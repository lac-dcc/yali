; ModuleID = 'source-C-CXX/7/799.c'
source_filename = "source-C-CXX/7/799.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@la = common global i32 0, align 4
@lb = common global i32 0, align 4
@i = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@a = common global [100 x i32] zeroinitializer, align 16
@b = common global [100 x i32] zeroinitializer, align 16
@j = common global i32 0, align 4
@p = common global i32 0, align 4
@c = common global [200 x i32] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  call void @canf()
  call void @px()
  call void @lj()
  call void @rintff()
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @canf() #0 {
  %1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* @la, i32* @lb)
  store i32 0, i32* @i, align 4
  br label %2

; <label>:2:                                      ; preds = %15, %0
  %3 = load i32, i32* @i, align 4
  %4 = load i32, i32* @la, align 4
  %5 = sub i32 %4, -253869812
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -253869812
  %8 = sub nsw i32 %4, 1
  %9 = icmp sle i32 %3, %7
  br i1 %9, label %10, label %22

; <label>:10:                                     ; preds = %2
  %11 = load i32, i32* @i, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %12
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %13)
  br label %15

; <label>:15:                                     ; preds = %10
  %16 = load i32, i32* @i, align 4
  %17 = sub i32 0, %16
  %18 = sub i32 0, 1
  %19 = add i32 %17, %18
  %20 = sub i32 0, %19
  %21 = add nsw i32 %16, 1
  store i32 %20, i32* @i, align 4
  br label %2

; <label>:22:                                     ; preds = %2
  store i32 0, i32* @i, align 4
  br label %23

; <label>:23:                                     ; preds = %35, %22
  %24 = load i32, i32* @i, align 4
  %25 = load i32, i32* @lb, align 4
  %26 = sub i32 0, 1
  %27 = add i32 %25, %26
  %28 = sub nsw i32 %25, 1
  %29 = icmp sle i32 %24, %27
  br i1 %29, label %30, label %40

; <label>:30:                                     ; preds = %23
  %31 = load i32, i32* @i, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %32
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %33)
  br label %35

; <label>:35:                                     ; preds = %30
  %36 = load i32, i32* @i, align 4
  %37 = sub i32 0, 1
  %38 = sub i32 %36, %37
  %39 = add nsw i32 %36, 1
  store i32 %38, i32* @i, align 4
  br label %23

; <label>:40:                                     ; preds = %23
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @px() #0 {
  store i32 0, i32* @i, align 4
  br label %1

; <label>:1:                                      ; preds = %56, %0
  %2 = load i32, i32* @i, align 4
  %3 = load i32, i32* @la, align 4
  %4 = sub i32 0, 2
  %5 = add i32 %3, %4
  %6 = sub nsw i32 %3, 2
  %7 = icmp sle i32 %2, %5
  br i1 %7, label %8, label %62

; <label>:8:                                      ; preds = %1
  %9 = load i32, i32* @i, align 4
  %10 = sub i32 %9, 556283677
  %11 = add i32 %10, 1
  %12 = add i32 %11, 556283677
  %13 = add nsw i32 %9, 1
  store i32 %12, i32* @j, align 4
  br label %14

; <label>:14:                                     ; preds = %48, %8
  %15 = load i32, i32* @j, align 4
  %16 = load i32, i32* @la, align 4
  %17 = sub i32 0, 1
  %18 = add i32 %16, %17
  %19 = sub nsw i32 %16, 1
  %20 = icmp sle i32 %15, %18
  br i1 %20, label %21, label %55

; <label>:21:                                     ; preds = %14
  %22 = load i32, i32* @j, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %23
  %25 = load i32, i32* %24, align 4
  %26 = load i32, i32* @i, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %27
  %29 = load i32, i32* %28, align 4
  %30 = icmp slt i32 %25, %29
  br i1 %30, label %31, label %47

; <label>:31:                                     ; preds = %21
  %32 = load i32, i32* @i, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %33
  %35 = load i32, i32* %34, align 4
  store i32 %35, i32* @p, align 4
  %36 = load i32, i32* @j, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %37
  %39 = load i32, i32* %38, align 4
  %40 = load i32, i32* @i, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %41
  store i32 %39, i32* %42, align 4
  %43 = load i32, i32* @p, align 4
  %44 = load i32, i32* @j, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %45
  store i32 %43, i32* %46, align 4
  br label %47

; <label>:47:                                     ; preds = %31, %21
  br label %48

; <label>:48:                                     ; preds = %47
  %49 = load i32, i32* @j, align 4
  %50 = sub i32 0, %49
  %51 = sub i32 0, 1
  %52 = add i32 %50, %51
  %53 = sub i32 0, %52
  %54 = add nsw i32 %49, 1
  store i32 %53, i32* @j, align 4
  br label %14

; <label>:55:                                     ; preds = %14
  br label %56

; <label>:56:                                     ; preds = %55
  %57 = load i32, i32* @i, align 4
  %58 = add i32 %57, 155539162
  %59 = add i32 %58, 1
  %60 = sub i32 %59, 155539162
  %61 = add nsw i32 %57, 1
  store i32 %60, i32* @i, align 4
  br label %1

; <label>:62:                                     ; preds = %1
  store i32 0, i32* @i, align 4
  br label %63

; <label>:63:                                     ; preds = %117, %62
  %64 = load i32, i32* @i, align 4
  %65 = load i32, i32* @lb, align 4
  %66 = add i32 %65, 146838576
  %67 = sub i32 %66, 2
  %68 = sub i32 %67, 146838576
  %69 = sub nsw i32 %65, 2
  %70 = icmp sle i32 %64, %68
  br i1 %70, label %71, label %123

; <label>:71:                                     ; preds = %63
  %72 = load i32, i32* @i, align 4
  %73 = add i32 %72, 1147480596
  %74 = add i32 %73, 1
  %75 = sub i32 %74, 1147480596
  %76 = add nsw i32 %72, 1
  store i32 %75, i32* @j, align 4
  br label %77

; <label>:77:                                     ; preds = %111, %71
  %78 = load i32, i32* @j, align 4
  %79 = load i32, i32* @lb, align 4
  %80 = sub i32 0, 1
  %81 = add i32 %79, %80
  %82 = sub nsw i32 %79, 1
  %83 = icmp sle i32 %78, %81
  br i1 %83, label %84, label %116

; <label>:84:                                     ; preds = %77
  %85 = load i32, i32* @j, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = load i32, i32* @i, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4
  %93 = icmp slt i32 %88, %92
  br i1 %93, label %94, label %110

; <label>:94:                                     ; preds = %84
  %95 = load i32, i32* @i, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  store i32 %98, i32* @p, align 4
  %99 = load i32, i32* @j, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4
  %103 = load i32, i32* @i, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %104
  store i32 %102, i32* %105, align 4
  %106 = load i32, i32* @p, align 4
  %107 = load i32, i32* @j, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %108
  store i32 %106, i32* %109, align 4
  br label %110

; <label>:110:                                    ; preds = %94, %84
  br label %111

; <label>:111:                                    ; preds = %110
  %112 = load i32, i32* @j, align 4
  %113 = sub i32 0, 1
  %114 = sub i32 %112, %113
  %115 = add nsw i32 %112, 1
  store i32 %114, i32* @j, align 4
  br label %77

; <label>:116:                                    ; preds = %77
  br label %117

; <label>:117:                                    ; preds = %116
  %118 = load i32, i32* @i, align 4
  %119 = sub i32 %118, -275961575
  %120 = add i32 %119, 1
  %121 = add i32 %120, -275961575
  %122 = add nsw i32 %118, 1
  store i32 %121, i32* @i, align 4
  br label %63

; <label>:123:                                    ; preds = %63
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @lj() #0 {
  store i32 0, i32* @i, align 4
  br label %1

; <label>:1:                                      ; preds = %16, %0
  %2 = load i32, i32* @i, align 4
  %3 = load i32, i32* @la, align 4
  %4 = sub i32 0, 1
  %5 = add i32 %3, %4
  %6 = sub nsw i32 %3, 1
  %7 = icmp sle i32 %2, %5
  br i1 %7, label %8, label %22

; <label>:8:                                      ; preds = %1
  %9 = load i32, i32* @i, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %10
  %12 = load i32, i32* %11, align 4
  %13 = load i32, i32* @i, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [200 x i32], [200 x i32]* @c, i64 0, i64 %14
  store i32 %12, i32* %15, align 4
  br label %16

; <label>:16:                                     ; preds = %8
  %17 = load i32, i32* @i, align 4
  %18 = add i32 %17, 304444000
  %19 = add i32 %18, 1
  %20 = sub i32 %19, 304444000
  %21 = add nsw i32 %17, 1
  store i32 %20, i32* @i, align 4
  br label %1

; <label>:22:                                     ; preds = %1
  %23 = load i32, i32* @la, align 4
  store i32 %23, i32* @i, align 4
  br label %24

; <label>:24:                                     ; preds = %48, %22
  %25 = load i32, i32* @i, align 4
  %26 = load i32, i32* @la, align 4
  %27 = load i32, i32* @lb, align 4
  %28 = sub i32 0, %27
  %29 = sub i32 %26, %28
  %30 = add nsw i32 %26, %27
  %31 = sub i32 %29, -1882834277
  %32 = sub i32 %31, 1
  %33 = add i32 %32, -1882834277
  %34 = sub nsw i32 %29, 1
  %35 = icmp sle i32 %25, %33
  br i1 %35, label %36, label %53

; <label>:36:                                     ; preds = %24
  %37 = load i32, i32* @i, align 4
  %38 = load i32, i32* @la, align 4
  %39 = sub i32 0, %38
  %40 = add i32 %37, %39
  %41 = sub nsw i32 %37, %38
  %42 = sext i32 %40 to i64
  %43 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4
  %45 = load i32, i32* @i, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [200 x i32], [200 x i32]* @c, i64 0, i64 %46
  store i32 %44, i32* %47, align 4
  br label %48

; <label>:48:                                     ; preds = %36
  %49 = load i32, i32* @i, align 4
  %50 = sub i32 0, 1
  %51 = sub i32 %49, %50
  %52 = add nsw i32 %49, 1
  store i32 %51, i32* @i, align 4
  br label %24

; <label>:53:                                     ; preds = %24
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @rintff() #0 {
  %1 = load i32, i32* getelementptr inbounds ([200 x i32], [200 x i32]* @c, i64 0, i64 0), align 16
  %2 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %1)
  store i32 1, i32* @i, align 4
  br label %3

; <label>:3:                                      ; preds = %20, %0
  %4 = load i32, i32* @i, align 4
  %5 = load i32, i32* @la, align 4
  %6 = load i32, i32* @lb, align 4
  %7 = sub i32 0, %6
  %8 = sub i32 %5, %7
  %9 = add nsw i32 %5, %6
  %10 = sub i32 0, 1
  %11 = add i32 %8, %10
  %12 = sub nsw i32 %8, 1
  %13 = icmp sle i32 %4, %11
  br i1 %13, label %14, label %26

; <label>:14:                                     ; preds = %3
  %15 = load i32, i32* @i, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [200 x i32], [200 x i32]* @c, i64 0, i64 %16
  %18 = load i32, i32* %17, align 4
  %19 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %18)
  br label %20

; <label>:20:                                     ; preds = %14
  %21 = load i32, i32* @i, align 4
  %22 = add i32 %21, 1594988971
  %23 = add i32 %22, 1
  %24 = sub i32 %23, 1594988971
  %25 = add nsw i32 %21, 1
  store i32 %24, i32* @i, align 4
  br label %3

; <label>:26:                                     ; preds = %3
  %27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  ret void
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
