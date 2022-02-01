; ModuleID = 'source-C-CXX/11/1099.c'
source_filename = "source-C-CXX/11/1099.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [16 x i32], align 16
  %9 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %10 = alloca i32
  store i32 1673022997, i32* %10
  br label %11

; <label>:11:                                     ; preds = %2, %105
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 1673022997, label %14
    i32 -1954477895, label %15
    i32 -1641417180, label %19
    i32 940993602, label %30
    i32 1186311441, label %37
    i32 906329273, label %38
    i32 -114069124, label %39
    i32 -1656143748, label %42
    i32 -549100675, label %47
    i32 -527821072, label %48
    i32 177244499, label %50
    i32 -625687988, label %54
    i32 -2043455915, label %58
    i32 -1003523045, label %61
    i32 1333791343, label %62
    i32 1631813795, label %66
    i32 2055368783, label %67
    i32 -1598612101, label %71
    i32 723062122, label %78
    i32 -1890365720, label %90
    i32 1480057033, label %93
    i32 -1448526751, label %94
    i32 -1830855145, label %97
    i32 1942901730, label %98
    i32 -1835706905, label %101
    i32 -194097472, label %104
  ]

; <label>:13:                                     ; preds = %11
  br label %105

; <label>:14:                                     ; preds = %11
  store i32 0, i32* %9, align 4
  store i32 0, i32* %6, align 4
  store i32 -1954477895, i32* %10
  br label %105

; <label>:15:                                     ; preds = %11
  %16 = load i32, i32* %6, align 4
  %17 = icmp slt i32 %16, 16
  %18 = select i1 %17, i32 -1641417180, i32 -1656143748
  store i32 %18, i32* %10
  br label %105

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %6, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [16 x i32], [16 x i32]* %8, i64 0, i64 %21
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %22)
  %24 = load i32, i32* %6, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [16 x i32], [16 x i32]* %8, i64 0, i64 %25
  %27 = load i32, i32* %26, align 4
  %28 = icmp eq i32 %27, 0
  %29 = select i1 %28, i32 1186311441, i32 940993602
  store i32 %29, i32* %10
  br label %105

; <label>:30:                                     ; preds = %11
  %31 = load i32, i32* %6, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [16 x i32], [16 x i32]* %8, i64 0, i64 %32
  %34 = load i32, i32* %33, align 4
  %35 = icmp eq i32 %34, -1
  %36 = select i1 %35, i32 1186311441, i32 906329273
  store i32 %36, i32* %10
  br label %105

; <label>:37:                                     ; preds = %11
  store i32 -1656143748, i32* %10
  br label %105

; <label>:38:                                     ; preds = %11
  store i32 -114069124, i32* %10
  br label %105

; <label>:39:                                     ; preds = %11
  %40 = load i32, i32* %6, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %6, align 4
  store i32 -1954477895, i32* %10
  br label %105

; <label>:42:                                     ; preds = %11
  %43 = getelementptr inbounds [16 x i32], [16 x i32]* %8, i64 0, i64 0
  %44 = load i32, i32* %43, align 16
  %45 = icmp eq i32 %44, -1
  %46 = select i1 %45, i32 -549100675, i32 -527821072
  store i32 %46, i32* %10
  br label %105

; <label>:47:                                     ; preds = %11
  store i32 -194097472, i32* %10
  br label %105

; <label>:48:                                     ; preds = %11
  %49 = load i32, i32* %6, align 4
  store i32 177244499, i32* %10
  br label %105

; <label>:50:                                     ; preds = %11
  %51 = load i32, i32* %6, align 4
  %52 = icmp slt i32 %51, 16
  %53 = select i1 %52, i32 -625687988, i32 -1003523045
  store i32 %53, i32* %10
  br label %105

; <label>:54:                                     ; preds = %11
  %55 = load i32, i32* %6, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [16 x i32], [16 x i32]* %8, i64 0, i64 %56
  store i32 0, i32* %57, align 4
  store i32 -2043455915, i32* %10
  br label %105

; <label>:58:                                     ; preds = %11
  %59 = load i32, i32* %6, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %6, align 4
  store i32 177244499, i32* %10
  br label %105

; <label>:61:                                     ; preds = %11
  store i32 0, i32* %6, align 4
  store i32 1333791343, i32* %10
  br label %105

; <label>:62:                                     ; preds = %11
  %63 = load i32, i32* %6, align 4
  %64 = icmp slt i32 %63, 16
  %65 = select i1 %64, i32 1631813795, i32 -1835706905
  store i32 %65, i32* %10
  br label %105

; <label>:66:                                     ; preds = %11
  store i32 0, i32* %7, align 4
  store i32 2055368783, i32* %10
  br label %105

; <label>:67:                                     ; preds = %11
  %68 = load i32, i32* %7, align 4
  %69 = icmp slt i32 %68, 16
  %70 = select i1 %69, i32 -1598612101, i32 -1830855145
  store i32 %70, i32* %10
  br label %105

; <label>:71:                                     ; preds = %11
  %72 = load i32, i32* %7, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [16 x i32], [16 x i32]* %8, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = icmp ne i32 %75, 0
  %77 = select i1 %76, i32 723062122, i32 1480057033
  store i32 %77, i32* %10
  br label %105

; <label>:78:                                     ; preds = %11
  %79 = load i32, i32* %7, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [16 x i32], [16 x i32]* %8, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = load i32, i32* %6, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [16 x i32], [16 x i32]* %8, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4
  %87 = mul nsw i32 2, %86
  %88 = icmp eq i32 %82, %87
  %89 = select i1 %88, i32 -1890365720, i32 1480057033
  store i32 %89, i32* %10
  br label %105

; <label>:90:                                     ; preds = %11
  %91 = load i32, i32* %9, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %9, align 4
  store i32 1480057033, i32* %10
  br label %105

; <label>:93:                                     ; preds = %11
  store i32 -1448526751, i32* %10
  br label %105

; <label>:94:                                     ; preds = %11
  %95 = load i32, i32* %7, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %7, align 4
  store i32 2055368783, i32* %10
  br label %105

; <label>:97:                                     ; preds = %11
  store i32 1942901730, i32* %10
  br label %105

; <label>:98:                                     ; preds = %11
  %99 = load i32, i32* %6, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %6, align 4
  store i32 1333791343, i32* %10
  br label %105

; <label>:101:                                    ; preds = %11
  %102 = load i32, i32* %9, align 4
  %103 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %102)
  store i32 1673022997, i32* %10
  br label %105

; <label>:104:                                    ; preds = %11
  ret i32 0

; <label>:105:                                    ; preds = %101, %98, %97, %94, %93, %90, %78, %71, %67, %66, %62, %61, %58, %54, %50, %48, %47, %42, %39, %38, %37, %30, %19, %15, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
