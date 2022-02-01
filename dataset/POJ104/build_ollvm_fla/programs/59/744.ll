; ModuleID = 'source-C-CXX/59/744.c'
source_filename = "source-C-CXX/59/744.c"
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
  %4 = alloca [10000 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  store i32 0, i32* %5, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %10 = load i32, i32* %3, align 4
  store i32 %10, i32* %1
  %11 = alloca i32
  store i32 1175815305, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %105
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 1175815305, label %15
    i32 101454814, label %19
    i32 -2002886674, label %21
    i32 -194434011, label %22
    i32 1591205350, label %27
    i32 182912177, label %28
    i32 -2002203630, label %33
    i32 -1420771769, label %39
    i32 -1856219218, label %40
    i32 -308343962, label %46
    i32 1254095725, label %47
    i32 -953404989, label %53
    i32 -1334305664, label %60
    i32 420342137, label %61
    i32 1254338942, label %62
    i32 533652470, label %65
    i32 -1043440773, label %66
    i32 -1596490782, label %69
    i32 -1490729623, label %70
    i32 1681771678, label %75
    i32 846931005, label %88
    i32 1798010239, label %99
    i32 -1731841555, label %100
    i32 1902624276, label %103
    i32 -612709320, label %104
  ]

; <label>:14:                                     ; preds = %12
  br label %105

; <label>:15:                                     ; preds = %12
  %16 = load volatile i32, i32* %1
  %17 = icmp slt i32 %16, 5
  %18 = select i1 %17, i32 101454814, i32 -2002886674
  store i32 %18, i32* %11
  br label %105

; <label>:19:                                     ; preds = %12
  %20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  store i32 -612709320, i32* %11
  br label %105

; <label>:21:                                     ; preds = %12
  store i32 3, i32* %6, align 4
  store i32 -194434011, i32* %11
  br label %105

; <label>:22:                                     ; preds = %12
  %23 = load i32, i32* %6, align 4
  %24 = load i32, i32* %3, align 4
  %25 = icmp sle i32 %23, %24
  %26 = select i1 %25, i32 1591205350, i32 -1596490782
  store i32 %26, i32* %11
  br label %105

; <label>:27:                                     ; preds = %12
  store i32 2, i32* %7, align 4
  store i32 182912177, i32* %11
  br label %105

; <label>:28:                                     ; preds = %12
  %29 = load i32, i32* %7, align 4
  %30 = load i32, i32* %6, align 4
  %31 = icmp slt i32 %29, %30
  %32 = select i1 %31, i32 -2002203630, i32 533652470
  store i32 %32, i32* %11
  br label %105

; <label>:33:                                     ; preds = %12
  %34 = load i32, i32* %6, align 4
  %35 = load i32, i32* %7, align 4
  %36 = srem i32 %34, %35
  %37 = icmp eq i32 %36, 0
  %38 = select i1 %37, i32 -1420771769, i32 -1856219218
  store i32 %38, i32* %11
  br label %105

; <label>:39:                                     ; preds = %12
  store i32 533652470, i32* %11
  br label %105

; <label>:40:                                     ; preds = %12
  %41 = load i32, i32* %7, align 4
  %42 = load i32, i32* %6, align 4
  %43 = sub nsw i32 %42, 1
  %44 = icmp slt i32 %41, %43
  %45 = select i1 %44, i32 -308343962, i32 1254095725
  store i32 %45, i32* %11
  br label %105

; <label>:46:                                     ; preds = %12
  store i32 1254338942, i32* %11
  br label %105

; <label>:47:                                     ; preds = %12
  %48 = load i32, i32* %7, align 4
  %49 = load i32, i32* %6, align 4
  %50 = sub nsw i32 %49, 1
  %51 = icmp eq i32 %48, %50
  %52 = select i1 %51, i32 -953404989, i32 -1334305664
  store i32 %52, i32* %11
  br label %105

; <label>:53:                                     ; preds = %12
  %54 = load i32, i32* %6, align 4
  %55 = load i32, i32* %5, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %56
  store i32 %54, i32* %57, align 4
  %58 = load i32, i32* %5, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %5, align 4
  store i32 -1334305664, i32* %11
  br label %105

; <label>:60:                                     ; preds = %12
  store i32 420342137, i32* %11
  br label %105

; <label>:61:                                     ; preds = %12
  store i32 1254338942, i32* %11
  br label %105

; <label>:62:                                     ; preds = %12
  %63 = load i32, i32* %7, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %7, align 4
  store i32 182912177, i32* %11
  br label %105

; <label>:65:                                     ; preds = %12
  store i32 -1043440773, i32* %11
  br label %105

; <label>:66:                                     ; preds = %12
  %67 = load i32, i32* %6, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %6, align 4
  store i32 -194434011, i32* %11
  br label %105

; <label>:69:                                     ; preds = %12
  store i32 1, i32* %8, align 4
  store i32 -1490729623, i32* %11
  br label %105

; <label>:70:                                     ; preds = %12
  %71 = load i32, i32* %8, align 4
  %72 = load i32, i32* %5, align 4
  %73 = icmp slt i32 %71, %72
  %74 = select i1 %73, i32 1681771678, i32 1902624276
  store i32 %74, i32* %11
  br label %105

; <label>:75:                                     ; preds = %12
  %76 = load i32, i32* %8, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = load i32, i32* %8, align 4
  %81 = sub nsw i32 %80, 1
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = sub nsw i32 %79, %84
  %86 = icmp eq i32 %85, 2
  %87 = select i1 %86, i32 846931005, i32 1798010239
  store i32 %87, i32* %11
  br label %105

; <label>:88:                                     ; preds = %12
  %89 = load i32, i32* %8, align 4
  %90 = sub nsw i32 %89, 1
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = load i32, i32* %8, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %93, i32 %97)
  store i32 1798010239, i32* %11
  br label %105

; <label>:99:                                     ; preds = %12
  store i32 -1731841555, i32* %11
  br label %105

; <label>:100:                                    ; preds = %12
  %101 = load i32, i32* %8, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %8, align 4
  store i32 -1490729623, i32* %11
  br label %105

; <label>:103:                                    ; preds = %12
  store i32 -612709320, i32* %11
  br label %105

; <label>:104:                                    ; preds = %12
  ret i32 0

; <label>:105:                                    ; preds = %103, %100, %99, %88, %75, %70, %69, %66, %65, %62, %61, %60, %53, %47, %46, %40, %39, %33, %28, %27, %22, %21, %19, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
