; ModuleID = 'source-C-CXX/55/400.c'
source_filename = "source-C-CXX/55/400.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %10 = load i32, i32* %2, align 4
  %11 = icmp slt i32 %10, 1000000
  br i1 %11, label %12, label %158

; <label>:12:                                     ; preds = %0
  %13 = load i32, i32* %2, align 4
  %14 = srem i32 %13, 10
  store i32 %14, i32* %7, align 4
  %15 = load i32, i32* %2, align 4
  %16 = srem i32 %15, 100
  %17 = load i32, i32* %2, align 4
  %18 = srem i32 %17, 10
  %19 = sub i32 %16, 978258014
  %20 = sub i32 %19, %18
  %21 = add i32 %20, 978258014
  %22 = sub nsw i32 %16, %18
  %23 = sdiv i32 %21, 10
  store i32 %23, i32* %6, align 4
  %24 = load i32, i32* %2, align 4
  %25 = srem i32 %24, 1000
  %26 = load i32, i32* %2, align 4
  %27 = srem i32 %26, 100
  %28 = sub i32 %25, -1195554471
  %29 = sub i32 %28, %27
  %30 = add i32 %29, -1195554471
  %31 = sub nsw i32 %25, %27
  %32 = sdiv i32 %30, 100
  store i32 %32, i32* %5, align 4
  %33 = load i32, i32* %2, align 4
  %34 = srem i32 %33, 10000
  %35 = load i32, i32* %2, align 4
  %36 = srem i32 %35, 1000
  %37 = sub i32 %34, -1442523953
  %38 = sub i32 %37, %36
  %39 = add i32 %38, -1442523953
  %40 = sub nsw i32 %34, %36
  %41 = sdiv i32 %39, 1000
  store i32 %41, i32* %4, align 4
  %42 = load i32, i32* %2, align 4
  %43 = srem i32 %42, 100000
  %44 = load i32, i32* %2, align 4
  %45 = srem i32 %44, 10000
  %46 = add i32 %43, 1876875718
  %47 = sub i32 %46, %45
  %48 = sub i32 %47, 1876875718
  %49 = sub nsw i32 %43, %45
  %50 = sdiv i32 %48, 10000
  store i32 %50, i32* %3, align 4
  %51 = load i32, i32* %3, align 4
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %73

; <label>:53:                                     ; preds = %12
  %54 = load i32, i32* %7, align 4
  %55 = sitofp i32 %54 to double
  %56 = fmul double %55, 1.000000e+04
  %57 = load i32, i32* %6, align 4
  %58 = sitofp i32 %57 to double
  %59 = fmul double %58, 1.000000e+03
  %60 = fadd double %56, %59
  %61 = load i32, i32* %5, align 4
  %62 = sitofp i32 %61 to double
  %63 = fmul double %62, 1.000000e+02
  %64 = fadd double %60, %63
  %65 = load i32, i32* %4, align 4
  %66 = sitofp i32 %65 to double
  %67 = fmul double %66, 1.000000e+01
  %68 = fadd double %64, %67
  %69 = load i32, i32* %3, align 4
  %70 = sitofp i32 %69 to double
  %71 = fadd double %68, %70
  %72 = fptosi double %71 to i32
  store i32 %72, i32* %8, align 4
  br label %157

; <label>:73:                                     ; preds = %12
  %74 = load i32, i32* %3, align 4
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %76, label %95

; <label>:76:                                     ; preds = %73
  %77 = load i32, i32* %4, align 4
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %79, label %95

; <label>:79:                                     ; preds = %76
  %80 = load i32, i32* %7, align 4
  %81 = sitofp i32 %80 to double
  %82 = fmul double %81, 1.000000e+03
  %83 = load i32, i32* %6, align 4
  %84 = sitofp i32 %83 to double
  %85 = fmul double %84, 1.000000e+02
  %86 = fadd double %82, %85
  %87 = load i32, i32* %5, align 4
  %88 = sitofp i32 %87 to double
  %89 = fmul double %88, 1.000000e+01
  %90 = fadd double %86, %89
  %91 = load i32, i32* %4, align 4
  %92 = sitofp i32 %91 to double
  %93 = fadd double %90, %92
  %94 = fptosi double %93 to i32
  store i32 %94, i32* %8, align 4
  br label %156

; <label>:95:                                     ; preds = %76, %73
  %96 = load i32, i32* %3, align 4
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %98, label %116

; <label>:98:                                     ; preds = %95
  %99 = load i32, i32* %4, align 4
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %101, label %116

; <label>:101:                                    ; preds = %98
  %102 = load i32, i32* %5, align 4
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %104, label %116

; <label>:104:                                    ; preds = %101
  %105 = load i32, i32* %7, align 4
  %106 = sitofp i32 %105 to double
  %107 = fmul double %106, 1.000000e+02
  %108 = load i32, i32* %6, align 4
  %109 = sitofp i32 %108 to double
  %110 = fmul double %109, 1.000000e+01
  %111 = fadd double %107, %110
  %112 = load i32, i32* %5, align 4
  %113 = sitofp i32 %112 to double
  %114 = fadd double %111, %113
  %115 = fptosi double %114 to i32
  store i32 %115, i32* %8, align 4
  br label %155

; <label>:116:                                    ; preds = %101, %98, %95
  %117 = load i32, i32* %3, align 4
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %119, label %136

; <label>:119:                                    ; preds = %116
  %120 = load i32, i32* %4, align 4
  %121 = icmp eq i32 %120, 0
  br i1 %121, label %122, label %136

; <label>:122:                                    ; preds = %119
  %123 = load i32, i32* %5, align 4
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %125, label %136

; <label>:125:                                    ; preds = %122
  %126 = load i32, i32* %6, align 4
  %127 = icmp ne i32 %126, 0
  br i1 %127, label %128, label %136

; <label>:128:                                    ; preds = %125
  %129 = load i32, i32* %7, align 4
  %130 = sitofp i32 %129 to double
  %131 = fmul double %130, 1.000000e+01
  %132 = load i32, i32* %6, align 4
  %133 = sitofp i32 %132 to double
  %134 = fadd double %131, %133
  %135 = fptosi double %134 to i32
  store i32 %135, i32* %8, align 4
  br label %154

; <label>:136:                                    ; preds = %125, %122, %119, %116
  %137 = load i32, i32* %3, align 4
  %138 = icmp eq i32 %137, 0
  br i1 %138, label %139, label %153

; <label>:139:                                    ; preds = %136
  %140 = load i32, i32* %4, align 4
  %141 = icmp eq i32 %140, 0
  br i1 %141, label %142, label %153

; <label>:142:                                    ; preds = %139
  %143 = load i32, i32* %5, align 4
  %144 = icmp eq i32 %143, 0
  br i1 %144, label %145, label %153

; <label>:145:                                    ; preds = %142
  %146 = load i32, i32* %6, align 4
  %147 = icmp eq i32 %146, 0
  br i1 %147, label %148, label %153

; <label>:148:                                    ; preds = %145
  %149 = load i32, i32* %7, align 4
  %150 = icmp ne i32 %149, 0
  br i1 %150, label %151, label %153

; <label>:151:                                    ; preds = %148
  %152 = load i32, i32* %7, align 4
  store i32 %152, i32* %8, align 4
  br label %153

; <label>:153:                                    ; preds = %151, %148, %145, %142, %139, %136
  br label %154

; <label>:154:                                    ; preds = %153, %128
  br label %155

; <label>:155:                                    ; preds = %154, %104
  br label %156

; <label>:156:                                    ; preds = %155, %79
  br label %157

; <label>:157:                                    ; preds = %156, %53
  br label %158

; <label>:158:                                    ; preds = %157, %0
  %159 = load i32, i32* %8, align 4
  %160 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %159)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
