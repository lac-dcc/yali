; ModuleID = 'Project_CodeNet_C++1400/p02363/s805107416.cpp'
source_filename = "Project_CodeNet_C++1400/p02363/s805107416.cpp"
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

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@V = global i32 0, align 4
@E = global i32 0, align 4
@A = global [100 x [100 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [15 x i8] c"NEGATIVE CYCLE\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"INF\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s805107416.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
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
define void @_Z13warshallFloydv() #0 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i64*
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.3
  %10 = load i32, i32* @y.4
  %11 = sub i32 %9, -418418631
  %12 = sub i32 %11, 1
  %13 = add i32 %12, -418418631
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 455216109, i32* %19
  br label %20

; <label>:20:                                     ; preds = %0, %518
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 455216109, label %23
    i32 -1693823023, label %43
    i32 1815741638, label %63
    i32 1731756611, label %64
    i32 -979941505, label %70
    i32 -2065112474, label %72
    i32 512515642, label %78
    i32 1212080607, label %80
    i32 2109484727, label %86
    i32 1709614780, label %102
    i32 1729192561, label %139
    i32 1901545513, label %142
    i32 537459652, label %169
    i32 301346475, label %194
    i32 -1280639388, label %197
    i32 -1094523250, label %225
    i32 1696378719, label %283
    i32 1614471083, label %284
    i32 -811027037, label %285
    i32 1368932850, label %293
    i32 285945758, label %321
    i32 1586445022, label %349
    i32 -1751664860, label %350
    i32 -1153246931, label %358
    i32 -1393866929, label %359
    i32 1785321060, label %367
    i32 -1159043973, label %395
    i32 -1279038319, label %411
    i32 -1720709307, label %412
    i32 -1811884019, label %417
    i32 -1831389960, label %428
    i32 -483587721, label %439
    i32 -64956428, label %516
    i32 -1829595536, label %517
  ]

; <label>:22:                                     ; preds = %20
  br label %518

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %8
  %25 = load volatile i1, i1* %7
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 false, true
  %29 = and i1 %26, false
  %30 = and i1 %24, %28
  %31 = and i1 %27, false
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 false, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 -1693823023, i32 -1720709307
  store i32 %42, i32* %19
  br label %518

; <label>:43:                                     ; preds = %20
  %44 = alloca i32, align 4
  store i32* %44, i32** %6
  %45 = alloca i32, align 4
  store i32* %45, i32** %5
  %46 = alloca i32, align 4
  store i32* %46, i32** %4
  %47 = alloca i64, align 8
  store i64* %47, i64** %3
  %48 = load volatile i32*, i32** %6
  store i32 0, i32* %48, align 4
  %49 = load i32, i32* @x.3
  %50 = load i32, i32* @y.4
  %51 = sub i32 0, 1
  %52 = add i32 %49, %51
  %53 = sub i32 %49, 1
  %54 = mul i32 %49, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %50, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 1815741638, i32 -1720709307
  store i32 %62, i32* %19
  br label %518

; <label>:63:                                     ; preds = %20
  store i32 1731756611, i32* %19
  br label %518

; <label>:64:                                     ; preds = %20
  %65 = load volatile i32*, i32** %6
  %66 = load i32, i32* %65, align 4
  %67 = load i32, i32* @V, align 4
  %68 = icmp slt i32 %66, %67
  %69 = select i1 %68, i32 -979941505, i32 1785321060
  store i32 %69, i32* %19
  br label %518

; <label>:70:                                     ; preds = %20
  %71 = load volatile i32*, i32** %5
  store i32 0, i32* %71, align 4
  store i32 -2065112474, i32* %19
  br label %518

; <label>:72:                                     ; preds = %20
  %73 = load volatile i32*, i32** %5
  %74 = load i32, i32* %73, align 4
  %75 = load i32, i32* @V, align 4
  %76 = icmp slt i32 %74, %75
  %77 = select i1 %76, i32 512515642, i32 -1153246931
  store i32 %77, i32* %19
  br label %518

; <label>:78:                                     ; preds = %20
  %79 = load volatile i32*, i32** %4
  store i32 0, i32* %79, align 4
  store i32 1212080607, i32* %19
  br label %518

; <label>:80:                                     ; preds = %20
  %81 = load volatile i32*, i32** %4
  %82 = load i32, i32* %81, align 4
  %83 = load i32, i32* @V, align 4
  %84 = icmp slt i32 %82, %83
  %85 = select i1 %84, i32 2109484727, i32 1368932850
  store i32 %85, i32* %19
  br label %518

; <label>:86:                                     ; preds = %20
  %87 = load i32, i32* @x.3
  %88 = load i32, i32* @y.4
  %89 = add i32 %87, 441015806
  %90 = sub i32 %89, 1
  %91 = sub i32 %90, 441015806
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  %101 = select i1 %99, i32 1709614780, i32 -1811884019
  store i32 %101, i32* %19
  br label %518

; <label>:102:                                    ; preds = %20
  %103 = load volatile i32*, i32** %5
  %104 = load i32, i32* %103, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @A, i64 0, i64 %105
  %107 = load volatile i32*, i32** %6
  %108 = load i32, i32* %107, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [100 x i64], [100 x i64]* %106, i64 0, i64 %109
  %111 = load i64, i64* %110, align 8
  %112 = icmp ne i64 %111, 4294967296
  store i1 %112, i1* %2
  %113 = load i32, i32* @x.3
  %114 = load i32, i32* @y.4
  %115 = sub i32 0, 1
  %116 = add i32 %113, %115
  %117 = sub i32 %113, 1
  %118 = mul i32 %113, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %114, 10
  %122 = xor i1 %120, true
  %123 = xor i1 %121, true
  %124 = xor i1 false, true
  %125 = and i1 %122, false
  %126 = and i1 %120, %124
  %127 = and i1 %123, false
  %128 = and i1 %121, %124
  %129 = or i1 %125, %126
  %130 = or i1 %127, %128
  %131 = xor i1 %129, %130
  %132 = or i1 %122, %123
  %133 = xor i1 %132, true
  %134 = or i1 false, %124
  %135 = and i1 %133, %134
  %136 = or i1 %131, %135
  %137 = or i1 %120, %121
  %138 = select i1 %136, i32 1729192561, i32 -1811884019
  store i32 %138, i32* %19
  br label %518

; <label>:139:                                    ; preds = %20
  %140 = load volatile i1, i1* %2
  %141 = select i1 %140, i32 1901545513, i32 1614471083
  store i32 %141, i32* %19
  br label %518

; <label>:142:                                    ; preds = %20
  %143 = load i32, i32* @x.3
  %144 = load i32, i32* @y.4
  %145 = sub i32 0, 1
  %146 = add i32 %143, %145
  %147 = sub i32 %143, 1
  %148 = mul i32 %143, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %144, 10
  %152 = xor i1 %150, true
  %153 = xor i1 %151, true
  %154 = xor i1 true, true
  %155 = and i1 %152, true
  %156 = and i1 %150, %154
  %157 = and i1 %153, true
  %158 = and i1 %151, %154
  %159 = or i1 %155, %156
  %160 = or i1 %157, %158
  %161 = xor i1 %159, %160
  %162 = or i1 %152, %153
  %163 = xor i1 %162, true
  %164 = or i1 true, %154
  %165 = and i1 %163, %164
  %166 = or i1 %161, %165
  %167 = or i1 %150, %151
  %168 = select i1 %166, i32 537459652, i32 -1831389960
  store i32 %168, i32* %19
  br label %518

; <label>:169:                                    ; preds = %20
  %170 = load volatile i32*, i32** %6
  %171 = load i32, i32* %170, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @A, i64 0, i64 %172
  %174 = load volatile i32*, i32** %4
  %175 = load i32, i32* %174, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [100 x i64], [100 x i64]* %173, i64 0, i64 %176
  %178 = load i64, i64* %177, align 8
  %179 = icmp ne i64 %178, 4294967296
  store i1 %179, i1* %1
  %180 = load i32, i32* @x.3
  %181 = load i32, i32* @y.4
  %182 = sub i32 0, 1
  %183 = add i32 %180, %182
  %184 = sub i32 %180, 1
  %185 = mul i32 %180, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %181, 10
  %189 = and i1 %187, %188
  %190 = xor i1 %187, %188
  %191 = or i1 %189, %190
  %192 = or i1 %187, %188
  %193 = select i1 %191, i32 301346475, i32 -1831389960
  store i32 %193, i32* %19
  br label %518

; <label>:194:                                    ; preds = %20
  %195 = load volatile i1, i1* %1
  %196 = select i1 %195, i32 -1280639388, i32 1614471083
  store i32 %196, i32* %19
  br label %518

; <label>:197:                                    ; preds = %20
  %198 = load i32, i32* @x.3
  %199 = load i32, i32* @y.4
  %200 = sub i32 %198, 1782054204
  %201 = sub i32 %200, 1
  %202 = add i32 %201, 1782054204
  %203 = sub i32 %198, 1
  %204 = mul i32 %198, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %199, 10
  %208 = xor i1 %206, true
  %209 = xor i1 %207, true
  %210 = xor i1 true, true
  %211 = and i1 %208, true
  %212 = and i1 %206, %210
  %213 = and i1 %209, true
  %214 = and i1 %207, %210
  %215 = or i1 %211, %212
  %216 = or i1 %213, %214
  %217 = xor i1 %215, %216
  %218 = or i1 %208, %209
  %219 = xor i1 %218, true
  %220 = or i1 true, %210
  %221 = and i1 %219, %220
  %222 = or i1 %217, %221
  %223 = or i1 %206, %207
  %224 = select i1 %222, i32 -1094523250, i32 -483587721
  store i32 %224, i32* %19
  br label %518

; <label>:225:                                    ; preds = %20
  %226 = load volatile i32*, i32** %5
  %227 = load i32, i32* %226, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @A, i64 0, i64 %228
  %230 = load volatile i32*, i32** %4
  %231 = load i32, i32* %230, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [100 x i64], [100 x i64]* %229, i64 0, i64 %232
  %234 = load volatile i32*, i32** %5
  %235 = load i32, i32* %234, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @A, i64 0, i64 %236
  %238 = load volatile i32*, i32** %6
  %239 = load i32, i32* %238, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [100 x i64], [100 x i64]* %237, i64 0, i64 %240
  %242 = load i64, i64* %241, align 8
  %243 = load volatile i32*, i32** %6
  %244 = load i32, i32* %243, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @A, i64 0, i64 %245
  %247 = load volatile i32*, i32** %4
  %248 = load i32, i32* %247, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [100 x i64], [100 x i64]* %246, i64 0, i64 %249
  %251 = load i64, i64* %250, align 8
  %252 = sub i64 0, %242
  %253 = sub i64 0, %251
  %254 = add i64 %252, %253
  %255 = sub i64 0, %254
  %256 = add nsw i64 %242, %251
  %257 = load volatile i64*, i64** %3
  store i64 %255, i64* %257, align 8
  %258 = load volatile i64*, i64** %3
  %259 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %233, i64* dereferenceable(8) %258)
  %260 = load i64, i64* %259, align 8
  %261 = load volatile i32*, i32** %5
  %262 = load i32, i32* %261, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @A, i64 0, i64 %263
  %265 = load volatile i32*, i32** %4
  %266 = load i32, i32* %265, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [100 x i64], [100 x i64]* %264, i64 0, i64 %267
  store i64 %260, i64* %268, align 8
  %269 = load i32, i32* @x.3
  %270 = load i32, i32* @y.4
  %271 = sub i32 0, 1
  %272 = add i32 %269, %271
  %273 = sub i32 %269, 1
  %274 = mul i32 %269, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %270, 10
  %278 = and i1 %276, %277
  %279 = xor i1 %276, %277
  %280 = or i1 %278, %279
  %281 = or i1 %276, %277
  %282 = select i1 %280, i32 1696378719, i32 -483587721
  store i32 %282, i32* %19
  br label %518

; <label>:283:                                    ; preds = %20
  store i32 1614471083, i32* %19
  br label %518

; <label>:284:                                    ; preds = %20
  store i32 -811027037, i32* %19
  br label %518

; <label>:285:                                    ; preds = %20
  %286 = load volatile i32*, i32** %4
  %287 = load i32, i32* %286, align 4
  %288 = sub i32 %287, 457065277
  %289 = add i32 %288, 1
  %290 = add i32 %289, 457065277
  %291 = add nsw i32 %287, 1
  %292 = load volatile i32*, i32** %4
  store i32 %290, i32* %292, align 4
  store i32 1212080607, i32* %19
  br label %518

; <label>:293:                                    ; preds = %20
  %294 = load i32, i32* @x.3
  %295 = load i32, i32* @y.4
  %296 = add i32 %294, 1935483743
  %297 = sub i32 %296, 1
  %298 = sub i32 %297, 1935483743
  %299 = sub i32 %294, 1
  %300 = mul i32 %294, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %295, 10
  %304 = xor i1 %302, true
  %305 = xor i1 %303, true
  %306 = xor i1 true, true
  %307 = and i1 %304, true
  %308 = and i1 %302, %306
  %309 = and i1 %305, true
  %310 = and i1 %303, %306
  %311 = or i1 %307, %308
  %312 = or i1 %309, %310
  %313 = xor i1 %311, %312
  %314 = or i1 %304, %305
  %315 = xor i1 %314, true
  %316 = or i1 true, %306
  %317 = and i1 %315, %316
  %318 = or i1 %313, %317
  %319 = or i1 %302, %303
  %320 = select i1 %318, i32 285945758, i32 -64956428
  store i32 %320, i32* %19
  br label %518

; <label>:321:                                    ; preds = %20
  %322 = load i32, i32* @x.3
  %323 = load i32, i32* @y.4
  %324 = sub i32 %322, 278088400
  %325 = sub i32 %324, 1
  %326 = add i32 %325, 278088400
  %327 = sub i32 %322, 1
  %328 = mul i32 %322, %326
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %323, 10
  %332 = xor i1 %330, true
  %333 = xor i1 %331, true
  %334 = xor i1 false, true
  %335 = and i1 %332, false
  %336 = and i1 %330, %334
  %337 = and i1 %333, false
  %338 = and i1 %331, %334
  %339 = or i1 %335, %336
  %340 = or i1 %337, %338
  %341 = xor i1 %339, %340
  %342 = or i1 %332, %333
  %343 = xor i1 %342, true
  %344 = or i1 false, %334
  %345 = and i1 %343, %344
  %346 = or i1 %341, %345
  %347 = or i1 %330, %331
  %348 = select i1 %346, i32 1586445022, i32 -64956428
  store i32 %348, i32* %19
  br label %518

; <label>:349:                                    ; preds = %20
  store i32 -1751664860, i32* %19
  br label %518

; <label>:350:                                    ; preds = %20
  %351 = load volatile i32*, i32** %5
  %352 = load i32, i32* %351, align 4
  %353 = sub i32 %352, -2003841016
  %354 = add i32 %353, 1
  %355 = add i32 %354, -2003841016
  %356 = add nsw i32 %352, 1
  %357 = load volatile i32*, i32** %5
  store i32 %355, i32* %357, align 4
  store i32 -2065112474, i32* %19
  br label %518

; <label>:358:                                    ; preds = %20
  store i32 -1393866929, i32* %19
  br label %518

; <label>:359:                                    ; preds = %20
  %360 = load volatile i32*, i32** %6
  %361 = load i32, i32* %360, align 4
  %362 = add i32 %361, 250903847
  %363 = add i32 %362, 1
  %364 = sub i32 %363, 250903847
  %365 = add nsw i32 %361, 1
  %366 = load volatile i32*, i32** %6
  store i32 %364, i32* %366, align 4
  store i32 1731756611, i32* %19
  br label %518

; <label>:367:                                    ; preds = %20
  %368 = load i32, i32* @x.3
  %369 = load i32, i32* @y.4
  %370 = sub i32 %368, 1687432149
  %371 = sub i32 %370, 1
  %372 = add i32 %371, 1687432149
  %373 = sub i32 %368, 1
  %374 = mul i32 %368, %372
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %369, 10
  %378 = xor i1 %376, true
  %379 = xor i1 %377, true
  %380 = xor i1 true, true
  %381 = and i1 %378, true
  %382 = and i1 %376, %380
  %383 = and i1 %379, true
  %384 = and i1 %377, %380
  %385 = or i1 %381, %382
  %386 = or i1 %383, %384
  %387 = xor i1 %385, %386
  %388 = or i1 %378, %379
  %389 = xor i1 %388, true
  %390 = or i1 true, %380
  %391 = and i1 %389, %390
  %392 = or i1 %387, %391
  %393 = or i1 %376, %377
  %394 = select i1 %392, i32 -1159043973, i32 -1829595536
  store i32 %394, i32* %19
  br label %518

; <label>:395:                                    ; preds = %20
  %396 = load i32, i32* @x.3
  %397 = load i32, i32* @y.4
  %398 = add i32 %396, 685519435
  %399 = sub i32 %398, 1
  %400 = sub i32 %399, 685519435
  %401 = sub i32 %396, 1
  %402 = mul i32 %396, %400
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %397, 10
  %406 = and i1 %404, %405
  %407 = xor i1 %404, %405
  %408 = or i1 %406, %407
  %409 = or i1 %404, %405
  %410 = select i1 %408, i32 -1279038319, i32 -1829595536
  store i32 %410, i32* %19
  br label %518

; <label>:411:                                    ; preds = %20
  ret void

; <label>:412:                                    ; preds = %20
  %413 = alloca i32, align 4
  %414 = alloca i32, align 4
  %415 = alloca i32, align 4
  %416 = alloca i64, align 8
  store i32 0, i32* %413, align 4
  store i32 -1693823023, i32* %19
  br label %518

; <label>:417:                                    ; preds = %20
  %418 = load volatile i32*, i32** %5
  %419 = load i32, i32* %418, align 4
  %420 = sext i32 %419 to i64
  %421 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @A, i64 0, i64 %420
  %422 = load volatile i32*, i32** %6
  %423 = load i32, i32* %422, align 4
  %424 = sext i32 %423 to i64
  %425 = getelementptr inbounds [100 x i64], [100 x i64]* %421, i64 0, i64 %424
  %426 = load i64, i64* %425, align 8
  %427 = icmp ne i64 %426, 4294967296
  store i32 1709614780, i32* %19
  br label %518

; <label>:428:                                    ; preds = %20
  %429 = load volatile i32*, i32** %6
  %430 = load i32, i32* %429, align 4
  %431 = sext i32 %430 to i64
  %432 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @A, i64 0, i64 %431
  %433 = load volatile i32*, i32** %4
  %434 = load i32, i32* %433, align 4
  %435 = sext i32 %434 to i64
  %436 = getelementptr inbounds [100 x i64], [100 x i64]* %432, i64 0, i64 %435
  %437 = load i64, i64* %436, align 8
  %438 = icmp ne i64 %437, 4294967296
  store i32 537459652, i32* %19
  br label %518

; <label>:439:                                    ; preds = %20
  %440 = load volatile i32*, i32** %5
  %441 = load i32, i32* %440, align 4
  %442 = sext i32 %441 to i64
  %443 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @A, i64 0, i64 %442
  %444 = load volatile i32*, i32** %4
  %445 = load i32, i32* %444, align 4
  %446 = sext i32 %445 to i64
  %447 = getelementptr inbounds [100 x i64], [100 x i64]* %443, i64 0, i64 %446
  %448 = load volatile i32*, i32** %5
  %449 = load i32, i32* %448, align 4
  %450 = sext i32 %449 to i64
  %451 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @A, i64 0, i64 %450
  %452 = load volatile i32*, i32** %6
  %453 = load i32, i32* %452, align 4
  %454 = sext i32 %453 to i64
  %455 = getelementptr inbounds [100 x i64], [100 x i64]* %451, i64 0, i64 %454
  %456 = load i64, i64* %455, align 8
  %457 = load volatile i32*, i32** %6
  %458 = load i32, i32* %457, align 4
  %459 = sext i32 %458 to i64
  %460 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @A, i64 0, i64 %459
  %461 = load volatile i32*, i32** %4
  %462 = load i32, i32* %461, align 4
  %463 = sext i32 %462 to i64
  %464 = getelementptr inbounds [100 x i64], [100 x i64]* %460, i64 0, i64 %463
  %465 = load i64, i64* %464, align 8
  %466 = add i64 0, -4214155324705810832
  %467 = sub i64 %466, %456
  %468 = sub i64 %467, -4214155324705810832
  %469 = sub i64 0, %456
  %470 = sub i64 0, %468
  %471 = sub i64 0, %465
  %472 = add i64 %470, %471
  %473 = sub i64 0, %472
  %474 = add i64 %468, %465
  %475 = shl i64 %456, %465
  %476 = sub i64 0, -1116999209697516182
  %477 = sub i64 %476, %456
  %478 = add i64 %477, -1116999209697516182
  %479 = sub i64 0, %456
  %480 = sub i64 0, %478
  %481 = sub i64 0, %465
  %482 = add i64 %480, %481
  %483 = sub i64 0, %482
  %484 = add i64 %478, %465
  %485 = add i64 %456, 8294487778158868222
  %486 = sub i64 %485, %465
  %487 = sub i64 %486, 8294487778158868222
  %488 = sub i64 %456, %465
  %489 = mul i64 %487, %465
  %490 = shl i64 %456, %465
  %491 = shl i64 %456, %465
  %492 = add i64 0, 6554750023455210023
  %493 = sub i64 %492, %456
  %494 = sub i64 %493, 6554750023455210023
  %495 = sub i64 0, %456
  %496 = sub i64 %494, 5224355814670197888
  %497 = add i64 %496, %465
  %498 = add i64 %497, 5224355814670197888
  %499 = add i64 %494, %465
  %500 = shl i64 %456, %465
  %501 = sub i64 0, %465
  %502 = sub i64 %456, %501
  %503 = add nsw i64 %456, %465
  %504 = load volatile i64*, i64** %3
  store i64 %502, i64* %504, align 8
  %505 = load volatile i64*, i64** %3
  %506 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %447, i64* dereferenceable(8) %505)
  %507 = load i64, i64* %506, align 8
  %508 = load volatile i32*, i32** %5
  %509 = load i32, i32* %508, align 4
  %510 = sext i32 %509 to i64
  %511 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @A, i64 0, i64 %510
  %512 = load volatile i32*, i32** %4
  %513 = load i32, i32* %512, align 4
  %514 = sext i32 %513 to i64
  %515 = getelementptr inbounds [100 x i64], [100 x i64]* %511, i64 0, i64 %514
  store i64 %507, i64* %515, align 8
  store i32 -1094523250, i32* %19
  br label %518

; <label>:516:                                    ; preds = %20
  store i32 285945758, i32* %19
  br label %518

; <label>:517:                                    ; preds = %20
  store i32 -1159043973, i32* %19
  br label %518

; <label>:518:                                    ; preds = %517, %516, %439, %428, %417, %412, %395, %367, %359, %358, %350, %349, %321, %293, %285, %284, %283, %225, %197, %194, %169, %142, %139, %102, %86, %80, %78, %72, %70, %64, %63, %43, %23, %22
  br label %20
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i64*
  %4 = alloca i64
  %5 = alloca i64
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  store i64* %0, i64** %7, align 8
  store i64* %1, i64** %8, align 8
  %9 = load i64*, i64** %8, align 8
  %10 = load i64, i64* %9, align 8
  store i64 %10, i64* %5
  %11 = load i64*, i64** %7, align 8
  %12 = load i64, i64* %11, align 8
  store i64 %12, i64* %4
  %13 = alloca i32
  store i32 1130877447, i32* %13
  br label %14

; <label>:14:                                     ; preds = %2, %108
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1130877447, label %17
    i32 1983271508, label %22
    i32 -1609843944, label %24
    i32 1229088221, label %51
    i32 -1732866601, label %68
    i32 330680569, label %69
    i32 -1971730757, label %85
    i32 1009887061, label %102
    i32 126711795, label %104
    i32 -2052618568, label %106
  ]

; <label>:16:                                     ; preds = %14
  br label %108

; <label>:17:                                     ; preds = %14
  %18 = load volatile i64, i64* %5
  %19 = load volatile i64, i64* %4
  %20 = icmp slt i64 %18, %19
  %21 = select i1 %20, i32 1983271508, i32 -1609843944
  store i32 %21, i32* %13
  br label %108

; <label>:22:                                     ; preds = %14
  %23 = load i64*, i64** %8, align 8
  store i64* %23, i64** %6, align 8
  store i32 330680569, i32* %13
  br label %108

; <label>:24:                                     ; preds = %14
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
  %50 = select i1 %48, i32 1229088221, i32 126711795
  store i32 %50, i32* %13
  br label %108

; <label>:51:                                     ; preds = %14
  %52 = load i64*, i64** %7, align 8
  store i64* %52, i64** %6, align 8
  %53 = load i32, i32* @x.5
  %54 = load i32, i32* @y.6
  %55 = add i32 %53, -1586308014
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, -1586308014
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 -1732866601, i32 126711795
  store i32 %67, i32* %13
  br label %108

; <label>:68:                                     ; preds = %14
  store i32 330680569, i32* %13
  br label %108

; <label>:69:                                     ; preds = %14
  %70 = load i32, i32* @x.5
  %71 = load i32, i32* @y.6
  %72 = sub i32 %70, 772500270
  %73 = sub i32 %72, 1
  %74 = add i32 %73, 772500270
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 -1971730757, i32 -2052618568
  store i32 %84, i32* %13
  br label %108

; <label>:85:                                     ; preds = %14
  %86 = load i64*, i64** %6, align 8
  store i64* %86, i64** %3
  %87 = load i32, i32* @x.5
  %88 = load i32, i32* @y.6
  %89 = sub i32 %87, -663946594
  %90 = sub i32 %89, 1
  %91 = add i32 %90, -663946594
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  %101 = select i1 %99, i32 1009887061, i32 -2052618568
  store i32 %101, i32* %13
  br label %108

; <label>:102:                                    ; preds = %14
  %103 = load volatile i64*, i64** %3
  ret i64* %103

; <label>:104:                                    ; preds = %14
  %105 = load i64*, i64** %7, align 8
  store i64* %105, i64** %6, align 8
  store i32 1229088221, i32* %13
  br label %108

; <label>:106:                                    ; preds = %14
  %107 = load i64*, i64** %6, align 8
  store i32 -1971730757, i32* %13
  br label %108

; <label>:108:                                    ; preds = %106, %104, %85, %69, %68, %51, %24, %22, %17, %16
  br label %14
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @V)
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %12, i32* dereferenceable(4) @E)
  store i32 0, i32* %3, align 4
  %14 = alloca i32
  store i32 8528394, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %500
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 8528394, label %18
    i32 -1666200504, label %46
    i32 -262568007, label %65
    i32 -1355756444, label %68
    i32 196300617, label %83
    i32 -2042880631, label %110
    i32 2039457544, label %111
    i32 956771601, label %116
    i32 1730999463, label %144
    i32 1092405195, label %181
    i32 -195784537, label %182
    i32 1500751903, label %189
    i32 703828163, label %190
    i32 -891676222, label %206
    i32 1801902311, label %239
    i32 163708102, label %240
    i32 -775656839, label %241
    i32 -258029543, label %246
    i32 -1785906831, label %258
    i32 -365993656, label %265
    i32 2139806666, label %266
    i32 1816435430, label %271
    i32 529842771, label %281
    i32 571577726, label %296
    i32 312422785, label %314
    i32 1828088545, label %315
    i32 496441388, label %316
    i32 -1462628135, label %321
    i32 -422495707, label %322
    i32 1982595616, label %327
    i32 1477140383, label %328
    i32 -1219310579, label %333
    i32 -726802977, label %343
    i32 -1302102287, label %345
    i32 1736881805, label %354
    i32 -2062017758, label %363
    i32 -1672555327, label %365
    i32 416303288, label %366
    i32 -1286404521, label %372
    i32 -490178039, label %374
    i32 242918157, label %402
    i32 1454753559, label %422
    i32 -963168309, label %423
    i32 -1766767019, label %425
    i32 1201754158, label %429
    i32 -1566071257, label %430
    i32 -1639226431, label %441
    i32 -456248093, label %455
    i32 1735366591, label %458
  ]

; <label>:17:                                     ; preds = %15
  br label %500

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* @x.7
  %20 = load i32, i32* @y.8
  %21 = add i32 %19, -985009016
  %22 = sub i32 %21, 1
  %23 = sub i32 %22, -985009016
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = xor i1 %27, true
  %30 = xor i1 %28, true
  %31 = xor i1 false, true
  %32 = and i1 %29, false
  %33 = and i1 %27, %31
  %34 = and i1 %30, false
  %35 = and i1 %28, %31
  %36 = or i1 %32, %33
  %37 = or i1 %34, %35
  %38 = xor i1 %36, %37
  %39 = or i1 %29, %30
  %40 = xor i1 %39, true
  %41 = or i1 false, %31
  %42 = and i1 %40, %41
  %43 = or i1 %38, %42
  %44 = or i1 %27, %28
  %45 = select i1 %43, i32 -1666200504, i32 -1766767019
  store i32 %45, i32* %14
  br label %500

; <label>:46:                                     ; preds = %15
  %47 = load i32, i32* %3, align 4
  %48 = load i32, i32* @V, align 4
  %49 = icmp slt i32 %47, %48
  store i1 %49, i1* %1
  %50 = load i32, i32* @x.7
  %51 = load i32, i32* @y.8
  %52 = add i32 %50, -1514881605
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, -1514881605
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 -262568007, i32 -1766767019
  store i32 %64, i32* %14
  br label %500

; <label>:65:                                     ; preds = %15
  %66 = load volatile i1, i1* %1
  %67 = select i1 %66, i32 -1355756444, i32 163708102
  store i32 %67, i32* %14
  br label %500

; <label>:68:                                     ; preds = %15
  %69 = load i32, i32* @x.7
  %70 = load i32, i32* @y.8
  %71 = sub i32 0, 1
  %72 = add i32 %69, %71
  %73 = sub i32 %69, 1
  %74 = mul i32 %69, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %70, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  %82 = select i1 %80, i32 196300617, i32 1201754158
  store i32 %82, i32* %14
  br label %500

; <label>:83:                                     ; preds = %15
  store i32 0, i32* %4, align 4
  %84 = load i32, i32* @x.7
  %85 = load i32, i32* @y.8
  %86 = sub i32 0, 1
  %87 = add i32 %84, %86
  %88 = sub i32 %84, 1
  %89 = mul i32 %84, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %85, 10
  %93 = xor i1 %91, true
  %94 = xor i1 %92, true
  %95 = xor i1 true, true
  %96 = and i1 %93, true
  %97 = and i1 %91, %95
  %98 = and i1 %94, true
  %99 = and i1 %92, %95
  %100 = or i1 %96, %97
  %101 = or i1 %98, %99
  %102 = xor i1 %100, %101
  %103 = or i1 %93, %94
  %104 = xor i1 %103, true
  %105 = or i1 true, %95
  %106 = and i1 %104, %105
  %107 = or i1 %102, %106
  %108 = or i1 %91, %92
  %109 = select i1 %107, i32 -2042880631, i32 1201754158
  store i32 %109, i32* %14
  br label %500

; <label>:110:                                    ; preds = %15
  store i32 2039457544, i32* %14
  br label %500

; <label>:111:                                    ; preds = %15
  %112 = load i32, i32* %4, align 4
  %113 = load i32, i32* @V, align 4
  %114 = icmp slt i32 %112, %113
  %115 = select i1 %114, i32 956771601, i32 1500751903
  store i32 %115, i32* %14
  br label %500

; <label>:116:                                    ; preds = %15
  %117 = load i32, i32* @x.7
  %118 = load i32, i32* @y.8
  %119 = add i32 %117, 636069146
  %120 = sub i32 %119, 1
  %121 = sub i32 %120, 636069146
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
  %143 = select i1 %141, i32 1730999463, i32 -1566071257
  store i32 %143, i32* %14
  br label %500

; <label>:144:                                    ; preds = %15
  %145 = load i32, i32* %3, align 4
  %146 = load i32, i32* %4, align 4
  %147 = icmp eq i32 %145, %146
  %148 = select i1 %147, i64 0, i64 4294967296
  %149 = load i32, i32* %3, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @A, i64 0, i64 %150
  %152 = load i32, i32* %4, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [100 x i64], [100 x i64]* %151, i64 0, i64 %153
  store i64 %148, i64* %154, align 8
  %155 = load i32, i32* @x.7
  %156 = load i32, i32* @y.8
  %157 = sub i32 0, 1
  %158 = add i32 %155, %157
  %159 = sub i32 %155, 1
  %160 = mul i32 %155, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %156, 10
  %164 = xor i1 %162, true
  %165 = xor i1 %163, true
  %166 = xor i1 true, true
  %167 = and i1 %164, true
  %168 = and i1 %162, %166
  %169 = and i1 %165, true
  %170 = and i1 %163, %166
  %171 = or i1 %167, %168
  %172 = or i1 %169, %170
  %173 = xor i1 %171, %172
  %174 = or i1 %164, %165
  %175 = xor i1 %174, true
  %176 = or i1 true, %166
  %177 = and i1 %175, %176
  %178 = or i1 %173, %177
  %179 = or i1 %162, %163
  %180 = select i1 %178, i32 1092405195, i32 -1566071257
  store i32 %180, i32* %14
  br label %500

; <label>:181:                                    ; preds = %15
  store i32 -195784537, i32* %14
  br label %500

; <label>:182:                                    ; preds = %15
  %183 = load i32, i32* %4, align 4
  %184 = sub i32 0, %183
  %185 = sub i32 0, 1
  %186 = add i32 %184, %185
  %187 = sub i32 0, %186
  %188 = add nsw i32 %183, 1
  store i32 %187, i32* %4, align 4
  store i32 2039457544, i32* %14
  br label %500

; <label>:189:                                    ; preds = %15
  store i32 703828163, i32* %14
  br label %500

; <label>:190:                                    ; preds = %15
  %191 = load i32, i32* @x.7
  %192 = load i32, i32* @y.8
  %193 = add i32 %191, -496458671
  %194 = sub i32 %193, 1
  %195 = sub i32 %194, -496458671
  %196 = sub i32 %191, 1
  %197 = mul i32 %191, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %192, 10
  %201 = and i1 %199, %200
  %202 = xor i1 %199, %200
  %203 = or i1 %201, %202
  %204 = or i1 %199, %200
  %205 = select i1 %203, i32 -891676222, i32 -1639226431
  store i32 %205, i32* %14
  br label %500

; <label>:206:                                    ; preds = %15
  %207 = load i32, i32* %3, align 4
  %208 = sub i32 %207, 2146907939
  %209 = add i32 %208, 1
  %210 = add i32 %209, 2146907939
  %211 = add nsw i32 %207, 1
  store i32 %210, i32* %3, align 4
  %212 = load i32, i32* @x.7
  %213 = load i32, i32* @y.8
  %214 = add i32 %212, -672260905
  %215 = sub i32 %214, 1
  %216 = sub i32 %215, -672260905
  %217 = sub i32 %212, 1
  %218 = mul i32 %212, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %213, 10
  %222 = xor i1 %220, true
  %223 = xor i1 %221, true
  %224 = xor i1 false, true
  %225 = and i1 %222, false
  %226 = and i1 %220, %224
  %227 = and i1 %223, false
  %228 = and i1 %221, %224
  %229 = or i1 %225, %226
  %230 = or i1 %227, %228
  %231 = xor i1 %229, %230
  %232 = or i1 %222, %223
  %233 = xor i1 %232, true
  %234 = or i1 false, %224
  %235 = and i1 %233, %234
  %236 = or i1 %231, %235
  %237 = or i1 %220, %221
  %238 = select i1 %236, i32 1801902311, i32 -1639226431
  store i32 %238, i32* %14
  br label %500

; <label>:239:                                    ; preds = %15
  store i32 8528394, i32* %14
  br label %500

; <label>:240:                                    ; preds = %15
  store i32 0, i32* %5, align 4
  store i32 -775656839, i32* %14
  br label %500

; <label>:241:                                    ; preds = %15
  %242 = load i32, i32* %5, align 4
  %243 = load i32, i32* @E, align 4
  %244 = icmp slt i32 %242, %243
  %245 = select i1 %244, i32 -258029543, i32 -365993656
  store i32 %245, i32* %14
  br label %500

; <label>:246:                                    ; preds = %15
  %247 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %6)
  %248 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %247, i32* dereferenceable(4) %7)
  %249 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %248, i32* dereferenceable(4) %8)
  %250 = load i32, i32* %8, align 4
  %251 = sext i32 %250 to i64
  %252 = load i32, i32* %6, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @A, i64 0, i64 %253
  %255 = load i32, i32* %7, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [100 x i64], [100 x i64]* %254, i64 0, i64 %256
  store i64 %251, i64* %257, align 8
  store i32 -1785906831, i32* %14
  br label %500

; <label>:258:                                    ; preds = %15
  %259 = load i32, i32* %5, align 4
  %260 = sub i32 0, %259
  %261 = sub i32 0, 1
  %262 = add i32 %260, %261
  %263 = sub i32 0, %262
  %264 = add nsw i32 %259, 1
  store i32 %263, i32* %5, align 4
  store i32 -775656839, i32* %14
  br label %500

; <label>:265:                                    ; preds = %15
  call void @_Z13warshallFloydv()
  store i32 0, i32* %9, align 4
  store i32 2139806666, i32* %14
  br label %500

; <label>:266:                                    ; preds = %15
  %267 = load i32, i32* %9, align 4
  %268 = load i32, i32* @V, align 4
  %269 = icmp slt i32 %267, %268
  %270 = select i1 %269, i32 1816435430, i32 -1462628135
  store i32 %270, i32* %14
  br label %500

; <label>:271:                                    ; preds = %15
  %272 = load i32, i32* %9, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @A, i64 0, i64 %273
  %275 = load i32, i32* %9, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [100 x i64], [100 x i64]* %274, i64 0, i64 %276
  %278 = load i64, i64* %277, align 8
  %279 = icmp slt i64 %278, 0
  %280 = select i1 %279, i32 529842771, i32 1828088545
  store i32 %280, i32* %14
  br label %500

; <label>:281:                                    ; preds = %15
  %282 = load i32, i32* @x.7
  %283 = load i32, i32* @y.8
  %284 = sub i32 0, 1
  %285 = add i32 %282, %284
  %286 = sub i32 %282, 1
  %287 = mul i32 %282, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %283, 10
  %291 = and i1 %289, %290
  %292 = xor i1 %289, %290
  %293 = or i1 %291, %292
  %294 = or i1 %289, %290
  %295 = select i1 %293, i32 571577726, i32 -456248093
  store i32 %295, i32* %14
  br label %500

; <label>:296:                                    ; preds = %15
  %297 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i32 0, i32 0))
  %298 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %297, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %2, align 4
  %299 = load i32, i32* @x.7
  %300 = load i32, i32* @y.8
  %301 = add i32 %299, -1465479550
  %302 = sub i32 %301, 1
  %303 = sub i32 %302, -1465479550
  %304 = sub i32 %299, 1
  %305 = mul i32 %299, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %300, 10
  %309 = and i1 %307, %308
  %310 = xor i1 %307, %308
  %311 = or i1 %309, %310
  %312 = or i1 %307, %308
  %313 = select i1 %311, i32 312422785, i32 -456248093
  store i32 %313, i32* %14
  br label %500

; <label>:314:                                    ; preds = %15
  store i32 -963168309, i32* %14
  br label %500

; <label>:315:                                    ; preds = %15
  store i32 496441388, i32* %14
  br label %500

; <label>:316:                                    ; preds = %15
  %317 = load i32, i32* %9, align 4
  %318 = sub i32 0, 1
  %319 = sub i32 %317, %318
  %320 = add nsw i32 %317, 1
  store i32 %319, i32* %9, align 4
  store i32 2139806666, i32* %14
  br label %500

; <label>:321:                                    ; preds = %15
  store i32 0, i32* %10, align 4
  store i32 -422495707, i32* %14
  br label %500

; <label>:322:                                    ; preds = %15
  %323 = load i32, i32* %10, align 4
  %324 = load i32, i32* @V, align 4
  %325 = icmp slt i32 %323, %324
  %326 = select i1 %325, i32 1982595616, i32 -963168309
  store i32 %326, i32* %14
  br label %500

; <label>:327:                                    ; preds = %15
  store i32 0, i32* %11, align 4
  store i32 1477140383, i32* %14
  br label %500

; <label>:328:                                    ; preds = %15
  %329 = load i32, i32* %11, align 4
  %330 = load i32, i32* @V, align 4
  %331 = icmp slt i32 %329, %330
  %332 = select i1 %331, i32 -1219310579, i32 -1286404521
  store i32 %332, i32* %14
  br label %500

; <label>:333:                                    ; preds = %15
  %334 = load i32, i32* %10, align 4
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @A, i64 0, i64 %335
  %337 = load i32, i32* %11, align 4
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds [100 x i64], [100 x i64]* %336, i64 0, i64 %338
  %340 = load i64, i64* %339, align 8
  %341 = icmp eq i64 %340, 4294967296
  %342 = select i1 %341, i32 -726802977, i32 -1302102287
  store i32 %342, i32* %14
  br label %500

; <label>:343:                                    ; preds = %15
  %344 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 1736881805, i32* %14
  br label %500

; <label>:345:                                    ; preds = %15
  %346 = load i32, i32* %10, align 4
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @A, i64 0, i64 %347
  %349 = load i32, i32* %11, align 4
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds [100 x i64], [100 x i64]* %348, i64 0, i64 %350
  %352 = load i64, i64* %351, align 8
  %353 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %352)
  store i32 1736881805, i32* %14
  br label %500

; <label>:354:                                    ; preds = %15
  %355 = load i32, i32* %11, align 4
  %356 = load i32, i32* @V, align 4
  %357 = sub i32 %356, 1821799860
  %358 = sub i32 %357, 1
  %359 = add i32 %358, 1821799860
  %360 = sub nsw i32 %356, 1
  %361 = icmp slt i32 %355, %359
  %362 = select i1 %361, i32 -2062017758, i32 -1672555327
  store i32 %362, i32* %14
  br label %500

; <label>:363:                                    ; preds = %15
  %364 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1672555327, i32* %14
  br label %500

; <label>:365:                                    ; preds = %15
  store i32 416303288, i32* %14
  br label %500

; <label>:366:                                    ; preds = %15
  %367 = load i32, i32* %11, align 4
  %368 = add i32 %367, -1890468939
  %369 = add i32 %368, 1
  %370 = sub i32 %369, -1890468939
  %371 = add nsw i32 %367, 1
  store i32 %370, i32* %11, align 4
  store i32 1477140383, i32* %14
  br label %500

; <label>:372:                                    ; preds = %15
  %373 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -490178039, i32* %14
  br label %500

; <label>:374:                                    ; preds = %15
  %375 = load i32, i32* @x.7
  %376 = load i32, i32* @y.8
  %377 = sub i32 %375, -576873503
  %378 = sub i32 %377, 1
  %379 = add i32 %378, -576873503
  %380 = sub i32 %375, 1
  %381 = mul i32 %375, %379
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %376, 10
  %385 = xor i1 %383, true
  %386 = xor i1 %384, true
  %387 = xor i1 false, true
  %388 = and i1 %385, false
  %389 = and i1 %383, %387
  %390 = and i1 %386, false
  %391 = and i1 %384, %387
  %392 = or i1 %388, %389
  %393 = or i1 %390, %391
  %394 = xor i1 %392, %393
  %395 = or i1 %385, %386
  %396 = xor i1 %395, true
  %397 = or i1 false, %387
  %398 = and i1 %396, %397
  %399 = or i1 %394, %398
  %400 = or i1 %383, %384
  %401 = select i1 %399, i32 242918157, i32 1735366591
  store i32 %401, i32* %14
  br label %500

; <label>:402:                                    ; preds = %15
  %403 = load i32, i32* %10, align 4
  %404 = add i32 %403, -1036350648
  %405 = add i32 %404, 1
  %406 = sub i32 %405, -1036350648
  %407 = add nsw i32 %403, 1
  store i32 %406, i32* %10, align 4
  %408 = load i32, i32* @x.7
  %409 = load i32, i32* @y.8
  %410 = sub i32 0, 1
  %411 = add i32 %408, %410
  %412 = sub i32 %408, 1
  %413 = mul i32 %408, %411
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %409, 10
  %417 = and i1 %415, %416
  %418 = xor i1 %415, %416
  %419 = or i1 %417, %418
  %420 = or i1 %415, %416
  %421 = select i1 %419, i32 1454753559, i32 1735366591
  store i32 %421, i32* %14
  br label %500

; <label>:422:                                    ; preds = %15
  store i32 -422495707, i32* %14
  br label %500

; <label>:423:                                    ; preds = %15
  %424 = load i32, i32* %2, align 4
  ret i32 %424

; <label>:425:                                    ; preds = %15
  %426 = load i32, i32* %3, align 4
  %427 = load i32, i32* @V, align 4
  %428 = icmp slt i32 %426, %427
  store i32 -1666200504, i32* %14
  br label %500

; <label>:429:                                    ; preds = %15
  store i32 0, i32* %4, align 4
  store i32 196300617, i32* %14
  br label %500

; <label>:430:                                    ; preds = %15
  %431 = load i32, i32* %3, align 4
  %432 = load i32, i32* %4, align 4
  %433 = icmp eq i32 %431, %432
  %434 = select i1 %433, i64 0, i64 4294967296
  %435 = load i32, i32* %3, align 4
  %436 = sext i32 %435 to i64
  %437 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @A, i64 0, i64 %436
  %438 = load i32, i32* %4, align 4
  %439 = sext i32 %438 to i64
  %440 = getelementptr inbounds [100 x i64], [100 x i64]* %437, i64 0, i64 %439
  store i64 %434, i64* %440, align 8
  store i32 1730999463, i32* %14
  br label %500

; <label>:441:                                    ; preds = %15
  %442 = load i32, i32* %3, align 4
  %443 = sub i32 0, %442
  %444 = add i32 0, %443
  %445 = sub i32 0, %442
  %446 = sub i32 %444, -719730994
  %447 = add i32 %446, 1
  %448 = add i32 %447, -719730994
  %449 = add i32 %444, 1
  %450 = shl i32 %442, 1
  %451 = add i32 %442, 1166957654
  %452 = add i32 %451, 1
  %453 = sub i32 %452, 1166957654
  %454 = add nsw i32 %442, 1
  store i32 %453, i32* %3, align 4
  store i32 -891676222, i32* %14
  br label %500

; <label>:455:                                    ; preds = %15
  %456 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i32 0, i32 0))
  %457 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %456, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %2, align 4
  store i32 571577726, i32* %14
  br label %500

; <label>:458:                                    ; preds = %15
  %459 = load i32, i32* %10, align 4
  %460 = shl i32 %459, 1
  %461 = sub i32 %459, -437200034
  %462 = sub i32 %461, 1
  %463 = add i32 %462, -437200034
  %464 = sub i32 %459, 1
  %465 = mul i32 %463, 1
  %466 = sub i32 0, 1
  %467 = add i32 %459, %466
  %468 = sub i32 %459, 1
  %469 = mul i32 %467, 1
  %470 = add i32 0, -1018211454
  %471 = sub i32 %470, %459
  %472 = sub i32 %471, -1018211454
  %473 = sub i32 0, %459
  %474 = sub i32 0, %472
  %475 = sub i32 0, 1
  %476 = add i32 %474, %475
  %477 = sub i32 0, %476
  %478 = add i32 %472, 1
  %479 = sub i32 0, -1863882738
  %480 = sub i32 %479, %459
  %481 = add i32 %480, -1863882738
  %482 = sub i32 0, %459
  %483 = sub i32 %481, -1027148064
  %484 = add i32 %483, 1
  %485 = add i32 %484, -1027148064
  %486 = add i32 %481, 1
  %487 = add i32 0, -449297162
  %488 = sub i32 %487, %459
  %489 = sub i32 %488, -449297162
  %490 = sub i32 0, %459
  %491 = sub i32 0, %489
  %492 = sub i32 0, 1
  %493 = add i32 %491, %492
  %494 = sub i32 0, %493
  %495 = add i32 %489, 1
  %496 = sub i32 %459, 835634873
  %497 = add i32 %496, 1
  %498 = add i32 %497, 835634873
  %499 = add nsw i32 %459, 1
  store i32 %498, i32* %10, align 4
  store i32 242918157, i32* %14
  br label %500

; <label>:500:                                    ; preds = %458, %455, %441, %430, %429, %425, %422, %402, %374, %372, %366, %365, %363, %354, %345, %343, %333, %328, %327, %322, %321, %316, %315, %314, %296, %281, %271, %266, %265, %258, %246, %241, %240, %239, %206, %190, %189, %182, %181, %144, %116, %111, %110, %83, %68, %65, %46, %18, %17
  br label %15
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s805107416.cpp() #0 section ".text.startup" {
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
