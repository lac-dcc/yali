; ModuleID = 'source-C-CXX/79/93.c'
source_filename = "source-C-CXX/79/93.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@sum = global i32 0, align 4
@month1 = global [13 x i32] [i32 0, i32 31, i32 60, i32 91, i32 121, i32 152, i32 182, i32 213, i32 244, i32 274, i32 305, i32 335, i32 366], align 16
@month2 = global [13 x i32] [i32 0, i32 31, i32 59, i32 90, i32 120, i32 151, i32 181, i32 212, i32 243, i32 273, i32 304, i32 334, i32 365], align 16
@star = common global [3 x i32] zeroinitializer, align 4
@end = common global [3 x i32] zeroinitializer, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @countday(i32*, i32*) #0 {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  store i32* %0, i32** %3, align 8
  store i32* %1, i32** %4, align 8
  %5 = load i32, i32* @sum, align 4
  %6 = load i32*, i32** %3, align 8
  %7 = getelementptr inbounds i32, i32* %6, i64 2
  %8 = load i32, i32* %7, align 4
  %9 = sub i32 %5, -123233145
  %10 = sub i32 %9, %8
  %11 = add i32 %10, -123233145
  %12 = sub nsw i32 %5, %8
  %13 = load i32*, i32** %4, align 8
  %14 = getelementptr inbounds i32, i32* %13, i64 2
  %15 = load i32, i32* %14, align 4
  %16 = sub i32 0, %11
  %17 = sub i32 0, %15
  %18 = add i32 %16, %17
  %19 = sub i32 0, %18
  %20 = add nsw i32 %11, %15
  store i32 %19, i32* @sum, align 4
  %21 = call i32 @countmonth(i32* getelementptr inbounds ([3 x i32], [3 x i32]* @star, i32 0, i32 0), i32* getelementptr inbounds ([3 x i32], [3 x i32]* @end, i32 0, i32 0))
  %22 = load i32, i32* @sum, align 4
  ret i32 %22
}

; Function Attrs: noinline nounwind uwtable
define i32 @countmonth(i32*, i32*) #0 {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  store i32* %0, i32** %3, align 8
  store i32* %1, i32** %4, align 8
  %5 = load i32*, i32** %3, align 8
  %6 = getelementptr inbounds i32, i32* %5, i64 0
  %7 = load i32, i32* %6, align 4
  %8 = srem i32 %7, 4
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %16

; <label>:10:                                     ; preds = %2
  %11 = load i32*, i32** %3, align 8
  %12 = getelementptr inbounds i32, i32* %11, i64 0
  %13 = load i32, i32* %12, align 4
  %14 = srem i32 %13, 100
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %22, label %16

; <label>:16:                                     ; preds = %10, %2
  %17 = load i32*, i32** %3, align 8
  %18 = getelementptr inbounds i32, i32* %17, i64 0
  %19 = load i32, i32* %18, align 4
  %20 = srem i32 %19, 400
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %100

; <label>:22:                                     ; preds = %16, %10
  %23 = load i32*, i32** %4, align 8
  %24 = getelementptr inbounds i32, i32* %23, i64 0
  %25 = load i32, i32* %24, align 4
  %26 = srem i32 %25, 4
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %34

; <label>:28:                                     ; preds = %22
  %29 = load i32*, i32** %4, align 8
  %30 = getelementptr inbounds i32, i32* %29, i64 0
  %31 = load i32, i32* %30, align 4
  %32 = srem i32 %31, 100
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %40, label %34

; <label>:34:                                     ; preds = %28, %22
  %35 = load i32*, i32** %4, align 8
  %36 = getelementptr inbounds i32, i32* %35, i64 0
  %37 = load i32, i32* %36, align 4
  %38 = srem i32 %37, 400
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %69

; <label>:40:                                     ; preds = %34, %28
  %41 = load i32, i32* @sum, align 4
  %42 = load i32*, i32** %3, align 8
  %43 = getelementptr inbounds i32, i32* %42, i64 1
  %44 = load i32, i32* %43, align 4
  %45 = sub i32 %44, 1679250034
  %46 = sub i32 %45, 1
  %47 = add i32 %46, 1679250034
  %48 = sub nsw i32 %44, 1
  %49 = sext i32 %47 to i64
  %50 = getelementptr inbounds [13 x i32], [13 x i32]* @month1, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4
  %52 = add i32 %41, 1180369211
  %53 = sub i32 %52, %51
  %54 = sub i32 %53, 1180369211
  %55 = sub nsw i32 %41, %51
  %56 = load i32*, i32** %4, align 8
  %57 = getelementptr inbounds i32, i32* %56, i64 1
  %58 = load i32, i32* %57, align 4
  %59 = sub i32 0, 1
  %60 = add i32 %58, %59
  %61 = sub nsw i32 %58, 1
  %62 = sext i32 %60 to i64
  %63 = getelementptr inbounds [13 x i32], [13 x i32]* @month1, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = sub i32 %54, -858476629
  %66 = add i32 %65, %64
  %67 = add i32 %66, -858476629
  %68 = add nsw i32 %54, %64
  store i32 %67, i32* @sum, align 4
  br label %99

; <label>:69:                                     ; preds = %34
  %70 = load i32, i32* @sum, align 4
  %71 = load i32*, i32** %3, align 8
  %72 = getelementptr inbounds i32, i32* %71, i64 1
  %73 = load i32, i32* %72, align 4
  %74 = sub i32 %73, -1215080362
  %75 = sub i32 %74, 1
  %76 = add i32 %75, -1215080362
  %77 = sub nsw i32 %73, 1
  %78 = sext i32 %76 to i64
  %79 = getelementptr inbounds [13 x i32], [13 x i32]* @month1, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4
  %81 = sub i32 0, %80
  %82 = add i32 %70, %81
  %83 = sub nsw i32 %70, %80
  %84 = load i32*, i32** %4, align 8
  %85 = getelementptr inbounds i32, i32* %84, i64 1
  %86 = load i32, i32* %85, align 4
  %87 = add i32 %86, -557751263
  %88 = sub i32 %87, 1
  %89 = sub i32 %88, -557751263
  %90 = sub nsw i32 %86, 1
  %91 = sext i32 %89 to i64
  %92 = getelementptr inbounds [13 x i32], [13 x i32]* @month2, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = sub i32 0, %82
  %95 = sub i32 0, %93
  %96 = add i32 %94, %95
  %97 = sub i32 0, %96
  %98 = add nsw i32 %82, %93
  store i32 %97, i32* @sum, align 4
  br label %99

; <label>:99:                                     ; preds = %69, %40
  br label %174

; <label>:100:                                    ; preds = %16
  %101 = load i32*, i32** %4, align 8
  %102 = getelementptr inbounds i32, i32* %101, i64 0
  %103 = load i32, i32* %102, align 4
  %104 = srem i32 %103, 4
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %106, label %112

; <label>:106:                                    ; preds = %100
  %107 = load i32*, i32** %4, align 8
  %108 = getelementptr inbounds i32, i32* %107, i64 0
  %109 = load i32, i32* %108, align 4
  %110 = srem i32 %109, 100
  %111 = icmp ne i32 %110, 0
  br i1 %111, label %118, label %112

; <label>:112:                                    ; preds = %106, %100
  %113 = load i32*, i32** %4, align 8
  %114 = getelementptr inbounds i32, i32* %113, i64 0
  %115 = load i32, i32* %114, align 4
  %116 = srem i32 %115, 400
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %118, label %146

; <label>:118:                                    ; preds = %112, %106
  %119 = load i32, i32* @sum, align 4
  %120 = load i32*, i32** %3, align 8
  %121 = getelementptr inbounds i32, i32* %120, i64 1
  %122 = load i32, i32* %121, align 4
  %123 = sub i32 0, 1
  %124 = add i32 %122, %123
  %125 = sub nsw i32 %122, 1
  %126 = sext i32 %124 to i64
  %127 = getelementptr inbounds [13 x i32], [13 x i32]* @month2, i64 0, i64 %126
  %128 = load i32, i32* %127, align 4
  %129 = sub i32 %119, -525797908
  %130 = sub i32 %129, %128
  %131 = add i32 %130, -525797908
  %132 = sub nsw i32 %119, %128
  %133 = load i32*, i32** %4, align 8
  %134 = getelementptr inbounds i32, i32* %133, i64 1
  %135 = load i32, i32* %134, align 4
  %136 = sub i32 0, 1
  %137 = add i32 %135, %136
  %138 = sub nsw i32 %135, 1
  %139 = sext i32 %137 to i64
  %140 = getelementptr inbounds [13 x i32], [13 x i32]* @month1, i64 0, i64 %139
  %141 = load i32, i32* %140, align 4
  %142 = add i32 %131, 955437532
  %143 = add i32 %142, %141
  %144 = sub i32 %143, 955437532
  %145 = add nsw i32 %131, %141
  store i32 %144, i32* @sum, align 4
  br label %173

; <label>:146:                                    ; preds = %112
  %147 = load i32, i32* @sum, align 4
  %148 = load i32*, i32** %3, align 8
  %149 = getelementptr inbounds i32, i32* %148, i64 1
  %150 = load i32, i32* %149, align 4
  %151 = sub i32 0, 1
  %152 = add i32 %150, %151
  %153 = sub nsw i32 %150, 1
  %154 = sext i32 %152 to i64
  %155 = getelementptr inbounds [13 x i32], [13 x i32]* @month2, i64 0, i64 %154
  %156 = load i32, i32* %155, align 4
  %157 = sub i32 %147, -1640843839
  %158 = sub i32 %157, %156
  %159 = add i32 %158, -1640843839
  %160 = sub nsw i32 %147, %156
  %161 = load i32*, i32** %4, align 8
  %162 = getelementptr inbounds i32, i32* %161, i64 1
  %163 = load i32, i32* %162, align 4
  %164 = sub i32 0, 1
  %165 = add i32 %163, %164
  %166 = sub nsw i32 %163, 1
  %167 = sext i32 %165 to i64
  %168 = getelementptr inbounds [13 x i32], [13 x i32]* @month2, i64 0, i64 %167
  %169 = load i32, i32* %168, align 4
  %170 = sub i32 0, %169
  %171 = sub i32 %159, %170
  %172 = add nsw i32 %159, %169
  store i32 %171, i32* @sum, align 4
  br label %173

; <label>:173:                                    ; preds = %146, %118
  br label %174

; <label>:174:                                    ; preds = %173, %99
  %175 = call i32 @countyear(i32* getelementptr inbounds ([3 x i32], [3 x i32]* @star, i32 0, i32 0), i32* getelementptr inbounds ([3 x i32], [3 x i32]* @end, i32 0, i32 0))
  %176 = load i32, i32* @sum, align 4
  ret i32 %176
}

; Function Attrs: noinline nounwind uwtable
define i32 @countyear(i32*, i32*) #0 {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  store i32* %0, i32** %3, align 8
  store i32* %1, i32** %4, align 8
  br label %5

; <label>:5:                                      ; preds = %41, %2
  %6 = load i32*, i32** %3, align 8
  %7 = getelementptr inbounds i32, i32* %6, i64 0
  %8 = load i32, i32* %7, align 4
  %9 = load i32*, i32** %4, align 8
  %10 = getelementptr inbounds i32, i32* %9, i64 0
  %11 = load i32, i32* %10, align 4
  %12 = icmp slt i32 %8, %11
  br i1 %12, label %13, label %48

; <label>:13:                                     ; preds = %5
  %14 = load i32*, i32** %3, align 8
  %15 = getelementptr inbounds i32, i32* %14, i64 0
  %16 = load i32, i32* %15, align 4
  %17 = srem i32 %16, 4
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %25

; <label>:19:                                     ; preds = %13
  %20 = load i32*, i32** %3, align 8
  %21 = getelementptr inbounds i32, i32* %20, i64 0
  %22 = load i32, i32* %21, align 4
  %23 = srem i32 %22, 100
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %31, label %25

; <label>:25:                                     ; preds = %19, %13
  %26 = load i32*, i32** %3, align 8
  %27 = getelementptr inbounds i32, i32* %26, i64 0
  %28 = load i32, i32* %27, align 4
  %29 = srem i32 %28, 400
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %36

; <label>:31:                                     ; preds = %25, %19
  %32 = load i32, i32* @sum, align 4
  %33 = sub i32 0, 366
  %34 = sub i32 %32, %33
  %35 = add nsw i32 %32, 366
  store i32 %34, i32* @sum, align 4
  br label %41

; <label>:36:                                     ; preds = %25
  %37 = load i32, i32* @sum, align 4
  %38 = sub i32 0, 365
  %39 = sub i32 %37, %38
  %40 = add nsw i32 %37, 365
  store i32 %39, i32* @sum, align 4
  br label %41

; <label>:41:                                     ; preds = %36, %31
  %42 = load i32*, i32** %3, align 8
  %43 = getelementptr inbounds i32, i32* %42, i64 0
  %44 = load i32, i32* %43, align 4
  %45 = sub i32 0, 1
  %46 = sub i32 %44, %45
  %47 = add nsw i32 %44, 1
  store i32 %46, i32* %43, align 4
  br label %5

; <label>:48:                                     ; preds = %5
  %49 = load i32, i32* @sum, align 4
  ret i32 %49
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  br label %3

; <label>:3:                                      ; preds = %11, %0
  %4 = load i32, i32* %1, align 4
  %5 = icmp slt i32 %4, 3
  br i1 %5, label %6, label %17

; <label>:6:                                      ; preds = %3
  %7 = load i32, i32* %1, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [3 x i32], [3 x i32]* @star, i64 0, i64 %8
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %9)
  br label %11

; <label>:11:                                     ; preds = %6
  %12 = load i32, i32* %1, align 4
  %13 = add i32 %12, 408756487
  %14 = add i32 %13, 1
  %15 = sub i32 %14, 408756487
  %16 = add nsw i32 %12, 1
  store i32 %15, i32* %1, align 4
  br label %3

; <label>:17:                                     ; preds = %3
  store i32 0, i32* %2, align 4
  br label %18

; <label>:18:                                     ; preds = %26, %17
  %19 = load i32, i32* %2, align 4
  %20 = icmp slt i32 %19, 3
  br i1 %20, label %21, label %32

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %2, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [3 x i32], [3 x i32]* @end, i64 0, i64 %23
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %24)
  br label %26

; <label>:26:                                     ; preds = %21
  %27 = load i32, i32* %2, align 4
  %28 = add i32 %27, -747651625
  %29 = add i32 %28, 1
  %30 = sub i32 %29, -747651625
  %31 = add nsw i32 %27, 1
  store i32 %30, i32* %2, align 4
  br label %18

; <label>:32:                                     ; preds = %18
  %33 = call i32 @countday(i32* getelementptr inbounds ([3 x i32], [3 x i32]* @star, i32 0, i32 0), i32* getelementptr inbounds ([3 x i32], [3 x i32]* @end, i32 0, i32 0))
  %34 = load i32, i32* @sum, align 4
  %35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %34)
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
