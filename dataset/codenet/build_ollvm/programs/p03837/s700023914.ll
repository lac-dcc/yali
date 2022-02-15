; ModuleID = 'Project_CodeNet_C++1400/p03837/s700023914.cpp'
source_filename = "Project_CodeNet_C++1400/p03837/s700023914.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.edge = type { i64, i64, i64 }
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
@dist = global [330 x [330 x i64]] zeroinitializer, align 16
@N = global i64 0, align 8
@M = global i64 0, align 8
@es = global [2000 x %struct.edge] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s700023914.cpp, i8* null }]
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

; Function Attrs: noinline nounwind uwtable
define void @_Z9init_distv() #4 {
  %1 = alloca i32*
  %2 = alloca i32*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.1
  %6 = load i32, i32* @y.2
  %7 = sub i32 %5, 1445177660
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 1445177660
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 664396771, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %428
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 664396771, label %19
    i32 1300265453, label %39
    i32 -1560623559, label %70
    i32 1785131501, label %71
    i32 1514345147, label %76
    i32 -1752606358, label %78
    i32 1715578347, label %83
    i32 537917227, label %90
    i32 280545743, label %118
    i32 1691226836, label %142
    i32 -661758038, label %143
    i32 1064398781, label %171
    i32 1416563752, label %206
    i32 1739389386, label %207
    i32 2049551573, label %208
    i32 -159577847, label %216
    i32 -72786468, label %244
    i32 -849855769, label %259
    i32 -1911782777, label %260
    i32 -1247202443, label %288
    i32 -1398357479, label %323
    i32 -676978928, label %324
    i32 1088934261, label %352
    i32 1466908169, label %380
    i32 505997733, label %381
    i32 -1877865736, label %384
    i32 -91332755, label %393
    i32 -1900084242, label %402
    i32 1579019423, label %403
    i32 -893066650, label %427
  ]

; <label>:18:                                     ; preds = %16
  br label %428

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = xor i1 %20, true
  %23 = xor i1 %21, true
  %24 = xor i1 true, true
  %25 = and i1 %22, true
  %26 = and i1 %20, %24
  %27 = and i1 %23, true
  %28 = and i1 %21, %24
  %29 = or i1 %25, %26
  %30 = or i1 %27, %28
  %31 = xor i1 %29, %30
  %32 = or i1 %22, %23
  %33 = xor i1 %32, true
  %34 = or i1 true, %24
  %35 = and i1 %33, %34
  %36 = or i1 %31, %35
  %37 = or i1 %20, %21
  %38 = select i1 %36, i32 1300265453, i32 505997733
  store i32 %38, i32* %15
  br label %428

; <label>:39:                                     ; preds = %16
  %40 = alloca i32, align 4
  store i32* %40, i32** %2
  %41 = alloca i32, align 4
  store i32* %41, i32** %1
  %42 = load volatile i32*, i32** %2
  store i32 0, i32* %42, align 4
  %43 = load i32, i32* @x.1
  %44 = load i32, i32* @y.2
  %45 = add i32 %43, -757004706
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, -757004706
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 false, true
  %56 = and i1 %53, false
  %57 = and i1 %51, %55
  %58 = and i1 %54, false
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 false, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 -1560623559, i32 505997733
  store i32 %69, i32* %15
  br label %428

; <label>:70:                                     ; preds = %16
  store i32 1785131501, i32* %15
  br label %428

; <label>:71:                                     ; preds = %16
  %72 = load volatile i32*, i32** %2
  %73 = load i32, i32* %72, align 4
  %74 = icmp slt i32 %73, 330
  %75 = select i1 %74, i32 1514345147, i32 -676978928
  store i32 %75, i32* %15
  br label %428

; <label>:76:                                     ; preds = %16
  %77 = load volatile i32*, i32** %1
  store i32 0, i32* %77, align 4
  store i32 -1752606358, i32* %15
  br label %428

; <label>:78:                                     ; preds = %16
  %79 = load volatile i32*, i32** %1
  %80 = load i32, i32* %79, align 4
  %81 = icmp slt i32 %80, 330
  %82 = select i1 %81, i32 1715578347, i32 -159577847
  store i32 %82, i32* %15
  br label %428

; <label>:83:                                     ; preds = %16
  %84 = load volatile i32*, i32** %2
  %85 = load i32, i32* %84, align 4
  %86 = load volatile i32*, i32** %1
  %87 = load i32, i32* %86, align 4
  %88 = icmp eq i32 %85, %87
  %89 = select i1 %88, i32 537917227, i32 -661758038
  store i32 %89, i32* %15
  br label %428

; <label>:90:                                     ; preds = %16
  %91 = load i32, i32* @x.1
  %92 = load i32, i32* @y.2
  %93 = sub i32 %91, -251225734
  %94 = sub i32 %93, 1
  %95 = add i32 %94, -251225734
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = xor i1 %99, true
  %102 = xor i1 %100, true
  %103 = xor i1 true, true
  %104 = and i1 %101, true
  %105 = and i1 %99, %103
  %106 = and i1 %102, true
  %107 = and i1 %100, %103
  %108 = or i1 %104, %105
  %109 = or i1 %106, %107
  %110 = xor i1 %108, %109
  %111 = or i1 %101, %102
  %112 = xor i1 %111, true
  %113 = or i1 true, %103
  %114 = and i1 %112, %113
  %115 = or i1 %110, %114
  %116 = or i1 %99, %100
  %117 = select i1 %115, i32 280545743, i32 -1877865736
  store i32 %117, i32* %15
  br label %428

; <label>:118:                                    ; preds = %16
  %119 = load volatile i32*, i32** %2
  %120 = load i32, i32* %119, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [330 x [330 x i64]], [330 x [330 x i64]]* @dist, i64 0, i64 %121
  %123 = load volatile i32*, i32** %1
  %124 = load i32, i32* %123, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [330 x i64], [330 x i64]* %122, i64 0, i64 %125
  store i64 0, i64* %126, align 8
  %127 = load i32, i32* @x.1
  %128 = load i32, i32* @y.2
  %129 = sub i32 %127, -1794128929
  %130 = sub i32 %129, 1
  %131 = add i32 %130, -1794128929
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = and i1 %135, %136
  %138 = xor i1 %135, %136
  %139 = or i1 %137, %138
  %140 = or i1 %135, %136
  %141 = select i1 %139, i32 1691226836, i32 -1877865736
  store i32 %141, i32* %15
  br label %428

; <label>:142:                                    ; preds = %16
  store i32 1739389386, i32* %15
  br label %428

; <label>:143:                                    ; preds = %16
  %144 = load i32, i32* @x.1
  %145 = load i32, i32* @y.2
  %146 = sub i32 %144, 855577500
  %147 = sub i32 %146, 1
  %148 = add i32 %147, 855577500
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = xor i1 %152, true
  %155 = xor i1 %153, true
  %156 = xor i1 true, true
  %157 = and i1 %154, true
  %158 = and i1 %152, %156
  %159 = and i1 %155, true
  %160 = and i1 %153, %156
  %161 = or i1 %157, %158
  %162 = or i1 %159, %160
  %163 = xor i1 %161, %162
  %164 = or i1 %154, %155
  %165 = xor i1 %164, true
  %166 = or i1 true, %156
  %167 = and i1 %165, %166
  %168 = or i1 %163, %167
  %169 = or i1 %152, %153
  %170 = select i1 %168, i32 1064398781, i32 -91332755
  store i32 %170, i32* %15
  br label %428

; <label>:171:                                    ; preds = %16
  %172 = load volatile i32*, i32** %2
  %173 = load i32, i32* %172, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [330 x [330 x i64]], [330 x [330 x i64]]* @dist, i64 0, i64 %174
  %176 = load volatile i32*, i32** %1
  %177 = load i32, i32* %176, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [330 x i64], [330 x i64]* %175, i64 0, i64 %178
  store i64 1000000000000000007, i64* %179, align 8
  %180 = load i32, i32* @x.1
  %181 = load i32, i32* @y.2
  %182 = sub i32 0, 1
  %183 = add i32 %180, %182
  %184 = sub i32 %180, 1
  %185 = mul i32 %180, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %181, 10
  %189 = xor i1 %187, true
  %190 = xor i1 %188, true
  %191 = xor i1 true, true
  %192 = and i1 %189, true
  %193 = and i1 %187, %191
  %194 = and i1 %190, true
  %195 = and i1 %188, %191
  %196 = or i1 %192, %193
  %197 = or i1 %194, %195
  %198 = xor i1 %196, %197
  %199 = or i1 %189, %190
  %200 = xor i1 %199, true
  %201 = or i1 true, %191
  %202 = and i1 %200, %201
  %203 = or i1 %198, %202
  %204 = or i1 %187, %188
  %205 = select i1 %203, i32 1416563752, i32 -91332755
  store i32 %205, i32* %15
  br label %428

; <label>:206:                                    ; preds = %16
  store i32 1739389386, i32* %15
  br label %428

; <label>:207:                                    ; preds = %16
  store i32 2049551573, i32* %15
  br label %428

; <label>:208:                                    ; preds = %16
  %209 = load volatile i32*, i32** %1
  %210 = load i32, i32* %209, align 4
  %211 = sub i32 %210, -127350281
  %212 = add i32 %211, 1
  %213 = add i32 %212, -127350281
  %214 = add nsw i32 %210, 1
  %215 = load volatile i32*, i32** %1
  store i32 %213, i32* %215, align 4
  store i32 -1752606358, i32* %15
  br label %428

; <label>:216:                                    ; preds = %16
  %217 = load i32, i32* @x.1
  %218 = load i32, i32* @y.2
  %219 = sub i32 %217, 803700587
  %220 = sub i32 %219, 1
  %221 = add i32 %220, 803700587
  %222 = sub i32 %217, 1
  %223 = mul i32 %217, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %218, 10
  %227 = xor i1 %225, true
  %228 = xor i1 %226, true
  %229 = xor i1 false, true
  %230 = and i1 %227, false
  %231 = and i1 %225, %229
  %232 = and i1 %228, false
  %233 = and i1 %226, %229
  %234 = or i1 %230, %231
  %235 = or i1 %232, %233
  %236 = xor i1 %234, %235
  %237 = or i1 %227, %228
  %238 = xor i1 %237, true
  %239 = or i1 false, %229
  %240 = and i1 %238, %239
  %241 = or i1 %236, %240
  %242 = or i1 %225, %226
  %243 = select i1 %241, i32 -72786468, i32 -1900084242
  store i32 %243, i32* %15
  br label %428

; <label>:244:                                    ; preds = %16
  %245 = load i32, i32* @x.1
  %246 = load i32, i32* @y.2
  %247 = sub i32 0, 1
  %248 = add i32 %245, %247
  %249 = sub i32 %245, 1
  %250 = mul i32 %245, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %246, 10
  %254 = and i1 %252, %253
  %255 = xor i1 %252, %253
  %256 = or i1 %254, %255
  %257 = or i1 %252, %253
  %258 = select i1 %256, i32 -849855769, i32 -1900084242
  store i32 %258, i32* %15
  br label %428

; <label>:259:                                    ; preds = %16
  store i32 -1911782777, i32* %15
  br label %428

; <label>:260:                                    ; preds = %16
  %261 = load i32, i32* @x.1
  %262 = load i32, i32* @y.2
  %263 = add i32 %261, -1802046793
  %264 = sub i32 %263, 1
  %265 = sub i32 %264, -1802046793
  %266 = sub i32 %261, 1
  %267 = mul i32 %261, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %262, 10
  %271 = xor i1 %269, true
  %272 = xor i1 %270, true
  %273 = xor i1 true, true
  %274 = and i1 %271, true
  %275 = and i1 %269, %273
  %276 = and i1 %272, true
  %277 = and i1 %270, %273
  %278 = or i1 %274, %275
  %279 = or i1 %276, %277
  %280 = xor i1 %278, %279
  %281 = or i1 %271, %272
  %282 = xor i1 %281, true
  %283 = or i1 true, %273
  %284 = and i1 %282, %283
  %285 = or i1 %280, %284
  %286 = or i1 %269, %270
  %287 = select i1 %285, i32 -1247202443, i32 1579019423
  store i32 %287, i32* %15
  br label %428

; <label>:288:                                    ; preds = %16
  %289 = load volatile i32*, i32** %2
  %290 = load i32, i32* %289, align 4
  %291 = sub i32 0, %290
  %292 = sub i32 0, 1
  %293 = add i32 %291, %292
  %294 = sub i32 0, %293
  %295 = add nsw i32 %290, 1
  %296 = load volatile i32*, i32** %2
  store i32 %294, i32* %296, align 4
  %297 = load i32, i32* @x.1
  %298 = load i32, i32* @y.2
  %299 = sub i32 0, 1
  %300 = add i32 %297, %299
  %301 = sub i32 %297, 1
  %302 = mul i32 %297, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %298, 10
  %306 = xor i1 %304, true
  %307 = xor i1 %305, true
  %308 = xor i1 false, true
  %309 = and i1 %306, false
  %310 = and i1 %304, %308
  %311 = and i1 %307, false
  %312 = and i1 %305, %308
  %313 = or i1 %309, %310
  %314 = or i1 %311, %312
  %315 = xor i1 %313, %314
  %316 = or i1 %306, %307
  %317 = xor i1 %316, true
  %318 = or i1 false, %308
  %319 = and i1 %317, %318
  %320 = or i1 %315, %319
  %321 = or i1 %304, %305
  %322 = select i1 %320, i32 -1398357479, i32 1579019423
  store i32 %322, i32* %15
  br label %428

; <label>:323:                                    ; preds = %16
  store i32 1785131501, i32* %15
  br label %428

; <label>:324:                                    ; preds = %16
  %325 = load i32, i32* @x.1
  %326 = load i32, i32* @y.2
  %327 = sub i32 %325, 1521965902
  %328 = sub i32 %327, 1
  %329 = add i32 %328, 1521965902
  %330 = sub i32 %325, 1
  %331 = mul i32 %325, %329
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %326, 10
  %335 = xor i1 %333, true
  %336 = xor i1 %334, true
  %337 = xor i1 true, true
  %338 = and i1 %335, true
  %339 = and i1 %333, %337
  %340 = and i1 %336, true
  %341 = and i1 %334, %337
  %342 = or i1 %338, %339
  %343 = or i1 %340, %341
  %344 = xor i1 %342, %343
  %345 = or i1 %335, %336
  %346 = xor i1 %345, true
  %347 = or i1 true, %337
  %348 = and i1 %346, %347
  %349 = or i1 %344, %348
  %350 = or i1 %333, %334
  %351 = select i1 %349, i32 1088934261, i32 -893066650
  store i32 %351, i32* %15
  br label %428

; <label>:352:                                    ; preds = %16
  %353 = load i32, i32* @x.1
  %354 = load i32, i32* @y.2
  %355 = add i32 %353, 499881069
  %356 = sub i32 %355, 1
  %357 = sub i32 %356, 499881069
  %358 = sub i32 %353, 1
  %359 = mul i32 %353, %357
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %354, 10
  %363 = xor i1 %361, true
  %364 = xor i1 %362, true
  %365 = xor i1 true, true
  %366 = and i1 %363, true
  %367 = and i1 %361, %365
  %368 = and i1 %364, true
  %369 = and i1 %362, %365
  %370 = or i1 %366, %367
  %371 = or i1 %368, %369
  %372 = xor i1 %370, %371
  %373 = or i1 %363, %364
  %374 = xor i1 %373, true
  %375 = or i1 true, %365
  %376 = and i1 %374, %375
  %377 = or i1 %372, %376
  %378 = or i1 %361, %362
  %379 = select i1 %377, i32 1466908169, i32 -893066650
  store i32 %379, i32* %15
  br label %428

; <label>:380:                                    ; preds = %16
  ret void

; <label>:381:                                    ; preds = %16
  %382 = alloca i32, align 4
  %383 = alloca i32, align 4
  store i32 0, i32* %382, align 4
  store i32 1300265453, i32* %15
  br label %428

; <label>:384:                                    ; preds = %16
  %385 = load volatile i32*, i32** %2
  %386 = load i32, i32* %385, align 4
  %387 = sext i32 %386 to i64
  %388 = getelementptr inbounds [330 x [330 x i64]], [330 x [330 x i64]]* @dist, i64 0, i64 %387
  %389 = load volatile i32*, i32** %1
  %390 = load i32, i32* %389, align 4
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds [330 x i64], [330 x i64]* %388, i64 0, i64 %391
  store i64 0, i64* %392, align 8
  store i32 280545743, i32* %15
  br label %428

; <label>:393:                                    ; preds = %16
  %394 = load volatile i32*, i32** %2
  %395 = load i32, i32* %394, align 4
  %396 = sext i32 %395 to i64
  %397 = getelementptr inbounds [330 x [330 x i64]], [330 x [330 x i64]]* @dist, i64 0, i64 %396
  %398 = load volatile i32*, i32** %1
  %399 = load i32, i32* %398, align 4
  %400 = sext i32 %399 to i64
  %401 = getelementptr inbounds [330 x i64], [330 x i64]* %397, i64 0, i64 %400
  store i64 1000000000000000007, i64* %401, align 8
  store i32 1064398781, i32* %15
  br label %428

; <label>:402:                                    ; preds = %16
  store i32 -72786468, i32* %15
  br label %428

; <label>:403:                                    ; preds = %16
  %404 = load volatile i32*, i32** %2
  %405 = load i32, i32* %404, align 4
  %406 = sub i32 0, 1090272046
  %407 = sub i32 %406, %405
  %408 = add i32 %407, 1090272046
  %409 = sub i32 0, %405
  %410 = sub i32 0, %408
  %411 = sub i32 0, 1
  %412 = add i32 %410, %411
  %413 = sub i32 0, %412
  %414 = add i32 %408, 1
  %415 = sub i32 0, 339077010
  %416 = sub i32 %415, %405
  %417 = add i32 %416, 339077010
  %418 = sub i32 0, %405
  %419 = sub i32 0, 1
  %420 = sub i32 %417, %419
  %421 = add i32 %417, 1
  %422 = add i32 %405, -1657278852
  %423 = add i32 %422, 1
  %424 = sub i32 %423, -1657278852
  %425 = add nsw i32 %405, 1
  %426 = load volatile i32*, i32** %2
  store i32 %424, i32* %426, align 4
  store i32 -1247202443, i32* %15
  br label %428

; <label>:427:                                    ; preds = %16
  store i32 1088934261, i32* %15
  br label %428

; <label>:428:                                    ; preds = %427, %403, %402, %393, %384, %381, %352, %324, %323, %288, %260, %259, %244, %216, %208, %207, %206, %171, %143, %142, %118, %90, %83, %78, %76, %71, %70, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define void @_Z14warshall_floydv() #0 {
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
  %11 = sub i32 %9, -906550840
  %12 = sub i32 %11, 1
  %13 = add i32 %12, -906550840
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 1580547950, i32* %19
  br label %20

; <label>:20:                                     ; preds = %0, %486
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 1580547950, label %23
    i32 1492699262, label %43
    i32 -1892724457, label %64
    i32 -802483627, label %65
    i32 -1887744652, label %71
    i32 -1323303166, label %87
    i32 35691310, label %103
    i32 -12324755, label %104
    i32 1147018884, label %120
    i32 1474514708, label %152
    i32 -696764807, label %155
    i32 1074326158, label %171
    i32 1069321843, label %200
    i32 223087323, label %201
    i32 -1336586852, label %217
    i32 2031945545, label %237
    i32 -383438215, label %240
    i32 711284296, label %268
    i32 261264241, label %337
    i32 -1096116534, label %338
    i32 1625168214, label %347
    i32 -553889140, label %348
    i32 151839678, label %355
    i32 -1653619798, label %383
    i32 -1938242448, label %411
    i32 -1636238286, label %412
    i32 538828827, label %420
    i32 -1219878926, label %421
    i32 1675009836, label %426
    i32 1959586014, label %428
    i32 -985232493, label %433
    i32 662150362, label %435
    i32 -166592661, label %440
    i32 -1289129284, label %485
  ]

; <label>:22:                                     ; preds = %20
  br label %486

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
  %42 = select i1 %40, i32 1492699262, i32 -1219878926
  store i32 %42, i32* %19
  br label %486

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
  store i32 1, i32* %48, align 4
  %49 = load i32, i32* @x.3
  %50 = load i32, i32* @y.4
  %51 = add i32 %49, 758644261
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, 758644261
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 -1892724457, i32 -1219878926
  store i32 %63, i32* %19
  br label %486

; <label>:64:                                     ; preds = %20
  store i32 -802483627, i32* %19
  br label %486

; <label>:65:                                     ; preds = %20
  %66 = load volatile i32*, i32** %6
  %67 = load i32, i32* %66, align 4
  %68 = load i32, i32* @V, align 4
  %69 = icmp sle i32 %67, %68
  %70 = select i1 %69, i32 -1887744652, i32 538828827
  store i32 %70, i32* %19
  br label %486

; <label>:71:                                     ; preds = %20
  %72 = load i32, i32* @x.3
  %73 = load i32, i32* @y.4
  %74 = sub i32 %72, -1858135852
  %75 = sub i32 %74, 1
  %76 = add i32 %75, -1858135852
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 -1323303166, i32 1675009836
  store i32 %86, i32* %19
  br label %486

; <label>:87:                                     ; preds = %20
  %88 = load volatile i32*, i32** %5
  store i32 1, i32* %88, align 4
  %89 = load i32, i32* @x.3
  %90 = load i32, i32* @y.4
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
  %102 = select i1 %100, i32 35691310, i32 1675009836
  store i32 %102, i32* %19
  br label %486

; <label>:103:                                    ; preds = %20
  store i32 -12324755, i32* %19
  br label %486

; <label>:104:                                    ; preds = %20
  %105 = load i32, i32* @x.3
  %106 = load i32, i32* @y.4
  %107 = sub i32 %105, -1503594915
  %108 = sub i32 %107, 1
  %109 = add i32 %108, -1503594915
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 1147018884, i32 1959586014
  store i32 %119, i32* %19
  br label %486

; <label>:120:                                    ; preds = %20
  %121 = load volatile i32*, i32** %5
  %122 = load i32, i32* %121, align 4
  %123 = load i32, i32* @V, align 4
  %124 = icmp sle i32 %122, %123
  store i1 %124, i1* %2
  %125 = load i32, i32* @x.3
  %126 = load i32, i32* @y.4
  %127 = sub i32 %125, 724151983
  %128 = sub i32 %127, 1
  %129 = add i32 %128, 724151983
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = xor i1 %133, true
  %136 = xor i1 %134, true
  %137 = xor i1 true, true
  %138 = and i1 %135, true
  %139 = and i1 %133, %137
  %140 = and i1 %136, true
  %141 = and i1 %134, %137
  %142 = or i1 %138, %139
  %143 = or i1 %140, %141
  %144 = xor i1 %142, %143
  %145 = or i1 %135, %136
  %146 = xor i1 %145, true
  %147 = or i1 true, %137
  %148 = and i1 %146, %147
  %149 = or i1 %144, %148
  %150 = or i1 %133, %134
  %151 = select i1 %149, i32 1474514708, i32 1959586014
  store i32 %151, i32* %19
  br label %486

; <label>:152:                                    ; preds = %20
  %153 = load volatile i1, i1* %2
  %154 = select i1 %153, i32 -696764807, i32 151839678
  store i32 %154, i32* %19
  br label %486

; <label>:155:                                    ; preds = %20
  %156 = load i32, i32* @x.3
  %157 = load i32, i32* @y.4
  %158 = add i32 %156, -986650629
  %159 = sub i32 %158, 1
  %160 = sub i32 %159, -986650629
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = and i1 %164, %165
  %167 = xor i1 %164, %165
  %168 = or i1 %166, %167
  %169 = or i1 %164, %165
  %170 = select i1 %168, i32 1074326158, i32 -985232493
  store i32 %170, i32* %19
  br label %486

; <label>:171:                                    ; preds = %20
  %172 = load volatile i32*, i32** %4
  store i32 1, i32* %172, align 4
  %173 = load i32, i32* @x.3
  %174 = load i32, i32* @y.4
  %175 = add i32 %173, 1196617838
  %176 = sub i32 %175, 1
  %177 = sub i32 %176, 1196617838
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
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
  %199 = select i1 %197, i32 1069321843, i32 -985232493
  store i32 %199, i32* %19
  br label %486

; <label>:200:                                    ; preds = %20
  store i32 223087323, i32* %19
  br label %486

; <label>:201:                                    ; preds = %20
  %202 = load i32, i32* @x.3
  %203 = load i32, i32* @y.4
  %204 = sub i32 %202, -1447388718
  %205 = sub i32 %204, 1
  %206 = add i32 %205, -1447388718
  %207 = sub i32 %202, 1
  %208 = mul i32 %202, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %203, 10
  %212 = and i1 %210, %211
  %213 = xor i1 %210, %211
  %214 = or i1 %212, %213
  %215 = or i1 %210, %211
  %216 = select i1 %214, i32 -1336586852, i32 662150362
  store i32 %216, i32* %19
  br label %486

; <label>:217:                                    ; preds = %20
  %218 = load volatile i32*, i32** %4
  %219 = load i32, i32* %218, align 4
  %220 = load i32, i32* @V, align 4
  %221 = icmp sle i32 %219, %220
  store i1 %221, i1* %1
  %222 = load i32, i32* @x.3
  %223 = load i32, i32* @y.4
  %224 = sub i32 %222, 1738930885
  %225 = sub i32 %224, 1
  %226 = add i32 %225, 1738930885
  %227 = sub i32 %222, 1
  %228 = mul i32 %222, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %223, 10
  %232 = and i1 %230, %231
  %233 = xor i1 %230, %231
  %234 = or i1 %232, %233
  %235 = or i1 %230, %231
  %236 = select i1 %234, i32 2031945545, i32 662150362
  store i32 %236, i32* %19
  br label %486

; <label>:237:                                    ; preds = %20
  %238 = load volatile i1, i1* %1
  %239 = select i1 %238, i32 -383438215, i32 1625168214
  store i32 %239, i32* %19
  br label %486

; <label>:240:                                    ; preds = %20
  %241 = load i32, i32* @x.3
  %242 = load i32, i32* @y.4
  %243 = sub i32 %241, 1081562682
  %244 = sub i32 %243, 1
  %245 = add i32 %244, 1081562682
  %246 = sub i32 %241, 1
  %247 = mul i32 %241, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %242, 10
  %251 = xor i1 %249, true
  %252 = xor i1 %250, true
  %253 = xor i1 false, true
  %254 = and i1 %251, false
  %255 = and i1 %249, %253
  %256 = and i1 %252, false
  %257 = and i1 %250, %253
  %258 = or i1 %254, %255
  %259 = or i1 %256, %257
  %260 = xor i1 %258, %259
  %261 = or i1 %251, %252
  %262 = xor i1 %261, true
  %263 = or i1 false, %253
  %264 = and i1 %262, %263
  %265 = or i1 %260, %264
  %266 = or i1 %249, %250
  %267 = select i1 %265, i32 711284296, i32 -166592661
  store i32 %267, i32* %19
  br label %486

; <label>:268:                                    ; preds = %20
  %269 = load volatile i32*, i32** %5
  %270 = load i32, i32* %269, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [330 x [330 x i64]], [330 x [330 x i64]]* @dist, i64 0, i64 %271
  %273 = load volatile i32*, i32** %4
  %274 = load i32, i32* %273, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [330 x i64], [330 x i64]* %272, i64 0, i64 %275
  %277 = load volatile i32*, i32** %5
  %278 = load i32, i32* %277, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [330 x [330 x i64]], [330 x [330 x i64]]* @dist, i64 0, i64 %279
  %281 = load volatile i32*, i32** %6
  %282 = load i32, i32* %281, align 4
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [330 x i64], [330 x i64]* %280, i64 0, i64 %283
  %285 = load i64, i64* %284, align 8
  %286 = load volatile i32*, i32** %6
  %287 = load i32, i32* %286, align 4
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [330 x [330 x i64]], [330 x [330 x i64]]* @dist, i64 0, i64 %288
  %290 = load volatile i32*, i32** %4
  %291 = load i32, i32* %290, align 4
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [330 x i64], [330 x i64]* %289, i64 0, i64 %292
  %294 = load i64, i64* %293, align 8
  %295 = add i64 %285, 5802021010129570638
  %296 = add i64 %295, %294
  %297 = sub i64 %296, 5802021010129570638
  %298 = add nsw i64 %285, %294
  %299 = load volatile i64*, i64** %3
  store i64 %297, i64* %299, align 8
  %300 = load volatile i64*, i64** %3
  %301 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %276, i64* dereferenceable(8) %300)
  %302 = load i64, i64* %301, align 8
  %303 = load volatile i32*, i32** %5
  %304 = load i32, i32* %303, align 4
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds [330 x [330 x i64]], [330 x [330 x i64]]* @dist, i64 0, i64 %305
  %307 = load volatile i32*, i32** %4
  %308 = load i32, i32* %307, align 4
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds [330 x i64], [330 x i64]* %306, i64 0, i64 %309
  store i64 %302, i64* %310, align 8
  %311 = load i32, i32* @x.3
  %312 = load i32, i32* @y.4
  %313 = sub i32 0, 1
  %314 = add i32 %311, %313
  %315 = sub i32 %311, 1
  %316 = mul i32 %311, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %312, 10
  %320 = xor i1 %318, true
  %321 = xor i1 %319, true
  %322 = xor i1 false, true
  %323 = and i1 %320, false
  %324 = and i1 %318, %322
  %325 = and i1 %321, false
  %326 = and i1 %319, %322
  %327 = or i1 %323, %324
  %328 = or i1 %325, %326
  %329 = xor i1 %327, %328
  %330 = or i1 %320, %321
  %331 = xor i1 %330, true
  %332 = or i1 false, %322
  %333 = and i1 %331, %332
  %334 = or i1 %329, %333
  %335 = or i1 %318, %319
  %336 = select i1 %334, i32 261264241, i32 -166592661
  store i32 %336, i32* %19
  br label %486

; <label>:337:                                    ; preds = %20
  store i32 -1096116534, i32* %19
  br label %486

; <label>:338:                                    ; preds = %20
  %339 = load volatile i32*, i32** %4
  %340 = load i32, i32* %339, align 4
  %341 = sub i32 0, %340
  %342 = sub i32 0, 1
  %343 = add i32 %341, %342
  %344 = sub i32 0, %343
  %345 = add nsw i32 %340, 1
  %346 = load volatile i32*, i32** %4
  store i32 %344, i32* %346, align 4
  store i32 223087323, i32* %19
  br label %486

; <label>:347:                                    ; preds = %20
  store i32 -553889140, i32* %19
  br label %486

; <label>:348:                                    ; preds = %20
  %349 = load volatile i32*, i32** %5
  %350 = load i32, i32* %349, align 4
  %351 = sub i32 0, 1
  %352 = sub i32 %350, %351
  %353 = add nsw i32 %350, 1
  %354 = load volatile i32*, i32** %5
  store i32 %352, i32* %354, align 4
  store i32 -12324755, i32* %19
  br label %486

; <label>:355:                                    ; preds = %20
  %356 = load i32, i32* @x.3
  %357 = load i32, i32* @y.4
  %358 = add i32 %356, 524925719
  %359 = sub i32 %358, 1
  %360 = sub i32 %359, 524925719
  %361 = sub i32 %356, 1
  %362 = mul i32 %356, %360
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %357, 10
  %366 = xor i1 %364, true
  %367 = xor i1 %365, true
  %368 = xor i1 true, true
  %369 = and i1 %366, true
  %370 = and i1 %364, %368
  %371 = and i1 %367, true
  %372 = and i1 %365, %368
  %373 = or i1 %369, %370
  %374 = or i1 %371, %372
  %375 = xor i1 %373, %374
  %376 = or i1 %366, %367
  %377 = xor i1 %376, true
  %378 = or i1 true, %368
  %379 = and i1 %377, %378
  %380 = or i1 %375, %379
  %381 = or i1 %364, %365
  %382 = select i1 %380, i32 -1653619798, i32 -1289129284
  store i32 %382, i32* %19
  br label %486

; <label>:383:                                    ; preds = %20
  %384 = load i32, i32* @x.3
  %385 = load i32, i32* @y.4
  %386 = add i32 %384, 920093323
  %387 = sub i32 %386, 1
  %388 = sub i32 %387, 920093323
  %389 = sub i32 %384, 1
  %390 = mul i32 %384, %388
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %385, 10
  %394 = xor i1 %392, true
  %395 = xor i1 %393, true
  %396 = xor i1 true, true
  %397 = and i1 %394, true
  %398 = and i1 %392, %396
  %399 = and i1 %395, true
  %400 = and i1 %393, %396
  %401 = or i1 %397, %398
  %402 = or i1 %399, %400
  %403 = xor i1 %401, %402
  %404 = or i1 %394, %395
  %405 = xor i1 %404, true
  %406 = or i1 true, %396
  %407 = and i1 %405, %406
  %408 = or i1 %403, %407
  %409 = or i1 %392, %393
  %410 = select i1 %408, i32 -1938242448, i32 -1289129284
  store i32 %410, i32* %19
  br label %486

; <label>:411:                                    ; preds = %20
  store i32 -1636238286, i32* %19
  br label %486

; <label>:412:                                    ; preds = %20
  %413 = load volatile i32*, i32** %6
  %414 = load i32, i32* %413, align 4
  %415 = add i32 %414, 1462355108
  %416 = add i32 %415, 1
  %417 = sub i32 %416, 1462355108
  %418 = add nsw i32 %414, 1
  %419 = load volatile i32*, i32** %6
  store i32 %417, i32* %419, align 4
  store i32 -802483627, i32* %19
  br label %486

; <label>:420:                                    ; preds = %20
  ret void

; <label>:421:                                    ; preds = %20
  %422 = alloca i32, align 4
  %423 = alloca i32, align 4
  %424 = alloca i32, align 4
  %425 = alloca i64, align 8
  store i32 1, i32* %422, align 4
  store i32 1492699262, i32* %19
  br label %486

; <label>:426:                                    ; preds = %20
  %427 = load volatile i32*, i32** %5
  store i32 1, i32* %427, align 4
  store i32 -1323303166, i32* %19
  br label %486

; <label>:428:                                    ; preds = %20
  %429 = load volatile i32*, i32** %5
  %430 = load i32, i32* %429, align 4
  %431 = load i32, i32* @V, align 4
  %432 = icmp sle i32 %430, %431
  store i32 1147018884, i32* %19
  br label %486

; <label>:433:                                    ; preds = %20
  %434 = load volatile i32*, i32** %4
  store i32 1, i32* %434, align 4
  store i32 1074326158, i32* %19
  br label %486

; <label>:435:                                    ; preds = %20
  %436 = load volatile i32*, i32** %4
  %437 = load i32, i32* %436, align 4
  %438 = load i32, i32* @V, align 4
  %439 = icmp sle i32 %437, %438
  store i32 -1336586852, i32* %19
  br label %486

; <label>:440:                                    ; preds = %20
  %441 = load volatile i32*, i32** %5
  %442 = load i32, i32* %441, align 4
  %443 = sext i32 %442 to i64
  %444 = getelementptr inbounds [330 x [330 x i64]], [330 x [330 x i64]]* @dist, i64 0, i64 %443
  %445 = load volatile i32*, i32** %4
  %446 = load i32, i32* %445, align 4
  %447 = sext i32 %446 to i64
  %448 = getelementptr inbounds [330 x i64], [330 x i64]* %444, i64 0, i64 %447
  %449 = load volatile i32*, i32** %5
  %450 = load i32, i32* %449, align 4
  %451 = sext i32 %450 to i64
  %452 = getelementptr inbounds [330 x [330 x i64]], [330 x [330 x i64]]* @dist, i64 0, i64 %451
  %453 = load volatile i32*, i32** %6
  %454 = load i32, i32* %453, align 4
  %455 = sext i32 %454 to i64
  %456 = getelementptr inbounds [330 x i64], [330 x i64]* %452, i64 0, i64 %455
  %457 = load i64, i64* %456, align 8
  %458 = load volatile i32*, i32** %6
  %459 = load i32, i32* %458, align 4
  %460 = sext i32 %459 to i64
  %461 = getelementptr inbounds [330 x [330 x i64]], [330 x [330 x i64]]* @dist, i64 0, i64 %460
  %462 = load volatile i32*, i32** %4
  %463 = load i32, i32* %462, align 4
  %464 = sext i32 %463 to i64
  %465 = getelementptr inbounds [330 x i64], [330 x i64]* %461, i64 0, i64 %464
  %466 = load i64, i64* %465, align 8
  %467 = shl i64 %457, %466
  %468 = sub i64 0, %457
  %469 = sub i64 0, %466
  %470 = add i64 %468, %469
  %471 = sub i64 0, %470
  %472 = add nsw i64 %457, %466
  %473 = load volatile i64*, i64** %3
  store i64 %471, i64* %473, align 8
  %474 = load volatile i64*, i64** %3
  %475 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %448, i64* dereferenceable(8) %474)
  %476 = load i64, i64* %475, align 8
  %477 = load volatile i32*, i32** %5
  %478 = load i32, i32* %477, align 4
  %479 = sext i32 %478 to i64
  %480 = getelementptr inbounds [330 x [330 x i64]], [330 x [330 x i64]]* @dist, i64 0, i64 %479
  %481 = load volatile i32*, i32** %4
  %482 = load i32, i32* %481, align 4
  %483 = sext i32 %482 to i64
  %484 = getelementptr inbounds [330 x i64], [330 x i64]* %480, i64 0, i64 %483
  store i64 %476, i64* %484, align 8
  store i32 711284296, i32* %19
  br label %486

; <label>:485:                                    ; preds = %20
  store i32 -1653619798, i32* %19
  br label %486

; <label>:486:                                    ; preds = %485, %440, %435, %433, %428, %426, %421, %412, %411, %383, %355, %348, %347, %338, %337, %268, %240, %237, %217, %201, %200, %171, %155, %152, %120, %104, %103, %87, %71, %65, %64, %43, %23, %22
  br label %20
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
  %11 = add i32 %9, -1528563493
  %12 = sub i32 %11, 1
  %13 = sub i32 %12, -1528563493
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 -791407179, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %106
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -791407179, label %23
    i32 1822708074, label %43
    i32 -612327824, label %83
    i32 -1754545837, label %86
    i32 -2122752362, label %90
    i32 1811813463, label %94
    i32 1927188095, label %97
  ]

; <label>:22:                                     ; preds = %20
  br label %106

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
  %42 = select i1 %40, i32 1822708074, i32 1927188095
  store i32 %42, i32* %19
  br label %106

; <label>:43:                                     ; preds = %20
  %44 = alloca i64*, align 8
  store i64** %44, i64*** %6
  %45 = alloca i64*, align 8
  store i64** %45, i64*** %5
  %46 = alloca i64*, align 8
  store i64** %46, i64*** %4
  %47 = load volatile i64**, i64*** %5
  store i64* %0, i64** %47, align 8
  %48 = load volatile i64**, i64*** %4
  store i64* %1, i64** %48, align 8
  %49 = load volatile i64**, i64*** %4
  %50 = load i64*, i64** %49, align 8
  %51 = load i64, i64* %50, align 8
  %52 = load volatile i64**, i64*** %5
  %53 = load i64*, i64** %52, align 8
  %54 = load i64, i64* %53, align 8
  %55 = icmp slt i64 %51, %54
  store i1 %55, i1* %3
  %56 = load i32, i32* @x.5
  %57 = load i32, i32* @y.6
  %58 = add i32 %56, 200398505
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, 200398505
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 true, true
  %69 = and i1 %66, true
  %70 = and i1 %64, %68
  %71 = and i1 %67, true
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 true, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 -612327824, i32 1927188095
  store i32 %82, i32* %19
  br label %106

; <label>:83:                                     ; preds = %20
  %84 = load volatile i1, i1* %3
  %85 = select i1 %84, i32 -1754545837, i32 -2122752362
  store i32 %85, i32* %19
  br label %106

; <label>:86:                                     ; preds = %20
  %87 = load volatile i64**, i64*** %4
  %88 = load i64*, i64** %87, align 8
  %89 = load volatile i64**, i64*** %6
  store i64* %88, i64** %89, align 8
  store i32 1811813463, i32* %19
  br label %106

; <label>:90:                                     ; preds = %20
  %91 = load volatile i64**, i64*** %5
  %92 = load i64*, i64** %91, align 8
  %93 = load volatile i64**, i64*** %6
  store i64* %92, i64** %93, align 8
  store i32 1811813463, i32* %19
  br label %106

; <label>:94:                                     ; preds = %20
  %95 = load volatile i64**, i64*** %6
  %96 = load i64*, i64** %95, align 8
  ret i64* %96

; <label>:97:                                     ; preds = %20
  %98 = alloca i64*, align 8
  %99 = alloca i64*, align 8
  %100 = alloca i64*, align 8
  store i64* %0, i64** %99, align 8
  store i64* %1, i64** %100, align 8
  %101 = load i64*, i64** %100, align 8
  %102 = load i64, i64* %101, align 8
  %103 = load i64*, i64** %99, align 8
  %104 = load i64, i64* %103, align 8
  %105 = icmp slt i64 %102, %104
  store i32 1822708074, i32* %19
  br label %106

; <label>:106:                                    ; preds = %97, %90, %86, %83, %43, %23, %22
  br label %20
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i32*
  %4 = alloca i8*
  %5 = alloca %struct.edge*
  %6 = alloca i32*
  %7 = alloca i64*
  %8 = alloca %struct.edge*
  %9 = alloca i64*
  %10 = alloca i64*
  %11 = alloca i64*
  %12 = alloca i32*
  %13 = alloca i32*
  %14 = alloca i1
  %15 = alloca i1
  %16 = load i32, i32* @x.7
  %17 = load i32, i32* @y.8
  %18 = add i32 %16, -813364006
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, -813364006
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  store i1 %24, i1* %15
  %25 = icmp slt i32 %17, 10
  store i1 %25, i1* %14
  %26 = alloca i32
  store i32 -566939991, i32* %26
  br label %27

; <label>:27:                                     ; preds = %0, %504
  %28 = load i32, i32* %26
  switch i32 %28, label %29 [
    i32 -566939991, label %30
    i32 -879050074, label %50
    i32 -1530769857, label %82
    i32 -791200890, label %83
    i32 -1212854117, label %90
    i32 1297842789, label %132
    i32 1252325058, label %139
    i32 -851966216, label %142
    i32 1929861074, label %149
    i32 728354114, label %159
    i32 1736545483, label %166
    i32 714058840, label %182
    i32 617036475, label %236
    i32 -1698863893, label %239
    i32 2017343907, label %241
    i32 -805893714, label %269
    i32 -1795036328, label %285
    i32 101442903, label %286
    i32 -238870488, label %295
    i32 -698260562, label %311
    i32 2130865199, label %329
    i32 -1506275573, label %332
    i32 -1237967020, label %340
    i32 -747971810, label %341
    i32 -1625233271, label %368
    i32 2127212481, label %392
    i32 321929235, label %393
    i32 -1644471911, label %399
    i32 -1888294588, label %415
    i32 1299071236, label %479
    i32 326697636, label %480
    i32 2143647220, label %484
  ]

; <label>:29:                                     ; preds = %27
  br label %504

; <label>:30:                                     ; preds = %27
  %31 = load volatile i1, i1* %15
  %32 = load volatile i1, i1* %14
  %33 = xor i1 %31, true
  %34 = xor i1 %32, true
  %35 = xor i1 false, true
  %36 = and i1 %33, false
  %37 = and i1 %31, %35
  %38 = and i1 %34, false
  %39 = and i1 %32, %35
  %40 = or i1 %36, %37
  %41 = or i1 %38, %39
  %42 = xor i1 %40, %41
  %43 = or i1 %33, %34
  %44 = xor i1 %43, true
  %45 = or i1 false, %35
  %46 = and i1 %44, %45
  %47 = or i1 %42, %46
  %48 = or i1 %31, %32
  %49 = select i1 %47, i32 -879050074, i32 -1644471911
  store i32 %49, i32* %26
  br label %504

; <label>:50:                                     ; preds = %27
  %51 = alloca i32, align 4
  store i32* %51, i32** %13
  %52 = alloca i32, align 4
  store i32* %52, i32** %12
  %53 = alloca i64, align 8
  store i64* %53, i64** %11
  %54 = alloca i64, align 8
  store i64* %54, i64** %10
  %55 = alloca i64, align 8
  store i64* %55, i64** %9
  %56 = alloca %struct.edge, align 8
  store %struct.edge* %56, %struct.edge** %8
  %57 = alloca i64, align 8
  store i64* %57, i64** %7
  %58 = alloca i32, align 4
  store i32* %58, i32** %6
  %59 = alloca %struct.edge, align 8
  store %struct.edge* %59, %struct.edge** %5
  %60 = alloca i8, align 1
  store i8* %60, i8** %4
  %61 = alloca i32, align 4
  store i32* %61, i32** %3
  %62 = load volatile i32*, i32** %13
  store i32 0, i32* %62, align 4
  %63 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @N)
  %64 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %63, i64* dereferenceable(8) @M)
  %65 = load i64, i64* @N, align 8
  %66 = trunc i64 %65 to i32
  store i32 %66, i32* @V, align 4
  call void @_Z9init_distv()
  %67 = load volatile i32*, i32** %12
  store i32 0, i32* %67, align 4
  %68 = load i32, i32* @x.7
  %69 = load i32, i32* @y.8
  %70 = sub i32 0, 1
  %71 = add i32 %68, %70
  %72 = sub i32 %68, 1
  %73 = mul i32 %68, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %69, 10
  %77 = and i1 %75, %76
  %78 = xor i1 %75, %76
  %79 = or i1 %77, %78
  %80 = or i1 %75, %76
  %81 = select i1 %79, i32 -1530769857, i32 -1644471911
  store i32 %81, i32* %26
  br label %504

; <label>:82:                                     ; preds = %27
  store i32 -791200890, i32* %26
  br label %504

; <label>:83:                                     ; preds = %27
  %84 = load volatile i32*, i32** %12
  %85 = load i32, i32* %84, align 4
  %86 = sext i32 %85 to i64
  %87 = load i64, i64* @M, align 8
  %88 = icmp slt i64 %86, %87
  %89 = select i1 %88, i32 -1212854117, i32 1252325058
  store i32 %89, i32* %26
  br label %504

; <label>:90:                                     ; preds = %27
  %91 = load volatile i64*, i64** %11
  %92 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %91)
  %93 = load volatile i64*, i64** %10
  %94 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %92, i64* dereferenceable(8) %93)
  %95 = load volatile i64*, i64** %9
  %96 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %94, i64* dereferenceable(8) %95)
  %97 = load volatile i64*, i64** %9
  %98 = load i64, i64* %97, align 8
  %99 = load volatile i64*, i64** %11
  %100 = load i64, i64* %99, align 8
  %101 = getelementptr inbounds [330 x [330 x i64]], [330 x [330 x i64]]* @dist, i64 0, i64 %100
  %102 = load volatile i64*, i64** %10
  %103 = load i64, i64* %102, align 8
  %104 = getelementptr inbounds [330 x i64], [330 x i64]* %101, i64 0, i64 %103
  store i64 %98, i64* %104, align 8
  %105 = load volatile i64*, i64** %9
  %106 = load i64, i64* %105, align 8
  %107 = load volatile i64*, i64** %10
  %108 = load i64, i64* %107, align 8
  %109 = getelementptr inbounds [330 x [330 x i64]], [330 x [330 x i64]]* @dist, i64 0, i64 %108
  %110 = load volatile i64*, i64** %11
  %111 = load i64, i64* %110, align 8
  %112 = getelementptr inbounds [330 x i64], [330 x i64]* %109, i64 0, i64 %111
  store i64 %106, i64* %112, align 8
  %113 = load volatile %struct.edge*, %struct.edge** %8
  %114 = getelementptr inbounds %struct.edge, %struct.edge* %113, i32 0, i32 0
  %115 = load volatile i64*, i64** %11
  %116 = load i64, i64* %115, align 8
  store i64 %116, i64* %114, align 8
  %117 = load volatile %struct.edge*, %struct.edge** %8
  %118 = getelementptr inbounds %struct.edge, %struct.edge* %117, i32 0, i32 1
  %119 = load volatile i64*, i64** %10
  %120 = load i64, i64* %119, align 8
  store i64 %120, i64* %118, align 8
  %121 = load volatile %struct.edge*, %struct.edge** %8
  %122 = getelementptr inbounds %struct.edge, %struct.edge* %121, i32 0, i32 2
  %123 = load volatile i64*, i64** %9
  %124 = load i64, i64* %123, align 8
  store i64 %124, i64* %122, align 8
  %125 = load volatile i32*, i32** %12
  %126 = load i32, i32* %125, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [2000 x %struct.edge], [2000 x %struct.edge]* @es, i64 0, i64 %127
  %129 = bitcast %struct.edge* %128 to i8*
  %130 = load volatile %struct.edge*, %struct.edge** %8
  %131 = bitcast %struct.edge* %130 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %129, i8* %131, i64 24, i32 8, i1 false)
  store i32 1297842789, i32* %26
  br label %504

; <label>:132:                                    ; preds = %27
  %133 = load volatile i32*, i32** %12
  %134 = load i32, i32* %133, align 4
  %135 = sub i32 0, 1
  %136 = sub i32 %134, %135
  %137 = add nsw i32 %134, 1
  %138 = load volatile i32*, i32** %12
  store i32 %136, i32* %138, align 4
  store i32 -791200890, i32* %26
  br label %504

; <label>:139:                                    ; preds = %27
  call void @_Z14warshall_floydv()
  %140 = load volatile i64*, i64** %7
  store i64 0, i64* %140, align 8
  %141 = load volatile i32*, i32** %6
  store i32 0, i32* %141, align 4
  store i32 -851966216, i32* %26
  br label %504

; <label>:142:                                    ; preds = %27
  %143 = load volatile i32*, i32** %6
  %144 = load i32, i32* %143, align 4
  %145 = sext i32 %144 to i64
  %146 = load i64, i64* @M, align 8
  %147 = icmp slt i64 %145, %146
  %148 = select i1 %147, i32 1929861074, i32 321929235
  store i32 %148, i32* %26
  br label %504

; <label>:149:                                    ; preds = %27
  %150 = load volatile i32*, i32** %6
  %151 = load i32, i32* %150, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [2000 x %struct.edge], [2000 x %struct.edge]* @es, i64 0, i64 %152
  %154 = load volatile %struct.edge*, %struct.edge** %5
  %155 = bitcast %struct.edge* %154 to i8*
  %156 = bitcast %struct.edge* %153 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %155, i8* %156, i64 24, i32 8, i1 false)
  %157 = load volatile i8*, i8** %4
  store i8 0, i8* %157, align 1
  %158 = load volatile i32*, i32** %3
  store i32 1, i32* %158, align 4
  store i32 728354114, i32* %26
  br label %504

; <label>:159:                                    ; preds = %27
  %160 = load volatile i32*, i32** %3
  %161 = load i32, i32* %160, align 4
  %162 = sext i32 %161 to i64
  %163 = load i64, i64* @N, align 8
  %164 = icmp sle i64 %162, %163
  %165 = select i1 %164, i32 1736545483, i32 -238870488
  store i32 %165, i32* %26
  br label %504

; <label>:166:                                    ; preds = %27
  %167 = load i32, i32* @x.7
  %168 = load i32, i32* @y.8
  %169 = sub i32 %167, 879863171
  %170 = sub i32 %169, 1
  %171 = add i32 %170, 879863171
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = and i1 %175, %176
  %178 = xor i1 %175, %176
  %179 = or i1 %177, %178
  %180 = or i1 %175, %176
  %181 = select i1 %179, i32 714058840, i32 -1888294588
  store i32 %181, i32* %26
  br label %504

; <label>:182:                                    ; preds = %27
  %183 = load volatile i32*, i32** %3
  %184 = load i32, i32* %183, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [330 x [330 x i64]], [330 x [330 x i64]]* @dist, i64 0, i64 %185
  %187 = load volatile %struct.edge*, %struct.edge** %5
  %188 = getelementptr inbounds %struct.edge, %struct.edge* %187, i32 0, i32 0
  %189 = load i64, i64* %188, align 8
  %190 = getelementptr inbounds [330 x i64], [330 x i64]* %186, i64 0, i64 %189
  %191 = load i64, i64* %190, align 8
  %192 = load volatile %struct.edge*, %struct.edge** %5
  %193 = getelementptr inbounds %struct.edge, %struct.edge* %192, i32 0, i32 2
  %194 = load i64, i64* %193, align 8
  %195 = add i64 %191, -1444224644334267740
  %196 = add i64 %195, %194
  %197 = sub i64 %196, -1444224644334267740
  %198 = add nsw i64 %191, %194
  %199 = load volatile i32*, i32** %3
  %200 = load i32, i32* %199, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [330 x [330 x i64]], [330 x [330 x i64]]* @dist, i64 0, i64 %201
  %203 = load volatile %struct.edge*, %struct.edge** %5
  %204 = getelementptr inbounds %struct.edge, %struct.edge* %203, i32 0, i32 1
  %205 = load i64, i64* %204, align 8
  %206 = getelementptr inbounds [330 x i64], [330 x i64]* %202, i64 0, i64 %205
  %207 = load i64, i64* %206, align 8
  %208 = icmp eq i64 %197, %207
  store i1 %208, i1* %2
  %209 = load i32, i32* @x.7
  %210 = load i32, i32* @y.8
  %211 = sub i32 %209, 1083922063
  %212 = sub i32 %211, 1
  %213 = add i32 %212, 1083922063
  %214 = sub i32 %209, 1
  %215 = mul i32 %209, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %210, 10
  %219 = xor i1 %217, true
  %220 = xor i1 %218, true
  %221 = xor i1 true, true
  %222 = and i1 %219, true
  %223 = and i1 %217, %221
  %224 = and i1 %220, true
  %225 = and i1 %218, %221
  %226 = or i1 %222, %223
  %227 = or i1 %224, %225
  %228 = xor i1 %226, %227
  %229 = or i1 %219, %220
  %230 = xor i1 %229, true
  %231 = or i1 true, %221
  %232 = and i1 %230, %231
  %233 = or i1 %228, %232
  %234 = or i1 %217, %218
  %235 = select i1 %233, i32 617036475, i32 -1888294588
  store i32 %235, i32* %26
  br label %504

; <label>:236:                                    ; preds = %27
  %237 = load volatile i1, i1* %2
  %238 = select i1 %237, i32 -1698863893, i32 2017343907
  store i32 %238, i32* %26
  br label %504

; <label>:239:                                    ; preds = %27
  %240 = load volatile i8*, i8** %4
  store i8 1, i8* %240, align 1
  store i32 -238870488, i32* %26
  br label %504

; <label>:241:                                    ; preds = %27
  %242 = load i32, i32* @x.7
  %243 = load i32, i32* @y.8
  %244 = sub i32 %242, -878021558
  %245 = sub i32 %244, 1
  %246 = add i32 %245, -878021558
  %247 = sub i32 %242, 1
  %248 = mul i32 %242, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %243, 10
  %252 = xor i1 %250, true
  %253 = xor i1 %251, true
  %254 = xor i1 true, true
  %255 = and i1 %252, true
  %256 = and i1 %250, %254
  %257 = and i1 %253, true
  %258 = and i1 %251, %254
  %259 = or i1 %255, %256
  %260 = or i1 %257, %258
  %261 = xor i1 %259, %260
  %262 = or i1 %252, %253
  %263 = xor i1 %262, true
  %264 = or i1 true, %254
  %265 = and i1 %263, %264
  %266 = or i1 %261, %265
  %267 = or i1 %250, %251
  %268 = select i1 %266, i32 -805893714, i32 1299071236
  store i32 %268, i32* %26
  br label %504

; <label>:269:                                    ; preds = %27
  %270 = load i32, i32* @x.7
  %271 = load i32, i32* @y.8
  %272 = sub i32 %270, 475926822
  %273 = sub i32 %272, 1
  %274 = add i32 %273, 475926822
  %275 = sub i32 %270, 1
  %276 = mul i32 %270, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %271, 10
  %280 = and i1 %278, %279
  %281 = xor i1 %278, %279
  %282 = or i1 %280, %281
  %283 = or i1 %278, %279
  %284 = select i1 %282, i32 -1795036328, i32 1299071236
  store i32 %284, i32* %26
  br label %504

; <label>:285:                                    ; preds = %27
  store i32 101442903, i32* %26
  br label %504

; <label>:286:                                    ; preds = %27
  %287 = load volatile i32*, i32** %3
  %288 = load i32, i32* %287, align 4
  %289 = sub i32 0, %288
  %290 = sub i32 0, 1
  %291 = add i32 %289, %290
  %292 = sub i32 0, %291
  %293 = add nsw i32 %288, 1
  %294 = load volatile i32*, i32** %3
  store i32 %292, i32* %294, align 4
  store i32 728354114, i32* %26
  br label %504

; <label>:295:                                    ; preds = %27
  %296 = load i32, i32* @x.7
  %297 = load i32, i32* @y.8
  %298 = sub i32 %296, 204444577
  %299 = sub i32 %298, 1
  %300 = add i32 %299, 204444577
  %301 = sub i32 %296, 1
  %302 = mul i32 %296, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %297, 10
  %306 = and i1 %304, %305
  %307 = xor i1 %304, %305
  %308 = or i1 %306, %307
  %309 = or i1 %304, %305
  %310 = select i1 %308, i32 -698260562, i32 326697636
  store i32 %310, i32* %26
  br label %504

; <label>:311:                                    ; preds = %27
  %312 = load volatile i8*, i8** %4
  %313 = load i8, i8* %312, align 1
  %314 = trunc i8 %313 to i1
  store i1 %314, i1* %1
  %315 = load i32, i32* @x.7
  %316 = load i32, i32* @y.8
  %317 = sub i32 0, 1
  %318 = add i32 %315, %317
  %319 = sub i32 %315, 1
  %320 = mul i32 %315, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %316, 10
  %324 = and i1 %322, %323
  %325 = xor i1 %322, %323
  %326 = or i1 %324, %325
  %327 = or i1 %322, %323
  %328 = select i1 %326, i32 2130865199, i32 326697636
  store i32 %328, i32* %26
  br label %504

; <label>:329:                                    ; preds = %27
  %330 = load volatile i1, i1* %1
  %331 = select i1 %330, i32 -1237967020, i32 -1506275573
  store i32 %331, i32* %26
  br label %504

; <label>:332:                                    ; preds = %27
  %333 = load volatile i64*, i64** %7
  %334 = load i64, i64* %333, align 8
  %335 = add i64 %334, -2672869179142201116
  %336 = add i64 %335, 1
  %337 = sub i64 %336, -2672869179142201116
  %338 = add nsw i64 %334, 1
  %339 = load volatile i64*, i64** %7
  store i64 %337, i64* %339, align 8
  store i32 -1237967020, i32* %26
  br label %504

; <label>:340:                                    ; preds = %27
  store i32 -747971810, i32* %26
  br label %504

; <label>:341:                                    ; preds = %27
  %342 = load i32, i32* @x.7
  %343 = load i32, i32* @y.8
  %344 = sub i32 0, 1
  %345 = add i32 %342, %344
  %346 = sub i32 %342, 1
  %347 = mul i32 %342, %345
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %343, 10
  %351 = xor i1 %349, true
  %352 = xor i1 %350, true
  %353 = xor i1 false, true
  %354 = and i1 %351, false
  %355 = and i1 %349, %353
  %356 = and i1 %352, false
  %357 = and i1 %350, %353
  %358 = or i1 %354, %355
  %359 = or i1 %356, %357
  %360 = xor i1 %358, %359
  %361 = or i1 %351, %352
  %362 = xor i1 %361, true
  %363 = or i1 false, %353
  %364 = and i1 %362, %363
  %365 = or i1 %360, %364
  %366 = or i1 %349, %350
  %367 = select i1 %365, i32 -1625233271, i32 2143647220
  store i32 %367, i32* %26
  br label %504

; <label>:368:                                    ; preds = %27
  %369 = load volatile i32*, i32** %6
  %370 = load i32, i32* %369, align 4
  %371 = sub i32 0, %370
  %372 = sub i32 0, 1
  %373 = add i32 %371, %372
  %374 = sub i32 0, %373
  %375 = add nsw i32 %370, 1
  %376 = load volatile i32*, i32** %6
  store i32 %374, i32* %376, align 4
  %377 = load i32, i32* @x.7
  %378 = load i32, i32* @y.8
  %379 = add i32 %377, -2134949380
  %380 = sub i32 %379, 1
  %381 = sub i32 %380, -2134949380
  %382 = sub i32 %377, 1
  %383 = mul i32 %377, %381
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %378, 10
  %387 = and i1 %385, %386
  %388 = xor i1 %385, %386
  %389 = or i1 %387, %388
  %390 = or i1 %385, %386
  %391 = select i1 %389, i32 2127212481, i32 2143647220
  store i32 %391, i32* %26
  br label %504

; <label>:392:                                    ; preds = %27
  store i32 -851966216, i32* %26
  br label %504

; <label>:393:                                    ; preds = %27
  %394 = load volatile i64*, i64** %7
  %395 = load i64, i64* %394, align 8
  %396 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %395)
  %397 = load volatile i32*, i32** %13
  %398 = load i32, i32* %397, align 4
  ret i32 %398

; <label>:399:                                    ; preds = %27
  %400 = alloca i32, align 4
  %401 = alloca i32, align 4
  %402 = alloca i64, align 8
  %403 = alloca i64, align 8
  %404 = alloca i64, align 8
  %405 = alloca %struct.edge, align 8
  %406 = alloca i64, align 8
  %407 = alloca i32, align 4
  %408 = alloca %struct.edge, align 8
  %409 = alloca i8, align 1
  %410 = alloca i32, align 4
  store i32 0, i32* %400, align 4
  %411 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @N)
  %412 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %411, i64* dereferenceable(8) @M)
  %413 = load i64, i64* @N, align 8
  %414 = trunc i64 %413 to i32
  store i32 %414, i32* @V, align 4
  call void @_Z9init_distv()
  store i32 0, i32* %401, align 4
  store i32 -879050074, i32* %26
  br label %504

; <label>:415:                                    ; preds = %27
  %416 = load volatile i32*, i32** %3
  %417 = load i32, i32* %416, align 4
  %418 = sext i32 %417 to i64
  %419 = getelementptr inbounds [330 x [330 x i64]], [330 x [330 x i64]]* @dist, i64 0, i64 %418
  %420 = load volatile %struct.edge*, %struct.edge** %5
  %421 = getelementptr inbounds %struct.edge, %struct.edge* %420, i32 0, i32 0
  %422 = load i64, i64* %421, align 8
  %423 = getelementptr inbounds [330 x i64], [330 x i64]* %419, i64 0, i64 %422
  %424 = load i64, i64* %423, align 8
  %425 = load volatile %struct.edge*, %struct.edge** %5
  %426 = getelementptr inbounds %struct.edge, %struct.edge* %425, i32 0, i32 2
  %427 = load i64, i64* %426, align 8
  %428 = sub i64 %424, 5406003089261932978
  %429 = sub i64 %428, %427
  %430 = add i64 %429, 5406003089261932978
  %431 = sub i64 %424, %427
  %432 = mul i64 %430, %427
  %433 = sub i64 0, %424
  %434 = add i64 0, %433
  %435 = sub i64 0, %424
  %436 = sub i64 %434, 7654674037765560294
  %437 = add i64 %436, %427
  %438 = add i64 %437, 7654674037765560294
  %439 = add i64 %434, %427
  %440 = shl i64 %424, %427
  %441 = sub i64 %424, 5244147486693756138
  %442 = sub i64 %441, %427
  %443 = add i64 %442, 5244147486693756138
  %444 = sub i64 %424, %427
  %445 = mul i64 %443, %427
  %446 = add i64 %424, -1450699799821227727
  %447 = sub i64 %446, %427
  %448 = sub i64 %447, -1450699799821227727
  %449 = sub i64 %424, %427
  %450 = mul i64 %448, %427
  %451 = sub i64 %424, 3426790307826876088
  %452 = sub i64 %451, %427
  %453 = add i64 %452, 3426790307826876088
  %454 = sub i64 %424, %427
  %455 = mul i64 %453, %427
  %456 = sub i64 0, %427
  %457 = add i64 %424, %456
  %458 = sub i64 %424, %427
  %459 = mul i64 %457, %427
  %460 = add i64 %424, 131323417767207658
  %461 = sub i64 %460, %427
  %462 = sub i64 %461, 131323417767207658
  %463 = sub i64 %424, %427
  %464 = mul i64 %462, %427
  %465 = sub i64 %424, 8937698306594249509
  %466 = add i64 %465, %427
  %467 = add i64 %466, 8937698306594249509
  %468 = add nsw i64 %424, %427
  %469 = load volatile i32*, i32** %3
  %470 = load i32, i32* %469, align 4
  %471 = sext i32 %470 to i64
  %472 = getelementptr inbounds [330 x [330 x i64]], [330 x [330 x i64]]* @dist, i64 0, i64 %471
  %473 = load volatile %struct.edge*, %struct.edge** %5
  %474 = getelementptr inbounds %struct.edge, %struct.edge* %473, i32 0, i32 1
  %475 = load i64, i64* %474, align 8
  %476 = getelementptr inbounds [330 x i64], [330 x i64]* %472, i64 0, i64 %475
  %477 = load i64, i64* %476, align 8
  %478 = icmp eq i64 %467, %477
  store i32 714058840, i32* %26
  br label %504

; <label>:479:                                    ; preds = %27
  store i32 -805893714, i32* %26
  br label %504

; <label>:480:                                    ; preds = %27
  %481 = load volatile i8*, i8** %4
  %482 = load i8, i8* %481, align 1
  %483 = trunc i8 %482 to i1
  store i32 -698260562, i32* %26
  br label %504

; <label>:484:                                    ; preds = %27
  %485 = load volatile i32*, i32** %6
  %486 = load i32, i32* %485, align 4
  %487 = sub i32 %486, 995135296
  %488 = sub i32 %487, 1
  %489 = add i32 %488, 995135296
  %490 = sub i32 %486, 1
  %491 = mul i32 %489, 1
  %492 = sub i32 0, %486
  %493 = add i32 0, %492
  %494 = sub i32 0, %486
  %495 = sub i32 0, %493
  %496 = sub i32 0, 1
  %497 = add i32 %495, %496
  %498 = sub i32 0, %497
  %499 = add i32 %493, 1
  %500 = sub i32 0, 1
  %501 = sub i32 %486, %500
  %502 = add nsw i32 %486, 1
  %503 = load volatile i32*, i32** %6
  store i32 %501, i32* %503, align 4
  store i32 -1625233271, i32* %26
  br label %504

; <label>:504:                                    ; preds = %484, %480, %479, %415, %399, %392, %368, %341, %340, %332, %329, %311, %295, %286, %285, %269, %241, %239, %236, %182, %166, %159, %149, %142, %139, %132, %90, %83, %82, %50, %30, %29
  br label %27
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #6

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s700023914.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
