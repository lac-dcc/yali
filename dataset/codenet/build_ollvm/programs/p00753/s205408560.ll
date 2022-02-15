; ModuleID = 'Project_CodeNet_C++1400/p00753/s205408560.cpp'
source_filename = "Project_CodeNet_C++1400/p00753/s205408560.cpp"
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
@prime = global [246914 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s205408560.cpp, i8* null }]
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
define zeroext i1 @_Z8is_primei(i32) #4 {
  %2 = alloca i1
  %3 = alloca i32*
  %4 = alloca i32*
  %5 = alloca i1*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.1
  %9 = load i32, i32* @y.2
  %10 = add i32 %8, -872007873
  %11 = sub i32 %10, 1
  %12 = sub i32 %11, -872007873
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 -1433658406, i32* %18
  br label %19

; <label>:19:                                     ; preds = %1, %318
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -1433658406, label %22
    i32 519418323, label %42
    i32 -1825045578, label %63
    i32 303524464, label %64
    i32 -983261467, label %80
    i32 215270895, label %116
    i32 -1878480759, label %119
    i32 265159092, label %127
    i32 150113769, label %129
    i32 -1492820495, label %130
    i32 1752457112, label %146
    i32 1660683370, label %180
    i32 -1246564130, label %181
    i32 315715925, label %197
    i32 1782281978, label %216
    i32 -228201240, label %217
    i32 1226354273, label %220
    i32 -1916030790, label %224
    i32 -602210014, label %261
    i32 1842857830, label %313
  ]

; <label>:21:                                     ; preds = %19
  br label %318

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %7
  %24 = load volatile i1, i1* %6
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 false, true
  %28 = and i1 %25, false
  %29 = and i1 %23, %27
  %30 = and i1 %26, false
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 false, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 519418323, i32 1226354273
  store i32 %41, i32* %18
  br label %318

; <label>:42:                                     ; preds = %19
  %43 = alloca i1, align 1
  store i1* %43, i1** %5
  %44 = alloca i32, align 4
  store i32* %44, i32** %4
  %45 = alloca i32, align 4
  store i32* %45, i32** %3
  %46 = load volatile i32*, i32** %4
  store i32 %0, i32* %46, align 4
  %47 = load volatile i32*, i32** %3
  store i32 2, i32* %47, align 4
  %48 = load i32, i32* @x.1
  %49 = load i32, i32* @y.2
  %50 = add i32 %48, -1797745199
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, -1797745199
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 -1825045578, i32 1226354273
  store i32 %62, i32* %18
  br label %318

; <label>:63:                                     ; preds = %19
  store i32 303524464, i32* %18
  br label %318

; <label>:64:                                     ; preds = %19
  %65 = load i32, i32* @x.1
  %66 = load i32, i32* @y.2
  %67 = sub i32 %65, 133731448
  %68 = sub i32 %67, 1
  %69 = add i32 %68, 133731448
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 -983261467, i32 -1916030790
  store i32 %79, i32* %18
  br label %318

; <label>:80:                                     ; preds = %19
  %81 = load volatile i32*, i32** %3
  %82 = load i32, i32* %81, align 4
  %83 = load volatile i32*, i32** %3
  %84 = load i32, i32* %83, align 4
  %85 = mul nsw i32 %82, %84
  %86 = load volatile i32*, i32** %4
  %87 = load i32, i32* %86, align 4
  %88 = icmp sle i32 %85, %87
  store i1 %88, i1* %2
  %89 = load i32, i32* @x.1
  %90 = load i32, i32* @y.2
  %91 = add i32 %89, 2116545989
  %92 = sub i32 %91, 1
  %93 = sub i32 %92, 2116545989
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = xor i1 %97, true
  %100 = xor i1 %98, true
  %101 = xor i1 false, true
  %102 = and i1 %99, false
  %103 = and i1 %97, %101
  %104 = and i1 %100, false
  %105 = and i1 %98, %101
  %106 = or i1 %102, %103
  %107 = or i1 %104, %105
  %108 = xor i1 %106, %107
  %109 = or i1 %99, %100
  %110 = xor i1 %109, true
  %111 = or i1 false, %101
  %112 = and i1 %110, %111
  %113 = or i1 %108, %112
  %114 = or i1 %97, %98
  %115 = select i1 %113, i32 215270895, i32 -1916030790
  store i32 %115, i32* %18
  br label %318

; <label>:116:                                    ; preds = %19
  %117 = load volatile i1, i1* %2
  %118 = select i1 %117, i32 -1878480759, i32 -1246564130
  store i32 %118, i32* %18
  br label %318

; <label>:119:                                    ; preds = %19
  %120 = load volatile i32*, i32** %4
  %121 = load i32, i32* %120, align 4
  %122 = load volatile i32*, i32** %3
  %123 = load i32, i32* %122, align 4
  %124 = srem i32 %121, %123
  %125 = icmp eq i32 %124, 0
  %126 = select i1 %125, i32 265159092, i32 150113769
  store i32 %126, i32* %18
  br label %318

; <label>:127:                                    ; preds = %19
  %128 = load volatile i1*, i1** %5
  store i1 false, i1* %128, align 1
  store i32 -228201240, i32* %18
  br label %318

; <label>:129:                                    ; preds = %19
  store i32 -1492820495, i32* %18
  br label %318

; <label>:130:                                    ; preds = %19
  %131 = load i32, i32* @x.1
  %132 = load i32, i32* @y.2
  %133 = add i32 %131, 158302861
  %134 = sub i32 %133, 1
  %135 = sub i32 %134, 158302861
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = and i1 %139, %140
  %142 = xor i1 %139, %140
  %143 = or i1 %141, %142
  %144 = or i1 %139, %140
  %145 = select i1 %143, i32 1752457112, i32 -602210014
  store i32 %145, i32* %18
  br label %318

; <label>:146:                                    ; preds = %19
  %147 = load volatile i32*, i32** %3
  %148 = load i32, i32* %147, align 4
  %149 = sub i32 %148, 1171310529
  %150 = add i32 %149, 1
  %151 = add i32 %150, 1171310529
  %152 = add nsw i32 %148, 1
  %153 = load volatile i32*, i32** %3
  store i32 %151, i32* %153, align 4
  %154 = load i32, i32* @x.1
  %155 = load i32, i32* @y.2
  %156 = sub i32 0, 1
  %157 = add i32 %154, %156
  %158 = sub i32 %154, 1
  %159 = mul i32 %154, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %155, 10
  %163 = xor i1 %161, true
  %164 = xor i1 %162, true
  %165 = xor i1 false, true
  %166 = and i1 %163, false
  %167 = and i1 %161, %165
  %168 = and i1 %164, false
  %169 = and i1 %162, %165
  %170 = or i1 %166, %167
  %171 = or i1 %168, %169
  %172 = xor i1 %170, %171
  %173 = or i1 %163, %164
  %174 = xor i1 %173, true
  %175 = or i1 false, %165
  %176 = and i1 %174, %175
  %177 = or i1 %172, %176
  %178 = or i1 %161, %162
  %179 = select i1 %177, i32 1660683370, i32 -602210014
  store i32 %179, i32* %18
  br label %318

; <label>:180:                                    ; preds = %19
  store i32 303524464, i32* %18
  br label %318

; <label>:181:                                    ; preds = %19
  %182 = load i32, i32* @x.1
  %183 = load i32, i32* @y.2
  %184 = add i32 %182, -1672833311
  %185 = sub i32 %184, 1
  %186 = sub i32 %185, -1672833311
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = and i1 %190, %191
  %193 = xor i1 %190, %191
  %194 = or i1 %192, %193
  %195 = or i1 %190, %191
  %196 = select i1 %194, i32 315715925, i32 1842857830
  store i32 %196, i32* %18
  br label %318

; <label>:197:                                    ; preds = %19
  %198 = load volatile i32*, i32** %4
  %199 = load i32, i32* %198, align 4
  %200 = icmp ne i32 %199, 1
  %201 = load volatile i1*, i1** %5
  store i1 %200, i1* %201, align 1
  %202 = load i32, i32* @x.1
  %203 = load i32, i32* @y.2
  %204 = sub i32 0, 1
  %205 = add i32 %202, %204
  %206 = sub i32 %202, 1
  %207 = mul i32 %202, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %203, 10
  %211 = and i1 %209, %210
  %212 = xor i1 %209, %210
  %213 = or i1 %211, %212
  %214 = or i1 %209, %210
  %215 = select i1 %213, i32 1782281978, i32 1842857830
  store i32 %215, i32* %18
  br label %318

; <label>:216:                                    ; preds = %19
  store i32 -228201240, i32* %18
  br label %318

; <label>:217:                                    ; preds = %19
  %218 = load volatile i1*, i1** %5
  %219 = load i1, i1* %218, align 1
  ret i1 %219

; <label>:220:                                    ; preds = %19
  %221 = alloca i1, align 1
  %222 = alloca i32, align 4
  %223 = alloca i32, align 4
  store i32 %0, i32* %222, align 4
  store i32 2, i32* %223, align 4
  store i32 519418323, i32* %18
  br label %318

; <label>:224:                                    ; preds = %19
  %225 = load volatile i32*, i32** %3
  %226 = load i32, i32* %225, align 4
  %227 = load volatile i32*, i32** %3
  %228 = load i32, i32* %227, align 4
  %229 = add i32 %226, -1170963297
  %230 = sub i32 %229, %228
  %231 = sub i32 %230, -1170963297
  %232 = sub i32 %226, %228
  %233 = mul i32 %231, %228
  %234 = sub i32 0, -880505115
  %235 = sub i32 %234, %226
  %236 = add i32 %235, -880505115
  %237 = sub i32 0, %226
  %238 = sub i32 0, %236
  %239 = sub i32 0, %228
  %240 = add i32 %238, %239
  %241 = sub i32 0, %240
  %242 = add i32 %236, %228
  %243 = shl i32 %226, %228
  %244 = sub i32 0, %228
  %245 = add i32 %226, %244
  %246 = sub i32 %226, %228
  %247 = mul i32 %245, %228
  %248 = shl i32 %226, %228
  %249 = sub i32 0, %226
  %250 = add i32 0, %249
  %251 = sub i32 0, %226
  %252 = sub i32 0, %250
  %253 = sub i32 0, %228
  %254 = add i32 %252, %253
  %255 = sub i32 0, %254
  %256 = add i32 %250, %228
  %257 = mul nsw i32 %226, %228
  %258 = load volatile i32*, i32** %4
  %259 = load i32, i32* %258, align 4
  %260 = icmp sle i32 %257, %259
  store i32 -983261467, i32* %18
  br label %318

; <label>:261:                                    ; preds = %19
  %262 = load volatile i32*, i32** %3
  %263 = load i32, i32* %262, align 4
  %264 = add i32 0, -898745098
  %265 = sub i32 %264, %263
  %266 = sub i32 %265, -898745098
  %267 = sub i32 0, %263
  %268 = sub i32 %266, 760074709
  %269 = add i32 %268, 1
  %270 = add i32 %269, 760074709
  %271 = add i32 %266, 1
  %272 = add i32 %263, 1155119298
  %273 = sub i32 %272, 1
  %274 = sub i32 %273, 1155119298
  %275 = sub i32 %263, 1
  %276 = mul i32 %274, 1
  %277 = sub i32 0, 1
  %278 = add i32 %263, %277
  %279 = sub i32 %263, 1
  %280 = mul i32 %278, 1
  %281 = add i32 %263, 659593428
  %282 = sub i32 %281, 1
  %283 = sub i32 %282, 659593428
  %284 = sub i32 %263, 1
  %285 = mul i32 %283, 1
  %286 = sub i32 0, 1379651175
  %287 = sub i32 %286, %263
  %288 = add i32 %287, 1379651175
  %289 = sub i32 0, %263
  %290 = sub i32 0, %288
  %291 = sub i32 0, 1
  %292 = add i32 %290, %291
  %293 = sub i32 0, %292
  %294 = add i32 %288, 1
  %295 = sub i32 0, 1431909036
  %296 = sub i32 %295, %263
  %297 = add i32 %296, 1431909036
  %298 = sub i32 0, %263
  %299 = add i32 %297, -64102102
  %300 = add i32 %299, 1
  %301 = sub i32 %300, -64102102
  %302 = add i32 %297, 1
  %303 = shl i32 %263, 1
  %304 = sub i32 0, 1
  %305 = add i32 %263, %304
  %306 = sub i32 %263, 1
  %307 = mul i32 %305, 1
  %308 = add i32 %263, 555165355
  %309 = add i32 %308, 1
  %310 = sub i32 %309, 555165355
  %311 = add nsw i32 %263, 1
  %312 = load volatile i32*, i32** %3
  store i32 %310, i32* %312, align 4
  store i32 1752457112, i32* %18
  br label %318

; <label>:313:                                    ; preds = %19
  %314 = load volatile i32*, i32** %4
  %315 = load i32, i32* %314, align 4
  %316 = icmp ne i32 %315, 1
  %317 = load volatile i1*, i1** %5
  store i1 %316, i1* %317, align 1
  store i32 315715925, i32* %18
  br label %318

; <label>:318:                                    ; preds = %313, %261, %224, %220, %216, %197, %181, %180, %146, %130, %129, %127, %119, %116, %80, %64, %63, %42, %22, %21
  br label %19
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* getelementptr inbounds ([246914 x i32], [246914 x i32]* @prime, i64 0, i64 1), align 4
  store i32 2, i32* %2, align 4
  %4 = alloca i32
  store i32 2116069254, i32* %4
  br label %5

; <label>:5:                                      ; preds = %0, %173
  %6 = load i32, i32* %4
  switch i32 %6, label %7 [
    i32 2116069254, label %8
    i32 -24977037, label %12
    i32 1538310975, label %16
    i32 -1848215943, label %44
    i32 -1609187782, label %74
    i32 -2036438021, label %75
    i32 1689821391, label %87
    i32 1875348237, label %88
    i32 1672216143, label %94
    i32 -1082731406, label %95
    i32 198070224, label %100
    i32 -1692007601, label %115
    i32 -415384356, label %117
  ]

; <label>:7:                                      ; preds = %5
  br label %173

; <label>:8:                                      ; preds = %5
  %9 = load i32, i32* %2, align 4
  %10 = icmp sle i32 %9, 246912
  %11 = select i1 %10, i32 -24977037, i32 1672216143
  store i32 %11, i32* %4
  br label %173

; <label>:12:                                     ; preds = %5
  %13 = load i32, i32* %2, align 4
  %14 = call zeroext i1 @_Z8is_primei(i32 %13)
  %15 = select i1 %14, i32 1538310975, i32 -2036438021
  store i32 %15, i32* %4
  br label %173

; <label>:16:                                     ; preds = %5
  %17 = load i32, i32* @x.3
  %18 = load i32, i32* @y.4
  %19 = sub i32 %17, 642875680
  %20 = sub i32 %19, 1
  %21 = add i32 %20, 642875680
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
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
  %43 = select i1 %41, i32 -1848215943, i32 -415384356
  store i32 %43, i32* %4
  br label %173

; <label>:44:                                     ; preds = %5
  %45 = load i32, i32* %2, align 4
  %46 = sub i32 0, 1
  %47 = add i32 %45, %46
  %48 = sub nsw i32 %45, 1
  %49 = sext i32 %47 to i64
  %50 = getelementptr inbounds [246914 x i32], [246914 x i32]* @prime, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4
  %52 = sub i32 %51, 1522549972
  %53 = add i32 %52, 1
  %54 = add i32 %53, 1522549972
  %55 = add nsw i32 %51, 1
  %56 = load i32, i32* %2, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [246914 x i32], [246914 x i32]* @prime, i64 0, i64 %57
  store i32 %54, i32* %58, align 4
  %59 = load i32, i32* @x.3
  %60 = load i32, i32* @y.4
  %61 = add i32 %59, 1486892061
  %62 = sub i32 %61, 1
  %63 = sub i32 %62, 1486892061
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 -1609187782, i32 -415384356
  store i32 %73, i32* %4
  br label %173

; <label>:74:                                     ; preds = %5
  store i32 1689821391, i32* %4
  br label %173

; <label>:75:                                     ; preds = %5
  %76 = load i32, i32* %2, align 4
  %77 = sub i32 %76, 1267145899
  %78 = sub i32 %77, 1
  %79 = add i32 %78, 1267145899
  %80 = sub nsw i32 %76, 1
  %81 = sext i32 %79 to i64
  %82 = getelementptr inbounds [246914 x i32], [246914 x i32]* @prime, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = load i32, i32* %2, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [246914 x i32], [246914 x i32]* @prime, i64 0, i64 %85
  store i32 %83, i32* %86, align 4
  store i32 1689821391, i32* %4
  br label %173

; <label>:87:                                     ; preds = %5
  store i32 1875348237, i32* %4
  br label %173

; <label>:88:                                     ; preds = %5
  %89 = load i32, i32* %2, align 4
  %90 = sub i32 %89, -1879110338
  %91 = add i32 %90, 1
  %92 = add i32 %91, -1879110338
  %93 = add nsw i32 %89, 1
  store i32 %92, i32* %2, align 4
  store i32 2116069254, i32* %4
  br label %173

; <label>:94:                                     ; preds = %5
  store i32 -1082731406, i32* %4
  br label %173

; <label>:95:                                     ; preds = %5
  %96 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  %97 = load i32, i32* %3, align 4
  %98 = icmp ne i32 %97, 0
  %99 = select i1 %98, i32 198070224, i32 -1692007601
  store i32 %99, i32* %4
  br label %173

; <label>:100:                                    ; preds = %5
  %101 = load i32, i32* %3, align 4
  %102 = mul nsw i32 2, %101
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [246914 x i32], [246914 x i32]* @prime, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4
  %106 = load i32, i32* %3, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [246914 x i32], [246914 x i32]* @prime, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4
  %110 = sub i32 0, %109
  %111 = add i32 %105, %110
  %112 = sub nsw i32 %105, %109
  %113 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %111)
  %114 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %113, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1082731406, i32* %4
  br label %173

; <label>:115:                                    ; preds = %5
  %116 = load i32, i32* %1, align 4
  ret i32 %116

; <label>:117:                                    ; preds = %5
  %118 = load i32, i32* %2, align 4
  %119 = sub i32 0, -416216367
  %120 = sub i32 %119, %118
  %121 = add i32 %120, -416216367
  %122 = sub i32 0, %118
  %123 = sub i32 0, %121
  %124 = sub i32 0, 1
  %125 = add i32 %123, %124
  %126 = sub i32 0, %125
  %127 = add i32 %121, 1
  %128 = add i32 0, 462715710
  %129 = sub i32 %128, %118
  %130 = sub i32 %129, 462715710
  %131 = sub i32 0, %118
  %132 = sub i32 0, 1
  %133 = sub i32 %130, %132
  %134 = add i32 %130, 1
  %135 = add i32 %118, -1001901395
  %136 = sub i32 %135, 1
  %137 = sub i32 %136, -1001901395
  %138 = sub i32 %118, 1
  %139 = mul i32 %137, 1
  %140 = sub i32 0, 1
  %141 = add i32 %118, %140
  %142 = sub nsw i32 %118, 1
  %143 = sext i32 %141 to i64
  %144 = getelementptr inbounds [246914 x i32], [246914 x i32]* @prime, i64 0, i64 %143
  %145 = load i32, i32* %144, align 4
  %146 = shl i32 %145, 1
  %147 = shl i32 %145, 1
  %148 = sub i32 0, 817315809
  %149 = sub i32 %148, %145
  %150 = add i32 %149, 817315809
  %151 = sub i32 0, %145
  %152 = sub i32 0, %150
  %153 = sub i32 0, 1
  %154 = add i32 %152, %153
  %155 = sub i32 0, %154
  %156 = add i32 %150, 1
  %157 = shl i32 %145, 1
  %158 = sub i32 0, %145
  %159 = add i32 0, %158
  %160 = sub i32 0, %145
  %161 = add i32 %159, -469749309
  %162 = add i32 %161, 1
  %163 = sub i32 %162, -469749309
  %164 = add i32 %159, 1
  %165 = sub i32 0, %145
  %166 = sub i32 0, 1
  %167 = add i32 %165, %166
  %168 = sub i32 0, %167
  %169 = add nsw i32 %145, 1
  %170 = load i32, i32* %2, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [246914 x i32], [246914 x i32]* @prime, i64 0, i64 %171
  store i32 %168, i32* %172, align 4
  store i32 -1848215943, i32* %4
  br label %173

; <label>:173:                                    ; preds = %117, %100, %95, %94, %88, %87, %75, %74, %44, %16, %12, %8, %7
  br label %5
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s205408560.cpp() #0 section ".text.startup" {
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
