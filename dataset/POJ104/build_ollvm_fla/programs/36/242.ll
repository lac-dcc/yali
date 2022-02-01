; ModuleID = 'source-C-CXX/36/242.c'
source_filename = "source-C-CXX/36/242.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [26 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [10001 x i8], align 16
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  %9 = call i32 @getchar()
  store i32 0, i32* %5, align 4
  %10 = alloca i32
  store i32 1470795867, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %108
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 1470795867, label %14
    i32 512802912, label %19
    i32 1873375230, label %22
    i32 1940958470, label %26
    i32 -1273956145, label %30
    i32 1338145595, label %33
    i32 1592747425, label %34
    i32 1073399234, label %41
    i32 -1197194261, label %49
    i32 -1814024033, label %60
    i32 1899047362, label %61
    i32 2101386622, label %64
    i32 676094051, label %65
    i32 -38934857, label %72
    i32 -1204727857, label %84
    i32 -522256663, label %91
    i32 783638841, label %92
    i32 1742729171, label %95
    i32 576753785, label %99
    i32 969645344, label %101
    i32 -1279518843, label %102
    i32 -1006221872, label %105
  ]

; <label>:13:                                     ; preds = %11
  br label %108

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %5, align 4
  %16 = load i32, i32* %4, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 512802912, i32 -1006221872
  store i32 %18, i32* %10
  br label %108

; <label>:19:                                     ; preds = %11
  %20 = getelementptr inbounds [10001 x i8], [10001 x i8]* %7, i32 0, i32 0
  %21 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %20)
  store i32 0, i32* %6, align 4
  store i32 1873375230, i32* %10
  br label %108

; <label>:22:                                     ; preds = %11
  %23 = load i32, i32* %6, align 4
  %24 = icmp slt i32 %23, 26
  %25 = select i1 %24, i32 1940958470, i32 1338145595
  store i32 %25, i32* %10
  br label %108

; <label>:26:                                     ; preds = %11
  %27 = load i32, i32* %6, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %28
  store i32 0, i32* %29, align 4
  store i32 -1273956145, i32* %10
  br label %108

; <label>:30:                                     ; preds = %11
  %31 = load i32, i32* %6, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %6, align 4
  store i32 1873375230, i32* %10
  br label %108

; <label>:33:                                     ; preds = %11
  store i32 0, i32* %6, align 4
  store i32 1592747425, i32* %10
  br label %108

; <label>:34:                                     ; preds = %11
  %35 = load i32, i32* %6, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [10001 x i8], [10001 x i8]* %7, i64 0, i64 %36
  %38 = load i8, i8* %37, align 1
  %39 = icmp ne i8 %38, 0
  %40 = select i1 %39, i32 1073399234, i32 2101386622
  store i32 %40, i32* %10
  br label %108

; <label>:41:                                     ; preds = %11
  %42 = load i32, i32* %6, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [10001 x i8], [10001 x i8]* %7, i64 0, i64 %43
  %45 = load i8, i8* %44, align 1
  %46 = sext i8 %45 to i32
  %47 = icmp ne i32 %46, 10
  %48 = select i1 %47, i32 -1197194261, i32 -1814024033
  store i32 %48, i32* %10
  br label %108

; <label>:49:                                     ; preds = %11
  %50 = load i32, i32* %6, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [10001 x i8], [10001 x i8]* %7, i64 0, i64 %51
  %53 = load i8, i8* %52, align 1
  %54 = sext i8 %53 to i32
  %55 = sub nsw i32 %54, 97
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %57, align 4
  store i32 -1814024033, i32* %10
  br label %108

; <label>:60:                                     ; preds = %11
  store i32 1899047362, i32* %10
  br label %108

; <label>:61:                                     ; preds = %11
  %62 = load i32, i32* %6, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %6, align 4
  store i32 1592747425, i32* %10
  br label %108

; <label>:64:                                     ; preds = %11
  store i32 1, i32* %3, align 4
  store i32 0, i32* %6, align 4
  store i32 676094051, i32* %10
  br label %108

; <label>:65:                                     ; preds = %11
  %66 = load i32, i32* %6, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [10001 x i8], [10001 x i8]* %7, i64 0, i64 %67
  %69 = load i8, i8* %68, align 1
  %70 = icmp ne i8 %69, 0
  %71 = select i1 %70, i32 -38934857, i32 1742729171
  store i32 %71, i32* %10
  br label %108

; <label>:72:                                     ; preds = %11
  %73 = load i32, i32* %6, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [10001 x i8], [10001 x i8]* %7, i64 0, i64 %74
  %76 = load i8, i8* %75, align 1
  %77 = sext i8 %76 to i32
  %78 = sub nsw i32 %77, 97
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = icmp eq i32 %81, 1
  %83 = select i1 %82, i32 -1204727857, i32 -522256663
  store i32 %83, i32* %10
  br label %108

; <label>:84:                                     ; preds = %11
  %85 = load i32, i32* %6, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [10001 x i8], [10001 x i8]* %7, i64 0, i64 %86
  %88 = load i8, i8* %87, align 1
  %89 = sext i8 %88 to i32
  %90 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %89)
  store i32 0, i32* %3, align 4
  store i32 1742729171, i32* %10
  br label %108

; <label>:91:                                     ; preds = %11
  store i32 783638841, i32* %10
  br label %108

; <label>:92:                                     ; preds = %11
  %93 = load i32, i32* %6, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %6, align 4
  store i32 676094051, i32* %10
  br label %108

; <label>:95:                                     ; preds = %11
  %96 = load i32, i32* %3, align 4
  %97 = icmp ne i32 %96, 0
  %98 = select i1 %97, i32 576753785, i32 969645344
  store i32 %98, i32* %10
  br label %108

; <label>:99:                                     ; preds = %11
  %100 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 969645344, i32* %10
  br label %108

; <label>:101:                                    ; preds = %11
  store i32 -1279518843, i32* %10
  br label %108

; <label>:102:                                    ; preds = %11
  %103 = load i32, i32* %5, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %5, align 4
  store i32 1470795867, i32* %10
  br label %108

; <label>:105:                                    ; preds = %11
  %106 = call i32 @getchar()
  %107 = call i32 @getchar()
  ret i32 0

; <label>:108:                                    ; preds = %102, %101, %99, %95, %92, %91, %84, %72, %65, %64, %61, %60, %49, %41, %34, %33, %30, %26, %22, %19, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @getchar() #1

declare i32 @gets(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
