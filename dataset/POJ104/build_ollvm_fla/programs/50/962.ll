; ModuleID = 'source-C-CXX/50/962.c'
source_filename = "source-C-CXX/50/962.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@n = common global i32 0, align 4
@c = common global [1000 x i8] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%s\00", align 1
@l = common global i32 0, align 4
@i = common global i32 0, align 4
@tt = common global i32 0, align 4
@j = common global i32 0, align 4
@tm = common global i32 0, align 4
@f = common global [1000 x i32] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@tn = common global i32 0, align 4

; Function Attrs: noinline nounwind uwtable
define i32 @st(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %7 = alloca i32
  store i32 -2100305445, i32* %7
  br label %8

; <label>:8:                                      ; preds = %2, %41
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -2100305445, label %11
    i32 187376700, label %16
    i32 2074870699, label %33
    i32 714233488, label %34
    i32 -1095087241, label %35
    i32 -1118103227, label %38
    i32 511715009, label %39
  ]

; <label>:10:                                     ; preds = %8
  br label %41

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %6, align 4
  %13 = load i32, i32* @n, align 4
  %14 = icmp slt i32 %12, %13
  %15 = select i1 %14, i32 187376700, i32 -1118103227
  store i32 %15, i32* %7
  br label %41

; <label>:16:                                     ; preds = %8
  %17 = load i32, i32* %4, align 4
  %18 = load i32, i32* %6, align 4
  %19 = add nsw i32 %17, %18
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [1000 x i8], [1000 x i8]* @c, i64 0, i64 %20
  %22 = load i8, i8* %21, align 1
  %23 = sext i8 %22 to i32
  %24 = load i32, i32* %5, align 4
  %25 = load i32, i32* %6, align 4
  %26 = add nsw i32 %24, %25
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [1000 x i8], [1000 x i8]* @c, i64 0, i64 %27
  %29 = load i8, i8* %28, align 1
  %30 = sext i8 %29 to i32
  %31 = icmp ne i32 %23, %30
  %32 = select i1 %31, i32 2074870699, i32 714233488
  store i32 %32, i32* %7
  br label %41

; <label>:33:                                     ; preds = %8
  store i32 0, i32* %3, align 4
  store i32 511715009, i32* %7
  br label %41

; <label>:34:                                     ; preds = %8
  store i32 -1095087241, i32* %7
  br label %41

; <label>:35:                                     ; preds = %8
  %36 = load i32, i32* %6, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %6, align 4
  store i32 -2100305445, i32* %7
  br label %41

; <label>:38:                                     ; preds = %8
  store i32 1, i32* %3, align 4
  store i32 511715009, i32* %7
  br label %41

; <label>:39:                                     ; preds = %8
  %40 = load i32, i32* %3, align 4
  ret i32 %40

; <label>:41:                                     ; preds = %38, %35, %34, %33, %16, %11, %10
  br label %8
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* @n, i8* getelementptr inbounds ([1000 x i8], [1000 x i8]* @c, i32 0, i32 0))
  %3 = call i64 @strlen(i8* getelementptr inbounds ([1000 x i8], [1000 x i8]* @c, i32 0, i32 0)) #3
  %4 = trunc i64 %3 to i32
  store i32 %4, i32* @l, align 4
  %5 = load i32, i32* @l, align 4
  %6 = load i32, i32* @n, align 4
  %7 = sub nsw i32 %5, %6
  store i32 %7, i32* @i, align 4
  %8 = alloca i32
  store i32 -186693791, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %104
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -186693791, label %12
    i32 1317650043, label %16
    i32 719285554, label %18
    i32 1354832413, label %25
    i32 -932464118, label %31
    i32 1423413514, label %34
    i32 -1361558568, label %35
    i32 942669441, label %38
    i32 915693190, label %43
    i32 -1459101909, label %46
    i32 1282214167, label %51
    i32 209842679, label %57
    i32 -1595043253, label %58
    i32 2093226827, label %59
    i32 380718345, label %62
    i32 768295904, label %66
    i32 -977255850, label %70
    i32 1136829230, label %74
    i32 1386639896, label %75
    i32 1905017637, label %80
    i32 -1760224194, label %92
    i32 -1145030555, label %95
    i32 -1101356573, label %96
    i32 -1444334932, label %100
    i32 516974522, label %101
    i32 -114225732, label %103
  ]

; <label>:11:                                     ; preds = %9
  br label %104

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* @i, align 4
  %14 = icmp sge i32 %13, 0
  %15 = select i1 %14, i32 1317650043, i32 380718345
  store i32 %15, i32* %8
  br label %104

; <label>:16:                                     ; preds = %9
  store i32 0, i32* @tt, align 4
  %17 = load i32, i32* @i, align 4
  store i32 %17, i32* @j, align 4
  store i32 719285554, i32* %8
  br label %104

; <label>:18:                                     ; preds = %9
  %19 = load i32, i32* @j, align 4
  %20 = load i32, i32* @l, align 4
  %21 = load i32, i32* @n, align 4
  %22 = sub nsw i32 %20, %21
  %23 = icmp sle i32 %19, %22
  %24 = select i1 %23, i32 1354832413, i32 942669441
  store i32 %24, i32* %8
  br label %104

; <label>:25:                                     ; preds = %9
  %26 = load i32, i32* @i, align 4
  %27 = load i32, i32* @j, align 4
  %28 = call i32 @st(i32 %26, i32 %27)
  %29 = icmp ne i32 %28, 0
  %30 = select i1 %29, i32 -932464118, i32 1423413514
  store i32 %30, i32* %8
  br label %104

; <label>:31:                                     ; preds = %9
  %32 = load i32, i32* @tt, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* @tt, align 4
  store i32 1423413514, i32* %8
  br label %104

; <label>:34:                                     ; preds = %9
  store i32 -1361558568, i32* %8
  br label %104

; <label>:35:                                     ; preds = %9
  %36 = load i32, i32* @j, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* @j, align 4
  store i32 719285554, i32* %8
  br label %104

; <label>:38:                                     ; preds = %9
  %39 = load i32, i32* @tt, align 4
  %40 = load i32, i32* @tm, align 4
  %41 = icmp sgt i32 %39, %40
  %42 = select i1 %41, i32 915693190, i32 -1459101909
  store i32 %42, i32* %8
  br label %104

; <label>:43:                                     ; preds = %9
  store i32 1, i32* getelementptr inbounds ([1000 x i32], [1000 x i32]* @f, i64 0, i64 0), align 16
  %44 = load i32, i32* @i, align 4
  store i32 %44, i32* getelementptr inbounds ([1000 x i32], [1000 x i32]* @f, i64 0, i64 1), align 4
  %45 = load i32, i32* @tt, align 4
  store i32 %45, i32* @tm, align 4
  store i32 -1595043253, i32* %8
  br label %104

; <label>:46:                                     ; preds = %9
  %47 = load i32, i32* @tt, align 4
  %48 = load i32, i32* @tm, align 4
  %49 = icmp eq i32 %47, %48
  %50 = select i1 %49, i32 1282214167, i32 209842679
  store i32 %50, i32* %8
  br label %104

; <label>:51:                                     ; preds = %9
  %52 = load i32, i32* @i, align 4
  %53 = load i32, i32* getelementptr inbounds ([1000 x i32], [1000 x i32]* @f, i64 0, i64 0), align 16
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* getelementptr inbounds ([1000 x i32], [1000 x i32]* @f, i64 0, i64 0), align 16
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [1000 x i32], [1000 x i32]* @f, i64 0, i64 %55
  store i32 %52, i32* %56, align 4
  store i32 209842679, i32* %8
  br label %104

; <label>:57:                                     ; preds = %9
  store i32 -1595043253, i32* %8
  br label %104

; <label>:58:                                     ; preds = %9
  store i32 2093226827, i32* %8
  br label %104

; <label>:59:                                     ; preds = %9
  %60 = load i32, i32* @i, align 4
  %61 = add nsw i32 %60, -1
  store i32 %61, i32* @i, align 4
  store i32 -186693791, i32* %8
  br label %104

; <label>:62:                                     ; preds = %9
  %63 = load i32, i32* @tm, align 4
  %64 = icmp sgt i32 %63, 1
  %65 = select i1 %64, i32 768295904, i32 516974522
  store i32 %65, i32* %8
  br label %104

; <label>:66:                                     ; preds = %9
  %67 = load i32, i32* @tm, align 4
  %68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %67)
  %69 = load i32, i32* getelementptr inbounds ([1000 x i32], [1000 x i32]* @f, i64 0, i64 0), align 16
  store i32 %69, i32* @i, align 4
  store i32 -977255850, i32* %8
  br label %104

; <label>:70:                                     ; preds = %9
  %71 = load i32, i32* @i, align 4
  %72 = icmp ne i32 %71, 0
  %73 = select i1 %72, i32 1136829230, i32 -1444334932
  store i32 %73, i32* %8
  br label %104

; <label>:74:                                     ; preds = %9
  store i32 0, i32* @j, align 4
  store i32 1386639896, i32* %8
  br label %104

; <label>:75:                                     ; preds = %9
  %76 = load i32, i32* @j, align 4
  %77 = load i32, i32* @n, align 4
  %78 = icmp slt i32 %76, %77
  %79 = select i1 %78, i32 1905017637, i32 -1145030555
  store i32 %79, i32* %8
  br label %104

; <label>:80:                                     ; preds = %9
  %81 = load i32, i32* @i, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [1000 x i32], [1000 x i32]* @f, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = load i32, i32* @j, align 4
  %86 = add nsw i32 %84, %85
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [1000 x i8], [1000 x i8]* @c, i64 0, i64 %87
  %89 = load i8, i8* %88, align 1
  %90 = sext i8 %89 to i32
  %91 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %90)
  store i32 -1760224194, i32* %8
  br label %104

; <label>:92:                                     ; preds = %9
  %93 = load i32, i32* @j, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* @j, align 4
  store i32 1386639896, i32* %8
  br label %104

; <label>:95:                                     ; preds = %9
  store i32 -1101356573, i32* %8
  br label %104

; <label>:96:                                     ; preds = %9
  %97 = load i32, i32* @i, align 4
  %98 = add nsw i32 %97, -1
  store i32 %98, i32* @i, align 4
  %99 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -977255850, i32* %8
  br label %104

; <label>:100:                                    ; preds = %9
  store i32 -114225732, i32* %8
  br label %104

; <label>:101:                                    ; preds = %9
  %102 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  store i32 -114225732, i32* %8
  br label %104

; <label>:103:                                    ; preds = %9
  ret i32 0

; <label>:104:                                    ; preds = %101, %100, %96, %95, %92, %80, %75, %74, %70, %66, %62, %59, %58, %57, %51, %46, %43, %38, %35, %34, %31, %25, %18, %16, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
