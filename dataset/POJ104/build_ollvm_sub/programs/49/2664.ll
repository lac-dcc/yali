; ModuleID = 'source-C-CXX/49/2664.c'
source_filename = "source-C-CXX/49/2664.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"2\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"3\0A\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"4\0A\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"5\0A\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"6\0A\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"7\0A\00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c"8\0A\00", align 1
@.str.9 = private unnamed_addr constant [3 x i8] c"9\0A\00", align 1
@.str.10 = private unnamed_addr constant [4 x i8] c"10\0A\00", align 1
@.str.11 = private unnamed_addr constant [4 x i8] c"11\0A\00", align 1
@.str.12 = private unnamed_addr constant [4 x i8] c"12\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %4 = load i32, i32* %2, align 4
  %5 = sub i32 0, 7
  %6 = sub i32 %4, %5
  %7 = add nsw i32 %4, 7
  store i32 %6, i32* %2, align 4
  %8 = load i32, i32* %2, align 4
  %9 = srem i32 %8, 7
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %13

; <label>:11:                                     ; preds = %0
  %12 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  br label %13

; <label>:13:                                     ; preds = %11, %0
  %14 = load i32, i32* %2, align 4
  %15 = add i32 %14, 191707227
  %16 = add i32 %15, 31
  %17 = sub i32 %16, 191707227
  %18 = add nsw i32 %14, 31
  store i32 %17, i32* %2, align 4
  %19 = load i32, i32* %2, align 4
  %20 = srem i32 %19, 7
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %24

; <label>:22:                                     ; preds = %13
  %23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  br label %24

; <label>:24:                                     ; preds = %22, %13
  %25 = load i32, i32* %2, align 4
  %26 = sub i32 0, 28
  %27 = sub i32 %25, %26
  %28 = add nsw i32 %25, 28
  store i32 %27, i32* %2, align 4
  %29 = load i32, i32* %2, align 4
  %30 = srem i32 %29, 7
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %34

; <label>:32:                                     ; preds = %24
  %33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  br label %34

; <label>:34:                                     ; preds = %32, %24
  %35 = load i32, i32* %2, align 4
  %36 = sub i32 0, %35
  %37 = sub i32 0, 31
  %38 = add i32 %36, %37
  %39 = sub i32 0, %38
  %40 = add nsw i32 %35, 31
  store i32 %39, i32* %2, align 4
  %41 = load i32, i32* %2, align 4
  %42 = srem i32 %41, 7
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %46

; <label>:44:                                     ; preds = %34
  %45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  br label %46

; <label>:46:                                     ; preds = %44, %34
  %47 = load i32, i32* %2, align 4
  %48 = sub i32 %47, 537527449
  %49 = add i32 %48, 30
  %50 = add i32 %49, 537527449
  %51 = add nsw i32 %47, 30
  store i32 %50, i32* %2, align 4
  %52 = load i32, i32* %2, align 4
  %53 = srem i32 %52, 7
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %57

; <label>:55:                                     ; preds = %46
  %56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0))
  br label %57

; <label>:57:                                     ; preds = %55, %46
  %58 = load i32, i32* %2, align 4
  %59 = sub i32 %58, -1260902493
  %60 = add i32 %59, 31
  %61 = add i32 %60, -1260902493
  %62 = add nsw i32 %58, 31
  store i32 %61, i32* %2, align 4
  %63 = load i32, i32* %2, align 4
  %64 = srem i32 %63, 7
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %68

; <label>:66:                                     ; preds = %57
  %67 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.6, i32 0, i32 0))
  br label %68

; <label>:68:                                     ; preds = %66, %57
  %69 = load i32, i32* %2, align 4
  %70 = sub i32 %69, -1904595508
  %71 = add i32 %70, 30
  %72 = add i32 %71, -1904595508
  %73 = add nsw i32 %69, 30
  store i32 %72, i32* %2, align 4
  %74 = load i32, i32* %2, align 4
  %75 = srem i32 %74, 7
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %77, label %79

; <label>:77:                                     ; preds = %68
  %78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.7, i32 0, i32 0))
  br label %79

; <label>:79:                                     ; preds = %77, %68
  %80 = load i32, i32* %2, align 4
  %81 = sub i32 0, %80
  %82 = sub i32 0, 31
  %83 = add i32 %81, %82
  %84 = sub i32 0, %83
  %85 = add nsw i32 %80, 31
  store i32 %84, i32* %2, align 4
  %86 = load i32, i32* %2, align 4
  %87 = srem i32 %86, 7
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %89, label %91

; <label>:89:                                     ; preds = %79
  %90 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.8, i32 0, i32 0))
  br label %91

; <label>:91:                                     ; preds = %89, %79
  %92 = load i32, i32* %2, align 4
  %93 = add i32 %92, 455263701
  %94 = add i32 %93, 31
  %95 = sub i32 %94, 455263701
  %96 = add nsw i32 %92, 31
  store i32 %95, i32* %2, align 4
  %97 = load i32, i32* %2, align 4
  %98 = srem i32 %97, 7
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %100, label %102

; <label>:100:                                    ; preds = %91
  %101 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.9, i32 0, i32 0))
  br label %102

; <label>:102:                                    ; preds = %100, %91
  %103 = load i32, i32* %2, align 4
  %104 = sub i32 %103, 1751034545
  %105 = add i32 %104, 30
  %106 = add i32 %105, 1751034545
  %107 = add nsw i32 %103, 30
  store i32 %106, i32* %2, align 4
  %108 = load i32, i32* %2, align 4
  %109 = srem i32 %108, 7
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %111, label %113

; <label>:111:                                    ; preds = %102
  %112 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.10, i32 0, i32 0))
  br label %113

; <label>:113:                                    ; preds = %111, %102
  %114 = load i32, i32* %2, align 4
  %115 = sub i32 0, %114
  %116 = sub i32 0, 31
  %117 = add i32 %115, %116
  %118 = sub i32 0, %117
  %119 = add nsw i32 %114, 31
  store i32 %118, i32* %2, align 4
  %120 = load i32, i32* %2, align 4
  %121 = srem i32 %120, 7
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %123, label %125

; <label>:123:                                    ; preds = %113
  %124 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.11, i32 0, i32 0))
  br label %125

; <label>:125:                                    ; preds = %123, %113
  %126 = load i32, i32* %2, align 4
  %127 = add i32 %126, -791125249
  %128 = add i32 %127, 30
  %129 = sub i32 %128, -791125249
  %130 = add nsw i32 %126, 30
  store i32 %129, i32* %2, align 4
  %131 = load i32, i32* %2, align 4
  %132 = srem i32 %131, 7
  %133 = icmp eq i32 %132, 0
  br i1 %133, label %134, label %136

; <label>:134:                                    ; preds = %125
  %135 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.12, i32 0, i32 0))
  br label %136

; <label>:136:                                    ; preds = %134, %125
  %137 = load i32, i32* %1, align 4
  ret i32 %137
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
