; ModuleID = 'Project_CodeNet_C++1400/p00117/s610442400.cpp'
source_filename = "Project_CodeNet_C++1400/p00117/s610442400.cpp"
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

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@town = global i32 0, align 4
@way = global i32 0, align 4
@e = global [20 x [20 x i32]] zeroinitializer, align 16
@cost = global [20 x i32] zeroinitializer, align 16
@used = global [20 x i8] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s610442400.cpp, i8* null }]
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

; Function Attrs: noinline uwtable
define i32 @_Z8dijkstraii(i32, i32) #0 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 %0, i32* %7, align 4
  store i32 %1, i32* %8, align 4
  store i32 0, i32* %9, align 4
  %14 = alloca i32
  store i32 1877027002, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %357
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1877027002, label %18
    i32 962247650, label %34
    i32 341253452, label %65
    i32 -1224526240, label %68
    i32 -647503482, label %75
    i32 2012449684, label %81
    i32 -1131881092, label %109
    i32 -1251878913, label %139
    i32 -451962758, label %140
    i32 -939374974, label %141
    i32 -1474306363, label %157
    i32 -1404441045, label %176
    i32 1108825219, label %179
    i32 -1046194596, label %195
    i32 1968626668, label %215
    i32 2037789946, label %218
    i32 -1496019431, label %222
    i32 1336519554, label %233
    i32 1886596615, label %235
    i32 -73861910, label %236
    i32 1820186367, label %241
    i32 322471050, label %245
    i32 -833715224, label %246
    i32 -2113393568, label %250
    i32 -2058495459, label %265
    i32 -140850477, label %296
    i32 1326812161, label %299
    i32 -606151595, label %323
    i32 22029179, label %329
    i32 -945695832, label %330
    i32 -1926565784, label %335
    i32 -2133427373, label %339
    i32 304075424, label %343
    i32 -715202850, label %347
    i32 -1173449581, label %353
  ]

; <label>:17:                                     ; preds = %15
  br label %357

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* @x.1
  %20 = load i32, i32* @y.2
  %21 = sub i32 %19, 1104663377
  %22 = sub i32 %21, 1
  %23 = add i32 %22, 1104663377
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 962247650, i32 -1926565784
  store i32 %33, i32* %14
  br label %357

; <label>:34:                                     ; preds = %15
  %35 = load i32, i32* %9, align 4
  %36 = load i32, i32* @town, align 4
  %37 = icmp slt i32 %35, %36
  store i1 %37, i1* %6
  %38 = load i32, i32* @x.1
  %39 = load i32, i32* @y.2
  %40 = sub i32 %38, -52965607
  %41 = sub i32 %40, 1
  %42 = add i32 %41, -52965607
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
  %64 = select i1 %62, i32 341253452, i32 -1926565784
  store i32 %64, i32* %14
  br label %357

; <label>:65:                                     ; preds = %15
  %66 = load volatile i1, i1* %6
  %67 = select i1 %66, i32 -1224526240, i32 2012449684
  store i32 %67, i32* %14
  br label %357

; <label>:68:                                     ; preds = %15
  %69 = load i32, i32* %9, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [20 x i32], [20 x i32]* @cost, i64 0, i64 %70
  store i32 255, i32* %71, align 4
  %72 = load i32, i32* %9, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [20 x i8], [20 x i8]* @used, i64 0, i64 %73
  store i8 0, i8* %74, align 1
  store i32 -647503482, i32* %14
  br label %357

; <label>:75:                                     ; preds = %15
  %76 = load i32, i32* %9, align 4
  %77 = add i32 %76, 529773647
  %78 = add i32 %77, 1
  %79 = sub i32 %78, 529773647
  %80 = add nsw i32 %76, 1
  store i32 %79, i32* %9, align 4
  store i32 1877027002, i32* %14
  br label %357

; <label>:81:                                     ; preds = %15
  %82 = load i32, i32* @x.1
  %83 = load i32, i32* @y.2
  %84 = sub i32 %82, -849521464
  %85 = sub i32 %84, 1
  %86 = add i32 %85, -849521464
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = xor i1 %90, true
  %93 = xor i1 %91, true
  %94 = xor i1 true, true
  %95 = and i1 %92, true
  %96 = and i1 %90, %94
  %97 = and i1 %93, true
  %98 = and i1 %91, %94
  %99 = or i1 %95, %96
  %100 = or i1 %97, %98
  %101 = xor i1 %99, %100
  %102 = or i1 %92, %93
  %103 = xor i1 %102, true
  %104 = or i1 true, %94
  %105 = and i1 %103, %104
  %106 = or i1 %101, %105
  %107 = or i1 %90, %91
  %108 = select i1 %106, i32 -1131881092, i32 -2133427373
  store i32 %108, i32* %14
  br label %357

; <label>:109:                                    ; preds = %15
  %110 = load i32, i32* %7, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [20 x i32], [20 x i32]* @cost, i64 0, i64 %111
  store i32 0, i32* %112, align 4
  %113 = load i32, i32* @x.1
  %114 = load i32, i32* @y.2
  %115 = sub i32 0, 1
  %116 = add i32 %113, %115
  %117 = sub i32 %113, 1
  %118 = mul i32 %113, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %114, 10
  %122 = xor i1 %120, true
  %123 = xor i1 %121, true
  %124 = xor i1 true, true
  %125 = and i1 %122, true
  %126 = and i1 %120, %124
  %127 = and i1 %123, true
  %128 = and i1 %121, %124
  %129 = or i1 %125, %126
  %130 = or i1 %127, %128
  %131 = xor i1 %129, %130
  %132 = or i1 %122, %123
  %133 = xor i1 %132, true
  %134 = or i1 true, %124
  %135 = and i1 %133, %134
  %136 = or i1 %131, %135
  %137 = or i1 %120, %121
  %138 = select i1 %136, i32 -1251878913, i32 -2133427373
  store i32 %138, i32* %14
  br label %357

; <label>:139:                                    ; preds = %15
  store i32 -451962758, i32* %14
  br label %357

; <label>:140:                                    ; preds = %15
  store i32 -1, i32* %10, align 4
  store i32 0, i32* %11, align 4
  store i32 -939374974, i32* %14
  br label %357

; <label>:141:                                    ; preds = %15
  %142 = load i32, i32* @x.1
  %143 = load i32, i32* @y.2
  %144 = sub i32 %142, 1553612159
  %145 = sub i32 %144, 1
  %146 = add i32 %145, 1553612159
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = and i1 %150, %151
  %153 = xor i1 %150, %151
  %154 = or i1 %152, %153
  %155 = or i1 %150, %151
  %156 = select i1 %154, i32 -1474306363, i32 304075424
  store i32 %156, i32* %14
  br label %357

; <label>:157:                                    ; preds = %15
  %158 = load i32, i32* %11, align 4
  %159 = load i32, i32* @town, align 4
  %160 = icmp slt i32 %158, %159
  store i1 %160, i1* %5
  %161 = load i32, i32* @x.1
  %162 = load i32, i32* @y.2
  %163 = add i32 %161, 2032599194
  %164 = sub i32 %163, 1
  %165 = sub i32 %164, 2032599194
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = and i1 %169, %170
  %172 = xor i1 %169, %170
  %173 = or i1 %171, %172
  %174 = or i1 %169, %170
  %175 = select i1 %173, i32 -1404441045, i32 304075424
  store i32 %175, i32* %14
  br label %357

; <label>:176:                                    ; preds = %15
  %177 = load volatile i1, i1* %5
  %178 = select i1 %177, i32 1108825219, i32 1820186367
  store i32 %178, i32* %14
  br label %357

; <label>:179:                                    ; preds = %15
  %180 = load i32, i32* @x.1
  %181 = load i32, i32* @y.2
  %182 = sub i32 %180, 873240427
  %183 = sub i32 %182, 1
  %184 = add i32 %183, 873240427
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
  %190 = and i1 %188, %189
  %191 = xor i1 %188, %189
  %192 = or i1 %190, %191
  %193 = or i1 %188, %189
  %194 = select i1 %192, i32 -1046194596, i32 -715202850
  store i32 %194, i32* %14
  br label %357

; <label>:195:                                    ; preds = %15
  %196 = load i32, i32* %11, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [20 x i8], [20 x i8]* @used, i64 0, i64 %197
  %199 = load i8, i8* %198, align 1
  %200 = trunc i8 %199 to i1
  store i1 %200, i1* %4
  %201 = load i32, i32* @x.1
  %202 = load i32, i32* @y.2
  %203 = sub i32 0, 1
  %204 = add i32 %201, %203
  %205 = sub i32 %201, 1
  %206 = mul i32 %201, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %202, 10
  %210 = and i1 %208, %209
  %211 = xor i1 %208, %209
  %212 = or i1 %210, %211
  %213 = or i1 %208, %209
  %214 = select i1 %212, i32 1968626668, i32 -715202850
  store i32 %214, i32* %14
  br label %357

; <label>:215:                                    ; preds = %15
  %216 = load volatile i1, i1* %4
  %217 = select i1 %216, i32 1886596615, i32 2037789946
  store i32 %217, i32* %14
  br label %357

; <label>:218:                                    ; preds = %15
  %219 = load i32, i32* %10, align 4
  %220 = icmp eq i32 %219, -1
  %221 = select i1 %220, i32 1336519554, i32 -1496019431
  store i32 %221, i32* %14
  br label %357

; <label>:222:                                    ; preds = %15
  %223 = load i32, i32* %10, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [20 x i32], [20 x i32]* @cost, i64 0, i64 %224
  %226 = load i32, i32* %225, align 4
  %227 = load i32, i32* %11, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [20 x i32], [20 x i32]* @cost, i64 0, i64 %228
  %230 = load i32, i32* %229, align 4
  %231 = icmp sgt i32 %226, %230
  %232 = select i1 %231, i32 1336519554, i32 1886596615
  store i32 %232, i32* %14
  br label %357

; <label>:233:                                    ; preds = %15
  %234 = load i32, i32* %11, align 4
  store i32 %234, i32* %10, align 4
  store i32 1886596615, i32* %14
  br label %357

; <label>:235:                                    ; preds = %15
  store i32 -73861910, i32* %14
  br label %357

; <label>:236:                                    ; preds = %15
  %237 = load i32, i32* %11, align 4
  %238 = sub i32 0, 1
  %239 = sub i32 %237, %238
  %240 = add nsw i32 %237, 1
  store i32 %239, i32* %11, align 4
  store i32 -939374974, i32* %14
  br label %357

; <label>:241:                                    ; preds = %15
  %242 = load i32, i32* %10, align 4
  %243 = icmp eq i32 %242, -1
  %244 = select i1 %243, i32 322471050, i32 -833715224
  store i32 %244, i32* %14
  br label %357

; <label>:245:                                    ; preds = %15
  store i32 -945695832, i32* %14
  br label %357

; <label>:246:                                    ; preds = %15
  %247 = load i32, i32* %10, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [20 x i8], [20 x i8]* @used, i64 0, i64 %248
  store i8 1, i8* %249, align 1
  store i32 0, i32* %12, align 4
  store i32 -2113393568, i32* %14
  br label %357

; <label>:250:                                    ; preds = %15
  %251 = load i32, i32* @x.1
  %252 = load i32, i32* @y.2
  %253 = sub i32 0, 1
  %254 = add i32 %251, %253
  %255 = sub i32 %251, 1
  %256 = mul i32 %251, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %252, 10
  %260 = and i1 %258, %259
  %261 = xor i1 %258, %259
  %262 = or i1 %260, %261
  %263 = or i1 %258, %259
  %264 = select i1 %262, i32 -2058495459, i32 -1173449581
  store i32 %264, i32* %14
  br label %357

; <label>:265:                                    ; preds = %15
  %266 = load i32, i32* %12, align 4
  %267 = load i32, i32* @town, align 4
  %268 = icmp slt i32 %266, %267
  store i1 %268, i1* %3
  %269 = load i32, i32* @x.1
  %270 = load i32, i32* @y.2
  %271 = sub i32 %269, -1536785926
  %272 = sub i32 %271, 1
  %273 = add i32 %272, -1536785926
  %274 = sub i32 %269, 1
  %275 = mul i32 %269, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %270, 10
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
  %295 = select i1 %293, i32 -140850477, i32 -1173449581
  store i32 %295, i32* %14
  br label %357

; <label>:296:                                    ; preds = %15
  %297 = load volatile i1, i1* %3
  %298 = select i1 %297, i32 1326812161, i32 22029179
  store i32 %298, i32* %14
  br label %357

; <label>:299:                                    ; preds = %15
  %300 = load i32, i32* %12, align 4
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds [20 x i32], [20 x i32]* @cost, i64 0, i64 %301
  %303 = load i32, i32* %10, align 4
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds [20 x i32], [20 x i32]* @cost, i64 0, i64 %304
  %306 = load i32, i32* %305, align 4
  %307 = load i32, i32* %10, align 4
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @e, i64 0, i64 %308
  %310 = load i32, i32* %12, align 4
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds [20 x i32], [20 x i32]* %309, i64 0, i64 %311
  %313 = load i32, i32* %312, align 4
  %314 = sub i32 %306, 1439231529
  %315 = add i32 %314, %313
  %316 = add i32 %315, 1439231529
  %317 = add nsw i32 %306, %313
  store i32 %316, i32* %13, align 4
  %318 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %302, i32* dereferenceable(4) %13)
  %319 = load i32, i32* %318, align 4
  %320 = load i32, i32* %12, align 4
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds [20 x i32], [20 x i32]* @cost, i64 0, i64 %321
  store i32 %319, i32* %322, align 4
  store i32 -606151595, i32* %14
  br label %357

; <label>:323:                                    ; preds = %15
  %324 = load i32, i32* %12, align 4
  %325 = add i32 %324, 552905816
  %326 = add i32 %325, 1
  %327 = sub i32 %326, 552905816
  %328 = add nsw i32 %324, 1
  store i32 %327, i32* %12, align 4
  store i32 -2113393568, i32* %14
  br label %357

; <label>:329:                                    ; preds = %15
  store i32 -451962758, i32* %14
  br label %357

; <label>:330:                                    ; preds = %15
  %331 = load i32, i32* %8, align 4
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds [20 x i32], [20 x i32]* @cost, i64 0, i64 %332
  %334 = load i32, i32* %333, align 4
  ret i32 %334

; <label>:335:                                    ; preds = %15
  %336 = load i32, i32* %9, align 4
  %337 = load i32, i32* @town, align 4
  %338 = icmp slt i32 %336, %337
  store i32 962247650, i32* %14
  br label %357

; <label>:339:                                    ; preds = %15
  %340 = load i32, i32* %7, align 4
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds [20 x i32], [20 x i32]* @cost, i64 0, i64 %341
  store i32 0, i32* %342, align 4
  store i32 -1131881092, i32* %14
  br label %357

; <label>:343:                                    ; preds = %15
  %344 = load i32, i32* %11, align 4
  %345 = load i32, i32* @town, align 4
  %346 = icmp slt i32 %344, %345
  store i32 -1474306363, i32* %14
  br label %357

; <label>:347:                                    ; preds = %15
  %348 = load i32, i32* %11, align 4
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds [20 x i8], [20 x i8]* @used, i64 0, i64 %349
  %351 = load i8, i8* %350, align 1
  %352 = trunc i8 %351 to i1
  store i32 -1046194596, i32* %14
  br label %357

; <label>:353:                                    ; preds = %15
  %354 = load i32, i32* %12, align 4
  %355 = load i32, i32* @town, align 4
  %356 = icmp slt i32 %354, %355
  store i32 -2058495459, i32* %14
  br label %357

; <label>:357:                                    ; preds = %353, %347, %343, %339, %335, %329, %323, %299, %296, %265, %250, %246, %245, %241, %236, %235, %233, %222, %218, %215, %195, %179, %176, %157, %141, %140, %139, %109, %81, %75, %68, %65, %34, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #4 comdat {
  %3 = alloca i32*
  %4 = alloca i32
  %5 = alloca i32
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  store i32* %0, i32** %7, align 8
  store i32* %1, i32** %8, align 8
  %9 = load i32*, i32** %8, align 8
  %10 = load i32, i32* %9, align 4
  store i32 %10, i32* %5
  %11 = load i32*, i32** %7, align 8
  %12 = load i32, i32* %11, align 4
  store i32 %12, i32* %4
  %13 = alloca i32
  store i32 -551059223, i32* %13
  br label %14

; <label>:14:                                     ; preds = %2, %154
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -551059223, label %17
    i32 543530611, label %22
    i32 990785285, label %38
    i32 1297959909, label %67
    i32 718531292, label %68
    i32 -1441387695, label %83
    i32 1461463427, label %100
    i32 -1025476972, label %101
    i32 2059401592, label %129
    i32 -72152767, label %146
    i32 1663976147, label %148
    i32 -1731210349, label %150
    i32 -1310406872, label %152
  ]

; <label>:16:                                     ; preds = %14
  br label %154

; <label>:17:                                     ; preds = %14
  %18 = load volatile i32, i32* %5
  %19 = load volatile i32, i32* %4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 543530611, i32 718531292
  store i32 %21, i32* %13
  br label %154

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* @x.3
  %24 = load i32, i32* @y.4
  %25 = add i32 %23, -2042635911
  %26 = sub i32 %25, 1
  %27 = sub i32 %26, -2042635911
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = and i1 %31, %32
  %34 = xor i1 %31, %32
  %35 = or i1 %33, %34
  %36 = or i1 %31, %32
  %37 = select i1 %35, i32 990785285, i32 1663976147
  store i32 %37, i32* %13
  br label %154

; <label>:38:                                     ; preds = %14
  %39 = load i32*, i32** %8, align 8
  store i32* %39, i32** %6, align 8
  %40 = load i32, i32* @x.3
  %41 = load i32, i32* @y.4
  %42 = add i32 %40, 215269461
  %43 = sub i32 %42, 1
  %44 = sub i32 %43, 215269461
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = xor i1 %48, true
  %51 = xor i1 %49, true
  %52 = xor i1 true, true
  %53 = and i1 %50, true
  %54 = and i1 %48, %52
  %55 = and i1 %51, true
  %56 = and i1 %49, %52
  %57 = or i1 %53, %54
  %58 = or i1 %55, %56
  %59 = xor i1 %57, %58
  %60 = or i1 %50, %51
  %61 = xor i1 %60, true
  %62 = or i1 true, %52
  %63 = and i1 %61, %62
  %64 = or i1 %59, %63
  %65 = or i1 %48, %49
  %66 = select i1 %64, i32 1297959909, i32 1663976147
  store i32 %66, i32* %13
  br label %154

; <label>:67:                                     ; preds = %14
  store i32 -1025476972, i32* %13
  br label %154

; <label>:68:                                     ; preds = %14
  %69 = load i32, i32* @x.3
  %70 = load i32, i32* @y.4
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
  %82 = select i1 %80, i32 -1441387695, i32 -1731210349
  store i32 %82, i32* %13
  br label %154

; <label>:83:                                     ; preds = %14
  %84 = load i32*, i32** %7, align 8
  store i32* %84, i32** %6, align 8
  %85 = load i32, i32* @x.3
  %86 = load i32, i32* @y.4
  %87 = sub i32 %85, -452787422
  %88 = sub i32 %87, 1
  %89 = add i32 %88, -452787422
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 1461463427, i32 -1731210349
  store i32 %99, i32* %13
  br label %154

; <label>:100:                                    ; preds = %14
  store i32 -1025476972, i32* %13
  br label %154

; <label>:101:                                    ; preds = %14
  %102 = load i32, i32* @x.3
  %103 = load i32, i32* @y.4
  %104 = add i32 %102, 546697039
  %105 = sub i32 %104, 1
  %106 = sub i32 %105, 546697039
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = xor i1 %110, true
  %113 = xor i1 %111, true
  %114 = xor i1 true, true
  %115 = and i1 %112, true
  %116 = and i1 %110, %114
  %117 = and i1 %113, true
  %118 = and i1 %111, %114
  %119 = or i1 %115, %116
  %120 = or i1 %117, %118
  %121 = xor i1 %119, %120
  %122 = or i1 %112, %113
  %123 = xor i1 %122, true
  %124 = or i1 true, %114
  %125 = and i1 %123, %124
  %126 = or i1 %121, %125
  %127 = or i1 %110, %111
  %128 = select i1 %126, i32 2059401592, i32 -1310406872
  store i32 %128, i32* %13
  br label %154

; <label>:129:                                    ; preds = %14
  %130 = load i32*, i32** %6, align 8
  store i32* %130, i32** %3
  %131 = load i32, i32* @x.3
  %132 = load i32, i32* @y.4
  %133 = add i32 %131, 60811197
  %134 = sub i32 %133, 1
  %135 = sub i32 %134, 60811197
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = and i1 %139, %140
  %142 = xor i1 %139, %140
  %143 = or i1 %141, %142
  %144 = or i1 %139, %140
  %145 = select i1 %143, i32 -72152767, i32 -1310406872
  store i32 %145, i32* %13
  br label %154

; <label>:146:                                    ; preds = %14
  %147 = load volatile i32*, i32** %3
  ret i32* %147

; <label>:148:                                    ; preds = %14
  %149 = load i32*, i32** %8, align 8
  store i32* %149, i32** %6, align 8
  store i32 990785285, i32* %13
  br label %154

; <label>:150:                                    ; preds = %14
  %151 = load i32*, i32** %7, align 8
  store i32* %151, i32** %6, align 8
  store i32 -1441387695, i32* %13
  br label %154

; <label>:152:                                    ; preds = %14
  %153 = load i32*, i32** %6, align 8
  store i32 2059401592, i32* %13
  br label %154

; <label>:154:                                    ; preds = %152, %150, %148, %129, %101, %100, %83, %68, %67, %38, %22, %17, %16
  br label %14
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca i32*
  %9 = alloca i32*
  %10 = alloca i32*
  %11 = alloca i8*
  %12 = alloca i32*
  %13 = alloca i32*
  %14 = alloca i32*
  %15 = alloca i32*
  %16 = alloca i32*
  %17 = alloca i32*
  %18 = alloca i1
  %19 = alloca i1
  %20 = load i32, i32* @x.5
  %21 = load i32, i32* @y.6
  %22 = sub i32 %20, 785063178
  %23 = sub i32 %22, 1
  %24 = add i32 %23, 785063178
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  store i1 %28, i1* %19
  %29 = icmp slt i32 %21, 10
  store i1 %29, i1* %18
  %30 = alloca i32
  store i32 1266637899, i32* %30
  br label %31

; <label>:31:                                     ; preds = %0, %537
  %32 = load i32, i32* %30
  switch i32 %32, label %33 [
    i32 1266637899, label %34
    i32 -1918461475, label %54
    i32 -2087185281, label %100
    i32 -1203456718, label %101
    i32 -1895007702, label %107
    i32 -1520104025, label %109
    i32 974969052, label %125
    i32 1769376470, label %157
    i32 1706127480, label %160
    i32 -748280664, label %169
    i32 898774969, label %176
    i32 -575056828, label %177
    i32 -1612030546, label %184
    i32 -1781837422, label %186
    i32 2122647225, label %202
    i32 -939424845, label %222
    i32 189524256, label %225
    i32 -1366857625, label %273
    i32 226175332, label %280
    i32 730823493, label %296
    i32 -61766361, label %390
    i32 -1611185229, label %392
    i32 -1695249145, label %409
    i32 1102070039, label %414
    i32 1352549097, label %419
  ]

; <label>:33:                                     ; preds = %31
  br label %537

; <label>:34:                                     ; preds = %31
  %35 = load volatile i1, i1* %19
  %36 = load volatile i1, i1* %18
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 true, true
  %40 = and i1 %37, true
  %41 = and i1 %35, %39
  %42 = and i1 %38, true
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 true, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 -1918461475, i32 -1611185229
  store i32 %53, i32* %30
  br label %537

; <label>:54:                                     ; preds = %31
  %55 = alloca i32, align 4
  store i32* %55, i32** %17
  %56 = alloca i32, align 4
  store i32* %56, i32** %16
  %57 = alloca i32, align 4
  store i32* %57, i32** %15
  %58 = alloca i32, align 4
  store i32* %58, i32** %14
  %59 = alloca i32, align 4
  store i32* %59, i32** %13
  %60 = alloca i32, align 4
  store i32* %60, i32** %12
  %61 = alloca i8, align 1
  store i8* %61, i8** %11
  %62 = alloca i32, align 4
  store i32* %62, i32** %10
  %63 = alloca i32, align 4
  store i32* %63, i32** %9
  %64 = alloca i32, align 4
  store i32* %64, i32** %8
  %65 = alloca i32, align 4
  store i32* %65, i32** %7
  %66 = alloca i32, align 4
  store i32* %66, i32** %6
  %67 = alloca i32, align 4
  store i32* %67, i32** %5
  %68 = alloca i32, align 4
  store i32* %68, i32** %4
  %69 = load volatile i32*, i32** %17
  store i32 0, i32* %69, align 4
  %70 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @town)
  %71 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %70, i32* dereferenceable(4) @way)
  %72 = load volatile i32*, i32** %10
  store i32 0, i32* %72, align 4
  %73 = load i32, i32* @x.5
  %74 = load i32, i32* @y.6
  %75 = sub i32 %73, -597551942
  %76 = sub i32 %75, 1
  %77 = add i32 %76, -597551942
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = xor i1 %81, true
  %84 = xor i1 %82, true
  %85 = xor i1 true, true
  %86 = and i1 %83, true
  %87 = and i1 %81, %85
  %88 = and i1 %84, true
  %89 = and i1 %82, %85
  %90 = or i1 %86, %87
  %91 = or i1 %88, %89
  %92 = xor i1 %90, %91
  %93 = or i1 %83, %84
  %94 = xor i1 %93, true
  %95 = or i1 true, %85
  %96 = and i1 %94, %95
  %97 = or i1 %92, %96
  %98 = or i1 %81, %82
  %99 = select i1 %97, i32 -2087185281, i32 -1611185229
  store i32 %99, i32* %30
  br label %537

; <label>:100:                                    ; preds = %31
  store i32 -1203456718, i32* %30
  br label %537

; <label>:101:                                    ; preds = %31
  %102 = load volatile i32*, i32** %10
  %103 = load i32, i32* %102, align 4
  %104 = load i32, i32* @town, align 4
  %105 = icmp slt i32 %103, %104
  %106 = select i1 %105, i32 -1895007702, i32 -1612030546
  store i32 %106, i32* %30
  br label %537

; <label>:107:                                    ; preds = %31
  %108 = load volatile i32*, i32** %9
  store i32 0, i32* %108, align 4
  store i32 -1520104025, i32* %30
  br label %537

; <label>:109:                                    ; preds = %31
  %110 = load i32, i32* @x.5
  %111 = load i32, i32* @y.6
  %112 = sub i32 %110, -180877882
  %113 = sub i32 %112, 1
  %114 = add i32 %113, -180877882
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = and i1 %118, %119
  %121 = xor i1 %118, %119
  %122 = or i1 %120, %121
  %123 = or i1 %118, %119
  %124 = select i1 %122, i32 974969052, i32 -1695249145
  store i32 %124, i32* %30
  br label %537

; <label>:125:                                    ; preds = %31
  %126 = load volatile i32*, i32** %9
  %127 = load i32, i32* %126, align 4
  %128 = load i32, i32* @town, align 4
  %129 = icmp slt i32 %127, %128
  store i1 %129, i1* %3
  %130 = load i32, i32* @x.5
  %131 = load i32, i32* @y.6
  %132 = add i32 %130, 951152136
  %133 = sub i32 %132, 1
  %134 = sub i32 %133, 951152136
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = xor i1 %138, true
  %141 = xor i1 %139, true
  %142 = xor i1 false, true
  %143 = and i1 %140, false
  %144 = and i1 %138, %142
  %145 = and i1 %141, false
  %146 = and i1 %139, %142
  %147 = or i1 %143, %144
  %148 = or i1 %145, %146
  %149 = xor i1 %147, %148
  %150 = or i1 %140, %141
  %151 = xor i1 %150, true
  %152 = or i1 false, %142
  %153 = and i1 %151, %152
  %154 = or i1 %149, %153
  %155 = or i1 %138, %139
  %156 = select i1 %154, i32 1769376470, i32 -1695249145
  store i32 %156, i32* %30
  br label %537

; <label>:157:                                    ; preds = %31
  %158 = load volatile i1, i1* %3
  %159 = select i1 %158, i32 1706127480, i32 898774969
  store i32 %159, i32* %30
  br label %537

; <label>:160:                                    ; preds = %31
  %161 = load volatile i32*, i32** %10
  %162 = load i32, i32* %161, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @e, i64 0, i64 %163
  %165 = load volatile i32*, i32** %9
  %166 = load i32, i32* %165, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [20 x i32], [20 x i32]* %164, i64 0, i64 %167
  store i32 255, i32* %168, align 4
  store i32 -748280664, i32* %30
  br label %537

; <label>:169:                                    ; preds = %31
  %170 = load volatile i32*, i32** %9
  %171 = load i32, i32* %170, align 4
  %172 = sub i32 0, 1
  %173 = sub i32 %171, %172
  %174 = add nsw i32 %171, 1
  %175 = load volatile i32*, i32** %9
  store i32 %173, i32* %175, align 4
  store i32 -1520104025, i32* %30
  br label %537

; <label>:176:                                    ; preds = %31
  store i32 -575056828, i32* %30
  br label %537

; <label>:177:                                    ; preds = %31
  %178 = load volatile i32*, i32** %10
  %179 = load i32, i32* %178, align 4
  %180 = sub i32 0, 1
  %181 = sub i32 %179, %180
  %182 = add nsw i32 %179, 1
  %183 = load volatile i32*, i32** %10
  store i32 %181, i32* %183, align 4
  store i32 -1203456718, i32* %30
  br label %537

; <label>:184:                                    ; preds = %31
  %185 = load volatile i32*, i32** %8
  store i32 0, i32* %185, align 4
  store i32 -1781837422, i32* %30
  br label %537

; <label>:186:                                    ; preds = %31
  %187 = load i32, i32* @x.5
  %188 = load i32, i32* @y.6
  %189 = sub i32 %187, -1450183324
  %190 = sub i32 %189, 1
  %191 = add i32 %190, -1450183324
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
  %197 = and i1 %195, %196
  %198 = xor i1 %195, %196
  %199 = or i1 %197, %198
  %200 = or i1 %195, %196
  %201 = select i1 %199, i32 2122647225, i32 1102070039
  store i32 %201, i32* %30
  br label %537

; <label>:202:                                    ; preds = %31
  %203 = load volatile i32*, i32** %8
  %204 = load i32, i32* %203, align 4
  %205 = load i32, i32* @way, align 4
  %206 = icmp slt i32 %204, %205
  store i1 %206, i1* %2
  %207 = load i32, i32* @x.5
  %208 = load i32, i32* @y.6
  %209 = add i32 %207, 1607587818
  %210 = sub i32 %209, 1
  %211 = sub i32 %210, 1607587818
  %212 = sub i32 %207, 1
  %213 = mul i32 %207, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %208, 10
  %217 = and i1 %215, %216
  %218 = xor i1 %215, %216
  %219 = or i1 %217, %218
  %220 = or i1 %215, %216
  %221 = select i1 %219, i32 -939424845, i32 1102070039
  store i32 %221, i32* %30
  br label %537

; <label>:222:                                    ; preds = %31
  %223 = load volatile i1, i1* %2
  %224 = select i1 %223, i32 189524256, i32 226175332
  store i32 %224, i32* %30
  br label %537

; <label>:225:                                    ; preds = %31
  %226 = load volatile i32*, i32** %7
  %227 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %226)
  %228 = load volatile i8*, i8** %11
  %229 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) %227, i8* dereferenceable(1) %228)
  %230 = load volatile i32*, i32** %6
  %231 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %229, i32* dereferenceable(4) %230)
  %232 = load volatile i8*, i8** %11
  %233 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) %231, i8* dereferenceable(1) %232)
  %234 = load volatile i32*, i32** %5
  %235 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %233, i32* dereferenceable(4) %234)
  %236 = load volatile i8*, i8** %11
  %237 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) %235, i8* dereferenceable(1) %236)
  %238 = load volatile i32*, i32** %4
  %239 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %237, i32* dereferenceable(4) %238)
  %240 = load volatile i32*, i32** %7
  %241 = load i32, i32* %240, align 4
  %242 = sub i32 0, -1
  %243 = sub i32 %241, %242
  %244 = add nsw i32 %241, -1
  %245 = load volatile i32*, i32** %7
  store i32 %243, i32* %245, align 4
  %246 = load volatile i32*, i32** %6
  %247 = load i32, i32* %246, align 4
  %248 = add i32 %247, -1028644754
  %249 = add i32 %248, -1
  %250 = sub i32 %249, -1028644754
  %251 = add nsw i32 %247, -1
  %252 = load volatile i32*, i32** %6
  store i32 %250, i32* %252, align 4
  %253 = load volatile i32*, i32** %5
  %254 = load i32, i32* %253, align 4
  %255 = load volatile i32*, i32** %7
  %256 = load i32, i32* %255, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @e, i64 0, i64 %257
  %259 = load volatile i32*, i32** %6
  %260 = load i32, i32* %259, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [20 x i32], [20 x i32]* %258, i64 0, i64 %261
  store i32 %254, i32* %262, align 4
  %263 = load volatile i32*, i32** %4
  %264 = load i32, i32* %263, align 4
  %265 = load volatile i32*, i32** %6
  %266 = load i32, i32* %265, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @e, i64 0, i64 %267
  %269 = load volatile i32*, i32** %7
  %270 = load i32, i32* %269, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [20 x i32], [20 x i32]* %268, i64 0, i64 %271
  store i32 %264, i32* %272, align 4
  store i32 -1366857625, i32* %30
  br label %537

; <label>:273:                                    ; preds = %31
  %274 = load volatile i32*, i32** %8
  %275 = load i32, i32* %274, align 4
  %276 = sub i32 0, 1
  %277 = sub i32 %275, %276
  %278 = add nsw i32 %275, 1
  %279 = load volatile i32*, i32** %8
  store i32 %277, i32* %279, align 4
  store i32 -1781837422, i32* %30
  br label %537

; <label>:280:                                    ; preds = %31
  %281 = load i32, i32* @x.5
  %282 = load i32, i32* @y.6
  %283 = add i32 %281, -571611573
  %284 = sub i32 %283, 1
  %285 = sub i32 %284, -571611573
  %286 = sub i32 %281, 1
  %287 = mul i32 %281, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %282, 10
  %291 = and i1 %289, %290
  %292 = xor i1 %289, %290
  %293 = or i1 %291, %292
  %294 = or i1 %289, %290
  %295 = select i1 %293, i32 730823493, i32 1352549097
  store i32 %295, i32* %30
  br label %537

; <label>:296:                                    ; preds = %31
  %297 = load volatile i32*, i32** %16
  %298 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %297)
  %299 = load volatile i8*, i8** %11
  %300 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) %298, i8* dereferenceable(1) %299)
  %301 = load volatile i32*, i32** %15
  %302 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %300, i32* dereferenceable(4) %301)
  %303 = load volatile i8*, i8** %11
  %304 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) %302, i8* dereferenceable(1) %303)
  %305 = load volatile i32*, i32** %14
  %306 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %304, i32* dereferenceable(4) %305)
  %307 = load volatile i8*, i8** %11
  %308 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) %306, i8* dereferenceable(1) %307)
  %309 = load volatile i32*, i32** %13
  %310 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %308, i32* dereferenceable(4) %309)
  %311 = load volatile i32*, i32** %15
  %312 = load i32, i32* %311, align 4
  %313 = sub i32 0, %312
  %314 = sub i32 0, -1
  %315 = add i32 %313, %314
  %316 = sub i32 0, %315
  %317 = add nsw i32 %312, -1
  %318 = load volatile i32*, i32** %15
  store i32 %316, i32* %318, align 4
  %319 = load volatile i32*, i32** %16
  %320 = load i32, i32* %319, align 4
  %321 = sub i32 %320, 870900633
  %322 = add i32 %321, -1
  %323 = add i32 %322, 870900633
  %324 = add nsw i32 %320, -1
  %325 = load volatile i32*, i32** %16
  store i32 %323, i32* %325, align 4
  %326 = load volatile i32*, i32** %14
  %327 = load i32, i32* %326, align 4
  %328 = load volatile i32*, i32** %13
  %329 = load i32, i32* %328, align 4
  %330 = sub i32 0, %329
  %331 = add i32 %327, %330
  %332 = sub nsw i32 %327, %329
  %333 = load volatile i32*, i32** %12
  store i32 %331, i32* %333, align 4
  %334 = load volatile i32*, i32** %16
  %335 = load i32, i32* %334, align 4
  %336 = load volatile i32*, i32** %15
  %337 = load i32, i32* %336, align 4
  %338 = call i32 @_Z8dijkstraii(i32 %335, i32 %337)
  %339 = load volatile i32*, i32** %12
  %340 = load i32, i32* %339, align 4
  %341 = add i32 %340, -1616432613
  %342 = sub i32 %341, %338
  %343 = sub i32 %342, -1616432613
  %344 = sub nsw i32 %340, %338
  %345 = load volatile i32*, i32** %12
  store i32 %343, i32* %345, align 4
  %346 = load volatile i32*, i32** %15
  %347 = load i32, i32* %346, align 4
  %348 = load volatile i32*, i32** %16
  %349 = load i32, i32* %348, align 4
  %350 = call i32 @_Z8dijkstraii(i32 %347, i32 %349)
  %351 = load volatile i32*, i32** %12
  %352 = load i32, i32* %351, align 4
  %353 = sub i32 0, %350
  %354 = add i32 %352, %353
  %355 = sub nsw i32 %352, %350
  %356 = load volatile i32*, i32** %12
  store i32 %354, i32* %356, align 4
  %357 = load volatile i32*, i32** %12
  %358 = load i32, i32* %357, align 4
  %359 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %358)
  %360 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %359, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %361 = load volatile i32*, i32** %17
  %362 = load i32, i32* %361, align 4
  store i32 %362, i32* %1
  %363 = load i32, i32* @x.5
  %364 = load i32, i32* @y.6
  %365 = add i32 %363, -1589629764
  %366 = sub i32 %365, 1
  %367 = sub i32 %366, -1589629764
  %368 = sub i32 %363, 1
  %369 = mul i32 %363, %367
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %364, 10
  %373 = xor i1 %371, true
  %374 = xor i1 %372, true
  %375 = xor i1 true, true
  %376 = and i1 %373, true
  %377 = and i1 %371, %375
  %378 = and i1 %374, true
  %379 = and i1 %372, %375
  %380 = or i1 %376, %377
  %381 = or i1 %378, %379
  %382 = xor i1 %380, %381
  %383 = or i1 %373, %374
  %384 = xor i1 %383, true
  %385 = or i1 true, %375
  %386 = and i1 %384, %385
  %387 = or i1 %382, %386
  %388 = or i1 %371, %372
  %389 = select i1 %387, i32 -61766361, i32 1352549097
  store i32 %389, i32* %30
  br label %537

; <label>:390:                                    ; preds = %31
  %391 = load volatile i32, i32* %1
  ret i32 %391

; <label>:392:                                    ; preds = %31
  %393 = alloca i32, align 4
  %394 = alloca i32, align 4
  %395 = alloca i32, align 4
  %396 = alloca i32, align 4
  %397 = alloca i32, align 4
  %398 = alloca i32, align 4
  %399 = alloca i8, align 1
  %400 = alloca i32, align 4
  %401 = alloca i32, align 4
  %402 = alloca i32, align 4
  %403 = alloca i32, align 4
  %404 = alloca i32, align 4
  %405 = alloca i32, align 4
  %406 = alloca i32, align 4
  store i32 0, i32* %393, align 4
  %407 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @town)
  %408 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %407, i32* dereferenceable(4) @way)
  store i32 0, i32* %400, align 4
  store i32 -1918461475, i32* %30
  br label %537

; <label>:409:                                    ; preds = %31
  %410 = load volatile i32*, i32** %9
  %411 = load i32, i32* %410, align 4
  %412 = load i32, i32* @town, align 4
  %413 = icmp slt i32 %411, %412
  store i32 974969052, i32* %30
  br label %537

; <label>:414:                                    ; preds = %31
  %415 = load volatile i32*, i32** %8
  %416 = load i32, i32* %415, align 4
  %417 = load i32, i32* @way, align 4
  %418 = icmp slt i32 %416, %417
  store i32 2122647225, i32* %30
  br label %537

; <label>:419:                                    ; preds = %31
  %420 = load volatile i32*, i32** %16
  %421 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %420)
  %422 = load volatile i8*, i8** %11
  %423 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) %421, i8* dereferenceable(1) %422)
  %424 = load volatile i32*, i32** %15
  %425 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %423, i32* dereferenceable(4) %424)
  %426 = load volatile i8*, i8** %11
  %427 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) %425, i8* dereferenceable(1) %426)
  %428 = load volatile i32*, i32** %14
  %429 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %427, i32* dereferenceable(4) %428)
  %430 = load volatile i8*, i8** %11
  %431 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) %429, i8* dereferenceable(1) %430)
  %432 = load volatile i32*, i32** %13
  %433 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %431, i32* dereferenceable(4) %432)
  %434 = load volatile i32*, i32** %15
  %435 = load i32, i32* %434, align 4
  %436 = shl i32 %435, -1
  %437 = add i32 %435, -63595507
  %438 = sub i32 %437, -1
  %439 = sub i32 %438, -63595507
  %440 = sub i32 %435, -1
  %441 = mul i32 %439, -1
  %442 = shl i32 %435, -1
  %443 = shl i32 %435, -1
  %444 = sub i32 %435, 218326873
  %445 = sub i32 %444, -1
  %446 = add i32 %445, 218326873
  %447 = sub i32 %435, -1
  %448 = mul i32 %446, -1
  %449 = shl i32 %435, -1
  %450 = sub i32 %435, 718729269
  %451 = add i32 %450, -1
  %452 = add i32 %451, 718729269
  %453 = add nsw i32 %435, -1
  %454 = load volatile i32*, i32** %15
  store i32 %452, i32* %454, align 4
  %455 = load volatile i32*, i32** %16
  %456 = load i32, i32* %455, align 4
  %457 = sub i32 0, 1043369313
  %458 = sub i32 %457, %456
  %459 = add i32 %458, 1043369313
  %460 = sub i32 0, %456
  %461 = add i32 %459, -621592067
  %462 = add i32 %461, -1
  %463 = sub i32 %462, -621592067
  %464 = add i32 %459, -1
  %465 = sub i32 %456, 462006714
  %466 = add i32 %465, -1
  %467 = add i32 %466, 462006714
  %468 = add nsw i32 %456, -1
  %469 = load volatile i32*, i32** %16
  store i32 %467, i32* %469, align 4
  %470 = load volatile i32*, i32** %14
  %471 = load i32, i32* %470, align 4
  %472 = load volatile i32*, i32** %13
  %473 = load i32, i32* %472, align 4
  %474 = sub i32 0, %471
  %475 = add i32 0, %474
  %476 = sub i32 0, %471
  %477 = add i32 %475, -192310984
  %478 = add i32 %477, %473
  %479 = sub i32 %478, -192310984
  %480 = add i32 %475, %473
  %481 = shl i32 %471, %473
  %482 = sub i32 %471, -885872949
  %483 = sub i32 %482, %473
  %484 = add i32 %483, -885872949
  %485 = sub nsw i32 %471, %473
  %486 = load volatile i32*, i32** %12
  store i32 %484, i32* %486, align 4
  %487 = load volatile i32*, i32** %16
  %488 = load i32, i32* %487, align 4
  %489 = load volatile i32*, i32** %15
  %490 = load i32, i32* %489, align 4
  %491 = call i32 @_Z8dijkstraii(i32 %488, i32 %490)
  %492 = load volatile i32*, i32** %12
  %493 = load i32, i32* %492, align 4
  %494 = sub i32 0, 392564071
  %495 = sub i32 %494, %493
  %496 = add i32 %495, 392564071
  %497 = sub i32 0, %493
  %498 = sub i32 %496, -557547667
  %499 = add i32 %498, %491
  %500 = add i32 %499, -557547667
  %501 = add i32 %496, %491
  %502 = sub i32 0, %491
  %503 = add i32 %493, %502
  %504 = sub nsw i32 %493, %491
  %505 = load volatile i32*, i32** %12
  store i32 %503, i32* %505, align 4
  %506 = load volatile i32*, i32** %15
  %507 = load i32, i32* %506, align 4
  %508 = load volatile i32*, i32** %16
  %509 = load i32, i32* %508, align 4
  %510 = call i32 @_Z8dijkstraii(i32 %507, i32 %509)
  %511 = load volatile i32*, i32** %12
  %512 = load i32, i32* %511, align 4
  %513 = sub i32 %512, -1879478317
  %514 = sub i32 %513, %510
  %515 = add i32 %514, -1879478317
  %516 = sub i32 %512, %510
  %517 = mul i32 %515, %510
  %518 = shl i32 %512, %510
  %519 = sub i32 0, %510
  %520 = add i32 %512, %519
  %521 = sub i32 %512, %510
  %522 = mul i32 %520, %510
  %523 = sub i32 0, %510
  %524 = add i32 %512, %523
  %525 = sub i32 %512, %510
  %526 = mul i32 %524, %510
  %527 = sub i32 0, %510
  %528 = add i32 %512, %527
  %529 = sub nsw i32 %512, %510
  %530 = load volatile i32*, i32** %12
  store i32 %528, i32* %530, align 4
  %531 = load volatile i32*, i32** %12
  %532 = load i32, i32* %531, align 4
  %533 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %532)
  %534 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %533, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %535 = load volatile i32*, i32** %17
  %536 = load i32, i32* %535, align 4
  store i32 730823493, i32* %30
  br label %537

; <label>:537:                                    ; preds = %419, %414, %409, %392, %296, %280, %273, %225, %222, %202, %186, %184, %177, %176, %169, %160, %157, %125, %109, %107, %101, %100, %54, %34, %33
  br label %31
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s610442400.cpp() #0 section ".text.startup" {
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
