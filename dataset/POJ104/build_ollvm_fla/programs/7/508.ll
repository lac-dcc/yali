; ModuleID = 'source-C-CXX/7/508.c'
source_filename = "source-C-CXX/7/508.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@y = global i32 0, align 4
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@m = common global i32 0, align 4
@n = common global i32 0, align 4
@i = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@q = common global [100 x i32] zeroinitializer, align 16
@w = common global [100 x i32] zeroinitializer, align 16
@j = common global i32 0, align 4
@k = common global i32 0, align 4
@v = common global i32 0, align 4
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  call void @a()
  call void @b()
  call void @c()
  call void @d()
  ret i32 0
}

; Function Attrs: noinline nounwind uwtable
define void @a() #0 {
  %1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* @m, i32* @n)
  store i32 0, i32* @i, align 4
  %2 = alloca i32
  store i32 -470336112, i32* %2
  br label %3

; <label>:3:                                      ; preds = %0, %34
  %4 = load i32, i32* %2
  switch i32 %4, label %5 [
    i32 -470336112, label %6
    i32 -1863259300, label %11
    i32 -1791125130, label %16
    i32 -744453505, label %19
    i32 -847663380, label %20
    i32 -654466550, label %25
    i32 -775110368, label %30
    i32 243097828, label %33
  ]

; <label>:5:                                      ; preds = %3
  br label %34

; <label>:6:                                      ; preds = %3
  %7 = load i32, i32* @i, align 4
  %8 = load i32, i32* @m, align 4
  %9 = icmp slt i32 %7, %8
  %10 = select i1 %9, i32 -1863259300, i32 -744453505
  store i32 %10, i32* %2
  br label %34

; <label>:11:                                     ; preds = %3
  %12 = load i32, i32* @i, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [100 x i32], [100 x i32]* @q, i64 0, i64 %13
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %14)
  store i32 -1791125130, i32* %2
  br label %34

; <label>:16:                                     ; preds = %3
  %17 = load i32, i32* @i, align 4
  %18 = add nsw i32 %17, 1
  store i32 %18, i32* @i, align 4
  store i32 -470336112, i32* %2
  br label %34

; <label>:19:                                     ; preds = %3
  store i32 0, i32* @i, align 4
  store i32 -847663380, i32* %2
  br label %34

; <label>:20:                                     ; preds = %3
  %21 = load i32, i32* @i, align 4
  %22 = load i32, i32* @n, align 4
  %23 = icmp slt i32 %21, %22
  %24 = select i1 %23, i32 -654466550, i32 243097828
  store i32 %24, i32* %2
  br label %34

; <label>:25:                                     ; preds = %3
  %26 = load i32, i32* @i, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [100 x i32], [100 x i32]* @w, i64 0, i64 %27
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %28)
  store i32 -775110368, i32* %2
  br label %34

; <label>:30:                                     ; preds = %3
  %31 = load i32, i32* @i, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* @i, align 4
  store i32 -847663380, i32* %2
  br label %34

; <label>:33:                                     ; preds = %3
  ret void

; <label>:34:                                     ; preds = %30, %25, %20, %19, %16, %11, %6, %5
  br label %3
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @b() #0 {
  store i32 0, i32* @j, align 4
  %1 = alloca i32
  store i32 113004237, i32* %1
  br label %2

; <label>:2:                                      ; preds = %0, %105
  %3 = load i32, i32* %1
  switch i32 %3, label %4 [
    i32 113004237, label %5
    i32 -1329518329, label %11
    i32 -1061830369, label %14
    i32 -1407316200, label %19
    i32 -748187657, label %30
    i32 1889392920, label %46
    i32 -1236391760, label %47
    i32 -1941767659, label %50
    i32 911516455, label %51
    i32 1564430839, label %54
    i32 366393954, label %55
    i32 -1560008198, label %61
    i32 -198296007, label %64
    i32 1430071152, label %69
    i32 1336459581, label %80
    i32 1606858860, label %96
    i32 -1814512112, label %97
    i32 -1496747825, label %100
    i32 -826636664, label %101
    i32 1012240412, label %104
  ]

; <label>:4:                                      ; preds = %2
  br label %105

; <label>:5:                                      ; preds = %2
  %6 = load i32, i32* @j, align 4
  %7 = load i32, i32* @m, align 4
  %8 = sub nsw i32 %7, 1
  %9 = icmp slt i32 %6, %8
  %10 = select i1 %9, i32 -1329518329, i32 1564430839
  store i32 %10, i32* %1
  br label %105

; <label>:11:                                     ; preds = %2
  %12 = load i32, i32* @j, align 4
  %13 = add nsw i32 %12, 1
  store i32 %13, i32* @k, align 4
  store i32 -1061830369, i32* %1
  br label %105

; <label>:14:                                     ; preds = %2
  %15 = load i32, i32* @k, align 4
  %16 = load i32, i32* @m, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 -1407316200, i32 -1941767659
  store i32 %18, i32* %1
  br label %105

; <label>:19:                                     ; preds = %2
  %20 = load i32, i32* @j, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [100 x i32], [100 x i32]* @q, i64 0, i64 %21
  %23 = load i32, i32* %22, align 4
  %24 = load i32, i32* @k, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [100 x i32], [100 x i32]* @q, i64 0, i64 %25
  %27 = load i32, i32* %26, align 4
  %28 = icmp sgt i32 %23, %27
  %29 = select i1 %28, i32 -748187657, i32 1889392920
  store i32 %29, i32* %1
  br label %105

; <label>:30:                                     ; preds = %2
  %31 = load i32, i32* @k, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [100 x i32], [100 x i32]* @q, i64 0, i64 %32
  %34 = load i32, i32* %33, align 4
  store i32 %34, i32* @v, align 4
  %35 = load i32, i32* @j, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [100 x i32], [100 x i32]* @q, i64 0, i64 %36
  %38 = load i32, i32* %37, align 4
  %39 = load i32, i32* @k, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [100 x i32], [100 x i32]* @q, i64 0, i64 %40
  store i32 %38, i32* %41, align 4
  %42 = load i32, i32* @v, align 4
  %43 = load i32, i32* @j, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [100 x i32], [100 x i32]* @q, i64 0, i64 %44
  store i32 %42, i32* %45, align 4
  store i32 1889392920, i32* %1
  br label %105

; <label>:46:                                     ; preds = %2
  store i32 -1236391760, i32* %1
  br label %105

; <label>:47:                                     ; preds = %2
  %48 = load i32, i32* @k, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* @k, align 4
  store i32 -1061830369, i32* %1
  br label %105

; <label>:50:                                     ; preds = %2
  store i32 911516455, i32* %1
  br label %105

; <label>:51:                                     ; preds = %2
  %52 = load i32, i32* @j, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* @j, align 4
  store i32 113004237, i32* %1
  br label %105

; <label>:54:                                     ; preds = %2
  store i32 0, i32* @j, align 4
  store i32 366393954, i32* %1
  br label %105

; <label>:55:                                     ; preds = %2
  %56 = load i32, i32* @j, align 4
  %57 = load i32, i32* @n, align 4
  %58 = sub nsw i32 %57, 1
  %59 = icmp slt i32 %56, %58
  %60 = select i1 %59, i32 -1560008198, i32 1012240412
  store i32 %60, i32* %1
  br label %105

; <label>:61:                                     ; preds = %2
  %62 = load i32, i32* @j, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* @k, align 4
  store i32 -198296007, i32* %1
  br label %105

; <label>:64:                                     ; preds = %2
  %65 = load i32, i32* @k, align 4
  %66 = load i32, i32* @n, align 4
  %67 = icmp slt i32 %65, %66
  %68 = select i1 %67, i32 1430071152, i32 -1496747825
  store i32 %68, i32* %1
  br label %105

; <label>:69:                                     ; preds = %2
  %70 = load i32, i32* @j, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [100 x i32], [100 x i32]* @w, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = load i32, i32* @k, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [100 x i32], [100 x i32]* @w, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = icmp sgt i32 %73, %77
  %79 = select i1 %78, i32 1336459581, i32 1606858860
  store i32 %79, i32* %1
  br label %105

; <label>:80:                                     ; preds = %2
  %81 = load i32, i32* @k, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [100 x i32], [100 x i32]* @w, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  store i32 %84, i32* @v, align 4
  %85 = load i32, i32* @j, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [100 x i32], [100 x i32]* @w, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = load i32, i32* @k, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [100 x i32], [100 x i32]* @w, i64 0, i64 %90
  store i32 %88, i32* %91, align 4
  %92 = load i32, i32* @v, align 4
  %93 = load i32, i32* @j, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [100 x i32], [100 x i32]* @w, i64 0, i64 %94
  store i32 %92, i32* %95, align 4
  store i32 1606858860, i32* %1
  br label %105

; <label>:96:                                     ; preds = %2
  store i32 -1814512112, i32* %1
  br label %105

; <label>:97:                                     ; preds = %2
  %98 = load i32, i32* @k, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* @k, align 4
  store i32 -198296007, i32* %1
  br label %105

; <label>:100:                                    ; preds = %2
  store i32 -826636664, i32* %1
  br label %105

; <label>:101:                                    ; preds = %2
  %102 = load i32, i32* @j, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* @j, align 4
  store i32 366393954, i32* %1
  br label %105

; <label>:104:                                    ; preds = %2
  ret void

; <label>:105:                                    ; preds = %101, %100, %97, %96, %80, %69, %64, %61, %55, %54, %51, %50, %47, %46, %30, %19, %14, %11, %5, %4
  br label %2
}

; Function Attrs: noinline nounwind uwtable
define void @c() #0 {
  %1 = load i32, i32* @m, align 4
  store i32 %1, i32* @i, align 4
  %2 = alloca i32
  store i32 -2103138175, i32* %2
  br label %3

; <label>:3:                                      ; preds = %0, %26
  %4 = load i32, i32* %2
  switch i32 %4, label %5 [
    i32 -2103138175, label %6
    i32 -1169393430, label %13
    i32 -515304396, label %22
    i32 240120238, label %25
  ]

; <label>:5:                                      ; preds = %3
  br label %26

; <label>:6:                                      ; preds = %3
  %7 = load i32, i32* @i, align 4
  %8 = load i32, i32* @m, align 4
  %9 = load i32, i32* @n, align 4
  %10 = add nsw i32 %8, %9
  %11 = icmp slt i32 %7, %10
  %12 = select i1 %11, i32 -1169393430, i32 240120238
  store i32 %12, i32* %2
  br label %26

; <label>:13:                                     ; preds = %3
  %14 = load i32, i32* @y, align 4
  %15 = add nsw i32 %14, 1
  store i32 %15, i32* @y, align 4
  %16 = sext i32 %14 to i64
  %17 = getelementptr inbounds [100 x i32], [100 x i32]* @w, i64 0, i64 %16
  %18 = load i32, i32* %17, align 4
  %19 = load i32, i32* @i, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [100 x i32], [100 x i32]* @q, i64 0, i64 %20
  store i32 %18, i32* %21, align 4
  store i32 -515304396, i32* %2
  br label %26

; <label>:22:                                     ; preds = %3
  %23 = load i32, i32* @i, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, i32* @i, align 4
  store i32 -2103138175, i32* %2
  br label %26

; <label>:25:                                     ; preds = %3
  ret void

; <label>:26:                                     ; preds = %22, %13, %6, %5
  br label %3
}

; Function Attrs: noinline nounwind uwtable
define void @d() #0 {
  %1 = load i32, i32* getelementptr inbounds ([100 x i32], [100 x i32]* @q, i64 0, i64 0), align 16
  %2 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %1)
  store i32 1, i32* @i, align 4
  %3 = alloca i32
  store i32 2090151575, i32* %3
  br label %4

; <label>:4:                                      ; preds = %0, %24
  %5 = load i32, i32* %3
  switch i32 %5, label %6 [
    i32 2090151575, label %7
    i32 184882022, label %14
    i32 2134318766, label %20
    i32 736349317, label %23
  ]

; <label>:6:                                      ; preds = %4
  br label %24

; <label>:7:                                      ; preds = %4
  %8 = load i32, i32* @i, align 4
  %9 = load i32, i32* @m, align 4
  %10 = load i32, i32* @n, align 4
  %11 = add nsw i32 %9, %10
  %12 = icmp slt i32 %8, %11
  %13 = select i1 %12, i32 184882022, i32 736349317
  store i32 %13, i32* %3
  br label %24

; <label>:14:                                     ; preds = %4
  %15 = load i32, i32* @i, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [100 x i32], [100 x i32]* @q, i64 0, i64 %16
  %18 = load i32, i32* %17, align 4
  %19 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %18)
  store i32 2134318766, i32* %3
  br label %24

; <label>:20:                                     ; preds = %4
  %21 = load i32, i32* @i, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, i32* @i, align 4
  store i32 2090151575, i32* %3
  br label %24

; <label>:23:                                     ; preds = %4
  ret void

; <label>:24:                                     ; preds = %20, %14, %7, %6
  br label %4
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
