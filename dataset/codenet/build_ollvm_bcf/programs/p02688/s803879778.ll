; ModuleID = 'Project_CodeNet_C++1400/p02688/s803879778.cpp'
source_filename = "Project_CodeNet_C++1400/p02688/s803879778.cpp"
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
%"class.std::bitset" = type { %"struct.std::_Base_bitset" }
%"struct.std::_Base_bitset" = type { [2 x i64] }
%"class.std::bitset<101>::reference" = type { i64*, i64 }

$_ZNSt6bitsetILm101EEC2Ev = comdat any

$_ZNSt6bitsetILm101EEixEm = comdat any

$_ZNSt6bitsetILm101EE9referenceaSEb = comdat any

$_ZNSt6bitsetILm101EE9referenceD2Ev = comdat any

$_ZNKSt6bitsetILm101EE5countEv = comdat any

$_ZNSt12_Base_bitsetILm2EEC2Ev = comdat any

$_ZNSt6bitsetILm101EE9referenceC2ERS0_m = comdat any

$_ZNSt12_Base_bitsetILm2EE10_M_getwordEm = comdat any

$_ZNSt12_Base_bitsetILm2EE11_S_whichbitEm = comdat any

$_ZNSt12_Base_bitsetILm2EE12_S_whichwordEm = comdat any

$_ZNSt12_Base_bitsetILm2EE10_S_maskbitEm = comdat any

$_ZNKSt12_Base_bitsetILm2EE11_M_do_countEv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s803879778.cpp, i8* null }]
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
@x.21 = common global i32 0
@y.22 = common global i32 0
@x.23 = common global i32 0
@y.24 = common global i32 0
@x.25 = common global i32 0
@y.26 = common global i32 0
@x.27 = common global i32 0
@y.28 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %20

; <label>:9:                                      ; preds = %0, %20
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %10 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %11 = load i32, i32* @x
  %12 = load i32, i32* @y
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %19, label %20

; <label>:19:                                     ; preds = %9
  ret void

; <label>:20:                                     ; preds = %9, %0
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %21 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  br label %9
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = load i32, i32* @x.1
  %2 = load i32, i32* @y.2
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %120

; <label>:9:                                      ; preds = %0, %120
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca %"class.std::bitset", align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca %"class.std::bitset<101>::reference", align 8
  store i32 0, i32* %10, align 4
  %17 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %18 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %19 = getelementptr i8, i8* %18, i64 -24
  %20 = bitcast i8* %19 to i64*
  %21 = load i64, i64* %20, align 8
  %22 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %21
  %23 = bitcast i8* %22 to %"class.std::basic_ios"*
  %24 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %23, %"class.std::basic_ostream"* null)
  %25 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %26 = getelementptr i8, i8* %25, i64 -24
  %27 = bitcast i8* %26 to i64*
  %28 = load i64, i64* %27, align 8
  %29 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %28
  %30 = bitcast i8* %29 to %"class.std::basic_ios"*
  %31 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %30, %"class.std::basic_ostream"* null)
  %32 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %11)
  %33 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %32, i32* dereferenceable(4) %12)
  call void @_ZNSt6bitsetILm101EEC2Ev(%"class.std::bitset"* %13) #3
  %34 = load i32, i32* @x.1
  %35 = load i32, i32* @y.2
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %120

; <label>:42:                                     ; preds = %9
  br label %43

; <label>:43:                                     ; preds = %94, %42
  %44 = load i32, i32* @x.1
  %45 = load i32, i32* @y.2
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %145

; <label>:52:                                     ; preds = %43, %145
  %53 = load i32, i32* %12, align 4
  %54 = add nsw i32 %53, -1
  store i32 %54, i32* %12, align 4
  %55 = icmp ne i32 %53, 0
  %56 = load i32, i32* @x.1
  %57 = load i32, i32* @y.2
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %145

; <label>:64:                                     ; preds = %52
  br i1 %55, label %65, label %95

; <label>:65:                                     ; preds = %64
  %66 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %14)
  br label %67

; <label>:67:                                     ; preds = %89, %65
  %68 = load i32, i32* @x.1
  %69 = load i32, i32* @y.2
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %165

; <label>:76:                                     ; preds = %67, %165
  %77 = load i32, i32* %14, align 4
  %78 = add nsw i32 %77, -1
  store i32 %78, i32* %14, align 4
  %79 = icmp ne i32 %77, 0
  %80 = load i32, i32* @x.1
  %81 = load i32, i32* @y.2
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %165

; <label>:88:                                     ; preds = %76
  br i1 %79, label %89, label %94

; <label>:89:                                     ; preds = %88
  %90 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %15)
  %91 = load i32, i32* %15, align 4
  %92 = sext i32 %91 to i64
  call void @_ZNSt6bitsetILm101EEixEm(%"class.std::bitset<101>::reference"* sret %16, %"class.std::bitset"* %13, i64 %92)
  %93 = call dereferenceable(16) %"class.std::bitset<101>::reference"* @_ZNSt6bitsetILm101EE9referenceaSEb(%"class.std::bitset<101>::reference"* %16, i1 zeroext true) #3
  call void @_ZNSt6bitsetILm101EE9referenceD2Ev(%"class.std::bitset<101>::reference"* %16) #3
  br label %67

; <label>:94:                                     ; preds = %88
  br label %43

; <label>:95:                                     ; preds = %64
  %96 = load i32, i32* @x.1
  %97 = load i32, i32* @y.2
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %173

; <label>:104:                                    ; preds = %95, %173
  %105 = load i32, i32* %11, align 4
  %106 = sext i32 %105 to i64
  %107 = call i64 @_ZNKSt6bitsetILm101EE5countEv(%"class.std::bitset"* %13) #3
  %108 = sub i64 %106, %107
  %109 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEm(%"class.std::basic_ostream"* @_ZSt4cout, i64 %108)
  %110 = load i32, i32* %10, align 4
  %111 = load i32, i32* @x.1
  %112 = load i32, i32* @y.2
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %119, label %173

; <label>:119:                                    ; preds = %104
  ret i32 %110

; <label>:120:                                    ; preds = %9, %0
  %121 = alloca i32, align 4
  %122 = alloca i32, align 4
  %123 = alloca i32, align 4
  %124 = alloca %"class.std::bitset", align 8
  %125 = alloca i32, align 4
  %126 = alloca i32, align 4
  %127 = alloca %"class.std::bitset<101>::reference", align 8
  store i32 0, i32* %121, align 4
  %128 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %129 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %130 = getelementptr i8, i8* %129, i64 -24
  %131 = bitcast i8* %130 to i64*
  %132 = load i64, i64* %131, align 8
  %133 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %132
  %134 = bitcast i8* %133 to %"class.std::basic_ios"*
  %135 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %134, %"class.std::basic_ostream"* null)
  %136 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %137 = getelementptr i8, i8* %136, i64 -24
  %138 = bitcast i8* %137 to i64*
  %139 = load i64, i64* %138, align 8
  %140 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %139
  %141 = bitcast i8* %140 to %"class.std::basic_ios"*
  %142 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %141, %"class.std::basic_ostream"* null)
  %143 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %122)
  %144 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %143, i32* dereferenceable(4) %123)
  call void @_ZNSt6bitsetILm101EEC2Ev(%"class.std::bitset"* %124) #3
  br label %9

; <label>:145:                                    ; preds = %52, %43
  %146 = load i32, i32* %12, align 4
  %147 = sub i32 0, %146
  %148 = add i32 %147, -1
  %149 = sub i32 0, %146
  %150 = add i32 %149, -1
  %151 = shl i32 %146, -1
  %152 = shl i32 %146, -1
  %153 = sub i32 %146, -1
  %154 = mul i32 %153, -1
  %155 = sub i32 0, %146
  %156 = add i32 %155, -1
  %157 = sub i32 %146, -1
  %158 = mul i32 %157, -1
  %159 = sub i32 %146, -1
  %160 = mul i32 %159, -1
  %161 = sub i32 %146, -1
  %162 = mul i32 %161, -1
  %163 = add nsw i32 %146, -1
  store i32 %163, i32* %12, align 4
  %164 = icmp ne i32 %146, 0
  br label %52

; <label>:165:                                    ; preds = %76, %67
  %166 = load i32, i32* %14, align 4
  %167 = sub i32 %166, -1
  %168 = mul i32 %167, -1
  %169 = sub i32 %166, -1
  %170 = mul i32 %169, -1
  %171 = add nsw i32 %166, -1
  store i32 %171, i32* %14, align 4
  %172 = icmp ne i32 %166, 0
  br label %76

; <label>:173:                                    ; preds = %104, %95
  %174 = load i32, i32* %11, align 4
  %175 = sext i32 %174 to i64
  %176 = call i64 @_ZNKSt6bitsetILm101EE5countEv(%"class.std::bitset"* %13) #3
  %177 = shl i64 %175, %176
  %178 = sub i64 %175, %176
  %179 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEm(%"class.std::basic_ostream"* @_ZSt4cout, i64 %178)
  %180 = load i32, i32* %10, align 4
  br label %104
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6bitsetILm101EEC2Ev(%"class.std::bitset"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.std::bitset"*, align 8
  store %"class.std::bitset"* %0, %"class.std::bitset"** %2, align 8
  %3 = load %"class.std::bitset"*, %"class.std::bitset"** %2, align 8
  %4 = bitcast %"class.std::bitset"* %3 to %"struct.std::_Base_bitset"*
  call void @_ZNSt12_Base_bitsetILm2EEC2Ev(%"struct.std::_Base_bitset"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6bitsetILm101EEixEm(%"class.std::bitset<101>::reference"* noalias sret, %"class.std::bitset"*, i64) #5 comdat align 2 {
  %4 = load i32, i32* @x.5
  %5 = load i32, i32* @y.6
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %26

; <label>:12:                                     ; preds = %3, %26
  %13 = alloca %"class.std::bitset"*, align 8
  %14 = alloca i64, align 8
  store %"class.std::bitset"* %1, %"class.std::bitset"** %13, align 8
  store i64 %2, i64* %14, align 8
  %15 = load %"class.std::bitset"*, %"class.std::bitset"** %13, align 8
  %16 = load i64, i64* %14, align 8
  call void @_ZNSt6bitsetILm101EE9referenceC2ERS0_m(%"class.std::bitset<101>::reference"* %0, %"class.std::bitset"* dereferenceable(16) %15, i64 %16) #3
  %17 = load i32, i32* @x.5
  %18 = load i32, i32* @y.6
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %26

; <label>:25:                                     ; preds = %12
  ret void

; <label>:26:                                     ; preds = %12, %3
  %27 = alloca %"class.std::bitset"*, align 8
  %28 = alloca i64, align 8
  store %"class.std::bitset"* %1, %"class.std::bitset"** %27, align 8
  store i64 %2, i64* %28, align 8
  %29 = load %"class.std::bitset"*, %"class.std::bitset"** %27, align 8
  %30 = load i64, i64* %28, align 8
  call void @_ZNSt6bitsetILm101EE9referenceC2ERS0_m(%"class.std::bitset<101>::reference"* %0, %"class.std::bitset"* dereferenceable(16) %29, i64 %30) #3
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %"class.std::bitset<101>::reference"* @_ZNSt6bitsetILm101EE9referenceaSEb(%"class.std::bitset<101>::reference"*, i1 zeroext) #5 comdat align 2 {
  %3 = load i32, i32* @x.7
  %4 = load i32, i32* @y.8
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %45

; <label>:11:                                     ; preds = %2, %45
  %12 = alloca %"class.std::bitset<101>::reference"*, align 8
  %13 = alloca i8, align 1
  store %"class.std::bitset<101>::reference"* %0, %"class.std::bitset<101>::reference"** %12, align 8
  %14 = zext i1 %1 to i8
  store i8 %14, i8* %13, align 1
  %15 = load %"class.std::bitset<101>::reference"*, %"class.std::bitset<101>::reference"** %12, align 8
  %16 = load i8, i8* %13, align 1
  %17 = trunc i8 %16 to i1
  %18 = load i32, i32* @x.7
  %19 = load i32, i32* @y.8
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %45

; <label>:26:                                     ; preds = %11
  br i1 %17, label %27, label %35

; <label>:27:                                     ; preds = %26
  %28 = getelementptr inbounds %"class.std::bitset<101>::reference", %"class.std::bitset<101>::reference"* %15, i32 0, i32 1
  %29 = load i64, i64* %28, align 8
  %30 = call i64 @_ZNSt12_Base_bitsetILm2EE10_S_maskbitEm(i64 %29) #3
  %31 = getelementptr inbounds %"class.std::bitset<101>::reference", %"class.std::bitset<101>::reference"* %15, i32 0, i32 0
  %32 = load i64*, i64** %31, align 8
  %33 = load i64, i64* %32, align 8
  %34 = or i64 %33, %30
  store i64 %34, i64* %32, align 8
  br label %44

; <label>:35:                                     ; preds = %26
  %36 = getelementptr inbounds %"class.std::bitset<101>::reference", %"class.std::bitset<101>::reference"* %15, i32 0, i32 1
  %37 = load i64, i64* %36, align 8
  %38 = call i64 @_ZNSt12_Base_bitsetILm2EE10_S_maskbitEm(i64 %37) #3
  %39 = xor i64 %38, -1
  %40 = getelementptr inbounds %"class.std::bitset<101>::reference", %"class.std::bitset<101>::reference"* %15, i32 0, i32 0
  %41 = load i64*, i64** %40, align 8
  %42 = load i64, i64* %41, align 8
  %43 = and i64 %42, %39
  store i64 %43, i64* %41, align 8
  br label %44

; <label>:44:                                     ; preds = %35, %27
  ret %"class.std::bitset<101>::reference"* %15

; <label>:45:                                     ; preds = %11, %2
  %46 = alloca %"class.std::bitset<101>::reference"*, align 8
  %47 = alloca i8, align 1
  store %"class.std::bitset<101>::reference"* %0, %"class.std::bitset<101>::reference"** %46, align 8
  %48 = zext i1 %1 to i8
  store i8 %48, i8* %47, align 1
  %49 = load %"class.std::bitset<101>::reference"*, %"class.std::bitset<101>::reference"** %46, align 8
  %50 = load i8, i8* %47, align 1
  %51 = trunc i8 %50 to i1
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6bitsetILm101EE9referenceD2Ev(%"class.std::bitset<101>::reference"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.std::bitset<101>::reference"*, align 8
  store %"class.std::bitset<101>::reference"* %0, %"class.std::bitset<101>::reference"** %2, align 8
  %3 = load %"class.std::bitset<101>::reference"*, %"class.std::bitset<101>::reference"** %2, align 8
  ret void
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEm(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6bitsetILm101EE5countEv(%"class.std::bitset"*) #5 comdat align 2 {
  %2 = alloca %"class.std::bitset"*, align 8
  store %"class.std::bitset"* %0, %"class.std::bitset"** %2, align 8
  %3 = load %"class.std::bitset"*, %"class.std::bitset"** %2, align 8
  %4 = bitcast %"class.std::bitset"* %3 to %"struct.std::_Base_bitset"*
  %5 = call i64 @_ZNKSt12_Base_bitsetILm2EE11_M_do_countEv(%"struct.std::_Base_bitset"* %4) #3
  ret i64 %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Base_bitsetILm2EEC2Ev(%"struct.std::_Base_bitset"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"struct.std::_Base_bitset"*, align 8
  store %"struct.std::_Base_bitset"* %0, %"struct.std::_Base_bitset"** %2, align 8
  %3 = load %"struct.std::_Base_bitset"*, %"struct.std::_Base_bitset"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Base_bitset", %"struct.std::_Base_bitset"* %3, i32 0, i32 0
  %5 = bitcast [2 x i64]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %5, i8 0, i64 16, i32 8, i1 false)
  ret void
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #6

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6bitsetILm101EE9referenceC2ERS0_m(%"class.std::bitset<101>::reference"*, %"class.std::bitset"* dereferenceable(16), i64) unnamed_addr #5 comdat align 2 {
  %4 = load i32, i32* @x.15
  %5 = load i32, i32* @y.16
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %34

; <label>:12:                                     ; preds = %3, %34
  %13 = alloca %"class.std::bitset<101>::reference"*, align 8
  %14 = alloca %"class.std::bitset"*, align 8
  %15 = alloca i64, align 8
  store %"class.std::bitset<101>::reference"* %0, %"class.std::bitset<101>::reference"** %13, align 8
  store %"class.std::bitset"* %1, %"class.std::bitset"** %14, align 8
  store i64 %2, i64* %15, align 8
  %16 = load %"class.std::bitset<101>::reference"*, %"class.std::bitset<101>::reference"** %13, align 8
  %17 = load %"class.std::bitset"*, %"class.std::bitset"** %14, align 8
  %18 = bitcast %"class.std::bitset"* %17 to %"struct.std::_Base_bitset"*
  %19 = load i64, i64* %15, align 8
  %20 = call dereferenceable(8) i64* @_ZNSt12_Base_bitsetILm2EE10_M_getwordEm(%"struct.std::_Base_bitset"* %18, i64 %19) #3
  %21 = getelementptr inbounds %"class.std::bitset<101>::reference", %"class.std::bitset<101>::reference"* %16, i32 0, i32 0
  store i64* %20, i64** %21, align 8
  %22 = load i64, i64* %15, align 8
  %23 = call i64 @_ZNSt12_Base_bitsetILm2EE11_S_whichbitEm(i64 %22) #3
  %24 = getelementptr inbounds %"class.std::bitset<101>::reference", %"class.std::bitset<101>::reference"* %16, i32 0, i32 1
  store i64 %23, i64* %24, align 8
  %25 = load i32, i32* @x.15
  %26 = load i32, i32* @y.16
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
  %35 = alloca %"class.std::bitset<101>::reference"*, align 8
  %36 = alloca %"class.std::bitset"*, align 8
  %37 = alloca i64, align 8
  store %"class.std::bitset<101>::reference"* %0, %"class.std::bitset<101>::reference"** %35, align 8
  store %"class.std::bitset"* %1, %"class.std::bitset"** %36, align 8
  store i64 %2, i64* %37, align 8
  %38 = load %"class.std::bitset<101>::reference"*, %"class.std::bitset<101>::reference"** %35, align 8
  %39 = load %"class.std::bitset"*, %"class.std::bitset"** %36, align 8
  %40 = bitcast %"class.std::bitset"* %39 to %"struct.std::_Base_bitset"*
  %41 = load i64, i64* %37, align 8
  %42 = call dereferenceable(8) i64* @_ZNSt12_Base_bitsetILm2EE10_M_getwordEm(%"struct.std::_Base_bitset"* %40, i64 %41) #3
  %43 = getelementptr inbounds %"class.std::bitset<101>::reference", %"class.std::bitset<101>::reference"* %38, i32 0, i32 0
  store i64* %42, i64** %43, align 8
  %44 = load i64, i64* %37, align 8
  %45 = call i64 @_ZNSt12_Base_bitsetILm2EE11_S_whichbitEm(i64 %44) #3
  %46 = getelementptr inbounds %"class.std::bitset<101>::reference", %"class.std::bitset<101>::reference"* %38, i32 0, i32 1
  store i64 %45, i64* %46, align 8
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZNSt12_Base_bitsetILm2EE10_M_getwordEm(%"struct.std::_Base_bitset"*, i64) #5 comdat align 2 {
  %3 = alloca %"struct.std::_Base_bitset"*, align 8
  %4 = alloca i64, align 8
  store %"struct.std::_Base_bitset"* %0, %"struct.std::_Base_bitset"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"struct.std::_Base_bitset"*, %"struct.std::_Base_bitset"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Base_bitset", %"struct.std::_Base_bitset"* %5, i32 0, i32 0
  %7 = load i64, i64* %4, align 8
  %8 = call i64 @_ZNSt12_Base_bitsetILm2EE12_S_whichwordEm(i64 %7) #3
  %9 = getelementptr inbounds [2 x i64], [2 x i64]* %6, i64 0, i64 %8
  ret i64* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt12_Base_bitsetILm2EE11_S_whichbitEm(i64) #5 comdat align 2 {
  %2 = load i32, i32* @x.19
  %3 = load i32, i32* @y.20
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %23

; <label>:10:                                     ; preds = %1, %23
  %11 = alloca i64, align 8
  store i64 %0, i64* %11, align 8
  %12 = load i64, i64* %11, align 8
  %13 = urem i64 %12, 64
  %14 = load i32, i32* @x.19
  %15 = load i32, i32* @y.20
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %23

; <label>:22:                                     ; preds = %10
  ret i64 %13

; <label>:23:                                     ; preds = %10, %1
  %24 = alloca i64, align 8
  store i64 %0, i64* %24, align 8
  %25 = load i64, i64* %24, align 8
  %26 = sub i64 %25, 64
  %27 = mul i64 %26, 64
  %28 = urem i64 %25, 64
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt12_Base_bitsetILm2EE12_S_whichwordEm(i64) #5 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = udiv i64 %3, 64
  ret i64 %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt12_Base_bitsetILm2EE10_S_maskbitEm(i64) #5 comdat align 2 {
  %2 = load i32, i32* @x.23
  %3 = load i32, i32* @y.24
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %24

; <label>:10:                                     ; preds = %1, %24
  %11 = alloca i64, align 8
  store i64 %0, i64* %11, align 8
  %12 = load i64, i64* %11, align 8
  %13 = call i64 @_ZNSt12_Base_bitsetILm2EE11_S_whichbitEm(i64 %12) #3
  %14 = shl i64 1, %13
  %15 = load i32, i32* @x.23
  %16 = load i32, i32* @y.24
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %24

; <label>:23:                                     ; preds = %10
  ret i64 %14

; <label>:24:                                     ; preds = %10, %1
  %25 = alloca i64, align 8
  store i64 %0, i64* %25, align 8
  %26 = load i64, i64* %25, align 8
  %27 = call i64 @_ZNSt12_Base_bitsetILm2EE11_S_whichbitEm(i64 %26) #3
  %28 = sub i64 0, 1
  %29 = add i64 %28, %27
  %30 = shl i64 1, %27
  %31 = sub i64 0, 1
  %32 = add i64 %31, %27
  %33 = sub i64 1, %27
  %34 = mul i64 %33, %27
  %35 = sub i64 0, 1
  %36 = add i64 %35, %27
  %37 = shl i64 1, %27
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt12_Base_bitsetILm2EE11_M_do_countEv(%"struct.std::_Base_bitset"*) #5 comdat align 2 {
  %2 = load i32, i32* @x.25
  %3 = load i32, i32* @y.26
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %60

; <label>:10:                                     ; preds = %1, %60
  %11 = alloca %"struct.std::_Base_bitset"*, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  store %"struct.std::_Base_bitset"* %0, %"struct.std::_Base_bitset"** %11, align 8
  %14 = load %"struct.std::_Base_bitset"*, %"struct.std::_Base_bitset"** %11, align 8
  store i64 0, i64* %12, align 8
  store i64 0, i64* %13, align 8
  %15 = load i32, i32* @x.25
  %16 = load i32, i32* @y.26
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %60

; <label>:23:                                     ; preds = %10
  br label %24

; <label>:24:                                     ; preds = %55, %23
  %25 = load i32, i32* @x.25
  %26 = load i32, i32* @y.26
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %65

; <label>:33:                                     ; preds = %24, %65
  %34 = load i64, i64* %13, align 8
  %35 = icmp ult i64 %34, 2
  %36 = load i32, i32* @x.25
  %37 = load i32, i32* @y.26
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %65

; <label>:44:                                     ; preds = %33
  br i1 %35, label %45, label %58

; <label>:45:                                     ; preds = %44
  %46 = getelementptr inbounds %"struct.std::_Base_bitset", %"struct.std::_Base_bitset"* %14, i32 0, i32 0
  %47 = load i64, i64* %13, align 8
  %48 = getelementptr inbounds [2 x i64], [2 x i64]* %46, i64 0, i64 %47
  %49 = load i64, i64* %48, align 8
  %50 = call i64 @llvm.ctpop.i64(i64 %49)
  %51 = trunc i64 %50 to i32
  %52 = sext i32 %51 to i64
  %53 = load i64, i64* %12, align 8
  %54 = add i64 %53, %52
  store i64 %54, i64* %12, align 8
  br label %55

; <label>:55:                                     ; preds = %45
  %56 = load i64, i64* %13, align 8
  %57 = add i64 %56, 1
  store i64 %57, i64* %13, align 8
  br label %24

; <label>:58:                                     ; preds = %44
  %59 = load i64, i64* %12, align 8
  ret i64 %59

; <label>:60:                                     ; preds = %10, %1
  %61 = alloca %"struct.std::_Base_bitset"*, align 8
  %62 = alloca i64, align 8
  %63 = alloca i64, align 8
  store %"struct.std::_Base_bitset"* %0, %"struct.std::_Base_bitset"** %61, align 8
  %64 = load %"struct.std::_Base_bitset"*, %"struct.std::_Base_bitset"** %61, align 8
  store i64 0, i64* %62, align 8
  store i64 0, i64* %63, align 8
  br label %10

; <label>:65:                                     ; preds = %33, %24
  %66 = load i64, i64* %13, align 8
  %67 = icmp ult i64 %66, 2
  br label %33
}

; Function Attrs: nounwind readnone
declare i64 @llvm.ctpop.i64(i64) #7

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s803879778.cpp() #0 section ".text.startup" {
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
attributes #7 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
