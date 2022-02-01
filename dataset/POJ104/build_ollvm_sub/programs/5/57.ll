; ModuleID = 'source-C-CXX/5/57.c'
source_filename = "source-C-CXX/5/57.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @count(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [100 x [100 x i32]], align 16
  %11 = alloca [100 x i32]*, align 8
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %12 = load i32, i32* %3, align 4
  store i32 %12, i32* %5, align 4
  %13 = load i32, i32* %4, align 4
  store i32 %13, i32* %6, align 4
  %14 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %10, i32 0, i32 0
  store [100 x i32]* %14, [100 x i32]** %11, align 8
  store i32 0, i32* %9, align 4
  store i32 0, i32* %7, align 4
  br label %15

; <label>:15:                                     ; preds = %56, %2
  %16 = load i32, i32* %7, align 4
  %17 = load i32, i32* %5, align 4
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %63

; <label>:19:                                     ; preds = %15
  store i32 0, i32* %8, align 4
  br label %20

; <label>:20:                                     ; preds = %37, %19
  %21 = load i32, i32* %8, align 4
  %22 = load i32, i32* %6, align 4
  %23 = sub i32 0, 1
  %24 = add i32 %22, %23
  %25 = sub nsw i32 %22, 1
  %26 = icmp slt i32 %21, %24
  br i1 %26, label %27, label %43

; <label>:27:                                     ; preds = %20
  %28 = load [100 x i32]*, [100 x i32]** %11, align 8
  %29 = load i32, i32* %7, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [100 x i32], [100 x i32]* %28, i64 %30
  %32 = getelementptr inbounds [100 x i32], [100 x i32]* %31, i32 0, i32 0
  %33 = load i32, i32* %8, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i32, i32* %32, i64 %34
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %35)
  br label %37

; <label>:37:                                     ; preds = %27
  %38 = load i32, i32* %8, align 4
  %39 = add i32 %38, -1853348625
  %40 = add i32 %39, 1
  %41 = sub i32 %40, -1853348625
  %42 = add nsw i32 %38, 1
  store i32 %41, i32* %8, align 4
  br label %20

; <label>:43:                                     ; preds = %20
  %44 = load [100 x i32]*, [100 x i32]** %11, align 8
  %45 = load i32, i32* %7, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [100 x i32], [100 x i32]* %44, i64 %46
  %48 = getelementptr inbounds [100 x i32], [100 x i32]* %47, i32 0, i32 0
  %49 = load i32, i32* %6, align 4
  %50 = sub i32 0, 1
  %51 = add i32 %49, %50
  %52 = sub nsw i32 %49, 1
  %53 = sext i32 %51 to i64
  %54 = getelementptr inbounds i32, i32* %48, i64 %53
  %55 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %54)
  br label %56

; <label>:56:                                     ; preds = %43
  %57 = load i32, i32* %7, align 4
  %58 = sub i32 0, %57
  %59 = sub i32 0, 1
  %60 = add i32 %58, %59
  %61 = sub i32 0, %60
  %62 = add nsw i32 %57, 1
  store i32 %61, i32* %7, align 4
  br label %15

; <label>:63:                                     ; preds = %15
  store i32 0, i32* %8, align 4
  br label %64

; <label>:64:                                     ; preds = %93, %63
  %65 = load i32, i32* %8, align 4
  %66 = load i32, i32* %6, align 4
  %67 = icmp slt i32 %65, %66
  br i1 %67, label %68, label %99

; <label>:68:                                     ; preds = %64
  %69 = load i32, i32* %9, align 4
  %70 = load [100 x i32]*, [100 x i32]** %11, align 8
  %71 = getelementptr inbounds [100 x i32], [100 x i32]* %70, i32 0, i32 0
  %72 = load i32, i32* %8, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds i32, i32* %71, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = sub i32 %69, 254665892
  %77 = add i32 %76, %75
  %78 = add i32 %77, 254665892
  %79 = add nsw i32 %69, %75
  %80 = load [100 x i32]*, [100 x i32]** %11, align 8
  %81 = load i32, i32* %5, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [100 x i32], [100 x i32]* %80, i64 %82
  %84 = getelementptr inbounds [100 x i32], [100 x i32]* %83, i64 -1
  %85 = getelementptr inbounds [100 x i32], [100 x i32]* %84, i32 0, i32 0
  %86 = load i32, i32* %8, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds i32, i32* %85, i64 %87
  %89 = load i32, i32* %88, align 4
  %90 = sub i32 0, %89
  %91 = sub i32 %78, %90
  %92 = add nsw i32 %78, %89
  store i32 %91, i32* %9, align 4
  br label %93

; <label>:93:                                     ; preds = %68
  %94 = load i32, i32* %8, align 4
  %95 = add i32 %94, -710555557
  %96 = add i32 %95, 1
  %97 = sub i32 %96, -710555557
  %98 = add nsw i32 %94, 1
  store i32 %97, i32* %8, align 4
  br label %64

; <label>:99:                                     ; preds = %64
  store i32 1, i32* %7, align 4
  br label %100

; <label>:100:                                    ; preds = %137, %99
  %101 = load i32, i32* %7, align 4
  %102 = load i32, i32* %5, align 4
  %103 = sub i32 %102, -1056135278
  %104 = sub i32 %103, 1
  %105 = add i32 %104, -1056135278
  %106 = sub nsw i32 %102, 1
  %107 = icmp slt i32 %101, %105
  br i1 %107, label %108, label %143

; <label>:108:                                    ; preds = %100
  %109 = load i32, i32* %9, align 4
  %110 = load [100 x i32]*, [100 x i32]** %11, align 8
  %111 = load i32, i32* %7, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [100 x i32], [100 x i32]* %110, i64 %112
  %114 = getelementptr inbounds [100 x i32], [100 x i32]* %113, i32 0, i32 0
  %115 = load i32, i32* %114, align 4
  %116 = sub i32 %109, -673650444
  %117 = add i32 %116, %115
  %118 = add i32 %117, -673650444
  %119 = add nsw i32 %109, %115
  %120 = load [100 x i32]*, [100 x i32]** %11, align 8
  %121 = load i32, i32* %7, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [100 x i32], [100 x i32]* %120, i64 %122
  %124 = getelementptr inbounds [100 x i32], [100 x i32]* %123, i32 0, i32 0
  %125 = load i32, i32* %6, align 4
  %126 = sub i32 %125, 1510538155
  %127 = sub i32 %126, 1
  %128 = add i32 %127, 1510538155
  %129 = sub nsw i32 %125, 1
  %130 = sext i32 %128 to i64
  %131 = getelementptr inbounds i32, i32* %124, i64 %130
  %132 = load i32, i32* %131, align 4
  %133 = add i32 %118, 1599692671
  %134 = add i32 %133, %132
  %135 = sub i32 %134, 1599692671
  %136 = add nsw i32 %118, %132
  store i32 %135, i32* %9, align 4
  br label %137

; <label>:137:                                    ; preds = %108
  %138 = load i32, i32* %7, align 4
  %139 = sub i32 %138, 1768375312
  %140 = add i32 %139, 1
  %141 = add i32 %140, 1768375312
  %142 = add nsw i32 %138, 1
  store i32 %141, i32* %7, align 4
  br label %100

; <label>:143:                                    ; preds = %100
  %144 = load i32, i32* %9, align 4
  ret i32 %144
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [100 x i32], align 16
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32* %2)
  store i32 0, i32* %1, align 4
  br label %7

; <label>:7:                                      ; preds = %19, %0
  %8 = load i32, i32* %1, align 4
  %9 = load i32, i32* %2, align 4
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %25

; <label>:11:                                     ; preds = %7
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i32* %3, i32* %4)
  %13 = load i32, i32* %3, align 4
  %14 = load i32, i32* %4, align 4
  %15 = call i32 @count(i32 %13, i32 %14)
  %16 = load i32, i32* %1, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %17
  store i32 %15, i32* %18, align 4
  br label %19

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %1, align 4
  %21 = add i32 %20, -1549463818
  %22 = add i32 %21, 1
  %23 = sub i32 %22, -1549463818
  %24 = add nsw i32 %20, 1
  store i32 %23, i32* %1, align 4
  br label %7

; <label>:25:                                     ; preds = %7
  store i32 0, i32* %1, align 4
  br label %26

; <label>:26:                                     ; preds = %36, %25
  %27 = load i32, i32* %1, align 4
  %28 = load i32, i32* %2, align 4
  %29 = icmp slt i32 %27, %28
  br i1 %29, label %30, label %42

; <label>:30:                                     ; preds = %26
  %31 = load i32, i32* %1, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %32
  %34 = load i32, i32* %33, align 4
  %35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %34)
  br label %36

; <label>:36:                                     ; preds = %30
  %37 = load i32, i32* %1, align 4
  %38 = add i32 %37, 1960945852
  %39 = add i32 %38, 1
  %40 = sub i32 %39, 1960945852
  %41 = add nsw i32 %37, 1
  store i32 %40, i32* %1, align 4
  br label %26

; <label>:42:                                     ; preds = %26
  ret void
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
