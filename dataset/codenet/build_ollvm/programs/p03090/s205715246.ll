; ModuleID = 'Project_CodeNet_C++1400/p03090/s205715246.cpp'
source_filename = "Project_CodeNet_C++1400/p03090/s205715246.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@a = global [105 x [105 x i32]] zeroinitializer, align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s205715246.cpp, i8* null }]
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

; Function Attrs: noinline uwtable
define i32 @_Z2giv() #0 {
  %1 = alloca i1
  %2 = alloca i32
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = call i32 @getchar()
  %9 = trunc i32 %8 to i8
  store i8 %9, i8* %5, align 1
  store i32 0, i32* %6, align 4
  store i32 1, i32* %7, align 4
  %10 = alloca i32
  store i32 1387300616, i32* %10
  %11 = alloca i1
  %12 = alloca i1
  br label %13

; <label>:13:                                     ; preds = %0, %323
  %14 = load i32, i32* %10
  switch i32 %14, label %15 [
    i32 1387300616, label %16
    i32 6494701, label %21
    i32 -526906110, label %25
    i32 -1607930070, label %42
    i32 -1696921103, label %58
    i32 -1105597853, label %61
    i32 -1700836339, label %88
    i32 1623984955, label %118
    i32 -1454721856, label %121
    i32 779658164, label %126
    i32 1392826078, label %129
    i32 607607790, label %145
    i32 418020400, label %160
    i32 -875077840, label %161
    i32 -2088453386, label %166
    i32 34991520, label %194
    i32 -1348074810, label %225
    i32 -1781879846, label %227
    i32 -689579942, label %230
    i32 1216522860, label %244
    i32 -1604065934, label %271
    i32 -728160785, label %290
    i32 1440896239, label %292
    i32 746811845, label %293
    i32 -860514757, label %297
    i32 1644250120, label %298
    i32 329337707, label %302
  ]

; <label>:15:                                     ; preds = %13
  br label %323

; <label>:16:                                     ; preds = %13
  %17 = load i8, i8* %5, align 1
  %18 = sext i8 %17 to i32
  %19 = icmp slt i32 %18, 48
  %20 = select i1 %19, i32 -526906110, i32 6494701
  store i32 %20, i32* %10
  store i1 true, i1* %11
  br label %323

; <label>:21:                                     ; preds = %13
  %22 = load i8, i8* %5, align 1
  %23 = sext i8 %22 to i32
  %24 = icmp sgt i32 %23, 57
  store i32 -526906110, i32* %10
  store i1 %24, i1* %11
  br label %323

; <label>:25:                                     ; preds = %13
  %26 = load i1, i1* %11
  store i1 %26, i1* %1
  %27 = load i32, i32* @x.1
  %28 = load i32, i32* @y.2
  %29 = add i32 %27, 628963780
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 628963780
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -1607930070, i32 1440896239
  store i32 %41, i32* %10
  br label %323

; <label>:42:                                     ; preds = %13
  %43 = load i32, i32* @x.1
  %44 = load i32, i32* @y.2
  %45 = add i32 %43, -1669560046
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, -1669560046
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 -1696921103, i32 1440896239
  store i32 %57, i32* %10
  br label %323

; <label>:58:                                     ; preds = %13
  %59 = load volatile i1, i1* %1
  %60 = select i1 %59, i32 -1105597853, i32 1392826078
  store i32 %60, i32* %10
  br label %323

; <label>:61:                                     ; preds = %13
  %62 = load i32, i32* @x.1
  %63 = load i32, i32* @y.2
  %64 = sub i32 0, 1
  %65 = add i32 %62, %64
  %66 = sub i32 %62, 1
  %67 = mul i32 %62, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %63, 10
  %71 = xor i1 %69, true
  %72 = xor i1 %70, true
  %73 = xor i1 false, true
  %74 = and i1 %71, false
  %75 = and i1 %69, %73
  %76 = and i1 %72, false
  %77 = and i1 %70, %73
  %78 = or i1 %74, %75
  %79 = or i1 %76, %77
  %80 = xor i1 %78, %79
  %81 = or i1 %71, %72
  %82 = xor i1 %81, true
  %83 = or i1 false, %73
  %84 = and i1 %82, %83
  %85 = or i1 %80, %84
  %86 = or i1 %69, %70
  %87 = select i1 %85, i32 -1700836339, i32 746811845
  store i32 %87, i32* %10
  br label %323

; <label>:88:                                     ; preds = %13
  %89 = load i8, i8* %5, align 1
  %90 = sext i8 %89 to i32
  %91 = icmp eq i32 %90, 45
  store i1 %91, i1* %4
  %92 = load i32, i32* @x.1
  %93 = load i32, i32* @y.2
  %94 = sub i32 0, 1
  %95 = add i32 %92, %94
  %96 = sub i32 %92, 1
  %97 = mul i32 %92, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %93, 10
  %101 = xor i1 %99, true
  %102 = xor i1 %100, true
  %103 = xor i1 false, true
  %104 = and i1 %101, false
  %105 = and i1 %99, %103
  %106 = and i1 %102, false
  %107 = and i1 %100, %103
  %108 = or i1 %104, %105
  %109 = or i1 %106, %107
  %110 = xor i1 %108, %109
  %111 = or i1 %101, %102
  %112 = xor i1 %111, true
  %113 = or i1 false, %103
  %114 = and i1 %112, %113
  %115 = or i1 %110, %114
  %116 = or i1 %99, %100
  %117 = select i1 %115, i32 1623984955, i32 746811845
  store i32 %117, i32* %10
  br label %323

; <label>:118:                                    ; preds = %13
  %119 = load volatile i1, i1* %4
  %120 = select i1 %119, i32 -1454721856, i32 779658164
  store i32 %120, i32* %10
  br label %323

; <label>:121:                                    ; preds = %13
  %122 = load i32, i32* %7, align 4
  %123 = sub i32 0, %122
  %124 = add i32 0, %123
  %125 = sub nsw i32 0, %122
  store i32 %124, i32* %7, align 4
  store i32 779658164, i32* %10
  br label %323

; <label>:126:                                    ; preds = %13
  %127 = call i32 @getchar()
  %128 = trunc i32 %127 to i8
  store i8 %128, i8* %5, align 1
  store i32 1387300616, i32* %10
  br label %323

; <label>:129:                                    ; preds = %13
  %130 = load i32, i32* @x.1
  %131 = load i32, i32* @y.2
  %132 = sub i32 %130, 1622916452
  %133 = sub i32 %132, 1
  %134 = add i32 %133, 1622916452
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = and i1 %138, %139
  %141 = xor i1 %138, %139
  %142 = or i1 %140, %141
  %143 = or i1 %138, %139
  %144 = select i1 %142, i32 607607790, i32 -860514757
  store i32 %144, i32* %10
  br label %323

; <label>:145:                                    ; preds = %13
  %146 = load i32, i32* @x.1
  %147 = load i32, i32* @y.2
  %148 = sub i32 0, 1
  %149 = add i32 %146, %148
  %150 = sub i32 %146, 1
  %151 = mul i32 %146, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %147, 10
  %155 = and i1 %153, %154
  %156 = xor i1 %153, %154
  %157 = or i1 %155, %156
  %158 = or i1 %153, %154
  %159 = select i1 %157, i32 418020400, i32 -860514757
  store i32 %159, i32* %10
  br label %323

; <label>:160:                                    ; preds = %13
  store i32 -875077840, i32* %10
  br label %323

; <label>:161:                                    ; preds = %13
  %162 = load i8, i8* %5, align 1
  %163 = sext i8 %162 to i32
  %164 = icmp sge i32 %163, 48
  %165 = select i1 %164, i32 -2088453386, i32 -1781879846
  store i32 %165, i32* %10
  store i1 false, i1* %12
  br label %323

; <label>:166:                                    ; preds = %13
  %167 = load i32, i32* @x.1
  %168 = load i32, i32* @y.2
  %169 = add i32 %167, -1397480919
  %170 = sub i32 %169, 1
  %171 = sub i32 %170, -1397480919
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = xor i1 %175, true
  %178 = xor i1 %176, true
  %179 = xor i1 true, true
  %180 = and i1 %177, true
  %181 = and i1 %175, %179
  %182 = and i1 %178, true
  %183 = and i1 %176, %179
  %184 = or i1 %180, %181
  %185 = or i1 %182, %183
  %186 = xor i1 %184, %185
  %187 = or i1 %177, %178
  %188 = xor i1 %187, true
  %189 = or i1 true, %179
  %190 = and i1 %188, %189
  %191 = or i1 %186, %190
  %192 = or i1 %175, %176
  %193 = select i1 %191, i32 34991520, i32 1644250120
  store i32 %193, i32* %10
  br label %323

; <label>:194:                                    ; preds = %13
  %195 = load i8, i8* %5, align 1
  %196 = sext i8 %195 to i32
  %197 = icmp sle i32 %196, 57
  store i1 %197, i1* %3
  %198 = load i32, i32* @x.1
  %199 = load i32, i32* @y.2
  %200 = add i32 %198, -1430203814
  %201 = sub i32 %200, 1
  %202 = sub i32 %201, -1430203814
  %203 = sub i32 %198, 1
  %204 = mul i32 %198, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %199, 10
  %208 = xor i1 %206, true
  %209 = xor i1 %207, true
  %210 = xor i1 true, true
  %211 = and i1 %208, true
  %212 = and i1 %206, %210
  %213 = and i1 %209, true
  %214 = and i1 %207, %210
  %215 = or i1 %211, %212
  %216 = or i1 %213, %214
  %217 = xor i1 %215, %216
  %218 = or i1 %208, %209
  %219 = xor i1 %218, true
  %220 = or i1 true, %210
  %221 = and i1 %219, %220
  %222 = or i1 %217, %221
  %223 = or i1 %206, %207
  %224 = select i1 %222, i32 -1348074810, i32 1644250120
  store i32 %224, i32* %10
  br label %323

; <label>:225:                                    ; preds = %13
  store i32 -1781879846, i32* %10
  %226 = load volatile i1, i1* %3
  store i1 %226, i1* %12
  br label %323

; <label>:227:                                    ; preds = %13
  %228 = load i1, i1* %12
  %229 = select i1 %228, i32 -689579942, i32 1216522860
  store i32 %229, i32* %10
  br label %323

; <label>:230:                                    ; preds = %13
  %231 = load i32, i32* %6, align 4
  %232 = mul nsw i32 %231, 10
  %233 = load i8, i8* %5, align 1
  %234 = sext i8 %233 to i32
  %235 = sub i32 %232, -360852474
  %236 = add i32 %235, %234
  %237 = add i32 %236, -360852474
  %238 = add nsw i32 %232, %234
  %239 = sub i32 0, 48
  %240 = add i32 %237, %239
  %241 = sub nsw i32 %237, 48
  store i32 %240, i32* %6, align 4
  %242 = call i32 @getchar()
  %243 = trunc i32 %242 to i8
  store i8 %243, i8* %5, align 1
  store i32 -875077840, i32* %10
  br label %323

; <label>:244:                                    ; preds = %13
  %245 = load i32, i32* @x.1
  %246 = load i32, i32* @y.2
  %247 = sub i32 0, 1
  %248 = add i32 %245, %247
  %249 = sub i32 %245, 1
  %250 = mul i32 %245, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %246, 10
  %254 = xor i1 %252, true
  %255 = xor i1 %253, true
  %256 = xor i1 true, true
  %257 = and i1 %254, true
  %258 = and i1 %252, %256
  %259 = and i1 %255, true
  %260 = and i1 %253, %256
  %261 = or i1 %257, %258
  %262 = or i1 %259, %260
  %263 = xor i1 %261, %262
  %264 = or i1 %254, %255
  %265 = xor i1 %264, true
  %266 = or i1 true, %256
  %267 = and i1 %265, %266
  %268 = or i1 %263, %267
  %269 = or i1 %252, %253
  %270 = select i1 %268, i32 -1604065934, i32 329337707
  store i32 %270, i32* %10
  br label %323

; <label>:271:                                    ; preds = %13
  %272 = load i32, i32* %6, align 4
  %273 = load i32, i32* %7, align 4
  %274 = mul nsw i32 %272, %273
  store i32 %274, i32* %2
  %275 = load i32, i32* @x.1
  %276 = load i32, i32* @y.2
  %277 = sub i32 %275, -266784561
  %278 = sub i32 %277, 1
  %279 = add i32 %278, -266784561
  %280 = sub i32 %275, 1
  %281 = mul i32 %275, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %276, 10
  %285 = and i1 %283, %284
  %286 = xor i1 %283, %284
  %287 = or i1 %285, %286
  %288 = or i1 %283, %284
  %289 = select i1 %287, i32 -728160785, i32 329337707
  store i32 %289, i32* %10
  br label %323

; <label>:290:                                    ; preds = %13
  %291 = load volatile i32, i32* %2
  ret i32 %291

; <label>:292:                                    ; preds = %13
  store i32 -1607930070, i32* %10
  br label %323

; <label>:293:                                    ; preds = %13
  %294 = load i8, i8* %5, align 1
  %295 = sext i8 %294 to i32
  %296 = icmp eq i32 %295, 45
  store i32 -1700836339, i32* %10
  br label %323

; <label>:297:                                    ; preds = %13
  store i32 607607790, i32* %10
  br label %323

; <label>:298:                                    ; preds = %13
  %299 = load i8, i8* %5, align 1
  %300 = sext i8 %299 to i32
  %301 = icmp sle i32 %300, 57
  store i32 34991520, i32* %10
  br label %323

; <label>:302:                                    ; preds = %13
  %303 = load i32, i32* %6, align 4
  %304 = load i32, i32* %7, align 4
  %305 = add i32 0, -56695953
  %306 = sub i32 %305, %303
  %307 = sub i32 %306, -56695953
  %308 = sub i32 0, %303
  %309 = sub i32 %307, 781147241
  %310 = add i32 %309, %304
  %311 = add i32 %310, 781147241
  %312 = add i32 %307, %304
  %313 = add i32 0, 2023615813
  %314 = sub i32 %313, %303
  %315 = sub i32 %314, 2023615813
  %316 = sub i32 0, %303
  %317 = sub i32 0, %315
  %318 = sub i32 0, %304
  %319 = add i32 %317, %318
  %320 = sub i32 0, %319
  %321 = add i32 %315, %304
  %322 = mul nsw i32 %303, %304
  store i32 -1604065934, i32* %10
  br label %323

; <label>:323:                                    ; preds = %302, %298, %297, %293, %292, %271, %244, %230, %227, %225, %194, %166, %161, %160, %145, %129, %126, %121, %118, %88, %61, %58, %42, %25, %21, %16, %15
  br label %13
}

declare i32 @getchar() #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i32*
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca i32*
  %9 = alloca i1
  %10 = alloca i1
  %11 = load i32, i32* @x.3
  %12 = load i32, i32* @y.4
  %13 = sub i32 0, 1
  %14 = add i32 %11, %13
  %15 = sub i32 %11, 1
  %16 = mul i32 %11, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %10
  %19 = icmp slt i32 %12, 10
  store i1 %19, i1* %9
  %20 = alloca i32
  store i32 -1914008742, i32* %20
  br label %21

; <label>:21:                                     ; preds = %0, %714
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -1914008742, label %24
    i32 -655815292, label %32
    i32 1220491666, label %87
    i32 111872711, label %88
    i32 -1484095947, label %103
    i32 1560426266, label %123
    i32 -1912050803, label %126
    i32 -143611759, label %135
    i32 -221329848, label %162
    i32 -2105652612, label %182
    i32 -2114085006, label %185
    i32 2052777989, label %198
    i32 81753014, label %214
    i32 139708644, label %230
    i32 -769721084, label %258
    i32 -1409688478, label %259
    i32 -515046806, label %268
    i32 1498075554, label %295
    i32 -81978941, label %311
    i32 52525290, label %312
    i32 1370095767, label %328
    i32 -547444030, label %350
    i32 -575310466, label %351
    i32 -1382044051, label %357
    i32 -1905176662, label %363
    i32 -1583856534, label %371
    i32 114932976, label %377
    i32 -816943685, label %389
    i32 1515294618, label %416
    i32 -1342728975, label %440
    i32 316950475, label %441
    i32 -1742070379, label %457
    i32 -857166337, label %485
    i32 -232020423, label %486
    i32 1685697764, label %493
    i32 -1482647196, label %494
    i32 434229984, label %522
    i32 726841720, label %556
    i32 -1436488336, label %557
    i32 592213594, label %558
    i32 1023031290, label %638
    i32 867176107, label %643
    i32 -995754054, label %648
    i32 -1910727973, label %649
    i32 1267661360, label %650
    i32 -261863569, label %676
    i32 -2143549849, label %685
    i32 -618036730, label %686
  ]

; <label>:23:                                     ; preds = %21
  br label %714

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %10
  %26 = load volatile i1, i1* %9
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 -655815292, i32 592213594
  store i32 %31, i32* %20
  br label %714

; <label>:32:                                     ; preds = %21
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  store i32* %34, i32** %8
  %35 = alloca i32, align 4
  store i32* %35, i32** %7
  %36 = alloca i32, align 4
  store i32* %36, i32** %6
  %37 = alloca i32, align 4
  store i32* %37, i32** %5
  %38 = alloca i32, align 4
  store i32* %38, i32** %4
  %39 = alloca i32, align 4
  store i32* %39, i32** %3
  store i32 0, i32* %33, align 4
  %40 = call i32 @_Z2giv()
  store i32 %40, i32* @n, align 4
  %41 = load volatile i32*, i32** %8
  store i32 0, i32* %41, align 4
  %42 = load i32, i32* @n, align 4
  %43 = load i32, i32* @n, align 4
  %44 = xor i32 1, -1
  %45 = xor i32 %43, %44
  %46 = and i32 %45, %43
  %47 = and i32 %43, 1
  %48 = xor i32 %46, -1
  %49 = and i32 1, %48
  %50 = xor i32 1, -1
  %51 = and i32 %46, %50
  %52 = or i32 %49, %51
  %53 = xor i32 %46, 1
  %54 = sub i32 %42, 51554120
  %55 = add i32 %54, %52
  %56 = add i32 %55, 51554120
  %57 = add nsw i32 %42, %52
  %58 = load volatile i32*, i32** %7
  store i32 %56, i32* %58, align 4
  %59 = load volatile i32*, i32** %6
  store i32 1, i32* %59, align 4
  %60 = load i32, i32* @x.3
  %61 = load i32, i32* @y.4
  %62 = sub i32 %60, 578046127
  %63 = sub i32 %62, 1
  %64 = add i32 %63, 578046127
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = xor i1 %68, true
  %71 = xor i1 %69, true
  %72 = xor i1 false, true
  %73 = and i1 %70, false
  %74 = and i1 %68, %72
  %75 = and i1 %71, false
  %76 = and i1 %69, %72
  %77 = or i1 %73, %74
  %78 = or i1 %75, %76
  %79 = xor i1 %77, %78
  %80 = or i1 %70, %71
  %81 = xor i1 %80, true
  %82 = or i1 false, %72
  %83 = and i1 %81, %82
  %84 = or i1 %79, %83
  %85 = or i1 %68, %69
  %86 = select i1 %84, i32 1220491666, i32 592213594
  store i32 %86, i32* %20
  br label %714

; <label>:87:                                     ; preds = %21
  store i32 111872711, i32* %20
  br label %714

; <label>:88:                                     ; preds = %21
  %89 = load i32, i32* @x.3
  %90 = load i32, i32* @y.4
  %91 = sub i32 0, 1
  %92 = add i32 %89, %91
  %93 = sub i32 %89, 1
  %94 = mul i32 %89, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %90, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 -1484095947, i32 1023031290
  store i32 %102, i32* %20
  br label %714

; <label>:103:                                    ; preds = %21
  %104 = load volatile i32*, i32** %6
  %105 = load i32, i32* %104, align 4
  %106 = load i32, i32* @n, align 4
  %107 = icmp sle i32 %105, %106
  store i1 %107, i1* %2
  %108 = load i32, i32* @x.3
  %109 = load i32, i32* @y.4
  %110 = add i32 %108, -557319724
  %111 = sub i32 %110, 1
  %112 = sub i32 %111, -557319724
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = and i1 %116, %117
  %119 = xor i1 %116, %117
  %120 = or i1 %118, %119
  %121 = or i1 %116, %117
  %122 = select i1 %120, i32 1560426266, i32 1023031290
  store i32 %122, i32* %20
  br label %714

; <label>:123:                                    ; preds = %21
  %124 = load volatile i1, i1* %2
  %125 = select i1 %124, i32 -1912050803, i32 -575310466
  store i32 %125, i32* %20
  br label %714

; <label>:126:                                    ; preds = %21
  %127 = load volatile i32*, i32** %6
  %128 = load i32, i32* %127, align 4
  %129 = sub i32 0, %128
  %130 = sub i32 0, 1
  %131 = add i32 %129, %130
  %132 = sub i32 0, %131
  %133 = add nsw i32 %128, 1
  %134 = load volatile i32*, i32** %5
  store i32 %132, i32* %134, align 4
  store i32 -143611759, i32* %20
  br label %714

; <label>:135:                                    ; preds = %21
  %136 = load i32, i32* @x.3
  %137 = load i32, i32* @y.4
  %138 = sub i32 0, 1
  %139 = add i32 %136, %138
  %140 = sub i32 %136, 1
  %141 = mul i32 %136, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %137, 10
  %145 = xor i1 %143, true
  %146 = xor i1 %144, true
  %147 = xor i1 false, true
  %148 = and i1 %145, false
  %149 = and i1 %143, %147
  %150 = and i1 %146, false
  %151 = and i1 %144, %147
  %152 = or i1 %148, %149
  %153 = or i1 %150, %151
  %154 = xor i1 %152, %153
  %155 = or i1 %145, %146
  %156 = xor i1 %155, true
  %157 = or i1 false, %147
  %158 = and i1 %156, %157
  %159 = or i1 %154, %158
  %160 = or i1 %143, %144
  %161 = select i1 %159, i32 -221329848, i32 867176107
  store i32 %161, i32* %20
  br label %714

; <label>:162:                                    ; preds = %21
  %163 = load volatile i32*, i32** %5
  %164 = load i32, i32* %163, align 4
  %165 = load i32, i32* @n, align 4
  %166 = icmp sle i32 %164, %165
  store i1 %166, i1* %1
  %167 = load i32, i32* @x.3
  %168 = load i32, i32* @y.4
  %169 = sub i32 %167, -2002508273
  %170 = sub i32 %169, 1
  %171 = add i32 %170, -2002508273
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = and i1 %175, %176
  %178 = xor i1 %175, %176
  %179 = or i1 %177, %178
  %180 = or i1 %175, %176
  %181 = select i1 %179, i32 -2105652612, i32 867176107
  store i32 %181, i32* %20
  br label %714

; <label>:182:                                    ; preds = %21
  %183 = load volatile i1, i1* %1
  %184 = select i1 %183, i32 -2114085006, i32 -515046806
  store i32 %184, i32* %20
  br label %714

; <label>:185:                                    ; preds = %21
  %186 = load volatile i32*, i32** %6
  %187 = load i32, i32* %186, align 4
  %188 = load volatile i32*, i32** %5
  %189 = load i32, i32* %188, align 4
  %190 = sub i32 %187, -473155238
  %191 = add i32 %190, %189
  %192 = add i32 %191, -473155238
  %193 = add nsw i32 %187, %189
  %194 = load volatile i32*, i32** %7
  %195 = load i32, i32* %194, align 4
  %196 = icmp ne i32 %192, %195
  %197 = select i1 %196, i32 2052777989, i32 81753014
  store i32 %197, i32* %20
  br label %714

; <label>:198:                                    ; preds = %21
  %199 = load volatile i32*, i32** %6
  %200 = load i32, i32* %199, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @a, i64 0, i64 %201
  %203 = load volatile i32*, i32** %5
  %204 = load i32, i32* %203, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [105 x i32], [105 x i32]* %202, i64 0, i64 %205
  store i32 1, i32* %206, align 4
  %207 = load volatile i32*, i32** %8
  %208 = load i32, i32* %207, align 4
  %209 = add i32 %208, -129081493
  %210 = add i32 %209, 1
  %211 = sub i32 %210, -129081493
  %212 = add nsw i32 %208, 1
  %213 = load volatile i32*, i32** %8
  store i32 %211, i32* %213, align 4
  store i32 81753014, i32* %20
  br label %714

; <label>:214:                                    ; preds = %21
  %215 = load i32, i32* @x.3
  %216 = load i32, i32* @y.4
  %217 = sub i32 %215, 1647075982
  %218 = sub i32 %217, 1
  %219 = add i32 %218, 1647075982
  %220 = sub i32 %215, 1
  %221 = mul i32 %215, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %216, 10
  %225 = and i1 %223, %224
  %226 = xor i1 %223, %224
  %227 = or i1 %225, %226
  %228 = or i1 %223, %224
  %229 = select i1 %227, i32 139708644, i32 -995754054
  store i32 %229, i32* %20
  br label %714

; <label>:230:                                    ; preds = %21
  %231 = load i32, i32* @x.3
  %232 = load i32, i32* @y.4
  %233 = add i32 %231, -1213818508
  %234 = sub i32 %233, 1
  %235 = sub i32 %234, -1213818508
  %236 = sub i32 %231, 1
  %237 = mul i32 %231, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %232, 10
  %241 = xor i1 %239, true
  %242 = xor i1 %240, true
  %243 = xor i1 false, true
  %244 = and i1 %241, false
  %245 = and i1 %239, %243
  %246 = and i1 %242, false
  %247 = and i1 %240, %243
  %248 = or i1 %244, %245
  %249 = or i1 %246, %247
  %250 = xor i1 %248, %249
  %251 = or i1 %241, %242
  %252 = xor i1 %251, true
  %253 = or i1 false, %243
  %254 = and i1 %252, %253
  %255 = or i1 %250, %254
  %256 = or i1 %239, %240
  %257 = select i1 %255, i32 -769721084, i32 -995754054
  store i32 %257, i32* %20
  br label %714

; <label>:258:                                    ; preds = %21
  store i32 -1409688478, i32* %20
  br label %714

; <label>:259:                                    ; preds = %21
  %260 = load volatile i32*, i32** %5
  %261 = load i32, i32* %260, align 4
  %262 = sub i32 0, %261
  %263 = sub i32 0, 1
  %264 = add i32 %262, %263
  %265 = sub i32 0, %264
  %266 = add nsw i32 %261, 1
  %267 = load volatile i32*, i32** %5
  store i32 %265, i32* %267, align 4
  store i32 -143611759, i32* %20
  br label %714

; <label>:268:                                    ; preds = %21
  %269 = load i32, i32* @x.3
  %270 = load i32, i32* @y.4
  %271 = sub i32 0, 1
  %272 = add i32 %269, %271
  %273 = sub i32 %269, 1
  %274 = mul i32 %269, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %270, 10
  %278 = xor i1 %276, true
  %279 = xor i1 %277, true
  %280 = xor i1 true, true
  %281 = and i1 %278, true
  %282 = and i1 %276, %280
  %283 = and i1 %279, true
  %284 = and i1 %277, %280
  %285 = or i1 %281, %282
  %286 = or i1 %283, %284
  %287 = xor i1 %285, %286
  %288 = or i1 %278, %279
  %289 = xor i1 %288, true
  %290 = or i1 true, %280
  %291 = and i1 %289, %290
  %292 = or i1 %287, %291
  %293 = or i1 %276, %277
  %294 = select i1 %292, i32 1498075554, i32 -1910727973
  store i32 %294, i32* %20
  br label %714

; <label>:295:                                    ; preds = %21
  %296 = load i32, i32* @x.3
  %297 = load i32, i32* @y.4
  %298 = add i32 %296, 269673419
  %299 = sub i32 %298, 1
  %300 = sub i32 %299, 269673419
  %301 = sub i32 %296, 1
  %302 = mul i32 %296, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %297, 10
  %306 = and i1 %304, %305
  %307 = xor i1 %304, %305
  %308 = or i1 %306, %307
  %309 = or i1 %304, %305
  %310 = select i1 %308, i32 -81978941, i32 -1910727973
  store i32 %310, i32* %20
  br label %714

; <label>:311:                                    ; preds = %21
  store i32 52525290, i32* %20
  br label %714

; <label>:312:                                    ; preds = %21
  %313 = load i32, i32* @x.3
  %314 = load i32, i32* @y.4
  %315 = add i32 %313, -1407459875
  %316 = sub i32 %315, 1
  %317 = sub i32 %316, -1407459875
  %318 = sub i32 %313, 1
  %319 = mul i32 %313, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %314, 10
  %323 = and i1 %321, %322
  %324 = xor i1 %321, %322
  %325 = or i1 %323, %324
  %326 = or i1 %321, %322
  %327 = select i1 %325, i32 1370095767, i32 1267661360
  store i32 %327, i32* %20
  br label %714

; <label>:328:                                    ; preds = %21
  %329 = load volatile i32*, i32** %6
  %330 = load i32, i32* %329, align 4
  %331 = sub i32 0, 1
  %332 = sub i32 %330, %331
  %333 = add nsw i32 %330, 1
  %334 = load volatile i32*, i32** %6
  store i32 %332, i32* %334, align 4
  %335 = load i32, i32* @x.3
  %336 = load i32, i32* @y.4
  %337 = sub i32 %335, -356478896
  %338 = sub i32 %337, 1
  %339 = add i32 %338, -356478896
  %340 = sub i32 %335, 1
  %341 = mul i32 %335, %339
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %336, 10
  %345 = and i1 %343, %344
  %346 = xor i1 %343, %344
  %347 = or i1 %345, %346
  %348 = or i1 %343, %344
  %349 = select i1 %347, i32 -547444030, i32 1267661360
  store i32 %349, i32* %20
  br label %714

; <label>:350:                                    ; preds = %21
  store i32 111872711, i32* %20
  br label %714

; <label>:351:                                    ; preds = %21
  %352 = load volatile i32*, i32** %8
  %353 = load i32, i32* %352, align 4
  %354 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %353)
  %355 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %354, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %356 = load volatile i32*, i32** %4
  store i32 1, i32* %356, align 4
  store i32 -1382044051, i32* %20
  br label %714

; <label>:357:                                    ; preds = %21
  %358 = load volatile i32*, i32** %4
  %359 = load i32, i32* %358, align 4
  %360 = load i32, i32* @n, align 4
  %361 = icmp sle i32 %359, %360
  %362 = select i1 %361, i32 -1905176662, i32 -1436488336
  store i32 %362, i32* %20
  br label %714

; <label>:363:                                    ; preds = %21
  %364 = load volatile i32*, i32** %4
  %365 = load i32, i32* %364, align 4
  %366 = add i32 %365, 194170266
  %367 = add i32 %366, 1
  %368 = sub i32 %367, 194170266
  %369 = add nsw i32 %365, 1
  %370 = load volatile i32*, i32** %3
  store i32 %368, i32* %370, align 4
  store i32 -1583856534, i32* %20
  br label %714

; <label>:371:                                    ; preds = %21
  %372 = load volatile i32*, i32** %3
  %373 = load i32, i32* %372, align 4
  %374 = load i32, i32* @n, align 4
  %375 = icmp sle i32 %373, %374
  %376 = select i1 %375, i32 114932976, i32 1685697764
  store i32 %376, i32* %20
  br label %714

; <label>:377:                                    ; preds = %21
  %378 = load volatile i32*, i32** %4
  %379 = load i32, i32* %378, align 4
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @a, i64 0, i64 %380
  %382 = load volatile i32*, i32** %3
  %383 = load i32, i32* %382, align 4
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds [105 x i32], [105 x i32]* %381, i64 0, i64 %384
  %386 = load i32, i32* %385, align 4
  %387 = icmp ne i32 %386, 0
  %388 = select i1 %387, i32 -816943685, i32 316950475
  store i32 %388, i32* %20
  br label %714

; <label>:389:                                    ; preds = %21
  %390 = load i32, i32* @x.3
  %391 = load i32, i32* @y.4
  %392 = sub i32 0, 1
  %393 = add i32 %390, %392
  %394 = sub i32 %390, 1
  %395 = mul i32 %390, %393
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %391, 10
  %399 = xor i1 %397, true
  %400 = xor i1 %398, true
  %401 = xor i1 false, true
  %402 = and i1 %399, false
  %403 = and i1 %397, %401
  %404 = and i1 %400, false
  %405 = and i1 %398, %401
  %406 = or i1 %402, %403
  %407 = or i1 %404, %405
  %408 = xor i1 %406, %407
  %409 = or i1 %399, %400
  %410 = xor i1 %409, true
  %411 = or i1 false, %401
  %412 = and i1 %410, %411
  %413 = or i1 %408, %412
  %414 = or i1 %397, %398
  %415 = select i1 %413, i32 1515294618, i32 -261863569
  store i32 %415, i32* %20
  br label %714

; <label>:416:                                    ; preds = %21
  %417 = load volatile i32*, i32** %4
  %418 = load i32, i32* %417, align 4
  %419 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %418)
  %420 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %419, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %421 = load volatile i32*, i32** %3
  %422 = load i32, i32* %421, align 4
  %423 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %420, i32 %422)
  %424 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %423, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %425 = load i32, i32* @x.3
  %426 = load i32, i32* @y.4
  %427 = add i32 %425, -1487841526
  %428 = sub i32 %427, 1
  %429 = sub i32 %428, -1487841526
  %430 = sub i32 %425, 1
  %431 = mul i32 %425, %429
  %432 = urem i32 %431, 2
  %433 = icmp eq i32 %432, 0
  %434 = icmp slt i32 %426, 10
  %435 = and i1 %433, %434
  %436 = xor i1 %433, %434
  %437 = or i1 %435, %436
  %438 = or i1 %433, %434
  %439 = select i1 %437, i32 -1342728975, i32 -261863569
  store i32 %439, i32* %20
  br label %714

; <label>:440:                                    ; preds = %21
  store i32 316950475, i32* %20
  br label %714

; <label>:441:                                    ; preds = %21
  %442 = load i32, i32* @x.3
  %443 = load i32, i32* @y.4
  %444 = sub i32 %442, 1220708833
  %445 = sub i32 %444, 1
  %446 = add i32 %445, 1220708833
  %447 = sub i32 %442, 1
  %448 = mul i32 %442, %446
  %449 = urem i32 %448, 2
  %450 = icmp eq i32 %449, 0
  %451 = icmp slt i32 %443, 10
  %452 = and i1 %450, %451
  %453 = xor i1 %450, %451
  %454 = or i1 %452, %453
  %455 = or i1 %450, %451
  %456 = select i1 %454, i32 -1742070379, i32 -2143549849
  store i32 %456, i32* %20
  br label %714

; <label>:457:                                    ; preds = %21
  %458 = load i32, i32* @x.3
  %459 = load i32, i32* @y.4
  %460 = add i32 %458, -2117871242
  %461 = sub i32 %460, 1
  %462 = sub i32 %461, -2117871242
  %463 = sub i32 %458, 1
  %464 = mul i32 %458, %462
  %465 = urem i32 %464, 2
  %466 = icmp eq i32 %465, 0
  %467 = icmp slt i32 %459, 10
  %468 = xor i1 %466, true
  %469 = xor i1 %467, true
  %470 = xor i1 true, true
  %471 = and i1 %468, true
  %472 = and i1 %466, %470
  %473 = and i1 %469, true
  %474 = and i1 %467, %470
  %475 = or i1 %471, %472
  %476 = or i1 %473, %474
  %477 = xor i1 %475, %476
  %478 = or i1 %468, %469
  %479 = xor i1 %478, true
  %480 = or i1 true, %470
  %481 = and i1 %479, %480
  %482 = or i1 %477, %481
  %483 = or i1 %466, %467
  %484 = select i1 %482, i32 -857166337, i32 -2143549849
  store i32 %484, i32* %20
  br label %714

; <label>:485:                                    ; preds = %21
  store i32 -232020423, i32* %20
  br label %714

; <label>:486:                                    ; preds = %21
  %487 = load volatile i32*, i32** %3
  %488 = load i32, i32* %487, align 4
  %489 = sub i32 0, 1
  %490 = sub i32 %488, %489
  %491 = add nsw i32 %488, 1
  %492 = load volatile i32*, i32** %3
  store i32 %490, i32* %492, align 4
  store i32 -1583856534, i32* %20
  br label %714

; <label>:493:                                    ; preds = %21
  store i32 -1482647196, i32* %20
  br label %714

; <label>:494:                                    ; preds = %21
  %495 = load i32, i32* @x.3
  %496 = load i32, i32* @y.4
  %497 = add i32 %495, 1205146994
  %498 = sub i32 %497, 1
  %499 = sub i32 %498, 1205146994
  %500 = sub i32 %495, 1
  %501 = mul i32 %495, %499
  %502 = urem i32 %501, 2
  %503 = icmp eq i32 %502, 0
  %504 = icmp slt i32 %496, 10
  %505 = xor i1 %503, true
  %506 = xor i1 %504, true
  %507 = xor i1 false, true
  %508 = and i1 %505, false
  %509 = and i1 %503, %507
  %510 = and i1 %506, false
  %511 = and i1 %504, %507
  %512 = or i1 %508, %509
  %513 = or i1 %510, %511
  %514 = xor i1 %512, %513
  %515 = or i1 %505, %506
  %516 = xor i1 %515, true
  %517 = or i1 false, %507
  %518 = and i1 %516, %517
  %519 = or i1 %514, %518
  %520 = or i1 %503, %504
  %521 = select i1 %519, i32 434229984, i32 -618036730
  store i32 %521, i32* %20
  br label %714

; <label>:522:                                    ; preds = %21
  %523 = load volatile i32*, i32** %4
  %524 = load i32, i32* %523, align 4
  %525 = sub i32 0, 1
  %526 = sub i32 %524, %525
  %527 = add nsw i32 %524, 1
  %528 = load volatile i32*, i32** %4
  store i32 %526, i32* %528, align 4
  %529 = load i32, i32* @x.3
  %530 = load i32, i32* @y.4
  %531 = add i32 %529, -223250732
  %532 = sub i32 %531, 1
  %533 = sub i32 %532, -223250732
  %534 = sub i32 %529, 1
  %535 = mul i32 %529, %533
  %536 = urem i32 %535, 2
  %537 = icmp eq i32 %536, 0
  %538 = icmp slt i32 %530, 10
  %539 = xor i1 %537, true
  %540 = xor i1 %538, true
  %541 = xor i1 true, true
  %542 = and i1 %539, true
  %543 = and i1 %537, %541
  %544 = and i1 %540, true
  %545 = and i1 %538, %541
  %546 = or i1 %542, %543
  %547 = or i1 %544, %545
  %548 = xor i1 %546, %547
  %549 = or i1 %539, %540
  %550 = xor i1 %549, true
  %551 = or i1 true, %541
  %552 = and i1 %550, %551
  %553 = or i1 %548, %552
  %554 = or i1 %537, %538
  %555 = select i1 %553, i32 726841720, i32 -618036730
  store i32 %555, i32* %20
  br label %714

; <label>:556:                                    ; preds = %21
  store i32 -1382044051, i32* %20
  br label %714

; <label>:557:                                    ; preds = %21
  ret i32 0

; <label>:558:                                    ; preds = %21
  %559 = alloca i32, align 4
  %560 = alloca i32, align 4
  %561 = alloca i32, align 4
  %562 = alloca i32, align 4
  %563 = alloca i32, align 4
  %564 = alloca i32, align 4
  %565 = alloca i32, align 4
  store i32 0, i32* %559, align 4
  %566 = call i32 @_Z2giv()
  store i32 %566, i32* @n, align 4
  store i32 0, i32* %560, align 4
  %567 = load i32, i32* @n, align 4
  %568 = load i32, i32* @n, align 4
  %569 = shl i32 %568, 1
  %570 = sub i32 0, 1
  %571 = add i32 %568, %570
  %572 = sub i32 %568, 1
  %573 = mul i32 %571, 1
  %574 = shl i32 %568, 1
  %575 = xor i32 1, -1
  %576 = xor i32 %568, %575
  %577 = and i32 %576, %568
  %578 = and i32 %568, 1
  %579 = sub i32 0, 1087478976
  %580 = sub i32 %579, %577
  %581 = add i32 %580, 1087478976
  %582 = sub i32 0, %577
  %583 = sub i32 %581, 173062008
  %584 = add i32 %583, 1
  %585 = add i32 %584, 173062008
  %586 = add i32 %581, 1
  %587 = sub i32 0, %577
  %588 = add i32 0, %587
  %589 = sub i32 0, %577
  %590 = sub i32 %588, 119708693
  %591 = add i32 %590, 1
  %592 = add i32 %591, 119708693
  %593 = add i32 %588, 1
  %594 = shl i32 %577, 1
  %595 = xor i32 %577, -1
  %596 = and i32 1, %595
  %597 = xor i32 1, -1
  %598 = and i32 %577, %597
  %599 = or i32 %596, %598
  %600 = xor i32 %577, 1
  %601 = sub i32 0, %567
  %602 = add i32 0, %601
  %603 = sub i32 0, %567
  %604 = sub i32 %602, -1513595496
  %605 = add i32 %604, %599
  %606 = add i32 %605, -1513595496
  %607 = add i32 %602, %599
  %608 = sub i32 0, %599
  %609 = add i32 %567, %608
  %610 = sub i32 %567, %599
  %611 = mul i32 %609, %599
  %612 = add i32 0, -1206640234
  %613 = sub i32 %612, %567
  %614 = sub i32 %613, -1206640234
  %615 = sub i32 0, %567
  %616 = add i32 %614, 1697015949
  %617 = add i32 %616, %599
  %618 = sub i32 %617, 1697015949
  %619 = add i32 %614, %599
  %620 = sub i32 0, -1215729939
  %621 = sub i32 %620, %567
  %622 = add i32 %621, -1215729939
  %623 = sub i32 0, %567
  %624 = add i32 %622, 1443432268
  %625 = add i32 %624, %599
  %626 = sub i32 %625, 1443432268
  %627 = add i32 %622, %599
  %628 = add i32 %567, 2021957285
  %629 = sub i32 %628, %599
  %630 = sub i32 %629, 2021957285
  %631 = sub i32 %567, %599
  %632 = mul i32 %630, %599
  %633 = sub i32 0, %567
  %634 = sub i32 0, %599
  %635 = add i32 %633, %634
  %636 = sub i32 0, %635
  %637 = add nsw i32 %567, %599
  store i32 %636, i32* %561, align 4
  store i32 1, i32* %562, align 4
  store i32 -655815292, i32* %20
  br label %714

; <label>:638:                                    ; preds = %21
  %639 = load volatile i32*, i32** %6
  %640 = load i32, i32* %639, align 4
  %641 = load i32, i32* @n, align 4
  %642 = icmp sle i32 %640, %641
  store i32 -1484095947, i32* %20
  br label %714

; <label>:643:                                    ; preds = %21
  %644 = load volatile i32*, i32** %5
  %645 = load i32, i32* %644, align 4
  %646 = load i32, i32* @n, align 4
  %647 = icmp sle i32 %645, %646
  store i32 -221329848, i32* %20
  br label %714

; <label>:648:                                    ; preds = %21
  store i32 139708644, i32* %20
  br label %714

; <label>:649:                                    ; preds = %21
  store i32 1498075554, i32* %20
  br label %714

; <label>:650:                                    ; preds = %21
  %651 = load volatile i32*, i32** %6
  %652 = load i32, i32* %651, align 4
  %653 = sub i32 0, %652
  %654 = add i32 0, %653
  %655 = sub i32 0, %652
  %656 = sub i32 %654, 961556170
  %657 = add i32 %656, 1
  %658 = add i32 %657, 961556170
  %659 = add i32 %654, 1
  %660 = shl i32 %652, 1
  %661 = sub i32 0, 1
  %662 = add i32 %652, %661
  %663 = sub i32 %652, 1
  %664 = mul i32 %662, 1
  %665 = sub i32 %652, -1211552947
  %666 = sub i32 %665, 1
  %667 = add i32 %666, -1211552947
  %668 = sub i32 %652, 1
  %669 = mul i32 %667, 1
  %670 = shl i32 %652, 1
  %671 = sub i32 %652, -637127470
  %672 = add i32 %671, 1
  %673 = add i32 %672, -637127470
  %674 = add nsw i32 %652, 1
  %675 = load volatile i32*, i32** %6
  store i32 %673, i32* %675, align 4
  store i32 1370095767, i32* %20
  br label %714

; <label>:676:                                    ; preds = %21
  %677 = load volatile i32*, i32** %4
  %678 = load i32, i32* %677, align 4
  %679 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %678)
  %680 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %679, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %681 = load volatile i32*, i32** %3
  %682 = load i32, i32* %681, align 4
  %683 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %680, i32 %682)
  %684 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %683, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1515294618, i32* %20
  br label %714

; <label>:685:                                    ; preds = %21
  store i32 -1742070379, i32* %20
  br label %714

; <label>:686:                                    ; preds = %21
  %687 = load volatile i32*, i32** %4
  %688 = load i32, i32* %687, align 4
  %689 = add i32 %688, 787680355
  %690 = sub i32 %689, 1
  %691 = sub i32 %690, 787680355
  %692 = sub i32 %688, 1
  %693 = mul i32 %691, 1
  %694 = shl i32 %688, 1
  %695 = shl i32 %688, 1
  %696 = sub i32 0, 1
  %697 = add i32 %688, %696
  %698 = sub i32 %688, 1
  %699 = mul i32 %697, 1
  %700 = add i32 0, -313437246
  %701 = sub i32 %700, %688
  %702 = sub i32 %701, -313437246
  %703 = sub i32 0, %688
  %704 = sub i32 %702, 1388772802
  %705 = add i32 %704, 1
  %706 = add i32 %705, 1388772802
  %707 = add i32 %702, 1
  %708 = sub i32 0, %688
  %709 = sub i32 0, 1
  %710 = add i32 %708, %709
  %711 = sub i32 0, %710
  %712 = add nsw i32 %688, 1
  %713 = load volatile i32*, i32** %4
  store i32 %711, i32* %713, align 4
  store i32 434229984, i32* %20
  br label %714

; <label>:714:                                    ; preds = %686, %685, %676, %650, %649, %648, %643, %638, %558, %556, %522, %494, %493, %486, %485, %457, %441, %440, %416, %389, %377, %371, %363, %357, %351, %350, %328, %312, %311, %295, %268, %259, %258, %230, %214, %198, %185, %182, %162, %135, %126, %123, %103, %88, %87, %32, %24, %23
  br label %21
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s205715246.cpp() #0 section ".text.startup" {
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
