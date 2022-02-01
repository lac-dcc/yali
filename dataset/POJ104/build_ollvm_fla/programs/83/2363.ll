; ModuleID = 'source-C-CXX/83/2363.c'
source_filename = "source-C-CXX/83/2363.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca [99 x i32], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %7)
  store i32 0, i32* %9, align 4
  %14 = alloca i32
  store i32 -71393639, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %126
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -71393639, label %18
    i32 1660731836, label %23
    i32 1325783105, label %28
    i32 740752535, label %31
    i32 -1165761841, label %32
    i32 869064749, label %38
    i32 -2082583753, label %50
    i32 -1218386927, label %68
    i32 -1414650208, label %69
    i32 -2070916086, label %72
    i32 -2030238518, label %73
    i32 -1429598356, label %79
    i32 -1681718236, label %91
    i32 1769361377, label %109
    i32 -1179429020, label %110
    i32 -1516903557, label %113
  ]

; <label>:17:                                     ; preds = %15
  br label %126

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %9, align 4
  %20 = load i32, i32* %7, align 4
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 1660731836, i32 740752535
  store i32 %22, i32* %14
  br label %126

; <label>:23:                                     ; preds = %15
  %24 = load i32, i32* %9, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [99 x i32], [99 x i32]* %6, i64 0, i64 %25
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %26)
  store i32 1325783105, i32* %14
  br label %126

; <label>:28:                                     ; preds = %15
  %29 = load i32, i32* %9, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %9, align 4
  store i32 -71393639, i32* %14
  br label %126

; <label>:31:                                     ; preds = %15
  store i32 0, i32* %10, align 4
  store i32 -1165761841, i32* %14
  br label %126

; <label>:32:                                     ; preds = %15
  %33 = load i32, i32* %10, align 4
  %34 = load i32, i32* %7, align 4
  %35 = sub nsw i32 %34, 1
  %36 = icmp slt i32 %33, %35
  %37 = select i1 %36, i32 869064749, i32 -2070916086
  store i32 %37, i32* %14
  br label %126

; <label>:38:                                     ; preds = %15
  %39 = load i32, i32* %10, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [99 x i32], [99 x i32]* %6, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4
  %43 = load i32, i32* %10, align 4
  %44 = add nsw i32 %43, 1
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [99 x i32], [99 x i32]* %6, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4
  %48 = icmp sgt i32 %42, %47
  %49 = select i1 %48, i32 -2082583753, i32 -1218386927
  store i32 %49, i32* %14
  br label %126

; <label>:50:                                     ; preds = %15
  %51 = load i32, i32* %10, align 4
  %52 = add nsw i32 %51, 1
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [99 x i32], [99 x i32]* %6, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4
  store i32 %55, i32* %8, align 4
  %56 = load i32, i32* %10, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [99 x i32], [99 x i32]* %6, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4
  %60 = load i32, i32* %10, align 4
  %61 = add nsw i32 %60, 1
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [99 x i32], [99 x i32]* %6, i64 0, i64 %62
  store i32 %59, i32* %63, align 4
  %64 = load i32, i32* %8, align 4
  %65 = load i32, i32* %10, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [99 x i32], [99 x i32]* %6, i64 0, i64 %66
  store i32 %64, i32* %67, align 4
  store i32 -1218386927, i32* %14
  br label %126

; <label>:68:                                     ; preds = %15
  store i32 -1414650208, i32* %14
  br label %126

; <label>:69:                                     ; preds = %15
  %70 = load i32, i32* %10, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %10, align 4
  store i32 -1165761841, i32* %14
  br label %126

; <label>:72:                                     ; preds = %15
  store i32 0, i32* %12, align 4
  store i32 -2030238518, i32* %14
  br label %126

; <label>:73:                                     ; preds = %15
  %74 = load i32, i32* %12, align 4
  %75 = load i32, i32* %7, align 4
  %76 = sub nsw i32 %75, 2
  %77 = icmp slt i32 %74, %76
  %78 = select i1 %77, i32 -1429598356, i32 -1516903557
  store i32 %78, i32* %14
  br label %126

; <label>:79:                                     ; preds = %15
  %80 = load i32, i32* %12, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [99 x i32], [99 x i32]* %6, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = load i32, i32* %12, align 4
  %85 = add nsw i32 %84, 1
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [99 x i32], [99 x i32]* %6, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = icmp sgt i32 %83, %88
  %90 = select i1 %89, i32 -1681718236, i32 1769361377
  store i32 %90, i32* %14
  br label %126

; <label>:91:                                     ; preds = %15
  %92 = load i32, i32* %12, align 4
  %93 = add nsw i32 %92, 1
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [99 x i32], [99 x i32]* %6, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  store i32 %96, i32* %11, align 4
  %97 = load i32, i32* %12, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [99 x i32], [99 x i32]* %6, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = load i32, i32* %12, align 4
  %102 = add nsw i32 %101, 1
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [99 x i32], [99 x i32]* %6, i64 0, i64 %103
  store i32 %100, i32* %104, align 4
  %105 = load i32, i32* %11, align 4
  %106 = load i32, i32* %12, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [99 x i32], [99 x i32]* %6, i64 0, i64 %107
  store i32 %105, i32* %108, align 4
  store i32 1769361377, i32* %14
  br label %126

; <label>:109:                                    ; preds = %15
  store i32 -1179429020, i32* %14
  br label %126

; <label>:110:                                    ; preds = %15
  %111 = load i32, i32* %12, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, i32* %12, align 4
  store i32 -2030238518, i32* %14
  br label %126

; <label>:113:                                    ; preds = %15
  %114 = load i32, i32* %7, align 4
  %115 = sub nsw i32 %114, 1
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [99 x i32], [99 x i32]* %6, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4
  %119 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %118)
  %120 = load i32, i32* %7, align 4
  %121 = sub nsw i32 %120, 2
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [99 x i32], [99 x i32]* %6, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4
  %125 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %124)
  ret i32 0

; <label>:126:                                    ; preds = %110, %109, %91, %79, %73, %72, %69, %68, %50, %38, %32, %31, %28, %23, %18, %17
  br label %15
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
