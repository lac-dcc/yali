; ModuleID = 'Project_CodeNet_C++1400/p03172/s075663646.cpp'
source_filename = "Project_CodeNet_C++1400/p03172/s075663646.cpp"
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
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s075663646.cpp, i8* null }]
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

; Function Attrs: noinline nounwind uwtable
define i64 @_Z16maxcandypossiblePxii(i64*, i32, i32) #4 {
  %4 = alloca i64
  %5 = alloca i64
  %6 = alloca i64*
  %7 = alloca i64
  %8 = alloca i32*
  %9 = alloca i32*
  %10 = alloca i32*
  %11 = alloca i8**
  %12 = alloca i32*
  %13 = alloca i32*
  %14 = alloca i64**
  %15 = alloca i1
  %16 = alloca i1
  %17 = load i32, i32* @x.1
  %18 = load i32, i32* @y.2
  %19 = sub i32 0, 1
  %20 = add i32 %17, %19
  %21 = sub i32 %17, 1
  %22 = mul i32 %17, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  store i1 %24, i1* %16
  %25 = icmp slt i32 %18, 10
  store i1 %25, i1* %15
  %26 = alloca i32
  store i32 -810501868, i32* %26
  %27 = alloca i64
  br label %28

; <label>:28:                                     ; preds = %3, %539
  %29 = load i32, i32* %26
  switch i32 %29, label %30 [
    i32 -810501868, label %31
    i32 1025956625, label %51
    i32 1905184121, label %104
    i32 1982426758, label %105
    i32 2065967516, label %112
    i32 1377970730, label %131
    i32 1482229746, label %147
    i32 361595564, label %171
    i32 -1752099576, label %172
    i32 -104072482, label %174
    i32 1185058638, label %181
    i32 -1656274835, label %183
    i32 670635922, label %190
    i32 706359282, label %195
    i32 -1658474281, label %222
    i32 -553889789, label %279
    i32 386112964, label %309
    i32 817783770, label %310
    i32 1623436418, label %329
    i32 -282780900, label %330
    i32 966568613, label %338
    i32 1590078076, label %339
    i32 1709920068, label %347
    i32 -2052761763, label %363
    i32 -1767604833, label %408
    i32 1813657521, label %410
    i32 -44011727, label %471
    i32 1112004261, label %500
  ]

; <label>:30:                                     ; preds = %28
  br label %539

; <label>:31:                                     ; preds = %28
  %32 = load volatile i1, i1* %16
  %33 = load volatile i1, i1* %15
  %34 = xor i1 %32, true
  %35 = xor i1 %33, true
  %36 = xor i1 true, true
  %37 = and i1 %34, true
  %38 = and i1 %32, %36
  %39 = and i1 %35, true
  %40 = and i1 %33, %36
  %41 = or i1 %37, %38
  %42 = or i1 %39, %40
  %43 = xor i1 %41, %42
  %44 = or i1 %34, %35
  %45 = xor i1 %44, true
  %46 = or i1 true, %36
  %47 = and i1 %45, %46
  %48 = or i1 %43, %47
  %49 = or i1 %32, %33
  %50 = select i1 %48, i32 1025956625, i32 1813657521
  store i32 %50, i32* %26
  br label %539

; <label>:51:                                     ; preds = %28
  %52 = alloca i64*, align 8
  store i64** %52, i64*** %14
  %53 = alloca i32, align 4
  store i32* %53, i32** %13
  %54 = alloca i32, align 4
  store i32* %54, i32** %12
  %55 = alloca i8*, align 8
  store i8** %55, i8*** %11
  %56 = alloca i32, align 4
  store i32* %56, i32** %10
  %57 = alloca i32, align 4
  store i32* %57, i32** %9
  %58 = alloca i32, align 4
  store i32* %58, i32** %8
  %59 = load volatile i64**, i64*** %14
  store i64* %0, i64** %59, align 8
  %60 = load volatile i32*, i32** %13
  store i32 %1, i32* %60, align 4
  %61 = load volatile i32*, i32** %12
  store i32 %2, i32* %61, align 4
  %62 = load volatile i32*, i32** %13
  %63 = load i32, i32* %62, align 4
  %64 = zext i32 %63 to i64
  %65 = load volatile i32*, i32** %12
  %66 = load i32, i32* %65, align 4
  %67 = sub i32 %66, -349823323
  %68 = add i32 %67, 1
  %69 = add i32 %68, -349823323
  %70 = add nsw i32 %66, 1
  %71 = zext i32 %69 to i64
  store i64 %71, i64* %7
  %72 = call i8* @llvm.stacksave()
  %73 = load volatile i8**, i8*** %11
  store i8* %72, i8** %73, align 8
  %74 = load volatile i64, i64* %7
  %75 = mul nuw i64 %64, %74
  %76 = alloca i64, i64 %75, align 16
  store i64* %76, i64** %6
  %77 = load volatile i32*, i32** %10
  store i32 0, i32* %77, align 4
  %78 = load i32, i32* @x.1
  %79 = load i32, i32* @y.2
  %80 = sub i32 0, 1
  %81 = add i32 %78, %80
  %82 = sub i32 %78, 1
  %83 = mul i32 %78, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %79, 10
  %87 = xor i1 %85, true
  %88 = xor i1 %86, true
  %89 = xor i1 false, true
  %90 = and i1 %87, false
  %91 = and i1 %85, %89
  %92 = and i1 %88, false
  %93 = and i1 %86, %89
  %94 = or i1 %90, %91
  %95 = or i1 %92, %93
  %96 = xor i1 %94, %95
  %97 = or i1 %87, %88
  %98 = xor i1 %97, true
  %99 = or i1 false, %89
  %100 = and i1 %98, %99
  %101 = or i1 %96, %100
  %102 = or i1 %85, %86
  %103 = select i1 %101, i32 1905184121, i32 1813657521
  store i32 %103, i32* %26
  br label %539

; <label>:104:                                    ; preds = %28
  store i32 1982426758, i32* %26
  br label %539

; <label>:105:                                    ; preds = %28
  %106 = load volatile i32*, i32** %10
  %107 = load i32, i32* %106, align 4
  %108 = load volatile i32*, i32** %12
  %109 = load i32, i32* %108, align 4
  %110 = icmp sle i32 %107, %109
  %111 = select i1 %110, i32 2065967516, i32 -1752099576
  store i32 %111, i32* %26
  br label %539

; <label>:112:                                    ; preds = %28
  %113 = load volatile i64**, i64*** %14
  %114 = load i64*, i64** %113, align 8
  %115 = getelementptr inbounds i64, i64* %114, i64 0
  %116 = load i64, i64* %115, align 8
  %117 = load volatile i32*, i32** %10
  %118 = load i32, i32* %117, align 4
  %119 = sext i32 %118 to i64
  %120 = icmp sge i64 %116, %119
  %121 = select i1 %120, i32 1, i32 0
  %122 = sext i32 %121 to i64
  %123 = load volatile i64, i64* %7
  %124 = mul nsw i64 0, %123
  %125 = load volatile i64*, i64** %6
  %126 = getelementptr inbounds i64, i64* %125, i64 %124
  %127 = load volatile i32*, i32** %10
  %128 = load i32, i32* %127, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds i64, i64* %126, i64 %129
  store i64 %122, i64* %130, align 8
  store i32 1377970730, i32* %26
  br label %539

; <label>:131:                                    ; preds = %28
  %132 = load i32, i32* @x.1
  %133 = load i32, i32* @y.2
  %134 = sub i32 %132, -528721916
  %135 = sub i32 %134, 1
  %136 = add i32 %135, -528721916
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = and i1 %140, %141
  %143 = xor i1 %140, %141
  %144 = or i1 %142, %143
  %145 = or i1 %140, %141
  %146 = select i1 %144, i32 1482229746, i32 -44011727
  store i32 %146, i32* %26
  br label %539

; <label>:147:                                    ; preds = %28
  %148 = load volatile i32*, i32** %10
  %149 = load i32, i32* %148, align 4
  %150 = sub i32 0, %149
  %151 = sub i32 0, 1
  %152 = add i32 %150, %151
  %153 = sub i32 0, %152
  %154 = add nsw i32 %149, 1
  %155 = load volatile i32*, i32** %10
  store i32 %153, i32* %155, align 4
  %156 = load i32, i32* @x.1
  %157 = load i32, i32* @y.2
  %158 = add i32 %156, -1636875806
  %159 = sub i32 %158, 1
  %160 = sub i32 %159, -1636875806
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = and i1 %164, %165
  %167 = xor i1 %164, %165
  %168 = or i1 %166, %167
  %169 = or i1 %164, %165
  %170 = select i1 %168, i32 361595564, i32 -44011727
  store i32 %170, i32* %26
  br label %539

; <label>:171:                                    ; preds = %28
  store i32 1982426758, i32* %26
  br label %539

; <label>:172:                                    ; preds = %28
  %173 = load volatile i32*, i32** %9
  store i32 1, i32* %173, align 4
  store i32 -104072482, i32* %26
  br label %539

; <label>:174:                                    ; preds = %28
  %175 = load volatile i32*, i32** %9
  %176 = load i32, i32* %175, align 4
  %177 = load volatile i32*, i32** %13
  %178 = load i32, i32* %177, align 4
  %179 = icmp slt i32 %176, %178
  %180 = select i1 %179, i32 1185058638, i32 1709920068
  store i32 %180, i32* %26
  br label %539

; <label>:181:                                    ; preds = %28
  %182 = load volatile i32*, i32** %8
  store i32 0, i32* %182, align 4
  store i32 -1656274835, i32* %26
  br label %539

; <label>:183:                                    ; preds = %28
  %184 = load volatile i32*, i32** %8
  %185 = load i32, i32* %184, align 4
  %186 = load volatile i32*, i32** %12
  %187 = load i32, i32* %186, align 4
  %188 = icmp sle i32 %185, %187
  %189 = select i1 %188, i32 670635922, i32 966568613
  store i32 %189, i32* %26
  br label %539

; <label>:190:                                    ; preds = %28
  %191 = load volatile i32*, i32** %8
  %192 = load i32, i32* %191, align 4
  %193 = icmp eq i32 %192, 0
  %194 = select i1 %193, i32 706359282, i32 -1658474281
  store i32 %194, i32* %26
  br label %539

; <label>:195:                                    ; preds = %28
  %196 = load volatile i32*, i32** %9
  %197 = load i32, i32* %196, align 4
  %198 = sub i32 0, 1
  %199 = add i32 %197, %198
  %200 = sub nsw i32 %197, 1
  %201 = sext i32 %199 to i64
  %202 = load volatile i64, i64* %7
  %203 = mul nsw i64 %201, %202
  %204 = load volatile i64*, i64** %6
  %205 = getelementptr inbounds i64, i64* %204, i64 %203
  %206 = load volatile i32*, i32** %8
  %207 = load i32, i32* %206, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds i64, i64* %205, i64 %208
  %210 = load i64, i64* %209, align 8
  %211 = load volatile i32*, i32** %9
  %212 = load i32, i32* %211, align 4
  %213 = sext i32 %212 to i64
  %214 = load volatile i64, i64* %7
  %215 = mul nsw i64 %213, %214
  %216 = load volatile i64*, i64** %6
  %217 = getelementptr inbounds i64, i64* %216, i64 %215
  %218 = load volatile i32*, i32** %8
  %219 = load i32, i32* %218, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds i64, i64* %217, i64 %220
  store i64 %210, i64* %221, align 8
  store i32 1623436418, i32* %26
  br label %539

; <label>:222:                                    ; preds = %28
  %223 = load volatile i32*, i32** %9
  %224 = load i32, i32* %223, align 4
  %225 = sext i32 %224 to i64
  %226 = load volatile i64, i64* %7
  %227 = mul nsw i64 %225, %226
  %228 = load volatile i64*, i64** %6
  %229 = getelementptr inbounds i64, i64* %228, i64 %227
  %230 = load volatile i32*, i32** %8
  %231 = load i32, i32* %230, align 4
  %232 = add i32 %231, 308687489
  %233 = sub i32 %232, 1
  %234 = sub i32 %233, 308687489
  %235 = sub nsw i32 %231, 1
  %236 = sext i32 %234 to i64
  %237 = getelementptr inbounds i64, i64* %229, i64 %236
  %238 = load i64, i64* %237, align 8
  %239 = sub i64 0, %238
  %240 = sub i64 1000000007, %239
  %241 = add nsw i64 1000000007, %238
  %242 = load volatile i32*, i32** %9
  %243 = load i32, i32* %242, align 4
  %244 = sub i32 0, 1
  %245 = add i32 %243, %244
  %246 = sub nsw i32 %243, 1
  %247 = sext i32 %245 to i64
  %248 = load volatile i64, i64* %7
  %249 = mul nsw i64 %247, %248
  %250 = load volatile i64*, i64** %6
  %251 = getelementptr inbounds i64, i64* %250, i64 %249
  %252 = load volatile i32*, i32** %8
  %253 = load i32, i32* %252, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds i64, i64* %251, i64 %254
  %256 = load i64, i64* %255, align 8
  %257 = add i64 %240, -4532913467883346866
  %258 = add i64 %257, %256
  %259 = sub i64 %258, -4532913467883346866
  %260 = add nsw i64 %240, %256
  store i64 %259, i64* %5
  %261 = load volatile i32*, i32** %8
  %262 = load i32, i32* %261, align 4
  %263 = sub i32 0, 1
  %264 = add i32 %262, %263
  %265 = sub nsw i32 %262, 1
  %266 = sext i32 %264 to i64
  %267 = load volatile i64**, i64*** %14
  %268 = load i64*, i64** %267, align 8
  %269 = load volatile i32*, i32** %9
  %270 = load i32, i32* %269, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds i64, i64* %268, i64 %271
  %273 = load i64, i64* %272, align 8
  %274 = sub i64 0, %273
  %275 = add i64 %266, %274
  %276 = sub nsw i64 %266, %273
  %277 = icmp sge i64 %275, 0
  %278 = select i1 %277, i32 -553889789, i32 386112964
  store i32 %278, i32* %26
  br label %539

; <label>:279:                                    ; preds = %28
  %280 = load volatile i32*, i32** %9
  %281 = load i32, i32* %280, align 4
  %282 = sub i32 0, 1
  %283 = add i32 %281, %282
  %284 = sub nsw i32 %281, 1
  %285 = sext i32 %283 to i64
  %286 = load volatile i64, i64* %7
  %287 = mul nsw i64 %285, %286
  %288 = load volatile i64*, i64** %6
  %289 = getelementptr inbounds i64, i64* %288, i64 %287
  %290 = load volatile i32*, i32** %8
  %291 = load i32, i32* %290, align 4
  %292 = sub i32 0, 1
  %293 = add i32 %291, %292
  %294 = sub nsw i32 %291, 1
  %295 = sext i32 %293 to i64
  %296 = load volatile i64**, i64*** %14
  %297 = load i64*, i64** %296, align 8
  %298 = load volatile i32*, i32** %9
  %299 = load i32, i32* %298, align 4
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds i64, i64* %297, i64 %300
  %302 = load i64, i64* %301, align 8
  %303 = sub i64 %295, 1739390499111944996
  %304 = sub i64 %303, %302
  %305 = add i64 %304, 1739390499111944996
  %306 = sub nsw i64 %295, %302
  %307 = getelementptr inbounds i64, i64* %289, i64 %305
  %308 = load i64, i64* %307, align 8
  store i32 817783770, i32* %26
  store i64 %308, i64* %27
  br label %539

; <label>:309:                                    ; preds = %28
  store i32 817783770, i32* %26
  store i64 0, i64* %27
  br label %539

; <label>:310:                                    ; preds = %28
  %311 = load i64, i64* %27
  %312 = load volatile i64, i64* %5
  %313 = add i64 %312, -1749938455062560405
  %314 = sub i64 %313, %311
  %315 = sub i64 %314, -1749938455062560405
  %316 = sub nsw i64 %312, %311
  %317 = srem i64 %315, 1000000007
  %318 = load volatile i32*, i32** %9
  %319 = load i32, i32* %318, align 4
  %320 = sext i32 %319 to i64
  %321 = load volatile i64, i64* %7
  %322 = mul nsw i64 %320, %321
  %323 = load volatile i64*, i64** %6
  %324 = getelementptr inbounds i64, i64* %323, i64 %322
  %325 = load volatile i32*, i32** %8
  %326 = load i32, i32* %325, align 4
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds i64, i64* %324, i64 %327
  store i64 %317, i64* %328, align 8
  store i32 1623436418, i32* %26
  br label %539

; <label>:329:                                    ; preds = %28
  store i32 -282780900, i32* %26
  br label %539

; <label>:330:                                    ; preds = %28
  %331 = load volatile i32*, i32** %8
  %332 = load i32, i32* %331, align 4
  %333 = add i32 %332, 147651961
  %334 = add i32 %333, 1
  %335 = sub i32 %334, 147651961
  %336 = add nsw i32 %332, 1
  %337 = load volatile i32*, i32** %8
  store i32 %335, i32* %337, align 4
  store i32 -1656274835, i32* %26
  br label %539

; <label>:338:                                    ; preds = %28
  store i32 1590078076, i32* %26
  br label %539

; <label>:339:                                    ; preds = %28
  %340 = load volatile i32*, i32** %9
  %341 = load i32, i32* %340, align 4
  %342 = add i32 %341, -1146959132
  %343 = add i32 %342, 1
  %344 = sub i32 %343, -1146959132
  %345 = add nsw i32 %341, 1
  %346 = load volatile i32*, i32** %9
  store i32 %344, i32* %346, align 4
  store i32 -104072482, i32* %26
  br label %539

; <label>:347:                                    ; preds = %28
  %348 = load i32, i32* @x.1
  %349 = load i32, i32* @y.2
  %350 = sub i32 %348, 2004678694
  %351 = sub i32 %350, 1
  %352 = add i32 %351, 2004678694
  %353 = sub i32 %348, 1
  %354 = mul i32 %348, %352
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %349, 10
  %358 = and i1 %356, %357
  %359 = xor i1 %356, %357
  %360 = or i1 %358, %359
  %361 = or i1 %356, %357
  %362 = select i1 %360, i32 -2052761763, i32 1112004261
  store i32 %362, i32* %26
  br label %539

; <label>:363:                                    ; preds = %28
  %364 = load volatile i32*, i32** %13
  %365 = load i32, i32* %364, align 4
  %366 = sub i32 0, 1
  %367 = add i32 %365, %366
  %368 = sub nsw i32 %365, 1
  %369 = sext i32 %367 to i64
  %370 = load volatile i64, i64* %7
  %371 = mul nsw i64 %369, %370
  %372 = load volatile i64*, i64** %6
  %373 = getelementptr inbounds i64, i64* %372, i64 %371
  %374 = load volatile i32*, i32** %12
  %375 = load i32, i32* %374, align 4
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds i64, i64* %373, i64 %376
  %378 = load i64, i64* %377, align 8
  store i64 %378, i64* %4
  %379 = load volatile i8**, i8*** %11
  %380 = load i8*, i8** %379, align 8
  call void @llvm.stackrestore(i8* %380)
  %381 = load i32, i32* @x.1
  %382 = load i32, i32* @y.2
  %383 = add i32 %381, 1365856199
  %384 = sub i32 %383, 1
  %385 = sub i32 %384, 1365856199
  %386 = sub i32 %381, 1
  %387 = mul i32 %381, %385
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %382, 10
  %391 = xor i1 %389, true
  %392 = xor i1 %390, true
  %393 = xor i1 true, true
  %394 = and i1 %391, true
  %395 = and i1 %389, %393
  %396 = and i1 %392, true
  %397 = and i1 %390, %393
  %398 = or i1 %394, %395
  %399 = or i1 %396, %397
  %400 = xor i1 %398, %399
  %401 = or i1 %391, %392
  %402 = xor i1 %401, true
  %403 = or i1 true, %393
  %404 = and i1 %402, %403
  %405 = or i1 %400, %404
  %406 = or i1 %389, %390
  %407 = select i1 %405, i32 -1767604833, i32 1112004261
  store i32 %407, i32* %26
  br label %539

; <label>:408:                                    ; preds = %28
  %409 = load volatile i64, i64* %4
  ret i64 %409

; <label>:410:                                    ; preds = %28
  %411 = alloca i64*, align 8
  %412 = alloca i32, align 4
  %413 = alloca i32, align 4
  %414 = alloca i8*, align 8
  %415 = alloca i32, align 4
  %416 = alloca i32, align 4
  %417 = alloca i32, align 4
  store i64* %0, i64** %411, align 8
  store i32 %1, i32* %412, align 4
  store i32 %2, i32* %413, align 4
  %418 = load i32, i32* %412, align 4
  %419 = zext i32 %418 to i64
  %420 = load i32, i32* %413, align 4
  %421 = sub i32 %420, -1255741264
  %422 = sub i32 %421, 1
  %423 = add i32 %422, -1255741264
  %424 = sub i32 %420, 1
  %425 = mul i32 %423, 1
  %426 = add i32 %420, 1780336671
  %427 = sub i32 %426, 1
  %428 = sub i32 %427, 1780336671
  %429 = sub i32 %420, 1
  %430 = mul i32 %428, 1
  %431 = sub i32 0, -1317674132
  %432 = sub i32 %431, %420
  %433 = add i32 %432, -1317674132
  %434 = sub i32 0, %420
  %435 = sub i32 %433, -1411293340
  %436 = add i32 %435, 1
  %437 = add i32 %436, -1411293340
  %438 = add i32 %433, 1
  %439 = sub i32 0, 1
  %440 = add i32 %420, %439
  %441 = sub i32 %420, 1
  %442 = mul i32 %440, 1
  %443 = sub i32 0, %420
  %444 = sub i32 0, 1
  %445 = add i32 %443, %444
  %446 = sub i32 0, %445
  %447 = add nsw i32 %420, 1
  %448 = zext i32 %446 to i64
  %449 = call i8* @llvm.stacksave()
  store i8* %449, i8** %414, align 8
  %450 = add i64 %419, -2484559169821767677
  %451 = sub i64 %450, %448
  %452 = sub i64 %451, -2484559169821767677
  %453 = sub i64 %419, %448
  %454 = mul i64 %452, %448
  %455 = shl i64 %419, %448
  %456 = add i64 %419, 158138873890891315
  %457 = sub i64 %456, %448
  %458 = sub i64 %457, 158138873890891315
  %459 = sub i64 %419, %448
  %460 = mul i64 %458, %448
  %461 = shl i64 %419, %448
  %462 = add i64 0, 669840511497318374
  %463 = sub i64 %462, %419
  %464 = sub i64 %463, 669840511497318374
  %465 = sub i64 0, %419
  %466 = sub i64 0, %448
  %467 = sub i64 %464, %466
  %468 = add i64 %464, %448
  %469 = mul nuw i64 %419, %448
  %470 = alloca i64, i64 %469, align 16
  store i32 0, i32* %415, align 4
  store i32 1025956625, i32* %26
  br label %539

; <label>:471:                                    ; preds = %28
  %472 = load volatile i32*, i32** %10
  %473 = load i32, i32* %472, align 4
  %474 = shl i32 %473, 1
  %475 = shl i32 %473, 1
  %476 = sub i32 0, -419246595
  %477 = sub i32 %476, %473
  %478 = add i32 %477, -419246595
  %479 = sub i32 0, %473
  %480 = sub i32 %478, -272236281
  %481 = add i32 %480, 1
  %482 = add i32 %481, -272236281
  %483 = add i32 %478, 1
  %484 = sub i32 %473, -1599012083
  %485 = sub i32 %484, 1
  %486 = add i32 %485, -1599012083
  %487 = sub i32 %473, 1
  %488 = mul i32 %486, 1
  %489 = add i32 %473, 1222981321
  %490 = sub i32 %489, 1
  %491 = sub i32 %490, 1222981321
  %492 = sub i32 %473, 1
  %493 = mul i32 %491, 1
  %494 = sub i32 0, %473
  %495 = sub i32 0, 1
  %496 = add i32 %494, %495
  %497 = sub i32 0, %496
  %498 = add nsw i32 %473, 1
  %499 = load volatile i32*, i32** %10
  store i32 %497, i32* %499, align 4
  store i32 1482229746, i32* %26
  br label %539

; <label>:500:                                    ; preds = %28
  %501 = load volatile i32*, i32** %13
  %502 = load i32, i32* %501, align 4
  %503 = shl i32 %502, 1
  %504 = add i32 0, -2131291724
  %505 = sub i32 %504, %502
  %506 = sub i32 %505, -2131291724
  %507 = sub i32 0, %502
  %508 = add i32 %506, 570057344
  %509 = add i32 %508, 1
  %510 = sub i32 %509, 570057344
  %511 = add i32 %506, 1
  %512 = shl i32 %502, 1
  %513 = sub i32 %502, -1876229426
  %514 = sub i32 %513, 1
  %515 = add i32 %514, -1876229426
  %516 = sub nsw i32 %502, 1
  %517 = sext i32 %515 to i64
  %518 = sub i64 0, -1883412894162956466
  %519 = sub i64 %518, %517
  %520 = add i64 %519, -1883412894162956466
  %521 = sub i64 0, %517
  %522 = load volatile i64, i64* %7
  %523 = sub i64 0, %520
  %524 = sub i64 0, %522
  %525 = add i64 %523, %524
  %526 = sub i64 0, %525
  %527 = add i64 %520, %522
  %528 = load volatile i64, i64* %7
  %529 = mul nsw i64 %517, %528
  %530 = load volatile i64*, i64** %6
  %531 = getelementptr inbounds i64, i64* %530, i64 %529
  %532 = load volatile i32*, i32** %12
  %533 = load i32, i32* %532, align 4
  %534 = sext i32 %533 to i64
  %535 = getelementptr inbounds i64, i64* %531, i64 %534
  %536 = load i64, i64* %535, align 8
  %537 = load volatile i8**, i8*** %11
  %538 = load i8*, i8** %537, align 8
  call void @llvm.stackrestore(i8* %538)
  store i32 -2052761763, i32* %26
  br label %539

; <label>:539:                                    ; preds = %500, %471, %410, %363, %347, %339, %338, %330, %329, %310, %309, %279, %222, %195, %190, %183, %181, %174, %172, %171, %147, %131, %112, %105, %104, %51, %31, %30
  br label %28
}

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %6, i32* dereferenceable(4) %3)
  %8 = load i32, i32* %2, align 4
  %9 = zext i32 %8 to i64
  %10 = call i8* @llvm.stacksave()
  store i8* %10, i8** %4, align 8
  %11 = alloca i64, i64 %9, align 16
  store i32 0, i32* %5, align 4
  %12 = alloca i32
  store i32 -1687010395, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %100
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1687010395, label %16
    i32 -1170330273, label %21
    i32 -361984622, label %26
    i32 440161882, label %42
    i32 171068600, label %63
    i32 764762285, label %64
    i32 -1109354361, label %72
  ]

; <label>:15:                                     ; preds = %13
  br label %100

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %5, align 4
  %18 = load i32, i32* %2, align 4
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -1170330273, i32 764762285
  store i32 %20, i32* %12
  br label %100

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* %5, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i64, i64* %11, i64 %23
  %25 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %24)
  store i32 -361984622, i32* %12
  br label %100

; <label>:26:                                     ; preds = %13
  %27 = load i32, i32* @x.3
  %28 = load i32, i32* @y.4
  %29 = add i32 %27, 1942820488
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 1942820488
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 440161882, i32 -1109354361
  store i32 %41, i32* %12
  br label %100

; <label>:42:                                     ; preds = %13
  %43 = load i32, i32* %5, align 4
  %44 = add i32 %43, 1391805364
  %45 = add i32 %44, 1
  %46 = sub i32 %45, 1391805364
  %47 = add nsw i32 %43, 1
  store i32 %46, i32* %5, align 4
  %48 = load i32, i32* @x.3
  %49 = load i32, i32* @y.4
  %50 = add i32 %48, 575109967
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, 575109967
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 171068600, i32 -1109354361
  store i32 %62, i32* %12
  br label %100

; <label>:63:                                     ; preds = %13
  store i32 -1687010395, i32* %12
  br label %100

; <label>:64:                                     ; preds = %13
  %65 = load i32, i32* %2, align 4
  %66 = load i32, i32* %3, align 4
  %67 = call i64 @_Z16maxcandypossiblePxii(i64* %11, i32 %65, i32 %66)
  %68 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %67)
  %69 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %68, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %1, align 4
  %70 = load i8*, i8** %4, align 8
  call void @llvm.stackrestore(i8* %70)
  %71 = load i32, i32* %1, align 4
  ret i32 %71

; <label>:72:                                     ; preds = %13
  %73 = load i32, i32* %5, align 4
  %74 = shl i32 %73, 1
  %75 = add i32 0, 1791159279
  %76 = sub i32 %75, %73
  %77 = sub i32 %76, 1791159279
  %78 = sub i32 0, %73
  %79 = sub i32 0, %77
  %80 = sub i32 0, 1
  %81 = add i32 %79, %80
  %82 = sub i32 0, %81
  %83 = add i32 %77, 1
  %84 = sub i32 0, %73
  %85 = add i32 0, %84
  %86 = sub i32 0, %73
  %87 = sub i32 %85, -715458091
  %88 = add i32 %87, 1
  %89 = add i32 %88, -715458091
  %90 = add i32 %85, 1
  %91 = sub i32 0, %73
  %92 = add i32 0, %91
  %93 = sub i32 0, %73
  %94 = sub i32 0, 1
  %95 = sub i32 %92, %94
  %96 = add i32 %92, 1
  %97 = sub i32 0, 1
  %98 = sub i32 %73, %97
  %99 = add nsw i32 %73, 1
  store i32 %98, i32* %5, align 4
  store i32 440161882, i32* %12
  br label %100

; <label>:100:                                    ; preds = %72, %63, %42, %26, %21, %16, %15
  br label %13
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s075663646.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
