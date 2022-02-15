; ModuleID = 'Project_CodeNet_C++1400/p00036/s479782336.cpp'
source_filename = "Project_CodeNet_C++1400/p00036/s479782336.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"C\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"D\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"E\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"F\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"G\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s479782336.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0
@x.9 = common global i32 0
@y.10 = common global i32 0

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
  %5 = alloca [30 x [30 x i32]], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %2) #3
  br label %10

; <label>:10:                                     ; preds = %1247, %0
  %11 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %2)
          to label %12 unwind label %253

; <label>:12:                                     ; preds = %10
  %13 = load i32, i32* @x.7
  %14 = load i32, i32* @y.8
  %15 = sub i32 %13, -1555485920
  %16 = sub i32 %15, 1
  %17 = add i32 %16, -1555485920
  %18 = sub i32 %13, 1
  %19 = mul i32 %13, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %14, 10
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  br i1 %25, label %27, label %1255

; <label>:27:                                     ; preds = %12, %1255
  %28 = bitcast %"class.std::basic_istream"* %11 to i8**
  %29 = load i8*, i8** %28, align 8
  %30 = getelementptr i8, i8* %29, i64 -24
  %31 = bitcast i8* %30 to i64*
  %32 = load i64, i64* %31, align 8
  %33 = bitcast %"class.std::basic_istream"* %11 to i8*
  %34 = getelementptr inbounds i8, i8* %33, i64 %32
  %35 = bitcast i8* %34 to %"class.std::basic_ios"*
  %36 = load i32, i32* @x.7
  %37 = load i32, i32* @y.8
  %38 = add i32 %36, 1951908130
  %39 = sub i32 %38, 1
  %40 = sub i32 %39, 1951908130
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = xor i1 %44, true
  %47 = xor i1 %45, true
  %48 = xor i1 true, true
  %49 = and i1 %46, true
  %50 = and i1 %44, %48
  %51 = and i1 %47, true
  %52 = and i1 %45, %48
  %53 = or i1 %49, %50
  %54 = or i1 %51, %52
  %55 = xor i1 %53, %54
  %56 = or i1 %46, %47
  %57 = xor i1 %56, true
  %58 = or i1 true, %48
  %59 = and i1 %57, %58
  %60 = or i1 %55, %59
  %61 = or i1 %44, %45
  br i1 %60, label %62, label %1255

; <label>:62:                                     ; preds = %27
  %63 = invoke zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* %35)
          to label %64 unwind label %253

; <label>:64:                                     ; preds = %62
  %65 = load i32, i32* @x.7
  %66 = load i32, i32* @y.8
  %67 = add i32 %65, -488279050
  %68 = sub i32 %67, 1
  %69 = sub i32 %68, -488279050
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
  br i1 %89, label %91, label %1264

; <label>:91:                                     ; preds = %64, %1264
  %92 = load i32, i32* @x.7
  %93 = load i32, i32* @y.8
  %94 = add i32 %92, 308515468
  %95 = sub i32 %94, 1
  %96 = sub i32 %95, 308515468
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  br i1 %104, label %106, label %1264

; <label>:106:                                    ; preds = %91
  br i1 %63, label %107, label %1248

; <label>:107:                                    ; preds = %106
  %108 = load i32, i32* @x.7
  %109 = load i32, i32* @y.8
  %110 = sub i32 %108, -1970581143
  %111 = sub i32 %110, 1
  %112 = add i32 %111, -1970581143
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = and i1 %116, %117
  %119 = xor i1 %116, %117
  %120 = or i1 %118, %119
  %121 = or i1 %116, %117
  br i1 %120, label %122, label %1265

; <label>:122:                                    ; preds = %107, %1265
  %123 = bitcast [30 x [30 x i32]]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %123, i8 0, i64 3600, i32 16, i1 false)
  store i32 0, i32* %6, align 4
  %124 = load i32, i32* @x.7
  %125 = load i32, i32* @y.8
  %126 = sub i32 0, 1
  %127 = add i32 %124, %126
  %128 = sub i32 %124, 1
  %129 = mul i32 %124, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %125, 10
  %133 = and i1 %131, %132
  %134 = xor i1 %131, %132
  %135 = or i1 %133, %134
  %136 = or i1 %131, %132
  br i1 %135, label %137, label %1265

; <label>:137:                                    ; preds = %122
  br label %138

; <label>:138:                                    ; preds = %394, %137
  %139 = load i32, i32* %6, align 4
  %140 = icmp slt i32 %139, 8
  br i1 %140, label %141, label %395

; <label>:141:                                    ; preds = %138
  %142 = load i32, i32* @x.7
  %143 = load i32, i32* @y.8
  %144 = add i32 %142, -1228578469
  %145 = sub i32 %144, 1
  %146 = sub i32 %145, -1228578469
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = xor i1 %150, true
  %153 = xor i1 %151, true
  %154 = xor i1 true, true
  %155 = and i1 %152, true
  %156 = and i1 %150, %154
  %157 = and i1 %153, true
  %158 = and i1 %151, %154
  %159 = or i1 %155, %156
  %160 = or i1 %157, %158
  %161 = xor i1 %159, %160
  %162 = or i1 %152, %153
  %163 = xor i1 %162, true
  %164 = or i1 true, %154
  %165 = and i1 %163, %164
  %166 = or i1 %161, %165
  %167 = or i1 %150, %151
  br i1 %166, label %168, label %1267

; <label>:168:                                    ; preds = %141, %1267
  %169 = load i32, i32* %6, align 4
  %170 = icmp ne i32 %169, 0
  %171 = load i32, i32* @x.7
  %172 = load i32, i32* @y.8
  %173 = sub i32 0, 1
  %174 = add i32 %171, %173
  %175 = sub i32 %171, 1
  %176 = mul i32 %171, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %172, 10
  %180 = xor i1 %178, true
  %181 = xor i1 %179, true
  %182 = xor i1 false, true
  %183 = and i1 %180, false
  %184 = and i1 %178, %182
  %185 = and i1 %181, false
  %186 = and i1 %179, %182
  %187 = or i1 %183, %184
  %188 = or i1 %185, %186
  %189 = xor i1 %187, %188
  %190 = or i1 %180, %181
  %191 = xor i1 %190, true
  %192 = or i1 false, %182
  %193 = and i1 %191, %192
  %194 = or i1 %189, %193
  %195 = or i1 %178, %179
  br i1 %194, label %196, label %1267

; <label>:196:                                    ; preds = %168
  br i1 %170, label %197, label %257

; <label>:197:                                    ; preds = %196
  %198 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %2)
          to label %199 unwind label %253

; <label>:199:                                    ; preds = %197
  %200 = load i32, i32* @x.7
  %201 = load i32, i32* @y.8
  %202 = sub i32 %200, -158749958
  %203 = sub i32 %202, 1
  %204 = add i32 %203, -158749958
  %205 = sub i32 %200, 1
  %206 = mul i32 %200, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %201, 10
  %210 = xor i1 %208, true
  %211 = xor i1 %209, true
  %212 = xor i1 false, true
  %213 = and i1 %210, false
  %214 = and i1 %208, %212
  %215 = and i1 %211, false
  %216 = and i1 %209, %212
  %217 = or i1 %213, %214
  %218 = or i1 %215, %216
  %219 = xor i1 %217, %218
  %220 = or i1 %210, %211
  %221 = xor i1 %220, true
  %222 = or i1 false, %212
  %223 = and i1 %221, %222
  %224 = or i1 %219, %223
  %225 = or i1 %208, %209
  br i1 %224, label %226, label %1270

; <label>:226:                                    ; preds = %199, %1270
  %227 = load i32, i32* @x.7
  %228 = load i32, i32* @y.8
  %229 = sub i32 0, 1
  %230 = add i32 %227, %229
  %231 = sub i32 %227, 1
  %232 = mul i32 %227, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %228, 10
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
  br i1 %250, label %252, label %1270

; <label>:252:                                    ; preds = %226
  br label %257

; <label>:253:                                    ; preds = %1186, %1184, %1110, %1108, %900, %898, %795, %793, %702, %700, %597, %595, %511, %509, %315, %197, %62, %10
  %254 = landingpad { i8*, i32 }
          cleanup
  %255 = extractvalue { i8*, i32 } %254, 0
  store i8* %255, i8** %3, align 8
  %256 = extractvalue { i8*, i32 } %254, 1
  store i32 %256, i32* %4, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %2) #3
  br label %1250

; <label>:257:                                    ; preds = %252, %196
  %258 = load i32, i32* @x.7
  %259 = load i32, i32* @y.8
  %260 = sub i32 %258, -1678787038
  %261 = sub i32 %260, 1
  %262 = add i32 %261, -1678787038
  %263 = sub i32 %258, 1
  %264 = mul i32 %258, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %259, 10
  %268 = xor i1 %266, true
  %269 = xor i1 %267, true
  %270 = xor i1 false, true
  %271 = and i1 %268, false
  %272 = and i1 %266, %270
  %273 = and i1 %269, false
  %274 = and i1 %267, %270
  %275 = or i1 %271, %272
  %276 = or i1 %273, %274
  %277 = xor i1 %275, %276
  %278 = or i1 %268, %269
  %279 = xor i1 %278, true
  %280 = or i1 false, %270
  %281 = and i1 %279, %280
  %282 = or i1 %277, %281
  %283 = or i1 %266, %267
  br i1 %282, label %284, label %1271

; <label>:284:                                    ; preds = %257, %1271
  store i32 0, i32* %7, align 4
  %285 = load i32, i32* @x.7
  %286 = load i32, i32* @y.8
  %287 = sub i32 %285, 626461807
  %288 = sub i32 %287, 1
  %289 = add i32 %288, 626461807
  %290 = sub i32 %285, 1
  %291 = mul i32 %285, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %286, 10
  %295 = xor i1 %293, true
  %296 = xor i1 %294, true
  %297 = xor i1 true, true
  %298 = and i1 %295, true
  %299 = and i1 %293, %297
  %300 = and i1 %296, true
  %301 = and i1 %294, %297
  %302 = or i1 %298, %299
  %303 = or i1 %300, %301
  %304 = xor i1 %302, %303
  %305 = or i1 %295, %296
  %306 = xor i1 %305, true
  %307 = or i1 true, %297
  %308 = and i1 %306, %307
  %309 = or i1 %304, %308
  %310 = or i1 %293, %294
  br i1 %309, label %311, label %1271

; <label>:311:                                    ; preds = %284
  br label %312

; <label>:312:                                    ; preds = %340, %311
  %313 = load i32, i32* %7, align 4
  %314 = icmp slt i32 %313, 8
  br i1 %314, label %315, label %346

; <label>:315:                                    ; preds = %312
  %316 = load i32, i32* %7, align 4
  %317 = sext i32 %316 to i64
  %318 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %2, i64 %317)
          to label %319 unwind label %253

; <label>:319:                                    ; preds = %315
  %320 = load i8, i8* %318, align 1
  %321 = sext i8 %320 to i32
  %322 = icmp eq i32 %321, 49
  br i1 %322, label %323, label %339

; <label>:323:                                    ; preds = %319
  %324 = load i32, i32* %7, align 4
  %325 = add i32 10, 72207302
  %326 = add i32 %325, %324
  %327 = sub i32 %326, 72207302
  %328 = add nsw i32 10, %324
  %329 = sext i32 %327 to i64
  %330 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %5, i64 0, i64 %329
  %331 = load i32, i32* %6, align 4
  %332 = sub i32 0, 10
  %333 = sub i32 0, %331
  %334 = add i32 %332, %333
  %335 = sub i32 0, %334
  %336 = add nsw i32 10, %331
  %337 = sext i32 %335 to i64
  %338 = getelementptr inbounds [30 x i32], [30 x i32]* %330, i64 0, i64 %337
  store i32 1, i32* %338, align 4
  br label %339

; <label>:339:                                    ; preds = %323, %319
  br label %340

; <label>:340:                                    ; preds = %339
  %341 = load i32, i32* %7, align 4
  %342 = sub i32 %341, -1663744181
  %343 = add i32 %342, 1
  %344 = add i32 %343, -1663744181
  %345 = add nsw i32 %341, 1
  store i32 %344, i32* %7, align 4
  br label %312

; <label>:346:                                    ; preds = %312
  br label %347

; <label>:347:                                    ; preds = %346
  %348 = load i32, i32* @x.7
  %349 = load i32, i32* @y.8
  %350 = sub i32 %348, 1256121112
  %351 = sub i32 %350, 1
  %352 = add i32 %351, 1256121112
  %353 = sub i32 %348, 1
  %354 = mul i32 %348, %352
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %349, 10
  %358 = xor i1 %356, true
  %359 = xor i1 %357, true
  %360 = xor i1 true, true
  %361 = and i1 %358, true
  %362 = and i1 %356, %360
  %363 = and i1 %359, true
  %364 = and i1 %357, %360
  %365 = or i1 %361, %362
  %366 = or i1 %363, %364
  %367 = xor i1 %365, %366
  %368 = or i1 %358, %359
  %369 = xor i1 %368, true
  %370 = or i1 true, %360
  %371 = and i1 %369, %370
  %372 = or i1 %367, %371
  %373 = or i1 %356, %357
  br i1 %372, label %374, label %1272

; <label>:374:                                    ; preds = %347, %1272
  %375 = load i32, i32* %6, align 4
  %376 = sub i32 %375, -370475480
  %377 = add i32 %376, 1
  %378 = add i32 %377, -370475480
  %379 = add nsw i32 %375, 1
  store i32 %378, i32* %6, align 4
  %380 = load i32, i32* @x.7
  %381 = load i32, i32* @y.8
  %382 = add i32 %380, -313826330
  %383 = sub i32 %382, 1
  %384 = sub i32 %383, -313826330
  %385 = sub i32 %380, 1
  %386 = mul i32 %380, %384
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %381, 10
  %390 = and i1 %388, %389
  %391 = xor i1 %388, %389
  %392 = or i1 %390, %391
  %393 = or i1 %388, %389
  br i1 %392, label %394, label %1272

; <label>:394:                                    ; preds = %374
  br label %138

; <label>:395:                                    ; preds = %138
  store i32 0, i32* %8, align 4
  br label %396

; <label>:396:                                    ; preds = %1240, %395
  %397 = load i32, i32* %8, align 4
  %398 = icmp slt i32 %397, 30
  br i1 %398, label %399, label %1247

; <label>:399:                                    ; preds = %396
  store i32 0, i32* %9, align 4
  br label %400

; <label>:400:                                    ; preds = %1191, %399
  %401 = load i32, i32* %9, align 4
  %402 = icmp slt i32 %401, 30
  br i1 %402, label %403, label %1198

; <label>:403:                                    ; preds = %400
  %404 = load i32, i32* %9, align 4
  %405 = sext i32 %404 to i64
  %406 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %5, i64 0, i64 %405
  %407 = load i32, i32* %8, align 4
  %408 = sext i32 %407 to i64
  %409 = getelementptr inbounds [30 x i32], [30 x i32]* %406, i64 0, i64 %408
  %410 = load i32, i32* %409, align 4
  %411 = icmp eq i32 %410, 1
  br i1 %411, label %412, label %1190

; <label>:412:                                    ; preds = %403
  %413 = load i32, i32* @x.7
  %414 = load i32, i32* @y.8
  %415 = add i32 %413, 252887313
  %416 = sub i32 %415, 1
  %417 = sub i32 %416, 252887313
  %418 = sub i32 %413, 1
  %419 = mul i32 %413, %417
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %414, 10
  %423 = xor i1 %421, true
  %424 = xor i1 %422, true
  %425 = xor i1 false, true
  %426 = and i1 %423, false
  %427 = and i1 %421, %425
  %428 = and i1 %424, false
  %429 = and i1 %422, %425
  %430 = or i1 %426, %427
  %431 = or i1 %428, %429
  %432 = xor i1 %430, %431
  %433 = or i1 %423, %424
  %434 = xor i1 %433, true
  %435 = or i1 false, %425
  %436 = and i1 %434, %435
  %437 = or i1 %432, %436
  %438 = or i1 %421, %422
  br i1 %437, label %439, label %1290

; <label>:439:                                    ; preds = %412, %1290
  %440 = load i32, i32* %9, align 4
  %441 = sub i32 %440, 1387302055
  %442 = add i32 %441, 1
  %443 = add i32 %442, 1387302055
  %444 = add nsw i32 %440, 1
  %445 = sext i32 %443 to i64
  %446 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %5, i64 0, i64 %445
  %447 = load i32, i32* %8, align 4
  %448 = sext i32 %447 to i64
  %449 = getelementptr inbounds [30 x i32], [30 x i32]* %446, i64 0, i64 %448
  %450 = load i32, i32* %449, align 4
  %451 = icmp eq i32 %450, 1
  %452 = load i32, i32* @x.7
  %453 = load i32, i32* @y.8
  %454 = sub i32 %452, 1356646642
  %455 = sub i32 %454, 1
  %456 = add i32 %455, 1356646642
  %457 = sub i32 %452, 1
  %458 = mul i32 %452, %456
  %459 = urem i32 %458, 2
  %460 = icmp eq i32 %459, 0
  %461 = icmp slt i32 %453, 10
  %462 = xor i1 %460, true
  %463 = xor i1 %461, true
  %464 = xor i1 true, true
  %465 = and i1 %462, true
  %466 = and i1 %460, %464
  %467 = and i1 %463, true
  %468 = and i1 %461, %464
  %469 = or i1 %465, %466
  %470 = or i1 %467, %468
  %471 = xor i1 %469, %470
  %472 = or i1 %462, %463
  %473 = xor i1 %472, true
  %474 = or i1 true, %464
  %475 = and i1 %473, %474
  %476 = or i1 %471, %475
  %477 = or i1 %460, %461
  br i1 %476, label %478, label %1290

; <label>:478:                                    ; preds = %439
  br i1 %451, label %479, label %514

; <label>:479:                                    ; preds = %478
  %480 = load i32, i32* %9, align 4
  %481 = sext i32 %480 to i64
  %482 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %5, i64 0, i64 %481
  %483 = load i32, i32* %8, align 4
  %484 = add i32 %483, -155062053
  %485 = add i32 %484, 1
  %486 = sub i32 %485, -155062053
  %487 = add nsw i32 %483, 1
  %488 = sext i32 %486 to i64
  %489 = getelementptr inbounds [30 x i32], [30 x i32]* %482, i64 0, i64 %488
  %490 = load i32, i32* %489, align 4
  %491 = icmp eq i32 %490, 1
  br i1 %491, label %492, label %514

; <label>:492:                                    ; preds = %479
  %493 = load i32, i32* %9, align 4
  %494 = sub i32 %493, -146295335
  %495 = add i32 %494, 1
  %496 = add i32 %495, -146295335
  %497 = add nsw i32 %493, 1
  %498 = sext i32 %496 to i64
  %499 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %5, i64 0, i64 %498
  %500 = load i32, i32* %8, align 4
  %501 = sub i32 %500, -1679421480
  %502 = add i32 %501, 1
  %503 = add i32 %502, -1679421480
  %504 = add nsw i32 %500, 1
  %505 = sext i32 %503 to i64
  %506 = getelementptr inbounds [30 x i32], [30 x i32]* %499, i64 0, i64 %505
  %507 = load i32, i32* %506, align 4
  %508 = icmp eq i32 %507, 1
  br i1 %508, label %509, label %514

; <label>:509:                                    ; preds = %492
  %510 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
          to label %511 unwind label %253

; <label>:511:                                    ; preds = %509
  %512 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %510, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %513 unwind label %253

; <label>:513:                                    ; preds = %511
  br label %514

; <label>:514:                                    ; preds = %513, %492, %479, %478
  %515 = load i32, i32* %9, align 4
  %516 = sext i32 %515 to i64
  %517 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %5, i64 0, i64 %516
  %518 = load i32, i32* %8, align 4
  %519 = sub i32 0, %518
  %520 = sub i32 0, 1
  %521 = add i32 %519, %520
  %522 = sub i32 0, %521
  %523 = add nsw i32 %518, 1
  %524 = sext i32 %522 to i64
  %525 = getelementptr inbounds [30 x i32], [30 x i32]* %517, i64 0, i64 %524
  %526 = load i32, i32* %525, align 4
  %527 = icmp eq i32 %526, 1
  br i1 %527, label %528, label %630

; <label>:528:                                    ; preds = %514
  %529 = load i32, i32* %9, align 4
  %530 = sext i32 %529 to i64
  %531 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %5, i64 0, i64 %530
  %532 = load i32, i32* %8, align 4
  %533 = sub i32 0, 2
  %534 = sub i32 %532, %533
  %535 = add nsw i32 %532, 2
  %536 = sext i32 %534 to i64
  %537 = getelementptr inbounds [30 x i32], [30 x i32]* %531, i64 0, i64 %536
  %538 = load i32, i32* %537, align 4
  %539 = icmp eq i32 %538, 1
  br i1 %539, label %540, label %630

; <label>:540:                                    ; preds = %528
  %541 = load i32, i32* @x.7
  %542 = load i32, i32* @y.8
  %543 = sub i32 %541, -1846782416
  %544 = sub i32 %543, 1
  %545 = add i32 %544, -1846782416
  %546 = sub i32 %541, 1
  %547 = mul i32 %541, %545
  %548 = urem i32 %547, 2
  %549 = icmp eq i32 %548, 0
  %550 = icmp slt i32 %542, 10
  %551 = and i1 %549, %550
  %552 = xor i1 %549, %550
  %553 = or i1 %551, %552
  %554 = or i1 %549, %550
  br i1 %553, label %555, label %1327

; <label>:555:                                    ; preds = %540, %1327
  %556 = load i32, i32* %9, align 4
  %557 = sext i32 %556 to i64
  %558 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %5, i64 0, i64 %557
  %559 = load i32, i32* %8, align 4
  %560 = sub i32 %559, 844812127
  %561 = add i32 %560, 3
  %562 = add i32 %561, 844812127
  %563 = add nsw i32 %559, 3
  %564 = sext i32 %562 to i64
  %565 = getelementptr inbounds [30 x i32], [30 x i32]* %558, i64 0, i64 %564
  %566 = load i32, i32* %565, align 4
  %567 = icmp eq i32 %566, 1
  %568 = load i32, i32* @x.7
  %569 = load i32, i32* @y.8
  %570 = sub i32 %568, 1895584749
  %571 = sub i32 %570, 1
  %572 = add i32 %571, 1895584749
  %573 = sub i32 %568, 1
  %574 = mul i32 %568, %572
  %575 = urem i32 %574, 2
  %576 = icmp eq i32 %575, 0
  %577 = icmp slt i32 %569, 10
  %578 = xor i1 %576, true
  %579 = xor i1 %577, true
  %580 = xor i1 true, true
  %581 = and i1 %578, true
  %582 = and i1 %576, %580
  %583 = and i1 %579, true
  %584 = and i1 %577, %580
  %585 = or i1 %581, %582
  %586 = or i1 %583, %584
  %587 = xor i1 %585, %586
  %588 = or i1 %578, %579
  %589 = xor i1 %588, true
  %590 = or i1 true, %580
  %591 = and i1 %589, %590
  %592 = or i1 %587, %591
  %593 = or i1 %576, %577
  br i1 %592, label %594, label %1327

; <label>:594:                                    ; preds = %555
  br i1 %567, label %595, label %630

; <label>:595:                                    ; preds = %594
  %596 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
          to label %597 unwind label %253

; <label>:597:                                    ; preds = %595
  %598 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %596, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %599 unwind label %253

; <label>:599:                                    ; preds = %597
  %600 = load i32, i32* @x.7
  %601 = load i32, i32* @y.8
  %602 = sub i32 %600, -1575750994
  %603 = sub i32 %602, 1
  %604 = add i32 %603, -1575750994
  %605 = sub i32 %600, 1
  %606 = mul i32 %600, %604
  %607 = urem i32 %606, 2
  %608 = icmp eq i32 %607, 0
  %609 = icmp slt i32 %601, 10
  %610 = and i1 %608, %609
  %611 = xor i1 %608, %609
  %612 = or i1 %610, %611
  %613 = or i1 %608, %609
  br i1 %612, label %614, label %1377

; <label>:614:                                    ; preds = %599, %1377
  %615 = load i32, i32* @x.7
  %616 = load i32, i32* @y.8
  %617 = add i32 %615, -1541108821
  %618 = sub i32 %617, 1
  %619 = sub i32 %618, -1541108821
  %620 = sub i32 %615, 1
  %621 = mul i32 %615, %619
  %622 = urem i32 %621, 2
  %623 = icmp eq i32 %622, 0
  %624 = icmp slt i32 %616, 10
  %625 = and i1 %623, %624
  %626 = xor i1 %623, %624
  %627 = or i1 %625, %626
  %628 = or i1 %623, %624
  br i1 %627, label %629, label %1377

; <label>:629:                                    ; preds = %614
  br label %630

; <label>:630:                                    ; preds = %629, %594, %528, %514
  %631 = load i32, i32* %9, align 4
  %632 = sub i32 %631, -1805778897
  %633 = add i32 %632, 1
  %634 = add i32 %633, -1805778897
  %635 = add nsw i32 %631, 1
  %636 = sext i32 %634 to i64
  %637 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %5, i64 0, i64 %636
  %638 = load i32, i32* %8, align 4
  %639 = sext i32 %638 to i64
  %640 = getelementptr inbounds [30 x i32], [30 x i32]* %637, i64 0, i64 %639
  %641 = load i32, i32* %640, align 4
  %642 = icmp eq i32 %641, 1
  br i1 %642, label %643, label %705

; <label>:643:                                    ; preds = %630
  %644 = load i32, i32* %9, align 4
  %645 = sub i32 %644, 474009945
  %646 = add i32 %645, 2
  %647 = add i32 %646, 474009945
  %648 = add nsw i32 %644, 2
  %649 = sext i32 %647 to i64
  %650 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %5, i64 0, i64 %649
  %651 = load i32, i32* %8, align 4
  %652 = sext i32 %651 to i64
  %653 = getelementptr inbounds [30 x i32], [30 x i32]* %650, i64 0, i64 %652
  %654 = load i32, i32* %653, align 4
  %655 = icmp eq i32 %654, 1
  br i1 %655, label %656, label %705

; <label>:656:                                    ; preds = %643
  %657 = load i32, i32* %9, align 4
  %658 = sub i32 0, %657
  %659 = sub i32 0, 3
  %660 = add i32 %658, %659
  %661 = sub i32 0, %660
  %662 = add nsw i32 %657, 3
  %663 = sext i32 %661 to i64
  %664 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %5, i64 0, i64 %663
  %665 = load i32, i32* %8, align 4
  %666 = sext i32 %665 to i64
  %667 = getelementptr inbounds [30 x i32], [30 x i32]* %664, i64 0, i64 %666
  %668 = load i32, i32* %667, align 4
  %669 = icmp eq i32 %668, 1
  br i1 %669, label %670, label %705

; <label>:670:                                    ; preds = %656
  %671 = load i32, i32* @x.7
  %672 = load i32, i32* @y.8
  %673 = sub i32 %671, 1650901341
  %674 = sub i32 %673, 1
  %675 = add i32 %674, 1650901341
  %676 = sub i32 %671, 1
  %677 = mul i32 %671, %675
  %678 = urem i32 %677, 2
  %679 = icmp eq i32 %678, 0
  %680 = icmp slt i32 %672, 10
  %681 = and i1 %679, %680
  %682 = xor i1 %679, %680
  %683 = or i1 %681, %682
  %684 = or i1 %679, %680
  br i1 %683, label %685, label %1378

; <label>:685:                                    ; preds = %670, %1378
  %686 = load i32, i32* @x.7
  %687 = load i32, i32* @y.8
  %688 = sub i32 %686, 1755398258
  %689 = sub i32 %688, 1
  %690 = add i32 %689, 1755398258
  %691 = sub i32 %686, 1
  %692 = mul i32 %686, %690
  %693 = urem i32 %692, 2
  %694 = icmp eq i32 %693, 0
  %695 = icmp slt i32 %687, 10
  %696 = and i1 %694, %695
  %697 = xor i1 %694, %695
  %698 = or i1 %696, %697
  %699 = or i1 %694, %695
  br i1 %698, label %700, label %1378

; <label>:700:                                    ; preds = %685
  %701 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
          to label %702 unwind label %253

; <label>:702:                                    ; preds = %700
  %703 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %701, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %704 unwind label %253

; <label>:704:                                    ; preds = %702
  br label %705

; <label>:705:                                    ; preds = %704, %656, %643, %630
  %706 = load i32, i32* %9, align 4
  %707 = sext i32 %706 to i64
  %708 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %5, i64 0, i64 %707
  %709 = load i32, i32* %8, align 4
  %710 = sub i32 0, 1
  %711 = sub i32 %709, %710
  %712 = add nsw i32 %709, 1
  %713 = sext i32 %711 to i64
  %714 = getelementptr inbounds [30 x i32], [30 x i32]* %708, i64 0, i64 %713
  %715 = load i32, i32* %714, align 4
  %716 = icmp eq i32 %715, 1
  br i1 %716, label %717, label %798

; <label>:717:                                    ; preds = %705
  %718 = load i32, i32* %9, align 4
  %719 = sub i32 %718, -1241834145
  %720 = sub i32 %719, 1
  %721 = add i32 %720, -1241834145
  %722 = sub nsw i32 %718, 1
  %723 = sext i32 %721 to i64
  %724 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %5, i64 0, i64 %723
  %725 = load i32, i32* %8, align 4
  %726 = sub i32 0, 1
  %727 = sub i32 %725, %726
  %728 = add nsw i32 %725, 1
  %729 = sext i32 %727 to i64
  %730 = getelementptr inbounds [30 x i32], [30 x i32]* %724, i64 0, i64 %729
  %731 = load i32, i32* %730, align 4
  %732 = icmp eq i32 %731, 1
  br i1 %732, label %733, label %798

; <label>:733:                                    ; preds = %717
  %734 = load i32, i32* %9, align 4
  %735 = add i32 %734, -1994976467
  %736 = sub i32 %735, 1
  %737 = sub i32 %736, -1994976467
  %738 = sub nsw i32 %734, 1
  %739 = sext i32 %737 to i64
  %740 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %5, i64 0, i64 %739
  %741 = load i32, i32* %8, align 4
  %742 = sub i32 0, %741
  %743 = sub i32 0, 2
  %744 = add i32 %742, %743
  %745 = sub i32 0, %744
  %746 = add nsw i32 %741, 2
  %747 = sext i32 %745 to i64
  %748 = getelementptr inbounds [30 x i32], [30 x i32]* %740, i64 0, i64 %747
  %749 = load i32, i32* %748, align 4
  %750 = icmp eq i32 %749, 1
  br i1 %750, label %751, label %798

; <label>:751:                                    ; preds = %733
  %752 = load i32, i32* @x.7
  %753 = load i32, i32* @y.8
  %754 = add i32 %752, -1345377024
  %755 = sub i32 %754, 1
  %756 = sub i32 %755, -1345377024
  %757 = sub i32 %752, 1
  %758 = mul i32 %752, %756
  %759 = urem i32 %758, 2
  %760 = icmp eq i32 %759, 0
  %761 = icmp slt i32 %753, 10
  %762 = xor i1 %760, true
  %763 = xor i1 %761, true
  %764 = xor i1 true, true
  %765 = and i1 %762, true
  %766 = and i1 %760, %764
  %767 = and i1 %763, true
  %768 = and i1 %761, %764
  %769 = or i1 %765, %766
  %770 = or i1 %767, %768
  %771 = xor i1 %769, %770
  %772 = or i1 %762, %763
  %773 = xor i1 %772, true
  %774 = or i1 true, %764
  %775 = and i1 %773, %774
  %776 = or i1 %771, %775
  %777 = or i1 %760, %761
  br i1 %776, label %778, label %1379

; <label>:778:                                    ; preds = %751, %1379
  %779 = load i32, i32* @x.7
  %780 = load i32, i32* @y.8
  %781 = sub i32 %779, 1164283630
  %782 = sub i32 %781, 1
  %783 = add i32 %782, 1164283630
  %784 = sub i32 %779, 1
  %785 = mul i32 %779, %783
  %786 = urem i32 %785, 2
  %787 = icmp eq i32 %786, 0
  %788 = icmp slt i32 %780, 10
  %789 = and i1 %787, %788
  %790 = xor i1 %787, %788
  %791 = or i1 %789, %790
  %792 = or i1 %787, %788
  br i1 %791, label %793, label %1379

; <label>:793:                                    ; preds = %778
  %794 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
          to label %795 unwind label %253

; <label>:795:                                    ; preds = %793
  %796 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %794, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %797 unwind label %253

; <label>:797:                                    ; preds = %795
  br label %798

; <label>:798:                                    ; preds = %797, %733, %717, %705
  %799 = load i32, i32* %9, align 4
  %800 = sub i32 0, 1
  %801 = sub i32 %799, %800
  %802 = add nsw i32 %799, 1
  %803 = sext i32 %801 to i64
  %804 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %5, i64 0, i64 %803
  %805 = load i32, i32* %8, align 4
  %806 = sext i32 %805 to i64
  %807 = getelementptr inbounds [30 x i32], [30 x i32]* %804, i64 0, i64 %806
  %808 = load i32, i32* %807, align 4
  %809 = icmp eq i32 %808, 1
  br i1 %809, label %810, label %956

; <label>:810:                                    ; preds = %798
  %811 = load i32, i32* %9, align 4
  %812 = sub i32 %811, 611320840
  %813 = add i32 %812, 1
  %814 = add i32 %813, 611320840
  %815 = add nsw i32 %811, 1
  %816 = sext i32 %814 to i64
  %817 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %5, i64 0, i64 %816
  %818 = load i32, i32* %8, align 4
  %819 = add i32 %818, 460394186
  %820 = add i32 %819, 1
  %821 = sub i32 %820, 460394186
  %822 = add nsw i32 %818, 1
  %823 = sext i32 %821 to i64
  %824 = getelementptr inbounds [30 x i32], [30 x i32]* %817, i64 0, i64 %823
  %825 = load i32, i32* %824, align 4
  %826 = icmp eq i32 %825, 1
  br i1 %826, label %827, label %956

; <label>:827:                                    ; preds = %810
  %828 = load i32, i32* @x.7
  %829 = load i32, i32* @y.8
  %830 = sub i32 %828, 1496350057
  %831 = sub i32 %830, 1
  %832 = add i32 %831, 1496350057
  %833 = sub i32 %828, 1
  %834 = mul i32 %828, %832
  %835 = urem i32 %834, 2
  %836 = icmp eq i32 %835, 0
  %837 = icmp slt i32 %829, 10
  %838 = xor i1 %836, true
  %839 = xor i1 %837, true
  %840 = xor i1 false, true
  %841 = and i1 %838, false
  %842 = and i1 %836, %840
  %843 = and i1 %839, false
  %844 = and i1 %837, %840
  %845 = or i1 %841, %842
  %846 = or i1 %843, %844
  %847 = xor i1 %845, %846
  %848 = or i1 %838, %839
  %849 = xor i1 %848, true
  %850 = or i1 false, %840
  %851 = and i1 %849, %850
  %852 = or i1 %847, %851
  %853 = or i1 %836, %837
  br i1 %852, label %854, label %1380

; <label>:854:                                    ; preds = %827, %1380
  %855 = load i32, i32* %9, align 4
  %856 = sub i32 %855, -882791727
  %857 = add i32 %856, 2
  %858 = add i32 %857, -882791727
  %859 = add nsw i32 %855, 2
  %860 = sext i32 %858 to i64
  %861 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %5, i64 0, i64 %860
  %862 = load i32, i32* %8, align 4
  %863 = add i32 %862, -155572171
  %864 = add i32 %863, 1
  %865 = sub i32 %864, -155572171
  %866 = add nsw i32 %862, 1
  %867 = sext i32 %865 to i64
  %868 = getelementptr inbounds [30 x i32], [30 x i32]* %861, i64 0, i64 %867
  %869 = load i32, i32* %868, align 4
  %870 = icmp eq i32 %869, 1
  %871 = load i32, i32* @x.7
  %872 = load i32, i32* @y.8
  %873 = add i32 %871, 2118107741
  %874 = sub i32 %873, 1
  %875 = sub i32 %874, 2118107741
  %876 = sub i32 %871, 1
  %877 = mul i32 %871, %875
  %878 = urem i32 %877, 2
  %879 = icmp eq i32 %878, 0
  %880 = icmp slt i32 %872, 10
  %881 = xor i1 %879, true
  %882 = xor i1 %880, true
  %883 = xor i1 true, true
  %884 = and i1 %881, true
  %885 = and i1 %879, %883
  %886 = and i1 %882, true
  %887 = and i1 %880, %883
  %888 = or i1 %884, %885
  %889 = or i1 %886, %887
  %890 = xor i1 %888, %889
  %891 = or i1 %881, %882
  %892 = xor i1 %891, true
  %893 = or i1 true, %883
  %894 = and i1 %892, %893
  %895 = or i1 %890, %894
  %896 = or i1 %879, %880
  br i1 %895, label %897, label %1380

; <label>:897:                                    ; preds = %854
  br i1 %870, label %898, label %956

; <label>:898:                                    ; preds = %897
  %899 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
          to label %900 unwind label %253

; <label>:900:                                    ; preds = %898
  %901 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %899, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %902 unwind label %253

; <label>:902:                                    ; preds = %900
  %903 = load i32, i32* @x.7
  %904 = load i32, i32* @y.8
  %905 = add i32 %903, 1693009092
  %906 = sub i32 %905, 1
  %907 = sub i32 %906, 1693009092
  %908 = sub i32 %903, 1
  %909 = mul i32 %903, %907
  %910 = urem i32 %909, 2
  %911 = icmp eq i32 %910, 0
  %912 = icmp slt i32 %904, 10
  %913 = xor i1 %911, true
  %914 = xor i1 %912, true
  %915 = xor i1 false, true
  %916 = and i1 %913, false
  %917 = and i1 %911, %915
  %918 = and i1 %914, false
  %919 = and i1 %912, %915
  %920 = or i1 %916, %917
  %921 = or i1 %918, %919
  %922 = xor i1 %920, %921
  %923 = or i1 %913, %914
  %924 = xor i1 %923, true
  %925 = or i1 false, %915
  %926 = and i1 %924, %925
  %927 = or i1 %922, %926
  %928 = or i1 %911, %912
  br i1 %927, label %929, label %1424

; <label>:929:                                    ; preds = %902, %1424
  %930 = load i32, i32* @x.7
  %931 = load i32, i32* @y.8
  %932 = sub i32 0, 1
  %933 = add i32 %930, %932
  %934 = sub i32 %930, 1
  %935 = mul i32 %930, %933
  %936 = urem i32 %935, 2
  %937 = icmp eq i32 %936, 0
  %938 = icmp slt i32 %931, 10
  %939 = xor i1 %937, true
  %940 = xor i1 %938, true
  %941 = xor i1 false, true
  %942 = and i1 %939, false
  %943 = and i1 %937, %941
  %944 = and i1 %940, false
  %945 = and i1 %938, %941
  %946 = or i1 %942, %943
  %947 = or i1 %944, %945
  %948 = xor i1 %946, %947
  %949 = or i1 %939, %940
  %950 = xor i1 %949, true
  %951 = or i1 false, %941
  %952 = and i1 %950, %951
  %953 = or i1 %948, %952
  %954 = or i1 %937, %938
  br i1 %953, label %955, label %1424

; <label>:955:                                    ; preds = %929
  br label %956

; <label>:956:                                    ; preds = %955, %897, %810, %798
  %957 = load i32, i32* %9, align 4
  %958 = sext i32 %957 to i64
  %959 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %5, i64 0, i64 %958
  %960 = load i32, i32* %8, align 4
  %961 = add i32 %960, -1655293670
  %962 = add i32 %961, 1
  %963 = sub i32 %962, -1655293670
  %964 = add nsw i32 %960, 1
  %965 = sext i32 %963 to i64
  %966 = getelementptr inbounds [30 x i32], [30 x i32]* %959, i64 0, i64 %965
  %967 = load i32, i32* %966, align 4
  %968 = icmp eq i32 %967, 1
  br i1 %968, label %969, label %1143

; <label>:969:                                    ; preds = %956
  %970 = load i32, i32* %9, align 4
  %971 = sub i32 0, 1
  %972 = sub i32 %970, %971
  %973 = add nsw i32 %970, 1
  %974 = sext i32 %972 to i64
  %975 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %5, i64 0, i64 %974
  %976 = load i32, i32* %8, align 4
  %977 = add i32 %976, 1972527529
  %978 = add i32 %977, 1
  %979 = sub i32 %978, 1972527529
  %980 = add nsw i32 %976, 1
  %981 = sext i32 %979 to i64
  %982 = getelementptr inbounds [30 x i32], [30 x i32]* %975, i64 0, i64 %981
  %983 = load i32, i32* %982, align 4
  %984 = icmp eq i32 %983, 1
  br i1 %984, label %985, label %1143

; <label>:985:                                    ; preds = %969
  %986 = load i32, i32* @x.7
  %987 = load i32, i32* @y.8
  %988 = sub i32 %986, 267390256
  %989 = sub i32 %988, 1
  %990 = add i32 %989, 267390256
  %991 = sub i32 %986, 1
  %992 = mul i32 %986, %990
  %993 = urem i32 %992, 2
  %994 = icmp eq i32 %993, 0
  %995 = icmp slt i32 %987, 10
  %996 = xor i1 %994, true
  %997 = xor i1 %995, true
  %998 = xor i1 true, true
  %999 = and i1 %996, true
  %1000 = and i1 %994, %998
  %1001 = and i1 %997, true
  %1002 = and i1 %995, %998
  %1003 = or i1 %999, %1000
  %1004 = or i1 %1001, %1002
  %1005 = xor i1 %1003, %1004
  %1006 = or i1 %996, %997
  %1007 = xor i1 %1006, true
  %1008 = or i1 true, %998
  %1009 = and i1 %1007, %1008
  %1010 = or i1 %1005, %1009
  %1011 = or i1 %994, %995
  br i1 %1010, label %1012, label %1425

; <label>:1012:                                   ; preds = %985, %1425
  %1013 = load i32, i32* %9, align 4
  %1014 = sub i32 %1013, -838764493
  %1015 = add i32 %1014, 1
  %1016 = add i32 %1015, -838764493
  %1017 = add nsw i32 %1013, 1
  %1018 = sext i32 %1016 to i64
  %1019 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %5, i64 0, i64 %1018
  %1020 = load i32, i32* %8, align 4
  %1021 = add i32 %1020, 1362326831
  %1022 = add i32 %1021, 2
  %1023 = sub i32 %1022, 1362326831
  %1024 = add nsw i32 %1020, 2
  %1025 = sext i32 %1023 to i64
  %1026 = getelementptr inbounds [30 x i32], [30 x i32]* %1019, i64 0, i64 %1025
  %1027 = load i32, i32* %1026, align 4
  %1028 = icmp eq i32 %1027, 1
  %1029 = load i32, i32* @x.7
  %1030 = load i32, i32* @y.8
  %1031 = sub i32 0, 1
  %1032 = add i32 %1029, %1031
  %1033 = sub i32 %1029, 1
  %1034 = mul i32 %1029, %1032
  %1035 = urem i32 %1034, 2
  %1036 = icmp eq i32 %1035, 0
  %1037 = icmp slt i32 %1030, 10
  %1038 = xor i1 %1036, true
  %1039 = xor i1 %1037, true
  %1040 = xor i1 true, true
  %1041 = and i1 %1038, true
  %1042 = and i1 %1036, %1040
  %1043 = and i1 %1039, true
  %1044 = and i1 %1037, %1040
  %1045 = or i1 %1041, %1042
  %1046 = or i1 %1043, %1044
  %1047 = xor i1 %1045, %1046
  %1048 = or i1 %1038, %1039
  %1049 = xor i1 %1048, true
  %1050 = or i1 true, %1040
  %1051 = and i1 %1049, %1050
  %1052 = or i1 %1047, %1051
  %1053 = or i1 %1036, %1037
  br i1 %1052, label %1054, label %1425

; <label>:1054:                                   ; preds = %1012
  br i1 %1028, label %1055, label %1143

; <label>:1055:                                   ; preds = %1054
  %1056 = load i32, i32* @x.7
  %1057 = load i32, i32* @y.8
  %1058 = add i32 %1056, 1578846047
  %1059 = sub i32 %1058, 1
  %1060 = sub i32 %1059, 1578846047
  %1061 = sub i32 %1056, 1
  %1062 = mul i32 %1056, %1060
  %1063 = urem i32 %1062, 2
  %1064 = icmp eq i32 %1063, 0
  %1065 = icmp slt i32 %1057, 10
  %1066 = xor i1 %1064, true
  %1067 = xor i1 %1065, true
  %1068 = xor i1 false, true
  %1069 = and i1 %1066, false
  %1070 = and i1 %1064, %1068
  %1071 = and i1 %1067, false
  %1072 = and i1 %1065, %1068
  %1073 = or i1 %1069, %1070
  %1074 = or i1 %1071, %1072
  %1075 = xor i1 %1073, %1074
  %1076 = or i1 %1066, %1067
  %1077 = xor i1 %1076, true
  %1078 = or i1 false, %1068
  %1079 = and i1 %1077, %1078
  %1080 = or i1 %1075, %1079
  %1081 = or i1 %1064, %1065
  br i1 %1080, label %1082, label %1469

; <label>:1082:                                   ; preds = %1055, %1469
  %1083 = load i32, i32* @x.7
  %1084 = load i32, i32* @y.8
  %1085 = sub i32 0, 1
  %1086 = add i32 %1083, %1085
  %1087 = sub i32 %1083, 1
  %1088 = mul i32 %1083, %1086
  %1089 = urem i32 %1088, 2
  %1090 = icmp eq i32 %1089, 0
  %1091 = icmp slt i32 %1084, 10
  %1092 = xor i1 %1090, true
  %1093 = xor i1 %1091, true
  %1094 = xor i1 false, true
  %1095 = and i1 %1092, false
  %1096 = and i1 %1090, %1094
  %1097 = and i1 %1093, false
  %1098 = and i1 %1091, %1094
  %1099 = or i1 %1095, %1096
  %1100 = or i1 %1097, %1098
  %1101 = xor i1 %1099, %1100
  %1102 = or i1 %1092, %1093
  %1103 = xor i1 %1102, true
  %1104 = or i1 false, %1094
  %1105 = and i1 %1103, %1104
  %1106 = or i1 %1101, %1105
  %1107 = or i1 %1090, %1091
  br i1 %1106, label %1108, label %1469

; <label>:1108:                                   ; preds = %1082
  %1109 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
          to label %1110 unwind label %253

; <label>:1110:                                   ; preds = %1108
  %1111 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %1109, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %1112 unwind label %253

; <label>:1112:                                   ; preds = %1110
  %1113 = load i32, i32* @x.7
  %1114 = load i32, i32* @y.8
  %1115 = add i32 %1113, -544930534
  %1116 = sub i32 %1115, 1
  %1117 = sub i32 %1116, -544930534
  %1118 = sub i32 %1113, 1
  %1119 = mul i32 %1113, %1117
  %1120 = urem i32 %1119, 2
  %1121 = icmp eq i32 %1120, 0
  %1122 = icmp slt i32 %1114, 10
  %1123 = and i1 %1121, %1122
  %1124 = xor i1 %1121, %1122
  %1125 = or i1 %1123, %1124
  %1126 = or i1 %1121, %1122
  br i1 %1125, label %1127, label %1470

; <label>:1127:                                   ; preds = %1112, %1470
  %1128 = load i32, i32* @x.7
  %1129 = load i32, i32* @y.8
  %1130 = sub i32 %1128, -159262579
  %1131 = sub i32 %1130, 1
  %1132 = add i32 %1131, -159262579
  %1133 = sub i32 %1128, 1
  %1134 = mul i32 %1128, %1132
  %1135 = urem i32 %1134, 2
  %1136 = icmp eq i32 %1135, 0
  %1137 = icmp slt i32 %1129, 10
  %1138 = and i1 %1136, %1137
  %1139 = xor i1 %1136, %1137
  %1140 = or i1 %1138, %1139
  %1141 = or i1 %1136, %1137
  br i1 %1140, label %1142, label %1470

; <label>:1142:                                   ; preds = %1127
  br label %1143

; <label>:1143:                                   ; preds = %1142, %1054, %969, %956
  %1144 = load i32, i32* %9, align 4
  %1145 = sub i32 0, 1
  %1146 = sub i32 %1144, %1145
  %1147 = add nsw i32 %1144, 1
  %1148 = sext i32 %1146 to i64
  %1149 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %5, i64 0, i64 %1148
  %1150 = load i32, i32* %8, align 4
  %1151 = sext i32 %1150 to i64
  %1152 = getelementptr inbounds [30 x i32], [30 x i32]* %1149, i64 0, i64 %1151
  %1153 = load i32, i32* %1152, align 4
  %1154 = icmp eq i32 %1153, 1
  br i1 %1154, label %1155, label %1189

; <label>:1155:                                   ; preds = %1143
  %1156 = load i32, i32* %9, align 4
  %1157 = sext i32 %1156 to i64
  %1158 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %5, i64 0, i64 %1157
  %1159 = load i32, i32* %8, align 4
  %1160 = add i32 %1159, -12356399
  %1161 = add i32 %1160, 1
  %1162 = sub i32 %1161, -12356399
  %1163 = add nsw i32 %1159, 1
  %1164 = sext i32 %1162 to i64
  %1165 = getelementptr inbounds [30 x i32], [30 x i32]* %1158, i64 0, i64 %1164
  %1166 = load i32, i32* %1165, align 4
  %1167 = icmp eq i32 %1166, 1
  br i1 %1167, label %1168, label %1189

; <label>:1168:                                   ; preds = %1155
  %1169 = load i32, i32* %9, align 4
  %1170 = add i32 %1169, 204819146
  %1171 = sub i32 %1170, 1
  %1172 = sub i32 %1171, 204819146
  %1173 = sub nsw i32 %1169, 1
  %1174 = sext i32 %1172 to i64
  %1175 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %5, i64 0, i64 %1174
  %1176 = load i32, i32* %8, align 4
  %1177 = sub i32 0, 1
  %1178 = sub i32 %1176, %1177
  %1179 = add nsw i32 %1176, 1
  %1180 = sext i32 %1178 to i64
  %1181 = getelementptr inbounds [30 x i32], [30 x i32]* %1175, i64 0, i64 %1180
  %1182 = load i32, i32* %1181, align 4
  %1183 = icmp eq i32 %1182, 1
  br i1 %1183, label %1184, label %1189

; <label>:1184:                                   ; preds = %1168
  %1185 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i32 0, i32 0))
          to label %1186 unwind label %253

; <label>:1186:                                   ; preds = %1184
  %1187 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %1185, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %1188 unwind label %253

; <label>:1188:                                   ; preds = %1186
  br label %1189

; <label>:1189:                                   ; preds = %1188, %1168, %1155, %1143
  br label %1198

; <label>:1190:                                   ; preds = %403
  br label %1191

; <label>:1191:                                   ; preds = %1190
  %1192 = load i32, i32* %9, align 4
  %1193 = sub i32 0, %1192
  %1194 = sub i32 0, 1
  %1195 = add i32 %1193, %1194
  %1196 = sub i32 0, %1195
  %1197 = add nsw i32 %1192, 1
  store i32 %1196, i32* %9, align 4
  br label %400

; <label>:1198:                                   ; preds = %1189, %400
  %1199 = load i32, i32* @x.7
  %1200 = load i32, i32* @y.8
  %1201 = add i32 %1199, 1687663557
  %1202 = sub i32 %1201, 1
  %1203 = sub i32 %1202, 1687663557
  %1204 = sub i32 %1199, 1
  %1205 = mul i32 %1199, %1203
  %1206 = urem i32 %1205, 2
  %1207 = icmp eq i32 %1206, 0
  %1208 = icmp slt i32 %1200, 10
  %1209 = xor i1 %1207, true
  %1210 = xor i1 %1208, true
  %1211 = xor i1 true, true
  %1212 = and i1 %1209, true
  %1213 = and i1 %1207, %1211
  %1214 = and i1 %1210, true
  %1215 = and i1 %1208, %1211
  %1216 = or i1 %1212, %1213
  %1217 = or i1 %1214, %1215
  %1218 = xor i1 %1216, %1217
  %1219 = or i1 %1209, %1210
  %1220 = xor i1 %1219, true
  %1221 = or i1 true, %1211
  %1222 = and i1 %1220, %1221
  %1223 = or i1 %1218, %1222
  %1224 = or i1 %1207, %1208
  br i1 %1223, label %1225, label %1471

; <label>:1225:                                   ; preds = %1198, %1471
  %1226 = load i32, i32* @x.7
  %1227 = load i32, i32* @y.8
  %1228 = sub i32 0, 1
  %1229 = add i32 %1226, %1228
  %1230 = sub i32 %1226, 1
  %1231 = mul i32 %1226, %1229
  %1232 = urem i32 %1231, 2
  %1233 = icmp eq i32 %1232, 0
  %1234 = icmp slt i32 %1227, 10
  %1235 = and i1 %1233, %1234
  %1236 = xor i1 %1233, %1234
  %1237 = or i1 %1235, %1236
  %1238 = or i1 %1233, %1234
  br i1 %1237, label %1239, label %1471

; <label>:1239:                                   ; preds = %1225
  br label %1240

; <label>:1240:                                   ; preds = %1239
  %1241 = load i32, i32* %8, align 4
  %1242 = sub i32 0, %1241
  %1243 = sub i32 0, 1
  %1244 = add i32 %1242, %1243
  %1245 = sub i32 0, %1244
  %1246 = add nsw i32 %1241, 1
  store i32 %1245, i32* %8, align 4
  br label %396

; <label>:1247:                                   ; preds = %396
  br label %10

; <label>:1248:                                   ; preds = %106
  store i32 0, i32* %1, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %2) #3
  %1249 = load i32, i32* %1, align 4
  ret i32 %1249

; <label>:1250:                                   ; preds = %253
  %1251 = load i8*, i8** %3, align 8
  %1252 = load i32, i32* %4, align 4
  %1253 = insertvalue { i8*, i32 } undef, i8* %1251, 0
  %1254 = insertvalue { i8*, i32 } %1253, i32 %1252, 1
  resume { i8*, i32 } %1254

; <label>:1255:                                   ; preds = %27, %12
  %1256 = bitcast %"class.std::basic_istream"* %11 to i8**
  %1257 = load i8*, i8** %1256, align 8
  %1258 = getelementptr i8, i8* %1257, i64 -24
  %1259 = bitcast i8* %1258 to i64*
  %1260 = load i64, i64* %1259, align 8
  %1261 = bitcast %"class.std::basic_istream"* %11 to i8*
  %1262 = getelementptr inbounds i8, i8* %1261, i64 %1260
  %1263 = bitcast i8* %1262 to %"class.std::basic_ios"*
  br label %27

; <label>:1264:                                   ; preds = %91, %64
  br label %91

; <label>:1265:                                   ; preds = %122, %107
  %1266 = bitcast [30 x [30 x i32]]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %1266, i8 0, i64 3600, i32 16, i1 false)
  store i32 0, i32* %6, align 4
  br label %122

; <label>:1267:                                   ; preds = %168, %141
  %1268 = load i32, i32* %6, align 4
  %1269 = icmp ne i32 %1268, 0
  br label %168

; <label>:1270:                                   ; preds = %226, %199
  br label %226

; <label>:1271:                                   ; preds = %284, %257
  store i32 0, i32* %7, align 4
  br label %284

; <label>:1272:                                   ; preds = %374, %347
  %1273 = load i32, i32* %6, align 4
  %1274 = sub i32 %1273, 527616405
  %1275 = sub i32 %1274, 1
  %1276 = add i32 %1275, 527616405
  %1277 = sub i32 %1273, 1
  %1278 = mul i32 %1276, 1
  %1279 = shl i32 %1273, 1
  %1280 = shl i32 %1273, 1
  %1281 = sub i32 0, 1
  %1282 = add i32 %1273, %1281
  %1283 = sub i32 %1273, 1
  %1284 = mul i32 %1282, 1
  %1285 = shl i32 %1273, 1
  %1286 = sub i32 %1273, 213580931
  %1287 = add i32 %1286, 1
  %1288 = add i32 %1287, 213580931
  %1289 = add nsw i32 %1273, 1
  store i32 %1288, i32* %6, align 4
  br label %374

; <label>:1290:                                   ; preds = %439, %412
  %1291 = load i32, i32* %9, align 4
  %1292 = shl i32 %1291, 1
  %1293 = add i32 0, 1294429009
  %1294 = sub i32 %1293, %1291
  %1295 = sub i32 %1294, 1294429009
  %1296 = sub i32 0, %1291
  %1297 = sub i32 %1295, 371385904
  %1298 = add i32 %1297, 1
  %1299 = add i32 %1298, 371385904
  %1300 = add i32 %1295, 1
  %1301 = shl i32 %1291, 1
  %1302 = shl i32 %1291, 1
  %1303 = sub i32 %1291, 501389273
  %1304 = sub i32 %1303, 1
  %1305 = add i32 %1304, 501389273
  %1306 = sub i32 %1291, 1
  %1307 = mul i32 %1305, 1
  %1308 = add i32 0, -160022792
  %1309 = sub i32 %1308, %1291
  %1310 = sub i32 %1309, -160022792
  %1311 = sub i32 0, %1291
  %1312 = sub i32 0, %1310
  %1313 = sub i32 0, 1
  %1314 = add i32 %1312, %1313
  %1315 = sub i32 0, %1314
  %1316 = add i32 %1310, 1
  %1317 = sub i32 0, 1
  %1318 = sub i32 %1291, %1317
  %1319 = add nsw i32 %1291, 1
  %1320 = sext i32 %1318 to i64
  %1321 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %5, i64 0, i64 %1320
  %1322 = load i32, i32* %8, align 4
  %1323 = sext i32 %1322 to i64
  %1324 = getelementptr inbounds [30 x i32], [30 x i32]* %1321, i64 0, i64 %1323
  %1325 = load i32, i32* %1324, align 4
  %1326 = icmp eq i32 %1325, 1
  br label %439

; <label>:1327:                                   ; preds = %555, %540
  %1328 = load i32, i32* %9, align 4
  %1329 = sext i32 %1328 to i64
  %1330 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %5, i64 0, i64 %1329
  %1331 = load i32, i32* %8, align 4
  %1332 = shl i32 %1331, 3
  %1333 = sub i32 0, %1331
  %1334 = add i32 0, %1333
  %1335 = sub i32 0, %1331
  %1336 = sub i32 0, %1334
  %1337 = sub i32 0, 3
  %1338 = add i32 %1336, %1337
  %1339 = sub i32 0, %1338
  %1340 = add i32 %1334, 3
  %1341 = sub i32 0, 3
  %1342 = add i32 %1331, %1341
  %1343 = sub i32 %1331, 3
  %1344 = mul i32 %1342, 3
  %1345 = sub i32 0, 3
  %1346 = add i32 %1331, %1345
  %1347 = sub i32 %1331, 3
  %1348 = mul i32 %1346, 3
  %1349 = add i32 %1331, 364271880
  %1350 = sub i32 %1349, 3
  %1351 = sub i32 %1350, 364271880
  %1352 = sub i32 %1331, 3
  %1353 = mul i32 %1351, 3
  %1354 = sub i32 0, %1331
  %1355 = add i32 0, %1354
  %1356 = sub i32 0, %1331
  %1357 = sub i32 0, %1355
  %1358 = sub i32 0, 3
  %1359 = add i32 %1357, %1358
  %1360 = sub i32 0, %1359
  %1361 = add i32 %1355, 3
  %1362 = add i32 0, -1406940477
  %1363 = sub i32 %1362, %1331
  %1364 = sub i32 %1363, -1406940477
  %1365 = sub i32 0, %1331
  %1366 = sub i32 0, 3
  %1367 = sub i32 %1364, %1366
  %1368 = add i32 %1364, 3
  %1369 = shl i32 %1331, 3
  %1370 = sub i32 0, 3
  %1371 = sub i32 %1331, %1370
  %1372 = add nsw i32 %1331, 3
  %1373 = sext i32 %1371 to i64
  %1374 = getelementptr inbounds [30 x i32], [30 x i32]* %1330, i64 0, i64 %1373
  %1375 = load i32, i32* %1374, align 4
  %1376 = icmp eq i32 %1375, 1
  br label %555

; <label>:1377:                                   ; preds = %614, %599
  br label %614

; <label>:1378:                                   ; preds = %685, %670
  br label %685

; <label>:1379:                                   ; preds = %778, %751
  br label %778

; <label>:1380:                                   ; preds = %854, %827
  %1381 = load i32, i32* %9, align 4
  %1382 = shl i32 %1381, 2
  %1383 = sub i32 0, 2
  %1384 = add i32 %1381, %1383
  %1385 = sub i32 %1381, 2
  %1386 = mul i32 %1384, 2
  %1387 = sub i32 0, 2
  %1388 = add i32 %1381, %1387
  %1389 = sub i32 %1381, 2
  %1390 = mul i32 %1388, 2
  %1391 = add i32 %1381, -198216407
  %1392 = sub i32 %1391, 2
  %1393 = sub i32 %1392, -198216407
  %1394 = sub i32 %1381, 2
  %1395 = mul i32 %1393, 2
  %1396 = shl i32 %1381, 2
  %1397 = sub i32 %1381, -282519615
  %1398 = sub i32 %1397, 2
  %1399 = add i32 %1398, -282519615
  %1400 = sub i32 %1381, 2
  %1401 = mul i32 %1399, 2
  %1402 = sub i32 %1381, 1437529928
  %1403 = sub i32 %1402, 2
  %1404 = add i32 %1403, 1437529928
  %1405 = sub i32 %1381, 2
  %1406 = mul i32 %1404, 2
  %1407 = add i32 %1381, -1692144448
  %1408 = add i32 %1407, 2
  %1409 = sub i32 %1408, -1692144448
  %1410 = add nsw i32 %1381, 2
  %1411 = sext i32 %1409 to i64
  %1412 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %5, i64 0, i64 %1411
  %1413 = load i32, i32* %8, align 4
  %1414 = shl i32 %1413, 1
  %1415 = sub i32 0, %1413
  %1416 = sub i32 0, 1
  %1417 = add i32 %1415, %1416
  %1418 = sub i32 0, %1417
  %1419 = add nsw i32 %1413, 1
  %1420 = sext i32 %1418 to i64
  %1421 = getelementptr inbounds [30 x i32], [30 x i32]* %1412, i64 0, i64 %1420
  %1422 = load i32, i32* %1421, align 4
  %1423 = icmp eq i32 %1422, 1
  br label %854

; <label>:1424:                                   ; preds = %929, %902
  br label %929

; <label>:1425:                                   ; preds = %1012, %985
  %1426 = load i32, i32* %9, align 4
  %1427 = add i32 %1426, -588946041
  %1428 = sub i32 %1427, 1
  %1429 = sub i32 %1428, -588946041
  %1430 = sub i32 %1426, 1
  %1431 = mul i32 %1429, 1
  %1432 = sub i32 0, 2107444618
  %1433 = sub i32 %1432, %1426
  %1434 = add i32 %1433, 2107444618
  %1435 = sub i32 0, %1426
  %1436 = sub i32 0, 1
  %1437 = sub i32 %1434, %1436
  %1438 = add i32 %1434, 1
  %1439 = sub i32 %1426, 1220336041
  %1440 = add i32 %1439, 1
  %1441 = add i32 %1440, 1220336041
  %1442 = add nsw i32 %1426, 1
  %1443 = sext i32 %1441 to i64
  %1444 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %5, i64 0, i64 %1443
  %1445 = load i32, i32* %8, align 4
  %1446 = shl i32 %1445, 2
  %1447 = shl i32 %1445, 2
  %1448 = shl i32 %1445, 2
  %1449 = sub i32 0, %1445
  %1450 = add i32 0, %1449
  %1451 = sub i32 0, %1445
  %1452 = sub i32 %1450, -587278707
  %1453 = add i32 %1452, 2
  %1454 = add i32 %1453, -587278707
  %1455 = add i32 %1450, 2
  %1456 = sub i32 %1445, -723516700
  %1457 = sub i32 %1456, 2
  %1458 = add i32 %1457, -723516700
  %1459 = sub i32 %1445, 2
  %1460 = mul i32 %1458, 2
  %1461 = sub i32 %1445, 226801743
  %1462 = add i32 %1461, 2
  %1463 = add i32 %1462, 226801743
  %1464 = add nsw i32 %1445, 2
  %1465 = sext i32 %1463 to i64
  %1466 = getelementptr inbounds [30 x i32], [30 x i32]* %1444, i64 0, i64 %1465
  %1467 = load i32, i32* %1466, align 4
  %1468 = icmp eq i32 %1467, 1
  br label %1012

; <label>:1469:                                   ; preds = %1082, %1055
  br label %1082

; <label>:1470:                                   ; preds = %1127, %1112
  br label %1127

; <label>:1471:                                   ; preds = %1225, %1198
  br label %1225
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare i32 @__gxx_personality_v0(...)

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"*) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s479782336.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
