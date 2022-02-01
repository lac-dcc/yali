; ModuleID = 'source-C-CXX/36/36.c'
source_filename = "source-C-CXX/36/36.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [2 x [30 x i32]], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %9)
  %14 = call i32 @getchar()
  store i32 %14, i32* %8, align 4
  store i32 1, i32* %2, align 4
  br label %15

; <label>:15:                                     ; preds = %129, %0
  %16 = load i32, i32* %2, align 4
  %17 = load i32, i32* %9, align 4
  %18 = icmp sle i32 %16, %17
  br i1 %18, label %19, label %135

; <label>:19:                                     ; preds = %15
  store i32 0, i32* %4, align 4
  br label %20

; <label>:20:                                     ; preds = %42, %19
  %21 = load i32, i32* %4, align 4
  %22 = icmp sle i32 %21, 25
  br i1 %22, label %23, label %48

; <label>:23:                                     ; preds = %20
  store i32 0, i32* %5, align 4
  br label %24

; <label>:24:                                     ; preds = %34, %23
  %25 = load i32, i32* %5, align 4
  %26 = icmp sle i32 %25, 1
  br i1 %26, label %27, label %41

; <label>:27:                                     ; preds = %24
  %28 = load i32, i32* %5, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [2 x [30 x i32]], [2 x [30 x i32]]* %7, i64 0, i64 %29
  %31 = load i32, i32* %4, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [30 x i32], [30 x i32]* %30, i64 0, i64 %32
  store i32 0, i32* %33, align 4
  br label %34

; <label>:34:                                     ; preds = %27
  %35 = load i32, i32* %5, align 4
  %36 = sub i32 0, %35
  %37 = sub i32 0, 1
  %38 = add i32 %36, %37
  %39 = sub i32 0, %38
  %40 = add nsw i32 %35, 1
  store i32 %39, i32* %5, align 4
  br label %24

; <label>:41:                                     ; preds = %24
  br label %42

; <label>:42:                                     ; preds = %41
  %43 = load i32, i32* %4, align 4
  %44 = add i32 %43, 160154393
  %45 = add i32 %44, 1
  %46 = sub i32 %45, 160154393
  %47 = add nsw i32 %43, 1
  store i32 %46, i32* %4, align 4
  br label %20

; <label>:48:                                     ; preds = %20
  store i32 0, i32* %10, align 4
  br label %49

; <label>:49:                                     ; preds = %79, %48
  %50 = load i32, i32* %10, align 4
  %51 = sub i32 %50, -705172143
  %52 = add i32 %51, 1
  %53 = add i32 %52, -705172143
  %54 = add nsw i32 %50, 1
  store i32 %53, i32* %10, align 4
  %55 = call i32 @getchar()
  store i32 %55, i32* %8, align 4
  %56 = load i32, i32* %10, align 4
  %57 = getelementptr inbounds [2 x [30 x i32]], [2 x [30 x i32]]* %7, i64 0, i64 0
  %58 = load i32, i32* %8, align 4
  %59 = sub i32 %58, -205056017
  %60 = sub i32 %59, 97
  %61 = add i32 %60, -205056017
  %62 = sub nsw i32 %58, 97
  %63 = sext i32 %61 to i64
  %64 = getelementptr inbounds [30 x i32], [30 x i32]* %57, i64 0, i64 %63
  store i32 %56, i32* %64, align 4
  %65 = getelementptr inbounds [2 x [30 x i32]], [2 x [30 x i32]]* %7, i64 0, i64 1
  %66 = load i32, i32* %8, align 4
  %67 = sub i32 %66, -1914888566
  %68 = sub i32 %67, 97
  %69 = add i32 %68, -1914888566
  %70 = sub nsw i32 %66, 97
  %71 = sext i32 %69 to i64
  %72 = getelementptr inbounds [30 x i32], [30 x i32]* %65, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = sub i32 0, %73
  %75 = sub i32 0, 1
  %76 = add i32 %74, %75
  %77 = sub i32 0, %76
  %78 = add nsw i32 %73, 1
  store i32 %77, i32* %72, align 4
  br label %79

; <label>:79:                                     ; preds = %49
  %80 = load i32, i32* %8, align 4
  %81 = call i32 @islower(i32 %80) #3
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %49, label %83

; <label>:83:                                     ; preds = %79
  store i32 1000111, i32* %11, align 4
  store i32 -1, i32* %12, align 4
  store i32 0, i32* %10, align 4
  br label %84

; <label>:84:                                     ; preds = %110, %83
  %85 = load i32, i32* %10, align 4
  %86 = icmp sle i32 %85, 25
  br i1 %86, label %87, label %116

; <label>:87:                                     ; preds = %84
  %88 = getelementptr inbounds [2 x [30 x i32]], [2 x [30 x i32]]* %7, i64 0, i64 1
  %89 = load i32, i32* %10, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [30 x i32], [30 x i32]* %88, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4
  %93 = icmp eq i32 %92, 1
  br i1 %93, label %94, label %109

; <label>:94:                                     ; preds = %87
  %95 = getelementptr inbounds [2 x [30 x i32]], [2 x [30 x i32]]* %7, i64 0, i64 0
  %96 = load i32, i32* %10, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [30 x i32], [30 x i32]* %95, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4
  %100 = load i32, i32* %11, align 4
  %101 = icmp slt i32 %99, %100
  br i1 %101, label %102, label %109

; <label>:102:                                    ; preds = %94
  %103 = getelementptr inbounds [2 x [30 x i32]], [2 x [30 x i32]]* %7, i64 0, i64 1
  %104 = load i32, i32* %10, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [30 x i32], [30 x i32]* %103, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4
  store i32 %107, i32* %11, align 4
  %108 = load i32, i32* %10, align 4
  store i32 %108, i32* %12, align 4
  br label %109

; <label>:109:                                    ; preds = %102, %94, %87
  br label %110

; <label>:110:                                    ; preds = %109
  %111 = load i32, i32* %10, align 4
  %112 = add i32 %111, 1482812059
  %113 = add i32 %112, 1
  %114 = sub i32 %113, 1482812059
  %115 = add nsw i32 %111, 1
  store i32 %114, i32* %10, align 4
  br label %84

; <label>:116:                                    ; preds = %84
  %117 = load i32, i32* %12, align 4
  %118 = icmp ne i32 %117, -1
  br i1 %118, label %119, label %126

; <label>:119:                                    ; preds = %116
  %120 = load i32, i32* %12, align 4
  %121 = add i32 %120, -72757777
  %122 = add i32 %121, 97
  %123 = sub i32 %122, -72757777
  %124 = add nsw i32 %120, 97
  %125 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %123)
  br label %128

; <label>:126:                                    ; preds = %116
  %127 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  br label %128

; <label>:128:                                    ; preds = %126, %119
  br label %129

; <label>:129:                                    ; preds = %128
  %130 = load i32, i32* %2, align 4
  %131 = sub i32 %130, 1848069129
  %132 = add i32 %131, 1
  %133 = add i32 %132, 1848069129
  %134 = add nsw i32 %130, 1
  store i32 %133, i32* %2, align 4
  br label %15

; <label>:135:                                    ; preds = %15
  %136 = load i32, i32* %1, align 4
  ret i32 %136
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @getchar() #1

; Function Attrs: nounwind readonly
declare i32 @islower(i32) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
