; ModuleID = 'Project_CodeNet_C++1400/p00036/s593582710.cpp'
source_filename = "Project_CodeNet_C++1400/p00036/s593582710.cpp"
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
%"struct.std::array" = type { [4 x %"struct.std::pair"] }
%"struct.std::pair" = type { i32, i32 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }

$_ZNSt4pairIiiEC2IiivEEOT_OT0_ = comdat any

$_ZNKSt5arrayIKSt4pairIiiELm4EEixEm = comdat any

$_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE = comdat any

$_ZNSt14__array_traitsIKSt4pairIiiELm4EE6_S_refERA4_S2_m = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s593582710.cpp, i8* null }]
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
define i32 @main() #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = load i32, i32* @x.1
  %2 = load i32, i32* @y.2
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %489

; <label>:9:                                      ; preds = %0, %489
  %10 = alloca i32, align 4
  %11 = alloca [7 x %"struct.std::array"], align 16
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
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
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  %45 = alloca i32, align 4
  %46 = alloca i32, align 4
  %47 = alloca i32, align 4
  %48 = alloca i32, align 4
  %49 = alloca i32, align 4
  %50 = alloca i32, align 4
  %51 = alloca i32, align 4
  %52 = alloca i32, align 4
  %53 = alloca i32, align 4
  %54 = alloca i32, align 4
  %55 = alloca i32, align 4
  %56 = alloca i32, align 4
  %57 = alloca i32, align 4
  %58 = alloca i32, align 4
  %59 = alloca i32, align 4
  %60 = alloca i32, align 4
  %61 = alloca i32, align 4
  %62 = alloca i32, align 4
  %63 = alloca i32, align 4
  %64 = alloca i32, align 4
  %65 = alloca i32, align 4
  %66 = alloca i32, align 4
  %67 = alloca i32, align 4
  %68 = alloca %"class.std::__cxx11::basic_string", align 8
  %69 = alloca [20 x [20 x i8]], align 16
  %70 = alloca i32, align 4
  %71 = alloca i32, align 4
  %72 = alloca i32, align 4
  %73 = alloca i32, align 4
  %74 = alloca i8, align 1
  %75 = alloca i8*
  %76 = alloca i32
  %77 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %78 = getelementptr inbounds [7 x %"struct.std::array"], [7 x %"struct.std::array"]* %11, i64 0, i64 0
  %79 = getelementptr inbounds %"struct.std::array", %"struct.std::array"* %78, i32 0, i32 0
  %80 = getelementptr inbounds [4 x %"struct.std::pair"], [4 x %"struct.std::pair"]* %79, i64 0, i64 0
  store i32 0, i32* %12, align 4
  store i32 0, i32* %13, align 4
  call void @_ZNSt4pairIiiEC2IiivEEOT_OT0_(%"struct.std::pair"* %80, i32* dereferenceable(4) %12, i32* dereferenceable(4) %13)
  %81 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %80, i64 1
  store i32 1, i32* %14, align 4
  store i32 0, i32* %15, align 4
  call void @_ZNSt4pairIiiEC2IiivEEOT_OT0_(%"struct.std::pair"* %81, i32* dereferenceable(4) %14, i32* dereferenceable(4) %15)
  %82 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %81, i64 1
  store i32 0, i32* %16, align 4
  store i32 1, i32* %17, align 4
  call void @_ZNSt4pairIiiEC2IiivEEOT_OT0_(%"struct.std::pair"* %82, i32* dereferenceable(4) %16, i32* dereferenceable(4) %17)
  %83 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %82, i64 1
  store i32 1, i32* %18, align 4
  store i32 1, i32* %19, align 4
  call void @_ZNSt4pairIiiEC2IiivEEOT_OT0_(%"struct.std::pair"* %83, i32* dereferenceable(4) %18, i32* dereferenceable(4) %19)
  %84 = getelementptr inbounds %"struct.std::array", %"struct.std::array"* %78, i64 1
  %85 = getelementptr inbounds %"struct.std::array", %"struct.std::array"* %84, i32 0, i32 0
  %86 = getelementptr inbounds [4 x %"struct.std::pair"], [4 x %"struct.std::pair"]* %85, i64 0, i64 0
  store i32 0, i32* %20, align 4
  store i32 0, i32* %21, align 4
  call void @_ZNSt4pairIiiEC2IiivEEOT_OT0_(%"struct.std::pair"* %86, i32* dereferenceable(4) %20, i32* dereferenceable(4) %21)
  %87 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %86, i64 1
  store i32 0, i32* %22, align 4
  store i32 1, i32* %23, align 4
  call void @_ZNSt4pairIiiEC2IiivEEOT_OT0_(%"struct.std::pair"* %87, i32* dereferenceable(4) %22, i32* dereferenceable(4) %23)
  %88 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %87, i64 1
  store i32 0, i32* %24, align 4
  store i32 2, i32* %25, align 4
  call void @_ZNSt4pairIiiEC2IiivEEOT_OT0_(%"struct.std::pair"* %88, i32* dereferenceable(4) %24, i32* dereferenceable(4) %25)
  %89 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %88, i64 1
  store i32 0, i32* %26, align 4
  store i32 3, i32* %27, align 4
  call void @_ZNSt4pairIiiEC2IiivEEOT_OT0_(%"struct.std::pair"* %89, i32* dereferenceable(4) %26, i32* dereferenceable(4) %27)
  %90 = getelementptr inbounds %"struct.std::array", %"struct.std::array"* %84, i64 1
  %91 = getelementptr inbounds %"struct.std::array", %"struct.std::array"* %90, i32 0, i32 0
  %92 = getelementptr inbounds [4 x %"struct.std::pair"], [4 x %"struct.std::pair"]* %91, i64 0, i64 0
  store i32 0, i32* %28, align 4
  store i32 0, i32* %29, align 4
  call void @_ZNSt4pairIiiEC2IiivEEOT_OT0_(%"struct.std::pair"* %92, i32* dereferenceable(4) %28, i32* dereferenceable(4) %29)
  %93 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %92, i64 1
  store i32 1, i32* %30, align 4
  store i32 0, i32* %31, align 4
  call void @_ZNSt4pairIiiEC2IiivEEOT_OT0_(%"struct.std::pair"* %93, i32* dereferenceable(4) %30, i32* dereferenceable(4) %31)
  %94 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %93, i64 1
  store i32 2, i32* %32, align 4
  store i32 0, i32* %33, align 4
  call void @_ZNSt4pairIiiEC2IiivEEOT_OT0_(%"struct.std::pair"* %94, i32* dereferenceable(4) %32, i32* dereferenceable(4) %33)
  %95 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %94, i64 1
  store i32 3, i32* %34, align 4
  store i32 0, i32* %35, align 4
  call void @_ZNSt4pairIiiEC2IiivEEOT_OT0_(%"struct.std::pair"* %95, i32* dereferenceable(4) %34, i32* dereferenceable(4) %35)
  %96 = getelementptr inbounds %"struct.std::array", %"struct.std::array"* %90, i64 1
  %97 = getelementptr inbounds %"struct.std::array", %"struct.std::array"* %96, i32 0, i32 0
  %98 = getelementptr inbounds [4 x %"struct.std::pair"], [4 x %"struct.std::pair"]* %97, i64 0, i64 0
  store i32 0, i32* %36, align 4
  store i32 0, i32* %37, align 4
  call void @_ZNSt4pairIiiEC2IiivEEOT_OT0_(%"struct.std::pair"* %98, i32* dereferenceable(4) %36, i32* dereferenceable(4) %37)
  %99 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %98, i64 1
  store i32 -1, i32* %38, align 4
  store i32 1, i32* %39, align 4
  call void @_ZNSt4pairIiiEC2IiivEEOT_OT0_(%"struct.std::pair"* %99, i32* dereferenceable(4) %38, i32* dereferenceable(4) %39)
  %100 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %99, i64 1
  store i32 0, i32* %40, align 4
  store i32 1, i32* %41, align 4
  call void @_ZNSt4pairIiiEC2IiivEEOT_OT0_(%"struct.std::pair"* %100, i32* dereferenceable(4) %40, i32* dereferenceable(4) %41)
  %101 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %100, i64 1
  store i32 -1, i32* %42, align 4
  store i32 2, i32* %43, align 4
  call void @_ZNSt4pairIiiEC2IiivEEOT_OT0_(%"struct.std::pair"* %101, i32* dereferenceable(4) %42, i32* dereferenceable(4) %43)
  %102 = getelementptr inbounds %"struct.std::array", %"struct.std::array"* %96, i64 1
  %103 = getelementptr inbounds %"struct.std::array", %"struct.std::array"* %102, i32 0, i32 0
  %104 = getelementptr inbounds [4 x %"struct.std::pair"], [4 x %"struct.std::pair"]* %103, i64 0, i64 0
  store i32 0, i32* %44, align 4
  store i32 0, i32* %45, align 4
  call void @_ZNSt4pairIiiEC2IiivEEOT_OT0_(%"struct.std::pair"* %104, i32* dereferenceable(4) %44, i32* dereferenceable(4) %45)
  %105 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %104, i64 1
  store i32 1, i32* %46, align 4
  store i32 0, i32* %47, align 4
  call void @_ZNSt4pairIiiEC2IiivEEOT_OT0_(%"struct.std::pair"* %105, i32* dereferenceable(4) %46, i32* dereferenceable(4) %47)
  %106 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %105, i64 1
  store i32 1, i32* %48, align 4
  store i32 1, i32* %49, align 4
  call void @_ZNSt4pairIiiEC2IiivEEOT_OT0_(%"struct.std::pair"* %106, i32* dereferenceable(4) %48, i32* dereferenceable(4) %49)
  %107 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %106, i64 1
  store i32 2, i32* %50, align 4
  store i32 1, i32* %51, align 4
  call void @_ZNSt4pairIiiEC2IiivEEOT_OT0_(%"struct.std::pair"* %107, i32* dereferenceable(4) %50, i32* dereferenceable(4) %51)
  %108 = getelementptr inbounds %"struct.std::array", %"struct.std::array"* %102, i64 1
  %109 = getelementptr inbounds %"struct.std::array", %"struct.std::array"* %108, i32 0, i32 0
  %110 = getelementptr inbounds [4 x %"struct.std::pair"], [4 x %"struct.std::pair"]* %109, i64 0, i64 0
  store i32 0, i32* %52, align 4
  store i32 0, i32* %53, align 4
  call void @_ZNSt4pairIiiEC2IiivEEOT_OT0_(%"struct.std::pair"* %110, i32* dereferenceable(4) %52, i32* dereferenceable(4) %53)
  %111 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %110, i64 1
  store i32 0, i32* %54, align 4
  store i32 1, i32* %55, align 4
  call void @_ZNSt4pairIiiEC2IiivEEOT_OT0_(%"struct.std::pair"* %111, i32* dereferenceable(4) %54, i32* dereferenceable(4) %55)
  %112 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %111, i64 1
  store i32 1, i32* %56, align 4
  store i32 1, i32* %57, align 4
  call void @_ZNSt4pairIiiEC2IiivEEOT_OT0_(%"struct.std::pair"* %112, i32* dereferenceable(4) %56, i32* dereferenceable(4) %57)
  %113 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %112, i64 1
  store i32 1, i32* %58, align 4
  store i32 2, i32* %59, align 4
  call void @_ZNSt4pairIiiEC2IiivEEOT_OT0_(%"struct.std::pair"* %113, i32* dereferenceable(4) %58, i32* dereferenceable(4) %59)
  %114 = getelementptr inbounds %"struct.std::array", %"struct.std::array"* %108, i64 1
  %115 = getelementptr inbounds %"struct.std::array", %"struct.std::array"* %114, i32 0, i32 0
  %116 = getelementptr inbounds [4 x %"struct.std::pair"], [4 x %"struct.std::pair"]* %115, i64 0, i64 0
  store i32 0, i32* %60, align 4
  store i32 0, i32* %61, align 4
  call void @_ZNSt4pairIiiEC2IiivEEOT_OT0_(%"struct.std::pair"* %116, i32* dereferenceable(4) %60, i32* dereferenceable(4) %61)
  %117 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %116, i64 1
  store i32 1, i32* %62, align 4
  store i32 0, i32* %63, align 4
  call void @_ZNSt4pairIiiEC2IiivEEOT_OT0_(%"struct.std::pair"* %117, i32* dereferenceable(4) %62, i32* dereferenceable(4) %63)
  %118 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %117, i64 1
  store i32 -1, i32* %64, align 4
  store i32 1, i32* %65, align 4
  call void @_ZNSt4pairIiiEC2IiivEEOT_OT0_(%"struct.std::pair"* %118, i32* dereferenceable(4) %64, i32* dereferenceable(4) %65)
  %119 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %118, i64 1
  store i32 0, i32* %66, align 4
  store i32 1, i32* %67, align 4
  call void @_ZNSt4pairIiiEC2IiivEEOT_OT0_(%"struct.std::pair"* %119, i32* dereferenceable(4) %66, i32* dereferenceable(4) %67)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %68) #3
  %120 = load i32, i32* @x.1
  %121 = load i32, i32* @y.2
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %128, label %489

; <label>:128:                                    ; preds = %9
  br label %129

; <label>:129:                                    ; preds = %481, %128
  %130 = load i32, i32* @x.1
  %131 = load i32, i32* @y.2
  %132 = sub i32 %130, 1
  %133 = mul i32 %130, %132
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %135, %136
  br i1 %137, label %138, label %600

; <label>:138:                                    ; preds = %129, %600
  %139 = bitcast [20 x [20 x i8]]* %69 to i8*
  call void @llvm.memset.p0i8.i64(i8* %139, i8 0, i64 400, i32 16, i1 false)
  store i32 -1, i32* %70, align 4
  store i32 -1, i32* %71, align 4
  store i32 4, i32* %72, align 4
  %140 = load i32, i32* @x.1
  %141 = load i32, i32* @y.2
  %142 = sub i32 %140, 1
  %143 = mul i32 %140, %142
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %145, %146
  br i1 %147, label %148, label %600

; <label>:148:                                    ; preds = %138
  br label %149

; <label>:149:                                    ; preds = %305, %148
  %150 = load i32, i32* @x.1
  %151 = load i32, i32* @y.2
  %152 = sub i32 %150, 1
  %153 = mul i32 %150, %152
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %155, %156
  br i1 %157, label %158, label %602

; <label>:158:                                    ; preds = %149, %602
  %159 = load i32, i32* %72, align 4
  %160 = icmp slt i32 %159, 12
  %161 = load i32, i32* @x.1
  %162 = load i32, i32* @y.2
  %163 = sub i32 %161, 1
  %164 = mul i32 %161, %163
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %166, %167
  br i1 %168, label %169, label %602

; <label>:169:                                    ; preds = %158
  br i1 %160, label %170, label %306

; <label>:170:                                    ; preds = %169
  store i32 4, i32* %73, align 4
  br label %171

; <label>:171:                                    ; preds = %281, %170
  %172 = load i32, i32* @x.1
  %173 = load i32, i32* @y.2
  %174 = sub i32 %172, 1
  %175 = mul i32 %172, %174
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %177, %178
  br i1 %179, label %180, label %605

; <label>:180:                                    ; preds = %171, %605
  %181 = load i32, i32* %73, align 4
  %182 = icmp slt i32 %181, 12
  %183 = load i32, i32* @x.1
  %184 = load i32, i32* @y.2
  %185 = sub i32 %183, 1
  %186 = mul i32 %183, %185
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %188, %189
  br i1 %190, label %191, label %605

; <label>:191:                                    ; preds = %180
  br i1 %182, label %192, label %284

; <label>:192:                                    ; preds = %191
  %193 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %74)
          to label %194 unwind label %258

; <label>:194:                                    ; preds = %192
  %195 = load i8, i8* %74, align 1
  %196 = sext i8 %195 to i32
  %197 = icmp eq i32 %196, 49
  %198 = load i32, i32* %73, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [20 x [20 x i8]], [20 x [20 x i8]]* %69, i64 0, i64 %199
  %201 = load i32, i32* %72, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [20 x i8], [20 x i8]* %200, i64 0, i64 %202
  %204 = zext i1 %197 to i8
  store i8 %204, i8* %203, align 1
  %205 = load i32, i32* %73, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [20 x [20 x i8]], [20 x [20 x i8]]* %69, i64 0, i64 %206
  %208 = load i32, i32* %72, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [20 x i8], [20 x i8]* %207, i64 0, i64 %209
  %211 = load i8, i8* %210, align 1
  %212 = trunc i8 %211 to i1
  br i1 %212, label %213, label %262

; <label>:213:                                    ; preds = %194
  %214 = load i32, i32* @x.1
  %215 = load i32, i32* @y.2
  %216 = sub i32 %214, 1
  %217 = mul i32 %214, %216
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %219, %220
  br i1 %221, label %222, label %608

; <label>:222:                                    ; preds = %213, %608
  %223 = load i32, i32* %70, align 4
  %224 = icmp eq i32 %223, -1
  %225 = load i32, i32* @x.1
  %226 = load i32, i32* @y.2
  %227 = sub i32 %225, 1
  %228 = mul i32 %225, %227
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %230, %231
  br i1 %232, label %233, label %608

; <label>:233:                                    ; preds = %222
  br i1 %224, label %234, label %262

; <label>:234:                                    ; preds = %233
  %235 = load i32, i32* @x.1
  %236 = load i32, i32* @y.2
  %237 = sub i32 %235, 1
  %238 = mul i32 %235, %237
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %240, %241
  br i1 %242, label %243, label %611

; <label>:243:                                    ; preds = %234, %611
  %244 = load i32, i32* %71, align 4
  %245 = icmp eq i32 %244, -1
  %246 = load i32, i32* @x.1
  %247 = load i32, i32* @y.2
  %248 = sub i32 %246, 1
  %249 = mul i32 %246, %248
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %251, %252
  br i1 %253, label %254, label %611

; <label>:254:                                    ; preds = %243
  br i1 %245, label %255, label %262

; <label>:255:                                    ; preds = %254
  %256 = load i32, i32* %73, align 4
  store i32 %256, i32* %70, align 4
  %257 = load i32, i32* %72, align 4
  store i32 %257, i32* %71, align 4
  br label %262

; <label>:258:                                    ; preds = %471, %469, %443, %420, %192
  %259 = landingpad { i8*, i32 }
          cleanup
  %260 = extractvalue { i8*, i32 } %259, 0
  store i8* %260, i8** %75, align 8
  %261 = extractvalue { i8*, i32 } %259, 1
  store i32 %261, i32* %76, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %68) #3
  br label %484

; <label>:262:                                    ; preds = %255, %254, %233, %194
  %263 = load i32, i32* @x.1
  %264 = load i32, i32* @y.2
  %265 = sub i32 %263, 1
  %266 = mul i32 %263, %265
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %268, %269
  br i1 %270, label %271, label %614

; <label>:271:                                    ; preds = %262, %614
  %272 = load i32, i32* @x.1
  %273 = load i32, i32* @y.2
  %274 = sub i32 %272, 1
  %275 = mul i32 %272, %274
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %273, 10
  %279 = or i1 %277, %278
  br i1 %279, label %280, label %614

; <label>:280:                                    ; preds = %271
  br label %281

; <label>:281:                                    ; preds = %280
  %282 = load i32, i32* %73, align 4
  %283 = add nsw i32 %282, 1
  store i32 %283, i32* %73, align 4
  br label %171

; <label>:284:                                    ; preds = %191
  br label %285

; <label>:285:                                    ; preds = %284
  %286 = load i32, i32* @x.1
  %287 = load i32, i32* @y.2
  %288 = sub i32 %286, 1
  %289 = mul i32 %286, %288
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %287, 10
  %293 = or i1 %291, %292
  br i1 %293, label %294, label %615

; <label>:294:                                    ; preds = %285, %615
  %295 = load i32, i32* %72, align 4
  %296 = add nsw i32 %295, 1
  store i32 %296, i32* %72, align 4
  %297 = load i32, i32* @x.1
  %298 = load i32, i32* @y.2
  %299 = sub i32 %297, 1
  %300 = mul i32 %297, %299
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %298, 10
  %304 = or i1 %302, %303
  br i1 %304, label %305, label %615

; <label>:305:                                    ; preds = %294
  br label %149

; <label>:306:                                    ; preds = %169
  %307 = load i32, i32* @x.1
  %308 = load i32, i32* @y.2
  %309 = sub i32 %307, 1
  %310 = mul i32 %307, %309
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %308, 10
  %314 = or i1 %312, %313
  br i1 %314, label %315, label %635

; <label>:315:                                    ; preds = %306, %635
  store i32 0, i32* %77, align 4
  %316 = load i32, i32* @x.1
  %317 = load i32, i32* @y.2
  %318 = sub i32 %316, 1
  %319 = mul i32 %316, %318
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %317, 10
  %323 = or i1 %321, %322
  br i1 %323, label %324, label %635

; <label>:324:                                    ; preds = %315
  br label %325

; <label>:325:                                    ; preds = %467, %324
  %326 = load i32, i32* %77, align 4
  %327 = icmp slt i32 %326, 7
  br i1 %327, label %328, label %468

; <label>:328:                                    ; preds = %325
  %329 = load i32, i32* %70, align 4
  %330 = load i32, i32* %77, align 4
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds [7 x %"struct.std::array"], [7 x %"struct.std::array"]* %11, i64 0, i64 %331
  %333 = call dereferenceable(8) %"struct.std::pair"* @_ZNKSt5arrayIKSt4pairIiiELm4EEixEm(%"struct.std::array"* %332, i64 0) #3
  %334 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %333, i32 0, i32 0
  %335 = load i32, i32* %334, align 4
  %336 = add nsw i32 %329, %335
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds [20 x [20 x i8]], [20 x [20 x i8]]* %69, i64 0, i64 %337
  %339 = load i32, i32* %71, align 4
  %340 = load i32, i32* %77, align 4
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds [7 x %"struct.std::array"], [7 x %"struct.std::array"]* %11, i64 0, i64 %341
  %343 = call dereferenceable(8) %"struct.std::pair"* @_ZNKSt5arrayIKSt4pairIiiELm4EEixEm(%"struct.std::array"* %342, i64 0) #3
  %344 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %343, i32 0, i32 1
  %345 = load i32, i32* %344, align 4
  %346 = add nsw i32 %339, %345
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds [20 x i8], [20 x i8]* %338, i64 0, i64 %347
  %349 = load i8, i8* %348, align 1
  %350 = trunc i8 %349 to i1
  br i1 %350, label %351, label %446

; <label>:351:                                    ; preds = %328
  %352 = load i32, i32* %70, align 4
  %353 = load i32, i32* %77, align 4
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds [7 x %"struct.std::array"], [7 x %"struct.std::array"]* %11, i64 0, i64 %354
  %356 = call dereferenceable(8) %"struct.std::pair"* @_ZNKSt5arrayIKSt4pairIiiELm4EEixEm(%"struct.std::array"* %355, i64 1) #3
  %357 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %356, i32 0, i32 0
  %358 = load i32, i32* %357, align 4
  %359 = add nsw i32 %352, %358
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds [20 x [20 x i8]], [20 x [20 x i8]]* %69, i64 0, i64 %360
  %362 = load i32, i32* %71, align 4
  %363 = load i32, i32* %77, align 4
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds [7 x %"struct.std::array"], [7 x %"struct.std::array"]* %11, i64 0, i64 %364
  %366 = call dereferenceable(8) %"struct.std::pair"* @_ZNKSt5arrayIKSt4pairIiiELm4EEixEm(%"struct.std::array"* %365, i64 1) #3
  %367 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %366, i32 0, i32 1
  %368 = load i32, i32* %367, align 4
  %369 = add nsw i32 %362, %368
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds [20 x i8], [20 x i8]* %361, i64 0, i64 %370
  %372 = load i8, i8* %371, align 1
  %373 = trunc i8 %372 to i1
  br i1 %373, label %374, label %446

; <label>:374:                                    ; preds = %351
  %375 = load i32, i32* %70, align 4
  %376 = load i32, i32* %77, align 4
  %377 = sext i32 %376 to i64
  %378 = getelementptr inbounds [7 x %"struct.std::array"], [7 x %"struct.std::array"]* %11, i64 0, i64 %377
  %379 = call dereferenceable(8) %"struct.std::pair"* @_ZNKSt5arrayIKSt4pairIiiELm4EEixEm(%"struct.std::array"* %378, i64 2) #3
  %380 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %379, i32 0, i32 0
  %381 = load i32, i32* %380, align 4
  %382 = add nsw i32 %375, %381
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds [20 x [20 x i8]], [20 x [20 x i8]]* %69, i64 0, i64 %383
  %385 = load i32, i32* %71, align 4
  %386 = load i32, i32* %77, align 4
  %387 = sext i32 %386 to i64
  %388 = getelementptr inbounds [7 x %"struct.std::array"], [7 x %"struct.std::array"]* %11, i64 0, i64 %387
  %389 = call dereferenceable(8) %"struct.std::pair"* @_ZNKSt5arrayIKSt4pairIiiELm4EEixEm(%"struct.std::array"* %388, i64 2) #3
  %390 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %389, i32 0, i32 1
  %391 = load i32, i32* %390, align 4
  %392 = add nsw i32 %385, %391
  %393 = sext i32 %392 to i64
  %394 = getelementptr inbounds [20 x i8], [20 x i8]* %384, i64 0, i64 %393
  %395 = load i8, i8* %394, align 1
  %396 = trunc i8 %395 to i1
  br i1 %396, label %397, label %446

; <label>:397:                                    ; preds = %374
  %398 = load i32, i32* %70, align 4
  %399 = load i32, i32* %77, align 4
  %400 = sext i32 %399 to i64
  %401 = getelementptr inbounds [7 x %"struct.std::array"], [7 x %"struct.std::array"]* %11, i64 0, i64 %400
  %402 = call dereferenceable(8) %"struct.std::pair"* @_ZNKSt5arrayIKSt4pairIiiELm4EEixEm(%"struct.std::array"* %401, i64 3) #3
  %403 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %402, i32 0, i32 0
  %404 = load i32, i32* %403, align 4
  %405 = add nsw i32 %398, %404
  %406 = sext i32 %405 to i64
  %407 = getelementptr inbounds [20 x [20 x i8]], [20 x [20 x i8]]* %69, i64 0, i64 %406
  %408 = load i32, i32* %71, align 4
  %409 = load i32, i32* %77, align 4
  %410 = sext i32 %409 to i64
  %411 = getelementptr inbounds [7 x %"struct.std::array"], [7 x %"struct.std::array"]* %11, i64 0, i64 %410
  %412 = call dereferenceable(8) %"struct.std::pair"* @_ZNKSt5arrayIKSt4pairIiiELm4EEixEm(%"struct.std::array"* %411, i64 3) #3
  %413 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %412, i32 0, i32 1
  %414 = load i32, i32* %413, align 4
  %415 = add nsw i32 %408, %414
  %416 = sext i32 %415 to i64
  %417 = getelementptr inbounds [20 x i8], [20 x i8]* %407, i64 0, i64 %416
  %418 = load i8, i8* %417, align 1
  %419 = trunc i8 %418 to i1
  br i1 %419, label %420, label %446

; <label>:420:                                    ; preds = %397
  %421 = load i32, i32* %77, align 4
  %422 = add nsw i32 65, %421
  %423 = trunc i32 %422 to i8
  %424 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %423)
          to label %425 unwind label %258

; <label>:425:                                    ; preds = %420
  %426 = load i32, i32* @x.1
  %427 = load i32, i32* @y.2
  %428 = sub i32 %426, 1
  %429 = mul i32 %426, %428
  %430 = urem i32 %429, 2
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %427, 10
  %433 = or i1 %431, %432
  br i1 %433, label %434, label %636

; <label>:434:                                    ; preds = %425, %636
  %435 = load i32, i32* @x.1
  %436 = load i32, i32* @y.2
  %437 = sub i32 %435, 1
  %438 = mul i32 %435, %437
  %439 = urem i32 %438, 2
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %436, 10
  %442 = or i1 %440, %441
  br i1 %442, label %443, label %636

; <label>:443:                                    ; preds = %434
  %444 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %424, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %445 unwind label %258

; <label>:445:                                    ; preds = %443
  br label %468

; <label>:446:                                    ; preds = %397, %374, %351, %328
  br label %447

; <label>:447:                                    ; preds = %446
  %448 = load i32, i32* @x.1
  %449 = load i32, i32* @y.2
  %450 = sub i32 %448, 1
  %451 = mul i32 %448, %450
  %452 = urem i32 %451, 2
  %453 = icmp eq i32 %452, 0
  %454 = icmp slt i32 %449, 10
  %455 = or i1 %453, %454
  br i1 %455, label %456, label %637

; <label>:456:                                    ; preds = %447, %637
  %457 = load i32, i32* %77, align 4
  %458 = add nsw i32 %457, 1
  store i32 %458, i32* %77, align 4
  %459 = load i32, i32* @x.1
  %460 = load i32, i32* @y.2
  %461 = sub i32 %459, 1
  %462 = mul i32 %459, %461
  %463 = urem i32 %462, 2
  %464 = icmp eq i32 %463, 0
  %465 = icmp slt i32 %460, 10
  %466 = or i1 %464, %465
  br i1 %466, label %467, label %637

; <label>:467:                                    ; preds = %456
  br label %325

; <label>:468:                                    ; preds = %445, %325
  br label %469

; <label>:469:                                    ; preds = %468
  %470 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %68)
          to label %471 unwind label %258

; <label>:471:                                    ; preds = %469
  %472 = bitcast %"class.std::basic_istream"* %470 to i8**
  %473 = load i8*, i8** %472, align 8
  %474 = getelementptr i8, i8* %473, i64 -24
  %475 = bitcast i8* %474 to i64*
  %476 = load i64, i64* %475, align 8
  %477 = bitcast %"class.std::basic_istream"* %470 to i8*
  %478 = getelementptr inbounds i8, i8* %477, i64 %476
  %479 = bitcast i8* %478 to %"class.std::basic_ios"*
  %480 = invoke zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* %479)
          to label %481 unwind label %258

; <label>:481:                                    ; preds = %471
  br i1 %480, label %129, label %482

; <label>:482:                                    ; preds = %481
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %68) #3
  %483 = load i32, i32* %10, align 4
  ret i32 %483

; <label>:484:                                    ; preds = %258
  %485 = load i8*, i8** %75, align 8
  %486 = load i32, i32* %76, align 4
  %487 = insertvalue { i8*, i32 } undef, i8* %485, 0
  %488 = insertvalue { i8*, i32 } %487, i32 %486, 1
  resume { i8*, i32 } %488

; <label>:489:                                    ; preds = %9, %0
  %490 = alloca i32, align 4
  %491 = alloca [7 x %"struct.std::array"], align 16
  %492 = alloca i32, align 4
  %493 = alloca i32, align 4
  %494 = alloca i32, align 4
  %495 = alloca i32, align 4
  %496 = alloca i32, align 4
  %497 = alloca i32, align 4
  %498 = alloca i32, align 4
  %499 = alloca i32, align 4
  %500 = alloca i32, align 4
  %501 = alloca i32, align 4
  %502 = alloca i32, align 4
  %503 = alloca i32, align 4
  %504 = alloca i32, align 4
  %505 = alloca i32, align 4
  %506 = alloca i32, align 4
  %507 = alloca i32, align 4
  %508 = alloca i32, align 4
  %509 = alloca i32, align 4
  %510 = alloca i32, align 4
  %511 = alloca i32, align 4
  %512 = alloca i32, align 4
  %513 = alloca i32, align 4
  %514 = alloca i32, align 4
  %515 = alloca i32, align 4
  %516 = alloca i32, align 4
  %517 = alloca i32, align 4
  %518 = alloca i32, align 4
  %519 = alloca i32, align 4
  %520 = alloca i32, align 4
  %521 = alloca i32, align 4
  %522 = alloca i32, align 4
  %523 = alloca i32, align 4
  %524 = alloca i32, align 4
  %525 = alloca i32, align 4
  %526 = alloca i32, align 4
  %527 = alloca i32, align 4
  %528 = alloca i32, align 4
  %529 = alloca i32, align 4
  %530 = alloca i32, align 4
  %531 = alloca i32, align 4
  %532 = alloca i32, align 4
  %533 = alloca i32, align 4
  %534 = alloca i32, align 4
  %535 = alloca i32, align 4
  %536 = alloca i32, align 4
  %537 = alloca i32, align 4
  %538 = alloca i32, align 4
  %539 = alloca i32, align 4
  %540 = alloca i32, align 4
  %541 = alloca i32, align 4
  %542 = alloca i32, align 4
  %543 = alloca i32, align 4
  %544 = alloca i32, align 4
  %545 = alloca i32, align 4
  %546 = alloca i32, align 4
  %547 = alloca i32, align 4
  %548 = alloca %"class.std::__cxx11::basic_string", align 8
  %549 = alloca [20 x [20 x i8]], align 16
  %550 = alloca i32, align 4
  %551 = alloca i32, align 4
  %552 = alloca i32, align 4
  %553 = alloca i32, align 4
  %554 = alloca i8, align 1
  %555 = alloca i8*
  %556 = alloca i32
  %557 = alloca i32, align 4
  store i32 0, i32* %490, align 4
  %558 = getelementptr inbounds [7 x %"struct.std::array"], [7 x %"struct.std::array"]* %491, i64 0, i64 0
  %559 = getelementptr inbounds %"struct.std::array", %"struct.std::array"* %558, i32 0, i32 0
  %560 = getelementptr inbounds [4 x %"struct.std::pair"], [4 x %"struct.std::pair"]* %559, i64 0, i64 0
  store i32 0, i32* %492, align 4
  store i32 0, i32* %493, align 4
  call void @_ZNSt4pairIiiEC2IiivEEOT_OT0_(%"struct.std::pair"* %560, i32* dereferenceable(4) %492, i32* dereferenceable(4) %493)
  %561 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %560, i64 1
  store i32 1, i32* %494, align 4
  store i32 0, i32* %495, align 4
  call void @_ZNSt4pairIiiEC2IiivEEOT_OT0_(%"struct.std::pair"* %561, i32* dereferenceable(4) %494, i32* dereferenceable(4) %495)
  %562 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %561, i64 1
  store i32 0, i32* %496, align 4
  store i32 1, i32* %497, align 4
  call void @_ZNSt4pairIiiEC2IiivEEOT_OT0_(%"struct.std::pair"* %562, i32* dereferenceable(4) %496, i32* dereferenceable(4) %497)
  %563 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %562, i64 1
  store i32 1, i32* %498, align 4
  store i32 1, i32* %499, align 4
  call void @_ZNSt4pairIiiEC2IiivEEOT_OT0_(%"struct.std::pair"* %563, i32* dereferenceable(4) %498, i32* dereferenceable(4) %499)
  %564 = getelementptr inbounds %"struct.std::array", %"struct.std::array"* %558, i64 1
  %565 = getelementptr inbounds %"struct.std::array", %"struct.std::array"* %564, i32 0, i32 0
  %566 = getelementptr inbounds [4 x %"struct.std::pair"], [4 x %"struct.std::pair"]* %565, i64 0, i64 0
  store i32 0, i32* %500, align 4
  store i32 0, i32* %501, align 4
  call void @_ZNSt4pairIiiEC2IiivEEOT_OT0_(%"struct.std::pair"* %566, i32* dereferenceable(4) %500, i32* dereferenceable(4) %501)
  %567 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %566, i64 1
  store i32 0, i32* %502, align 4
  store i32 1, i32* %503, align 4
  call void @_ZNSt4pairIiiEC2IiivEEOT_OT0_(%"struct.std::pair"* %567, i32* dereferenceable(4) %502, i32* dereferenceable(4) %503)
  %568 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %567, i64 1
  store i32 0, i32* %504, align 4
  store i32 2, i32* %505, align 4
  call void @_ZNSt4pairIiiEC2IiivEEOT_OT0_(%"struct.std::pair"* %568, i32* dereferenceable(4) %504, i32* dereferenceable(4) %505)
  %569 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %568, i64 1
  store i32 0, i32* %506, align 4
  store i32 3, i32* %507, align 4
  call void @_ZNSt4pairIiiEC2IiivEEOT_OT0_(%"struct.std::pair"* %569, i32* dereferenceable(4) %506, i32* dereferenceable(4) %507)
  %570 = getelementptr inbounds %"struct.std::array", %"struct.std::array"* %564, i64 1
  %571 = getelementptr inbounds %"struct.std::array", %"struct.std::array"* %570, i32 0, i32 0
  %572 = getelementptr inbounds [4 x %"struct.std::pair"], [4 x %"struct.std::pair"]* %571, i64 0, i64 0
  store i32 0, i32* %508, align 4
  store i32 0, i32* %509, align 4
  call void @_ZNSt4pairIiiEC2IiivEEOT_OT0_(%"struct.std::pair"* %572, i32* dereferenceable(4) %508, i32* dereferenceable(4) %509)
  %573 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %572, i64 1
  store i32 1, i32* %510, align 4
  store i32 0, i32* %511, align 4
  call void @_ZNSt4pairIiiEC2IiivEEOT_OT0_(%"struct.std::pair"* %573, i32* dereferenceable(4) %510, i32* dereferenceable(4) %511)
  %574 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %573, i64 1
  store i32 2, i32* %512, align 4
  store i32 0, i32* %513, align 4
  call void @_ZNSt4pairIiiEC2IiivEEOT_OT0_(%"struct.std::pair"* %574, i32* dereferenceable(4) %512, i32* dereferenceable(4) %513)
  %575 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %574, i64 1
  store i32 3, i32* %514, align 4
  store i32 0, i32* %515, align 4
  call void @_ZNSt4pairIiiEC2IiivEEOT_OT0_(%"struct.std::pair"* %575, i32* dereferenceable(4) %514, i32* dereferenceable(4) %515)
  %576 = getelementptr inbounds %"struct.std::array", %"struct.std::array"* %570, i64 1
  %577 = getelementptr inbounds %"struct.std::array", %"struct.std::array"* %576, i32 0, i32 0
  %578 = getelementptr inbounds [4 x %"struct.std::pair"], [4 x %"struct.std::pair"]* %577, i64 0, i64 0
  store i32 0, i32* %516, align 4
  store i32 0, i32* %517, align 4
  call void @_ZNSt4pairIiiEC2IiivEEOT_OT0_(%"struct.std::pair"* %578, i32* dereferenceable(4) %516, i32* dereferenceable(4) %517)
  %579 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %578, i64 1
  store i32 -1, i32* %518, align 4
  store i32 1, i32* %519, align 4
  call void @_ZNSt4pairIiiEC2IiivEEOT_OT0_(%"struct.std::pair"* %579, i32* dereferenceable(4) %518, i32* dereferenceable(4) %519)
  %580 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %579, i64 1
  store i32 0, i32* %520, align 4
  store i32 1, i32* %521, align 4
  call void @_ZNSt4pairIiiEC2IiivEEOT_OT0_(%"struct.std::pair"* %580, i32* dereferenceable(4) %520, i32* dereferenceable(4) %521)
  %581 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %580, i64 1
  store i32 -1, i32* %522, align 4
  store i32 2, i32* %523, align 4
  call void @_ZNSt4pairIiiEC2IiivEEOT_OT0_(%"struct.std::pair"* %581, i32* dereferenceable(4) %522, i32* dereferenceable(4) %523)
  %582 = getelementptr inbounds %"struct.std::array", %"struct.std::array"* %576, i64 1
  %583 = getelementptr inbounds %"struct.std::array", %"struct.std::array"* %582, i32 0, i32 0
  %584 = getelementptr inbounds [4 x %"struct.std::pair"], [4 x %"struct.std::pair"]* %583, i64 0, i64 0
  store i32 0, i32* %524, align 4
  store i32 0, i32* %525, align 4
  call void @_ZNSt4pairIiiEC2IiivEEOT_OT0_(%"struct.std::pair"* %584, i32* dereferenceable(4) %524, i32* dereferenceable(4) %525)
  %585 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %584, i64 1
  store i32 1, i32* %526, align 4
  store i32 0, i32* %527, align 4
  call void @_ZNSt4pairIiiEC2IiivEEOT_OT0_(%"struct.std::pair"* %585, i32* dereferenceable(4) %526, i32* dereferenceable(4) %527)
  %586 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %585, i64 1
  store i32 1, i32* %528, align 4
  store i32 1, i32* %529, align 4
  call void @_ZNSt4pairIiiEC2IiivEEOT_OT0_(%"struct.std::pair"* %586, i32* dereferenceable(4) %528, i32* dereferenceable(4) %529)
  %587 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %586, i64 1
  store i32 2, i32* %530, align 4
  store i32 1, i32* %531, align 4
  call void @_ZNSt4pairIiiEC2IiivEEOT_OT0_(%"struct.std::pair"* %587, i32* dereferenceable(4) %530, i32* dereferenceable(4) %531)
  %588 = getelementptr inbounds %"struct.std::array", %"struct.std::array"* %582, i64 1
  %589 = getelementptr inbounds %"struct.std::array", %"struct.std::array"* %588, i32 0, i32 0
  %590 = getelementptr inbounds [4 x %"struct.std::pair"], [4 x %"struct.std::pair"]* %589, i64 0, i64 0
  store i32 0, i32* %532, align 4
  store i32 0, i32* %533, align 4
  call void @_ZNSt4pairIiiEC2IiivEEOT_OT0_(%"struct.std::pair"* %590, i32* dereferenceable(4) %532, i32* dereferenceable(4) %533)
  %591 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %590, i64 1
  store i32 0, i32* %534, align 4
  store i32 1, i32* %535, align 4
  call void @_ZNSt4pairIiiEC2IiivEEOT_OT0_(%"struct.std::pair"* %591, i32* dereferenceable(4) %534, i32* dereferenceable(4) %535)
  %592 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %591, i64 1
  store i32 1, i32* %536, align 4
  store i32 1, i32* %537, align 4
  call void @_ZNSt4pairIiiEC2IiivEEOT_OT0_(%"struct.std::pair"* %592, i32* dereferenceable(4) %536, i32* dereferenceable(4) %537)
  %593 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %592, i64 1
  store i32 1, i32* %538, align 4
  store i32 2, i32* %539, align 4
  call void @_ZNSt4pairIiiEC2IiivEEOT_OT0_(%"struct.std::pair"* %593, i32* dereferenceable(4) %538, i32* dereferenceable(4) %539)
  %594 = getelementptr inbounds %"struct.std::array", %"struct.std::array"* %588, i64 1
  %595 = getelementptr inbounds %"struct.std::array", %"struct.std::array"* %594, i32 0, i32 0
  %596 = getelementptr inbounds [4 x %"struct.std::pair"], [4 x %"struct.std::pair"]* %595, i64 0, i64 0
  store i32 0, i32* %540, align 4
  store i32 0, i32* %541, align 4
  call void @_ZNSt4pairIiiEC2IiivEEOT_OT0_(%"struct.std::pair"* %596, i32* dereferenceable(4) %540, i32* dereferenceable(4) %541)
  %597 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %596, i64 1
  store i32 1, i32* %542, align 4
  store i32 0, i32* %543, align 4
  call void @_ZNSt4pairIiiEC2IiivEEOT_OT0_(%"struct.std::pair"* %597, i32* dereferenceable(4) %542, i32* dereferenceable(4) %543)
  %598 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %597, i64 1
  store i32 -1, i32* %544, align 4
  store i32 1, i32* %545, align 4
  call void @_ZNSt4pairIiiEC2IiivEEOT_OT0_(%"struct.std::pair"* %598, i32* dereferenceable(4) %544, i32* dereferenceable(4) %545)
  %599 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %598, i64 1
  store i32 0, i32* %546, align 4
  store i32 1, i32* %547, align 4
  call void @_ZNSt4pairIiiEC2IiivEEOT_OT0_(%"struct.std::pair"* %599, i32* dereferenceable(4) %546, i32* dereferenceable(4) %547)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %548) #3
  br label %9

; <label>:600:                                    ; preds = %138, %129
  %601 = bitcast [20 x [20 x i8]]* %69 to i8*
  call void @llvm.memset.p0i8.i64(i8* %601, i8 0, i64 400, i32 16, i1 false)
  store i32 -1, i32* %70, align 4
  store i32 -1, i32* %71, align 4
  store i32 4, i32* %72, align 4
  br label %138

; <label>:602:                                    ; preds = %158, %149
  %603 = load i32, i32* %72, align 4
  %604 = icmp slt i32 %603, 12
  br label %158

; <label>:605:                                    ; preds = %180, %171
  %606 = load i32, i32* %73, align 4
  %607 = icmp slt i32 %606, 12
  br label %180

; <label>:608:                                    ; preds = %222, %213
  %609 = load i32, i32* %70, align 4
  %610 = icmp eq i32 %609, -1
  br label %222

; <label>:611:                                    ; preds = %243, %234
  %612 = load i32, i32* %71, align 4
  %613 = icmp eq i32 %612, -1
  br label %243

; <label>:614:                                    ; preds = %271, %262
  br label %271

; <label>:615:                                    ; preds = %294, %285
  %616 = load i32, i32* %72, align 4
  %617 = sub i32 0, %616
  %618 = add i32 %617, 1
  %619 = shl i32 %616, 1
  %620 = sub i32 %616, 1
  %621 = mul i32 %620, 1
  %622 = sub i32 0, %616
  %623 = add i32 %622, 1
  %624 = sub i32 %616, 1
  %625 = mul i32 %624, 1
  %626 = sub i32 0, %616
  %627 = add i32 %626, 1
  %628 = sub i32 %616, 1
  %629 = mul i32 %628, 1
  %630 = sub i32 %616, 1
  %631 = mul i32 %630, 1
  %632 = sub i32 %616, 1
  %633 = mul i32 %632, 1
  %634 = add nsw i32 %616, 1
  store i32 %634, i32* %72, align 4
  br label %294

; <label>:635:                                    ; preds = %315, %306
  store i32 0, i32* %77, align 4
  br label %315

; <label>:636:                                    ; preds = %434, %425
  br label %434

; <label>:637:                                    ; preds = %456, %447
  %638 = load i32, i32* %77, align 4
  %639 = sub i32 %638, 1
  %640 = mul i32 %639, 1
  %641 = sub i32 %638, 1
  %642 = mul i32 %641, 1
  %643 = shl i32 %638, 1
  %644 = add nsw i32 %638, 1
  store i32 %644, i32* %77, align 4
  br label %456
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIiiEC2IiivEEOT_OT0_(%"struct.std::pair"*, i32* dereferenceable(4), i32* dereferenceable(4)) unnamed_addr #5 comdat align 2 {
  %4 = load i32, i32* @x.3
  %5 = load i32, i32* @y.4
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %34

; <label>:12:                                     ; preds = %3, %34
  %13 = alloca %"struct.std::pair"*, align 8
  %14 = alloca i32*, align 8
  %15 = alloca i32*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %13, align 8
  store i32* %1, i32** %14, align 8
  store i32* %2, i32** %15, align 8
  %16 = load %"struct.std::pair"*, %"struct.std::pair"** %13, align 8
  %17 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %16, i32 0, i32 0
  %18 = load i32*, i32** %14, align 8
  %19 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %18) #3
  %20 = load i32, i32* %19, align 4
  store i32 %20, i32* %17, align 4
  %21 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %16, i32 0, i32 1
  %22 = load i32*, i32** %15, align 8
  %23 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %22) #3
  %24 = load i32, i32* %23, align 4
  store i32 %24, i32* %21, align 4
  %25 = load i32, i32* @x.3
  %26 = load i32, i32* @y.4
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %34

; <label>:33:                                     ; preds = %12
  ret void

; <label>:34:                                     ; preds = %12, %3
  %35 = alloca %"struct.std::pair"*, align 8
  %36 = alloca i32*, align 8
  %37 = alloca i32*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %35, align 8
  store i32* %1, i32** %36, align 8
  store i32* %2, i32** %37, align 8
  %38 = load %"struct.std::pair"*, %"struct.std::pair"** %35, align 8
  %39 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %38, i32 0, i32 0
  %40 = load i32*, i32** %36, align 8
  %41 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %40) #3
  %42 = load i32, i32* %41, align 4
  store i32 %42, i32* %39, align 4
  %43 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %38, i32 0, i32 1
  %44 = load i32*, i32** %37, align 8
  %45 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %44) #3
  %46 = load i32, i32* %45, align 4
  store i32 %46, i32* %43, align 4
  br label %12
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #6

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::pair"* @_ZNKSt5arrayIKSt4pairIiiELm4EEixEm(%"struct.std::array"*, i64) #5 comdat align 2 {
  %3 = alloca %"struct.std::array"*, align 8
  %4 = alloca i64, align 8
  store %"struct.std::array"* %0, %"struct.std::array"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"struct.std::array"*, %"struct.std::array"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::array", %"struct.std::array"* %5, i32 0, i32 0
  %7 = load i64, i64* %4, align 8
  %8 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt14__array_traitsIKSt4pairIiiELm4EE6_S_refERA4_S2_m([4 x %"struct.std::pair"]* dereferenceable(32) %6, i64 %7) #3
  ret %"struct.std::pair"* %8
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"*) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4)) #5 comdat {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  ret i32* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::pair"* @_ZNSt14__array_traitsIKSt4pairIiiELm4EE6_S_refERA4_S2_m([4 x %"struct.std::pair"]* dereferenceable(32), i64) #5 comdat align 2 {
  %3 = alloca [4 x %"struct.std::pair"]*, align 8
  %4 = alloca i64, align 8
  store [4 x %"struct.std::pair"]* %0, [4 x %"struct.std::pair"]** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load [4 x %"struct.std::pair"]*, [4 x %"struct.std::pair"]** %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = getelementptr inbounds [4 x %"struct.std::pair"], [4 x %"struct.std::pair"]* %5, i64 0, i64 %6
  ret %"struct.std::pair"* %7
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s593582710.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
