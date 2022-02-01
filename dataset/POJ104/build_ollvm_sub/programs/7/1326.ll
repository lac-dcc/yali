; ModuleID = 'source-C-CXX/7/1326.c'
source_filename = "source-C-CXX/7/1326.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@N1 = common global i32 0, align 4
@N2 = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@a = common global [5000 x i32] zeroinitializer, align 16
@b = common global [5000 x i32] zeroinitializer, align 16
@c = common global [10000 x i32] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @f1() #0 {
  %1 = alloca i32, align 4
  %2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* @N1, i32* @N2)
  store i32 0, i32* %1, align 4
  br label %3

; <label>:3:                                      ; preds = %16, %0
  %4 = load i32, i32* %1, align 4
  %5 = load i32, i32* @N1, align 4
  %6 = add i32 %5, -1093228787
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, -1093228787
  %9 = sub nsw i32 %5, 1
  %10 = icmp sle i32 %4, %8
  br i1 %10, label %11, label %23

; <label>:11:                                     ; preds = %3
  %12 = load i32, i32* %1, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [5000 x i32], [5000 x i32]* @a, i64 0, i64 %13
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %14)
  br label %16

; <label>:16:                                     ; preds = %11
  %17 = load i32, i32* %1, align 4
  %18 = sub i32 0, %17
  %19 = sub i32 0, 1
  %20 = add i32 %18, %19
  %21 = sub i32 0, %20
  %22 = add nsw i32 %17, 1
  store i32 %21, i32* %1, align 4
  br label %3

; <label>:23:                                     ; preds = %3
  store i32 0, i32* %1, align 4
  br label %24

; <label>:24:                                     ; preds = %37, %23
  %25 = load i32, i32* %1, align 4
  %26 = load i32, i32* @N2, align 4
  %27 = sub i32 %26, 1514203606
  %28 = sub i32 %27, 1
  %29 = add i32 %28, 1514203606
  %30 = sub nsw i32 %26, 1
  %31 = icmp sle i32 %25, %29
  br i1 %31, label %32, label %43

; <label>:32:                                     ; preds = %24
  %33 = load i32, i32* %1, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [5000 x i32], [5000 x i32]* @b, i64 0, i64 %34
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %35)
  br label %37

; <label>:37:                                     ; preds = %32
  %38 = load i32, i32* %1, align 4
  %39 = sub i32 %38, -834701550
  %40 = add i32 %39, 1
  %41 = add i32 %40, -834701550
  %42 = add nsw i32 %38, 1
  store i32 %41, i32* %1, align 4
  br label %24

; <label>:43:                                     ; preds = %24
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @f2() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 1, i32* %1, align 4
  br label %4

; <label>:4:                                      ; preds = %75, %0
  %5 = load i32, i32* %1, align 4
  %6 = load i32, i32* @N1, align 4
  %7 = sub i32 %6, -136747648
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -136747648
  %10 = sub nsw i32 %6, 1
  %11 = icmp sle i32 %5, %9
  br i1 %11, label %12, label %80

; <label>:12:                                     ; preds = %4
  store i32 0, i32* %2, align 4
  br label %13

; <label>:13:                                     ; preds = %67, %12
  %14 = load i32, i32* %2, align 4
  %15 = load i32, i32* @N1, align 4
  %16 = load i32, i32* %1, align 4
  %17 = sub i32 %15, 1103690163
  %18 = sub i32 %17, %16
  %19 = add i32 %18, 1103690163
  %20 = sub nsw i32 %15, %16
  %21 = add i32 %19, 1372943335
  %22 = sub i32 %21, 1
  %23 = sub i32 %22, 1372943335
  %24 = sub nsw i32 %19, 1
  %25 = icmp sle i32 %14, %23
  br i1 %25, label %26, label %74

; <label>:26:                                     ; preds = %13
  %27 = load i32, i32* %2, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [5000 x i32], [5000 x i32]* @a, i64 0, i64 %28
  %30 = load i32, i32* %29, align 4
  %31 = load i32, i32* %2, align 4
  %32 = add i32 %31, 447914060
  %33 = add i32 %32, 1
  %34 = sub i32 %33, 447914060
  %35 = add nsw i32 %31, 1
  %36 = sext i32 %34 to i64
  %37 = getelementptr inbounds [5000 x i32], [5000 x i32]* @a, i64 0, i64 %36
  %38 = load i32, i32* %37, align 4
  %39 = icmp sgt i32 %30, %38
  br i1 %39, label %40, label %66

; <label>:40:                                     ; preds = %26
  %41 = load i32, i32* %2, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [5000 x i32], [5000 x i32]* @a, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4
  store i32 %44, i32* %3, align 4
  %45 = load i32, i32* %2, align 4
  %46 = sub i32 0, %45
  %47 = sub i32 0, 1
  %48 = add i32 %46, %47
  %49 = sub i32 0, %48
  %50 = add nsw i32 %45, 1
  %51 = sext i32 %49 to i64
  %52 = getelementptr inbounds [5000 x i32], [5000 x i32]* @a, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4
  %54 = load i32, i32* %2, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [5000 x i32], [5000 x i32]* @a, i64 0, i64 %55
  store i32 %53, i32* %56, align 4
  %57 = load i32, i32* %3, align 4
  %58 = load i32, i32* %2, align 4
  %59 = sub i32 0, %58
  %60 = sub i32 0, 1
  %61 = add i32 %59, %60
  %62 = sub i32 0, %61
  %63 = add nsw i32 %58, 1
  %64 = sext i32 %62 to i64
  %65 = getelementptr inbounds [5000 x i32], [5000 x i32]* @a, i64 0, i64 %64
  store i32 %57, i32* %65, align 4
  br label %66

; <label>:66:                                     ; preds = %40, %26
  br label %67

; <label>:67:                                     ; preds = %66
  %68 = load i32, i32* %2, align 4
  %69 = sub i32 0, %68
  %70 = sub i32 0, 1
  %71 = add i32 %69, %70
  %72 = sub i32 0, %71
  %73 = add nsw i32 %68, 1
  store i32 %72, i32* %2, align 4
  br label %13

; <label>:74:                                     ; preds = %13
  br label %75

; <label>:75:                                     ; preds = %74
  %76 = load i32, i32* %1, align 4
  %77 = sub i32 0, 1
  %78 = sub i32 %76, %77
  %79 = add nsw i32 %76, 1
  store i32 %78, i32* %1, align 4
  br label %4

; <label>:80:                                     ; preds = %4
  store i32 1, i32* %1, align 4
  br label %81

; <label>:81:                                     ; preds = %145, %80
  %82 = load i32, i32* %1, align 4
  %83 = load i32, i32* @N2, align 4
  %84 = add i32 %83, 968207168
  %85 = sub i32 %84, 1
  %86 = sub i32 %85, 968207168
  %87 = sub nsw i32 %83, 1
  %88 = icmp sle i32 %82, %86
  br i1 %88, label %89, label %151

; <label>:89:                                     ; preds = %81
  store i32 0, i32* %2, align 4
  br label %90

; <label>:90:                                     ; preds = %139, %89
  %91 = load i32, i32* %2, align 4
  %92 = load i32, i32* @N2, align 4
  %93 = load i32, i32* %1, align 4
  %94 = sub i32 0, %93
  %95 = add i32 %92, %94
  %96 = sub nsw i32 %92, %93
  %97 = sub i32 %95, 1712803841
  %98 = sub i32 %97, 1
  %99 = add i32 %98, 1712803841
  %100 = sub nsw i32 %95, 1
  %101 = icmp sle i32 %91, %99
  br i1 %101, label %102, label %144

; <label>:102:                                    ; preds = %90
  %103 = load i32, i32* %2, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [5000 x i32], [5000 x i32]* @b, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4
  %107 = load i32, i32* %2, align 4
  %108 = sub i32 %107, 303984482
  %109 = add i32 %108, 1
  %110 = add i32 %109, 303984482
  %111 = add nsw i32 %107, 1
  %112 = sext i32 %110 to i64
  %113 = getelementptr inbounds [5000 x i32], [5000 x i32]* @b, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4
  %115 = icmp sgt i32 %106, %114
  br i1 %115, label %116, label %138

; <label>:116:                                    ; preds = %102
  %117 = load i32, i32* %2, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [5000 x i32], [5000 x i32]* @b, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4
  store i32 %120, i32* %3, align 4
  %121 = load i32, i32* %2, align 4
  %122 = sub i32 0, 1
  %123 = sub i32 %121, %122
  %124 = add nsw i32 %121, 1
  %125 = sext i32 %123 to i64
  %126 = getelementptr inbounds [5000 x i32], [5000 x i32]* @b, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4
  %128 = load i32, i32* %2, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [5000 x i32], [5000 x i32]* @b, i64 0, i64 %129
  store i32 %127, i32* %130, align 4
  %131 = load i32, i32* %3, align 4
  %132 = load i32, i32* %2, align 4
  %133 = sub i32 0, 1
  %134 = sub i32 %132, %133
  %135 = add nsw i32 %132, 1
  %136 = sext i32 %134 to i64
  %137 = getelementptr inbounds [5000 x i32], [5000 x i32]* @b, i64 0, i64 %136
  store i32 %131, i32* %137, align 4
  br label %138

; <label>:138:                                    ; preds = %116, %102
  br label %139

; <label>:139:                                    ; preds = %138
  %140 = load i32, i32* %2, align 4
  %141 = sub i32 0, 1
  %142 = sub i32 %140, %141
  %143 = add nsw i32 %140, 1
  store i32 %142, i32* %2, align 4
  br label %90

; <label>:144:                                    ; preds = %90
  br label %145

; <label>:145:                                    ; preds = %144
  %146 = load i32, i32* %1, align 4
  %147 = add i32 %146, -674410947
  %148 = add i32 %147, 1
  %149 = sub i32 %148, -674410947
  %150 = add nsw i32 %146, 1
  store i32 %149, i32* %1, align 4
  br label %81

; <label>:151:                                    ; preds = %81
  ret i32 0
}

; Function Attrs: noinline nounwind uwtable
define i32 @f3() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  br label %3

; <label>:3:                                      ; preds = %19, %0
  %4 = load i32, i32* %1, align 4
  %5 = load i32, i32* @N1, align 4
  %6 = sub i32 %5, -79443342
  %7 = sub i32 %6, 1
  %8 = add i32 %7, -79443342
  %9 = sub nsw i32 %5, 1
  %10 = icmp sle i32 %4, %8
  br i1 %10, label %11, label %25

; <label>:11:                                     ; preds = %3
  %12 = load i32, i32* %1, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [5000 x i32], [5000 x i32]* @a, i64 0, i64 %13
  %15 = load i32, i32* %14, align 4
  %16 = load i32, i32* %1, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [10000 x i32], [10000 x i32]* @c, i64 0, i64 %17
  store i32 %15, i32* %18, align 4
  br label %19

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %1, align 4
  %21 = add i32 %20, 1366917954
  %22 = add i32 %21, 1
  %23 = sub i32 %22, 1366917954
  %24 = add nsw i32 %20, 1
  store i32 %23, i32* %1, align 4
  br label %3

; <label>:25:                                     ; preds = %3
  %26 = load i32, i32* @N1, align 4
  store i32 %26, i32* %1, align 4
  store i32 0, i32* %2, align 4
  br label %27

; <label>:27:                                     ; preds = %48, %25
  %28 = load i32, i32* %1, align 4
  %29 = load i32, i32* @N1, align 4
  %30 = load i32, i32* @N2, align 4
  %31 = sub i32 0, %29
  %32 = sub i32 0, %30
  %33 = add i32 %31, %32
  %34 = sub i32 0, %33
  %35 = add nsw i32 %29, %30
  %36 = sub i32 0, 1
  %37 = add i32 %34, %36
  %38 = sub nsw i32 %34, 1
  %39 = icmp sle i32 %28, %37
  br i1 %39, label %40, label %60

; <label>:40:                                     ; preds = %27
  %41 = load i32, i32* %2, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [5000 x i32], [5000 x i32]* @b, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4
  %45 = load i32, i32* %1, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [10000 x i32], [10000 x i32]* @c, i64 0, i64 %46
  store i32 %44, i32* %47, align 4
  br label %48

; <label>:48:                                     ; preds = %40
  %49 = load i32, i32* %1, align 4
  %50 = sub i32 0, %49
  %51 = sub i32 0, 1
  %52 = add i32 %50, %51
  %53 = sub i32 0, %52
  %54 = add nsw i32 %49, 1
  store i32 %53, i32* %1, align 4
  %55 = load i32, i32* %2, align 4
  %56 = add i32 %55, -1010437442
  %57 = add i32 %56, 1
  %58 = sub i32 %57, -1010437442
  %59 = add nsw i32 %55, 1
  store i32 %58, i32* %2, align 4
  br label %27

; <label>:60:                                     ; preds = %27
  ret i32 0
}

; Function Attrs: noinline nounwind uwtable
define i32 @f4() #0 {
  %1 = alloca i32, align 4
  %2 = load i32, i32* getelementptr inbounds ([10000 x i32], [10000 x i32]* @c, i64 0, i64 0), align 16
  %3 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %2)
  store i32 1, i32* %1, align 4
  br label %4

; <label>:4:                                      ; preds = %22, %0
  %5 = load i32, i32* %1, align 4
  %6 = load i32, i32* @N1, align 4
  %7 = load i32, i32* @N2, align 4
  %8 = sub i32 %6, 1252265187
  %9 = add i32 %8, %7
  %10 = add i32 %9, 1252265187
  %11 = add nsw i32 %6, %7
  %12 = sub i32 0, 1
  %13 = add i32 %10, %12
  %14 = sub nsw i32 %10, 1
  %15 = icmp sle i32 %5, %13
  br i1 %15, label %16, label %28

; <label>:16:                                     ; preds = %4
  %17 = load i32, i32* %1, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [10000 x i32], [10000 x i32]* @c, i64 0, i64 %18
  %20 = load i32, i32* %19, align 4
  %21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %20)
  br label %22

; <label>:22:                                     ; preds = %16
  %23 = load i32, i32* %1, align 4
  %24 = sub i32 %23, -1190978487
  %25 = add i32 %24, 1
  %26 = add i32 %25, -1190978487
  %27 = add nsw i32 %23, 1
  store i32 %26, i32* %1, align 4
  br label %4

; <label>:28:                                     ; preds = %4
  ret i32 0
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = call i32 @f1()
  %2 = call i32 @f2()
  %3 = call i32 @f3()
  %4 = call i32 @f4()
  ret i32 0
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
