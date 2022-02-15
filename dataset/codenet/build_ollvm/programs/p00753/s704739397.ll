; ModuleID = 'Project_CodeNet_C++1400/p00753/s704739397.cpp'
source_filename = "Project_CodeNet_C++1400/p00753/s704739397.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@p = global [246913 x i8] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s704739397.cpp, i8* null }]
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
define void @_Z5primei(i32) #4 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.1
  %11 = load i32, i32* @y.2
  %12 = sub i32 0, 1
  %13 = add i32 %10, %12
  %14 = sub i32 %10, 1
  %15 = mul i32 %10, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %9
  %18 = icmp slt i32 %11, 10
  store i1 %18, i1* %8
  %19 = alloca i32
  store i32 257708600, i32* %19
  br label %20

; <label>:20:                                     ; preds = %1, %412
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 257708600, label %23
    i32 -40174797, label %31
    i32 -1015545275, label %53
    i32 -1761294794, label %54
    i32 735224534, label %64
    i32 -1806062042, label %92
    i32 -1277988316, label %124
    i32 -1361577417, label %125
    i32 -1921923013, label %153
    i32 -694129737, label %188
    i32 -1488683132, label %189
    i32 257388222, label %217
    i32 -1638015919, label %234
    i32 -1139452874, label %235
    i32 -939676177, label %251
    i32 372046884, label %272
    i32 -12584161, label %275
    i32 587729239, label %283
    i32 -601641092, label %288
    i32 -1987468532, label %316
    i32 45728213, label %336
    i32 -122253154, label %339
    i32 -306525516, label %344
    i32 829063054, label %355
    i32 1271851755, label %356
    i32 1106663572, label %357
    i32 857900404, label %365
    i32 -1929070759, label %366
    i32 -1634669337, label %371
    i32 1133239119, label %376
    i32 -1213231523, label %398
    i32 1090213678, label %400
    i32 -1757078171, label %406
  ]

; <label>:22:                                     ; preds = %20
  br label %412

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %9
  %25 = load volatile i1, i1* %8
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -40174797, i32 -1929070759
  store i32 %30, i32* %19
  br label %412

; <label>:31:                                     ; preds = %20
  %32 = alloca i32, align 4
  store i32* %32, i32** %7
  %33 = alloca i32, align 4
  store i32* %33, i32** %6
  %34 = alloca i32, align 4
  store i32* %34, i32** %5
  %35 = alloca i32, align 4
  store i32* %35, i32** %4
  %36 = load volatile i32*, i32** %7
  store i32 %0, i32* %36, align 4
  %37 = load volatile i32*, i32** %6
  store i32 0, i32* %37, align 4
  %38 = load i32, i32* @x.1
  %39 = load i32, i32* @y.2
  %40 = add i32 %38, 1383385052
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, 1383385052
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 -1015545275, i32 -1929070759
  store i32 %52, i32* %19
  br label %412

; <label>:53:                                     ; preds = %20
  store i32 -1761294794, i32* %19
  br label %412

; <label>:54:                                     ; preds = %20
  %55 = load volatile i32*, i32** %6
  %56 = load i32, i32* %55, align 4
  %57 = load volatile i32*, i32** %7
  %58 = load i32, i32* %57, align 4
  %59 = sub i32 0, 1
  %60 = sub i32 %58, %59
  %61 = add nsw i32 %58, 1
  %62 = icmp slt i32 %56, %60
  %63 = select i1 %62, i32 735224534, i32 -1488683132
  store i32 %63, i32* %19
  br label %412

; <label>:64:                                     ; preds = %20
  %65 = load i32, i32* @x.1
  %66 = load i32, i32* @y.2
  %67 = sub i32 %65, 411233981
  %68 = sub i32 %67, 1
  %69 = add i32 %68, 411233981
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = xor i1 %73, true
  %76 = xor i1 %74, true
  %77 = xor i1 false, true
  %78 = and i1 %75, false
  %79 = and i1 %73, %77
  %80 = and i1 %76, false
  %81 = and i1 %74, %77
  %82 = or i1 %78, %79
  %83 = or i1 %80, %81
  %84 = xor i1 %82, %83
  %85 = or i1 %75, %76
  %86 = xor i1 %85, true
  %87 = or i1 false, %77
  %88 = and i1 %86, %87
  %89 = or i1 %84, %88
  %90 = or i1 %73, %74
  %91 = select i1 %89, i32 -1806062042, i32 -1634669337
  store i32 %91, i32* %19
  br label %412

; <label>:92:                                     ; preds = %20
  %93 = load volatile i32*, i32** %6
  %94 = load i32, i32* %93, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [246913 x i8], [246913 x i8]* @p, i64 0, i64 %95
  store i8 0, i8* %96, align 1
  %97 = load i32, i32* @x.1
  %98 = load i32, i32* @y.2
  %99 = add i32 %97, 2022758993
  %100 = sub i32 %99, 1
  %101 = sub i32 %100, 2022758993
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = xor i1 %105, true
  %108 = xor i1 %106, true
  %109 = xor i1 false, true
  %110 = and i1 %107, false
  %111 = and i1 %105, %109
  %112 = and i1 %108, false
  %113 = and i1 %106, %109
  %114 = or i1 %110, %111
  %115 = or i1 %112, %113
  %116 = xor i1 %114, %115
  %117 = or i1 %107, %108
  %118 = xor i1 %117, true
  %119 = or i1 false, %109
  %120 = and i1 %118, %119
  %121 = or i1 %116, %120
  %122 = or i1 %105, %106
  %123 = select i1 %121, i32 -1277988316, i32 -1634669337
  store i32 %123, i32* %19
  br label %412

; <label>:124:                                    ; preds = %20
  store i32 -1361577417, i32* %19
  br label %412

; <label>:125:                                    ; preds = %20
  %126 = load i32, i32* @x.1
  %127 = load i32, i32* @y.2
  %128 = add i32 %126, -1111010442
  %129 = sub i32 %128, 1
  %130 = sub i32 %129, -1111010442
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = xor i1 %134, true
  %137 = xor i1 %135, true
  %138 = xor i1 true, true
  %139 = and i1 %136, true
  %140 = and i1 %134, %138
  %141 = and i1 %137, true
  %142 = and i1 %135, %138
  %143 = or i1 %139, %140
  %144 = or i1 %141, %142
  %145 = xor i1 %143, %144
  %146 = or i1 %136, %137
  %147 = xor i1 %146, true
  %148 = or i1 true, %138
  %149 = and i1 %147, %148
  %150 = or i1 %145, %149
  %151 = or i1 %134, %135
  %152 = select i1 %150, i32 -1921923013, i32 1133239119
  store i32 %152, i32* %19
  br label %412

; <label>:153:                                    ; preds = %20
  %154 = load volatile i32*, i32** %6
  %155 = load i32, i32* %154, align 4
  %156 = add i32 %155, -788059902
  %157 = add i32 %156, 1
  %158 = sub i32 %157, -788059902
  %159 = add nsw i32 %155, 1
  %160 = load volatile i32*, i32** %6
  store i32 %158, i32* %160, align 4
  %161 = load i32, i32* @x.1
  %162 = load i32, i32* @y.2
  %163 = sub i32 %161, 511758533
  %164 = sub i32 %163, 1
  %165 = add i32 %164, 511758533
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = xor i1 %169, true
  %172 = xor i1 %170, true
  %173 = xor i1 true, true
  %174 = and i1 %171, true
  %175 = and i1 %169, %173
  %176 = and i1 %172, true
  %177 = and i1 %170, %173
  %178 = or i1 %174, %175
  %179 = or i1 %176, %177
  %180 = xor i1 %178, %179
  %181 = or i1 %171, %172
  %182 = xor i1 %181, true
  %183 = or i1 true, %173
  %184 = and i1 %182, %183
  %185 = or i1 %180, %184
  %186 = or i1 %169, %170
  %187 = select i1 %185, i32 -694129737, i32 1133239119
  store i32 %187, i32* %19
  br label %412

; <label>:188:                                    ; preds = %20
  store i32 -1761294794, i32* %19
  br label %412

; <label>:189:                                    ; preds = %20
  %190 = load i32, i32* @x.1
  %191 = load i32, i32* @y.2
  %192 = sub i32 %190, 319905278
  %193 = sub i32 %192, 1
  %194 = add i32 %193, 319905278
  %195 = sub i32 %190, 1
  %196 = mul i32 %190, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %191, 10
  %200 = xor i1 %198, true
  %201 = xor i1 %199, true
  %202 = xor i1 false, true
  %203 = and i1 %200, false
  %204 = and i1 %198, %202
  %205 = and i1 %201, false
  %206 = and i1 %199, %202
  %207 = or i1 %203, %204
  %208 = or i1 %205, %206
  %209 = xor i1 %207, %208
  %210 = or i1 %200, %201
  %211 = xor i1 %210, true
  %212 = or i1 false, %202
  %213 = and i1 %211, %212
  %214 = or i1 %209, %213
  %215 = or i1 %198, %199
  %216 = select i1 %214, i32 257388222, i32 -1213231523
  store i32 %216, i32* %19
  br label %412

; <label>:217:                                    ; preds = %20
  %218 = load volatile i32*, i32** %5
  store i32 2, i32* %218, align 4
  %219 = load i32, i32* @x.1
  %220 = load i32, i32* @y.2
  %221 = sub i32 %219, 1326629977
  %222 = sub i32 %221, 1
  %223 = add i32 %222, 1326629977
  %224 = sub i32 %219, 1
  %225 = mul i32 %219, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %220, 10
  %229 = and i1 %227, %228
  %230 = xor i1 %227, %228
  %231 = or i1 %229, %230
  %232 = or i1 %227, %228
  %233 = select i1 %231, i32 -1638015919, i32 -1213231523
  store i32 %233, i32* %19
  br label %412

; <label>:234:                                    ; preds = %20
  store i32 -1139452874, i32* %19
  br label %412

; <label>:235:                                    ; preds = %20
  %236 = load i32, i32* @x.1
  %237 = load i32, i32* @y.2
  %238 = add i32 %236, 1989521879
  %239 = sub i32 %238, 1
  %240 = sub i32 %239, 1989521879
  %241 = sub i32 %236, 1
  %242 = mul i32 %236, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %237, 10
  %246 = and i1 %244, %245
  %247 = xor i1 %244, %245
  %248 = or i1 %246, %247
  %249 = or i1 %244, %245
  %250 = select i1 %248, i32 -939676177, i32 1090213678
  store i32 %250, i32* %19
  br label %412

; <label>:251:                                    ; preds = %20
  %252 = load volatile i32*, i32** %5
  %253 = load i32, i32* %252, align 4
  %254 = load volatile i32*, i32** %7
  %255 = load i32, i32* %254, align 4
  %256 = icmp sle i32 %253, %255
  store i1 %256, i1* %3
  %257 = load i32, i32* @x.1
  %258 = load i32, i32* @y.2
  %259 = sub i32 %257, 442408151
  %260 = sub i32 %259, 1
  %261 = add i32 %260, 442408151
  %262 = sub i32 %257, 1
  %263 = mul i32 %257, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %258, 10
  %267 = and i1 %265, %266
  %268 = xor i1 %265, %266
  %269 = or i1 %267, %268
  %270 = or i1 %265, %266
  %271 = select i1 %269, i32 372046884, i32 1090213678
  store i32 %271, i32* %19
  br label %412

; <label>:272:                                    ; preds = %20
  %273 = load volatile i1, i1* %3
  %274 = select i1 %273, i32 -12584161, i32 857900404
  store i32 %274, i32* %19
  br label %412

; <label>:275:                                    ; preds = %20
  %276 = load volatile i32*, i32** %5
  %277 = load i32, i32* %276, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [246913 x i8], [246913 x i8]* @p, i64 0, i64 %278
  %280 = load i8, i8* %279, align 1
  %281 = trunc i8 %280 to i1
  %282 = select i1 %281, i32 1271851755, i32 587729239
  store i32 %282, i32* %19
  br label %412

; <label>:283:                                    ; preds = %20
  %284 = load volatile i32*, i32** %5
  %285 = load i32, i32* %284, align 4
  %286 = mul nsw i32 %285, 2
  %287 = load volatile i32*, i32** %4
  store i32 %286, i32* %287, align 4
  store i32 -601641092, i32* %19
  br label %412

; <label>:288:                                    ; preds = %20
  %289 = load i32, i32* @x.1
  %290 = load i32, i32* @y.2
  %291 = sub i32 %289, 139017590
  %292 = sub i32 %291, 1
  %293 = add i32 %292, 139017590
  %294 = sub i32 %289, 1
  %295 = mul i32 %289, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %290, 10
  %299 = xor i1 %297, true
  %300 = xor i1 %298, true
  %301 = xor i1 false, true
  %302 = and i1 %299, false
  %303 = and i1 %297, %301
  %304 = and i1 %300, false
  %305 = and i1 %298, %301
  %306 = or i1 %302, %303
  %307 = or i1 %304, %305
  %308 = xor i1 %306, %307
  %309 = or i1 %299, %300
  %310 = xor i1 %309, true
  %311 = or i1 false, %301
  %312 = and i1 %310, %311
  %313 = or i1 %308, %312
  %314 = or i1 %297, %298
  %315 = select i1 %313, i32 -1987468532, i32 -1757078171
  store i32 %315, i32* %19
  br label %412

; <label>:316:                                    ; preds = %20
  %317 = load volatile i32*, i32** %4
  %318 = load i32, i32* %317, align 4
  %319 = load volatile i32*, i32** %7
  %320 = load i32, i32* %319, align 4
  %321 = icmp sle i32 %318, %320
  store i1 %321, i1* %2
  %322 = load i32, i32* @x.1
  %323 = load i32, i32* @y.2
  %324 = sub i32 0, 1
  %325 = add i32 %322, %324
  %326 = sub i32 %322, 1
  %327 = mul i32 %322, %325
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %323, 10
  %331 = and i1 %329, %330
  %332 = xor i1 %329, %330
  %333 = or i1 %331, %332
  %334 = or i1 %329, %330
  %335 = select i1 %333, i32 45728213, i32 -1757078171
  store i32 %335, i32* %19
  br label %412

; <label>:336:                                    ; preds = %20
  %337 = load volatile i1, i1* %2
  %338 = select i1 %337, i32 -122253154, i32 829063054
  store i32 %338, i32* %19
  br label %412

; <label>:339:                                    ; preds = %20
  %340 = load volatile i32*, i32** %4
  %341 = load i32, i32* %340, align 4
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds [246913 x i8], [246913 x i8]* @p, i64 0, i64 %342
  store i8 1, i8* %343, align 1
  store i32 -306525516, i32* %19
  br label %412

; <label>:344:                                    ; preds = %20
  %345 = load volatile i32*, i32** %5
  %346 = load i32, i32* %345, align 4
  %347 = load volatile i32*, i32** %4
  %348 = load i32, i32* %347, align 4
  %349 = sub i32 0, %348
  %350 = sub i32 0, %346
  %351 = add i32 %349, %350
  %352 = sub i32 0, %351
  %353 = add nsw i32 %348, %346
  %354 = load volatile i32*, i32** %4
  store i32 %352, i32* %354, align 4
  store i32 -601641092, i32* %19
  br label %412

; <label>:355:                                    ; preds = %20
  store i32 1271851755, i32* %19
  br label %412

; <label>:356:                                    ; preds = %20
  store i32 1106663572, i32* %19
  br label %412

; <label>:357:                                    ; preds = %20
  %358 = load volatile i32*, i32** %5
  %359 = load i32, i32* %358, align 4
  %360 = sub i32 %359, 74328739
  %361 = add i32 %360, 1
  %362 = add i32 %361, 74328739
  %363 = add nsw i32 %359, 1
  %364 = load volatile i32*, i32** %5
  store i32 %362, i32* %364, align 4
  store i32 -1139452874, i32* %19
  br label %412

; <label>:365:                                    ; preds = %20
  ret void

; <label>:366:                                    ; preds = %20
  %367 = alloca i32, align 4
  %368 = alloca i32, align 4
  %369 = alloca i32, align 4
  %370 = alloca i32, align 4
  store i32 %0, i32* %367, align 4
  store i32 0, i32* %368, align 4
  store i32 -40174797, i32* %19
  br label %412

; <label>:371:                                    ; preds = %20
  %372 = load volatile i32*, i32** %6
  %373 = load i32, i32* %372, align 4
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds [246913 x i8], [246913 x i8]* @p, i64 0, i64 %374
  store i8 0, i8* %375, align 1
  store i32 -1806062042, i32* %19
  br label %412

; <label>:376:                                    ; preds = %20
  %377 = load volatile i32*, i32** %6
  %378 = load i32, i32* %377, align 4
  %379 = sub i32 0, %378
  %380 = add i32 0, %379
  %381 = sub i32 0, %378
  %382 = sub i32 0, %380
  %383 = sub i32 0, 1
  %384 = add i32 %382, %383
  %385 = sub i32 0, %384
  %386 = add i32 %380, 1
  %387 = sub i32 %378, 1686250799
  %388 = sub i32 %387, 1
  %389 = add i32 %388, 1686250799
  %390 = sub i32 %378, 1
  %391 = mul i32 %389, 1
  %392 = shl i32 %378, 1
  %393 = add i32 %378, -784424016
  %394 = add i32 %393, 1
  %395 = sub i32 %394, -784424016
  %396 = add nsw i32 %378, 1
  %397 = load volatile i32*, i32** %6
  store i32 %395, i32* %397, align 4
  store i32 -1921923013, i32* %19
  br label %412

; <label>:398:                                    ; preds = %20
  %399 = load volatile i32*, i32** %5
  store i32 2, i32* %399, align 4
  store i32 257388222, i32* %19
  br label %412

; <label>:400:                                    ; preds = %20
  %401 = load volatile i32*, i32** %5
  %402 = load i32, i32* %401, align 4
  %403 = load volatile i32*, i32** %7
  %404 = load i32, i32* %403, align 4
  %405 = icmp sle i32 %402, %404
  store i32 -939676177, i32* %19
  br label %412

; <label>:406:                                    ; preds = %20
  %407 = load volatile i32*, i32** %4
  %408 = load i32, i32* %407, align 4
  %409 = load volatile i32*, i32** %7
  %410 = load i32, i32* %409, align 4
  %411 = icmp sle i32 %408, %410
  store i32 -1987468532, i32* %19
  br label %412

; <label>:412:                                    ; preds = %406, %400, %398, %376, %371, %366, %357, %356, %355, %344, %339, %336, %316, %288, %283, %275, %272, %251, %235, %234, %217, %189, %188, %153, %125, %124, %92, %64, %54, %53, %31, %23, %22
  br label %20
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  call void @_Z5primei(i32 246913)
  %7 = alloca i32
  store i32 1131547571, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %436
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 1131547571, label %11
    i32 385212219, label %16
    i32 1001262890, label %17
    i32 -761765097, label %45
    i32 -1565182232, label %64
    i32 -1307266945, label %65
    i32 50622108, label %92
    i32 721884096, label %124
    i32 -1622335567, label %127
    i32 -262625663, label %142
    i32 1449219055, label %163
    i32 -148038741, label %166
    i32 804267395, label %182
    i32 1775675617, label %214
    i32 845121281, label %215
    i32 1114422891, label %231
    i32 1524019402, label %258
    i32 824108552, label %259
    i32 -1892460815, label %287
    i32 -1852634821, label %319
    i32 1938473397, label %320
    i32 -1501173341, label %324
    i32 219924361, label %326
    i32 413278185, label %366
    i32 -543727112, label %380
    i32 1493988693, label %386
    i32 908645294, label %426
    i32 -1022176486, label %427
  ]

; <label>:10:                                     ; preds = %8
  br label %436

; <label>:11:                                     ; preds = %8
  %12 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  %13 = load i32, i32* %4, align 4
  %14 = icmp eq i32 %13, 0
  %15 = select i1 %14, i32 385212219, i32 1001262890
  store i32 %15, i32* %7
  br label %436

; <label>:16:                                     ; preds = %8
  store i32 -1501173341, i32* %7
  br label %436

; <label>:17:                                     ; preds = %8
  %18 = load i32, i32* @x.3
  %19 = load i32, i32* @y.4
  %20 = sub i32 %18, 919641324
  %21 = sub i32 %20, 1
  %22 = add i32 %21, 919641324
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 true, true
  %31 = and i1 %28, true
  %32 = and i1 %26, %30
  %33 = and i1 %29, true
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 true, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 -761765097, i32 219924361
  store i32 %44, i32* %7
  br label %436

; <label>:45:                                     ; preds = %8
  store i32 0, i32* %5, align 4
  %46 = load i32, i32* %4, align 4
  %47 = sub i32 0, 1
  %48 = sub i32 %46, %47
  %49 = add nsw i32 %46, 1
  store i32 %48, i32* %6, align 4
  %50 = load i32, i32* @x.3
  %51 = load i32, i32* @y.4
  %52 = sub i32 0, 1
  %53 = add i32 %50, %52
  %54 = sub i32 %50, 1
  %55 = mul i32 %50, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %51, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 -1565182232, i32 219924361
  store i32 %63, i32* %7
  br label %436

; <label>:64:                                     ; preds = %8
  store i32 -1307266945, i32* %7
  br label %436

; <label>:65:                                     ; preds = %8
  %66 = load i32, i32* @x.3
  %67 = load i32, i32* @y.4
  %68 = sub i32 0, 1
  %69 = add i32 %66, %68
  %70 = sub i32 %66, 1
  %71 = mul i32 %66, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %67, 10
  %75 = xor i1 %73, true
  %76 = xor i1 %74, true
  %77 = xor i1 true, true
  %78 = and i1 %75, true
  %79 = and i1 %73, %77
  %80 = and i1 %76, true
  %81 = and i1 %74, %77
  %82 = or i1 %78, %79
  %83 = or i1 %80, %81
  %84 = xor i1 %82, %83
  %85 = or i1 %75, %76
  %86 = xor i1 %85, true
  %87 = or i1 true, %77
  %88 = and i1 %86, %87
  %89 = or i1 %84, %88
  %90 = or i1 %73, %74
  %91 = select i1 %89, i32 50622108, i32 413278185
  store i32 %91, i32* %7
  br label %436

; <label>:92:                                     ; preds = %8
  %93 = load i32, i32* %6, align 4
  %94 = load i32, i32* %4, align 4
  %95 = mul nsw i32 2, %94
  %96 = icmp sle i32 %93, %95
  store i1 %96, i1* %2
  %97 = load i32, i32* @x.3
  %98 = load i32, i32* @y.4
  %99 = sub i32 %97, -668058114
  %100 = sub i32 %99, 1
  %101 = add i32 %100, -668058114
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = xor i1 %105, true
  %108 = xor i1 %106, true
  %109 = xor i1 true, true
  %110 = and i1 %107, true
  %111 = and i1 %105, %109
  %112 = and i1 %108, true
  %113 = and i1 %106, %109
  %114 = or i1 %110, %111
  %115 = or i1 %112, %113
  %116 = xor i1 %114, %115
  %117 = or i1 %107, %108
  %118 = xor i1 %117, true
  %119 = or i1 true, %109
  %120 = and i1 %118, %119
  %121 = or i1 %116, %120
  %122 = or i1 %105, %106
  %123 = select i1 %121, i32 721884096, i32 413278185
  store i32 %123, i32* %7
  br label %436

; <label>:124:                                    ; preds = %8
  %125 = load volatile i1, i1* %2
  %126 = select i1 %125, i32 -1622335567, i32 1938473397
  store i32 %126, i32* %7
  br label %436

; <label>:127:                                    ; preds = %8
  %128 = load i32, i32* @x.3
  %129 = load i32, i32* @y.4
  %130 = sub i32 0, 1
  %131 = add i32 %128, %130
  %132 = sub i32 %128, 1
  %133 = mul i32 %128, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %129, 10
  %137 = and i1 %135, %136
  %138 = xor i1 %135, %136
  %139 = or i1 %137, %138
  %140 = or i1 %135, %136
  %141 = select i1 %139, i32 -262625663, i32 -543727112
  store i32 %141, i32* %7
  br label %436

; <label>:142:                                    ; preds = %8
  %143 = load i32, i32* %6, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [246913 x i8], [246913 x i8]* @p, i64 0, i64 %144
  %146 = load i8, i8* %145, align 1
  %147 = trunc i8 %146 to i1
  store i1 %147, i1* %1
  %148 = load i32, i32* @x.3
  %149 = load i32, i32* @y.4
  %150 = sub i32 %148, -1244109469
  %151 = sub i32 %150, 1
  %152 = add i32 %151, -1244109469
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = and i1 %156, %157
  %159 = xor i1 %156, %157
  %160 = or i1 %158, %159
  %161 = or i1 %156, %157
  %162 = select i1 %160, i32 1449219055, i32 -543727112
  store i32 %162, i32* %7
  br label %436

; <label>:163:                                    ; preds = %8
  %164 = load volatile i1, i1* %1
  %165 = select i1 %164, i32 845121281, i32 -148038741
  store i32 %165, i32* %7
  br label %436

; <label>:166:                                    ; preds = %8
  %167 = load i32, i32* @x.3
  %168 = load i32, i32* @y.4
  %169 = sub i32 %167, -2003542065
  %170 = sub i32 %169, 1
  %171 = add i32 %170, -2003542065
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = and i1 %175, %176
  %178 = xor i1 %175, %176
  %179 = or i1 %177, %178
  %180 = or i1 %175, %176
  %181 = select i1 %179, i32 804267395, i32 1493988693
  store i32 %181, i32* %7
  br label %436

; <label>:182:                                    ; preds = %8
  %183 = load i32, i32* %5, align 4
  %184 = add i32 %183, 637448685
  %185 = add i32 %184, 1
  %186 = sub i32 %185, 637448685
  %187 = add nsw i32 %183, 1
  store i32 %186, i32* %5, align 4
  %188 = load i32, i32* @x.3
  %189 = load i32, i32* @y.4
  %190 = sub i32 0, 1
  %191 = add i32 %188, %190
  %192 = sub i32 %188, 1
  %193 = mul i32 %188, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %189, 10
  %197 = xor i1 %195, true
  %198 = xor i1 %196, true
  %199 = xor i1 false, true
  %200 = and i1 %197, false
  %201 = and i1 %195, %199
  %202 = and i1 %198, false
  %203 = and i1 %196, %199
  %204 = or i1 %200, %201
  %205 = or i1 %202, %203
  %206 = xor i1 %204, %205
  %207 = or i1 %197, %198
  %208 = xor i1 %207, true
  %209 = or i1 false, %199
  %210 = and i1 %208, %209
  %211 = or i1 %206, %210
  %212 = or i1 %195, %196
  %213 = select i1 %211, i32 1775675617, i32 1493988693
  store i32 %213, i32* %7
  br label %436

; <label>:214:                                    ; preds = %8
  store i32 845121281, i32* %7
  br label %436

; <label>:215:                                    ; preds = %8
  %216 = load i32, i32* @x.3
  %217 = load i32, i32* @y.4
  %218 = sub i32 %216, -1170752199
  %219 = sub i32 %218, 1
  %220 = add i32 %219, -1170752199
  %221 = sub i32 %216, 1
  %222 = mul i32 %216, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %217, 10
  %226 = and i1 %224, %225
  %227 = xor i1 %224, %225
  %228 = or i1 %226, %227
  %229 = or i1 %224, %225
  %230 = select i1 %228, i32 1114422891, i32 908645294
  store i32 %230, i32* %7
  br label %436

; <label>:231:                                    ; preds = %8
  %232 = load i32, i32* @x.3
  %233 = load i32, i32* @y.4
  %234 = sub i32 0, 1
  %235 = add i32 %232, %234
  %236 = sub i32 %232, 1
  %237 = mul i32 %232, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %233, 10
  %241 = xor i1 %239, true
  %242 = xor i1 %240, true
  %243 = xor i1 true, true
  %244 = and i1 %241, true
  %245 = and i1 %239, %243
  %246 = and i1 %242, true
  %247 = and i1 %240, %243
  %248 = or i1 %244, %245
  %249 = or i1 %246, %247
  %250 = xor i1 %248, %249
  %251 = or i1 %241, %242
  %252 = xor i1 %251, true
  %253 = or i1 true, %243
  %254 = and i1 %252, %253
  %255 = or i1 %250, %254
  %256 = or i1 %239, %240
  %257 = select i1 %255, i32 1524019402, i32 908645294
  store i32 %257, i32* %7
  br label %436

; <label>:258:                                    ; preds = %8
  store i32 824108552, i32* %7
  br label %436

; <label>:259:                                    ; preds = %8
  %260 = load i32, i32* @x.3
  %261 = load i32, i32* @y.4
  %262 = add i32 %260, -1559698579
  %263 = sub i32 %262, 1
  %264 = sub i32 %263, -1559698579
  %265 = sub i32 %260, 1
  %266 = mul i32 %260, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %261, 10
  %270 = xor i1 %268, true
  %271 = xor i1 %269, true
  %272 = xor i1 true, true
  %273 = and i1 %270, true
  %274 = and i1 %268, %272
  %275 = and i1 %271, true
  %276 = and i1 %269, %272
  %277 = or i1 %273, %274
  %278 = or i1 %275, %276
  %279 = xor i1 %277, %278
  %280 = or i1 %270, %271
  %281 = xor i1 %280, true
  %282 = or i1 true, %272
  %283 = and i1 %281, %282
  %284 = or i1 %279, %283
  %285 = or i1 %268, %269
  %286 = select i1 %284, i32 -1892460815, i32 -1022176486
  store i32 %286, i32* %7
  br label %436

; <label>:287:                                    ; preds = %8
  %288 = load i32, i32* %6, align 4
  %289 = sub i32 0, 1
  %290 = sub i32 %288, %289
  %291 = add nsw i32 %288, 1
  store i32 %290, i32* %6, align 4
  %292 = load i32, i32* @x.3
  %293 = load i32, i32* @y.4
  %294 = sub i32 %292, 2091926772
  %295 = sub i32 %294, 1
  %296 = add i32 %295, 2091926772
  %297 = sub i32 %292, 1
  %298 = mul i32 %292, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %293, 10
  %302 = xor i1 %300, true
  %303 = xor i1 %301, true
  %304 = xor i1 true, true
  %305 = and i1 %302, true
  %306 = and i1 %300, %304
  %307 = and i1 %303, true
  %308 = and i1 %301, %304
  %309 = or i1 %305, %306
  %310 = or i1 %307, %308
  %311 = xor i1 %309, %310
  %312 = or i1 %302, %303
  %313 = xor i1 %312, true
  %314 = or i1 true, %304
  %315 = and i1 %313, %314
  %316 = or i1 %311, %315
  %317 = or i1 %300, %301
  %318 = select i1 %316, i32 -1852634821, i32 -1022176486
  store i32 %318, i32* %7
  br label %436

; <label>:319:                                    ; preds = %8
  store i32 -1307266945, i32* %7
  br label %436

; <label>:320:                                    ; preds = %8
  %321 = load i32, i32* %5, align 4
  %322 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %321)
  %323 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %322, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1131547571, i32* %7
  br label %436

; <label>:324:                                    ; preds = %8
  %325 = load i32, i32* %3, align 4
  ret i32 %325

; <label>:326:                                    ; preds = %8
  store i32 0, i32* %5, align 4
  %327 = load i32, i32* %4, align 4
  %328 = sub i32 0, %327
  %329 = add i32 0, %328
  %330 = sub i32 0, %327
  %331 = sub i32 0, %329
  %332 = sub i32 0, 1
  %333 = add i32 %331, %332
  %334 = sub i32 0, %333
  %335 = add i32 %329, 1
  %336 = sub i32 %327, 1872780787
  %337 = sub i32 %336, 1
  %338 = add i32 %337, 1872780787
  %339 = sub i32 %327, 1
  %340 = mul i32 %338, 1
  %341 = shl i32 %327, 1
  %342 = sub i32 0, 1967822142
  %343 = sub i32 %342, %327
  %344 = add i32 %343, 1967822142
  %345 = sub i32 0, %327
  %346 = add i32 %344, -584001835
  %347 = add i32 %346, 1
  %348 = sub i32 %347, -584001835
  %349 = add i32 %344, 1
  %350 = add i32 %327, 111350331
  %351 = sub i32 %350, 1
  %352 = sub i32 %351, 111350331
  %353 = sub i32 %327, 1
  %354 = mul i32 %352, 1
  %355 = shl i32 %327, 1
  %356 = sub i32 %327, 1433579618
  %357 = sub i32 %356, 1
  %358 = add i32 %357, 1433579618
  %359 = sub i32 %327, 1
  %360 = mul i32 %358, 1
  %361 = shl i32 %327, 1
  %362 = add i32 %327, 1766320152
  %363 = add i32 %362, 1
  %364 = sub i32 %363, 1766320152
  %365 = add nsw i32 %327, 1
  store i32 %364, i32* %6, align 4
  store i32 -761765097, i32* %7
  br label %436

; <label>:366:                                    ; preds = %8
  %367 = load i32, i32* %6, align 4
  %368 = load i32, i32* %4, align 4
  %369 = shl i32 2, %368
  %370 = shl i32 2, %368
  %371 = sub i32 2, -1433915917
  %372 = sub i32 %371, %368
  %373 = add i32 %372, -1433915917
  %374 = sub i32 2, %368
  %375 = mul i32 %373, %368
  %376 = shl i32 2, %368
  %377 = shl i32 2, %368
  %378 = mul nsw i32 2, %368
  %379 = icmp sle i32 %367, %378
  store i32 50622108, i32* %7
  br label %436

; <label>:380:                                    ; preds = %8
  %381 = load i32, i32* %6, align 4
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds [246913 x i8], [246913 x i8]* @p, i64 0, i64 %382
  %384 = load i8, i8* %383, align 1
  %385 = trunc i8 %384 to i1
  store i32 -262625663, i32* %7
  br label %436

; <label>:386:                                    ; preds = %8
  %387 = load i32, i32* %5, align 4
  %388 = sub i32 0, %387
  %389 = add i32 0, %388
  %390 = sub i32 0, %387
  %391 = sub i32 0, 1
  %392 = sub i32 %389, %391
  %393 = add i32 %389, 1
  %394 = sub i32 %387, -1385622380
  %395 = sub i32 %394, 1
  %396 = add i32 %395, -1385622380
  %397 = sub i32 %387, 1
  %398 = mul i32 %396, 1
  %399 = shl i32 %387, 1
  %400 = sub i32 0, -772451480
  %401 = sub i32 %400, %387
  %402 = add i32 %401, -772451480
  %403 = sub i32 0, %387
  %404 = sub i32 0, 1
  %405 = sub i32 %402, %404
  %406 = add i32 %402, 1
  %407 = sub i32 %387, 735098181
  %408 = sub i32 %407, 1
  %409 = add i32 %408, 735098181
  %410 = sub i32 %387, 1
  %411 = mul i32 %409, 1
  %412 = sub i32 0, 1628280473
  %413 = sub i32 %412, %387
  %414 = add i32 %413, 1628280473
  %415 = sub i32 0, %387
  %416 = add i32 %414, 1481521785
  %417 = add i32 %416, 1
  %418 = sub i32 %417, 1481521785
  %419 = add i32 %414, 1
  %420 = shl i32 %387, 1
  %421 = sub i32 0, %387
  %422 = sub i32 0, 1
  %423 = add i32 %421, %422
  %424 = sub i32 0, %423
  %425 = add nsw i32 %387, 1
  store i32 %424, i32* %5, align 4
  store i32 804267395, i32* %7
  br label %436

; <label>:426:                                    ; preds = %8
  store i32 1114422891, i32* %7
  br label %436

; <label>:427:                                    ; preds = %8
  %428 = load i32, i32* %6, align 4
  %429 = sub i32 0, 1
  %430 = add i32 %428, %429
  %431 = sub i32 %428, 1
  %432 = mul i32 %430, 1
  %433 = sub i32 0, 1
  %434 = sub i32 %428, %433
  %435 = add nsw i32 %428, 1
  store i32 %434, i32* %6, align 4
  store i32 -1892460815, i32* %7
  br label %436

; <label>:436:                                    ; preds = %427, %426, %386, %380, %366, %326, %320, %319, %287, %259, %258, %231, %215, %214, %182, %166, %163, %142, %127, %124, %92, %65, %64, %45, %17, %16, %11, %10
  br label %8
}

declare i32 @scanf(i8*, ...) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s704739397.cpp() #0 section ".text.startup" {
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
