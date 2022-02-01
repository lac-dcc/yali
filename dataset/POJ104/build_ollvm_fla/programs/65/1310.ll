; ModuleID = 'source-C-CXX/65/1310.c'
source_filename = "source-C-CXX/65/1310.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
@.str.7 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @CWD(i32, i32, i32) #0 {
  %4 = alloca i32
  %5 = alloca i32
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 %0, i32* %6, align 4
  store i32 %1, i32* %7, align 4
  store i32 %2, i32* %8, align 4
  %10 = load i32, i32* %7, align 4
  store i32 %10, i32* %5
  %11 = alloca i32
  store i32 2051347374, i32* %11
  br label %12

; <label>:12:                                     ; preds = %3, %99
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 2051347374, label %15
    i32 456079828, label %19
    i32 -325908967, label %23
    i32 979902943, label %28
    i32 -370704077, label %51
    i32 276062803, label %55
    i32 1002017767, label %59
    i32 -1165871715, label %63
    i32 -1788949908, label %67
    i32 1727933457, label %71
    i32 -485782616, label %75
    i32 -276260528, label %79
    i32 1389643168, label %83
    i32 1198620344, label %85
    i32 2043972102, label %87
    i32 -1915359347, label %89
    i32 -1100410076, label %91
    i32 74796050, label %93
    i32 1028767721, label %95
    i32 1539067264, label %97
    i32 -970399447, label %98
  ]

; <label>:14:                                     ; preds = %12
  br label %99

; <label>:15:                                     ; preds = %12
  %16 = load volatile i32, i32* %5
  %17 = icmp eq i32 %16, 1
  %18 = select i1 %17, i32 -325908967, i32 456079828
  store i32 %18, i32* %11
  br label %99

; <label>:19:                                     ; preds = %12
  %20 = load i32, i32* %7, align 4
  %21 = icmp eq i32 %20, 2
  %22 = select i1 %21, i32 -325908967, i32 979902943
  store i32 %22, i32* %11
  br label %99

; <label>:23:                                     ; preds = %12
  %24 = load i32, i32* %7, align 4
  %25 = add nsw i32 %24, 12
  store i32 %25, i32* %7, align 4
  %26 = load i32, i32* %6, align 4
  %27 = add nsw i32 %26, -1
  store i32 %27, i32* %6, align 4
  store i32 979902943, i32* %11
  br label %99

; <label>:28:                                     ; preds = %12
  %29 = load i32, i32* %8, align 4
  %30 = load i32, i32* %7, align 4
  %31 = mul nsw i32 2, %30
  %32 = add nsw i32 %29, %31
  %33 = load i32, i32* %7, align 4
  %34 = add nsw i32 %33, 1
  %35 = mul nsw i32 3, %34
  %36 = sdiv i32 %35, 5
  %37 = add nsw i32 %32, %36
  %38 = load i32, i32* %6, align 4
  %39 = add nsw i32 %37, %38
  %40 = load i32, i32* %6, align 4
  %41 = sdiv i32 %40, 4
  %42 = add nsw i32 %39, %41
  %43 = load i32, i32* %6, align 4
  %44 = sdiv i32 %43, 100
  %45 = sub nsw i32 %42, %44
  %46 = load i32, i32* %6, align 4
  %47 = sdiv i32 %46, 400
  %48 = add nsw i32 %45, %47
  %49 = srem i32 %48, 7
  store i32 %49, i32* %9, align 4
  %50 = load i32, i32* %9, align 4
  store i32 %50, i32* %4
  store i32 -370704077, i32* %11
  br label %99

; <label>:51:                                     ; preds = %12
  %52 = load volatile i32, i32* %4
  %53 = icmp slt i32 %52, 3
  %54 = select i1 %53, i32 1727933457, i32 276062803
  store i32 %54, i32* %11
  br label %99

; <label>:55:                                     ; preds = %12
  %56 = load volatile i32, i32* %4
  %57 = icmp slt i32 %56, 5
  %58 = select i1 %57, i32 -1788949908, i32 1002017767
  store i32 %58, i32* %11
  br label %99

; <label>:59:                                     ; preds = %12
  %60 = load volatile i32, i32* %4
  %61 = icmp slt i32 %60, 6
  %62 = select i1 %61, i32 74796050, i32 -1165871715
  store i32 %62, i32* %11
  br label %99

; <label>:63:                                     ; preds = %12
  %64 = load volatile i32, i32* %4
  %65 = icmp eq i32 %64, 6
  %66 = select i1 %65, i32 1028767721, i32 1539067264
  store i32 %66, i32* %11
  br label %99

; <label>:67:                                     ; preds = %12
  %68 = load volatile i32, i32* %4
  %69 = icmp slt i32 %68, 4
  %70 = select i1 %69, i32 -1915359347, i32 -1100410076
  store i32 %70, i32* %11
  br label %99

; <label>:71:                                     ; preds = %12
  %72 = load volatile i32, i32* %4
  %73 = icmp slt i32 %72, 1
  %74 = select i1 %73, i32 -276260528, i32 -485782616
  store i32 %74, i32* %11
  br label %99

; <label>:75:                                     ; preds = %12
  %76 = load volatile i32, i32* %4
  %77 = icmp slt i32 %76, 2
  %78 = select i1 %77, i32 1198620344, i32 2043972102
  store i32 %78, i32* %11
  br label %99

; <label>:79:                                     ; preds = %12
  %80 = load volatile i32, i32* %4
  %81 = icmp eq i32 %80, 0
  %82 = select i1 %81, i32 1389643168, i32 1539067264
  store i32 %82, i32* %11
  br label %99

; <label>:83:                                     ; preds = %12
  %84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0))
  store i32 -970399447, i32* %11
  br label %99

; <label>:85:                                     ; preds = %12
  %86 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  store i32 -970399447, i32* %11
  br label %99

; <label>:87:                                     ; preds = %12
  %88 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 -970399447, i32* %11
  br label %99

; <label>:89:                                     ; preds = %12
  %90 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  store i32 -970399447, i32* %11
  br label %99

; <label>:91:                                     ; preds = %12
  %92 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  store i32 -970399447, i32* %11
  br label %99

; <label>:93:                                     ; preds = %12
  %94 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  store i32 -970399447, i32* %11
  br label %99

; <label>:95:                                     ; preds = %12
  %96 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  store i32 -970399447, i32* %11
  br label %99

; <label>:97:                                     ; preds = %12
  store i32 -970399447, i32* %11
  br label %99

; <label>:98:                                     ; preds = %12
  ret void

; <label>:99:                                     ; preds = %97, %95, %93, %91, %89, %87, %85, %83, %79, %75, %71, %67, %63, %59, %55, %51, %28, %23, %19, %15, %14
  br label %12
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.7, i32 0, i32 0), i32* %1, i32* %2, i32* %3)
  %5 = load i32, i32* %1, align 4
  %6 = load i32, i32* %2, align 4
  %7 = load i32, i32* %3, align 4
  call void @CWD(i32 %5, i32 %6, i32 %7)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
