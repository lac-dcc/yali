; ModuleID = 'Project_CodeNet_C++1400/p03252/s542408408.cpp'
source_filename = "Project_CodeNet_C++1400/p03252/s542408408.cpp"
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
%"struct.std::array" = type { [26 x i32] }

$_ZNSt5arrayIiLm26EE4fillERKi = comdat any

$_ZNSt5arrayIiLm26EE2atEm = comdat any

$_ZSt6fill_nIPimiET_S1_T0_RKT1_ = comdat any

$_ZNSt5arrayIiLm26EE5beginEv = comdat any

$_ZNKSt5arrayIiLm26EE4sizeEv = comdat any

$_ZSt10__fill_n_aIPimiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES4_T0_RKS3_ = comdat any

$_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_ = comdat any

$_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_ = comdat any

$_ZNSt5arrayIiLm26EE4dataEv = comdat any

$_ZNSt14__array_traitsIiLm26EE6_S_ptrERA26_Ki = comdat any

$_ZNSt14__array_traitsIiLm26EE6_S_refERA26_Kim = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [5 x i8] c"Yes\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"No\0A\00", align 1
@.str.2 = private unnamed_addr constant [52 x i8] c"array::at: __n (which is %zu) >= _Nm (which is %zu)\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s542408408.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
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
  %1 = alloca i32, align 4
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"struct.std::array", align 4
  %5 = alloca %"struct.std::array", align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i8*
  %10 = alloca i32
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %2) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %3) #3
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 -1, i32* %8, align 4
  invoke void @_ZNSt5arrayIiLm26EE4fillERKi(%"struct.std::array"* %4, i32* dereferenceable(4) %8)
          to label %16 unwind label %175

; <label>:16:                                     ; preds = %0
  store i32 -1, i32* %11, align 4
  invoke void @_ZNSt5arrayIiLm26EE4fillERKi(%"struct.std::array"* %5, i32* dereferenceable(4) %11)
          to label %17 unwind label %175

; <label>:17:                                     ; preds = %16
  %18 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %2)
          to label %19 unwind label %175

; <label>:19:                                     ; preds = %17
  %20 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) %18, %"class.std::__cxx11::basic_string"* dereferenceable(32) %3)
          to label %21 unwind label %175

; <label>:21:                                     ; preds = %19
  %22 = load i32, i32* @x.3
  %23 = load i32, i32* @y.4
  %24 = add i32 %22, 2110863394
  %25 = sub i32 %24, 1
  %26 = sub i32 %25, 2110863394
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  br i1 %34, label %36, label %686

; <label>:36:                                     ; preds = %21, %686
  store i8 1, i8* %12, align 1
  store i32 0, i32* %13, align 4
  %37 = load i32, i32* @x.3
  %38 = load i32, i32* @y.4
  %39 = add i32 %37, 1551908960
  %40 = sub i32 %39, 1
  %41 = sub i32 %40, 1551908960
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = xor i1 %45, true
  %48 = xor i1 %46, true
  %49 = xor i1 false, true
  %50 = and i1 %47, false
  %51 = and i1 %45, %49
  %52 = and i1 %48, false
  %53 = and i1 %46, %49
  %54 = or i1 %50, %51
  %55 = or i1 %52, %53
  %56 = xor i1 %54, %55
  %57 = or i1 %47, %48
  %58 = xor i1 %57, true
  %59 = or i1 false, %49
  %60 = and i1 %58, %59
  %61 = or i1 %56, %60
  %62 = or i1 %45, %46
  br i1 %61, label %63, label %686

; <label>:63:                                     ; preds = %36
  br label %64

; <label>:64:                                     ; preds = %616, %63
  %65 = load i32, i32* %13, align 4
  %66 = sext i32 %65 to i64
  %67 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %2) #3
  %68 = icmp ult i64 %66, %67
  br i1 %68, label %69, label %617

; <label>:69:                                     ; preds = %64
  %70 = load i32, i32* %13, align 4
  %71 = sext i32 %70 to i64
  %72 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* %2, i64 %71)
          to label %73 unwind label %175

; <label>:73:                                     ; preds = %69
  %74 = load i8, i8* %72, align 1
  %75 = sext i8 %74 to i32
  %76 = sub i32 0, 97
  %77 = add i32 %75, %76
  %78 = sub nsw i32 %75, 97
  %79 = sext i32 %77 to i64
  %80 = invoke dereferenceable(4) i32* @_ZNSt5arrayIiLm26EE2atEm(%"struct.std::array"* %4, i64 %79)
          to label %81 unwind label %175

; <label>:81:                                     ; preds = %73
  %82 = load i32, i32* @x.3
  %83 = load i32, i32* @y.4
  %84 = sub i32 %82, -2141923012
  %85 = sub i32 %84, 1
  %86 = add i32 %85, -2141923012
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = and i1 %90, %91
  %93 = xor i1 %90, %91
  %94 = or i1 %92, %93
  %95 = or i1 %90, %91
  br i1 %94, label %96, label %687

; <label>:96:                                     ; preds = %81, %687
  %97 = load i32, i32* %80, align 4
  %98 = icmp eq i32 %97, -1
  %99 = load i32, i32* @x.3
  %100 = load i32, i32* @y.4
  %101 = sub i32 0, 1
  %102 = add i32 %99, %101
  %103 = sub i32 %99, 1
  %104 = mul i32 %99, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %100, 10
  %108 = and i1 %106, %107
  %109 = xor i1 %106, %107
  %110 = or i1 %108, %109
  %111 = or i1 %106, %107
  br i1 %110, label %112, label %687

; <label>:112:                                    ; preds = %96
  br i1 %98, label %113, label %209

; <label>:113:                                    ; preds = %112
  %114 = load i32, i32* %6, align 4
  store i32 %114, i32* %14, align 4
  %115 = load i32, i32* %6, align 4
  %116 = load i32, i32* %13, align 4
  %117 = sext i32 %116 to i64
  %118 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* %2, i64 %117)
          to label %119 unwind label %175

; <label>:119:                                    ; preds = %113
  %120 = load i8, i8* %118, align 1
  %121 = sext i8 %120 to i32
  %122 = add i32 %121, -429462737
  %123 = sub i32 %122, 97
  %124 = sub i32 %123, -429462737
  %125 = sub nsw i32 %121, 97
  %126 = sext i32 %124 to i64
  %127 = invoke dereferenceable(4) i32* @_ZNSt5arrayIiLm26EE2atEm(%"struct.std::array"* %4, i64 %126)
          to label %128 unwind label %175

; <label>:128:                                    ; preds = %119
  %129 = load i32, i32* @x.3
  %130 = load i32, i32* @y.4
  %131 = sub i32 0, 1
  %132 = add i32 %129, %131
  %133 = sub i32 %129, 1
  %134 = mul i32 %129, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %130, 10
  %138 = xor i1 %136, true
  %139 = xor i1 %137, true
  %140 = xor i1 true, true
  %141 = and i1 %138, true
  %142 = and i1 %136, %140
  %143 = and i1 %139, true
  %144 = and i1 %137, %140
  %145 = or i1 %141, %142
  %146 = or i1 %143, %144
  %147 = xor i1 %145, %146
  %148 = or i1 %138, %139
  %149 = xor i1 %148, true
  %150 = or i1 true, %140
  %151 = and i1 %149, %150
  %152 = or i1 %147, %151
  %153 = or i1 %136, %137
  br i1 %152, label %154, label %690

; <label>:154:                                    ; preds = %128, %690
  store i32 %115, i32* %127, align 4
  %155 = load i32, i32* %6, align 4
  %156 = sub i32 %155, -620087093
  %157 = add i32 %156, 1
  %158 = add i32 %157, -620087093
  %159 = add nsw i32 %155, 1
  store i32 %158, i32* %6, align 4
  %160 = load i32, i32* @x.3
  %161 = load i32, i32* @y.4
  %162 = sub i32 %160, 170951928
  %163 = sub i32 %162, 1
  %164 = add i32 %163, 170951928
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = and i1 %168, %169
  %171 = xor i1 %168, %169
  %172 = or i1 %170, %171
  %173 = or i1 %168, %169
  br i1 %172, label %174, label %690

; <label>:174:                                    ; preds = %154
  br label %307

; <label>:175:                                    ; preds = %623, %620, %539, %537, %478, %476, %371, %307, %303, %252, %119, %113, %73, %69, %19, %17, %16, %0
  %176 = load i32, i32* @x.3
  %177 = load i32, i32* @y.4
  %178 = add i32 %176, 828769321
  %179 = sub i32 %178, 1
  %180 = sub i32 %179, 828769321
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = and i1 %184, %185
  %187 = xor i1 %184, %185
  %188 = or i1 %186, %187
  %189 = or i1 %184, %185
  br i1 %188, label %190, label %720

; <label>:190:                                    ; preds = %175, %720
  %191 = landingpad { i8*, i32 }
          cleanup
  %192 = extractvalue { i8*, i32 } %191, 0
  store i8* %192, i8** %9, align 8
  %193 = extractvalue { i8*, i32 } %191, 1
  store i32 %193, i32* %10, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %3) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %2) #3
  %194 = load i32, i32* @x.3
  %195 = load i32, i32* @y.4
  %196 = sub i32 %194, -1622921231
  %197 = sub i32 %196, 1
  %198 = add i32 %197, -1622921231
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
  %204 = and i1 %202, %203
  %205 = xor i1 %202, %203
  %206 = or i1 %204, %205
  %207 = or i1 %202, %203
  br i1 %206, label %208, label %720

; <label>:208:                                    ; preds = %190
  br label %681

; <label>:209:                                    ; preds = %112
  %210 = load i32, i32* @x.3
  %211 = load i32, i32* @y.4
  %212 = sub i32 0, 1
  %213 = add i32 %210, %212
  %214 = sub i32 %210, 1
  %215 = mul i32 %210, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %211, 10
  %219 = and i1 %217, %218
  %220 = xor i1 %217, %218
  %221 = or i1 %219, %220
  %222 = or i1 %217, %218
  br i1 %221, label %223, label %724

; <label>:223:                                    ; preds = %209, %724
  %224 = load i32, i32* %13, align 4
  %225 = sext i32 %224 to i64
  %226 = load i32, i32* @x.3
  %227 = load i32, i32* @y.4
  %228 = add i32 %226, -870451844
  %229 = sub i32 %228, 1
  %230 = sub i32 %229, -870451844
  %231 = sub i32 %226, 1
  %232 = mul i32 %226, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %227, 10
  %236 = xor i1 %234, true
  %237 = xor i1 %235, true
  %238 = xor i1 true, true
  %239 = and i1 %236, true
  %240 = and i1 %234, %238
  %241 = and i1 %237, true
  %242 = and i1 %235, %238
  %243 = or i1 %239, %240
  %244 = or i1 %241, %242
  %245 = xor i1 %243, %244
  %246 = or i1 %236, %237
  %247 = xor i1 %246, true
  %248 = or i1 true, %238
  %249 = and i1 %247, %248
  %250 = or i1 %245, %249
  %251 = or i1 %234, %235
  br i1 %250, label %252, label %724

; <label>:252:                                    ; preds = %223
  %253 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* %2, i64 %225)
          to label %254 unwind label %175

; <label>:254:                                    ; preds = %252
  %255 = load i32, i32* @x.3
  %256 = load i32, i32* @y.4
  %257 = sub i32 %255, 206374534
  %258 = sub i32 %257, 1
  %259 = add i32 %258, 206374534
  %260 = sub i32 %255, 1
  %261 = mul i32 %255, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %256, 10
  %265 = xor i1 %263, true
  %266 = xor i1 %264, true
  %267 = xor i1 false, true
  %268 = and i1 %265, false
  %269 = and i1 %263, %267
  %270 = and i1 %266, false
  %271 = and i1 %264, %267
  %272 = or i1 %268, %269
  %273 = or i1 %270, %271
  %274 = xor i1 %272, %273
  %275 = or i1 %265, %266
  %276 = xor i1 %275, true
  %277 = or i1 false, %267
  %278 = and i1 %276, %277
  %279 = or i1 %274, %278
  %280 = or i1 %263, %264
  br i1 %279, label %281, label %727

; <label>:281:                                    ; preds = %254, %727
  %282 = load i8, i8* %253, align 1
  %283 = sext i8 %282 to i32
  %284 = add i32 %283, -651291558
  %285 = sub i32 %284, 97
  %286 = sub i32 %285, -651291558
  %287 = sub nsw i32 %283, 97
  %288 = sext i32 %286 to i64
  %289 = load i32, i32* @x.3
  %290 = load i32, i32* @y.4
  %291 = sub i32 %289, -863635168
  %292 = sub i32 %291, 1
  %293 = add i32 %292, -863635168
  %294 = sub i32 %289, 1
  %295 = mul i32 %289, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %290, 10
  %299 = and i1 %297, %298
  %300 = xor i1 %297, %298
  %301 = or i1 %299, %300
  %302 = or i1 %297, %298
  br i1 %301, label %303, label %727

; <label>:303:                                    ; preds = %281
  %304 = invoke dereferenceable(4) i32* @_ZNSt5arrayIiLm26EE2atEm(%"struct.std::array"* %4, i64 %288)
          to label %305 unwind label %175

; <label>:305:                                    ; preds = %303
  %306 = load i32, i32* %304, align 4
  store i32 %306, i32* %14, align 4
  br label %307

; <label>:307:                                    ; preds = %305, %174
  %308 = load i32, i32* %13, align 4
  %309 = sext i32 %308 to i64
  %310 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* %3, i64 %309)
          to label %311 unwind label %175

; <label>:311:                                    ; preds = %307
  %312 = load i32, i32* @x.3
  %313 = load i32, i32* @y.4
  %314 = sub i32 %312, 435030747
  %315 = sub i32 %314, 1
  %316 = add i32 %315, 435030747
  %317 = sub i32 %312, 1
  %318 = mul i32 %312, %316
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %313, 10
  %322 = xor i1 %320, true
  %323 = xor i1 %321, true
  %324 = xor i1 false, true
  %325 = and i1 %322, false
  %326 = and i1 %320, %324
  %327 = and i1 %323, false
  %328 = and i1 %321, %324
  %329 = or i1 %325, %326
  %330 = or i1 %327, %328
  %331 = xor i1 %329, %330
  %332 = or i1 %322, %323
  %333 = xor i1 %332, true
  %334 = or i1 false, %324
  %335 = and i1 %333, %334
  %336 = or i1 %331, %335
  %337 = or i1 %320, %321
  br i1 %336, label %338, label %759

; <label>:338:                                    ; preds = %311, %759
  %339 = load i8, i8* %310, align 1
  %340 = sext i8 %339 to i32
  %341 = sub i32 0, 97
  %342 = add i32 %340, %341
  %343 = sub nsw i32 %340, 97
  %344 = sext i32 %342 to i64
  %345 = load i32, i32* @x.3
  %346 = load i32, i32* @y.4
  %347 = sub i32 %345, -1950313732
  %348 = sub i32 %347, 1
  %349 = add i32 %348, -1950313732
  %350 = sub i32 %345, 1
  %351 = mul i32 %345, %349
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %346, 10
  %355 = xor i1 %353, true
  %356 = xor i1 %354, true
  %357 = xor i1 false, true
  %358 = and i1 %355, false
  %359 = and i1 %353, %357
  %360 = and i1 %356, false
  %361 = and i1 %354, %357
  %362 = or i1 %358, %359
  %363 = or i1 %360, %361
  %364 = xor i1 %362, %363
  %365 = or i1 %355, %356
  %366 = xor i1 %365, true
  %367 = or i1 false, %357
  %368 = and i1 %366, %367
  %369 = or i1 %364, %368
  %370 = or i1 %353, %354
  br i1 %369, label %371, label %759

; <label>:371:                                    ; preds = %338
  %372 = invoke dereferenceable(4) i32* @_ZNSt5arrayIiLm26EE2atEm(%"struct.std::array"* %5, i64 %344)
          to label %373 unwind label %175

; <label>:373:                                    ; preds = %371
  %374 = load i32, i32* @x.3
  %375 = load i32, i32* @y.4
  %376 = sub i32 %374, -819018458
  %377 = sub i32 %376, 1
  %378 = add i32 %377, -819018458
  %379 = sub i32 %374, 1
  %380 = mul i32 %374, %378
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %375, 10
  %384 = xor i1 %382, true
  %385 = xor i1 %383, true
  %386 = xor i1 true, true
  %387 = and i1 %384, true
  %388 = and i1 %382, %386
  %389 = and i1 %385, true
  %390 = and i1 %383, %386
  %391 = or i1 %387, %388
  %392 = or i1 %389, %390
  %393 = xor i1 %391, %392
  %394 = or i1 %384, %385
  %395 = xor i1 %394, true
  %396 = or i1 true, %386
  %397 = and i1 %395, %396
  %398 = or i1 %393, %397
  %399 = or i1 %382, %383
  br i1 %398, label %400, label %797

; <label>:400:                                    ; preds = %373, %797
  %401 = load i32, i32* %372, align 4
  %402 = icmp eq i32 %401, -1
  %403 = load i32, i32* @x.3
  %404 = load i32, i32* @y.4
  %405 = sub i32 %403, -1964370385
  %406 = sub i32 %405, 1
  %407 = add i32 %406, -1964370385
  %408 = sub i32 %403, 1
  %409 = mul i32 %403, %407
  %410 = urem i32 %409, 2
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %404, 10
  %413 = xor i1 %411, true
  %414 = xor i1 %412, true
  %415 = xor i1 true, true
  %416 = and i1 %413, true
  %417 = and i1 %411, %415
  %418 = and i1 %414, true
  %419 = and i1 %412, %415
  %420 = or i1 %416, %417
  %421 = or i1 %418, %419
  %422 = xor i1 %420, %421
  %423 = or i1 %413, %414
  %424 = xor i1 %423, true
  %425 = or i1 true, %415
  %426 = and i1 %424, %425
  %427 = or i1 %422, %426
  %428 = or i1 %411, %412
  br i1 %427, label %429, label %797

; <label>:429:                                    ; preds = %400
  br i1 %402, label %430, label %493

; <label>:430:                                    ; preds = %429
  %431 = load i32, i32* @x.3
  %432 = load i32, i32* @y.4
  %433 = sub i32 %431, 576343589
  %434 = sub i32 %433, 1
  %435 = add i32 %434, 576343589
  %436 = sub i32 %431, 1
  %437 = mul i32 %431, %435
  %438 = urem i32 %437, 2
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %432, 10
  %441 = and i1 %439, %440
  %442 = xor i1 %439, %440
  %443 = or i1 %441, %442
  %444 = or i1 %439, %440
  br i1 %443, label %445, label %800

; <label>:445:                                    ; preds = %430, %800
  %446 = load i32, i32* %7, align 4
  store i32 %446, i32* %15, align 4
  %447 = load i32, i32* %7, align 4
  %448 = load i32, i32* %13, align 4
  %449 = sext i32 %448 to i64
  %450 = load i32, i32* @x.3
  %451 = load i32, i32* @y.4
  %452 = sub i32 %450, -14032402
  %453 = sub i32 %452, 1
  %454 = add i32 %453, -14032402
  %455 = sub i32 %450, 1
  %456 = mul i32 %450, %454
  %457 = urem i32 %456, 2
  %458 = icmp eq i32 %457, 0
  %459 = icmp slt i32 %451, 10
  %460 = xor i1 %458, true
  %461 = xor i1 %459, true
  %462 = xor i1 false, true
  %463 = and i1 %460, false
  %464 = and i1 %458, %462
  %465 = and i1 %461, false
  %466 = and i1 %459, %462
  %467 = or i1 %463, %464
  %468 = or i1 %465, %466
  %469 = xor i1 %467, %468
  %470 = or i1 %460, %461
  %471 = xor i1 %470, true
  %472 = or i1 false, %462
  %473 = and i1 %471, %472
  %474 = or i1 %469, %473
  %475 = or i1 %458, %459
  br i1 %474, label %476, label %800

; <label>:476:                                    ; preds = %445
  %477 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* %3, i64 %449)
          to label %478 unwind label %175

; <label>:478:                                    ; preds = %476
  %479 = load i8, i8* %477, align 1
  %480 = sext i8 %479 to i32
  %481 = sub i32 %480, -134100894
  %482 = sub i32 %481, 97
  %483 = add i32 %482, -134100894
  %484 = sub nsw i32 %480, 97
  %485 = sext i32 %483 to i64
  %486 = invoke dereferenceable(4) i32* @_ZNSt5arrayIiLm26EE2atEm(%"struct.std::array"* %5, i64 %485)
          to label %487 unwind label %175

; <label>:487:                                    ; preds = %478
  store i32 %447, i32* %486, align 4
  %488 = load i32, i32* %7, align 4
  %489 = sub i32 %488, -1020251545
  %490 = add i32 %489, 1
  %491 = add i32 %490, -1020251545
  %492 = add nsw i32 %488, 1
  store i32 %491, i32* %7, align 4
  br label %549

; <label>:493:                                    ; preds = %429
  %494 = load i32, i32* @x.3
  %495 = load i32, i32* @y.4
  %496 = add i32 %494, 843734908
  %497 = sub i32 %496, 1
  %498 = sub i32 %497, 843734908
  %499 = sub i32 %494, 1
  %500 = mul i32 %494, %498
  %501 = urem i32 %500, 2
  %502 = icmp eq i32 %501, 0
  %503 = icmp slt i32 %495, 10
  %504 = and i1 %502, %503
  %505 = xor i1 %502, %503
  %506 = or i1 %504, %505
  %507 = or i1 %502, %503
  br i1 %506, label %508, label %805

; <label>:508:                                    ; preds = %493, %805
  %509 = load i32, i32* %13, align 4
  %510 = sext i32 %509 to i64
  %511 = load i32, i32* @x.3
  %512 = load i32, i32* @y.4
  %513 = sub i32 %511, -1999078107
  %514 = sub i32 %513, 1
  %515 = add i32 %514, -1999078107
  %516 = sub i32 %511, 1
  %517 = mul i32 %511, %515
  %518 = urem i32 %517, 2
  %519 = icmp eq i32 %518, 0
  %520 = icmp slt i32 %512, 10
  %521 = xor i1 %519, true
  %522 = xor i1 %520, true
  %523 = xor i1 false, true
  %524 = and i1 %521, false
  %525 = and i1 %519, %523
  %526 = and i1 %522, false
  %527 = and i1 %520, %523
  %528 = or i1 %524, %525
  %529 = or i1 %526, %527
  %530 = xor i1 %528, %529
  %531 = or i1 %521, %522
  %532 = xor i1 %531, true
  %533 = or i1 false, %523
  %534 = and i1 %532, %533
  %535 = or i1 %530, %534
  %536 = or i1 %519, %520
  br i1 %535, label %537, label %805

; <label>:537:                                    ; preds = %508
  %538 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* %3, i64 %510)
          to label %539 unwind label %175

; <label>:539:                                    ; preds = %537
  %540 = load i8, i8* %538, align 1
  %541 = sext i8 %540 to i32
  %542 = sub i32 0, 97
  %543 = add i32 %541, %542
  %544 = sub nsw i32 %541, 97
  %545 = sext i32 %543 to i64
  %546 = invoke dereferenceable(4) i32* @_ZNSt5arrayIiLm26EE2atEm(%"struct.std::array"* %5, i64 %545)
          to label %547 unwind label %175

; <label>:547:                                    ; preds = %539
  %548 = load i32, i32* %546, align 4
  store i32 %548, i32* %15, align 4
  br label %549

; <label>:549:                                    ; preds = %547, %487
  %550 = load i32, i32* %14, align 4
  %551 = load i32, i32* %15, align 4
  %552 = icmp ne i32 %550, %551
  br i1 %552, label %553, label %582

; <label>:553:                                    ; preds = %549
  %554 = load i32, i32* @x.3
  %555 = load i32, i32* @y.4
  %556 = sub i32 0, 1
  %557 = add i32 %554, %556
  %558 = sub i32 %554, 1
  %559 = mul i32 %554, %557
  %560 = urem i32 %559, 2
  %561 = icmp eq i32 %560, 0
  %562 = icmp slt i32 %555, 10
  %563 = and i1 %561, %562
  %564 = xor i1 %561, %562
  %565 = or i1 %563, %564
  %566 = or i1 %561, %562
  br i1 %565, label %567, label %808

; <label>:567:                                    ; preds = %553, %808
  store i8 0, i8* %12, align 1
  %568 = load i32, i32* @x.3
  %569 = load i32, i32* @y.4
  %570 = sub i32 0, 1
  %571 = add i32 %568, %570
  %572 = sub i32 %568, 1
  %573 = mul i32 %568, %571
  %574 = urem i32 %573, 2
  %575 = icmp eq i32 %574, 0
  %576 = icmp slt i32 %569, 10
  %577 = and i1 %575, %576
  %578 = xor i1 %575, %576
  %579 = or i1 %577, %578
  %580 = or i1 %575, %576
  br i1 %579, label %581, label %808

; <label>:581:                                    ; preds = %567
  br label %617

; <label>:582:                                    ; preds = %549
  br label %583

; <label>:583:                                    ; preds = %582
  %584 = load i32, i32* @x.3
  %585 = load i32, i32* @y.4
  %586 = sub i32 0, 1
  %587 = add i32 %584, %586
  %588 = sub i32 %584, 1
  %589 = mul i32 %584, %587
  %590 = urem i32 %589, 2
  %591 = icmp eq i32 %590, 0
  %592 = icmp slt i32 %585, 10
  %593 = and i1 %591, %592
  %594 = xor i1 %591, %592
  %595 = or i1 %593, %594
  %596 = or i1 %591, %592
  br i1 %595, label %597, label %809

; <label>:597:                                    ; preds = %583, %809
  %598 = load i32, i32* %13, align 4
  %599 = sub i32 0, 1
  %600 = sub i32 %598, %599
  %601 = add nsw i32 %598, 1
  store i32 %600, i32* %13, align 4
  %602 = load i32, i32* @x.3
  %603 = load i32, i32* @y.4
  %604 = add i32 %602, -1045973452
  %605 = sub i32 %604, 1
  %606 = sub i32 %605, -1045973452
  %607 = sub i32 %602, 1
  %608 = mul i32 %602, %606
  %609 = urem i32 %608, 2
  %610 = icmp eq i32 %609, 0
  %611 = icmp slt i32 %603, 10
  %612 = and i1 %610, %611
  %613 = xor i1 %610, %611
  %614 = or i1 %612, %613
  %615 = or i1 %610, %611
  br i1 %614, label %616, label %809

; <label>:616:                                    ; preds = %597
  br label %64

; <label>:617:                                    ; preds = %581, %64
  %618 = load i8, i8* %12, align 1
  %619 = trunc i8 %618 to i1
  br i1 %619, label %620, label %623

; <label>:620:                                    ; preds = %617
  %621 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0))
          to label %622 unwind label %175

; <label>:622:                                    ; preds = %620
  br label %626

; <label>:623:                                    ; preds = %617
  %624 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
          to label %625 unwind label %175

; <label>:625:                                    ; preds = %623
  br label %626

; <label>:626:                                    ; preds = %625, %622
  %627 = load i32, i32* @x.3
  %628 = load i32, i32* @y.4
  %629 = sub i32 0, 1
  %630 = add i32 %627, %629
  %631 = sub i32 %627, 1
  %632 = mul i32 %627, %630
  %633 = urem i32 %632, 2
  %634 = icmp eq i32 %633, 0
  %635 = icmp slt i32 %628, 10
  %636 = xor i1 %634, true
  %637 = xor i1 %635, true
  %638 = xor i1 false, true
  %639 = and i1 %636, false
  %640 = and i1 %634, %638
  %641 = and i1 %637, false
  %642 = and i1 %635, %638
  %643 = or i1 %639, %640
  %644 = or i1 %641, %642
  %645 = xor i1 %643, %644
  %646 = or i1 %636, %637
  %647 = xor i1 %646, true
  %648 = or i1 false, %638
  %649 = and i1 %647, %648
  %650 = or i1 %645, %649
  %651 = or i1 %634, %635
  br i1 %650, label %652, label %829

; <label>:652:                                    ; preds = %626, %829
  store i32 0, i32* %1, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %3) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %2) #3
  %653 = load i32, i32* %1, align 4
  %654 = load i32, i32* @x.3
  %655 = load i32, i32* @y.4
  %656 = add i32 %654, 1907425972
  %657 = sub i32 %656, 1
  %658 = sub i32 %657, 1907425972
  %659 = sub i32 %654, 1
  %660 = mul i32 %654, %658
  %661 = urem i32 %660, 2
  %662 = icmp eq i32 %661, 0
  %663 = icmp slt i32 %655, 10
  %664 = xor i1 %662, true
  %665 = xor i1 %663, true
  %666 = xor i1 true, true
  %667 = and i1 %664, true
  %668 = and i1 %662, %666
  %669 = and i1 %665, true
  %670 = and i1 %663, %666
  %671 = or i1 %667, %668
  %672 = or i1 %669, %670
  %673 = xor i1 %671, %672
  %674 = or i1 %664, %665
  %675 = xor i1 %674, true
  %676 = or i1 true, %666
  %677 = and i1 %675, %676
  %678 = or i1 %673, %677
  %679 = or i1 %662, %663
  br i1 %678, label %680, label %829

; <label>:680:                                    ; preds = %652
  ret i32 %653

; <label>:681:                                    ; preds = %208
  %682 = load i8*, i8** %9, align 8
  %683 = load i32, i32* %10, align 4
  %684 = insertvalue { i8*, i32 } undef, i8* %682, 0
  %685 = insertvalue { i8*, i32 } %684, i32 %683, 1
  resume { i8*, i32 } %685

; <label>:686:                                    ; preds = %36, %21
  store i8 1, i8* %12, align 1
  store i32 0, i32* %13, align 4
  br label %36

; <label>:687:                                    ; preds = %96, %81
  %688 = load i32, i32* %80, align 4
  %689 = icmp eq i32 %688, -1
  br label %96

; <label>:690:                                    ; preds = %154, %128
  store i32 %115, i32* %127, align 4
  %691 = load i32, i32* %6, align 4
  %692 = sub i32 0, 1
  %693 = add i32 %691, %692
  %694 = sub i32 %691, 1
  %695 = mul i32 %693, 1
  %696 = sub i32 %691, -766964909
  %697 = sub i32 %696, 1
  %698 = add i32 %697, -766964909
  %699 = sub i32 %691, 1
  %700 = mul i32 %698, 1
  %701 = shl i32 %691, 1
  %702 = sub i32 %691, -1180172572
  %703 = sub i32 %702, 1
  %704 = add i32 %703, -1180172572
  %705 = sub i32 %691, 1
  %706 = mul i32 %704, 1
  %707 = add i32 0, 1761150011
  %708 = sub i32 %707, %691
  %709 = sub i32 %708, 1761150011
  %710 = sub i32 0, %691
  %711 = add i32 %709, -1267471763
  %712 = add i32 %711, 1
  %713 = sub i32 %712, -1267471763
  %714 = add i32 %709, 1
  %715 = sub i32 0, %691
  %716 = sub i32 0, 1
  %717 = add i32 %715, %716
  %718 = sub i32 0, %717
  %719 = add nsw i32 %691, 1
  store i32 %718, i32* %6, align 4
  br label %154

; <label>:720:                                    ; preds = %190, %175
  %721 = landingpad { i8*, i32 }
          cleanup
  %722 = extractvalue { i8*, i32 } %721, 0
  store i8* %722, i8** %9, align 8
  %723 = extractvalue { i8*, i32 } %721, 1
  store i32 %723, i32* %10, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %3) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %2) #3
  br label %190

; <label>:724:                                    ; preds = %223, %209
  %725 = load i32, i32* %13, align 4
  %726 = sext i32 %725 to i64
  br label %223

; <label>:727:                                    ; preds = %281, %254
  %728 = load i8, i8* %253, align 1
  %729 = sext i8 %728 to i32
  %730 = add i32 %729, -1956456147
  %731 = sub i32 %730, 97
  %732 = sub i32 %731, -1956456147
  %733 = sub i32 %729, 97
  %734 = mul i32 %732, 97
  %735 = sub i32 0, 295477128
  %736 = sub i32 %735, %729
  %737 = add i32 %736, 295477128
  %738 = sub i32 0, %729
  %739 = sub i32 0, %737
  %740 = sub i32 0, 97
  %741 = add i32 %739, %740
  %742 = sub i32 0, %741
  %743 = add i32 %737, 97
  %744 = shl i32 %729, 97
  %745 = sub i32 0, 97
  %746 = add i32 %729, %745
  %747 = sub i32 %729, 97
  %748 = mul i32 %746, 97
  %749 = shl i32 %729, 97
  %750 = shl i32 %729, 97
  %751 = sub i32 0, 97
  %752 = add i32 %729, %751
  %753 = sub i32 %729, 97
  %754 = mul i32 %752, 97
  %755 = sub i32 0, 97
  %756 = add i32 %729, %755
  %757 = sub nsw i32 %729, 97
  %758 = sext i32 %756 to i64
  br label %281

; <label>:759:                                    ; preds = %338, %311
  %760 = load i8, i8* %310, align 1
  %761 = sext i8 %760 to i32
  %762 = shl i32 %761, 97
  %763 = sub i32 0, %761
  %764 = add i32 0, %763
  %765 = sub i32 0, %761
  %766 = sub i32 0, 97
  %767 = sub i32 %764, %766
  %768 = add i32 %764, 97
  %769 = sub i32 0, -1279146845
  %770 = sub i32 %769, %761
  %771 = add i32 %770, -1279146845
  %772 = sub i32 0, %761
  %773 = sub i32 0, 97
  %774 = sub i32 %771, %773
  %775 = add i32 %771, 97
  %776 = sub i32 %761, 756472411
  %777 = sub i32 %776, 97
  %778 = add i32 %777, 756472411
  %779 = sub i32 %761, 97
  %780 = mul i32 %778, 97
  %781 = add i32 %761, -1004928497
  %782 = sub i32 %781, 97
  %783 = sub i32 %782, -1004928497
  %784 = sub i32 %761, 97
  %785 = mul i32 %783, 97
  %786 = shl i32 %761, 97
  %787 = shl i32 %761, 97
  %788 = sub i32 %761, 1170576991
  %789 = sub i32 %788, 97
  %790 = add i32 %789, 1170576991
  %791 = sub i32 %761, 97
  %792 = mul i32 %790, 97
  %793 = sub i32 0, 97
  %794 = add i32 %761, %793
  %795 = sub nsw i32 %761, 97
  %796 = sext i32 %794 to i64
  br label %338

; <label>:797:                                    ; preds = %400, %373
  %798 = load i32, i32* %372, align 4
  %799 = icmp eq i32 %798, -1
  br label %400

; <label>:800:                                    ; preds = %445, %430
  %801 = load i32, i32* %7, align 4
  store i32 %801, i32* %15, align 4
  %802 = load i32, i32* %7, align 4
  %803 = load i32, i32* %13, align 4
  %804 = sext i32 %803 to i64
  br label %445

; <label>:805:                                    ; preds = %508, %493
  %806 = load i32, i32* %13, align 4
  %807 = sext i32 %806 to i64
  br label %508

; <label>:808:                                    ; preds = %567, %553
  store i8 0, i8* %12, align 1
  br label %567

; <label>:809:                                    ; preds = %597, %583
  %810 = load i32, i32* %13, align 4
  %811 = sub i32 0, -196040069
  %812 = sub i32 %811, %810
  %813 = add i32 %812, -196040069
  %814 = sub i32 0, %810
  %815 = sub i32 %813, -425526003
  %816 = add i32 %815, 1
  %817 = add i32 %816, -425526003
  %818 = add i32 %813, 1
  %819 = sub i32 0, 1
  %820 = add i32 %810, %819
  %821 = sub i32 %810, 1
  %822 = mul i32 %820, 1
  %823 = shl i32 %810, 1
  %824 = shl i32 %810, 1
  %825 = add i32 %810, -1703182649
  %826 = add i32 %825, 1
  %827 = sub i32 %826, -1703182649
  %828 = add nsw i32 %810, 1
  store i32 %827, i32* %13, align 4
  br label %597

; <label>:829:                                    ; preds = %652, %626
  store i32 0, i32* %1, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %3) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %2) #3
  %830 = load i32, i32* %1, align 4
  br label %652
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5arrayIiLm26EE4fillERKi(%"struct.std::array"*, i32* dereferenceable(4)) #0 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.5
  %6 = load i32, i32* @y.6
  %7 = add i32 %5, -1900786396
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -1900786396
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1335283700, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %71
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1335283700, label %19
    i32 919759315, label %27
    i32 496000436, label %62
    i32 1158680355, label %63
  ]

; <label>:18:                                     ; preds = %16
  br label %71

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 919759315, i32 1158680355
  store i32 %26, i32* %15
  br label %71

; <label>:27:                                     ; preds = %16
  %28 = alloca %"struct.std::array"*, align 8
  %29 = alloca i32*, align 8
  store %"struct.std::array"* %0, %"struct.std::array"** %28, align 8
  store i32* %1, i32** %29, align 8
  %30 = load %"struct.std::array"*, %"struct.std::array"** %28, align 8
  %31 = call i32* @_ZNSt5arrayIiLm26EE5beginEv(%"struct.std::array"* %30) #3
  %32 = call i64 @_ZNKSt5arrayIiLm26EE4sizeEv(%"struct.std::array"* %30) #3
  %33 = load i32*, i32** %29, align 8
  %34 = call i32* @_ZSt6fill_nIPimiET_S1_T0_RKT1_(i32* %31, i64 %32, i32* dereferenceable(4) %33)
  %35 = load i32, i32* @x.5
  %36 = load i32, i32* @y.6
  %37 = sub i32 %35, -595000495
  %38 = sub i32 %37, 1
  %39 = add i32 %38, -595000495
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = xor i1 %43, true
  %46 = xor i1 %44, true
  %47 = xor i1 false, true
  %48 = and i1 %45, false
  %49 = and i1 %43, %47
  %50 = and i1 %46, false
  %51 = and i1 %44, %47
  %52 = or i1 %48, %49
  %53 = or i1 %50, %51
  %54 = xor i1 %52, %53
  %55 = or i1 %45, %46
  %56 = xor i1 %55, true
  %57 = or i1 false, %47
  %58 = and i1 %56, %57
  %59 = or i1 %54, %58
  %60 = or i1 %43, %44
  %61 = select i1 %59, i32 496000436, i32 1158680355
  store i32 %61, i32* %15
  br label %71

; <label>:62:                                     ; preds = %16
  ret void

; <label>:63:                                     ; preds = %16
  %64 = alloca %"struct.std::array"*, align 8
  %65 = alloca i32*, align 8
  store %"struct.std::array"* %0, %"struct.std::array"** %64, align 8
  store i32* %1, i32** %65, align 8
  %66 = load %"struct.std::array"*, %"struct.std::array"** %64, align 8
  %67 = call i32* @_ZNSt5arrayIiLm26EE5beginEv(%"struct.std::array"* %66) #3
  %68 = call i64 @_ZNKSt5arrayIiLm26EE4sizeEv(%"struct.std::array"* %66) #3
  %69 = load i32*, i32** %65, align 8
  %70 = call i32* @_ZSt6fill_nIPimiET_S1_T0_RKT1_(i32* %67, i64 %68, i32* dereferenceable(4) %69)
  store i32 919759315, i32* %15
  br label %71

; <label>:71:                                     ; preds = %63, %27, %19, %18
  br label %16
}

declare i32 @__gxx_personality_v0(...)

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

; Function Attrs: nounwind
declare i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"*) #2

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(4) i32* @_ZNSt5arrayIiLm26EE2atEm(%"struct.std::array"*, i64) #0 comdat align 2 {
  %3 = alloca i32*
  %4 = alloca i64
  %5 = alloca %"struct.std::array"*
  %6 = alloca %"struct.std::array"*, align 8
  %7 = alloca i64, align 8
  store %"struct.std::array"* %0, %"struct.std::array"** %6, align 8
  store i64 %1, i64* %7, align 8
  %8 = load %"struct.std::array"*, %"struct.std::array"** %6, align 8
  store %"struct.std::array"* %8, %"struct.std::array"** %5
  %9 = load i64, i64* %7, align 8
  store i64 %9, i64* %4
  %10 = alloca i32
  store i32 -1367453230, i32* %10
  br label %11

; <label>:11:                                     ; preds = %2, %107
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1367453230, label %14
    i32 -1493946421, label %18
    i32 -202070643, label %33
    i32 1663471163, label %50
    i32 -1684303824, label %51
    i32 840578628, label %79
    i32 -85510312, label %98
    i32 1801135076, label %100
    i32 -153302440, label %102
  ]

; <label>:13:                                     ; preds = %11
  br label %107

; <label>:14:                                     ; preds = %11
  %15 = load volatile i64, i64* %4
  %16 = icmp uge i64 %15, 26
  %17 = select i1 %16, i32 -1493946421, i32 -1684303824
  store i32 %17, i32* %10
  br label %107

; <label>:18:                                     ; preds = %11
  %19 = load i32, i32* @x.7
  %20 = load i32, i32* @y.8
  %21 = sub i32 0, 1
  %22 = add i32 %19, %21
  %23 = sub i32 %19, 1
  %24 = mul i32 %19, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %20, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 -202070643, i32 1801135076
  store i32 %32, i32* %10
  br label %107

; <label>:33:                                     ; preds = %11
  %34 = load i64, i64* %7, align 8
  call void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([52 x i8], [52 x i8]* @.str.2, i32 0, i32 0), i64 %34, i64 26) #7
  %35 = load i32, i32* @x.7
  %36 = load i32, i32* @y.8
  %37 = sub i32 %35, -796420830
  %38 = sub i32 %37, 1
  %39 = add i32 %38, -796420830
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 1663471163, i32 1801135076
  store i32 %49, i32* %10
  br label %107

; <label>:50:                                     ; preds = %11
  unreachable

; <label>:51:                                     ; preds = %11
  %52 = load i32, i32* @x.7
  %53 = load i32, i32* @y.8
  %54 = sub i32 %52, 1187954153
  %55 = sub i32 %54, 1
  %56 = add i32 %55, 1187954153
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
  %78 = select i1 %76, i32 840578628, i32 -153302440
  store i32 %78, i32* %10
  br label %107

; <label>:79:                                     ; preds = %11
  %80 = load volatile %"struct.std::array"*, %"struct.std::array"** %5
  %81 = getelementptr inbounds %"struct.std::array", %"struct.std::array"* %80, i32 0, i32 0
  %82 = load i64, i64* %7, align 8
  %83 = call dereferenceable(4) i32* @_ZNSt14__array_traitsIiLm26EE6_S_refERA26_Kim([26 x i32]* dereferenceable(104) %81, i64 %82) #3
  store i32* %83, i32** %3
  %84 = load i32, i32* @x.7
  %85 = load i32, i32* @y.8
  %86 = sub i32 0, 1
  %87 = add i32 %84, %86
  %88 = sub i32 %84, 1
  %89 = mul i32 %84, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %85, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  %97 = select i1 %95, i32 -85510312, i32 -153302440
  store i32 %97, i32* %10
  br label %107

; <label>:98:                                     ; preds = %11
  %99 = load volatile i32*, i32** %3
  ret i32* %99

; <label>:100:                                    ; preds = %11
  %101 = load i64, i64* %7, align 8
  call void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([52 x i8], [52 x i8]* @.str.2, i32 0, i32 0), i64 %101, i64 26) #7
  store i32 -202070643, i32* %10
  br label %107

; <label>:102:                                    ; preds = %11
  %103 = load volatile %"struct.std::array"*, %"struct.std::array"** %5
  %104 = getelementptr inbounds %"struct.std::array", %"struct.std::array"* %103, i32 0, i32 0
  %105 = load i64, i64* %7, align 8
  %106 = call dereferenceable(4) i32* @_ZNSt14__array_traitsIiLm26EE6_S_refERA26_Kim([26 x i32]* dereferenceable(104) %104, i64 %105) #3
  store i32 840578628, i32* %10
  br label %107

; <label>:107:                                    ; preds = %102, %100, %79, %51, %33, %18, %14, %13
  br label %11
}

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt6fill_nIPimiET_S1_T0_RKT1_(i32*, i64, i32* dereferenceable(4)) #0 comdat {
  %4 = alloca i32*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32*, align 8
  store i32* %0, i32** %4, align 8
  store i64 %1, i64* %5, align 8
  store i32* %2, i32** %6, align 8
  %7 = load i32*, i32** %4, align 8
  %8 = call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %7)
  %9 = load i64, i64* %5, align 8
  %10 = load i32*, i32** %6, align 8
  %11 = call i32* @_ZSt10__fill_n_aIPimiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES4_T0_RKS3_(i32* %8, i64 %9, i32* dereferenceable(4) %10)
  ret i32* %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNSt5arrayIiLm26EE5beginEv(%"struct.std::array"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::array"*, align 8
  store %"struct.std::array"* %0, %"struct.std::array"** %2, align 8
  %3 = load %"struct.std::array"*, %"struct.std::array"** %2, align 8
  %4 = call i32* @_ZNSt5arrayIiLm26EE4dataEv(%"struct.std::array"* %3) #3
  ret i32* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt5arrayIiLm26EE4sizeEv(%"struct.std::array"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::array"*, align 8
  store %"struct.std::array"* %0, %"struct.std::array"** %2, align 8
  %3 = load %"struct.std::array"*, %"struct.std::array"** %2, align 8
  ret i64 26
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZSt10__fill_n_aIPimiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES4_T0_RKS3_(i32*, i64, i32* dereferenceable(4)) #5 comdat {
  %4 = alloca i32*
  %5 = alloca i64*
  %6 = alloca i32*
  %7 = alloca i32**
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.15
  %11 = load i32, i32* @y.16
  %12 = sub i32 0, 1
  %13 = add i32 %10, %12
  %14 = sub i32 %10, 1
  %15 = mul i32 %10, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %9
  %18 = icmp slt i32 %11, 10
  store i1 %18, i1* %8
  %19 = alloca i32
  store i32 891202618, i32* %19
  br label %20

; <label>:20:                                     ; preds = %3, %153
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 891202618, label %23
    i32 1927301678, label %43
    i32 -1364676883, label %70
    i32 288553435, label %71
    i32 1096019457, label %76
    i32 1183999459, label %81
    i32 1037664547, label %94
    i32 659833539, label %110
    i32 1707223807, label %139
    i32 2034330865, label %141
    i32 877060641, label %150
  ]

; <label>:22:                                     ; preds = %20
  br label %153

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %9
  %25 = load volatile i1, i1* %8
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
  %42 = select i1 %40, i32 1927301678, i32 2034330865
  store i32 %42, i32* %19
  br label %153

; <label>:43:                                     ; preds = %20
  %44 = alloca i32*, align 8
  store i32** %44, i32*** %7
  %45 = alloca i64, align 8
  %46 = alloca i32*, align 8
  %47 = alloca i32, align 4
  store i32* %47, i32** %6
  %48 = alloca i64, align 8
  store i64* %48, i64** %5
  %49 = load volatile i32**, i32*** %7
  store i32* %0, i32** %49, align 8
  store i64 %1, i64* %45, align 8
  store i32* %2, i32** %46, align 8
  %50 = load i32*, i32** %46, align 8
  %51 = load i32, i32* %50, align 4
  %52 = load volatile i32*, i32** %6
  store i32 %51, i32* %52, align 4
  %53 = load i64, i64* %45, align 8
  %54 = load volatile i64*, i64** %5
  store i64 %53, i64* %54, align 8
  %55 = load i32, i32* @x.15
  %56 = load i32, i32* @y.16
  %57 = add i32 %55, 1592737183
  %58 = sub i32 %57, 1
  %59 = sub i32 %58, 1592737183
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 -1364676883, i32 2034330865
  store i32 %69, i32* %19
  br label %153

; <label>:70:                                     ; preds = %20
  store i32 288553435, i32* %19
  br label %153

; <label>:71:                                     ; preds = %20
  %72 = load volatile i64*, i64** %5
  %73 = load i64, i64* %72, align 8
  %74 = icmp ugt i64 %73, 0
  %75 = select i1 %74, i32 1096019457, i32 1037664547
  store i32 %75, i32* %19
  br label %153

; <label>:76:                                     ; preds = %20
  %77 = load volatile i32*, i32** %6
  %78 = load i32, i32* %77, align 4
  %79 = load volatile i32**, i32*** %7
  %80 = load i32*, i32** %79, align 8
  store i32 %78, i32* %80, align 4
  store i32 1183999459, i32* %19
  br label %153

; <label>:81:                                     ; preds = %20
  %82 = load volatile i64*, i64** %5
  %83 = load i64, i64* %82, align 8
  %84 = sub i64 0, %83
  %85 = sub i64 0, -1
  %86 = add i64 %84, %85
  %87 = sub i64 0, %86
  %88 = add i64 %83, -1
  %89 = load volatile i64*, i64** %5
  store i64 %87, i64* %89, align 8
  %90 = load volatile i32**, i32*** %7
  %91 = load i32*, i32** %90, align 8
  %92 = getelementptr inbounds i32, i32* %91, i32 1
  %93 = load volatile i32**, i32*** %7
  store i32* %92, i32** %93, align 8
  store i32 288553435, i32* %19
  br label %153

; <label>:94:                                     ; preds = %20
  %95 = load i32, i32* @x.15
  %96 = load i32, i32* @y.16
  %97 = sub i32 %95, -2107973552
  %98 = sub i32 %97, 1
  %99 = add i32 %98, -2107973552
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = and i1 %103, %104
  %106 = xor i1 %103, %104
  %107 = or i1 %105, %106
  %108 = or i1 %103, %104
  %109 = select i1 %107, i32 659833539, i32 877060641
  store i32 %109, i32* %19
  br label %153

; <label>:110:                                    ; preds = %20
  %111 = load volatile i32**, i32*** %7
  %112 = load i32*, i32** %111, align 8
  store i32* %112, i32** %4
  %113 = load i32, i32* @x.15
  %114 = load i32, i32* @y.16
  %115 = sub i32 0, 1
  %116 = add i32 %113, %115
  %117 = sub i32 %113, 1
  %118 = mul i32 %113, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %114, 10
  %122 = xor i1 %120, true
  %123 = xor i1 %121, true
  %124 = xor i1 false, true
  %125 = and i1 %122, false
  %126 = and i1 %120, %124
  %127 = and i1 %123, false
  %128 = and i1 %121, %124
  %129 = or i1 %125, %126
  %130 = or i1 %127, %128
  %131 = xor i1 %129, %130
  %132 = or i1 %122, %123
  %133 = xor i1 %132, true
  %134 = or i1 false, %124
  %135 = and i1 %133, %134
  %136 = or i1 %131, %135
  %137 = or i1 %120, %121
  %138 = select i1 %136, i32 1707223807, i32 877060641
  store i32 %138, i32* %19
  br label %153

; <label>:139:                                    ; preds = %20
  %140 = load volatile i32*, i32** %4
  ret i32* %140

; <label>:141:                                    ; preds = %20
  %142 = alloca i32*, align 8
  %143 = alloca i64, align 8
  %144 = alloca i32*, align 8
  %145 = alloca i32, align 4
  %146 = alloca i64, align 8
  store i32* %0, i32** %142, align 8
  store i64 %1, i64* %143, align 8
  store i32* %2, i32** %144, align 8
  %147 = load i32*, i32** %144, align 8
  %148 = load i32, i32* %147, align 4
  store i32 %148, i32* %145, align 4
  %149 = load i64, i64* %143, align 8
  store i64 %149, i64* %146, align 8
  store i32 1927301678, i32* %19
  br label %153

; <label>:150:                                    ; preds = %20
  %151 = load volatile i32**, i32*** %7
  %152 = load i32*, i32** %151, align 8
  store i32 659833539, i32* %19
  br label %153

; <label>:153:                                    ; preds = %150, %141, %110, %94, %81, %76, %71, %70, %43, %23, %22
  br label %20
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32*) #0 comdat {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  %4 = call i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32* %3)
  ret i32* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32*) #5 comdat align 2 {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  ret i32* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNSt5arrayIiLm26EE4dataEv(%"struct.std::array"*) #5 comdat align 2 {
  %2 = alloca i32*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.21
  %6 = load i32, i32* @y.22
  %7 = sub i32 0, 1
  %8 = add i32 %5, %7
  %9 = sub i32 %5, 1
  %10 = mul i32 %5, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %4
  %13 = icmp slt i32 %6, 10
  store i1 %13, i1* %3
  %14 = alloca i32
  store i32 -571397646, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %77
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -571397646, label %18
    i32 1424102332, label %38
    i32 -2089406964, label %70
    i32 1299047976, label %72
  ]

; <label>:17:                                     ; preds = %15
  br label %77

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = xor i1 %19, true
  %22 = xor i1 %20, true
  %23 = xor i1 true, true
  %24 = and i1 %21, true
  %25 = and i1 %19, %23
  %26 = and i1 %22, true
  %27 = and i1 %20, %23
  %28 = or i1 %24, %25
  %29 = or i1 %26, %27
  %30 = xor i1 %28, %29
  %31 = or i1 %21, %22
  %32 = xor i1 %31, true
  %33 = or i1 true, %23
  %34 = and i1 %32, %33
  %35 = or i1 %30, %34
  %36 = or i1 %19, %20
  %37 = select i1 %35, i32 1424102332, i32 1299047976
  store i32 %37, i32* %14
  br label %77

; <label>:38:                                     ; preds = %15
  %39 = alloca %"struct.std::array"*, align 8
  store %"struct.std::array"* %0, %"struct.std::array"** %39, align 8
  %40 = load %"struct.std::array"*, %"struct.std::array"** %39, align 8
  %41 = getelementptr inbounds %"struct.std::array", %"struct.std::array"* %40, i32 0, i32 0
  %42 = call i32* @_ZNSt14__array_traitsIiLm26EE6_S_ptrERA26_Ki([26 x i32]* dereferenceable(104) %41) #3
  store i32* %42, i32** %2
  %43 = load i32, i32* @x.21
  %44 = load i32, i32* @y.22
  %45 = add i32 %43, -205876818
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, -205876818
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 true, true
  %56 = and i1 %53, true
  %57 = and i1 %51, %55
  %58 = and i1 %54, true
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 true, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 -2089406964, i32 1299047976
  store i32 %69, i32* %14
  br label %77

; <label>:70:                                     ; preds = %15
  %71 = load volatile i32*, i32** %2
  ret i32* %71

; <label>:72:                                     ; preds = %15
  %73 = alloca %"struct.std::array"*, align 8
  store %"struct.std::array"* %0, %"struct.std::array"** %73, align 8
  %74 = load %"struct.std::array"*, %"struct.std::array"** %73, align 8
  %75 = getelementptr inbounds %"struct.std::array", %"struct.std::array"* %74, i32 0, i32 0
  %76 = call i32* @_ZNSt14__array_traitsIiLm26EE6_S_ptrERA26_Ki([26 x i32]* dereferenceable(104) %75) #3
  store i32 1424102332, i32* %14
  br label %77

; <label>:77:                                     ; preds = %72, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNSt14__array_traitsIiLm26EE6_S_ptrERA26_Ki([26 x i32]* dereferenceable(104)) #5 comdat align 2 {
  %2 = alloca [26 x i32]*, align 8
  store [26 x i32]* %0, [26 x i32]** %2, align 8
  %3 = load [26 x i32]*, [26 x i32]** %2, align 8
  %4 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i32 0, i32 0
  ret i32* %4
}

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(i8*, ...) #6

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZNSt14__array_traitsIiLm26EE6_S_refERA26_Kim([26 x i32]* dereferenceable(104), i64) #5 comdat align 2 {
  %3 = alloca [26 x i32]*, align 8
  %4 = alloca i64, align 8
  store [26 x i32]* %0, [26 x i32]** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load [26 x i32]*, [26 x i32]** %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 %6
  ret i32* %7
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s542408408.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.27
  %4 = load i32, i32* @y.28
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
  store i32 -546499742, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %41
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -546499742, label %16
    i32 -1075145855, label %24
    i32 1731029505, label %39
    i32 265138553, label %40
  ]

; <label>:15:                                     ; preds = %13
  br label %41

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 -1075145855, i32 265138553
  store i32 %23, i32* %12
  br label %41

; <label>:24:                                     ; preds = %13
  call void @__cxx_global_var_init()
  %25 = load i32, i32* @x.27
  %26 = load i32, i32* @y.28
  %27 = sub i32 0, 1
  %28 = add i32 %25, %27
  %29 = sub i32 %25, 1
  %30 = mul i32 %25, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %26, 10
  %34 = and i1 %32, %33
  %35 = xor i1 %32, %33
  %36 = or i1 %34, %35
  %37 = or i1 %32, %33
  %38 = select i1 %36, i32 1731029505, i32 265138553
  store i32 %38, i32* %12
  br label %41

; <label>:39:                                     ; preds = %13
  ret void

; <label>:40:                                     ; preds = %13
  call void @__cxx_global_var_init()
  store i32 -1075145855, i32* %12
  br label %41

; <label>:41:                                     ; preds = %40, %24, %16, %15
  br label %13
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noreturn }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
