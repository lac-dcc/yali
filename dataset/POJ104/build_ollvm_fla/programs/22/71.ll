; ModuleID = 'source-C-CXX/22/71.c'
source_filename = "source-C-CXX/22/71.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [101 x i8], align 16
  %2 = alloca [102 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %9, align 4
  %10 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i32 0, i32 0
  %11 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %10)
  store i32 0, i32* %5, align 4
  %12 = alloca i32
  store i32 -338739474, i32* %12
  %13 = alloca i1
  %14 = alloca i1
  %15 = alloca i1
  br label %16

; <label>:16:                                     ; preds = %0, %189
  %17 = load i32, i32* %12
  switch i32 %17, label %18 [
    i32 -338739474, label %19
    i32 -633105139, label %27
    i32 -78407488, label %35
    i32 1902021499, label %44
    i32 408435444, label %53
    i32 -286604431, label %55
    i32 -581520938, label %56
    i32 2032526546, label %57
    i32 -860483226, label %60
    i32 -1259564339, label %64
    i32 1384407162, label %65
    i32 908526776, label %73
    i32 -138159965, label %80
    i32 -334468103, label %83
    i32 1877873681, label %90
    i32 1990863440, label %93
    i32 1695808907, label %94
    i32 339433508, label %95
    i32 1509676145, label %99
    i32 667092146, label %106
    i32 -763070461, label %114
    i32 1808678955, label %121
    i32 -1911216173, label %124
    i32 674965973, label %139
    i32 -18163200, label %148
    i32 1211034877, label %150
    i32 -34844590, label %151
    i32 576703922, label %154
    i32 1963620636, label %155
    i32 252073684, label %158
    i32 -2056346851, label %159
    i32 -516407256, label %167
    i32 -1812847433, label %174
    i32 -849767753, label %177
    i32 1564666021, label %184
    i32 -242196185, label %187
    i32 -188391005, label %188
  ]

; <label>:18:                                     ; preds = %16
  br label %189

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %5, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %21
  %23 = load i8, i8* %22, align 1
  %24 = sext i8 %23 to i32
  %25 = icmp ne i32 %24, 0
  %26 = select i1 %25, i32 -633105139, i32 -860483226
  store i32 %26, i32* %12
  br label %189

; <label>:27:                                     ; preds = %16
  %28 = load i32, i32* %5, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %29
  %31 = load i8, i8* %30, align 1
  %32 = sext i8 %31 to i32
  %33 = icmp eq i32 %32, 32
  %34 = select i1 %33, i32 -78407488, i32 1902021499
  store i32 %34, i32* %12
  br label %189

; <label>:35:                                     ; preds = %16
  %36 = load i32, i32* %5, align 4
  %37 = load i32, i32* %6, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [102 x i32], [102 x i32]* %2, i64 0, i64 %38
  store i32 %36, i32* %39, align 4
  %40 = load i32, i32* %6, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %6, align 4
  %42 = load i32, i32* %9, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %9, align 4
  store i32 -581520938, i32* %12
  br label %189

; <label>:44:                                     ; preds = %16
  %45 = load i32, i32* %5, align 4
  %46 = add nsw i32 %45, 1
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %47
  %49 = load i8, i8* %48, align 1
  %50 = sext i8 %49 to i32
  %51 = icmp eq i32 %50, 0
  %52 = select i1 %51, i32 408435444, i32 -286604431
  store i32 %52, i32* %12
  br label %189

; <label>:53:                                     ; preds = %16
  %54 = load i32, i32* %5, align 4
  store i32 %54, i32* %3, align 4
  store i32 -286604431, i32* %12
  br label %189

; <label>:55:                                     ; preds = %16
  store i32 -581520938, i32* %12
  br label %189

; <label>:56:                                     ; preds = %16
  store i32 2032526546, i32* %12
  br label %189

; <label>:57:                                     ; preds = %16
  %58 = load i32, i32* %5, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %5, align 4
  store i32 -338739474, i32* %12
  br label %189

; <label>:60:                                     ; preds = %16
  %61 = load i32, i32* %6, align 4
  %62 = icmp eq i32 %61, 0
  %63 = select i1 %62, i32 -1259564339, i32 1695808907
  store i32 %63, i32* %12
  br label %189

; <label>:64:                                     ; preds = %16
  store i32 0, i32* %8, align 4
  store i32 1384407162, i32* %12
  br label %189

; <label>:65:                                     ; preds = %16
  %66 = load i32, i32* %8, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %67
  %69 = load i8, i8* %68, align 1
  %70 = sext i8 %69 to i32
  %71 = icmp ne i32 %70, 32
  %72 = select i1 %71, i32 908526776, i32 -138159965
  store i32 %72, i32* %12
  store i1 false, i1* %13
  br label %189

; <label>:73:                                     ; preds = %16
  %74 = load i32, i32* %8, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %75
  %77 = load i8, i8* %76, align 1
  %78 = sext i8 %77 to i32
  %79 = icmp ne i32 %78, 0
  store i32 -138159965, i32* %12
  store i1 %79, i1* %13
  br label %189

; <label>:80:                                     ; preds = %16
  %81 = load i1, i1* %13
  %82 = select i1 %81, i32 -334468103, i32 1990863440
  store i32 %82, i32* %12
  br label %189

; <label>:83:                                     ; preds = %16
  %84 = load i32, i32* %8, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %85
  %87 = load i8, i8* %86, align 1
  %88 = sext i8 %87 to i32
  %89 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %88)
  store i32 1877873681, i32* %12
  br label %189

; <label>:90:                                     ; preds = %16
  %91 = load i32, i32* %8, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %8, align 4
  store i32 1384407162, i32* %12
  br label %189

; <label>:93:                                     ; preds = %16
  store i32 -188391005, i32* %12
  br label %189

; <label>:94:                                     ; preds = %16
  store i32 339433508, i32* %12
  br label %189

; <label>:95:                                     ; preds = %16
  %96 = load i32, i32* %6, align 4
  %97 = icmp sgt i32 %96, 0
  %98 = select i1 %97, i32 1509676145, i32 252073684
  store i32 %98, i32* %12
  br label %189

; <label>:99:                                     ; preds = %16
  %100 = load i32, i32* %6, align 4
  %101 = sub nsw i32 %100, 1
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [102 x i32], [102 x i32]* %2, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %8, align 4
  store i32 667092146, i32* %12
  br label %189

; <label>:106:                                    ; preds = %16
  %107 = load i32, i32* %8, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %108
  %110 = load i8, i8* %109, align 1
  %111 = sext i8 %110 to i32
  %112 = icmp ne i32 %111, 32
  %113 = select i1 %112, i32 -763070461, i32 1808678955
  store i32 %113, i32* %12
  store i1 false, i1* %14
  br label %189

; <label>:114:                                    ; preds = %16
  %115 = load i32, i32* %8, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %116
  %118 = load i8, i8* %117, align 1
  %119 = sext i8 %118 to i32
  %120 = icmp ne i32 %119, 0
  store i32 1808678955, i32* %12
  store i1 %120, i1* %14
  br label %189

; <label>:121:                                    ; preds = %16
  %122 = load i1, i1* %14
  %123 = select i1 %122, i32 -1911216173, i32 576703922
  store i32 %123, i32* %12
  br label %189

; <label>:124:                                    ; preds = %16
  %125 = load i32, i32* %8, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %126
  %128 = load i8, i8* %127, align 1
  %129 = sext i8 %128 to i32
  %130 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %129)
  %131 = load i32, i32* %8, align 4
  %132 = add nsw i32 %131, 1
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %133
  %135 = load i8, i8* %134, align 1
  %136 = sext i8 %135 to i32
  %137 = icmp eq i32 %136, 32
  %138 = select i1 %137, i32 -18163200, i32 674965973
  store i32 %138, i32* %12
  br label %189

; <label>:139:                                    ; preds = %16
  %140 = load i32, i32* %8, align 4
  %141 = add nsw i32 %140, 1
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %142
  %144 = load i8, i8* %143, align 1
  %145 = sext i8 %144 to i32
  %146 = icmp eq i32 %145, 0
  %147 = select i1 %146, i32 -18163200, i32 1211034877
  store i32 %147, i32* %12
  br label %189

; <label>:148:                                    ; preds = %16
  %149 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 1211034877, i32* %12
  br label %189

; <label>:150:                                    ; preds = %16
  store i32 -34844590, i32* %12
  br label %189

; <label>:151:                                    ; preds = %16
  %152 = load i32, i32* %8, align 4
  %153 = add nsw i32 %152, 1
  store i32 %153, i32* %8, align 4
  store i32 667092146, i32* %12
  br label %189

; <label>:154:                                    ; preds = %16
  store i32 1963620636, i32* %12
  br label %189

; <label>:155:                                    ; preds = %16
  %156 = load i32, i32* %6, align 4
  %157 = add nsw i32 %156, -1
  store i32 %157, i32* %6, align 4
  store i32 339433508, i32* %12
  br label %189

; <label>:158:                                    ; preds = %16
  store i32 0, i32* %8, align 4
  store i32 -2056346851, i32* %12
  br label %189

; <label>:159:                                    ; preds = %16
  %160 = load i32, i32* %8, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %161
  %163 = load i8, i8* %162, align 1
  %164 = sext i8 %163 to i32
  %165 = icmp ne i32 %164, 32
  %166 = select i1 %165, i32 -516407256, i32 -1812847433
  store i32 %166, i32* %12
  store i1 false, i1* %15
  br label %189

; <label>:167:                                    ; preds = %16
  %168 = load i32, i32* %8, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %169
  %171 = load i8, i8* %170, align 1
  %172 = sext i8 %171 to i32
  %173 = icmp ne i32 %172, 0
  store i32 -1812847433, i32* %12
  store i1 %173, i1* %15
  br label %189

; <label>:174:                                    ; preds = %16
  %175 = load i1, i1* %15
  %176 = select i1 %175, i32 -849767753, i32 -242196185
  store i32 %176, i32* %12
  br label %189

; <label>:177:                                    ; preds = %16
  %178 = load i32, i32* %8, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %179
  %181 = load i8, i8* %180, align 1
  %182 = sext i8 %181 to i32
  %183 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %182)
  store i32 1564666021, i32* %12
  br label %189

; <label>:184:                                    ; preds = %16
  %185 = load i32, i32* %8, align 4
  %186 = add nsw i32 %185, 1
  store i32 %186, i32* %8, align 4
  store i32 -2056346851, i32* %12
  br label %189

; <label>:187:                                    ; preds = %16
  store i32 -188391005, i32* %12
  br label %189

; <label>:188:                                    ; preds = %16
  ret void

; <label>:189:                                    ; preds = %187, %184, %177, %174, %167, %159, %158, %155, %154, %151, %150, %148, %139, %124, %121, %114, %106, %99, %95, %94, %93, %90, %83, %80, %73, %65, %64, %60, %57, %56, %55, %53, %44, %35, %27, %19, %18
  br label %16
}

declare i32 @gets(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
