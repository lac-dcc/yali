; ModuleID = 'source-C-CXX/59/1629.c'
source_filename = "source-C-CXX/59/1629.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"empty\00", align 1

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
  store i32 3, i32* %3, align 4
  %10 = alloca i32
  store i32 260261854, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %94
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 260261854, label %14
    i32 769864148, label %19
    i32 1460285932, label %20
    i32 435050440, label %25
    i32 -2046222795, label %30
    i32 975936881, label %37
    i32 -1213423878, label %38
    i32 -51190121, label %39
    i32 1120508412, label %45
    i32 926155307, label %51
    i32 -2077130181, label %57
    i32 -1896637793, label %64
    i32 -589512508, label %65
    i32 -739571062, label %66
    i32 -2024865635, label %67
    i32 1857838717, label %70
    i32 -2034061497, label %71
    i32 1247427094, label %77
    i32 865969059, label %78
    i32 -732526087, label %79
    i32 37431053, label %80
    i32 -591804770, label %83
    i32 -2112402779, label %84
    i32 758645789, label %87
    i32 1303849394, label %91
    i32 -568354228, label %93
  ]

; <label>:13:                                     ; preds = %11
  br label %94

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %3, align 4
  %16 = load i32, i32* %2, align 4
  %17 = icmp sle i32 %15, %16
  %18 = select i1 %17, i32 769864148, i32 758645789
  store i32 %18, i32* %10
  br label %94

; <label>:19:                                     ; preds = %11
  store i32 2, i32* %4, align 4
  store i32 1460285932, i32* %10
  br label %94

; <label>:20:                                     ; preds = %11
  %21 = load i32, i32* %4, align 4
  %22 = load i32, i32* %3, align 4
  %23 = icmp sle i32 %21, %22
  %24 = select i1 %23, i32 435050440, i32 -591804770
  store i32 %24, i32* %10
  br label %94

; <label>:25:                                     ; preds = %11
  %26 = load i32, i32* %4, align 4
  %27 = load i32, i32* %3, align 4
  %28 = icmp eq i32 %26, %27
  %29 = select i1 %28, i32 -2046222795, i32 -2034061497
  store i32 %29, i32* %10
  br label %94

; <label>:30:                                     ; preds = %11
  %31 = load i32, i32* %3, align 4
  store i32 %31, i32* %6, align 4
  %32 = load i32, i32* %6, align 4
  %33 = add nsw i32 %32, 2
  %34 = load i32, i32* %2, align 4
  %35 = icmp sgt i32 %33, %34
  %36 = select i1 %35, i32 975936881, i32 -1213423878
  store i32 %36, i32* %10
  br label %94

; <label>:37:                                     ; preds = %11
  store i32 -591804770, i32* %10
  br label %94

; <label>:38:                                     ; preds = %11
  store i32 2, i32* %7, align 4
  store i32 -51190121, i32* %10
  br label %94

; <label>:39:                                     ; preds = %11
  %40 = load i32, i32* %7, align 4
  %41 = load i32, i32* %6, align 4
  %42 = add nsw i32 %41, 2
  %43 = icmp sle i32 %40, %42
  %44 = select i1 %43, i32 1120508412, i32 1857838717
  store i32 %44, i32* %10
  br label %94

; <label>:45:                                     ; preds = %11
  %46 = load i32, i32* %7, align 4
  %47 = load i32, i32* %6, align 4
  %48 = add nsw i32 %47, 2
  %49 = icmp eq i32 %46, %48
  %50 = select i1 %49, i32 926155307, i32 -2077130181
  store i32 %50, i32* %10
  br label %94

; <label>:51:                                     ; preds = %11
  %52 = load i32, i32* %6, align 4
  %53 = add nsw i32 %52, 2
  store i32 %53, i32* %5, align 4
  %54 = load i32, i32* %6, align 4
  %55 = load i32, i32* %5, align 4
  %56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %54, i32 %55)
  store i32 1, i32* %8, align 4
  store i32 -739571062, i32* %10
  br label %94

; <label>:57:                                     ; preds = %11
  %58 = load i32, i32* %6, align 4
  %59 = add nsw i32 %58, 2
  %60 = load i32, i32* %7, align 4
  %61 = srem i32 %59, %60
  %62 = icmp eq i32 %61, 0
  %63 = select i1 %62, i32 -1896637793, i32 -589512508
  store i32 %63, i32* %10
  br label %94

; <label>:64:                                     ; preds = %11
  store i32 1857838717, i32* %10
  br label %94

; <label>:65:                                     ; preds = %11
  store i32 -739571062, i32* %10
  br label %94

; <label>:66:                                     ; preds = %11
  store i32 -2024865635, i32* %10
  br label %94

; <label>:67:                                     ; preds = %11
  %68 = load i32, i32* %7, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %7, align 4
  store i32 -51190121, i32* %10
  br label %94

; <label>:70:                                     ; preds = %11
  store i32 -732526087, i32* %10
  br label %94

; <label>:71:                                     ; preds = %11
  %72 = load i32, i32* %3, align 4
  %73 = load i32, i32* %4, align 4
  %74 = srem i32 %72, %73
  %75 = icmp eq i32 %74, 0
  %76 = select i1 %75, i32 1247427094, i32 865969059
  store i32 %76, i32* %10
  br label %94

; <label>:77:                                     ; preds = %11
  store i32 -591804770, i32* %10
  br label %94

; <label>:78:                                     ; preds = %11
  store i32 -732526087, i32* %10
  br label %94

; <label>:79:                                     ; preds = %11
  store i32 37431053, i32* %10
  br label %94

; <label>:80:                                     ; preds = %11
  %81 = load i32, i32* %4, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %4, align 4
  store i32 1460285932, i32* %10
  br label %94

; <label>:83:                                     ; preds = %11
  store i32 -2112402779, i32* %10
  br label %94

; <label>:84:                                     ; preds = %11
  %85 = load i32, i32* %3, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %3, align 4
  store i32 260261854, i32* %10
  br label %94

; <label>:87:                                     ; preds = %11
  %88 = load i32, i32* %8, align 4
  %89 = icmp eq i32 %88, 0
  %90 = select i1 %89, i32 1303849394, i32 -568354228
  store i32 %90, i32* %10
  br label %94

; <label>:91:                                     ; preds = %11
  %92 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 -568354228, i32* %10
  br label %94

; <label>:93:                                     ; preds = %11
  ret i32 0

; <label>:94:                                     ; preds = %91, %87, %84, %83, %80, %79, %78, %77, %71, %70, %67, %66, %65, %64, %57, %51, %45, %39, %38, %37, %30, %25, %20, %19, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
