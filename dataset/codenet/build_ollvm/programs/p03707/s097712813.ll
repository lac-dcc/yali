; ModuleID = 'Project_CodeNet_C++1400/p03707/s097712813.cpp'
source_filename = "Project_CodeNet_C++1400/p03707/s097712813.cpp"
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
%"struct.std::_Setprecision" = type { i32 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }

$_ZSt5fixedRSt8ios_base = comdat any

$_ZSt12setprecisioni = comdat any

$_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_ = comdat any

$_ZStaNRSt13_Ios_FmtflagsS_ = comdat any

$_ZStcoSt13_Ios_Fmtflags = comdat any

$_ZStoRRSt13_Ios_FmtflagsS_ = comdat any

$_ZStanSt13_Ios_FmtflagsS_ = comdat any

$_ZStorSt13_Ios_FmtflagsS_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@n = global i32 0, align 4
@m = global i32 0, align 4
@q = global i32 0, align 4
@a = global [2010 x [2010 x i32]] zeroinitializer, align 16
@b = global [2010 x [2010 x i32]] zeroinitializer, align 16
@c = global [2010 x [2010 x i32]] zeroinitializer, align 16
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s097712813.cpp, i8* null }]
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
define void @_Z6__initv() #0 {
  %1 = alloca %"struct.std::_Setprecision", align 4
  %2 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %3 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %4 = getelementptr i8, i8* %3, i64 -24
  %5 = bitcast i8* %4 to i64*
  %6 = load i64, i64* %5, align 8
  %7 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %6
  %8 = bitcast i8* %7 to %"class.std::basic_ios"*
  %9 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %8, %"class.std::basic_ostream"* null)
  %10 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %11 = getelementptr i8, i8* %10, i64 -24
  %12 = bitcast i8* %11 to i64*
  %13 = load i64, i64* %12, align 8
  %14 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %13
  %15 = bitcast i8* %14 to %"class.std::basic_ios"*
  %16 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %15, %"class.std::basic_ostream"* null)
  %17 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
  %18 = call i32 @_ZSt12setprecisioni(i32 16)
  %19 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %1, i32 0, i32 0
  store i32 %18, i32* %19, align 4
  %20 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %1, i32 0, i32 0
  %21 = load i32, i32* %20, align 4
  %22 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) %17, i32 %21)
  %23 = call i64 @time(i64* null) #3
  %24 = call i8* @_Znwm(i64 1) #7
  %25 = ptrtoint i8* %24 to i64
  %26 = trunc i64 %25 to i32
  %27 = zext i32 %26 to i64
  %28 = xor i64 %23, -1
  %29 = and i64 %27, %28
  %30 = xor i64 %27, -1
  %31 = and i64 %23, %30
  %32 = or i64 %29, %31
  %33 = xor i64 %23, %27
  %34 = trunc i64 %32 to i32
  call void @srand(i32 %34) #3
  ret void
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272), i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"*, %"class.std::ios_base"* (%"class.std::ios_base"*)*) #1

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(216) %"class.std::ios_base"* @_ZSt5fixedRSt8ios_base(%"class.std::ios_base"* dereferenceable(216)) #0 comdat {
  %2 = alloca %"class.std::ios_base"*, align 8
  store %"class.std::ios_base"* %0, %"class.std::ios_base"** %2, align 8
  %3 = load %"class.std::ios_base"*, %"class.std::ios_base"** %2, align 8
  %4 = call i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"* %3, i32 4, i32 260)
  %5 = load %"class.std::ios_base"*, %"class.std::ios_base"** %2, align 8
  ret %"class.std::ios_base"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZSt12setprecisioni(i32) #4 comdat {
  %2 = alloca %"struct.std::_Setprecision", align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %4 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %2, i32 0, i32 0
  %5 = load i32, i32* %3, align 4
  store i32 %5, i32* %4, align 4
  %6 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %2, i32 0, i32 0
  %7 = load i32, i32* %6, align 4
  ret i32 %7
}

; Function Attrs: nounwind
declare void @srand(i32) #2

; Function Attrs: nounwind
declare i64 @time(i64*) #2

; Function Attrs: nobuiltin
declare noalias i8* @_Znwm(i64) #5

; Function Attrs: noinline norecurse uwtable
define i32 @main() #6 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca i32, align 4
  %4 = alloca i8*
  %5 = alloca i32
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  call void @_Z6__initv()
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %17, i32* dereferenceable(4) @m)
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %18, i32* dereferenceable(4) @q)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %2) #3
  store i32 1, i32* %3, align 4
  br label %20

; <label>:20:                                     ; preds = %179, %0
  %21 = load i32, i32* %3, align 4
  %22 = load i32, i32* @n, align 4
  %23 = icmp sle i32 %21, %22
  br i1 %23, label %24, label %180

; <label>:24:                                     ; preds = %20
  %25 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %2)
          to label %26 unwind label %128

; <label>:26:                                     ; preds = %24
  store i32 1, i32* %6, align 4
  br label %27

; <label>:27:                                     ; preds = %122, %26
  %28 = load i32, i32* %6, align 4
  %29 = load i32, i32* @m, align 4
  %30 = icmp sle i32 %28, %29
  br i1 %30, label %31, label %132

; <label>:31:                                     ; preds = %27
  %32 = load i32, i32* @x.7
  %33 = load i32, i32* @y.8
  %34 = sub i32 0, 1
  %35 = add i32 %32, %34
  %36 = sub i32 %32, 1
  %37 = mul i32 %32, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %33, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  br i1 %43, label %45, label %1087

; <label>:45:                                     ; preds = %31, %1087
  %46 = load i32, i32* %6, align 4
  %47 = sub i32 %46, 1769125840
  %48 = sub i32 %47, 1
  %49 = add i32 %48, 1769125840
  %50 = sub nsw i32 %46, 1
  %51 = sext i32 %49 to i64
  %52 = load i32, i32* @x.7
  %53 = load i32, i32* @y.8
  %54 = sub i32 0, 1
  %55 = add i32 %52, %54
  %56 = sub i32 %52, 1
  %57 = mul i32 %52, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %53, 10
  %61 = xor i1 %59, true
  %62 = xor i1 %60, true
  %63 = xor i1 true, true
  %64 = and i1 %61, true
  %65 = and i1 %59, %63
  %66 = and i1 %62, true
  %67 = and i1 %60, %63
  %68 = or i1 %64, %65
  %69 = or i1 %66, %67
  %70 = xor i1 %68, %69
  %71 = or i1 %61, %62
  %72 = xor i1 %71, true
  %73 = or i1 true, %63
  %74 = and i1 %72, %73
  %75 = or i1 %70, %74
  %76 = or i1 %59, %60
  br i1 %75, label %77, label %1087

; <label>:77:                                     ; preds = %45
  %78 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %2, i64 %51)
          to label %79 unwind label %128

; <label>:79:                                     ; preds = %77
  %80 = load i32, i32* @x.7
  %81 = load i32, i32* @y.8
  %82 = sub i32 %80, -35430171
  %83 = sub i32 %82, 1
  %84 = add i32 %83, -35430171
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  br i1 %92, label %94, label %1110

; <label>:94:                                     ; preds = %79, %1110
  %95 = load i8, i8* %78, align 1
  %96 = sext i8 %95 to i32
  %97 = add i32 %96, 1060329973
  %98 = sub i32 %97, 48
  %99 = sub i32 %98, 1060329973
  %100 = sub nsw i32 %96, 48
  %101 = load i32, i32* %3, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @a, i64 0, i64 %102
  %104 = load i32, i32* %6, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [2010 x i32], [2010 x i32]* %103, i64 0, i64 %105
  store i32 %99, i32* %106, align 4
  %107 = load i32, i32* @x.7
  %108 = load i32, i32* @y.8
  %109 = add i32 %107, -2062899388
  %110 = sub i32 %109, 1
  %111 = sub i32 %110, -2062899388
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  br i1 %119, label %121, label %1110

; <label>:121:                                    ; preds = %94
  br label %122

; <label>:122:                                    ; preds = %121
  %123 = load i32, i32* %6, align 4
  %124 = sub i32 %123, -1627082957
  %125 = add i32 %124, 1
  %126 = add i32 %125, -1627082957
  %127 = add nsw i32 %123, 1
  store i32 %126, i32* %6, align 4
  br label %27

; <label>:128:                                    ; preds = %941, %757, %755, %713, %711, %668, %77, %24
  %129 = landingpad { i8*, i32 }
          cleanup
  %130 = extractvalue { i8*, i32 } %129, 0
  store i8* %130, i8** %4, align 8
  %131 = extractvalue { i8*, i32 } %129, 1
  store i32 %131, i32* %5, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %2) #3
  br label %1041

; <label>:132:                                    ; preds = %27
  br label %133

; <label>:133:                                    ; preds = %132
  %134 = load i32, i32* @x.7
  %135 = load i32, i32* @y.8
  %136 = add i32 %134, 233995232
  %137 = sub i32 %136, 1
  %138 = sub i32 %137, 233995232
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = and i1 %142, %143
  %145 = xor i1 %142, %143
  %146 = or i1 %144, %145
  %147 = or i1 %142, %143
  br i1 %146, label %148, label %1122

; <label>:148:                                    ; preds = %133, %1122
  %149 = load i32, i32* %3, align 4
  %150 = sub i32 0, 1
  %151 = sub i32 %149, %150
  %152 = add nsw i32 %149, 1
  store i32 %151, i32* %3, align 4
  %153 = load i32, i32* @x.7
  %154 = load i32, i32* @y.8
  %155 = add i32 %153, -125910022
  %156 = sub i32 %155, 1
  %157 = sub i32 %156, -125910022
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = xor i1 %161, true
  %164 = xor i1 %162, true
  %165 = xor i1 true, true
  %166 = and i1 %163, true
  %167 = and i1 %161, %165
  %168 = and i1 %164, true
  %169 = and i1 %162, %165
  %170 = or i1 %166, %167
  %171 = or i1 %168, %169
  %172 = xor i1 %170, %171
  %173 = or i1 %163, %164
  %174 = xor i1 %173, true
  %175 = or i1 true, %165
  %176 = and i1 %174, %175
  %177 = or i1 %172, %176
  %178 = or i1 %161, %162
  br i1 %177, label %179, label %1122

; <label>:179:                                    ; preds = %148
  br label %20

; <label>:180:                                    ; preds = %20
  store i32 1, i32* %7, align 4
  br label %181

; <label>:181:                                    ; preds = %306, %180
  %182 = load i32, i32* @x.7
  %183 = load i32, i32* @y.8
  %184 = sub i32 0, 1
  %185 = add i32 %182, %184
  %186 = sub i32 %182, 1
  %187 = mul i32 %182, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %183, 10
  %191 = and i1 %189, %190
  %192 = xor i1 %189, %190
  %193 = or i1 %191, %192
  %194 = or i1 %189, %190
  br i1 %193, label %195, label %1129

; <label>:195:                                    ; preds = %181, %1129
  %196 = load i32, i32* %7, align 4
  %197 = load i32, i32* @n, align 4
  %198 = icmp sle i32 %196, %197
  %199 = load i32, i32* @x.7
  %200 = load i32, i32* @y.8
  %201 = sub i32 0, 1
  %202 = add i32 %199, %201
  %203 = sub i32 %199, 1
  %204 = mul i32 %199, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %200, 10
  %208 = and i1 %206, %207
  %209 = xor i1 %206, %207
  %210 = or i1 %208, %209
  %211 = or i1 %206, %207
  br i1 %210, label %212, label %1129

; <label>:212:                                    ; preds = %195
  br i1 %198, label %213, label %312

; <label>:213:                                    ; preds = %212
  store i32 2, i32* %8, align 4
  br label %214

; <label>:214:                                    ; preds = %298, %213
  %215 = load i32, i32* %8, align 4
  %216 = load i32, i32* @m, align 4
  %217 = icmp sle i32 %215, %216
  br i1 %217, label %218, label %305

; <label>:218:                                    ; preds = %214
  %219 = load i32, i32* %7, align 4
  %220 = sub i32 %219, -1272645179
  %221 = sub i32 %220, 1
  %222 = add i32 %221, -1272645179
  %223 = sub nsw i32 %219, 1
  %224 = sext i32 %222 to i64
  %225 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @b, i64 0, i64 %224
  %226 = load i32, i32* %8, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [2010 x i32], [2010 x i32]* %225, i64 0, i64 %227
  %229 = load i32, i32* %228, align 4
  %230 = load i32, i32* %7, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @b, i64 0, i64 %231
  %233 = load i32, i32* %8, align 4
  %234 = sub i32 %233, 977588145
  %235 = sub i32 %234, 1
  %236 = add i32 %235, 977588145
  %237 = sub nsw i32 %233, 1
  %238 = sext i32 %236 to i64
  %239 = getelementptr inbounds [2010 x i32], [2010 x i32]* %232, i64 0, i64 %238
  %240 = load i32, i32* %239, align 4
  %241 = sub i32 0, %240
  %242 = sub i32 %229, %241
  %243 = add nsw i32 %229, %240
  %244 = load i32, i32* %7, align 4
  %245 = sub i32 %244, -1009039290
  %246 = sub i32 %245, 1
  %247 = add i32 %246, -1009039290
  %248 = sub nsw i32 %244, 1
  %249 = sext i32 %247 to i64
  %250 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @b, i64 0, i64 %249
  %251 = load i32, i32* %8, align 4
  %252 = sub i32 %251, 20160580
  %253 = sub i32 %252, 1
  %254 = add i32 %253, 20160580
  %255 = sub nsw i32 %251, 1
  %256 = sext i32 %254 to i64
  %257 = getelementptr inbounds [2010 x i32], [2010 x i32]* %250, i64 0, i64 %256
  %258 = load i32, i32* %257, align 4
  %259 = add i32 %242, -1087902294
  %260 = sub i32 %259, %258
  %261 = sub i32 %260, -1087902294
  %262 = sub nsw i32 %242, %258
  %263 = load i32, i32* %7, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @a, i64 0, i64 %264
  %266 = load i32, i32* %8, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [2010 x i32], [2010 x i32]* %265, i64 0, i64 %267
  %269 = load i32, i32* %268, align 4
  %270 = icmp ne i32 %269, 0
  br i1 %270, label %271, label %284

; <label>:271:                                    ; preds = %218
  %272 = load i32, i32* %7, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @a, i64 0, i64 %273
  %275 = load i32, i32* %8, align 4
  %276 = add i32 %275, -1796039109
  %277 = sub i32 %276, 1
  %278 = sub i32 %277, -1796039109
  %279 = sub nsw i32 %275, 1
  %280 = sext i32 %278 to i64
  %281 = getelementptr inbounds [2010 x i32], [2010 x i32]* %274, i64 0, i64 %280
  %282 = load i32, i32* %281, align 4
  %283 = icmp ne i32 %282, 0
  br label %284

; <label>:284:                                    ; preds = %271, %218
  %285 = phi i1 [ false, %218 ], [ %283, %271 ]
  %286 = zext i1 %285 to i32
  %287 = sub i32 0, %261
  %288 = sub i32 0, %286
  %289 = add i32 %287, %288
  %290 = sub i32 0, %289
  %291 = add nsw i32 %261, %286
  %292 = load i32, i32* %7, align 4
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @b, i64 0, i64 %293
  %295 = load i32, i32* %8, align 4
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [2010 x i32], [2010 x i32]* %294, i64 0, i64 %296
  store i32 %290, i32* %297, align 4
  br label %298

; <label>:298:                                    ; preds = %284
  %299 = load i32, i32* %8, align 4
  %300 = sub i32 0, %299
  %301 = sub i32 0, 1
  %302 = add i32 %300, %301
  %303 = sub i32 0, %302
  %304 = add nsw i32 %299, 1
  store i32 %303, i32* %8, align 4
  br label %214

; <label>:305:                                    ; preds = %214
  br label %306

; <label>:306:                                    ; preds = %305
  %307 = load i32, i32* %7, align 4
  %308 = sub i32 %307, -379222798
  %309 = add i32 %308, 1
  %310 = add i32 %309, -379222798
  %311 = add nsw i32 %307, 1
  store i32 %310, i32* %7, align 4
  br label %181

; <label>:312:                                    ; preds = %212
  %313 = load i32, i32* @x.7
  %314 = load i32, i32* @y.8
  %315 = add i32 %313, 560298891
  %316 = sub i32 %315, 1
  %317 = sub i32 %316, 560298891
  %318 = sub i32 %313, 1
  %319 = mul i32 %313, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %314, 10
  %323 = and i1 %321, %322
  %324 = xor i1 %321, %322
  %325 = or i1 %323, %324
  %326 = or i1 %321, %322
  br i1 %325, label %327, label %1133

; <label>:327:                                    ; preds = %312, %1133
  store i32 2, i32* %9, align 4
  %328 = load i32, i32* @x.7
  %329 = load i32, i32* @y.8
  %330 = sub i32 %328, 1902292727
  %331 = sub i32 %330, 1
  %332 = add i32 %331, 1902292727
  %333 = sub i32 %328, 1
  %334 = mul i32 %328, %332
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %329, 10
  %338 = and i1 %336, %337
  %339 = xor i1 %336, %337
  %340 = or i1 %338, %339
  %341 = or i1 %336, %337
  br i1 %340, label %342, label %1133

; <label>:342:                                    ; preds = %327
  br label %343

; <label>:343:                                    ; preds = %553, %342
  %344 = load i32, i32* @x.7
  %345 = load i32, i32* @y.8
  %346 = sub i32 0, 1
  %347 = add i32 %344, %346
  %348 = sub i32 %344, 1
  %349 = mul i32 %344, %347
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %345, 10
  %353 = xor i1 %351, true
  %354 = xor i1 %352, true
  %355 = xor i1 false, true
  %356 = and i1 %353, false
  %357 = and i1 %351, %355
  %358 = and i1 %354, false
  %359 = and i1 %352, %355
  %360 = or i1 %356, %357
  %361 = or i1 %358, %359
  %362 = xor i1 %360, %361
  %363 = or i1 %353, %354
  %364 = xor i1 %363, true
  %365 = or i1 false, %355
  %366 = and i1 %364, %365
  %367 = or i1 %362, %366
  %368 = or i1 %351, %352
  br i1 %367, label %369, label %1134

; <label>:369:                                    ; preds = %343, %1134
  %370 = load i32, i32* %9, align 4
  %371 = load i32, i32* @n, align 4
  %372 = icmp sle i32 %370, %371
  %373 = load i32, i32* @x.7
  %374 = load i32, i32* @y.8
  %375 = sub i32 %373, -1272853741
  %376 = sub i32 %375, 1
  %377 = add i32 %376, -1272853741
  %378 = sub i32 %373, 1
  %379 = mul i32 %373, %377
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %374, 10
  %383 = and i1 %381, %382
  %384 = xor i1 %381, %382
  %385 = or i1 %383, %384
  %386 = or i1 %381, %382
  br i1 %385, label %387, label %1134

; <label>:387:                                    ; preds = %369
  br i1 %372, label %388, label %554

; <label>:388:                                    ; preds = %387
  store i32 1, i32* %10, align 4
  br label %389

; <label>:389:                                    ; preds = %517, %388
  %390 = load i32, i32* %10, align 4
  %391 = load i32, i32* @m, align 4
  %392 = icmp sle i32 %390, %391
  br i1 %392, label %393, label %518

; <label>:393:                                    ; preds = %389
  %394 = load i32, i32* %9, align 4
  %395 = sub i32 %394, 2013097080
  %396 = sub i32 %395, 1
  %397 = add i32 %396, 2013097080
  %398 = sub nsw i32 %394, 1
  %399 = sext i32 %397 to i64
  %400 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @c, i64 0, i64 %399
  %401 = load i32, i32* %10, align 4
  %402 = sext i32 %401 to i64
  %403 = getelementptr inbounds [2010 x i32], [2010 x i32]* %400, i64 0, i64 %402
  %404 = load i32, i32* %403, align 4
  %405 = load i32, i32* %9, align 4
  %406 = sext i32 %405 to i64
  %407 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @c, i64 0, i64 %406
  %408 = load i32, i32* %10, align 4
  %409 = sub i32 0, 1
  %410 = add i32 %408, %409
  %411 = sub nsw i32 %408, 1
  %412 = sext i32 %410 to i64
  %413 = getelementptr inbounds [2010 x i32], [2010 x i32]* %407, i64 0, i64 %412
  %414 = load i32, i32* %413, align 4
  %415 = sub i32 0, %404
  %416 = sub i32 0, %414
  %417 = add i32 %415, %416
  %418 = sub i32 0, %417
  %419 = add nsw i32 %404, %414
  %420 = load i32, i32* %9, align 4
  %421 = sub i32 0, 1
  %422 = add i32 %420, %421
  %423 = sub nsw i32 %420, 1
  %424 = sext i32 %422 to i64
  %425 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @c, i64 0, i64 %424
  %426 = load i32, i32* %10, align 4
  %427 = sub i32 0, 1
  %428 = add i32 %426, %427
  %429 = sub nsw i32 %426, 1
  %430 = sext i32 %428 to i64
  %431 = getelementptr inbounds [2010 x i32], [2010 x i32]* %425, i64 0, i64 %430
  %432 = load i32, i32* %431, align 4
  %433 = sub i32 0, %432
  %434 = add i32 %418, %433
  %435 = sub nsw i32 %418, %432
  %436 = load i32, i32* %9, align 4
  %437 = sext i32 %436 to i64
  %438 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @a, i64 0, i64 %437
  %439 = load i32, i32* %10, align 4
  %440 = sext i32 %439 to i64
  %441 = getelementptr inbounds [2010 x i32], [2010 x i32]* %438, i64 0, i64 %440
  %442 = load i32, i32* %441, align 4
  %443 = icmp ne i32 %442, 0
  br i1 %443, label %444, label %457

; <label>:444:                                    ; preds = %393
  %445 = load i32, i32* %9, align 4
  %446 = add i32 %445, 53372379
  %447 = sub i32 %446, 1
  %448 = sub i32 %447, 53372379
  %449 = sub nsw i32 %445, 1
  %450 = sext i32 %448 to i64
  %451 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @a, i64 0, i64 %450
  %452 = load i32, i32* %10, align 4
  %453 = sext i32 %452 to i64
  %454 = getelementptr inbounds [2010 x i32], [2010 x i32]* %451, i64 0, i64 %453
  %455 = load i32, i32* %454, align 4
  %456 = icmp ne i32 %455, 0
  br label %457

; <label>:457:                                    ; preds = %444, %393
  %458 = phi i1 [ false, %393 ], [ %456, %444 ]
  %459 = zext i1 %458 to i32
  %460 = add i32 %434, -856545939
  %461 = add i32 %460, %459
  %462 = sub i32 %461, -856545939
  %463 = add nsw i32 %434, %459
  %464 = load i32, i32* %9, align 4
  %465 = sext i32 %464 to i64
  %466 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @c, i64 0, i64 %465
  %467 = load i32, i32* %10, align 4
  %468 = sext i32 %467 to i64
  %469 = getelementptr inbounds [2010 x i32], [2010 x i32]* %466, i64 0, i64 %468
  store i32 %462, i32* %469, align 4
  br label %470

; <label>:470:                                    ; preds = %457
  %471 = load i32, i32* @x.7
  %472 = load i32, i32* @y.8
  %473 = sub i32 0, 1
  %474 = add i32 %471, %473
  %475 = sub i32 %471, 1
  %476 = mul i32 %471, %474
  %477 = urem i32 %476, 2
  %478 = icmp eq i32 %477, 0
  %479 = icmp slt i32 %472, 10
  %480 = xor i1 %478, true
  %481 = xor i1 %479, true
  %482 = xor i1 true, true
  %483 = and i1 %480, true
  %484 = and i1 %478, %482
  %485 = and i1 %481, true
  %486 = and i1 %479, %482
  %487 = or i1 %483, %484
  %488 = or i1 %485, %486
  %489 = xor i1 %487, %488
  %490 = or i1 %480, %481
  %491 = xor i1 %490, true
  %492 = or i1 true, %482
  %493 = and i1 %491, %492
  %494 = or i1 %489, %493
  %495 = or i1 %478, %479
  br i1 %494, label %496, label %1138

; <label>:496:                                    ; preds = %470, %1138
  %497 = load i32, i32* %10, align 4
  %498 = sub i32 0, %497
  %499 = sub i32 0, 1
  %500 = add i32 %498, %499
  %501 = sub i32 0, %500
  %502 = add nsw i32 %497, 1
  store i32 %501, i32* %10, align 4
  %503 = load i32, i32* @x.7
  %504 = load i32, i32* @y.8
  %505 = add i32 %503, 82151290
  %506 = sub i32 %505, 1
  %507 = sub i32 %506, 82151290
  %508 = sub i32 %503, 1
  %509 = mul i32 %503, %507
  %510 = urem i32 %509, 2
  %511 = icmp eq i32 %510, 0
  %512 = icmp slt i32 %504, 10
  %513 = and i1 %511, %512
  %514 = xor i1 %511, %512
  %515 = or i1 %513, %514
  %516 = or i1 %511, %512
  br i1 %515, label %517, label %1138

; <label>:517:                                    ; preds = %496
  br label %389

; <label>:518:                                    ; preds = %389
  br label %519

; <label>:519:                                    ; preds = %518
  %520 = load i32, i32* @x.7
  %521 = load i32, i32* @y.8
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
  br i1 %531, label %533, label %1167

; <label>:533:                                    ; preds = %519, %1167
  %534 = load i32, i32* %9, align 4
  %535 = add i32 %534, 1862518156
  %536 = add i32 %535, 1
  %537 = sub i32 %536, 1862518156
  %538 = add nsw i32 %534, 1
  store i32 %537, i32* %9, align 4
  %539 = load i32, i32* @x.7
  %540 = load i32, i32* @y.8
  %541 = add i32 %539, 299690725
  %542 = sub i32 %541, 1
  %543 = sub i32 %542, 299690725
  %544 = sub i32 %539, 1
  %545 = mul i32 %539, %543
  %546 = urem i32 %545, 2
  %547 = icmp eq i32 %546, 0
  %548 = icmp slt i32 %540, 10
  %549 = and i1 %547, %548
  %550 = xor i1 %547, %548
  %551 = or i1 %549, %550
  %552 = or i1 %547, %548
  br i1 %551, label %553, label %1167

; <label>:553:                                    ; preds = %533
  br label %343

; <label>:554:                                    ; preds = %387
  %555 = load i32, i32* @x.7
  %556 = load i32, i32* @y.8
  %557 = add i32 %555, 167664923
  %558 = sub i32 %557, 1
  %559 = sub i32 %558, 167664923
  %560 = sub i32 %555, 1
  %561 = mul i32 %555, %559
  %562 = urem i32 %561, 2
  %563 = icmp eq i32 %562, 0
  %564 = icmp slt i32 %556, 10
  %565 = and i1 %563, %564
  %566 = xor i1 %563, %564
  %567 = or i1 %565, %566
  %568 = or i1 %563, %564
  br i1 %567, label %569, label %1186

; <label>:569:                                    ; preds = %554, %1186
  store i32 1, i32* %11, align 4
  %570 = load i32, i32* @x.7
  %571 = load i32, i32* @y.8
  %572 = sub i32 0, 1
  %573 = add i32 %570, %572
  %574 = sub i32 %570, 1
  %575 = mul i32 %570, %573
  %576 = urem i32 %575, 2
  %577 = icmp eq i32 %576, 0
  %578 = icmp slt i32 %571, 10
  %579 = and i1 %577, %578
  %580 = xor i1 %577, %578
  %581 = or i1 %579, %580
  %582 = or i1 %577, %578
  br i1 %581, label %583, label %1186

; <label>:583:                                    ; preds = %569
  br label %584

; <label>:584:                                    ; preds = %655, %583
  %585 = load i32, i32* %11, align 4
  %586 = load i32, i32* @n, align 4
  %587 = icmp sle i32 %585, %586
  br i1 %587, label %588, label %661

; <label>:588:                                    ; preds = %584
  store i32 1, i32* %12, align 4
  br label %589

; <label>:589:                                    ; preds = %648, %588
  %590 = load i32, i32* %12, align 4
  %591 = load i32, i32* @m, align 4
  %592 = icmp sle i32 %590, %591
  br i1 %592, label %593, label %654

; <label>:593:                                    ; preds = %589
  %594 = load i32, i32* %11, align 4
  %595 = sub i32 0, 1
  %596 = add i32 %594, %595
  %597 = sub nsw i32 %594, 1
  %598 = sext i32 %596 to i64
  %599 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @a, i64 0, i64 %598
  %600 = load i32, i32* %12, align 4
  %601 = sext i32 %600 to i64
  %602 = getelementptr inbounds [2010 x i32], [2010 x i32]* %599, i64 0, i64 %601
  %603 = load i32, i32* %602, align 4
  %604 = load i32, i32* %11, align 4
  %605 = sext i32 %604 to i64
  %606 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @a, i64 0, i64 %605
  %607 = load i32, i32* %12, align 4
  %608 = sub i32 %607, 1713643571
  %609 = sub i32 %608, 1
  %610 = add i32 %609, 1713643571
  %611 = sub nsw i32 %607, 1
  %612 = sext i32 %610 to i64
  %613 = getelementptr inbounds [2010 x i32], [2010 x i32]* %606, i64 0, i64 %612
  %614 = load i32, i32* %613, align 4
  %615 = sub i32 %603, 1520380457
  %616 = add i32 %615, %614
  %617 = add i32 %616, 1520380457
  %618 = add nsw i32 %603, %614
  %619 = load i32, i32* %11, align 4
  %620 = sub i32 %619, 176644024
  %621 = sub i32 %620, 1
  %622 = add i32 %621, 176644024
  %623 = sub nsw i32 %619, 1
  %624 = sext i32 %622 to i64
  %625 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @a, i64 0, i64 %624
  %626 = load i32, i32* %12, align 4
  %627 = sub i32 %626, -1630610482
  %628 = sub i32 %627, 1
  %629 = add i32 %628, -1630610482
  %630 = sub nsw i32 %626, 1
  %631 = sext i32 %629 to i64
  %632 = getelementptr inbounds [2010 x i32], [2010 x i32]* %625, i64 0, i64 %631
  %633 = load i32, i32* %632, align 4
  %634 = sub i32 0, %633
  %635 = add i32 %617, %634
  %636 = sub nsw i32 %617, %633
  %637 = load i32, i32* %11, align 4
  %638 = sext i32 %637 to i64
  %639 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @a, i64 0, i64 %638
  %640 = load i32, i32* %12, align 4
  %641 = sext i32 %640 to i64
  %642 = getelementptr inbounds [2010 x i32], [2010 x i32]* %639, i64 0, i64 %641
  %643 = load i32, i32* %642, align 4
  %644 = add i32 %643, -1790841764
  %645 = add i32 %644, %635
  %646 = sub i32 %645, -1790841764
  %647 = add nsw i32 %643, %635
  store i32 %646, i32* %642, align 4
  br label %648

; <label>:648:                                    ; preds = %593
  %649 = load i32, i32* %12, align 4
  %650 = add i32 %649, 380372366
  %651 = add i32 %650, 1
  %652 = sub i32 %651, 380372366
  %653 = add nsw i32 %649, 1
  store i32 %652, i32* %12, align 4
  br label %589

; <label>:654:                                    ; preds = %589
  br label %655

; <label>:655:                                    ; preds = %654
  %656 = load i32, i32* %11, align 4
  %657 = sub i32 %656, -224521710
  %658 = add i32 %657, 1
  %659 = add i32 %658, -224521710
  %660 = add nsw i32 %656, 1
  store i32 %659, i32* %11, align 4
  br label %584

; <label>:661:                                    ; preds = %584
  br label %662

; <label>:662:                                    ; preds = %996, %661
  %663 = load i32, i32* @q, align 4
  %664 = sub i32 0, -1
  %665 = sub i32 %663, %664
  %666 = add nsw i32 %663, -1
  store i32 %665, i32* @q, align 4
  %667 = icmp ne i32 %663, 0
  br i1 %667, label %668, label %997

; <label>:668:                                    ; preds = %662
  %669 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %13)
          to label %670 unwind label %128

; <label>:670:                                    ; preds = %668
  %671 = load i32, i32* @x.7
  %672 = load i32, i32* @y.8
  %673 = sub i32 %671, -1929321183
  %674 = sub i32 %673, 1
  %675 = add i32 %674, -1929321183
  %676 = sub i32 %671, 1
  %677 = mul i32 %671, %675
  %678 = urem i32 %677, 2
  %679 = icmp eq i32 %678, 0
  %680 = icmp slt i32 %672, 10
  %681 = and i1 %679, %680
  %682 = xor i1 %679, %680
  %683 = or i1 %681, %682
  %684 = or i1 %679, %680
  br i1 %683, label %685, label %1187

; <label>:685:                                    ; preds = %670, %1187
  %686 = load i32, i32* @x.7
  %687 = load i32, i32* @y.8
  %688 = sub i32 0, 1
  %689 = add i32 %686, %688
  %690 = sub i32 %686, 1
  %691 = mul i32 %686, %689
  %692 = urem i32 %691, 2
  %693 = icmp eq i32 %692, 0
  %694 = icmp slt i32 %687, 10
  %695 = xor i1 %693, true
  %696 = xor i1 %694, true
  %697 = xor i1 false, true
  %698 = and i1 %695, false
  %699 = and i1 %693, %697
  %700 = and i1 %696, false
  %701 = and i1 %694, %697
  %702 = or i1 %698, %699
  %703 = or i1 %700, %701
  %704 = xor i1 %702, %703
  %705 = or i1 %695, %696
  %706 = xor i1 %705, true
  %707 = or i1 false, %697
  %708 = and i1 %706, %707
  %709 = or i1 %704, %708
  %710 = or i1 %693, %694
  br i1 %709, label %711, label %1187

; <label>:711:                                    ; preds = %685
  %712 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %669, i32* dereferenceable(4) %14)
          to label %713 unwind label %128

; <label>:713:                                    ; preds = %711
  %714 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %712, i32* dereferenceable(4) %15)
          to label %715 unwind label %128

; <label>:715:                                    ; preds = %713
  %716 = load i32, i32* @x.7
  %717 = load i32, i32* @y.8
  %718 = sub i32 0, 1
  %719 = add i32 %716, %718
  %720 = sub i32 %716, 1
  %721 = mul i32 %716, %719
  %722 = urem i32 %721, 2
  %723 = icmp eq i32 %722, 0
  %724 = icmp slt i32 %717, 10
  %725 = and i1 %723, %724
  %726 = xor i1 %723, %724
  %727 = or i1 %725, %726
  %728 = or i1 %723, %724
  br i1 %727, label %729, label %1188

; <label>:729:                                    ; preds = %715, %1188
  %730 = load i32, i32* @x.7
  %731 = load i32, i32* @y.8
  %732 = sub i32 0, 1
  %733 = add i32 %730, %732
  %734 = sub i32 %730, 1
  %735 = mul i32 %730, %733
  %736 = urem i32 %735, 2
  %737 = icmp eq i32 %736, 0
  %738 = icmp slt i32 %731, 10
  %739 = xor i1 %737, true
  %740 = xor i1 %738, true
  %741 = xor i1 true, true
  %742 = and i1 %739, true
  %743 = and i1 %737, %741
  %744 = and i1 %740, true
  %745 = and i1 %738, %741
  %746 = or i1 %742, %743
  %747 = or i1 %744, %745
  %748 = xor i1 %746, %747
  %749 = or i1 %739, %740
  %750 = xor i1 %749, true
  %751 = or i1 true, %741
  %752 = and i1 %750, %751
  %753 = or i1 %748, %752
  %754 = or i1 %737, %738
  br i1 %753, label %755, label %1188

; <label>:755:                                    ; preds = %729
  %756 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %714, i32* dereferenceable(4) %16)
          to label %757 unwind label %128

; <label>:757:                                    ; preds = %755
  %758 = load i32, i32* %15, align 4
  %759 = sext i32 %758 to i64
  %760 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @a, i64 0, i64 %759
  %761 = load i32, i32* %16, align 4
  %762 = sext i32 %761 to i64
  %763 = getelementptr inbounds [2010 x i32], [2010 x i32]* %760, i64 0, i64 %762
  %764 = load i32, i32* %763, align 4
  %765 = load i32, i32* %15, align 4
  %766 = sext i32 %765 to i64
  %767 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @a, i64 0, i64 %766
  %768 = load i32, i32* %14, align 4
  %769 = sub i32 0, 1
  %770 = add i32 %768, %769
  %771 = sub nsw i32 %768, 1
  %772 = sext i32 %770 to i64
  %773 = getelementptr inbounds [2010 x i32], [2010 x i32]* %767, i64 0, i64 %772
  %774 = load i32, i32* %773, align 4
  %775 = sub i32 0, %774
  %776 = add i32 %764, %775
  %777 = sub nsw i32 %764, %774
  %778 = load i32, i32* %13, align 4
  %779 = sub i32 %778, 111402989
  %780 = sub i32 %779, 1
  %781 = add i32 %780, 111402989
  %782 = sub nsw i32 %778, 1
  %783 = sext i32 %781 to i64
  %784 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @a, i64 0, i64 %783
  %785 = load i32, i32* %16, align 4
  %786 = sext i32 %785 to i64
  %787 = getelementptr inbounds [2010 x i32], [2010 x i32]* %784, i64 0, i64 %786
  %788 = load i32, i32* %787, align 4
  %789 = add i32 %776, -1553485938
  %790 = sub i32 %789, %788
  %791 = sub i32 %790, -1553485938
  %792 = sub nsw i32 %776, %788
  %793 = load i32, i32* %13, align 4
  %794 = sub i32 0, 1
  %795 = add i32 %793, %794
  %796 = sub nsw i32 %793, 1
  %797 = sext i32 %795 to i64
  %798 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @a, i64 0, i64 %797
  %799 = load i32, i32* %14, align 4
  %800 = sub i32 0, 1
  %801 = add i32 %799, %800
  %802 = sub nsw i32 %799, 1
  %803 = sext i32 %801 to i64
  %804 = getelementptr inbounds [2010 x i32], [2010 x i32]* %798, i64 0, i64 %803
  %805 = load i32, i32* %804, align 4
  %806 = sub i32 %791, 2059467345
  %807 = add i32 %806, %805
  %808 = add i32 %807, 2059467345
  %809 = add nsw i32 %791, %805
  %810 = load i32, i32* %15, align 4
  %811 = sext i32 %810 to i64
  %812 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @b, i64 0, i64 %811
  %813 = load i32, i32* %16, align 4
  %814 = sext i32 %813 to i64
  %815 = getelementptr inbounds [2010 x i32], [2010 x i32]* %812, i64 0, i64 %814
  %816 = load i32, i32* %815, align 4
  %817 = load i32, i32* %15, align 4
  %818 = sext i32 %817 to i64
  %819 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @b, i64 0, i64 %818
  %820 = load i32, i32* %14, align 4
  %821 = sext i32 %820 to i64
  %822 = getelementptr inbounds [2010 x i32], [2010 x i32]* %819, i64 0, i64 %821
  %823 = load i32, i32* %822, align 4
  %824 = add i32 %816, 1110549244
  %825 = sub i32 %824, %823
  %826 = sub i32 %825, 1110549244
  %827 = sub nsw i32 %816, %823
  %828 = load i32, i32* %13, align 4
  %829 = add i32 %828, 260236142
  %830 = sub i32 %829, 1
  %831 = sub i32 %830, 260236142
  %832 = sub nsw i32 %828, 1
  %833 = sext i32 %831 to i64
  %834 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @b, i64 0, i64 %833
  %835 = load i32, i32* %16, align 4
  %836 = sext i32 %835 to i64
  %837 = getelementptr inbounds [2010 x i32], [2010 x i32]* %834, i64 0, i64 %836
  %838 = load i32, i32* %837, align 4
  %839 = sub i32 0, %838
  %840 = add i32 %826, %839
  %841 = sub nsw i32 %826, %838
  %842 = load i32, i32* %13, align 4
  %843 = sub i32 0, 1
  %844 = add i32 %842, %843
  %845 = sub nsw i32 %842, 1
  %846 = sext i32 %844 to i64
  %847 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @b, i64 0, i64 %846
  %848 = load i32, i32* %14, align 4
  %849 = sext i32 %848 to i64
  %850 = getelementptr inbounds [2010 x i32], [2010 x i32]* %847, i64 0, i64 %849
  %851 = load i32, i32* %850, align 4
  %852 = sub i32 0, %840
  %853 = sub i32 0, %851
  %854 = add i32 %852, %853
  %855 = sub i32 0, %854
  %856 = add nsw i32 %840, %851
  %857 = add i32 %808, 1823703160
  %858 = sub i32 %857, %855
  %859 = sub i32 %858, 1823703160
  %860 = sub nsw i32 %808, %855
  %861 = load i32, i32* %15, align 4
  %862 = sext i32 %861 to i64
  %863 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @c, i64 0, i64 %862
  %864 = load i32, i32* %16, align 4
  %865 = sext i32 %864 to i64
  %866 = getelementptr inbounds [2010 x i32], [2010 x i32]* %863, i64 0, i64 %865
  %867 = load i32, i32* %866, align 4
  %868 = load i32, i32* %15, align 4
  %869 = sext i32 %868 to i64
  %870 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @c, i64 0, i64 %869
  %871 = load i32, i32* %14, align 4
  %872 = sub i32 %871, 250465635
  %873 = sub i32 %872, 1
  %874 = add i32 %873, 250465635
  %875 = sub nsw i32 %871, 1
  %876 = sext i32 %874 to i64
  %877 = getelementptr inbounds [2010 x i32], [2010 x i32]* %870, i64 0, i64 %876
  %878 = load i32, i32* %877, align 4
  %879 = add i32 %867, -1352147561
  %880 = sub i32 %879, %878
  %881 = sub i32 %880, -1352147561
  %882 = sub nsw i32 %867, %878
  %883 = load i32, i32* %13, align 4
  %884 = sext i32 %883 to i64
  %885 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @c, i64 0, i64 %884
  %886 = load i32, i32* %16, align 4
  %887 = sext i32 %886 to i64
  %888 = getelementptr inbounds [2010 x i32], [2010 x i32]* %885, i64 0, i64 %887
  %889 = load i32, i32* %888, align 4
  %890 = sub i32 0, %889
  %891 = add i32 %881, %890
  %892 = sub nsw i32 %881, %889
  %893 = load i32, i32* %13, align 4
  %894 = sext i32 %893 to i64
  %895 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @c, i64 0, i64 %894
  %896 = load i32, i32* %14, align 4
  %897 = sub i32 %896, 1356129575
  %898 = sub i32 %897, 1
  %899 = add i32 %898, 1356129575
  %900 = sub nsw i32 %896, 1
  %901 = sext i32 %899 to i64
  %902 = getelementptr inbounds [2010 x i32], [2010 x i32]* %895, i64 0, i64 %901
  %903 = load i32, i32* %902, align 4
  %904 = sub i32 %891, 456270020
  %905 = add i32 %904, %903
  %906 = add i32 %905, 456270020
  %907 = add nsw i32 %891, %903
  %908 = sub i32 0, %906
  %909 = add i32 %859, %908
  %910 = sub nsw i32 %859, %906
  %911 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %909)
          to label %912 unwind label %128

; <label>:912:                                    ; preds = %757
  %913 = load i32, i32* @x.7
  %914 = load i32, i32* @y.8
  %915 = sub i32 0, 1
  %916 = add i32 %913, %915
  %917 = sub i32 %913, 1
  %918 = mul i32 %913, %916
  %919 = urem i32 %918, 2
  %920 = icmp eq i32 %919, 0
  %921 = icmp slt i32 %914, 10
  %922 = and i1 %920, %921
  %923 = xor i1 %920, %921
  %924 = or i1 %922, %923
  %925 = or i1 %920, %921
  br i1 %924, label %926, label %1189

; <label>:926:                                    ; preds = %912, %1189
  %927 = load i32, i32* @x.7
  %928 = load i32, i32* @y.8
  %929 = add i32 %927, 763636301
  %930 = sub i32 %929, 1
  %931 = sub i32 %930, 763636301
  %932 = sub i32 %927, 1
  %933 = mul i32 %927, %931
  %934 = urem i32 %933, 2
  %935 = icmp eq i32 %934, 0
  %936 = icmp slt i32 %928, 10
  %937 = and i1 %935, %936
  %938 = xor i1 %935, %936
  %939 = or i1 %937, %938
  %940 = or i1 %935, %936
  br i1 %939, label %941, label %1189

; <label>:941:                                    ; preds = %926
  %942 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %911, i8 signext 10)
          to label %943 unwind label %128

; <label>:943:                                    ; preds = %941
  %944 = load i32, i32* @x.7
  %945 = load i32, i32* @y.8
  %946 = add i32 %944, -1221624050
  %947 = sub i32 %946, 1
  %948 = sub i32 %947, -1221624050
  %949 = sub i32 %944, 1
  %950 = mul i32 %944, %948
  %951 = urem i32 %950, 2
  %952 = icmp eq i32 %951, 0
  %953 = icmp slt i32 %945, 10
  %954 = xor i1 %952, true
  %955 = xor i1 %953, true
  %956 = xor i1 false, true
  %957 = and i1 %954, false
  %958 = and i1 %952, %956
  %959 = and i1 %955, false
  %960 = and i1 %953, %956
  %961 = or i1 %957, %958
  %962 = or i1 %959, %960
  %963 = xor i1 %961, %962
  %964 = or i1 %954, %955
  %965 = xor i1 %964, true
  %966 = or i1 false, %956
  %967 = and i1 %965, %966
  %968 = or i1 %963, %967
  %969 = or i1 %952, %953
  br i1 %968, label %970, label %1190

; <label>:970:                                    ; preds = %943, %1190
  %971 = load i32, i32* @x.7
  %972 = load i32, i32* @y.8
  %973 = sub i32 0, 1
  %974 = add i32 %971, %973
  %975 = sub i32 %971, 1
  %976 = mul i32 %971, %974
  %977 = urem i32 %976, 2
  %978 = icmp eq i32 %977, 0
  %979 = icmp slt i32 %972, 10
  %980 = xor i1 %978, true
  %981 = xor i1 %979, true
  %982 = xor i1 false, true
  %983 = and i1 %980, false
  %984 = and i1 %978, %982
  %985 = and i1 %981, false
  %986 = and i1 %979, %982
  %987 = or i1 %983, %984
  %988 = or i1 %985, %986
  %989 = xor i1 %987, %988
  %990 = or i1 %980, %981
  %991 = xor i1 %990, true
  %992 = or i1 false, %982
  %993 = and i1 %991, %992
  %994 = or i1 %989, %993
  %995 = or i1 %978, %979
  br i1 %994, label %996, label %1190

; <label>:996:                                    ; preds = %970
  br label %662

; <label>:997:                                    ; preds = %662
  %998 = load i32, i32* @x.7
  %999 = load i32, i32* @y.8
  %1000 = sub i32 %998, -659758270
  %1001 = sub i32 %1000, 1
  %1002 = add i32 %1001, -659758270
  %1003 = sub i32 %998, 1
  %1004 = mul i32 %998, %1002
  %1005 = urem i32 %1004, 2
  %1006 = icmp eq i32 %1005, 0
  %1007 = icmp slt i32 %999, 10
  %1008 = xor i1 %1006, true
  %1009 = xor i1 %1007, true
  %1010 = xor i1 true, true
  %1011 = and i1 %1008, true
  %1012 = and i1 %1006, %1010
  %1013 = and i1 %1009, true
  %1014 = and i1 %1007, %1010
  %1015 = or i1 %1011, %1012
  %1016 = or i1 %1013, %1014
  %1017 = xor i1 %1015, %1016
  %1018 = or i1 %1008, %1009
  %1019 = xor i1 %1018, true
  %1020 = or i1 true, %1010
  %1021 = and i1 %1019, %1020
  %1022 = or i1 %1017, %1021
  %1023 = or i1 %1006, %1007
  br i1 %1022, label %1024, label %1191

; <label>:1024:                                   ; preds = %997, %1191
  store i32 0, i32* %1, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %2) #3
  %1025 = load i32, i32* %1, align 4
  %1026 = load i32, i32* @x.7
  %1027 = load i32, i32* @y.8
  %1028 = add i32 %1026, -1419834438
  %1029 = sub i32 %1028, 1
  %1030 = sub i32 %1029, -1419834438
  %1031 = sub i32 %1026, 1
  %1032 = mul i32 %1026, %1030
  %1033 = urem i32 %1032, 2
  %1034 = icmp eq i32 %1033, 0
  %1035 = icmp slt i32 %1027, 10
  %1036 = and i1 %1034, %1035
  %1037 = xor i1 %1034, %1035
  %1038 = or i1 %1036, %1037
  %1039 = or i1 %1034, %1035
  br i1 %1038, label %1040, label %1191

; <label>:1040:                                   ; preds = %1024
  ret i32 %1025

; <label>:1041:                                   ; preds = %128
  %1042 = load i32, i32* @x.7
  %1043 = load i32, i32* @y.8
  %1044 = sub i32 0, 1
  %1045 = add i32 %1042, %1044
  %1046 = sub i32 %1042, 1
  %1047 = mul i32 %1042, %1045
  %1048 = urem i32 %1047, 2
  %1049 = icmp eq i32 %1048, 0
  %1050 = icmp slt i32 %1043, 10
  %1051 = xor i1 %1049, true
  %1052 = xor i1 %1050, true
  %1053 = xor i1 false, true
  %1054 = and i1 %1051, false
  %1055 = and i1 %1049, %1053
  %1056 = and i1 %1052, false
  %1057 = and i1 %1050, %1053
  %1058 = or i1 %1054, %1055
  %1059 = or i1 %1056, %1057
  %1060 = xor i1 %1058, %1059
  %1061 = or i1 %1051, %1052
  %1062 = xor i1 %1061, true
  %1063 = or i1 false, %1053
  %1064 = and i1 %1062, %1063
  %1065 = or i1 %1060, %1064
  %1066 = or i1 %1049, %1050
  br i1 %1065, label %1067, label %1193

; <label>:1067:                                   ; preds = %1041, %1193
  %1068 = load i8*, i8** %4, align 8
  %1069 = load i32, i32* %5, align 4
  %1070 = insertvalue { i8*, i32 } undef, i8* %1068, 0
  %1071 = insertvalue { i8*, i32 } %1070, i32 %1069, 1
  %1072 = load i32, i32* @x.7
  %1073 = load i32, i32* @y.8
  %1074 = sub i32 %1072, 1969334310
  %1075 = sub i32 %1074, 1
  %1076 = add i32 %1075, 1969334310
  %1077 = sub i32 %1072, 1
  %1078 = mul i32 %1072, %1076
  %1079 = urem i32 %1078, 2
  %1080 = icmp eq i32 %1079, 0
  %1081 = icmp slt i32 %1073, 10
  %1082 = and i1 %1080, %1081
  %1083 = xor i1 %1080, %1081
  %1084 = or i1 %1082, %1083
  %1085 = or i1 %1080, %1081
  br i1 %1084, label %1086, label %1193

; <label>:1086:                                   ; preds = %1067
  resume { i8*, i32 } %1071

; <label>:1087:                                   ; preds = %45, %31
  %1088 = load i32, i32* %6, align 4
  %1089 = shl i32 %1088, 1
  %1090 = shl i32 %1088, 1
  %1091 = sub i32 0, 1
  %1092 = add i32 %1088, %1091
  %1093 = sub i32 %1088, 1
  %1094 = mul i32 %1092, 1
  %1095 = shl i32 %1088, 1
  %1096 = add i32 0, 1023691034
  %1097 = sub i32 %1096, %1088
  %1098 = sub i32 %1097, 1023691034
  %1099 = sub i32 0, %1088
  %1100 = sub i32 %1098, -321260398
  %1101 = add i32 %1100, 1
  %1102 = add i32 %1101, -321260398
  %1103 = add i32 %1098, 1
  %1104 = shl i32 %1088, 1
  %1105 = sub i32 %1088, -1366331453
  %1106 = sub i32 %1105, 1
  %1107 = add i32 %1106, -1366331453
  %1108 = sub nsw i32 %1088, 1
  %1109 = sext i32 %1107 to i64
  br label %45

; <label>:1110:                                   ; preds = %94, %79
  %1111 = load i8, i8* %78, align 1
  %1112 = sext i8 %1111 to i32
  %1113 = sub i32 0, 48
  %1114 = add i32 %1112, %1113
  %1115 = sub nsw i32 %1112, 48
  %1116 = load i32, i32* %3, align 4
  %1117 = sext i32 %1116 to i64
  %1118 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @a, i64 0, i64 %1117
  %1119 = load i32, i32* %6, align 4
  %1120 = sext i32 %1119 to i64
  %1121 = getelementptr inbounds [2010 x i32], [2010 x i32]* %1118, i64 0, i64 %1120
  store i32 %1114, i32* %1121, align 4
  br label %94

; <label>:1122:                                   ; preds = %148, %133
  %1123 = load i32, i32* %3, align 4
  %1124 = shl i32 %1123, 1
  %1125 = sub i32 %1123, -1002495002
  %1126 = add i32 %1125, 1
  %1127 = add i32 %1126, -1002495002
  %1128 = add nsw i32 %1123, 1
  store i32 %1127, i32* %3, align 4
  br label %148

; <label>:1129:                                   ; preds = %195, %181
  %1130 = load i32, i32* %7, align 4
  %1131 = load i32, i32* @n, align 4
  %1132 = icmp sle i32 %1130, %1131
  br label %195

; <label>:1133:                                   ; preds = %327, %312
  store i32 2, i32* %9, align 4
  br label %327

; <label>:1134:                                   ; preds = %369, %343
  %1135 = load i32, i32* %9, align 4
  %1136 = load i32, i32* @n, align 4
  %1137 = icmp sle i32 %1135, %1136
  br label %369

; <label>:1138:                                   ; preds = %496, %470
  %1139 = load i32, i32* %10, align 4
  %1140 = sub i32 %1139, -1439571278
  %1141 = sub i32 %1140, 1
  %1142 = add i32 %1141, -1439571278
  %1143 = sub i32 %1139, 1
  %1144 = mul i32 %1142, 1
  %1145 = shl i32 %1139, 1
  %1146 = add i32 %1139, 1033172037
  %1147 = sub i32 %1146, 1
  %1148 = sub i32 %1147, 1033172037
  %1149 = sub i32 %1139, 1
  %1150 = mul i32 %1148, 1
  %1151 = add i32 0, 2119170096
  %1152 = sub i32 %1151, %1139
  %1153 = sub i32 %1152, 2119170096
  %1154 = sub i32 0, %1139
  %1155 = sub i32 %1153, 307431011
  %1156 = add i32 %1155, 1
  %1157 = add i32 %1156, 307431011
  %1158 = add i32 %1153, 1
  %1159 = sub i32 0, 1
  %1160 = add i32 %1139, %1159
  %1161 = sub i32 %1139, 1
  %1162 = mul i32 %1160, 1
  %1163 = sub i32 %1139, 986981915
  %1164 = add i32 %1163, 1
  %1165 = add i32 %1164, 986981915
  %1166 = add nsw i32 %1139, 1
  store i32 %1165, i32* %10, align 4
  br label %496

; <label>:1167:                                   ; preds = %533, %519
  %1168 = load i32, i32* %9, align 4
  %1169 = shl i32 %1168, 1
  %1170 = add i32 %1168, 1457780674
  %1171 = sub i32 %1170, 1
  %1172 = sub i32 %1171, 1457780674
  %1173 = sub i32 %1168, 1
  %1174 = mul i32 %1172, 1
  %1175 = sub i32 0, %1168
  %1176 = add i32 0, %1175
  %1177 = sub i32 0, %1168
  %1178 = sub i32 %1176, -140712658
  %1179 = add i32 %1178, 1
  %1180 = add i32 %1179, -140712658
  %1181 = add i32 %1176, 1
  %1182 = sub i32 %1168, -307207464
  %1183 = add i32 %1182, 1
  %1184 = add i32 %1183, -307207464
  %1185 = add nsw i32 %1168, 1
  store i32 %1184, i32* %9, align 4
  br label %533

; <label>:1186:                                   ; preds = %569, %554
  store i32 1, i32* %11, align 4
  br label %569

; <label>:1187:                                   ; preds = %685, %670
  br label %685

; <label>:1188:                                   ; preds = %729, %715
  br label %729

; <label>:1189:                                   ; preds = %926, %912
  br label %926

; <label>:1190:                                   ; preds = %970, %943
  br label %970

; <label>:1191:                                   ; preds = %1024, %997
  store i32 0, i32* %1, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %2) #3
  %1192 = load i32, i32* %1, align 4
  br label %1024

; <label>:1193:                                   ; preds = %1067, %1041
  %1194 = load i8*, i8** %4, align 8
  %1195 = load i32, i32* %5, align 4
  %1196 = insertvalue { i8*, i32 } undef, i8* %1194, 0
  %1197 = insertvalue { i8*, i32 } %1196, i32 %1195, 1
  br label %1067
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare i32 @__gxx_personality_v0(...)

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"*, i32, i32) #0 comdat align 2 {
  %4 = alloca %"class.std::ios_base"*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store %"class.std::ios_base"* %0, %"class.std::ios_base"** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %8 = load %"class.std::ios_base"*, %"class.std::ios_base"** %4, align 8
  %9 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %8, i32 0, i32 3
  %10 = load i32, i32* %9, align 8
  store i32 %10, i32* %7, align 4
  %11 = load i32, i32* %6, align 4
  %12 = call i32 @_ZStcoSt13_Ios_Fmtflags(i32 %11)
  %13 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %8, i32 0, i32 3
  %14 = call dereferenceable(4) i32* @_ZStaNRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %13, i32 %12)
  %15 = load i32, i32* %5, align 4
  %16 = load i32, i32* %6, align 4
  %17 = call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %15, i32 %16)
  %18 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %8, i32 0, i32 3
  %19 = call dereferenceable(4) i32* @_ZStoRRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %18, i32 %17)
  %20 = load i32, i32* %7, align 4
  ret i32 %20
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(4) i32* @_ZStaNRSt13_Ios_FmtflagsS_(i32* dereferenceable(4), i32) #0 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load i32*, i32** %3, align 8
  %6 = load i32, i32* %5, align 4
  %7 = load i32, i32* %4, align 4
  %8 = call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %6, i32 %7)
  %9 = load i32*, i32** %3, align 8
  store i32 %8, i32* %9, align 4
  ret i32* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStcoSt13_Ios_Fmtflags(i32) #4 comdat {
  %2 = alloca i32
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.13
  %6 = load i32, i32* @y.14
  %7 = add i32 %5, 693230619
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 693230619
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1639211919, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %77
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1639211919, label %19
    i32 -2048638820, label %27
    i32 910679054, label %55
    i32 1622106376, label %57
  ]

; <label>:18:                                     ; preds = %16
  br label %77

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -2048638820, i32 1622106376
  store i32 %26, i32* %15
  br label %77

; <label>:27:                                     ; preds = %16
  %28 = alloca i32, align 4
  store i32 %0, i32* %28, align 4
  %29 = load i32, i32* %28, align 4
  %30 = xor i32 %29, -1
  %31 = and i32 554400090, %30
  %32 = xor i32 554400090, -1
  %33 = and i32 %29, %32
  %34 = xor i32 -1, -1
  %35 = and i32 %34, 554400090
  %36 = and i32 -1, %32
  %37 = or i32 %31, %33
  %38 = or i32 %35, %36
  %39 = xor i32 %37, %38
  %40 = xor i32 %29, -1
  store i32 %39, i32* %2
  %41 = load i32, i32* @x.13
  %42 = load i32, i32* @y.14
  %43 = sub i32 0, 1
  %44 = add i32 %41, %43
  %45 = sub i32 %41, 1
  %46 = mul i32 %41, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %42, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 910679054, i32 1622106376
  store i32 %54, i32* %15
  br label %77

; <label>:55:                                     ; preds = %16
  %56 = load volatile i32, i32* %2
  ret i32 %56

; <label>:57:                                     ; preds = %16
  %58 = alloca i32, align 4
  store i32 %0, i32* %58, align 4
  %59 = load i32, i32* %58, align 4
  %60 = shl i32 %59, -1
  %61 = sub i32 %59, 634084204
  %62 = sub i32 %61, -1
  %63 = add i32 %62, 634084204
  %64 = sub i32 %59, -1
  %65 = mul i32 %63, -1
  %66 = xor i32 %59, -1
  %67 = and i32 1078890977, %66
  %68 = xor i32 1078890977, -1
  %69 = and i32 %59, %68
  %70 = xor i32 -1, -1
  %71 = and i32 %70, 1078890977
  %72 = and i32 -1, %68
  %73 = or i32 %67, %69
  %74 = or i32 %71, %72
  %75 = xor i32 %73, %74
  %76 = xor i32 %59, -1
  store i32 -2048638820, i32* %15
  br label %77

; <label>:77:                                     ; preds = %57, %27, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(4) i32* @_ZStoRRSt13_Ios_FmtflagsS_(i32* dereferenceable(4), i32) #0 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load i32*, i32** %3, align 8
  %6 = load i32, i32* %5, align 4
  %7 = load i32, i32* %4, align 4
  %8 = call i32 @_ZStorSt13_Ios_FmtflagsS_(i32 %6, i32 %7)
  %9 = load i32*, i32** %3, align 8
  store i32 %8, i32* %9, align 4
  ret i32* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStanSt13_Ios_FmtflagsS_(i32, i32) #4 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = load i32, i32* %4, align 4
  %7 = xor i32 %5, -1
  %8 = xor i32 %6, -1
  %9 = xor i32 -211565723, -1
  %10 = or i32 %7, %8
  %11 = or i32 -211565723, %9
  %12 = xor i32 %10, -1
  %13 = and i32 %12, %11
  %14 = and i32 %5, %6
  ret i32 %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStorSt13_Ios_FmtflagsS_(i32, i32) #4 comdat {
  %3 = alloca i32
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.19
  %7 = load i32, i32* @y.20
  %8 = add i32 %6, 1863148452
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, 1863148452
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 1042304725, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %134
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1042304725, label %20
    i32 -1900578532, label %40
    i32 2085380600, label %87
    i32 -636957952, label %89
  ]

; <label>:19:                                     ; preds = %17
  br label %134

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = xor i1 %21, true
  %24 = xor i1 %22, true
  %25 = xor i1 false, true
  %26 = and i1 %23, false
  %27 = and i1 %21, %25
  %28 = and i1 %24, false
  %29 = and i1 %22, %25
  %30 = or i1 %26, %27
  %31 = or i1 %28, %29
  %32 = xor i1 %30, %31
  %33 = or i1 %23, %24
  %34 = xor i1 %33, true
  %35 = or i1 false, %25
  %36 = and i1 %34, %35
  %37 = or i1 %32, %36
  %38 = or i1 %21, %22
  %39 = select i1 %37, i32 -1900578532, i32 -636957952
  store i32 %39, i32* %16
  br label %134

; <label>:40:                                     ; preds = %17
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  store i32 %0, i32* %41, align 4
  store i32 %1, i32* %42, align 4
  %43 = load i32, i32* %41, align 4
  %44 = load i32, i32* %42, align 4
  %45 = xor i32 %43, -1
  %46 = xor i32 %44, -1
  %47 = xor i32 1880473208, -1
  %48 = and i32 %45, 1880473208
  %49 = and i32 %43, %47
  %50 = and i32 %46, 1880473208
  %51 = and i32 %44, %47
  %52 = or i32 %48, %49
  %53 = or i32 %50, %51
  %54 = xor i32 %52, %53
  %55 = or i32 %45, %46
  %56 = xor i32 %55, -1
  %57 = or i32 1880473208, %47
  %58 = and i32 %56, %57
  %59 = or i32 %54, %58
  %60 = or i32 %43, %44
  store i32 %59, i32* %3
  %61 = load i32, i32* @x.19
  %62 = load i32, i32* @y.20
  %63 = sub i32 0, 1
  %64 = add i32 %61, %63
  %65 = sub i32 %61, 1
  %66 = mul i32 %61, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %62, 10
  %70 = xor i1 %68, true
  %71 = xor i1 %69, true
  %72 = xor i1 false, true
  %73 = and i1 %70, false
  %74 = and i1 %68, %72
  %75 = and i1 %71, false
  %76 = and i1 %69, %72
  %77 = or i1 %73, %74
  %78 = or i1 %75, %76
  %79 = xor i1 %77, %78
  %80 = or i1 %70, %71
  %81 = xor i1 %80, true
  %82 = or i1 false, %72
  %83 = and i1 %81, %82
  %84 = or i1 %79, %83
  %85 = or i1 %68, %69
  %86 = select i1 %84, i32 2085380600, i32 -636957952
  store i32 %86, i32* %16
  br label %134

; <label>:87:                                     ; preds = %17
  %88 = load volatile i32, i32* %3
  ret i32 %88

; <label>:89:                                     ; preds = %17
  %90 = alloca i32, align 4
  %91 = alloca i32, align 4
  store i32 %0, i32* %90, align 4
  store i32 %1, i32* %91, align 4
  %92 = load i32, i32* %90, align 4
  %93 = load i32, i32* %91, align 4
  %94 = sub i32 0, %92
  %95 = add i32 0, %94
  %96 = sub i32 0, %92
  %97 = sub i32 %95, -1220943309
  %98 = add i32 %97, %93
  %99 = add i32 %98, -1220943309
  %100 = add i32 %95, %93
  %101 = add i32 0, -175690105
  %102 = sub i32 %101, %92
  %103 = sub i32 %102, -175690105
  %104 = sub i32 0, %92
  %105 = sub i32 %103, 786472126
  %106 = add i32 %105, %93
  %107 = add i32 %106, 786472126
  %108 = add i32 %103, %93
  %109 = add i32 %92, -1016258396
  %110 = sub i32 %109, %93
  %111 = sub i32 %110, -1016258396
  %112 = sub i32 %92, %93
  %113 = mul i32 %111, %93
  %114 = sub i32 0, %93
  %115 = add i32 %92, %114
  %116 = sub i32 %92, %93
  %117 = mul i32 %115, %93
  %118 = xor i32 %92, -1
  %119 = xor i32 %93, -1
  %120 = xor i32 -906357722, -1
  %121 = and i32 %118, -906357722
  %122 = and i32 %92, %120
  %123 = and i32 %119, -906357722
  %124 = and i32 %93, %120
  %125 = or i32 %121, %122
  %126 = or i32 %123, %124
  %127 = xor i32 %125, %126
  %128 = or i32 %118, %119
  %129 = xor i32 %128, -1
  %130 = or i32 -906357722, %120
  %131 = and i32 %129, %130
  %132 = or i32 %127, %131
  %133 = or i32 %92, %93
  store i32 -1900578532, i32* %16
  br label %134

; <label>:134:                                    ; preds = %89, %40, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s097712813.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.21
  %4 = load i32, i32* @y.22
  %5 = sub i32 %3, 791733651
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 791733651
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 805206734, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %43
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 805206734, label %17
    i32 -532424431, label %25
    i32 -40769418, label %41
    i32 1323877941, label %42
  ]

; <label>:16:                                     ; preds = %14
  br label %43

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 -532424431, i32 1323877941
  store i32 %24, i32* %13
  br label %43

; <label>:25:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %26 = load i32, i32* @x.21
  %27 = load i32, i32* @y.22
  %28 = add i32 %26, -924743525
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, -924743525
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -40769418, i32 1323877941
  store i32 %40, i32* %13
  br label %43

; <label>:41:                                     ; preds = %14
  ret void

; <label>:42:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 -532424431, i32* %13
  br label %43

; <label>:43:                                     ; preds = %42, %25, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { builtin }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
