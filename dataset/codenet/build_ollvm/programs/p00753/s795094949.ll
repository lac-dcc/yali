; ModuleID = 'Project_CodeNet_C++1400/p00753/s795094949.cpp'
source_filename = "Project_CodeNet_C++1400/p00753/s795094949.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s795094949.cpp, i8* null }]
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
  %6 = alloca [246913 x i32]*
  %7 = alloca i32*
  %8 = alloca i32*
  %9 = alloca i1
  %10 = alloca i1
  %11 = load i32, i32* @x.1
  %12 = load i32, i32* @y.2
  %13 = sub i32 %11, 221162262
  %14 = sub i32 %13, 1
  %15 = add i32 %14, 221162262
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  store i1 %19, i1* %10
  %20 = icmp slt i32 %12, 10
  store i1 %20, i1* %9
  %21 = alloca i32
  store i32 2142929965, i32* %21
  br label %22

; <label>:22:                                     ; preds = %0, %435
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 2142929965, label %25
    i32 161412877, label %33
    i32 1229842654, label %69
    i32 -909119033, label %70
    i32 -574981244, label %75
    i32 2090922863, label %84
    i32 -1455683643, label %112
    i32 1355137286, label %144
    i32 448173661, label %145
    i32 620147537, label %161
    i32 -1470781832, label %192
    i32 -1984839856, label %195
    i32 2021252129, label %201
    i32 -1823111640, label %211
    i32 -1012993504, label %212
    i32 -694267212, label %213
    i32 2146877468, label %222
    i32 -1536573543, label %223
    i32 -1134453212, label %231
    i32 -1469708139, label %232
    i32 -1675350934, label %241
    i32 -239205543, label %249
    i32 1977636335, label %264
    i32 905021150, label %287
    i32 -1891489213, label %290
    i32 1565840558, label %299
    i32 1582388201, label %300
    i32 -1363420483, label %308
    i32 -273989518, label %324
    i32 -1440588973, label %342
    i32 1972174065, label %345
    i32 -1330879559, label %348
    i32 1541415702, label %353
    i32 1731077635, label %354
    i32 1767881126, label %381
    i32 2051493581, label %396
    i32 -192025477, label %397
    i32 -1683719935, label %405
    i32 -155480210, label %418
    i32 -885164492, label %422
    i32 -211173984, label %430
    i32 1394208860, label %434
  ]

; <label>:24:                                     ; preds = %22
  br label %435

; <label>:25:                                     ; preds = %22
  %26 = load volatile i1, i1* %10
  %27 = load volatile i1, i1* %9
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 161412877, i32 -192025477
  store i32 %32, i32* %21
  br label %435

; <label>:33:                                     ; preds = %22
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  store i32* %35, i32** %8
  %36 = alloca i32, align 4
  store i32* %36, i32** %7
  %37 = alloca [246913 x i32], align 16
  store [246913 x i32]* %37, [246913 x i32]** %6
  %38 = alloca i32, align 4
  store i32* %38, i32** %5
  %39 = alloca i32, align 4
  store i32* %39, i32** %4
  store i32 0, i32* %34, align 4
  %40 = load volatile [246913 x i32]*, [246913 x i32]** %6
  %41 = bitcast [246913 x i32]* %40 to i8*
  call void @llvm.memset.p0i8.i64(i8* %41, i8 0, i64 987652, i32 16, i1 false)
  %42 = load volatile i32*, i32** %5
  store i32 2, i32* %42, align 4
  %43 = load i32, i32* @x.1
  %44 = load i32, i32* @y.2
  %45 = sub i32 0, 1
  %46 = add i32 %43, %45
  %47 = sub i32 %43, 1
  %48 = mul i32 %43, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %44, 10
  %52 = xor i1 %50, true
  %53 = xor i1 %51, true
  %54 = xor i1 false, true
  %55 = and i1 %52, false
  %56 = and i1 %50, %54
  %57 = and i1 %53, false
  %58 = and i1 %51, %54
  %59 = or i1 %55, %56
  %60 = or i1 %57, %58
  %61 = xor i1 %59, %60
  %62 = or i1 %52, %53
  %63 = xor i1 %62, true
  %64 = or i1 false, %54
  %65 = and i1 %63, %64
  %66 = or i1 %61, %65
  %67 = or i1 %50, %51
  %68 = select i1 %66, i32 1229842654, i32 -192025477
  store i32 %68, i32* %21
  br label %435

; <label>:69:                                     ; preds = %22
  store i32 -909119033, i32* %21
  br label %435

; <label>:70:                                     ; preds = %22
  %71 = load volatile i32*, i32** %5
  %72 = load i32, i32* %71, align 4
  %73 = icmp slt i32 %72, 246913
  %74 = select i1 %73, i32 -574981244, i32 2146877468
  store i32 %74, i32* %21
  br label %435

; <label>:75:                                     ; preds = %22
  %76 = load volatile i32*, i32** %5
  %77 = load i32, i32* %76, align 4
  %78 = sext i32 %77 to i64
  %79 = load volatile [246913 x i32]*, [246913 x i32]** %6
  %80 = getelementptr inbounds [246913 x i32], [246913 x i32]* %79, i64 0, i64 %78
  %81 = load i32, i32* %80, align 4
  %82 = icmp eq i32 %81, 0
  %83 = select i1 %82, i32 2090922863, i32 -1012993504
  store i32 %83, i32* %21
  br label %435

; <label>:84:                                     ; preds = %22
  %85 = load i32, i32* @x.1
  %86 = load i32, i32* @y.2
  %87 = sub i32 %85, 776823531
  %88 = sub i32 %87, 1
  %89 = add i32 %88, 776823531
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = xor i1 %93, true
  %96 = xor i1 %94, true
  %97 = xor i1 true, true
  %98 = and i1 %95, true
  %99 = and i1 %93, %97
  %100 = and i1 %96, true
  %101 = and i1 %94, %97
  %102 = or i1 %98, %99
  %103 = or i1 %100, %101
  %104 = xor i1 %102, %103
  %105 = or i1 %95, %96
  %106 = xor i1 %105, true
  %107 = or i1 true, %97
  %108 = and i1 %106, %107
  %109 = or i1 %104, %108
  %110 = or i1 %93, %94
  %111 = select i1 %109, i32 -1455683643, i32 -1683719935
  store i32 %111, i32* %21
  br label %435

; <label>:112:                                    ; preds = %22
  %113 = load volatile i32*, i32** %5
  %114 = load i32, i32* %113, align 4
  %115 = mul nsw i32 2, %114
  %116 = load volatile i32*, i32** %4
  store i32 %115, i32* %116, align 4
  %117 = load i32, i32* @x.1
  %118 = load i32, i32* @y.2
  %119 = add i32 %117, -553187896
  %120 = sub i32 %119, 1
  %121 = sub i32 %120, -553187896
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = xor i1 %125, true
  %128 = xor i1 %126, true
  %129 = xor i1 false, true
  %130 = and i1 %127, false
  %131 = and i1 %125, %129
  %132 = and i1 %128, false
  %133 = and i1 %126, %129
  %134 = or i1 %130, %131
  %135 = or i1 %132, %133
  %136 = xor i1 %134, %135
  %137 = or i1 %127, %128
  %138 = xor i1 %137, true
  %139 = or i1 false, %129
  %140 = and i1 %138, %139
  %141 = or i1 %136, %140
  %142 = or i1 %125, %126
  %143 = select i1 %141, i32 1355137286, i32 -1683719935
  store i32 %143, i32* %21
  br label %435

; <label>:144:                                    ; preds = %22
  store i32 448173661, i32* %21
  br label %435

; <label>:145:                                    ; preds = %22
  %146 = load i32, i32* @x.1
  %147 = load i32, i32* @y.2
  %148 = add i32 %146, 1820536563
  %149 = sub i32 %148, 1
  %150 = sub i32 %149, 1820536563
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = and i1 %154, %155
  %157 = xor i1 %154, %155
  %158 = or i1 %156, %157
  %159 = or i1 %154, %155
  %160 = select i1 %158, i32 620147537, i32 -155480210
  store i32 %160, i32* %21
  br label %435

; <label>:161:                                    ; preds = %22
  %162 = load volatile i32*, i32** %4
  %163 = load i32, i32* %162, align 4
  %164 = icmp slt i32 %163, 246913
  store i1 %164, i1* %3
  %165 = load i32, i32* @x.1
  %166 = load i32, i32* @y.2
  %167 = sub i32 %165, 476716174
  %168 = sub i32 %167, 1
  %169 = add i32 %168, 476716174
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = xor i1 %173, true
  %176 = xor i1 %174, true
  %177 = xor i1 false, true
  %178 = and i1 %175, false
  %179 = and i1 %173, %177
  %180 = and i1 %176, false
  %181 = and i1 %174, %177
  %182 = or i1 %178, %179
  %183 = or i1 %180, %181
  %184 = xor i1 %182, %183
  %185 = or i1 %175, %176
  %186 = xor i1 %185, true
  %187 = or i1 false, %177
  %188 = and i1 %186, %187
  %189 = or i1 %184, %188
  %190 = or i1 %173, %174
  %191 = select i1 %189, i32 -1470781832, i32 -155480210
  store i32 %191, i32* %21
  br label %435

; <label>:192:                                    ; preds = %22
  %193 = load volatile i1, i1* %3
  %194 = select i1 %193, i32 -1984839856, i32 -1823111640
  store i32 %194, i32* %21
  br label %435

; <label>:195:                                    ; preds = %22
  %196 = load volatile i32*, i32** %4
  %197 = load i32, i32* %196, align 4
  %198 = sext i32 %197 to i64
  %199 = load volatile [246913 x i32]*, [246913 x i32]** %6
  %200 = getelementptr inbounds [246913 x i32], [246913 x i32]* %199, i64 0, i64 %198
  store i32 1, i32* %200, align 4
  store i32 2021252129, i32* %21
  br label %435

; <label>:201:                                    ; preds = %22
  %202 = load volatile i32*, i32** %5
  %203 = load i32, i32* %202, align 4
  %204 = load volatile i32*, i32** %4
  %205 = load i32, i32* %204, align 4
  %206 = sub i32 %205, 1776664628
  %207 = add i32 %206, %203
  %208 = add i32 %207, 1776664628
  %209 = add nsw i32 %205, %203
  %210 = load volatile i32*, i32** %4
  store i32 %208, i32* %210, align 4
  store i32 448173661, i32* %21
  br label %435

; <label>:211:                                    ; preds = %22
  store i32 -1012993504, i32* %21
  br label %435

; <label>:212:                                    ; preds = %22
  store i32 -694267212, i32* %21
  br label %435

; <label>:213:                                    ; preds = %22
  %214 = load volatile i32*, i32** %5
  %215 = load i32, i32* %214, align 4
  %216 = sub i32 0, %215
  %217 = sub i32 0, 1
  %218 = add i32 %216, %217
  %219 = sub i32 0, %218
  %220 = add nsw i32 %215, 1
  %221 = load volatile i32*, i32** %5
  store i32 %219, i32* %221, align 4
  store i32 -909119033, i32* %21
  br label %435

; <label>:222:                                    ; preds = %22
  store i32 -1536573543, i32* %21
  br label %435

; <label>:223:                                    ; preds = %22
  %224 = load volatile i32*, i32** %7
  store i32 0, i32* %224, align 4
  %225 = load volatile i32*, i32** %8
  %226 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %225)
  %227 = load volatile i32*, i32** %8
  %228 = load i32, i32* %227, align 4
  %229 = icmp eq i32 %228, 0
  %230 = select i1 %229, i32 -1134453212, i32 -1469708139
  store i32 %230, i32* %21
  br label %435

; <label>:231:                                    ; preds = %22
  store i32 1731077635, i32* %21
  br label %435

; <label>:232:                                    ; preds = %22
  %233 = load volatile i32*, i32** %8
  %234 = load i32, i32* %233, align 4
  %235 = sub i32 0, %234
  %236 = sub i32 0, 1
  %237 = add i32 %235, %236
  %238 = sub i32 0, %237
  %239 = add nsw i32 %234, 1
  %240 = load volatile i32*, i32** %5
  store i32 %238, i32* %240, align 4
  store i32 -1675350934, i32* %21
  br label %435

; <label>:241:                                    ; preds = %22
  %242 = load volatile i32*, i32** %5
  %243 = load i32, i32* %242, align 4
  %244 = load volatile i32*, i32** %8
  %245 = load i32, i32* %244, align 4
  %246 = mul nsw i32 2, %245
  %247 = icmp sle i32 %243, %246
  %248 = select i1 %247, i32 -239205543, i32 -1363420483
  store i32 %248, i32* %21
  br label %435

; <label>:249:                                    ; preds = %22
  %250 = load i32, i32* @x.1
  %251 = load i32, i32* @y.2
  %252 = sub i32 0, 1
  %253 = add i32 %250, %252
  %254 = sub i32 %250, 1
  %255 = mul i32 %250, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %251, 10
  %259 = and i1 %257, %258
  %260 = xor i1 %257, %258
  %261 = or i1 %259, %260
  %262 = or i1 %257, %258
  %263 = select i1 %261, i32 1977636335, i32 -885164492
  store i32 %263, i32* %21
  br label %435

; <label>:264:                                    ; preds = %22
  %265 = load volatile i32*, i32** %5
  %266 = load i32, i32* %265, align 4
  %267 = sext i32 %266 to i64
  %268 = load volatile [246913 x i32]*, [246913 x i32]** %6
  %269 = getelementptr inbounds [246913 x i32], [246913 x i32]* %268, i64 0, i64 %267
  %270 = load i32, i32* %269, align 4
  %271 = icmp eq i32 %270, 0
  store i1 %271, i1* %2
  %272 = load i32, i32* @x.1
  %273 = load i32, i32* @y.2
  %274 = sub i32 %272, -1257050514
  %275 = sub i32 %274, 1
  %276 = add i32 %275, -1257050514
  %277 = sub i32 %272, 1
  %278 = mul i32 %272, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %273, 10
  %282 = and i1 %280, %281
  %283 = xor i1 %280, %281
  %284 = or i1 %282, %283
  %285 = or i1 %280, %281
  %286 = select i1 %284, i32 905021150, i32 -885164492
  store i32 %286, i32* %21
  br label %435

; <label>:287:                                    ; preds = %22
  %288 = load volatile i1, i1* %2
  %289 = select i1 %288, i32 -1891489213, i32 1565840558
  store i32 %289, i32* %21
  br label %435

; <label>:290:                                    ; preds = %22
  %291 = load volatile i32*, i32** %7
  %292 = load i32, i32* %291, align 4
  %293 = sub i32 0, %292
  %294 = sub i32 0, 1
  %295 = add i32 %293, %294
  %296 = sub i32 0, %295
  %297 = add nsw i32 %292, 1
  %298 = load volatile i32*, i32** %7
  store i32 %296, i32* %298, align 4
  store i32 1565840558, i32* %21
  br label %435

; <label>:299:                                    ; preds = %22
  store i32 1582388201, i32* %21
  br label %435

; <label>:300:                                    ; preds = %22
  %301 = load volatile i32*, i32** %5
  %302 = load i32, i32* %301, align 4
  %303 = sub i32 %302, -1156621450
  %304 = add i32 %303, 1
  %305 = add i32 %304, -1156621450
  %306 = add nsw i32 %302, 1
  %307 = load volatile i32*, i32** %5
  store i32 %305, i32* %307, align 4
  store i32 -1675350934, i32* %21
  br label %435

; <label>:308:                                    ; preds = %22
  %309 = load i32, i32* @x.1
  %310 = load i32, i32* @y.2
  %311 = sub i32 %309, -1117802917
  %312 = sub i32 %311, 1
  %313 = add i32 %312, -1117802917
  %314 = sub i32 %309, 1
  %315 = mul i32 %309, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %310, 10
  %319 = and i1 %317, %318
  %320 = xor i1 %317, %318
  %321 = or i1 %319, %320
  %322 = or i1 %317, %318
  %323 = select i1 %321, i32 -273989518, i32 -211173984
  store i32 %323, i32* %21
  br label %435

; <label>:324:                                    ; preds = %22
  %325 = load volatile i32*, i32** %8
  %326 = load i32, i32* %325, align 4
  %327 = icmp eq i32 %326, 1
  store i1 %327, i1* %1
  %328 = load i32, i32* @x.1
  %329 = load i32, i32* @y.2
  %330 = sub i32 0, 1
  %331 = add i32 %328, %330
  %332 = sub i32 %328, 1
  %333 = mul i32 %328, %331
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %329, 10
  %337 = and i1 %335, %336
  %338 = xor i1 %335, %336
  %339 = or i1 %337, %338
  %340 = or i1 %335, %336
  %341 = select i1 %339, i32 -1440588973, i32 -211173984
  store i32 %341, i32* %21
  br label %435

; <label>:342:                                    ; preds = %22
  %343 = load volatile i1, i1* %1
  %344 = select i1 %343, i32 1972174065, i32 -1330879559
  store i32 %344, i32* %21
  br label %435

; <label>:345:                                    ; preds = %22
  %346 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 1)
  %347 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %346, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1541415702, i32* %21
  br label %435

; <label>:348:                                    ; preds = %22
  %349 = load volatile i32*, i32** %7
  %350 = load i32, i32* %349, align 4
  %351 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %350)
  %352 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %351, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1541415702, i32* %21
  br label %435

; <label>:353:                                    ; preds = %22
  store i32 -1536573543, i32* %21
  br label %435

; <label>:354:                                    ; preds = %22
  %355 = load i32, i32* @x.1
  %356 = load i32, i32* @y.2
  %357 = sub i32 0, 1
  %358 = add i32 %355, %357
  %359 = sub i32 %355, 1
  %360 = mul i32 %355, %358
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %356, 10
  %364 = xor i1 %362, true
  %365 = xor i1 %363, true
  %366 = xor i1 false, true
  %367 = and i1 %364, false
  %368 = and i1 %362, %366
  %369 = and i1 %365, false
  %370 = and i1 %363, %366
  %371 = or i1 %367, %368
  %372 = or i1 %369, %370
  %373 = xor i1 %371, %372
  %374 = or i1 %364, %365
  %375 = xor i1 %374, true
  %376 = or i1 false, %366
  %377 = and i1 %375, %376
  %378 = or i1 %373, %377
  %379 = or i1 %362, %363
  %380 = select i1 %378, i32 1767881126, i32 1394208860
  store i32 %380, i32* %21
  br label %435

; <label>:381:                                    ; preds = %22
  %382 = load i32, i32* @x.1
  %383 = load i32, i32* @y.2
  %384 = sub i32 0, 1
  %385 = add i32 %382, %384
  %386 = sub i32 %382, 1
  %387 = mul i32 %382, %385
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %383, 10
  %391 = and i1 %389, %390
  %392 = xor i1 %389, %390
  %393 = or i1 %391, %392
  %394 = or i1 %389, %390
  %395 = select i1 %393, i32 2051493581, i32 1394208860
  store i32 %395, i32* %21
  br label %435

; <label>:396:                                    ; preds = %22
  ret i32 0

; <label>:397:                                    ; preds = %22
  %398 = alloca i32, align 4
  %399 = alloca i32, align 4
  %400 = alloca i32, align 4
  %401 = alloca [246913 x i32], align 16
  %402 = alloca i32, align 4
  %403 = alloca i32, align 4
  store i32 0, i32* %398, align 4
  %404 = bitcast [246913 x i32]* %401 to i8*
  call void @llvm.memset.p0i8.i64(i8* %404, i8 0, i64 987652, i32 16, i1 false)
  store i32 2, i32* %402, align 4
  store i32 161412877, i32* %21
  br label %435

; <label>:405:                                    ; preds = %22
  %406 = load volatile i32*, i32** %5
  %407 = load i32, i32* %406, align 4
  %408 = sub i32 0, 1373100759
  %409 = sub i32 %408, 2
  %410 = add i32 %409, 1373100759
  %411 = sub i32 0, 2
  %412 = sub i32 0, %407
  %413 = sub i32 %410, %412
  %414 = add i32 %410, %407
  %415 = shl i32 2, %407
  %416 = mul nsw i32 2, %407
  %417 = load volatile i32*, i32** %4
  store i32 %416, i32* %417, align 4
  store i32 -1455683643, i32* %21
  br label %435

; <label>:418:                                    ; preds = %22
  %419 = load volatile i32*, i32** %4
  %420 = load i32, i32* %419, align 4
  %421 = icmp slt i32 %420, 246913
  store i32 620147537, i32* %21
  br label %435

; <label>:422:                                    ; preds = %22
  %423 = load volatile i32*, i32** %5
  %424 = load i32, i32* %423, align 4
  %425 = sext i32 %424 to i64
  %426 = load volatile [246913 x i32]*, [246913 x i32]** %6
  %427 = getelementptr inbounds [246913 x i32], [246913 x i32]* %426, i64 0, i64 %425
  %428 = load i32, i32* %427, align 4
  %429 = icmp eq i32 %428, 0
  store i32 1977636335, i32* %21
  br label %435

; <label>:430:                                    ; preds = %22
  %431 = load volatile i32*, i32** %8
  %432 = load i32, i32* %431, align 4
  %433 = icmp eq i32 %432, 1
  store i32 -273989518, i32* %21
  br label %435

; <label>:434:                                    ; preds = %22
  store i32 1767881126, i32* %21
  br label %435

; <label>:435:                                    ; preds = %434, %430, %422, %418, %405, %397, %381, %354, %353, %348, %345, %342, %324, %308, %300, %299, %290, %287, %264, %249, %241, %232, %231, %223, %222, %213, %212, %211, %201, %195, %192, %161, %145, %144, %112, %84, %75, %70, %69, %33, %25, %24
  br label %22
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s795094949.cpp() #0 section ".text.startup" {
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
