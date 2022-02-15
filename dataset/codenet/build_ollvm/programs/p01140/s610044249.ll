; ModuleID = 'Project_CodeNet_C++1400/p01140/s610044249.cpp'
source_filename = "Project_CodeNet_C++1400/p01140/s610044249.cpp"
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
@exist = global [1500001 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s610044249.cpp, i8* null }]
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
  %4 = alloca i1
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i1
  %8 = alloca i32*
  %9 = alloca i32*
  %10 = alloca i32*
  %11 = alloca i32*
  %12 = alloca i32*
  %13 = alloca i32*
  %14 = alloca i32*
  %15 = alloca i32*
  %16 = alloca i32*
  %17 = alloca i8**
  %18 = alloca i32*
  %19 = alloca i32*
  %20 = alloca i1
  %21 = alloca i1
  %22 = load i32, i32* @x.1
  %23 = load i32, i32* @y.2
  %24 = add i32 %22, 1994046065
  %25 = sub i32 %24, 1
  %26 = sub i32 %25, 1994046065
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  store i1 %30, i1* %21
  %31 = icmp slt i32 %23, 10
  store i1 %31, i1* %20
  %32 = alloca i32
  store i32 1042571917, i32* %32
  %33 = alloca i1
  br label %34

; <label>:34:                                     ; preds = %0, %884
  %35 = load i32, i32* %32
  switch i32 %35, label %36 [
    i32 1042571917, label %37
    i32 370376902, label %57
    i32 -391746439, label %97
    i32 384403489, label %98
    i32 1353785461, label %107
    i32 -2094019312, label %135
    i32 -1377826427, label %154
    i32 1968242300, label %156
    i32 -1278206952, label %159
    i32 1124088442, label %171
    i32 1493928118, label %187
    i32 -1525398514, label %219
    i32 -1693656042, label %222
    i32 1437089521, label %229
    i32 -1778502793, label %236
    i32 -972379823, label %238
    i32 -1119226551, label %245
    i32 -426550895, label %252
    i32 1253095727, label %259
    i32 -68940669, label %261
    i32 1645303323, label %289
    i32 -522396518, label %309
    i32 820110679, label %312
    i32 518144540, label %340
    i32 -471829037, label %379
    i32 349654388, label %380
    i32 -888190862, label %396
    i32 2093293587, label %416
    i32 -91667712, label %419
    i32 2088546118, label %441
    i32 -1499556540, label %457
    i32 -771663416, label %492
    i32 -882277566, label %493
    i32 1396107055, label %494
    i32 1247009696, label %503
    i32 1509959327, label %506
    i32 -315639586, label %521
    i32 -1452967941, label %554
    i32 1325353652, label %557
    i32 421970987, label %573
    i32 314719719, label %613
    i32 2113260524, label %614
    i32 -2093807411, label %621
    i32 -150000503, label %646
    i32 -2077331104, label %654
    i32 -748795012, label %655
    i32 -2062066412, label %663
    i32 -1209682361, label %670
    i32 -1978433853, label %698
    i32 917543203, label %726
    i32 1119094101, label %727
    i32 -1025057313, label %741
    i32 -1170736248, label %745
    i32 577258780, label %751
    i32 -464843453, label %757
    i32 519446615, label %790
    i32 -197272243, label %796
    i32 -731652184, label %823
    i32 1839918056, label %829
    i32 155738434, label %883
  ]

; <label>:36:                                     ; preds = %34
  br label %884

; <label>:37:                                     ; preds = %34
  %38 = load volatile i1, i1* %21
  %39 = load volatile i1, i1* %20
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
  %56 = select i1 %54, i32 370376902, i32 1119094101
  store i32 %56, i32* %32
  br label %884

; <label>:57:                                     ; preds = %34
  %58 = alloca i32, align 4
  %59 = alloca i32, align 4
  store i32* %59, i32** %19
  %60 = alloca i32, align 4
  store i32* %60, i32** %18
  %61 = alloca i8*, align 8
  store i8** %61, i8*** %17
  %62 = alloca i32, align 4
  store i32* %62, i32** %16
  %63 = alloca i32, align 4
  store i32* %63, i32** %15
  %64 = alloca i32, align 4
  store i32* %64, i32** %14
  %65 = alloca i32, align 4
  store i32* %65, i32** %13
  %66 = alloca i32, align 4
  store i32* %66, i32** %12
  %67 = alloca i32, align 4
  store i32* %67, i32** %11
  %68 = alloca i32, align 4
  store i32* %68, i32** %10
  %69 = alloca i32, align 4
  store i32* %69, i32** %9
  %70 = alloca i32, align 4
  store i32* %70, i32** %8
  store i32 0, i32* %58, align 4
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
  %82 = xor i1 true, true
  %83 = and i1 %80, true
  %84 = and i1 %78, %82
  %85 = and i1 %81, true
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 true, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  %96 = select i1 %94, i32 -391746439, i32 1119094101
  store i32 %96, i32* %32
  br label %884

; <label>:97:                                     ; preds = %34
  store i32 384403489, i32* %32
  br label %884

; <label>:98:                                     ; preds = %34
  %99 = load volatile i32*, i32** %19
  %100 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %99)
  %101 = load volatile i32*, i32** %18
  %102 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %100, i32* dereferenceable(4) %101)
  %103 = load volatile i32*, i32** %19
  %104 = load i32, i32* %103, align 4
  %105 = icmp ne i32 %104, 0
  %106 = select i1 %105, i32 1968242300, i32 1353785461
  store i32 %106, i32* %32
  store i1 true, i1* %33
  br label %884

; <label>:107:                                    ; preds = %34
  %108 = load i32, i32* @x.1
  %109 = load i32, i32* @y.2
  %110 = add i32 %108, 68975311
  %111 = sub i32 %110, 1
  %112 = sub i32 %111, 68975311
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = xor i1 %116, true
  %119 = xor i1 %117, true
  %120 = xor i1 true, true
  %121 = and i1 %118, true
  %122 = and i1 %116, %120
  %123 = and i1 %119, true
  %124 = and i1 %117, %120
  %125 = or i1 %121, %122
  %126 = or i1 %123, %124
  %127 = xor i1 %125, %126
  %128 = or i1 %118, %119
  %129 = xor i1 %128, true
  %130 = or i1 true, %120
  %131 = and i1 %129, %130
  %132 = or i1 %127, %131
  %133 = or i1 %116, %117
  %134 = select i1 %132, i32 -2094019312, i32 -1025057313
  store i32 %134, i32* %32
  br label %884

; <label>:135:                                    ; preds = %34
  %136 = load volatile i32*, i32** %18
  %137 = load i32, i32* %136, align 4
  %138 = icmp ne i32 %137, 0
  store i1 %138, i1* %7
  %139 = load i32, i32* @x.1
  %140 = load i32, i32* @y.2
  %141 = add i32 %139, -155489678
  %142 = sub i32 %141, 1
  %143 = sub i32 %142, -155489678
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = and i1 %147, %148
  %150 = xor i1 %147, %148
  %151 = or i1 %149, %150
  %152 = or i1 %147, %148
  %153 = select i1 %151, i32 -1377826427, i32 -1025057313
  store i32 %153, i32* %32
  br label %884

; <label>:154:                                    ; preds = %34
  store i32 1968242300, i32* %32
  %155 = load volatile i1, i1* %7
  store i1 %155, i1* %33
  br label %884

; <label>:156:                                    ; preds = %34
  %157 = load i1, i1* %33
  %158 = select i1 %157, i32 -1278206952, i32 -1209682361
  store i32 %158, i32* %32
  br label %884

; <label>:159:                                    ; preds = %34
  call void @llvm.memset.p0i8.i64(i8* bitcast ([1500001 x i32]* @exist to i8*), i8 0, i64 6000004, i32 16, i1 false)
  %160 = load volatile i32*, i32** %19
  %161 = load i32, i32* %160, align 4
  %162 = zext i32 %161 to i64
  %163 = call i8* @llvm.stacksave()
  %164 = load volatile i8**, i8*** %17
  store i8* %163, i8** %164, align 8
  %165 = alloca i32, i64 %162, align 16
  store i32* %165, i32** %6
  %166 = load volatile i32*, i32** %18
  %167 = load i32, i32* %166, align 4
  %168 = zext i32 %167 to i64
  %169 = alloca i32, i64 %168, align 16
  store i32* %169, i32** %5
  %170 = load volatile i32*, i32** %16
  store i32 0, i32* %170, align 4
  store i32 1124088442, i32* %32
  br label %884

; <label>:171:                                    ; preds = %34
  %172 = load i32, i32* @x.1
  %173 = load i32, i32* @y.2
  %174 = sub i32 %172, 973046679
  %175 = sub i32 %174, 1
  %176 = add i32 %175, 973046679
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = and i1 %180, %181
  %183 = xor i1 %180, %181
  %184 = or i1 %182, %183
  %185 = or i1 %180, %181
  %186 = select i1 %184, i32 1493928118, i32 -1170736248
  store i32 %186, i32* %32
  br label %884

; <label>:187:                                    ; preds = %34
  %188 = load volatile i32*, i32** %16
  %189 = load i32, i32* %188, align 4
  %190 = load volatile i32*, i32** %19
  %191 = load i32, i32* %190, align 4
  %192 = icmp slt i32 %189, %191
  store i1 %192, i1* %4
  %193 = load i32, i32* @x.1
  %194 = load i32, i32* @y.2
  %195 = sub i32 0, 1
  %196 = add i32 %193, %195
  %197 = sub i32 %193, 1
  %198 = mul i32 %193, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %194, 10
  %202 = xor i1 %200, true
  %203 = xor i1 %201, true
  %204 = xor i1 false, true
  %205 = and i1 %202, false
  %206 = and i1 %200, %204
  %207 = and i1 %203, false
  %208 = and i1 %201, %204
  %209 = or i1 %205, %206
  %210 = or i1 %207, %208
  %211 = xor i1 %209, %210
  %212 = or i1 %202, %203
  %213 = xor i1 %212, true
  %214 = or i1 false, %204
  %215 = and i1 %213, %214
  %216 = or i1 %211, %215
  %217 = or i1 %200, %201
  %218 = select i1 %216, i32 -1525398514, i32 -1170736248
  store i32 %218, i32* %32
  br label %884

; <label>:219:                                    ; preds = %34
  %220 = load volatile i1, i1* %4
  %221 = select i1 %220, i32 -1693656042, i32 -1778502793
  store i32 %221, i32* %32
  br label %884

; <label>:222:                                    ; preds = %34
  %223 = load volatile i32*, i32** %16
  %224 = load i32, i32* %223, align 4
  %225 = sext i32 %224 to i64
  %226 = load volatile i32*, i32** %6
  %227 = getelementptr inbounds i32, i32* %226, i64 %225
  %228 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %227)
  store i32 1437089521, i32* %32
  br label %884

; <label>:229:                                    ; preds = %34
  %230 = load volatile i32*, i32** %16
  %231 = load i32, i32* %230, align 4
  %232 = sub i32 0, 1
  %233 = sub i32 %231, %232
  %234 = add nsw i32 %231, 1
  %235 = load volatile i32*, i32** %16
  store i32 %233, i32* %235, align 4
  store i32 1124088442, i32* %32
  br label %884

; <label>:236:                                    ; preds = %34
  %237 = load volatile i32*, i32** %15
  store i32 0, i32* %237, align 4
  store i32 -972379823, i32* %32
  br label %884

; <label>:238:                                    ; preds = %34
  %239 = load volatile i32*, i32** %15
  %240 = load i32, i32* %239, align 4
  %241 = load volatile i32*, i32** %18
  %242 = load i32, i32* %241, align 4
  %243 = icmp slt i32 %240, %242
  %244 = select i1 %243, i32 -1119226551, i32 1253095727
  store i32 %244, i32* %32
  br label %884

; <label>:245:                                    ; preds = %34
  %246 = load volatile i32*, i32** %15
  %247 = load i32, i32* %246, align 4
  %248 = sext i32 %247 to i64
  %249 = load volatile i32*, i32** %5
  %250 = getelementptr inbounds i32, i32* %249, i64 %248
  %251 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %250)
  store i32 -426550895, i32* %32
  br label %884

; <label>:252:                                    ; preds = %34
  %253 = load volatile i32*, i32** %15
  %254 = load i32, i32* %253, align 4
  %255 = sub i32 0, 1
  %256 = sub i32 %254, %255
  %257 = add nsw i32 %254, 1
  %258 = load volatile i32*, i32** %15
  store i32 %256, i32* %258, align 4
  store i32 -972379823, i32* %32
  br label %884

; <label>:259:                                    ; preds = %34
  %260 = load volatile i32*, i32** %14
  store i32 0, i32* %260, align 4
  store i32 -68940669, i32* %32
  br label %884

; <label>:261:                                    ; preds = %34
  %262 = load i32, i32* @x.1
  %263 = load i32, i32* @y.2
  %264 = sub i32 %262, 1980741403
  %265 = sub i32 %264, 1
  %266 = add i32 %265, 1980741403
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
  %288 = select i1 %286, i32 1645303323, i32 577258780
  store i32 %288, i32* %32
  br label %884

; <label>:289:                                    ; preds = %34
  %290 = load volatile i32*, i32** %14
  %291 = load i32, i32* %290, align 4
  %292 = load volatile i32*, i32** %19
  %293 = load i32, i32* %292, align 4
  %294 = icmp slt i32 %291, %293
  store i1 %294, i1* %3
  %295 = load i32, i32* @x.1
  %296 = load i32, i32* @y.2
  %297 = sub i32 0, 1
  %298 = add i32 %295, %297
  %299 = sub i32 %295, 1
  %300 = mul i32 %295, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %296, 10
  %304 = and i1 %302, %303
  %305 = xor i1 %302, %303
  %306 = or i1 %304, %305
  %307 = or i1 %302, %303
  %308 = select i1 %306, i32 -522396518, i32 577258780
  store i32 %308, i32* %32
  br label %884

; <label>:309:                                    ; preds = %34
  %310 = load volatile i1, i1* %3
  %311 = select i1 %310, i32 820110679, i32 1247009696
  store i32 %311, i32* %32
  br label %884

; <label>:312:                                    ; preds = %34
  %313 = load i32, i32* @x.1
  %314 = load i32, i32* @y.2
  %315 = add i32 %313, -1816415353
  %316 = sub i32 %315, 1
  %317 = sub i32 %316, -1816415353
  %318 = sub i32 %313, 1
  %319 = mul i32 %313, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %314, 10
  %323 = xor i1 %321, true
  %324 = xor i1 %322, true
  %325 = xor i1 true, true
  %326 = and i1 %323, true
  %327 = and i1 %321, %325
  %328 = and i1 %324, true
  %329 = and i1 %322, %325
  %330 = or i1 %326, %327
  %331 = or i1 %328, %329
  %332 = xor i1 %330, %331
  %333 = or i1 %323, %324
  %334 = xor i1 %333, true
  %335 = or i1 true, %325
  %336 = and i1 %334, %335
  %337 = or i1 %332, %336
  %338 = or i1 %321, %322
  %339 = select i1 %337, i32 518144540, i32 -464843453
  store i32 %339, i32* %32
  br label %884

; <label>:340:                                    ; preds = %34
  %341 = load volatile i32*, i32** %14
  %342 = load i32, i32* %341, align 4
  %343 = sext i32 %342 to i64
  %344 = load volatile i32*, i32** %6
  %345 = getelementptr inbounds i32, i32* %344, i64 %343
  %346 = load i32, i32* %345, align 4
  %347 = load volatile i32*, i32** %13
  store i32 %346, i32* %347, align 4
  %348 = load volatile i32*, i32** %13
  %349 = load i32, i32* %348, align 4
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds [1500001 x i32], [1500001 x i32]* @exist, i64 0, i64 %350
  %352 = load i32, i32* %351, align 4
  %353 = sub i32 0, %352
  %354 = sub i32 0, 1
  %355 = add i32 %353, %354
  %356 = sub i32 0, %355
  %357 = add nsw i32 %352, 1
  store i32 %356, i32* %351, align 4
  %358 = load volatile i32*, i32** %14
  %359 = load i32, i32* %358, align 4
  %360 = sub i32 0, 1
  %361 = sub i32 %359, %360
  %362 = add nsw i32 %359, 1
  %363 = load volatile i32*, i32** %12
  store i32 %361, i32* %363, align 4
  %364 = load i32, i32* @x.1
  %365 = load i32, i32* @y.2
  %366 = add i32 %364, -828966321
  %367 = sub i32 %366, 1
  %368 = sub i32 %367, -828966321
  %369 = sub i32 %364, 1
  %370 = mul i32 %364, %368
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %365, 10
  %374 = and i1 %372, %373
  %375 = xor i1 %372, %373
  %376 = or i1 %374, %375
  %377 = or i1 %372, %373
  %378 = select i1 %376, i32 -471829037, i32 -464843453
  store i32 %378, i32* %32
  br label %884

; <label>:379:                                    ; preds = %34
  store i32 349654388, i32* %32
  br label %884

; <label>:380:                                    ; preds = %34
  %381 = load i32, i32* @x.1
  %382 = load i32, i32* @y.2
  %383 = add i32 %381, 291539352
  %384 = sub i32 %383, 1
  %385 = sub i32 %384, 291539352
  %386 = sub i32 %381, 1
  %387 = mul i32 %381, %385
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %382, 10
  %391 = and i1 %389, %390
  %392 = xor i1 %389, %390
  %393 = or i1 %391, %392
  %394 = or i1 %389, %390
  %395 = select i1 %393, i32 -888190862, i32 519446615
  store i32 %395, i32* %32
  br label %884

; <label>:396:                                    ; preds = %34
  %397 = load volatile i32*, i32** %12
  %398 = load i32, i32* %397, align 4
  %399 = load volatile i32*, i32** %19
  %400 = load i32, i32* %399, align 4
  %401 = icmp slt i32 %398, %400
  store i1 %401, i1* %2
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
  %415 = select i1 %413, i32 2093293587, i32 519446615
  store i32 %415, i32* %32
  br label %884

; <label>:416:                                    ; preds = %34
  %417 = load volatile i1, i1* %2
  %418 = select i1 %417, i32 -91667712, i32 -882277566
  store i32 %418, i32* %32
  br label %884

; <label>:419:                                    ; preds = %34
  %420 = load volatile i32*, i32** %12
  %421 = load i32, i32* %420, align 4
  %422 = sext i32 %421 to i64
  %423 = load volatile i32*, i32** %6
  %424 = getelementptr inbounds i32, i32* %423, i64 %422
  %425 = load i32, i32* %424, align 4
  %426 = load volatile i32*, i32** %13
  %427 = load i32, i32* %426, align 4
  %428 = sub i32 0, %425
  %429 = sub i32 %427, %428
  %430 = add nsw i32 %427, %425
  %431 = load volatile i32*, i32** %13
  store i32 %429, i32* %431, align 4
  %432 = load volatile i32*, i32** %13
  %433 = load i32, i32* %432, align 4
  %434 = sext i32 %433 to i64
  %435 = getelementptr inbounds [1500001 x i32], [1500001 x i32]* @exist, i64 0, i64 %434
  %436 = load i32, i32* %435, align 4
  %437 = sub i32 %436, 276234715
  %438 = add i32 %437, 1
  %439 = add i32 %438, 276234715
  %440 = add nsw i32 %436, 1
  store i32 %439, i32* %435, align 4
  store i32 2088546118, i32* %32
  br label %884

; <label>:441:                                    ; preds = %34
  %442 = load i32, i32* @x.1
  %443 = load i32, i32* @y.2
  %444 = sub i32 %442, 341436050
  %445 = sub i32 %444, 1
  %446 = add i32 %445, 341436050
  %447 = sub i32 %442, 1
  %448 = mul i32 %442, %446
  %449 = urem i32 %448, 2
  %450 = icmp eq i32 %449, 0
  %451 = icmp slt i32 %443, 10
  %452 = and i1 %450, %451
  %453 = xor i1 %450, %451
  %454 = or i1 %452, %453
  %455 = or i1 %450, %451
  %456 = select i1 %454, i32 -1499556540, i32 -197272243
  store i32 %456, i32* %32
  br label %884

; <label>:457:                                    ; preds = %34
  %458 = load volatile i32*, i32** %12
  %459 = load i32, i32* %458, align 4
  %460 = add i32 %459, -1746676192
  %461 = add i32 %460, 1
  %462 = sub i32 %461, -1746676192
  %463 = add nsw i32 %459, 1
  %464 = load volatile i32*, i32** %12
  store i32 %462, i32* %464, align 4
  %465 = load i32, i32* @x.1
  %466 = load i32, i32* @y.2
  %467 = sub i32 %465, -508515097
  %468 = sub i32 %467, 1
  %469 = add i32 %468, -508515097
  %470 = sub i32 %465, 1
  %471 = mul i32 %465, %469
  %472 = urem i32 %471, 2
  %473 = icmp eq i32 %472, 0
  %474 = icmp slt i32 %466, 10
  %475 = xor i1 %473, true
  %476 = xor i1 %474, true
  %477 = xor i1 true, true
  %478 = and i1 %475, true
  %479 = and i1 %473, %477
  %480 = and i1 %476, true
  %481 = and i1 %474, %477
  %482 = or i1 %478, %479
  %483 = or i1 %480, %481
  %484 = xor i1 %482, %483
  %485 = or i1 %475, %476
  %486 = xor i1 %485, true
  %487 = or i1 true, %477
  %488 = and i1 %486, %487
  %489 = or i1 %484, %488
  %490 = or i1 %473, %474
  %491 = select i1 %489, i32 -771663416, i32 -197272243
  store i32 %491, i32* %32
  br label %884

; <label>:492:                                    ; preds = %34
  store i32 349654388, i32* %32
  br label %884

; <label>:493:                                    ; preds = %34
  store i32 1396107055, i32* %32
  br label %884

; <label>:494:                                    ; preds = %34
  %495 = load volatile i32*, i32** %14
  %496 = load i32, i32* %495, align 4
  %497 = sub i32 0, %496
  %498 = sub i32 0, 1
  %499 = add i32 %497, %498
  %500 = sub i32 0, %499
  %501 = add nsw i32 %496, 1
  %502 = load volatile i32*, i32** %14
  store i32 %500, i32* %502, align 4
  store i32 -68940669, i32* %32
  br label %884

; <label>:503:                                    ; preds = %34
  %504 = load volatile i32*, i32** %11
  store i32 0, i32* %504, align 4
  %505 = load volatile i32*, i32** %10
  store i32 0, i32* %505, align 4
  store i32 1509959327, i32* %32
  br label %884

; <label>:506:                                    ; preds = %34
  %507 = load i32, i32* @x.1
  %508 = load i32, i32* @y.2
  %509 = sub i32 0, 1
  %510 = add i32 %507, %509
  %511 = sub i32 %507, 1
  %512 = mul i32 %507, %510
  %513 = urem i32 %512, 2
  %514 = icmp eq i32 %513, 0
  %515 = icmp slt i32 %508, 10
  %516 = and i1 %514, %515
  %517 = xor i1 %514, %515
  %518 = or i1 %516, %517
  %519 = or i1 %514, %515
  %520 = select i1 %518, i32 -315639586, i32 -731652184
  store i32 %520, i32* %32
  br label %884

; <label>:521:                                    ; preds = %34
  %522 = load volatile i32*, i32** %10
  %523 = load i32, i32* %522, align 4
  %524 = load volatile i32*, i32** %18
  %525 = load i32, i32* %524, align 4
  %526 = icmp slt i32 %523, %525
  store i1 %526, i1* %1
  %527 = load i32, i32* @x.1
  %528 = load i32, i32* @y.2
  %529 = add i32 %527, -844729339
  %530 = sub i32 %529, 1
  %531 = sub i32 %530, -844729339
  %532 = sub i32 %527, 1
  %533 = mul i32 %527, %531
  %534 = urem i32 %533, 2
  %535 = icmp eq i32 %534, 0
  %536 = icmp slt i32 %528, 10
  %537 = xor i1 %535, true
  %538 = xor i1 %536, true
  %539 = xor i1 true, true
  %540 = and i1 %537, true
  %541 = and i1 %535, %539
  %542 = and i1 %538, true
  %543 = and i1 %536, %539
  %544 = or i1 %540, %541
  %545 = or i1 %542, %543
  %546 = xor i1 %544, %545
  %547 = or i1 %537, %538
  %548 = xor i1 %547, true
  %549 = or i1 true, %539
  %550 = and i1 %548, %549
  %551 = or i1 %546, %550
  %552 = or i1 %535, %536
  %553 = select i1 %551, i32 -1452967941, i32 -731652184
  store i32 %553, i32* %32
  br label %884

; <label>:554:                                    ; preds = %34
  %555 = load volatile i1, i1* %1
  %556 = select i1 %555, i32 1325353652, i32 -2062066412
  store i32 %556, i32* %32
  br label %884

; <label>:557:                                    ; preds = %34
  %558 = load i32, i32* @x.1
  %559 = load i32, i32* @y.2
  %560 = add i32 %558, -1576755480
  %561 = sub i32 %560, 1
  %562 = sub i32 %561, -1576755480
  %563 = sub i32 %558, 1
  %564 = mul i32 %558, %562
  %565 = urem i32 %564, 2
  %566 = icmp eq i32 %565, 0
  %567 = icmp slt i32 %559, 10
  %568 = and i1 %566, %567
  %569 = xor i1 %566, %567
  %570 = or i1 %568, %569
  %571 = or i1 %566, %567
  %572 = select i1 %570, i32 421970987, i32 1839918056
  store i32 %572, i32* %32
  br label %884

; <label>:573:                                    ; preds = %34
  %574 = load volatile i32*, i32** %10
  %575 = load i32, i32* %574, align 4
  %576 = sext i32 %575 to i64
  %577 = load volatile i32*, i32** %5
  %578 = getelementptr inbounds i32, i32* %577, i64 %576
  %579 = load i32, i32* %578, align 4
  %580 = load volatile i32*, i32** %9
  store i32 %579, i32* %580, align 4
  %581 = load volatile i32*, i32** %9
  %582 = load i32, i32* %581, align 4
  %583 = sext i32 %582 to i64
  %584 = getelementptr inbounds [1500001 x i32], [1500001 x i32]* @exist, i64 0, i64 %583
  %585 = load i32, i32* %584, align 4
  %586 = load volatile i32*, i32** %11
  %587 = load i32, i32* %586, align 4
  %588 = sub i32 0, %585
  %589 = sub i32 %587, %588
  %590 = add nsw i32 %587, %585
  %591 = load volatile i32*, i32** %11
  store i32 %589, i32* %591, align 4
  %592 = load volatile i32*, i32** %10
  %593 = load i32, i32* %592, align 4
  %594 = sub i32 0, 1
  %595 = sub i32 %593, %594
  %596 = add nsw i32 %593, 1
  %597 = load volatile i32*, i32** %8
  store i32 %595, i32* %597, align 4
  %598 = load i32, i32* @x.1
  %599 = load i32, i32* @y.2
  %600 = add i32 %598, 728995556
  %601 = sub i32 %600, 1
  %602 = sub i32 %601, 728995556
  %603 = sub i32 %598, 1
  %604 = mul i32 %598, %602
  %605 = urem i32 %604, 2
  %606 = icmp eq i32 %605, 0
  %607 = icmp slt i32 %599, 10
  %608 = and i1 %606, %607
  %609 = xor i1 %606, %607
  %610 = or i1 %608, %609
  %611 = or i1 %606, %607
  %612 = select i1 %610, i32 314719719, i32 1839918056
  store i32 %612, i32* %32
  br label %884

; <label>:613:                                    ; preds = %34
  store i32 2113260524, i32* %32
  br label %884

; <label>:614:                                    ; preds = %34
  %615 = load volatile i32*, i32** %8
  %616 = load i32, i32* %615, align 4
  %617 = load volatile i32*, i32** %18
  %618 = load i32, i32* %617, align 4
  %619 = icmp slt i32 %616, %618
  %620 = select i1 %619, i32 -2093807411, i32 -2077331104
  store i32 %620, i32* %32
  br label %884

; <label>:621:                                    ; preds = %34
  %622 = load volatile i32*, i32** %8
  %623 = load i32, i32* %622, align 4
  %624 = sext i32 %623 to i64
  %625 = load volatile i32*, i32** %5
  %626 = getelementptr inbounds i32, i32* %625, i64 %624
  %627 = load i32, i32* %626, align 4
  %628 = load volatile i32*, i32** %9
  %629 = load i32, i32* %628, align 4
  %630 = add i32 %629, -1501481966
  %631 = add i32 %630, %627
  %632 = sub i32 %631, -1501481966
  %633 = add nsw i32 %629, %627
  %634 = load volatile i32*, i32** %9
  store i32 %632, i32* %634, align 4
  %635 = load volatile i32*, i32** %9
  %636 = load i32, i32* %635, align 4
  %637 = sext i32 %636 to i64
  %638 = getelementptr inbounds [1500001 x i32], [1500001 x i32]* @exist, i64 0, i64 %637
  %639 = load i32, i32* %638, align 4
  %640 = load volatile i32*, i32** %11
  %641 = load i32, i32* %640, align 4
  %642 = sub i32 0, %639
  %643 = sub i32 %641, %642
  %644 = add nsw i32 %641, %639
  %645 = load volatile i32*, i32** %11
  store i32 %643, i32* %645, align 4
  store i32 -150000503, i32* %32
  br label %884

; <label>:646:                                    ; preds = %34
  %647 = load volatile i32*, i32** %8
  %648 = load i32, i32* %647, align 4
  %649 = add i32 %648, 800223728
  %650 = add i32 %649, 1
  %651 = sub i32 %650, 800223728
  %652 = add nsw i32 %648, 1
  %653 = load volatile i32*, i32** %8
  store i32 %651, i32* %653, align 4
  store i32 2113260524, i32* %32
  br label %884

; <label>:654:                                    ; preds = %34
  store i32 -748795012, i32* %32
  br label %884

; <label>:655:                                    ; preds = %34
  %656 = load volatile i32*, i32** %10
  %657 = load i32, i32* %656, align 4
  %658 = sub i32 %657, -654648687
  %659 = add i32 %658, 1
  %660 = add i32 %659, -654648687
  %661 = add nsw i32 %657, 1
  %662 = load volatile i32*, i32** %10
  store i32 %660, i32* %662, align 4
  store i32 1509959327, i32* %32
  br label %884

; <label>:663:                                    ; preds = %34
  %664 = load volatile i32*, i32** %11
  %665 = load i32, i32* %664, align 4
  %666 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %665)
  %667 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %666, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %668 = load volatile i8**, i8*** %17
  %669 = load i8*, i8** %668, align 8
  call void @llvm.stackrestore(i8* %669)
  store i32 384403489, i32* %32
  br label %884

; <label>:670:                                    ; preds = %34
  %671 = load i32, i32* @x.1
  %672 = load i32, i32* @y.2
  %673 = add i32 %671, -1188048627
  %674 = sub i32 %673, 1
  %675 = sub i32 %674, -1188048627
  %676 = sub i32 %671, 1
  %677 = mul i32 %671, %675
  %678 = urem i32 %677, 2
  %679 = icmp eq i32 %678, 0
  %680 = icmp slt i32 %672, 10
  %681 = xor i1 %679, true
  %682 = xor i1 %680, true
  %683 = xor i1 false, true
  %684 = and i1 %681, false
  %685 = and i1 %679, %683
  %686 = and i1 %682, false
  %687 = and i1 %680, %683
  %688 = or i1 %684, %685
  %689 = or i1 %686, %687
  %690 = xor i1 %688, %689
  %691 = or i1 %681, %682
  %692 = xor i1 %691, true
  %693 = or i1 false, %683
  %694 = and i1 %692, %693
  %695 = or i1 %690, %694
  %696 = or i1 %679, %680
  %697 = select i1 %695, i32 -1978433853, i32 155738434
  store i32 %697, i32* %32
  br label %884

; <label>:698:                                    ; preds = %34
  %699 = load i32, i32* @x.1
  %700 = load i32, i32* @y.2
  %701 = add i32 %699, 443952062
  %702 = sub i32 %701, 1
  %703 = sub i32 %702, 443952062
  %704 = sub i32 %699, 1
  %705 = mul i32 %699, %703
  %706 = urem i32 %705, 2
  %707 = icmp eq i32 %706, 0
  %708 = icmp slt i32 %700, 10
  %709 = xor i1 %707, true
  %710 = xor i1 %708, true
  %711 = xor i1 true, true
  %712 = and i1 %709, true
  %713 = and i1 %707, %711
  %714 = and i1 %710, true
  %715 = and i1 %708, %711
  %716 = or i1 %712, %713
  %717 = or i1 %714, %715
  %718 = xor i1 %716, %717
  %719 = or i1 %709, %710
  %720 = xor i1 %719, true
  %721 = or i1 true, %711
  %722 = and i1 %720, %721
  %723 = or i1 %718, %722
  %724 = or i1 %707, %708
  %725 = select i1 %723, i32 917543203, i32 155738434
  store i32 %725, i32* %32
  br label %884

; <label>:726:                                    ; preds = %34
  ret i32 0

; <label>:727:                                    ; preds = %34
  %728 = alloca i32, align 4
  %729 = alloca i32, align 4
  %730 = alloca i32, align 4
  %731 = alloca i8*, align 8
  %732 = alloca i32, align 4
  %733 = alloca i32, align 4
  %734 = alloca i32, align 4
  %735 = alloca i32, align 4
  %736 = alloca i32, align 4
  %737 = alloca i32, align 4
  %738 = alloca i32, align 4
  %739 = alloca i32, align 4
  %740 = alloca i32, align 4
  store i32 0, i32* %728, align 4
  store i32 370376902, i32* %32
  br label %884

; <label>:741:                                    ; preds = %34
  %742 = load volatile i32*, i32** %18
  %743 = load i32, i32* %742, align 4
  %744 = icmp ne i32 %743, 0
  store i32 -2094019312, i32* %32
  br label %884

; <label>:745:                                    ; preds = %34
  %746 = load volatile i32*, i32** %16
  %747 = load i32, i32* %746, align 4
  %748 = load volatile i32*, i32** %19
  %749 = load i32, i32* %748, align 4
  %750 = icmp slt i32 %747, %749
  store i32 1493928118, i32* %32
  br label %884

; <label>:751:                                    ; preds = %34
  %752 = load volatile i32*, i32** %14
  %753 = load i32, i32* %752, align 4
  %754 = load volatile i32*, i32** %19
  %755 = load i32, i32* %754, align 4
  %756 = icmp slt i32 %753, %755
  store i32 1645303323, i32* %32
  br label %884

; <label>:757:                                    ; preds = %34
  %758 = load volatile i32*, i32** %14
  %759 = load i32, i32* %758, align 4
  %760 = sext i32 %759 to i64
  %761 = load volatile i32*, i32** %6
  %762 = getelementptr inbounds i32, i32* %761, i64 %760
  %763 = load i32, i32* %762, align 4
  %764 = load volatile i32*, i32** %13
  store i32 %763, i32* %764, align 4
  %765 = load volatile i32*, i32** %13
  %766 = load i32, i32* %765, align 4
  %767 = sext i32 %766 to i64
  %768 = getelementptr inbounds [1500001 x i32], [1500001 x i32]* @exist, i64 0, i64 %767
  %769 = load i32, i32* %768, align 4
  %770 = add i32 0, 1397797991
  %771 = sub i32 %770, %769
  %772 = sub i32 %771, 1397797991
  %773 = sub i32 0, %769
  %774 = sub i32 0, 1
  %775 = sub i32 %772, %774
  %776 = add i32 %772, 1
  %777 = shl i32 %769, 1
  %778 = shl i32 %769, 1
  %779 = add i32 %769, 1385558169
  %780 = add i32 %779, 1
  %781 = sub i32 %780, 1385558169
  %782 = add nsw i32 %769, 1
  store i32 %781, i32* %768, align 4
  %783 = load volatile i32*, i32** %14
  %784 = load i32, i32* %783, align 4
  %785 = add i32 %784, 2104528281
  %786 = add i32 %785, 1
  %787 = sub i32 %786, 2104528281
  %788 = add nsw i32 %784, 1
  %789 = load volatile i32*, i32** %12
  store i32 %787, i32* %789, align 4
  store i32 518144540, i32* %32
  br label %884

; <label>:790:                                    ; preds = %34
  %791 = load volatile i32*, i32** %12
  %792 = load i32, i32* %791, align 4
  %793 = load volatile i32*, i32** %19
  %794 = load i32, i32* %793, align 4
  %795 = icmp slt i32 %792, %794
  store i32 -888190862, i32* %32
  br label %884

; <label>:796:                                    ; preds = %34
  %797 = load volatile i32*, i32** %12
  %798 = load i32, i32* %797, align 4
  %799 = add i32 %798, 1346539997
  %800 = sub i32 %799, 1
  %801 = sub i32 %800, 1346539997
  %802 = sub i32 %798, 1
  %803 = mul i32 %801, 1
  %804 = add i32 %798, -2084607760
  %805 = sub i32 %804, 1
  %806 = sub i32 %805, -2084607760
  %807 = sub i32 %798, 1
  %808 = mul i32 %806, 1
  %809 = sub i32 0, %798
  %810 = add i32 0, %809
  %811 = sub i32 0, %798
  %812 = sub i32 %810, -1117872999
  %813 = add i32 %812, 1
  %814 = add i32 %813, -1117872999
  %815 = add i32 %810, 1
  %816 = shl i32 %798, 1
  %817 = shl i32 %798, 1
  %818 = sub i32 %798, 591795708
  %819 = add i32 %818, 1
  %820 = add i32 %819, 591795708
  %821 = add nsw i32 %798, 1
  %822 = load volatile i32*, i32** %12
  store i32 %820, i32* %822, align 4
  store i32 -1499556540, i32* %32
  br label %884

; <label>:823:                                    ; preds = %34
  %824 = load volatile i32*, i32** %10
  %825 = load i32, i32* %824, align 4
  %826 = load volatile i32*, i32** %18
  %827 = load i32, i32* %826, align 4
  %828 = icmp slt i32 %825, %827
  store i32 -315639586, i32* %32
  br label %884

; <label>:829:                                    ; preds = %34
  %830 = load volatile i32*, i32** %10
  %831 = load i32, i32* %830, align 4
  %832 = sext i32 %831 to i64
  %833 = load volatile i32*, i32** %5
  %834 = getelementptr inbounds i32, i32* %833, i64 %832
  %835 = load i32, i32* %834, align 4
  %836 = load volatile i32*, i32** %9
  store i32 %835, i32* %836, align 4
  %837 = load volatile i32*, i32** %9
  %838 = load i32, i32* %837, align 4
  %839 = sext i32 %838 to i64
  %840 = getelementptr inbounds [1500001 x i32], [1500001 x i32]* @exist, i64 0, i64 %839
  %841 = load i32, i32* %840, align 4
  %842 = load volatile i32*, i32** %11
  %843 = load i32, i32* %842, align 4
  %844 = sub i32 0, %843
  %845 = add i32 0, %844
  %846 = sub i32 0, %843
  %847 = add i32 %845, -1754534309
  %848 = add i32 %847, %841
  %849 = sub i32 %848, -1754534309
  %850 = add i32 %845, %841
  %851 = sub i32 0, %841
  %852 = sub i32 %843, %851
  %853 = add nsw i32 %843, %841
  %854 = load volatile i32*, i32** %11
  store i32 %852, i32* %854, align 4
  %855 = load volatile i32*, i32** %10
  %856 = load i32, i32* %855, align 4
  %857 = shl i32 %856, 1
  %858 = shl i32 %856, 1
  %859 = add i32 %856, 1879282845
  %860 = sub i32 %859, 1
  %861 = sub i32 %860, 1879282845
  %862 = sub i32 %856, 1
  %863 = mul i32 %861, 1
  %864 = add i32 %856, 1783394640
  %865 = sub i32 %864, 1
  %866 = sub i32 %865, 1783394640
  %867 = sub i32 %856, 1
  %868 = mul i32 %866, 1
  %869 = add i32 0, 1283395049
  %870 = sub i32 %869, %856
  %871 = sub i32 %870, 1283395049
  %872 = sub i32 0, %856
  %873 = add i32 %871, -2125766504
  %874 = add i32 %873, 1
  %875 = sub i32 %874, -2125766504
  %876 = add i32 %871, 1
  %877 = sub i32 0, %856
  %878 = sub i32 0, 1
  %879 = add i32 %877, %878
  %880 = sub i32 0, %879
  %881 = add nsw i32 %856, 1
  %882 = load volatile i32*, i32** %8
  store i32 %880, i32* %882, align 4
  store i32 421970987, i32* %32
  br label %884

; <label>:883:                                    ; preds = %34
  store i32 -1978433853, i32* %32
  br label %884

; <label>:884:                                    ; preds = %883, %829, %823, %796, %790, %757, %751, %745, %741, %727, %698, %670, %663, %655, %654, %646, %621, %614, %613, %573, %557, %554, %521, %506, %503, %494, %493, %492, %457, %441, %419, %416, %396, %380, %379, %340, %312, %309, %289, %261, %259, %252, %245, %238, %236, %229, %222, %219, %187, %171, %159, %156, %154, %135, %107, %98, %97, %57, %37, %36
  br label %34
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s610044249.cpp() #0 section ".text.startup" {
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
