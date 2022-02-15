; ModuleID = 'Project_CodeNet_C++1400/p03349/s608355145.cpp'
source_filename = "Project_CodeNet_C++1400/p03349/s608355145.cpp"
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
@n = global i32 0, align 4
@m = global i32 0, align 4
@mod = global i32 0, align 4
@f = global [305 x [305 x i32]] zeroinitializer, align 16
@sum = global [305 x [305 x i32]] zeroinitializer, align 16
@C = global [305 x [305 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s608355145.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

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
  %1 = alloca i32
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca i32*
  %9 = alloca i32*
  %10 = alloca i32*
  %11 = alloca i32*
  %12 = alloca i32*
  %13 = alloca i32*
  %14 = alloca i1
  %15 = alloca i1
  %16 = load i32, i32* @x.2
  %17 = load i32, i32* @y.3
  %18 = sub i32 %16, 1736512198
  %19 = sub i32 %18, 1
  %20 = add i32 %19, 1736512198
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  store i1 %24, i1* %15
  %25 = icmp slt i32 %17, 10
  store i1 %25, i1* %14
  %26 = alloca i32
  store i32 325109551, i32* %26
  br label %27

; <label>:27:                                     ; preds = %0, %1120
  %28 = load i32, i32* %26
  switch i32 %28, label %29 [
    i32 325109551, label %30
    i32 831113409, label %38
    i32 -1383895865, label %78
    i32 -422858980, label %79
    i32 -157574360, label %95
    i32 1883833130, label %114
    i32 583475936, label %117
    i32 997578378, label %119
    i32 1629068525, label %126
    i32 -1346567726, label %170
    i32 -1188335528, label %197
    i32 -491174518, label %232
    i32 -66426781, label %233
    i32 652954807, label %261
    i32 2056397218, label %277
    i32 -69778327, label %278
    i32 -1711534908, label %305
    i32 -474671365, label %343
    i32 993902211, label %344
    i32 940652105, label %346
    i32 246450982, label %352
    i32 1794006574, label %357
    i32 -1058521388, label %365
    i32 1250640809, label %368
    i32 290741527, label %396
    i32 -1158052142, label %416
    i32 834810816, label %419
    i32 365135399, label %445
    i32 45938816, label %453
    i32 -1673002628, label %469
    i32 -1916767554, label %498
    i32 764305440, label %499
    i32 -1118423469, label %508
    i32 -2137266193, label %510
    i32 1644855724, label %516
    i32 -274636201, label %544
    i32 261709946, label %572
    i32 -1767266357, label %573
    i32 -752810950, label %580
    i32 -508190554, label %666
    i32 1412962483, label %674
    i32 -240043439, label %675
    i32 844323426, label %683
    i32 -1474586395, label %696
    i32 254864616, label %724
    i32 1971594282, label %756
    i32 -39249828, label %759
    i32 1611313848, label %795
    i32 187443653, label %823
    i32 -1982072471, label %846
    i32 -654125084, label %847
    i32 -1801796586, label %848
    i32 369629330, label %857
    i32 -18480082, label %873
    i32 -1038338042, label %921
    i32 -592925463, label %923
    i32 -123524664, label %934
    i32 1321277991, label %938
    i32 497258354, label %965
    i32 258468899, label %966
    i32 -2085632213, label %991
    i32 1757332887, label %996
    i32 -156715699, label %998
    i32 -1469346869, label %1000
    i32 -1510527818, label %1005
    i32 973324912, label %1030
  ]

; <label>:29:                                     ; preds = %27
  br label %1120

; <label>:30:                                     ; preds = %27
  %31 = load volatile i1, i1* %15
  %32 = load volatile i1, i1* %14
  %33 = and i1 %31, %32
  %34 = xor i1 %31, %32
  %35 = or i1 %33, %34
  %36 = or i1 %31, %32
  %37 = select i1 %35, i32 831113409, i32 -592925463
  store i32 %37, i32* %26
  br label %1120

; <label>:38:                                     ; preds = %27
  %39 = alloca i32, align 4
  store i32* %39, i32** %13
  %40 = alloca i32, align 4
  store i32* %40, i32** %12
  %41 = alloca i32, align 4
  store i32* %41, i32** %11
  %42 = alloca i32, align 4
  store i32* %42, i32** %10
  %43 = alloca i32, align 4
  store i32* %43, i32** %9
  %44 = alloca i32, align 4
  store i32* %44, i32** %8
  %45 = alloca i32, align 4
  store i32* %45, i32** %7
  %46 = alloca i32, align 4
  store i32* %46, i32** %6
  %47 = alloca i32, align 4
  store i32* %47, i32** %5
  %48 = load volatile i32*, i32** %13
  store i32 0, i32* %48, align 4
  %49 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @m, i32* @mod)
  store i32 1, i32* getelementptr inbounds ([305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 0, i64 0), align 16
  %50 = load volatile i32*, i32** %12
  store i32 1, i32* %50, align 4
  %51 = load i32, i32* @x.2
  %52 = load i32, i32* @y.3
  %53 = add i32 %51, -1634158733
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, -1634158733
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = xor i1 %59, true
  %62 = xor i1 %60, true
  %63 = xor i1 true, true
  %64 = and i1 %61, true
  %65 = and i1 %59, %63
  %66 = and i1 %62, true
  %67 = and i1 %60, %63
  %68 = or i1 %64, %65
  %69 = or i1 %66, %67
  %70 = xor i1 %68, %69
  %71 = or i1 %61, %62
  %72 = xor i1 %71, true
  %73 = or i1 true, %63
  %74 = and i1 %72, %73
  %75 = or i1 %70, %74
  %76 = or i1 %59, %60
  %77 = select i1 %75, i32 -1383895865, i32 -592925463
  store i32 %77, i32* %26
  br label %1120

; <label>:78:                                     ; preds = %27
  store i32 -422858980, i32* %26
  br label %1120

; <label>:79:                                     ; preds = %27
  %80 = load i32, i32* @x.2
  %81 = load i32, i32* @y.3
  %82 = sub i32 %80, -21070733
  %83 = sub i32 %82, 1
  %84 = add i32 %83, -21070733
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  %94 = select i1 %92, i32 -157574360, i32 -123524664
  store i32 %94, i32* %26
  br label %1120

; <label>:95:                                     ; preds = %27
  %96 = load volatile i32*, i32** %12
  %97 = load i32, i32* %96, align 4
  %98 = icmp sle i32 %97, 300
  store i1 %98, i1* %4
  %99 = load i32, i32* @x.2
  %100 = load i32, i32* @y.3
  %101 = sub i32 %99, 1568717630
  %102 = sub i32 %101, 1
  %103 = add i32 %102, 1568717630
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  %113 = select i1 %111, i32 1883833130, i32 -123524664
  store i32 %113, i32* %26
  br label %1120

; <label>:114:                                    ; preds = %27
  %115 = load volatile i1, i1* %4
  %116 = select i1 %115, i32 583475936, i32 993902211
  store i32 %116, i32* %26
  br label %1120

; <label>:117:                                    ; preds = %27
  %118 = load volatile i32*, i32** %11
  store i32 1, i32* %118, align 4
  store i32 997578378, i32* %26
  br label %1120

; <label>:119:                                    ; preds = %27
  %120 = load volatile i32*, i32** %11
  %121 = load i32, i32* %120, align 4
  %122 = load volatile i32*, i32** %12
  %123 = load i32, i32* %122, align 4
  %124 = icmp sle i32 %121, %123
  %125 = select i1 %124, i32 1629068525, i32 -66426781
  store i32 %125, i32* %26
  br label %1120

; <label>:126:                                    ; preds = %27
  %127 = load volatile i32*, i32** %12
  %128 = load i32, i32* %127, align 4
  %129 = add i32 %128, -387069547
  %130 = sub i32 %129, 1
  %131 = sub i32 %130, -387069547
  %132 = sub nsw i32 %128, 1
  %133 = sext i32 %131 to i64
  %134 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %133
  %135 = load volatile i32*, i32** %11
  %136 = load i32, i32* %135, align 4
  %137 = sub i32 0, 1
  %138 = add i32 %136, %137
  %139 = sub nsw i32 %136, 1
  %140 = sext i32 %138 to i64
  %141 = getelementptr inbounds [305 x i32], [305 x i32]* %134, i64 0, i64 %140
  %142 = load i32, i32* %141, align 4
  %143 = load volatile i32*, i32** %12
  %144 = load i32, i32* %143, align 4
  %145 = sub i32 0, 1
  %146 = add i32 %144, %145
  %147 = sub nsw i32 %144, 1
  %148 = sext i32 %146 to i64
  %149 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %148
  %150 = load volatile i32*, i32** %11
  %151 = load i32, i32* %150, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [305 x i32], [305 x i32]* %149, i64 0, i64 %152
  %154 = load i32, i32* %153, align 4
  %155 = sub i32 0, %142
  %156 = sub i32 0, %154
  %157 = add i32 %155, %156
  %158 = sub i32 0, %157
  %159 = add nsw i32 %142, %154
  %160 = load i32, i32* @mod, align 4
  %161 = srem i32 %158, %160
  %162 = load volatile i32*, i32** %12
  %163 = load i32, i32* %162, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %164
  %166 = load volatile i32*, i32** %11
  %167 = load i32, i32* %166, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [305 x i32], [305 x i32]* %165, i64 0, i64 %168
  store i32 %161, i32* %169, align 4
  store i32 -1346567726, i32* %26
  br label %1120

; <label>:170:                                    ; preds = %27
  %171 = load i32, i32* @x.2
  %172 = load i32, i32* @y.3
  %173 = sub i32 0, 1
  %174 = add i32 %171, %173
  %175 = sub i32 %171, 1
  %176 = mul i32 %171, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %172, 10
  %180 = xor i1 %178, true
  %181 = xor i1 %179, true
  %182 = xor i1 true, true
  %183 = and i1 %180, true
  %184 = and i1 %178, %182
  %185 = and i1 %181, true
  %186 = and i1 %179, %182
  %187 = or i1 %183, %184
  %188 = or i1 %185, %186
  %189 = xor i1 %187, %188
  %190 = or i1 %180, %181
  %191 = xor i1 %190, true
  %192 = or i1 true, %182
  %193 = and i1 %191, %192
  %194 = or i1 %189, %193
  %195 = or i1 %178, %179
  %196 = select i1 %194, i32 -1188335528, i32 1321277991
  store i32 %196, i32* %26
  br label %1120

; <label>:197:                                    ; preds = %27
  %198 = load volatile i32*, i32** %11
  %199 = load i32, i32* %198, align 4
  %200 = sub i32 0, %199
  %201 = sub i32 0, 1
  %202 = add i32 %200, %201
  %203 = sub i32 0, %202
  %204 = add nsw i32 %199, 1
  %205 = load volatile i32*, i32** %11
  store i32 %203, i32* %205, align 4
  %206 = load i32, i32* @x.2
  %207 = load i32, i32* @y.3
  %208 = sub i32 0, 1
  %209 = add i32 %206, %208
  %210 = sub i32 %206, 1
  %211 = mul i32 %206, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %207, 10
  %215 = xor i1 %213, true
  %216 = xor i1 %214, true
  %217 = xor i1 true, true
  %218 = and i1 %215, true
  %219 = and i1 %213, %217
  %220 = and i1 %216, true
  %221 = and i1 %214, %217
  %222 = or i1 %218, %219
  %223 = or i1 %220, %221
  %224 = xor i1 %222, %223
  %225 = or i1 %215, %216
  %226 = xor i1 %225, true
  %227 = or i1 true, %217
  %228 = and i1 %226, %227
  %229 = or i1 %224, %228
  %230 = or i1 %213, %214
  %231 = select i1 %229, i32 -491174518, i32 1321277991
  store i32 %231, i32* %26
  br label %1120

; <label>:232:                                    ; preds = %27
  store i32 997578378, i32* %26
  br label %1120

; <label>:233:                                    ; preds = %27
  %234 = load i32, i32* @x.2
  %235 = load i32, i32* @y.3
  %236 = add i32 %234, 1381248323
  %237 = sub i32 %236, 1
  %238 = sub i32 %237, 1381248323
  %239 = sub i32 %234, 1
  %240 = mul i32 %234, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %235, 10
  %244 = xor i1 %242, true
  %245 = xor i1 %243, true
  %246 = xor i1 true, true
  %247 = and i1 %244, true
  %248 = and i1 %242, %246
  %249 = and i1 %245, true
  %250 = and i1 %243, %246
  %251 = or i1 %247, %248
  %252 = or i1 %249, %250
  %253 = xor i1 %251, %252
  %254 = or i1 %244, %245
  %255 = xor i1 %254, true
  %256 = or i1 true, %246
  %257 = and i1 %255, %256
  %258 = or i1 %253, %257
  %259 = or i1 %242, %243
  %260 = select i1 %258, i32 652954807, i32 497258354
  store i32 %260, i32* %26
  br label %1120

; <label>:261:                                    ; preds = %27
  %262 = load i32, i32* @x.2
  %263 = load i32, i32* @y.3
  %264 = sub i32 %262, -1533073870
  %265 = sub i32 %264, 1
  %266 = add i32 %265, -1533073870
  %267 = sub i32 %262, 1
  %268 = mul i32 %262, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %263, 10
  %272 = and i1 %270, %271
  %273 = xor i1 %270, %271
  %274 = or i1 %272, %273
  %275 = or i1 %270, %271
  %276 = select i1 %274, i32 2056397218, i32 497258354
  store i32 %276, i32* %26
  br label %1120

; <label>:277:                                    ; preds = %27
  store i32 -69778327, i32* %26
  br label %1120

; <label>:278:                                    ; preds = %27
  %279 = load i32, i32* @x.2
  %280 = load i32, i32* @y.3
  %281 = sub i32 0, 1
  %282 = add i32 %279, %281
  %283 = sub i32 %279, 1
  %284 = mul i32 %279, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %280, 10
  %288 = xor i1 %286, true
  %289 = xor i1 %287, true
  %290 = xor i1 false, true
  %291 = and i1 %288, false
  %292 = and i1 %286, %290
  %293 = and i1 %289, false
  %294 = and i1 %287, %290
  %295 = or i1 %291, %292
  %296 = or i1 %293, %294
  %297 = xor i1 %295, %296
  %298 = or i1 %288, %289
  %299 = xor i1 %298, true
  %300 = or i1 false, %290
  %301 = and i1 %299, %300
  %302 = or i1 %297, %301
  %303 = or i1 %286, %287
  %304 = select i1 %302, i32 -1711534908, i32 258468899
  store i32 %304, i32* %26
  br label %1120

; <label>:305:                                    ; preds = %27
  %306 = load volatile i32*, i32** %12
  %307 = load i32, i32* %306, align 4
  %308 = add i32 %307, -411427977
  %309 = add i32 %308, 1
  %310 = sub i32 %309, -411427977
  %311 = add nsw i32 %307, 1
  %312 = load volatile i32*, i32** %12
  store i32 %310, i32* %312, align 4
  %313 = sext i32 %307 to i64
  %314 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %313
  %315 = getelementptr inbounds [305 x i32], [305 x i32]* %314, i64 0, i64 0
  store i32 1, i32* %315, align 4
  %316 = load i32, i32* @x.2
  %317 = load i32, i32* @y.3
  %318 = add i32 %316, 93238604
  %319 = sub i32 %318, 1
  %320 = sub i32 %319, 93238604
  %321 = sub i32 %316, 1
  %322 = mul i32 %316, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %317, 10
  %326 = xor i1 %324, true
  %327 = xor i1 %325, true
  %328 = xor i1 true, true
  %329 = and i1 %326, true
  %330 = and i1 %324, %328
  %331 = and i1 %327, true
  %332 = and i1 %325, %328
  %333 = or i1 %329, %330
  %334 = or i1 %331, %332
  %335 = xor i1 %333, %334
  %336 = or i1 %326, %327
  %337 = xor i1 %336, true
  %338 = or i1 true, %328
  %339 = and i1 %337, %338
  %340 = or i1 %335, %339
  %341 = or i1 %324, %325
  %342 = select i1 %340, i32 -474671365, i32 258468899
  store i32 %342, i32* %26
  br label %1120

; <label>:343:                                    ; preds = %27
  store i32 -422858980, i32* %26
  br label %1120

; <label>:344:                                    ; preds = %27
  %345 = load volatile i32*, i32** %10
  store i32 0, i32* %345, align 4
  store i32 940652105, i32* %26
  br label %1120

; <label>:346:                                    ; preds = %27
  %347 = load volatile i32*, i32** %10
  %348 = load i32, i32* %347, align 4
  %349 = load i32, i32* @m, align 4
  %350 = icmp sle i32 %348, %349
  %351 = select i1 %350, i32 246450982, i32 -1058521388
  store i32 %351, i32* %26
  br label %1120

; <label>:352:                                    ; preds = %27
  %353 = load volatile i32*, i32** %10
  %354 = load i32, i32* %353, align 4
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds [305 x i32], [305 x i32]* getelementptr inbounds ([305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 1), i64 0, i64 %355
  store i32 1, i32* %356, align 4
  store i32 1794006574, i32* %26
  br label %1120

; <label>:357:                                    ; preds = %27
  %358 = load volatile i32*, i32** %10
  %359 = load i32, i32* %358, align 4
  %360 = add i32 %359, -1803369291
  %361 = add i32 %360, 1
  %362 = sub i32 %361, -1803369291
  %363 = add nsw i32 %359, 1
  %364 = load volatile i32*, i32** %10
  store i32 %362, i32* %364, align 4
  store i32 940652105, i32* %26
  br label %1120

; <label>:365:                                    ; preds = %27
  %366 = load i32, i32* getelementptr inbounds ([305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 1, i64 0), align 4
  store i32 %366, i32* getelementptr inbounds ([305 x [305 x i32]], [305 x [305 x i32]]* @sum, i64 0, i64 1, i64 0), align 4
  %367 = load volatile i32*, i32** %9
  store i32 1, i32* %367, align 4
  store i32 1250640809, i32* %26
  br label %1120

; <label>:368:                                    ; preds = %27
  %369 = load i32, i32* @x.2
  %370 = load i32, i32* @y.3
  %371 = sub i32 %369, 473815436
  %372 = sub i32 %371, 1
  %373 = add i32 %372, 473815436
  %374 = sub i32 %369, 1
  %375 = mul i32 %369, %373
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %370, 10
  %379 = xor i1 %377, true
  %380 = xor i1 %378, true
  %381 = xor i1 true, true
  %382 = and i1 %379, true
  %383 = and i1 %377, %381
  %384 = and i1 %380, true
  %385 = and i1 %378, %381
  %386 = or i1 %382, %383
  %387 = or i1 %384, %385
  %388 = xor i1 %386, %387
  %389 = or i1 %379, %380
  %390 = xor i1 %389, true
  %391 = or i1 true, %381
  %392 = and i1 %390, %391
  %393 = or i1 %388, %392
  %394 = or i1 %377, %378
  %395 = select i1 %393, i32 290741527, i32 -2085632213
  store i32 %395, i32* %26
  br label %1120

; <label>:396:                                    ; preds = %27
  %397 = load volatile i32*, i32** %9
  %398 = load i32, i32* %397, align 4
  %399 = load i32, i32* @m, align 4
  %400 = icmp sle i32 %398, %399
  store i1 %400, i1* %3
  %401 = load i32, i32* @x.2
  %402 = load i32, i32* @y.3
  %403 = add i32 %401, 405915878
  %404 = sub i32 %403, 1
  %405 = sub i32 %404, 405915878
  %406 = sub i32 %401, 1
  %407 = mul i32 %401, %405
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %402, 10
  %411 = and i1 %409, %410
  %412 = xor i1 %409, %410
  %413 = or i1 %411, %412
  %414 = or i1 %409, %410
  %415 = select i1 %413, i32 -1158052142, i32 -2085632213
  store i32 %415, i32* %26
  br label %1120

; <label>:416:                                    ; preds = %27
  %417 = load volatile i1, i1* %3
  %418 = select i1 %417, i32 834810816, i32 45938816
  store i32 %418, i32* %26
  br label %1120

; <label>:419:                                    ; preds = %27
  %420 = load volatile i32*, i32** %9
  %421 = load i32, i32* %420, align 4
  %422 = add i32 %421, -1916340339
  %423 = sub i32 %422, 1
  %424 = sub i32 %423, -1916340339
  %425 = sub nsw i32 %421, 1
  %426 = sext i32 %424 to i64
  %427 = getelementptr inbounds [305 x i32], [305 x i32]* getelementptr inbounds ([305 x [305 x i32]], [305 x [305 x i32]]* @sum, i64 0, i64 1), i64 0, i64 %426
  %428 = load i32, i32* %427, align 4
  %429 = load volatile i32*, i32** %9
  %430 = load i32, i32* %429, align 4
  %431 = sext i32 %430 to i64
  %432 = getelementptr inbounds [305 x i32], [305 x i32]* getelementptr inbounds ([305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 1), i64 0, i64 %431
  %433 = load i32, i32* %432, align 4
  %434 = sub i32 0, %428
  %435 = sub i32 0, %433
  %436 = add i32 %434, %435
  %437 = sub i32 0, %436
  %438 = add nsw i32 %428, %433
  %439 = load i32, i32* @mod, align 4
  %440 = srem i32 %437, %439
  %441 = load volatile i32*, i32** %9
  %442 = load i32, i32* %441, align 4
  %443 = sext i32 %442 to i64
  %444 = getelementptr inbounds [305 x i32], [305 x i32]* getelementptr inbounds ([305 x [305 x i32]], [305 x [305 x i32]]* @sum, i64 0, i64 1), i64 0, i64 %443
  store i32 %440, i32* %444, align 4
  store i32 365135399, i32* %26
  br label %1120

; <label>:445:                                    ; preds = %27
  %446 = load volatile i32*, i32** %9
  %447 = load i32, i32* %446, align 4
  %448 = sub i32 %447, 359371275
  %449 = add i32 %448, 1
  %450 = add i32 %449, 359371275
  %451 = add nsw i32 %447, 1
  %452 = load volatile i32*, i32** %9
  store i32 %450, i32* %452, align 4
  store i32 1250640809, i32* %26
  br label %1120

; <label>:453:                                    ; preds = %27
  %454 = load i32, i32* @x.2
  %455 = load i32, i32* @y.3
  %456 = sub i32 %454, -154699916
  %457 = sub i32 %456, 1
  %458 = add i32 %457, -154699916
  %459 = sub i32 %454, 1
  %460 = mul i32 %454, %458
  %461 = urem i32 %460, 2
  %462 = icmp eq i32 %461, 0
  %463 = icmp slt i32 %455, 10
  %464 = and i1 %462, %463
  %465 = xor i1 %462, %463
  %466 = or i1 %464, %465
  %467 = or i1 %462, %463
  %468 = select i1 %466, i32 -1673002628, i32 1757332887
  store i32 %468, i32* %26
  br label %1120

; <label>:469:                                    ; preds = %27
  %470 = load volatile i32*, i32** %8
  store i32 2, i32* %470, align 4
  %471 = load i32, i32* @x.2
  %472 = load i32, i32* @y.3
  %473 = add i32 %471, 813617
  %474 = sub i32 %473, 1
  %475 = sub i32 %474, 813617
  %476 = sub i32 %471, 1
  %477 = mul i32 %471, %475
  %478 = urem i32 %477, 2
  %479 = icmp eq i32 %478, 0
  %480 = icmp slt i32 %472, 10
  %481 = xor i1 %479, true
  %482 = xor i1 %480, true
  %483 = xor i1 true, true
  %484 = and i1 %481, true
  %485 = and i1 %479, %483
  %486 = and i1 %482, true
  %487 = and i1 %480, %483
  %488 = or i1 %484, %485
  %489 = or i1 %486, %487
  %490 = xor i1 %488, %489
  %491 = or i1 %481, %482
  %492 = xor i1 %491, true
  %493 = or i1 true, %483
  %494 = and i1 %492, %493
  %495 = or i1 %490, %494
  %496 = or i1 %479, %480
  %497 = select i1 %495, i32 -1916767554, i32 1757332887
  store i32 %497, i32* %26
  br label %1120

; <label>:498:                                    ; preds = %27
  store i32 764305440, i32* %26
  br label %1120

; <label>:499:                                    ; preds = %27
  %500 = load volatile i32*, i32** %8
  %501 = load i32, i32* %500, align 4
  %502 = load i32, i32* @n, align 4
  %503 = sub i32 0, 1
  %504 = sub i32 %502, %503
  %505 = add nsw i32 %502, 1
  %506 = icmp sle i32 %501, %504
  %507 = select i1 %506, i32 -1118423469, i32 369629330
  store i32 %507, i32* %26
  br label %1120

; <label>:508:                                    ; preds = %27
  %509 = load volatile i32*, i32** %7
  store i32 0, i32* %509, align 4
  store i32 -2137266193, i32* %26
  br label %1120

; <label>:510:                                    ; preds = %27
  %511 = load volatile i32*, i32** %7
  %512 = load i32, i32* %511, align 4
  %513 = load i32, i32* @m, align 4
  %514 = icmp sle i32 %512, %513
  %515 = select i1 %514, i32 1644855724, i32 844323426
  store i32 %515, i32* %26
  br label %1120

; <label>:516:                                    ; preds = %27
  %517 = load i32, i32* @x.2
  %518 = load i32, i32* @y.3
  %519 = add i32 %517, 1855563331
  %520 = sub i32 %519, 1
  %521 = sub i32 %520, 1855563331
  %522 = sub i32 %517, 1
  %523 = mul i32 %517, %521
  %524 = urem i32 %523, 2
  %525 = icmp eq i32 %524, 0
  %526 = icmp slt i32 %518, 10
  %527 = xor i1 %525, true
  %528 = xor i1 %526, true
  %529 = xor i1 true, true
  %530 = and i1 %527, true
  %531 = and i1 %525, %529
  %532 = and i1 %528, true
  %533 = and i1 %526, %529
  %534 = or i1 %530, %531
  %535 = or i1 %532, %533
  %536 = xor i1 %534, %535
  %537 = or i1 %527, %528
  %538 = xor i1 %537, true
  %539 = or i1 true, %529
  %540 = and i1 %538, %539
  %541 = or i1 %536, %540
  %542 = or i1 %525, %526
  %543 = select i1 %541, i32 -274636201, i32 -156715699
  store i32 %543, i32* %26
  br label %1120

; <label>:544:                                    ; preds = %27
  %545 = load volatile i32*, i32** %6
  store i32 1, i32* %545, align 4
  %546 = load i32, i32* @x.2
  %547 = load i32, i32* @y.3
  %548 = sub i32 0, 1
  %549 = add i32 %546, %548
  %550 = sub i32 %546, 1
  %551 = mul i32 %546, %549
  %552 = urem i32 %551, 2
  %553 = icmp eq i32 %552, 0
  %554 = icmp slt i32 %547, 10
  %555 = xor i1 %553, true
  %556 = xor i1 %554, true
  %557 = xor i1 true, true
  %558 = and i1 %555, true
  %559 = and i1 %553, %557
  %560 = and i1 %556, true
  %561 = and i1 %554, %557
  %562 = or i1 %558, %559
  %563 = or i1 %560, %561
  %564 = xor i1 %562, %563
  %565 = or i1 %555, %556
  %566 = xor i1 %565, true
  %567 = or i1 true, %557
  %568 = and i1 %566, %567
  %569 = or i1 %564, %568
  %570 = or i1 %553, %554
  %571 = select i1 %569, i32 261709946, i32 -156715699
  store i32 %571, i32* %26
  br label %1120

; <label>:572:                                    ; preds = %27
  store i32 -1767266357, i32* %26
  br label %1120

; <label>:573:                                    ; preds = %27
  %574 = load volatile i32*, i32** %6
  %575 = load i32, i32* %574, align 4
  %576 = load volatile i32*, i32** %8
  %577 = load i32, i32* %576, align 4
  %578 = icmp slt i32 %575, %577
  %579 = select i1 %578, i32 -752810950, i32 1412962483
  store i32 %579, i32* %26
  br label %1120

; <label>:580:                                    ; preds = %27
  %581 = load volatile i32*, i32** %8
  %582 = load i32, i32* %581, align 4
  %583 = sext i32 %582 to i64
  %584 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 %583
  %585 = load volatile i32*, i32** %7
  %586 = load i32, i32* %585, align 4
  %587 = sext i32 %586 to i64
  %588 = getelementptr inbounds [305 x i32], [305 x i32]* %584, i64 0, i64 %587
  %589 = load i32, i32* %588, align 4
  %590 = sext i32 %589 to i64
  %591 = load volatile i32*, i32** %8
  %592 = load i32, i32* %591, align 4
  %593 = sub i32 %592, -1776104204
  %594 = sub i32 %593, 2
  %595 = add i32 %594, -1776104204
  %596 = sub nsw i32 %592, 2
  %597 = sext i32 %595 to i64
  %598 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %597
  %599 = load volatile i32*, i32** %6
  %600 = load i32, i32* %599, align 4
  %601 = sub i32 %600, 372318609
  %602 = sub i32 %601, 1
  %603 = add i32 %602, 372318609
  %604 = sub nsw i32 %600, 1
  %605 = sext i32 %603 to i64
  %606 = getelementptr inbounds [305 x i32], [305 x i32]* %598, i64 0, i64 %605
  %607 = load i32, i32* %606, align 4
  %608 = sext i32 %607 to i64
  %609 = mul nsw i64 1, %608
  %610 = load volatile i32*, i32** %6
  %611 = load i32, i32* %610, align 4
  %612 = sext i32 %611 to i64
  %613 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @sum, i64 0, i64 %612
  %614 = load i32, i32* @m, align 4
  %615 = sext i32 %614 to i64
  %616 = getelementptr inbounds [305 x i32], [305 x i32]* %613, i64 0, i64 %615
  %617 = load i32, i32* %616, align 4
  %618 = load volatile i32*, i32** %6
  %619 = load i32, i32* %618, align 4
  %620 = sext i32 %619 to i64
  %621 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @sum, i64 0, i64 %620
  %622 = load volatile i32*, i32** %7
  %623 = load i32, i32* %622, align 4
  %624 = sext i32 %623 to i64
  %625 = getelementptr inbounds [305 x i32], [305 x i32]* %621, i64 0, i64 %624
  %626 = load i32, i32* %625, align 4
  %627 = sub i32 0, %626
  %628 = add i32 %617, %627
  %629 = sub nsw i32 %617, %626
  %630 = sext i32 %628 to i64
  %631 = mul nsw i64 %609, %630
  %632 = load i32, i32* @mod, align 4
  %633 = sext i32 %632 to i64
  %634 = srem i64 %631, %633
  %635 = load volatile i32*, i32** %8
  %636 = load i32, i32* %635, align 4
  %637 = load volatile i32*, i32** %6
  %638 = load i32, i32* %637, align 4
  %639 = sub i32 0, %638
  %640 = add i32 %636, %639
  %641 = sub nsw i32 %636, %638
  %642 = sext i32 %640 to i64
  %643 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 %642
  %644 = load volatile i32*, i32** %7
  %645 = load i32, i32* %644, align 4
  %646 = sext i32 %645 to i64
  %647 = getelementptr inbounds [305 x i32], [305 x i32]* %643, i64 0, i64 %646
  %648 = load i32, i32* %647, align 4
  %649 = sext i32 %648 to i64
  %650 = mul nsw i64 %634, %649
  %651 = sub i64 0, %650
  %652 = sub i64 %590, %651
  %653 = add nsw i64 %590, %650
  %654 = load i32, i32* @mod, align 4
  %655 = sext i32 %654 to i64
  %656 = srem i64 %652, %655
  %657 = trunc i64 %656 to i32
  %658 = load volatile i32*, i32** %8
  %659 = load i32, i32* %658, align 4
  %660 = sext i32 %659 to i64
  %661 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 %660
  %662 = load volatile i32*, i32** %7
  %663 = load i32, i32* %662, align 4
  %664 = sext i32 %663 to i64
  %665 = getelementptr inbounds [305 x i32], [305 x i32]* %661, i64 0, i64 %664
  store i32 %657, i32* %665, align 4
  store i32 -508190554, i32* %26
  br label %1120

; <label>:666:                                    ; preds = %27
  %667 = load volatile i32*, i32** %6
  %668 = load i32, i32* %667, align 4
  %669 = sub i32 %668, -859160764
  %670 = add i32 %669, 1
  %671 = add i32 %670, -859160764
  %672 = add nsw i32 %668, 1
  %673 = load volatile i32*, i32** %6
  store i32 %671, i32* %673, align 4
  store i32 -1767266357, i32* %26
  br label %1120

; <label>:674:                                    ; preds = %27
  store i32 -240043439, i32* %26
  br label %1120

; <label>:675:                                    ; preds = %27
  %676 = load volatile i32*, i32** %7
  %677 = load i32, i32* %676, align 4
  %678 = sub i32 %677, -1012997756
  %679 = add i32 %678, 1
  %680 = add i32 %679, -1012997756
  %681 = add nsw i32 %677, 1
  %682 = load volatile i32*, i32** %7
  store i32 %680, i32* %682, align 4
  store i32 -2137266193, i32* %26
  br label %1120

; <label>:683:                                    ; preds = %27
  %684 = load volatile i32*, i32** %8
  %685 = load i32, i32* %684, align 4
  %686 = sext i32 %685 to i64
  %687 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 %686
  %688 = getelementptr inbounds [305 x i32], [305 x i32]* %687, i64 0, i64 0
  %689 = load i32, i32* %688, align 4
  %690 = load volatile i32*, i32** %8
  %691 = load i32, i32* %690, align 4
  %692 = sext i32 %691 to i64
  %693 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @sum, i64 0, i64 %692
  %694 = getelementptr inbounds [305 x i32], [305 x i32]* %693, i64 0, i64 0
  store i32 %689, i32* %694, align 4
  %695 = load volatile i32*, i32** %5
  store i32 1, i32* %695, align 4
  store i32 -1474586395, i32* %26
  br label %1120

; <label>:696:                                    ; preds = %27
  %697 = load i32, i32* @x.2
  %698 = load i32, i32* @y.3
  %699 = add i32 %697, 1668044339
  %700 = sub i32 %699, 1
  %701 = sub i32 %700, 1668044339
  %702 = sub i32 %697, 1
  %703 = mul i32 %697, %701
  %704 = urem i32 %703, 2
  %705 = icmp eq i32 %704, 0
  %706 = icmp slt i32 %698, 10
  %707 = xor i1 %705, true
  %708 = xor i1 %706, true
  %709 = xor i1 true, true
  %710 = and i1 %707, true
  %711 = and i1 %705, %709
  %712 = and i1 %708, true
  %713 = and i1 %706, %709
  %714 = or i1 %710, %711
  %715 = or i1 %712, %713
  %716 = xor i1 %714, %715
  %717 = or i1 %707, %708
  %718 = xor i1 %717, true
  %719 = or i1 true, %709
  %720 = and i1 %718, %719
  %721 = or i1 %716, %720
  %722 = or i1 %705, %706
  %723 = select i1 %721, i32 254864616, i32 -1469346869
  store i32 %723, i32* %26
  br label %1120

; <label>:724:                                    ; preds = %27
  %725 = load volatile i32*, i32** %5
  %726 = load i32, i32* %725, align 4
  %727 = load i32, i32* @m, align 4
  %728 = icmp sle i32 %726, %727
  store i1 %728, i1* %2
  %729 = load i32, i32* @x.2
  %730 = load i32, i32* @y.3
  %731 = add i32 %729, -463667857
  %732 = sub i32 %731, 1
  %733 = sub i32 %732, -463667857
  %734 = sub i32 %729, 1
  %735 = mul i32 %729, %733
  %736 = urem i32 %735, 2
  %737 = icmp eq i32 %736, 0
  %738 = icmp slt i32 %730, 10
  %739 = xor i1 %737, true
  %740 = xor i1 %738, true
  %741 = xor i1 true, true
  %742 = and i1 %739, true
  %743 = and i1 %737, %741
  %744 = and i1 %740, true
  %745 = and i1 %738, %741
  %746 = or i1 %742, %743
  %747 = or i1 %744, %745
  %748 = xor i1 %746, %747
  %749 = or i1 %739, %740
  %750 = xor i1 %749, true
  %751 = or i1 true, %741
  %752 = and i1 %750, %751
  %753 = or i1 %748, %752
  %754 = or i1 %737, %738
  %755 = select i1 %753, i32 1971594282, i32 -1469346869
  store i32 %755, i32* %26
  br label %1120

; <label>:756:                                    ; preds = %27
  %757 = load volatile i1, i1* %2
  %758 = select i1 %757, i32 -39249828, i32 -654125084
  store i32 %758, i32* %26
  br label %1120

; <label>:759:                                    ; preds = %27
  %760 = load volatile i32*, i32** %8
  %761 = load i32, i32* %760, align 4
  %762 = sext i32 %761 to i64
  %763 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @sum, i64 0, i64 %762
  %764 = load volatile i32*, i32** %5
  %765 = load i32, i32* %764, align 4
  %766 = sub i32 0, 1
  %767 = add i32 %765, %766
  %768 = sub nsw i32 %765, 1
  %769 = sext i32 %767 to i64
  %770 = getelementptr inbounds [305 x i32], [305 x i32]* %763, i64 0, i64 %769
  %771 = load i32, i32* %770, align 4
  %772 = load volatile i32*, i32** %8
  %773 = load i32, i32* %772, align 4
  %774 = sext i32 %773 to i64
  %775 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 %774
  %776 = load volatile i32*, i32** %5
  %777 = load i32, i32* %776, align 4
  %778 = sext i32 %777 to i64
  %779 = getelementptr inbounds [305 x i32], [305 x i32]* %775, i64 0, i64 %778
  %780 = load i32, i32* %779, align 4
  %781 = sub i32 %771, 1162869089
  %782 = add i32 %781, %780
  %783 = add i32 %782, 1162869089
  %784 = add nsw i32 %771, %780
  %785 = load i32, i32* @mod, align 4
  %786 = srem i32 %783, %785
  %787 = load volatile i32*, i32** %8
  %788 = load i32, i32* %787, align 4
  %789 = sext i32 %788 to i64
  %790 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @sum, i64 0, i64 %789
  %791 = load volatile i32*, i32** %5
  %792 = load i32, i32* %791, align 4
  %793 = sext i32 %792 to i64
  %794 = getelementptr inbounds [305 x i32], [305 x i32]* %790, i64 0, i64 %793
  store i32 %786, i32* %794, align 4
  store i32 1611313848, i32* %26
  br label %1120

; <label>:795:                                    ; preds = %27
  %796 = load i32, i32* @x.2
  %797 = load i32, i32* @y.3
  %798 = add i32 %796, -1369100721
  %799 = sub i32 %798, 1
  %800 = sub i32 %799, -1369100721
  %801 = sub i32 %796, 1
  %802 = mul i32 %796, %800
  %803 = urem i32 %802, 2
  %804 = icmp eq i32 %803, 0
  %805 = icmp slt i32 %797, 10
  %806 = xor i1 %804, true
  %807 = xor i1 %805, true
  %808 = xor i1 true, true
  %809 = and i1 %806, true
  %810 = and i1 %804, %808
  %811 = and i1 %807, true
  %812 = and i1 %805, %808
  %813 = or i1 %809, %810
  %814 = or i1 %811, %812
  %815 = xor i1 %813, %814
  %816 = or i1 %806, %807
  %817 = xor i1 %816, true
  %818 = or i1 true, %808
  %819 = and i1 %817, %818
  %820 = or i1 %815, %819
  %821 = or i1 %804, %805
  %822 = select i1 %820, i32 187443653, i32 -1510527818
  store i32 %822, i32* %26
  br label %1120

; <label>:823:                                    ; preds = %27
  %824 = load volatile i32*, i32** %5
  %825 = load i32, i32* %824, align 4
  %826 = add i32 %825, 640326865
  %827 = add i32 %826, 1
  %828 = sub i32 %827, 640326865
  %829 = add nsw i32 %825, 1
  %830 = load volatile i32*, i32** %5
  store i32 %828, i32* %830, align 4
  %831 = load i32, i32* @x.2
  %832 = load i32, i32* @y.3
  %833 = sub i32 %831, -1314342109
  %834 = sub i32 %833, 1
  %835 = add i32 %834, -1314342109
  %836 = sub i32 %831, 1
  %837 = mul i32 %831, %835
  %838 = urem i32 %837, 2
  %839 = icmp eq i32 %838, 0
  %840 = icmp slt i32 %832, 10
  %841 = and i1 %839, %840
  %842 = xor i1 %839, %840
  %843 = or i1 %841, %842
  %844 = or i1 %839, %840
  %845 = select i1 %843, i32 -1982072471, i32 -1510527818
  store i32 %845, i32* %26
  br label %1120

; <label>:846:                                    ; preds = %27
  store i32 -1474586395, i32* %26
  br label %1120

; <label>:847:                                    ; preds = %27
  store i32 -1801796586, i32* %26
  br label %1120

; <label>:848:                                    ; preds = %27
  %849 = load volatile i32*, i32** %8
  %850 = load i32, i32* %849, align 4
  %851 = sub i32 0, %850
  %852 = sub i32 0, 1
  %853 = add i32 %851, %852
  %854 = sub i32 0, %853
  %855 = add nsw i32 %850, 1
  %856 = load volatile i32*, i32** %8
  store i32 %854, i32* %856, align 4
  store i32 764305440, i32* %26
  br label %1120

; <label>:857:                                    ; preds = %27
  %858 = load i32, i32* @x.2
  %859 = load i32, i32* @y.3
  %860 = sub i32 %858, -1769702255
  %861 = sub i32 %860, 1
  %862 = add i32 %861, -1769702255
  %863 = sub i32 %858, 1
  %864 = mul i32 %858, %862
  %865 = urem i32 %864, 2
  %866 = icmp eq i32 %865, 0
  %867 = icmp slt i32 %859, 10
  %868 = and i1 %866, %867
  %869 = xor i1 %866, %867
  %870 = or i1 %868, %869
  %871 = or i1 %866, %867
  %872 = select i1 %870, i32 -18480082, i32 973324912
  store i32 %872, i32* %26
  br label %1120

; <label>:873:                                    ; preds = %27
  %874 = load i32, i32* @n, align 4
  %875 = add i32 %874, -1518176186
  %876 = add i32 %875, 1
  %877 = sub i32 %876, -1518176186
  %878 = add nsw i32 %874, 1
  %879 = sext i32 %877 to i64
  %880 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 %879
  %881 = getelementptr inbounds [305 x i32], [305 x i32]* %880, i64 0, i64 0
  %882 = load i32, i32* %881, align 4
  %883 = load i32, i32* @mod, align 4
  %884 = add i32 %882, -1787043796
  %885 = add i32 %884, %883
  %886 = sub i32 %885, -1787043796
  %887 = add nsw i32 %882, %883
  %888 = load i32, i32* @mod, align 4
  %889 = srem i32 %886, %888
  %890 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %889)
  %891 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %890, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %892 = load volatile i32*, i32** %13
  %893 = load i32, i32* %892, align 4
  store i32 %893, i32* %1
  %894 = load i32, i32* @x.2
  %895 = load i32, i32* @y.3
  %896 = sub i32 %894, 777156792
  %897 = sub i32 %896, 1
  %898 = add i32 %897, 777156792
  %899 = sub i32 %894, 1
  %900 = mul i32 %894, %898
  %901 = urem i32 %900, 2
  %902 = icmp eq i32 %901, 0
  %903 = icmp slt i32 %895, 10
  %904 = xor i1 %902, true
  %905 = xor i1 %903, true
  %906 = xor i1 false, true
  %907 = and i1 %904, false
  %908 = and i1 %902, %906
  %909 = and i1 %905, false
  %910 = and i1 %903, %906
  %911 = or i1 %907, %908
  %912 = or i1 %909, %910
  %913 = xor i1 %911, %912
  %914 = or i1 %904, %905
  %915 = xor i1 %914, true
  %916 = or i1 false, %906
  %917 = and i1 %915, %916
  %918 = or i1 %913, %917
  %919 = or i1 %902, %903
  %920 = select i1 %918, i32 -1038338042, i32 973324912
  store i32 %920, i32* %26
  br label %1120

; <label>:921:                                    ; preds = %27
  %922 = load volatile i32, i32* %1
  ret i32 %922

; <label>:923:                                    ; preds = %27
  %924 = alloca i32, align 4
  %925 = alloca i32, align 4
  %926 = alloca i32, align 4
  %927 = alloca i32, align 4
  %928 = alloca i32, align 4
  %929 = alloca i32, align 4
  %930 = alloca i32, align 4
  %931 = alloca i32, align 4
  %932 = alloca i32, align 4
  store i32 0, i32* %924, align 4
  %933 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @m, i32* @mod)
  store i32 1, i32* getelementptr inbounds ([305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 0, i64 0), align 16
  store i32 1, i32* %925, align 4
  store i32 831113409, i32* %26
  br label %1120

; <label>:934:                                    ; preds = %27
  %935 = load volatile i32*, i32** %12
  %936 = load i32, i32* %935, align 4
  %937 = icmp sle i32 %936, 300
  store i32 -157574360, i32* %26
  br label %1120

; <label>:938:                                    ; preds = %27
  %939 = load volatile i32*, i32** %11
  %940 = load i32, i32* %939, align 4
  %941 = sub i32 0, %940
  %942 = add i32 0, %941
  %943 = sub i32 0, %940
  %944 = sub i32 %942, -1478378303
  %945 = add i32 %944, 1
  %946 = add i32 %945, -1478378303
  %947 = add i32 %942, 1
  %948 = sub i32 0, 1
  %949 = add i32 %940, %948
  %950 = sub i32 %940, 1
  %951 = mul i32 %949, 1
  %952 = shl i32 %940, 1
  %953 = shl i32 %940, 1
  %954 = sub i32 %940, -231954994
  %955 = sub i32 %954, 1
  %956 = add i32 %955, -231954994
  %957 = sub i32 %940, 1
  %958 = mul i32 %956, 1
  %959 = sub i32 0, %940
  %960 = sub i32 0, 1
  %961 = add i32 %959, %960
  %962 = sub i32 0, %961
  %963 = add nsw i32 %940, 1
  %964 = load volatile i32*, i32** %11
  store i32 %962, i32* %964, align 4
  store i32 -1188335528, i32* %26
  br label %1120

; <label>:965:                                    ; preds = %27
  store i32 652954807, i32* %26
  br label %1120

; <label>:966:                                    ; preds = %27
  %967 = load volatile i32*, i32** %12
  %968 = load i32, i32* %967, align 4
  %969 = shl i32 %968, 1
  %970 = shl i32 %968, 1
  %971 = add i32 0, 1699208522
  %972 = sub i32 %971, %968
  %973 = sub i32 %972, 1699208522
  %974 = sub i32 0, %968
  %975 = sub i32 0, 1
  %976 = sub i32 %973, %975
  %977 = add i32 %973, 1
  %978 = sub i32 0, 1
  %979 = add i32 %968, %978
  %980 = sub i32 %968, 1
  %981 = mul i32 %979, 1
  %982 = sub i32 0, %968
  %983 = sub i32 0, 1
  %984 = add i32 %982, %983
  %985 = sub i32 0, %984
  %986 = add nsw i32 %968, 1
  %987 = load volatile i32*, i32** %12
  store i32 %985, i32* %987, align 4
  %988 = sext i32 %968 to i64
  %989 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %988
  %990 = getelementptr inbounds [305 x i32], [305 x i32]* %989, i64 0, i64 0
  store i32 1, i32* %990, align 4
  store i32 -1711534908, i32* %26
  br label %1120

; <label>:991:                                    ; preds = %27
  %992 = load volatile i32*, i32** %9
  %993 = load i32, i32* %992, align 4
  %994 = load i32, i32* @m, align 4
  %995 = icmp sle i32 %993, %994
  store i32 290741527, i32* %26
  br label %1120

; <label>:996:                                    ; preds = %27
  %997 = load volatile i32*, i32** %8
  store i32 2, i32* %997, align 4
  store i32 -1673002628, i32* %26
  br label %1120

; <label>:998:                                    ; preds = %27
  %999 = load volatile i32*, i32** %6
  store i32 1, i32* %999, align 4
  store i32 -274636201, i32* %26
  br label %1120

; <label>:1000:                                   ; preds = %27
  %1001 = load volatile i32*, i32** %5
  %1002 = load i32, i32* %1001, align 4
  %1003 = load i32, i32* @m, align 4
  %1004 = icmp sle i32 %1002, %1003
  store i32 254864616, i32* %26
  br label %1120

; <label>:1005:                                   ; preds = %27
  %1006 = load volatile i32*, i32** %5
  %1007 = load i32, i32* %1006, align 4
  %1008 = shl i32 %1007, 1
  %1009 = sub i32 %1007, -2098711873
  %1010 = sub i32 %1009, 1
  %1011 = add i32 %1010, -2098711873
  %1012 = sub i32 %1007, 1
  %1013 = mul i32 %1011, 1
  %1014 = sub i32 %1007, -266947712
  %1015 = sub i32 %1014, 1
  %1016 = add i32 %1015, -266947712
  %1017 = sub i32 %1007, 1
  %1018 = mul i32 %1016, 1
  %1019 = add i32 %1007, 142901907
  %1020 = sub i32 %1019, 1
  %1021 = sub i32 %1020, 142901907
  %1022 = sub i32 %1007, 1
  %1023 = mul i32 %1021, 1
  %1024 = sub i32 0, %1007
  %1025 = sub i32 0, 1
  %1026 = add i32 %1024, %1025
  %1027 = sub i32 0, %1026
  %1028 = add nsw i32 %1007, 1
  %1029 = load volatile i32*, i32** %5
  store i32 %1027, i32* %1029, align 4
  store i32 187443653, i32* %26
  br label %1120

; <label>:1030:                                   ; preds = %27
  %1031 = load i32, i32* @n, align 4
  %1032 = sub i32 %1031, -15642134
  %1033 = sub i32 %1032, 1
  %1034 = add i32 %1033, -15642134
  %1035 = sub i32 %1031, 1
  %1036 = mul i32 %1034, 1
  %1037 = shl i32 %1031, 1
  %1038 = sub i32 0, %1031
  %1039 = add i32 0, %1038
  %1040 = sub i32 0, %1031
  %1041 = sub i32 0, 1
  %1042 = sub i32 %1039, %1041
  %1043 = add i32 %1039, 1
  %1044 = add i32 %1031, 429442466
  %1045 = sub i32 %1044, 1
  %1046 = sub i32 %1045, 429442466
  %1047 = sub i32 %1031, 1
  %1048 = mul i32 %1046, 1
  %1049 = shl i32 %1031, 1
  %1050 = shl i32 %1031, 1
  %1051 = add i32 %1031, 1348049506
  %1052 = sub i32 %1051, 1
  %1053 = sub i32 %1052, 1348049506
  %1054 = sub i32 %1031, 1
  %1055 = mul i32 %1053, 1
  %1056 = sub i32 0, %1031
  %1057 = add i32 0, %1056
  %1058 = sub i32 0, %1031
  %1059 = sub i32 %1057, 250123069
  %1060 = add i32 %1059, 1
  %1061 = add i32 %1060, 250123069
  %1062 = add i32 %1057, 1
  %1063 = sub i32 %1031, 797852503
  %1064 = sub i32 %1063, 1
  %1065 = add i32 %1064, 797852503
  %1066 = sub i32 %1031, 1
  %1067 = mul i32 %1065, 1
  %1068 = sub i32 0, 1
  %1069 = sub i32 %1031, %1068
  %1070 = add nsw i32 %1031, 1
  %1071 = sext i32 %1069 to i64
  %1072 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 %1071
  %1073 = getelementptr inbounds [305 x i32], [305 x i32]* %1072, i64 0, i64 0
  %1074 = load i32, i32* %1073, align 4
  %1075 = load i32, i32* @mod, align 4
  %1076 = shl i32 %1074, %1075
  %1077 = add i32 0, -81342984
  %1078 = sub i32 %1077, %1074
  %1079 = sub i32 %1078, -81342984
  %1080 = sub i32 0, %1074
  %1081 = sub i32 0, %1075
  %1082 = sub i32 %1079, %1081
  %1083 = add i32 %1079, %1075
  %1084 = sub i32 0, %1074
  %1085 = sub i32 0, %1075
  %1086 = add i32 %1084, %1085
  %1087 = sub i32 0, %1086
  %1088 = add nsw i32 %1074, %1075
  %1089 = load i32, i32* @mod, align 4
  %1090 = sub i32 0, %1087
  %1091 = add i32 0, %1090
  %1092 = sub i32 0, %1087
  %1093 = sub i32 %1091, -1937885194
  %1094 = add i32 %1093, %1089
  %1095 = add i32 %1094, -1937885194
  %1096 = add i32 %1091, %1089
  %1097 = sub i32 0, %1089
  %1098 = add i32 %1087, %1097
  %1099 = sub i32 %1087, %1089
  %1100 = mul i32 %1098, %1089
  %1101 = shl i32 %1087, %1089
  %1102 = sub i32 %1087, 2098011186
  %1103 = sub i32 %1102, %1089
  %1104 = add i32 %1103, 2098011186
  %1105 = sub i32 %1087, %1089
  %1106 = mul i32 %1104, %1089
  %1107 = shl i32 %1087, %1089
  %1108 = add i32 0, -1434034649
  %1109 = sub i32 %1108, %1087
  %1110 = sub i32 %1109, -1434034649
  %1111 = sub i32 0, %1087
  %1112 = sub i32 0, %1089
  %1113 = sub i32 %1110, %1112
  %1114 = add i32 %1110, %1089
  %1115 = srem i32 %1087, %1089
  %1116 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1115)
  %1117 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %1116, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %1118 = load volatile i32*, i32** %13
  %1119 = load i32, i32* %1118, align 4
  store i32 -18480082, i32* %26
  br label %1120

; <label>:1120:                                   ; preds = %1030, %1005, %1000, %998, %996, %991, %966, %965, %938, %934, %923, %873, %857, %848, %847, %846, %823, %795, %759, %756, %724, %696, %683, %675, %674, %666, %580, %573, %572, %544, %516, %510, %508, %499, %498, %469, %453, %445, %419, %416, %396, %368, %365, %357, %352, %346, %344, %343, %305, %278, %277, %261, %233, %232, %197, %170, %126, %119, %117, %114, %95, %79, %78, %38, %30, %29
  br label %27
}

declare i32 @scanf(i8*, ...) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s608355145.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.4
  %4 = load i32, i32* @y.5
  %5 = add i32 %3, -1268498267
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -1268498267
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -557275138, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %55
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -557275138, label %17
    i32 1407641727, label %25
    i32 -1797892501, label %53
    i32 1643454956, label %54
  ]

; <label>:16:                                     ; preds = %14
  br label %55

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 1407641727, i32 1643454956
  store i32 %24, i32* %13
  br label %55

; <label>:25:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %26 = load i32, i32* @x.4
  %27 = load i32, i32* @y.5
  %28 = sub i32 %26, 1959796356
  %29 = sub i32 %28, 1
  %30 = add i32 %29, 1959796356
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 true, true
  %39 = and i1 %36, true
  %40 = and i1 %34, %38
  %41 = and i1 %37, true
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 true, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 -1797892501, i32 1643454956
  store i32 %52, i32* %13
  br label %55

; <label>:53:                                     ; preds = %14
  ret void

; <label>:54:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 1407641727, i32* %13
  br label %55

; <label>:55:                                     ; preds = %54, %25, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
