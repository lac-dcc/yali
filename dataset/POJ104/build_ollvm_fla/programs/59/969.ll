; ModuleID = 'source-C-CXX/59/969.c'
source_filename = "source-C-CXX/59/969.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"empty\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [10000 x i32], align 16
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %5, align 4
  store i32 1, i32* %3, align 4
  %8 = alloca i32
  store i32 492730565, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %114
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 492730565, label %12
    i32 1760127963, label %16
    i32 1862020288, label %20
    i32 -234785844, label %23
    i32 1758656629, label %24
    i32 -1472895993, label %30
    i32 156937168, label %31
    i32 -358790525, label %37
    i32 53534794, label %43
    i32 1614923314, label %47
    i32 -1390631072, label %55
    i32 -1174950243, label %63
    i32 1419583081, label %70
    i32 462041700, label %74
    i32 1915555485, label %75
    i32 -881895132, label %76
    i32 -1669460767, label %79
    i32 574434298, label %86
    i32 -505568655, label %92
    i32 -55163838, label %97
    i32 -978238391, label %102
    i32 1546509444, label %103
    i32 1566255765, label %104
    i32 1993675687, label %107
    i32 1898647043, label %111
    i32 -2121292015, label %113
  ]

; <label>:11:                                     ; preds = %9
  br label %114

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %3, align 4
  %14 = icmp slt i32 %13, 10000
  %15 = select i1 %14, i32 1760127963, i32 -234785844
  store i32 %15, i32* %8
  br label %114

; <label>:16:                                     ; preds = %9
  %17 = load i32, i32* %3, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [10000 x i32], [10000 x i32]* %6, i64 0, i64 %18
  store i32 1, i32* %19, align 4
  store i32 1862020288, i32* %8
  br label %114

; <label>:20:                                     ; preds = %9
  %21 = load i32, i32* %3, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, i32* %3, align 4
  store i32 492730565, i32* %8
  br label %114

; <label>:23:                                     ; preds = %9
  store i32 3, i32* %3, align 4
  store i32 1758656629, i32* %8
  br label %114

; <label>:24:                                     ; preds = %9
  %25 = load i32, i32* %3, align 4
  %26 = load i32, i32* %2, align 4
  %27 = sub nsw i32 %26, 2
  %28 = icmp sle i32 %25, %27
  %29 = select i1 %28, i32 -1472895993, i32 1993675687
  store i32 %29, i32* %8
  br label %114

; <label>:30:                                     ; preds = %9
  store i32 2, i32* %4, align 4
  store i32 156937168, i32* %8
  br label %114

; <label>:31:                                     ; preds = %9
  %32 = load i32, i32* %4, align 4
  %33 = load i32, i32* %3, align 4
  %34 = sub nsw i32 %33, 1
  %35 = icmp sle i32 %32, %34
  %36 = select i1 %35, i32 -358790525, i32 -1669460767
  store i32 %36, i32* %8
  br label %114

; <label>:37:                                     ; preds = %9
  %38 = load i32, i32* %3, align 4
  %39 = load i32, i32* %4, align 4
  %40 = srem i32 %38, %39
  %41 = icmp eq i32 %40, 0
  %42 = select i1 %41, i32 53534794, i32 1614923314
  store i32 %42, i32* %8
  br label %114

; <label>:43:                                     ; preds = %9
  %44 = load i32, i32* %3, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [10000 x i32], [10000 x i32]* %6, i64 0, i64 %45
  store i32 0, i32* %46, align 4
  store i32 -1669460767, i32* %8
  br label %114

; <label>:47:                                     ; preds = %9
  %48 = load i32, i32* %3, align 4
  %49 = add nsw i32 %48, 2
  %50 = load i32, i32* %4, align 4
  %51 = add nsw i32 %50, 2
  %52 = srem i32 %49, %51
  %53 = icmp eq i32 %52, 0
  %54 = select i1 %53, i32 1419583081, i32 -1390631072
  store i32 %54, i32* %8
  br label %114

; <label>:55:                                     ; preds = %9
  %56 = load i32, i32* %3, align 4
  %57 = add nsw i32 %56, 2
  %58 = load i32, i32* %4, align 4
  %59 = add nsw i32 %58, 1
  %60 = srem i32 %57, %59
  %61 = icmp eq i32 %60, 0
  %62 = select i1 %61, i32 1419583081, i32 -1174950243
  store i32 %62, i32* %8
  br label %114

; <label>:63:                                     ; preds = %9
  %64 = load i32, i32* %3, align 4
  %65 = add nsw i32 %64, 2
  %66 = load i32, i32* %4, align 4
  %67 = srem i32 %65, %66
  %68 = icmp eq i32 %67, 0
  %69 = select i1 %68, i32 1419583081, i32 462041700
  store i32 %69, i32* %8
  br label %114

; <label>:70:                                     ; preds = %9
  %71 = load i32, i32* %3, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [10000 x i32], [10000 x i32]* %6, i64 0, i64 %72
  store i32 0, i32* %73, align 4
  store i32 -1669460767, i32* %8
  br label %114

; <label>:74:                                     ; preds = %9
  store i32 1915555485, i32* %8
  br label %114

; <label>:75:                                     ; preds = %9
  store i32 -881895132, i32* %8
  br label %114

; <label>:76:                                     ; preds = %9
  %77 = load i32, i32* %4, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %4, align 4
  store i32 156937168, i32* %8
  br label %114

; <label>:79:                                     ; preds = %9
  %80 = load i32, i32* %3, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [10000 x i32], [10000 x i32]* %6, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = icmp eq i32 %83, 1
  %85 = select i1 %84, i32 574434298, i32 1546509444
  store i32 %85, i32* %8
  br label %114

; <label>:86:                                     ; preds = %9
  %87 = load i32, i32* %3, align 4
  %88 = load i32, i32* %2, align 4
  %89 = sub nsw i32 %88, 2
  %90 = icmp eq i32 %87, %89
  %91 = select i1 %90, i32 -505568655, i32 -55163838
  store i32 %91, i32* %8
  br label %114

; <label>:92:                                     ; preds = %9
  %93 = load i32, i32* %3, align 4
  %94 = load i32, i32* %3, align 4
  %95 = add nsw i32 %94, 2
  %96 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %93, i32 %95)
  store i32 1, i32* %5, align 4
  store i32 -978238391, i32* %8
  br label %114

; <label>:97:                                     ; preds = %9
  %98 = load i32, i32* %3, align 4
  %99 = load i32, i32* %3, align 4
  %100 = add nsw i32 %99, 2
  %101 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %98, i32 %100)
  store i32 1, i32* %5, align 4
  store i32 -978238391, i32* %8
  br label %114

; <label>:102:                                    ; preds = %9
  store i32 1546509444, i32* %8
  br label %114

; <label>:103:                                    ; preds = %9
  store i32 1566255765, i32* %8
  br label %114

; <label>:104:                                    ; preds = %9
  %105 = load i32, i32* %3, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %3, align 4
  store i32 1758656629, i32* %8
  br label %114

; <label>:107:                                    ; preds = %9
  %108 = load i32, i32* %5, align 4
  %109 = icmp eq i32 %108, 0
  %110 = select i1 %109, i32 1898647043, i32 -2121292015
  store i32 %110, i32* %8
  br label %114

; <label>:111:                                    ; preds = %9
  %112 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0))
  store i32 -2121292015, i32* %8
  br label %114

; <label>:113:                                    ; preds = %9
  ret i32 0

; <label>:114:                                    ; preds = %111, %107, %104, %103, %102, %97, %92, %86, %79, %76, %75, %74, %70, %63, %55, %47, %43, %37, %31, %30, %24, %23, %20, %16, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
