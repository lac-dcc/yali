; ModuleID = 'Project_CodeNet_C++1400/p03349/s797070364.cpp'
source_filename = "Project_CodeNet_C++1400/p03349/s797070364.cpp"
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
@mod = global i64 1000000007, align 8
@N = global i64 0, align 8
@K = global i64 0, align 8
@dp = global [305 x [305 x i64]] zeroinitializer, align 16
@factor = global [305 x [305 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s797070364.cpp, i8* null }]
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
define void @_Z7Precalcv() #4 {
  %1 = alloca i64*
  %2 = alloca i64*
  %3 = alloca i64*
  %4 = alloca i64*
  %5 = alloca i32*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.1
  %9 = load i32, i32* @y.2
  %10 = sub i32 0, 1
  %11 = add i32 %8, %10
  %12 = sub i32 %8, 1
  %13 = mul i32 %8, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %7
  %16 = icmp slt i32 %9, 10
  store i1 %16, i1* %6
  %17 = alloca i32
  store i32 239168538, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %464
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 239168538, label %21
    i32 -957027696, label %29
    i32 1931970833, label %63
    i32 -1367259054, label %64
    i32 817492366, label %69
    i32 1694625223, label %74
    i32 246423939, label %83
    i32 -1587139996, label %98
    i32 -1984153173, label %115
    i32 283267081, label %116
    i32 1654334381, label %121
    i32 -1951802945, label %137
    i32 1940897508, label %165
    i32 249917052, label %166
    i32 -1544076594, label %171
    i32 1655605080, label %186
    i32 913480269, label %215
    i32 -1460984189, label %216
    i32 290584388, label %228
    i32 -1646879495, label %297
    i32 1811981979, label %305
    i32 -156199767, label %306
    i32 1770360164, label %321
    i32 283274985, label %345
    i32 -292984362, label %346
    i32 1182836338, label %347
    i32 434868324, label %375
    i32 -2114964347, label %399
    i32 -1307864503, label %400
    i32 -1001361106, label %401
    i32 -878748201, label %407
    i32 -622704274, label %409
    i32 -817336959, label %411
    i32 -1059757716, label %414
    i32 352250546, label %439
  ]

; <label>:20:                                     ; preds = %18
  br label %464

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %7
  %23 = load volatile i1, i1* %6
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -957027696, i32 -1001361106
  store i32 %28, i32* %17
  br label %464

; <label>:29:                                     ; preds = %18
  %30 = alloca i32, align 4
  store i32* %30, i32** %5
  %31 = alloca i64, align 8
  store i64* %31, i64** %4
  %32 = alloca i64, align 8
  store i64* %32, i64** %3
  %33 = alloca i64, align 8
  store i64* %33, i64** %2
  %34 = alloca i64, align 8
  store i64* %34, i64** %1
  %35 = load volatile i32*, i32** %5
  store i32 0, i32* %35, align 4
  %36 = load i32, i32* @x.1
  %37 = load i32, i32* @y.2
  %38 = add i32 %36, -2083668524
  %39 = sub i32 %38, 1
  %40 = sub i32 %39, -2083668524
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = xor i1 %44, true
  %47 = xor i1 %45, true
  %48 = xor i1 true, true
  %49 = and i1 %46, true
  %50 = and i1 %44, %48
  %51 = and i1 %47, true
  %52 = and i1 %45, %48
  %53 = or i1 %49, %50
  %54 = or i1 %51, %52
  %55 = xor i1 %53, %54
  %56 = or i1 %46, %47
  %57 = xor i1 %56, true
  %58 = or i1 true, %48
  %59 = and i1 %57, %58
  %60 = or i1 %55, %59
  %61 = or i1 %44, %45
  %62 = select i1 %60, i32 1931970833, i32 -1001361106
  store i32 %62, i32* %17
  br label %464

; <label>:63:                                     ; preds = %18
  store i32 -1367259054, i32* %17
  br label %464

; <label>:64:                                     ; preds = %18
  %65 = load volatile i32*, i32** %5
  %66 = load i32, i32* %65, align 4
  %67 = icmp sle i32 %66, 300
  %68 = select i1 %67, i32 817492366, i32 246423939
  store i32 %68, i32* %17
  br label %464

; <label>:69:                                     ; preds = %18
  %70 = load volatile i32*, i32** %5
  %71 = load i32, i32* %70, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [305 x i64], [305 x i64]* getelementptr inbounds ([305 x [305 x i64]], [305 x [305 x i64]]* @factor, i64 0, i64 0), i64 0, i64 %72
  store i64 1, i64* %73, align 8
  store i32 1694625223, i32* %17
  br label %464

; <label>:74:                                     ; preds = %18
  %75 = load volatile i32*, i32** %5
  %76 = load i32, i32* %75, align 4
  %77 = sub i32 0, %76
  %78 = sub i32 0, 1
  %79 = add i32 %77, %78
  %80 = sub i32 0, %79
  %81 = add nsw i32 %76, 1
  %82 = load volatile i32*, i32** %5
  store i32 %80, i32* %82, align 4
  store i32 -1367259054, i32* %17
  br label %464

; <label>:83:                                     ; preds = %18
  %84 = load i32, i32* @x.1
  %85 = load i32, i32* @y.2
  %86 = sub i32 0, 1
  %87 = add i32 %84, %86
  %88 = sub i32 %84, 1
  %89 = mul i32 %84, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %85, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  %97 = select i1 %95, i32 -1587139996, i32 -878748201
  store i32 %97, i32* %17
  br label %464

; <label>:98:                                     ; preds = %18
  %99 = load volatile i64*, i64** %4
  store i64 0, i64* %99, align 8
  %100 = load i32, i32* @x.1
  %101 = load i32, i32* @y.2
  %102 = sub i32 %100, -1682526174
  %103 = sub i32 %102, 1
  %104 = add i32 %103, -1682526174
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = and i1 %108, %109
  %111 = xor i1 %108, %109
  %112 = or i1 %110, %111
  %113 = or i1 %108, %109
  %114 = select i1 %112, i32 -1984153173, i32 -878748201
  store i32 %114, i32* %17
  br label %464

; <label>:115:                                    ; preds = %18
  store i32 283267081, i32* %17
  br label %464

; <label>:116:                                    ; preds = %18
  %117 = load volatile i64*, i64** %4
  %118 = load i64, i64* %117, align 8
  %119 = icmp sle i64 %118, 300
  %120 = select i1 %119, i32 1654334381, i32 -1307864503
  store i32 %120, i32* %17
  br label %464

; <label>:121:                                    ; preds = %18
  %122 = load i32, i32* @x.1
  %123 = load i32, i32* @y.2
  %124 = add i32 %122, -1621033159
  %125 = sub i32 %124, 1
  %126 = sub i32 %125, -1621033159
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = and i1 %130, %131
  %133 = xor i1 %130, %131
  %134 = or i1 %132, %133
  %135 = or i1 %130, %131
  %136 = select i1 %134, i32 -1951802945, i32 -622704274
  store i32 %136, i32* %17
  br label %464

; <label>:137:                                    ; preds = %18
  %138 = load volatile i64*, i64** %3
  store i64 0, i64* %138, align 8
  %139 = load i32, i32* @x.1
  %140 = load i32, i32* @y.2
  %141 = sub i32 0, 1
  %142 = add i32 %139, %141
  %143 = sub i32 %139, 1
  %144 = mul i32 %139, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %140, 10
  %148 = xor i1 %146, true
  %149 = xor i1 %147, true
  %150 = xor i1 true, true
  %151 = and i1 %148, true
  %152 = and i1 %146, %150
  %153 = and i1 %149, true
  %154 = and i1 %147, %150
  %155 = or i1 %151, %152
  %156 = or i1 %153, %154
  %157 = xor i1 %155, %156
  %158 = or i1 %148, %149
  %159 = xor i1 %158, true
  %160 = or i1 true, %150
  %161 = and i1 %159, %160
  %162 = or i1 %157, %161
  %163 = or i1 %146, %147
  %164 = select i1 %162, i32 1940897508, i32 -622704274
  store i32 %164, i32* %17
  br label %464

; <label>:165:                                    ; preds = %18
  store i32 249917052, i32* %17
  br label %464

; <label>:166:                                    ; preds = %18
  %167 = load volatile i64*, i64** %3
  %168 = load i64, i64* %167, align 8
  %169 = icmp sle i64 %168, 300
  %170 = select i1 %169, i32 -1544076594, i32 -292984362
  store i32 %170, i32* %17
  br label %464

; <label>:171:                                    ; preds = %18
  %172 = load i32, i32* @x.1
  %173 = load i32, i32* @y.2
  %174 = sub i32 0, 1
  %175 = add i32 %172, %174
  %176 = sub i32 %172, 1
  %177 = mul i32 %172, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %173, 10
  %181 = and i1 %179, %180
  %182 = xor i1 %179, %180
  %183 = or i1 %181, %182
  %184 = or i1 %179, %180
  %185 = select i1 %183, i32 1655605080, i32 -817336959
  store i32 %185, i32* %17
  br label %464

; <label>:186:                                    ; preds = %18
  %187 = load volatile i64*, i64** %2
  store i64 1, i64* %187, align 8
  %188 = load volatile i64*, i64** %1
  store i64 0, i64* %188, align 8
  %189 = load i32, i32* @x.1
  %190 = load i32, i32* @y.2
  %191 = sub i32 0, 1
  %192 = add i32 %189, %191
  %193 = sub i32 %189, 1
  %194 = mul i32 %189, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %190, 10
  %198 = xor i1 %196, true
  %199 = xor i1 %197, true
  %200 = xor i1 true, true
  %201 = and i1 %198, true
  %202 = and i1 %196, %200
  %203 = and i1 %199, true
  %204 = and i1 %197, %200
  %205 = or i1 %201, %202
  %206 = or i1 %203, %204
  %207 = xor i1 %205, %206
  %208 = or i1 %198, %199
  %209 = xor i1 %208, true
  %210 = or i1 true, %200
  %211 = and i1 %209, %210
  %212 = or i1 %207, %211
  %213 = or i1 %196, %197
  %214 = select i1 %212, i32 913480269, i32 -817336959
  store i32 %214, i32* %17
  br label %464

; <label>:215:                                    ; preds = %18
  store i32 -1460984189, i32* %17
  br label %464

; <label>:216:                                    ; preds = %18
  %217 = load volatile i64*, i64** %1
  %218 = load i64, i64* %217, align 8
  %219 = load volatile i64*, i64** %3
  %220 = load i64, i64* %219, align 8
  %221 = sub i64 0, %218
  %222 = sub i64 0, %220
  %223 = add i64 %221, %222
  %224 = sub i64 0, %223
  %225 = add nsw i64 %218, %220
  %226 = icmp sle i64 %224, 300
  %227 = select i1 %226, i32 290584388, i32 1811981979
  store i32 %227, i32* %17
  br label %464

; <label>:228:                                    ; preds = %18
  %229 = load volatile i64*, i64** %4
  %230 = load i64, i64* %229, align 8
  %231 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @factor, i64 0, i64 %230
  %232 = load volatile i64*, i64** %3
  %233 = load i64, i64* %232, align 8
  %234 = getelementptr inbounds [305 x i64], [305 x i64]* %231, i64 0, i64 %233
  %235 = load i64, i64* %234, align 8
  %236 = load volatile i64*, i64** %2
  %237 = load i64, i64* %236, align 8
  %238 = mul nsw i64 %235, %237
  %239 = load volatile i64*, i64** %4
  %240 = load i64, i64* %239, align 8
  %241 = sub i64 0, %240
  %242 = sub i64 0, 1
  %243 = add i64 %241, %242
  %244 = sub i64 0, %243
  %245 = add nsw i64 %240, 1
  %246 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @factor, i64 0, i64 %244
  %247 = load volatile i64*, i64** %3
  %248 = load i64, i64* %247, align 8
  %249 = load volatile i64*, i64** %1
  %250 = load i64, i64* %249, align 8
  %251 = sub i64 0, %248
  %252 = sub i64 0, %250
  %253 = add i64 %251, %252
  %254 = sub i64 0, %253
  %255 = add nsw i64 %248, %250
  %256 = getelementptr inbounds [305 x i64], [305 x i64]* %246, i64 0, i64 %254
  %257 = load i64, i64* %256, align 8
  %258 = sub i64 0, %257
  %259 = sub i64 0, %238
  %260 = add i64 %258, %259
  %261 = sub i64 0, %260
  %262 = add nsw i64 %257, %238
  store i64 %261, i64* %256, align 8
  %263 = load i64, i64* @mod, align 8
  %264 = load volatile i64*, i64** %4
  %265 = load i64, i64* %264, align 8
  %266 = add i64 %265, 6089903836306972280
  %267 = add i64 %266, 1
  %268 = sub i64 %267, 6089903836306972280
  %269 = add nsw i64 %265, 1
  %270 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @factor, i64 0, i64 %268
  %271 = load volatile i64*, i64** %3
  %272 = load i64, i64* %271, align 8
  %273 = load volatile i64*, i64** %1
  %274 = load i64, i64* %273, align 8
  %275 = add i64 %272, 4458274513725896618
  %276 = add i64 %275, %274
  %277 = sub i64 %276, 4458274513725896618
  %278 = add nsw i64 %272, %274
  %279 = getelementptr inbounds [305 x i64], [305 x i64]* %270, i64 0, i64 %277
  %280 = load i64, i64* %279, align 8
  %281 = srem i64 %280, %263
  store i64 %281, i64* %279, align 8
  %282 = load volatile i64*, i64** %4
  %283 = load i64, i64* %282, align 8
  %284 = add i64 %283, -6424066003915453178
  %285 = add i64 %284, 2
  %286 = sub i64 %285, -6424066003915453178
  %287 = add nsw i64 %283, 2
  %288 = load volatile i64*, i64** %2
  %289 = load i64, i64* %288, align 8
  %290 = mul nsw i64 %289, %286
  %291 = load volatile i64*, i64** %2
  store i64 %290, i64* %291, align 8
  %292 = load i64, i64* @mod, align 8
  %293 = load volatile i64*, i64** %2
  %294 = load i64, i64* %293, align 8
  %295 = srem i64 %294, %292
  %296 = load volatile i64*, i64** %2
  store i64 %295, i64* %296, align 8
  store i32 -1646879495, i32* %17
  br label %464

; <label>:297:                                    ; preds = %18
  %298 = load volatile i64*, i64** %1
  %299 = load i64, i64* %298, align 8
  %300 = add i64 %299, 5892755951952249295
  %301 = add i64 %300, 1
  %302 = sub i64 %301, 5892755951952249295
  %303 = add nsw i64 %299, 1
  %304 = load volatile i64*, i64** %1
  store i64 %302, i64* %304, align 8
  store i32 -1460984189, i32* %17
  br label %464

; <label>:305:                                    ; preds = %18
  store i32 -156199767, i32* %17
  br label %464

; <label>:306:                                    ; preds = %18
  %307 = load i32, i32* @x.1
  %308 = load i32, i32* @y.2
  %309 = sub i32 0, 1
  %310 = add i32 %307, %309
  %311 = sub i32 %307, 1
  %312 = mul i32 %307, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %308, 10
  %316 = and i1 %314, %315
  %317 = xor i1 %314, %315
  %318 = or i1 %316, %317
  %319 = or i1 %314, %315
  %320 = select i1 %318, i32 1770360164, i32 -1059757716
  store i32 %320, i32* %17
  br label %464

; <label>:321:                                    ; preds = %18
  %322 = load volatile i64*, i64** %3
  %323 = load i64, i64* %322, align 8
  %324 = sub i64 0, %323
  %325 = sub i64 0, 1
  %326 = add i64 %324, %325
  %327 = sub i64 0, %326
  %328 = add nsw i64 %323, 1
  %329 = load volatile i64*, i64** %3
  store i64 %327, i64* %329, align 8
  %330 = load i32, i32* @x.1
  %331 = load i32, i32* @y.2
  %332 = add i32 %330, -1185232246
  %333 = sub i32 %332, 1
  %334 = sub i32 %333, -1185232246
  %335 = sub i32 %330, 1
  %336 = mul i32 %330, %334
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %331, 10
  %340 = and i1 %338, %339
  %341 = xor i1 %338, %339
  %342 = or i1 %340, %341
  %343 = or i1 %338, %339
  %344 = select i1 %342, i32 283274985, i32 -1059757716
  store i32 %344, i32* %17
  br label %464

; <label>:345:                                    ; preds = %18
  store i32 249917052, i32* %17
  br label %464

; <label>:346:                                    ; preds = %18
  store i32 1182836338, i32* %17
  br label %464

; <label>:347:                                    ; preds = %18
  %348 = load i32, i32* @x.1
  %349 = load i32, i32* @y.2
  %350 = add i32 %348, 1637742622
  %351 = sub i32 %350, 1
  %352 = sub i32 %351, 1637742622
  %353 = sub i32 %348, 1
  %354 = mul i32 %348, %352
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %349, 10
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
  %374 = select i1 %372, i32 434868324, i32 352250546
  store i32 %374, i32* %17
  br label %464

; <label>:375:                                    ; preds = %18
  %376 = load volatile i64*, i64** %4
  %377 = load i64, i64* %376, align 8
  %378 = sub i64 0, %377
  %379 = sub i64 0, 1
  %380 = add i64 %378, %379
  %381 = sub i64 0, %380
  %382 = add nsw i64 %377, 1
  %383 = load volatile i64*, i64** %4
  store i64 %381, i64* %383, align 8
  %384 = load i32, i32* @x.1
  %385 = load i32, i32* @y.2
  %386 = add i32 %384, -2049565071
  %387 = sub i32 %386, 1
  %388 = sub i32 %387, -2049565071
  %389 = sub i32 %384, 1
  %390 = mul i32 %384, %388
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %385, 10
  %394 = and i1 %392, %393
  %395 = xor i1 %392, %393
  %396 = or i1 %394, %395
  %397 = or i1 %392, %393
  %398 = select i1 %396, i32 -2114964347, i32 352250546
  store i32 %398, i32* %17
  br label %464

; <label>:399:                                    ; preds = %18
  store i32 283267081, i32* %17
  br label %464

; <label>:400:                                    ; preds = %18
  ret void

; <label>:401:                                    ; preds = %18
  %402 = alloca i32, align 4
  %403 = alloca i64, align 8
  %404 = alloca i64, align 8
  %405 = alloca i64, align 8
  %406 = alloca i64, align 8
  store i32 0, i32* %402, align 4
  store i32 -957027696, i32* %17
  br label %464

; <label>:407:                                    ; preds = %18
  %408 = load volatile i64*, i64** %4
  store i64 0, i64* %408, align 8
  store i32 -1587139996, i32* %17
  br label %464

; <label>:409:                                    ; preds = %18
  %410 = load volatile i64*, i64** %3
  store i64 0, i64* %410, align 8
  store i32 -1951802945, i32* %17
  br label %464

; <label>:411:                                    ; preds = %18
  %412 = load volatile i64*, i64** %2
  store i64 1, i64* %412, align 8
  %413 = load volatile i64*, i64** %1
  store i64 0, i64* %413, align 8
  store i32 1655605080, i32* %17
  br label %464

; <label>:414:                                    ; preds = %18
  %415 = load volatile i64*, i64** %3
  %416 = load i64, i64* %415, align 8
  %417 = shl i64 %416, 1
  %418 = add i64 0, 6517171204250336273
  %419 = sub i64 %418, %416
  %420 = sub i64 %419, 6517171204250336273
  %421 = sub i64 0, %416
  %422 = sub i64 0, 1
  %423 = sub i64 %420, %422
  %424 = add i64 %420, 1
  %425 = add i64 0, -4812828185000594212
  %426 = sub i64 %425, %416
  %427 = sub i64 %426, -4812828185000594212
  %428 = sub i64 0, %416
  %429 = sub i64 0, %427
  %430 = sub i64 0, 1
  %431 = add i64 %429, %430
  %432 = sub i64 0, %431
  %433 = add i64 %427, 1
  %434 = shl i64 %416, 1
  %435 = sub i64 0, 1
  %436 = sub i64 %416, %435
  %437 = add nsw i64 %416, 1
  %438 = load volatile i64*, i64** %3
  store i64 %436, i64* %438, align 8
  store i32 1770360164, i32* %17
  br label %464

; <label>:439:                                    ; preds = %18
  %440 = load volatile i64*, i64** %4
  %441 = load i64, i64* %440, align 8
  %442 = sub i64 0, 8515358293107921298
  %443 = sub i64 %442, %441
  %444 = add i64 %443, 8515358293107921298
  %445 = sub i64 0, %441
  %446 = sub i64 0, %444
  %447 = sub i64 0, 1
  %448 = add i64 %446, %447
  %449 = sub i64 0, %448
  %450 = add i64 %444, 1
  %451 = sub i64 0, -3929165586636432161
  %452 = sub i64 %451, %441
  %453 = add i64 %452, -3929165586636432161
  %454 = sub i64 0, %441
  %455 = sub i64 0, %453
  %456 = sub i64 0, 1
  %457 = add i64 %455, %456
  %458 = sub i64 0, %457
  %459 = add i64 %453, 1
  %460 = sub i64 0, 1
  %461 = sub i64 %441, %460
  %462 = add nsw i64 %441, 1
  %463 = load volatile i64*, i64** %4
  store i64 %461, i64* %463, align 8
  store i32 434868324, i32* %17
  br label %464

; <label>:464:                                    ; preds = %439, %414, %411, %409, %407, %401, %399, %375, %347, %346, %345, %321, %306, %305, %297, %228, %216, %215, %186, %171, %166, %165, %137, %121, %116, %115, %98, %83, %74, %69, %64, %63, %29, %21, %20
  br label %18
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i32 0, i32* %2, align 4
  %6 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %7 = getelementptr i8, i8* %6, i64 -24
  %8 = bitcast i8* %7 to i64*
  %9 = load i64, i64* %8, align 8
  %10 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %9
  %11 = bitcast i8* %10 to %"class.std::basic_ios"*
  %12 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %11, %"class.std::basic_ostream"* null)
  %13 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @N)
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %14, i64* dereferenceable(8) @K)
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %15, i64* dereferenceable(8) @mod)
  call void @_Z7Precalcv()
  store i64 1, i64* getelementptr inbounds ([305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 0, i64 0), align 16
  store i64 1, i64* %3, align 8
  %17 = alloca i32
  store i32 -432280228, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %246
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -432280228, label %21
    i32 -1864624051, label %26
    i32 -1888839702, label %27
    i32 569841663, label %32
    i32 -659598995, label %33
    i32 1774237145, label %48
    i32 1890094445, label %73
    i32 -388721452, label %76
    i32 -1972120341, label %118
    i32 276529030, label %123
    i32 2050161263, label %124
    i32 852340553, label %130
    i32 -85640627, label %131
    i32 -813441407, label %146
    i32 -2082314069, label %166
    i32 -47050453, label %167
    i32 -867376632, label %175
    i32 -1534395365, label %215
  ]

; <label>:20:                                     ; preds = %18
  br label %246

; <label>:21:                                     ; preds = %18
  %22 = load i64, i64* %3, align 8
  %23 = load i64, i64* @K, align 8
  %24 = icmp sle i64 %22, %23
  %25 = select i1 %24, i32 -1864624051, i32 -47050453
  store i32 %25, i32* %17
  br label %246

; <label>:26:                                     ; preds = %18
  store i64 0, i64* %4, align 8
  store i32 -1888839702, i32* %17
  br label %246

; <label>:27:                                     ; preds = %18
  %28 = load i64, i64* %4, align 8
  %29 = load i64, i64* @N, align 8
  %30 = icmp sle i64 %28, %29
  %31 = select i1 %30, i32 569841663, i32 852340553
  store i32 %31, i32* %17
  br label %246

; <label>:32:                                     ; preds = %18
  store i64 0, i64* %5, align 8
  store i32 -659598995, i32* %17
  br label %246

; <label>:33:                                     ; preds = %18
  %34 = load i32, i32* @x.3
  %35 = load i32, i32* @y.4
  %36 = sub i32 0, 1
  %37 = add i32 %34, %36
  %38 = sub i32 %34, 1
  %39 = mul i32 %34, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %35, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 1774237145, i32 -867376632
  store i32 %47, i32* %17
  br label %246

; <label>:48:                                     ; preds = %18
  %49 = load i64, i64* %4, align 8
  %50 = load i64, i64* %5, align 8
  %51 = sub i64 0, %49
  %52 = sub i64 0, %50
  %53 = add i64 %51, %52
  %54 = sub i64 0, %53
  %55 = add nsw i64 %49, %50
  %56 = load i64, i64* @N, align 8
  %57 = icmp sle i64 %54, %56
  store i1 %57, i1* %1
  %58 = load i32, i32* @x.3
  %59 = load i32, i32* @y.4
  %60 = add i32 %58, 1315555820
  %61 = sub i32 %60, 1
  %62 = sub i32 %61, 1315555820
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 1890094445, i32 -867376632
  store i32 %72, i32* %17
  br label %246

; <label>:73:                                     ; preds = %18
  %74 = load volatile i1, i1* %1
  %75 = select i1 %74, i32 -388721452, i32 276529030
  store i32 %75, i32* %17
  br label %246

; <label>:76:                                     ; preds = %18
  %77 = load i64, i64* %4, align 8
  %78 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @factor, i64 0, i64 %77
  %79 = load i64, i64* %5, align 8
  %80 = getelementptr inbounds [305 x i64], [305 x i64]* %78, i64 0, i64 %79
  %81 = load i64, i64* %80, align 8
  %82 = load i64, i64* %3, align 8
  %83 = sub i64 0, 1
  %84 = add i64 %82, %83
  %85 = sub nsw i64 %82, 1
  %86 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 %84
  %87 = load i64, i64* %4, align 8
  %88 = getelementptr inbounds [305 x i64], [305 x i64]* %86, i64 0, i64 %87
  %89 = load i64, i64* %88, align 8
  %90 = mul nsw i64 %81, %89
  %91 = load i64, i64* %3, align 8
  %92 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 %91
  %93 = load i64, i64* %4, align 8
  %94 = load i64, i64* %5, align 8
  %95 = sub i64 %93, -6649803560980650009
  %96 = add i64 %95, %94
  %97 = add i64 %96, -6649803560980650009
  %98 = add nsw i64 %93, %94
  %99 = getelementptr inbounds [305 x i64], [305 x i64]* %92, i64 0, i64 %97
  %100 = load i64, i64* %99, align 8
  %101 = sub i64 %100, -2600184504357408505
  %102 = add i64 %101, %90
  %103 = add i64 %102, -2600184504357408505
  %104 = add nsw i64 %100, %90
  store i64 %103, i64* %99, align 8
  %105 = load i64, i64* @mod, align 8
  %106 = load i64, i64* %3, align 8
  %107 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 %106
  %108 = load i64, i64* %4, align 8
  %109 = load i64, i64* %5, align 8
  %110 = sub i64 0, %108
  %111 = sub i64 0, %109
  %112 = add i64 %110, %111
  %113 = sub i64 0, %112
  %114 = add nsw i64 %108, %109
  %115 = getelementptr inbounds [305 x i64], [305 x i64]* %107, i64 0, i64 %113
  %116 = load i64, i64* %115, align 8
  %117 = srem i64 %116, %105
  store i64 %117, i64* %115, align 8
  store i32 -1972120341, i32* %17
  br label %246

; <label>:118:                                    ; preds = %18
  %119 = load i64, i64* %5, align 8
  %120 = sub i64 0, 1
  %121 = sub i64 %119, %120
  %122 = add nsw i64 %119, 1
  store i64 %121, i64* %5, align 8
  store i32 -659598995, i32* %17
  br label %246

; <label>:123:                                    ; preds = %18
  store i32 2050161263, i32* %17
  br label %246

; <label>:124:                                    ; preds = %18
  %125 = load i64, i64* %4, align 8
  %126 = sub i64 %125, 5030450322153600841
  %127 = add i64 %126, 1
  %128 = add i64 %127, 5030450322153600841
  %129 = add nsw i64 %125, 1
  store i64 %128, i64* %4, align 8
  store i32 -1888839702, i32* %17
  br label %246

; <label>:130:                                    ; preds = %18
  store i32 -85640627, i32* %17
  br label %246

; <label>:131:                                    ; preds = %18
  %132 = load i32, i32* @x.3
  %133 = load i32, i32* @y.4
  %134 = sub i32 0, 1
  %135 = add i32 %132, %134
  %136 = sub i32 %132, 1
  %137 = mul i32 %132, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %133, 10
  %141 = and i1 %139, %140
  %142 = xor i1 %139, %140
  %143 = or i1 %141, %142
  %144 = or i1 %139, %140
  %145 = select i1 %143, i32 -813441407, i32 -1534395365
  store i32 %145, i32* %17
  br label %246

; <label>:146:                                    ; preds = %18
  %147 = load i64, i64* %3, align 8
  %148 = sub i64 0, 1
  %149 = sub i64 %147, %148
  %150 = add nsw i64 %147, 1
  store i64 %149, i64* %3, align 8
  %151 = load i32, i32* @x.3
  %152 = load i32, i32* @y.4
  %153 = sub i32 %151, -188590827
  %154 = sub i32 %153, 1
  %155 = add i32 %154, -188590827
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = and i1 %159, %160
  %162 = xor i1 %159, %160
  %163 = or i1 %161, %162
  %164 = or i1 %159, %160
  %165 = select i1 %163, i32 -2082314069, i32 -1534395365
  store i32 %165, i32* %17
  br label %246

; <label>:166:                                    ; preds = %18
  store i32 -432280228, i32* %17
  br label %246

; <label>:167:                                    ; preds = %18
  %168 = load i64, i64* @K, align 8
  %169 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 %168
  %170 = load i64, i64* @N, align 8
  %171 = getelementptr inbounds [305 x i64], [305 x i64]* %169, i64 0, i64 %170
  %172 = load i64, i64* %171, align 8
  %173 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %172)
  %174 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %173, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:175:                                    ; preds = %18
  %176 = load i64, i64* %4, align 8
  %177 = load i64, i64* %5, align 8
  %178 = sub i64 0, -7781071664210620124
  %179 = sub i64 %178, %176
  %180 = add i64 %179, -7781071664210620124
  %181 = sub i64 0, %176
  %182 = add i64 %180, -3578293971474343819
  %183 = add i64 %182, %177
  %184 = sub i64 %183, -3578293971474343819
  %185 = add i64 %180, %177
  %186 = shl i64 %176, %177
  %187 = sub i64 %176, -1253259621380745185
  %188 = sub i64 %187, %177
  %189 = add i64 %188, -1253259621380745185
  %190 = sub i64 %176, %177
  %191 = mul i64 %189, %177
  %192 = add i64 %176, 1299549251110421955
  %193 = sub i64 %192, %177
  %194 = sub i64 %193, 1299549251110421955
  %195 = sub i64 %176, %177
  %196 = mul i64 %194, %177
  %197 = sub i64 %176, 1863599209228063225
  %198 = sub i64 %197, %177
  %199 = add i64 %198, 1863599209228063225
  %200 = sub i64 %176, %177
  %201 = mul i64 %199, %177
  %202 = sub i64 0, %177
  %203 = add i64 %176, %202
  %204 = sub i64 %176, %177
  %205 = mul i64 %203, %177
  %206 = sub i64 0, %177
  %207 = add i64 %176, %206
  %208 = sub i64 %176, %177
  %209 = mul i64 %207, %177
  %210 = sub i64 0, %177
  %211 = sub i64 %176, %210
  %212 = add nsw i64 %176, %177
  %213 = load i64, i64* @N, align 8
  %214 = icmp sle i64 %211, %213
  store i32 1774237145, i32* %17
  br label %246

; <label>:215:                                    ; preds = %18
  %216 = load i64, i64* %3, align 8
  %217 = shl i64 %216, 1
  %218 = add i64 0, -8506182140673168676
  %219 = sub i64 %218, %216
  %220 = sub i64 %219, -8506182140673168676
  %221 = sub i64 0, %216
  %222 = sub i64 %220, -255592102162706044
  %223 = add i64 %222, 1
  %224 = add i64 %223, -255592102162706044
  %225 = add i64 %220, 1
  %226 = shl i64 %216, 1
  %227 = sub i64 %216, -4318274768818551612
  %228 = sub i64 %227, 1
  %229 = add i64 %228, -4318274768818551612
  %230 = sub i64 %216, 1
  %231 = mul i64 %229, 1
  %232 = sub i64 0, -5253822316454917523
  %233 = sub i64 %232, %216
  %234 = add i64 %233, -5253822316454917523
  %235 = sub i64 0, %216
  %236 = sub i64 0, %234
  %237 = sub i64 0, 1
  %238 = add i64 %236, %237
  %239 = sub i64 0, %238
  %240 = add i64 %234, 1
  %241 = sub i64 0, %216
  %242 = sub i64 0, 1
  %243 = add i64 %241, %242
  %244 = sub i64 0, %243
  %245 = add nsw i64 %216, 1
  store i64 %244, i64* %3, align 8
  store i32 -813441407, i32* %17
  br label %246

; <label>:246:                                    ; preds = %215, %175, %166, %146, %131, %130, %124, %123, %118, %76, %73, %48, %33, %32, %27, %26, %21, %20
  br label %18
}

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s797070364.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.5
  %4 = load i32, i32* @y.6
  %5 = add i32 %3, -1806593547
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -1806593547
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -776770147, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %54
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -776770147, label %17
    i32 -211294480, label %25
    i32 645876552, label %52
    i32 -589987256, label %53
  ]

; <label>:16:                                     ; preds = %14
  br label %54

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 -211294480, i32 -589987256
  store i32 %24, i32* %13
  br label %54

; <label>:25:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %26 = load i32, i32* @x.5
  %27 = load i32, i32* @y.6
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = xor i1 %33, true
  %36 = xor i1 %34, true
  %37 = xor i1 false, true
  %38 = and i1 %35, false
  %39 = and i1 %33, %37
  %40 = and i1 %36, false
  %41 = and i1 %34, %37
  %42 = or i1 %38, %39
  %43 = or i1 %40, %41
  %44 = xor i1 %42, %43
  %45 = or i1 %35, %36
  %46 = xor i1 %45, true
  %47 = or i1 false, %37
  %48 = and i1 %46, %47
  %49 = or i1 %44, %48
  %50 = or i1 %33, %34
  %51 = select i1 %49, i32 645876552, i32 -589987256
  store i32 %51, i32* %13
  br label %54

; <label>:52:                                     ; preds = %14
  ret void

; <label>:53:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 -211294480, i32* %13
  br label %54

; <label>:54:                                     ; preds = %53, %25, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
