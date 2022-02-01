; ModuleID = 'source-C-CXX/7/815.c'
source_filename = "source-C-CXX/7/815.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@a = global [100 x i32] zeroinitializer, align 16
@b = global [100 x i32] zeroinitializer, align 16
@c = global [200 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@m = common global i32 0, align 4
@n = common global i32 0, align 4
@i = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@j = common global i32 0, align 4
@temp = common global i32 0, align 4
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  call void @Read()
  call void @Order()
  call void @Combine()
  call void @Write()
  ret i32 0
}

; Function Attrs: noinline nounwind uwtable
define void @Read() #0 {
  %1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* @m, i32* @n)
  store i32 1, i32* @i, align 4
  %2 = alloca i32
  store i32 1018928125, i32* %2
  br label %3

; <label>:3:                                      ; preds = %0, %34
  %4 = load i32, i32* %2
  switch i32 %4, label %5 [
    i32 1018928125, label %6
    i32 1516211532, label %11
    i32 -989465120, label %16
    i32 710957201, label %19
    i32 570672654, label %20
    i32 824458972, label %25
    i32 307548884, label %30
    i32 1460879174, label %33
  ]

; <label>:5:                                      ; preds = %3
  br label %34

; <label>:6:                                      ; preds = %3
  %7 = load i32, i32* @i, align 4
  %8 = load i32, i32* @m, align 4
  %9 = icmp sle i32 %7, %8
  %10 = select i1 %9, i32 1516211532, i32 710957201
  store i32 %10, i32* %2
  br label %34

; <label>:11:                                     ; preds = %3
  %12 = load i32, i32* @i, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %13
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %14)
  store i32 -989465120, i32* %2
  br label %34

; <label>:16:                                     ; preds = %3
  %17 = load i32, i32* @i, align 4
  %18 = add nsw i32 %17, 1
  store i32 %18, i32* @i, align 4
  store i32 1018928125, i32* %2
  br label %34

; <label>:19:                                     ; preds = %3
  store i32 1, i32* @i, align 4
  store i32 570672654, i32* %2
  br label %34

; <label>:20:                                     ; preds = %3
  %21 = load i32, i32* @i, align 4
  %22 = load i32, i32* @n, align 4
  %23 = icmp sle i32 %21, %22
  %24 = select i1 %23, i32 824458972, i32 1460879174
  store i32 %24, i32* %2
  br label %34

; <label>:25:                                     ; preds = %3
  %26 = load i32, i32* @i, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %27
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %28)
  store i32 307548884, i32* %2
  br label %34

; <label>:30:                                     ; preds = %3
  %31 = load i32, i32* @i, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* @i, align 4
  store i32 570672654, i32* %2
  br label %34

; <label>:33:                                     ; preds = %3
  ret void

; <label>:34:                                     ; preds = %30, %25, %20, %19, %16, %11, %6, %5
  br label %3
}

; Function Attrs: noinline nounwind uwtable
define void @Order() #0 {
  store i32 1, i32* @i, align 4
  %1 = alloca i32
  store i32 -1133781805, i32* %1
  br label %2

; <label>:2:                                      ; preds = %0, %103
  %3 = load i32, i32* %1
  switch i32 %3, label %4 [
    i32 -1133781805, label %5
    i32 130887934, label %10
    i32 1275659447, label %13
    i32 1911195981, label %18
    i32 395081199, label %29
    i32 1018731981, label %45
    i32 -2036082298, label %46
    i32 1851300309, label %49
    i32 1936227986, label %50
    i32 -527976883, label %53
    i32 1037863309, label %54
    i32 -787355897, label %59
    i32 296439206, label %62
    i32 -1307943154, label %67
    i32 371413577, label %78
    i32 1721974700, label %94
    i32 -1013779596, label %95
    i32 635878896, label %98
    i32 -757050013, label %99
    i32 -1911837544, label %102
  ]

; <label>:4:                                      ; preds = %2
  br label %103

; <label>:5:                                      ; preds = %2
  %6 = load i32, i32* @i, align 4
  %7 = load i32, i32* @m, align 4
  %8 = icmp sle i32 %6, %7
  %9 = select i1 %8, i32 130887934, i32 -527976883
  store i32 %9, i32* %1
  br label %103

; <label>:10:                                     ; preds = %2
  %11 = load i32, i32* @i, align 4
  %12 = add nsw i32 %11, 1
  store i32 %12, i32* @j, align 4
  store i32 1275659447, i32* %1
  br label %103

; <label>:13:                                     ; preds = %2
  %14 = load i32, i32* @j, align 4
  %15 = load i32, i32* @m, align 4
  %16 = icmp sle i32 %14, %15
  %17 = select i1 %16, i32 1911195981, i32 1851300309
  store i32 %17, i32* %1
  br label %103

; <label>:18:                                     ; preds = %2
  %19 = load i32, i32* @i, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %20
  %22 = load i32, i32* %21, align 4
  %23 = load i32, i32* @j, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %24
  %26 = load i32, i32* %25, align 4
  %27 = icmp sgt i32 %22, %26
  %28 = select i1 %27, i32 395081199, i32 1018731981
  store i32 %28, i32* %1
  br label %103

; <label>:29:                                     ; preds = %2
  %30 = load i32, i32* @i, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %31
  %33 = load i32, i32* %32, align 4
  store i32 %33, i32* @temp, align 4
  %34 = load i32, i32* @j, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %35
  %37 = load i32, i32* %36, align 4
  %38 = load i32, i32* @i, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %39
  store i32 %37, i32* %40, align 4
  %41 = load i32, i32* @temp, align 4
  %42 = load i32, i32* @j, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %43
  store i32 %41, i32* %44, align 4
  store i32 1018731981, i32* %1
  br label %103

; <label>:45:                                     ; preds = %2
  store i32 -2036082298, i32* %1
  br label %103

; <label>:46:                                     ; preds = %2
  %47 = load i32, i32* @j, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* @j, align 4
  store i32 1275659447, i32* %1
  br label %103

; <label>:49:                                     ; preds = %2
  store i32 1936227986, i32* %1
  br label %103

; <label>:50:                                     ; preds = %2
  %51 = load i32, i32* @i, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* @i, align 4
  store i32 -1133781805, i32* %1
  br label %103

; <label>:53:                                     ; preds = %2
  store i32 1, i32* @i, align 4
  store i32 1037863309, i32* %1
  br label %103

; <label>:54:                                     ; preds = %2
  %55 = load i32, i32* @i, align 4
  %56 = load i32, i32* @n, align 4
  %57 = icmp sle i32 %55, %56
  %58 = select i1 %57, i32 -787355897, i32 -1911837544
  store i32 %58, i32* %1
  br label %103

; <label>:59:                                     ; preds = %2
  %60 = load i32, i32* @i, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* @j, align 4
  store i32 296439206, i32* %1
  br label %103

; <label>:62:                                     ; preds = %2
  %63 = load i32, i32* @j, align 4
  %64 = load i32, i32* @n, align 4
  %65 = icmp sle i32 %63, %64
  %66 = select i1 %65, i32 -1307943154, i32 635878896
  store i32 %66, i32* %1
  br label %103

; <label>:67:                                     ; preds = %2
  %68 = load i32, i32* @i, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = load i32, i32* @j, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = icmp sgt i32 %71, %75
  %77 = select i1 %76, i32 371413577, i32 1721974700
  store i32 %77, i32* %1
  br label %103

; <label>:78:                                     ; preds = %2
  %79 = load i32, i32* @i, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4
  store i32 %82, i32* @temp, align 4
  %83 = load i32, i32* @j, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4
  %87 = load i32, i32* @i, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %88
  store i32 %86, i32* %89, align 4
  %90 = load i32, i32* @temp, align 4
  %91 = load i32, i32* @j, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %92
  store i32 %90, i32* %93, align 4
  store i32 1721974700, i32* %1
  br label %103

; <label>:94:                                     ; preds = %2
  store i32 -1013779596, i32* %1
  br label %103

; <label>:95:                                     ; preds = %2
  %96 = load i32, i32* @j, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* @j, align 4
  store i32 296439206, i32* %1
  br label %103

; <label>:98:                                     ; preds = %2
  store i32 -757050013, i32* %1
  br label %103

; <label>:99:                                     ; preds = %2
  %100 = load i32, i32* @i, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* @i, align 4
  store i32 1037863309, i32* %1
  br label %103

; <label>:102:                                    ; preds = %2
  ret void

; <label>:103:                                    ; preds = %99, %98, %95, %94, %78, %67, %62, %59, %54, %53, %50, %49, %46, %45, %29, %18, %13, %10, %5, %4
  br label %2
}

; Function Attrs: noinline nounwind uwtable
define void @Combine() #0 {
  store i32 1, i32* @i, align 4
  %1 = alloca i32
  store i32 -1478374014, i32* %1
  br label %2

; <label>:2:                                      ; preds = %0, %41
  %3 = load i32, i32* %1
  switch i32 %3, label %4 [
    i32 -1478374014, label %5
    i32 2084645292, label %10
    i32 1373400971, label %18
    i32 -650135070, label %21
    i32 2059853138, label %22
    i32 1395656760, label %27
    i32 2028211926, label %37
    i32 2039504054, label %40
  ]

; <label>:4:                                      ; preds = %2
  br label %41

; <label>:5:                                      ; preds = %2
  %6 = load i32, i32* @i, align 4
  %7 = load i32, i32* @m, align 4
  %8 = icmp sle i32 %6, %7
  %9 = select i1 %8, i32 2084645292, i32 -650135070
  store i32 %9, i32* %1
  br label %41

; <label>:10:                                     ; preds = %2
  %11 = load i32, i32* @i, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %12
  %14 = load i32, i32* %13, align 4
  %15 = load i32, i32* @i, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [200 x i32], [200 x i32]* @c, i64 0, i64 %16
  store i32 %14, i32* %17, align 4
  store i32 1373400971, i32* %1
  br label %41

; <label>:18:                                     ; preds = %2
  %19 = load i32, i32* @i, align 4
  %20 = add nsw i32 %19, 1
  store i32 %20, i32* @i, align 4
  store i32 -1478374014, i32* %1
  br label %41

; <label>:21:                                     ; preds = %2
  store i32 1, i32* @i, align 4
  store i32 2059853138, i32* %1
  br label %41

; <label>:22:                                     ; preds = %2
  %23 = load i32, i32* @i, align 4
  %24 = load i32, i32* @n, align 4
  %25 = icmp sle i32 %23, %24
  %26 = select i1 %25, i32 1395656760, i32 2039504054
  store i32 %26, i32* %1
  br label %41

; <label>:27:                                     ; preds = %2
  %28 = load i32, i32* @i, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %29
  %31 = load i32, i32* %30, align 4
  %32 = load i32, i32* @i, align 4
  %33 = load i32, i32* @m, align 4
  %34 = add nsw i32 %32, %33
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [200 x i32], [200 x i32]* @c, i64 0, i64 %35
  store i32 %31, i32* %36, align 4
  store i32 2028211926, i32* %1
  br label %41

; <label>:37:                                     ; preds = %2
  %38 = load i32, i32* @i, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* @i, align 4
  store i32 2059853138, i32* %1
  br label %41

; <label>:40:                                     ; preds = %2
  ret void

; <label>:41:                                     ; preds = %37, %27, %22, %21, %18, %10, %5, %4
  br label %2
}

; Function Attrs: noinline nounwind uwtable
define void @Write() #0 {
  %1 = load i32, i32* getelementptr inbounds ([200 x i32], [200 x i32]* @c, i64 0, i64 1), align 4
  %2 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %1)
  store i32 2, i32* @i, align 4
  %3 = alloca i32
  store i32 -1590402994, i32* %3
  br label %4

; <label>:4:                                      ; preds = %0, %24
  %5 = load i32, i32* %3
  switch i32 %5, label %6 [
    i32 -1590402994, label %7
    i32 -1120781239, label %14
    i32 -796337025, label %20
    i32 1632790334, label %23
  ]

; <label>:6:                                      ; preds = %4
  br label %24

; <label>:7:                                      ; preds = %4
  %8 = load i32, i32* @i, align 4
  %9 = load i32, i32* @m, align 4
  %10 = load i32, i32* @n, align 4
  %11 = add nsw i32 %9, %10
  %12 = icmp sle i32 %8, %11
  %13 = select i1 %12, i32 -1120781239, i32 1632790334
  store i32 %13, i32* %3
  br label %24

; <label>:14:                                     ; preds = %4
  %15 = load i32, i32* @i, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [200 x i32], [200 x i32]* @c, i64 0, i64 %16
  %18 = load i32, i32* %17, align 4
  %19 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %18)
  store i32 -796337025, i32* %3
  br label %24

; <label>:20:                                     ; preds = %4
  %21 = load i32, i32* @i, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, i32* @i, align 4
  store i32 -1590402994, i32* %3
  br label %24

; <label>:23:                                     ; preds = %4
  ret void

; <label>:24:                                     ; preds = %20, %14, %7, %6
  br label %4
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
