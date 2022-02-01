; ModuleID = 'source-C-CXX/76/298.c'
source_filename = "source-C-CXX/76/298.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [50 x i32], align 16
  %9 = alloca [50 x i32], align 16
  %10 = alloca [100 x i8], align 16
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  %13 = bitcast [50 x i32]* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* %13, i8 0, i64 200, i32 16, i1 false)
  %14 = bitcast [50 x i32]* %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 200, i32 16, i1 false)
  %15 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i32 0, i32 0
  %16 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %15)
  %17 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i32 0, i32 0
  %18 = call i64 @strlen(i8* %17) #4
  %19 = trunc i64 %18 to i32
  store i32 %19, i32* %1, align 4
  %20 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 0
  %21 = load i8, i8* %20, align 16
  store i8 %21, i8* %11, align 1
  store i32 1, i32* %2, align 4
  %22 = alloca i32
  store i32 641817022, i32* %22
  br label %23

; <label>:23:                                     ; preds = %0, %209
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 641817022, label %26
    i32 -852618428, label %31
    i32 1797910029, label %41
    i32 1255284421, label %46
    i32 951459564, label %47
    i32 634516153, label %50
    i32 1677327707, label %51
    i32 1631109306, label %57
    i32 -132566814, label %58
    i32 1064262005, label %66
    i32 -45893338, label %76
    i32 2000803350, label %89
    i32 -1757352094, label %112
    i32 -2109611189, label %113
    i32 -364892812, label %116
    i32 340753831, label %117
    i32 -1294739978, label %120
    i32 -1787156581, label %121
    i32 227776734, label %126
    i32 -565216899, label %127
    i32 -506257382, label %134
    i32 1048991378, label %146
    i32 782323870, label %181
    i32 -1981190948, label %182
    i32 -1376581446, label %185
    i32 -1990618754, label %186
    i32 53071085, label %189
    i32 -1543204137, label %190
    i32 -1781976058, label %195
    i32 1780157331, label %205
    i32 1191642874, label %208
  ]

; <label>:25:                                     ; preds = %23
  br label %209

; <label>:26:                                     ; preds = %23
  %27 = load i32, i32* %2, align 4
  %28 = load i32, i32* %1, align 4
  %29 = icmp slt i32 %27, %28
  %30 = select i1 %29, i32 -852618428, i32 634516153
  store i32 %30, i32* %22
  br label %209

; <label>:31:                                     ; preds = %23
  %32 = load i32, i32* %2, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %33
  %35 = load i8, i8* %34, align 1
  %36 = sext i8 %35 to i32
  %37 = load i8, i8* %11, align 1
  %38 = sext i8 %37 to i32
  %39 = icmp ne i32 %36, %38
  %40 = select i1 %39, i32 1797910029, i32 1255284421
  store i32 %40, i32* %22
  br label %209

; <label>:41:                                     ; preds = %23
  %42 = load i32, i32* %2, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %43
  %45 = load i8, i8* %44, align 1
  store i8 %45, i8* %12, align 1
  store i32 634516153, i32* %22
  br label %209

; <label>:46:                                     ; preds = %23
  store i32 951459564, i32* %22
  br label %209

; <label>:47:                                     ; preds = %23
  %48 = load i32, i32* %2, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %2, align 4
  store i32 641817022, i32* %22
  br label %209

; <label>:50:                                     ; preds = %23
  store i32 0, i32* %3, align 4
  store i32 1677327707, i32* %22
  br label %209

; <label>:51:                                     ; preds = %23
  %52 = load i32, i32* %3, align 4
  %53 = load i32, i32* %1, align 4
  %54 = sub nsw i32 %53, 2
  %55 = icmp sle i32 %52, %54
  %56 = select i1 %55, i32 1631109306, i32 -1294739978
  store i32 %56, i32* %22
  br label %209

; <label>:57:                                     ; preds = %23
  store i32 0, i32* %2, align 4
  store i32 -132566814, i32* %22
  br label %209

; <label>:58:                                     ; preds = %23
  %59 = load i32, i32* %2, align 4
  %60 = load i32, i32* %1, align 4
  %61 = sub nsw i32 %60, 1
  %62 = load i32, i32* %3, align 4
  %63 = sub nsw i32 %61, %62
  %64 = icmp slt i32 %59, %63
  %65 = select i1 %64, i32 1064262005, i32 -364892812
  store i32 %65, i32* %22
  br label %209

; <label>:66:                                     ; preds = %23
  %67 = load i32, i32* %2, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %68
  %70 = load i8, i8* %69, align 1
  %71 = sext i8 %70 to i32
  %72 = load i8, i8* %11, align 1
  %73 = sext i8 %72 to i32
  %74 = icmp eq i32 %71, %73
  %75 = select i1 %74, i32 -45893338, i32 -1757352094
  store i32 %75, i32* %22
  br label %209

; <label>:76:                                     ; preds = %23
  %77 = load i32, i32* %2, align 4
  %78 = load i32, i32* %3, align 4
  %79 = add nsw i32 %77, %78
  %80 = add nsw i32 %79, 1
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %81
  %83 = load i8, i8* %82, align 1
  %84 = sext i8 %83 to i32
  %85 = load i8, i8* %12, align 1
  %86 = sext i8 %85 to i32
  %87 = icmp eq i32 %84, %86
  %88 = select i1 %87, i32 2000803350, i32 -1757352094
  store i32 %88, i32* %22
  br label %209

; <label>:89:                                     ; preds = %23
  %90 = load i32, i32* %2, align 4
  %91 = load i32, i32* %4, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [50 x i32], [50 x i32]* %8, i64 0, i64 %92
  store i32 %90, i32* %93, align 4
  %94 = load i32, i32* %2, align 4
  %95 = load i32, i32* %3, align 4
  %96 = add nsw i32 %94, %95
  %97 = add nsw i32 %96, 1
  %98 = load i32, i32* %4, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [50 x i32], [50 x i32]* %9, i64 0, i64 %99
  store i32 %97, i32* %100, align 4
  %101 = load i32, i32* %2, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %102
  store i8 113, i8* %103, align 1
  %104 = load i32, i32* %2, align 4
  %105 = load i32, i32* %3, align 4
  %106 = add nsw i32 %104, %105
  %107 = add nsw i32 %106, 1
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %108
  store i8 113, i8* %109, align 1
  %110 = load i32, i32* %4, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* %4, align 4
  store i32 -1757352094, i32* %22
  br label %209

; <label>:112:                                    ; preds = %23
  store i32 -2109611189, i32* %22
  br label %209

; <label>:113:                                    ; preds = %23
  %114 = load i32, i32* %2, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, i32* %2, align 4
  store i32 -132566814, i32* %22
  br label %209

; <label>:116:                                    ; preds = %23
  store i32 340753831, i32* %22
  br label %209

; <label>:117:                                    ; preds = %23
  %118 = load i32, i32* %3, align 4
  %119 = add nsw i32 %118, 2
  store i32 %119, i32* %3, align 4
  store i32 1677327707, i32* %22
  br label %209

; <label>:120:                                    ; preds = %23
  store i32 1, i32* %2, align 4
  store i32 -1787156581, i32* %22
  br label %209

; <label>:121:                                    ; preds = %23
  %122 = load i32, i32* %2, align 4
  %123 = load i32, i32* %4, align 4
  %124 = icmp slt i32 %122, %123
  %125 = select i1 %124, i32 227776734, i32 53071085
  store i32 %125, i32* %22
  br label %209

; <label>:126:                                    ; preds = %23
  store i32 0, i32* %5, align 4
  store i32 -565216899, i32* %22
  br label %209

; <label>:127:                                    ; preds = %23
  %128 = load i32, i32* %5, align 4
  %129 = load i32, i32* %4, align 4
  %130 = load i32, i32* %2, align 4
  %131 = sub nsw i32 %129, %130
  %132 = icmp slt i32 %128, %131
  %133 = select i1 %132, i32 -506257382, i32 -1376581446
  store i32 %133, i32* %22
  br label %209

; <label>:134:                                    ; preds = %23
  %135 = load i32, i32* %5, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [50 x i32], [50 x i32]* %9, i64 0, i64 %136
  %138 = load i32, i32* %137, align 4
  %139 = load i32, i32* %5, align 4
  %140 = add nsw i32 %139, 1
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [50 x i32], [50 x i32]* %9, i64 0, i64 %141
  %143 = load i32, i32* %142, align 4
  %144 = icmp sgt i32 %138, %143
  %145 = select i1 %144, i32 1048991378, i32 782323870
  store i32 %145, i32* %22
  br label %209

; <label>:146:                                    ; preds = %23
  %147 = load i32, i32* %5, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [50 x i32], [50 x i32]* %9, i64 0, i64 %148
  %150 = load i32, i32* %149, align 4
  store i32 %150, i32* %6, align 4
  %151 = load i32, i32* %5, align 4
  %152 = add nsw i32 %151, 1
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [50 x i32], [50 x i32]* %9, i64 0, i64 %153
  %155 = load i32, i32* %154, align 4
  %156 = load i32, i32* %5, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [50 x i32], [50 x i32]* %9, i64 0, i64 %157
  store i32 %155, i32* %158, align 4
  %159 = load i32, i32* %6, align 4
  %160 = load i32, i32* %5, align 4
  %161 = add nsw i32 %160, 1
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [50 x i32], [50 x i32]* %9, i64 0, i64 %162
  store i32 %159, i32* %163, align 4
  %164 = load i32, i32* %5, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [50 x i32], [50 x i32]* %8, i64 0, i64 %165
  %167 = load i32, i32* %166, align 4
  store i32 %167, i32* %7, align 4
  %168 = load i32, i32* %5, align 4
  %169 = add nsw i32 %168, 1
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [50 x i32], [50 x i32]* %8, i64 0, i64 %170
  %172 = load i32, i32* %171, align 4
  %173 = load i32, i32* %5, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [50 x i32], [50 x i32]* %8, i64 0, i64 %174
  store i32 %172, i32* %175, align 4
  %176 = load i32, i32* %7, align 4
  %177 = load i32, i32* %5, align 4
  %178 = add nsw i32 %177, 1
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [50 x i32], [50 x i32]* %8, i64 0, i64 %179
  store i32 %176, i32* %180, align 4
  store i32 782323870, i32* %22
  br label %209

; <label>:181:                                    ; preds = %23
  store i32 -1981190948, i32* %22
  br label %209

; <label>:182:                                    ; preds = %23
  %183 = load i32, i32* %5, align 4
  %184 = add nsw i32 %183, 1
  store i32 %184, i32* %5, align 4
  store i32 -565216899, i32* %22
  br label %209

; <label>:185:                                    ; preds = %23
  store i32 -1990618754, i32* %22
  br label %209

; <label>:186:                                    ; preds = %23
  %187 = load i32, i32* %2, align 4
  %188 = add nsw i32 %187, 1
  store i32 %188, i32* %2, align 4
  store i32 -1787156581, i32* %22
  br label %209

; <label>:189:                                    ; preds = %23
  store i32 0, i32* %2, align 4
  store i32 -1543204137, i32* %22
  br label %209

; <label>:190:                                    ; preds = %23
  %191 = load i32, i32* %2, align 4
  %192 = load i32, i32* %4, align 4
  %193 = icmp slt i32 %191, %192
  %194 = select i1 %193, i32 -1781976058, i32 1191642874
  store i32 %194, i32* %22
  br label %209

; <label>:195:                                    ; preds = %23
  %196 = load i32, i32* %2, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [50 x i32], [50 x i32]* %8, i64 0, i64 %197
  %199 = load i32, i32* %198, align 4
  %200 = load i32, i32* %2, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [50 x i32], [50 x i32]* %9, i64 0, i64 %201
  %203 = load i32, i32* %202, align 4
  %204 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %199, i32 %203)
  store i32 1780157331, i32* %22
  br label %209

; <label>:205:                                    ; preds = %23
  %206 = load i32, i32* %2, align 4
  %207 = add nsw i32 %206, 1
  store i32 %207, i32* %2, align 4
  store i32 -1543204137, i32* %22
  br label %209

; <label>:208:                                    ; preds = %23
  ret void

; <label>:209:                                    ; preds = %205, %195, %190, %189, %186, %185, %182, %181, %146, %134, %127, %126, %121, %120, %117, %116, %113, %112, %89, %76, %66, %58, %57, %51, %50, %47, %46, %41, %31, %26, %25
  br label %23
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
