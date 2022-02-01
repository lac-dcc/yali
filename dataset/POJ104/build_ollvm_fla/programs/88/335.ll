; ModuleID = 'source-C-CXX/88/335.c'
source_filename = "source-C-CXX/88/335.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@n = global i32 0, align 4
@l = global i32 0, align 4
@r = global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@a = common global [5000000 x i32] zeroinitializer, align 16
@b = common global [5000000 x i32] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"NOT FOUND\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  store i32 1, i32* %2, align 4
  %6 = alloca i32
  store i32 1688696094, i32* %6
  %7 = alloca i1
  br label %8

; <label>:8:                                      ; preds = %0, %90
  %9 = load i32, i32* %6
  switch i32 %9, label %10 [
    i32 1688696094, label %11
    i32 1575495964, label %16
    i32 -1242411188, label %23
    i32 -1438503470, label %26
    i32 -878247901, label %28
    i32 -1368573817, label %32
    i32 -587790447, label %35
    i32 -1650886, label %39
    i32 -2039763412, label %53
    i32 -1171684272, label %54
    i32 1193059642, label %59
    i32 -577067802, label %66
    i32 1915318045, label %75
    i32 1016111729, label %79
    i32 1560334902, label %80
    i32 1654950426, label %83
    i32 -1843424426, label %87
    i32 -1886388275, label %89
  ]

; <label>:10:                                     ; preds = %8
  br label %90

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %2, align 4
  %13 = load i32, i32* @n, align 4
  %14 = icmp sle i32 %12, %13
  %15 = select i1 %14, i32 1575495964, i32 -1438503470
  store i32 %15, i32* %6
  br label %90

; <label>:16:                                     ; preds = %8
  %17 = load i32, i32* %2, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [5000000 x i32], [5000000 x i32]* @a, i64 0, i64 %18
  store i32 0, i32* %19, align 4
  %20 = load i32, i32* %2, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [5000000 x i32], [5000000 x i32]* @b, i64 0, i64 %21
  store i32 0, i32* %22, align 4
  store i32 -1242411188, i32* %6
  br label %90

; <label>:23:                                     ; preds = %8
  %24 = load i32, i32* %2, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, i32* %2, align 4
  store i32 1688696094, i32* %6
  br label %90

; <label>:26:                                     ; preds = %8
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* @l, i32* @r)
  store i32 -878247901, i32* %6
  br label %90

; <label>:28:                                     ; preds = %8
  %29 = load i32, i32* @l, align 4
  %30 = icmp eq i32 %29, 0
  %31 = select i1 %30, i32 -1368573817, i32 -587790447
  store i32 %31, i32* %6
  store i1 false, i1* %7
  br label %90

; <label>:32:                                     ; preds = %8
  %33 = load i32, i32* @r, align 4
  %34 = icmp eq i32 %33, 0
  store i32 -587790447, i32* %6
  store i1 %34, i1* %7
  br label %90

; <label>:35:                                     ; preds = %8
  %36 = load i1, i1* %7
  %37 = xor i1 %36, true
  %38 = select i1 %37, i32 -1650886, i32 -2039763412
  store i32 %38, i32* %6
  br label %90

; <label>:39:                                     ; preds = %8
  %40 = load i32, i32* @l, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* @l, align 4
  %42 = load i32, i32* @r, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* @r, align 4
  %44 = load i32, i32* @r, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [5000000 x i32], [5000000 x i32]* @b, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %46, align 4
  %49 = load i32, i32* @l, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [5000000 x i32], [5000000 x i32]* @a, i64 0, i64 %50
  store i32 1, i32* %51, align 4
  %52 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* @l, i32* @r)
  store i32 -878247901, i32* %6
  br label %90

; <label>:53:                                     ; preds = %8
  store i32 0, i32* %3, align 4
  store i32 1, i32* %4, align 4
  store i32 -1171684272, i32* %6
  br label %90

; <label>:54:                                     ; preds = %8
  %55 = load i32, i32* %4, align 4
  %56 = load i32, i32* @n, align 4
  %57 = icmp sle i32 %55, %56
  %58 = select i1 %57, i32 1193059642, i32 1654950426
  store i32 %58, i32* %6
  br label %90

; <label>:59:                                     ; preds = %8
  %60 = load i32, i32* %4, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [5000000 x i32], [5000000 x i32]* @a, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = icmp eq i32 %63, 0
  %65 = select i1 %64, i32 -577067802, i32 1016111729
  store i32 %65, i32* %6
  br label %90

; <label>:66:                                     ; preds = %8
  %67 = load i32, i32* %4, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [5000000 x i32], [5000000 x i32]* @b, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = load i32, i32* @n, align 4
  %72 = sub nsw i32 %71, 1
  %73 = icmp eq i32 %70, %72
  %74 = select i1 %73, i32 1915318045, i32 1016111729
  store i32 %74, i32* %6
  br label %90

; <label>:75:                                     ; preds = %8
  store i32 1, i32* %3, align 4
  %76 = load i32, i32* %4, align 4
  %77 = sub nsw i32 %76, 1
  %78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %77)
  store i32 1016111729, i32* %6
  br label %90

; <label>:79:                                     ; preds = %8
  store i32 1560334902, i32* %6
  br label %90

; <label>:80:                                     ; preds = %8
  %81 = load i32, i32* %4, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %4, align 4
  store i32 -1171684272, i32* %6
  br label %90

; <label>:83:                                     ; preds = %8
  %84 = load i32, i32* %3, align 4
  %85 = icmp eq i32 %84, 0
  %86 = select i1 %85, i32 -1843424426, i32 -1886388275
  store i32 %86, i32* %6
  br label %90

; <label>:87:                                     ; preds = %8
  %88 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1886388275, i32* %6
  br label %90

; <label>:89:                                     ; preds = %8
  ret i32 0

; <label>:90:                                     ; preds = %87, %83, %80, %79, %75, %66, %59, %54, %53, %39, %35, %32, %28, %26, %23, %16, %11, %10
  br label %8
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
