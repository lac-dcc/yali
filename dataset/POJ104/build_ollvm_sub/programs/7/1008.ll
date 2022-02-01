; ModuleID = 'source-C-CXX/7/1008.c'
source_filename = "source-C-CXX/7/1008.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@m = global i32 0, align 4
@n = global i32 0, align 4
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@a = common global [50 x i32] zeroinitializer, align 16
@b = common global [50 x i32] zeroinitializer, align 16
@temp = common global i32 0, align 4
@c = common global [100 x i32] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  call void @IN()
  call void @OR()
  call void @LIAN()
  call void @OU()
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @IN() #0 {
  %1 = alloca i32, align 4
  %2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* @m, i32* @n)
  store i32 0, i32* %1, align 4
  br label %3

; <label>:3:                                      ; preds = %12, %0
  %4 = load i32, i32* %1, align 4
  %5 = load i32, i32* @m, align 4
  %6 = icmp slt i32 %4, %5
  br i1 %6, label %7, label %17

; <label>:7:                                      ; preds = %3
  %8 = load i32, i32* %1, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [50 x i32], [50 x i32]* @a, i64 0, i64 %9
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %10)
  br label %12

; <label>:12:                                     ; preds = %7
  %13 = load i32, i32* %1, align 4
  %14 = sub i32 0, 1
  %15 = sub i32 %13, %14
  %16 = add nsw i32 %13, 1
  store i32 %15, i32* %1, align 4
  br label %3

; <label>:17:                                     ; preds = %3
  store i32 0, i32* %1, align 4
  br label %18

; <label>:18:                                     ; preds = %27, %17
  %19 = load i32, i32* %1, align 4
  %20 = load i32, i32* @n, align 4
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %33

; <label>:22:                                     ; preds = %18
  %23 = load i32, i32* %1, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [50 x i32], [50 x i32]* @b, i64 0, i64 %24
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %25)
  br label %27

; <label>:27:                                     ; preds = %22
  %28 = load i32, i32* %1, align 4
  %29 = add i32 %28, -384876994
  %30 = add i32 %29, 1
  %31 = sub i32 %30, -384876994
  %32 = add nsw i32 %28, 1
  store i32 %31, i32* %1, align 4
  br label %18

; <label>:33:                                     ; preds = %18
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @OR() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  br label %3

; <label>:3:                                      ; preds = %69, %0
  %4 = load i32, i32* %1, align 4
  %5 = load i32, i32* @m, align 4
  %6 = sub i32 %5, 619313990
  %7 = sub i32 %6, 1
  %8 = add i32 %7, 619313990
  %9 = sub nsw i32 %5, 1
  %10 = icmp slt i32 %4, %8
  br i1 %10, label %11, label %75

; <label>:11:                                     ; preds = %3
  store i32 0, i32* %2, align 4
  br label %12

; <label>:12:                                     ; preds = %62, %11
  %13 = load i32, i32* %2, align 4
  %14 = load i32, i32* @m, align 4
  %15 = sub i32 %14, -746955087
  %16 = sub i32 %15, 1
  %17 = add i32 %16, -746955087
  %18 = sub nsw i32 %14, 1
  %19 = load i32, i32* %1, align 4
  %20 = sub i32 %17, 37058927
  %21 = sub i32 %20, %19
  %22 = add i32 %21, 37058927
  %23 = sub nsw i32 %17, %19
  %24 = icmp slt i32 %13, %22
  br i1 %24, label %25, label %68

; <label>:25:                                     ; preds = %12
  %26 = load i32, i32* %2, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [50 x i32], [50 x i32]* @a, i64 0, i64 %27
  %29 = load i32, i32* %28, align 4
  %30 = load i32, i32* %2, align 4
  %31 = sub i32 0, 1
  %32 = sub i32 %30, %31
  %33 = add nsw i32 %30, 1
  %34 = sext i32 %32 to i64
  %35 = getelementptr inbounds [50 x i32], [50 x i32]* @a, i64 0, i64 %34
  %36 = load i32, i32* %35, align 4
  %37 = icmp sgt i32 %29, %36
  br i1 %37, label %38, label %61

; <label>:38:                                     ; preds = %25
  %39 = load i32, i32* %2, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [50 x i32], [50 x i32]* @a, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4
  store i32 %42, i32* @temp, align 4
  %43 = load i32, i32* %2, align 4
  %44 = sub i32 %43, 2008421586
  %45 = add i32 %44, 1
  %46 = add i32 %45, 2008421586
  %47 = add nsw i32 %43, 1
  %48 = sext i32 %46 to i64
  %49 = getelementptr inbounds [50 x i32], [50 x i32]* @a, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4
  %51 = load i32, i32* %2, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [50 x i32], [50 x i32]* @a, i64 0, i64 %52
  store i32 %50, i32* %53, align 4
  %54 = load i32, i32* @temp, align 4
  %55 = load i32, i32* %2, align 4
  %56 = sub i32 0, 1
  %57 = sub i32 %55, %56
  %58 = add nsw i32 %55, 1
  %59 = sext i32 %57 to i64
  %60 = getelementptr inbounds [50 x i32], [50 x i32]* @a, i64 0, i64 %59
  store i32 %54, i32* %60, align 4
  br label %61

; <label>:61:                                     ; preds = %38, %25
  br label %62

; <label>:62:                                     ; preds = %61
  %63 = load i32, i32* %2, align 4
  %64 = add i32 %63, -319114980
  %65 = add i32 %64, 1
  %66 = sub i32 %65, -319114980
  %67 = add nsw i32 %63, 1
  store i32 %66, i32* %2, align 4
  br label %12

; <label>:68:                                     ; preds = %12
  br label %69

; <label>:69:                                     ; preds = %68
  %70 = load i32, i32* %1, align 4
  %71 = sub i32 %70, 1494780352
  %72 = add i32 %71, 1
  %73 = add i32 %72, 1494780352
  %74 = add nsw i32 %70, 1
  store i32 %73, i32* %1, align 4
  br label %3

; <label>:75:                                     ; preds = %3
  store i32 0, i32* %1, align 4
  br label %76

; <label>:76:                                     ; preds = %141, %75
  %77 = load i32, i32* %1, align 4
  %78 = load i32, i32* @n, align 4
  %79 = sub i32 %78, -2071632410
  %80 = sub i32 %79, 1
  %81 = add i32 %80, -2071632410
  %82 = sub nsw i32 %78, 1
  %83 = icmp slt i32 %77, %81
  br i1 %83, label %84, label %147

; <label>:84:                                     ; preds = %76
  store i32 0, i32* %2, align 4
  br label %85

; <label>:85:                                     ; preds = %135, %84
  %86 = load i32, i32* %2, align 4
  %87 = load i32, i32* @n, align 4
  %88 = sub i32 0, 1
  %89 = add i32 %87, %88
  %90 = sub nsw i32 %87, 1
  %91 = load i32, i32* %1, align 4
  %92 = add i32 %89, 2052737137
  %93 = sub i32 %92, %91
  %94 = sub i32 %93, 2052737137
  %95 = sub nsw i32 %89, %91
  %96 = icmp slt i32 %86, %94
  br i1 %96, label %97, label %140

; <label>:97:                                     ; preds = %85
  %98 = load i32, i32* %2, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [50 x i32], [50 x i32]* @b, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = load i32, i32* %2, align 4
  %103 = sub i32 0, 1
  %104 = sub i32 %102, %103
  %105 = add nsw i32 %102, 1
  %106 = sext i32 %104 to i64
  %107 = getelementptr inbounds [50 x i32], [50 x i32]* @b, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4
  %109 = icmp sgt i32 %101, %108
  br i1 %109, label %110, label %134

; <label>:110:                                    ; preds = %97
  %111 = load i32, i32* %2, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [50 x i32], [50 x i32]* @b, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4
  store i32 %114, i32* @temp, align 4
  %115 = load i32, i32* %2, align 4
  %116 = add i32 %115, 749772240
  %117 = add i32 %116, 1
  %118 = sub i32 %117, 749772240
  %119 = add nsw i32 %115, 1
  %120 = sext i32 %118 to i64
  %121 = getelementptr inbounds [50 x i32], [50 x i32]* @b, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4
  %123 = load i32, i32* %2, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [50 x i32], [50 x i32]* @b, i64 0, i64 %124
  store i32 %122, i32* %125, align 4
  %126 = load i32, i32* @temp, align 4
  %127 = load i32, i32* %2, align 4
  %128 = sub i32 %127, -1252324368
  %129 = add i32 %128, 1
  %130 = add i32 %129, -1252324368
  %131 = add nsw i32 %127, 1
  %132 = sext i32 %130 to i64
  %133 = getelementptr inbounds [50 x i32], [50 x i32]* @b, i64 0, i64 %132
  store i32 %126, i32* %133, align 4
  br label %134

; <label>:134:                                    ; preds = %110, %97
  br label %135

; <label>:135:                                    ; preds = %134
  %136 = load i32, i32* %2, align 4
  %137 = sub i32 0, 1
  %138 = sub i32 %136, %137
  %139 = add nsw i32 %136, 1
  store i32 %138, i32* %2, align 4
  br label %85

; <label>:140:                                    ; preds = %85
  br label %141

; <label>:141:                                    ; preds = %140
  %142 = load i32, i32* %1, align 4
  %143 = sub i32 %142, 385991654
  %144 = add i32 %143, 1
  %145 = add i32 %144, 385991654
  %146 = add nsw i32 %142, 1
  store i32 %145, i32* %1, align 4
  br label %76

; <label>:147:                                    ; preds = %76
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @LIAN() #0 {
  %1 = alloca i32, align 4
  %2 = load i32, i32* @m, align 4
  store i32 %2, i32* %1, align 4
  br label %3

; <label>:3:                                      ; preds = %26, %0
  %4 = load i32, i32* %1, align 4
  %5 = load i32, i32* @m, align 4
  %6 = load i32, i32* @n, align 4
  %7 = sub i32 0, %5
  %8 = sub i32 0, %6
  %9 = add i32 %7, %8
  %10 = sub i32 0, %9
  %11 = add nsw i32 %5, %6
  %12 = icmp slt i32 %4, %10
  br i1 %12, label %13, label %33

; <label>:13:                                     ; preds = %3
  %14 = load i32, i32* %1, align 4
  %15 = load i32, i32* @m, align 4
  %16 = add i32 %14, 77265054
  %17 = sub i32 %16, %15
  %18 = sub i32 %17, 77265054
  %19 = sub nsw i32 %14, %15
  %20 = sext i32 %18 to i64
  %21 = getelementptr inbounds [50 x i32], [50 x i32]* @b, i64 0, i64 %20
  %22 = load i32, i32* %21, align 4
  %23 = load i32, i32* %1, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [100 x i32], [100 x i32]* @c, i64 0, i64 %24
  store i32 %22, i32* %25, align 4
  br label %26

; <label>:26:                                     ; preds = %13
  %27 = load i32, i32* %1, align 4
  %28 = sub i32 0, %27
  %29 = sub i32 0, 1
  %30 = add i32 %28, %29
  %31 = sub i32 0, %30
  %32 = add nsw i32 %27, 1
  store i32 %31, i32* %1, align 4
  br label %3

; <label>:33:                                     ; preds = %3
  store i32 0, i32* %1, align 4
  br label %34

; <label>:34:                                     ; preds = %46, %33
  %35 = load i32, i32* %1, align 4
  %36 = load i32, i32* @m, align 4
  %37 = icmp slt i32 %35, %36
  br i1 %37, label %38, label %52

; <label>:38:                                     ; preds = %34
  %39 = load i32, i32* %1, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [50 x i32], [50 x i32]* @a, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4
  %43 = load i32, i32* %1, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [100 x i32], [100 x i32]* @c, i64 0, i64 %44
  store i32 %42, i32* %45, align 4
  br label %46

; <label>:46:                                     ; preds = %38
  %47 = load i32, i32* %1, align 4
  %48 = add i32 %47, 2081148541
  %49 = add i32 %48, 1
  %50 = sub i32 %49, 2081148541
  %51 = add nsw i32 %47, 1
  store i32 %50, i32* %1, align 4
  br label %34

; <label>:52:                                     ; preds = %34
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @OU() #0 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  br label %2

; <label>:2:                                      ; preds = %19, %0
  %3 = load i32, i32* %1, align 4
  %4 = load i32, i32* @m, align 4
  %5 = load i32, i32* @n, align 4
  %6 = sub i32 0, %5
  %7 = sub i32 %4, %6
  %8 = add nsw i32 %4, %5
  %9 = sub i32 0, 1
  %10 = add i32 %7, %9
  %11 = sub nsw i32 %7, 1
  %12 = icmp slt i32 %3, %10
  br i1 %12, label %13, label %24

; <label>:13:                                     ; preds = %2
  %14 = load i32, i32* %1, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [100 x i32], [100 x i32]* @c, i64 0, i64 %15
  %17 = load i32, i32* %16, align 4
  %18 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %17)
  br label %19

; <label>:19:                                     ; preds = %13
  %20 = load i32, i32* %1, align 4
  %21 = sub i32 0, 1
  %22 = sub i32 %20, %21
  %23 = add nsw i32 %20, 1
  store i32 %22, i32* %1, align 4
  br label %2

; <label>:24:                                     ; preds = %2
  %25 = load i32, i32* @m, align 4
  %26 = load i32, i32* @n, align 4
  %27 = add i32 %25, 375294628
  %28 = add i32 %27, %26
  %29 = sub i32 %28, 375294628
  %30 = add nsw i32 %25, %26
  %31 = sub i32 %29, -2073084808
  %32 = sub i32 %31, 1
  %33 = add i32 %32, -2073084808
  %34 = sub nsw i32 %29, 1
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds [100 x i32], [100 x i32]* @c, i64 0, i64 %35
  %37 = load i32, i32* %36, align 4
  %38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %37)
  ret void
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
