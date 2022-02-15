; ModuleID = 'Project_CodeNet_C++1400/p03042/s865452619.cpp'
source_filename = "Project_CodeNet_C++1400/p03042/s865452619.cpp"
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

$_ZNSt7__cxx114stoiERKNS_12basic_stringIcSt11char_traitsIcESaIcEEEPmi = comdat any

$_ZN9__gnu_cxx6__stoaIlicJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [10 x i8] c"AMBIGUOUS\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"MMYY\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"YYMM\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"NA\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"stoi\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s865452619.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
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
  store i32 -1229920293, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %68
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1229920293, label %16
    i32 -1374962862, label %36
    i32 -503873621, label %65
    i32 -1927781785, label %66
  ]

; <label>:15:                                     ; preds = %13
  br label %68

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = xor i1 %17, true
  %20 = xor i1 %18, true
  %21 = xor i1 true, true
  %22 = and i1 %19, true
  %23 = and i1 %17, %21
  %24 = and i1 %20, true
  %25 = and i1 %18, %21
  %26 = or i1 %22, %23
  %27 = or i1 %24, %25
  %28 = xor i1 %26, %27
  %29 = or i1 %19, %20
  %30 = xor i1 %29, true
  %31 = or i1 true, %21
  %32 = and i1 %30, %31
  %33 = or i1 %28, %32
  %34 = or i1 %17, %18
  %35 = select i1 %33, i32 -1374962862, i32 -1927781785
  store i32 %35, i32* %12
  br label %68

; <label>:36:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %37 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = add i32 %38, -289330117
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, -289330117
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
  %64 = select i1 %62, i32 -503873621, i32 -1927781785
  store i32 %64, i32* %12
  br label %68

; <label>:65:                                     ; preds = %13
  ret void

; <label>:66:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %67 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -1374962862, i32* %12
  br label %68

; <label>:68:                                     ; preds = %66, %36, %16, %15
  br label %13
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = load i32, i32* @x.5
  %2 = load i32, i32* @y.6
  %3 = sub i32 %1, 838431456
  %4 = sub i32 %3, 1
  %5 = add i32 %4, 838431456
  %6 = sub i32 %1, 1
  %7 = mul i32 %1, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %2, 10
  %11 = and i1 %9, %10
  %12 = xor i1 %9, %10
  %13 = or i1 %11, %12
  %14 = or i1 %9, %10
  br i1 %13, label %15, label %662

; <label>:15:                                     ; preds = %0, %662
  %16 = alloca i32, align 4
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca i8*
  %19 = alloca i32
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  store i32 0, i32* %16, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %17) #3
  %24 = load i32, i32* @x.5
  %25 = load i32, i32* @y.6
  %26 = sub i32 0, 1
  %27 = add i32 %24, %26
  %28 = sub i32 %24, 1
  %29 = mul i32 %24, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %25, 10
  %33 = and i1 %31, %32
  %34 = xor i1 %31, %32
  %35 = or i1 %33, %34
  %36 = or i1 %31, %32
  br i1 %35, label %37, label %662

; <label>:37:                                     ; preds = %15
  %38 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %17)
          to label %39 unwind label %239

; <label>:39:                                     ; preds = %37
  invoke void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(%"class.std::__cxx11::basic_string"* sret %20, %"class.std::__cxx11::basic_string"* %17, i64 0, i64 2)
          to label %40 unwind label %239

; <label>:40:                                     ; preds = %39
  %41 = load i32, i32* @x.5
  %42 = load i32, i32* @y.6
  %43 = sub i32 %41, -1306621055
  %44 = sub i32 %43, 1
  %45 = add i32 %44, -1306621055
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = xor i1 %49, true
  %52 = xor i1 %50, true
  %53 = xor i1 false, true
  %54 = and i1 %51, false
  %55 = and i1 %49, %53
  %56 = and i1 %52, false
  %57 = and i1 %50, %53
  %58 = or i1 %54, %55
  %59 = or i1 %56, %57
  %60 = xor i1 %58, %59
  %61 = or i1 %51, %52
  %62 = xor i1 %61, true
  %63 = or i1 false, %53
  %64 = and i1 %62, %63
  %65 = or i1 %60, %64
  %66 = or i1 %49, %50
  br i1 %65, label %67, label %671

; <label>:67:                                     ; preds = %40, %671
  %68 = load i32, i32* @x.5
  %69 = load i32, i32* @y.6
  %70 = add i32 %68, 1195468019
  %71 = sub i32 %70, 1
  %72 = sub i32 %71, 1195468019
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = xor i1 %76, true
  %79 = xor i1 %77, true
  %80 = xor i1 false, true
  %81 = and i1 %78, false
  %82 = and i1 %76, %80
  %83 = and i1 %79, false
  %84 = and i1 %77, %80
  %85 = or i1 %81, %82
  %86 = or i1 %83, %84
  %87 = xor i1 %85, %86
  %88 = or i1 %78, %79
  %89 = xor i1 %88, true
  %90 = or i1 false, %80
  %91 = and i1 %89, %90
  %92 = or i1 %87, %91
  %93 = or i1 %76, %77
  br i1 %92, label %94, label %671

; <label>:94:                                     ; preds = %67
  invoke void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(%"class.std::__cxx11::basic_string"* sret %21, %"class.std::__cxx11::basic_string"* %17, i64 2, i64 2)
          to label %95 unwind label %243

; <label>:95:                                     ; preds = %94
  %96 = load i32, i32* @x.5
  %97 = load i32, i32* @y.6
  %98 = sub i32 0, 1
  %99 = add i32 %96, %98
  %100 = sub i32 %96, 1
  %101 = mul i32 %96, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %97, 10
  %105 = and i1 %103, %104
  %106 = xor i1 %103, %104
  %107 = or i1 %105, %106
  %108 = or i1 %103, %104
  br i1 %107, label %109, label %672

; <label>:109:                                    ; preds = %95, %672
  %110 = load i32, i32* @x.5
  %111 = load i32, i32* @y.6
  %112 = sub i32 %110, 909490003
  %113 = sub i32 %112, 1
  %114 = add i32 %113, 909490003
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = xor i1 %118, true
  %121 = xor i1 %119, true
  %122 = xor i1 false, true
  %123 = and i1 %120, false
  %124 = and i1 %118, %122
  %125 = and i1 %121, false
  %126 = and i1 %119, %122
  %127 = or i1 %123, %124
  %128 = or i1 %125, %126
  %129 = xor i1 %127, %128
  %130 = or i1 %120, %121
  %131 = xor i1 %130, true
  %132 = or i1 false, %122
  %133 = and i1 %131, %132
  %134 = or i1 %129, %133
  %135 = or i1 %118, %119
  br i1 %134, label %136, label %672

; <label>:136:                                    ; preds = %109
  %137 = invoke i32 @_ZNSt7__cxx114stoiERKNS_12basic_stringIcSt11char_traitsIcESaIcEEEPmi(%"class.std::__cxx11::basic_string"* dereferenceable(32) %20, i64* null, i32 10)
          to label %138 unwind label %247

; <label>:138:                                    ; preds = %136
  store i32 %137, i32* %22, align 4
  %139 = invoke i32 @_ZNSt7__cxx114stoiERKNS_12basic_stringIcSt11char_traitsIcESaIcEEEPmi(%"class.std::__cxx11::basic_string"* dereferenceable(32) %21, i64* null, i32 10)
          to label %140 unwind label %247

; <label>:140:                                    ; preds = %138
  store i32 %139, i32* %23, align 4
  %141 = load i32, i32* %22, align 4
  %142 = icmp slt i32 0, %141
  br i1 %142, label %143, label %251

; <label>:143:                                    ; preds = %140
  %144 = load i32, i32* %22, align 4
  %145 = icmp slt i32 %144, 13
  br i1 %145, label %146, label %251

; <label>:146:                                    ; preds = %143
  %147 = load i32, i32* @x.5
  %148 = load i32, i32* @y.6
  %149 = sub i32 0, 1
  %150 = add i32 %147, %149
  %151 = sub i32 %147, 1
  %152 = mul i32 %147, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %148, 10
  %156 = and i1 %154, %155
  %157 = xor i1 %154, %155
  %158 = or i1 %156, %157
  %159 = or i1 %154, %155
  br i1 %158, label %160, label %673

; <label>:160:                                    ; preds = %146, %673
  %161 = load i32, i32* %23, align 4
  %162 = icmp slt i32 0, %161
  %163 = load i32, i32* @x.5
  %164 = load i32, i32* @y.6
  %165 = sub i32 0, 1
  %166 = add i32 %163, %165
  %167 = sub i32 %163, 1
  %168 = mul i32 %163, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %164, 10
  %172 = xor i1 %170, true
  %173 = xor i1 %171, true
  %174 = xor i1 true, true
  %175 = and i1 %172, true
  %176 = and i1 %170, %174
  %177 = and i1 %173, true
  %178 = and i1 %171, %174
  %179 = or i1 %175, %176
  %180 = or i1 %177, %178
  %181 = xor i1 %179, %180
  %182 = or i1 %172, %173
  %183 = xor i1 %182, true
  %184 = or i1 true, %174
  %185 = and i1 %183, %184
  %186 = or i1 %181, %185
  %187 = or i1 %170, %171
  br i1 %186, label %188, label %673

; <label>:188:                                    ; preds = %160
  br i1 %162, label %189, label %251

; <label>:189:                                    ; preds = %188
  %190 = load i32, i32* %23, align 4
  %191 = icmp slt i32 %190, 13
  br i1 %191, label %192, label %251

; <label>:192:                                    ; preds = %189
  %193 = load i32, i32* @x.5
  %194 = load i32, i32* @y.6
  %195 = add i32 %193, 1601983562
  %196 = sub i32 %195, 1
  %197 = sub i32 %196, 1601983562
  %198 = sub i32 %193, 1
  %199 = mul i32 %193, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %194, 10
  %203 = xor i1 %201, true
  %204 = xor i1 %202, true
  %205 = xor i1 false, true
  %206 = and i1 %203, false
  %207 = and i1 %201, %205
  %208 = and i1 %204, false
  %209 = and i1 %202, %205
  %210 = or i1 %206, %207
  %211 = or i1 %208, %209
  %212 = xor i1 %210, %211
  %213 = or i1 %203, %204
  %214 = xor i1 %213, true
  %215 = or i1 false, %205
  %216 = and i1 %214, %215
  %217 = or i1 %212, %216
  %218 = or i1 %201, %202
  br i1 %217, label %219, label %676

; <label>:219:                                    ; preds = %192, %676
  %220 = load i32, i32* @x.5
  %221 = load i32, i32* @y.6
  %222 = add i32 %220, -1219947374
  %223 = sub i32 %222, 1
  %224 = sub i32 %223, -1219947374
  %225 = sub i32 %220, 1
  %226 = mul i32 %220, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %221, 10
  %230 = and i1 %228, %229
  %231 = xor i1 %228, %229
  %232 = or i1 %230, %231
  %233 = or i1 %228, %229
  br i1 %232, label %234, label %676

; <label>:234:                                    ; preds = %219
  %235 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i32 0, i32 0))
          to label %236 unwind label %247

; <label>:236:                                    ; preds = %234
  %237 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %235, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %238 unwind label %247

; <label>:238:                                    ; preds = %236
  br label %558

; <label>:239:                                    ; preds = %39, %37
  %240 = landingpad { i8*, i32 }
          cleanup
  %241 = extractvalue { i8*, i32 } %240, 0
  store i8* %241, i8** %18, align 8
  %242 = extractvalue { i8*, i32 } %240, 1
  store i32 %242, i32* %19, align 4
  br label %656

; <label>:243:                                    ; preds = %94
  %244 = landingpad { i8*, i32 }
          cleanup
  %245 = extractvalue { i8*, i32 } %244, 0
  store i8* %245, i8** %18, align 8
  %246 = extractvalue { i8*, i32 } %244, 1
  store i32 %246, i32* %19, align 4
  br label %614

; <label>:247:                                    ; preds = %469, %467, %464, %434, %341, %298, %236, %234, %138, %136
  %248 = landingpad { i8*, i32 }
          cleanup
  %249 = extractvalue { i8*, i32 } %248, 0
  store i8* %249, i8** %18, align 8
  %250 = extractvalue { i8*, i32 } %248, 1
  store i32 %250, i32* %19, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %21) #3
  br label %614

; <label>:251:                                    ; preds = %189, %188, %143, %140
  %252 = load i32, i32* @x.5
  %253 = load i32, i32* @y.6
  %254 = sub i32 0, 1
  %255 = add i32 %252, %254
  %256 = sub i32 %252, 1
  %257 = mul i32 %252, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %253, 10
  %261 = xor i1 %259, true
  %262 = xor i1 %260, true
  %263 = xor i1 false, true
  %264 = and i1 %261, false
  %265 = and i1 %259, %263
  %266 = and i1 %262, false
  %267 = and i1 %260, %263
  %268 = or i1 %264, %265
  %269 = or i1 %266, %267
  %270 = xor i1 %268, %269
  %271 = or i1 %261, %262
  %272 = xor i1 %271, true
  %273 = or i1 false, %263
  %274 = and i1 %272, %273
  %275 = or i1 %270, %274
  %276 = or i1 %259, %260
  br i1 %275, label %277, label %677

; <label>:277:                                    ; preds = %251, %677
  %278 = load i32, i32* %22, align 4
  %279 = icmp slt i32 0, %278
  %280 = load i32, i32* @x.5
  %281 = load i32, i32* @y.6
  %282 = add i32 %280, 1595695929
  %283 = sub i32 %282, 1
  %284 = sub i32 %283, 1595695929
  %285 = sub i32 %280, 1
  %286 = mul i32 %280, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %281, 10
  %290 = and i1 %288, %289
  %291 = xor i1 %288, %289
  %292 = or i1 %290, %291
  %293 = or i1 %288, %289
  br i1 %292, label %294, label %677

; <label>:294:                                    ; preds = %277
  br i1 %279, label %295, label %398

; <label>:295:                                    ; preds = %294
  %296 = load i32, i32* %22, align 4
  %297 = icmp slt i32 %296, 13
  br i1 %297, label %298, label %398

; <label>:298:                                    ; preds = %295
  %299 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
          to label %300 unwind label %247

; <label>:300:                                    ; preds = %298
  %301 = load i32, i32* @x.5
  %302 = load i32, i32* @y.6
  %303 = add i32 %301, 1768322365
  %304 = sub i32 %303, 1
  %305 = sub i32 %304, 1768322365
  %306 = sub i32 %301, 1
  %307 = mul i32 %301, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %302, 10
  %311 = xor i1 %309, true
  %312 = xor i1 %310, true
  %313 = xor i1 false, true
  %314 = and i1 %311, false
  %315 = and i1 %309, %313
  %316 = and i1 %312, false
  %317 = and i1 %310, %313
  %318 = or i1 %314, %315
  %319 = or i1 %316, %317
  %320 = xor i1 %318, %319
  %321 = or i1 %311, %312
  %322 = xor i1 %321, true
  %323 = or i1 false, %313
  %324 = and i1 %322, %323
  %325 = or i1 %320, %324
  %326 = or i1 %309, %310
  br i1 %325, label %327, label %680

; <label>:327:                                    ; preds = %300, %680
  %328 = load i32, i32* @x.5
  %329 = load i32, i32* @y.6
  %330 = sub i32 0, 1
  %331 = add i32 %328, %330
  %332 = sub i32 %328, 1
  %333 = mul i32 %328, %331
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %329, 10
  %337 = and i1 %335, %336
  %338 = xor i1 %335, %336
  %339 = or i1 %337, %338
  %340 = or i1 %335, %336
  br i1 %339, label %341, label %680

; <label>:341:                                    ; preds = %327
  %342 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %299, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %343 unwind label %247

; <label>:343:                                    ; preds = %341
  %344 = load i32, i32* @x.5
  %345 = load i32, i32* @y.6
  %346 = add i32 %344, 1144140212
  %347 = sub i32 %346, 1
  %348 = sub i32 %347, 1144140212
  %349 = sub i32 %344, 1
  %350 = mul i32 %344, %348
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %345, 10
  %354 = xor i1 %352, true
  %355 = xor i1 %353, true
  %356 = xor i1 true, true
  %357 = and i1 %354, true
  %358 = and i1 %352, %356
  %359 = and i1 %355, true
  %360 = and i1 %353, %356
  %361 = or i1 %357, %358
  %362 = or i1 %359, %360
  %363 = xor i1 %361, %362
  %364 = or i1 %354, %355
  %365 = xor i1 %364, true
  %366 = or i1 true, %356
  %367 = and i1 %365, %366
  %368 = or i1 %363, %367
  %369 = or i1 %352, %353
  br i1 %368, label %370, label %681

; <label>:370:                                    ; preds = %343, %681
  %371 = load i32, i32* @x.5
  %372 = load i32, i32* @y.6
  %373 = add i32 %371, -1629126124
  %374 = sub i32 %373, 1
  %375 = sub i32 %374, -1629126124
  %376 = sub i32 %371, 1
  %377 = mul i32 %371, %375
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %372, 10
  %381 = xor i1 %379, true
  %382 = xor i1 %380, true
  %383 = xor i1 false, true
  %384 = and i1 %381, false
  %385 = and i1 %379, %383
  %386 = and i1 %382, false
  %387 = and i1 %380, %383
  %388 = or i1 %384, %385
  %389 = or i1 %386, %387
  %390 = xor i1 %388, %389
  %391 = or i1 %381, %382
  %392 = xor i1 %391, true
  %393 = or i1 false, %383
  %394 = and i1 %392, %393
  %395 = or i1 %390, %394
  %396 = or i1 %379, %380
  br i1 %395, label %397, label %681

; <label>:397:                                    ; preds = %370
  br label %515

; <label>:398:                                    ; preds = %295, %294
  %399 = load i32, i32* @x.5
  %400 = load i32, i32* @y.6
  %401 = sub i32 %399, 273573122
  %402 = sub i32 %401, 1
  %403 = add i32 %402, 273573122
  %404 = sub i32 %399, 1
  %405 = mul i32 %399, %403
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %400, 10
  %409 = and i1 %407, %408
  %410 = xor i1 %407, %408
  %411 = or i1 %409, %410
  %412 = or i1 %407, %408
  br i1 %411, label %413, label %682

; <label>:413:                                    ; preds = %398, %682
  %414 = load i32, i32* %23, align 4
  %415 = icmp slt i32 0, %414
  %416 = load i32, i32* @x.5
  %417 = load i32, i32* @y.6
  %418 = add i32 %416, -698831120
  %419 = sub i32 %418, 1
  %420 = sub i32 %419, -698831120
  %421 = sub i32 %416, 1
  %422 = mul i32 %416, %420
  %423 = urem i32 %422, 2
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %417, 10
  %426 = and i1 %424, %425
  %427 = xor i1 %424, %425
  %428 = or i1 %426, %427
  %429 = or i1 %424, %425
  br i1 %428, label %430, label %682

; <label>:430:                                    ; preds = %413
  br i1 %415, label %431, label %467

; <label>:431:                                    ; preds = %430
  %432 = load i32, i32* %23, align 4
  %433 = icmp slt i32 %432, 13
  br i1 %433, label %434, label %467

; <label>:434:                                    ; preds = %431
  %435 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
          to label %436 unwind label %247

; <label>:436:                                    ; preds = %434
  %437 = load i32, i32* @x.5
  %438 = load i32, i32* @y.6
  %439 = sub i32 0, 1
  %440 = add i32 %437, %439
  %441 = sub i32 %437, 1
  %442 = mul i32 %437, %440
  %443 = urem i32 %442, 2
  %444 = icmp eq i32 %443, 0
  %445 = icmp slt i32 %438, 10
  %446 = and i1 %444, %445
  %447 = xor i1 %444, %445
  %448 = or i1 %446, %447
  %449 = or i1 %444, %445
  br i1 %448, label %450, label %685

; <label>:450:                                    ; preds = %436, %685
  %451 = load i32, i32* @x.5
  %452 = load i32, i32* @y.6
  %453 = sub i32 0, 1
  %454 = add i32 %451, %453
  %455 = sub i32 %451, 1
  %456 = mul i32 %451, %454
  %457 = urem i32 %456, 2
  %458 = icmp eq i32 %457, 0
  %459 = icmp slt i32 %452, 10
  %460 = and i1 %458, %459
  %461 = xor i1 %458, %459
  %462 = or i1 %460, %461
  %463 = or i1 %458, %459
  br i1 %462, label %464, label %685

; <label>:464:                                    ; preds = %450
  %465 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %435, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %466 unwind label %247

; <label>:466:                                    ; preds = %464
  br label %514

; <label>:467:                                    ; preds = %431, %430
  %468 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
          to label %469 unwind label %247

; <label>:469:                                    ; preds = %467
  %470 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %468, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %471 unwind label %247

; <label>:471:                                    ; preds = %469
  %472 = load i32, i32* @x.5
  %473 = load i32, i32* @y.6
  %474 = sub i32 %472, -806225827
  %475 = sub i32 %474, 1
  %476 = add i32 %475, -806225827
  %477 = sub i32 %472, 1
  %478 = mul i32 %472, %476
  %479 = urem i32 %478, 2
  %480 = icmp eq i32 %479, 0
  %481 = icmp slt i32 %473, 10
  %482 = and i1 %480, %481
  %483 = xor i1 %480, %481
  %484 = or i1 %482, %483
  %485 = or i1 %480, %481
  br i1 %484, label %486, label %686

; <label>:486:                                    ; preds = %471, %686
  %487 = load i32, i32* @x.5
  %488 = load i32, i32* @y.6
  %489 = sub i32 %487, -1513089428
  %490 = sub i32 %489, 1
  %491 = add i32 %490, -1513089428
  %492 = sub i32 %487, 1
  %493 = mul i32 %487, %491
  %494 = urem i32 %493, 2
  %495 = icmp eq i32 %494, 0
  %496 = icmp slt i32 %488, 10
  %497 = xor i1 %495, true
  %498 = xor i1 %496, true
  %499 = xor i1 false, true
  %500 = and i1 %497, false
  %501 = and i1 %495, %499
  %502 = and i1 %498, false
  %503 = and i1 %496, %499
  %504 = or i1 %500, %501
  %505 = or i1 %502, %503
  %506 = xor i1 %504, %505
  %507 = or i1 %497, %498
  %508 = xor i1 %507, true
  %509 = or i1 false, %499
  %510 = and i1 %508, %509
  %511 = or i1 %506, %510
  %512 = or i1 %495, %496
  br i1 %511, label %513, label %686

; <label>:513:                                    ; preds = %486
  br label %514

; <label>:514:                                    ; preds = %513, %466
  br label %515

; <label>:515:                                    ; preds = %514, %397
  %516 = load i32, i32* @x.5
  %517 = load i32, i32* @y.6
  %518 = sub i32 %516, 1080000397
  %519 = sub i32 %518, 1
  %520 = add i32 %519, 1080000397
  %521 = sub i32 %516, 1
  %522 = mul i32 %516, %520
  %523 = urem i32 %522, 2
  %524 = icmp eq i32 %523, 0
  %525 = icmp slt i32 %517, 10
  %526 = and i1 %524, %525
  %527 = xor i1 %524, %525
  %528 = or i1 %526, %527
  %529 = or i1 %524, %525
  br i1 %528, label %530, label %687

; <label>:530:                                    ; preds = %515, %687
  %531 = load i32, i32* @x.5
  %532 = load i32, i32* @y.6
  %533 = add i32 %531, -1778750199
  %534 = sub i32 %533, 1
  %535 = sub i32 %534, -1778750199
  %536 = sub i32 %531, 1
  %537 = mul i32 %531, %535
  %538 = urem i32 %537, 2
  %539 = icmp eq i32 %538, 0
  %540 = icmp slt i32 %532, 10
  %541 = xor i1 %539, true
  %542 = xor i1 %540, true
  %543 = xor i1 true, true
  %544 = and i1 %541, true
  %545 = and i1 %539, %543
  %546 = and i1 %542, true
  %547 = and i1 %540, %543
  %548 = or i1 %544, %545
  %549 = or i1 %546, %547
  %550 = xor i1 %548, %549
  %551 = or i1 %541, %542
  %552 = xor i1 %551, true
  %553 = or i1 true, %543
  %554 = and i1 %552, %553
  %555 = or i1 %550, %554
  %556 = or i1 %539, %540
  br i1 %555, label %557, label %687

; <label>:557:                                    ; preds = %530
  br label %558

; <label>:558:                                    ; preds = %557, %238
  %559 = load i32, i32* @x.5
  %560 = load i32, i32* @y.6
  %561 = sub i32 %559, -61316164
  %562 = sub i32 %561, 1
  %563 = add i32 %562, -61316164
  %564 = sub i32 %559, 1
  %565 = mul i32 %559, %563
  %566 = urem i32 %565, 2
  %567 = icmp eq i32 %566, 0
  %568 = icmp slt i32 %560, 10
  %569 = xor i1 %567, true
  %570 = xor i1 %568, true
  %571 = xor i1 true, true
  %572 = and i1 %569, true
  %573 = and i1 %567, %571
  %574 = and i1 %570, true
  %575 = and i1 %568, %571
  %576 = or i1 %572, %573
  %577 = or i1 %574, %575
  %578 = xor i1 %576, %577
  %579 = or i1 %569, %570
  %580 = xor i1 %579, true
  %581 = or i1 true, %571
  %582 = and i1 %580, %581
  %583 = or i1 %578, %582
  %584 = or i1 %567, %568
  br i1 %583, label %585, label %688

; <label>:585:                                    ; preds = %558, %688
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %21) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %20) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %17) #3
  %586 = load i32, i32* %16, align 4
  %587 = load i32, i32* @x.5
  %588 = load i32, i32* @y.6
  %589 = sub i32 %587, 1631436143
  %590 = sub i32 %589, 1
  %591 = add i32 %590, 1631436143
  %592 = sub i32 %587, 1
  %593 = mul i32 %587, %591
  %594 = urem i32 %593, 2
  %595 = icmp eq i32 %594, 0
  %596 = icmp slt i32 %588, 10
  %597 = xor i1 %595, true
  %598 = xor i1 %596, true
  %599 = xor i1 true, true
  %600 = and i1 %597, true
  %601 = and i1 %595, %599
  %602 = and i1 %598, true
  %603 = and i1 %596, %599
  %604 = or i1 %600, %601
  %605 = or i1 %602, %603
  %606 = xor i1 %604, %605
  %607 = or i1 %597, %598
  %608 = xor i1 %607, true
  %609 = or i1 true, %599
  %610 = and i1 %608, %609
  %611 = or i1 %606, %610
  %612 = or i1 %595, %596
  br i1 %611, label %613, label %688

; <label>:613:                                    ; preds = %585
  ret i32 %586

; <label>:614:                                    ; preds = %247, %243
  %615 = load i32, i32* @x.5
  %616 = load i32, i32* @y.6
  %617 = sub i32 0, 1
  %618 = add i32 %615, %617
  %619 = sub i32 %615, 1
  %620 = mul i32 %615, %618
  %621 = urem i32 %620, 2
  %622 = icmp eq i32 %621, 0
  %623 = icmp slt i32 %616, 10
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
  br i1 %638, label %640, label %690

; <label>:640:                                    ; preds = %614, %690
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %20) #3
  %641 = load i32, i32* @x.5
  %642 = load i32, i32* @y.6
  %643 = sub i32 %641, -26955000
  %644 = sub i32 %643, 1
  %645 = add i32 %644, -26955000
  %646 = sub i32 %641, 1
  %647 = mul i32 %641, %645
  %648 = urem i32 %647, 2
  %649 = icmp eq i32 %648, 0
  %650 = icmp slt i32 %642, 10
  %651 = and i1 %649, %650
  %652 = xor i1 %649, %650
  %653 = or i1 %651, %652
  %654 = or i1 %649, %650
  br i1 %653, label %655, label %690

; <label>:655:                                    ; preds = %640
  br label %656

; <label>:656:                                    ; preds = %655, %239
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %17) #3
  br label %657

; <label>:657:                                    ; preds = %656
  %658 = load i8*, i8** %18, align 8
  %659 = load i32, i32* %19, align 4
  %660 = insertvalue { i8*, i32 } undef, i8* %658, 0
  %661 = insertvalue { i8*, i32 } %660, i32 %659, 1
  resume { i8*, i32 } %661

; <label>:662:                                    ; preds = %15, %0
  %663 = alloca i32, align 4
  %664 = alloca %"class.std::__cxx11::basic_string", align 8
  %665 = alloca i8*
  %666 = alloca i32
  %667 = alloca %"class.std::__cxx11::basic_string", align 8
  %668 = alloca %"class.std::__cxx11::basic_string", align 8
  %669 = alloca i32, align 4
  %670 = alloca i32, align 4
  store i32 0, i32* %663, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %664) #3
  br label %15

; <label>:671:                                    ; preds = %67, %40
  br label %67

; <label>:672:                                    ; preds = %109, %95
  br label %109

; <label>:673:                                    ; preds = %160, %146
  %674 = load i32, i32* %23, align 4
  %675 = icmp slt i32 0, %674
  br label %160

; <label>:676:                                    ; preds = %219, %192
  br label %219

; <label>:677:                                    ; preds = %277, %251
  %678 = load i32, i32* %22, align 4
  %679 = icmp slt i32 0, %678
  br label %277

; <label>:680:                                    ; preds = %327, %300
  br label %327

; <label>:681:                                    ; preds = %370, %343
  br label %370

; <label>:682:                                    ; preds = %413, %398
  %683 = load i32, i32* %23, align 4
  %684 = icmp slt i32 0, %683
  br label %413

; <label>:685:                                    ; preds = %450, %436
  br label %450

; <label>:686:                                    ; preds = %486, %471
  br label %486

; <label>:687:                                    ; preds = %530, %515
  br label %530

; <label>:688:                                    ; preds = %585, %558
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %21) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %20) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %17) #3
  %689 = load i32, i32* %16, align 4
  br label %585

; <label>:690:                                    ; preds = %640, %614
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %20) #3
  br label %640
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare i32 @__gxx_personality_v0(...)

declare void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(%"class.std::__cxx11::basic_string"* sret, %"class.std::__cxx11::basic_string"*, i64, i64) #1

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_ZNSt7__cxx114stoiERKNS_12basic_stringIcSt11char_traitsIcESaIcEEEPmi(%"class.std::__cxx11::basic_string"* dereferenceable(32), i64*, i32) #0 comdat {
  %4 = alloca i32
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.7
  %8 = load i32, i32* @y.8
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
  store i32 -1819142382, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %87
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1819142382, label %20
    i32 858634034, label %40
    i32 1059799160, label %76
    i32 -1845731682, label %78
  ]

; <label>:19:                                     ; preds = %17
  br label %87

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %6
  %22 = load volatile i1, i1* %5
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
  %39 = select i1 %37, i32 858634034, i32 -1845731682
  store i32 %39, i32* %16
  br label %87

; <label>:40:                                     ; preds = %17
  %41 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %42 = alloca i64*, align 8
  %43 = alloca i32, align 4
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %41, align 8
  store i64* %1, i64** %42, align 8
  store i32 %2, i32* %43, align 4
  %44 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %41, align 8
  %45 = call i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(%"class.std::__cxx11::basic_string"* %44) #3
  %46 = load i64*, i64** %42, align 8
  %47 = load i32, i32* %43, align 4
  %48 = call i32 @_ZN9__gnu_cxx6__stoaIlicJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_(i64 (i8*, i8**, i32)* @strtol, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0), i8* %45, i64* %46, i32 %47)
  store i32 %48, i32* %4
  %49 = load i32, i32* @x.7
  %50 = load i32, i32* @y.8
  %51 = sub i32 %49, -1072726994
  %52 = sub i32 %51, 1
  %53 = add i32 %52, -1072726994
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = xor i1 %57, true
  %60 = xor i1 %58, true
  %61 = xor i1 true, true
  %62 = and i1 %59, true
  %63 = and i1 %57, %61
  %64 = and i1 %60, true
  %65 = and i1 %58, %61
  %66 = or i1 %62, %63
  %67 = or i1 %64, %65
  %68 = xor i1 %66, %67
  %69 = or i1 %59, %60
  %70 = xor i1 %69, true
  %71 = or i1 true, %61
  %72 = and i1 %70, %71
  %73 = or i1 %68, %72
  %74 = or i1 %57, %58
  %75 = select i1 %73, i32 1059799160, i32 -1845731682
  store i32 %75, i32* %16
  br label %87

; <label>:76:                                     ; preds = %17
  %77 = load volatile i32, i32* %4
  ret i32 %77

; <label>:78:                                     ; preds = %17
  %79 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %80 = alloca i64*, align 8
  %81 = alloca i32, align 4
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %79, align 8
  store i64* %1, i64** %80, align 8
  store i32 %2, i32* %81, align 4
  %82 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %79, align 8
  %83 = call i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(%"class.std::__cxx11::basic_string"* %82) #3
  %84 = load i64*, i64** %80, align 8
  %85 = load i32, i32* %81, align 4
  %86 = call i32 @_ZN9__gnu_cxx6__stoaIlicJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_(i64 (i8*, i8**, i32)* @strtol, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0), i8* %83, i64* %84, i32 %85)
  store i32 858634034, i32* %16
  br label %87

; <label>:87:                                     ; preds = %78, %40, %20, %19
  br label %17
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_ZN9__gnu_cxx6__stoaIlicJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_(i64 (i8*, i8**, i32)*, i8*, i8*, i64*, i32) #0 comdat {
  %6 = alloca i1
  %7 = alloca i1
  %8 = alloca i1
  %9 = alloca i64*
  %10 = alloca i8**
  %11 = alloca i32*
  %12 = alloca i64**
  %13 = alloca i8**
  %14 = alloca i8**
  %15 = alloca i1
  %16 = alloca i1
  %17 = load i32, i32* @x.9
  %18 = load i32, i32* @y.10
  %19 = sub i32 0, 1
  %20 = add i32 %17, %19
  %21 = sub i32 %17, 1
  %22 = mul i32 %17, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  store i1 %24, i1* %16
  %25 = icmp slt i32 %18, 10
  store i1 %25, i1* %15
  %26 = alloca i32
  store i32 973969972, i32* %26
  br label %27

; <label>:27:                                     ; preds = %5, %291
  %28 = load i32, i32* %26
  switch i32 %28, label %29 [
    i32 973969972, label %30
    i32 696295535, label %38
    i32 398594179, label %90
    i32 2135904943, label %93
    i32 -1600733856, label %96
    i32 1174851057, label %112
    i32 675549499, label %131
    i32 -221799370, label %134
    i32 -546785235, label %139
    i32 1183634487, label %144
    i32 -250633782, label %147
    i32 1864905168, label %175
    i32 1190234395, label %206
    i32 519437441, label %207
    i32 1638576343, label %208
    i32 -1162923324, label %224
    i32 458486377, label %242
    i32 984823226, label %245
    i32 1267564263, label %258
    i32 -589721540, label %261
    i32 1287207560, label %278
    i32 -441753247, label %282
    i32 169615561, label %287
  ]

; <label>:29:                                     ; preds = %27
  br label %291

; <label>:30:                                     ; preds = %27
  %31 = load volatile i1, i1* %16
  %32 = load volatile i1, i1* %15
  %33 = and i1 %31, %32
  %34 = xor i1 %31, %32
  %35 = or i1 %33, %34
  %36 = or i1 %31, %32
  %37 = select i1 %35, i32 696295535, i32 -589721540
  store i32 %37, i32* %26
  br label %291

; <label>:38:                                     ; preds = %27
  %39 = alloca i64 (i8*, i8**, i32)*, align 8
  %40 = alloca i8*, align 8
  store i8** %40, i8*** %14
  %41 = alloca i8*, align 8
  store i8** %41, i8*** %13
  %42 = alloca i64*, align 8
  store i64** %42, i64*** %12
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  store i32* %44, i32** %11
  %45 = alloca i8*, align 8
  store i8** %45, i8*** %10
  %46 = alloca i64, align 8
  store i64* %46, i64** %9
  store i64 (i8*, i8**, i32)* %0, i64 (i8*, i8**, i32)** %39, align 8
  %47 = load volatile i8**, i8*** %14
  store i8* %1, i8** %47, align 8
  %48 = load volatile i8**, i8*** %13
  store i8* %2, i8** %48, align 8
  %49 = load volatile i64**, i64*** %12
  store i64* %3, i64** %49, align 8
  store i32 %4, i32* %43, align 4
  %50 = call i32* @__errno_location() #7
  store i32 0, i32* %50, align 4
  %51 = load i64 (i8*, i8**, i32)*, i64 (i8*, i8**, i32)** %39, align 8
  %52 = load volatile i8**, i8*** %13
  %53 = load i8*, i8** %52, align 8
  %54 = load i32, i32* %43, align 4
  %55 = load volatile i8**, i8*** %10
  %56 = call i64 %51(i8* %53, i8** %55, i32 %54)
  %57 = load volatile i64*, i64** %9
  store i64 %56, i64* %57, align 8
  %58 = load volatile i8**, i8*** %10
  %59 = load i8*, i8** %58, align 8
  %60 = load volatile i8**, i8*** %13
  %61 = load i8*, i8** %60, align 8
  %62 = icmp eq i8* %59, %61
  store i1 %62, i1* %8
  %63 = load i32, i32* @x.9
  %64 = load i32, i32* @y.10
  %65 = sub i32 %63, -1795514760
  %66 = sub i32 %65, 1
  %67 = add i32 %66, -1795514760
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = xor i1 %71, true
  %74 = xor i1 %72, true
  %75 = xor i1 false, true
  %76 = and i1 %73, false
  %77 = and i1 %71, %75
  %78 = and i1 %74, false
  %79 = and i1 %72, %75
  %80 = or i1 %76, %77
  %81 = or i1 %78, %79
  %82 = xor i1 %80, %81
  %83 = or i1 %73, %74
  %84 = xor i1 %83, true
  %85 = or i1 false, %75
  %86 = and i1 %84, %85
  %87 = or i1 %82, %86
  %88 = or i1 %71, %72
  %89 = select i1 %87, i32 398594179, i32 -589721540
  store i32 %89, i32* %26
  br label %291

; <label>:90:                                     ; preds = %27
  %91 = load volatile i1, i1* %8
  %92 = select i1 %91, i32 2135904943, i32 -1600733856
  store i32 %92, i32* %26
  br label %291

; <label>:93:                                     ; preds = %27
  %94 = load volatile i8**, i8*** %14
  %95 = load i8*, i8** %94, align 8
  call void @_ZSt24__throw_invalid_argumentPKc(i8* %95) #8
  unreachable

; <label>:96:                                     ; preds = %27
  %97 = load i32, i32* @x.9
  %98 = load i32, i32* @y.10
  %99 = add i32 %97, -3156244
  %100 = sub i32 %99, 1
  %101 = sub i32 %100, -3156244
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  %111 = select i1 %109, i32 1174851057, i32 1287207560
  store i32 %111, i32* %26
  br label %291

; <label>:112:                                    ; preds = %27
  %113 = call i32* @__errno_location() #7
  %114 = load i32, i32* %113, align 4
  %115 = icmp eq i32 %114, 34
  store i1 %115, i1* %7
  %116 = load i32, i32* @x.9
  %117 = load i32, i32* @y.10
  %118 = add i32 %116, -788090632
  %119 = sub i32 %118, 1
  %120 = sub i32 %119, -788090632
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = and i1 %124, %125
  %127 = xor i1 %124, %125
  %128 = or i1 %126, %127
  %129 = or i1 %124, %125
  %130 = select i1 %128, i32 675549499, i32 1287207560
  store i32 %130, i32* %26
  br label %291

; <label>:131:                                    ; preds = %27
  %132 = load volatile i1, i1* %7
  %133 = select i1 %132, i32 1183634487, i32 -221799370
  store i32 %133, i32* %26
  br label %291

; <label>:134:                                    ; preds = %27
  %135 = load volatile i64*, i64** %9
  %136 = load i64, i64* %135, align 8
  %137 = icmp slt i64 %136, -2147483648
  %138 = select i1 %137, i32 1183634487, i32 -546785235
  store i32 %138, i32* %26
  br label %291

; <label>:139:                                    ; preds = %27
  %140 = load volatile i64*, i64** %9
  %141 = load i64, i64* %140, align 8
  %142 = icmp sgt i64 %141, 2147483647
  %143 = select i1 %142, i32 1183634487, i32 -250633782
  store i32 %143, i32* %26
  br label %291

; <label>:144:                                    ; preds = %27
  %145 = load volatile i8**, i8*** %14
  %146 = load i8*, i8** %145, align 8
  call void @_ZSt20__throw_out_of_rangePKc(i8* %146) #8
  unreachable

; <label>:147:                                    ; preds = %27
  %148 = load i32, i32* @x.9
  %149 = load i32, i32* @y.10
  %150 = add i32 %148, -807857371
  %151 = sub i32 %150, 1
  %152 = sub i32 %151, -807857371
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = xor i1 %156, true
  %159 = xor i1 %157, true
  %160 = xor i1 true, true
  %161 = and i1 %158, true
  %162 = and i1 %156, %160
  %163 = and i1 %159, true
  %164 = and i1 %157, %160
  %165 = or i1 %161, %162
  %166 = or i1 %163, %164
  %167 = xor i1 %165, %166
  %168 = or i1 %158, %159
  %169 = xor i1 %168, true
  %170 = or i1 true, %160
  %171 = and i1 %169, %170
  %172 = or i1 %167, %171
  %173 = or i1 %156, %157
  %174 = select i1 %172, i32 1864905168, i32 -441753247
  store i32 %174, i32* %26
  br label %291

; <label>:175:                                    ; preds = %27
  %176 = load volatile i64*, i64** %9
  %177 = load i64, i64* %176, align 8
  %178 = trunc i64 %177 to i32
  %179 = load volatile i32*, i32** %11
  store i32 %178, i32* %179, align 4
  %180 = load i32, i32* @x.9
  %181 = load i32, i32* @y.10
  %182 = sub i32 0, 1
  %183 = add i32 %180, %182
  %184 = sub i32 %180, 1
  %185 = mul i32 %180, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %181, 10
  %189 = xor i1 %187, true
  %190 = xor i1 %188, true
  %191 = xor i1 true, true
  %192 = and i1 %189, true
  %193 = and i1 %187, %191
  %194 = and i1 %190, true
  %195 = and i1 %188, %191
  %196 = or i1 %192, %193
  %197 = or i1 %194, %195
  %198 = xor i1 %196, %197
  %199 = or i1 %189, %190
  %200 = xor i1 %199, true
  %201 = or i1 true, %191
  %202 = and i1 %200, %201
  %203 = or i1 %198, %202
  %204 = or i1 %187, %188
  %205 = select i1 %203, i32 1190234395, i32 -441753247
  store i32 %205, i32* %26
  br label %291

; <label>:206:                                    ; preds = %27
  store i32 519437441, i32* %26
  br label %291

; <label>:207:                                    ; preds = %27
  store i32 1638576343, i32* %26
  br label %291

; <label>:208:                                    ; preds = %27
  %209 = load i32, i32* @x.9
  %210 = load i32, i32* @y.10
  %211 = add i32 %209, 1184249429
  %212 = sub i32 %211, 1
  %213 = sub i32 %212, 1184249429
  %214 = sub i32 %209, 1
  %215 = mul i32 %209, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %210, 10
  %219 = and i1 %217, %218
  %220 = xor i1 %217, %218
  %221 = or i1 %219, %220
  %222 = or i1 %217, %218
  %223 = select i1 %221, i32 -1162923324, i32 169615561
  store i32 %223, i32* %26
  br label %291

; <label>:224:                                    ; preds = %27
  %225 = load volatile i64**, i64*** %12
  %226 = load i64*, i64** %225, align 8
  %227 = icmp ne i64* %226, null
  store i1 %227, i1* %6
  %228 = load i32, i32* @x.9
  %229 = load i32, i32* @y.10
  %230 = sub i32 0, 1
  %231 = add i32 %228, %230
  %232 = sub i32 %228, 1
  %233 = mul i32 %228, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %229, 10
  %237 = and i1 %235, %236
  %238 = xor i1 %235, %236
  %239 = or i1 %237, %238
  %240 = or i1 %235, %236
  %241 = select i1 %239, i32 458486377, i32 169615561
  store i32 %241, i32* %26
  br label %291

; <label>:242:                                    ; preds = %27
  %243 = load volatile i1, i1* %6
  %244 = select i1 %243, i32 984823226, i32 1267564263
  store i32 %244, i32* %26
  br label %291

; <label>:245:                                    ; preds = %27
  %246 = load volatile i8**, i8*** %10
  %247 = load i8*, i8** %246, align 8
  %248 = load volatile i8**, i8*** %13
  %249 = load i8*, i8** %248, align 8
  %250 = ptrtoint i8* %247 to i64
  %251 = ptrtoint i8* %249 to i64
  %252 = sub i64 %250, -6111823482115815386
  %253 = sub i64 %252, %251
  %254 = add i64 %253, -6111823482115815386
  %255 = sub i64 %250, %251
  %256 = load volatile i64**, i64*** %12
  %257 = load i64*, i64** %256, align 8
  store i64 %254, i64* %257, align 8
  store i32 1267564263, i32* %26
  br label %291

; <label>:258:                                    ; preds = %27
  %259 = load volatile i32*, i32** %11
  %260 = load i32, i32* %259, align 4
  ret i32 %260

; <label>:261:                                    ; preds = %27
  %262 = alloca i64 (i8*, i8**, i32)*, align 8
  %263 = alloca i8*, align 8
  %264 = alloca i8*, align 8
  %265 = alloca i64*, align 8
  %266 = alloca i32, align 4
  %267 = alloca i32, align 4
  %268 = alloca i8*, align 8
  %269 = alloca i64, align 8
  store i64 (i8*, i8**, i32)* %0, i64 (i8*, i8**, i32)** %262, align 8
  store i8* %1, i8** %263, align 8
  store i8* %2, i8** %264, align 8
  store i64* %3, i64** %265, align 8
  store i32 %4, i32* %266, align 4
  %270 = call i32* @__errno_location() #7
  store i32 0, i32* %270, align 4
  %271 = load i64 (i8*, i8**, i32)*, i64 (i8*, i8**, i32)** %262, align 8
  %272 = load i8*, i8** %264, align 8
  %273 = load i32, i32* %266, align 4
  %274 = call i64 %271(i8* %272, i8** %268, i32 %273)
  store i64 %274, i64* %269, align 8
  %275 = load i8*, i8** %268, align 8
  %276 = load i8*, i8** %264, align 8
  %277 = icmp eq i8* %275, %276
  store i32 696295535, i32* %26
  br label %291

; <label>:278:                                    ; preds = %27
  %279 = call i32* @__errno_location() #7
  %280 = load i32, i32* %279, align 4
  %281 = icmp eq i32 %280, 34
  store i32 1174851057, i32* %26
  br label %291

; <label>:282:                                    ; preds = %27
  %283 = load volatile i64*, i64** %9
  %284 = load i64, i64* %283, align 8
  %285 = trunc i64 %284 to i32
  %286 = load volatile i32*, i32** %11
  store i32 %285, i32* %286, align 4
  store i32 1864905168, i32* %26
  br label %291

; <label>:287:                                    ; preds = %27
  %288 = load volatile i64**, i64*** %12
  %289 = load i64*, i64** %288, align 8
  %290 = icmp ne i64* %289, null
  store i32 -1162923324, i32* %26
  br label %291

; <label>:291:                                    ; preds = %287, %282, %278, %261, %245, %242, %224, %208, %207, %206, %175, %147, %139, %134, %131, %112, %96, %90, %38, %30, %29
  br label %27
}

; Function Attrs: nounwind
declare i64 @strtol(i8*, i8**, i32) #2

; Function Attrs: nounwind
declare i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(%"class.std::__cxx11::basic_string"*) #2

; Function Attrs: nounwind readnone
declare i32* @__errno_location() #5

; Function Attrs: noreturn
declare void @_ZSt24__throw_invalid_argumentPKc(i8*) #6

; Function Attrs: noreturn
declare void @_ZSt20__throw_out_of_rangePKc(i8*) #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s865452619.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readnone }
attributes #8 = { noreturn }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
