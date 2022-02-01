; ModuleID = 'source-C-CXX/59/671.c'
source_filename = "source-C-CXX/59/671.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"3 5\0A\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"empty\00", align 1

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
  store i32 0, i32* %8, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %10 = load i32, i32* %2, align 4
  %11 = icmp sgt i32 %10, 4
  br i1 %11, label %12, label %19

; <label>:12:                                     ; preds = %0
  %13 = load i32, i32* %8, align 4
  %14 = sub i32 %13, -523347655
  %15 = add i32 %14, 1
  %16 = add i32 %15, -523347655
  %17 = add nsw i32 %13, 1
  store i32 %16, i32* %8, align 4
  %18 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  br label %19

; <label>:19:                                     ; preds = %12, %0
  store i32 2, i32* %3, align 4
  br label %20

; <label>:20:                                     ; preds = %103, %19
  %21 = load i32, i32* %3, align 4
  %22 = load i32, i32* %2, align 4
  %23 = sub i32 %22, -8980408
  %24 = sub i32 %23, 2
  %25 = add i32 %24, -8980408
  %26 = sub nsw i32 %22, 2
  %27 = icmp sle i32 %21, %25
  br i1 %27, label %28, label %109

; <label>:28:                                     ; preds = %20
  %29 = load i32, i32* %3, align 4
  %30 = sdiv i32 %29, 2
  store i32 %30, i32* %4, align 4
  store i32 2, i32* %5, align 4
  store i32 0, i32* %7, align 4
  br label %31

; <label>:31:                                     ; preds = %47, %28
  %32 = load i32, i32* %5, align 4
  %33 = load i32, i32* %4, align 4
  %34 = icmp sle i32 %32, %33
  br i1 %34, label %35, label %53

; <label>:35:                                     ; preds = %31
  %36 = load i32, i32* %3, align 4
  %37 = load i32, i32* %5, align 4
  %38 = srem i32 %36, %37
  store i32 %38, i32* %6, align 4
  %39 = load i32, i32* %6, align 4
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %47

; <label>:41:                                     ; preds = %35
  %42 = load i32, i32* %7, align 4
  %43 = sub i32 %42, 963899334
  %44 = add i32 %43, 1
  %45 = add i32 %44, 963899334
  %46 = add nsw i32 %42, 1
  store i32 %45, i32* %7, align 4
  br label %47

; <label>:47:                                     ; preds = %41, %35
  %48 = load i32, i32* %5, align 4
  %49 = sub i32 %48, -1534304392
  %50 = add i32 %49, 1
  %51 = add i32 %50, -1534304392
  %52 = add nsw i32 %48, 1
  store i32 %51, i32* %5, align 4
  br label %31

; <label>:53:                                     ; preds = %31
  %54 = load i32, i32* %7, align 4
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %102

; <label>:56:                                     ; preds = %53
  %57 = load i32, i32* %3, align 4
  %58 = sub i32 %57, 842424678
  %59 = add i32 %58, 2
  %60 = add i32 %59, 842424678
  %61 = add nsw i32 %57, 2
  store i32 %60, i32* %3, align 4
  %62 = load i32, i32* %3, align 4
  %63 = sdiv i32 %62, 2
  store i32 %63, i32* %4, align 4
  store i32 2, i32* %5, align 4
  store i32 0, i32* %7, align 4
  br label %64

; <label>:64:                                     ; preds = %80, %56
  %65 = load i32, i32* %5, align 4
  %66 = load i32, i32* %4, align 4
  %67 = icmp sle i32 %65, %66
  br i1 %67, label %68, label %86

; <label>:68:                                     ; preds = %64
  %69 = load i32, i32* %3, align 4
  %70 = load i32, i32* %5, align 4
  %71 = srem i32 %69, %70
  store i32 %71, i32* %6, align 4
  %72 = load i32, i32* %6, align 4
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %80

; <label>:74:                                     ; preds = %68
  %75 = load i32, i32* %7, align 4
  %76 = add i32 %75, -487772398
  %77 = add i32 %76, 1
  %78 = sub i32 %77, -487772398
  %79 = add nsw i32 %75, 1
  store i32 %78, i32* %7, align 4
  br label %80

; <label>:80:                                     ; preds = %74, %68
  %81 = load i32, i32* %5, align 4
  %82 = sub i32 %81, 2119610388
  %83 = add i32 %82, 1
  %84 = add i32 %83, 2119610388
  %85 = add nsw i32 %81, 1
  store i32 %84, i32* %5, align 4
  br label %64

; <label>:86:                                     ; preds = %64
  %87 = load i32, i32* %7, align 4
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %89, label %101

; <label>:89:                                     ; preds = %86
  %90 = load i32, i32* %8, align 4
  %91 = add i32 %90, 432989131
  %92 = add i32 %91, 1
  %93 = sub i32 %92, 432989131
  %94 = add nsw i32 %90, 1
  store i32 %93, i32* %8, align 4
  %95 = load i32, i32* %3, align 4
  %96 = sub i32 0, 2
  %97 = add i32 %95, %96
  %98 = sub nsw i32 %95, 2
  %99 = load i32, i32* %3, align 4
  %100 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %97, i32 %99)
  br label %101

; <label>:101:                                    ; preds = %89, %86
  br label %102

; <label>:102:                                    ; preds = %101, %53
  br label %103

; <label>:103:                                    ; preds = %102
  %104 = load i32, i32* %3, align 4
  %105 = add i32 %104, -173460406
  %106 = add i32 %105, 1
  %107 = sub i32 %106, -173460406
  %108 = add nsw i32 %104, 1
  store i32 %107, i32* %3, align 4
  br label %20

; <label>:109:                                    ; preds = %20
  %110 = load i32, i32* %8, align 4
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %112, label %114

; <label>:112:                                    ; preds = %109
  %113 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0))
  br label %114

; <label>:114:                                    ; preds = %112, %109
  %115 = call i32 @getchar()
  %116 = call i32 @getchar()
  %117 = call i32 @getchar()
  %118 = call i32 @getchar()
  %119 = call i32 @getchar()
  %120 = call i32 @getchar()
  %121 = call i32 @getchar()
  %122 = call i32 @getchar()
  %123 = load i32, i32* %1, align 4
  ret i32 %123
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
