; ModuleID = 'Project_CodeNet_C++1400/p00015/s050402539.cpp'
source_filename = "Project_CodeNet_C++1400/p00015/s050402539.cpp"
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

$_ZSt4swapIcEvRT_S1_ = comdat any

$_ZSt3minImERKT_S2_S2_ = comdat any

$_ZSt4swapIcSt11char_traitsIcESaIcEEvRNSt7__cxx1112basic_stringIT_T0_T1_EES9_ = comdat any

$_ZSt4moveIRcEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.1 = private unnamed_addr constant [9 x i8] c"overflow\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s050402539.cpp, i8* null }]
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
  %1 = load i32, i32* @x.2
  %2 = load i32, i32* @y.3
  %3 = sub i32 %1, 1292431438
  %4 = sub i32 %3, 1
  %5 = add i32 %4, 1292431438
  %6 = sub i32 %1, 1
  %7 = mul i32 %1, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %2, 10
  %11 = xor i1 %9, true
  %12 = xor i1 %10, true
  %13 = xor i1 false, true
  %14 = and i1 %11, false
  %15 = and i1 %9, %13
  %16 = and i1 %12, false
  %17 = and i1 %10, %13
  %18 = or i1 %14, %15
  %19 = or i1 %16, %17
  %20 = xor i1 %18, %19
  %21 = or i1 %11, %12
  %22 = xor i1 %21, true
  %23 = or i1 false, %13
  %24 = and i1 %22, %23
  %25 = or i1 %20, %24
  %26 = or i1 %9, %10
  br i1 %25, label %27, label %1260

; <label>:27:                                     ; preds = %0, %1260
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca %"class.std::__cxx11::basic_string", align 8
  %31 = alloca i8, align 1
  %32 = alloca %"class.std::__cxx11::basic_string", align 8
  %33 = alloca %"class.std::__cxx11::basic_string", align 8
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i8*
  %38 = alloca i32
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca i64, align 8
  %44 = alloca i64, align 8
  %45 = alloca i32, align 4
  %46 = alloca i64, align 8
  %47 = alloca i64, align 8
  %48 = alloca i32, align 4
  store i32 0, i32* %28, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %30) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %32) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %33) #3
  %49 = load i32, i32* @x.2
  %50 = load i32, i32* @y.3
  %51 = sub i32 0, 1
  %52 = add i32 %49, %51
  %53 = sub i32 %49, 1
  %54 = mul i32 %49, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %50, 10
  %58 = xor i1 %56, true
  %59 = xor i1 %57, true
  %60 = xor i1 false, true
  %61 = and i1 %58, false
  %62 = and i1 %56, %60
  %63 = and i1 %59, false
  %64 = and i1 %57, %60
  %65 = or i1 %61, %62
  %66 = or i1 %63, %64
  %67 = xor i1 %65, %66
  %68 = or i1 %58, %59
  %69 = xor i1 %68, true
  %70 = or i1 false, %60
  %71 = and i1 %69, %70
  %72 = or i1 %67, %71
  %73 = or i1 %56, %57
  br i1 %72, label %74, label %1260

; <label>:74:                                     ; preds = %27
  %75 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %29)
          to label %76 unwind label %258

; <label>:76:                                     ; preds = %74
  store i32 0, i32* %39, align 4
  br label %77

; <label>:77:                                     ; preds = %1246, %76
  %78 = load i32, i32* @x.2
  %79 = load i32, i32* @y.3
  %80 = sub i32 %78, 603555538
  %81 = sub i32 %80, 1
  %82 = add i32 %81, 603555538
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = xor i1 %86, true
  %89 = xor i1 %87, true
  %90 = xor i1 true, true
  %91 = and i1 %88, true
  %92 = and i1 %86, %90
  %93 = and i1 %89, true
  %94 = and i1 %87, %90
  %95 = or i1 %91, %92
  %96 = or i1 %93, %94
  %97 = xor i1 %95, %96
  %98 = or i1 %88, %89
  %99 = xor i1 %98, true
  %100 = or i1 true, %90
  %101 = and i1 %99, %100
  %102 = or i1 %97, %101
  %103 = or i1 %86, %87
  br i1 %102, label %104, label %1282

; <label>:104:                                    ; preds = %77, %1282
  %105 = load i32, i32* %39, align 4
  %106 = load i32, i32* %29, align 4
  %107 = icmp slt i32 %105, %106
  %108 = load i32, i32* @x.2
  %109 = load i32, i32* @y.3
  %110 = sub i32 %108, -1684084131
  %111 = sub i32 %110, 1
  %112 = add i32 %111, -1684084131
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = xor i1 %116, true
  %119 = xor i1 %117, true
  %120 = xor i1 true, true
  %121 = and i1 %118, true
  %122 = and i1 %116, %120
  %123 = and i1 %119, true
  %124 = and i1 %117, %120
  %125 = or i1 %121, %122
  %126 = or i1 %123, %124
  %127 = xor i1 %125, %126
  %128 = or i1 %118, %119
  %129 = xor i1 %128, true
  %130 = or i1 true, %120
  %131 = and i1 %129, %130
  %132 = or i1 %127, %131
  %133 = or i1 %116, %117
  br i1 %132, label %134, label %1282

; <label>:134:                                    ; preds = %104
  br i1 %107, label %135, label %1253

; <label>:135:                                    ; preds = %134
  store i32 0, i32* %36, align 4
  %136 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(%"class.std::__cxx11::basic_string"* %30, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str, i32 0, i32 0))
          to label %137 unwind label %258

; <label>:137:                                    ; preds = %135
  %138 = load i32, i32* @x.2
  %139 = load i32, i32* @y.3
  %140 = sub i32 0, 1
  %141 = add i32 %138, %140
  %142 = sub i32 %138, 1
  %143 = mul i32 %138, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %139, 10
  %147 = xor i1 %145, true
  %148 = xor i1 %146, true
  %149 = xor i1 false, true
  %150 = and i1 %147, false
  %151 = and i1 %145, %149
  %152 = and i1 %148, false
  %153 = and i1 %146, %149
  %154 = or i1 %150, %151
  %155 = or i1 %152, %153
  %156 = xor i1 %154, %155
  %157 = or i1 %147, %148
  %158 = xor i1 %157, true
  %159 = or i1 false, %149
  %160 = and i1 %158, %159
  %161 = or i1 %156, %160
  %162 = or i1 %145, %146
  br i1 %161, label %163, label %1286

; <label>:163:                                    ; preds = %137, %1286
  store i8 0, i8* %31, align 1
  %164 = load i32, i32* @x.2
  %165 = load i32, i32* @y.3
  %166 = sub i32 0, 1
  %167 = add i32 %164, %166
  %168 = sub i32 %164, 1
  %169 = mul i32 %164, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %165, 10
  %173 = xor i1 %171, true
  %174 = xor i1 %172, true
  %175 = xor i1 false, true
  %176 = and i1 %173, false
  %177 = and i1 %171, %175
  %178 = and i1 %174, false
  %179 = and i1 %172, %175
  %180 = or i1 %176, %177
  %181 = or i1 %178, %179
  %182 = xor i1 %180, %181
  %183 = or i1 %173, %174
  %184 = xor i1 %183, true
  %185 = or i1 false, %175
  %186 = and i1 %184, %185
  %187 = or i1 %182, %186
  %188 = or i1 %171, %172
  br i1 %187, label %189, label %1286

; <label>:189:                                    ; preds = %163
  %190 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %32)
          to label %191 unwind label %258

; <label>:191:                                    ; preds = %189
  %192 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) %190, %"class.std::__cxx11::basic_string"* dereferenceable(32) %33)
          to label %193 unwind label %258

; <label>:193:                                    ; preds = %191
  %194 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %32) #3
  %195 = trunc i64 %194 to i32
  %196 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %33) #3
  %197 = trunc i64 %196 to i32
  %198 = invoke zeroext i1 @_Z6isoverii(i32 %195, i32 %197)
          to label %199 unwind label %258

; <label>:199:                                    ; preds = %193
  %200 = load i32, i32* @x.2
  %201 = load i32, i32* @y.3
  %202 = sub i32 0, 1
  %203 = add i32 %200, %202
  %204 = sub i32 %200, 1
  %205 = mul i32 %200, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %201, 10
  %209 = xor i1 %207, true
  %210 = xor i1 %208, true
  %211 = xor i1 true, true
  %212 = and i1 %209, true
  %213 = and i1 %207, %211
  %214 = and i1 %210, true
  %215 = and i1 %208, %211
  %216 = or i1 %212, %213
  %217 = or i1 %214, %215
  %218 = xor i1 %216, %217
  %219 = or i1 %209, %210
  %220 = xor i1 %219, true
  %221 = or i1 true, %211
  %222 = and i1 %220, %221
  %223 = or i1 %218, %222
  %224 = or i1 %207, %208
  br i1 %223, label %225, label %1287

; <label>:225:                                    ; preds = %199, %1287
  %226 = load i32, i32* @x.2
  %227 = load i32, i32* @y.3
  %228 = sub i32 %226, 1254609239
  %229 = sub i32 %228, 1
  %230 = add i32 %229, 1254609239
  %231 = sub i32 %226, 1
  %232 = mul i32 %226, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %227, 10
  %236 = xor i1 %234, true
  %237 = xor i1 %235, true
  %238 = xor i1 false, true
  %239 = and i1 %236, false
  %240 = and i1 %234, %238
  %241 = and i1 %237, false
  %242 = and i1 %235, %238
  %243 = or i1 %239, %240
  %244 = or i1 %241, %242
  %245 = xor i1 %243, %244
  %246 = or i1 %236, %237
  %247 = xor i1 %246, true
  %248 = or i1 false, %238
  %249 = and i1 %247, %248
  %250 = or i1 %245, %249
  %251 = or i1 %234, %235
  br i1 %250, label %252, label %1287

; <label>:252:                                    ; preds = %225
  br i1 %198, label %253, label %262

; <label>:253:                                    ; preds = %252
  %254 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0))
          to label %255 unwind label %258

; <label>:255:                                    ; preds = %253
  %256 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %254, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %257 unwind label %258

; <label>:257:                                    ; preds = %255
  br label %1246

; <label>:258:                                    ; preds = %1243, %1241, %1191, %1187, %1177, %1175, %1170, %1167, %1102, %1071, %1061, %1028, %992, %948, %943, %892, %740, %635, %631, %622, %525, %469, %344, %342, %255, %253, %193, %191, %189, %135, %74
  %259 = landingpad { i8*, i32 }
          cleanup
  %260 = extractvalue { i8*, i32 } %259, 0
  store i8* %260, i8** %37, align 8
  %261 = extractvalue { i8*, i32 } %259, 1
  store i32 %261, i32* %38, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %33) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %32) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %30) #3
  br label %1255

; <label>:262:                                    ; preds = %252
  %263 = load i32, i32* @x.2
  %264 = load i32, i32* @y.3
  %265 = add i32 %263, -1795978565
  %266 = sub i32 %265, 1
  %267 = sub i32 %266, -1795978565
  %268 = sub i32 %263, 1
  %269 = mul i32 %263, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %264, 10
  %273 = and i1 %271, %272
  %274 = xor i1 %271, %272
  %275 = or i1 %273, %274
  %276 = or i1 %271, %272
  br i1 %275, label %277, label %1288

; <label>:277:                                    ; preds = %262, %1288
  store i32 0, i32* %40, align 4
  %278 = load i32, i32* @x.2
  %279 = load i32, i32* @y.3
  %280 = add i32 %278, 919857075
  %281 = sub i32 %280, 1
  %282 = sub i32 %281, 919857075
  %283 = sub i32 %278, 1
  %284 = mul i32 %278, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %279, 10
  %288 = and i1 %286, %287
  %289 = xor i1 %286, %287
  %290 = or i1 %288, %289
  %291 = or i1 %286, %287
  br i1 %290, label %292, label %1288

; <label>:292:                                    ; preds = %277
  br label %293

; <label>:293:                                    ; preds = %398, %292
  %294 = load i32, i32* %40, align 4
  %295 = sext i32 %294 to i64
  %296 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %32) #3
  %297 = udiv i64 %296, 2
  %298 = icmp ult i64 %295, %297
  br i1 %298, label %299, label %404

; <label>:299:                                    ; preds = %293
  %300 = load i32, i32* @x.2
  %301 = load i32, i32* @y.3
  %302 = sub i32 %300, -1592420664
  %303 = sub i32 %302, 1
  %304 = add i32 %303, -1592420664
  %305 = sub i32 %300, 1
  %306 = mul i32 %300, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %301, 10
  %310 = xor i1 %308, true
  %311 = xor i1 %309, true
  %312 = xor i1 false, true
  %313 = and i1 %310, false
  %314 = and i1 %308, %312
  %315 = and i1 %311, false
  %316 = and i1 %309, %312
  %317 = or i1 %313, %314
  %318 = or i1 %315, %316
  %319 = xor i1 %317, %318
  %320 = or i1 %310, %311
  %321 = xor i1 %320, true
  %322 = or i1 false, %312
  %323 = and i1 %321, %322
  %324 = or i1 %319, %323
  %325 = or i1 %308, %309
  br i1 %324, label %326, label %1289

; <label>:326:                                    ; preds = %299, %1289
  %327 = load i32, i32* %40, align 4
  %328 = sext i32 %327 to i64
  %329 = load i32, i32* @x.2
  %330 = load i32, i32* @y.3
  %331 = sub i32 0, 1
  %332 = add i32 %329, %331
  %333 = sub i32 %329, 1
  %334 = mul i32 %329, %332
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %330, 10
  %338 = and i1 %336, %337
  %339 = xor i1 %336, %337
  %340 = or i1 %338, %339
  %341 = or i1 %336, %337
  br i1 %340, label %342, label %1289

; <label>:342:                                    ; preds = %326
  %343 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %32, i64 %328)
          to label %344 unwind label %258

; <label>:344:                                    ; preds = %342
  %345 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %32) #3
  %346 = sub i64 %345, -3575969330760145158
  %347 = sub i64 %346, 1
  %348 = add i64 %347, -3575969330760145158
  %349 = sub i64 %345, 1
  %350 = load i32, i32* %40, align 4
  %351 = sext i32 %350 to i64
  %352 = sub i64 0, %351
  %353 = add i64 %348, %352
  %354 = sub i64 %348, %351
  %355 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %32, i64 %353)
          to label %356 unwind label %258

; <label>:356:                                    ; preds = %344
  %357 = load i32, i32* @x.2
  %358 = load i32, i32* @y.3
  %359 = sub i32 %357, 1178448937
  %360 = sub i32 %359, 1
  %361 = add i32 %360, 1178448937
  %362 = sub i32 %357, 1
  %363 = mul i32 %357, %361
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %358, 10
  %367 = and i1 %365, %366
  %368 = xor i1 %365, %366
  %369 = or i1 %367, %368
  %370 = or i1 %365, %366
  br i1 %369, label %371, label %1292

; <label>:371:                                    ; preds = %356, %1292
  call void @_ZSt4swapIcEvRT_S1_(i8* dereferenceable(1) %343, i8* dereferenceable(1) %355) #3
  %372 = load i32, i32* @x.2
  %373 = load i32, i32* @y.3
  %374 = sub i32 0, 1
  %375 = add i32 %372, %374
  %376 = sub i32 %372, 1
  %377 = mul i32 %372, %375
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %373, 10
  %381 = xor i1 %379, true
  %382 = xor i1 %380, true
  %383 = xor i1 true, true
  %384 = and i1 %381, true
  %385 = and i1 %379, %383
  %386 = and i1 %382, true
  %387 = and i1 %380, %383
  %388 = or i1 %384, %385
  %389 = or i1 %386, %387
  %390 = xor i1 %388, %389
  %391 = or i1 %381, %382
  %392 = xor i1 %391, true
  %393 = or i1 true, %383
  %394 = and i1 %392, %393
  %395 = or i1 %390, %394
  %396 = or i1 %379, %380
  br i1 %395, label %397, label %1292

; <label>:397:                                    ; preds = %371
  br label %398

; <label>:398:                                    ; preds = %397
  %399 = load i32, i32* %40, align 4
  %400 = add i32 %399, 899426743
  %401 = add i32 %400, 1
  %402 = sub i32 %401, 899426743
  %403 = add nsw i32 %399, 1
  store i32 %402, i32* %40, align 4
  br label %293

; <label>:404:                                    ; preds = %293
  %405 = load i32, i32* @x.2
  %406 = load i32, i32* @y.3
  %407 = sub i32 0, 1
  %408 = add i32 %405, %407
  %409 = sub i32 %405, 1
  %410 = mul i32 %405, %408
  %411 = urem i32 %410, 2
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %406, 10
  %414 = and i1 %412, %413
  %415 = xor i1 %412, %413
  %416 = or i1 %414, %415
  %417 = or i1 %412, %413
  br i1 %416, label %418, label %1293

; <label>:418:                                    ; preds = %404, %1293
  store i32 0, i32* %41, align 4
  %419 = load i32, i32* @x.2
  %420 = load i32, i32* @y.3
  %421 = add i32 %419, 1262528071
  %422 = sub i32 %421, 1
  %423 = sub i32 %422, 1262528071
  %424 = sub i32 %419, 1
  %425 = mul i32 %419, %423
  %426 = urem i32 %425, 2
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %420, 10
  %429 = and i1 %427, %428
  %430 = xor i1 %427, %428
  %431 = or i1 %429, %430
  %432 = or i1 %427, %428
  br i1 %431, label %433, label %1293

; <label>:433:                                    ; preds = %418
  br label %434

; <label>:434:                                    ; preds = %582, %433
  %435 = load i32, i32* @x.2
  %436 = load i32, i32* @y.3
  %437 = add i32 %435, -1556836264
  %438 = sub i32 %437, 1
  %439 = sub i32 %438, -1556836264
  %440 = sub i32 %435, 1
  %441 = mul i32 %435, %439
  %442 = urem i32 %441, 2
  %443 = icmp eq i32 %442, 0
  %444 = icmp slt i32 %436, 10
  %445 = and i1 %443, %444
  %446 = xor i1 %443, %444
  %447 = or i1 %445, %446
  %448 = or i1 %443, %444
  br i1 %447, label %449, label %1294

; <label>:449:                                    ; preds = %434, %1294
  %450 = load i32, i32* %41, align 4
  %451 = sext i32 %450 to i64
  %452 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %33) #3
  %453 = udiv i64 %452, 2
  %454 = icmp ult i64 %451, %453
  %455 = load i32, i32* @x.2
  %456 = load i32, i32* @y.3
  %457 = sub i32 0, 1
  %458 = add i32 %455, %457
  %459 = sub i32 %455, 1
  %460 = mul i32 %455, %458
  %461 = urem i32 %460, 2
  %462 = icmp eq i32 %461, 0
  %463 = icmp slt i32 %456, 10
  %464 = and i1 %462, %463
  %465 = xor i1 %462, %463
  %466 = or i1 %464, %465
  %467 = or i1 %462, %463
  br i1 %466, label %468, label %1294

; <label>:468:                                    ; preds = %449
  br i1 %454, label %469, label %588

; <label>:469:                                    ; preds = %468
  %470 = load i32, i32* %41, align 4
  %471 = sext i32 %470 to i64
  %472 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %33, i64 %471)
          to label %473 unwind label %258

; <label>:473:                                    ; preds = %469
  %474 = load i32, i32* @x.2
  %475 = load i32, i32* @y.3
  %476 = sub i32 0, 1
  %477 = add i32 %474, %476
  %478 = sub i32 %474, 1
  %479 = mul i32 %474, %477
  %480 = urem i32 %479, 2
  %481 = icmp eq i32 %480, 0
  %482 = icmp slt i32 %475, 10
  %483 = xor i1 %481, true
  %484 = xor i1 %482, true
  %485 = xor i1 false, true
  %486 = and i1 %483, false
  %487 = and i1 %481, %485
  %488 = and i1 %484, false
  %489 = and i1 %482, %485
  %490 = or i1 %486, %487
  %491 = or i1 %488, %489
  %492 = xor i1 %490, %491
  %493 = or i1 %483, %484
  %494 = xor i1 %493, true
  %495 = or i1 false, %485
  %496 = and i1 %494, %495
  %497 = or i1 %492, %496
  %498 = or i1 %481, %482
  br i1 %497, label %499, label %1322

; <label>:499:                                    ; preds = %473, %1322
  %500 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %33) #3
  %501 = sub i64 %500, -8747528517513230348
  %502 = sub i64 %501, 1
  %503 = add i64 %502, -8747528517513230348
  %504 = sub i64 %500, 1
  %505 = load i32, i32* %41, align 4
  %506 = sext i32 %505 to i64
  %507 = add i64 %503, -7931185157741209404
  %508 = sub i64 %507, %506
  %509 = sub i64 %508, -7931185157741209404
  %510 = sub i64 %503, %506
  %511 = load i32, i32* @x.2
  %512 = load i32, i32* @y.3
  %513 = sub i32 %511, 1032081346
  %514 = sub i32 %513, 1
  %515 = add i32 %514, 1032081346
  %516 = sub i32 %511, 1
  %517 = mul i32 %511, %515
  %518 = urem i32 %517, 2
  %519 = icmp eq i32 %518, 0
  %520 = icmp slt i32 %512, 10
  %521 = and i1 %519, %520
  %522 = xor i1 %519, %520
  %523 = or i1 %521, %522
  %524 = or i1 %519, %520
  br i1 %523, label %525, label %1322

; <label>:525:                                    ; preds = %499
  %526 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %33, i64 %509)
          to label %527 unwind label %258

; <label>:527:                                    ; preds = %525
  %528 = load i32, i32* @x.2
  %529 = load i32, i32* @y.3
  %530 = add i32 %528, -1615994807
  %531 = sub i32 %530, 1
  %532 = sub i32 %531, -1615994807
  %533 = sub i32 %528, 1
  %534 = mul i32 %528, %532
  %535 = urem i32 %534, 2
  %536 = icmp eq i32 %535, 0
  %537 = icmp slt i32 %529, 10
  %538 = xor i1 %536, true
  %539 = xor i1 %537, true
  %540 = xor i1 false, true
  %541 = and i1 %538, false
  %542 = and i1 %536, %540
  %543 = and i1 %539, false
  %544 = and i1 %537, %540
  %545 = or i1 %541, %542
  %546 = or i1 %543, %544
  %547 = xor i1 %545, %546
  %548 = or i1 %538, %539
  %549 = xor i1 %548, true
  %550 = or i1 false, %540
  %551 = and i1 %549, %550
  %552 = or i1 %547, %551
  %553 = or i1 %536, %537
  br i1 %552, label %554, label %1375

; <label>:554:                                    ; preds = %527, %1375
  call void @_ZSt4swapIcEvRT_S1_(i8* dereferenceable(1) %472, i8* dereferenceable(1) %526) #3
  %555 = load i32, i32* @x.2
  %556 = load i32, i32* @y.3
  %557 = add i32 %555, -1322282559
  %558 = sub i32 %557, 1
  %559 = sub i32 %558, -1322282559
  %560 = sub i32 %555, 1
  %561 = mul i32 %555, %559
  %562 = urem i32 %561, 2
  %563 = icmp eq i32 %562, 0
  %564 = icmp slt i32 %556, 10
  %565 = xor i1 %563, true
  %566 = xor i1 %564, true
  %567 = xor i1 true, true
  %568 = and i1 %565, true
  %569 = and i1 %563, %567
  %570 = and i1 %566, true
  %571 = and i1 %564, %567
  %572 = or i1 %568, %569
  %573 = or i1 %570, %571
  %574 = xor i1 %572, %573
  %575 = or i1 %565, %566
  %576 = xor i1 %575, true
  %577 = or i1 true, %567
  %578 = and i1 %576, %577
  %579 = or i1 %574, %578
  %580 = or i1 %563, %564
  br i1 %579, label %581, label %1375

; <label>:581:                                    ; preds = %554
  br label %582

; <label>:582:                                    ; preds = %581
  %583 = load i32, i32* %41, align 4
  %584 = sub i32 %583, -1119614763
  %585 = add i32 %584, 1
  %586 = add i32 %585, -1119614763
  %587 = add nsw i32 %583, 1
  store i32 %586, i32* %41, align 4
  br label %434

; <label>:588:                                    ; preds = %468
  %589 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %32) #3
  %590 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %33) #3
  %591 = icmp ult i64 %589, %590
  br i1 %591, label %592, label %593

; <label>:592:                                    ; preds = %588
  store i8 1, i8* %31, align 1
  br label %593

; <label>:593:                                    ; preds = %592, %588
  %594 = load i32, i32* @x.2
  %595 = load i32, i32* @y.3
  %596 = sub i32 0, 1
  %597 = add i32 %594, %596
  %598 = sub i32 %594, 1
  %599 = mul i32 %594, %597
  %600 = urem i32 %599, 2
  %601 = icmp eq i32 %600, 0
  %602 = icmp slt i32 %595, 10
  %603 = and i1 %601, %602
  %604 = xor i1 %601, %602
  %605 = or i1 %603, %604
  %606 = or i1 %601, %602
  br i1 %605, label %607, label %1376

; <label>:607:                                    ; preds = %593, %1376
  store i32 0, i32* %42, align 4
  %608 = load i32, i32* @x.2
  %609 = load i32, i32* @y.3
  %610 = sub i32 0, 1
  %611 = add i32 %608, %610
  %612 = sub i32 %608, 1
  %613 = mul i32 %608, %611
  %614 = urem i32 %613, 2
  %615 = icmp eq i32 %614, 0
  %616 = icmp slt i32 %609, 10
  %617 = and i1 %615, %616
  %618 = xor i1 %615, %616
  %619 = or i1 %617, %618
  %620 = or i1 %615, %616
  br i1 %619, label %621, label %1376

; <label>:621:                                    ; preds = %607
  br label %622

; <label>:622:                                    ; preds = %831, %621
  %623 = load i32, i32* %42, align 4
  %624 = sext i32 %623 to i64
  %625 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %32) #3
  store i64 %625, i64* %43, align 8
  %626 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %33) #3
  store i64 %626, i64* %44, align 8
  %627 = invoke dereferenceable(8) i64* @_ZSt3minImERKT_S2_S2_(i64* dereferenceable(8) %43, i64* dereferenceable(8) %44)
          to label %628 unwind label %258

; <label>:628:                                    ; preds = %622
  %629 = load i64, i64* %627, align 8
  %630 = icmp ult i64 %624, %629
  br i1 %630, label %631, label %832

; <label>:631:                                    ; preds = %628
  %632 = load i32, i32* %42, align 4
  %633 = sext i32 %632 to i64
  %634 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %32, i64 %633)
          to label %635 unwind label %258

; <label>:635:                                    ; preds = %631
  %636 = load i8, i8* %634, align 1
  %637 = sext i8 %636 to i32
  %638 = add i32 %637, -348833273
  %639 = sub i32 %638, 48
  %640 = sub i32 %639, -348833273
  %641 = sub nsw i32 %637, 48
  %642 = load i32, i32* %42, align 4
  %643 = sext i32 %642 to i64
  %644 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %33, i64 %643)
          to label %645 unwind label %258

; <label>:645:                                    ; preds = %635
  %646 = load i8, i8* %644, align 1
  %647 = sext i8 %646 to i32
  %648 = add i32 %647, 2145288115
  %649 = sub i32 %648, 48
  %650 = sub i32 %649, 2145288115
  %651 = sub nsw i32 %647, 48
  %652 = sub i32 0, %650
  %653 = sub i32 %640, %652
  %654 = add nsw i32 %640, %650
  %655 = load i32, i32* %36, align 4
  %656 = sub i32 0, %653
  %657 = sub i32 0, %655
  %658 = add i32 %656, %657
  %659 = sub i32 0, %658
  %660 = add nsw i32 %653, %655
  store i32 %659, i32* %35, align 4
  %661 = load i32, i32* %35, align 4
  %662 = icmp sgt i32 %661, 9
  br i1 %662, label %663, label %674

; <label>:663:                                    ; preds = %645
  %664 = load i32, i32* %35, align 4
  %665 = sdiv i32 %664, 10
  store i32 %665, i32* %36, align 4
  %666 = load i32, i32* %35, align 4
  %667 = sdiv i32 %666, 10
  %668 = mul nsw i32 %667, 10
  %669 = load i32, i32* %35, align 4
  %670 = add i32 %669, -1328177341
  %671 = sub i32 %670, %668
  %672 = sub i32 %671, -1328177341
  %673 = sub nsw i32 %669, %668
  store i32 %672, i32* %35, align 4
  br label %704

; <label>:674:                                    ; preds = %645
  %675 = load i32, i32* @x.2
  %676 = load i32, i32* @y.3
  %677 = sub i32 %675, 1737493409
  %678 = sub i32 %677, 1
  %679 = add i32 %678, 1737493409
  %680 = sub i32 %675, 1
  %681 = mul i32 %675, %679
  %682 = urem i32 %681, 2
  %683 = icmp eq i32 %682, 0
  %684 = icmp slt i32 %676, 10
  %685 = and i1 %683, %684
  %686 = xor i1 %683, %684
  %687 = or i1 %685, %686
  %688 = or i1 %683, %684
  br i1 %687, label %689, label %1377

; <label>:689:                                    ; preds = %674, %1377
  store i32 0, i32* %36, align 4
  %690 = load i32, i32* @x.2
  %691 = load i32, i32* @y.3
  %692 = sub i32 0, 1
  %693 = add i32 %690, %692
  %694 = sub i32 %690, 1
  %695 = mul i32 %690, %693
  %696 = urem i32 %695, 2
  %697 = icmp eq i32 %696, 0
  %698 = icmp slt i32 %691, 10
  %699 = and i1 %697, %698
  %700 = xor i1 %697, %698
  %701 = or i1 %699, %700
  %702 = or i1 %697, %698
  br i1 %701, label %703, label %1377

; <label>:703:                                    ; preds = %689
  br label %704

; <label>:704:                                    ; preds = %703, %663
  %705 = load i32, i32* @x.2
  %706 = load i32, i32* @y.3
  %707 = add i32 %705, -1136770174
  %708 = sub i32 %707, 1
  %709 = sub i32 %708, -1136770174
  %710 = sub i32 %705, 1
  %711 = mul i32 %705, %709
  %712 = urem i32 %711, 2
  %713 = icmp eq i32 %712, 0
  %714 = icmp slt i32 %706, 10
  %715 = and i1 %713, %714
  %716 = xor i1 %713, %714
  %717 = or i1 %715, %716
  %718 = or i1 %713, %714
  br i1 %717, label %719, label %1378

; <label>:719:                                    ; preds = %704, %1378
  %720 = load i32, i32* %35, align 4
  %721 = sub i32 %720, -1214840750
  %722 = add i32 %721, 48
  %723 = add i32 %722, -1214840750
  %724 = add nsw i32 %720, 48
  %725 = trunc i32 %723 to i8
  %726 = load i32, i32* @x.2
  %727 = load i32, i32* @y.3
  %728 = sub i32 %726, 340320339
  %729 = sub i32 %728, 1
  %730 = add i32 %729, 340320339
  %731 = sub i32 %726, 1
  %732 = mul i32 %726, %730
  %733 = urem i32 %732, 2
  %734 = icmp eq i32 %733, 0
  %735 = icmp slt i32 %727, 10
  %736 = and i1 %734, %735
  %737 = xor i1 %734, %735
  %738 = or i1 %736, %737
  %739 = or i1 %734, %735
  br i1 %738, label %740, label %1378

; <label>:740:                                    ; preds = %719
  %741 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(%"class.std::__cxx11::basic_string"* %30, i8 signext %725)
          to label %742 unwind label %258

; <label>:742:                                    ; preds = %740
  %743 = load i32, i32* @x.2
  %744 = load i32, i32* @y.3
  %745 = sub i32 %743, -973780053
  %746 = sub i32 %745, 1
  %747 = add i32 %746, -973780053
  %748 = sub i32 %743, 1
  %749 = mul i32 %743, %747
  %750 = urem i32 %749, 2
  %751 = icmp eq i32 %750, 0
  %752 = icmp slt i32 %744, 10
  %753 = and i1 %751, %752
  %754 = xor i1 %751, %752
  %755 = or i1 %753, %754
  %756 = or i1 %751, %752
  br i1 %755, label %757, label %1387

; <label>:757:                                    ; preds = %742, %1387
  %758 = load i32, i32* @x.2
  %759 = load i32, i32* @y.3
  %760 = sub i32 %758, -597523605
  %761 = sub i32 %760, 1
  %762 = add i32 %761, -597523605
  %763 = sub i32 %758, 1
  %764 = mul i32 %758, %762
  %765 = urem i32 %764, 2
  %766 = icmp eq i32 %765, 0
  %767 = icmp slt i32 %759, 10
  %768 = xor i1 %766, true
  %769 = xor i1 %767, true
  %770 = xor i1 false, true
  %771 = and i1 %768, false
  %772 = and i1 %766, %770
  %773 = and i1 %769, false
  %774 = and i1 %767, %770
  %775 = or i1 %771, %772
  %776 = or i1 %773, %774
  %777 = xor i1 %775, %776
  %778 = or i1 %768, %769
  %779 = xor i1 %778, true
  %780 = or i1 false, %770
  %781 = and i1 %779, %780
  %782 = or i1 %777, %781
  %783 = or i1 %766, %767
  br i1 %782, label %784, label %1387

; <label>:784:                                    ; preds = %757
  br label %785

; <label>:785:                                    ; preds = %784
  %786 = load i32, i32* @x.2
  %787 = load i32, i32* @y.3
  %788 = sub i32 0, 1
  %789 = add i32 %786, %788
  %790 = sub i32 %786, 1
  %791 = mul i32 %786, %789
  %792 = urem i32 %791, 2
  %793 = icmp eq i32 %792, 0
  %794 = icmp slt i32 %787, 10
  %795 = and i1 %793, %794
  %796 = xor i1 %793, %794
  %797 = or i1 %795, %796
  %798 = or i1 %793, %794
  br i1 %797, label %799, label %1388

; <label>:799:                                    ; preds = %785, %1388
  %800 = load i32, i32* %42, align 4
  %801 = sub i32 %800, 1898711305
  %802 = add i32 %801, 1
  %803 = add i32 %802, 1898711305
  %804 = add nsw i32 %800, 1
  store i32 %803, i32* %42, align 4
  %805 = load i32, i32* @x.2
  %806 = load i32, i32* @y.3
  %807 = sub i32 %805, 1734960324
  %808 = sub i32 %807, 1
  %809 = add i32 %808, 1734960324
  %810 = sub i32 %805, 1
  %811 = mul i32 %805, %809
  %812 = urem i32 %811, 2
  %813 = icmp eq i32 %812, 0
  %814 = icmp slt i32 %806, 10
  %815 = xor i1 %813, true
  %816 = xor i1 %814, true
  %817 = xor i1 false, true
  %818 = and i1 %815, false
  %819 = and i1 %813, %817
  %820 = and i1 %816, false
  %821 = and i1 %814, %817
  %822 = or i1 %818, %819
  %823 = or i1 %820, %821
  %824 = xor i1 %822, %823
  %825 = or i1 %815, %816
  %826 = xor i1 %825, true
  %827 = or i1 false, %817
  %828 = and i1 %826, %827
  %829 = or i1 %824, %828
  %830 = or i1 %813, %814
  br i1 %829, label %831, label %1388

; <label>:831:                                    ; preds = %799
  br label %622

; <label>:832:                                    ; preds = %628
  %833 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %32) #3
  %834 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %33) #3
  %835 = icmp eq i64 %833, %834
  br i1 %835, label %836, label %943

; <label>:836:                                    ; preds = %832
  %837 = load i32, i32* @x.2
  %838 = load i32, i32* @y.3
  %839 = add i32 %837, -287707472
  %840 = sub i32 %839, 1
  %841 = sub i32 %840, -287707472
  %842 = sub i32 %837, 1
  %843 = mul i32 %837, %841
  %844 = urem i32 %843, 2
  %845 = icmp eq i32 %844, 0
  %846 = icmp slt i32 %838, 10
  %847 = xor i1 %845, true
  %848 = xor i1 %846, true
  %849 = xor i1 false, true
  %850 = and i1 %847, false
  %851 = and i1 %845, %849
  %852 = and i1 %848, false
  %853 = and i1 %846, %849
  %854 = or i1 %850, %851
  %855 = or i1 %852, %853
  %856 = xor i1 %854, %855
  %857 = or i1 %847, %848
  %858 = xor i1 %857, true
  %859 = or i1 false, %849
  %860 = and i1 %858, %859
  %861 = or i1 %856, %860
  %862 = or i1 %845, %846
  br i1 %861, label %863, label %1408

; <label>:863:                                    ; preds = %836, %1408
  %864 = load i32, i32* %36, align 4
  %865 = icmp ne i32 %864, 0
  %866 = load i32, i32* @x.2
  %867 = load i32, i32* @y.3
  %868 = sub i32 0, 1
  %869 = add i32 %866, %868
  %870 = sub i32 %866, 1
  %871 = mul i32 %866, %869
  %872 = urem i32 %871, 2
  %873 = icmp eq i32 %872, 0
  %874 = icmp slt i32 %867, 10
  %875 = xor i1 %873, true
  %876 = xor i1 %874, true
  %877 = xor i1 false, true
  %878 = and i1 %875, false
  %879 = and i1 %873, %877
  %880 = and i1 %876, false
  %881 = and i1 %874, %877
  %882 = or i1 %878, %879
  %883 = or i1 %880, %881
  %884 = xor i1 %882, %883
  %885 = or i1 %875, %876
  %886 = xor i1 %885, true
  %887 = or i1 false, %877
  %888 = and i1 %886, %887
  %889 = or i1 %884, %888
  %890 = or i1 %873, %874
  br i1 %889, label %891, label %1408

; <label>:891:                                    ; preds = %863
  br i1 %865, label %892, label %943

; <label>:892:                                    ; preds = %891
  %893 = load i32, i32* %36, align 4
  %894 = sub i32 %893, 1276060308
  %895 = add i32 %894, 48
  %896 = add i32 %895, 1276060308
  %897 = add nsw i32 %893, 48
  %898 = trunc i32 %896 to i8
  %899 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(%"class.std::__cxx11::basic_string"* %30, i8 signext %898)
          to label %900 unwind label %258

; <label>:900:                                    ; preds = %892
  %901 = load i32, i32* @x.2
  %902 = load i32, i32* @y.3
  %903 = add i32 %901, -1111133864
  %904 = sub i32 %903, 1
  %905 = sub i32 %904, -1111133864
  %906 = sub i32 %901, 1
  %907 = mul i32 %901, %905
  %908 = urem i32 %907, 2
  %909 = icmp eq i32 %908, 0
  %910 = icmp slt i32 %902, 10
  %911 = and i1 %909, %910
  %912 = xor i1 %909, %910
  %913 = or i1 %911, %912
  %914 = or i1 %909, %910
  br i1 %913, label %915, label %1411

; <label>:915:                                    ; preds = %900, %1411
  store i32 0, i32* %36, align 4
  %916 = load i32, i32* @x.2
  %917 = load i32, i32* @y.3
  %918 = add i32 %916, -959163565
  %919 = sub i32 %918, 1
  %920 = sub i32 %919, -959163565
  %921 = sub i32 %916, 1
  %922 = mul i32 %916, %920
  %923 = urem i32 %922, 2
  %924 = icmp eq i32 %923, 0
  %925 = icmp slt i32 %917, 10
  %926 = xor i1 %924, true
  %927 = xor i1 %925, true
  %928 = xor i1 false, true
  %929 = and i1 %926, false
  %930 = and i1 %924, %928
  %931 = and i1 %927, false
  %932 = and i1 %925, %928
  %933 = or i1 %929, %930
  %934 = or i1 %931, %932
  %935 = xor i1 %933, %934
  %936 = or i1 %926, %927
  %937 = xor i1 %936, true
  %938 = or i1 false, %928
  %939 = and i1 %937, %938
  %940 = or i1 %935, %939
  %941 = or i1 %924, %925
  br i1 %940, label %942, label %1411

; <label>:942:                                    ; preds = %915
  br label %943

; <label>:943:                                    ; preds = %942, %891, %832
  %944 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %30) #3
  %945 = trunc i64 %944 to i32
  %946 = invoke zeroext i1 @_Z6isoveri(i32 %945)
          to label %947 unwind label %258

; <label>:947:                                    ; preds = %943
  br i1 %946, label %948, label %995

; <label>:948:                                    ; preds = %947
  %949 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0))
          to label %950 unwind label %258

; <label>:950:                                    ; preds = %948
  %951 = load i32, i32* @x.2
  %952 = load i32, i32* @y.3
  %953 = sub i32 %951, 98025781
  %954 = sub i32 %953, 1
  %955 = add i32 %954, 98025781
  %956 = sub i32 %951, 1
  %957 = mul i32 %951, %955
  %958 = urem i32 %957, 2
  %959 = icmp eq i32 %958, 0
  %960 = icmp slt i32 %952, 10
  %961 = and i1 %959, %960
  %962 = xor i1 %959, %960
  %963 = or i1 %961, %962
  %964 = or i1 %959, %960
  br i1 %963, label %965, label %1412

; <label>:965:                                    ; preds = %950, %1412
  %966 = load i32, i32* @x.2
  %967 = load i32, i32* @y.3
  %968 = sub i32 %966, -1513147295
  %969 = sub i32 %968, 1
  %970 = add i32 %969, -1513147295
  %971 = sub i32 %966, 1
  %972 = mul i32 %966, %970
  %973 = urem i32 %972, 2
  %974 = icmp eq i32 %973, 0
  %975 = icmp slt i32 %967, 10
  %976 = xor i1 %974, true
  %977 = xor i1 %975, true
  %978 = xor i1 false, true
  %979 = and i1 %976, false
  %980 = and i1 %974, %978
  %981 = and i1 %977, false
  %982 = and i1 %975, %978
  %983 = or i1 %979, %980
  %984 = or i1 %981, %982
  %985 = xor i1 %983, %984
  %986 = or i1 %976, %977
  %987 = xor i1 %986, true
  %988 = or i1 false, %978
  %989 = and i1 %987, %988
  %990 = or i1 %985, %989
  %991 = or i1 %974, %975
  br i1 %990, label %992, label %1412

; <label>:992:                                    ; preds = %965
  %993 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %949, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %994 unwind label %258

; <label>:994:                                    ; preds = %992
  br label %1246

; <label>:995:                                    ; preds = %947
  %996 = load i32, i32* @x.2
  %997 = load i32, i32* @y.3
  %998 = sub i32 %996, 1096018586
  %999 = sub i32 %998, 1
  %1000 = add i32 %999, 1096018586
  %1001 = sub i32 %996, 1
  %1002 = mul i32 %996, %1000
  %1003 = urem i32 %1002, 2
  %1004 = icmp eq i32 %1003, 0
  %1005 = icmp slt i32 %997, 10
  %1006 = and i1 %1004, %1005
  %1007 = xor i1 %1004, %1005
  %1008 = or i1 %1006, %1007
  %1009 = or i1 %1004, %1005
  br i1 %1008, label %1010, label %1413

; <label>:1010:                                   ; preds = %995, %1413
  %1011 = load i8, i8* %31, align 1
  %1012 = trunc i8 %1011 to i1
  %1013 = load i32, i32* @x.2
  %1014 = load i32, i32* @y.3
  %1015 = add i32 %1013, -1619722295
  %1016 = sub i32 %1015, 1
  %1017 = sub i32 %1016, -1619722295
  %1018 = sub i32 %1013, 1
  %1019 = mul i32 %1013, %1017
  %1020 = urem i32 %1019, 2
  %1021 = icmp eq i32 %1020, 0
  %1022 = icmp slt i32 %1014, 10
  %1023 = and i1 %1021, %1022
  %1024 = xor i1 %1021, %1022
  %1025 = or i1 %1023, %1024
  %1026 = or i1 %1021, %1022
  br i1 %1025, label %1027, label %1413

; <label>:1027:                                   ; preds = %1010
  br i1 %1012, label %1028, label %1030

; <label>:1028:                                   ; preds = %1027
  invoke void @_ZSt4swapIcSt11char_traitsIcESaIcEEvRNSt7__cxx1112basic_stringIT_T0_T1_EES9_(%"class.std::__cxx11::basic_string"* dereferenceable(32) %32, %"class.std::__cxx11::basic_string"* dereferenceable(32) %33)
          to label %1029 unwind label %258

; <label>:1029:                                   ; preds = %1028
  br label %1030

; <label>:1030:                                   ; preds = %1029, %1027
  %1031 = load i32, i32* @x.2
  %1032 = load i32, i32* @y.3
  %1033 = sub i32 %1031, 2050426295
  %1034 = sub i32 %1033, 1
  %1035 = add i32 %1034, 2050426295
  %1036 = sub i32 %1031, 1
  %1037 = mul i32 %1031, %1035
  %1038 = urem i32 %1037, 2
  %1039 = icmp eq i32 %1038, 0
  %1040 = icmp slt i32 %1032, 10
  %1041 = and i1 %1039, %1040
  %1042 = xor i1 %1039, %1040
  %1043 = or i1 %1041, %1042
  %1044 = or i1 %1039, %1040
  br i1 %1043, label %1045, label %1416

; <label>:1045:                                   ; preds = %1030, %1416
  %1046 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %32) #3
  store i64 %1046, i64* %46, align 8
  %1047 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %33) #3
  store i64 %1047, i64* %47, align 8
  %1048 = load i32, i32* @x.2
  %1049 = load i32, i32* @y.3
  %1050 = sub i32 0, 1
  %1051 = add i32 %1048, %1050
  %1052 = sub i32 %1048, 1
  %1053 = mul i32 %1048, %1051
  %1054 = urem i32 %1053, 2
  %1055 = icmp eq i32 %1054, 0
  %1056 = icmp slt i32 %1049, 10
  %1057 = and i1 %1055, %1056
  %1058 = xor i1 %1055, %1056
  %1059 = or i1 %1057, %1058
  %1060 = or i1 %1055, %1056
  br i1 %1059, label %1061, label %1416

; <label>:1061:                                   ; preds = %1045
  %1062 = invoke dereferenceable(8) i64* @_ZSt3minImERKT_S2_S2_(i64* dereferenceable(8) %46, i64* dereferenceable(8) %47)
          to label %1063 unwind label %258

; <label>:1063:                                   ; preds = %1061
  %1064 = load i64, i64* %1062, align 8
  %1065 = trunc i64 %1064 to i32
  store i32 %1065, i32* %45, align 4
  br label %1066

; <label>:1066:                                   ; preds = %1111, %1063
  %1067 = load i32, i32* %45, align 4
  %1068 = sext i32 %1067 to i64
  %1069 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %32) #3
  %1070 = icmp ult i64 %1068, %1069
  br i1 %1070, label %1071, label %1116

; <label>:1071:                                   ; preds = %1066
  %1072 = load i32, i32* %45, align 4
  %1073 = sext i32 %1072 to i64
  %1074 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %32, i64 %1073)
          to label %1075 unwind label %258

; <label>:1075:                                   ; preds = %1071
  %1076 = load i8, i8* %1074, align 1
  %1077 = sext i8 %1076 to i32
  %1078 = add i32 %1077, 1951666199
  %1079 = sub i32 %1078, 48
  %1080 = sub i32 %1079, 1951666199
  %1081 = sub nsw i32 %1077, 48
  %1082 = load i32, i32* %36, align 4
  %1083 = sub i32 0, %1080
  %1084 = sub i32 0, %1082
  %1085 = add i32 %1083, %1084
  %1086 = sub i32 0, %1085
  %1087 = add nsw i32 %1080, %1082
  store i32 %1086, i32* %35, align 4
  %1088 = load i32, i32* %35, align 4
  %1089 = icmp sgt i32 %1088, 9
  br i1 %1089, label %1090, label %1101

; <label>:1090:                                   ; preds = %1075
  %1091 = load i32, i32* %35, align 4
  %1092 = sdiv i32 %1091, 10
  store i32 %1092, i32* %36, align 4
  %1093 = load i32, i32* %35, align 4
  %1094 = sdiv i32 %1093, 10
  %1095 = mul nsw i32 %1094, 10
  %1096 = load i32, i32* %35, align 4
  %1097 = sub i32 %1096, -1641801295
  %1098 = sub i32 %1097, %1095
  %1099 = add i32 %1098, -1641801295
  %1100 = sub nsw i32 %1096, %1095
  store i32 %1099, i32* %35, align 4
  br label %1102

; <label>:1101:                                   ; preds = %1075
  store i32 0, i32* %36, align 4
  br label %1102

; <label>:1102:                                   ; preds = %1101, %1090
  %1103 = load i32, i32* %35, align 4
  %1104 = add i32 %1103, 745635210
  %1105 = add i32 %1104, 48
  %1106 = sub i32 %1105, 745635210
  %1107 = add nsw i32 %1103, 48
  %1108 = trunc i32 %1106 to i8
  %1109 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(%"class.std::__cxx11::basic_string"* %30, i8 signext %1108)
          to label %1110 unwind label %258

; <label>:1110:                                   ; preds = %1102
  br label %1111

; <label>:1111:                                   ; preds = %1110
  %1112 = load i32, i32* %45, align 4
  %1113 = sub i32 0, 1
  %1114 = sub i32 %1112, %1113
  %1115 = add nsw i32 %1112, 1
  store i32 %1114, i32* %45, align 4
  br label %1066

; <label>:1116:                                   ; preds = %1066
  %1117 = load i32, i32* %36, align 4
  %1118 = icmp ne i32 %1117, 0
  br i1 %1118, label %1119, label %1170

; <label>:1119:                                   ; preds = %1116
  %1120 = load i32, i32* @x.2
  %1121 = load i32, i32* @y.3
  %1122 = add i32 %1120, 1235778910
  %1123 = sub i32 %1122, 1
  %1124 = sub i32 %1123, 1235778910
  %1125 = sub i32 %1120, 1
  %1126 = mul i32 %1120, %1124
  %1127 = urem i32 %1126, 2
  %1128 = icmp eq i32 %1127, 0
  %1129 = icmp slt i32 %1121, 10
  %1130 = and i1 %1128, %1129
  %1131 = xor i1 %1128, %1129
  %1132 = or i1 %1130, %1131
  %1133 = or i1 %1128, %1129
  br i1 %1132, label %1134, label %1419

; <label>:1134:                                   ; preds = %1119, %1419
  %1135 = load i32, i32* %36, align 4
  %1136 = sub i32 %1135, -993651588
  %1137 = add i32 %1136, 48
  %1138 = add i32 %1137, -993651588
  %1139 = add nsw i32 %1135, 48
  %1140 = trunc i32 %1138 to i8
  %1141 = load i32, i32* @x.2
  %1142 = load i32, i32* @y.3
  %1143 = add i32 %1141, -119890838
  %1144 = sub i32 %1143, 1
  %1145 = sub i32 %1144, -119890838
  %1146 = sub i32 %1141, 1
  %1147 = mul i32 %1141, %1145
  %1148 = urem i32 %1147, 2
  %1149 = icmp eq i32 %1148, 0
  %1150 = icmp slt i32 %1142, 10
  %1151 = xor i1 %1149, true
  %1152 = xor i1 %1150, true
  %1153 = xor i1 false, true
  %1154 = and i1 %1151, false
  %1155 = and i1 %1149, %1153
  %1156 = and i1 %1152, false
  %1157 = and i1 %1150, %1153
  %1158 = or i1 %1154, %1155
  %1159 = or i1 %1156, %1157
  %1160 = xor i1 %1158, %1159
  %1161 = or i1 %1151, %1152
  %1162 = xor i1 %1161, true
  %1163 = or i1 false, %1153
  %1164 = and i1 %1162, %1163
  %1165 = or i1 %1160, %1164
  %1166 = or i1 %1149, %1150
  br i1 %1165, label %1167, label %1419

; <label>:1167:                                   ; preds = %1134
  %1168 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(%"class.std::__cxx11::basic_string"* %30, i8 signext %1140)
          to label %1169 unwind label %258

; <label>:1169:                                   ; preds = %1167
  br label %1170

; <label>:1170:                                   ; preds = %1169, %1116
  %1171 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %30) #3
  %1172 = trunc i64 %1171 to i32
  %1173 = invoke zeroext i1 @_Z6isoveri(i32 %1172)
          to label %1174 unwind label %258

; <label>:1174:                                   ; preds = %1170
  br i1 %1173, label %1175, label %1180

; <label>:1175:                                   ; preds = %1174
  %1176 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0))
          to label %1177 unwind label %258

; <label>:1177:                                   ; preds = %1175
  %1178 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %1176, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %1179 unwind label %258

; <label>:1179:                                   ; preds = %1177
  br label %1246

; <label>:1180:                                   ; preds = %1174
  store i32 0, i32* %48, align 4
  br label %1181

; <label>:1181:                                   ; preds = %1240, %1180
  %1182 = load i32, i32* %48, align 4
  %1183 = sext i32 %1182 to i64
  %1184 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %30) #3
  %1185 = udiv i64 %1184, 2
  %1186 = icmp ult i64 %1183, %1185
  br i1 %1186, label %1187, label %1241

; <label>:1187:                                   ; preds = %1181
  %1188 = load i32, i32* %48, align 4
  %1189 = sext i32 %1188 to i64
  %1190 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %30, i64 %1189)
          to label %1191 unwind label %258

; <label>:1191:                                   ; preds = %1187
  %1192 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %30) #3
  %1193 = sub i64 %1192, 4234166719138584861
  %1194 = sub i64 %1193, 1
  %1195 = add i64 %1194, 4234166719138584861
  %1196 = sub i64 %1192, 1
  %1197 = load i32, i32* %48, align 4
  %1198 = sext i32 %1197 to i64
  %1199 = add i64 %1195, 4707922505471904946
  %1200 = sub i64 %1199, %1198
  %1201 = sub i64 %1200, 4707922505471904946
  %1202 = sub i64 %1195, %1198
  %1203 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %30, i64 %1201)
          to label %1204 unwind label %258

; <label>:1204:                                   ; preds = %1191
  call void @_ZSt4swapIcEvRT_S1_(i8* dereferenceable(1) %1190, i8* dereferenceable(1) %1203) #3
  br label %1205

; <label>:1205:                                   ; preds = %1204
  %1206 = load i32, i32* @x.2
  %1207 = load i32, i32* @y.3
  %1208 = add i32 %1206, 1599116202
  %1209 = sub i32 %1208, 1
  %1210 = sub i32 %1209, 1599116202
  %1211 = sub i32 %1206, 1
  %1212 = mul i32 %1206, %1210
  %1213 = urem i32 %1212, 2
  %1214 = icmp eq i32 %1213, 0
  %1215 = icmp slt i32 %1207, 10
  %1216 = and i1 %1214, %1215
  %1217 = xor i1 %1214, %1215
  %1218 = or i1 %1216, %1217
  %1219 = or i1 %1214, %1215
  br i1 %1218, label %1220, label %1460

; <label>:1220:                                   ; preds = %1205, %1460
  %1221 = load i32, i32* %48, align 4
  %1222 = add i32 %1221, -774875152
  %1223 = add i32 %1222, 1
  %1224 = sub i32 %1223, -774875152
  %1225 = add nsw i32 %1221, 1
  store i32 %1224, i32* %48, align 4
  %1226 = load i32, i32* @x.2
  %1227 = load i32, i32* @y.3
  %1228 = sub i32 %1226, -35523502
  %1229 = sub i32 %1228, 1
  %1230 = add i32 %1229, -35523502
  %1231 = sub i32 %1226, 1
  %1232 = mul i32 %1226, %1230
  %1233 = urem i32 %1232, 2
  %1234 = icmp eq i32 %1233, 0
  %1235 = icmp slt i32 %1227, 10
  %1236 = and i1 %1234, %1235
  %1237 = xor i1 %1234, %1235
  %1238 = or i1 %1236, %1237
  %1239 = or i1 %1234, %1235
  br i1 %1238, label %1240, label %1460

; <label>:1240:                                   ; preds = %1220
  br label %1181

; <label>:1241:                                   ; preds = %1181
  %1242 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, %"class.std::__cxx11::basic_string"* dereferenceable(32) %30)
          to label %1243 unwind label %258

; <label>:1243:                                   ; preds = %1241
  %1244 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %1242, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %1245 unwind label %258

; <label>:1245:                                   ; preds = %1243
  br label %1246

; <label>:1246:                                   ; preds = %1245, %1179, %994, %257
  %1247 = load i32, i32* %39, align 4
  %1248 = sub i32 0, %1247
  %1249 = sub i32 0, 1
  %1250 = add i32 %1248, %1249
  %1251 = sub i32 0, %1250
  %1252 = add nsw i32 %1247, 1
  store i32 %1251, i32* %39, align 4
  br label %77

; <label>:1253:                                   ; preds = %134
  store i32 0, i32* %28, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %33) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %32) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %30) #3
  %1254 = load i32, i32* %28, align 4
  ret i32 %1254

; <label>:1255:                                   ; preds = %258
  %1256 = load i8*, i8** %37, align 8
  %1257 = load i32, i32* %38, align 4
  %1258 = insertvalue { i8*, i32 } undef, i8* %1256, 0
  %1259 = insertvalue { i8*, i32 } %1258, i32 %1257, 1
  resume { i8*, i32 } %1259

; <label>:1260:                                   ; preds = %27, %0
  %1261 = alloca i32, align 4
  %1262 = alloca i32, align 4
  %1263 = alloca %"class.std::__cxx11::basic_string", align 8
  %1264 = alloca i8, align 1
  %1265 = alloca %"class.std::__cxx11::basic_string", align 8
  %1266 = alloca %"class.std::__cxx11::basic_string", align 8
  %1267 = alloca i32, align 4
  %1268 = alloca i32, align 4
  %1269 = alloca i32, align 4
  %1270 = alloca i8*
  %1271 = alloca i32
  %1272 = alloca i32, align 4
  %1273 = alloca i32, align 4
  %1274 = alloca i32, align 4
  %1275 = alloca i32, align 4
  %1276 = alloca i64, align 8
  %1277 = alloca i64, align 8
  %1278 = alloca i32, align 4
  %1279 = alloca i64, align 8
  %1280 = alloca i64, align 8
  %1281 = alloca i32, align 4
  store i32 0, i32* %1261, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %1263) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %1265) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %1266) #3
  br label %27

; <label>:1282:                                   ; preds = %104, %77
  %1283 = load i32, i32* %39, align 4
  %1284 = load i32, i32* %29, align 4
  %1285 = icmp slt i32 %1283, %1284
  br label %104

; <label>:1286:                                   ; preds = %163, %137
  store i8 0, i8* %31, align 1
  br label %163

; <label>:1287:                                   ; preds = %225, %199
  br label %225

; <label>:1288:                                   ; preds = %277, %262
  store i32 0, i32* %40, align 4
  br label %277

; <label>:1289:                                   ; preds = %326, %299
  %1290 = load i32, i32* %40, align 4
  %1291 = sext i32 %1290 to i64
  br label %326

; <label>:1292:                                   ; preds = %371, %356
  call void @_ZSt4swapIcEvRT_S1_(i8* dereferenceable(1) %343, i8* dereferenceable(1) %355) #3
  br label %371

; <label>:1293:                                   ; preds = %418, %404
  store i32 0, i32* %41, align 4
  br label %418

; <label>:1294:                                   ; preds = %449, %434
  %1295 = load i32, i32* %41, align 4
  %1296 = sext i32 %1295 to i64
  %1297 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %33) #3
  %1298 = sub i64 %1297, -2443564452916547682
  %1299 = sub i64 %1298, 2
  %1300 = add i64 %1299, -2443564452916547682
  %1301 = sub i64 %1297, 2
  %1302 = mul i64 %1300, 2
  %1303 = add i64 0, 1479683112450094744
  %1304 = sub i64 %1303, %1297
  %1305 = sub i64 %1304, 1479683112450094744
  %1306 = sub i64 0, %1297
  %1307 = sub i64 0, 2
  %1308 = sub i64 %1305, %1307
  %1309 = add i64 %1305, 2
  %1310 = sub i64 0, -8100291056077747475
  %1311 = sub i64 %1310, %1297
  %1312 = add i64 %1311, -8100291056077747475
  %1313 = sub i64 0, %1297
  %1314 = sub i64 %1312, 2789092338211205091
  %1315 = add i64 %1314, 2
  %1316 = add i64 %1315, 2789092338211205091
  %1317 = add i64 %1312, 2
  %1318 = shl i64 %1297, 2
  %1319 = shl i64 %1297, 2
  %1320 = udiv i64 %1297, 2
  %1321 = icmp ult i64 %1296, %1320
  br label %449

; <label>:1322:                                   ; preds = %499, %473
  %1323 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %33) #3
  %1324 = shl i64 %1323, 1
  %1325 = sub i64 %1323, -5116874736926316715
  %1326 = sub i64 %1325, 1
  %1327 = add i64 %1326, -5116874736926316715
  %1328 = sub i64 %1323, 1
  %1329 = mul i64 %1327, 1
  %1330 = add i64 %1323, 2975968775962751621
  %1331 = sub i64 %1330, 1
  %1332 = sub i64 %1331, 2975968775962751621
  %1333 = sub i64 %1323, 1
  %1334 = mul i64 %1332, 1
  %1335 = sub i64 %1323, -1009723647146587203
  %1336 = sub i64 %1335, 1
  %1337 = add i64 %1336, -1009723647146587203
  %1338 = sub i64 %1323, 1
  %1339 = mul i64 %1337, 1
  %1340 = sub i64 %1323, -4970899357841901614
  %1341 = sub i64 %1340, 1
  %1342 = add i64 %1341, -4970899357841901614
  %1343 = sub i64 %1323, 1
  %1344 = mul i64 %1342, 1
  %1345 = add i64 %1323, 4872375361239646205
  %1346 = sub i64 %1345, 1
  %1347 = sub i64 %1346, 4872375361239646205
  %1348 = sub i64 %1323, 1
  %1349 = load i32, i32* %41, align 4
  %1350 = sext i32 %1349 to i64
  %1351 = sub i64 0, 3562047181614612849
  %1352 = sub i64 %1351, %1347
  %1353 = add i64 %1352, 3562047181614612849
  %1354 = sub i64 0, %1347
  %1355 = sub i64 0, %1353
  %1356 = sub i64 0, %1350
  %1357 = add i64 %1355, %1356
  %1358 = sub i64 0, %1357
  %1359 = add i64 %1353, %1350
  %1360 = sub i64 %1347, -9045494143784757165
  %1361 = sub i64 %1360, %1350
  %1362 = add i64 %1361, -9045494143784757165
  %1363 = sub i64 %1347, %1350
  %1364 = mul i64 %1362, %1350
  %1365 = shl i64 %1347, %1350
  %1366 = add i64 %1347, 1901492663332802566
  %1367 = sub i64 %1366, %1350
  %1368 = sub i64 %1367, 1901492663332802566
  %1369 = sub i64 %1347, %1350
  %1370 = mul i64 %1368, %1350
  %1371 = shl i64 %1347, %1350
  %1372 = sub i64 0, %1350
  %1373 = add i64 %1347, %1372
  %1374 = sub i64 %1347, %1350
  br label %499

; <label>:1375:                                   ; preds = %554, %527
  call void @_ZSt4swapIcEvRT_S1_(i8* dereferenceable(1) %472, i8* dereferenceable(1) %526) #3
  br label %554

; <label>:1376:                                   ; preds = %607, %593
  store i32 0, i32* %42, align 4
  br label %607

; <label>:1377:                                   ; preds = %689, %674
  store i32 0, i32* %36, align 4
  br label %689

; <label>:1378:                                   ; preds = %719, %704
  %1379 = load i32, i32* %35, align 4
  %1380 = shl i32 %1379, 48
  %1381 = shl i32 %1379, 48
  %1382 = add i32 %1379, 161242443
  %1383 = add i32 %1382, 48
  %1384 = sub i32 %1383, 161242443
  %1385 = add nsw i32 %1379, 48
  %1386 = trunc i32 %1384 to i8
  br label %719

; <label>:1387:                                   ; preds = %757, %742
  br label %757

; <label>:1388:                                   ; preds = %799, %785
  %1389 = load i32, i32* %42, align 4
  %1390 = sub i32 0, 1
  %1391 = add i32 %1389, %1390
  %1392 = sub i32 %1389, 1
  %1393 = mul i32 %1391, 1
  %1394 = sub i32 0, 1
  %1395 = add i32 %1389, %1394
  %1396 = sub i32 %1389, 1
  %1397 = mul i32 %1395, 1
  %1398 = add i32 %1389, -20973037
  %1399 = sub i32 %1398, 1
  %1400 = sub i32 %1399, -20973037
  %1401 = sub i32 %1389, 1
  %1402 = mul i32 %1400, 1
  %1403 = sub i32 0, %1389
  %1404 = sub i32 0, 1
  %1405 = add i32 %1403, %1404
  %1406 = sub i32 0, %1405
  %1407 = add nsw i32 %1389, 1
  store i32 %1406, i32* %42, align 4
  br label %799

; <label>:1408:                                   ; preds = %863, %836
  %1409 = load i32, i32* %36, align 4
  %1410 = icmp ne i32 %1409, 0
  br label %863

; <label>:1411:                                   ; preds = %915, %900
  store i32 0, i32* %36, align 4
  br label %915

; <label>:1412:                                   ; preds = %965, %950
  br label %965

; <label>:1413:                                   ; preds = %1010, %995
  %1414 = load i8, i8* %31, align 1
  %1415 = trunc i8 %1414 to i1
  br label %1010

; <label>:1416:                                   ; preds = %1045, %1030
  %1417 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %32) #3
  store i64 %1417, i64* %46, align 8
  %1418 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %33) #3
  store i64 %1418, i64* %47, align 8
  br label %1045

; <label>:1419:                                   ; preds = %1134, %1119
  %1420 = load i32, i32* %36, align 4
  %1421 = sub i32 0, 48
  %1422 = add i32 %1420, %1421
  %1423 = sub i32 %1420, 48
  %1424 = mul i32 %1422, 48
  %1425 = sub i32 0, %1420
  %1426 = add i32 0, %1425
  %1427 = sub i32 0, %1420
  %1428 = add i32 %1426, -20483982
  %1429 = add i32 %1428, 48
  %1430 = sub i32 %1429, -20483982
  %1431 = add i32 %1426, 48
  %1432 = sub i32 0, 474021951
  %1433 = sub i32 %1432, %1420
  %1434 = add i32 %1433, 474021951
  %1435 = sub i32 0, %1420
  %1436 = sub i32 0, %1434
  %1437 = sub i32 0, 48
  %1438 = add i32 %1436, %1437
  %1439 = sub i32 0, %1438
  %1440 = add i32 %1434, 48
  %1441 = shl i32 %1420, 48
  %1442 = add i32 0, -521399028
  %1443 = sub i32 %1442, %1420
  %1444 = sub i32 %1443, -521399028
  %1445 = sub i32 0, %1420
  %1446 = sub i32 0, %1444
  %1447 = sub i32 0, 48
  %1448 = add i32 %1446, %1447
  %1449 = sub i32 0, %1448
  %1450 = add i32 %1444, 48
  %1451 = sub i32 %1420, -1453682198
  %1452 = sub i32 %1451, 48
  %1453 = add i32 %1452, -1453682198
  %1454 = sub i32 %1420, 48
  %1455 = mul i32 %1453, 48
  %1456 = sub i32 0, 48
  %1457 = sub i32 %1420, %1456
  %1458 = add nsw i32 %1420, 48
  %1459 = trunc i32 %1457 to i8
  br label %1134

; <label>:1460:                                   ; preds = %1220, %1205
  %1461 = load i32, i32* %48, align 4
  %1462 = sub i32 0, %1461
  %1463 = add i32 0, %1462
  %1464 = sub i32 0, %1461
  %1465 = sub i32 %1463, 77885385
  %1466 = add i32 %1465, 1
  %1467 = add i32 %1466, 77885385
  %1468 = add i32 %1463, 1
  %1469 = sub i32 0, %1461
  %1470 = sub i32 0, 1
  %1471 = add i32 %1469, %1470
  %1472 = sub i32 0, %1471
  %1473 = add nsw i32 %1461, 1
  store i32 %1472, i32* %48, align 4
  br label %1220
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @__gxx_personality_v0(...)

declare dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(%"class.std::__cxx11::basic_string"*, i8*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

; Function Attrs: noinline nounwind uwtable
define zeroext i1 @_Z6isoverii(i32, i32) #5 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i32*
  %7 = alloca i1*
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.4
  %11 = load i32, i32* @y.5
  %12 = add i32 %10, -413066427
  %13 = sub i32 %12, 1
  %14 = sub i32 %13, -413066427
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %9
  %19 = icmp slt i32 %11, 10
  store i1 %19, i1* %8
  %20 = alloca i32
  store i32 -61212870, i32* %20
  br label %21

; <label>:21:                                     ; preds = %2, %216
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -61212870, label %24
    i32 -568384637, label %44
    i32 110535012, label %65
    i32 596348817, label %68
    i32 -1702587472, label %95
    i32 -545933384, label %114
    i32 1218544831, label %117
    i32 -1988602623, label %119
    i32 -341527924, label %135
    i32 495193098, label %152
    i32 -990653916, label %153
    i32 -634613188, label %181
    i32 865496279, label %199
    i32 1557926646, label %201
    i32 -1565494758, label %207
    i32 2038171665, label %211
    i32 -1876885208, label %213
  ]

; <label>:23:                                     ; preds = %21
  br label %216

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %9
  %26 = load volatile i1, i1* %8
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 true, true
  %30 = and i1 %27, true
  %31 = and i1 %25, %29
  %32 = and i1 %28, true
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 true, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 -568384637, i32 1557926646
  store i32 %43, i32* %20
  br label %216

; <label>:44:                                     ; preds = %21
  %45 = alloca i1, align 1
  store i1* %45, i1** %7
  %46 = alloca i32, align 4
  %47 = alloca i32, align 4
  store i32* %47, i32** %6
  store i32 %0, i32* %46, align 4
  %48 = load volatile i32*, i32** %6
  store i32 %1, i32* %48, align 4
  %49 = load i32, i32* %46, align 4
  %50 = icmp sgt i32 %49, 80
  store i1 %50, i1* %5
  %51 = load i32, i32* @x.4
  %52 = load i32, i32* @y.5
  %53 = sub i32 0, 1
  %54 = add i32 %51, %53
  %55 = sub i32 %51, 1
  %56 = mul i32 %51, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %52, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 110535012, i32 1557926646
  store i32 %64, i32* %20
  br label %216

; <label>:65:                                     ; preds = %21
  %66 = load volatile i1, i1* %5
  %67 = select i1 %66, i32 1218544831, i32 596348817
  store i32 %67, i32* %20
  br label %216

; <label>:68:                                     ; preds = %21
  %69 = load i32, i32* @x.4
  %70 = load i32, i32* @y.5
  %71 = sub i32 0, 1
  %72 = add i32 %69, %71
  %73 = sub i32 %69, 1
  %74 = mul i32 %69, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %70, 10
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
  %94 = select i1 %92, i32 -1702587472, i32 -1565494758
  store i32 %94, i32* %20
  br label %216

; <label>:95:                                     ; preds = %21
  %96 = load volatile i32*, i32** %6
  %97 = load i32, i32* %96, align 4
  %98 = icmp sgt i32 %97, 80
  store i1 %98, i1* %4
  %99 = load i32, i32* @x.4
  %100 = load i32, i32* @y.5
  %101 = add i32 %99, 868113065
  %102 = sub i32 %101, 1
  %103 = sub i32 %102, 868113065
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  %113 = select i1 %111, i32 -545933384, i32 -1565494758
  store i32 %113, i32* %20
  br label %216

; <label>:114:                                    ; preds = %21
  %115 = load volatile i1, i1* %4
  %116 = select i1 %115, i32 1218544831, i32 -1988602623
  store i32 %116, i32* %20
  br label %216

; <label>:117:                                    ; preds = %21
  %118 = load volatile i1*, i1** %7
  store i1 true, i1* %118, align 1
  store i32 -990653916, i32* %20
  br label %216

; <label>:119:                                    ; preds = %21
  %120 = load i32, i32* @x.4
  %121 = load i32, i32* @y.5
  %122 = sub i32 %120, -1182468629
  %123 = sub i32 %122, 1
  %124 = add i32 %123, -1182468629
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = and i1 %128, %129
  %131 = xor i1 %128, %129
  %132 = or i1 %130, %131
  %133 = or i1 %128, %129
  %134 = select i1 %132, i32 -341527924, i32 2038171665
  store i32 %134, i32* %20
  br label %216

; <label>:135:                                    ; preds = %21
  %136 = load volatile i1*, i1** %7
  store i1 false, i1* %136, align 1
  %137 = load i32, i32* @x.4
  %138 = load i32, i32* @y.5
  %139 = sub i32 %137, -599691724
  %140 = sub i32 %139, 1
  %141 = add i32 %140, -599691724
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = and i1 %145, %146
  %148 = xor i1 %145, %146
  %149 = or i1 %147, %148
  %150 = or i1 %145, %146
  %151 = select i1 %149, i32 495193098, i32 2038171665
  store i32 %151, i32* %20
  br label %216

; <label>:152:                                    ; preds = %21
  store i32 -990653916, i32* %20
  br label %216

; <label>:153:                                    ; preds = %21
  %154 = load i32, i32* @x.4
  %155 = load i32, i32* @y.5
  %156 = add i32 %154, -389082067
  %157 = sub i32 %156, 1
  %158 = sub i32 %157, -389082067
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = xor i1 %162, true
  %165 = xor i1 %163, true
  %166 = xor i1 false, true
  %167 = and i1 %164, false
  %168 = and i1 %162, %166
  %169 = and i1 %165, false
  %170 = and i1 %163, %166
  %171 = or i1 %167, %168
  %172 = or i1 %169, %170
  %173 = xor i1 %171, %172
  %174 = or i1 %164, %165
  %175 = xor i1 %174, true
  %176 = or i1 false, %166
  %177 = and i1 %175, %176
  %178 = or i1 %173, %177
  %179 = or i1 %162, %163
  %180 = select i1 %178, i32 -634613188, i32 -1876885208
  store i32 %180, i32* %20
  br label %216

; <label>:181:                                    ; preds = %21
  %182 = load volatile i1*, i1** %7
  %183 = load i1, i1* %182, align 1
  store i1 %183, i1* %3
  %184 = load i32, i32* @x.4
  %185 = load i32, i32* @y.5
  %186 = sub i32 %184, -1802196568
  %187 = sub i32 %186, 1
  %188 = add i32 %187, -1802196568
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
  %194 = and i1 %192, %193
  %195 = xor i1 %192, %193
  %196 = or i1 %194, %195
  %197 = or i1 %192, %193
  %198 = select i1 %196, i32 865496279, i32 -1876885208
  store i32 %198, i32* %20
  br label %216

; <label>:199:                                    ; preds = %21
  %200 = load volatile i1, i1* %3
  ret i1 %200

; <label>:201:                                    ; preds = %21
  %202 = alloca i1, align 1
  %203 = alloca i32, align 4
  %204 = alloca i32, align 4
  store i32 %0, i32* %203, align 4
  store i32 %1, i32* %204, align 4
  %205 = load i32, i32* %203, align 4
  %206 = icmp sgt i32 %205, 80
  store i32 -568384637, i32* %20
  br label %216

; <label>:207:                                    ; preds = %21
  %208 = load volatile i32*, i32** %6
  %209 = load i32, i32* %208, align 4
  %210 = icmp sgt i32 %209, 80
  store i32 -1702587472, i32* %20
  br label %216

; <label>:211:                                    ; preds = %21
  %212 = load volatile i1*, i1** %7
  store i1 false, i1* %212, align 1
  store i32 -341527924, i32* %20
  br label %216

; <label>:213:                                    ; preds = %21
  %214 = load volatile i1*, i1** %7
  %215 = load i1, i1* %214, align 1
  store i32 -634613188, i32* %20
  br label %216

; <label>:216:                                    ; preds = %213, %211, %207, %201, %181, %153, %152, %135, %119, %117, %114, %95, %68, %65, %44, %24, %23
  br label %21
}

; Function Attrs: nounwind
declare i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"*) #2

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIcEvRT_S1_(i8* dereferenceable(1), i8* dereferenceable(1)) #5 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.6
  %6 = load i32, i32* @y.7
  %7 = add i32 %5, -2085076510
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -2085076510
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -353318503, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %94
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -353318503, label %19
    i32 -1052371818, label %39
    i32 -156924447, label %79
    i32 -2005482844, label %80
  ]

; <label>:18:                                     ; preds = %16
  br label %94

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = xor i1 %20, true
  %23 = xor i1 %21, true
  %24 = xor i1 false, true
  %25 = and i1 %22, false
  %26 = and i1 %20, %24
  %27 = and i1 %23, false
  %28 = and i1 %21, %24
  %29 = or i1 %25, %26
  %30 = or i1 %27, %28
  %31 = xor i1 %29, %30
  %32 = or i1 %22, %23
  %33 = xor i1 %32, true
  %34 = or i1 false, %24
  %35 = and i1 %33, %34
  %36 = or i1 %31, %35
  %37 = or i1 %20, %21
  %38 = select i1 %36, i32 -1052371818, i32 -2005482844
  store i32 %38, i32* %15
  br label %94

; <label>:39:                                     ; preds = %16
  %40 = alloca i8*, align 8
  %41 = alloca i8*, align 8
  %42 = alloca i8, align 1
  store i8* %0, i8** %40, align 8
  store i8* %1, i8** %41, align 8
  %43 = load i8*, i8** %40, align 8
  %44 = call dereferenceable(1) i8* @_ZSt4moveIRcEONSt16remove_referenceIT_E4typeEOS2_(i8* dereferenceable(1) %43) #3
  %45 = load i8, i8* %44, align 1
  store i8 %45, i8* %42, align 1
  %46 = load i8*, i8** %41, align 8
  %47 = call dereferenceable(1) i8* @_ZSt4moveIRcEONSt16remove_referenceIT_E4typeEOS2_(i8* dereferenceable(1) %46) #3
  %48 = load i8, i8* %47, align 1
  %49 = load i8*, i8** %40, align 8
  store i8 %48, i8* %49, align 1
  %50 = call dereferenceable(1) i8* @_ZSt4moveIRcEONSt16remove_referenceIT_E4typeEOS2_(i8* dereferenceable(1) %42) #3
  %51 = load i8, i8* %50, align 1
  %52 = load i8*, i8** %41, align 8
  store i8 %51, i8* %52, align 1
  %53 = load i32, i32* @x.6
  %54 = load i32, i32* @y.7
  %55 = sub i32 0, 1
  %56 = add i32 %53, %55
  %57 = sub i32 %53, 1
  %58 = mul i32 %53, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %54, 10
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
  %78 = select i1 %76, i32 -156924447, i32 -2005482844
  store i32 %78, i32* %15
  br label %94

; <label>:79:                                     ; preds = %16
  ret void

; <label>:80:                                     ; preds = %16
  %81 = alloca i8*, align 8
  %82 = alloca i8*, align 8
  %83 = alloca i8, align 1
  store i8* %0, i8** %81, align 8
  store i8* %1, i8** %82, align 8
  %84 = load i8*, i8** %81, align 8
  %85 = call dereferenceable(1) i8* @_ZSt4moveIRcEONSt16remove_referenceIT_E4typeEOS2_(i8* dereferenceable(1) %84) #3
  %86 = load i8, i8* %85, align 1
  store i8 %86, i8* %83, align 1
  %87 = load i8*, i8** %82, align 8
  %88 = call dereferenceable(1) i8* @_ZSt4moveIRcEONSt16remove_referenceIT_E4typeEOS2_(i8* dereferenceable(1) %87) #3
  %89 = load i8, i8* %88, align 1
  %90 = load i8*, i8** %81, align 8
  store i8 %89, i8* %90, align 1
  %91 = call dereferenceable(1) i8* @_ZSt4moveIRcEONSt16remove_referenceIT_E4typeEOS2_(i8* dereferenceable(1) %83) #3
  %92 = load i8, i8* %91, align 1
  %93 = load i8*, i8** %82, align 8
  store i8 %92, i8* %93, align 1
  store i32 -1052371818, i32* %15
  br label %94

; <label>:94:                                     ; preds = %80, %39, %19, %18
  br label %16
}

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minImERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  %8 = load i64*, i64** %7, align 8
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %4
  %10 = load i64*, i64** %6, align 8
  %11 = load i64, i64* %10, align 8
  store i64 %11, i64* %3
  %12 = alloca i32
  store i32 1640678423, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1640678423, label %16
    i32 819864806, label %21
    i32 161380355, label %23
    i32 -1512656085, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp ult i64 %17, %18
  %20 = select i1 %19, i32 819864806, i32 161380355
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 -1512656085, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 -1512656085, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

declare dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(%"class.std::__cxx11::basic_string"*, i8 signext) #1

; Function Attrs: noinline nounwind uwtable
define zeroext i1 @_Z6isoveri(i32) #5 {
  %2 = alloca i1
  %3 = alloca i32
  %4 = alloca i1, align 1
  %5 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  %6 = load i32, i32* %5, align 4
  store i32 %6, i32* %3
  %7 = alloca i32
  store i32 -47857149, i32* %7
  br label %8

; <label>:8:                                      ; preds = %1, %65
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -47857149, label %11
    i32 416238766, label %15
    i32 662679378, label %16
    i32 -1377742074, label %17
    i32 -489320124, label %32
    i32 1200517889, label %61
    i32 -1323179222, label %63
  ]

; <label>:10:                                     ; preds = %8
  br label %65

; <label>:11:                                     ; preds = %8
  %12 = load volatile i32, i32* %3
  %13 = icmp sgt i32 %12, 80
  %14 = select i1 %13, i32 416238766, i32 662679378
  store i32 %14, i32* %7
  br label %65

; <label>:15:                                     ; preds = %8
  store i1 true, i1* %4, align 1
  store i32 -1377742074, i32* %7
  br label %65

; <label>:16:                                     ; preds = %8
  store i1 false, i1* %4, align 1
  store i32 -1377742074, i32* %7
  br label %65

; <label>:17:                                     ; preds = %8
  %18 = load i32, i32* @x.10
  %19 = load i32, i32* @y.11
  %20 = sub i32 0, 1
  %21 = add i32 %18, %20
  %22 = sub i32 %18, 1
  %23 = mul i32 %18, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %19, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 -489320124, i32 -1323179222
  store i32 %31, i32* %7
  br label %65

; <label>:32:                                     ; preds = %8
  %33 = load i1, i1* %4, align 1
  store i1 %33, i1* %2
  %34 = load i32, i32* @x.10
  %35 = load i32, i32* @y.11
  %36 = add i32 %34, 422055622
  %37 = sub i32 %36, 1
  %38 = sub i32 %37, 422055622
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = xor i1 %42, true
  %45 = xor i1 %43, true
  %46 = xor i1 true, true
  %47 = and i1 %44, true
  %48 = and i1 %42, %46
  %49 = and i1 %45, true
  %50 = and i1 %43, %46
  %51 = or i1 %47, %48
  %52 = or i1 %49, %50
  %53 = xor i1 %51, %52
  %54 = or i1 %44, %45
  %55 = xor i1 %54, true
  %56 = or i1 true, %46
  %57 = and i1 %55, %56
  %58 = or i1 %53, %57
  %59 = or i1 %42, %43
  %60 = select i1 %58, i32 1200517889, i32 -1323179222
  store i32 %60, i32* %7
  br label %65

; <label>:61:                                     ; preds = %8
  %62 = load volatile i1, i1* %2
  ret i1 %62

; <label>:63:                                     ; preds = %8
  %64 = load i1, i1* %4, align 1
  store i32 -489320124, i32* %7
  br label %65

; <label>:65:                                     ; preds = %63, %32, %17, %16, %15, %11, %10
  br label %8
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIcSt11char_traitsIcESaIcEEvRNSt7__cxx1112basic_stringIT_T0_T1_EES9_(%"class.std::__cxx11::basic_string"* dereferenceable(32), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #5 comdat {
  %3 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %4 = alloca %"class.std::__cxx11::basic_string"*, align 8
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %3, align 8
  store %"class.std::__cxx11::basic_string"* %1, %"class.std::__cxx11::basic_string"** %4, align 8
  %5 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %3, align 8
  %6 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %4, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4swapERS4_(%"class.std::__cxx11::basic_string"* %5, %"class.std::__cxx11::basic_string"* dereferenceable(32) %6) #3
  ret void
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* dereferenceable(272), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) i8* @_ZSt4moveIRcEONSt16remove_referenceIT_E4typeEOS2_(i8* dereferenceable(1)) #5 comdat {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  %3 = load i8*, i8** %2, align 8
  ret i8* %3
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4swapERS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s050402539.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
