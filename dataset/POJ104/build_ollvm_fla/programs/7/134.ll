; ModuleID = 'source-C-CXX/7/134.c'
source_filename = "source-C-CXX/7/134.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@n1 = common global i32 0, align 4
@n2 = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@a1 = common global [100 x i32] zeroinitializer, align 16
@a2 = common global [100 x i32] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [2 x i8] c" \00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  call void @scan()
  call void @rank()
  call void @combine()
  call void @print()
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @scan() #0 {
  %1 = alloca i32, align 4
  %2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* @n1, i32* @n2)
  store i32 0, i32* %1, align 4
  %3 = alloca i32
  store i32 513608002, i32* %3
  br label %4

; <label>:4:                                      ; preds = %0, %35
  %5 = load i32, i32* %3
  switch i32 %5, label %6 [
    i32 513608002, label %7
    i32 2055053161, label %12
    i32 -530691494, label %17
    i32 548445111, label %20
    i32 528644053, label %21
    i32 -754278358, label %26
    i32 1824646419, label %31
    i32 -1633177471, label %34
  ]

; <label>:6:                                      ; preds = %4
  br label %35

; <label>:7:                                      ; preds = %4
  %8 = load i32, i32* %1, align 4
  %9 = load i32, i32* @n1, align 4
  %10 = icmp slt i32 %8, %9
  %11 = select i1 %10, i32 2055053161, i32 548445111
  store i32 %11, i32* %3
  br label %35

; <label>:12:                                     ; preds = %4
  %13 = load i32, i32* %1, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [100 x i32], [100 x i32]* @a1, i64 0, i64 %14
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %15)
  store i32 -530691494, i32* %3
  br label %35

; <label>:17:                                     ; preds = %4
  %18 = load i32, i32* %1, align 4
  %19 = add nsw i32 %18, 1
  store i32 %19, i32* %1, align 4
  store i32 513608002, i32* %3
  br label %35

; <label>:20:                                     ; preds = %4
  store i32 0, i32* %1, align 4
  store i32 528644053, i32* %3
  br label %35

; <label>:21:                                     ; preds = %4
  %22 = load i32, i32* %1, align 4
  %23 = load i32, i32* @n2, align 4
  %24 = icmp slt i32 %22, %23
  %25 = select i1 %24, i32 -754278358, i32 -1633177471
  store i32 %25, i32* %3
  br label %35

; <label>:26:                                     ; preds = %4
  %27 = load i32, i32* %1, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [100 x i32], [100 x i32]* @a2, i64 0, i64 %28
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %29)
  store i32 1824646419, i32* %3
  br label %35

; <label>:31:                                     ; preds = %4
  %32 = load i32, i32* %1, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %1, align 4
  store i32 528644053, i32* %3
  br label %35

; <label>:34:                                     ; preds = %4
  ret void

; <label>:35:                                     ; preds = %31, %26, %21, %20, %17, %12, %7, %6
  br label %4
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @rank() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %4 = alloca i32
  store i32 734896775, i32* %4
  br label %5

; <label>:5:                                      ; preds = %0, %116
  %6 = load i32, i32* %4
  switch i32 %6, label %7 [
    i32 734896775, label %8
    i32 -2072710772, label %14
    i32 -1828759233, label %15
    i32 1803517283, label %23
    i32 875312224, label %35
    i32 -1177148347, label %53
    i32 -940994925, label %54
    i32 1503126355, label %57
    i32 157242618, label %58
    i32 -2120755605, label %61
    i32 1737745513, label %62
    i32 -381021826, label %68
    i32 -711204038, label %69
    i32 14643217, label %77
    i32 1934379656, label %89
    i32 -2050131613, label %107
    i32 1632691137, label %108
    i32 258651458, label %111
    i32 -248531312, label %112
    i32 -1936990661, label %115
  ]

; <label>:7:                                      ; preds = %5
  br label %116

; <label>:8:                                      ; preds = %5
  %9 = load i32, i32* %2, align 4
  %10 = load i32, i32* @n1, align 4
  %11 = sub nsw i32 %10, 1
  %12 = icmp slt i32 %9, %11
  %13 = select i1 %12, i32 -2072710772, i32 -2120755605
  store i32 %13, i32* %4
  br label %116

; <label>:14:                                     ; preds = %5
  store i32 0, i32* %1, align 4
  store i32 -1828759233, i32* %4
  br label %116

; <label>:15:                                     ; preds = %5
  %16 = load i32, i32* %1, align 4
  %17 = load i32, i32* @n1, align 4
  %18 = sub nsw i32 %17, 1
  %19 = load i32, i32* %2, align 4
  %20 = sub nsw i32 %18, %19
  %21 = icmp slt i32 %16, %20
  %22 = select i1 %21, i32 1803517283, i32 1503126355
  store i32 %22, i32* %4
  br label %116

; <label>:23:                                     ; preds = %5
  %24 = load i32, i32* %1, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [100 x i32], [100 x i32]* @a1, i64 0, i64 %25
  %27 = load i32, i32* %26, align 4
  %28 = load i32, i32* %1, align 4
  %29 = add nsw i32 %28, 1
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [100 x i32], [100 x i32]* @a1, i64 0, i64 %30
  %32 = load i32, i32* %31, align 4
  %33 = icmp sgt i32 %27, %32
  %34 = select i1 %33, i32 875312224, i32 -1177148347
  store i32 %34, i32* %4
  br label %116

; <label>:35:                                     ; preds = %5
  %36 = load i32, i32* %1, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [100 x i32], [100 x i32]* @a1, i64 0, i64 %37
  %39 = load i32, i32* %38, align 4
  store i32 %39, i32* %3, align 4
  %40 = load i32, i32* %1, align 4
  %41 = add nsw i32 %40, 1
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [100 x i32], [100 x i32]* @a1, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4
  %45 = load i32, i32* %1, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [100 x i32], [100 x i32]* @a1, i64 0, i64 %46
  store i32 %44, i32* %47, align 4
  %48 = load i32, i32* %3, align 4
  %49 = load i32, i32* %1, align 4
  %50 = add nsw i32 %49, 1
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [100 x i32], [100 x i32]* @a1, i64 0, i64 %51
  store i32 %48, i32* %52, align 4
  store i32 -1177148347, i32* %4
  br label %116

; <label>:53:                                     ; preds = %5
  store i32 -940994925, i32* %4
  br label %116

; <label>:54:                                     ; preds = %5
  %55 = load i32, i32* %1, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %1, align 4
  store i32 -1828759233, i32* %4
  br label %116

; <label>:57:                                     ; preds = %5
  store i32 157242618, i32* %4
  br label %116

; <label>:58:                                     ; preds = %5
  %59 = load i32, i32* %2, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %2, align 4
  store i32 734896775, i32* %4
  br label %116

; <label>:61:                                     ; preds = %5
  store i32 0, i32* %2, align 4
  store i32 1737745513, i32* %4
  br label %116

; <label>:62:                                     ; preds = %5
  %63 = load i32, i32* %2, align 4
  %64 = load i32, i32* @n2, align 4
  %65 = sub nsw i32 %64, 1
  %66 = icmp slt i32 %63, %65
  %67 = select i1 %66, i32 -381021826, i32 -1936990661
  store i32 %67, i32* %4
  br label %116

; <label>:68:                                     ; preds = %5
  store i32 0, i32* %1, align 4
  store i32 -711204038, i32* %4
  br label %116

; <label>:69:                                     ; preds = %5
  %70 = load i32, i32* %1, align 4
  %71 = load i32, i32* @n2, align 4
  %72 = sub nsw i32 %71, 1
  %73 = load i32, i32* %2, align 4
  %74 = sub nsw i32 %72, %73
  %75 = icmp slt i32 %70, %74
  %76 = select i1 %75, i32 14643217, i32 258651458
  store i32 %76, i32* %4
  br label %116

; <label>:77:                                     ; preds = %5
  %78 = load i32, i32* %1, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [100 x i32], [100 x i32]* @a2, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = load i32, i32* %1, align 4
  %83 = add nsw i32 %82, 1
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [100 x i32], [100 x i32]* @a2, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4
  %87 = icmp sgt i32 %81, %86
  %88 = select i1 %87, i32 1934379656, i32 -2050131613
  store i32 %88, i32* %4
  br label %116

; <label>:89:                                     ; preds = %5
  %90 = load i32, i32* %1, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [100 x i32], [100 x i32]* @a2, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4
  store i32 %93, i32* %3, align 4
  %94 = load i32, i32* %1, align 4
  %95 = add nsw i32 %94, 1
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [100 x i32], [100 x i32]* @a2, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = load i32, i32* %1, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [100 x i32], [100 x i32]* @a2, i64 0, i64 %100
  store i32 %98, i32* %101, align 4
  %102 = load i32, i32* %3, align 4
  %103 = load i32, i32* %1, align 4
  %104 = add nsw i32 %103, 1
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [100 x i32], [100 x i32]* @a2, i64 0, i64 %105
  store i32 %102, i32* %106, align 4
  store i32 -2050131613, i32* %4
  br label %116

; <label>:107:                                    ; preds = %5
  store i32 1632691137, i32* %4
  br label %116

; <label>:108:                                    ; preds = %5
  %109 = load i32, i32* %1, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, i32* %1, align 4
  store i32 -711204038, i32* %4
  br label %116

; <label>:111:                                    ; preds = %5
  store i32 -248531312, i32* %4
  br label %116

; <label>:112:                                    ; preds = %5
  %113 = load i32, i32* %2, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* %2, align 4
  store i32 1737745513, i32* %4
  br label %116

; <label>:115:                                    ; preds = %5
  ret void

; <label>:116:                                    ; preds = %112, %111, %108, %107, %89, %77, %69, %68, %62, %61, %58, %57, %54, %53, %35, %23, %15, %14, %8, %7
  br label %5
}

; Function Attrs: noinline nounwind uwtable
define void @combine() #0 {
  %1 = alloca i32, align 4
  %2 = load i32, i32* @n1, align 4
  store i32 %2, i32* %1, align 4
  %3 = alloca i32
  store i32 189907197, i32* %3
  br label %4

; <label>:4:                                      ; preds = %0, %28
  %5 = load i32, i32* %3
  switch i32 %5, label %6 [
    i32 189907197, label %7
    i32 -1900969512, label %14
    i32 -183908144, label %24
    i32 1790713532, label %27
  ]

; <label>:6:                                      ; preds = %4
  br label %28

; <label>:7:                                      ; preds = %4
  %8 = load i32, i32* %1, align 4
  %9 = load i32, i32* @n1, align 4
  %10 = load i32, i32* @n2, align 4
  %11 = add nsw i32 %9, %10
  %12 = icmp slt i32 %8, %11
  %13 = select i1 %12, i32 -1900969512, i32 1790713532
  store i32 %13, i32* %3
  br label %28

; <label>:14:                                     ; preds = %4
  %15 = load i32, i32* %1, align 4
  %16 = load i32, i32* @n1, align 4
  %17 = sub nsw i32 %15, %16
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [100 x i32], [100 x i32]* @a2, i64 0, i64 %18
  %20 = load i32, i32* %19, align 4
  %21 = load i32, i32* %1, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [100 x i32], [100 x i32]* @a1, i64 0, i64 %22
  store i32 %20, i32* %23, align 4
  store i32 -183908144, i32* %3
  br label %28

; <label>:24:                                     ; preds = %4
  %25 = load i32, i32* %1, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* %1, align 4
  store i32 189907197, i32* %3
  br label %28

; <label>:27:                                     ; preds = %4
  ret void

; <label>:28:                                     ; preds = %24, %14, %7, %6
  br label %4
}

; Function Attrs: noinline nounwind uwtable
define void @print() #0 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %2 = alloca i32
  store i32 -2146129461, i32* %2
  br label %3

; <label>:3:                                      ; preds = %0, %29
  %4 = load i32, i32* %2
  switch i32 %4, label %5 [
    i32 -2146129461, label %6
    i32 1694344713, label %13
    i32 -263853236, label %17
    i32 980365281, label %19
    i32 1775731808, label %25
    i32 -1184810680, label %28
  ]

; <label>:5:                                      ; preds = %3
  br label %29

; <label>:6:                                      ; preds = %3
  %7 = load i32, i32* %1, align 4
  %8 = load i32, i32* @n1, align 4
  %9 = load i32, i32* @n2, align 4
  %10 = add nsw i32 %8, %9
  %11 = icmp slt i32 %7, %10
  %12 = select i1 %11, i32 1694344713, i32 -1184810680
  store i32 %12, i32* %2
  br label %29

; <label>:13:                                     ; preds = %3
  %14 = load i32, i32* %1, align 4
  %15 = icmp ne i32 %14, 0
  %16 = select i1 %15, i32 -263853236, i32 980365281
  store i32 %16, i32* %2
  br label %29

; <label>:17:                                     ; preds = %3
  %18 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 980365281, i32* %2
  br label %29

; <label>:19:                                     ; preds = %3
  %20 = load i32, i32* %1, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [100 x i32], [100 x i32]* @a1, i64 0, i64 %21
  %23 = load i32, i32* %22, align 4
  %24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %23)
  store i32 1775731808, i32* %2
  br label %29

; <label>:25:                                     ; preds = %3
  %26 = load i32, i32* %1, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %1, align 4
  store i32 -2146129461, i32* %2
  br label %29

; <label>:28:                                     ; preds = %3
  ret void

; <label>:29:                                     ; preds = %25, %19, %17, %13, %6, %5
  br label %3
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
