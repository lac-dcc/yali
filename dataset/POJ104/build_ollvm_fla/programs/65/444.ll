; ModuleID = 'source-C-CXX/65/444.c'
source_filename = "source-C-CXX/65/444.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %4, i32* %5)
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %12 = load i32, i32* %3, align 4
  %13 = sub nsw i32 %12, 1
  %14 = sdiv i32 %13, 4
  %15 = load i32, i32* %3, align 4
  %16 = sub nsw i32 %15, 1
  %17 = sdiv i32 %16, 100
  %18 = sub nsw i32 %14, %17
  %19 = load i32, i32* %3, align 4
  %20 = sub nsw i32 %19, 1
  %21 = sdiv i32 %20, 400
  %22 = add nsw i32 %18, %21
  %23 = load i32, i32* %3, align 4
  %24 = add nsw i32 %22, %23
  %25 = sub nsw i32 %24, 1
  store i32 %25, i32* %6, align 4
  store i32 1, i32* %9, align 4
  %26 = alloca i32
  store i32 -101578224, i32* %26
  br label %27

; <label>:27:                                     ; preds = %0, %174
  %28 = load i32, i32* %26
  switch i32 %28, label %29 [
    i32 -101578224, label %30
    i32 -224594238, label %35
    i32 915167716, label %39
    i32 947566894, label %43
    i32 1657181478, label %47
    i32 1300444255, label %51
    i32 -701077467, label %55
    i32 2017125945, label %59
    i32 -1087182541, label %63
    i32 -724809996, label %66
    i32 1723055089, label %70
    i32 578132822, label %74
    i32 72228649, label %78
    i32 -638755255, label %82
    i32 -1625138168, label %85
    i32 -475619127, label %89
    i32 -857226002, label %94
    i32 1133916928, label %99
    i32 2052156498, label %104
    i32 -113635717, label %107
    i32 1045076854, label %110
    i32 -295458435, label %111
    i32 -635167906, label %112
    i32 1978816991, label %113
    i32 -1696922682, label %114
    i32 451205024, label %117
    i32 -1778706467, label %126
    i32 -1478462930, label %130
    i32 -673736191, label %134
    i32 138745991, label %138
    i32 1722912718, label %142
    i32 -1935313240, label %146
    i32 -265445617, label %150
    i32 1099274055, label %154
    i32 -385655282, label %158
    i32 -556538194, label %160
    i32 401495684, label %162
    i32 916006655, label %164
    i32 1549728286, label %166
    i32 -1269467622, label %168
    i32 -1606699461, label %170
    i32 -527620826, label %172
    i32 1906118703, label %173
  ]

; <label>:29:                                     ; preds = %27
  br label %174

; <label>:30:                                     ; preds = %27
  %31 = load i32, i32* %9, align 4
  %32 = load i32, i32* %4, align 4
  %33 = icmp slt i32 %31, %32
  %34 = select i1 %33, i32 -224594238, i32 451205024
  store i32 %34, i32* %26
  br label %174

; <label>:35:                                     ; preds = %27
  %36 = load i32, i32* %9, align 4
  %37 = icmp eq i32 %36, 1
  %38 = select i1 %37, i32 -1087182541, i32 915167716
  store i32 %38, i32* %26
  br label %174

; <label>:39:                                     ; preds = %27
  %40 = load i32, i32* %9, align 4
  %41 = icmp eq i32 %40, 3
  %42 = select i1 %41, i32 -1087182541, i32 947566894
  store i32 %42, i32* %26
  br label %174

; <label>:43:                                     ; preds = %27
  %44 = load i32, i32* %9, align 4
  %45 = icmp eq i32 %44, 5
  %46 = select i1 %45, i32 -1087182541, i32 1657181478
  store i32 %46, i32* %26
  br label %174

; <label>:47:                                     ; preds = %27
  %48 = load i32, i32* %9, align 4
  %49 = icmp eq i32 %48, 7
  %50 = select i1 %49, i32 -1087182541, i32 1300444255
  store i32 %50, i32* %26
  br label %174

; <label>:51:                                     ; preds = %27
  %52 = load i32, i32* %9, align 4
  %53 = icmp eq i32 %52, 8
  %54 = select i1 %53, i32 -1087182541, i32 -701077467
  store i32 %54, i32* %26
  br label %174

; <label>:55:                                     ; preds = %27
  %56 = load i32, i32* %9, align 4
  %57 = icmp eq i32 %56, 10
  %58 = select i1 %57, i32 -1087182541, i32 2017125945
  store i32 %58, i32* %26
  br label %174

; <label>:59:                                     ; preds = %27
  %60 = load i32, i32* %9, align 4
  %61 = icmp eq i32 %60, 12
  %62 = select i1 %61, i32 -1087182541, i32 -724809996
  store i32 %62, i32* %26
  br label %174

; <label>:63:                                     ; preds = %27
  %64 = load i32, i32* %7, align 4
  %65 = add nsw i32 %64, 3
  store i32 %65, i32* %7, align 4
  store i32 1978816991, i32* %26
  br label %174

; <label>:66:                                     ; preds = %27
  %67 = load i32, i32* %9, align 4
  %68 = icmp eq i32 %67, 4
  %69 = select i1 %68, i32 -638755255, i32 1723055089
  store i32 %69, i32* %26
  br label %174

; <label>:70:                                     ; preds = %27
  %71 = load i32, i32* %9, align 4
  %72 = icmp eq i32 %71, 6
  %73 = select i1 %72, i32 -638755255, i32 578132822
  store i32 %73, i32* %26
  br label %174

; <label>:74:                                     ; preds = %27
  %75 = load i32, i32* %9, align 4
  %76 = icmp eq i32 %75, 9
  %77 = select i1 %76, i32 -638755255, i32 72228649
  store i32 %77, i32* %26
  br label %174

; <label>:78:                                     ; preds = %27
  %79 = load i32, i32* %9, align 4
  %80 = icmp eq i32 %79, 11
  %81 = select i1 %80, i32 -638755255, i32 -1625138168
  store i32 %81, i32* %26
  br label %174

; <label>:82:                                     ; preds = %27
  %83 = load i32, i32* %7, align 4
  %84 = add nsw i32 %83, 2
  store i32 %84, i32* %7, align 4
  store i32 -635167906, i32* %26
  br label %174

; <label>:85:                                     ; preds = %27
  %86 = load i32, i32* %9, align 4
  %87 = icmp eq i32 %86, 2
  %88 = select i1 %87, i32 -475619127, i32 -295458435
  store i32 %88, i32* %26
  br label %174

; <label>:89:                                     ; preds = %27
  %90 = load i32, i32* %3, align 4
  %91 = srem i32 %90, 400
  %92 = icmp eq i32 %91, 0
  %93 = select i1 %92, i32 2052156498, i32 -857226002
  store i32 %93, i32* %26
  br label %174

; <label>:94:                                     ; preds = %27
  %95 = load i32, i32* %3, align 4
  %96 = srem i32 %95, 4
  %97 = icmp eq i32 %96, 0
  %98 = select i1 %97, i32 1133916928, i32 -113635717
  store i32 %98, i32* %26
  br label %174

; <label>:99:                                     ; preds = %27
  %100 = load i32, i32* %3, align 4
  %101 = srem i32 %100, 100
  %102 = icmp ne i32 %101, 0
  %103 = select i1 %102, i32 2052156498, i32 -113635717
  store i32 %103, i32* %26
  br label %174

; <label>:104:                                    ; preds = %27
  %105 = load i32, i32* %7, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %7, align 4
  store i32 1045076854, i32* %26
  br label %174

; <label>:107:                                    ; preds = %27
  %108 = load i32, i32* %7, align 4
  %109 = add nsw i32 %108, 0
  store i32 %109, i32* %7, align 4
  store i32 1045076854, i32* %26
  br label %174

; <label>:110:                                    ; preds = %27
  store i32 -295458435, i32* %26
  br label %174

; <label>:111:                                    ; preds = %27
  store i32 -635167906, i32* %26
  br label %174

; <label>:112:                                    ; preds = %27
  store i32 1978816991, i32* %26
  br label %174

; <label>:113:                                    ; preds = %27
  store i32 -1696922682, i32* %26
  br label %174

; <label>:114:                                    ; preds = %27
  %115 = load i32, i32* %9, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, i32* %9, align 4
  store i32 -101578224, i32* %26
  br label %174

; <label>:117:                                    ; preds = %27
  %118 = load i32, i32* %6, align 4
  %119 = load i32, i32* %7, align 4
  %120 = add nsw i32 %118, %119
  %121 = load i32, i32* %5, align 4
  %122 = add nsw i32 %120, %121
  store i32 %122, i32* %8, align 4
  %123 = load i32, i32* %8, align 4
  %124 = srem i32 %123, 7
  store i32 %124, i32* %10, align 4
  %125 = load i32, i32* %10, align 4
  store i32 %125, i32* %1
  store i32 -1778706467, i32* %26
  br label %174

; <label>:126:                                    ; preds = %27
  %127 = load volatile i32, i32* %1
  %128 = icmp slt i32 %127, 3
  %129 = select i1 %128, i32 -1935313240, i32 -1478462930
  store i32 %129, i32* %26
  br label %174

; <label>:130:                                    ; preds = %27
  %131 = load volatile i32, i32* %1
  %132 = icmp slt i32 %131, 5
  %133 = select i1 %132, i32 1722912718, i32 -673736191
  store i32 %133, i32* %26
  br label %174

; <label>:134:                                    ; preds = %27
  %135 = load volatile i32, i32* %1
  %136 = icmp slt i32 %135, 6
  %137 = select i1 %136, i32 1549728286, i32 138745991
  store i32 %137, i32* %26
  br label %174

; <label>:138:                                    ; preds = %27
  %139 = load volatile i32, i32* %1
  %140 = icmp eq i32 %139, 6
  %141 = select i1 %140, i32 -1269467622, i32 -527620826
  store i32 %141, i32* %26
  br label %174

; <label>:142:                                    ; preds = %27
  %143 = load volatile i32, i32* %1
  %144 = icmp slt i32 %143, 4
  %145 = select i1 %144, i32 401495684, i32 916006655
  store i32 %145, i32* %26
  br label %174

; <label>:146:                                    ; preds = %27
  %147 = load volatile i32, i32* %1
  %148 = icmp slt i32 %147, 1
  %149 = select i1 %148, i32 1099274055, i32 -265445617
  store i32 %149, i32* %26
  br label %174

; <label>:150:                                    ; preds = %27
  %151 = load volatile i32, i32* %1
  %152 = icmp slt i32 %151, 2
  %153 = select i1 %152, i32 -385655282, i32 -556538194
  store i32 %153, i32* %26
  br label %174

; <label>:154:                                    ; preds = %27
  %155 = load volatile i32, i32* %1
  %156 = icmp eq i32 %155, 0
  %157 = select i1 %156, i32 -1606699461, i32 -527620826
  store i32 %157, i32* %26
  br label %174

; <label>:158:                                    ; preds = %27
  %159 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  store i32 1906118703, i32* %26
  br label %174

; <label>:160:                                    ; preds = %27
  %161 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 1906118703, i32* %26
  br label %174

; <label>:162:                                    ; preds = %27
  %163 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  store i32 1906118703, i32* %26
  br label %174

; <label>:164:                                    ; preds = %27
  %165 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  store i32 1906118703, i32* %26
  br label %174

; <label>:166:                                    ; preds = %27
  %167 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  store i32 1906118703, i32* %26
  br label %174

; <label>:168:                                    ; preds = %27
  %169 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  store i32 1906118703, i32* %26
  br label %174

; <label>:170:                                    ; preds = %27
  %171 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0))
  store i32 1906118703, i32* %26
  br label %174

; <label>:172:                                    ; preds = %27
  store i32 1906118703, i32* %26
  br label %174

; <label>:173:                                    ; preds = %27
  ret i32 0

; <label>:174:                                    ; preds = %172, %170, %168, %166, %164, %162, %160, %158, %154, %150, %146, %142, %138, %134, %130, %126, %117, %114, %113, %112, %111, %110, %107, %104, %99, %94, %89, %85, %82, %78, %74, %70, %66, %63, %59, %55, %51, %47, %43, %39, %35, %30, %29
  br label %27
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
