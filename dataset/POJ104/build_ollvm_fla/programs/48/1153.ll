; ModuleID = 'source-C-CXX/48/1153.c'
source_filename = "source-C-CXX/48/1153.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@n = global i32 0, align 4
@l = common global [500 x i8] zeroinitializer, align 16
@len = common global i32 0, align 4
@record = common global [2000 x [3 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* getelementptr inbounds ([500 x i8], [500 x i8]* @l, i32 0, i32 0))
  %6 = call i64 @strlen(i8* getelementptr inbounds ([500 x i8], [500 x i8]* @l, i32 0, i32 0)) #3
  %7 = trunc i64 %6 to i32
  store i32 %7, i32* @len, align 4
  store i32 0, i32* %2, align 4
  %8 = alloca i32
  store i32 1817740714, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %90
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 1817740714, label %12
    i32 1976010646, label %18
    i32 658123457, label %22
    i32 14615518, label %25
    i32 -351506858, label %26
    i32 1269306440, label %31
    i32 -1616849384, label %32
    i32 2093749385, label %37
    i32 -1822794969, label %53
    i32 765601476, label %59
    i32 1202561138, label %68
    i32 -139414230, label %75
    i32 -1922915703, label %78
    i32 -641929211, label %80
    i32 1855142869, label %81
    i32 -1482911818, label %84
    i32 -963465289, label %85
    i32 1070834704, label %88
  ]

; <label>:11:                                     ; preds = %9
  br label %90

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %2, align 4
  %14 = load i32, i32* @len, align 4
  %15 = sub nsw i32 %14, 1
  %16 = icmp sle i32 %13, %15
  %17 = select i1 %16, i32 1976010646, i32 14615518
  store i32 %17, i32* %8
  br label %90

; <label>:18:                                     ; preds = %9
  %19 = load i32, i32* %2, align 4
  %20 = load i32, i32* %2, align 4
  %21 = add nsw i32 %20, 1
  call void @doit(i32 %19, i32 %21)
  store i32 658123457, i32* %8
  br label %90

; <label>:22:                                     ; preds = %9
  %23 = load i32, i32* %2, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, i32* %2, align 4
  store i32 1817740714, i32* %8
  br label %90

; <label>:25:                                     ; preds = %9
  store i32 2, i32* %2, align 4
  store i32 -351506858, i32* %8
  br label %90

; <label>:26:                                     ; preds = %9
  %27 = load i32, i32* %2, align 4
  %28 = load i32, i32* @len, align 4
  %29 = icmp sle i32 %27, %28
  %30 = select i1 %29, i32 1269306440, i32 1070834704
  store i32 %30, i32* %8
  br label %90

; <label>:31:                                     ; preds = %9
  store i32 1, i32* %3, align 4
  store i32 -1616849384, i32* %8
  br label %90

; <label>:32:                                     ; preds = %9
  %33 = load i32, i32* %3, align 4
  %34 = load i32, i32* @n, align 4
  %35 = icmp sle i32 %33, %34
  %36 = select i1 %35, i32 2093749385, i32 -1482911818
  store i32 %36, i32* %8
  br label %90

; <label>:37:                                     ; preds = %9
  %38 = load i32, i32* %3, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [2000 x [3 x i32]], [2000 x [3 x i32]]* @record, i64 0, i64 %39
  %41 = getelementptr inbounds [3 x i32], [3 x i32]* %40, i64 0, i64 2
  %42 = load i32, i32* %41, align 4
  %43 = load i32, i32* %3, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [2000 x [3 x i32]], [2000 x [3 x i32]]* @record, i64 0, i64 %44
  %46 = getelementptr inbounds [3 x i32], [3 x i32]* %45, i64 0, i64 1
  %47 = load i32, i32* %46, align 4
  %48 = sub nsw i32 %42, %47
  %49 = add nsw i32 %48, 1
  %50 = load i32, i32* %2, align 4
  %51 = icmp eq i32 %49, %50
  %52 = select i1 %51, i32 -1822794969, i32 -641929211
  store i32 %52, i32* %8
  br label %90

; <label>:53:                                     ; preds = %9
  %54 = load i32, i32* %3, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [2000 x [3 x i32]], [2000 x [3 x i32]]* @record, i64 0, i64 %55
  %57 = getelementptr inbounds [3 x i32], [3 x i32]* %56, i64 0, i64 1
  %58 = load i32, i32* %57, align 4
  store i32 %58, i32* %4, align 4
  store i32 765601476, i32* %8
  br label %90

; <label>:59:                                     ; preds = %9
  %60 = load i32, i32* %4, align 4
  %61 = load i32, i32* %3, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [2000 x [3 x i32]], [2000 x [3 x i32]]* @record, i64 0, i64 %62
  %64 = getelementptr inbounds [3 x i32], [3 x i32]* %63, i64 0, i64 2
  %65 = load i32, i32* %64, align 4
  %66 = icmp sle i32 %60, %65
  %67 = select i1 %66, i32 1202561138, i32 -1922915703
  store i32 %67, i32* %8
  br label %90

; <label>:68:                                     ; preds = %9
  %69 = load i32, i32* %4, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [500 x i8], [500 x i8]* @l, i64 0, i64 %70
  %72 = load i8, i8* %71, align 1
  %73 = sext i8 %72 to i32
  %74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %73)
  store i32 -139414230, i32* %8
  br label %90

; <label>:75:                                     ; preds = %9
  %76 = load i32, i32* %4, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %4, align 4
  store i32 765601476, i32* %8
  br label %90

; <label>:78:                                     ; preds = %9
  %79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -641929211, i32* %8
  br label %90

; <label>:80:                                     ; preds = %9
  store i32 1855142869, i32* %8
  br label %90

; <label>:81:                                     ; preds = %9
  %82 = load i32, i32* %3, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %3, align 4
  store i32 -1616849384, i32* %8
  br label %90

; <label>:84:                                     ; preds = %9
  store i32 -963465289, i32* %8
  br label %90

; <label>:85:                                     ; preds = %9
  %86 = load i32, i32* %2, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %2, align 4
  store i32 -351506858, i32* %8
  br label %90

; <label>:88:                                     ; preds = %9
  %89 = load i32, i32* %1, align 4
  ret i32 %89

; <label>:90:                                     ; preds = %85, %84, %81, %80, %78, %75, %68, %59, %53, %37, %32, %31, %26, %25, %22, %18, %12, %11
  br label %9
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: noinline nounwind uwtable
define void @doit(i32, i32) #0 {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  %9 = load i32, i32* %5, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [500 x i8], [500 x i8]* @l, i64 0, i64 %10
  %12 = load i8, i8* %11, align 1
  %13 = sext i8 %12 to i32
  store i32 %13, i32* %4
  %14 = load i32, i32* %6, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [500 x i8], [500 x i8]* @l, i64 0, i64 %15
  %17 = load i8, i8* %16, align 1
  %18 = sext i8 %17 to i32
  store i32 %18, i32* %3
  %19 = alloca i32
  store i32 811082336, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %94
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 811082336, label %23
    i32 -999443397, label %28
    i32 752251042, label %33
    i32 1992359163, label %40
    i32 606201868, label %57
    i32 358584436, label %70
    i32 -629027289, label %74
    i32 -854100003, label %80
    i32 -555867810, label %93
  ]

; <label>:22:                                     ; preds = %20
  br label %94

; <label>:23:                                     ; preds = %20
  %24 = load volatile i32, i32* %4
  %25 = load volatile i32, i32* %3
  %26 = icmp eq i32 %24, %25
  %27 = select i1 %26, i32 -999443397, i32 606201868
  store i32 %27, i32* %19
  br label %94

; <label>:28:                                     ; preds = %20
  %29 = load i32, i32* %5, align 4
  %30 = sub nsw i32 %29, 1
  %31 = icmp sge i32 %30, 0
  %32 = select i1 %31, i32 752251042, i32 606201868
  store i32 %32, i32* %19
  br label %94

; <label>:33:                                     ; preds = %20
  %34 = load i32, i32* %6, align 4
  %35 = add nsw i32 %34, 1
  %36 = load i32, i32* @len, align 4
  %37 = sub nsw i32 %36, 1
  %38 = icmp sle i32 %35, %37
  %39 = select i1 %38, i32 1992359163, i32 606201868
  store i32 %39, i32* %19
  br label %94

; <label>:40:                                     ; preds = %20
  %41 = load i32, i32* @n, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* @n, align 4
  %43 = load i32, i32* %5, align 4
  %44 = load i32, i32* @n, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [2000 x [3 x i32]], [2000 x [3 x i32]]* @record, i64 0, i64 %45
  %47 = getelementptr inbounds [3 x i32], [3 x i32]* %46, i64 0, i64 1
  store i32 %43, i32* %47, align 4
  %48 = load i32, i32* %6, align 4
  %49 = load i32, i32* @n, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [2000 x [3 x i32]], [2000 x [3 x i32]]* @record, i64 0, i64 %50
  %52 = getelementptr inbounds [3 x i32], [3 x i32]* %51, i64 0, i64 2
  store i32 %48, i32* %52, align 4
  %53 = load i32, i32* %5, align 4
  %54 = sub nsw i32 %53, 1
  %55 = load i32, i32* %6, align 4
  %56 = add nsw i32 %55, 1
  call void @doit(i32 %54, i32 %56)
  store i32 606201868, i32* %19
  br label %94

; <label>:57:                                     ; preds = %20
  %58 = load i32, i32* %5, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [500 x i8], [500 x i8]* @l, i64 0, i64 %59
  %61 = load i8, i8* %60, align 1
  %62 = sext i8 %61 to i32
  %63 = load i32, i32* %6, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [500 x i8], [500 x i8]* @l, i64 0, i64 %64
  %66 = load i8, i8* %65, align 1
  %67 = sext i8 %66 to i32
  %68 = icmp eq i32 %62, %67
  %69 = select i1 %68, i32 358584436, i32 -555867810
  store i32 %69, i32* %19
  br label %94

; <label>:70:                                     ; preds = %20
  %71 = load i32, i32* %5, align 4
  %72 = icmp eq i32 %71, 0
  %73 = select i1 %72, i32 -854100003, i32 -629027289
  store i32 %73, i32* %19
  br label %94

; <label>:74:                                     ; preds = %20
  %75 = load i32, i32* %6, align 4
  %76 = load i32, i32* @len, align 4
  %77 = sub nsw i32 %76, 1
  %78 = icmp eq i32 %75, %77
  %79 = select i1 %78, i32 -854100003, i32 -555867810
  store i32 %79, i32* %19
  br label %94

; <label>:80:                                     ; preds = %20
  %81 = load i32, i32* @n, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* @n, align 4
  %83 = load i32, i32* %5, align 4
  %84 = load i32, i32* @n, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [2000 x [3 x i32]], [2000 x [3 x i32]]* @record, i64 0, i64 %85
  %87 = getelementptr inbounds [3 x i32], [3 x i32]* %86, i64 0, i64 1
  store i32 %83, i32* %87, align 4
  %88 = load i32, i32* %6, align 4
  %89 = load i32, i32* @n, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [2000 x [3 x i32]], [2000 x [3 x i32]]* @record, i64 0, i64 %90
  %92 = getelementptr inbounds [3 x i32], [3 x i32]* %91, i64 0, i64 2
  store i32 %88, i32* %92, align 4
  store i32 -555867810, i32* %19
  br label %94

; <label>:93:                                     ; preds = %20
  ret void

; <label>:94:                                     ; preds = %80, %74, %70, %57, %40, %33, %28, %23, %22
  br label %20
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
