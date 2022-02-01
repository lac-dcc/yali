; ModuleID = 'source-C-CXX/96/475.c'
source_filename = "source-C-CXX/96/475.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"%d\0A%d\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%d\0A%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8**, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %4, align 4
  store i32 %0, i32* %5, align 4
  store i8** %1, i8*** %6, align 8
  store i32 0, i32* %8, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  store i32 0, i32* %12, align 4
  store i32 0, i32* %13, align 4
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %7)
  %15 = load i32, i32* %7, align 4
  %16 = sdiv i32 %15, 100
  store i32 %16, i32* %8, align 4
  %17 = load i32, i32* %7, align 4
  %18 = load i32, i32* %8, align 4
  %19 = mul nsw i32 %18, 100
  %20 = sub nsw i32 %17, %19
  store i32 %20, i32* %13, align 4
  %21 = load i32, i32* %8, align 4
  %22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %21)
  %23 = load i32, i32* %13, align 4
  %24 = sdiv i32 %23, 10
  store i32 %24, i32* %9, align 4
  %25 = load i32, i32* %9, align 4
  store i32 %25, i32* %3
  %26 = alloca i32
  store i32 2025242368, i32* %26
  br label %27

; <label>:27:                                     ; preds = %2, %105
  %28 = load i32, i32* %26
  switch i32 %28, label %29 [
    i32 2025242368, label %30
    i32 1262894835, label %34
    i32 -1139303076, label %36
    i32 -1211088969, label %41
    i32 251805527, label %46
    i32 1858457659, label %50
    i32 -1784045972, label %54
    i32 -1286221770, label %55
    i32 1764198511, label %56
    i32 1636976308, label %61
    i32 -194034963, label %68
    i32 1649999692, label %72
    i32 1109035696, label %76
    i32 202131955, label %77
    i32 -832753080, label %88
    i32 1076548167, label %90
    i32 1392388662, label %95
    i32 -1753660213, label %98
    i32 -1521785784, label %103
    i32 818600103, label %104
  ]

; <label>:29:                                     ; preds = %27
  br label %105

; <label>:30:                                     ; preds = %27
  %31 = load volatile i32, i32* %3
  %32 = icmp eq i32 %31, 0
  %33 = select i1 %32, i32 1262894835, i32 -1139303076
  store i32 %33, i32* %26
  br label %105

; <label>:34:                                     ; preds = %27
  %35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0), i32 0, i32 0, i32 0)
  store i32 1764198511, i32* %26
  br label %105

; <label>:36:                                     ; preds = %27
  %37 = load i32, i32* %9, align 4
  %38 = sdiv i32 %37, 5
  %39 = icmp eq i32 %38, 0
  %40 = select i1 %39, i32 -1211088969, i32 -1286221770
  store i32 %40, i32* %26
  br label %105

; <label>:41:                                     ; preds = %27
  %42 = load i32, i32* %9, align 4
  %43 = srem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = select i1 %44, i32 251805527, i32 1858457659
  store i32 %45, i32* %26
  br label %105

; <label>:46:                                     ; preds = %27
  %47 = load i32, i32* %9, align 4
  %48 = sdiv i32 %47, 2
  %49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0), i32 0, i32 %48, i32 0)
  store i32 -1784045972, i32* %26
  br label %105

; <label>:50:                                     ; preds = %27
  %51 = load i32, i32* %9, align 4
  %52 = sdiv i32 %51, 2
  %53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0), i32 0, i32 %52, i32 1)
  store i32 -1784045972, i32* %26
  br label %105

; <label>:54:                                     ; preds = %27
  store i32 -1286221770, i32* %26
  br label %105

; <label>:55:                                     ; preds = %27
  store i32 1764198511, i32* %26
  br label %105

; <label>:56:                                     ; preds = %27
  %57 = load i32, i32* %9, align 4
  %58 = sdiv i32 %57, 5
  %59 = icmp ne i32 %58, 0
  %60 = select i1 %59, i32 1636976308, i32 202131955
  store i32 %60, i32* %26
  br label %105

; <label>:61:                                     ; preds = %27
  %62 = load i32, i32* %9, align 4
  %63 = sub nsw i32 %62, 5
  store i32 %63, i32* %12, align 4
  %64 = load i32, i32* %12, align 4
  %65 = srem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = select i1 %66, i32 -194034963, i32 1649999692
  store i32 %67, i32* %26
  br label %105

; <label>:68:                                     ; preds = %27
  %69 = load i32, i32* %12, align 4
  %70 = sdiv i32 %69, 2
  %71 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0), i32 1, i32 %70, i32 0)
  store i32 1109035696, i32* %26
  br label %105

; <label>:72:                                     ; preds = %27
  %73 = load i32, i32* %12, align 4
  %74 = sdiv i32 %73, 2
  %75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0), i32 1, i32 %74, i32 1)
  store i32 1109035696, i32* %26
  br label %105

; <label>:76:                                     ; preds = %27
  store i32 202131955, i32* %26
  br label %105

; <label>:77:                                     ; preds = %27
  %78 = load i32, i32* %7, align 4
  %79 = load i32, i32* %8, align 4
  %80 = mul nsw i32 100, %79
  %81 = sub nsw i32 %78, %80
  %82 = load i32, i32* %9, align 4
  %83 = mul nsw i32 10, %82
  %84 = sub nsw i32 %81, %83
  store i32 %84, i32* %10, align 4
  %85 = load i32, i32* %10, align 4
  %86 = icmp eq i32 %85, 0
  %87 = select i1 %86, i32 -832753080, i32 1076548167
  store i32 %87, i32* %26
  br label %105

; <label>:88:                                     ; preds = %27
  %89 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), i32 0, i32 0)
  store i32 818600103, i32* %26
  br label %105

; <label>:90:                                     ; preds = %27
  %91 = load i32, i32* %10, align 4
  %92 = sdiv i32 %91, 5
  %93 = icmp eq i32 %92, 0
  %94 = select i1 %93, i32 1392388662, i32 -1753660213
  store i32 %94, i32* %26
  br label %105

; <label>:95:                                     ; preds = %27
  %96 = load i32, i32* %10, align 4
  %97 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), i32 0, i32 %96)
  store i32 -1521785784, i32* %26
  br label %105

; <label>:98:                                     ; preds = %27
  %99 = load i32, i32* %10, align 4
  %100 = sub nsw i32 %99, 5
  store i32 %100, i32* %11, align 4
  %101 = load i32, i32* %11, align 4
  %102 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), i32 1, i32 %101)
  store i32 -1521785784, i32* %26
  br label %105

; <label>:103:                                    ; preds = %27
  store i32 818600103, i32* %26
  br label %105

; <label>:104:                                    ; preds = %27
  ret i32 0

; <label>:105:                                    ; preds = %103, %98, %95, %90, %88, %77, %76, %72, %68, %61, %56, %55, %54, %50, %46, %41, %36, %34, %30, %29
  br label %27
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
