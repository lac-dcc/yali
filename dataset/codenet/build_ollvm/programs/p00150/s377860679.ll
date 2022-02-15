; ModuleID = 'Project_CodeNet_C++1400/p00150/s377860679.cpp'
source_filename = "Project_CodeNet_C++1400/p00150/s377860679.cpp"
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
@p = global [100001 x i8] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s377860679.cpp, i8* null }]
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
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %4, align 4
  store i32 2, i32* %5, align 4
  %12 = alloca i32
  store i32 -2007204231, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %706
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -2007204231, label %16
    i32 -1143321492, label %20
    i32 -1822625912, label %24
    i32 1291614027, label %29
    i32 -1636505781, label %56
    i32 1978870023, label %71
    i32 1419919375, label %72
    i32 -1100974568, label %78
    i32 -258171602, label %85
    i32 -1667682762, label %113
    i32 -1765900494, label %146
    i32 1259704010, label %147
    i32 1790587362, label %175
    i32 -667605394, label %192
    i32 -906391107, label %195
    i32 232819149, label %222
    i32 -1792355292, label %253
    i32 -1066772596, label %254
    i32 -1037683921, label %261
    i32 -290607105, label %289
    i32 1920900230, label %305
    i32 -1849882011, label %306
    i32 2060527196, label %307
    i32 464378254, label %313
    i32 223688435, label %314
    i32 -1533284409, label %319
    i32 1131277950, label %334
    i32 852031622, label %350
    i32 1686458365, label %351
    i32 1704807837, label %356
    i32 -14735708, label %372
    i32 1984076812, label %409
    i32 1532889066, label %412
    i32 976388204, label %428
    i32 1953442659, label %461
    i32 772107758, label %464
    i32 -288759350, label %480
    i32 -1587790297, label %501
    i32 -1661763885, label %502
    i32 -1471243574, label %503
    i32 -1279130071, label %519
    i32 -538335325, label %541
    i32 484828902, label %542
    i32 -876980511, label %549
    i32 1041167461, label %551
    i32 1739210645, label %552
    i32 -112958393, label %579
    i32 1262741613, label %582
    i32 2058076988, label %586
    i32 183519135, label %587
    i32 -620206491, label %588
    i32 83192178, label %646
    i32 1520597236, label %652
    i32 -265222429, label %673
  ]

; <label>:15:                                     ; preds = %13
  br label %706

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %5, align 4
  %18 = icmp slt i32 %17, 100001
  %19 = select i1 %18, i32 -1143321492, i32 1291614027
  store i32 %19, i32* %12
  br label %706

; <label>:20:                                     ; preds = %13
  %21 = load i32, i32* %5, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [100001 x i8], [100001 x i8]* @p, i64 0, i64 %22
  store i8 1, i8* %23, align 1
  store i32 -1822625912, i32* %12
  br label %706

; <label>:24:                                     ; preds = %13
  %25 = load i32, i32* %5, align 4
  %26 = sub i32 0, 1
  %27 = sub i32 %25, %26
  %28 = add nsw i32 %25, 1
  store i32 %27, i32* %5, align 4
  store i32 -2007204231, i32* %12
  br label %706

; <label>:29:                                     ; preds = %13
  %30 = load i32, i32* @x.1
  %31 = load i32, i32* @y.2
  %32 = sub i32 0, 1
  %33 = add i32 %30, %32
  %34 = sub i32 %30, 1
  %35 = mul i32 %30, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %31, 10
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
  %55 = select i1 %53, i32 -1636505781, i32 1041167461
  store i32 %55, i32* %12
  br label %706

; <label>:56:                                     ; preds = %13
  store i32 2, i32* %6, align 4
  %57 = load i32, i32* @x.1
  %58 = load i32, i32* @y.2
  %59 = sub i32 0, 1
  %60 = add i32 %57, %59
  %61 = sub i32 %57, 1
  %62 = mul i32 %57, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %58, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 1978870023, i32 1041167461
  store i32 %70, i32* %12
  br label %706

; <label>:71:                                     ; preds = %13
  store i32 1419919375, i32* %12
  br label %706

; <label>:72:                                     ; preds = %13
  %73 = load i32, i32* %6, align 4
  %74 = load i32, i32* %6, align 4
  %75 = mul nsw i32 %73, %74
  %76 = icmp slt i32 %75, 100001
  %77 = select i1 %76, i32 -1100974568, i32 464378254
  store i32 %77, i32* %12
  br label %706

; <label>:78:                                     ; preds = %13
  %79 = load i32, i32* %6, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [100001 x i8], [100001 x i8]* @p, i64 0, i64 %80
  %82 = load i8, i8* %81, align 1
  %83 = icmp ne i8 %82, 0
  %84 = select i1 %83, i32 -258171602, i32 -1849882011
  store i32 %84, i32* %12
  br label %706

; <label>:85:                                     ; preds = %13
  %86 = load i32, i32* @x.1
  %87 = load i32, i32* @y.2
  %88 = add i32 %86, 627847369
  %89 = sub i32 %88, 1
  %90 = sub i32 %89, 627847369
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = xor i1 %94, true
  %97 = xor i1 %95, true
  %98 = xor i1 true, true
  %99 = and i1 %96, true
  %100 = and i1 %94, %98
  %101 = and i1 %97, true
  %102 = and i1 %95, %98
  %103 = or i1 %99, %100
  %104 = or i1 %101, %102
  %105 = xor i1 %103, %104
  %106 = or i1 %96, %97
  %107 = xor i1 %106, true
  %108 = or i1 true, %98
  %109 = and i1 %107, %108
  %110 = or i1 %105, %109
  %111 = or i1 %94, %95
  %112 = select i1 %110, i32 -1667682762, i32 1739210645
  store i32 %112, i32* %12
  br label %706

; <label>:113:                                    ; preds = %13
  %114 = load i32, i32* %6, align 4
  %115 = load i32, i32* %6, align 4
  %116 = sub i32 0, %115
  %117 = sub i32 %114, %116
  %118 = add nsw i32 %114, %115
  store i32 %117, i32* %7, align 4
  %119 = load i32, i32* @x.1
  %120 = load i32, i32* @y.2
  %121 = sub i32 %119, -395596058
  %122 = sub i32 %121, 1
  %123 = add i32 %122, -395596058
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = xor i1 %127, true
  %130 = xor i1 %128, true
  %131 = xor i1 false, true
  %132 = and i1 %129, false
  %133 = and i1 %127, %131
  %134 = and i1 %130, false
  %135 = and i1 %128, %131
  %136 = or i1 %132, %133
  %137 = or i1 %134, %135
  %138 = xor i1 %136, %137
  %139 = or i1 %129, %130
  %140 = xor i1 %139, true
  %141 = or i1 false, %131
  %142 = and i1 %140, %141
  %143 = or i1 %138, %142
  %144 = or i1 %127, %128
  %145 = select i1 %143, i32 -1765900494, i32 1739210645
  store i32 %145, i32* %12
  br label %706

; <label>:146:                                    ; preds = %13
  store i32 1259704010, i32* %12
  br label %706

; <label>:147:                                    ; preds = %13
  %148 = load i32, i32* @x.1
  %149 = load i32, i32* @y.2
  %150 = add i32 %148, -2031698696
  %151 = sub i32 %150, 1
  %152 = sub i32 %151, -2031698696
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = xor i1 %156, true
  %159 = xor i1 %157, true
  %160 = xor i1 true, true
  %161 = and i1 %158, true
  %162 = and i1 %156, %160
  %163 = and i1 %159, true
  %164 = and i1 %157, %160
  %165 = or i1 %161, %162
  %166 = or i1 %163, %164
  %167 = xor i1 %165, %166
  %168 = or i1 %158, %159
  %169 = xor i1 %168, true
  %170 = or i1 true, %160
  %171 = and i1 %169, %170
  %172 = or i1 %167, %171
  %173 = or i1 %156, %157
  %174 = select i1 %172, i32 1790587362, i32 -112958393
  store i32 %174, i32* %12
  br label %706

; <label>:175:                                    ; preds = %13
  %176 = load i32, i32* %7, align 4
  %177 = icmp slt i32 %176, 100001
  store i1 %177, i1* %3
  %178 = load i32, i32* @x.1
  %179 = load i32, i32* @y.2
  %180 = sub i32 0, 1
  %181 = add i32 %178, %180
  %182 = sub i32 %178, 1
  %183 = mul i32 %178, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %179, 10
  %187 = and i1 %185, %186
  %188 = xor i1 %185, %186
  %189 = or i1 %187, %188
  %190 = or i1 %185, %186
  %191 = select i1 %189, i32 -667605394, i32 -112958393
  store i32 %191, i32* %12
  br label %706

; <label>:192:                                    ; preds = %13
  %193 = load volatile i1, i1* %3
  %194 = select i1 %193, i32 -906391107, i32 -1037683921
  store i32 %194, i32* %12
  br label %706

; <label>:195:                                    ; preds = %13
  %196 = load i32, i32* @x.1
  %197 = load i32, i32* @y.2
  %198 = sub i32 0, 1
  %199 = add i32 %196, %198
  %200 = sub i32 %196, 1
  %201 = mul i32 %196, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %197, 10
  %205 = xor i1 %203, true
  %206 = xor i1 %204, true
  %207 = xor i1 false, true
  %208 = and i1 %205, false
  %209 = and i1 %203, %207
  %210 = and i1 %206, false
  %211 = and i1 %204, %207
  %212 = or i1 %208, %209
  %213 = or i1 %210, %211
  %214 = xor i1 %212, %213
  %215 = or i1 %205, %206
  %216 = xor i1 %215, true
  %217 = or i1 false, %207
  %218 = and i1 %216, %217
  %219 = or i1 %214, %218
  %220 = or i1 %203, %204
  %221 = select i1 %219, i32 232819149, i32 1262741613
  store i32 %221, i32* %12
  br label %706

; <label>:222:                                    ; preds = %13
  %223 = load i32, i32* %7, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [100001 x i8], [100001 x i8]* @p, i64 0, i64 %224
  store i8 0, i8* %225, align 1
  %226 = load i32, i32* @x.1
  %227 = load i32, i32* @y.2
  %228 = sub i32 %226, -283816054
  %229 = sub i32 %228, 1
  %230 = add i32 %229, -283816054
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
  %252 = select i1 %250, i32 -1792355292, i32 1262741613
  store i32 %252, i32* %12
  br label %706

; <label>:253:                                    ; preds = %13
  store i32 -1066772596, i32* %12
  br label %706

; <label>:254:                                    ; preds = %13
  %255 = load i32, i32* %6, align 4
  %256 = load i32, i32* %7, align 4
  %257 = sub i32 %256, -627573156
  %258 = add i32 %257, %255
  %259 = add i32 %258, -627573156
  %260 = add nsw i32 %256, %255
  store i32 %259, i32* %7, align 4
  store i32 1259704010, i32* %12
  br label %706

; <label>:261:                                    ; preds = %13
  %262 = load i32, i32* @x.1
  %263 = load i32, i32* @y.2
  %264 = add i32 %262, 506064238
  %265 = sub i32 %264, 1
  %266 = sub i32 %265, 506064238
  %267 = sub i32 %262, 1
  %268 = mul i32 %262, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %263, 10
  %272 = xor i1 %270, true
  %273 = xor i1 %271, true
  %274 = xor i1 false, true
  %275 = and i1 %272, false
  %276 = and i1 %270, %274
  %277 = and i1 %273, false
  %278 = and i1 %271, %274
  %279 = or i1 %275, %276
  %280 = or i1 %277, %278
  %281 = xor i1 %279, %280
  %282 = or i1 %272, %273
  %283 = xor i1 %282, true
  %284 = or i1 false, %274
  %285 = and i1 %283, %284
  %286 = or i1 %281, %285
  %287 = or i1 %270, %271
  %288 = select i1 %286, i32 -290607105, i32 2058076988
  store i32 %288, i32* %12
  br label %706

; <label>:289:                                    ; preds = %13
  %290 = load i32, i32* @x.1
  %291 = load i32, i32* @y.2
  %292 = sub i32 %290, 457059608
  %293 = sub i32 %292, 1
  %294 = add i32 %293, 457059608
  %295 = sub i32 %290, 1
  %296 = mul i32 %290, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %291, 10
  %300 = and i1 %298, %299
  %301 = xor i1 %298, %299
  %302 = or i1 %300, %301
  %303 = or i1 %298, %299
  %304 = select i1 %302, i32 1920900230, i32 2058076988
  store i32 %304, i32* %12
  br label %706

; <label>:305:                                    ; preds = %13
  store i32 -1849882011, i32* %12
  br label %706

; <label>:306:                                    ; preds = %13
  store i32 2060527196, i32* %12
  br label %706

; <label>:307:                                    ; preds = %13
  %308 = load i32, i32* %6, align 4
  %309 = sub i32 %308, 1456700337
  %310 = add i32 %309, 1
  %311 = add i32 %310, 1456700337
  %312 = add nsw i32 %308, 1
  store i32 %311, i32* %6, align 4
  store i32 1419919375, i32* %12
  br label %706

; <label>:313:                                    ; preds = %13
  store i32 223688435, i32* %12
  br label %706

; <label>:314:                                    ; preds = %13
  %315 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %8)
  %316 = load i32, i32* %8, align 4
  %317 = icmp ne i32 %316, 0
  %318 = select i1 %317, i32 -1533284409, i32 -876980511
  store i32 %318, i32* %12
  br label %706

; <label>:319:                                    ; preds = %13
  %320 = load i32, i32* @x.1
  %321 = load i32, i32* @y.2
  %322 = sub i32 0, 1
  %323 = add i32 %320, %322
  %324 = sub i32 %320, 1
  %325 = mul i32 %320, %323
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %321, 10
  %329 = and i1 %327, %328
  %330 = xor i1 %327, %328
  %331 = or i1 %329, %330
  %332 = or i1 %327, %328
  %333 = select i1 %331, i32 1131277950, i32 183519135
  store i32 %333, i32* %12
  br label %706

; <label>:334:                                    ; preds = %13
  store i32 2, i32* %11, align 4
  %335 = load i32, i32* @x.1
  %336 = load i32, i32* @y.2
  %337 = sub i32 %335, -1606506533
  %338 = sub i32 %337, 1
  %339 = add i32 %338, -1606506533
  %340 = sub i32 %335, 1
  %341 = mul i32 %335, %339
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %336, 10
  %345 = and i1 %343, %344
  %346 = xor i1 %343, %344
  %347 = or i1 %345, %346
  %348 = or i1 %343, %344
  %349 = select i1 %347, i32 852031622, i32 183519135
  store i32 %349, i32* %12
  br label %706

; <label>:350:                                    ; preds = %13
  store i32 1686458365, i32* %12
  br label %706

; <label>:351:                                    ; preds = %13
  %352 = load i32, i32* %11, align 4
  %353 = load i32, i32* %8, align 4
  %354 = icmp sle i32 %352, %353
  %355 = select i1 %354, i32 1704807837, i32 484828902
  store i32 %355, i32* %12
  br label %706

; <label>:356:                                    ; preds = %13
  %357 = load i32, i32* @x.1
  %358 = load i32, i32* @y.2
  %359 = add i32 %357, 582501295
  %360 = sub i32 %359, 1
  %361 = sub i32 %360, 582501295
  %362 = sub i32 %357, 1
  %363 = mul i32 %357, %361
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %358, 10
  %367 = and i1 %365, %366
  %368 = xor i1 %365, %366
  %369 = or i1 %367, %368
  %370 = or i1 %365, %366
  %371 = select i1 %369, i32 -14735708, i32 -620206491
  store i32 %371, i32* %12
  br label %706

; <label>:372:                                    ; preds = %13
  %373 = load i32, i32* %11, align 4
  %374 = sub i32 %373, 1421255041
  %375 = sub i32 %374, 2
  %376 = add i32 %375, 1421255041
  %377 = sub nsw i32 %373, 2
  %378 = sext i32 %376 to i64
  %379 = getelementptr inbounds [100001 x i8], [100001 x i8]* @p, i64 0, i64 %378
  %380 = load i8, i8* %379, align 1
  %381 = icmp ne i8 %380, 0
  store i1 %381, i1* %2
  %382 = load i32, i32* @x.1
  %383 = load i32, i32* @y.2
  %384 = sub i32 %382, 1490851491
  %385 = sub i32 %384, 1
  %386 = add i32 %385, 1490851491
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
  %408 = select i1 %406, i32 1984076812, i32 -620206491
  store i32 %408, i32* %12
  br label %706

; <label>:409:                                    ; preds = %13
  %410 = load volatile i1, i1* %2
  %411 = select i1 %410, i32 1532889066, i32 -1661763885
  store i32 %411, i32* %12
  br label %706

; <label>:412:                                    ; preds = %13
  %413 = load i32, i32* @x.1
  %414 = load i32, i32* @y.2
  %415 = add i32 %413, 1671745299
  %416 = sub i32 %415, 1
  %417 = sub i32 %416, 1671745299
  %418 = sub i32 %413, 1
  %419 = mul i32 %413, %417
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %414, 10
  %423 = and i1 %421, %422
  %424 = xor i1 %421, %422
  %425 = or i1 %423, %424
  %426 = or i1 %421, %422
  %427 = select i1 %425, i32 976388204, i32 83192178
  store i32 %427, i32* %12
  br label %706

; <label>:428:                                    ; preds = %13
  %429 = load i32, i32* %11, align 4
  %430 = sext i32 %429 to i64
  %431 = getelementptr inbounds [100001 x i8], [100001 x i8]* @p, i64 0, i64 %430
  %432 = load i8, i8* %431, align 1
  %433 = icmp ne i8 %432, 0
  store i1 %433, i1* %1
  %434 = load i32, i32* @x.1
  %435 = load i32, i32* @y.2
  %436 = sub i32 %434, 519218128
  %437 = sub i32 %436, 1
  %438 = add i32 %437, 519218128
  %439 = sub i32 %434, 1
  %440 = mul i32 %434, %438
  %441 = urem i32 %440, 2
  %442 = icmp eq i32 %441, 0
  %443 = icmp slt i32 %435, 10
  %444 = xor i1 %442, true
  %445 = xor i1 %443, true
  %446 = xor i1 false, true
  %447 = and i1 %444, false
  %448 = and i1 %442, %446
  %449 = and i1 %445, false
  %450 = and i1 %443, %446
  %451 = or i1 %447, %448
  %452 = or i1 %449, %450
  %453 = xor i1 %451, %452
  %454 = or i1 %444, %445
  %455 = xor i1 %454, true
  %456 = or i1 false, %446
  %457 = and i1 %455, %456
  %458 = or i1 %453, %457
  %459 = or i1 %442, %443
  %460 = select i1 %458, i32 1953442659, i32 83192178
  store i32 %460, i32* %12
  br label %706

; <label>:461:                                    ; preds = %13
  %462 = load volatile i1, i1* %1
  %463 = select i1 %462, i32 772107758, i32 -1661763885
  store i32 %463, i32* %12
  br label %706

; <label>:464:                                    ; preds = %13
  %465 = load i32, i32* @x.1
  %466 = load i32, i32* @y.2
  %467 = sub i32 %465, -646428144
  %468 = sub i32 %467, 1
  %469 = add i32 %468, -646428144
  %470 = sub i32 %465, 1
  %471 = mul i32 %465, %469
  %472 = urem i32 %471, 2
  %473 = icmp eq i32 %472, 0
  %474 = icmp slt i32 %466, 10
  %475 = and i1 %473, %474
  %476 = xor i1 %473, %474
  %477 = or i1 %475, %476
  %478 = or i1 %473, %474
  %479 = select i1 %477, i32 -288759350, i32 1520597236
  store i32 %479, i32* %12
  br label %706

; <label>:480:                                    ; preds = %13
  %481 = load i32, i32* %11, align 4
  %482 = add i32 %481, 531963928
  %483 = sub i32 %482, 2
  %484 = sub i32 %483, 531963928
  %485 = sub nsw i32 %481, 2
  store i32 %484, i32* %9, align 4
  %486 = load i32, i32* %11, align 4
  store i32 %486, i32* %10, align 4
  %487 = load i32, i32* @x.1
  %488 = load i32, i32* @y.2
  %489 = sub i32 0, 1
  %490 = add i32 %487, %489
  %491 = sub i32 %487, 1
  %492 = mul i32 %487, %490
  %493 = urem i32 %492, 2
  %494 = icmp eq i32 %493, 0
  %495 = icmp slt i32 %488, 10
  %496 = and i1 %494, %495
  %497 = xor i1 %494, %495
  %498 = or i1 %496, %497
  %499 = or i1 %494, %495
  %500 = select i1 %498, i32 -1587790297, i32 1520597236
  store i32 %500, i32* %12
  br label %706

; <label>:501:                                    ; preds = %13
  store i32 -1661763885, i32* %12
  br label %706

; <label>:502:                                    ; preds = %13
  store i32 -1471243574, i32* %12
  br label %706

; <label>:503:                                    ; preds = %13
  %504 = load i32, i32* @x.1
  %505 = load i32, i32* @y.2
  %506 = add i32 %504, 392173619
  %507 = sub i32 %506, 1
  %508 = sub i32 %507, 392173619
  %509 = sub i32 %504, 1
  %510 = mul i32 %504, %508
  %511 = urem i32 %510, 2
  %512 = icmp eq i32 %511, 0
  %513 = icmp slt i32 %505, 10
  %514 = and i1 %512, %513
  %515 = xor i1 %512, %513
  %516 = or i1 %514, %515
  %517 = or i1 %512, %513
  %518 = select i1 %516, i32 -1279130071, i32 -265222429
  store i32 %518, i32* %12
  br label %706

; <label>:519:                                    ; preds = %13
  %520 = load i32, i32* %11, align 4
  %521 = sub i32 0, %520
  %522 = sub i32 0, 1
  %523 = add i32 %521, %522
  %524 = sub i32 0, %523
  %525 = add nsw i32 %520, 1
  store i32 %524, i32* %11, align 4
  %526 = load i32, i32* @x.1
  %527 = load i32, i32* @y.2
  %528 = add i32 %526, -541709583
  %529 = sub i32 %528, 1
  %530 = sub i32 %529, -541709583
  %531 = sub i32 %526, 1
  %532 = mul i32 %526, %530
  %533 = urem i32 %532, 2
  %534 = icmp eq i32 %533, 0
  %535 = icmp slt i32 %527, 10
  %536 = and i1 %534, %535
  %537 = xor i1 %534, %535
  %538 = or i1 %536, %537
  %539 = or i1 %534, %535
  %540 = select i1 %538, i32 -538335325, i32 -265222429
  store i32 %540, i32* %12
  br label %706

; <label>:541:                                    ; preds = %13
  store i32 1686458365, i32* %12
  br label %706

; <label>:542:                                    ; preds = %13
  %543 = load i32, i32* %9, align 4
  %544 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %543)
  %545 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %544, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %546 = load i32, i32* %10, align 4
  %547 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %545, i32 %546)
  %548 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %547, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 223688435, i32* %12
  br label %706

; <label>:549:                                    ; preds = %13
  %550 = load i32, i32* %4, align 4
  ret i32 %550

; <label>:551:                                    ; preds = %13
  store i32 2, i32* %6, align 4
  store i32 -1636505781, i32* %12
  br label %706

; <label>:552:                                    ; preds = %13
  %553 = load i32, i32* %6, align 4
  %554 = load i32, i32* %6, align 4
  %555 = sub i32 0, %554
  %556 = add i32 %553, %555
  %557 = sub i32 %553, %554
  %558 = mul i32 %556, %554
  %559 = sub i32 0, 159210910
  %560 = sub i32 %559, %553
  %561 = add i32 %560, 159210910
  %562 = sub i32 0, %553
  %563 = sub i32 %561, 1968668211
  %564 = add i32 %563, %554
  %565 = add i32 %564, 1968668211
  %566 = add i32 %561, %554
  %567 = sub i32 0, -431409897
  %568 = sub i32 %567, %553
  %569 = add i32 %568, -431409897
  %570 = sub i32 0, %553
  %571 = sub i32 %569, -486075187
  %572 = add i32 %571, %554
  %573 = add i32 %572, -486075187
  %574 = add i32 %569, %554
  %575 = add i32 %553, 817250622
  %576 = add i32 %575, %554
  %577 = sub i32 %576, 817250622
  %578 = add nsw i32 %553, %554
  store i32 %577, i32* %7, align 4
  store i32 -1667682762, i32* %12
  br label %706

; <label>:579:                                    ; preds = %13
  %580 = load i32, i32* %7, align 4
  %581 = icmp slt i32 %580, 100001
  store i32 1790587362, i32* %12
  br label %706

; <label>:582:                                    ; preds = %13
  %583 = load i32, i32* %7, align 4
  %584 = sext i32 %583 to i64
  %585 = getelementptr inbounds [100001 x i8], [100001 x i8]* @p, i64 0, i64 %584
  store i8 0, i8* %585, align 1
  store i32 232819149, i32* %12
  br label %706

; <label>:586:                                    ; preds = %13
  store i32 -290607105, i32* %12
  br label %706

; <label>:587:                                    ; preds = %13
  store i32 2, i32* %11, align 4
  store i32 1131277950, i32* %12
  br label %706

; <label>:588:                                    ; preds = %13
  %589 = load i32, i32* %11, align 4
  %590 = shl i32 %589, 2
  %591 = add i32 %589, -419228540
  %592 = sub i32 %591, 2
  %593 = sub i32 %592, -419228540
  %594 = sub i32 %589, 2
  %595 = mul i32 %593, 2
  %596 = add i32 0, -2066660357
  %597 = sub i32 %596, %589
  %598 = sub i32 %597, -2066660357
  %599 = sub i32 0, %589
  %600 = sub i32 %598, 113800012
  %601 = add i32 %600, 2
  %602 = add i32 %601, 113800012
  %603 = add i32 %598, 2
  %604 = add i32 0, -904872648
  %605 = sub i32 %604, %589
  %606 = sub i32 %605, -904872648
  %607 = sub i32 0, %589
  %608 = sub i32 %606, 520303657
  %609 = add i32 %608, 2
  %610 = add i32 %609, 520303657
  %611 = add i32 %606, 2
  %612 = sub i32 0, 1049233055
  %613 = sub i32 %612, %589
  %614 = add i32 %613, 1049233055
  %615 = sub i32 0, %589
  %616 = sub i32 0, %614
  %617 = sub i32 0, 2
  %618 = add i32 %616, %617
  %619 = sub i32 0, %618
  %620 = add i32 %614, 2
  %621 = sub i32 0, 1012152740
  %622 = sub i32 %621, %589
  %623 = add i32 %622, 1012152740
  %624 = sub i32 0, %589
  %625 = sub i32 %623, 233602751
  %626 = add i32 %625, 2
  %627 = add i32 %626, 233602751
  %628 = add i32 %623, 2
  %629 = add i32 0, -1823036463
  %630 = sub i32 %629, %589
  %631 = sub i32 %630, -1823036463
  %632 = sub i32 0, %589
  %633 = sub i32 0, %631
  %634 = sub i32 0, 2
  %635 = add i32 %633, %634
  %636 = sub i32 0, %635
  %637 = add i32 %631, 2
  %638 = sub i32 %589, -852421516
  %639 = sub i32 %638, 2
  %640 = add i32 %639, -852421516
  %641 = sub nsw i32 %589, 2
  %642 = sext i32 %640 to i64
  %643 = getelementptr inbounds [100001 x i8], [100001 x i8]* @p, i64 0, i64 %642
  %644 = load i8, i8* %643, align 1
  %645 = icmp ne i8 %644, 0
  store i32 -14735708, i32* %12
  br label %706

; <label>:646:                                    ; preds = %13
  %647 = load i32, i32* %11, align 4
  %648 = sext i32 %647 to i64
  %649 = getelementptr inbounds [100001 x i8], [100001 x i8]* @p, i64 0, i64 %648
  %650 = load i8, i8* %649, align 1
  %651 = icmp ne i8 %650, 0
  store i32 976388204, i32* %12
  br label %706

; <label>:652:                                    ; preds = %13
  %653 = load i32, i32* %11, align 4
  %654 = shl i32 %653, 2
  %655 = shl i32 %653, 2
  %656 = add i32 %653, 500753543
  %657 = sub i32 %656, 2
  %658 = sub i32 %657, 500753543
  %659 = sub i32 %653, 2
  %660 = mul i32 %658, 2
  %661 = sub i32 0, 909785807
  %662 = sub i32 %661, %653
  %663 = add i32 %662, 909785807
  %664 = sub i32 0, %653
  %665 = sub i32 0, 2
  %666 = sub i32 %663, %665
  %667 = add i32 %663, 2
  %668 = add i32 %653, 1706263593
  %669 = sub i32 %668, 2
  %670 = sub i32 %669, 1706263593
  %671 = sub nsw i32 %653, 2
  store i32 %670, i32* %9, align 4
  %672 = load i32, i32* %11, align 4
  store i32 %672, i32* %10, align 4
  store i32 -288759350, i32* %12
  br label %706

; <label>:673:                                    ; preds = %13
  %674 = load i32, i32* %11, align 4
  %675 = sub i32 0, %674
  %676 = add i32 0, %675
  %677 = sub i32 0, %674
  %678 = sub i32 0, 1
  %679 = sub i32 %676, %678
  %680 = add i32 %676, 1
  %681 = sub i32 0, -209164526
  %682 = sub i32 %681, %674
  %683 = add i32 %682, -209164526
  %684 = sub i32 0, %674
  %685 = sub i32 %683, -200674283
  %686 = add i32 %685, 1
  %687 = add i32 %686, -200674283
  %688 = add i32 %683, 1
  %689 = shl i32 %674, 1
  %690 = sub i32 %674, -2115019502
  %691 = sub i32 %690, 1
  %692 = add i32 %691, -2115019502
  %693 = sub i32 %674, 1
  %694 = mul i32 %692, 1
  %695 = sub i32 %674, -714322713
  %696 = sub i32 %695, 1
  %697 = add i32 %696, -714322713
  %698 = sub i32 %674, 1
  %699 = mul i32 %697, 1
  %700 = shl i32 %674, 1
  %701 = sub i32 0, %674
  %702 = sub i32 0, 1
  %703 = add i32 %701, %702
  %704 = sub i32 0, %703
  %705 = add nsw i32 %674, 1
  store i32 %704, i32* %11, align 4
  store i32 -1279130071, i32* %12
  br label %706

; <label>:706:                                    ; preds = %673, %652, %646, %588, %587, %586, %582, %579, %552, %551, %542, %541, %519, %503, %502, %501, %480, %464, %461, %428, %412, %409, %372, %356, %351, %350, %334, %319, %314, %313, %307, %306, %305, %289, %261, %254, %253, %222, %195, %192, %175, %147, %146, %113, %85, %78, %72, %71, %56, %29, %24, %20, %16, %15
  br label %13
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s377860679.cpp() #0 section ".text.startup" {
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
