; ModuleID = 'Project_CodeNet_C++1400/p03707/s134876839.cpp'
source_filename = "Project_CodeNet_C++1400/p03707/s134876839.cpp"
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
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@m = global i32 0, align 4
@q = global i32 0, align 4
@ma = global [2002 x [2002 x i8]] zeroinitializer, align 16
@da = global [4 x i32] [i32 -1, i32 0, i32 1, i32 0], align 16
@db = global [4 x i32] [i32 0, i32 1, i32 0, i32 -1], align 16
@blue = global [2002 x [2002 x i32]] zeroinitializer, align 16
@cut = global [2002 x [2002 x [4 x i32]]] zeroinitializer, align 16
@cnt = global [2002 x [2002 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s134876839.cpp, i8* null }]
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
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %2
  %11 = icmp slt i32 %4, 10
  store i1 %11, i1* %1
  %12 = alloca i32
  store i32 -543142203, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %55
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -543142203, label %16
    i32 -429017903, label %24
    i32 205942773, label %52
    i32 -1000346248, label %53
  ]

; <label>:15:                                     ; preds = %13
  br label %55

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 -429017903, i32 -1000346248
  store i32 %23, i32* %12
  br label %55

; <label>:24:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %25 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = xor i1 %33, true
  %36 = xor i1 %34, true
  %37 = xor i1 false, true
  %38 = and i1 %35, false
  %39 = and i1 %33, %37
  %40 = and i1 %36, false
  %41 = and i1 %34, %37
  %42 = or i1 %38, %39
  %43 = or i1 %40, %41
  %44 = xor i1 %42, %43
  %45 = or i1 %35, %36
  %46 = xor i1 %45, true
  %47 = or i1 false, %37
  %48 = and i1 %46, %47
  %49 = or i1 %44, %48
  %50 = or i1 %33, %34
  %51 = select i1 %49, i32 205942773, i32 -1000346248
  store i32 %51, i32* %12
  br label %55

; <label>:52:                                     ; preds = %13
  ret void

; <label>:53:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %54 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -429017903, i32* %12
  br label %55

; <label>:55:                                     ; preds = %53, %24, %16, %15
  br label %13
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline nounwind uwtable
define zeroext i1 @_Z6insideii(i32, i32) #4 {
  %3 = alloca i1
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.1
  %9 = load i32, i32* @y.2
  %10 = sub i32 %8, -682603768
  %11 = sub i32 %10, 1
  %12 = add i32 %11, -682603768
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 21933957, i32* %18
  %19 = alloca i1
  br label %20

; <label>:20:                                     ; preds = %2, %80
  %21 = load i32, i32* %18
  switch i32 %21, label %22 [
    i32 21933957, label %23
    i32 472726986, label %31
    i32 904148671, label %54
    i32 1646350060, label %57
    i32 1311165204, label %63
    i32 -1247563784, label %68
    i32 -188401634, label %73
    i32 -311127137, label %75
  ]

; <label>:22:                                     ; preds = %20
  br label %80

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %7
  %25 = load volatile i1, i1* %6
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 472726986, i32 -311127137
  store i32 %30, i32* %18
  br label %80

; <label>:31:                                     ; preds = %20
  %32 = alloca i32, align 4
  store i32* %32, i32** %5
  %33 = alloca i32, align 4
  store i32* %33, i32** %4
  %34 = load volatile i32*, i32** %5
  store i32 %0, i32* %34, align 4
  %35 = load volatile i32*, i32** %4
  store i32 %1, i32* %35, align 4
  %36 = load volatile i32*, i32** %5
  %37 = load i32, i32* %36, align 4
  %38 = icmp sle i32 1, %37
  store i1 %38, i1* %3
  %39 = load i32, i32* @x.1
  %40 = load i32, i32* @y.2
  %41 = sub i32 %39, 808190970
  %42 = sub i32 %41, 1
  %43 = add i32 %42, 808190970
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 904148671, i32 -311127137
  store i32 %53, i32* %18
  br label %80

; <label>:54:                                     ; preds = %20
  %55 = load volatile i1, i1* %3
  %56 = select i1 %55, i32 1646350060, i32 -188401634
  store i32 %56, i32* %18
  store i1 false, i1* %19
  br label %80

; <label>:57:                                     ; preds = %20
  %58 = load volatile i32*, i32** %5
  %59 = load i32, i32* %58, align 4
  %60 = load i32, i32* @n, align 4
  %61 = icmp sle i32 %59, %60
  %62 = select i1 %61, i32 1311165204, i32 -188401634
  store i32 %62, i32* %18
  store i1 false, i1* %19
  br label %80

; <label>:63:                                     ; preds = %20
  %64 = load volatile i32*, i32** %4
  %65 = load i32, i32* %64, align 4
  %66 = icmp sle i32 1, %65
  %67 = select i1 %66, i32 -1247563784, i32 -188401634
  store i32 %67, i32* %18
  store i1 false, i1* %19
  br label %80

; <label>:68:                                     ; preds = %20
  %69 = load volatile i32*, i32** %4
  %70 = load i32, i32* %69, align 4
  %71 = load i32, i32* @m, align 4
  %72 = icmp sle i32 %70, %71
  store i32 -188401634, i32* %18
  store i1 %72, i1* %19
  br label %80

; <label>:73:                                     ; preds = %20
  %74 = load i1, i1* %19
  ret i1 %74

; <label>:75:                                     ; preds = %20
  %76 = alloca i32, align 4
  %77 = alloca i32, align 4
  store i32 %0, i32* %76, align 4
  store i32 %1, i32* %77, align 4
  %78 = load i32, i32* %76, align 4
  %79 = icmp sle i32 1, %78
  store i32 472726986, i32* %18
  br label %80

; <label>:80:                                     ; preds = %75, %68, %63, %57, %54, %31, %23, %22
  br label %20
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z7sumBlueiiii(i32, i32, i32, i32) #4 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  store i32 %3, i32* %8, align 4
  %9 = load i32, i32* %7, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [2002 x [2002 x i32]], [2002 x [2002 x i32]]* @blue, i64 0, i64 %10
  %12 = load i32, i32* %8, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [2002 x i32], [2002 x i32]* %11, i64 0, i64 %13
  %15 = load i32, i32* %14, align 4
  %16 = load i32, i32* %5, align 4
  %17 = sub i32 0, 1
  %18 = add i32 %16, %17
  %19 = sub nsw i32 %16, 1
  %20 = sext i32 %18 to i64
  %21 = getelementptr inbounds [2002 x [2002 x i32]], [2002 x [2002 x i32]]* @blue, i64 0, i64 %20
  %22 = load i32, i32* %8, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [2002 x i32], [2002 x i32]* %21, i64 0, i64 %23
  %25 = load i32, i32* %24, align 4
  %26 = sub i32 0, %25
  %27 = add i32 %15, %26
  %28 = sub nsw i32 %15, %25
  %29 = load i32, i32* %7, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [2002 x [2002 x i32]], [2002 x [2002 x i32]]* @blue, i64 0, i64 %30
  %32 = load i32, i32* %6, align 4
  %33 = sub i32 0, 1
  %34 = add i32 %32, %33
  %35 = sub nsw i32 %32, 1
  %36 = sext i32 %34 to i64
  %37 = getelementptr inbounds [2002 x i32], [2002 x i32]* %31, i64 0, i64 %36
  %38 = load i32, i32* %37, align 4
  %39 = sub i32 %27, -790565956
  %40 = sub i32 %39, %38
  %41 = add i32 %40, -790565956
  %42 = sub nsw i32 %27, %38
  %43 = load i32, i32* %5, align 4
  %44 = sub i32 %43, -461738057
  %45 = sub i32 %44, 1
  %46 = add i32 %45, -461738057
  %47 = sub nsw i32 %43, 1
  %48 = sext i32 %46 to i64
  %49 = getelementptr inbounds [2002 x [2002 x i32]], [2002 x [2002 x i32]]* @blue, i64 0, i64 %48
  %50 = load i32, i32* %6, align 4
  %51 = sub i32 %50, 766005709
  %52 = sub i32 %51, 1
  %53 = add i32 %52, 766005709
  %54 = sub nsw i32 %50, 1
  %55 = sext i32 %53 to i64
  %56 = getelementptr inbounds [2002 x i32], [2002 x i32]* %49, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4
  %58 = sub i32 0, %41
  %59 = sub i32 0, %57
  %60 = add i32 %58, %59
  %61 = sub i32 0, %60
  %62 = add nsw i32 %41, %57
  ret i32 %61
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z6sumCntiiii(i32, i32, i32, i32) #4 {
  %5 = alloca i32
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.5
  %9 = load i32, i32* @y.6
  %10 = sub i32 %8, -2131002700
  %11 = sub i32 %10, 1
  %12 = add i32 %11, -2131002700
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 1559623813, i32* %18
  br label %19

; <label>:19:                                     ; preds = %4, %294
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 1559623813, label %22
    i32 -595142342, label %42
    i32 1682223608, label %112
    i32 -1827484209, label %114
  ]

; <label>:21:                                     ; preds = %19
  br label %294

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %7
  %24 = load volatile i1, i1* %6
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 false, true
  %28 = and i1 %25, false
  %29 = and i1 %23, %27
  %30 = and i1 %26, false
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 false, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 -595142342, i32 -1827484209
  store i32 %41, i32* %18
  br label %294

; <label>:42:                                     ; preds = %19
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  %45 = alloca i32, align 4
  %46 = alloca i32, align 4
  store i32 %0, i32* %43, align 4
  store i32 %1, i32* %44, align 4
  store i32 %2, i32* %45, align 4
  store i32 %3, i32* %46, align 4
  %47 = load i32, i32* %45, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [2002 x [2002 x i32]], [2002 x [2002 x i32]]* @cnt, i64 0, i64 %48
  %50 = load i32, i32* %46, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [2002 x i32], [2002 x i32]* %49, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4
  %54 = load i32, i32* %43, align 4
  %55 = sub i32 0, 1
  %56 = add i32 %54, %55
  %57 = sub nsw i32 %54, 1
  %58 = sext i32 %56 to i64
  %59 = getelementptr inbounds [2002 x [2002 x i32]], [2002 x [2002 x i32]]* @cnt, i64 0, i64 %58
  %60 = load i32, i32* %46, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [2002 x i32], [2002 x i32]* %59, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = sub i32 0, %63
  %65 = add i32 %53, %64
  %66 = sub nsw i32 %53, %63
  %67 = load i32, i32* %45, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [2002 x [2002 x i32]], [2002 x [2002 x i32]]* @cnt, i64 0, i64 %68
  %70 = load i32, i32* %44, align 4
  %71 = sub i32 0, 1
  %72 = add i32 %70, %71
  %73 = sub nsw i32 %70, 1
  %74 = sext i32 %72 to i64
  %75 = getelementptr inbounds [2002 x i32], [2002 x i32]* %69, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = add i32 %65, 1768783385
  %78 = sub i32 %77, %76
  %79 = sub i32 %78, 1768783385
  %80 = sub nsw i32 %65, %76
  %81 = load i32, i32* %43, align 4
  %82 = add i32 %81, -1683942527
  %83 = sub i32 %82, 1
  %84 = sub i32 %83, -1683942527
  %85 = sub nsw i32 %81, 1
  %86 = sext i32 %84 to i64
  %87 = getelementptr inbounds [2002 x [2002 x i32]], [2002 x [2002 x i32]]* @cnt, i64 0, i64 %86
  %88 = load i32, i32* %44, align 4
  %89 = sub i32 0, 1
  %90 = add i32 %88, %89
  %91 = sub nsw i32 %88, 1
  %92 = sext i32 %90 to i64
  %93 = getelementptr inbounds [2002 x i32], [2002 x i32]* %87, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4
  %95 = sub i32 0, %94
  %96 = sub i32 %79, %95
  %97 = add nsw i32 %79, %94
  store i32 %96, i32* %5
  %98 = load i32, i32* @x.5
  %99 = load i32, i32* @y.6
  %100 = sub i32 0, 1
  %101 = add i32 %98, %100
  %102 = sub i32 %98, 1
  %103 = mul i32 %98, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %99, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  %111 = select i1 %109, i32 1682223608, i32 -1827484209
  store i32 %111, i32* %18
  br label %294

; <label>:112:                                    ; preds = %19
  %113 = load volatile i32, i32* %5
  ret i32 %113

; <label>:114:                                    ; preds = %19
  %115 = alloca i32, align 4
  %116 = alloca i32, align 4
  %117 = alloca i32, align 4
  %118 = alloca i32, align 4
  store i32 %0, i32* %115, align 4
  store i32 %1, i32* %116, align 4
  store i32 %2, i32* %117, align 4
  store i32 %3, i32* %118, align 4
  %119 = load i32, i32* %117, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [2002 x [2002 x i32]], [2002 x [2002 x i32]]* @cnt, i64 0, i64 %120
  %122 = load i32, i32* %118, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [2002 x i32], [2002 x i32]* %121, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4
  %126 = load i32, i32* %115, align 4
  %127 = add i32 %126, 1200515552
  %128 = sub i32 %127, 1
  %129 = sub i32 %128, 1200515552
  %130 = sub i32 %126, 1
  %131 = mul i32 %129, 1
  %132 = sub i32 0, 2092554919
  %133 = sub i32 %132, %126
  %134 = add i32 %133, 2092554919
  %135 = sub i32 0, %126
  %136 = add i32 %134, 430436236
  %137 = add i32 %136, 1
  %138 = sub i32 %137, 430436236
  %139 = add i32 %134, 1
  %140 = shl i32 %126, 1
  %141 = sub i32 0, 1
  %142 = add i32 %126, %141
  %143 = sub i32 %126, 1
  %144 = mul i32 %142, 1
  %145 = shl i32 %126, 1
  %146 = sub i32 0, 1
  %147 = add i32 %126, %146
  %148 = sub nsw i32 %126, 1
  %149 = sext i32 %147 to i64
  %150 = getelementptr inbounds [2002 x [2002 x i32]], [2002 x [2002 x i32]]* @cnt, i64 0, i64 %149
  %151 = load i32, i32* %118, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [2002 x i32], [2002 x i32]* %150, i64 0, i64 %152
  %154 = load i32, i32* %153, align 4
  %155 = shl i32 %125, %154
  %156 = sub i32 0, 822651665
  %157 = sub i32 %156, %125
  %158 = add i32 %157, 822651665
  %159 = sub i32 0, %125
  %160 = sub i32 %158, -344680469
  %161 = add i32 %160, %154
  %162 = add i32 %161, -344680469
  %163 = add i32 %158, %154
  %164 = sub i32 0, %154
  %165 = add i32 %125, %164
  %166 = sub i32 %125, %154
  %167 = mul i32 %165, %154
  %168 = sub i32 0, %154
  %169 = add i32 %125, %168
  %170 = sub nsw i32 %125, %154
  %171 = load i32, i32* %117, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [2002 x [2002 x i32]], [2002 x [2002 x i32]]* @cnt, i64 0, i64 %172
  %174 = load i32, i32* %116, align 4
  %175 = shl i32 %174, 1
  %176 = shl i32 %174, 1
  %177 = sub i32 0, 1
  %178 = add i32 %174, %177
  %179 = sub i32 %174, 1
  %180 = mul i32 %178, 1
  %181 = add i32 %174, -1312887155
  %182 = sub i32 %181, 1
  %183 = sub i32 %182, -1312887155
  %184 = sub i32 %174, 1
  %185 = mul i32 %183, 1
  %186 = shl i32 %174, 1
  %187 = sub i32 %174, 62487171
  %188 = sub i32 %187, 1
  %189 = add i32 %188, 62487171
  %190 = sub i32 %174, 1
  %191 = mul i32 %189, 1
  %192 = sub i32 %174, -1438482073
  %193 = sub i32 %192, 1
  %194 = add i32 %193, -1438482073
  %195 = sub i32 %174, 1
  %196 = mul i32 %194, 1
  %197 = sub i32 0, %174
  %198 = add i32 0, %197
  %199 = sub i32 0, %174
  %200 = sub i32 %198, -2141757031
  %201 = add i32 %200, 1
  %202 = add i32 %201, -2141757031
  %203 = add i32 %198, 1
  %204 = sub i32 0, 1
  %205 = add i32 %174, %204
  %206 = sub nsw i32 %174, 1
  %207 = sext i32 %205 to i64
  %208 = getelementptr inbounds [2002 x i32], [2002 x i32]* %173, i64 0, i64 %207
  %209 = load i32, i32* %208, align 4
  %210 = shl i32 %169, %209
  %211 = add i32 0, -152133780
  %212 = sub i32 %211, %169
  %213 = sub i32 %212, -152133780
  %214 = sub i32 0, %169
  %215 = sub i32 0, %213
  %216 = sub i32 0, %209
  %217 = add i32 %215, %216
  %218 = sub i32 0, %217
  %219 = add i32 %213, %209
  %220 = sub i32 0, %209
  %221 = add i32 %169, %220
  %222 = sub nsw i32 %169, %209
  %223 = load i32, i32* %115, align 4
  %224 = add i32 0, 286705585
  %225 = sub i32 %224, %223
  %226 = sub i32 %225, 286705585
  %227 = sub i32 0, %223
  %228 = add i32 %226, -690794249
  %229 = add i32 %228, 1
  %230 = sub i32 %229, -690794249
  %231 = add i32 %226, 1
  %232 = shl i32 %223, 1
  %233 = shl i32 %223, 1
  %234 = sub i32 0, 1
  %235 = add i32 %223, %234
  %236 = sub nsw i32 %223, 1
  %237 = sext i32 %235 to i64
  %238 = getelementptr inbounds [2002 x [2002 x i32]], [2002 x [2002 x i32]]* @cnt, i64 0, i64 %237
  %239 = load i32, i32* %116, align 4
  %240 = shl i32 %239, 1
  %241 = sub i32 0, 1
  %242 = add i32 %239, %241
  %243 = sub i32 %239, 1
  %244 = mul i32 %242, 1
  %245 = shl i32 %239, 1
  %246 = shl i32 %239, 1
  %247 = shl i32 %239, 1
  %248 = add i32 0, 1772420351
  %249 = sub i32 %248, %239
  %250 = sub i32 %249, 1772420351
  %251 = sub i32 0, %239
  %252 = sub i32 0, %250
  %253 = sub i32 0, 1
  %254 = add i32 %252, %253
  %255 = sub i32 0, %254
  %256 = add i32 %250, 1
  %257 = sub i32 %239, -268903303
  %258 = sub i32 %257, 1
  %259 = add i32 %258, -268903303
  %260 = sub nsw i32 %239, 1
  %261 = sext i32 %259 to i64
  %262 = getelementptr inbounds [2002 x i32], [2002 x i32]* %238, i64 0, i64 %261
  %263 = load i32, i32* %262, align 4
  %264 = shl i32 %221, %263
  %265 = shl i32 %221, %263
  %266 = sub i32 0, %221
  %267 = add i32 0, %266
  %268 = sub i32 0, %221
  %269 = sub i32 0, %263
  %270 = sub i32 %267, %269
  %271 = add i32 %267, %263
  %272 = add i32 0, -1761712002
  %273 = sub i32 %272, %221
  %274 = sub i32 %273, -1761712002
  %275 = sub i32 0, %221
  %276 = add i32 %274, -1908590865
  %277 = add i32 %276, %263
  %278 = sub i32 %277, -1908590865
  %279 = add i32 %274, %263
  %280 = add i32 0, 436105173
  %281 = sub i32 %280, %221
  %282 = sub i32 %281, 436105173
  %283 = sub i32 0, %221
  %284 = add i32 %282, 186191910
  %285 = add i32 %284, %263
  %286 = sub i32 %285, 186191910
  %287 = add i32 %282, %263
  %288 = shl i32 %221, %263
  %289 = sub i32 0, %221
  %290 = sub i32 0, %263
  %291 = add i32 %289, %290
  %292 = sub i32 0, %291
  %293 = add nsw i32 %221, %263
  store i32 -595142342, i32* %18
  br label %294

; <label>:294:                                    ; preds = %114, %42, %22, %21
  br label %19
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z6sumCutiiiii(i32, i32, i32, i32, i32) #4 {
  %6 = alloca i32
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.7
  %10 = load i32, i32* @y.8
  %11 = add i32 %9, 1323115511
  %12 = sub i32 %11, 1
  %13 = sub i32 %12, 1323115511
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 -840457997, i32* %19
  br label %20

; <label>:20:                                     ; preds = %5, %358
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -840457997, label %23
    i32 -1932814474, label %43
    i32 958111617, label %139
    i32 1038389228, label %141
  ]

; <label>:22:                                     ; preds = %20
  br label %358

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %8
  %25 = load volatile i1, i1* %7
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 false, true
  %29 = and i1 %26, false
  %30 = and i1 %24, %28
  %31 = and i1 %27, false
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 false, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 -1932814474, i32 1038389228
  store i32 %42, i32* %19
  br label %358

; <label>:43:                                     ; preds = %20
  %44 = alloca i32, align 4
  %45 = alloca i32, align 4
  %46 = alloca i32, align 4
  %47 = alloca i32, align 4
  %48 = alloca i32, align 4
  store i32 %0, i32* %44, align 4
  store i32 %1, i32* %45, align 4
  store i32 %2, i32* %46, align 4
  store i32 %3, i32* %47, align 4
  store i32 %4, i32* %48, align 4
  %49 = load i32, i32* %46, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [2002 x [2002 x [4 x i32]]], [2002 x [2002 x [4 x i32]]]* @cut, i64 0, i64 %50
  %52 = load i32, i32* %47, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [2002 x [4 x i32]], [2002 x [4 x i32]]* %51, i64 0, i64 %53
  %55 = load i32, i32* %48, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [4 x i32], [4 x i32]* %54, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4
  %59 = load i32, i32* %44, align 4
  %60 = sub i32 0, 1
  %61 = add i32 %59, %60
  %62 = sub nsw i32 %59, 1
  %63 = sext i32 %61 to i64
  %64 = getelementptr inbounds [2002 x [2002 x [4 x i32]]], [2002 x [2002 x [4 x i32]]]* @cut, i64 0, i64 %63
  %65 = load i32, i32* %47, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [2002 x [4 x i32]], [2002 x [4 x i32]]* %64, i64 0, i64 %66
  %68 = load i32, i32* %48, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [4 x i32], [4 x i32]* %67, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = sub i32 0, %71
  %73 = add i32 %58, %72
  %74 = sub nsw i32 %58, %71
  %75 = load i32, i32* %46, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [2002 x [2002 x [4 x i32]]], [2002 x [2002 x [4 x i32]]]* @cut, i64 0, i64 %76
  %78 = load i32, i32* %45, align 4
  %79 = add i32 %78, 185186822
  %80 = sub i32 %79, 1
  %81 = sub i32 %80, 185186822
  %82 = sub nsw i32 %78, 1
  %83 = sext i32 %81 to i64
  %84 = getelementptr inbounds [2002 x [4 x i32]], [2002 x [4 x i32]]* %77, i64 0, i64 %83
  %85 = load i32, i32* %48, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [4 x i32], [4 x i32]* %84, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = sub i32 0, %88
  %90 = add i32 %73, %89
  %91 = sub nsw i32 %73, %88
  %92 = load i32, i32* %44, align 4
  %93 = sub i32 0, 1
  %94 = add i32 %92, %93
  %95 = sub nsw i32 %92, 1
  %96 = sext i32 %94 to i64
  %97 = getelementptr inbounds [2002 x [2002 x [4 x i32]]], [2002 x [2002 x [4 x i32]]]* @cut, i64 0, i64 %96
  %98 = load i32, i32* %45, align 4
  %99 = sub i32 %98, -1882340096
  %100 = sub i32 %99, 1
  %101 = add i32 %100, -1882340096
  %102 = sub nsw i32 %98, 1
  %103 = sext i32 %101 to i64
  %104 = getelementptr inbounds [2002 x [4 x i32]], [2002 x [4 x i32]]* %97, i64 0, i64 %103
  %105 = load i32, i32* %48, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [4 x i32], [4 x i32]* %104, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4
  %109 = sub i32 0, %108
  %110 = sub i32 %90, %109
  %111 = add nsw i32 %90, %108
  store i32 %110, i32* %6
  %112 = load i32, i32* @x.7
  %113 = load i32, i32* @y.8
  %114 = add i32 %112, 560286650
  %115 = sub i32 %114, 1
  %116 = sub i32 %115, 560286650
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = xor i1 %120, true
  %123 = xor i1 %121, true
  %124 = xor i1 true, true
  %125 = and i1 %122, true
  %126 = and i1 %120, %124
  %127 = and i1 %123, true
  %128 = and i1 %121, %124
  %129 = or i1 %125, %126
  %130 = or i1 %127, %128
  %131 = xor i1 %129, %130
  %132 = or i1 %122, %123
  %133 = xor i1 %132, true
  %134 = or i1 true, %124
  %135 = and i1 %133, %134
  %136 = or i1 %131, %135
  %137 = or i1 %120, %121
  %138 = select i1 %136, i32 958111617, i32 1038389228
  store i32 %138, i32* %19
  br label %358

; <label>:139:                                    ; preds = %20
  %140 = load volatile i32, i32* %6
  ret i32 %140

; <label>:141:                                    ; preds = %20
  %142 = alloca i32, align 4
  %143 = alloca i32, align 4
  %144 = alloca i32, align 4
  %145 = alloca i32, align 4
  %146 = alloca i32, align 4
  store i32 %0, i32* %142, align 4
  store i32 %1, i32* %143, align 4
  store i32 %2, i32* %144, align 4
  store i32 %3, i32* %145, align 4
  store i32 %4, i32* %146, align 4
  %147 = load i32, i32* %144, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [2002 x [2002 x [4 x i32]]], [2002 x [2002 x [4 x i32]]]* @cut, i64 0, i64 %148
  %150 = load i32, i32* %145, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [2002 x [4 x i32]], [2002 x [4 x i32]]* %149, i64 0, i64 %151
  %153 = load i32, i32* %146, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [4 x i32], [4 x i32]* %152, i64 0, i64 %154
  %156 = load i32, i32* %155, align 4
  %157 = load i32, i32* %142, align 4
  %158 = shl i32 %157, 1
  %159 = sub i32 0, %157
  %160 = add i32 0, %159
  %161 = sub i32 0, %157
  %162 = sub i32 %160, -1060474092
  %163 = add i32 %162, 1
  %164 = add i32 %163, -1060474092
  %165 = add i32 %160, 1
  %166 = sub i32 0, 1
  %167 = add i32 %157, %166
  %168 = sub i32 %157, 1
  %169 = mul i32 %167, 1
  %170 = add i32 0, 164560467
  %171 = sub i32 %170, %157
  %172 = sub i32 %171, 164560467
  %173 = sub i32 0, %157
  %174 = sub i32 0, 1
  %175 = sub i32 %172, %174
  %176 = add i32 %172, 1
  %177 = shl i32 %157, 1
  %178 = add i32 %157, 214179270
  %179 = sub i32 %178, 1
  %180 = sub i32 %179, 214179270
  %181 = sub nsw i32 %157, 1
  %182 = sext i32 %180 to i64
  %183 = getelementptr inbounds [2002 x [2002 x [4 x i32]]], [2002 x [2002 x [4 x i32]]]* @cut, i64 0, i64 %182
  %184 = load i32, i32* %145, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [2002 x [4 x i32]], [2002 x [4 x i32]]* %183, i64 0, i64 %185
  %187 = load i32, i32* %146, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [4 x i32], [4 x i32]* %186, i64 0, i64 %188
  %190 = load i32, i32* %189, align 4
  %191 = shl i32 %156, %190
  %192 = sub i32 0, 1709323194
  %193 = sub i32 %192, %156
  %194 = add i32 %193, 1709323194
  %195 = sub i32 0, %156
  %196 = sub i32 0, %194
  %197 = sub i32 0, %190
  %198 = add i32 %196, %197
  %199 = sub i32 0, %198
  %200 = add i32 %194, %190
  %201 = add i32 %156, -1300078011
  %202 = sub i32 %201, %190
  %203 = sub i32 %202, -1300078011
  %204 = sub i32 %156, %190
  %205 = mul i32 %203, %190
  %206 = sub i32 0, %190
  %207 = add i32 %156, %206
  %208 = sub i32 %156, %190
  %209 = mul i32 %207, %190
  %210 = shl i32 %156, %190
  %211 = sub i32 0, 709975953
  %212 = sub i32 %211, %156
  %213 = add i32 %212, 709975953
  %214 = sub i32 0, %156
  %215 = sub i32 0, %213
  %216 = sub i32 0, %190
  %217 = add i32 %215, %216
  %218 = sub i32 0, %217
  %219 = add i32 %213, %190
  %220 = sub i32 0, %190
  %221 = add i32 %156, %220
  %222 = sub nsw i32 %156, %190
  %223 = load i32, i32* %144, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [2002 x [2002 x [4 x i32]]], [2002 x [2002 x [4 x i32]]]* @cut, i64 0, i64 %224
  %226 = load i32, i32* %143, align 4
  %227 = add i32 0, -1180150269
  %228 = sub i32 %227, %226
  %229 = sub i32 %228, -1180150269
  %230 = sub i32 0, %226
  %231 = add i32 %229, 1829791480
  %232 = add i32 %231, 1
  %233 = sub i32 %232, 1829791480
  %234 = add i32 %229, 1
  %235 = sub i32 0, %226
  %236 = add i32 0, %235
  %237 = sub i32 0, %226
  %238 = sub i32 0, 1
  %239 = sub i32 %236, %238
  %240 = add i32 %236, 1
  %241 = shl i32 %226, 1
  %242 = sub i32 0, %226
  %243 = add i32 0, %242
  %244 = sub i32 0, %226
  %245 = sub i32 0, 1
  %246 = sub i32 %243, %245
  %247 = add i32 %243, 1
  %248 = sub i32 %226, -828250622
  %249 = sub i32 %248, 1
  %250 = add i32 %249, -828250622
  %251 = sub nsw i32 %226, 1
  %252 = sext i32 %250 to i64
  %253 = getelementptr inbounds [2002 x [4 x i32]], [2002 x [4 x i32]]* %225, i64 0, i64 %252
  %254 = load i32, i32* %146, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [4 x i32], [4 x i32]* %253, i64 0, i64 %255
  %257 = load i32, i32* %256, align 4
  %258 = add i32 0, 1182599470
  %259 = sub i32 %258, %221
  %260 = sub i32 %259, 1182599470
  %261 = sub i32 0, %221
  %262 = sub i32 %260, 415118889
  %263 = add i32 %262, %257
  %264 = add i32 %263, 415118889
  %265 = add i32 %260, %257
  %266 = shl i32 %221, %257
  %267 = sub i32 %221, 1014644433
  %268 = sub i32 %267, %257
  %269 = add i32 %268, 1014644433
  %270 = sub nsw i32 %221, %257
  %271 = load i32, i32* %142, align 4
  %272 = sub i32 0, 1
  %273 = add i32 %271, %272
  %274 = sub i32 %271, 1
  %275 = mul i32 %273, 1
  %276 = shl i32 %271, 1
  %277 = sub i32 0, 1
  %278 = add i32 %271, %277
  %279 = sub nsw i32 %271, 1
  %280 = sext i32 %278 to i64
  %281 = getelementptr inbounds [2002 x [2002 x [4 x i32]]], [2002 x [2002 x [4 x i32]]]* @cut, i64 0, i64 %280
  %282 = load i32, i32* %143, align 4
  %283 = sub i32 0, -1238775329
  %284 = sub i32 %283, %282
  %285 = add i32 %284, -1238775329
  %286 = sub i32 0, %282
  %287 = sub i32 %285, -1950869809
  %288 = add i32 %287, 1
  %289 = add i32 %288, -1950869809
  %290 = add i32 %285, 1
  %291 = shl i32 %282, 1
  %292 = sub i32 0, 136493356
  %293 = sub i32 %292, %282
  %294 = add i32 %293, 136493356
  %295 = sub i32 0, %282
  %296 = sub i32 0, %294
  %297 = sub i32 0, 1
  %298 = add i32 %296, %297
  %299 = sub i32 0, %298
  %300 = add i32 %294, 1
  %301 = sub i32 0, 1
  %302 = add i32 %282, %301
  %303 = sub i32 %282, 1
  %304 = mul i32 %302, 1
  %305 = sub i32 0, 1
  %306 = add i32 %282, %305
  %307 = sub i32 %282, 1
  %308 = mul i32 %306, 1
  %309 = shl i32 %282, 1
  %310 = sub i32 %282, 1179408472
  %311 = sub i32 %310, 1
  %312 = add i32 %311, 1179408472
  %313 = sub i32 %282, 1
  %314 = mul i32 %312, 1
  %315 = sub i32 0, 1440765572
  %316 = sub i32 %315, %282
  %317 = add i32 %316, 1440765572
  %318 = sub i32 0, %282
  %319 = sub i32 %317, 723240065
  %320 = add i32 %319, 1
  %321 = add i32 %320, 723240065
  %322 = add i32 %317, 1
  %323 = add i32 0, -2030309646
  %324 = sub i32 %323, %282
  %325 = sub i32 %324, -2030309646
  %326 = sub i32 0, %282
  %327 = sub i32 0, 1
  %328 = sub i32 %325, %327
  %329 = add i32 %325, 1
  %330 = sub i32 0, 1
  %331 = add i32 %282, %330
  %332 = sub nsw i32 %282, 1
  %333 = sext i32 %331 to i64
  %334 = getelementptr inbounds [2002 x [4 x i32]], [2002 x [4 x i32]]* %281, i64 0, i64 %333
  %335 = load i32, i32* %146, align 4
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds [4 x i32], [4 x i32]* %334, i64 0, i64 %336
  %338 = load i32, i32* %337, align 4
  %339 = sub i32 %269, 162668384
  %340 = sub i32 %339, %338
  %341 = add i32 %340, 162668384
  %342 = sub i32 %269, %338
  %343 = mul i32 %341, %338
  %344 = sub i32 0, 254468673
  %345 = sub i32 %344, %269
  %346 = add i32 %345, 254468673
  %347 = sub i32 0, %269
  %348 = add i32 %346, 243778349
  %349 = add i32 %348, %338
  %350 = sub i32 %349, 243778349
  %351 = add i32 %346, %338
  %352 = shl i32 %269, %338
  %353 = sub i32 0, %269
  %354 = sub i32 0, %338
  %355 = add i32 %353, %354
  %356 = sub i32 0, %355
  %357 = add nsw i32 %269, %338
  store i32 -1932814474, i32* %19
  br label %358

; <label>:358:                                    ; preds = %141, %43, %23, %22
  br label %20
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = load i32, i32* @x.9
  %2 = load i32, i32* @y.10
  %3 = sub i32 %1, -273735464
  %4 = sub i32 %3, 1
  %5 = add i32 %4, -273735464
  %6 = sub i32 %1, 1
  %7 = mul i32 %1, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %2, 10
  %11 = and i1 %9, %10
  %12 = xor i1 %9, %10
  %13 = or i1 %11, %12
  %14 = or i1 %9, %10
  br i1 %13, label %15, label %1260

; <label>:15:                                     ; preds = %0, %1260
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca i8*
  %20 = alloca i32
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  store i32 0, i32* %16, align 4
  %38 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %39 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %40 = getelementptr i8, i8* %39, i64 -24
  %41 = bitcast i8* %40 to i64*
  %42 = load i64, i64* %41, align 8
  %43 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %42
  %44 = bitcast i8* %43 to %"class.std::basic_ios"*
  %45 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %44, %"class.std::basic_ostream"* null)
  %46 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %47 = getelementptr i8, i8* %46, i64 -24
  %48 = bitcast i8* %47 to i64*
  %49 = load i64, i64* %48, align 8
  %50 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %49
  %51 = bitcast i8* %50 to %"class.std::basic_ios"*
  %52 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %51, %"class.std::basic_ostream"* null)
  %53 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %54 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %53, i32* dereferenceable(4) @m)
  %55 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %54, i32* dereferenceable(4) @q)
  store i32 1, i32* %17, align 4
  %56 = load i32, i32* @x.9
  %57 = load i32, i32* @y.10
  %58 = sub i32 %56, 1160022581
  %59 = sub i32 %58, 1
  %60 = add i32 %59, 1160022581
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 false, true
  %69 = and i1 %66, false
  %70 = and i1 %64, %68
  %71 = and i1 %67, false
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 false, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  br i1 %80, label %82, label %1260

; <label>:82:                                     ; preds = %15
  br label %83

; <label>:83:                                     ; preds = %395, %82
  %84 = load i32, i32* %17, align 4
  %85 = load i32, i32* @n, align 4
  %86 = icmp sle i32 %84, %85
  br i1 %86, label %87, label %400

; <label>:87:                                     ; preds = %83
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %18) #3
  %88 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %18)
          to label %89 unwind label %307

; <label>:89:                                     ; preds = %87
  %90 = load i32, i32* @x.9
  %91 = load i32, i32* @y.10
  %92 = add i32 %90, 1845591179
  %93 = sub i32 %92, 1
  %94 = sub i32 %93, 1845591179
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = xor i1 %98, true
  %101 = xor i1 %99, true
  %102 = xor i1 false, true
  %103 = and i1 %100, false
  %104 = and i1 %98, %102
  %105 = and i1 %101, false
  %106 = and i1 %99, %102
  %107 = or i1 %103, %104
  %108 = or i1 %105, %106
  %109 = xor i1 %107, %108
  %110 = or i1 %100, %101
  %111 = xor i1 %110, true
  %112 = or i1 false, %102
  %113 = and i1 %111, %112
  %114 = or i1 %109, %113
  %115 = or i1 %98, %99
  br i1 %114, label %116, label %1301

; <label>:116:                                    ; preds = %89, %1301
  store i32 1, i32* %21, align 4
  %117 = load i32, i32* @x.9
  %118 = load i32, i32* @y.10
  %119 = add i32 %117, -1719225941
  %120 = sub i32 %119, 1
  %121 = sub i32 %120, -1719225941
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = xor i1 %125, true
  %128 = xor i1 %126, true
  %129 = xor i1 false, true
  %130 = and i1 %127, false
  %131 = and i1 %125, %129
  %132 = and i1 %128, false
  %133 = and i1 %126, %129
  %134 = or i1 %130, %131
  %135 = or i1 %132, %133
  %136 = xor i1 %134, %135
  %137 = or i1 %127, %128
  %138 = xor i1 %137, true
  %139 = or i1 false, %129
  %140 = and i1 %138, %139
  %141 = or i1 %136, %140
  %142 = or i1 %125, %126
  br i1 %141, label %143, label %1301

; <label>:143:                                    ; preds = %116
  br label %144

; <label>:144:                                    ; preds = %306, %143
  %145 = load i32, i32* %21, align 4
  %146 = load i32, i32* @m, align 4
  %147 = icmp sle i32 %145, %146
  br i1 %147, label %148, label %352

; <label>:148:                                    ; preds = %144
  %149 = load i32, i32* @x.9
  %150 = load i32, i32* @y.10
  %151 = sub i32 %149, 939522214
  %152 = sub i32 %151, 1
  %153 = add i32 %152, 939522214
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = and i1 %157, %158
  %160 = xor i1 %157, %158
  %161 = or i1 %159, %160
  %162 = or i1 %157, %158
  br i1 %161, label %163, label %1302

; <label>:163:                                    ; preds = %148, %1302
  %164 = load i32, i32* %21, align 4
  %165 = sub i32 %164, 1850955469
  %166 = sub i32 %165, 1
  %167 = add i32 %166, 1850955469
  %168 = sub nsw i32 %164, 1
  %169 = sext i32 %167 to i64
  %170 = load i32, i32* @x.9
  %171 = load i32, i32* @y.10
  %172 = add i32 %170, 1856054874
  %173 = sub i32 %172, 1
  %174 = sub i32 %173, 1856054874
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = xor i1 %178, true
  %181 = xor i1 %179, true
  %182 = xor i1 true, true
  %183 = and i1 %180, true
  %184 = and i1 %178, %182
  %185 = and i1 %181, true
  %186 = and i1 %179, %182
  %187 = or i1 %183, %184
  %188 = or i1 %185, %186
  %189 = xor i1 %187, %188
  %190 = or i1 %180, %181
  %191 = xor i1 %190, true
  %192 = or i1 true, %182
  %193 = and i1 %191, %192
  %194 = or i1 %189, %193
  %195 = or i1 %178, %179
  br i1 %194, label %196, label %1302

; <label>:196:                                    ; preds = %163
  %197 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %18, i64 %169)
          to label %198 unwind label %307

; <label>:198:                                    ; preds = %196
  %199 = load i32, i32* @x.9
  %200 = load i32, i32* @y.10
  %201 = sub i32 %199, 1718343715
  %202 = sub i32 %201, 1
  %203 = add i32 %202, 1718343715
  %204 = sub i32 %199, 1
  %205 = mul i32 %199, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %200, 10
  %209 = and i1 %207, %208
  %210 = xor i1 %207, %208
  %211 = or i1 %209, %210
  %212 = or i1 %207, %208
  br i1 %211, label %213, label %1351

; <label>:213:                                    ; preds = %198, %1351
  %214 = load i8, i8* %197, align 1
  %215 = sext i8 %214 to i32
  %216 = icmp eq i32 %215, 49
  %217 = load i32, i32* %17, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [2002 x [2002 x i8]], [2002 x [2002 x i8]]* @ma, i64 0, i64 %218
  %220 = load i32, i32* %21, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [2002 x i8], [2002 x i8]* %219, i64 0, i64 %221
  %223 = zext i1 %216 to i8
  store i8 %223, i8* %222, align 1
  %224 = load i32, i32* @x.9
  %225 = load i32, i32* @y.10
  %226 = sub i32 0, 1
  %227 = add i32 %224, %226
  %228 = sub i32 %224, 1
  %229 = mul i32 %224, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %225, 10
  %233 = xor i1 %231, true
  %234 = xor i1 %232, true
  %235 = xor i1 false, true
  %236 = and i1 %233, false
  %237 = and i1 %231, %235
  %238 = and i1 %234, false
  %239 = and i1 %232, %235
  %240 = or i1 %236, %237
  %241 = or i1 %238, %239
  %242 = xor i1 %240, %241
  %243 = or i1 %233, %234
  %244 = xor i1 %243, true
  %245 = or i1 false, %235
  %246 = and i1 %244, %245
  %247 = or i1 %242, %246
  %248 = or i1 %231, %232
  br i1 %247, label %249, label %1351

; <label>:249:                                    ; preds = %213
  br label %250

; <label>:250:                                    ; preds = %249
  %251 = load i32, i32* @x.9
  %252 = load i32, i32* @y.10
  %253 = sub i32 0, 1
  %254 = add i32 %251, %253
  %255 = sub i32 %251, 1
  %256 = mul i32 %251, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %252, 10
  %260 = xor i1 %258, true
  %261 = xor i1 %259, true
  %262 = xor i1 true, true
  %263 = and i1 %260, true
  %264 = and i1 %258, %262
  %265 = and i1 %261, true
  %266 = and i1 %259, %262
  %267 = or i1 %263, %264
  %268 = or i1 %265, %266
  %269 = xor i1 %267, %268
  %270 = or i1 %260, %261
  %271 = xor i1 %270, true
  %272 = or i1 true, %262
  %273 = and i1 %271, %272
  %274 = or i1 %269, %273
  %275 = or i1 %258, %259
  br i1 %274, label %276, label %1362

; <label>:276:                                    ; preds = %250, %1362
  %277 = load i32, i32* %21, align 4
  %278 = sub i32 0, 1
  %279 = sub i32 %277, %278
  %280 = add nsw i32 %277, 1
  store i32 %279, i32* %21, align 4
  %281 = load i32, i32* @x.9
  %282 = load i32, i32* @y.10
  %283 = sub i32 0, 1
  %284 = add i32 %281, %283
  %285 = sub i32 %281, 1
  %286 = mul i32 %281, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %282, 10
  %290 = xor i1 %288, true
  %291 = xor i1 %289, true
  %292 = xor i1 false, true
  %293 = and i1 %290, false
  %294 = and i1 %288, %292
  %295 = and i1 %291, false
  %296 = and i1 %289, %292
  %297 = or i1 %293, %294
  %298 = or i1 %295, %296
  %299 = xor i1 %297, %298
  %300 = or i1 %290, %291
  %301 = xor i1 %300, true
  %302 = or i1 false, %292
  %303 = and i1 %301, %302
  %304 = or i1 %299, %303
  %305 = or i1 %288, %289
  br i1 %304, label %306, label %1362

; <label>:306:                                    ; preds = %276
  br label %144

; <label>:307:                                    ; preds = %196, %87
  %308 = load i32, i32* @x.9
  %309 = load i32, i32* @y.10
  %310 = sub i32 %308, 590833156
  %311 = sub i32 %310, 1
  %312 = add i32 %311, 590833156
  %313 = sub i32 %308, 1
  %314 = mul i32 %308, %312
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %309, 10
  %318 = and i1 %316, %317
  %319 = xor i1 %316, %317
  %320 = or i1 %318, %319
  %321 = or i1 %316, %317
  br i1 %320, label %322, label %1392

; <label>:322:                                    ; preds = %307, %1392
  %323 = landingpad { i8*, i32 }
          cleanup
  %324 = extractvalue { i8*, i32 } %323, 0
  store i8* %324, i8** %19, align 8
  %325 = extractvalue { i8*, i32 } %323, 1
  store i32 %325, i32* %20, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %18) #3
  %326 = load i32, i32* @x.9
  %327 = load i32, i32* @y.10
  %328 = sub i32 0, 1
  %329 = add i32 %326, %328
  %330 = sub i32 %326, 1
  %331 = mul i32 %326, %329
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %327, 10
  %335 = xor i1 %333, true
  %336 = xor i1 %334, true
  %337 = xor i1 true, true
  %338 = and i1 %335, true
  %339 = and i1 %333, %337
  %340 = and i1 %336, true
  %341 = and i1 %334, %337
  %342 = or i1 %338, %339
  %343 = or i1 %340, %341
  %344 = xor i1 %342, %343
  %345 = or i1 %335, %336
  %346 = xor i1 %345, true
  %347 = or i1 true, %337
  %348 = and i1 %346, %347
  %349 = or i1 %344, %348
  %350 = or i1 %333, %334
  br i1 %349, label %351, label %1392

; <label>:351:                                    ; preds = %322
  br label %1255

; <label>:352:                                    ; preds = %144
  %353 = load i32, i32* @x.9
  %354 = load i32, i32* @y.10
  %355 = add i32 %353, 304426013
  %356 = sub i32 %355, 1
  %357 = sub i32 %356, 304426013
  %358 = sub i32 %353, 1
  %359 = mul i32 %353, %357
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %354, 10
  %363 = and i1 %361, %362
  %364 = xor i1 %361, %362
  %365 = or i1 %363, %364
  %366 = or i1 %361, %362
  br i1 %365, label %367, label %1396

; <label>:367:                                    ; preds = %352, %1396
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %18) #3
  %368 = load i32, i32* @x.9
  %369 = load i32, i32* @y.10
  %370 = sub i32 %368, 1821962437
  %371 = sub i32 %370, 1
  %372 = add i32 %371, 1821962437
  %373 = sub i32 %368, 1
  %374 = mul i32 %368, %372
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %369, 10
  %378 = xor i1 %376, true
  %379 = xor i1 %377, true
  %380 = xor i1 false, true
  %381 = and i1 %378, false
  %382 = and i1 %376, %380
  %383 = and i1 %379, false
  %384 = and i1 %377, %380
  %385 = or i1 %381, %382
  %386 = or i1 %383, %384
  %387 = xor i1 %385, %386
  %388 = or i1 %378, %379
  %389 = xor i1 %388, true
  %390 = or i1 false, %380
  %391 = and i1 %389, %390
  %392 = or i1 %387, %391
  %393 = or i1 %376, %377
  br i1 %392, label %394, label %1396

; <label>:394:                                    ; preds = %367
  br label %395

; <label>:395:                                    ; preds = %394
  %396 = load i32, i32* %17, align 4
  %397 = sub i32 0, 1
  %398 = sub i32 %396, %397
  %399 = add nsw i32 %396, 1
  store i32 %398, i32* %17, align 4
  br label %83

; <label>:400:                                    ; preds = %83
  store i32 1, i32* %22, align 4
  br label %401

; <label>:401:                                    ; preds = %830, %400
  %402 = load i32, i32* @x.9
  %403 = load i32, i32* @y.10
  %404 = add i32 %402, -1972712518
  %405 = sub i32 %404, 1
  %406 = sub i32 %405, -1972712518
  %407 = sub i32 %402, 1
  %408 = mul i32 %402, %406
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %403, 10
  %412 = xor i1 %410, true
  %413 = xor i1 %411, true
  %414 = xor i1 true, true
  %415 = and i1 %412, true
  %416 = and i1 %410, %414
  %417 = and i1 %413, true
  %418 = and i1 %411, %414
  %419 = or i1 %415, %416
  %420 = or i1 %417, %418
  %421 = xor i1 %419, %420
  %422 = or i1 %412, %413
  %423 = xor i1 %422, true
  %424 = or i1 true, %414
  %425 = and i1 %423, %424
  %426 = or i1 %421, %425
  %427 = or i1 %410, %411
  br i1 %426, label %428, label %1397

; <label>:428:                                    ; preds = %401, %1397
  %429 = load i32, i32* %22, align 4
  %430 = load i32, i32* @n, align 4
  %431 = icmp sle i32 %429, %430
  %432 = load i32, i32* @x.9
  %433 = load i32, i32* @y.10
  %434 = sub i32 0, 1
  %435 = add i32 %432, %434
  %436 = sub i32 %432, 1
  %437 = mul i32 %432, %435
  %438 = urem i32 %437, 2
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %433, 10
  %441 = and i1 %439, %440
  %442 = xor i1 %439, %440
  %443 = or i1 %441, %442
  %444 = or i1 %439, %440
  br i1 %443, label %445, label %1397

; <label>:445:                                    ; preds = %428
  br i1 %431, label %446, label %837

; <label>:446:                                    ; preds = %445
  store i32 1, i32* %23, align 4
  br label %447

; <label>:447:                                    ; preds = %781, %446
  %448 = load i32, i32* @x.9
  %449 = load i32, i32* @y.10
  %450 = sub i32 0, 1
  %451 = add i32 %448, %450
  %452 = sub i32 %448, 1
  %453 = mul i32 %448, %451
  %454 = urem i32 %453, 2
  %455 = icmp eq i32 %454, 0
  %456 = icmp slt i32 %449, 10
  %457 = and i1 %455, %456
  %458 = xor i1 %455, %456
  %459 = or i1 %457, %458
  %460 = or i1 %455, %456
  br i1 %459, label %461, label %1401

; <label>:461:                                    ; preds = %447, %1401
  %462 = load i32, i32* %23, align 4
  %463 = load i32, i32* @m, align 4
  %464 = icmp sle i32 %462, %463
  %465 = load i32, i32* @x.9
  %466 = load i32, i32* @y.10
  %467 = sub i32 0, 1
  %468 = add i32 %465, %467
  %469 = sub i32 %465, 1
  %470 = mul i32 %465, %468
  %471 = urem i32 %470, 2
  %472 = icmp eq i32 %471, 0
  %473 = icmp slt i32 %466, 10
  %474 = and i1 %472, %473
  %475 = xor i1 %472, %473
  %476 = or i1 %474, %475
  %477 = or i1 %472, %473
  br i1 %476, label %478, label %1401

; <label>:478:                                    ; preds = %461
  br i1 %464, label %479, label %787

; <label>:479:                                    ; preds = %478
  %480 = load i32, i32* @x.9
  %481 = load i32, i32* @y.10
  %482 = sub i32 0, 1
  %483 = add i32 %480, %482
  %484 = sub i32 %480, 1
  %485 = mul i32 %480, %483
  %486 = urem i32 %485, 2
  %487 = icmp eq i32 %486, 0
  %488 = icmp slt i32 %481, 10
  %489 = and i1 %487, %488
  %490 = xor i1 %487, %488
  %491 = or i1 %489, %490
  %492 = or i1 %487, %488
  br i1 %491, label %493, label %1405

; <label>:493:                                    ; preds = %479, %1405
  %494 = load i32, i32* %22, align 4
  %495 = sext i32 %494 to i64
  %496 = getelementptr inbounds [2002 x [2002 x i8]], [2002 x [2002 x i8]]* @ma, i64 0, i64 %495
  %497 = load i32, i32* %23, align 4
  %498 = sext i32 %497 to i64
  %499 = getelementptr inbounds [2002 x i8], [2002 x i8]* %496, i64 0, i64 %498
  %500 = load i8, i8* %499, align 1
  %501 = trunc i8 %500 to i1
  %502 = zext i1 %501 to i32
  %503 = icmp eq i32 %502, 1
  %504 = load i32, i32* @x.9
  %505 = load i32, i32* @y.10
  %506 = sub i32 0, 1
  %507 = add i32 %504, %506
  %508 = sub i32 %504, 1
  %509 = mul i32 %504, %507
  %510 = urem i32 %509, 2
  %511 = icmp eq i32 %510, 0
  %512 = icmp slt i32 %505, 10
  %513 = and i1 %511, %512
  %514 = xor i1 %511, %512
  %515 = or i1 %513, %514
  %516 = or i1 %511, %512
  br i1 %515, label %517, label %1405

; <label>:517:                                    ; preds = %493
  br i1 %503, label %518, label %780

; <label>:518:                                    ; preds = %517
  store i32 0, i32* %24, align 4
  br label %519

; <label>:519:                                    ; preds = %731, %518
  %520 = load i32, i32* @x.9
  %521 = load i32, i32* @y.10
  %522 = sub i32 0, 1
  %523 = add i32 %520, %522
  %524 = sub i32 %520, 1
  %525 = mul i32 %520, %523
  %526 = urem i32 %525, 2
  %527 = icmp eq i32 %526, 0
  %528 = icmp slt i32 %521, 10
  %529 = and i1 %527, %528
  %530 = xor i1 %527, %528
  %531 = or i1 %529, %530
  %532 = or i1 %527, %528
  br i1 %531, label %533, label %1416

; <label>:533:                                    ; preds = %519, %1416
  %534 = load i32, i32* %24, align 4
  %535 = icmp slt i32 %534, 4
  %536 = load i32, i32* @x.9
  %537 = load i32, i32* @y.10
  %538 = sub i32 %536, 975081869
  %539 = sub i32 %538, 1
  %540 = add i32 %539, 975081869
  %541 = sub i32 %536, 1
  %542 = mul i32 %536, %540
  %543 = urem i32 %542, 2
  %544 = icmp eq i32 %543, 0
  %545 = icmp slt i32 %537, 10
  %546 = and i1 %544, %545
  %547 = xor i1 %544, %545
  %548 = or i1 %546, %547
  %549 = or i1 %544, %545
  br i1 %548, label %550, label %1416

; <label>:550:                                    ; preds = %533
  br i1 %535, label %551, label %732

; <label>:551:                                    ; preds = %550
  %552 = load i32, i32* %22, align 4
  %553 = load i32, i32* %24, align 4
  %554 = sext i32 %553 to i64
  %555 = getelementptr inbounds [4 x i32], [4 x i32]* @da, i64 0, i64 %554
  %556 = load i32, i32* %555, align 4
  %557 = sub i32 0, %552
  %558 = sub i32 0, %556
  %559 = add i32 %557, %558
  %560 = sub i32 0, %559
  %561 = add nsw i32 %552, %556
  store i32 %560, i32* %25, align 4
  %562 = load i32, i32* %23, align 4
  %563 = load i32, i32* %24, align 4
  %564 = sext i32 %563 to i64
  %565 = getelementptr inbounds [4 x i32], [4 x i32]* @db, i64 0, i64 %564
  %566 = load i32, i32* %565, align 4
  %567 = sub i32 %562, -669102122
  %568 = add i32 %567, %566
  %569 = add i32 %568, -669102122
  %570 = add nsw i32 %562, %566
  store i32 %569, i32* %26, align 4
  %571 = load i32, i32* %25, align 4
  %572 = load i32, i32* %26, align 4
  %573 = call zeroext i1 @_Z6insideii(i32 %571, i32 %572)
  %574 = zext i1 %573 to i32
  %575 = icmp eq i32 %574, 1
  br i1 %575, label %576, label %641

; <label>:576:                                    ; preds = %551
  %577 = load i32, i32* @x.9
  %578 = load i32, i32* @y.10
  %579 = add i32 %577, 1285342312
  %580 = sub i32 %579, 1
  %581 = sub i32 %580, 1285342312
  %582 = sub i32 %577, 1
  %583 = mul i32 %577, %581
  %584 = urem i32 %583, 2
  %585 = icmp eq i32 %584, 0
  %586 = icmp slt i32 %578, 10
  %587 = xor i1 %585, true
  %588 = xor i1 %586, true
  %589 = xor i1 true, true
  %590 = and i1 %587, true
  %591 = and i1 %585, %589
  %592 = and i1 %588, true
  %593 = and i1 %586, %589
  %594 = or i1 %590, %591
  %595 = or i1 %592, %593
  %596 = xor i1 %594, %595
  %597 = or i1 %587, %588
  %598 = xor i1 %597, true
  %599 = or i1 true, %589
  %600 = and i1 %598, %599
  %601 = or i1 %596, %600
  %602 = or i1 %585, %586
  br i1 %601, label %603, label %1419

; <label>:603:                                    ; preds = %576, %1419
  %604 = load i32, i32* %25, align 4
  %605 = sext i32 %604 to i64
  %606 = getelementptr inbounds [2002 x [2002 x i8]], [2002 x [2002 x i8]]* @ma, i64 0, i64 %605
  %607 = load i32, i32* %26, align 4
  %608 = sext i32 %607 to i64
  %609 = getelementptr inbounds [2002 x i8], [2002 x i8]* %606, i64 0, i64 %608
  %610 = load i8, i8* %609, align 1
  %611 = trunc i8 %610 to i1
  %612 = zext i1 %611 to i32
  %613 = icmp eq i32 %612, 1
  %614 = load i32, i32* @x.9
  %615 = load i32, i32* @y.10
  %616 = add i32 %614, -752333471
  %617 = sub i32 %616, 1
  %618 = sub i32 %617, -752333471
  %619 = sub i32 %614, 1
  %620 = mul i32 %614, %618
  %621 = urem i32 %620, 2
  %622 = icmp eq i32 %621, 0
  %623 = icmp slt i32 %615, 10
  %624 = xor i1 %622, true
  %625 = xor i1 %623, true
  %626 = xor i1 true, true
  %627 = and i1 %624, true
  %628 = and i1 %622, %626
  %629 = and i1 %625, true
  %630 = and i1 %623, %626
  %631 = or i1 %627, %628
  %632 = or i1 %629, %630
  %633 = xor i1 %631, %632
  %634 = or i1 %624, %625
  %635 = xor i1 %634, true
  %636 = or i1 true, %626
  %637 = and i1 %635, %636
  %638 = or i1 %633, %637
  %639 = or i1 %622, %623
  br i1 %638, label %640, label %1419

; <label>:640:                                    ; preds = %603
  br label %641

; <label>:641:                                    ; preds = %640, %551
  %642 = phi i1 [ false, %551 ], [ %613, %640 ]
  %643 = zext i1 %642 to i32
  %644 = load i32, i32* %22, align 4
  %645 = sext i32 %644 to i64
  %646 = getelementptr inbounds [2002 x [2002 x [4 x i32]]], [2002 x [2002 x [4 x i32]]]* @cut, i64 0, i64 %645
  %647 = load i32, i32* %23, align 4
  %648 = sext i32 %647 to i64
  %649 = getelementptr inbounds [2002 x [4 x i32]], [2002 x [4 x i32]]* %646, i64 0, i64 %648
  %650 = load i32, i32* %24, align 4
  %651 = sext i32 %650 to i64
  %652 = getelementptr inbounds [4 x i32], [4 x i32]* %649, i64 0, i64 %651
  store i32 %643, i32* %652, align 4
  %653 = load i32, i32* %22, align 4
  %654 = sext i32 %653 to i64
  %655 = getelementptr inbounds [2002 x [2002 x [4 x i32]]], [2002 x [2002 x [4 x i32]]]* @cut, i64 0, i64 %654
  %656 = load i32, i32* %23, align 4
  %657 = sext i32 %656 to i64
  %658 = getelementptr inbounds [2002 x [4 x i32]], [2002 x [4 x i32]]* %655, i64 0, i64 %657
  %659 = load i32, i32* %24, align 4
  %660 = sext i32 %659 to i64
  %661 = getelementptr inbounds [4 x i32], [4 x i32]* %658, i64 0, i64 %660
  %662 = load i32, i32* %661, align 4
  %663 = load i32, i32* %22, align 4
  %664 = sext i32 %663 to i64
  %665 = getelementptr inbounds [2002 x [2002 x i32]], [2002 x [2002 x i32]]* @cnt, i64 0, i64 %664
  %666 = load i32, i32* %23, align 4
  %667 = sext i32 %666 to i64
  %668 = getelementptr inbounds [2002 x i32], [2002 x i32]* %665, i64 0, i64 %667
  %669 = load i32, i32* %668, align 4
  %670 = sub i32 0, %662
  %671 = sub i32 %669, %670
  %672 = add nsw i32 %669, %662
  store i32 %671, i32* %668, align 4
  br label %673

; <label>:673:                                    ; preds = %641
  %674 = load i32, i32* @x.9
  %675 = load i32, i32* @y.10
  %676 = add i32 %674, -1962045729
  %677 = sub i32 %676, 1
  %678 = sub i32 %677, -1962045729
  %679 = sub i32 %674, 1
  %680 = mul i32 %674, %678
  %681 = urem i32 %680, 2
  %682 = icmp eq i32 %681, 0
  %683 = icmp slt i32 %675, 10
  %684 = xor i1 %682, true
  %685 = xor i1 %683, true
  %686 = xor i1 false, true
  %687 = and i1 %684, false
  %688 = and i1 %682, %686
  %689 = and i1 %685, false
  %690 = and i1 %683, %686
  %691 = or i1 %687, %688
  %692 = or i1 %689, %690
  %693 = xor i1 %691, %692
  %694 = or i1 %684, %685
  %695 = xor i1 %694, true
  %696 = or i1 false, %686
  %697 = and i1 %695, %696
  %698 = or i1 %693, %697
  %699 = or i1 %682, %683
  br i1 %698, label %700, label %1430

; <label>:700:                                    ; preds = %673, %1430
  %701 = load i32, i32* %24, align 4
  %702 = sub i32 0, 1
  %703 = sub i32 %701, %702
  %704 = add nsw i32 %701, 1
  store i32 %703, i32* %24, align 4
  %705 = load i32, i32* @x.9
  %706 = load i32, i32* @y.10
  %707 = add i32 %705, -897169028
  %708 = sub i32 %707, 1
  %709 = sub i32 %708, -897169028
  %710 = sub i32 %705, 1
  %711 = mul i32 %705, %709
  %712 = urem i32 %711, 2
  %713 = icmp eq i32 %712, 0
  %714 = icmp slt i32 %706, 10
  %715 = xor i1 %713, true
  %716 = xor i1 %714, true
  %717 = xor i1 false, true
  %718 = and i1 %715, false
  %719 = and i1 %713, %717
  %720 = and i1 %716, false
  %721 = and i1 %714, %717
  %722 = or i1 %718, %719
  %723 = or i1 %720, %721
  %724 = xor i1 %722, %723
  %725 = or i1 %715, %716
  %726 = xor i1 %725, true
  %727 = or i1 false, %717
  %728 = and i1 %726, %727
  %729 = or i1 %724, %728
  %730 = or i1 %713, %714
  br i1 %729, label %731, label %1430

; <label>:731:                                    ; preds = %700
  br label %519

; <label>:732:                                    ; preds = %550
  %733 = load i32, i32* @x.9
  %734 = load i32, i32* @y.10
  %735 = sub i32 0, 1
  %736 = add i32 %733, %735
  %737 = sub i32 %733, 1
  %738 = mul i32 %733, %736
  %739 = urem i32 %738, 2
  %740 = icmp eq i32 %739, 0
  %741 = icmp slt i32 %734, 10
  %742 = and i1 %740, %741
  %743 = xor i1 %740, %741
  %744 = or i1 %742, %743
  %745 = or i1 %740, %741
  br i1 %744, label %746, label %1482

; <label>:746:                                    ; preds = %732, %1482
  %747 = load i32, i32* %22, align 4
  %748 = sext i32 %747 to i64
  %749 = getelementptr inbounds [2002 x [2002 x i32]], [2002 x [2002 x i32]]* @blue, i64 0, i64 %748
  %750 = load i32, i32* %23, align 4
  %751 = sext i32 %750 to i64
  %752 = getelementptr inbounds [2002 x i32], [2002 x i32]* %749, i64 0, i64 %751
  store i32 1, i32* %752, align 4
  %753 = load i32, i32* @x.9
  %754 = load i32, i32* @y.10
  %755 = sub i32 %753, 1472850447
  %756 = sub i32 %755, 1
  %757 = add i32 %756, 1472850447
  %758 = sub i32 %753, 1
  %759 = mul i32 %753, %757
  %760 = urem i32 %759, 2
  %761 = icmp eq i32 %760, 0
  %762 = icmp slt i32 %754, 10
  %763 = xor i1 %761, true
  %764 = xor i1 %762, true
  %765 = xor i1 false, true
  %766 = and i1 %763, false
  %767 = and i1 %761, %765
  %768 = and i1 %764, false
  %769 = and i1 %762, %765
  %770 = or i1 %766, %767
  %771 = or i1 %768, %769
  %772 = xor i1 %770, %771
  %773 = or i1 %763, %764
  %774 = xor i1 %773, true
  %775 = or i1 false, %765
  %776 = and i1 %774, %775
  %777 = or i1 %772, %776
  %778 = or i1 %761, %762
  br i1 %777, label %779, label %1482

; <label>:779:                                    ; preds = %746
  br label %780

; <label>:780:                                    ; preds = %779, %517
  br label %781

; <label>:781:                                    ; preds = %780
  %782 = load i32, i32* %23, align 4
  %783 = add i32 %782, -1196406141
  %784 = add i32 %783, 1
  %785 = sub i32 %784, -1196406141
  %786 = add nsw i32 %782, 1
  store i32 %785, i32* %23, align 4
  br label %447

; <label>:787:                                    ; preds = %478
  %788 = load i32, i32* @x.9
  %789 = load i32, i32* @y.10
  %790 = sub i32 %788, -429213110
  %791 = sub i32 %790, 1
  %792 = add i32 %791, -429213110
  %793 = sub i32 %788, 1
  %794 = mul i32 %788, %792
  %795 = urem i32 %794, 2
  %796 = icmp eq i32 %795, 0
  %797 = icmp slt i32 %789, 10
  %798 = xor i1 %796, true
  %799 = xor i1 %797, true
  %800 = xor i1 true, true
  %801 = and i1 %798, true
  %802 = and i1 %796, %800
  %803 = and i1 %799, true
  %804 = and i1 %797, %800
  %805 = or i1 %801, %802
  %806 = or i1 %803, %804
  %807 = xor i1 %805, %806
  %808 = or i1 %798, %799
  %809 = xor i1 %808, true
  %810 = or i1 true, %800
  %811 = and i1 %809, %810
  %812 = or i1 %807, %811
  %813 = or i1 %796, %797
  br i1 %812, label %814, label %1489

; <label>:814:                                    ; preds = %787, %1489
  %815 = load i32, i32* @x.9
  %816 = load i32, i32* @y.10
  %817 = add i32 %815, 868244469
  %818 = sub i32 %817, 1
  %819 = sub i32 %818, 868244469
  %820 = sub i32 %815, 1
  %821 = mul i32 %815, %819
  %822 = urem i32 %821, 2
  %823 = icmp eq i32 %822, 0
  %824 = icmp slt i32 %816, 10
  %825 = and i1 %823, %824
  %826 = xor i1 %823, %824
  %827 = or i1 %825, %826
  %828 = or i1 %823, %824
  br i1 %827, label %829, label %1489

; <label>:829:                                    ; preds = %814
  br label %830

; <label>:830:                                    ; preds = %829
  %831 = load i32, i32* %22, align 4
  %832 = sub i32 0, %831
  %833 = sub i32 0, 1
  %834 = add i32 %832, %833
  %835 = sub i32 0, %834
  %836 = add nsw i32 %831, 1
  store i32 %835, i32* %22, align 4
  br label %401

; <label>:837:                                    ; preds = %445
  store i32 1, i32* %27, align 4
  br label %838

; <label>:838:                                    ; preds = %1183, %837
  %839 = load i32, i32* %27, align 4
  %840 = load i32, i32* @n, align 4
  %841 = icmp sle i32 %839, %840
  br i1 %841, label %842, label %1184

; <label>:842:                                    ; preds = %838
  store i32 1, i32* %28, align 4
  br label %843

; <label>:843:                                    ; preds = %1119, %842
  %844 = load i32, i32* @x.9
  %845 = load i32, i32* @y.10
  %846 = sub i32 0, 1
  %847 = add i32 %844, %846
  %848 = sub i32 %844, 1
  %849 = mul i32 %844, %847
  %850 = urem i32 %849, 2
  %851 = icmp eq i32 %850, 0
  %852 = icmp slt i32 %845, 10
  %853 = xor i1 %851, true
  %854 = xor i1 %852, true
  %855 = xor i1 true, true
  %856 = and i1 %853, true
  %857 = and i1 %851, %855
  %858 = and i1 %854, true
  %859 = and i1 %852, %855
  %860 = or i1 %856, %857
  %861 = or i1 %858, %859
  %862 = xor i1 %860, %861
  %863 = or i1 %853, %854
  %864 = xor i1 %863, true
  %865 = or i1 true, %855
  %866 = and i1 %864, %865
  %867 = or i1 %862, %866
  %868 = or i1 %851, %852
  br i1 %867, label %869, label %1490

; <label>:869:                                    ; preds = %843, %1490
  %870 = load i32, i32* %28, align 4
  %871 = load i32, i32* @m, align 4
  %872 = icmp sle i32 %870, %871
  %873 = load i32, i32* @x.9
  %874 = load i32, i32* @y.10
  %875 = sub i32 0, 1
  %876 = add i32 %873, %875
  %877 = sub i32 %873, 1
  %878 = mul i32 %873, %876
  %879 = urem i32 %878, 2
  %880 = icmp eq i32 %879, 0
  %881 = icmp slt i32 %874, 10
  %882 = and i1 %880, %881
  %883 = xor i1 %880, %881
  %884 = or i1 %882, %883
  %885 = or i1 %880, %881
  br i1 %884, label %886, label %1490

; <label>:886:                                    ; preds = %869
  br i1 %872, label %887, label %1124

; <label>:887:                                    ; preds = %886
  %888 = load i32, i32* %27, align 4
  %889 = add i32 %888, 1740971430
  %890 = sub i32 %889, 1
  %891 = sub i32 %890, 1740971430
  %892 = sub nsw i32 %888, 1
  %893 = sext i32 %891 to i64
  %894 = getelementptr inbounds [2002 x [2002 x i32]], [2002 x [2002 x i32]]* @cnt, i64 0, i64 %893
  %895 = load i32, i32* %28, align 4
  %896 = sext i32 %895 to i64
  %897 = getelementptr inbounds [2002 x i32], [2002 x i32]* %894, i64 0, i64 %896
  %898 = load i32, i32* %897, align 4
  %899 = load i32, i32* %27, align 4
  %900 = sext i32 %899 to i64
  %901 = getelementptr inbounds [2002 x [2002 x i32]], [2002 x [2002 x i32]]* @cnt, i64 0, i64 %900
  %902 = load i32, i32* %28, align 4
  %903 = sub i32 %902, -472755125
  %904 = sub i32 %903, 1
  %905 = add i32 %904, -472755125
  %906 = sub nsw i32 %902, 1
  %907 = sext i32 %905 to i64
  %908 = getelementptr inbounds [2002 x i32], [2002 x i32]* %901, i64 0, i64 %907
  %909 = load i32, i32* %908, align 4
  %910 = sub i32 0, %909
  %911 = sub i32 %898, %910
  %912 = add nsw i32 %898, %909
  %913 = load i32, i32* %27, align 4
  %914 = add i32 %913, 52314699
  %915 = sub i32 %914, 1
  %916 = sub i32 %915, 52314699
  %917 = sub nsw i32 %913, 1
  %918 = sext i32 %916 to i64
  %919 = getelementptr inbounds [2002 x [2002 x i32]], [2002 x [2002 x i32]]* @cnt, i64 0, i64 %918
  %920 = load i32, i32* %28, align 4
  %921 = sub i32 0, 1
  %922 = add i32 %920, %921
  %923 = sub nsw i32 %920, 1
  %924 = sext i32 %922 to i64
  %925 = getelementptr inbounds [2002 x i32], [2002 x i32]* %919, i64 0, i64 %924
  %926 = load i32, i32* %925, align 4
  %927 = sub i32 0, %926
  %928 = add i32 %911, %927
  %929 = sub nsw i32 %911, %926
  %930 = load i32, i32* %27, align 4
  %931 = sext i32 %930 to i64
  %932 = getelementptr inbounds [2002 x [2002 x i32]], [2002 x [2002 x i32]]* @cnt, i64 0, i64 %931
  %933 = load i32, i32* %28, align 4
  %934 = sext i32 %933 to i64
  %935 = getelementptr inbounds [2002 x i32], [2002 x i32]* %932, i64 0, i64 %934
  %936 = load i32, i32* %935, align 4
  %937 = sub i32 %936, 444475116
  %938 = add i32 %937, %928
  %939 = add i32 %938, 444475116
  %940 = add nsw i32 %936, %928
  store i32 %939, i32* %935, align 4
  %941 = load i32, i32* %27, align 4
  %942 = sub i32 %941, 1855921677
  %943 = sub i32 %942, 1
  %944 = add i32 %943, 1855921677
  %945 = sub nsw i32 %941, 1
  %946 = sext i32 %944 to i64
  %947 = getelementptr inbounds [2002 x [2002 x i32]], [2002 x [2002 x i32]]* @blue, i64 0, i64 %946
  %948 = load i32, i32* %28, align 4
  %949 = sext i32 %948 to i64
  %950 = getelementptr inbounds [2002 x i32], [2002 x i32]* %947, i64 0, i64 %949
  %951 = load i32, i32* %950, align 4
  %952 = load i32, i32* %27, align 4
  %953 = sext i32 %952 to i64
  %954 = getelementptr inbounds [2002 x [2002 x i32]], [2002 x [2002 x i32]]* @blue, i64 0, i64 %953
  %955 = load i32, i32* %28, align 4
  %956 = add i32 %955, -1293388211
  %957 = sub i32 %956, 1
  %958 = sub i32 %957, -1293388211
  %959 = sub nsw i32 %955, 1
  %960 = sext i32 %958 to i64
  %961 = getelementptr inbounds [2002 x i32], [2002 x i32]* %954, i64 0, i64 %960
  %962 = load i32, i32* %961, align 4
  %963 = sub i32 %951, -1494079903
  %964 = add i32 %963, %962
  %965 = add i32 %964, -1494079903
  %966 = add nsw i32 %951, %962
  %967 = load i32, i32* %27, align 4
  %968 = add i32 %967, -2017801981
  %969 = sub i32 %968, 1
  %970 = sub i32 %969, -2017801981
  %971 = sub nsw i32 %967, 1
  %972 = sext i32 %970 to i64
  %973 = getelementptr inbounds [2002 x [2002 x i32]], [2002 x [2002 x i32]]* @blue, i64 0, i64 %972
  %974 = load i32, i32* %28, align 4
  %975 = sub i32 %974, -1154034107
  %976 = sub i32 %975, 1
  %977 = add i32 %976, -1154034107
  %978 = sub nsw i32 %974, 1
  %979 = sext i32 %977 to i64
  %980 = getelementptr inbounds [2002 x i32], [2002 x i32]* %973, i64 0, i64 %979
  %981 = load i32, i32* %980, align 4
  %982 = sub i32 %965, 1335015803
  %983 = sub i32 %982, %981
  %984 = add i32 %983, 1335015803
  %985 = sub nsw i32 %965, %981
  %986 = load i32, i32* %27, align 4
  %987 = sext i32 %986 to i64
  %988 = getelementptr inbounds [2002 x [2002 x i32]], [2002 x [2002 x i32]]* @blue, i64 0, i64 %987
  %989 = load i32, i32* %28, align 4
  %990 = sext i32 %989 to i64
  %991 = getelementptr inbounds [2002 x i32], [2002 x i32]* %988, i64 0, i64 %990
  %992 = load i32, i32* %991, align 4
  %993 = sub i32 0, %992
  %994 = sub i32 0, %984
  %995 = add i32 %993, %994
  %996 = sub i32 0, %995
  %997 = add nsw i32 %992, %984
  store i32 %996, i32* %991, align 4
  store i32 0, i32* %29, align 4
  br label %998

; <label>:998:                                    ; preds = %1112, %887
  %999 = load i32, i32* %29, align 4
  %1000 = icmp slt i32 %999, 4
  br i1 %1000, label %1001, label %1118

; <label>:1001:                                   ; preds = %998
  %1002 = load i32, i32* @x.9
  %1003 = load i32, i32* @y.10
  %1004 = add i32 %1002, -663856994
  %1005 = sub i32 %1004, 1
  %1006 = sub i32 %1005, -663856994
  %1007 = sub i32 %1002, 1
  %1008 = mul i32 %1002, %1006
  %1009 = urem i32 %1008, 2
  %1010 = icmp eq i32 %1009, 0
  %1011 = icmp slt i32 %1003, 10
  %1012 = xor i1 %1010, true
  %1013 = xor i1 %1011, true
  %1014 = xor i1 false, true
  %1015 = and i1 %1012, false
  %1016 = and i1 %1010, %1014
  %1017 = and i1 %1013, false
  %1018 = and i1 %1011, %1014
  %1019 = or i1 %1015, %1016
  %1020 = or i1 %1017, %1018
  %1021 = xor i1 %1019, %1020
  %1022 = or i1 %1012, %1013
  %1023 = xor i1 %1022, true
  %1024 = or i1 false, %1014
  %1025 = and i1 %1023, %1024
  %1026 = or i1 %1021, %1025
  %1027 = or i1 %1010, %1011
  br i1 %1026, label %1028, label %1494

; <label>:1028:                                   ; preds = %1001, %1494
  %1029 = load i32, i32* %27, align 4
  %1030 = sub i32 %1029, 1976171071
  %1031 = sub i32 %1030, 1
  %1032 = add i32 %1031, 1976171071
  %1033 = sub nsw i32 %1029, 1
  %1034 = sext i32 %1032 to i64
  %1035 = getelementptr inbounds [2002 x [2002 x [4 x i32]]], [2002 x [2002 x [4 x i32]]]* @cut, i64 0, i64 %1034
  %1036 = load i32, i32* %28, align 4
  %1037 = sext i32 %1036 to i64
  %1038 = getelementptr inbounds [2002 x [4 x i32]], [2002 x [4 x i32]]* %1035, i64 0, i64 %1037
  %1039 = load i32, i32* %29, align 4
  %1040 = sext i32 %1039 to i64
  %1041 = getelementptr inbounds [4 x i32], [4 x i32]* %1038, i64 0, i64 %1040
  %1042 = load i32, i32* %1041, align 4
  %1043 = load i32, i32* %27, align 4
  %1044 = sext i32 %1043 to i64
  %1045 = getelementptr inbounds [2002 x [2002 x [4 x i32]]], [2002 x [2002 x [4 x i32]]]* @cut, i64 0, i64 %1044
  %1046 = load i32, i32* %28, align 4
  %1047 = sub i32 %1046, -1634932297
  %1048 = sub i32 %1047, 1
  %1049 = add i32 %1048, -1634932297
  %1050 = sub nsw i32 %1046, 1
  %1051 = sext i32 %1049 to i64
  %1052 = getelementptr inbounds [2002 x [4 x i32]], [2002 x [4 x i32]]* %1045, i64 0, i64 %1051
  %1053 = load i32, i32* %29, align 4
  %1054 = sext i32 %1053 to i64
  %1055 = getelementptr inbounds [4 x i32], [4 x i32]* %1052, i64 0, i64 %1054
  %1056 = load i32, i32* %1055, align 4
  %1057 = sub i32 0, %1042
  %1058 = sub i32 0, %1056
  %1059 = add i32 %1057, %1058
  %1060 = sub i32 0, %1059
  %1061 = add nsw i32 %1042, %1056
  %1062 = load i32, i32* %27, align 4
  %1063 = sub i32 %1062, 116968991
  %1064 = sub i32 %1063, 1
  %1065 = add i32 %1064, 116968991
  %1066 = sub nsw i32 %1062, 1
  %1067 = sext i32 %1065 to i64
  %1068 = getelementptr inbounds [2002 x [2002 x [4 x i32]]], [2002 x [2002 x [4 x i32]]]* @cut, i64 0, i64 %1067
  %1069 = load i32, i32* %28, align 4
  %1070 = sub i32 %1069, 322947762
  %1071 = sub i32 %1070, 1
  %1072 = add i32 %1071, 322947762
  %1073 = sub nsw i32 %1069, 1
  %1074 = sext i32 %1072 to i64
  %1075 = getelementptr inbounds [2002 x [4 x i32]], [2002 x [4 x i32]]* %1068, i64 0, i64 %1074
  %1076 = load i32, i32* %29, align 4
  %1077 = sext i32 %1076 to i64
  %1078 = getelementptr inbounds [4 x i32], [4 x i32]* %1075, i64 0, i64 %1077
  %1079 = load i32, i32* %1078, align 4
  %1080 = sub i32 0, %1079
  %1081 = add i32 %1060, %1080
  %1082 = sub nsw i32 %1060, %1079
  %1083 = load i32, i32* %27, align 4
  %1084 = sext i32 %1083 to i64
  %1085 = getelementptr inbounds [2002 x [2002 x [4 x i32]]], [2002 x [2002 x [4 x i32]]]* @cut, i64 0, i64 %1084
  %1086 = load i32, i32* %28, align 4
  %1087 = sext i32 %1086 to i64
  %1088 = getelementptr inbounds [2002 x [4 x i32]], [2002 x [4 x i32]]* %1085, i64 0, i64 %1087
  %1089 = load i32, i32* %29, align 4
  %1090 = sext i32 %1089 to i64
  %1091 = getelementptr inbounds [4 x i32], [4 x i32]* %1088, i64 0, i64 %1090
  %1092 = load i32, i32* %1091, align 4
  %1093 = sub i32 %1092, -23861417
  %1094 = add i32 %1093, %1081
  %1095 = add i32 %1094, -23861417
  %1096 = add nsw i32 %1092, %1081
  store i32 %1095, i32* %1091, align 4
  %1097 = load i32, i32* @x.9
  %1098 = load i32, i32* @y.10
  %1099 = sub i32 %1097, -1573534639
  %1100 = sub i32 %1099, 1
  %1101 = add i32 %1100, -1573534639
  %1102 = sub i32 %1097, 1
  %1103 = mul i32 %1097, %1101
  %1104 = urem i32 %1103, 2
  %1105 = icmp eq i32 %1104, 0
  %1106 = icmp slt i32 %1098, 10
  %1107 = and i1 %1105, %1106
  %1108 = xor i1 %1105, %1106
  %1109 = or i1 %1107, %1108
  %1110 = or i1 %1105, %1106
  br i1 %1109, label %1111, label %1494

; <label>:1111:                                   ; preds = %1028
  br label %1112

; <label>:1112:                                   ; preds = %1111
  %1113 = load i32, i32* %29, align 4
  %1114 = sub i32 %1113, 1351617195
  %1115 = add i32 %1114, 1
  %1116 = add i32 %1115, 1351617195
  %1117 = add nsw i32 %1113, 1
  store i32 %1116, i32* %29, align 4
  br label %998

; <label>:1118:                                   ; preds = %998
  br label %1119

; <label>:1119:                                   ; preds = %1118
  %1120 = load i32, i32* %28, align 4
  %1121 = sub i32 0, 1
  %1122 = sub i32 %1120, %1121
  %1123 = add nsw i32 %1120, 1
  store i32 %1122, i32* %28, align 4
  br label %843

; <label>:1124:                                   ; preds = %886
  br label %1125

; <label>:1125:                                   ; preds = %1124
  %1126 = load i32, i32* @x.9
  %1127 = load i32, i32* @y.10
  %1128 = sub i32 0, 1
  %1129 = add i32 %1126, %1128
  %1130 = sub i32 %1126, 1
  %1131 = mul i32 %1126, %1129
  %1132 = urem i32 %1131, 2
  %1133 = icmp eq i32 %1132, 0
  %1134 = icmp slt i32 %1127, 10
  %1135 = xor i1 %1133, true
  %1136 = xor i1 %1134, true
  %1137 = xor i1 false, true
  %1138 = and i1 %1135, false
  %1139 = and i1 %1133, %1137
  %1140 = and i1 %1136, false
  %1141 = and i1 %1134, %1137
  %1142 = or i1 %1138, %1139
  %1143 = or i1 %1140, %1141
  %1144 = xor i1 %1142, %1143
  %1145 = or i1 %1135, %1136
  %1146 = xor i1 %1145, true
  %1147 = or i1 false, %1137
  %1148 = and i1 %1146, %1147
  %1149 = or i1 %1144, %1148
  %1150 = or i1 %1133, %1134
  br i1 %1149, label %1151, label %1723

; <label>:1151:                                   ; preds = %1125, %1723
  %1152 = load i32, i32* %27, align 4
  %1153 = add i32 %1152, -845433267
  %1154 = add i32 %1153, 1
  %1155 = sub i32 %1154, -845433267
  %1156 = add nsw i32 %1152, 1
  store i32 %1155, i32* %27, align 4
  %1157 = load i32, i32* @x.9
  %1158 = load i32, i32* @y.10
  %1159 = sub i32 %1157, 664715081
  %1160 = sub i32 %1159, 1
  %1161 = add i32 %1160, 664715081
  %1162 = sub i32 %1157, 1
  %1163 = mul i32 %1157, %1161
  %1164 = urem i32 %1163, 2
  %1165 = icmp eq i32 %1164, 0
  %1166 = icmp slt i32 %1158, 10
  %1167 = xor i1 %1165, true
  %1168 = xor i1 %1166, true
  %1169 = xor i1 true, true
  %1170 = and i1 %1167, true
  %1171 = and i1 %1165, %1169
  %1172 = and i1 %1168, true
  %1173 = and i1 %1166, %1169
  %1174 = or i1 %1170, %1171
  %1175 = or i1 %1172, %1173
  %1176 = xor i1 %1174, %1175
  %1177 = or i1 %1167, %1168
  %1178 = xor i1 %1177, true
  %1179 = or i1 true, %1169
  %1180 = and i1 %1178, %1179
  %1181 = or i1 %1176, %1180
  %1182 = or i1 %1165, %1166
  br i1 %1181, label %1183, label %1723

; <label>:1183:                                   ; preds = %1151
  br label %838

; <label>:1184:                                   ; preds = %838
  br label %1185

; <label>:1185:                                   ; preds = %1192, %1184
  %1186 = load i32, i32* @q, align 4
  %1187 = sub i32 %1186, 833671602
  %1188 = add i32 %1187, -1
  %1189 = add i32 %1188, 833671602
  %1190 = add nsw i32 %1186, -1
  store i32 %1189, i32* @q, align 4
  %1191 = icmp ne i32 %1186, 0
  br i1 %1191, label %1192, label %1254

; <label>:1192:                                   ; preds = %1185
  %1193 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %30)
  %1194 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %1193, i32* dereferenceable(4) %31)
  %1195 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %1194, i32* dereferenceable(4) %32)
  %1196 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %1195, i32* dereferenceable(4) %33)
  %1197 = load i32, i32* %30, align 4
  %1198 = load i32, i32* %31, align 4
  %1199 = load i32, i32* %32, align 4
  %1200 = load i32, i32* %33, align 4
  %1201 = call i32 @_Z7sumBlueiiii(i32 %1197, i32 %1198, i32 %1199, i32 %1200)
  store i32 %1201, i32* %34, align 4
  %1202 = load i32, i32* %30, align 4
  %1203 = load i32, i32* %31, align 4
  %1204 = load i32, i32* %32, align 4
  %1205 = load i32, i32* %33, align 4
  %1206 = call i32 @_Z6sumCntiiii(i32 %1202, i32 %1203, i32 %1204, i32 %1205)
  store i32 %1206, i32* %35, align 4
  %1207 = load i32, i32* %30, align 4
  %1208 = load i32, i32* %31, align 4
  %1209 = load i32, i32* %30, align 4
  %1210 = load i32, i32* %33, align 4
  %1211 = call i32 @_Z6sumCutiiiii(i32 %1207, i32 %1208, i32 %1209, i32 %1210, i32 0)
  %1212 = load i32, i32* %30, align 4
  %1213 = load i32, i32* %33, align 4
  %1214 = load i32, i32* %32, align 4
  %1215 = load i32, i32* %33, align 4
  %1216 = call i32 @_Z6sumCutiiiii(i32 %1212, i32 %1213, i32 %1214, i32 %1215, i32 1)
  %1217 = add i32 %1211, 1483900788
  %1218 = add i32 %1217, %1216
  %1219 = sub i32 %1218, 1483900788
  %1220 = add nsw i32 %1211, %1216
  %1221 = load i32, i32* %32, align 4
  %1222 = load i32, i32* %31, align 4
  %1223 = load i32, i32* %32, align 4
  %1224 = load i32, i32* %33, align 4
  %1225 = call i32 @_Z6sumCutiiiii(i32 %1221, i32 %1222, i32 %1223, i32 %1224, i32 2)
  %1226 = sub i32 0, %1219
  %1227 = sub i32 0, %1225
  %1228 = add i32 %1226, %1227
  %1229 = sub i32 0, %1228
  %1230 = add nsw i32 %1219, %1225
  %1231 = load i32, i32* %30, align 4
  %1232 = load i32, i32* %31, align 4
  %1233 = load i32, i32* %32, align 4
  %1234 = load i32, i32* %31, align 4
  %1235 = call i32 @_Z6sumCutiiiii(i32 %1231, i32 %1232, i32 %1233, i32 %1234, i32 3)
  %1236 = add i32 %1229, -1161717686
  %1237 = add i32 %1236, %1235
  %1238 = sub i32 %1237, -1161717686
  %1239 = add nsw i32 %1229, %1235
  store i32 %1238, i32* %36, align 4
  %1240 = load i32, i32* %35, align 4
  %1241 = load i32, i32* %36, align 4
  %1242 = sub i32 %1240, 1501805453
  %1243 = sub i32 %1242, %1241
  %1244 = add i32 %1243, 1501805453
  %1245 = sub nsw i32 %1240, %1241
  %1246 = sdiv i32 %1244, 2
  store i32 %1246, i32* %37, align 4
  %1247 = load i32, i32* %34, align 4
  %1248 = load i32, i32* %37, align 4
  %1249 = sub i32 0, %1248
  %1250 = add i32 %1247, %1249
  %1251 = sub nsw i32 %1247, %1248
  %1252 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1250)
  %1253 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %1252, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  br label %1185

; <label>:1254:                                   ; preds = %1185
  ret i32 0

; <label>:1255:                                   ; preds = %351
  %1256 = load i8*, i8** %19, align 8
  %1257 = load i32, i32* %20, align 4
  %1258 = insertvalue { i8*, i32 } undef, i8* %1256, 0
  %1259 = insertvalue { i8*, i32 } %1258, i32 %1257, 1
  resume { i8*, i32 } %1259

; <label>:1260:                                   ; preds = %15, %0
  %1261 = alloca i32, align 4
  %1262 = alloca i32, align 4
  %1263 = alloca %"class.std::__cxx11::basic_string", align 8
  %1264 = alloca i8*
  %1265 = alloca i32
  %1266 = alloca i32, align 4
  %1267 = alloca i32, align 4
  %1268 = alloca i32, align 4
  %1269 = alloca i32, align 4
  %1270 = alloca i32, align 4
  %1271 = alloca i32, align 4
  %1272 = alloca i32, align 4
  %1273 = alloca i32, align 4
  %1274 = alloca i32, align 4
  %1275 = alloca i32, align 4
  %1276 = alloca i32, align 4
  %1277 = alloca i32, align 4
  %1278 = alloca i32, align 4
  %1279 = alloca i32, align 4
  %1280 = alloca i32, align 4
  %1281 = alloca i32, align 4
  %1282 = alloca i32, align 4
  store i32 0, i32* %1261, align 4
  %1283 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %1284 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %1285 = getelementptr i8, i8* %1284, i64 -24
  %1286 = bitcast i8* %1285 to i64*
  %1287 = load i64, i64* %1286, align 8
  %1288 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %1287
  %1289 = bitcast i8* %1288 to %"class.std::basic_ios"*
  %1290 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %1289, %"class.std::basic_ostream"* null)
  %1291 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %1292 = getelementptr i8, i8* %1291, i64 -24
  %1293 = bitcast i8* %1292 to i64*
  %1294 = load i64, i64* %1293, align 8
  %1295 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %1294
  %1296 = bitcast i8* %1295 to %"class.std::basic_ios"*
  %1297 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %1296, %"class.std::basic_ostream"* null)
  %1298 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %1299 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %1298, i32* dereferenceable(4) @m)
  %1300 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %1299, i32* dereferenceable(4) @q)
  store i32 1, i32* %1262, align 4
  br label %15

; <label>:1301:                                   ; preds = %116, %89
  store i32 1, i32* %21, align 4
  br label %116

; <label>:1302:                                   ; preds = %163, %148
  %1303 = load i32, i32* %21, align 4
  %1304 = add i32 %1303, -1455830285
  %1305 = sub i32 %1304, 1
  %1306 = sub i32 %1305, -1455830285
  %1307 = sub i32 %1303, 1
  %1308 = mul i32 %1306, 1
  %1309 = sub i32 0, %1303
  %1310 = add i32 0, %1309
  %1311 = sub i32 0, %1303
  %1312 = add i32 %1310, 708846079
  %1313 = add i32 %1312, 1
  %1314 = sub i32 %1313, 708846079
  %1315 = add i32 %1310, 1
  %1316 = sub i32 0, %1303
  %1317 = add i32 0, %1316
  %1318 = sub i32 0, %1303
  %1319 = sub i32 0, %1317
  %1320 = sub i32 0, 1
  %1321 = add i32 %1319, %1320
  %1322 = sub i32 0, %1321
  %1323 = add i32 %1317, 1
  %1324 = sub i32 0, -2062602884
  %1325 = sub i32 %1324, %1303
  %1326 = add i32 %1325, -2062602884
  %1327 = sub i32 0, %1303
  %1328 = sub i32 0, 1
  %1329 = sub i32 %1326, %1328
  %1330 = add i32 %1326, 1
  %1331 = add i32 0, -690323054
  %1332 = sub i32 %1331, %1303
  %1333 = sub i32 %1332, -690323054
  %1334 = sub i32 0, %1303
  %1335 = add i32 %1333, -1843829619
  %1336 = add i32 %1335, 1
  %1337 = sub i32 %1336, -1843829619
  %1338 = add i32 %1333, 1
  %1339 = shl i32 %1303, 1
  %1340 = shl i32 %1303, 1
  %1341 = sub i32 %1303, -529999245
  %1342 = sub i32 %1341, 1
  %1343 = add i32 %1342, -529999245
  %1344 = sub i32 %1303, 1
  %1345 = mul i32 %1343, 1
  %1346 = add i32 %1303, 1145768929
  %1347 = sub i32 %1346, 1
  %1348 = sub i32 %1347, 1145768929
  %1349 = sub nsw i32 %1303, 1
  %1350 = sext i32 %1348 to i64
  br label %163

; <label>:1351:                                   ; preds = %213, %198
  %1352 = load i8, i8* %197, align 1
  %1353 = sext i8 %1352 to i32
  %1354 = icmp eq i32 %1353, 49
  %1355 = load i32, i32* %17, align 4
  %1356 = sext i32 %1355 to i64
  %1357 = getelementptr inbounds [2002 x [2002 x i8]], [2002 x [2002 x i8]]* @ma, i64 0, i64 %1356
  %1358 = load i32, i32* %21, align 4
  %1359 = sext i32 %1358 to i64
  %1360 = getelementptr inbounds [2002 x i8], [2002 x i8]* %1357, i64 0, i64 %1359
  %1361 = zext i1 %1354 to i8
  store i8 %1361, i8* %1360, align 1
  br label %213

; <label>:1362:                                   ; preds = %276, %250
  %1363 = load i32, i32* %21, align 4
  %1364 = sub i32 0, 1
  %1365 = add i32 %1363, %1364
  %1366 = sub i32 %1363, 1
  %1367 = mul i32 %1365, 1
  %1368 = sub i32 0, -575933586
  %1369 = sub i32 %1368, %1363
  %1370 = add i32 %1369, -575933586
  %1371 = sub i32 0, %1363
  %1372 = sub i32 0, 1
  %1373 = sub i32 %1370, %1372
  %1374 = add i32 %1370, 1
  %1375 = sub i32 0, %1363
  %1376 = add i32 0, %1375
  %1377 = sub i32 0, %1363
  %1378 = sub i32 %1376, -1482629247
  %1379 = add i32 %1378, 1
  %1380 = add i32 %1379, -1482629247
  %1381 = add i32 %1376, 1
  %1382 = sub i32 0, %1363
  %1383 = add i32 0, %1382
  %1384 = sub i32 0, %1363
  %1385 = sub i32 %1383, 916281619
  %1386 = add i32 %1385, 1
  %1387 = add i32 %1386, 916281619
  %1388 = add i32 %1383, 1
  %1389 = sub i32 0, 1
  %1390 = sub i32 %1363, %1389
  %1391 = add nsw i32 %1363, 1
  store i32 %1390, i32* %21, align 4
  br label %276

; <label>:1392:                                   ; preds = %322, %307
  %1393 = landingpad { i8*, i32 }
          cleanup
  %1394 = extractvalue { i8*, i32 } %1393, 0
  store i8* %1394, i8** %19, align 8
  %1395 = extractvalue { i8*, i32 } %1393, 1
  store i32 %1395, i32* %20, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %18) #3
  br label %322

; <label>:1396:                                   ; preds = %367, %352
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %18) #3
  br label %367

; <label>:1397:                                   ; preds = %428, %401
  %1398 = load i32, i32* %22, align 4
  %1399 = load i32, i32* @n, align 4
  %1400 = icmp sle i32 %1398, %1399
  br label %428

; <label>:1401:                                   ; preds = %461, %447
  %1402 = load i32, i32* %23, align 4
  %1403 = load i32, i32* @m, align 4
  %1404 = icmp sle i32 %1402, %1403
  br label %461

; <label>:1405:                                   ; preds = %493, %479
  %1406 = load i32, i32* %22, align 4
  %1407 = sext i32 %1406 to i64
  %1408 = getelementptr inbounds [2002 x [2002 x i8]], [2002 x [2002 x i8]]* @ma, i64 0, i64 %1407
  %1409 = load i32, i32* %23, align 4
  %1410 = sext i32 %1409 to i64
  %1411 = getelementptr inbounds [2002 x i8], [2002 x i8]* %1408, i64 0, i64 %1410
  %1412 = load i8, i8* %1411, align 1
  %1413 = trunc i8 %1412 to i1
  %1414 = zext i1 %1413 to i32
  %1415 = icmp eq i32 %1414, 1
  br label %493

; <label>:1416:                                   ; preds = %533, %519
  %1417 = load i32, i32* %24, align 4
  %1418 = icmp slt i32 %1417, 4
  br label %533

; <label>:1419:                                   ; preds = %603, %576
  %1420 = load i32, i32* %25, align 4
  %1421 = sext i32 %1420 to i64
  %1422 = getelementptr inbounds [2002 x [2002 x i8]], [2002 x [2002 x i8]]* @ma, i64 0, i64 %1421
  %1423 = load i32, i32* %26, align 4
  %1424 = sext i32 %1423 to i64
  %1425 = getelementptr inbounds [2002 x i8], [2002 x i8]* %1422, i64 0, i64 %1424
  %1426 = load i8, i8* %1425, align 1
  %1427 = trunc i8 %1426 to i1
  %1428 = zext i1 %1427 to i32
  %1429 = icmp eq i32 %1428, 1
  br label %603

; <label>:1430:                                   ; preds = %700, %673
  %1431 = load i32, i32* %24, align 4
  %1432 = add i32 0, 1236538422
  %1433 = sub i32 %1432, %1431
  %1434 = sub i32 %1433, 1236538422
  %1435 = sub i32 0, %1431
  %1436 = sub i32 0, %1434
  %1437 = sub i32 0, 1
  %1438 = add i32 %1436, %1437
  %1439 = sub i32 0, %1438
  %1440 = add i32 %1434, 1
  %1441 = sub i32 0, %1431
  %1442 = add i32 0, %1441
  %1443 = sub i32 0, %1431
  %1444 = sub i32 0, %1442
  %1445 = sub i32 0, 1
  %1446 = add i32 %1444, %1445
  %1447 = sub i32 0, %1446
  %1448 = add i32 %1442, 1
  %1449 = sub i32 0, %1431
  %1450 = add i32 0, %1449
  %1451 = sub i32 0, %1431
  %1452 = sub i32 0, %1450
  %1453 = sub i32 0, 1
  %1454 = add i32 %1452, %1453
  %1455 = sub i32 0, %1454
  %1456 = add i32 %1450, 1
  %1457 = sub i32 0, 23816877
  %1458 = sub i32 %1457, %1431
  %1459 = add i32 %1458, 23816877
  %1460 = sub i32 0, %1431
  %1461 = add i32 %1459, -1367971225
  %1462 = add i32 %1461, 1
  %1463 = sub i32 %1462, -1367971225
  %1464 = add i32 %1459, 1
  %1465 = add i32 %1431, -1147056406
  %1466 = sub i32 %1465, 1
  %1467 = sub i32 %1466, -1147056406
  %1468 = sub i32 %1431, 1
  %1469 = mul i32 %1467, 1
  %1470 = add i32 0, -1350721754
  %1471 = sub i32 %1470, %1431
  %1472 = sub i32 %1471, -1350721754
  %1473 = sub i32 0, %1431
  %1474 = sub i32 %1472, 1925939472
  %1475 = add i32 %1474, 1
  %1476 = add i32 %1475, 1925939472
  %1477 = add i32 %1472, 1
  %1478 = shl i32 %1431, 1
  %1479 = sub i32 0, 1
  %1480 = sub i32 %1431, %1479
  %1481 = add nsw i32 %1431, 1
  store i32 %1480, i32* %24, align 4
  br label %700

; <label>:1482:                                   ; preds = %746, %732
  %1483 = load i32, i32* %22, align 4
  %1484 = sext i32 %1483 to i64
  %1485 = getelementptr inbounds [2002 x [2002 x i32]], [2002 x [2002 x i32]]* @blue, i64 0, i64 %1484
  %1486 = load i32, i32* %23, align 4
  %1487 = sext i32 %1486 to i64
  %1488 = getelementptr inbounds [2002 x i32], [2002 x i32]* %1485, i64 0, i64 %1487
  store i32 1, i32* %1488, align 4
  br label %746

; <label>:1489:                                   ; preds = %814, %787
  br label %814

; <label>:1490:                                   ; preds = %869, %843
  %1491 = load i32, i32* %28, align 4
  %1492 = load i32, i32* @m, align 4
  %1493 = icmp sle i32 %1491, %1492
  br label %869

; <label>:1494:                                   ; preds = %1028, %1001
  %1495 = load i32, i32* %27, align 4
  %1496 = shl i32 %1495, 1
  %1497 = shl i32 %1495, 1
  %1498 = sub i32 0, 1
  %1499 = add i32 %1495, %1498
  %1500 = sub i32 %1495, 1
  %1501 = mul i32 %1499, 1
  %1502 = add i32 %1495, 1745910300
  %1503 = sub i32 %1502, 1
  %1504 = sub i32 %1503, 1745910300
  %1505 = sub i32 %1495, 1
  %1506 = mul i32 %1504, 1
  %1507 = sub i32 0, 1
  %1508 = add i32 %1495, %1507
  %1509 = sub i32 %1495, 1
  %1510 = mul i32 %1508, 1
  %1511 = shl i32 %1495, 1
  %1512 = sub i32 0, 1
  %1513 = add i32 %1495, %1512
  %1514 = sub i32 %1495, 1
  %1515 = mul i32 %1513, 1
  %1516 = sub i32 0, 1
  %1517 = add i32 %1495, %1516
  %1518 = sub i32 %1495, 1
  %1519 = mul i32 %1517, 1
  %1520 = sub i32 %1495, 1365528277
  %1521 = sub i32 %1520, 1
  %1522 = add i32 %1521, 1365528277
  %1523 = sub nsw i32 %1495, 1
  %1524 = sext i32 %1522 to i64
  %1525 = getelementptr inbounds [2002 x [2002 x [4 x i32]]], [2002 x [2002 x [4 x i32]]]* @cut, i64 0, i64 %1524
  %1526 = load i32, i32* %28, align 4
  %1527 = sext i32 %1526 to i64
  %1528 = getelementptr inbounds [2002 x [4 x i32]], [2002 x [4 x i32]]* %1525, i64 0, i64 %1527
  %1529 = load i32, i32* %29, align 4
  %1530 = sext i32 %1529 to i64
  %1531 = getelementptr inbounds [4 x i32], [4 x i32]* %1528, i64 0, i64 %1530
  %1532 = load i32, i32* %1531, align 4
  %1533 = load i32, i32* %27, align 4
  %1534 = sext i32 %1533 to i64
  %1535 = getelementptr inbounds [2002 x [2002 x [4 x i32]]], [2002 x [2002 x [4 x i32]]]* @cut, i64 0, i64 %1534
  %1536 = load i32, i32* %28, align 4
  %1537 = shl i32 %1536, 1
  %1538 = shl i32 %1536, 1
  %1539 = add i32 0, 1499981172
  %1540 = sub i32 %1539, %1536
  %1541 = sub i32 %1540, 1499981172
  %1542 = sub i32 0, %1536
  %1543 = sub i32 0, 1
  %1544 = sub i32 %1541, %1543
  %1545 = add i32 %1541, 1
  %1546 = add i32 0, 643101014
  %1547 = sub i32 %1546, %1536
  %1548 = sub i32 %1547, 643101014
  %1549 = sub i32 0, %1536
  %1550 = sub i32 0, 1
  %1551 = sub i32 %1548, %1550
  %1552 = add i32 %1548, 1
  %1553 = sub i32 %1536, 1239892735
  %1554 = sub i32 %1553, 1
  %1555 = add i32 %1554, 1239892735
  %1556 = sub nsw i32 %1536, 1
  %1557 = sext i32 %1555 to i64
  %1558 = getelementptr inbounds [2002 x [4 x i32]], [2002 x [4 x i32]]* %1535, i64 0, i64 %1557
  %1559 = load i32, i32* %29, align 4
  %1560 = sext i32 %1559 to i64
  %1561 = getelementptr inbounds [4 x i32], [4 x i32]* %1558, i64 0, i64 %1560
  %1562 = load i32, i32* %1561, align 4
  %1563 = shl i32 %1532, %1562
  %1564 = shl i32 %1532, %1562
  %1565 = sub i32 0, %1532
  %1566 = add i32 0, %1565
  %1567 = sub i32 0, %1532
  %1568 = sub i32 0, %1562
  %1569 = sub i32 %1566, %1568
  %1570 = add i32 %1566, %1562
  %1571 = add i32 0, -2100304535
  %1572 = sub i32 %1571, %1532
  %1573 = sub i32 %1572, -2100304535
  %1574 = sub i32 0, %1532
  %1575 = sub i32 %1573, -1649291930
  %1576 = add i32 %1575, %1562
  %1577 = add i32 %1576, -1649291930
  %1578 = add i32 %1573, %1562
  %1579 = sub i32 0, %1532
  %1580 = add i32 0, %1579
  %1581 = sub i32 0, %1532
  %1582 = sub i32 %1580, 2026273673
  %1583 = add i32 %1582, %1562
  %1584 = add i32 %1583, 2026273673
  %1585 = add i32 %1580, %1562
  %1586 = add i32 0, -1764450226
  %1587 = sub i32 %1586, %1532
  %1588 = sub i32 %1587, -1764450226
  %1589 = sub i32 0, %1532
  %1590 = sub i32 %1588, -1368183638
  %1591 = add i32 %1590, %1562
  %1592 = add i32 %1591, -1368183638
  %1593 = add i32 %1588, %1562
  %1594 = sub i32 0, %1562
  %1595 = add i32 %1532, %1594
  %1596 = sub i32 %1532, %1562
  %1597 = mul i32 %1595, %1562
  %1598 = sub i32 0, %1562
  %1599 = sub i32 %1532, %1598
  %1600 = add nsw i32 %1532, %1562
  %1601 = load i32, i32* %27, align 4
  %1602 = sub i32 0, 721917507
  %1603 = sub i32 %1602, %1601
  %1604 = add i32 %1603, 721917507
  %1605 = sub i32 0, %1601
  %1606 = add i32 %1604, -746386066
  %1607 = add i32 %1606, 1
  %1608 = sub i32 %1607, -746386066
  %1609 = add i32 %1604, 1
  %1610 = add i32 %1601, 884701309
  %1611 = sub i32 %1610, 1
  %1612 = sub i32 %1611, 884701309
  %1613 = sub i32 %1601, 1
  %1614 = mul i32 %1612, 1
  %1615 = sub i32 %1601, 1943055275
  %1616 = sub i32 %1615, 1
  %1617 = add i32 %1616, 1943055275
  %1618 = sub i32 %1601, 1
  %1619 = mul i32 %1617, 1
  %1620 = sub i32 0, 1
  %1621 = add i32 %1601, %1620
  %1622 = sub nsw i32 %1601, 1
  %1623 = sext i32 %1621 to i64
  %1624 = getelementptr inbounds [2002 x [2002 x [4 x i32]]], [2002 x [2002 x [4 x i32]]]* @cut, i64 0, i64 %1623
  %1625 = load i32, i32* %28, align 4
  %1626 = sub i32 0, %1625
  %1627 = add i32 0, %1626
  %1628 = sub i32 0, %1625
  %1629 = sub i32 0, 1
  %1630 = sub i32 %1627, %1629
  %1631 = add i32 %1627, 1
  %1632 = shl i32 %1625, 1
  %1633 = add i32 %1625, -1902179527
  %1634 = sub i32 %1633, 1
  %1635 = sub i32 %1634, -1902179527
  %1636 = sub i32 %1625, 1
  %1637 = mul i32 %1635, 1
  %1638 = sub i32 0, 1
  %1639 = add i32 %1625, %1638
  %1640 = sub i32 %1625, 1
  %1641 = mul i32 %1639, 1
  %1642 = shl i32 %1625, 1
  %1643 = add i32 %1625, -1355836073
  %1644 = sub i32 %1643, 1
  %1645 = sub i32 %1644, -1355836073
  %1646 = sub nsw i32 %1625, 1
  %1647 = sext i32 %1645 to i64
  %1648 = getelementptr inbounds [2002 x [4 x i32]], [2002 x [4 x i32]]* %1624, i64 0, i64 %1647
  %1649 = load i32, i32* %29, align 4
  %1650 = sext i32 %1649 to i64
  %1651 = getelementptr inbounds [4 x i32], [4 x i32]* %1648, i64 0, i64 %1650
  %1652 = load i32, i32* %1651, align 4
  %1653 = add i32 %1599, -985520919
  %1654 = sub i32 %1653, %1652
  %1655 = sub i32 %1654, -985520919
  %1656 = sub i32 %1599, %1652
  %1657 = mul i32 %1655, %1652
  %1658 = sub i32 %1599, 1391563447
  %1659 = sub i32 %1658, %1652
  %1660 = add i32 %1659, 1391563447
  %1661 = sub i32 %1599, %1652
  %1662 = mul i32 %1660, %1652
  %1663 = sub i32 0, %1652
  %1664 = add i32 %1599, %1663
  %1665 = sub i32 %1599, %1652
  %1666 = mul i32 %1664, %1652
  %1667 = sub i32 %1599, 1097860091
  %1668 = sub i32 %1667, %1652
  %1669 = add i32 %1668, 1097860091
  %1670 = sub i32 %1599, %1652
  %1671 = mul i32 %1669, %1652
  %1672 = add i32 %1599, 406125695
  %1673 = sub i32 %1672, %1652
  %1674 = sub i32 %1673, 406125695
  %1675 = sub i32 %1599, %1652
  %1676 = mul i32 %1674, %1652
  %1677 = sub i32 %1599, -1196636123
  %1678 = sub i32 %1677, %1652
  %1679 = add i32 %1678, -1196636123
  %1680 = sub nsw i32 %1599, %1652
  %1681 = load i32, i32* %27, align 4
  %1682 = sext i32 %1681 to i64
  %1683 = getelementptr inbounds [2002 x [2002 x [4 x i32]]], [2002 x [2002 x [4 x i32]]]* @cut, i64 0, i64 %1682
  %1684 = load i32, i32* %28, align 4
  %1685 = sext i32 %1684 to i64
  %1686 = getelementptr inbounds [2002 x [4 x i32]], [2002 x [4 x i32]]* %1683, i64 0, i64 %1685
  %1687 = load i32, i32* %29, align 4
  %1688 = sext i32 %1687 to i64
  %1689 = getelementptr inbounds [4 x i32], [4 x i32]* %1686, i64 0, i64 %1688
  %1690 = load i32, i32* %1689, align 4
  %1691 = sub i32 0, %1690
  %1692 = add i32 0, %1691
  %1693 = sub i32 0, %1690
  %1694 = sub i32 0, %1679
  %1695 = sub i32 %1692, %1694
  %1696 = add i32 %1692, %1679
  %1697 = shl i32 %1690, %1679
  %1698 = add i32 %1690, 685406143
  %1699 = sub i32 %1698, %1679
  %1700 = sub i32 %1699, 685406143
  %1701 = sub i32 %1690, %1679
  %1702 = mul i32 %1700, %1679
  %1703 = sub i32 0, %1679
  %1704 = add i32 %1690, %1703
  %1705 = sub i32 %1690, %1679
  %1706 = mul i32 %1704, %1679
  %1707 = shl i32 %1690, %1679
  %1708 = sub i32 0, %1679
  %1709 = add i32 %1690, %1708
  %1710 = sub i32 %1690, %1679
  %1711 = mul i32 %1709, %1679
  %1712 = sub i32 0, %1690
  %1713 = add i32 0, %1712
  %1714 = sub i32 0, %1690
  %1715 = sub i32 0, %1713
  %1716 = sub i32 0, %1679
  %1717 = add i32 %1715, %1716
  %1718 = sub i32 0, %1717
  %1719 = add i32 %1713, %1679
  %1720 = sub i32 0, %1679
  %1721 = sub i32 %1690, %1720
  %1722 = add nsw i32 %1690, %1679
  store i32 %1721, i32* %1689, align 4
  br label %1028

; <label>:1723:                                   ; preds = %1151, %1125
  %1724 = load i32, i32* %27, align 4
  %1725 = sub i32 %1724, -625753639
  %1726 = sub i32 %1725, 1
  %1727 = add i32 %1726, -625753639
  %1728 = sub i32 %1724, 1
  %1729 = mul i32 %1727, 1
  %1730 = shl i32 %1724, 1
  %1731 = sub i32 %1724, 1543914825
  %1732 = add i32 %1731, 1
  %1733 = add i32 %1732, 1543914825
  %1734 = add nsw i32 %1724, 1
  store i32 %1733, i32* %27, align 4
  br label %1151
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare i32 @__gxx_personality_v0(...)

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s134876839.cpp() #0 section ".text.startup" {
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
