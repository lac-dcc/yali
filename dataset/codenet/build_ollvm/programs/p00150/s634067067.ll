; ModuleID = 'Project_CodeNet_C++1400/p00150/s634067067.cpp'
source_filename = "Project_CodeNet_C++1400/p00150/s634067067.cpp"
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
@prime = global [10020 x i8] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s634067067.cpp, i8* null }]
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
define void @_Z4initv() #4 {
  %1 = alloca i1
  %2 = alloca i32*
  %3 = alloca i32*
  %4 = alloca i32*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.1
  %8 = load i32, i32* @y.2
  %9 = add i32 %7, -297768139
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, -297768139
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 -79997930, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %481
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -79997930, label %21
    i32 -359956343, label %41
    i32 -1055549978, label %61
    i32 1969164432, label %62
    i32 -1067769915, label %67
    i32 -442275739, label %72
    i32 1536112306, label %100
    i32 1907488450, label %124
    i32 -1589653336, label %125
    i32 920684437, label %127
    i32 97170084, label %155
    i32 2040080148, label %177
    i32 361542649, label %180
    i32 -1397089055, label %188
    i32 -1948894891, label %193
    i32 672290629, label %198
    i32 -1824965583, label %203
    i32 -454562612, label %231
    i32 -1162389641, label %268
    i32 -1032004005, label %269
    i32 299055676, label %297
    i32 -2109769135, label %312
    i32 1145508840, label %313
    i32 -2118732548, label %329
    i32 1538009465, label %357
    i32 174820958, label %358
    i32 1998890308, label %367
    i32 1534987260, label %368
    i32 -1558866657, label %372
    i32 1116801739, label %410
    i32 -990692185, label %446
    i32 616930957, label %479
    i32 2079579632, label %480
  ]

; <label>:20:                                     ; preds = %18
  br label %481

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %6
  %23 = load volatile i1, i1* %5
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 true, true
  %27 = and i1 %24, true
  %28 = and i1 %22, %26
  %29 = and i1 %25, true
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 true, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 -359956343, i32 1534987260
  store i32 %40, i32* %17
  br label %481

; <label>:41:                                     ; preds = %18
  %42 = alloca i32, align 4
  store i32* %42, i32** %4
  %43 = alloca i32, align 4
  store i32* %43, i32** %3
  %44 = alloca i32, align 4
  store i32* %44, i32** %2
  %45 = load volatile i32*, i32** %4
  store i32 0, i32* %45, align 4
  %46 = load i32, i32* @x.1
  %47 = load i32, i32* @y.2
  %48 = sub i32 %46, -1286338902
  %49 = sub i32 %48, 1
  %50 = add i32 %49, -1286338902
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 -1055549978, i32 1534987260
  store i32 %60, i32* %17
  br label %481

; <label>:61:                                     ; preds = %18
  store i32 1969164432, i32* %17
  br label %481

; <label>:62:                                     ; preds = %18
  %63 = load volatile i32*, i32** %4
  %64 = load i32, i32* %63, align 4
  %65 = icmp slt i32 %64, 10020
  %66 = select i1 %65, i32 -1067769915, i32 -1589653336
  store i32 %66, i32* %17
  br label %481

; <label>:67:                                     ; preds = %18
  %68 = load volatile i32*, i32** %4
  %69 = load i32, i32* %68, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [10020 x i8], [10020 x i8]* @prime, i64 0, i64 %70
  store i8 1, i8* %71, align 1
  store i32 -442275739, i32* %17
  br label %481

; <label>:72:                                     ; preds = %18
  %73 = load i32, i32* @x.1
  %74 = load i32, i32* @y.2
  %75 = add i32 %73, 116964417
  %76 = sub i32 %75, 1
  %77 = sub i32 %76, 116964417
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = xor i1 %81, true
  %84 = xor i1 %82, true
  %85 = xor i1 false, true
  %86 = and i1 %83, false
  %87 = and i1 %81, %85
  %88 = and i1 %84, false
  %89 = and i1 %82, %85
  %90 = or i1 %86, %87
  %91 = or i1 %88, %89
  %92 = xor i1 %90, %91
  %93 = or i1 %83, %84
  %94 = xor i1 %93, true
  %95 = or i1 false, %85
  %96 = and i1 %94, %95
  %97 = or i1 %92, %96
  %98 = or i1 %81, %82
  %99 = select i1 %97, i32 1536112306, i32 -1558866657
  store i32 %99, i32* %17
  br label %481

; <label>:100:                                    ; preds = %18
  %101 = load volatile i32*, i32** %4
  %102 = load i32, i32* %101, align 4
  %103 = sub i32 0, %102
  %104 = sub i32 0, 1
  %105 = add i32 %103, %104
  %106 = sub i32 0, %105
  %107 = add nsw i32 %102, 1
  %108 = load volatile i32*, i32** %4
  store i32 %106, i32* %108, align 4
  %109 = load i32, i32* @x.1
  %110 = load i32, i32* @y.2
  %111 = sub i32 %109, 507634612
  %112 = sub i32 %111, 1
  %113 = add i32 %112, 507634612
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  %123 = select i1 %121, i32 1907488450, i32 -1558866657
  store i32 %123, i32* %17
  br label %481

; <label>:124:                                    ; preds = %18
  store i32 1969164432, i32* %17
  br label %481

; <label>:125:                                    ; preds = %18
  store i8 0, i8* getelementptr inbounds ([10020 x i8], [10020 x i8]* @prime, i64 0, i64 1), align 1
  store i8 0, i8* getelementptr inbounds ([10020 x i8], [10020 x i8]* @prime, i64 0, i64 0), align 16
  %126 = load volatile i32*, i32** %3
  store i32 2, i32* %126, align 4
  store i32 920684437, i32* %17
  br label %481

; <label>:127:                                    ; preds = %18
  %128 = load i32, i32* @x.1
  %129 = load i32, i32* @y.2
  %130 = sub i32 %128, 585921866
  %131 = sub i32 %130, 1
  %132 = add i32 %131, 585921866
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = xor i1 %136, true
  %139 = xor i1 %137, true
  %140 = xor i1 true, true
  %141 = and i1 %138, true
  %142 = and i1 %136, %140
  %143 = and i1 %139, true
  %144 = and i1 %137, %140
  %145 = or i1 %141, %142
  %146 = or i1 %143, %144
  %147 = xor i1 %145, %146
  %148 = or i1 %138, %139
  %149 = xor i1 %148, true
  %150 = or i1 true, %140
  %151 = and i1 %149, %150
  %152 = or i1 %147, %151
  %153 = or i1 %136, %137
  %154 = select i1 %152, i32 97170084, i32 1116801739
  store i32 %154, i32* %17
  br label %481

; <label>:155:                                    ; preds = %18
  %156 = load volatile i32*, i32** %3
  %157 = load i32, i32* %156, align 4
  %158 = load volatile i32*, i32** %3
  %159 = load i32, i32* %158, align 4
  %160 = mul nsw i32 %157, %159
  %161 = icmp slt i32 %160, 10020
  store i1 %161, i1* %1
  %162 = load i32, i32* @x.1
  %163 = load i32, i32* @y.2
  %164 = sub i32 %162, -795261227
  %165 = sub i32 %164, 1
  %166 = add i32 %165, -795261227
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = and i1 %170, %171
  %173 = xor i1 %170, %171
  %174 = or i1 %172, %173
  %175 = or i1 %170, %171
  %176 = select i1 %174, i32 2040080148, i32 1116801739
  store i32 %176, i32* %17
  br label %481

; <label>:177:                                    ; preds = %18
  %178 = load volatile i1, i1* %1
  %179 = select i1 %178, i32 361542649, i32 1998890308
  store i32 %179, i32* %17
  br label %481

; <label>:180:                                    ; preds = %18
  %181 = load volatile i32*, i32** %3
  %182 = load i32, i32* %181, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [10020 x i8], [10020 x i8]* @prime, i64 0, i64 %183
  %185 = load i8, i8* %184, align 1
  %186 = trunc i8 %185 to i1
  %187 = select i1 %186, i32 -1397089055, i32 1145508840
  store i32 %187, i32* %17
  br label %481

; <label>:188:                                    ; preds = %18
  %189 = load volatile i32*, i32** %3
  %190 = load i32, i32* %189, align 4
  %191 = mul nsw i32 2, %190
  %192 = load volatile i32*, i32** %2
  store i32 %191, i32* %192, align 4
  store i32 -1948894891, i32* %17
  br label %481

; <label>:193:                                    ; preds = %18
  %194 = load volatile i32*, i32** %2
  %195 = load i32, i32* %194, align 4
  %196 = icmp slt i32 %195, 10020
  %197 = select i1 %196, i32 672290629, i32 -1032004005
  store i32 %197, i32* %17
  br label %481

; <label>:198:                                    ; preds = %18
  %199 = load volatile i32*, i32** %2
  %200 = load i32, i32* %199, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [10020 x i8], [10020 x i8]* @prime, i64 0, i64 %201
  store i8 0, i8* %202, align 1
  store i32 -1824965583, i32* %17
  br label %481

; <label>:203:                                    ; preds = %18
  %204 = load i32, i32* @x.1
  %205 = load i32, i32* @y.2
  %206 = sub i32 %204, 1358560480
  %207 = sub i32 %206, 1
  %208 = add i32 %207, 1358560480
  %209 = sub i32 %204, 1
  %210 = mul i32 %204, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %205, 10
  %214 = xor i1 %212, true
  %215 = xor i1 %213, true
  %216 = xor i1 true, true
  %217 = and i1 %214, true
  %218 = and i1 %212, %216
  %219 = and i1 %215, true
  %220 = and i1 %213, %216
  %221 = or i1 %217, %218
  %222 = or i1 %219, %220
  %223 = xor i1 %221, %222
  %224 = or i1 %214, %215
  %225 = xor i1 %224, true
  %226 = or i1 true, %216
  %227 = and i1 %225, %226
  %228 = or i1 %223, %227
  %229 = or i1 %212, %213
  %230 = select i1 %228, i32 -454562612, i32 -990692185
  store i32 %230, i32* %17
  br label %481

; <label>:231:                                    ; preds = %18
  %232 = load volatile i32*, i32** %3
  %233 = load i32, i32* %232, align 4
  %234 = load volatile i32*, i32** %2
  %235 = load i32, i32* %234, align 4
  %236 = add i32 %235, -290452458
  %237 = add i32 %236, %233
  %238 = sub i32 %237, -290452458
  %239 = add nsw i32 %235, %233
  %240 = load volatile i32*, i32** %2
  store i32 %238, i32* %240, align 4
  %241 = load i32, i32* @x.1
  %242 = load i32, i32* @y.2
  %243 = add i32 %241, 1256613151
  %244 = sub i32 %243, 1
  %245 = sub i32 %244, 1256613151
  %246 = sub i32 %241, 1
  %247 = mul i32 %241, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %242, 10
  %251 = xor i1 %249, true
  %252 = xor i1 %250, true
  %253 = xor i1 true, true
  %254 = and i1 %251, true
  %255 = and i1 %249, %253
  %256 = and i1 %252, true
  %257 = and i1 %250, %253
  %258 = or i1 %254, %255
  %259 = or i1 %256, %257
  %260 = xor i1 %258, %259
  %261 = or i1 %251, %252
  %262 = xor i1 %261, true
  %263 = or i1 true, %253
  %264 = and i1 %262, %263
  %265 = or i1 %260, %264
  %266 = or i1 %249, %250
  %267 = select i1 %265, i32 -1162389641, i32 -990692185
  store i32 %267, i32* %17
  br label %481

; <label>:268:                                    ; preds = %18
  store i32 -1948894891, i32* %17
  br label %481

; <label>:269:                                    ; preds = %18
  %270 = load i32, i32* @x.1
  %271 = load i32, i32* @y.2
  %272 = add i32 %270, -234124487
  %273 = sub i32 %272, 1
  %274 = sub i32 %273, -234124487
  %275 = sub i32 %270, 1
  %276 = mul i32 %270, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %271, 10
  %280 = xor i1 %278, true
  %281 = xor i1 %279, true
  %282 = xor i1 true, true
  %283 = and i1 %280, true
  %284 = and i1 %278, %282
  %285 = and i1 %281, true
  %286 = and i1 %279, %282
  %287 = or i1 %283, %284
  %288 = or i1 %285, %286
  %289 = xor i1 %287, %288
  %290 = or i1 %280, %281
  %291 = xor i1 %290, true
  %292 = or i1 true, %282
  %293 = and i1 %291, %292
  %294 = or i1 %289, %293
  %295 = or i1 %278, %279
  %296 = select i1 %294, i32 299055676, i32 616930957
  store i32 %296, i32* %17
  br label %481

; <label>:297:                                    ; preds = %18
  %298 = load i32, i32* @x.1
  %299 = load i32, i32* @y.2
  %300 = sub i32 0, 1
  %301 = add i32 %298, %300
  %302 = sub i32 %298, 1
  %303 = mul i32 %298, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %299, 10
  %307 = and i1 %305, %306
  %308 = xor i1 %305, %306
  %309 = or i1 %307, %308
  %310 = or i1 %305, %306
  %311 = select i1 %309, i32 -2109769135, i32 616930957
  store i32 %311, i32* %17
  br label %481

; <label>:312:                                    ; preds = %18
  store i32 1145508840, i32* %17
  br label %481

; <label>:313:                                    ; preds = %18
  %314 = load i32, i32* @x.1
  %315 = load i32, i32* @y.2
  %316 = add i32 %314, -1255015416
  %317 = sub i32 %316, 1
  %318 = sub i32 %317, -1255015416
  %319 = sub i32 %314, 1
  %320 = mul i32 %314, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %315, 10
  %324 = and i1 %322, %323
  %325 = xor i1 %322, %323
  %326 = or i1 %324, %325
  %327 = or i1 %322, %323
  %328 = select i1 %326, i32 -2118732548, i32 2079579632
  store i32 %328, i32* %17
  br label %481

; <label>:329:                                    ; preds = %18
  %330 = load i32, i32* @x.1
  %331 = load i32, i32* @y.2
  %332 = sub i32 %330, 2073327065
  %333 = sub i32 %332, 1
  %334 = add i32 %333, 2073327065
  %335 = sub i32 %330, 1
  %336 = mul i32 %330, %334
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %331, 10
  %340 = xor i1 %338, true
  %341 = xor i1 %339, true
  %342 = xor i1 true, true
  %343 = and i1 %340, true
  %344 = and i1 %338, %342
  %345 = and i1 %341, true
  %346 = and i1 %339, %342
  %347 = or i1 %343, %344
  %348 = or i1 %345, %346
  %349 = xor i1 %347, %348
  %350 = or i1 %340, %341
  %351 = xor i1 %350, true
  %352 = or i1 true, %342
  %353 = and i1 %351, %352
  %354 = or i1 %349, %353
  %355 = or i1 %338, %339
  %356 = select i1 %354, i32 1538009465, i32 2079579632
  store i32 %356, i32* %17
  br label %481

; <label>:357:                                    ; preds = %18
  store i32 174820958, i32* %17
  br label %481

; <label>:358:                                    ; preds = %18
  %359 = load volatile i32*, i32** %3
  %360 = load i32, i32* %359, align 4
  %361 = sub i32 0, %360
  %362 = sub i32 0, 1
  %363 = add i32 %361, %362
  %364 = sub i32 0, %363
  %365 = add nsw i32 %360, 1
  %366 = load volatile i32*, i32** %3
  store i32 %364, i32* %366, align 4
  store i32 920684437, i32* %17
  br label %481

; <label>:367:                                    ; preds = %18
  ret void

; <label>:368:                                    ; preds = %18
  %369 = alloca i32, align 4
  %370 = alloca i32, align 4
  %371 = alloca i32, align 4
  store i32 0, i32* %369, align 4
  store i32 -359956343, i32* %17
  br label %481

; <label>:372:                                    ; preds = %18
  %373 = load volatile i32*, i32** %4
  %374 = load i32, i32* %373, align 4
  %375 = sub i32 0, -973356202
  %376 = sub i32 %375, %374
  %377 = add i32 %376, -973356202
  %378 = sub i32 0, %374
  %379 = add i32 %377, -524143283
  %380 = add i32 %379, 1
  %381 = sub i32 %380, -524143283
  %382 = add i32 %377, 1
  %383 = sub i32 0, 1
  %384 = add i32 %374, %383
  %385 = sub i32 %374, 1
  %386 = mul i32 %384, 1
  %387 = sub i32 %374, 2063714235
  %388 = sub i32 %387, 1
  %389 = add i32 %388, 2063714235
  %390 = sub i32 %374, 1
  %391 = mul i32 %389, 1
  %392 = sub i32 0, 1
  %393 = add i32 %374, %392
  %394 = sub i32 %374, 1
  %395 = mul i32 %393, 1
  %396 = add i32 0, -360298955
  %397 = sub i32 %396, %374
  %398 = sub i32 %397, -360298955
  %399 = sub i32 0, %374
  %400 = sub i32 0, %398
  %401 = sub i32 0, 1
  %402 = add i32 %400, %401
  %403 = sub i32 0, %402
  %404 = add i32 %398, 1
  %405 = sub i32 %374, -1820373245
  %406 = add i32 %405, 1
  %407 = add i32 %406, -1820373245
  %408 = add nsw i32 %374, 1
  %409 = load volatile i32*, i32** %4
  store i32 %407, i32* %409, align 4
  store i32 1536112306, i32* %17
  br label %481

; <label>:410:                                    ; preds = %18
  %411 = load volatile i32*, i32** %3
  %412 = load i32, i32* %411, align 4
  %413 = load volatile i32*, i32** %3
  %414 = load i32, i32* %413, align 4
  %415 = shl i32 %412, %414
  %416 = shl i32 %412, %414
  %417 = add i32 %412, -533433737
  %418 = sub i32 %417, %414
  %419 = sub i32 %418, -533433737
  %420 = sub i32 %412, %414
  %421 = mul i32 %419, %414
  %422 = sub i32 0, -522100802
  %423 = sub i32 %422, %412
  %424 = add i32 %423, -522100802
  %425 = sub i32 0, %412
  %426 = sub i32 0, %414
  %427 = sub i32 %424, %426
  %428 = add i32 %424, %414
  %429 = shl i32 %412, %414
  %430 = add i32 0, -586975928
  %431 = sub i32 %430, %412
  %432 = sub i32 %431, -586975928
  %433 = sub i32 0, %412
  %434 = sub i32 0, %414
  %435 = sub i32 %432, %434
  %436 = add i32 %432, %414
  %437 = shl i32 %412, %414
  %438 = sub i32 %412, 1689866339
  %439 = sub i32 %438, %414
  %440 = add i32 %439, 1689866339
  %441 = sub i32 %412, %414
  %442 = mul i32 %440, %414
  %443 = shl i32 %412, %414
  %444 = mul nsw i32 %412, %414
  %445 = icmp slt i32 %444, 10020
  store i32 97170084, i32* %17
  br label %481

; <label>:446:                                    ; preds = %18
  %447 = load volatile i32*, i32** %3
  %448 = load i32, i32* %447, align 4
  %449 = load volatile i32*, i32** %2
  %450 = load i32, i32* %449, align 4
  %451 = add i32 %450, 1314245146
  %452 = sub i32 %451, %448
  %453 = sub i32 %452, 1314245146
  %454 = sub i32 %450, %448
  %455 = mul i32 %453, %448
  %456 = sub i32 0, %450
  %457 = add i32 0, %456
  %458 = sub i32 0, %450
  %459 = sub i32 %457, 986343321
  %460 = add i32 %459, %448
  %461 = add i32 %460, 986343321
  %462 = add i32 %457, %448
  %463 = sub i32 %450, 312044193
  %464 = sub i32 %463, %448
  %465 = add i32 %464, 312044193
  %466 = sub i32 %450, %448
  %467 = mul i32 %465, %448
  %468 = shl i32 %450, %448
  %469 = sub i32 %450, -39251608
  %470 = sub i32 %469, %448
  %471 = add i32 %470, -39251608
  %472 = sub i32 %450, %448
  %473 = mul i32 %471, %448
  %474 = sub i32 %450, -1958602519
  %475 = add i32 %474, %448
  %476 = add i32 %475, -1958602519
  %477 = add nsw i32 %450, %448
  %478 = load volatile i32*, i32** %2
  store i32 %476, i32* %478, align 4
  store i32 -454562612, i32* %17
  br label %481

; <label>:479:                                    ; preds = %18
  store i32 299055676, i32* %17
  br label %481

; <label>:480:                                    ; preds = %18
  store i32 -2118732548, i32* %17
  br label %481

; <label>:481:                                    ; preds = %480, %479, %446, %410, %372, %368, %358, %357, %329, %313, %312, %297, %269, %268, %231, %203, %198, %193, %188, %180, %177, %155, %127, %125, %124, %100, %72, %67, %62, %61, %41, %21, %20
  br label %18
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  call void @_Z4initv()
  %4 = alloca i32
  store i32 326643781, i32* %4
  br label %5

; <label>:5:                                      ; preds = %0, %151
  %6 = load i32, i32* %4
  switch i32 %6, label %7 [
    i32 326643781, label %8
    i32 1581346732, label %20
    i32 -1748811846, label %21
    i32 54132673, label %49
    i32 -137142326, label %71
    i32 -1024144368, label %74
    i32 -305168567, label %81
    i32 1535954404, label %91
    i32 33110180, label %101
    i32 381439149, label %107
    i32 598484726, label %108
    i32 -2031243542, label %109
  ]

; <label>:7:                                      ; preds = %5
  br label %151

; <label>:8:                                      ; preds = %5
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  %10 = bitcast %"class.std::basic_istream"* %9 to i8**
  %11 = load i8*, i8** %10, align 8
  %12 = getelementptr i8, i8* %11, i64 -24
  %13 = bitcast i8* %12 to i64*
  %14 = load i64, i64* %13, align 8
  %15 = bitcast %"class.std::basic_istream"* %9 to i8*
  %16 = getelementptr inbounds i8, i8* %15, i64 %14
  %17 = bitcast i8* %16 to %"class.std::basic_ios"*
  %18 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* %17)
  %19 = select i1 %18, i32 1581346732, i32 598484726
  store i32 %19, i32* %4
  br label %151

; <label>:20:                                     ; preds = %5
  store i32 -1748811846, i32* %4
  br label %151

; <label>:21:                                     ; preds = %5
  %22 = load i32, i32* @x.3
  %23 = load i32, i32* @y.4
  %24 = add i32 %22, 386435573
  %25 = sub i32 %24, 1
  %26 = sub i32 %25, 386435573
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = xor i1 %30, true
  %33 = xor i1 %31, true
  %34 = xor i1 true, true
  %35 = and i1 %32, true
  %36 = and i1 %30, %34
  %37 = and i1 %33, true
  %38 = and i1 %31, %34
  %39 = or i1 %35, %36
  %40 = or i1 %37, %38
  %41 = xor i1 %39, %40
  %42 = or i1 %32, %33
  %43 = xor i1 %42, true
  %44 = or i1 true, %34
  %45 = and i1 %43, %44
  %46 = or i1 %41, %45
  %47 = or i1 %30, %31
  %48 = select i1 %46, i32 54132673, i32 -2031243542
  store i32 %48, i32* %4
  br label %151

; <label>:49:                                     ; preds = %5
  %50 = load i32, i32* %3, align 4
  %51 = sub i32 %50, 1508130800
  %52 = sub i32 %51, 2
  %53 = add i32 %52, 1508130800
  %54 = sub nsw i32 %50, 2
  %55 = icmp sge i32 %53, 0
  store i1 %55, i1* %1
  %56 = load i32, i32* @x.3
  %57 = load i32, i32* @y.4
  %58 = sub i32 %56, -1581836427
  %59 = sub i32 %58, 1
  %60 = add i32 %59, -1581836427
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 -137142326, i32 -2031243542
  store i32 %70, i32* %4
  br label %151

; <label>:71:                                     ; preds = %5
  %72 = load volatile i1, i1* %1
  %73 = select i1 %72, i32 -1024144368, i32 381439149
  store i32 %73, i32* %4
  br label %151

; <label>:74:                                     ; preds = %5
  %75 = load i32, i32* %3, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [10020 x i8], [10020 x i8]* @prime, i64 0, i64 %76
  %78 = load i8, i8* %77, align 1
  %79 = trunc i8 %78 to i1
  %80 = select i1 %79, i32 -305168567, i32 33110180
  store i32 %80, i32* %4
  br label %151

; <label>:81:                                     ; preds = %5
  %82 = load i32, i32* %3, align 4
  %83 = sub i32 0, 2
  %84 = add i32 %82, %83
  %85 = sub nsw i32 %82, 2
  %86 = sext i32 %84 to i64
  %87 = getelementptr inbounds [10020 x i8], [10020 x i8]* @prime, i64 0, i64 %86
  %88 = load i8, i8* %87, align 1
  %89 = trunc i8 %88 to i1
  %90 = select i1 %89, i32 1535954404, i32 33110180
  store i32 %90, i32* %4
  br label %151

; <label>:91:                                     ; preds = %5
  %92 = load i32, i32* %3, align 4
  %93 = sub i32 0, 2
  %94 = add i32 %92, %93
  %95 = sub nsw i32 %92, 2
  %96 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %94)
  %97 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %96, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %98 = load i32, i32* %3, align 4
  %99 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %97, i32 %98)
  %100 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %99, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 381439149, i32* %4
  br label %151

; <label>:101:                                    ; preds = %5
  %102 = load i32, i32* %3, align 4
  %103 = sub i32 %102, 638031592
  %104 = add i32 %103, -1
  %105 = add i32 %104, 638031592
  %106 = add nsw i32 %102, -1
  store i32 %105, i32* %3, align 4
  store i32 -1748811846, i32* %4
  br label %151

; <label>:107:                                    ; preds = %5
  store i32 326643781, i32* %4
  br label %151

; <label>:108:                                    ; preds = %5
  ret i32 0

; <label>:109:                                    ; preds = %5
  %110 = load i32, i32* %3, align 4
  %111 = add i32 %110, -325308044
  %112 = sub i32 %111, 2
  %113 = sub i32 %112, -325308044
  %114 = sub i32 %110, 2
  %115 = mul i32 %113, 2
  %116 = add i32 %110, -1940575616
  %117 = sub i32 %116, 2
  %118 = sub i32 %117, -1940575616
  %119 = sub i32 %110, 2
  %120 = mul i32 %118, 2
  %121 = add i32 %110, 2129880940
  %122 = sub i32 %121, 2
  %123 = sub i32 %122, 2129880940
  %124 = sub i32 %110, 2
  %125 = mul i32 %123, 2
  %126 = add i32 0, -533515829
  %127 = sub i32 %126, %110
  %128 = sub i32 %127, -533515829
  %129 = sub i32 0, %110
  %130 = sub i32 0, 2
  %131 = sub i32 %128, %130
  %132 = add i32 %128, 2
  %133 = add i32 0, 2086331407
  %134 = sub i32 %133, %110
  %135 = sub i32 %134, 2086331407
  %136 = sub i32 0, %110
  %137 = sub i32 0, 2
  %138 = sub i32 %135, %137
  %139 = add i32 %135, 2
  %140 = shl i32 %110, 2
  %141 = shl i32 %110, 2
  %142 = sub i32 0, 2
  %143 = add i32 %110, %142
  %144 = sub i32 %110, 2
  %145 = mul i32 %143, 2
  %146 = sub i32 %110, 1690706452
  %147 = sub i32 %146, 2
  %148 = add i32 %147, 1690706452
  %149 = sub nsw i32 %110, 2
  %150 = icmp sge i32 %148, 0
  store i32 54132673, i32* %4
  br label %151

; <label>:151:                                    ; preds = %109, %107, %101, %91, %81, %74, %71, %49, %21, %20, %8, %7
  br label %5
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s634067067.cpp() #0 section ".text.startup" {
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
