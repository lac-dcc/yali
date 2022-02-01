; ModuleID = 'source-C-CXX/7/168.c'
source_filename = "source-C-CXX/7/168.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@a = global [2000 x i32] zeroinitializer, align 16
@b = global [1000 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@num_a = common global i32 0, align 4
@num_b = common global i32 0, align 4
@i = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@j = common global i32 0, align 4
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  call void @a1()
  call void @a2()
  call void @a3()
  call void @a4()
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @a1() #0 {
  %1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* @num_a, i32* @num_b)
  store i32 0, i32* @i, align 4
  br label %2

; <label>:2:                                      ; preds = %11, %0
  %3 = load i32, i32* @i, align 4
  %4 = load i32, i32* @num_a, align 4
  %5 = icmp slt i32 %3, %4
  br i1 %5, label %6, label %17

; <label>:6:                                      ; preds = %2
  %7 = load i32, i32* @i, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [2000 x i32], [2000 x i32]* @a, i64 0, i64 %8
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %9)
  br label %11

; <label>:11:                                     ; preds = %6
  %12 = load i32, i32* @i, align 4
  %13 = sub i32 %12, 984703603
  %14 = add i32 %13, 1
  %15 = add i32 %14, 984703603
  %16 = add nsw i32 %12, 1
  store i32 %15, i32* @i, align 4
  br label %2

; <label>:17:                                     ; preds = %2
  store i32 0, i32* @i, align 4
  br label %18

; <label>:18:                                     ; preds = %27, %17
  %19 = load i32, i32* @i, align 4
  %20 = load i32, i32* @num_b, align 4
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %33

; <label>:22:                                     ; preds = %18
  %23 = load i32, i32* @i, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %24
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %25)
  br label %27

; <label>:27:                                     ; preds = %22
  %28 = load i32, i32* @i, align 4
  %29 = sub i32 %28, -1248885683
  %30 = add i32 %29, 1
  %31 = add i32 %30, -1248885683
  %32 = add nsw i32 %28, 1
  store i32 %31, i32* @i, align 4
  br label %18

; <label>:33:                                     ; preds = %18
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @a2() #0 {
  %1 = alloca i32, align 4
  store i32 0, i32* @i, align 4
  br label %2

; <label>:2:                                      ; preds = %50, %0
  %3 = load i32, i32* @i, align 4
  %4 = load i32, i32* @num_a, align 4
  %5 = icmp slt i32 %3, %4
  br i1 %5, label %6, label %56

; <label>:6:                                      ; preds = %2
  %7 = load i32, i32* @i, align 4
  %8 = add i32 %7, -1754988111
  %9 = add i32 %8, 1
  %10 = sub i32 %9, -1754988111
  %11 = add nsw i32 %7, 1
  store i32 %10, i32* @j, align 4
  br label %12

; <label>:12:                                     ; preds = %43, %6
  %13 = load i32, i32* @j, align 4
  %14 = load i32, i32* @num_a, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %49

; <label>:16:                                     ; preds = %12
  %17 = load i32, i32* @i, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [2000 x i32], [2000 x i32]* @a, i64 0, i64 %18
  %20 = load i32, i32* %19, align 4
  %21 = load i32, i32* @j, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [2000 x i32], [2000 x i32]* @a, i64 0, i64 %22
  %24 = load i32, i32* %23, align 4
  %25 = icmp sgt i32 %20, %24
  br i1 %25, label %26, label %42

; <label>:26:                                     ; preds = %16
  %27 = load i32, i32* @i, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [2000 x i32], [2000 x i32]* @a, i64 0, i64 %28
  %30 = load i32, i32* %29, align 4
  store i32 %30, i32* %1, align 4
  %31 = load i32, i32* @j, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [2000 x i32], [2000 x i32]* @a, i64 0, i64 %32
  %34 = load i32, i32* %33, align 4
  %35 = load i32, i32* @i, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [2000 x i32], [2000 x i32]* @a, i64 0, i64 %36
  store i32 %34, i32* %37, align 4
  %38 = load i32, i32* %1, align 4
  %39 = load i32, i32* @j, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [2000 x i32], [2000 x i32]* @a, i64 0, i64 %40
  store i32 %38, i32* %41, align 4
  br label %42

; <label>:42:                                     ; preds = %26, %16
  br label %43

; <label>:43:                                     ; preds = %42
  %44 = load i32, i32* @j, align 4
  %45 = sub i32 %44, 35005857
  %46 = add i32 %45, 1
  %47 = add i32 %46, 35005857
  %48 = add nsw i32 %44, 1
  store i32 %47, i32* @j, align 4
  br label %12

; <label>:49:                                     ; preds = %12
  br label %50

; <label>:50:                                     ; preds = %49
  %51 = load i32, i32* @i, align 4
  %52 = sub i32 %51, -578698654
  %53 = add i32 %52, 1
  %54 = add i32 %53, -578698654
  %55 = add nsw i32 %51, 1
  store i32 %54, i32* @i, align 4
  br label %2

; <label>:56:                                     ; preds = %2
  store i32 0, i32* @i, align 4
  br label %57

; <label>:57:                                     ; preds = %106, %56
  %58 = load i32, i32* @i, align 4
  %59 = load i32, i32* @num_b, align 4
  %60 = icmp slt i32 %58, %59
  br i1 %60, label %61, label %112

; <label>:61:                                     ; preds = %57
  %62 = load i32, i32* @i, align 4
  %63 = sub i32 %62, -1474370380
  %64 = add i32 %63, 1
  %65 = add i32 %64, -1474370380
  %66 = add nsw i32 %62, 1
  store i32 %65, i32* @j, align 4
  br label %67

; <label>:67:                                     ; preds = %98, %61
  %68 = load i32, i32* @j, align 4
  %69 = load i32, i32* @num_b, align 4
  %70 = icmp slt i32 %68, %69
  br i1 %70, label %71, label %105

; <label>:71:                                     ; preds = %67
  %72 = load i32, i32* @i, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = load i32, i32* @j, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = icmp sgt i32 %75, %79
  br i1 %80, label %81, label %97

; <label>:81:                                     ; preds = %71
  %82 = load i32, i32* @i, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4
  store i32 %85, i32* %1, align 4
  %86 = load i32, i32* @j, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4
  %90 = load i32, i32* @i, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %91
  store i32 %89, i32* %92, align 4
  %93 = load i32, i32* %1, align 4
  %94 = load i32, i32* @j, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %95
  store i32 %93, i32* %96, align 4
  br label %97

; <label>:97:                                     ; preds = %81, %71
  br label %98

; <label>:98:                                     ; preds = %97
  %99 = load i32, i32* @j, align 4
  %100 = sub i32 0, %99
  %101 = sub i32 0, 1
  %102 = add i32 %100, %101
  %103 = sub i32 0, %102
  %104 = add nsw i32 %99, 1
  store i32 %103, i32* @j, align 4
  br label %67

; <label>:105:                                    ; preds = %67
  br label %106

; <label>:106:                                    ; preds = %105
  %107 = load i32, i32* @i, align 4
  %108 = add i32 %107, -261064417
  %109 = add i32 %108, 1
  %110 = sub i32 %109, -261064417
  %111 = add nsw i32 %107, 1
  store i32 %110, i32* @i, align 4
  br label %57

; <label>:112:                                    ; preds = %57
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @a3() #0 {
  store i32 0, i32* @i, align 4
  br label %1

; <label>:1:                                      ; preds = %18, %0
  %2 = load i32, i32* @i, align 4
  %3 = load i32, i32* @num_b, align 4
  %4 = icmp slt i32 %2, %3
  br i1 %4, label %5, label %25

; <label>:5:                                      ; preds = %1
  %6 = load i32, i32* @i, align 4
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %7
  %9 = load i32, i32* %8, align 4
  %10 = load i32, i32* @num_a, align 4
  %11 = load i32, i32* @i, align 4
  %12 = sub i32 %10, 1426139855
  %13 = add i32 %12, %11
  %14 = add i32 %13, 1426139855
  %15 = add nsw i32 %10, %11
  %16 = sext i32 %14 to i64
  %17 = getelementptr inbounds [2000 x i32], [2000 x i32]* @a, i64 0, i64 %16
  store i32 %9, i32* %17, align 4
  br label %18

; <label>:18:                                     ; preds = %5
  %19 = load i32, i32* @i, align 4
  %20 = sub i32 0, %19
  %21 = sub i32 0, 1
  %22 = add i32 %20, %21
  %23 = sub i32 0, %22
  %24 = add nsw i32 %19, 1
  store i32 %23, i32* @i, align 4
  br label %1

; <label>:25:                                     ; preds = %1
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @a4() #0 {
  store i32 0, i32* @i, align 4
  br label %1

; <label>:1:                                      ; preds = %20, %0
  %2 = load i32, i32* @i, align 4
  %3 = load i32, i32* @num_a, align 4
  %4 = load i32, i32* @num_b, align 4
  %5 = sub i32 0, %3
  %6 = sub i32 0, %4
  %7 = add i32 %5, %6
  %8 = sub i32 0, %7
  %9 = add nsw i32 %3, %4
  %10 = sub i32 0, 1
  %11 = add i32 %8, %10
  %12 = sub nsw i32 %8, 1
  %13 = icmp slt i32 %2, %11
  br i1 %13, label %14, label %26

; <label>:14:                                     ; preds = %1
  %15 = load i32, i32* @i, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [2000 x i32], [2000 x i32]* @a, i64 0, i64 %16
  %18 = load i32, i32* %17, align 4
  %19 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %18)
  br label %20

; <label>:20:                                     ; preds = %14
  %21 = load i32, i32* @i, align 4
  %22 = add i32 %21, 591912602
  %23 = add i32 %22, 1
  %24 = sub i32 %23, 591912602
  %25 = add nsw i32 %21, 1
  store i32 %24, i32* @i, align 4
  br label %1

; <label>:26:                                     ; preds = %1
  %27 = load i32, i32* @num_a, align 4
  %28 = load i32, i32* @num_b, align 4
  %29 = add i32 %27, 705163207
  %30 = add i32 %29, %28
  %31 = sub i32 %30, 705163207
  %32 = add nsw i32 %27, %28
  %33 = sub i32 0, 1
  %34 = add i32 %31, %33
  %35 = sub nsw i32 %31, 1
  %36 = sext i32 %34 to i64
  %37 = getelementptr inbounds [2000 x i32], [2000 x i32]* @a, i64 0, i64 %36
  %38 = load i32, i32* %37, align 4
  %39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %38)
  ret void
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
