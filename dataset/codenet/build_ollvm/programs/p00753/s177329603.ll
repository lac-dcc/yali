; ModuleID = 'Project_CodeNet_C++1400/p00753/s177329603.cpp'
source_filename = "Project_CodeNet_C++1400/p00753/s177329603.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@a = global [246913 x i8] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s177329603.cpp, i8* null }]
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
define i32 @main() #4 {
  %1 = alloca i1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %7 = alloca i32
  store i32 192538702, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %419
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 192538702, label %11
    i32 -290840530, label %23
    i32 437450591, label %50
    i32 -1840910937, label %80
    i32 -1077072101, label %83
    i32 1389902148, label %99
    i32 -251980537, label %114
    i32 241107877, label %115
    i32 -1928917320, label %116
    i32 928404604, label %122
    i32 292060926, label %131
    i32 567855920, label %136
    i32 1875280782, label %143
    i32 1171050325, label %171
    i32 1024485522, label %199
    i32 1491542768, label %200
    i32 -522491666, label %208
    i32 1423211306, label %224
    i32 -310998402, label %257
    i32 2029487405, label %258
    i32 1342672942, label %265
    i32 -1743856620, label %293
    i32 774597702, label %321
    i32 -1761164102, label %322
    i32 1160211274, label %323
    i32 562252655, label %329
    i32 -189216529, label %345
    i32 245057180, label %375
    i32 -22929014, label %376
    i32 -827814457, label %377
    i32 1094774115, label %380
    i32 -1602931279, label %381
    i32 -1825725172, label %382
    i32 587232814, label %414
    i32 -1958329386, label %415
  ]

; <label>:10:                                     ; preds = %8
  br label %419

; <label>:11:                                     ; preds = %8
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  %13 = bitcast %"class.std::basic_istream"* %12 to i8**
  %14 = load i8*, i8** %13, align 8
  %15 = getelementptr i8, i8* %14, i64 -24
  %16 = bitcast i8* %15 to i64*
  %17 = load i64, i64* %16, align 8
  %18 = bitcast %"class.std::basic_istream"* %12 to i8*
  %19 = getelementptr inbounds i8, i8* %18, i64 %17
  %20 = bitcast i8* %19 to %"class.std::basic_ios"*
  %21 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* %20)
  %22 = select i1 %21, i32 -290840530, i32 -22929014
  store i32 %22, i32* %7
  br label %419

; <label>:23:                                     ; preds = %8
  %24 = load i32, i32* @x.1
  %25 = load i32, i32* @y.2
  %26 = sub i32 0, 1
  %27 = add i32 %24, %26
  %28 = sub i32 %24, 1
  %29 = mul i32 %24, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %25, 10
  %33 = xor i1 %31, true
  %34 = xor i1 %32, true
  %35 = xor i1 false, true
  %36 = and i1 %33, false
  %37 = and i1 %31, %35
  %38 = and i1 %34, false
  %39 = and i1 %32, %35
  %40 = or i1 %36, %37
  %41 = or i1 %38, %39
  %42 = xor i1 %40, %41
  %43 = or i1 %33, %34
  %44 = xor i1 %43, true
  %45 = or i1 false, %35
  %46 = and i1 %44, %45
  %47 = or i1 %42, %46
  %48 = or i1 %31, %32
  %49 = select i1 %47, i32 437450591, i32 -827814457
  store i32 %49, i32* %7
  br label %419

; <label>:50:                                     ; preds = %8
  %51 = load i32, i32* %3, align 4
  %52 = icmp eq i32 %51, 0
  store i1 %52, i1* %1
  %53 = load i32, i32* @x.1
  %54 = load i32, i32* @y.2
  %55 = add i32 %53, 569790424
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, 569790424
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = xor i1 %61, true
  %64 = xor i1 %62, true
  %65 = xor i1 false, true
  %66 = and i1 %63, false
  %67 = and i1 %61, %65
  %68 = and i1 %64, false
  %69 = and i1 %62, %65
  %70 = or i1 %66, %67
  %71 = or i1 %68, %69
  %72 = xor i1 %70, %71
  %73 = or i1 %63, %64
  %74 = xor i1 %73, true
  %75 = or i1 false, %65
  %76 = and i1 %74, %75
  %77 = or i1 %72, %76
  %78 = or i1 %61, %62
  %79 = select i1 %77, i32 -1840910937, i32 -827814457
  store i32 %79, i32* %7
  br label %419

; <label>:80:                                     ; preds = %8
  %81 = load volatile i1, i1* %1
  %82 = select i1 %81, i32 -1077072101, i32 241107877
  store i32 %82, i32* %7
  br label %419

; <label>:83:                                     ; preds = %8
  %84 = load i32, i32* @x.1
  %85 = load i32, i32* @y.2
  %86 = sub i32 %84, 1242903543
  %87 = sub i32 %86, 1
  %88 = add i32 %87, 1242903543
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 1389902148, i32 1094774115
  store i32 %98, i32* %7
  br label %419

; <label>:99:                                     ; preds = %8
  %100 = load i32, i32* @x.1
  %101 = load i32, i32* @y.2
  %102 = sub i32 0, 1
  %103 = add i32 %100, %102
  %104 = sub i32 %100, 1
  %105 = mul i32 %100, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %101, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  %113 = select i1 %111, i32 -251980537, i32 1094774115
  store i32 %113, i32* %7
  br label %419

; <label>:114:                                    ; preds = %8
  store i32 -22929014, i32* %7
  br label %419

; <label>:115:                                    ; preds = %8
  call void @llvm.memset.p0i8.i64(i8* getelementptr inbounds ([246913 x i8], [246913 x i8]* @a, i32 0, i32 0), i8 0, i64 246913, i32 16, i1 false)
  store i32 0, i32* %4, align 4
  store i32 2, i32* %5, align 4
  store i32 -1928917320, i32* %7
  br label %419

; <label>:116:                                    ; preds = %8
  %117 = load i32, i32* %5, align 4
  %118 = load i32, i32* %3, align 4
  %119 = mul nsw i32 %118, 2
  %120 = icmp sle i32 %117, %119
  %121 = select i1 %120, i32 928404604, i32 562252655
  store i32 %121, i32* %7
  br label %419

; <label>:122:                                    ; preds = %8
  %123 = load i32, i32* %5, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [246913 x i8], [246913 x i8]* @a, i64 0, i64 %124
  %126 = load i8, i8* %125, align 1
  %127 = trunc i8 %126 to i1
  %128 = zext i1 %127 to i32
  %129 = icmp eq i32 %128, 0
  %130 = select i1 %129, i32 292060926, i32 -1761164102
  store i32 %130, i32* %7
  br label %419

; <label>:131:                                    ; preds = %8
  %132 = load i32, i32* %5, align 4
  %133 = load i32, i32* %3, align 4
  %134 = icmp sgt i32 %132, %133
  %135 = select i1 %134, i32 567855920, i32 1875280782
  store i32 %135, i32* %7
  br label %419

; <label>:136:                                    ; preds = %8
  %137 = load i32, i32* %4, align 4
  %138 = sub i32 0, %137
  %139 = sub i32 0, 1
  %140 = add i32 %138, %139
  %141 = sub i32 0, %140
  %142 = add nsw i32 %137, 1
  store i32 %141, i32* %4, align 4
  store i32 1875280782, i32* %7
  br label %419

; <label>:143:                                    ; preds = %8
  %144 = load i32, i32* @x.1
  %145 = load i32, i32* @y.2
  %146 = sub i32 %144, -368528773
  %147 = sub i32 %146, 1
  %148 = add i32 %147, -368528773
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = xor i1 %152, true
  %155 = xor i1 %153, true
  %156 = xor i1 true, true
  %157 = and i1 %154, true
  %158 = and i1 %152, %156
  %159 = and i1 %155, true
  %160 = and i1 %153, %156
  %161 = or i1 %157, %158
  %162 = or i1 %159, %160
  %163 = xor i1 %161, %162
  %164 = or i1 %154, %155
  %165 = xor i1 %164, true
  %166 = or i1 true, %156
  %167 = and i1 %165, %166
  %168 = or i1 %163, %167
  %169 = or i1 %152, %153
  %170 = select i1 %168, i32 1171050325, i32 -1602931279
  store i32 %170, i32* %7
  br label %419

; <label>:171:                                    ; preds = %8
  store i32 1, i32* %6, align 4
  %172 = load i32, i32* @x.1
  %173 = load i32, i32* @y.2
  %174 = sub i32 %172, -173587192
  %175 = sub i32 %174, 1
  %176 = add i32 %175, -173587192
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = xor i1 %180, true
  %183 = xor i1 %181, true
  %184 = xor i1 true, true
  %185 = and i1 %182, true
  %186 = and i1 %180, %184
  %187 = and i1 %183, true
  %188 = and i1 %181, %184
  %189 = or i1 %185, %186
  %190 = or i1 %187, %188
  %191 = xor i1 %189, %190
  %192 = or i1 %182, %183
  %193 = xor i1 %192, true
  %194 = or i1 true, %184
  %195 = and i1 %193, %194
  %196 = or i1 %191, %195
  %197 = or i1 %180, %181
  %198 = select i1 %196, i32 1024485522, i32 -1602931279
  store i32 %198, i32* %7
  br label %419

; <label>:199:                                    ; preds = %8
  store i32 1491542768, i32* %7
  br label %419

; <label>:200:                                    ; preds = %8
  %201 = load i32, i32* %5, align 4
  %202 = load i32, i32* %6, align 4
  %203 = mul nsw i32 %201, %202
  %204 = load i32, i32* %3, align 4
  %205 = mul nsw i32 %204, 2
  %206 = icmp sle i32 %203, %205
  %207 = select i1 %206, i32 -522491666, i32 1342672942
  store i32 %207, i32* %7
  br label %419

; <label>:208:                                    ; preds = %8
  %209 = load i32, i32* @x.1
  %210 = load i32, i32* @y.2
  %211 = add i32 %209, 1001833866
  %212 = sub i32 %211, 1
  %213 = sub i32 %212, 1001833866
  %214 = sub i32 %209, 1
  %215 = mul i32 %209, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %210, 10
  %219 = and i1 %217, %218
  %220 = xor i1 %217, %218
  %221 = or i1 %219, %220
  %222 = or i1 %217, %218
  %223 = select i1 %221, i32 1423211306, i32 -1825725172
  store i32 %223, i32* %7
  br label %419

; <label>:224:                                    ; preds = %8
  %225 = load i32, i32* %5, align 4
  %226 = load i32, i32* %6, align 4
  %227 = mul nsw i32 %225, %226
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [246913 x i8], [246913 x i8]* @a, i64 0, i64 %228
  store i8 1, i8* %229, align 1
  %230 = load i32, i32* @x.1
  %231 = load i32, i32* @y.2
  %232 = add i32 %230, 1574395829
  %233 = sub i32 %232, 1
  %234 = sub i32 %233, 1574395829
  %235 = sub i32 %230, 1
  %236 = mul i32 %230, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %231, 10
  %240 = xor i1 %238, true
  %241 = xor i1 %239, true
  %242 = xor i1 true, true
  %243 = and i1 %240, true
  %244 = and i1 %238, %242
  %245 = and i1 %241, true
  %246 = and i1 %239, %242
  %247 = or i1 %243, %244
  %248 = or i1 %245, %246
  %249 = xor i1 %247, %248
  %250 = or i1 %240, %241
  %251 = xor i1 %250, true
  %252 = or i1 true, %242
  %253 = and i1 %251, %252
  %254 = or i1 %249, %253
  %255 = or i1 %238, %239
  %256 = select i1 %254, i32 -310998402, i32 -1825725172
  store i32 %256, i32* %7
  br label %419

; <label>:257:                                    ; preds = %8
  store i32 2029487405, i32* %7
  br label %419

; <label>:258:                                    ; preds = %8
  %259 = load i32, i32* %6, align 4
  %260 = sub i32 0, %259
  %261 = sub i32 0, 1
  %262 = add i32 %260, %261
  %263 = sub i32 0, %262
  %264 = add nsw i32 %259, 1
  store i32 %263, i32* %6, align 4
  store i32 1491542768, i32* %7
  br label %419

; <label>:265:                                    ; preds = %8
  %266 = load i32, i32* @x.1
  %267 = load i32, i32* @y.2
  %268 = add i32 %266, 1672073213
  %269 = sub i32 %268, 1
  %270 = sub i32 %269, 1672073213
  %271 = sub i32 %266, 1
  %272 = mul i32 %266, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %267, 10
  %276 = xor i1 %274, true
  %277 = xor i1 %275, true
  %278 = xor i1 true, true
  %279 = and i1 %276, true
  %280 = and i1 %274, %278
  %281 = and i1 %277, true
  %282 = and i1 %275, %278
  %283 = or i1 %279, %280
  %284 = or i1 %281, %282
  %285 = xor i1 %283, %284
  %286 = or i1 %276, %277
  %287 = xor i1 %286, true
  %288 = or i1 true, %278
  %289 = and i1 %287, %288
  %290 = or i1 %285, %289
  %291 = or i1 %274, %275
  %292 = select i1 %290, i32 -1743856620, i32 587232814
  store i32 %292, i32* %7
  br label %419

; <label>:293:                                    ; preds = %8
  %294 = load i32, i32* @x.1
  %295 = load i32, i32* @y.2
  %296 = add i32 %294, 1793533124
  %297 = sub i32 %296, 1
  %298 = sub i32 %297, 1793533124
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
  %320 = select i1 %318, i32 774597702, i32 587232814
  store i32 %320, i32* %7
  br label %419

; <label>:321:                                    ; preds = %8
  store i32 -1761164102, i32* %7
  br label %419

; <label>:322:                                    ; preds = %8
  store i32 1160211274, i32* %7
  br label %419

; <label>:323:                                    ; preds = %8
  %324 = load i32, i32* %5, align 4
  %325 = add i32 %324, -2012132600
  %326 = add i32 %325, 1
  %327 = sub i32 %326, -2012132600
  %328 = add nsw i32 %324, 1
  store i32 %327, i32* %5, align 4
  store i32 -1928917320, i32* %7
  br label %419

; <label>:329:                                    ; preds = %8
  %330 = load i32, i32* @x.1
  %331 = load i32, i32* @y.2
  %332 = add i32 %330, -1252714664
  %333 = sub i32 %332, 1
  %334 = sub i32 %333, -1252714664
  %335 = sub i32 %330, 1
  %336 = mul i32 %330, %334
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %331, 10
  %340 = and i1 %338, %339
  %341 = xor i1 %338, %339
  %342 = or i1 %340, %341
  %343 = or i1 %338, %339
  %344 = select i1 %342, i32 -189216529, i32 -1958329386
  store i32 %344, i32* %7
  br label %419

; <label>:345:                                    ; preds = %8
  %346 = load i32, i32* %4, align 4
  %347 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %346)
  %348 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %347, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %349 = load i32, i32* @x.1
  %350 = load i32, i32* @y.2
  %351 = sub i32 0, 1
  %352 = add i32 %349, %351
  %353 = sub i32 %349, 1
  %354 = mul i32 %349, %352
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %350, 10
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
  %374 = select i1 %372, i32 245057180, i32 -1958329386
  store i32 %374, i32* %7
  br label %419

; <label>:375:                                    ; preds = %8
  store i32 192538702, i32* %7
  br label %419

; <label>:376:                                    ; preds = %8
  ret i32 0

; <label>:377:                                    ; preds = %8
  %378 = load i32, i32* %3, align 4
  %379 = icmp eq i32 %378, 0
  store i32 437450591, i32* %7
  br label %419

; <label>:380:                                    ; preds = %8
  store i32 1389902148, i32* %7
  br label %419

; <label>:381:                                    ; preds = %8
  store i32 1, i32* %6, align 4
  store i32 1171050325, i32* %7
  br label %419

; <label>:382:                                    ; preds = %8
  %383 = load i32, i32* %5, align 4
  %384 = load i32, i32* %6, align 4
  %385 = sub i32 0, %383
  %386 = add i32 0, %385
  %387 = sub i32 0, %383
  %388 = sub i32 0, %386
  %389 = sub i32 0, %384
  %390 = add i32 %388, %389
  %391 = sub i32 0, %390
  %392 = add i32 %386, %384
  %393 = add i32 0, -126479800
  %394 = sub i32 %393, %383
  %395 = sub i32 %394, -126479800
  %396 = sub i32 0, %383
  %397 = add i32 %395, 1477097128
  %398 = add i32 %397, %384
  %399 = sub i32 %398, 1477097128
  %400 = add i32 %395, %384
  %401 = shl i32 %383, %384
  %402 = add i32 0, -544413078
  %403 = sub i32 %402, %383
  %404 = sub i32 %403, -544413078
  %405 = sub i32 0, %383
  %406 = sub i32 0, %384
  %407 = sub i32 %404, %406
  %408 = add i32 %404, %384
  %409 = shl i32 %383, %384
  %410 = shl i32 %383, %384
  %411 = mul nsw i32 %383, %384
  %412 = sext i32 %411 to i64
  %413 = getelementptr inbounds [246913 x i8], [246913 x i8]* @a, i64 0, i64 %412
  store i8 1, i8* %413, align 1
  store i32 1423211306, i32* %7
  br label %419

; <label>:414:                                    ; preds = %8
  store i32 -1743856620, i32* %7
  br label %419

; <label>:415:                                    ; preds = %8
  %416 = load i32, i32* %4, align 4
  %417 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %416)
  %418 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %417, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -189216529, i32* %7
  br label %419

; <label>:419:                                    ; preds = %415, %414, %382, %381, %380, %377, %375, %345, %329, %323, %322, %321, %293, %265, %258, %257, %224, %208, %200, %199, %171, %143, %136, %131, %122, %116, %115, %114, %99, %83, %80, %50, %23, %11, %10
  br label %8
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"*) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s177329603.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.3
  %4 = load i32, i32* @y.4
  %5 = sub i32 %3, 1538713722
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 1538713722
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 497557822, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %54
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 497557822, label %17
    i32 -977742758, label %37
    i32 -685526775, label %52
    i32 -1022722721, label %53
  ]

; <label>:16:                                     ; preds = %14
  br label %54

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = xor i1 %18, true
  %21 = xor i1 %19, true
  %22 = xor i1 false, true
  %23 = and i1 %20, false
  %24 = and i1 %18, %22
  %25 = and i1 %21, false
  %26 = and i1 %19, %22
  %27 = or i1 %23, %24
  %28 = or i1 %25, %26
  %29 = xor i1 %27, %28
  %30 = or i1 %20, %21
  %31 = xor i1 %30, true
  %32 = or i1 false, %22
  %33 = and i1 %31, %32
  %34 = or i1 %29, %33
  %35 = or i1 %18, %19
  %36 = select i1 %34, i32 -977742758, i32 -1022722721
  store i32 %36, i32* %13
  br label %54

; <label>:37:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %38 = load i32, i32* @x.3
  %39 = load i32, i32* @y.4
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
  %51 = select i1 %49, i32 -685526775, i32 -1022722721
  store i32 %51, i32* %13
  br label %54

; <label>:52:                                     ; preds = %14
  ret void

; <label>:53:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 -977742758, i32* %13
  br label %54

; <label>:54:                                     ; preds = %53, %37, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
