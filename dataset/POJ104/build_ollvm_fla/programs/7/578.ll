; ModuleID = 'source-C-CXX/7/578.c'
source_filename = "source-C-CXX/7/578.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@n = common global i32 0, align 4
@m = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@a = common global [100 x i32] zeroinitializer, align 16
@b = common global [100 x i32] zeroinitializer, align 16
@c = common global [100 x i32] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [2 x i8] c" \00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  call void @cout()
  call void @p()
  call void @com()
  call void @play()
  ret i32 0
}

; Function Attrs: noinline nounwind uwtable
define void @cout() #0 {
  %1 = alloca i32, align 4
  %2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @m)
  store i32 0, i32* %1, align 4
  %3 = alloca i32
  store i32 -1315680142, i32* %3
  br label %4

; <label>:4:                                      ; preds = %0, %35
  %5 = load i32, i32* %3
  switch i32 %5, label %6 [
    i32 -1315680142, label %7
    i32 541560895, label %12
    i32 1217525512, label %17
    i32 758742625, label %20
    i32 -1056405478, label %21
    i32 -229585750, label %26
    i32 1625579793, label %31
    i32 -458752100, label %34
  ]

; <label>:6:                                      ; preds = %4
  br label %35

; <label>:7:                                      ; preds = %4
  %8 = load i32, i32* %1, align 4
  %9 = load i32, i32* @n, align 4
  %10 = icmp slt i32 %8, %9
  %11 = select i1 %10, i32 541560895, i32 758742625
  store i32 %11, i32* %3
  br label %35

; <label>:12:                                     ; preds = %4
  %13 = load i32, i32* %1, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %14
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %15)
  store i32 1217525512, i32* %3
  br label %35

; <label>:17:                                     ; preds = %4
  %18 = load i32, i32* %1, align 4
  %19 = add nsw i32 %18, 1
  store i32 %19, i32* %1, align 4
  store i32 -1315680142, i32* %3
  br label %35

; <label>:20:                                     ; preds = %4
  store i32 0, i32* %1, align 4
  store i32 -1056405478, i32* %3
  br label %35

; <label>:21:                                     ; preds = %4
  %22 = load i32, i32* %1, align 4
  %23 = load i32, i32* @m, align 4
  %24 = icmp slt i32 %22, %23
  %25 = select i1 %24, i32 -229585750, i32 -458752100
  store i32 %25, i32* %3
  br label %35

; <label>:26:                                     ; preds = %4
  %27 = load i32, i32* %1, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %28
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %29)
  store i32 1625579793, i32* %3
  br label %35

; <label>:31:                                     ; preds = %4
  %32 = load i32, i32* %1, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %1, align 4
  store i32 -1056405478, i32* %3
  br label %35

; <label>:34:                                     ; preds = %4
  ret void

; <label>:35:                                     ; preds = %31, %26, %21, %20, %17, %12, %7, %6
  br label %4
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @p() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %4 = alloca i32
  store i32 1525426881, i32* %4
  br label %5

; <label>:5:                                      ; preds = %0, %115
  %6 = load i32, i32* %4
  switch i32 %6, label %7 [
    i32 1525426881, label %8
    i32 -444226980, label %13
    i32 1700099512, label %14
    i32 1098966822, label %22
    i32 -328808482, label %34
    i32 -234817371, label %52
    i32 -1944826017, label %53
    i32 -1369330957, label %56
    i32 535285912, label %57
    i32 -1548329016, label %60
    i32 -71056624, label %61
    i32 -229619389, label %66
    i32 -1250731267, label %68
    i32 384797080, label %76
    i32 1240196172, label %88
    i32 -1797484798, label %106
    i32 -1133249713, label %107
    i32 -1672691253, label %110
    i32 -1676419686, label %111
    i32 1820185933, label %114
  ]

; <label>:7:                                      ; preds = %5
  br label %115

; <label>:8:                                      ; preds = %5
  %9 = load i32, i32* %1, align 4
  %10 = load i32, i32* @n, align 4
  %11 = icmp slt i32 %9, %10
  %12 = select i1 %11, i32 -444226980, i32 -1548329016
  store i32 %12, i32* %4
  br label %115

; <label>:13:                                     ; preds = %5
  store i32 0, i32* %2, align 4
  store i32 1700099512, i32* %4
  br label %115

; <label>:14:                                     ; preds = %5
  %15 = load i32, i32* %2, align 4
  %16 = load i32, i32* @n, align 4
  %17 = load i32, i32* %1, align 4
  %18 = sub nsw i32 %16, %17
  %19 = sub nsw i32 %18, 1
  %20 = icmp slt i32 %15, %19
  %21 = select i1 %20, i32 1098966822, i32 -1369330957
  store i32 %21, i32* %4
  br label %115

; <label>:22:                                     ; preds = %5
  %23 = load i32, i32* %2, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %24
  %26 = load i32, i32* %25, align 4
  %27 = load i32, i32* %2, align 4
  %28 = add nsw i32 %27, 1
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %29
  %31 = load i32, i32* %30, align 4
  %32 = icmp sge i32 %26, %31
  %33 = select i1 %32, i32 -328808482, i32 -234817371
  store i32 %33, i32* %4
  br label %115

; <label>:34:                                     ; preds = %5
  %35 = load i32, i32* %2, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %36
  %38 = load i32, i32* %37, align 4
  store i32 %38, i32* %3, align 4
  %39 = load i32, i32* %2, align 4
  %40 = add nsw i32 %39, 1
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %41
  %43 = load i32, i32* %42, align 4
  %44 = load i32, i32* %2, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %45
  store i32 %43, i32* %46, align 4
  %47 = load i32, i32* %3, align 4
  %48 = load i32, i32* %2, align 4
  %49 = add nsw i32 %48, 1
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %50
  store i32 %47, i32* %51, align 4
  store i32 -234817371, i32* %4
  br label %115

; <label>:52:                                     ; preds = %5
  store i32 -1944826017, i32* %4
  br label %115

; <label>:53:                                     ; preds = %5
  %54 = load i32, i32* %2, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %2, align 4
  store i32 1700099512, i32* %4
  br label %115

; <label>:56:                                     ; preds = %5
  store i32 535285912, i32* %4
  br label %115

; <label>:57:                                     ; preds = %5
  %58 = load i32, i32* %1, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %1, align 4
  store i32 1525426881, i32* %4
  br label %115

; <label>:60:                                     ; preds = %5
  store i32 0, i32* %1, align 4
  store i32 -71056624, i32* %4
  br label %115

; <label>:61:                                     ; preds = %5
  %62 = load i32, i32* %1, align 4
  %63 = load i32, i32* @m, align 4
  %64 = icmp slt i32 %62, %63
  %65 = select i1 %64, i32 -229619389, i32 1820185933
  store i32 %65, i32* %4
  br label %115

; <label>:66:                                     ; preds = %5
  %67 = load i32, i32* %1, align 4
  store i32 %67, i32* %2, align 4
  store i32 -1250731267, i32* %4
  br label %115

; <label>:68:                                     ; preds = %5
  %69 = load i32, i32* %2, align 4
  %70 = load i32, i32* @m, align 4
  %71 = load i32, i32* %1, align 4
  %72 = sub nsw i32 %70, %71
  %73 = sub nsw i32 %72, 1
  %74 = icmp slt i32 %69, %73
  %75 = select i1 %74, i32 384797080, i32 -1672691253
  store i32 %75, i32* %4
  br label %115

; <label>:76:                                     ; preds = %5
  %77 = load i32, i32* %2, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4
  %81 = load i32, i32* %2, align 4
  %82 = add nsw i32 %81, 1
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4
  %86 = icmp sge i32 %80, %85
  %87 = select i1 %86, i32 1240196172, i32 -1797484798
  store i32 %87, i32* %4
  br label %115

; <label>:88:                                     ; preds = %5
  %89 = load i32, i32* %2, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4
  store i32 %92, i32* %3, align 4
  %93 = load i32, i32* %2, align 4
  %94 = add nsw i32 %93, 1
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = load i32, i32* %2, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %99
  store i32 %97, i32* %100, align 4
  %101 = load i32, i32* %3, align 4
  %102 = load i32, i32* %2, align 4
  %103 = add nsw i32 %102, 1
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %104
  store i32 %101, i32* %105, align 4
  store i32 -1797484798, i32* %4
  br label %115

; <label>:106:                                    ; preds = %5
  store i32 -1133249713, i32* %4
  br label %115

; <label>:107:                                    ; preds = %5
  %108 = load i32, i32* %2, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* %2, align 4
  store i32 -1250731267, i32* %4
  br label %115

; <label>:110:                                    ; preds = %5
  store i32 -1676419686, i32* %4
  br label %115

; <label>:111:                                    ; preds = %5
  %112 = load i32, i32* %1, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, i32* %1, align 4
  store i32 -71056624, i32* %4
  br label %115

; <label>:114:                                    ; preds = %5
  ret void

; <label>:115:                                    ; preds = %111, %110, %107, %106, %88, %76, %68, %66, %61, %60, %57, %56, %53, %52, %34, %22, %14, %13, %8, %7
  br label %5
}

; Function Attrs: noinline nounwind uwtable
define void @com() #0 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %2 = alloca i32
  store i32 127271709, i32* %2
  br label %3

; <label>:3:                                      ; preds = %0, %45
  %4 = load i32, i32* %2
  switch i32 %4, label %5 [
    i32 127271709, label %6
    i32 -1948392875, label %11
    i32 910498364, label %19
    i32 -722833293, label %22
    i32 -1739820342, label %24
    i32 1868206373, label %31
    i32 307386548, label %41
    i32 -523665066, label %44
  ]

; <label>:5:                                      ; preds = %3
  br label %45

; <label>:6:                                      ; preds = %3
  %7 = load i32, i32* %1, align 4
  %8 = load i32, i32* @n, align 4
  %9 = icmp slt i32 %7, %8
  %10 = select i1 %9, i32 -1948392875, i32 -722833293
  store i32 %10, i32* %2
  br label %45

; <label>:11:                                     ; preds = %3
  %12 = load i32, i32* %1, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %13
  %15 = load i32, i32* %14, align 4
  %16 = load i32, i32* %1, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [100 x i32], [100 x i32]* @c, i64 0, i64 %17
  store i32 %15, i32* %18, align 4
  store i32 910498364, i32* %2
  br label %45

; <label>:19:                                     ; preds = %3
  %20 = load i32, i32* %1, align 4
  %21 = add nsw i32 %20, 1
  store i32 %21, i32* %1, align 4
  store i32 127271709, i32* %2
  br label %45

; <label>:22:                                     ; preds = %3
  %23 = load i32, i32* @n, align 4
  store i32 %23, i32* %1, align 4
  store i32 -1739820342, i32* %2
  br label %45

; <label>:24:                                     ; preds = %3
  %25 = load i32, i32* %1, align 4
  %26 = load i32, i32* @n, align 4
  %27 = load i32, i32* @m, align 4
  %28 = add nsw i32 %26, %27
  %29 = icmp slt i32 %25, %28
  %30 = select i1 %29, i32 1868206373, i32 -523665066
  store i32 %30, i32* %2
  br label %45

; <label>:31:                                     ; preds = %3
  %32 = load i32, i32* %1, align 4
  %33 = load i32, i32* @n, align 4
  %34 = sub nsw i32 %32, %33
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %35
  %37 = load i32, i32* %36, align 4
  %38 = load i32, i32* %1, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [100 x i32], [100 x i32]* @c, i64 0, i64 %39
  store i32 %37, i32* %40, align 4
  store i32 307386548, i32* %2
  br label %45

; <label>:41:                                     ; preds = %3
  %42 = load i32, i32* %1, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %1, align 4
  store i32 -1739820342, i32* %2
  br label %45

; <label>:44:                                     ; preds = %3
  ret void

; <label>:45:                                     ; preds = %41, %31, %24, %22, %19, %11, %6, %5
  br label %3
}

; Function Attrs: noinline nounwind uwtable
define void @play() #0 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %2 = alloca i32
  store i32 -570039829, i32* %2
  br label %3

; <label>:3:                                      ; preds = %0, %33
  %4 = load i32, i32* %2
  switch i32 %4, label %5 [
    i32 -570039829, label %6
    i32 405536003, label %13
    i32 1483165813, label %26
    i32 -1761378786, label %28
    i32 -1379344243, label %29
    i32 1476333132, label %32
  ]

; <label>:5:                                      ; preds = %3
  br label %33

; <label>:6:                                      ; preds = %3
  %7 = load i32, i32* %1, align 4
  %8 = load i32, i32* @n, align 4
  %9 = load i32, i32* @m, align 4
  %10 = add nsw i32 %8, %9
  %11 = icmp slt i32 %7, %10
  %12 = select i1 %11, i32 405536003, i32 1476333132
  store i32 %12, i32* %2
  br label %33

; <label>:13:                                     ; preds = %3
  %14 = load i32, i32* %1, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [100 x i32], [100 x i32]* @c, i64 0, i64 %15
  %17 = load i32, i32* %16, align 4
  %18 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %17)
  %19 = load i32, i32* %1, align 4
  %20 = load i32, i32* @n, align 4
  %21 = load i32, i32* @m, align 4
  %22 = add nsw i32 %20, %21
  %23 = sub nsw i32 %22, 1
  %24 = icmp ne i32 %19, %23
  %25 = select i1 %24, i32 1483165813, i32 -1761378786
  store i32 %25, i32* %2
  br label %33

; <label>:26:                                     ; preds = %3
  %27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1761378786, i32* %2
  br label %33

; <label>:28:                                     ; preds = %3
  store i32 -1379344243, i32* %2
  br label %33

; <label>:29:                                     ; preds = %3
  %30 = load i32, i32* %1, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %1, align 4
  store i32 -570039829, i32* %2
  br label %33

; <label>:32:                                     ; preds = %3
  ret void

; <label>:33:                                     ; preds = %29, %28, %26, %13, %6, %5
  br label %3
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
