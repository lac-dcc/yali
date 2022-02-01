; ModuleID = 'source-C-CXX/74/253.c'
source_filename = "source-C-CXX/74/253.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@n = global i32 1, align 4
@m = global i32 1, align 4
@k = global [1001 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@a = common global [1001 x i32] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@c = common global i8 0, align 1
@b = common global [1001 x i32] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @scan() #0 {
  %1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* getelementptr inbounds ([1001 x i32], [1001 x i32]* @a, i64 0, i64 0))
  %2 = alloca i32
  store i32 228584895, i32* %2
  br label %3

; <label>:3:                                      ; preds = %0, %39
  %4 = load i32, i32* %2
  switch i32 %4, label %5 [
    i32 228584895, label %6
    i32 -1635362276, label %12
    i32 1299486475, label %19
    i32 -1258931708, label %20
    i32 1743997000, label %21
    i32 1156065433, label %23
    i32 1824061302, label %29
    i32 -623829070, label %36
    i32 1057292986, label %37
    i32 -484127456, label %38
  ]

; <label>:5:                                      ; preds = %3
  br label %39

; <label>:6:                                      ; preds = %3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* @c)
  %8 = load i8, i8* @c, align 1
  %9 = sext i8 %8 to i32
  %10 = icmp eq i32 %9, 44
  %11 = select i1 %10, i32 -1635362276, i32 1299486475
  store i32 %11, i32* %2
  br label %39

; <label>:12:                                     ; preds = %3
  %13 = load i32, i32* @n, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [1001 x i32], [1001 x i32]* @a, i64 0, i64 %14
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %15)
  %17 = load i32, i32* @n, align 4
  %18 = add nsw i32 %17, 1
  store i32 %18, i32* @n, align 4
  store i32 -1258931708, i32* %2
  br label %39

; <label>:19:                                     ; preds = %3
  store i32 1743997000, i32* %2
  br label %39

; <label>:20:                                     ; preds = %3
  store i32 228584895, i32* %2
  br label %39

; <label>:21:                                     ; preds = %3
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* getelementptr inbounds ([1001 x i32], [1001 x i32]* @b, i64 0, i64 0))
  store i32 1156065433, i32* %2
  br label %39

; <label>:23:                                     ; preds = %3
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* @c)
  %25 = load i8, i8* @c, align 1
  %26 = sext i8 %25 to i32
  %27 = icmp eq i32 %26, 44
  %28 = select i1 %27, i32 1824061302, i32 -623829070
  store i32 %28, i32* %2
  br label %39

; <label>:29:                                     ; preds = %3
  %30 = load i32, i32* @m, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [1001 x i32], [1001 x i32]* @b, i64 0, i64 %31
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %32)
  %34 = load i32, i32* @m, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* @m, align 4
  store i32 1057292986, i32* %2
  br label %39

; <label>:36:                                     ; preds = %3
  store i32 -484127456, i32* %2
  br label %39

; <label>:37:                                     ; preds = %3
  store i32 1156065433, i32* %2
  br label %39

; <label>:38:                                     ; preds = %3
  ret void

; <label>:39:                                     ; preds = %37, %36, %29, %23, %21, %20, %19, %12, %6, %5
  br label %3
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  call void @scan()
  store i32 0, i32* %1, align 4
  %3 = alloca i32
  store i32 97942538, i32* %3
  %4 = alloca i32
  br label %5

; <label>:5:                                      ; preds = %0, %78
  %6 = load i32, i32* %3
  switch i32 %6, label %7 [
    i32 97942538, label %8
    i32 2000822123, label %12
    i32 -894567825, label %13
    i32 1085774868, label %18
    i32 -1940571848, label %26
    i32 1966058248, label %34
    i32 -2005693660, label %40
    i32 -1683912201, label %41
    i32 1300333031, label %44
    i32 -326870558, label %45
    i32 -1631035329, label %48
    i32 -843337172, label %50
    i32 96944085, label %54
    i32 -706459101, label %62
    i32 -2084992844, label %64
    i32 -292668265, label %69
    i32 -554525474, label %71
    i32 571088990, label %74
  ]

; <label>:7:                                      ; preds = %5
  br label %78

; <label>:8:                                      ; preds = %5
  %9 = load i32, i32* %1, align 4
  %10 = icmp sle i32 %9, 1000
  %11 = select i1 %10, i32 2000822123, i32 -1631035329
  store i32 %11, i32* %3
  br label %78

; <label>:12:                                     ; preds = %5
  store i32 0, i32* %2, align 4
  store i32 -894567825, i32* %3
  br label %78

; <label>:13:                                     ; preds = %5
  %14 = load i32, i32* %2, align 4
  %15 = load i32, i32* @n, align 4
  %16 = icmp slt i32 %14, %15
  %17 = select i1 %16, i32 1085774868, i32 1300333031
  store i32 %17, i32* %3
  br label %78

; <label>:18:                                     ; preds = %5
  %19 = load i32, i32* %1, align 4
  %20 = load i32, i32* %2, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [1001 x i32], [1001 x i32]* @a, i64 0, i64 %21
  %23 = load i32, i32* %22, align 4
  %24 = icmp sge i32 %19, %23
  %25 = select i1 %24, i32 -1940571848, i32 -2005693660
  store i32 %25, i32* %3
  br label %78

; <label>:26:                                     ; preds = %5
  %27 = load i32, i32* %1, align 4
  %28 = load i32, i32* %2, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [1001 x i32], [1001 x i32]* @b, i64 0, i64 %29
  %31 = load i32, i32* %30, align 4
  %32 = icmp slt i32 %27, %31
  %33 = select i1 %32, i32 1966058248, i32 -2005693660
  store i32 %33, i32* %3
  br label %78

; <label>:34:                                     ; preds = %5
  %35 = load i32, i32* %1, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [1001 x i32], [1001 x i32]* @k, i64 0, i64 %36
  %38 = load i32, i32* %37, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %37, align 4
  store i32 -2005693660, i32* %3
  br label %78

; <label>:40:                                     ; preds = %5
  store i32 -1683912201, i32* %3
  br label %78

; <label>:41:                                     ; preds = %5
  %42 = load i32, i32* %2, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %2, align 4
  store i32 -894567825, i32* %3
  br label %78

; <label>:44:                                     ; preds = %5
  store i32 -326870558, i32* %3
  br label %78

; <label>:45:                                     ; preds = %5
  %46 = load i32, i32* %1, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %1, align 4
  store i32 97942538, i32* %3
  br label %78

; <label>:48:                                     ; preds = %5
  %49 = load i32, i32* getelementptr inbounds ([1001 x i32], [1001 x i32]* @k, i64 0, i64 0), align 16
  store i32 %49, i32* %2, align 4
  store i32 0, i32* %1, align 4
  store i32 -843337172, i32* %3
  br label %78

; <label>:50:                                     ; preds = %5
  %51 = load i32, i32* %1, align 4
  %52 = icmp sle i32 %51, 1000
  %53 = select i1 %52, i32 96944085, i32 571088990
  store i32 %53, i32* %3
  br label %78

; <label>:54:                                     ; preds = %5
  %55 = load i32, i32* %2, align 4
  %56 = load i32, i32* %1, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [1001 x i32], [1001 x i32]* @k, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4
  %60 = icmp sgt i32 %55, %59
  %61 = select i1 %60, i32 -706459101, i32 -2084992844
  store i32 %61, i32* %3
  br label %78

; <label>:62:                                     ; preds = %5
  %63 = load i32, i32* %2, align 4
  store i32 -292668265, i32* %3
  store i32 %63, i32* %4
  br label %78

; <label>:64:                                     ; preds = %5
  %65 = load i32, i32* %1, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [1001 x i32], [1001 x i32]* @k, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  store i32 -292668265, i32* %3
  store i32 %68, i32* %4
  br label %78

; <label>:69:                                     ; preds = %5
  %70 = load i32, i32* %4
  store i32 %70, i32* %2, align 4
  store i32 -554525474, i32* %3
  br label %78

; <label>:71:                                     ; preds = %5
  %72 = load i32, i32* %1, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %1, align 4
  store i32 -843337172, i32* %3
  br label %78

; <label>:74:                                     ; preds = %5
  %75 = load i32, i32* @n, align 4
  %76 = load i32, i32* %2, align 4
  %77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %75, i32 %76)
  ret void

; <label>:78:                                     ; preds = %71, %69, %64, %62, %54, %50, %48, %45, %44, %41, %40, %34, %26, %18, %13, %12, %8, %7
  br label %5
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
