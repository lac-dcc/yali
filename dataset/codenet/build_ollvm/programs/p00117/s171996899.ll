; ModuleID = 'Project_CodeNet_C++1400/p00117/s171996899.cpp'
source_filename = "Project_CodeNet_C++1400/p00117/s171996899.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@m = global i32 0, align 4
@K = global [32 x [32 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%d,%d,%d,%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s171996899.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
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
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store i32 0, i32* %4, align 4
  %20 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @m)
  store i32 1, i32* %5, align 4
  %21 = alloca i32
  store i32 -1681325942, i32* %21
  br label %22

; <label>:22:                                     ; preds = %0, %635
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 -1681325942, label %25
    i32 767087956, label %30
    i32 -890934492, label %57
    i32 -634503693, label %85
    i32 -308130058, label %86
    i32 -658412656, label %91
    i32 216991210, label %98
    i32 1766247720, label %104
    i32 452901049, label %132
    i32 2020491606, label %148
    i32 -282902772, label %149
    i32 -329041263, label %177
    i32 -1807321499, label %197
    i32 645313232, label %198
    i32 822839280, label %199
    i32 485326096, label %204
    i32 -1240976810, label %220
    i32 -254868651, label %225
    i32 -1155834276, label %227
    i32 -747565689, label %254
    i32 -337034117, label %285
    i32 214449528, label %288
    i32 1031818563, label %289
    i32 -793355911, label %304
    i32 -203949125, label %323
    i32 -22443894, label %326
    i32 308964616, label %354
    i32 265022494, label %370
    i32 -1443063013, label %371
    i32 874387336, label %376
    i32 2110694526, label %404
    i32 1530630941, label %446
    i32 683574796, label %449
    i32 -1260411813, label %473
    i32 423583076, label %501
    i32 -969044896, label %517
    i32 145850383, label %518
    i32 -2129711550, label %524
    i32 1167373031, label %525
    i32 -1831276656, label %532
    i32 1501479022, label %533
    i32 -1007463054, label %538
    i32 135098317, label %569
    i32 171247777, label %570
    i32 -91223044, label %571
    i32 776508830, label %590
    i32 -1975725373, label %594
    i32 684676513, label %598
    i32 573552925, label %599
    i32 2132845916, label %634
  ]

; <label>:24:                                     ; preds = %22
  br label %635

; <label>:25:                                     ; preds = %22
  %26 = load i32, i32* %5, align 4
  %27 = load i32, i32* @n, align 4
  %28 = icmp sle i32 %26, %27
  %29 = select i1 %28, i32 767087956, i32 645313232
  store i32 %29, i32* %21
  br label %635

; <label>:30:                                     ; preds = %22
  %31 = load i32, i32* @x.3
  %32 = load i32, i32* @y.4
  %33 = sub i32 0, 1
  %34 = add i32 %31, %33
  %35 = sub i32 %31, 1
  %36 = mul i32 %31, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %32, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 false, true
  %43 = and i1 %40, false
  %44 = and i1 %38, %42
  %45 = and i1 %41, false
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 false, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 -890934492, i32 135098317
  store i32 %56, i32* %21
  br label %635

; <label>:57:                                     ; preds = %22
  store i32 1, i32* %6, align 4
  %58 = load i32, i32* @x.3
  %59 = load i32, i32* @y.4
  %60 = add i32 %58, 329208588
  %61 = sub i32 %60, 1
  %62 = sub i32 %61, 329208588
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 false, true
  %71 = and i1 %68, false
  %72 = and i1 %66, %70
  %73 = and i1 %69, false
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 false, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 -634503693, i32 135098317
  store i32 %84, i32* %21
  br label %635

; <label>:85:                                     ; preds = %22
  store i32 -308130058, i32* %21
  br label %635

; <label>:86:                                     ; preds = %22
  %87 = load i32, i32* %6, align 4
  %88 = load i32, i32* @n, align 4
  %89 = icmp sle i32 %87, %88
  %90 = select i1 %89, i32 -658412656, i32 1766247720
  store i32 %90, i32* %21
  br label %635

; <label>:91:                                     ; preds = %22
  %92 = load i32, i32* %5, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* @K, i64 0, i64 %93
  %95 = load i32, i32* %6, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [32 x i32], [32 x i32]* %94, i64 0, i64 %96
  store i32 100100100, i32* %97, align 4
  store i32 216991210, i32* %21
  br label %635

; <label>:98:                                     ; preds = %22
  %99 = load i32, i32* %6, align 4
  %100 = sub i32 %99, 1427057742
  %101 = add i32 %100, 1
  %102 = add i32 %101, 1427057742
  %103 = add nsw i32 %99, 1
  store i32 %102, i32* %6, align 4
  store i32 -308130058, i32* %21
  br label %635

; <label>:104:                                    ; preds = %22
  %105 = load i32, i32* @x.3
  %106 = load i32, i32* @y.4
  %107 = sub i32 %105, 1928628270
  %108 = sub i32 %107, 1
  %109 = add i32 %108, 1928628270
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = xor i1 %113, true
  %116 = xor i1 %114, true
  %117 = xor i1 false, true
  %118 = and i1 %115, false
  %119 = and i1 %113, %117
  %120 = and i1 %116, false
  %121 = and i1 %114, %117
  %122 = or i1 %118, %119
  %123 = or i1 %120, %121
  %124 = xor i1 %122, %123
  %125 = or i1 %115, %116
  %126 = xor i1 %125, true
  %127 = or i1 false, %117
  %128 = and i1 %126, %127
  %129 = or i1 %124, %128
  %130 = or i1 %113, %114
  %131 = select i1 %129, i32 452901049, i32 171247777
  store i32 %131, i32* %21
  br label %635

; <label>:132:                                    ; preds = %22
  %133 = load i32, i32* @x.3
  %134 = load i32, i32* @y.4
  %135 = sub i32 %133, -776700986
  %136 = sub i32 %135, 1
  %137 = add i32 %136, -776700986
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = and i1 %141, %142
  %144 = xor i1 %141, %142
  %145 = or i1 %143, %144
  %146 = or i1 %141, %142
  %147 = select i1 %145, i32 2020491606, i32 171247777
  store i32 %147, i32* %21
  br label %635

; <label>:148:                                    ; preds = %22
  store i32 -282902772, i32* %21
  br label %635

; <label>:149:                                    ; preds = %22
  %150 = load i32, i32* @x.3
  %151 = load i32, i32* @y.4
  %152 = add i32 %150, -19182920
  %153 = sub i32 %152, 1
  %154 = sub i32 %153, -19182920
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = xor i1 %158, true
  %161 = xor i1 %159, true
  %162 = xor i1 true, true
  %163 = and i1 %160, true
  %164 = and i1 %158, %162
  %165 = and i1 %161, true
  %166 = and i1 %159, %162
  %167 = or i1 %163, %164
  %168 = or i1 %165, %166
  %169 = xor i1 %167, %168
  %170 = or i1 %160, %161
  %171 = xor i1 %170, true
  %172 = or i1 true, %162
  %173 = and i1 %171, %172
  %174 = or i1 %169, %173
  %175 = or i1 %158, %159
  %176 = select i1 %174, i32 -329041263, i32 -91223044
  store i32 %176, i32* %21
  br label %635

; <label>:177:                                    ; preds = %22
  %178 = load i32, i32* %5, align 4
  %179 = sub i32 0, 1
  %180 = sub i32 %178, %179
  %181 = add nsw i32 %178, 1
  store i32 %180, i32* %5, align 4
  %182 = load i32, i32* @x.3
  %183 = load i32, i32* @y.4
  %184 = sub i32 %182, 1019341261
  %185 = sub i32 %184, 1
  %186 = add i32 %185, 1019341261
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = and i1 %190, %191
  %193 = xor i1 %190, %191
  %194 = or i1 %192, %193
  %195 = or i1 %190, %191
  %196 = select i1 %194, i32 -1807321499, i32 -91223044
  store i32 %196, i32* %21
  br label %635

; <label>:197:                                    ; preds = %22
  store i32 -1681325942, i32* %21
  br label %635

; <label>:198:                                    ; preds = %22
  store i32 0, i32* %11, align 4
  store i32 822839280, i32* %21
  br label %635

; <label>:199:                                    ; preds = %22
  %200 = load i32, i32* %11, align 4
  %201 = load i32, i32* @m, align 4
  %202 = icmp slt i32 %200, %201
  %203 = select i1 %202, i32 485326096, i32 -254868651
  store i32 %203, i32* %21
  br label %635

; <label>:204:                                    ; preds = %22
  %205 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), i32* %7, i32* %8, i32* %9, i32* %10)
  %206 = load i32, i32* %9, align 4
  %207 = load i32, i32* %7, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* @K, i64 0, i64 %208
  %210 = load i32, i32* %8, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [32 x i32], [32 x i32]* %209, i64 0, i64 %211
  store i32 %206, i32* %212, align 4
  %213 = load i32, i32* %10, align 4
  %214 = load i32, i32* %8, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* @K, i64 0, i64 %215
  %217 = load i32, i32* %7, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [32 x i32], [32 x i32]* %216, i64 0, i64 %218
  store i32 %213, i32* %219, align 4
  store i32 -1240976810, i32* %21
  br label %635

; <label>:220:                                    ; preds = %22
  %221 = load i32, i32* %11, align 4
  %222 = sub i32 0, 1
  %223 = sub i32 %221, %222
  %224 = add nsw i32 %221, 1
  store i32 %223, i32* %11, align 4
  store i32 822839280, i32* %21
  br label %635

; <label>:225:                                    ; preds = %22
  %226 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), i32* %12, i32* %13, i32* %14, i32* %15)
  store i32 1, i32* %16, align 4
  store i32 -1155834276, i32* %21
  br label %635

; <label>:227:                                    ; preds = %22
  %228 = load i32, i32* @x.3
  %229 = load i32, i32* @y.4
  %230 = sub i32 0, 1
  %231 = add i32 %228, %230
  %232 = sub i32 %228, 1
  %233 = mul i32 %228, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %229, 10
  %237 = xor i1 %235, true
  %238 = xor i1 %236, true
  %239 = xor i1 true, true
  %240 = and i1 %237, true
  %241 = and i1 %235, %239
  %242 = and i1 %238, true
  %243 = and i1 %236, %239
  %244 = or i1 %240, %241
  %245 = or i1 %242, %243
  %246 = xor i1 %244, %245
  %247 = or i1 %237, %238
  %248 = xor i1 %247, true
  %249 = or i1 true, %239
  %250 = and i1 %248, %249
  %251 = or i1 %246, %250
  %252 = or i1 %235, %236
  %253 = select i1 %251, i32 -747565689, i32 776508830
  store i32 %253, i32* %21
  br label %635

; <label>:254:                                    ; preds = %22
  %255 = load i32, i32* %16, align 4
  %256 = load i32, i32* @n, align 4
  %257 = icmp sle i32 %255, %256
  store i1 %257, i1* %3
  %258 = load i32, i32* @x.3
  %259 = load i32, i32* @y.4
  %260 = add i32 %258, 1940134276
  %261 = sub i32 %260, 1
  %262 = sub i32 %261, 1940134276
  %263 = sub i32 %258, 1
  %264 = mul i32 %258, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %259, 10
  %268 = xor i1 %266, true
  %269 = xor i1 %267, true
  %270 = xor i1 true, true
  %271 = and i1 %268, true
  %272 = and i1 %266, %270
  %273 = and i1 %269, true
  %274 = and i1 %267, %270
  %275 = or i1 %271, %272
  %276 = or i1 %273, %274
  %277 = xor i1 %275, %276
  %278 = or i1 %268, %269
  %279 = xor i1 %278, true
  %280 = or i1 true, %270
  %281 = and i1 %279, %280
  %282 = or i1 %277, %281
  %283 = or i1 %266, %267
  %284 = select i1 %282, i32 -337034117, i32 776508830
  store i32 %284, i32* %21
  br label %635

; <label>:285:                                    ; preds = %22
  %286 = load volatile i1, i1* %3
  %287 = select i1 %286, i32 214449528, i32 -1007463054
  store i32 %287, i32* %21
  br label %635

; <label>:288:                                    ; preds = %22
  store i32 1, i32* %17, align 4
  store i32 1031818563, i32* %21
  br label %635

; <label>:289:                                    ; preds = %22
  %290 = load i32, i32* @x.3
  %291 = load i32, i32* @y.4
  %292 = sub i32 0, 1
  %293 = add i32 %290, %292
  %294 = sub i32 %290, 1
  %295 = mul i32 %290, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %291, 10
  %299 = and i1 %297, %298
  %300 = xor i1 %297, %298
  %301 = or i1 %299, %300
  %302 = or i1 %297, %298
  %303 = select i1 %301, i32 -793355911, i32 -1975725373
  store i32 %303, i32* %21
  br label %635

; <label>:304:                                    ; preds = %22
  %305 = load i32, i32* %17, align 4
  %306 = load i32, i32* @n, align 4
  %307 = icmp sle i32 %305, %306
  store i1 %307, i1* %2
  %308 = load i32, i32* @x.3
  %309 = load i32, i32* @y.4
  %310 = add i32 %308, 1267879708
  %311 = sub i32 %310, 1
  %312 = sub i32 %311, 1267879708
  %313 = sub i32 %308, 1
  %314 = mul i32 %308, %312
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %309, 10
  %318 = and i1 %316, %317
  %319 = xor i1 %316, %317
  %320 = or i1 %318, %319
  %321 = or i1 %316, %317
  %322 = select i1 %320, i32 -203949125, i32 -1975725373
  store i32 %322, i32* %21
  br label %635

; <label>:323:                                    ; preds = %22
  %324 = load volatile i1, i1* %2
  %325 = select i1 %324, i32 -22443894, i32 -1831276656
  store i32 %325, i32* %21
  br label %635

; <label>:326:                                    ; preds = %22
  %327 = load i32, i32* @x.3
  %328 = load i32, i32* @y.4
  %329 = add i32 %327, 1401349287
  %330 = sub i32 %329, 1
  %331 = sub i32 %330, 1401349287
  %332 = sub i32 %327, 1
  %333 = mul i32 %327, %331
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %328, 10
  %337 = xor i1 %335, true
  %338 = xor i1 %336, true
  %339 = xor i1 true, true
  %340 = and i1 %337, true
  %341 = and i1 %335, %339
  %342 = and i1 %338, true
  %343 = and i1 %336, %339
  %344 = or i1 %340, %341
  %345 = or i1 %342, %343
  %346 = xor i1 %344, %345
  %347 = or i1 %337, %338
  %348 = xor i1 %347, true
  %349 = or i1 true, %339
  %350 = and i1 %348, %349
  %351 = or i1 %346, %350
  %352 = or i1 %335, %336
  %353 = select i1 %351, i32 308964616, i32 684676513
  store i32 %353, i32* %21
  br label %635

; <label>:354:                                    ; preds = %22
  store i32 1, i32* %18, align 4
  %355 = load i32, i32* @x.3
  %356 = load i32, i32* @y.4
  %357 = add i32 %355, -1530779400
  %358 = sub i32 %357, 1
  %359 = sub i32 %358, -1530779400
  %360 = sub i32 %355, 1
  %361 = mul i32 %355, %359
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %356, 10
  %365 = and i1 %363, %364
  %366 = xor i1 %363, %364
  %367 = or i1 %365, %366
  %368 = or i1 %363, %364
  %369 = select i1 %367, i32 265022494, i32 684676513
  store i32 %369, i32* %21
  br label %635

; <label>:370:                                    ; preds = %22
  store i32 -1443063013, i32* %21
  br label %635

; <label>:371:                                    ; preds = %22
  %372 = load i32, i32* %18, align 4
  %373 = load i32, i32* @n, align 4
  %374 = icmp sle i32 %372, %373
  %375 = select i1 %374, i32 874387336, i32 -2129711550
  store i32 %375, i32* %21
  br label %635

; <label>:376:                                    ; preds = %22
  %377 = load i32, i32* @x.3
  %378 = load i32, i32* @y.4
  %379 = sub i32 %377, 1165913368
  %380 = sub i32 %379, 1
  %381 = add i32 %380, 1165913368
  %382 = sub i32 %377, 1
  %383 = mul i32 %377, %381
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %378, 10
  %387 = xor i1 %385, true
  %388 = xor i1 %386, true
  %389 = xor i1 false, true
  %390 = and i1 %387, false
  %391 = and i1 %385, %389
  %392 = and i1 %388, false
  %393 = and i1 %386, %389
  %394 = or i1 %390, %391
  %395 = or i1 %392, %393
  %396 = xor i1 %394, %395
  %397 = or i1 %387, %388
  %398 = xor i1 %397, true
  %399 = or i1 false, %389
  %400 = and i1 %398, %399
  %401 = or i1 %396, %400
  %402 = or i1 %385, %386
  %403 = select i1 %401, i32 2110694526, i32 573552925
  store i32 %403, i32* %21
  br label %635

; <label>:404:                                    ; preds = %22
  %405 = load i32, i32* %17, align 4
  %406 = sext i32 %405 to i64
  %407 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* @K, i64 0, i64 %406
  %408 = load i32, i32* %18, align 4
  %409 = sext i32 %408 to i64
  %410 = getelementptr inbounds [32 x i32], [32 x i32]* %407, i64 0, i64 %409
  %411 = load i32, i32* %410, align 4
  %412 = load i32, i32* %17, align 4
  %413 = sext i32 %412 to i64
  %414 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* @K, i64 0, i64 %413
  %415 = load i32, i32* %16, align 4
  %416 = sext i32 %415 to i64
  %417 = getelementptr inbounds [32 x i32], [32 x i32]* %414, i64 0, i64 %416
  %418 = load i32, i32* %417, align 4
  %419 = load i32, i32* %16, align 4
  %420 = sext i32 %419 to i64
  %421 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* @K, i64 0, i64 %420
  %422 = load i32, i32* %18, align 4
  %423 = sext i32 %422 to i64
  %424 = getelementptr inbounds [32 x i32], [32 x i32]* %421, i64 0, i64 %423
  %425 = load i32, i32* %424, align 4
  %426 = sub i32 %418, 1977360966
  %427 = add i32 %426, %425
  %428 = add i32 %427, 1977360966
  %429 = add nsw i32 %418, %425
  %430 = icmp sgt i32 %411, %428
  store i1 %430, i1* %1
  %431 = load i32, i32* @x.3
  %432 = load i32, i32* @y.4
  %433 = sub i32 %431, -1761030460
  %434 = sub i32 %433, 1
  %435 = add i32 %434, -1761030460
  %436 = sub i32 %431, 1
  %437 = mul i32 %431, %435
  %438 = urem i32 %437, 2
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %432, 10
  %441 = and i1 %439, %440
  %442 = xor i1 %439, %440
  %443 = or i1 %441, %442
  %444 = or i1 %439, %440
  %445 = select i1 %443, i32 1530630941, i32 573552925
  store i32 %445, i32* %21
  br label %635

; <label>:446:                                    ; preds = %22
  %447 = load volatile i1, i1* %1
  %448 = select i1 %447, i32 683574796, i32 -1260411813
  store i32 %448, i32* %21
  br label %635

; <label>:449:                                    ; preds = %22
  %450 = load i32, i32* %17, align 4
  %451 = sext i32 %450 to i64
  %452 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* @K, i64 0, i64 %451
  %453 = load i32, i32* %16, align 4
  %454 = sext i32 %453 to i64
  %455 = getelementptr inbounds [32 x i32], [32 x i32]* %452, i64 0, i64 %454
  %456 = load i32, i32* %455, align 4
  %457 = load i32, i32* %16, align 4
  %458 = sext i32 %457 to i64
  %459 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* @K, i64 0, i64 %458
  %460 = load i32, i32* %18, align 4
  %461 = sext i32 %460 to i64
  %462 = getelementptr inbounds [32 x i32], [32 x i32]* %459, i64 0, i64 %461
  %463 = load i32, i32* %462, align 4
  %464 = sub i32 0, %463
  %465 = sub i32 %456, %464
  %466 = add nsw i32 %456, %463
  %467 = load i32, i32* %17, align 4
  %468 = sext i32 %467 to i64
  %469 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* @K, i64 0, i64 %468
  %470 = load i32, i32* %18, align 4
  %471 = sext i32 %470 to i64
  %472 = getelementptr inbounds [32 x i32], [32 x i32]* %469, i64 0, i64 %471
  store i32 %465, i32* %472, align 4
  store i32 -1260411813, i32* %21
  br label %635

; <label>:473:                                    ; preds = %22
  %474 = load i32, i32* @x.3
  %475 = load i32, i32* @y.4
  %476 = add i32 %474, -1837138408
  %477 = sub i32 %476, 1
  %478 = sub i32 %477, -1837138408
  %479 = sub i32 %474, 1
  %480 = mul i32 %474, %478
  %481 = urem i32 %480, 2
  %482 = icmp eq i32 %481, 0
  %483 = icmp slt i32 %475, 10
  %484 = xor i1 %482, true
  %485 = xor i1 %483, true
  %486 = xor i1 true, true
  %487 = and i1 %484, true
  %488 = and i1 %482, %486
  %489 = and i1 %485, true
  %490 = and i1 %483, %486
  %491 = or i1 %487, %488
  %492 = or i1 %489, %490
  %493 = xor i1 %491, %492
  %494 = or i1 %484, %485
  %495 = xor i1 %494, true
  %496 = or i1 true, %486
  %497 = and i1 %495, %496
  %498 = or i1 %493, %497
  %499 = or i1 %482, %483
  %500 = select i1 %498, i32 423583076, i32 2132845916
  store i32 %500, i32* %21
  br label %635

; <label>:501:                                    ; preds = %22
  %502 = load i32, i32* @x.3
  %503 = load i32, i32* @y.4
  %504 = add i32 %502, -1823480639
  %505 = sub i32 %504, 1
  %506 = sub i32 %505, -1823480639
  %507 = sub i32 %502, 1
  %508 = mul i32 %502, %506
  %509 = urem i32 %508, 2
  %510 = icmp eq i32 %509, 0
  %511 = icmp slt i32 %503, 10
  %512 = and i1 %510, %511
  %513 = xor i1 %510, %511
  %514 = or i1 %512, %513
  %515 = or i1 %510, %511
  %516 = select i1 %514, i32 -969044896, i32 2132845916
  store i32 %516, i32* %21
  br label %635

; <label>:517:                                    ; preds = %22
  store i32 145850383, i32* %21
  br label %635

; <label>:518:                                    ; preds = %22
  %519 = load i32, i32* %18, align 4
  %520 = add i32 %519, 1887535510
  %521 = add i32 %520, 1
  %522 = sub i32 %521, 1887535510
  %523 = add nsw i32 %519, 1
  store i32 %522, i32* %18, align 4
  store i32 -1443063013, i32* %21
  br label %635

; <label>:524:                                    ; preds = %22
  store i32 1167373031, i32* %21
  br label %635

; <label>:525:                                    ; preds = %22
  %526 = load i32, i32* %17, align 4
  %527 = sub i32 0, %526
  %528 = sub i32 0, 1
  %529 = add i32 %527, %528
  %530 = sub i32 0, %529
  %531 = add nsw i32 %526, 1
  store i32 %530, i32* %17, align 4
  store i32 1031818563, i32* %21
  br label %635

; <label>:532:                                    ; preds = %22
  store i32 1501479022, i32* %21
  br label %635

; <label>:533:                                    ; preds = %22
  %534 = load i32, i32* %16, align 4
  %535 = sub i32 0, 1
  %536 = sub i32 %534, %535
  %537 = add nsw i32 %534, 1
  store i32 %536, i32* %16, align 4
  store i32 -1155834276, i32* %21
  br label %635

; <label>:538:                                    ; preds = %22
  %539 = load i32, i32* %14, align 4
  %540 = load i32, i32* %15, align 4
  %541 = add i32 %539, 559166
  %542 = sub i32 %541, %540
  %543 = sub i32 %542, 559166
  %544 = sub nsw i32 %539, %540
  %545 = load i32, i32* %12, align 4
  %546 = sext i32 %545 to i64
  %547 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* @K, i64 0, i64 %546
  %548 = load i32, i32* %13, align 4
  %549 = sext i32 %548 to i64
  %550 = getelementptr inbounds [32 x i32], [32 x i32]* %547, i64 0, i64 %549
  %551 = load i32, i32* %550, align 4
  %552 = sub i32 0, %551
  %553 = add i32 %543, %552
  %554 = sub nsw i32 %543, %551
  %555 = load i32, i32* %13, align 4
  %556 = sext i32 %555 to i64
  %557 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* @K, i64 0, i64 %556
  %558 = load i32, i32* %12, align 4
  %559 = sext i32 %558 to i64
  %560 = getelementptr inbounds [32 x i32], [32 x i32]* %557, i64 0, i64 %559
  %561 = load i32, i32* %560, align 4
  %562 = add i32 %553, 568390529
  %563 = sub i32 %562, %561
  %564 = sub i32 %563, 568390529
  %565 = sub nsw i32 %553, %561
  store i32 %564, i32* %19, align 4
  %566 = load i32, i32* %19, align 4
  %567 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %566)
  %568 = load i32, i32* %4, align 4
  ret i32 %568

; <label>:569:                                    ; preds = %22
  store i32 1, i32* %6, align 4
  store i32 -890934492, i32* %21
  br label %635

; <label>:570:                                    ; preds = %22
  store i32 452901049, i32* %21
  br label %635

; <label>:571:                                    ; preds = %22
  %572 = load i32, i32* %5, align 4
  %573 = sub i32 0, %572
  %574 = add i32 0, %573
  %575 = sub i32 0, %572
  %576 = add i32 %574, 693127151
  %577 = add i32 %576, 1
  %578 = sub i32 %577, 693127151
  %579 = add i32 %574, 1
  %580 = sub i32 %572, -1930958639
  %581 = sub i32 %580, 1
  %582 = add i32 %581, -1930958639
  %583 = sub i32 %572, 1
  %584 = mul i32 %582, 1
  %585 = shl i32 %572, 1
  %586 = add i32 %572, 1350717910
  %587 = add i32 %586, 1
  %588 = sub i32 %587, 1350717910
  %589 = add nsw i32 %572, 1
  store i32 %588, i32* %5, align 4
  store i32 -329041263, i32* %21
  br label %635

; <label>:590:                                    ; preds = %22
  %591 = load i32, i32* %16, align 4
  %592 = load i32, i32* @n, align 4
  %593 = icmp sle i32 %591, %592
  store i32 -747565689, i32* %21
  br label %635

; <label>:594:                                    ; preds = %22
  %595 = load i32, i32* %17, align 4
  %596 = load i32, i32* @n, align 4
  %597 = icmp sle i32 %595, %596
  store i32 -793355911, i32* %21
  br label %635

; <label>:598:                                    ; preds = %22
  store i32 1, i32* %18, align 4
  store i32 308964616, i32* %21
  br label %635

; <label>:599:                                    ; preds = %22
  %600 = load i32, i32* %17, align 4
  %601 = sext i32 %600 to i64
  %602 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* @K, i64 0, i64 %601
  %603 = load i32, i32* %18, align 4
  %604 = sext i32 %603 to i64
  %605 = getelementptr inbounds [32 x i32], [32 x i32]* %602, i64 0, i64 %604
  %606 = load i32, i32* %605, align 4
  %607 = load i32, i32* %17, align 4
  %608 = sext i32 %607 to i64
  %609 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* @K, i64 0, i64 %608
  %610 = load i32, i32* %16, align 4
  %611 = sext i32 %610 to i64
  %612 = getelementptr inbounds [32 x i32], [32 x i32]* %609, i64 0, i64 %611
  %613 = load i32, i32* %612, align 4
  %614 = load i32, i32* %16, align 4
  %615 = sext i32 %614 to i64
  %616 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* @K, i64 0, i64 %615
  %617 = load i32, i32* %18, align 4
  %618 = sext i32 %617 to i64
  %619 = getelementptr inbounds [32 x i32], [32 x i32]* %616, i64 0, i64 %618
  %620 = load i32, i32* %619, align 4
  %621 = sub i32 0, 1056270713
  %622 = sub i32 %621, %613
  %623 = add i32 %622, 1056270713
  %624 = sub i32 0, %613
  %625 = sub i32 0, %620
  %626 = sub i32 %623, %625
  %627 = add i32 %623, %620
  %628 = shl i32 %613, %620
  %629 = sub i32 %613, 1194882721
  %630 = add i32 %629, %620
  %631 = add i32 %630, 1194882721
  %632 = add nsw i32 %613, %620
  %633 = icmp sgt i32 %606, %631
  store i32 2110694526, i32* %21
  br label %635

; <label>:634:                                    ; preds = %22
  store i32 423583076, i32* %21
  br label %635

; <label>:635:                                    ; preds = %634, %599, %598, %594, %590, %571, %570, %569, %533, %532, %525, %524, %518, %517, %501, %473, %449, %446, %404, %376, %371, %370, %354, %326, %323, %304, %289, %288, %285, %254, %227, %225, %220, %204, %199, %198, %197, %177, %149, %148, %132, %104, %98, %91, %86, %85, %57, %30, %25, %24
  br label %22
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s171996899.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
