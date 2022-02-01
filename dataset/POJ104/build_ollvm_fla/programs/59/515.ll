; ModuleID = 'source-C-CXX/59/515.c'
source_filename = "source-C-CXX/59/515.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"empty\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %5, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 2, i32* %2, align 4
  %7 = alloca i32
  store i32 -1541904701, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %89
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -1541904701, label %11
    i32 1899343504, label %17
    i32 -612611519, label %18
    i32 -390864683, label %27
    i32 -1314593903, label %33
    i32 1258666656, label %34
    i32 1692137636, label %35
    i32 -349467767, label %38
    i32 -498692482, label %42
    i32 -965697026, label %43
    i32 1166505225, label %46
    i32 -1292848596, label %55
    i32 1576656553, label %61
    i32 1740894042, label %62
    i32 -675427840, label %63
    i32 511705818, label %66
    i32 260892181, label %70
    i32 1537224837, label %75
    i32 -519878939, label %76
    i32 1579813533, label %79
    i32 -1523906596, label %82
    i32 77004334, label %86
    i32 1414285835, label %88
  ]

; <label>:10:                                     ; preds = %8
  br label %89

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %2, align 4
  %13 = load i32, i32* %1, align 4
  %14 = sub nsw i32 %13, 2
  %15 = icmp sle i32 %12, %14
  %16 = select i1 %15, i32 1899343504, i32 -1523906596
  store i32 %16, i32* %7
  br label %89

; <label>:17:                                     ; preds = %8
  store i32 0, i32* %4, align 4
  store i32 2, i32* %3, align 4
  store i32 -612611519, i32* %7
  br label %89

; <label>:18:                                     ; preds = %8
  %19 = load i32, i32* %3, align 4
  %20 = sub nsw i32 %19, 1
  %21 = load i32, i32* %3, align 4
  %22 = sub nsw i32 %21, 1
  %23 = mul nsw i32 %20, %22
  %24 = load i32, i32* %2, align 4
  %25 = icmp sle i32 %23, %24
  %26 = select i1 %25, i32 -390864683, i32 -349467767
  store i32 %26, i32* %7
  br label %89

; <label>:27:                                     ; preds = %8
  %28 = load i32, i32* %2, align 4
  %29 = load i32, i32* %3, align 4
  %30 = srem i32 %28, %29
  %31 = icmp eq i32 %30, 0
  %32 = select i1 %31, i32 -1314593903, i32 1258666656
  store i32 %32, i32* %7
  br label %89

; <label>:33:                                     ; preds = %8
  store i32 1, i32* %4, align 4
  store i32 -349467767, i32* %7
  br label %89

; <label>:34:                                     ; preds = %8
  store i32 1692137636, i32* %7
  br label %89

; <label>:35:                                     ; preds = %8
  %36 = load i32, i32* %3, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %3, align 4
  store i32 -612611519, i32* %7
  br label %89

; <label>:38:                                     ; preds = %8
  %39 = load i32, i32* %4, align 4
  %40 = icmp eq i32 %39, 1
  %41 = select i1 %40, i32 -498692482, i32 -965697026
  store i32 %41, i32* %7
  br label %89

; <label>:42:                                     ; preds = %8
  store i32 1579813533, i32* %7
  br label %89

; <label>:43:                                     ; preds = %8
  %44 = load i32, i32* %2, align 4
  %45 = add nsw i32 %44, 2
  store i32 %45, i32* %2, align 4
  store i32 0, i32* %4, align 4
  store i32 2, i32* %3, align 4
  store i32 1166505225, i32* %7
  br label %89

; <label>:46:                                     ; preds = %8
  %47 = load i32, i32* %3, align 4
  %48 = sub nsw i32 %47, 1
  %49 = load i32, i32* %3, align 4
  %50 = sub nsw i32 %49, 1
  %51 = mul nsw i32 %48, %50
  %52 = load i32, i32* %2, align 4
  %53 = icmp sle i32 %51, %52
  %54 = select i1 %53, i32 -1292848596, i32 511705818
  store i32 %54, i32* %7
  br label %89

; <label>:55:                                     ; preds = %8
  %56 = load i32, i32* %2, align 4
  %57 = load i32, i32* %3, align 4
  %58 = srem i32 %56, %57
  %59 = icmp eq i32 %58, 0
  %60 = select i1 %59, i32 1576656553, i32 1740894042
  store i32 %60, i32* %7
  br label %89

; <label>:61:                                     ; preds = %8
  store i32 1, i32* %4, align 4
  store i32 511705818, i32* %7
  br label %89

; <label>:62:                                     ; preds = %8
  store i32 -675427840, i32* %7
  br label %89

; <label>:63:                                     ; preds = %8
  %64 = load i32, i32* %3, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %3, align 4
  store i32 1166505225, i32* %7
  br label %89

; <label>:66:                                     ; preds = %8
  %67 = load i32, i32* %4, align 4
  %68 = icmp eq i32 %67, 0
  %69 = select i1 %68, i32 260892181, i32 1537224837
  store i32 %69, i32* %7
  br label %89

; <label>:70:                                     ; preds = %8
  %71 = load i32, i32* %2, align 4
  %72 = sub nsw i32 %71, 2
  %73 = load i32, i32* %2, align 4
  %74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %72, i32 %73)
  store i32 1, i32* %5, align 4
  store i32 1537224837, i32* %7
  br label %89

; <label>:75:                                     ; preds = %8
  store i32 -519878939, i32* %7
  br label %89

; <label>:76:                                     ; preds = %8
  %77 = load i32, i32* %2, align 4
  %78 = sub nsw i32 %77, 2
  store i32 %78, i32* %2, align 4
  store i32 1579813533, i32* %7
  br label %89

; <label>:79:                                     ; preds = %8
  %80 = load i32, i32* %2, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %2, align 4
  store i32 -1541904701, i32* %7
  br label %89

; <label>:82:                                     ; preds = %8
  %83 = load i32, i32* %5, align 4
  %84 = icmp eq i32 %83, 0
  %85 = select i1 %84, i32 77004334, i32 1414285835
  store i32 %85, i32* %7
  br label %89

; <label>:86:                                     ; preds = %8
  %87 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0))
  store i32 1414285835, i32* %7
  br label %89

; <label>:88:                                     ; preds = %8
  ret void

; <label>:89:                                     ; preds = %86, %82, %79, %76, %75, %70, %66, %63, %62, %61, %55, %46, %43, %42, %38, %35, %34, %33, %27, %18, %17, %11, %10
  br label %8
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
