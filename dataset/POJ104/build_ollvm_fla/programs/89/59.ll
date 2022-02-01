; ModuleID = 'source-C-CXX/89/59.c'
source_filename = "source-C-CXX/89/59.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@m = common global [30 x i32] zeroinitializer, align 16
@n = common global [30 x i32] zeroinitializer, align 16
@result = common global [30 x i32] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @saintseiya(i32, i32) #0 {
  %3 = alloca i32
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  %7 = load i32, i32* %4, align 4
  store i32 %7, i32* %3
  %8 = alloca i32
  store i32 -1595374906, i32* %8
  br label %9

; <label>:9:                                      ; preds = %2, %70
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -1595374906, label %12
    i32 -858324845, label %16
    i32 137450219, label %20
    i32 118119665, label %25
    i32 -1328501047, label %36
    i32 192339227, label %40
    i32 224020537, label %44
    i32 -460484636, label %49
    i32 -1095649123, label %53
    i32 -113079001, label %57
    i32 242112339, label %58
    i32 1146962270, label %62
    i32 1513465443, label %63
    i32 -1895791267, label %67
    i32 -839098269, label %68
  ]

; <label>:11:                                     ; preds = %9
  br label %70

; <label>:12:                                     ; preds = %9
  %13 = load volatile i32, i32* %3
  %14 = icmp sgt i32 %13, 1
  %15 = select i1 %14, i32 -858324845, i32 -1328501047
  store i32 %15, i32* %8
  br label %70

; <label>:16:                                     ; preds = %9
  %17 = load i32, i32* %5, align 4
  %18 = icmp sgt i32 %17, 1
  %19 = select i1 %18, i32 137450219, i32 -1328501047
  store i32 %19, i32* %8
  br label %70

; <label>:20:                                     ; preds = %9
  %21 = load i32, i32* %4, align 4
  %22 = load i32, i32* %5, align 4
  %23 = icmp sge i32 %21, %22
  %24 = select i1 %23, i32 118119665, i32 -1328501047
  store i32 %24, i32* %8
  br label %70

; <label>:25:                                     ; preds = %9
  %26 = load i32, i32* %4, align 4
  %27 = load i32, i32* %5, align 4
  %28 = sub nsw i32 %27, 1
  %29 = call i32 @saintseiya(i32 %26, i32 %28)
  %30 = load i32, i32* %4, align 4
  %31 = load i32, i32* %5, align 4
  %32 = sub nsw i32 %30, %31
  %33 = load i32, i32* %5, align 4
  %34 = call i32 @saintseiya(i32 %32, i32 %33)
  %35 = add nsw i32 %29, %34
  store i32 %35, i32* %6, align 4
  store i32 -1328501047, i32* %8
  br label %70

; <label>:36:                                     ; preds = %9
  %37 = load i32, i32* %4, align 4
  %38 = icmp sgt i32 %37, 1
  %39 = select i1 %38, i32 192339227, i32 -1095649123
  store i32 %39, i32* %8
  br label %70

; <label>:40:                                     ; preds = %9
  %41 = load i32, i32* %5, align 4
  %42 = icmp sgt i32 %41, 1
  %43 = select i1 %42, i32 224020537, i32 -1095649123
  store i32 %43, i32* %8
  br label %70

; <label>:44:                                     ; preds = %9
  %45 = load i32, i32* %4, align 4
  %46 = load i32, i32* %5, align 4
  %47 = icmp slt i32 %45, %46
  %48 = select i1 %47, i32 -460484636, i32 -1095649123
  store i32 %48, i32* %8
  br label %70

; <label>:49:                                     ; preds = %9
  %50 = load i32, i32* %4, align 4
  %51 = load i32, i32* %4, align 4
  %52 = call i32 @saintseiya(i32 %50, i32 %51)
  store i32 %52, i32* %6, align 4
  store i32 -1095649123, i32* %8
  br label %70

; <label>:53:                                     ; preds = %9
  %54 = load i32, i32* %4, align 4
  %55 = icmp eq i32 %54, 1
  %56 = select i1 %55, i32 -113079001, i32 242112339
  store i32 %56, i32* %8
  br label %70

; <label>:57:                                     ; preds = %9
  store i32 1, i32* %6, align 4
  store i32 242112339, i32* %8
  br label %70

; <label>:58:                                     ; preds = %9
  %59 = load i32, i32* %5, align 4
  %60 = icmp eq i32 %59, 1
  %61 = select i1 %60, i32 1146962270, i32 1513465443
  store i32 %61, i32* %8
  br label %70

; <label>:62:                                     ; preds = %9
  store i32 1, i32* %6, align 4
  store i32 1513465443, i32* %8
  br label %70

; <label>:63:                                     ; preds = %9
  %64 = load i32, i32* %4, align 4
  %65 = icmp eq i32 %64, 0
  %66 = select i1 %65, i32 -1895791267, i32 -839098269
  store i32 %66, i32* %8
  br label %70

; <label>:67:                                     ; preds = %9
  store i32 1, i32* %6, align 4
  store i32 -839098269, i32* %8
  br label %70

; <label>:68:                                     ; preds = %9
  %69 = load i32, i32* %6, align 4
  ret i32 %69

; <label>:70:                                     ; preds = %67, %63, %62, %58, %57, %53, %49, %44, %40, %36, %25, %20, %16, %12, %11
  br label %9
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %1, align 4
  %4 = alloca i32
  store i32 1785314857, i32* %4
  br label %5

; <label>:5:                                      ; preds = %0, %62
  %6 = load i32, i32* %4
  switch i32 %6, label %7 [
    i32 1785314857, label %8
    i32 632399896, label %13
    i32 -1158787360, label %21
    i32 220477087, label %24
    i32 484177840, label %25
    i32 1573309876, label %30
    i32 1187244786, label %43
    i32 -1188073805, label %46
    i32 -694668347, label %47
    i32 981013481, label %52
    i32 -1740162232, label %58
    i32 -1822895826, label %61
  ]

; <label>:7:                                      ; preds = %5
  br label %62

; <label>:8:                                      ; preds = %5
  %9 = load i32, i32* %1, align 4
  %10 = load i32, i32* %2, align 4
  %11 = icmp slt i32 %9, %10
  %12 = select i1 %11, i32 632399896, i32 220477087
  store i32 %12, i32* %4
  br label %62

; <label>:13:                                     ; preds = %5
  %14 = load i32, i32* %1, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [30 x i32], [30 x i32]* @m, i64 0, i64 %15
  %17 = load i32, i32* %1, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [30 x i32], [30 x i32]* @n, i64 0, i64 %18
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %16, i32* %19)
  store i32 -1158787360, i32* %4
  br label %62

; <label>:21:                                     ; preds = %5
  %22 = load i32, i32* %1, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, i32* %1, align 4
  store i32 1785314857, i32* %4
  br label %62

; <label>:24:                                     ; preds = %5
  store i32 0, i32* %1, align 4
  store i32 484177840, i32* %4
  br label %62

; <label>:25:                                     ; preds = %5
  %26 = load i32, i32* %1, align 4
  %27 = load i32, i32* %2, align 4
  %28 = icmp slt i32 %26, %27
  %29 = select i1 %28, i32 1573309876, i32 -1188073805
  store i32 %29, i32* %4
  br label %62

; <label>:30:                                     ; preds = %5
  %31 = load i32, i32* %1, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [30 x i32], [30 x i32]* @m, i64 0, i64 %32
  %34 = load i32, i32* %33, align 4
  %35 = load i32, i32* %1, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [30 x i32], [30 x i32]* @n, i64 0, i64 %36
  %38 = load i32, i32* %37, align 4
  %39 = call i32 @saintseiya(i32 %34, i32 %38)
  %40 = load i32, i32* %1, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [30 x i32], [30 x i32]* @result, i64 0, i64 %41
  store i32 %39, i32* %42, align 4
  store i32 1187244786, i32* %4
  br label %62

; <label>:43:                                     ; preds = %5
  %44 = load i32, i32* %1, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %1, align 4
  store i32 484177840, i32* %4
  br label %62

; <label>:46:                                     ; preds = %5
  store i32 0, i32* %1, align 4
  store i32 -694668347, i32* %4
  br label %62

; <label>:47:                                     ; preds = %5
  %48 = load i32, i32* %1, align 4
  %49 = load i32, i32* %2, align 4
  %50 = icmp slt i32 %48, %49
  %51 = select i1 %50, i32 981013481, i32 -1822895826
  store i32 %51, i32* %4
  br label %62

; <label>:52:                                     ; preds = %5
  %53 = load i32, i32* %1, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [30 x i32], [30 x i32]* @result, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4
  %57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %56)
  store i32 -1740162232, i32* %4
  br label %62

; <label>:58:                                     ; preds = %5
  %59 = load i32, i32* %1, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %1, align 4
  store i32 -694668347, i32* %4
  br label %62

; <label>:61:                                     ; preds = %5
  ret void

; <label>:62:                                     ; preds = %58, %52, %47, %46, %43, %30, %25, %24, %21, %13, %8, %7
  br label %5
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
