; ModuleID = 'Project_CodeNet_C++1400/p03712/s894869257.cpp'
source_filename = "Project_CodeNet_C++1400/p03712/s894869257.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s894869257.cpp, i8* null }]
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
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i8*
  %8 = alloca i32
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %11, i32* dereferenceable(4) %3)
  %13 = load i32, i32* %2, align 4
  %14 = sub i32 %13, -1433736235
  %15 = add i32 %14, 2
  %16 = add i32 %15, -1433736235
  %17 = add nsw i32 %13, 2
  %18 = zext i32 %16 to i64
  %19 = load i32, i32* %3, align 4
  %20 = add i32 %19, 1601046591
  %21 = add i32 %20, 2
  %22 = sub i32 %21, 1601046591
  %23 = add nsw i32 %19, 2
  %24 = zext i32 %22 to i64
  %25 = call i8* @llvm.stacksave()
  store i8* %25, i8** %4, align 8
  %26 = mul nuw i64 %18, %24
  %27 = alloca %"class.std::__cxx11::basic_string", i64 %26, align 16
  %28 = mul nuw i64 %18, %24
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %36, label %30

; <label>:30:                                     ; preds = %0
  %31 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %27, i64 %28
  br label %32

; <label>:32:                                     ; preds = %32, %30
  %33 = phi %"class.std::__cxx11::basic_string"* [ %27, %30 ], [ %34, %32 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %33) #3
  %34 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %33, i64 1
  %35 = icmp eq %"class.std::__cxx11::basic_string"* %34, %31
  br i1 %35, label %36, label %32

; <label>:36:                                     ; preds = %0, %32
  store i32 0, i32* %5, align 4
  br label %37

; <label>:37:                                     ; preds = %424, %36
  %38 = load i32, i32* %5, align 4
  %39 = load i32, i32* %2, align 4
  %40 = sub i32 0, %39
  %41 = sub i32 0, 2
  %42 = add i32 %40, %41
  %43 = sub i32 0, %42
  %44 = add nsw i32 %39, 2
  %45 = icmp slt i32 %38, %43
  br i1 %45, label %46, label %430

; <label>:46:                                     ; preds = %37
  store i32 0, i32* %6, align 4
  br label %47

; <label>:47:                                     ; preds = %417, %46
  %48 = load i32, i32* @x.1
  %49 = load i32, i32* @y.2
  %50 = add i32 %48, -209022278
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, -209022278
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  br i1 %60, label %62, label %673

; <label>:62:                                     ; preds = %47, %673
  %63 = load i32, i32* %6, align 4
  %64 = load i32, i32* %3, align 4
  %65 = sub i32 %64, 283771734
  %66 = add i32 %65, 2
  %67 = add i32 %66, 283771734
  %68 = add nsw i32 %64, 2
  %69 = icmp slt i32 %63, %67
  %70 = load i32, i32* @x.1
  %71 = load i32, i32* @y.2
  %72 = sub i32 0, 1
  %73 = add i32 %70, %72
  %74 = sub i32 %70, 1
  %75 = mul i32 %70, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %71, 10
  %79 = xor i1 %77, true
  %80 = xor i1 %78, true
  %81 = xor i1 true, true
  %82 = and i1 %79, true
  %83 = and i1 %77, %81
  %84 = and i1 %80, true
  %85 = and i1 %78, %81
  %86 = or i1 %82, %83
  %87 = or i1 %84, %85
  %88 = xor i1 %86, %87
  %89 = or i1 %79, %80
  %90 = xor i1 %89, true
  %91 = or i1 true, %81
  %92 = and i1 %90, %91
  %93 = or i1 %88, %92
  %94 = or i1 %77, %78
  br i1 %93, label %95, label %673

; <label>:95:                                     ; preds = %62
  br i1 %69, label %96, label %423

; <label>:96:                                     ; preds = %95
  %97 = load i32, i32* @x.1
  %98 = load i32, i32* @y.2
  %99 = sub i32 0, 1
  %100 = add i32 %97, %99
  %101 = sub i32 %97, 1
  %102 = mul i32 %97, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %98, 10
  %106 = and i1 %104, %105
  %107 = xor i1 %104, %105
  %108 = or i1 %106, %107
  %109 = or i1 %104, %105
  br i1 %108, label %110, label %690

; <label>:110:                                    ; preds = %96, %690
  %111 = load i32, i32* %5, align 4
  %112 = icmp eq i32 %111, 0
  %113 = load i32, i32* @x.1
  %114 = load i32, i32* @y.2
  %115 = sub i32 %113, 766664209
  %116 = sub i32 %115, 1
  %117 = add i32 %116, 766664209
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  br i1 %125, label %127, label %690

; <label>:127:                                    ; preds = %110
  br i1 %112, label %190, label %128

; <label>:128:                                    ; preds = %127
  %129 = load i32, i32* @x.1
  %130 = load i32, i32* @y.2
  %131 = add i32 %129, 618132968
  %132 = sub i32 %131, 1
  %133 = sub i32 %132, 618132968
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = xor i1 %137, true
  %140 = xor i1 %138, true
  %141 = xor i1 true, true
  %142 = and i1 %139, true
  %143 = and i1 %137, %141
  %144 = and i1 %140, true
  %145 = and i1 %138, %141
  %146 = or i1 %142, %143
  %147 = or i1 %144, %145
  %148 = xor i1 %146, %147
  %149 = or i1 %139, %140
  %150 = xor i1 %149, true
  %151 = or i1 true, %141
  %152 = and i1 %150, %151
  %153 = or i1 %148, %152
  %154 = or i1 %137, %138
  br i1 %153, label %155, label %693

; <label>:155:                                    ; preds = %128, %693
  %156 = load i32, i32* %5, align 4
  %157 = load i32, i32* %2, align 4
  %158 = sub i32 0, %157
  %159 = sub i32 0, 1
  %160 = add i32 %158, %159
  %161 = sub i32 0, %160
  %162 = add nsw i32 %157, 1
  %163 = icmp eq i32 %156, %161
  %164 = load i32, i32* @x.1
  %165 = load i32, i32* @y.2
  %166 = sub i32 0, 1
  %167 = add i32 %164, %166
  %168 = sub i32 %164, 1
  %169 = mul i32 %164, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %165, 10
  %173 = xor i1 %171, true
  %174 = xor i1 %172, true
  %175 = xor i1 true, true
  %176 = and i1 %173, true
  %177 = and i1 %171, %175
  %178 = and i1 %174, true
  %179 = and i1 %172, %175
  %180 = or i1 %176, %177
  %181 = or i1 %178, %179
  %182 = xor i1 %180, %181
  %183 = or i1 %173, %174
  %184 = xor i1 %183, true
  %185 = or i1 true, %175
  %186 = and i1 %184, %185
  %187 = or i1 %182, %186
  %188 = or i1 %171, %172
  br i1 %187, label %189, label %693

; <label>:189:                                    ; preds = %155
  br i1 %163, label %190, label %290

; <label>:190:                                    ; preds = %189, %127
  %191 = load i32, i32* @x.1
  %192 = load i32, i32* @y.2
  %193 = sub i32 0, 1
  %194 = add i32 %191, %193
  %195 = sub i32 %191, 1
  %196 = mul i32 %191, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %192, 10
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
  br i1 %214, label %216, label %733

; <label>:216:                                    ; preds = %190, %733
  %217 = load i32, i32* %5, align 4
  %218 = sext i32 %217 to i64
  %219 = mul nsw i64 %218, %24
  %220 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %27, i64 %219
  %221 = load i32, i32* %6, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %220, i64 %222
  %224 = load i32, i32* @x.1
  %225 = load i32, i32* @y.2
  %226 = sub i32 %224, 1334834239
  %227 = sub i32 %226, 1
  %228 = add i32 %227, 1334834239
  %229 = sub i32 %224, 1
  %230 = mul i32 %224, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %225, 10
  %234 = and i1 %232, %233
  %235 = xor i1 %232, %233
  %236 = or i1 %234, %235
  %237 = or i1 %232, %233
  br i1 %236, label %238, label %733

; <label>:238:                                    ; preds = %216
  %239 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEc(%"class.std::__cxx11::basic_string"* %223, i8 signext 35)
          to label %240 unwind label %241

; <label>:240:                                    ; preds = %238
  br label %416

; <label>:241:                                    ; preds = %520, %503, %394, %391, %238
  %242 = load i32, i32* @x.1
  %243 = load i32, i32* @y.2
  %244 = add i32 %242, -2076607678
  %245 = sub i32 %244, 1
  %246 = sub i32 %245, -2076607678
  %247 = sub i32 %242, 1
  %248 = mul i32 %242, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %243, 10
  %252 = and i1 %250, %251
  %253 = xor i1 %250, %251
  %254 = or i1 %252, %253
  %255 = or i1 %250, %251
  br i1 %254, label %256, label %779

; <label>:256:                                    ; preds = %241, %779
  %257 = landingpad { i8*, i32 }
          cleanup
  %258 = extractvalue { i8*, i32 } %257, 0
  store i8* %258, i8** %7, align 8
  %259 = extractvalue { i8*, i32 } %257, 1
  store i32 %259, i32* %8, align 4
  %260 = mul nuw i64 %18, %24
  %261 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %27, i64 %260
  %262 = icmp eq %"class.std::__cxx11::basic_string"* %27, %261
  %263 = load i32, i32* @x.1
  %264 = load i32, i32* @y.2
  %265 = sub i32 %263, 484251640
  %266 = sub i32 %265, 1
  %267 = add i32 %266, 484251640
  %268 = sub i32 %263, 1
  %269 = mul i32 %263, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %264, 10
  %273 = xor i1 %271, true
  %274 = xor i1 %272, true
  %275 = xor i1 false, true
  %276 = and i1 %273, false
  %277 = and i1 %271, %275
  %278 = and i1 %274, false
  %279 = and i1 %272, %275
  %280 = or i1 %276, %277
  %281 = or i1 %278, %279
  %282 = xor i1 %280, %281
  %283 = or i1 %273, %274
  %284 = xor i1 %283, true
  %285 = or i1 false, %275
  %286 = and i1 %284, %285
  %287 = or i1 %282, %286
  %288 = or i1 %271, %272
  br i1 %287, label %289, label %779

; <label>:289:                                    ; preds = %256
  br i1 %262, label %626, label %622

; <label>:290:                                    ; preds = %189
  %291 = load i32, i32* %6, align 4
  %292 = icmp eq i32 %291, 0
  br i1 %292, label %343, label %293

; <label>:293:                                    ; preds = %290
  %294 = load i32, i32* @x.1
  %295 = load i32, i32* @y.2
  %296 = sub i32 %294, -1680977108
  %297 = sub i32 %296, 1
  %298 = add i32 %297, -1680977108
  %299 = sub i32 %294, 1
  %300 = mul i32 %294, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %295, 10
  %304 = xor i1 %302, true
  %305 = xor i1 %303, true
  %306 = xor i1 true, true
  %307 = and i1 %304, true
  %308 = and i1 %302, %306
  %309 = and i1 %305, true
  %310 = and i1 %303, %306
  %311 = or i1 %307, %308
  %312 = or i1 %309, %310
  %313 = xor i1 %311, %312
  %314 = or i1 %304, %305
  %315 = xor i1 %314, true
  %316 = or i1 true, %306
  %317 = and i1 %315, %316
  %318 = or i1 %313, %317
  %319 = or i1 %302, %303
  br i1 %318, label %320, label %829

; <label>:320:                                    ; preds = %293, %829
  %321 = load i32, i32* %6, align 4
  %322 = load i32, i32* %3, align 4
  %323 = sub i32 %322, -764052482
  %324 = add i32 %323, 1
  %325 = add i32 %324, -764052482
  %326 = add nsw i32 %322, 1
  %327 = icmp eq i32 %321, %325
  %328 = load i32, i32* @x.1
  %329 = load i32, i32* @y.2
  %330 = sub i32 %328, 929184283
  %331 = sub i32 %330, 1
  %332 = add i32 %331, 929184283
  %333 = sub i32 %328, 1
  %334 = mul i32 %328, %332
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %329, 10
  %338 = and i1 %336, %337
  %339 = xor i1 %336, %337
  %340 = or i1 %338, %339
  %341 = or i1 %336, %337
  br i1 %340, label %342, label %829

; <label>:342:                                    ; preds = %320
  br i1 %327, label %343, label %394

; <label>:343:                                    ; preds = %342, %290
  %344 = load i32, i32* @x.1
  %345 = load i32, i32* @y.2
  %346 = sub i32 %344, 1664915846
  %347 = sub i32 %346, 1
  %348 = add i32 %347, 1664915846
  %349 = sub i32 %344, 1
  %350 = mul i32 %344, %348
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %345, 10
  %354 = and i1 %352, %353
  %355 = xor i1 %352, %353
  %356 = or i1 %354, %355
  %357 = or i1 %352, %353
  br i1 %356, label %358, label %870

; <label>:358:                                    ; preds = %343, %870
  %359 = load i32, i32* %5, align 4
  %360 = sext i32 %359 to i64
  %361 = mul nsw i64 %360, %24
  %362 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %27, i64 %361
  %363 = load i32, i32* %6, align 4
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %362, i64 %364
  %366 = load i32, i32* @x.1
  %367 = load i32, i32* @y.2
  %368 = sub i32 0, 1
  %369 = add i32 %366, %368
  %370 = sub i32 %366, 1
  %371 = mul i32 %366, %369
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %367, 10
  %375 = xor i1 %373, true
  %376 = xor i1 %374, true
  %377 = xor i1 true, true
  %378 = and i1 %375, true
  %379 = and i1 %373, %377
  %380 = and i1 %376, true
  %381 = and i1 %374, %377
  %382 = or i1 %378, %379
  %383 = or i1 %380, %381
  %384 = xor i1 %382, %383
  %385 = or i1 %375, %376
  %386 = xor i1 %385, true
  %387 = or i1 true, %377
  %388 = and i1 %386, %387
  %389 = or i1 %384, %388
  %390 = or i1 %373, %374
  br i1 %389, label %391, label %870

; <label>:391:                                    ; preds = %358
  %392 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEc(%"class.std::__cxx11::basic_string"* %365, i8 signext 35)
          to label %393 unwind label %241

; <label>:393:                                    ; preds = %391
  br label %415

; <label>:394:                                    ; preds = %342
  %395 = load i32, i32* %5, align 4
  %396 = sext i32 %395 to i64
  %397 = mul nsw i64 %396, %24
  %398 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %27, i64 %397
  %399 = load i32, i32* %6, align 4
  %400 = sext i32 %399 to i64
  %401 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %398, i64 %400
  %402 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %401)
          to label %403 unwind label %241

; <label>:403:                                    ; preds = %394
  %404 = load i32, i32* %3, align 4
  %405 = sub i32 %404, -528804981
  %406 = sub i32 %405, 1
  %407 = add i32 %406, -528804981
  %408 = sub nsw i32 %404, 1
  %409 = load i32, i32* %6, align 4
  %410 = sub i32 0, %409
  %411 = sub i32 0, %407
  %412 = add i32 %410, %411
  %413 = sub i32 0, %412
  %414 = add nsw i32 %409, %407
  store i32 %413, i32* %6, align 4
  br label %415

; <label>:415:                                    ; preds = %403, %393
  br label %416

; <label>:416:                                    ; preds = %415, %240
  br label %417

; <label>:417:                                    ; preds = %416
  %418 = load i32, i32* %6, align 4
  %419 = sub i32 %418, 810041041
  %420 = add i32 %419, 1
  %421 = add i32 %420, 810041041
  %422 = add nsw i32 %418, 1
  store i32 %421, i32* %6, align 4
  br label %47

; <label>:423:                                    ; preds = %95
  br label %424

; <label>:424:                                    ; preds = %423
  %425 = load i32, i32* %5, align 4
  %426 = sub i32 %425, -1306477082
  %427 = add i32 %426, 1
  %428 = add i32 %427, -1306477082
  %429 = add nsw i32 %425, 1
  store i32 %428, i32* %5, align 4
  br label %37

; <label>:430:                                    ; preds = %37
  store i32 0, i32* %9, align 4
  br label %431

; <label>:431:                                    ; preds = %552, %430
  %432 = load i32, i32* @x.1
  %433 = load i32, i32* @y.2
  %434 = sub i32 %432, 354428573
  %435 = sub i32 %434, 1
  %436 = add i32 %435, 354428573
  %437 = sub i32 %432, 1
  %438 = mul i32 %432, %436
  %439 = urem i32 %438, 2
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %433, 10
  %442 = xor i1 %440, true
  %443 = xor i1 %441, true
  %444 = xor i1 false, true
  %445 = and i1 %442, false
  %446 = and i1 %440, %444
  %447 = and i1 %443, false
  %448 = and i1 %441, %444
  %449 = or i1 %445, %446
  %450 = or i1 %447, %448
  %451 = xor i1 %449, %450
  %452 = or i1 %442, %443
  %453 = xor i1 %452, true
  %454 = or i1 false, %444
  %455 = and i1 %453, %454
  %456 = or i1 %451, %455
  %457 = or i1 %440, %441
  br i1 %456, label %458, label %878

; <label>:458:                                    ; preds = %431, %878
  %459 = load i32, i32* %9, align 4
  %460 = load i32, i32* %2, align 4
  %461 = sub i32 %460, 2080526948
  %462 = add i32 %461, 2
  %463 = add i32 %462, 2080526948
  %464 = add nsw i32 %460, 2
  %465 = icmp slt i32 %459, %463
  %466 = load i32, i32* @x.1
  %467 = load i32, i32* @y.2
  %468 = sub i32 %466, 823392707
  %469 = sub i32 %468, 1
  %470 = add i32 %469, 823392707
  %471 = sub i32 %466, 1
  %472 = mul i32 %466, %470
  %473 = urem i32 %472, 2
  %474 = icmp eq i32 %473, 0
  %475 = icmp slt i32 %467, 10
  %476 = xor i1 %474, true
  %477 = xor i1 %475, true
  %478 = xor i1 true, true
  %479 = and i1 %476, true
  %480 = and i1 %474, %478
  %481 = and i1 %477, true
  %482 = and i1 %475, %478
  %483 = or i1 %479, %480
  %484 = or i1 %481, %482
  %485 = xor i1 %483, %484
  %486 = or i1 %476, %477
  %487 = xor i1 %486, true
  %488 = or i1 true, %478
  %489 = and i1 %487, %488
  %490 = or i1 %485, %489
  %491 = or i1 %474, %475
  br i1 %490, label %492, label %878

; <label>:492:                                    ; preds = %458
  br i1 %465, label %493, label %558

; <label>:493:                                    ; preds = %492
  store i32 0, i32* %10, align 4
  br label %494

; <label>:494:                                    ; preds = %513, %493
  %495 = load i32, i32* %10, align 4
  %496 = load i32, i32* %3, align 4
  %497 = sub i32 0, %496
  %498 = sub i32 0, 2
  %499 = add i32 %497, %498
  %500 = sub i32 0, %499
  %501 = add nsw i32 %496, 2
  %502 = icmp slt i32 %495, %500
  br i1 %502, label %503, label %520

; <label>:503:                                    ; preds = %494
  %504 = load i32, i32* %9, align 4
  %505 = sext i32 %504 to i64
  %506 = mul nsw i64 %505, %24
  %507 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %27, i64 %506
  %508 = load i32, i32* %10, align 4
  %509 = sext i32 %508 to i64
  %510 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %507, i64 %509
  %511 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, %"class.std::__cxx11::basic_string"* dereferenceable(32) %510)
          to label %512 unwind label %241

; <label>:512:                                    ; preds = %503
  br label %513

; <label>:513:                                    ; preds = %512
  %514 = load i32, i32* %10, align 4
  %515 = sub i32 0, %514
  %516 = sub i32 0, 1
  %517 = add i32 %515, %516
  %518 = sub i32 0, %517
  %519 = add nsw i32 %514, 1
  store i32 %518, i32* %10, align 4
  br label %494

; <label>:520:                                    ; preds = %494
  %521 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %522 unwind label %241

; <label>:522:                                    ; preds = %520
  %523 = load i32, i32* @x.1
  %524 = load i32, i32* @y.2
  %525 = add i32 %523, 1282386373
  %526 = sub i32 %525, 1
  %527 = sub i32 %526, 1282386373
  %528 = sub i32 %523, 1
  %529 = mul i32 %523, %527
  %530 = urem i32 %529, 2
  %531 = icmp eq i32 %530, 0
  %532 = icmp slt i32 %524, 10
  %533 = and i1 %531, %532
  %534 = xor i1 %531, %532
  %535 = or i1 %533, %534
  %536 = or i1 %531, %532
  br i1 %535, label %537, label %906

; <label>:537:                                    ; preds = %522, %906
  %538 = load i32, i32* @x.1
  %539 = load i32, i32* @y.2
  %540 = sub i32 0, 1
  %541 = add i32 %538, %540
  %542 = sub i32 %538, 1
  %543 = mul i32 %538, %541
  %544 = urem i32 %543, 2
  %545 = icmp eq i32 %544, 0
  %546 = icmp slt i32 %539, 10
  %547 = and i1 %545, %546
  %548 = xor i1 %545, %546
  %549 = or i1 %547, %548
  %550 = or i1 %545, %546
  br i1 %549, label %551, label %906

; <label>:551:                                    ; preds = %537
  br label %552

; <label>:552:                                    ; preds = %551
  %553 = load i32, i32* %9, align 4
  %554 = sub i32 %553, 829039300
  %555 = add i32 %554, 1
  %556 = add i32 %555, 829039300
  %557 = add nsw i32 %553, 1
  store i32 %556, i32* %9, align 4
  br label %431

; <label>:558:                                    ; preds = %492
  %559 = load i32, i32* @x.1
  %560 = load i32, i32* @y.2
  %561 = sub i32 0, 1
  %562 = add i32 %559, %561
  %563 = sub i32 %559, 1
  %564 = mul i32 %559, %562
  %565 = urem i32 %564, 2
  %566 = icmp eq i32 %565, 0
  %567 = icmp slt i32 %560, 10
  %568 = xor i1 %566, true
  %569 = xor i1 %567, true
  %570 = xor i1 true, true
  %571 = and i1 %568, true
  %572 = and i1 %566, %570
  %573 = and i1 %569, true
  %574 = and i1 %567, %570
  %575 = or i1 %571, %572
  %576 = or i1 %573, %574
  %577 = xor i1 %575, %576
  %578 = or i1 %568, %569
  %579 = xor i1 %578, true
  %580 = or i1 true, %570
  %581 = and i1 %579, %580
  %582 = or i1 %577, %581
  %583 = or i1 %566, %567
  br i1 %582, label %584, label %907

; <label>:584:                                    ; preds = %558, %907
  %585 = mul nuw i64 %18, %24
  %586 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %27, i64 %585
  %587 = icmp eq %"class.std::__cxx11::basic_string"* %27, %586
  %588 = load i32, i32* @x.1
  %589 = load i32, i32* @y.2
  %590 = add i32 %588, 1126320728
  %591 = sub i32 %590, 1
  %592 = sub i32 %591, 1126320728
  %593 = sub i32 %588, 1
  %594 = mul i32 %588, %592
  %595 = urem i32 %594, 2
  %596 = icmp eq i32 %595, 0
  %597 = icmp slt i32 %589, 10
  %598 = xor i1 %596, true
  %599 = xor i1 %597, true
  %600 = xor i1 false, true
  %601 = and i1 %598, false
  %602 = and i1 %596, %600
  %603 = and i1 %599, false
  %604 = and i1 %597, %600
  %605 = or i1 %601, %602
  %606 = or i1 %603, %604
  %607 = xor i1 %605, %606
  %608 = or i1 %598, %599
  %609 = xor i1 %608, true
  %610 = or i1 false, %600
  %611 = and i1 %609, %610
  %612 = or i1 %607, %611
  %613 = or i1 %596, %597
  br i1 %612, label %614, label %907

; <label>:614:                                    ; preds = %584
  br i1 %587, label %619, label %615

; <label>:615:                                    ; preds = %615, %614
  %616 = phi %"class.std::__cxx11::basic_string"* [ %586, %614 ], [ %617, %615 ]
  %617 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %616, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %617) #3
  %618 = icmp eq %"class.std::__cxx11::basic_string"* %617, %27
  br i1 %618, label %619, label %615

; <label>:619:                                    ; preds = %615, %614
  %620 = load i8*, i8** %4, align 8
  call void @llvm.stackrestore(i8* %620)
  %621 = load i32, i32* %1, align 4
  ret i32 %621

; <label>:622:                                    ; preds = %622, %289
  %623 = phi %"class.std::__cxx11::basic_string"* [ %261, %289 ], [ %624, %622 ]
  %624 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %623, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %624) #3
  %625 = icmp eq %"class.std::__cxx11::basic_string"* %624, %27
  br i1 %625, label %626, label %622

; <label>:626:                                    ; preds = %622, %289
  %627 = load i32, i32* @x.1
  %628 = load i32, i32* @y.2
  %629 = sub i32 0, 1
  %630 = add i32 %627, %629
  %631 = sub i32 %627, 1
  %632 = mul i32 %627, %630
  %633 = urem i32 %632, 2
  %634 = icmp eq i32 %633, 0
  %635 = icmp slt i32 %628, 10
  %636 = and i1 %634, %635
  %637 = xor i1 %634, %635
  %638 = or i1 %636, %637
  %639 = or i1 %634, %635
  br i1 %638, label %640, label %930

; <label>:640:                                    ; preds = %626, %930
  %641 = load i32, i32* @x.1
  %642 = load i32, i32* @y.2
  %643 = add i32 %641, 520738190
  %644 = sub i32 %643, 1
  %645 = sub i32 %644, 520738190
  %646 = sub i32 %641, 1
  %647 = mul i32 %641, %645
  %648 = urem i32 %647, 2
  %649 = icmp eq i32 %648, 0
  %650 = icmp slt i32 %642, 10
  %651 = xor i1 %649, true
  %652 = xor i1 %650, true
  %653 = xor i1 false, true
  %654 = and i1 %651, false
  %655 = and i1 %649, %653
  %656 = and i1 %652, false
  %657 = and i1 %650, %653
  %658 = or i1 %654, %655
  %659 = or i1 %656, %657
  %660 = xor i1 %658, %659
  %661 = or i1 %651, %652
  %662 = xor i1 %661, true
  %663 = or i1 false, %653
  %664 = and i1 %662, %663
  %665 = or i1 %660, %664
  %666 = or i1 %649, %650
  br i1 %665, label %667, label %930

; <label>:667:                                    ; preds = %640
  br label %668

; <label>:668:                                    ; preds = %667
  %669 = load i8*, i8** %7, align 8
  %670 = load i32, i32* %8, align 4
  %671 = insertvalue { i8*, i32 } undef, i8* %669, 0
  %672 = insertvalue { i8*, i32 } %671, i32 %670, 1
  resume { i8*, i32 } %672

; <label>:673:                                    ; preds = %62, %47
  %674 = load i32, i32* %6, align 4
  %675 = load i32, i32* %3, align 4
  %676 = sub i32 0, -1816521159
  %677 = sub i32 %676, %675
  %678 = add i32 %677, -1816521159
  %679 = sub i32 0, %675
  %680 = sub i32 %678, 38083765
  %681 = add i32 %680, 2
  %682 = add i32 %681, 38083765
  %683 = add i32 %678, 2
  %684 = sub i32 0, %675
  %685 = sub i32 0, 2
  %686 = add i32 %684, %685
  %687 = sub i32 0, %686
  %688 = add nsw i32 %675, 2
  %689 = icmp slt i32 %674, %687
  br label %62

; <label>:690:                                    ; preds = %110, %96
  %691 = load i32, i32* %5, align 4
  %692 = icmp eq i32 %691, 0
  br label %110

; <label>:693:                                    ; preds = %155, %128
  %694 = load i32, i32* %5, align 4
  %695 = load i32, i32* %2, align 4
  %696 = sub i32 %695, 1716378590
  %697 = sub i32 %696, 1
  %698 = add i32 %697, 1716378590
  %699 = sub i32 %695, 1
  %700 = mul i32 %698, 1
  %701 = add i32 0, -103478552
  %702 = sub i32 %701, %695
  %703 = sub i32 %702, -103478552
  %704 = sub i32 0, %695
  %705 = sub i32 0, 1
  %706 = sub i32 %703, %705
  %707 = add i32 %703, 1
  %708 = add i32 %695, 921297802
  %709 = sub i32 %708, 1
  %710 = sub i32 %709, 921297802
  %711 = sub i32 %695, 1
  %712 = mul i32 %710, 1
  %713 = sub i32 0, 1
  %714 = add i32 %695, %713
  %715 = sub i32 %695, 1
  %716 = mul i32 %714, 1
  %717 = sub i32 %695, -1016943104
  %718 = sub i32 %717, 1
  %719 = add i32 %718, -1016943104
  %720 = sub i32 %695, 1
  %721 = mul i32 %719, 1
  %722 = shl i32 %695, 1
  %723 = add i32 %695, -1658711846
  %724 = sub i32 %723, 1
  %725 = sub i32 %724, -1658711846
  %726 = sub i32 %695, 1
  %727 = mul i32 %725, 1
  %728 = shl i32 %695, 1
  %729 = sub i32 0, 1
  %730 = sub i32 %695, %729
  %731 = add nsw i32 %695, 1
  %732 = icmp eq i32 %694, %730
  br label %155

; <label>:733:                                    ; preds = %216, %190
  %734 = load i32, i32* %5, align 4
  %735 = sext i32 %734 to i64
  %736 = shl i64 %735, %24
  %737 = sub i64 %735, 188668321325560236
  %738 = sub i64 %737, %24
  %739 = add i64 %738, 188668321325560236
  %740 = sub i64 %735, %24
  %741 = mul i64 %739, %24
  %742 = add i64 %735, -1936558390284999508
  %743 = sub i64 %742, %24
  %744 = sub i64 %743, -1936558390284999508
  %745 = sub i64 %735, %24
  %746 = mul i64 %744, %24
  %747 = add i64 %735, 2744145625890710010
  %748 = sub i64 %747, %24
  %749 = sub i64 %748, 2744145625890710010
  %750 = sub i64 %735, %24
  %751 = mul i64 %749, %24
  %752 = sub i64 %735, -658375134842996008
  %753 = sub i64 %752, %24
  %754 = add i64 %753, -658375134842996008
  %755 = sub i64 %735, %24
  %756 = mul i64 %754, %24
  %757 = sub i64 0, -8266812143999884754
  %758 = sub i64 %757, %735
  %759 = add i64 %758, -8266812143999884754
  %760 = sub i64 0, %735
  %761 = sub i64 %759, 3017848940154077651
  %762 = add i64 %761, %24
  %763 = add i64 %762, 3017848940154077651
  %764 = add i64 %759, %24
  %765 = add i64 0, -6919554134984504139
  %766 = sub i64 %765, %735
  %767 = sub i64 %766, -6919554134984504139
  %768 = sub i64 0, %735
  %769 = sub i64 %767, 1743338796556913102
  %770 = add i64 %769, %24
  %771 = add i64 %770, 1743338796556913102
  %772 = add i64 %767, %24
  %773 = shl i64 %735, %24
  %774 = mul nsw i64 %735, %24
  %775 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %27, i64 %774
  %776 = load i32, i32* %6, align 4
  %777 = sext i32 %776 to i64
  %778 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %775, i64 %777
  br label %216

; <label>:779:                                    ; preds = %256, %241
  %780 = landingpad { i8*, i32 }
          cleanup
  %781 = extractvalue { i8*, i32 } %780, 0
  store i8* %781, i8** %7, align 8
  %782 = extractvalue { i8*, i32 } %780, 1
  store i32 %782, i32* %8, align 4
  %783 = sub i64 0, %24
  %784 = add i64 %18, %783
  %785 = sub i64 %18, %24
  %786 = mul i64 %784, %24
  %787 = sub i64 0, 8792731997620203317
  %788 = sub i64 %787, %18
  %789 = add i64 %788, 8792731997620203317
  %790 = sub i64 0, %18
  %791 = add i64 %789, -1857420860596042896
  %792 = add i64 %791, %24
  %793 = sub i64 %792, -1857420860596042896
  %794 = add i64 %789, %24
  %795 = shl i64 %18, %24
  %796 = sub i64 0, -3456654841618817248
  %797 = sub i64 %796, %18
  %798 = add i64 %797, -3456654841618817248
  %799 = sub i64 0, %18
  %800 = sub i64 0, %798
  %801 = sub i64 0, %24
  %802 = add i64 %800, %801
  %803 = sub i64 0, %802
  %804 = add i64 %798, %24
  %805 = sub i64 0, %18
  %806 = add i64 0, %805
  %807 = sub i64 0, %18
  %808 = sub i64 %806, 8853270011550181515
  %809 = add i64 %808, %24
  %810 = add i64 %809, 8853270011550181515
  %811 = add i64 %806, %24
  %812 = add i64 %18, 8097198905930489375
  %813 = sub i64 %812, %24
  %814 = sub i64 %813, 8097198905930489375
  %815 = sub i64 %18, %24
  %816 = mul i64 %814, %24
  %817 = add i64 0, -2947424922021731758
  %818 = sub i64 %817, %18
  %819 = sub i64 %818, -2947424922021731758
  %820 = sub i64 0, %18
  %821 = sub i64 %819, -149883313352534744
  %822 = add i64 %821, %24
  %823 = add i64 %822, -149883313352534744
  %824 = add i64 %819, %24
  %825 = shl i64 %18, %24
  %826 = mul nuw i64 %18, %24
  %827 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %27, i64 %826
  %828 = icmp eq %"class.std::__cxx11::basic_string"* %27, %827
  br label %256

; <label>:829:                                    ; preds = %320, %293
  %830 = load i32, i32* %6, align 4
  %831 = load i32, i32* %3, align 4
  %832 = sub i32 0, %831
  %833 = add i32 0, %832
  %834 = sub i32 0, %831
  %835 = sub i32 0, %833
  %836 = sub i32 0, 1
  %837 = add i32 %835, %836
  %838 = sub i32 0, %837
  %839 = add i32 %833, 1
  %840 = shl i32 %831, 1
  %841 = sub i32 0, 1149958511
  %842 = sub i32 %841, %831
  %843 = add i32 %842, 1149958511
  %844 = sub i32 0, %831
  %845 = sub i32 %843, -1571416277
  %846 = add i32 %845, 1
  %847 = add i32 %846, -1571416277
  %848 = add i32 %843, 1
  %849 = shl i32 %831, 1
  %850 = sub i32 0, %831
  %851 = add i32 0, %850
  %852 = sub i32 0, %831
  %853 = add i32 %851, -1243657967
  %854 = add i32 %853, 1
  %855 = sub i32 %854, -1243657967
  %856 = add i32 %851, 1
  %857 = sub i32 0, %831
  %858 = add i32 0, %857
  %859 = sub i32 0, %831
  %860 = add i32 %858, 7856355
  %861 = add i32 %860, 1
  %862 = sub i32 %861, 7856355
  %863 = add i32 %858, 1
  %864 = sub i32 0, %831
  %865 = sub i32 0, 1
  %866 = add i32 %864, %865
  %867 = sub i32 0, %866
  %868 = add nsw i32 %831, 1
  %869 = icmp eq i32 %830, %867
  br label %320

; <label>:870:                                    ; preds = %358, %343
  %871 = load i32, i32* %5, align 4
  %872 = sext i32 %871 to i64
  %873 = mul nsw i64 %872, %24
  %874 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %27, i64 %873
  %875 = load i32, i32* %6, align 4
  %876 = sext i32 %875 to i64
  %877 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %874, i64 %876
  br label %358

; <label>:878:                                    ; preds = %458, %431
  %879 = load i32, i32* %9, align 4
  %880 = load i32, i32* %2, align 4
  %881 = shl i32 %880, 2
  %882 = add i32 0, 805498351
  %883 = sub i32 %882, %880
  %884 = sub i32 %883, 805498351
  %885 = sub i32 0, %880
  %886 = sub i32 0, %884
  %887 = sub i32 0, 2
  %888 = add i32 %886, %887
  %889 = sub i32 0, %888
  %890 = add i32 %884, 2
  %891 = sub i32 %880, 539811516
  %892 = sub i32 %891, 2
  %893 = add i32 %892, 539811516
  %894 = sub i32 %880, 2
  %895 = mul i32 %893, 2
  %896 = sub i32 0, 2
  %897 = add i32 %880, %896
  %898 = sub i32 %880, 2
  %899 = mul i32 %897, 2
  %900 = shl i32 %880, 2
  %901 = add i32 %880, -97087505
  %902 = add i32 %901, 2
  %903 = sub i32 %902, -97087505
  %904 = add nsw i32 %880, 2
  %905 = icmp slt i32 %879, %903
  br label %458

; <label>:906:                                    ; preds = %537, %522
  br label %537

; <label>:907:                                    ; preds = %584, %558
  %908 = sub i64 0, %24
  %909 = add i64 %18, %908
  %910 = sub i64 %18, %24
  %911 = mul i64 %909, %24
  %912 = add i64 0, -6756685899732089100
  %913 = sub i64 %912, %18
  %914 = sub i64 %913, -6756685899732089100
  %915 = sub i64 0, %18
  %916 = sub i64 0, %24
  %917 = sub i64 %914, %916
  %918 = add i64 %914, %24
  %919 = shl i64 %18, %24
  %920 = add i64 0, -8744881495725399522
  %921 = sub i64 %920, %18
  %922 = sub i64 %921, -8744881495725399522
  %923 = sub i64 0, %18
  %924 = sub i64 0, %24
  %925 = sub i64 %922, %924
  %926 = add i64 %922, %24
  %927 = mul nuw i64 %18, %24
  %928 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %27, i64 %927
  %929 = icmp eq %"class.std::__cxx11::basic_string"* %27, %928
  br label %584

; <label>:930:                                    ; preds = %640, %626
  br label %640
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEc(%"class.std::__cxx11::basic_string"*, i8 signext) #1

declare i32 @__gxx_personality_v0(...)

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* dereferenceable(272), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s894869257.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.3
  %4 = load i32, i32* @y.4
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
  store i32 1056856306, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %54
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1056856306, label %16
    i32 1243555429, label %24
    i32 -1794910479, label %52
    i32 252127222, label %53
  ]

; <label>:15:                                     ; preds = %13
  br label %54

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 1243555429, i32 252127222
  store i32 %23, i32* %12
  br label %54

; <label>:24:                                     ; preds = %13
  call void @__cxx_global_var_init()
  %25 = load i32, i32* @x.3
  %26 = load i32, i32* @y.4
  %27 = sub i32 %25, 163899858
  %28 = sub i32 %27, 1
  %29 = add i32 %28, 163899858
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = xor i1 %33, true
  %36 = xor i1 %34, true
  %37 = xor i1 true, true
  %38 = and i1 %35, true
  %39 = and i1 %33, %37
  %40 = and i1 %36, true
  %41 = and i1 %34, %37
  %42 = or i1 %38, %39
  %43 = or i1 %40, %41
  %44 = xor i1 %42, %43
  %45 = or i1 %35, %36
  %46 = xor i1 %45, true
  %47 = or i1 true, %37
  %48 = and i1 %46, %47
  %49 = or i1 %44, %48
  %50 = or i1 %33, %34
  %51 = select i1 %49, i32 -1794910479, i32 252127222
  store i32 %51, i32* %12
  br label %54

; <label>:52:                                     ; preds = %13
  ret void

; <label>:53:                                     ; preds = %13
  call void @__cxx_global_var_init()
  store i32 1243555429, i32* %12
  br label %54

; <label>:54:                                     ; preds = %53, %24, %16, %15
  br label %13
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
