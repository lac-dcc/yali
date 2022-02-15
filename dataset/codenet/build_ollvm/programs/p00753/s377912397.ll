; ModuleID = 'Project_CodeNet_C++1400/p00753/s377912397.cpp'
source_filename = "Project_CodeNet_C++1400/p00753/s377912397.cpp"
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
@p = global [300000 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s377912397.cpp, i8* null }]
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
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca i32*
  %9 = alloca i1
  %10 = alloca i1
  %11 = load i32, i32* @x.1
  %12 = load i32, i32* @y.2
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
  store i32 719970394, i32* %20
  br label %21

; <label>:21:                                     ; preds = %0, %479
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 719970394, label %24
    i32 1680143727, label %44
    i32 1096194567, label %78
    i32 -148591259, label %79
    i32 -1995899389, label %95
    i32 -1200380319, label %128
    i32 1310209778, label %131
    i32 1816959374, label %139
    i32 -524070564, label %149
    i32 1211040921, label %154
    i32 939405875, label %159
    i32 -700361166, label %168
    i32 -347000904, label %169
    i32 -681343953, label %170
    i32 -2006913072, label %178
    i32 -1817984148, label %179
    i32 -1489562340, label %195
    i32 1745354907, label %228
    i32 -1054859347, label %231
    i32 -2130559998, label %239
    i32 -1894732152, label %247
    i32 421259972, label %263
    i32 -1316861563, label %296
    i32 -172314469, label %299
    i32 641666391, label %307
    i32 1691405702, label %335
    i32 130478969, label %362
    i32 1354965337, label %363
    i32 -1322283016, label %378
    i32 -517627351, label %400
    i32 1679483607, label %401
    i32 -111097836, label %416
    i32 -790281658, label %436
    i32 -1675184740, label %437
    i32 382570416, label %438
    i32 404221855, label %445
    i32 -1176611354, label %453
    i32 870773391, label %459
    i32 66254877, label %466
    i32 -1271263721, label %467
    i32 1909479182, label %474
  ]

; <label>:23:                                     ; preds = %21
  br label %479

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %10
  %26 = load volatile i1, i1* %9
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 false, true
  %30 = and i1 %27, false
  %31 = and i1 %25, %29
  %32 = and i1 %28, false
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 false, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 1680143727, i32 382570416
  store i32 %43, i32* %20
  br label %479

; <label>:44:                                     ; preds = %21
  %45 = alloca i32, align 4
  %46 = alloca i32, align 4
  store i32* %46, i32** %8
  %47 = alloca i32, align 4
  store i32* %47, i32** %7
  %48 = alloca i32, align 4
  store i32* %48, i32** %6
  %49 = alloca i32, align 4
  store i32* %49, i32** %5
  %50 = alloca i32, align 4
  store i32* %50, i32** %4
  store i32 0, i32* %45, align 4
  store i32 1, i32* getelementptr inbounds ([300000 x i32], [300000 x i32]* @p, i64 0, i64 1), align 4
  store i32 1, i32* getelementptr inbounds ([300000 x i32], [300000 x i32]* @p, i64 0, i64 0), align 16
  %51 = load volatile i32*, i32** %8
  store i32 2, i32* %51, align 4
  %52 = load i32, i32* @x.1
  %53 = load i32, i32* @y.2
  %54 = sub i32 0, 1
  %55 = add i32 %52, %54
  %56 = sub i32 %52, 1
  %57 = mul i32 %52, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %53, 10
  %61 = xor i1 %59, true
  %62 = xor i1 %60, true
  %63 = xor i1 false, true
  %64 = and i1 %61, false
  %65 = and i1 %59, %63
  %66 = and i1 %62, false
  %67 = and i1 %60, %63
  %68 = or i1 %64, %65
  %69 = or i1 %66, %67
  %70 = xor i1 %68, %69
  %71 = or i1 %61, %62
  %72 = xor i1 %71, true
  %73 = or i1 false, %63
  %74 = and i1 %72, %73
  %75 = or i1 %70, %74
  %76 = or i1 %59, %60
  %77 = select i1 %75, i32 1096194567, i32 382570416
  store i32 %77, i32* %20
  br label %479

; <label>:78:                                     ; preds = %21
  store i32 -148591259, i32* %20
  br label %479

; <label>:79:                                     ; preds = %21
  %80 = load i32, i32* @x.1
  %81 = load i32, i32* @y.2
  %82 = add i32 %80, -2092861387
  %83 = sub i32 %82, 1
  %84 = sub i32 %83, -2092861387
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  %94 = select i1 %92, i32 -1995899389, i32 404221855
  store i32 %94, i32* %20
  br label %479

; <label>:95:                                     ; preds = %21
  %96 = load volatile i32*, i32** %8
  %97 = load i32, i32* %96, align 4
  %98 = load volatile i32*, i32** %8
  %99 = load i32, i32* %98, align 4
  %100 = mul nsw i32 %97, %99
  %101 = icmp slt i32 %100, 300000
  store i1 %101, i1* %3
  %102 = load i32, i32* @x.1
  %103 = load i32, i32* @y.2
  %104 = sub i32 0, 1
  %105 = add i32 %102, %104
  %106 = sub i32 %102, 1
  %107 = mul i32 %102, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %103, 10
  %111 = xor i1 %109, true
  %112 = xor i1 %110, true
  %113 = xor i1 true, true
  %114 = and i1 %111, true
  %115 = and i1 %109, %113
  %116 = and i1 %112, true
  %117 = and i1 %110, %113
  %118 = or i1 %114, %115
  %119 = or i1 %116, %117
  %120 = xor i1 %118, %119
  %121 = or i1 %111, %112
  %122 = xor i1 %121, true
  %123 = or i1 true, %113
  %124 = and i1 %122, %123
  %125 = or i1 %120, %124
  %126 = or i1 %109, %110
  %127 = select i1 %125, i32 -1200380319, i32 404221855
  store i32 %127, i32* %20
  br label %479

; <label>:128:                                    ; preds = %21
  %129 = load volatile i1, i1* %3
  %130 = select i1 %129, i32 1310209778, i32 -2006913072
  store i32 %130, i32* %20
  br label %479

; <label>:131:                                    ; preds = %21
  %132 = load volatile i32*, i32** %8
  %133 = load i32, i32* %132, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [300000 x i32], [300000 x i32]* @p, i64 0, i64 %134
  %136 = load i32, i32* %135, align 4
  %137 = icmp ne i32 %136, 0
  %138 = select i1 %137, i32 -347000904, i32 1816959374
  store i32 %138, i32* %20
  br label %479

; <label>:139:                                    ; preds = %21
  %140 = load volatile i32*, i32** %8
  %141 = load i32, i32* %140, align 4
  %142 = load volatile i32*, i32** %8
  %143 = load i32, i32* %142, align 4
  %144 = add i32 %141, -211097842
  %145 = add i32 %144, %143
  %146 = sub i32 %145, -211097842
  %147 = add nsw i32 %141, %143
  %148 = load volatile i32*, i32** %7
  store i32 %146, i32* %148, align 4
  store i32 -524070564, i32* %20
  br label %479

; <label>:149:                                    ; preds = %21
  %150 = load volatile i32*, i32** %7
  %151 = load i32, i32* %150, align 4
  %152 = icmp slt i32 %151, 300000
  %153 = select i1 %152, i32 1211040921, i32 -700361166
  store i32 %153, i32* %20
  br label %479

; <label>:154:                                    ; preds = %21
  %155 = load volatile i32*, i32** %7
  %156 = load i32, i32* %155, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [300000 x i32], [300000 x i32]* @p, i64 0, i64 %157
  store i32 1, i32* %158, align 4
  store i32 939405875, i32* %20
  br label %479

; <label>:159:                                    ; preds = %21
  %160 = load volatile i32*, i32** %8
  %161 = load i32, i32* %160, align 4
  %162 = load volatile i32*, i32** %7
  %163 = load i32, i32* %162, align 4
  %164 = sub i32 0, %161
  %165 = sub i32 %163, %164
  %166 = add nsw i32 %163, %161
  %167 = load volatile i32*, i32** %7
  store i32 %165, i32* %167, align 4
  store i32 -524070564, i32* %20
  br label %479

; <label>:168:                                    ; preds = %21
  store i32 -347000904, i32* %20
  br label %479

; <label>:169:                                    ; preds = %21
  store i32 -681343953, i32* %20
  br label %479

; <label>:170:                                    ; preds = %21
  %171 = load volatile i32*, i32** %8
  %172 = load i32, i32* %171, align 4
  %173 = sub i32 %172, -1893888540
  %174 = add i32 %173, 1
  %175 = add i32 %174, -1893888540
  %176 = add nsw i32 %172, 1
  %177 = load volatile i32*, i32** %8
  store i32 %175, i32* %177, align 4
  store i32 -148591259, i32* %20
  br label %479

; <label>:178:                                    ; preds = %21
  store i32 -1817984148, i32* %20
  br label %479

; <label>:179:                                    ; preds = %21
  %180 = load i32, i32* @x.1
  %181 = load i32, i32* @y.2
  %182 = sub i32 %180, -1507063665
  %183 = sub i32 %182, 1
  %184 = add i32 %183, -1507063665
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
  %190 = and i1 %188, %189
  %191 = xor i1 %188, %189
  %192 = or i1 %190, %191
  %193 = or i1 %188, %189
  %194 = select i1 %192, i32 -1489562340, i32 -1176611354
  store i32 %194, i32* %20
  br label %479

; <label>:195:                                    ; preds = %21
  %196 = load volatile i32*, i32** %6
  %197 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %196)
  %198 = load volatile i32*, i32** %6
  %199 = load i32, i32* %198, align 4
  %200 = icmp ne i32 %199, 0
  store i1 %200, i1* %2
  %201 = load i32, i32* @x.1
  %202 = load i32, i32* @y.2
  %203 = add i32 %201, -430836822
  %204 = sub i32 %203, 1
  %205 = sub i32 %204, -430836822
  %206 = sub i32 %201, 1
  %207 = mul i32 %201, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %202, 10
  %211 = xor i1 %209, true
  %212 = xor i1 %210, true
  %213 = xor i1 true, true
  %214 = and i1 %211, true
  %215 = and i1 %209, %213
  %216 = and i1 %212, true
  %217 = and i1 %210, %213
  %218 = or i1 %214, %215
  %219 = or i1 %216, %217
  %220 = xor i1 %218, %219
  %221 = or i1 %211, %212
  %222 = xor i1 %221, true
  %223 = or i1 true, %213
  %224 = and i1 %222, %223
  %225 = or i1 %220, %224
  %226 = or i1 %209, %210
  %227 = select i1 %225, i32 1745354907, i32 -1176611354
  store i32 %227, i32* %20
  br label %479

; <label>:228:                                    ; preds = %21
  %229 = load volatile i1, i1* %2
  %230 = select i1 %229, i32 -1054859347, i32 -1675184740
  store i32 %230, i32* %20
  br label %479

; <label>:231:                                    ; preds = %21
  %232 = load volatile i32*, i32** %5
  store i32 0, i32* %232, align 4
  %233 = load volatile i32*, i32** %6
  %234 = load i32, i32* %233, align 4
  %235 = sub i32 0, 1
  %236 = sub i32 %234, %235
  %237 = add nsw i32 %234, 1
  %238 = load volatile i32*, i32** %4
  store i32 %236, i32* %238, align 4
  store i32 -2130559998, i32* %20
  br label %479

; <label>:239:                                    ; preds = %21
  %240 = load volatile i32*, i32** %4
  %241 = load i32, i32* %240, align 4
  %242 = load volatile i32*, i32** %6
  %243 = load i32, i32* %242, align 4
  %244 = mul nsw i32 2, %243
  %245 = icmp sle i32 %241, %244
  %246 = select i1 %245, i32 -1894732152, i32 1679483607
  store i32 %246, i32* %20
  br label %479

; <label>:247:                                    ; preds = %21
  %248 = load i32, i32* @x.1
  %249 = load i32, i32* @y.2
  %250 = sub i32 %248, 1977690559
  %251 = sub i32 %250, 1
  %252 = add i32 %251, 1977690559
  %253 = sub i32 %248, 1
  %254 = mul i32 %248, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %249, 10
  %258 = and i1 %256, %257
  %259 = xor i1 %256, %257
  %260 = or i1 %258, %259
  %261 = or i1 %256, %257
  %262 = select i1 %260, i32 421259972, i32 870773391
  store i32 %262, i32* %20
  br label %479

; <label>:263:                                    ; preds = %21
  %264 = load volatile i32*, i32** %4
  %265 = load i32, i32* %264, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [300000 x i32], [300000 x i32]* @p, i64 0, i64 %266
  %268 = load i32, i32* %267, align 4
  %269 = icmp ne i32 %268, 0
  store i1 %269, i1* %1
  %270 = load i32, i32* @x.1
  %271 = load i32, i32* @y.2
  %272 = sub i32 0, 1
  %273 = add i32 %270, %272
  %274 = sub i32 %270, 1
  %275 = mul i32 %270, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %271, 10
  %279 = xor i1 %277, true
  %280 = xor i1 %278, true
  %281 = xor i1 false, true
  %282 = and i1 %279, false
  %283 = and i1 %277, %281
  %284 = and i1 %280, false
  %285 = and i1 %278, %281
  %286 = or i1 %282, %283
  %287 = or i1 %284, %285
  %288 = xor i1 %286, %287
  %289 = or i1 %279, %280
  %290 = xor i1 %289, true
  %291 = or i1 false, %281
  %292 = and i1 %290, %291
  %293 = or i1 %288, %292
  %294 = or i1 %277, %278
  %295 = select i1 %293, i32 -1316861563, i32 870773391
  store i32 %295, i32* %20
  br label %479

; <label>:296:                                    ; preds = %21
  %297 = load volatile i1, i1* %1
  %298 = select i1 %297, i32 641666391, i32 -172314469
  store i32 %298, i32* %20
  br label %479

; <label>:299:                                    ; preds = %21
  %300 = load volatile i32*, i32** %5
  %301 = load i32, i32* %300, align 4
  %302 = sub i32 %301, 204732512
  %303 = add i32 %302, 1
  %304 = add i32 %303, 204732512
  %305 = add nsw i32 %301, 1
  %306 = load volatile i32*, i32** %5
  store i32 %304, i32* %306, align 4
  store i32 641666391, i32* %20
  br label %479

; <label>:307:                                    ; preds = %21
  %308 = load i32, i32* @x.1
  %309 = load i32, i32* @y.2
  %310 = add i32 %308, -980830398
  %311 = sub i32 %310, 1
  %312 = sub i32 %311, -980830398
  %313 = sub i32 %308, 1
  %314 = mul i32 %308, %312
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %309, 10
  %318 = xor i1 %316, true
  %319 = xor i1 %317, true
  %320 = xor i1 false, true
  %321 = and i1 %318, false
  %322 = and i1 %316, %320
  %323 = and i1 %319, false
  %324 = and i1 %317, %320
  %325 = or i1 %321, %322
  %326 = or i1 %323, %324
  %327 = xor i1 %325, %326
  %328 = or i1 %318, %319
  %329 = xor i1 %328, true
  %330 = or i1 false, %320
  %331 = and i1 %329, %330
  %332 = or i1 %327, %331
  %333 = or i1 %316, %317
  %334 = select i1 %332, i32 1691405702, i32 66254877
  store i32 %334, i32* %20
  br label %479

; <label>:335:                                    ; preds = %21
  %336 = load i32, i32* @x.1
  %337 = load i32, i32* @y.2
  %338 = sub i32 0, 1
  %339 = add i32 %336, %338
  %340 = sub i32 %336, 1
  %341 = mul i32 %336, %339
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %337, 10
  %345 = xor i1 %343, true
  %346 = xor i1 %344, true
  %347 = xor i1 false, true
  %348 = and i1 %345, false
  %349 = and i1 %343, %347
  %350 = and i1 %346, false
  %351 = and i1 %344, %347
  %352 = or i1 %348, %349
  %353 = or i1 %350, %351
  %354 = xor i1 %352, %353
  %355 = or i1 %345, %346
  %356 = xor i1 %355, true
  %357 = or i1 false, %347
  %358 = and i1 %356, %357
  %359 = or i1 %354, %358
  %360 = or i1 %343, %344
  %361 = select i1 %359, i32 130478969, i32 66254877
  store i32 %361, i32* %20
  br label %479

; <label>:362:                                    ; preds = %21
  store i32 1354965337, i32* %20
  br label %479

; <label>:363:                                    ; preds = %21
  %364 = load i32, i32* @x.1
  %365 = load i32, i32* @y.2
  %366 = sub i32 0, 1
  %367 = add i32 %364, %366
  %368 = sub i32 %364, 1
  %369 = mul i32 %364, %367
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %365, 10
  %373 = and i1 %371, %372
  %374 = xor i1 %371, %372
  %375 = or i1 %373, %374
  %376 = or i1 %371, %372
  %377 = select i1 %375, i32 -1322283016, i32 -1271263721
  store i32 %377, i32* %20
  br label %479

; <label>:378:                                    ; preds = %21
  %379 = load volatile i32*, i32** %4
  %380 = load i32, i32* %379, align 4
  %381 = sub i32 0, 1
  %382 = sub i32 %380, %381
  %383 = add nsw i32 %380, 1
  %384 = load volatile i32*, i32** %4
  store i32 %382, i32* %384, align 4
  %385 = load i32, i32* @x.1
  %386 = load i32, i32* @y.2
  %387 = add i32 %385, 142973231
  %388 = sub i32 %387, 1
  %389 = sub i32 %388, 142973231
  %390 = sub i32 %385, 1
  %391 = mul i32 %385, %389
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %386, 10
  %395 = and i1 %393, %394
  %396 = xor i1 %393, %394
  %397 = or i1 %395, %396
  %398 = or i1 %393, %394
  %399 = select i1 %397, i32 -517627351, i32 -1271263721
  store i32 %399, i32* %20
  br label %479

; <label>:400:                                    ; preds = %21
  store i32 -2130559998, i32* %20
  br label %479

; <label>:401:                                    ; preds = %21
  %402 = load i32, i32* @x.1
  %403 = load i32, i32* @y.2
  %404 = sub i32 0, 1
  %405 = add i32 %402, %404
  %406 = sub i32 %402, 1
  %407 = mul i32 %402, %405
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %403, 10
  %411 = and i1 %409, %410
  %412 = xor i1 %409, %410
  %413 = or i1 %411, %412
  %414 = or i1 %409, %410
  %415 = select i1 %413, i32 -111097836, i32 1909479182
  store i32 %415, i32* %20
  br label %479

; <label>:416:                                    ; preds = %21
  %417 = load volatile i32*, i32** %5
  %418 = load i32, i32* %417, align 4
  %419 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %418)
  %420 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %419, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %421 = load i32, i32* @x.1
  %422 = load i32, i32* @y.2
  %423 = sub i32 %421, -1579934005
  %424 = sub i32 %423, 1
  %425 = add i32 %424, -1579934005
  %426 = sub i32 %421, 1
  %427 = mul i32 %421, %425
  %428 = urem i32 %427, 2
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %422, 10
  %431 = and i1 %429, %430
  %432 = xor i1 %429, %430
  %433 = or i1 %431, %432
  %434 = or i1 %429, %430
  %435 = select i1 %433, i32 -790281658, i32 1909479182
  store i32 %435, i32* %20
  br label %479

; <label>:436:                                    ; preds = %21
  store i32 -1817984148, i32* %20
  br label %479

; <label>:437:                                    ; preds = %21
  ret i32 0

; <label>:438:                                    ; preds = %21
  %439 = alloca i32, align 4
  %440 = alloca i32, align 4
  %441 = alloca i32, align 4
  %442 = alloca i32, align 4
  %443 = alloca i32, align 4
  %444 = alloca i32, align 4
  store i32 0, i32* %439, align 4
  store i32 1, i32* getelementptr inbounds ([300000 x i32], [300000 x i32]* @p, i64 0, i64 1), align 4
  store i32 1, i32* getelementptr inbounds ([300000 x i32], [300000 x i32]* @p, i64 0, i64 0), align 16
  store i32 2, i32* %440, align 4
  store i32 1680143727, i32* %20
  br label %479

; <label>:445:                                    ; preds = %21
  %446 = load volatile i32*, i32** %8
  %447 = load i32, i32* %446, align 4
  %448 = load volatile i32*, i32** %8
  %449 = load i32, i32* %448, align 4
  %450 = shl i32 %447, %449
  %451 = mul nsw i32 %447, %449
  %452 = icmp slt i32 %451, 300000
  store i32 -1995899389, i32* %20
  br label %479

; <label>:453:                                    ; preds = %21
  %454 = load volatile i32*, i32** %6
  %455 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %454)
  %456 = load volatile i32*, i32** %6
  %457 = load i32, i32* %456, align 4
  %458 = icmp ne i32 %457, 0
  store i32 -1489562340, i32* %20
  br label %479

; <label>:459:                                    ; preds = %21
  %460 = load volatile i32*, i32** %4
  %461 = load i32, i32* %460, align 4
  %462 = sext i32 %461 to i64
  %463 = getelementptr inbounds [300000 x i32], [300000 x i32]* @p, i64 0, i64 %462
  %464 = load i32, i32* %463, align 4
  %465 = icmp ne i32 %464, 0
  store i32 421259972, i32* %20
  br label %479

; <label>:466:                                    ; preds = %21
  store i32 1691405702, i32* %20
  br label %479

; <label>:467:                                    ; preds = %21
  %468 = load volatile i32*, i32** %4
  %469 = load i32, i32* %468, align 4
  %470 = sub i32 0, 1
  %471 = sub i32 %469, %470
  %472 = add nsw i32 %469, 1
  %473 = load volatile i32*, i32** %4
  store i32 %471, i32* %473, align 4
  store i32 -1322283016, i32* %20
  br label %479

; <label>:474:                                    ; preds = %21
  %475 = load volatile i32*, i32** %5
  %476 = load i32, i32* %475, align 4
  %477 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %476)
  %478 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %477, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -111097836, i32* %20
  br label %479

; <label>:479:                                    ; preds = %474, %467, %466, %459, %453, %445, %438, %436, %416, %401, %400, %378, %363, %362, %335, %307, %299, %296, %263, %247, %239, %231, %228, %195, %179, %178, %170, %169, %168, %159, %154, %149, %139, %131, %128, %95, %79, %78, %44, %24, %23
  br label %21
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s377912397.cpp() #0 section ".text.startup" {
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
