; ModuleID = 'Project_CodeNet_C++1400/p00117/s366786615.cpp'
source_filename = "Project_CodeNet_C++1400/p00117/s366786615.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@m = global i32 0, align 4
@a = global i32 0, align 4
@b = global i32 0, align 4
@c = global i32 0, align 4
@d = global i32 0, align 4
@s = global i32 0, align 4
@g = global i32 0, align 4
@v = global i32 0, align 4
@p = global i32 0, align 4
@mat = global [21 x [21 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%d,%d,%d,%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s366786615.cpp, i8* null }]

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline uwtable
define void @_Z5floydv() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 1, i32* %1, align 4
  %5 = alloca i32
  store i32 -1798224965, i32* %5
  br label %6

; <label>:6:                                      ; preds = %0, %68
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 -1798224965, label %9
    i32 -1355553519, label %14
    i32 785439255, label %15
    i32 -48688767, label %20
    i32 334055946, label %21
    i32 51140568, label %26
    i32 355931402, label %56
    i32 -1145320330, label %59
    i32 -323848641, label %60
    i32 231409479, label %63
    i32 -672710030, label %64
    i32 -83984122, label %67
  ]

; <label>:8:                                      ; preds = %6
  br label %68

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %1, align 4
  %11 = load i32, i32* @n, align 4
  %12 = icmp sle i32 %10, %11
  %13 = select i1 %12, i32 -1355553519, i32 -83984122
  store i32 %13, i32* %5
  br label %68

; <label>:14:                                     ; preds = %6
  store i32 1, i32* %2, align 4
  store i32 785439255, i32* %5
  br label %68

; <label>:15:                                     ; preds = %6
  %16 = load i32, i32* %2, align 4
  %17 = load i32, i32* @n, align 4
  %18 = icmp sle i32 %16, %17
  %19 = select i1 %18, i32 -48688767, i32 231409479
  store i32 %19, i32* %5
  br label %68

; <label>:20:                                     ; preds = %6
  store i32 1, i32* %3, align 4
  store i32 334055946, i32* %5
  br label %68

; <label>:21:                                     ; preds = %6
  %22 = load i32, i32* %3, align 4
  %23 = load i32, i32* @n, align 4
  %24 = icmp sle i32 %22, %23
  %25 = select i1 %24, i32 51140568, i32 -1145320330
  store i32 %25, i32* %5
  br label %68

; <label>:26:                                     ; preds = %6
  %27 = load i32, i32* %2, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @mat, i64 0, i64 %28
  %30 = load i32, i32* %3, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [21 x i32], [21 x i32]* %29, i64 0, i64 %31
  %33 = load i32, i32* %2, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @mat, i64 0, i64 %34
  %36 = load i32, i32* %1, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [21 x i32], [21 x i32]* %35, i64 0, i64 %37
  %39 = load i32, i32* %38, align 4
  %40 = load i32, i32* %1, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @mat, i64 0, i64 %41
  %43 = load i32, i32* %3, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [21 x i32], [21 x i32]* %42, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4
  %47 = add nsw i32 %39, %46
  store i32 %47, i32* %4, align 4
  %48 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %32, i32* dereferenceable(4) %4)
  %49 = load i32, i32* %48, align 4
  %50 = load i32, i32* %2, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @mat, i64 0, i64 %51
  %53 = load i32, i32* %3, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [21 x i32], [21 x i32]* %52, i64 0, i64 %54
  store i32 %49, i32* %55, align 4
  store i32 355931402, i32* %5
  br label %68

; <label>:56:                                     ; preds = %6
  %57 = load i32, i32* %3, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %3, align 4
  store i32 334055946, i32* %5
  br label %68

; <label>:59:                                     ; preds = %6
  store i32 -323848641, i32* %5
  br label %68

; <label>:60:                                     ; preds = %6
  %61 = load i32, i32* %2, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %2, align 4
  store i32 785439255, i32* %5
  br label %68

; <label>:63:                                     ; preds = %6
  store i32 -672710030, i32* %5
  br label %68

; <label>:64:                                     ; preds = %6
  %65 = load i32, i32* %1, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %1, align 4
  store i32 -1798224965, i32* %5
  br label %68

; <label>:67:                                     ; preds = %6
  ret void

; <label>:68:                                     ; preds = %64, %63, %60, %59, %56, %26, %21, %20, %15, %14, %9, %8
  br label %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #4 comdat {
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
  store i32 -1877600693, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1877600693, label %16
    i32 1096455742, label %21
    i32 407646910, label %23
    i32 1009451799, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 1096455742, i32 407646910
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %7, align 8
  store i32* %22, i32** %5, align 8
  store i32 1009451799, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i32*, i32** %6, align 8
  store i32* %24, i32** %5, align 8
  store i32 1009451799, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i32*, i32** %5, align 8
  ret i32* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %5 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  %6 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @m)
  store i32 0, i32* %2, align 4
  %7 = alloca i32
  store i32 1710356434, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %81
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 1710356434, label %11
    i32 924795257, label %15
    i32 -1945313857, label %16
    i32 587130961, label %20
    i32 1920826619, label %27
    i32 -23610940, label %30
    i32 -1227991359, label %31
    i32 -612258124, label %34
    i32 1709006278, label %35
    i32 1303515709, label %40
    i32 1313322811, label %56
    i32 -326575575, label %59
  ]

; <label>:10:                                     ; preds = %8
  br label %81

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %2, align 4
  %13 = icmp slt i32 %12, 21
  %14 = select i1 %13, i32 924795257, i32 -612258124
  store i32 %14, i32* %7
  br label %81

; <label>:15:                                     ; preds = %8
  store i32 0, i32* %3, align 4
  store i32 -1945313857, i32* %7
  br label %81

; <label>:16:                                     ; preds = %8
  %17 = load i32, i32* %3, align 4
  %18 = icmp slt i32 %17, 21
  %19 = select i1 %18, i32 587130961, i32 -23610940
  store i32 %19, i32* %7
  br label %81

; <label>:20:                                     ; preds = %8
  %21 = load i32, i32* %2, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @mat, i64 0, i64 %22
  %24 = load i32, i32* %3, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [21 x i32], [21 x i32]* %23, i64 0, i64 %25
  store i32 2097152, i32* %26, align 4
  store i32 1920826619, i32* %7
  br label %81

; <label>:27:                                     ; preds = %8
  %28 = load i32, i32* %3, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %3, align 4
  store i32 -1945313857, i32* %7
  br label %81

; <label>:30:                                     ; preds = %8
  store i32 -1227991359, i32* %7
  br label %81

; <label>:31:                                     ; preds = %8
  %32 = load i32, i32* %2, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %2, align 4
  store i32 1710356434, i32* %7
  br label %81

; <label>:34:                                     ; preds = %8
  store i32 0, i32* %4, align 4
  store i32 1709006278, i32* %7
  br label %81

; <label>:35:                                     ; preds = %8
  %36 = load i32, i32* %4, align 4
  %37 = load i32, i32* @m, align 4
  %38 = icmp slt i32 %36, %37
  %39 = select i1 %38, i32 1303515709, i32 -326575575
  store i32 %39, i32* %7
  br label %81

; <label>:40:                                     ; preds = %8
  %41 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), i32* @a, i32* @b, i32* @c, i32* @d)
  %42 = load i32, i32* @c, align 4
  %43 = load i32, i32* @a, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @mat, i64 0, i64 %44
  %46 = load i32, i32* @b, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [21 x i32], [21 x i32]* %45, i64 0, i64 %47
  store i32 %42, i32* %48, align 4
  %49 = load i32, i32* @d, align 4
  %50 = load i32, i32* @b, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @mat, i64 0, i64 %51
  %53 = load i32, i32* @a, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [21 x i32], [21 x i32]* %52, i64 0, i64 %54
  store i32 %49, i32* %55, align 4
  store i32 1313322811, i32* %7
  br label %81

; <label>:56:                                     ; preds = %8
  %57 = load i32, i32* %4, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %4, align 4
  store i32 1709006278, i32* %7
  br label %81

; <label>:59:                                     ; preds = %8
  %60 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), i32* @s, i32* @g, i32* @v, i32* @p)
  call void @_Z5floydv()
  %61 = load i32, i32* @v, align 4
  %62 = load i32, i32* @s, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @mat, i64 0, i64 %63
  %65 = load i32, i32* @g, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [21 x i32], [21 x i32]* %64, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = load i32, i32* @g, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @mat, i64 0, i64 %70
  %72 = load i32, i32* @s, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [21 x i32], [21 x i32]* %71, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = add nsw i32 %68, %75
  %77 = load i32, i32* @p, align 4
  %78 = add nsw i32 %76, %77
  %79 = sub nsw i32 %61, %78
  %80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %79)
  ret i32 0

; <label>:81:                                     ; preds = %56, %40, %35, %34, %31, %30, %27, %20, %16, %15, %11, %10
  br label %8
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s366786615.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
