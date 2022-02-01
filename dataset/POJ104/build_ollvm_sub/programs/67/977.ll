; ModuleID = 'source-C-CXX/67/977.c'
source_filename = "source-C-CXX/67/977.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d=%d+%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  store i32 0, i32* %14, align 4
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  store i32 6, i32* %7, align 4
  br label %16

; <label>:16:                                     ; preds = %136, %2
  %17 = load i32, i32* %7, align 4
  %18 = load i32, i32* %6, align 4
  %19 = icmp sle i32 %17, %18
  br i1 %19, label %20, label %143

; <label>:20:                                     ; preds = %16
  store i32 0, i32* %14, align 4
  store i32 2, i32* %9, align 4
  br label %21

; <label>:21:                                     ; preds = %110, %20
  %22 = load i32, i32* %14, align 4
  %23 = icmp ne i32 %22, 1
  br i1 %23, label %24, label %108

; <label>:24:                                     ; preds = %21
  %25 = load i32, i32* %9, align 4
  %26 = sitofp i32 %25 to double
  %27 = call double @sqrt(double %26) #3
  %28 = fadd double %27, 2.000000e+00
  %29 = fptosi double %28 to i32
  store i32 %29, i32* %12, align 4
  store i32 2, i32* %10, align 4
  br label %30

; <label>:30:                                     ; preds = %101, %24
  %31 = load i32, i32* %10, align 4
  %32 = load i32, i32* %12, align 4
  %33 = icmp slt i32 %31, %32
  br i1 %33, label %34, label %107

; <label>:34:                                     ; preds = %30
  %35 = load i32, i32* %10, align 4
  %36 = sub i32 %35, -1734567426
  %37 = add i32 %36, 1
  %38 = add i32 %37, -1734567426
  %39 = add nsw i32 %35, 1
  store i32 %38, i32* %11, align 4
  %40 = load i32, i32* %9, align 4
  %41 = load i32, i32* %10, align 4
  %42 = srem i32 %40, %41
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %47

; <label>:44:                                     ; preds = %34
  %45 = load i32, i32* %9, align 4
  %46 = icmp ne i32 %45, 2
  br i1 %46, label %50, label %47

; <label>:47:                                     ; preds = %44, %34
  %48 = load i32, i32* %9, align 4
  %49 = icmp eq i32 %48, 2
  br i1 %49, label %50, label %99

; <label>:50:                                     ; preds = %47, %44
  %51 = load i32, i32* %11, align 4
  %52 = load i32, i32* %12, align 4
  %53 = icmp sge i32 %51, %52
  br i1 %53, label %54, label %98

; <label>:54:                                     ; preds = %50
  %55 = load i32, i32* %7, align 4
  %56 = load i32, i32* %9, align 4
  %57 = sub i32 %55, -540598285
  %58 = sub i32 %57, %56
  %59 = add i32 %58, -540598285
  %60 = sub nsw i32 %55, %56
  %61 = sitofp i32 %59 to double
  %62 = call double @sqrt(double %61) #3
  %63 = fadd double %62, 2.000000e+00
  %64 = fptosi double %63 to i32
  store i32 %64, i32* %13, align 4
  store i32 2, i32* %8, align 4
  br label %65

; <label>:65:                                     ; preds = %90, %54
  %66 = load i32, i32* %8, align 4
  %67 = load i32, i32* %13, align 4
  %68 = icmp slt i32 %66, %67
  br i1 %68, label %69, label %97

; <label>:69:                                     ; preds = %65
  %70 = load i32, i32* %7, align 4
  %71 = load i32, i32* %9, align 4
  %72 = sub i32 %70, 1924527377
  %73 = sub i32 %72, %71
  %74 = add i32 %73, 1924527377
  %75 = sub nsw i32 %70, %71
  %76 = load i32, i32* %8, align 4
  %77 = srem i32 %74, %76
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %80

; <label>:79:                                     ; preds = %69
  br label %97

; <label>:80:                                     ; preds = %69
  %81 = load i32, i32* %8, align 4
  %82 = sub i32 0, 1
  %83 = sub i32 %81, %82
  %84 = add nsw i32 %81, 1
  %85 = load i32, i32* %13, align 4
  %86 = icmp sge i32 %83, %85
  br i1 %86, label %87, label %88

; <label>:87:                                     ; preds = %80
  store i32 1, i32* %14, align 4
  br label %88

; <label>:88:                                     ; preds = %87, %80
  br label %89

; <label>:89:                                     ; preds = %88
  br label %90

; <label>:90:                                     ; preds = %89
  %91 = load i32, i32* %8, align 4
  %92 = sub i32 0, %91
  %93 = sub i32 0, 1
  %94 = add i32 %92, %93
  %95 = sub i32 0, %94
  %96 = add nsw i32 %91, 1
  store i32 %95, i32* %8, align 4
  br label %65

; <label>:97:                                     ; preds = %79, %65
  br label %98

; <label>:98:                                     ; preds = %97, %50
  br label %100

; <label>:99:                                     ; preds = %47
  br label %107

; <label>:100:                                    ; preds = %98
  br label %101

; <label>:101:                                    ; preds = %100
  %102 = load i32, i32* %10, align 4
  %103 = sub i32 %102, -80539301
  %104 = add i32 %103, 1
  %105 = add i32 %104, -80539301
  %106 = add nsw i32 %102, 1
  store i32 %105, i32* %10, align 4
  br label %30

; <label>:107:                                    ; preds = %99, %30
  br label %109

; <label>:108:                                    ; preds = %21
  br label %117

; <label>:109:                                    ; preds = %107
  br label %110

; <label>:110:                                    ; preds = %109
  %111 = load i32, i32* %9, align 4
  %112 = sub i32 0, %111
  %113 = sub i32 0, 1
  %114 = add i32 %112, %113
  %115 = sub i32 0, %114
  %116 = add nsw i32 %111, 1
  store i32 %115, i32* %9, align 4
  br label %21

; <label>:117:                                    ; preds = %108
  %118 = load i32, i32* %7, align 4
  %119 = load i32, i32* %9, align 4
  %120 = sub i32 %119, -181368187
  %121 = sub i32 %120, 1
  %122 = add i32 %121, -181368187
  %123 = sub nsw i32 %119, 1
  %124 = load i32, i32* %7, align 4
  %125 = load i32, i32* %9, align 4
  %126 = sub i32 %124, -1675441367
  %127 = sub i32 %126, %125
  %128 = add i32 %127, -1675441367
  %129 = sub nsw i32 %124, %125
  %130 = sub i32 0, %128
  %131 = sub i32 0, 1
  %132 = add i32 %130, %131
  %133 = sub i32 0, %132
  %134 = add nsw i32 %128, 1
  %135 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %118, i32 %122, i32 %133)
  br label %136

; <label>:136:                                    ; preds = %117
  %137 = load i32, i32* %7, align 4
  %138 = sub i32 0, %137
  %139 = sub i32 0, 2
  %140 = add i32 %138, %139
  %141 = sub i32 0, %140
  %142 = add nsw i32 %137, 2
  store i32 %141, i32* %7, align 4
  br label %16

; <label>:143:                                    ; preds = %16
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
