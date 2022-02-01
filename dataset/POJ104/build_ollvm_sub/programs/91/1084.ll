; ModuleID = 'source-C-CXX/91/1084.c'
source_filename = "source-C-CXX/91/1084.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@horseNum = common global i32 0, align 4
@speedT = common global [1000 x i32] zeroinitializer, align 16
@speedK = common global [1000 x i32] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  br label %5

; <label>:5:                                      ; preds = %0, %41
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @horseNum)
  %7 = load i32, i32* @horseNum, align 4
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %10

; <label>:9:                                      ; preds = %5
  br label %54

; <label>:10:                                     ; preds = %5
  store i32 0, i32* %2, align 4
  br label %11

; <label>:11:                                     ; preds = %20, %10
  %12 = load i32, i32* %2, align 4
  %13 = load i32, i32* @horseNum, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %25

; <label>:15:                                     ; preds = %11
  %16 = load i32, i32* %2, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i32, i32* getelementptr inbounds ([1000 x i32], [1000 x i32]* @speedT, i32 0, i32 0), i64 %17
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %18)
  br label %20

; <label>:20:                                     ; preds = %15
  %21 = load i32, i32* %2, align 4
  %22 = sub i32 0, 1
  %23 = sub i32 %21, %22
  %24 = add nsw i32 %21, 1
  store i32 %23, i32* %2, align 4
  br label %11

; <label>:25:                                     ; preds = %11
  store i32 0, i32* %3, align 4
  br label %26

; <label>:26:                                     ; preds = %35, %25
  %27 = load i32, i32* %3, align 4
  %28 = load i32, i32* @horseNum, align 4
  %29 = icmp slt i32 %27, %28
  br i1 %29, label %30, label %41

; <label>:30:                                     ; preds = %26
  %31 = load i32, i32* %3, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i32, i32* getelementptr inbounds ([1000 x i32], [1000 x i32]* @speedK, i32 0, i32 0), i64 %32
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %33)
  br label %35

; <label>:35:                                     ; preds = %30
  %36 = load i32, i32* %3, align 4
  %37 = sub i32 %36, 1473868206
  %38 = add i32 %37, 1
  %39 = add i32 %38, 1473868206
  %40 = add nsw i32 %36, 1
  store i32 %39, i32* %3, align 4
  br label %26

; <label>:41:                                     ; preds = %26
  %42 = load i32, i32* @horseNum, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i32, i32* getelementptr inbounds ([1000 x i32], [1000 x i32]* @speedT, i32 0, i32 0), i64 %43
  %45 = call i32 (i32*, i32*, ...) bitcast (i32 (...)* @sort to i32 (i32*, i32*, ...)*)(i32* getelementptr inbounds ([1000 x i32], [1000 x i32]* @speedT, i32 0, i32 0), i32* %44)
  %46 = load i32, i32* @horseNum, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i32, i32* getelementptr inbounds ([1000 x i32], [1000 x i32]* @speedK, i32 0, i32 0), i64 %47
  %49 = call i32 (i32*, i32*, ...) bitcast (i32 (...)* @sort to i32 (i32*, i32*, ...)*)(i32* getelementptr inbounds ([1000 x i32], [1000 x i32]* @speedK, i32 0, i32 0), i32* %48)
  %50 = call i32 @search()
  store i32 %50, i32* %4, align 4
  %51 = load i32, i32* %4, align 4
  %52 = mul nsw i32 %51, 200
  %53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %52)
  br label %5

; <label>:54:                                     ; preds = %9
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @sort(...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @search() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %6 = load i32, i32* @horseNum, align 4
  %7 = sub i32 %6, -947590545
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -947590545
  %10 = sub nsw i32 %6, 1
  store i32 %9, i32* %2, align 4
  store i32 0, i32* %3, align 4
  %11 = load i32, i32* @horseNum, align 4
  %12 = add i32 %11, -1810587181
  %13 = sub i32 %12, 1
  %14 = sub i32 %13, -1810587181
  %15 = sub nsw i32 %11, 1
  store i32 %14, i32* %4, align 4
  store i32 0, i32* %5, align 4
  br label %16

; <label>:16:                                     ; preds = %107, %0
  %17 = load i32, i32* %3, align 4
  %18 = load i32, i32* %4, align 4
  %19 = icmp ne i32 %17, %18
  br i1 %19, label %20, label %108

; <label>:20:                                     ; preds = %16
  %21 = load i32, i32* %4, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [1000 x i32], [1000 x i32]* @speedT, i64 0, i64 %22
  %24 = load i32, i32* %23, align 4
  %25 = load i32, i32* %2, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [1000 x i32], [1000 x i32]* @speedK, i64 0, i64 %26
  %28 = load i32, i32* %27, align 4
  %29 = icmp sgt i32 %24, %28
  br i1 %29, label %30, label %47

; <label>:30:                                     ; preds = %20
  %31 = load i32, i32* %5, align 4
  %32 = add i32 %31, 621003352
  %33 = add i32 %32, 1
  %34 = sub i32 %33, 621003352
  %35 = add nsw i32 %31, 1
  store i32 %34, i32* %5, align 4
  %36 = load i32, i32* %4, align 4
  %37 = add i32 %36, 2100198555
  %38 = add i32 %37, -1
  %39 = sub i32 %38, 2100198555
  %40 = add nsw i32 %36, -1
  store i32 %39, i32* %4, align 4
  %41 = load i32, i32* %2, align 4
  %42 = sub i32 0, %41
  %43 = sub i32 0, -1
  %44 = add i32 %42, %43
  %45 = sub i32 0, %44
  %46 = add nsw i32 %41, -1
  store i32 %45, i32* %2, align 4
  br label %107

; <label>:47:                                     ; preds = %20
  %48 = load i32, i32* %3, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [1000 x i32], [1000 x i32]* @speedT, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4
  %52 = load i32, i32* %1, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [1000 x i32], [1000 x i32]* @speedK, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4
  %56 = icmp sgt i32 %51, %55
  br i1 %56, label %57, label %75

; <label>:57:                                     ; preds = %47
  %58 = load i32, i32* %5, align 4
  %59 = add i32 %58, -1367564259
  %60 = add i32 %59, 1
  %61 = sub i32 %60, -1367564259
  %62 = add nsw i32 %58, 1
  store i32 %61, i32* %5, align 4
  %63 = load i32, i32* %3, align 4
  %64 = sub i32 0, %63
  %65 = sub i32 0, 1
  %66 = add i32 %64, %65
  %67 = sub i32 0, %66
  %68 = add nsw i32 %63, 1
  store i32 %67, i32* %3, align 4
  %69 = load i32, i32* %1, align 4
  %70 = sub i32 0, %69
  %71 = sub i32 0, 1
  %72 = add i32 %70, %71
  %73 = sub i32 0, %72
  %74 = add nsw i32 %69, 1
  store i32 %73, i32* %1, align 4
  br label %106

; <label>:75:                                     ; preds = %47
  %76 = load i32, i32* %2, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [1000 x i32], [1000 x i32]* @speedK, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = load i32, i32* %3, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [1000 x i32], [1000 x i32]* @speedT, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = sub i32 0, %83
  %85 = add i32 %79, %84
  %86 = sub nsw i32 %79, %83
  %87 = icmp sgt i32 %85, 0
  br i1 %87, label %88, label %94

; <label>:88:                                     ; preds = %75
  %89 = load i32, i32* %5, align 4
  %90 = sub i32 %89, -1263005185
  %91 = add i32 %90, -1
  %92 = add i32 %91, -1263005185
  %93 = add nsw i32 %89, -1
  store i32 %92, i32* %5, align 4
  br label %94

; <label>:94:                                     ; preds = %88, %75
  %95 = load i32, i32* %2, align 4
  %96 = add i32 %95, -333033498
  %97 = add i32 %96, -1
  %98 = sub i32 %97, -333033498
  %99 = add nsw i32 %95, -1
  store i32 %98, i32* %2, align 4
  %100 = load i32, i32* %3, align 4
  %101 = sub i32 0, %100
  %102 = sub i32 0, 1
  %103 = add i32 %101, %102
  %104 = sub i32 0, %103
  %105 = add nsw i32 %100, 1
  store i32 %104, i32* %3, align 4
  br label %106

; <label>:106:                                    ; preds = %94, %57
  br label %107

; <label>:107:                                    ; preds = %106, %30
  br label %16

; <label>:108:                                    ; preds = %16
  %109 = load i32, i32* %1, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [1000 x i32], [1000 x i32]* @speedK, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = load i32, i32* %3, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [1000 x i32], [1000 x i32]* @speedT, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4
  %117 = add i32 %112, 262688792
  %118 = sub i32 %117, %116
  %119 = sub i32 %118, 262688792
  %120 = sub nsw i32 %112, %116
  %121 = icmp sgt i32 %119, 0
  br i1 %121, label %122, label %129

; <label>:122:                                    ; preds = %108
  %123 = load i32, i32* %5, align 4
  %124 = sub i32 0, %123
  %125 = sub i32 0, -1
  %126 = add i32 %124, %125
  %127 = sub i32 0, %126
  %128 = add nsw i32 %123, -1
  store i32 %127, i32* %5, align 4
  br label %149

; <label>:129:                                    ; preds = %108
  %130 = load i32, i32* %1, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [1000 x i32], [1000 x i32]* @speedK, i64 0, i64 %131
  %133 = load i32, i32* %132, align 4
  %134 = load i32, i32* %3, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [1000 x i32], [1000 x i32]* @speedT, i64 0, i64 %135
  %137 = load i32, i32* %136, align 4
  %138 = sub i32 0, %137
  %139 = add i32 %133, %138
  %140 = sub nsw i32 %133, %137
  %141 = icmp slt i32 %139, 0
  br i1 %141, label %142, label %148

; <label>:142:                                    ; preds = %129
  %143 = load i32, i32* %5, align 4
  %144 = sub i32 %143, -31034132
  %145 = add i32 %144, 1
  %146 = add i32 %145, -31034132
  %147 = add nsw i32 %143, 1
  store i32 %146, i32* %5, align 4
  br label %148

; <label>:148:                                    ; preds = %142, %129
  br label %149

; <label>:149:                                    ; preds = %148, %122
  %150 = load i32, i32* %5, align 4
  ret i32 %150
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
