; ModuleID = 'Project_CodeNet_C++1400/p03232/s305992454.cpp'
source_filename = "Project_CodeNet_C++1400/p03232/s305992454.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@fac = global [5100000 x i64] zeroinitializer, align 16
@finv = global [5100000 x i64] zeroinitializer, align 16
@inv = global [5100000 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s305992454.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0
@x.9 = common global i32 0
@y.10 = common global i32 0
@x.11 = common global i32 0
@y.12 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, 174829551
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 174829551
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -70700957, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %57
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -70700957, label %17
    i32 -931648818, label %37
    i32 1779763703, label %54
    i32 -762230357, label %55
  ]

; <label>:16:                                     ; preds = %14
  br label %57

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = xor i1 %18, true
  %21 = xor i1 %19, true
  %22 = xor i1 false, true
  %23 = and i1 %20, false
  %24 = and i1 %18, %22
  %25 = and i1 %21, false
  %26 = and i1 %19, %22
  %27 = or i1 %23, %24
  %28 = or i1 %25, %26
  %29 = xor i1 %27, %28
  %30 = or i1 %20, %21
  %31 = xor i1 %30, true
  %32 = or i1 false, %22
  %33 = and i1 %31, %32
  %34 = or i1 %29, %33
  %35 = or i1 %18, %19
  %36 = select i1 %34, i32 -931648818, i32 -762230357
  store i32 %36, i32* %13
  br label %57

; <label>:37:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %38 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, 193088570
  %42 = sub i32 %41, 1
  %43 = add i32 %42, 193088570
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 1779763703, i32 -762230357
  store i32 %53, i32* %13
  br label %57

; <label>:54:                                     ; preds = %14
  ret void

; <label>:55:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %56 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -931648818, i32* %13
  br label %57

; <label>:57:                                     ; preds = %55, %37, %17, %16
  br label %14
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline uwtable
define i64 @_Z3gcdxx(i64, i64) #0 {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, i64* %5, align 8
  store i64 %1, i64* %6, align 8
  %7 = load i64, i64* %6, align 8
  store i64 %7, i64* %4
  %8 = alloca i32
  store i32 -493939659, i32* %8
  %9 = alloca i64
  br label %10

; <label>:10:                                     ; preds = %2, %76
  %11 = load i32, i32* %8
  switch i32 %11, label %12 [
    i32 -493939659, label %13
    i32 236227194, label %17
    i32 447058439, label %33
    i32 -1067556144, label %53
    i32 827207787, label %55
    i32 1720718472, label %57
    i32 955948336, label %59
  ]

; <label>:12:                                     ; preds = %10
  br label %76

; <label>:13:                                     ; preds = %10
  %14 = load volatile i64, i64* %4
  %15 = icmp ne i64 %14, 0
  %16 = select i1 %15, i32 236227194, i32 827207787
  store i32 %16, i32* %8
  br label %76

; <label>:17:                                     ; preds = %10
  %18 = load i32, i32* @x.1
  %19 = load i32, i32* @y.2
  %20 = sub i32 %18, -28805306
  %21 = sub i32 %20, 1
  %22 = add i32 %21, -28805306
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 447058439, i32 955948336
  store i32 %32, i32* %8
  br label %76

; <label>:33:                                     ; preds = %10
  %34 = load i64, i64* %6, align 8
  %35 = load i64, i64* %5, align 8
  %36 = load i64, i64* %6, align 8
  %37 = srem i64 %35, %36
  %38 = call i64 @_Z3gcdxx(i64 %34, i64 %37)
  store i64 %38, i64* %3
  %39 = load i32, i32* @x.1
  %40 = load i32, i32* @y.2
  %41 = sub i32 0, 1
  %42 = add i32 %39, %41
  %43 = sub i32 %39, 1
  %44 = mul i32 %39, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %40, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 -1067556144, i32 955948336
  store i32 %52, i32* %8
  br label %76

; <label>:53:                                     ; preds = %10
  store i32 1720718472, i32* %8
  %54 = load volatile i64, i64* %3
  store i64 %54, i64* %9
  br label %76

; <label>:55:                                     ; preds = %10
  %56 = load i64, i64* %5, align 8
  store i32 1720718472, i32* %8
  store i64 %56, i64* %9
  br label %76

; <label>:57:                                     ; preds = %10
  %58 = load i64, i64* %9
  ret i64 %58

; <label>:59:                                     ; preds = %10
  %60 = load i64, i64* %6, align 8
  %61 = load i64, i64* %5, align 8
  %62 = load i64, i64* %6, align 8
  %63 = sub i64 0, %62
  %64 = add i64 %61, %63
  %65 = sub i64 %61, %62
  %66 = mul i64 %64, %62
  %67 = sub i64 0, %61
  %68 = add i64 0, %67
  %69 = sub i64 0, %61
  %70 = sub i64 %68, 4472958572394171950
  %71 = add i64 %70, %62
  %72 = add i64 %71, 4472958572394171950
  %73 = add i64 %68, %62
  %74 = srem i64 %61, %62
  %75 = call i64 @_Z3gcdxx(i64 %60, i64 %74)
  store i32 447058439, i32* %8
  br label %76

; <label>:76:                                     ; preds = %59, %55, %53, %33, %17, %13, %12
  br label %10
}

; Function Attrs: noinline uwtable
define i64 @_Z3lcmxx(i64, i64) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %3, align 8
  %6 = load i64, i64* %3, align 8
  %7 = load i64, i64* %4, align 8
  %8 = call i64 @_Z3gcdxx(i64 %6, i64 %7)
  %9 = sdiv i64 %5, %8
  %10 = load i64, i64* %4, align 8
  %11 = mul nsw i64 %9, %10
  ret i64 %11
}

; Function Attrs: noinline nounwind uwtable
define void @_Z7COMinitv() #4 {
  %1 = alloca i64, align 8
  store i64 1, i64* getelementptr inbounds ([5100000 x i64], [5100000 x i64]* @fac, i64 0, i64 1), align 8
  store i64 1, i64* getelementptr inbounds ([5100000 x i64], [5100000 x i64]* @fac, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([5100000 x i64], [5100000 x i64]* @finv, i64 0, i64 1), align 8
  store i64 1, i64* getelementptr inbounds ([5100000 x i64], [5100000 x i64]* @finv, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([5100000 x i64], [5100000 x i64]* @inv, i64 0, i64 1), align 8
  store i64 2, i64* %1, align 8
  %2 = alloca i32
  store i32 -1251947042, i32* %2
  br label %3

; <label>:3:                                      ; preds = %0, %58
  %4 = load i32, i32* %2
  switch i32 %4, label %5 [
    i32 -1251947042, label %6
    i32 62891247, label %10
    i32 -1649287920, label %51
    i32 1178973592, label %57
  ]

; <label>:5:                                      ; preds = %3
  br label %58

; <label>:6:                                      ; preds = %3
  %7 = load i64, i64* %1, align 8
  %8 = icmp slt i64 %7, 5100000
  %9 = select i1 %8, i32 62891247, i32 1178973592
  store i32 %9, i32* %2
  br label %58

; <label>:10:                                     ; preds = %3
  %11 = load i64, i64* %1, align 8
  %12 = add i64 %11, 4354574336677810052
  %13 = sub i64 %12, 1
  %14 = sub i64 %13, 4354574336677810052
  %15 = sub nsw i64 %11, 1
  %16 = getelementptr inbounds [5100000 x i64], [5100000 x i64]* @fac, i64 0, i64 %14
  %17 = load i64, i64* %16, align 8
  %18 = load i64, i64* %1, align 8
  %19 = mul nsw i64 %17, %18
  %20 = srem i64 %19, 1000000007
  %21 = load i64, i64* %1, align 8
  %22 = getelementptr inbounds [5100000 x i64], [5100000 x i64]* @fac, i64 0, i64 %21
  store i64 %20, i64* %22, align 8
  %23 = load i64, i64* %1, align 8
  %24 = srem i64 1000000007, %23
  %25 = getelementptr inbounds [5100000 x i64], [5100000 x i64]* @inv, i64 0, i64 %24
  %26 = load i64, i64* %25, align 8
  %27 = load i64, i64* %1, align 8
  %28 = sdiv i64 1000000007, %27
  %29 = mul nsw i64 %26, %28
  %30 = srem i64 %29, 1000000007
  %31 = add i64 1000000007, -6257838685590840127
  %32 = sub i64 %31, %30
  %33 = sub i64 %32, -6257838685590840127
  %34 = sub nsw i64 1000000007, %30
  %35 = load i64, i64* %1, align 8
  %36 = getelementptr inbounds [5100000 x i64], [5100000 x i64]* @inv, i64 0, i64 %35
  store i64 %33, i64* %36, align 8
  %37 = load i64, i64* %1, align 8
  %38 = add i64 %37, -3060290703436307043
  %39 = sub i64 %38, 1
  %40 = sub i64 %39, -3060290703436307043
  %41 = sub nsw i64 %37, 1
  %42 = getelementptr inbounds [5100000 x i64], [5100000 x i64]* @finv, i64 0, i64 %40
  %43 = load i64, i64* %42, align 8
  %44 = load i64, i64* %1, align 8
  %45 = getelementptr inbounds [5100000 x i64], [5100000 x i64]* @inv, i64 0, i64 %44
  %46 = load i64, i64* %45, align 8
  %47 = mul nsw i64 %43, %46
  %48 = srem i64 %47, 1000000007
  %49 = load i64, i64* %1, align 8
  %50 = getelementptr inbounds [5100000 x i64], [5100000 x i64]* @finv, i64 0, i64 %49
  store i64 %48, i64* %50, align 8
  store i32 -1649287920, i32* %2
  br label %58

; <label>:51:                                     ; preds = %3
  %52 = load i64, i64* %1, align 8
  %53 = add i64 %52, 869101386101639929
  %54 = add i64 %53, 1
  %55 = sub i64 %54, 869101386101639929
  %56 = add nsw i64 %52, 1
  store i64 %55, i64* %1, align 8
  store i32 -1251947042, i32* %2
  br label %58

; <label>:57:                                     ; preds = %3
  ret void

; <label>:58:                                     ; preds = %51, %10, %6, %5
  br label %3
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3COMxx(i64, i64) #4 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i64*
  %6 = alloca i64*
  %7 = alloca i64*
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.7
  %11 = load i32, i32* @y.8
  %12 = add i32 %10, -1967299743
  %13 = sub i32 %12, 1
  %14 = sub i32 %13, -1967299743
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %9
  %19 = icmp slt i32 %11, 10
  store i1 %19, i1* %8
  %20 = alloca i32
  store i32 2084845746, i32* %20
  br label %21

; <label>:21:                                     ; preds = %2, %269
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 2084845746, label %24
    i32 1386618836, label %32
    i32 42326659, label %70
    i32 -665635120, label %73
    i32 -786664345, label %100
    i32 986988666, label %117
    i32 174201427, label %118
    i32 1892466274, label %123
    i32 -1689168409, label %151
    i32 -767451278, label %181
    i32 670274753, label %184
    i32 -905474641, label %211
    i32 -1053315232, label %227
    i32 1683521341, label %228
    i32 -957825446, label %251
    i32 -1724025379, label %254
    i32 -1940857111, label %261
    i32 1365792485, label %263
    i32 -357926703, label %267
  ]

; <label>:23:                                     ; preds = %21
  br label %269

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %9
  %26 = load volatile i1, i1* %8
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 1386618836, i32 -1724025379
  store i32 %31, i32* %20
  br label %269

; <label>:32:                                     ; preds = %21
  %33 = alloca i64, align 8
  store i64* %33, i64** %7
  %34 = alloca i64, align 8
  store i64* %34, i64** %6
  %35 = alloca i64, align 8
  store i64* %35, i64** %5
  %36 = load volatile i64*, i64** %6
  store i64 %0, i64* %36, align 8
  %37 = load volatile i64*, i64** %5
  store i64 %1, i64* %37, align 8
  %38 = load volatile i64*, i64** %6
  %39 = load i64, i64* %38, align 8
  %40 = load volatile i64*, i64** %5
  %41 = load i64, i64* %40, align 8
  %42 = icmp slt i64 %39, %41
  store i1 %42, i1* %4
  %43 = load i32, i32* @x.7
  %44 = load i32, i32* @y.8
  %45 = add i32 %43, 2066260412
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, 2066260412
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 true, true
  %56 = and i1 %53, true
  %57 = and i1 %51, %55
  %58 = and i1 %54, true
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 true, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 42326659, i32 -1724025379
  store i32 %69, i32* %20
  br label %269

; <label>:70:                                     ; preds = %21
  %71 = load volatile i1, i1* %4
  %72 = select i1 %71, i32 -665635120, i32 174201427
  store i32 %72, i32* %20
  br label %269

; <label>:73:                                     ; preds = %21
  %74 = load i32, i32* @x.7
  %75 = load i32, i32* @y.8
  %76 = sub i32 0, 1
  %77 = add i32 %74, %76
  %78 = sub i32 %74, 1
  %79 = mul i32 %74, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %75, 10
  %83 = xor i1 %81, true
  %84 = xor i1 %82, true
  %85 = xor i1 false, true
  %86 = and i1 %83, false
  %87 = and i1 %81, %85
  %88 = and i1 %84, false
  %89 = and i1 %82, %85
  %90 = or i1 %86, %87
  %91 = or i1 %88, %89
  %92 = xor i1 %90, %91
  %93 = or i1 %83, %84
  %94 = xor i1 %93, true
  %95 = or i1 false, %85
  %96 = and i1 %94, %95
  %97 = or i1 %92, %96
  %98 = or i1 %81, %82
  %99 = select i1 %97, i32 -786664345, i32 -1940857111
  store i32 %99, i32* %20
  br label %269

; <label>:100:                                    ; preds = %21
  %101 = load volatile i64*, i64** %7
  store i64 0, i64* %101, align 8
  %102 = load i32, i32* @x.7
  %103 = load i32, i32* @y.8
  %104 = sub i32 %102, -1437030322
  %105 = sub i32 %104, 1
  %106 = add i32 %105, -1437030322
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  %116 = select i1 %114, i32 986988666, i32 -1940857111
  store i32 %116, i32* %20
  br label %269

; <label>:117:                                    ; preds = %21
  store i32 -957825446, i32* %20
  br label %269

; <label>:118:                                    ; preds = %21
  %119 = load volatile i64*, i64** %6
  %120 = load i64, i64* %119, align 8
  %121 = icmp slt i64 %120, 0
  %122 = select i1 %121, i32 670274753, i32 1892466274
  store i32 %122, i32* %20
  br label %269

; <label>:123:                                    ; preds = %21
  %124 = load i32, i32* @x.7
  %125 = load i32, i32* @y.8
  %126 = add i32 %124, -1082176308
  %127 = sub i32 %126, 1
  %128 = sub i32 %127, -1082176308
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = xor i1 %132, true
  %135 = xor i1 %133, true
  %136 = xor i1 false, true
  %137 = and i1 %134, false
  %138 = and i1 %132, %136
  %139 = and i1 %135, false
  %140 = and i1 %133, %136
  %141 = or i1 %137, %138
  %142 = or i1 %139, %140
  %143 = xor i1 %141, %142
  %144 = or i1 %134, %135
  %145 = xor i1 %144, true
  %146 = or i1 false, %136
  %147 = and i1 %145, %146
  %148 = or i1 %143, %147
  %149 = or i1 %132, %133
  %150 = select i1 %148, i32 -1689168409, i32 1365792485
  store i32 %150, i32* %20
  br label %269

; <label>:151:                                    ; preds = %21
  %152 = load volatile i64*, i64** %5
  %153 = load i64, i64* %152, align 8
  %154 = icmp slt i64 %153, 0
  store i1 %154, i1* %3
  %155 = load i32, i32* @x.7
  %156 = load i32, i32* @y.8
  %157 = sub i32 0, 1
  %158 = add i32 %155, %157
  %159 = sub i32 %155, 1
  %160 = mul i32 %155, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %156, 10
  %164 = xor i1 %162, true
  %165 = xor i1 %163, true
  %166 = xor i1 true, true
  %167 = and i1 %164, true
  %168 = and i1 %162, %166
  %169 = and i1 %165, true
  %170 = and i1 %163, %166
  %171 = or i1 %167, %168
  %172 = or i1 %169, %170
  %173 = xor i1 %171, %172
  %174 = or i1 %164, %165
  %175 = xor i1 %174, true
  %176 = or i1 true, %166
  %177 = and i1 %175, %176
  %178 = or i1 %173, %177
  %179 = or i1 %162, %163
  %180 = select i1 %178, i32 -767451278, i32 1365792485
  store i32 %180, i32* %20
  br label %269

; <label>:181:                                    ; preds = %21
  %182 = load volatile i1, i1* %3
  %183 = select i1 %182, i32 670274753, i32 1683521341
  store i32 %183, i32* %20
  br label %269

; <label>:184:                                    ; preds = %21
  %185 = load i32, i32* @x.7
  %186 = load i32, i32* @y.8
  %187 = sub i32 0, 1
  %188 = add i32 %185, %187
  %189 = sub i32 %185, 1
  %190 = mul i32 %185, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %186, 10
  %194 = xor i1 %192, true
  %195 = xor i1 %193, true
  %196 = xor i1 false, true
  %197 = and i1 %194, false
  %198 = and i1 %192, %196
  %199 = and i1 %195, false
  %200 = and i1 %193, %196
  %201 = or i1 %197, %198
  %202 = or i1 %199, %200
  %203 = xor i1 %201, %202
  %204 = or i1 %194, %195
  %205 = xor i1 %204, true
  %206 = or i1 false, %196
  %207 = and i1 %205, %206
  %208 = or i1 %203, %207
  %209 = or i1 %192, %193
  %210 = select i1 %208, i32 -905474641, i32 -357926703
  store i32 %210, i32* %20
  br label %269

; <label>:211:                                    ; preds = %21
  %212 = load volatile i64*, i64** %7
  store i64 0, i64* %212, align 8
  %213 = load i32, i32* @x.7
  %214 = load i32, i32* @y.8
  %215 = sub i32 0, 1
  %216 = add i32 %213, %215
  %217 = sub i32 %213, 1
  %218 = mul i32 %213, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %214, 10
  %222 = and i1 %220, %221
  %223 = xor i1 %220, %221
  %224 = or i1 %222, %223
  %225 = or i1 %220, %221
  %226 = select i1 %224, i32 -1053315232, i32 -357926703
  store i32 %226, i32* %20
  br label %269

; <label>:227:                                    ; preds = %21
  store i32 -957825446, i32* %20
  br label %269

; <label>:228:                                    ; preds = %21
  %229 = load volatile i64*, i64** %6
  %230 = load i64, i64* %229, align 8
  %231 = getelementptr inbounds [5100000 x i64], [5100000 x i64]* @fac, i64 0, i64 %230
  %232 = load i64, i64* %231, align 8
  %233 = load volatile i64*, i64** %5
  %234 = load i64, i64* %233, align 8
  %235 = getelementptr inbounds [5100000 x i64], [5100000 x i64]* @finv, i64 0, i64 %234
  %236 = load i64, i64* %235, align 8
  %237 = load volatile i64*, i64** %6
  %238 = load i64, i64* %237, align 8
  %239 = load volatile i64*, i64** %5
  %240 = load i64, i64* %239, align 8
  %241 = sub i64 0, %240
  %242 = add i64 %238, %241
  %243 = sub nsw i64 %238, %240
  %244 = getelementptr inbounds [5100000 x i64], [5100000 x i64]* @finv, i64 0, i64 %242
  %245 = load i64, i64* %244, align 8
  %246 = mul nsw i64 %236, %245
  %247 = srem i64 %246, 1000000007
  %248 = mul nsw i64 %232, %247
  %249 = srem i64 %248, 1000000007
  %250 = load volatile i64*, i64** %7
  store i64 %249, i64* %250, align 8
  store i32 -957825446, i32* %20
  br label %269

; <label>:251:                                    ; preds = %21
  %252 = load volatile i64*, i64** %7
  %253 = load i64, i64* %252, align 8
  ret i64 %253

; <label>:254:                                    ; preds = %21
  %255 = alloca i64, align 8
  %256 = alloca i64, align 8
  %257 = alloca i64, align 8
  store i64 %0, i64* %256, align 8
  store i64 %1, i64* %257, align 8
  %258 = load i64, i64* %256, align 8
  %259 = load i64, i64* %257, align 8
  %260 = icmp slt i64 %258, %259
  store i32 1386618836, i32* %20
  br label %269

; <label>:261:                                    ; preds = %21
  %262 = load volatile i64*, i64** %7
  store i64 0, i64* %262, align 8
  store i32 -786664345, i32* %20
  br label %269

; <label>:263:                                    ; preds = %21
  %264 = load volatile i64*, i64** %5
  %265 = load i64, i64* %264, align 8
  %266 = icmp slt i64 %265, 0
  store i32 -1689168409, i32* %20
  br label %269

; <label>:267:                                    ; preds = %21
  %268 = load volatile i64*, i64** %7
  store i64 0, i64* %268, align 8
  store i32 -905474641, i32* %20
  br label %269

; <label>:269:                                    ; preds = %267, %263, %261, %254, %228, %227, %211, %184, %181, %151, %123, %118, %117, %100, %73, %70, %32, %24, %23
  br label %21
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i64*
  %3 = alloca i64*
  %4 = alloca i64*
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca i8**
  %9 = alloca i64*
  %10 = alloca i64*
  %11 = alloca i64*
  %12 = alloca i32*
  %13 = alloca i1
  %14 = alloca i1
  %15 = load i32, i32* @x.9
  %16 = load i32, i32* @y.10
  %17 = add i32 %15, -43669184
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, -43669184
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  store i1 %23, i1* %14
  %24 = icmp slt i32 %16, 10
  store i1 %24, i1* %13
  %25 = alloca i32
  store i32 -1648632382, i32* %25
  br label %26

; <label>:26:                                     ; preds = %0, %795
  %27 = load i32, i32* %25
  switch i32 %27, label %28 [
    i32 -1648632382, label %29
    i32 728522387, label %37
    i32 -2005809372, label %93
    i32 1740541819, label %94
    i32 1697825821, label %102
    i32 1667587534, label %130
    i32 -584759441, label %203
    i32 573238043, label %204
    i32 1842461240, label %213
    i32 1219332181, label %229
    i32 2059221843, label %258
    i32 537266120, label %259
    i32 -1299064255, label %275
    i32 1531505927, label %296
    i32 1486533224, label %299
    i32 690009330, label %372
    i32 2089660692, label %379
    i32 927900745, label %381
    i32 -1843372022, label %393
    i32 49370633, label %481
    i32 -947243179, label %488
    i32 1586024874, label %505
    i32 -1066119392, label %533
    i32 279649995, label %567
    i32 299584422, label %568
    i32 -942543088, label %578
    i32 -2014300883, label %627
    i32 849003887, label %759
    i32 613318335, label %775
    i32 -507654726, label %782
  ]

; <label>:28:                                     ; preds = %26
  br label %795

; <label>:29:                                     ; preds = %26
  %30 = load volatile i1, i1* %14
  %31 = load volatile i1, i1* %13
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 728522387, i32 -942543088
  store i32 %36, i32* %25
  br label %795

; <label>:37:                                     ; preds = %26
  %38 = alloca i32, align 4
  store i32* %38, i32** %12
  %39 = alloca i64, align 8
  store i64* %39, i64** %11
  %40 = alloca i64, align 8
  store i64* %40, i64** %10
  %41 = alloca i64, align 8
  store i64* %41, i64** %9
  %42 = alloca i8*, align 8
  store i8** %42, i8*** %8
  %43 = alloca i32, align 4
  store i32* %43, i32** %7
  %44 = alloca i32, align 4
  store i32* %44, i32** %6
  %45 = alloca i32, align 4
  store i32* %45, i32** %5
  %46 = load volatile i32*, i32** %12
  store i32 0, i32* %46, align 4
  %47 = load volatile i64*, i64** %10
  store i64 0, i64* %47, align 8
  %48 = load volatile i64*, i64** %9
  store i64 0, i64* %48, align 8
  %49 = load volatile i64*, i64** %11
  %50 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %49)
  %51 = load volatile i64*, i64** %11
  %52 = load i64, i64* %51, align 8
  %53 = add i64 %52, -4829660949180013522
  %54 = add i64 %53, 1
  %55 = sub i64 %54, -4829660949180013522
  %56 = add nsw i64 %52, 1
  %57 = call i8* @llvm.stacksave()
  %58 = load volatile i8**, i8*** %8
  store i8* %57, i8** %58, align 8
  %59 = alloca i64, i64 %55, align 16
  store i64* %59, i64** %4
  %60 = load volatile i64*, i64** %11
  %61 = load i64, i64* %60, align 8
  %62 = sub i64 0, 1
  %63 = sub i64 %61, %62
  %64 = add nsw i64 %61, 1
  %65 = alloca i64, i64 %63, align 16
  store i64* %65, i64** %3
  %66 = load volatile i64*, i64** %11
  %67 = load i64, i64* %66, align 8
  %68 = sub i64 %67, 8546942102365356745
  %69 = add i64 %68, 1
  %70 = add i64 %69, 8546942102365356745
  %71 = add nsw i64 %67, 1
  %72 = alloca i64, i64 %70, align 16
  store i64* %72, i64** %2
  %73 = load volatile i64*, i64** %3
  %74 = getelementptr inbounds i64, i64* %73, i64 0
  store i64 0, i64* %74, align 16
  %75 = load volatile i64*, i64** %2
  %76 = getelementptr inbounds i64, i64* %75, i64 0
  store i64 0, i64* %76, align 16
  %77 = load volatile i32*, i32** %7
  store i32 1, i32* %77, align 4
  %78 = load i32, i32* @x.9
  %79 = load i32, i32* @y.10
  %80 = add i32 %78, 1313058803
  %81 = sub i32 %80, 1
  %82 = sub i32 %81, 1313058803
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 -2005809372, i32 -942543088
  store i32 %92, i32* %25
  br label %795

; <label>:93:                                     ; preds = %26
  store i32 1740541819, i32* %25
  br label %795

; <label>:94:                                     ; preds = %26
  %95 = load volatile i32*, i32** %7
  %96 = load i32, i32* %95, align 4
  %97 = sext i32 %96 to i64
  %98 = load volatile i64*, i64** %11
  %99 = load i64, i64* %98, align 8
  %100 = icmp sle i64 %97, %99
  %101 = select i1 %100, i32 1697825821, i32 1842461240
  store i32 %101, i32* %25
  br label %795

; <label>:102:                                    ; preds = %26
  %103 = load i32, i32* @x.9
  %104 = load i32, i32* @y.10
  %105 = sub i32 %103, 1216425347
  %106 = sub i32 %105, 1
  %107 = add i32 %106, 1216425347
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = xor i1 %111, true
  %114 = xor i1 %112, true
  %115 = xor i1 false, true
  %116 = and i1 %113, false
  %117 = and i1 %111, %115
  %118 = and i1 %114, false
  %119 = and i1 %112, %115
  %120 = or i1 %116, %117
  %121 = or i1 %118, %119
  %122 = xor i1 %120, %121
  %123 = or i1 %113, %114
  %124 = xor i1 %123, true
  %125 = or i1 false, %115
  %126 = and i1 %124, %125
  %127 = or i1 %122, %126
  %128 = or i1 %111, %112
  %129 = select i1 %127, i32 1667587534, i32 -2014300883
  store i32 %129, i32* %25
  br label %795

; <label>:130:                                    ; preds = %26
  %131 = load volatile i32*, i32** %7
  %132 = load i32, i32* %131, align 4
  %133 = sext i32 %132 to i64
  %134 = load volatile i64*, i64** %4
  %135 = getelementptr inbounds i64, i64* %134, i64 %133
  %136 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %135)
  %137 = load volatile i32*, i32** %7
  %138 = load i32, i32* %137, align 4
  %139 = sub i32 %138, -107355300
  %140 = sub i32 %139, 1
  %141 = add i32 %140, -107355300
  %142 = sub nsw i32 %138, 1
  %143 = sext i32 %141 to i64
  %144 = load volatile i64*, i64** %3
  %145 = getelementptr inbounds i64, i64* %144, i64 %143
  %146 = load i64, i64* %145, align 8
  %147 = load volatile i32*, i32** %7
  %148 = load i32, i32* %147, align 4
  %149 = sext i32 %148 to i64
  %150 = load volatile i64*, i64** %4
  %151 = getelementptr inbounds i64, i64* %150, i64 %149
  %152 = load i64, i64* %151, align 8
  %153 = sub i64 0, %146
  %154 = sub i64 0, %152
  %155 = add i64 %153, %154
  %156 = sub i64 0, %155
  %157 = add nsw i64 %146, %152
  %158 = srem i64 %156, 1000000007
  %159 = load volatile i32*, i32** %7
  %160 = load i32, i32* %159, align 4
  %161 = sext i32 %160 to i64
  %162 = load volatile i64*, i64** %3
  %163 = getelementptr inbounds i64, i64* %162, i64 %161
  store i64 %158, i64* %163, align 8
  %164 = load volatile i32*, i32** %7
  %165 = load i32, i32* %164, align 4
  %166 = add i32 %165, -1188562093
  %167 = sub i32 %166, 1
  %168 = sub i32 %167, -1188562093
  %169 = sub nsw i32 %165, 1
  %170 = sext i32 %168 to i64
  %171 = load volatile i64*, i64** %2
  %172 = getelementptr inbounds i64, i64* %171, i64 %170
  %173 = load i64, i64* %172, align 8
  %174 = load volatile i32*, i32** %7
  %175 = load i32, i32* %174, align 4
  %176 = sext i32 %175 to i64
  %177 = load volatile i64*, i64** %3
  %178 = getelementptr inbounds i64, i64* %177, i64 %176
  %179 = load i64, i64* %178, align 8
  %180 = sub i64 0, %179
  %181 = sub i64 %173, %180
  %182 = add nsw i64 %173, %179
  %183 = srem i64 %181, 1000000007
  %184 = load volatile i32*, i32** %7
  %185 = load i32, i32* %184, align 4
  %186 = sext i32 %185 to i64
  %187 = load volatile i64*, i64** %2
  %188 = getelementptr inbounds i64, i64* %187, i64 %186
  store i64 %183, i64* %188, align 8
  %189 = load i32, i32* @x.9
  %190 = load i32, i32* @y.10
  %191 = sub i32 0, 1
  %192 = add i32 %189, %191
  %193 = sub i32 %189, 1
  %194 = mul i32 %189, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %190, 10
  %198 = and i1 %196, %197
  %199 = xor i1 %196, %197
  %200 = or i1 %198, %199
  %201 = or i1 %196, %197
  %202 = select i1 %200, i32 -584759441, i32 -2014300883
  store i32 %202, i32* %25
  br label %795

; <label>:203:                                    ; preds = %26
  store i32 573238043, i32* %25
  br label %795

; <label>:204:                                    ; preds = %26
  %205 = load volatile i32*, i32** %7
  %206 = load i32, i32* %205, align 4
  %207 = sub i32 0, %206
  %208 = sub i32 0, 1
  %209 = add i32 %207, %208
  %210 = sub i32 0, %209
  %211 = add nsw i32 %206, 1
  %212 = load volatile i32*, i32** %7
  store i32 %210, i32* %212, align 4
  store i32 1740541819, i32* %25
  br label %795

; <label>:213:                                    ; preds = %26
  %214 = load i32, i32* @x.9
  %215 = load i32, i32* @y.10
  %216 = add i32 %214, -1933185561
  %217 = sub i32 %216, 1
  %218 = sub i32 %217, -1933185561
  %219 = sub i32 %214, 1
  %220 = mul i32 %214, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %215, 10
  %224 = and i1 %222, %223
  %225 = xor i1 %222, %223
  %226 = or i1 %224, %225
  %227 = or i1 %222, %223
  %228 = select i1 %226, i32 1219332181, i32 849003887
  store i32 %228, i32* %25
  br label %795

; <label>:229:                                    ; preds = %26
  call void @_Z7COMinitv()
  %230 = load volatile i64*, i64** %11
  %231 = load i64, i64* %230, align 8
  %232 = load volatile i64*, i64** %3
  %233 = getelementptr inbounds i64, i64* %232, i64 %231
  %234 = load i64, i64* %233, align 8
  %235 = load volatile i64*, i64** %10
  %236 = load i64, i64* %235, align 8
  %237 = add i64 %236, -1528120739185743245
  %238 = add i64 %237, %234
  %239 = sub i64 %238, -1528120739185743245
  %240 = add nsw i64 %236, %234
  %241 = load volatile i64*, i64** %10
  store i64 %239, i64* %241, align 8
  %242 = load volatile i32*, i32** %6
  store i32 1, i32* %242, align 4
  %243 = load i32, i32* @x.9
  %244 = load i32, i32* @y.10
  %245 = sub i32 %243, -502572027
  %246 = sub i32 %245, 1
  %247 = add i32 %246, -502572027
  %248 = sub i32 %243, 1
  %249 = mul i32 %243, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %244, 10
  %253 = and i1 %251, %252
  %254 = xor i1 %251, %252
  %255 = or i1 %253, %254
  %256 = or i1 %251, %252
  %257 = select i1 %255, i32 2059221843, i32 849003887
  store i32 %257, i32* %25
  br label %795

; <label>:258:                                    ; preds = %26
  store i32 537266120, i32* %25
  br label %795

; <label>:259:                                    ; preds = %26
  %260 = load i32, i32* @x.9
  %261 = load i32, i32* @y.10
  %262 = sub i32 %260, -395425628
  %263 = sub i32 %262, 1
  %264 = add i32 %263, -395425628
  %265 = sub i32 %260, 1
  %266 = mul i32 %260, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %261, 10
  %270 = and i1 %268, %269
  %271 = xor i1 %268, %269
  %272 = or i1 %270, %271
  %273 = or i1 %268, %269
  %274 = select i1 %272, i32 -1299064255, i32 613318335
  store i32 %274, i32* %25
  br label %795

; <label>:275:                                    ; preds = %26
  %276 = load volatile i32*, i32** %6
  %277 = load i32, i32* %276, align 4
  %278 = sext i32 %277 to i64
  %279 = load volatile i64*, i64** %11
  %280 = load i64, i64* %279, align 8
  %281 = icmp slt i64 %278, %280
  store i1 %281, i1* %1
  %282 = load i32, i32* @x.9
  %283 = load i32, i32* @y.10
  %284 = sub i32 0, 1
  %285 = add i32 %282, %284
  %286 = sub i32 %282, 1
  %287 = mul i32 %282, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %283, 10
  %291 = and i1 %289, %290
  %292 = xor i1 %289, %290
  %293 = or i1 %291, %292
  %294 = or i1 %289, %290
  %295 = select i1 %293, i32 1531505927, i32 613318335
  store i32 %295, i32* %25
  br label %795

; <label>:296:                                    ; preds = %26
  %297 = load volatile i1, i1* %1
  %298 = select i1 %297, i32 1486533224, i32 2089660692
  store i32 %298, i32* %25
  br label %795

; <label>:299:                                    ; preds = %26
  %300 = load volatile i32*, i32** %6
  %301 = load i32, i32* %300, align 4
  %302 = sext i32 %301 to i64
  %303 = load volatile i64*, i64** %3
  %304 = getelementptr inbounds i64, i64* %303, i64 %302
  %305 = load i64, i64* %304, align 8
  %306 = load volatile i64*, i64** %3
  %307 = getelementptr inbounds i64, i64* %306, i64 0
  %308 = load i64, i64* %307, align 16
  %309 = sub i64 %305, 7340896921623414220
  %310 = sub i64 %309, %308
  %311 = add i64 %310, 7340896921623414220
  %312 = sub nsw i64 %305, %308
  %313 = load volatile i32*, i32** %6
  %314 = load i32, i32* %313, align 4
  %315 = add i32 %314, 1329794321
  %316 = add i32 %315, 1
  %317 = sub i32 %316, 1329794321
  %318 = add nsw i32 %314, 1
  %319 = sext i32 %317 to i64
  %320 = getelementptr inbounds [5100000 x i64], [5100000 x i64]* @inv, i64 0, i64 %319
  %321 = load i64, i64* %320, align 8
  %322 = mul nsw i64 %311, %321
  %323 = load volatile i64*, i64** %10
  %324 = load i64, i64* %323, align 8
  %325 = add i64 %324, -2378243614353236603
  %326 = add i64 %325, %322
  %327 = sub i64 %326, -2378243614353236603
  %328 = add nsw i64 %324, %322
  %329 = load volatile i64*, i64** %10
  store i64 %327, i64* %329, align 8
  %330 = load volatile i64*, i64** %11
  %331 = load i64, i64* %330, align 8
  %332 = load volatile i64*, i64** %3
  %333 = getelementptr inbounds i64, i64* %332, i64 %331
  %334 = load i64, i64* %333, align 8
  %335 = load volatile i64*, i64** %11
  %336 = load i64, i64* %335, align 8
  %337 = load volatile i32*, i32** %6
  %338 = load i32, i32* %337, align 4
  %339 = sext i32 %338 to i64
  %340 = sub i64 %336, 3481833892998432569
  %341 = sub i64 %340, %339
  %342 = add i64 %341, 3481833892998432569
  %343 = sub nsw i64 %336, %339
  %344 = load volatile i64*, i64** %3
  %345 = getelementptr inbounds i64, i64* %344, i64 %342
  %346 = load i64, i64* %345, align 8
  %347 = sub i64 0, %346
  %348 = add i64 %334, %347
  %349 = sub nsw i64 %334, %346
  %350 = load volatile i32*, i32** %6
  %351 = load i32, i32* %350, align 4
  %352 = sub i32 0, %351
  %353 = sub i32 0, 1
  %354 = add i32 %352, %353
  %355 = sub i32 0, %354
  %356 = add nsw i32 %351, 1
  %357 = sext i32 %355 to i64
  %358 = getelementptr inbounds [5100000 x i64], [5100000 x i64]* @inv, i64 0, i64 %357
  %359 = load i64, i64* %358, align 8
  %360 = mul nsw i64 %348, %359
  %361 = load volatile i64*, i64** %10
  %362 = load i64, i64* %361, align 8
  %363 = sub i64 %362, 8033869748349481532
  %364 = add i64 %363, %360
  %365 = add i64 %364, 8033869748349481532
  %366 = add nsw i64 %362, %360
  %367 = load volatile i64*, i64** %10
  store i64 %365, i64* %367, align 8
  %368 = load volatile i64*, i64** %10
  %369 = load i64, i64* %368, align 8
  %370 = srem i64 %369, 1000000007
  %371 = load volatile i64*, i64** %10
  store i64 %370, i64* %371, align 8
  store i32 690009330, i32* %25
  br label %795

; <label>:372:                                    ; preds = %26
  %373 = load volatile i32*, i32** %6
  %374 = load i32, i32* %373, align 4
  %375 = sub i32 0, 1
  %376 = sub i32 %374, %375
  %377 = add nsw i32 %374, 1
  %378 = load volatile i32*, i32** %6
  store i32 %376, i32* %378, align 4
  store i32 537266120, i32* %25
  br label %795

; <label>:379:                                    ; preds = %26
  %380 = load volatile i32*, i32** %5
  store i32 1, i32* %380, align 4
  store i32 927900745, i32* %25
  br label %795

; <label>:381:                                    ; preds = %26
  %382 = load volatile i32*, i32** %5
  %383 = load i32, i32* %382, align 4
  %384 = sext i32 %383 to i64
  %385 = load volatile i64*, i64** %11
  %386 = load i64, i64* %385, align 8
  %387 = add i64 %386, 2830979030002845041
  %388 = sub i64 %387, 2
  %389 = sub i64 %388, 2830979030002845041
  %390 = sub nsw i64 %386, 2
  %391 = icmp sle i64 %384, %389
  %392 = select i1 %391, i32 -1843372022, i32 -947243179
  store i32 %392, i32* %25
  br label %795

; <label>:393:                                    ; preds = %26
  %394 = load volatile i32*, i32** %5
  %395 = load i32, i32* %394, align 4
  %396 = add i32 %395, 435382024
  %397 = add i32 %396, 1
  %398 = sub i32 %397, 435382024
  %399 = add nsw i32 %395, 1
  %400 = sext i32 %398 to i64
  %401 = getelementptr inbounds [5100000 x i64], [5100000 x i64]* @inv, i64 0, i64 %400
  %402 = load i64, i64* %401, align 8
  %403 = mul nsw i64 2, %402
  %404 = load volatile i32*, i32** %5
  %405 = load i32, i32* %404, align 4
  %406 = sub i32 %405, -1374284534
  %407 = add i32 %406, 2
  %408 = add i32 %407, -1374284534
  %409 = add nsw i32 %405, 2
  %410 = sext i32 %408 to i64
  %411 = getelementptr inbounds [5100000 x i64], [5100000 x i64]* @inv, i64 0, i64 %410
  %412 = load i64, i64* %411, align 8
  %413 = mul nsw i64 %403, %412
  %414 = srem i64 %413, 1000000007
  %415 = load volatile i64*, i64** %9
  store i64 %414, i64* %415, align 8
  %416 = load volatile i64*, i64** %11
  %417 = load i64, i64* %416, align 8
  %418 = add i64 %417, 974173134435866655
  %419 = sub i64 %418, 1
  %420 = sub i64 %419, 974173134435866655
  %421 = sub nsw i64 %417, 1
  %422 = load volatile i64*, i64** %2
  %423 = getelementptr inbounds i64, i64* %422, i64 %420
  %424 = load i64, i64* %423, align 8
  %425 = load volatile i32*, i32** %5
  %426 = load i32, i32* %425, align 4
  %427 = sext i32 %426 to i64
  %428 = load volatile i64*, i64** %2
  %429 = getelementptr inbounds i64, i64* %428, i64 %427
  %430 = load i64, i64* %429, align 8
  %431 = sub i64 0, %430
  %432 = add i64 %424, %431
  %433 = sub nsw i64 %424, %430
  %434 = load volatile i64*, i64** %11
  %435 = load i64, i64* %434, align 8
  %436 = load volatile i32*, i32** %5
  %437 = load i32, i32* %436, align 4
  %438 = sext i32 %437 to i64
  %439 = sub i64 0, %438
  %440 = add i64 %435, %439
  %441 = sub nsw i64 %435, %438
  %442 = sub i64 %440, 4809030058897672410
  %443 = sub i64 %442, 1
  %444 = add i64 %443, 4809030058897672410
  %445 = sub nsw i64 %440, 1
  %446 = load volatile i64*, i64** %2
  %447 = getelementptr inbounds i64, i64* %446, i64 %444
  %448 = load i64, i64* %447, align 8
  %449 = load volatile i64*, i64** %2
  %450 = getelementptr inbounds i64, i64* %449, i64 0
  %451 = load i64, i64* %450, align 16
  %452 = add i64 %448, 7607610793275345837
  %453 = sub i64 %452, %451
  %454 = sub i64 %453, 7607610793275345837
  %455 = sub nsw i64 %448, %451
  %456 = add i64 %432, 780771079832778566
  %457 = sub i64 %456, %454
  %458 = sub i64 %457, 780771079832778566
  %459 = sub nsw i64 %432, %454
  %460 = load volatile i64*, i64** %9
  %461 = load i64, i64* %460, align 8
  %462 = mul nsw i64 %461, %458
  %463 = load volatile i64*, i64** %9
  store i64 %462, i64* %463, align 8
  %464 = load volatile i64*, i64** %9
  %465 = load i64, i64* %464, align 8
  %466 = srem i64 %465, 1000000007
  %467 = load volatile i64*, i64** %9
  store i64 %466, i64* %467, align 8
  %468 = load volatile i64*, i64** %9
  %469 = load i64, i64* %468, align 8
  %470 = load volatile i64*, i64** %10
  %471 = load i64, i64* %470, align 8
  %472 = sub i64 %471, 6508734556660007732
  %473 = add i64 %472, %469
  %474 = add i64 %473, 6508734556660007732
  %475 = add nsw i64 %471, %469
  %476 = load volatile i64*, i64** %10
  store i64 %474, i64* %476, align 8
  %477 = load volatile i64*, i64** %10
  %478 = load i64, i64* %477, align 8
  %479 = srem i64 %478, 1000000007
  %480 = load volatile i64*, i64** %10
  store i64 %479, i64* %480, align 8
  store i32 49370633, i32* %25
  br label %795

; <label>:481:                                    ; preds = %26
  %482 = load volatile i32*, i32** %5
  %483 = load i32, i32* %482, align 4
  %484 = sub i32 0, 1
  %485 = sub i32 %483, %484
  %486 = add nsw i32 %483, 1
  %487 = load volatile i32*, i32** %5
  store i32 %485, i32* %487, align 4
  store i32 927900745, i32* %25
  br label %795

; <label>:488:                                    ; preds = %26
  %489 = load volatile i64*, i64** %11
  %490 = load i64, i64* %489, align 8
  %491 = getelementptr inbounds [5100000 x i64], [5100000 x i64]* @fac, i64 0, i64 %490
  %492 = load i64, i64* %491, align 8
  %493 = load volatile i64*, i64** %10
  %494 = load i64, i64* %493, align 8
  %495 = mul nsw i64 %494, %492
  %496 = load volatile i64*, i64** %10
  store i64 %495, i64* %496, align 8
  %497 = load volatile i64*, i64** %10
  %498 = load i64, i64* %497, align 8
  %499 = srem i64 %498, 1000000007
  %500 = load volatile i64*, i64** %10
  store i64 %499, i64* %500, align 8
  %501 = load volatile i64*, i64** %10
  %502 = load i64, i64* %501, align 8
  %503 = icmp slt i64 %502, 0
  %504 = select i1 %503, i32 1586024874, i32 299584422
  store i32 %504, i32* %25
  br label %795

; <label>:505:                                    ; preds = %26
  %506 = load i32, i32* @x.9
  %507 = load i32, i32* @y.10
  %508 = add i32 %506, 1977266351
  %509 = sub i32 %508, 1
  %510 = sub i32 %509, 1977266351
  %511 = sub i32 %506, 1
  %512 = mul i32 %506, %510
  %513 = urem i32 %512, 2
  %514 = icmp eq i32 %513, 0
  %515 = icmp slt i32 %507, 10
  %516 = xor i1 %514, true
  %517 = xor i1 %515, true
  %518 = xor i1 false, true
  %519 = and i1 %516, false
  %520 = and i1 %514, %518
  %521 = and i1 %517, false
  %522 = and i1 %515, %518
  %523 = or i1 %519, %520
  %524 = or i1 %521, %522
  %525 = xor i1 %523, %524
  %526 = or i1 %516, %517
  %527 = xor i1 %526, true
  %528 = or i1 false, %518
  %529 = and i1 %527, %528
  %530 = or i1 %525, %529
  %531 = or i1 %514, %515
  %532 = select i1 %530, i32 -1066119392, i32 -507654726
  store i32 %532, i32* %25
  br label %795

; <label>:533:                                    ; preds = %26
  %534 = load volatile i64*, i64** %10
  %535 = load i64, i64* %534, align 8
  %536 = sub i64 0, 1000000007
  %537 = sub i64 %535, %536
  %538 = add nsw i64 %535, 1000000007
  %539 = load volatile i64*, i64** %10
  store i64 %537, i64* %539, align 8
  %540 = load i32, i32* @x.9
  %541 = load i32, i32* @y.10
  %542 = add i32 %540, -322602272
  %543 = sub i32 %542, 1
  %544 = sub i32 %543, -322602272
  %545 = sub i32 %540, 1
  %546 = mul i32 %540, %544
  %547 = urem i32 %546, 2
  %548 = icmp eq i32 %547, 0
  %549 = icmp slt i32 %541, 10
  %550 = xor i1 %548, true
  %551 = xor i1 %549, true
  %552 = xor i1 true, true
  %553 = and i1 %550, true
  %554 = and i1 %548, %552
  %555 = and i1 %551, true
  %556 = and i1 %549, %552
  %557 = or i1 %553, %554
  %558 = or i1 %555, %556
  %559 = xor i1 %557, %558
  %560 = or i1 %550, %551
  %561 = xor i1 %560, true
  %562 = or i1 true, %552
  %563 = and i1 %561, %562
  %564 = or i1 %559, %563
  %565 = or i1 %548, %549
  %566 = select i1 %564, i32 279649995, i32 -507654726
  store i32 %566, i32* %25
  br label %795

; <label>:567:                                    ; preds = %26
  store i32 299584422, i32* %25
  br label %795

; <label>:568:                                    ; preds = %26
  %569 = load volatile i64*, i64** %10
  %570 = load i64, i64* %569, align 8
  %571 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %570)
  %572 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %571, i8 signext 10)
  %573 = load volatile i32*, i32** %12
  store i32 0, i32* %573, align 4
  %574 = load volatile i8**, i8*** %8
  %575 = load i8*, i8** %574, align 8
  call void @llvm.stackrestore(i8* %575)
  %576 = load volatile i32*, i32** %12
  %577 = load i32, i32* %576, align 4
  ret i32 %577

; <label>:578:                                    ; preds = %26
  %579 = alloca i32, align 4
  %580 = alloca i64, align 8
  %581 = alloca i64, align 8
  %582 = alloca i64, align 8
  %583 = alloca i8*, align 8
  %584 = alloca i32, align 4
  %585 = alloca i32, align 4
  %586 = alloca i32, align 4
  store i32 0, i32* %579, align 4
  store i64 0, i64* %581, align 8
  store i64 0, i64* %582, align 8
  %587 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %580)
  %588 = load i64, i64* %580, align 8
  %589 = sub i64 %588, 164584423020001278
  %590 = add i64 %589, 1
  %591 = add i64 %590, 164584423020001278
  %592 = add nsw i64 %588, 1
  %593 = call i8* @llvm.stacksave()
  store i8* %593, i8** %583, align 8
  %594 = alloca i64, i64 %591, align 16
  %595 = load i64, i64* %580, align 8
  %596 = sub i64 0, 409127635093595074
  %597 = sub i64 %596, %595
  %598 = add i64 %597, 409127635093595074
  %599 = sub i64 0, %595
  %600 = sub i64 %598, -8261239738814829800
  %601 = add i64 %600, 1
  %602 = add i64 %601, -8261239738814829800
  %603 = add i64 %598, 1
  %604 = sub i64 %595, 8910102818379140855
  %605 = sub i64 %604, 1
  %606 = add i64 %605, 8910102818379140855
  %607 = sub i64 %595, 1
  %608 = mul i64 %606, 1
  %609 = sub i64 0, 1
  %610 = sub i64 %595, %609
  %611 = add nsw i64 %595, 1
  %612 = alloca i64, i64 %610, align 16
  %613 = load i64, i64* %580, align 8
  %614 = sub i64 %613, 2780022728147346745
  %615 = sub i64 %614, 1
  %616 = add i64 %615, 2780022728147346745
  %617 = sub i64 %613, 1
  %618 = mul i64 %616, 1
  %619 = sub i64 0, %613
  %620 = sub i64 0, 1
  %621 = add i64 %619, %620
  %622 = sub i64 0, %621
  %623 = add nsw i64 %613, 1
  %624 = alloca i64, i64 %622, align 16
  %625 = getelementptr inbounds i64, i64* %612, i64 0
  store i64 0, i64* %625, align 16
  %626 = getelementptr inbounds i64, i64* %624, i64 0
  store i64 0, i64* %626, align 16
  store i32 1, i32* %584, align 4
  store i32 728522387, i32* %25
  br label %795

; <label>:627:                                    ; preds = %26
  %628 = load volatile i32*, i32** %7
  %629 = load i32, i32* %628, align 4
  %630 = sext i32 %629 to i64
  %631 = load volatile i64*, i64** %4
  %632 = getelementptr inbounds i64, i64* %631, i64 %630
  %633 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %632)
  %634 = load volatile i32*, i32** %7
  %635 = load i32, i32* %634, align 4
  %636 = sub i32 0, 1
  %637 = add i32 %635, %636
  %638 = sub nsw i32 %635, 1
  %639 = sext i32 %637 to i64
  %640 = load volatile i64*, i64** %3
  %641 = getelementptr inbounds i64, i64* %640, i64 %639
  %642 = load i64, i64* %641, align 8
  %643 = load volatile i32*, i32** %7
  %644 = load i32, i32* %643, align 4
  %645 = sext i32 %644 to i64
  %646 = load volatile i64*, i64** %4
  %647 = getelementptr inbounds i64, i64* %646, i64 %645
  %648 = load i64, i64* %647, align 8
  %649 = sub i64 0, %648
  %650 = add i64 %642, %649
  %651 = sub i64 %642, %648
  %652 = mul i64 %650, %648
  %653 = shl i64 %642, %648
  %654 = add i64 %642, -8583047263622574520
  %655 = sub i64 %654, %648
  %656 = sub i64 %655, -8583047263622574520
  %657 = sub i64 %642, %648
  %658 = mul i64 %656, %648
  %659 = sub i64 0, %642
  %660 = add i64 0, %659
  %661 = sub i64 0, %642
  %662 = sub i64 %660, -1199813138004988610
  %663 = add i64 %662, %648
  %664 = add i64 %663, -1199813138004988610
  %665 = add i64 %660, %648
  %666 = sub i64 0, %648
  %667 = sub i64 %642, %666
  %668 = add nsw i64 %642, %648
  %669 = sub i64 %667, -1928064080831405460
  %670 = sub i64 %669, 1000000007
  %671 = add i64 %670, -1928064080831405460
  %672 = sub i64 %667, 1000000007
  %673 = mul i64 %671, 1000000007
  %674 = shl i64 %667, 1000000007
  %675 = sub i64 0, 1000000007
  %676 = add i64 %667, %675
  %677 = sub i64 %667, 1000000007
  %678 = mul i64 %676, 1000000007
  %679 = srem i64 %667, 1000000007
  %680 = load volatile i32*, i32** %7
  %681 = load i32, i32* %680, align 4
  %682 = sext i32 %681 to i64
  %683 = load volatile i64*, i64** %3
  %684 = getelementptr inbounds i64, i64* %683, i64 %682
  store i64 %679, i64* %684, align 8
  %685 = load volatile i32*, i32** %7
  %686 = load i32, i32* %685, align 4
  %687 = sub i32 0, 1
  %688 = add i32 %686, %687
  %689 = sub i32 %686, 1
  %690 = mul i32 %688, 1
  %691 = add i32 0, -641637787
  %692 = sub i32 %691, %686
  %693 = sub i32 %692, -641637787
  %694 = sub i32 0, %686
  %695 = add i32 %693, 1599512488
  %696 = add i32 %695, 1
  %697 = sub i32 %696, 1599512488
  %698 = add i32 %693, 1
  %699 = shl i32 %686, 1
  %700 = shl i32 %686, 1
  %701 = shl i32 %686, 1
  %702 = sub i32 0, 1
  %703 = add i32 %686, %702
  %704 = sub i32 %686, 1
  %705 = mul i32 %703, 1
  %706 = shl i32 %686, 1
  %707 = sub i32 0, 1
  %708 = add i32 %686, %707
  %709 = sub nsw i32 %686, 1
  %710 = sext i32 %708 to i64
  %711 = load volatile i64*, i64** %2
  %712 = getelementptr inbounds i64, i64* %711, i64 %710
  %713 = load i64, i64* %712, align 8
  %714 = load volatile i32*, i32** %7
  %715 = load i32, i32* %714, align 4
  %716 = sext i32 %715 to i64
  %717 = load volatile i64*, i64** %3
  %718 = getelementptr inbounds i64, i64* %717, i64 %716
  %719 = load i64, i64* %718, align 8
  %720 = sub i64 %713, 3043227450470534696
  %721 = sub i64 %720, %719
  %722 = add i64 %721, 3043227450470534696
  %723 = sub i64 %713, %719
  %724 = mul i64 %722, %719
  %725 = sub i64 0, %713
  %726 = sub i64 0, %719
  %727 = add i64 %725, %726
  %728 = sub i64 0, %727
  %729 = add nsw i64 %713, %719
  %730 = shl i64 %728, 1000000007
  %731 = sub i64 0, 1000000007
  %732 = add i64 %728, %731
  %733 = sub i64 %728, 1000000007
  %734 = mul i64 %732, 1000000007
  %735 = shl i64 %728, 1000000007
  %736 = sub i64 0, 1000000007
  %737 = add i64 %728, %736
  %738 = sub i64 %728, 1000000007
  %739 = mul i64 %737, 1000000007
  %740 = shl i64 %728, 1000000007
  %741 = add i64 %728, 335199368865653823
  %742 = sub i64 %741, 1000000007
  %743 = sub i64 %742, 335199368865653823
  %744 = sub i64 %728, 1000000007
  %745 = mul i64 %743, 1000000007
  %746 = sub i64 0, %728
  %747 = add i64 0, %746
  %748 = sub i64 0, %728
  %749 = sub i64 %747, 3640004752909926760
  %750 = add i64 %749, 1000000007
  %751 = add i64 %750, 3640004752909926760
  %752 = add i64 %747, 1000000007
  %753 = srem i64 %728, 1000000007
  %754 = load volatile i32*, i32** %7
  %755 = load i32, i32* %754, align 4
  %756 = sext i32 %755 to i64
  %757 = load volatile i64*, i64** %2
  %758 = getelementptr inbounds i64, i64* %757, i64 %756
  store i64 %753, i64* %758, align 8
  store i32 1667587534, i32* %25
  br label %795

; <label>:759:                                    ; preds = %26
  call void @_Z7COMinitv()
  %760 = load volatile i64*, i64** %11
  %761 = load i64, i64* %760, align 8
  %762 = load volatile i64*, i64** %3
  %763 = getelementptr inbounds i64, i64* %762, i64 %761
  %764 = load i64, i64* %763, align 8
  %765 = load volatile i64*, i64** %10
  %766 = load i64, i64* %765, align 8
  %767 = shl i64 %766, %764
  %768 = sub i64 0, %766
  %769 = sub i64 0, %764
  %770 = add i64 %768, %769
  %771 = sub i64 0, %770
  %772 = add nsw i64 %766, %764
  %773 = load volatile i64*, i64** %10
  store i64 %771, i64* %773, align 8
  %774 = load volatile i32*, i32** %6
  store i32 1, i32* %774, align 4
  store i32 1219332181, i32* %25
  br label %795

; <label>:775:                                    ; preds = %26
  %776 = load volatile i32*, i32** %6
  %777 = load i32, i32* %776, align 4
  %778 = sext i32 %777 to i64
  %779 = load volatile i64*, i64** %11
  %780 = load i64, i64* %779, align 8
  %781 = icmp slt i64 %778, %780
  store i32 -1299064255, i32* %25
  br label %795

; <label>:782:                                    ; preds = %26
  %783 = load volatile i64*, i64** %10
  %784 = load i64, i64* %783, align 8
  %785 = sub i64 %784, 5181557447056466920
  %786 = sub i64 %785, 1000000007
  %787 = add i64 %786, 5181557447056466920
  %788 = sub i64 %784, 1000000007
  %789 = mul i64 %787, 1000000007
  %790 = add i64 %784, 3407064320254159786
  %791 = add i64 %790, 1000000007
  %792 = sub i64 %791, 3407064320254159786
  %793 = add nsw i64 %784, 1000000007
  %794 = load volatile i64*, i64** %10
  store i64 %792, i64* %794, align 8
  store i32 -1066119392, i32* %25
  br label %795

; <label>:795:                                    ; preds = %782, %775, %759, %627, %578, %567, %533, %505, %488, %481, %393, %381, %379, %372, %299, %296, %275, %259, %258, %229, %213, %204, %203, %130, %102, %94, %93, %37, %29, %28
  br label %26
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s305992454.cpp() #0 section ".text.startup" {
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
