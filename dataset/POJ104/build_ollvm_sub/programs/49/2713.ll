; ModuleID = 'source-C-CXX/49/2713.c'
source_filename = "source-C-CXX/49/2713.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 12, i32* %4, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 1, i32* %3, align 4
  br label %6

; <label>:6:                                      ; preds = %103, %0
  %7 = load i32, i32* %3, align 4
  %8 = icmp sle i32 %7, 12
  br i1 %8, label %9, label %110

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %3, align 4
  %11 = sub i32 %10, 2062374729
  %12 = sub i32 %11, 1
  %13 = add i32 %12, 2062374729
  %14 = sub nsw i32 %10, 1
  %15 = icmp eq i32 %13, 1
  br i1 %15, label %50, label %16

; <label>:16:                                     ; preds = %9
  %17 = load i32, i32* %3, align 4
  %18 = add i32 %17, -1881737913
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, -1881737913
  %21 = sub nsw i32 %17, 1
  %22 = icmp eq i32 %20, 3
  br i1 %22, label %50, label %23

; <label>:23:                                     ; preds = %16
  %24 = load i32, i32* %3, align 4
  %25 = sub i32 0, 1
  %26 = add i32 %24, %25
  %27 = sub nsw i32 %24, 1
  %28 = icmp eq i32 %26, 5
  br i1 %28, label %50, label %29

; <label>:29:                                     ; preds = %23
  %30 = load i32, i32* %3, align 4
  %31 = sub i32 %30, 77317130
  %32 = sub i32 %31, 1
  %33 = add i32 %32, 77317130
  %34 = sub nsw i32 %30, 1
  %35 = icmp eq i32 %33, 7
  br i1 %35, label %50, label %36

; <label>:36:                                     ; preds = %29
  %37 = load i32, i32* %3, align 4
  %38 = sub i32 %37, -1272222171
  %39 = sub i32 %38, 1
  %40 = add i32 %39, -1272222171
  %41 = sub nsw i32 %37, 1
  %42 = icmp eq i32 %40, 8
  br i1 %42, label %50, label %43

; <label>:43:                                     ; preds = %36
  %44 = load i32, i32* %3, align 4
  %45 = sub i32 %44, 264080378
  %46 = sub i32 %45, 1
  %47 = add i32 %46, 264080378
  %48 = sub nsw i32 %44, 1
  %49 = icmp eq i32 %47, 10
  br i1 %49, label %50, label %56

; <label>:50:                                     ; preds = %43, %36, %29, %23, %16, %9
  %51 = load i32, i32* %4, align 4
  %52 = sub i32 %51, -1588526838
  %53 = add i32 %52, 31
  %54 = add i32 %53, -1588526838
  %55 = add nsw i32 %51, 31
  store i32 %54, i32* %4, align 4
  br label %89

; <label>:56:                                     ; preds = %43
  %57 = load i32, i32* %3, align 4
  %58 = add i32 %57, 1945948776
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, 1945948776
  %61 = sub nsw i32 %57, 1
  %62 = icmp eq i32 %60, 0
  br i1 %62, label %63, label %69

; <label>:63:                                     ; preds = %56
  %64 = load i32, i32* %4, align 4
  %65 = add i32 %64, -253715158
  %66 = add i32 %65, 0
  %67 = sub i32 %66, -253715158
  %68 = add nsw i32 %64, 0
  store i32 %67, i32* %4, align 4
  br label %88

; <label>:69:                                     ; preds = %56
  %70 = load i32, i32* %3, align 4
  %71 = sub i32 %70, -1394669936
  %72 = sub i32 %71, 1
  %73 = add i32 %72, -1394669936
  %74 = sub nsw i32 %70, 1
  %75 = icmp eq i32 %73, 2
  br i1 %75, label %76, label %82

; <label>:76:                                     ; preds = %69
  %77 = load i32, i32* %4, align 4
  %78 = add i32 %77, -1964643990
  %79 = add i32 %78, 28
  %80 = sub i32 %79, -1964643990
  %81 = add nsw i32 %77, 28
  store i32 %80, i32* %4, align 4
  br label %87

; <label>:82:                                     ; preds = %69
  %83 = load i32, i32* %4, align 4
  %84 = sub i32 0, 30
  %85 = sub i32 %83, %84
  %86 = add nsw i32 %83, 30
  store i32 %85, i32* %4, align 4
  br label %87

; <label>:87:                                     ; preds = %82, %76
  br label %88

; <label>:88:                                     ; preds = %87, %63
  br label %89

; <label>:89:                                     ; preds = %88, %50
  %90 = load i32, i32* %4, align 4
  %91 = load i32, i32* %2, align 4
  %92 = sub i32 0, %90
  %93 = sub i32 0, %91
  %94 = add i32 %92, %93
  %95 = sub i32 0, %94
  %96 = add nsw i32 %90, %91
  %97 = srem i32 %95, 7
  %98 = icmp eq i32 %97, 5
  br i1 %98, label %99, label %102

; <label>:99:                                     ; preds = %89
  %100 = load i32, i32* %3, align 4
  %101 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %100)
  br label %102

; <label>:102:                                    ; preds = %99, %89
  br label %103

; <label>:103:                                    ; preds = %102
  %104 = load i32, i32* %3, align 4
  %105 = sub i32 0, %104
  %106 = sub i32 0, 1
  %107 = add i32 %105, %106
  %108 = sub i32 0, %107
  %109 = add nsw i32 %104, 1
  store i32 %108, i32* %3, align 4
  br label %6

; <label>:110:                                    ; preds = %6
  %111 = load i32, i32* %1, align 4
  ret i32 %111
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
