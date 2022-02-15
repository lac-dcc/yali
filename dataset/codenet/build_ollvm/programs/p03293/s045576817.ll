; ModuleID = 'Project_CodeNet_C++1400/p03293/s045576817.cpp'
source_filename = "Project_CodeNet_C++1400/p03293/s045576817.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%"struct.std::random_access_iterator_tag" = type { i8 }

$_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_ = comdat any

$_ZNSt3_V26rotateIPcEET_S2_S2_S2_ = comdat any

$_ZNSt11char_traitsIcE7compareEPKcS2_m = comdat any

$_ZNSt3_V28__rotateIPcEET_S2_S2_S2_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPcENSt15iterator_traitsIT_E17iterator_categoryERKS2_ = comdat any

$_ZSt11swap_rangesIPcS0_ET0_T_S2_S1_ = comdat any

$_ZSt4moveIRcEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

$_ZSt4moveIPcS0_ET0_T_S2_S1_ = comdat any

$_ZSt9iter_swapIPcS0_EvT_T0_ = comdat any

$_ZSt4swapIlEvRT_S1_ = comdat any

$_ZSt13move_backwardIPcS0_ET0_T_S2_S1_ = comdat any

$_ZSt14__copy_move_a2ILb1EPcS0_ET1_T0_S2_S1_ = comdat any

$_ZSt12__miter_baseIPcENSt11_Miter_baseIT_E13iterator_typeES2_ = comdat any

$_ZSt13__copy_move_aILb1EPcS0_ET1_T0_S2_S1_ = comdat any

$_ZSt12__niter_baseIPcENSt11_Niter_baseIT_E13iterator_typeES2_ = comdat any

$_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIcEEPT_PKS3_S6_S4_ = comdat any

$_ZNSt10_Iter_baseIPcLb0EE7_S_baseES0_ = comdat any

$_ZSt4swapIcEvRT_S1_ = comdat any

$_ZSt4moveIRlEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

$_ZSt23__copy_move_backward_a2ILb1EPcS0_ET1_T0_S2_S1_ = comdat any

$_ZSt22__copy_move_backward_aILb1EPcS0_ET1_T0_S2_S1_ = comdat any

$_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIcEEPT_PKS3_S6_S4_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt4cerr = external global %"class.std::basic_ostream", align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s045576817.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0
@x.8 = common global i32 0
@y.9 = common global i32 0
@x.10 = common global i32 0
@y.11 = common global i32 0
@x.12 = common global i32 0
@y.13 = common global i32 0
@x.14 = common global i32 0
@y.15 = common global i32 0
@x.16 = common global i32 0
@y.17 = common global i32 0
@x.18 = common global i32 0
@y.19 = common global i32 0
@x.20 = common global i32 0
@y.21 = common global i32 0
@x.22 = common global i32 0
@y.23 = common global i32 0
@x.24 = common global i32 0
@y.25 = common global i32 0
@x.26 = common global i32 0
@y.27 = common global i32 0
@x.28 = common global i32 0
@y.29 = common global i32 0
@x.30 = common global i32 0
@y.31 = common global i32 0
@x.32 = common global i32 0
@y.33 = common global i32 0
@x.34 = common global i32 0
@y.35 = common global i32 0
@x.36 = common global i32 0
@y.37 = common global i32 0
@x.38 = common global i32 0
@y.39 = common global i32 0
@x.40 = common global i32 0
@y.41 = common global i32 0
@x.42 = common global i32 0
@y.43 = common global i32 0
@x.44 = common global i32 0
@y.45 = common global i32 0
@x.46 = common global i32 0
@y.47 = common global i32 0
@x.48 = common global i32 0
@y.49 = common global i32 0
@x.50 = common global i32 0
@y.51 = common global i32 0

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
define void @_Z1Pv() #0 {
  %1 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cerr, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret void
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca i8*
  %5 = alloca i32
  %6 = alloca i32, align 4
  %7 = alloca i32
  store i32 0, i32* %1, align 4
  %8 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %9 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %10 = getelementptr i8, i8* %9, i64 -24
  %11 = bitcast i8* %10 to i64*
  %12 = load i64, i64* %11, align 8
  %13 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %12
  %14 = bitcast i8* %13 to %"class.std::basic_ios"*
  %15 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %14, %"class.std::basic_ostream"* null)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %2) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %3) #3
  %16 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %2)
          to label %17 unwind label %64

; <label>:17:                                     ; preds = %0
  %18 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) %16, %"class.std::__cxx11::basic_string"* dereferenceable(32) %3)
          to label %19 unwind label %64

; <label>:19:                                     ; preds = %17
  %20 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %2) #3
  %21 = trunc i64 %20 to i32
  store i32 %21, i32* %6, align 4
  br label %22

; <label>:22:                                     ; preds = %215, %19
  %23 = load i32, i32* @x.4
  %24 = load i32, i32* @y.5
  %25 = sub i32 0, 1
  %26 = add i32 %23, %25
  %27 = sub i32 %23, 1
  %28 = mul i32 %23, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %24, 10
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  br i1 %34, label %36, label %316

; <label>:36:                                     ; preds = %22, %316
  %37 = load i32, i32* %6, align 4
  %38 = sub i32 %37, -1763188171
  %39 = add i32 %38, -1
  %40 = add i32 %39, -1763188171
  %41 = add nsw i32 %37, -1
  store i32 %40, i32* %6, align 4
  %42 = icmp ne i32 %37, 0
  %43 = load i32, i32* @x.4
  %44 = load i32, i32* @y.5
  %45 = sub i32 %43, 1146215272
  %46 = sub i32 %45, 1
  %47 = add i32 %46, 1146215272
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  br i1 %55, label %57, label %316

; <label>:57:                                     ; preds = %36
  br i1 %42, label %58, label %216

; <label>:58:                                     ; preds = %57
  %59 = invoke zeroext i1 @_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_(%"class.std::__cxx11::basic_string"* dereferenceable(32) %2, %"class.std::__cxx11::basic_string"* dereferenceable(32) %3)
          to label %60 unwind label %64

; <label>:60:                                     ; preds = %58
  br i1 %59, label %61, label %121

; <label>:61:                                     ; preds = %60
  %62 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
          to label %63 unwind label %64

; <label>:63:                                     ; preds = %61
  store i32 0, i32* %1, align 4
  store i32 1, i32* %7, align 4
  br label %219

; <label>:64:                                     ; preds = %216, %213, %208, %206, %151, %61, %58, %17, %0
  %65 = load i32, i32* @x.4
  %66 = load i32, i32* @y.5
  %67 = add i32 %65, -1754200688
  %68 = sub i32 %67, 1
  %69 = sub i32 %68, -1754200688
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = xor i1 %73, true
  %76 = xor i1 %74, true
  %77 = xor i1 true, true
  %78 = and i1 %75, true
  %79 = and i1 %73, %77
  %80 = and i1 %76, true
  %81 = and i1 %74, %77
  %82 = or i1 %78, %79
  %83 = or i1 %80, %81
  %84 = xor i1 %82, %83
  %85 = or i1 %75, %76
  %86 = xor i1 %85, true
  %87 = or i1 true, %77
  %88 = and i1 %86, %87
  %89 = or i1 %84, %88
  %90 = or i1 %73, %74
  br i1 %89, label %91, label %350

; <label>:91:                                     ; preds = %64, %350
  %92 = landingpad { i8*, i32 }
          cleanup
  %93 = extractvalue { i8*, i32 } %92, 0
  store i8* %93, i8** %4, align 8
  %94 = extractvalue { i8*, i32 } %92, 1
  store i32 %94, i32* %5, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %3) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %2) #3
  %95 = load i32, i32* @x.4
  %96 = load i32, i32* @y.5
  %97 = sub i32 0, 1
  %98 = add i32 %95, %97
  %99 = sub i32 %95, 1
  %100 = mul i32 %95, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %96, 10
  %104 = xor i1 %102, true
  %105 = xor i1 %103, true
  %106 = xor i1 true, true
  %107 = and i1 %104, true
  %108 = and i1 %102, %106
  %109 = and i1 %105, true
  %110 = and i1 %103, %106
  %111 = or i1 %107, %108
  %112 = or i1 %109, %110
  %113 = xor i1 %111, %112
  %114 = or i1 %104, %105
  %115 = xor i1 %114, true
  %116 = or i1 true, %106
  %117 = and i1 %115, %116
  %118 = or i1 %113, %117
  %119 = or i1 %102, %103
  br i1 %118, label %120, label %350

; <label>:120:                                    ; preds = %91
  br label %279

; <label>:121:                                    ; preds = %60
  %122 = load i32, i32* @x.4
  %123 = load i32, i32* @y.5
  %124 = sub i32 %122, -464007361
  %125 = sub i32 %124, 1
  %126 = add i32 %125, -464007361
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = and i1 %130, %131
  %133 = xor i1 %130, %131
  %134 = or i1 %132, %133
  %135 = or i1 %130, %131
  br i1 %134, label %136, label %354

; <label>:136:                                    ; preds = %121, %354
  %137 = load i32, i32* @x.4
  %138 = load i32, i32* @y.5
  %139 = sub i32 %137, 1478923919
  %140 = sub i32 %139, 1
  %141 = add i32 %140, 1478923919
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = and i1 %145, %146
  %148 = xor i1 %145, %146
  %149 = or i1 %147, %148
  %150 = or i1 %145, %146
  br i1 %149, label %151, label %354

; <label>:151:                                    ; preds = %136
  %152 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %2, i64 0)
          to label %153 unwind label %64

; <label>:153:                                    ; preds = %151
  %154 = load i32, i32* @x.4
  %155 = load i32, i32* @y.5
  %156 = sub i32 0, 1
  %157 = add i32 %154, %156
  %158 = sub i32 %154, 1
  %159 = mul i32 %154, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %155, 10
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
  br i1 %177, label %179, label %355

; <label>:179:                                    ; preds = %153, %355
  %180 = load i32, i32* @x.4
  %181 = load i32, i32* @y.5
  %182 = add i32 %180, 2098429500
  %183 = sub i32 %182, 1
  %184 = sub i32 %183, 2098429500
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
  %190 = xor i1 %188, true
  %191 = xor i1 %189, true
  %192 = xor i1 false, true
  %193 = and i1 %190, false
  %194 = and i1 %188, %192
  %195 = and i1 %191, false
  %196 = and i1 %189, %192
  %197 = or i1 %193, %194
  %198 = or i1 %195, %196
  %199 = xor i1 %197, %198
  %200 = or i1 %190, %191
  %201 = xor i1 %200, true
  %202 = or i1 false, %192
  %203 = and i1 %201, %202
  %204 = or i1 %199, %203
  %205 = or i1 %188, %189
  br i1 %204, label %206, label %355

; <label>:206:                                    ; preds = %179
  %207 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %2, i64 1)
          to label %208 unwind label %64

; <label>:208:                                    ; preds = %206
  %209 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %2) #3
  %210 = trunc i64 %209 to i32
  %211 = sext i32 %210 to i64
  %212 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %2, i64 %211)
          to label %213 unwind label %64

; <label>:213:                                    ; preds = %208
  %214 = invoke i8* @_ZNSt3_V26rotateIPcEET_S2_S2_S2_(i8* %152, i8* %207, i8* %212)
          to label %215 unwind label %64

; <label>:215:                                    ; preds = %213
  br label %22

; <label>:216:                                    ; preds = %57
  %217 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
          to label %218 unwind label %64

; <label>:218:                                    ; preds = %216
  store i32 0, i32* %7, align 4
  br label %219

; <label>:219:                                    ; preds = %218, %63
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %3) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %2) #3
  %220 = load i32, i32* %7, align 4
  br label %221

; <label>:221:                                    ; preds = %219
  %222 = icmp ule i32 %220, 1
  br i1 %222, label %223, label %284

; <label>:223:                                    ; preds = %221
  %224 = load i32, i32* @x.4
  %225 = load i32, i32* @y.5
  %226 = sub i32 %224, 875849238
  %227 = sub i32 %226, 1
  %228 = add i32 %227, 875849238
  %229 = sub i32 %224, 1
  %230 = mul i32 %224, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %225, 10
  %234 = xor i1 %232, true
  %235 = xor i1 %233, true
  %236 = xor i1 true, true
  %237 = and i1 %234, true
  %238 = and i1 %232, %236
  %239 = and i1 %235, true
  %240 = and i1 %233, %236
  %241 = or i1 %237, %238
  %242 = or i1 %239, %240
  %243 = xor i1 %241, %242
  %244 = or i1 %234, %235
  %245 = xor i1 %244, true
  %246 = or i1 true, %236
  %247 = and i1 %245, %246
  %248 = or i1 %243, %247
  %249 = or i1 %232, %233
  br i1 %248, label %250, label %356

; <label>:250:                                    ; preds = %223, %356
  %251 = load i32, i32* %1, align 4
  %252 = load i32, i32* @x.4
  %253 = load i32, i32* @y.5
  %254 = sub i32 %252, -609037914
  %255 = sub i32 %254, 1
  %256 = add i32 %255, -609037914
  %257 = sub i32 %252, 1
  %258 = mul i32 %252, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %253, 10
  %262 = xor i1 %260, true
  %263 = xor i1 %261, true
  %264 = xor i1 false, true
  %265 = and i1 %262, false
  %266 = and i1 %260, %264
  %267 = and i1 %263, false
  %268 = and i1 %261, %264
  %269 = or i1 %265, %266
  %270 = or i1 %267, %268
  %271 = xor i1 %269, %270
  %272 = or i1 %262, %263
  %273 = xor i1 %272, true
  %274 = or i1 false, %264
  %275 = and i1 %273, %274
  %276 = or i1 %271, %275
  %277 = or i1 %260, %261
  br i1 %276, label %278, label %356

; <label>:278:                                    ; preds = %250
  ret i32 %251

; <label>:279:                                    ; preds = %120
  %280 = load i8*, i8** %4, align 8
  %281 = load i32, i32* %5, align 4
  %282 = insertvalue { i8*, i32 } undef, i8* %280, 0
  %283 = insertvalue { i8*, i32 } %282, i32 %281, 1
  resume { i8*, i32 } %283

; <label>:284:                                    ; preds = %221
  br label %285

; <label>:285:                                    ; preds = %284
  %286 = load i32, i32* @x.4
  %287 = load i32, i32* @y.5
  %288 = sub i32 %286, -641574805
  %289 = sub i32 %288, 1
  %290 = add i32 %289, -641574805
  %291 = sub i32 %286, 1
  %292 = mul i32 %286, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %287, 10
  %296 = and i1 %294, %295
  %297 = xor i1 %294, %295
  %298 = or i1 %296, %297
  %299 = or i1 %294, %295
  br i1 %298, label %300, label %358

; <label>:300:                                    ; preds = %285, %358
  %301 = load i32, i32* @x.4
  %302 = load i32, i32* @y.5
  %303 = sub i32 %301, 472739913
  %304 = sub i32 %303, 1
  %305 = add i32 %304, 472739913
  %306 = sub i32 %301, 1
  %307 = mul i32 %301, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %302, 10
  %311 = and i1 %309, %310
  %312 = xor i1 %309, %310
  %313 = or i1 %311, %312
  %314 = or i1 %309, %310
  br i1 %313, label %315, label %358

; <label>:315:                                    ; preds = %300
  unreachable

; <label>:316:                                    ; preds = %36, %22
  %317 = load i32, i32* %6, align 4
  %318 = shl i32 %317, -1
  %319 = sub i32 0, %317
  %320 = add i32 0, %319
  %321 = sub i32 0, %317
  %322 = sub i32 0, -1
  %323 = sub i32 %320, %322
  %324 = add i32 %320, -1
  %325 = sub i32 0, -1
  %326 = add i32 %317, %325
  %327 = sub i32 %317, -1
  %328 = mul i32 %326, -1
  %329 = shl i32 %317, -1
  %330 = sub i32 0, %317
  %331 = add i32 0, %330
  %332 = sub i32 0, %317
  %333 = sub i32 0, -1
  %334 = sub i32 %331, %333
  %335 = add i32 %331, -1
  %336 = sub i32 0, %317
  %337 = add i32 0, %336
  %338 = sub i32 0, %317
  %339 = sub i32 0, %337
  %340 = sub i32 0, -1
  %341 = add i32 %339, %340
  %342 = sub i32 0, %341
  %343 = add i32 %337, -1
  %344 = sub i32 0, %317
  %345 = sub i32 0, -1
  %346 = add i32 %344, %345
  %347 = sub i32 0, %346
  %348 = add nsw i32 %317, -1
  store i32 %347, i32* %6, align 4
  %349 = icmp ne i32 %317, 0
  br label %36

; <label>:350:                                    ; preds = %91, %64
  %351 = landingpad { i8*, i32 }
          cleanup
  %352 = extractvalue { i8*, i32 } %351, 0
  store i8* %352, i8** %4, align 8
  %353 = extractvalue { i8*, i32 } %351, 1
  store i32 %353, i32* %5, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %3) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %2) #3
  br label %91

; <label>:354:                                    ; preds = %136, %121
  br label %136

; <label>:355:                                    ; preds = %179, %153
  br label %179

; <label>:356:                                    ; preds = %250, %223
  %357 = load i32, i32* %1, align 4
  br label %250

; <label>:358:                                    ; preds = %300, %285
  br label %300
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"*) #2

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_(%"class.std::__cxx11::basic_string"* dereferenceable(32), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #0 comdat {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %6 = alloca %"class.std::__cxx11::basic_string"*, align 8
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %5, align 8
  store %"class.std::__cxx11::basic_string"* %1, %"class.std::__cxx11::basic_string"** %6, align 8
  %7 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %5, align 8
  %8 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %7) #3
  store i64 %8, i64* %4
  %9 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %6, align 8
  %10 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %9) #3
  store i64 %10, i64* %3
  %11 = alloca i32
  store i32 221001090, i32* %11
  %12 = alloca i1
  br label %13

; <label>:13:                                     ; preds = %2, %43
  %14 = load i32, i32* %11
  switch i32 %14, label %15 [
    i32 221001090, label %16
    i32 165750498, label %21
    i32 686665686, label %41
  ]

; <label>:15:                                     ; preds = %13
  br label %43

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp eq i64 %17, %18
  %20 = select i1 %19, i32 165750498, i32 686665686
  store i32 %20, i32* %11
  store i1 false, i1* %12
  br label %43

; <label>:21:                                     ; preds = %13
  %22 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %5, align 8
  %23 = call i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(%"class.std::__cxx11::basic_string"* %22) #3
  %24 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %6, align 8
  %25 = call i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(%"class.std::__cxx11::basic_string"* %24) #3
  %26 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %5, align 8
  %27 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %26) #3
  %28 = call i32 @_ZNSt11char_traitsIcE7compareEPKcS2_m(i8* %23, i8* %25, i64 %27)
  %29 = icmp ne i32 %28, 0
  %30 = xor i1 %29, true
  %31 = and i1 false, %30
  %32 = xor i1 false, true
  %33 = and i1 %29, %32
  %34 = xor i1 true, true
  %35 = and i1 %34, false
  %36 = and i1 true, %32
  %37 = or i1 %31, %33
  %38 = or i1 %35, %36
  %39 = xor i1 %37, %38
  %40 = xor i1 %29, true
  store i32 686665686, i32* %11
  store i1 %39, i1* %12
  br label %43

; <label>:41:                                     ; preds = %13
  %42 = load i1, i1* %12
  ret i1 %42

; <label>:43:                                     ; preds = %21, %16, %15
  br label %13
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define linkonce_odr i8* @_ZNSt3_V26rotateIPcEET_S2_S2_S2_(i8*, i8*, i8*) #0 comdat {
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca %"struct.std::random_access_iterator_tag", align 1
  %8 = alloca %"struct.std::random_access_iterator_tag", align 1
  store i8* %0, i8** %4, align 8
  store i8* %1, i8** %5, align 8
  store i8* %2, i8** %6, align 8
  %9 = load i8*, i8** %4, align 8
  %10 = load i8*, i8** %5, align 8
  %11 = load i8*, i8** %6, align 8
  call void @_ZSt19__iterator_categoryIPcENSt15iterator_traitsIT_E17iterator_categoryERKS2_(i8** dereferenceable(8) %4)
  %12 = call i8* @_ZNSt3_V28__rotateIPcEET_S2_S2_S2_St26random_access_iterator_tag(i8* %9, i8* %10, i8* %11)
  ret i8* %12
}

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZNSt11char_traitsIcE7compareEPKcS2_m(i8*, i8*, i64) #5 comdat align 2 {
  %4 = alloca i32
  %5 = alloca i1
  %6 = alloca i64*
  %7 = alloca i8**
  %8 = alloca i8**
  %9 = alloca i32*
  %10 = alloca i1
  %11 = alloca i1
  %12 = load i32, i32* @x.10
  %13 = load i32, i32* @y.11
  %14 = add i32 %12, -808292831
  %15 = sub i32 %14, 1
  %16 = sub i32 %15, -808292831
  %17 = sub i32 %12, 1
  %18 = mul i32 %12, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  store i1 %20, i1* %11
  %21 = icmp slt i32 %13, 10
  store i1 %21, i1* %10
  %22 = alloca i32
  store i32 -941347231, i32* %22
  br label %23

; <label>:23:                                     ; preds = %3, %132
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 -941347231, label %26
    i32 -1917715212, label %46
    i32 1811484791, label %72
    i32 413280889, label %75
    i32 1401408947, label %77
    i32 -1266766646, label %86
    i32 802348630, label %102
    i32 -1640909116, label %120
    i32 832411682, label %122
    i32 74730873, label %129
  ]

; <label>:25:                                     ; preds = %23
  br label %132

; <label>:26:                                     ; preds = %23
  %27 = load volatile i1, i1* %11
  %28 = load volatile i1, i1* %10
  %29 = xor i1 %27, true
  %30 = xor i1 %28, true
  %31 = xor i1 true, true
  %32 = and i1 %29, true
  %33 = and i1 %27, %31
  %34 = and i1 %30, true
  %35 = and i1 %28, %31
  %36 = or i1 %32, %33
  %37 = or i1 %34, %35
  %38 = xor i1 %36, %37
  %39 = or i1 %29, %30
  %40 = xor i1 %39, true
  %41 = or i1 true, %31
  %42 = and i1 %40, %41
  %43 = or i1 %38, %42
  %44 = or i1 %27, %28
  %45 = select i1 %43, i32 -1917715212, i32 832411682
  store i32 %45, i32* %22
  br label %132

; <label>:46:                                     ; preds = %23
  %47 = alloca i32, align 4
  store i32* %47, i32** %9
  %48 = alloca i8*, align 8
  store i8** %48, i8*** %8
  %49 = alloca i8*, align 8
  store i8** %49, i8*** %7
  %50 = alloca i64, align 8
  store i64* %50, i64** %6
  %51 = load volatile i8**, i8*** %8
  store i8* %0, i8** %51, align 8
  %52 = load volatile i8**, i8*** %7
  store i8* %1, i8** %52, align 8
  %53 = load volatile i64*, i64** %6
  store i64 %2, i64* %53, align 8
  %54 = load volatile i64*, i64** %6
  %55 = load i64, i64* %54, align 8
  %56 = icmp eq i64 %55, 0
  store i1 %56, i1* %5
  %57 = load i32, i32* @x.10
  %58 = load i32, i32* @y.11
  %59 = sub i32 %57, -1754758450
  %60 = sub i32 %59, 1
  %61 = add i32 %60, -1754758450
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 1811484791, i32 832411682
  store i32 %71, i32* %22
  br label %132

; <label>:72:                                     ; preds = %23
  %73 = load volatile i1, i1* %5
  %74 = select i1 %73, i32 413280889, i32 1401408947
  store i32 %74, i32* %22
  br label %132

; <label>:75:                                     ; preds = %23
  %76 = load volatile i32*, i32** %9
  store i32 0, i32* %76, align 4
  store i32 -1266766646, i32* %22
  br label %132

; <label>:77:                                     ; preds = %23
  %78 = load volatile i8**, i8*** %8
  %79 = load i8*, i8** %78, align 8
  %80 = load volatile i8**, i8*** %7
  %81 = load i8*, i8** %80, align 8
  %82 = load volatile i64*, i64** %6
  %83 = load i64, i64* %82, align 8
  %84 = call i32 @memcmp(i8* %79, i8* %81, i64 %83) #3
  %85 = load volatile i32*, i32** %9
  store i32 %84, i32* %85, align 4
  store i32 -1266766646, i32* %22
  br label %132

; <label>:86:                                     ; preds = %23
  %87 = load i32, i32* @x.10
  %88 = load i32, i32* @y.11
  %89 = add i32 %87, 705246767
  %90 = sub i32 %89, 1
  %91 = sub i32 %90, 705246767
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  %101 = select i1 %99, i32 802348630, i32 74730873
  store i32 %101, i32* %22
  br label %132

; <label>:102:                                    ; preds = %23
  %103 = load volatile i32*, i32** %9
  %104 = load i32, i32* %103, align 4
  store i32 %104, i32* %4
  %105 = load i32, i32* @x.10
  %106 = load i32, i32* @y.11
  %107 = add i32 %105, -1808065938
  %108 = sub i32 %107, 1
  %109 = sub i32 %108, -1808065938
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 -1640909116, i32 74730873
  store i32 %119, i32* %22
  br label %132

; <label>:120:                                    ; preds = %23
  %121 = load volatile i32, i32* %4
  ret i32 %121

; <label>:122:                                    ; preds = %23
  %123 = alloca i32, align 4
  %124 = alloca i8*, align 8
  %125 = alloca i8*, align 8
  %126 = alloca i64, align 8
  store i8* %0, i8** %124, align 8
  store i8* %1, i8** %125, align 8
  store i64 %2, i64* %126, align 8
  %127 = load i64, i64* %126, align 8
  %128 = icmp eq i64 %127, 0
  store i32 -1917715212, i32* %22
  br label %132

; <label>:129:                                    ; preds = %23
  %130 = load volatile i32*, i32** %9
  %131 = load i32, i32* %130, align 4
  store i32 802348630, i32* %22
  br label %132

; <label>:132:                                    ; preds = %129, %122, %102, %86, %77, %75, %72, %46, %26, %25
  br label %23
}

; Function Attrs: nounwind
declare i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(%"class.std::__cxx11::basic_string"*) #2

; Function Attrs: nounwind
declare i32 @memcmp(i8*, i8*, i64) #2

; Function Attrs: noinline uwtable
define linkonce_odr i8* @_ZNSt3_V28__rotateIPcEET_S2_S2_S2_St26random_access_iterator_tag(i8*, i8*, i8*) #0 comdat {
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i64*
  %7 = alloca i8**
  %8 = alloca i8*
  %9 = alloca i64*
  %10 = alloca i8**
  %11 = alloca i8*
  %12 = alloca i8**
  %13 = alloca i8**
  %14 = alloca i64*
  %15 = alloca i64*
  %16 = alloca i8**
  %17 = alloca i8**
  %18 = alloca i8**
  %19 = alloca i8**
  %20 = alloca i1
  %21 = alloca i1
  %22 = load i32, i32* @x.12
  %23 = load i32, i32* @y.13
  %24 = sub i32 0, 1
  %25 = add i32 %22, %24
  %26 = sub i32 %22, 1
  %27 = mul i32 %22, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  store i1 %29, i1* %21
  %30 = icmp slt i32 %23, 10
  store i1 %30, i1* %20
  %31 = alloca i32
  store i32 -1530377867, i32* %31
  br label %32

; <label>:32:                                     ; preds = %3, %665
  %33 = load i32, i32* %31
  switch i32 %33, label %34 [
    i32 -1530377867, label %35
    i32 2120378311, label %55
    i32 723423936, label %94
    i32 -462961417, label %97
    i32 -876892923, label %101
    i32 -955854907, label %108
    i32 492723963, label %112
    i32 -1179632151, label %127
    i32 46283183, label %142
    i32 867453346, label %143
    i32 1913699871, label %178
    i32 693972484, label %189
    i32 -1921887254, label %207
    i32 535010291, label %220
    i32 2130783456, label %225
    i32 -2140288213, label %254
    i32 -1835187960, label %262
    i32 -213794861, label %274
    i32 -1347182535, label %287
    i32 808829334, label %303
    i32 -1920656500, label %325
    i32 -1854165600, label %326
    i32 -937785668, label %337
    i32 937708703, label %341
    i32 690307384, label %369
    i32 -1645977225, label %396
    i32 456642551, label %397
    i32 -497523880, label %411
    i32 -1690327139, label %443
    i32 -1992213781, label %460
    i32 -1753970404, label %472
    i32 -1895179369, label %485
    i32 19149788, label %493
    i32 2093998238, label %509
    i32 936644379, label %546
    i32 -453845185, label %549
    i32 441859681, label %553
    i32 -601584878, label %556
    i32 -1410019074, label %557
    i32 958270976, label %560
    i32 -1737333816, label %579
    i32 1492431193, label %580
    i32 1016227970, label %612
    i32 175761659, label %645
  ]

; <label>:34:                                     ; preds = %32
  br label %665

; <label>:35:                                     ; preds = %32
  %36 = load volatile i1, i1* %21
  %37 = load volatile i1, i1* %20
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 false, true
  %41 = and i1 %38, false
  %42 = and i1 %36, %40
  %43 = and i1 %39, false
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 false, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 2120378311, i32 958270976
  store i32 %54, i32* %31
  br label %665

; <label>:55:                                     ; preds = %32
  %56 = alloca i8*, align 8
  store i8** %56, i8*** %19
  %57 = alloca %"struct.std::random_access_iterator_tag", align 1
  %58 = alloca i8*, align 8
  store i8** %58, i8*** %18
  %59 = alloca i8*, align 8
  store i8** %59, i8*** %17
  %60 = alloca i8*, align 8
  store i8** %60, i8*** %16
  %61 = alloca i64, align 8
  store i64* %61, i64** %15
  %62 = alloca i64, align 8
  store i64* %62, i64** %14
  %63 = alloca i8*, align 8
  store i8** %63, i8*** %13
  %64 = alloca i8*, align 8
  store i8** %64, i8*** %12
  %65 = alloca i8, align 1
  store i8* %65, i8** %11
  %66 = alloca i8*, align 8
  store i8** %66, i8*** %10
  %67 = alloca i64, align 8
  store i64* %67, i64** %9
  %68 = alloca i8, align 1
  store i8* %68, i8** %8
  %69 = alloca i8*, align 8
  store i8** %69, i8*** %7
  %70 = alloca i64, align 8
  store i64* %70, i64** %6
  %71 = load volatile i8**, i8*** %18
  store i8* %0, i8** %71, align 8
  %72 = load volatile i8**, i8*** %17
  store i8* %1, i8** %72, align 8
  %73 = load volatile i8**, i8*** %16
  store i8* %2, i8** %73, align 8
  %74 = load volatile i8**, i8*** %18
  %75 = load i8*, i8** %74, align 8
  %76 = load volatile i8**, i8*** %17
  %77 = load i8*, i8** %76, align 8
  %78 = icmp eq i8* %75, %77
  store i1 %78, i1* %5
  %79 = load i32, i32* @x.12
  %80 = load i32, i32* @y.13
  %81 = add i32 %79, -1367367236
  %82 = sub i32 %81, 1
  %83 = sub i32 %82, -1367367236
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 723423936, i32 958270976
  store i32 %93, i32* %31
  br label %665

; <label>:94:                                     ; preds = %32
  %95 = load volatile i1, i1* %5
  %96 = select i1 %95, i32 -462961417, i32 -876892923
  store i32 %96, i32* %31
  br label %665

; <label>:97:                                     ; preds = %32
  %98 = load volatile i8**, i8*** %16
  %99 = load i8*, i8** %98, align 8
  %100 = load volatile i8**, i8*** %19
  store i8* %99, i8** %100, align 8
  store i32 -1410019074, i32* %31
  br label %665

; <label>:101:                                    ; preds = %32
  %102 = load volatile i8**, i8*** %16
  %103 = load i8*, i8** %102, align 8
  %104 = load volatile i8**, i8*** %17
  %105 = load i8*, i8** %104, align 8
  %106 = icmp eq i8* %103, %105
  %107 = select i1 %106, i32 -955854907, i32 492723963
  store i32 %107, i32* %31
  br label %665

; <label>:108:                                    ; preds = %32
  %109 = load volatile i8**, i8*** %18
  %110 = load i8*, i8** %109, align 8
  %111 = load volatile i8**, i8*** %19
  store i8* %110, i8** %111, align 8
  store i32 -1410019074, i32* %31
  br label %665

; <label>:112:                                    ; preds = %32
  %113 = load i32, i32* @x.12
  %114 = load i32, i32* @y.13
  %115 = sub i32 0, 1
  %116 = add i32 %113, %115
  %117 = sub i32 %113, 1
  %118 = mul i32 %113, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %114, 10
  %122 = and i1 %120, %121
  %123 = xor i1 %120, %121
  %124 = or i1 %122, %123
  %125 = or i1 %120, %121
  %126 = select i1 %124, i32 -1179632151, i32 -1737333816
  store i32 %126, i32* %31
  br label %665

; <label>:127:                                    ; preds = %32
  %128 = load i32, i32* @x.12
  %129 = load i32, i32* @y.13
  %130 = sub i32 0, 1
  %131 = add i32 %128, %130
  %132 = sub i32 %128, 1
  %133 = mul i32 %128, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %129, 10
  %137 = and i1 %135, %136
  %138 = xor i1 %135, %136
  %139 = or i1 %137, %138
  %140 = or i1 %135, %136
  %141 = select i1 %139, i32 46283183, i32 -1737333816
  store i32 %141, i32* %31
  br label %665

; <label>:142:                                    ; preds = %32
  store i32 867453346, i32* %31
  br label %665

; <label>:143:                                    ; preds = %32
  %144 = load volatile i8**, i8*** %16
  %145 = load i8*, i8** %144, align 8
  %146 = load volatile i8**, i8*** %18
  %147 = load i8*, i8** %146, align 8
  %148 = ptrtoint i8* %145 to i64
  %149 = ptrtoint i8* %147 to i64
  %150 = add i64 %148, -2541827312334090607
  %151 = sub i64 %150, %149
  %152 = sub i64 %151, -2541827312334090607
  %153 = sub i64 %148, %149
  %154 = load volatile i64*, i64** %15
  store i64 %152, i64* %154, align 8
  %155 = load volatile i8**, i8*** %17
  %156 = load i8*, i8** %155, align 8
  %157 = load volatile i8**, i8*** %18
  %158 = load i8*, i8** %157, align 8
  %159 = ptrtoint i8* %156 to i64
  %160 = ptrtoint i8* %158 to i64
  %161 = sub i64 %159, 8826380870908534064
  %162 = sub i64 %161, %160
  %163 = add i64 %162, 8826380870908534064
  %164 = sub i64 %159, %160
  %165 = load volatile i64*, i64** %14
  store i64 %163, i64* %165, align 8
  %166 = load volatile i64*, i64** %14
  %167 = load i64, i64* %166, align 8
  %168 = load volatile i64*, i64** %15
  %169 = load i64, i64* %168, align 8
  %170 = load volatile i64*, i64** %14
  %171 = load i64, i64* %170, align 8
  %172 = sub i64 %169, -7002013677991471671
  %173 = sub i64 %172, %171
  %174 = add i64 %173, -7002013677991471671
  %175 = sub nsw i64 %169, %171
  %176 = icmp eq i64 %167, %174
  %177 = select i1 %176, i32 1913699871, i32 693972484
  store i32 %177, i32* %31
  br label %665

; <label>:178:                                    ; preds = %32
  %179 = load volatile i8**, i8*** %18
  %180 = load i8*, i8** %179, align 8
  %181 = load volatile i8**, i8*** %17
  %182 = load i8*, i8** %181, align 8
  %183 = load volatile i8**, i8*** %17
  %184 = load i8*, i8** %183, align 8
  %185 = call i8* @_ZSt11swap_rangesIPcS0_ET0_T_S2_S1_(i8* %180, i8* %182, i8* %184)
  %186 = load volatile i8**, i8*** %17
  %187 = load i8*, i8** %186, align 8
  %188 = load volatile i8**, i8*** %19
  store i8* %187, i8** %188, align 8
  store i32 -1410019074, i32* %31
  br label %665

; <label>:189:                                    ; preds = %32
  %190 = load volatile i8**, i8*** %18
  %191 = load i8*, i8** %190, align 8
  %192 = load volatile i8**, i8*** %13
  store i8* %191, i8** %192, align 8
  %193 = load volatile i8**, i8*** %18
  %194 = load i8*, i8** %193, align 8
  %195 = load volatile i8**, i8*** %16
  %196 = load i8*, i8** %195, align 8
  %197 = load volatile i8**, i8*** %17
  %198 = load i8*, i8** %197, align 8
  %199 = ptrtoint i8* %196 to i64
  %200 = ptrtoint i8* %198 to i64
  %201 = add i64 %199, 6210506612798651421
  %202 = sub i64 %201, %200
  %203 = sub i64 %202, 6210506612798651421
  %204 = sub i64 %199, %200
  %205 = getelementptr inbounds i8, i8* %194, i64 %203
  %206 = load volatile i8**, i8*** %12
  store i8* %205, i8** %206, align 8
  store i32 -1921887254, i32* %31
  br label %665

; <label>:207:                                    ; preds = %32
  %208 = load volatile i64*, i64** %14
  %209 = load i64, i64* %208, align 8
  %210 = load volatile i64*, i64** %15
  %211 = load i64, i64* %210, align 8
  %212 = load volatile i64*, i64** %14
  %213 = load i64, i64* %212, align 8
  %214 = sub i64 %211, -1969785042788829984
  %215 = sub i64 %214, %213
  %216 = add i64 %215, -1969785042788829984
  %217 = sub nsw i64 %211, %213
  %218 = icmp slt i64 %209, %216
  %219 = select i1 %218, i32 535010291, i32 456642551
  store i32 %219, i32* %31
  br label %665

; <label>:220:                                    ; preds = %32
  %221 = load volatile i64*, i64** %14
  %222 = load i64, i64* %221, align 8
  %223 = icmp eq i64 %222, 1
  %224 = select i1 %223, i32 2130783456, i32 -2140288213
  store i32 %224, i32* %31
  br label %665

; <label>:225:                                    ; preds = %32
  %226 = load volatile i8**, i8*** %13
  %227 = load i8*, i8** %226, align 8
  %228 = call dereferenceable(1) i8* @_ZSt4moveIRcEONSt16remove_referenceIT_E4typeEOS2_(i8* dereferenceable(1) %227) #3
  %229 = load i8, i8* %228, align 1
  %230 = load volatile i8*, i8** %11
  store i8 %229, i8* %230, align 1
  %231 = load volatile i8**, i8*** %13
  %232 = load i8*, i8** %231, align 8
  %233 = getelementptr inbounds i8, i8* %232, i64 1
  %234 = load volatile i8**, i8*** %13
  %235 = load i8*, i8** %234, align 8
  %236 = load volatile i64*, i64** %15
  %237 = load i64, i64* %236, align 8
  %238 = getelementptr inbounds i8, i8* %235, i64 %237
  %239 = load volatile i8**, i8*** %13
  %240 = load i8*, i8** %239, align 8
  %241 = call i8* @_ZSt4moveIPcS0_ET0_T_S2_S1_(i8* %233, i8* %238, i8* %240)
  %242 = load volatile i8*, i8** %11
  %243 = call dereferenceable(1) i8* @_ZSt4moveIRcEONSt16remove_referenceIT_E4typeEOS2_(i8* dereferenceable(1) %242) #3
  %244 = load i8, i8* %243, align 1
  %245 = load volatile i8**, i8*** %13
  %246 = load i8*, i8** %245, align 8
  %247 = load volatile i64*, i64** %15
  %248 = load i64, i64* %247, align 8
  %249 = getelementptr inbounds i8, i8* %246, i64 %248
  %250 = getelementptr inbounds i8, i8* %249, i64 -1
  store i8 %244, i8* %250, align 1
  %251 = load volatile i8**, i8*** %12
  %252 = load i8*, i8** %251, align 8
  %253 = load volatile i8**, i8*** %19
  store i8* %252, i8** %253, align 8
  store i32 -1410019074, i32* %31
  br label %665

; <label>:254:                                    ; preds = %32
  %255 = load volatile i8**, i8*** %13
  %256 = load i8*, i8** %255, align 8
  %257 = load volatile i64*, i64** %14
  %258 = load i64, i64* %257, align 8
  %259 = getelementptr inbounds i8, i8* %256, i64 %258
  %260 = load volatile i8**, i8*** %10
  store i8* %259, i8** %260, align 8
  %261 = load volatile i64*, i64** %9
  store i64 0, i64* %261, align 8
  store i32 -1835187960, i32* %31
  br label %665

; <label>:262:                                    ; preds = %32
  %263 = load volatile i64*, i64** %9
  %264 = load i64, i64* %263, align 8
  %265 = load volatile i64*, i64** %15
  %266 = load i64, i64* %265, align 8
  %267 = load volatile i64*, i64** %14
  %268 = load i64, i64* %267, align 8
  %269 = sub i64 0, %268
  %270 = add i64 %266, %269
  %271 = sub nsw i64 %266, %268
  %272 = icmp slt i64 %264, %270
  %273 = select i1 %272, i32 -213794861, i32 -1854165600
  store i32 %273, i32* %31
  br label %665

; <label>:274:                                    ; preds = %32
  %275 = load volatile i8**, i8*** %13
  %276 = load i8*, i8** %275, align 8
  %277 = load volatile i8**, i8*** %10
  %278 = load i8*, i8** %277, align 8
  call void @_ZSt9iter_swapIPcS0_EvT_T0_(i8* %276, i8* %278)
  %279 = load volatile i8**, i8*** %13
  %280 = load i8*, i8** %279, align 8
  %281 = getelementptr inbounds i8, i8* %280, i32 1
  %282 = load volatile i8**, i8*** %13
  store i8* %281, i8** %282, align 8
  %283 = load volatile i8**, i8*** %10
  %284 = load i8*, i8** %283, align 8
  %285 = getelementptr inbounds i8, i8* %284, i32 1
  %286 = load volatile i8**, i8*** %10
  store i8* %285, i8** %286, align 8
  store i32 -1347182535, i32* %31
  br label %665

; <label>:287:                                    ; preds = %32
  %288 = load i32, i32* @x.12
  %289 = load i32, i32* @y.13
  %290 = sub i32 %288, -289747179
  %291 = sub i32 %290, 1
  %292 = add i32 %291, -289747179
  %293 = sub i32 %288, 1
  %294 = mul i32 %288, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %289, 10
  %298 = and i1 %296, %297
  %299 = xor i1 %296, %297
  %300 = or i1 %298, %299
  %301 = or i1 %296, %297
  %302 = select i1 %300, i32 808829334, i32 1492431193
  store i32 %302, i32* %31
  br label %665

; <label>:303:                                    ; preds = %32
  %304 = load volatile i64*, i64** %9
  %305 = load i64, i64* %304, align 8
  %306 = sub i64 %305, -5307464338871957582
  %307 = add i64 %306, 1
  %308 = add i64 %307, -5307464338871957582
  %309 = add nsw i64 %305, 1
  %310 = load volatile i64*, i64** %9
  store i64 %308, i64* %310, align 8
  %311 = load i32, i32* @x.12
  %312 = load i32, i32* @y.13
  %313 = sub i32 0, 1
  %314 = add i32 %311, %313
  %315 = sub i32 %311, 1
  %316 = mul i32 %311, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %312, 10
  %320 = and i1 %318, %319
  %321 = xor i1 %318, %319
  %322 = or i1 %320, %321
  %323 = or i1 %318, %319
  %324 = select i1 %322, i32 -1920656500, i32 1492431193
  store i32 %324, i32* %31
  br label %665

; <label>:325:                                    ; preds = %32
  store i32 -1835187960, i32* %31
  br label %665

; <label>:326:                                    ; preds = %32
  %327 = load volatile i64*, i64** %14
  %328 = load i64, i64* %327, align 8
  %329 = load volatile i64*, i64** %15
  %330 = load i64, i64* %329, align 8
  %331 = srem i64 %330, %328
  %332 = load volatile i64*, i64** %15
  store i64 %331, i64* %332, align 8
  %333 = load volatile i64*, i64** %15
  %334 = load i64, i64* %333, align 8
  %335 = icmp eq i64 %334, 0
  %336 = select i1 %335, i32 -937785668, i32 937708703
  store i32 %336, i32* %31
  br label %665

; <label>:337:                                    ; preds = %32
  %338 = load volatile i8**, i8*** %12
  %339 = load i8*, i8** %338, align 8
  %340 = load volatile i8**, i8*** %19
  store i8* %339, i8** %340, align 8
  store i32 -1410019074, i32* %31
  br label %665

; <label>:341:                                    ; preds = %32
  %342 = load i32, i32* @x.12
  %343 = load i32, i32* @y.13
  %344 = sub i32 %342, -153771748
  %345 = sub i32 %344, 1
  %346 = add i32 %345, -153771748
  %347 = sub i32 %342, 1
  %348 = mul i32 %342, %346
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %343, 10
  %352 = xor i1 %350, true
  %353 = xor i1 %351, true
  %354 = xor i1 true, true
  %355 = and i1 %352, true
  %356 = and i1 %350, %354
  %357 = and i1 %353, true
  %358 = and i1 %351, %354
  %359 = or i1 %355, %356
  %360 = or i1 %357, %358
  %361 = xor i1 %359, %360
  %362 = or i1 %352, %353
  %363 = xor i1 %362, true
  %364 = or i1 true, %354
  %365 = and i1 %363, %364
  %366 = or i1 %361, %365
  %367 = or i1 %350, %351
  %368 = select i1 %366, i32 690307384, i32 1016227970
  store i32 %368, i32* %31
  br label %665

; <label>:369:                                    ; preds = %32
  %370 = load volatile i64*, i64** %15
  %371 = load volatile i64*, i64** %14
  call void @_ZSt4swapIlEvRT_S1_(i64* dereferenceable(8) %370, i64* dereferenceable(8) %371) #3
  %372 = load volatile i64*, i64** %15
  %373 = load i64, i64* %372, align 8
  %374 = load volatile i64*, i64** %14
  %375 = load i64, i64* %374, align 8
  %376 = sub i64 %373, -3856298109461781105
  %377 = sub i64 %376, %375
  %378 = add i64 %377, -3856298109461781105
  %379 = sub nsw i64 %373, %375
  %380 = load volatile i64*, i64** %14
  store i64 %378, i64* %380, align 8
  %381 = load i32, i32* @x.12
  %382 = load i32, i32* @y.13
  %383 = add i32 %381, 1061774431
  %384 = sub i32 %383, 1
  %385 = sub i32 %384, 1061774431
  %386 = sub i32 %381, 1
  %387 = mul i32 %381, %385
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %382, 10
  %391 = and i1 %389, %390
  %392 = xor i1 %389, %390
  %393 = or i1 %391, %392
  %394 = or i1 %389, %390
  %395 = select i1 %393, i32 -1645977225, i32 1016227970
  store i32 %395, i32* %31
  br label %665

; <label>:396:                                    ; preds = %32
  store i32 -601584878, i32* %31
  br label %665

; <label>:397:                                    ; preds = %32
  %398 = load volatile i64*, i64** %15
  %399 = load i64, i64* %398, align 8
  %400 = load volatile i64*, i64** %14
  %401 = load i64, i64* %400, align 8
  %402 = sub i64 %399, 9181443619745226654
  %403 = sub i64 %402, %401
  %404 = add i64 %403, 9181443619745226654
  %405 = sub nsw i64 %399, %401
  %406 = load volatile i64*, i64** %14
  store i64 %404, i64* %406, align 8
  %407 = load volatile i64*, i64** %14
  %408 = load i64, i64* %407, align 8
  %409 = icmp eq i64 %408, 1
  %410 = select i1 %409, i32 -497523880, i32 -1690327139
  store i32 %410, i32* %31
  br label %665

; <label>:411:                                    ; preds = %32
  %412 = load volatile i8**, i8*** %13
  %413 = load i8*, i8** %412, align 8
  %414 = load volatile i64*, i64** %15
  %415 = load i64, i64* %414, align 8
  %416 = getelementptr inbounds i8, i8* %413, i64 %415
  %417 = getelementptr inbounds i8, i8* %416, i64 -1
  %418 = call dereferenceable(1) i8* @_ZSt4moveIRcEONSt16remove_referenceIT_E4typeEOS2_(i8* dereferenceable(1) %417) #3
  %419 = load i8, i8* %418, align 1
  %420 = load volatile i8*, i8** %8
  store i8 %419, i8* %420, align 1
  %421 = load volatile i8**, i8*** %13
  %422 = load i8*, i8** %421, align 8
  %423 = load volatile i8**, i8*** %13
  %424 = load i8*, i8** %423, align 8
  %425 = load volatile i64*, i64** %15
  %426 = load i64, i64* %425, align 8
  %427 = getelementptr inbounds i8, i8* %424, i64 %426
  %428 = getelementptr inbounds i8, i8* %427, i64 -1
  %429 = load volatile i8**, i8*** %13
  %430 = load i8*, i8** %429, align 8
  %431 = load volatile i64*, i64** %15
  %432 = load i64, i64* %431, align 8
  %433 = getelementptr inbounds i8, i8* %430, i64 %432
  %434 = call i8* @_ZSt13move_backwardIPcS0_ET0_T_S2_S1_(i8* %422, i8* %428, i8* %433)
  %435 = load volatile i8*, i8** %8
  %436 = call dereferenceable(1) i8* @_ZSt4moveIRcEONSt16remove_referenceIT_E4typeEOS2_(i8* dereferenceable(1) %435) #3
  %437 = load i8, i8* %436, align 1
  %438 = load volatile i8**, i8*** %13
  %439 = load i8*, i8** %438, align 8
  store i8 %437, i8* %439, align 1
  %440 = load volatile i8**, i8*** %12
  %441 = load i8*, i8** %440, align 8
  %442 = load volatile i8**, i8*** %19
  store i8* %441, i8** %442, align 8
  store i32 -1410019074, i32* %31
  br label %665

; <label>:443:                                    ; preds = %32
  %444 = load volatile i8**, i8*** %13
  %445 = load i8*, i8** %444, align 8
  %446 = load volatile i64*, i64** %15
  %447 = load i64, i64* %446, align 8
  %448 = getelementptr inbounds i8, i8* %445, i64 %447
  %449 = load volatile i8**, i8*** %7
  store i8* %448, i8** %449, align 8
  %450 = load volatile i8**, i8*** %7
  %451 = load i8*, i8** %450, align 8
  %452 = load volatile i64*, i64** %14
  %453 = load i64, i64* %452, align 8
  %454 = sub i64 0, %453
  %455 = add i64 0, %454
  %456 = sub i64 0, %453
  %457 = getelementptr inbounds i8, i8* %451, i64 %455
  %458 = load volatile i8**, i8*** %13
  store i8* %457, i8** %458, align 8
  %459 = load volatile i64*, i64** %6
  store i64 0, i64* %459, align 8
  store i32 -1992213781, i32* %31
  br label %665

; <label>:460:                                    ; preds = %32
  %461 = load volatile i64*, i64** %6
  %462 = load i64, i64* %461, align 8
  %463 = load volatile i64*, i64** %15
  %464 = load i64, i64* %463, align 8
  %465 = load volatile i64*, i64** %14
  %466 = load i64, i64* %465, align 8
  %467 = sub i64 0, %466
  %468 = add i64 %464, %467
  %469 = sub nsw i64 %464, %466
  %470 = icmp slt i64 %462, %468
  %471 = select i1 %470, i32 -1753970404, i32 19149788
  store i32 %471, i32* %31
  br label %665

; <label>:472:                                    ; preds = %32
  %473 = load volatile i8**, i8*** %13
  %474 = load i8*, i8** %473, align 8
  %475 = getelementptr inbounds i8, i8* %474, i32 -1
  %476 = load volatile i8**, i8*** %13
  store i8* %475, i8** %476, align 8
  %477 = load volatile i8**, i8*** %7
  %478 = load i8*, i8** %477, align 8
  %479 = getelementptr inbounds i8, i8* %478, i32 -1
  %480 = load volatile i8**, i8*** %7
  store i8* %479, i8** %480, align 8
  %481 = load volatile i8**, i8*** %13
  %482 = load i8*, i8** %481, align 8
  %483 = load volatile i8**, i8*** %7
  %484 = load i8*, i8** %483, align 8
  call void @_ZSt9iter_swapIPcS0_EvT_T0_(i8* %482, i8* %484)
  store i32 -1895179369, i32* %31
  br label %665

; <label>:485:                                    ; preds = %32
  %486 = load volatile i64*, i64** %6
  %487 = load i64, i64* %486, align 8
  %488 = sub i64 %487, -3328753264780663066
  %489 = add i64 %488, 1
  %490 = add i64 %489, -3328753264780663066
  %491 = add nsw i64 %487, 1
  %492 = load volatile i64*, i64** %6
  store i64 %490, i64* %492, align 8
  store i32 -1992213781, i32* %31
  br label %665

; <label>:493:                                    ; preds = %32
  %494 = load i32, i32* @x.12
  %495 = load i32, i32* @y.13
  %496 = sub i32 %494, -54806649
  %497 = sub i32 %496, 1
  %498 = add i32 %497, -54806649
  %499 = sub i32 %494, 1
  %500 = mul i32 %494, %498
  %501 = urem i32 %500, 2
  %502 = icmp eq i32 %501, 0
  %503 = icmp slt i32 %495, 10
  %504 = and i1 %502, %503
  %505 = xor i1 %502, %503
  %506 = or i1 %504, %505
  %507 = or i1 %502, %503
  %508 = select i1 %506, i32 2093998238, i32 175761659
  store i32 %508, i32* %31
  br label %665

; <label>:509:                                    ; preds = %32
  %510 = load volatile i64*, i64** %14
  %511 = load i64, i64* %510, align 8
  %512 = load volatile i64*, i64** %15
  %513 = load i64, i64* %512, align 8
  %514 = srem i64 %513, %511
  %515 = load volatile i64*, i64** %15
  store i64 %514, i64* %515, align 8
  %516 = load volatile i64*, i64** %15
  %517 = load i64, i64* %516, align 8
  %518 = icmp eq i64 %517, 0
  store i1 %518, i1* %4
  %519 = load i32, i32* @x.12
  %520 = load i32, i32* @y.13
  %521 = add i32 %519, -1865336211
  %522 = sub i32 %521, 1
  %523 = sub i32 %522, -1865336211
  %524 = sub i32 %519, 1
  %525 = mul i32 %519, %523
  %526 = urem i32 %525, 2
  %527 = icmp eq i32 %526, 0
  %528 = icmp slt i32 %520, 10
  %529 = xor i1 %527, true
  %530 = xor i1 %528, true
  %531 = xor i1 true, true
  %532 = and i1 %529, true
  %533 = and i1 %527, %531
  %534 = and i1 %530, true
  %535 = and i1 %528, %531
  %536 = or i1 %532, %533
  %537 = or i1 %534, %535
  %538 = xor i1 %536, %537
  %539 = or i1 %529, %530
  %540 = xor i1 %539, true
  %541 = or i1 true, %531
  %542 = and i1 %540, %541
  %543 = or i1 %538, %542
  %544 = or i1 %527, %528
  %545 = select i1 %543, i32 936644379, i32 175761659
  store i32 %545, i32* %31
  br label %665

; <label>:546:                                    ; preds = %32
  %547 = load volatile i1, i1* %4
  %548 = select i1 %547, i32 -453845185, i32 441859681
  store i32 %548, i32* %31
  br label %665

; <label>:549:                                    ; preds = %32
  %550 = load volatile i8**, i8*** %12
  %551 = load i8*, i8** %550, align 8
  %552 = load volatile i8**, i8*** %19
  store i8* %551, i8** %552, align 8
  store i32 -1410019074, i32* %31
  br label %665

; <label>:553:                                    ; preds = %32
  %554 = load volatile i64*, i64** %15
  %555 = load volatile i64*, i64** %14
  call void @_ZSt4swapIlEvRT_S1_(i64* dereferenceable(8) %554, i64* dereferenceable(8) %555) #3
  store i32 -601584878, i32* %31
  br label %665

; <label>:556:                                    ; preds = %32
  store i32 -1921887254, i32* %31
  br label %665

; <label>:557:                                    ; preds = %32
  %558 = load volatile i8**, i8*** %19
  %559 = load i8*, i8** %558, align 8
  ret i8* %559

; <label>:560:                                    ; preds = %32
  %561 = alloca i8*, align 8
  %562 = alloca %"struct.std::random_access_iterator_tag", align 1
  %563 = alloca i8*, align 8
  %564 = alloca i8*, align 8
  %565 = alloca i8*, align 8
  %566 = alloca i64, align 8
  %567 = alloca i64, align 8
  %568 = alloca i8*, align 8
  %569 = alloca i8*, align 8
  %570 = alloca i8, align 1
  %571 = alloca i8*, align 8
  %572 = alloca i64, align 8
  %573 = alloca i8, align 1
  %574 = alloca i8*, align 8
  %575 = alloca i64, align 8
  store i8* %0, i8** %563, align 8
  store i8* %1, i8** %564, align 8
  store i8* %2, i8** %565, align 8
  %576 = load i8*, i8** %563, align 8
  %577 = load i8*, i8** %564, align 8
  %578 = icmp eq i8* %576, %577
  store i32 2120378311, i32* %31
  br label %665

; <label>:579:                                    ; preds = %32
  store i32 -1179632151, i32* %31
  br label %665

; <label>:580:                                    ; preds = %32
  %581 = load volatile i64*, i64** %9
  %582 = load i64, i64* %581, align 8
  %583 = add i64 0, -1216188580511738023
  %584 = sub i64 %583, %582
  %585 = sub i64 %584, -1216188580511738023
  %586 = sub i64 0, %582
  %587 = sub i64 %585, 2592659257336341815
  %588 = add i64 %587, 1
  %589 = add i64 %588, 2592659257336341815
  %590 = add i64 %585, 1
  %591 = add i64 0, -335128808123442281
  %592 = sub i64 %591, %582
  %593 = sub i64 %592, -335128808123442281
  %594 = sub i64 0, %582
  %595 = sub i64 %593, -379881638727825310
  %596 = add i64 %595, 1
  %597 = add i64 %596, -379881638727825310
  %598 = add i64 %593, 1
  %599 = shl i64 %582, 1
  %600 = sub i64 0, %582
  %601 = add i64 0, %600
  %602 = sub i64 0, %582
  %603 = sub i64 %601, -5823069546701954318
  %604 = add i64 %603, 1
  %605 = add i64 %604, -5823069546701954318
  %606 = add i64 %601, 1
  %607 = add i64 %582, -3822834011410485969
  %608 = add i64 %607, 1
  %609 = sub i64 %608, -3822834011410485969
  %610 = add nsw i64 %582, 1
  %611 = load volatile i64*, i64** %9
  store i64 %609, i64* %611, align 8
  store i32 808829334, i32* %31
  br label %665

; <label>:612:                                    ; preds = %32
  %613 = load volatile i64*, i64** %15
  %614 = load volatile i64*, i64** %14
  call void @_ZSt4swapIlEvRT_S1_(i64* dereferenceable(8) %613, i64* dereferenceable(8) %614) #3
  %615 = load volatile i64*, i64** %15
  %616 = load i64, i64* %615, align 8
  %617 = load volatile i64*, i64** %14
  %618 = load i64, i64* %617, align 8
  %619 = sub i64 0, -4641298152362116604
  %620 = sub i64 %619, %616
  %621 = add i64 %620, -4641298152362116604
  %622 = sub i64 0, %616
  %623 = sub i64 %621, 1631755261833229646
  %624 = add i64 %623, %618
  %625 = add i64 %624, 1631755261833229646
  %626 = add i64 %621, %618
  %627 = sub i64 0, -5139229463796596608
  %628 = sub i64 %627, %616
  %629 = add i64 %628, -5139229463796596608
  %630 = sub i64 0, %616
  %631 = add i64 %629, -5719463707573713461
  %632 = add i64 %631, %618
  %633 = sub i64 %632, -5719463707573713461
  %634 = add i64 %629, %618
  %635 = shl i64 %616, %618
  %636 = add i64 %616, -7431658171770328081
  %637 = sub i64 %636, %618
  %638 = sub i64 %637, -7431658171770328081
  %639 = sub i64 %616, %618
  %640 = mul i64 %638, %618
  %641 = sub i64 0, %618
  %642 = add i64 %616, %641
  %643 = sub nsw i64 %616, %618
  %644 = load volatile i64*, i64** %14
  store i64 %642, i64* %644, align 8
  store i32 690307384, i32* %31
  br label %665

; <label>:645:                                    ; preds = %32
  %646 = load volatile i64*, i64** %14
  %647 = load i64, i64* %646, align 8
  %648 = load volatile i64*, i64** %15
  %649 = load i64, i64* %648, align 8
  %650 = add i64 %649, 1030671633053062183
  %651 = sub i64 %650, %647
  %652 = sub i64 %651, 1030671633053062183
  %653 = sub i64 %649, %647
  %654 = mul i64 %652, %647
  %655 = sub i64 %649, -2618153848055211387
  %656 = sub i64 %655, %647
  %657 = add i64 %656, -2618153848055211387
  %658 = sub i64 %649, %647
  %659 = mul i64 %657, %647
  %660 = srem i64 %649, %647
  %661 = load volatile i64*, i64** %15
  store i64 %660, i64* %661, align 8
  %662 = load volatile i64*, i64** %15
  %663 = load i64, i64* %662, align 8
  %664 = icmp eq i64 %663, 0
  store i32 2093998238, i32* %31
  br label %665

; <label>:665:                                    ; preds = %645, %612, %580, %579, %560, %556, %553, %549, %546, %509, %493, %485, %472, %460, %443, %411, %397, %396, %369, %341, %337, %326, %325, %303, %287, %274, %262, %254, %225, %220, %207, %189, %178, %143, %142, %127, %112, %108, %101, %97, %94, %55, %35, %34
  br label %32
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPcENSt15iterator_traitsIT_E17iterator_categoryERKS2_(i8** dereferenceable(8)) #5 comdat {
  %2 = alloca %"struct.std::random_access_iterator_tag", align 1
  %3 = alloca i8**, align 8
  store i8** %0, i8*** %3, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i8* @_ZSt11swap_rangesIPcS0_ET0_T_S2_S1_(i8*, i8*, i8*) #0 comdat {
  %4 = alloca i8*
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i8*, align 8
  store i8* %0, i8** %5, align 8
  store i8* %1, i8** %6, align 8
  store i8* %2, i8** %7, align 8
  %8 = alloca i32
  store i32 -689185949, i32* %8
  br label %9

; <label>:9:                                      ; preds = %3, %86
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -689185949, label %12
    i32 -426858439, label %17
    i32 -1963136896, label %20
    i32 597685583, label %25
    i32 -232100341, label %53
    i32 -1829739265, label %82
    i32 -814418335, label %84
  ]

; <label>:11:                                     ; preds = %9
  br label %86

; <label>:12:                                     ; preds = %9
  %13 = load i8*, i8** %5, align 8
  %14 = load i8*, i8** %6, align 8
  %15 = icmp ne i8* %13, %14
  %16 = select i1 %15, i32 -426858439, i32 597685583
  store i32 %16, i32* %8
  br label %86

; <label>:17:                                     ; preds = %9
  %18 = load i8*, i8** %5, align 8
  %19 = load i8*, i8** %7, align 8
  call void @_ZSt9iter_swapIPcS0_EvT_T0_(i8* %18, i8* %19)
  store i32 -1963136896, i32* %8
  br label %86

; <label>:20:                                     ; preds = %9
  %21 = load i8*, i8** %5, align 8
  %22 = getelementptr inbounds i8, i8* %21, i32 1
  store i8* %22, i8** %5, align 8
  %23 = load i8*, i8** %7, align 8
  %24 = getelementptr inbounds i8, i8* %23, i32 1
  store i8* %24, i8** %7, align 8
  store i32 -689185949, i32* %8
  br label %86

; <label>:25:                                     ; preds = %9
  %26 = load i32, i32* @x.16
  %27 = load i32, i32* @y.17
  %28 = add i32 %26, 1195804082
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, 1195804082
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 false, true
  %39 = and i1 %36, false
  %40 = and i1 %34, %38
  %41 = and i1 %37, false
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 false, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 -232100341, i32 -814418335
  store i32 %52, i32* %8
  br label %86

; <label>:53:                                     ; preds = %9
  %54 = load i8*, i8** %7, align 8
  store i8* %54, i8** %4
  %55 = load i32, i32* @x.16
  %56 = load i32, i32* @y.17
  %57 = add i32 %55, -2002993165
  %58 = sub i32 %57, 1
  %59 = sub i32 %58, -2002993165
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = xor i1 %63, true
  %66 = xor i1 %64, true
  %67 = xor i1 true, true
  %68 = and i1 %65, true
  %69 = and i1 %63, %67
  %70 = and i1 %66, true
  %71 = and i1 %64, %67
  %72 = or i1 %68, %69
  %73 = or i1 %70, %71
  %74 = xor i1 %72, %73
  %75 = or i1 %65, %66
  %76 = xor i1 %75, true
  %77 = or i1 true, %67
  %78 = and i1 %76, %77
  %79 = or i1 %74, %78
  %80 = or i1 %63, %64
  %81 = select i1 %79, i32 -1829739265, i32 -814418335
  store i32 %81, i32* %8
  br label %86

; <label>:82:                                     ; preds = %9
  %83 = load volatile i8*, i8** %4
  ret i8* %83

; <label>:84:                                     ; preds = %9
  %85 = load i8*, i8** %7, align 8
  store i32 -232100341, i32* %8
  br label %86

; <label>:86:                                     ; preds = %84, %53, %25, %20, %17, %12, %11
  br label %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) i8* @_ZSt4moveIRcEONSt16remove_referenceIT_E4typeEOS2_(i8* dereferenceable(1)) #5 comdat {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  %3 = load i8*, i8** %2, align 8
  ret i8* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr i8* @_ZSt4moveIPcS0_ET0_T_S2_S1_(i8*, i8*, i8*) #0 comdat {
  %4 = alloca i8*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.20
  %8 = load i32, i32* @y.21
  %9 = sub i32 0, 1
  %10 = add i32 %7, %9
  %11 = sub i32 %7, 1
  %12 = mul i32 %7, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %6
  %15 = icmp slt i32 %8, 10
  store i1 %15, i1* %5
  %16 = alloca i32
  store i32 1861113946, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %65
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1861113946, label %20
    i32 697717688, label %28
    i32 -345172702, label %53
    i32 -700946221, label %55
  ]

; <label>:19:                                     ; preds = %17
  br label %65

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %6
  %22 = load volatile i1, i1* %5
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 697717688, i32 -700946221
  store i32 %27, i32* %16
  br label %65

; <label>:28:                                     ; preds = %17
  %29 = alloca i8*, align 8
  %30 = alloca i8*, align 8
  %31 = alloca i8*, align 8
  store i8* %0, i8** %29, align 8
  store i8* %1, i8** %30, align 8
  store i8* %2, i8** %31, align 8
  %32 = load i8*, i8** %29, align 8
  %33 = call i8* @_ZSt12__miter_baseIPcENSt11_Miter_baseIT_E13iterator_typeES2_(i8* %32)
  %34 = load i8*, i8** %30, align 8
  %35 = call i8* @_ZSt12__miter_baseIPcENSt11_Miter_baseIT_E13iterator_typeES2_(i8* %34)
  %36 = load i8*, i8** %31, align 8
  %37 = call i8* @_ZSt14__copy_move_a2ILb1EPcS0_ET1_T0_S2_S1_(i8* %33, i8* %35, i8* %36)
  store i8* %37, i8** %4
  %38 = load i32, i32* @x.20
  %39 = load i32, i32* @y.21
  %40 = sub i32 %38, -652080500
  %41 = sub i32 %40, 1
  %42 = add i32 %41, -652080500
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 -345172702, i32 -700946221
  store i32 %52, i32* %16
  br label %65

; <label>:53:                                     ; preds = %17
  %54 = load volatile i8*, i8** %4
  ret i8* %54

; <label>:55:                                     ; preds = %17
  %56 = alloca i8*, align 8
  %57 = alloca i8*, align 8
  %58 = alloca i8*, align 8
  store i8* %0, i8** %56, align 8
  store i8* %1, i8** %57, align 8
  store i8* %2, i8** %58, align 8
  %59 = load i8*, i8** %56, align 8
  %60 = call i8* @_ZSt12__miter_baseIPcENSt11_Miter_baseIT_E13iterator_typeES2_(i8* %59)
  %61 = load i8*, i8** %57, align 8
  %62 = call i8* @_ZSt12__miter_baseIPcENSt11_Miter_baseIT_E13iterator_typeES2_(i8* %61)
  %63 = load i8*, i8** %58, align 8
  %64 = call i8* @_ZSt14__copy_move_a2ILb1EPcS0_ET1_T0_S2_S1_(i8* %60, i8* %62, i8* %63)
  store i32 697717688, i32* %16
  br label %65

; <label>:65:                                     ; preds = %55, %28, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt9iter_swapIPcS0_EvT_T0_(i8*, i8*) #5 comdat {
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  store i8* %0, i8** %3, align 8
  store i8* %1, i8** %4, align 8
  %5 = load i8*, i8** %3, align 8
  %6 = load i8*, i8** %4, align 8
  call void @_ZSt4swapIcEvRT_S1_(i8* dereferenceable(1) %5, i8* dereferenceable(1) %6) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIlEvRT_S1_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64, align 8
  store i64* %0, i64** %3, align 8
  store i64* %1, i64** %4, align 8
  %6 = load i64*, i64** %3, align 8
  %7 = call dereferenceable(8) i64* @_ZSt4moveIRlEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %6) #3
  %8 = load i64, i64* %7, align 8
  store i64 %8, i64* %5, align 8
  %9 = load i64*, i64** %4, align 8
  %10 = call dereferenceable(8) i64* @_ZSt4moveIRlEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %9) #3
  %11 = load i64, i64* %10, align 8
  %12 = load i64*, i64** %3, align 8
  store i64 %11, i64* %12, align 8
  %13 = call dereferenceable(8) i64* @_ZSt4moveIRlEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %5) #3
  %14 = load i64, i64* %13, align 8
  %15 = load i64*, i64** %4, align 8
  store i64 %14, i64* %15, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i8* @_ZSt13move_backwardIPcS0_ET0_T_S2_S1_(i8*, i8*, i8*) #0 comdat {
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  store i8* %0, i8** %4, align 8
  store i8* %1, i8** %5, align 8
  store i8* %2, i8** %6, align 8
  %7 = load i8*, i8** %4, align 8
  %8 = call i8* @_ZSt12__miter_baseIPcENSt11_Miter_baseIT_E13iterator_typeES2_(i8* %7)
  %9 = load i8*, i8** %5, align 8
  %10 = call i8* @_ZSt12__miter_baseIPcENSt11_Miter_baseIT_E13iterator_typeES2_(i8* %9)
  %11 = load i8*, i8** %6, align 8
  %12 = call i8* @_ZSt23__copy_move_backward_a2ILb1EPcS0_ET1_T0_S2_S1_(i8* %8, i8* %10, i8* %11)
  ret i8* %12
}

; Function Attrs: noinline uwtable
define linkonce_odr i8* @_ZSt14__copy_move_a2ILb1EPcS0_ET1_T0_S2_S1_(i8*, i8*, i8*) #0 comdat {
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  store i8* %0, i8** %4, align 8
  store i8* %1, i8** %5, align 8
  store i8* %2, i8** %6, align 8
  %7 = load i8*, i8** %4, align 8
  %8 = call i8* @_ZSt12__niter_baseIPcENSt11_Niter_baseIT_E13iterator_typeES2_(i8* %7)
  %9 = load i8*, i8** %5, align 8
  %10 = call i8* @_ZSt12__niter_baseIPcENSt11_Niter_baseIT_E13iterator_typeES2_(i8* %9)
  %11 = load i8*, i8** %6, align 8
  %12 = call i8* @_ZSt12__niter_baseIPcENSt11_Niter_baseIT_E13iterator_typeES2_(i8* %11)
  %13 = call i8* @_ZSt13__copy_move_aILb1EPcS0_ET1_T0_S2_S1_(i8* %8, i8* %10, i8* %12)
  ret i8* %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i8* @_ZSt12__miter_baseIPcENSt11_Miter_baseIT_E13iterator_typeES2_(i8*) #5 comdat {
  %2 = alloca i8*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.30
  %6 = load i32, i32* @y.31
  %7 = sub i32 %5, 1404427013
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 1404427013
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 203600860, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %63
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 203600860, label %19
    i32 -1534270318, label %39
    i32 -1795798951, label %57
    i32 -970403554, label %59
  ]

; <label>:18:                                     ; preds = %16
  br label %63

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = xor i1 %20, true
  %23 = xor i1 %21, true
  %24 = xor i1 true, true
  %25 = and i1 %22, true
  %26 = and i1 %20, %24
  %27 = and i1 %23, true
  %28 = and i1 %21, %24
  %29 = or i1 %25, %26
  %30 = or i1 %27, %28
  %31 = xor i1 %29, %30
  %32 = or i1 %22, %23
  %33 = xor i1 %32, true
  %34 = or i1 true, %24
  %35 = and i1 %33, %34
  %36 = or i1 %31, %35
  %37 = or i1 %20, %21
  %38 = select i1 %36, i32 -1534270318, i32 -970403554
  store i32 %38, i32* %15
  br label %63

; <label>:39:                                     ; preds = %16
  %40 = alloca i8*, align 8
  store i8* %0, i8** %40, align 8
  %41 = load i8*, i8** %40, align 8
  %42 = call i8* @_ZNSt10_Iter_baseIPcLb0EE7_S_baseES0_(i8* %41)
  store i8* %42, i8** %2
  %43 = load i32, i32* @x.30
  %44 = load i32, i32* @y.31
  %45 = sub i32 0, 1
  %46 = add i32 %43, %45
  %47 = sub i32 %43, 1
  %48 = mul i32 %43, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %44, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 -1795798951, i32 -970403554
  store i32 %56, i32* %15
  br label %63

; <label>:57:                                     ; preds = %16
  %58 = load volatile i8*, i8** %2
  ret i8* %58

; <label>:59:                                     ; preds = %16
  %60 = alloca i8*, align 8
  store i8* %0, i8** %60, align 8
  %61 = load i8*, i8** %60, align 8
  %62 = call i8* @_ZNSt10_Iter_baseIPcLb0EE7_S_baseES0_(i8* %61)
  store i32 -1534270318, i32* %15
  br label %63

; <label>:63:                                     ; preds = %59, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr i8* @_ZSt13__copy_move_aILb1EPcS0_ET1_T0_S2_S1_(i8*, i8*, i8*) #0 comdat {
  %4 = alloca i8*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.32
  %8 = load i32, i32* @y.33
  %9 = add i32 %7, -246523725
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, -246523725
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 -1657866794, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %76
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -1657866794, label %21
    i32 1599437862, label %29
    i32 1835575091, label %65
    i32 -569916641, label %67
  ]

; <label>:20:                                     ; preds = %18
  br label %76

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %6
  %23 = load volatile i1, i1* %5
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 1599437862, i32 -569916641
  store i32 %28, i32* %17
  br label %76

; <label>:29:                                     ; preds = %18
  %30 = alloca i8*, align 8
  %31 = alloca i8*, align 8
  %32 = alloca i8*, align 8
  %33 = alloca i8, align 1
  store i8* %0, i8** %30, align 8
  store i8* %1, i8** %31, align 8
  store i8* %2, i8** %32, align 8
  store i8 1, i8* %33, align 1
  %34 = load i8*, i8** %30, align 8
  %35 = load i8*, i8** %31, align 8
  %36 = load i8*, i8** %32, align 8
  %37 = call i8* @_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIcEEPT_PKS3_S6_S4_(i8* %34, i8* %35, i8* %36)
  store i8* %37, i8** %4
  %38 = load i32, i32* @x.32
  %39 = load i32, i32* @y.33
  %40 = sub i32 %38, 1101741190
  %41 = sub i32 %40, 1
  %42 = add i32 %41, 1101741190
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = xor i1 %46, true
  %49 = xor i1 %47, true
  %50 = xor i1 false, true
  %51 = and i1 %48, false
  %52 = and i1 %46, %50
  %53 = and i1 %49, false
  %54 = and i1 %47, %50
  %55 = or i1 %51, %52
  %56 = or i1 %53, %54
  %57 = xor i1 %55, %56
  %58 = or i1 %48, %49
  %59 = xor i1 %58, true
  %60 = or i1 false, %50
  %61 = and i1 %59, %60
  %62 = or i1 %57, %61
  %63 = or i1 %46, %47
  %64 = select i1 %62, i32 1835575091, i32 -569916641
  store i32 %64, i32* %17
  br label %76

; <label>:65:                                     ; preds = %18
  %66 = load volatile i8*, i8** %4
  ret i8* %66

; <label>:67:                                     ; preds = %18
  %68 = alloca i8*, align 8
  %69 = alloca i8*, align 8
  %70 = alloca i8*, align 8
  %71 = alloca i8, align 1
  store i8* %0, i8** %68, align 8
  store i8* %1, i8** %69, align 8
  store i8* %2, i8** %70, align 8
  store i8 1, i8* %71, align 1
  %72 = load i8*, i8** %68, align 8
  %73 = load i8*, i8** %69, align 8
  %74 = load i8*, i8** %70, align 8
  %75 = call i8* @_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIcEEPT_PKS3_S6_S4_(i8* %72, i8* %73, i8* %74)
  store i32 1599437862, i32* %17
  br label %76

; <label>:76:                                     ; preds = %67, %29, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr i8* @_ZSt12__niter_baseIPcENSt11_Niter_baseIT_E13iterator_typeES2_(i8*) #0 comdat {
  %2 = alloca i8*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.34
  %6 = load i32, i32* @y.35
  %7 = add i32 %5, 1891481892
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 1891481892
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -789213241, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %51
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -789213241, label %19
    i32 -27452533, label %27
    i32 -1346467211, label %45
    i32 321491707, label %47
  ]

; <label>:18:                                     ; preds = %16
  br label %51

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -27452533, i32 321491707
  store i32 %26, i32* %15
  br label %51

; <label>:27:                                     ; preds = %16
  %28 = alloca i8*, align 8
  store i8* %0, i8** %28, align 8
  %29 = load i8*, i8** %28, align 8
  %30 = call i8* @_ZNSt10_Iter_baseIPcLb0EE7_S_baseES0_(i8* %29)
  store i8* %30, i8** %2
  %31 = load i32, i32* @x.34
  %32 = load i32, i32* @y.35
  %33 = sub i32 0, 1
  %34 = add i32 %31, %33
  %35 = sub i32 %31, 1
  %36 = mul i32 %31, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %32, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 -1346467211, i32 321491707
  store i32 %44, i32* %15
  br label %51

; <label>:45:                                     ; preds = %16
  %46 = load volatile i8*, i8** %2
  ret i8* %46

; <label>:47:                                     ; preds = %16
  %48 = alloca i8*, align 8
  store i8* %0, i8** %48, align 8
  %49 = load i8*, i8** %48, align 8
  %50 = call i8* @_ZNSt10_Iter_baseIPcLb0EE7_S_baseES0_(i8* %49)
  store i32 -27452533, i32* %15
  br label %51

; <label>:51:                                     ; preds = %47, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i8* @_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIcEEPT_PKS3_S6_S4_(i8*, i8*, i8*) #5 comdat align 2 {
  %4 = alloca i8*
  %5 = alloca i1
  %6 = alloca i64*
  %7 = alloca i8**
  %8 = alloca i8**
  %9 = alloca i1
  %10 = alloca i1
  %11 = load i32, i32* @x.36
  %12 = load i32, i32* @y.37
  %13 = add i32 %11, -342058372
  %14 = sub i32 %13, 1
  %15 = sub i32 %14, -342058372
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  store i1 %19, i1* %10
  %20 = icmp slt i32 %12, 10
  store i1 %20, i1* %9
  %21 = alloca i32
  store i32 -772389959, i32* %21
  br label %22

; <label>:22:                                     ; preds = %3, %184
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 -772389959, label %25
    i32 -1978687751, label %33
    i32 -547872001, label %79
    i32 -373667819, label %82
    i32 -1788897986, label %90
    i32 357686661, label %106
    i32 12749368, label %139
    i32 1791534810, label %141
    i32 603785213, label %178
  ]

; <label>:24:                                     ; preds = %22
  br label %184

; <label>:25:                                     ; preds = %22
  %26 = load volatile i1, i1* %10
  %27 = load volatile i1, i1* %9
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 -1978687751, i32 1791534810
  store i32 %32, i32* %21
  br label %184

; <label>:33:                                     ; preds = %22
  %34 = alloca i8*, align 8
  store i8** %34, i8*** %8
  %35 = alloca i8*, align 8
  %36 = alloca i8*, align 8
  store i8** %36, i8*** %7
  %37 = alloca i64, align 8
  store i64* %37, i64** %6
  %38 = load volatile i8**, i8*** %8
  store i8* %0, i8** %38, align 8
  store i8* %1, i8** %35, align 8
  %39 = load volatile i8**, i8*** %7
  store i8* %2, i8** %39, align 8
  %40 = load i8*, i8** %35, align 8
  %41 = load volatile i8**, i8*** %8
  %42 = load i8*, i8** %41, align 8
  %43 = ptrtoint i8* %40 to i64
  %44 = ptrtoint i8* %42 to i64
  %45 = sub i64 0, %44
  %46 = add i64 %43, %45
  %47 = sub i64 %43, %44
  %48 = load volatile i64*, i64** %6
  store i64 %46, i64* %48, align 8
  %49 = load volatile i64*, i64** %6
  %50 = load i64, i64* %49, align 8
  %51 = icmp ne i64 %50, 0
  store i1 %51, i1* %5
  %52 = load i32, i32* @x.36
  %53 = load i32, i32* @y.37
  %54 = add i32 %52, -1647834601
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, -1647834601
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = xor i1 %60, true
  %63 = xor i1 %61, true
  %64 = xor i1 true, true
  %65 = and i1 %62, true
  %66 = and i1 %60, %64
  %67 = and i1 %63, true
  %68 = and i1 %61, %64
  %69 = or i1 %65, %66
  %70 = or i1 %67, %68
  %71 = xor i1 %69, %70
  %72 = or i1 %62, %63
  %73 = xor i1 %72, true
  %74 = or i1 true, %64
  %75 = and i1 %73, %74
  %76 = or i1 %71, %75
  %77 = or i1 %60, %61
  %78 = select i1 %76, i32 -547872001, i32 1791534810
  store i32 %78, i32* %21
  br label %184

; <label>:79:                                     ; preds = %22
  %80 = load volatile i1, i1* %5
  %81 = select i1 %80, i32 -373667819, i32 -1788897986
  store i32 %81, i32* %21
  br label %184

; <label>:82:                                     ; preds = %22
  %83 = load volatile i8**, i8*** %7
  %84 = load i8*, i8** %83, align 8
  %85 = load volatile i8**, i8*** %8
  %86 = load i8*, i8** %85, align 8
  %87 = load volatile i64*, i64** %6
  %88 = load i64, i64* %87, align 8
  %89 = mul i64 1, %88
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %84, i8* %86, i64 %89, i32 1, i1 false)
  store i32 -1788897986, i32* %21
  br label %184

; <label>:90:                                     ; preds = %22
  %91 = load i32, i32* @x.36
  %92 = load i32, i32* @y.37
  %93 = add i32 %91, 2133749729
  %94 = sub i32 %93, 1
  %95 = sub i32 %94, 2133749729
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  %105 = select i1 %103, i32 357686661, i32 603785213
  store i32 %105, i32* %21
  br label %184

; <label>:106:                                    ; preds = %22
  %107 = load volatile i8**, i8*** %7
  %108 = load i8*, i8** %107, align 8
  %109 = load volatile i64*, i64** %6
  %110 = load i64, i64* %109, align 8
  %111 = getelementptr inbounds i8, i8* %108, i64 %110
  store i8* %111, i8** %4
  %112 = load i32, i32* @x.36
  %113 = load i32, i32* @y.37
  %114 = sub i32 %112, 145930360
  %115 = sub i32 %114, 1
  %116 = add i32 %115, 145930360
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
  %138 = select i1 %136, i32 12749368, i32 603785213
  store i32 %138, i32* %21
  br label %184

; <label>:139:                                    ; preds = %22
  %140 = load volatile i8*, i8** %4
  ret i8* %140

; <label>:141:                                    ; preds = %22
  %142 = alloca i8*, align 8
  %143 = alloca i8*, align 8
  %144 = alloca i8*, align 8
  %145 = alloca i64, align 8
  store i8* %0, i8** %142, align 8
  store i8* %1, i8** %143, align 8
  store i8* %2, i8** %144, align 8
  %146 = load i8*, i8** %143, align 8
  %147 = load i8*, i8** %142, align 8
  %148 = ptrtoint i8* %146 to i64
  %149 = ptrtoint i8* %147 to i64
  %150 = add i64 0, 7189016105219016431
  %151 = sub i64 %150, %148
  %152 = sub i64 %151, 7189016105219016431
  %153 = sub i64 0, %148
  %154 = sub i64 %152, -2822509445198980321
  %155 = add i64 %154, %149
  %156 = add i64 %155, -2822509445198980321
  %157 = add i64 %152, %149
  %158 = sub i64 0, %148
  %159 = add i64 0, %158
  %160 = sub i64 0, %148
  %161 = add i64 %159, -8242578280585712201
  %162 = add i64 %161, %149
  %163 = sub i64 %162, -8242578280585712201
  %164 = add i64 %159, %149
  %165 = sub i64 0, 1535854476835582165
  %166 = sub i64 %165, %148
  %167 = add i64 %166, 1535854476835582165
  %168 = sub i64 0, %148
  %169 = add i64 %167, -3671429307513321917
  %170 = add i64 %169, %149
  %171 = sub i64 %170, -3671429307513321917
  %172 = add i64 %167, %149
  %173 = sub i64 0, %149
  %174 = add i64 %148, %173
  %175 = sub i64 %148, %149
  store i64 %174, i64* %145, align 8
  %176 = load i64, i64* %145, align 8
  %177 = icmp ne i64 %176, 0
  store i32 -1978687751, i32* %21
  br label %184

; <label>:178:                                    ; preds = %22
  %179 = load volatile i8**, i8*** %7
  %180 = load i8*, i8** %179, align 8
  %181 = load volatile i64*, i64** %6
  %182 = load i64, i64* %181, align 8
  %183 = getelementptr inbounds i8, i8* %180, i64 %182
  store i32 357686661, i32* %21
  br label %184

; <label>:184:                                    ; preds = %178, %141, %106, %90, %82, %79, %33, %25, %24
  br label %22
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i32, i1) #6

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i8* @_ZNSt10_Iter_baseIPcLb0EE7_S_baseES0_(i8*) #5 comdat align 2 {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  %3 = load i8*, i8** %2, align 8
  ret i8* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIcEvRT_S1_(i8* dereferenceable(1), i8* dereferenceable(1)) #5 comdat {
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i8, align 1
  store i8* %0, i8** %3, align 8
  store i8* %1, i8** %4, align 8
  %6 = load i8*, i8** %3, align 8
  %7 = call dereferenceable(1) i8* @_ZSt4moveIRcEONSt16remove_referenceIT_E4typeEOS2_(i8* dereferenceable(1) %6) #3
  %8 = load i8, i8* %7, align 1
  store i8 %8, i8* %5, align 1
  %9 = load i8*, i8** %4, align 8
  %10 = call dereferenceable(1) i8* @_ZSt4moveIRcEONSt16remove_referenceIT_E4typeEOS2_(i8* dereferenceable(1) %9) #3
  %11 = load i8, i8* %10, align 1
  %12 = load i8*, i8** %3, align 8
  store i8 %11, i8* %12, align 1
  %13 = call dereferenceable(1) i8* @_ZSt4moveIRcEONSt16remove_referenceIT_E4typeEOS2_(i8* dereferenceable(1) %5) #3
  %14 = load i8, i8* %13, align 1
  %15 = load i8*, i8** %4, align 8
  store i8 %14, i8* %15, align 1
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt4moveIRlEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8)) #5 comdat {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  ret i64* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr i8* @_ZSt23__copy_move_backward_a2ILb1EPcS0_ET1_T0_S2_S1_(i8*, i8*, i8*) #0 comdat {
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  store i8* %0, i8** %4, align 8
  store i8* %1, i8** %5, align 8
  store i8* %2, i8** %6, align 8
  %7 = load i8*, i8** %4, align 8
  %8 = call i8* @_ZSt12__niter_baseIPcENSt11_Niter_baseIT_E13iterator_typeES2_(i8* %7)
  %9 = load i8*, i8** %5, align 8
  %10 = call i8* @_ZSt12__niter_baseIPcENSt11_Niter_baseIT_E13iterator_typeES2_(i8* %9)
  %11 = load i8*, i8** %6, align 8
  %12 = call i8* @_ZSt12__niter_baseIPcENSt11_Niter_baseIT_E13iterator_typeES2_(i8* %11)
  %13 = call i8* @_ZSt22__copy_move_backward_aILb1EPcS0_ET1_T0_S2_S1_(i8* %8, i8* %10, i8* %12)
  ret i8* %13
}

; Function Attrs: noinline uwtable
define linkonce_odr i8* @_ZSt22__copy_move_backward_aILb1EPcS0_ET1_T0_S2_S1_(i8*, i8*, i8*) #0 comdat {
  %4 = alloca i8*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.46
  %8 = load i32, i32* @y.47
  %9 = sub i32 %7, -1900502954
  %10 = sub i32 %9, 1
  %11 = add i32 %10, -1900502954
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 -1953252433, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %76
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -1953252433, label %21
    i32 -1552735545, label %29
    i32 -1532846928, label %65
    i32 -689374733, label %67
  ]

; <label>:20:                                     ; preds = %18
  br label %76

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %6
  %23 = load volatile i1, i1* %5
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -1552735545, i32 -689374733
  store i32 %28, i32* %17
  br label %76

; <label>:29:                                     ; preds = %18
  %30 = alloca i8*, align 8
  %31 = alloca i8*, align 8
  %32 = alloca i8*, align 8
  %33 = alloca i8, align 1
  store i8* %0, i8** %30, align 8
  store i8* %1, i8** %31, align 8
  store i8* %2, i8** %32, align 8
  store i8 1, i8* %33, align 1
  %34 = load i8*, i8** %30, align 8
  %35 = load i8*, i8** %31, align 8
  %36 = load i8*, i8** %32, align 8
  %37 = call i8* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIcEEPT_PKS3_S6_S4_(i8* %34, i8* %35, i8* %36)
  store i8* %37, i8** %4
  %38 = load i32, i32* @x.46
  %39 = load i32, i32* @y.47
  %40 = add i32 %38, -1603412576
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, -1603412576
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = xor i1 %46, true
  %49 = xor i1 %47, true
  %50 = xor i1 true, true
  %51 = and i1 %48, true
  %52 = and i1 %46, %50
  %53 = and i1 %49, true
  %54 = and i1 %47, %50
  %55 = or i1 %51, %52
  %56 = or i1 %53, %54
  %57 = xor i1 %55, %56
  %58 = or i1 %48, %49
  %59 = xor i1 %58, true
  %60 = or i1 true, %50
  %61 = and i1 %59, %60
  %62 = or i1 %57, %61
  %63 = or i1 %46, %47
  %64 = select i1 %62, i32 -1532846928, i32 -689374733
  store i32 %64, i32* %17
  br label %76

; <label>:65:                                     ; preds = %18
  %66 = load volatile i8*, i8** %4
  ret i8* %66

; <label>:67:                                     ; preds = %18
  %68 = alloca i8*, align 8
  %69 = alloca i8*, align 8
  %70 = alloca i8*, align 8
  %71 = alloca i8, align 1
  store i8* %0, i8** %68, align 8
  store i8* %1, i8** %69, align 8
  store i8* %2, i8** %70, align 8
  store i8 1, i8* %71, align 1
  %72 = load i8*, i8** %68, align 8
  %73 = load i8*, i8** %69, align 8
  %74 = load i8*, i8** %70, align 8
  %75 = call i8* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIcEEPT_PKS3_S6_S4_(i8* %72, i8* %73, i8* %74)
  store i32 -1552735545, i32* %17
  br label %76

; <label>:76:                                     ; preds = %67, %29, %21, %20
  br label %18
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i8* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIcEEPT_PKS3_S6_S4_(i8*, i8*, i8*) #5 comdat align 2 {
  %4 = alloca i64
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i64, align 8
  store i8* %0, i8** %5, align 8
  store i8* %1, i8** %6, align 8
  store i8* %2, i8** %7, align 8
  %9 = load i8*, i8** %6, align 8
  %10 = load i8*, i8** %5, align 8
  %11 = ptrtoint i8* %9 to i64
  %12 = ptrtoint i8* %10 to i64
  %13 = sub i64 %11, -5139332133144911349
  %14 = sub i64 %13, %12
  %15 = add i64 %14, -5139332133144911349
  %16 = sub i64 %11, %12
  store i64 %15, i64* %8, align 8
  %17 = load i64, i64* %8, align 8
  store i64 %17, i64* %4
  %18 = alloca i32
  store i32 -2037379192, i32* %18
  br label %19

; <label>:19:                                     ; preds = %3, %44
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -2037379192, label %22
    i32 -1765663490, label %26
    i32 -1069557874, label %36
  ]

; <label>:21:                                     ; preds = %19
  br label %44

; <label>:22:                                     ; preds = %19
  %23 = load volatile i64, i64* %4
  %24 = icmp ne i64 %23, 0
  %25 = select i1 %24, i32 -1765663490, i32 -1069557874
  store i32 %25, i32* %18
  br label %44

; <label>:26:                                     ; preds = %19
  %27 = load i8*, i8** %7, align 8
  %28 = load i64, i64* %8, align 8
  %29 = sub i64 0, %28
  %30 = add i64 0, %29
  %31 = sub i64 0, %28
  %32 = getelementptr inbounds i8, i8* %27, i64 %30
  %33 = load i8*, i8** %5, align 8
  %34 = load i64, i64* %8, align 8
  %35 = mul i64 1, %34
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %32, i8* %33, i64 %35, i32 1, i1 false)
  store i32 -1069557874, i32* %18
  br label %44

; <label>:36:                                     ; preds = %19
  %37 = load i8*, i8** %7, align 8
  %38 = load i64, i64* %8, align 8
  %39 = add i64 0, -2375965640354687058
  %40 = sub i64 %39, %38
  %41 = sub i64 %40, -2375965640354687058
  %42 = sub i64 0, %38
  %43 = getelementptr inbounds i8, i8* %37, i64 %41
  ret i8* %43

; <label>:44:                                     ; preds = %26, %22, %21
  br label %19
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s045576817.cpp() #0 section ".text.startup" {
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
