; ModuleID = 'source-C-CXX/55/2632.c'
source_filename = "source-C-CXX/55/2632.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%d%d%d%d%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"%d%d%d%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"%d%d%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"%d%d\0A\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  %9 = load i32, i32* %1, align 4
  %10 = sdiv i32 %9, 10000
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %13

; <label>:12:                                     ; preds = %0
  store i32 5, i32* %7, align 4
  br label %32

; <label>:13:                                     ; preds = %0
  %14 = load i32, i32* %1, align 4
  %15 = sdiv i32 %14, 1000
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %17, label %18

; <label>:17:                                     ; preds = %13
  store i32 4, i32* %7, align 4
  br label %31

; <label>:18:                                     ; preds = %13
  %19 = load i32, i32* %1, align 4
  %20 = sdiv i32 %19, 100
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %22, label %23

; <label>:22:                                     ; preds = %18
  store i32 3, i32* %7, align 4
  br label %30

; <label>:23:                                     ; preds = %18
  %24 = load i32, i32* %1, align 4
  %25 = sdiv i32 %24, 10
  %26 = icmp sgt i32 %25, 0
  br i1 %26, label %27, label %28

; <label>:27:                                     ; preds = %23
  store i32 2, i32* %7, align 4
  br label %29

; <label>:28:                                     ; preds = %23
  store i32 1, i32* %7, align 4
  br label %29

; <label>:29:                                     ; preds = %28, %27
  br label %30

; <label>:30:                                     ; preds = %29, %22
  br label %31

; <label>:31:                                     ; preds = %30, %17
  br label %32

; <label>:32:                                     ; preds = %31, %12
  %33 = load i32, i32* %1, align 4
  %34 = sdiv i32 %33, 10000
  store i32 %34, i32* %2, align 4
  %35 = load i32, i32* %1, align 4
  %36 = sdiv i32 %35, 1000
  %37 = load i32, i32* %2, align 4
  %38 = mul nsw i32 %37, 10
  %39 = sub i32 %36, -1210881498
  %40 = sub i32 %39, %38
  %41 = add i32 %40, -1210881498
  %42 = sub nsw i32 %36, %38
  store i32 %41, i32* %3, align 4
  %43 = load i32, i32* %1, align 4
  %44 = sdiv i32 %43, 100
  %45 = load i32, i32* %2, align 4
  %46 = mul nsw i32 %45, 100
  %47 = add i32 %44, 727884898
  %48 = sub i32 %47, %46
  %49 = sub i32 %48, 727884898
  %50 = sub nsw i32 %44, %46
  %51 = load i32, i32* %3, align 4
  %52 = mul nsw i32 %51, 10
  %53 = add i32 %49, -437154598
  %54 = sub i32 %53, %52
  %55 = sub i32 %54, -437154598
  %56 = sub nsw i32 %49, %52
  store i32 %55, i32* %4, align 4
  %57 = load i32, i32* %1, align 4
  %58 = sdiv i32 %57, 10
  %59 = load i32, i32* %2, align 4
  %60 = mul nsw i32 %59, 1000
  %61 = sub i32 %58, 163325981
  %62 = sub i32 %61, %60
  %63 = add i32 %62, 163325981
  %64 = sub nsw i32 %58, %60
  %65 = load i32, i32* %3, align 4
  %66 = mul nsw i32 %65, 100
  %67 = add i32 %63, 1139955373
  %68 = sub i32 %67, %66
  %69 = sub i32 %68, 1139955373
  %70 = sub nsw i32 %63, %66
  %71 = load i32, i32* %4, align 4
  %72 = mul nsw i32 %71, 10
  %73 = add i32 %69, 1641813050
  %74 = sub i32 %73, %72
  %75 = sub i32 %74, 1641813050
  %76 = sub nsw i32 %69, %72
  store i32 %75, i32* %5, align 4
  %77 = load i32, i32* %1, align 4
  %78 = sdiv i32 %77, 1
  %79 = load i32, i32* %2, align 4
  %80 = mul nsw i32 %79, 10000
  %81 = add i32 %78, 223856099
  %82 = sub i32 %81, %80
  %83 = sub i32 %82, 223856099
  %84 = sub nsw i32 %78, %80
  %85 = load i32, i32* %3, align 4
  %86 = mul nsw i32 %85, 1000
  %87 = sub i32 0, %86
  %88 = add i32 %83, %87
  %89 = sub nsw i32 %83, %86
  %90 = load i32, i32* %4, align 4
  %91 = mul nsw i32 %90, 100
  %92 = sub i32 %88, 672221534
  %93 = sub i32 %92, %91
  %94 = add i32 %93, 672221534
  %95 = sub nsw i32 %88, %91
  %96 = load i32, i32* %5, align 4
  %97 = mul nsw i32 %96, 10
  %98 = add i32 %94, 513244513
  %99 = sub i32 %98, %97
  %100 = sub i32 %99, 513244513
  %101 = sub nsw i32 %94, %97
  store i32 %100, i32* %6, align 4
  %102 = load i32, i32* %7, align 4
  switch i32 %102, label %128 [
    i32 5, label %103
    i32 4, label %110
    i32 3, label %116
    i32 2, label %121
    i32 1, label %125
  ]

; <label>:103:                                    ; preds = %32
  %104 = load i32, i32* %6, align 4
  %105 = load i32, i32* %5, align 4
  %106 = load i32, i32* %4, align 4
  %107 = load i32, i32* %3, align 4
  %108 = load i32, i32* %2, align 4
  %109 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), i32 %104, i32 %105, i32 %106, i32 %107, i32 %108)
  br label %128

; <label>:110:                                    ; preds = %32
  %111 = load i32, i32* %6, align 4
  %112 = load i32, i32* %5, align 4
  %113 = load i32, i32* %4, align 4
  %114 = load i32, i32* %3, align 4
  %115 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0), i32 %111, i32 %112, i32 %113, i32 %114)
  br label %128

; <label>:116:                                    ; preds = %32
  %117 = load i32, i32* %6, align 4
  %118 = load i32, i32* %5, align 4
  %119 = load i32, i32* %4, align 4
  %120 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.3, i32 0, i32 0), i32 %117, i32 %118, i32 %119)
  br label %128

; <label>:121:                                    ; preds = %32
  %122 = load i32, i32* %6, align 4
  %123 = load i32, i32* %5, align 4
  %124 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), i32 %122, i32 %123)
  br label %128

; <label>:125:                                    ; preds = %32
  %126 = load i32, i32* %6, align 4
  %127 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i32 0, i32 0), i32 %126)
  br label %128

; <label>:128:                                    ; preds = %32, %125, %121, %116, %110, %103
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
