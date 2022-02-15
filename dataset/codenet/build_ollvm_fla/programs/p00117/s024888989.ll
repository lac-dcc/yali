; ModuleID = 'Project_CodeNet_C++1400/p00117/s024888989.cpp'
source_filename = "Project_CodeNet_C++1400/p00117/s024888989.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

$_ZSt3minIiERKT_S2_S2_ = comdat any

@d = global [21 x i32] zeroinitializer, align 16
@arrived = global [21 x i32] zeroinitializer, align 16
@cost = global [21 x [21 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%d,%d,%d,%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline uwtable
define void @_Z8dijkstraii(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %11 = alloca i32
  store i32 811405783, i32* %11
  br label %12

; <label>:12:                                     ; preds = %2, %112
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 811405783, label %15
    i32 -265091923, label %19
    i32 976973683, label %23
    i32 -2117785145, label %26
    i32 -1772306972, label %27
    i32 1687271552, label %31
    i32 1279338041, label %35
    i32 308924897, label %38
    i32 -634648792, label %42
    i32 158601719, label %43
    i32 313908444, label %48
    i32 2012229756, label %55
    i32 1836171284, label %66
    i32 510141105, label %68
    i32 -1994650966, label %69
    i32 1443011532, label %72
    i32 849996239, label %76
    i32 1257835007, label %77
    i32 1625290518, label %81
    i32 -1032261641, label %86
    i32 -1358847720, label %107
    i32 -1540764778, label %110
    i32 90997157, label %111
  ]

; <label>:14:                                     ; preds = %12
  br label %112

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %5, align 4
  %17 = icmp slt i32 %16, 21
  %18 = select i1 %17, i32 -265091923, i32 -2117785145
  store i32 %18, i32* %11
  br label %112

; <label>:19:                                     ; preds = %12
  %20 = load i32, i32* %5, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [21 x i32], [21 x i32]* @d, i64 0, i64 %21
  store i32 65536, i32* %22, align 4
  store i32 976973683, i32* %11
  br label %112

; <label>:23:                                     ; preds = %12
  %24 = load i32, i32* %5, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, i32* %5, align 4
  store i32 811405783, i32* %11
  br label %112

; <label>:26:                                     ; preds = %12
  store i32 0, i32* %6, align 4
  store i32 -1772306972, i32* %11
  br label %112

; <label>:27:                                     ; preds = %12
  %28 = load i32, i32* %6, align 4
  %29 = icmp slt i32 %28, 21
  %30 = select i1 %29, i32 1687271552, i32 308924897
  store i32 %30, i32* %11
  br label %112

; <label>:31:                                     ; preds = %12
  %32 = load i32, i32* %6, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [21 x i32], [21 x i32]* @arrived, i64 0, i64 %33
  store i32 0, i32* %34, align 4
  store i32 1279338041, i32* %11
  br label %112

; <label>:35:                                     ; preds = %12
  %36 = load i32, i32* %6, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %6, align 4
  store i32 -1772306972, i32* %11
  br label %112

; <label>:38:                                     ; preds = %12
  %39 = load i32, i32* %3, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [21 x i32], [21 x i32]* @d, i64 0, i64 %40
  store i32 0, i32* %41, align 4
  store i32 -634648792, i32* %11
  br label %112

; <label>:42:                                     ; preds = %12
  store i32 0, i32* %7, align 4
  store i32 1, i32* %8, align 4
  store i32 158601719, i32* %11
  br label %112

; <label>:43:                                     ; preds = %12
  %44 = load i32, i32* %8, align 4
  %45 = load i32, i32* %4, align 4
  %46 = icmp sle i32 %44, %45
  %47 = select i1 %46, i32 313908444, i32 1443011532
  store i32 %47, i32* %11
  br label %112

; <label>:48:                                     ; preds = %12
  %49 = load i32, i32* %8, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [21 x i32], [21 x i32]* @arrived, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4
  %53 = icmp ne i32 %52, 0
  %54 = select i1 %53, i32 510141105, i32 2012229756
  store i32 %54, i32* %11
  br label %112

; <label>:55:                                     ; preds = %12
  %56 = load i32, i32* %8, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [21 x i32], [21 x i32]* @d, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4
  %60 = load i32, i32* %7, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [21 x i32], [21 x i32]* @d, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = icmp slt i32 %59, %63
  %65 = select i1 %64, i32 1836171284, i32 510141105
  store i32 %65, i32* %11
  br label %112

; <label>:66:                                     ; preds = %12
  %67 = load i32, i32* %8, align 4
  store i32 %67, i32* %7, align 4
  store i32 510141105, i32* %11
  br label %112

; <label>:68:                                     ; preds = %12
  store i32 -1994650966, i32* %11
  br label %112

; <label>:69:                                     ; preds = %12
  %70 = load i32, i32* %8, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %8, align 4
  store i32 158601719, i32* %11
  br label %112

; <label>:72:                                     ; preds = %12
  %73 = load i32, i32* %7, align 4
  %74 = icmp eq i32 %73, 0
  %75 = select i1 %74, i32 849996239, i32 1257835007
  store i32 %75, i32* %11
  br label %112

; <label>:76:                                     ; preds = %12
  store i32 90997157, i32* %11
  br label %112

; <label>:77:                                     ; preds = %12
  %78 = load i32, i32* %7, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [21 x i32], [21 x i32]* @arrived, i64 0, i64 %79
  store i32 1, i32* %80, align 4
  store i32 1, i32* %9, align 4
  store i32 1625290518, i32* %11
  br label %112

; <label>:81:                                     ; preds = %12
  %82 = load i32, i32* %9, align 4
  %83 = load i32, i32* %4, align 4
  %84 = icmp sle i32 %82, %83
  %85 = select i1 %84, i32 -1032261641, i32 -1540764778
  store i32 %85, i32* %11
  br label %112

; <label>:86:                                     ; preds = %12
  %87 = load i32, i32* %9, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [21 x i32], [21 x i32]* @d, i64 0, i64 %88
  %90 = load i32, i32* %7, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [21 x i32], [21 x i32]* @d, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = load i32, i32* %7, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @cost, i64 0, i64 %95
  %97 = load i32, i32* %9, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [21 x i32], [21 x i32]* %96, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = add nsw i32 %93, %100
  store i32 %101, i32* %10, align 4
  %102 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %89, i32* dereferenceable(4) %10)
  %103 = load i32, i32* %102, align 4
  %104 = load i32, i32* %9, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [21 x i32], [21 x i32]* @d, i64 0, i64 %105
  store i32 %103, i32* %106, align 4
  store i32 -1358847720, i32* %11
  br label %112

; <label>:107:                                    ; preds = %12
  %108 = load i32, i32* %9, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* %9, align 4
  store i32 1625290518, i32* %11
  br label %112

; <label>:110:                                    ; preds = %12
  store i32 -634648792, i32* %11
  br label %112

; <label>:111:                                    ; preds = %12
  ret void

; <label>:112:                                    ; preds = %110, %107, %86, %81, %77, %76, %72, %69, %68, %66, %55, %48, %43, %42, %38, %35, %31, %27, %26, %23, %19, %15, %14
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #1 comdat {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %7, align 8
  %8 = load i32*, i32** %7, align 8
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %4
  %10 = load i32*, i32** %6, align 8
  %11 = load i32, i32* %10, align 4
  store i32 %11, i32* %3
  %12 = alloca i32
  store i32 -948615572, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -948615572, label %16
    i32 612407582, label %21
    i32 430297233, label %23
    i32 -1492708019, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 612407582, i32 430297233
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %7, align 8
  store i32* %22, i32** %5, align 8
  store i32 -1492708019, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i32*, i32** %6, align 8
  store i32* %24, i32** %5, align 8
  store i32 -1492708019, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i32*, i32** %5, align 8
  ret i32* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #2 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  %15 = alloca i32
  store i32 816976827, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %92
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 816976827, label %19
    i32 -1329177183, label %23
    i32 293250675, label %24
    i32 1086975118, label %28
    i32 545806085, label %35
    i32 -393870662, label %38
    i32 -1147867634, label %39
    i32 -202014947, label %42
    i32 -97374861, label %45
    i32 1102163519, label %50
    i32 -1461851603, label %66
    i32 -822673578, label %69
  ]

; <label>:18:                                     ; preds = %16
  br label %92

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %2, align 4
  %21 = icmp slt i32 %20, 21
  %22 = select i1 %21, i32 -1329177183, i32 -202014947
  store i32 %22, i32* %15
  br label %92

; <label>:23:                                     ; preds = %16
  store i32 0, i32* %3, align 4
  store i32 293250675, i32* %15
  br label %92

; <label>:24:                                     ; preds = %16
  %25 = load i32, i32* %3, align 4
  %26 = icmp slt i32 %25, 21
  %27 = select i1 %26, i32 1086975118, i32 -393870662
  store i32 %27, i32* %15
  br label %92

; <label>:28:                                     ; preds = %16
  %29 = load i32, i32* %2, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @cost, i64 0, i64 %30
  %32 = load i32, i32* %3, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [21 x i32], [21 x i32]* %31, i64 0, i64 %33
  store i32 21, i32* %34, align 4
  store i32 545806085, i32* %15
  br label %92

; <label>:35:                                     ; preds = %16
  %36 = load i32, i32* %3, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %3, align 4
  store i32 293250675, i32* %15
  br label %92

; <label>:38:                                     ; preds = %16
  store i32 -1147867634, i32* %15
  br label %92

; <label>:39:                                     ; preds = %16
  %40 = load i32, i32* %2, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %2, align 4
  store i32 816976827, i32* %15
  br label %92

; <label>:42:                                     ; preds = %16
  %43 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  %44 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  store i32 0, i32* %6, align 4
  store i32 -97374861, i32* %15
  br label %92

; <label>:45:                                     ; preds = %16
  %46 = load i32, i32* %6, align 4
  %47 = load i32, i32* %5, align 4
  %48 = icmp slt i32 %46, %47
  %49 = select i1 %48, i32 1102163519, i32 -822673578
  store i32 %49, i32* %15
  br label %92

; <label>:50:                                     ; preds = %16
  %51 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), i32* %7, i32* %8, i32* %9, i32* %10)
  %52 = load i32, i32* %9, align 4
  %53 = load i32, i32* %7, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @cost, i64 0, i64 %54
  %56 = load i32, i32* %8, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [21 x i32], [21 x i32]* %55, i64 0, i64 %57
  store i32 %52, i32* %58, align 4
  %59 = load i32, i32* %10, align 4
  %60 = load i32, i32* %8, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @cost, i64 0, i64 %61
  %63 = load i32, i32* %7, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [21 x i32], [21 x i32]* %62, i64 0, i64 %64
  store i32 %59, i32* %65, align 4
  store i32 -1461851603, i32* %15
  br label %92

; <label>:66:                                     ; preds = %16
  %67 = load i32, i32* %6, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %6, align 4
  store i32 -97374861, i32* %15
  br label %92

; <label>:69:                                     ; preds = %16
  %70 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), i32* %11, i32* %12, i32* %13, i32* %14)
  %71 = load i32, i32* %11, align 4
  %72 = load i32, i32* %4, align 4
  call void @_Z8dijkstraii(i32 %71, i32 %72)
  %73 = load i32, i32* %12, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [21 x i32], [21 x i32]* @d, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = load i32, i32* %13, align 4
  %78 = sub nsw i32 %77, %76
  store i32 %78, i32* %13, align 4
  %79 = load i32, i32* %12, align 4
  %80 = load i32, i32* %4, align 4
  call void @_Z8dijkstraii(i32 %79, i32 %80)
  %81 = load i32, i32* %11, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [21 x i32], [21 x i32]* @d, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = load i32, i32* %13, align 4
  %86 = sub nsw i32 %85, %84
  store i32 %86, i32* %13, align 4
  %87 = load i32, i32* %13, align 4
  %88 = load i32, i32* %14, align 4
  %89 = sub nsw i32 %87, %88
  %90 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %89)
  %91 = load i32, i32* %1, align 4
  ret i32 %91

; <label>:92:                                     ; preds = %66, %50, %45, %42, %39, %38, %35, %28, %24, %23, %19, %18
  br label %16
}

declare i32 @scanf(i8*, ...) #3

declare i32 @printf(i8*, ...) #3

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
