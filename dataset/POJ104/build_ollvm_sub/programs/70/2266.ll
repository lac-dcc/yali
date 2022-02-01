; ModuleID = 'source-C-CXX/70/2266.c'
source_filename = "source-C-CXX/70/2266.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @run(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %4 = load i32, i32* %3, align 4
  %5 = srem i32 %4, 100
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %13

; <label>:7:                                      ; preds = %1
  %8 = load i32, i32* %3, align 4
  %9 = srem i32 %8, 400
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %12

; <label>:11:                                     ; preds = %7
  store i32 1, i32* %2, align 4
  br label %19

; <label>:12:                                     ; preds = %7
  store i32 0, i32* %2, align 4
  br label %19

; <label>:13:                                     ; preds = %1
  %14 = load i32, i32* %3, align 4
  %15 = srem i32 %14, 4
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %18

; <label>:17:                                     ; preds = %13
  store i32 1, i32* %2, align 4
  br label %19

; <label>:18:                                     ; preds = %13
  store i32 0, i32* %2, align 4
  br label %19

; <label>:19:                                     ; preds = %18, %17, %12, %11
  %20 = load i32, i32* %2, align 4
  ret i32 %20
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [13 x i32], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 1, i32* %3, align 4
  br label %13

; <label>:13:                                     ; preds = %131, %0
  %14 = load i32, i32* %3, align 4
  %15 = load i32, i32* %2, align 4
  %16 = icmp sle i32 %14, %15
  br i1 %16, label %17, label %137

; <label>:17:                                     ; preds = %13
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %4, i32* %5, i32* %6)
  %19 = getelementptr inbounds [13 x i32], [13 x i32]* %7, i64 0, i64 1
  store i32 31, i32* %19, align 4
  %20 = getelementptr inbounds [13 x i32], [13 x i32]* %7, i64 0, i64 2
  store i32 28, i32* %20, align 8
  %21 = getelementptr inbounds [13 x i32], [13 x i32]* %7, i64 0, i64 3
  store i32 31, i32* %21, align 4
  %22 = getelementptr inbounds [13 x i32], [13 x i32]* %7, i64 0, i64 4
  store i32 30, i32* %22, align 16
  %23 = getelementptr inbounds [13 x i32], [13 x i32]* %7, i64 0, i64 5
  store i32 31, i32* %23, align 4
  %24 = getelementptr inbounds [13 x i32], [13 x i32]* %7, i64 0, i64 6
  store i32 30, i32* %24, align 8
  %25 = getelementptr inbounds [13 x i32], [13 x i32]* %7, i64 0, i64 7
  store i32 31, i32* %25, align 4
  %26 = getelementptr inbounds [13 x i32], [13 x i32]* %7, i64 0, i64 8
  store i32 31, i32* %26, align 16
  %27 = getelementptr inbounds [13 x i32], [13 x i32]* %7, i64 0, i64 9
  store i32 30, i32* %27, align 4
  %28 = getelementptr inbounds [13 x i32], [13 x i32]* %7, i64 0, i64 10
  store i32 31, i32* %28, align 8
  %29 = getelementptr inbounds [13 x i32], [13 x i32]* %7, i64 0, i64 11
  store i32 30, i32* %29, align 4
  %30 = getelementptr inbounds [13 x i32], [13 x i32]* %7, i64 0, i64 12
  store i32 31, i32* %30, align 16
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  %31 = load i32, i32* %4, align 4
  %32 = call i32 @run(i32 %31)
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %77

; <label>:34:                                     ; preds = %17
  %35 = getelementptr inbounds [13 x i32], [13 x i32]* %7, i64 0, i64 2
  store i32 29, i32* %35, align 8
  store i32 1, i32* %10, align 4
  br label %36

; <label>:36:                                     ; preds = %40, %34
  %37 = load i32, i32* %10, align 4
  %38 = load i32, i32* %5, align 4
  %39 = icmp slt i32 %37, %38
  br i1 %39, label %40, label %55

; <label>:40:                                     ; preds = %36
  %41 = load i32, i32* %8, align 4
  %42 = load i32, i32* %10, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [13 x i32], [13 x i32]* %7, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4
  %46 = sub i32 0, %45
  %47 = sub i32 %41, %46
  %48 = add nsw i32 %41, %45
  store i32 %47, i32* %8, align 4
  %49 = load i32, i32* %10, align 4
  %50 = sub i32 0, %49
  %51 = sub i32 0, 1
  %52 = add i32 %50, %51
  %53 = sub i32 0, %52
  %54 = add nsw i32 %49, 1
  store i32 %53, i32* %10, align 4
  br label %36

; <label>:55:                                     ; preds = %36
  store i32 1, i32* %10, align 4
  br label %56

; <label>:56:                                     ; preds = %60, %55
  %57 = load i32, i32* %10, align 4
  %58 = load i32, i32* %6, align 4
  %59 = icmp slt i32 %57, %58
  br i1 %59, label %60, label %76

; <label>:60:                                     ; preds = %56
  %61 = load i32, i32* %9, align 4
  %62 = load i32, i32* %10, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [13 x i32], [13 x i32]* %7, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = add i32 %61, 1198655386
  %67 = add i32 %66, %65
  %68 = sub i32 %67, 1198655386
  %69 = add nsw i32 %61, %65
  store i32 %68, i32* %9, align 4
  %70 = load i32, i32* %10, align 4
  %71 = sub i32 0, %70
  %72 = sub i32 0, 1
  %73 = add i32 %71, %72
  %74 = sub i32 0, %73
  %75 = add nsw i32 %70, 1
  store i32 %74, i32* %10, align 4
  br label %56

; <label>:76:                                     ; preds = %56
  br label %117

; <label>:77:                                     ; preds = %17
  store i32 1, i32* %11, align 4
  br label %78

; <label>:78:                                     ; preds = %82, %77
  %79 = load i32, i32* %11, align 4
  %80 = load i32, i32* %5, align 4
  %81 = icmp slt i32 %79, %80
  br i1 %81, label %82, label %97

; <label>:82:                                     ; preds = %78
  %83 = load i32, i32* %8, align 4
  %84 = load i32, i32* %11, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [13 x i32], [13 x i32]* %7, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4
  %88 = sub i32 %83, 1714045406
  %89 = add i32 %88, %87
  %90 = add i32 %89, 1714045406
  %91 = add nsw i32 %83, %87
  store i32 %90, i32* %8, align 4
  %92 = load i32, i32* %11, align 4
  %93 = sub i32 %92, 881448593
  %94 = add i32 %93, 1
  %95 = add i32 %94, 881448593
  %96 = add nsw i32 %92, 1
  store i32 %95, i32* %11, align 4
  br label %78

; <label>:97:                                     ; preds = %78
  store i32 1, i32* %11, align 4
  br label %98

; <label>:98:                                     ; preds = %102, %97
  %99 = load i32, i32* %11, align 4
  %100 = load i32, i32* %6, align 4
  %101 = icmp slt i32 %99, %100
  br i1 %101, label %102, label %116

; <label>:102:                                    ; preds = %98
  %103 = load i32, i32* %9, align 4
  %104 = load i32, i32* %11, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [13 x i32], [13 x i32]* %7, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4
  %108 = sub i32 0, %107
  %109 = sub i32 %103, %108
  %110 = add nsw i32 %103, %107
  store i32 %109, i32* %9, align 4
  %111 = load i32, i32* %11, align 4
  %112 = add i32 %111, -330964925
  %113 = add i32 %112, 1
  %114 = sub i32 %113, -330964925
  %115 = add nsw i32 %111, 1
  store i32 %114, i32* %11, align 4
  br label %98

; <label>:116:                                    ; preds = %98
  br label %117

; <label>:117:                                    ; preds = %116, %76
  %118 = load i32, i32* %8, align 4
  %119 = load i32, i32* %9, align 4
  %120 = sub i32 %118, 1278657226
  %121 = sub i32 %120, %119
  %122 = add i32 %121, 1278657226
  %123 = sub nsw i32 %118, %119
  %124 = srem i32 %122, 7
  %125 = icmp eq i32 %124, 0
  br i1 %125, label %126, label %128

; <label>:126:                                    ; preds = %117
  %127 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %130

; <label>:128:                                    ; preds = %117
  %129 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  br label %130

; <label>:130:                                    ; preds = %128, %126
  br label %131

; <label>:131:                                    ; preds = %130
  %132 = load i32, i32* %3, align 4
  %133 = sub i32 %132, 1075978093
  %134 = add i32 %133, 1
  %135 = add i32 %134, 1075978093
  %136 = add nsw i32 %132, 1
  store i32 %135, i32* %3, align 4
  br label %13

; <label>:137:                                    ; preds = %13
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
