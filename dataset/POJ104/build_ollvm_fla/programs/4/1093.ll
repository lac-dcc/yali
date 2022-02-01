; ModuleID = 'source-C-CXX/4/1093.c'
source_filename = "source-C-CXX/4/1093.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = alloca [2 x [500 x i8]], align 16
  %11 = alloca [10 x i8], align 1
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  store float 0.000000e+00, float* %9, align 4
  %12 = getelementptr inbounds [10 x i8], [10 x i8]* %11, i32 0, i32 0
  %13 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %12)
  %14 = getelementptr inbounds [10 x i8], [10 x i8]* %11, i32 0, i32 0
  %15 = call double @atof(i8* %14) #3
  %16 = fptrunc double %15 to float
  store float %16, float* %7, align 4
  store i32 0, i32* %2, align 4
  %17 = alloca i32
  store i32 1698787879, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %176
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 1698787879, label %21
    i32 466678823, label %25
    i32 -1218707685, label %31
    i32 951110565, label %34
    i32 472575409, label %47
    i32 -1621874229, label %49
    i32 -1085736717, label %50
    i32 311591300, label %54
    i32 -304488402, label %55
    i32 -241734768, label %66
    i32 1577696115, label %77
    i32 -1102896941, label %88
    i32 -270047203, label %99
    i32 -867105047, label %110
    i32 -1015468500, label %111
    i32 -129277365, label %112
    i32 1038270367, label %115
    i32 -1412456904, label %116
    i32 919432936, label %119
    i32 1452996478, label %123
    i32 -2040516369, label %124
    i32 269237737, label %133
    i32 -1729354641, label %148
    i32 -1371773991, label %151
    i32 1285692892, label %152
    i32 -469893962, label %155
    i32 1389141904, label %167
    i32 1780783139, label %169
    i32 -1297314412, label %171
    i32 547197948, label %172
    i32 -966864385, label %174
    i32 1879601141, label %175
  ]

; <label>:20:                                     ; preds = %18
  br label %176

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %2, align 4
  %23 = icmp slt i32 %22, 2
  %24 = select i1 %23, i32 466678823, i32 951110565
  store i32 %24, i32* %17
  br label %176

; <label>:25:                                     ; preds = %18
  %26 = load i32, i32* %2, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [2 x [500 x i8]], [2 x [500 x i8]]* %10, i64 0, i64 %27
  %29 = getelementptr inbounds [500 x i8], [500 x i8]* %28, i32 0, i32 0
  %30 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %29)
  store i32 -1218707685, i32* %17
  br label %176

; <label>:31:                                     ; preds = %18
  %32 = load i32, i32* %2, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %2, align 4
  store i32 1698787879, i32* %17
  br label %176

; <label>:34:                                     ; preds = %18
  %35 = getelementptr inbounds [2 x [500 x i8]], [2 x [500 x i8]]* %10, i64 0, i64 0
  %36 = getelementptr inbounds [500 x i8], [500 x i8]* %35, i32 0, i32 0
  %37 = call i64 @strlen(i8* %36) #3
  %38 = trunc i64 %37 to i32
  store i32 %38, i32* %4, align 4
  %39 = getelementptr inbounds [2 x [500 x i8]], [2 x [500 x i8]]* %10, i64 0, i64 1
  %40 = getelementptr inbounds [500 x i8], [500 x i8]* %39, i32 0, i32 0
  %41 = call i64 @strlen(i8* %40) #3
  %42 = trunc i64 %41 to i32
  store i32 %42, i32* %5, align 4
  %43 = load i32, i32* %4, align 4
  %44 = load i32, i32* %5, align 4
  %45 = icmp ne i32 %43, %44
  %46 = select i1 %45, i32 472575409, i32 -1621874229
  store i32 %46, i32* %17
  br label %176

; <label>:47:                                     ; preds = %18
  %48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0))
  store i32 1879601141, i32* %17
  br label %176

; <label>:49:                                     ; preds = %18
  store i32 0, i32* %2, align 4
  store i32 -1085736717, i32* %17
  br label %176

; <label>:50:                                     ; preds = %18
  %51 = load i32, i32* %2, align 4
  %52 = icmp slt i32 %51, 2
  %53 = select i1 %52, i32 311591300, i32 919432936
  store i32 %53, i32* %17
  br label %176

; <label>:54:                                     ; preds = %18
  store i32 0, i32* %3, align 4
  store i32 -304488402, i32* %17
  br label %176

; <label>:55:                                     ; preds = %18
  %56 = load i32, i32* %2, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [2 x [500 x i8]], [2 x [500 x i8]]* %10, i64 0, i64 %57
  %59 = load i32, i32* %3, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [500 x i8], [500 x i8]* %58, i64 0, i64 %60
  %62 = load i8, i8* %61, align 1
  %63 = sext i8 %62 to i32
  %64 = icmp ne i32 %63, 0
  %65 = select i1 %64, i32 -241734768, i32 1038270367
  store i32 %65, i32* %17
  br label %176

; <label>:66:                                     ; preds = %18
  %67 = load i32, i32* %2, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [2 x [500 x i8]], [2 x [500 x i8]]* %10, i64 0, i64 %68
  %70 = load i32, i32* %3, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [500 x i8], [500 x i8]* %69, i64 0, i64 %71
  %73 = load i8, i8* %72, align 1
  %74 = sext i8 %73 to i32
  %75 = icmp ne i32 %74, 65
  %76 = select i1 %75, i32 1577696115, i32 -1015468500
  store i32 %76, i32* %17
  br label %176

; <label>:77:                                     ; preds = %18
  %78 = load i32, i32* %2, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [2 x [500 x i8]], [2 x [500 x i8]]* %10, i64 0, i64 %79
  %81 = load i32, i32* %3, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [500 x i8], [500 x i8]* %80, i64 0, i64 %82
  %84 = load i8, i8* %83, align 1
  %85 = sext i8 %84 to i32
  %86 = icmp ne i32 %85, 71
  %87 = select i1 %86, i32 -1102896941, i32 -1015468500
  store i32 %87, i32* %17
  br label %176

; <label>:88:                                     ; preds = %18
  %89 = load i32, i32* %2, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [2 x [500 x i8]], [2 x [500 x i8]]* %10, i64 0, i64 %90
  %92 = load i32, i32* %3, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [500 x i8], [500 x i8]* %91, i64 0, i64 %93
  %95 = load i8, i8* %94, align 1
  %96 = sext i8 %95 to i32
  %97 = icmp ne i32 %96, 67
  %98 = select i1 %97, i32 -270047203, i32 -1015468500
  store i32 %98, i32* %17
  br label %176

; <label>:99:                                     ; preds = %18
  %100 = load i32, i32* %2, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [2 x [500 x i8]], [2 x [500 x i8]]* %10, i64 0, i64 %101
  %103 = load i32, i32* %3, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [500 x i8], [500 x i8]* %102, i64 0, i64 %104
  %106 = load i8, i8* %105, align 1
  %107 = sext i8 %106 to i32
  %108 = icmp ne i32 %107, 84
  %109 = select i1 %108, i32 -867105047, i32 -1015468500
  store i32 %109, i32* %17
  br label %176

; <label>:110:                                    ; preds = %18
  store i32 1, i32* %6, align 4
  store i32 -1015468500, i32* %17
  br label %176

; <label>:111:                                    ; preds = %18
  store i32 -129277365, i32* %17
  br label %176

; <label>:112:                                    ; preds = %18
  %113 = load i32, i32* %3, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* %3, align 4
  store i32 -304488402, i32* %17
  br label %176

; <label>:115:                                    ; preds = %18
  store i32 -1412456904, i32* %17
  br label %176

; <label>:116:                                    ; preds = %18
  %117 = load i32, i32* %2, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, i32* %2, align 4
  store i32 -1085736717, i32* %17
  br label %176

; <label>:119:                                    ; preds = %18
  %120 = load i32, i32* %6, align 4
  %121 = icmp eq i32 %120, 0
  %122 = select i1 %121, i32 1452996478, i32 547197948
  store i32 %122, i32* %17
  br label %176

; <label>:123:                                    ; preds = %18
  store i32 0, i32* %2, align 4
  store i32 -2040516369, i32* %17
  br label %176

; <label>:124:                                    ; preds = %18
  %125 = getelementptr inbounds [2 x [500 x i8]], [2 x [500 x i8]]* %10, i64 0, i64 0
  %126 = load i32, i32* %2, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [500 x i8], [500 x i8]* %125, i64 0, i64 %127
  %129 = load i8, i8* %128, align 1
  %130 = sext i8 %129 to i32
  %131 = icmp ne i32 %130, 0
  %132 = select i1 %131, i32 269237737, i32 -469893962
  store i32 %132, i32* %17
  br label %176

; <label>:133:                                    ; preds = %18
  %134 = getelementptr inbounds [2 x [500 x i8]], [2 x [500 x i8]]* %10, i64 0, i64 0
  %135 = load i32, i32* %2, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [500 x i8], [500 x i8]* %134, i64 0, i64 %136
  %138 = load i8, i8* %137, align 1
  %139 = sext i8 %138 to i32
  %140 = getelementptr inbounds [2 x [500 x i8]], [2 x [500 x i8]]* %10, i64 0, i64 1
  %141 = load i32, i32* %2, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [500 x i8], [500 x i8]* %140, i64 0, i64 %142
  %144 = load i8, i8* %143, align 1
  %145 = sext i8 %144 to i32
  %146 = icmp eq i32 %139, %145
  %147 = select i1 %146, i32 -1729354641, i32 -1371773991
  store i32 %147, i32* %17
  br label %176

; <label>:148:                                    ; preds = %18
  %149 = load float, float* %9, align 4
  %150 = fadd float %149, 1.000000e+00
  store float %150, float* %9, align 4
  store i32 -1371773991, i32* %17
  br label %176

; <label>:151:                                    ; preds = %18
  store i32 1285692892, i32* %17
  br label %176

; <label>:152:                                    ; preds = %18
  %153 = load i32, i32* %2, align 4
  %154 = add nsw i32 %153, 1
  store i32 %154, i32* %2, align 4
  store i32 -2040516369, i32* %17
  br label %176

; <label>:155:                                    ; preds = %18
  %156 = load float, float* %9, align 4
  %157 = fpext float %156 to double
  %158 = load i32, i32* %4, align 4
  %159 = sitofp i32 %158 to double
  %160 = fmul double %159, 1.000000e+00
  %161 = fdiv double %157, %160
  %162 = fptrunc double %161 to float
  store float %162, float* %8, align 4
  %163 = load float, float* %8, align 4
  %164 = load float, float* %7, align 4
  %165 = fcmp ogt float %163, %164
  %166 = select i1 %165, i32 1389141904, i32 1780783139
  store i32 %166, i32* %17
  br label %176

; <label>:167:                                    ; preds = %18
  %168 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1297314412, i32* %17
  br label %176

; <label>:169:                                    ; preds = %18
  %170 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1297314412, i32* %17
  br label %176

; <label>:171:                                    ; preds = %18
  store i32 -966864385, i32* %17
  br label %176

; <label>:172:                                    ; preds = %18
  %173 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0))
  store i32 -966864385, i32* %17
  br label %176

; <label>:174:                                    ; preds = %18
  store i32 1879601141, i32* %17
  br label %176

; <label>:175:                                    ; preds = %18
  ret i32 0

; <label>:176:                                    ; preds = %174, %172, %171, %169, %167, %155, %152, %151, %148, %133, %124, %123, %119, %116, %115, %112, %111, %110, %99, %88, %77, %66, %55, %54, %50, %49, %47, %34, %31, %25, %21, %20
  br label %18
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare double @atof(i8*) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
