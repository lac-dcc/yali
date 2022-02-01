; ModuleID = 'source-C-CXX/78/152.c'
source_filename = "source-C-CXX/78/152.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.monckycircle = type { i32, %struct.moncky* }
%struct.moncky = type { i32, %struct.moncky* }

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca %struct.monckycircle*, align 8
  store i32 0, i32* %1, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  %6 = alloca i32
  store i32 1173351450, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %43
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 1173351450, label %10
    i32 -958997626, label %14
    i32 2032088558, label %18
    i32 -1689405224, label %21
    i32 74033705, label %24
    i32 1228871445, label %30
    i32 1660009453, label %33
    i32 1604640395, label %40
    i32 1671095845, label %42
  ]

; <label>:9:                                      ; preds = %7
  br label %43

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %2, align 4
  %12 = icmp ne i32 %11, 0
  %13 = select i1 %12, i32 -958997626, i32 1671095845
  store i32 %13, i32* %6
  br label %43

; <label>:14:                                     ; preds = %7
  %15 = load i32, i32* %3, align 4
  %16 = icmp eq i32 %15, 1
  %17 = select i1 %16, i32 2032088558, i32 -1689405224
  store i32 %17, i32* %6
  br label %43

; <label>:18:                                     ; preds = %7
  %19 = load i32, i32* %2, align 4
  %20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %19)
  store i32 1604640395, i32* %6
  br label %43

; <label>:21:                                     ; preds = %7
  %22 = load i32, i32* %2, align 4
  %23 = call %struct.monckycircle* @creat(i32 %22)
  store %struct.monckycircle* %23, %struct.monckycircle** %4, align 8
  store i32 74033705, i32* %6
  br label %43

; <label>:24:                                     ; preds = %7
  %25 = load %struct.monckycircle*, %struct.monckycircle** %4, align 8
  %26 = getelementptr inbounds %struct.monckycircle, %struct.monckycircle* %25, i32 0, i32 0
  %27 = load i32, i32* %26, align 8
  %28 = icmp ne i32 %27, 0
  %29 = select i1 %28, i32 1228871445, i32 1660009453
  store i32 %29, i32* %6
  br label %43

; <label>:30:                                     ; preds = %7
  %31 = load %struct.monckycircle*, %struct.monckycircle** %4, align 8
  %32 = load i32, i32* %3, align 4
  call void @cry_123(%struct.monckycircle* %31, i32 %32)
  store i32 74033705, i32* %6
  br label %43

; <label>:33:                                     ; preds = %7
  %34 = load %struct.monckycircle*, %struct.monckycircle** %4, align 8
  %35 = getelementptr inbounds %struct.monckycircle, %struct.monckycircle* %34, i32 0, i32 1
  %36 = load %struct.moncky*, %struct.moncky** %35, align 8
  %37 = getelementptr inbounds %struct.moncky, %struct.moncky* %36, i32 0, i32 0
  %38 = load i32, i32* %37, align 8
  %39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %38)
  store i32 1604640395, i32* %6
  br label %43

; <label>:40:                                     ; preds = %7
  %41 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  store i32 1173351450, i32* %6
  br label %43

; <label>:42:                                     ; preds = %7
  ret i32 0

; <label>:43:                                     ; preds = %40, %33, %30, %24, %21, %18, %14, %10, %9
  br label %7
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define %struct.monckycircle* @creat(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca %struct.monckycircle*, align 8
  %5 = alloca %struct.moncky*, align 8
  %6 = alloca %struct.moncky*, align 8
  store i32 %0, i32* %2, align 4
  store i32 1, i32* %3, align 4
  %7 = call noalias i8* @malloc(i64 16) #3
  %8 = bitcast i8* %7 to %struct.monckycircle*
  store %struct.monckycircle* %8, %struct.monckycircle** %4, align 8
  %9 = call noalias i8* @malloc(i64 16) #3
  %10 = bitcast i8* %9 to %struct.moncky*
  store %struct.moncky* %10, %struct.moncky** %5, align 8
  store %struct.moncky* %10, %struct.moncky** %6, align 8
  %11 = load i32, i32* %2, align 4
  %12 = load %struct.monckycircle*, %struct.monckycircle** %4, align 8
  %13 = getelementptr inbounds %struct.monckycircle, %struct.monckycircle* %12, i32 0, i32 0
  store i32 %11, i32* %13, align 8
  %14 = load %struct.moncky*, %struct.moncky** %5, align 8
  %15 = load %struct.monckycircle*, %struct.monckycircle** %4, align 8
  %16 = getelementptr inbounds %struct.monckycircle, %struct.monckycircle* %15, i32 0, i32 1
  store %struct.moncky* %14, %struct.moncky** %16, align 8
  %17 = alloca i32
  store i32 -381179252, i32* %17
  br label %18

; <label>:18:                                     ; preds = %1, %47
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -381179252, label %21
    i32 1206687880, label %26
    i32 1715193369, label %39
  ]

; <label>:20:                                     ; preds = %18
  br label %47

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %3, align 4
  %23 = load i32, i32* %2, align 4
  %24 = icmp slt i32 %22, %23
  %25 = select i1 %24, i32 1206687880, i32 1715193369
  store i32 %25, i32* %17
  br label %47

; <label>:26:                                     ; preds = %18
  %27 = load i32, i32* %3, align 4
  %28 = load %struct.moncky*, %struct.moncky** %6, align 8
  %29 = getelementptr inbounds %struct.moncky, %struct.moncky* %28, i32 0, i32 0
  store i32 %27, i32* %29, align 8
  %30 = call noalias i8* @malloc(i64 16) #3
  %31 = bitcast i8* %30 to %struct.moncky*
  %32 = load %struct.moncky*, %struct.moncky** %6, align 8
  %33 = getelementptr inbounds %struct.moncky, %struct.moncky* %32, i32 0, i32 1
  store %struct.moncky* %31, %struct.moncky** %33, align 8
  %34 = load %struct.moncky*, %struct.moncky** %6, align 8
  %35 = getelementptr inbounds %struct.moncky, %struct.moncky* %34, i32 0, i32 1
  %36 = load %struct.moncky*, %struct.moncky** %35, align 8
  store %struct.moncky* %36, %struct.moncky** %6, align 8
  %37 = load i32, i32* %3, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %3, align 4
  store i32 -381179252, i32* %17
  br label %47

; <label>:39:                                     ; preds = %18
  %40 = load i32, i32* %3, align 4
  %41 = load %struct.moncky*, %struct.moncky** %6, align 8
  %42 = getelementptr inbounds %struct.moncky, %struct.moncky* %41, i32 0, i32 0
  store i32 %40, i32* %42, align 8
  %43 = load %struct.moncky*, %struct.moncky** %5, align 8
  %44 = load %struct.moncky*, %struct.moncky** %6, align 8
  %45 = getelementptr inbounds %struct.moncky, %struct.moncky* %44, i32 0, i32 1
  store %struct.moncky* %43, %struct.moncky** %45, align 8
  %46 = load %struct.monckycircle*, %struct.monckycircle** %4, align 8
  ret %struct.monckycircle* %46

; <label>:47:                                     ; preds = %26, %21, %20
  br label %18
}

; Function Attrs: noinline nounwind uwtable
define void @cry_123(%struct.monckycircle*, i32) #0 {
  %3 = alloca %struct.monckycircle*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %struct.moncky*, align 8
  %7 = alloca %struct.moncky*, align 8
  store %struct.monckycircle* %0, %struct.monckycircle** %3, align 8
  store i32 %1, i32* %4, align 4
  store i32 1, i32* %5, align 4
  %8 = load %struct.monckycircle*, %struct.monckycircle** %3, align 8
  %9 = getelementptr inbounds %struct.monckycircle, %struct.monckycircle* %8, i32 0, i32 1
  %10 = load %struct.moncky*, %struct.moncky** %9, align 8
  store %struct.moncky* %10, %struct.moncky** %6, align 8
  store i32 1, i32* %5, align 4
  %11 = alloca i32
  store i32 149539513, i32* %11
  %12 = alloca %struct.moncky*
  br label %13

; <label>:13:                                     ; preds = %2, %54
  %14 = load i32, i32* %11
  switch i32 %14, label %15 [
    i32 149539513, label %16
    i32 -1662696423, label %21
    i32 -1976931863, label %25
    i32 -1149144031, label %27
    i32 2072875749, label %31
    i32 1194776814, label %33
    i32 -480501278, label %36
  ]

; <label>:15:                                     ; preds = %13
  br label %54

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %5, align 4
  %18 = load i32, i32* %4, align 4
  %19 = icmp ne i32 %17, %18
  %20 = select i1 %19, i32 -1662696423, i32 -480501278
  store i32 %20, i32* %11
  br label %54

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* %5, align 4
  %23 = icmp eq i32 %22, 1
  %24 = select i1 %23, i32 -1976931863, i32 -1149144031
  store i32 %24, i32* %11
  br label %54

; <label>:25:                                     ; preds = %13
  %26 = load %struct.moncky*, %struct.moncky** %6, align 8
  store i32 2072875749, i32* %11
  store %struct.moncky* %26, %struct.moncky** %12
  br label %54

; <label>:27:                                     ; preds = %13
  %28 = load %struct.moncky*, %struct.moncky** %6, align 8
  %29 = getelementptr inbounds %struct.moncky, %struct.moncky* %28, i32 0, i32 1
  %30 = load %struct.moncky*, %struct.moncky** %29, align 8
  store i32 2072875749, i32* %11
  store %struct.moncky* %30, %struct.moncky** %12
  br label %54

; <label>:31:                                     ; preds = %13
  %32 = load %struct.moncky*, %struct.moncky** %12
  store %struct.moncky* %32, %struct.moncky** %6, align 8
  store i32 1194776814, i32* %11
  br label %54

; <label>:33:                                     ; preds = %13
  %34 = load i32, i32* %5, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %5, align 4
  store i32 149539513, i32* %11
  br label %54

; <label>:36:                                     ; preds = %13
  %37 = load %struct.moncky*, %struct.moncky** %6, align 8
  %38 = getelementptr inbounds %struct.moncky, %struct.moncky* %37, i32 0, i32 1
  %39 = load %struct.moncky*, %struct.moncky** %38, align 8
  %40 = getelementptr inbounds %struct.moncky, %struct.moncky* %39, i32 0, i32 1
  %41 = load %struct.moncky*, %struct.moncky** %40, align 8
  store %struct.moncky* %41, %struct.moncky** %7, align 8
  %42 = load %struct.moncky*, %struct.moncky** %7, align 8
  %43 = load %struct.moncky*, %struct.moncky** %6, align 8
  %44 = getelementptr inbounds %struct.moncky, %struct.moncky* %43, i32 0, i32 1
  store %struct.moncky* %42, %struct.moncky** %44, align 8
  %45 = load %struct.monckycircle*, %struct.monckycircle** %3, align 8
  %46 = getelementptr inbounds %struct.monckycircle, %struct.monckycircle* %45, i32 0, i32 0
  %47 = load i32, i32* %46, align 8
  %48 = add nsw i32 %47, -1
  store i32 %48, i32* %46, align 8
  %49 = load %struct.moncky*, %struct.moncky** %6, align 8
  %50 = getelementptr inbounds %struct.moncky, %struct.moncky* %49, i32 0, i32 1
  %51 = load %struct.moncky*, %struct.moncky** %50, align 8
  %52 = load %struct.monckycircle*, %struct.monckycircle** %3, align 8
  %53 = getelementptr inbounds %struct.monckycircle, %struct.monckycircle* %52, i32 0, i32 1
  store %struct.moncky* %51, %struct.moncky** %53, align 8
  ret void

; <label>:54:                                     ; preds = %33, %31, %27, %25, %21, %16, %15
  br label %13
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
