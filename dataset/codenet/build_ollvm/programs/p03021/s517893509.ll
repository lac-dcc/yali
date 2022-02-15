; ModuleID = 'Project_CodeNet_C++1400/p03021/s517893509.cpp'
source_filename = "Project_CodeNet_C++1400/p03021/s517893509.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z3addii = comdat any

$_Z3dfsii = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@ans = global i32 1000000000, align 4
@s = global [2005 x i32] zeroinitializer, align 16
@f = global [2005 x i32] zeroinitializer, align 16
@dis = global [2005 x i32] zeroinitializer, align 16
@sz = global [2005 x i32] zeroinitializer, align 16
@to = global [4010 x i32] zeroinitializer, align 16
@nx = global [4010 x i32] zeroinitializer, align 16
@hd = global [2005 x i32] zeroinitializer, align 16
@sze = global i32 0, align 4
@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s517893509.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0
@x.8 = common global i32 0
@y.9 = common global i32 0
@x.10 = common global i32 0
@y.11 = common global i32 0
@x.12 = common global i32 0
@y.13 = common global i32 0

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
  %9 = alloca i32, align 4
  store i32 0, i32* %4, align 4
  %10 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* @n)
  store i32 1, i32* %5, align 4
  %11 = alloca i32
  store i32 -760039247, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %1033
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -760039247, label %15
    i32 -1837692991, label %43
    i32 798399409, label %62
    i32 174988443, label %65
    i32 -1476201925, label %81
    i32 1306560821, label %124
    i32 -1717178436, label %125
    i32 1153675151, label %152
    i32 -236130067, label %185
    i32 -372884903, label %186
    i32 1072328691, label %214
    i32 -1757767123, label %230
    i32 853235878, label %231
    i32 -1688259878, label %236
    i32 971432830, label %264
    i32 -121080616, label %297
    i32 -575390108, label %298
    i32 1748017213, label %314
    i32 -2050078218, label %335
    i32 -1876364300, label %336
    i32 1096214171, label %351
    i32 -275605378, label %379
    i32 2063311572, label %380
    i32 -1666019712, label %396
    i32 1569782330, label %414
    i32 1191891321, label %417
    i32 2032063491, label %433
    i32 -1762467816, label %502
    i32 -495602787, label %505
    i32 976914736, label %517
    i32 -1401785315, label %526
    i32 464995333, label %542
    i32 1188197684, label %558
    i32 2050025693, label %559
    i32 1126375933, label %560
    i32 1486835295, label %587
    i32 1895898270, label %607
    i32 -1391290311, label %608
    i32 -53690583, label %613
    i32 1244239339, label %629
    i32 109987858, label %646
    i32 1238783959, label %647
    i32 524624212, label %650
    i32 -2057445799, label %666
    i32 -1088097929, label %681
    i32 -1532721921, label %682
    i32 -363732740, label %686
    i32 1091503767, label %720
    i32 1824507612, label %746
    i32 1494201958, label %747
    i32 490423138, label %753
    i32 1896568762, label %787
    i32 -1863899601, label %788
    i32 468478274, label %792
    i32 369470844, label %992
    i32 659837896, label %993
    i32 343790509, label %1030
    i32 -1593406715, label %1032
  ]

; <label>:14:                                     ; preds = %12
  br label %1033

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* @x.4
  %17 = load i32, i32* @y.5
  %18 = add i32 %16, 668215353
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, 668215353
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 true, true
  %29 = and i1 %26, true
  %30 = and i1 %24, %28
  %31 = and i1 %27, true
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 true, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 -1837692991, i32 -1532721921
  store i32 %42, i32* %11
  br label %1033

; <label>:43:                                     ; preds = %12
  %44 = load i32, i32* %5, align 4
  %45 = load i32, i32* @n, align 4
  %46 = icmp sle i32 %44, %45
  store i1 %46, i1* %3
  %47 = load i32, i32* @x.4
  %48 = load i32, i32* @y.5
  %49 = sub i32 %47, 352646348
  %50 = sub i32 %49, 1
  %51 = add i32 %50, 352646348
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 798399409, i32 -1532721921
  store i32 %61, i32* %11
  br label %1033

; <label>:62:                                     ; preds = %12
  %63 = load volatile i1, i1* %3
  %64 = select i1 %63, i32 174988443, i32 -372884903
  store i32 %64, i32* %11
  br label %1033

; <label>:65:                                     ; preds = %12
  %66 = load i32, i32* @x.4
  %67 = load i32, i32* @y.5
  %68 = sub i32 %66, 1734241952
  %69 = sub i32 %68, 1
  %70 = add i32 %69, 1734241952
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  %80 = select i1 %78, i32 -1476201925, i32 -363732740
  store i32 %80, i32* %11
  br label %1033

; <label>:81:                                     ; preds = %12
  %82 = call i32 @getchar()
  %83 = xor i32 %82, -1
  %84 = and i32 1299657848, %83
  %85 = xor i32 1299657848, -1
  %86 = and i32 %82, %85
  %87 = xor i32 48, -1
  %88 = and i32 %87, 1299657848
  %89 = and i32 48, %85
  %90 = or i32 %84, %86
  %91 = or i32 %88, %89
  %92 = xor i32 %90, %91
  %93 = xor i32 %82, 48
  %94 = load i32, i32* %5, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [2005 x i32], [2005 x i32]* @s, i64 0, i64 %95
  store i32 %92, i32* %96, align 4
  %97 = load i32, i32* @x.4
  %98 = load i32, i32* @y.5
  %99 = sub i32 %97, 783224640
  %100 = sub i32 %99, 1
  %101 = add i32 %100, 783224640
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
  %123 = select i1 %121, i32 1306560821, i32 -363732740
  store i32 %123, i32* %11
  br label %1033

; <label>:124:                                    ; preds = %12
  store i32 -1717178436, i32* %11
  br label %1033

; <label>:125:                                    ; preds = %12
  %126 = load i32, i32* @x.4
  %127 = load i32, i32* @y.5
  %128 = sub i32 0, 1
  %129 = add i32 %126, %128
  %130 = sub i32 %126, 1
  %131 = mul i32 %126, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %127, 10
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
  %151 = select i1 %149, i32 1153675151, i32 1091503767
  store i32 %151, i32* %11
  br label %1033

; <label>:152:                                    ; preds = %12
  %153 = load i32, i32* %5, align 4
  %154 = sub i32 %153, 330853593
  %155 = add i32 %154, 1
  %156 = add i32 %155, 330853593
  %157 = add nsw i32 %153, 1
  store i32 %156, i32* %5, align 4
  %158 = load i32, i32* @x.4
  %159 = load i32, i32* @y.5
  %160 = add i32 %158, 815651322
  %161 = sub i32 %160, 1
  %162 = sub i32 %161, 815651322
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = xor i1 %166, true
  %169 = xor i1 %167, true
  %170 = xor i1 false, true
  %171 = and i1 %168, false
  %172 = and i1 %166, %170
  %173 = and i1 %169, false
  %174 = and i1 %167, %170
  %175 = or i1 %171, %172
  %176 = or i1 %173, %174
  %177 = xor i1 %175, %176
  %178 = or i1 %168, %169
  %179 = xor i1 %178, true
  %180 = or i1 false, %170
  %181 = and i1 %179, %180
  %182 = or i1 %177, %181
  %183 = or i1 %166, %167
  %184 = select i1 %182, i32 -236130067, i32 1091503767
  store i32 %184, i32* %11
  br label %1033

; <label>:185:                                    ; preds = %12
  store i32 -760039247, i32* %11
  br label %1033

; <label>:186:                                    ; preds = %12
  %187 = load i32, i32* @x.4
  %188 = load i32, i32* @y.5
  %189 = sub i32 %187, 1209357014
  %190 = sub i32 %189, 1
  %191 = add i32 %190, 1209357014
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
  %197 = xor i1 %195, true
  %198 = xor i1 %196, true
  %199 = xor i1 true, true
  %200 = and i1 %197, true
  %201 = and i1 %195, %199
  %202 = and i1 %198, true
  %203 = and i1 %196, %199
  %204 = or i1 %200, %201
  %205 = or i1 %202, %203
  %206 = xor i1 %204, %205
  %207 = or i1 %197, %198
  %208 = xor i1 %207, true
  %209 = or i1 true, %199
  %210 = and i1 %208, %209
  %211 = or i1 %206, %210
  %212 = or i1 %195, %196
  %213 = select i1 %211, i32 1072328691, i32 1824507612
  store i32 %213, i32* %11
  br label %1033

; <label>:214:                                    ; preds = %12
  store i32 1, i32* %5, align 4
  %215 = load i32, i32* @x.4
  %216 = load i32, i32* @y.5
  %217 = sub i32 %215, 106881018
  %218 = sub i32 %217, 1
  %219 = add i32 %218, 106881018
  %220 = sub i32 %215, 1
  %221 = mul i32 %215, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %216, 10
  %225 = and i1 %223, %224
  %226 = xor i1 %223, %224
  %227 = or i1 %225, %226
  %228 = or i1 %223, %224
  %229 = select i1 %227, i32 -1757767123, i32 1824507612
  store i32 %229, i32* %11
  br label %1033

; <label>:230:                                    ; preds = %12
  store i32 853235878, i32* %11
  br label %1033

; <label>:231:                                    ; preds = %12
  %232 = load i32, i32* %5, align 4
  %233 = load i32, i32* @n, align 4
  %234 = icmp slt i32 %232, %233
  %235 = select i1 %234, i32 -1688259878, i32 -1876364300
  store i32 %235, i32* %11
  br label %1033

; <label>:236:                                    ; preds = %12
  %237 = load i32, i32* @x.4
  %238 = load i32, i32* @y.5
  %239 = sub i32 %237, -1230939414
  %240 = sub i32 %239, 1
  %241 = add i32 %240, -1230939414
  %242 = sub i32 %237, 1
  %243 = mul i32 %237, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %238, 10
  %247 = xor i1 %245, true
  %248 = xor i1 %246, true
  %249 = xor i1 true, true
  %250 = and i1 %247, true
  %251 = and i1 %245, %249
  %252 = and i1 %248, true
  %253 = and i1 %246, %249
  %254 = or i1 %250, %251
  %255 = or i1 %252, %253
  %256 = xor i1 %254, %255
  %257 = or i1 %247, %248
  %258 = xor i1 %257, true
  %259 = or i1 true, %249
  %260 = and i1 %258, %259
  %261 = or i1 %256, %260
  %262 = or i1 %245, %246
  %263 = select i1 %261, i32 971432830, i32 1494201958
  store i32 %263, i32* %11
  br label %1033

; <label>:264:                                    ; preds = %12
  %265 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %7, i32* %8)
  %266 = load i32, i32* %7, align 4
  %267 = load i32, i32* %8, align 4
  call void @_Z3addii(i32 %266, i32 %267)
  %268 = load i32, i32* %8, align 4
  %269 = load i32, i32* %7, align 4
  call void @_Z3addii(i32 %268, i32 %269)
  %270 = load i32, i32* @x.4
  %271 = load i32, i32* @y.5
  %272 = add i32 %270, -785797097
  %273 = sub i32 %272, 1
  %274 = sub i32 %273, -785797097
  %275 = sub i32 %270, 1
  %276 = mul i32 %270, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %271, 10
  %280 = xor i1 %278, true
  %281 = xor i1 %279, true
  %282 = xor i1 false, true
  %283 = and i1 %280, false
  %284 = and i1 %278, %282
  %285 = and i1 %281, false
  %286 = and i1 %279, %282
  %287 = or i1 %283, %284
  %288 = or i1 %285, %286
  %289 = xor i1 %287, %288
  %290 = or i1 %280, %281
  %291 = xor i1 %290, true
  %292 = or i1 false, %282
  %293 = and i1 %291, %292
  %294 = or i1 %289, %293
  %295 = or i1 %278, %279
  %296 = select i1 %294, i32 -121080616, i32 1494201958
  store i32 %296, i32* %11
  br label %1033

; <label>:297:                                    ; preds = %12
  store i32 -575390108, i32* %11
  br label %1033

; <label>:298:                                    ; preds = %12
  %299 = load i32, i32* @x.4
  %300 = load i32, i32* @y.5
  %301 = add i32 %299, -1100533371
  %302 = sub i32 %301, 1
  %303 = sub i32 %302, -1100533371
  %304 = sub i32 %299, 1
  %305 = mul i32 %299, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %300, 10
  %309 = and i1 %307, %308
  %310 = xor i1 %307, %308
  %311 = or i1 %309, %310
  %312 = or i1 %307, %308
  %313 = select i1 %311, i32 1748017213, i32 490423138
  store i32 %313, i32* %11
  br label %1033

; <label>:314:                                    ; preds = %12
  %315 = load i32, i32* %5, align 4
  %316 = add i32 %315, 2035546886
  %317 = add i32 %316, 1
  %318 = sub i32 %317, 2035546886
  %319 = add nsw i32 %315, 1
  store i32 %318, i32* %5, align 4
  %320 = load i32, i32* @x.4
  %321 = load i32, i32* @y.5
  %322 = sub i32 %320, -621497039
  %323 = sub i32 %322, 1
  %324 = add i32 %323, -621497039
  %325 = sub i32 %320, 1
  %326 = mul i32 %320, %324
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %321, 10
  %330 = and i1 %328, %329
  %331 = xor i1 %328, %329
  %332 = or i1 %330, %331
  %333 = or i1 %328, %329
  %334 = select i1 %332, i32 -2050078218, i32 490423138
  store i32 %334, i32* %11
  br label %1033

; <label>:335:                                    ; preds = %12
  store i32 853235878, i32* %11
  br label %1033

; <label>:336:                                    ; preds = %12
  %337 = load i32, i32* @x.4
  %338 = load i32, i32* @y.5
  %339 = sub i32 0, 1
  %340 = add i32 %337, %339
  %341 = sub i32 %337, 1
  %342 = mul i32 %337, %340
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %338, 10
  %346 = and i1 %344, %345
  %347 = xor i1 %344, %345
  %348 = or i1 %346, %347
  %349 = or i1 %344, %345
  %350 = select i1 %348, i32 1096214171, i32 1896568762
  store i32 %350, i32* %11
  br label %1033

; <label>:351:                                    ; preds = %12
  store i32 1, i32* %5, align 4
  %352 = load i32, i32* @x.4
  %353 = load i32, i32* @y.5
  %354 = sub i32 %352, -197384024
  %355 = sub i32 %354, 1
  %356 = add i32 %355, -197384024
  %357 = sub i32 %352, 1
  %358 = mul i32 %352, %356
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %353, 10
  %362 = xor i1 %360, true
  %363 = xor i1 %361, true
  %364 = xor i1 true, true
  %365 = and i1 %362, true
  %366 = and i1 %360, %364
  %367 = and i1 %363, true
  %368 = and i1 %361, %364
  %369 = or i1 %365, %366
  %370 = or i1 %367, %368
  %371 = xor i1 %369, %370
  %372 = or i1 %362, %363
  %373 = xor i1 %372, true
  %374 = or i1 true, %364
  %375 = and i1 %373, %374
  %376 = or i1 %371, %375
  %377 = or i1 %360, %361
  %378 = select i1 %376, i32 -275605378, i32 1896568762
  store i32 %378, i32* %11
  br label %1033

; <label>:379:                                    ; preds = %12
  store i32 2063311572, i32* %11
  br label %1033

; <label>:380:                                    ; preds = %12
  %381 = load i32, i32* @x.4
  %382 = load i32, i32* @y.5
  %383 = add i32 %381, -2090201063
  %384 = sub i32 %383, 1
  %385 = sub i32 %384, -2090201063
  %386 = sub i32 %381, 1
  %387 = mul i32 %381, %385
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %382, 10
  %391 = and i1 %389, %390
  %392 = xor i1 %389, %390
  %393 = or i1 %391, %392
  %394 = or i1 %389, %390
  %395 = select i1 %393, i32 -1666019712, i32 -1863899601
  store i32 %395, i32* %11
  br label %1033

; <label>:396:                                    ; preds = %12
  %397 = load i32, i32* %5, align 4
  %398 = load i32, i32* @n, align 4
  %399 = icmp sle i32 %397, %398
  store i1 %399, i1* %2
  %400 = load i32, i32* @x.4
  %401 = load i32, i32* @y.5
  %402 = sub i32 0, 1
  %403 = add i32 %400, %402
  %404 = sub i32 %400, 1
  %405 = mul i32 %400, %403
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %401, 10
  %409 = and i1 %407, %408
  %410 = xor i1 %407, %408
  %411 = or i1 %409, %410
  %412 = or i1 %407, %408
  %413 = select i1 %411, i32 1569782330, i32 -1863899601
  store i32 %413, i32* %11
  br label %1033

; <label>:414:                                    ; preds = %12
  %415 = load volatile i1, i1* %2
  %416 = select i1 %415, i32 1191891321, i32 -1391290311
  store i32 %416, i32* %11
  br label %1033

; <label>:417:                                    ; preds = %12
  %418 = load i32, i32* @x.4
  %419 = load i32, i32* @y.5
  %420 = sub i32 %418, -948015401
  %421 = sub i32 %420, 1
  %422 = add i32 %421, -948015401
  %423 = sub i32 %418, 1
  %424 = mul i32 %418, %422
  %425 = urem i32 %424, 2
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %419, 10
  %428 = and i1 %426, %427
  %429 = xor i1 %426, %427
  %430 = or i1 %428, %429
  %431 = or i1 %426, %427
  %432 = select i1 %430, i32 2032063491, i32 468478274
  store i32 %432, i32* %11
  br label %1033

; <label>:433:                                    ; preds = %12
  %434 = load i32, i32* @n, align 4
  %435 = mul nsw i32 4, %434
  %436 = sub i32 %435, 526755497
  %437 = add i32 %436, 4
  %438 = add i32 %437, 526755497
  %439 = add nsw i32 %435, 4
  %440 = sext i32 %438 to i64
  call void @llvm.memset.p0i8.i64(i8* bitcast ([2005 x i32]* @dis to i8*), i8 0, i64 %440, i32 16, i1 false)
  %441 = load i32, i32* @n, align 4
  %442 = mul nsw i32 4, %441
  %443 = add i32 %442, -1516215042
  %444 = add i32 %443, 4
  %445 = sub i32 %444, -1516215042
  %446 = add nsw i32 %442, 4
  %447 = sext i32 %445 to i64
  call void @llvm.memset.p0i8.i64(i8* bitcast ([2005 x i32]* @sz to i8*), i8 0, i64 %447, i32 16, i1 false)
  %448 = load i32, i32* @n, align 4
  %449 = mul nsw i32 4, %448
  %450 = sub i32 %449, -1444552269
  %451 = add i32 %450, 4
  %452 = add i32 %451, -1444552269
  %453 = add nsw i32 %449, 4
  %454 = sext i32 %452 to i64
  call void @llvm.memset.p0i8.i64(i8* bitcast ([2005 x i32]* @f to i8*), i8 0, i64 %454, i32 16, i1 false)
  %455 = load i32, i32* %5, align 4
  call void @_Z3dfsii(i32 %455, i32 0)
  %456 = load i32, i32* %5, align 4
  %457 = sext i32 %456 to i64
  %458 = getelementptr inbounds [2005 x i32], [2005 x i32]* @dis, i64 0, i64 %457
  %459 = load i32, i32* %458, align 4
  %460 = xor i32 %459, -1
  %461 = xor i32 1, -1
  %462 = xor i32 675447337, -1
  %463 = or i32 %460, %461
  %464 = or i32 675447337, %462
  %465 = xor i32 %463, -1
  %466 = and i32 %465, %464
  %467 = and i32 %459, 1
  %468 = xor i32 %466, -1
  %469 = and i32 1, %468
  %470 = xor i32 1, -1
  %471 = and i32 %466, %470
  %472 = or i32 %469, %471
  %473 = xor i32 %466, 1
  %474 = icmp ne i32 %472, 0
  store i1 %474, i1* %1
  %475 = load i32, i32* @x.4
  %476 = load i32, i32* @y.5
  %477 = add i32 %475, 1984375203
  %478 = sub i32 %477, 1
  %479 = sub i32 %478, 1984375203
  %480 = sub i32 %475, 1
  %481 = mul i32 %475, %479
  %482 = urem i32 %481, 2
  %483 = icmp eq i32 %482, 0
  %484 = icmp slt i32 %476, 10
  %485 = xor i1 %483, true
  %486 = xor i1 %484, true
  %487 = xor i1 true, true
  %488 = and i1 %485, true
  %489 = and i1 %483, %487
  %490 = and i1 %486, true
  %491 = and i1 %484, %487
  %492 = or i1 %488, %489
  %493 = or i1 %490, %491
  %494 = xor i1 %492, %493
  %495 = or i1 %485, %486
  %496 = xor i1 %495, true
  %497 = or i1 true, %487
  %498 = and i1 %496, %497
  %499 = or i1 %494, %498
  %500 = or i1 %483, %484
  %501 = select i1 %499, i32 -1762467816, i32 468478274
  store i32 %501, i32* %11
  br label %1033

; <label>:502:                                    ; preds = %12
  %503 = load volatile i1, i1* %1
  %504 = select i1 %503, i32 -495602787, i32 2050025693
  store i32 %504, i32* %11
  br label %1033

; <label>:505:                                    ; preds = %12
  %506 = load i32, i32* %5, align 4
  %507 = sext i32 %506 to i64
  %508 = getelementptr inbounds [2005 x i32], [2005 x i32]* @f, i64 0, i64 %507
  %509 = load i32, i32* %508, align 4
  %510 = mul nsw i32 2, %509
  %511 = load i32, i32* %5, align 4
  %512 = sext i32 %511 to i64
  %513 = getelementptr inbounds [2005 x i32], [2005 x i32]* @dis, i64 0, i64 %512
  %514 = load i32, i32* %513, align 4
  %515 = icmp sge i32 %510, %514
  %516 = select i1 %515, i32 976914736, i32 -1401785315
  store i32 %516, i32* %11
  br label %1033

; <label>:517:                                    ; preds = %12
  %518 = load i32, i32* %5, align 4
  %519 = sext i32 %518 to i64
  %520 = getelementptr inbounds [2005 x i32], [2005 x i32]* @dis, i64 0, i64 %519
  %521 = load i32, i32* %520, align 4
  %522 = sdiv i32 %521, 2
  store i32 %522, i32* %9, align 4
  %523 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) @ans, i32* dereferenceable(4) %9)
  %524 = load i32, i32* %523, align 4
  store i32 %524, i32* @ans, align 4
  %525 = icmp ne i32 %524, 0
  store i32 -1401785315, i32* %11
  br label %1033

; <label>:526:                                    ; preds = %12
  %527 = load i32, i32* @x.4
  %528 = load i32, i32* @y.5
  %529 = sub i32 %527, -1444808542
  %530 = sub i32 %529, 1
  %531 = add i32 %530, -1444808542
  %532 = sub i32 %527, 1
  %533 = mul i32 %527, %531
  %534 = urem i32 %533, 2
  %535 = icmp eq i32 %534, 0
  %536 = icmp slt i32 %528, 10
  %537 = and i1 %535, %536
  %538 = xor i1 %535, %536
  %539 = or i1 %537, %538
  %540 = or i1 %535, %536
  %541 = select i1 %539, i32 464995333, i32 369470844
  store i32 %541, i32* %11
  br label %1033

; <label>:542:                                    ; preds = %12
  %543 = load i32, i32* @x.4
  %544 = load i32, i32* @y.5
  %545 = sub i32 %543, 2122600992
  %546 = sub i32 %545, 1
  %547 = add i32 %546, 2122600992
  %548 = sub i32 %543, 1
  %549 = mul i32 %543, %547
  %550 = urem i32 %549, 2
  %551 = icmp eq i32 %550, 0
  %552 = icmp slt i32 %544, 10
  %553 = and i1 %551, %552
  %554 = xor i1 %551, %552
  %555 = or i1 %553, %554
  %556 = or i1 %551, %552
  %557 = select i1 %555, i32 1188197684, i32 369470844
  store i32 %557, i32* %11
  br label %1033

; <label>:558:                                    ; preds = %12
  store i32 2050025693, i32* %11
  br label %1033

; <label>:559:                                    ; preds = %12
  store i32 1126375933, i32* %11
  br label %1033

; <label>:560:                                    ; preds = %12
  %561 = load i32, i32* @x.4
  %562 = load i32, i32* @y.5
  %563 = sub i32 0, 1
  %564 = add i32 %561, %563
  %565 = sub i32 %561, 1
  %566 = mul i32 %561, %564
  %567 = urem i32 %566, 2
  %568 = icmp eq i32 %567, 0
  %569 = icmp slt i32 %562, 10
  %570 = xor i1 %568, true
  %571 = xor i1 %569, true
  %572 = xor i1 false, true
  %573 = and i1 %570, false
  %574 = and i1 %568, %572
  %575 = and i1 %571, false
  %576 = and i1 %569, %572
  %577 = or i1 %573, %574
  %578 = or i1 %575, %576
  %579 = xor i1 %577, %578
  %580 = or i1 %570, %571
  %581 = xor i1 %580, true
  %582 = or i1 false, %572
  %583 = and i1 %581, %582
  %584 = or i1 %579, %583
  %585 = or i1 %568, %569
  %586 = select i1 %584, i32 1486835295, i32 659837896
  store i32 %586, i32* %11
  br label %1033

; <label>:587:                                    ; preds = %12
  %588 = load i32, i32* %5, align 4
  %589 = add i32 %588, -1830791536
  %590 = add i32 %589, 1
  %591 = sub i32 %590, -1830791536
  %592 = add nsw i32 %588, 1
  store i32 %591, i32* %5, align 4
  %593 = load i32, i32* @x.4
  %594 = load i32, i32* @y.5
  %595 = sub i32 0, 1
  %596 = add i32 %593, %595
  %597 = sub i32 %593, 1
  %598 = mul i32 %593, %596
  %599 = urem i32 %598, 2
  %600 = icmp eq i32 %599, 0
  %601 = icmp slt i32 %594, 10
  %602 = and i1 %600, %601
  %603 = xor i1 %600, %601
  %604 = or i1 %602, %603
  %605 = or i1 %600, %601
  %606 = select i1 %604, i32 1895898270, i32 659837896
  store i32 %606, i32* %11
  br label %1033

; <label>:607:                                    ; preds = %12
  store i32 2063311572, i32* %11
  br label %1033

; <label>:608:                                    ; preds = %12
  %609 = load i32, i32* @ans, align 4
  %610 = sitofp i32 %609 to double
  %611 = fcmp oeq double %610, 1.000000e+09
  %612 = select i1 %611, i32 -53690583, i32 1238783959
  store i32 %612, i32* %11
  br label %1033

; <label>:613:                                    ; preds = %12
  %614 = load i32, i32* @x.4
  %615 = load i32, i32* @y.5
  %616 = add i32 %614, -910192871
  %617 = sub i32 %616, 1
  %618 = sub i32 %617, -910192871
  %619 = sub i32 %614, 1
  %620 = mul i32 %614, %618
  %621 = urem i32 %620, 2
  %622 = icmp eq i32 %621, 0
  %623 = icmp slt i32 %615, 10
  %624 = and i1 %622, %623
  %625 = xor i1 %622, %623
  %626 = or i1 %624, %625
  %627 = or i1 %622, %623
  %628 = select i1 %626, i32 1244239339, i32 343790509
  store i32 %628, i32* %11
  br label %1033

; <label>:629:                                    ; preds = %12
  %630 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  %631 = load i32, i32* @x.4
  %632 = load i32, i32* @y.5
  %633 = sub i32 %631, 1492771189
  %634 = sub i32 %633, 1
  %635 = add i32 %634, 1492771189
  %636 = sub i32 %631, 1
  %637 = mul i32 %631, %635
  %638 = urem i32 %637, 2
  %639 = icmp eq i32 %638, 0
  %640 = icmp slt i32 %632, 10
  %641 = and i1 %639, %640
  %642 = xor i1 %639, %640
  %643 = or i1 %641, %642
  %644 = or i1 %639, %640
  %645 = select i1 %643, i32 109987858, i32 343790509
  store i32 %645, i32* %11
  br label %1033

; <label>:646:                                    ; preds = %12
  store i32 524624212, i32* %11
  br label %1033

; <label>:647:                                    ; preds = %12
  %648 = load i32, i32* @ans, align 4
  %649 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %648)
  store i32 524624212, i32* %11
  br label %1033

; <label>:650:                                    ; preds = %12
  %651 = load i32, i32* @x.4
  %652 = load i32, i32* @y.5
  %653 = sub i32 %651, 1242934054
  %654 = sub i32 %653, 1
  %655 = add i32 %654, 1242934054
  %656 = sub i32 %651, 1
  %657 = mul i32 %651, %655
  %658 = urem i32 %657, 2
  %659 = icmp eq i32 %658, 0
  %660 = icmp slt i32 %652, 10
  %661 = and i1 %659, %660
  %662 = xor i1 %659, %660
  %663 = or i1 %661, %662
  %664 = or i1 %659, %660
  %665 = select i1 %663, i32 -2057445799, i32 -1593406715
  store i32 %665, i32* %11
  br label %1033

; <label>:666:                                    ; preds = %12
  %667 = load i32, i32* @x.4
  %668 = load i32, i32* @y.5
  %669 = sub i32 0, 1
  %670 = add i32 %667, %669
  %671 = sub i32 %667, 1
  %672 = mul i32 %667, %670
  %673 = urem i32 %672, 2
  %674 = icmp eq i32 %673, 0
  %675 = icmp slt i32 %668, 10
  %676 = and i1 %674, %675
  %677 = xor i1 %674, %675
  %678 = or i1 %676, %677
  %679 = or i1 %674, %675
  %680 = select i1 %678, i32 -1088097929, i32 -1593406715
  store i32 %680, i32* %11
  br label %1033

; <label>:681:                                    ; preds = %12
  ret i32 0

; <label>:682:                                    ; preds = %12
  %683 = load i32, i32* %5, align 4
  %684 = load i32, i32* @n, align 4
  %685 = icmp sle i32 %683, %684
  store i32 -1837692991, i32* %11
  br label %1033

; <label>:686:                                    ; preds = %12
  %687 = call i32 @getchar()
  %688 = sub i32 0, -1680288144
  %689 = sub i32 %688, %687
  %690 = add i32 %689, -1680288144
  %691 = sub i32 0, %687
  %692 = sub i32 0, 48
  %693 = sub i32 %690, %692
  %694 = add i32 %690, 48
  %695 = shl i32 %687, 48
  %696 = add i32 0, 1151636645
  %697 = sub i32 %696, %687
  %698 = sub i32 %697, 1151636645
  %699 = sub i32 0, %687
  %700 = sub i32 0, %698
  %701 = sub i32 0, 48
  %702 = add i32 %700, %701
  %703 = sub i32 0, %702
  %704 = add i32 %698, 48
  %705 = shl i32 %687, 48
  %706 = xor i32 %687, -1
  %707 = and i32 2035944619, %706
  %708 = xor i32 2035944619, -1
  %709 = and i32 %687, %708
  %710 = xor i32 48, -1
  %711 = and i32 %710, 2035944619
  %712 = and i32 48, %708
  %713 = or i32 %707, %709
  %714 = or i32 %711, %712
  %715 = xor i32 %713, %714
  %716 = xor i32 %687, 48
  %717 = load i32, i32* %5, align 4
  %718 = sext i32 %717 to i64
  %719 = getelementptr inbounds [2005 x i32], [2005 x i32]* @s, i64 0, i64 %718
  store i32 %715, i32* %719, align 4
  store i32 -1476201925, i32* %11
  br label %1033

; <label>:720:                                    ; preds = %12
  %721 = load i32, i32* %5, align 4
  %722 = shl i32 %721, 1
  %723 = sub i32 %721, -1902355304
  %724 = sub i32 %723, 1
  %725 = add i32 %724, -1902355304
  %726 = sub i32 %721, 1
  %727 = mul i32 %725, 1
  %728 = shl i32 %721, 1
  %729 = add i32 0, -1069120488
  %730 = sub i32 %729, %721
  %731 = sub i32 %730, -1069120488
  %732 = sub i32 0, %721
  %733 = sub i32 0, %731
  %734 = sub i32 0, 1
  %735 = add i32 %733, %734
  %736 = sub i32 0, %735
  %737 = add i32 %731, 1
  %738 = sub i32 %721, 755018566
  %739 = sub i32 %738, 1
  %740 = add i32 %739, 755018566
  %741 = sub i32 %721, 1
  %742 = mul i32 %740, 1
  %743 = sub i32 0, 1
  %744 = sub i32 %721, %743
  %745 = add nsw i32 %721, 1
  store i32 %744, i32* %5, align 4
  store i32 1153675151, i32* %11
  br label %1033

; <label>:746:                                    ; preds = %12
  store i32 1, i32* %5, align 4
  store i32 1072328691, i32* %11
  br label %1033

; <label>:747:                                    ; preds = %12
  %748 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %7, i32* %8)
  %749 = load i32, i32* %7, align 4
  %750 = load i32, i32* %8, align 4
  call void @_Z3addii(i32 %749, i32 %750)
  %751 = load i32, i32* %8, align 4
  %752 = load i32, i32* %7, align 4
  call void @_Z3addii(i32 %751, i32 %752)
  store i32 971432830, i32* %11
  br label %1033

; <label>:753:                                    ; preds = %12
  %754 = load i32, i32* %5, align 4
  %755 = add i32 %754, 2120624117
  %756 = sub i32 %755, 1
  %757 = sub i32 %756, 2120624117
  %758 = sub i32 %754, 1
  %759 = mul i32 %757, 1
  %760 = sub i32 %754, 871588874
  %761 = sub i32 %760, 1
  %762 = add i32 %761, 871588874
  %763 = sub i32 %754, 1
  %764 = mul i32 %762, 1
  %765 = sub i32 0, %754
  %766 = add i32 0, %765
  %767 = sub i32 0, %754
  %768 = sub i32 0, %766
  %769 = sub i32 0, 1
  %770 = add i32 %768, %769
  %771 = sub i32 0, %770
  %772 = add i32 %766, 1
  %773 = shl i32 %754, 1
  %774 = shl i32 %754, 1
  %775 = sub i32 0, %754
  %776 = add i32 0, %775
  %777 = sub i32 0, %754
  %778 = sub i32 %776, 336816185
  %779 = add i32 %778, 1
  %780 = add i32 %779, 336816185
  %781 = add i32 %776, 1
  %782 = sub i32 0, %754
  %783 = sub i32 0, 1
  %784 = add i32 %782, %783
  %785 = sub i32 0, %784
  %786 = add nsw i32 %754, 1
  store i32 %785, i32* %5, align 4
  store i32 1748017213, i32* %11
  br label %1033

; <label>:787:                                    ; preds = %12
  store i32 1, i32* %5, align 4
  store i32 1096214171, i32* %11
  br label %1033

; <label>:788:                                    ; preds = %12
  %789 = load i32, i32* %5, align 4
  %790 = load i32, i32* @n, align 4
  %791 = icmp sle i32 %789, %790
  store i32 -1666019712, i32* %11
  br label %1033

; <label>:792:                                    ; preds = %12
  %793 = load i32, i32* @n, align 4
  %794 = shl i32 4, %793
  %795 = sub i32 0, 4
  %796 = add i32 0, %795
  %797 = sub i32 0, 4
  %798 = add i32 %796, -851313256
  %799 = add i32 %798, %793
  %800 = sub i32 %799, -851313256
  %801 = add i32 %796, %793
  %802 = shl i32 4, %793
  %803 = shl i32 4, %793
  %804 = shl i32 4, %793
  %805 = shl i32 4, %793
  %806 = mul nsw i32 4, %793
  %807 = sub i32 0, %806
  %808 = add i32 0, %807
  %809 = sub i32 0, %806
  %810 = add i32 %808, 1498733526
  %811 = add i32 %810, 4
  %812 = sub i32 %811, 1498733526
  %813 = add i32 %808, 4
  %814 = shl i32 %806, 4
  %815 = shl i32 %806, 4
  %816 = sub i32 %806, 264342733
  %817 = add i32 %816, 4
  %818 = add i32 %817, 264342733
  %819 = add nsw i32 %806, 4
  %820 = sext i32 %818 to i64
  call void @llvm.memset.p0i8.i64(i8* bitcast ([2005 x i32]* @dis to i8*), i8 0, i64 %820, i32 16, i1 false)
  %821 = load i32, i32* @n, align 4
  %822 = sub i32 0, 4
  %823 = add i32 0, %822
  %824 = sub i32 0, 4
  %825 = add i32 %823, 1905226993
  %826 = add i32 %825, %821
  %827 = sub i32 %826, 1905226993
  %828 = add i32 %823, %821
  %829 = shl i32 4, %821
  %830 = sub i32 0, %821
  %831 = add i32 4, %830
  %832 = sub i32 4, %821
  %833 = mul i32 %831, %821
  %834 = sub i32 0, %821
  %835 = add i32 4, %834
  %836 = sub i32 4, %821
  %837 = mul i32 %835, %821
  %838 = shl i32 4, %821
  %839 = add i32 0, -646661432
  %840 = sub i32 %839, 4
  %841 = sub i32 %840, -646661432
  %842 = sub i32 0, 4
  %843 = sub i32 0, %841
  %844 = sub i32 0, %821
  %845 = add i32 %843, %844
  %846 = sub i32 0, %845
  %847 = add i32 %841, %821
  %848 = sub i32 0, 4
  %849 = add i32 0, %848
  %850 = sub i32 0, 4
  %851 = sub i32 %849, 1288257882
  %852 = add i32 %851, %821
  %853 = add i32 %852, 1288257882
  %854 = add i32 %849, %821
  %855 = mul nsw i32 4, %821
  %856 = add i32 %855, 782176626
  %857 = sub i32 %856, 4
  %858 = sub i32 %857, 782176626
  %859 = sub i32 %855, 4
  %860 = mul i32 %858, 4
  %861 = shl i32 %855, 4
  %862 = shl i32 %855, 4
  %863 = sub i32 0, %855
  %864 = add i32 0, %863
  %865 = sub i32 0, %855
  %866 = add i32 %864, -83760607
  %867 = add i32 %866, 4
  %868 = sub i32 %867, -83760607
  %869 = add i32 %864, 4
  %870 = sub i32 %855, -1241868996
  %871 = sub i32 %870, 4
  %872 = add i32 %871, -1241868996
  %873 = sub i32 %855, 4
  %874 = mul i32 %872, 4
  %875 = shl i32 %855, 4
  %876 = shl i32 %855, 4
  %877 = shl i32 %855, 4
  %878 = sub i32 %855, 630389524
  %879 = add i32 %878, 4
  %880 = add i32 %879, 630389524
  %881 = add nsw i32 %855, 4
  %882 = sext i32 %880 to i64
  call void @llvm.memset.p0i8.i64(i8* bitcast ([2005 x i32]* @sz to i8*), i8 0, i64 %882, i32 16, i1 false)
  %883 = load i32, i32* @n, align 4
  %884 = shl i32 4, %883
  %885 = shl i32 4, %883
  %886 = add i32 4, -1744838664
  %887 = sub i32 %886, %883
  %888 = sub i32 %887, -1744838664
  %889 = sub i32 4, %883
  %890 = mul i32 %888, %883
  %891 = sub i32 0, 2065265491
  %892 = sub i32 %891, 4
  %893 = add i32 %892, 2065265491
  %894 = sub i32 0, 4
  %895 = add i32 %893, -533712122
  %896 = add i32 %895, %883
  %897 = sub i32 %896, -533712122
  %898 = add i32 %893, %883
  %899 = add i32 4, 1088267186
  %900 = sub i32 %899, %883
  %901 = sub i32 %900, 1088267186
  %902 = sub i32 4, %883
  %903 = mul i32 %901, %883
  %904 = mul nsw i32 4, %883
  %905 = sub i32 0, -807899269
  %906 = sub i32 %905, %904
  %907 = add i32 %906, -807899269
  %908 = sub i32 0, %904
  %909 = sub i32 %907, -1900324240
  %910 = add i32 %909, 4
  %911 = add i32 %910, -1900324240
  %912 = add i32 %907, 4
  %913 = add i32 0, 1924122087
  %914 = sub i32 %913, %904
  %915 = sub i32 %914, 1924122087
  %916 = sub i32 0, %904
  %917 = sub i32 0, %915
  %918 = sub i32 0, 4
  %919 = add i32 %917, %918
  %920 = sub i32 0, %919
  %921 = add i32 %915, 4
  %922 = sub i32 %904, 644881760
  %923 = sub i32 %922, 4
  %924 = add i32 %923, 644881760
  %925 = sub i32 %904, 4
  %926 = mul i32 %924, 4
  %927 = sub i32 0, %904
  %928 = add i32 0, %927
  %929 = sub i32 0, %904
  %930 = sub i32 %928, 201983758
  %931 = add i32 %930, 4
  %932 = add i32 %931, 201983758
  %933 = add i32 %928, 4
  %934 = shl i32 %904, 4
  %935 = shl i32 %904, 4
  %936 = add i32 %904, -1165808276
  %937 = sub i32 %936, 4
  %938 = sub i32 %937, -1165808276
  %939 = sub i32 %904, 4
  %940 = mul i32 %938, 4
  %941 = add i32 %904, -367551420
  %942 = add i32 %941, 4
  %943 = sub i32 %942, -367551420
  %944 = add nsw i32 %904, 4
  %945 = sext i32 %943 to i64
  call void @llvm.memset.p0i8.i64(i8* bitcast ([2005 x i32]* @f to i8*), i8 0, i64 %945, i32 16, i1 false)
  %946 = load i32, i32* %5, align 4
  call void @_Z3dfsii(i32 %946, i32 0)
  %947 = load i32, i32* %5, align 4
  %948 = sext i32 %947 to i64
  %949 = getelementptr inbounds [2005 x i32], [2005 x i32]* @dis, i64 0, i64 %948
  %950 = load i32, i32* %949, align 4
  %951 = shl i32 %950, 1
  %952 = add i32 %950, -2008240566
  %953 = sub i32 %952, 1
  %954 = sub i32 %953, -2008240566
  %955 = sub i32 %950, 1
  %956 = mul i32 %954, 1
  %957 = add i32 %950, -684914375
  %958 = sub i32 %957, 1
  %959 = sub i32 %958, -684914375
  %960 = sub i32 %950, 1
  %961 = mul i32 %959, 1
  %962 = shl i32 %950, 1
  %963 = shl i32 %950, 1
  %964 = xor i32 1, -1
  %965 = xor i32 %950, %964
  %966 = and i32 %965, %950
  %967 = and i32 %950, 1
  %968 = sub i32 0, 1
  %969 = add i32 %966, %968
  %970 = sub i32 %966, 1
  %971 = mul i32 %969, 1
  %972 = sub i32 0, %966
  %973 = add i32 0, %972
  %974 = sub i32 0, %966
  %975 = sub i32 %973, -1607052404
  %976 = add i32 %975, 1
  %977 = add i32 %976, -1607052404
  %978 = add i32 %973, 1
  %979 = shl i32 %966, 1
  %980 = xor i32 %966, -1
  %981 = and i32 -1862011094, %980
  %982 = xor i32 -1862011094, -1
  %983 = and i32 %966, %982
  %984 = xor i32 1, -1
  %985 = and i32 %984, -1862011094
  %986 = and i32 1, %982
  %987 = or i32 %981, %983
  %988 = or i32 %985, %986
  %989 = xor i32 %987, %988
  %990 = xor i32 %966, 1
  %991 = icmp ne i32 %989, 0
  store i32 2032063491, i32* %11
  br label %1033

; <label>:992:                                    ; preds = %12
  store i32 464995333, i32* %11
  br label %1033

; <label>:993:                                    ; preds = %12
  %994 = load i32, i32* %5, align 4
  %995 = shl i32 %994, 1
  %996 = add i32 0, -1101921317
  %997 = sub i32 %996, %994
  %998 = sub i32 %997, -1101921317
  %999 = sub i32 0, %994
  %1000 = sub i32 0, %998
  %1001 = sub i32 0, 1
  %1002 = add i32 %1000, %1001
  %1003 = sub i32 0, %1002
  %1004 = add i32 %998, 1
  %1005 = add i32 0, 1290754146
  %1006 = sub i32 %1005, %994
  %1007 = sub i32 %1006, 1290754146
  %1008 = sub i32 0, %994
  %1009 = sub i32 %1007, 2145679430
  %1010 = add i32 %1009, 1
  %1011 = add i32 %1010, 2145679430
  %1012 = add i32 %1007, 1
  %1013 = shl i32 %994, 1
  %1014 = shl i32 %994, 1
  %1015 = sub i32 0, 1
  %1016 = add i32 %994, %1015
  %1017 = sub i32 %994, 1
  %1018 = mul i32 %1016, 1
  %1019 = shl i32 %994, 1
  %1020 = sub i32 0, %994
  %1021 = add i32 0, %1020
  %1022 = sub i32 0, %994
  %1023 = sub i32 %1021, 537141507
  %1024 = add i32 %1023, 1
  %1025 = add i32 %1024, 537141507
  %1026 = add i32 %1021, 1
  %1027 = sub i32 0, 1
  %1028 = sub i32 %994, %1027
  %1029 = add nsw i32 %994, 1
  store i32 %1028, i32* %5, align 4
  store i32 1486835295, i32* %11
  br label %1033

; <label>:1030:                                   ; preds = %12
  %1031 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 1244239339, i32* %11
  br label %1033

; <label>:1032:                                   ; preds = %12
  store i32 -2057445799, i32* %11
  br label %1033

; <label>:1033:                                   ; preds = %1032, %1030, %993, %992, %792, %788, %787, %753, %747, %746, %720, %686, %682, %666, %650, %647, %646, %629, %613, %608, %607, %587, %560, %559, %558, %542, %526, %517, %505, %502, %433, %417, %414, %396, %380, %379, %351, %336, %335, %314, %298, %297, %264, %236, %231, %230, %214, %186, %185, %152, %125, %124, %81, %65, %62, %43, %15, %14
  br label %12
}

declare i32 @scanf(i8*, ...) #1

declare i32 @getchar() #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_Z3addii(i32, i32) #5 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %4, align 4
  %6 = load i32, i32* @sze, align 4
  %7 = sub i32 0, 1
  %8 = sub i32 %6, %7
  %9 = add nsw i32 %6, 1
  store i32 %8, i32* @sze, align 4
  %10 = sext i32 %8 to i64
  %11 = getelementptr inbounds [4010 x i32], [4010 x i32]* @to, i64 0, i64 %10
  store i32 %5, i32* %11, align 4
  %12 = load i32, i32* %3, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [2005 x i32], [2005 x i32]* @hd, i64 0, i64 %13
  %15 = load i32, i32* %14, align 4
  %16 = load i32, i32* @sze, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [4010 x i32], [4010 x i32]* @nx, i64 0, i64 %17
  store i32 %15, i32* %18, align 4
  %19 = load i32, i32* @sze, align 4
  %20 = load i32, i32* %3, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [2005 x i32], [2005 x i32]* @hd, i64 0, i64 %21
  store i32 %19, i32* %22, align 4
  ret void
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #6

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z3dfsii(i32, i32) #0 comdat {
  %3 = alloca i1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  %10 = load i32, i32* %4, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [2005 x i32], [2005 x i32]* @s, i64 0, i64 %11
  %13 = load i32, i32* %12, align 4
  %14 = load i32, i32* %4, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [2005 x i32], [2005 x i32]* @sz, i64 0, i64 %15
  store i32 %13, i32* %16, align 4
  store i32 0, i32* %8, align 4
  %17 = load i32, i32* %4, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [2005 x i32], [2005 x i32]* @hd, i64 0, i64 %18
  %20 = load i32, i32* %19, align 4
  store i32 %20, i32* %6, align 4
  %21 = alloca i32
  store i32 245762166, i32* %21
  br label %22

; <label>:22:                                     ; preds = %2, %356
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 245762166, label %25
    i32 -803599727, label %29
    i32 -604250648, label %37
    i32 -1152396322, label %83
    i32 -1072406916, label %85
    i32 -630914011, label %86
    i32 192701802, label %87
    i32 -718514481, label %102
    i32 -728641511, label %134
    i32 -2058014406, label %135
    i32 1970700623, label %163
    i32 1656924652, label %180
    i32 -316143182, label %183
    i32 1656124367, label %184
    i32 -1346629200, label %196
    i32 -797408574, label %223
    i32 -2022756939, label %247
    i32 -433887350, label %248
    i32 -1660987639, label %285
    i32 939492389, label %313
    i32 -2119266858, label %329
    i32 -830965666, label %330
    i32 1610241547, label %335
    i32 1214872624, label %338
    i32 439092888, label %355
  ]

; <label>:24:                                     ; preds = %22
  br label %356

; <label>:25:                                     ; preds = %22
  %26 = load i32, i32* %6, align 4
  %27 = icmp ne i32 %26, 0
  %28 = select i1 %27, i32 -803599727, i32 -2058014406
  store i32 %28, i32* %21
  br label %356

; <label>:29:                                     ; preds = %22
  %30 = load i32, i32* %6, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [4010 x i32], [4010 x i32]* @to, i64 0, i64 %31
  %33 = load i32, i32* %32, align 4
  store i32 %33, i32* %7, align 4
  %34 = load i32, i32* %5, align 4
  %35 = icmp ne i32 %33, %34
  %36 = select i1 %35, i32 -604250648, i32 -630914011
  store i32 %36, i32* %21
  br label %356

; <label>:37:                                     ; preds = %22
  %38 = load i32, i32* %7, align 4
  %39 = load i32, i32* %4, align 4
  call void @_Z3dfsii(i32 %38, i32 %39)
  %40 = load i32, i32* %7, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [2005 x i32], [2005 x i32]* @sz, i64 0, i64 %41
  %43 = load i32, i32* %42, align 4
  %44 = load i32, i32* %4, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [2005 x i32], [2005 x i32]* @sz, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4
  %48 = sub i32 %47, -771102642
  %49 = add i32 %48, %43
  %50 = add i32 %49, -771102642
  %51 = add nsw i32 %47, %43
  store i32 %50, i32* %46, align 4
  %52 = load i32, i32* %7, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [2005 x i32], [2005 x i32]* @sz, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4
  %56 = load i32, i32* %7, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [2005 x i32], [2005 x i32]* @dis, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4
  %60 = sub i32 0, %59
  %61 = sub i32 0, %55
  %62 = add i32 %60, %61
  %63 = sub i32 0, %62
  %64 = add nsw i32 %59, %55
  store i32 %63, i32* %58, align 4
  %65 = load i32, i32* %4, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [2005 x i32], [2005 x i32]* @dis, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = sub i32 %68, 2012441131
  %70 = add i32 %69, %63
  %71 = add i32 %70, 2012441131
  %72 = add nsw i32 %68, %63
  store i32 %71, i32* %67, align 4
  %73 = load i32, i32* %8, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [2005 x i32], [2005 x i32]* @dis, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = load i32, i32* %7, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [2005 x i32], [2005 x i32]* @dis, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4
  %81 = icmp sle i32 %76, %80
  %82 = select i1 %81, i32 -1152396322, i32 -1072406916
  store i32 %82, i32* %21
  br label %356

; <label>:83:                                     ; preds = %22
  %84 = load i32, i32* %7, align 4
  store i32 %84, i32* %8, align 4
  store i32 -1072406916, i32* %21
  br label %356

; <label>:85:                                     ; preds = %22
  store i32 -630914011, i32* %21
  br label %356

; <label>:86:                                     ; preds = %22
  store i32 192701802, i32* %21
  br label %356

; <label>:87:                                     ; preds = %22
  %88 = load i32, i32* @x.8
  %89 = load i32, i32* @y.9
  %90 = sub i32 0, 1
  %91 = add i32 %88, %90
  %92 = sub i32 %88, 1
  %93 = mul i32 %88, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %89, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  %101 = select i1 %99, i32 -718514481, i32 -830965666
  store i32 %101, i32* %21
  br label %356

; <label>:102:                                    ; preds = %22
  %103 = load i32, i32* %6, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [4010 x i32], [4010 x i32]* @nx, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4
  store i32 %106, i32* %6, align 4
  %107 = load i32, i32* @x.8
  %108 = load i32, i32* @y.9
  %109 = sub i32 %107, -9467885
  %110 = sub i32 %109, 1
  %111 = add i32 %110, -9467885
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = xor i1 %115, true
  %118 = xor i1 %116, true
  %119 = xor i1 false, true
  %120 = and i1 %117, false
  %121 = and i1 %115, %119
  %122 = and i1 %118, false
  %123 = and i1 %116, %119
  %124 = or i1 %120, %121
  %125 = or i1 %122, %123
  %126 = xor i1 %124, %125
  %127 = or i1 %117, %118
  %128 = xor i1 %127, true
  %129 = or i1 false, %119
  %130 = and i1 %128, %129
  %131 = or i1 %126, %130
  %132 = or i1 %115, %116
  %133 = select i1 %131, i32 -728641511, i32 -830965666
  store i32 %133, i32* %21
  br label %356

; <label>:134:                                    ; preds = %22
  store i32 245762166, i32* %21
  br label %356

; <label>:135:                                    ; preds = %22
  %136 = load i32, i32* @x.8
  %137 = load i32, i32* @y.9
  %138 = sub i32 %136, -332918010
  %139 = sub i32 %138, 1
  %140 = add i32 %139, -332918010
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
  %162 = select i1 %160, i32 1970700623, i32 1610241547
  store i32 %162, i32* %21
  br label %356

; <label>:163:                                    ; preds = %22
  %164 = load i32, i32* %8, align 4
  %165 = icmp ne i32 %164, 0
  store i1 %165, i1* %3
  %166 = load i32, i32* @x.8
  %167 = load i32, i32* @y.9
  %168 = sub i32 0, 1
  %169 = add i32 %166, %168
  %170 = sub i32 %166, 1
  %171 = mul i32 %166, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %167, 10
  %175 = and i1 %173, %174
  %176 = xor i1 %173, %174
  %177 = or i1 %175, %176
  %178 = or i1 %173, %174
  %179 = select i1 %177, i32 1656924652, i32 1610241547
  store i32 %179, i32* %21
  br label %356

; <label>:180:                                    ; preds = %22
  %181 = load volatile i1, i1* %3
  %182 = select i1 %181, i32 1656124367, i32 -316143182
  store i32 %182, i32* %21
  br label %356

; <label>:183:                                    ; preds = %22
  store i32 -1660987639, i32* %21
  br label %356

; <label>:184:                                    ; preds = %22
  %185 = load i32, i32* %4, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [2005 x i32], [2005 x i32]* @dis, i64 0, i64 %186
  %188 = load i32, i32* %187, align 4
  %189 = load i32, i32* %8, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [2005 x i32], [2005 x i32]* @dis, i64 0, i64 %190
  %192 = load i32, i32* %191, align 4
  %193 = mul nsw i32 2, %192
  %194 = icmp sge i32 %188, %193
  %195 = select i1 %194, i32 -1346629200, i32 -433887350
  store i32 %195, i32* %21
  br label %356

; <label>:196:                                    ; preds = %22
  %197 = load i32, i32* @x.8
  %198 = load i32, i32* @y.9
  %199 = sub i32 0, 1
  %200 = add i32 %197, %199
  %201 = sub i32 %197, 1
  %202 = mul i32 %197, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %198, 10
  %206 = xor i1 %204, true
  %207 = xor i1 %205, true
  %208 = xor i1 false, true
  %209 = and i1 %206, false
  %210 = and i1 %204, %208
  %211 = and i1 %207, false
  %212 = and i1 %205, %208
  %213 = or i1 %209, %210
  %214 = or i1 %211, %212
  %215 = xor i1 %213, %214
  %216 = or i1 %206, %207
  %217 = xor i1 %216, true
  %218 = or i1 false, %208
  %219 = and i1 %217, %218
  %220 = or i1 %215, %219
  %221 = or i1 %204, %205
  %222 = select i1 %220, i32 -797408574, i32 1214872624
  store i32 %222, i32* %21
  br label %356

; <label>:223:                                    ; preds = %22
  %224 = load i32, i32* %4, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [2005 x i32], [2005 x i32]* @dis, i64 0, i64 %225
  %227 = load i32, i32* %226, align 4
  %228 = sdiv i32 %227, 2
  %229 = load i32, i32* %4, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [2005 x i32], [2005 x i32]* @f, i64 0, i64 %230
  store i32 %228, i32* %231, align 4
  %232 = load i32, i32* @x.8
  %233 = load i32, i32* @y.9
  %234 = sub i32 %232, -157809494
  %235 = sub i32 %234, 1
  %236 = add i32 %235, -157809494
  %237 = sub i32 %232, 1
  %238 = mul i32 %232, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %233, 10
  %242 = and i1 %240, %241
  %243 = xor i1 %240, %241
  %244 = or i1 %242, %243
  %245 = or i1 %240, %241
  %246 = select i1 %244, i32 -2022756939, i32 1214872624
  store i32 %246, i32* %21
  br label %356

; <label>:247:                                    ; preds = %22
  store i32 -1660987639, i32* %21
  br label %356

; <label>:248:                                    ; preds = %22
  %249 = load i32, i32* %4, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [2005 x i32], [2005 x i32]* @dis, i64 0, i64 %250
  %252 = load i32, i32* %251, align 4
  %253 = load i32, i32* %8, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [2005 x i32], [2005 x i32]* @dis, i64 0, i64 %254
  %256 = load i32, i32* %255, align 4
  %257 = sub i32 0, %256
  %258 = add i32 %252, %257
  %259 = sub nsw i32 %252, %256
  %260 = load i32, i32* %8, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [2005 x i32], [2005 x i32]* @f, i64 0, i64 %261
  %263 = load i32, i32* %8, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [2005 x i32], [2005 x i32]* @dis, i64 0, i64 %264
  %266 = load i32, i32* %265, align 4
  %267 = mul nsw i32 2, %266
  %268 = load i32, i32* %4, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [2005 x i32], [2005 x i32]* @dis, i64 0, i64 %269
  %271 = load i32, i32* %270, align 4
  %272 = sub i32 %267, -927994676
  %273 = sub i32 %272, %271
  %274 = add i32 %273, -927994676
  %275 = sub nsw i32 %267, %271
  %276 = sdiv i32 %274, 2
  store i32 %276, i32* %9, align 4
  %277 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %262, i32* dereferenceable(4) %9)
  %278 = load i32, i32* %277, align 4
  %279 = sub i32 0, %278
  %280 = sub i32 %258, %279
  %281 = add nsw i32 %258, %278
  %282 = load i32, i32* %4, align 4
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [2005 x i32], [2005 x i32]* @f, i64 0, i64 %283
  store i32 %280, i32* %284, align 4
  store i32 -1660987639, i32* %21
  br label %356

; <label>:285:                                    ; preds = %22
  %286 = load i32, i32* @x.8
  %287 = load i32, i32* @y.9
  %288 = sub i32 %286, -1230999661
  %289 = sub i32 %288, 1
  %290 = add i32 %289, -1230999661
  %291 = sub i32 %286, 1
  %292 = mul i32 %286, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %287, 10
  %296 = xor i1 %294, true
  %297 = xor i1 %295, true
  %298 = xor i1 true, true
  %299 = and i1 %296, true
  %300 = and i1 %294, %298
  %301 = and i1 %297, true
  %302 = and i1 %295, %298
  %303 = or i1 %299, %300
  %304 = or i1 %301, %302
  %305 = xor i1 %303, %304
  %306 = or i1 %296, %297
  %307 = xor i1 %306, true
  %308 = or i1 true, %298
  %309 = and i1 %307, %308
  %310 = or i1 %305, %309
  %311 = or i1 %294, %295
  %312 = select i1 %310, i32 939492389, i32 439092888
  store i32 %312, i32* %21
  br label %356

; <label>:313:                                    ; preds = %22
  %314 = load i32, i32* @x.8
  %315 = load i32, i32* @y.9
  %316 = add i32 %314, 1531587522
  %317 = sub i32 %316, 1
  %318 = sub i32 %317, 1531587522
  %319 = sub i32 %314, 1
  %320 = mul i32 %314, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %315, 10
  %324 = and i1 %322, %323
  %325 = xor i1 %322, %323
  %326 = or i1 %324, %325
  %327 = or i1 %322, %323
  %328 = select i1 %326, i32 -2119266858, i32 439092888
  store i32 %328, i32* %21
  br label %356

; <label>:329:                                    ; preds = %22
  ret void

; <label>:330:                                    ; preds = %22
  %331 = load i32, i32* %6, align 4
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds [4010 x i32], [4010 x i32]* @nx, i64 0, i64 %332
  %334 = load i32, i32* %333, align 4
  store i32 %334, i32* %6, align 4
  store i32 -718514481, i32* %21
  br label %356

; <label>:335:                                    ; preds = %22
  %336 = load i32, i32* %8, align 4
  %337 = icmp ne i32 %336, 0
  store i32 1970700623, i32* %21
  br label %356

; <label>:338:                                    ; preds = %22
  %339 = load i32, i32* %4, align 4
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds [2005 x i32], [2005 x i32]* @dis, i64 0, i64 %340
  %342 = load i32, i32* %341, align 4
  %343 = sub i32 0, 1701214256
  %344 = sub i32 %343, %342
  %345 = add i32 %344, 1701214256
  %346 = sub i32 0, %342
  %347 = sub i32 %345, -927224927
  %348 = add i32 %347, 2
  %349 = add i32 %348, -927224927
  %350 = add i32 %345, 2
  %351 = sdiv i32 %342, 2
  %352 = load i32, i32* %4, align 4
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds [2005 x i32], [2005 x i32]* @f, i64 0, i64 %353
  store i32 %351, i32* %354, align 4
  store i32 -797408574, i32* %21
  br label %356

; <label>:355:                                    ; preds = %22
  store i32 939492389, i32* %21
  br label %356

; <label>:356:                                    ; preds = %355, %338, %335, %330, %313, %285, %248, %247, %223, %196, %184, %183, %180, %163, %135, %134, %102, %87, %86, %85, %83, %37, %29, %25, %24
  br label %22
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #5 comdat {
  %3 = alloca i1
  %4 = alloca i32**
  %5 = alloca i32**
  %6 = alloca i32**
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.10
  %10 = load i32, i32* @y.11
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
  store i32 -1698539917, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %164
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -1698539917, label %22
    i32 447885323, label %30
    i32 1091726051, label %58
    i32 -868333481, label %61
    i32 -1381467033, label %77
    i32 687941894, label %108
    i32 -528638142, label %109
    i32 215940733, label %124
    i32 -1995074351, label %143
    i32 -15155681, label %144
    i32 1983991705, label %147
    i32 -1294466360, label %156
    i32 58155374, label %160
  ]

; <label>:21:                                     ; preds = %19
  br label %164

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %8
  %24 = load volatile i1, i1* %7
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 447885323, i32 1983991705
  store i32 %29, i32* %18
  br label %164

; <label>:30:                                     ; preds = %19
  %31 = alloca i32*, align 8
  store i32** %31, i32*** %6
  %32 = alloca i32*, align 8
  store i32** %32, i32*** %5
  %33 = alloca i32*, align 8
  store i32** %33, i32*** %4
  %34 = load volatile i32**, i32*** %5
  store i32* %0, i32** %34, align 8
  %35 = load volatile i32**, i32*** %4
  store i32* %1, i32** %35, align 8
  %36 = load volatile i32**, i32*** %4
  %37 = load i32*, i32** %36, align 8
  %38 = load i32, i32* %37, align 4
  %39 = load volatile i32**, i32*** %5
  %40 = load i32*, i32** %39, align 8
  %41 = load i32, i32* %40, align 4
  %42 = icmp slt i32 %38, %41
  store i1 %42, i1* %3
  %43 = load i32, i32* @x.10
  %44 = load i32, i32* @y.11
  %45 = add i32 %43, -2141797705
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, -2141797705
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 1091726051, i32 1983991705
  store i32 %57, i32* %18
  br label %164

; <label>:58:                                     ; preds = %19
  %59 = load volatile i1, i1* %3
  %60 = select i1 %59, i32 -868333481, i32 -528638142
  store i32 %60, i32* %18
  br label %164

; <label>:61:                                     ; preds = %19
  %62 = load i32, i32* @x.10
  %63 = load i32, i32* @y.11
  %64 = sub i32 %62, 263812916
  %65 = sub i32 %64, 1
  %66 = add i32 %65, 263812916
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 -1381467033, i32 -1294466360
  store i32 %76, i32* %18
  br label %164

; <label>:77:                                     ; preds = %19
  %78 = load volatile i32**, i32*** %4
  %79 = load i32*, i32** %78, align 8
  %80 = load volatile i32**, i32*** %6
  store i32* %79, i32** %80, align 8
  %81 = load i32, i32* @x.10
  %82 = load i32, i32* @y.11
  %83 = sub i32 %81, 162681625
  %84 = sub i32 %83, 1
  %85 = add i32 %84, 162681625
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = xor i1 %89, true
  %92 = xor i1 %90, true
  %93 = xor i1 false, true
  %94 = and i1 %91, false
  %95 = and i1 %89, %93
  %96 = and i1 %92, false
  %97 = and i1 %90, %93
  %98 = or i1 %94, %95
  %99 = or i1 %96, %97
  %100 = xor i1 %98, %99
  %101 = or i1 %91, %92
  %102 = xor i1 %101, true
  %103 = or i1 false, %93
  %104 = and i1 %102, %103
  %105 = or i1 %100, %104
  %106 = or i1 %89, %90
  %107 = select i1 %105, i32 687941894, i32 -1294466360
  store i32 %107, i32* %18
  br label %164

; <label>:108:                                    ; preds = %19
  store i32 -15155681, i32* %18
  br label %164

; <label>:109:                                    ; preds = %19
  %110 = load i32, i32* @x.10
  %111 = load i32, i32* @y.11
  %112 = sub i32 0, 1
  %113 = add i32 %110, %112
  %114 = sub i32 %110, 1
  %115 = mul i32 %110, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %111, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  %123 = select i1 %121, i32 215940733, i32 58155374
  store i32 %123, i32* %18
  br label %164

; <label>:124:                                    ; preds = %19
  %125 = load volatile i32**, i32*** %5
  %126 = load i32*, i32** %125, align 8
  %127 = load volatile i32**, i32*** %6
  store i32* %126, i32** %127, align 8
  %128 = load i32, i32* @x.10
  %129 = load i32, i32* @y.11
  %130 = add i32 %128, -455205048
  %131 = sub i32 %130, 1
  %132 = sub i32 %131, -455205048
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = and i1 %136, %137
  %139 = xor i1 %136, %137
  %140 = or i1 %138, %139
  %141 = or i1 %136, %137
  %142 = select i1 %140, i32 -1995074351, i32 58155374
  store i32 %142, i32* %18
  br label %164

; <label>:143:                                    ; preds = %19
  store i32 -15155681, i32* %18
  br label %164

; <label>:144:                                    ; preds = %19
  %145 = load volatile i32**, i32*** %6
  %146 = load i32*, i32** %145, align 8
  ret i32* %146

; <label>:147:                                    ; preds = %19
  %148 = alloca i32*, align 8
  %149 = alloca i32*, align 8
  %150 = alloca i32*, align 8
  store i32* %0, i32** %149, align 8
  store i32* %1, i32** %150, align 8
  %151 = load i32*, i32** %150, align 8
  %152 = load i32, i32* %151, align 4
  %153 = load i32*, i32** %149, align 8
  %154 = load i32, i32* %153, align 4
  %155 = icmp slt i32 %152, %154
  store i32 447885323, i32* %18
  br label %164

; <label>:156:                                    ; preds = %19
  %157 = load volatile i32**, i32*** %4
  %158 = load i32*, i32** %157, align 8
  %159 = load volatile i32**, i32*** %6
  store i32* %158, i32** %159, align 8
  store i32 -1381467033, i32* %18
  br label %164

; <label>:160:                                    ; preds = %19
  %161 = load volatile i32**, i32*** %5
  %162 = load i32*, i32** %161, align 8
  %163 = load volatile i32**, i32*** %6
  store i32* %162, i32** %163, align 8
  store i32 215940733, i32* %18
  br label %164

; <label>:164:                                    ; preds = %160, %156, %147, %143, %124, %109, %108, %77, %61, %58, %30, %22, %21
  br label %19
}

declare i32 @puts(i8*) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s517893509.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.12
  %4 = load i32, i32* @y.13
  %5 = add i32 %3, -976996554
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -976996554
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -1070226920, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %67
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1070226920, label %17
    i32 1571189949, label %37
    i32 -1273603961, label %65
    i32 344761244, label %66
  ]

; <label>:16:                                     ; preds = %14
  br label %67

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = xor i1 %18, true
  %21 = xor i1 %19, true
  %22 = xor i1 false, true
  %23 = and i1 %20, false
  %24 = and i1 %18, %22
  %25 = and i1 %21, false
  %26 = and i1 %19, %22
  %27 = or i1 %23, %24
  %28 = or i1 %25, %26
  %29 = xor i1 %27, %28
  %30 = or i1 %20, %21
  %31 = xor i1 %30, true
  %32 = or i1 false, %22
  %33 = and i1 %31, %32
  %34 = or i1 %29, %33
  %35 = or i1 %18, %19
  %36 = select i1 %34, i32 1571189949, i32 344761244
  store i32 %36, i32* %13
  br label %67

; <label>:37:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %38 = load i32, i32* @x.12
  %39 = load i32, i32* @y.13
  %40 = sub i32 %38, 1150712780
  %41 = sub i32 %40, 1
  %42 = add i32 %41, 1150712780
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = xor i1 %46, true
  %49 = xor i1 %47, true
  %50 = xor i1 false, true
  %51 = and i1 %48, false
  %52 = and i1 %46, %50
  %53 = and i1 %49, false
  %54 = and i1 %47, %50
  %55 = or i1 %51, %52
  %56 = or i1 %53, %54
  %57 = xor i1 %55, %56
  %58 = or i1 %48, %49
  %59 = xor i1 %58, true
  %60 = or i1 false, %50
  %61 = and i1 %59, %60
  %62 = or i1 %57, %61
  %63 = or i1 %46, %47
  %64 = select i1 %62, i32 -1273603961, i32 344761244
  store i32 %64, i32* %13
  br label %67

; <label>:65:                                     ; preds = %14
  ret void

; <label>:66:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 1571189949, i32* %13
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
attributes #6 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
