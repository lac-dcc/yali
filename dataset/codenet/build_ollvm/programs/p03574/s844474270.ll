; ModuleID = 'Project_CodeNet_C++1400/p03574/s844474270.cpp'
source_filename = "Project_CodeNet_C++1400/p03574/s844474270.cpp"
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
@h = global i32 0, align 4
@w = global i32 0, align 4
@dx = global [8 x i32] [i32 -1, i32 0, i32 1, i32 1, i32 1, i32 0, i32 -1, i32 -1], align 16
@dy = global [8 x i32] [i32 -1, i32 -1, i32 -1, i32 0, i32 1, i32 1, i32 1, i32 0], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s844474270.cpp, i8* null }]
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
  %1 = alloca i32, align 4
  %2 = alloca i8*, align 8
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
  store i32 0, i32* %1, align 4
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @h)
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %13, i32* dereferenceable(4) @w)
  %15 = load i32, i32* @h, align 4
  %16 = zext i32 %15 to i64
  %17 = call i8* @llvm.stacksave()
  store i8* %17, i8** %2, align 8
  %18 = alloca %"class.std::__cxx11::basic_string", i64 %16, align 16
  %19 = icmp eq i64 %16, 0
  br i1 %19, label %26, label %20

; <label>:20:                                     ; preds = %0
  %21 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %18, i64 %16
  br label %22

; <label>:22:                                     ; preds = %22, %20
  %23 = phi %"class.std::__cxx11::basic_string"* [ %18, %20 ], [ %24, %22 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %23) #3
  %24 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %23, i64 1
  %25 = icmp eq %"class.std::__cxx11::basic_string"* %24, %21
  br i1 %25, label %26, label %22

; <label>:26:                                     ; preds = %0, %22
  store i32 0, i32* %3, align 4
  br label %27

; <label>:27:                                     ; preds = %119, %26
  %28 = load i32, i32* @x.1
  %29 = load i32, i32* @y.2
  %30 = sub i32 0, 1
  %31 = add i32 %28, %30
  %32 = sub i32 %28, 1
  %33 = mul i32 %28, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %29, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  br i1 %39, label %41, label %813

; <label>:41:                                     ; preds = %27, %813
  %42 = load i32, i32* %3, align 4
  %43 = load i32, i32* @h, align 4
  %44 = icmp slt i32 %42, %43
  %45 = load i32, i32* @x.1
  %46 = load i32, i32* @y.2
  %47 = sub i32 0, 1
  %48 = add i32 %45, %47
  %49 = sub i32 %45, 1
  %50 = mul i32 %45, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %46, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 true, true
  %57 = and i1 %54, true
  %58 = and i1 %52, %56
  %59 = and i1 %55, true
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 true, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  br i1 %68, label %70, label %813

; <label>:70:                                     ; preds = %41
  br i1 %44, label %71, label %131

; <label>:71:                                     ; preds = %70
  %72 = load i32, i32* %3, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %18, i64 %73
  %75 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %74)
          to label %76 unwind label %125

; <label>:76:                                     ; preds = %71
  %77 = load i32, i32* @x.1
  %78 = load i32, i32* @y.2
  %79 = add i32 %77, -1336577463
  %80 = sub i32 %79, 1
  %81 = sub i32 %80, -1336577463
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = xor i1 %85, true
  %88 = xor i1 %86, true
  %89 = xor i1 true, true
  %90 = and i1 %87, true
  %91 = and i1 %85, %89
  %92 = and i1 %88, true
  %93 = and i1 %86, %89
  %94 = or i1 %90, %91
  %95 = or i1 %92, %93
  %96 = xor i1 %94, %95
  %97 = or i1 %87, %88
  %98 = xor i1 %97, true
  %99 = or i1 true, %89
  %100 = and i1 %98, %99
  %101 = or i1 %96, %100
  %102 = or i1 %85, %86
  br i1 %101, label %103, label %817

; <label>:103:                                    ; preds = %76, %817
  %104 = load i32, i32* @x.1
  %105 = load i32, i32* @y.2
  %106 = sub i32 %104, -302996237
  %107 = sub i32 %106, 1
  %108 = add i32 %107, -302996237
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  br i1 %116, label %118, label %817

; <label>:118:                                    ; preds = %103
  br label %119

; <label>:119:                                    ; preds = %118
  %120 = load i32, i32* %3, align 4
  %121 = add i32 %120, -38955608
  %122 = add i32 %121, 1
  %123 = sub i32 %122, -38955608
  %124 = add nsw i32 %120, 1
  store i32 %123, i32* %3, align 4
  br label %27

; <label>:125:                                    ; preds = %608, %603, %488, %428, %183, %71
  %126 = landingpad { i8*, i32 }
          cleanup
  %127 = extractvalue { i8*, i32 } %126, 0
  store i8* %127, i8** %4, align 8
  %128 = extractvalue { i8*, i32 } %126, 1
  store i32 %128, i32* %5, align 4
  %129 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %18, i64 %16
  %130 = icmp eq %"class.std::__cxx11::basic_string"* %18, %129
  br i1 %130, label %766, label %709

; <label>:131:                                    ; preds = %70
  store i32 0, i32* %6, align 4
  br label %132

; <label>:132:                                    ; preds = %509, %131
  %133 = load i32, i32* @x.1
  %134 = load i32, i32* @y.2
  %135 = add i32 %133, -1622318675
  %136 = sub i32 %135, 1
  %137 = sub i32 %136, -1622318675
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = and i1 %141, %142
  %144 = xor i1 %141, %142
  %145 = or i1 %143, %144
  %146 = or i1 %141, %142
  br i1 %145, label %147, label %818

; <label>:147:                                    ; preds = %132, %818
  %148 = load i32, i32* %6, align 4
  %149 = load i32, i32* @h, align 4
  %150 = icmp slt i32 %148, %149
  %151 = load i32, i32* @x.1
  %152 = load i32, i32* @y.2
  %153 = sub i32 %151, -763316037
  %154 = sub i32 %153, 1
  %155 = add i32 %154, -763316037
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
  br i1 %175, label %177, label %818

; <label>:177:                                    ; preds = %147
  br i1 %150, label %178, label %515

; <label>:178:                                    ; preds = %177
  store i32 0, i32* %7, align 4
  br label %179

; <label>:179:                                    ; preds = %502, %178
  %180 = load i32, i32* %7, align 4
  %181 = load i32, i32* @w, align 4
  %182 = icmp slt i32 %180, %181
  br i1 %182, label %183, label %508

; <label>:183:                                    ; preds = %179
  %184 = load i32, i32* %6, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %18, i64 %185
  %187 = load i32, i32* %7, align 4
  %188 = sext i32 %187 to i64
  %189 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %186, i64 %188)
          to label %190 unwind label %125

; <label>:190:                                    ; preds = %183
  %191 = load i32, i32* @x.1
  %192 = load i32, i32* @y.2
  %193 = add i32 %191, 387563200
  %194 = sub i32 %193, 1
  %195 = sub i32 %194, 387563200
  %196 = sub i32 %191, 1
  %197 = mul i32 %191, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %192, 10
  %201 = xor i1 %199, true
  %202 = xor i1 %200, true
  %203 = xor i1 false, true
  %204 = and i1 %201, false
  %205 = and i1 %199, %203
  %206 = and i1 %202, false
  %207 = and i1 %200, %203
  %208 = or i1 %204, %205
  %209 = or i1 %206, %207
  %210 = xor i1 %208, %209
  %211 = or i1 %201, %202
  %212 = xor i1 %211, true
  %213 = or i1 false, %203
  %214 = and i1 %212, %213
  %215 = or i1 %210, %214
  %216 = or i1 %199, %200
  br i1 %215, label %217, label %822

; <label>:217:                                    ; preds = %190, %822
  %218 = load i8, i8* %189, align 1
  %219 = sext i8 %218 to i32
  %220 = icmp eq i32 %219, 35
  %221 = load i32, i32* @x.1
  %222 = load i32, i32* @y.2
  %223 = sub i32 0, 1
  %224 = add i32 %221, %223
  %225 = sub i32 %221, 1
  %226 = mul i32 %221, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %222, 10
  %230 = xor i1 %228, true
  %231 = xor i1 %229, true
  %232 = xor i1 false, true
  %233 = and i1 %230, false
  %234 = and i1 %228, %232
  %235 = and i1 %231, false
  %236 = and i1 %229, %232
  %237 = or i1 %233, %234
  %238 = or i1 %235, %236
  %239 = xor i1 %237, %238
  %240 = or i1 %230, %231
  %241 = xor i1 %240, true
  %242 = or i1 false, %232
  %243 = and i1 %241, %242
  %244 = or i1 %239, %243
  %245 = or i1 %228, %229
  br i1 %244, label %246, label %822

; <label>:246:                                    ; preds = %217
  br i1 %220, label %247, label %248

; <label>:247:                                    ; preds = %246
  br label %502

; <label>:248:                                    ; preds = %246
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  br label %249

; <label>:249:                                    ; preds = %482, %248
  %250 = load i32, i32* %11, align 4
  %251 = icmp slt i32 %250, 8
  br i1 %251, label %252, label %488

; <label>:252:                                    ; preds = %249
  %253 = load i32, i32* @x.1
  %254 = load i32, i32* @y.2
  %255 = sub i32 %253, 2032266918
  %256 = sub i32 %255, 1
  %257 = add i32 %256, 2032266918
  %258 = sub i32 %253, 1
  %259 = mul i32 %253, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %254, 10
  %263 = xor i1 %261, true
  %264 = xor i1 %262, true
  %265 = xor i1 true, true
  %266 = and i1 %263, true
  %267 = and i1 %261, %265
  %268 = and i1 %264, true
  %269 = and i1 %262, %265
  %270 = or i1 %266, %267
  %271 = or i1 %268, %269
  %272 = xor i1 %270, %271
  %273 = or i1 %263, %264
  %274 = xor i1 %273, true
  %275 = or i1 true, %265
  %276 = and i1 %274, %275
  %277 = or i1 %272, %276
  %278 = or i1 %261, %262
  br i1 %277, label %279, label %826

; <label>:279:                                    ; preds = %252, %826
  %280 = load i32, i32* %7, align 4
  %281 = load i32, i32* %11, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [8 x i32], [8 x i32]* @dx, i64 0, i64 %282
  %284 = load i32, i32* %283, align 4
  %285 = sub i32 %280, -385856694
  %286 = add i32 %285, %284
  %287 = add i32 %286, -385856694
  %288 = add nsw i32 %280, %284
  store i32 %287, i32* %8, align 4
  %289 = load i32, i32* %6, align 4
  %290 = load i32, i32* %11, align 4
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [8 x i32], [8 x i32]* @dy, i64 0, i64 %291
  %293 = load i32, i32* %292, align 4
  %294 = sub i32 0, %289
  %295 = sub i32 0, %293
  %296 = add i32 %294, %295
  %297 = sub i32 0, %296
  %298 = add nsw i32 %289, %293
  store i32 %297, i32* %9, align 4
  %299 = load i32, i32* %8, align 4
  %300 = icmp slt i32 %299, 0
  %301 = load i32, i32* @x.1
  %302 = load i32, i32* @y.2
  %303 = sub i32 0, 1
  %304 = add i32 %301, %303
  %305 = sub i32 %301, 1
  %306 = mul i32 %301, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %302, 10
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
  br i1 %324, label %326, label %826

; <label>:326:                                    ; preds = %279
  br i1 %300, label %380, label %327

; <label>:327:                                    ; preds = %326
  %328 = load i32, i32* %8, align 4
  %329 = load i32, i32* @w, align 4
  %330 = icmp sge i32 %328, %329
  br i1 %330, label %380, label %331

; <label>:331:                                    ; preds = %327
  %332 = load i32, i32* @x.1
  %333 = load i32, i32* @y.2
  %334 = add i32 %332, -1986895559
  %335 = sub i32 %334, 1
  %336 = sub i32 %335, -1986895559
  %337 = sub i32 %332, 1
  %338 = mul i32 %332, %336
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %333, 10
  %342 = xor i1 %340, true
  %343 = xor i1 %341, true
  %344 = xor i1 false, true
  %345 = and i1 %342, false
  %346 = and i1 %340, %344
  %347 = and i1 %343, false
  %348 = and i1 %341, %344
  %349 = or i1 %345, %346
  %350 = or i1 %347, %348
  %351 = xor i1 %349, %350
  %352 = or i1 %342, %343
  %353 = xor i1 %352, true
  %354 = or i1 false, %344
  %355 = and i1 %353, %354
  %356 = or i1 %351, %355
  %357 = or i1 %340, %341
  br i1 %356, label %358, label %891

; <label>:358:                                    ; preds = %331, %891
  %359 = load i32, i32* %9, align 4
  %360 = icmp slt i32 %359, 0
  %361 = load i32, i32* @x.1
  %362 = load i32, i32* @y.2
  %363 = sub i32 %361, -1932216474
  %364 = sub i32 %363, 1
  %365 = add i32 %364, -1932216474
  %366 = sub i32 %361, 1
  %367 = mul i32 %361, %365
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %362, 10
  %371 = and i1 %369, %370
  %372 = xor i1 %369, %370
  %373 = or i1 %371, %372
  %374 = or i1 %369, %370
  br i1 %373, label %375, label %891

; <label>:375:                                    ; preds = %358
  br i1 %360, label %380, label %376

; <label>:376:                                    ; preds = %375
  %377 = load i32, i32* %9, align 4
  %378 = load i32, i32* @h, align 4
  %379 = icmp sge i32 %377, %378
  br i1 %379, label %380, label %381

; <label>:380:                                    ; preds = %376, %375, %327, %326
  br label %482

; <label>:381:                                    ; preds = %376
  %382 = load i32, i32* @x.1
  %383 = load i32, i32* @y.2
  %384 = add i32 %382, 464077957
  %385 = sub i32 %384, 1
  %386 = sub i32 %385, 464077957
  %387 = sub i32 %382, 1
  %388 = mul i32 %382, %386
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %383, 10
  %392 = xor i1 %390, true
  %393 = xor i1 %391, true
  %394 = xor i1 false, true
  %395 = and i1 %392, false
  %396 = and i1 %390, %394
  %397 = and i1 %393, false
  %398 = and i1 %391, %394
  %399 = or i1 %395, %396
  %400 = or i1 %397, %398
  %401 = xor i1 %399, %400
  %402 = or i1 %392, %393
  %403 = xor i1 %402, true
  %404 = or i1 false, %394
  %405 = and i1 %403, %404
  %406 = or i1 %401, %405
  %407 = or i1 %390, %391
  br i1 %406, label %408, label %894

; <label>:408:                                    ; preds = %381, %894
  %409 = load i32, i32* %9, align 4
  %410 = sext i32 %409 to i64
  %411 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %18, i64 %410
  %412 = load i32, i32* %8, align 4
  %413 = sext i32 %412 to i64
  %414 = load i32, i32* @x.1
  %415 = load i32, i32* @y.2
  %416 = add i32 %414, -1995252036
  %417 = sub i32 %416, 1
  %418 = sub i32 %417, -1995252036
  %419 = sub i32 %414, 1
  %420 = mul i32 %414, %418
  %421 = urem i32 %420, 2
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %415, 10
  %424 = and i1 %422, %423
  %425 = xor i1 %422, %423
  %426 = or i1 %424, %425
  %427 = or i1 %422, %423
  br i1 %426, label %428, label %894

; <label>:428:                                    ; preds = %408
  %429 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %411, i64 %413)
          to label %430 unwind label %125

; <label>:430:                                    ; preds = %428
  %431 = load i32, i32* @x.1
  %432 = load i32, i32* @y.2
  %433 = add i32 %431, -637001838
  %434 = sub i32 %433, 1
  %435 = sub i32 %434, -637001838
  %436 = sub i32 %431, 1
  %437 = mul i32 %431, %435
  %438 = urem i32 %437, 2
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %432, 10
  %441 = xor i1 %439, true
  %442 = xor i1 %440, true
  %443 = xor i1 true, true
  %444 = and i1 %441, true
  %445 = and i1 %439, %443
  %446 = and i1 %442, true
  %447 = and i1 %440, %443
  %448 = or i1 %444, %445
  %449 = or i1 %446, %447
  %450 = xor i1 %448, %449
  %451 = or i1 %441, %442
  %452 = xor i1 %451, true
  %453 = or i1 true, %443
  %454 = and i1 %452, %453
  %455 = or i1 %450, %454
  %456 = or i1 %439, %440
  br i1 %455, label %457, label %900

; <label>:457:                                    ; preds = %430, %900
  %458 = load i8, i8* %429, align 1
  %459 = sext i8 %458 to i32
  %460 = icmp eq i32 %459, 35
  %461 = load i32, i32* @x.1
  %462 = load i32, i32* @y.2
  %463 = add i32 %461, -1984143670
  %464 = sub i32 %463, 1
  %465 = sub i32 %464, -1984143670
  %466 = sub i32 %461, 1
  %467 = mul i32 %461, %465
  %468 = urem i32 %467, 2
  %469 = icmp eq i32 %468, 0
  %470 = icmp slt i32 %462, 10
  %471 = and i1 %469, %470
  %472 = xor i1 %469, %470
  %473 = or i1 %471, %472
  %474 = or i1 %469, %470
  br i1 %473, label %475, label %900

; <label>:475:                                    ; preds = %457
  br i1 %460, label %476, label %481

; <label>:476:                                    ; preds = %475
  %477 = load i32, i32* %10, align 4
  %478 = sub i32 0, 1
  %479 = sub i32 %477, %478
  %480 = add nsw i32 %477, 1
  store i32 %479, i32* %10, align 4
  br label %481

; <label>:481:                                    ; preds = %476, %475
  br label %482

; <label>:482:                                    ; preds = %481, %380
  %483 = load i32, i32* %11, align 4
  %484 = add i32 %483, -941097464
  %485 = add i32 %484, 1
  %486 = sub i32 %485, -941097464
  %487 = add nsw i32 %483, 1
  store i32 %486, i32* %11, align 4
  br label %249

; <label>:488:                                    ; preds = %249
  %489 = load i32, i32* %10, align 4
  %490 = sub i32 48, -2107256462
  %491 = add i32 %490, %489
  %492 = add i32 %491, -2107256462
  %493 = add nsw i32 48, %489
  %494 = trunc i32 %492 to i8
  %495 = load i32, i32* %6, align 4
  %496 = sext i32 %495 to i64
  %497 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %18, i64 %496
  %498 = load i32, i32* %7, align 4
  %499 = sext i32 %498 to i64
  %500 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %497, i64 %499)
          to label %501 unwind label %125

; <label>:501:                                    ; preds = %488
  store i8 %494, i8* %500, align 1
  br label %502

; <label>:502:                                    ; preds = %501, %247
  %503 = load i32, i32* %7, align 4
  %504 = sub i32 %503, -1190900498
  %505 = add i32 %504, 1
  %506 = add i32 %505, -1190900498
  %507 = add nsw i32 %503, 1
  store i32 %506, i32* %7, align 4
  br label %179

; <label>:508:                                    ; preds = %179
  br label %509

; <label>:509:                                    ; preds = %508
  %510 = load i32, i32* %6, align 4
  %511 = sub i32 %510, -1599724477
  %512 = add i32 %511, 1
  %513 = add i32 %512, -1599724477
  %514 = add nsw i32 %510, 1
  store i32 %513, i32* %6, align 4
  br label %132

; <label>:515:                                    ; preds = %177
  %516 = load i32, i32* @x.1
  %517 = load i32, i32* @y.2
  %518 = add i32 %516, 1024488075
  %519 = sub i32 %518, 1
  %520 = sub i32 %519, 1024488075
  %521 = sub i32 %516, 1
  %522 = mul i32 %516, %520
  %523 = urem i32 %522, 2
  %524 = icmp eq i32 %523, 0
  %525 = icmp slt i32 %517, 10
  %526 = and i1 %524, %525
  %527 = xor i1 %524, %525
  %528 = or i1 %526, %527
  %529 = or i1 %524, %525
  br i1 %528, label %530, label %904

; <label>:530:                                    ; preds = %515, %904
  store i32 0, i32* %12, align 4
  %531 = load i32, i32* @x.1
  %532 = load i32, i32* @y.2
  %533 = sub i32 %531, -1299360272
  %534 = sub i32 %533, 1
  %535 = add i32 %534, -1299360272
  %536 = sub i32 %531, 1
  %537 = mul i32 %531, %535
  %538 = urem i32 %537, 2
  %539 = icmp eq i32 %538, 0
  %540 = icmp slt i32 %532, 10
  %541 = xor i1 %539, true
  %542 = xor i1 %540, true
  %543 = xor i1 false, true
  %544 = and i1 %541, false
  %545 = and i1 %539, %543
  %546 = and i1 %542, false
  %547 = and i1 %540, %543
  %548 = or i1 %544, %545
  %549 = or i1 %546, %547
  %550 = xor i1 %548, %549
  %551 = or i1 %541, %542
  %552 = xor i1 %551, true
  %553 = or i1 false, %543
  %554 = and i1 %552, %553
  %555 = or i1 %550, %554
  %556 = or i1 %539, %540
  br i1 %555, label %557, label %904

; <label>:557:                                    ; preds = %530
  br label %558

; <label>:558:                                    ; preds = %644, %557
  %559 = load i32, i32* @x.1
  %560 = load i32, i32* @y.2
  %561 = sub i32 %559, 2117609793
  %562 = sub i32 %561, 1
  %563 = add i32 %562, 2117609793
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
  br i1 %583, label %585, label %905

; <label>:585:                                    ; preds = %558, %905
  %586 = load i32, i32* %12, align 4
  %587 = load i32, i32* @h, align 4
  %588 = icmp slt i32 %586, %587
  %589 = load i32, i32* @x.1
  %590 = load i32, i32* @y.2
  %591 = sub i32 0, 1
  %592 = add i32 %589, %591
  %593 = sub i32 %589, 1
  %594 = mul i32 %589, %592
  %595 = urem i32 %594, 2
  %596 = icmp eq i32 %595, 0
  %597 = icmp slt i32 %590, 10
  %598 = and i1 %596, %597
  %599 = xor i1 %596, %597
  %600 = or i1 %598, %599
  %601 = or i1 %596, %597
  br i1 %600, label %602, label %905

; <label>:602:                                    ; preds = %585
  br i1 %588, label %603, label %645

; <label>:603:                                    ; preds = %602
  %604 = load i32, i32* %12, align 4
  %605 = sext i32 %604 to i64
  %606 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %18, i64 %605
  %607 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, %"class.std::__cxx11::basic_string"* dereferenceable(32) %606)
          to label %608 unwind label %125

; <label>:608:                                    ; preds = %603
  %609 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %607, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %610 unwind label %125

; <label>:610:                                    ; preds = %608
  br label %611

; <label>:611:                                    ; preds = %610
  %612 = load i32, i32* @x.1
  %613 = load i32, i32* @y.2
  %614 = sub i32 %612, -105177790
  %615 = sub i32 %614, 1
  %616 = add i32 %615, -105177790
  %617 = sub i32 %612, 1
  %618 = mul i32 %612, %616
  %619 = urem i32 %618, 2
  %620 = icmp eq i32 %619, 0
  %621 = icmp slt i32 %613, 10
  %622 = and i1 %620, %621
  %623 = xor i1 %620, %621
  %624 = or i1 %622, %623
  %625 = or i1 %620, %621
  br i1 %624, label %626, label %909

; <label>:626:                                    ; preds = %611, %909
  %627 = load i32, i32* %12, align 4
  %628 = sub i32 0, 1
  %629 = sub i32 %627, %628
  %630 = add nsw i32 %627, 1
  store i32 %629, i32* %12, align 4
  %631 = load i32, i32* @x.1
  %632 = load i32, i32* @y.2
  %633 = sub i32 0, 1
  %634 = add i32 %631, %633
  %635 = sub i32 %631, 1
  %636 = mul i32 %631, %634
  %637 = urem i32 %636, 2
  %638 = icmp eq i32 %637, 0
  %639 = icmp slt i32 %632, 10
  %640 = and i1 %638, %639
  %641 = xor i1 %638, %639
  %642 = or i1 %640, %641
  %643 = or i1 %638, %639
  br i1 %642, label %644, label %909

; <label>:644:                                    ; preds = %626
  br label %558

; <label>:645:                                    ; preds = %602
  %646 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %18, i64 %16
  %647 = icmp eq %"class.std::__cxx11::basic_string"* %18, %646
  br i1 %647, label %652, label %648

; <label>:648:                                    ; preds = %648, %645
  %649 = phi %"class.std::__cxx11::basic_string"* [ %646, %645 ], [ %650, %648 ]
  %650 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %649, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %650) #3
  %651 = icmp eq %"class.std::__cxx11::basic_string"* %650, %18
  br i1 %651, label %652, label %648

; <label>:652:                                    ; preds = %648, %645
  %653 = load i32, i32* @x.1
  %654 = load i32, i32* @y.2
  %655 = add i32 %653, -12016393
  %656 = sub i32 %655, 1
  %657 = sub i32 %656, -12016393
  %658 = sub i32 %653, 1
  %659 = mul i32 %653, %657
  %660 = urem i32 %659, 2
  %661 = icmp eq i32 %660, 0
  %662 = icmp slt i32 %654, 10
  %663 = xor i1 %661, true
  %664 = xor i1 %662, true
  %665 = xor i1 true, true
  %666 = and i1 %663, true
  %667 = and i1 %661, %665
  %668 = and i1 %664, true
  %669 = and i1 %662, %665
  %670 = or i1 %666, %667
  %671 = or i1 %668, %669
  %672 = xor i1 %670, %671
  %673 = or i1 %663, %664
  %674 = xor i1 %673, true
  %675 = or i1 true, %665
  %676 = and i1 %674, %675
  %677 = or i1 %672, %676
  %678 = or i1 %661, %662
  br i1 %677, label %679, label %936

; <label>:679:                                    ; preds = %652, %936
  %680 = load i8*, i8** %2, align 8
  call void @llvm.stackrestore(i8* %680)
  %681 = load i32, i32* %1, align 4
  %682 = load i32, i32* @x.1
  %683 = load i32, i32* @y.2
  %684 = add i32 %682, 1609330594
  %685 = sub i32 %684, 1
  %686 = sub i32 %685, 1609330594
  %687 = sub i32 %682, 1
  %688 = mul i32 %682, %686
  %689 = urem i32 %688, 2
  %690 = icmp eq i32 %689, 0
  %691 = icmp slt i32 %683, 10
  %692 = xor i1 %690, true
  %693 = xor i1 %691, true
  %694 = xor i1 false, true
  %695 = and i1 %692, false
  %696 = and i1 %690, %694
  %697 = and i1 %693, false
  %698 = and i1 %691, %694
  %699 = or i1 %695, %696
  %700 = or i1 %697, %698
  %701 = xor i1 %699, %700
  %702 = or i1 %692, %693
  %703 = xor i1 %702, true
  %704 = or i1 false, %694
  %705 = and i1 %703, %704
  %706 = or i1 %701, %705
  %707 = or i1 %690, %691
  br i1 %706, label %708, label %936

; <label>:708:                                    ; preds = %679
  ret i32 %681

; <label>:709:                                    ; preds = %765, %125
  %710 = phi %"class.std::__cxx11::basic_string"* [ %129, %125 ], [ %738, %765 ]
  %711 = load i32, i32* @x.1
  %712 = load i32, i32* @y.2
  %713 = add i32 %711, -909900619
  %714 = sub i32 %713, 1
  %715 = sub i32 %714, -909900619
  %716 = sub i32 %711, 1
  %717 = mul i32 %711, %715
  %718 = urem i32 %717, 2
  %719 = icmp eq i32 %718, 0
  %720 = icmp slt i32 %712, 10
  %721 = xor i1 %719, true
  %722 = xor i1 %720, true
  %723 = xor i1 false, true
  %724 = and i1 %721, false
  %725 = and i1 %719, %723
  %726 = and i1 %722, false
  %727 = and i1 %720, %723
  %728 = or i1 %724, %725
  %729 = or i1 %726, %727
  %730 = xor i1 %728, %729
  %731 = or i1 %721, %722
  %732 = xor i1 %731, true
  %733 = or i1 false, %723
  %734 = and i1 %732, %733
  %735 = or i1 %730, %734
  %736 = or i1 %719, %720
  br i1 %735, label %737, label %939

; <label>:737:                                    ; preds = %709, %939
  %738 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %710, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %738) #3
  %739 = icmp eq %"class.std::__cxx11::basic_string"* %738, %18
  %740 = load i32, i32* @x.1
  %741 = load i32, i32* @y.2
  %742 = sub i32 0, 1
  %743 = add i32 %740, %742
  %744 = sub i32 %740, 1
  %745 = mul i32 %740, %743
  %746 = urem i32 %745, 2
  %747 = icmp eq i32 %746, 0
  %748 = icmp slt i32 %741, 10
  %749 = xor i1 %747, true
  %750 = xor i1 %748, true
  %751 = xor i1 false, true
  %752 = and i1 %749, false
  %753 = and i1 %747, %751
  %754 = and i1 %750, false
  %755 = and i1 %748, %751
  %756 = or i1 %752, %753
  %757 = or i1 %754, %755
  %758 = xor i1 %756, %757
  %759 = or i1 %749, %750
  %760 = xor i1 %759, true
  %761 = or i1 false, %751
  %762 = and i1 %760, %761
  %763 = or i1 %758, %762
  %764 = or i1 %747, %748
  br i1 %763, label %765, label %939

; <label>:765:                                    ; preds = %737
  br i1 %739, label %766, label %709

; <label>:766:                                    ; preds = %765, %125
  br label %767

; <label>:767:                                    ; preds = %766
  %768 = load i32, i32* @x.1
  %769 = load i32, i32* @y.2
  %770 = sub i32 0, 1
  %771 = add i32 %768, %770
  %772 = sub i32 %768, 1
  %773 = mul i32 %768, %771
  %774 = urem i32 %773, 2
  %775 = icmp eq i32 %774, 0
  %776 = icmp slt i32 %769, 10
  %777 = and i1 %775, %776
  %778 = xor i1 %775, %776
  %779 = or i1 %777, %778
  %780 = or i1 %775, %776
  br i1 %779, label %781, label %942

; <label>:781:                                    ; preds = %767, %942
  %782 = load i8*, i8** %4, align 8
  %783 = load i32, i32* %5, align 4
  %784 = insertvalue { i8*, i32 } undef, i8* %782, 0
  %785 = insertvalue { i8*, i32 } %784, i32 %783, 1
  %786 = load i32, i32* @x.1
  %787 = load i32, i32* @y.2
  %788 = add i32 %786, -342109029
  %789 = sub i32 %788, 1
  %790 = sub i32 %789, -342109029
  %791 = sub i32 %786, 1
  %792 = mul i32 %786, %790
  %793 = urem i32 %792, 2
  %794 = icmp eq i32 %793, 0
  %795 = icmp slt i32 %787, 10
  %796 = xor i1 %794, true
  %797 = xor i1 %795, true
  %798 = xor i1 true, true
  %799 = and i1 %796, true
  %800 = and i1 %794, %798
  %801 = and i1 %797, true
  %802 = and i1 %795, %798
  %803 = or i1 %799, %800
  %804 = or i1 %801, %802
  %805 = xor i1 %803, %804
  %806 = or i1 %796, %797
  %807 = xor i1 %806, true
  %808 = or i1 true, %798
  %809 = and i1 %807, %808
  %810 = or i1 %805, %809
  %811 = or i1 %794, %795
  br i1 %810, label %812, label %942

; <label>:812:                                    ; preds = %781
  resume { i8*, i32 } %785

; <label>:813:                                    ; preds = %41, %27
  %814 = load i32, i32* %3, align 4
  %815 = load i32, i32* @h, align 4
  %816 = icmp slt i32 %814, %815
  br label %41

; <label>:817:                                    ; preds = %103, %76
  br label %103

; <label>:818:                                    ; preds = %147, %132
  %819 = load i32, i32* %6, align 4
  %820 = load i32, i32* @h, align 4
  %821 = icmp slt i32 %819, %820
  br label %147

; <label>:822:                                    ; preds = %217, %190
  %823 = load i8, i8* %189, align 1
  %824 = sext i8 %823 to i32
  %825 = icmp eq i32 %824, 35
  br label %217

; <label>:826:                                    ; preds = %279, %252
  %827 = load i32, i32* %7, align 4
  %828 = load i32, i32* %11, align 4
  %829 = sext i32 %828 to i64
  %830 = getelementptr inbounds [8 x i32], [8 x i32]* @dx, i64 0, i64 %829
  %831 = load i32, i32* %830, align 4
  %832 = add i32 0, 1653884863
  %833 = sub i32 %832, %827
  %834 = sub i32 %833, 1653884863
  %835 = sub i32 0, %827
  %836 = sub i32 0, %831
  %837 = sub i32 %834, %836
  %838 = add i32 %834, %831
  %839 = sub i32 0, %827
  %840 = add i32 0, %839
  %841 = sub i32 0, %827
  %842 = add i32 %840, -1840744247
  %843 = add i32 %842, %831
  %844 = sub i32 %843, -1840744247
  %845 = add i32 %840, %831
  %846 = sub i32 0, %827
  %847 = sub i32 0, %831
  %848 = add i32 %846, %847
  %849 = sub i32 0, %848
  %850 = add nsw i32 %827, %831
  store i32 %849, i32* %8, align 4
  %851 = load i32, i32* %6, align 4
  %852 = load i32, i32* %11, align 4
  %853 = sext i32 %852 to i64
  %854 = getelementptr inbounds [8 x i32], [8 x i32]* @dy, i64 0, i64 %853
  %855 = load i32, i32* %854, align 4
  %856 = add i32 0, 641410526
  %857 = sub i32 %856, %851
  %858 = sub i32 %857, 641410526
  %859 = sub i32 0, %851
  %860 = sub i32 0, %858
  %861 = sub i32 0, %855
  %862 = add i32 %860, %861
  %863 = sub i32 0, %862
  %864 = add i32 %858, %855
  %865 = add i32 %851, 617061430
  %866 = sub i32 %865, %855
  %867 = sub i32 %866, 617061430
  %868 = sub i32 %851, %855
  %869 = mul i32 %867, %855
  %870 = shl i32 %851, %855
  %871 = add i32 0, 1764752096
  %872 = sub i32 %871, %851
  %873 = sub i32 %872, 1764752096
  %874 = sub i32 0, %851
  %875 = sub i32 0, %873
  %876 = sub i32 0, %855
  %877 = add i32 %875, %876
  %878 = sub i32 0, %877
  %879 = add i32 %873, %855
  %880 = add i32 %851, 1657053504
  %881 = sub i32 %880, %855
  %882 = sub i32 %881, 1657053504
  %883 = sub i32 %851, %855
  %884 = mul i32 %882, %855
  %885 = sub i32 %851, 954982889
  %886 = add i32 %885, %855
  %887 = add i32 %886, 954982889
  %888 = add nsw i32 %851, %855
  store i32 %887, i32* %9, align 4
  %889 = load i32, i32* %8, align 4
  %890 = icmp slt i32 %889, 0
  br label %279

; <label>:891:                                    ; preds = %358, %331
  %892 = load i32, i32* %9, align 4
  %893 = icmp slt i32 %892, 0
  br label %358

; <label>:894:                                    ; preds = %408, %381
  %895 = load i32, i32* %9, align 4
  %896 = sext i32 %895 to i64
  %897 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %18, i64 %896
  %898 = load i32, i32* %8, align 4
  %899 = sext i32 %898 to i64
  br label %408

; <label>:900:                                    ; preds = %457, %430
  %901 = load i8, i8* %429, align 1
  %902 = sext i8 %901 to i32
  %903 = icmp eq i32 %902, 35
  br label %457

; <label>:904:                                    ; preds = %530, %515
  store i32 0, i32* %12, align 4
  br label %530

; <label>:905:                                    ; preds = %585, %558
  %906 = load i32, i32* %12, align 4
  %907 = load i32, i32* @h, align 4
  %908 = icmp slt i32 %906, %907
  br label %585

; <label>:909:                                    ; preds = %626, %611
  %910 = load i32, i32* %12, align 4
  %911 = add i32 0, 944576494
  %912 = sub i32 %911, %910
  %913 = sub i32 %912, 944576494
  %914 = sub i32 0, %910
  %915 = sub i32 0, %913
  %916 = sub i32 0, 1
  %917 = add i32 %915, %916
  %918 = sub i32 0, %917
  %919 = add i32 %913, 1
  %920 = shl i32 %910, 1
  %921 = sub i32 %910, 1417917046
  %922 = sub i32 %921, 1
  %923 = add i32 %922, 1417917046
  %924 = sub i32 %910, 1
  %925 = mul i32 %923, 1
  %926 = sub i32 %910, -493720626
  %927 = sub i32 %926, 1
  %928 = add i32 %927, -493720626
  %929 = sub i32 %910, 1
  %930 = mul i32 %928, 1
  %931 = sub i32 0, %910
  %932 = sub i32 0, 1
  %933 = add i32 %931, %932
  %934 = sub i32 0, %933
  %935 = add nsw i32 %910, 1
  store i32 %934, i32* %12, align 4
  br label %626

; <label>:936:                                    ; preds = %679, %652
  %937 = load i8*, i8** %2, align 8
  call void @llvm.stackrestore(i8* %937)
  %938 = load i32, i32* %1, align 4
  br label %679

; <label>:939:                                    ; preds = %737, %709
  %940 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %710, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %940) #3
  %941 = icmp eq %"class.std::__cxx11::basic_string"* %940, %18
  br label %737

; <label>:942:                                    ; preds = %781, %767
  %943 = load i8*, i8** %4, align 8
  %944 = load i32, i32* %5, align 4
  %945 = insertvalue { i8*, i32 } undef, i8* %943, 0
  %946 = insertvalue { i8*, i32 } %945, i32 %944, 1
  br label %781
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare i32 @__gxx_personality_v0(...)

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* dereferenceable(272), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s844474270.cpp() #0 section ".text.startup" {
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
