; ModuleID = 'source-C-CXX/7/253.c'
source_filename = "source-C-CXX/7/253.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@m = common global i32 0, align 4
@n = common global i32 0, align 4
@i = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@str = common global [1000 x i32] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @get() #0 {
  %1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* @m, i32* @n)
  store i32 0, i32* @i, align 4
  %2 = alloca i32
  store i32 -1326767531, i32* %2
  br label %3

; <label>:3:                                      ; preds = %0, %22
  %4 = load i32, i32* %2
  switch i32 %4, label %5 [
    i32 -1326767531, label %6
    i32 362055915, label %13
    i32 703772997, label %18
    i32 1158088189, label %21
  ]

; <label>:5:                                      ; preds = %3
  br label %22

; <label>:6:                                      ; preds = %3
  %7 = load i32, i32* @i, align 4
  %8 = load i32, i32* @m, align 4
  %9 = load i32, i32* @n, align 4
  %10 = add nsw i32 %8, %9
  %11 = icmp slt i32 %7, %10
  %12 = select i1 %11, i32 362055915, i32 1158088189
  store i32 %12, i32* %2
  br label %22

; <label>:13:                                     ; preds = %3
  %14 = load i32, i32* @i, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [1000 x i32], [1000 x i32]* @str, i64 0, i64 %15
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %16)
  store i32 703772997, i32* %2
  br label %22

; <label>:18:                                     ; preds = %3
  %19 = load i32, i32* @i, align 4
  %20 = add nsw i32 %19, 1
  store i32 %20, i32* @i, align 4
  store i32 -1326767531, i32* %2
  br label %22

; <label>:21:                                     ; preds = %3
  ret void

; <label>:22:                                     ; preds = %18, %13, %6, %5
  br label %3
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @sort() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %4 = alloca i32
  store i32 2098473298, i32* %4
  br label %5

; <label>:5:                                      ; preds = %0, %111
  %6 = load i32, i32* %4
  switch i32 %6, label %7 [
    i32 2098473298, label %8
    i32 -1993741679, label %13
    i32 -2040870426, label %16
    i32 -1022461400, label %21
    i32 -578273029, label %32
    i32 506313676, label %48
    i32 -737327529, label %49
    i32 188716239, label %52
    i32 1206709204, label %53
    i32 -514578284, label %56
    i32 -473552782, label %58
    i32 -1009241839, label %65
    i32 836166891, label %68
    i32 622936368, label %75
    i32 -1630344987, label %86
    i32 1048781651, label %102
    i32 1177636071, label %103
    i32 -1109216992, label %106
    i32 -428343624, label %107
    i32 -1691524960, label %110
  ]

; <label>:7:                                      ; preds = %5
  br label %111

; <label>:8:                                      ; preds = %5
  %9 = load i32, i32* %1, align 4
  %10 = load i32, i32* @m, align 4
  %11 = icmp slt i32 %9, %10
  %12 = select i1 %11, i32 -1993741679, i32 -514578284
  store i32 %12, i32* %4
  br label %111

; <label>:13:                                     ; preds = %5
  %14 = load i32, i32* %1, align 4
  %15 = add nsw i32 %14, 1
  store i32 %15, i32* %2, align 4
  store i32 -2040870426, i32* %4
  br label %111

; <label>:16:                                     ; preds = %5
  %17 = load i32, i32* %2, align 4
  %18 = load i32, i32* @m, align 4
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -1022461400, i32 188716239
  store i32 %20, i32* %4
  br label %111

; <label>:21:                                     ; preds = %5
  %22 = load i32, i32* %2, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [1000 x i32], [1000 x i32]* @str, i64 0, i64 %23
  %25 = load i32, i32* %24, align 4
  %26 = load i32, i32* %1, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [1000 x i32], [1000 x i32]* @str, i64 0, i64 %27
  %29 = load i32, i32* %28, align 4
  %30 = icmp slt i32 %25, %29
  %31 = select i1 %30, i32 -578273029, i32 506313676
  store i32 %31, i32* %4
  br label %111

; <label>:32:                                     ; preds = %5
  %33 = load i32, i32* %1, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [1000 x i32], [1000 x i32]* @str, i64 0, i64 %34
  %36 = load i32, i32* %35, align 4
  store i32 %36, i32* %3, align 4
  %37 = load i32, i32* %2, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [1000 x i32], [1000 x i32]* @str, i64 0, i64 %38
  %40 = load i32, i32* %39, align 4
  %41 = load i32, i32* %1, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [1000 x i32], [1000 x i32]* @str, i64 0, i64 %42
  store i32 %40, i32* %43, align 4
  %44 = load i32, i32* %3, align 4
  %45 = load i32, i32* %2, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [1000 x i32], [1000 x i32]* @str, i64 0, i64 %46
  store i32 %44, i32* %47, align 4
  store i32 506313676, i32* %4
  br label %111

; <label>:48:                                     ; preds = %5
  store i32 -737327529, i32* %4
  br label %111

; <label>:49:                                     ; preds = %5
  %50 = load i32, i32* %2, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %2, align 4
  store i32 -2040870426, i32* %4
  br label %111

; <label>:52:                                     ; preds = %5
  store i32 1206709204, i32* %4
  br label %111

; <label>:53:                                     ; preds = %5
  %54 = load i32, i32* %1, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %1, align 4
  store i32 2098473298, i32* %4
  br label %111

; <label>:56:                                     ; preds = %5
  %57 = load i32, i32* @m, align 4
  store i32 %57, i32* %1, align 4
  store i32 -473552782, i32* %4
  br label %111

; <label>:58:                                     ; preds = %5
  %59 = load i32, i32* %1, align 4
  %60 = load i32, i32* @m, align 4
  %61 = load i32, i32* @n, align 4
  %62 = add nsw i32 %60, %61
  %63 = icmp slt i32 %59, %62
  %64 = select i1 %63, i32 -1009241839, i32 -1691524960
  store i32 %64, i32* %4
  br label %111

; <label>:65:                                     ; preds = %5
  %66 = load i32, i32* %1, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %2, align 4
  store i32 836166891, i32* %4
  br label %111

; <label>:68:                                     ; preds = %5
  %69 = load i32, i32* %2, align 4
  %70 = load i32, i32* @m, align 4
  %71 = load i32, i32* @n, align 4
  %72 = add nsw i32 %70, %71
  %73 = icmp slt i32 %69, %72
  %74 = select i1 %73, i32 622936368, i32 -1109216992
  store i32 %74, i32* %4
  br label %111

; <label>:75:                                     ; preds = %5
  %76 = load i32, i32* %2, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [1000 x i32], [1000 x i32]* @str, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = load i32, i32* %1, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [1000 x i32], [1000 x i32]* @str, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = icmp slt i32 %79, %83
  %85 = select i1 %84, i32 -1630344987, i32 1048781651
  store i32 %85, i32* %4
  br label %111

; <label>:86:                                     ; preds = %5
  %87 = load i32, i32* %1, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [1000 x i32], [1000 x i32]* @str, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4
  store i32 %90, i32* %3, align 4
  %91 = load i32, i32* %2, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [1000 x i32], [1000 x i32]* @str, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4
  %95 = load i32, i32* %1, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [1000 x i32], [1000 x i32]* @str, i64 0, i64 %96
  store i32 %94, i32* %97, align 4
  %98 = load i32, i32* %3, align 4
  %99 = load i32, i32* %2, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [1000 x i32], [1000 x i32]* @str, i64 0, i64 %100
  store i32 %98, i32* %101, align 4
  store i32 1048781651, i32* %4
  br label %111

; <label>:102:                                    ; preds = %5
  store i32 1177636071, i32* %4
  br label %111

; <label>:103:                                    ; preds = %5
  %104 = load i32, i32* %2, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %2, align 4
  store i32 836166891, i32* %4
  br label %111

; <label>:106:                                    ; preds = %5
  store i32 -428343624, i32* %4
  br label %111

; <label>:107:                                    ; preds = %5
  %108 = load i32, i32* %1, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* %1, align 4
  store i32 -473552782, i32* %4
  br label %111

; <label>:110:                                    ; preds = %5
  ret void

; <label>:111:                                    ; preds = %107, %106, %103, %102, %86, %75, %68, %65, %58, %56, %53, %52, %49, %48, %32, %21, %16, %13, %8, %7
  br label %5
}

; Function Attrs: noinline nounwind uwtable
define i32 @join() #0 {
  ret i32 0
}

; Function Attrs: noinline nounwind uwtable
define void @print() #0 {
  %1 = load i32, i32* getelementptr inbounds ([1000 x i32], [1000 x i32]* @str, i64 0, i64 0), align 16
  %2 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %1)
  store i32 1, i32* @i, align 4
  %3 = alloca i32
  store i32 1878714483, i32* %3
  br label %4

; <label>:4:                                      ; preds = %0, %24
  %5 = load i32, i32* %3
  switch i32 %5, label %6 [
    i32 1878714483, label %7
    i32 262826017, label %14
    i32 -2099304764, label %20
    i32 -1981134778, label %23
  ]

; <label>:6:                                      ; preds = %4
  br label %24

; <label>:7:                                      ; preds = %4
  %8 = load i32, i32* @i, align 4
  %9 = load i32, i32* @m, align 4
  %10 = load i32, i32* @n, align 4
  %11 = add nsw i32 %9, %10
  %12 = icmp slt i32 %8, %11
  %13 = select i1 %12, i32 262826017, i32 -1981134778
  store i32 %13, i32* %3
  br label %24

; <label>:14:                                     ; preds = %4
  %15 = load i32, i32* @i, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [1000 x i32], [1000 x i32]* @str, i64 0, i64 %16
  %18 = load i32, i32* %17, align 4
  %19 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %18)
  store i32 -2099304764, i32* %3
  br label %24

; <label>:20:                                     ; preds = %4
  %21 = load i32, i32* @i, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, i32* @i, align 4
  store i32 1878714483, i32* %3
  br label %24

; <label>:23:                                     ; preds = %4
  ret void

; <label>:24:                                     ; preds = %20, %14, %7, %6
  br label %4
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  call void (i32*, ...) bitcast (void ()* @get to void (i32*, ...)*)(i32* getelementptr inbounds ([1000 x i32], [1000 x i32]* @str, i32 0, i32 0))
  call void (i32*, ...) bitcast (void ()* @sort to void (i32*, ...)*)(i32* getelementptr inbounds ([1000 x i32], [1000 x i32]* @str, i32 0, i32 0))
  %1 = call i32 (i32*, ...) bitcast (i32 ()* @join to i32 (i32*, ...)*)(i32* getelementptr inbounds ([1000 x i32], [1000 x i32]* @str, i32 0, i32 0))
  call void (i32*, ...) bitcast (void ()* @print to void (i32*, ...)*)(i32* getelementptr inbounds ([1000 x i32], [1000 x i32]* @str, i32 0, i32 0))
  ret void
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
