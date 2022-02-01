; ModuleID = 'source-C-CXX/59/712.c'
source_filename = "source-C-CXX/59/712.c"
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
  %6 = alloca i32, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 3, i32* %2, align 4
  %8 = alloca i32
  store i32 893310672, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %96
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 893310672, label %12
    i32 1881924011, label %18
    i32 -444761994, label %19
    i32 1340070760, label %24
    i32 505278537, label %30
    i32 266314868, label %31
    i32 -269398118, label %37
    i32 613450929, label %43
    i32 -163893651, label %44
    i32 1121153082, label %50
    i32 -1335077929, label %57
    i32 -1505078759, label %58
    i32 1809910913, label %64
    i32 471925708, label %71
    i32 -1030300284, label %76
    i32 -1572474148, label %77
    i32 -1866830011, label %80
    i32 1610285580, label %81
    i32 -1570397311, label %82
    i32 1441577315, label %85
    i32 258492190, label %86
    i32 925237674, label %89
    i32 -65144313, label %93
    i32 -1743204375, label %95
  ]

; <label>:11:                                     ; preds = %9
  br label %96

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %2, align 4
  %14 = load i32, i32* %1, align 4
  %15 = sub nsw i32 %14, 1
  %16 = icmp slt i32 %13, %15
  %17 = select i1 %16, i32 1881924011, i32 925237674
  store i32 %17, i32* %8
  br label %96

; <label>:18:                                     ; preds = %9
  store i32 2, i32* %3, align 4
  store i32 -444761994, i32* %8
  br label %96

; <label>:19:                                     ; preds = %9
  %20 = load i32, i32* %3, align 4
  %21 = load i32, i32* %2, align 4
  %22 = icmp slt i32 %20, %21
  %23 = select i1 %22, i32 1340070760, i32 1441577315
  store i32 %23, i32* %8
  br label %96

; <label>:24:                                     ; preds = %9
  %25 = load i32, i32* %2, align 4
  %26 = load i32, i32* %3, align 4
  %27 = srem i32 %25, %26
  %28 = icmp eq i32 %27, 0
  %29 = select i1 %28, i32 505278537, i32 266314868
  store i32 %29, i32* %8
  br label %96

; <label>:30:                                     ; preds = %9
  store i32 1441577315, i32* %8
  br label %96

; <label>:31:                                     ; preds = %9
  %32 = load i32, i32* %3, align 4
  %33 = load i32, i32* %2, align 4
  %34 = sub nsw i32 %33, 1
  %35 = icmp eq i32 %32, %34
  %36 = select i1 %35, i32 -269398118, i32 1610285580
  store i32 %36, i32* %8
  br label %96

; <label>:37:                                     ; preds = %9
  %38 = load i32, i32* %2, align 4
  %39 = load i32, i32* %3, align 4
  %40 = srem i32 %38, %39
  %41 = icmp ne i32 %40, 0
  %42 = select i1 %41, i32 613450929, i32 1610285580
  store i32 %42, i32* %8
  br label %96

; <label>:43:                                     ; preds = %9
  store i32 2, i32* %4, align 4
  store i32 -163893651, i32* %8
  br label %96

; <label>:44:                                     ; preds = %9
  %45 = load i32, i32* %4, align 4
  %46 = load i32, i32* %2, align 4
  %47 = add nsw i32 %46, 2
  %48 = icmp slt i32 %45, %47
  %49 = select i1 %48, i32 1121153082, i32 -1866830011
  store i32 %49, i32* %8
  br label %96

; <label>:50:                                     ; preds = %9
  %51 = load i32, i32* %2, align 4
  %52 = add nsw i32 %51, 2
  %53 = load i32, i32* %4, align 4
  %54 = srem i32 %52, %53
  %55 = icmp eq i32 %54, 0
  %56 = select i1 %55, i32 -1335077929, i32 -1505078759
  store i32 %56, i32* %8
  br label %96

; <label>:57:                                     ; preds = %9
  store i32 -1866830011, i32* %8
  br label %96

; <label>:58:                                     ; preds = %9
  %59 = load i32, i32* %4, align 4
  %60 = load i32, i32* %2, align 4
  %61 = add nsw i32 %60, 1
  %62 = icmp eq i32 %59, %61
  %63 = select i1 %62, i32 1809910913, i32 -1030300284
  store i32 %63, i32* %8
  br label %96

; <label>:64:                                     ; preds = %9
  %65 = load i32, i32* %2, align 4
  %66 = add nsw i32 %65, 2
  %67 = load i32, i32* %4, align 4
  %68 = srem i32 %66, %67
  %69 = icmp ne i32 %68, 0
  %70 = select i1 %69, i32 471925708, i32 -1030300284
  store i32 %70, i32* %8
  br label %96

; <label>:71:                                     ; preds = %9
  %72 = load i32, i32* %2, align 4
  %73 = load i32, i32* %2, align 4
  %74 = add nsw i32 %73, 2
  %75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %72, i32 %74)
  store i32 1, i32* %5, align 4
  store i32 -1030300284, i32* %8
  br label %96

; <label>:76:                                     ; preds = %9
  store i32 -1572474148, i32* %8
  br label %96

; <label>:77:                                     ; preds = %9
  %78 = load i32, i32* %4, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %4, align 4
  store i32 -163893651, i32* %8
  br label %96

; <label>:80:                                     ; preds = %9
  store i32 1610285580, i32* %8
  br label %96

; <label>:81:                                     ; preds = %9
  store i32 -1570397311, i32* %8
  br label %96

; <label>:82:                                     ; preds = %9
  %83 = load i32, i32* %3, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %3, align 4
  store i32 -444761994, i32* %8
  br label %96

; <label>:85:                                     ; preds = %9
  store i32 258492190, i32* %8
  br label %96

; <label>:86:                                     ; preds = %9
  %87 = load i32, i32* %2, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %2, align 4
  store i32 893310672, i32* %8
  br label %96

; <label>:89:                                     ; preds = %9
  %90 = load i32, i32* %5, align 4
  %91 = icmp eq i32 %90, 0
  %92 = select i1 %91, i32 -65144313, i32 -1743204375
  store i32 %92, i32* %8
  br label %96

; <label>:93:                                     ; preds = %9
  %94 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1743204375, i32* %8
  br label %96

; <label>:95:                                     ; preds = %9
  ret void

; <label>:96:                                     ; preds = %93, %89, %86, %85, %82, %81, %80, %77, %76, %71, %64, %58, %57, %50, %44, %43, %37, %31, %30, %24, %19, %18, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
