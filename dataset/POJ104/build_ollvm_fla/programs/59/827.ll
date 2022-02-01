; ModuleID = 'source-C-CXX/59/827.c'
source_filename = "source-C-CXX/59/827.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"empty\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %9 = load i32, i32* %3, align 4
  store i32 %9, i32* %1
  %10 = alloca i32
  store i32 667918515, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %92
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 667918515, label %14
    i32 -773296209, label %18
    i32 -1570566358, label %20
    i32 2038056133, label %21
    i32 314435343, label %27
    i32 1482348483, label %28
    i32 -1698805029, label %33
    i32 -730807749, label %39
    i32 2078175845, label %40
    i32 -848522635, label %46
    i32 1314019687, label %47
    i32 816333660, label %48
    i32 -2071739175, label %54
    i32 -1594523832, label %61
    i32 1941897643, label %62
    i32 -1699437043, label %68
    i32 354483828, label %69
    i32 1199669469, label %75
    i32 1228927295, label %76
    i32 -493732237, label %77
    i32 1187954424, label %80
    i32 1988288784, label %81
    i32 1013421235, label %82
    i32 -1716724030, label %83
    i32 -2087964912, label %86
    i32 -1931913150, label %87
    i32 19822824, label %90
    i32 -1010989067, label %91
  ]

; <label>:13:                                     ; preds = %11
  br label %92

; <label>:14:                                     ; preds = %11
  %15 = load volatile i32, i32* %1
  %16 = icmp slt i32 %15, 5
  %17 = select i1 %16, i32 -773296209, i32 -1570566358
  store i32 %17, i32* %10
  br label %92

; <label>:18:                                     ; preds = %11
  %19 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1010989067, i32* %10
  br label %92

; <label>:20:                                     ; preds = %11
  store i32 3, i32* %4, align 4
  store i32 2038056133, i32* %10
  br label %92

; <label>:21:                                     ; preds = %11
  %22 = load i32, i32* %4, align 4
  %23 = load i32, i32* %3, align 4
  %24 = sub nsw i32 %23, 2
  %25 = icmp sle i32 %22, %24
  %26 = select i1 %25, i32 314435343, i32 19822824
  store i32 %26, i32* %10
  br label %92

; <label>:27:                                     ; preds = %11
  store i32 2, i32* %5, align 4
  store i32 1482348483, i32* %10
  br label %92

; <label>:28:                                     ; preds = %11
  %29 = load i32, i32* %5, align 4
  %30 = load i32, i32* %4, align 4
  %31 = icmp slt i32 %29, %30
  %32 = select i1 %31, i32 -1698805029, i32 -2087964912
  store i32 %32, i32* %10
  br label %92

; <label>:33:                                     ; preds = %11
  %34 = load i32, i32* %4, align 4
  %35 = load i32, i32* %5, align 4
  %36 = srem i32 %34, %35
  %37 = icmp eq i32 %36, 0
  %38 = select i1 %37, i32 -730807749, i32 2078175845
  store i32 %38, i32* %10
  br label %92

; <label>:39:                                     ; preds = %11
  store i32 -2087964912, i32* %10
  br label %92

; <label>:40:                                     ; preds = %11
  %41 = load i32, i32* %5, align 4
  %42 = load i32, i32* %4, align 4
  %43 = sub nsw i32 %42, 1
  %44 = icmp ne i32 %41, %43
  %45 = select i1 %44, i32 -848522635, i32 1314019687
  store i32 %45, i32* %10
  br label %92

; <label>:46:                                     ; preds = %11
  store i32 -1716724030, i32* %10
  br label %92

; <label>:47:                                     ; preds = %11
  store i32 2, i32* %6, align 4
  store i32 816333660, i32* %10
  br label %92

; <label>:48:                                     ; preds = %11
  %49 = load i32, i32* %6, align 4
  %50 = load i32, i32* %4, align 4
  %51 = add nsw i32 %50, 2
  %52 = icmp slt i32 %49, %51
  %53 = select i1 %52, i32 -2071739175, i32 1187954424
  store i32 %53, i32* %10
  br label %92

; <label>:54:                                     ; preds = %11
  %55 = load i32, i32* %4, align 4
  %56 = add nsw i32 %55, 2
  %57 = load i32, i32* %6, align 4
  %58 = srem i32 %56, %57
  %59 = icmp eq i32 %58, 0
  %60 = select i1 %59, i32 -1594523832, i32 1941897643
  store i32 %60, i32* %10
  br label %92

; <label>:61:                                     ; preds = %11
  store i32 1187954424, i32* %10
  br label %92

; <label>:62:                                     ; preds = %11
  %63 = load i32, i32* %6, align 4
  %64 = load i32, i32* %4, align 4
  %65 = add nsw i32 %64, 1
  %66 = icmp ne i32 %63, %65
  %67 = select i1 %66, i32 -1699437043, i32 354483828
  store i32 %67, i32* %10
  br label %92

; <label>:68:                                     ; preds = %11
  store i32 -493732237, i32* %10
  br label %92

; <label>:69:                                     ; preds = %11
  %70 = load i32, i32* %4, align 4
  %71 = add nsw i32 %70, 2
  store i32 %71, i32* %7, align 4
  %72 = load i32, i32* %4, align 4
  %73 = load i32, i32* %7, align 4
  %74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %72, i32 %73)
  store i32 1199669469, i32* %10
  br label %92

; <label>:75:                                     ; preds = %11
  store i32 1228927295, i32* %10
  br label %92

; <label>:76:                                     ; preds = %11
  store i32 -493732237, i32* %10
  br label %92

; <label>:77:                                     ; preds = %11
  %78 = load i32, i32* %6, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %6, align 4
  store i32 816333660, i32* %10
  br label %92

; <label>:80:                                     ; preds = %11
  store i32 1988288784, i32* %10
  br label %92

; <label>:81:                                     ; preds = %11
  store i32 1013421235, i32* %10
  br label %92

; <label>:82:                                     ; preds = %11
  store i32 -1716724030, i32* %10
  br label %92

; <label>:83:                                     ; preds = %11
  %84 = load i32, i32* %5, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %5, align 4
  store i32 1482348483, i32* %10
  br label %92

; <label>:86:                                     ; preds = %11
  store i32 -1931913150, i32* %10
  br label %92

; <label>:87:                                     ; preds = %11
  %88 = load i32, i32* %4, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %4, align 4
  store i32 2038056133, i32* %10
  br label %92

; <label>:90:                                     ; preds = %11
  store i32 -1010989067, i32* %10
  br label %92

; <label>:91:                                     ; preds = %11
  ret i32 0

; <label>:92:                                     ; preds = %90, %87, %86, %83, %82, %81, %80, %77, %76, %75, %69, %68, %62, %61, %54, %48, %47, %46, %40, %39, %33, %28, %27, %21, %20, %18, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
