; ModuleID = 'Project_CodeNet_C++1400/p00117/s736126654.cpp'
source_filename = "Project_CodeNet_C++1400/p00117/s736126654.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@cost = global [21 x [21 x i32]] zeroinitializer, align 16
@N = global i32 0, align 4
@M = global i32 0, align 4
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%d,%d,%d,%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s736126654.cpp, i8* null }]

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

; Function Attrs: noinline nounwind uwtable
define void @_Z4initv() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %3 = alloca i32
  store i32 -1664490278, i32* %3
  br label %4

; <label>:4:                                      ; preds = %0, %44
  %5 = load i32, i32* %3
  switch i32 %5, label %6 [
    i32 -1664490278, label %7
    i32 202530829, label %11
    i32 -336988316, label %12
    i32 -184472140, label %16
    i32 -2107804133, label %21
    i32 878799983, label %28
    i32 -1496351965, label %35
    i32 981162574, label %36
    i32 -1904212729, label %39
    i32 -1861888723, label %40
    i32 -592025966, label %43
  ]

; <label>:6:                                      ; preds = %4
  br label %44

; <label>:7:                                      ; preds = %4
  %8 = load i32, i32* %1, align 4
  %9 = icmp sle i32 %8, 20
  %10 = select i1 %9, i32 202530829, i32 -592025966
  store i32 %10, i32* %3
  br label %44

; <label>:11:                                     ; preds = %4
  store i32 0, i32* %2, align 4
  store i32 -336988316, i32* %3
  br label %44

; <label>:12:                                     ; preds = %4
  %13 = load i32, i32* %2, align 4
  %14 = icmp sle i32 %13, 20
  %15 = select i1 %14, i32 -184472140, i32 -1904212729
  store i32 %15, i32* %3
  br label %44

; <label>:16:                                     ; preds = %4
  %17 = load i32, i32* %1, align 4
  %18 = load i32, i32* %2, align 4
  %19 = icmp eq i32 %17, %18
  %20 = select i1 %19, i32 -2107804133, i32 878799983
  store i32 %20, i32* %3
  br label %44

; <label>:21:                                     ; preds = %4
  %22 = load i32, i32* %1, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @cost, i64 0, i64 %23
  %25 = load i32, i32* %2, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [21 x i32], [21 x i32]* %24, i64 0, i64 %26
  store i32 0, i32* %27, align 4
  store i32 -1496351965, i32* %3
  br label %44

; <label>:28:                                     ; preds = %4
  %29 = load i32, i32* %1, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @cost, i64 0, i64 %30
  %32 = load i32, i32* %2, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [21 x i32], [21 x i32]* %31, i64 0, i64 %33
  store i32 1000000000, i32* %34, align 4
  store i32 -1496351965, i32* %3
  br label %44

; <label>:35:                                     ; preds = %4
  store i32 981162574, i32* %3
  br label %44

; <label>:36:                                     ; preds = %4
  %37 = load i32, i32* %2, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %2, align 4
  store i32 -336988316, i32* %3
  br label %44

; <label>:39:                                     ; preds = %4
  store i32 -1861888723, i32* %3
  br label %44

; <label>:40:                                     ; preds = %4
  %41 = load i32, i32* %1, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %1, align 4
  store i32 -1664490278, i32* %3
  br label %44

; <label>:43:                                     ; preds = %4
  ret void

; <label>:44:                                     ; preds = %40, %39, %36, %35, %28, %21, %16, %12, %11, %7, %6
  br label %4
}

; Function Attrs: noinline uwtable
define void @_Z5solvev() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 1, i32* %1, align 4
  %5 = alloca i32
  store i32 431908726, i32* %5
  br label %6

; <label>:6:                                      ; preds = %0, %68
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 431908726, label %9
    i32 -1014050564, label %14
    i32 1638910842, label %15
    i32 14772233, label %20
    i32 -1167344535, label %21
    i32 2068339555, label %26
    i32 54234307, label %56
    i32 -674069526, label %59
    i32 -2134714, label %60
    i32 -1373818285, label %63
    i32 -1857946385, label %64
    i32 1840493879, label %67
  ]

; <label>:8:                                      ; preds = %6
  br label %68

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %1, align 4
  %11 = load i32, i32* @N, align 4
  %12 = icmp sle i32 %10, %11
  %13 = select i1 %12, i32 -1014050564, i32 1840493879
  store i32 %13, i32* %5
  br label %68

; <label>:14:                                     ; preds = %6
  store i32 1, i32* %2, align 4
  store i32 1638910842, i32* %5
  br label %68

; <label>:15:                                     ; preds = %6
  %16 = load i32, i32* %2, align 4
  %17 = load i32, i32* @N, align 4
  %18 = icmp sle i32 %16, %17
  %19 = select i1 %18, i32 14772233, i32 -1373818285
  store i32 %19, i32* %5
  br label %68

; <label>:20:                                     ; preds = %6
  store i32 1, i32* %3, align 4
  store i32 -1167344535, i32* %5
  br label %68

; <label>:21:                                     ; preds = %6
  %22 = load i32, i32* %3, align 4
  %23 = load i32, i32* @N, align 4
  %24 = icmp sle i32 %22, %23
  %25 = select i1 %24, i32 2068339555, i32 -674069526
  store i32 %25, i32* %5
  br label %68

; <label>:26:                                     ; preds = %6
  %27 = load i32, i32* %2, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @cost, i64 0, i64 %28
  %30 = load i32, i32* %3, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [21 x i32], [21 x i32]* %29, i64 0, i64 %31
  %33 = load i32, i32* %2, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @cost, i64 0, i64 %34
  %36 = load i32, i32* %1, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [21 x i32], [21 x i32]* %35, i64 0, i64 %37
  %39 = load i32, i32* %38, align 4
  %40 = load i32, i32* %1, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @cost, i64 0, i64 %41
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
  %52 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @cost, i64 0, i64 %51
  %53 = load i32, i32* %3, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [21 x i32], [21 x i32]* %52, i64 0, i64 %54
  store i32 %49, i32* %55, align 4
  store i32 54234307, i32* %5
  br label %68

; <label>:56:                                     ; preds = %6
  %57 = load i32, i32* %3, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %3, align 4
  store i32 -1167344535, i32* %5
  br label %68

; <label>:59:                                     ; preds = %6
  store i32 -2134714, i32* %5
  br label %68

; <label>:60:                                     ; preds = %6
  %61 = load i32, i32* %2, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %2, align 4
  store i32 1638910842, i32* %5
  br label %68

; <label>:63:                                     ; preds = %6
  store i32 -1857946385, i32* %5
  br label %68

; <label>:64:                                     ; preds = %6
  %65 = load i32, i32* %1, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %1, align 4
  store i32 431908726, i32* %5
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
  store i32 -1014863118, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1014863118, label %16
    i32 -1840759381, label %21
    i32 716874007, label %23
    i32 -438729414, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -1840759381, i32 716874007
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %7, align 8
  store i32* %22, i32** %5, align 8
  store i32 -438729414, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i32*, i32** %6, align 8
  store i32* %24, i32** %5, align 8
  store i32 -438729414, i32* %12
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
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  call void @_Z4initv()
  %10 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* @N, i32* @M)
  store i32 0, i32* %6, align 4
  %11 = alloca i32
  store i32 1228330845, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %62
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 1228330845, label %15
    i32 -677311646, label %20
    i32 -886449099, label %36
    i32 -1936104227, label %39
  ]

; <label>:14:                                     ; preds = %12
  br label %62

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %6, align 4
  %17 = load i32, i32* @M, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 -677311646, i32 -1936104227
  store i32 %19, i32* %11
  br label %62

; <label>:20:                                     ; preds = %12
  %21 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), i32* %2, i32* %3, i32* %4, i32* %5)
  %22 = load i32, i32* %4, align 4
  %23 = load i32, i32* %2, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @cost, i64 0, i64 %24
  %26 = load i32, i32* %3, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [21 x i32], [21 x i32]* %25, i64 0, i64 %27
  store i32 %22, i32* %28, align 4
  %29 = load i32, i32* %5, align 4
  %30 = load i32, i32* %3, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @cost, i64 0, i64 %31
  %33 = load i32, i32* %2, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [21 x i32], [21 x i32]* %32, i64 0, i64 %34
  store i32 %29, i32* %35, align 4
  store i32 -886449099, i32* %11
  br label %62

; <label>:36:                                     ; preds = %12
  %37 = load i32, i32* %6, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %6, align 4
  store i32 1228330845, i32* %11
  br label %62

; <label>:39:                                     ; preds = %12
  call void @_Z5solvev()
  %40 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), i32* %2, i32* %3, i32* %7, i32* %8)
  %41 = load i32, i32* %7, align 4
  %42 = load i32, i32* %8, align 4
  %43 = sub nsw i32 %41, %42
  %44 = load i32, i32* %2, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @cost, i64 0, i64 %45
  %47 = load i32, i32* %3, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [21 x i32], [21 x i32]* %46, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4
  %51 = sub nsw i32 %43, %50
  %52 = load i32, i32* %3, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @cost, i64 0, i64 %53
  %55 = load i32, i32* %2, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [21 x i32], [21 x i32]* %54, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4
  %59 = sub nsw i32 %51, %58
  store i32 %59, i32* %9, align 4
  %60 = load i32, i32* %9, align 4
  %61 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %60)
  ret i32 0

; <label>:62:                                     ; preds = %36, %20, %15, %14
  br label %12
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s736126654.cpp() #0 section ".text.startup" {
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
