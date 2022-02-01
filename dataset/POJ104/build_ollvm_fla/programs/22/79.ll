; ModuleID = 'source-C-CXX/22/79.c'
source_filename = "source-C-CXX/22/79.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca [100 x [100 x i8]], align 16
  %3 = alloca [100 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %9, i8 0, i64 400, i32 16, i1 false)
  %10 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i32 0, i32 0
  %11 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %10)
  %12 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i32 0, i32 0
  %13 = call i64 @strlen(i8* %12) #4
  %14 = trunc i64 %13 to i32
  store i32 %14, i32* %4, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %5, align 4
  %15 = alloca i32
  store i32 273915016, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %164
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 273915016, label %19
    i32 -903562324, label %24
    i32 833266060, label %32
    i32 16736316, label %48
    i32 -95281612, label %56
    i32 462639771, label %74
    i32 -1934020252, label %75
    i32 -168032940, label %78
    i32 1972562855, label %83
    i32 155673044, label %84
    i32 -1101179120, label %92
    i32 1081014295, label %102
    i32 344196443, label %105
    i32 1830043861, label %106
    i32 242491769, label %109
    i32 -1355909868, label %113
    i32 674015408, label %114
    i32 1222158384, label %122
    i32 321172628, label %132
    i32 -382172046, label %135
    i32 1066621269, label %136
    i32 -742285064, label %139
    i32 1580798317, label %143
    i32 1569515258, label %145
    i32 -934263472, label %146
    i32 -1878664172, label %152
    i32 -354415364, label %160
    i32 491015728, label %163
  ]

; <label>:18:                                     ; preds = %16
  br label %164

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %5, align 4
  %21 = load i32, i32* %4, align 4
  %22 = icmp slt i32 %20, %21
  %23 = select i1 %22, i32 -903562324, i32 -168032940
  store i32 %23, i32* %15
  br label %164

; <label>:24:                                     ; preds = %16
  %25 = load i32, i32* %5, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %26
  %28 = load i8, i8* %27, align 1
  %29 = sext i8 %28 to i32
  %30 = icmp eq i32 %29, 32
  %31 = select i1 %30, i32 833266060, i32 16736316
  store i32 %31, i32* %15
  br label %164

; <label>:32:                                     ; preds = %16
  %33 = load i32, i32* %6, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %6, align 4
  %35 = load i32, i32* %6, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %36
  %38 = load i32, i32* %37, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %37, align 4
  store i32 0, i32* %7, align 4
  %40 = load i32, i32* %6, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %41
  %43 = load i32, i32* %7, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [100 x i8], [100 x i8]* %42, i64 0, i64 %44
  store i8 32, i8* %45, align 1
  %46 = load i32, i32* %7, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %7, align 4
  store i32 16736316, i32* %15
  br label %164

; <label>:48:                                     ; preds = %16
  %49 = load i32, i32* %5, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %50
  %52 = load i8, i8* %51, align 1
  %53 = sext i8 %52 to i32
  %54 = icmp ne i32 %53, 32
  %55 = select i1 %54, i32 -95281612, i32 462639771
  store i32 %55, i32* %15
  br label %164

; <label>:56:                                     ; preds = %16
  %57 = load i32, i32* %6, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %59, align 4
  %62 = load i32, i32* %5, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %63
  %65 = load i8, i8* %64, align 1
  %66 = load i32, i32* %6, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %67
  %69 = load i32, i32* %7, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [100 x i8], [100 x i8]* %68, i64 0, i64 %70
  store i8 %65, i8* %71, align 1
  %72 = load i32, i32* %7, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %7, align 4
  store i32 462639771, i32* %15
  br label %164

; <label>:74:                                     ; preds = %16
  store i32 -1934020252, i32* %15
  br label %164

; <label>:75:                                     ; preds = %16
  %76 = load i32, i32* %5, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %5, align 4
  store i32 273915016, i32* %15
  br label %164

; <label>:78:                                     ; preds = %16
  %79 = load i32, i32* %6, align 4
  store i32 %79, i32* %8, align 4
  %80 = load i32, i32* %8, align 4
  %81 = icmp ne i32 %80, 0
  %82 = select i1 %81, i32 1972562855, i32 1830043861
  store i32 %82, i32* %15
  br label %164

; <label>:83:                                     ; preds = %16
  store i32 1, i32* %7, align 4
  store i32 155673044, i32* %15
  br label %164

; <label>:84:                                     ; preds = %16
  %85 = load i32, i32* %7, align 4
  %86 = load i32, i32* %8, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4
  %90 = icmp slt i32 %85, %89
  %91 = select i1 %90, i32 -1101179120, i32 344196443
  store i32 %91, i32* %15
  br label %164

; <label>:92:                                     ; preds = %16
  %93 = load i32, i32* %8, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %94
  %96 = load i32, i32* %7, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [100 x i8], [100 x i8]* %95, i64 0, i64 %97
  %99 = load i8, i8* %98, align 1
  %100 = sext i8 %99 to i32
  %101 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %100)
  store i32 1081014295, i32* %15
  br label %164

; <label>:102:                                    ; preds = %16
  %103 = load i32, i32* %7, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %7, align 4
  store i32 155673044, i32* %15
  br label %164

; <label>:105:                                    ; preds = %16
  store i32 1830043861, i32* %15
  br label %164

; <label>:106:                                    ; preds = %16
  %107 = load i32, i32* %8, align 4
  %108 = sub nsw i32 %107, 1
  store i32 %108, i32* %6, align 4
  store i32 242491769, i32* %15
  br label %164

; <label>:109:                                    ; preds = %16
  %110 = load i32, i32* %6, align 4
  %111 = icmp sge i32 %110, 1
  %112 = select i1 %111, i32 -1355909868, i32 -742285064
  store i32 %112, i32* %15
  br label %164

; <label>:113:                                    ; preds = %16
  store i32 0, i32* %7, align 4
  store i32 674015408, i32* %15
  br label %164

; <label>:114:                                    ; preds = %16
  %115 = load i32, i32* %7, align 4
  %116 = load i32, i32* %6, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4
  %120 = icmp slt i32 %115, %119
  %121 = select i1 %120, i32 1222158384, i32 -382172046
  store i32 %121, i32* %15
  br label %164

; <label>:122:                                    ; preds = %16
  %123 = load i32, i32* %6, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %124
  %126 = load i32, i32* %7, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [100 x i8], [100 x i8]* %125, i64 0, i64 %127
  %129 = load i8, i8* %128, align 1
  %130 = sext i8 %129 to i32
  %131 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %130)
  store i32 321172628, i32* %15
  br label %164

; <label>:132:                                    ; preds = %16
  %133 = load i32, i32* %7, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, i32* %7, align 4
  store i32 674015408, i32* %15
  br label %164

; <label>:135:                                    ; preds = %16
  store i32 1066621269, i32* %15
  br label %164

; <label>:136:                                    ; preds = %16
  %137 = load i32, i32* %6, align 4
  %138 = add nsw i32 %137, -1
  store i32 %138, i32* %6, align 4
  store i32 242491769, i32* %15
  br label %164

; <label>:139:                                    ; preds = %16
  %140 = load i32, i32* %8, align 4
  %141 = icmp ne i32 %140, 0
  %142 = select i1 %141, i32 1580798317, i32 1569515258
  store i32 %142, i32* %15
  br label %164

; <label>:143:                                    ; preds = %16
  %144 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 1569515258, i32* %15
  br label %164

; <label>:145:                                    ; preds = %16
  store i32 0, i32* %7, align 4
  store i32 -934263472, i32* %15
  br label %164

; <label>:146:                                    ; preds = %16
  %147 = load i32, i32* %7, align 4
  %148 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 0
  %149 = load i32, i32* %148, align 16
  %150 = icmp slt i32 %147, %149
  %151 = select i1 %150, i32 -1878664172, i32 491015728
  store i32 %151, i32* %15
  br label %164

; <label>:152:                                    ; preds = %16
  %153 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 0
  %154 = load i32, i32* %7, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [100 x i8], [100 x i8]* %153, i64 0, i64 %155
  %157 = load i8, i8* %156, align 1
  %158 = sext i8 %157 to i32
  %159 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %158)
  store i32 -354415364, i32* %15
  br label %164

; <label>:160:                                    ; preds = %16
  %161 = load i32, i32* %7, align 4
  %162 = add nsw i32 %161, 1
  store i32 %162, i32* %7, align 4
  store i32 -934263472, i32* %15
  br label %164

; <label>:163:                                    ; preds = %16
  ret void

; <label>:164:                                    ; preds = %160, %152, %146, %145, %143, %139, %136, %135, %132, %122, %114, %113, %109, %106, %105, %102, %92, %84, %83, %78, %75, %74, %56, %48, %32, %24, %19, %18
  br label %16
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
