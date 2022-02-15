; ModuleID = 'Project_CodeNet_C++1400/p03111/s371034377.cpp'
source_filename = "Project_CodeNet_C++1400/p03111/s371034377.cpp"
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

$_ZSt3absx = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i64 0, align 8
@ar = global i64* null, align 8
@len1 = global i64 0, align 8
@len2 = global i64 0, align 8
@len3 = global i64 0, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s371034377.cpp, i8* null }]
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
@x.9 = common global i32 0
@y.10 = common global i32 0

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

; Function Attrs: noinline uwtable
define i64 @_Z4funcxxxx(i64, i64, i64, i64) #0 {
  %5 = alloca i64
  %6 = alloca i64
  %7 = alloca i64
  %8 = alloca i64
  %9 = alloca i1
  %10 = alloca i64
  %11 = alloca i64
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  store i64 %0, i64* %13, align 8
  store i64 %1, i64* %14, align 8
  store i64 %2, i64* %15, align 8
  store i64 %3, i64* %16, align 8
  %22 = load i64, i64* %13, align 8
  store i64 %22, i64* %11
  %23 = load i64, i64* @n, align 8
  store i64 %23, i64* %10
  %24 = alloca i32
  store i32 -451649381, i32* %24
  %25 = alloca i64
  %26 = alloca i64
  %27 = alloca i64
  %28 = alloca i64
  br label %29

; <label>:29:                                     ; preds = %4, %700
  %30 = load i32, i32* %24
  switch i32 %30, label %31 [
    i32 -451649381, label %32
    i32 -2042344952, label %37
    i32 1462643669, label %67
    i32 781108360, label %71
    i32 -1213956219, label %86
    i32 -1620721344, label %103
    i32 1882023312, label %106
    i32 -2096688845, label %122
    i32 -279810025, label %150
    i32 1246316394, label %151
    i32 -122028300, label %153
    i32 -179922955, label %181
    i32 844588433, label %197
    i32 -1789848057, label %198
    i32 758999732, label %202
    i32 170267718, label %224
    i32 -724964563, label %252
    i32 31533561, label %296
    i32 1313697468, label %298
    i32 1584437643, label %303
    i32 116423070, label %327
    i32 -1080529517, label %355
    i32 -1696933808, label %402
    i32 843158958, label %404
    i32 89893798, label %409
    i32 1941044758, label %437
    i32 1690320132, label %485
    i32 -1256201158, label %487
    i32 741592045, label %505
    i32 -503006719, label %520
    i32 -1480653007, label %522
    i32 -247629870, label %525
    i32 111768529, label %526
    i32 490649307, label %528
    i32 -1952539897, label %575
    i32 -1299586581, label %631
  ]

; <label>:31:                                     ; preds = %29
  br label %700

; <label>:32:                                     ; preds = %29
  %33 = load volatile i64, i64* %11
  %34 = load volatile i64, i64* %10
  %35 = icmp eq i64 %33, %34
  %36 = select i1 %35, i32 -2042344952, i32 -1789848057
  store i32 %36, i32* %24
  br label %700

; <label>:37:                                     ; preds = %29
  %38 = load i64, i64* @len1, align 8
  %39 = load i64, i64* %14, align 8
  %40 = sub i64 0, %39
  %41 = add i64 %38, %40
  %42 = sub nsw i64 %38, %39
  %43 = call i64 @_ZSt3absx(i64 %41)
  %44 = load i64, i64* @len2, align 8
  %45 = load i64, i64* %15, align 8
  %46 = sub i64 0, %45
  %47 = add i64 %44, %46
  %48 = sub nsw i64 %44, %45
  %49 = call i64 @_ZSt3absx(i64 %47)
  %50 = add i64 %43, -9218279369725633046
  %51 = add i64 %50, %49
  %52 = sub i64 %51, -9218279369725633046
  %53 = add nsw i64 %43, %49
  %54 = load i64, i64* @len3, align 8
  %55 = load i64, i64* %16, align 8
  %56 = sub i64 0, %55
  %57 = add i64 %54, %56
  %58 = sub nsw i64 %54, %55
  %59 = call i64 @_ZSt3absx(i64 %57)
  %60 = add i64 %52, -7570061643444323602
  %61 = add i64 %60, %59
  %62 = sub i64 %61, -7570061643444323602
  %63 = add nsw i64 %52, %59
  store i64 %62, i64* %17, align 8
  %64 = load i64, i64* %14, align 8
  %65 = icmp eq i64 %64, 0
  %66 = select i1 %65, i32 1882023312, i32 1462643669
  store i32 %66, i32* %24
  br label %700

; <label>:67:                                     ; preds = %29
  %68 = load i64, i64* %15, align 8
  %69 = icmp eq i64 %68, 0
  %70 = select i1 %69, i32 1882023312, i32 781108360
  store i32 %70, i32* %24
  br label %700

; <label>:71:                                     ; preds = %29
  %72 = load i32, i32* @x.1
  %73 = load i32, i32* @y.2
  %74 = sub i32 0, 1
  %75 = add i32 %72, %74
  %76 = sub i32 %72, 1
  %77 = mul i32 %72, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %73, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 -1213956219, i32 -1480653007
  store i32 %85, i32* %24
  br label %700

; <label>:86:                                     ; preds = %29
  %87 = load i64, i64* %16, align 8
  %88 = icmp eq i64 %87, 0
  store i1 %88, i1* %9
  %89 = load i32, i32* @x.1
  %90 = load i32, i32* @y.2
  %91 = sub i32 0, 1
  %92 = add i32 %89, %91
  %93 = sub i32 %89, 1
  %94 = mul i32 %89, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %90, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 -1620721344, i32 -1480653007
  store i32 %102, i32* %24
  br label %700

; <label>:103:                                    ; preds = %29
  %104 = load volatile i1, i1* %9
  %105 = select i1 %104, i32 1882023312, i32 1246316394
  store i32 %105, i32* %24
  br label %700

; <label>:106:                                    ; preds = %29
  %107 = load i32, i32* @x.1
  %108 = load i32, i32* @y.2
  %109 = sub i32 %107, 604864772
  %110 = sub i32 %109, 1
  %111 = add i32 %110, 604864772
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  %121 = select i1 %119, i32 -2096688845, i32 -247629870
  store i32 %121, i32* %24
  br label %700

; <label>:122:                                    ; preds = %29
  %123 = load i32, i32* @x.1
  %124 = load i32, i32* @y.2
  %125 = add i32 %123, -1937674911
  %126 = sub i32 %125, 1
  %127 = sub i32 %126, -1937674911
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = xor i1 %131, true
  %134 = xor i1 %132, true
  %135 = xor i1 true, true
  %136 = and i1 %133, true
  %137 = and i1 %131, %135
  %138 = and i1 %134, true
  %139 = and i1 %132, %135
  %140 = or i1 %136, %137
  %141 = or i1 %138, %139
  %142 = xor i1 %140, %141
  %143 = or i1 %133, %134
  %144 = xor i1 %143, true
  %145 = or i1 true, %135
  %146 = and i1 %144, %145
  %147 = or i1 %142, %146
  %148 = or i1 %131, %132
  %149 = select i1 %147, i32 -279810025, i32 -247629870
  store i32 %149, i32* %24
  br label %700

; <label>:150:                                    ; preds = %29
  store i32 -122028300, i32* %24
  store i64 2147483647, i64* %25
  br label %700

; <label>:151:                                    ; preds = %29
  %152 = load i64, i64* %17, align 8
  store i32 -122028300, i32* %24
  store i64 %152, i64* %25
  br label %700

; <label>:153:                                    ; preds = %29
  %154 = load i64, i64* %25
  store i64 %154, i64* %5
  %155 = load i32, i32* @x.1
  %156 = load i32, i32* @y.2
  %157 = sub i32 0, 1
  %158 = add i32 %155, %157
  %159 = sub i32 %155, 1
  %160 = mul i32 %155, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %156, 10
  %164 = xor i1 %162, true
  %165 = xor i1 %163, true
  %166 = xor i1 false, true
  %167 = and i1 %164, false
  %168 = and i1 %162, %166
  %169 = and i1 %165, false
  %170 = and i1 %163, %166
  %171 = or i1 %167, %168
  %172 = or i1 %169, %170
  %173 = xor i1 %171, %172
  %174 = or i1 %164, %165
  %175 = xor i1 %174, true
  %176 = or i1 false, %166
  %177 = and i1 %175, %176
  %178 = or i1 %173, %177
  %179 = or i1 %162, %163
  %180 = select i1 %178, i32 -179922955, i32 111768529
  store i32 %180, i32* %24
  br label %700

; <label>:181:                                    ; preds = %29
  %182 = load volatile i64, i64* %5
  store i64 %182, i64* %12, align 8
  %183 = load i32, i32* @x.1
  %184 = load i32, i32* @y.2
  %185 = sub i32 0, 1
  %186 = add i32 %183, %185
  %187 = sub i32 %183, 1
  %188 = mul i32 %183, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %184, 10
  %192 = and i1 %190, %191
  %193 = xor i1 %190, %191
  %194 = or i1 %192, %193
  %195 = or i1 %190, %191
  %196 = select i1 %194, i32 844588433, i32 111768529
  store i32 %196, i32* %24
  br label %700

; <label>:197:                                    ; preds = %29
  store i32 -503006719, i32* %24
  br label %700

; <label>:198:                                    ; preds = %29
  %199 = load i64, i64* %14, align 8
  %200 = icmp ne i64 %199, 0
  %201 = select i1 %200, i32 758999732, i32 170267718
  store i32 %201, i32* %24
  br label %700

; <label>:202:                                    ; preds = %29
  %203 = load i64, i64* %13, align 8
  %204 = sub i64 0, %203
  %205 = sub i64 0, 1
  %206 = add i64 %204, %205
  %207 = sub i64 0, %206
  %208 = add nsw i64 %203, 1
  %209 = load i64, i64* %14, align 8
  %210 = load i64*, i64** @ar, align 8
  %211 = load i64, i64* %13, align 8
  %212 = getelementptr inbounds i64, i64* %210, i64 %211
  %213 = load i64, i64* %212, align 8
  %214 = sub i64 0, %213
  %215 = sub i64 %209, %214
  %216 = add nsw i64 %209, %213
  %217 = load i64, i64* %15, align 8
  %218 = load i64, i64* %16, align 8
  %219 = call i64 @_Z4funcxxxx(i64 %207, i64 %215, i64 %217, i64 %218)
  %220 = add i64 10, 6654443313301687702
  %221 = add i64 %220, %219
  %222 = sub i64 %221, 6654443313301687702
  %223 = add nsw i64 10, %219
  store i32 1313697468, i32* %24
  store i64 %222, i64* %26
  br label %700

; <label>:224:                                    ; preds = %29
  %225 = load i32, i32* @x.1
  %226 = load i32, i32* @y.2
  %227 = sub i32 %225, -686294851
  %228 = sub i32 %227, 1
  %229 = add i32 %228, -686294851
  %230 = sub i32 %225, 1
  %231 = mul i32 %225, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %226, 10
  %235 = xor i1 %233, true
  %236 = xor i1 %234, true
  %237 = xor i1 true, true
  %238 = and i1 %235, true
  %239 = and i1 %233, %237
  %240 = and i1 %236, true
  %241 = and i1 %234, %237
  %242 = or i1 %238, %239
  %243 = or i1 %240, %241
  %244 = xor i1 %242, %243
  %245 = or i1 %235, %236
  %246 = xor i1 %245, true
  %247 = or i1 true, %237
  %248 = and i1 %246, %247
  %249 = or i1 %244, %248
  %250 = or i1 %233, %234
  %251 = select i1 %249, i32 -724964563, i32 490649307
  store i32 %251, i32* %24
  br label %700

; <label>:252:                                    ; preds = %29
  %253 = load i64, i64* %13, align 8
  %254 = sub i64 %253, 1269404311023918734
  %255 = add i64 %254, 1
  %256 = add i64 %255, 1269404311023918734
  %257 = add nsw i64 %253, 1
  %258 = load i64, i64* %14, align 8
  %259 = load i64*, i64** @ar, align 8
  %260 = load i64, i64* %13, align 8
  %261 = getelementptr inbounds i64, i64* %259, i64 %260
  %262 = load i64, i64* %261, align 8
  %263 = add i64 %258, -605490220529838150
  %264 = add i64 %263, %262
  %265 = sub i64 %264, -605490220529838150
  %266 = add nsw i64 %258, %262
  %267 = load i64, i64* %15, align 8
  %268 = load i64, i64* %16, align 8
  %269 = call i64 @_Z4funcxxxx(i64 %256, i64 %265, i64 %267, i64 %268)
  store i64 %269, i64* %8
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
  %281 = xor i1 true, true
  %282 = and i1 %279, true
  %283 = and i1 %277, %281
  %284 = and i1 %280, true
  %285 = and i1 %278, %281
  %286 = or i1 %282, %283
  %287 = or i1 %284, %285
  %288 = xor i1 %286, %287
  %289 = or i1 %279, %280
  %290 = xor i1 %289, true
  %291 = or i1 true, %281
  %292 = and i1 %290, %291
  %293 = or i1 %288, %292
  %294 = or i1 %277, %278
  %295 = select i1 %293, i32 31533561, i32 490649307
  store i32 %295, i32* %24
  br label %700

; <label>:296:                                    ; preds = %29
  store i32 1313697468, i32* %24
  %297 = load volatile i64, i64* %8
  store i64 %297, i64* %26
  br label %700

; <label>:298:                                    ; preds = %29
  %299 = load i64, i64* %26
  store i64 %299, i64* %18, align 8
  %300 = load i64, i64* %15, align 8
  %301 = icmp ne i64 %300, 0
  %302 = select i1 %301, i32 1584437643, i32 116423070
  store i32 %302, i32* %24
  br label %700

; <label>:303:                                    ; preds = %29
  %304 = load i64, i64* %13, align 8
  %305 = sub i64 0, %304
  %306 = sub i64 0, 1
  %307 = add i64 %305, %306
  %308 = sub i64 0, %307
  %309 = add nsw i64 %304, 1
  %310 = load i64, i64* %14, align 8
  %311 = load i64, i64* %15, align 8
  %312 = load i64*, i64** @ar, align 8
  %313 = load i64, i64* %13, align 8
  %314 = getelementptr inbounds i64, i64* %312, i64 %313
  %315 = load i64, i64* %314, align 8
  %316 = sub i64 %311, 914433926140264459
  %317 = add i64 %316, %315
  %318 = add i64 %317, 914433926140264459
  %319 = add nsw i64 %311, %315
  %320 = load i64, i64* %16, align 8
  %321 = call i64 @_Z4funcxxxx(i64 %308, i64 %310, i64 %318, i64 %320)
  %322 = sub i64 0, 10
  %323 = sub i64 0, %321
  %324 = add i64 %322, %323
  %325 = sub i64 0, %324
  %326 = add nsw i64 10, %321
  store i32 843158958, i32* %24
  store i64 %325, i64* %27
  br label %700

; <label>:327:                                    ; preds = %29
  %328 = load i32, i32* @x.1
  %329 = load i32, i32* @y.2
  %330 = add i32 %328, 1667609604
  %331 = sub i32 %330, 1
  %332 = sub i32 %331, 1667609604
  %333 = sub i32 %328, 1
  %334 = mul i32 %328, %332
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %329, 10
  %338 = xor i1 %336, true
  %339 = xor i1 %337, true
  %340 = xor i1 false, true
  %341 = and i1 %338, false
  %342 = and i1 %336, %340
  %343 = and i1 %339, false
  %344 = and i1 %337, %340
  %345 = or i1 %341, %342
  %346 = or i1 %343, %344
  %347 = xor i1 %345, %346
  %348 = or i1 %338, %339
  %349 = xor i1 %348, true
  %350 = or i1 false, %340
  %351 = and i1 %349, %350
  %352 = or i1 %347, %351
  %353 = or i1 %336, %337
  %354 = select i1 %352, i32 -1080529517, i32 -1952539897
  store i32 %354, i32* %24
  br label %700

; <label>:355:                                    ; preds = %29
  %356 = load i64, i64* %13, align 8
  %357 = sub i64 0, %356
  %358 = sub i64 0, 1
  %359 = add i64 %357, %358
  %360 = sub i64 0, %359
  %361 = add nsw i64 %356, 1
  %362 = load i64, i64* %14, align 8
  %363 = load i64, i64* %15, align 8
  %364 = load i64*, i64** @ar, align 8
  %365 = load i64, i64* %13, align 8
  %366 = getelementptr inbounds i64, i64* %364, i64 %365
  %367 = load i64, i64* %366, align 8
  %368 = sub i64 0, %363
  %369 = sub i64 0, %367
  %370 = add i64 %368, %369
  %371 = sub i64 0, %370
  %372 = add nsw i64 %363, %367
  %373 = load i64, i64* %16, align 8
  %374 = call i64 @_Z4funcxxxx(i64 %360, i64 %362, i64 %371, i64 %373)
  store i64 %374, i64* %7
  %375 = load i32, i32* @x.1
  %376 = load i32, i32* @y.2
  %377 = sub i32 %375, 696916601
  %378 = sub i32 %377, 1
  %379 = add i32 %378, 696916601
  %380 = sub i32 %375, 1
  %381 = mul i32 %375, %379
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %376, 10
  %385 = xor i1 %383, true
  %386 = xor i1 %384, true
  %387 = xor i1 true, true
  %388 = and i1 %385, true
  %389 = and i1 %383, %387
  %390 = and i1 %386, true
  %391 = and i1 %384, %387
  %392 = or i1 %388, %389
  %393 = or i1 %390, %391
  %394 = xor i1 %392, %393
  %395 = or i1 %385, %386
  %396 = xor i1 %395, true
  %397 = or i1 true, %387
  %398 = and i1 %396, %397
  %399 = or i1 %394, %398
  %400 = or i1 %383, %384
  %401 = select i1 %399, i32 -1696933808, i32 -1952539897
  store i32 %401, i32* %24
  br label %700

; <label>:402:                                    ; preds = %29
  store i32 843158958, i32* %24
  %403 = load volatile i64, i64* %7
  store i64 %403, i64* %27
  br label %700

; <label>:404:                                    ; preds = %29
  %405 = load i64, i64* %27
  store i64 %405, i64* %19, align 8
  %406 = load i64, i64* %16, align 8
  %407 = icmp ne i64 %406, 0
  %408 = select i1 %407, i32 89893798, i32 -1256201158
  store i32 %408, i32* %24
  br label %700

; <label>:409:                                    ; preds = %29
  %410 = load i32, i32* @x.1
  %411 = load i32, i32* @y.2
  %412 = sub i32 %410, 361098850
  %413 = sub i32 %412, 1
  %414 = add i32 %413, 361098850
  %415 = sub i32 %410, 1
  %416 = mul i32 %410, %414
  %417 = urem i32 %416, 2
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %411, 10
  %420 = xor i1 %418, true
  %421 = xor i1 %419, true
  %422 = xor i1 false, true
  %423 = and i1 %420, false
  %424 = and i1 %418, %422
  %425 = and i1 %421, false
  %426 = and i1 %419, %422
  %427 = or i1 %423, %424
  %428 = or i1 %425, %426
  %429 = xor i1 %427, %428
  %430 = or i1 %420, %421
  %431 = xor i1 %430, true
  %432 = or i1 false, %422
  %433 = and i1 %431, %432
  %434 = or i1 %429, %433
  %435 = or i1 %418, %419
  %436 = select i1 %434, i32 1941044758, i32 -1299586581
  store i32 %436, i32* %24
  br label %700

; <label>:437:                                    ; preds = %29
  %438 = load i64, i64* %13, align 8
  %439 = sub i64 %438, -582872353891527154
  %440 = add i64 %439, 1
  %441 = add i64 %440, -582872353891527154
  %442 = add nsw i64 %438, 1
  %443 = load i64, i64* %14, align 8
  %444 = load i64, i64* %15, align 8
  %445 = load i64, i64* %16, align 8
  %446 = load i64*, i64** @ar, align 8
  %447 = load i64, i64* %13, align 8
  %448 = getelementptr inbounds i64, i64* %446, i64 %447
  %449 = load i64, i64* %448, align 8
  %450 = sub i64 %445, 4181894355499503334
  %451 = add i64 %450, %449
  %452 = add i64 %451, 4181894355499503334
  %453 = add nsw i64 %445, %449
  %454 = call i64 @_Z4funcxxxx(i64 %441, i64 %443, i64 %444, i64 %452)
  %455 = sub i64 10, -8530791113891253377
  %456 = add i64 %455, %454
  %457 = add i64 %456, -8530791113891253377
  %458 = add nsw i64 10, %454
  store i64 %457, i64* %6
  %459 = load i32, i32* @x.1
  %460 = load i32, i32* @y.2
  %461 = sub i32 0, 1
  %462 = add i32 %459, %461
  %463 = sub i32 %459, 1
  %464 = mul i32 %459, %462
  %465 = urem i32 %464, 2
  %466 = icmp eq i32 %465, 0
  %467 = icmp slt i32 %460, 10
  %468 = xor i1 %466, true
  %469 = xor i1 %467, true
  %470 = xor i1 false, true
  %471 = and i1 %468, false
  %472 = and i1 %466, %470
  %473 = and i1 %469, false
  %474 = and i1 %467, %470
  %475 = or i1 %471, %472
  %476 = or i1 %473, %474
  %477 = xor i1 %475, %476
  %478 = or i1 %468, %469
  %479 = xor i1 %478, true
  %480 = or i1 false, %470
  %481 = and i1 %479, %480
  %482 = or i1 %477, %481
  %483 = or i1 %466, %467
  %484 = select i1 %482, i32 1690320132, i32 -1299586581
  store i32 %484, i32* %24
  br label %700

; <label>:485:                                    ; preds = %29
  store i32 741592045, i32* %24
  %486 = load volatile i64, i64* %6
  store i64 %486, i64* %28
  br label %700

; <label>:487:                                    ; preds = %29
  %488 = load i64, i64* %13, align 8
  %489 = sub i64 %488, -5574170518682518203
  %490 = add i64 %489, 1
  %491 = add i64 %490, -5574170518682518203
  %492 = add nsw i64 %488, 1
  %493 = load i64, i64* %14, align 8
  %494 = load i64, i64* %15, align 8
  %495 = load i64, i64* %16, align 8
  %496 = load i64*, i64** @ar, align 8
  %497 = load i64, i64* %13, align 8
  %498 = getelementptr inbounds i64, i64* %496, i64 %497
  %499 = load i64, i64* %498, align 8
  %500 = sub i64 %495, -2519751321449514712
  %501 = add i64 %500, %499
  %502 = add i64 %501, -2519751321449514712
  %503 = add nsw i64 %495, %499
  %504 = call i64 @_Z4funcxxxx(i64 %491, i64 %493, i64 %494, i64 %502)
  store i32 741592045, i32* %24
  store i64 %504, i64* %28
  br label %700

; <label>:505:                                    ; preds = %29
  %506 = load i64, i64* %28
  store i64 %506, i64* %20, align 8
  %507 = load i64, i64* %13, align 8
  %508 = sub i64 %507, -3711387794819558926
  %509 = add i64 %508, 1
  %510 = add i64 %509, -3711387794819558926
  %511 = add nsw i64 %507, 1
  %512 = load i64, i64* %14, align 8
  %513 = load i64, i64* %15, align 8
  %514 = load i64, i64* %16, align 8
  %515 = call i64 @_Z4funcxxxx(i64 %510, i64 %512, i64 %513, i64 %514)
  store i64 %515, i64* %21, align 8
  %516 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %20, i64* dereferenceable(8) %21)
  %517 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %19, i64* dereferenceable(8) %516)
  %518 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %18, i64* dereferenceable(8) %517)
  %519 = load i64, i64* %518, align 8
  store i64 %519, i64* %12, align 8
  store i32 -503006719, i32* %24
  br label %700

; <label>:520:                                    ; preds = %29
  %521 = load i64, i64* %12, align 8
  ret i64 %521

; <label>:522:                                    ; preds = %29
  %523 = load i64, i64* %16, align 8
  %524 = icmp eq i64 %523, 0
  store i32 -1213956219, i32* %24
  br label %700

; <label>:525:                                    ; preds = %29
  store i32 -2096688845, i32* %24
  br label %700

; <label>:526:                                    ; preds = %29
  %527 = load volatile i64, i64* %5
  store i64 %527, i64* %12, align 8
  store i32 -179922955, i32* %24
  br label %700

; <label>:528:                                    ; preds = %29
  %529 = load i64, i64* %13, align 8
  %530 = shl i64 %529, 1
  %531 = sub i64 0, %529
  %532 = add i64 0, %531
  %533 = sub i64 0, %529
  %534 = sub i64 %532, 209294321921482998
  %535 = add i64 %534, 1
  %536 = add i64 %535, 209294321921482998
  %537 = add i64 %532, 1
  %538 = sub i64 0, %529
  %539 = sub i64 0, 1
  %540 = add i64 %538, %539
  %541 = sub i64 0, %540
  %542 = add nsw i64 %529, 1
  %543 = load i64, i64* %14, align 8
  %544 = load i64*, i64** @ar, align 8
  %545 = load i64, i64* %13, align 8
  %546 = getelementptr inbounds i64, i64* %544, i64 %545
  %547 = load i64, i64* %546, align 8
  %548 = add i64 0, -7948961771665104259
  %549 = sub i64 %548, %543
  %550 = sub i64 %549, -7948961771665104259
  %551 = sub i64 0, %543
  %552 = sub i64 %550, -4193064470862872560
  %553 = add i64 %552, %547
  %554 = add i64 %553, -4193064470862872560
  %555 = add i64 %550, %547
  %556 = sub i64 0, %547
  %557 = add i64 %543, %556
  %558 = sub i64 %543, %547
  %559 = mul i64 %557, %547
  %560 = sub i64 0, %543
  %561 = add i64 0, %560
  %562 = sub i64 0, %543
  %563 = sub i64 0, %547
  %564 = sub i64 %561, %563
  %565 = add i64 %561, %547
  %566 = shl i64 %543, %547
  %567 = sub i64 0, %543
  %568 = sub i64 0, %547
  %569 = add i64 %567, %568
  %570 = sub i64 0, %569
  %571 = add nsw i64 %543, %547
  %572 = load i64, i64* %15, align 8
  %573 = load i64, i64* %16, align 8
  %574 = call i64 @_Z4funcxxxx(i64 %541, i64 %570, i64 %572, i64 %573)
  store i32 -724964563, i32* %24
  br label %700

; <label>:575:                                    ; preds = %29
  %576 = load i64, i64* %13, align 8
  %577 = shl i64 %576, 1
  %578 = shl i64 %576, 1
  %579 = add i64 %576, -2180763215369872922
  %580 = sub i64 %579, 1
  %581 = sub i64 %580, -2180763215369872922
  %582 = sub i64 %576, 1
  %583 = mul i64 %581, 1
  %584 = add i64 %576, -3163299528978277980
  %585 = sub i64 %584, 1
  %586 = sub i64 %585, -3163299528978277980
  %587 = sub i64 %576, 1
  %588 = mul i64 %586, 1
  %589 = shl i64 %576, 1
  %590 = sub i64 0, %576
  %591 = sub i64 0, 1
  %592 = add i64 %590, %591
  %593 = sub i64 0, %592
  %594 = add nsw i64 %576, 1
  %595 = load i64, i64* %14, align 8
  %596 = load i64, i64* %15, align 8
  %597 = load i64*, i64** @ar, align 8
  %598 = load i64, i64* %13, align 8
  %599 = getelementptr inbounds i64, i64* %597, i64 %598
  %600 = load i64, i64* %599, align 8
  %601 = shl i64 %596, %600
  %602 = shl i64 %596, %600
  %603 = add i64 0, -3312725954929496971
  %604 = sub i64 %603, %596
  %605 = sub i64 %604, -3312725954929496971
  %606 = sub i64 0, %596
  %607 = add i64 %605, 3717047608954453839
  %608 = add i64 %607, %600
  %609 = sub i64 %608, 3717047608954453839
  %610 = add i64 %605, %600
  %611 = add i64 0, -6099903592978657352
  %612 = sub i64 %611, %596
  %613 = sub i64 %612, -6099903592978657352
  %614 = sub i64 0, %596
  %615 = sub i64 0, %613
  %616 = sub i64 0, %600
  %617 = add i64 %615, %616
  %618 = sub i64 0, %617
  %619 = add i64 %613, %600
  %620 = shl i64 %596, %600
  %621 = shl i64 %596, %600
  %622 = sub i64 0, %600
  %623 = add i64 %596, %622
  %624 = sub i64 %596, %600
  %625 = mul i64 %623, %600
  %626 = sub i64 0, %600
  %627 = sub i64 %596, %626
  %628 = add nsw i64 %596, %600
  %629 = load i64, i64* %16, align 8
  %630 = call i64 @_Z4funcxxxx(i64 %593, i64 %595, i64 %627, i64 %629)
  store i32 -1080529517, i32* %24
  br label %700

; <label>:631:                                    ; preds = %29
  %632 = load i64, i64* %13, align 8
  %633 = sub i64 0, %632
  %634 = add i64 0, %633
  %635 = sub i64 0, %632
  %636 = sub i64 0, 1
  %637 = sub i64 %634, %636
  %638 = add i64 %634, 1
  %639 = sub i64 0, 1
  %640 = add i64 %632, %639
  %641 = sub i64 %632, 1
  %642 = mul i64 %640, 1
  %643 = sub i64 %632, -8449736155528946553
  %644 = sub i64 %643, 1
  %645 = add i64 %644, -8449736155528946553
  %646 = sub i64 %632, 1
  %647 = mul i64 %645, 1
  %648 = shl i64 %632, 1
  %649 = shl i64 %632, 1
  %650 = shl i64 %632, 1
  %651 = shl i64 %632, 1
  %652 = sub i64 0, 7637201359633802632
  %653 = sub i64 %652, %632
  %654 = add i64 %653, 7637201359633802632
  %655 = sub i64 0, %632
  %656 = sub i64 %654, 3299986733948467004
  %657 = add i64 %656, 1
  %658 = add i64 %657, 3299986733948467004
  %659 = add i64 %654, 1
  %660 = sub i64 0, %632
  %661 = sub i64 0, 1
  %662 = add i64 %660, %661
  %663 = sub i64 0, %662
  %664 = add nsw i64 %632, 1
  %665 = load i64, i64* %14, align 8
  %666 = load i64, i64* %15, align 8
  %667 = load i64, i64* %16, align 8
  %668 = load i64*, i64** @ar, align 8
  %669 = load i64, i64* %13, align 8
  %670 = getelementptr inbounds i64, i64* %668, i64 %669
  %671 = load i64, i64* %670, align 8
  %672 = shl i64 %667, %671
  %673 = add i64 %667, -8062039619377448984
  %674 = add i64 %673, %671
  %675 = sub i64 %674, -8062039619377448984
  %676 = add nsw i64 %667, %671
  %677 = call i64 @_Z4funcxxxx(i64 %663, i64 %665, i64 %666, i64 %675)
  %678 = sub i64 10, -2241307866532977527
  %679 = sub i64 %678, %677
  %680 = add i64 %679, -2241307866532977527
  %681 = sub i64 10, %677
  %682 = mul i64 %680, %677
  %683 = sub i64 10, 2651297997225226694
  %684 = sub i64 %683, %677
  %685 = add i64 %684, 2651297997225226694
  %686 = sub i64 10, %677
  %687 = mul i64 %685, %677
  %688 = shl i64 10, %677
  %689 = shl i64 10, %677
  %690 = sub i64 10, -6115222796719585828
  %691 = sub i64 %690, %677
  %692 = add i64 %691, -6115222796719585828
  %693 = sub i64 10, %677
  %694 = mul i64 %692, %677
  %695 = sub i64 0, 10
  %696 = sub i64 0, %677
  %697 = add i64 %695, %696
  %698 = sub i64 0, %697
  %699 = add nsw i64 10, %677
  store i32 1941044758, i32* %24
  br label %700

; <label>:700:                                    ; preds = %631, %575, %528, %526, %525, %522, %505, %487, %485, %437, %409, %404, %402, %355, %327, %303, %298, %296, %252, %224, %202, %198, %197, %181, %153, %151, %150, %122, %106, %103, %86, %71, %67, %37, %32, %31
  br label %29
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt3absx(i64) #4 comdat {
  %2 = alloca i64
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.3
  %6 = load i32, i32* @y.4
  %7 = sub i32 0, 1
  %8 = add i32 %5, %7
  %9 = sub i32 %5, 1
  %10 = mul i32 %5, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %4
  %13 = icmp slt i32 %6, 10
  store i1 %13, i1* %3
  %14 = alloca i32
  store i32 -655581307, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %116
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -655581307, label %18
    i32 250499270, label %26
    i32 191477464, label %61
    i32 578435494, label %63
  ]

; <label>:17:                                     ; preds = %15
  br label %116

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 250499270, i32 578435494
  store i32 %25, i32* %14
  br label %116

; <label>:26:                                     ; preds = %15
  %27 = alloca i64, align 8
  store i64 %0, i64* %27, align 8
  %28 = load i64, i64* %27, align 8
  %29 = sub i64 0, %28
  %30 = add i64 0, %29
  %31 = sub i64 0, %28
  %32 = icmp sge i64 %28, 0
  %33 = select i1 %32, i64 %28, i64 %30
  store i64 %33, i64* %2
  %34 = load i32, i32* @x.3
  %35 = load i32, i32* @y.4
  %36 = add i32 %34, 447531590
  %37 = sub i32 %36, 1
  %38 = sub i32 %37, 447531590
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = xor i1 %42, true
  %45 = xor i1 %43, true
  %46 = xor i1 true, true
  %47 = and i1 %44, true
  %48 = and i1 %42, %46
  %49 = and i1 %45, true
  %50 = and i1 %43, %46
  %51 = or i1 %47, %48
  %52 = or i1 %49, %50
  %53 = xor i1 %51, %52
  %54 = or i1 %44, %45
  %55 = xor i1 %54, true
  %56 = or i1 true, %46
  %57 = and i1 %55, %56
  %58 = or i1 %53, %57
  %59 = or i1 %42, %43
  %60 = select i1 %58, i32 191477464, i32 578435494
  store i32 %60, i32* %14
  br label %116

; <label>:61:                                     ; preds = %15
  %62 = load volatile i64, i64* %2
  ret i64 %62

; <label>:63:                                     ; preds = %15
  %64 = alloca i64, align 8
  store i64 %0, i64* %64, align 8
  %65 = load i64, i64* %64, align 8
  %66 = sub i64 0, -7228275909711798741
  %67 = sub i64 %66, 0
  %68 = add i64 %67, -7228275909711798741
  %69 = sub i64 0, 0
  %70 = sub i64 %68, 7671146252741012907
  %71 = add i64 %70, %65
  %72 = add i64 %71, 7671146252741012907
  %73 = add i64 %68, %65
  %74 = sub i64 0, -8014400557910351282
  %75 = sub i64 %74, %65
  %76 = add i64 %75, -8014400557910351282
  %77 = sub i64 0, %65
  %78 = mul i64 %76, %65
  %79 = sub i64 0, 3733494997160664584
  %80 = sub i64 %79, %65
  %81 = add i64 %80, 3733494997160664584
  %82 = sub i64 0, %65
  %83 = mul i64 %81, %65
  %84 = shl i64 0, %65
  %85 = shl i64 0, %65
  %86 = sub i64 0, 0
  %87 = add i64 0, %86
  %88 = sub i64 0, 0
  %89 = add i64 %87, 950821678724276445
  %90 = add i64 %89, %65
  %91 = sub i64 %90, 950821678724276445
  %92 = add i64 %87, %65
  %93 = add i64 0, 3343188367367609528
  %94 = sub i64 %93, 0
  %95 = sub i64 %94, 3343188367367609528
  %96 = sub i64 0, 0
  %97 = sub i64 0, %95
  %98 = sub i64 0, %65
  %99 = add i64 %97, %98
  %100 = sub i64 0, %99
  %101 = add i64 %95, %65
  %102 = sub i64 0, -8152429675434709108
  %103 = sub i64 %102, 0
  %104 = add i64 %103, -8152429675434709108
  %105 = sub i64 0, 0
  %106 = sub i64 0, %104
  %107 = sub i64 0, %65
  %108 = add i64 %106, %107
  %109 = sub i64 0, %108
  %110 = add i64 %104, %65
  %111 = sub i64 0, %65
  %112 = add i64 0, %111
  %113 = sub i64 0, %65
  %114 = icmp sge i64 %65, 0
  %115 = select i1 %114, i64 %65, i64 %112
  store i32 250499270, i32* %14
  br label %116

; <label>:116:                                    ; preds = %63, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i1
  %4 = alloca i64**
  %5 = alloca i64**
  %6 = alloca i64**
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.5
  %10 = load i32, i32* @y.6
  %11 = sub i32 0, 1
  %12 = add i32 %9, %11
  %13 = sub i32 %9, 1
  %14 = mul i32 %9, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %8
  %17 = icmp slt i32 %10, 10
  store i1 %17, i1* %7
  %18 = alloca i32
  store i32 -809710512, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %81
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -809710512, label %22
    i32 -1943654619, label %30
    i32 -1787913306, label %58
    i32 1595416315, label %61
    i32 -880980446, label %65
    i32 -279383550, label %69
    i32 -658601507, label %72
  ]

; <label>:21:                                     ; preds = %19
  br label %81

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %8
  %24 = load volatile i1, i1* %7
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -1943654619, i32 -658601507
  store i32 %29, i32* %18
  br label %81

; <label>:30:                                     ; preds = %19
  %31 = alloca i64*, align 8
  store i64** %31, i64*** %6
  %32 = alloca i64*, align 8
  store i64** %32, i64*** %5
  %33 = alloca i64*, align 8
  store i64** %33, i64*** %4
  %34 = load volatile i64**, i64*** %5
  store i64* %0, i64** %34, align 8
  %35 = load volatile i64**, i64*** %4
  store i64* %1, i64** %35, align 8
  %36 = load volatile i64**, i64*** %4
  %37 = load i64*, i64** %36, align 8
  %38 = load i64, i64* %37, align 8
  %39 = load volatile i64**, i64*** %5
  %40 = load i64*, i64** %39, align 8
  %41 = load i64, i64* %40, align 8
  %42 = icmp slt i64 %38, %41
  store i1 %42, i1* %3
  %43 = load i32, i32* @x.5
  %44 = load i32, i32* @y.6
  %45 = add i32 %43, 1190214643
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, 1190214643
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 -1787913306, i32 -658601507
  store i32 %57, i32* %18
  br label %81

; <label>:58:                                     ; preds = %19
  %59 = load volatile i1, i1* %3
  %60 = select i1 %59, i32 1595416315, i32 -880980446
  store i32 %60, i32* %18
  br label %81

; <label>:61:                                     ; preds = %19
  %62 = load volatile i64**, i64*** %4
  %63 = load i64*, i64** %62, align 8
  %64 = load volatile i64**, i64*** %6
  store i64* %63, i64** %64, align 8
  store i32 -279383550, i32* %18
  br label %81

; <label>:65:                                     ; preds = %19
  %66 = load volatile i64**, i64*** %5
  %67 = load i64*, i64** %66, align 8
  %68 = load volatile i64**, i64*** %6
  store i64* %67, i64** %68, align 8
  store i32 -279383550, i32* %18
  br label %81

; <label>:69:                                     ; preds = %19
  %70 = load volatile i64**, i64*** %6
  %71 = load i64*, i64** %70, align 8
  ret i64* %71

; <label>:72:                                     ; preds = %19
  %73 = alloca i64*, align 8
  %74 = alloca i64*, align 8
  %75 = alloca i64*, align 8
  store i64* %0, i64** %74, align 8
  store i64* %1, i64** %75, align 8
  %76 = load i64*, i64** %75, align 8
  %77 = load i64, i64* %76, align 8
  %78 = load i64*, i64** %74, align 8
  %79 = load i64, i64* %78, align 8
  %80 = icmp slt i64 %77, %79
  store i32 -1943654619, i32* %18
  br label %81

; <label>:81:                                     ; preds = %72, %65, %61, %58, %30, %22, %21
  br label %19
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %4 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %5 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %6 = getelementptr i8, i8* %5, i64 -24
  %7 = bitcast i8* %6 to i64*
  %8 = load i64, i64* %7, align 8
  %9 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %8
  %10 = bitcast i8* %9 to %"class.std::basic_ios"*
  %11 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %10, %"class.std::basic_ostream"* null)
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @n)
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @len1)
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %13, i64* dereferenceable(8) @len2)
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %14, i64* dereferenceable(8) @len3)
  %16 = load i64, i64* @n, align 8
  %17 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %16, i64 8)
  %18 = extractvalue { i64, i1 } %17, 1
  %19 = extractvalue { i64, i1 } %17, 0
  %20 = select i1 %18, i64 -1, i64 %19
  %21 = call i8* @_Znam(i64 %20) #8
  %22 = bitcast i8* %21 to i64*
  store i64* %22, i64** @ar, align 8
  store i32 0, i32* %3, align 4
  %23 = alloca i32
  store i32 1250739546, i32* %23
  br label %24

; <label>:24:                                     ; preds = %0, %109
  %25 = load i32, i32* %23
  switch i32 %25, label %26 [
    i32 1250739546, label %27
    i32 1373027683, label %33
    i32 1595382039, label %39
    i32 -368868780, label %45
    i32 -1855317797, label %72
    i32 1399134371, label %103
    i32 638075661, label %105
  ]

; <label>:26:                                     ; preds = %24
  br label %109

; <label>:27:                                     ; preds = %24
  %28 = load i32, i32* %3, align 4
  %29 = sext i32 %28 to i64
  %30 = load i64, i64* @n, align 8
  %31 = icmp slt i64 %29, %30
  %32 = select i1 %31, i32 1373027683, i32 -368868780
  store i32 %32, i32* %23
  br label %109

; <label>:33:                                     ; preds = %24
  %34 = load i64*, i64** @ar, align 8
  %35 = load i32, i32* %3, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i64, i64* %34, i64 %36
  %38 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %37)
  store i32 1595382039, i32* %23
  br label %109

; <label>:39:                                     ; preds = %24
  %40 = load i32, i32* %3, align 4
  %41 = add i32 %40, -1893124786
  %42 = add i32 %41, 1
  %43 = sub i32 %42, -1893124786
  %44 = add nsw i32 %40, 1
  store i32 %43, i32* %3, align 4
  store i32 1250739546, i32* %23
  br label %109

; <label>:45:                                     ; preds = %24
  %46 = load i32, i32* @x.7
  %47 = load i32, i32* @y.8
  %48 = sub i32 0, 1
  %49 = add i32 %46, %48
  %50 = sub i32 %46, 1
  %51 = mul i32 %46, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %47, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 true, true
  %58 = and i1 %55, true
  %59 = and i1 %53, %57
  %60 = and i1 %56, true
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 true, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 -1855317797, i32 638075661
  store i32 %71, i32* %23
  br label %109

; <label>:72:                                     ; preds = %24
  %73 = call i64 @_Z4funcxxxx(i64 0, i64 0, i64 0, i64 0)
  %74 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %73)
  %75 = load i32, i32* %2, align 4
  store i32 %75, i32* %1
  %76 = load i32, i32* @x.7
  %77 = load i32, i32* @y.8
  %78 = sub i32 %76, 251413789
  %79 = sub i32 %78, 1
  %80 = add i32 %79, 251413789
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = xor i1 %84, true
  %87 = xor i1 %85, true
  %88 = xor i1 true, true
  %89 = and i1 %86, true
  %90 = and i1 %84, %88
  %91 = and i1 %87, true
  %92 = and i1 %85, %88
  %93 = or i1 %89, %90
  %94 = or i1 %91, %92
  %95 = xor i1 %93, %94
  %96 = or i1 %86, %87
  %97 = xor i1 %96, true
  %98 = or i1 true, %88
  %99 = and i1 %97, %98
  %100 = or i1 %95, %99
  %101 = or i1 %84, %85
  %102 = select i1 %100, i32 1399134371, i32 638075661
  store i32 %102, i32* %23
  br label %109

; <label>:103:                                    ; preds = %24
  %104 = load volatile i32, i32* %1
  ret i32 %104

; <label>:105:                                    ; preds = %24
  %106 = call i64 @_Z4funcxxxx(i64 0, i64 0, i64 0, i64 0)
  %107 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %106)
  %108 = load i32, i32* %2, align 4
  store i32 -1855317797, i32* %23
  br label %109

; <label>:109:                                    ; preds = %105, %72, %45, %39, %33, %27, %26
  br label %24
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: nounwind readnone
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #6

; Function Attrs: nobuiltin
declare noalias i8* @_Znam(i64) #7

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s371034377.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readnone }
attributes #7 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { builtin }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
