; ModuleID = 'Project_CodeNet_C++1400/p00117/s462432832.cpp'
source_filename = "Project_CodeNet_C++1400/p00117/s462432832.cpp"
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

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%d,%d,%d,%d\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s462432832.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0

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
  %1 = alloca i32*
  %2 = alloca i64
  %3 = alloca i32*
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca i32*
  %9 = alloca i32*
  %10 = alloca i32*
  %11 = alloca i32*
  %12 = alloca i32*
  %13 = alloca i32*
  %14 = alloca i32*
  %15 = alloca i32*
  %16 = alloca i32*
  %17 = alloca i32*
  %18 = alloca i8**
  %19 = alloca i32*
  %20 = alloca i32*
  %21 = alloca i1
  %22 = alloca i1
  %23 = load i32, i32* @x.2
  %24 = load i32, i32* @y.3
  %25 = sub i32 %23, -591790305
  %26 = sub i32 %25, 1
  %27 = add i32 %26, -591790305
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  store i1 %31, i1* %22
  %32 = icmp slt i32 %24, 10
  store i1 %32, i1* %21
  %33 = alloca i32
  store i32 -843764025, i32* %33
  br label %34

; <label>:34:                                     ; preds = %0, %822
  %35 = load i32, i32* %33
  switch i32 %35, label %36 [
    i32 -843764025, label %37
    i32 446154875, label %57
    i32 -630989529, label %104
    i32 935018634, label %105
    i32 1699610576, label %122
    i32 -2120703453, label %138
    i32 1930188676, label %165
    i32 202526525, label %166
    i32 -1428669288, label %173
    i32 -2123827471, label %200
    i32 256677635, label %229
    i32 -602373393, label %230
    i32 1923598011, label %237
    i32 1114009685, label %252
    i32 1783730948, label %290
    i32 187178492, label %291
    i32 1256264532, label %300
    i32 -653390043, label %301
    i32 485445523, label %309
    i32 1412117100, label %311
    i32 1350814013, label %318
    i32 -1496945713, label %365
    i32 -1545397334, label %392
    i32 -647811749, label %427
    i32 1901414267, label %428
    i32 310943177, label %435
    i32 -1080570225, label %442
    i32 -1428790747, label %458
    i32 1329609703, label %475
    i32 -1122989561, label %476
    i32 1531939549, label %483
    i32 -640104466, label %485
    i32 1310086125, label %492
    i32 176518989, label %547
    i32 1136623174, label %554
    i32 1935938820, label %555
    i32 2129472913, label %570
    i32 965193966, label %605
    i32 1818341978, label %606
    i32 -579738535, label %607
    i32 1995929767, label %614
    i32 -491697139, label %673
    i32 2041308135, label %700
    i32 2079063812, label %715
    i32 -678847864, label %716
    i32 183516054, label %736
    i32 -414921957, label %769
    i32 -1287151944, label %771
    i32 -1895671902, label %785
    i32 522186290, label %802
    i32 -953219891, label %804
    i32 -614775091, label %821
  ]

; <label>:36:                                     ; preds = %34
  br label %822

; <label>:37:                                     ; preds = %34
  %38 = load volatile i1, i1* %22
  %39 = load volatile i1, i1* %21
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 true, true
  %43 = and i1 %40, true
  %44 = and i1 %38, %42
  %45 = and i1 %41, true
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 true, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 446154875, i32 -678847864
  store i32 %56, i32* %33
  br label %822

; <label>:57:                                     ; preds = %34
  %58 = alloca i32, align 4
  %59 = alloca i32, align 4
  store i32* %59, i32** %20
  %60 = alloca i32, align 4
  store i32* %60, i32** %19
  %61 = alloca i8*, align 8
  store i8** %61, i8*** %18
  %62 = alloca i32, align 4
  store i32* %62, i32** %17
  %63 = alloca i32, align 4
  store i32* %63, i32** %16
  %64 = alloca i32, align 4
  store i32* %64, i32** %15
  %65 = alloca i32, align 4
  store i32* %65, i32** %14
  %66 = alloca i32, align 4
  store i32* %66, i32** %13
  %67 = alloca i32, align 4
  store i32* %67, i32** %12
  %68 = alloca i32, align 4
  store i32* %68, i32** %11
  %69 = alloca i32, align 4
  store i32* %69, i32** %10
  %70 = alloca i32, align 4
  store i32* %70, i32** %9
  %71 = alloca i32, align 4
  store i32* %71, i32** %8
  %72 = alloca i32, align 4
  store i32* %72, i32** %7
  %73 = alloca i32, align 4
  store i32* %73, i32** %6
  %74 = alloca i32, align 4
  store i32* %74, i32** %5
  %75 = alloca i32, align 4
  store i32* %75, i32** %4
  %76 = alloca i32, align 4
  store i32* %76, i32** %3
  store i32 0, i32* %58, align 4
  %77 = load i32, i32* @x.2
  %78 = load i32, i32* @y.3
  %79 = sub i32 %77, -994445366
  %80 = sub i32 %79, 1
  %81 = add i32 %80, -994445366
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
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
  %103 = select i1 %101, i32 -630989529, i32 -678847864
  store i32 %103, i32* %33
  br label %822

; <label>:104:                                    ; preds = %34
  store i32 935018634, i32* %33
  br label %822

; <label>:105:                                    ; preds = %34
  %106 = load volatile i32*, i32** %20
  %107 = load volatile i32*, i32** %19
  %108 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %106, i32* %107)
  %109 = xor i32 %108, -1
  %110 = and i32 2102663684, %109
  %111 = xor i32 2102663684, -1
  %112 = and i32 %108, %111
  %113 = xor i32 -1, -1
  %114 = and i32 %113, 2102663684
  %115 = and i32 -1, %111
  %116 = or i32 %110, %112
  %117 = or i32 %114, %115
  %118 = xor i32 %116, %117
  %119 = xor i32 %108, -1
  %120 = icmp ne i32 %118, 0
  %121 = select i1 %120, i32 1699610576, i32 -491697139
  store i32 %121, i32* %33
  br label %822

; <label>:122:                                    ; preds = %34
  %123 = load i32, i32* @x.2
  %124 = load i32, i32* @y.3
  %125 = add i32 %123, 1777456514
  %126 = sub i32 %125, 1
  %127 = sub i32 %126, 1777456514
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = and i1 %131, %132
  %134 = xor i1 %131, %132
  %135 = or i1 %133, %134
  %136 = or i1 %131, %132
  %137 = select i1 %135, i32 -2120703453, i32 183516054
  store i32 %137, i32* %33
  br label %822

; <label>:138:                                    ; preds = %34
  %139 = load volatile i32*, i32** %20
  %140 = load i32, i32* %139, align 4
  %141 = zext i32 %140 to i64
  %142 = load volatile i32*, i32** %20
  %143 = load i32, i32* %142, align 4
  %144 = zext i32 %143 to i64
  store i64 %144, i64* %2
  %145 = call i8* @llvm.stacksave()
  %146 = load volatile i8**, i8*** %18
  store i8* %145, i8** %146, align 8
  %147 = load volatile i64, i64* %2
  %148 = mul nuw i64 %141, %147
  %149 = alloca i32, i64 %148, align 16
  store i32* %149, i32** %1
  %150 = load volatile i32*, i32** %17
  store i32 0, i32* %150, align 4
  %151 = load i32, i32* @x.2
  %152 = load i32, i32* @y.3
  %153 = sub i32 0, 1
  %154 = add i32 %151, %153
  %155 = sub i32 %151, 1
  %156 = mul i32 %151, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %152, 10
  %160 = and i1 %158, %159
  %161 = xor i1 %158, %159
  %162 = or i1 %160, %161
  %163 = or i1 %158, %159
  %164 = select i1 %162, i32 1930188676, i32 183516054
  store i32 %164, i32* %33
  br label %822

; <label>:165:                                    ; preds = %34
  store i32 202526525, i32* %33
  br label %822

; <label>:166:                                    ; preds = %34
  %167 = load volatile i32*, i32** %17
  %168 = load i32, i32* %167, align 4
  %169 = load volatile i32*, i32** %20
  %170 = load i32, i32* %169, align 4
  %171 = icmp slt i32 %168, %170
  %172 = select i1 %171, i32 -1428669288, i32 485445523
  store i32 %172, i32* %33
  br label %822

; <label>:173:                                    ; preds = %34
  %174 = load i32, i32* @x.2
  %175 = load i32, i32* @y.3
  %176 = sub i32 0, 1
  %177 = add i32 %174, %176
  %178 = sub i32 %174, 1
  %179 = mul i32 %174, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %175, 10
  %183 = xor i1 %181, true
  %184 = xor i1 %182, true
  %185 = xor i1 true, true
  %186 = and i1 %183, true
  %187 = and i1 %181, %185
  %188 = and i1 %184, true
  %189 = and i1 %182, %185
  %190 = or i1 %186, %187
  %191 = or i1 %188, %189
  %192 = xor i1 %190, %191
  %193 = or i1 %183, %184
  %194 = xor i1 %193, true
  %195 = or i1 true, %185
  %196 = and i1 %194, %195
  %197 = or i1 %192, %196
  %198 = or i1 %181, %182
  %199 = select i1 %197, i32 -2123827471, i32 -414921957
  store i32 %199, i32* %33
  br label %822

; <label>:200:                                    ; preds = %34
  %201 = load volatile i32*, i32** %16
  store i32 0, i32* %201, align 4
  %202 = load i32, i32* @x.2
  %203 = load i32, i32* @y.3
  %204 = add i32 %202, -293649395
  %205 = sub i32 %204, 1
  %206 = sub i32 %205, -293649395
  %207 = sub i32 %202, 1
  %208 = mul i32 %202, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %203, 10
  %212 = xor i1 %210, true
  %213 = xor i1 %211, true
  %214 = xor i1 true, true
  %215 = and i1 %212, true
  %216 = and i1 %210, %214
  %217 = and i1 %213, true
  %218 = and i1 %211, %214
  %219 = or i1 %215, %216
  %220 = or i1 %217, %218
  %221 = xor i1 %219, %220
  %222 = or i1 %212, %213
  %223 = xor i1 %222, true
  %224 = or i1 true, %214
  %225 = and i1 %223, %224
  %226 = or i1 %221, %225
  %227 = or i1 %210, %211
  %228 = select i1 %226, i32 256677635, i32 -414921957
  store i32 %228, i32* %33
  br label %822

; <label>:229:                                    ; preds = %34
  store i32 -602373393, i32* %33
  br label %822

; <label>:230:                                    ; preds = %34
  %231 = load volatile i32*, i32** %16
  %232 = load i32, i32* %231, align 4
  %233 = load volatile i32*, i32** %20
  %234 = load i32, i32* %233, align 4
  %235 = icmp slt i32 %232, %234
  %236 = select i1 %235, i32 1923598011, i32 1256264532
  store i32 %236, i32* %33
  br label %822

; <label>:237:                                    ; preds = %34
  %238 = load i32, i32* @x.2
  %239 = load i32, i32* @y.3
  %240 = sub i32 0, 1
  %241 = add i32 %238, %240
  %242 = sub i32 %238, 1
  %243 = mul i32 %238, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %239, 10
  %247 = and i1 %245, %246
  %248 = xor i1 %245, %246
  %249 = or i1 %247, %248
  %250 = or i1 %245, %246
  %251 = select i1 %249, i32 1114009685, i32 -1287151944
  store i32 %251, i32* %33
  br label %822

; <label>:252:                                    ; preds = %34
  %253 = load volatile i32*, i32** %17
  %254 = load i32, i32* %253, align 4
  %255 = sext i32 %254 to i64
  %256 = load volatile i64, i64* %2
  %257 = mul nsw i64 %255, %256
  %258 = load volatile i32*, i32** %1
  %259 = getelementptr inbounds i32, i32* %258, i64 %257
  %260 = load volatile i32*, i32** %16
  %261 = load i32, i32* %260, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds i32, i32* %259, i64 %262
  store i32 1000000, i32* %263, align 4
  %264 = load i32, i32* @x.2
  %265 = load i32, i32* @y.3
  %266 = sub i32 0, 1
  %267 = add i32 %264, %266
  %268 = sub i32 %264, 1
  %269 = mul i32 %264, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %265, 10
  %273 = xor i1 %271, true
  %274 = xor i1 %272, true
  %275 = xor i1 false, true
  %276 = and i1 %273, false
  %277 = and i1 %271, %275
  %278 = and i1 %274, false
  %279 = and i1 %272, %275
  %280 = or i1 %276, %277
  %281 = or i1 %278, %279
  %282 = xor i1 %280, %281
  %283 = or i1 %273, %274
  %284 = xor i1 %283, true
  %285 = or i1 false, %275
  %286 = and i1 %284, %285
  %287 = or i1 %282, %286
  %288 = or i1 %271, %272
  %289 = select i1 %287, i32 1783730948, i32 -1287151944
  store i32 %289, i32* %33
  br label %822

; <label>:290:                                    ; preds = %34
  store i32 187178492, i32* %33
  br label %822

; <label>:291:                                    ; preds = %34
  %292 = load volatile i32*, i32** %16
  %293 = load i32, i32* %292, align 4
  %294 = sub i32 0, %293
  %295 = sub i32 0, 1
  %296 = add i32 %294, %295
  %297 = sub i32 0, %296
  %298 = add nsw i32 %293, 1
  %299 = load volatile i32*, i32** %16
  store i32 %297, i32* %299, align 4
  store i32 -602373393, i32* %33
  br label %822

; <label>:300:                                    ; preds = %34
  store i32 -653390043, i32* %33
  br label %822

; <label>:301:                                    ; preds = %34
  %302 = load volatile i32*, i32** %17
  %303 = load i32, i32* %302, align 4
  %304 = add i32 %303, -1905448696
  %305 = add i32 %304, 1
  %306 = sub i32 %305, -1905448696
  %307 = add nsw i32 %303, 1
  %308 = load volatile i32*, i32** %17
  store i32 %306, i32* %308, align 4
  store i32 202526525, i32* %33
  br label %822

; <label>:309:                                    ; preds = %34
  %310 = load volatile i32*, i32** %15
  store i32 0, i32* %310, align 4
  store i32 1412117100, i32* %33
  br label %822

; <label>:311:                                    ; preds = %34
  %312 = load volatile i32*, i32** %15
  %313 = load i32, i32* %312, align 4
  %314 = load volatile i32*, i32** %19
  %315 = load i32, i32* %314, align 4
  %316 = icmp slt i32 %313, %315
  %317 = select i1 %316, i32 1350814013, i32 1901414267
  store i32 %317, i32* %33
  br label %822

; <label>:318:                                    ; preds = %34
  %319 = load volatile i32*, i32** %14
  %320 = load volatile i32*, i32** %13
  %321 = load volatile i32*, i32** %12
  %322 = load volatile i32*, i32** %11
  %323 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), i32* %319, i32* %320, i32* %321, i32* %322)
  %324 = load volatile i32*, i32** %12
  %325 = load i32, i32* %324, align 4
  %326 = load volatile i32*, i32** %14
  %327 = load i32, i32* %326, align 4
  %328 = add i32 %327, 376381284
  %329 = sub i32 %328, 1
  %330 = sub i32 %329, 376381284
  %331 = sub nsw i32 %327, 1
  %332 = sext i32 %330 to i64
  %333 = load volatile i64, i64* %2
  %334 = mul nsw i64 %332, %333
  %335 = load volatile i32*, i32** %1
  %336 = getelementptr inbounds i32, i32* %335, i64 %334
  %337 = load volatile i32*, i32** %13
  %338 = load i32, i32* %337, align 4
  %339 = sub i32 0, 1
  %340 = add i32 %338, %339
  %341 = sub nsw i32 %338, 1
  %342 = sext i32 %340 to i64
  %343 = getelementptr inbounds i32, i32* %336, i64 %342
  store i32 %325, i32* %343, align 4
  %344 = load volatile i32*, i32** %11
  %345 = load i32, i32* %344, align 4
  %346 = load volatile i32*, i32** %13
  %347 = load i32, i32* %346, align 4
  %348 = sub i32 %347, 163475274
  %349 = sub i32 %348, 1
  %350 = add i32 %349, 163475274
  %351 = sub nsw i32 %347, 1
  %352 = sext i32 %350 to i64
  %353 = load volatile i64, i64* %2
  %354 = mul nsw i64 %352, %353
  %355 = load volatile i32*, i32** %1
  %356 = getelementptr inbounds i32, i32* %355, i64 %354
  %357 = load volatile i32*, i32** %14
  %358 = load i32, i32* %357, align 4
  %359 = add i32 %358, 771524820
  %360 = sub i32 %359, 1
  %361 = sub i32 %360, 771524820
  %362 = sub nsw i32 %358, 1
  %363 = sext i32 %361 to i64
  %364 = getelementptr inbounds i32, i32* %356, i64 %363
  store i32 %345, i32* %364, align 4
  store i32 -1496945713, i32* %33
  br label %822

; <label>:365:                                    ; preds = %34
  %366 = load i32, i32* @x.2
  %367 = load i32, i32* @y.3
  %368 = sub i32 0, 1
  %369 = add i32 %366, %368
  %370 = sub i32 %366, 1
  %371 = mul i32 %366, %369
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %367, 10
  %375 = xor i1 %373, true
  %376 = xor i1 %374, true
  %377 = xor i1 true, true
  %378 = and i1 %375, true
  %379 = and i1 %373, %377
  %380 = and i1 %376, true
  %381 = and i1 %374, %377
  %382 = or i1 %378, %379
  %383 = or i1 %380, %381
  %384 = xor i1 %382, %383
  %385 = or i1 %375, %376
  %386 = xor i1 %385, true
  %387 = or i1 true, %377
  %388 = and i1 %386, %387
  %389 = or i1 %384, %388
  %390 = or i1 %373, %374
  %391 = select i1 %389, i32 -1545397334, i32 -1895671902
  store i32 %391, i32* %33
  br label %822

; <label>:392:                                    ; preds = %34
  %393 = load volatile i32*, i32** %15
  %394 = load i32, i32* %393, align 4
  %395 = add i32 %394, 1504987554
  %396 = add i32 %395, 1
  %397 = sub i32 %396, 1504987554
  %398 = add nsw i32 %394, 1
  %399 = load volatile i32*, i32** %15
  store i32 %397, i32* %399, align 4
  %400 = load i32, i32* @x.2
  %401 = load i32, i32* @y.3
  %402 = sub i32 %400, -1046195764
  %403 = sub i32 %402, 1
  %404 = add i32 %403, -1046195764
  %405 = sub i32 %400, 1
  %406 = mul i32 %400, %404
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %401, 10
  %410 = xor i1 %408, true
  %411 = xor i1 %409, true
  %412 = xor i1 true, true
  %413 = and i1 %410, true
  %414 = and i1 %408, %412
  %415 = and i1 %411, true
  %416 = and i1 %409, %412
  %417 = or i1 %413, %414
  %418 = or i1 %415, %416
  %419 = xor i1 %417, %418
  %420 = or i1 %410, %411
  %421 = xor i1 %420, true
  %422 = or i1 true, %412
  %423 = and i1 %421, %422
  %424 = or i1 %419, %423
  %425 = or i1 %408, %409
  %426 = select i1 %424, i32 -647811749, i32 -1895671902
  store i32 %426, i32* %33
  br label %822

; <label>:427:                                    ; preds = %34
  store i32 1412117100, i32* %33
  br label %822

; <label>:428:                                    ; preds = %34
  %429 = load volatile i32*, i32** %10
  %430 = load volatile i32*, i32** %9
  %431 = load volatile i32*, i32** %8
  %432 = load volatile i32*, i32** %7
  %433 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), i32* %429, i32* %430, i32* %431, i32* %432)
  %434 = load volatile i32*, i32** %6
  store i32 0, i32* %434, align 4
  store i32 310943177, i32* %33
  br label %822

; <label>:435:                                    ; preds = %34
  %436 = load volatile i32*, i32** %6
  %437 = load i32, i32* %436, align 4
  %438 = load volatile i32*, i32** %20
  %439 = load i32, i32* %438, align 4
  %440 = icmp slt i32 %437, %439
  %441 = select i1 %440, i32 -1080570225, i32 1995929767
  store i32 %441, i32* %33
  br label %822

; <label>:442:                                    ; preds = %34
  %443 = load i32, i32* @x.2
  %444 = load i32, i32* @y.3
  %445 = sub i32 %443, -2094301729
  %446 = sub i32 %445, 1
  %447 = add i32 %446, -2094301729
  %448 = sub i32 %443, 1
  %449 = mul i32 %443, %447
  %450 = urem i32 %449, 2
  %451 = icmp eq i32 %450, 0
  %452 = icmp slt i32 %444, 10
  %453 = and i1 %451, %452
  %454 = xor i1 %451, %452
  %455 = or i1 %453, %454
  %456 = or i1 %451, %452
  %457 = select i1 %455, i32 -1428790747, i32 522186290
  store i32 %457, i32* %33
  br label %822

; <label>:458:                                    ; preds = %34
  %459 = load volatile i32*, i32** %5
  store i32 0, i32* %459, align 4
  %460 = load i32, i32* @x.2
  %461 = load i32, i32* @y.3
  %462 = sub i32 %460, -617785755
  %463 = sub i32 %462, 1
  %464 = add i32 %463, -617785755
  %465 = sub i32 %460, 1
  %466 = mul i32 %460, %464
  %467 = urem i32 %466, 2
  %468 = icmp eq i32 %467, 0
  %469 = icmp slt i32 %461, 10
  %470 = and i1 %468, %469
  %471 = xor i1 %468, %469
  %472 = or i1 %470, %471
  %473 = or i1 %468, %469
  %474 = select i1 %472, i32 1329609703, i32 522186290
  store i32 %474, i32* %33
  br label %822

; <label>:475:                                    ; preds = %34
  store i32 -1122989561, i32* %33
  br label %822

; <label>:476:                                    ; preds = %34
  %477 = load volatile i32*, i32** %5
  %478 = load i32, i32* %477, align 4
  %479 = load volatile i32*, i32** %20
  %480 = load i32, i32* %479, align 4
  %481 = icmp slt i32 %478, %480
  %482 = select i1 %481, i32 1531939549, i32 1818341978
  store i32 %482, i32* %33
  br label %822

; <label>:483:                                    ; preds = %34
  %484 = load volatile i32*, i32** %4
  store i32 0, i32* %484, align 4
  store i32 -640104466, i32* %33
  br label %822

; <label>:485:                                    ; preds = %34
  %486 = load volatile i32*, i32** %4
  %487 = load i32, i32* %486, align 4
  %488 = load volatile i32*, i32** %20
  %489 = load i32, i32* %488, align 4
  %490 = icmp slt i32 %487, %489
  %491 = select i1 %490, i32 1310086125, i32 1136623174
  store i32 %491, i32* %33
  br label %822

; <label>:492:                                    ; preds = %34
  %493 = load volatile i32*, i32** %5
  %494 = load i32, i32* %493, align 4
  %495 = sext i32 %494 to i64
  %496 = load volatile i64, i64* %2
  %497 = mul nsw i64 %495, %496
  %498 = load volatile i32*, i32** %1
  %499 = getelementptr inbounds i32, i32* %498, i64 %497
  %500 = load volatile i32*, i32** %4
  %501 = load i32, i32* %500, align 4
  %502 = sext i32 %501 to i64
  %503 = getelementptr inbounds i32, i32* %499, i64 %502
  %504 = load volatile i32*, i32** %5
  %505 = load i32, i32* %504, align 4
  %506 = sext i32 %505 to i64
  %507 = load volatile i64, i64* %2
  %508 = mul nsw i64 %506, %507
  %509 = load volatile i32*, i32** %1
  %510 = getelementptr inbounds i32, i32* %509, i64 %508
  %511 = load volatile i32*, i32** %6
  %512 = load i32, i32* %511, align 4
  %513 = sext i32 %512 to i64
  %514 = getelementptr inbounds i32, i32* %510, i64 %513
  %515 = load i32, i32* %514, align 4
  %516 = load volatile i32*, i32** %6
  %517 = load i32, i32* %516, align 4
  %518 = sext i32 %517 to i64
  %519 = load volatile i64, i64* %2
  %520 = mul nsw i64 %518, %519
  %521 = load volatile i32*, i32** %1
  %522 = getelementptr inbounds i32, i32* %521, i64 %520
  %523 = load volatile i32*, i32** %4
  %524 = load i32, i32* %523, align 4
  %525 = sext i32 %524 to i64
  %526 = getelementptr inbounds i32, i32* %522, i64 %525
  %527 = load i32, i32* %526, align 4
  %528 = add i32 %515, -2088469528
  %529 = add i32 %528, %527
  %530 = sub i32 %529, -2088469528
  %531 = add nsw i32 %515, %527
  %532 = load volatile i32*, i32** %3
  store i32 %530, i32* %532, align 4
  %533 = load volatile i32*, i32** %3
  %534 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %503, i32* dereferenceable(4) %533)
  %535 = load i32, i32* %534, align 4
  %536 = load volatile i32*, i32** %5
  %537 = load i32, i32* %536, align 4
  %538 = sext i32 %537 to i64
  %539 = load volatile i64, i64* %2
  %540 = mul nsw i64 %538, %539
  %541 = load volatile i32*, i32** %1
  %542 = getelementptr inbounds i32, i32* %541, i64 %540
  %543 = load volatile i32*, i32** %4
  %544 = load i32, i32* %543, align 4
  %545 = sext i32 %544 to i64
  %546 = getelementptr inbounds i32, i32* %542, i64 %545
  store i32 %535, i32* %546, align 4
  store i32 176518989, i32* %33
  br label %822

; <label>:547:                                    ; preds = %34
  %548 = load volatile i32*, i32** %4
  %549 = load i32, i32* %548, align 4
  %550 = sub i32 0, 1
  %551 = sub i32 %549, %550
  %552 = add nsw i32 %549, 1
  %553 = load volatile i32*, i32** %4
  store i32 %551, i32* %553, align 4
  store i32 -640104466, i32* %33
  br label %822

; <label>:554:                                    ; preds = %34
  store i32 1935938820, i32* %33
  br label %822

; <label>:555:                                    ; preds = %34
  %556 = load i32, i32* @x.2
  %557 = load i32, i32* @y.3
  %558 = sub i32 0, 1
  %559 = add i32 %556, %558
  %560 = sub i32 %556, 1
  %561 = mul i32 %556, %559
  %562 = urem i32 %561, 2
  %563 = icmp eq i32 %562, 0
  %564 = icmp slt i32 %557, 10
  %565 = and i1 %563, %564
  %566 = xor i1 %563, %564
  %567 = or i1 %565, %566
  %568 = or i1 %563, %564
  %569 = select i1 %567, i32 2129472913, i32 -953219891
  store i32 %569, i32* %33
  br label %822

; <label>:570:                                    ; preds = %34
  %571 = load volatile i32*, i32** %5
  %572 = load i32, i32* %571, align 4
  %573 = sub i32 %572, -219445163
  %574 = add i32 %573, 1
  %575 = add i32 %574, -219445163
  %576 = add nsw i32 %572, 1
  %577 = load volatile i32*, i32** %5
  store i32 %575, i32* %577, align 4
  %578 = load i32, i32* @x.2
  %579 = load i32, i32* @y.3
  %580 = sub i32 %578, -860868278
  %581 = sub i32 %580, 1
  %582 = add i32 %581, -860868278
  %583 = sub i32 %578, 1
  %584 = mul i32 %578, %582
  %585 = urem i32 %584, 2
  %586 = icmp eq i32 %585, 0
  %587 = icmp slt i32 %579, 10
  %588 = xor i1 %586, true
  %589 = xor i1 %587, true
  %590 = xor i1 false, true
  %591 = and i1 %588, false
  %592 = and i1 %586, %590
  %593 = and i1 %589, false
  %594 = and i1 %587, %590
  %595 = or i1 %591, %592
  %596 = or i1 %593, %594
  %597 = xor i1 %595, %596
  %598 = or i1 %588, %589
  %599 = xor i1 %598, true
  %600 = or i1 false, %590
  %601 = and i1 %599, %600
  %602 = or i1 %597, %601
  %603 = or i1 %586, %587
  %604 = select i1 %602, i32 965193966, i32 -953219891
  store i32 %604, i32* %33
  br label %822

; <label>:605:                                    ; preds = %34
  store i32 -1122989561, i32* %33
  br label %822

; <label>:606:                                    ; preds = %34
  store i32 -579738535, i32* %33
  br label %822

; <label>:607:                                    ; preds = %34
  %608 = load volatile i32*, i32** %6
  %609 = load i32, i32* %608, align 4
  %610 = sub i32 0, 1
  %611 = sub i32 %609, %610
  %612 = add nsw i32 %609, 1
  %613 = load volatile i32*, i32** %6
  store i32 %611, i32* %613, align 4
  store i32 310943177, i32* %33
  br label %822

; <label>:614:                                    ; preds = %34
  %615 = load volatile i32*, i32** %8
  %616 = load i32, i32* %615, align 4
  %617 = load volatile i32*, i32** %7
  %618 = load i32, i32* %617, align 4
  %619 = add i32 %616, 501190802
  %620 = sub i32 %619, %618
  %621 = sub i32 %620, 501190802
  %622 = sub nsw i32 %616, %618
  %623 = load volatile i32*, i32** %10
  %624 = load i32, i32* %623, align 4
  %625 = sub i32 %624, 2118631180
  %626 = sub i32 %625, 1
  %627 = add i32 %626, 2118631180
  %628 = sub nsw i32 %624, 1
  %629 = sext i32 %627 to i64
  %630 = load volatile i64, i64* %2
  %631 = mul nsw i64 %629, %630
  %632 = load volatile i32*, i32** %1
  %633 = getelementptr inbounds i32, i32* %632, i64 %631
  %634 = load volatile i32*, i32** %9
  %635 = load i32, i32* %634, align 4
  %636 = sub i32 %635, 948631934
  %637 = sub i32 %636, 1
  %638 = add i32 %637, 948631934
  %639 = sub nsw i32 %635, 1
  %640 = sext i32 %638 to i64
  %641 = getelementptr inbounds i32, i32* %633, i64 %640
  %642 = load i32, i32* %641, align 4
  %643 = sub i32 0, %642
  %644 = add i32 %621, %643
  %645 = sub nsw i32 %621, %642
  %646 = load volatile i32*, i32** %9
  %647 = load i32, i32* %646, align 4
  %648 = sub i32 0, 1
  %649 = add i32 %647, %648
  %650 = sub nsw i32 %647, 1
  %651 = sext i32 %649 to i64
  %652 = load volatile i64, i64* %2
  %653 = mul nsw i64 %651, %652
  %654 = load volatile i32*, i32** %1
  %655 = getelementptr inbounds i32, i32* %654, i64 %653
  %656 = load volatile i32*, i32** %10
  %657 = load i32, i32* %656, align 4
  %658 = add i32 %657, 1228935772
  %659 = sub i32 %658, 1
  %660 = sub i32 %659, 1228935772
  %661 = sub nsw i32 %657, 1
  %662 = sext i32 %660 to i64
  %663 = getelementptr inbounds i32, i32* %655, i64 %662
  %664 = load i32, i32* %663, align 4
  %665 = sub i32 %644, 329712375
  %666 = sub i32 %665, %664
  %667 = add i32 %666, 329712375
  %668 = sub nsw i32 %644, %664
  %669 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %667)
  %670 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %669, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %671 = load volatile i8**, i8*** %18
  %672 = load i8*, i8** %671, align 8
  call void @llvm.stackrestore(i8* %672)
  store i32 935018634, i32* %33
  br label %822

; <label>:673:                                    ; preds = %34
  %674 = load i32, i32* @x.2
  %675 = load i32, i32* @y.3
  %676 = sub i32 0, 1
  %677 = add i32 %674, %676
  %678 = sub i32 %674, 1
  %679 = mul i32 %674, %677
  %680 = urem i32 %679, 2
  %681 = icmp eq i32 %680, 0
  %682 = icmp slt i32 %675, 10
  %683 = xor i1 %681, true
  %684 = xor i1 %682, true
  %685 = xor i1 false, true
  %686 = and i1 %683, false
  %687 = and i1 %681, %685
  %688 = and i1 %684, false
  %689 = and i1 %682, %685
  %690 = or i1 %686, %687
  %691 = or i1 %688, %689
  %692 = xor i1 %690, %691
  %693 = or i1 %683, %684
  %694 = xor i1 %693, true
  %695 = or i1 false, %685
  %696 = and i1 %694, %695
  %697 = or i1 %692, %696
  %698 = or i1 %681, %682
  %699 = select i1 %697, i32 2041308135, i32 -614775091
  store i32 %699, i32* %33
  br label %822

; <label>:700:                                    ; preds = %34
  %701 = load i32, i32* @x.2
  %702 = load i32, i32* @y.3
  %703 = sub i32 0, 1
  %704 = add i32 %701, %703
  %705 = sub i32 %701, 1
  %706 = mul i32 %701, %704
  %707 = urem i32 %706, 2
  %708 = icmp eq i32 %707, 0
  %709 = icmp slt i32 %702, 10
  %710 = and i1 %708, %709
  %711 = xor i1 %708, %709
  %712 = or i1 %710, %711
  %713 = or i1 %708, %709
  %714 = select i1 %712, i32 2079063812, i32 -614775091
  store i32 %714, i32* %33
  br label %822

; <label>:715:                                    ; preds = %34
  ret i32 0

; <label>:716:                                    ; preds = %34
  %717 = alloca i32, align 4
  %718 = alloca i32, align 4
  %719 = alloca i32, align 4
  %720 = alloca i8*, align 8
  %721 = alloca i32, align 4
  %722 = alloca i32, align 4
  %723 = alloca i32, align 4
  %724 = alloca i32, align 4
  %725 = alloca i32, align 4
  %726 = alloca i32, align 4
  %727 = alloca i32, align 4
  %728 = alloca i32, align 4
  %729 = alloca i32, align 4
  %730 = alloca i32, align 4
  %731 = alloca i32, align 4
  %732 = alloca i32, align 4
  %733 = alloca i32, align 4
  %734 = alloca i32, align 4
  %735 = alloca i32, align 4
  store i32 0, i32* %717, align 4
  store i32 446154875, i32* %33
  br label %822

; <label>:736:                                    ; preds = %34
  %737 = load volatile i32*, i32** %20
  %738 = load i32, i32* %737, align 4
  %739 = zext i32 %738 to i64
  %740 = load volatile i32*, i32** %20
  %741 = load i32, i32* %740, align 4
  %742 = zext i32 %741 to i64
  %743 = call i8* @llvm.stacksave()
  %744 = load volatile i8**, i8*** %18
  store i8* %743, i8** %744, align 8
  %745 = sub i64 0, 3747368713530268895
  %746 = sub i64 %745, %739
  %747 = add i64 %746, 3747368713530268895
  %748 = sub i64 0, %739
  %749 = sub i64 %747, -3728017878967809105
  %750 = add i64 %749, %742
  %751 = add i64 %750, -3728017878967809105
  %752 = add i64 %747, %742
  %753 = shl i64 %739, %742
  %754 = shl i64 %739, %742
  %755 = sub i64 %739, 7068062553769973499
  %756 = sub i64 %755, %742
  %757 = add i64 %756, 7068062553769973499
  %758 = sub i64 %739, %742
  %759 = mul i64 %757, %742
  %760 = shl i64 %739, %742
  %761 = add i64 %739, 2684471859135192368
  %762 = sub i64 %761, %742
  %763 = sub i64 %762, 2684471859135192368
  %764 = sub i64 %739, %742
  %765 = mul i64 %763, %742
  %766 = mul nuw i64 %739, %742
  %767 = alloca i32, i64 %766, align 16
  %768 = load volatile i32*, i32** %17
  store i32 0, i32* %768, align 4
  store i32 -2120703453, i32* %33
  br label %822

; <label>:769:                                    ; preds = %34
  %770 = load volatile i32*, i32** %16
  store i32 0, i32* %770, align 4
  store i32 -2123827471, i32* %33
  br label %822

; <label>:771:                                    ; preds = %34
  %772 = load volatile i32*, i32** %17
  %773 = load i32, i32* %772, align 4
  %774 = sext i32 %773 to i64
  %775 = load volatile i64, i64* %2
  %776 = shl i64 %774, %775
  %777 = load volatile i64, i64* %2
  %778 = mul nsw i64 %774, %777
  %779 = load volatile i32*, i32** %1
  %780 = getelementptr inbounds i32, i32* %779, i64 %778
  %781 = load volatile i32*, i32** %16
  %782 = load i32, i32* %781, align 4
  %783 = sext i32 %782 to i64
  %784 = getelementptr inbounds i32, i32* %780, i64 %783
  store i32 1000000, i32* %784, align 4
  store i32 1114009685, i32* %33
  br label %822

; <label>:785:                                    ; preds = %34
  %786 = load volatile i32*, i32** %15
  %787 = load i32, i32* %786, align 4
  %788 = add i32 %787, -2057600824
  %789 = sub i32 %788, 1
  %790 = sub i32 %789, -2057600824
  %791 = sub i32 %787, 1
  %792 = mul i32 %790, 1
  %793 = sub i32 0, 1
  %794 = add i32 %787, %793
  %795 = sub i32 %787, 1
  %796 = mul i32 %794, 1
  %797 = sub i32 %787, -942477466
  %798 = add i32 %797, 1
  %799 = add i32 %798, -942477466
  %800 = add nsw i32 %787, 1
  %801 = load volatile i32*, i32** %15
  store i32 %799, i32* %801, align 4
  store i32 -1545397334, i32* %33
  br label %822

; <label>:802:                                    ; preds = %34
  %803 = load volatile i32*, i32** %5
  store i32 0, i32* %803, align 4
  store i32 -1428790747, i32* %33
  br label %822

; <label>:804:                                    ; preds = %34
  %805 = load volatile i32*, i32** %5
  %806 = load i32, i32* %805, align 4
  %807 = shl i32 %806, 1
  %808 = shl i32 %806, 1
  %809 = sub i32 0, %806
  %810 = add i32 0, %809
  %811 = sub i32 0, %806
  %812 = sub i32 %810, -155084374
  %813 = add i32 %812, 1
  %814 = add i32 %813, -155084374
  %815 = add i32 %810, 1
  %816 = add i32 %806, 1111422433
  %817 = add i32 %816, 1
  %818 = sub i32 %817, 1111422433
  %819 = add nsw i32 %806, 1
  %820 = load volatile i32*, i32** %5
  store i32 %818, i32* %820, align 4
  store i32 2129472913, i32* %33
  br label %822

; <label>:821:                                    ; preds = %34
  store i32 2041308135, i32* %33
  br label %822

; <label>:822:                                    ; preds = %821, %804, %802, %785, %771, %769, %736, %716, %700, %673, %614, %607, %606, %605, %570, %555, %554, %547, %492, %485, %483, %476, %475, %458, %442, %435, %428, %427, %392, %365, %318, %311, %309, %301, %300, %291, %290, %252, %237, %230, %229, %200, %173, %166, %165, %138, %122, %105, %104, %57, %37, %36
  br label %34
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #5 comdat {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %7, align 8
  %8 = load i32*, i32** %7, align 8
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %4
  %10 = load i32*, i32** %6, align 8
  %11 = load i32, i32* %10, align 4
  store i32 %11, i32* %3
  %12 = alloca i32
  store i32 -1639717170, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %73
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1639717170, label %16
    i32 668622794, label %21
    i32 270221829, label %23
    i32 1622476008, label %39
    i32 1794982474, label %68
    i32 -1455248454, label %69
    i32 -60509602, label %71
  ]

; <label>:15:                                     ; preds = %13
  br label %73

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 668622794, i32 270221829
  store i32 %20, i32* %12
  br label %73

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %7, align 8
  store i32* %22, i32** %5, align 8
  store i32 -1455248454, i32* %12
  br label %73

; <label>:23:                                     ; preds = %13
  %24 = load i32, i32* @x.4
  %25 = load i32, i32* @y.5
  %26 = add i32 %24, -754081831
  %27 = sub i32 %26, 1
  %28 = sub i32 %27, -754081831
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
  %34 = and i1 %32, %33
  %35 = xor i1 %32, %33
  %36 = or i1 %34, %35
  %37 = or i1 %32, %33
  %38 = select i1 %36, i32 1622476008, i32 -60509602
  store i32 %38, i32* %12
  br label %73

; <label>:39:                                     ; preds = %13
  %40 = load i32*, i32** %6, align 8
  store i32* %40, i32** %5, align 8
  %41 = load i32, i32* @x.4
  %42 = load i32, i32* @y.5
  %43 = add i32 %41, 223896700
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, 223896700
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = xor i1 %49, true
  %52 = xor i1 %50, true
  %53 = xor i1 false, true
  %54 = and i1 %51, false
  %55 = and i1 %49, %53
  %56 = and i1 %52, false
  %57 = and i1 %50, %53
  %58 = or i1 %54, %55
  %59 = or i1 %56, %57
  %60 = xor i1 %58, %59
  %61 = or i1 %51, %52
  %62 = xor i1 %61, true
  %63 = or i1 false, %53
  %64 = and i1 %62, %63
  %65 = or i1 %60, %64
  %66 = or i1 %49, %50
  %67 = select i1 %65, i32 1794982474, i32 -60509602
  store i32 %67, i32* %12
  br label %73

; <label>:68:                                     ; preds = %13
  store i32 -1455248454, i32* %12
  br label %73

; <label>:69:                                     ; preds = %13
  %70 = load i32*, i32** %5, align 8
  ret i32* %70

; <label>:71:                                     ; preds = %13
  %72 = load i32*, i32** %6, align 8
  store i32* %72, i32** %5, align 8
  store i32 1622476008, i32* %12
  br label %73

; <label>:73:                                     ; preds = %71, %68, %39, %23, %21, %16, %15
  br label %13
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s462432832.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.6
  %4 = load i32, i32* @y.7
  %5 = sub i32 %3, 1194160473
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 1194160473
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -1204056308, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %67
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1204056308, label %17
    i32 875891895, label %37
    i32 -687198222, label %65
    i32 465206968, label %66
  ]

; <label>:16:                                     ; preds = %14
  br label %67

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = xor i1 %18, true
  %21 = xor i1 %19, true
  %22 = xor i1 true, true
  %23 = and i1 %20, true
  %24 = and i1 %18, %22
  %25 = and i1 %21, true
  %26 = and i1 %19, %22
  %27 = or i1 %23, %24
  %28 = or i1 %25, %26
  %29 = xor i1 %27, %28
  %30 = or i1 %20, %21
  %31 = xor i1 %30, true
  %32 = or i1 true, %22
  %33 = and i1 %31, %32
  %34 = or i1 %29, %33
  %35 = or i1 %18, %19
  %36 = select i1 %34, i32 875891895, i32 465206968
  store i32 %36, i32* %13
  br label %67

; <label>:37:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %38 = load i32, i32* @x.6
  %39 = load i32, i32* @y.7
  %40 = sub i32 %38, 586139663
  %41 = sub i32 %40, 1
  %42 = add i32 %41, 586139663
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = xor i1 %46, true
  %49 = xor i1 %47, true
  %50 = xor i1 true, true
  %51 = and i1 %48, true
  %52 = and i1 %46, %50
  %53 = and i1 %49, true
  %54 = and i1 %47, %50
  %55 = or i1 %51, %52
  %56 = or i1 %53, %54
  %57 = xor i1 %55, %56
  %58 = or i1 %48, %49
  %59 = xor i1 %58, true
  %60 = or i1 true, %50
  %61 = and i1 %59, %60
  %62 = or i1 %57, %61
  %63 = or i1 %46, %47
  %64 = select i1 %62, i32 -687198222, i32 465206968
  store i32 %64, i32* %13
  br label %67

; <label>:65:                                     ; preds = %14
  ret void

; <label>:66:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 875891895, i32* %13
  br label %67

; <label>:67:                                     ; preds = %66, %37, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
