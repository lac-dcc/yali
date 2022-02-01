; ModuleID = 'source-C-CXX/9/979.c'
source_filename = "source-C-CXX/9/979.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@a = global [26 x i32] zeroinitializer, align 16
@m = global i32 0, align 4
@p = global i32 1, align 4
@n = common global i32 0, align 4
@b = common global [10000 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @dao(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  store i32 0, i32* %6, align 4
  %7 = load i32, i32* %4, align 4
  %8 = add nsw i32 %7, 1
  store i32 %8, i32* %5, align 4
  %9 = alloca i32
  store i32 -1797359743, i32* %9
  br label %10

; <label>:10:                                     ; preds = %2, %52
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -1797359743, label %13
    i32 -1436747548, label %18
    i32 2024625336, label %26
    i32 -935354210, label %36
    i32 -497675002, label %37
    i32 1250914221, label %40
    i32 -1174121929, label %44
    i32 -1570055491, label %51
  ]

; <label>:12:                                     ; preds = %10
  br label %52

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %5, align 4
  %15 = load i32, i32* @n, align 4
  %16 = icmp slt i32 %14, %15
  %17 = select i1 %16, i32 -1436747548, i32 1250914221
  store i32 %17, i32* %9
  br label %52

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %5, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [26 x i32], [26 x i32]* @a, i64 0, i64 %20
  %22 = load i32, i32* %21, align 4
  %23 = load i32, i32* %3, align 4
  %24 = icmp sle i32 %22, %23
  %25 = select i1 %24, i32 2024625336, i32 -935354210
  store i32 %25, i32* %9
  br label %52

; <label>:26:                                     ; preds = %10
  store i32 1, i32* %6, align 4
  %27 = load i32, i32* @p, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* @p, align 4
  %29 = load i32, i32* %5, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [26 x i32], [26 x i32]* @a, i64 0, i64 %30
  %32 = load i32, i32* %31, align 4
  %33 = load i32, i32* %5, align 4
  call void @dao(i32 %32, i32 %33)
  %34 = load i32, i32* @p, align 4
  %35 = sub nsw i32 %34, 1
  store i32 %35, i32* @p, align 4
  store i32 -935354210, i32* %9
  br label %52

; <label>:36:                                     ; preds = %10
  store i32 -497675002, i32* %9
  br label %52

; <label>:37:                                     ; preds = %10
  %38 = load i32, i32* %5, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %5, align 4
  store i32 -1797359743, i32* %9
  br label %52

; <label>:40:                                     ; preds = %10
  %41 = load i32, i32* %6, align 4
  %42 = icmp eq i32 %41, 0
  %43 = select i1 %42, i32 -1174121929, i32 -1570055491
  store i32 %43, i32* %9
  br label %52

; <label>:44:                                     ; preds = %10
  %45 = load i32, i32* @p, align 4
  %46 = load i32, i32* @m, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [10000 x i32], [10000 x i32]* @b, i64 0, i64 %47
  store i32 %45, i32* %48, align 4
  %49 = load i32, i32* @m, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* @m, align 4
  store i32 -1570055491, i32* %9
  br label %52

; <label>:51:                                     ; preds = %10
  ret void

; <label>:52:                                     ; preds = %44, %40, %37, %36, %26, %18, %13, %12
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  store i32 0, i32* %2, align 4
  %5 = alloca i32
  store i32 1511183154, i32* %5
  br label %6

; <label>:6:                                      ; preds = %0, %85
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 1511183154, label %9
    i32 -481471978, label %14
    i32 400283751, label %19
    i32 791002425, label %22
    i32 1143714182, label %23
    i32 1065027891, label %28
    i32 -183444920, label %34
    i32 -142009910, label %37
    i32 -1740884763, label %38
    i32 -557263804, label %44
    i32 -998006216, label %56
    i32 2060980144, label %74
    i32 1134403955, label %75
    i32 -419150678, label %78
  ]

; <label>:8:                                      ; preds = %6
  br label %85

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %2, align 4
  %11 = load i32, i32* @n, align 4
  %12 = icmp slt i32 %10, %11
  %13 = select i1 %12, i32 -481471978, i32 791002425
  store i32 %13, i32* %5
  br label %85

; <label>:14:                                     ; preds = %6
  %15 = load i32, i32* %2, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [26 x i32], [26 x i32]* @a, i64 0, i64 %16
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %17)
  store i32 400283751, i32* %5
  br label %85

; <label>:19:                                     ; preds = %6
  %20 = load i32, i32* %2, align 4
  %21 = add nsw i32 %20, 1
  store i32 %21, i32* %2, align 4
  store i32 1511183154, i32* %5
  br label %85

; <label>:22:                                     ; preds = %6
  store i32 0, i32* %2, align 4
  store i32 1143714182, i32* %5
  br label %85

; <label>:23:                                     ; preds = %6
  %24 = load i32, i32* %2, align 4
  %25 = load i32, i32* @n, align 4
  %26 = icmp slt i32 %24, %25
  %27 = select i1 %26, i32 1065027891, i32 -142009910
  store i32 %27, i32* %5
  br label %85

; <label>:28:                                     ; preds = %6
  %29 = load i32, i32* %2, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [26 x i32], [26 x i32]* @a, i64 0, i64 %30
  %32 = load i32, i32* %31, align 4
  %33 = load i32, i32* %2, align 4
  call void @dao(i32 %32, i32 %33)
  store i32 -183444920, i32* %5
  br label %85

; <label>:34:                                     ; preds = %6
  %35 = load i32, i32* %2, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %2, align 4
  store i32 1143714182, i32* %5
  br label %85

; <label>:37:                                     ; preds = %6
  store i32 0, i32* %2, align 4
  store i32 -1740884763, i32* %5
  br label %85

; <label>:38:                                     ; preds = %6
  %39 = load i32, i32* %2, align 4
  %40 = load i32, i32* @m, align 4
  %41 = sub nsw i32 %40, 1
  %42 = icmp slt i32 %39, %41
  %43 = select i1 %42, i32 -557263804, i32 -419150678
  store i32 %43, i32* %5
  br label %85

; <label>:44:                                     ; preds = %6
  %45 = load i32, i32* %2, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [10000 x i32], [10000 x i32]* @b, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4
  %49 = load i32, i32* %2, align 4
  %50 = add nsw i32 %49, 1
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [10000 x i32], [10000 x i32]* @b, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4
  %54 = icmp sgt i32 %48, %53
  %55 = select i1 %54, i32 -998006216, i32 2060980144
  store i32 %55, i32* %5
  br label %85

; <label>:56:                                     ; preds = %6
  %57 = load i32, i32* %2, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [10000 x i32], [10000 x i32]* @b, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4
  store i32 %60, i32* %3, align 4
  %61 = load i32, i32* %2, align 4
  %62 = add nsw i32 %61, 1
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [10000 x i32], [10000 x i32]* @b, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = load i32, i32* %2, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [10000 x i32], [10000 x i32]* @b, i64 0, i64 %67
  store i32 %65, i32* %68, align 4
  %69 = load i32, i32* %3, align 4
  %70 = load i32, i32* %2, align 4
  %71 = add nsw i32 %70, 1
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [10000 x i32], [10000 x i32]* @b, i64 0, i64 %72
  store i32 %69, i32* %73, align 4
  store i32 2060980144, i32* %5
  br label %85

; <label>:74:                                     ; preds = %6
  store i32 1134403955, i32* %5
  br label %85

; <label>:75:                                     ; preds = %6
  %76 = load i32, i32* %2, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %2, align 4
  store i32 -1740884763, i32* %5
  br label %85

; <label>:78:                                     ; preds = %6
  %79 = load i32, i32* @m, align 4
  %80 = sub nsw i32 %79, 1
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [10000 x i32], [10000 x i32]* @b, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %83)
  ret i32 0

; <label>:85:                                     ; preds = %75, %74, %56, %44, %38, %37, %34, %28, %23, %22, %19, %14, %9, %8
  br label %6
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
