; ModuleID = 'source-C-CXX/50/184.c'
source_filename = "source-C-CXX/50/184.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [500 x i8], align 16
  %3 = alloca [500 x [5 x i8]], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [500 x i32], align 16
  %9 = alloca [500 x i32], align 16
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = bitcast [500 x i8]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 500, i32 16, i1 false)
  %12 = bitcast [500 x [5 x i8]]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 2500, i32 16, i1 false)
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %13 = bitcast [500 x i32]* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* %13, i8 0, i64 2000, i32 16, i1 false)
  %14 = bitcast [500 x i32]* %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 2000, i32 16, i1 false)
  store i32 0, i32* %10, align 4
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %7)
  %16 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i32 0, i32 0
  %17 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %16)
  %18 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i32 0, i32 0
  %19 = call i64 @strlen(i8* %18) #4
  %20 = load i32, i32* %7, align 4
  %21 = sext i32 %20 to i64
  %22 = sub i64 %19, %21
  %23 = add i64 %22, 1
  %24 = trunc i64 %23 to i32
  store i32 %24, i32* %5, align 4
  store i32 0, i32* %4, align 4
  %25 = alloca i32
  store i32 1223059525, i32* %25
  br label %26

; <label>:26:                                     ; preds = %0, %187
  %27 = load i32, i32* %25
  switch i32 %27, label %28 [
    i32 1223059525, label %29
    i32 1460765170, label %34
    i32 -1988305503, label %35
    i32 1809220721, label %40
    i32 -391393060, label %53
    i32 1891743959, label %56
    i32 -1597110134, label %57
    i32 618613199, label %60
    i32 -269225173, label %61
    i32 2117600732, label %66
    i32 -618256781, label %73
    i32 2073754930, label %76
    i32 -144171650, label %81
    i32 796900655, label %93
    i32 951255855, label %102
    i32 1531274828, label %103
    i32 583794078, label %106
    i32 -1632149284, label %107
    i32 1694320875, label %108
    i32 -58965774, label %111
    i32 -1437572272, label %114
    i32 -1130529027, label %119
    i32 216008790, label %126
    i32 2083607265, label %134
    i32 1914394280, label %139
    i32 -1024675170, label %140
    i32 1759286055, label %141
    i32 -694147001, label %144
    i32 -308947028, label %148
    i32 -661783176, label %150
    i32 2004021309, label %154
    i32 -1236002608, label %159
    i32 920246239, label %166
    i32 1215217236, label %174
    i32 -432120815, label %180
    i32 -990023204, label %181
    i32 -431118074, label %182
    i32 1647856579, label %185
    i32 120712066, label %186
  ]

; <label>:28:                                     ; preds = %26
  br label %187

; <label>:29:                                     ; preds = %26
  %30 = load i32, i32* %4, align 4
  %31 = load i32, i32* %5, align 4
  %32 = icmp slt i32 %30, %31
  %33 = select i1 %32, i32 1460765170, i32 618613199
  store i32 %33, i32* %25
  br label %187

; <label>:34:                                     ; preds = %26
  store i32 0, i32* %10, align 4
  store i32 -1988305503, i32* %25
  br label %187

; <label>:35:                                     ; preds = %26
  %36 = load i32, i32* %10, align 4
  %37 = load i32, i32* %7, align 4
  %38 = icmp slt i32 %36, %37
  %39 = select i1 %38, i32 1809220721, i32 1891743959
  store i32 %39, i32* %25
  br label %187

; <label>:40:                                     ; preds = %26
  %41 = load i32, i32* %4, align 4
  %42 = load i32, i32* %10, align 4
  %43 = add nsw i32 %41, %42
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %44
  %46 = load i8, i8* %45, align 1
  %47 = load i32, i32* %4, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %3, i64 0, i64 %48
  %50 = load i32, i32* %10, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [5 x i8], [5 x i8]* %49, i64 0, i64 %51
  store i8 %46, i8* %52, align 1
  store i32 -391393060, i32* %25
  br label %187

; <label>:53:                                     ; preds = %26
  %54 = load i32, i32* %10, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %10, align 4
  store i32 -1988305503, i32* %25
  br label %187

; <label>:56:                                     ; preds = %26
  store i32 -1597110134, i32* %25
  br label %187

; <label>:57:                                     ; preds = %26
  %58 = load i32, i32* %4, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %4, align 4
  store i32 1223059525, i32* %25
  br label %187

; <label>:60:                                     ; preds = %26
  store i32 0, i32* %4, align 4
  store i32 0, i32* %4, align 4
  store i32 -269225173, i32* %25
  br label %187

; <label>:61:                                     ; preds = %26
  %62 = load i32, i32* %4, align 4
  %63 = load i32, i32* %5, align 4
  %64 = icmp slt i32 %62, %63
  %65 = select i1 %64, i32 2117600732, i32 -58965774
  store i32 %65, i32* %25
  br label %187

; <label>:66:                                     ; preds = %26
  %67 = load i32, i32* %4, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [500 x i32], [500 x i32]* %8, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = icmp eq i32 %70, 0
  %72 = select i1 %71, i32 -618256781, i32 -1632149284
  store i32 %72, i32* %25
  br label %187

; <label>:73:                                     ; preds = %26
  %74 = load i32, i32* %4, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %10, align 4
  store i32 2073754930, i32* %25
  br label %187

; <label>:76:                                     ; preds = %26
  %77 = load i32, i32* %10, align 4
  %78 = load i32, i32* %5, align 4
  %79 = icmp slt i32 %77, %78
  %80 = select i1 %79, i32 -144171650, i32 583794078
  store i32 %80, i32* %25
  br label %187

; <label>:81:                                     ; preds = %26
  %82 = load i32, i32* %10, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %3, i64 0, i64 %83
  %85 = getelementptr inbounds [5 x i8], [5 x i8]* %84, i32 0, i32 0
  %86 = load i32, i32* %4, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %3, i64 0, i64 %87
  %89 = getelementptr inbounds [5 x i8], [5 x i8]* %88, i32 0, i32 0
  %90 = call i32 @strcmp(i8* %85, i8* %89) #4
  %91 = icmp eq i32 %90, 0
  %92 = select i1 %91, i32 796900655, i32 951255855
  store i32 %92, i32* %25
  br label %187

; <label>:93:                                     ; preds = %26
  %94 = load i32, i32* %4, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [500 x i32], [500 x i32]* %9, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %96, align 4
  %99 = load i32, i32* %10, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [500 x i32], [500 x i32]* %8, i64 0, i64 %100
  store i32 1, i32* %101, align 4
  store i32 951255855, i32* %25
  br label %187

; <label>:102:                                    ; preds = %26
  store i32 1531274828, i32* %25
  br label %187

; <label>:103:                                    ; preds = %26
  %104 = load i32, i32* %10, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %10, align 4
  store i32 2073754930, i32* %25
  br label %187

; <label>:106:                                    ; preds = %26
  store i32 -1632149284, i32* %25
  br label %187

; <label>:107:                                    ; preds = %26
  store i32 1694320875, i32* %25
  br label %187

; <label>:108:                                    ; preds = %26
  %109 = load i32, i32* %4, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, i32* %4, align 4
  store i32 -269225173, i32* %25
  br label %187

; <label>:111:                                    ; preds = %26
  store i32 1, i32* %4, align 4
  %112 = getelementptr inbounds [500 x i32], [500 x i32]* %9, i64 0, i64 0
  %113 = load i32, i32* %112, align 16
  store i32 %113, i32* %6, align 4
  store i32 1, i32* %4, align 4
  store i32 -1437572272, i32* %25
  br label %187

; <label>:114:                                    ; preds = %26
  %115 = load i32, i32* %4, align 4
  %116 = load i32, i32* %5, align 4
  %117 = icmp slt i32 %115, %116
  %118 = select i1 %117, i32 -1130529027, i32 -694147001
  store i32 %118, i32* %25
  br label %187

; <label>:119:                                    ; preds = %26
  %120 = load i32, i32* %4, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [500 x i32], [500 x i32]* %8, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4
  %124 = icmp eq i32 %123, 0
  %125 = select i1 %124, i32 216008790, i32 -1024675170
  store i32 %125, i32* %25
  br label %187

; <label>:126:                                    ; preds = %26
  %127 = load i32, i32* %4, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [500 x i32], [500 x i32]* %9, i64 0, i64 %128
  %130 = load i32, i32* %129, align 4
  %131 = load i32, i32* %6, align 4
  %132 = icmp sgt i32 %130, %131
  %133 = select i1 %132, i32 2083607265, i32 1914394280
  store i32 %133, i32* %25
  br label %187

; <label>:134:                                    ; preds = %26
  %135 = load i32, i32* %4, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [500 x i32], [500 x i32]* %9, i64 0, i64 %136
  %138 = load i32, i32* %137, align 4
  store i32 %138, i32* %6, align 4
  store i32 1914394280, i32* %25
  br label %187

; <label>:139:                                    ; preds = %26
  store i32 -1024675170, i32* %25
  br label %187

; <label>:140:                                    ; preds = %26
  store i32 1759286055, i32* %25
  br label %187

; <label>:141:                                    ; preds = %26
  %142 = load i32, i32* %4, align 4
  %143 = add nsw i32 %142, 1
  store i32 %143, i32* %4, align 4
  store i32 -1437572272, i32* %25
  br label %187

; <label>:144:                                    ; preds = %26
  store i32 0, i32* %4, align 4
  %145 = load i32, i32* %6, align 4
  %146 = icmp eq i32 %145, 0
  %147 = select i1 %146, i32 -308947028, i32 -661783176
  store i32 %147, i32* %25
  br label %187

; <label>:148:                                    ; preds = %26
  %149 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 120712066, i32* %25
  br label %187

; <label>:150:                                    ; preds = %26
  %151 = load i32, i32* %6, align 4
  %152 = add nsw i32 %151, 1
  %153 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %152)
  store i32 0, i32* %4, align 4
  store i32 2004021309, i32* %25
  br label %187

; <label>:154:                                    ; preds = %26
  %155 = load i32, i32* %4, align 4
  %156 = load i32, i32* %5, align 4
  %157 = icmp slt i32 %155, %156
  %158 = select i1 %157, i32 -1236002608, i32 1647856579
  store i32 %158, i32* %25
  br label %187

; <label>:159:                                    ; preds = %26
  %160 = load i32, i32* %4, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [500 x i32], [500 x i32]* %8, i64 0, i64 %161
  %163 = load i32, i32* %162, align 4
  %164 = icmp eq i32 %163, 0
  %165 = select i1 %164, i32 920246239, i32 -990023204
  store i32 %165, i32* %25
  br label %187

; <label>:166:                                    ; preds = %26
  %167 = load i32, i32* %4, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [500 x i32], [500 x i32]* %9, i64 0, i64 %168
  %170 = load i32, i32* %169, align 4
  %171 = load i32, i32* %6, align 4
  %172 = icmp eq i32 %170, %171
  %173 = select i1 %172, i32 1215217236, i32 -432120815
  store i32 %173, i32* %25
  br label %187

; <label>:174:                                    ; preds = %26
  %175 = load i32, i32* %4, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %3, i64 0, i64 %176
  %178 = getelementptr inbounds [5 x i8], [5 x i8]* %177, i32 0, i32 0
  %179 = call i32 @puts(i8* %178)
  store i32 -432120815, i32* %25
  br label %187

; <label>:180:                                    ; preds = %26
  store i32 -990023204, i32* %25
  br label %187

; <label>:181:                                    ; preds = %26
  store i32 -431118074, i32* %25
  br label %187

; <label>:182:                                    ; preds = %26
  %183 = load i32, i32* %4, align 4
  %184 = add nsw i32 %183, 1
  store i32 %184, i32* %4, align 4
  store i32 2004021309, i32* %25
  br label %187

; <label>:185:                                    ; preds = %26
  store i32 120712066, i32* %25
  br label %187

; <label>:186:                                    ; preds = %26
  ret i32 0

; <label>:187:                                    ; preds = %185, %182, %181, %180, %174, %166, %159, %154, %150, %148, %144, %141, %140, %139, %134, %126, %119, %114, %111, %108, %107, %106, %103, %102, %93, %81, %76, %73, %66, %61, %60, %57, %56, %53, %40, %35, %34, %29, %28
  br label %26
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

declare i32 @printf(i8*, ...) #2

declare i32 @puts(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
