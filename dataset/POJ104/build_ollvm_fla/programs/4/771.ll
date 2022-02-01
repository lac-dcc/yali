; ModuleID = 'source-C-CXX/4/771.c'
source_filename = "source-C-CXX/4/771.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"error\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"yes\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca double, align 8
  %3 = alloca double, align 8
  %4 = alloca [1000 x i8], align 16
  %5 = alloca [1000 x i8], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %2)
  %12 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i32 0, i32 0
  %13 = getelementptr inbounds [1000 x i8], [1000 x i8]* %5, i32 0, i32 0
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %12, i8* %13)
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  %15 = alloca i32
  store i32 523723780, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %188
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 523723780, label %19
    i32 -555987668, label %27
    i32 -1710200677, label %35
    i32 -777116477, label %43
    i32 1062783771, label %51
    i32 -487527993, label %59
    i32 -808703533, label %60
    i32 468492003, label %61
    i32 758773442, label %64
    i32 314495276, label %65
    i32 -128247980, label %73
    i32 -1467608204, label %81
    i32 -945341817, label %89
    i32 -253444548, label %97
    i32 532649919, label %105
    i32 1636637785, label %106
    i32 2072881865, label %107
    i32 -1562123914, label %110
    i32 -253823611, label %121
    i32 939761607, label %122
    i32 1280215744, label %126
    i32 -1681281707, label %127
    i32 995474732, label %135
    i32 1027540109, label %148
    i32 -829971659, label %151
    i32 1890548385, label %152
    i32 -519165374, label %155
    i32 -948182259, label %166
    i32 -1829993453, label %167
    i32 1329761221, label %168
    i32 -292050719, label %169
    i32 -238461931, label %173
    i32 -281088725, label %175
    i32 -121627806, label %179
    i32 1901209160, label %181
    i32 -1506109556, label %185
    i32 1346452078, label %187
  ]

; <label>:18:                                     ; preds = %16
  br label %188

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %9, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i64 0, i64 %21
  %23 = load i8, i8* %22, align 1
  %24 = sext i8 %23 to i32
  %25 = icmp ne i32 %24, 0
  %26 = select i1 %25, i32 -555987668, i32 758773442
  store i32 %26, i32* %15
  br label %188

; <label>:27:                                     ; preds = %16
  %28 = load i32, i32* %9, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i64 0, i64 %29
  %31 = load i8, i8* %30, align 1
  %32 = sext i8 %31 to i32
  %33 = icmp ne i32 %32, 65
  %34 = select i1 %33, i32 -1710200677, i32 -808703533
  store i32 %34, i32* %15
  br label %188

; <label>:35:                                     ; preds = %16
  %36 = load i32, i32* %9, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i64 0, i64 %37
  %39 = load i8, i8* %38, align 1
  %40 = sext i8 %39 to i32
  %41 = icmp ne i32 %40, 67
  %42 = select i1 %41, i32 -777116477, i32 -808703533
  store i32 %42, i32* %15
  br label %188

; <label>:43:                                     ; preds = %16
  %44 = load i32, i32* %9, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i64 0, i64 %45
  %47 = load i8, i8* %46, align 1
  %48 = sext i8 %47 to i32
  %49 = icmp ne i32 %48, 71
  %50 = select i1 %49, i32 1062783771, i32 -808703533
  store i32 %50, i32* %15
  br label %188

; <label>:51:                                     ; preds = %16
  %52 = load i32, i32* %9, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i64 0, i64 %53
  %55 = load i8, i8* %54, align 1
  %56 = sext i8 %55 to i32
  %57 = icmp ne i32 %56, 84
  %58 = select i1 %57, i32 -487527993, i32 -808703533
  store i32 %58, i32* %15
  br label %188

; <label>:59:                                     ; preds = %16
  store i32 -1, i32* %8, align 4
  store i32 758773442, i32* %15
  br label %188

; <label>:60:                                     ; preds = %16
  store i32 468492003, i32* %15
  br label %188

; <label>:61:                                     ; preds = %16
  %62 = load i32, i32* %9, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %9, align 4
  store i32 523723780, i32* %15
  br label %188

; <label>:64:                                     ; preds = %16
  store i32 0, i32* %9, align 4
  store i32 314495276, i32* %15
  br label %188

; <label>:65:                                     ; preds = %16
  %66 = load i32, i32* %9, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [1000 x i8], [1000 x i8]* %5, i64 0, i64 %67
  %69 = load i8, i8* %68, align 1
  %70 = sext i8 %69 to i32
  %71 = icmp ne i32 %70, 0
  %72 = select i1 %71, i32 -128247980, i32 -1562123914
  store i32 %72, i32* %15
  br label %188

; <label>:73:                                     ; preds = %16
  %74 = load i32, i32* %9, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [1000 x i8], [1000 x i8]* %5, i64 0, i64 %75
  %77 = load i8, i8* %76, align 1
  %78 = sext i8 %77 to i32
  %79 = icmp ne i32 %78, 65
  %80 = select i1 %79, i32 -1467608204, i32 1636637785
  store i32 %80, i32* %15
  br label %188

; <label>:81:                                     ; preds = %16
  %82 = load i32, i32* %9, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [1000 x i8], [1000 x i8]* %5, i64 0, i64 %83
  %85 = load i8, i8* %84, align 1
  %86 = sext i8 %85 to i32
  %87 = icmp ne i32 %86, 67
  %88 = select i1 %87, i32 -945341817, i32 1636637785
  store i32 %88, i32* %15
  br label %188

; <label>:89:                                     ; preds = %16
  %90 = load i32, i32* %9, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [1000 x i8], [1000 x i8]* %5, i64 0, i64 %91
  %93 = load i8, i8* %92, align 1
  %94 = sext i8 %93 to i32
  %95 = icmp ne i32 %94, 71
  %96 = select i1 %95, i32 -253444548, i32 1636637785
  store i32 %96, i32* %15
  br label %188

; <label>:97:                                     ; preds = %16
  %98 = load i32, i32* %9, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [1000 x i8], [1000 x i8]* %5, i64 0, i64 %99
  %101 = load i8, i8* %100, align 1
  %102 = sext i8 %101 to i32
  %103 = icmp ne i32 %102, 84
  %104 = select i1 %103, i32 532649919, i32 1636637785
  store i32 %104, i32* %15
  br label %188

; <label>:105:                                    ; preds = %16
  store i32 -1, i32* %8, align 4
  store i32 -1562123914, i32* %15
  br label %188

; <label>:106:                                    ; preds = %16
  store i32 2072881865, i32* %15
  br label %188

; <label>:107:                                    ; preds = %16
  %108 = load i32, i32* %9, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* %9, align 4
  store i32 314495276, i32* %15
  br label %188

; <label>:110:                                    ; preds = %16
  %111 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i32 0, i32 0
  %112 = call i64 @strlen(i8* %111) #3
  %113 = trunc i64 %112 to i32
  store i32 %113, i32* %6, align 4
  %114 = getelementptr inbounds [1000 x i8], [1000 x i8]* %5, i32 0, i32 0
  %115 = call i64 @strlen(i8* %114) #3
  %116 = trunc i64 %115 to i32
  store i32 %116, i32* %7, align 4
  %117 = load i32, i32* %6, align 4
  %118 = load i32, i32* %7, align 4
  %119 = icmp ne i32 %117, %118
  %120 = select i1 %119, i32 -253823611, i32 939761607
  store i32 %120, i32* %15
  br label %188

; <label>:121:                                    ; preds = %16
  store i32 -1, i32* %8, align 4
  store i32 939761607, i32* %15
  br label %188

; <label>:122:                                    ; preds = %16
  store i32 0, i32* %10, align 4
  %123 = load i32, i32* %8, align 4
  %124 = icmp eq i32 %123, 0
  %125 = select i1 %124, i32 1280215744, i32 -292050719
  store i32 %125, i32* %15
  br label %188

; <label>:126:                                    ; preds = %16
  store i32 0, i32* %9, align 4
  store i32 -1681281707, i32* %15
  br label %188

; <label>:127:                                    ; preds = %16
  %128 = load i32, i32* %9, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i64 0, i64 %129
  %131 = load i8, i8* %130, align 1
  %132 = sext i8 %131 to i32
  %133 = icmp ne i32 %132, 0
  %134 = select i1 %133, i32 995474732, i32 -519165374
  store i32 %134, i32* %15
  br label %188

; <label>:135:                                    ; preds = %16
  %136 = load i32, i32* %9, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i64 0, i64 %137
  %139 = load i8, i8* %138, align 1
  %140 = sext i8 %139 to i32
  %141 = load i32, i32* %9, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [1000 x i8], [1000 x i8]* %5, i64 0, i64 %142
  %144 = load i8, i8* %143, align 1
  %145 = sext i8 %144 to i32
  %146 = icmp eq i32 %140, %145
  %147 = select i1 %146, i32 1027540109, i32 -829971659
  store i32 %147, i32* %15
  br label %188

; <label>:148:                                    ; preds = %16
  %149 = load i32, i32* %10, align 4
  %150 = add nsw i32 %149, 1
  store i32 %150, i32* %10, align 4
  store i32 -829971659, i32* %15
  br label %188

; <label>:151:                                    ; preds = %16
  store i32 1890548385, i32* %15
  br label %188

; <label>:152:                                    ; preds = %16
  %153 = load i32, i32* %9, align 4
  %154 = add nsw i32 %153, 1
  store i32 %154, i32* %9, align 4
  store i32 -1681281707, i32* %15
  br label %188

; <label>:155:                                    ; preds = %16
  %156 = load i32, i32* %10, align 4
  %157 = sitofp i32 %156 to double
  %158 = fmul double 1.000000e+00, %157
  %159 = load i32, i32* %6, align 4
  %160 = sitofp i32 %159 to double
  %161 = fdiv double %158, %160
  store double %161, double* %3, align 8
  %162 = load double, double* %3, align 8
  %163 = load double, double* %2, align 8
  %164 = fcmp ogt double %162, %163
  %165 = select i1 %164, i32 -948182259, i32 -1829993453
  store i32 %165, i32* %15
  br label %188

; <label>:166:                                    ; preds = %16
  store i32 1, i32* %8, align 4
  store i32 1329761221, i32* %15
  br label %188

; <label>:167:                                    ; preds = %16
  store i32 0, i32* %8, align 4
  store i32 1329761221, i32* %15
  br label %188

; <label>:168:                                    ; preds = %16
  store i32 -292050719, i32* %15
  br label %188

; <label>:169:                                    ; preds = %16
  %170 = load i32, i32* %8, align 4
  %171 = icmp eq i32 %170, -1
  %172 = select i1 %171, i32 -238461931, i32 -281088725
  store i32 %172, i32* %15
  br label %188

; <label>:173:                                    ; preds = %16
  %174 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0))
  store i32 -281088725, i32* %15
  br label %188

; <label>:175:                                    ; preds = %16
  %176 = load i32, i32* %8, align 4
  %177 = icmp eq i32 %176, 0
  %178 = select i1 %177, i32 -121627806, i32 1901209160
  store i32 %178, i32* %15
  br label %188

; <label>:179:                                    ; preds = %16
  %180 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 1901209160, i32* %15
  br label %188

; <label>:181:                                    ; preds = %16
  %182 = load i32, i32* %8, align 4
  %183 = icmp eq i32 %182, 1
  %184 = select i1 %183, i32 -1506109556, i32 1346452078
  store i32 %184, i32* %15
  br label %188

; <label>:185:                                    ; preds = %16
  %186 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  store i32 1346452078, i32* %15
  br label %188

; <label>:187:                                    ; preds = %16
  ret i32 0

; <label>:188:                                    ; preds = %185, %181, %179, %175, %173, %169, %168, %167, %166, %155, %152, %151, %148, %135, %127, %126, %122, %121, %110, %107, %106, %105, %97, %89, %81, %73, %65, %64, %61, %60, %59, %51, %43, %35, %27, %19, %18
  br label %16
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
