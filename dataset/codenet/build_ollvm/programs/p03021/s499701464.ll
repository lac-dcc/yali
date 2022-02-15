; ModuleID = 'Project_CodeNet_C++1400/p03021/s499701464.cpp'
source_filename = "Project_CodeNet_C++1400/p03021/s499701464.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.Edge = type { i32, i32 }
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

$_Z4readv = comdat any

$_Z7addedgeii = comdat any

$_Z3dfsii = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@had = global [2001 x i32] zeroinitializer, align 16
@edge = global [4001 x %struct.Edge] zeroinitializer, align 16
@start = global [2001 x i32] zeroinitializer, align 16
@tot = global i32 0, align 4
@f = global [2001 x i32] zeroinitializer, align 16
@sum = global [2001 x i32] zeroinitializer, align 16
@val = global [2001 x i32] zeroinitializer, align 16
@ans = global i32 1000000000, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s499701464.cpp, i8* null }]
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
  %1 = alloca i32, align 4
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca i8*
  %4 = alloca i32
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = call i32 @_Z4readv()
  store i32 %11, i32* @n, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %2) #3
  %12 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %2)
          to label %13 unwind label %125

; <label>:13:                                     ; preds = %0
  %14 = load i32, i32* @x.1
  %15 = load i32, i32* @y.2
  %16 = add i32 %14, -1692746865
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, -1692746865
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  br i1 %26, label %28, label %421

; <label>:28:                                     ; preds = %13, %421
  store i32 1, i32* %5, align 4
  %29 = load i32, i32* @x.1
  %30 = load i32, i32* @y.2
  %31 = sub i32 %29, -1122746682
  %32 = sub i32 %31, 1
  %33 = add i32 %32, -1122746682
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 true, true
  %42 = and i1 %39, true
  %43 = and i1 %37, %41
  %44 = and i1 %40, true
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 true, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  br i1 %53, label %55, label %421

; <label>:55:                                     ; preds = %28
  br label %56

; <label>:56:                                     ; preds = %124, %55
  %57 = load i32, i32* %5, align 4
  %58 = load i32, i32* @n, align 4
  %59 = icmp sle i32 %57, %58
  br i1 %59, label %60, label %129

; <label>:60:                                     ; preds = %56
  %61 = load i32, i32* %5, align 4
  %62 = sub i32 %61, -1556382582
  %63 = sub i32 %62, 1
  %64 = add i32 %63, -1556382582
  %65 = sub nsw i32 %61, 1
  %66 = sext i32 %64 to i64
  %67 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %2, i64 %66)
          to label %68 unwind label %125

; <label>:68:                                     ; preds = %60
  %69 = load i8, i8* %67, align 1
  %70 = sext i8 %69 to i32
  %71 = sub i32 %70, 1423271463
  %72 = sub i32 %71, 48
  %73 = add i32 %72, 1423271463
  %74 = sub nsw i32 %70, 48
  %75 = load i32, i32* %5, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [2001 x i32], [2001 x i32]* @had, i64 0, i64 %76
  store i32 %73, i32* %77, align 4
  br label %78

; <label>:78:                                     ; preds = %68
  %79 = load i32, i32* @x.1
  %80 = load i32, i32* @y.2
  %81 = sub i32 %79, 349987287
  %82 = sub i32 %81, 1
  %83 = add i32 %82, 349987287
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = xor i1 %87, true
  %90 = xor i1 %88, true
  %91 = xor i1 true, true
  %92 = and i1 %89, true
  %93 = and i1 %87, %91
  %94 = and i1 %90, true
  %95 = and i1 %88, %91
  %96 = or i1 %92, %93
  %97 = or i1 %94, %95
  %98 = xor i1 %96, %97
  %99 = or i1 %89, %90
  %100 = xor i1 %99, true
  %101 = or i1 true, %91
  %102 = and i1 %100, %101
  %103 = or i1 %98, %102
  %104 = or i1 %87, %88
  br i1 %103, label %105, label %422

; <label>:105:                                    ; preds = %78, %422
  %106 = load i32, i32* %5, align 4
  %107 = sub i32 0, 1
  %108 = sub i32 %106, %107
  %109 = add nsw i32 %106, 1
  store i32 %108, i32* %5, align 4
  %110 = load i32, i32* @x.1
  %111 = load i32, i32* @y.2
  %112 = add i32 %110, 566382867
  %113 = sub i32 %112, 1
  %114 = sub i32 %113, 566382867
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = and i1 %118, %119
  %121 = xor i1 %118, %119
  %122 = or i1 %120, %121
  %123 = or i1 %118, %119
  br i1 %122, label %124, label %422

; <label>:124:                                    ; preds = %105
  br label %56

; <label>:125:                                    ; preds = %369, %264, %236, %181, %136, %134, %60, %0
  %126 = landingpad { i8*, i32 }
          cleanup
  %127 = extractvalue { i8*, i32 } %126, 0
  store i8* %127, i8** %3, align 8
  %128 = extractvalue { i8*, i32 } %126, 1
  store i32 %128, i32* %4, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %2) #3
  br label %374

; <label>:129:                                    ; preds = %56
  store i32 1, i32* %6, align 4
  br label %130

; <label>:130:                                    ; preds = %183, %129
  %131 = load i32, i32* %6, align 4
  %132 = load i32, i32* @n, align 4
  %133 = icmp slt i32 %131, %132
  br i1 %133, label %134, label %189

; <label>:134:                                    ; preds = %130
  %135 = invoke i32 @_Z4readv()
          to label %136 unwind label %125

; <label>:136:                                    ; preds = %134
  store i32 %135, i32* %7, align 4
  %137 = invoke i32 @_Z4readv()
          to label %138 unwind label %125

; <label>:138:                                    ; preds = %136
  %139 = load i32, i32* @x.1
  %140 = load i32, i32* @y.2
  %141 = sub i32 %139, -17583938
  %142 = sub i32 %141, 1
  %143 = add i32 %142, -17583938
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = xor i1 %147, true
  %150 = xor i1 %148, true
  %151 = xor i1 false, true
  %152 = and i1 %149, false
  %153 = and i1 %147, %151
  %154 = and i1 %150, false
  %155 = and i1 %148, %151
  %156 = or i1 %152, %153
  %157 = or i1 %154, %155
  %158 = xor i1 %156, %157
  %159 = or i1 %149, %150
  %160 = xor i1 %159, true
  %161 = or i1 false, %151
  %162 = and i1 %160, %161
  %163 = or i1 %158, %162
  %164 = or i1 %147, %148
  br i1 %163, label %165, label %451

; <label>:165:                                    ; preds = %138, %451
  store i32 %137, i32* %8, align 4
  %166 = load i32, i32* %7, align 4
  %167 = load i32, i32* %8, align 4
  %168 = load i32, i32* @x.1
  %169 = load i32, i32* @y.2
  %170 = sub i32 0, 1
  %171 = add i32 %168, %170
  %172 = sub i32 %168, 1
  %173 = mul i32 %168, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %169, 10
  %177 = and i1 %175, %176
  %178 = xor i1 %175, %176
  %179 = or i1 %177, %178
  %180 = or i1 %175, %176
  br i1 %179, label %181, label %451

; <label>:181:                                    ; preds = %165
  invoke void @_Z7addedgeii(i32 %166, i32 %167)
          to label %182 unwind label %125

; <label>:182:                                    ; preds = %181
  br label %183

; <label>:183:                                    ; preds = %182
  %184 = load i32, i32* %6, align 4
  %185 = add i32 %184, 1865334015
  %186 = add i32 %185, 1
  %187 = sub i32 %186, 1865334015
  %188 = add nsw i32 %184, 1
  store i32 %187, i32* %6, align 4
  br label %130

; <label>:189:                                    ; preds = %130
  %190 = load i32, i32* @x.1
  %191 = load i32, i32* @y.2
  %192 = add i32 %190, -32478541
  %193 = sub i32 %192, 1
  %194 = sub i32 %193, -32478541
  %195 = sub i32 %190, 1
  %196 = mul i32 %190, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %191, 10
  %200 = xor i1 %198, true
  %201 = xor i1 %199, true
  %202 = xor i1 true, true
  %203 = and i1 %200, true
  %204 = and i1 %198, %202
  %205 = and i1 %201, true
  %206 = and i1 %199, %202
  %207 = or i1 %203, %204
  %208 = or i1 %205, %206
  %209 = xor i1 %207, %208
  %210 = or i1 %200, %201
  %211 = xor i1 %210, true
  %212 = or i1 true, %202
  %213 = and i1 %211, %212
  %214 = or i1 %209, %213
  %215 = or i1 %198, %199
  br i1 %214, label %216, label %454

; <label>:216:                                    ; preds = %189, %454
  store i32 1, i32* %9, align 4
  %217 = load i32, i32* @x.1
  %218 = load i32, i32* @y.2
  %219 = sub i32 %217, -729126260
  %220 = sub i32 %219, 1
  %221 = add i32 %220, -729126260
  %222 = sub i32 %217, 1
  %223 = mul i32 %217, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %218, 10
  %227 = and i1 %225, %226
  %228 = xor i1 %225, %226
  %229 = or i1 %227, %228
  %230 = or i1 %225, %226
  br i1 %229, label %231, label %454

; <label>:231:                                    ; preds = %216
  br label %232

; <label>:232:                                    ; preds = %316, %231
  %233 = load i32, i32* %9, align 4
  %234 = load i32, i32* @n, align 4
  %235 = icmp sle i32 %233, %234
  br i1 %235, label %236, label %321

; <label>:236:                                    ; preds = %232
  %237 = load i32, i32* %9, align 4
  invoke void @_Z3dfsii(i32 %237, i32 0)
          to label %238 unwind label %125

; <label>:238:                                    ; preds = %236
  %239 = load i32, i32* %9, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [2001 x i32], [2001 x i32]* @sum, i64 0, i64 %240
  %242 = load i32, i32* %241, align 4
  %243 = xor i32 %242, -1
  %244 = xor i32 1, -1
  %245 = xor i32 1401817553, -1
  %246 = or i32 %243, %244
  %247 = or i32 1401817553, %245
  %248 = xor i32 %246, -1
  %249 = and i32 %248, %247
  %250 = and i32 %242, 1
  %251 = icmp ne i32 %249, 0
  br i1 %251, label %252, label %253

; <label>:252:                                    ; preds = %238
  br label %316

; <label>:253:                                    ; preds = %238
  %254 = load i32, i32* %9, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [2001 x i32], [2001 x i32]* @f, i64 0, i64 %255
  %257 = load i32, i32* %256, align 4
  %258 = shl i32 %257, 1
  %259 = load i32, i32* %9, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [2001 x i32], [2001 x i32]* @sum, i64 0, i64 %260
  %262 = load i32, i32* %261, align 4
  %263 = icmp eq i32 %258, %262
  br i1 %263, label %264, label %315

; <label>:264:                                    ; preds = %253
  %265 = load i32, i32* %9, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [2001 x i32], [2001 x i32]* @sum, i64 0, i64 %266
  %268 = load i32, i32* %267, align 4
  %269 = sdiv i32 %268, 2
  store i32 %269, i32* %10, align 4
  %270 = invoke dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) @ans, i32* dereferenceable(4) %10)
          to label %271 unwind label %125

; <label>:271:                                    ; preds = %264
  %272 = load i32, i32* @x.1
  %273 = load i32, i32* @y.2
  %274 = sub i32 %272, -905253934
  %275 = sub i32 %274, 1
  %276 = add i32 %275, -905253934
  %277 = sub i32 %272, 1
  %278 = mul i32 %272, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %273, 10
  %282 = xor i1 %280, true
  %283 = xor i1 %281, true
  %284 = xor i1 false, true
  %285 = and i1 %282, false
  %286 = and i1 %280, %284
  %287 = and i1 %283, false
  %288 = and i1 %281, %284
  %289 = or i1 %285, %286
  %290 = or i1 %287, %288
  %291 = xor i1 %289, %290
  %292 = or i1 %282, %283
  %293 = xor i1 %292, true
  %294 = or i1 false, %284
  %295 = and i1 %293, %294
  %296 = or i1 %291, %295
  %297 = or i1 %280, %281
  br i1 %296, label %298, label %455

; <label>:298:                                    ; preds = %271, %455
  %299 = load i32, i32* %270, align 4
  store i32 %299, i32* @ans, align 4
  %300 = load i32, i32* @x.1
  %301 = load i32, i32* @y.2
  %302 = sub i32 %300, 1731117374
  %303 = sub i32 %302, 1
  %304 = add i32 %303, 1731117374
  %305 = sub i32 %300, 1
  %306 = mul i32 %300, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %301, 10
  %310 = and i1 %308, %309
  %311 = xor i1 %308, %309
  %312 = or i1 %310, %311
  %313 = or i1 %308, %309
  br i1 %312, label %314, label %455

; <label>:314:                                    ; preds = %298
  br label %315

; <label>:315:                                    ; preds = %314, %253
  br label %316

; <label>:316:                                    ; preds = %315, %252
  %317 = load i32, i32* %9, align 4
  %318 = sub i32 0, 1
  %319 = sub i32 %317, %318
  %320 = add nsw i32 %317, 1
  store i32 %319, i32* %9, align 4
  br label %232

; <label>:321:                                    ; preds = %232
  %322 = load i32, i32* @ans, align 4
  %323 = sitofp i32 %322 to double
  %324 = fcmp oeq double %323, 1.000000e+09
  br i1 %324, label %325, label %367

; <label>:325:                                    ; preds = %321
  %326 = load i32, i32* @x.1
  %327 = load i32, i32* @y.2
  %328 = add i32 %326, -206181617
  %329 = sub i32 %328, 1
  %330 = sub i32 %329, -206181617
  %331 = sub i32 %326, 1
  %332 = mul i32 %326, %330
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %327, 10
  %336 = and i1 %334, %335
  %337 = xor i1 %334, %335
  %338 = or i1 %336, %337
  %339 = or i1 %334, %335
  br i1 %338, label %340, label %457

; <label>:340:                                    ; preds = %325, %457
  %341 = load i32, i32* @x.1
  %342 = load i32, i32* @y.2
  %343 = sub i32 0, 1
  %344 = add i32 %341, %343
  %345 = sub i32 %341, 1
  %346 = mul i32 %341, %344
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %342, 10
  %350 = xor i1 %348, true
  %351 = xor i1 %349, true
  %352 = xor i1 true, true
  %353 = and i1 %350, true
  %354 = and i1 %348, %352
  %355 = and i1 %351, true
  %356 = and i1 %349, %352
  %357 = or i1 %353, %354
  %358 = or i1 %355, %356
  %359 = xor i1 %357, %358
  %360 = or i1 %350, %351
  %361 = xor i1 %360, true
  %362 = or i1 true, %352
  %363 = and i1 %361, %362
  %364 = or i1 %359, %363
  %365 = or i1 %348, %349
  br i1 %364, label %366, label %457

; <label>:366:                                    ; preds = %340
  br label %369

; <label>:367:                                    ; preds = %321
  %368 = load i32, i32* @ans, align 4
  br label %369

; <label>:369:                                    ; preds = %367, %366
  %370 = phi i32 [ -1, %366 ], [ %368, %367 ]
  %371 = invoke i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %370)
          to label %372 unwind label %125

; <label>:372:                                    ; preds = %369
  store i32 0, i32* %1, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %2) #3
  %373 = load i32, i32* %1, align 4
  ret i32 %373

; <label>:374:                                    ; preds = %125
  %375 = load i32, i32* @x.1
  %376 = load i32, i32* @y.2
  %377 = add i32 %375, -1068607841
  %378 = sub i32 %377, 1
  %379 = sub i32 %378, -1068607841
  %380 = sub i32 %375, 1
  %381 = mul i32 %375, %379
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %376, 10
  %385 = xor i1 %383, true
  %386 = xor i1 %384, true
  %387 = xor i1 false, true
  %388 = and i1 %385, false
  %389 = and i1 %383, %387
  %390 = and i1 %386, false
  %391 = and i1 %384, %387
  %392 = or i1 %388, %389
  %393 = or i1 %390, %391
  %394 = xor i1 %392, %393
  %395 = or i1 %385, %386
  %396 = xor i1 %395, true
  %397 = or i1 false, %387
  %398 = and i1 %396, %397
  %399 = or i1 %394, %398
  %400 = or i1 %383, %384
  br i1 %399, label %401, label %458

; <label>:401:                                    ; preds = %374, %458
  %402 = load i8*, i8** %3, align 8
  %403 = load i32, i32* %4, align 4
  %404 = insertvalue { i8*, i32 } undef, i8* %402, 0
  %405 = insertvalue { i8*, i32 } %404, i32 %403, 1
  %406 = load i32, i32* @x.1
  %407 = load i32, i32* @y.2
  %408 = add i32 %406, -657956676
  %409 = sub i32 %408, 1
  %410 = sub i32 %409, -657956676
  %411 = sub i32 %406, 1
  %412 = mul i32 %406, %410
  %413 = urem i32 %412, 2
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %407, 10
  %416 = and i1 %414, %415
  %417 = xor i1 %414, %415
  %418 = or i1 %416, %417
  %419 = or i1 %414, %415
  br i1 %418, label %420, label %458

; <label>:420:                                    ; preds = %401
  resume { i8*, i32 } %405

; <label>:421:                                    ; preds = %28, %13
  store i32 1, i32* %5, align 4
  br label %28

; <label>:422:                                    ; preds = %105, %78
  %423 = load i32, i32* %5, align 4
  %424 = add i32 %423, -1664805052
  %425 = sub i32 %424, 1
  %426 = sub i32 %425, -1664805052
  %427 = sub i32 %423, 1
  %428 = mul i32 %426, 1
  %429 = add i32 %423, 2113920912
  %430 = sub i32 %429, 1
  %431 = sub i32 %430, 2113920912
  %432 = sub i32 %423, 1
  %433 = mul i32 %431, 1
  %434 = sub i32 0, -288750088
  %435 = sub i32 %434, %423
  %436 = add i32 %435, -288750088
  %437 = sub i32 0, %423
  %438 = sub i32 %436, -1791642558
  %439 = add i32 %438, 1
  %440 = add i32 %439, -1791642558
  %441 = add i32 %436, 1
  %442 = sub i32 %423, -101423513
  %443 = sub i32 %442, 1
  %444 = add i32 %443, -101423513
  %445 = sub i32 %423, 1
  %446 = mul i32 %444, 1
  %447 = add i32 %423, 1657810233
  %448 = add i32 %447, 1
  %449 = sub i32 %448, 1657810233
  %450 = add nsw i32 %423, 1
  store i32 %449, i32* %5, align 4
  br label %105

; <label>:451:                                    ; preds = %165, %138
  store i32 %137, i32* %8, align 4
  %452 = load i32, i32* %7, align 4
  %453 = load i32, i32* %8, align 4
  br label %165

; <label>:454:                                    ; preds = %216, %189
  store i32 1, i32* %9, align 4
  br label %216

; <label>:455:                                    ; preds = %298, %271
  %456 = load i32, i32* %270, align 4
  store i32 %456, i32* @ans, align 4
  br label %298

; <label>:457:                                    ; preds = %340, %325
  br label %340

; <label>:458:                                    ; preds = %401, %374
  %459 = load i8*, i8** %3, align 8
  %460 = load i32, i32* %4, align 4
  %461 = insertvalue { i8*, i32 } undef, i8* %459, 0
  %462 = insertvalue { i8*, i32 } %461, i32 %460, 1
  br label %401
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_Z4readv() #0 comdat {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  store i32 1, i32* %3, align 4
  store i32 0, i32* %4, align 4
  %6 = alloca i32
  store i32 1335819265, i32* %6
  %7 = alloca i1
  %8 = alloca i1
  br label %9

; <label>:9:                                      ; preds = %0, %268
  %10 = load i32, i32* %6
  switch i32 %10, label %11 [
    i32 1335819265, label %12
    i32 295704724, label %19
    i32 1518347339, label %20
    i32 2053621282, label %21
    i32 862702826, label %26
    i32 1159404522, label %30
    i32 -1601767069, label %47
    i32 -635238275, label %63
    i32 970134957, label %66
    i32 -2138997950, label %67
    i32 -606726609, label %95
    i32 1837433311, label %125
    i32 -1951590526, label %126
    i32 600457418, label %131
    i32 -559527715, label %135
    i32 1468405759, label %152
    i32 1299258143, label %180
    i32 383508035, label %183
    i32 -1347268667, label %187
    i32 -975735148, label %188
    i32 -55327769, label %267
  ]

; <label>:11:                                     ; preds = %9
  br label %268

; <label>:12:                                     ; preds = %9
  %13 = call i32 @getchar()
  %14 = trunc i32 %13 to i8
  store i8 %14, i8* %5, align 1
  %15 = load i8, i8* %5, align 1
  %16 = sext i8 %15 to i32
  %17 = icmp eq i32 %16, 45
  %18 = select i1 %17, i32 295704724, i32 1518347339
  store i32 %18, i32* %6
  br label %268

; <label>:19:                                     ; preds = %9
  store i32 -1, i32* %3, align 4
  store i32 1518347339, i32* %6
  br label %268

; <label>:20:                                     ; preds = %9
  store i32 2053621282, i32* %6
  br label %268

; <label>:21:                                     ; preds = %9
  %22 = load i8, i8* %5, align 1
  %23 = sext i8 %22 to i32
  %24 = icmp slt i32 %23, 48
  %25 = select i1 %24, i32 1159404522, i32 862702826
  store i32 %25, i32* %6
  store i1 true, i1* %7
  br label %268

; <label>:26:                                     ; preds = %9
  %27 = load i8, i8* %5, align 1
  %28 = sext i8 %27 to i32
  %29 = icmp sgt i32 %28, 57
  store i32 1159404522, i32* %6
  store i1 %29, i1* %7
  br label %268

; <label>:30:                                     ; preds = %9
  %31 = load i1, i1* %7
  store i1 %31, i1* %2
  %32 = load i32, i32* @x.3
  %33 = load i32, i32* @y.4
  %34 = sub i32 %32, 212702602
  %35 = sub i32 %34, 1
  %36 = add i32 %35, 212702602
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 -1601767069, i32 -1347268667
  store i32 %46, i32* %6
  br label %268

; <label>:47:                                     ; preds = %9
  %48 = load i32, i32* @x.3
  %49 = load i32, i32* @y.4
  %50 = sub i32 %48, 1253286682
  %51 = sub i32 %50, 1
  %52 = add i32 %51, 1253286682
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 -635238275, i32 -1347268667
  store i32 %62, i32* %6
  br label %268

; <label>:63:                                     ; preds = %9
  %64 = load volatile i1, i1* %2
  %65 = select i1 %64, i32 1335819265, i32 970134957
  store i32 %65, i32* %6
  br label %268

; <label>:66:                                     ; preds = %9
  store i32 -2138997950, i32* %6
  br label %268

; <label>:67:                                     ; preds = %9
  %68 = load i32, i32* @x.3
  %69 = load i32, i32* @y.4
  %70 = sub i32 %68, -455706667
  %71 = sub i32 %70, 1
  %72 = add i32 %71, -455706667
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = xor i1 %76, true
  %79 = xor i1 %77, true
  %80 = xor i1 true, true
  %81 = and i1 %78, true
  %82 = and i1 %76, %80
  %83 = and i1 %79, true
  %84 = and i1 %77, %80
  %85 = or i1 %81, %82
  %86 = or i1 %83, %84
  %87 = xor i1 %85, %86
  %88 = or i1 %78, %79
  %89 = xor i1 %88, true
  %90 = or i1 true, %80
  %91 = and i1 %89, %90
  %92 = or i1 %87, %91
  %93 = or i1 %76, %77
  %94 = select i1 %92, i32 -606726609, i32 -975735148
  store i32 %94, i32* %6
  br label %268

; <label>:95:                                     ; preds = %9
  %96 = load i32, i32* %4, align 4
  %97 = mul nsw i32 %96, 10
  %98 = load i8, i8* %5, align 1
  %99 = sext i8 %98 to i32
  %100 = sub i32 %97, -1108620665
  %101 = add i32 %100, %99
  %102 = add i32 %101, -1108620665
  %103 = add nsw i32 %97, %99
  %104 = add i32 %102, 1610254563
  %105 = sub i32 %104, 48
  %106 = sub i32 %105, 1610254563
  %107 = sub nsw i32 %102, 48
  store i32 %106, i32* %4, align 4
  %108 = call i32 @getchar()
  %109 = trunc i32 %108 to i8
  store i8 %109, i8* %5, align 1
  %110 = load i32, i32* @x.3
  %111 = load i32, i32* @y.4
  %112 = add i32 %110, 734328624
  %113 = sub i32 %112, 1
  %114 = sub i32 %113, 734328624
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = and i1 %118, %119
  %121 = xor i1 %118, %119
  %122 = or i1 %120, %121
  %123 = or i1 %118, %119
  %124 = select i1 %122, i32 1837433311, i32 -975735148
  store i32 %124, i32* %6
  br label %268

; <label>:125:                                    ; preds = %9
  store i32 -1951590526, i32* %6
  br label %268

; <label>:126:                                    ; preds = %9
  %127 = load i8, i8* %5, align 1
  %128 = sext i8 %127 to i32
  %129 = icmp sge i32 %128, 48
  %130 = select i1 %129, i32 600457418, i32 -559527715
  store i32 %130, i32* %6
  store i1 false, i1* %8
  br label %268

; <label>:131:                                    ; preds = %9
  %132 = load i8, i8* %5, align 1
  %133 = sext i8 %132 to i32
  %134 = icmp sle i32 %133, 57
  store i32 -559527715, i32* %6
  store i1 %134, i1* %8
  br label %268

; <label>:135:                                    ; preds = %9
  %136 = load i1, i1* %8
  store i1 %136, i1* %1
  %137 = load i32, i32* @x.3
  %138 = load i32, i32* @y.4
  %139 = add i32 %137, -648597763
  %140 = sub i32 %139, 1
  %141 = sub i32 %140, -648597763
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = and i1 %145, %146
  %148 = xor i1 %145, %146
  %149 = or i1 %147, %148
  %150 = or i1 %145, %146
  %151 = select i1 %149, i32 1468405759, i32 -55327769
  store i32 %151, i32* %6
  br label %268

; <label>:152:                                    ; preds = %9
  %153 = load i32, i32* @x.3
  %154 = load i32, i32* @y.4
  %155 = sub i32 %153, -380577325
  %156 = sub i32 %155, 1
  %157 = add i32 %156, -380577325
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = xor i1 %161, true
  %164 = xor i1 %162, true
  %165 = xor i1 false, true
  %166 = and i1 %163, false
  %167 = and i1 %161, %165
  %168 = and i1 %164, false
  %169 = and i1 %162, %165
  %170 = or i1 %166, %167
  %171 = or i1 %168, %169
  %172 = xor i1 %170, %171
  %173 = or i1 %163, %164
  %174 = xor i1 %173, true
  %175 = or i1 false, %165
  %176 = and i1 %174, %175
  %177 = or i1 %172, %176
  %178 = or i1 %161, %162
  %179 = select i1 %177, i32 1299258143, i32 -55327769
  store i32 %179, i32* %6
  br label %268

; <label>:180:                                    ; preds = %9
  %181 = load volatile i1, i1* %1
  %182 = select i1 %181, i32 -2138997950, i32 383508035
  store i32 %182, i32* %6
  br label %268

; <label>:183:                                    ; preds = %9
  %184 = load i32, i32* %3, align 4
  %185 = load i32, i32* %4, align 4
  %186 = mul nsw i32 %184, %185
  ret i32 %186

; <label>:187:                                    ; preds = %9
  store i32 -1601767069, i32* %6
  br label %268

; <label>:188:                                    ; preds = %9
  %189 = load i32, i32* %4, align 4
  %190 = add i32 %189, -2062121315
  %191 = sub i32 %190, 10
  %192 = sub i32 %191, -2062121315
  %193 = sub i32 %189, 10
  %194 = mul i32 %192, 10
  %195 = sub i32 0, %189
  %196 = add i32 0, %195
  %197 = sub i32 0, %189
  %198 = sub i32 0, 10
  %199 = sub i32 %196, %198
  %200 = add i32 %196, 10
  %201 = add i32 %189, 496765943
  %202 = sub i32 %201, 10
  %203 = sub i32 %202, 496765943
  %204 = sub i32 %189, 10
  %205 = mul i32 %203, 10
  %206 = sub i32 0, 10
  %207 = add i32 %189, %206
  %208 = sub i32 %189, 10
  %209 = mul i32 %207, 10
  %210 = shl i32 %189, 10
  %211 = sub i32 0, -367884316
  %212 = sub i32 %211, %189
  %213 = add i32 %212, -367884316
  %214 = sub i32 0, %189
  %215 = sub i32 0, %213
  %216 = sub i32 0, 10
  %217 = add i32 %215, %216
  %218 = sub i32 0, %217
  %219 = add i32 %213, 10
  %220 = add i32 %189, -906335605
  %221 = sub i32 %220, 10
  %222 = sub i32 %221, -906335605
  %223 = sub i32 %189, 10
  %224 = mul i32 %222, 10
  %225 = mul nsw i32 %189, 10
  %226 = load i8, i8* %5, align 1
  %227 = sext i8 %226 to i32
  %228 = add i32 0, 1496679683
  %229 = sub i32 %228, %225
  %230 = sub i32 %229, 1496679683
  %231 = sub i32 0, %225
  %232 = sub i32 0, %227
  %233 = sub i32 %230, %232
  %234 = add i32 %230, %227
  %235 = add i32 0, -621024570
  %236 = sub i32 %235, %225
  %237 = sub i32 %236, -621024570
  %238 = sub i32 0, %225
  %239 = sub i32 %237, 736593688
  %240 = add i32 %239, %227
  %241 = add i32 %240, 736593688
  %242 = add i32 %237, %227
  %243 = add i32 0, 294013969
  %244 = sub i32 %243, %225
  %245 = sub i32 %244, 294013969
  %246 = sub i32 0, %225
  %247 = add i32 %245, 1309540833
  %248 = add i32 %247, %227
  %249 = sub i32 %248, 1309540833
  %250 = add i32 %245, %227
  %251 = sub i32 %225, -1529132631
  %252 = add i32 %251, %227
  %253 = add i32 %252, -1529132631
  %254 = add nsw i32 %225, %227
  %255 = sub i32 0, %253
  %256 = add i32 0, %255
  %257 = sub i32 0, %253
  %258 = sub i32 %256, 63851012
  %259 = add i32 %258, 48
  %260 = add i32 %259, 63851012
  %261 = add i32 %256, 48
  %262 = sub i32 0, 48
  %263 = add i32 %253, %262
  %264 = sub nsw i32 %253, 48
  store i32 %263, i32* %4, align 4
  %265 = call i32 @getchar()
  %266 = trunc i32 %265 to i8
  store i8 %266, i8* %5, align 1
  store i32 -606726609, i32* %6
  br label %268

; <label>:267:                                    ; preds = %9
  store i32 1468405759, i32* %6
  br label %268

; <label>:268:                                    ; preds = %267, %188, %187, %180, %152, %135, %131, %126, %125, %95, %67, %66, %63, %47, %30, %26, %21, %20, %19, %12, %11
  br label %9
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare i32 @__gxx_personality_v0(...)

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_Z7addedgeii(i32, i32) #5 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca %struct.Edge, align 4
  %6 = alloca %struct.Edge, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %7 = getelementptr inbounds %struct.Edge, %struct.Edge* %5, i32 0, i32 0
  %8 = load i32, i32* %4, align 4
  store i32 %8, i32* %7, align 4
  %9 = getelementptr inbounds %struct.Edge, %struct.Edge* %5, i32 0, i32 1
  %10 = load i32, i32* %3, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [2001 x i32], [2001 x i32]* @start, i64 0, i64 %11
  %13 = load i32, i32* %12, align 4
  store i32 %13, i32* %9, align 4
  %14 = load i32, i32* @tot, align 4
  %15 = sub i32 0, 1
  %16 = sub i32 %14, %15
  %17 = add nsw i32 %14, 1
  store i32 %16, i32* @tot, align 4
  %18 = sext i32 %16 to i64
  %19 = getelementptr inbounds [4001 x %struct.Edge], [4001 x %struct.Edge]* @edge, i64 0, i64 %18
  %20 = bitcast %struct.Edge* %19 to i8*
  %21 = bitcast %struct.Edge* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %20, i8* %21, i64 8, i32 4, i1 false)
  %22 = load i32, i32* @tot, align 4
  %23 = load i32, i32* %3, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [2001 x i32], [2001 x i32]* @start, i64 0, i64 %24
  store i32 %22, i32* %25, align 4
  %26 = getelementptr inbounds %struct.Edge, %struct.Edge* %6, i32 0, i32 0
  %27 = load i32, i32* %3, align 4
  store i32 %27, i32* %26, align 4
  %28 = getelementptr inbounds %struct.Edge, %struct.Edge* %6, i32 0, i32 1
  %29 = load i32, i32* %4, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [2001 x i32], [2001 x i32]* @start, i64 0, i64 %30
  %32 = load i32, i32* %31, align 4
  store i32 %32, i32* %28, align 4
  %33 = load i32, i32* @tot, align 4
  %34 = sub i32 0, 1
  %35 = sub i32 %33, %34
  %36 = add nsw i32 %33, 1
  store i32 %35, i32* @tot, align 4
  %37 = sext i32 %35 to i64
  %38 = getelementptr inbounds [4001 x %struct.Edge], [4001 x %struct.Edge]* @edge, i64 0, i64 %37
  %39 = bitcast %struct.Edge* %38 to i8*
  %40 = bitcast %struct.Edge* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %39, i8* %40, i64 8, i32 4, i1 false)
  %41 = load i32, i32* @tot, align 4
  %42 = load i32, i32* %4, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [2001 x i32], [2001 x i32]* @start, i64 0, i64 %43
  store i32 %41, i32* %44, align 4
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z3dfsii(i32, i32) #0 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %9 = load i32, i32* %3, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [2001 x i32], [2001 x i32]* @had, i64 0, i64 %10
  %12 = load i32, i32* %11, align 4
  %13 = load i32, i32* %3, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [2001 x i32], [2001 x i32]* @val, i64 0, i64 %14
  store i32 %12, i32* %15, align 4
  %16 = load i32, i32* %3, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [2001 x i32], [2001 x i32]* @sum, i64 0, i64 %17
  store i32 0, i32* %18, align 4
  store i32 0, i32* %5, align 4
  %19 = load i32, i32* %3, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [2001 x i32], [2001 x i32]* @start, i64 0, i64 %20
  %22 = load i32, i32* %21, align 4
  store i32 %22, i32* %6, align 4
  %23 = alloca i32
  store i32 -323904134, i32* %23
  br label %24

; <label>:24:                                     ; preds = %2, %227
  %25 = load i32, i32* %23
  switch i32 %25, label %26 [
    i32 -323904134, label %27
    i32 -901182453, label %31
    i32 -1271277089, label %41
    i32 -750358340, label %90
    i32 119435706, label %92
    i32 -435680892, label %93
    i32 -924808409, label %94
    i32 1094575063, label %122
    i32 -1471453914, label %143
    i32 -690685897, label %144
    i32 1892105929, label %148
    i32 -415225291, label %152
    i32 1175226685, label %171
    i32 1166084497, label %180
    i32 120484139, label %219
    i32 87730807, label %220
    i32 -1338710268, label %221
  ]

; <label>:26:                                     ; preds = %24
  br label %227

; <label>:27:                                     ; preds = %24
  %28 = load i32, i32* %6, align 4
  %29 = icmp ne i32 %28, 0
  %30 = select i1 %29, i32 -901182453, i32 -690685897
  store i32 %30, i32* %23
  br label %227

; <label>:31:                                     ; preds = %24
  %32 = load i32, i32* %6, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [4001 x %struct.Edge], [4001 x %struct.Edge]* @edge, i64 0, i64 %33
  %35 = getelementptr inbounds %struct.Edge, %struct.Edge* %34, i32 0, i32 0
  %36 = load i32, i32* %35, align 8
  store i32 %36, i32* %7, align 4
  %37 = load i32, i32* %7, align 4
  %38 = load i32, i32* %4, align 4
  %39 = icmp ne i32 %37, %38
  %40 = select i1 %39, i32 -1271277089, i32 -435680892
  store i32 %40, i32* %23
  br label %227

; <label>:41:                                     ; preds = %24
  %42 = load i32, i32* %7, align 4
  %43 = load i32, i32* %3, align 4
  call void @_Z3dfsii(i32 %42, i32 %43)
  %44 = load i32, i32* %7, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [2001 x i32], [2001 x i32]* @val, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4
  %48 = load i32, i32* %3, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [2001 x i32], [2001 x i32]* @val, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4
  %52 = sub i32 0, %47
  %53 = sub i32 %51, %52
  %54 = add nsw i32 %51, %47
  store i32 %53, i32* %50, align 4
  %55 = load i32, i32* %7, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [2001 x i32], [2001 x i32]* @val, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4
  %59 = load i32, i32* %7, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [2001 x i32], [2001 x i32]* @sum, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4
  %63 = sub i32 %62, -1845445550
  %64 = add i32 %63, %58
  %65 = add i32 %64, -1845445550
  %66 = add nsw i32 %62, %58
  store i32 %65, i32* %61, align 4
  %67 = load i32, i32* %7, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [2001 x i32], [2001 x i32]* @sum, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = load i32, i32* %3, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [2001 x i32], [2001 x i32]* @sum, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = sub i32 0, %74
  %76 = sub i32 0, %70
  %77 = add i32 %75, %76
  %78 = sub i32 0, %77
  %79 = add nsw i32 %74, %70
  store i32 %78, i32* %73, align 4
  %80 = load i32, i32* %7, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [2001 x i32], [2001 x i32]* @sum, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = load i32, i32* %5, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [2001 x i32], [2001 x i32]* @sum, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4
  %88 = icmp sgt i32 %83, %87
  %89 = select i1 %88, i32 -750358340, i32 119435706
  store i32 %89, i32* %23
  br label %227

; <label>:90:                                     ; preds = %24
  %91 = load i32, i32* %7, align 4
  store i32 %91, i32* %5, align 4
  store i32 119435706, i32* %23
  br label %227

; <label>:92:                                     ; preds = %24
  store i32 -435680892, i32* %23
  br label %227

; <label>:93:                                     ; preds = %24
  store i32 -924808409, i32* %23
  br label %227

; <label>:94:                                     ; preds = %24
  %95 = load i32, i32* @x.7
  %96 = load i32, i32* @y.8
  %97 = sub i32 %95, 225029430
  %98 = sub i32 %97, 1
  %99 = add i32 %98, 225029430
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = xor i1 %103, true
  %106 = xor i1 %104, true
  %107 = xor i1 false, true
  %108 = and i1 %105, false
  %109 = and i1 %103, %107
  %110 = and i1 %106, false
  %111 = and i1 %104, %107
  %112 = or i1 %108, %109
  %113 = or i1 %110, %111
  %114 = xor i1 %112, %113
  %115 = or i1 %105, %106
  %116 = xor i1 %115, true
  %117 = or i1 false, %107
  %118 = and i1 %116, %117
  %119 = or i1 %114, %118
  %120 = or i1 %103, %104
  %121 = select i1 %119, i32 1094575063, i32 -1338710268
  store i32 %121, i32* %23
  br label %227

; <label>:122:                                    ; preds = %24
  %123 = load i32, i32* %6, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [4001 x %struct.Edge], [4001 x %struct.Edge]* @edge, i64 0, i64 %124
  %126 = getelementptr inbounds %struct.Edge, %struct.Edge* %125, i32 0, i32 1
  %127 = load i32, i32* %126, align 4
  store i32 %127, i32* %6, align 4
  %128 = load i32, i32* @x.7
  %129 = load i32, i32* @y.8
  %130 = sub i32 %128, -1025517788
  %131 = sub i32 %130, 1
  %132 = add i32 %131, -1025517788
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = and i1 %136, %137
  %139 = xor i1 %136, %137
  %140 = or i1 %138, %139
  %141 = or i1 %136, %137
  %142 = select i1 %140, i32 -1471453914, i32 -1338710268
  store i32 %142, i32* %23
  br label %227

; <label>:143:                                    ; preds = %24
  store i32 -323904134, i32* %23
  br label %227

; <label>:144:                                    ; preds = %24
  %145 = load i32, i32* %5, align 4
  %146 = icmp ne i32 %145, 0
  %147 = select i1 %146, i32 -415225291, i32 1892105929
  store i32 %147, i32* %23
  br label %227

; <label>:148:                                    ; preds = %24
  %149 = load i32, i32* %3, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [2001 x i32], [2001 x i32]* @f, i64 0, i64 %150
  store i32 0, i32* %151, align 4
  store i32 87730807, i32* %23
  br label %227

; <label>:152:                                    ; preds = %24
  %153 = load i32, i32* %3, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [2001 x i32], [2001 x i32]* @sum, i64 0, i64 %154
  %156 = load i32, i32* %155, align 4
  %157 = load i32, i32* %5, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [2001 x i32], [2001 x i32]* @sum, i64 0, i64 %158
  %160 = load i32, i32* %159, align 4
  %161 = add i32 %156, 1532985876
  %162 = sub i32 %161, %160
  %163 = sub i32 %162, 1532985876
  %164 = sub nsw i32 %156, %160
  %165 = load i32, i32* %5, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [2001 x i32], [2001 x i32]* @sum, i64 0, i64 %166
  %168 = load i32, i32* %167, align 4
  %169 = icmp sge i32 %163, %168
  %170 = select i1 %169, i32 1175226685, i32 1166084497
  store i32 %170, i32* %23
  br label %227

; <label>:171:                                    ; preds = %24
  %172 = load i32, i32* %3, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [2001 x i32], [2001 x i32]* @sum, i64 0, i64 %173
  %175 = load i32, i32* %174, align 4
  %176 = sdiv i32 %175, 2
  %177 = load i32, i32* %3, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [2001 x i32], [2001 x i32]* @f, i64 0, i64 %178
  store i32 %176, i32* %179, align 4
  store i32 120484139, i32* %23
  br label %227

; <label>:180:                                    ; preds = %24
  %181 = load i32, i32* %3, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [2001 x i32], [2001 x i32]* @sum, i64 0, i64 %182
  %184 = load i32, i32* %183, align 4
  %185 = load i32, i32* %5, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [2001 x i32], [2001 x i32]* @sum, i64 0, i64 %186
  %188 = load i32, i32* %187, align 4
  %189 = sub i32 0, %188
  %190 = add i32 %184, %189
  %191 = sub nsw i32 %184, %188
  %192 = load i32, i32* %5, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [2001 x i32], [2001 x i32]* @f, i64 0, i64 %193
  %195 = load i32, i32* %5, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [2001 x i32], [2001 x i32]* @sum, i64 0, i64 %196
  %198 = load i32, i32* %197, align 4
  %199 = shl i32 %198, 1
  %200 = load i32, i32* %3, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [2001 x i32], [2001 x i32]* @sum, i64 0, i64 %201
  %203 = load i32, i32* %202, align 4
  %204 = sub i32 %199, 90160549
  %205 = sub i32 %204, %203
  %206 = add i32 %205, 90160549
  %207 = sub nsw i32 %199, %203
  %208 = sdiv i32 %206, 2
  store i32 %208, i32* %8, align 4
  %209 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %194, i32* dereferenceable(4) %8)
  %210 = load i32, i32* %209, align 4
  %211 = sub i32 0, %190
  %212 = sub i32 0, %210
  %213 = add i32 %211, %212
  %214 = sub i32 0, %213
  %215 = add nsw i32 %190, %210
  %216 = load i32, i32* %3, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [2001 x i32], [2001 x i32]* @f, i64 0, i64 %217
  store i32 %214, i32* %218, align 4
  store i32 120484139, i32* %23
  br label %227

; <label>:219:                                    ; preds = %24
  store i32 87730807, i32* %23
  br label %227

; <label>:220:                                    ; preds = %24
  ret void

; <label>:221:                                    ; preds = %24
  %222 = load i32, i32* %6, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [4001 x %struct.Edge], [4001 x %struct.Edge]* @edge, i64 0, i64 %223
  %225 = getelementptr inbounds %struct.Edge, %struct.Edge* %224, i32 0, i32 1
  %226 = load i32, i32* %225, align 4
  store i32 %226, i32* %6, align 4
  store i32 1094575063, i32* %23
  br label %227

; <label>:227:                                    ; preds = %221, %219, %180, %171, %152, %148, %144, %143, %122, %94, %93, %92, %90, %41, %31, %27, %26
  br label %24
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #5 comdat {
  %3 = alloca i32*
  %4 = alloca i32
  %5 = alloca i32
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  store i32* %0, i32** %7, align 8
  store i32* %1, i32** %8, align 8
  %9 = load i32*, i32** %8, align 8
  %10 = load i32, i32* %9, align 4
  store i32 %10, i32* %5
  %11 = load i32*, i32** %7, align 8
  %12 = load i32, i32* %11, align 4
  store i32 %12, i32* %4
  %13 = alloca i32
  store i32 -189190078, i32* %13
  br label %14

; <label>:14:                                     ; preds = %2, %74
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -189190078, label %17
    i32 1777259816, label %22
    i32 320838945, label %24
    i32 -1531497253, label %26
    i32 1826740333, label %53
    i32 -102655391, label %70
    i32 2094650516, label %72
  ]

; <label>:16:                                     ; preds = %14
  br label %74

; <label>:17:                                     ; preds = %14
  %18 = load volatile i32, i32* %5
  %19 = load volatile i32, i32* %4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 1777259816, i32 320838945
  store i32 %21, i32* %13
  br label %74

; <label>:22:                                     ; preds = %14
  %23 = load i32*, i32** %8, align 8
  store i32* %23, i32** %6, align 8
  store i32 -1531497253, i32* %13
  br label %74

; <label>:24:                                     ; preds = %14
  %25 = load i32*, i32** %7, align 8
  store i32* %25, i32** %6, align 8
  store i32 -1531497253, i32* %13
  br label %74

; <label>:26:                                     ; preds = %14
  %27 = load i32, i32* @x.9
  %28 = load i32, i32* @y.10
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
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
  %52 = select i1 %50, i32 1826740333, i32 2094650516
  store i32 %52, i32* %13
  br label %74

; <label>:53:                                     ; preds = %14
  %54 = load i32*, i32** %6, align 8
  store i32* %54, i32** %3
  %55 = load i32, i32* @x.9
  %56 = load i32, i32* @y.10
  %57 = add i32 %55, 1752233979
  %58 = sub i32 %57, 1
  %59 = sub i32 %58, 1752233979
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 -102655391, i32 2094650516
  store i32 %69, i32* %13
  br label %74

; <label>:70:                                     ; preds = %14
  %71 = load volatile i32*, i32** %3
  ret i32* %71

; <label>:72:                                     ; preds = %14
  %73 = load i32*, i32** %6, align 8
  store i32 1826740333, i32* %13
  br label %74

; <label>:74:                                     ; preds = %72, %53, %26, %24, %22, %17, %16
  br label %14
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare i32 @getchar() #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s499701464.cpp() #0 section ".text.startup" {
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
