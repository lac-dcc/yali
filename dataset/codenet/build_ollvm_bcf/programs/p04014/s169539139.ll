; ModuleID = 'Project_CodeNet_C++1400/p04014/s169539139.cpp'
source_filename = "Project_CodeNet_C++1400/p04014/s169539139.cpp"
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

$_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@isp = global double 1.000000e-13, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s169539139.cpp, i8* null }]
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
@x.13 = common global i32 0
@y.14 = common global i32 0

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
define i64 @_Z4qpowxxx(i64, i64, i64) #4 {
  %4 = load i32, i32* @x.1
  %5 = load i32, i32* @y.2
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %68

; <label>:12:                                     ; preds = %3, %68
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  store i64 %0, i64* %13, align 8
  store i64 %1, i64* %14, align 8
  store i64 %2, i64* %15, align 8
  store i64 1, i64* %16, align 8
  %17 = load i32, i32* @x.1
  %18 = load i32, i32* @y.2
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %68

; <label>:25:                                     ; preds = %12
  br label %26

; <label>:26:                                     ; preds = %67, %25
  %27 = load i64, i64* %14, align 8
  %28 = and i64 %27, 1
  %29 = icmp ne i64 %28, 0
  br i1 %29, label %30, label %36

; <label>:30:                                     ; preds = %26
  %31 = load i64, i64* %16, align 8
  %32 = load i64, i64* %13, align 8
  %33 = mul nsw i64 %31, %32
  %34 = load i64, i64* %15, align 8
  %35 = srem i64 %33, %34
  store i64 %35, i64* %16, align 8
  br label %36

; <label>:36:                                     ; preds = %30, %26
  %37 = load i64, i64* %14, align 8
  %38 = icmp ne i64 %37, 0
  br i1 %38, label %41, label %39

; <label>:39:                                     ; preds = %36
  %40 = load i64, i64* %16, align 8
  ret i64 %40

; <label>:41:                                     ; preds = %36
  br label %42

; <label>:42:                                     ; preds = %41
  %43 = load i32, i32* @x.1
  %44 = load i32, i32* @y.2
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %73

; <label>:51:                                     ; preds = %42, %73
  %52 = load i64, i64* %13, align 8
  %53 = load i64, i64* %13, align 8
  %54 = mul nsw i64 %52, %53
  %55 = load i64, i64* %15, align 8
  %56 = srem i64 %54, %55
  store i64 %56, i64* %13, align 8
  %57 = load i64, i64* %14, align 8
  %58 = ashr i64 %57, 1
  store i64 %58, i64* %14, align 8
  %59 = load i32, i32* @x.1
  %60 = load i32, i32* @y.2
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %73

; <label>:67:                                     ; preds = %51
  br label %26

; <label>:68:                                     ; preds = %12, %3
  %69 = alloca i64, align 8
  %70 = alloca i64, align 8
  %71 = alloca i64, align 8
  %72 = alloca i64, align 8
  store i64 %0, i64* %69, align 8
  store i64 %1, i64* %70, align 8
  store i64 %2, i64* %71, align 8
  store i64 1, i64* %72, align 8
  br label %12

; <label>:73:                                     ; preds = %51, %42
  %74 = load i64, i64* %13, align 8
  %75 = load i64, i64* %13, align 8
  %76 = mul nsw i64 %74, %75
  %77 = load i64, i64* %15, align 8
  %78 = sub i64 %76, %77
  %79 = mul i64 %78, %77
  %80 = shl i64 %76, %77
  %81 = srem i64 %76, %77
  store i64 %81, i64* %13, align 8
  %82 = load i64, i64* %14, align 8
  %83 = sub i64 %82, 1
  %84 = mul i64 %83, 1
  %85 = shl i64 %82, 1
  %86 = shl i64 %82, 1
  %87 = sub i64 0, %82
  %88 = add i64 %87, 1
  %89 = sub i64 %82, 1
  %90 = mul i64 %89, 1
  %91 = ashr i64 %82, 1
  store i64 %91, i64* %14, align 8
  br label %51
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3invxx(i64, i64) #4 {
  %3 = load i32, i32* @x.3
  %4 = load i32, i32* @y.4
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %28

; <label>:11:                                     ; preds = %2, %28
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  store i64 %0, i64* %12, align 8
  store i64 %1, i64* %13, align 8
  %14 = load i64, i64* %12, align 8
  %15 = load i64, i64* %13, align 8
  %16 = sub nsw i64 %15, 2
  %17 = load i64, i64* %13, align 8
  %18 = call i64 @_Z4qpowxxx(i64 %14, i64 %16, i64 %17)
  %19 = load i32, i32* @x.3
  %20 = load i32, i32* @y.4
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %28

; <label>:27:                                     ; preds = %11
  ret i64 %18

; <label>:28:                                     ; preds = %11, %2
  %29 = alloca i64, align 8
  %30 = alloca i64, align 8
  store i64 %0, i64* %29, align 8
  store i64 %1, i64* %30, align 8
  %31 = load i64, i64* %29, align 8
  %32 = load i64, i64* %30, align 8
  %33 = sub i64 %32, 2
  %34 = mul i64 %33, 2
  %35 = shl i64 %32, 2
  %36 = sub i64 %32, 2
  %37 = mul i64 %36, 2
  %38 = sub i64 0, %32
  %39 = add i64 %38, 2
  %40 = sub i64 %32, 2
  %41 = mul i64 %40, 2
  %42 = sub i64 %32, 2
  %43 = mul i64 %42, 2
  %44 = sub nsw i64 %32, 2
  %45 = load i64, i64* %30, align 8
  %46 = call i64 @_Z4qpowxxx(i64 %31, i64 %44, i64 %45)
  br label %11
}

; Function Attrs: noinline uwtable
define i64 @_Z5exgcdxxRxS_(i64, i64, i64* dereferenceable(8), i64* dereferenceable(8)) #0 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64*, align 8
  %9 = alloca i64*, align 8
  %10 = alloca i64, align 8
  store i64 %0, i64* %6, align 8
  store i64 %1, i64* %7, align 8
  store i64* %2, i64** %8, align 8
  store i64* %3, i64** %9, align 8
  %11 = load i64, i64* %7, align 8
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %17

; <label>:13:                                     ; preds = %4
  %14 = load i64*, i64** %8, align 8
  store i64 1, i64* %14, align 8
  %15 = load i64*, i64** %9, align 8
  store i64 0, i64* %15, align 8
  %16 = load i64, i64* %6, align 8
  store i64 %16, i64* %5, align 8
  br label %35

; <label>:17:                                     ; preds = %4
  %18 = load i64, i64* %7, align 8
  %19 = load i64, i64* %6, align 8
  %20 = load i64, i64* %7, align 8
  %21 = srem i64 %19, %20
  %22 = load i64*, i64** %9, align 8
  %23 = load i64*, i64** %8, align 8
  %24 = call i64 @_Z5exgcdxxRxS_(i64 %18, i64 %21, i64* dereferenceable(8) %22, i64* dereferenceable(8) %23)
  store i64 %24, i64* %10, align 8
  %25 = load i64, i64* %6, align 8
  %26 = load i64, i64* %7, align 8
  %27 = sdiv i64 %25, %26
  %28 = load i64*, i64** %8, align 8
  %29 = load i64, i64* %28, align 8
  %30 = mul nsw i64 %27, %29
  %31 = load i64*, i64** %9, align 8
  %32 = load i64, i64* %31, align 8
  %33 = sub nsw i64 %32, %30
  store i64 %33, i64* %31, align 8
  %34 = load i64, i64* %10, align 8
  store i64 %34, i64* %5, align 8
  br label %35

; <label>:35:                                     ; preds = %17, %13
  %36 = load i64, i64* %5, align 8
  ret i64 %36
}

; Function Attrs: noinline uwtable
define i64 @_Z6getInvii(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %8 = load i32, i32* %3, align 4
  %9 = sext i32 %8 to i64
  %10 = load i32, i32* %4, align 4
  %11 = sext i32 %10 to i64
  %12 = call i64 @_Z5exgcdxxRxS_(i64 %9, i64 %11, i64* dereferenceable(8) %5, i64* dereferenceable(8) %6)
  store i64 %12, i64* %7, align 8
  %13 = load i64, i64* %7, align 8
  %14 = icmp eq i64 %13, 1
  br i1 %14, label %15, label %26

; <label>:15:                                     ; preds = %2
  %16 = load i64, i64* %5, align 8
  %17 = load i32, i32* %4, align 4
  %18 = sext i32 %17 to i64
  %19 = srem i64 %16, %18
  %20 = load i32, i32* %4, align 4
  %21 = sext i32 %20 to i64
  %22 = add nsw i64 %19, %21
  %23 = load i32, i32* %4, align 4
  %24 = sext i32 %23 to i64
  %25 = srem i64 %22, %24
  br label %27

; <label>:26:                                     ; preds = %2
  br label %27

; <label>:27:                                     ; preds = %26, %15
  %28 = phi i64 [ %25, %15 ], [ -1, %26 ]
  ret i64 %28
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %9 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %10 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %11 = getelementptr i8, i8* %10, i64 -24
  %12 = bitcast i8* %11 to i64*
  %13 = load i64, i64* %12, align 8
  %14 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %13
  %15 = bitcast i8* %14 to %"class.std::basic_ios"*
  %16 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %15, %"class.std::basic_ostream"* null)
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %17, i64* dereferenceable(8) %3)
  %19 = load i64, i64* %2, align 8
  %20 = call double @_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64 %19)
  %21 = fptosi double %20 to i64
  store i64 %21, i64* %4, align 8
  %22 = load i64, i64* %2, align 8
  %23 = load i64, i64* %3, align 8
  %24 = icmp eq i64 %22, %23
  br i1 %24, label %25, label %48

; <label>:25:                                     ; preds = %0
  %26 = load i32, i32* @x.9
  %27 = load i32, i32* @y.10
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %295

; <label>:34:                                     ; preds = %25, %295
  %35 = load i64, i64* %2, align 8
  %36 = add nsw i64 %35, 1
  %37 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %36)
  %38 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %37, i8 signext 10)
  store i32 0, i32* %1, align 4
  %39 = load i32, i32* @x.9
  %40 = load i32, i32* @y.10
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %295

; <label>:47:                                     ; preds = %34
  br label %275

; <label>:48:                                     ; preds = %0
  %49 = load i32, i32* @x.9
  %50 = load i32, i32* @y.10
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %309

; <label>:57:                                     ; preds = %48, %309
  store i32 2, i32* %5, align 4
  %58 = load i32, i32* @x.9
  %59 = load i32, i32* @y.10
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %309

; <label>:66:                                     ; preds = %57
  br label %67

; <label>:67:                                     ; preds = %153, %66
  %68 = load i32, i32* %5, align 4
  %69 = sext i32 %68 to i64
  %70 = load i64, i64* %4, align 8
  %71 = icmp sle i64 %69, %70
  br i1 %71, label %72, label %154

; <label>:72:                                     ; preds = %67
  store i64 0, i64* %6, align 8
  %73 = load i64, i64* %2, align 8
  store i64 %73, i64* %7, align 8
  br label %74

; <label>:74:                                     ; preds = %105, %72
  %75 = load i64, i64* %7, align 8
  %76 = icmp ne i64 %75, 0
  br i1 %76, label %77, label %106

; <label>:77:                                     ; preds = %74
  %78 = load i32, i32* @x.9
  %79 = load i32, i32* @y.10
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %310

; <label>:86:                                     ; preds = %77, %310
  %87 = load i64, i64* %7, align 8
  %88 = load i32, i32* %5, align 4
  %89 = sext i32 %88 to i64
  %90 = srem i64 %87, %89
  %91 = load i64, i64* %6, align 8
  %92 = add nsw i64 %91, %90
  store i64 %92, i64* %6, align 8
  %93 = load i32, i32* %5, align 4
  %94 = sext i32 %93 to i64
  %95 = load i64, i64* %7, align 8
  %96 = sdiv i64 %95, %94
  store i64 %96, i64* %7, align 8
  %97 = load i32, i32* @x.9
  %98 = load i32, i32* @y.10
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %310

; <label>:105:                                    ; preds = %86
  br label %74

; <label>:106:                                    ; preds = %74
  %107 = load i32, i32* @x.9
  %108 = load i32, i32* @y.10
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %339

; <label>:115:                                    ; preds = %106, %339
  %116 = load i64, i64* %6, align 8
  %117 = load i64, i64* %3, align 8
  %118 = icmp eq i64 %116, %117
  %119 = load i32, i32* @x.9
  %120 = load i32, i32* @y.10
  %121 = sub i32 %119, 1
  %122 = mul i32 %119, %121
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %124, %125
  br i1 %126, label %127, label %339

; <label>:127:                                    ; preds = %115
  br i1 %118, label %128, label %132

; <label>:128:                                    ; preds = %127
  %129 = load i32, i32* %5, align 4
  %130 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %129)
  %131 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %130, i8 signext 10)
  store i32 0, i32* %1, align 4
  br label %275

; <label>:132:                                    ; preds = %127
  br label %133

; <label>:133:                                    ; preds = %132
  %134 = load i32, i32* @x.9
  %135 = load i32, i32* @y.10
  %136 = sub i32 %134, 1
  %137 = mul i32 %134, %136
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %139, %140
  br i1 %141, label %142, label %343

; <label>:142:                                    ; preds = %133, %343
  %143 = load i32, i32* %5, align 4
  %144 = add nsw i32 %143, 1
  store i32 %144, i32* %5, align 4
  %145 = load i32, i32* @x.9
  %146 = load i32, i32* @y.10
  %147 = sub i32 %145, 1
  %148 = mul i32 %145, %147
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %150, %151
  br i1 %152, label %153, label %343

; <label>:153:                                    ; preds = %142
  br label %67

; <label>:154:                                    ; preds = %67
  %155 = load i64, i64* %4, align 8
  store i64 %155, i64* %8, align 8
  br label %156

; <label>:156:                                    ; preds = %251, %154
  %157 = load i64, i64* %8, align 8
  %158 = icmp sge i64 %157, 1
  br i1 %158, label %159, label %254

; <label>:159:                                    ; preds = %156
  %160 = load i64, i64* %2, align 8
  %161 = load i64, i64* %3, align 8
  %162 = sub nsw i64 %160, %161
  %163 = load i64, i64* %8, align 8
  %164 = srem i64 %162, %163
  %165 = icmp eq i64 %164, 0
  br i1 %165, label %166, label %232

; <label>:166:                                    ; preds = %159
  %167 = load i64, i64* %8, align 8
  %168 = load i64, i64* %2, align 8
  %169 = load i64, i64* %3, align 8
  %170 = sub nsw i64 %168, %169
  %171 = load i64, i64* %8, align 8
  %172 = sdiv i64 %170, %171
  %173 = add nsw i64 %172, 1
  %174 = icmp slt i64 %167, %173
  br i1 %174, label %175, label %232

; <label>:175:                                    ; preds = %166
  %176 = load i64, i64* %2, align 8
  %177 = load i64, i64* %8, align 8
  %178 = load i64, i64* %2, align 8
  %179 = load i64, i64* %3, align 8
  %180 = sub nsw i64 %178, %179
  %181 = load i64, i64* %8, align 8
  %182 = sdiv i64 %180, %181
  %183 = add nsw i64 %182, 1
  %184 = mul nsw i64 %177, %183
  %185 = sub nsw i64 %176, %184
  %186 = load i64, i64* %2, align 8
  %187 = load i64, i64* %3, align 8
  %188 = sub nsw i64 %186, %187
  %189 = load i64, i64* %8, align 8
  %190 = sdiv i64 %188, %189
  %191 = add nsw i64 %190, 1
  %192 = icmp slt i64 %185, %191
  br i1 %192, label %193, label %232

; <label>:193:                                    ; preds = %175
  %194 = load i32, i32* @x.9
  %195 = load i32, i32* @y.10
  %196 = sub i32 %194, 1
  %197 = mul i32 %194, %196
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %199, %200
  br i1 %201, label %202, label %353

; <label>:202:                                    ; preds = %193, %353
  %203 = load i64, i64* %2, align 8
  %204 = load i64, i64* %8, align 8
  %205 = load i64, i64* %2, align 8
  %206 = load i64, i64* %3, align 8
  %207 = sub nsw i64 %205, %206
  %208 = load i64, i64* %8, align 8
  %209 = sdiv i64 %207, %208
  %210 = add nsw i64 %209, 1
  %211 = mul nsw i64 %204, %210
  %212 = sub nsw i64 %203, %211
  %213 = icmp sge i64 %212, 0
  %214 = load i32, i32* @x.9
  %215 = load i32, i32* @y.10
  %216 = sub i32 %214, 1
  %217 = mul i32 %214, %216
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %219, %220
  br i1 %221, label %222, label %353

; <label>:222:                                    ; preds = %202
  br i1 %213, label %223, label %232

; <label>:223:                                    ; preds = %222
  %224 = load i64, i64* %2, align 8
  %225 = load i64, i64* %3, align 8
  %226 = sub nsw i64 %224, %225
  %227 = load i64, i64* %8, align 8
  %228 = sdiv i64 %226, %227
  %229 = add nsw i64 %228, 1
  %230 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %229)
  %231 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %230, i8 signext 10)
  store i32 0, i32* %1, align 4
  br label %275

; <label>:232:                                    ; preds = %222, %175, %166, %159
  %233 = load i32, i32* @x.9
  %234 = load i32, i32* @y.10
  %235 = sub i32 %233, 1
  %236 = mul i32 %233, %235
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %238, %239
  br i1 %240, label %241, label %412

; <label>:241:                                    ; preds = %232, %412
  %242 = load i32, i32* @x.9
  %243 = load i32, i32* @y.10
  %244 = sub i32 %242, 1
  %245 = mul i32 %242, %244
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %247, %248
  br i1 %249, label %250, label %412

; <label>:250:                                    ; preds = %241
  br label %251

; <label>:251:                                    ; preds = %250
  %252 = load i64, i64* %8, align 8
  %253 = add nsw i64 %252, -1
  store i64 %253, i64* %8, align 8
  br label %156

; <label>:254:                                    ; preds = %156
  %255 = load i32, i32* @x.9
  %256 = load i32, i32* @y.10
  %257 = sub i32 %255, 1
  %258 = mul i32 %255, %257
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %260, %261
  br i1 %262, label %263, label %413

; <label>:263:                                    ; preds = %254, %413
  %264 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 -1)
  %265 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %264, i8 signext 10)
  store i32 0, i32* %1, align 4
  %266 = load i32, i32* @x.9
  %267 = load i32, i32* @y.10
  %268 = sub i32 %266, 1
  %269 = mul i32 %266, %268
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %271, %272
  br i1 %273, label %274, label %413

; <label>:274:                                    ; preds = %263
  br label %275

; <label>:275:                                    ; preds = %274, %223, %128, %47
  %276 = load i32, i32* @x.9
  %277 = load i32, i32* @y.10
  %278 = sub i32 %276, 1
  %279 = mul i32 %276, %278
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %277, 10
  %283 = or i1 %281, %282
  br i1 %283, label %284, label %416

; <label>:284:                                    ; preds = %275, %416
  %285 = load i32, i32* %1, align 4
  %286 = load i32, i32* @x.9
  %287 = load i32, i32* @y.10
  %288 = sub i32 %286, 1
  %289 = mul i32 %286, %288
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %287, 10
  %293 = or i1 %291, %292
  br i1 %293, label %294, label %416

; <label>:294:                                    ; preds = %284
  ret i32 %285

; <label>:295:                                    ; preds = %34, %25
  %296 = load i64, i64* %2, align 8
  %297 = shl i64 %296, 1
  %298 = shl i64 %296, 1
  %299 = sub i64 0, %296
  %300 = add i64 %299, 1
  %301 = sub i64 0, %296
  %302 = add i64 %301, 1
  %303 = sub i64 0, %296
  %304 = add i64 %303, 1
  %305 = shl i64 %296, 1
  %306 = add nsw i64 %296, 1
  %307 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %306)
  %308 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %307, i8 signext 10)
  store i32 0, i32* %1, align 4
  br label %34

; <label>:309:                                    ; preds = %57, %48
  store i32 2, i32* %5, align 4
  br label %57

; <label>:310:                                    ; preds = %86, %77
  %311 = load i64, i64* %7, align 8
  %312 = load i32, i32* %5, align 4
  %313 = sext i32 %312 to i64
  %314 = sub i64 %311, %313
  %315 = mul i64 %314, %313
  %316 = shl i64 %311, %313
  %317 = srem i64 %311, %313
  %318 = load i64, i64* %6, align 8
  %319 = sub i64 0, %318
  %320 = add i64 %319, %317
  %321 = sub i64 0, %318
  %322 = add i64 %321, %317
  %323 = shl i64 %318, %317
  %324 = sub i64 0, %318
  %325 = add i64 %324, %317
  %326 = add nsw i64 %318, %317
  store i64 %326, i64* %6, align 8
  %327 = load i32, i32* %5, align 4
  %328 = sext i32 %327 to i64
  %329 = load i64, i64* %7, align 8
  %330 = sub i64 0, %329
  %331 = add i64 %330, %328
  %332 = sub i64 0, %329
  %333 = add i64 %332, %328
  %334 = shl i64 %329, %328
  %335 = sub i64 0, %329
  %336 = add i64 %335, %328
  %337 = shl i64 %329, %328
  %338 = sdiv i64 %329, %328
  store i64 %338, i64* %7, align 8
  br label %86

; <label>:339:                                    ; preds = %115, %106
  %340 = load i64, i64* %6, align 8
  %341 = load i64, i64* %3, align 8
  %342 = icmp eq i64 %340, %341
  br label %115

; <label>:343:                                    ; preds = %142, %133
  %344 = load i32, i32* %5, align 4
  %345 = shl i32 %344, 1
  %346 = sub i32 %344, 1
  %347 = mul i32 %346, 1
  %348 = sub i32 %344, 1
  %349 = mul i32 %348, 1
  %350 = sub i32 0, %344
  %351 = add i32 %350, 1
  %352 = add nsw i32 %344, 1
  store i32 %352, i32* %5, align 4
  br label %142

; <label>:353:                                    ; preds = %202, %193
  %354 = load i64, i64* %2, align 8
  %355 = load i64, i64* %8, align 8
  %356 = load i64, i64* %2, align 8
  %357 = load i64, i64* %3, align 8
  %358 = sub i64 0, %356
  %359 = add i64 %358, %357
  %360 = sub i64 %356, %357
  %361 = mul i64 %360, %357
  %362 = sub i64 %356, %357
  %363 = mul i64 %362, %357
  %364 = sub i64 %356, %357
  %365 = mul i64 %364, %357
  %366 = sub nsw i64 %356, %357
  %367 = load i64, i64* %8, align 8
  %368 = sub i64 0, %366
  %369 = add i64 %368, %367
  %370 = sub i64 0, %366
  %371 = add i64 %370, %367
  %372 = shl i64 %366, %367
  %373 = sub i64 %366, %367
  %374 = mul i64 %373, %367
  %375 = sub i64 %366, %367
  %376 = mul i64 %375, %367
  %377 = sub i64 0, %366
  %378 = add i64 %377, %367
  %379 = shl i64 %366, %367
  %380 = sdiv i64 %366, %367
  %381 = sub i64 0, %380
  %382 = add i64 %381, 1
  %383 = sub i64 0, %380
  %384 = add i64 %383, 1
  %385 = sub i64 0, %380
  %386 = add i64 %385, 1
  %387 = sub i64 0, %380
  %388 = add i64 %387, 1
  %389 = shl i64 %380, 1
  %390 = sub i64 %380, 1
  %391 = mul i64 %390, 1
  %392 = shl i64 %380, 1
  %393 = sub i64 0, %380
  %394 = add i64 %393, 1
  %395 = add nsw i64 %380, 1
  %396 = sub i64 0, %355
  %397 = add i64 %396, %395
  %398 = sub i64 0, %355
  %399 = add i64 %398, %395
  %400 = mul nsw i64 %355, %395
  %401 = shl i64 %354, %400
  %402 = sub i64 %354, %400
  %403 = mul i64 %402, %400
  %404 = sub i64 0, %354
  %405 = add i64 %404, %400
  %406 = sub i64 %354, %400
  %407 = mul i64 %406, %400
  %408 = sub i64 %354, %400
  %409 = mul i64 %408, %400
  %410 = sub nsw i64 %354, %400
  %411 = icmp sge i64 %410, 0
  br label %202

; <label>:412:                                    ; preds = %241, %232
  br label %241

; <label>:413:                                    ; preds = %263, %254
  %414 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 -1)
  %415 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %414, i8 signext 10)
  store i32 0, i32* %1, align 4
  br label %263

; <label>:416:                                    ; preds = %284, %275
  %417 = load i32, i32* %1, align 4
  br label %284
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64) #4 comdat {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = sitofp i64 %3 to double
  %5 = call double @sqrt(double %4) #7
  ret double %5
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: nounwind readnone
declare double @sqrt(double) #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s169539139.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
