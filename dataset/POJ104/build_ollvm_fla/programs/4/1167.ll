; ModuleID = 'source-C-CXX/4/1167.c'
source_filename = "source-C-CXX/4/1167.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%lf\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca double, align 8
  %3 = alloca [501 x i8], align 16
  %4 = alloca [501 x i8], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca double, align 8
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), double* %2)
  %12 = getelementptr inbounds [501 x i8], [501 x i8]* %3, i32 0, i32 0
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %12)
  %14 = getelementptr inbounds [501 x i8], [501 x i8]* %4, i32 0, i32 0
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i8* %14)
  store i32 0, i32* %6, align 4
  store i32 0, i32* %5, align 4
  %16 = alloca i32
  store i32 -1727538152, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %170
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1727538152, label %20
    i32 -1623573216, label %27
    i32 1870550872, label %35
    i32 1911020581, label %43
    i32 -2033746806, label %51
    i32 -275360579, label %59
    i32 -87925734, label %60
    i32 1350932408, label %61
    i32 -1407890548, label %64
    i32 115344401, label %65
    i32 -91738382, label %72
    i32 -1233011269, label %80
    i32 -1468827636, label %88
    i32 -309663085, label %96
    i32 -1806406611, label %104
    i32 -852368557, label %105
    i32 1186958231, label %106
    i32 311056342, label %109
    i32 -133917032, label %116
    i32 -1126361038, label %120
    i32 -377712575, label %122
    i32 -825224378, label %123
    i32 -1885828285, label %130
    i32 2086135641, label %143
    i32 -938615079, label %146
    i32 -1592479948, label %147
    i32 861483772, label %150
    i32 1071018769, label %164
    i32 -1750158704, label %166
    i32 -448534864, label %168
    i32 158765886, label %169
  ]

; <label>:19:                                     ; preds = %17
  br label %170

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %5, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [501 x i8], [501 x i8]* %3, i32 0, i32 0
  %24 = call i64 @strlen(i8* %23) #3
  %25 = icmp ult i64 %22, %24
  %26 = select i1 %25, i32 -1623573216, i32 -1407890548
  store i32 %26, i32* %16
  br label %170

; <label>:27:                                     ; preds = %17
  %28 = load i32, i32* %5, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [501 x i8], [501 x i8]* %3, i64 0, i64 %29
  %31 = load i8, i8* %30, align 1
  %32 = sext i8 %31 to i32
  %33 = icmp ne i32 %32, 65
  %34 = select i1 %33, i32 1870550872, i32 -87925734
  store i32 %34, i32* %16
  br label %170

; <label>:35:                                     ; preds = %17
  %36 = load i32, i32* %5, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [501 x i8], [501 x i8]* %3, i64 0, i64 %37
  %39 = load i8, i8* %38, align 1
  %40 = sext i8 %39 to i32
  %41 = icmp ne i32 %40, 84
  %42 = select i1 %41, i32 1911020581, i32 -87925734
  store i32 %42, i32* %16
  br label %170

; <label>:43:                                     ; preds = %17
  %44 = load i32, i32* %5, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [501 x i8], [501 x i8]* %3, i64 0, i64 %45
  %47 = load i8, i8* %46, align 1
  %48 = sext i8 %47 to i32
  %49 = icmp ne i32 %48, 67
  %50 = select i1 %49, i32 -2033746806, i32 -87925734
  store i32 %50, i32* %16
  br label %170

; <label>:51:                                     ; preds = %17
  %52 = load i32, i32* %5, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [501 x i8], [501 x i8]* %3, i64 0, i64 %53
  %55 = load i8, i8* %54, align 1
  %56 = sext i8 %55 to i32
  %57 = icmp ne i32 %56, 71
  %58 = select i1 %57, i32 -275360579, i32 -87925734
  store i32 %58, i32* %16
  br label %170

; <label>:59:                                     ; preds = %17
  store i32 1, i32* %6, align 4
  store i32 -87925734, i32* %16
  br label %170

; <label>:60:                                     ; preds = %17
  store i32 1350932408, i32* %16
  br label %170

; <label>:61:                                     ; preds = %17
  %62 = load i32, i32* %5, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %5, align 4
  store i32 -1727538152, i32* %16
  br label %170

; <label>:64:                                     ; preds = %17
  store i32 0, i32* %5, align 4
  store i32 115344401, i32* %16
  br label %170

; <label>:65:                                     ; preds = %17
  %66 = load i32, i32* %5, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [501 x i8], [501 x i8]* %4, i32 0, i32 0
  %69 = call i64 @strlen(i8* %68) #3
  %70 = icmp ult i64 %67, %69
  %71 = select i1 %70, i32 -91738382, i32 311056342
  store i32 %71, i32* %16
  br label %170

; <label>:72:                                     ; preds = %17
  %73 = load i32, i32* %5, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [501 x i8], [501 x i8]* %4, i64 0, i64 %74
  %76 = load i8, i8* %75, align 1
  %77 = sext i8 %76 to i32
  %78 = icmp ne i32 %77, 65
  %79 = select i1 %78, i32 -1233011269, i32 -852368557
  store i32 %79, i32* %16
  br label %170

; <label>:80:                                     ; preds = %17
  %81 = load i32, i32* %5, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [501 x i8], [501 x i8]* %4, i64 0, i64 %82
  %84 = load i8, i8* %83, align 1
  %85 = sext i8 %84 to i32
  %86 = icmp ne i32 %85, 84
  %87 = select i1 %86, i32 -1468827636, i32 -852368557
  store i32 %87, i32* %16
  br label %170

; <label>:88:                                     ; preds = %17
  %89 = load i32, i32* %5, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [501 x i8], [501 x i8]* %4, i64 0, i64 %90
  %92 = load i8, i8* %91, align 1
  %93 = sext i8 %92 to i32
  %94 = icmp ne i32 %93, 67
  %95 = select i1 %94, i32 -309663085, i32 -852368557
  store i32 %95, i32* %16
  br label %170

; <label>:96:                                     ; preds = %17
  %97 = load i32, i32* %5, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [501 x i8], [501 x i8]* %4, i64 0, i64 %98
  %100 = load i8, i8* %99, align 1
  %101 = sext i8 %100 to i32
  %102 = icmp ne i32 %101, 71
  %103 = select i1 %102, i32 -1806406611, i32 -852368557
  store i32 %103, i32* %16
  br label %170

; <label>:104:                                    ; preds = %17
  store i32 1, i32* %6, align 4
  store i32 -852368557, i32* %16
  br label %170

; <label>:105:                                    ; preds = %17
  store i32 1186958231, i32* %16
  br label %170

; <label>:106:                                    ; preds = %17
  %107 = load i32, i32* %5, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* %5, align 4
  store i32 115344401, i32* %16
  br label %170

; <label>:109:                                    ; preds = %17
  %110 = getelementptr inbounds [501 x i8], [501 x i8]* %3, i32 0, i32 0
  %111 = call i64 @strlen(i8* %110) #3
  %112 = getelementptr inbounds [501 x i8], [501 x i8]* %4, i32 0, i32 0
  %113 = call i64 @strlen(i8* %112) #3
  %114 = icmp ne i64 %111, %113
  %115 = select i1 %114, i32 -1126361038, i32 -133917032
  store i32 %115, i32* %16
  br label %170

; <label>:116:                                    ; preds = %17
  %117 = load i32, i32* %6, align 4
  %118 = icmp eq i32 %117, 1
  %119 = select i1 %118, i32 -1126361038, i32 -377712575
  store i32 %119, i32* %16
  br label %170

; <label>:120:                                    ; preds = %17
  %121 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0))
  store i32 158765886, i32* %16
  br label %170

; <label>:122:                                    ; preds = %17
  store i32 0, i32* %8, align 4
  store i32 0, i32* %7, align 4
  store i32 -825224378, i32* %16
  br label %170

; <label>:123:                                    ; preds = %17
  %124 = load i32, i32* %7, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [501 x i8], [501 x i8]* %3, i32 0, i32 0
  %127 = call i64 @strlen(i8* %126) #3
  %128 = icmp ult i64 %125, %127
  %129 = select i1 %128, i32 -1885828285, i32 861483772
  store i32 %129, i32* %16
  br label %170

; <label>:130:                                    ; preds = %17
  %131 = load i32, i32* %7, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [501 x i8], [501 x i8]* %3, i64 0, i64 %132
  %134 = load i8, i8* %133, align 1
  %135 = sext i8 %134 to i32
  %136 = load i32, i32* %7, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [501 x i8], [501 x i8]* %4, i64 0, i64 %137
  %139 = load i8, i8* %138, align 1
  %140 = sext i8 %139 to i32
  %141 = icmp eq i32 %135, %140
  %142 = select i1 %141, i32 2086135641, i32 -938615079
  store i32 %142, i32* %16
  br label %170

; <label>:143:                                    ; preds = %17
  %144 = load i32, i32* %8, align 4
  %145 = add nsw i32 %144, 1
  store i32 %145, i32* %8, align 4
  store i32 -938615079, i32* %16
  br label %170

; <label>:146:                                    ; preds = %17
  store i32 -1592479948, i32* %16
  br label %170

; <label>:147:                                    ; preds = %17
  %148 = load i32, i32* %7, align 4
  %149 = add nsw i32 %148, 1
  store i32 %149, i32* %7, align 4
  store i32 -825224378, i32* %16
  br label %170

; <label>:150:                                    ; preds = %17
  %151 = getelementptr inbounds [501 x i8], [501 x i8]* %3, i32 0, i32 0
  %152 = call i64 @strlen(i8* %151) #3
  %153 = trunc i64 %152 to i32
  store i32 %153, i32* %10, align 4
  %154 = load i32, i32* %8, align 4
  %155 = sitofp i32 %154 to double
  %156 = fmul double %155, 1.000000e+00
  %157 = load i32, i32* %10, align 4
  %158 = sitofp i32 %157 to double
  %159 = fdiv double %156, %158
  store double %159, double* %9, align 8
  %160 = load double, double* %9, align 8
  %161 = load double, double* %2, align 8
  %162 = fcmp ogt double %160, %161
  %163 = select i1 %162, i32 1071018769, i32 -1750158704
  store i32 %163, i32* %16
  br label %170

; <label>:164:                                    ; preds = %17
  %165 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  store i32 -448534864, i32* %16
  br label %170

; <label>:166:                                    ; preds = %17
  %167 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0))
  store i32 -448534864, i32* %16
  br label %170

; <label>:168:                                    ; preds = %17
  store i32 158765886, i32* %16
  br label %170

; <label>:169:                                    ; preds = %17
  ret i32 0

; <label>:170:                                    ; preds = %168, %166, %164, %150, %147, %146, %143, %130, %123, %122, %120, %116, %109, %106, %105, %104, %96, %88, %80, %72, %65, %64, %61, %60, %59, %51, %43, %35, %27, %20, %19
  br label %17
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
