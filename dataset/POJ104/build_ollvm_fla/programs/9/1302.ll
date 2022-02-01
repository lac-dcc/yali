; ModuleID = 'source-C-CXX/9/1302.c'
source_filename = "source-C-CXX/9/1302.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@f = global [100 x i32] zeroinitializer, align 16
@longest_index = global i32 -1, align 4
@longest_f = global i32 -1, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@n = common global i32 0, align 4
@a = common global [100 x i32] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  store i32 0, i32* %1, align 4
  %6 = alloca i32
  store i32 -1636093009, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %108
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -1636093009, label %10
    i32 -379400176, label %15
    i32 332202638, label %20
    i32 -1499078252, label %23
    i32 1802374857, label %24
    i32 -604387105, label %29
    i32 1625560502, label %33
    i32 468717784, label %36
    i32 2047224628, label %39
    i32 -309971920, label %43
    i32 -1811010782, label %46
    i32 1450868828, label %51
    i32 776583659, label %63
    i32 -1515699926, label %74
    i32 -1952676351, label %90
    i32 1620809155, label %96
    i32 -1054541518, label %97
    i32 680186166, label %98
    i32 1824955729, label %101
    i32 672833350, label %102
    i32 1311424821, label %105
  ]

; <label>:9:                                      ; preds = %7
  br label %108

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %1, align 4
  %12 = load i32, i32* @n, align 4
  %13 = icmp slt i32 %11, %12
  %14 = select i1 %13, i32 -379400176, i32 -1499078252
  store i32 %14, i32* %6
  br label %108

; <label>:15:                                     ; preds = %7
  %16 = load i32, i32* %1, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %17
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %18)
  store i32 332202638, i32* %6
  br label %108

; <label>:20:                                     ; preds = %7
  %21 = load i32, i32* %1, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, i32* %1, align 4
  store i32 -1636093009, i32* %6
  br label %108

; <label>:23:                                     ; preds = %7
  store i32 0, i32* %3, align 4
  store i32 1802374857, i32* %6
  br label %108

; <label>:24:                                     ; preds = %7
  %25 = load i32, i32* %3, align 4
  %26 = load i32, i32* @n, align 4
  %27 = icmp slt i32 %25, %26
  %28 = select i1 %27, i32 -604387105, i32 468717784
  store i32 %28, i32* %6
  br label %108

; <label>:29:                                     ; preds = %7
  %30 = load i32, i32* %3, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [100 x i32], [100 x i32]* @f, i64 0, i64 %31
  store i32 1, i32* %32, align 4
  store i32 1625560502, i32* %6
  br label %108

; <label>:33:                                     ; preds = %7
  %34 = load i32, i32* %3, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %3, align 4
  store i32 1802374857, i32* %6
  br label %108

; <label>:36:                                     ; preds = %7
  %37 = load i32, i32* @n, align 4
  %38 = sub nsw i32 %37, 2
  store i32 %38, i32* %3, align 4
  store i32 2047224628, i32* %6
  br label %108

; <label>:39:                                     ; preds = %7
  %40 = load i32, i32* %3, align 4
  %41 = icmp sge i32 %40, 0
  %42 = select i1 %41, i32 -309971920, i32 1311424821
  store i32 %42, i32* %6
  br label %108

; <label>:43:                                     ; preds = %7
  %44 = load i32, i32* %3, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %4, align 4
  store i32 -1811010782, i32* %6
  br label %108

; <label>:46:                                     ; preds = %7
  %47 = load i32, i32* %4, align 4
  %48 = load i32, i32* @n, align 4
  %49 = icmp slt i32 %47, %48
  %50 = select i1 %49, i32 1450868828, i32 1824955729
  store i32 %50, i32* %6
  br label %108

; <label>:51:                                     ; preds = %7
  %52 = load i32, i32* %3, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [100 x i32], [100 x i32]* @f, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4
  %56 = load i32, i32* %4, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [100 x i32], [100 x i32]* @f, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4
  %60 = add nsw i32 %59, 1
  %61 = icmp slt i32 %55, %60
  %62 = select i1 %61, i32 776583659, i32 -1054541518
  store i32 %62, i32* %6
  br label %108

; <label>:63:                                     ; preds = %7
  %64 = load i32, i32* %3, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = load i32, i32* %4, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = icmp sge i32 %67, %71
  %73 = select i1 %72, i32 -1515699926, i32 -1054541518
  store i32 %73, i32* %6
  br label %108

; <label>:74:                                     ; preds = %7
  %75 = load i32, i32* %4, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [100 x i32], [100 x i32]* @f, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = add nsw i32 %78, 1
  %80 = load i32, i32* %3, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [100 x i32], [100 x i32]* @f, i64 0, i64 %81
  store i32 %79, i32* %82, align 4
  %83 = load i32, i32* @longest_f, align 4
  %84 = load i32, i32* %3, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [100 x i32], [100 x i32]* @f, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4
  %88 = icmp slt i32 %83, %87
  %89 = select i1 %88, i32 -1952676351, i32 1620809155
  store i32 %89, i32* %6
  br label %108

; <label>:90:                                     ; preds = %7
  %91 = load i32, i32* %3, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [100 x i32], [100 x i32]* @f, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4
  store i32 %94, i32* @longest_f, align 4
  %95 = load i32, i32* %3, align 4
  store i32 %95, i32* @longest_index, align 4
  store i32 1620809155, i32* %6
  br label %108

; <label>:96:                                     ; preds = %7
  store i32 -1054541518, i32* %6
  br label %108

; <label>:97:                                     ; preds = %7
  store i32 680186166, i32* %6
  br label %108

; <label>:98:                                     ; preds = %7
  %99 = load i32, i32* %4, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %4, align 4
  store i32 -1811010782, i32* %6
  br label %108

; <label>:101:                                    ; preds = %7
  store i32 672833350, i32* %6
  br label %108

; <label>:102:                                    ; preds = %7
  %103 = load i32, i32* %3, align 4
  %104 = add nsw i32 %103, -1
  store i32 %104, i32* %3, align 4
  store i32 2047224628, i32* %6
  br label %108

; <label>:105:                                    ; preds = %7
  %106 = load i32, i32* @longest_f, align 4
  %107 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %106)
  ret void

; <label>:108:                                    ; preds = %102, %101, %98, %97, %96, %90, %74, %63, %51, %46, %43, %39, %36, %33, %29, %24, %23, %20, %15, %10, %9
  br label %7
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
