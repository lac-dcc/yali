; ModuleID = 'Project_CodeNet_C++1400/p03713/s026965859.cpp'
source_filename = "Project_CodeNet_C++1400/p03713/s026965859.cpp"
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
%"struct.std::pair" = type { i64, i64 }

$_ZSt4swapIxEvRT_S1_ = comdat any

$_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@dx = global [4 x i32] [i32 -1, i32 0, i32 1, i32 0], align 16
@dy = global [4 x i32] [i32 0, i32 -1, i32 0, i32 1], align 16
@ddx = global [8 x i32] [i32 -1, i32 0, i32 1, i32 0, i32 1, i32 1, i32 -1, i32 -1], align 16
@ddy = global [8 x i32] [i32 0, i32 -1, i32 0, i32 1, i32 1, i32 -1, i32 1, i32 -1], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s026965859.cpp, i8* null }]
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

; Function Attrs: noinline uwtable
define i64 @_Z3GCDxx(i64, i64) #0 {
  %3 = load i32, i32* @x.1
  %4 = load i32, i32* @y.2
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %71

; <label>:11:                                     ; preds = %2, %71
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  store i64 %0, i64* %12, align 8
  store i64 %1, i64* %13, align 8
  %14 = load i64, i64* %13, align 8
  %15 = icmp ne i64 %14, 0
  %16 = load i32, i32* @x.1
  %17 = load i32, i32* @y.2
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %71

; <label>:24:                                     ; preds = %11
  br i1 %15, label %25, label %49

; <label>:25:                                     ; preds = %24
  %26 = load i32, i32* @x.1
  %27 = load i32, i32* @y.2
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %76

; <label>:34:                                     ; preds = %25, %76
  %35 = load i64, i64* %13, align 8
  %36 = load i64, i64* %12, align 8
  %37 = load i64, i64* %13, align 8
  %38 = srem i64 %36, %37
  %39 = call i64 @_Z3GCDxx(i64 %35, i64 %38)
  %40 = load i32, i32* @x.1
  %41 = load i32, i32* @y.2
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %76

; <label>:48:                                     ; preds = %34
  br label %69

; <label>:49:                                     ; preds = %24
  %50 = load i32, i32* @x.1
  %51 = load i32, i32* @y.2
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %86

; <label>:58:                                     ; preds = %49, %86
  %59 = load i64, i64* %12, align 8
  %60 = load i32, i32* @x.1
  %61 = load i32, i32* @y.2
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %86

; <label>:68:                                     ; preds = %58
  br label %69

; <label>:69:                                     ; preds = %68, %48
  %70 = phi i64 [ %39, %48 ], [ %59, %68 ]
  ret i64 %70

; <label>:71:                                     ; preds = %11, %2
  %72 = alloca i64, align 8
  %73 = alloca i64, align 8
  store i64 %0, i64* %72, align 8
  store i64 %1, i64* %73, align 8
  %74 = load i64, i64* %73, align 8
  %75 = icmp ne i64 %74, 0
  br label %11

; <label>:76:                                     ; preds = %34, %25
  %77 = load i64, i64* %13, align 8
  %78 = load i64, i64* %12, align 8
  %79 = load i64, i64* %13, align 8
  %80 = sub i64 0, %78
  %81 = add i64 %80, %79
  %82 = sub i64 0, %78
  %83 = add i64 %82, %79
  %84 = srem i64 %78, %79
  %85 = call i64 @_Z3GCDxx(i64 %77, i64 %84)
  br label %34

; <label>:86:                                     ; preds = %58, %49
  %87 = load i64, i64* %12, align 8
  br label %58
}

; Function Attrs: noinline uwtable
define i64 @_Z3LCMxx(i64, i64) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %3, align 8
  %6 = load i64, i64* %3, align 8
  %7 = load i64, i64* %4, align 8
  %8 = call i64 @_Z3GCDxx(i64 %6, i64 %7)
  %9 = sdiv i64 %5, %8
  %10 = load i64, i64* %4, align 8
  %11 = mul nsw i64 %9, %10
  ret i64 %11
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3cmpSt4pairIxxES0_(i64, i64, i64, i64) #4 {
  %5 = alloca i64, align 8
  %6 = alloca %"struct.std::pair", align 8
  %7 = alloca %"struct.std::pair", align 8
  %8 = bitcast %"struct.std::pair"* %6 to { i64, i64 }*
  %9 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %8, i32 0, i32 0
  store i64 %0, i64* %9, align 8
  %10 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %8, i32 0, i32 1
  store i64 %1, i64* %10, align 8
  %11 = bitcast %"struct.std::pair"* %7 to { i64, i64 }*
  %12 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %11, i32 0, i32 0
  store i64 %2, i64* %12, align 8
  %13 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %11, i32 0, i32 1
  store i64 %3, i64* %13, align 8
  %14 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i32 0, i32 1
  %15 = load i64, i64* %14, align 8
  %16 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i32 0, i32 1
  %17 = load i64, i64* %16, align 8
  %18 = icmp ne i64 %15, %17
  br i1 %18, label %19, label %44

; <label>:19:                                     ; preds = %4
  %20 = load i32, i32* @x.5
  %21 = load i32, i32* @y.6
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %71

; <label>:28:                                     ; preds = %19, %71
  %29 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i32 0, i32 1
  %30 = load i64, i64* %29, align 8
  %31 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i32 0, i32 1
  %32 = load i64, i64* %31, align 8
  %33 = icmp slt i64 %30, %32
  %34 = zext i1 %33 to i64
  store i64 %34, i64* %5, align 8
  %35 = load i32, i32* @x.5
  %36 = load i32, i32* @y.6
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %71

; <label>:43:                                     ; preds = %28
  br label %51

; <label>:44:                                     ; preds = %4
  %45 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i32 0, i32 0
  %46 = load i64, i64* %45, align 8
  %47 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i32 0, i32 0
  %48 = load i64, i64* %47, align 8
  %49 = icmp slt i64 %46, %48
  %50 = zext i1 %49 to i64
  store i64 %50, i64* %5, align 8
  br label %51

; <label>:51:                                     ; preds = %44, %43
  %52 = load i32, i32* @x.5
  %53 = load i32, i32* @y.6
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %78

; <label>:60:                                     ; preds = %51, %78
  %61 = load i64, i64* %5, align 8
  %62 = load i32, i32* @x.5
  %63 = load i32, i32* @y.6
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %78

; <label>:70:                                     ; preds = %60
  ret i64 %61

; <label>:71:                                     ; preds = %28, %19
  %72 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i32 0, i32 1
  %73 = load i64, i64* %72, align 8
  %74 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i32 0, i32 1
  %75 = load i64, i64* %74, align 8
  %76 = icmp slt i64 %73, %75
  %77 = zext i1 %76 to i64
  store i64 %77, i64* %5, align 8
  br label %28

; <label>:78:                                     ; preds = %60, %51
  %79 = load i64, i64* %5, align 8
  br label %60
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %13 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %14 = getelementptr i8, i8* %13, i64 -24
  %15 = bitcast i8* %14 to i64*
  %16 = load i64, i64* %15, align 8
  %17 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %16
  %18 = bitcast i8* %17 to %"class.std::basic_ios"*
  %19 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %18, %"class.std::basic_ostream"* null)
  %20 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %21 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  %22 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %21, i64* dereferenceable(8) %3)
  %23 = load i64, i64* %2, align 8
  %24 = load i64, i64* %3, align 8
  %25 = icmp sgt i64 %23, %24
  br i1 %25, label %26, label %27

; <label>:26:                                     ; preds = %0
  call void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) %2, i64* dereferenceable(8) %3) #3
  br label %27

; <label>:27:                                     ; preds = %26, %0
  %28 = load i32, i32* @x.7
  %29 = load i32, i32* @y.8
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %911

; <label>:36:                                     ; preds = %27, %911
  %37 = load i64, i64* %2, align 8
  %38 = srem i64 %37, 3
  %39 = icmp eq i64 %38, 0
  %40 = load i32, i32* @x.7
  %41 = load i32, i32* @y.8
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %911

; <label>:48:                                     ; preds = %36
  br i1 %39, label %53, label %49

; <label>:49:                                     ; preds = %48
  %50 = load i64, i64* %3, align 8
  %51 = srem i64 %50, 3
  %52 = icmp eq i64 %51, 0
  br i1 %52, label %53, label %56

; <label>:53:                                     ; preds = %49, %48
  %54 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  %55 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %54, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %1, align 4
  br label %891

; <label>:56:                                     ; preds = %49
  store i64 1073741824, i64* %4, align 8
  store i64 1, i64* %5, align 8
  br label %57

; <label>:57:                                     ; preds = %446, %56
  %58 = load i32, i32* @x.7
  %59 = load i32, i32* @y.8
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %921

; <label>:66:                                     ; preds = %57, %921
  %67 = load i64, i64* %5, align 8
  %68 = load i64, i64* %3, align 8
  %69 = icmp sle i64 %67, %68
  %70 = load i32, i32* @x.7
  %71 = load i32, i32* @y.8
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %921

; <label>:78:                                     ; preds = %66
  br i1 %69, label %79, label %449

; <label>:79:                                     ; preds = %78
  %80 = load i64, i64* %2, align 8
  %81 = load i64, i64* %5, align 8
  %82 = mul nsw i64 %80, %81
  store i64 %82, i64* %6, align 8
  %83 = load i64, i64* %3, align 8
  %84 = load i64, i64* %5, align 8
  %85 = sub nsw i64 %83, %84
  %86 = load i64, i64* %2, align 8
  %87 = sdiv i64 %86, 2
  %88 = mul nsw i64 %85, %87
  store i64 %88, i64* %7, align 8
  %89 = load i64, i64* %2, align 8
  %90 = srem i64 %89, 2
  %91 = icmp eq i64 %90, 0
  br i1 %91, label %92, label %94

; <label>:92:                                     ; preds = %79
  %93 = load i64, i64* %7, align 8
  store i64 %93, i64* %8, align 8
  br label %102

; <label>:94:                                     ; preds = %79
  %95 = load i64, i64* %3, align 8
  %96 = load i64, i64* %5, align 8
  %97 = sub nsw i64 %95, %96
  %98 = load i64, i64* %2, align 8
  %99 = sdiv i64 %98, 2
  %100 = add nsw i64 %99, 1
  %101 = mul nsw i64 %97, %100
  store i64 %101, i64* %8, align 8
  br label %102

; <label>:102:                                    ; preds = %94, %92
  %103 = load i64, i64* %4, align 8
  %104 = load i64, i64* %6, align 8
  %105 = load i64, i64* %7, align 8
  %106 = load i64, i64* %8, align 8
  %107 = icmp sgt i64 %105, %106
  br i1 %107, label %108, label %128

; <label>:108:                                    ; preds = %102
  %109 = load i32, i32* @x.7
  %110 = load i32, i32* @y.8
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %117, label %925

; <label>:117:                                    ; preds = %108, %925
  %118 = load i64, i64* %7, align 8
  %119 = load i32, i32* @x.7
  %120 = load i32, i32* @y.8
  %121 = sub i32 %119, 1
  %122 = mul i32 %119, %121
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %124, %125
  br i1 %126, label %127, label %925

; <label>:127:                                    ; preds = %117
  br label %130

; <label>:128:                                    ; preds = %102
  %129 = load i64, i64* %8, align 8
  br label %130

; <label>:130:                                    ; preds = %128, %127
  %131 = phi i64 [ %118, %127 ], [ %129, %128 ]
  %132 = load i32, i32* @x.7
  %133 = load i32, i32* @y.8
  %134 = sub i32 %132, 1
  %135 = mul i32 %132, %134
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %137, %138
  br i1 %139, label %140, label %927

; <label>:140:                                    ; preds = %130, %927
  %141 = icmp sgt i64 %104, %131
  %142 = load i32, i32* @x.7
  %143 = load i32, i32* @y.8
  %144 = sub i32 %142, 1
  %145 = mul i32 %142, %144
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %147, %148
  br i1 %149, label %150, label %927

; <label>:150:                                    ; preds = %140
  br i1 %141, label %151, label %153

; <label>:151:                                    ; preds = %150
  %152 = load i64, i64* %6, align 8
  br label %217

; <label>:153:                                    ; preds = %150
  %154 = load i32, i32* @x.7
  %155 = load i32, i32* @y.8
  %156 = sub i32 %154, 1
  %157 = mul i32 %154, %156
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %159, %160
  br i1 %161, label %162, label %929

; <label>:162:                                    ; preds = %153, %929
  %163 = load i64, i64* %7, align 8
  %164 = load i64, i64* %8, align 8
  %165 = icmp sgt i64 %163, %164
  %166 = load i32, i32* @x.7
  %167 = load i32, i32* @y.8
  %168 = sub i32 %166, 1
  %169 = mul i32 %166, %168
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %171, %172
  br i1 %173, label %174, label %929

; <label>:174:                                    ; preds = %162
  br i1 %165, label %175, label %195

; <label>:175:                                    ; preds = %174
  %176 = load i32, i32* @x.7
  %177 = load i32, i32* @y.8
  %178 = sub i32 %176, 1
  %179 = mul i32 %176, %178
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %181, %182
  br i1 %183, label %184, label %933

; <label>:184:                                    ; preds = %175, %933
  %185 = load i64, i64* %7, align 8
  %186 = load i32, i32* @x.7
  %187 = load i32, i32* @y.8
  %188 = sub i32 %186, 1
  %189 = mul i32 %186, %188
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %191, %192
  br i1 %193, label %194, label %933

; <label>:194:                                    ; preds = %184
  br label %197

; <label>:195:                                    ; preds = %174
  %196 = load i64, i64* %8, align 8
  br label %197

; <label>:197:                                    ; preds = %195, %194
  %198 = phi i64 [ %185, %194 ], [ %196, %195 ]
  %199 = load i32, i32* @x.7
  %200 = load i32, i32* @y.8
  %201 = sub i32 %199, 1
  %202 = mul i32 %199, %201
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %204, %205
  br i1 %206, label %207, label %935

; <label>:207:                                    ; preds = %197, %935
  %208 = load i32, i32* @x.7
  %209 = load i32, i32* @y.8
  %210 = sub i32 %208, 1
  %211 = mul i32 %208, %210
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %213, %214
  br i1 %215, label %216, label %935

; <label>:216:                                    ; preds = %207
  br label %217

; <label>:217:                                    ; preds = %216, %151
  %218 = phi i64 [ %152, %151 ], [ %198, %216 ]
  %219 = load i64, i64* %6, align 8
  %220 = load i64, i64* %7, align 8
  %221 = load i64, i64* %8, align 8
  %222 = icmp slt i64 %220, %221
  br i1 %222, label %223, label %243

; <label>:223:                                    ; preds = %217
  %224 = load i32, i32* @x.7
  %225 = load i32, i32* @y.8
  %226 = sub i32 %224, 1
  %227 = mul i32 %224, %226
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %229, %230
  br i1 %231, label %232, label %936

; <label>:232:                                    ; preds = %223, %936
  %233 = load i64, i64* %7, align 8
  %234 = load i32, i32* @x.7
  %235 = load i32, i32* @y.8
  %236 = sub i32 %234, 1
  %237 = mul i32 %234, %236
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %239, %240
  br i1 %241, label %242, label %936

; <label>:242:                                    ; preds = %232
  br label %245

; <label>:243:                                    ; preds = %217
  %244 = load i64, i64* %8, align 8
  br label %245

; <label>:245:                                    ; preds = %243, %242
  %246 = phi i64 [ %233, %242 ], [ %244, %243 ]
  %247 = icmp slt i64 %219, %246
  br i1 %247, label %248, label %250

; <label>:248:                                    ; preds = %245
  %249 = load i64, i64* %6, align 8
  br label %278

; <label>:250:                                    ; preds = %245
  %251 = load i64, i64* %7, align 8
  %252 = load i64, i64* %8, align 8
  %253 = icmp slt i64 %251, %252
  br i1 %253, label %254, label %256

; <label>:254:                                    ; preds = %250
  %255 = load i64, i64* %7, align 8
  br label %276

; <label>:256:                                    ; preds = %250
  %257 = load i32, i32* @x.7
  %258 = load i32, i32* @y.8
  %259 = sub i32 %257, 1
  %260 = mul i32 %257, %259
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %262, %263
  br i1 %264, label %265, label %938

; <label>:265:                                    ; preds = %256, %938
  %266 = load i64, i64* %8, align 8
  %267 = load i32, i32* @x.7
  %268 = load i32, i32* @y.8
  %269 = sub i32 %267, 1
  %270 = mul i32 %267, %269
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %272, %273
  br i1 %274, label %275, label %938

; <label>:275:                                    ; preds = %265
  br label %276

; <label>:276:                                    ; preds = %275, %254
  %277 = phi i64 [ %255, %254 ], [ %266, %275 ]
  br label %278

; <label>:278:                                    ; preds = %276, %248
  %279 = phi i64 [ %249, %248 ], [ %277, %276 ]
  %280 = load i32, i32* @x.7
  %281 = load i32, i32* @y.8
  %282 = sub i32 %280, 1
  %283 = mul i32 %280, %282
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %281, 10
  %287 = or i1 %285, %286
  br i1 %287, label %288, label %940

; <label>:288:                                    ; preds = %278, %940
  %289 = sub nsw i64 %218, %279
  %290 = icmp slt i64 %103, %289
  %291 = load i32, i32* @x.7
  %292 = load i32, i32* @y.8
  %293 = sub i32 %291, 1
  %294 = mul i32 %291, %293
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %292, 10
  %298 = or i1 %296, %297
  br i1 %298, label %299, label %940

; <label>:299:                                    ; preds = %288
  br i1 %290, label %300, label %302

; <label>:300:                                    ; preds = %299
  %301 = load i64, i64* %4, align 8
  br label %426

; <label>:302:                                    ; preds = %299
  %303 = load i32, i32* @x.7
  %304 = load i32, i32* @y.8
  %305 = sub i32 %303, 1
  %306 = mul i32 %303, %305
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %304, 10
  %310 = or i1 %308, %309
  br i1 %310, label %311, label %952

; <label>:311:                                    ; preds = %302, %952
  %312 = load i64, i64* %6, align 8
  %313 = load i64, i64* %7, align 8
  %314 = load i64, i64* %8, align 8
  %315 = icmp sgt i64 %313, %314
  %316 = load i32, i32* @x.7
  %317 = load i32, i32* @y.8
  %318 = sub i32 %316, 1
  %319 = mul i32 %316, %318
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %317, 10
  %323 = or i1 %321, %322
  br i1 %323, label %324, label %952

; <label>:324:                                    ; preds = %311
  br i1 %315, label %325, label %327

; <label>:325:                                    ; preds = %324
  %326 = load i64, i64* %7, align 8
  br label %329

; <label>:327:                                    ; preds = %324
  %328 = load i64, i64* %8, align 8
  br label %329

; <label>:329:                                    ; preds = %327, %325
  %330 = phi i64 [ %326, %325 ], [ %328, %327 ]
  %331 = icmp sgt i64 %312, %330
  br i1 %331, label %332, label %352

; <label>:332:                                    ; preds = %329
  %333 = load i32, i32* @x.7
  %334 = load i32, i32* @y.8
  %335 = sub i32 %333, 1
  %336 = mul i32 %333, %335
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %334, 10
  %340 = or i1 %338, %339
  br i1 %340, label %341, label %957

; <label>:341:                                    ; preds = %332, %957
  %342 = load i64, i64* %6, align 8
  %343 = load i32, i32* @x.7
  %344 = load i32, i32* @y.8
  %345 = sub i32 %343, 1
  %346 = mul i32 %343, %345
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %344, 10
  %350 = or i1 %348, %349
  br i1 %350, label %351, label %957

; <label>:351:                                    ; preds = %341
  br label %380

; <label>:352:                                    ; preds = %329
  %353 = load i64, i64* %7, align 8
  %354 = load i64, i64* %8, align 8
  %355 = icmp sgt i64 %353, %354
  br i1 %355, label %356, label %376

; <label>:356:                                    ; preds = %352
  %357 = load i32, i32* @x.7
  %358 = load i32, i32* @y.8
  %359 = sub i32 %357, 1
  %360 = mul i32 %357, %359
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %358, 10
  %364 = or i1 %362, %363
  br i1 %364, label %365, label %959

; <label>:365:                                    ; preds = %356, %959
  %366 = load i64, i64* %7, align 8
  %367 = load i32, i32* @x.7
  %368 = load i32, i32* @y.8
  %369 = sub i32 %367, 1
  %370 = mul i32 %367, %369
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %368, 10
  %374 = or i1 %372, %373
  br i1 %374, label %375, label %959

; <label>:375:                                    ; preds = %365
  br label %378

; <label>:376:                                    ; preds = %352
  %377 = load i64, i64* %8, align 8
  br label %378

; <label>:378:                                    ; preds = %376, %375
  %379 = phi i64 [ %366, %375 ], [ %377, %376 ]
  br label %380

; <label>:380:                                    ; preds = %378, %351
  %381 = phi i64 [ %342, %351 ], [ %379, %378 ]
  %382 = load i64, i64* %6, align 8
  %383 = load i64, i64* %7, align 8
  %384 = load i64, i64* %8, align 8
  %385 = icmp slt i64 %383, %384
  br i1 %385, label %386, label %388

; <label>:386:                                    ; preds = %380
  %387 = load i64, i64* %7, align 8
  br label %390

; <label>:388:                                    ; preds = %380
  %389 = load i64, i64* %8, align 8
  br label %390

; <label>:390:                                    ; preds = %388, %386
  %391 = phi i64 [ %387, %386 ], [ %389, %388 ]
  %392 = icmp slt i64 %382, %391
  br i1 %392, label %393, label %395

; <label>:393:                                    ; preds = %390
  %394 = load i64, i64* %6, align 8
  br label %405

; <label>:395:                                    ; preds = %390
  %396 = load i64, i64* %7, align 8
  %397 = load i64, i64* %8, align 8
  %398 = icmp slt i64 %396, %397
  br i1 %398, label %399, label %401

; <label>:399:                                    ; preds = %395
  %400 = load i64, i64* %7, align 8
  br label %403

; <label>:401:                                    ; preds = %395
  %402 = load i64, i64* %8, align 8
  br label %403

; <label>:403:                                    ; preds = %401, %399
  %404 = phi i64 [ %400, %399 ], [ %402, %401 ]
  br label %405

; <label>:405:                                    ; preds = %403, %393
  %406 = phi i64 [ %394, %393 ], [ %404, %403 ]
  %407 = load i32, i32* @x.7
  %408 = load i32, i32* @y.8
  %409 = sub i32 %407, 1
  %410 = mul i32 %407, %409
  %411 = urem i32 %410, 2
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %408, 10
  %414 = or i1 %412, %413
  br i1 %414, label %415, label %961

; <label>:415:                                    ; preds = %405, %961
  %416 = sub nsw i64 %381, %406
  %417 = load i32, i32* @x.7
  %418 = load i32, i32* @y.8
  %419 = sub i32 %417, 1
  %420 = mul i32 %417, %419
  %421 = urem i32 %420, 2
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %418, 10
  %424 = or i1 %422, %423
  br i1 %424, label %425, label %961

; <label>:425:                                    ; preds = %415
  br label %426

; <label>:426:                                    ; preds = %425, %300
  %427 = phi i64 [ %301, %300 ], [ %416, %425 ]
  %428 = load i32, i32* @x.7
  %429 = load i32, i32* @y.8
  %430 = sub i32 %428, 1
  %431 = mul i32 %428, %430
  %432 = urem i32 %431, 2
  %433 = icmp eq i32 %432, 0
  %434 = icmp slt i32 %429, 10
  %435 = or i1 %433, %434
  br i1 %435, label %436, label %971

; <label>:436:                                    ; preds = %426, %971
  store i64 %427, i64* %4, align 8
  %437 = load i32, i32* @x.7
  %438 = load i32, i32* @y.8
  %439 = sub i32 %437, 1
  %440 = mul i32 %437, %439
  %441 = urem i32 %440, 2
  %442 = icmp eq i32 %441, 0
  %443 = icmp slt i32 %438, 10
  %444 = or i1 %442, %443
  br i1 %444, label %445, label %971

; <label>:445:                                    ; preds = %436
  br label %446

; <label>:446:                                    ; preds = %445
  %447 = load i64, i64* %5, align 8
  %448 = add nsw i64 %447, 1
  store i64 %448, i64* %5, align 8
  br label %57

; <label>:449:                                    ; preds = %78
  store i64 1, i64* %9, align 8
  br label %450

; <label>:450:                                    ; preds = %839, %449
  %451 = load i32, i32* @x.7
  %452 = load i32, i32* @y.8
  %453 = sub i32 %451, 1
  %454 = mul i32 %451, %453
  %455 = urem i32 %454, 2
  %456 = icmp eq i32 %455, 0
  %457 = icmp slt i32 %452, 10
  %458 = or i1 %456, %457
  br i1 %458, label %459, label %972

; <label>:459:                                    ; preds = %450, %972
  %460 = load i64, i64* %9, align 8
  %461 = load i64, i64* %2, align 8
  %462 = icmp sle i64 %460, %461
  %463 = load i32, i32* @x.7
  %464 = load i32, i32* @y.8
  %465 = sub i32 %463, 1
  %466 = mul i32 %463, %465
  %467 = urem i32 %466, 2
  %468 = icmp eq i32 %467, 0
  %469 = icmp slt i32 %464, 10
  %470 = or i1 %468, %469
  br i1 %470, label %471, label %972

; <label>:471:                                    ; preds = %459
  br i1 %462, label %472, label %842

; <label>:472:                                    ; preds = %471
  %473 = load i64, i64* %3, align 8
  %474 = load i64, i64* %9, align 8
  %475 = mul nsw i64 %473, %474
  store i64 %475, i64* %10, align 8
  %476 = load i64, i64* %2, align 8
  %477 = load i64, i64* %9, align 8
  %478 = sub nsw i64 %476, %477
  %479 = load i64, i64* %3, align 8
  %480 = sdiv i64 %479, 2
  %481 = mul nsw i64 %478, %480
  store i64 %481, i64* %11, align 8
  %482 = load i64, i64* %3, align 8
  %483 = srem i64 %482, 2
  %484 = icmp eq i64 %483, 0
  br i1 %484, label %485, label %487

; <label>:485:                                    ; preds = %472
  %486 = load i64, i64* %11, align 8
  store i64 %486, i64* %12, align 8
  br label %495

; <label>:487:                                    ; preds = %472
  %488 = load i64, i64* %2, align 8
  %489 = load i64, i64* %9, align 8
  %490 = sub nsw i64 %488, %489
  %491 = load i64, i64* %3, align 8
  %492 = sdiv i64 %491, 2
  %493 = add nsw i64 %492, 1
  %494 = mul nsw i64 %490, %493
  store i64 %494, i64* %12, align 8
  br label %495

; <label>:495:                                    ; preds = %487, %485
  %496 = load i64, i64* %4, align 8
  %497 = load i64, i64* %10, align 8
  %498 = load i64, i64* %11, align 8
  %499 = load i64, i64* %12, align 8
  %500 = icmp sgt i64 %498, %499
  br i1 %500, label %501, label %503

; <label>:501:                                    ; preds = %495
  %502 = load i64, i64* %11, align 8
  br label %505

; <label>:503:                                    ; preds = %495
  %504 = load i64, i64* %12, align 8
  br label %505

; <label>:505:                                    ; preds = %503, %501
  %506 = phi i64 [ %502, %501 ], [ %504, %503 ]
  %507 = icmp sgt i64 %497, %506
  br i1 %507, label %508, label %510

; <label>:508:                                    ; preds = %505
  %509 = load i64, i64* %10, align 8
  br label %556

; <label>:510:                                    ; preds = %505
  %511 = load i32, i32* @x.7
  %512 = load i32, i32* @y.8
  %513 = sub i32 %511, 1
  %514 = mul i32 %511, %513
  %515 = urem i32 %514, 2
  %516 = icmp eq i32 %515, 0
  %517 = icmp slt i32 %512, 10
  %518 = or i1 %516, %517
  br i1 %518, label %519, label %976

; <label>:519:                                    ; preds = %510, %976
  %520 = load i64, i64* %11, align 8
  %521 = load i64, i64* %12, align 8
  %522 = icmp sgt i64 %520, %521
  %523 = load i32, i32* @x.7
  %524 = load i32, i32* @y.8
  %525 = sub i32 %523, 1
  %526 = mul i32 %523, %525
  %527 = urem i32 %526, 2
  %528 = icmp eq i32 %527, 0
  %529 = icmp slt i32 %524, 10
  %530 = or i1 %528, %529
  br i1 %530, label %531, label %976

; <label>:531:                                    ; preds = %519
  br i1 %522, label %532, label %534

; <label>:532:                                    ; preds = %531
  %533 = load i64, i64* %11, align 8
  br label %536

; <label>:534:                                    ; preds = %531
  %535 = load i64, i64* %12, align 8
  br label %536

; <label>:536:                                    ; preds = %534, %532
  %537 = phi i64 [ %533, %532 ], [ %535, %534 ]
  %538 = load i32, i32* @x.7
  %539 = load i32, i32* @y.8
  %540 = sub i32 %538, 1
  %541 = mul i32 %538, %540
  %542 = urem i32 %541, 2
  %543 = icmp eq i32 %542, 0
  %544 = icmp slt i32 %539, 10
  %545 = or i1 %543, %544
  br i1 %545, label %546, label %980

; <label>:546:                                    ; preds = %536, %980
  %547 = load i32, i32* @x.7
  %548 = load i32, i32* @y.8
  %549 = sub i32 %547, 1
  %550 = mul i32 %547, %549
  %551 = urem i32 %550, 2
  %552 = icmp eq i32 %551, 0
  %553 = icmp slt i32 %548, 10
  %554 = or i1 %552, %553
  br i1 %554, label %555, label %980

; <label>:555:                                    ; preds = %546
  br label %556

; <label>:556:                                    ; preds = %555, %508
  %557 = phi i64 [ %509, %508 ], [ %537, %555 ]
  %558 = load i32, i32* @x.7
  %559 = load i32, i32* @y.8
  %560 = sub i32 %558, 1
  %561 = mul i32 %558, %560
  %562 = urem i32 %561, 2
  %563 = icmp eq i32 %562, 0
  %564 = icmp slt i32 %559, 10
  %565 = or i1 %563, %564
  br i1 %565, label %566, label %981

; <label>:566:                                    ; preds = %556, %981
  %567 = load i64, i64* %10, align 8
  %568 = load i64, i64* %11, align 8
  %569 = load i64, i64* %12, align 8
  %570 = icmp slt i64 %568, %569
  %571 = load i32, i32* @x.7
  %572 = load i32, i32* @y.8
  %573 = sub i32 %571, 1
  %574 = mul i32 %571, %573
  %575 = urem i32 %574, 2
  %576 = icmp eq i32 %575, 0
  %577 = icmp slt i32 %572, 10
  %578 = or i1 %576, %577
  br i1 %578, label %579, label %981

; <label>:579:                                    ; preds = %566
  br i1 %570, label %580, label %582

; <label>:580:                                    ; preds = %579
  %581 = load i64, i64* %11, align 8
  br label %602

; <label>:582:                                    ; preds = %579
  %583 = load i32, i32* @x.7
  %584 = load i32, i32* @y.8
  %585 = sub i32 %583, 1
  %586 = mul i32 %583, %585
  %587 = urem i32 %586, 2
  %588 = icmp eq i32 %587, 0
  %589 = icmp slt i32 %584, 10
  %590 = or i1 %588, %589
  br i1 %590, label %591, label %986

; <label>:591:                                    ; preds = %582, %986
  %592 = load i64, i64* %12, align 8
  %593 = load i32, i32* @x.7
  %594 = load i32, i32* @y.8
  %595 = sub i32 %593, 1
  %596 = mul i32 %593, %595
  %597 = urem i32 %596, 2
  %598 = icmp eq i32 %597, 0
  %599 = icmp slt i32 %594, 10
  %600 = or i1 %598, %599
  br i1 %600, label %601, label %986

; <label>:601:                                    ; preds = %591
  br label %602

; <label>:602:                                    ; preds = %601, %580
  %603 = phi i64 [ %581, %580 ], [ %592, %601 ]
  %604 = icmp slt i64 %567, %603
  br i1 %604, label %605, label %607

; <label>:605:                                    ; preds = %602
  %606 = load i64, i64* %10, align 8
  br label %617

; <label>:607:                                    ; preds = %602
  %608 = load i64, i64* %11, align 8
  %609 = load i64, i64* %12, align 8
  %610 = icmp slt i64 %608, %609
  br i1 %610, label %611, label %613

; <label>:611:                                    ; preds = %607
  %612 = load i64, i64* %11, align 8
  br label %615

; <label>:613:                                    ; preds = %607
  %614 = load i64, i64* %12, align 8
  br label %615

; <label>:615:                                    ; preds = %613, %611
  %616 = phi i64 [ %612, %611 ], [ %614, %613 ]
  br label %617

; <label>:617:                                    ; preds = %615, %605
  %618 = phi i64 [ %606, %605 ], [ %616, %615 ]
  %619 = load i32, i32* @x.7
  %620 = load i32, i32* @y.8
  %621 = sub i32 %619, 1
  %622 = mul i32 %619, %621
  %623 = urem i32 %622, 2
  %624 = icmp eq i32 %623, 0
  %625 = icmp slt i32 %620, 10
  %626 = or i1 %624, %625
  br i1 %626, label %627, label %988

; <label>:627:                                    ; preds = %617, %988
  %628 = sub nsw i64 %557, %618
  %629 = icmp slt i64 %496, %628
  %630 = load i32, i32* @x.7
  %631 = load i32, i32* @y.8
  %632 = sub i32 %630, 1
  %633 = mul i32 %630, %632
  %634 = urem i32 %633, 2
  %635 = icmp eq i32 %634, 0
  %636 = icmp slt i32 %631, 10
  %637 = or i1 %635, %636
  br i1 %637, label %638, label %988

; <label>:638:                                    ; preds = %627
  br i1 %629, label %639, label %659

; <label>:639:                                    ; preds = %638
  %640 = load i32, i32* @x.7
  %641 = load i32, i32* @y.8
  %642 = sub i32 %640, 1
  %643 = mul i32 %640, %642
  %644 = urem i32 %643, 2
  %645 = icmp eq i32 %644, 0
  %646 = icmp slt i32 %641, 10
  %647 = or i1 %645, %646
  br i1 %647, label %648, label %1000

; <label>:648:                                    ; preds = %639, %1000
  %649 = load i64, i64* %4, align 8
  %650 = load i32, i32* @x.7
  %651 = load i32, i32* @y.8
  %652 = sub i32 %650, 1
  %653 = mul i32 %650, %652
  %654 = urem i32 %653, 2
  %655 = icmp eq i32 %654, 0
  %656 = icmp slt i32 %651, 10
  %657 = or i1 %655, %656
  br i1 %657, label %658, label %1000

; <label>:658:                                    ; preds = %648
  br label %837

; <label>:659:                                    ; preds = %638
  %660 = load i64, i64* %10, align 8
  %661 = load i64, i64* %11, align 8
  %662 = load i64, i64* %12, align 8
  %663 = icmp sgt i64 %661, %662
  br i1 %663, label %664, label %666

; <label>:664:                                    ; preds = %659
  %665 = load i64, i64* %11, align 8
  br label %686

; <label>:666:                                    ; preds = %659
  %667 = load i32, i32* @x.7
  %668 = load i32, i32* @y.8
  %669 = sub i32 %667, 1
  %670 = mul i32 %667, %669
  %671 = urem i32 %670, 2
  %672 = icmp eq i32 %671, 0
  %673 = icmp slt i32 %668, 10
  %674 = or i1 %672, %673
  br i1 %674, label %675, label %1002

; <label>:675:                                    ; preds = %666, %1002
  %676 = load i64, i64* %12, align 8
  %677 = load i32, i32* @x.7
  %678 = load i32, i32* @y.8
  %679 = sub i32 %677, 1
  %680 = mul i32 %677, %679
  %681 = urem i32 %680, 2
  %682 = icmp eq i32 %681, 0
  %683 = icmp slt i32 %678, 10
  %684 = or i1 %682, %683
  br i1 %684, label %685, label %1002

; <label>:685:                                    ; preds = %675
  br label %686

; <label>:686:                                    ; preds = %685, %664
  %687 = phi i64 [ %665, %664 ], [ %676, %685 ]
  %688 = load i32, i32* @x.7
  %689 = load i32, i32* @y.8
  %690 = sub i32 %688, 1
  %691 = mul i32 %688, %690
  %692 = urem i32 %691, 2
  %693 = icmp eq i32 %692, 0
  %694 = icmp slt i32 %689, 10
  %695 = or i1 %693, %694
  br i1 %695, label %696, label %1004

; <label>:696:                                    ; preds = %686, %1004
  %697 = icmp sgt i64 %660, %687
  %698 = load i32, i32* @x.7
  %699 = load i32, i32* @y.8
  %700 = sub i32 %698, 1
  %701 = mul i32 %698, %700
  %702 = urem i32 %701, 2
  %703 = icmp eq i32 %702, 0
  %704 = icmp slt i32 %699, 10
  %705 = or i1 %703, %704
  br i1 %705, label %706, label %1004

; <label>:706:                                    ; preds = %696
  br i1 %697, label %707, label %709

; <label>:707:                                    ; preds = %706
  %708 = load i64, i64* %10, align 8
  br label %737

; <label>:709:                                    ; preds = %706
  %710 = load i32, i32* @x.7
  %711 = load i32, i32* @y.8
  %712 = sub i32 %710, 1
  %713 = mul i32 %710, %712
  %714 = urem i32 %713, 2
  %715 = icmp eq i32 %714, 0
  %716 = icmp slt i32 %711, 10
  %717 = or i1 %715, %716
  br i1 %717, label %718, label %1006

; <label>:718:                                    ; preds = %709, %1006
  %719 = load i64, i64* %11, align 8
  %720 = load i64, i64* %12, align 8
  %721 = icmp sgt i64 %719, %720
  %722 = load i32, i32* @x.7
  %723 = load i32, i32* @y.8
  %724 = sub i32 %722, 1
  %725 = mul i32 %722, %724
  %726 = urem i32 %725, 2
  %727 = icmp eq i32 %726, 0
  %728 = icmp slt i32 %723, 10
  %729 = or i1 %727, %728
  br i1 %729, label %730, label %1006

; <label>:730:                                    ; preds = %718
  br i1 %721, label %731, label %733

; <label>:731:                                    ; preds = %730
  %732 = load i64, i64* %11, align 8
  br label %735

; <label>:733:                                    ; preds = %730
  %734 = load i64, i64* %12, align 8
  br label %735

; <label>:735:                                    ; preds = %733, %731
  %736 = phi i64 [ %732, %731 ], [ %734, %733 ]
  br label %737

; <label>:737:                                    ; preds = %735, %707
  %738 = phi i64 [ %708, %707 ], [ %736, %735 ]
  %739 = load i32, i32* @x.7
  %740 = load i32, i32* @y.8
  %741 = sub i32 %739, 1
  %742 = mul i32 %739, %741
  %743 = urem i32 %742, 2
  %744 = icmp eq i32 %743, 0
  %745 = icmp slt i32 %740, 10
  %746 = or i1 %744, %745
  br i1 %746, label %747, label %1010

; <label>:747:                                    ; preds = %737, %1010
  %748 = load i64, i64* %10, align 8
  %749 = load i64, i64* %11, align 8
  %750 = load i64, i64* %12, align 8
  %751 = icmp slt i64 %749, %750
  %752 = load i32, i32* @x.7
  %753 = load i32, i32* @y.8
  %754 = sub i32 %752, 1
  %755 = mul i32 %752, %754
  %756 = urem i32 %755, 2
  %757 = icmp eq i32 %756, 0
  %758 = icmp slt i32 %753, 10
  %759 = or i1 %757, %758
  br i1 %759, label %760, label %1010

; <label>:760:                                    ; preds = %747
  br i1 %751, label %761, label %763

; <label>:761:                                    ; preds = %760
  %762 = load i64, i64* %11, align 8
  br label %765

; <label>:763:                                    ; preds = %760
  %764 = load i64, i64* %12, align 8
  br label %765

; <label>:765:                                    ; preds = %763, %761
  %766 = phi i64 [ %762, %761 ], [ %764, %763 ]
  %767 = load i32, i32* @x.7
  %768 = load i32, i32* @y.8
  %769 = sub i32 %767, 1
  %770 = mul i32 %767, %769
  %771 = urem i32 %770, 2
  %772 = icmp eq i32 %771, 0
  %773 = icmp slt i32 %768, 10
  %774 = or i1 %772, %773
  br i1 %774, label %775, label %1015

; <label>:775:                                    ; preds = %765, %1015
  %776 = icmp slt i64 %748, %766
  %777 = load i32, i32* @x.7
  %778 = load i32, i32* @y.8
  %779 = sub i32 %777, 1
  %780 = mul i32 %777, %779
  %781 = urem i32 %780, 2
  %782 = icmp eq i32 %781, 0
  %783 = icmp slt i32 %778, 10
  %784 = or i1 %782, %783
  br i1 %784, label %785, label %1015

; <label>:785:                                    ; preds = %775
  br i1 %776, label %786, label %806

; <label>:786:                                    ; preds = %785
  %787 = load i32, i32* @x.7
  %788 = load i32, i32* @y.8
  %789 = sub i32 %787, 1
  %790 = mul i32 %787, %789
  %791 = urem i32 %790, 2
  %792 = icmp eq i32 %791, 0
  %793 = icmp slt i32 %788, 10
  %794 = or i1 %792, %793
  br i1 %794, label %795, label %1017

; <label>:795:                                    ; preds = %786, %1017
  %796 = load i64, i64* %10, align 8
  %797 = load i32, i32* @x.7
  %798 = load i32, i32* @y.8
  %799 = sub i32 %797, 1
  %800 = mul i32 %797, %799
  %801 = urem i32 %800, 2
  %802 = icmp eq i32 %801, 0
  %803 = icmp slt i32 %798, 10
  %804 = or i1 %802, %803
  br i1 %804, label %805, label %1017

; <label>:805:                                    ; preds = %795
  br label %834

; <label>:806:                                    ; preds = %785
  %807 = load i64, i64* %11, align 8
  %808 = load i64, i64* %12, align 8
  %809 = icmp slt i64 %807, %808
  br i1 %809, label %810, label %812

; <label>:810:                                    ; preds = %806
  %811 = load i64, i64* %11, align 8
  br label %814

; <label>:812:                                    ; preds = %806
  %813 = load i64, i64* %12, align 8
  br label %814

; <label>:814:                                    ; preds = %812, %810
  %815 = phi i64 [ %811, %810 ], [ %813, %812 ]
  %816 = load i32, i32* @x.7
  %817 = load i32, i32* @y.8
  %818 = sub i32 %816, 1
  %819 = mul i32 %816, %818
  %820 = urem i32 %819, 2
  %821 = icmp eq i32 %820, 0
  %822 = icmp slt i32 %817, 10
  %823 = or i1 %821, %822
  br i1 %823, label %824, label %1019

; <label>:824:                                    ; preds = %814, %1019
  %825 = load i32, i32* @x.7
  %826 = load i32, i32* @y.8
  %827 = sub i32 %825, 1
  %828 = mul i32 %825, %827
  %829 = urem i32 %828, 2
  %830 = icmp eq i32 %829, 0
  %831 = icmp slt i32 %826, 10
  %832 = or i1 %830, %831
  br i1 %832, label %833, label %1019

; <label>:833:                                    ; preds = %824
  br label %834

; <label>:834:                                    ; preds = %833, %805
  %835 = phi i64 [ %796, %805 ], [ %815, %833 ]
  %836 = sub nsw i64 %738, %835
  br label %837

; <label>:837:                                    ; preds = %834, %658
  %838 = phi i64 [ %649, %658 ], [ %836, %834 ]
  store i64 %838, i64* %4, align 8
  br label %839

; <label>:839:                                    ; preds = %837
  %840 = load i64, i64* %9, align 8
  %841 = add nsw i64 %840, 1
  store i64 %841, i64* %9, align 8
  br label %450

; <label>:842:                                    ; preds = %471
  %843 = load i64, i64* %4, align 8
  %844 = load i64, i64* %2, align 8
  %845 = icmp slt i64 %843, %844
  br i1 %845, label %846, label %848

; <label>:846:                                    ; preds = %842
  %847 = load i64, i64* %4, align 8
  br label %868

; <label>:848:                                    ; preds = %842
  %849 = load i32, i32* @x.7
  %850 = load i32, i32* @y.8
  %851 = sub i32 %849, 1
  %852 = mul i32 %849, %851
  %853 = urem i32 %852, 2
  %854 = icmp eq i32 %853, 0
  %855 = icmp slt i32 %850, 10
  %856 = or i1 %854, %855
  br i1 %856, label %857, label %1020

; <label>:857:                                    ; preds = %848, %1020
  %858 = load i64, i64* %2, align 8
  %859 = load i32, i32* @x.7
  %860 = load i32, i32* @y.8
  %861 = sub i32 %859, 1
  %862 = mul i32 %859, %861
  %863 = urem i32 %862, 2
  %864 = icmp eq i32 %863, 0
  %865 = icmp slt i32 %860, 10
  %866 = or i1 %864, %865
  br i1 %866, label %867, label %1020

; <label>:867:                                    ; preds = %857
  br label %868

; <label>:868:                                    ; preds = %867, %846
  %869 = phi i64 [ %847, %846 ], [ %858, %867 ]
  %870 = load i32, i32* @x.7
  %871 = load i32, i32* @y.8
  %872 = sub i32 %870, 1
  %873 = mul i32 %870, %872
  %874 = urem i32 %873, 2
  %875 = icmp eq i32 %874, 0
  %876 = icmp slt i32 %871, 10
  %877 = or i1 %875, %876
  br i1 %877, label %878, label %1022

; <label>:878:                                    ; preds = %868, %1022
  store i64 %869, i64* %4, align 8
  %879 = load i64, i64* %4, align 8
  %880 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %879)
  %881 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %880, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %1, align 4
  %882 = load i32, i32* @x.7
  %883 = load i32, i32* @y.8
  %884 = sub i32 %882, 1
  %885 = mul i32 %882, %884
  %886 = urem i32 %885, 2
  %887 = icmp eq i32 %886, 0
  %888 = icmp slt i32 %883, 10
  %889 = or i1 %887, %888
  br i1 %889, label %890, label %1022

; <label>:890:                                    ; preds = %878
  br label %891

; <label>:891:                                    ; preds = %890, %53
  %892 = load i32, i32* @x.7
  %893 = load i32, i32* @y.8
  %894 = sub i32 %892, 1
  %895 = mul i32 %892, %894
  %896 = urem i32 %895, 2
  %897 = icmp eq i32 %896, 0
  %898 = icmp slt i32 %893, 10
  %899 = or i1 %897, %898
  br i1 %899, label %900, label %1026

; <label>:900:                                    ; preds = %891, %1026
  %901 = load i32, i32* %1, align 4
  %902 = load i32, i32* @x.7
  %903 = load i32, i32* @y.8
  %904 = sub i32 %902, 1
  %905 = mul i32 %902, %904
  %906 = urem i32 %905, 2
  %907 = icmp eq i32 %906, 0
  %908 = icmp slt i32 %903, 10
  %909 = or i1 %907, %908
  br i1 %909, label %910, label %1026

; <label>:910:                                    ; preds = %900
  ret i32 %901

; <label>:911:                                    ; preds = %36, %27
  %912 = load i64, i64* %2, align 8
  %913 = sub i64 %912, 3
  %914 = mul i64 %913, 3
  %915 = shl i64 %912, 3
  %916 = sub i64 0, %912
  %917 = add i64 %916, 3
  %918 = shl i64 %912, 3
  %919 = srem i64 %912, 3
  %920 = icmp eq i64 %919, 0
  br label %36

; <label>:921:                                    ; preds = %66, %57
  %922 = load i64, i64* %5, align 8
  %923 = load i64, i64* %3, align 8
  %924 = icmp sle i64 %922, %923
  br label %66

; <label>:925:                                    ; preds = %117, %108
  %926 = load i64, i64* %7, align 8
  br label %117

; <label>:927:                                    ; preds = %140, %130
  %928 = icmp sgt i64 %104, %131
  br label %140

; <label>:929:                                    ; preds = %162, %153
  %930 = load i64, i64* %7, align 8
  %931 = load i64, i64* %8, align 8
  %932 = icmp sgt i64 %930, %931
  br label %162

; <label>:933:                                    ; preds = %184, %175
  %934 = load i64, i64* %7, align 8
  br label %184

; <label>:935:                                    ; preds = %207, %197
  br label %207

; <label>:936:                                    ; preds = %232, %223
  %937 = load i64, i64* %7, align 8
  br label %232

; <label>:938:                                    ; preds = %265, %256
  %939 = load i64, i64* %8, align 8
  br label %265

; <label>:940:                                    ; preds = %288, %278
  %941 = shl i64 %218, %279
  %942 = sub i64 %218, %279
  %943 = mul i64 %942, %279
  %944 = sub i64 0, %218
  %945 = add i64 %944, %279
  %946 = sub i64 %218, %279
  %947 = mul i64 %946, %279
  %948 = shl i64 %218, %279
  %949 = shl i64 %218, %279
  %950 = sub nsw i64 %218, %279
  %951 = icmp slt i64 %103, %950
  br label %288

; <label>:952:                                    ; preds = %311, %302
  %953 = load i64, i64* %6, align 8
  %954 = load i64, i64* %7, align 8
  %955 = load i64, i64* %8, align 8
  %956 = icmp sgt i64 %954, %955
  br label %311

; <label>:957:                                    ; preds = %341, %332
  %958 = load i64, i64* %6, align 8
  br label %341

; <label>:959:                                    ; preds = %365, %356
  %960 = load i64, i64* %7, align 8
  br label %365

; <label>:961:                                    ; preds = %415, %405
  %962 = sub i64 0, %381
  %963 = add i64 %962, %406
  %964 = sub i64 %381, %406
  %965 = mul i64 %964, %406
  %966 = sub i64 %381, %406
  %967 = mul i64 %966, %406
  %968 = sub i64 %381, %406
  %969 = mul i64 %968, %406
  %970 = sub nsw i64 %381, %406
  br label %415

; <label>:971:                                    ; preds = %436, %426
  store i64 %427, i64* %4, align 8
  br label %436

; <label>:972:                                    ; preds = %459, %450
  %973 = load i64, i64* %9, align 8
  %974 = load i64, i64* %2, align 8
  %975 = icmp sle i64 %973, %974
  br label %459

; <label>:976:                                    ; preds = %519, %510
  %977 = load i64, i64* %11, align 8
  %978 = load i64, i64* %12, align 8
  %979 = icmp sgt i64 %977, %978
  br label %519

; <label>:980:                                    ; preds = %546, %536
  br label %546

; <label>:981:                                    ; preds = %566, %556
  %982 = load i64, i64* %10, align 8
  %983 = load i64, i64* %11, align 8
  %984 = load i64, i64* %12, align 8
  %985 = icmp slt i64 %983, %984
  br label %566

; <label>:986:                                    ; preds = %591, %582
  %987 = load i64, i64* %12, align 8
  br label %591

; <label>:988:                                    ; preds = %627, %617
  %989 = shl i64 %557, %618
  %990 = shl i64 %557, %618
  %991 = shl i64 %557, %618
  %992 = sub i64 0, %557
  %993 = add i64 %992, %618
  %994 = sub i64 0, %557
  %995 = add i64 %994, %618
  %996 = sub i64 0, %557
  %997 = add i64 %996, %618
  %998 = sub nsw i64 %557, %618
  %999 = icmp slt i64 %496, %998
  br label %627

; <label>:1000:                                   ; preds = %648, %639
  %1001 = load i64, i64* %4, align 8
  br label %648

; <label>:1002:                                   ; preds = %675, %666
  %1003 = load i64, i64* %12, align 8
  br label %675

; <label>:1004:                                   ; preds = %696, %686
  %1005 = icmp sgt i64 %660, %687
  br label %696

; <label>:1006:                                   ; preds = %718, %709
  %1007 = load i64, i64* %11, align 8
  %1008 = load i64, i64* %12, align 8
  %1009 = icmp sgt i64 %1007, %1008
  br label %718

; <label>:1010:                                   ; preds = %747, %737
  %1011 = load i64, i64* %10, align 8
  %1012 = load i64, i64* %11, align 8
  %1013 = load i64, i64* %12, align 8
  %1014 = icmp slt i64 %1012, %1013
  br label %747

; <label>:1015:                                   ; preds = %775, %765
  %1016 = icmp slt i64 %748, %766
  br label %775

; <label>:1017:                                   ; preds = %795, %786
  %1018 = load i64, i64* %10, align 8
  br label %795

; <label>:1019:                                   ; preds = %824, %814
  br label %824

; <label>:1020:                                   ; preds = %857, %848
  %1021 = load i64, i64* %2, align 8
  br label %857

; <label>:1022:                                   ; preds = %878, %868
  store i64 %869, i64* %4, align 8
  %1023 = load i64, i64* %4, align 8
  %1024 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %1023)
  %1025 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %1024, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %1, align 4
  br label %878

; <label>:1026:                                   ; preds = %900, %891
  %1027 = load i32, i32* %1, align 4
  br label %900
}

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64, align 8
  store i64* %0, i64** %3, align 8
  store i64* %1, i64** %4, align 8
  %6 = load i64*, i64** %3, align 8
  %7 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %6) #3
  %8 = load i64, i64* %7, align 8
  store i64 %8, i64* %5, align 8
  %9 = load i64*, i64** %4, align 8
  %10 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %9) #3
  %11 = load i64, i64* %10, align 8
  %12 = load i64*, i64** %3, align 8
  store i64 %11, i64* %12, align 8
  %13 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %5) #3
  %14 = load i64, i64* %13, align 8
  %15 = load i64*, i64** %4, align 8
  store i64 %14, i64* %15, align 8
  ret void
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8)) #4 comdat {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  ret i64* %3
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s026965859.cpp() #0 section ".text.startup" {
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
