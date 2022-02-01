; ModuleID = 'source-C-CXX/7/77.c'
source_filename = "source-C-CXX/7/77.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@n = common global i32 0, align 4
@m = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@a = common global [100 x i32] zeroinitializer, align 16
@b = common global [100 x i32] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1

; Function Attrs: noinline nounwind uwtable
define void @input() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @m)
  store i32 0, i32* %1, align 4
  br label %4

; <label>:4:                                      ; preds = %13, %0
  %5 = load i32, i32* %1, align 4
  %6 = load i32, i32* @n, align 4
  %7 = icmp slt i32 %5, %6
  br i1 %7, label %8, label %19

; <label>:8:                                      ; preds = %4
  %9 = load i32, i32* %1, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %10
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %11)
  br label %13

; <label>:13:                                     ; preds = %8
  %14 = load i32, i32* %1, align 4
  %15 = add i32 %14, 186012501
  %16 = add i32 %15, 1
  %17 = sub i32 %16, 186012501
  %18 = add nsw i32 %14, 1
  store i32 %17, i32* %1, align 4
  br label %4

; <label>:19:                                     ; preds = %4
  store i32 0, i32* %2, align 4
  br label %20

; <label>:20:                                     ; preds = %29, %19
  %21 = load i32, i32* %2, align 4
  %22 = load i32, i32* @m, align 4
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %24, label %36

; <label>:24:                                     ; preds = %20
  %25 = load i32, i32* %2, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %26
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %27)
  br label %29

; <label>:29:                                     ; preds = %24
  %30 = load i32, i32* %2, align 4
  %31 = sub i32 0, %30
  %32 = sub i32 0, 1
  %33 = add i32 %31, %32
  %34 = sub i32 0, %33
  %35 = add nsw i32 %30, 1
  store i32 %34, i32* %2, align 4
  br label %20

; <label>:36:                                     ; preds = %20
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @arrange(i32, i32, i32*, i32*) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  store i32* %2, i32** %7, align 8
  store i32* %3, i32** %8, align 8
  store i32 0, i32* %9, align 4
  br label %12

; <label>:12:                                     ; preds = %86, %4
  %13 = load i32, i32* %9, align 4
  %14 = load i32, i32* %5, align 4
  %15 = sub i32 %14, -330094119
  %16 = sub i32 %15, 1
  %17 = add i32 %16, -330094119
  %18 = sub nsw i32 %14, 1
  %19 = icmp slt i32 %13, %17
  br i1 %19, label %20, label %91

; <label>:20:                                     ; preds = %12
  store i32 0, i32* %10, align 4
  br label %21

; <label>:21:                                     ; preds = %79, %20
  %22 = load i32, i32* %10, align 4
  %23 = load i32, i32* %5, align 4
  %24 = sub i32 0, 1
  %25 = add i32 %23, %24
  %26 = sub nsw i32 %23, 1
  %27 = load i32, i32* %9, align 4
  %28 = add i32 %25, 431429237
  %29 = sub i32 %28, %27
  %30 = sub i32 %29, 431429237
  %31 = sub nsw i32 %25, %27
  %32 = icmp slt i32 %22, %30
  br i1 %32, label %33, label %85

; <label>:33:                                     ; preds = %21
  %34 = load i32*, i32** %7, align 8
  %35 = load i32, i32* %10, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i32, i32* %34, i64 %36
  %38 = load i32, i32* %37, align 4
  %39 = load i32*, i32** %7, align 8
  %40 = load i32, i32* %10, align 4
  %41 = sub i32 %40, 1511102543
  %42 = add i32 %41, 1
  %43 = add i32 %42, 1511102543
  %44 = add nsw i32 %40, 1
  %45 = sext i32 %43 to i64
  %46 = getelementptr inbounds i32, i32* %39, i64 %45
  %47 = load i32, i32* %46, align 4
  %48 = icmp sgt i32 %38, %47
  br i1 %48, label %49, label %78

; <label>:49:                                     ; preds = %33
  %50 = load i32*, i32** %7, align 8
  %51 = load i32, i32* %10, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i32, i32* %50, i64 %52
  %54 = load i32, i32* %53, align 4
  store i32 %54, i32* %11, align 4
  %55 = load i32*, i32** %7, align 8
  %56 = load i32, i32* %10, align 4
  %57 = add i32 %56, 1509193423
  %58 = add i32 %57, 1
  %59 = sub i32 %58, 1509193423
  %60 = add nsw i32 %56, 1
  %61 = sext i32 %59 to i64
  %62 = getelementptr inbounds i32, i32* %55, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = load i32*, i32** %7, align 8
  %65 = load i32, i32* %10, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i32, i32* %64, i64 %66
  store i32 %63, i32* %67, align 4
  %68 = load i32, i32* %11, align 4
  %69 = load i32*, i32** %7, align 8
  %70 = load i32, i32* %10, align 4
  %71 = sub i32 0, %70
  %72 = sub i32 0, 1
  %73 = add i32 %71, %72
  %74 = sub i32 0, %73
  %75 = add nsw i32 %70, 1
  %76 = sext i32 %74 to i64
  %77 = getelementptr inbounds i32, i32* %69, i64 %76
  store i32 %68, i32* %77, align 4
  br label %78

; <label>:78:                                     ; preds = %49, %33
  br label %79

; <label>:79:                                     ; preds = %78
  %80 = load i32, i32* %10, align 4
  %81 = sub i32 %80, 1048121063
  %82 = add i32 %81, 1
  %83 = add i32 %82, 1048121063
  %84 = add nsw i32 %80, 1
  store i32 %83, i32* %10, align 4
  br label %21

; <label>:85:                                     ; preds = %21
  br label %86

; <label>:86:                                     ; preds = %85
  %87 = load i32, i32* %9, align 4
  %88 = sub i32 0, 1
  %89 = sub i32 %87, %88
  %90 = add nsw i32 %87, 1
  store i32 %89, i32* %9, align 4
  br label %12

; <label>:91:                                     ; preds = %12
  store i32 0, i32* %9, align 4
  br label %92

; <label>:92:                                     ; preds = %165, %91
  %93 = load i32, i32* %9, align 4
  %94 = load i32, i32* %6, align 4
  %95 = sub i32 0, 1
  %96 = add i32 %94, %95
  %97 = sub nsw i32 %94, 1
  %98 = icmp slt i32 %93, %96
  br i1 %98, label %99, label %172

; <label>:99:                                     ; preds = %92
  store i32 0, i32* %10, align 4
  br label %100

; <label>:100:                                    ; preds = %158, %99
  %101 = load i32, i32* %10, align 4
  %102 = load i32, i32* %6, align 4
  %103 = sub i32 %102, -839432655
  %104 = sub i32 %103, 1
  %105 = add i32 %104, -839432655
  %106 = sub nsw i32 %102, 1
  %107 = load i32, i32* %9, align 4
  %108 = sub i32 %105, 1220187413
  %109 = sub i32 %108, %107
  %110 = add i32 %109, 1220187413
  %111 = sub nsw i32 %105, %107
  %112 = icmp slt i32 %101, %110
  br i1 %112, label %113, label %164

; <label>:113:                                    ; preds = %100
  %114 = load i32*, i32** %8, align 8
  %115 = load i32, i32* %10, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds i32, i32* %114, i64 %116
  %118 = load i32, i32* %117, align 4
  %119 = load i32*, i32** %8, align 8
  %120 = load i32, i32* %10, align 4
  %121 = sub i32 %120, -1784203950
  %122 = add i32 %121, 1
  %123 = add i32 %122, -1784203950
  %124 = add nsw i32 %120, 1
  %125 = sext i32 %123 to i64
  %126 = getelementptr inbounds i32, i32* %119, i64 %125
  %127 = load i32, i32* %126, align 4
  %128 = icmp sgt i32 %118, %127
  br i1 %128, label %129, label %157

; <label>:129:                                    ; preds = %113
  %130 = load i32*, i32** %8, align 8
  %131 = load i32, i32* %10, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds i32, i32* %130, i64 %132
  %134 = load i32, i32* %133, align 4
  store i32 %134, i32* %11, align 4
  %135 = load i32*, i32** %8, align 8
  %136 = load i32, i32* %10, align 4
  %137 = sub i32 0, 1
  %138 = sub i32 %136, %137
  %139 = add nsw i32 %136, 1
  %140 = sext i32 %138 to i64
  %141 = getelementptr inbounds i32, i32* %135, i64 %140
  %142 = load i32, i32* %141, align 4
  %143 = load i32*, i32** %8, align 8
  %144 = load i32, i32* %10, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds i32, i32* %143, i64 %145
  store i32 %142, i32* %146, align 4
  %147 = load i32, i32* %11, align 4
  %148 = load i32*, i32** %8, align 8
  %149 = load i32, i32* %10, align 4
  %150 = sub i32 0, %149
  %151 = sub i32 0, 1
  %152 = add i32 %150, %151
  %153 = sub i32 0, %152
  %154 = add nsw i32 %149, 1
  %155 = sext i32 %153 to i64
  %156 = getelementptr inbounds i32, i32* %148, i64 %155
  store i32 %147, i32* %156, align 4
  br label %157

; <label>:157:                                    ; preds = %129, %113
  br label %158

; <label>:158:                                    ; preds = %157
  %159 = load i32, i32* %10, align 4
  %160 = add i32 %159, -541763983
  %161 = add i32 %160, 1
  %162 = sub i32 %161, -541763983
  %163 = add nsw i32 %159, 1
  store i32 %162, i32* %10, align 4
  br label %100

; <label>:164:                                    ; preds = %100
  br label %165

; <label>:165:                                    ; preds = %164
  %166 = load i32, i32* %9, align 4
  %167 = sub i32 0, %166
  %168 = sub i32 0, 1
  %169 = add i32 %167, %168
  %170 = sub i32 0, %169
  %171 = add nsw i32 %166, 1
  store i32 %170, i32* %9, align 4
  br label %92

; <label>:172:                                    ; preds = %92
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @combine(i32, i32, i32*, i32*) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  store i32* %2, i32** %7, align 8
  store i32* %3, i32** %8, align 8
  store i32 0, i32* %9, align 4
  br label %10

; <label>:10:                                     ; preds = %29, %4
  %11 = load i32, i32* %9, align 4
  %12 = load i32, i32* %6, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %35

; <label>:14:                                     ; preds = %10
  %15 = load i32*, i32** %8, align 8
  %16 = load i32, i32* %9, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i32, i32* %15, i64 %17
  %19 = load i32, i32* %18, align 4
  %20 = load i32*, i32** %7, align 8
  %21 = load i32, i32* %5, align 4
  %22 = load i32, i32* %9, align 4
  %23 = sub i32 %21, -1383614524
  %24 = add i32 %23, %22
  %25 = add i32 %24, -1383614524
  %26 = add nsw i32 %21, %22
  %27 = sext i32 %25 to i64
  %28 = getelementptr inbounds i32, i32* %20, i64 %27
  store i32 %19, i32* %28, align 4
  br label %29

; <label>:29:                                     ; preds = %14
  %30 = load i32, i32* %9, align 4
  %31 = add i32 %30, -1299037075
  %32 = add i32 %31, 1
  %33 = sub i32 %32, -1299037075
  %34 = add nsw i32 %30, 1
  store i32 %33, i32* %9, align 4
  br label %10

; <label>:35:                                     ; preds = %10
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @print(i32, i32, i32*) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32*, align 8
  %7 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store i32* %2, i32** %6, align 8
  store i32 0, i32* %7, align 4
  br label %8

; <label>:8:                                      ; preds = %27, %3
  %9 = load i32, i32* %7, align 4
  %10 = load i32, i32* %5, align 4
  %11 = load i32, i32* %4, align 4
  %12 = add i32 %10, 222271241
  %13 = add i32 %12, %11
  %14 = sub i32 %13, 222271241
  %15 = add nsw i32 %10, %11
  %16 = sub i32 0, 1
  %17 = add i32 %14, %16
  %18 = sub nsw i32 %14, 1
  %19 = icmp slt i32 %9, %17
  br i1 %19, label %20, label %32

; <label>:20:                                     ; preds = %8
  %21 = load i32*, i32** %6, align 8
  %22 = load i32, i32* %7, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i32, i32* %21, i64 %23
  %25 = load i32, i32* %24, align 4
  %26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %25)
  br label %27

; <label>:27:                                     ; preds = %20
  %28 = load i32, i32* %7, align 4
  %29 = sub i32 0, 1
  %30 = sub i32 %28, %29
  %31 = add nsw i32 %28, 1
  store i32 %30, i32* %7, align 4
  br label %8

; <label>:32:                                     ; preds = %8
  %33 = load i32*, i32** %6, align 8
  %34 = load i32, i32* %5, align 4
  %35 = load i32, i32* %4, align 4
  %36 = sub i32 %34, -1912562538
  %37 = add i32 %36, %35
  %38 = add i32 %37, -1912562538
  %39 = add nsw i32 %34, %35
  %40 = sub i32 %38, 38054965
  %41 = sub i32 %40, 1
  %42 = add i32 %41, 38054965
  %43 = sub nsw i32 %38, 1
  %44 = sext i32 %42 to i64
  %45 = getelementptr inbounds i32, i32* %33, i64 %44
  %46 = load i32, i32* %45, align 4
  %47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %46)
  ret void
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  call void @input()
  %1 = load i32, i32* @n, align 4
  %2 = load i32, i32* @m, align 4
  call void @arrange(i32 %1, i32 %2, i32* getelementptr inbounds ([100 x i32], [100 x i32]* @a, i32 0, i32 0), i32* getelementptr inbounds ([100 x i32], [100 x i32]* @b, i32 0, i32 0))
  %3 = load i32, i32* @n, align 4
  %4 = load i32, i32* @m, align 4
  call void @combine(i32 %3, i32 %4, i32* getelementptr inbounds ([100 x i32], [100 x i32]* @a, i32 0, i32 0), i32* getelementptr inbounds ([100 x i32], [100 x i32]* @b, i32 0, i32 0))
  %5 = load i32, i32* @n, align 4
  %6 = load i32, i32* @m, align 4
  call void @print(i32 %5, i32 %6, i32* getelementptr inbounds ([100 x i32], [100 x i32]* @a, i32 0, i32 0))
  ret void
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
