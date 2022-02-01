; ModuleID = 'source-C-CXX/10/287.c'
source_filename = "source-C-CXX/10/287.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [8 x i8] c"%d%d%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 1, i32* %6, align 4
  br label %7

; <label>:7:                                      ; preds = %115, %0
  %8 = load i32, i32* %6, align 4
  %9 = icmp sle i32 %8, 5
  br i1 %9, label %10, label %121

; <label>:10:                                     ; preds = %7
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4)
  store i32 0, i32* %5, align 4
  %12 = load i32, i32* %3, align 4
  %13 = icmp sgt i32 %12, 2
  br i1 %13, label %14, label %19

; <label>:14:                                     ; preds = %10
  %15 = load i32, i32* %2, align 4
  %16 = srem i32 %15, 400
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %19

; <label>:18:                                     ; preds = %14
  store i32 1, i32* %5, align 4
  br label %19

; <label>:19:                                     ; preds = %18, %14, %10
  %20 = load i32, i32* %3, align 4
  %21 = icmp sgt i32 %20, 2
  br i1 %21, label %22, label %31

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* %2, align 4
  %24 = srem i32 %23, 100
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %31

; <label>:26:                                     ; preds = %22
  %27 = load i32, i32* %2, align 4
  %28 = srem i32 %27, 4
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %31

; <label>:30:                                     ; preds = %26
  store i32 1, i32* %5, align 4
  br label %31

; <label>:31:                                     ; preds = %30, %26, %22, %19
  %32 = load i32, i32* %5, align 4
  %33 = load i32, i32* %4, align 4
  %34 = sub i32 %32, -1118940926
  %35 = add i32 %34, %33
  %36 = add i32 %35, -1118940926
  %37 = add nsw i32 %32, %33
  store i32 %36, i32* %5, align 4
  %38 = load i32, i32* %3, align 4
  %39 = add i32 %38, 1587176274
  %40 = add i32 %39, -1
  %41 = sub i32 %40, 1587176274
  %42 = add nsw i32 %38, -1
  store i32 %41, i32* %3, align 4
  %43 = load i32, i32* %3, align 4
  switch i32 %43, label %112 [
    i32 11, label %44
    i32 10, label %51
    i32 9, label %57
    i32 8, label %64
    i32 7, label %69
    i32 6, label %76
    i32 5, label %82
    i32 4, label %88
    i32 3, label %94
    i32 2, label %99
    i32 1, label %105
  ]

; <label>:44:                                     ; preds = %31
  %45 = load i32, i32* %5, align 4
  %46 = sub i32 0, %45
  %47 = sub i32 0, 30
  %48 = add i32 %46, %47
  %49 = sub i32 0, %48
  %50 = add nsw i32 %45, 30
  store i32 %49, i32* %5, align 4
  br label %51

; <label>:51:                                     ; preds = %31, %44
  %52 = load i32, i32* %5, align 4
  %53 = sub i32 %52, -506688862
  %54 = add i32 %53, 31
  %55 = add i32 %54, -506688862
  %56 = add nsw i32 %52, 31
  store i32 %55, i32* %5, align 4
  br label %57

; <label>:57:                                     ; preds = %31, %51
  %58 = load i32, i32* %5, align 4
  %59 = sub i32 0, %58
  %60 = sub i32 0, 30
  %61 = add i32 %59, %60
  %62 = sub i32 0, %61
  %63 = add nsw i32 %58, 30
  store i32 %62, i32* %5, align 4
  br label %64

; <label>:64:                                     ; preds = %31, %57
  %65 = load i32, i32* %5, align 4
  %66 = sub i32 0, 31
  %67 = sub i32 %65, %66
  %68 = add nsw i32 %65, 31
  store i32 %67, i32* %5, align 4
  br label %69

; <label>:69:                                     ; preds = %31, %64
  %70 = load i32, i32* %5, align 4
  %71 = sub i32 0, %70
  %72 = sub i32 0, 31
  %73 = add i32 %71, %72
  %74 = sub i32 0, %73
  %75 = add nsw i32 %70, 31
  store i32 %74, i32* %5, align 4
  br label %76

; <label>:76:                                     ; preds = %31, %69
  %77 = load i32, i32* %5, align 4
  %78 = add i32 %77, -79079396
  %79 = add i32 %78, 30
  %80 = sub i32 %79, -79079396
  %81 = add nsw i32 %77, 30
  store i32 %80, i32* %5, align 4
  br label %82

; <label>:82:                                     ; preds = %31, %76
  %83 = load i32, i32* %5, align 4
  %84 = add i32 %83, 2076628875
  %85 = add i32 %84, 31
  %86 = sub i32 %85, 2076628875
  %87 = add nsw i32 %83, 31
  store i32 %86, i32* %5, align 4
  br label %88

; <label>:88:                                     ; preds = %31, %82
  %89 = load i32, i32* %5, align 4
  %90 = sub i32 %89, 1519879023
  %91 = add i32 %90, 30
  %92 = add i32 %91, 1519879023
  %93 = add nsw i32 %89, 30
  store i32 %92, i32* %5, align 4
  br label %94

; <label>:94:                                     ; preds = %31, %88
  %95 = load i32, i32* %5, align 4
  %96 = sub i32 0, 31
  %97 = sub i32 %95, %96
  %98 = add nsw i32 %95, 31
  store i32 %97, i32* %5, align 4
  br label %99

; <label>:99:                                     ; preds = %31, %94
  %100 = load i32, i32* %5, align 4
  %101 = sub i32 %100, 851785015
  %102 = add i32 %101, 28
  %103 = add i32 %102, 851785015
  %104 = add nsw i32 %100, 28
  store i32 %103, i32* %5, align 4
  br label %105

; <label>:105:                                    ; preds = %31, %99
  %106 = load i32, i32* %5, align 4
  %107 = sub i32 0, %106
  %108 = sub i32 0, 31
  %109 = add i32 %107, %108
  %110 = sub i32 0, %109
  %111 = add nsw i32 %106, 31
  store i32 %110, i32* %5, align 4
  br label %112

; <label>:112:                                    ; preds = %105, %31
  %113 = load i32, i32* %5, align 4
  %114 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %113)
  br label %115

; <label>:115:                                    ; preds = %112
  %116 = load i32, i32* %6, align 4
  %117 = sub i32 %116, -933389334
  %118 = add i32 %117, 1
  %119 = add i32 %118, -933389334
  %120 = add nsw i32 %116, 1
  store i32 %119, i32* %6, align 4
  br label %7

; <label>:121:                                    ; preds = %7
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
