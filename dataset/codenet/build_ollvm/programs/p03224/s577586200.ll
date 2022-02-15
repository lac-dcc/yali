; ModuleID = 'Project_CodeNet_C++1400/p03224/s577586200.cpp'
source_filename = "Project_CodeNet_C++1400/p03224/s577586200.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z4readIiEvRT_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@col = global [450 x [450 x i32]] zeroinitializer, align 16
@cnt = global [450 x i32] zeroinitializer, align 16
@tt = global i32 0, align 4
@.str = private unnamed_addr constant [8 x i8] c"Yes\0A%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"No\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s577586200.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0
@x.8 = common global i32 0
@y.9 = common global i32 0

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
  store i32 0, i32* %3, align 4
  call void @_Z4readIiEvRT_(i32* dereferenceable(4) @n)
  store i32 2, i32* %4, align 4
  %9 = alloca i32
  store i32 1077646820, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %535
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 1077646820, label %13
    i32 -554968907, label %25
    i32 -1748443824, label %37
    i32 -1216614693, label %40
    i32 1808844516, label %56
    i32 -504539608, label %75
    i32 411330274, label %78
    i32 991466867, label %84
    i32 -1013615693, label %100
    i32 357640984, label %119
    i32 1571140846, label %122
    i32 716935144, label %153
    i32 -1449389871, label %159
    i32 -2062482584, label %165
    i32 -757111759, label %173
    i32 672608047, label %182
    i32 -914184748, label %210
    i32 529319954, label %243
    i32 1994199095, label %244
    i32 -2098300914, label %246
    i32 -2115871099, label %252
    i32 2033130159, label %279
    i32 1537876427, label %300
    i32 959698968, label %301
    i32 -403035089, label %309
    i32 987155598, label %318
    i32 -255606796, label %334
    i32 -270468229, label %367
    i32 -1306688266, label %368
    i32 -562259300, label %369
    i32 616108119, label %385
    i32 1126339037, label %401
    i32 -387931194, label %402
    i32 1777239908, label %408
    i32 -1005227211, label %424
    i32 -1589265248, label %441
    i32 -2005823331, label %442
    i32 -1968237483, label %444
    i32 -1375801643, label %448
    i32 1885240426, label %452
    i32 -102811272, label %494
    i32 1846917692, label %500
    i32 768441648, label %532
    i32 -885312198, label %533
  ]

; <label>:12:                                     ; preds = %10
  br label %535

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %4, align 4
  %15 = load i32, i32* %4, align 4
  %16 = sub i32 %15, -1699965732
  %17 = sub i32 %16, 1
  %18 = add i32 %17, -1699965732
  %19 = sub nsw i32 %15, 1
  %20 = mul nsw i32 %14, %18
  %21 = sdiv i32 %20, 2
  %22 = load i32, i32* @n, align 4
  %23 = icmp sle i32 %21, %22
  %24 = select i1 %23, i32 -554968907, i32 1777239908
  store i32 %24, i32* %9
  br label %535

; <label>:25:                                     ; preds = %10
  %26 = load i32, i32* %4, align 4
  %27 = load i32, i32* %4, align 4
  %28 = add i32 %27, 1764145990
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, 1764145990
  %31 = sub nsw i32 %27, 1
  %32 = mul nsw i32 %26, %30
  %33 = sdiv i32 %32, 2
  %34 = load i32, i32* @n, align 4
  %35 = icmp eq i32 %33, %34
  %36 = select i1 %35, i32 -1748443824, i32 -562259300
  store i32 %36, i32* %9
  br label %535

; <label>:37:                                     ; preds = %10
  %38 = load i32, i32* %4, align 4
  %39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), i32 %38)
  store i32 1, i32* %5, align 4
  store i32 -1216614693, i32* %9
  br label %535

; <label>:40:                                     ; preds = %10
  %41 = load i32, i32* @x.4
  %42 = load i32, i32* @y.5
  %43 = sub i32 %41, -228104996
  %44 = sub i32 %43, 1
  %45 = add i32 %44, -228104996
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 1808844516, i32 -1968237483
  store i32 %55, i32* %9
  br label %535

; <label>:56:                                     ; preds = %10
  %57 = load i32, i32* %5, align 4
  %58 = load i32, i32* %4, align 4
  %59 = icmp slt i32 %57, %58
  store i1 %59, i1* %2
  %60 = load i32, i32* @x.4
  %61 = load i32, i32* @y.5
  %62 = add i32 %60, 1928103757
  %63 = sub i32 %62, 1
  %64 = sub i32 %63, 1928103757
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 -504539608, i32 -1968237483
  store i32 %74, i32* %9
  br label %535

; <label>:75:                                     ; preds = %10
  %76 = load volatile i1, i1* %2
  %77 = select i1 %76, i32 411330274, i32 -2115871099
  store i32 %77, i32* %9
  br label %535

; <label>:78:                                     ; preds = %10
  %79 = load i32, i32* %5, align 4
  %80 = add i32 %79, -666333997
  %81 = add i32 %80, 1
  %82 = sub i32 %81, -666333997
  %83 = add nsw i32 %79, 1
  store i32 %82, i32* %6, align 4
  store i32 991466867, i32* %9
  br label %535

; <label>:84:                                     ; preds = %10
  %85 = load i32, i32* @x.4
  %86 = load i32, i32* @y.5
  %87 = add i32 %85, 1373720186
  %88 = sub i32 %87, 1
  %89 = sub i32 %88, 1373720186
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 -1013615693, i32 -1375801643
  store i32 %99, i32* %9
  br label %535

; <label>:100:                                    ; preds = %10
  %101 = load i32, i32* %6, align 4
  %102 = load i32, i32* %4, align 4
  %103 = icmp sle i32 %101, %102
  store i1 %103, i1* %1
  %104 = load i32, i32* @x.4
  %105 = load i32, i32* @y.5
  %106 = sub i32 %104, 1275722973
  %107 = sub i32 %106, 1
  %108 = add i32 %107, 1275722973
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  %118 = select i1 %116, i32 357640984, i32 -1375801643
  store i32 %118, i32* %9
  br label %535

; <label>:119:                                    ; preds = %10
  %120 = load volatile i1, i1* %1
  %121 = select i1 %120, i32 1571140846, i32 -1449389871
  store i32 %121, i32* %9
  br label %535

; <label>:122:                                    ; preds = %10
  %123 = load i32, i32* @tt, align 4
  %124 = sub i32 0, 1
  %125 = sub i32 %123, %124
  %126 = add nsw i32 %123, 1
  store i32 %125, i32* @tt, align 4
  %127 = load i32, i32* %5, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [450 x [450 x i32]], [450 x [450 x i32]]* @col, i64 0, i64 %128
  %130 = load i32, i32* %5, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [450 x i32], [450 x i32]* @cnt, i64 0, i64 %131
  %133 = load i32, i32* %132, align 4
  %134 = add i32 %133, -1989912137
  %135 = add i32 %134, 1
  %136 = sub i32 %135, -1989912137
  %137 = add nsw i32 %133, 1
  store i32 %136, i32* %132, align 4
  %138 = sext i32 %136 to i64
  %139 = getelementptr inbounds [450 x i32], [450 x i32]* %129, i64 0, i64 %138
  store i32 %125, i32* %139, align 4
  %140 = load i32, i32* @tt, align 4
  %141 = load i32, i32* %6, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [450 x [450 x i32]], [450 x [450 x i32]]* @col, i64 0, i64 %142
  %144 = load i32, i32* %6, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [450 x i32], [450 x i32]* @cnt, i64 0, i64 %145
  %147 = load i32, i32* %146, align 4
  %148 = sub i32 0, 1
  %149 = sub i32 %147, %148
  %150 = add nsw i32 %147, 1
  store i32 %149, i32* %146, align 4
  %151 = sext i32 %149 to i64
  %152 = getelementptr inbounds [450 x i32], [450 x i32]* %143, i64 0, i64 %151
  store i32 %140, i32* %152, align 4
  store i32 716935144, i32* %9
  br label %535

; <label>:153:                                    ; preds = %10
  %154 = load i32, i32* %6, align 4
  %155 = add i32 %154, -95923639
  %156 = add i32 %155, 1
  %157 = sub i32 %156, -95923639
  %158 = add nsw i32 %154, 1
  store i32 %157, i32* %6, align 4
  store i32 991466867, i32* %9
  br label %535

; <label>:159:                                    ; preds = %10
  %160 = load i32, i32* %5, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [450 x i32], [450 x i32]* @cnt, i64 0, i64 %161
  %163 = load i32, i32* %162, align 4
  %164 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %163)
  store i32 1, i32* %7, align 4
  store i32 -2062482584, i32* %9
  br label %535

; <label>:165:                                    ; preds = %10
  %166 = load i32, i32* %7, align 4
  %167 = load i32, i32* %5, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [450 x i32], [450 x i32]* @cnt, i64 0, i64 %168
  %170 = load i32, i32* %169, align 4
  %171 = icmp sle i32 %166, %170
  %172 = select i1 %171, i32 -757111759, i32 1994199095
  store i32 %172, i32* %9
  br label %535

; <label>:173:                                    ; preds = %10
  %174 = load i32, i32* %5, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [450 x [450 x i32]], [450 x [450 x i32]]* @col, i64 0, i64 %175
  %177 = load i32, i32* %7, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [450 x i32], [450 x i32]* %176, i64 0, i64 %178
  %180 = load i32, i32* %179, align 4
  %181 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %180)
  store i32 672608047, i32* %9
  br label %535

; <label>:182:                                    ; preds = %10
  %183 = load i32, i32* @x.4
  %184 = load i32, i32* @y.5
  %185 = add i32 %183, 77794113
  %186 = sub i32 %185, 1
  %187 = sub i32 %186, 77794113
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = xor i1 %191, true
  %194 = xor i1 %192, true
  %195 = xor i1 true, true
  %196 = and i1 %193, true
  %197 = and i1 %191, %195
  %198 = and i1 %194, true
  %199 = and i1 %192, %195
  %200 = or i1 %196, %197
  %201 = or i1 %198, %199
  %202 = xor i1 %200, %201
  %203 = or i1 %193, %194
  %204 = xor i1 %203, true
  %205 = or i1 true, %195
  %206 = and i1 %204, %205
  %207 = or i1 %202, %206
  %208 = or i1 %191, %192
  %209 = select i1 %207, i32 -914184748, i32 1885240426
  store i32 %209, i32* %9
  br label %535

; <label>:210:                                    ; preds = %10
  %211 = load i32, i32* %7, align 4
  %212 = sub i32 %211, -1923203742
  %213 = add i32 %212, 1
  %214 = add i32 %213, -1923203742
  %215 = add nsw i32 %211, 1
  store i32 %214, i32* %7, align 4
  %216 = load i32, i32* @x.4
  %217 = load i32, i32* @y.5
  %218 = add i32 %216, 1265624407
  %219 = sub i32 %218, 1
  %220 = sub i32 %219, 1265624407
  %221 = sub i32 %216, 1
  %222 = mul i32 %216, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %217, 10
  %226 = xor i1 %224, true
  %227 = xor i1 %225, true
  %228 = xor i1 true, true
  %229 = and i1 %226, true
  %230 = and i1 %224, %228
  %231 = and i1 %227, true
  %232 = and i1 %225, %228
  %233 = or i1 %229, %230
  %234 = or i1 %231, %232
  %235 = xor i1 %233, %234
  %236 = or i1 %226, %227
  %237 = xor i1 %236, true
  %238 = or i1 true, %228
  %239 = and i1 %237, %238
  %240 = or i1 %235, %239
  %241 = or i1 %224, %225
  %242 = select i1 %240, i32 529319954, i32 1885240426
  store i32 %242, i32* %9
  br label %535

; <label>:243:                                    ; preds = %10
  store i32 -2062482584, i32* %9
  br label %535

; <label>:244:                                    ; preds = %10
  %245 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -2098300914, i32* %9
  br label %535

; <label>:246:                                    ; preds = %10
  %247 = load i32, i32* %5, align 4
  %248 = sub i32 %247, -946693492
  %249 = add i32 %248, 1
  %250 = add i32 %249, -946693492
  %251 = add nsw i32 %247, 1
  store i32 %250, i32* %5, align 4
  store i32 -1216614693, i32* %9
  br label %535

; <label>:252:                                    ; preds = %10
  %253 = load i32, i32* @x.4
  %254 = load i32, i32* @y.5
  %255 = sub i32 0, 1
  %256 = add i32 %253, %255
  %257 = sub i32 %253, 1
  %258 = mul i32 %253, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %254, 10
  %262 = xor i1 %260, true
  %263 = xor i1 %261, true
  %264 = xor i1 true, true
  %265 = and i1 %262, true
  %266 = and i1 %260, %264
  %267 = and i1 %263, true
  %268 = and i1 %261, %264
  %269 = or i1 %265, %266
  %270 = or i1 %267, %268
  %271 = xor i1 %269, %270
  %272 = or i1 %262, %263
  %273 = xor i1 %272, true
  %274 = or i1 true, %264
  %275 = and i1 %273, %274
  %276 = or i1 %271, %275
  %277 = or i1 %260, %261
  %278 = select i1 %276, i32 2033130159, i32 -102811272
  store i32 %278, i32* %9
  br label %535

; <label>:279:                                    ; preds = %10
  %280 = load i32, i32* %4, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [450 x i32], [450 x i32]* @cnt, i64 0, i64 %281
  %283 = load i32, i32* %282, align 4
  %284 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %283)
  store i32 1, i32* %8, align 4
  %285 = load i32, i32* @x.4
  %286 = load i32, i32* @y.5
  %287 = sub i32 %285, -380403415
  %288 = sub i32 %287, 1
  %289 = add i32 %288, -380403415
  %290 = sub i32 %285, 1
  %291 = mul i32 %285, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %286, 10
  %295 = and i1 %293, %294
  %296 = xor i1 %293, %294
  %297 = or i1 %295, %296
  %298 = or i1 %293, %294
  %299 = select i1 %297, i32 1537876427, i32 -102811272
  store i32 %299, i32* %9
  br label %535

; <label>:300:                                    ; preds = %10
  store i32 959698968, i32* %9
  br label %535

; <label>:301:                                    ; preds = %10
  %302 = load i32, i32* %8, align 4
  %303 = load i32, i32* %4, align 4
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds [450 x i32], [450 x i32]* @cnt, i64 0, i64 %304
  %306 = load i32, i32* %305, align 4
  %307 = icmp sle i32 %302, %306
  %308 = select i1 %307, i32 -403035089, i32 -1306688266
  store i32 %308, i32* %9
  br label %535

; <label>:309:                                    ; preds = %10
  %310 = load i32, i32* %4, align 4
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds [450 x [450 x i32]], [450 x [450 x i32]]* @col, i64 0, i64 %311
  %313 = load i32, i32* %8, align 4
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds [450 x i32], [450 x i32]* %312, i64 0, i64 %314
  %316 = load i32, i32* %315, align 4
  %317 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %316)
  store i32 987155598, i32* %9
  br label %535

; <label>:318:                                    ; preds = %10
  %319 = load i32, i32* @x.4
  %320 = load i32, i32* @y.5
  %321 = add i32 %319, 1918822510
  %322 = sub i32 %321, 1
  %323 = sub i32 %322, 1918822510
  %324 = sub i32 %319, 1
  %325 = mul i32 %319, %323
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %320, 10
  %329 = and i1 %327, %328
  %330 = xor i1 %327, %328
  %331 = or i1 %329, %330
  %332 = or i1 %327, %328
  %333 = select i1 %331, i32 -255606796, i32 1846917692
  store i32 %333, i32* %9
  br label %535

; <label>:334:                                    ; preds = %10
  %335 = load i32, i32* %8, align 4
  %336 = sub i32 %335, 1978792448
  %337 = add i32 %336, 1
  %338 = add i32 %337, 1978792448
  %339 = add nsw i32 %335, 1
  store i32 %338, i32* %8, align 4
  %340 = load i32, i32* @x.4
  %341 = load i32, i32* @y.5
  %342 = add i32 %340, 27818089
  %343 = sub i32 %342, 1
  %344 = sub i32 %343, 27818089
  %345 = sub i32 %340, 1
  %346 = mul i32 %340, %344
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %341, 10
  %350 = xor i1 %348, true
  %351 = xor i1 %349, true
  %352 = xor i1 false, true
  %353 = and i1 %350, false
  %354 = and i1 %348, %352
  %355 = and i1 %351, false
  %356 = and i1 %349, %352
  %357 = or i1 %353, %354
  %358 = or i1 %355, %356
  %359 = xor i1 %357, %358
  %360 = or i1 %350, %351
  %361 = xor i1 %360, true
  %362 = or i1 false, %352
  %363 = and i1 %361, %362
  %364 = or i1 %359, %363
  %365 = or i1 %348, %349
  %366 = select i1 %364, i32 -270468229, i32 1846917692
  store i32 %366, i32* %9
  br label %535

; <label>:367:                                    ; preds = %10
  store i32 959698968, i32* %9
  br label %535

; <label>:368:                                    ; preds = %10
  store i32 0, i32* %3, align 4
  store i32 -2005823331, i32* %9
  br label %535

; <label>:369:                                    ; preds = %10
  %370 = load i32, i32* @x.4
  %371 = load i32, i32* @y.5
  %372 = add i32 %370, -152917131
  %373 = sub i32 %372, 1
  %374 = sub i32 %373, -152917131
  %375 = sub i32 %370, 1
  %376 = mul i32 %370, %374
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %371, 10
  %380 = and i1 %378, %379
  %381 = xor i1 %378, %379
  %382 = or i1 %380, %381
  %383 = or i1 %378, %379
  %384 = select i1 %382, i32 616108119, i32 768441648
  store i32 %384, i32* %9
  br label %535

; <label>:385:                                    ; preds = %10
  %386 = load i32, i32* @x.4
  %387 = load i32, i32* @y.5
  %388 = add i32 %386, 411692793
  %389 = sub i32 %388, 1
  %390 = sub i32 %389, 411692793
  %391 = sub i32 %386, 1
  %392 = mul i32 %386, %390
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %387, 10
  %396 = and i1 %394, %395
  %397 = xor i1 %394, %395
  %398 = or i1 %396, %397
  %399 = or i1 %394, %395
  %400 = select i1 %398, i32 1126339037, i32 768441648
  store i32 %400, i32* %9
  br label %535

; <label>:401:                                    ; preds = %10
  store i32 -387931194, i32* %9
  br label %535

; <label>:402:                                    ; preds = %10
  %403 = load i32, i32* %4, align 4
  %404 = add i32 %403, 1231812765
  %405 = add i32 %404, 1
  %406 = sub i32 %405, 1231812765
  %407 = add nsw i32 %403, 1
  store i32 %406, i32* %4, align 4
  store i32 1077646820, i32* %9
  br label %535

; <label>:408:                                    ; preds = %10
  %409 = load i32, i32* @x.4
  %410 = load i32, i32* @y.5
  %411 = sub i32 %409, 1730576871
  %412 = sub i32 %411, 1
  %413 = add i32 %412, 1730576871
  %414 = sub i32 %409, 1
  %415 = mul i32 %409, %413
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %410, 10
  %419 = and i1 %417, %418
  %420 = xor i1 %417, %418
  %421 = or i1 %419, %420
  %422 = or i1 %417, %418
  %423 = select i1 %421, i32 -1005227211, i32 -885312198
  store i32 %423, i32* %9
  br label %535

; <label>:424:                                    ; preds = %10
  %425 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 0, i32* %3, align 4
  %426 = load i32, i32* @x.4
  %427 = load i32, i32* @y.5
  %428 = add i32 %426, 2112320180
  %429 = sub i32 %428, 1
  %430 = sub i32 %429, 2112320180
  %431 = sub i32 %426, 1
  %432 = mul i32 %426, %430
  %433 = urem i32 %432, 2
  %434 = icmp eq i32 %433, 0
  %435 = icmp slt i32 %427, 10
  %436 = and i1 %434, %435
  %437 = xor i1 %434, %435
  %438 = or i1 %436, %437
  %439 = or i1 %434, %435
  %440 = select i1 %438, i32 -1589265248, i32 -885312198
  store i32 %440, i32* %9
  br label %535

; <label>:441:                                    ; preds = %10
  store i32 -2005823331, i32* %9
  br label %535

; <label>:442:                                    ; preds = %10
  %443 = load i32, i32* %3, align 4
  ret i32 %443

; <label>:444:                                    ; preds = %10
  %445 = load i32, i32* %5, align 4
  %446 = load i32, i32* %4, align 4
  %447 = icmp slt i32 %445, %446
  store i32 1808844516, i32* %9
  br label %535

; <label>:448:                                    ; preds = %10
  %449 = load i32, i32* %6, align 4
  %450 = load i32, i32* %4, align 4
  %451 = icmp sle i32 %449, %450
  store i32 -1013615693, i32* %9
  br label %535

; <label>:452:                                    ; preds = %10
  %453 = load i32, i32* %7, align 4
  %454 = shl i32 %453, 1
  %455 = shl i32 %453, 1
  %456 = sub i32 0, 1626244895
  %457 = sub i32 %456, %453
  %458 = add i32 %457, 1626244895
  %459 = sub i32 0, %453
  %460 = sub i32 0, %458
  %461 = sub i32 0, 1
  %462 = add i32 %460, %461
  %463 = sub i32 0, %462
  %464 = add i32 %458, 1
  %465 = sub i32 0, %453
  %466 = add i32 0, %465
  %467 = sub i32 0, %453
  %468 = sub i32 0, 1
  %469 = sub i32 %466, %468
  %470 = add i32 %466, 1
  %471 = shl i32 %453, 1
  %472 = add i32 0, 878114265
  %473 = sub i32 %472, %453
  %474 = sub i32 %473, 878114265
  %475 = sub i32 0, %453
  %476 = sub i32 0, %474
  %477 = sub i32 0, 1
  %478 = add i32 %476, %477
  %479 = sub i32 0, %478
  %480 = add i32 %474, 1
  %481 = sub i32 %453, 2127872167
  %482 = sub i32 %481, 1
  %483 = add i32 %482, 2127872167
  %484 = sub i32 %453, 1
  %485 = mul i32 %483, 1
  %486 = sub i32 0, 1
  %487 = add i32 %453, %486
  %488 = sub i32 %453, 1
  %489 = mul i32 %487, 1
  %490 = sub i32 %453, 770222314
  %491 = add i32 %490, 1
  %492 = add i32 %491, 770222314
  %493 = add nsw i32 %453, 1
  store i32 %492, i32* %7, align 4
  store i32 -914184748, i32* %9
  br label %535

; <label>:494:                                    ; preds = %10
  %495 = load i32, i32* %4, align 4
  %496 = sext i32 %495 to i64
  %497 = getelementptr inbounds [450 x i32], [450 x i32]* @cnt, i64 0, i64 %496
  %498 = load i32, i32* %497, align 4
  %499 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %498)
  store i32 1, i32* %8, align 4
  store i32 2033130159, i32* %9
  br label %535

; <label>:500:                                    ; preds = %10
  %501 = load i32, i32* %8, align 4
  %502 = shl i32 %501, 1
  %503 = add i32 0, 903781748
  %504 = sub i32 %503, %501
  %505 = sub i32 %504, 903781748
  %506 = sub i32 0, %501
  %507 = add i32 %505, 1985510082
  %508 = add i32 %507, 1
  %509 = sub i32 %508, 1985510082
  %510 = add i32 %505, 1
  %511 = shl i32 %501, 1
  %512 = shl i32 %501, 1
  %513 = sub i32 0, %501
  %514 = add i32 0, %513
  %515 = sub i32 0, %501
  %516 = sub i32 %514, 2056796892
  %517 = add i32 %516, 1
  %518 = add i32 %517, 2056796892
  %519 = add i32 %514, 1
  %520 = sub i32 0, %501
  %521 = add i32 0, %520
  %522 = sub i32 0, %501
  %523 = sub i32 0, %521
  %524 = sub i32 0, 1
  %525 = add i32 %523, %524
  %526 = sub i32 0, %525
  %527 = add i32 %521, 1
  %528 = add i32 %501, 556463811
  %529 = add i32 %528, 1
  %530 = sub i32 %529, 556463811
  %531 = add nsw i32 %501, 1
  store i32 %530, i32* %8, align 4
  store i32 -255606796, i32* %9
  br label %535

; <label>:532:                                    ; preds = %10
  store i32 616108119, i32* %9
  br label %535

; <label>:533:                                    ; preds = %10
  %534 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 0, i32* %3, align 4
  store i32 -1005227211, i32* %9
  br label %535

; <label>:535:                                    ; preds = %533, %532, %500, %494, %452, %448, %444, %441, %424, %408, %402, %401, %385, %369, %368, %367, %334, %318, %309, %301, %300, %279, %252, %246, %244, %243, %210, %182, %173, %165, %159, %153, %122, %119, %100, %84, %78, %75, %56, %40, %37, %25, %13, %12
  br label %10
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z4readIiEvRT_(i32* dereferenceable(4)) #0 comdat {
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i32*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32* %0, i32** %4, align 8
  %8 = call i32 @getchar()
  store i32 %8, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 1, i32* %7, align 4
  %9 = alloca i32
  store i32 250299334, i32* %9
  %10 = alloca i1
  %11 = alloca i1
  br label %12

; <label>:12:                                     ; preds = %1, %177
  %13 = load i32, i32* %9
  switch i32 %13, label %14 [
    i32 250299334, label %15
    i32 586310310, label %31
    i32 1536023159, label %48
    i32 1278600884, label %51
    i32 1734351790, label %54
    i32 1550160512, label %57
    i32 1850114186, label %61
    i32 1472888088, label %62
    i32 1675885205, label %78
    i32 1266167939, label %95
    i32 -30895703, label %96
    i32 -1574262833, label %97
    i32 -1228506723, label %101
    i32 -203390993, label %117
    i32 114343711, label %146
    i32 1622943682, label %148
    i32 -1152350084, label %151
    i32 1854671556, label %164
    i32 -96826823, label %169
    i32 894103902, label %172
    i32 -1644299674, label %174
  ]

; <label>:14:                                     ; preds = %12
  br label %177

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* @x.6
  %17 = load i32, i32* @y.7
  %18 = add i32 %16, -449403763
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, -449403763
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 586310310, i32 -96826823
  store i32 %30, i32* %9
  br label %177

; <label>:31:                                     ; preds = %12
  %32 = load i32, i32* %5, align 4
  %33 = icmp slt i32 %32, 48
  store i1 %33, i1* %3
  %34 = load i32, i32* @x.6
  %35 = load i32, i32* @y.7
  %36 = sub i32 0, 1
  %37 = add i32 %34, %36
  %38 = sub i32 %34, 1
  %39 = mul i32 %34, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %35, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 1536023159, i32 -96826823
  store i32 %47, i32* %9
  br label %177

; <label>:48:                                     ; preds = %12
  %49 = load volatile i1, i1* %3
  %50 = select i1 %49, i32 1734351790, i32 1278600884
  store i32 %50, i32* %9
  store i1 true, i1* %10
  br label %177

; <label>:51:                                     ; preds = %12
  %52 = load i32, i32* %5, align 4
  %53 = icmp sgt i32 %52, 57
  store i32 1734351790, i32* %9
  store i1 %53, i1* %10
  br label %177

; <label>:54:                                     ; preds = %12
  %55 = load i1, i1* %10
  %56 = select i1 %55, i32 1550160512, i32 -30895703
  store i32 %56, i32* %9
  br label %177

; <label>:57:                                     ; preds = %12
  %58 = load i32, i32* %5, align 4
  %59 = icmp eq i32 %58, 45
  %60 = select i1 %59, i32 1850114186, i32 1472888088
  store i32 %60, i32* %9
  br label %177

; <label>:61:                                     ; preds = %12
  store i32 -1, i32* %7, align 4
  store i32 1472888088, i32* %9
  br label %177

; <label>:62:                                     ; preds = %12
  %63 = load i32, i32* @x.6
  %64 = load i32, i32* @y.7
  %65 = sub i32 %63, -842853405
  %66 = sub i32 %65, 1
  %67 = add i32 %66, -842853405
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 1675885205, i32 894103902
  store i32 %77, i32* %9
  br label %177

; <label>:78:                                     ; preds = %12
  %79 = call i32 @getchar()
  store i32 %79, i32* %5, align 4
  %80 = load i32, i32* @x.6
  %81 = load i32, i32* @y.7
  %82 = sub i32 %80, -1994903154
  %83 = sub i32 %82, 1
  %84 = add i32 %83, -1994903154
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  %94 = select i1 %92, i32 1266167939, i32 894103902
  store i32 %94, i32* %9
  br label %177

; <label>:95:                                     ; preds = %12
  store i32 250299334, i32* %9
  br label %177

; <label>:96:                                     ; preds = %12
  store i32 -1574262833, i32* %9
  br label %177

; <label>:97:                                     ; preds = %12
  %98 = load i32, i32* %5, align 4
  %99 = icmp sge i32 %98, 48
  %100 = select i1 %99, i32 -1228506723, i32 1622943682
  store i32 %100, i32* %9
  store i1 false, i1* %11
  br label %177

; <label>:101:                                    ; preds = %12
  %102 = load i32, i32* @x.6
  %103 = load i32, i32* @y.7
  %104 = sub i32 %102, 300071833
  %105 = sub i32 %104, 1
  %106 = add i32 %105, 300071833
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  %116 = select i1 %114, i32 -203390993, i32 -1644299674
  store i32 %116, i32* %9
  br label %177

; <label>:117:                                    ; preds = %12
  %118 = load i32, i32* %5, align 4
  %119 = icmp sle i32 %118, 57
  store i1 %119, i1* %2
  %120 = load i32, i32* @x.6
  %121 = load i32, i32* @y.7
  %122 = sub i32 0, 1
  %123 = add i32 %120, %122
  %124 = sub i32 %120, 1
  %125 = mul i32 %120, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %121, 10
  %129 = xor i1 %127, true
  %130 = xor i1 %128, true
  %131 = xor i1 false, true
  %132 = and i1 %129, false
  %133 = and i1 %127, %131
  %134 = and i1 %130, false
  %135 = and i1 %128, %131
  %136 = or i1 %132, %133
  %137 = or i1 %134, %135
  %138 = xor i1 %136, %137
  %139 = or i1 %129, %130
  %140 = xor i1 %139, true
  %141 = or i1 false, %131
  %142 = and i1 %140, %141
  %143 = or i1 %138, %142
  %144 = or i1 %127, %128
  %145 = select i1 %143, i32 114343711, i32 -1644299674
  store i32 %145, i32* %9
  br label %177

; <label>:146:                                    ; preds = %12
  store i32 1622943682, i32* %9
  %147 = load volatile i1, i1* %2
  store i1 %147, i1* %11
  br label %177

; <label>:148:                                    ; preds = %12
  %149 = load i1, i1* %11
  %150 = select i1 %149, i32 -1152350084, i32 1854671556
  store i32 %150, i32* %9
  br label %177

; <label>:151:                                    ; preds = %12
  %152 = load i32, i32* %6, align 4
  %153 = mul nsw i32 10, %152
  %154 = load i32, i32* %5, align 4
  %155 = add i32 %153, 1746606616
  %156 = add i32 %155, %154
  %157 = sub i32 %156, 1746606616
  %158 = add nsw i32 %153, %154
  %159 = add i32 %157, -647255749
  %160 = sub i32 %159, 48
  %161 = sub i32 %160, -647255749
  %162 = sub nsw i32 %157, 48
  store i32 %161, i32* %6, align 4
  %163 = call i32 @getchar()
  store i32 %163, i32* %5, align 4
  store i32 -1574262833, i32* %9
  br label %177

; <label>:164:                                    ; preds = %12
  %165 = load i32, i32* %6, align 4
  %166 = load i32, i32* %7, align 4
  %167 = mul nsw i32 %165, %166
  %168 = load i32*, i32** %4, align 8
  store i32 %167, i32* %168, align 4
  ret void

; <label>:169:                                    ; preds = %12
  %170 = load i32, i32* %5, align 4
  %171 = icmp slt i32 %170, 48
  store i32 586310310, i32* %9
  br label %177

; <label>:172:                                    ; preds = %12
  %173 = call i32 @getchar()
  store i32 %173, i32* %5, align 4
  store i32 1675885205, i32* %9
  br label %177

; <label>:174:                                    ; preds = %12
  %175 = load i32, i32* %5, align 4
  %176 = icmp sle i32 %175, 57
  store i32 -203390993, i32* %9
  br label %177

; <label>:177:                                    ; preds = %174, %172, %169, %151, %148, %146, %117, %101, %97, %96, %95, %78, %62, %61, %57, %54, %51, %48, %31, %15, %14
  br label %12
}

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s577586200.cpp() #0 section ".text.startup" {
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
