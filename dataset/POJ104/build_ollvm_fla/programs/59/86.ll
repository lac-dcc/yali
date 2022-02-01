; ModuleID = 'source-C-CXX/59/86.c'
source_filename = "source-C-CXX/59/86.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"empty\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %8 = load i32, i32* %2, align 4
  store i32 %8, i32* %1
  %9 = alloca i32
  store i32 -592851272, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %94
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -592851272, label %13
    i32 2008123136, label %17
    i32 -1755863241, label %19
    i32 2011367976, label %20
    i32 -2091453202, label %26
    i32 -1565920590, label %27
    i32 1025075351, label %33
    i32 2040579328, label %39
    i32 1369714771, label %42
    i32 -1822981739, label %45
    i32 1618692352, label %48
    i32 -1568902817, label %53
    i32 707070408, label %54
    i32 685248112, label %61
    i32 -1671133699, label %68
    i32 -446856231, label %71
    i32 -213787255, label %74
    i32 -670345799, label %77
    i32 -255856407, label %82
    i32 -1772312146, label %87
    i32 1828600179, label %88
    i32 865065435, label %89
    i32 -1742520349, label %92
    i32 1264680202, label %93
  ]

; <label>:12:                                     ; preds = %10
  br label %94

; <label>:13:                                     ; preds = %10
  %14 = load volatile i32, i32* %1
  %15 = icmp sle i32 %14, 4
  %16 = select i1 %15, i32 2008123136, i32 -1755863241
  store i32 %16, i32* %9
  br label %94

; <label>:17:                                     ; preds = %10
  %18 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  store i32 1264680202, i32* %9
  br label %94

; <label>:19:                                     ; preds = %10
  store i32 3, i32* %3, align 4
  store i32 2011367976, i32* %9
  br label %94

; <label>:20:                                     ; preds = %10
  %21 = load i32, i32* %3, align 4
  %22 = load i32, i32* %2, align 4
  %23 = sub nsw i32 %22, 2
  %24 = icmp sle i32 %21, %23
  %25 = select i1 %24, i32 -2091453202, i32 -1742520349
  store i32 %25, i32* %9
  br label %94

; <label>:26:                                     ; preds = %10
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 3, i32* %4, align 4
  store i32 -1565920590, i32* %9
  br label %94

; <label>:27:                                     ; preds = %10
  %28 = load i32, i32* %4, align 4
  %29 = load i32, i32* %3, align 4
  %30 = sdiv i32 %29, 2
  %31 = icmp slt i32 %28, %30
  %32 = select i1 %31, i32 1025075351, i32 1618692352
  store i32 %32, i32* %9
  br label %94

; <label>:33:                                     ; preds = %10
  %34 = load i32, i32* %3, align 4
  %35 = load i32, i32* %4, align 4
  %36 = srem i32 %34, %35
  %37 = icmp ne i32 %36, 0
  %38 = select i1 %37, i32 2040579328, i32 1369714771
  store i32 %38, i32* %9
  br label %94

; <label>:39:                                     ; preds = %10
  %40 = load i32, i32* %5, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %5, align 4
  store i32 1369714771, i32* %9
  br label %94

; <label>:42:                                     ; preds = %10
  %43 = load i32, i32* %6, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %6, align 4
  store i32 -1822981739, i32* %9
  br label %94

; <label>:45:                                     ; preds = %10
  %46 = load i32, i32* %4, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %4, align 4
  store i32 -1565920590, i32* %9
  br label %94

; <label>:48:                                     ; preds = %10
  %49 = load i32, i32* %5, align 4
  %50 = load i32, i32* %6, align 4
  %51 = icmp eq i32 %49, %50
  %52 = select i1 %51, i32 -1568902817, i32 1828600179
  store i32 %52, i32* %9
  br label %94

; <label>:53:                                     ; preds = %10
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 3, i32* %4, align 4
  store i32 707070408, i32* %9
  br label %94

; <label>:54:                                     ; preds = %10
  %55 = load i32, i32* %4, align 4
  %56 = load i32, i32* %3, align 4
  %57 = add nsw i32 %56, 2
  %58 = sdiv i32 %57, 2
  %59 = icmp slt i32 %55, %58
  %60 = select i1 %59, i32 685248112, i32 -670345799
  store i32 %60, i32* %9
  br label %94

; <label>:61:                                     ; preds = %10
  %62 = load i32, i32* %3, align 4
  %63 = add nsw i32 %62, 2
  %64 = load i32, i32* %4, align 4
  %65 = srem i32 %63, %64
  %66 = icmp ne i32 %65, 0
  %67 = select i1 %66, i32 -1671133699, i32 -446856231
  store i32 %67, i32* %9
  br label %94

; <label>:68:                                     ; preds = %10
  %69 = load i32, i32* %5, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %5, align 4
  store i32 -446856231, i32* %9
  br label %94

; <label>:71:                                     ; preds = %10
  %72 = load i32, i32* %6, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %6, align 4
  store i32 -213787255, i32* %9
  br label %94

; <label>:74:                                     ; preds = %10
  %75 = load i32, i32* %4, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %4, align 4
  store i32 707070408, i32* %9
  br label %94

; <label>:77:                                     ; preds = %10
  %78 = load i32, i32* %5, align 4
  %79 = load i32, i32* %6, align 4
  %80 = icmp eq i32 %78, %79
  %81 = select i1 %80, i32 -255856407, i32 -1772312146
  store i32 %81, i32* %9
  br label %94

; <label>:82:                                     ; preds = %10
  %83 = load i32, i32* %3, align 4
  %84 = load i32, i32* %3, align 4
  %85 = add nsw i32 %84, 2
  %86 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %83, i32 %85)
  store i32 -1772312146, i32* %9
  br label %94

; <label>:87:                                     ; preds = %10
  store i32 1828600179, i32* %9
  br label %94

; <label>:88:                                     ; preds = %10
  store i32 865065435, i32* %9
  br label %94

; <label>:89:                                     ; preds = %10
  %90 = load i32, i32* %3, align 4
  %91 = add nsw i32 %90, 2
  store i32 %91, i32* %3, align 4
  store i32 2011367976, i32* %9
  br label %94

; <label>:92:                                     ; preds = %10
  store i32 1264680202, i32* %9
  br label %94

; <label>:93:                                     ; preds = %10
  ret void

; <label>:94:                                     ; preds = %92, %89, %88, %87, %82, %77, %74, %71, %68, %61, %54, %53, %48, %45, %42, %39, %33, %27, %26, %20, %19, %17, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
