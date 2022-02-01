; ModuleID = 'source-C-CXX/56/3188.c'
source_filename = "source-C-CXX/56/3188.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [20 x [50 x i8]], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8*, align 8
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %4, align 4
  %8 = alloca i32
  store i32 -890606054, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %77
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -890606054, label %12
    i32 306495468, label %17
    i32 -1101723720, label %23
    i32 1618450662, label %26
    i32 883452726, label %27
    i32 -794549180, label %32
    i32 -573092088, label %37
    i32 -1809004977, label %43
    i32 -796182467, label %44
    i32 -686393438, label %47
    i32 657765038, label %55
    i32 1947357893, label %61
    i32 931845638, label %64
    i32 -635004295, label %67
    i32 1257697254, label %73
    i32 1723858151, label %76
  ]

; <label>:11:                                     ; preds = %9
  br label %77

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %4, align 4
  %14 = load i32, i32* %2, align 4
  %15 = icmp slt i32 %13, %14
  %16 = select i1 %15, i32 306495468, i32 1618450662
  store i32 %16, i32* %8
  br label %77

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* %4, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [20 x [50 x i8]], [20 x [50 x i8]]* %3, i64 0, i64 %19
  %21 = getelementptr inbounds [50 x i8], [50 x i8]* %20, i32 0, i32 0
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %21)
  store i32 -1101723720, i32* %8
  br label %77

; <label>:23:                                     ; preds = %9
  %24 = load i32, i32* %4, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, i32* %4, align 4
  store i32 -890606054, i32* %8
  br label %77

; <label>:26:                                     ; preds = %9
  store i32 0, i32* %4, align 4
  store i32 883452726, i32* %8
  br label %77

; <label>:27:                                     ; preds = %9
  %28 = load i32, i32* %4, align 4
  %29 = load i32, i32* %2, align 4
  %30 = icmp slt i32 %28, %29
  %31 = select i1 %30, i32 -794549180, i32 1723858151
  store i32 %31, i32* %8
  br label %77

; <label>:32:                                     ; preds = %9
  %33 = load i32, i32* %4, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [20 x [50 x i8]], [20 x [50 x i8]]* %3, i64 0, i64 %34
  %36 = getelementptr inbounds [50 x i8], [50 x i8]* %35, i32 0, i32 0
  store i8* %36, i8** %6, align 8
  store i32 -573092088, i32* %8
  br label %77

; <label>:37:                                     ; preds = %9
  %38 = load i8*, i8** %6, align 8
  %39 = load i8, i8* %38, align 1
  %40 = sext i8 %39 to i32
  %41 = icmp ne i32 %40, 0
  %42 = select i1 %41, i32 -1809004977, i32 -686393438
  store i32 %42, i32* %8
  br label %77

; <label>:43:                                     ; preds = %9
  store i32 -796182467, i32* %8
  br label %77

; <label>:44:                                     ; preds = %9
  %45 = load i8*, i8** %6, align 8
  %46 = getelementptr inbounds i8, i8* %45, i32 1
  store i8* %46, i8** %6, align 8
  store i32 -573092088, i32* %8
  br label %77

; <label>:47:                                     ; preds = %9
  %48 = load i8*, i8** %6, align 8
  %49 = getelementptr inbounds i8, i8* %48, i32 -1
  store i8* %49, i8** %6, align 8
  %50 = load i8*, i8** %6, align 8
  %51 = load i8, i8* %50, align 1
  %52 = sext i8 %51 to i32
  %53 = icmp eq i32 %52, 114
  %54 = select i1 %53, i32 1947357893, i32 657765038
  store i32 %54, i32* %8
  br label %77

; <label>:55:                                     ; preds = %9
  %56 = load i8*, i8** %6, align 8
  %57 = load i8, i8* %56, align 1
  %58 = sext i8 %57 to i32
  %59 = icmp eq i32 %58, 121
  %60 = select i1 %59, i32 1947357893, i32 931845638
  store i32 %60, i32* %8
  br label %77

; <label>:61:                                     ; preds = %9
  %62 = load i8*, i8** %6, align 8
  %63 = getelementptr inbounds i8, i8* %62, i64 -1
  store i8 0, i8* %63, align 1
  store i32 -635004295, i32* %8
  br label %77

; <label>:64:                                     ; preds = %9
  %65 = load i8*, i8** %6, align 8
  %66 = getelementptr inbounds i8, i8* %65, i64 -2
  store i8 0, i8* %66, align 1
  store i32 -635004295, i32* %8
  br label %77

; <label>:67:                                     ; preds = %9
  %68 = load i32, i32* %4, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [20 x [50 x i8]], [20 x [50 x i8]]* %3, i64 0, i64 %69
  %71 = getelementptr inbounds [50 x i8], [50 x i8]* %70, i32 0, i32 0
  %72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %71)
  store i32 1257697254, i32* %8
  br label %77

; <label>:73:                                     ; preds = %9
  %74 = load i32, i32* %4, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %4, align 4
  store i32 883452726, i32* %8
  br label %77

; <label>:76:                                     ; preds = %9
  ret i32 0

; <label>:77:                                     ; preds = %73, %67, %64, %61, %55, %47, %44, %43, %37, %32, %27, %26, %23, %17, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
