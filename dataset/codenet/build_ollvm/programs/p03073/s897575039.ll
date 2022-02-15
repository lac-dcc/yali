; ModuleID = 'Project_CodeNet_C++1400/p03073/s897575039.cpp'
source_filename = "Project_CodeNet_C++1400/p03073/s897575039.cpp"
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

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s897575039.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

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
  %3 = sub i32 %1, 2080406407
  %4 = sub i32 %3, 1
  %5 = add i32 %4, 2080406407
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
  br i1 %25, label %27, label %1152

; <label>:27:                                     ; preds = %0, %1152
  %28 = alloca i32, align 4
  %29 = alloca %"class.std::__cxx11::basic_string", align 8
  %30 = alloca i8*
  %31 = alloca i32
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca %"class.std::__cxx11::basic_string", align 8
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  store i32 0, i32* %28, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %29) #3
  %38 = load i32, i32* @x.1
  %39 = load i32, i32* @y.2
  %40 = sub i32 0, 1
  %41 = add i32 %38, %40
  %42 = sub i32 %38, 1
  %43 = mul i32 %38, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %39, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  br i1 %49, label %51, label %1152

; <label>:51:                                     ; preds = %27
  %52 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %29)
          to label %53 unwind label %229

; <label>:53:                                     ; preds = %51
  store i32 0, i32* %32, align 4
  store i32 0, i32* %33, align 4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(%"class.std::__cxx11::basic_string"* %34, %"class.std::__cxx11::basic_string"* dereferenceable(32) %29)
          to label %54 unwind label %229

; <label>:54:                                     ; preds = %53
  %55 = load i32, i32* @x.1
  %56 = load i32, i32* @y.2
  %57 = sub i32 %55, -1260386088
  %58 = sub i32 %57, 1
  %59 = add i32 %58, -1260386088
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
  br i1 %79, label %81, label %1163

; <label>:81:                                     ; preds = %54, %1163
  store i32 0, i32* %35, align 4
  %82 = load i32, i32* @x.1
  %83 = load i32, i32* @y.2
  %84 = sub i32 0, 1
  %85 = add i32 %82, %84
  %86 = sub i32 %82, 1
  %87 = mul i32 %82, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %83, 10
  %91 = xor i1 %89, true
  %92 = xor i1 %90, true
  %93 = xor i1 false, true
  %94 = and i1 %91, false
  %95 = and i1 %89, %93
  %96 = and i1 %92, false
  %97 = and i1 %90, %93
  %98 = or i1 %94, %95
  %99 = or i1 %96, %97
  %100 = xor i1 %98, %99
  %101 = or i1 %91, %92
  %102 = xor i1 %101, true
  %103 = or i1 false, %93
  %104 = and i1 %102, %103
  %105 = or i1 %100, %104
  %106 = or i1 %89, %90
  br i1 %105, label %107, label %1163

; <label>:107:                                    ; preds = %81
  br label %108

; <label>:108:                                    ; preds = %477, %107
  %109 = load i32, i32* %35, align 4
  %110 = sext i32 %109 to i64
  %111 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(%"class.std::__cxx11::basic_string"* %34) #3
  %112 = icmp ult i64 %110, %111
  br i1 %112, label %113, label %483

; <label>:113:                                    ; preds = %108
  %114 = load i32, i32* %35, align 4
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %116, label %238

; <label>:116:                                    ; preds = %113
  %117 = load i32, i32* %35, align 4
  %118 = sext i32 %117 to i64
  %119 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* %34, i64 %118)
          to label %120 unwind label %233

; <label>:120:                                    ; preds = %116
  %121 = load i32, i32* @x.1
  %122 = load i32, i32* @y.2
  %123 = sub i32 %121, -599508860
  %124 = sub i32 %123, 1
  %125 = add i32 %124, -599508860
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = xor i1 %129, true
  %132 = xor i1 %130, true
  %133 = xor i1 false, true
  %134 = and i1 %131, false
  %135 = and i1 %129, %133
  %136 = and i1 %132, false
  %137 = and i1 %130, %133
  %138 = or i1 %134, %135
  %139 = or i1 %136, %137
  %140 = xor i1 %138, %139
  %141 = or i1 %131, %132
  %142 = xor i1 %141, true
  %143 = or i1 false, %133
  %144 = and i1 %142, %143
  %145 = or i1 %140, %144
  %146 = or i1 %129, %130
  br i1 %145, label %147, label %1164

; <label>:147:                                    ; preds = %120, %1164
  %148 = load i8, i8* %119, align 1
  %149 = sext i8 %148 to i32
  %150 = icmp eq i32 %149, 48
  %151 = load i32, i32* @x.1
  %152 = load i32, i32* @y.2
  %153 = sub i32 %151, 2962213
  %154 = sub i32 %153, 1
  %155 = add i32 %154, 2962213
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = xor i1 %159, true
  %162 = xor i1 %160, true
  %163 = xor i1 true, true
  %164 = and i1 %161, true
  %165 = and i1 %159, %163
  %166 = and i1 %162, true
  %167 = and i1 %160, %163
  %168 = or i1 %164, %165
  %169 = or i1 %166, %167
  %170 = xor i1 %168, %169
  %171 = or i1 %161, %162
  %172 = xor i1 %171, true
  %173 = or i1 true, %163
  %174 = and i1 %172, %173
  %175 = or i1 %170, %174
  %176 = or i1 %159, %160
  br i1 %175, label %177, label %1164

; <label>:177:                                    ; preds = %147
  br i1 %150, label %178, label %237

; <label>:178:                                    ; preds = %177
  %179 = load i32, i32* %35, align 4
  %180 = sext i32 %179 to i64
  %181 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* %34, i64 %180)
          to label %182 unwind label %233

; <label>:182:                                    ; preds = %178
  %183 = load i32, i32* @x.1
  %184 = load i32, i32* @y.2
  %185 = sub i32 %183, -1061390086
  %186 = sub i32 %185, 1
  %187 = add i32 %186, -1061390086
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = and i1 %191, %192
  %194 = xor i1 %191, %192
  %195 = or i1 %193, %194
  %196 = or i1 %191, %192
  br i1 %195, label %197, label %1168

; <label>:197:                                    ; preds = %182, %1168
  store i8 49, i8* %181, align 1
  %198 = load i32, i32* %32, align 4
  %199 = sub i32 0, 1
  %200 = sub i32 %198, %199
  %201 = add nsw i32 %198, 1
  store i32 %200, i32* %32, align 4
  %202 = load i32, i32* @x.1
  %203 = load i32, i32* @y.2
  %204 = sub i32 %202, 530121956
  %205 = sub i32 %204, 1
  %206 = add i32 %205, 530121956
  %207 = sub i32 %202, 1
  %208 = mul i32 %202, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %203, 10
  %212 = xor i1 %210, true
  %213 = xor i1 %211, true
  %214 = xor i1 true, true
  %215 = and i1 %212, true
  %216 = and i1 %210, %214
  %217 = and i1 %213, true
  %218 = and i1 %211, %214
  %219 = or i1 %215, %216
  %220 = or i1 %217, %218
  %221 = xor i1 %219, %220
  %222 = or i1 %212, %213
  %223 = xor i1 %222, true
  %224 = or i1 true, %214
  %225 = and i1 %223, %224
  %226 = or i1 %221, %225
  %227 = or i1 %210, %211
  br i1 %226, label %228, label %1168

; <label>:228:                                    ; preds = %197
  br label %237

; <label>:229:                                    ; preds = %53, %51
  %230 = landingpad { i8*, i32 }
          cleanup
  %231 = extractvalue { i8*, i32 } %230, 0
  store i8* %231, i8** %30, align 8
  %232 = extractvalue { i8*, i32 } %230, 1
  store i32 %232, i32* %31, align 4
  br label %1146

; <label>:233:                                    ; preds = %1142, %1138, %1136, %973, %912, %850, %752, %702, %648, %607, %599, %536, %425, %373, %361, %352, %291, %285, %178, %116
  %234 = landingpad { i8*, i32 }
          cleanup
  %235 = extractvalue { i8*, i32 } %234, 0
  store i8* %235, i8** %30, align 8
  %236 = extractvalue { i8*, i32 } %234, 1
  store i32 %236, i32* %31, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %34) #3
  br label %1146

; <label>:237:                                    ; preds = %228, %177
  br label %434

; <label>:238:                                    ; preds = %113
  %239 = load i32, i32* @x.1
  %240 = load i32, i32* @y.2
  %241 = sub i32 %239, 958546593
  %242 = sub i32 %241, 1
  %243 = add i32 %242, 958546593
  %244 = sub i32 %239, 1
  %245 = mul i32 %239, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %240, 10
  %249 = xor i1 %247, true
  %250 = xor i1 %248, true
  %251 = xor i1 false, true
  %252 = and i1 %249, false
  %253 = and i1 %247, %251
  %254 = and i1 %250, false
  %255 = and i1 %248, %251
  %256 = or i1 %252, %253
  %257 = or i1 %254, %255
  %258 = xor i1 %256, %257
  %259 = or i1 %249, %250
  %260 = xor i1 %259, true
  %261 = or i1 false, %251
  %262 = and i1 %260, %261
  %263 = or i1 %258, %262
  %264 = or i1 %247, %248
  br i1 %263, label %265, label %1187

; <label>:265:                                    ; preds = %238, %1187
  %266 = load i32, i32* %35, align 4
  %267 = sub i32 %266, -288545084
  %268 = sub i32 %267, 1
  %269 = add i32 %268, -288545084
  %270 = sub nsw i32 %266, 1
  %271 = sext i32 %269 to i64
  %272 = load i32, i32* @x.1
  %273 = load i32, i32* @y.2
  %274 = sub i32 0, 1
  %275 = add i32 %272, %274
  %276 = sub i32 %272, 1
  %277 = mul i32 %272, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %273, 10
  %281 = and i1 %279, %280
  %282 = xor i1 %279, %280
  %283 = or i1 %281, %282
  %284 = or i1 %279, %280
  br i1 %283, label %285, label %1187

; <label>:285:                                    ; preds = %265
  %286 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* %34, i64 %271)
          to label %287 unwind label %233

; <label>:287:                                    ; preds = %285
  %288 = load i8, i8* %286, align 1
  %289 = sext i8 %288 to i32
  %290 = icmp eq i32 %289, 48
  br i1 %290, label %291, label %361

; <label>:291:                                    ; preds = %287
  %292 = load i32, i32* %35, align 4
  %293 = sext i32 %292 to i64
  %294 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* %34, i64 %293)
          to label %295 unwind label %233

; <label>:295:                                    ; preds = %291
  %296 = load i32, i32* @x.1
  %297 = load i32, i32* @y.2
  %298 = sub i32 %296, 1137640483
  %299 = sub i32 %298, 1
  %300 = add i32 %299, 1137640483
  %301 = sub i32 %296, 1
  %302 = mul i32 %296, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %297, 10
  %306 = xor i1 %304, true
  %307 = xor i1 %305, true
  %308 = xor i1 true, true
  %309 = and i1 %306, true
  %310 = and i1 %304, %308
  %311 = and i1 %307, true
  %312 = and i1 %305, %308
  %313 = or i1 %309, %310
  %314 = or i1 %311, %312
  %315 = xor i1 %313, %314
  %316 = or i1 %306, %307
  %317 = xor i1 %316, true
  %318 = or i1 true, %308
  %319 = and i1 %317, %318
  %320 = or i1 %315, %319
  %321 = or i1 %304, %305
  br i1 %320, label %322, label %1225

; <label>:322:                                    ; preds = %295, %1225
  %323 = load i8, i8* %294, align 1
  %324 = sext i8 %323 to i32
  %325 = icmp eq i32 %324, 48
  %326 = load i32, i32* @x.1
  %327 = load i32, i32* @y.2
  %328 = sub i32 0, 1
  %329 = add i32 %326, %328
  %330 = sub i32 %326, 1
  %331 = mul i32 %326, %329
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %327, 10
  %335 = xor i1 %333, true
  %336 = xor i1 %334, true
  %337 = xor i1 true, true
  %338 = and i1 %335, true
  %339 = and i1 %333, %337
  %340 = and i1 %336, true
  %341 = and i1 %334, %337
  %342 = or i1 %338, %339
  %343 = or i1 %340, %341
  %344 = xor i1 %342, %343
  %345 = or i1 %335, %336
  %346 = xor i1 %345, true
  %347 = or i1 true, %337
  %348 = and i1 %346, %347
  %349 = or i1 %344, %348
  %350 = or i1 %333, %334
  br i1 %349, label %351, label %1225

; <label>:351:                                    ; preds = %322
  br i1 %325, label %352, label %361

; <label>:352:                                    ; preds = %351
  %353 = load i32, i32* %35, align 4
  %354 = sext i32 %353 to i64
  %355 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* %34, i64 %354)
          to label %356 unwind label %233

; <label>:356:                                    ; preds = %352
  store i8 49, i8* %355, align 1
  %357 = load i32, i32* %32, align 4
  %358 = sub i32 0, 1
  %359 = sub i32 %357, %358
  %360 = add nsw i32 %357, 1
  store i32 %359, i32* %32, align 4
  br label %433

; <label>:361:                                    ; preds = %351, %287
  %362 = load i32, i32* %35, align 4
  %363 = add i32 %362, 127503342
  %364 = sub i32 %363, 1
  %365 = sub i32 %364, 127503342
  %366 = sub nsw i32 %362, 1
  %367 = sext i32 %365 to i64
  %368 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* %34, i64 %367)
          to label %369 unwind label %233

; <label>:369:                                    ; preds = %361
  %370 = load i8, i8* %368, align 1
  %371 = sext i8 %370 to i32
  %372 = icmp eq i32 %371, 49
  br i1 %372, label %373, label %432

; <label>:373:                                    ; preds = %369
  %374 = load i32, i32* %35, align 4
  %375 = sext i32 %374 to i64
  %376 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* %34, i64 %375)
          to label %377 unwind label %233

; <label>:377:                                    ; preds = %373
  %378 = load i8, i8* %376, align 1
  %379 = sext i8 %378 to i32
  %380 = icmp eq i32 %379, 49
  br i1 %380, label %381, label %432

; <label>:381:                                    ; preds = %377
  %382 = load i32, i32* @x.1
  %383 = load i32, i32* @y.2
  %384 = add i32 %382, -1009196095
  %385 = sub i32 %384, 1
  %386 = sub i32 %385, -1009196095
  %387 = sub i32 %382, 1
  %388 = mul i32 %382, %386
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %383, 10
  %392 = and i1 %390, %391
  %393 = xor i1 %390, %391
  %394 = or i1 %392, %393
  %395 = or i1 %390, %391
  br i1 %394, label %396, label %1229

; <label>:396:                                    ; preds = %381, %1229
  %397 = load i32, i32* %35, align 4
  %398 = sext i32 %397 to i64
  %399 = load i32, i32* @x.1
  %400 = load i32, i32* @y.2
  %401 = sub i32 %399, -1015669489
  %402 = sub i32 %401, 1
  %403 = add i32 %402, -1015669489
  %404 = sub i32 %399, 1
  %405 = mul i32 %399, %403
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %400, 10
  %409 = xor i1 %407, true
  %410 = xor i1 %408, true
  %411 = xor i1 false, true
  %412 = and i1 %409, false
  %413 = and i1 %407, %411
  %414 = and i1 %410, false
  %415 = and i1 %408, %411
  %416 = or i1 %412, %413
  %417 = or i1 %414, %415
  %418 = xor i1 %416, %417
  %419 = or i1 %409, %410
  %420 = xor i1 %419, true
  %421 = or i1 false, %411
  %422 = and i1 %420, %421
  %423 = or i1 %418, %422
  %424 = or i1 %407, %408
  br i1 %423, label %425, label %1229

; <label>:425:                                    ; preds = %396
  %426 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* %34, i64 %398)
          to label %427 unwind label %233

; <label>:427:                                    ; preds = %425
  store i8 48, i8* %426, align 1
  %428 = load i32, i32* %32, align 4
  %429 = sub i32 0, 1
  %430 = sub i32 %428, %429
  %431 = add nsw i32 %428, 1
  store i32 %430, i32* %32, align 4
  br label %432

; <label>:432:                                    ; preds = %427, %377, %369
  br label %433

; <label>:433:                                    ; preds = %432, %356
  br label %434

; <label>:434:                                    ; preds = %433, %237
  %435 = load i32, i32* @x.1
  %436 = load i32, i32* @y.2
  %437 = sub i32 %435, 364385195
  %438 = sub i32 %437, 1
  %439 = add i32 %438, 364385195
  %440 = sub i32 %435, 1
  %441 = mul i32 %435, %439
  %442 = urem i32 %441, 2
  %443 = icmp eq i32 %442, 0
  %444 = icmp slt i32 %436, 10
  %445 = xor i1 %443, true
  %446 = xor i1 %444, true
  %447 = xor i1 true, true
  %448 = and i1 %445, true
  %449 = and i1 %443, %447
  %450 = and i1 %446, true
  %451 = and i1 %444, %447
  %452 = or i1 %448, %449
  %453 = or i1 %450, %451
  %454 = xor i1 %452, %453
  %455 = or i1 %445, %446
  %456 = xor i1 %455, true
  %457 = or i1 true, %447
  %458 = and i1 %456, %457
  %459 = or i1 %454, %458
  %460 = or i1 %443, %444
  br i1 %459, label %461, label %1232

; <label>:461:                                    ; preds = %434, %1232
  %462 = load i32, i32* @x.1
  %463 = load i32, i32* @y.2
  %464 = add i32 %462, 777163352
  %465 = sub i32 %464, 1
  %466 = sub i32 %465, 777163352
  %467 = sub i32 %462, 1
  %468 = mul i32 %462, %466
  %469 = urem i32 %468, 2
  %470 = icmp eq i32 %469, 0
  %471 = icmp slt i32 %463, 10
  %472 = and i1 %470, %471
  %473 = xor i1 %470, %471
  %474 = or i1 %472, %473
  %475 = or i1 %470, %471
  br i1 %474, label %476, label %1232

; <label>:476:                                    ; preds = %461
  br label %477

; <label>:477:                                    ; preds = %476
  %478 = load i32, i32* %35, align 4
  %479 = sub i32 %478, -1441234024
  %480 = add i32 %479, 1
  %481 = add i32 %480, -1441234024
  %482 = add nsw i32 %478, 1
  store i32 %481, i32* %35, align 4
  br label %108

; <label>:483:                                    ; preds = %108
  %484 = load i32, i32* @x.1
  %485 = load i32, i32* @y.2
  %486 = sub i32 0, 1
  %487 = add i32 %484, %486
  %488 = sub i32 %484, 1
  %489 = mul i32 %484, %487
  %490 = urem i32 %489, 2
  %491 = icmp eq i32 %490, 0
  %492 = icmp slt i32 %485, 10
  %493 = xor i1 %491, true
  %494 = xor i1 %492, true
  %495 = xor i1 true, true
  %496 = and i1 %493, true
  %497 = and i1 %491, %495
  %498 = and i1 %494, true
  %499 = and i1 %492, %495
  %500 = or i1 %496, %497
  %501 = or i1 %498, %499
  %502 = xor i1 %500, %501
  %503 = or i1 %493, %494
  %504 = xor i1 %503, true
  %505 = or i1 true, %495
  %506 = and i1 %504, %505
  %507 = or i1 %502, %506
  %508 = or i1 %491, %492
  br i1 %507, label %509, label %1233

; <label>:509:                                    ; preds = %483, %1233
  %510 = load i32, i32* @x.1
  %511 = load i32, i32* @y.2
  %512 = sub i32 %510, -1314941393
  %513 = sub i32 %512, 1
  %514 = add i32 %513, -1314941393
  %515 = sub i32 %510, 1
  %516 = mul i32 %510, %514
  %517 = urem i32 %516, 2
  %518 = icmp eq i32 %517, 0
  %519 = icmp slt i32 %511, 10
  %520 = xor i1 %518, true
  %521 = xor i1 %519, true
  %522 = xor i1 true, true
  %523 = and i1 %520, true
  %524 = and i1 %518, %522
  %525 = and i1 %521, true
  %526 = and i1 %519, %522
  %527 = or i1 %523, %524
  %528 = or i1 %525, %526
  %529 = xor i1 %527, %528
  %530 = or i1 %520, %521
  %531 = xor i1 %530, true
  %532 = or i1 true, %522
  %533 = and i1 %531, %532
  %534 = or i1 %529, %533
  %535 = or i1 %518, %519
  br i1 %534, label %536, label %1233

; <label>:536:                                    ; preds = %509
  %537 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(%"class.std::__cxx11::basic_string"* %34, %"class.std::__cxx11::basic_string"* dereferenceable(32) %29)
          to label %538 unwind label %233

; <label>:538:                                    ; preds = %536
  store i32 0, i32* %36, align 4
  br label %539

; <label>:539:                                    ; preds = %1131, %538
  %540 = load i32, i32* @x.1
  %541 = load i32, i32* @y.2
  %542 = sub i32 0, 1
  %543 = add i32 %540, %542
  %544 = sub i32 %540, 1
  %545 = mul i32 %540, %543
  %546 = urem i32 %545, 2
  %547 = icmp eq i32 %546, 0
  %548 = icmp slt i32 %541, 10
  %549 = xor i1 %547, true
  %550 = xor i1 %548, true
  %551 = xor i1 true, true
  %552 = and i1 %549, true
  %553 = and i1 %547, %551
  %554 = and i1 %550, true
  %555 = and i1 %548, %551
  %556 = or i1 %552, %553
  %557 = or i1 %554, %555
  %558 = xor i1 %556, %557
  %559 = or i1 %549, %550
  %560 = xor i1 %559, true
  %561 = or i1 true, %551
  %562 = and i1 %560, %561
  %563 = or i1 %558, %562
  %564 = or i1 %547, %548
  br i1 %563, label %565, label %1234

; <label>:565:                                    ; preds = %539, %1234
  %566 = load i32, i32* %36, align 4
  %567 = sext i32 %566 to i64
  %568 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(%"class.std::__cxx11::basic_string"* %34) #3
  %569 = icmp ult i64 %567, %568
  %570 = load i32, i32* @x.1
  %571 = load i32, i32* @y.2
  %572 = sub i32 0, 1
  %573 = add i32 %570, %572
  %574 = sub i32 %570, 1
  %575 = mul i32 %570, %573
  %576 = urem i32 %575, 2
  %577 = icmp eq i32 %576, 0
  %578 = icmp slt i32 %571, 10
  %579 = xor i1 %577, true
  %580 = xor i1 %578, true
  %581 = xor i1 true, true
  %582 = and i1 %579, true
  %583 = and i1 %577, %581
  %584 = and i1 %580, true
  %585 = and i1 %578, %581
  %586 = or i1 %582, %583
  %587 = or i1 %584, %585
  %588 = xor i1 %586, %587
  %589 = or i1 %579, %580
  %590 = xor i1 %589, true
  %591 = or i1 true, %581
  %592 = and i1 %590, %591
  %593 = or i1 %588, %592
  %594 = or i1 %577, %578
  br i1 %593, label %595, label %1234

; <label>:595:                                    ; preds = %565
  br i1 %569, label %596, label %1136

; <label>:596:                                    ; preds = %595
  %597 = load i32, i32* %36, align 4
  %598 = icmp eq i32 %597, 0
  br i1 %598, label %599, label %648

; <label>:599:                                    ; preds = %596
  %600 = load i32, i32* %36, align 4
  %601 = sext i32 %600 to i64
  %602 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* %34, i64 %601)
          to label %603 unwind label %233

; <label>:603:                                    ; preds = %599
  %604 = load i8, i8* %602, align 1
  %605 = sext i8 %604 to i32
  %606 = icmp eq i32 %605, 49
  br i1 %606, label %607, label %617

; <label>:607:                                    ; preds = %603
  %608 = load i32, i32* %36, align 4
  %609 = sext i32 %608 to i64
  %610 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* %34, i64 %609)
          to label %611 unwind label %233

; <label>:611:                                    ; preds = %607
  store i8 48, i8* %610, align 1
  %612 = load i32, i32* %33, align 4
  %613 = add i32 %612, -2071826647
  %614 = add i32 %613, 1
  %615 = sub i32 %614, -2071826647
  %616 = add nsw i32 %612, 1
  store i32 %615, i32* %33, align 4
  br label %617

; <label>:617:                                    ; preds = %611, %603
  %618 = load i32, i32* @x.1
  %619 = load i32, i32* @y.2
  %620 = sub i32 %618, 378103922
  %621 = sub i32 %620, 1
  %622 = add i32 %621, 378103922
  %623 = sub i32 %618, 1
  %624 = mul i32 %618, %622
  %625 = urem i32 %624, 2
  %626 = icmp eq i32 %625, 0
  %627 = icmp slt i32 %619, 10
  %628 = and i1 %626, %627
  %629 = xor i1 %626, %627
  %630 = or i1 %628, %629
  %631 = or i1 %626, %627
  br i1 %630, label %632, label %1239

; <label>:632:                                    ; preds = %617, %1239
  %633 = load i32, i32* @x.1
  %634 = load i32, i32* @y.2
  %635 = add i32 %633, -632288574
  %636 = sub i32 %635, 1
  %637 = sub i32 %636, -632288574
  %638 = sub i32 %633, 1
  %639 = mul i32 %633, %637
  %640 = urem i32 %639, 2
  %641 = icmp eq i32 %640, 0
  %642 = icmp slt i32 %634, 10
  %643 = and i1 %641, %642
  %644 = xor i1 %641, %642
  %645 = or i1 %643, %644
  %646 = or i1 %641, %642
  br i1 %645, label %647, label %1239

; <label>:647:                                    ; preds = %632
  br label %1078

; <label>:648:                                    ; preds = %596
  %649 = load i32, i32* %36, align 4
  %650 = add i32 %649, -769811789
  %651 = sub i32 %650, 1
  %652 = sub i32 %651, -769811789
  %653 = sub nsw i32 %649, 1
  %654 = sext i32 %652 to i64
  %655 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* %34, i64 %654)
          to label %656 unwind label %233

; <label>:656:                                    ; preds = %648
  %657 = load i32, i32* @x.1
  %658 = load i32, i32* @y.2
  %659 = add i32 %657, -1690162957
  %660 = sub i32 %659, 1
  %661 = sub i32 %660, -1690162957
  %662 = sub i32 %657, 1
  %663 = mul i32 %657, %661
  %664 = urem i32 %663, 2
  %665 = icmp eq i32 %664, 0
  %666 = icmp slt i32 %658, 10
  %667 = and i1 %665, %666
  %668 = xor i1 %665, %666
  %669 = or i1 %667, %668
  %670 = or i1 %665, %666
  br i1 %669, label %671, label %1240

; <label>:671:                                    ; preds = %656, %1240
  %672 = load i8, i8* %655, align 1
  %673 = sext i8 %672 to i32
  %674 = icmp eq i32 %673, 48
  %675 = load i32, i32* @x.1
  %676 = load i32, i32* @y.2
  %677 = sub i32 %675, -1985989863
  %678 = sub i32 %677, 1
  %679 = add i32 %678, -1985989863
  %680 = sub i32 %675, 1
  %681 = mul i32 %675, %679
  %682 = urem i32 %681, 2
  %683 = icmp eq i32 %682, 0
  %684 = icmp slt i32 %676, 10
  %685 = xor i1 %683, true
  %686 = xor i1 %684, true
  %687 = xor i1 true, true
  %688 = and i1 %685, true
  %689 = and i1 %683, %687
  %690 = and i1 %686, true
  %691 = and i1 %684, %687
  %692 = or i1 %688, %689
  %693 = or i1 %690, %691
  %694 = xor i1 %692, %693
  %695 = or i1 %685, %686
  %696 = xor i1 %695, true
  %697 = or i1 true, %687
  %698 = and i1 %696, %697
  %699 = or i1 %694, %698
  %700 = or i1 %683, %684
  br i1 %699, label %701, label %1240

; <label>:701:                                    ; preds = %671
  br i1 %674, label %702, label %804

; <label>:702:                                    ; preds = %701
  %703 = load i32, i32* %36, align 4
  %704 = sext i32 %703 to i64
  %705 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* %34, i64 %704)
          to label %706 unwind label %233

; <label>:706:                                    ; preds = %702
  %707 = load i32, i32* @x.1
  %708 = load i32, i32* @y.2
  %709 = add i32 %707, 1201934440
  %710 = sub i32 %709, 1
  %711 = sub i32 %710, 1201934440
  %712 = sub i32 %707, 1
  %713 = mul i32 %707, %711
  %714 = urem i32 %713, 2
  %715 = icmp eq i32 %714, 0
  %716 = icmp slt i32 %708, 10
  %717 = xor i1 %715, true
  %718 = xor i1 %716, true
  %719 = xor i1 true, true
  %720 = and i1 %717, true
  %721 = and i1 %715, %719
  %722 = and i1 %718, true
  %723 = and i1 %716, %719
  %724 = or i1 %720, %721
  %725 = or i1 %722, %723
  %726 = xor i1 %724, %725
  %727 = or i1 %717, %718
  %728 = xor i1 %727, true
  %729 = or i1 true, %719
  %730 = and i1 %728, %729
  %731 = or i1 %726, %730
  %732 = or i1 %715, %716
  br i1 %731, label %733, label %1244

; <label>:733:                                    ; preds = %706, %1244
  %734 = load i8, i8* %705, align 1
  %735 = sext i8 %734 to i32
  %736 = icmp eq i32 %735, 48
  %737 = load i32, i32* @x.1
  %738 = load i32, i32* @y.2
  %739 = sub i32 %737, 799564909
  %740 = sub i32 %739, 1
  %741 = add i32 %740, 799564909
  %742 = sub i32 %737, 1
  %743 = mul i32 %737, %741
  %744 = urem i32 %743, 2
  %745 = icmp eq i32 %744, 0
  %746 = icmp slt i32 %738, 10
  %747 = and i1 %745, %746
  %748 = xor i1 %745, %746
  %749 = or i1 %747, %748
  %750 = or i1 %745, %746
  br i1 %749, label %751, label %1244

; <label>:751:                                    ; preds = %733
  br i1 %736, label %752, label %804

; <label>:752:                                    ; preds = %751
  %753 = load i32, i32* %36, align 4
  %754 = sext i32 %753 to i64
  %755 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* %34, i64 %754)
          to label %756 unwind label %233

; <label>:756:                                    ; preds = %752
  %757 = load i32, i32* @x.1
  %758 = load i32, i32* @y.2
  %759 = sub i32 %757, 2091880478
  %760 = sub i32 %759, 1
  %761 = add i32 %760, 2091880478
  %762 = sub i32 %757, 1
  %763 = mul i32 %757, %761
  %764 = urem i32 %763, 2
  %765 = icmp eq i32 %764, 0
  %766 = icmp slt i32 %758, 10
  %767 = xor i1 %765, true
  %768 = xor i1 %766, true
  %769 = xor i1 true, true
  %770 = and i1 %767, true
  %771 = and i1 %765, %769
  %772 = and i1 %768, true
  %773 = and i1 %766, %769
  %774 = or i1 %770, %771
  %775 = or i1 %772, %773
  %776 = xor i1 %774, %775
  %777 = or i1 %767, %768
  %778 = xor i1 %777, true
  %779 = or i1 true, %769
  %780 = and i1 %778, %779
  %781 = or i1 %776, %780
  %782 = or i1 %765, %766
  br i1 %781, label %783, label %1248

; <label>:783:                                    ; preds = %756, %1248
  store i8 49, i8* %755, align 1
  %784 = load i32, i32* %33, align 4
  %785 = sub i32 0, %784
  %786 = sub i32 0, 1
  %787 = add i32 %785, %786
  %788 = sub i32 0, %787
  %789 = add nsw i32 %784, 1
  store i32 %788, i32* %33, align 4
  %790 = load i32, i32* @x.1
  %791 = load i32, i32* @y.2
  %792 = sub i32 0, 1
  %793 = add i32 %790, %792
  %794 = sub i32 %790, 1
  %795 = mul i32 %790, %793
  %796 = urem i32 %795, 2
  %797 = icmp eq i32 %796, 0
  %798 = icmp slt i32 %791, 10
  %799 = and i1 %797, %798
  %800 = xor i1 %797, %798
  %801 = or i1 %799, %800
  %802 = or i1 %797, %798
  br i1 %801, label %803, label %1248

; <label>:803:                                    ; preds = %783
  br label %1035

; <label>:804:                                    ; preds = %751, %701
  %805 = load i32, i32* @x.1
  %806 = load i32, i32* @y.2
  %807 = sub i32 0, 1
  %808 = add i32 %805, %807
  %809 = sub i32 %805, 1
  %810 = mul i32 %805, %808
  %811 = urem i32 %810, 2
  %812 = icmp eq i32 %811, 0
  %813 = icmp slt i32 %806, 10
  %814 = xor i1 %812, true
  %815 = xor i1 %813, true
  %816 = xor i1 true, true
  %817 = and i1 %814, true
  %818 = and i1 %812, %816
  %819 = and i1 %815, true
  %820 = and i1 %813, %816
  %821 = or i1 %817, %818
  %822 = or i1 %819, %820
  %823 = xor i1 %821, %822
  %824 = or i1 %814, %815
  %825 = xor i1 %824, true
  %826 = or i1 true, %816
  %827 = and i1 %825, %826
  %828 = or i1 %823, %827
  %829 = or i1 %812, %813
  br i1 %828, label %830, label %1282

; <label>:830:                                    ; preds = %804, %1282
  %831 = load i32, i32* %36, align 4
  %832 = sub i32 %831, 973616805
  %833 = sub i32 %832, 1
  %834 = add i32 %833, 973616805
  %835 = sub nsw i32 %831, 1
  %836 = sext i32 %834 to i64
  %837 = load i32, i32* @x.1
  %838 = load i32, i32* @y.2
  %839 = sub i32 0, 1
  %840 = add i32 %837, %839
  %841 = sub i32 %837, 1
  %842 = mul i32 %837, %840
  %843 = urem i32 %842, 2
  %844 = icmp eq i32 %843, 0
  %845 = icmp slt i32 %838, 10
  %846 = and i1 %844, %845
  %847 = xor i1 %844, %845
  %848 = or i1 %846, %847
  %849 = or i1 %844, %845
  br i1 %848, label %850, label %1282

; <label>:850:                                    ; preds = %830
  %851 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* %34, i64 %836)
          to label %852 unwind label %233

; <label>:852:                                    ; preds = %850
  %853 = load i8, i8* %851, align 1
  %854 = sext i8 %853 to i32
  %855 = icmp eq i32 %854, 49
  br i1 %855, label %856, label %1034

; <label>:856:                                    ; preds = %852
  %857 = load i32, i32* @x.1
  %858 = load i32, i32* @y.2
  %859 = sub i32 %857, -610976110
  %860 = sub i32 %859, 1
  %861 = add i32 %860, -610976110
  %862 = sub i32 %857, 1
  %863 = mul i32 %857, %861
  %864 = urem i32 %863, 2
  %865 = icmp eq i32 %864, 0
  %866 = icmp slt i32 %858, 10
  %867 = xor i1 %865, true
  %868 = xor i1 %866, true
  %869 = xor i1 false, true
  %870 = and i1 %867, false
  %871 = and i1 %865, %869
  %872 = and i1 %868, false
  %873 = and i1 %866, %869
  %874 = or i1 %870, %871
  %875 = or i1 %872, %873
  %876 = xor i1 %874, %875
  %877 = or i1 %867, %868
  %878 = xor i1 %877, true
  %879 = or i1 false, %869
  %880 = and i1 %878, %879
  %881 = or i1 %876, %880
  %882 = or i1 %865, %866
  br i1 %881, label %883, label %1314

; <label>:883:                                    ; preds = %856, %1314
  %884 = load i32, i32* %36, align 4
  %885 = sext i32 %884 to i64
  %886 = load i32, i32* @x.1
  %887 = load i32, i32* @y.2
  %888 = add i32 %886, -289052201
  %889 = sub i32 %888, 1
  %890 = sub i32 %889, -289052201
  %891 = sub i32 %886, 1
  %892 = mul i32 %886, %890
  %893 = urem i32 %892, 2
  %894 = icmp eq i32 %893, 0
  %895 = icmp slt i32 %887, 10
  %896 = xor i1 %894, true
  %897 = xor i1 %895, true
  %898 = xor i1 false, true
  %899 = and i1 %896, false
  %900 = and i1 %894, %898
  %901 = and i1 %897, false
  %902 = and i1 %895, %898
  %903 = or i1 %899, %900
  %904 = or i1 %901, %902
  %905 = xor i1 %903, %904
  %906 = or i1 %896, %897
  %907 = xor i1 %906, true
  %908 = or i1 false, %898
  %909 = and i1 %907, %908
  %910 = or i1 %905, %909
  %911 = or i1 %894, %895
  br i1 %910, label %912, label %1314

; <label>:912:                                    ; preds = %883
  %913 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* %34, i64 %885)
          to label %914 unwind label %233

; <label>:914:                                    ; preds = %912
  %915 = load i8, i8* %913, align 1
  %916 = sext i8 %915 to i32
  %917 = icmp eq i32 %916, 49
  br i1 %917, label %918, label %1034

; <label>:918:                                    ; preds = %914
  %919 = load i32, i32* @x.1
  %920 = load i32, i32* @y.2
  %921 = sub i32 %919, -180514698
  %922 = sub i32 %921, 1
  %923 = add i32 %922, -180514698
  %924 = sub i32 %919, 1
  %925 = mul i32 %919, %923
  %926 = urem i32 %925, 2
  %927 = icmp eq i32 %926, 0
  %928 = icmp slt i32 %920, 10
  %929 = xor i1 %927, true
  %930 = xor i1 %928, true
  %931 = xor i1 false, true
  %932 = and i1 %929, false
  %933 = and i1 %927, %931
  %934 = and i1 %930, false
  %935 = and i1 %928, %931
  %936 = or i1 %932, %933
  %937 = or i1 %934, %935
  %938 = xor i1 %936, %937
  %939 = or i1 %929, %930
  %940 = xor i1 %939, true
  %941 = or i1 false, %931
  %942 = and i1 %940, %941
  %943 = or i1 %938, %942
  %944 = or i1 %927, %928
  br i1 %943, label %945, label %1317

; <label>:945:                                    ; preds = %918, %1317
  %946 = load i32, i32* %36, align 4
  %947 = sext i32 %946 to i64
  %948 = load i32, i32* @x.1
  %949 = load i32, i32* @y.2
  %950 = sub i32 0, 1
  %951 = add i32 %948, %950
  %952 = sub i32 %948, 1
  %953 = mul i32 %948, %951
  %954 = urem i32 %953, 2
  %955 = icmp eq i32 %954, 0
  %956 = icmp slt i32 %949, 10
  %957 = xor i1 %955, true
  %958 = xor i1 %956, true
  %959 = xor i1 true, true
  %960 = and i1 %957, true
  %961 = and i1 %955, %959
  %962 = and i1 %958, true
  %963 = and i1 %956, %959
  %964 = or i1 %960, %961
  %965 = or i1 %962, %963
  %966 = xor i1 %964, %965
  %967 = or i1 %957, %958
  %968 = xor i1 %967, true
  %969 = or i1 true, %959
  %970 = and i1 %968, %969
  %971 = or i1 %966, %970
  %972 = or i1 %955, %956
  br i1 %971, label %973, label %1317

; <label>:973:                                    ; preds = %945
  %974 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* %34, i64 %947)
          to label %975 unwind label %233

; <label>:975:                                    ; preds = %973
  %976 = load i32, i32* @x.1
  %977 = load i32, i32* @y.2
  %978 = sub i32 0, 1
  %979 = add i32 %976, %978
  %980 = sub i32 %976, 1
  %981 = mul i32 %976, %979
  %982 = urem i32 %981, 2
  %983 = icmp eq i32 %982, 0
  %984 = icmp slt i32 %977, 10
  %985 = xor i1 %983, true
  %986 = xor i1 %984, true
  %987 = xor i1 true, true
  %988 = and i1 %985, true
  %989 = and i1 %983, %987
  %990 = and i1 %986, true
  %991 = and i1 %984, %987
  %992 = or i1 %988, %989
  %993 = or i1 %990, %991
  %994 = xor i1 %992, %993
  %995 = or i1 %985, %986
  %996 = xor i1 %995, true
  %997 = or i1 true, %987
  %998 = and i1 %996, %997
  %999 = or i1 %994, %998
  %1000 = or i1 %983, %984
  br i1 %999, label %1001, label %1320

; <label>:1001:                                   ; preds = %975, %1320
  store i8 48, i8* %974, align 1
  %1002 = load i32, i32* %33, align 4
  %1003 = add i32 %1002, 195432089
  %1004 = add i32 %1003, 1
  %1005 = sub i32 %1004, 195432089
  %1006 = add nsw i32 %1002, 1
  store i32 %1005, i32* %33, align 4
  %1007 = load i32, i32* @x.1
  %1008 = load i32, i32* @y.2
  %1009 = sub i32 %1007, 617297335
  %1010 = sub i32 %1009, 1
  %1011 = add i32 %1010, 617297335
  %1012 = sub i32 %1007, 1
  %1013 = mul i32 %1007, %1011
  %1014 = urem i32 %1013, 2
  %1015 = icmp eq i32 %1014, 0
  %1016 = icmp slt i32 %1008, 10
  %1017 = xor i1 %1015, true
  %1018 = xor i1 %1016, true
  %1019 = xor i1 false, true
  %1020 = and i1 %1017, false
  %1021 = and i1 %1015, %1019
  %1022 = and i1 %1018, false
  %1023 = and i1 %1016, %1019
  %1024 = or i1 %1020, %1021
  %1025 = or i1 %1022, %1023
  %1026 = xor i1 %1024, %1025
  %1027 = or i1 %1017, %1018
  %1028 = xor i1 %1027, true
  %1029 = or i1 false, %1019
  %1030 = and i1 %1028, %1029
  %1031 = or i1 %1026, %1030
  %1032 = or i1 %1015, %1016
  br i1 %1031, label %1033, label %1320

; <label>:1033:                                   ; preds = %1001
  br label %1034

; <label>:1034:                                   ; preds = %1033, %914, %852
  br label %1035

; <label>:1035:                                   ; preds = %1034, %803
  %1036 = load i32, i32* @x.1
  %1037 = load i32, i32* @y.2
  %1038 = sub i32 %1036, 262931741
  %1039 = sub i32 %1038, 1
  %1040 = add i32 %1039, 262931741
  %1041 = sub i32 %1036, 1
  %1042 = mul i32 %1036, %1040
  %1043 = urem i32 %1042, 2
  %1044 = icmp eq i32 %1043, 0
  %1045 = icmp slt i32 %1037, 10
  %1046 = and i1 %1044, %1045
  %1047 = xor i1 %1044, %1045
  %1048 = or i1 %1046, %1047
  %1049 = or i1 %1044, %1045
  br i1 %1048, label %1050, label %1336

; <label>:1050:                                   ; preds = %1035, %1336
  %1051 = load i32, i32* @x.1
  %1052 = load i32, i32* @y.2
  %1053 = add i32 %1051, -835438928
  %1054 = sub i32 %1053, 1
  %1055 = sub i32 %1054, -835438928
  %1056 = sub i32 %1051, 1
  %1057 = mul i32 %1051, %1055
  %1058 = urem i32 %1057, 2
  %1059 = icmp eq i32 %1058, 0
  %1060 = icmp slt i32 %1052, 10
  %1061 = xor i1 %1059, true
  %1062 = xor i1 %1060, true
  %1063 = xor i1 true, true
  %1064 = and i1 %1061, true
  %1065 = and i1 %1059, %1063
  %1066 = and i1 %1062, true
  %1067 = and i1 %1060, %1063
  %1068 = or i1 %1064, %1065
  %1069 = or i1 %1066, %1067
  %1070 = xor i1 %1068, %1069
  %1071 = or i1 %1061, %1062
  %1072 = xor i1 %1071, true
  %1073 = or i1 true, %1063
  %1074 = and i1 %1072, %1073
  %1075 = or i1 %1070, %1074
  %1076 = or i1 %1059, %1060
  br i1 %1075, label %1077, label %1336

; <label>:1077:                                   ; preds = %1050
  br label %1078

; <label>:1078:                                   ; preds = %1077, %647
  %1079 = load i32, i32* @x.1
  %1080 = load i32, i32* @y.2
  %1081 = sub i32 0, 1
  %1082 = add i32 %1079, %1081
  %1083 = sub i32 %1079, 1
  %1084 = mul i32 %1079, %1082
  %1085 = urem i32 %1084, 2
  %1086 = icmp eq i32 %1085, 0
  %1087 = icmp slt i32 %1080, 10
  %1088 = xor i1 %1086, true
  %1089 = xor i1 %1087, true
  %1090 = xor i1 true, true
  %1091 = and i1 %1088, true
  %1092 = and i1 %1086, %1090
  %1093 = and i1 %1089, true
  %1094 = and i1 %1087, %1090
  %1095 = or i1 %1091, %1092
  %1096 = or i1 %1093, %1094
  %1097 = xor i1 %1095, %1096
  %1098 = or i1 %1088, %1089
  %1099 = xor i1 %1098, true
  %1100 = or i1 true, %1090
  %1101 = and i1 %1099, %1100
  %1102 = or i1 %1097, %1101
  %1103 = or i1 %1086, %1087
  br i1 %1102, label %1104, label %1337

; <label>:1104:                                   ; preds = %1078, %1337
  %1105 = load i32, i32* @x.1
  %1106 = load i32, i32* @y.2
  %1107 = sub i32 0, 1
  %1108 = add i32 %1105, %1107
  %1109 = sub i32 %1105, 1
  %1110 = mul i32 %1105, %1108
  %1111 = urem i32 %1110, 2
  %1112 = icmp eq i32 %1111, 0
  %1113 = icmp slt i32 %1106, 10
  %1114 = xor i1 %1112, true
  %1115 = xor i1 %1113, true
  %1116 = xor i1 true, true
  %1117 = and i1 %1114, true
  %1118 = and i1 %1112, %1116
  %1119 = and i1 %1115, true
  %1120 = and i1 %1113, %1116
  %1121 = or i1 %1117, %1118
  %1122 = or i1 %1119, %1120
  %1123 = xor i1 %1121, %1122
  %1124 = or i1 %1114, %1115
  %1125 = xor i1 %1124, true
  %1126 = or i1 true, %1116
  %1127 = and i1 %1125, %1126
  %1128 = or i1 %1123, %1127
  %1129 = or i1 %1112, %1113
  br i1 %1128, label %1130, label %1337

; <label>:1130:                                   ; preds = %1104
  br label %1131

; <label>:1131:                                   ; preds = %1130
  %1132 = load i32, i32* %36, align 4
  %1133 = sub i32 0, 1
  %1134 = sub i32 %1132, %1133
  %1135 = add nsw i32 %1132, 1
  store i32 %1134, i32* %36, align 4
  br label %539

; <label>:1136:                                   ; preds = %595
  %1137 = invoke dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %32, i32* dereferenceable(4) %33)
          to label %1138 unwind label %233

; <label>:1138:                                   ; preds = %1136
  %1139 = load i32, i32* %1137, align 4
  store i32 %1139, i32* %37, align 4
  %1140 = load i32, i32* %37, align 4
  %1141 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1140)
          to label %1142 unwind label %233

; <label>:1142:                                   ; preds = %1138
  %1143 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %1141, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %1144 unwind label %233

; <label>:1144:                                   ; preds = %1142
  store i32 0, i32* %28, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %34) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %29) #3
  %1145 = load i32, i32* %28, align 4
  ret i32 %1145

; <label>:1146:                                   ; preds = %233, %229
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %29) #3
  br label %1147

; <label>:1147:                                   ; preds = %1146
  %1148 = load i8*, i8** %30, align 8
  %1149 = load i32, i32* %31, align 4
  %1150 = insertvalue { i8*, i32 } undef, i8* %1148, 0
  %1151 = insertvalue { i8*, i32 } %1150, i32 %1149, 1
  resume { i8*, i32 } %1151

; <label>:1152:                                   ; preds = %27, %0
  %1153 = alloca i32, align 4
  %1154 = alloca %"class.std::__cxx11::basic_string", align 8
  %1155 = alloca i8*
  %1156 = alloca i32
  %1157 = alloca i32, align 4
  %1158 = alloca i32, align 4
  %1159 = alloca %"class.std::__cxx11::basic_string", align 8
  %1160 = alloca i32, align 4
  %1161 = alloca i32, align 4
  %1162 = alloca i32, align 4
  store i32 0, i32* %1153, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %1154) #3
  br label %27

; <label>:1163:                                   ; preds = %81, %54
  store i32 0, i32* %35, align 4
  br label %81

; <label>:1164:                                   ; preds = %147, %120
  %1165 = load i8, i8* %119, align 1
  %1166 = sext i8 %1165 to i32
  %1167 = icmp eq i32 %1166, 48
  br label %147

; <label>:1168:                                   ; preds = %197, %182
  store i8 49, i8* %181, align 1
  %1169 = load i32, i32* %32, align 4
  %1170 = sub i32 0, %1169
  %1171 = add i32 0, %1170
  %1172 = sub i32 0, %1169
  %1173 = sub i32 0, %1171
  %1174 = sub i32 0, 1
  %1175 = add i32 %1173, %1174
  %1176 = sub i32 0, %1175
  %1177 = add i32 %1171, 1
  %1178 = sub i32 %1169, -1160053304
  %1179 = sub i32 %1178, 1
  %1180 = add i32 %1179, -1160053304
  %1181 = sub i32 %1169, 1
  %1182 = mul i32 %1180, 1
  %1183 = add i32 %1169, 1093943399
  %1184 = add i32 %1183, 1
  %1185 = sub i32 %1184, 1093943399
  %1186 = add nsw i32 %1169, 1
  store i32 %1185, i32* %32, align 4
  br label %197

; <label>:1187:                                   ; preds = %265, %238
  %1188 = load i32, i32* %35, align 4
  %1189 = shl i32 %1188, 1
  %1190 = shl i32 %1188, 1
  %1191 = add i32 %1188, 1956003736
  %1192 = sub i32 %1191, 1
  %1193 = sub i32 %1192, 1956003736
  %1194 = sub i32 %1188, 1
  %1195 = mul i32 %1193, 1
  %1196 = sub i32 %1188, -981666196
  %1197 = sub i32 %1196, 1
  %1198 = add i32 %1197, -981666196
  %1199 = sub i32 %1188, 1
  %1200 = mul i32 %1198, 1
  %1201 = sub i32 0, 294349459
  %1202 = sub i32 %1201, %1188
  %1203 = add i32 %1202, 294349459
  %1204 = sub i32 0, %1188
  %1205 = sub i32 %1203, -372557639
  %1206 = add i32 %1205, 1
  %1207 = add i32 %1206, -372557639
  %1208 = add i32 %1203, 1
  %1209 = shl i32 %1188, 1
  %1210 = sub i32 0, %1188
  %1211 = add i32 0, %1210
  %1212 = sub i32 0, %1188
  %1213 = sub i32 0, 1
  %1214 = sub i32 %1211, %1213
  %1215 = add i32 %1211, 1
  %1216 = add i32 %1188, 819619812
  %1217 = sub i32 %1216, 1
  %1218 = sub i32 %1217, 819619812
  %1219 = sub i32 %1188, 1
  %1220 = mul i32 %1218, 1
  %1221 = sub i32 0, 1
  %1222 = add i32 %1188, %1221
  %1223 = sub nsw i32 %1188, 1
  %1224 = sext i32 %1222 to i64
  br label %265

; <label>:1225:                                   ; preds = %322, %295
  %1226 = load i8, i8* %294, align 1
  %1227 = sext i8 %1226 to i32
  %1228 = icmp eq i32 %1227, 48
  br label %322

; <label>:1229:                                   ; preds = %396, %381
  %1230 = load i32, i32* %35, align 4
  %1231 = sext i32 %1230 to i64
  br label %396

; <label>:1232:                                   ; preds = %461, %434
  br label %461

; <label>:1233:                                   ; preds = %509, %483
  br label %509

; <label>:1234:                                   ; preds = %565, %539
  %1235 = load i32, i32* %36, align 4
  %1236 = sext i32 %1235 to i64
  %1237 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(%"class.std::__cxx11::basic_string"* %34) #3
  %1238 = icmp ult i64 %1236, %1237
  br label %565

; <label>:1239:                                   ; preds = %632, %617
  br label %632

; <label>:1240:                                   ; preds = %671, %656
  %1241 = load i8, i8* %655, align 1
  %1242 = sext i8 %1241 to i32
  %1243 = icmp eq i32 %1242, 48
  br label %671

; <label>:1244:                                   ; preds = %733, %706
  %1245 = load i8, i8* %705, align 1
  %1246 = sext i8 %1245 to i32
  %1247 = icmp eq i32 %1246, 48
  br label %733

; <label>:1248:                                   ; preds = %783, %756
  store i8 49, i8* %755, align 1
  %1249 = load i32, i32* %33, align 4
  %1250 = sub i32 0, %1249
  %1251 = add i32 0, %1250
  %1252 = sub i32 0, %1249
  %1253 = sub i32 0, 1
  %1254 = sub i32 %1251, %1253
  %1255 = add i32 %1251, 1
  %1256 = shl i32 %1249, 1
  %1257 = sub i32 0, 1
  %1258 = add i32 %1249, %1257
  %1259 = sub i32 %1249, 1
  %1260 = mul i32 %1258, 1
  %1261 = sub i32 0, 1
  %1262 = add i32 %1249, %1261
  %1263 = sub i32 %1249, 1
  %1264 = mul i32 %1262, 1
  %1265 = sub i32 0, %1249
  %1266 = add i32 0, %1265
  %1267 = sub i32 0, %1249
  %1268 = sub i32 0, 1
  %1269 = sub i32 %1266, %1268
  %1270 = add i32 %1266, 1
  %1271 = shl i32 %1249, 1
  %1272 = sub i32 0, 1
  %1273 = add i32 %1249, %1272
  %1274 = sub i32 %1249, 1
  %1275 = mul i32 %1273, 1
  %1276 = shl i32 %1249, 1
  %1277 = sub i32 0, %1249
  %1278 = sub i32 0, 1
  %1279 = add i32 %1277, %1278
  %1280 = sub i32 0, %1279
  %1281 = add nsw i32 %1249, 1
  store i32 %1280, i32* %33, align 4
  br label %783

; <label>:1282:                                   ; preds = %830, %804
  %1283 = load i32, i32* %36, align 4
  %1284 = sub i32 0, %1283
  %1285 = add i32 0, %1284
  %1286 = sub i32 0, %1283
  %1287 = sub i32 0, %1285
  %1288 = sub i32 0, 1
  %1289 = add i32 %1287, %1288
  %1290 = sub i32 0, %1289
  %1291 = add i32 %1285, 1
  %1292 = sub i32 0, %1283
  %1293 = add i32 0, %1292
  %1294 = sub i32 0, %1283
  %1295 = sub i32 0, %1293
  %1296 = sub i32 0, 1
  %1297 = add i32 %1295, %1296
  %1298 = sub i32 0, %1297
  %1299 = add i32 %1293, 1
  %1300 = shl i32 %1283, 1
  %1301 = sub i32 0, 2002964536
  %1302 = sub i32 %1301, %1283
  %1303 = add i32 %1302, 2002964536
  %1304 = sub i32 0, %1283
  %1305 = sub i32 %1303, -769525363
  %1306 = add i32 %1305, 1
  %1307 = add i32 %1306, -769525363
  %1308 = add i32 %1303, 1
  %1309 = sub i32 %1283, -940822930
  %1310 = sub i32 %1309, 1
  %1311 = add i32 %1310, -940822930
  %1312 = sub nsw i32 %1283, 1
  %1313 = sext i32 %1311 to i64
  br label %830

; <label>:1314:                                   ; preds = %883, %856
  %1315 = load i32, i32* %36, align 4
  %1316 = sext i32 %1315 to i64
  br label %883

; <label>:1317:                                   ; preds = %945, %918
  %1318 = load i32, i32* %36, align 4
  %1319 = sext i32 %1318 to i64
  br label %945

; <label>:1320:                                   ; preds = %1001, %975
  store i8 48, i8* %974, align 1
  %1321 = load i32, i32* %33, align 4
  %1322 = shl i32 %1321, 1
  %1323 = sub i32 0, %1321
  %1324 = add i32 0, %1323
  %1325 = sub i32 0, %1321
  %1326 = sub i32 %1324, -1193582544
  %1327 = add i32 %1326, 1
  %1328 = add i32 %1327, -1193582544
  %1329 = add i32 %1324, 1
  %1330 = shl i32 %1321, 1
  %1331 = shl i32 %1321, 1
  %1332 = add i32 %1321, 1283639153
  %1333 = add i32 %1332, 1
  %1334 = sub i32 %1333, 1283639153
  %1335 = add nsw i32 %1321, 1
  store i32 %1334, i32* %33, align 4
  br label %1001

; <label>:1336:                                   ; preds = %1050, %1035
  br label %1050

; <label>:1337:                                   ; preds = %1104, %1078
  br label %1104
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare i32 @__gxx_personality_v0(...)

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(%"class.std::__cxx11::basic_string"*) #2

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"*, i64) #1

declare dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #5 comdat {
  %3 = alloca i32*
  %4 = alloca i1
  %5 = alloca i32**
  %6 = alloca i32**
  %7 = alloca i32**
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.3
  %11 = load i32, i32* @y.4
  %12 = sub i32 %10, -690117762
  %13 = sub i32 %12, 1
  %14 = add i32 %13, -690117762
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %9
  %19 = icmp slt i32 %11, 10
  store i1 %19, i1* %8
  %20 = alloca i32
  store i32 146478109, i32* %20
  br label %21

; <label>:21:                                     ; preds = %2, %152
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 146478109, label %24
    i32 -1283357204, label %32
    i32 -1686341634, label %71
    i32 1451316899, label %74
    i32 -215049226, label %78
    i32 -1560240245, label %82
    i32 386143517, label %109
    i32 1969868107, label %138
    i32 -1631691114, label %140
    i32 -1737921661, label %149
  ]

; <label>:23:                                     ; preds = %21
  br label %152

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %9
  %26 = load volatile i1, i1* %8
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 -1283357204, i32 -1631691114
  store i32 %31, i32* %20
  br label %152

; <label>:32:                                     ; preds = %21
  %33 = alloca i32*, align 8
  store i32** %33, i32*** %7
  %34 = alloca i32*, align 8
  store i32** %34, i32*** %6
  %35 = alloca i32*, align 8
  store i32** %35, i32*** %5
  %36 = load volatile i32**, i32*** %6
  store i32* %0, i32** %36, align 8
  %37 = load volatile i32**, i32*** %5
  store i32* %1, i32** %37, align 8
  %38 = load volatile i32**, i32*** %5
  %39 = load i32*, i32** %38, align 8
  %40 = load i32, i32* %39, align 4
  %41 = load volatile i32**, i32*** %6
  %42 = load i32*, i32** %41, align 8
  %43 = load i32, i32* %42, align 4
  %44 = icmp slt i32 %40, %43
  store i1 %44, i1* %4
  %45 = load i32, i32* @x.3
  %46 = load i32, i32* @y.4
  %47 = sub i32 0, 1
  %48 = add i32 %45, %47
  %49 = sub i32 %45, 1
  %50 = mul i32 %45, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %46, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 false, true
  %57 = and i1 %54, false
  %58 = and i1 %52, %56
  %59 = and i1 %55, false
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 false, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 -1686341634, i32 -1631691114
  store i32 %70, i32* %20
  br label %152

; <label>:71:                                     ; preds = %21
  %72 = load volatile i1, i1* %4
  %73 = select i1 %72, i32 1451316899, i32 -215049226
  store i32 %73, i32* %20
  br label %152

; <label>:74:                                     ; preds = %21
  %75 = load volatile i32**, i32*** %5
  %76 = load i32*, i32** %75, align 8
  %77 = load volatile i32**, i32*** %7
  store i32* %76, i32** %77, align 8
  store i32 -1560240245, i32* %20
  br label %152

; <label>:78:                                     ; preds = %21
  %79 = load volatile i32**, i32*** %6
  %80 = load i32*, i32** %79, align 8
  %81 = load volatile i32**, i32*** %7
  store i32* %80, i32** %81, align 8
  store i32 -1560240245, i32* %20
  br label %152

; <label>:82:                                     ; preds = %21
  %83 = load i32, i32* @x.3
  %84 = load i32, i32* @y.4
  %85 = sub i32 0, 1
  %86 = add i32 %83, %85
  %87 = sub i32 %83, 1
  %88 = mul i32 %83, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %84, 10
  %92 = xor i1 %90, true
  %93 = xor i1 %91, true
  %94 = xor i1 false, true
  %95 = and i1 %92, false
  %96 = and i1 %90, %94
  %97 = and i1 %93, false
  %98 = and i1 %91, %94
  %99 = or i1 %95, %96
  %100 = or i1 %97, %98
  %101 = xor i1 %99, %100
  %102 = or i1 %92, %93
  %103 = xor i1 %102, true
  %104 = or i1 false, %94
  %105 = and i1 %103, %104
  %106 = or i1 %101, %105
  %107 = or i1 %90, %91
  %108 = select i1 %106, i32 386143517, i32 -1737921661
  store i32 %108, i32* %20
  br label %152

; <label>:109:                                    ; preds = %21
  %110 = load volatile i32**, i32*** %7
  %111 = load i32*, i32** %110, align 8
  store i32* %111, i32** %3
  %112 = load i32, i32* @x.3
  %113 = load i32, i32* @y.4
  %114 = sub i32 0, 1
  %115 = add i32 %112, %114
  %116 = sub i32 %112, 1
  %117 = mul i32 %112, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %113, 10
  %121 = xor i1 %119, true
  %122 = xor i1 %120, true
  %123 = xor i1 false, true
  %124 = and i1 %121, false
  %125 = and i1 %119, %123
  %126 = and i1 %122, false
  %127 = and i1 %120, %123
  %128 = or i1 %124, %125
  %129 = or i1 %126, %127
  %130 = xor i1 %128, %129
  %131 = or i1 %121, %122
  %132 = xor i1 %131, true
  %133 = or i1 false, %123
  %134 = and i1 %132, %133
  %135 = or i1 %130, %134
  %136 = or i1 %119, %120
  %137 = select i1 %135, i32 1969868107, i32 -1737921661
  store i32 %137, i32* %20
  br label %152

; <label>:138:                                    ; preds = %21
  %139 = load volatile i32*, i32** %3
  ret i32* %139

; <label>:140:                                    ; preds = %21
  %141 = alloca i32*, align 8
  %142 = alloca i32*, align 8
  %143 = alloca i32*, align 8
  store i32* %0, i32** %142, align 8
  store i32* %1, i32** %143, align 8
  %144 = load i32*, i32** %143, align 8
  %145 = load i32, i32* %144, align 4
  %146 = load i32*, i32** %142, align 8
  %147 = load i32, i32* %146, align 4
  %148 = icmp slt i32 %145, %147
  store i32 -1283357204, i32* %20
  br label %152

; <label>:149:                                    ; preds = %21
  %150 = load volatile i32**, i32*** %7
  %151 = load i32*, i32** %150, align 8
  store i32 386143517, i32* %20
  br label %152

; <label>:152:                                    ; preds = %149, %140, %109, %82, %78, %74, %71, %32, %24, %23
  br label %21
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s897575039.cpp() #0 section ".text.startup" {
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
