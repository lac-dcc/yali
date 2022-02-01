; ModuleID = 'source-C-CXX/19/339.c'
source_filename = "source-C-CXX/19/339.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [11 x i8], align 1
  %6 = alloca [4 x i8], align 1
  %7 = alloca [14 x i8], align 1
  %8 = alloca [11 x i8], align 1
  store i32 0, i32* %4, align 4
  %9 = alloca i32
  store i32 -1889271306, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %103
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -1889271306, label %13
    i32 1910287864, label %19
    i32 632262194, label %20
    i32 -1811038113, label %24
    i32 -1507742418, label %31
    i32 1228246007, label %34
    i32 1089203261, label %35
    i32 170016597, label %43
    i32 -224064003, label %52
    i32 -2120152148, label %59
    i32 819144493, label %60
    i32 1437250351, label %63
    i32 -2051890354, label %75
    i32 -302979008, label %83
    i32 -1740945092, label %91
    i32 -406681737, label %96
    i32 398203365, label %102
  ]

; <label>:12:                                     ; preds = %10
  br label %103

; <label>:13:                                     ; preds = %10
  %14 = getelementptr inbounds [11 x i8], [11 x i8]* %5, i32 0, i32 0
  %15 = getelementptr inbounds [4 x i8], [4 x i8]* %6, i32 0, i32 0
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %14, i8* %15)
  %17 = icmp ne i32 %16, -1
  %18 = select i1 %17, i32 1910287864, i32 398203365
  store i32 %18, i32* %9
  br label %103

; <label>:19:                                     ; preds = %10
  store i32 0, i32* %1, align 4
  store i32 632262194, i32* %9
  br label %103

; <label>:20:                                     ; preds = %10
  %21 = load i32, i32* %1, align 4
  %22 = icmp slt i32 %21, 14
  %23 = select i1 %22, i32 -1811038113, i32 1228246007
  store i32 %23, i32* %9
  br label %103

; <label>:24:                                     ; preds = %10
  %25 = load i32, i32* %1, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [14 x i8], [14 x i8]* %7, i64 0, i64 %26
  store i8 0, i8* %27, align 1
  %28 = load i32, i32* %1, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [11 x i8], [11 x i8]* %8, i64 0, i64 %29
  store i8 0, i8* %30, align 1
  store i32 -1507742418, i32* %9
  br label %103

; <label>:31:                                     ; preds = %10
  %32 = load i32, i32* %1, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %1, align 4
  store i32 632262194, i32* %9
  br label %103

; <label>:34:                                     ; preds = %10
  store i32 0, i32* %4, align 4
  store i32 0, i32* %1, align 4
  store i32 1089203261, i32* %9
  br label %103

; <label>:35:                                     ; preds = %10
  %36 = load i32, i32* %1, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [11 x i8], [11 x i8]* %5, i64 0, i64 %37
  %39 = load i8, i8* %38, align 1
  %40 = sext i8 %39 to i32
  %41 = icmp ne i32 %40, 0
  %42 = select i1 %41, i32 170016597, i32 1437250351
  store i32 %42, i32* %9
  br label %103

; <label>:43:                                     ; preds = %10
  %44 = load i32, i32* %1, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [11 x i8], [11 x i8]* %5, i64 0, i64 %45
  %47 = load i8, i8* %46, align 1
  %48 = sext i8 %47 to i32
  %49 = load i32, i32* %4, align 4
  %50 = icmp sgt i32 %48, %49
  %51 = select i1 %50, i32 -224064003, i32 -2120152148
  store i32 %51, i32* %9
  br label %103

; <label>:52:                                     ; preds = %10
  %53 = load i32, i32* %1, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [11 x i8], [11 x i8]* %5, i64 0, i64 %54
  %56 = load i8, i8* %55, align 1
  %57 = sext i8 %56 to i32
  store i32 %57, i32* %4, align 4
  %58 = load i32, i32* %1, align 4
  store i32 %58, i32* %3, align 4
  store i32 -2120152148, i32* %9
  br label %103

; <label>:59:                                     ; preds = %10
  store i32 819144493, i32* %9
  br label %103

; <label>:60:                                     ; preds = %10
  %61 = load i32, i32* %1, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %1, align 4
  store i32 1089203261, i32* %9
  br label %103

; <label>:63:                                     ; preds = %10
  %64 = getelementptr inbounds [14 x i8], [14 x i8]* %7, i32 0, i32 0
  %65 = getelementptr inbounds [11 x i8], [11 x i8]* %5, i32 0, i32 0
  %66 = load i32, i32* %3, align 4
  %67 = add nsw i32 %66, 1
  %68 = sext i32 %67 to i64
  %69 = call i8* @strncpy(i8* %64, i8* %65, i64 %68) #3
  %70 = getelementptr inbounds [14 x i8], [14 x i8]* %7, i32 0, i32 0
  %71 = getelementptr inbounds [4 x i8], [4 x i8]* %6, i32 0, i32 0
  %72 = call i8* @strcat(i8* %70, i8* %71) #3
  %73 = load i32, i32* %3, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %1, align 4
  store i32 0, i32* %2, align 4
  store i32 -2051890354, i32* %9
  br label %103

; <label>:75:                                     ; preds = %10
  %76 = load i32, i32* %1, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [11 x i8], [11 x i8]* %5, i64 0, i64 %77
  %79 = load i8, i8* %78, align 1
  %80 = sext i8 %79 to i32
  %81 = icmp ne i32 %80, 0
  %82 = select i1 %81, i32 -302979008, i32 -406681737
  store i32 %82, i32* %9
  br label %103

; <label>:83:                                     ; preds = %10
  %84 = load i32, i32* %1, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [11 x i8], [11 x i8]* %5, i64 0, i64 %85
  %87 = load i8, i8* %86, align 1
  %88 = load i32, i32* %2, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [11 x i8], [11 x i8]* %8, i64 0, i64 %89
  store i8 %87, i8* %90, align 1
  store i32 -1740945092, i32* %9
  br label %103

; <label>:91:                                     ; preds = %10
  %92 = load i32, i32* %1, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %1, align 4
  %94 = load i32, i32* %2, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %2, align 4
  store i32 -2051890354, i32* %9
  br label %103

; <label>:96:                                     ; preds = %10
  %97 = getelementptr inbounds [14 x i8], [14 x i8]* %7, i32 0, i32 0
  %98 = getelementptr inbounds [11 x i8], [11 x i8]* %8, i32 0, i32 0
  %99 = call i8* @strcat(i8* %97, i8* %98) #3
  %100 = getelementptr inbounds [14 x i8], [14 x i8]* %7, i32 0, i32 0
  %101 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %100)
  store i32 -1889271306, i32* %9
  br label %103

; <label>:102:                                    ; preds = %10
  ret void

; <label>:103:                                    ; preds = %96, %91, %83, %75, %63, %60, %59, %52, %43, %35, %34, %31, %24, %20, %19, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @strncpy(i8*, i8*, i64) #2

; Function Attrs: nounwind
declare i8* @strcat(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
