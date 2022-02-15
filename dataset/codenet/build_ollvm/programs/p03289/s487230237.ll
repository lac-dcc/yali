; ModuleID = 'Project_CodeNet_C++1400/p03289/s487230237.cpp'
source_filename = "Project_CodeNet_C++1400/p03289/s487230237.cpp"
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

$_ZSt5floorf = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [3 x i8] c"AC\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"WA\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s487230237.cpp, i8* null }]
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
define zeroext i1 @_Z10is_integerf(float) #0 {
  %2 = alloca float, align 4
  store float %0, float* %2, align 4
  %3 = load float, float* %2, align 4
  %4 = call float @_ZSt5floorf(float %3)
  %5 = load float, float* %2, align 4
  %6 = fcmp oeq float %4, %5
  ret i1 %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr float @_ZSt5floorf(float) #4 comdat {
  %2 = alloca float, align 4
  store float %0, float* %2, align 4
  %3 = load float, float* %2, align 4
  %4 = call float @llvm.floor.f32(float %3)
  ret float %4
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = load i32, i32* @x.6
  %2 = load i32, i32* @y.7
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
  br i1 %12, label %14, label %537

; <label>:14:                                     ; preds = %0, %537
  %15 = alloca i32, align 4
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca i8, align 1
  %18 = alloca i32, align 4
  %19 = alloca i8*
  %20 = alloca i32
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  store i32 0, i32* %15, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %16) #3
  store i8 1, i8* %17, align 1
  store i32 0, i32* %18, align 4
  %23 = load i32, i32* @x.6
  %24 = load i32, i32* @y.7
  %25 = sub i32 0, 1
  %26 = add i32 %23, %25
  %27 = sub i32 %23, 1
  %28 = mul i32 %23, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %24, 10
  %32 = xor i1 %30, true
  %33 = xor i1 %31, true
  %34 = xor i1 false, true
  %35 = and i1 %32, false
  %36 = and i1 %30, %34
  %37 = and i1 %33, false
  %38 = and i1 %31, %34
  %39 = or i1 %35, %36
  %40 = or i1 %37, %38
  %41 = xor i1 %39, %40
  %42 = or i1 %32, %33
  %43 = xor i1 %42, true
  %44 = or i1 false, %34
  %45 = and i1 %43, %44
  %46 = or i1 %41, %45
  %47 = or i1 %30, %31
  br i1 %46, label %48, label %537

; <label>:48:                                     ; preds = %14
  %49 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %16)
          to label %50 unwind label %57

; <label>:50:                                     ; preds = %48
  %51 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %16, i64 0)
          to label %52 unwind label %57

; <label>:52:                                     ; preds = %50
  %53 = load i8, i8* %51, align 1
  %54 = sext i8 %53 to i32
  %55 = icmp ne i32 %54, 65
  br i1 %55, label %56, label %102

; <label>:56:                                     ; preds = %52
  store i8 0, i8* %17, align 1
  br label %102

; <label>:57:                                     ; preds = %526, %343, %295, %243, %112, %50, %48
  %58 = load i32, i32* @x.6
  %59 = load i32, i32* @y.7
  %60 = sub i32 %58, 1006573720
  %61 = sub i32 %60, 1
  %62 = add i32 %61, 1006573720
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  br i1 %70, label %72, label %546

; <label>:72:                                     ; preds = %57, %546
  %73 = landingpad { i8*, i32 }
          cleanup
  %74 = extractvalue { i8*, i32 } %73, 0
  store i8* %74, i8** %19, align 8
  %75 = extractvalue { i8*, i32 } %73, 1
  store i32 %75, i32* %20, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %16) #3
  %76 = load i32, i32* @x.6
  %77 = load i32, i32* @y.7
  %78 = sub i32 0, 1
  %79 = add i32 %76, %78
  %80 = sub i32 %76, 1
  %81 = mul i32 %76, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %77, 10
  %85 = xor i1 %83, true
  %86 = xor i1 %84, true
  %87 = xor i1 false, true
  %88 = and i1 %85, false
  %89 = and i1 %83, %87
  %90 = and i1 %86, false
  %91 = and i1 %84, %87
  %92 = or i1 %88, %89
  %93 = or i1 %90, %91
  %94 = xor i1 %92, %93
  %95 = or i1 %85, %86
  %96 = xor i1 %95, true
  %97 = or i1 false, %87
  %98 = and i1 %96, %97
  %99 = or i1 %94, %98
  %100 = or i1 %83, %84
  br i1 %99, label %101, label %546

; <label>:101:                                    ; preds = %72
  br label %532

; <label>:102:                                    ; preds = %56, %52
  store i32 2, i32* %21, align 4
  br label %103

; <label>:103:                                    ; preds = %155, %102
  %104 = load i32, i32* %21, align 4
  %105 = sext i32 %104 to i64
  %106 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(%"class.std::__cxx11::basic_string"* %16) #3
  %107 = add i64 %106, 132641400322700546
  %108 = sub i64 %107, 1
  %109 = sub i64 %108, 132641400322700546
  %110 = sub i64 %106, 1
  %111 = icmp ult i64 %105, %109
  br i1 %111, label %112, label %162

; <label>:112:                                    ; preds = %103
  %113 = load i32, i32* %21, align 4
  %114 = sext i32 %113 to i64
  %115 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %16, i64 %114)
          to label %116 unwind label %57

; <label>:116:                                    ; preds = %112
  %117 = load i8, i8* %115, align 1
  %118 = sext i8 %117 to i32
  %119 = icmp eq i32 %118, 67
  br i1 %119, label %120, label %125

; <label>:120:                                    ; preds = %116
  %121 = load i32, i32* %18, align 4
  %122 = sub i32 0, 1
  %123 = sub i32 %121, %122
  %124 = add nsw i32 %121, 1
  store i32 %123, i32* %18, align 4
  br label %125

; <label>:125:                                    ; preds = %120, %116
  %126 = load i32, i32* @x.6
  %127 = load i32, i32* @y.7
  %128 = sub i32 %126, -273938751
  %129 = sub i32 %128, 1
  %130 = add i32 %129, -273938751
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = and i1 %134, %135
  %137 = xor i1 %134, %135
  %138 = or i1 %136, %137
  %139 = or i1 %134, %135
  br i1 %138, label %140, label %550

; <label>:140:                                    ; preds = %125, %550
  %141 = load i32, i32* @x.6
  %142 = load i32, i32* @y.7
  %143 = sub i32 0, 1
  %144 = add i32 %141, %143
  %145 = sub i32 %141, 1
  %146 = mul i32 %141, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %142, 10
  %150 = and i1 %148, %149
  %151 = xor i1 %148, %149
  %152 = or i1 %150, %151
  %153 = or i1 %148, %149
  br i1 %152, label %154, label %550

; <label>:154:                                    ; preds = %140
  br label %155

; <label>:155:                                    ; preds = %154
  %156 = load i32, i32* %21, align 4
  %157 = sub i32 0, %156
  %158 = sub i32 0, 1
  %159 = add i32 %157, %158
  %160 = sub i32 0, %159
  %161 = add nsw i32 %156, 1
  store i32 %160, i32* %21, align 4
  br label %103

; <label>:162:                                    ; preds = %103
  %163 = load i32, i32* %18, align 4
  %164 = icmp ne i32 %163, 1
  br i1 %164, label %165, label %208

; <label>:165:                                    ; preds = %162
  %166 = load i32, i32* @x.6
  %167 = load i32, i32* @y.7
  %168 = sub i32 %166, -896111559
  %169 = sub i32 %168, 1
  %170 = add i32 %169, -896111559
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = xor i1 %174, true
  %177 = xor i1 %175, true
  %178 = xor i1 true, true
  %179 = and i1 %176, true
  %180 = and i1 %174, %178
  %181 = and i1 %177, true
  %182 = and i1 %175, %178
  %183 = or i1 %179, %180
  %184 = or i1 %181, %182
  %185 = xor i1 %183, %184
  %186 = or i1 %176, %177
  %187 = xor i1 %186, true
  %188 = or i1 true, %178
  %189 = and i1 %187, %188
  %190 = or i1 %185, %189
  %191 = or i1 %174, %175
  br i1 %190, label %192, label %551

; <label>:192:                                    ; preds = %165, %551
  store i8 0, i8* %17, align 1
  %193 = load i32, i32* @x.6
  %194 = load i32, i32* @y.7
  %195 = sub i32 %193, -1541561049
  %196 = sub i32 %195, 1
  %197 = add i32 %196, -1541561049
  %198 = sub i32 %193, 1
  %199 = mul i32 %193, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %194, 10
  %203 = and i1 %201, %202
  %204 = xor i1 %201, %202
  %205 = or i1 %203, %204
  %206 = or i1 %201, %202
  br i1 %205, label %207, label %551

; <label>:207:                                    ; preds = %192
  br label %208

; <label>:208:                                    ; preds = %207, %162
  store i32 0, i32* %22, align 4
  br label %209

; <label>:209:                                    ; preds = %462, %208
  %210 = load i32, i32* @x.6
  %211 = load i32, i32* @y.7
  %212 = add i32 %210, -56178795
  %213 = sub i32 %212, 1
  %214 = sub i32 %213, -56178795
  %215 = sub i32 %210, 1
  %216 = mul i32 %210, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %211, 10
  %220 = and i1 %218, %219
  %221 = xor i1 %218, %219
  %222 = or i1 %220, %221
  %223 = or i1 %218, %219
  br i1 %222, label %224, label %552

; <label>:224:                                    ; preds = %209, %552
  %225 = load i32, i32* %22, align 4
  %226 = sext i32 %225 to i64
  %227 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(%"class.std::__cxx11::basic_string"* %16) #3
  %228 = icmp ult i64 %226, %227
  %229 = load i32, i32* @x.6
  %230 = load i32, i32* @y.7
  %231 = sub i32 0, 1
  %232 = add i32 %229, %231
  %233 = sub i32 %229, 1
  %234 = mul i32 %229, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %230, 10
  %238 = and i1 %236, %237
  %239 = xor i1 %236, %237
  %240 = or i1 %238, %239
  %241 = or i1 %236, %237
  br i1 %240, label %242, label %552

; <label>:242:                                    ; preds = %224
  br i1 %228, label %243, label %463

; <label>:243:                                    ; preds = %242
  %244 = load i32, i32* %22, align 4
  %245 = sext i32 %244 to i64
  %246 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %16, i64 %245)
          to label %247 unwind label %57

; <label>:247:                                    ; preds = %243
  %248 = load i8, i8* %246, align 1
  %249 = sext i8 %248 to i32
  %250 = icmp ne i32 %249, 65
  br i1 %250, label %251, label %426

; <label>:251:                                    ; preds = %247
  %252 = load i32, i32* @x.6
  %253 = load i32, i32* @y.7
  %254 = add i32 %252, -1839540819
  %255 = sub i32 %254, 1
  %256 = sub i32 %255, -1839540819
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
  br i1 %276, label %278, label %557

; <label>:278:                                    ; preds = %251, %557
  %279 = load i32, i32* %22, align 4
  %280 = sext i32 %279 to i64
  %281 = load i32, i32* @x.6
  %282 = load i32, i32* @y.7
  %283 = add i32 %281, -1389163993
  %284 = sub i32 %283, 1
  %285 = sub i32 %284, -1389163993
  %286 = sub i32 %281, 1
  %287 = mul i32 %281, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %282, 10
  %291 = and i1 %289, %290
  %292 = xor i1 %289, %290
  %293 = or i1 %291, %292
  %294 = or i1 %289, %290
  br i1 %293, label %295, label %557

; <label>:295:                                    ; preds = %278
  %296 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %16, i64 %280)
          to label %297 unwind label %57

; <label>:297:                                    ; preds = %295
  %298 = load i32, i32* @x.6
  %299 = load i32, i32* @y.7
  %300 = sub i32 %298, -96971789
  %301 = sub i32 %300, 1
  %302 = add i32 %301, -96971789
  %303 = sub i32 %298, 1
  %304 = mul i32 %298, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %299, 10
  %308 = and i1 %306, %307
  %309 = xor i1 %306, %307
  %310 = or i1 %308, %309
  %311 = or i1 %306, %307
  br i1 %310, label %312, label %560

; <label>:312:                                    ; preds = %297, %560
  %313 = load i8, i8* %296, align 1
  %314 = sext i8 %313 to i32
  %315 = icmp ne i32 %314, 67
  %316 = load i32, i32* @x.6
  %317 = load i32, i32* @y.7
  %318 = add i32 %316, 663826056
  %319 = sub i32 %318, 1
  %320 = sub i32 %319, 663826056
  %321 = sub i32 %316, 1
  %322 = mul i32 %316, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %317, 10
  %326 = xor i1 %324, true
  %327 = xor i1 %325, true
  %328 = xor i1 false, true
  %329 = and i1 %326, false
  %330 = and i1 %324, %328
  %331 = and i1 %327, false
  %332 = and i1 %325, %328
  %333 = or i1 %329, %330
  %334 = or i1 %331, %332
  %335 = xor i1 %333, %334
  %336 = or i1 %326, %327
  %337 = xor i1 %336, true
  %338 = or i1 false, %328
  %339 = and i1 %337, %338
  %340 = or i1 %335, %339
  %341 = or i1 %324, %325
  br i1 %340, label %342, label %560

; <label>:342:                                    ; preds = %312
  br i1 %315, label %343, label %426

; <label>:343:                                    ; preds = %342
  %344 = load i32, i32* %22, align 4
  %345 = sext i32 %344 to i64
  %346 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %16, i64 %345)
          to label %347 unwind label %57

; <label>:347:                                    ; preds = %343
  %348 = load i32, i32* @x.6
  %349 = load i32, i32* @y.7
  %350 = add i32 %348, -974898350
  %351 = sub i32 %350, 1
  %352 = sub i32 %351, -974898350
  %353 = sub i32 %348, 1
  %354 = mul i32 %348, %352
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %349, 10
  %358 = and i1 %356, %357
  %359 = xor i1 %356, %357
  %360 = or i1 %358, %359
  %361 = or i1 %356, %357
  br i1 %360, label %362, label %564

; <label>:362:                                    ; preds = %347, %564
  %363 = load i8, i8* %346, align 1
  %364 = sext i8 %363 to i32
  %365 = call i32 @islower(i32 %364) #8
  %366 = icmp ne i32 %365, 0
  %367 = load i32, i32* @x.6
  %368 = load i32, i32* @y.7
  %369 = sub i32 %367, 269903441
  %370 = sub i32 %369, 1
  %371 = add i32 %370, 269903441
  %372 = sub i32 %367, 1
  %373 = mul i32 %367, %371
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %368, 10
  %377 = xor i1 %375, true
  %378 = xor i1 %376, true
  %379 = xor i1 false, true
  %380 = and i1 %377, false
  %381 = and i1 %375, %379
  %382 = and i1 %378, false
  %383 = and i1 %376, %379
  %384 = or i1 %380, %381
  %385 = or i1 %382, %383
  %386 = xor i1 %384, %385
  %387 = or i1 %377, %378
  %388 = xor i1 %387, true
  %389 = or i1 false, %379
  %390 = and i1 %388, %389
  %391 = or i1 %386, %390
  %392 = or i1 %375, %376
  br i1 %391, label %393, label %564

; <label>:393:                                    ; preds = %362
  br i1 %366, label %395, label %394

; <label>:394:                                    ; preds = %393
  store i8 0, i8* %17, align 1
  br label %395

; <label>:395:                                    ; preds = %394, %393
  %396 = load i32, i32* @x.6
  %397 = load i32, i32* @y.7
  %398 = add i32 %396, 125900295
  %399 = sub i32 %398, 1
  %400 = sub i32 %399, 125900295
  %401 = sub i32 %396, 1
  %402 = mul i32 %396, %400
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %397, 10
  %406 = and i1 %404, %405
  %407 = xor i1 %404, %405
  %408 = or i1 %406, %407
  %409 = or i1 %404, %405
  br i1 %408, label %410, label %569

; <label>:410:                                    ; preds = %395, %569
  %411 = load i32, i32* @x.6
  %412 = load i32, i32* @y.7
  %413 = add i32 %411, 235029328
  %414 = sub i32 %413, 1
  %415 = sub i32 %414, 235029328
  %416 = sub i32 %411, 1
  %417 = mul i32 %411, %415
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %412, 10
  %421 = and i1 %419, %420
  %422 = xor i1 %419, %420
  %423 = or i1 %421, %422
  %424 = or i1 %419, %420
  br i1 %423, label %425, label %569

; <label>:425:                                    ; preds = %410
  br label %426

; <label>:426:                                    ; preds = %425, %342, %247
  br label %427

; <label>:427:                                    ; preds = %426
  %428 = load i32, i32* @x.6
  %429 = load i32, i32* @y.7
  %430 = sub i32 %428, -1703124507
  %431 = sub i32 %430, 1
  %432 = add i32 %431, -1703124507
  %433 = sub i32 %428, 1
  %434 = mul i32 %428, %432
  %435 = urem i32 %434, 2
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %429, 10
  %438 = and i1 %436, %437
  %439 = xor i1 %436, %437
  %440 = or i1 %438, %439
  %441 = or i1 %436, %437
  br i1 %440, label %442, label %570

; <label>:442:                                    ; preds = %427, %570
  %443 = load i32, i32* %22, align 4
  %444 = add i32 %443, -1741982984
  %445 = add i32 %444, 1
  %446 = sub i32 %445, -1741982984
  %447 = add nsw i32 %443, 1
  store i32 %446, i32* %22, align 4
  %448 = load i32, i32* @x.6
  %449 = load i32, i32* @y.7
  %450 = add i32 %448, -1125910176
  %451 = sub i32 %450, 1
  %452 = sub i32 %451, -1125910176
  %453 = sub i32 %448, 1
  %454 = mul i32 %448, %452
  %455 = urem i32 %454, 2
  %456 = icmp eq i32 %455, 0
  %457 = icmp slt i32 %449, 10
  %458 = and i1 %456, %457
  %459 = xor i1 %456, %457
  %460 = or i1 %458, %459
  %461 = or i1 %456, %457
  br i1 %460, label %462, label %570

; <label>:462:                                    ; preds = %442
  br label %209

; <label>:463:                                    ; preds = %242
  %464 = load i8, i8* %17, align 1
  %465 = trunc i8 %464 to i1
  br i1 %465, label %466, label %496

; <label>:466:                                    ; preds = %463
  %467 = load i32, i32* @x.6
  %468 = load i32, i32* @y.7
  %469 = sub i32 0, 1
  %470 = add i32 %467, %469
  %471 = sub i32 %467, 1
  %472 = mul i32 %467, %470
  %473 = urem i32 %472, 2
  %474 = icmp eq i32 %473, 0
  %475 = icmp slt i32 %468, 10
  %476 = and i1 %474, %475
  %477 = xor i1 %474, %475
  %478 = or i1 %476, %477
  %479 = or i1 %474, %475
  br i1 %478, label %480, label %603

; <label>:480:                                    ; preds = %466, %603
  %481 = load i32, i32* @x.6
  %482 = load i32, i32* @y.7
  %483 = add i32 %481, 41018147
  %484 = sub i32 %483, 1
  %485 = sub i32 %484, 41018147
  %486 = sub i32 %481, 1
  %487 = mul i32 %481, %485
  %488 = urem i32 %487, 2
  %489 = icmp eq i32 %488, 0
  %490 = icmp slt i32 %482, 10
  %491 = and i1 %489, %490
  %492 = xor i1 %489, %490
  %493 = or i1 %491, %492
  %494 = or i1 %489, %490
  br i1 %493, label %495, label %603

; <label>:495:                                    ; preds = %480
  br label %526

; <label>:496:                                    ; preds = %463
  %497 = load i32, i32* @x.6
  %498 = load i32, i32* @y.7
  %499 = sub i32 %497, 565119064
  %500 = sub i32 %499, 1
  %501 = add i32 %500, 565119064
  %502 = sub i32 %497, 1
  %503 = mul i32 %497, %501
  %504 = urem i32 %503, 2
  %505 = icmp eq i32 %504, 0
  %506 = icmp slt i32 %498, 10
  %507 = and i1 %505, %506
  %508 = xor i1 %505, %506
  %509 = or i1 %507, %508
  %510 = or i1 %505, %506
  br i1 %509, label %511, label %604

; <label>:511:                                    ; preds = %496, %604
  %512 = load i32, i32* @x.6
  %513 = load i32, i32* @y.7
  %514 = sub i32 0, 1
  %515 = add i32 %512, %514
  %516 = sub i32 %512, 1
  %517 = mul i32 %512, %515
  %518 = urem i32 %517, 2
  %519 = icmp eq i32 %518, 0
  %520 = icmp slt i32 %513, 10
  %521 = and i1 %519, %520
  %522 = xor i1 %519, %520
  %523 = or i1 %521, %522
  %524 = or i1 %519, %520
  br i1 %523, label %525, label %604

; <label>:525:                                    ; preds = %511
  br label %526

; <label>:526:                                    ; preds = %525, %495
  %527 = phi [3 x i8]* [ @.str, %495 ], [ @.str.1, %525 ]
  %528 = getelementptr inbounds [3 x i8], [3 x i8]* %527, i32 0, i32 0
  %529 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %528)
          to label %530 unwind label %57

; <label>:530:                                    ; preds = %526
  store i32 0, i32* %15, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %16) #3
  %531 = load i32, i32* %15, align 4
  ret i32 %531

; <label>:532:                                    ; preds = %101
  %533 = load i8*, i8** %19, align 8
  %534 = load i32, i32* %20, align 4
  %535 = insertvalue { i8*, i32 } undef, i8* %533, 0
  %536 = insertvalue { i8*, i32 } %535, i32 %534, 1
  resume { i8*, i32 } %536

; <label>:537:                                    ; preds = %14, %0
  %538 = alloca i32, align 4
  %539 = alloca %"class.std::__cxx11::basic_string", align 8
  %540 = alloca i8, align 1
  %541 = alloca i32, align 4
  %542 = alloca i8*
  %543 = alloca i32
  %544 = alloca i32, align 4
  %545 = alloca i32, align 4
  store i32 0, i32* %538, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %539) #3
  store i8 1, i8* %540, align 1
  store i32 0, i32* %541, align 4
  br label %14

; <label>:546:                                    ; preds = %72, %57
  %547 = landingpad { i8*, i32 }
          cleanup
  %548 = extractvalue { i8*, i32 } %547, 0
  store i8* %548, i8** %19, align 8
  %549 = extractvalue { i8*, i32 } %547, 1
  store i32 %549, i32* %20, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %16) #3
  br label %72

; <label>:550:                                    ; preds = %140, %125
  br label %140

; <label>:551:                                    ; preds = %192, %165
  store i8 0, i8* %17, align 1
  br label %192

; <label>:552:                                    ; preds = %224, %209
  %553 = load i32, i32* %22, align 4
  %554 = sext i32 %553 to i64
  %555 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(%"class.std::__cxx11::basic_string"* %16) #3
  %556 = icmp ult i64 %554, %555
  br label %224

; <label>:557:                                    ; preds = %278, %251
  %558 = load i32, i32* %22, align 4
  %559 = sext i32 %558 to i64
  br label %278

; <label>:560:                                    ; preds = %312, %297
  %561 = load i8, i8* %296, align 1
  %562 = sext i8 %561 to i32
  %563 = icmp ne i32 %562, 67
  br label %312

; <label>:564:                                    ; preds = %362, %347
  %565 = load i8, i8* %346, align 1
  %566 = sext i8 %565 to i32
  %567 = call i32 @islower(i32 %566) #8
  %568 = icmp ne i32 %567, 0
  br label %362

; <label>:569:                                    ; preds = %410, %395
  br label %410

; <label>:570:                                    ; preds = %442, %427
  %571 = load i32, i32* %22, align 4
  %572 = sub i32 0, %571
  %573 = add i32 0, %572
  %574 = sub i32 0, %571
  %575 = add i32 %573, 1476173323
  %576 = add i32 %575, 1
  %577 = sub i32 %576, 1476173323
  %578 = add i32 %573, 1
  %579 = add i32 0, 1253961621
  %580 = sub i32 %579, %571
  %581 = sub i32 %580, 1253961621
  %582 = sub i32 0, %571
  %583 = sub i32 %581, 313244398
  %584 = add i32 %583, 1
  %585 = add i32 %584, 313244398
  %586 = add i32 %581, 1
  %587 = shl i32 %571, 1
  %588 = add i32 0, -537265169
  %589 = sub i32 %588, %571
  %590 = sub i32 %589, -537265169
  %591 = sub i32 0, %571
  %592 = sub i32 %590, -1999009813
  %593 = add i32 %592, 1
  %594 = add i32 %593, -1999009813
  %595 = add i32 %590, 1
  %596 = shl i32 %571, 1
  %597 = shl i32 %571, 1
  %598 = sub i32 0, %571
  %599 = sub i32 0, 1
  %600 = add i32 %598, %599
  %601 = sub i32 0, %600
  %602 = add nsw i32 %571, 1
  store i32 %601, i32* %22, align 4
  br label %442

; <label>:603:                                    ; preds = %480, %466
  br label %480

; <label>:604:                                    ; preds = %511, %496
  br label %511
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare i32 @__gxx_personality_v0(...)

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) #1

; Function Attrs: nounwind
declare i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(%"class.std::__cxx11::basic_string"*) #2

; Function Attrs: nounwind readonly
declare i32 @islower(i32) #6

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: nounwind readnone
declare float @llvm.floor.f32(float) #7

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s487230237.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readnone }
attributes #8 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
