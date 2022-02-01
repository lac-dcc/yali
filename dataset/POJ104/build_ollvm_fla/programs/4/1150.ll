; ModuleID = 'source-C-CXX/4/1150.c'
source_filename = "source-C-CXX/4/1150.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca i32, align 4
  %11 = alloca [501 x i8], align 16
  %12 = alloca [501 x i8], align 16
  store i32 0, i32* %3, align 4
  store i32 0, i32* %10, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %9)
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %15 = getelementptr inbounds [501 x i8], [501 x i8]* %11, i32 0, i32 0
  %16 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %15)
  %17 = getelementptr inbounds [501 x i8], [501 x i8]* %12, i32 0, i32 0
  %18 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %17)
  %19 = getelementptr inbounds [501 x i8], [501 x i8]* %11, i32 0, i32 0
  %20 = call i64 @strlen(i8* %19) #3
  %21 = trunc i64 %20 to i32
  store i32 %21, i32* %5, align 4
  %22 = getelementptr inbounds [501 x i8], [501 x i8]* %12, i32 0, i32 0
  %23 = call i64 @strlen(i8* %22) #3
  %24 = trunc i64 %23 to i32
  store i32 %24, i32* %6, align 4
  %25 = load i32, i32* %6, align 4
  store i32 %25, i32* %2
  %26 = load i32, i32* %5, align 4
  store i32 %26, i32* %1
  %27 = alloca i32
  store i32 -2058911046, i32* %27
  br label %28

; <label>:28:                                     ; preds = %0, %174
  %29 = load i32, i32* %27
  switch i32 %29, label %30 [
    i32 -2058911046, label %31
    i32 -452784244, label %36
    i32 -1326189335, label %37
    i32 9444453, label %38
    i32 -773913569, label %43
    i32 972821186, label %51
    i32 -421851012, label %59
    i32 789152597, label %67
    i32 55870687, label %75
    i32 -1386822781, label %83
    i32 -139595981, label %91
    i32 1328720020, label %99
    i32 880360041, label %107
    i32 1599712083, label %108
    i32 -2029058624, label %109
    i32 -430656997, label %110
    i32 385538809, label %113
    i32 -638505066, label %114
    i32 2074006677, label %118
    i32 5677172, label %119
    i32 623496747, label %124
    i32 725665, label %137
    i32 920353043, label %140
    i32 -1757279116, label %141
    i32 1885907534, label %144
    i32 1954823428, label %145
    i32 -1808339955, label %155
    i32 -1045333003, label %157
    i32 -74345928, label %162
    i32 -677261222, label %164
    i32 2071758231, label %169
    i32 -328927797, label %171
    i32 -1881665972, label %172
    i32 -621014527, label %173
  ]

; <label>:30:                                     ; preds = %28
  br label %174

; <label>:31:                                     ; preds = %28
  %32 = load volatile i32, i32* %2
  %33 = load volatile i32, i32* %1
  %34 = icmp ne i32 %32, %33
  %35 = select i1 %34, i32 -452784244, i32 -1326189335
  store i32 %35, i32* %27
  br label %174

; <label>:36:                                     ; preds = %28
  store i32 0, i32* %7, align 4
  store i32 -638505066, i32* %27
  br label %174

; <label>:37:                                     ; preds = %28
  store i32 0, i32* %4, align 4
  store i32 9444453, i32* %27
  br label %174

; <label>:38:                                     ; preds = %28
  %39 = load i32, i32* %4, align 4
  %40 = load i32, i32* %5, align 4
  %41 = icmp slt i32 %39, %40
  %42 = select i1 %41, i32 -773913569, i32 385538809
  store i32 %42, i32* %27
  br label %174

; <label>:43:                                     ; preds = %28
  %44 = load i32, i32* %4, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [501 x i8], [501 x i8]* %11, i64 0, i64 %45
  %47 = load i8, i8* %46, align 1
  %48 = sext i8 %47 to i32
  %49 = icmp ne i32 %48, 65
  %50 = select i1 %49, i32 972821186, i32 55870687
  store i32 %50, i32* %27
  br label %174

; <label>:51:                                     ; preds = %28
  %52 = load i32, i32* %4, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [501 x i8], [501 x i8]* %11, i64 0, i64 %53
  %55 = load i8, i8* %54, align 1
  %56 = sext i8 %55 to i32
  %57 = icmp ne i32 %56, 71
  %58 = select i1 %57, i32 -421851012, i32 55870687
  store i32 %58, i32* %27
  br label %174

; <label>:59:                                     ; preds = %28
  %60 = load i32, i32* %4, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [501 x i8], [501 x i8]* %11, i64 0, i64 %61
  %63 = load i8, i8* %62, align 1
  %64 = sext i8 %63 to i32
  %65 = icmp ne i32 %64, 67
  %66 = select i1 %65, i32 789152597, i32 55870687
  store i32 %66, i32* %27
  br label %174

; <label>:67:                                     ; preds = %28
  %68 = load i32, i32* %4, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [501 x i8], [501 x i8]* %11, i64 0, i64 %69
  %71 = load i8, i8* %70, align 1
  %72 = sext i8 %71 to i32
  %73 = icmp ne i32 %72, 84
  %74 = select i1 %73, i32 880360041, i32 55870687
  store i32 %74, i32* %27
  br label %174

; <label>:75:                                     ; preds = %28
  %76 = load i32, i32* %4, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [501 x i8], [501 x i8]* %12, i64 0, i64 %77
  %79 = load i8, i8* %78, align 1
  %80 = sext i8 %79 to i32
  %81 = icmp ne i32 %80, 65
  %82 = select i1 %81, i32 -1386822781, i32 1599712083
  store i32 %82, i32* %27
  br label %174

; <label>:83:                                     ; preds = %28
  %84 = load i32, i32* %4, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [501 x i8], [501 x i8]* %12, i64 0, i64 %85
  %87 = load i8, i8* %86, align 1
  %88 = sext i8 %87 to i32
  %89 = icmp ne i32 %88, 71
  %90 = select i1 %89, i32 -139595981, i32 1599712083
  store i32 %90, i32* %27
  br label %174

; <label>:91:                                     ; preds = %28
  %92 = load i32, i32* %4, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [501 x i8], [501 x i8]* %12, i64 0, i64 %93
  %95 = load i8, i8* %94, align 1
  %96 = sext i8 %95 to i32
  %97 = icmp ne i32 %96, 67
  %98 = select i1 %97, i32 1328720020, i32 1599712083
  store i32 %98, i32* %27
  br label %174

; <label>:99:                                     ; preds = %28
  %100 = load i32, i32* %4, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [501 x i8], [501 x i8]* %12, i64 0, i64 %101
  %103 = load i8, i8* %102, align 1
  %104 = sext i8 %103 to i32
  %105 = icmp ne i32 %104, 84
  %106 = select i1 %105, i32 880360041, i32 1599712083
  store i32 %106, i32* %27
  br label %174

; <label>:107:                                    ; preds = %28
  store i32 0, i32* %7, align 4
  store i32 -2029058624, i32* %27
  br label %174

; <label>:108:                                    ; preds = %28
  store i32 1, i32* %7, align 4
  store i32 -2029058624, i32* %27
  br label %174

; <label>:109:                                    ; preds = %28
  store i32 -430656997, i32* %27
  br label %174

; <label>:110:                                    ; preds = %28
  %111 = load i32, i32* %4, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, i32* %4, align 4
  store i32 9444453, i32* %27
  br label %174

; <label>:113:                                    ; preds = %28
  store i32 -638505066, i32* %27
  br label %174

; <label>:114:                                    ; preds = %28
  %115 = load i32, i32* %7, align 4
  %116 = icmp eq i32 %115, 1
  %117 = select i1 %116, i32 2074006677, i32 1954823428
  store i32 %117, i32* %27
  br label %174

; <label>:118:                                    ; preds = %28
  store i32 0, i32* %4, align 4
  store i32 5677172, i32* %27
  br label %174

; <label>:119:                                    ; preds = %28
  %120 = load i32, i32* %4, align 4
  %121 = load i32, i32* %6, align 4
  %122 = icmp slt i32 %120, %121
  %123 = select i1 %122, i32 623496747, i32 1885907534
  store i32 %123, i32* %27
  br label %174

; <label>:124:                                    ; preds = %28
  %125 = load i32, i32* %4, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [501 x i8], [501 x i8]* %11, i64 0, i64 %126
  %128 = load i8, i8* %127, align 1
  %129 = sext i8 %128 to i32
  %130 = load i32, i32* %4, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [501 x i8], [501 x i8]* %12, i64 0, i64 %131
  %133 = load i8, i8* %132, align 1
  %134 = sext i8 %133 to i32
  %135 = icmp eq i32 %129, %134
  %136 = select i1 %135, i32 725665, i32 920353043
  store i32 %136, i32* %27
  br label %174

; <label>:137:                                    ; preds = %28
  %138 = load i32, i32* %10, align 4
  %139 = add nsw i32 %138, 1
  store i32 %139, i32* %10, align 4
  store i32 920353043, i32* %27
  br label %174

; <label>:140:                                    ; preds = %28
  store i32 -1757279116, i32* %27
  br label %174

; <label>:141:                                    ; preds = %28
  %142 = load i32, i32* %4, align 4
  %143 = add nsw i32 %142, 1
  store i32 %143, i32* %4, align 4
  store i32 5677172, i32* %27
  br label %174

; <label>:144:                                    ; preds = %28
  store i32 1954823428, i32* %27
  br label %174

; <label>:145:                                    ; preds = %28
  %146 = load i32, i32* %10, align 4
  %147 = sitofp i32 %146 to double
  %148 = fmul double 1.000000e+00, %147
  %149 = load i32, i32* %5, align 4
  %150 = sitofp i32 %149 to double
  %151 = fdiv double %148, %150
  store double %151, double* %8, align 8
  %152 = load i32, i32* %7, align 4
  %153 = icmp eq i32 %152, 0
  %154 = select i1 %153, i32 -1808339955, i32 -1045333003
  store i32 %154, i32* %27
  br label %174

; <label>:155:                                    ; preds = %28
  %156 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 -621014527, i32* %27
  br label %174

; <label>:157:                                    ; preds = %28
  %158 = load double, double* %8, align 8
  %159 = load double, double* %9, align 8
  %160 = fcmp oge double %158, %159
  %161 = select i1 %160, i32 -74345928, i32 -677261222
  store i32 %161, i32* %27
  br label %174

; <label>:162:                                    ; preds = %28
  %163 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1881665972, i32* %27
  br label %174

; <label>:164:                                    ; preds = %28
  %165 = load double, double* %8, align 8
  %166 = load double, double* %9, align 8
  %167 = fcmp olt double %165, %166
  %168 = select i1 %167, i32 2071758231, i32 -328927797
  store i32 %168, i32* %27
  br label %174

; <label>:169:                                    ; preds = %28
  %170 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  store i32 -328927797, i32* %27
  br label %174

; <label>:171:                                    ; preds = %28
  store i32 -1881665972, i32* %27
  br label %174

; <label>:172:                                    ; preds = %28
  store i32 -621014527, i32* %27
  br label %174

; <label>:173:                                    ; preds = %28
  ret i32 0

; <label>:174:                                    ; preds = %172, %171, %169, %164, %162, %157, %155, %145, %144, %141, %140, %137, %124, %119, %118, %114, %113, %110, %109, %108, %107, %99, %91, %83, %75, %67, %59, %51, %43, %38, %37, %36, %31, %30
  br label %28
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
