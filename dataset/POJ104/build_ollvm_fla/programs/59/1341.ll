; ModuleID = 'source-C-CXX/59/1341.c'
source_filename = "source-C-CXX/59/1341.c"
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
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 2, i32* %3, align 4
  %10 = load i32, i32* %3, align 4
  %11 = add nsw i32 %10, 2
  store i32 %11, i32* %8, align 4
  %12 = alloca i32
  store i32 -1509408118, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %94
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1509408118, label %16
    i32 -440763021, label %25
    i32 91798137, label %26
    i32 657382099, label %33
    i32 1304092545, label %39
    i32 -1966165197, label %40
    i32 1413673110, label %41
    i32 1649308397, label %44
    i32 1176449694, label %48
    i32 315374934, label %49
    i32 194692309, label %56
    i32 1034249581, label %62
    i32 1200848155, label %63
    i32 614085132, label %64
    i32 877810067, label %67
    i32 754483560, label %68
    i32 -21836583, label %72
    i32 -780670072, label %76
    i32 -98424835, label %80
    i32 1918194451, label %81
    i32 1965660830, label %86
    i32 590653684, label %90
    i32 -941858435, label %92
  ]

; <label>:15:                                     ; preds = %13
  br label %94

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %3, align 4
  %18 = load i32, i32* %2, align 4
  %19 = icmp sle i32 %17, %18
  %20 = zext i1 %19 to i32
  %21 = load i32, i32* %8, align 4
  %22 = load i32, i32* %2, align 4
  %23 = icmp sle i32 %21, %22
  %24 = select i1 %23, i32 -440763021, i32 1965660830
  store i32 %24, i32* %12
  br label %94

; <label>:25:                                     ; preds = %13
  store i32 0, i32* %5, align 4
  store i32 0, i32* %7, align 4
  store i32 2, i32* %4, align 4
  store i32 91798137, i32* %12
  br label %94

; <label>:26:                                     ; preds = %13
  %27 = load i32, i32* %4, align 4
  %28 = load i32, i32* %4, align 4
  %29 = mul nsw i32 %27, %28
  %30 = load i32, i32* %3, align 4
  %31 = icmp sle i32 %29, %30
  %32 = select i1 %31, i32 657382099, i32 1649308397
  store i32 %32, i32* %12
  br label %94

; <label>:33:                                     ; preds = %13
  %34 = load i32, i32* %3, align 4
  %35 = load i32, i32* %4, align 4
  %36 = srem i32 %34, %35
  %37 = icmp eq i32 %36, 0
  %38 = select i1 %37, i32 1304092545, i32 -1966165197
  store i32 %38, i32* %12
  br label %94

; <label>:39:                                     ; preds = %13
  store i32 1, i32* %5, align 4
  store i32 -1966165197, i32* %12
  br label %94

; <label>:40:                                     ; preds = %13
  store i32 1413673110, i32* %12
  br label %94

; <label>:41:                                     ; preds = %13
  %42 = load i32, i32* %4, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %4, align 4
  store i32 91798137, i32* %12
  br label %94

; <label>:44:                                     ; preds = %13
  %45 = load i32, i32* %5, align 4
  %46 = icmp eq i32 %45, 0
  %47 = select i1 %46, i32 1176449694, i32 754483560
  store i32 %47, i32* %12
  br label %94

; <label>:48:                                     ; preds = %13
  store i32 2, i32* %6, align 4
  store i32 315374934, i32* %12
  br label %94

; <label>:49:                                     ; preds = %13
  %50 = load i32, i32* %6, align 4
  %51 = load i32, i32* %6, align 4
  %52 = mul nsw i32 %50, %51
  %53 = load i32, i32* %8, align 4
  %54 = icmp sle i32 %52, %53
  %55 = select i1 %54, i32 194692309, i32 877810067
  store i32 %55, i32* %12
  br label %94

; <label>:56:                                     ; preds = %13
  %57 = load i32, i32* %8, align 4
  %58 = load i32, i32* %6, align 4
  %59 = srem i32 %57, %58
  %60 = icmp eq i32 %59, 0
  %61 = select i1 %60, i32 1034249581, i32 1200848155
  store i32 %61, i32* %12
  br label %94

; <label>:62:                                     ; preds = %13
  store i32 1, i32* %7, align 4
  store i32 1200848155, i32* %12
  br label %94

; <label>:63:                                     ; preds = %13
  store i32 614085132, i32* %12
  br label %94

; <label>:64:                                     ; preds = %13
  %65 = load i32, i32* %6, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %6, align 4
  store i32 315374934, i32* %12
  br label %94

; <label>:67:                                     ; preds = %13
  store i32 754483560, i32* %12
  br label %94

; <label>:68:                                     ; preds = %13
  %69 = load i32, i32* %5, align 4
  %70 = icmp eq i32 %69, 0
  %71 = select i1 %70, i32 -21836583, i32 -98424835
  store i32 %71, i32* %12
  br label %94

; <label>:72:                                     ; preds = %13
  %73 = load i32, i32* %7, align 4
  %74 = icmp eq i32 %73, 0
  %75 = select i1 %74, i32 -780670072, i32 -98424835
  store i32 %75, i32* %12
  br label %94

; <label>:76:                                     ; preds = %13
  %77 = load i32, i32* %3, align 4
  %78 = load i32, i32* %8, align 4
  %79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %77, i32 %78)
  store i32 -98424835, i32* %12
  br label %94

; <label>:80:                                     ; preds = %13
  store i32 1918194451, i32* %12
  br label %94

; <label>:81:                                     ; preds = %13
  %82 = load i32, i32* %3, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %3, align 4
  %84 = load i32, i32* %8, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %8, align 4
  store i32 -1509408118, i32* %12
  br label %94

; <label>:86:                                     ; preds = %13
  %87 = load i32, i32* %2, align 4
  %88 = icmp slt i32 %87, 5
  %89 = select i1 %88, i32 590653684, i32 -941858435
  store i32 %89, i32* %12
  br label %94

; <label>:90:                                     ; preds = %13
  %91 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 -941858435, i32* %12
  br label %94

; <label>:92:                                     ; preds = %13
  %93 = load i32, i32* %1, align 4
  ret i32 %93

; <label>:94:                                     ; preds = %90, %86, %81, %80, %76, %72, %68, %67, %64, %63, %62, %56, %49, %48, %44, %41, %40, %39, %33, %26, %25, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
