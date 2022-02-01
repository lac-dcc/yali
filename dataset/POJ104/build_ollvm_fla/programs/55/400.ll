; ModuleID = 'source-C-CXX/55/400.c'
source_filename = "source-C-CXX/55/400.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

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
  store i32 0, i32* %2, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %11 = load i32, i32* %3, align 4
  store i32 %11, i32* %1
  %12 = alloca i32
  store i32 844768424, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %172
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 844768424, label %16
    i32 -1953273142, label %20
    i32 -1946432906, label %50
    i32 1937332569, label %70
    i32 -748753553, label %74
    i32 -924681836, label %78
    i32 1738354915, label %94
    i32 -1492104436, label %98
    i32 1831289618, label %102
    i32 -973853096, label %106
    i32 -880837654, label %118
    i32 -1159117738, label %122
    i32 1748327432, label %126
    i32 1427093565, label %130
    i32 1068080435, label %134
    i32 1701489835, label %142
    i32 -2053733054, label %146
    i32 2127209246, label %150
    i32 17948168, label %154
    i32 -1403284505, label %158
    i32 1518890588, label %162
    i32 -153541744, label %164
    i32 949511185, label %165
    i32 -1751554294, label %166
    i32 -524104748, label %167
    i32 2101091551, label %168
    i32 873487894, label %169
  ]

; <label>:15:                                     ; preds = %13
  br label %172

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %1
  %18 = icmp slt i32 %17, 1000000
  %19 = select i1 %18, i32 -1953273142, i32 873487894
  store i32 %19, i32* %12
  br label %172

; <label>:20:                                     ; preds = %13
  %21 = load i32, i32* %3, align 4
  %22 = srem i32 %21, 10
  store i32 %22, i32* %8, align 4
  %23 = load i32, i32* %3, align 4
  %24 = srem i32 %23, 100
  %25 = load i32, i32* %3, align 4
  %26 = srem i32 %25, 10
  %27 = sub nsw i32 %24, %26
  %28 = sdiv i32 %27, 10
  store i32 %28, i32* %7, align 4
  %29 = load i32, i32* %3, align 4
  %30 = srem i32 %29, 1000
  %31 = load i32, i32* %3, align 4
  %32 = srem i32 %31, 100
  %33 = sub nsw i32 %30, %32
  %34 = sdiv i32 %33, 100
  store i32 %34, i32* %6, align 4
  %35 = load i32, i32* %3, align 4
  %36 = srem i32 %35, 10000
  %37 = load i32, i32* %3, align 4
  %38 = srem i32 %37, 1000
  %39 = sub nsw i32 %36, %38
  %40 = sdiv i32 %39, 1000
  store i32 %40, i32* %5, align 4
  %41 = load i32, i32* %3, align 4
  %42 = srem i32 %41, 100000
  %43 = load i32, i32* %3, align 4
  %44 = srem i32 %43, 10000
  %45 = sub nsw i32 %42, %44
  %46 = sdiv i32 %45, 10000
  store i32 %46, i32* %4, align 4
  %47 = load i32, i32* %4, align 4
  %48 = icmp ne i32 %47, 0
  %49 = select i1 %48, i32 -1946432906, i32 1937332569
  store i32 %49, i32* %12
  br label %172

; <label>:50:                                     ; preds = %13
  %51 = load i32, i32* %8, align 4
  %52 = sitofp i32 %51 to double
  %53 = fmul double %52, 1.000000e+04
  %54 = load i32, i32* %7, align 4
  %55 = sitofp i32 %54 to double
  %56 = fmul double %55, 1.000000e+03
  %57 = fadd double %53, %56
  %58 = load i32, i32* %6, align 4
  %59 = sitofp i32 %58 to double
  %60 = fmul double %59, 1.000000e+02
  %61 = fadd double %57, %60
  %62 = load i32, i32* %5, align 4
  %63 = sitofp i32 %62 to double
  %64 = fmul double %63, 1.000000e+01
  %65 = fadd double %61, %64
  %66 = load i32, i32* %4, align 4
  %67 = sitofp i32 %66 to double
  %68 = fadd double %65, %67
  %69 = fptosi double %68 to i32
  store i32 %69, i32* %9, align 4
  store i32 2101091551, i32* %12
  br label %172

; <label>:70:                                     ; preds = %13
  %71 = load i32, i32* %4, align 4
  %72 = icmp eq i32 %71, 0
  %73 = select i1 %72, i32 -748753553, i32 1738354915
  store i32 %73, i32* %12
  br label %172

; <label>:74:                                     ; preds = %13
  %75 = load i32, i32* %5, align 4
  %76 = icmp ne i32 %75, 0
  %77 = select i1 %76, i32 -924681836, i32 1738354915
  store i32 %77, i32* %12
  br label %172

; <label>:78:                                     ; preds = %13
  %79 = load i32, i32* %8, align 4
  %80 = sitofp i32 %79 to double
  %81 = fmul double %80, 1.000000e+03
  %82 = load i32, i32* %7, align 4
  %83 = sitofp i32 %82 to double
  %84 = fmul double %83, 1.000000e+02
  %85 = fadd double %81, %84
  %86 = load i32, i32* %6, align 4
  %87 = sitofp i32 %86 to double
  %88 = fmul double %87, 1.000000e+01
  %89 = fadd double %85, %88
  %90 = load i32, i32* %5, align 4
  %91 = sitofp i32 %90 to double
  %92 = fadd double %89, %91
  %93 = fptosi double %92 to i32
  store i32 %93, i32* %9, align 4
  store i32 -524104748, i32* %12
  br label %172

; <label>:94:                                     ; preds = %13
  %95 = load i32, i32* %4, align 4
  %96 = icmp eq i32 %95, 0
  %97 = select i1 %96, i32 -1492104436, i32 -880837654
  store i32 %97, i32* %12
  br label %172

; <label>:98:                                     ; preds = %13
  %99 = load i32, i32* %5, align 4
  %100 = icmp eq i32 %99, 0
  %101 = select i1 %100, i32 1831289618, i32 -880837654
  store i32 %101, i32* %12
  br label %172

; <label>:102:                                    ; preds = %13
  %103 = load i32, i32* %6, align 4
  %104 = icmp ne i32 %103, 0
  %105 = select i1 %104, i32 -973853096, i32 -880837654
  store i32 %105, i32* %12
  br label %172

; <label>:106:                                    ; preds = %13
  %107 = load i32, i32* %8, align 4
  %108 = sitofp i32 %107 to double
  %109 = fmul double %108, 1.000000e+02
  %110 = load i32, i32* %7, align 4
  %111 = sitofp i32 %110 to double
  %112 = fmul double %111, 1.000000e+01
  %113 = fadd double %109, %112
  %114 = load i32, i32* %6, align 4
  %115 = sitofp i32 %114 to double
  %116 = fadd double %113, %115
  %117 = fptosi double %116 to i32
  store i32 %117, i32* %9, align 4
  store i32 -1751554294, i32* %12
  br label %172

; <label>:118:                                    ; preds = %13
  %119 = load i32, i32* %4, align 4
  %120 = icmp eq i32 %119, 0
  %121 = select i1 %120, i32 -1159117738, i32 1701489835
  store i32 %121, i32* %12
  br label %172

; <label>:122:                                    ; preds = %13
  %123 = load i32, i32* %5, align 4
  %124 = icmp eq i32 %123, 0
  %125 = select i1 %124, i32 1748327432, i32 1701489835
  store i32 %125, i32* %12
  br label %172

; <label>:126:                                    ; preds = %13
  %127 = load i32, i32* %6, align 4
  %128 = icmp eq i32 %127, 0
  %129 = select i1 %128, i32 1427093565, i32 1701489835
  store i32 %129, i32* %12
  br label %172

; <label>:130:                                    ; preds = %13
  %131 = load i32, i32* %7, align 4
  %132 = icmp ne i32 %131, 0
  %133 = select i1 %132, i32 1068080435, i32 1701489835
  store i32 %133, i32* %12
  br label %172

; <label>:134:                                    ; preds = %13
  %135 = load i32, i32* %8, align 4
  %136 = sitofp i32 %135 to double
  %137 = fmul double %136, 1.000000e+01
  %138 = load i32, i32* %7, align 4
  %139 = sitofp i32 %138 to double
  %140 = fadd double %137, %139
  %141 = fptosi double %140 to i32
  store i32 %141, i32* %9, align 4
  store i32 949511185, i32* %12
  br label %172

; <label>:142:                                    ; preds = %13
  %143 = load i32, i32* %4, align 4
  %144 = icmp eq i32 %143, 0
  %145 = select i1 %144, i32 -2053733054, i32 -153541744
  store i32 %145, i32* %12
  br label %172

; <label>:146:                                    ; preds = %13
  %147 = load i32, i32* %5, align 4
  %148 = icmp eq i32 %147, 0
  %149 = select i1 %148, i32 2127209246, i32 -153541744
  store i32 %149, i32* %12
  br label %172

; <label>:150:                                    ; preds = %13
  %151 = load i32, i32* %6, align 4
  %152 = icmp eq i32 %151, 0
  %153 = select i1 %152, i32 17948168, i32 -153541744
  store i32 %153, i32* %12
  br label %172

; <label>:154:                                    ; preds = %13
  %155 = load i32, i32* %7, align 4
  %156 = icmp eq i32 %155, 0
  %157 = select i1 %156, i32 -1403284505, i32 -153541744
  store i32 %157, i32* %12
  br label %172

; <label>:158:                                    ; preds = %13
  %159 = load i32, i32* %8, align 4
  %160 = icmp ne i32 %159, 0
  %161 = select i1 %160, i32 1518890588, i32 -153541744
  store i32 %161, i32* %12
  br label %172

; <label>:162:                                    ; preds = %13
  %163 = load i32, i32* %8, align 4
  store i32 %163, i32* %9, align 4
  store i32 -153541744, i32* %12
  br label %172

; <label>:164:                                    ; preds = %13
  store i32 949511185, i32* %12
  br label %172

; <label>:165:                                    ; preds = %13
  store i32 -1751554294, i32* %12
  br label %172

; <label>:166:                                    ; preds = %13
  store i32 -524104748, i32* %12
  br label %172

; <label>:167:                                    ; preds = %13
  store i32 2101091551, i32* %12
  br label %172

; <label>:168:                                    ; preds = %13
  store i32 873487894, i32* %12
  br label %172

; <label>:169:                                    ; preds = %13
  %170 = load i32, i32* %9, align 4
  %171 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %170)
  ret i32 0

; <label>:172:                                    ; preds = %168, %167, %166, %165, %164, %162, %158, %154, %150, %146, %142, %134, %130, %126, %122, %118, %106, %102, %98, %94, %78, %74, %70, %50, %20, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
