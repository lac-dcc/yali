; ModuleID = 'source-C-CXX/7/262.c'
source_filename = "source-C-CXX/7/262.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@m = common global i32 0, align 4
@n = common global i32 0, align 4
@i = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@a = common global [1000 x i32] zeroinitializer, align 16
@b = common global [1000 x i32] zeroinitializer, align 16
@j = common global i32 0, align 4
@.str.2 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @read() #0 {
  %1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* @m, i32* @n)
  store i32 0, i32* @i, align 4
  br label %2

; <label>:2:                                      ; preds = %11, %0
  %3 = load i32, i32* @i, align 4
  %4 = load i32, i32* @m, align 4
  %5 = icmp slt i32 %3, %4
  br i1 %5, label %6, label %17

; <label>:6:                                      ; preds = %2
  %7 = load i32, i32* @i, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %8
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %9)
  br label %11

; <label>:11:                                     ; preds = %6
  %12 = load i32, i32* @i, align 4
  %13 = sub i32 %12, -446823029
  %14 = add i32 %13, 1
  %15 = add i32 %14, -446823029
  %16 = add nsw i32 %12, 1
  store i32 %15, i32* @i, align 4
  br label %2

; <label>:17:                                     ; preds = %2
  store i32 0, i32* @i, align 4
  br label %18

; <label>:18:                                     ; preds = %27, %17
  %19 = load i32, i32* @i, align 4
  %20 = load i32, i32* @n, align 4
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
  %29 = add i32 %28, -2137620053
  %30 = add i32 %29, 1
  %31 = sub i32 %30, -2137620053
  %32 = add nsw i32 %28, 1
  store i32 %31, i32* @i, align 4
  br label %18

; <label>:33:                                     ; preds = %18
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @sort() #0 {
  %1 = alloca i32, align 4
  store i32 0, i32* @i, align 4
  br label %2

; <label>:2:                                      ; preds = %50, %0
  %3 = load i32, i32* @i, align 4
  %4 = load i32, i32* @m, align 4
  %5 = add i32 %4, 1360007442
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 1360007442
  %8 = sub nsw i32 %4, 1
  %9 = icmp slt i32 %3, %7
  br i1 %9, label %10, label %57

; <label>:10:                                     ; preds = %2
  %11 = load i32, i32* @i, align 4
  store i32 %11, i32* @j, align 4
  br label %12

; <label>:12:                                     ; preds = %43, %10
  %13 = load i32, i32* @j, align 4
  %14 = load i32, i32* @m, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %49

; <label>:16:                                     ; preds = %12
  %17 = load i32, i32* @j, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %18
  %20 = load i32, i32* %19, align 4
  %21 = load i32, i32* @i, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %22
  %24 = load i32, i32* %23, align 4
  %25 = icmp slt i32 %20, %24
  br i1 %25, label %26, label %42

; <label>:26:                                     ; preds = %16
  %27 = load i32, i32* @j, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %28
  %30 = load i32, i32* %29, align 4
  store i32 %30, i32* %1, align 4
  %31 = load i32, i32* @i, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %32
  %34 = load i32, i32* %33, align 4
  %35 = load i32, i32* @j, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %36
  store i32 %34, i32* %37, align 4
  %38 = load i32, i32* %1, align 4
  %39 = load i32, i32* @i, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %40
  store i32 %38, i32* %41, align 4
  br label %42

; <label>:42:                                     ; preds = %26, %16
  br label %43

; <label>:43:                                     ; preds = %42
  %44 = load i32, i32* @j, align 4
  %45 = add i32 %44, -1062381690
  %46 = add i32 %45, 1
  %47 = sub i32 %46, -1062381690
  %48 = add nsw i32 %44, 1
  store i32 %47, i32* @j, align 4
  br label %12

; <label>:49:                                     ; preds = %12
  br label %50

; <label>:50:                                     ; preds = %49
  %51 = load i32, i32* @i, align 4
  %52 = sub i32 0, %51
  %53 = sub i32 0, 1
  %54 = add i32 %52, %53
  %55 = sub i32 0, %54
  %56 = add nsw i32 %51, 1
  store i32 %55, i32* @i, align 4
  br label %2

; <label>:57:                                     ; preds = %2
  store i32 0, i32* @i, align 4
  br label %58

; <label>:58:                                     ; preds = %105, %57
  %59 = load i32, i32* @i, align 4
  %60 = load i32, i32* @n, align 4
  %61 = sub i32 %60, -1684194402
  %62 = sub i32 %61, 1
  %63 = add i32 %62, -1684194402
  %64 = sub nsw i32 %60, 1
  %65 = icmp slt i32 %59, %63
  br i1 %65, label %66, label %111

; <label>:66:                                     ; preds = %58
  %67 = load i32, i32* @i, align 4
  store i32 %67, i32* @j, align 4
  br label %68

; <label>:68:                                     ; preds = %99, %66
  %69 = load i32, i32* @j, align 4
  %70 = load i32, i32* @n, align 4
  %71 = icmp slt i32 %69, %70
  br i1 %71, label %72, label %104

; <label>:72:                                     ; preds = %68
  %73 = load i32, i32* @j, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = load i32, i32* @i, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4
  %81 = icmp slt i32 %76, %80
  br i1 %81, label %82, label %98

; <label>:82:                                     ; preds = %72
  %83 = load i32, i32* @j, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4
  store i32 %86, i32* %1, align 4
  %87 = load i32, i32* @i, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4
  %91 = load i32, i32* @j, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %92
  store i32 %90, i32* %93, align 4
  %94 = load i32, i32* %1, align 4
  %95 = load i32, i32* @i, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %96
  store i32 %94, i32* %97, align 4
  br label %98

; <label>:98:                                     ; preds = %82, %72
  br label %99

; <label>:99:                                     ; preds = %98
  %100 = load i32, i32* @j, align 4
  %101 = sub i32 0, 1
  %102 = sub i32 %100, %101
  %103 = add nsw i32 %100, 1
  store i32 %102, i32* @j, align 4
  br label %68

; <label>:104:                                    ; preds = %68
  br label %105

; <label>:105:                                    ; preds = %104
  %106 = load i32, i32* @i, align 4
  %107 = sub i32 %106, 436262624
  %108 = add i32 %107, 1
  %109 = add i32 %108, 436262624
  %110 = add nsw i32 %106, 1
  store i32 %109, i32* @i, align 4
  br label %58

; <label>:111:                                    ; preds = %58
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @add() #0 {
  %1 = load i32, i32* @m, align 4
  store i32 %1, i32* @i, align 4
  store i32 0, i32* @j, align 4
  br label %2

; <label>:2:                                      ; preds = %14, %0
  %3 = load i32, i32* @j, align 4
  %4 = load i32, i32* @n, align 4
  %5 = icmp slt i32 %3, %4
  br i1 %5, label %6, label %26

; <label>:6:                                      ; preds = %2
  %7 = load i32, i32* @j, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %8
  %10 = load i32, i32* %9, align 4
  %11 = load i32, i32* @i, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %12
  store i32 %10, i32* %13, align 4
  br label %14

; <label>:14:                                     ; preds = %6
  %15 = load i32, i32* @i, align 4
  %16 = add i32 %15, 2079038508
  %17 = add i32 %16, 1
  %18 = sub i32 %17, 2079038508
  %19 = add nsw i32 %15, 1
  store i32 %18, i32* @i, align 4
  %20 = load i32, i32* @j, align 4
  %21 = sub i32 0, %20
  %22 = sub i32 0, 1
  %23 = add i32 %21, %22
  %24 = sub i32 0, %23
  %25 = add nsw i32 %20, 1
  store i32 %24, i32* @j, align 4
  br label %2

; <label>:26:                                     ; preds = %2
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @print() #0 {
  store i32 0, i32* @i, align 4
  br label %1

; <label>:1:                                      ; preds = %21, %0
  %2 = load i32, i32* @i, align 4
  %3 = load i32, i32* @m, align 4
  %4 = load i32, i32* @n, align 4
  %5 = add i32 %3, -884662951
  %6 = add i32 %5, %4
  %7 = sub i32 %6, -884662951
  %8 = add nsw i32 %3, %4
  %9 = icmp slt i32 %2, %7
  br i1 %9, label %10, label %27

; <label>:10:                                     ; preds = %1
  %11 = load i32, i32* @i, align 4
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %15

; <label>:13:                                     ; preds = %10
  %14 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %15

; <label>:15:                                     ; preds = %13, %10
  %16 = load i32, i32* @i, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %17
  %19 = load i32, i32* %18, align 4
  %20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %19)
  br label %21

; <label>:21:                                     ; preds = %15
  %22 = load i32, i32* @i, align 4
  %23 = sub i32 %22, 1708368635
  %24 = add i32 %23, 1
  %25 = add i32 %24, 1708368635
  %26 = add nsw i32 %22, 1
  store i32 %25, i32* @i, align 4
  br label %1

; <label>:27:                                     ; preds = %1
  %28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  ret void
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  call void @read()
  call void @sort()
  call void @add()
  call void @print()
  ret void
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
