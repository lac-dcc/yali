; ModuleID = 'Project_CodeNet_C++1400/p01315/s733264827.cpp'
source_filename = "Project_CodeNet_C++1400/p01315/s733264827.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"#\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s733264827.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

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
  br i1 %12, label %14, label %1531

; <label>:14:                                     ; preds = %0, %1531
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca [50 x %"class.std::__cxx11::basic_string"], align 16
  %18 = alloca [50 x double], align 16
  %19 = alloca [9 x i32], align 16
  %20 = alloca i8*
  %21 = alloca i32
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca double, align 8
  %27 = alloca %"class.std::__cxx11::basic_string", align 8
  %28 = alloca i8, align 1
  %29 = alloca i32, align 4
  %30 = alloca double, align 8
  %31 = alloca %"class.std::__cxx11::basic_string", align 8
  %32 = alloca i32, align 4
  store i32 0, i32* %15, align 4
  %33 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %17, i32 0, i32 0
  %34 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %33, i64 50
  %35 = load i32, i32* @x.1
  %36 = load i32, i32* @y.2
  %37 = sub i32 %35, -1252692553
  %38 = sub i32 %37, 1
  %39 = add i32 %38, -1252692553
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
  br i1 %59, label %61, label %1531

; <label>:61:                                     ; preds = %14
  br label %62

; <label>:62:                                     ; preds = %62, %61
  %63 = phi %"class.std::__cxx11::basic_string"* [ %33, %61 ], [ %64, %62 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %63) #3
  %64 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %63, i64 1
  %65 = icmp eq %"class.std::__cxx11::basic_string"* %64, %34
  br i1 %65, label %66, label %62

; <label>:66:                                     ; preds = %62
  %67 = load i32, i32* @x.1
  %68 = load i32, i32* @y.2
  %69 = sub i32 0, 1
  %70 = add i32 %67, %69
  %71 = sub i32 %67, 1
  %72 = mul i32 %67, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %68, 10
  %76 = xor i1 %74, true
  %77 = xor i1 %75, true
  %78 = xor i1 false, true
  %79 = and i1 %76, false
  %80 = and i1 %74, %78
  %81 = and i1 %77, false
  %82 = and i1 %75, %78
  %83 = or i1 %79, %80
  %84 = or i1 %81, %82
  %85 = xor i1 %83, %84
  %86 = or i1 %76, %77
  %87 = xor i1 %86, true
  %88 = or i1 false, %78
  %89 = and i1 %87, %88
  %90 = or i1 %85, %89
  %91 = or i1 %74, %75
  br i1 %90, label %92, label %1552

; <label>:92:                                     ; preds = %66, %1552
  %93 = load i32, i32* @x.1
  %94 = load i32, i32* @y.2
  %95 = sub i32 0, 1
  %96 = add i32 %93, %95
  %97 = sub i32 %93, 1
  %98 = mul i32 %93, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %94, 10
  %102 = xor i1 %100, true
  %103 = xor i1 %101, true
  %104 = xor i1 false, true
  %105 = and i1 %102, false
  %106 = and i1 %100, %104
  %107 = and i1 %103, false
  %108 = and i1 %101, %104
  %109 = or i1 %105, %106
  %110 = or i1 %107, %108
  %111 = xor i1 %109, %110
  %112 = or i1 %102, %103
  %113 = xor i1 %112, true
  %114 = or i1 false, %104
  %115 = and i1 %113, %114
  %116 = or i1 %111, %115
  %117 = or i1 %100, %101
  br i1 %116, label %118, label %1552

; <label>:118:                                    ; preds = %92
  br label %119

; <label>:119:                                    ; preds = %1422, %118
  %120 = load i32, i32* @x.1
  %121 = load i32, i32* @y.2
  %122 = sub i32 0, 1
  %123 = add i32 %120, %122
  %124 = sub i32 %120, 1
  %125 = mul i32 %120, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %121, 10
  %129 = and i1 %127, %128
  %130 = xor i1 %127, %128
  %131 = or i1 %129, %130
  %132 = or i1 %127, %128
  br i1 %131, label %133, label %1553

; <label>:133:                                    ; preds = %119, %1553
  %134 = load i32, i32* @x.1
  %135 = load i32, i32* @y.2
  %136 = sub i32 %134, 219065371
  %137 = sub i32 %136, 1
  %138 = add i32 %137, 219065371
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = xor i1 %142, true
  %145 = xor i1 %143, true
  %146 = xor i1 false, true
  %147 = and i1 %144, false
  %148 = and i1 %142, %146
  %149 = and i1 %145, false
  %150 = and i1 %143, %146
  %151 = or i1 %147, %148
  %152 = or i1 %149, %150
  %153 = xor i1 %151, %152
  %154 = or i1 %144, %145
  %155 = xor i1 %154, true
  %156 = or i1 false, %146
  %157 = and i1 %155, %156
  %158 = or i1 %153, %157
  %159 = or i1 %142, %143
  br i1 %158, label %160, label %1553

; <label>:160:                                    ; preds = %133
  br label %161

; <label>:161:                                    ; preds = %160
  %162 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %16)
          to label %163 unwind label %251

; <label>:163:                                    ; preds = %161
  %164 = load i32, i32* @x.1
  %165 = load i32, i32* @y.2
  %166 = sub i32 %164, 8798845
  %167 = sub i32 %166, 1
  %168 = add i32 %167, 8798845
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = and i1 %172, %173
  %175 = xor i1 %172, %173
  %176 = or i1 %174, %175
  %177 = or i1 %172, %173
  br i1 %176, label %178, label %1554

; <label>:178:                                    ; preds = %163, %1554
  %179 = load i32, i32* %16, align 4
  %180 = icmp eq i32 %179, 0
  %181 = load i32, i32* @x.1
  %182 = load i32, i32* @y.2
  %183 = add i32 %181, -517688766
  %184 = sub i32 %183, 1
  %185 = sub i32 %184, -517688766
  %186 = sub i32 %181, 1
  %187 = mul i32 %181, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %182, 10
  %191 = and i1 %189, %190
  %192 = xor i1 %189, %190
  %193 = or i1 %191, %192
  %194 = or i1 %189, %190
  br i1 %193, label %195, label %1554

; <label>:195:                                    ; preds = %178
  br i1 %180, label %196, label %255

; <label>:196:                                    ; preds = %195
  %197 = load i32, i32* @x.1
  %198 = load i32, i32* @y.2
  %199 = add i32 %197, 2035813330
  %200 = sub i32 %199, 1
  %201 = sub i32 %200, 2035813330
  %202 = sub i32 %197, 1
  %203 = mul i32 %197, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %198, 10
  %207 = xor i1 %205, true
  %208 = xor i1 %206, true
  %209 = xor i1 true, true
  %210 = and i1 %207, true
  %211 = and i1 %205, %209
  %212 = and i1 %208, true
  %213 = and i1 %206, %209
  %214 = or i1 %210, %211
  %215 = or i1 %212, %213
  %216 = xor i1 %214, %215
  %217 = or i1 %207, %208
  %218 = xor i1 %217, true
  %219 = or i1 true, %209
  %220 = and i1 %218, %219
  %221 = or i1 %216, %220
  %222 = or i1 %205, %206
  br i1 %221, label %223, label %1557

; <label>:223:                                    ; preds = %196, %1557
  %224 = load i32, i32* @x.1
  %225 = load i32, i32* @y.2
  %226 = add i32 %224, 1955666004
  %227 = sub i32 %226, 1
  %228 = sub i32 %227, 1955666004
  %229 = sub i32 %224, 1
  %230 = mul i32 %224, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %225, 10
  %234 = xor i1 %232, true
  %235 = xor i1 %233, true
  %236 = xor i1 false, true
  %237 = and i1 %234, false
  %238 = and i1 %232, %236
  %239 = and i1 %235, false
  %240 = and i1 %233, %236
  %241 = or i1 %237, %238
  %242 = or i1 %239, %240
  %243 = xor i1 %241, %242
  %244 = or i1 %234, %235
  %245 = xor i1 %244, true
  %246 = or i1 false, %236
  %247 = and i1 %245, %246
  %248 = or i1 %243, %247
  %249 = or i1 %232, %233
  br i1 %248, label %250, label %1557

; <label>:250:                                    ; preds = %223
  br label %1423

; <label>:251:                                    ; preds = %1420, %1418, %1368, %1366, %1191, %1065, %994, %919, %912, %536, %311, %302, %161
  %252 = landingpad { i8*, i32 }
          cleanup
  %253 = extractvalue { i8*, i32 } %252, 0
  store i8* %253, i8** %20, align 8
  %254 = extractvalue { i8*, i32 } %252, 1
  store i32 %254, i32* %21, align 4
  br label %1460

; <label>:255:                                    ; preds = %195
  store i32 0, i32* %22, align 4
  br label %256

; <label>:256:                                    ; preds = %377, %255
  %257 = load i32, i32* @x.1
  %258 = load i32, i32* @y.2
  %259 = sub i32 %257, 507958575
  %260 = sub i32 %259, 1
  %261 = add i32 %260, 507958575
  %262 = sub i32 %257, 1
  %263 = mul i32 %257, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %258, 10
  %267 = xor i1 %265, true
  %268 = xor i1 %266, true
  %269 = xor i1 false, true
  %270 = and i1 %267, false
  %271 = and i1 %265, %269
  %272 = and i1 %268, false
  %273 = and i1 %266, %269
  %274 = or i1 %270, %271
  %275 = or i1 %272, %273
  %276 = xor i1 %274, %275
  %277 = or i1 %267, %268
  %278 = xor i1 %277, true
  %279 = or i1 false, %269
  %280 = and i1 %278, %279
  %281 = or i1 %276, %280
  %282 = or i1 %265, %266
  br i1 %281, label %283, label %1558

; <label>:283:                                    ; preds = %256, %1558
  %284 = load i32, i32* %22, align 4
  %285 = load i32, i32* %16, align 4
  %286 = icmp slt i32 %284, %285
  %287 = load i32, i32* @x.1
  %288 = load i32, i32* @y.2
  %289 = add i32 %287, -484227366
  %290 = sub i32 %289, 1
  %291 = sub i32 %290, -484227366
  %292 = sub i32 %287, 1
  %293 = mul i32 %287, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %288, 10
  %297 = and i1 %295, %296
  %298 = xor i1 %295, %296
  %299 = or i1 %297, %298
  %300 = or i1 %295, %296
  br i1 %299, label %301, label %1558

; <label>:301:                                    ; preds = %283
  br i1 %286, label %302, label %384

; <label>:302:                                    ; preds = %301
  %303 = load i32, i32* %22, align 4
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %17, i64 0, i64 %304
  %306 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %305)
          to label %307 unwind label %251

; <label>:307:                                    ; preds = %302
  store i32 0, i32* %23, align 4
  br label %308

; <label>:308:                                    ; preds = %317, %307
  %309 = load i32, i32* %23, align 4
  %310 = icmp slt i32 %309, 9
  br i1 %310, label %311, label %324

; <label>:311:                                    ; preds = %308
  %312 = load i32, i32* %23, align 4
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds [9 x i32], [9 x i32]* %19, i64 0, i64 %313
  %315 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %314)
          to label %316 unwind label %251

; <label>:316:                                    ; preds = %311
  br label %317

; <label>:317:                                    ; preds = %316
  %318 = load i32, i32* %23, align 4
  %319 = sub i32 0, %318
  %320 = sub i32 0, 1
  %321 = add i32 %319, %320
  %322 = sub i32 0, %321
  %323 = add nsw i32 %318, 1
  store i32 %322, i32* %23, align 4
  br label %308

; <label>:324:                                    ; preds = %308
  %325 = getelementptr inbounds [9 x i32], [9 x i32]* %19, i64 0, i64 6
  %326 = load i32, i32* %325, align 8
  %327 = getelementptr inbounds [9 x i32], [9 x i32]* %19, i64 0, i64 7
  %328 = load i32, i32* %327, align 4
  %329 = mul nsw i32 %326, %328
  %330 = getelementptr inbounds [9 x i32], [9 x i32]* %19, i64 0, i64 8
  %331 = load i32, i32* %330, align 16
  %332 = mul nsw i32 %329, %331
  %333 = getelementptr inbounds [9 x i32], [9 x i32]* %19, i64 0, i64 0
  %334 = load i32, i32* %333, align 16
  %335 = sub i32 %332, -204641171
  %336 = sub i32 %335, %334
  %337 = add i32 %336, -204641171
  %338 = sub nsw i32 %332, %334
  %339 = sitofp i32 %337 to double
  %340 = load i32, i32* %22, align 4
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds [50 x double], [50 x double]* %18, i64 0, i64 %341
  store double %339, double* %342, align 8
  %343 = getelementptr inbounds [9 x i32], [9 x i32]* %19, i64 0, i64 1
  %344 = load i32, i32* %343, align 4
  %345 = getelementptr inbounds [9 x i32], [9 x i32]* %19, i64 0, i64 2
  %346 = load i32, i32* %345, align 8
  %347 = sub i32 %344, -1211700840
  %348 = add i32 %347, %346
  %349 = add i32 %348, -1211700840
  %350 = add nsw i32 %344, %346
  %351 = getelementptr inbounds [9 x i32], [9 x i32]* %19, i64 0, i64 3
  %352 = load i32, i32* %351, align 4
  %353 = sub i32 %349, -668455247
  %354 = add i32 %353, %352
  %355 = add i32 %354, -668455247
  %356 = add nsw i32 %349, %352
  %357 = getelementptr inbounds [9 x i32], [9 x i32]* %19, i64 0, i64 4
  %358 = load i32, i32* %357, align 16
  %359 = getelementptr inbounds [9 x i32], [9 x i32]* %19, i64 0, i64 5
  %360 = load i32, i32* %359, align 4
  %361 = sub i32 0, %360
  %362 = sub i32 %358, %361
  %363 = add nsw i32 %358, %360
  %364 = getelementptr inbounds [9 x i32], [9 x i32]* %19, i64 0, i64 8
  %365 = load i32, i32* %364, align 16
  %366 = mul nsw i32 %362, %365
  %367 = sub i32 %355, -1416901472
  %368 = add i32 %367, %366
  %369 = add i32 %368, -1416901472
  %370 = add nsw i32 %355, %366
  %371 = sitofp i32 %369 to double
  %372 = load i32, i32* %22, align 4
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds [50 x double], [50 x double]* %18, i64 0, i64 %373
  %375 = load double, double* %374, align 8
  %376 = fdiv double %375, %371
  store double %376, double* %374, align 8
  br label %377

; <label>:377:                                    ; preds = %324
  %378 = load i32, i32* %22, align 4
  %379 = sub i32 0, %378
  %380 = sub i32 0, 1
  %381 = add i32 %379, %380
  %382 = sub i32 0, %381
  %383 = add nsw i32 %378, 1
  store i32 %382, i32* %22, align 4
  br label %256

; <label>:384:                                    ; preds = %301
  store i32 0, i32* %24, align 4
  br label %385

; <label>:385:                                    ; preds = %1295, %384
  %386 = load i32, i32* %24, align 4
  %387 = load i32, i32* %16, align 4
  %388 = sub i32 %387, -2050314769
  %389 = sub i32 %388, 1
  %390 = add i32 %389, -2050314769
  %391 = sub nsw i32 %387, 1
  %392 = icmp slt i32 %386, %390
  br i1 %392, label %393, label %1300

; <label>:393:                                    ; preds = %385
  %394 = load i32, i32* %16, align 4
  %395 = sub i32 0, 1
  %396 = add i32 %394, %395
  %397 = sub nsw i32 %394, 1
  store i32 %396, i32* %25, align 4
  br label %398

; <label>:398:                                    ; preds = %1293, %393
  %399 = load i32, i32* %25, align 4
  %400 = load i32, i32* %24, align 4
  %401 = icmp sgt i32 %399, %400
  br i1 %401, label %402, label %1294

; <label>:402:                                    ; preds = %398
  %403 = load i32, i32* @x.1
  %404 = load i32, i32* @y.2
  %405 = sub i32 %403, -443073525
  %406 = sub i32 %405, 1
  %407 = add i32 %406, -443073525
  %408 = sub i32 %403, 1
  %409 = mul i32 %403, %407
  %410 = urem i32 %409, 2
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %404, 10
  %413 = xor i1 %411, true
  %414 = xor i1 %412, true
  %415 = xor i1 false, true
  %416 = and i1 %413, false
  %417 = and i1 %411, %415
  %418 = and i1 %414, false
  %419 = and i1 %412, %415
  %420 = or i1 %416, %417
  %421 = or i1 %418, %419
  %422 = xor i1 %420, %421
  %423 = or i1 %413, %414
  %424 = xor i1 %423, true
  %425 = or i1 false, %415
  %426 = and i1 %424, %425
  %427 = or i1 %422, %426
  %428 = or i1 %411, %412
  br i1 %427, label %429, label %1562

; <label>:429:                                    ; preds = %402, %1562
  %430 = load i32, i32* %25, align 4
  %431 = sext i32 %430 to i64
  %432 = getelementptr inbounds [50 x double], [50 x double]* %18, i64 0, i64 %431
  %433 = load double, double* %432, align 8
  %434 = load i32, i32* %25, align 4
  %435 = sub i32 %434, -216078051
  %436 = sub i32 %435, 1
  %437 = add i32 %436, -216078051
  %438 = sub nsw i32 %434, 1
  %439 = sext i32 %437 to i64
  %440 = getelementptr inbounds [50 x double], [50 x double]* %18, i64 0, i64 %439
  %441 = load double, double* %440, align 8
  %442 = fcmp ogt double %433, %441
  %443 = load i32, i32* @x.1
  %444 = load i32, i32* @y.2
  %445 = add i32 %443, 625766906
  %446 = sub i32 %445, 1
  %447 = sub i32 %446, 625766906
  %448 = sub i32 %443, 1
  %449 = mul i32 %443, %447
  %450 = urem i32 %449, 2
  %451 = icmp eq i32 %450, 0
  %452 = icmp slt i32 %444, 10
  %453 = and i1 %451, %452
  %454 = xor i1 %451, %452
  %455 = or i1 %453, %454
  %456 = or i1 %451, %452
  br i1 %455, label %457, label %1562

; <label>:457:                                    ; preds = %429
  br i1 %442, label %458, label %647

; <label>:458:                                    ; preds = %457
  %459 = load i32, i32* @x.1
  %460 = load i32, i32* @y.2
  %461 = add i32 %459, -454837788
  %462 = sub i32 %461, 1
  %463 = sub i32 %462, -454837788
  %464 = sub i32 %459, 1
  %465 = mul i32 %459, %463
  %466 = urem i32 %465, 2
  %467 = icmp eq i32 %466, 0
  %468 = icmp slt i32 %460, 10
  %469 = xor i1 %467, true
  %470 = xor i1 %468, true
  %471 = xor i1 true, true
  %472 = and i1 %469, true
  %473 = and i1 %467, %471
  %474 = and i1 %470, true
  %475 = and i1 %468, %471
  %476 = or i1 %472, %473
  %477 = or i1 %474, %475
  %478 = xor i1 %476, %477
  %479 = or i1 %469, %470
  %480 = xor i1 %479, true
  %481 = or i1 true, %471
  %482 = and i1 %480, %481
  %483 = or i1 %478, %482
  %484 = or i1 %467, %468
  br i1 %483, label %485, label %1601

; <label>:485:                                    ; preds = %458, %1601
  %486 = load i32, i32* %25, align 4
  %487 = sext i32 %486 to i64
  %488 = getelementptr inbounds [50 x double], [50 x double]* %18, i64 0, i64 %487
  %489 = load double, double* %488, align 8
  store double %489, double* %26, align 8
  %490 = load i32, i32* %25, align 4
  %491 = sub i32 0, 1
  %492 = add i32 %490, %491
  %493 = sub nsw i32 %490, 1
  %494 = sext i32 %492 to i64
  %495 = getelementptr inbounds [50 x double], [50 x double]* %18, i64 0, i64 %494
  %496 = load double, double* %495, align 8
  %497 = load i32, i32* %25, align 4
  %498 = sext i32 %497 to i64
  %499 = getelementptr inbounds [50 x double], [50 x double]* %18, i64 0, i64 %498
  store double %496, double* %499, align 8
  %500 = load double, double* %26, align 8
  %501 = load i32, i32* %25, align 4
  %502 = add i32 %501, -1363939897
  %503 = sub i32 %502, 1
  %504 = sub i32 %503, -1363939897
  %505 = sub nsw i32 %501, 1
  %506 = sext i32 %504 to i64
  %507 = getelementptr inbounds [50 x double], [50 x double]* %18, i64 0, i64 %506
  store double %500, double* %507, align 8
  %508 = load i32, i32* %25, align 4
  %509 = sext i32 %508 to i64
  %510 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %17, i64 0, i64 %509
  %511 = load i32, i32* @x.1
  %512 = load i32, i32* @y.2
  %513 = sub i32 0, 1
  %514 = add i32 %511, %513
  %515 = sub i32 %511, 1
  %516 = mul i32 %511, %514
  %517 = urem i32 %516, 2
  %518 = icmp eq i32 %517, 0
  %519 = icmp slt i32 %512, 10
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
  br i1 %534, label %536, label %1601

; <label>:536:                                    ; preds = %485
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(%"class.std::__cxx11::basic_string"* %27, %"class.std::__cxx11::basic_string"* dereferenceable(32) %510)
          to label %537 unwind label %251

; <label>:537:                                    ; preds = %536
  %538 = load i32, i32* @x.1
  %539 = load i32, i32* @y.2
  %540 = add i32 %538, 921168361
  %541 = sub i32 %540, 1
  %542 = sub i32 %541, 921168361
  %543 = sub i32 %538, 1
  %544 = mul i32 %538, %542
  %545 = urem i32 %544, 2
  %546 = icmp eq i32 %545, 0
  %547 = icmp slt i32 %539, 10
  %548 = xor i1 %546, true
  %549 = xor i1 %547, true
  %550 = xor i1 true, true
  %551 = and i1 %548, true
  %552 = and i1 %546, %550
  %553 = and i1 %549, true
  %554 = and i1 %547, %550
  %555 = or i1 %551, %552
  %556 = or i1 %553, %554
  %557 = xor i1 %555, %556
  %558 = or i1 %548, %549
  %559 = xor i1 %558, true
  %560 = or i1 true, %550
  %561 = and i1 %559, %560
  %562 = or i1 %557, %561
  %563 = or i1 %546, %547
  br i1 %562, label %564, label %1645

; <label>:564:                                    ; preds = %537, %1645
  %565 = load i32, i32* %25, align 4
  %566 = sub i32 %565, 2045534182
  %567 = sub i32 %566, 1
  %568 = add i32 %567, 2045534182
  %569 = sub nsw i32 %565, 1
  %570 = sext i32 %568 to i64
  %571 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %17, i64 0, i64 %570
  %572 = load i32, i32* %25, align 4
  %573 = sext i32 %572 to i64
  %574 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %17, i64 0, i64 %573
  %575 = load i32, i32* @x.1
  %576 = load i32, i32* @y.2
  %577 = add i32 %575, -451185040
  %578 = sub i32 %577, 1
  %579 = sub i32 %578, -451185040
  %580 = sub i32 %575, 1
  %581 = mul i32 %575, %579
  %582 = urem i32 %581, 2
  %583 = icmp eq i32 %582, 0
  %584 = icmp slt i32 %576, 10
  %585 = xor i1 %583, true
  %586 = xor i1 %584, true
  %587 = xor i1 false, true
  %588 = and i1 %585, false
  %589 = and i1 %583, %587
  %590 = and i1 %586, false
  %591 = and i1 %584, %587
  %592 = or i1 %588, %589
  %593 = or i1 %590, %591
  %594 = xor i1 %592, %593
  %595 = or i1 %585, %586
  %596 = xor i1 %595, true
  %597 = or i1 false, %587
  %598 = and i1 %596, %597
  %599 = or i1 %594, %598
  %600 = or i1 %583, %584
  br i1 %599, label %601, label %1645

; <label>:601:                                    ; preds = %564
  %602 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(%"class.std::__cxx11::basic_string"* %574, %"class.std::__cxx11::basic_string"* dereferenceable(32) %571)
          to label %603 unwind label %643

; <label>:603:                                    ; preds = %601
  %604 = load i32, i32* @x.1
  %605 = load i32, i32* @y.2
  %606 = sub i32 %604, 1030492891
  %607 = sub i32 %606, 1
  %608 = add i32 %607, 1030492891
  %609 = sub i32 %604, 1
  %610 = mul i32 %604, %608
  %611 = urem i32 %610, 2
  %612 = icmp eq i32 %611, 0
  %613 = icmp slt i32 %605, 10
  %614 = and i1 %612, %613
  %615 = xor i1 %612, %613
  %616 = or i1 %614, %615
  %617 = or i1 %612, %613
  br i1 %616, label %618, label %1655

; <label>:618:                                    ; preds = %603, %1655
  %619 = load i32, i32* %25, align 4
  %620 = sub i32 %619, 170382931
  %621 = sub i32 %620, 1
  %622 = add i32 %621, 170382931
  %623 = sub nsw i32 %619, 1
  %624 = sext i32 %622 to i64
  %625 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %17, i64 0, i64 %624
  %626 = load i32, i32* @x.1
  %627 = load i32, i32* @y.2
  %628 = sub i32 %626, 178400751
  %629 = sub i32 %628, 1
  %630 = add i32 %629, 178400751
  %631 = sub i32 %626, 1
  %632 = mul i32 %626, %630
  %633 = urem i32 %632, 2
  %634 = icmp eq i32 %633, 0
  %635 = icmp slt i32 %627, 10
  %636 = and i1 %634, %635
  %637 = xor i1 %634, %635
  %638 = or i1 %636, %637
  %639 = or i1 %634, %635
  br i1 %638, label %640, label %1655

; <label>:640:                                    ; preds = %618
  %641 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(%"class.std::__cxx11::basic_string"* %625, %"class.std::__cxx11::basic_string"* dereferenceable(32) %27)
          to label %642 unwind label %643

; <label>:642:                                    ; preds = %640
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %27) #3
  br label %647

; <label>:643:                                    ; preds = %640, %601
  %644 = landingpad { i8*, i32 }
          cleanup
  %645 = extractvalue { i8*, i32 } %644, 0
  store i8* %645, i8** %20, align 8
  %646 = extractvalue { i8*, i32 } %644, 1
  store i32 %646, i32* %21, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %27) #3
  br label %1460

; <label>:647:                                    ; preds = %642, %457
  %648 = load i32, i32* @x.1
  %649 = load i32, i32* @y.2
  %650 = sub i32 %648, 602485267
  %651 = sub i32 %650, 1
  %652 = add i32 %651, 602485267
  %653 = sub i32 %648, 1
  %654 = mul i32 %648, %652
  %655 = urem i32 %654, 2
  %656 = icmp eq i32 %655, 0
  %657 = icmp slt i32 %649, 10
  %658 = xor i1 %656, true
  %659 = xor i1 %657, true
  %660 = xor i1 false, true
  %661 = and i1 %658, false
  %662 = and i1 %656, %660
  %663 = and i1 %659, false
  %664 = and i1 %657, %660
  %665 = or i1 %661, %662
  %666 = or i1 %663, %664
  %667 = xor i1 %665, %666
  %668 = or i1 %658, %659
  %669 = xor i1 %668, true
  %670 = or i1 false, %660
  %671 = and i1 %669, %670
  %672 = or i1 %667, %671
  %673 = or i1 %656, %657
  br i1 %672, label %674, label %1694

; <label>:674:                                    ; preds = %647, %1694
  %675 = load i32, i32* %25, align 4
  %676 = sext i32 %675 to i64
  %677 = getelementptr inbounds [50 x double], [50 x double]* %18, i64 0, i64 %676
  %678 = load double, double* %677, align 8
  %679 = load i32, i32* %25, align 4
  %680 = sub i32 0, 1
  %681 = add i32 %679, %680
  %682 = sub nsw i32 %679, 1
  %683 = sext i32 %681 to i64
  %684 = getelementptr inbounds [50 x double], [50 x double]* %18, i64 0, i64 %683
  %685 = load double, double* %684, align 8
  %686 = fcmp oeq double %678, %685
  %687 = load i32, i32* @x.1
  %688 = load i32, i32* @y.2
  %689 = sub i32 %687, -740223600
  %690 = sub i32 %689, 1
  %691 = add i32 %690, -740223600
  %692 = sub i32 %687, 1
  %693 = mul i32 %687, %691
  %694 = urem i32 %693, 2
  %695 = icmp eq i32 %694, 0
  %696 = icmp slt i32 %688, 10
  %697 = and i1 %695, %696
  %698 = xor i1 %695, %696
  %699 = or i1 %697, %698
  %700 = or i1 %695, %696
  br i1 %699, label %701, label %1694

; <label>:701:                                    ; preds = %674
  br i1 %686, label %702, label %1259

; <label>:702:                                    ; preds = %701
  store i8 1, i8* %28, align 1
  store i32 0, i32* %29, align 4
  br label %703

; <label>:703:                                    ; preds = %1072, %702
  %704 = load i32, i32* @x.1
  %705 = load i32, i32* @y.2
  %706 = add i32 %704, -699354123
  %707 = sub i32 %706, 1
  %708 = sub i32 %707, -699354123
  %709 = sub i32 %704, 1
  %710 = mul i32 %704, %708
  %711 = urem i32 %710, 2
  %712 = icmp eq i32 %711, 0
  %713 = icmp slt i32 %705, 10
  %714 = and i1 %712, %713
  %715 = xor i1 %712, %713
  %716 = or i1 %714, %715
  %717 = or i1 %712, %713
  br i1 %716, label %718, label %1710

; <label>:718:                                    ; preds = %703, %1710
  %719 = load i32, i32* @x.1
  %720 = load i32, i32* @y.2
  %721 = sub i32 0, 1
  %722 = add i32 %719, %721
  %723 = sub i32 %719, 1
  %724 = mul i32 %719, %722
  %725 = urem i32 %724, 2
  %726 = icmp eq i32 %725, 0
  %727 = icmp slt i32 %720, 10
  %728 = and i1 %726, %727
  %729 = xor i1 %726, %727
  %730 = or i1 %728, %729
  %731 = or i1 %726, %727
  br i1 %730, label %732, label %1710

; <label>:732:                                    ; preds = %718
  br label %733

; <label>:733:                                    ; preds = %732
  %734 = load i32, i32* @x.1
  %735 = load i32, i32* @y.2
  %736 = sub i32 %734, 1803318538
  %737 = sub i32 %736, 1
  %738 = add i32 %737, 1803318538
  %739 = sub i32 %734, 1
  %740 = mul i32 %734, %738
  %741 = urem i32 %740, 2
  %742 = icmp eq i32 %741, 0
  %743 = icmp slt i32 %735, 10
  %744 = and i1 %742, %743
  %745 = xor i1 %742, %743
  %746 = or i1 %744, %745
  %747 = or i1 %742, %743
  br i1 %746, label %748, label %1711

; <label>:748:                                    ; preds = %733, %1711
  %749 = load i32, i32* %29, align 4
  %750 = sext i32 %749 to i64
  %751 = load i32, i32* %25, align 4
  %752 = sext i32 %751 to i64
  %753 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %17, i64 0, i64 %752
  %754 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %753) #3
  %755 = icmp eq i64 %750, %754
  %756 = load i32, i32* @x.1
  %757 = load i32, i32* @y.2
  %758 = sub i32 0, 1
  %759 = add i32 %756, %758
  %760 = sub i32 %756, 1
  %761 = mul i32 %756, %759
  %762 = urem i32 %761, 2
  %763 = icmp eq i32 %762, 0
  %764 = icmp slt i32 %757, 10
  %765 = xor i1 %763, true
  %766 = xor i1 %764, true
  %767 = xor i1 true, true
  %768 = and i1 %765, true
  %769 = and i1 %763, %767
  %770 = and i1 %766, true
  %771 = and i1 %764, %767
  %772 = or i1 %768, %769
  %773 = or i1 %770, %771
  %774 = xor i1 %772, %773
  %775 = or i1 %765, %766
  %776 = xor i1 %775, true
  %777 = or i1 true, %767
  %778 = and i1 %776, %777
  %779 = or i1 %774, %778
  %780 = or i1 %763, %764
  br i1 %779, label %781, label %1711

; <label>:781:                                    ; preds = %748
  br i1 %755, label %782, label %795

; <label>:782:                                    ; preds = %781
  %783 = load i32, i32* %29, align 4
  %784 = sext i32 %783 to i64
  %785 = load i32, i32* %25, align 4
  %786 = add i32 %785, -966652900
  %787 = sub i32 %786, 1
  %788 = sub i32 %787, -966652900
  %789 = sub nsw i32 %785, 1
  %790 = sext i32 %788 to i64
  %791 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %17, i64 0, i64 %790
  %792 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %791) #3
  %793 = icmp ne i64 %784, %792
  br i1 %793, label %794, label %795

; <label>:794:                                    ; preds = %782
  store i8 0, i8* %28, align 1
  br label %1078

; <label>:795:                                    ; preds = %782, %781
  %796 = load i32, i32* @x.1
  %797 = load i32, i32* @y.2
  %798 = add i32 %796, 1307992295
  %799 = sub i32 %798, 1
  %800 = sub i32 %799, 1307992295
  %801 = sub i32 %796, 1
  %802 = mul i32 %796, %800
  %803 = urem i32 %802, 2
  %804 = icmp eq i32 %803, 0
  %805 = icmp slt i32 %797, 10
  %806 = and i1 %804, %805
  %807 = xor i1 %804, %805
  %808 = or i1 %806, %807
  %809 = or i1 %804, %805
  br i1 %808, label %810, label %1719

; <label>:810:                                    ; preds = %795, %1719
  %811 = load i32, i32* %29, align 4
  %812 = sext i32 %811 to i64
  %813 = load i32, i32* %25, align 4
  %814 = sub i32 %813, 2063710761
  %815 = sub i32 %814, 1
  %816 = add i32 %815, 2063710761
  %817 = sub nsw i32 %813, 1
  %818 = sext i32 %816 to i64
  %819 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %17, i64 0, i64 %818
  %820 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %819) #3
  %821 = icmp eq i64 %812, %820
  %822 = load i32, i32* @x.1
  %823 = load i32, i32* @y.2
  %824 = add i32 %822, -500566912
  %825 = sub i32 %824, 1
  %826 = sub i32 %825, -500566912
  %827 = sub i32 %822, 1
  %828 = mul i32 %822, %826
  %829 = urem i32 %828, 2
  %830 = icmp eq i32 %829, 0
  %831 = icmp slt i32 %823, 10
  %832 = xor i1 %830, true
  %833 = xor i1 %831, true
  %834 = xor i1 false, true
  %835 = and i1 %832, false
  %836 = and i1 %830, %834
  %837 = and i1 %833, false
  %838 = and i1 %831, %834
  %839 = or i1 %835, %836
  %840 = or i1 %837, %838
  %841 = xor i1 %839, %840
  %842 = or i1 %832, %833
  %843 = xor i1 %842, true
  %844 = or i1 false, %834
  %845 = and i1 %843, %844
  %846 = or i1 %841, %845
  %847 = or i1 %830, %831
  br i1 %846, label %848, label %1719

; <label>:848:                                    ; preds = %810
  br i1 %821, label %849, label %912

; <label>:849:                                    ; preds = %848
  %850 = load i32, i32* @x.1
  %851 = load i32, i32* @y.2
  %852 = sub i32 %850, -1354104382
  %853 = sub i32 %852, 1
  %854 = add i32 %853, -1354104382
  %855 = sub i32 %850, 1
  %856 = mul i32 %850, %854
  %857 = urem i32 %856, 2
  %858 = icmp eq i32 %857, 0
  %859 = icmp slt i32 %851, 10
  %860 = xor i1 %858, true
  %861 = xor i1 %859, true
  %862 = xor i1 true, true
  %863 = and i1 %860, true
  %864 = and i1 %858, %862
  %865 = and i1 %861, true
  %866 = and i1 %859, %862
  %867 = or i1 %863, %864
  %868 = or i1 %865, %866
  %869 = xor i1 %867, %868
  %870 = or i1 %860, %861
  %871 = xor i1 %870, true
  %872 = or i1 true, %862
  %873 = and i1 %871, %872
  %874 = or i1 %869, %873
  %875 = or i1 %858, %859
  br i1 %874, label %876, label %1784

; <label>:876:                                    ; preds = %849, %1784
  %877 = load i32, i32* %29, align 4
  %878 = sext i32 %877 to i64
  %879 = load i32, i32* %25, align 4
  %880 = sext i32 %879 to i64
  %881 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %17, i64 0, i64 %880
  %882 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %881) #3
  %883 = icmp ne i64 %878, %882
  %884 = load i32, i32* @x.1
  %885 = load i32, i32* @y.2
  %886 = sub i32 %884, 1228267068
  %887 = sub i32 %886, 1
  %888 = add i32 %887, 1228267068
  %889 = sub i32 %884, 1
  %890 = mul i32 %884, %888
  %891 = urem i32 %890, 2
  %892 = icmp eq i32 %891, 0
  %893 = icmp slt i32 %885, 10
  %894 = xor i1 %892, true
  %895 = xor i1 %893, true
  %896 = xor i1 false, true
  %897 = and i1 %894, false
  %898 = and i1 %892, %896
  %899 = and i1 %895, false
  %900 = and i1 %893, %896
  %901 = or i1 %897, %898
  %902 = or i1 %899, %900
  %903 = xor i1 %901, %902
  %904 = or i1 %894, %895
  %905 = xor i1 %904, true
  %906 = or i1 false, %896
  %907 = and i1 %905, %906
  %908 = or i1 %903, %907
  %909 = or i1 %892, %893
  br i1 %908, label %910, label %1784

; <label>:910:                                    ; preds = %876
  br i1 %883, label %911, label %912

; <label>:911:                                    ; preds = %910
  br label %1078

; <label>:912:                                    ; preds = %910, %848
  %913 = load i32, i32* %25, align 4
  %914 = sext i32 %913 to i64
  %915 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %17, i64 0, i64 %914
  %916 = load i32, i32* %29, align 4
  %917 = sext i32 %916 to i64
  %918 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %915, i64 %917)
          to label %919 unwind label %251

; <label>:919:                                    ; preds = %912
  %920 = load i8, i8* %918, align 1
  %921 = sext i8 %920 to i32
  %922 = load i32, i32* %25, align 4
  %923 = sub i32 0, 1
  %924 = add i32 %922, %923
  %925 = sub nsw i32 %922, 1
  %926 = sext i32 %924 to i64
  %927 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %17, i64 0, i64 %926
  %928 = load i32, i32* %29, align 4
  %929 = sext i32 %928 to i64
  %930 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %927, i64 %929)
          to label %931 unwind label %251

; <label>:931:                                    ; preds = %919
  %932 = load i32, i32* @x.1
  %933 = load i32, i32* @y.2
  %934 = sub i32 0, 1
  %935 = add i32 %932, %934
  %936 = sub i32 %932, 1
  %937 = mul i32 %932, %935
  %938 = urem i32 %937, 2
  %939 = icmp eq i32 %938, 0
  %940 = icmp slt i32 %933, 10
  %941 = and i1 %939, %940
  %942 = xor i1 %939, %940
  %943 = or i1 %941, %942
  %944 = or i1 %939, %940
  br i1 %943, label %945, label %1792

; <label>:945:                                    ; preds = %931, %1792
  %946 = load i8, i8* %930, align 1
  %947 = sext i8 %946 to i32
  %948 = icmp slt i32 %921, %947
  %949 = load i32, i32* @x.1
  %950 = load i32, i32* @y.2
  %951 = sub i32 %949, -1283438955
  %952 = sub i32 %951, 1
  %953 = add i32 %952, -1283438955
  %954 = sub i32 %949, 1
  %955 = mul i32 %949, %953
  %956 = urem i32 %955, 2
  %957 = icmp eq i32 %956, 0
  %958 = icmp slt i32 %950, 10
  %959 = and i1 %957, %958
  %960 = xor i1 %957, %958
  %961 = or i1 %959, %960
  %962 = or i1 %957, %958
  br i1 %961, label %963, label %1792

; <label>:963:                                    ; preds = %945
  br i1 %948, label %964, label %994

; <label>:964:                                    ; preds = %963
  %965 = load i32, i32* @x.1
  %966 = load i32, i32* @y.2
  %967 = add i32 %965, -1168125779
  %968 = sub i32 %967, 1
  %969 = sub i32 %968, -1168125779
  %970 = sub i32 %965, 1
  %971 = mul i32 %965, %969
  %972 = urem i32 %971, 2
  %973 = icmp eq i32 %972, 0
  %974 = icmp slt i32 %966, 10
  %975 = and i1 %973, %974
  %976 = xor i1 %973, %974
  %977 = or i1 %975, %976
  %978 = or i1 %973, %974
  br i1 %977, label %979, label %1796

; <label>:979:                                    ; preds = %964, %1796
  store i8 0, i8* %28, align 1
  %980 = load i32, i32* @x.1
  %981 = load i32, i32* @y.2
  %982 = sub i32 0, 1
  %983 = add i32 %980, %982
  %984 = sub i32 %980, 1
  %985 = mul i32 %980, %983
  %986 = urem i32 %985, 2
  %987 = icmp eq i32 %986, 0
  %988 = icmp slt i32 %981, 10
  %989 = and i1 %987, %988
  %990 = xor i1 %987, %988
  %991 = or i1 %989, %990
  %992 = or i1 %987, %988
  br i1 %991, label %993, label %1796

; <label>:993:                                    ; preds = %979
  br label %1078

; <label>:994:                                    ; preds = %963
  %995 = load i32, i32* %25, align 4
  %996 = sext i32 %995 to i64
  %997 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %17, i64 0, i64 %996
  %998 = load i32, i32* %29, align 4
  %999 = sext i32 %998 to i64
  %1000 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %997, i64 %999)
          to label %1001 unwind label %251

; <label>:1001:                                   ; preds = %994
  %1002 = load i32, i32* @x.1
  %1003 = load i32, i32* @y.2
  %1004 = sub i32 0, 1
  %1005 = add i32 %1002, %1004
  %1006 = sub i32 %1002, 1
  %1007 = mul i32 %1002, %1005
  %1008 = urem i32 %1007, 2
  %1009 = icmp eq i32 %1008, 0
  %1010 = icmp slt i32 %1003, 10
  %1011 = xor i1 %1009, true
  %1012 = xor i1 %1010, true
  %1013 = xor i1 false, true
  %1014 = and i1 %1011, false
  %1015 = and i1 %1009, %1013
  %1016 = and i1 %1012, false
  %1017 = and i1 %1010, %1013
  %1018 = or i1 %1014, %1015
  %1019 = or i1 %1016, %1017
  %1020 = xor i1 %1018, %1019
  %1021 = or i1 %1011, %1012
  %1022 = xor i1 %1021, true
  %1023 = or i1 false, %1013
  %1024 = and i1 %1022, %1023
  %1025 = or i1 %1020, %1024
  %1026 = or i1 %1009, %1010
  br i1 %1025, label %1027, label %1797

; <label>:1027:                                   ; preds = %1001, %1797
  %1028 = load i8, i8* %1000, align 1
  %1029 = sext i8 %1028 to i32
  %1030 = load i32, i32* %25, align 4
  %1031 = add i32 %1030, -59354228
  %1032 = sub i32 %1031, 1
  %1033 = sub i32 %1032, -59354228
  %1034 = sub nsw i32 %1030, 1
  %1035 = sext i32 %1033 to i64
  %1036 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %17, i64 0, i64 %1035
  %1037 = load i32, i32* %29, align 4
  %1038 = sext i32 %1037 to i64
  %1039 = load i32, i32* @x.1
  %1040 = load i32, i32* @y.2
  %1041 = add i32 %1039, -1188916622
  %1042 = sub i32 %1041, 1
  %1043 = sub i32 %1042, -1188916622
  %1044 = sub i32 %1039, 1
  %1045 = mul i32 %1039, %1043
  %1046 = urem i32 %1045, 2
  %1047 = icmp eq i32 %1046, 0
  %1048 = icmp slt i32 %1040, 10
  %1049 = xor i1 %1047, true
  %1050 = xor i1 %1048, true
  %1051 = xor i1 false, true
  %1052 = and i1 %1049, false
  %1053 = and i1 %1047, %1051
  %1054 = and i1 %1050, false
  %1055 = and i1 %1048, %1051
  %1056 = or i1 %1052, %1053
  %1057 = or i1 %1054, %1055
  %1058 = xor i1 %1056, %1057
  %1059 = or i1 %1049, %1050
  %1060 = xor i1 %1059, true
  %1061 = or i1 false, %1051
  %1062 = and i1 %1060, %1061
  %1063 = or i1 %1058, %1062
  %1064 = or i1 %1047, %1048
  br i1 %1063, label %1065, label %1797

; <label>:1065:                                   ; preds = %1027
  %1066 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %1036, i64 %1038)
          to label %1067 unwind label %251

; <label>:1067:                                   ; preds = %1065
  %1068 = load i8, i8* %1066, align 1
  %1069 = sext i8 %1068 to i32
  %1070 = icmp sgt i32 %1029, %1069
  br i1 %1070, label %1071, label %1072

; <label>:1071:                                   ; preds = %1067
  br label %1078

; <label>:1072:                                   ; preds = %1067
  %1073 = load i32, i32* %29, align 4
  %1074 = sub i32 %1073, 1462300964
  %1075 = add i32 %1074, 1
  %1076 = add i32 %1075, 1462300964
  %1077 = add nsw i32 %1073, 1
  store i32 %1076, i32* %29, align 4
  br label %703

; <label>:1078:                                   ; preds = %1071, %993, %911, %794
  %1079 = load i32, i32* @x.1
  %1080 = load i32, i32* @y.2
  %1081 = sub i32 0, 1
  %1082 = add i32 %1079, %1081
  %1083 = sub i32 %1079, 1
  %1084 = mul i32 %1079, %1082
  %1085 = urem i32 %1084, 2
  %1086 = icmp eq i32 %1085, 0
  %1087 = icmp slt i32 %1080, 10
  %1088 = and i1 %1086, %1087
  %1089 = xor i1 %1086, %1087
  %1090 = or i1 %1088, %1089
  %1091 = or i1 %1086, %1087
  br i1 %1090, label %1092, label %1809

; <label>:1092:                                   ; preds = %1078, %1809
  %1093 = load i8, i8* %28, align 1
  %1094 = trunc i8 %1093 to i1
  %1095 = zext i1 %1094 to i32
  %1096 = icmp eq i32 %1095, 0
  %1097 = load i32, i32* @x.1
  %1098 = load i32, i32* @y.2
  %1099 = sub i32 %1097, -1265709586
  %1100 = sub i32 %1099, 1
  %1101 = add i32 %1100, -1265709586
  %1102 = sub i32 %1097, 1
  %1103 = mul i32 %1097, %1101
  %1104 = urem i32 %1103, 2
  %1105 = icmp eq i32 %1104, 0
  %1106 = icmp slt i32 %1098, 10
  %1107 = and i1 %1105, %1106
  %1108 = xor i1 %1105, %1106
  %1109 = or i1 %1107, %1108
  %1110 = or i1 %1105, %1106
  br i1 %1109, label %1111, label %1809

; <label>:1111:                                   ; preds = %1092
  br i1 %1096, label %1112, label %1258

; <label>:1112:                                   ; preds = %1111
  %1113 = load i32, i32* @x.1
  %1114 = load i32, i32* @y.2
  %1115 = sub i32 %1113, -1907122014
  %1116 = sub i32 %1115, 1
  %1117 = add i32 %1116, -1907122014
  %1118 = sub i32 %1113, 1
  %1119 = mul i32 %1113, %1117
  %1120 = urem i32 %1119, 2
  %1121 = icmp eq i32 %1120, 0
  %1122 = icmp slt i32 %1114, 10
  %1123 = xor i1 %1121, true
  %1124 = xor i1 %1122, true
  %1125 = xor i1 false, true
  %1126 = and i1 %1123, false
  %1127 = and i1 %1121, %1125
  %1128 = and i1 %1124, false
  %1129 = and i1 %1122, %1125
  %1130 = or i1 %1126, %1127
  %1131 = or i1 %1128, %1129
  %1132 = xor i1 %1130, %1131
  %1133 = or i1 %1123, %1124
  %1134 = xor i1 %1133, true
  %1135 = or i1 false, %1125
  %1136 = and i1 %1134, %1135
  %1137 = or i1 %1132, %1136
  %1138 = or i1 %1121, %1122
  br i1 %1137, label %1139, label %1814

; <label>:1139:                                   ; preds = %1112, %1814
  %1140 = load i32, i32* %25, align 4
  %1141 = sext i32 %1140 to i64
  %1142 = getelementptr inbounds [50 x double], [50 x double]* %18, i64 0, i64 %1141
  %1143 = load double, double* %1142, align 8
  store double %1143, double* %30, align 8
  %1144 = load i32, i32* %25, align 4
  %1145 = sub i32 0, 1
  %1146 = add i32 %1144, %1145
  %1147 = sub nsw i32 %1144, 1
  %1148 = sext i32 %1146 to i64
  %1149 = getelementptr inbounds [50 x double], [50 x double]* %18, i64 0, i64 %1148
  %1150 = load double, double* %1149, align 8
  %1151 = load i32, i32* %25, align 4
  %1152 = sext i32 %1151 to i64
  %1153 = getelementptr inbounds [50 x double], [50 x double]* %18, i64 0, i64 %1152
  store double %1150, double* %1153, align 8
  %1154 = load double, double* %30, align 8
  %1155 = load i32, i32* %25, align 4
  %1156 = add i32 %1155, -704676266
  %1157 = sub i32 %1156, 1
  %1158 = sub i32 %1157, -704676266
  %1159 = sub nsw i32 %1155, 1
  %1160 = sext i32 %1158 to i64
  %1161 = getelementptr inbounds [50 x double], [50 x double]* %18, i64 0, i64 %1160
  store double %1154, double* %1161, align 8
  %1162 = load i32, i32* %25, align 4
  %1163 = sext i32 %1162 to i64
  %1164 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %17, i64 0, i64 %1163
  %1165 = load i32, i32* @x.1
  %1166 = load i32, i32* @y.2
  %1167 = add i32 %1165, 1208172955
  %1168 = sub i32 %1167, 1
  %1169 = sub i32 %1168, 1208172955
  %1170 = sub i32 %1165, 1
  %1171 = mul i32 %1165, %1169
  %1172 = urem i32 %1171, 2
  %1173 = icmp eq i32 %1172, 0
  %1174 = icmp slt i32 %1166, 10
  %1175 = xor i1 %1173, true
  %1176 = xor i1 %1174, true
  %1177 = xor i1 true, true
  %1178 = and i1 %1175, true
  %1179 = and i1 %1173, %1177
  %1180 = and i1 %1176, true
  %1181 = and i1 %1174, %1177
  %1182 = or i1 %1178, %1179
  %1183 = or i1 %1180, %1181
  %1184 = xor i1 %1182, %1183
  %1185 = or i1 %1175, %1176
  %1186 = xor i1 %1185, true
  %1187 = or i1 true, %1177
  %1188 = and i1 %1186, %1187
  %1189 = or i1 %1184, %1188
  %1190 = or i1 %1173, %1174
  br i1 %1189, label %1191, label %1814

; <label>:1191:                                   ; preds = %1139
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(%"class.std::__cxx11::basic_string"* %31, %"class.std::__cxx11::basic_string"* dereferenceable(32) %1164)
          to label %1192 unwind label %251

; <label>:1192:                                   ; preds = %1191
  %1193 = load i32, i32* %25, align 4
  %1194 = sub i32 %1193, -771372161
  %1195 = sub i32 %1194, 1
  %1196 = add i32 %1195, -771372161
  %1197 = sub nsw i32 %1193, 1
  %1198 = sext i32 %1196 to i64
  %1199 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %17, i64 0, i64 %1198
  %1200 = load i32, i32* %25, align 4
  %1201 = sext i32 %1200 to i64
  %1202 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %17, i64 0, i64 %1201
  %1203 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(%"class.std::__cxx11::basic_string"* %1202, %"class.std::__cxx11::basic_string"* dereferenceable(32) %1199)
          to label %1204 unwind label %1254

; <label>:1204:                                   ; preds = %1192
  %1205 = load i32, i32* %25, align 4
  %1206 = sub i32 0, 1
  %1207 = add i32 %1205, %1206
  %1208 = sub nsw i32 %1205, 1
  %1209 = sext i32 %1207 to i64
  %1210 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %17, i64 0, i64 %1209
  %1211 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(%"class.std::__cxx11::basic_string"* %1210, %"class.std::__cxx11::basic_string"* dereferenceable(32) %31)
          to label %1212 unwind label %1254

; <label>:1212:                                   ; preds = %1204
  %1213 = load i32, i32* @x.1
  %1214 = load i32, i32* @y.2
  %1215 = add i32 %1213, -1396956977
  %1216 = sub i32 %1215, 1
  %1217 = sub i32 %1216, -1396956977
  %1218 = sub i32 %1213, 1
  %1219 = mul i32 %1213, %1217
  %1220 = urem i32 %1219, 2
  %1221 = icmp eq i32 %1220, 0
  %1222 = icmp slt i32 %1214, 10
  %1223 = and i1 %1221, %1222
  %1224 = xor i1 %1221, %1222
  %1225 = or i1 %1223, %1224
  %1226 = or i1 %1221, %1222
  br i1 %1225, label %1227, label %1877

; <label>:1227:                                   ; preds = %1212, %1877
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %31) #3
  %1228 = load i32, i32* @x.1
  %1229 = load i32, i32* @y.2
  %1230 = sub i32 0, 1
  %1231 = add i32 %1228, %1230
  %1232 = sub i32 %1228, 1
  %1233 = mul i32 %1228, %1231
  %1234 = urem i32 %1233, 2
  %1235 = icmp eq i32 %1234, 0
  %1236 = icmp slt i32 %1229, 10
  %1237 = xor i1 %1235, true
  %1238 = xor i1 %1236, true
  %1239 = xor i1 false, true
  %1240 = and i1 %1237, false
  %1241 = and i1 %1235, %1239
  %1242 = and i1 %1238, false
  %1243 = and i1 %1236, %1239
  %1244 = or i1 %1240, %1241
  %1245 = or i1 %1242, %1243
  %1246 = xor i1 %1244, %1245
  %1247 = or i1 %1237, %1238
  %1248 = xor i1 %1247, true
  %1249 = or i1 false, %1239
  %1250 = and i1 %1248, %1249
  %1251 = or i1 %1246, %1250
  %1252 = or i1 %1235, %1236
  br i1 %1251, label %1253, label %1877

; <label>:1253:                                   ; preds = %1227
  br label %1258

; <label>:1254:                                   ; preds = %1204, %1192
  %1255 = landingpad { i8*, i32 }
          cleanup
  %1256 = extractvalue { i8*, i32 } %1255, 0
  store i8* %1256, i8** %20, align 8
  %1257 = extractvalue { i8*, i32 } %1255, 1
  store i32 %1257, i32* %21, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %31) #3
  br label %1460

; <label>:1258:                                   ; preds = %1253, %1111
  br label %1259

; <label>:1259:                                   ; preds = %1258, %701
  br label %1260

; <label>:1260:                                   ; preds = %1259
  %1261 = load i32, i32* @x.1
  %1262 = load i32, i32* @y.2
  %1263 = sub i32 0, 1
  %1264 = add i32 %1261, %1263
  %1265 = sub i32 %1261, 1
  %1266 = mul i32 %1261, %1264
  %1267 = urem i32 %1266, 2
  %1268 = icmp eq i32 %1267, 0
  %1269 = icmp slt i32 %1262, 10
  %1270 = and i1 %1268, %1269
  %1271 = xor i1 %1268, %1269
  %1272 = or i1 %1270, %1271
  %1273 = or i1 %1268, %1269
  br i1 %1272, label %1274, label %1878

; <label>:1274:                                   ; preds = %1260, %1878
  %1275 = load i32, i32* %25, align 4
  %1276 = sub i32 %1275, 436796159
  %1277 = add i32 %1276, -1
  %1278 = add i32 %1277, 436796159
  %1279 = add nsw i32 %1275, -1
  store i32 %1278, i32* %25, align 4
  %1280 = load i32, i32* @x.1
  %1281 = load i32, i32* @y.2
  %1282 = sub i32 0, 1
  %1283 = add i32 %1280, %1282
  %1284 = sub i32 %1280, 1
  %1285 = mul i32 %1280, %1283
  %1286 = urem i32 %1285, 2
  %1287 = icmp eq i32 %1286, 0
  %1288 = icmp slt i32 %1281, 10
  %1289 = and i1 %1287, %1288
  %1290 = xor i1 %1287, %1288
  %1291 = or i1 %1289, %1290
  %1292 = or i1 %1287, %1288
  br i1 %1291, label %1293, label %1878

; <label>:1293:                                   ; preds = %1274
  br label %398

; <label>:1294:                                   ; preds = %398
  br label %1295

; <label>:1295:                                   ; preds = %1294
  %1296 = load i32, i32* %24, align 4
  %1297 = sub i32 0, 1
  %1298 = sub i32 %1296, %1297
  %1299 = add nsw i32 %1296, 1
  store i32 %1298, i32* %24, align 4
  br label %385

; <label>:1300:                                   ; preds = %385
  %1301 = load i32, i32* @x.1
  %1302 = load i32, i32* @y.2
  %1303 = add i32 %1301, -152091793
  %1304 = sub i32 %1303, 1
  %1305 = sub i32 %1304, -152091793
  %1306 = sub i32 %1301, 1
  %1307 = mul i32 %1301, %1305
  %1308 = urem i32 %1307, 2
  %1309 = icmp eq i32 %1308, 0
  %1310 = icmp slt i32 %1302, 10
  %1311 = and i1 %1309, %1310
  %1312 = xor i1 %1309, %1310
  %1313 = or i1 %1311, %1312
  %1314 = or i1 %1309, %1310
  br i1 %1313, label %1315, label %1892

; <label>:1315:                                   ; preds = %1300, %1892
  store i32 0, i32* %32, align 4
  %1316 = load i32, i32* @x.1
  %1317 = load i32, i32* @y.2
  %1318 = sub i32 0, 1
  %1319 = add i32 %1316, %1318
  %1320 = sub i32 %1316, 1
  %1321 = mul i32 %1316, %1319
  %1322 = urem i32 %1321, 2
  %1323 = icmp eq i32 %1322, 0
  %1324 = icmp slt i32 %1317, 10
  %1325 = and i1 %1323, %1324
  %1326 = xor i1 %1323, %1324
  %1327 = or i1 %1325, %1326
  %1328 = or i1 %1323, %1324
  br i1 %1327, label %1329, label %1892

; <label>:1329:                                   ; preds = %1315
  br label %1330

; <label>:1330:                                   ; preds = %1412, %1329
  %1331 = load i32, i32* %32, align 4
  %1332 = load i32, i32* %16, align 4
  %1333 = icmp slt i32 %1331, %1332
  br i1 %1333, label %1334, label %1418

; <label>:1334:                                   ; preds = %1330
  %1335 = load i32, i32* @x.1
  %1336 = load i32, i32* @y.2
  %1337 = sub i32 0, 1
  %1338 = add i32 %1335, %1337
  %1339 = sub i32 %1335, 1
  %1340 = mul i32 %1335, %1338
  %1341 = urem i32 %1340, 2
  %1342 = icmp eq i32 %1341, 0
  %1343 = icmp slt i32 %1336, 10
  %1344 = and i1 %1342, %1343
  %1345 = xor i1 %1342, %1343
  %1346 = or i1 %1344, %1345
  %1347 = or i1 %1342, %1343
  br i1 %1346, label %1348, label %1893

; <label>:1348:                                   ; preds = %1334, %1893
  %1349 = load i32, i32* %32, align 4
  %1350 = sext i32 %1349 to i64
  %1351 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %17, i64 0, i64 %1350
  %1352 = load i32, i32* @x.1
  %1353 = load i32, i32* @y.2
  %1354 = sub i32 %1352, -1121820675
  %1355 = sub i32 %1354, 1
  %1356 = add i32 %1355, -1121820675
  %1357 = sub i32 %1352, 1
  %1358 = mul i32 %1352, %1356
  %1359 = urem i32 %1358, 2
  %1360 = icmp eq i32 %1359, 0
  %1361 = icmp slt i32 %1353, 10
  %1362 = and i1 %1360, %1361
  %1363 = xor i1 %1360, %1361
  %1364 = or i1 %1362, %1363
  %1365 = or i1 %1360, %1361
  br i1 %1364, label %1366, label %1893

; <label>:1366:                                   ; preds = %1348
  %1367 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, %"class.std::__cxx11::basic_string"* dereferenceable(32) %1351)
          to label %1368 unwind label %251

; <label>:1368:                                   ; preds = %1366
  %1369 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %1367, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %1370 unwind label %251

; <label>:1370:                                   ; preds = %1368
  %1371 = load i32, i32* @x.1
  %1372 = load i32, i32* @y.2
  %1373 = add i32 %1371, -50179046
  %1374 = sub i32 %1373, 1
  %1375 = sub i32 %1374, -50179046
  %1376 = sub i32 %1371, 1
  %1377 = mul i32 %1371, %1375
  %1378 = urem i32 %1377, 2
  %1379 = icmp eq i32 %1378, 0
  %1380 = icmp slt i32 %1372, 10
  %1381 = and i1 %1379, %1380
  %1382 = xor i1 %1379, %1380
  %1383 = or i1 %1381, %1382
  %1384 = or i1 %1379, %1380
  br i1 %1383, label %1385, label %1897

; <label>:1385:                                   ; preds = %1370, %1897
  %1386 = load i32, i32* @x.1
  %1387 = load i32, i32* @y.2
  %1388 = sub i32 0, 1
  %1389 = add i32 %1386, %1388
  %1390 = sub i32 %1386, 1
  %1391 = mul i32 %1386, %1389
  %1392 = urem i32 %1391, 2
  %1393 = icmp eq i32 %1392, 0
  %1394 = icmp slt i32 %1387, 10
  %1395 = xor i1 %1393, true
  %1396 = xor i1 %1394, true
  %1397 = xor i1 false, true
  %1398 = and i1 %1395, false
  %1399 = and i1 %1393, %1397
  %1400 = and i1 %1396, false
  %1401 = and i1 %1394, %1397
  %1402 = or i1 %1398, %1399
  %1403 = or i1 %1400, %1401
  %1404 = xor i1 %1402, %1403
  %1405 = or i1 %1395, %1396
  %1406 = xor i1 %1405, true
  %1407 = or i1 false, %1397
  %1408 = and i1 %1406, %1407
  %1409 = or i1 %1404, %1408
  %1410 = or i1 %1393, %1394
  br i1 %1409, label %1411, label %1897

; <label>:1411:                                   ; preds = %1385
  br label %1412

; <label>:1412:                                   ; preds = %1411
  %1413 = load i32, i32* %32, align 4
  %1414 = sub i32 %1413, -1317808975
  %1415 = add i32 %1414, 1
  %1416 = add i32 %1415, -1317808975
  %1417 = add nsw i32 %1413, 1
  store i32 %1416, i32* %32, align 4
  br label %1330

; <label>:1418:                                   ; preds = %1330
  %1419 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
          to label %1420 unwind label %251

; <label>:1420:                                   ; preds = %1418
  %1421 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %1419, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %1422 unwind label %251

; <label>:1422:                                   ; preds = %1420
  br label %119

; <label>:1423:                                   ; preds = %250
  store i32 0, i32* %15, align 4
  %1424 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %17, i32 0, i32 0
  %1425 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1424, i64 50
  br label %1426

; <label>:1426:                                   ; preds = %1426, %1423
  %1427 = phi %"class.std::__cxx11::basic_string"* [ %1425, %1423 ], [ %1428, %1426 ]
  %1428 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1427, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %1428) #3
  %1429 = icmp eq %"class.std::__cxx11::basic_string"* %1428, %1424
  br i1 %1429, label %1430, label %1426

; <label>:1430:                                   ; preds = %1426
  %1431 = load i32, i32* @x.1
  %1432 = load i32, i32* @y.2
  %1433 = sub i32 0, 1
  %1434 = add i32 %1431, %1433
  %1435 = sub i32 %1431, 1
  %1436 = mul i32 %1431, %1434
  %1437 = urem i32 %1436, 2
  %1438 = icmp eq i32 %1437, 0
  %1439 = icmp slt i32 %1432, 10
  %1440 = and i1 %1438, %1439
  %1441 = xor i1 %1438, %1439
  %1442 = or i1 %1440, %1441
  %1443 = or i1 %1438, %1439
  br i1 %1442, label %1444, label %1898

; <label>:1444:                                   ; preds = %1430, %1898
  %1445 = load i32, i32* %15, align 4
  %1446 = load i32, i32* @x.1
  %1447 = load i32, i32* @y.2
  %1448 = sub i32 0, 1
  %1449 = add i32 %1446, %1448
  %1450 = sub i32 %1446, 1
  %1451 = mul i32 %1446, %1449
  %1452 = urem i32 %1451, 2
  %1453 = icmp eq i32 %1452, 0
  %1454 = icmp slt i32 %1447, 10
  %1455 = and i1 %1453, %1454
  %1456 = xor i1 %1453, %1454
  %1457 = or i1 %1455, %1456
  %1458 = or i1 %1453, %1454
  br i1 %1457, label %1459, label %1898

; <label>:1459:                                   ; preds = %1444
  ret i32 %1445

; <label>:1460:                                   ; preds = %1254, %643, %251
  %1461 = load i32, i32* @x.1
  %1462 = load i32, i32* @y.2
  %1463 = sub i32 %1461, 220821834
  %1464 = sub i32 %1463, 1
  %1465 = add i32 %1464, 220821834
  %1466 = sub i32 %1461, 1
  %1467 = mul i32 %1461, %1465
  %1468 = urem i32 %1467, 2
  %1469 = icmp eq i32 %1468, 0
  %1470 = icmp slt i32 %1462, 10
  %1471 = and i1 %1469, %1470
  %1472 = xor i1 %1469, %1470
  %1473 = or i1 %1471, %1472
  %1474 = or i1 %1469, %1470
  br i1 %1473, label %1475, label %1900

; <label>:1475:                                   ; preds = %1460, %1900
  %1476 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %17, i32 0, i32 0
  %1477 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1476, i64 50
  %1478 = load i32, i32* @x.1
  %1479 = load i32, i32* @y.2
  %1480 = add i32 %1478, 718663535
  %1481 = sub i32 %1480, 1
  %1482 = sub i32 %1481, 718663535
  %1483 = sub i32 %1478, 1
  %1484 = mul i32 %1478, %1482
  %1485 = urem i32 %1484, 2
  %1486 = icmp eq i32 %1485, 0
  %1487 = icmp slt i32 %1479, 10
  %1488 = and i1 %1486, %1487
  %1489 = xor i1 %1486, %1487
  %1490 = or i1 %1488, %1489
  %1491 = or i1 %1486, %1487
  br i1 %1490, label %1492, label %1900

; <label>:1492:                                   ; preds = %1475
  br label %1493

; <label>:1493:                                   ; preds = %1524, %1492
  %1494 = phi %"class.std::__cxx11::basic_string"* [ %1477, %1492 ], [ %1509, %1524 ]
  %1495 = load i32, i32* @x.1
  %1496 = load i32, i32* @y.2
  %1497 = sub i32 0, 1
  %1498 = add i32 %1495, %1497
  %1499 = sub i32 %1495, 1
  %1500 = mul i32 %1495, %1498
  %1501 = urem i32 %1500, 2
  %1502 = icmp eq i32 %1501, 0
  %1503 = icmp slt i32 %1496, 10
  %1504 = and i1 %1502, %1503
  %1505 = xor i1 %1502, %1503
  %1506 = or i1 %1504, %1505
  %1507 = or i1 %1502, %1503
  br i1 %1506, label %1508, label %1903

; <label>:1508:                                   ; preds = %1493, %1903
  %1509 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1494, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %1509) #3
  %1510 = icmp eq %"class.std::__cxx11::basic_string"* %1509, %1476
  %1511 = load i32, i32* @x.1
  %1512 = load i32, i32* @y.2
  %1513 = sub i32 0, 1
  %1514 = add i32 %1511, %1513
  %1515 = sub i32 %1511, 1
  %1516 = mul i32 %1511, %1514
  %1517 = urem i32 %1516, 2
  %1518 = icmp eq i32 %1517, 0
  %1519 = icmp slt i32 %1512, 10
  %1520 = and i1 %1518, %1519
  %1521 = xor i1 %1518, %1519
  %1522 = or i1 %1520, %1521
  %1523 = or i1 %1518, %1519
  br i1 %1522, label %1524, label %1903

; <label>:1524:                                   ; preds = %1508
  br i1 %1510, label %1525, label %1493

; <label>:1525:                                   ; preds = %1524
  br label %1526

; <label>:1526:                                   ; preds = %1525
  %1527 = load i8*, i8** %20, align 8
  %1528 = load i32, i32* %21, align 4
  %1529 = insertvalue { i8*, i32 } undef, i8* %1527, 0
  %1530 = insertvalue { i8*, i32 } %1529, i32 %1528, 1
  resume { i8*, i32 } %1530

; <label>:1531:                                   ; preds = %14, %0
  %1532 = alloca i32, align 4
  %1533 = alloca i32, align 4
  %1534 = alloca [50 x %"class.std::__cxx11::basic_string"], align 16
  %1535 = alloca [50 x double], align 16
  %1536 = alloca [9 x i32], align 16
  %1537 = alloca i8*
  %1538 = alloca i32
  %1539 = alloca i32, align 4
  %1540 = alloca i32, align 4
  %1541 = alloca i32, align 4
  %1542 = alloca i32, align 4
  %1543 = alloca double, align 8
  %1544 = alloca %"class.std::__cxx11::basic_string", align 8
  %1545 = alloca i8, align 1
  %1546 = alloca i32, align 4
  %1547 = alloca double, align 8
  %1548 = alloca %"class.std::__cxx11::basic_string", align 8
  %1549 = alloca i32, align 4
  store i32 0, i32* %1532, align 4
  %1550 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %1534, i32 0, i32 0
  %1551 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1550, i64 50
  br label %14

; <label>:1552:                                   ; preds = %92, %66
  br label %92

; <label>:1553:                                   ; preds = %133, %119
  br label %133

; <label>:1554:                                   ; preds = %178, %163
  %1555 = load i32, i32* %16, align 4
  %1556 = icmp eq i32 %1555, 0
  br label %178

; <label>:1557:                                   ; preds = %223, %196
  br label %223

; <label>:1558:                                   ; preds = %283, %256
  %1559 = load i32, i32* %22, align 4
  %1560 = load i32, i32* %16, align 4
  %1561 = icmp slt i32 %1559, %1560
  br label %283

; <label>:1562:                                   ; preds = %429, %402
  %1563 = load i32, i32* %25, align 4
  %1564 = sext i32 %1563 to i64
  %1565 = getelementptr inbounds [50 x double], [50 x double]* %18, i64 0, i64 %1564
  %1566 = load double, double* %1565, align 8
  %1567 = load i32, i32* %25, align 4
  %1568 = sub i32 0, -196604880
  %1569 = sub i32 %1568, %1567
  %1570 = add i32 %1569, -196604880
  %1571 = sub i32 0, %1567
  %1572 = add i32 %1570, -395373369
  %1573 = add i32 %1572, 1
  %1574 = sub i32 %1573, -395373369
  %1575 = add i32 %1570, 1
  %1576 = shl i32 %1567, 1
  %1577 = add i32 %1567, -559356161
  %1578 = sub i32 %1577, 1
  %1579 = sub i32 %1578, -559356161
  %1580 = sub i32 %1567, 1
  %1581 = mul i32 %1579, 1
  %1582 = shl i32 %1567, 1
  %1583 = sub i32 %1567, -367554883
  %1584 = sub i32 %1583, 1
  %1585 = add i32 %1584, -367554883
  %1586 = sub i32 %1567, 1
  %1587 = mul i32 %1585, 1
  %1588 = sub i32 %1567, -271105997
  %1589 = sub i32 %1588, 1
  %1590 = add i32 %1589, -271105997
  %1591 = sub i32 %1567, 1
  %1592 = mul i32 %1590, 1
  %1593 = sub i32 %1567, -407140923
  %1594 = sub i32 %1593, 1
  %1595 = add i32 %1594, -407140923
  %1596 = sub nsw i32 %1567, 1
  %1597 = sext i32 %1595 to i64
  %1598 = getelementptr inbounds [50 x double], [50 x double]* %18, i64 0, i64 %1597
  %1599 = load double, double* %1598, align 8
  %1600 = fcmp ogt double %1566, %1599
  br label %429

; <label>:1601:                                   ; preds = %485, %458
  %1602 = load i32, i32* %25, align 4
  %1603 = sext i32 %1602 to i64
  %1604 = getelementptr inbounds [50 x double], [50 x double]* %18, i64 0, i64 %1603
  %1605 = load double, double* %1604, align 8
  store double %1605, double* %26, align 8
  %1606 = load i32, i32* %25, align 4
  %1607 = shl i32 %1606, 1
  %1608 = sub i32 0, %1606
  %1609 = add i32 0, %1608
  %1610 = sub i32 0, %1606
  %1611 = add i32 %1609, 470578126
  %1612 = add i32 %1611, 1
  %1613 = sub i32 %1612, 470578126
  %1614 = add i32 %1609, 1
  %1615 = add i32 %1606, 249158972
  %1616 = sub i32 %1615, 1
  %1617 = sub i32 %1616, 249158972
  %1618 = sub i32 %1606, 1
  %1619 = mul i32 %1617, 1
  %1620 = sub i32 %1606, 791462142
  %1621 = sub i32 %1620, 1
  %1622 = add i32 %1621, 791462142
  %1623 = sub nsw i32 %1606, 1
  %1624 = sext i32 %1622 to i64
  %1625 = getelementptr inbounds [50 x double], [50 x double]* %18, i64 0, i64 %1624
  %1626 = load double, double* %1625, align 8
  %1627 = load i32, i32* %25, align 4
  %1628 = sext i32 %1627 to i64
  %1629 = getelementptr inbounds [50 x double], [50 x double]* %18, i64 0, i64 %1628
  store double %1626, double* %1629, align 8
  %1630 = load double, double* %26, align 8
  %1631 = load i32, i32* %25, align 4
  %1632 = add i32 %1631, 1488136828
  %1633 = sub i32 %1632, 1
  %1634 = sub i32 %1633, 1488136828
  %1635 = sub i32 %1631, 1
  %1636 = mul i32 %1634, 1
  %1637 = sub i32 0, 1
  %1638 = add i32 %1631, %1637
  %1639 = sub nsw i32 %1631, 1
  %1640 = sext i32 %1638 to i64
  %1641 = getelementptr inbounds [50 x double], [50 x double]* %18, i64 0, i64 %1640
  store double %1630, double* %1641, align 8
  %1642 = load i32, i32* %25, align 4
  %1643 = sext i32 %1642 to i64
  %1644 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %17, i64 0, i64 %1643
  br label %485

; <label>:1645:                                   ; preds = %564, %537
  %1646 = load i32, i32* %25, align 4
  %1647 = sub i32 0, 1
  %1648 = add i32 %1646, %1647
  %1649 = sub nsw i32 %1646, 1
  %1650 = sext i32 %1648 to i64
  %1651 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %17, i64 0, i64 %1650
  %1652 = load i32, i32* %25, align 4
  %1653 = sext i32 %1652 to i64
  %1654 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %17, i64 0, i64 %1653
  br label %564

; <label>:1655:                                   ; preds = %618, %603
  %1656 = load i32, i32* %25, align 4
  %1657 = sub i32 0, 216438331
  %1658 = sub i32 %1657, %1656
  %1659 = add i32 %1658, 216438331
  %1660 = sub i32 0, %1656
  %1661 = sub i32 0, 1
  %1662 = sub i32 %1659, %1661
  %1663 = add i32 %1659, 1
  %1664 = sub i32 0, %1656
  %1665 = add i32 0, %1664
  %1666 = sub i32 0, %1656
  %1667 = sub i32 %1665, 813646924
  %1668 = add i32 %1667, 1
  %1669 = add i32 %1668, 813646924
  %1670 = add i32 %1665, 1
  %1671 = sub i32 0, 856527018
  %1672 = sub i32 %1671, %1656
  %1673 = add i32 %1672, 856527018
  %1674 = sub i32 0, %1656
  %1675 = add i32 %1673, -278856995
  %1676 = add i32 %1675, 1
  %1677 = sub i32 %1676, -278856995
  %1678 = add i32 %1673, 1
  %1679 = add i32 0, -393580077
  %1680 = sub i32 %1679, %1656
  %1681 = sub i32 %1680, -393580077
  %1682 = sub i32 0, %1656
  %1683 = sub i32 %1681, 1395929123
  %1684 = add i32 %1683, 1
  %1685 = add i32 %1684, 1395929123
  %1686 = add i32 %1681, 1
  %1687 = shl i32 %1656, 1
  %1688 = add i32 %1656, 132228872
  %1689 = sub i32 %1688, 1
  %1690 = sub i32 %1689, 132228872
  %1691 = sub nsw i32 %1656, 1
  %1692 = sext i32 %1690 to i64
  %1693 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %17, i64 0, i64 %1692
  br label %618

; <label>:1694:                                   ; preds = %674, %647
  %1695 = load i32, i32* %25, align 4
  %1696 = sext i32 %1695 to i64
  %1697 = getelementptr inbounds [50 x double], [50 x double]* %18, i64 0, i64 %1696
  %1698 = load double, double* %1697, align 8
  %1699 = load i32, i32* %25, align 4
  %1700 = shl i32 %1699, 1
  %1701 = shl i32 %1699, 1
  %1702 = add i32 %1699, -1252973188
  %1703 = sub i32 %1702, 1
  %1704 = sub i32 %1703, -1252973188
  %1705 = sub nsw i32 %1699, 1
  %1706 = sext i32 %1704 to i64
  %1707 = getelementptr inbounds [50 x double], [50 x double]* %18, i64 0, i64 %1706
  %1708 = load double, double* %1707, align 8
  %1709 = fcmp oeq double %1698, %1708
  br label %674

; <label>:1710:                                   ; preds = %718, %703
  br label %718

; <label>:1711:                                   ; preds = %748, %733
  %1712 = load i32, i32* %29, align 4
  %1713 = sext i32 %1712 to i64
  %1714 = load i32, i32* %25, align 4
  %1715 = sext i32 %1714 to i64
  %1716 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %17, i64 0, i64 %1715
  %1717 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %1716) #3
  %1718 = icmp eq i64 %1713, %1717
  br label %748

; <label>:1719:                                   ; preds = %810, %795
  %1720 = load i32, i32* %29, align 4
  %1721 = sext i32 %1720 to i64
  %1722 = load i32, i32* %25, align 4
  %1723 = sub i32 %1722, -334899816
  %1724 = sub i32 %1723, 1
  %1725 = add i32 %1724, -334899816
  %1726 = sub i32 %1722, 1
  %1727 = mul i32 %1725, 1
  %1728 = sub i32 0, 335166084
  %1729 = sub i32 %1728, %1722
  %1730 = add i32 %1729, 335166084
  %1731 = sub i32 0, %1722
  %1732 = sub i32 %1730, -219977598
  %1733 = add i32 %1732, 1
  %1734 = add i32 %1733, -219977598
  %1735 = add i32 %1730, 1
  %1736 = add i32 %1722, -235761294
  %1737 = sub i32 %1736, 1
  %1738 = sub i32 %1737, -235761294
  %1739 = sub i32 %1722, 1
  %1740 = mul i32 %1738, 1
  %1741 = add i32 %1722, -27273229
  %1742 = sub i32 %1741, 1
  %1743 = sub i32 %1742, -27273229
  %1744 = sub i32 %1722, 1
  %1745 = mul i32 %1743, 1
  %1746 = sub i32 0, 2038993767
  %1747 = sub i32 %1746, %1722
  %1748 = add i32 %1747, 2038993767
  %1749 = sub i32 0, %1722
  %1750 = add i32 %1748, 2051935210
  %1751 = add i32 %1750, 1
  %1752 = sub i32 %1751, 2051935210
  %1753 = add i32 %1748, 1
  %1754 = add i32 0, 870121376
  %1755 = sub i32 %1754, %1722
  %1756 = sub i32 %1755, 870121376
  %1757 = sub i32 0, %1722
  %1758 = sub i32 0, %1756
  %1759 = sub i32 0, 1
  %1760 = add i32 %1758, %1759
  %1761 = sub i32 0, %1760
  %1762 = add i32 %1756, 1
  %1763 = add i32 0, -1107062817
  %1764 = sub i32 %1763, %1722
  %1765 = sub i32 %1764, -1107062817
  %1766 = sub i32 0, %1722
  %1767 = sub i32 %1765, -381189111
  %1768 = add i32 %1767, 1
  %1769 = add i32 %1768, -381189111
  %1770 = add i32 %1765, 1
  %1771 = sub i32 %1722, -1179270145
  %1772 = sub i32 %1771, 1
  %1773 = add i32 %1772, -1179270145
  %1774 = sub i32 %1722, 1
  %1775 = mul i32 %1773, 1
  %1776 = add i32 %1722, -1774380402
  %1777 = sub i32 %1776, 1
  %1778 = sub i32 %1777, -1774380402
  %1779 = sub nsw i32 %1722, 1
  %1780 = sext i32 %1778 to i64
  %1781 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %17, i64 0, i64 %1780
  %1782 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %1781) #3
  %1783 = icmp eq i64 %1721, %1782
  br label %810

; <label>:1784:                                   ; preds = %876, %849
  %1785 = load i32, i32* %29, align 4
  %1786 = sext i32 %1785 to i64
  %1787 = load i32, i32* %25, align 4
  %1788 = sext i32 %1787 to i64
  %1789 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %17, i64 0, i64 %1788
  %1790 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %1789) #3
  %1791 = icmp ne i64 %1786, %1790
  br label %876

; <label>:1792:                                   ; preds = %945, %931
  %1793 = load i8, i8* %930, align 1
  %1794 = sext i8 %1793 to i32
  %1795 = icmp slt i32 %921, %1794
  br label %945

; <label>:1796:                                   ; preds = %979, %964
  store i8 0, i8* %28, align 1
  br label %979

; <label>:1797:                                   ; preds = %1027, %1001
  %1798 = load i8, i8* %1000, align 1
  %1799 = sext i8 %1798 to i32
  %1800 = load i32, i32* %25, align 4
  %1801 = sub i32 %1800, 1375385950
  %1802 = sub i32 %1801, 1
  %1803 = add i32 %1802, 1375385950
  %1804 = sub nsw i32 %1800, 1
  %1805 = sext i32 %1803 to i64
  %1806 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %17, i64 0, i64 %1805
  %1807 = load i32, i32* %29, align 4
  %1808 = sext i32 %1807 to i64
  br label %1027

; <label>:1809:                                   ; preds = %1092, %1078
  %1810 = load i8, i8* %28, align 1
  %1811 = trunc i8 %1810 to i1
  %1812 = zext i1 %1811 to i32
  %1813 = icmp eq i32 %1812, 0
  br label %1092

; <label>:1814:                                   ; preds = %1139, %1112
  %1815 = load i32, i32* %25, align 4
  %1816 = sext i32 %1815 to i64
  %1817 = getelementptr inbounds [50 x double], [50 x double]* %18, i64 0, i64 %1816
  %1818 = load double, double* %1817, align 8
  store double %1818, double* %30, align 8
  %1819 = load i32, i32* %25, align 4
  %1820 = shl i32 %1819, 1
  %1821 = sub i32 %1819, 2097353526
  %1822 = sub i32 %1821, 1
  %1823 = add i32 %1822, 2097353526
  %1824 = sub nsw i32 %1819, 1
  %1825 = sext i32 %1823 to i64
  %1826 = getelementptr inbounds [50 x double], [50 x double]* %18, i64 0, i64 %1825
  %1827 = load double, double* %1826, align 8
  %1828 = load i32, i32* %25, align 4
  %1829 = sext i32 %1828 to i64
  %1830 = getelementptr inbounds [50 x double], [50 x double]* %18, i64 0, i64 %1829
  store double %1827, double* %1830, align 8
  %1831 = load double, double* %30, align 8
  %1832 = load i32, i32* %25, align 4
  %1833 = sub i32 0, 1093863673
  %1834 = sub i32 %1833, %1832
  %1835 = add i32 %1834, 1093863673
  %1836 = sub i32 0, %1832
  %1837 = add i32 %1835, -333768551
  %1838 = add i32 %1837, 1
  %1839 = sub i32 %1838, -333768551
  %1840 = add i32 %1835, 1
  %1841 = sub i32 0, 1
  %1842 = add i32 %1832, %1841
  %1843 = sub i32 %1832, 1
  %1844 = mul i32 %1842, 1
  %1845 = sub i32 0, %1832
  %1846 = add i32 0, %1845
  %1847 = sub i32 0, %1832
  %1848 = sub i32 0, %1846
  %1849 = sub i32 0, 1
  %1850 = add i32 %1848, %1849
  %1851 = sub i32 0, %1850
  %1852 = add i32 %1846, 1
  %1853 = sub i32 0, %1832
  %1854 = add i32 0, %1853
  %1855 = sub i32 0, %1832
  %1856 = sub i32 0, 1
  %1857 = sub i32 %1854, %1856
  %1858 = add i32 %1854, 1
  %1859 = sub i32 0, 1
  %1860 = add i32 %1832, %1859
  %1861 = sub i32 %1832, 1
  %1862 = mul i32 %1860, 1
  %1863 = sub i32 %1832, 1300423478
  %1864 = sub i32 %1863, 1
  %1865 = add i32 %1864, 1300423478
  %1866 = sub i32 %1832, 1
  %1867 = mul i32 %1865, 1
  %1868 = add i32 %1832, 945713974
  %1869 = sub i32 %1868, 1
  %1870 = sub i32 %1869, 945713974
  %1871 = sub nsw i32 %1832, 1
  %1872 = sext i32 %1870 to i64
  %1873 = getelementptr inbounds [50 x double], [50 x double]* %18, i64 0, i64 %1872
  store double %1831, double* %1873, align 8
  %1874 = load i32, i32* %25, align 4
  %1875 = sext i32 %1874 to i64
  %1876 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %17, i64 0, i64 %1875
  br label %1139

; <label>:1877:                                   ; preds = %1227, %1212
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %31) #3
  br label %1227

; <label>:1878:                                   ; preds = %1274, %1260
  %1879 = load i32, i32* %25, align 4
  %1880 = sub i32 0, 442647432
  %1881 = sub i32 %1880, %1879
  %1882 = add i32 %1881, 442647432
  %1883 = sub i32 0, %1879
  %1884 = sub i32 0, -1
  %1885 = sub i32 %1882, %1884
  %1886 = add i32 %1882, -1
  %1887 = shl i32 %1879, -1
  %1888 = sub i32 %1879, -1381005701
  %1889 = add i32 %1888, -1
  %1890 = add i32 %1889, -1381005701
  %1891 = add nsw i32 %1879, -1
  store i32 %1890, i32* %25, align 4
  br label %1274

; <label>:1892:                                   ; preds = %1315, %1300
  store i32 0, i32* %32, align 4
  br label %1315

; <label>:1893:                                   ; preds = %1348, %1334
  %1894 = load i32, i32* %32, align 4
  %1895 = sext i32 %1894 to i64
  %1896 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %17, i64 0, i64 %1895
  br label %1348

; <label>:1897:                                   ; preds = %1385, %1370
  br label %1385

; <label>:1898:                                   ; preds = %1444, %1430
  %1899 = load i32, i32* %15, align 4
  br label %1444

; <label>:1900:                                   ; preds = %1475, %1460
  %1901 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %17, i32 0, i32 0
  %1902 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1901, i64 50
  br label %1475

; <label>:1903:                                   ; preds = %1508, %1493
  %1904 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1494, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %1904) #3
  %1905 = icmp eq %"class.std::__cxx11::basic_string"* %1904, %1476
  br label %1508
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @__gxx_personality_v0(...)

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) unnamed_addr #1

declare dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: nounwind
declare i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"*) #2

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* dereferenceable(272), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s733264827.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
