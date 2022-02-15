; ModuleID = 'Project_CodeNet_C++1400/p03833/s439245837.cpp'
source_filename = "Project_CodeNet_C++1400/p03833/s439245837.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt3maxIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i64 0, align 8
@m = global i64 0, align 8
@a = global [5005 x i64] zeroinitializer, align 16
@b = global [205 x [5005 x i64]] zeroinitializer, align 16
@tp = global [205 x i64] zeroinitializer, align 16
@s = global [205 x [5005 x i64]] zeroinitializer, align 16
@c = global [5005 x i64] zeroinitializer, align 16
@ans = global i64 0, align 8
@.str = private unnamed_addr constant [9 x i8] c"%lld%lld\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s439245837.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
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
  %4 = alloca i64*
  %5 = alloca i64*
  %6 = alloca i64*
  %7 = alloca i64*
  %8 = alloca i64*
  %9 = alloca i64*
  %10 = alloca i64*
  %11 = alloca i64*
  %12 = alloca i32*
  %13 = alloca i1
  %14 = alloca i1
  %15 = load i32, i32* @x.3
  %16 = load i32, i32* @y.4
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  store i1 %22, i1* %14
  %23 = icmp slt i32 %16, 10
  store i1 %23, i1* %13
  %24 = alloca i32
  store i32 -703521419, i32* %24
  %25 = alloca i1
  br label %26

; <label>:26:                                     ; preds = %0, %1040
  %27 = load i32, i32* %24
  switch i32 %27, label %28 [
    i32 -703521419, label %29
    i32 -483990501, label %37
    i32 -39869407, label %65
    i32 -460839377, label %66
    i32 -1146239666, label %72
    i32 1209730136, label %100
    i32 1481030120, label %119
    i32 1829371064, label %120
    i32 376661906, label %129
    i32 -1033090280, label %131
    i32 -1350466898, label %147
    i32 2055678476, label %166
    i32 1993226304, label %169
    i32 -1667986428, label %171
    i32 1179415077, label %186
    i32 -233231656, label %217
    i32 1429073854, label %220
    i32 -627777542, label %236
    i32 -974945254, label %271
    i32 700730369, label %272
    i32 -1786451211, label %280
    i32 -275289768, label %296
    i32 1753240133, label %324
    i32 -740948742, label %325
    i32 992263645, label %353
    i32 913458824, label %388
    i32 -1203157101, label %389
    i32 -728861840, label %417
    i32 1143531417, label %446
    i32 549257710, label %447
    i32 -786787715, label %452
    i32 -388484528, label %454
    i32 -3367586, label %460
    i32 43423155, label %461
    i32 961981666, label %468
    i32 1624089732, label %491
    i32 1463008916, label %494
    i32 2019434184, label %522
    i32 -1243893591, label %586
    i32 -1186445156, label %587
    i32 31763325, label %594
    i32 478467725, label %617
    i32 -1575964463, label %647
    i32 790185875, label %675
    i32 -1655461779, label %708
    i32 -1546423780, label %709
    i32 -439381071, label %727
    i32 1309571865, label %743
    i32 1241351848, label %762
    i32 -657622744, label %765
    i32 1288732312, label %786
    i32 1090778818, label %794
    i32 1288079153, label %795
    i32 -2015960417, label %803
    i32 1467180465, label %808
    i32 591450142, label %819
    i32 1726239940, label %824
    i32 -1763619547, label %829
    i32 -1313591834, label %834
    i32 -447939583, label %842
    i32 864027298, label %843
    i32 714071658, label %881
    i32 1399799040, label %884
    i32 701114930, label %980
    i32 670174088, label %1035
  ]

; <label>:28:                                     ; preds = %26
  br label %1040

; <label>:29:                                     ; preds = %26
  %30 = load volatile i1, i1* %14
  %31 = load volatile i1, i1* %13
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 -483990501, i32 1467180465
  store i32 %36, i32* %24
  br label %1040

; <label>:37:                                     ; preds = %26
  %38 = alloca i32, align 4
  store i32* %38, i32** %12
  %39 = alloca i64, align 8
  store i64* %39, i64** %11
  %40 = alloca i64, align 8
  store i64* %40, i64** %10
  %41 = alloca i64, align 8
  store i64* %41, i64** %9
  %42 = alloca i64, align 8
  store i64* %42, i64** %8
  %43 = alloca i64, align 8
  store i64* %43, i64** %7
  %44 = alloca i64, align 8
  store i64* %44, i64** %6
  %45 = alloca i64, align 8
  store i64* %45, i64** %5
  %46 = alloca i64, align 8
  store i64* %46, i64** %4
  %47 = load volatile i32*, i32** %12
  store i32 0, i32* %47, align 4
  %48 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i64* @n, i64* @m)
  %49 = load volatile i64*, i64** %11
  store i64 2, i64* %49, align 8
  %50 = load i32, i32* @x.3
  %51 = load i32, i32* @y.4
  %52 = add i32 %50, -1228491855
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, -1228491855
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 -39869407, i32 1467180465
  store i32 %64, i32* %24
  br label %1040

; <label>:65:                                     ; preds = %26
  store i32 -460839377, i32* %24
  br label %1040

; <label>:66:                                     ; preds = %26
  %67 = load volatile i64*, i64** %11
  %68 = load i64, i64* %67, align 8
  %69 = load i64, i64* @n, align 8
  %70 = icmp sle i64 %68, %69
  %71 = select i1 %70, i32 -1146239666, i32 376661906
  store i32 %71, i32* %24
  br label %1040

; <label>:72:                                     ; preds = %26
  %73 = load i32, i32* @x.3
  %74 = load i32, i32* @y.4
  %75 = sub i32 %73, -936894612
  %76 = sub i32 %75, 1
  %77 = add i32 %76, -936894612
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = xor i1 %81, true
  %84 = xor i1 %82, true
  %85 = xor i1 false, true
  %86 = and i1 %83, false
  %87 = and i1 %81, %85
  %88 = and i1 %84, false
  %89 = and i1 %82, %85
  %90 = or i1 %86, %87
  %91 = or i1 %88, %89
  %92 = xor i1 %90, %91
  %93 = or i1 %83, %84
  %94 = xor i1 %93, true
  %95 = or i1 false, %85
  %96 = and i1 %94, %95
  %97 = or i1 %92, %96
  %98 = or i1 %81, %82
  %99 = select i1 %97, i32 1209730136, i32 591450142
  store i32 %99, i32* %24
  br label %1040

; <label>:100:                                    ; preds = %26
  %101 = load volatile i64*, i64** %11
  %102 = load i64, i64* %101, align 8
  %103 = getelementptr inbounds [5005 x i64], [5005 x i64]* @a, i64 0, i64 %102
  %104 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i64* %103)
  %105 = load i32, i32* @x.3
  %106 = load i32, i32* @y.4
  %107 = sub i32 0, 1
  %108 = add i32 %105, %107
  %109 = sub i32 %105, 1
  %110 = mul i32 %105, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %106, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  %118 = select i1 %116, i32 1481030120, i32 591450142
  store i32 %118, i32* %24
  br label %1040

; <label>:119:                                    ; preds = %26
  store i32 1829371064, i32* %24
  br label %1040

; <label>:120:                                    ; preds = %26
  %121 = load volatile i64*, i64** %11
  %122 = load i64, i64* %121, align 8
  %123 = sub i64 0, %122
  %124 = sub i64 0, 1
  %125 = add i64 %123, %124
  %126 = sub i64 0, %125
  %127 = add nsw i64 %122, 1
  %128 = load volatile i64*, i64** %11
  store i64 %126, i64* %128, align 8
  store i32 -460839377, i32* %24
  br label %1040

; <label>:129:                                    ; preds = %26
  %130 = load volatile i64*, i64** %10
  store i64 1, i64* %130, align 8
  store i32 -1033090280, i32* %24
  br label %1040

; <label>:131:                                    ; preds = %26
  %132 = load i32, i32* @x.3
  %133 = load i32, i32* @y.4
  %134 = sub i32 %132, -489403552
  %135 = sub i32 %134, 1
  %136 = add i32 %135, -489403552
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = and i1 %140, %141
  %143 = xor i1 %140, %141
  %144 = or i1 %142, %143
  %145 = or i1 %140, %141
  %146 = select i1 %144, i32 -1350466898, i32 1726239940
  store i32 %146, i32* %24
  br label %1040

; <label>:147:                                    ; preds = %26
  %148 = load volatile i64*, i64** %10
  %149 = load i64, i64* %148, align 8
  %150 = load i64, i64* @n, align 8
  %151 = icmp sle i64 %149, %150
  store i1 %151, i1* %3
  %152 = load i32, i32* @x.3
  %153 = load i32, i32* @y.4
  %154 = sub i32 0, 1
  %155 = add i32 %152, %154
  %156 = sub i32 %152, 1
  %157 = mul i32 %152, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %153, 10
  %161 = and i1 %159, %160
  %162 = xor i1 %159, %160
  %163 = or i1 %161, %162
  %164 = or i1 %159, %160
  %165 = select i1 %163, i32 2055678476, i32 1726239940
  store i32 %165, i32* %24
  br label %1040

; <label>:166:                                    ; preds = %26
  %167 = load volatile i1, i1* %3
  %168 = select i1 %167, i32 1993226304, i32 -1203157101
  store i32 %168, i32* %24
  br label %1040

; <label>:169:                                    ; preds = %26
  %170 = load volatile i64*, i64** %9
  store i64 1, i64* %170, align 8
  store i32 -1667986428, i32* %24
  br label %1040

; <label>:171:                                    ; preds = %26
  %172 = load i32, i32* @x.3
  %173 = load i32, i32* @y.4
  %174 = sub i32 0, 1
  %175 = add i32 %172, %174
  %176 = sub i32 %172, 1
  %177 = mul i32 %172, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %173, 10
  %181 = and i1 %179, %180
  %182 = xor i1 %179, %180
  %183 = or i1 %181, %182
  %184 = or i1 %179, %180
  %185 = select i1 %183, i32 1179415077, i32 -1763619547
  store i32 %185, i32* %24
  br label %1040

; <label>:186:                                    ; preds = %26
  %187 = load volatile i64*, i64** %9
  %188 = load i64, i64* %187, align 8
  %189 = load i64, i64* @m, align 8
  %190 = icmp sle i64 %188, %189
  store i1 %190, i1* %2
  %191 = load i32, i32* @x.3
  %192 = load i32, i32* @y.4
  %193 = sub i32 0, 1
  %194 = add i32 %191, %193
  %195 = sub i32 %191, 1
  %196 = mul i32 %191, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %192, 10
  %200 = xor i1 %198, true
  %201 = xor i1 %199, true
  %202 = xor i1 true, true
  %203 = and i1 %200, true
  %204 = and i1 %198, %202
  %205 = and i1 %201, true
  %206 = and i1 %199, %202
  %207 = or i1 %203, %204
  %208 = or i1 %205, %206
  %209 = xor i1 %207, %208
  %210 = or i1 %200, %201
  %211 = xor i1 %210, true
  %212 = or i1 true, %202
  %213 = and i1 %211, %212
  %214 = or i1 %209, %213
  %215 = or i1 %198, %199
  %216 = select i1 %214, i32 -233231656, i32 -1763619547
  store i32 %216, i32* %24
  br label %1040

; <label>:217:                                    ; preds = %26
  %218 = load volatile i1, i1* %2
  %219 = select i1 %218, i32 1429073854, i32 -1786451211
  store i32 %219, i32* %24
  br label %1040

; <label>:220:                                    ; preds = %26
  %221 = load i32, i32* @x.3
  %222 = load i32, i32* @y.4
  %223 = sub i32 %221, 1666225314
  %224 = sub i32 %223, 1
  %225 = add i32 %224, 1666225314
  %226 = sub i32 %221, 1
  %227 = mul i32 %221, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %222, 10
  %231 = and i1 %229, %230
  %232 = xor i1 %229, %230
  %233 = or i1 %231, %232
  %234 = or i1 %229, %230
  %235 = select i1 %233, i32 -627777542, i32 -1313591834
  store i32 %235, i32* %24
  br label %1040

; <label>:236:                                    ; preds = %26
  %237 = load volatile i64*, i64** %9
  %238 = load i64, i64* %237, align 8
  %239 = getelementptr inbounds [205 x [5005 x i64]], [205 x [5005 x i64]]* @b, i64 0, i64 %238
  %240 = load volatile i64*, i64** %10
  %241 = load i64, i64* %240, align 8
  %242 = getelementptr inbounds [5005 x i64], [5005 x i64]* %239, i64 0, i64 %241
  %243 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i64* %242)
  %244 = load i32, i32* @x.3
  %245 = load i32, i32* @y.4
  %246 = sub i32 %244, 668984441
  %247 = sub i32 %246, 1
  %248 = add i32 %247, 668984441
  %249 = sub i32 %244, 1
  %250 = mul i32 %244, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %245, 10
  %254 = xor i1 %252, true
  %255 = xor i1 %253, true
  %256 = xor i1 false, true
  %257 = and i1 %254, false
  %258 = and i1 %252, %256
  %259 = and i1 %255, false
  %260 = and i1 %253, %256
  %261 = or i1 %257, %258
  %262 = or i1 %259, %260
  %263 = xor i1 %261, %262
  %264 = or i1 %254, %255
  %265 = xor i1 %264, true
  %266 = or i1 false, %256
  %267 = and i1 %265, %266
  %268 = or i1 %263, %267
  %269 = or i1 %252, %253
  %270 = select i1 %268, i32 -974945254, i32 -1313591834
  store i32 %270, i32* %24
  br label %1040

; <label>:271:                                    ; preds = %26
  store i32 700730369, i32* %24
  br label %1040

; <label>:272:                                    ; preds = %26
  %273 = load volatile i64*, i64** %9
  %274 = load i64, i64* %273, align 8
  %275 = sub i64 %274, 2334121436566654667
  %276 = add i64 %275, 1
  %277 = add i64 %276, 2334121436566654667
  %278 = add nsw i64 %274, 1
  %279 = load volatile i64*, i64** %9
  store i64 %277, i64* %279, align 8
  store i32 -1667986428, i32* %24
  br label %1040

; <label>:280:                                    ; preds = %26
  %281 = load i32, i32* @x.3
  %282 = load i32, i32* @y.4
  %283 = sub i32 %281, -322029512
  %284 = sub i32 %283, 1
  %285 = add i32 %284, -322029512
  %286 = sub i32 %281, 1
  %287 = mul i32 %281, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %282, 10
  %291 = and i1 %289, %290
  %292 = xor i1 %289, %290
  %293 = or i1 %291, %292
  %294 = or i1 %289, %290
  %295 = select i1 %293, i32 -275289768, i32 -447939583
  store i32 %295, i32* %24
  br label %1040

; <label>:296:                                    ; preds = %26
  %297 = load i32, i32* @x.3
  %298 = load i32, i32* @y.4
  %299 = add i32 %297, -1720512777
  %300 = sub i32 %299, 1
  %301 = sub i32 %300, -1720512777
  %302 = sub i32 %297, 1
  %303 = mul i32 %297, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %298, 10
  %307 = xor i1 %305, true
  %308 = xor i1 %306, true
  %309 = xor i1 false, true
  %310 = and i1 %307, false
  %311 = and i1 %305, %309
  %312 = and i1 %308, false
  %313 = and i1 %306, %309
  %314 = or i1 %310, %311
  %315 = or i1 %312, %313
  %316 = xor i1 %314, %315
  %317 = or i1 %307, %308
  %318 = xor i1 %317, true
  %319 = or i1 false, %309
  %320 = and i1 %318, %319
  %321 = or i1 %316, %320
  %322 = or i1 %305, %306
  %323 = select i1 %321, i32 1753240133, i32 -447939583
  store i32 %323, i32* %24
  br label %1040

; <label>:324:                                    ; preds = %26
  store i32 -740948742, i32* %24
  br label %1040

; <label>:325:                                    ; preds = %26
  %326 = load i32, i32* @x.3
  %327 = load i32, i32* @y.4
  %328 = add i32 %326, -44337850
  %329 = sub i32 %328, 1
  %330 = sub i32 %329, -44337850
  %331 = sub i32 %326, 1
  %332 = mul i32 %326, %330
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %327, 10
  %336 = xor i1 %334, true
  %337 = xor i1 %335, true
  %338 = xor i1 true, true
  %339 = and i1 %336, true
  %340 = and i1 %334, %338
  %341 = and i1 %337, true
  %342 = and i1 %335, %338
  %343 = or i1 %339, %340
  %344 = or i1 %341, %342
  %345 = xor i1 %343, %344
  %346 = or i1 %336, %337
  %347 = xor i1 %346, true
  %348 = or i1 true, %338
  %349 = and i1 %347, %348
  %350 = or i1 %345, %349
  %351 = or i1 %334, %335
  %352 = select i1 %350, i32 992263645, i32 864027298
  store i32 %352, i32* %24
  br label %1040

; <label>:353:                                    ; preds = %26
  %354 = load volatile i64*, i64** %10
  %355 = load i64, i64* %354, align 8
  %356 = sub i64 %355, -4992170856934815410
  %357 = add i64 %356, 1
  %358 = add i64 %357, -4992170856934815410
  %359 = add nsw i64 %355, 1
  %360 = load volatile i64*, i64** %10
  store i64 %358, i64* %360, align 8
  %361 = load i32, i32* @x.3
  %362 = load i32, i32* @y.4
  %363 = add i32 %361, -125682983
  %364 = sub i32 %363, 1
  %365 = sub i32 %364, -125682983
  %366 = sub i32 %361, 1
  %367 = mul i32 %361, %365
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %362, 10
  %371 = xor i1 %369, true
  %372 = xor i1 %370, true
  %373 = xor i1 false, true
  %374 = and i1 %371, false
  %375 = and i1 %369, %373
  %376 = and i1 %372, false
  %377 = and i1 %370, %373
  %378 = or i1 %374, %375
  %379 = or i1 %376, %377
  %380 = xor i1 %378, %379
  %381 = or i1 %371, %372
  %382 = xor i1 %381, true
  %383 = or i1 false, %373
  %384 = and i1 %382, %383
  %385 = or i1 %380, %384
  %386 = or i1 %369, %370
  %387 = select i1 %385, i32 913458824, i32 864027298
  store i32 %387, i32* %24
  br label %1040

; <label>:388:                                    ; preds = %26
  store i32 -1033090280, i32* %24
  br label %1040

; <label>:389:                                    ; preds = %26
  %390 = load i32, i32* @x.3
  %391 = load i32, i32* @y.4
  %392 = sub i32 %390, 2015719355
  %393 = sub i32 %392, 1
  %394 = add i32 %393, 2015719355
  %395 = sub i32 %390, 1
  %396 = mul i32 %390, %394
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %391, 10
  %400 = xor i1 %398, true
  %401 = xor i1 %399, true
  %402 = xor i1 false, true
  %403 = and i1 %400, false
  %404 = and i1 %398, %402
  %405 = and i1 %401, false
  %406 = and i1 %399, %402
  %407 = or i1 %403, %404
  %408 = or i1 %405, %406
  %409 = xor i1 %407, %408
  %410 = or i1 %400, %401
  %411 = xor i1 %410, true
  %412 = or i1 false, %402
  %413 = and i1 %411, %412
  %414 = or i1 %409, %413
  %415 = or i1 %398, %399
  %416 = select i1 %414, i32 -728861840, i32 714071658
  store i32 %416, i32* %24
  br label %1040

; <label>:417:                                    ; preds = %26
  %418 = load i64, i64* @n, align 8
  %419 = load volatile i64*, i64** %8
  store i64 %418, i64* %419, align 8
  %420 = load i32, i32* @x.3
  %421 = load i32, i32* @y.4
  %422 = sub i32 0, 1
  %423 = add i32 %420, %422
  %424 = sub i32 %420, 1
  %425 = mul i32 %420, %423
  %426 = urem i32 %425, 2
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %421, 10
  %429 = xor i1 %427, true
  %430 = xor i1 %428, true
  %431 = xor i1 true, true
  %432 = and i1 %429, true
  %433 = and i1 %427, %431
  %434 = and i1 %430, true
  %435 = and i1 %428, %431
  %436 = or i1 %432, %433
  %437 = or i1 %434, %435
  %438 = xor i1 %436, %437
  %439 = or i1 %429, %430
  %440 = xor i1 %439, true
  %441 = or i1 true, %431
  %442 = and i1 %440, %441
  %443 = or i1 %438, %442
  %444 = or i1 %427, %428
  %445 = select i1 %443, i32 1143531417, i32 714071658
  store i32 %445, i32* %24
  br label %1040

; <label>:446:                                    ; preds = %26
  store i32 549257710, i32* %24
  br label %1040

; <label>:447:                                    ; preds = %26
  %448 = load volatile i64*, i64** %8
  %449 = load i64, i64* %448, align 8
  %450 = icmp sge i64 %449, 1
  %451 = select i1 %450, i32 -786787715, i32 -2015960417
  store i32 %451, i32* %24
  br label %1040

; <label>:452:                                    ; preds = %26
  %453 = load volatile i64*, i64** %7
  store i64 1, i64* %453, align 8
  store i32 -388484528, i32* %24
  br label %1040

; <label>:454:                                    ; preds = %26
  %455 = load volatile i64*, i64** %7
  %456 = load i64, i64* %455, align 8
  %457 = load i64, i64* @m, align 8
  %458 = icmp sle i64 %456, %457
  %459 = select i1 %458, i32 -3367586, i32 -1546423780
  store i32 %459, i32* %24
  br label %1040

; <label>:460:                                    ; preds = %26
  store i32 43423155, i32* %24
  br label %1040

; <label>:461:                                    ; preds = %26
  %462 = load volatile i64*, i64** %7
  %463 = load i64, i64* %462, align 8
  %464 = getelementptr inbounds [205 x i64], [205 x i64]* @tp, i64 0, i64 %463
  %465 = load i64, i64* %464, align 8
  %466 = icmp ne i64 %465, 0
  %467 = select i1 %466, i32 961981666, i32 1624089732
  store i32 %467, i32* %24
  store i1 false, i1* %25
  br label %1040

; <label>:468:                                    ; preds = %26
  %469 = load volatile i64*, i64** %7
  %470 = load i64, i64* %469, align 8
  %471 = getelementptr inbounds [205 x [5005 x i64]], [205 x [5005 x i64]]* @b, i64 0, i64 %470
  %472 = load volatile i64*, i64** %8
  %473 = load i64, i64* %472, align 8
  %474 = getelementptr inbounds [5005 x i64], [5005 x i64]* %471, i64 0, i64 %473
  %475 = load i64, i64* %474, align 8
  %476 = load volatile i64*, i64** %7
  %477 = load i64, i64* %476, align 8
  %478 = getelementptr inbounds [205 x [5005 x i64]], [205 x [5005 x i64]]* @b, i64 0, i64 %477
  %479 = load volatile i64*, i64** %7
  %480 = load i64, i64* %479, align 8
  %481 = getelementptr inbounds [205 x [5005 x i64]], [205 x [5005 x i64]]* @s, i64 0, i64 %480
  %482 = load volatile i64*, i64** %7
  %483 = load i64, i64* %482, align 8
  %484 = getelementptr inbounds [205 x i64], [205 x i64]* @tp, i64 0, i64 %483
  %485 = load i64, i64* %484, align 8
  %486 = getelementptr inbounds [5005 x i64], [5005 x i64]* %481, i64 0, i64 %485
  %487 = load i64, i64* %486, align 8
  %488 = getelementptr inbounds [5005 x i64], [5005 x i64]* %478, i64 0, i64 %487
  %489 = load i64, i64* %488, align 8
  %490 = icmp sge i64 %475, %489
  store i32 1624089732, i32* %24
  store i1 %490, i1* %25
  br label %1040

; <label>:491:                                    ; preds = %26
  %492 = load i1, i1* %25
  %493 = select i1 %492, i32 1463008916, i32 -1186445156
  store i32 %493, i32* %24
  br label %1040

; <label>:494:                                    ; preds = %26
  %495 = load i32, i32* @x.3
  %496 = load i32, i32* @y.4
  %497 = sub i32 %495, 232932944
  %498 = sub i32 %497, 1
  %499 = add i32 %498, 232932944
  %500 = sub i32 %495, 1
  %501 = mul i32 %495, %499
  %502 = urem i32 %501, 2
  %503 = icmp eq i32 %502, 0
  %504 = icmp slt i32 %496, 10
  %505 = xor i1 %503, true
  %506 = xor i1 %504, true
  %507 = xor i1 true, true
  %508 = and i1 %505, true
  %509 = and i1 %503, %507
  %510 = and i1 %506, true
  %511 = and i1 %504, %507
  %512 = or i1 %508, %509
  %513 = or i1 %510, %511
  %514 = xor i1 %512, %513
  %515 = or i1 %505, %506
  %516 = xor i1 %515, true
  %517 = or i1 true, %507
  %518 = and i1 %516, %517
  %519 = or i1 %514, %518
  %520 = or i1 %503, %504
  %521 = select i1 %519, i32 2019434184, i32 1399799040
  store i32 %521, i32* %24
  br label %1040

; <label>:522:                                    ; preds = %26
  %523 = load volatile i64*, i64** %7
  %524 = load i64, i64* %523, align 8
  %525 = getelementptr inbounds [205 x [5005 x i64]], [205 x [5005 x i64]]* @s, i64 0, i64 %524
  %526 = load volatile i64*, i64** %7
  %527 = load i64, i64* %526, align 8
  %528 = getelementptr inbounds [205 x i64], [205 x i64]* @tp, i64 0, i64 %527
  %529 = load i64, i64* %528, align 8
  %530 = getelementptr inbounds [5005 x i64], [5005 x i64]* %525, i64 0, i64 %529
  %531 = load i64, i64* %530, align 8
  %532 = load volatile i64*, i64** %6
  store i64 %531, i64* %532, align 8
  %533 = load volatile i64*, i64** %7
  %534 = load i64, i64* %533, align 8
  %535 = getelementptr inbounds [205 x [5005 x i64]], [205 x [5005 x i64]]* @b, i64 0, i64 %534
  %536 = load volatile i64*, i64** %6
  %537 = load i64, i64* %536, align 8
  %538 = getelementptr inbounds [5005 x i64], [5005 x i64]* %535, i64 0, i64 %537
  %539 = load i64, i64* %538, align 8
  %540 = load volatile i64*, i64** %6
  %541 = load i64, i64* %540, align 8
  %542 = getelementptr inbounds [5005 x i64], [5005 x i64]* @c, i64 0, i64 %541
  %543 = load i64, i64* %542, align 8
  %544 = sub i64 0, %539
  %545 = add i64 %543, %544
  %546 = sub nsw i64 %543, %539
  store i64 %545, i64* %542, align 8
  %547 = load volatile i64*, i64** %7
  %548 = load i64, i64* %547, align 8
  %549 = getelementptr inbounds [205 x [5005 x i64]], [205 x [5005 x i64]]* @b, i64 0, i64 %548
  %550 = load volatile i64*, i64** %6
  %551 = load i64, i64* %550, align 8
  %552 = getelementptr inbounds [5005 x i64], [5005 x i64]* %549, i64 0, i64 %551
  %553 = load i64, i64* %552, align 8
  %554 = load volatile i64*, i64** %7
  %555 = load i64, i64* %554, align 8
  %556 = getelementptr inbounds [205 x [5005 x i64]], [205 x [5005 x i64]]* @s, i64 0, i64 %555
  %557 = load volatile i64*, i64** %7
  %558 = load i64, i64* %557, align 8
  %559 = getelementptr inbounds [205 x i64], [205 x i64]* @tp, i64 0, i64 %558
  %560 = load i64, i64* %559, align 8
  %561 = sub i64 %560, 7818364198019158738
  %562 = add i64 %561, -1
  %563 = add i64 %562, 7818364198019158738
  %564 = add nsw i64 %560, -1
  store i64 %563, i64* %559, align 8
  %565 = getelementptr inbounds [5005 x i64], [5005 x i64]* %556, i64 0, i64 %563
  %566 = load i64, i64* %565, align 8
  %567 = getelementptr inbounds [5005 x i64], [5005 x i64]* @c, i64 0, i64 %566
  %568 = load i64, i64* %567, align 8
  %569 = sub i64 0, %553
  %570 = sub i64 %568, %569
  %571 = add nsw i64 %568, %553
  store i64 %570, i64* %567, align 8
  %572 = load i32, i32* @x.3
  %573 = load i32, i32* @y.4
  %574 = sub i32 0, 1
  %575 = add i32 %572, %574
  %576 = sub i32 %572, 1
  %577 = mul i32 %572, %575
  %578 = urem i32 %577, 2
  %579 = icmp eq i32 %578, 0
  %580 = icmp slt i32 %573, 10
  %581 = and i1 %579, %580
  %582 = xor i1 %579, %580
  %583 = or i1 %581, %582
  %584 = or i1 %579, %580
  %585 = select i1 %583, i32 -1243893591, i32 1399799040
  store i32 %585, i32* %24
  br label %1040

; <label>:586:                                    ; preds = %26
  store i32 43423155, i32* %24
  br label %1040

; <label>:587:                                    ; preds = %26
  %588 = load volatile i64*, i64** %7
  %589 = load i64, i64* %588, align 8
  %590 = getelementptr inbounds [205 x i64], [205 x i64]* @tp, i64 0, i64 %589
  %591 = load i64, i64* %590, align 8
  %592 = icmp ne i64 %591, 0
  %593 = select i1 %592, i32 31763325, i32 478467725
  store i32 %593, i32* %24
  br label %1040

; <label>:594:                                    ; preds = %26
  %595 = load volatile i64*, i64** %7
  %596 = load i64, i64* %595, align 8
  %597 = getelementptr inbounds [205 x [5005 x i64]], [205 x [5005 x i64]]* @b, i64 0, i64 %596
  %598 = load volatile i64*, i64** %8
  %599 = load i64, i64* %598, align 8
  %600 = getelementptr inbounds [5005 x i64], [5005 x i64]* %597, i64 0, i64 %599
  %601 = load i64, i64* %600, align 8
  %602 = load volatile i64*, i64** %7
  %603 = load i64, i64* %602, align 8
  %604 = getelementptr inbounds [205 x [5005 x i64]], [205 x [5005 x i64]]* @s, i64 0, i64 %603
  %605 = load volatile i64*, i64** %7
  %606 = load i64, i64* %605, align 8
  %607 = getelementptr inbounds [205 x i64], [205 x i64]* @tp, i64 0, i64 %606
  %608 = load i64, i64* %607, align 8
  %609 = getelementptr inbounds [5005 x i64], [5005 x i64]* %604, i64 0, i64 %608
  %610 = load i64, i64* %609, align 8
  %611 = getelementptr inbounds [5005 x i64], [5005 x i64]* @c, i64 0, i64 %610
  %612 = load i64, i64* %611, align 8
  %613 = add i64 %612, 7928063787103260545
  %614 = sub i64 %613, %601
  %615 = sub i64 %614, 7928063787103260545
  %616 = sub nsw i64 %612, %601
  store i64 %615, i64* %611, align 8
  store i32 478467725, i32* %24
  br label %1040

; <label>:617:                                    ; preds = %26
  %618 = load volatile i64*, i64** %8
  %619 = load i64, i64* %618, align 8
  %620 = load volatile i64*, i64** %7
  %621 = load i64, i64* %620, align 8
  %622 = getelementptr inbounds [205 x [5005 x i64]], [205 x [5005 x i64]]* @s, i64 0, i64 %621
  %623 = load volatile i64*, i64** %7
  %624 = load i64, i64* %623, align 8
  %625 = getelementptr inbounds [205 x i64], [205 x i64]* @tp, i64 0, i64 %624
  %626 = load i64, i64* %625, align 8
  %627 = add i64 %626, -4883870313027498758
  %628 = add i64 %627, 1
  %629 = sub i64 %628, -4883870313027498758
  %630 = add nsw i64 %626, 1
  store i64 %629, i64* %625, align 8
  %631 = getelementptr inbounds [5005 x i64], [5005 x i64]* %622, i64 0, i64 %629
  store i64 %619, i64* %631, align 8
  %632 = load volatile i64*, i64** %7
  %633 = load i64, i64* %632, align 8
  %634 = getelementptr inbounds [205 x [5005 x i64]], [205 x [5005 x i64]]* @b, i64 0, i64 %633
  %635 = load volatile i64*, i64** %8
  %636 = load i64, i64* %635, align 8
  %637 = getelementptr inbounds [5005 x i64], [5005 x i64]* %634, i64 0, i64 %636
  %638 = load i64, i64* %637, align 8
  %639 = load volatile i64*, i64** %8
  %640 = load i64, i64* %639, align 8
  %641 = getelementptr inbounds [5005 x i64], [5005 x i64]* @c, i64 0, i64 %640
  %642 = load i64, i64* %641, align 8
  %643 = sub i64 %642, 8820180932198445414
  %644 = add i64 %643, %638
  %645 = add i64 %644, 8820180932198445414
  %646 = add nsw i64 %642, %638
  store i64 %645, i64* %641, align 8
  store i32 -1575964463, i32* %24
  br label %1040

; <label>:647:                                    ; preds = %26
  %648 = load i32, i32* @x.3
  %649 = load i32, i32* @y.4
  %650 = add i32 %648, -1981974231
  %651 = sub i32 %650, 1
  %652 = sub i32 %651, -1981974231
  %653 = sub i32 %648, 1
  %654 = mul i32 %648, %652
  %655 = urem i32 %654, 2
  %656 = icmp eq i32 %655, 0
  %657 = icmp slt i32 %649, 10
  %658 = xor i1 %656, true
  %659 = xor i1 %657, true
  %660 = xor i1 false, true
  %661 = and i1 %658, false
  %662 = and i1 %656, %660
  %663 = and i1 %659, false
  %664 = and i1 %657, %660
  %665 = or i1 %661, %662
  %666 = or i1 %663, %664
  %667 = xor i1 %665, %666
  %668 = or i1 %658, %659
  %669 = xor i1 %668, true
  %670 = or i1 false, %660
  %671 = and i1 %669, %670
  %672 = or i1 %667, %671
  %673 = or i1 %656, %657
  %674 = select i1 %672, i32 790185875, i32 701114930
  store i32 %674, i32* %24
  br label %1040

; <label>:675:                                    ; preds = %26
  %676 = load volatile i64*, i64** %7
  %677 = load i64, i64* %676, align 8
  %678 = sub i64 0, 1
  %679 = sub i64 %677, %678
  %680 = add nsw i64 %677, 1
  %681 = load volatile i64*, i64** %7
  store i64 %679, i64* %681, align 8
  %682 = load i32, i32* @x.3
  %683 = load i32, i32* @y.4
  %684 = sub i32 0, 1
  %685 = add i32 %682, %684
  %686 = sub i32 %682, 1
  %687 = mul i32 %682, %685
  %688 = urem i32 %687, 2
  %689 = icmp eq i32 %688, 0
  %690 = icmp slt i32 %683, 10
  %691 = xor i1 %689, true
  %692 = xor i1 %690, true
  %693 = xor i1 true, true
  %694 = and i1 %691, true
  %695 = and i1 %689, %693
  %696 = and i1 %692, true
  %697 = and i1 %690, %693
  %698 = or i1 %694, %695
  %699 = or i1 %696, %697
  %700 = xor i1 %698, %699
  %701 = or i1 %691, %692
  %702 = xor i1 %701, true
  %703 = or i1 true, %693
  %704 = and i1 %702, %703
  %705 = or i1 %700, %704
  %706 = or i1 %689, %690
  %707 = select i1 %705, i32 -1655461779, i32 701114930
  store i32 %707, i32* %24
  br label %1040

; <label>:708:                                    ; preds = %26
  store i32 -388484528, i32* %24
  br label %1040

; <label>:709:                                    ; preds = %26
  %710 = load volatile i64*, i64** %8
  %711 = load i64, i64* %710, align 8
  %712 = getelementptr inbounds [5005 x i64], [5005 x i64]* @c, i64 0, i64 %711
  %713 = load i64, i64* %712, align 8
  %714 = load volatile i64*, i64** %5
  store i64 %713, i64* %714, align 8
  %715 = load volatile i64*, i64** %8
  %716 = load i64, i64* %715, align 8
  %717 = getelementptr inbounds [5005 x i64], [5005 x i64]* @c, i64 0, i64 %716
  %718 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) @ans, i64* dereferenceable(8) %717)
  %719 = load i64, i64* %718, align 8
  store i64 %719, i64* @ans, align 8
  %720 = load volatile i64*, i64** %8
  %721 = load i64, i64* %720, align 8
  %722 = add i64 %721, -8396375677280418559
  %723 = add i64 %722, 1
  %724 = sub i64 %723, -8396375677280418559
  %725 = add nsw i64 %721, 1
  %726 = load volatile i64*, i64** %4
  store i64 %724, i64* %726, align 8
  store i32 -439381071, i32* %24
  br label %1040

; <label>:727:                                    ; preds = %26
  %728 = load i32, i32* @x.3
  %729 = load i32, i32* @y.4
  %730 = add i32 %728, 1808553254
  %731 = sub i32 %730, 1
  %732 = sub i32 %731, 1808553254
  %733 = sub i32 %728, 1
  %734 = mul i32 %728, %732
  %735 = urem i32 %734, 2
  %736 = icmp eq i32 %735, 0
  %737 = icmp slt i32 %729, 10
  %738 = and i1 %736, %737
  %739 = xor i1 %736, %737
  %740 = or i1 %738, %739
  %741 = or i1 %736, %737
  %742 = select i1 %740, i32 1309571865, i32 670174088
  store i32 %742, i32* %24
  br label %1040

; <label>:743:                                    ; preds = %26
  %744 = load volatile i64*, i64** %4
  %745 = load i64, i64* %744, align 8
  %746 = load i64, i64* @n, align 8
  %747 = icmp sle i64 %745, %746
  store i1 %747, i1* %1
  %748 = load i32, i32* @x.3
  %749 = load i32, i32* @y.4
  %750 = sub i32 0, 1
  %751 = add i32 %748, %750
  %752 = sub i32 %748, 1
  %753 = mul i32 %748, %751
  %754 = urem i32 %753, 2
  %755 = icmp eq i32 %754, 0
  %756 = icmp slt i32 %749, 10
  %757 = and i1 %755, %756
  %758 = xor i1 %755, %756
  %759 = or i1 %757, %758
  %760 = or i1 %755, %756
  %761 = select i1 %759, i32 1241351848, i32 670174088
  store i32 %761, i32* %24
  br label %1040

; <label>:762:                                    ; preds = %26
  %763 = load volatile i1, i1* %1
  %764 = select i1 %763, i32 -657622744, i32 1090778818
  store i32 %764, i32* %24
  br label %1040

; <label>:765:                                    ; preds = %26
  %766 = load volatile i64*, i64** %4
  %767 = load i64, i64* %766, align 8
  %768 = getelementptr inbounds [5005 x i64], [5005 x i64]* @c, i64 0, i64 %767
  %769 = load i64, i64* %768, align 8
  %770 = load volatile i64*, i64** %4
  %771 = load i64, i64* %770, align 8
  %772 = getelementptr inbounds [5005 x i64], [5005 x i64]* @a, i64 0, i64 %771
  %773 = load i64, i64* %772, align 8
  %774 = sub i64 0, %773
  %775 = add i64 %769, %774
  %776 = sub nsw i64 %769, %773
  %777 = load volatile i64*, i64** %5
  %778 = load i64, i64* %777, align 8
  %779 = sub i64 0, %775
  %780 = sub i64 %778, %779
  %781 = add nsw i64 %778, %775
  %782 = load volatile i64*, i64** %5
  store i64 %780, i64* %782, align 8
  %783 = load volatile i64*, i64** %5
  %784 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) @ans, i64* dereferenceable(8) %783)
  %785 = load i64, i64* %784, align 8
  store i64 %785, i64* @ans, align 8
  store i32 1288732312, i32* %24
  br label %1040

; <label>:786:                                    ; preds = %26
  %787 = load volatile i64*, i64** %4
  %788 = load i64, i64* %787, align 8
  %789 = add i64 %788, -1795705964568909381
  %790 = add i64 %789, 1
  %791 = sub i64 %790, -1795705964568909381
  %792 = add nsw i64 %788, 1
  %793 = load volatile i64*, i64** %4
  store i64 %791, i64* %793, align 8
  store i32 -439381071, i32* %24
  br label %1040

; <label>:794:                                    ; preds = %26
  store i32 1288079153, i32* %24
  br label %1040

; <label>:795:                                    ; preds = %26
  %796 = load volatile i64*, i64** %8
  %797 = load i64, i64* %796, align 8
  %798 = add i64 %797, -5524219044593795317
  %799 = add i64 %798, -1
  %800 = sub i64 %799, -5524219044593795317
  %801 = add nsw i64 %797, -1
  %802 = load volatile i64*, i64** %8
  store i64 %800, i64* %802, align 8
  store i32 549257710, i32* %24
  br label %1040

; <label>:803:                                    ; preds = %26
  %804 = load i64, i64* @ans, align 8
  %805 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i64 %804)
  %806 = load volatile i32*, i32** %12
  %807 = load i32, i32* %806, align 4
  ret i32 %807

; <label>:808:                                    ; preds = %26
  %809 = alloca i32, align 4
  %810 = alloca i64, align 8
  %811 = alloca i64, align 8
  %812 = alloca i64, align 8
  %813 = alloca i64, align 8
  %814 = alloca i64, align 8
  %815 = alloca i64, align 8
  %816 = alloca i64, align 8
  %817 = alloca i64, align 8
  store i32 0, i32* %809, align 4
  %818 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i64* @n, i64* @m)
  store i64 2, i64* %810, align 8
  store i32 -483990501, i32* %24
  br label %1040

; <label>:819:                                    ; preds = %26
  %820 = load volatile i64*, i64** %11
  %821 = load i64, i64* %820, align 8
  %822 = getelementptr inbounds [5005 x i64], [5005 x i64]* @a, i64 0, i64 %821
  %823 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i64* %822)
  store i32 1209730136, i32* %24
  br label %1040

; <label>:824:                                    ; preds = %26
  %825 = load volatile i64*, i64** %10
  %826 = load i64, i64* %825, align 8
  %827 = load i64, i64* @n, align 8
  %828 = icmp sle i64 %826, %827
  store i32 -1350466898, i32* %24
  br label %1040

; <label>:829:                                    ; preds = %26
  %830 = load volatile i64*, i64** %9
  %831 = load i64, i64* %830, align 8
  %832 = load i64, i64* @m, align 8
  %833 = icmp sle i64 %831, %832
  store i32 1179415077, i32* %24
  br label %1040

; <label>:834:                                    ; preds = %26
  %835 = load volatile i64*, i64** %9
  %836 = load i64, i64* %835, align 8
  %837 = getelementptr inbounds [205 x [5005 x i64]], [205 x [5005 x i64]]* @b, i64 0, i64 %836
  %838 = load volatile i64*, i64** %10
  %839 = load i64, i64* %838, align 8
  %840 = getelementptr inbounds [5005 x i64], [5005 x i64]* %837, i64 0, i64 %839
  %841 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i64* %840)
  store i32 -627777542, i32* %24
  br label %1040

; <label>:842:                                    ; preds = %26
  store i32 -275289768, i32* %24
  br label %1040

; <label>:843:                                    ; preds = %26
  %844 = load volatile i64*, i64** %10
  %845 = load i64, i64* %844, align 8
  %846 = sub i64 0, 5897035056818702605
  %847 = sub i64 %846, %845
  %848 = add i64 %847, 5897035056818702605
  %849 = sub i64 0, %845
  %850 = sub i64 %848, 3031135751223038047
  %851 = add i64 %850, 1
  %852 = add i64 %851, 3031135751223038047
  %853 = add i64 %848, 1
  %854 = add i64 0, 3567976864817464686
  %855 = sub i64 %854, %845
  %856 = sub i64 %855, 3567976864817464686
  %857 = sub i64 0, %845
  %858 = sub i64 0, 1
  %859 = sub i64 %856, %858
  %860 = add i64 %856, 1
  %861 = add i64 %845, 828906782773366929
  %862 = sub i64 %861, 1
  %863 = sub i64 %862, 828906782773366929
  %864 = sub i64 %845, 1
  %865 = mul i64 %863, 1
  %866 = sub i64 %845, -459985849520787596
  %867 = sub i64 %866, 1
  %868 = add i64 %867, -459985849520787596
  %869 = sub i64 %845, 1
  %870 = mul i64 %868, 1
  %871 = sub i64 0, 1
  %872 = add i64 %845, %871
  %873 = sub i64 %845, 1
  %874 = mul i64 %872, 1
  %875 = shl i64 %845, 1
  %876 = sub i64 %845, -8735268164224834282
  %877 = add i64 %876, 1
  %878 = add i64 %877, -8735268164224834282
  %879 = add nsw i64 %845, 1
  %880 = load volatile i64*, i64** %10
  store i64 %878, i64* %880, align 8
  store i32 992263645, i32* %24
  br label %1040

; <label>:881:                                    ; preds = %26
  %882 = load i64, i64* @n, align 8
  %883 = load volatile i64*, i64** %8
  store i64 %882, i64* %883, align 8
  store i32 -728861840, i32* %24
  br label %1040

; <label>:884:                                    ; preds = %26
  %885 = load volatile i64*, i64** %7
  %886 = load i64, i64* %885, align 8
  %887 = getelementptr inbounds [205 x [5005 x i64]], [205 x [5005 x i64]]* @s, i64 0, i64 %886
  %888 = load volatile i64*, i64** %7
  %889 = load i64, i64* %888, align 8
  %890 = getelementptr inbounds [205 x i64], [205 x i64]* @tp, i64 0, i64 %889
  %891 = load i64, i64* %890, align 8
  %892 = getelementptr inbounds [5005 x i64], [5005 x i64]* %887, i64 0, i64 %891
  %893 = load i64, i64* %892, align 8
  %894 = load volatile i64*, i64** %6
  store i64 %893, i64* %894, align 8
  %895 = load volatile i64*, i64** %7
  %896 = load i64, i64* %895, align 8
  %897 = getelementptr inbounds [205 x [5005 x i64]], [205 x [5005 x i64]]* @b, i64 0, i64 %896
  %898 = load volatile i64*, i64** %6
  %899 = load i64, i64* %898, align 8
  %900 = getelementptr inbounds [5005 x i64], [5005 x i64]* %897, i64 0, i64 %899
  %901 = load i64, i64* %900, align 8
  %902 = load volatile i64*, i64** %6
  %903 = load i64, i64* %902, align 8
  %904 = getelementptr inbounds [5005 x i64], [5005 x i64]* @c, i64 0, i64 %903
  %905 = load i64, i64* %904, align 8
  %906 = add i64 %905, -5077902010592234990
  %907 = sub i64 %906, %901
  %908 = sub i64 %907, -5077902010592234990
  %909 = sub i64 %905, %901
  %910 = mul i64 %908, %901
  %911 = shl i64 %905, %901
  %912 = add i64 0, 2781657351573253709
  %913 = sub i64 %912, %905
  %914 = sub i64 %913, 2781657351573253709
  %915 = sub i64 0, %905
  %916 = sub i64 0, %914
  %917 = sub i64 0, %901
  %918 = add i64 %916, %917
  %919 = sub i64 0, %918
  %920 = add i64 %914, %901
  %921 = add i64 %905, 1756291332926706878
  %922 = sub i64 %921, %901
  %923 = sub i64 %922, 1756291332926706878
  %924 = sub nsw i64 %905, %901
  store i64 %923, i64* %904, align 8
  %925 = load volatile i64*, i64** %7
  %926 = load i64, i64* %925, align 8
  %927 = getelementptr inbounds [205 x [5005 x i64]], [205 x [5005 x i64]]* @b, i64 0, i64 %926
  %928 = load volatile i64*, i64** %6
  %929 = load i64, i64* %928, align 8
  %930 = getelementptr inbounds [5005 x i64], [5005 x i64]* %927, i64 0, i64 %929
  %931 = load i64, i64* %930, align 8
  %932 = load volatile i64*, i64** %7
  %933 = load i64, i64* %932, align 8
  %934 = getelementptr inbounds [205 x [5005 x i64]], [205 x [5005 x i64]]* @s, i64 0, i64 %933
  %935 = load volatile i64*, i64** %7
  %936 = load i64, i64* %935, align 8
  %937 = getelementptr inbounds [205 x i64], [205 x i64]* @tp, i64 0, i64 %936
  %938 = load i64, i64* %937, align 8
  %939 = add i64 %938, -3495677301525875652
  %940 = sub i64 %939, -1
  %941 = sub i64 %940, -3495677301525875652
  %942 = sub i64 %938, -1
  %943 = mul i64 %941, -1
  %944 = shl i64 %938, -1
  %945 = sub i64 %938, 1741261939168838536
  %946 = sub i64 %945, -1
  %947 = add i64 %946, 1741261939168838536
  %948 = sub i64 %938, -1
  %949 = mul i64 %947, -1
  %950 = shl i64 %938, -1
  %951 = sub i64 0, 6508895665259455825
  %952 = sub i64 %951, %938
  %953 = add i64 %952, 6508895665259455825
  %954 = sub i64 0, %938
  %955 = sub i64 0, -1
  %956 = sub i64 %953, %955
  %957 = add i64 %953, -1
  %958 = sub i64 0, -1
  %959 = sub i64 %938, %958
  %960 = add nsw i64 %938, -1
  store i64 %959, i64* %937, align 8
  %961 = getelementptr inbounds [5005 x i64], [5005 x i64]* %934, i64 0, i64 %959
  %962 = load i64, i64* %961, align 8
  %963 = getelementptr inbounds [5005 x i64], [5005 x i64]* @c, i64 0, i64 %962
  %964 = load i64, i64* %963, align 8
  %965 = sub i64 0, %931
  %966 = add i64 %964, %965
  %967 = sub i64 %964, %931
  %968 = mul i64 %966, %931
  %969 = sub i64 0, 1964524428893311154
  %970 = sub i64 %969, %964
  %971 = add i64 %970, 1964524428893311154
  %972 = sub i64 0, %964
  %973 = sub i64 %971, 5485684515164791181
  %974 = add i64 %973, %931
  %975 = add i64 %974, 5485684515164791181
  %976 = add i64 %971, %931
  %977 = sub i64 0, %931
  %978 = sub i64 %964, %977
  %979 = add nsw i64 %964, %931
  store i64 %978, i64* %963, align 8
  store i32 2019434184, i32* %24
  br label %1040

; <label>:980:                                    ; preds = %26
  %981 = load volatile i64*, i64** %7
  %982 = load i64, i64* %981, align 8
  %983 = sub i64 0, %982
  %984 = add i64 0, %983
  %985 = sub i64 0, %982
  %986 = sub i64 0, 1
  %987 = sub i64 %984, %986
  %988 = add i64 %984, 1
  %989 = sub i64 %982, -1717891974317558919
  %990 = sub i64 %989, 1
  %991 = add i64 %990, -1717891974317558919
  %992 = sub i64 %982, 1
  %993 = mul i64 %991, 1
  %994 = sub i64 0, %982
  %995 = add i64 0, %994
  %996 = sub i64 0, %982
  %997 = sub i64 0, 1
  %998 = sub i64 %995, %997
  %999 = add i64 %995, 1
  %1000 = sub i64 0, %982
  %1001 = add i64 0, %1000
  %1002 = sub i64 0, %982
  %1003 = sub i64 0, 1
  %1004 = sub i64 %1001, %1003
  %1005 = add i64 %1001, 1
  %1006 = shl i64 %982, 1
  %1007 = sub i64 0, %982
  %1008 = add i64 0, %1007
  %1009 = sub i64 0, %982
  %1010 = sub i64 %1008, -3950858296415231204
  %1011 = add i64 %1010, 1
  %1012 = add i64 %1011, -3950858296415231204
  %1013 = add i64 %1008, 1
  %1014 = sub i64 0, 9166955013316828286
  %1015 = sub i64 %1014, %982
  %1016 = add i64 %1015, 9166955013316828286
  %1017 = sub i64 0, %982
  %1018 = add i64 %1016, 7569150324782808969
  %1019 = add i64 %1018, 1
  %1020 = sub i64 %1019, 7569150324782808969
  %1021 = add i64 %1016, 1
  %1022 = sub i64 0, %982
  %1023 = add i64 0, %1022
  %1024 = sub i64 0, %982
  %1025 = sub i64 0, %1023
  %1026 = sub i64 0, 1
  %1027 = add i64 %1025, %1026
  %1028 = sub i64 0, %1027
  %1029 = add i64 %1023, 1
  %1030 = add i64 %982, 7319002973040415821
  %1031 = add i64 %1030, 1
  %1032 = sub i64 %1031, 7319002973040415821
  %1033 = add nsw i64 %982, 1
  %1034 = load volatile i64*, i64** %7
  store i64 %1032, i64* %1034, align 8
  store i32 790185875, i32* %24
  br label %1040

; <label>:1035:                                   ; preds = %26
  %1036 = load volatile i64*, i64** %4
  %1037 = load i64, i64* %1036, align 8
  %1038 = load i64, i64* @n, align 8
  %1039 = icmp sle i64 %1037, %1038
  store i32 1309571865, i32* %24
  br label %1040

; <label>:1040:                                   ; preds = %1035, %980, %884, %881, %843, %842, %834, %829, %824, %819, %808, %795, %794, %786, %765, %762, %743, %727, %709, %708, %675, %647, %617, %594, %587, %586, %522, %494, %491, %468, %461, %460, %454, %452, %447, %446, %417, %389, %388, %353, %325, %324, %296, %280, %272, %271, %236, %220, %217, %186, %171, %169, %166, %147, %131, %129, %120, %119, %100, %72, %66, %65, %37, %29, %28
  br label %26
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i1
  %4 = alloca i64**
  %5 = alloca i64**
  %6 = alloca i64**
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.5
  %10 = load i32, i32* @y.6
  %11 = sub i32 %9, 871369464
  %12 = sub i32 %11, 1
  %13 = add i32 %12, 871369464
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 -1074029180, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %81
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -1074029180, label %23
    i32 -883918761, label %31
    i32 -534688277, label %58
    i32 -1396602572, label %61
    i32 -665915946, label %65
    i32 -1647973549, label %69
    i32 1158877570, label %72
  ]

; <label>:22:                                     ; preds = %20
  br label %81

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %8
  %25 = load volatile i1, i1* %7
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -883918761, i32 1158877570
  store i32 %30, i32* %19
  br label %81

; <label>:31:                                     ; preds = %20
  %32 = alloca i64*, align 8
  store i64** %32, i64*** %6
  %33 = alloca i64*, align 8
  store i64** %33, i64*** %5
  %34 = alloca i64*, align 8
  store i64** %34, i64*** %4
  %35 = load volatile i64**, i64*** %5
  store i64* %0, i64** %35, align 8
  %36 = load volatile i64**, i64*** %4
  store i64* %1, i64** %36, align 8
  %37 = load volatile i64**, i64*** %5
  %38 = load i64*, i64** %37, align 8
  %39 = load i64, i64* %38, align 8
  %40 = load volatile i64**, i64*** %4
  %41 = load i64*, i64** %40, align 8
  %42 = load i64, i64* %41, align 8
  %43 = icmp slt i64 %39, %42
  store i1 %43, i1* %3
  %44 = load i32, i32* @x.5
  %45 = load i32, i32* @y.6
  %46 = sub i32 0, 1
  %47 = add i32 %44, %46
  %48 = sub i32 %44, 1
  %49 = mul i32 %44, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %45, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 -534688277, i32 1158877570
  store i32 %57, i32* %19
  br label %81

; <label>:58:                                     ; preds = %20
  %59 = load volatile i1, i1* %3
  %60 = select i1 %59, i32 -1396602572, i32 -665915946
  store i32 %60, i32* %19
  br label %81

; <label>:61:                                     ; preds = %20
  %62 = load volatile i64**, i64*** %4
  %63 = load i64*, i64** %62, align 8
  %64 = load volatile i64**, i64*** %6
  store i64* %63, i64** %64, align 8
  store i32 -1647973549, i32* %19
  br label %81

; <label>:65:                                     ; preds = %20
  %66 = load volatile i64**, i64*** %5
  %67 = load i64*, i64** %66, align 8
  %68 = load volatile i64**, i64*** %6
  store i64* %67, i64** %68, align 8
  store i32 -1647973549, i32* %19
  br label %81

; <label>:69:                                     ; preds = %20
  %70 = load volatile i64**, i64*** %6
  %71 = load i64*, i64** %70, align 8
  ret i64* %71

; <label>:72:                                     ; preds = %20
  %73 = alloca i64*, align 8
  %74 = alloca i64*, align 8
  %75 = alloca i64*, align 8
  store i64* %0, i64** %74, align 8
  store i64* %1, i64** %75, align 8
  %76 = load i64*, i64** %74, align 8
  %77 = load i64, i64* %76, align 8
  %78 = load i64*, i64** %75, align 8
  %79 = load i64, i64* %78, align 8
  %80 = icmp slt i64 %77, %79
  store i32 -883918761, i32* %19
  br label %81

; <label>:81:                                     ; preds = %72, %65, %61, %58, %31, %23, %22
  br label %20
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s439245837.cpp() #0 section ".text.startup" {
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
