; ModuleID = 'source-C-CXX/7/554.c'
source_filename = "source-C-CXX/7/554.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  call void @read()
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @read() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %2)
  %4 = load i32, i32* %1, align 4
  %5 = load i32, i32* %2, align 4
  call void @shu(i32 %4, i32 %5)
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @shu(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [100 x i32], align 16
  %6 = alloca [100 x i32], align 16
  %7 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  store i32 0, i32* %7, align 4
  br label %8

; <label>:8:                                      ; preds = %17, %2
  %9 = load i32, i32* %7, align 4
  %10 = load i32, i32* %3, align 4
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %24

; <label>:12:                                     ; preds = %8
  %13 = load i32, i32* %7, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %14
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %15)
  br label %17

; <label>:17:                                     ; preds = %12
  %18 = load i32, i32* %7, align 4
  %19 = sub i32 0, %18
  %20 = sub i32 0, 1
  %21 = add i32 %19, %20
  %22 = sub i32 0, %21
  %23 = add nsw i32 %18, 1
  store i32 %22, i32* %7, align 4
  br label %8

; <label>:24:                                     ; preds = %8
  store i32 0, i32* %7, align 4
  br label %25

; <label>:25:                                     ; preds = %34, %24
  %26 = load i32, i32* %7, align 4
  %27 = load i32, i32* %4, align 4
  %28 = icmp slt i32 %26, %27
  br i1 %28, label %29, label %40

; <label>:29:                                     ; preds = %25
  %30 = load i32, i32* %7, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %31
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %32)
  br label %34

; <label>:34:                                     ; preds = %29
  %35 = load i32, i32* %7, align 4
  %36 = sub i32 %35, -1838430508
  %37 = add i32 %36, 1
  %38 = add i32 %37, -1838430508
  %39 = add nsw i32 %35, 1
  store i32 %38, i32* %7, align 4
  br label %25

; <label>:40:                                     ; preds = %25
  %41 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i32 0, i32 0
  %42 = load i32, i32* %3, align 4
  %43 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i32 0, i32 0
  %44 = load i32, i32* %4, align 4
  call void @pai(i32* %41, i32 %42, i32* %43, i32 %44)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @pai(i32*, i32, i32*, i32) #0 {
  %5 = alloca i32*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32* %0, i32** %5, align 8
  store i32 %1, i32* %6, align 4
  store i32* %2, i32** %7, align 8
  store i32 %3, i32* %8, align 4
  store i32 0, i32* %9, align 4
  br label %12

; <label>:12:                                     ; preds = %84, %4
  %13 = load i32, i32* %9, align 4
  %14 = load i32, i32* %6, align 4
  %15 = sub i32 0, 1
  %16 = add i32 %14, %15
  %17 = sub nsw i32 %14, 1
  %18 = icmp slt i32 %13, %16
  br i1 %18, label %19, label %90

; <label>:19:                                     ; preds = %12
  store i32 0, i32* %10, align 4
  br label %20

; <label>:20:                                     ; preds = %78, %19
  %21 = load i32, i32* %10, align 4
  %22 = load i32, i32* %6, align 4
  %23 = sub i32 0, 1
  %24 = add i32 %22, %23
  %25 = sub nsw i32 %22, 1
  %26 = load i32, i32* %9, align 4
  %27 = sub i32 %24, 151331195
  %28 = sub i32 %27, %26
  %29 = add i32 %28, 151331195
  %30 = sub nsw i32 %24, %26
  %31 = icmp slt i32 %21, %29
  br i1 %31, label %32, label %83

; <label>:32:                                     ; preds = %20
  %33 = load i32*, i32** %5, align 8
  %34 = load i32, i32* %10, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i32, i32* %33, i64 %35
  %37 = load i32, i32* %36, align 4
  %38 = load i32*, i32** %5, align 8
  %39 = load i32, i32* %10, align 4
  %40 = add i32 %39, -946602606
  %41 = add i32 %40, 1
  %42 = sub i32 %41, -946602606
  %43 = add nsw i32 %39, 1
  %44 = sext i32 %42 to i64
  %45 = getelementptr inbounds i32, i32* %38, i64 %44
  %46 = load i32, i32* %45, align 4
  %47 = icmp sgt i32 %37, %46
  br i1 %47, label %48, label %77

; <label>:48:                                     ; preds = %32
  %49 = load i32*, i32** %5, align 8
  %50 = load i32, i32* %10, align 4
  %51 = sub i32 %50, 582934157
  %52 = add i32 %51, 1
  %53 = add i32 %52, 582934157
  %54 = add nsw i32 %50, 1
  %55 = sext i32 %53 to i64
  %56 = getelementptr inbounds i32, i32* %49, i64 %55
  %57 = load i32, i32* %56, align 4
  store i32 %57, i32* %11, align 4
  %58 = load i32*, i32** %5, align 8
  %59 = load i32, i32* %10, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i32, i32* %58, i64 %60
  %62 = load i32, i32* %61, align 4
  %63 = load i32*, i32** %5, align 8
  %64 = load i32, i32* %10, align 4
  %65 = sub i32 0, %64
  %66 = sub i32 0, 1
  %67 = add i32 %65, %66
  %68 = sub i32 0, %67
  %69 = add nsw i32 %64, 1
  %70 = sext i32 %68 to i64
  %71 = getelementptr inbounds i32, i32* %63, i64 %70
  store i32 %62, i32* %71, align 4
  %72 = load i32, i32* %11, align 4
  %73 = load i32*, i32** %5, align 8
  %74 = load i32, i32* %10, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i32, i32* %73, i64 %75
  store i32 %72, i32* %76, align 4
  br label %77

; <label>:77:                                     ; preds = %48, %32
  br label %78

; <label>:78:                                     ; preds = %77
  %79 = load i32, i32* %10, align 4
  %80 = sub i32 0, 1
  %81 = sub i32 %79, %80
  %82 = add nsw i32 %79, 1
  store i32 %81, i32* %10, align 4
  br label %20

; <label>:83:                                     ; preds = %20
  br label %84

; <label>:84:                                     ; preds = %83
  %85 = load i32, i32* %9, align 4
  %86 = sub i32 %85, -1455507844
  %87 = add i32 %86, 1
  %88 = add i32 %87, -1455507844
  %89 = add nsw i32 %85, 1
  store i32 %88, i32* %9, align 4
  br label %12

; <label>:90:                                     ; preds = %12
  store i32 0, i32* %9, align 4
  br label %91

; <label>:91:                                     ; preds = %165, %90
  %92 = load i32, i32* %9, align 4
  %93 = load i32, i32* %8, align 4
  %94 = sub i32 0, 1
  %95 = add i32 %93, %94
  %96 = sub nsw i32 %93, 1
  %97 = icmp slt i32 %92, %95
  br i1 %97, label %98, label %171

; <label>:98:                                     ; preds = %91
  store i32 0, i32* %10, align 4
  br label %99

; <label>:99:                                     ; preds = %157, %98
  %100 = load i32, i32* %10, align 4
  %101 = load i32, i32* %8, align 4
  %102 = sub i32 0, 1
  %103 = add i32 %101, %102
  %104 = sub nsw i32 %101, 1
  %105 = load i32, i32* %9, align 4
  %106 = sub i32 %103, 253421539
  %107 = sub i32 %106, %105
  %108 = add i32 %107, 253421539
  %109 = sub nsw i32 %103, %105
  %110 = icmp slt i32 %100, %108
  br i1 %110, label %111, label %164

; <label>:111:                                    ; preds = %99
  %112 = load i32*, i32** %7, align 8
  %113 = load i32, i32* %10, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds i32, i32* %112, i64 %114
  %116 = load i32, i32* %115, align 4
  %117 = load i32*, i32** %7, align 8
  %118 = load i32, i32* %10, align 4
  %119 = sub i32 %118, 587403909
  %120 = add i32 %119, 1
  %121 = add i32 %120, 587403909
  %122 = add nsw i32 %118, 1
  %123 = sext i32 %121 to i64
  %124 = getelementptr inbounds i32, i32* %117, i64 %123
  %125 = load i32, i32* %124, align 4
  %126 = icmp sgt i32 %116, %125
  br i1 %126, label %127, label %156

; <label>:127:                                    ; preds = %111
  %128 = load i32*, i32** %7, align 8
  %129 = load i32, i32* %10, align 4
  %130 = add i32 %129, -1905000529
  %131 = add i32 %130, 1
  %132 = sub i32 %131, -1905000529
  %133 = add nsw i32 %129, 1
  %134 = sext i32 %132 to i64
  %135 = getelementptr inbounds i32, i32* %128, i64 %134
  %136 = load i32, i32* %135, align 4
  store i32 %136, i32* %11, align 4
  %137 = load i32*, i32** %7, align 8
  %138 = load i32, i32* %10, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds i32, i32* %137, i64 %139
  %141 = load i32, i32* %140, align 4
  %142 = load i32*, i32** %7, align 8
  %143 = load i32, i32* %10, align 4
  %144 = sub i32 0, %143
  %145 = sub i32 0, 1
  %146 = add i32 %144, %145
  %147 = sub i32 0, %146
  %148 = add nsw i32 %143, 1
  %149 = sext i32 %147 to i64
  %150 = getelementptr inbounds i32, i32* %142, i64 %149
  store i32 %141, i32* %150, align 4
  %151 = load i32, i32* %11, align 4
  %152 = load i32*, i32** %7, align 8
  %153 = load i32, i32* %10, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds i32, i32* %152, i64 %154
  store i32 %151, i32* %155, align 4
  br label %156

; <label>:156:                                    ; preds = %127, %111
  br label %157

; <label>:157:                                    ; preds = %156
  %158 = load i32, i32* %10, align 4
  %159 = sub i32 0, %158
  %160 = sub i32 0, 1
  %161 = add i32 %159, %160
  %162 = sub i32 0, %161
  %163 = add nsw i32 %158, 1
  store i32 %162, i32* %10, align 4
  br label %99

; <label>:164:                                    ; preds = %99
  br label %165

; <label>:165:                                    ; preds = %164
  %166 = load i32, i32* %9, align 4
  %167 = sub i32 %166, -536712635
  %168 = add i32 %167, 1
  %169 = add i32 %168, -536712635
  %170 = add nsw i32 %166, 1
  store i32 %169, i32* %9, align 4
  br label %91

; <label>:171:                                    ; preds = %91
  %172 = load i32*, i32** %5, align 8
  %173 = load i32, i32* %6, align 4
  %174 = load i32*, i32** %7, align 8
  %175 = load i32, i32* %8, align 4
  call void @pr(i32* %172, i32 %173, i32* %174, i32 %175)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @pr(i32*, i32, i32*, i32) #0 {
  %5 = alloca i32*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32* %0, i32** %5, align 8
  store i32 %1, i32* %6, align 4
  store i32* %2, i32** %7, align 8
  store i32 %3, i32* %8, align 4
  %10 = load i32*, i32** %5, align 8
  %11 = getelementptr inbounds i32, i32* %10, i64 0
  %12 = load i32, i32* %11, align 4
  %13 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %12)
  store i32 1, i32* %9, align 4
  br label %14

; <label>:14:                                     ; preds = %25, %4
  %15 = load i32, i32* %9, align 4
  %16 = load i32, i32* %6, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %31

; <label>:18:                                     ; preds = %14
  %19 = load i32*, i32** %5, align 8
  %20 = load i32, i32* %9, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i32, i32* %19, i64 %21
  %23 = load i32, i32* %22, align 4
  %24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %23)
  br label %25

; <label>:25:                                     ; preds = %18
  %26 = load i32, i32* %9, align 4
  %27 = add i32 %26, -439876710
  %28 = add i32 %27, 1
  %29 = sub i32 %28, -439876710
  %30 = add nsw i32 %26, 1
  store i32 %29, i32* %9, align 4
  br label %14

; <label>:31:                                     ; preds = %14
  store i32 0, i32* %9, align 4
  br label %32

; <label>:32:                                     ; preds = %43, %31
  %33 = load i32, i32* %9, align 4
  %34 = load i32, i32* %8, align 4
  %35 = icmp slt i32 %33, %34
  br i1 %35, label %36, label %48

; <label>:36:                                     ; preds = %32
  %37 = load i32*, i32** %7, align 8
  %38 = load i32, i32* %9, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i32, i32* %37, i64 %39
  %41 = load i32, i32* %40, align 4
  %42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %41)
  br label %43

; <label>:43:                                     ; preds = %36
  %44 = load i32, i32* %9, align 4
  %45 = sub i32 0, 1
  %46 = sub i32 %44, %45
  %47 = add nsw i32 %44, 1
  store i32 %46, i32* %9, align 4
  br label %32

; <label>:48:                                     ; preds = %32
  ret void
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
