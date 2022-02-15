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
  %3 = sub i32 0, 1
  %4 = add i32 %1, %3
  %5 = sub i32 %1, 1
  %6 = mul i32 %1, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %2, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  br i1 %12, label %14, label %755

; <label>:14:                                     ; preds = %0, %755
  %15 = alloca i32, align 4
  %16 = alloca [7 x %"struct.std::array"], align 16
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
  %68 = alloca i32, align 4
  %69 = alloca i32, align 4
  %70 = alloca i32, align 4
  %71 = alloca i32, align 4
  %72 = alloca i32, align 4
  %73 = alloca %"class.std::__cxx11::basic_string", align 8
  %74 = alloca [20 x [20 x i8]], align 16
  %75 = alloca i32, align 4
  %76 = alloca i32, align 4
  %77 = alloca i32, align 4
  %78 = alloca i32, align 4
  %79 = alloca i8, align 1
  %80 = alloca i8*
  %81 = alloca i32
  %82 = alloca i32, align 4
  store i32 0, i32* %15, align 4
  %83 = getelementptr inbounds [7 x %"struct.std::array"], [7 x %"struct.std::array"]* %16, i64 0, i64 0
  %84 = getelementptr inbounds %"struct.std::array", %"struct.std::array"* %83, i32 0, i32 0
  %85 = getelementptr inbounds [4 x %"struct.std::pair"], [4 x %"struct.std::pair"]* %84, i64 0, i64 0
  store i32 0, i32* %17, align 4
  store i32 0, i32* %18, align 4
  call void @_ZNSt4pairIiiEC2IiivEEOT_OT0_(%"struct.std::pair"* %85, i32* dereferenceable(4) %17, i32* dereferenceable(4) %18)
  %86 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %85, i64 1
  store i32 1, i32* %19, align 4
  store i32 0, i32* %20, align 4
  call void @_ZNSt4pairIiiEC2IiivEEOT_OT0_(%"struct.std::pair"* %86, i32* dereferenceable(4) %19, i32* dereferenceable(4) %20)
  %87 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %86, i64 1
  store i32 0, i32* %21, align 4
  store i32 1, i32* %22, align 4
  call void @_ZNSt4pairIiiEC2IiivEEOT_OT0_(%"struct.std::pair"* %87, i32* dereferenceable(4) %21, i32* dereferenceable(4) %22)
  %88 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %87, i64 1
  store i32 1, i32* %23, align 4
  store i32 1, i32* %24, align 4
  call void @_ZNSt4pairIiiEC2IiivEEOT_OT0_(%"struct.std::pair"* %88, i32* dereferenceable(4) %23, i32* dereferenceable(4) %24)
  %89 = getelementptr inbounds %"struct.std::array", %"struct.std::array"* %83, i64 1
  %90 = getelementptr inbounds %"struct.std::array", %"struct.std::array"* %89, i32 0, i32 0
  %91 = getelementptr inbounds [4 x %"struct.std::pair"], [4 x %"struct.std::pair"]* %90, i64 0, i64 0
  store i32 0, i32* %25, align 4
  store i32 0, i32* %26, align 4
  call void @_ZNSt4pairIiiEC2IiivEEOT_OT0_(%"struct.std::pair"* %91, i32* dereferenceable(4) %25, i32* dereferenceable(4) %26)
  %92 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %91, i64 1
  store i32 0, i32* %27, align 4
  store i32 1, i32* %28, align 4
  call void @_ZNSt4pairIiiEC2IiivEEOT_OT0_(%"struct.std::pair"* %92, i32* dereferenceable(4) %27, i32* dereferenceable(4) %28)
  %93 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %92, i64 1
  store i32 0, i32* %29, align 4
  store i32 2, i32* %30, align 4
  call void @_ZNSt4pairIiiEC2IiivEEOT_OT0_(%"struct.std::pair"* %93, i32* dereferenceable(4) %29, i32* dereferenceable(4) %30)
  %94 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %93, i64 1
  store i32 0, i32* %31, align 4
  store i32 3, i32* %32, align 4
  call void @_ZNSt4pairIiiEC2IiivEEOT_OT0_(%"struct.std::pair"* %94, i32* dereferenceable(4) %31, i32* dereferenceable(4) %32)
  %95 = getelementptr inbounds %"struct.std::array", %"struct.std::array"* %89, i64 1
  %96 = getelementptr inbounds %"struct.std::array", %"struct.std::array"* %95, i32 0, i32 0
  %97 = getelementptr inbounds [4 x %"struct.std::pair"], [4 x %"struct.std::pair"]* %96, i64 0, i64 0
  store i32 0, i32* %33, align 4
  store i32 0, i32* %34, align 4
  call void @_ZNSt4pairIiiEC2IiivEEOT_OT0_(%"struct.std::pair"* %97, i32* dereferenceable(4) %33, i32* dereferenceable(4) %34)
  %98 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %97, i64 1
  store i32 1, i32* %35, align 4
  store i32 0, i32* %36, align 4
  call void @_ZNSt4pairIiiEC2IiivEEOT_OT0_(%"struct.std::pair"* %98, i32* dereferenceable(4) %35, i32* dereferenceable(4) %36)
  %99 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %98, i64 1
  store i32 2, i32* %37, align 4
  store i32 0, i32* %38, align 4
  call void @_ZNSt4pairIiiEC2IiivEEOT_OT0_(%"struct.std::pair"* %99, i32* dereferenceable(4) %37, i32* dereferenceable(4) %38)
  %100 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %99, i64 1
  store i32 3, i32* %39, align 4
  store i32 0, i32* %40, align 4
  call void @_ZNSt4pairIiiEC2IiivEEOT_OT0_(%"struct.std::pair"* %100, i32* dereferenceable(4) %39, i32* dereferenceable(4) %40)
  %101 = getelementptr inbounds %"struct.std::array", %"struct.std::array"* %95, i64 1
  %102 = getelementptr inbounds %"struct.std::array", %"struct.std::array"* %101, i32 0, i32 0
  %103 = getelementptr inbounds [4 x %"struct.std::pair"], [4 x %"struct.std::pair"]* %102, i64 0, i64 0
  store i32 0, i32* %41, align 4
  store i32 0, i32* %42, align 4
  call void @_ZNSt4pairIiiEC2IiivEEOT_OT0_(%"struct.std::pair"* %103, i32* dereferenceable(4) %41, i32* dereferenceable(4) %42)
  %104 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %103, i64 1
  store i32 -1, i32* %43, align 4
  store i32 1, i32* %44, align 4
  call void @_ZNSt4pairIiiEC2IiivEEOT_OT0_(%"struct.std::pair"* %104, i32* dereferenceable(4) %43, i32* dereferenceable(4) %44)
  %105 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %104, i64 1
  store i32 0, i32* %45, align 4
  store i32 1, i32* %46, align 4
  call void @_ZNSt4pairIiiEC2IiivEEOT_OT0_(%"struct.std::pair"* %105, i32* dereferenceable(4) %45, i32* dereferenceable(4) %46)
  %106 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %105, i64 1
  store i32 -1, i32* %47, align 4
  store i32 2, i32* %48, align 4
  call void @_ZNSt4pairIiiEC2IiivEEOT_OT0_(%"struct.std::pair"* %106, i32* dereferenceable(4) %47, i32* dereferenceable(4) %48)
  %107 = getelementptr inbounds %"struct.std::array", %"struct.std::array"* %101, i64 1
  %108 = getelementptr inbounds %"struct.std::array", %"struct.std::array"* %107, i32 0, i32 0
  %109 = getelementptr inbounds [4 x %"struct.std::pair"], [4 x %"struct.std::pair"]* %108, i64 0, i64 0
  store i32 0, i32* %49, align 4
  store i32 0, i32* %50, align 4
  call void @_ZNSt4pairIiiEC2IiivEEOT_OT0_(%"struct.std::pair"* %109, i32* dereferenceable(4) %49, i32* dereferenceable(4) %50)
  %110 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %109, i64 1
  store i32 1, i32* %51, align 4
  store i32 0, i32* %52, align 4
  call void @_ZNSt4pairIiiEC2IiivEEOT_OT0_(%"struct.std::pair"* %110, i32* dereferenceable(4) %51, i32* dereferenceable(4) %52)
  %111 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %110, i64 1
  store i32 1, i32* %53, align 4
  store i32 1, i32* %54, align 4
  call void @_ZNSt4pairIiiEC2IiivEEOT_OT0_(%"struct.std::pair"* %111, i32* dereferenceable(4) %53, i32* dereferenceable(4) %54)
  %112 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %111, i64 1
  store i32 2, i32* %55, align 4
  store i32 1, i32* %56, align 4
  call void @_ZNSt4pairIiiEC2IiivEEOT_OT0_(%"struct.std::pair"* %112, i32* dereferenceable(4) %55, i32* dereferenceable(4) %56)
  %113 = getelementptr inbounds %"struct.std::array", %"struct.std::array"* %107, i64 1
  %114 = getelementptr inbounds %"struct.std::array", %"struct.std::array"* %113, i32 0, i32 0
  %115 = getelementptr inbounds [4 x %"struct.std::pair"], [4 x %"struct.std::pair"]* %114, i64 0, i64 0
  store i32 0, i32* %57, align 4
  store i32 0, i32* %58, align 4
  call void @_ZNSt4pairIiiEC2IiivEEOT_OT0_(%"struct.std::pair"* %115, i32* dereferenceable(4) %57, i32* dereferenceable(4) %58)
  %116 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %115, i64 1
  store i32 0, i32* %59, align 4
  store i32 1, i32* %60, align 4
  call void @_ZNSt4pairIiiEC2IiivEEOT_OT0_(%"struct.std::pair"* %116, i32* dereferenceable(4) %59, i32* dereferenceable(4) %60)
  %117 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %116, i64 1
  store i32 1, i32* %61, align 4
  store i32 1, i32* %62, align 4
  call void @_ZNSt4pairIiiEC2IiivEEOT_OT0_(%"struct.std::pair"* %117, i32* dereferenceable(4) %61, i32* dereferenceable(4) %62)
  %118 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %117, i64 1
  store i32 1, i32* %63, align 4
  store i32 2, i32* %64, align 4
  call void @_ZNSt4pairIiiEC2IiivEEOT_OT0_(%"struct.std::pair"* %118, i32* dereferenceable(4) %63, i32* dereferenceable(4) %64)
  %119 = getelementptr inbounds %"struct.std::array", %"struct.std::array"* %113, i64 1
  %120 = getelementptr inbounds %"struct.std::array", %"struct.std::array"* %119, i32 0, i32 0
  %121 = getelementptr inbounds [4 x %"struct.std::pair"], [4 x %"struct.std::pair"]* %120, i64 0, i64 0
  store i32 0, i32* %65, align 4
  store i32 0, i32* %66, align 4
  call void @_ZNSt4pairIiiEC2IiivEEOT_OT0_(%"struct.std::pair"* %121, i32* dereferenceable(4) %65, i32* dereferenceable(4) %66)
  %122 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %121, i64 1
  store i32 1, i32* %67, align 4
  store i32 0, i32* %68, align 4
  call void @_ZNSt4pairIiiEC2IiivEEOT_OT0_(%"struct.std::pair"* %122, i32* dereferenceable(4) %67, i32* dereferenceable(4) %68)
  %123 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %122, i64 1
  store i32 -1, i32* %69, align 4
  store i32 1, i32* %70, align 4
  call void @_ZNSt4pairIiiEC2IiivEEOT_OT0_(%"struct.std::pair"* %123, i32* dereferenceable(4) %69, i32* dereferenceable(4) %70)
  %124 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %123, i64 1
  store i32 0, i32* %71, align 4
  store i32 1, i32* %72, align 4
  call void @_ZNSt4pairIiiEC2IiivEEOT_OT0_(%"struct.std::pair"* %124, i32* dereferenceable(4) %71, i32* dereferenceable(4) %72)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %73) #3
  %125 = load i32, i32* @x.1
  %126 = load i32, i32* @y.2
  %127 = sub i32 %125, 815882938
  %128 = sub i32 %127, 1
  %129 = add i32 %128, 815882938
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = xor i1 %133, true
  %136 = xor i1 %134, true
  %137 = xor i1 false, true
  %138 = and i1 %135, false
  %139 = and i1 %133, %137
  %140 = and i1 %136, false
  %141 = and i1 %134, %137
  %142 = or i1 %138, %139
  %143 = or i1 %140, %141
  %144 = xor i1 %142, %143
  %145 = or i1 %135, %136
  %146 = xor i1 %145, true
  %147 = or i1 false, %137
  %148 = and i1 %146, %147
  %149 = or i1 %144, %148
  %150 = or i1 %133, %134
  br i1 %149, label %151, label %755

; <label>:151:                                    ; preds = %14
  br label %152

; <label>:152:                                    ; preds = %718, %151
  %153 = bitcast [20 x [20 x i8]]* %74 to i8*
  call void @llvm.memset.p0i8.i64(i8* %153, i8 0, i64 400, i32 16, i1 false)
  store i32 -1, i32* %75, align 4
  store i32 -1, i32* %76, align 4
  store i32 4, i32* %77, align 4
  br label %154

; <label>:154:                                    ; preds = %345, %152
  %155 = load i32, i32* %77, align 4
  %156 = icmp slt i32 %155, 12
  br i1 %156, label %157, label %351

; <label>:157:                                    ; preds = %154
  store i32 4, i32* %78, align 4
  br label %158

; <label>:158:                                    ; preds = %308, %157
  %159 = load i32, i32* %78, align 4
  %160 = icmp slt i32 %159, 12
  br i1 %160, label %161, label %315

; <label>:161:                                    ; preds = %158
  %162 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %79)
          to label %163 unwind label %274

; <label>:163:                                    ; preds = %161
  %164 = load i8, i8* %79, align 1
  %165 = sext i8 %164 to i32
  %166 = icmp eq i32 %165, 49
  %167 = load i32, i32* %78, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [20 x [20 x i8]], [20 x [20 x i8]]* %74, i64 0, i64 %168
  %170 = load i32, i32* %77, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [20 x i8], [20 x i8]* %169, i64 0, i64 %171
  %173 = zext i1 %166 to i8
  store i8 %173, i8* %172, align 1
  %174 = load i32, i32* %78, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [20 x [20 x i8]], [20 x [20 x i8]]* %74, i64 0, i64 %175
  %177 = load i32, i32* %77, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [20 x i8], [20 x i8]* %176, i64 0, i64 %178
  %180 = load i8, i8* %179, align 1
  %181 = trunc i8 %180 to i1
  br i1 %181, label %182, label %278

; <label>:182:                                    ; preds = %163
  %183 = load i32, i32* @x.1
  %184 = load i32, i32* @y.2
  %185 = add i32 %183, -2114810433
  %186 = sub i32 %185, 1
  %187 = sub i32 %186, -2114810433
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = xor i1 %191, true
  %194 = xor i1 %192, true
  %195 = xor i1 true, true
  %196 = and i1 %193, true
  %197 = and i1 %191, %195
  %198 = and i1 %194, true
  %199 = and i1 %192, %195
  %200 = or i1 %196, %197
  %201 = or i1 %198, %199
  %202 = xor i1 %200, %201
  %203 = or i1 %193, %194
  %204 = xor i1 %203, true
  %205 = or i1 true, %195
  %206 = and i1 %204, %205
  %207 = or i1 %202, %206
  %208 = or i1 %191, %192
  br i1 %207, label %209, label %866

; <label>:209:                                    ; preds = %182, %866
  %210 = load i32, i32* %75, align 4
  %211 = icmp eq i32 %210, -1
  %212 = load i32, i32* @x.1
  %213 = load i32, i32* @y.2
  %214 = sub i32 0, 1
  %215 = add i32 %212, %214
  %216 = sub i32 %212, 1
  %217 = mul i32 %212, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %213, 10
  %221 = and i1 %219, %220
  %222 = xor i1 %219, %220
  %223 = or i1 %221, %222
  %224 = or i1 %219, %220
  br i1 %223, label %225, label %866

; <label>:225:                                    ; preds = %209
  br i1 %211, label %226, label %278

; <label>:226:                                    ; preds = %225
  %227 = load i32, i32* @x.1
  %228 = load i32, i32* @y.2
  %229 = add i32 %227, 1211915159
  %230 = sub i32 %229, 1
  %231 = sub i32 %230, 1211915159
  %232 = sub i32 %227, 1
  %233 = mul i32 %227, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %228, 10
  %237 = and i1 %235, %236
  %238 = xor i1 %235, %236
  %239 = or i1 %237, %238
  %240 = or i1 %235, %236
  br i1 %239, label %241, label %869

; <label>:241:                                    ; preds = %226, %869
  %242 = load i32, i32* %76, align 4
  %243 = icmp eq i32 %242, -1
  %244 = load i32, i32* @x.1
  %245 = load i32, i32* @y.2
  %246 = add i32 %244, -465581128
  %247 = sub i32 %246, 1
  %248 = sub i32 %247, -465581128
  %249 = sub i32 %244, 1
  %250 = mul i32 %244, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %245, 10
  %254 = xor i1 %252, true
  %255 = xor i1 %253, true
  %256 = xor i1 false, true
  %257 = and i1 %254, false
  %258 = and i1 %252, %256
  %259 = and i1 %255, false
  %260 = and i1 %253, %256
  %261 = or i1 %257, %258
  %262 = or i1 %259, %260
  %263 = xor i1 %261, %262
  %264 = or i1 %254, %255
  %265 = xor i1 %264, true
  %266 = or i1 false, %256
  %267 = and i1 %265, %266
  %268 = or i1 %263, %267
  %269 = or i1 %252, %253
  br i1 %268, label %270, label %869

; <label>:270:                                    ; preds = %241
  br i1 %243, label %271, label %278

; <label>:271:                                    ; preds = %270
  %272 = load i32, i32* %78, align 4
  store i32 %272, i32* %75, align 4
  %273 = load i32, i32* %77, align 4
  store i32 %273, i32* %76, align 4
  br label %278

; <label>:274:                                    ; preds = %686, %634, %623, %614, %161
  %275 = landingpad { i8*, i32 }
          cleanup
  %276 = extractvalue { i8*, i32 } %275, 0
  store i8* %276, i8** %80, align 8
  %277 = extractvalue { i8*, i32 } %275, 1
  store i32 %277, i32* %81, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %73) #3
  br label %721

; <label>:278:                                    ; preds = %271, %270, %225, %163
  %279 = load i32, i32* @x.1
  %280 = load i32, i32* @y.2
  %281 = sub i32 %279, 1887730129
  %282 = sub i32 %281, 1
  %283 = add i32 %282, 1887730129
  %284 = sub i32 %279, 1
  %285 = mul i32 %279, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %280, 10
  %289 = and i1 %287, %288
  %290 = xor i1 %287, %288
  %291 = or i1 %289, %290
  %292 = or i1 %287, %288
  br i1 %291, label %293, label %872

; <label>:293:                                    ; preds = %278, %872
  %294 = load i32, i32* @x.1
  %295 = load i32, i32* @y.2
  %296 = sub i32 0, 1
  %297 = add i32 %294, %296
  %298 = sub i32 %294, 1
  %299 = mul i32 %294, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %295, 10
  %303 = and i1 %301, %302
  %304 = xor i1 %301, %302
  %305 = or i1 %303, %304
  %306 = or i1 %301, %302
  br i1 %305, label %307, label %872

; <label>:307:                                    ; preds = %293
  br label %308

; <label>:308:                                    ; preds = %307
  %309 = load i32, i32* %78, align 4
  %310 = sub i32 0, %309
  %311 = sub i32 0, 1
  %312 = add i32 %310, %311
  %313 = sub i32 0, %312
  %314 = add nsw i32 %309, 1
  store i32 %313, i32* %78, align 4
  br label %158

; <label>:315:                                    ; preds = %158
  %316 = load i32, i32* @x.1
  %317 = load i32, i32* @y.2
  %318 = sub i32 0, 1
  %319 = add i32 %316, %318
  %320 = sub i32 %316, 1
  %321 = mul i32 %316, %319
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %317, 10
  %325 = and i1 %323, %324
  %326 = xor i1 %323, %324
  %327 = or i1 %325, %326
  %328 = or i1 %323, %324
  br i1 %327, label %329, label %873

; <label>:329:                                    ; preds = %315, %873
  %330 = load i32, i32* @x.1
  %331 = load i32, i32* @y.2
  %332 = add i32 %330, -1790653248
  %333 = sub i32 %332, 1
  %334 = sub i32 %333, -1790653248
  %335 = sub i32 %330, 1
  %336 = mul i32 %330, %334
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %331, 10
  %340 = and i1 %338, %339
  %341 = xor i1 %338, %339
  %342 = or i1 %340, %341
  %343 = or i1 %338, %339
  br i1 %342, label %344, label %873

; <label>:344:                                    ; preds = %329
  br label %345

; <label>:345:                                    ; preds = %344
  %346 = load i32, i32* %77, align 4
  %347 = add i32 %346, -263201679
  %348 = add i32 %347, 1
  %349 = sub i32 %348, -263201679
  %350 = add nsw i32 %346, 1
  store i32 %349, i32* %77, align 4
  br label %154

; <label>:351:                                    ; preds = %154
  %352 = load i32, i32* @x.1
  %353 = load i32, i32* @y.2
  %354 = sub i32 0, 1
  %355 = add i32 %352, %354
  %356 = sub i32 %352, 1
  %357 = mul i32 %352, %355
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %353, 10
  %361 = and i1 %359, %360
  %362 = xor i1 %359, %360
  %363 = or i1 %361, %362
  %364 = or i1 %359, %360
  br i1 %363, label %365, label %874

; <label>:365:                                    ; preds = %351, %874
  store i32 0, i32* %82, align 4
  %366 = load i32, i32* @x.1
  %367 = load i32, i32* @y.2
  %368 = sub i32 %366, -1891426910
  %369 = sub i32 %368, 1
  %370 = add i32 %369, -1891426910
  %371 = sub i32 %366, 1
  %372 = mul i32 %366, %370
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %367, 10
  %376 = and i1 %374, %375
  %377 = xor i1 %374, %375
  %378 = or i1 %376, %377
  %379 = or i1 %374, %375
  br i1 %378, label %380, label %874

; <label>:380:                                    ; preds = %365
  br label %381

; <label>:381:                                    ; preds = %627, %380
  %382 = load i32, i32* @x.1
  %383 = load i32, i32* @y.2
  %384 = add i32 %382, 1799778190
  %385 = sub i32 %384, 1
  %386 = sub i32 %385, 1799778190
  %387 = sub i32 %382, 1
  %388 = mul i32 %382, %386
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %383, 10
  %392 = and i1 %390, %391
  %393 = xor i1 %390, %391
  %394 = or i1 %392, %393
  %395 = or i1 %390, %391
  br i1 %394, label %396, label %875

; <label>:396:                                    ; preds = %381, %875
  %397 = load i32, i32* %82, align 4
  %398 = icmp slt i32 %397, 7
  %399 = load i32, i32* @x.1
  %400 = load i32, i32* @y.2
  %401 = sub i32 0, 1
  %402 = add i32 %399, %401
  %403 = sub i32 %399, 1
  %404 = mul i32 %399, %402
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %400, 10
  %408 = xor i1 %406, true
  %409 = xor i1 %407, true
  %410 = xor i1 true, true
  %411 = and i1 %408, true
  %412 = and i1 %406, %410
  %413 = and i1 %409, true
  %414 = and i1 %407, %410
  %415 = or i1 %411, %412
  %416 = or i1 %413, %414
  %417 = xor i1 %415, %416
  %418 = or i1 %408, %409
  %419 = xor i1 %418, true
  %420 = or i1 true, %410
  %421 = and i1 %419, %420
  %422 = or i1 %417, %421
  %423 = or i1 %406, %407
  br i1 %422, label %424, label %875

; <label>:424:                                    ; preds = %396
  br i1 %398, label %425, label %633

; <label>:425:                                    ; preds = %424
  %426 = load i32, i32* @x.1
  %427 = load i32, i32* @y.2
  %428 = sub i32 0, 1
  %429 = add i32 %426, %428
  %430 = sub i32 %426, 1
  %431 = mul i32 %426, %429
  %432 = urem i32 %431, 2
  %433 = icmp eq i32 %432, 0
  %434 = icmp slt i32 %427, 10
  %435 = and i1 %433, %434
  %436 = xor i1 %433, %434
  %437 = or i1 %435, %436
  %438 = or i1 %433, %434
  br i1 %437, label %439, label %878

; <label>:439:                                    ; preds = %425, %878
  %440 = load i32, i32* %75, align 4
  %441 = load i32, i32* %82, align 4
  %442 = sext i32 %441 to i64
  %443 = getelementptr inbounds [7 x %"struct.std::array"], [7 x %"struct.std::array"]* %16, i64 0, i64 %442
  %444 = call dereferenceable(8) %"struct.std::pair"* @_ZNKSt5arrayIKSt4pairIiiELm4EEixEm(%"struct.std::array"* %443, i64 0) #3
  %445 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %444, i32 0, i32 0
  %446 = load i32, i32* %445, align 4
  %447 = add i32 %440, -1344404600
  %448 = add i32 %447, %446
  %449 = sub i32 %448, -1344404600
  %450 = add nsw i32 %440, %446
  %451 = sext i32 %449 to i64
  %452 = getelementptr inbounds [20 x [20 x i8]], [20 x [20 x i8]]* %74, i64 0, i64 %451
  %453 = load i32, i32* %76, align 4
  %454 = load i32, i32* %82, align 4
  %455 = sext i32 %454 to i64
  %456 = getelementptr inbounds [7 x %"struct.std::array"], [7 x %"struct.std::array"]* %16, i64 0, i64 %455
  %457 = call dereferenceable(8) %"struct.std::pair"* @_ZNKSt5arrayIKSt4pairIiiELm4EEixEm(%"struct.std::array"* %456, i64 0) #3
  %458 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %457, i32 0, i32 1
  %459 = load i32, i32* %458, align 4
  %460 = sub i32 0, %453
  %461 = sub i32 0, %459
  %462 = add i32 %460, %461
  %463 = sub i32 0, %462
  %464 = add nsw i32 %453, %459
  %465 = sext i32 %463 to i64
  %466 = getelementptr inbounds [20 x i8], [20 x i8]* %452, i64 0, i64 %465
  %467 = load i8, i8* %466, align 1
  %468 = trunc i8 %467 to i1
  %469 = load i32, i32* @x.1
  %470 = load i32, i32* @y.2
  %471 = sub i32 %469, -548451998
  %472 = sub i32 %471, 1
  %473 = add i32 %472, -548451998
  %474 = sub i32 %469, 1
  %475 = mul i32 %469, %473
  %476 = urem i32 %475, 2
  %477 = icmp eq i32 %476, 0
  %478 = icmp slt i32 %470, 10
  %479 = and i1 %477, %478
  %480 = xor i1 %477, %478
  %481 = or i1 %479, %480
  %482 = or i1 %477, %478
  br i1 %481, label %483, label %878

; <label>:483:                                    ; preds = %439
  br i1 %468, label %484, label %626

; <label>:484:                                    ; preds = %483
  %485 = load i32, i32* @x.1
  %486 = load i32, i32* @y.2
  %487 = add i32 %485, 803704154
  %488 = sub i32 %487, 1
  %489 = sub i32 %488, 803704154
  %490 = sub i32 %485, 1
  %491 = mul i32 %485, %489
  %492 = urem i32 %491, 2
  %493 = icmp eq i32 %492, 0
  %494 = icmp slt i32 %486, 10
  %495 = and i1 %493, %494
  %496 = xor i1 %493, %494
  %497 = or i1 %495, %496
  %498 = or i1 %493, %494
  br i1 %497, label %499, label %942

; <label>:499:                                    ; preds = %484, %942
  %500 = load i32, i32* %75, align 4
  %501 = load i32, i32* %82, align 4
  %502 = sext i32 %501 to i64
  %503 = getelementptr inbounds [7 x %"struct.std::array"], [7 x %"struct.std::array"]* %16, i64 0, i64 %502
  %504 = call dereferenceable(8) %"struct.std::pair"* @_ZNKSt5arrayIKSt4pairIiiELm4EEixEm(%"struct.std::array"* %503, i64 1) #3
  %505 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %504, i32 0, i32 0
  %506 = load i32, i32* %505, align 4
  %507 = sub i32 %500, 1108777676
  %508 = add i32 %507, %506
  %509 = add i32 %508, 1108777676
  %510 = add nsw i32 %500, %506
  %511 = sext i32 %509 to i64
  %512 = getelementptr inbounds [20 x [20 x i8]], [20 x [20 x i8]]* %74, i64 0, i64 %511
  %513 = load i32, i32* %76, align 4
  %514 = load i32, i32* %82, align 4
  %515 = sext i32 %514 to i64
  %516 = getelementptr inbounds [7 x %"struct.std::array"], [7 x %"struct.std::array"]* %16, i64 0, i64 %515
  %517 = call dereferenceable(8) %"struct.std::pair"* @_ZNKSt5arrayIKSt4pairIiiELm4EEixEm(%"struct.std::array"* %516, i64 1) #3
  %518 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %517, i32 0, i32 1
  %519 = load i32, i32* %518, align 4
  %520 = sub i32 0, %513
  %521 = sub i32 0, %519
  %522 = add i32 %520, %521
  %523 = sub i32 0, %522
  %524 = add nsw i32 %513, %519
  %525 = sext i32 %523 to i64
  %526 = getelementptr inbounds [20 x i8], [20 x i8]* %512, i64 0, i64 %525
  %527 = load i8, i8* %526, align 1
  %528 = trunc i8 %527 to i1
  %529 = load i32, i32* @x.1
  %530 = load i32, i32* @y.2
  %531 = add i32 %529, 890646121
  %532 = sub i32 %531, 1
  %533 = sub i32 %532, 890646121
  %534 = sub i32 %529, 1
  %535 = mul i32 %529, %533
  %536 = urem i32 %535, 2
  %537 = icmp eq i32 %536, 0
  %538 = icmp slt i32 %530, 10
  %539 = xor i1 %537, true
  %540 = xor i1 %538, true
  %541 = xor i1 false, true
  %542 = and i1 %539, false
  %543 = and i1 %537, %541
  %544 = and i1 %540, false
  %545 = and i1 %538, %541
  %546 = or i1 %542, %543
  %547 = or i1 %544, %545
  %548 = xor i1 %546, %547
  %549 = or i1 %539, %540
  %550 = xor i1 %549, true
  %551 = or i1 false, %541
  %552 = and i1 %550, %551
  %553 = or i1 %548, %552
  %554 = or i1 %537, %538
  br i1 %553, label %555, label %942

; <label>:555:                                    ; preds = %499
  br i1 %528, label %556, label %626

; <label>:556:                                    ; preds = %555
  %557 = load i32, i32* %75, align 4
  %558 = load i32, i32* %82, align 4
  %559 = sext i32 %558 to i64
  %560 = getelementptr inbounds [7 x %"struct.std::array"], [7 x %"struct.std::array"]* %16, i64 0, i64 %559
  %561 = call dereferenceable(8) %"struct.std::pair"* @_ZNKSt5arrayIKSt4pairIiiELm4EEixEm(%"struct.std::array"* %560, i64 2) #3
  %562 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %561, i32 0, i32 0
  %563 = load i32, i32* %562, align 4
  %564 = add i32 %557, -716816680
  %565 = add i32 %564, %563
  %566 = sub i32 %565, -716816680
  %567 = add nsw i32 %557, %563
  %568 = sext i32 %566 to i64
  %569 = getelementptr inbounds [20 x [20 x i8]], [20 x [20 x i8]]* %74, i64 0, i64 %568
  %570 = load i32, i32* %76, align 4
  %571 = load i32, i32* %82, align 4
  %572 = sext i32 %571 to i64
  %573 = getelementptr inbounds [7 x %"struct.std::array"], [7 x %"struct.std::array"]* %16, i64 0, i64 %572
  %574 = call dereferenceable(8) %"struct.std::pair"* @_ZNKSt5arrayIKSt4pairIiiELm4EEixEm(%"struct.std::array"* %573, i64 2) #3
  %575 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %574, i32 0, i32 1
  %576 = load i32, i32* %575, align 4
  %577 = sub i32 %570, -1260288104
  %578 = add i32 %577, %576
  %579 = add i32 %578, -1260288104
  %580 = add nsw i32 %570, %576
  %581 = sext i32 %579 to i64
  %582 = getelementptr inbounds [20 x i8], [20 x i8]* %569, i64 0, i64 %581
  %583 = load i8, i8* %582, align 1
  %584 = trunc i8 %583 to i1
  br i1 %584, label %585, label %626

; <label>:585:                                    ; preds = %556
  %586 = load i32, i32* %75, align 4
  %587 = load i32, i32* %82, align 4
  %588 = sext i32 %587 to i64
  %589 = getelementptr inbounds [7 x %"struct.std::array"], [7 x %"struct.std::array"]* %16, i64 0, i64 %588
  %590 = call dereferenceable(8) %"struct.std::pair"* @_ZNKSt5arrayIKSt4pairIiiELm4EEixEm(%"struct.std::array"* %589, i64 3) #3
  %591 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %590, i32 0, i32 0
  %592 = load i32, i32* %591, align 4
  %593 = sub i32 %586, -1925156929
  %594 = add i32 %593, %592
  %595 = add i32 %594, -1925156929
  %596 = add nsw i32 %586, %592
  %597 = sext i32 %595 to i64
  %598 = getelementptr inbounds [20 x [20 x i8]], [20 x [20 x i8]]* %74, i64 0, i64 %597
  %599 = load i32, i32* %76, align 4
  %600 = load i32, i32* %82, align 4
  %601 = sext i32 %600 to i64
  %602 = getelementptr inbounds [7 x %"struct.std::array"], [7 x %"struct.std::array"]* %16, i64 0, i64 %601
  %603 = call dereferenceable(8) %"struct.std::pair"* @_ZNKSt5arrayIKSt4pairIiiELm4EEixEm(%"struct.std::array"* %602, i64 3) #3
  %604 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %603, i32 0, i32 1
  %605 = load i32, i32* %604, align 4
  %606 = add i32 %599, 808165998
  %607 = add i32 %606, %605
  %608 = sub i32 %607, 808165998
  %609 = add nsw i32 %599, %605
  %610 = sext i32 %608 to i64
  %611 = getelementptr inbounds [20 x i8], [20 x i8]* %598, i64 0, i64 %610
  %612 = load i8, i8* %611, align 1
  %613 = trunc i8 %612 to i1
  br i1 %613, label %614, label %626

; <label>:614:                                    ; preds = %585
  %615 = load i32, i32* %82, align 4
  %616 = sub i32 0, 65
  %617 = sub i32 0, %615
  %618 = add i32 %616, %617
  %619 = sub i32 0, %618
  %620 = add nsw i32 65, %615
  %621 = trunc i32 %619 to i8
  %622 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %621)
          to label %623 unwind label %274

; <label>:623:                                    ; preds = %614
  %624 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %622, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %625 unwind label %274

; <label>:625:                                    ; preds = %623
  br label %633

; <label>:626:                                    ; preds = %585, %556, %555, %483
  br label %627

; <label>:627:                                    ; preds = %626
  %628 = load i32, i32* %82, align 4
  %629 = add i32 %628, 1895060916
  %630 = add i32 %629, 1
  %631 = sub i32 %630, 1895060916
  %632 = add nsw i32 %628, 1
  store i32 %631, i32* %82, align 4
  br label %381

; <label>:633:                                    ; preds = %625, %424
  br label %634

; <label>:634:                                    ; preds = %633
  %635 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %73)
          to label %636 unwind label %274

; <label>:636:                                    ; preds = %634
  %637 = load i32, i32* @x.1
  %638 = load i32, i32* @y.2
  %639 = add i32 %637, -1619382302
  %640 = sub i32 %639, 1
  %641 = sub i32 %640, -1619382302
  %642 = sub i32 %637, 1
  %643 = mul i32 %637, %641
  %644 = urem i32 %643, 2
  %645 = icmp eq i32 %644, 0
  %646 = icmp slt i32 %638, 10
  %647 = and i1 %645, %646
  %648 = xor i1 %645, %646
  %649 = or i1 %647, %648
  %650 = or i1 %645, %646
  br i1 %649, label %651, label %1010

; <label>:651:                                    ; preds = %636, %1010
  %652 = bitcast %"class.std::basic_istream"* %635 to i8**
  %653 = load i8*, i8** %652, align 8
  %654 = getelementptr i8, i8* %653, i64 -24
  %655 = bitcast i8* %654 to i64*
  %656 = load i64, i64* %655, align 8
  %657 = bitcast %"class.std::basic_istream"* %635 to i8*
  %658 = getelementptr inbounds i8, i8* %657, i64 %656
  %659 = bitcast i8* %658 to %"class.std::basic_ios"*
  %660 = load i32, i32* @x.1
  %661 = load i32, i32* @y.2
  %662 = add i32 %660, -1290873012
  %663 = sub i32 %662, 1
  %664 = sub i32 %663, -1290873012
  %665 = sub i32 %660, 1
  %666 = mul i32 %660, %664
  %667 = urem i32 %666, 2
  %668 = icmp eq i32 %667, 0
  %669 = icmp slt i32 %661, 10
  %670 = xor i1 %668, true
  %671 = xor i1 %669, true
  %672 = xor i1 false, true
  %673 = and i1 %670, false
  %674 = and i1 %668, %672
  %675 = and i1 %671, false
  %676 = and i1 %669, %672
  %677 = or i1 %673, %674
  %678 = or i1 %675, %676
  %679 = xor i1 %677, %678
  %680 = or i1 %670, %671
  %681 = xor i1 %680, true
  %682 = or i1 false, %672
  %683 = and i1 %681, %682
  %684 = or i1 %679, %683
  %685 = or i1 %668, %669
  br i1 %684, label %686, label %1010

; <label>:686:                                    ; preds = %651
  %687 = invoke zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* %659)
          to label %688 unwind label %274

; <label>:688:                                    ; preds = %686
  %689 = load i32, i32* @x.1
  %690 = load i32, i32* @y.2
  %691 = sub i32 %689, 478597551
  %692 = sub i32 %691, 1
  %693 = add i32 %692, 478597551
  %694 = sub i32 %689, 1
  %695 = mul i32 %689, %693
  %696 = urem i32 %695, 2
  %697 = icmp eq i32 %696, 0
  %698 = icmp slt i32 %690, 10
  %699 = and i1 %697, %698
  %700 = xor i1 %697, %698
  %701 = or i1 %699, %700
  %702 = or i1 %697, %698
  br i1 %701, label %703, label %1019

; <label>:703:                                    ; preds = %688, %1019
  %704 = load i32, i32* @x.1
  %705 = load i32, i32* @y.2
  %706 = add i32 %704, 1200485847
  %707 = sub i32 %706, 1
  %708 = sub i32 %707, 1200485847
  %709 = sub i32 %704, 1
  %710 = mul i32 %704, %708
  %711 = urem i32 %710, 2
  %712 = icmp eq i32 %711, 0
  %713 = icmp slt i32 %705, 10
  %714 = and i1 %712, %713
  %715 = xor i1 %712, %713
  %716 = or i1 %714, %715
  %717 = or i1 %712, %713
  br i1 %716, label %718, label %1019

; <label>:718:                                    ; preds = %703
  br i1 %687, label %152, label %719

; <label>:719:                                    ; preds = %718
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %73) #3
  %720 = load i32, i32* %15, align 4
  ret i32 %720

; <label>:721:                                    ; preds = %274
  %722 = load i32, i32* @x.1
  %723 = load i32, i32* @y.2
  %724 = sub i32 0, 1
  %725 = add i32 %722, %724
  %726 = sub i32 %722, 1
  %727 = mul i32 %722, %725
  %728 = urem i32 %727, 2
  %729 = icmp eq i32 %728, 0
  %730 = icmp slt i32 %723, 10
  %731 = and i1 %729, %730
  %732 = xor i1 %729, %730
  %733 = or i1 %731, %732
  %734 = or i1 %729, %730
  br i1 %733, label %735, label %1020

; <label>:735:                                    ; preds = %721, %1020
  %736 = load i8*, i8** %80, align 8
  %737 = load i32, i32* %81, align 4
  %738 = insertvalue { i8*, i32 } undef, i8* %736, 0
  %739 = insertvalue { i8*, i32 } %738, i32 %737, 1
  %740 = load i32, i32* @x.1
  %741 = load i32, i32* @y.2
  %742 = add i32 %740, 1606755714
  %743 = sub i32 %742, 1
  %744 = sub i32 %743, 1606755714
  %745 = sub i32 %740, 1
  %746 = mul i32 %740, %744
  %747 = urem i32 %746, 2
  %748 = icmp eq i32 %747, 0
  %749 = icmp slt i32 %741, 10
  %750 = and i1 %748, %749
  %751 = xor i1 %748, %749
  %752 = or i1 %750, %751
  %753 = or i1 %748, %749
  br i1 %752, label %754, label %1020

; <label>:754:                                    ; preds = %735
  resume { i8*, i32 } %739

; <label>:755:                                    ; preds = %14, %0
  %756 = alloca i32, align 4
  %757 = alloca [7 x %"struct.std::array"], align 16
  %758 = alloca i32, align 4
  %759 = alloca i32, align 4
  %760 = alloca i32, align 4
  %761 = alloca i32, align 4
  %762 = alloca i32, align 4
  %763 = alloca i32, align 4
  %764 = alloca i32, align 4
  %765 = alloca i32, align 4
  %766 = alloca i32, align 4
  %767 = alloca i32, align 4
  %768 = alloca i32, align 4
  %769 = alloca i32, align 4
  %770 = alloca i32, align 4
  %771 = alloca i32, align 4
  %772 = alloca i32, align 4
  %773 = alloca i32, align 4
  %774 = alloca i32, align 4
  %775 = alloca i32, align 4
  %776 = alloca i32, align 4
  %777 = alloca i32, align 4
  %778 = alloca i32, align 4
  %779 = alloca i32, align 4
  %780 = alloca i32, align 4
  %781 = alloca i32, align 4
  %782 = alloca i32, align 4
  %783 = alloca i32, align 4
  %784 = alloca i32, align 4
  %785 = alloca i32, align 4
  %786 = alloca i32, align 4
  %787 = alloca i32, align 4
  %788 = alloca i32, align 4
  %789 = alloca i32, align 4
  %790 = alloca i32, align 4
  %791 = alloca i32, align 4
  %792 = alloca i32, align 4
  %793 = alloca i32, align 4
  %794 = alloca i32, align 4
  %795 = alloca i32, align 4
  %796 = alloca i32, align 4
  %797 = alloca i32, align 4
  %798 = alloca i32, align 4
  %799 = alloca i32, align 4
  %800 = alloca i32, align 4
  %801 = alloca i32, align 4
  %802 = alloca i32, align 4
  %803 = alloca i32, align 4
  %804 = alloca i32, align 4
  %805 = alloca i32, align 4
  %806 = alloca i32, align 4
  %807 = alloca i32, align 4
  %808 = alloca i32, align 4
  %809 = alloca i32, align 4
  %810 = alloca i32, align 4
  %811 = alloca i32, align 4
  %812 = alloca i32, align 4
  %813 = alloca i32, align 4
  %814 = alloca %"class.std::__cxx11::basic_string", align 8
  %815 = alloca [20 x [20 x i8]], align 16
  %816 = alloca i32, align 4
  %817 = alloca i32, align 4
  %818 = alloca i32, align 4
  %819 = alloca i32, align 4
  %820 = alloca i8, align 1
  %821 = alloca i8*
  %822 = alloca i32
  %823 = alloca i32, align 4
  store i32 0, i32* %756, align 4
  %824 = getelementptr inbounds [7 x %"struct.std::array"], [7 x %"struct.std::array"]* %757, i64 0, i64 0
  %825 = getelementptr inbounds %"struct.std::array", %"struct.std::array"* %824, i32 0, i32 0
  %826 = getelementptr inbounds [4 x %"struct.std::pair"], [4 x %"struct.std::pair"]* %825, i64 0, i64 0
  store i32 0, i32* %758, align 4
  store i32 0, i32* %759, align 4
  call void @_ZNSt4pairIiiEC2IiivEEOT_OT0_(%"struct.std::pair"* %826, i32* dereferenceable(4) %758, i32* dereferenceable(4) %759)
  %827 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %826, i64 1
  store i32 1, i32* %760, align 4
  store i32 0, i32* %761, align 4
  call void @_ZNSt4pairIiiEC2IiivEEOT_OT0_(%"struct.std::pair"* %827, i32* dereferenceable(4) %760, i32* dereferenceable(4) %761)
  %828 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %827, i64 1
  store i32 0, i32* %762, align 4
  store i32 1, i32* %763, align 4
  call void @_ZNSt4pairIiiEC2IiivEEOT_OT0_(%"struct.std::pair"* %828, i32* dereferenceable(4) %762, i32* dereferenceable(4) %763)
  %829 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %828, i64 1
  store i32 1, i32* %764, align 4
  store i32 1, i32* %765, align 4
  call void @_ZNSt4pairIiiEC2IiivEEOT_OT0_(%"struct.std::pair"* %829, i32* dereferenceable(4) %764, i32* dereferenceable(4) %765)
  %830 = getelementptr inbounds %"struct.std::array", %"struct.std::array"* %824, i64 1
  %831 = getelementptr inbounds %"struct.std::array", %"struct.std::array"* %830, i32 0, i32 0
  %832 = getelementptr inbounds [4 x %"struct.std::pair"], [4 x %"struct.std::pair"]* %831, i64 0, i64 0
  store i32 0, i32* %766, align 4
  store i32 0, i32* %767, align 4
  call void @_ZNSt4pairIiiEC2IiivEEOT_OT0_(%"struct.std::pair"* %832, i32* dereferenceable(4) %766, i32* dereferenceable(4) %767)
  %833 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %832, i64 1
  store i32 0, i32* %768, align 4
  store i32 1, i32* %769, align 4
  call void @_ZNSt4pairIiiEC2IiivEEOT_OT0_(%"struct.std::pair"* %833, i32* dereferenceable(4) %768, i32* dereferenceable(4) %769)
  %834 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %833, i64 1
  store i32 0, i32* %770, align 4
  store i32 2, i32* %771, align 4
  call void @_ZNSt4pairIiiEC2IiivEEOT_OT0_(%"struct.std::pair"* %834, i32* dereferenceable(4) %770, i32* dereferenceable(4) %771)
  %835 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %834, i64 1
  store i32 0, i32* %772, align 4
  store i32 3, i32* %773, align 4
  call void @_ZNSt4pairIiiEC2IiivEEOT_OT0_(%"struct.std::pair"* %835, i32* dereferenceable(4) %772, i32* dereferenceable(4) %773)
  %836 = getelementptr inbounds %"struct.std::array", %"struct.std::array"* %830, i64 1
  %837 = getelementptr inbounds %"struct.std::array", %"struct.std::array"* %836, i32 0, i32 0
  %838 = getelementptr inbounds [4 x %"struct.std::pair"], [4 x %"struct.std::pair"]* %837, i64 0, i64 0
  store i32 0, i32* %774, align 4
  store i32 0, i32* %775, align 4
  call void @_ZNSt4pairIiiEC2IiivEEOT_OT0_(%"struct.std::pair"* %838, i32* dereferenceable(4) %774, i32* dereferenceable(4) %775)
  %839 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %838, i64 1
  store i32 1, i32* %776, align 4
  store i32 0, i32* %777, align 4
  call void @_ZNSt4pairIiiEC2IiivEEOT_OT0_(%"struct.std::pair"* %839, i32* dereferenceable(4) %776, i32* dereferenceable(4) %777)
  %840 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %839, i64 1
  store i32 2, i32* %778, align 4
  store i32 0, i32* %779, align 4
  call void @_ZNSt4pairIiiEC2IiivEEOT_OT0_(%"struct.std::pair"* %840, i32* dereferenceable(4) %778, i32* dereferenceable(4) %779)
  %841 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %840, i64 1
  store i32 3, i32* %780, align 4
  store i32 0, i32* %781, align 4
  call void @_ZNSt4pairIiiEC2IiivEEOT_OT0_(%"struct.std::pair"* %841, i32* dereferenceable(4) %780, i32* dereferenceable(4) %781)
  %842 = getelementptr inbounds %"struct.std::array", %"struct.std::array"* %836, i64 1
  %843 = getelementptr inbounds %"struct.std::array", %"struct.std::array"* %842, i32 0, i32 0
  %844 = getelementptr inbounds [4 x %"struct.std::pair"], [4 x %"struct.std::pair"]* %843, i64 0, i64 0
  store i32 0, i32* %782, align 4
  store i32 0, i32* %783, align 4
  call void @_ZNSt4pairIiiEC2IiivEEOT_OT0_(%"struct.std::pair"* %844, i32* dereferenceable(4) %782, i32* dereferenceable(4) %783)
  %845 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %844, i64 1
  store i32 -1, i32* %784, align 4
  store i32 1, i32* %785, align 4
  call void @_ZNSt4pairIiiEC2IiivEEOT_OT0_(%"struct.std::pair"* %845, i32* dereferenceable(4) %784, i32* dereferenceable(4) %785)
  %846 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %845, i64 1
  store i32 0, i32* %786, align 4
  store i32 1, i32* %787, align 4
  call void @_ZNSt4pairIiiEC2IiivEEOT_OT0_(%"struct.std::pair"* %846, i32* dereferenceable(4) %786, i32* dereferenceable(4) %787)
  %847 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %846, i64 1
  store i32 -1, i32* %788, align 4
  store i32 2, i32* %789, align 4
  call void @_ZNSt4pairIiiEC2IiivEEOT_OT0_(%"struct.std::pair"* %847, i32* dereferenceable(4) %788, i32* dereferenceable(4) %789)
  %848 = getelementptr inbounds %"struct.std::array", %"struct.std::array"* %842, i64 1
  %849 = getelementptr inbounds %"struct.std::array", %"struct.std::array"* %848, i32 0, i32 0
  %850 = getelementptr inbounds [4 x %"struct.std::pair"], [4 x %"struct.std::pair"]* %849, i64 0, i64 0
  store i32 0, i32* %790, align 4
  store i32 0, i32* %791, align 4
  call void @_ZNSt4pairIiiEC2IiivEEOT_OT0_(%"struct.std::pair"* %850, i32* dereferenceable(4) %790, i32* dereferenceable(4) %791)
  %851 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %850, i64 1
  store i32 1, i32* %792, align 4
  store i32 0, i32* %793, align 4
  call void @_ZNSt4pairIiiEC2IiivEEOT_OT0_(%"struct.std::pair"* %851, i32* dereferenceable(4) %792, i32* dereferenceable(4) %793)
  %852 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %851, i64 1
  store i32 1, i32* %794, align 4
  store i32 1, i32* %795, align 4
  call void @_ZNSt4pairIiiEC2IiivEEOT_OT0_(%"struct.std::pair"* %852, i32* dereferenceable(4) %794, i32* dereferenceable(4) %795)
  %853 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %852, i64 1
  store i32 2, i32* %796, align 4
  store i32 1, i32* %797, align 4
  call void @_ZNSt4pairIiiEC2IiivEEOT_OT0_(%"struct.std::pair"* %853, i32* dereferenceable(4) %796, i32* dereferenceable(4) %797)
  %854 = getelementptr inbounds %"struct.std::array", %"struct.std::array"* %848, i64 1
  %855 = getelementptr inbounds %"struct.std::array", %"struct.std::array"* %854, i32 0, i32 0
  %856 = getelementptr inbounds [4 x %"struct.std::pair"], [4 x %"struct.std::pair"]* %855, i64 0, i64 0
  store i32 0, i32* %798, align 4
  store i32 0, i32* %799, align 4
  call void @_ZNSt4pairIiiEC2IiivEEOT_OT0_(%"struct.std::pair"* %856, i32* dereferenceable(4) %798, i32* dereferenceable(4) %799)
  %857 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %856, i64 1
  store i32 0, i32* %800, align 4
  store i32 1, i32* %801, align 4
  call void @_ZNSt4pairIiiEC2IiivEEOT_OT0_(%"struct.std::pair"* %857, i32* dereferenceable(4) %800, i32* dereferenceable(4) %801)
  %858 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %857, i64 1
  store i32 1, i32* %802, align 4
  store i32 1, i32* %803, align 4
  call void @_ZNSt4pairIiiEC2IiivEEOT_OT0_(%"struct.std::pair"* %858, i32* dereferenceable(4) %802, i32* dereferenceable(4) %803)
  %859 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %858, i64 1
  store i32 1, i32* %804, align 4
  store i32 2, i32* %805, align 4
  call void @_ZNSt4pairIiiEC2IiivEEOT_OT0_(%"struct.std::pair"* %859, i32* dereferenceable(4) %804, i32* dereferenceable(4) %805)
  %860 = getelementptr inbounds %"struct.std::array", %"struct.std::array"* %854, i64 1
  %861 = getelementptr inbounds %"struct.std::array", %"struct.std::array"* %860, i32 0, i32 0
  %862 = getelementptr inbounds [4 x %"struct.std::pair"], [4 x %"struct.std::pair"]* %861, i64 0, i64 0
  store i32 0, i32* %806, align 4
  store i32 0, i32* %807, align 4
  call void @_ZNSt4pairIiiEC2IiivEEOT_OT0_(%"struct.std::pair"* %862, i32* dereferenceable(4) %806, i32* dereferenceable(4) %807)
  %863 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %862, i64 1
  store i32 1, i32* %808, align 4
  store i32 0, i32* %809, align 4
  call void @_ZNSt4pairIiiEC2IiivEEOT_OT0_(%"struct.std::pair"* %863, i32* dereferenceable(4) %808, i32* dereferenceable(4) %809)
  %864 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %863, i64 1
  store i32 -1, i32* %810, align 4
  store i32 1, i32* %811, align 4
  call void @_ZNSt4pairIiiEC2IiivEEOT_OT0_(%"struct.std::pair"* %864, i32* dereferenceable(4) %810, i32* dereferenceable(4) %811)
  %865 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %864, i64 1
  store i32 0, i32* %812, align 4
  store i32 1, i32* %813, align 4
  call void @_ZNSt4pairIiiEC2IiivEEOT_OT0_(%"struct.std::pair"* %865, i32* dereferenceable(4) %812, i32* dereferenceable(4) %813)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %814) #3
  br label %14

; <label>:866:                                    ; preds = %209, %182
  %867 = load i32, i32* %75, align 4
  %868 = icmp eq i32 %867, -1
  br label %209

; <label>:869:                                    ; preds = %241, %226
  %870 = load i32, i32* %76, align 4
  %871 = icmp eq i32 %870, -1
  br label %241

; <label>:872:                                    ; preds = %293, %278
  br label %293

; <label>:873:                                    ; preds = %329, %315
  br label %329

; <label>:874:                                    ; preds = %365, %351
  store i32 0, i32* %82, align 4
  br label %365

; <label>:875:                                    ; preds = %396, %381
  %876 = load i32, i32* %82, align 4
  %877 = icmp slt i32 %876, 7
  br label %396

; <label>:878:                                    ; preds = %439, %425
  %879 = load i32, i32* %75, align 4
  %880 = load i32, i32* %82, align 4
  %881 = sext i32 %880 to i64
  %882 = getelementptr inbounds [7 x %"struct.std::array"], [7 x %"struct.std::array"]* %16, i64 0, i64 %881
  %883 = call dereferenceable(8) %"struct.std::pair"* @_ZNKSt5arrayIKSt4pairIiiELm4EEixEm(%"struct.std::array"* %882, i64 0) #3
  %884 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %883, i32 0, i32 0
  %885 = load i32, i32* %884, align 4
  %886 = shl i32 %879, %885
  %887 = add i32 0, -1865212181
  %888 = sub i32 %887, %879
  %889 = sub i32 %888, -1865212181
  %890 = sub i32 0, %879
  %891 = add i32 %889, -1163527979
  %892 = add i32 %891, %885
  %893 = sub i32 %892, -1163527979
  %894 = add i32 %889, %885
  %895 = shl i32 %879, %885
  %896 = shl i32 %879, %885
  %897 = sub i32 0, %885
  %898 = add i32 %879, %897
  %899 = sub i32 %879, %885
  %900 = mul i32 %898, %885
  %901 = add i32 %879, -456320762
  %902 = add i32 %901, %885
  %903 = sub i32 %902, -456320762
  %904 = add nsw i32 %879, %885
  %905 = sext i32 %903 to i64
  %906 = getelementptr inbounds [20 x [20 x i8]], [20 x [20 x i8]]* %74, i64 0, i64 %905
  %907 = load i32, i32* %76, align 4
  %908 = load i32, i32* %82, align 4
  %909 = sext i32 %908 to i64
  %910 = getelementptr inbounds [7 x %"struct.std::array"], [7 x %"struct.std::array"]* %16, i64 0, i64 %909
  %911 = call dereferenceable(8) %"struct.std::pair"* @_ZNKSt5arrayIKSt4pairIiiELm4EEixEm(%"struct.std::array"* %910, i64 0) #3
  %912 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %911, i32 0, i32 1
  %913 = load i32, i32* %912, align 4
  %914 = sub i32 0, %913
  %915 = add i32 %907, %914
  %916 = sub i32 %907, %913
  %917 = mul i32 %915, %913
  %918 = shl i32 %907, %913
  %919 = shl i32 %907, %913
  %920 = sub i32 0, 1513907407
  %921 = sub i32 %920, %907
  %922 = add i32 %921, 1513907407
  %923 = sub i32 0, %907
  %924 = sub i32 %922, 370111368
  %925 = add i32 %924, %913
  %926 = add i32 %925, 370111368
  %927 = add i32 %922, %913
  %928 = add i32 %907, -2002764875
  %929 = sub i32 %928, %913
  %930 = sub i32 %929, -2002764875
  %931 = sub i32 %907, %913
  %932 = mul i32 %930, %913
  %933 = shl i32 %907, %913
  %934 = sub i32 %907, -83204106
  %935 = add i32 %934, %913
  %936 = add i32 %935, -83204106
  %937 = add nsw i32 %907, %913
  %938 = sext i32 %936 to i64
  %939 = getelementptr inbounds [20 x i8], [20 x i8]* %906, i64 0, i64 %938
  %940 = load i8, i8* %939, align 1
  %941 = trunc i8 %940 to i1
  br label %439

; <label>:942:                                    ; preds = %499, %484
  %943 = load i32, i32* %75, align 4
  %944 = load i32, i32* %82, align 4
  %945 = sext i32 %944 to i64
  %946 = getelementptr inbounds [7 x %"struct.std::array"], [7 x %"struct.std::array"]* %16, i64 0, i64 %945
  %947 = call dereferenceable(8) %"struct.std::pair"* @_ZNKSt5arrayIKSt4pairIiiELm4EEixEm(%"struct.std::array"* %946, i64 1) #3
  %948 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %947, i32 0, i32 0
  %949 = load i32, i32* %948, align 4
  %950 = add i32 %943, -409888378
  %951 = sub i32 %950, %949
  %952 = sub i32 %951, -409888378
  %953 = sub i32 %943, %949
  %954 = mul i32 %952, %949
  %955 = sub i32 0, %943
  %956 = sub i32 0, %949
  %957 = add i32 %955, %956
  %958 = sub i32 0, %957
  %959 = add nsw i32 %943, %949
  %960 = sext i32 %958 to i64
  %961 = getelementptr inbounds [20 x [20 x i8]], [20 x [20 x i8]]* %74, i64 0, i64 %960
  %962 = load i32, i32* %76, align 4
  %963 = load i32, i32* %82, align 4
  %964 = sext i32 %963 to i64
  %965 = getelementptr inbounds [7 x %"struct.std::array"], [7 x %"struct.std::array"]* %16, i64 0, i64 %964
  %966 = call dereferenceable(8) %"struct.std::pair"* @_ZNKSt5arrayIKSt4pairIiiELm4EEixEm(%"struct.std::array"* %965, i64 1) #3
  %967 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %966, i32 0, i32 1
  %968 = load i32, i32* %967, align 4
  %969 = add i32 0, 1116603193
  %970 = sub i32 %969, %962
  %971 = sub i32 %970, 1116603193
  %972 = sub i32 0, %962
  %973 = sub i32 %971, -732559064
  %974 = add i32 %973, %968
  %975 = add i32 %974, -732559064
  %976 = add i32 %971, %968
  %977 = sub i32 0, 1470421283
  %978 = sub i32 %977, %962
  %979 = add i32 %978, 1470421283
  %980 = sub i32 0, %962
  %981 = sub i32 %979, 1172578167
  %982 = add i32 %981, %968
  %983 = add i32 %982, 1172578167
  %984 = add i32 %979, %968
  %985 = shl i32 %962, %968
  %986 = sub i32 0, -1468389161
  %987 = sub i32 %986, %962
  %988 = add i32 %987, -1468389161
  %989 = sub i32 0, %962
  %990 = sub i32 %988, -1505821948
  %991 = add i32 %990, %968
  %992 = add i32 %991, -1505821948
  %993 = add i32 %988, %968
  %994 = sub i32 0, 1354047173
  %995 = sub i32 %994, %962
  %996 = add i32 %995, 1354047173
  %997 = sub i32 0, %962
  %998 = add i32 %996, 201431188
  %999 = add i32 %998, %968
  %1000 = sub i32 %999, 201431188
  %1001 = add i32 %996, %968
  %1002 = sub i32 %962, -1878522304
  %1003 = add i32 %1002, %968
  %1004 = add i32 %1003, -1878522304
  %1005 = add nsw i32 %962, %968
  %1006 = sext i32 %1004 to i64
  %1007 = getelementptr inbounds [20 x i8], [20 x i8]* %961, i64 0, i64 %1006
  %1008 = load i8, i8* %1007, align 1
  %1009 = trunc i8 %1008 to i1
  br label %499

; <label>:1010:                                   ; preds = %651, %636
  %1011 = bitcast %"class.std::basic_istream"* %635 to i8**
  %1012 = load i8*, i8** %1011, align 8
  %1013 = getelementptr i8, i8* %1012, i64 -24
  %1014 = bitcast i8* %1013 to i64*
  %1015 = load i64, i64* %1014, align 8
  %1016 = bitcast %"class.std::basic_istream"* %635 to i8*
  %1017 = getelementptr inbounds i8, i8* %1016, i64 %1015
  %1018 = bitcast i8* %1017 to %"class.std::basic_ios"*
  br label %651

; <label>:1019:                                   ; preds = %703, %688
  br label %703

; <label>:1020:                                   ; preds = %735, %721
  %1021 = load i8*, i8** %80, align 8
  %1022 = load i32, i32* %81, align 4
  %1023 = insertvalue { i8*, i32 } undef, i8* %1021, 0
  %1024 = insertvalue { i8*, i32 } %1023, i32 %1022, 1
  br label %735
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIiiEC2IiivEEOT_OT0_(%"struct.std::pair"*, i32* dereferenceable(4), i32* dereferenceable(4)) unnamed_addr #5 comdat align 2 {
  %4 = alloca %"struct.std::pair"*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32* %2, i32** %6, align 8
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i32 0, i32 0
  %9 = load i32*, i32** %5, align 8
  %10 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %9) #3
  %11 = load i32, i32* %10, align 4
  store i32 %11, i32* %8, align 4
  %12 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i32 0, i32 1
  %13 = load i32*, i32** %6, align 8
  %14 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %13) #3
  %15 = load i32, i32* %14, align 4
  store i32 %15, i32* %12, align 4
  ret void
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
