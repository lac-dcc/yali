; ModuleID = 'source-C-CXX/19/444.c'
source_filename = "source-C-CXX/19/444.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@str = common global [10 x i8] zeroinitializer, align 1
@substr = common global [3 x i8] zeroinitializer, align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@a = common global [13 x i8] zeroinitializer, align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  br label %3

; <label>:3:                                      ; preds = %33, %0
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @str, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @substr, i32 0, i32 0))
  %5 = icmp ne i32 %4, -1
  br i1 %5, label %6, label %35

; <label>:6:                                      ; preds = %3
  %7 = call i64 @strlen(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @str, i32 0, i32 0)) #3
  %8 = trunc i64 %7 to i32
  store i32 %8, i32* %1, align 4
  %9 = load i32, i32* %1, align 4
  call void @F(i32 %9)
  store i32 0, i32* %2, align 4
  br label %10

; <label>:10:                                     ; preds = %26, %6
  %11 = load i32, i32* %2, align 4
  %12 = load i32, i32* %1, align 4
  %13 = sub i32 0, %12
  %14 = sub i32 0, 2
  %15 = add i32 %13, %14
  %16 = sub i32 0, %15
  %17 = add nsw i32 %12, 2
  %18 = icmp sle i32 %11, %16
  br i1 %18, label %19, label %33

; <label>:19:                                     ; preds = %10
  %20 = load i32, i32* %2, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [13 x i8], [13 x i8]* @a, i64 0, i64 %21
  %23 = load i8, i8* %22, align 1
  %24 = sext i8 %23 to i32
  %25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %24)
  br label %26

; <label>:26:                                     ; preds = %19
  %27 = load i32, i32* %2, align 4
  %28 = sub i32 0, %27
  %29 = sub i32 0, 1
  %30 = add i32 %28, %29
  %31 = sub i32 0, %30
  %32 = add nsw i32 %27, 1
  store i32 %31, i32* %2, align 4
  br label %10

; <label>:33:                                     ; preds = %10
  %34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %3

; <label>:35:                                     ; preds = %3
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: noinline nounwind uwtable
define void @F(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %4, align 4
  br label %8

; <label>:8:                                      ; preds = %53, %1
  %9 = load i32, i32* %4, align 4
  %10 = load i32, i32* %2, align 4
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %60

; <label>:12:                                     ; preds = %8
  store i32 0, i32* %7, align 4
  %13 = load i32, i32* %4, align 4
  %14 = sub i32 %13, -1567204464
  %15 = add i32 %14, 1
  %16 = add i32 %15, -1567204464
  %17 = add nsw i32 %13, 1
  store i32 %16, i32* %5, align 4
  br label %18

; <label>:18:                                     ; preds = %40, %12
  %19 = load i32, i32* %5, align 4
  %20 = load i32, i32* %2, align 4
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %47

; <label>:22:                                     ; preds = %18
  %23 = load i32, i32* %4, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [10 x i8], [10 x i8]* @str, i64 0, i64 %24
  %26 = load i8, i8* %25, align 1
  %27 = sext i8 %26 to i32
  %28 = load i32, i32* %5, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [10 x i8], [10 x i8]* @str, i64 0, i64 %29
  %31 = load i8, i8* %30, align 1
  %32 = sext i8 %31 to i32
  %33 = icmp slt i32 %27, %32
  br i1 %33, label %34, label %39

; <label>:34:                                     ; preds = %22
  %35 = load i32, i32* %7, align 4
  %36 = sub i32 0, 1
  %37 = sub i32 %35, %36
  %38 = add nsw i32 %35, 1
  store i32 %37, i32* %7, align 4
  br label %39

; <label>:39:                                     ; preds = %34, %22
  br label %40

; <label>:40:                                     ; preds = %39
  %41 = load i32, i32* %5, align 4
  %42 = sub i32 0, %41
  %43 = sub i32 0, 1
  %44 = add i32 %42, %43
  %45 = sub i32 0, %44
  %46 = add nsw i32 %41, 1
  store i32 %45, i32* %5, align 4
  br label %18

; <label>:47:                                     ; preds = %18
  %48 = load i32, i32* %7, align 4
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %52

; <label>:50:                                     ; preds = %47
  %51 = load i32, i32* %4, align 4
  store i32 %51, i32* %3, align 4
  br label %60

; <label>:52:                                     ; preds = %47
  br label %53

; <label>:53:                                     ; preds = %52
  %54 = load i32, i32* %4, align 4
  %55 = sub i32 0, %54
  %56 = sub i32 0, 1
  %57 = add i32 %55, %56
  %58 = sub i32 0, %57
  %59 = add nsw i32 %54, 1
  store i32 %58, i32* %4, align 4
  br label %8

; <label>:60:                                     ; preds = %50, %8
  store i32 0, i32* %4, align 4
  br label %61

; <label>:61:                                     ; preds = %73, %60
  %62 = load i32, i32* %4, align 4
  %63 = load i32, i32* %3, align 4
  %64 = icmp sle i32 %62, %63
  br i1 %64, label %65, label %79

; <label>:65:                                     ; preds = %61
  %66 = load i32, i32* %4, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [10 x i8], [10 x i8]* @str, i64 0, i64 %67
  %69 = load i8, i8* %68, align 1
  %70 = load i32, i32* %4, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [13 x i8], [13 x i8]* @a, i64 0, i64 %71
  store i8 %69, i8* %72, align 1
  br label %73

; <label>:73:                                     ; preds = %65
  %74 = load i32, i32* %4, align 4
  %75 = sub i32 %74, 899428806
  %76 = add i32 %75, 1
  %77 = add i32 %76, 899428806
  %78 = add nsw i32 %74, 1
  store i32 %77, i32* %4, align 4
  br label %61

; <label>:79:                                     ; preds = %61
  %80 = load i32, i32* %3, align 4
  %81 = sub i32 %80, -1170739817
  %82 = add i32 %81, 4
  %83 = add i32 %82, -1170739817
  %84 = add nsw i32 %80, 4
  store i32 %83, i32* %5, align 4
  br label %85

; <label>:85:                                     ; preds = %106, %79
  %86 = load i32, i32* %5, align 4
  %87 = load i32, i32* %2, align 4
  %88 = sub i32 0, %87
  %89 = sub i32 0, 2
  %90 = add i32 %88, %89
  %91 = sub i32 0, %90
  %92 = add nsw i32 %87, 2
  %93 = icmp sle i32 %86, %91
  br i1 %93, label %94, label %112

; <label>:94:                                     ; preds = %85
  %95 = load i32, i32* %5, align 4
  %96 = sub i32 %95, -1960331527
  %97 = sub i32 %96, 3
  %98 = add i32 %97, -1960331527
  %99 = sub nsw i32 %95, 3
  %100 = sext i32 %98 to i64
  %101 = getelementptr inbounds [10 x i8], [10 x i8]* @str, i64 0, i64 %100
  %102 = load i8, i8* %101, align 1
  %103 = load i32, i32* %5, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [13 x i8], [13 x i8]* @a, i64 0, i64 %104
  store i8 %102, i8* %105, align 1
  br label %106

; <label>:106:                                    ; preds = %94
  %107 = load i32, i32* %5, align 4
  %108 = add i32 %107, 915005623
  %109 = add i32 %108, 1
  %110 = sub i32 %109, 915005623
  %111 = add nsw i32 %107, 1
  store i32 %110, i32* %5, align 4
  br label %85

; <label>:112:                                    ; preds = %85
  %113 = load i32, i32* %3, align 4
  %114 = sub i32 %113, 2077775499
  %115 = add i32 %114, 1
  %116 = add i32 %115, 2077775499
  %117 = add nsw i32 %113, 1
  store i32 %116, i32* %4, align 4
  br label %118

; <label>:118:                                    ; preds = %137, %112
  %119 = load i32, i32* %4, align 4
  %120 = load i32, i32* %3, align 4
  %121 = sub i32 0, 3
  %122 = sub i32 %120, %121
  %123 = add nsw i32 %120, 3
  %124 = icmp sle i32 %119, %122
  br i1 %124, label %125, label %143

; <label>:125:                                    ; preds = %118
  %126 = load i32, i32* %6, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [3 x i8], [3 x i8]* @substr, i64 0, i64 %127
  %129 = load i8, i8* %128, align 1
  %130 = load i32, i32* %4, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [13 x i8], [13 x i8]* @a, i64 0, i64 %131
  store i8 %129, i8* %132, align 1
  %133 = load i32, i32* %6, align 4
  %134 = sub i32 0, 1
  %135 = sub i32 %133, %134
  %136 = add nsw i32 %133, 1
  store i32 %135, i32* %6, align 4
  br label %137

; <label>:137:                                    ; preds = %125
  %138 = load i32, i32* %4, align 4
  %139 = add i32 %138, -1211276586
  %140 = add i32 %139, 1
  %141 = sub i32 %140, -1211276586
  %142 = add nsw i32 %138, 1
  store i32 %141, i32* %4, align 4
  br label %118

; <label>:143:                                    ; preds = %118
  ret void
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
