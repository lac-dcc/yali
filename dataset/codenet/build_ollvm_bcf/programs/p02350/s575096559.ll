; ModuleID = 'Project_CodeNet_C++1400/p02350/s575096559.cpp'
source_filename = "Project_CodeNet_C++1400/p02350/s575096559.cpp"
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
%struct.RUQ = type { i32, [262145 x %struct.Node] }
%struct.Node = type { i32, i32 }

$_ZN3RUQC2Ev = comdat any

$_ZN3RUQ4initEi = comdat any

$_ZN3RUQ5queryEiiiii = comdat any

$_ZN3RUQ6updateEiiiiii = comdat any

$_ZN4NodeC2Ev = comdat any

$_ZN3RUQ4pushEi = comdat any

$_ZN3RUQ11update_nodeEi = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@dx = global [4 x i32] [i32 1, i32 0, i32 -1, i32 0], align 16
@dy = global [4 x i32] [i32 0, i32 1, i32 0, i32 -1], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s575096559.cpp, i8* null }]
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
@x.15 = common global i32 0
@y.16 = common global i32 0
@x.17 = common global i32 0
@y.18 = common global i32 0
@x.19 = common global i32 0
@y.20 = common global i32 0

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

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca %struct.RUQ, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %12 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %13 = getelementptr i8, i8* %12, i64 -24
  %14 = bitcast i8* %13 to i64*
  %15 = load i64, i64* %14, align 8
  %16 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %15
  %17 = bitcast i8* %16 to %"class.std::basic_ios"*
  %18 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %17, %"class.std::basic_ostream"* null)
  %19 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %21 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %20, i32* dereferenceable(4) %3)
  call void @_ZN3RUQC2Ev(%struct.RUQ* %4)
  %22 = load i32, i32* %2, align 4
  call void @_ZN3RUQ4initEi(%struct.RUQ* %4, i32 %22)
  store i32 0, i32* %5, align 4
  br label %23

; <label>:23:                                     ; preds = %91, %0
  %24 = load i32, i32* %5, align 4
  %25 = load i32, i32* %3, align 4
  %26 = icmp slt i32 %24, %25
  br i1 %26, label %27, label %92

; <label>:27:                                     ; preds = %23
  %28 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %6)
  %29 = load i32, i32* %6, align 4
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %42

; <label>:31:                                     ; preds = %27
  %32 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %7)
  %33 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %32, i32* dereferenceable(4) %8)
  %34 = load i32, i32* %7, align 4
  %35 = load i32, i32* %8, align 4
  %36 = add nsw i32 %35, 1
  %37 = getelementptr inbounds %struct.RUQ, %struct.RUQ* %4, i32 0, i32 0
  %38 = load i32, i32* %37, align 4
  %39 = call i32 @_ZN3RUQ5queryEiiiii(%struct.RUQ* %4, i32 %34, i32 %36, i32 0, i32 0, i32 %38)
  %40 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %39)
  %41 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %40, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %52

; <label>:42:                                     ; preds = %27
  %43 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %9)
  %44 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %43, i32* dereferenceable(4) %10)
  %45 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %44, i32* dereferenceable(4) %11)
  %46 = load i32, i32* %9, align 4
  %47 = load i32, i32* %10, align 4
  %48 = add nsw i32 %47, 1
  %49 = load i32, i32* %11, align 4
  %50 = getelementptr inbounds %struct.RUQ, %struct.RUQ* %4, i32 0, i32 0
  %51 = load i32, i32* %50, align 4
  call void @_ZN3RUQ6updateEiiiiii(%struct.RUQ* %4, i32 %46, i32 %48, i32 %49, i32 0, i32 0, i32 %51)
  br label %52

; <label>:52:                                     ; preds = %42, %31
  %53 = load i32, i32* @x.1
  %54 = load i32, i32* @y.2
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %93

; <label>:61:                                     ; preds = %52, %93
  %62 = load i32, i32* @x.1
  %63 = load i32, i32* @y.2
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %93

; <label>:70:                                     ; preds = %61
  br label %71

; <label>:71:                                     ; preds = %70
  %72 = load i32, i32* @x.1
  %73 = load i32, i32* @y.2
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %94

; <label>:80:                                     ; preds = %71, %94
  %81 = load i32, i32* %5, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %5, align 4
  %83 = load i32, i32* @x.1
  %84 = load i32, i32* @y.2
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %94

; <label>:91:                                     ; preds = %80
  br label %23

; <label>:92:                                     ; preds = %23
  ret i32 0

; <label>:93:                                     ; preds = %61, %52
  br label %61

; <label>:94:                                     ; preds = %80, %71
  %95 = load i32, i32* %5, align 4
  %96 = sub i32 0, %95
  %97 = add i32 %96, 1
  %98 = sub i32 %95, 1
  %99 = mul i32 %98, 1
  %100 = add nsw i32 %95, 1
  store i32 %100, i32* %5, align 4
  br label %80
}

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN3RUQC2Ev(%struct.RUQ*) unnamed_addr #0 comdat align 2 {
  %2 = alloca %struct.RUQ*, align 8
  store %struct.RUQ* %0, %struct.RUQ** %2, align 8
  %3 = load %struct.RUQ*, %struct.RUQ** %2, align 8
  %4 = getelementptr inbounds %struct.RUQ, %struct.RUQ* %3, i32 0, i32 1
  %5 = getelementptr inbounds [262145 x %struct.Node], [262145 x %struct.Node]* %4, i32 0, i32 0
  %6 = getelementptr inbounds %struct.Node, %struct.Node* %5, i64 262145
  br label %7

; <label>:7:                                      ; preds = %7, %1
  %8 = phi %struct.Node* [ %5, %1 ], [ %9, %7 ]
  call void @_ZN4NodeC2Ev(%struct.Node* %8)
  %9 = getelementptr inbounds %struct.Node, %struct.Node* %8, i64 1
  %10 = icmp eq %struct.Node* %9, %6
  br i1 %10, label %11, label %7

; <label>:11:                                     ; preds = %7
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN3RUQ4initEi(%struct.RUQ*, i32) #5 comdat align 2 {
  %3 = alloca %struct.RUQ*, align 8
  %4 = alloca i32, align 4
  store %struct.RUQ* %0, %struct.RUQ** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load %struct.RUQ*, %struct.RUQ** %3, align 8
  %6 = getelementptr inbounds %struct.RUQ, %struct.RUQ* %5, i32 0, i32 0
  store i32 1, i32* %6, align 4
  br label %7

; <label>:7:                                      ; preds = %33, %2
  %8 = getelementptr inbounds %struct.RUQ, %struct.RUQ* %5, i32 0, i32 0
  %9 = load i32, i32* %8, align 4
  %10 = load i32, i32* %4, align 4
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %34

; <label>:12:                                     ; preds = %7
  %13 = load i32, i32* @x.5
  %14 = load i32, i32* @y.6
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %35

; <label>:21:                                     ; preds = %12, %35
  %22 = getelementptr inbounds %struct.RUQ, %struct.RUQ* %5, i32 0, i32 0
  %23 = load i32, i32* %22, align 4
  %24 = mul nsw i32 %23, 2
  store i32 %24, i32* %22, align 4
  %25 = load i32, i32* @x.5
  %26 = load i32, i32* @y.6
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %35

; <label>:33:                                     ; preds = %21
  br label %7

; <label>:34:                                     ; preds = %7
  ret void

; <label>:35:                                     ; preds = %21, %12
  %36 = getelementptr inbounds %struct.RUQ, %struct.RUQ* %5, i32 0, i32 0
  %37 = load i32, i32* %36, align 4
  %38 = sub i32 %37, 2
  %39 = mul i32 %38, 2
  %40 = sub i32 0, %37
  %41 = add i32 %40, 2
  %42 = sub i32 0, %37
  %43 = add i32 %42, 2
  %44 = sub i32 0, %37
  %45 = add i32 %44, 2
  %46 = shl i32 %37, 2
  %47 = sub i32 %37, 2
  %48 = mul i32 %47, 2
  %49 = mul nsw i32 %37, 2
  store i32 %49, i32* %36, align 4
  br label %21
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_ZN3RUQ5queryEiiiii(%struct.RUQ*, i32, i32, i32, i32, i32) #0 comdat align 2 {
  %7 = alloca i32, align 4
  %8 = alloca %struct.RUQ*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store %struct.RUQ* %0, %struct.RUQ** %8, align 8
  store i32 %1, i32* %9, align 4
  store i32 %2, i32* %10, align 4
  store i32 %3, i32* %11, align 4
  store i32 %4, i32* %12, align 4
  store i32 %5, i32* %13, align 4
  %16 = load %struct.RUQ*, %struct.RUQ** %8, align 8
  %17 = load i32, i32* %11, align 4
  call void @_ZN3RUQ4pushEi(%struct.RUQ* %16, i32 %17)
  %18 = load i32, i32* %13, align 4
  %19 = load i32, i32* %9, align 4
  %20 = icmp sle i32 %18, %19
  br i1 %20, label %25, label %21

; <label>:21:                                     ; preds = %6
  %22 = load i32, i32* %10, align 4
  %23 = load i32, i32* %12, align 4
  %24 = icmp sle i32 %22, %23
  br i1 %24, label %25, label %44

; <label>:25:                                     ; preds = %21, %6
  %26 = load i32, i32* @x.7
  %27 = load i32, i32* @y.8
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %159

; <label>:34:                                     ; preds = %25, %159
  store i32 2147483647, i32* %7, align 4
  %35 = load i32, i32* @x.7
  %36 = load i32, i32* @y.8
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %159

; <label>:43:                                     ; preds = %34
  br label %139

; <label>:44:                                     ; preds = %21
  %45 = load i32, i32* @x.7
  %46 = load i32, i32* @y.8
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %160

; <label>:53:                                     ; preds = %44, %160
  %54 = load i32, i32* %9, align 4
  %55 = load i32, i32* %12, align 4
  %56 = icmp sle i32 %54, %55
  %57 = load i32, i32* @x.7
  %58 = load i32, i32* @y.8
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %160

; <label>:65:                                     ; preds = %53
  br i1 %56, label %66, label %95

; <label>:66:                                     ; preds = %65
  %67 = load i32, i32* @x.7
  %68 = load i32, i32* @y.8
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %164

; <label>:75:                                     ; preds = %66, %164
  %76 = load i32, i32* %10, align 4
  %77 = load i32, i32* %13, align 4
  %78 = icmp sge i32 %76, %77
  %79 = load i32, i32* @x.7
  %80 = load i32, i32* @y.8
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %164

; <label>:87:                                     ; preds = %75
  br i1 %78, label %88, label %95

; <label>:88:                                     ; preds = %87
  %89 = getelementptr inbounds %struct.RUQ, %struct.RUQ* %16, i32 0, i32 1
  %90 = load i32, i32* %11, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [262145 x %struct.Node], [262145 x %struct.Node]* %89, i64 0, i64 %91
  %93 = getelementptr inbounds %struct.Node, %struct.Node* %92, i32 0, i32 0
  %94 = load i32, i32* %93, align 4
  store i32 %94, i32* %7, align 4
  br label %139

; <label>:95:                                     ; preds = %87, %65
  %96 = load i32, i32* @x.7
  %97 = load i32, i32* @y.8
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %168

; <label>:104:                                    ; preds = %95, %168
  %105 = load i32, i32* %9, align 4
  %106 = load i32, i32* %10, align 4
  %107 = load i32, i32* %11, align 4
  %108 = mul nsw i32 %107, 2
  %109 = add nsw i32 %108, 1
  %110 = load i32, i32* %12, align 4
  %111 = load i32, i32* %12, align 4
  %112 = load i32, i32* %13, align 4
  %113 = add nsw i32 %111, %112
  %114 = sdiv i32 %113, 2
  %115 = call i32 @_ZN3RUQ5queryEiiiii(%struct.RUQ* %16, i32 %105, i32 %106, i32 %109, i32 %110, i32 %114)
  store i32 %115, i32* %14, align 4
  %116 = load i32, i32* %9, align 4
  %117 = load i32, i32* %10, align 4
  %118 = load i32, i32* %11, align 4
  %119 = mul nsw i32 %118, 2
  %120 = add nsw i32 %119, 2
  %121 = load i32, i32* %12, align 4
  %122 = load i32, i32* %13, align 4
  %123 = add nsw i32 %121, %122
  %124 = sdiv i32 %123, 2
  %125 = load i32, i32* %13, align 4
  %126 = call i32 @_ZN3RUQ5queryEiiiii(%struct.RUQ* %16, i32 %116, i32 %117, i32 %120, i32 %124, i32 %125)
  store i32 %126, i32* %15, align 4
  %127 = load i32, i32* %11, align 4
  call void @_ZN3RUQ11update_nodeEi(%struct.RUQ* %16, i32 %127)
  %128 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %14, i32* dereferenceable(4) %15)
  %129 = load i32, i32* %128, align 4
  store i32 %129, i32* %7, align 4
  %130 = load i32, i32* @x.7
  %131 = load i32, i32* @y.8
  %132 = sub i32 %130, 1
  %133 = mul i32 %130, %132
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %135, %136
  br i1 %137, label %138, label %168

; <label>:138:                                    ; preds = %104
  br label %139

; <label>:139:                                    ; preds = %138, %88, %43
  %140 = load i32, i32* @x.7
  %141 = load i32, i32* @y.8
  %142 = sub i32 %140, 1
  %143 = mul i32 %140, %142
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %145, %146
  br i1 %147, label %148, label %241

; <label>:148:                                    ; preds = %139, %241
  %149 = load i32, i32* %7, align 4
  %150 = load i32, i32* @x.7
  %151 = load i32, i32* @y.8
  %152 = sub i32 %150, 1
  %153 = mul i32 %150, %152
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %155, %156
  br i1 %157, label %158, label %241

; <label>:158:                                    ; preds = %148
  ret i32 %149

; <label>:159:                                    ; preds = %34, %25
  store i32 2147483647, i32* %7, align 4
  br label %34

; <label>:160:                                    ; preds = %53, %44
  %161 = load i32, i32* %9, align 4
  %162 = load i32, i32* %12, align 4
  %163 = icmp sle i32 %161, %162
  br label %53

; <label>:164:                                    ; preds = %75, %66
  %165 = load i32, i32* %10, align 4
  %166 = load i32, i32* %13, align 4
  %167 = icmp sge i32 %165, %166
  br label %75

; <label>:168:                                    ; preds = %104, %95
  %169 = load i32, i32* %9, align 4
  %170 = load i32, i32* %10, align 4
  %171 = load i32, i32* %11, align 4
  %172 = sub i32 %171, 2
  %173 = mul i32 %172, 2
  %174 = sub i32 0, %171
  %175 = add i32 %174, 2
  %176 = mul nsw i32 %171, 2
  %177 = shl i32 %176, 1
  %178 = sub i32 0, %176
  %179 = add i32 %178, 1
  %180 = add nsw i32 %176, 1
  %181 = load i32, i32* %12, align 4
  %182 = load i32, i32* %12, align 4
  %183 = load i32, i32* %13, align 4
  %184 = sub i32 %182, %183
  %185 = mul i32 %184, %183
  %186 = add nsw i32 %182, %183
  %187 = sub i32 0, %186
  %188 = add i32 %187, 2
  %189 = sub i32 0, %186
  %190 = add i32 %189, 2
  %191 = sub i32 0, %186
  %192 = add i32 %191, 2
  %193 = sub i32 %186, 2
  %194 = mul i32 %193, 2
  %195 = sub i32 0, %186
  %196 = add i32 %195, 2
  %197 = sub i32 %186, 2
  %198 = mul i32 %197, 2
  %199 = sub i32 %186, 2
  %200 = mul i32 %199, 2
  %201 = sub i32 0, %186
  %202 = add i32 %201, 2
  %203 = sub i32 %186, 2
  %204 = mul i32 %203, 2
  %205 = sub i32 0, %186
  %206 = add i32 %205, 2
  %207 = sdiv i32 %186, 2
  %208 = call i32 @_ZN3RUQ5queryEiiiii(%struct.RUQ* %16, i32 %169, i32 %170, i32 %180, i32 %181, i32 %207)
  store i32 %208, i32* %14, align 4
  %209 = load i32, i32* %9, align 4
  %210 = load i32, i32* %10, align 4
  %211 = load i32, i32* %11, align 4
  %212 = sub i32 0, %211
  %213 = add i32 %212, 2
  %214 = shl i32 %211, 2
  %215 = shl i32 %211, 2
  %216 = shl i32 %211, 2
  %217 = sub i32 %211, 2
  %218 = mul i32 %217, 2
  %219 = mul nsw i32 %211, 2
  %220 = add nsw i32 %219, 2
  %221 = load i32, i32* %12, align 4
  %222 = load i32, i32* %13, align 4
  %223 = sub i32 %221, %222
  %224 = mul i32 %223, %222
  %225 = sub i32 %221, %222
  %226 = mul i32 %225, %222
  %227 = sub i32 0, %221
  %228 = add i32 %227, %222
  %229 = shl i32 %221, %222
  %230 = sub i32 0, %221
  %231 = add i32 %230, %222
  %232 = shl i32 %221, %222
  %233 = add nsw i32 %221, %222
  %234 = shl i32 %233, 2
  %235 = sdiv i32 %233, 2
  %236 = load i32, i32* %13, align 4
  %237 = call i32 @_ZN3RUQ5queryEiiiii(%struct.RUQ* %16, i32 %209, i32 %210, i32 %220, i32 %235, i32 %236)
  store i32 %237, i32* %15, align 4
  %238 = load i32, i32* %11, align 4
  call void @_ZN3RUQ11update_nodeEi(%struct.RUQ* %16, i32 %238)
  %239 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %14, i32* dereferenceable(4) %15)
  %240 = load i32, i32* %239, align 4
  store i32 %240, i32* %7, align 4
  br label %104

; <label>:241:                                    ; preds = %148, %139
  %242 = load i32, i32* %7, align 4
  br label %148
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN3RUQ6updateEiiiiii(%struct.RUQ*, i32, i32, i32, i32, i32, i32) #0 comdat align 2 {
  %8 = alloca %struct.RUQ*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store %struct.RUQ* %0, %struct.RUQ** %8, align 8
  store i32 %1, i32* %9, align 4
  store i32 %2, i32* %10, align 4
  store i32 %3, i32* %11, align 4
  store i32 %4, i32* %12, align 4
  store i32 %5, i32* %13, align 4
  store i32 %6, i32* %14, align 4
  %15 = load %struct.RUQ*, %struct.RUQ** %8, align 8
  %16 = load i32, i32* %12, align 4
  call void @_ZN3RUQ4pushEi(%struct.RUQ* %15, i32 %16)
  %17 = load i32, i32* %14, align 4
  %18 = load i32, i32* %9, align 4
  %19 = icmp sle i32 %17, %18
  br i1 %19, label %24, label %20

; <label>:20:                                     ; preds = %7
  %21 = load i32, i32* %10, align 4
  %22 = load i32, i32* %13, align 4
  %23 = icmp sle i32 %21, %22
  br i1 %23, label %24, label %25

; <label>:24:                                     ; preds = %20, %7
  br label %65

; <label>:25:                                     ; preds = %20
  %26 = load i32, i32* %9, align 4
  %27 = load i32, i32* %13, align 4
  %28 = icmp sle i32 %26, %27
  br i1 %28, label %29, label %41

; <label>:29:                                     ; preds = %25
  %30 = load i32, i32* %10, align 4
  %31 = load i32, i32* %14, align 4
  %32 = icmp sge i32 %30, %31
  br i1 %32, label %33, label %41

; <label>:33:                                     ; preds = %29
  %34 = load i32, i32* %11, align 4
  %35 = getelementptr inbounds %struct.RUQ, %struct.RUQ* %15, i32 0, i32 1
  %36 = load i32, i32* %12, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [262145 x %struct.Node], [262145 x %struct.Node]* %35, i64 0, i64 %37
  %39 = getelementptr inbounds %struct.Node, %struct.Node* %38, i32 0, i32 1
  store i32 %34, i32* %39, align 4
  %40 = load i32, i32* %12, align 4
  call void @_ZN3RUQ4pushEi(%struct.RUQ* %15, i32 %40)
  br label %65

; <label>:41:                                     ; preds = %29, %25
  %42 = load i32, i32* %9, align 4
  %43 = load i32, i32* %10, align 4
  %44 = load i32, i32* %11, align 4
  %45 = load i32, i32* %12, align 4
  %46 = mul nsw i32 %45, 2
  %47 = add nsw i32 %46, 1
  %48 = load i32, i32* %13, align 4
  %49 = load i32, i32* %13, align 4
  %50 = load i32, i32* %14, align 4
  %51 = add nsw i32 %49, %50
  %52 = sdiv i32 %51, 2
  call void @_ZN3RUQ6updateEiiiiii(%struct.RUQ* %15, i32 %42, i32 %43, i32 %44, i32 %47, i32 %48, i32 %52)
  %53 = load i32, i32* %9, align 4
  %54 = load i32, i32* %10, align 4
  %55 = load i32, i32* %11, align 4
  %56 = load i32, i32* %12, align 4
  %57 = mul nsw i32 %56, 2
  %58 = add nsw i32 %57, 2
  %59 = load i32, i32* %13, align 4
  %60 = load i32, i32* %14, align 4
  %61 = add nsw i32 %59, %60
  %62 = sdiv i32 %61, 2
  %63 = load i32, i32* %14, align 4
  call void @_ZN3RUQ6updateEiiiiii(%struct.RUQ* %15, i32 %53, i32 %54, i32 %55, i32 %58, i32 %62, i32 %63)
  %64 = load i32, i32* %12, align 4
  call void @_ZN3RUQ11update_nodeEi(%struct.RUQ* %15, i32 %64)
  br label %65

; <label>:65:                                     ; preds = %24, %33, %41
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN4NodeC2Ev(%struct.Node*) unnamed_addr #5 comdat align 2 {
  %2 = load i32, i32* @x.11
  %3 = load i32, i32* @y.12
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %24

; <label>:10:                                     ; preds = %1, %24
  %11 = alloca %struct.Node*, align 8
  store %struct.Node* %0, %struct.Node** %11, align 8
  %12 = load %struct.Node*, %struct.Node** %11, align 8
  %13 = getelementptr inbounds %struct.Node, %struct.Node* %12, i32 0, i32 0
  store i32 2147483647, i32* %13, align 4
  %14 = getelementptr inbounds %struct.Node, %struct.Node* %12, i32 0, i32 1
  store i32 2147483647, i32* %14, align 4
  %15 = load i32, i32* @x.11
  %16 = load i32, i32* @y.12
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %24

; <label>:23:                                     ; preds = %10
  ret void

; <label>:24:                                     ; preds = %10, %1
  %25 = alloca %struct.Node*, align 8
  store %struct.Node* %0, %struct.Node** %25, align 8
  %26 = load %struct.Node*, %struct.Node** %25, align 8
  %27 = getelementptr inbounds %struct.Node, %struct.Node* %26, i32 0, i32 0
  store i32 2147483647, i32* %27, align 4
  %28 = getelementptr inbounds %struct.Node, %struct.Node* %26, i32 0, i32 1
  store i32 2147483647, i32* %28, align 4
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN3RUQ4pushEi(%struct.RUQ*, i32) #5 comdat align 2 {
  %3 = load i32, i32* @x.13
  %4 = load i32, i32* @y.14
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %137

; <label>:11:                                     ; preds = %2, %137
  %12 = alloca %struct.RUQ*, align 8
  %13 = alloca i32, align 4
  store %struct.RUQ* %0, %struct.RUQ** %12, align 8
  store i32 %1, i32* %13, align 4
  %14 = load %struct.RUQ*, %struct.RUQ** %12, align 8
  %15 = getelementptr inbounds %struct.RUQ, %struct.RUQ* %14, i32 0, i32 1
  %16 = load i32, i32* %13, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [262145 x %struct.Node], [262145 x %struct.Node]* %15, i64 0, i64 %17
  %19 = getelementptr inbounds %struct.Node, %struct.Node* %18, i32 0, i32 1
  %20 = load i32, i32* %19, align 4
  %21 = icmp eq i32 %20, -1
  %22 = load i32, i32* @x.13
  %23 = load i32, i32* @y.14
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %137

; <label>:30:                                     ; preds = %11
  br i1 %21, label %31, label %50

; <label>:31:                                     ; preds = %30
  %32 = load i32, i32* @x.13
  %33 = load i32, i32* @y.14
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %148

; <label>:40:                                     ; preds = %31, %148
  %41 = load i32, i32* @x.13
  %42 = load i32, i32* @y.14
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %148

; <label>:49:                                     ; preds = %40
  br label %136

; <label>:50:                                     ; preds = %30
  %51 = getelementptr inbounds %struct.RUQ, %struct.RUQ* %14, i32 0, i32 1
  %52 = load i32, i32* %13, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [262145 x %struct.Node], [262145 x %struct.Node]* %51, i64 0, i64 %53
  %55 = getelementptr inbounds %struct.Node, %struct.Node* %54, i32 0, i32 1
  %56 = load i32, i32* %55, align 4
  %57 = getelementptr inbounds %struct.RUQ, %struct.RUQ* %14, i32 0, i32 1
  %58 = load i32, i32* %13, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [262145 x %struct.Node], [262145 x %struct.Node]* %57, i64 0, i64 %59
  %61 = getelementptr inbounds %struct.Node, %struct.Node* %60, i32 0, i32 0
  store i32 %56, i32* %61, align 4
  %62 = load i32, i32* %13, align 4
  %63 = getelementptr inbounds %struct.RUQ, %struct.RUQ* %14, i32 0, i32 0
  %64 = load i32, i32* %63, align 4
  %65 = sub nsw i32 %64, 1
  %66 = icmp slt i32 %62, %65
  br i1 %66, label %67, label %112

; <label>:67:                                     ; preds = %50
  %68 = load i32, i32* @x.13
  %69 = load i32, i32* @y.14
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %149

; <label>:76:                                     ; preds = %67, %149
  %77 = getelementptr inbounds %struct.RUQ, %struct.RUQ* %14, i32 0, i32 1
  %78 = load i32, i32* %13, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [262145 x %struct.Node], [262145 x %struct.Node]* %77, i64 0, i64 %79
  %81 = getelementptr inbounds %struct.Node, %struct.Node* %80, i32 0, i32 0
  %82 = load i32, i32* %81, align 4
  %83 = getelementptr inbounds %struct.RUQ, %struct.RUQ* %14, i32 0, i32 1
  %84 = load i32, i32* %13, align 4
  %85 = mul nsw i32 2, %84
  %86 = add nsw i32 %85, 1
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [262145 x %struct.Node], [262145 x %struct.Node]* %83, i64 0, i64 %87
  %89 = getelementptr inbounds %struct.Node, %struct.Node* %88, i32 0, i32 1
  store i32 %82, i32* %89, align 4
  %90 = getelementptr inbounds %struct.RUQ, %struct.RUQ* %14, i32 0, i32 1
  %91 = load i32, i32* %13, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [262145 x %struct.Node], [262145 x %struct.Node]* %90, i64 0, i64 %92
  %94 = getelementptr inbounds %struct.Node, %struct.Node* %93, i32 0, i32 0
  %95 = load i32, i32* %94, align 4
  %96 = getelementptr inbounds %struct.RUQ, %struct.RUQ* %14, i32 0, i32 1
  %97 = load i32, i32* %13, align 4
  %98 = mul nsw i32 2, %97
  %99 = add nsw i32 %98, 2
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [262145 x %struct.Node], [262145 x %struct.Node]* %96, i64 0, i64 %100
  %102 = getelementptr inbounds %struct.Node, %struct.Node* %101, i32 0, i32 1
  store i32 %95, i32* %102, align 4
  %103 = load i32, i32* @x.13
  %104 = load i32, i32* @y.14
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %149

; <label>:111:                                    ; preds = %76
  br label %112

; <label>:112:                                    ; preds = %111, %50
  %113 = load i32, i32* @x.13
  %114 = load i32, i32* @y.14
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %121, label %195

; <label>:121:                                    ; preds = %112, %195
  %122 = getelementptr inbounds %struct.RUQ, %struct.RUQ* %14, i32 0, i32 1
  %123 = load i32, i32* %13, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [262145 x %struct.Node], [262145 x %struct.Node]* %122, i64 0, i64 %124
  %126 = getelementptr inbounds %struct.Node, %struct.Node* %125, i32 0, i32 1
  store i32 -1, i32* %126, align 4
  %127 = load i32, i32* @x.13
  %128 = load i32, i32* @y.14
  %129 = sub i32 %127, 1
  %130 = mul i32 %127, %129
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %132, %133
  br i1 %134, label %135, label %195

; <label>:135:                                    ; preds = %121
  br label %136

; <label>:136:                                    ; preds = %135, %49
  ret void

; <label>:137:                                    ; preds = %11, %2
  %138 = alloca %struct.RUQ*, align 8
  %139 = alloca i32, align 4
  store %struct.RUQ* %0, %struct.RUQ** %138, align 8
  store i32 %1, i32* %139, align 4
  %140 = load %struct.RUQ*, %struct.RUQ** %138, align 8
  %141 = getelementptr inbounds %struct.RUQ, %struct.RUQ* %140, i32 0, i32 1
  %142 = load i32, i32* %139, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [262145 x %struct.Node], [262145 x %struct.Node]* %141, i64 0, i64 %143
  %145 = getelementptr inbounds %struct.Node, %struct.Node* %144, i32 0, i32 1
  %146 = load i32, i32* %145, align 4
  %147 = icmp eq i32 %146, -1
  br label %11

; <label>:148:                                    ; preds = %40, %31
  br label %40

; <label>:149:                                    ; preds = %76, %67
  %150 = getelementptr inbounds %struct.RUQ, %struct.RUQ* %14, i32 0, i32 1
  %151 = load i32, i32* %13, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [262145 x %struct.Node], [262145 x %struct.Node]* %150, i64 0, i64 %152
  %154 = getelementptr inbounds %struct.Node, %struct.Node* %153, i32 0, i32 0
  %155 = load i32, i32* %154, align 4
  %156 = getelementptr inbounds %struct.RUQ, %struct.RUQ* %14, i32 0, i32 1
  %157 = load i32, i32* %13, align 4
  %158 = shl i32 2, %157
  %159 = mul nsw i32 2, %157
  %160 = sub i32 0, %159
  %161 = add i32 %160, 1
  %162 = sub i32 0, %159
  %163 = add i32 %162, 1
  %164 = shl i32 %159, 1
  %165 = sub i32 %159, 1
  %166 = mul i32 %165, 1
  %167 = sub i32 %159, 1
  %168 = mul i32 %167, 1
  %169 = sub i32 0, %159
  %170 = add i32 %169, 1
  %171 = sub i32 0, %159
  %172 = add i32 %171, 1
  %173 = sub i32 %159, 1
  %174 = mul i32 %173, 1
  %175 = add nsw i32 %159, 1
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [262145 x %struct.Node], [262145 x %struct.Node]* %156, i64 0, i64 %176
  %178 = getelementptr inbounds %struct.Node, %struct.Node* %177, i32 0, i32 1
  store i32 %155, i32* %178, align 4
  %179 = getelementptr inbounds %struct.RUQ, %struct.RUQ* %14, i32 0, i32 1
  %180 = load i32, i32* %13, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [262145 x %struct.Node], [262145 x %struct.Node]* %179, i64 0, i64 %181
  %183 = getelementptr inbounds %struct.Node, %struct.Node* %182, i32 0, i32 0
  %184 = load i32, i32* %183, align 4
  %185 = getelementptr inbounds %struct.RUQ, %struct.RUQ* %14, i32 0, i32 1
  %186 = load i32, i32* %13, align 4
  %187 = sub i32 0, 2
  %188 = add i32 %187, %186
  %189 = mul nsw i32 2, %186
  %190 = shl i32 %189, 2
  %191 = add nsw i32 %189, 2
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [262145 x %struct.Node], [262145 x %struct.Node]* %185, i64 0, i64 %192
  %194 = getelementptr inbounds %struct.Node, %struct.Node* %193, i32 0, i32 1
  store i32 %184, i32* %194, align 4
  br label %76

; <label>:195:                                    ; preds = %121, %112
  %196 = getelementptr inbounds %struct.RUQ, %struct.RUQ* %14, i32 0, i32 1
  %197 = load i32, i32* %13, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [262145 x %struct.Node], [262145 x %struct.Node]* %196, i64 0, i64 %198
  %200 = getelementptr inbounds %struct.Node, %struct.Node* %199, i32 0, i32 1
  store i32 -1, i32* %200, align 4
  br label %121
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN3RUQ11update_nodeEi(%struct.RUQ*, i32) #0 comdat align 2 {
  %3 = alloca %struct.RUQ*, align 8
  %4 = alloca i32, align 4
  store %struct.RUQ* %0, %struct.RUQ** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load %struct.RUQ*, %struct.RUQ** %3, align 8
  %6 = getelementptr inbounds %struct.RUQ, %struct.RUQ* %5, i32 0, i32 1
  %7 = load i32, i32* %4, align 4
  %8 = mul nsw i32 2, %7
  %9 = add nsw i32 %8, 1
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [262145 x %struct.Node], [262145 x %struct.Node]* %6, i64 0, i64 %10
  %12 = getelementptr inbounds %struct.Node, %struct.Node* %11, i32 0, i32 0
  %13 = getelementptr inbounds %struct.RUQ, %struct.RUQ* %5, i32 0, i32 1
  %14 = load i32, i32* %4, align 4
  %15 = mul nsw i32 2, %14
  %16 = add nsw i32 %15, 2
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [262145 x %struct.Node], [262145 x %struct.Node]* %13, i64 0, i64 %17
  %19 = getelementptr inbounds %struct.Node, %struct.Node* %18, i32 0, i32 0
  %20 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %12, i32* dereferenceable(4) %19)
  %21 = load i32, i32* %20, align 4
  %22 = getelementptr inbounds %struct.RUQ, %struct.RUQ* %5, i32 0, i32 1
  %23 = load i32, i32* %4, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [262145 x %struct.Node], [262145 x %struct.Node]* %22, i64 0, i64 %24
  %26 = getelementptr inbounds %struct.Node, %struct.Node* %25, i32 0, i32 0
  store i32 %21, i32* %26, align 4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #5 comdat {
  %3 = load i32, i32* @x.17
  %4 = load i32, i32* @y.18
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %53

; <label>:11:                                     ; preds = %2, %53
  %12 = alloca i32*, align 8
  %13 = alloca i32*, align 8
  %14 = alloca i32*, align 8
  store i32* %0, i32** %13, align 8
  store i32* %1, i32** %14, align 8
  %15 = load i32*, i32** %14, align 8
  %16 = load i32, i32* %15, align 4
  %17 = load i32*, i32** %13, align 8
  %18 = load i32, i32* %17, align 4
  %19 = icmp slt i32 %16, %18
  %20 = load i32, i32* @x.17
  %21 = load i32, i32* @y.18
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %53

; <label>:28:                                     ; preds = %11
  br i1 %19, label %29, label %31

; <label>:29:                                     ; preds = %28
  %30 = load i32*, i32** %14, align 8
  store i32* %30, i32** %12, align 8
  br label %51

; <label>:31:                                     ; preds = %28
  %32 = load i32, i32* @x.17
  %33 = load i32, i32* @y.18
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %62

; <label>:40:                                     ; preds = %31, %62
  %41 = load i32*, i32** %13, align 8
  store i32* %41, i32** %12, align 8
  %42 = load i32, i32* @x.17
  %43 = load i32, i32* @y.18
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %62

; <label>:50:                                     ; preds = %40
  br label %51

; <label>:51:                                     ; preds = %50, %29
  %52 = load i32*, i32** %12, align 8
  ret i32* %52

; <label>:53:                                     ; preds = %11, %2
  %54 = alloca i32*, align 8
  %55 = alloca i32*, align 8
  %56 = alloca i32*, align 8
  store i32* %0, i32** %55, align 8
  store i32* %1, i32** %56, align 8
  %57 = load i32*, i32** %56, align 8
  %58 = load i32, i32* %57, align 4
  %59 = load i32*, i32** %55, align 8
  %60 = load i32, i32* %59, align 4
  %61 = icmp slt i32 %58, %60
  br label %11

; <label>:62:                                     ; preds = %40, %31
  %63 = load i32*, i32** %13, align 8
  store i32* %63, i32** %12, align 8
  br label %40
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s575096559.cpp() #0 section ".text.startup" {
  %1 = load i32, i32* @x.19
  %2 = load i32, i32* @y.20
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %19

; <label>:9:                                      ; preds = %0, %19
  call void @__cxx_global_var_init()
  %10 = load i32, i32* @x.19
  %11 = load i32, i32* @y.20
  %12 = sub i32 %10, 1
  %13 = mul i32 %10, %12
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %15, %16
  br i1 %17, label %18, label %19

; <label>:18:                                     ; preds = %9
  ret void

; <label>:19:                                     ; preds = %9, %0
  call void @__cxx_global_var_init()
  br label %9
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
