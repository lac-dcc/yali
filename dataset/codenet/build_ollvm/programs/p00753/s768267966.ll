; ModuleID = 'Project_CodeNet_C++1400/p00753/s768267966.cpp'
source_filename = "Project_CodeNet_C++1400/p00753/s768267966.cpp"
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
@e = global [246913 x i8] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s768267966.cpp, i8* null }]
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
  %9 = alloca i32*
  %10 = alloca i1
  %11 = alloca i1
  %12 = load i32, i32* @x.1
  %13 = load i32, i32* @y.2
  %14 = sub i32 0, 1
  %15 = add i32 %12, %14
  %16 = sub i32 %12, 1
  %17 = mul i32 %12, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  store i1 %19, i1* %11
  %20 = icmp slt i32 %13, 10
  store i1 %20, i1* %10
  %21 = alloca i32
  store i32 734109457, i32* %21
  br label %22

; <label>:22:                                     ; preds = %0, %485
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 734109457, label %25
    i32 1567053890, label %45
    i32 -977388216, label %69
    i32 -52578408, label %70
    i32 976293695, label %97
    i32 -813208623, label %127
    i32 -1648074899, label %130
    i32 -161872414, label %158
    i32 404201919, label %180
    i32 989194275, label %183
    i32 1848868509, label %192
    i32 -233333731, label %208
    i32 -2040392190, label %227
    i32 -1147978034, label %230
    i32 -1150272444, label %235
    i32 -1107879107, label %245
    i32 1871643704, label %246
    i32 -1335107546, label %247
    i32 795580713, label %256
    i32 -397099310, label %284
    i32 -113887524, label %299
    i32 726004155, label %300
    i32 -1248822651, label %307
    i32 1112694544, label %317
    i32 1694745215, label %325
    i32 1498894986, label %333
    i32 399509561, label %340
    i32 706346006, label %367
    i32 221429623, label %382
    i32 -1105132076, label %383
    i32 399446213, label %410
    i32 -406913171, label %434
    i32 549458079, label %435
    i32 1650151771, label %440
    i32 681902844, label %443
    i32 172391324, label %450
    i32 -1056655880, label %454
    i32 412738752, label %461
    i32 1752729133, label %465
    i32 -479985170, label %466
    i32 637038854, label %467
  ]

; <label>:24:                                     ; preds = %22
  br label %485

; <label>:25:                                     ; preds = %22
  %26 = load volatile i1, i1* %11
  %27 = load volatile i1, i1* %10
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 false, true
  %31 = and i1 %28, false
  %32 = and i1 %26, %30
  %33 = and i1 %29, false
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 false, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 1567053890, i32 681902844
  store i32 %44, i32* %21
  br label %485

; <label>:45:                                     ; preds = %22
  %46 = alloca i32, align 4
  store i32* %46, i32** %9
  %47 = alloca i32, align 4
  store i32* %47, i32** %8
  %48 = alloca i32, align 4
  store i32* %48, i32** %7
  %49 = alloca i32, align 4
  store i32* %49, i32** %6
  %50 = alloca i32, align 4
  store i32* %50, i32** %5
  %51 = alloca i32, align 4
  store i32* %51, i32** %4
  %52 = load volatile i32*, i32** %9
  store i32 0, i32* %52, align 4
  %53 = load volatile i32*, i32** %8
  store i32 2, i32* %53, align 4
  %54 = load i32, i32* @x.1
  %55 = load i32, i32* @y.2
  %56 = add i32 %54, 430695808
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, 430695808
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 -977388216, i32 681902844
  store i32 %68, i32* %21
  br label %485

; <label>:69:                                     ; preds = %22
  store i32 -52578408, i32* %21
  br label %485

; <label>:70:                                     ; preds = %22
  %71 = load i32, i32* @x.1
  %72 = load i32, i32* @y.2
  %73 = sub i32 0, 1
  %74 = add i32 %71, %73
  %75 = sub i32 %71, 1
  %76 = mul i32 %71, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %72, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 false, true
  %83 = and i1 %80, false
  %84 = and i1 %78, %82
  %85 = and i1 %81, false
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 false, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  %96 = select i1 %94, i32 976293695, i32 172391324
  store i32 %96, i32* %21
  br label %485

; <label>:97:                                     ; preds = %22
  %98 = load volatile i32*, i32** %8
  %99 = load i32, i32* %98, align 4
  %100 = icmp sle i32 %99, 246912
  store i1 %100, i1* %3
  %101 = load i32, i32* @x.1
  %102 = load i32, i32* @y.2
  %103 = sub i32 0, 1
  %104 = add i32 %101, %103
  %105 = sub i32 %101, 1
  %106 = mul i32 %101, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %102, 10
  %110 = xor i1 %108, true
  %111 = xor i1 %109, true
  %112 = xor i1 true, true
  %113 = and i1 %110, true
  %114 = and i1 %108, %112
  %115 = and i1 %111, true
  %116 = and i1 %109, %112
  %117 = or i1 %113, %114
  %118 = or i1 %115, %116
  %119 = xor i1 %117, %118
  %120 = or i1 %110, %111
  %121 = xor i1 %120, true
  %122 = or i1 true, %112
  %123 = and i1 %121, %122
  %124 = or i1 %119, %123
  %125 = or i1 %108, %109
  %126 = select i1 %124, i32 -813208623, i32 172391324
  store i32 %126, i32* %21
  br label %485

; <label>:127:                                    ; preds = %22
  %128 = load volatile i1, i1* %3
  %129 = select i1 %128, i32 -1648074899, i32 795580713
  store i32 %129, i32* %21
  br label %485

; <label>:130:                                    ; preds = %22
  %131 = load i32, i32* @x.1
  %132 = load i32, i32* @y.2
  %133 = add i32 %131, -2117187392
  %134 = sub i32 %133, 1
  %135 = sub i32 %134, -2117187392
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = xor i1 %139, true
  %142 = xor i1 %140, true
  %143 = xor i1 true, true
  %144 = and i1 %141, true
  %145 = and i1 %139, %143
  %146 = and i1 %142, true
  %147 = and i1 %140, %143
  %148 = or i1 %144, %145
  %149 = or i1 %146, %147
  %150 = xor i1 %148, %149
  %151 = or i1 %141, %142
  %152 = xor i1 %151, true
  %153 = or i1 true, %143
  %154 = and i1 %152, %153
  %155 = or i1 %150, %154
  %156 = or i1 %139, %140
  %157 = select i1 %155, i32 -161872414, i32 -1056655880
  store i32 %157, i32* %21
  br label %485

; <label>:158:                                    ; preds = %22
  %159 = load volatile i32*, i32** %8
  %160 = load i32, i32* %159, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [246913 x i8], [246913 x i8]* @e, i64 0, i64 %161
  %163 = load i8, i8* %162, align 1
  %164 = trunc i8 %163 to i1
  store i1 %164, i1* %2
  %165 = load i32, i32* @x.1
  %166 = load i32, i32* @y.2
  %167 = sub i32 %165, -352535125
  %168 = sub i32 %167, 1
  %169 = add i32 %168, -352535125
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = and i1 %173, %174
  %176 = xor i1 %173, %174
  %177 = or i1 %175, %176
  %178 = or i1 %173, %174
  %179 = select i1 %177, i32 404201919, i32 -1056655880
  store i32 %179, i32* %21
  br label %485

; <label>:180:                                    ; preds = %22
  %181 = load volatile i1, i1* %2
  %182 = select i1 %181, i32 1871643704, i32 989194275
  store i32 %182, i32* %21
  br label %485

; <label>:183:                                    ; preds = %22
  %184 = load volatile i32*, i32** %8
  %185 = load i32, i32* %184, align 4
  %186 = load volatile i32*, i32** %8
  %187 = load i32, i32* %186, align 4
  %188 = sub i32 0, %187
  %189 = sub i32 %185, %188
  %190 = add nsw i32 %185, %187
  %191 = load volatile i32*, i32** %7
  store i32 %189, i32* %191, align 4
  store i32 1848868509, i32* %21
  br label %485

; <label>:192:                                    ; preds = %22
  %193 = load i32, i32* @x.1
  %194 = load i32, i32* @y.2
  %195 = add i32 %193, -1496382503
  %196 = sub i32 %195, 1
  %197 = sub i32 %196, -1496382503
  %198 = sub i32 %193, 1
  %199 = mul i32 %193, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %194, 10
  %203 = and i1 %201, %202
  %204 = xor i1 %201, %202
  %205 = or i1 %203, %204
  %206 = or i1 %201, %202
  %207 = select i1 %205, i32 -233333731, i32 412738752
  store i32 %207, i32* %21
  br label %485

; <label>:208:                                    ; preds = %22
  %209 = load volatile i32*, i32** %7
  %210 = load i32, i32* %209, align 4
  %211 = icmp sle i32 %210, 246912
  store i1 %211, i1* %1
  %212 = load i32, i32* @x.1
  %213 = load i32, i32* @y.2
  %214 = sub i32 %212, -1894638078
  %215 = sub i32 %214, 1
  %216 = add i32 %215, -1894638078
  %217 = sub i32 %212, 1
  %218 = mul i32 %212, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %213, 10
  %222 = and i1 %220, %221
  %223 = xor i1 %220, %221
  %224 = or i1 %222, %223
  %225 = or i1 %220, %221
  %226 = select i1 %224, i32 -2040392190, i32 412738752
  store i32 %226, i32* %21
  br label %485

; <label>:227:                                    ; preds = %22
  %228 = load volatile i1, i1* %1
  %229 = select i1 %228, i32 -1147978034, i32 -1107879107
  store i32 %229, i32* %21
  br label %485

; <label>:230:                                    ; preds = %22
  %231 = load volatile i32*, i32** %7
  %232 = load i32, i32* %231, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [246913 x i8], [246913 x i8]* @e, i64 0, i64 %233
  store i8 1, i8* %234, align 1
  store i32 -1150272444, i32* %21
  br label %485

; <label>:235:                                    ; preds = %22
  %236 = load volatile i32*, i32** %8
  %237 = load i32, i32* %236, align 4
  %238 = load volatile i32*, i32** %7
  %239 = load i32, i32* %238, align 4
  %240 = sub i32 %239, -1173011567
  %241 = add i32 %240, %237
  %242 = add i32 %241, -1173011567
  %243 = add nsw i32 %239, %237
  %244 = load volatile i32*, i32** %7
  store i32 %242, i32* %244, align 4
  store i32 1848868509, i32* %21
  br label %485

; <label>:245:                                    ; preds = %22
  store i32 1871643704, i32* %21
  br label %485

; <label>:246:                                    ; preds = %22
  store i32 -1335107546, i32* %21
  br label %485

; <label>:247:                                    ; preds = %22
  %248 = load volatile i32*, i32** %8
  %249 = load i32, i32* %248, align 4
  %250 = sub i32 0, %249
  %251 = sub i32 0, 1
  %252 = add i32 %250, %251
  %253 = sub i32 0, %252
  %254 = add nsw i32 %249, 1
  %255 = load volatile i32*, i32** %8
  store i32 %253, i32* %255, align 4
  store i32 -52578408, i32* %21
  br label %485

; <label>:256:                                    ; preds = %22
  %257 = load i32, i32* @x.1
  %258 = load i32, i32* @y.2
  %259 = sub i32 %257, -31130737
  %260 = sub i32 %259, 1
  %261 = add i32 %260, -31130737
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
  %283 = select i1 %281, i32 -397099310, i32 1752729133
  store i32 %283, i32* %21
  br label %485

; <label>:284:                                    ; preds = %22
  %285 = load i32, i32* @x.1
  %286 = load i32, i32* @y.2
  %287 = sub i32 0, 1
  %288 = add i32 %285, %287
  %289 = sub i32 %285, 1
  %290 = mul i32 %285, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %286, 10
  %294 = and i1 %292, %293
  %295 = xor i1 %292, %293
  %296 = or i1 %294, %295
  %297 = or i1 %292, %293
  %298 = select i1 %296, i32 -113887524, i32 1752729133
  store i32 %298, i32* %21
  br label %485

; <label>:299:                                    ; preds = %22
  store i32 726004155, i32* %21
  br label %485

; <label>:300:                                    ; preds = %22
  %301 = load volatile i32*, i32** %6
  %302 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %301)
  %303 = load volatile i32*, i32** %6
  %304 = load i32, i32* %303, align 4
  %305 = icmp ne i32 %304, 0
  %306 = select i1 %305, i32 -1248822651, i32 1650151771
  store i32 %306, i32* %21
  br label %485

; <label>:307:                                    ; preds = %22
  %308 = load volatile i32*, i32** %5
  store i32 0, i32* %308, align 4
  %309 = load volatile i32*, i32** %6
  %310 = load i32, i32* %309, align 4
  %311 = sub i32 0, %310
  %312 = sub i32 0, 1
  %313 = add i32 %311, %312
  %314 = sub i32 0, %313
  %315 = add nsw i32 %310, 1
  %316 = load volatile i32*, i32** %4
  store i32 %314, i32* %316, align 4
  store i32 1112694544, i32* %21
  br label %485

; <label>:317:                                    ; preds = %22
  %318 = load volatile i32*, i32** %4
  %319 = load i32, i32* %318, align 4
  %320 = load volatile i32*, i32** %6
  %321 = load i32, i32* %320, align 4
  %322 = mul nsw i32 %321, 2
  %323 = icmp sle i32 %319, %322
  %324 = select i1 %323, i32 1694745215, i32 549458079
  store i32 %324, i32* %21
  br label %485

; <label>:325:                                    ; preds = %22
  %326 = load volatile i32*, i32** %4
  %327 = load i32, i32* %326, align 4
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds [246913 x i8], [246913 x i8]* @e, i64 0, i64 %328
  %330 = load i8, i8* %329, align 1
  %331 = trunc i8 %330 to i1
  %332 = select i1 %331, i32 399509561, i32 1498894986
  store i32 %332, i32* %21
  br label %485

; <label>:333:                                    ; preds = %22
  %334 = load volatile i32*, i32** %5
  %335 = load i32, i32* %334, align 4
  %336 = sub i32 0, 1
  %337 = sub i32 %335, %336
  %338 = add nsw i32 %335, 1
  %339 = load volatile i32*, i32** %5
  store i32 %337, i32* %339, align 4
  store i32 399509561, i32* %21
  br label %485

; <label>:340:                                    ; preds = %22
  %341 = load i32, i32* @x.1
  %342 = load i32, i32* @y.2
  %343 = sub i32 0, 1
  %344 = add i32 %341, %343
  %345 = sub i32 %341, 1
  %346 = mul i32 %341, %344
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %342, 10
  %350 = xor i1 %348, true
  %351 = xor i1 %349, true
  %352 = xor i1 true, true
  %353 = and i1 %350, true
  %354 = and i1 %348, %352
  %355 = and i1 %351, true
  %356 = and i1 %349, %352
  %357 = or i1 %353, %354
  %358 = or i1 %355, %356
  %359 = xor i1 %357, %358
  %360 = or i1 %350, %351
  %361 = xor i1 %360, true
  %362 = or i1 true, %352
  %363 = and i1 %361, %362
  %364 = or i1 %359, %363
  %365 = or i1 %348, %349
  %366 = select i1 %364, i32 706346006, i32 -479985170
  store i32 %366, i32* %21
  br label %485

; <label>:367:                                    ; preds = %22
  %368 = load i32, i32* @x.1
  %369 = load i32, i32* @y.2
  %370 = sub i32 0, 1
  %371 = add i32 %368, %370
  %372 = sub i32 %368, 1
  %373 = mul i32 %368, %371
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %369, 10
  %377 = and i1 %375, %376
  %378 = xor i1 %375, %376
  %379 = or i1 %377, %378
  %380 = or i1 %375, %376
  %381 = select i1 %379, i32 221429623, i32 -479985170
  store i32 %381, i32* %21
  br label %485

; <label>:382:                                    ; preds = %22
  store i32 -1105132076, i32* %21
  br label %485

; <label>:383:                                    ; preds = %22
  %384 = load i32, i32* @x.1
  %385 = load i32, i32* @y.2
  %386 = sub i32 0, 1
  %387 = add i32 %384, %386
  %388 = sub i32 %384, 1
  %389 = mul i32 %384, %387
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %385, 10
  %393 = xor i1 %391, true
  %394 = xor i1 %392, true
  %395 = xor i1 false, true
  %396 = and i1 %393, false
  %397 = and i1 %391, %395
  %398 = and i1 %394, false
  %399 = and i1 %392, %395
  %400 = or i1 %396, %397
  %401 = or i1 %398, %399
  %402 = xor i1 %400, %401
  %403 = or i1 %393, %394
  %404 = xor i1 %403, true
  %405 = or i1 false, %395
  %406 = and i1 %404, %405
  %407 = or i1 %402, %406
  %408 = or i1 %391, %392
  %409 = select i1 %407, i32 399446213, i32 637038854
  store i32 %409, i32* %21
  br label %485

; <label>:410:                                    ; preds = %22
  %411 = load volatile i32*, i32** %4
  %412 = load i32, i32* %411, align 4
  %413 = sub i32 0, %412
  %414 = sub i32 0, 1
  %415 = add i32 %413, %414
  %416 = sub i32 0, %415
  %417 = add nsw i32 %412, 1
  %418 = load volatile i32*, i32** %4
  store i32 %416, i32* %418, align 4
  %419 = load i32, i32* @x.1
  %420 = load i32, i32* @y.2
  %421 = add i32 %419, -1281440784
  %422 = sub i32 %421, 1
  %423 = sub i32 %422, -1281440784
  %424 = sub i32 %419, 1
  %425 = mul i32 %419, %423
  %426 = urem i32 %425, 2
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %420, 10
  %429 = and i1 %427, %428
  %430 = xor i1 %427, %428
  %431 = or i1 %429, %430
  %432 = or i1 %427, %428
  %433 = select i1 %431, i32 -406913171, i32 637038854
  store i32 %433, i32* %21
  br label %485

; <label>:434:                                    ; preds = %22
  store i32 1112694544, i32* %21
  br label %485

; <label>:435:                                    ; preds = %22
  %436 = load volatile i32*, i32** %5
  %437 = load i32, i32* %436, align 4
  %438 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %437)
  %439 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %438, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 726004155, i32* %21
  br label %485

; <label>:440:                                    ; preds = %22
  %441 = load volatile i32*, i32** %9
  %442 = load i32, i32* %441, align 4
  ret i32 %442

; <label>:443:                                    ; preds = %22
  %444 = alloca i32, align 4
  %445 = alloca i32, align 4
  %446 = alloca i32, align 4
  %447 = alloca i32, align 4
  %448 = alloca i32, align 4
  %449 = alloca i32, align 4
  store i32 0, i32* %444, align 4
  store i32 2, i32* %445, align 4
  store i32 1567053890, i32* %21
  br label %485

; <label>:450:                                    ; preds = %22
  %451 = load volatile i32*, i32** %8
  %452 = load i32, i32* %451, align 4
  %453 = icmp sle i32 %452, 246912
  store i32 976293695, i32* %21
  br label %485

; <label>:454:                                    ; preds = %22
  %455 = load volatile i32*, i32** %8
  %456 = load i32, i32* %455, align 4
  %457 = sext i32 %456 to i64
  %458 = getelementptr inbounds [246913 x i8], [246913 x i8]* @e, i64 0, i64 %457
  %459 = load i8, i8* %458, align 1
  %460 = trunc i8 %459 to i1
  store i32 -161872414, i32* %21
  br label %485

; <label>:461:                                    ; preds = %22
  %462 = load volatile i32*, i32** %7
  %463 = load i32, i32* %462, align 4
  %464 = icmp sle i32 %463, 246912
  store i32 -233333731, i32* %21
  br label %485

; <label>:465:                                    ; preds = %22
  store i32 -397099310, i32* %21
  br label %485

; <label>:466:                                    ; preds = %22
  store i32 706346006, i32* %21
  br label %485

; <label>:467:                                    ; preds = %22
  %468 = load volatile i32*, i32** %4
  %469 = load i32, i32* %468, align 4
  %470 = sub i32 %469, -489854989
  %471 = sub i32 %470, 1
  %472 = add i32 %471, -489854989
  %473 = sub i32 %469, 1
  %474 = mul i32 %472, 1
  %475 = sub i32 %469, 444081263
  %476 = sub i32 %475, 1
  %477 = add i32 %476, 444081263
  %478 = sub i32 %469, 1
  %479 = mul i32 %477, 1
  %480 = add i32 %469, 158889466
  %481 = add i32 %480, 1
  %482 = sub i32 %481, 158889466
  %483 = add nsw i32 %469, 1
  %484 = load volatile i32*, i32** %4
  store i32 %482, i32* %484, align 4
  store i32 399446213, i32* %21
  br label %485

; <label>:485:                                    ; preds = %467, %466, %465, %461, %454, %450, %443, %435, %434, %410, %383, %382, %367, %340, %333, %325, %317, %307, %300, %299, %284, %256, %247, %246, %245, %235, %230, %227, %208, %192, %183, %180, %158, %130, %127, %97, %70, %69, %45, %25, %24
  br label %22
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s768267966.cpp() #0 section ".text.startup" {
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
