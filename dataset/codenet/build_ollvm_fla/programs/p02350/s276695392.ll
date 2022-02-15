; ModuleID = 'Project_CodeNet_C++1400/p02350/s276695392.cpp'
source_filename = "Project_CodeNet_C++1400/p02350/s276695392.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@a = global [262144 x i32] zeroinitializer, align 16
@n2 = global i32 0, align 4
@lazy = global [262144 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s276695392.cpp, i8* null }]

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
define void @_Z8lazyevali(i32) #4 {
  %2 = alloca i32
  %3 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %4 = load i32, i32* %3, align 4
  %5 = sext i32 %4 to i64
  %6 = getelementptr inbounds [262144 x i32], [262144 x i32]* @lazy, i64 0, i64 %5
  %7 = load i32, i32* %6, align 4
  store i32 %7, i32* %2
  %8 = alloca i32
  store i32 -389783608, i32* %8
  br label %9

; <label>:9:                                      ; preds = %1, %50
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -389783608, label %12
    i32 -1373584153, label %16
    i32 1871531887, label %17
    i32 40853718, label %30
    i32 329649761, label %45
    i32 -2057385640, label %49
  ]

; <label>:11:                                     ; preds = %9
  br label %50

; <label>:12:                                     ; preds = %9
  %13 = load volatile i32, i32* %2
  %14 = icmp eq i32 %13, 2147483647
  %15 = select i1 %14, i32 -1373584153, i32 1871531887
  store i32 %15, i32* %8
  br label %50

; <label>:16:                                     ; preds = %9
  store i32 -2057385640, i32* %8
  br label %50

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* %3, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [262144 x i32], [262144 x i32]* @lazy, i64 0, i64 %19
  %21 = load i32, i32* %20, align 4
  %22 = load i32, i32* %3, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [262144 x i32], [262144 x i32]* @a, i64 0, i64 %23
  store i32 %21, i32* %24, align 4
  %25 = load i32, i32* %3, align 4
  %26 = load i32, i32* @n2, align 4
  %27 = sub nsw i32 %26, 1
  %28 = icmp slt i32 %25, %27
  %29 = select i1 %28, i32 40853718, i32 329649761
  store i32 %29, i32* %8
  br label %50

; <label>:30:                                     ; preds = %9
  %31 = load i32, i32* %3, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [262144 x i32], [262144 x i32]* @lazy, i64 0, i64 %32
  %34 = load i32, i32* %33, align 4
  %35 = load i32, i32* %3, align 4
  %36 = mul nsw i32 2, %35
  %37 = add nsw i32 %36, 2
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [262144 x i32], [262144 x i32]* @lazy, i64 0, i64 %38
  store i32 %34, i32* %39, align 4
  %40 = load i32, i32* %3, align 4
  %41 = mul nsw i32 2, %40
  %42 = add nsw i32 %41, 1
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [262144 x i32], [262144 x i32]* @lazy, i64 0, i64 %43
  store i32 %34, i32* %44, align 4
  store i32 329649761, i32* %8
  br label %50

; <label>:45:                                     ; preds = %9
  %46 = load i32, i32* %3, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [262144 x i32], [262144 x i32]* @lazy, i64 0, i64 %47
  store i32 2147483647, i32* %48, align 4
  store i32 -2057385640, i32* %8
  br label %50

; <label>:49:                                     ; preds = %9
  ret void

; <label>:50:                                     ; preds = %45, %30, %17, %16, %12, %11
  br label %9
}

; Function Attrs: noinline uwtable
define i32 @_Z4findiiiii(i32, i32, i32, i32, i32) #0 {
  %6 = alloca i32
  %7 = alloca i32
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 %0, i32* %9, align 4
  store i32 %1, i32* %10, align 4
  store i32 %2, i32* %11, align 4
  store i32 %3, i32* %12, align 4
  store i32 %4, i32* %13, align 4
  %16 = load i32, i32* %11, align 4
  call void @_Z8lazyevali(i32 %16)
  %17 = load i32, i32* %9, align 4
  store i32 %17, i32* %7
  %18 = load i32, i32* %12, align 4
  store i32 %18, i32* %6
  %19 = alloca i32
  store i32 1800515173, i32* %19
  br label %20

; <label>:20:                                     ; preds = %5, %76
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 1800515173, label %23
    i32 -357255097, label %28
    i32 1614608543, label %33
    i32 -282196655, label %38
    i32 159050123, label %43
    i32 796986075, label %48
    i32 -171057465, label %49
    i32 863804094, label %74
  ]

; <label>:22:                                     ; preds = %20
  br label %76

; <label>:23:                                     ; preds = %20
  %24 = load volatile i32, i32* %7
  %25 = load volatile i32, i32* %6
  %26 = icmp sle i32 %24, %25
  %27 = select i1 %26, i32 -357255097, i32 -282196655
  store i32 %27, i32* %19
  br label %76

; <label>:28:                                     ; preds = %20
  %29 = load i32, i32* %13, align 4
  %30 = load i32, i32* %10, align 4
  %31 = icmp sle i32 %29, %30
  %32 = select i1 %31, i32 1614608543, i32 -282196655
  store i32 %32, i32* %19
  br label %76

; <label>:33:                                     ; preds = %20
  %34 = load i32, i32* %11, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [262144 x i32], [262144 x i32]* @a, i64 0, i64 %35
  %37 = load i32, i32* %36, align 4
  store i32 %37, i32* %8, align 4
  store i32 863804094, i32* %19
  br label %76

; <label>:38:                                     ; preds = %20
  %39 = load i32, i32* %10, align 4
  %40 = load i32, i32* %12, align 4
  %41 = icmp sle i32 %39, %40
  %42 = select i1 %41, i32 796986075, i32 159050123
  store i32 %42, i32* %19
  br label %76

; <label>:43:                                     ; preds = %20
  %44 = load i32, i32* %13, align 4
  %45 = load i32, i32* %9, align 4
  %46 = icmp sle i32 %44, %45
  %47 = select i1 %46, i32 796986075, i32 -171057465
  store i32 %47, i32* %19
  br label %76

; <label>:48:                                     ; preds = %20
  store i32 2147483647, i32* %8, align 4
  store i32 863804094, i32* %19
  br label %76

; <label>:49:                                     ; preds = %20
  %50 = load i32, i32* %9, align 4
  %51 = load i32, i32* %10, align 4
  %52 = load i32, i32* %11, align 4
  %53 = mul nsw i32 %52, 2
  %54 = add nsw i32 %53, 1
  %55 = load i32, i32* %12, align 4
  %56 = load i32, i32* %12, align 4
  %57 = load i32, i32* %13, align 4
  %58 = add nsw i32 %56, %57
  %59 = sdiv i32 %58, 2
  %60 = call i32 @_Z4findiiiii(i32 %50, i32 %51, i32 %54, i32 %55, i32 %59)
  store i32 %60, i32* %14, align 4
  %61 = load i32, i32* %9, align 4
  %62 = load i32, i32* %10, align 4
  %63 = load i32, i32* %11, align 4
  %64 = mul nsw i32 %63, 2
  %65 = add nsw i32 %64, 2
  %66 = load i32, i32* %12, align 4
  %67 = load i32, i32* %13, align 4
  %68 = add nsw i32 %66, %67
  %69 = sdiv i32 %68, 2
  %70 = load i32, i32* %13, align 4
  %71 = call i32 @_Z4findiiiii(i32 %61, i32 %62, i32 %65, i32 %69, i32 %70)
  store i32 %71, i32* %15, align 4
  %72 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %14, i32* dereferenceable(4) %15)
  %73 = load i32, i32* %72, align 4
  store i32 %73, i32* %8, align 4
  store i32 863804094, i32* %19
  br label %76

; <label>:74:                                     ; preds = %20
  %75 = load i32, i32* %8, align 4
  ret i32 %75

; <label>:76:                                     ; preds = %49, %48, %43, %38, %33, %28, %23, %22
  br label %20
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
  store i32 -654976742, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -654976742, label %16
    i32 -527096754, label %21
    i32 315907755, label %23
    i32 403176976, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -527096754, i32 315907755
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %7, align 8
  store i32* %22, i32** %5, align 8
  store i32 403176976, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i32*, i32** %6, align 8
  store i32* %24, i32** %5, align 8
  store i32 403176976, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i32*, i32** %5, align 8
  ret i32* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define void @_Z11updaterangeiiiiii(i32, i32, i32, i32, i32, i32) #0 {
  %7 = alloca i32
  %8 = alloca i32
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 %0, i32* %9, align 4
  store i32 %1, i32* %10, align 4
  store i32 %2, i32* %11, align 4
  store i32 %3, i32* %12, align 4
  store i32 %4, i32* %13, align 4
  store i32 %5, i32* %14, align 4
  %15 = load i32, i32* %11, align 4
  call void @_Z8lazyevali(i32 %15)
  %16 = load i32, i32* %9, align 4
  store i32 %16, i32* %8
  %17 = load i32, i32* %12, align 4
  store i32 %17, i32* %7
  %18 = alloca i32
  store i32 -1569853327, i32* %18
  br label %19

; <label>:19:                                     ; preds = %6, %108
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -1569853327, label %22
    i32 1257201496, label %27
    i32 476197428, label %32
    i32 -2015442279, label %42
    i32 -605346783, label %57
    i32 -535150820, label %58
    i32 -1461314685, label %63
    i32 -256764255, label %68
    i32 523886864, label %69
    i32 75919611, label %107
  ]

; <label>:21:                                     ; preds = %19
  br label %108

; <label>:22:                                     ; preds = %19
  %23 = load volatile i32, i32* %8
  %24 = load volatile i32, i32* %7
  %25 = icmp sle i32 %23, %24
  %26 = select i1 %25, i32 1257201496, i32 -535150820
  store i32 %26, i32* %18
  br label %108

; <label>:27:                                     ; preds = %19
  %28 = load i32, i32* %13, align 4
  %29 = load i32, i32* %10, align 4
  %30 = icmp sle i32 %28, %29
  %31 = select i1 %30, i32 476197428, i32 -535150820
  store i32 %31, i32* %18
  br label %108

; <label>:32:                                     ; preds = %19
  %33 = load i32, i32* %14, align 4
  %34 = load i32, i32* %11, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [262144 x i32], [262144 x i32]* @a, i64 0, i64 %35
  store i32 %33, i32* %36, align 4
  %37 = load i32, i32* %11, align 4
  %38 = load i32, i32* @n2, align 4
  %39 = sub nsw i32 %38, 1
  %40 = icmp slt i32 %37, %39
  %41 = select i1 %40, i32 -2015442279, i32 -605346783
  store i32 %41, i32* %18
  br label %108

; <label>:42:                                     ; preds = %19
  %43 = load i32, i32* %11, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [262144 x i32], [262144 x i32]* @a, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4
  %47 = load i32, i32* %11, align 4
  %48 = mul nsw i32 2, %47
  %49 = add nsw i32 %48, 2
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [262144 x i32], [262144 x i32]* @lazy, i64 0, i64 %50
  store i32 %46, i32* %51, align 4
  %52 = load i32, i32* %11, align 4
  %53 = mul nsw i32 2, %52
  %54 = add nsw i32 %53, 1
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [262144 x i32], [262144 x i32]* @lazy, i64 0, i64 %55
  store i32 %46, i32* %56, align 4
  store i32 -605346783, i32* %18
  br label %108

; <label>:57:                                     ; preds = %19
  store i32 75919611, i32* %18
  br label %108

; <label>:58:                                     ; preds = %19
  %59 = load i32, i32* %10, align 4
  %60 = load i32, i32* %12, align 4
  %61 = icmp sle i32 %59, %60
  %62 = select i1 %61, i32 -256764255, i32 -1461314685
  store i32 %62, i32* %18
  br label %108

; <label>:63:                                     ; preds = %19
  %64 = load i32, i32* %13, align 4
  %65 = load i32, i32* %9, align 4
  %66 = icmp sle i32 %64, %65
  %67 = select i1 %66, i32 -256764255, i32 523886864
  store i32 %67, i32* %18
  br label %108

; <label>:68:                                     ; preds = %19
  store i32 75919611, i32* %18
  br label %108

; <label>:69:                                     ; preds = %19
  %70 = load i32, i32* %9, align 4
  %71 = load i32, i32* %10, align 4
  %72 = load i32, i32* %11, align 4
  %73 = mul nsw i32 %72, 2
  %74 = add nsw i32 %73, 1
  %75 = load i32, i32* %12, align 4
  %76 = load i32, i32* %12, align 4
  %77 = load i32, i32* %13, align 4
  %78 = add nsw i32 %76, %77
  %79 = sdiv i32 %78, 2
  %80 = load i32, i32* %14, align 4
  call void @_Z11updaterangeiiiiii(i32 %70, i32 %71, i32 %74, i32 %75, i32 %79, i32 %80)
  %81 = load i32, i32* %9, align 4
  %82 = load i32, i32* %10, align 4
  %83 = load i32, i32* %11, align 4
  %84 = mul nsw i32 %83, 2
  %85 = add nsw i32 %84, 2
  %86 = load i32, i32* %12, align 4
  %87 = load i32, i32* %13, align 4
  %88 = add nsw i32 %86, %87
  %89 = sdiv i32 %88, 2
  %90 = load i32, i32* %13, align 4
  %91 = load i32, i32* %14, align 4
  call void @_Z11updaterangeiiiiii(i32 %81, i32 %82, i32 %85, i32 %89, i32 %90, i32 %91)
  %92 = load i32, i32* %11, align 4
  %93 = mul nsw i32 %92, 2
  %94 = add nsw i32 %93, 1
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [262144 x i32], [262144 x i32]* @a, i64 0, i64 %95
  %97 = load i32, i32* %11, align 4
  %98 = mul nsw i32 %97, 2
  %99 = add nsw i32 %98, 2
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [262144 x i32], [262144 x i32]* @a, i64 0, i64 %100
  %102 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %96, i32* dereferenceable(4) %101)
  %103 = load i32, i32* %102, align 4
  %104 = load i32, i32* %11, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [262144 x i32], [262144 x i32]* @a, i64 0, i64 %105
  store i32 %103, i32* %106, align 4
  store i32 75919611, i32* %18
  br label %108

; <label>:107:                                    ; preds = %19
  ret void

; <label>:108:                                    ; preds = %69, %68, %63, %58, %57, %42, %32, %27, %22, %21
  br label %19
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
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %10, i32* dereferenceable(4) %3)
  store i32 1, i32* @n2, align 4
  %12 = alloca i32
  store i32 1341722331, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %74
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1341722331, label %16
    i32 458158551, label %21
    i32 1549313070, label %24
    i32 1258080059, label %25
    i32 1079009731, label %31
    i32 -1537382515, label %38
    i32 1558741639, label %41
    i32 265378253, label %42
    i32 1876428131, label %47
    i32 -156738148, label %54
    i32 -1849722343, label %61
    i32 -546767796, label %69
    i32 -1562860315, label %70
    i32 1246355891, label %73
  ]

; <label>:15:                                     ; preds = %13
  br label %74

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %2, align 4
  %18 = load i32, i32* @n2, align 4
  %19 = icmp sgt i32 %17, %18
  %20 = select i1 %19, i32 458158551, i32 1549313070
  store i32 %20, i32* %12
  br label %74

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* @n2, align 4
  %23 = mul nsw i32 %22, 2
  store i32 %23, i32* @n2, align 4
  store i32 1341722331, i32* %12
  br label %74

; <label>:24:                                     ; preds = %13
  store i32 0, i32* %8, align 4
  store i32 1258080059, i32* %12
  br label %74

; <label>:25:                                     ; preds = %13
  %26 = load i32, i32* %8, align 4
  %27 = load i32, i32* @n2, align 4
  %28 = mul nsw i32 %27, 2
  %29 = icmp slt i32 %26, %28
  %30 = select i1 %29, i32 1079009731, i32 1558741639
  store i32 %30, i32* %12
  br label %74

; <label>:31:                                     ; preds = %13
  %32 = load i32, i32* %8, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [262144 x i32], [262144 x i32]* @lazy, i64 0, i64 %33
  store i32 2147483647, i32* %34, align 4
  %35 = load i32, i32* %8, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [262144 x i32], [262144 x i32]* @a, i64 0, i64 %36
  store i32 2147483647, i32* %37, align 4
  store i32 -1537382515, i32* %12
  br label %74

; <label>:38:                                     ; preds = %13
  %39 = load i32, i32* %8, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %8, align 4
  store i32 1258080059, i32* %12
  br label %74

; <label>:41:                                     ; preds = %13
  store i32 0, i32* %9, align 4
  store i32 265378253, i32* %12
  br label %74

; <label>:42:                                     ; preds = %13
  %43 = load i32, i32* %9, align 4
  %44 = load i32, i32* %3, align 4
  %45 = icmp slt i32 %43, %44
  %46 = select i1 %45, i32 1876428131, i32 1246355891
  store i32 %46, i32* %12
  br label %74

; <label>:47:                                     ; preds = %13
  %48 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %4)
  %49 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %48, i32* dereferenceable(4) %5)
  %50 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %49, i32* dereferenceable(4) %6)
  %51 = load i32, i32* %4, align 4
  %52 = icmp eq i32 %51, 0
  %53 = select i1 %52, i32 -156738148, i32 -1849722343
  store i32 %53, i32* %12
  br label %74

; <label>:54:                                     ; preds = %13
  %55 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %7)
  %56 = load i32, i32* %5, align 4
  %57 = load i32, i32* %6, align 4
  %58 = add nsw i32 %57, 1
  %59 = load i32, i32* @n2, align 4
  %60 = load i32, i32* %7, align 4
  call void @_Z11updaterangeiiiiii(i32 %56, i32 %58, i32 0, i32 0, i32 %59, i32 %60)
  store i32 -546767796, i32* %12
  br label %74

; <label>:61:                                     ; preds = %13
  %62 = load i32, i32* %5, align 4
  %63 = load i32, i32* %6, align 4
  %64 = add nsw i32 %63, 1
  %65 = load i32, i32* @n2, align 4
  %66 = call i32 @_Z4findiiiii(i32 %62, i32 %64, i32 0, i32 0, i32 %65)
  %67 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %66)
  %68 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %67, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -546767796, i32* %12
  br label %74

; <label>:69:                                     ; preds = %13
  store i32 -1562860315, i32* %12
  br label %74

; <label>:70:                                     ; preds = %13
  %71 = load i32, i32* %9, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %9, align 4
  store i32 265378253, i32* %12
  br label %74

; <label>:73:                                     ; preds = %13
  ret i32 0

; <label>:74:                                     ; preds = %70, %69, %61, %54, %47, %42, %41, %38, %31, %25, %24, %21, %16, %15
  br label %13
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s276695392.cpp() #0 section ".text.startup" {
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
