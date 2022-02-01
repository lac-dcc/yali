; ModuleID = 'source-C-CXX/7/1148.c'
source_filename = "source-C-CXX/7/1148.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@scan.m = internal global i32 0, align 4
@scan.n = internal global i32 0, align 4
@scan.i = internal global i32 0, align 4
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@a = internal global [100 x i32] zeroinitializer, align 16
@b = internal global [100 x i32] zeroinitializer, align 16
@z = common global i8 0, align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%c\00", align 1
@bin.i = internal global i32 0, align 4
@bin.j = internal global i32 0, align 4
@bin.s = internal global i32 0, align 4
@c = internal global [300 x i32] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c" %d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @scan() #0 {
  %1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* @scan.m, i32* @scan.n)
  store i32 0, i32* @scan.i, align 4
  br label %2

; <label>:2:                                      ; preds = %12, %0
  %3 = load i32, i32* @scan.i, align 4
  %4 = icmp sle i32 %3, 99
  br i1 %4, label %5, label %18

; <label>:5:                                      ; preds = %2
  %6 = load i32, i32* @scan.i, align 4
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %7
  store i32 0, i32* %8, align 4
  %9 = load i32, i32* @scan.i, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %10
  store i32 0, i32* %11, align 4
  br label %12

; <label>:12:                                     ; preds = %5
  %13 = load i32, i32* @scan.i, align 4
  %14 = sub i32 %13, 1362156213
  %15 = add i32 %14, 1
  %16 = add i32 %15, 1362156213
  %17 = add nsw i32 %13, 1
  store i32 %16, i32* @scan.i, align 4
  br label %2

; <label>:18:                                     ; preds = %2
  store i32 0, i32* @scan.i, align 4
  br label %19

; <label>:19:                                     ; preds = %28, %18
  %20 = load i8, i8* @z, align 1
  %21 = sext i8 %20 to i32
  %22 = icmp ne i32 %21, 10
  br i1 %22, label %23, label %34

; <label>:23:                                     ; preds = %19
  %24 = load i32, i32* @scan.i, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %25
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %26, i8* @z)
  br label %28

; <label>:28:                                     ; preds = %23
  %29 = load i32, i32* @scan.i, align 4
  %30 = sub i32 %29, 603071867
  %31 = add i32 %30, 1
  %32 = add i32 %31, 603071867
  %33 = add nsw i32 %29, 1
  store i32 %32, i32* @scan.i, align 4
  br label %19

; <label>:34:                                     ; preds = %19
  store i8 1, i8* @z, align 1
  store i32 0, i32* @scan.i, align 4
  br label %35

; <label>:35:                                     ; preds = %44, %34
  %36 = load i8, i8* @z, align 1
  %37 = sext i8 %36 to i32
  %38 = icmp ne i32 %37, 10
  br i1 %38, label %39, label %49

; <label>:39:                                     ; preds = %35
  %40 = load i32, i32* @scan.i, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %41
  %43 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %42, i8* @z)
  br label %44

; <label>:44:                                     ; preds = %39
  %45 = load i32, i32* @scan.i, align 4
  %46 = sub i32 0, 1
  %47 = sub i32 %45, %46
  %48 = add nsw i32 %45, 1
  store i32 %47, i32* @scan.i, align 4
  br label %35

; <label>:49:                                     ; preds = %35
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @ord() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  br label %4

; <label>:4:                                      ; preds = %57, %0
  %5 = load i32, i32* %1, align 4
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %6
  %8 = load i32, i32* %7, align 4
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %62

; <label>:10:                                     ; preds = %4
  %11 = load i32, i32* %1, align 4
  %12 = sub i32 0, %11
  %13 = sub i32 0, 1
  %14 = add i32 %12, %13
  %15 = sub i32 0, %14
  %16 = add nsw i32 %11, 1
  store i32 %15, i32* %2, align 4
  br label %17

; <label>:17:                                     ; preds = %50, %10
  %18 = load i32, i32* %2, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %19
  %21 = load i32, i32* %20, align 4
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %56

; <label>:23:                                     ; preds = %17
  %24 = load i32, i32* %1, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %25
  %27 = load i32, i32* %26, align 4
  %28 = load i32, i32* %2, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %29
  %31 = load i32, i32* %30, align 4
  %32 = icmp sgt i32 %27, %31
  br i1 %32, label %33, label %49

; <label>:33:                                     ; preds = %23
  %34 = load i32, i32* %1, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %35
  %37 = load i32, i32* %36, align 4
  store i32 %37, i32* %3, align 4
  %38 = load i32, i32* %2, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %39
  %41 = load i32, i32* %40, align 4
  %42 = load i32, i32* %1, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %43
  store i32 %41, i32* %44, align 4
  %45 = load i32, i32* %3, align 4
  %46 = load i32, i32* %2, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %47
  store i32 %45, i32* %48, align 4
  br label %49

; <label>:49:                                     ; preds = %33, %23
  br label %50

; <label>:50:                                     ; preds = %49
  %51 = load i32, i32* %2, align 4
  %52 = sub i32 %51, 639437502
  %53 = add i32 %52, 1
  %54 = add i32 %53, 639437502
  %55 = add nsw i32 %51, 1
  store i32 %54, i32* %2, align 4
  br label %17

; <label>:56:                                     ; preds = %17
  br label %57

; <label>:57:                                     ; preds = %56
  %58 = load i32, i32* %1, align 4
  %59 = sub i32 0, 1
  %60 = sub i32 %58, %59
  %61 = add nsw i32 %58, 1
  store i32 %60, i32* %1, align 4
  br label %4

; <label>:62:                                     ; preds = %4
  store i32 0, i32* %1, align 4
  br label %63

; <label>:63:                                     ; preds = %116, %62
  %64 = load i32, i32* %1, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %122

; <label>:69:                                     ; preds = %63
  %70 = load i32, i32* %1, align 4
  %71 = sub i32 %70, 1422944105
  %72 = add i32 %71, 1
  %73 = add i32 %72, 1422944105
  %74 = add nsw i32 %70, 1
  store i32 %73, i32* %2, align 4
  br label %75

; <label>:75:                                     ; preds = %108, %69
  %76 = load i32, i32* %2, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %115

; <label>:81:                                     ; preds = %75
  %82 = load i32, i32* %1, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4
  %86 = load i32, i32* %2, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4
  %90 = icmp sgt i32 %85, %89
  br i1 %90, label %91, label %107

; <label>:91:                                     ; preds = %81
  %92 = load i32, i32* %1, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4
  store i32 %95, i32* %3, align 4
  %96 = load i32, i32* %2, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4
  %100 = load i32, i32* %1, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %101
  store i32 %99, i32* %102, align 4
  %103 = load i32, i32* %3, align 4
  %104 = load i32, i32* %2, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %105
  store i32 %103, i32* %106, align 4
  br label %107

; <label>:107:                                    ; preds = %91, %81
  br label %108

; <label>:108:                                    ; preds = %107
  %109 = load i32, i32* %2, align 4
  %110 = sub i32 0, %109
  %111 = sub i32 0, 1
  %112 = add i32 %110, %111
  %113 = sub i32 0, %112
  %114 = add nsw i32 %109, 1
  store i32 %113, i32* %2, align 4
  br label %75

; <label>:115:                                    ; preds = %75
  br label %116

; <label>:116:                                    ; preds = %115
  %117 = load i32, i32* %1, align 4
  %118 = sub i32 %117, -1934788368
  %119 = add i32 %118, 1
  %120 = add i32 %119, -1934788368
  %121 = add nsw i32 %117, 1
  store i32 %120, i32* %1, align 4
  br label %63

; <label>:122:                                    ; preds = %63
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @bin() #0 {
  store i32 0, i32* @bin.i, align 4
  br label %1

; <label>:1:                                      ; preds = %8, %0
  %2 = load i32, i32* @bin.i, align 4
  %3 = icmp sle i32 %2, 299
  br i1 %3, label %4, label %13

; <label>:4:                                      ; preds = %1
  %5 = load i32, i32* @bin.i, align 4
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds [300 x i32], [300 x i32]* @c, i64 0, i64 %6
  store i32 0, i32* %7, align 4
  br label %8

; <label>:8:                                      ; preds = %4
  %9 = load i32, i32* @bin.i, align 4
  %10 = sub i32 0, 1
  %11 = sub i32 %9, %10
  %12 = add nsw i32 %9, 1
  store i32 %11, i32* @bin.i, align 4
  br label %1

; <label>:13:                                     ; preds = %1
  store i32 0, i32* @bin.i, align 4
  br label %14

; <label>:14:                                     ; preds = %28, %13
  %15 = load i32, i32* @bin.i, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %16
  %18 = load i32, i32* %17, align 4
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %33

; <label>:20:                                     ; preds = %14
  %21 = load i32, i32* @bin.i, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %22
  %24 = load i32, i32* %23, align 4
  %25 = load i32, i32* @bin.i, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [300 x i32], [300 x i32]* @c, i64 0, i64 %26
  store i32 %24, i32* %27, align 4
  br label %28

; <label>:28:                                     ; preds = %20
  %29 = load i32, i32* @bin.i, align 4
  %30 = sub i32 0, 1
  %31 = sub i32 %29, %30
  %32 = add nsw i32 %29, 1
  store i32 %31, i32* @bin.i, align 4
  br label %14

; <label>:33:                                     ; preds = %14
  store i32 0, i32* @bin.j, align 4
  br label %34

; <label>:34:                                     ; preds = %53, %33
  %35 = load i32, i32* @bin.j, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %36
  %38 = load i32, i32* %37, align 4
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %59

; <label>:40:                                     ; preds = %34
  %41 = load i32, i32* @bin.j, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4
  %45 = load i32, i32* @bin.j, align 4
  %46 = load i32, i32* @bin.i, align 4
  %47 = add i32 %45, 905592874
  %48 = add i32 %47, %46
  %49 = sub i32 %48, 905592874
  %50 = add nsw i32 %45, %46
  %51 = sext i32 %49 to i64
  %52 = getelementptr inbounds [300 x i32], [300 x i32]* @c, i64 0, i64 %51
  store i32 %44, i32* %52, align 4
  br label %53

; <label>:53:                                     ; preds = %40
  %54 = load i32, i32* @bin.j, align 4
  %55 = sub i32 %54, -779420015
  %56 = add i32 %55, 1
  %57 = add i32 %56, -779420015
  %58 = add nsw i32 %54, 1
  store i32 %57, i32* @bin.j, align 4
  br label %34

; <label>:59:                                     ; preds = %34
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @print() #0 {
  %1 = alloca i32, align 4
  %2 = load i32, i32* getelementptr inbounds ([300 x i32], [300 x i32]* @c, i64 0, i64 0), align 16
  %3 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %2)
  store i32 1, i32* %1, align 4
  br label %4

; <label>:4:                                      ; preds = %16, %0
  %5 = load i32, i32* %1, align 4
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds [300 x i32], [300 x i32]* @c, i64 0, i64 %6
  %8 = load i32, i32* %7, align 4
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %22

; <label>:10:                                     ; preds = %4
  %11 = load i32, i32* %1, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [300 x i32], [300 x i32]* @c, i64 0, i64 %12
  %14 = load i32, i32* %13, align 4
  %15 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %14)
  br label %16

; <label>:16:                                     ; preds = %10
  %17 = load i32, i32* %1, align 4
  %18 = add i32 %17, -747205729
  %19 = add i32 %18, 1
  %20 = sub i32 %19, -747205729
  %21 = add nsw i32 %17, 1
  store i32 %20, i32* %1, align 4
  br label %4

; <label>:22:                                     ; preds = %4
  ret void
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  call void @scan()
  call void @ord()
  call void @bin()
  call void @print()
  ret i32 0
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
