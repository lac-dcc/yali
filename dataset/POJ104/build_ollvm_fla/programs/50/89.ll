; ModuleID = 'source-C-CXX/50/89.c'
source_filename = "source-C-CXX/50/89.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"NO\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [500 x i8], align 16
  %9 = alloca [500 x [5 x i8]], align 16
  %10 = alloca [500 x i8], align 16
  store i32 0, i32* %1, align 4
  %11 = bitcast [500 x [5 x i8]]* %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 2500, i32 16, i1 false)
  %12 = bitcast [500 x i8]* %10 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 500, i32 16, i1 false)
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %14 = getelementptr inbounds [500 x i8], [500 x i8]* %8, i32 0, i32 0
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %14)
  %16 = getelementptr inbounds [500 x i8], [500 x i8]* %8, i32 0, i32 0
  %17 = call i64 @strlen(i8* %16) #4
  %18 = trunc i64 %17 to i32
  store i32 %18, i32* %6, align 4
  store i32 0, i32* %3, align 4
  %19 = alloca i32
  store i32 55138773, i32* %19
  br label %20

; <label>:20:                                     ; preds = %0, %187
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 55138773, label %23
    i32 220791483, label %31
    i32 1090239129, label %33
    i32 678570324, label %38
    i32 -831551645, label %49
    i32 20588536, label %54
    i32 -1466233791, label %55
    i32 865420532, label %58
    i32 351006492, label %59
    i32 202410824, label %66
    i32 -44173400, label %69
    i32 -1059627621, label %77
    i32 -1068164308, label %89
    i32 -2103234074, label %95
    i32 -61420988, label %96
    i32 1185329615, label %99
    i32 1624374864, label %100
    i32 722216918, label %103
    i32 -1790976627, label %107
    i32 -898061158, label %114
    i32 -1902673809, label %123
    i32 -1237283320, label %129
    i32 1258738812, label %130
    i32 863547628, label %133
    i32 713248708, label %137
    i32 1173698442, label %141
    i32 717412744, label %149
    i32 436136448, label %158
    i32 2047099867, label %159
    i32 -1294605921, label %164
    i32 -791397792, label %174
    i32 1565696904, label %177
    i32 -537804550, label %179
    i32 -580532529, label %180
    i32 403147794, label %183
    i32 1502610273, label %184
    i32 566653607, label %186
  ]

; <label>:22:                                     ; preds = %20
  br label %187

; <label>:23:                                     ; preds = %20
  %24 = load i32, i32* %3, align 4
  %25 = load i32, i32* %6, align 4
  %26 = load i32, i32* %2, align 4
  %27 = sub nsw i32 %25, %26
  %28 = add nsw i32 %27, 1
  %29 = icmp slt i32 %24, %28
  %30 = select i1 %29, i32 220791483, i32 865420532
  store i32 %30, i32* %19
  br label %187

; <label>:31:                                     ; preds = %20
  store i32 0, i32* %4, align 4
  %32 = load i32, i32* %3, align 4
  store i32 %32, i32* %5, align 4
  store i32 1090239129, i32* %19
  br label %187

; <label>:33:                                     ; preds = %20
  %34 = load i32, i32* %4, align 4
  %35 = load i32, i32* %2, align 4
  %36 = icmp slt i32 %34, %35
  %37 = select i1 %36, i32 678570324, i32 20588536
  store i32 %37, i32* %19
  br label %187

; <label>:38:                                     ; preds = %20
  %39 = load i32, i32* %5, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [500 x i8], [500 x i8]* %8, i64 0, i64 %40
  %42 = load i8, i8* %41, align 1
  %43 = load i32, i32* %3, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %9, i64 0, i64 %44
  %46 = load i32, i32* %4, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [5 x i8], [5 x i8]* %45, i64 0, i64 %47
  store i8 %42, i8* %48, align 1
  store i32 -831551645, i32* %19
  br label %187

; <label>:49:                                     ; preds = %20
  %50 = load i32, i32* %4, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %4, align 4
  %52 = load i32, i32* %5, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %5, align 4
  store i32 1090239129, i32* %19
  br label %187

; <label>:54:                                     ; preds = %20
  store i32 -1466233791, i32* %19
  br label %187

; <label>:55:                                     ; preds = %20
  %56 = load i32, i32* %3, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %3, align 4
  store i32 55138773, i32* %19
  br label %187

; <label>:58:                                     ; preds = %20
  store i32 0, i32* %3, align 4
  store i32 351006492, i32* %19
  br label %187

; <label>:59:                                     ; preds = %20
  %60 = load i32, i32* %3, align 4
  %61 = load i32, i32* %6, align 4
  %62 = load i32, i32* %2, align 4
  %63 = sub nsw i32 %61, %62
  %64 = icmp slt i32 %60, %63
  %65 = select i1 %64, i32 202410824, i32 722216918
  store i32 %65, i32* %19
  br label %187

; <label>:66:                                     ; preds = %20
  %67 = load i32, i32* %3, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %4, align 4
  store i32 -44173400, i32* %19
  br label %187

; <label>:69:                                     ; preds = %20
  %70 = load i32, i32* %4, align 4
  %71 = load i32, i32* %6, align 4
  %72 = load i32, i32* %2, align 4
  %73 = sub nsw i32 %71, %72
  %74 = add nsw i32 %73, 1
  %75 = icmp slt i32 %70, %74
  %76 = select i1 %75, i32 -1059627621, i32 1185329615
  store i32 %76, i32* %19
  br label %187

; <label>:77:                                     ; preds = %20
  %78 = load i32, i32* %3, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %9, i64 0, i64 %79
  %81 = getelementptr inbounds [5 x i8], [5 x i8]* %80, i32 0, i32 0
  %82 = load i32, i32* %4, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %9, i64 0, i64 %83
  %85 = getelementptr inbounds [5 x i8], [5 x i8]* %84, i32 0, i32 0
  %86 = call i32 @strcmp(i8* %81, i8* %85) #4
  %87 = icmp eq i32 %86, 0
  %88 = select i1 %87, i32 -1068164308, i32 -2103234074
  store i32 %88, i32* %19
  br label %187

; <label>:89:                                     ; preds = %20
  %90 = load i32, i32* %3, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [500 x i8], [500 x i8]* %10, i64 0, i64 %91
  %93 = load i8, i8* %92, align 1
  %94 = add i8 %93, 1
  store i8 %94, i8* %92, align 1
  store i32 -2103234074, i32* %19
  br label %187

; <label>:95:                                     ; preds = %20
  store i32 -61420988, i32* %19
  br label %187

; <label>:96:                                     ; preds = %20
  %97 = load i32, i32* %4, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %4, align 4
  store i32 -44173400, i32* %19
  br label %187

; <label>:99:                                     ; preds = %20
  store i32 1624374864, i32* %19
  br label %187

; <label>:100:                                    ; preds = %20
  %101 = load i32, i32* %3, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %3, align 4
  store i32 351006492, i32* %19
  br label %187

; <label>:103:                                    ; preds = %20
  %104 = getelementptr inbounds [500 x i8], [500 x i8]* %10, i64 0, i64 0
  %105 = load i8, i8* %104, align 16
  %106 = sext i8 %105 to i32
  store i32 %106, i32* %7, align 4
  store i32 0, i32* %3, align 4
  store i32 -1790976627, i32* %19
  br label %187

; <label>:107:                                    ; preds = %20
  %108 = load i32, i32* %3, align 4
  %109 = load i32, i32* %6, align 4
  %110 = load i32, i32* %2, align 4
  %111 = sub nsw i32 %109, %110
  %112 = icmp slt i32 %108, %111
  %113 = select i1 %112, i32 -898061158, i32 863547628
  store i32 %113, i32* %19
  br label %187

; <label>:114:                                    ; preds = %20
  %115 = load i32, i32* %3, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [500 x i8], [500 x i8]* %10, i64 0, i64 %116
  %118 = load i8, i8* %117, align 1
  %119 = sext i8 %118 to i32
  %120 = load i32, i32* %7, align 4
  %121 = icmp sgt i32 %119, %120
  %122 = select i1 %121, i32 -1902673809, i32 -1237283320
  store i32 %122, i32* %19
  br label %187

; <label>:123:                                    ; preds = %20
  %124 = load i32, i32* %3, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [500 x i8], [500 x i8]* %10, i64 0, i64 %125
  %127 = load i8, i8* %126, align 1
  %128 = sext i8 %127 to i32
  store i32 %128, i32* %7, align 4
  store i32 -1237283320, i32* %19
  br label %187

; <label>:129:                                    ; preds = %20
  store i32 1258738812, i32* %19
  br label %187

; <label>:130:                                    ; preds = %20
  %131 = load i32, i32* %3, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, i32* %3, align 4
  store i32 -1790976627, i32* %19
  br label %187

; <label>:133:                                    ; preds = %20
  %134 = load i32, i32* %7, align 4
  %135 = icmp ne i32 %134, 0
  %136 = select i1 %135, i32 713248708, i32 1502610273
  store i32 %136, i32* %19
  br label %187

; <label>:137:                                    ; preds = %20
  %138 = load i32, i32* %7, align 4
  %139 = add nsw i32 %138, 1
  %140 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %139)
  store i32 0, i32* %3, align 4
  store i32 1173698442, i32* %19
  br label %187

; <label>:141:                                    ; preds = %20
  %142 = load i32, i32* %3, align 4
  %143 = load i32, i32* %6, align 4
  %144 = load i32, i32* %2, align 4
  %145 = sub nsw i32 %143, %144
  %146 = add nsw i32 %145, 1
  %147 = icmp slt i32 %142, %146
  %148 = select i1 %147, i32 717412744, i32 403147794
  store i32 %148, i32* %19
  br label %187

; <label>:149:                                    ; preds = %20
  %150 = load i32, i32* %3, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [500 x i8], [500 x i8]* %10, i64 0, i64 %151
  %153 = load i8, i8* %152, align 1
  %154 = sext i8 %153 to i32
  %155 = load i32, i32* %7, align 4
  %156 = icmp eq i32 %154, %155
  %157 = select i1 %156, i32 436136448, i32 -537804550
  store i32 %157, i32* %19
  br label %187

; <label>:158:                                    ; preds = %20
  store i32 0, i32* %4, align 4
  store i32 2047099867, i32* %19
  br label %187

; <label>:159:                                    ; preds = %20
  %160 = load i32, i32* %4, align 4
  %161 = load i32, i32* %2, align 4
  %162 = icmp slt i32 %160, %161
  %163 = select i1 %162, i32 -1294605921, i32 1565696904
  store i32 %163, i32* %19
  br label %187

; <label>:164:                                    ; preds = %20
  %165 = load i32, i32* %3, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %9, i64 0, i64 %166
  %168 = load i32, i32* %4, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [5 x i8], [5 x i8]* %167, i64 0, i64 %169
  %171 = load i8, i8* %170, align 1
  %172 = sext i8 %171 to i32
  %173 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %172)
  store i32 -791397792, i32* %19
  br label %187

; <label>:174:                                    ; preds = %20
  %175 = load i32, i32* %4, align 4
  %176 = add nsw i32 %175, 1
  store i32 %176, i32* %4, align 4
  store i32 2047099867, i32* %19
  br label %187

; <label>:177:                                    ; preds = %20
  %178 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  store i32 -537804550, i32* %19
  br label %187

; <label>:179:                                    ; preds = %20
  store i32 -580532529, i32* %19
  br label %187

; <label>:180:                                    ; preds = %20
  %181 = load i32, i32* %3, align 4
  %182 = add nsw i32 %181, 1
  store i32 %182, i32* %3, align 4
  store i32 1173698442, i32* %19
  br label %187

; <label>:183:                                    ; preds = %20
  store i32 566653607, i32* %19
  br label %187

; <label>:184:                                    ; preds = %20
  %185 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0))
  store i32 566653607, i32* %19
  br label %187

; <label>:186:                                    ; preds = %20
  ret i32 0

; <label>:187:                                    ; preds = %184, %183, %180, %179, %177, %174, %164, %159, %158, %149, %141, %137, %133, %130, %129, %123, %114, %107, %103, %100, %99, %96, %95, %89, %77, %69, %66, %59, %58, %55, %54, %49, %38, %33, %31, %23, %22
  br label %20
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
