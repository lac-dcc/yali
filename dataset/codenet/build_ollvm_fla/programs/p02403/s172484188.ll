; ModuleID = 'Project_CodeNet_C++1400/p02403/s172484188.cpp'
source_filename = "Project_CodeNet_C++1400/p02403/s172484188.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"#\00", align 1
@.str.2 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100000 x i32], align 16
  %3 = alloca [100000 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %7, align 4
  %8 = alloca i32
  store i32 -4630320, i32* %8
  %9 = alloca i1
  br label %10

; <label>:10:                                     ; preds = %0, %106
  %11 = load i32, i32* %8
  switch i32 %11, label %12 [
    i32 -4630320, label %13
    i32 -1313384326, label %23
    i32 -1437559154, label %31
    i32 1866594110, label %38
    i32 -707172615, label %42
    i32 -1683012159, label %43
    i32 1164314030, label %49
    i32 687396267, label %50
    i32 -633527630, label %56
    i32 598462602, label %58
    i32 -1570179017, label %61
    i32 -1227105301, label %63
    i32 2072210780, label %66
    i32 -1653422627, label %67
    i32 -1245347966, label %72
    i32 736599122, label %74
    i32 691250966, label %82
    i32 614299148, label %83
    i32 -2081133586, label %91
    i32 -1505627347, label %93
    i32 782837990, label %96
    i32 489492599, label %98
    i32 -575097969, label %101
    i32 1587980156, label %102
    i32 -1911298234, label %105
  ]

; <label>:12:                                     ; preds = %10
  br label %106

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %7, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %15
  %17 = load i32, i32* %7, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 %18
  %20 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %16, i32* %19)
  %21 = load i32, i32* %7, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, i32* %7, align 4
  store i32 -1313384326, i32* %8
  br label %106

; <label>:23:                                     ; preds = %10
  %24 = load i32, i32* %7, align 4
  %25 = sub nsw i32 %24, 1
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %26
  %28 = load i32, i32* %27, align 4
  %29 = icmp eq i32 %28, 0
  %30 = select i1 %29, i32 -1437559154, i32 1866594110
  store i32 %30, i32* %8
  store i1 false, i1* %9
  br label %106

; <label>:31:                                     ; preds = %10
  %32 = load i32, i32* %7, align 4
  %33 = sub nsw i32 %32, 1
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 %34
  %36 = load i32, i32* %35, align 4
  %37 = icmp eq i32 %36, 0
  store i32 1866594110, i32* %8
  store i1 %37, i1* %9
  br label %106

; <label>:38:                                     ; preds = %10
  %39 = load i1, i1* %9
  %40 = xor i1 %39, true
  %41 = select i1 %40, i32 -4630320, i32 -707172615
  store i32 %41, i32* %8
  br label %106

; <label>:42:                                     ; preds = %10
  store i32 0, i32* %5, align 4
  store i32 -1683012159, i32* %8
  br label %106

; <label>:43:                                     ; preds = %10
  %44 = load i32, i32* %5, align 4
  %45 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 0
  %46 = load i32, i32* %45, align 16
  %47 = icmp slt i32 %44, %46
  %48 = select i1 %47, i32 1164314030, i32 2072210780
  store i32 %48, i32* %8
  br label %106

; <label>:49:                                     ; preds = %10
  store i32 0, i32* %6, align 4
  store i32 687396267, i32* %8
  br label %106

; <label>:50:                                     ; preds = %10
  %51 = load i32, i32* %6, align 4
  %52 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 0
  %53 = load i32, i32* %52, align 16
  %54 = icmp slt i32 %51, %53
  %55 = select i1 %54, i32 -633527630, i32 -1570179017
  store i32 %55, i32* %8
  br label %106

; <label>:56:                                     ; preds = %10
  %57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 598462602, i32* %8
  br label %106

; <label>:58:                                     ; preds = %10
  %59 = load i32, i32* %6, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %6, align 4
  store i32 687396267, i32* %8
  br label %106

; <label>:61:                                     ; preds = %10
  %62 = call i32 @puts(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1227105301, i32* %8
  br label %106

; <label>:63:                                     ; preds = %10
  %64 = load i32, i32* %5, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %5, align 4
  store i32 -1683012159, i32* %8
  br label %106

; <label>:66:                                     ; preds = %10
  store i32 1, i32* %4, align 4
  store i32 -1653422627, i32* %8
  br label %106

; <label>:67:                                     ; preds = %10
  %68 = load i32, i32* %4, align 4
  %69 = load i32, i32* %7, align 4
  %70 = icmp slt i32 %68, %69
  %71 = select i1 %70, i32 -1245347966, i32 -1911298234
  store i32 %71, i32* %8
  br label %106

; <label>:72:                                     ; preds = %10
  %73 = call i32 @puts(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %5, align 4
  store i32 736599122, i32* %8
  br label %106

; <label>:74:                                     ; preds = %10
  %75 = load i32, i32* %5, align 4
  %76 = load i32, i32* %4, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = icmp slt i32 %75, %79
  %81 = select i1 %80, i32 691250966, i32 -575097969
  store i32 %81, i32* %8
  br label %106

; <label>:82:                                     ; preds = %10
  store i32 0, i32* %6, align 4
  store i32 614299148, i32* %8
  br label %106

; <label>:83:                                     ; preds = %10
  %84 = load i32, i32* %6, align 4
  %85 = load i32, i32* %4, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = icmp slt i32 %84, %88
  %90 = select i1 %89, i32 -2081133586, i32 782837990
  store i32 %90, i32* %8
  br label %106

; <label>:91:                                     ; preds = %10
  %92 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1505627347, i32* %8
  br label %106

; <label>:93:                                     ; preds = %10
  %94 = load i32, i32* %6, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %6, align 4
  store i32 614299148, i32* %8
  br label %106

; <label>:96:                                     ; preds = %10
  %97 = call i32 @puts(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i32 0, i32 0))
  store i32 489492599, i32* %8
  br label %106

; <label>:98:                                     ; preds = %10
  %99 = load i32, i32* %5, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %5, align 4
  store i32 736599122, i32* %8
  br label %106

; <label>:101:                                    ; preds = %10
  store i32 1587980156, i32* %8
  br label %106

; <label>:102:                                    ; preds = %10
  %103 = load i32, i32* %4, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %4, align 4
  store i32 -1653422627, i32* %8
  br label %106

; <label>:105:                                    ; preds = %10
  ret i32 0

; <label>:106:                                    ; preds = %102, %101, %98, %96, %93, %91, %83, %82, %74, %72, %67, %66, %63, %61, %58, %56, %50, %49, %43, %42, %38, %31, %23, %13, %12
  br label %10
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

declare i32 @puts(i8*) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
