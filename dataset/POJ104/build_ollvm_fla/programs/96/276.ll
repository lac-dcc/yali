; ModuleID = 'source-C-CXX/96/276.c'
source_filename = "source-C-CXX/96/276.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

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
  %12 = sdiv i32 %11, 100
  store i32 %12, i32* %1
  %13 = alloca i32
  store i32 -1028893422, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %108
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1028893422, label %17
    i32 810471981, label %21
    i32 -325512953, label %23
    i32 -1289618322, label %27
    i32 1921078047, label %37
    i32 -874945994, label %39
    i32 -752444998, label %43
    i32 -469557813, label %53
    i32 -477689674, label %55
    i32 -1705920469, label %59
    i32 1100484455, label %69
    i32 559911672, label %71
    i32 1624549877, label %75
    i32 670283574, label %85
    i32 273025939, label %87
    i32 -459192806, label %91
    i32 359384014, label %101
    i32 -750320414, label %103
    i32 -111719471, label %107
  ]

; <label>:16:                                     ; preds = %14
  br label %108

; <label>:17:                                     ; preds = %14
  %18 = load volatile i32, i32* %1
  %19 = icmp eq i32 %18, 0
  %20 = select i1 %19, i32 810471981, i32 -325512953
  store i32 %20, i32* %13
  br label %108

; <label>:21:                                     ; preds = %14
  %22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1289618322, i32* %13
  br label %108

; <label>:23:                                     ; preds = %14
  %24 = load i32, i32* %3, align 4
  %25 = sdiv i32 %24, 100
  %26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %25)
  store i32 -1289618322, i32* %13
  br label %108

; <label>:27:                                     ; preds = %14
  %28 = load i32, i32* %3, align 4
  %29 = load i32, i32* %3, align 4
  %30 = sdiv i32 %29, 100
  %31 = mul nsw i32 100, %30
  %32 = sub nsw i32 %28, %31
  store i32 %32, i32* %4, align 4
  %33 = load i32, i32* %4, align 4
  %34 = sdiv i32 %33, 50
  %35 = icmp eq i32 %34, 0
  %36 = select i1 %35, i32 1921078047, i32 -874945994
  store i32 %36, i32* %13
  br label %108

; <label>:37:                                     ; preds = %14
  %38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -752444998, i32* %13
  br label %108

; <label>:39:                                     ; preds = %14
  %40 = load i32, i32* %4, align 4
  %41 = sdiv i32 %40, 50
  %42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %41)
  store i32 -752444998, i32* %13
  br label %108

; <label>:43:                                     ; preds = %14
  %44 = load i32, i32* %4, align 4
  %45 = load i32, i32* %4, align 4
  %46 = sdiv i32 %45, 50
  %47 = mul nsw i32 50, %46
  %48 = sub nsw i32 %44, %47
  store i32 %48, i32* %5, align 4
  %49 = load i32, i32* %5, align 4
  %50 = sdiv i32 %49, 20
  %51 = icmp eq i32 %50, 0
  %52 = select i1 %51, i32 -469557813, i32 -477689674
  store i32 %52, i32* %13
  br label %108

; <label>:53:                                     ; preds = %14
  %54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1705920469, i32* %13
  br label %108

; <label>:55:                                     ; preds = %14
  %56 = load i32, i32* %5, align 4
  %57 = sdiv i32 %56, 20
  %58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %57)
  store i32 -1705920469, i32* %13
  br label %108

; <label>:59:                                     ; preds = %14
  %60 = load i32, i32* %5, align 4
  %61 = load i32, i32* %5, align 4
  %62 = sdiv i32 %61, 20
  %63 = mul nsw i32 20, %62
  %64 = sub nsw i32 %60, %63
  store i32 %64, i32* %6, align 4
  %65 = load i32, i32* %6, align 4
  %66 = sdiv i32 %65, 10
  %67 = icmp eq i32 %66, 0
  %68 = select i1 %67, i32 1100484455, i32 559911672
  store i32 %68, i32* %13
  br label %108

; <label>:69:                                     ; preds = %14
  %70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 1624549877, i32* %13
  br label %108

; <label>:71:                                     ; preds = %14
  %72 = load i32, i32* %6, align 4
  %73 = sdiv i32 %72, 10
  %74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %73)
  store i32 1624549877, i32* %13
  br label %108

; <label>:75:                                     ; preds = %14
  %76 = load i32, i32* %6, align 4
  %77 = load i32, i32* %6, align 4
  %78 = sdiv i32 %77, 10
  %79 = mul nsw i32 10, %78
  %80 = sub nsw i32 %76, %79
  store i32 %80, i32* %7, align 4
  %81 = load i32, i32* %7, align 4
  %82 = sdiv i32 %81, 5
  %83 = icmp eq i32 %82, 0
  %84 = select i1 %83, i32 670283574, i32 273025939
  store i32 %84, i32* %13
  br label %108

; <label>:85:                                     ; preds = %14
  %86 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -459192806, i32* %13
  br label %108

; <label>:87:                                     ; preds = %14
  %88 = load i32, i32* %7, align 4
  %89 = sdiv i32 %88, 5
  %90 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %89)
  store i32 -459192806, i32* %13
  br label %108

; <label>:91:                                     ; preds = %14
  %92 = load i32, i32* %7, align 4
  %93 = load i32, i32* %7, align 4
  %94 = sdiv i32 %93, 5
  %95 = mul nsw i32 5, %94
  %96 = sub nsw i32 %92, %95
  store i32 %96, i32* %8, align 4
  %97 = load i32, i32* %8, align 4
  %98 = sdiv i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = select i1 %99, i32 359384014, i32 -750320414
  store i32 %100, i32* %13
  br label %108

; <label>:101:                                    ; preds = %14
  %102 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -111719471, i32* %13
  br label %108

; <label>:103:                                    ; preds = %14
  %104 = load i32, i32* %8, align 4
  %105 = sdiv i32 %104, 1
  %106 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %105)
  store i32 -111719471, i32* %13
  br label %108

; <label>:107:                                    ; preds = %14
  ret i32 0

; <label>:108:                                    ; preds = %103, %101, %91, %87, %85, %75, %71, %69, %59, %55, %53, %43, %39, %37, %27, %23, %21, %17, %16
  br label %14
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
