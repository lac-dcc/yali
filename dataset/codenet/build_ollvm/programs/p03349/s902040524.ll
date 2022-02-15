; ModuleID = 'Project_CodeNet_C++1400/p03349/s902040524.cpp'
source_filename = "Project_CodeNet_C++1400/p03349/s902040524.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z3addRii = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@m = global i32 0, align 4
@p = global i32 0, align 4
@f = global [311 x [311 x i32]] zeroinitializer, align 16
@sum = global [311 x i32] zeroinitializer, align 16
@c = global [311 x [311 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s902040524.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0

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
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %12 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @m, i32* @p)
  call void @llvm.memset.p0i8.i64(i8* bitcast ([311 x [311 x i32]]* @f to i8*), i8 0, i64 386884, i32 16, i1 false)
  store i32 0, i32* %4, align 4
  %13 = alloca i32
  store i32 -1647497265, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %879
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1647497265, label %17
    i32 -988924352, label %22
    i32 -1957977278, label %37
    i32 760810548, label %69
    i32 251792243, label %70
    i32 -56464995, label %85
    i32 566416592, label %118
    i32 690531119, label %119
    i32 -1447471411, label %120
    i32 459801702, label %125
    i32 997396582, label %153
    i32 1680404704, label %169
    i32 -1490323833, label %170
    i32 638297800, label %175
    i32 -524233318, label %213
    i32 548428360, label %218
    i32 1571558667, label %233
    i32 -1506838864, label %260
    i32 -692719950, label %261
    i32 -1472298378, label %289
    i32 1788950438, label %309
    i32 -1310908710, label %310
    i32 -1682224887, label %311
    i32 1467507951, label %316
    i32 1490207189, label %332
    i32 -387406453, label %352
    i32 1881306234, label %353
    i32 1472241682, label %358
    i32 775995693, label %359
    i32 219362276, label %367
    i32 1274542284, label %372
    i32 1048793899, label %376
    i32 527398194, label %377
    i32 754011584, label %405
    i32 -1885569912, label %428
    i32 -1675076078, label %431
    i32 -1286860270, label %446
    i32 -640867673, label %462
    i32 479229889, label %483
    i32 1177131081, label %484
    i32 660381954, label %485
    i32 1161031533, label %500
    i32 2059972836, label %534
    i32 828375437, label %537
    i32 -2047354046, label %588
    i32 664713208, label %593
    i32 -809988784, label %594
    i32 935371634, label %599
    i32 581995156, label %600
    i32 1128375165, label %628
    i32 117918143, label %661
    i32 -1667916863, label %662
    i32 2136886531, label %678
    i32 800650222, label %703
    i32 -1425326432, label %704
    i32 1730496940, label %709
    i32 -1005927553, label %730
    i32 214545762, label %731
    i32 -2101130723, label %732
    i32 -1075104249, label %751
    i32 92894417, label %756
    i32 -1379954705, label %763
    i32 -947828220, label %784
    i32 1417453339, label %811
    i32 382105550, label %825
  ]

; <label>:16:                                     ; preds = %14
  br label %879

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %4, align 4
  %19 = load i32, i32* @n, align 4
  %20 = icmp sle i32 %18, %19
  %21 = select i1 %20, i32 -988924352, i32 690531119
  store i32 %21, i32* %13
  br label %879

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* @x.2
  %24 = load i32, i32* @y.3
  %25 = sub i32 0, 1
  %26 = add i32 %23, %25
  %27 = sub i32 %23, 1
  %28 = mul i32 %23, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %24, 10
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 -1957977278, i32 -1425326432
  store i32 %36, i32* %13
  br label %879

; <label>:37:                                     ; preds = %14
  %38 = load i32, i32* %4, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [311 x [311 x i32]], [311 x [311 x i32]]* @c, i64 0, i64 %39
  %41 = getelementptr inbounds [311 x i32], [311 x i32]* %40, i64 0, i64 0
  store i32 1, i32* %41, align 4
  %42 = load i32, i32* @x.2
  %43 = load i32, i32* @y.3
  %44 = add i32 %42, -11823541
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, -11823541
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = xor i1 %50, true
  %53 = xor i1 %51, true
  %54 = xor i1 false, true
  %55 = and i1 %52, false
  %56 = and i1 %50, %54
  %57 = and i1 %53, false
  %58 = and i1 %51, %54
  %59 = or i1 %55, %56
  %60 = or i1 %57, %58
  %61 = xor i1 %59, %60
  %62 = or i1 %52, %53
  %63 = xor i1 %62, true
  %64 = or i1 false, %54
  %65 = and i1 %63, %64
  %66 = or i1 %61, %65
  %67 = or i1 %50, %51
  %68 = select i1 %66, i32 760810548, i32 -1425326432
  store i32 %68, i32* %13
  br label %879

; <label>:69:                                     ; preds = %14
  store i32 251792243, i32* %13
  br label %879

; <label>:70:                                     ; preds = %14
  %71 = load i32, i32* @x.2
  %72 = load i32, i32* @y.3
  %73 = sub i32 0, 1
  %74 = add i32 %71, %73
  %75 = sub i32 %71, 1
  %76 = mul i32 %71, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %72, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 -56464995, i32 1730496940
  store i32 %84, i32* %13
  br label %879

; <label>:85:                                     ; preds = %14
  %86 = load i32, i32* %4, align 4
  %87 = sub i32 %86, -709282731
  %88 = add i32 %87, 1
  %89 = add i32 %88, -709282731
  %90 = add nsw i32 %86, 1
  store i32 %89, i32* %4, align 4
  %91 = load i32, i32* @x.2
  %92 = load i32, i32* @y.3
  %93 = add i32 %91, 553925646
  %94 = sub i32 %93, 1
  %95 = sub i32 %94, 553925646
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
  %117 = select i1 %115, i32 566416592, i32 1730496940
  store i32 %117, i32* %13
  br label %879

; <label>:118:                                    ; preds = %14
  store i32 -1647497265, i32* %13
  br label %879

; <label>:119:                                    ; preds = %14
  store i32 1, i32* %5, align 4
  store i32 -1447471411, i32* %13
  br label %879

; <label>:120:                                    ; preds = %14
  %121 = load i32, i32* %5, align 4
  %122 = load i32, i32* @n, align 4
  %123 = icmp sle i32 %121, %122
  %124 = select i1 %123, i32 459801702, i32 -1310908710
  store i32 %124, i32* %13
  br label %879

; <label>:125:                                    ; preds = %14
  %126 = load i32, i32* @x.2
  %127 = load i32, i32* @y.3
  %128 = add i32 %126, -416617125
  %129 = sub i32 %128, 1
  %130 = sub i32 %129, -416617125
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = xor i1 %134, true
  %137 = xor i1 %135, true
  %138 = xor i1 false, true
  %139 = and i1 %136, false
  %140 = and i1 %134, %138
  %141 = and i1 %137, false
  %142 = and i1 %135, %138
  %143 = or i1 %139, %140
  %144 = or i1 %141, %142
  %145 = xor i1 %143, %144
  %146 = or i1 %136, %137
  %147 = xor i1 %146, true
  %148 = or i1 false, %138
  %149 = and i1 %147, %148
  %150 = or i1 %145, %149
  %151 = or i1 %134, %135
  %152 = select i1 %150, i32 997396582, i32 -1005927553
  store i32 %152, i32* %13
  br label %879

; <label>:153:                                    ; preds = %14
  store i32 1, i32* %6, align 4
  %154 = load i32, i32* @x.2
  %155 = load i32, i32* @y.3
  %156 = add i32 %154, 2023565120
  %157 = sub i32 %156, 1
  %158 = sub i32 %157, 2023565120
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = and i1 %162, %163
  %165 = xor i1 %162, %163
  %166 = or i1 %164, %165
  %167 = or i1 %162, %163
  %168 = select i1 %166, i32 1680404704, i32 -1005927553
  store i32 %168, i32* %13
  br label %879

; <label>:169:                                    ; preds = %14
  store i32 -1490323833, i32* %13
  br label %879

; <label>:170:                                    ; preds = %14
  %171 = load i32, i32* %6, align 4
  %172 = load i32, i32* @n, align 4
  %173 = icmp sle i32 %171, %172
  %174 = select i1 %173, i32 638297800, i32 548428360
  store i32 %174, i32* %13
  br label %879

; <label>:175:                                    ; preds = %14
  %176 = load i32, i32* %5, align 4
  %177 = sub i32 0, 1
  %178 = add i32 %176, %177
  %179 = sub nsw i32 %176, 1
  %180 = sext i32 %178 to i64
  %181 = getelementptr inbounds [311 x [311 x i32]], [311 x [311 x i32]]* @c, i64 0, i64 %180
  %182 = load i32, i32* %6, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [311 x i32], [311 x i32]* %181, i64 0, i64 %183
  %185 = load i32, i32* %184, align 4
  %186 = load i32, i32* %5, align 4
  %187 = sub i32 %186, -1679851977
  %188 = sub i32 %187, 1
  %189 = add i32 %188, -1679851977
  %190 = sub nsw i32 %186, 1
  %191 = sext i32 %189 to i64
  %192 = getelementptr inbounds [311 x [311 x i32]], [311 x [311 x i32]]* @c, i64 0, i64 %191
  %193 = load i32, i32* %6, align 4
  %194 = sub i32 %193, 1292561854
  %195 = sub i32 %194, 1
  %196 = add i32 %195, 1292561854
  %197 = sub nsw i32 %193, 1
  %198 = sext i32 %196 to i64
  %199 = getelementptr inbounds [311 x i32], [311 x i32]* %192, i64 0, i64 %198
  %200 = load i32, i32* %199, align 4
  %201 = add i32 %185, 151375786
  %202 = add i32 %201, %200
  %203 = sub i32 %202, 151375786
  %204 = add nsw i32 %185, %200
  %205 = load i32, i32* @p, align 4
  %206 = srem i32 %203, %205
  %207 = load i32, i32* %5, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [311 x [311 x i32]], [311 x [311 x i32]]* @c, i64 0, i64 %208
  %210 = load i32, i32* %6, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [311 x i32], [311 x i32]* %209, i64 0, i64 %211
  store i32 %206, i32* %212, align 4
  store i32 -524233318, i32* %13
  br label %879

; <label>:213:                                    ; preds = %14
  %214 = load i32, i32* %6, align 4
  %215 = sub i32 0, 1
  %216 = sub i32 %214, %215
  %217 = add nsw i32 %214, 1
  store i32 %216, i32* %6, align 4
  store i32 -1490323833, i32* %13
  br label %879

; <label>:218:                                    ; preds = %14
  %219 = load i32, i32* @x.2
  %220 = load i32, i32* @y.3
  %221 = sub i32 0, 1
  %222 = add i32 %219, %221
  %223 = sub i32 %219, 1
  %224 = mul i32 %219, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %220, 10
  %228 = and i1 %226, %227
  %229 = xor i1 %226, %227
  %230 = or i1 %228, %229
  %231 = or i1 %226, %227
  %232 = select i1 %230, i32 1571558667, i32 214545762
  store i32 %232, i32* %13
  br label %879

; <label>:233:                                    ; preds = %14
  %234 = load i32, i32* @x.2
  %235 = load i32, i32* @y.3
  %236 = sub i32 0, 1
  %237 = add i32 %234, %236
  %238 = sub i32 %234, 1
  %239 = mul i32 %234, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %235, 10
  %243 = xor i1 %241, true
  %244 = xor i1 %242, true
  %245 = xor i1 true, true
  %246 = and i1 %243, true
  %247 = and i1 %241, %245
  %248 = and i1 %244, true
  %249 = and i1 %242, %245
  %250 = or i1 %246, %247
  %251 = or i1 %248, %249
  %252 = xor i1 %250, %251
  %253 = or i1 %243, %244
  %254 = xor i1 %253, true
  %255 = or i1 true, %245
  %256 = and i1 %254, %255
  %257 = or i1 %252, %256
  %258 = or i1 %241, %242
  %259 = select i1 %257, i32 -1506838864, i32 214545762
  store i32 %259, i32* %13
  br label %879

; <label>:260:                                    ; preds = %14
  store i32 -692719950, i32* %13
  br label %879

; <label>:261:                                    ; preds = %14
  %262 = load i32, i32* @x.2
  %263 = load i32, i32* @y.3
  %264 = add i32 %262, -2069958393
  %265 = sub i32 %264, 1
  %266 = sub i32 %265, -2069958393
  %267 = sub i32 %262, 1
  %268 = mul i32 %262, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %263, 10
  %272 = xor i1 %270, true
  %273 = xor i1 %271, true
  %274 = xor i1 true, true
  %275 = and i1 %272, true
  %276 = and i1 %270, %274
  %277 = and i1 %273, true
  %278 = and i1 %271, %274
  %279 = or i1 %275, %276
  %280 = or i1 %277, %278
  %281 = xor i1 %279, %280
  %282 = or i1 %272, %273
  %283 = xor i1 %282, true
  %284 = or i1 true, %274
  %285 = and i1 %283, %284
  %286 = or i1 %281, %285
  %287 = or i1 %270, %271
  %288 = select i1 %286, i32 -1472298378, i32 -2101130723
  store i32 %288, i32* %13
  br label %879

; <label>:289:                                    ; preds = %14
  %290 = load i32, i32* %5, align 4
  %291 = sub i32 %290, 1956445867
  %292 = add i32 %291, 1
  %293 = add i32 %292, 1956445867
  %294 = add nsw i32 %290, 1
  store i32 %293, i32* %5, align 4
  %295 = load i32, i32* @x.2
  %296 = load i32, i32* @y.3
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
  %308 = select i1 %306, i32 1788950438, i32 -2101130723
  store i32 %308, i32* %13
  br label %879

; <label>:309:                                    ; preds = %14
  store i32 -1447471411, i32* %13
  br label %879

; <label>:310:                                    ; preds = %14
  store i32 0, i32* %7, align 4
  store i32 -1682224887, i32* %13
  br label %879

; <label>:311:                                    ; preds = %14
  %312 = load i32, i32* %7, align 4
  %313 = load i32, i32* @m, align 4
  %314 = icmp sle i32 %312, %313
  %315 = select i1 %314, i32 1467507951, i32 1472241682
  store i32 %315, i32* %13
  br label %879

; <label>:316:                                    ; preds = %14
  %317 = load i32, i32* @x.2
  %318 = load i32, i32* @y.3
  %319 = sub i32 %317, -1736074062
  %320 = sub i32 %319, 1
  %321 = add i32 %320, -1736074062
  %322 = sub i32 %317, 1
  %323 = mul i32 %317, %321
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %318, 10
  %327 = and i1 %325, %326
  %328 = xor i1 %325, %326
  %329 = or i1 %327, %328
  %330 = or i1 %325, %326
  %331 = select i1 %329, i32 1490207189, i32 -1075104249
  store i32 %331, i32* %13
  br label %879

; <label>:332:                                    ; preds = %14
  %333 = load i32, i32* %7, align 4
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds [311 x [311 x i32]], [311 x [311 x i32]]* @f, i64 0, i64 %334
  %336 = getelementptr inbounds [311 x i32], [311 x i32]* %335, i64 0, i64 1
  store i32 1, i32* %336, align 4
  %337 = load i32, i32* @x.2
  %338 = load i32, i32* @y.3
  %339 = add i32 %337, -1199009092
  %340 = sub i32 %339, 1
  %341 = sub i32 %340, -1199009092
  %342 = sub i32 %337, 1
  %343 = mul i32 %337, %341
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %338, 10
  %347 = and i1 %345, %346
  %348 = xor i1 %345, %346
  %349 = or i1 %347, %348
  %350 = or i1 %345, %346
  %351 = select i1 %349, i32 -387406453, i32 -1075104249
  store i32 %351, i32* %13
  br label %879

; <label>:352:                                    ; preds = %14
  store i32 1881306234, i32* %13
  br label %879

; <label>:353:                                    ; preds = %14
  %354 = load i32, i32* %7, align 4
  %355 = sub i32 0, 1
  %356 = sub i32 %354, %355
  %357 = add nsw i32 %354, 1
  store i32 %356, i32* %7, align 4
  store i32 -1682224887, i32* %13
  br label %879

; <label>:358:                                    ; preds = %14
  store i32 2, i32* %8, align 4
  store i32 775995693, i32* %13
  br label %879

; <label>:359:                                    ; preds = %14
  %360 = load i32, i32* %8, align 4
  %361 = load i32, i32* @n, align 4
  %362 = sub i32 0, 1
  %363 = sub i32 %361, %362
  %364 = add nsw i32 %361, 1
  %365 = icmp sle i32 %360, %363
  %366 = select i1 %365, i32 219362276, i32 -1667916863
  store i32 %366, i32* %13
  br label %879

; <label>:367:                                    ; preds = %14
  call void @llvm.memset.p0i8.i64(i8* bitcast ([311 x i32]* @sum to i8*), i8 0, i64 1244, i32 16, i1 false)
  %368 = load i32, i32* @m, align 4
  %369 = sub i32 0, 1
  %370 = add i32 %368, %369
  %371 = sub nsw i32 %368, 1
  store i32 %370, i32* %9, align 4
  store i32 1274542284, i32* %13
  br label %879

; <label>:372:                                    ; preds = %14
  %373 = load i32, i32* %9, align 4
  %374 = icmp sge i32 %373, 0
  %375 = select i1 %374, i32 1048793899, i32 935371634
  store i32 %375, i32* %13
  br label %879

; <label>:376:                                    ; preds = %14
  store i32 1, i32* %10, align 4
  store i32 527398194, i32* %13
  br label %879

; <label>:377:                                    ; preds = %14
  %378 = load i32, i32* @x.2
  %379 = load i32, i32* @y.3
  %380 = add i32 %378, -1153174506
  %381 = sub i32 %380, 1
  %382 = sub i32 %381, -1153174506
  %383 = sub i32 %378, 1
  %384 = mul i32 %378, %382
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %379, 10
  %388 = xor i1 %386, true
  %389 = xor i1 %387, true
  %390 = xor i1 false, true
  %391 = and i1 %388, false
  %392 = and i1 %386, %390
  %393 = and i1 %389, false
  %394 = and i1 %387, %390
  %395 = or i1 %391, %392
  %396 = or i1 %393, %394
  %397 = xor i1 %395, %396
  %398 = or i1 %388, %389
  %399 = xor i1 %398, true
  %400 = or i1 false, %390
  %401 = and i1 %399, %400
  %402 = or i1 %397, %401
  %403 = or i1 %386, %387
  %404 = select i1 %402, i32 754011584, i32 92894417
  store i32 %404, i32* %13
  br label %879

; <label>:405:                                    ; preds = %14
  %406 = load i32, i32* %10, align 4
  %407 = load i32, i32* %8, align 4
  %408 = add i32 %407, 2029642296
  %409 = sub i32 %408, 1
  %410 = sub i32 %409, 2029642296
  %411 = sub nsw i32 %407, 1
  %412 = icmp sle i32 %406, %410
  store i1 %412, i1* %2
  %413 = load i32, i32* @x.2
  %414 = load i32, i32* @y.3
  %415 = add i32 %413, -665003948
  %416 = sub i32 %415, 1
  %417 = sub i32 %416, -665003948
  %418 = sub i32 %413, 1
  %419 = mul i32 %413, %417
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %414, 10
  %423 = and i1 %421, %422
  %424 = xor i1 %421, %422
  %425 = or i1 %423, %424
  %426 = or i1 %421, %422
  %427 = select i1 %425, i32 -1885569912, i32 92894417
  store i32 %427, i32* %13
  br label %879

; <label>:428:                                    ; preds = %14
  %429 = load volatile i1, i1* %2
  %430 = select i1 %429, i32 -1675076078, i32 1177131081
  store i32 %430, i32* %13
  br label %879

; <label>:431:                                    ; preds = %14
  %432 = load i32, i32* %10, align 4
  %433 = sext i32 %432 to i64
  %434 = getelementptr inbounds [311 x i32], [311 x i32]* @sum, i64 0, i64 %433
  %435 = load i32, i32* %9, align 4
  %436 = sub i32 %435, 193699346
  %437 = add i32 %436, 1
  %438 = add i32 %437, 193699346
  %439 = add nsw i32 %435, 1
  %440 = sext i32 %438 to i64
  %441 = getelementptr inbounds [311 x [311 x i32]], [311 x [311 x i32]]* @f, i64 0, i64 %440
  %442 = load i32, i32* %10, align 4
  %443 = sext i32 %442 to i64
  %444 = getelementptr inbounds [311 x i32], [311 x i32]* %441, i64 0, i64 %443
  %445 = load i32, i32* %444, align 4
  call void @_Z3addRii(i32* dereferenceable(4) %434, i32 %445)
  store i32 -1286860270, i32* %13
  br label %879

; <label>:446:                                    ; preds = %14
  %447 = load i32, i32* @x.2
  %448 = load i32, i32* @y.3
  %449 = sub i32 %447, 1146168766
  %450 = sub i32 %449, 1
  %451 = add i32 %450, 1146168766
  %452 = sub i32 %447, 1
  %453 = mul i32 %447, %451
  %454 = urem i32 %453, 2
  %455 = icmp eq i32 %454, 0
  %456 = icmp slt i32 %448, 10
  %457 = and i1 %455, %456
  %458 = xor i1 %455, %456
  %459 = or i1 %457, %458
  %460 = or i1 %455, %456
  %461 = select i1 %459, i32 -640867673, i32 -1379954705
  store i32 %461, i32* %13
  br label %879

; <label>:462:                                    ; preds = %14
  %463 = load i32, i32* %10, align 4
  %464 = sub i32 0, %463
  %465 = sub i32 0, 1
  %466 = add i32 %464, %465
  %467 = sub i32 0, %466
  %468 = add nsw i32 %463, 1
  store i32 %467, i32* %10, align 4
  %469 = load i32, i32* @x.2
  %470 = load i32, i32* @y.3
  %471 = sub i32 0, 1
  %472 = add i32 %469, %471
  %473 = sub i32 %469, 1
  %474 = mul i32 %469, %472
  %475 = urem i32 %474, 2
  %476 = icmp eq i32 %475, 0
  %477 = icmp slt i32 %470, 10
  %478 = and i1 %476, %477
  %479 = xor i1 %476, %477
  %480 = or i1 %478, %479
  %481 = or i1 %476, %477
  %482 = select i1 %480, i32 479229889, i32 -1379954705
  store i32 %482, i32* %13
  br label %879

; <label>:483:                                    ; preds = %14
  store i32 527398194, i32* %13
  br label %879

; <label>:484:                                    ; preds = %14
  store i32 1, i32* %11, align 4
  store i32 660381954, i32* %13
  br label %879

; <label>:485:                                    ; preds = %14
  %486 = load i32, i32* @x.2
  %487 = load i32, i32* @y.3
  %488 = sub i32 0, 1
  %489 = add i32 %486, %488
  %490 = sub i32 %486, 1
  %491 = mul i32 %486, %489
  %492 = urem i32 %491, 2
  %493 = icmp eq i32 %492, 0
  %494 = icmp slt i32 %487, 10
  %495 = and i1 %493, %494
  %496 = xor i1 %493, %494
  %497 = or i1 %495, %496
  %498 = or i1 %493, %494
  %499 = select i1 %497, i32 1161031533, i32 -947828220
  store i32 %499, i32* %13
  br label %879

; <label>:500:                                    ; preds = %14
  %501 = load i32, i32* %11, align 4
  %502 = load i32, i32* %8, align 4
  %503 = sub i32 0, 1
  %504 = add i32 %502, %503
  %505 = sub nsw i32 %502, 1
  %506 = icmp sle i32 %501, %504
  store i1 %506, i1* %1
  %507 = load i32, i32* @x.2
  %508 = load i32, i32* @y.3
  %509 = sub i32 %507, -1402132766
  %510 = sub i32 %509, 1
  %511 = add i32 %510, -1402132766
  %512 = sub i32 %507, 1
  %513 = mul i32 %507, %511
  %514 = urem i32 %513, 2
  %515 = icmp eq i32 %514, 0
  %516 = icmp slt i32 %508, 10
  %517 = xor i1 %515, true
  %518 = xor i1 %516, true
  %519 = xor i1 false, true
  %520 = and i1 %517, false
  %521 = and i1 %515, %519
  %522 = and i1 %518, false
  %523 = and i1 %516, %519
  %524 = or i1 %520, %521
  %525 = or i1 %522, %523
  %526 = xor i1 %524, %525
  %527 = or i1 %517, %518
  %528 = xor i1 %527, true
  %529 = or i1 false, %519
  %530 = and i1 %528, %529
  %531 = or i1 %526, %530
  %532 = or i1 %515, %516
  %533 = select i1 %531, i32 2059972836, i32 -947828220
  store i32 %533, i32* %13
  br label %879

; <label>:534:                                    ; preds = %14
  %535 = load volatile i1, i1* %1
  %536 = select i1 %535, i32 828375437, i32 664713208
  store i32 %536, i32* %13
  br label %879

; <label>:537:                                    ; preds = %14
  %538 = load i32, i32* %9, align 4
  %539 = sext i32 %538 to i64
  %540 = getelementptr inbounds [311 x [311 x i32]], [311 x [311 x i32]]* @f, i64 0, i64 %539
  %541 = load i32, i32* %8, align 4
  %542 = sext i32 %541 to i64
  %543 = getelementptr inbounds [311 x i32], [311 x i32]* %540, i64 0, i64 %542
  %544 = load i32, i32* %9, align 4
  %545 = sext i32 %544 to i64
  %546 = getelementptr inbounds [311 x [311 x i32]], [311 x [311 x i32]]* @f, i64 0, i64 %545
  %547 = load i32, i32* %8, align 4
  %548 = load i32, i32* %11, align 4
  %549 = sub i32 %547, 608054437
  %550 = sub i32 %549, %548
  %551 = add i32 %550, 608054437
  %552 = sub nsw i32 %547, %548
  %553 = sext i32 %551 to i64
  %554 = getelementptr inbounds [311 x i32], [311 x i32]* %546, i64 0, i64 %553
  %555 = load i32, i32* %554, align 4
  %556 = sext i32 %555 to i64
  %557 = mul nsw i64 1, %556
  %558 = load i32, i32* %11, align 4
  %559 = sext i32 %558 to i64
  %560 = getelementptr inbounds [311 x i32], [311 x i32]* @sum, i64 0, i64 %559
  %561 = load i32, i32* %560, align 4
  %562 = sext i32 %561 to i64
  %563 = mul nsw i64 %557, %562
  %564 = load i32, i32* @p, align 4
  %565 = sext i32 %564 to i64
  %566 = srem i64 %563, %565
  %567 = load i32, i32* %8, align 4
  %568 = add i32 %567, -2009106741
  %569 = sub i32 %568, 2
  %570 = sub i32 %569, -2009106741
  %571 = sub nsw i32 %567, 2
  %572 = sext i32 %570 to i64
  %573 = getelementptr inbounds [311 x [311 x i32]], [311 x [311 x i32]]* @c, i64 0, i64 %572
  %574 = load i32, i32* %11, align 4
  %575 = sub i32 %574, -946245076
  %576 = sub i32 %575, 1
  %577 = add i32 %576, -946245076
  %578 = sub nsw i32 %574, 1
  %579 = sext i32 %577 to i64
  %580 = getelementptr inbounds [311 x i32], [311 x i32]* %573, i64 0, i64 %579
  %581 = load i32, i32* %580, align 4
  %582 = sext i32 %581 to i64
  %583 = mul nsw i64 %566, %582
  %584 = load i32, i32* @p, align 4
  %585 = sext i32 %584 to i64
  %586 = srem i64 %583, %585
  %587 = trunc i64 %586 to i32
  call void @_Z3addRii(i32* dereferenceable(4) %543, i32 %587)
  store i32 -2047354046, i32* %13
  br label %879

; <label>:588:                                    ; preds = %14
  %589 = load i32, i32* %11, align 4
  %590 = sub i32 0, 1
  %591 = sub i32 %589, %590
  %592 = add nsw i32 %589, 1
  store i32 %591, i32* %11, align 4
  store i32 660381954, i32* %13
  br label %879

; <label>:593:                                    ; preds = %14
  store i32 -809988784, i32* %13
  br label %879

; <label>:594:                                    ; preds = %14
  %595 = load i32, i32* %9, align 4
  %596 = sub i32 0, -1
  %597 = sub i32 %595, %596
  %598 = add nsw i32 %595, -1
  store i32 %597, i32* %9, align 4
  store i32 1274542284, i32* %13
  br label %879

; <label>:599:                                    ; preds = %14
  store i32 581995156, i32* %13
  br label %879

; <label>:600:                                    ; preds = %14
  %601 = load i32, i32* @x.2
  %602 = load i32, i32* @y.3
  %603 = sub i32 %601, 1561543649
  %604 = sub i32 %603, 1
  %605 = add i32 %604, 1561543649
  %606 = sub i32 %601, 1
  %607 = mul i32 %601, %605
  %608 = urem i32 %607, 2
  %609 = icmp eq i32 %608, 0
  %610 = icmp slt i32 %602, 10
  %611 = xor i1 %609, true
  %612 = xor i1 %610, true
  %613 = xor i1 false, true
  %614 = and i1 %611, false
  %615 = and i1 %609, %613
  %616 = and i1 %612, false
  %617 = and i1 %610, %613
  %618 = or i1 %614, %615
  %619 = or i1 %616, %617
  %620 = xor i1 %618, %619
  %621 = or i1 %611, %612
  %622 = xor i1 %621, true
  %623 = or i1 false, %613
  %624 = and i1 %622, %623
  %625 = or i1 %620, %624
  %626 = or i1 %609, %610
  %627 = select i1 %625, i32 1128375165, i32 1417453339
  store i32 %627, i32* %13
  br label %879

; <label>:628:                                    ; preds = %14
  %629 = load i32, i32* %8, align 4
  %630 = sub i32 %629, -655531665
  %631 = add i32 %630, 1
  %632 = add i32 %631, -655531665
  %633 = add nsw i32 %629, 1
  store i32 %632, i32* %8, align 4
  %634 = load i32, i32* @x.2
  %635 = load i32, i32* @y.3
  %636 = sub i32 %634, 686023696
  %637 = sub i32 %636, 1
  %638 = add i32 %637, 686023696
  %639 = sub i32 %634, 1
  %640 = mul i32 %634, %638
  %641 = urem i32 %640, 2
  %642 = icmp eq i32 %641, 0
  %643 = icmp slt i32 %635, 10
  %644 = xor i1 %642, true
  %645 = xor i1 %643, true
  %646 = xor i1 true, true
  %647 = and i1 %644, true
  %648 = and i1 %642, %646
  %649 = and i1 %645, true
  %650 = and i1 %643, %646
  %651 = or i1 %647, %648
  %652 = or i1 %649, %650
  %653 = xor i1 %651, %652
  %654 = or i1 %644, %645
  %655 = xor i1 %654, true
  %656 = or i1 true, %646
  %657 = and i1 %655, %656
  %658 = or i1 %653, %657
  %659 = or i1 %642, %643
  %660 = select i1 %658, i32 117918143, i32 1417453339
  store i32 %660, i32* %13
  br label %879

; <label>:661:                                    ; preds = %14
  store i32 775995693, i32* %13
  br label %879

; <label>:662:                                    ; preds = %14
  %663 = load i32, i32* @x.2
  %664 = load i32, i32* @y.3
  %665 = sub i32 %663, 480787459
  %666 = sub i32 %665, 1
  %667 = add i32 %666, 480787459
  %668 = sub i32 %663, 1
  %669 = mul i32 %663, %667
  %670 = urem i32 %669, 2
  %671 = icmp eq i32 %670, 0
  %672 = icmp slt i32 %664, 10
  %673 = and i1 %671, %672
  %674 = xor i1 %671, %672
  %675 = or i1 %673, %674
  %676 = or i1 %671, %672
  %677 = select i1 %675, i32 2136886531, i32 382105550
  store i32 %677, i32* %13
  br label %879

; <label>:678:                                    ; preds = %14
  %679 = load i32, i32* @n, align 4
  %680 = sub i32 %679, -52797592
  %681 = add i32 %680, 1
  %682 = add i32 %681, -52797592
  %683 = add nsw i32 %679, 1
  %684 = sext i32 %682 to i64
  %685 = getelementptr inbounds [311 x i32], [311 x i32]* getelementptr inbounds ([311 x [311 x i32]], [311 x [311 x i32]]* @f, i64 0, i64 0), i64 0, i64 %684
  %686 = load i32, i32* %685, align 4
  %687 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %686)
  %688 = load i32, i32* @x.2
  %689 = load i32, i32* @y.3
  %690 = add i32 %688, 586286211
  %691 = sub i32 %690, 1
  %692 = sub i32 %691, 586286211
  %693 = sub i32 %688, 1
  %694 = mul i32 %688, %692
  %695 = urem i32 %694, 2
  %696 = icmp eq i32 %695, 0
  %697 = icmp slt i32 %689, 10
  %698 = and i1 %696, %697
  %699 = xor i1 %696, %697
  %700 = or i1 %698, %699
  %701 = or i1 %696, %697
  %702 = select i1 %700, i32 800650222, i32 382105550
  store i32 %702, i32* %13
  br label %879

; <label>:703:                                    ; preds = %14
  ret i32 0

; <label>:704:                                    ; preds = %14
  %705 = load i32, i32* %4, align 4
  %706 = sext i32 %705 to i64
  %707 = getelementptr inbounds [311 x [311 x i32]], [311 x [311 x i32]]* @c, i64 0, i64 %706
  %708 = getelementptr inbounds [311 x i32], [311 x i32]* %707, i64 0, i64 0
  store i32 1, i32* %708, align 4
  store i32 -1957977278, i32* %13
  br label %879

; <label>:709:                                    ; preds = %14
  %710 = load i32, i32* %4, align 4
  %711 = sub i32 0, 1
  %712 = add i32 %710, %711
  %713 = sub i32 %710, 1
  %714 = mul i32 %712, 1
  %715 = add i32 0, -315569911
  %716 = sub i32 %715, %710
  %717 = sub i32 %716, -315569911
  %718 = sub i32 0, %710
  %719 = sub i32 %717, 2064850549
  %720 = add i32 %719, 1
  %721 = add i32 %720, 2064850549
  %722 = add i32 %717, 1
  %723 = shl i32 %710, 1
  %724 = shl i32 %710, 1
  %725 = sub i32 0, %710
  %726 = sub i32 0, 1
  %727 = add i32 %725, %726
  %728 = sub i32 0, %727
  %729 = add nsw i32 %710, 1
  store i32 %728, i32* %4, align 4
  store i32 -56464995, i32* %13
  br label %879

; <label>:730:                                    ; preds = %14
  store i32 1, i32* %6, align 4
  store i32 997396582, i32* %13
  br label %879

; <label>:731:                                    ; preds = %14
  store i32 1571558667, i32* %13
  br label %879

; <label>:732:                                    ; preds = %14
  %733 = load i32, i32* %5, align 4
  %734 = shl i32 %733, 1
  %735 = add i32 %733, -6692335
  %736 = sub i32 %735, 1
  %737 = sub i32 %736, -6692335
  %738 = sub i32 %733, 1
  %739 = mul i32 %737, 1
  %740 = sub i32 0, %733
  %741 = add i32 0, %740
  %742 = sub i32 0, %733
  %743 = sub i32 %741, -163015340
  %744 = add i32 %743, 1
  %745 = add i32 %744, -163015340
  %746 = add i32 %741, 1
  %747 = shl i32 %733, 1
  %748 = sub i32 0, 1
  %749 = sub i32 %733, %748
  %750 = add nsw i32 %733, 1
  store i32 %749, i32* %5, align 4
  store i32 -1472298378, i32* %13
  br label %879

; <label>:751:                                    ; preds = %14
  %752 = load i32, i32* %7, align 4
  %753 = sext i32 %752 to i64
  %754 = getelementptr inbounds [311 x [311 x i32]], [311 x [311 x i32]]* @f, i64 0, i64 %753
  %755 = getelementptr inbounds [311 x i32], [311 x i32]* %754, i64 0, i64 1
  store i32 1, i32* %755, align 4
  store i32 1490207189, i32* %13
  br label %879

; <label>:756:                                    ; preds = %14
  %757 = load i32, i32* %10, align 4
  %758 = load i32, i32* %8, align 4
  %759 = sub i32 0, 1
  %760 = add i32 %758, %759
  %761 = sub nsw i32 %758, 1
  %762 = icmp sle i32 %757, %760
  store i32 754011584, i32* %13
  br label %879

; <label>:763:                                    ; preds = %14
  %764 = load i32, i32* %10, align 4
  %765 = sub i32 0, %764
  %766 = add i32 0, %765
  %767 = sub i32 0, %764
  %768 = add i32 %766, -1127884728
  %769 = add i32 %768, 1
  %770 = sub i32 %769, -1127884728
  %771 = add i32 %766, 1
  %772 = sub i32 0, %764
  %773 = add i32 0, %772
  %774 = sub i32 0, %764
  %775 = add i32 %773, -875737682
  %776 = add i32 %775, 1
  %777 = sub i32 %776, -875737682
  %778 = add i32 %773, 1
  %779 = sub i32 0, %764
  %780 = sub i32 0, 1
  %781 = add i32 %779, %780
  %782 = sub i32 0, %781
  %783 = add nsw i32 %764, 1
  store i32 %782, i32* %10, align 4
  store i32 -640867673, i32* %13
  br label %879

; <label>:784:                                    ; preds = %14
  %785 = load i32, i32* %11, align 4
  %786 = load i32, i32* %8, align 4
  %787 = add i32 0, -364659033
  %788 = sub i32 %787, %786
  %789 = sub i32 %788, -364659033
  %790 = sub i32 0, %786
  %791 = add i32 %789, 791536785
  %792 = add i32 %791, 1
  %793 = sub i32 %792, 791536785
  %794 = add i32 %789, 1
  %795 = shl i32 %786, 1
  %796 = sub i32 %786, -134112223
  %797 = sub i32 %796, 1
  %798 = add i32 %797, -134112223
  %799 = sub i32 %786, 1
  %800 = mul i32 %798, 1
  %801 = shl i32 %786, 1
  %802 = sub i32 %786, -889988106
  %803 = sub i32 %802, 1
  %804 = add i32 %803, -889988106
  %805 = sub i32 %786, 1
  %806 = mul i32 %804, 1
  %807 = sub i32 0, 1
  %808 = add i32 %786, %807
  %809 = sub nsw i32 %786, 1
  %810 = icmp sle i32 %785, %808
  store i32 1161031533, i32* %13
  br label %879

; <label>:811:                                    ; preds = %14
  %812 = load i32, i32* %8, align 4
  %813 = shl i32 %812, 1
  %814 = shl i32 %812, 1
  %815 = shl i32 %812, 1
  %816 = sub i32 0, 1
  %817 = add i32 %812, %816
  %818 = sub i32 %812, 1
  %819 = mul i32 %817, 1
  %820 = sub i32 0, %812
  %821 = sub i32 0, 1
  %822 = add i32 %820, %821
  %823 = sub i32 0, %822
  %824 = add nsw i32 %812, 1
  store i32 %823, i32* %8, align 4
  store i32 1128375165, i32* %13
  br label %879

; <label>:825:                                    ; preds = %14
  %826 = load i32, i32* @n, align 4
  %827 = add i32 %826, -1123444715
  %828 = sub i32 %827, 1
  %829 = sub i32 %828, -1123444715
  %830 = sub i32 %826, 1
  %831 = mul i32 %829, 1
  %832 = add i32 0, 1210164422
  %833 = sub i32 %832, %826
  %834 = sub i32 %833, 1210164422
  %835 = sub i32 0, %826
  %836 = sub i32 0, %834
  %837 = sub i32 0, 1
  %838 = add i32 %836, %837
  %839 = sub i32 0, %838
  %840 = add i32 %834, 1
  %841 = sub i32 0, 590508689
  %842 = sub i32 %841, %826
  %843 = add i32 %842, 590508689
  %844 = sub i32 0, %826
  %845 = sub i32 0, %843
  %846 = sub i32 0, 1
  %847 = add i32 %845, %846
  %848 = sub i32 0, %847
  %849 = add i32 %843, 1
  %850 = shl i32 %826, 1
  %851 = sub i32 0, %826
  %852 = add i32 0, %851
  %853 = sub i32 0, %826
  %854 = add i32 %852, 507901809
  %855 = add i32 %854, 1
  %856 = sub i32 %855, 507901809
  %857 = add i32 %852, 1
  %858 = add i32 %826, -987117320
  %859 = sub i32 %858, 1
  %860 = sub i32 %859, -987117320
  %861 = sub i32 %826, 1
  %862 = mul i32 %860, 1
  %863 = add i32 0, 489493721
  %864 = sub i32 %863, %826
  %865 = sub i32 %864, 489493721
  %866 = sub i32 0, %826
  %867 = sub i32 0, 1
  %868 = sub i32 %865, %867
  %869 = add i32 %865, 1
  %870 = sub i32 0, %826
  %871 = sub i32 0, 1
  %872 = add i32 %870, %871
  %873 = sub i32 0, %872
  %874 = add nsw i32 %826, 1
  %875 = sext i32 %873 to i64
  %876 = getelementptr inbounds [311 x i32], [311 x i32]* getelementptr inbounds ([311 x [311 x i32]], [311 x [311 x i32]]* @f, i64 0, i64 0), i64 0, i64 %875
  %877 = load i32, i32* %876, align 4
  %878 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %877)
  store i32 2136886531, i32* %13
  br label %879

; <label>:879:                                    ; preds = %825, %811, %784, %763, %756, %751, %732, %731, %730, %709, %704, %678, %662, %661, %628, %600, %599, %594, %593, %588, %537, %534, %500, %485, %484, %483, %462, %446, %431, %428, %405, %377, %376, %372, %367, %359, %358, %353, %352, %332, %316, %311, %310, %309, %289, %261, %260, %233, %218, %213, %175, %170, %169, %153, %125, %120, %119, %118, %85, %70, %69, %37, %22, %17, %16
  br label %14
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_Z3addRii(i32* dereferenceable(4), i32) #6 comdat {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32*, align 8
  %6 = alloca i32, align 4
  store i32* %0, i32** %5, align 8
  store i32 %1, i32* %6, align 4
  %7 = load i32, i32* %6, align 4
  %8 = load i32*, i32** %5, align 8
  %9 = load i32, i32* %8, align 4
  %10 = sub i32 %9, -943508072
  %11 = add i32 %10, %7
  %12 = add i32 %11, -943508072
  %13 = add nsw i32 %9, %7
  store i32 %12, i32* %8, align 4
  %14 = load i32*, i32** %5, align 8
  %15 = load i32, i32* %14, align 4
  store i32 %15, i32* %4
  %16 = load i32, i32* @p, align 4
  store i32 %16, i32* %3
  %17 = alloca i32
  store i32 1542520295, i32* %17
  br label %18

; <label>:18:                                     ; preds = %2, %88
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 1542520295, label %21
    i32 -1848758749, label %26
    i32 -1496007008, label %42
    i32 -1286988346, label %64
    i32 1484235613, label %65
    i32 2002986814, label %66
  ]

; <label>:20:                                     ; preds = %18
  br label %88

; <label>:21:                                     ; preds = %18
  %22 = load volatile i32, i32* %4
  %23 = load volatile i32, i32* %3
  %24 = icmp sge i32 %22, %23
  %25 = select i1 %24, i32 -1848758749, i32 1484235613
  store i32 %25, i32* %17
  br label %88

; <label>:26:                                     ; preds = %18
  %27 = load i32, i32* @x.4
  %28 = load i32, i32* @y.5
  %29 = sub i32 %27, -1711499808
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -1711499808
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -1496007008, i32 2002986814
  store i32 %41, i32* %17
  br label %88

; <label>:42:                                     ; preds = %18
  %43 = load i32, i32* @p, align 4
  %44 = load i32*, i32** %5, align 8
  %45 = load i32, i32* %44, align 4
  %46 = sub i32 %45, -164442765
  %47 = sub i32 %46, %43
  %48 = add i32 %47, -164442765
  %49 = sub nsw i32 %45, %43
  store i32 %48, i32* %44, align 4
  %50 = load i32, i32* @x.4
  %51 = load i32, i32* @y.5
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
  %63 = select i1 %61, i32 -1286988346, i32 2002986814
  store i32 %63, i32* %17
  br label %88

; <label>:64:                                     ; preds = %18
  store i32 1484235613, i32* %17
  br label %88

; <label>:65:                                     ; preds = %18
  ret void

; <label>:66:                                     ; preds = %18
  %67 = load i32, i32* @p, align 4
  %68 = load i32*, i32** %5, align 8
  %69 = load i32, i32* %68, align 4
  %70 = sub i32 %69, 1899452112
  %71 = sub i32 %70, %67
  %72 = add i32 %71, 1899452112
  %73 = sub i32 %69, %67
  %74 = mul i32 %72, %67
  %75 = sub i32 0, %69
  %76 = add i32 0, %75
  %77 = sub i32 0, %69
  %78 = sub i32 0, %67
  %79 = sub i32 %76, %78
  %80 = add i32 %76, %67
  %81 = shl i32 %69, %67
  %82 = shl i32 %69, %67
  %83 = shl i32 %69, %67
  %84 = sub i32 %69, 342638478
  %85 = sub i32 %84, %67
  %86 = add i32 %85, 342638478
  %87 = sub nsw i32 %69, %67
  store i32 %86, i32* %68, align 4
  store i32 -1496007008, i32* %17
  br label %88

; <label>:88:                                     ; preds = %66, %64, %42, %26, %21, %20
  br label %18
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s902040524.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.6
  %4 = load i32, i32* @y.7
  %5 = add i32 %3, -1394639864
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -1394639864
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -759218415, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %42
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -759218415, label %17
    i32 -2053270850, label %25
    i32 -1788602780, label %40
    i32 -2136539297, label %41
  ]

; <label>:16:                                     ; preds = %14
  br label %42

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 -2053270850, i32 -2136539297
  store i32 %24, i32* %13
  br label %42

; <label>:25:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %26 = load i32, i32* @x.6
  %27 = load i32, i32* @y.7
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 -1788602780, i32 -2136539297
  store i32 %39, i32* %13
  br label %42

; <label>:40:                                     ; preds = %14
  ret void

; <label>:41:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 -2053270850, i32* %13
  br label %42

; <label>:42:                                     ; preds = %41, %25, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
