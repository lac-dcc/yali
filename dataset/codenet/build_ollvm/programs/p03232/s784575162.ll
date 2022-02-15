; ModuleID = 'Project_CodeNet_C++1400/p03232/s784575162.cpp'
source_filename = "Project_CodeNet_C++1400/p03232/s784575162.cpp"
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

$_Z2pwxx = comdat any

$_Z4readv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@fac = global [1000005 x i64] zeroinitializer, align 16
@inv = global [1000005 x i64] zeroinitializer, align 16
@n = global i64 0, align 8
@k = global i64 0, align 8
@p = global [1000005 x i64] zeroinitializer, align 16
@a = global [1000005 x i64] zeroinitializer, align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s784575162.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0

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
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  store i32 0, i32* %4, align 4
  store i64 1, i64* getelementptr inbounds ([1000005 x i64], [1000005 x i64]* @fac, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([1000005 x i64], [1000005 x i64]* @inv, i64 0, i64 0), align 16
  store i32 1, i32* %5, align 4
  %11 = alloca i32
  store i32 171968763, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %833
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 171968763, label %15
    i32 -1232842860, label %42
    i32 1959335908, label %60
    i32 582552660, label %63
    i32 -2070290753, label %79
    i32 2013145568, label %86
    i32 -114453110, label %87
    i32 -758544703, label %114
    i32 -827262015, label %132
    i32 1671421721, label %135
    i32 1892778880, label %163
    i32 -691730637, label %196
    i32 -271447342, label %197
    i32 1819106996, label %203
    i32 -1350335323, label %206
    i32 -617148862, label %212
    i32 310550911, label %218
    i32 53652696, label %245
    i32 -1590316867, label %277
    i32 -635604602, label %278
    i32 1741588986, label %282
    i32 -1495207300, label %297
    i32 -2137045125, label %316
    i32 -808139414, label %319
    i32 -2076844049, label %351
    i32 -1325002786, label %357
    i32 -949758303, label %358
    i32 -1906681344, label %364
    i32 -873940634, label %380
    i32 1491711988, label %453
    i32 -100865916, label %454
    i32 1080513663, label %460
    i32 -286678870, label %488
    i32 -1069355075, label %518
    i32 -522263480, label %519
    i32 -1902678767, label %522
    i32 1549175944, label %525
    i32 -983536992, label %532
    i32 1094817461, label %544
    i32 1336363390, label %549
    i32 1713301779, label %829
  ]

; <label>:14:                                     ; preds = %12
  br label %833

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* @x.1
  %17 = load i32, i32* @y.2
  %18 = sub i32 0, 1
  %19 = add i32 %16, %18
  %20 = sub i32 %16, 1
  %21 = mul i32 %16, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %17, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 true, true
  %28 = and i1 %25, true
  %29 = and i1 %23, %27
  %30 = and i1 %26, true
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 true, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 -1232842860, i32 -522263480
  store i32 %41, i32* %11
  br label %833

; <label>:42:                                     ; preds = %12
  %43 = load i32, i32* %5, align 4
  %44 = icmp sle i32 %43, 1000000
  store i1 %44, i1* %3
  %45 = load i32, i32* @x.1
  %46 = load i32, i32* @y.2
  %47 = sub i32 %45, 66039463
  %48 = sub i32 %47, 1
  %49 = add i32 %48, 66039463
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 1959335908, i32 -522263480
  store i32 %59, i32* %11
  br label %833

; <label>:60:                                     ; preds = %12
  %61 = load volatile i1, i1* %3
  %62 = select i1 %61, i32 582552660, i32 2013145568
  store i32 %62, i32* %11
  br label %833

; <label>:63:                                     ; preds = %12
  %64 = load i32, i32* %5, align 4
  %65 = sub i32 %64, 654886978
  %66 = sub i32 %65, 1
  %67 = add i32 %66, 654886978
  %68 = sub nsw i32 %64, 1
  %69 = sext i32 %67 to i64
  %70 = getelementptr inbounds [1000005 x i64], [1000005 x i64]* @fac, i64 0, i64 %69
  %71 = load i64, i64* %70, align 8
  %72 = load i32, i32* %5, align 4
  %73 = sext i32 %72 to i64
  %74 = mul nsw i64 %71, %73
  %75 = srem i64 %74, 1000000007
  %76 = load i32, i32* %5, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [1000005 x i64], [1000005 x i64]* @fac, i64 0, i64 %77
  store i64 %75, i64* %78, align 8
  store i32 -2070290753, i32* %11
  br label %833

; <label>:79:                                     ; preds = %12
  %80 = load i32, i32* %5, align 4
  %81 = sub i32 0, %80
  %82 = sub i32 0, 1
  %83 = add i32 %81, %82
  %84 = sub i32 0, %83
  %85 = add nsw i32 %80, 1
  store i32 %84, i32* %5, align 4
  store i32 171968763, i32* %11
  br label %833

; <label>:86:                                     ; preds = %12
  store i32 1, i32* %6, align 4
  store i32 -114453110, i32* %11
  br label %833

; <label>:87:                                     ; preds = %12
  %88 = load i32, i32* @x.1
  %89 = load i32, i32* @y.2
  %90 = sub i32 0, 1
  %91 = add i32 %88, %90
  %92 = sub i32 %88, 1
  %93 = mul i32 %88, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %89, 10
  %97 = xor i1 %95, true
  %98 = xor i1 %96, true
  %99 = xor i1 false, true
  %100 = and i1 %97, false
  %101 = and i1 %95, %99
  %102 = and i1 %98, false
  %103 = and i1 %96, %99
  %104 = or i1 %100, %101
  %105 = or i1 %102, %103
  %106 = xor i1 %104, %105
  %107 = or i1 %97, %98
  %108 = xor i1 %107, true
  %109 = or i1 false, %99
  %110 = and i1 %108, %109
  %111 = or i1 %106, %110
  %112 = or i1 %95, %96
  %113 = select i1 %111, i32 -758544703, i32 -1902678767
  store i32 %113, i32* %11
  br label %833

; <label>:114:                                    ; preds = %12
  %115 = load i32, i32* %6, align 4
  %116 = icmp sle i32 %115, 1000000
  store i1 %116, i1* %2
  %117 = load i32, i32* @x.1
  %118 = load i32, i32* @y.2
  %119 = add i32 %117, -1345606987
  %120 = sub i32 %119, 1
  %121 = sub i32 %120, -1345606987
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  %131 = select i1 %129, i32 -827262015, i32 -1902678767
  store i32 %131, i32* %11
  br label %833

; <label>:132:                                    ; preds = %12
  %133 = load volatile i1, i1* %2
  %134 = select i1 %133, i32 1671421721, i32 1819106996
  store i32 %134, i32* %11
  br label %833

; <label>:135:                                    ; preds = %12
  %136 = load i32, i32* @x.1
  %137 = load i32, i32* @y.2
  %138 = sub i32 %136, -75830129
  %139 = sub i32 %138, 1
  %140 = add i32 %139, -75830129
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = xor i1 %144, true
  %147 = xor i1 %145, true
  %148 = xor i1 true, true
  %149 = and i1 %146, true
  %150 = and i1 %144, %148
  %151 = and i1 %147, true
  %152 = and i1 %145, %148
  %153 = or i1 %149, %150
  %154 = or i1 %151, %152
  %155 = xor i1 %153, %154
  %156 = or i1 %146, %147
  %157 = xor i1 %156, true
  %158 = or i1 true, %148
  %159 = and i1 %157, %158
  %160 = or i1 %155, %159
  %161 = or i1 %144, %145
  %162 = select i1 %160, i32 1892778880, i32 1549175944
  store i32 %162, i32* %11
  br label %833

; <label>:163:                                    ; preds = %12
  %164 = load i32, i32* %6, align 4
  %165 = sext i32 %164 to i64
  %166 = call i64 @_Z2pwxx(i64 %165, i64 1000000005)
  %167 = load i32, i32* %6, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [1000005 x i64], [1000005 x i64]* @inv, i64 0, i64 %168
  store i64 %166, i64* %169, align 8
  %170 = load i32, i32* @x.1
  %171 = load i32, i32* @y.2
  %172 = sub i32 0, 1
  %173 = add i32 %170, %172
  %174 = sub i32 %170, 1
  %175 = mul i32 %170, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %171, 10
  %179 = xor i1 %177, true
  %180 = xor i1 %178, true
  %181 = xor i1 true, true
  %182 = and i1 %179, true
  %183 = and i1 %177, %181
  %184 = and i1 %180, true
  %185 = and i1 %178, %181
  %186 = or i1 %182, %183
  %187 = or i1 %184, %185
  %188 = xor i1 %186, %187
  %189 = or i1 %179, %180
  %190 = xor i1 %189, true
  %191 = or i1 true, %181
  %192 = and i1 %190, %191
  %193 = or i1 %188, %192
  %194 = or i1 %177, %178
  %195 = select i1 %193, i32 -691730637, i32 1549175944
  store i32 %195, i32* %11
  br label %833

; <label>:196:                                    ; preds = %12
  store i32 -271447342, i32* %11
  br label %833

; <label>:197:                                    ; preds = %12
  %198 = load i32, i32* %6, align 4
  %199 = add i32 %198, 1476527077
  %200 = add i32 %199, 1
  %201 = sub i32 %200, 1476527077
  %202 = add nsw i32 %198, 1
  store i32 %201, i32* %6, align 4
  store i32 -114453110, i32* %11
  br label %833

; <label>:203:                                    ; preds = %12
  %204 = call i32 @_Z4readv()
  %205 = sext i32 %204 to i64
  store i64 %205, i64* @n, align 8
  store i32 1, i32* %7, align 4
  store i32 -1350335323, i32* %11
  br label %833

; <label>:206:                                    ; preds = %12
  %207 = load i32, i32* %7, align 4
  %208 = sext i32 %207 to i64
  %209 = load i64, i64* @n, align 8
  %210 = icmp sle i64 %208, %209
  %211 = select i1 %210, i32 -617148862, i32 -635604602
  store i32 %211, i32* %11
  br label %833

; <label>:212:                                    ; preds = %12
  %213 = call i32 @_Z4readv()
  %214 = sext i32 %213 to i64
  %215 = load i32, i32* %7, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [1000005 x i64], [1000005 x i64]* @a, i64 0, i64 %216
  store i64 %214, i64* %217, align 8
  store i32 310550911, i32* %11
  br label %833

; <label>:218:                                    ; preds = %12
  %219 = load i32, i32* @x.1
  %220 = load i32, i32* @y.2
  %221 = sub i32 0, 1
  %222 = add i32 %219, %221
  %223 = sub i32 %219, 1
  %224 = mul i32 %219, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %220, 10
  %228 = xor i1 %226, true
  %229 = xor i1 %227, true
  %230 = xor i1 true, true
  %231 = and i1 %228, true
  %232 = and i1 %226, %230
  %233 = and i1 %229, true
  %234 = and i1 %227, %230
  %235 = or i1 %231, %232
  %236 = or i1 %233, %234
  %237 = xor i1 %235, %236
  %238 = or i1 %228, %229
  %239 = xor i1 %238, true
  %240 = or i1 true, %230
  %241 = and i1 %239, %240
  %242 = or i1 %237, %241
  %243 = or i1 %226, %227
  %244 = select i1 %242, i32 53652696, i32 -983536992
  store i32 %244, i32* %11
  br label %833

; <label>:245:                                    ; preds = %12
  %246 = load i32, i32* %7, align 4
  %247 = sub i32 0, 1
  %248 = sub i32 %246, %247
  %249 = add nsw i32 %246, 1
  store i32 %248, i32* %7, align 4
  %250 = load i32, i32* @x.1
  %251 = load i32, i32* @y.2
  %252 = add i32 %250, 2119130292
  %253 = sub i32 %252, 1
  %254 = sub i32 %253, 2119130292
  %255 = sub i32 %250, 1
  %256 = mul i32 %250, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %251, 10
  %260 = xor i1 %258, true
  %261 = xor i1 %259, true
  %262 = xor i1 false, true
  %263 = and i1 %260, false
  %264 = and i1 %258, %262
  %265 = and i1 %261, false
  %266 = and i1 %259, %262
  %267 = or i1 %263, %264
  %268 = or i1 %265, %266
  %269 = xor i1 %267, %268
  %270 = or i1 %260, %261
  %271 = xor i1 %270, true
  %272 = or i1 false, %262
  %273 = and i1 %271, %272
  %274 = or i1 %269, %273
  %275 = or i1 %258, %259
  %276 = select i1 %274, i32 -1590316867, i32 -983536992
  store i32 %276, i32* %11
  br label %833

; <label>:277:                                    ; preds = %12
  store i32 -1350335323, i32* %11
  br label %833

; <label>:278:                                    ; preds = %12
  %279 = load i64, i64* @n, align 8
  %280 = getelementptr inbounds [1000005 x i64], [1000005 x i64]* @fac, i64 0, i64 %279
  %281 = load i64, i64* %280, align 8
  store i64 %281, i64* getelementptr inbounds ([1000005 x i64], [1000005 x i64]* @inv, i64 0, i64 0), align 16
  store i32 1, i32* %8, align 4
  store i32 1741588986, i32* %11
  br label %833

; <label>:282:                                    ; preds = %12
  %283 = load i32, i32* @x.1
  %284 = load i32, i32* @y.2
  %285 = sub i32 0, 1
  %286 = add i32 %283, %285
  %287 = sub i32 %283, 1
  %288 = mul i32 %283, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %284, 10
  %292 = and i1 %290, %291
  %293 = xor i1 %290, %291
  %294 = or i1 %292, %293
  %295 = or i1 %290, %291
  %296 = select i1 %294, i32 -1495207300, i32 1094817461
  store i32 %296, i32* %11
  br label %833

; <label>:297:                                    ; preds = %12
  %298 = load i32, i32* %8, align 4
  %299 = sext i32 %298 to i64
  %300 = load i64, i64* @n, align 8
  %301 = icmp sle i64 %299, %300
  store i1 %301, i1* %1
  %302 = load i32, i32* @x.1
  %303 = load i32, i32* @y.2
  %304 = sub i32 0, 1
  %305 = add i32 %302, %304
  %306 = sub i32 %302, 1
  %307 = mul i32 %302, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %303, 10
  %311 = and i1 %309, %310
  %312 = xor i1 %309, %310
  %313 = or i1 %311, %312
  %314 = or i1 %309, %310
  %315 = select i1 %313, i32 -2137045125, i32 1094817461
  store i32 %315, i32* %11
  br label %833

; <label>:316:                                    ; preds = %12
  %317 = load volatile i1, i1* %1
  %318 = select i1 %317, i32 -808139414, i32 -1325002786
  store i32 %318, i32* %11
  br label %833

; <label>:319:                                    ; preds = %12
  %320 = load i32, i32* %8, align 4
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds [1000005 x i64], [1000005 x i64]* @inv, i64 0, i64 %321
  %323 = load i64, i64* %322, align 8
  %324 = load i64, i64* @n, align 8
  %325 = getelementptr inbounds [1000005 x i64], [1000005 x i64]* @fac, i64 0, i64 %324
  %326 = load i64, i64* %325, align 8
  %327 = mul nsw i64 %323, %326
  %328 = srem i64 %327, 1000000007
  %329 = load i32, i32* %8, align 4
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds [1000005 x i64], [1000005 x i64]* @inv, i64 0, i64 %330
  store i64 %328, i64* %331, align 8
  %332 = load i32, i32* %8, align 4
  %333 = sub i32 %332, 493790337
  %334 = sub i32 %333, 1
  %335 = add i32 %334, 493790337
  %336 = sub nsw i32 %332, 1
  %337 = sext i32 %335 to i64
  %338 = getelementptr inbounds [1000005 x i64], [1000005 x i64]* @p, i64 0, i64 %337
  %339 = load i64, i64* %338, align 8
  %340 = load i32, i32* %8, align 4
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds [1000005 x i64], [1000005 x i64]* @inv, i64 0, i64 %341
  %343 = load i64, i64* %342, align 8
  %344 = sub i64 0, %343
  %345 = sub i64 %339, %344
  %346 = add nsw i64 %339, %343
  %347 = srem i64 %345, 1000000007
  %348 = load i32, i32* %8, align 4
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds [1000005 x i64], [1000005 x i64]* @p, i64 0, i64 %349
  store i64 %347, i64* %350, align 8
  store i32 -2076844049, i32* %11
  br label %833

; <label>:351:                                    ; preds = %12
  %352 = load i32, i32* %8, align 4
  %353 = sub i32 %352, -139593740
  %354 = add i32 %353, 1
  %355 = add i32 %354, -139593740
  %356 = add nsw i32 %352, 1
  store i32 %355, i32* %8, align 4
  store i32 1741588986, i32* %11
  br label %833

; <label>:357:                                    ; preds = %12
  store i64 0, i64* %9, align 8
  store i32 1, i32* %10, align 4
  store i32 -949758303, i32* %11
  br label %833

; <label>:358:                                    ; preds = %12
  %359 = load i32, i32* %10, align 4
  %360 = sext i32 %359 to i64
  %361 = load i64, i64* @n, align 8
  %362 = icmp sle i64 %360, %361
  %363 = select i1 %362, i32 -1906681344, i32 1080513663
  store i32 %363, i32* %11
  br label %833

; <label>:364:                                    ; preds = %12
  %365 = load i32, i32* @x.1
  %366 = load i32, i32* @y.2
  %367 = add i32 %365, 128249537
  %368 = sub i32 %367, 1
  %369 = sub i32 %368, 128249537
  %370 = sub i32 %365, 1
  %371 = mul i32 %365, %369
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %366, 10
  %375 = and i1 %373, %374
  %376 = xor i1 %373, %374
  %377 = or i1 %375, %376
  %378 = or i1 %373, %374
  %379 = select i1 %377, i32 -873940634, i32 1336363390
  store i32 %379, i32* %11
  br label %833

; <label>:380:                                    ; preds = %12
  %381 = load i32, i32* %10, align 4
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds [1000005 x i64], [1000005 x i64]* @a, i64 0, i64 %382
  %384 = load i64, i64* %383, align 8
  %385 = load i32, i32* %10, align 4
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds [1000005 x i64], [1000005 x i64]* @p, i64 0, i64 %386
  %388 = load i64, i64* %387, align 8
  %389 = load i64, i64* @n, align 8
  %390 = load i32, i32* %10, align 4
  %391 = sext i32 %390 to i64
  %392 = sub i64 %389, 3607548022992517701
  %393 = sub i64 %392, %391
  %394 = add i64 %393, 3607548022992517701
  %395 = sub nsw i64 %389, %391
  %396 = sub i64 0, %394
  %397 = sub i64 0, 1
  %398 = add i64 %396, %397
  %399 = sub i64 0, %398
  %400 = add nsw i64 %394, 1
  %401 = getelementptr inbounds [1000005 x i64], [1000005 x i64]* @p, i64 0, i64 %399
  %402 = load i64, i64* %401, align 8
  %403 = add i64 %388, -6867123205884167965
  %404 = add i64 %403, %402
  %405 = sub i64 %404, -6867123205884167965
  %406 = add nsw i64 %388, %402
  %407 = load i64, i64* getelementptr inbounds ([1000005 x i64], [1000005 x i64]* @p, i64 0, i64 1), align 8
  %408 = add i64 %405, 5625837475003139512
  %409 = sub i64 %408, %407
  %410 = sub i64 %409, 5625837475003139512
  %411 = sub nsw i64 %405, %407
  %412 = add i64 %410, 306966533087173563
  %413 = add i64 %412, 1000000007
  %414 = sub i64 %413, 306966533087173563
  %415 = add nsw i64 %410, 1000000007
  %416 = mul nsw i64 %384, %414
  %417 = srem i64 %416, 1000000007
  %418 = srem i64 %417, 1000000007
  %419 = load i64, i64* %9, align 8
  %420 = sub i64 0, %419
  %421 = sub i64 0, %418
  %422 = add i64 %420, %421
  %423 = sub i64 0, %422
  %424 = add nsw i64 %419, %418
  store i64 %423, i64* %9, align 8
  %425 = load i64, i64* %9, align 8
  %426 = srem i64 %425, 1000000007
  store i64 %426, i64* %9, align 8
  %427 = load i32, i32* @x.1
  %428 = load i32, i32* @y.2
  %429 = sub i32 0, 1
  %430 = add i32 %427, %429
  %431 = sub i32 %427, 1
  %432 = mul i32 %427, %430
  %433 = urem i32 %432, 2
  %434 = icmp eq i32 %433, 0
  %435 = icmp slt i32 %428, 10
  %436 = xor i1 %434, true
  %437 = xor i1 %435, true
  %438 = xor i1 true, true
  %439 = and i1 %436, true
  %440 = and i1 %434, %438
  %441 = and i1 %437, true
  %442 = and i1 %435, %438
  %443 = or i1 %439, %440
  %444 = or i1 %441, %442
  %445 = xor i1 %443, %444
  %446 = or i1 %436, %437
  %447 = xor i1 %446, true
  %448 = or i1 true, %438
  %449 = and i1 %447, %448
  %450 = or i1 %445, %449
  %451 = or i1 %434, %435
  %452 = select i1 %450, i32 1491711988, i32 1336363390
  store i32 %452, i32* %11
  br label %833

; <label>:453:                                    ; preds = %12
  store i32 -100865916, i32* %11
  br label %833

; <label>:454:                                    ; preds = %12
  %455 = load i32, i32* %10, align 4
  %456 = add i32 %455, 440326298
  %457 = add i32 %456, 1
  %458 = sub i32 %457, 440326298
  %459 = add nsw i32 %455, 1
  store i32 %458, i32* %10, align 4
  store i32 -949758303, i32* %11
  br label %833

; <label>:460:                                    ; preds = %12
  %461 = load i32, i32* @x.1
  %462 = load i32, i32* @y.2
  %463 = sub i32 %461, -12435970
  %464 = sub i32 %463, 1
  %465 = add i32 %464, -12435970
  %466 = sub i32 %461, 1
  %467 = mul i32 %461, %465
  %468 = urem i32 %467, 2
  %469 = icmp eq i32 %468, 0
  %470 = icmp slt i32 %462, 10
  %471 = xor i1 %469, true
  %472 = xor i1 %470, true
  %473 = xor i1 true, true
  %474 = and i1 %471, true
  %475 = and i1 %469, %473
  %476 = and i1 %472, true
  %477 = and i1 %470, %473
  %478 = or i1 %474, %475
  %479 = or i1 %476, %477
  %480 = xor i1 %478, %479
  %481 = or i1 %471, %472
  %482 = xor i1 %481, true
  %483 = or i1 true, %473
  %484 = and i1 %482, %483
  %485 = or i1 %480, %484
  %486 = or i1 %469, %470
  %487 = select i1 %485, i32 -286678870, i32 1713301779
  store i32 %487, i32* %11
  br label %833

; <label>:488:                                    ; preds = %12
  %489 = load i64, i64* %9, align 8
  %490 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %489)
  %491 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %490, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %492 = load i32, i32* @x.1
  %493 = load i32, i32* @y.2
  %494 = sub i32 0, 1
  %495 = add i32 %492, %494
  %496 = sub i32 %492, 1
  %497 = mul i32 %492, %495
  %498 = urem i32 %497, 2
  %499 = icmp eq i32 %498, 0
  %500 = icmp slt i32 %493, 10
  %501 = xor i1 %499, true
  %502 = xor i1 %500, true
  %503 = xor i1 true, true
  %504 = and i1 %501, true
  %505 = and i1 %499, %503
  %506 = and i1 %502, true
  %507 = and i1 %500, %503
  %508 = or i1 %504, %505
  %509 = or i1 %506, %507
  %510 = xor i1 %508, %509
  %511 = or i1 %501, %502
  %512 = xor i1 %511, true
  %513 = or i1 true, %503
  %514 = and i1 %512, %513
  %515 = or i1 %510, %514
  %516 = or i1 %499, %500
  %517 = select i1 %515, i32 -1069355075, i32 1713301779
  store i32 %517, i32* %11
  br label %833

; <label>:518:                                    ; preds = %12
  ret i32 0

; <label>:519:                                    ; preds = %12
  %520 = load i32, i32* %5, align 4
  %521 = icmp sle i32 %520, 1000000
  store i32 -1232842860, i32* %11
  br label %833

; <label>:522:                                    ; preds = %12
  %523 = load i32, i32* %6, align 4
  %524 = icmp sle i32 %523, 1000000
  store i32 -758544703, i32* %11
  br label %833

; <label>:525:                                    ; preds = %12
  %526 = load i32, i32* %6, align 4
  %527 = sext i32 %526 to i64
  %528 = call i64 @_Z2pwxx(i64 %527, i64 1000000005)
  %529 = load i32, i32* %6, align 4
  %530 = sext i32 %529 to i64
  %531 = getelementptr inbounds [1000005 x i64], [1000005 x i64]* @inv, i64 0, i64 %530
  store i64 %528, i64* %531, align 8
  store i32 1892778880, i32* %11
  br label %833

; <label>:532:                                    ; preds = %12
  %533 = load i32, i32* %7, align 4
  %534 = sub i32 0, %533
  %535 = add i32 0, %534
  %536 = sub i32 0, %533
  %537 = sub i32 0, 1
  %538 = sub i32 %535, %537
  %539 = add i32 %535, 1
  %540 = add i32 %533, -1781498555
  %541 = add i32 %540, 1
  %542 = sub i32 %541, -1781498555
  %543 = add nsw i32 %533, 1
  store i32 %542, i32* %7, align 4
  store i32 53652696, i32* %11
  br label %833

; <label>:544:                                    ; preds = %12
  %545 = load i32, i32* %8, align 4
  %546 = sext i32 %545 to i64
  %547 = load i64, i64* @n, align 8
  %548 = icmp sle i64 %546, %547
  store i32 -1495207300, i32* %11
  br label %833

; <label>:549:                                    ; preds = %12
  %550 = load i32, i32* %10, align 4
  %551 = sext i32 %550 to i64
  %552 = getelementptr inbounds [1000005 x i64], [1000005 x i64]* @a, i64 0, i64 %551
  %553 = load i64, i64* %552, align 8
  %554 = load i32, i32* %10, align 4
  %555 = sext i32 %554 to i64
  %556 = getelementptr inbounds [1000005 x i64], [1000005 x i64]* @p, i64 0, i64 %555
  %557 = load i64, i64* %556, align 8
  %558 = load i64, i64* @n, align 8
  %559 = load i32, i32* %10, align 4
  %560 = sext i32 %559 to i64
  %561 = sub i64 0, %558
  %562 = add i64 0, %561
  %563 = sub i64 0, %558
  %564 = sub i64 0, %560
  %565 = sub i64 %562, %564
  %566 = add i64 %562, %560
  %567 = shl i64 %558, %560
  %568 = add i64 0, 8992487958690080519
  %569 = sub i64 %568, %558
  %570 = sub i64 %569, 8992487958690080519
  %571 = sub i64 0, %558
  %572 = sub i64 %570, -4284395428000252033
  %573 = add i64 %572, %560
  %574 = add i64 %573, -4284395428000252033
  %575 = add i64 %570, %560
  %576 = shl i64 %558, %560
  %577 = sub i64 0, -5838306448301056643
  %578 = sub i64 %577, %558
  %579 = add i64 %578, -5838306448301056643
  %580 = sub i64 0, %558
  %581 = sub i64 0, %560
  %582 = sub i64 %579, %581
  %583 = add i64 %579, %560
  %584 = sub i64 %558, -8710067682801022316
  %585 = sub i64 %584, %560
  %586 = add i64 %585, -8710067682801022316
  %587 = sub i64 %558, %560
  %588 = mul i64 %586, %560
  %589 = sub i64 %558, 1955885632589946681
  %590 = sub i64 %589, %560
  %591 = add i64 %590, 1955885632589946681
  %592 = sub i64 %558, %560
  %593 = mul i64 %591, %560
  %594 = add i64 0, 3492384746622100472
  %595 = sub i64 %594, %558
  %596 = sub i64 %595, 3492384746622100472
  %597 = sub i64 0, %558
  %598 = sub i64 %596, -8905104741888392678
  %599 = add i64 %598, %560
  %600 = add i64 %599, -8905104741888392678
  %601 = add i64 %596, %560
  %602 = sub i64 %558, 2896163215726496855
  %603 = sub i64 %602, %560
  %604 = add i64 %603, 2896163215726496855
  %605 = sub i64 %558, %560
  %606 = mul i64 %604, %560
  %607 = sub i64 0, %560
  %608 = add i64 %558, %607
  %609 = sub nsw i64 %558, %560
  %610 = sub i64 0, -5614378287812074743
  %611 = sub i64 %610, %608
  %612 = add i64 %611, -5614378287812074743
  %613 = sub i64 0, %608
  %614 = add i64 %612, -9831560721290777
  %615 = add i64 %614, 1
  %616 = sub i64 %615, -9831560721290777
  %617 = add i64 %612, 1
  %618 = sub i64 %608, 4661473513916958633
  %619 = add i64 %618, 1
  %620 = add i64 %619, 4661473513916958633
  %621 = add nsw i64 %608, 1
  %622 = getelementptr inbounds [1000005 x i64], [1000005 x i64]* @p, i64 0, i64 %620
  %623 = load i64, i64* %622, align 8
  %624 = shl i64 %557, %623
  %625 = sub i64 0, %623
  %626 = add i64 %557, %625
  %627 = sub i64 %557, %623
  %628 = mul i64 %626, %623
  %629 = add i64 0, -8914668671952594837
  %630 = sub i64 %629, %557
  %631 = sub i64 %630, -8914668671952594837
  %632 = sub i64 0, %557
  %633 = sub i64 0, %623
  %634 = sub i64 %631, %633
  %635 = add i64 %631, %623
  %636 = add i64 %557, -727555000382804730
  %637 = sub i64 %636, %623
  %638 = sub i64 %637, -727555000382804730
  %639 = sub i64 %557, %623
  %640 = mul i64 %638, %623
  %641 = sub i64 0, %557
  %642 = add i64 0, %641
  %643 = sub i64 0, %557
  %644 = sub i64 %642, 1553542488757040238
  %645 = add i64 %644, %623
  %646 = add i64 %645, 1553542488757040238
  %647 = add i64 %642, %623
  %648 = sub i64 0, %623
  %649 = add i64 %557, %648
  %650 = sub i64 %557, %623
  %651 = mul i64 %649, %623
  %652 = sub i64 0, %557
  %653 = sub i64 0, %623
  %654 = add i64 %652, %653
  %655 = sub i64 0, %654
  %656 = add nsw i64 %557, %623
  %657 = load i64, i64* getelementptr inbounds ([1000005 x i64], [1000005 x i64]* @p, i64 0, i64 1), align 8
  %658 = sub i64 0, %657
  %659 = add i64 %655, %658
  %660 = sub i64 %655, %657
  %661 = mul i64 %659, %657
  %662 = add i64 %655, -2818990169603967279
  %663 = sub i64 %662, %657
  %664 = sub i64 %663, -2818990169603967279
  %665 = sub nsw i64 %655, %657
  %666 = sub i64 0, 1000000007
  %667 = add i64 %664, %666
  %668 = sub i64 %664, 1000000007
  %669 = mul i64 %667, 1000000007
  %670 = shl i64 %664, 1000000007
  %671 = sub i64 0, %664
  %672 = add i64 0, %671
  %673 = sub i64 0, %664
  %674 = sub i64 0, %672
  %675 = sub i64 0, 1000000007
  %676 = add i64 %674, %675
  %677 = sub i64 0, %676
  %678 = add i64 %672, 1000000007
  %679 = add i64 %664, 8138223114424103924
  %680 = sub i64 %679, 1000000007
  %681 = sub i64 %680, 8138223114424103924
  %682 = sub i64 %664, 1000000007
  %683 = mul i64 %681, 1000000007
  %684 = sub i64 0, %664
  %685 = add i64 0, %684
  %686 = sub i64 0, %664
  %687 = sub i64 %685, 7766191484664475476
  %688 = add i64 %687, 1000000007
  %689 = add i64 %688, 7766191484664475476
  %690 = add i64 %685, 1000000007
  %691 = add i64 0, 1468404252177943996
  %692 = sub i64 %691, %664
  %693 = sub i64 %692, 1468404252177943996
  %694 = sub i64 0, %664
  %695 = sub i64 0, 1000000007
  %696 = sub i64 %693, %695
  %697 = add i64 %693, 1000000007
  %698 = shl i64 %664, 1000000007
  %699 = add i64 0, -5662337602895761570
  %700 = sub i64 %699, %664
  %701 = sub i64 %700, -5662337602895761570
  %702 = sub i64 0, %664
  %703 = sub i64 0, %701
  %704 = sub i64 0, 1000000007
  %705 = add i64 %703, %704
  %706 = sub i64 0, %705
  %707 = add i64 %701, 1000000007
  %708 = sub i64 %664, -5236115472452232435
  %709 = add i64 %708, 1000000007
  %710 = add i64 %709, -5236115472452232435
  %711 = add nsw i64 %664, 1000000007
  %712 = add i64 0, 2341876017542943415
  %713 = sub i64 %712, %553
  %714 = sub i64 %713, 2341876017542943415
  %715 = sub i64 0, %553
  %716 = sub i64 0, %714
  %717 = sub i64 0, %710
  %718 = add i64 %716, %717
  %719 = sub i64 0, %718
  %720 = add i64 %714, %710
  %721 = shl i64 %553, %710
  %722 = sub i64 0, -9085501111958793504
  %723 = sub i64 %722, %553
  %724 = add i64 %723, -9085501111958793504
  %725 = sub i64 0, %553
  %726 = sub i64 0, %724
  %727 = sub i64 0, %710
  %728 = add i64 %726, %727
  %729 = sub i64 0, %728
  %730 = add i64 %724, %710
  %731 = shl i64 %553, %710
  %732 = sub i64 0, -6319909892621540396
  %733 = sub i64 %732, %553
  %734 = add i64 %733, -6319909892621540396
  %735 = sub i64 0, %553
  %736 = sub i64 0, %734
  %737 = sub i64 0, %710
  %738 = add i64 %736, %737
  %739 = sub i64 0, %738
  %740 = add i64 %734, %710
  %741 = shl i64 %553, %710
  %742 = mul nsw i64 %553, %710
  %743 = add i64 0, -2683528313284617036
  %744 = sub i64 %743, %742
  %745 = sub i64 %744, -2683528313284617036
  %746 = sub i64 0, %742
  %747 = add i64 %745, -9164133161111679294
  %748 = add i64 %747, 1000000007
  %749 = sub i64 %748, -9164133161111679294
  %750 = add i64 %745, 1000000007
  %751 = sub i64 %742, 5470499455882168222
  %752 = sub i64 %751, 1000000007
  %753 = add i64 %752, 5470499455882168222
  %754 = sub i64 %742, 1000000007
  %755 = mul i64 %753, 1000000007
  %756 = sub i64 0, %742
  %757 = add i64 0, %756
  %758 = sub i64 0, %742
  %759 = sub i64 0, 1000000007
  %760 = sub i64 %757, %759
  %761 = add i64 %757, 1000000007
  %762 = srem i64 %742, 1000000007
  %763 = sub i64 0, %762
  %764 = add i64 0, %763
  %765 = sub i64 0, %762
  %766 = sub i64 %764, 3989757808379117482
  %767 = add i64 %766, 1000000007
  %768 = add i64 %767, 3989757808379117482
  %769 = add i64 %764, 1000000007
  %770 = sub i64 0, 1000000007
  %771 = add i64 %762, %770
  %772 = sub i64 %762, 1000000007
  %773 = mul i64 %771, 1000000007
  %774 = sub i64 0, -8416530212233155599
  %775 = sub i64 %774, %762
  %776 = add i64 %775, -8416530212233155599
  %777 = sub i64 0, %762
  %778 = add i64 %776, -1388644088541188115
  %779 = add i64 %778, 1000000007
  %780 = sub i64 %779, -1388644088541188115
  %781 = add i64 %776, 1000000007
  %782 = sub i64 %762, 8657570644729924150
  %783 = sub i64 %782, 1000000007
  %784 = add i64 %783, 8657570644729924150
  %785 = sub i64 %762, 1000000007
  %786 = mul i64 %784, 1000000007
  %787 = shl i64 %762, 1000000007
  %788 = shl i64 %762, 1000000007
  %789 = srem i64 %762, 1000000007
  %790 = load i64, i64* %9, align 8
  %791 = sub i64 0, %790
  %792 = add i64 0, %791
  %793 = sub i64 0, %790
  %794 = sub i64 %792, -3215238522077610434
  %795 = add i64 %794, %789
  %796 = add i64 %795, -3215238522077610434
  %797 = add i64 %792, %789
  %798 = sub i64 %790, 9123916794730920379
  %799 = sub i64 %798, %789
  %800 = add i64 %799, 9123916794730920379
  %801 = sub i64 %790, %789
  %802 = mul i64 %800, %789
  %803 = shl i64 %790, %789
  %804 = shl i64 %790, %789
  %805 = sub i64 0, %790
  %806 = sub i64 0, %789
  %807 = add i64 %805, %806
  %808 = sub i64 0, %807
  %809 = add nsw i64 %790, %789
  store i64 %808, i64* %9, align 8
  %810 = load i64, i64* %9, align 8
  %811 = shl i64 %810, 1000000007
  %812 = shl i64 %810, 1000000007
  %813 = sub i64 0, %810
  %814 = add i64 0, %813
  %815 = sub i64 0, %810
  %816 = sub i64 0, 1000000007
  %817 = sub i64 %814, %816
  %818 = add i64 %814, 1000000007
  %819 = shl i64 %810, 1000000007
  %820 = shl i64 %810, 1000000007
  %821 = sub i64 0, %810
  %822 = add i64 0, %821
  %823 = sub i64 0, %810
  %824 = sub i64 %822, -3189511734948924824
  %825 = add i64 %824, 1000000007
  %826 = add i64 %825, -3189511734948924824
  %827 = add i64 %822, 1000000007
  %828 = srem i64 %810, 1000000007
  store i64 %828, i64* %9, align 8
  store i32 -873940634, i32* %11
  br label %833

; <label>:829:                                    ; preds = %12
  %830 = load i64, i64* %9, align 8
  %831 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %830)
  %832 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %831, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -286678870, i32* %11
  br label %833

; <label>:833:                                    ; preds = %829, %549, %544, %532, %525, %522, %519, %488, %460, %454, %453, %380, %364, %358, %357, %351, %319, %316, %297, %282, %278, %277, %245, %218, %212, %206, %203, %197, %196, %163, %135, %132, %114, %87, %86, %79, %63, %60, %42, %15, %14
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_Z2pwxx(i64, i64) #5 comdat {
  %3 = alloca i64
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store i64 %0, i64* %6, align 8
  store i64 %1, i64* %7, align 8
  store i64 1, i64* %8, align 8
  %10 = load i64, i64* %6, align 8
  store i64 %10, i64* %9, align 8
  %11 = alloca i32
  store i32 1991722664, i32* %11
  br label %12

; <label>:12:                                     ; preds = %2, %175
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 1991722664, label %15
    i32 1653300014, label %31
    i32 1813836591, label %49
    i32 -170445681, label %52
    i32 1698118866, label %67
    i32 1276683259, label %92
    i32 -1711246914, label %95
    i32 -1878289662, label %100
    i32 367125868, label %107
    i32 719368064, label %123
    i32 -1550526315, label %151
    i32 1779625726, label %153
    i32 -301650955, label %156
    i32 346658952, label %173
  ]

; <label>:14:                                     ; preds = %12
  br label %175

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* @x.3
  %17 = load i32, i32* @y.4
  %18 = sub i32 %16, 1362893352
  %19 = sub i32 %18, 1
  %20 = add i32 %19, 1362893352
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 1653300014, i32 1779625726
  store i32 %30, i32* %11
  br label %175

; <label>:31:                                     ; preds = %12
  %32 = load i64, i64* %7, align 8
  %33 = icmp ne i64 %32, 0
  store i1 %33, i1* %5
  %34 = load i32, i32* @x.3
  %35 = load i32, i32* @y.4
  %36 = sub i32 %34, -1551905303
  %37 = sub i32 %36, 1
  %38 = add i32 %37, -1551905303
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 1813836591, i32 1779625726
  store i32 %48, i32* %11
  br label %175

; <label>:49:                                     ; preds = %12
  %50 = load volatile i1, i1* %5
  %51 = select i1 %50, i32 -170445681, i32 367125868
  store i32 %51, i32* %11
  br label %175

; <label>:52:                                     ; preds = %12
  %53 = load i32, i32* @x.3
  %54 = load i32, i32* @y.4
  %55 = sub i32 0, 1
  %56 = add i32 %53, %55
  %57 = sub i32 %53, 1
  %58 = mul i32 %53, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %54, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 1698118866, i32 -301650955
  store i32 %66, i32* %11
  br label %175

; <label>:67:                                     ; preds = %12
  %68 = load i64, i64* %7, align 8
  %69 = xor i64 %68, -1
  %70 = xor i64 1, -1
  %71 = xor i64 2783043622032820607, -1
  %72 = or i64 %69, %70
  %73 = or i64 2783043622032820607, %71
  %74 = xor i64 %72, -1
  %75 = and i64 %74, %73
  %76 = and i64 %68, 1
  %77 = icmp ne i64 %75, 0
  store i1 %77, i1* %4
  %78 = load i32, i32* @x.3
  %79 = load i32, i32* @y.4
  %80 = sub i32 0, 1
  %81 = add i32 %78, %80
  %82 = sub i32 %78, 1
  %83 = mul i32 %78, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %79, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 1276683259, i32 -301650955
  store i32 %91, i32* %11
  br label %175

; <label>:92:                                     ; preds = %12
  %93 = load volatile i1, i1* %4
  %94 = select i1 %93, i32 -1711246914, i32 -1878289662
  store i32 %94, i32* %11
  br label %175

; <label>:95:                                     ; preds = %12
  %96 = load i64, i64* %8, align 8
  %97 = load i64, i64* %9, align 8
  %98 = mul nsw i64 %96, %97
  %99 = srem i64 %98, 1000000007
  store i64 %99, i64* %8, align 8
  store i32 -1878289662, i32* %11
  br label %175

; <label>:100:                                    ; preds = %12
  %101 = load i64, i64* %9, align 8
  %102 = load i64, i64* %9, align 8
  %103 = mul nsw i64 %101, %102
  %104 = srem i64 %103, 1000000007
  store i64 %104, i64* %9, align 8
  %105 = load i64, i64* %7, align 8
  %106 = ashr i64 %105, 1
  store i64 %106, i64* %7, align 8
  store i32 1991722664, i32* %11
  br label %175

; <label>:107:                                    ; preds = %12
  %108 = load i32, i32* @x.3
  %109 = load i32, i32* @y.4
  %110 = add i32 %108, 1762233221
  %111 = sub i32 %110, 1
  %112 = sub i32 %111, 1762233221
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = and i1 %116, %117
  %119 = xor i1 %116, %117
  %120 = or i1 %118, %119
  %121 = or i1 %116, %117
  %122 = select i1 %120, i32 719368064, i32 346658952
  store i32 %122, i32* %11
  br label %175

; <label>:123:                                    ; preds = %12
  %124 = load i64, i64* %8, align 8
  store i64 %124, i64* %3
  %125 = load i32, i32* @x.3
  %126 = load i32, i32* @y.4
  %127 = sub i32 0, 1
  %128 = add i32 %125, %127
  %129 = sub i32 %125, 1
  %130 = mul i32 %125, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %126, 10
  %134 = xor i1 %132, true
  %135 = xor i1 %133, true
  %136 = xor i1 false, true
  %137 = and i1 %134, false
  %138 = and i1 %132, %136
  %139 = and i1 %135, false
  %140 = and i1 %133, %136
  %141 = or i1 %137, %138
  %142 = or i1 %139, %140
  %143 = xor i1 %141, %142
  %144 = or i1 %134, %135
  %145 = xor i1 %144, true
  %146 = or i1 false, %136
  %147 = and i1 %145, %146
  %148 = or i1 %143, %147
  %149 = or i1 %132, %133
  %150 = select i1 %148, i32 -1550526315, i32 346658952
  store i32 %150, i32* %11
  br label %175

; <label>:151:                                    ; preds = %12
  %152 = load volatile i64, i64* %3
  ret i64 %152

; <label>:153:                                    ; preds = %12
  %154 = load i64, i64* %7, align 8
  %155 = icmp ne i64 %154, 0
  store i32 1653300014, i32* %11
  br label %175

; <label>:156:                                    ; preds = %12
  %157 = load i64, i64* %7, align 8
  %158 = shl i64 %157, 1
  %159 = sub i64 %157, 2972002124182447687
  %160 = sub i64 %159, 1
  %161 = add i64 %160, 2972002124182447687
  %162 = sub i64 %157, 1
  %163 = mul i64 %161, 1
  %164 = xor i64 %157, -1
  %165 = xor i64 1, -1
  %166 = xor i64 -1144682072974147105, -1
  %167 = or i64 %164, %165
  %168 = or i64 -1144682072974147105, %166
  %169 = xor i64 %167, -1
  %170 = and i64 %169, %168
  %171 = and i64 %157, 1
  %172 = icmp ne i64 %170, 0
  store i32 1698118866, i32* %11
  br label %175

; <label>:173:                                    ; preds = %12
  %174 = load i64, i64* %8, align 8
  store i32 719368064, i32* %11
  br label %175

; <label>:175:                                    ; preds = %173, %156, %153, %123, %107, %100, %95, %92, %67, %52, %49, %31, %15, %14
  br label %12
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_Z4readv() #0 comdat {
  %1 = alloca i1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  store i32 0, i32* %2, align 4
  store i32 1, i32* %3, align 4
  %5 = call i32 @getchar()
  %6 = trunc i32 %5 to i8
  store i8 %6, i8* %4, align 1
  %7 = alloca i32
  store i32 1816231705, i32* %7
  %8 = alloca i1
  %9 = alloca i1
  %10 = alloca i32
  br label %11

; <label>:11:                                     ; preds = %0, %282
  %12 = load i32, i32* %7
  switch i32 %12, label %13 [
    i32 1816231705, label %14
    i32 1490260961, label %19
    i32 124194553, label %23
    i32 1163851508, label %51
    i32 -885262226, label %67
    i32 232219578, label %70
    i32 318829658, label %75
    i32 -1885861709, label %76
    i32 968933340, label %79
    i32 -152382494, label %80
    i32 1361795754, label %85
    i32 71677468, label %89
    i32 -1921067194, label %92
    i32 -933627323, label %108
    i32 -2140797103, label %157
    i32 -1661066923, label %158
    i32 -1996215914, label %162
    i32 609004833, label %164
    i32 -62444827, label %170
    i32 -1033923741, label %172
    i32 -201511839, label %173
  ]

; <label>:13:                                     ; preds = %11
  br label %282

; <label>:14:                                     ; preds = %11
  %15 = load i8, i8* %4, align 1
  %16 = sext i8 %15 to i32
  %17 = icmp slt i32 %16, 48
  %18 = select i1 %17, i32 124194553, i32 1490260961
  store i32 %18, i32* %7
  store i1 true, i1* %8
  br label %282

; <label>:19:                                     ; preds = %11
  %20 = load i8, i8* %4, align 1
  %21 = sext i8 %20 to i32
  %22 = icmp sgt i32 %21, 57
  store i32 124194553, i32* %7
  store i1 %22, i1* %8
  br label %282

; <label>:23:                                     ; preds = %11
  %24 = load i1, i1* %8
  store i1 %24, i1* %1
  %25 = load i32, i32* @x.5
  %26 = load i32, i32* @y.6
  %27 = sub i32 0, 1
  %28 = add i32 %25, %27
  %29 = sub i32 %25, 1
  %30 = mul i32 %25, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %26, 10
  %34 = xor i1 %32, true
  %35 = xor i1 %33, true
  %36 = xor i1 false, true
  %37 = and i1 %34, false
  %38 = and i1 %32, %36
  %39 = and i1 %35, false
  %40 = and i1 %33, %36
  %41 = or i1 %37, %38
  %42 = or i1 %39, %40
  %43 = xor i1 %41, %42
  %44 = or i1 %34, %35
  %45 = xor i1 %44, true
  %46 = or i1 false, %36
  %47 = and i1 %45, %46
  %48 = or i1 %43, %47
  %49 = or i1 %32, %33
  %50 = select i1 %48, i32 1163851508, i32 -1033923741
  store i32 %50, i32* %7
  br label %282

; <label>:51:                                     ; preds = %11
  %52 = load i32, i32* @x.5
  %53 = load i32, i32* @y.6
  %54 = sub i32 %52, -1858207132
  %55 = sub i32 %54, 1
  %56 = add i32 %55, -1858207132
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 -885262226, i32 -1033923741
  store i32 %66, i32* %7
  br label %282

; <label>:67:                                     ; preds = %11
  %68 = load volatile i1, i1* %1
  %69 = select i1 %68, i32 232219578, i32 968933340
  store i32 %69, i32* %7
  br label %282

; <label>:70:                                     ; preds = %11
  %71 = load i8, i8* %4, align 1
  %72 = sext i8 %71 to i32
  %73 = icmp eq i32 %72, 45
  %74 = select i1 %73, i32 318829658, i32 -1885861709
  store i32 %74, i32* %7
  br label %282

; <label>:75:                                     ; preds = %11
  store i32 -1, i32* %3, align 4
  store i32 -1885861709, i32* %7
  br label %282

; <label>:76:                                     ; preds = %11
  %77 = call i32 @getchar()
  %78 = trunc i32 %77 to i8
  store i8 %78, i8* %4, align 1
  store i32 1816231705, i32* %7
  br label %282

; <label>:79:                                     ; preds = %11
  store i32 -152382494, i32* %7
  br label %282

; <label>:80:                                     ; preds = %11
  %81 = load i8, i8* %4, align 1
  %82 = sext i8 %81 to i32
  %83 = icmp sle i32 %82, 57
  %84 = select i1 %83, i32 1361795754, i32 71677468
  store i32 %84, i32* %7
  store i1 false, i1* %9
  br label %282

; <label>:85:                                     ; preds = %11
  %86 = load i8, i8* %4, align 1
  %87 = sext i8 %86 to i32
  %88 = icmp sge i32 %87, 48
  store i32 71677468, i32* %7
  store i1 %88, i1* %9
  br label %282

; <label>:89:                                     ; preds = %11
  %90 = load i1, i1* %9
  %91 = select i1 %90, i32 -1921067194, i32 -1661066923
  store i32 %91, i32* %7
  br label %282

; <label>:92:                                     ; preds = %11
  %93 = load i32, i32* @x.5
  %94 = load i32, i32* @y.6
  %95 = sub i32 %93, -165371700
  %96 = sub i32 %95, 1
  %97 = add i32 %96, -165371700
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = and i1 %101, %102
  %104 = xor i1 %101, %102
  %105 = or i1 %103, %104
  %106 = or i1 %101, %102
  %107 = select i1 %105, i32 -933627323, i32 -201511839
  store i32 %107, i32* %7
  br label %282

; <label>:108:                                    ; preds = %11
  %109 = load i32, i32* %2, align 4
  %110 = shl i32 %109, 1
  %111 = load i32, i32* %2, align 4
  %112 = shl i32 %111, 3
  %113 = sub i32 0, %110
  %114 = sub i32 0, %112
  %115 = add i32 %113, %114
  %116 = sub i32 0, %115
  %117 = add nsw i32 %110, %112
  %118 = load i8, i8* %4, align 1
  %119 = sext i8 %118 to i32
  %120 = sub i32 0, %116
  %121 = sub i32 0, %119
  %122 = add i32 %120, %121
  %123 = sub i32 0, %122
  %124 = add nsw i32 %116, %119
  %125 = sub i32 %123, 640847809
  %126 = sub i32 %125, 48
  %127 = add i32 %126, 640847809
  %128 = sub nsw i32 %123, 48
  store i32 %127, i32* %2, align 4
  %129 = call i32 @getchar()
  %130 = trunc i32 %129 to i8
  store i8 %130, i8* %4, align 1
  %131 = load i32, i32* @x.5
  %132 = load i32, i32* @y.6
  %133 = sub i32 0, 1
  %134 = add i32 %131, %133
  %135 = sub i32 %131, 1
  %136 = mul i32 %131, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %132, 10
  %140 = xor i1 %138, true
  %141 = xor i1 %139, true
  %142 = xor i1 true, true
  %143 = and i1 %140, true
  %144 = and i1 %138, %142
  %145 = and i1 %141, true
  %146 = and i1 %139, %142
  %147 = or i1 %143, %144
  %148 = or i1 %145, %146
  %149 = xor i1 %147, %148
  %150 = or i1 %140, %141
  %151 = xor i1 %150, true
  %152 = or i1 true, %142
  %153 = and i1 %151, %152
  %154 = or i1 %149, %153
  %155 = or i1 %138, %139
  %156 = select i1 %154, i32 -2140797103, i32 -201511839
  store i32 %156, i32* %7
  br label %282

; <label>:157:                                    ; preds = %11
  store i32 -152382494, i32* %7
  br label %282

; <label>:158:                                    ; preds = %11
  %159 = load i32, i32* %3, align 4
  %160 = icmp eq i32 %159, 1
  %161 = select i1 %160, i32 -1996215914, i32 609004833
  store i32 %161, i32* %7
  br label %282

; <label>:162:                                    ; preds = %11
  %163 = load i32, i32* %2, align 4
  store i32 -62444827, i32* %7
  store i32 %163, i32* %10
  br label %282

; <label>:164:                                    ; preds = %11
  %165 = load i32, i32* %2, align 4
  %166 = sub i32 0, 908772472
  %167 = sub i32 %166, %165
  %168 = add i32 %167, 908772472
  %169 = sub nsw i32 0, %165
  store i32 -62444827, i32* %7
  store i32 %168, i32* %10
  br label %282

; <label>:170:                                    ; preds = %11
  %171 = load i32, i32* %10
  ret i32 %171

; <label>:172:                                    ; preds = %11
  store i32 1163851508, i32* %7
  br label %282

; <label>:173:                                    ; preds = %11
  %174 = load i32, i32* %2, align 4
  %175 = shl i32 %174, 1
  %176 = shl i32 %174, 1
  %177 = sub i32 0, -408814892
  %178 = sub i32 %177, %174
  %179 = add i32 %178, -408814892
  %180 = sub i32 0, %174
  %181 = sub i32 0, 1
  %182 = sub i32 %179, %181
  %183 = add i32 %179, 1
  %184 = sub i32 0, 619634323
  %185 = sub i32 %184, %174
  %186 = add i32 %185, 619634323
  %187 = sub i32 0, %174
  %188 = add i32 %186, -607937951
  %189 = add i32 %188, 1
  %190 = sub i32 %189, -607937951
  %191 = add i32 %186, 1
  %192 = shl i32 %174, 1
  %193 = shl i32 %174, 1
  %194 = load i32, i32* %2, align 4
  %195 = shl i32 %194, 3
  %196 = shl i32 %193, %195
  %197 = shl i32 %193, %195
  %198 = sub i32 0, %193
  %199 = add i32 0, %198
  %200 = sub i32 0, %193
  %201 = add i32 %199, 428833061
  %202 = add i32 %201, %195
  %203 = sub i32 %202, 428833061
  %204 = add i32 %199, %195
  %205 = shl i32 %193, %195
  %206 = sub i32 0, 1994168050
  %207 = sub i32 %206, %193
  %208 = add i32 %207, 1994168050
  %209 = sub i32 0, %193
  %210 = add i32 %208, 527450334
  %211 = add i32 %210, %195
  %212 = sub i32 %211, 527450334
  %213 = add i32 %208, %195
  %214 = sub i32 0, %193
  %215 = add i32 0, %214
  %216 = sub i32 0, %193
  %217 = add i32 %215, 1155646088
  %218 = add i32 %217, %195
  %219 = sub i32 %218, 1155646088
  %220 = add i32 %215, %195
  %221 = shl i32 %193, %195
  %222 = sub i32 %193, -1488688511
  %223 = add i32 %222, %195
  %224 = add i32 %223, -1488688511
  %225 = add nsw i32 %193, %195
  %226 = load i8, i8* %4, align 1
  %227 = sext i8 %226 to i32
  %228 = add i32 %224, -1710374831
  %229 = sub i32 %228, %227
  %230 = sub i32 %229, -1710374831
  %231 = sub i32 %224, %227
  %232 = mul i32 %230, %227
  %233 = sub i32 %224, -268996617
  %234 = sub i32 %233, %227
  %235 = add i32 %234, -268996617
  %236 = sub i32 %224, %227
  %237 = mul i32 %235, %227
  %238 = add i32 0, 484024944
  %239 = sub i32 %238, %224
  %240 = sub i32 %239, 484024944
  %241 = sub i32 0, %224
  %242 = sub i32 %240, -1190043430
  %243 = add i32 %242, %227
  %244 = add i32 %243, -1190043430
  %245 = add i32 %240, %227
  %246 = sub i32 0, %224
  %247 = sub i32 0, %227
  %248 = add i32 %246, %247
  %249 = sub i32 0, %248
  %250 = add nsw i32 %224, %227
  %251 = shl i32 %249, 48
  %252 = shl i32 %249, 48
  %253 = sub i32 0, %249
  %254 = add i32 0, %253
  %255 = sub i32 0, %249
  %256 = sub i32 %254, -429977963
  %257 = add i32 %256, 48
  %258 = add i32 %257, -429977963
  %259 = add i32 %254, 48
  %260 = sub i32 0, %249
  %261 = add i32 0, %260
  %262 = sub i32 0, %249
  %263 = sub i32 %261, 1950345042
  %264 = add i32 %263, 48
  %265 = add i32 %264, 1950345042
  %266 = add i32 %261, 48
  %267 = sub i32 %249, -2126712968
  %268 = sub i32 %267, 48
  %269 = add i32 %268, -2126712968
  %270 = sub i32 %249, 48
  %271 = mul i32 %269, 48
  %272 = add i32 %249, 1500495279
  %273 = sub i32 %272, 48
  %274 = sub i32 %273, 1500495279
  %275 = sub i32 %249, 48
  %276 = mul i32 %274, 48
  %277 = sub i32 0, 48
  %278 = add i32 %249, %277
  %279 = sub nsw i32 %249, 48
  store i32 %278, i32* %2, align 4
  %280 = call i32 @getchar()
  %281 = trunc i32 %280 to i8
  store i8 %281, i8* %4, align 1
  store i32 -933627323, i32* %7
  br label %282

; <label>:282:                                    ; preds = %173, %172, %164, %162, %158, %157, %108, %92, %89, %85, %80, %79, %76, %75, %70, %67, %51, %23, %19, %14, %13
  br label %11
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare i32 @getchar() #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s784575162.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
