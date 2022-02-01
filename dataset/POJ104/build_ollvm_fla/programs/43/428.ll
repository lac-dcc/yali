; ModuleID = 'source-C-CXX/43/428.c'
source_filename = "source-C-CXX/43/428.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  %5 = alloca i32
  store i32 -1139619013, i32* %5
  br label %6

; <label>:6:                                      ; preds = %0, %29
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 -1139619013, label %9
    i32 -46515293, label %13
    i32 875793548, label %18
    i32 -176788597, label %22
    i32 -98927546, label %25
    i32 -66915478, label %28
  ]

; <label>:8:                                      ; preds = %6
  br label %29

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %2, align 4
  %11 = icmp slt i32 %10, 6
  %12 = select i1 %11, i32 -46515293, i32 -66915478
  store i32 %12, i32* %5
  br label %29

; <label>:13:                                     ; preds = %6
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %15 = load i32, i32* %3, align 4
  %16 = icmp slt i32 %15, 0
  %17 = select i1 %16, i32 875793548, i32 -176788597
  store i32 %17, i32* %5
  br label %29

; <label>:18:                                     ; preds = %6
  %19 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %20 = load i32, i32* %3, align 4
  %21 = sub nsw i32 0, %20
  store i32 %21, i32* %3, align 4
  store i32 -176788597, i32* %5
  br label %29

; <label>:22:                                     ; preds = %6
  %23 = load i32, i32* %3, align 4
  %24 = call i32 @reverse(i32 %23)
  store i32 -98927546, i32* %5
  br label %29

; <label>:25:                                     ; preds = %6
  %26 = load i32, i32* %2, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %2, align 4
  store i32 -1139619013, i32* %5
  br label %29

; <label>:28:                                     ; preds = %6
  ret i32 0

; <label>:29:                                     ; preds = %25, %22, %18, %13, %9, %8
  br label %6
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @reverse(i32) #0 {
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [1000 x i32], align 16
  %7 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %8 = load i32, i32* %3, align 4
  store i32 %8, i32* %2
  %9 = alloca i32
  store i32 -326754757, i32* %9
  br label %10

; <label>:10:                                     ; preds = %1, %105
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -326754757, label %13
    i32 744968782, label %17
    i32 -1408334749, label %19
    i32 -2003248932, label %20
    i32 1168166411, label %22
    i32 -1934238527, label %28
    i32 1034500886, label %31
    i32 -928022331, label %37
    i32 509180442, label %40
    i32 365762625, label %41
    i32 -606023218, label %44
    i32 1366915134, label %46
    i32 1627419556, label %51
    i32 1422960963, label %59
    i32 -723483742, label %62
    i32 990506890, label %63
    i32 -215440318, label %68
    i32 910019963, label %75
    i32 942730776, label %76
    i32 1332591848, label %80
    i32 1281903993, label %82
    i32 -372648539, label %83
    i32 628074046, label %86
    i32 1174875172, label %88
    i32 -564262868, label %93
    i32 -63529226, label %99
    i32 2140511168, label %102
    i32 -232966107, label %104
  ]

; <label>:12:                                     ; preds = %10
  br label %105

; <label>:13:                                     ; preds = %10
  %14 = load volatile i32, i32* %2
  %15 = icmp eq i32 %14, 0
  %16 = select i1 %15, i32 744968782, i32 -1408334749
  store i32 %16, i32* %9
  br label %105

; <label>:17:                                     ; preds = %10
  %18 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -232966107, i32* %9
  br label %105

; <label>:19:                                     ; preds = %10
  store i32 0, i32* %5, align 4
  store i32 10, i32* %4, align 4
  store i32 -2003248932, i32* %9
  br label %105

; <label>:20:                                     ; preds = %10
  %21 = select i1 true, i32 1168166411, i32 -606023218
  store i32 %21, i32* %9
  br label %105

; <label>:22:                                     ; preds = %10
  %23 = load i32, i32* %3, align 4
  %24 = load i32, i32* %4, align 4
  %25 = sdiv i32 %23, %24
  %26 = icmp ne i32 %25, 0
  %27 = select i1 %26, i32 -1934238527, i32 1034500886
  store i32 %27, i32* %9
  br label %105

; <label>:28:                                     ; preds = %10
  %29 = load i32, i32* %5, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %5, align 4
  store i32 1034500886, i32* %9
  br label %105

; <label>:31:                                     ; preds = %10
  %32 = load i32, i32* %3, align 4
  %33 = load i32, i32* %4, align 4
  %34 = sdiv i32 %32, %33
  %35 = icmp eq i32 %34, 0
  %36 = select i1 %35, i32 -928022331, i32 509180442
  store i32 %36, i32* %9
  br label %105

; <label>:37:                                     ; preds = %10
  %38 = load i32, i32* %5, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %5, align 4
  store i32 -606023218, i32* %9
  br label %105

; <label>:40:                                     ; preds = %10
  store i32 365762625, i32* %9
  br label %105

; <label>:41:                                     ; preds = %10
  %42 = load i32, i32* %4, align 4
  %43 = mul nsw i32 %42, 10
  store i32 %43, i32* %4, align 4
  store i32 -2003248932, i32* %9
  br label %105

; <label>:44:                                     ; preds = %10
  %45 = load i32, i32* %5, align 4
  store i32 %45, i32* %7, align 4
  store i32 0, i32* %4, align 4
  store i32 1366915134, i32* %9
  br label %105

; <label>:46:                                     ; preds = %10
  %47 = load i32, i32* %4, align 4
  %48 = load i32, i32* %7, align 4
  %49 = icmp slt i32 %47, %48
  %50 = select i1 %49, i32 1627419556, i32 -723483742
  store i32 %50, i32* %9
  br label %105

; <label>:51:                                     ; preds = %10
  %52 = load i32, i32* %3, align 4
  %53 = srem i32 %52, 10
  %54 = load i32, i32* %4, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %55
  store i32 %53, i32* %56, align 4
  %57 = load i32, i32* %3, align 4
  %58 = sdiv i32 %57, 10
  store i32 %58, i32* %3, align 4
  store i32 1422960963, i32* %9
  br label %105

; <label>:59:                                     ; preds = %10
  %60 = load i32, i32* %4, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %4, align 4
  store i32 1366915134, i32* %9
  br label %105

; <label>:62:                                     ; preds = %10
  store i32 1, i32* %5, align 4
  store i32 0, i32* %4, align 4
  store i32 990506890, i32* %9
  br label %105

; <label>:63:                                     ; preds = %10
  %64 = load i32, i32* %4, align 4
  %65 = load i32, i32* %7, align 4
  %66 = icmp slt i32 %64, %65
  %67 = select i1 %66, i32 -215440318, i32 628074046
  store i32 %67, i32* %9
  br label %105

; <label>:68:                                     ; preds = %10
  %69 = load i32, i32* %4, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = icmp ne i32 %72, 0
  %74 = select i1 %73, i32 910019963, i32 942730776
  store i32 %74, i32* %9
  br label %105

; <label>:75:                                     ; preds = %10
  store i32 0, i32* %5, align 4
  store i32 942730776, i32* %9
  br label %105

; <label>:76:                                     ; preds = %10
  %77 = load i32, i32* %5, align 4
  %78 = icmp eq i32 %77, 0
  %79 = select i1 %78, i32 1332591848, i32 1281903993
  store i32 %79, i32* %9
  br label %105

; <label>:80:                                     ; preds = %10
  %81 = load i32, i32* %4, align 4
  store i32 %81, i32* %5, align 4
  store i32 628074046, i32* %9
  br label %105

; <label>:82:                                     ; preds = %10
  store i32 -372648539, i32* %9
  br label %105

; <label>:83:                                     ; preds = %10
  %84 = load i32, i32* %4, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %4, align 4
  store i32 990506890, i32* %9
  br label %105

; <label>:86:                                     ; preds = %10
  %87 = load i32, i32* %5, align 4
  store i32 %87, i32* %4, align 4
  store i32 1174875172, i32* %9
  br label %105

; <label>:88:                                     ; preds = %10
  %89 = load i32, i32* %4, align 4
  %90 = load i32, i32* %7, align 4
  %91 = icmp slt i32 %89, %90
  %92 = select i1 %91, i32 -564262868, i32 2140511168
  store i32 %92, i32* %9
  br label %105

; <label>:93:                                     ; preds = %10
  %94 = load i32, i32* %4, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %97)
  store i32 -63529226, i32* %9
  br label %105

; <label>:99:                                     ; preds = %10
  %100 = load i32, i32* %4, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %4, align 4
  store i32 1174875172, i32* %9
  br label %105

; <label>:102:                                    ; preds = %10
  %103 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -232966107, i32* %9
  br label %105

; <label>:104:                                    ; preds = %10
  ret i32 0

; <label>:105:                                    ; preds = %102, %99, %93, %88, %86, %83, %82, %80, %76, %75, %68, %63, %62, %59, %51, %46, %44, %41, %40, %37, %31, %28, %22, %20, %19, %17, %13, %12
  br label %10
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
