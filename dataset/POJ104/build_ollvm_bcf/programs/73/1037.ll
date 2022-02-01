; ModuleID = 'source-C-CXX/73/1037.c'
source_filename = "source-C-CXX/73/1037.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%ld%ld\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c",%ld\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @huiwen(i64) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca [11 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i64 %0, i64* %3, align 8
  store i32 0, i32* %5, align 4
  br label %7

; <label>:7:                                      ; preds = %10, %1
  %8 = load i64, i64* %3, align 8
  %9 = icmp ne i64 %8, 0
  br i1 %9, label %10, label %21

; <label>:10:                                     ; preds = %7
  %11 = load i64, i64* %3, align 8
  %12 = srem i64 %11, 10
  %13 = trunc i64 %12 to i32
  %14 = load i32, i32* %5, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [11 x i32], [11 x i32]* %4, i64 0, i64 %15
  store i32 %13, i32* %16, align 4
  %17 = load i32, i32* %5, align 4
  %18 = add nsw i32 %17, 1
  store i32 %18, i32* %5, align 4
  %19 = load i64, i64* %3, align 8
  %20 = sdiv i64 %19, 10
  store i64 %20, i64* %3, align 8
  br label %7

; <label>:21:                                     ; preds = %7
  store i32 0, i32* %6, align 4
  br label %22

; <label>:22:                                     ; preds = %42, %21
  %23 = load i32, i32* %6, align 4
  %24 = load i32, i32* %5, align 4
  %25 = sdiv i32 %24, 2
  %26 = icmp slt i32 %23, %25
  br i1 %26, label %27, label %45

; <label>:27:                                     ; preds = %22
  %28 = load i32, i32* %6, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [11 x i32], [11 x i32]* %4, i64 0, i64 %29
  %31 = load i32, i32* %30, align 4
  %32 = load i32, i32* %5, align 4
  %33 = sub nsw i32 %32, 1
  %34 = load i32, i32* %6, align 4
  %35 = sub nsw i32 %33, %34
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [11 x i32], [11 x i32]* %4, i64 0, i64 %36
  %38 = load i32, i32* %37, align 4
  %39 = icmp ne i32 %31, %38
  br i1 %39, label %40, label %41

; <label>:40:                                     ; preds = %27
  store i32 0, i32* %2, align 4
  br label %46

; <label>:41:                                     ; preds = %27
  br label %42

; <label>:42:                                     ; preds = %41
  %43 = load i32, i32* %6, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %6, align 4
  br label %22

; <label>:45:                                     ; preds = %22
  store i32 1, i32* %2, align 4
  br label %46

; <label>:46:                                     ; preds = %45, %40
  %47 = load i32, i32* %2, align 4
  ret i32 %47
}

; Function Attrs: noinline nounwind uwtable
define i32 @sushu(i64) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 2, i64* %4, align 8
  br label %5

; <label>:5:                                      ; preds = %37, %1
  %6 = load i64, i64* %4, align 8
  %7 = load i64, i64* %3, align 8
  %8 = sitofp i64 %7 to double
  %9 = call double @sqrt(double %8) #3
  %10 = fptosi double %9 to i64
  %11 = icmp sle i64 %6, %10
  br i1 %11, label %12, label %40

; <label>:12:                                     ; preds = %5
  %13 = load i64, i64* %3, align 8
  %14 = load i64, i64* %4, align 8
  %15 = srem i64 %13, %14
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %17, label %18

; <label>:17:                                     ; preds = %12
  store i32 0, i32* %2, align 4
  br label %41

; <label>:18:                                     ; preds = %12
  %19 = load i32, i32* @x.4
  %20 = load i32, i32* @y.5
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %43

; <label>:27:                                     ; preds = %18, %43
  %28 = load i32, i32* @x.4
  %29 = load i32, i32* @y.5
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %43

; <label>:36:                                     ; preds = %27
  br label %37

; <label>:37:                                     ; preds = %36
  %38 = load i64, i64* %4, align 8
  %39 = add nsw i64 %38, 1
  store i64 %39, i64* %4, align 8
  br label %5

; <label>:40:                                     ; preds = %5
  store i32 1, i32* %2, align 4
  br label %41

; <label>:41:                                     ; preds = %40, %17
  %42 = load i32, i32* %2, align 4
  ret i32 %42

; <label>:43:                                     ; preds = %27, %18
  br label %27
}

; Function Attrs: nounwind
declare double @sqrt(double) #1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i32 0, i32* %2, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i64* %3, i64* %4)
  %7 = load i64, i64* %3, align 8
  %8 = load i64, i64* %4, align 8
  %9 = icmp sgt i64 %7, %8
  br i1 %9, label %10, label %14

; <label>:10:                                     ; preds = %0
  %11 = load i64, i64* %3, align 8
  store i64 %11, i64* %5, align 8
  %12 = load i64, i64* %4, align 8
  store i64 %12, i64* %3, align 8
  %13 = load i64, i64* %5, align 8
  store i64 %13, i64* %4, align 8
  br label %14

; <label>:14:                                     ; preds = %10, %0
  %15 = load i64, i64* %3, align 8
  %16 = trunc i64 %15 to i32
  store i32 %16, i32* %1, align 4
  br label %17

; <label>:17:                                     ; preds = %56, %14
  %18 = load i32, i32* %1, align 4
  %19 = sext i32 %18 to i64
  %20 = load i64, i64* %4, align 8
  %21 = icmp sle i64 %19, %20
  br i1 %21, label %22, label %59

; <label>:22:                                     ; preds = %17
  %23 = load i32, i32* %1, align 4
  %24 = sext i32 %23 to i64
  %25 = call i32 @huiwen(i64 %24)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %55

; <label>:27:                                     ; preds = %22
  %28 = load i32, i32* %1, align 4
  %29 = sext i32 %28 to i64
  %30 = call i32 @sushu(i64 %29)
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %55

; <label>:32:                                     ; preds = %27
  %33 = load i32, i32* @x.6
  %34 = load i32, i32* @y.7
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %127

; <label>:41:                                     ; preds = %32, %127
  %42 = load i32, i32* %1, align 4
  %43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %42)
  %44 = load i32, i32* %2, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %2, align 4
  %46 = load i32, i32* @x.6
  %47 = load i32, i32* @y.7
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %127

; <label>:54:                                     ; preds = %41
  br label %59

; <label>:55:                                     ; preds = %27, %22
  br label %56

; <label>:56:                                     ; preds = %55
  %57 = load i32, i32* %1, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %1, align 4
  br label %17

; <label>:59:                                     ; preds = %54, %17
  %60 = load i32, i32* @x.6
  %61 = load i32, i32* @y.7
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %139

; <label>:68:                                     ; preds = %59, %139
  %69 = load i32, i32* %2, align 4
  %70 = icmp eq i32 %69, 0
  %71 = load i32, i32* @x.6
  %72 = load i32, i32* @y.7
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %139

; <label>:79:                                     ; preds = %68
  br i1 %70, label %80, label %82

; <label>:80:                                     ; preds = %79
  %81 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  br label %126

; <label>:82:                                     ; preds = %79
  %83 = load i32, i32* %1, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %1, align 4
  br label %85

; <label>:85:                                     ; preds = %122, %82
  %86 = load i32, i32* %1, align 4
  %87 = sext i32 %86 to i64
  %88 = load i64, i64* %4, align 8
  %89 = icmp sle i64 %87, %88
  br i1 %89, label %90, label %125

; <label>:90:                                     ; preds = %85
  %91 = load i32, i32* %1, align 4
  %92 = sext i32 %91 to i64
  %93 = call i32 @huiwen(i64 %92)
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %95, label %103

; <label>:95:                                     ; preds = %90
  %96 = load i32, i32* %1, align 4
  %97 = sext i32 %96 to i64
  %98 = call i32 @sushu(i64 %97)
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %100, label %103

; <label>:100:                                    ; preds = %95
  %101 = load i32, i32* %1, align 4
  %102 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0), i32 %101)
  br label %103

; <label>:103:                                    ; preds = %100, %95, %90
  %104 = load i32, i32* @x.6
  %105 = load i32, i32* @y.7
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %142

; <label>:112:                                    ; preds = %103, %142
  %113 = load i32, i32* @x.6
  %114 = load i32, i32* @y.7
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %121, label %142

; <label>:121:                                    ; preds = %112
  br label %122

; <label>:122:                                    ; preds = %121
  %123 = load i32, i32* %1, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, i32* %1, align 4
  br label %85

; <label>:125:                                    ; preds = %85
  br label %126

; <label>:126:                                    ; preds = %125, %80
  ret void

; <label>:127:                                    ; preds = %41, %32
  %128 = load i32, i32* %1, align 4
  %129 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %128)
  %130 = load i32, i32* %2, align 4
  %131 = sub i32 0, %130
  %132 = add i32 %131, 1
  %133 = shl i32 %130, 1
  %134 = shl i32 %130, 1
  %135 = sub i32 %130, 1
  %136 = mul i32 %135, 1
  %137 = shl i32 %130, 1
  %138 = add nsw i32 %130, 1
  store i32 %138, i32* %2, align 4
  br label %41

; <label>:139:                                    ; preds = %68, %59
  %140 = load i32, i32* %2, align 4
  %141 = icmp eq i32 %140, 0
  br label %68

; <label>:142:                                    ; preds = %112, %103
  br label %112
}

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
