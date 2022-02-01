; ModuleID = 'source-C-CXX/40/1204.c'
source_filename = "source-C-CXX/40/1204.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@a = global i32 0, align 4
@b = global i32 0, align 4
@c = global i32 0, align 4
@d = global i32 0, align 4
@e = global i32 0, align 4
@.str = private unnamed_addr constant [16 x i8] c"%d %d %d %d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @one(i8 signext) #0 {
  %2 = alloca i8, align 1
  %3 = alloca i8, align 1
  store i8 %0, i8* %2, align 1
  %4 = load i8, i8* %2, align 1
  %5 = sext i8 %4 to i32
  switch i32 %5, label %16 [
    i32 65, label %6
    i32 66, label %7
    i32 67, label %8
    i32 68, label %9
    i32 69, label %15
  ]

; <label>:6:                                      ; preds = %1
  store i8 48, i8* %3, align 1
  br label %16

; <label>:7:                                      ; preds = %1
  store i8 48, i8* %3, align 1
  br label %16

; <label>:8:                                      ; preds = %1
  store i32 5, i32* @a, align 4
  store i32 1, i32* @c, align 4
  store i8 67, i8* %3, align 1
  br label %16

; <label>:9:                                      ; preds = %1
  %10 = load i32, i32* @c, align 4
  %11 = icmp ne i32 %10, 1
  br i1 %11, label %12, label %13

; <label>:12:                                     ; preds = %9
  store i32 1, i32* @d, align 4
  store i8 68, i8* %3, align 1
  br label %14

; <label>:13:                                     ; preds = %9
  store i8 48, i8* %3, align 1
  br label %14

; <label>:14:                                     ; preds = %13, %12
  br label %16

; <label>:15:                                     ; preds = %1
  store i8 48, i8* %3, align 1
  br label %16

; <label>:16:                                     ; preds = %1, %15, %14, %8, %7, %6
  %17 = load i8, i8* %3, align 1
  %18 = sext i8 %17 to i32
  %19 = icmp eq i32 %18, 48
  br i1 %19, label %20, label %29

; <label>:20:                                     ; preds = %16
  %21 = load i8, i8* %2, align 1
  %22 = sext i8 %21 to i32
  %23 = sub i32 0, %22
  %24 = sub i32 0, 1
  %25 = add i32 %23, %24
  %26 = sub i32 0, %25
  %27 = add nsw i32 %22, 1
  %28 = trunc i32 %26 to i8
  call void @one(i8 signext %28)
  br label %29

; <label>:29:                                     ; preds = %20, %16
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @two(i8 signext) #0 {
  %2 = alloca i8, align 1
  %3 = alloca i8, align 1
  store i8 %0, i8* %2, align 1
  %4 = load i8, i8* %2, align 1
  %5 = sext i8 %4 to i32
  switch i32 %5, label %37 [
    i32 65, label %6
    i32 66, label %15
    i32 67, label %21
    i32 68, label %27
    i32 69, label %36
  ]

; <label>:6:                                      ; preds = %1
  %7 = load i32, i32* @a, align 4
  %8 = icmp eq i32 %7, 1
  br i1 %8, label %12, label %9

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* @e, align 4
  %11 = icmp ne i32 %10, 1
  br i1 %11, label %12, label %13

; <label>:12:                                     ; preds = %9, %6
  store i8 48, i8* %3, align 1
  br label %14

; <label>:13:                                     ; preds = %9
  store i32 2, i32* @a, align 4
  store i8 65, i8* %3, align 1
  br label %14

; <label>:14:                                     ; preds = %13, %12
  br label %37

; <label>:15:                                     ; preds = %1
  %16 = load i32, i32* @b, align 4
  %17 = icmp eq i32 %16, 1
  br i1 %17, label %18, label %19

; <label>:18:                                     ; preds = %15
  store i8 48, i8* %3, align 1
  br label %20

; <label>:19:                                     ; preds = %15
  store i32 2, i32* @b, align 4
  store i8 66, i8* %3, align 1
  br label %20

; <label>:20:                                     ; preds = %19, %18
  br label %37

; <label>:21:                                     ; preds = %1
  %22 = load i32, i32* @c, align 4
  %23 = icmp eq i32 %22, 1
  br i1 %23, label %24, label %25

; <label>:24:                                     ; preds = %21
  store i8 48, i8* %3, align 1
  br label %26

; <label>:25:                                     ; preds = %21
  store i32 2, i32* @c, align 4
  store i32 5, i32* @a, align 4
  store i8 67, i8* %3, align 1
  br label %26

; <label>:26:                                     ; preds = %25, %24
  br label %37

; <label>:27:                                     ; preds = %1
  %28 = load i32, i32* @c, align 4
  %29 = icmp eq i32 %28, 1
  br i1 %29, label %33, label %30

; <label>:30:                                     ; preds = %27
  %31 = load i32, i32* @d, align 4
  %32 = icmp eq i32 %31, 1
  br i1 %32, label %33, label %34

; <label>:33:                                     ; preds = %30, %27
  store i8 48, i8* %3, align 1
  br label %35

; <label>:34:                                     ; preds = %30
  store i32 2, i32* @d, align 4
  store i8 68, i8* %3, align 1
  br label %35

; <label>:35:                                     ; preds = %34, %33
  br label %37

; <label>:36:                                     ; preds = %1
  store i8 48, i8* %3, align 1
  br label %37

; <label>:37:                                     ; preds = %1, %36, %35, %26, %20, %14
  %38 = load i8, i8* %3, align 1
  %39 = sext i8 %38 to i32
  %40 = icmp eq i32 %39, 48
  br i1 %40, label %41, label %49

; <label>:41:                                     ; preds = %37
  %42 = load i8, i8* %2, align 1
  %43 = sext i8 %42 to i32
  %44 = sub i32 %43, 1590569976
  %45 = add i32 %44, 1
  %46 = add i32 %45, 1590569976
  %47 = add nsw i32 %43, 1
  %48 = trunc i32 %46 to i8
  call void @two(i8 signext %48)
  br label %49

; <label>:49:                                     ; preds = %41, %37
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @three(i8 signext) #0 {
  %2 = alloca i8, align 1
  %3 = alloca i8, align 1
  store i8 %0, i8* %2, align 1
  %4 = load i8, i8* %2, align 1
  %5 = sext i8 %4 to i32
  switch i32 %5, label %70 [
    i32 65, label %6
    i32 66, label %24
    i32 67, label %33
    i32 68, label %51
    i32 69, label %69
  ]

; <label>:6:                                      ; preds = %1
  %7 = load i32, i32* @a, align 4
  %8 = icmp eq i32 %7, 1
  br i1 %8, label %21, label %9

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* @a, align 4
  %11 = icmp eq i32 %10, 2
  br i1 %11, label %21, label %12

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* @c, align 4
  %14 = icmp eq i32 %13, 1
  br i1 %14, label %21, label %15

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* @c, align 4
  %17 = icmp eq i32 %16, 2
  br i1 %17, label %21, label %18

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* @e, align 4
  %20 = icmp eq i32 %19, 1
  br i1 %20, label %21, label %22

; <label>:21:                                     ; preds = %18, %15, %12, %9, %6
  store i8 48, i8* %3, align 1
  br label %23

; <label>:22:                                     ; preds = %18
  store i32 3, i32* @a, align 4
  store i8 65, i8* %3, align 1
  br label %23

; <label>:23:                                     ; preds = %22, %21
  br label %70

; <label>:24:                                     ; preds = %1
  %25 = load i32, i32* @b, align 4
  %26 = icmp eq i32 %25, 1
  br i1 %26, label %30, label %27

; <label>:27:                                     ; preds = %24
  %28 = load i32, i32* @b, align 4
  %29 = icmp eq i32 %28, 2
  br i1 %29, label %30, label %31

; <label>:30:                                     ; preds = %27, %24
  store i8 48, i8* %3, align 1
  br label %32

; <label>:31:                                     ; preds = %27
  store i32 3, i32* @b, align 4
  store i8 66, i8* %3, align 1
  br label %32

; <label>:32:                                     ; preds = %31, %30
  br label %70

; <label>:33:                                     ; preds = %1
  %34 = load i32, i32* @c, align 4
  %35 = icmp eq i32 %34, 1
  br i1 %35, label %48, label %36

; <label>:36:                                     ; preds = %33
  %37 = load i32, i32* @c, align 4
  %38 = icmp eq i32 %37, 2
  br i1 %38, label %48, label %39

; <label>:39:                                     ; preds = %36
  %40 = load i32, i32* @a, align 4
  %41 = icmp eq i32 %40, 5
  br i1 %41, label %48, label %42

; <label>:42:                                     ; preds = %39
  %43 = load i32, i32* @d, align 4
  %44 = icmp ne i32 %43, 1
  br i1 %44, label %45, label %49

; <label>:45:                                     ; preds = %42
  %46 = load i32, i32* @d, align 4
  %47 = icmp ne i32 %46, 2
  br i1 %47, label %48, label %49

; <label>:48:                                     ; preds = %45, %39, %36, %33
  store i8 48, i8* %3, align 1
  br label %50

; <label>:49:                                     ; preds = %45, %42
  store i32 3, i32* @c, align 4
  store i8 67, i8* %3, align 1
  br label %50

; <label>:50:                                     ; preds = %49, %48
  br label %70

; <label>:51:                                     ; preds = %1
  %52 = load i32, i32* @d, align 4
  %53 = icmp eq i32 %52, 1
  br i1 %53, label %66, label %54

; <label>:54:                                     ; preds = %51
  %55 = load i32, i32* @d, align 4
  %56 = icmp eq i32 %55, 2
  br i1 %56, label %66, label %57

; <label>:57:                                     ; preds = %54
  %58 = load i32, i32* @e, align 4
  %59 = icmp eq i32 %58, 1
  br i1 %59, label %66, label %60

; <label>:60:                                     ; preds = %57
  %61 = load i32, i32* @e, align 4
  %62 = icmp eq i32 %61, 2
  br i1 %62, label %66, label %63

; <label>:63:                                     ; preds = %60
  %64 = load i32, i32* @c, align 4
  %65 = icmp ne i32 %64, 1
  br i1 %65, label %66, label %67

; <label>:66:                                     ; preds = %63, %60, %57, %54, %51
  store i8 48, i8* %3, align 1
  br label %68

; <label>:67:                                     ; preds = %63
  store i32 3, i32* @d, align 4
  store i8 68, i8* %3, align 1
  br label %68

; <label>:68:                                     ; preds = %67, %66
  br label %70

; <label>:69:                                     ; preds = %1
  store i8 48, i8* %3, align 1
  br label %70

; <label>:70:                                     ; preds = %1, %69, %68, %50, %32, %23
  %71 = load i8, i8* %3, align 1
  %72 = sext i8 %71 to i32
  %73 = icmp eq i32 %72, 48
  br i1 %73, label %74, label %82

; <label>:74:                                     ; preds = %70
  %75 = load i8, i8* %2, align 1
  %76 = sext i8 %75 to i32
  %77 = add i32 %76, -314202517
  %78 = add i32 %77, 1
  %79 = sub i32 %78, -314202517
  %80 = add nsw i32 %76, 1
  %81 = trunc i32 %79 to i8
  call void @three(i8 signext %81)
  br label %82

; <label>:82:                                     ; preds = %74, %70
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @four(i8 signext) #0 {
  %2 = alloca i8, align 1
  %3 = alloca i8, align 1
  store i8 %0, i8* %2, align 1
  %4 = load i8, i8* %2, align 1
  %5 = sext i8 %4 to i32
  switch i32 %5, label %93 [
    i32 65, label %6
    i32 66, label %27
    i32 67, label %39
    i32 68, label %57
    i32 69, label %78
  ]

; <label>:6:                                      ; preds = %1
  %7 = load i32, i32* @a, align 4
  %8 = icmp eq i32 %7, 1
  br i1 %8, label %24, label %9

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* @a, align 4
  %11 = icmp eq i32 %10, 2
  br i1 %11, label %24, label %12

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* @a, align 4
  %14 = icmp eq i32 %13, 3
  br i1 %14, label %24, label %15

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* @c, align 4
  %17 = icmp eq i32 %16, 1
  br i1 %17, label %24, label %18

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* @c, align 4
  %20 = icmp eq i32 %19, 2
  br i1 %20, label %24, label %21

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* @e, align 4
  %23 = icmp eq i32 %22, 1
  br i1 %23, label %24, label %25

; <label>:24:                                     ; preds = %21, %18, %15, %12, %9, %6
  store i8 48, i8* %3, align 1
  br label %26

; <label>:25:                                     ; preds = %21
  store i32 4, i32* @a, align 4
  store i8 65, i8* %3, align 1
  br label %26

; <label>:26:                                     ; preds = %25, %24
  br label %93

; <label>:27:                                     ; preds = %1
  %28 = load i32, i32* @b, align 4
  %29 = icmp eq i32 %28, 1
  br i1 %29, label %36, label %30

; <label>:30:                                     ; preds = %27
  %31 = load i32, i32* @b, align 4
  %32 = icmp eq i32 %31, 2
  br i1 %32, label %36, label %33

; <label>:33:                                     ; preds = %30
  %34 = load i32, i32* @b, align 4
  %35 = icmp eq i32 %34, 3
  br i1 %35, label %36, label %37

; <label>:36:                                     ; preds = %33, %30, %27
  store i8 48, i8* %3, align 1
  br label %38

; <label>:37:                                     ; preds = %33
  store i32 4, i32* @b, align 4
  store i8 66, i8* %3, align 1
  br label %38

; <label>:38:                                     ; preds = %37, %36
  br label %93

; <label>:39:                                     ; preds = %1
  %40 = load i32, i32* @c, align 4
  %41 = icmp eq i32 %40, 1
  br i1 %41, label %54, label %42

; <label>:42:                                     ; preds = %39
  %43 = load i32, i32* @c, align 4
  %44 = icmp eq i32 %43, 2
  br i1 %44, label %54, label %45

; <label>:45:                                     ; preds = %42
  %46 = load i32, i32* @c, align 4
  %47 = icmp eq i32 %46, 3
  br i1 %47, label %54, label %48

; <label>:48:                                     ; preds = %45
  %49 = load i32, i32* @d, align 4
  %50 = icmp ne i32 %49, 1
  br i1 %50, label %51, label %55

; <label>:51:                                     ; preds = %48
  %52 = load i32, i32* @d, align 4
  %53 = icmp ne i32 %52, 2
  br i1 %53, label %54, label %55

; <label>:54:                                     ; preds = %51, %45, %42, %39
  store i8 48, i8* %3, align 1
  br label %56

; <label>:55:                                     ; preds = %51, %48
  store i32 4, i32* @c, align 4
  store i8 67, i8* %3, align 1
  br label %56

; <label>:56:                                     ; preds = %55, %54
  br label %93

; <label>:57:                                     ; preds = %1
  %58 = load i32, i32* @d, align 4
  %59 = icmp eq i32 %58, 1
  br i1 %59, label %75, label %60

; <label>:60:                                     ; preds = %57
  %61 = load i32, i32* @d, align 4
  %62 = icmp eq i32 %61, 2
  br i1 %62, label %75, label %63

; <label>:63:                                     ; preds = %60
  %64 = load i32, i32* @d, align 4
  %65 = icmp eq i32 %64, 3
  br i1 %65, label %75, label %66

; <label>:66:                                     ; preds = %63
  %67 = load i32, i32* @e, align 4
  %68 = icmp eq i32 %67, 1
  br i1 %68, label %75, label %69

; <label>:69:                                     ; preds = %66
  %70 = load i32, i32* @e, align 4
  %71 = icmp eq i32 %70, 2
  br i1 %71, label %75, label %72

; <label>:72:                                     ; preds = %69
  %73 = load i32, i32* @c, align 4
  %74 = icmp ne i32 %73, 1
  br i1 %74, label %75, label %76

; <label>:75:                                     ; preds = %72, %69, %66, %63, %60, %57
  store i8 48, i8* %3, align 1
  br label %77

; <label>:76:                                     ; preds = %72
  store i32 4, i32* @d, align 4
  store i8 68, i8* %3, align 1
  br label %77

; <label>:77:                                     ; preds = %76, %75
  br label %93

; <label>:78:                                     ; preds = %1
  %79 = load i32, i32* @e, align 4
  %80 = icmp eq i32 %79, 1
  br i1 %80, label %90, label %81

; <label>:81:                                     ; preds = %78
  %82 = load i32, i32* @e, align 4
  %83 = icmp eq i32 %82, 2
  br i1 %83, label %90, label %84

; <label>:84:                                     ; preds = %81
  %85 = load i32, i32* @e, align 4
  %86 = icmp eq i32 %85, 3
  br i1 %86, label %90, label %87

; <label>:87:                                     ; preds = %84
  %88 = load i32, i32* @d, align 4
  %89 = icmp eq i32 %88, 1
  br i1 %89, label %90, label %91

; <label>:90:                                     ; preds = %87, %84, %81, %78
  store i8 48, i8* %3, align 1
  br label %92

; <label>:91:                                     ; preds = %87
  store i32 4, i32* @e, align 4
  store i8 69, i8* %3, align 1
  br label %92

; <label>:92:                                     ; preds = %91, %90
  br label %93

; <label>:93:                                     ; preds = %1, %92, %77, %56, %38, %26
  %94 = load i8, i8* %3, align 1
  %95 = sext i8 %94 to i32
  %96 = icmp eq i32 %95, 48
  br i1 %96, label %97, label %105

; <label>:97:                                     ; preds = %93
  %98 = load i8, i8* %2, align 1
  %99 = sext i8 %98 to i32
  %100 = add i32 %99, 342441246
  %101 = add i32 %100, 1
  %102 = sub i32 %101, 342441246
  %103 = add nsw i32 %99, 1
  %104 = trunc i32 %102 to i8
  call void @four(i8 signext %104)
  br label %105

; <label>:105:                                    ; preds = %97, %93
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @five(i8 signext) #0 {
  %2 = alloca i8, align 1
  %3 = alloca i8, align 1
  store i8 %0, i8* %2, align 1
  %4 = load i8, i8* %2, align 1
  %5 = sext i8 %4 to i32
  switch i32 %5, label %108 [
    i32 65, label %6
    i32 66, label %30
    i32 67, label %45
    i32 68, label %66
    i32 69, label %90
  ]

; <label>:6:                                      ; preds = %1
  %7 = load i32, i32* @a, align 4
  %8 = icmp eq i32 %7, 1
  br i1 %8, label %27, label %9

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* @a, align 4
  %11 = icmp eq i32 %10, 2
  br i1 %11, label %27, label %12

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* @a, align 4
  %14 = icmp eq i32 %13, 3
  br i1 %14, label %27, label %15

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* @a, align 4
  %17 = icmp eq i32 %16, 4
  br i1 %17, label %27, label %18

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* @c, align 4
  %20 = icmp ne i32 %19, 1
  br i1 %20, label %21, label %24

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* @c, align 4
  %23 = icmp ne i32 %22, 2
  br i1 %23, label %27, label %24

; <label>:24:                                     ; preds = %21, %18
  %25 = load i32, i32* @e, align 4
  %26 = icmp eq i32 %25, 1
  br i1 %26, label %27, label %28

; <label>:27:                                     ; preds = %24, %21, %15, %12, %9, %6
  store i8 48, i8* %3, align 1
  br label %29

; <label>:28:                                     ; preds = %24
  store i32 5, i32* @a, align 4
  store i8 65, i8* %3, align 1
  br label %29

; <label>:29:                                     ; preds = %28, %27
  br label %108

; <label>:30:                                     ; preds = %1
  %31 = load i32, i32* @b, align 4
  %32 = icmp eq i32 %31, 1
  br i1 %32, label %42, label %33

; <label>:33:                                     ; preds = %30
  %34 = load i32, i32* @b, align 4
  %35 = icmp eq i32 %34, 2
  br i1 %35, label %42, label %36

; <label>:36:                                     ; preds = %33
  %37 = load i32, i32* @b, align 4
  %38 = icmp eq i32 %37, 3
  br i1 %38, label %42, label %39

; <label>:39:                                     ; preds = %36
  %40 = load i32, i32* @b, align 4
  %41 = icmp eq i32 %40, 4
  br i1 %41, label %42, label %43

; <label>:42:                                     ; preds = %39, %36, %33, %30
  store i8 48, i8* %3, align 1
  br label %44

; <label>:43:                                     ; preds = %39
  store i32 5, i32* @b, align 4
  store i8 66, i8* %3, align 1
  br label %44

; <label>:44:                                     ; preds = %43, %42
  br label %108

; <label>:45:                                     ; preds = %1
  %46 = load i32, i32* @c, align 4
  %47 = icmp eq i32 %46, 1
  br i1 %47, label %63, label %48

; <label>:48:                                     ; preds = %45
  %49 = load i32, i32* @c, align 4
  %50 = icmp eq i32 %49, 2
  br i1 %50, label %63, label %51

; <label>:51:                                     ; preds = %48
  %52 = load i32, i32* @c, align 4
  %53 = icmp eq i32 %52, 3
  br i1 %53, label %63, label %54

; <label>:54:                                     ; preds = %51
  %55 = load i32, i32* @c, align 4
  %56 = icmp eq i32 %55, 4
  br i1 %56, label %63, label %57

; <label>:57:                                     ; preds = %54
  %58 = load i32, i32* @d, align 4
  %59 = icmp ne i32 %58, 1
  br i1 %59, label %60, label %64

; <label>:60:                                     ; preds = %57
  %61 = load i32, i32* @d, align 4
  %62 = icmp ne i32 %61, 2
  br i1 %62, label %63, label %64

; <label>:63:                                     ; preds = %60, %54, %51, %48, %45
  store i8 48, i8* %3, align 1
  br label %65

; <label>:64:                                     ; preds = %60, %57
  store i32 5, i32* @c, align 4
  store i8 67, i8* %3, align 1
  br label %65

; <label>:65:                                     ; preds = %64, %63
  br label %108

; <label>:66:                                     ; preds = %1
  %67 = load i32, i32* @d, align 4
  %68 = icmp eq i32 %67, 1
  br i1 %68, label %87, label %69

; <label>:69:                                     ; preds = %66
  %70 = load i32, i32* @d, align 4
  %71 = icmp eq i32 %70, 2
  br i1 %71, label %87, label %72

; <label>:72:                                     ; preds = %69
  %73 = load i32, i32* @d, align 4
  %74 = icmp eq i32 %73, 3
  br i1 %74, label %87, label %75

; <label>:75:                                     ; preds = %72
  %76 = load i32, i32* @d, align 4
  %77 = icmp eq i32 %76, 4
  br i1 %77, label %87, label %78

; <label>:78:                                     ; preds = %75
  %79 = load i32, i32* @e, align 4
  %80 = icmp eq i32 %79, 1
  br i1 %80, label %87, label %81

; <label>:81:                                     ; preds = %78
  %82 = load i32, i32* @e, align 4
  %83 = icmp eq i32 %82, 2
  br i1 %83, label %87, label %84

; <label>:84:                                     ; preds = %81
  %85 = load i32, i32* @c, align 4
  %86 = icmp ne i32 %85, 1
  br i1 %86, label %87, label %88

; <label>:87:                                     ; preds = %84, %81, %78, %75, %72, %69, %66
  store i8 48, i8* %3, align 1
  br label %89

; <label>:88:                                     ; preds = %84
  store i32 5, i32* @d, align 4
  store i8 68, i8* %3, align 1
  br label %89

; <label>:89:                                     ; preds = %88, %87
  br label %108

; <label>:90:                                     ; preds = %1
  %91 = load i32, i32* @e, align 4
  %92 = icmp eq i32 %91, 1
  br i1 %92, label %105, label %93

; <label>:93:                                     ; preds = %90
  %94 = load i32, i32* @e, align 4
  %95 = icmp eq i32 %94, 2
  br i1 %95, label %105, label %96

; <label>:96:                                     ; preds = %93
  %97 = load i32, i32* @e, align 4
  %98 = icmp eq i32 %97, 3
  br i1 %98, label %105, label %99

; <label>:99:                                     ; preds = %96
  %100 = load i32, i32* @e, align 4
  %101 = icmp eq i32 %100, 4
  br i1 %101, label %105, label %102

; <label>:102:                                    ; preds = %99
  %103 = load i32, i32* @d, align 4
  %104 = icmp eq i32 %103, 1
  br i1 %104, label %105, label %106

; <label>:105:                                    ; preds = %102, %99, %96, %93, %90
  store i8 48, i8* %3, align 1
  br label %107

; <label>:106:                                    ; preds = %102
  store i32 5, i32* @e, align 4
  store i8 69, i8* %3, align 1
  br label %107

; <label>:107:                                    ; preds = %106, %105
  br label %108

; <label>:108:                                    ; preds = %1, %107, %89, %65, %44, %29
  %109 = load i8, i8* %3, align 1
  %110 = sext i8 %109 to i32
  %111 = icmp eq i32 %110, 48
  br i1 %111, label %112, label %120

; <label>:112:                                    ; preds = %108
  %113 = load i8, i8* %2, align 1
  %114 = sext i8 %113 to i32
  %115 = add i32 %114, -1567408904
  %116 = add i32 %115, 1
  %117 = sub i32 %116, -1567408904
  %118 = add nsw i32 %114, 1
  %119 = trunc i32 %117 to i8
  call void @five(i8 signext %119)
  br label %120

; <label>:120:                                    ; preds = %112, %108
  ret void
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  store i8 65, i8* %2, align 1
  %3 = load i8, i8* %2, align 1
  call void @one(i8 signext %3)
  %4 = load i8, i8* %2, align 1
  call void @two(i8 signext %4)
  %5 = load i8, i8* %2, align 1
  call void @three(i8 signext %5)
  %6 = load i8, i8* %2, align 1
  call void @four(i8 signext %6)
  %7 = load i8, i8* %2, align 1
  call void @five(i8 signext %7)
  %8 = load i32, i32* @a, align 4
  %9 = load i32, i32* @b, align 4
  %10 = load i32, i32* @c, align 4
  %11 = load i32, i32* @d, align 4
  %12 = load i32, i32* @e, align 4
  %13 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i32 0, i32 0), i32 %8, i32 %9, i32 %10, i32 %11, i32 %12)
  ret i32 0
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
