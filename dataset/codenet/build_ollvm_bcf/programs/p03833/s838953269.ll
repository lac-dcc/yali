; ModuleID = 'Project_CodeNet_C++1400/p03833/s838953269.cpp'
source_filename = "Project_CodeNet_C++1400/p03833/s838953269.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt3maxIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@m = global i32 0, align 4
@x = global [205 x [5005 x i32]] zeroinitializer, align 16
@h = global [205 x [5005 x i32]] zeroinitializer, align 16
@b = global [205 x [5005 x i32]] zeroinitializer, align 16
@st = global [5005 x i32] zeroinitializer, align 16
@w = global [5005 x i32] zeroinitializer, align 16
@a = global [5005 x i64] zeroinitializer, align 16
@e = global [5005 x [5005 x i64]] zeroinitializer, align 16
@ans = global i64 0, align 8
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s838953269.cpp, i8* null }]
@x.4 = common global i32 0
@y = common global i32 0
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

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = load i32, i32* @x.5
  %2 = load i32, i32* @y.6
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %605

; <label>:9:                                      ; preds = %0, %605
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
  %20 = alloca i32, align 4
  %21 = alloca i64, align 8
  store i32 0, i32* %10, align 4
  %22 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @m)
  store i32 2, i32* %11, align 4
  %23 = load i32, i32* @x.5
  %24 = load i32, i32* @y.6
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %605

; <label>:31:                                     ; preds = %9
  br label %32

; <label>:32:                                     ; preds = %51, %31
  %33 = load i32, i32* %11, align 4
  %34 = load i32, i32* @n, align 4
  %35 = icmp sle i32 %33, %34
  br i1 %35, label %36, label %54

; <label>:36:                                     ; preds = %32
  %37 = load i32, i32* %11, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [5005 x i64], [5005 x i64]* @a, i64 0, i64 %38
  %40 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i64* %39)
  %41 = load i32, i32* %11, align 4
  %42 = sub nsw i32 %41, 1
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [5005 x i64], [5005 x i64]* @a, i64 0, i64 %43
  %45 = load i64, i64* %44, align 8
  %46 = load i32, i32* %11, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [5005 x i64], [5005 x i64]* @a, i64 0, i64 %47
  %49 = load i64, i64* %48, align 8
  %50 = add nsw i64 %49, %45
  store i64 %50, i64* %48, align 8
  br label %51

; <label>:51:                                     ; preds = %36
  %52 = load i32, i32* %11, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %11, align 4
  br label %32

; <label>:54:                                     ; preds = %32
  store i32 1, i32* %12, align 4
  br label %55

; <label>:55:                                     ; preds = %96, %54
  %56 = load i32, i32* %12, align 4
  %57 = load i32, i32* @n, align 4
  %58 = icmp sle i32 %56, %57
  br i1 %58, label %59, label %97

; <label>:59:                                     ; preds = %55
  store i32 1, i32* %13, align 4
  br label %60

; <label>:60:                                     ; preds = %72, %59
  %61 = load i32, i32* %13, align 4
  %62 = load i32, i32* @m, align 4
  %63 = icmp sle i32 %61, %62
  br i1 %63, label %64, label %75

; <label>:64:                                     ; preds = %60
  %65 = load i32, i32* %13, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [205 x [5005 x i32]], [205 x [5005 x i32]]* @b, i64 0, i64 %66
  %68 = load i32, i32* %12, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [5005 x i32], [5005 x i32]* %67, i64 0, i64 %69
  %71 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32* %70)
  br label %72

; <label>:72:                                     ; preds = %64
  %73 = load i32, i32* %13, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %13, align 4
  br label %60

; <label>:75:                                     ; preds = %60
  br label %76

; <label>:76:                                     ; preds = %75
  %77 = load i32, i32* @x.5
  %78 = load i32, i32* @y.6
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %619

; <label>:85:                                     ; preds = %76, %619
  %86 = load i32, i32* %12, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %12, align 4
  %88 = load i32, i32* @x.5
  %89 = load i32, i32* @y.6
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %619

; <label>:96:                                     ; preds = %85
  br label %55

; <label>:97:                                     ; preds = %55
  %98 = load i32, i32* @x.5
  %99 = load i32, i32* @y.6
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %633

; <label>:106:                                    ; preds = %97, %633
  store i32 1, i32* %14, align 4
  %107 = load i32, i32* @x.5
  %108 = load i32, i32* @y.6
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %633

; <label>:115:                                    ; preds = %106
  br label %116

; <label>:116:                                    ; preds = %475, %115
  %117 = load i32, i32* %14, align 4
  %118 = load i32, i32* @m, align 4
  %119 = icmp sle i32 %117, %118
  br i1 %119, label %120, label %478

; <label>:120:                                    ; preds = %116
  store i32 1, i32* %16, align 4
  store i32 0, i32* %15, align 4
  br label %121

; <label>:121:                                    ; preds = %272, %120
  %122 = load i32, i32* @x.5
  %123 = load i32, i32* @y.6
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %130, label %634

; <label>:130:                                    ; preds = %121, %634
  %131 = load i32, i32* %16, align 4
  %132 = load i32, i32* @n, align 4
  %133 = icmp sle i32 %131, %132
  %134 = load i32, i32* @x.5
  %135 = load i32, i32* @y.6
  %136 = sub i32 %134, 1
  %137 = mul i32 %134, %136
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %139, %140
  br i1 %141, label %142, label %634

; <label>:142:                                    ; preds = %130
  br i1 %133, label %143, label %273

; <label>:143:                                    ; preds = %142
  br label %144

; <label>:144:                                    ; preds = %180, %143
  %145 = load i32, i32* %15, align 4
  %146 = icmp ne i32 %145, 0
  br i1 %146, label %147, label %160

; <label>:147:                                    ; preds = %144
  %148 = load i32, i32* %15, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [5005 x i32], [5005 x i32]* @w, i64 0, i64 %149
  %151 = load i32, i32* %150, align 4
  %152 = load i32, i32* %14, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [205 x [5005 x i32]], [205 x [5005 x i32]]* @b, i64 0, i64 %153
  %155 = load i32, i32* %16, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [5005 x i32], [5005 x i32]* %154, i64 0, i64 %156
  %158 = load i32, i32* %157, align 4
  %159 = icmp slt i32 %151, %158
  br label %160

; <label>:160:                                    ; preds = %147, %144
  %161 = phi i1 [ false, %144 ], [ %159, %147 ]
  %162 = load i32, i32* @x.5
  %163 = load i32, i32* @y.6
  %164 = sub i32 %162, 1
  %165 = mul i32 %162, %164
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %167, %168
  br i1 %169, label %170, label %638

; <label>:170:                                    ; preds = %160, %638
  %171 = load i32, i32* @x.5
  %172 = load i32, i32* @y.6
  %173 = sub i32 %171, 1
  %174 = mul i32 %171, %173
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %176, %177
  br i1 %178, label %179, label %638

; <label>:179:                                    ; preds = %170
  br i1 %161, label %180, label %183

; <label>:180:                                    ; preds = %179
  %181 = load i32, i32* %15, align 4
  %182 = add nsw i32 %181, -1
  store i32 %182, i32* %15, align 4
  br label %144

; <label>:183:                                    ; preds = %179
  %184 = load i32, i32* %15, align 4
  %185 = icmp ne i32 %184, 0
  br i1 %185, label %186, label %210

; <label>:186:                                    ; preds = %183
  %187 = load i32, i32* @x.5
  %188 = load i32, i32* @y.6
  %189 = sub i32 %187, 1
  %190 = mul i32 %187, %189
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %192, %193
  br i1 %194, label %195, label %639

; <label>:195:                                    ; preds = %186, %639
  %196 = load i32, i32* %15, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [5005 x i32], [5005 x i32]* @st, i64 0, i64 %197
  %199 = load i32, i32* %198, align 4
  %200 = add nsw i32 %199, 1
  %201 = load i32, i32* @x.5
  %202 = load i32, i32* @y.6
  %203 = sub i32 %201, 1
  %204 = mul i32 %201, %203
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %206, %207
  br i1 %208, label %209, label %639

; <label>:209:                                    ; preds = %195
  br label %229

; <label>:210:                                    ; preds = %183
  %211 = load i32, i32* @x.5
  %212 = load i32, i32* @y.6
  %213 = sub i32 %211, 1
  %214 = mul i32 %211, %213
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %216, %217
  br i1 %218, label %219, label %646

; <label>:219:                                    ; preds = %210, %646
  %220 = load i32, i32* @x.5
  %221 = load i32, i32* @y.6
  %222 = sub i32 %220, 1
  %223 = mul i32 %220, %222
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %225, %226
  br i1 %227, label %228, label %646

; <label>:228:                                    ; preds = %219
  br label %229

; <label>:229:                                    ; preds = %228, %209
  %230 = phi i32 [ %200, %209 ], [ 1, %228 ]
  %231 = load i32, i32* %14, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [205 x [5005 x i32]], [205 x [5005 x i32]]* @x, i64 0, i64 %232
  %234 = load i32, i32* %16, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [5005 x i32], [5005 x i32]* %233, i64 0, i64 %235
  store i32 %230, i32* %236, align 4
  %237 = load i32, i32* %16, align 4
  %238 = load i32, i32* %15, align 4
  %239 = add nsw i32 %238, 1
  store i32 %239, i32* %15, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [5005 x i32], [5005 x i32]* @st, i64 0, i64 %240
  store i32 %237, i32* %241, align 4
  %242 = load i32, i32* %14, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [205 x [5005 x i32]], [205 x [5005 x i32]]* @b, i64 0, i64 %243
  %245 = load i32, i32* %16, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [5005 x i32], [5005 x i32]* %244, i64 0, i64 %246
  %248 = load i32, i32* %247, align 4
  %249 = load i32, i32* %15, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [5005 x i32], [5005 x i32]* @w, i64 0, i64 %250
  store i32 %248, i32* %251, align 4
  br label %252

; <label>:252:                                    ; preds = %229
  %253 = load i32, i32* @x.5
  %254 = load i32, i32* @y.6
  %255 = sub i32 %253, 1
  %256 = mul i32 %253, %255
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %258, %259
  br i1 %260, label %261, label %647

; <label>:261:                                    ; preds = %252, %647
  %262 = load i32, i32* %16, align 4
  %263 = add nsw i32 %262, 1
  store i32 %263, i32* %16, align 4
  %264 = load i32, i32* @x.5
  %265 = load i32, i32* @y.6
  %266 = sub i32 %264, 1
  %267 = mul i32 %264, %266
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %269, %270
  br i1 %271, label %272, label %647

; <label>:272:                                    ; preds = %261
  br label %121

; <label>:273:                                    ; preds = %142
  %274 = load i32, i32* @n, align 4
  store i32 %274, i32* %16, align 4
  store i32 0, i32* %15, align 4
  br label %275

; <label>:275:                                    ; preds = %370, %273
  %276 = load i32, i32* @x.5
  %277 = load i32, i32* @y.6
  %278 = sub i32 %276, 1
  %279 = mul i32 %276, %278
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %277, 10
  %283 = or i1 %281, %282
  br i1 %283, label %284, label %665

; <label>:284:                                    ; preds = %275, %665
  %285 = load i32, i32* %16, align 4
  %286 = icmp ne i32 %285, 0
  %287 = load i32, i32* @x.5
  %288 = load i32, i32* @y.6
  %289 = sub i32 %287, 1
  %290 = mul i32 %287, %289
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %288, 10
  %294 = or i1 %292, %293
  br i1 %294, label %295, label %665

; <label>:295:                                    ; preds = %284
  br i1 %286, label %296, label %373

; <label>:296:                                    ; preds = %295
  br label %297

; <label>:297:                                    ; preds = %315, %296
  %298 = load i32, i32* %15, align 4
  %299 = icmp ne i32 %298, 0
  br i1 %299, label %300, label %313

; <label>:300:                                    ; preds = %297
  %301 = load i32, i32* %15, align 4
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds [5005 x i32], [5005 x i32]* @w, i64 0, i64 %302
  %304 = load i32, i32* %303, align 4
  %305 = load i32, i32* %14, align 4
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds [205 x [5005 x i32]], [205 x [5005 x i32]]* @b, i64 0, i64 %306
  %308 = load i32, i32* %16, align 4
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds [5005 x i32], [5005 x i32]* %307, i64 0, i64 %309
  %311 = load i32, i32* %310, align 4
  %312 = icmp slt i32 %304, %311
  br label %313

; <label>:313:                                    ; preds = %300, %297
  %314 = phi i1 [ false, %297 ], [ %312, %300 ]
  br i1 %314, label %315, label %318

; <label>:315:                                    ; preds = %313
  %316 = load i32, i32* %15, align 4
  %317 = add nsw i32 %316, -1
  store i32 %317, i32* %15, align 4
  br label %297

; <label>:318:                                    ; preds = %313
  %319 = load i32, i32* %15, align 4
  %320 = icmp ne i32 %319, 0
  br i1 %320, label %321, label %327

; <label>:321:                                    ; preds = %318
  %322 = load i32, i32* %15, align 4
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds [5005 x i32], [5005 x i32]* @st, i64 0, i64 %323
  %325 = load i32, i32* %324, align 4
  %326 = sub nsw i32 %325, 1
  br label %347

; <label>:327:                                    ; preds = %318
  %328 = load i32, i32* @x.5
  %329 = load i32, i32* @y.6
  %330 = sub i32 %328, 1
  %331 = mul i32 %328, %330
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %329, 10
  %335 = or i1 %333, %334
  br i1 %335, label %336, label %668

; <label>:336:                                    ; preds = %327, %668
  %337 = load i32, i32* @n, align 4
  %338 = load i32, i32* @x.5
  %339 = load i32, i32* @y.6
  %340 = sub i32 %338, 1
  %341 = mul i32 %338, %340
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %339, 10
  %345 = or i1 %343, %344
  br i1 %345, label %346, label %668

; <label>:346:                                    ; preds = %336
  br label %347

; <label>:347:                                    ; preds = %346, %321
  %348 = phi i32 [ %326, %321 ], [ %337, %346 ]
  %349 = load i32, i32* %14, align 4
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds [205 x [5005 x i32]], [205 x [5005 x i32]]* @h, i64 0, i64 %350
  %352 = load i32, i32* %16, align 4
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds [5005 x i32], [5005 x i32]* %351, i64 0, i64 %353
  store i32 %348, i32* %354, align 4
  %355 = load i32, i32* %16, align 4
  %356 = load i32, i32* %15, align 4
  %357 = add nsw i32 %356, 1
  store i32 %357, i32* %15, align 4
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds [5005 x i32], [5005 x i32]* @st, i64 0, i64 %358
  store i32 %355, i32* %359, align 4
  %360 = load i32, i32* %14, align 4
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds [205 x [5005 x i32]], [205 x [5005 x i32]]* @b, i64 0, i64 %361
  %363 = load i32, i32* %16, align 4
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds [5005 x i32], [5005 x i32]* %362, i64 0, i64 %364
  %366 = load i32, i32* %365, align 4
  %367 = load i32, i32* %15, align 4
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds [5005 x i32], [5005 x i32]* @w, i64 0, i64 %368
  store i32 %366, i32* %369, align 4
  br label %370

; <label>:370:                                    ; preds = %347
  %371 = load i32, i32* %16, align 4
  %372 = add nsw i32 %371, -1
  store i32 %372, i32* %16, align 4
  br label %275

; <label>:373:                                    ; preds = %295
  store i32 1, i32* %16, align 4
  br label %374

; <label>:374:                                    ; preds = %471, %373
  %375 = load i32, i32* %16, align 4
  %376 = load i32, i32* @n, align 4
  %377 = icmp sle i32 %375, %376
  br i1 %377, label %378, label %474

; <label>:378:                                    ; preds = %374
  %379 = load i32, i32* %14, align 4
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds [205 x [5005 x i32]], [205 x [5005 x i32]]* @b, i64 0, i64 %380
  %382 = load i32, i32* %16, align 4
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds [5005 x i32], [5005 x i32]* %381, i64 0, i64 %383
  %385 = load i32, i32* %384, align 4
  %386 = sext i32 %385 to i64
  %387 = load i32, i32* %14, align 4
  %388 = sext i32 %387 to i64
  %389 = getelementptr inbounds [205 x [5005 x i32]], [205 x [5005 x i32]]* @x, i64 0, i64 %388
  %390 = load i32, i32* %16, align 4
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds [5005 x i32], [5005 x i32]* %389, i64 0, i64 %391
  %393 = load i32, i32* %392, align 4
  %394 = sext i32 %393 to i64
  %395 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @e, i64 0, i64 %394
  %396 = load i32, i32* %16, align 4
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds [5005 x i64], [5005 x i64]* %395, i64 0, i64 %397
  %399 = load i64, i64* %398, align 8
  %400 = add nsw i64 %399, %386
  store i64 %400, i64* %398, align 8
  %401 = load i32, i32* %14, align 4
  %402 = sext i32 %401 to i64
  %403 = getelementptr inbounds [205 x [5005 x i32]], [205 x [5005 x i32]]* @b, i64 0, i64 %402
  %404 = load i32, i32* %16, align 4
  %405 = sext i32 %404 to i64
  %406 = getelementptr inbounds [5005 x i32], [5005 x i32]* %403, i64 0, i64 %405
  %407 = load i32, i32* %406, align 4
  %408 = sext i32 %407 to i64
  %409 = load i32, i32* %14, align 4
  %410 = sext i32 %409 to i64
  %411 = getelementptr inbounds [205 x [5005 x i32]], [205 x [5005 x i32]]* @x, i64 0, i64 %410
  %412 = load i32, i32* %16, align 4
  %413 = sext i32 %412 to i64
  %414 = getelementptr inbounds [5005 x i32], [5005 x i32]* %411, i64 0, i64 %413
  %415 = load i32, i32* %414, align 4
  %416 = sext i32 %415 to i64
  %417 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @e, i64 0, i64 %416
  %418 = load i32, i32* %14, align 4
  %419 = sext i32 %418 to i64
  %420 = getelementptr inbounds [205 x [5005 x i32]], [205 x [5005 x i32]]* @h, i64 0, i64 %419
  %421 = load i32, i32* %16, align 4
  %422 = sext i32 %421 to i64
  %423 = getelementptr inbounds [5005 x i32], [5005 x i32]* %420, i64 0, i64 %422
  %424 = load i32, i32* %423, align 4
  %425 = add nsw i32 %424, 1
  %426 = sext i32 %425 to i64
  %427 = getelementptr inbounds [5005 x i64], [5005 x i64]* %417, i64 0, i64 %426
  %428 = load i64, i64* %427, align 8
  %429 = sub nsw i64 %428, %408
  store i64 %429, i64* %427, align 8
  %430 = load i32, i32* %14, align 4
  %431 = sext i32 %430 to i64
  %432 = getelementptr inbounds [205 x [5005 x i32]], [205 x [5005 x i32]]* @b, i64 0, i64 %431
  %433 = load i32, i32* %16, align 4
  %434 = sext i32 %433 to i64
  %435 = getelementptr inbounds [5005 x i32], [5005 x i32]* %432, i64 0, i64 %434
  %436 = load i32, i32* %435, align 4
  %437 = sext i32 %436 to i64
  %438 = load i32, i32* %16, align 4
  %439 = add nsw i32 %438, 1
  %440 = sext i32 %439 to i64
  %441 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @e, i64 0, i64 %440
  %442 = load i32, i32* %16, align 4
  %443 = sext i32 %442 to i64
  %444 = getelementptr inbounds [5005 x i64], [5005 x i64]* %441, i64 0, i64 %443
  %445 = load i64, i64* %444, align 8
  %446 = sub nsw i64 %445, %437
  store i64 %446, i64* %444, align 8
  %447 = load i32, i32* %14, align 4
  %448 = sext i32 %447 to i64
  %449 = getelementptr inbounds [205 x [5005 x i32]], [205 x [5005 x i32]]* @b, i64 0, i64 %448
  %450 = load i32, i32* %16, align 4
  %451 = sext i32 %450 to i64
  %452 = getelementptr inbounds [5005 x i32], [5005 x i32]* %449, i64 0, i64 %451
  %453 = load i32, i32* %452, align 4
  %454 = sext i32 %453 to i64
  %455 = load i32, i32* %16, align 4
  %456 = add nsw i32 %455, 1
  %457 = sext i32 %456 to i64
  %458 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @e, i64 0, i64 %457
  %459 = load i32, i32* %14, align 4
  %460 = sext i32 %459 to i64
  %461 = getelementptr inbounds [205 x [5005 x i32]], [205 x [5005 x i32]]* @h, i64 0, i64 %460
  %462 = load i32, i32* %16, align 4
  %463 = sext i32 %462 to i64
  %464 = getelementptr inbounds [5005 x i32], [5005 x i32]* %461, i64 0, i64 %463
  %465 = load i32, i32* %464, align 4
  %466 = add nsw i32 %465, 1
  %467 = sext i32 %466 to i64
  %468 = getelementptr inbounds [5005 x i64], [5005 x i64]* %458, i64 0, i64 %467
  %469 = load i64, i64* %468, align 8
  %470 = add nsw i64 %469, %454
  store i64 %470, i64* %468, align 8
  br label %471

; <label>:471:                                    ; preds = %378
  %472 = load i32, i32* %16, align 4
  %473 = add nsw i32 %472, 1
  store i32 %473, i32* %16, align 4
  br label %374

; <label>:474:                                    ; preds = %374
  br label %475

; <label>:475:                                    ; preds = %474
  %476 = load i32, i32* %14, align 4
  %477 = add nsw i32 %476, 1
  store i32 %477, i32* %14, align 4
  br label %116

; <label>:478:                                    ; preds = %116
  store i32 1, i32* %17, align 4
  br label %479

; <label>:479:                                    ; preds = %599, %478
  %480 = load i32, i32* %17, align 4
  %481 = load i32, i32* @n, align 4
  %482 = icmp sle i32 %480, %481
  br i1 %482, label %483, label %602

; <label>:483:                                    ; preds = %479
  store i32 1, i32* %18, align 4
  br label %484

; <label>:484:                                    ; preds = %523, %483
  %485 = load i32, i32* @x.5
  %486 = load i32, i32* @y.6
  %487 = sub i32 %485, 1
  %488 = mul i32 %485, %487
  %489 = urem i32 %488, 2
  %490 = icmp eq i32 %489, 0
  %491 = icmp slt i32 %486, 10
  %492 = or i1 %490, %491
  br i1 %492, label %493, label %670

; <label>:493:                                    ; preds = %484, %670
  %494 = load i32, i32* %18, align 4
  %495 = load i32, i32* @n, align 4
  %496 = icmp sle i32 %494, %495
  %497 = load i32, i32* @x.5
  %498 = load i32, i32* @y.6
  %499 = sub i32 %497, 1
  %500 = mul i32 %497, %499
  %501 = urem i32 %500, 2
  %502 = icmp eq i32 %501, 0
  %503 = icmp slt i32 %498, 10
  %504 = or i1 %502, %503
  br i1 %504, label %505, label %670

; <label>:505:                                    ; preds = %493
  br i1 %496, label %506, label %526

; <label>:506:                                    ; preds = %505
  %507 = load i32, i32* %17, align 4
  %508 = sext i32 %507 to i64
  %509 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @e, i64 0, i64 %508
  %510 = load i32, i32* %18, align 4
  %511 = sub nsw i32 %510, 1
  %512 = sext i32 %511 to i64
  %513 = getelementptr inbounds [5005 x i64], [5005 x i64]* %509, i64 0, i64 %512
  %514 = load i64, i64* %513, align 8
  %515 = load i32, i32* %17, align 4
  %516 = sext i32 %515 to i64
  %517 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @e, i64 0, i64 %516
  %518 = load i32, i32* %18, align 4
  %519 = sext i32 %518 to i64
  %520 = getelementptr inbounds [5005 x i64], [5005 x i64]* %517, i64 0, i64 %519
  %521 = load i64, i64* %520, align 8
  %522 = add nsw i64 %521, %514
  store i64 %522, i64* %520, align 8
  br label %523

; <label>:523:                                    ; preds = %506
  %524 = load i32, i32* %18, align 4
  %525 = add nsw i32 %524, 1
  store i32 %525, i32* %18, align 4
  br label %484

; <label>:526:                                    ; preds = %505
  store i32 1, i32* %19, align 4
  br label %527

; <label>:527:                                    ; preds = %548, %526
  %528 = load i32, i32* %19, align 4
  %529 = load i32, i32* @n, align 4
  %530 = icmp sle i32 %528, %529
  br i1 %530, label %531, label %551

; <label>:531:                                    ; preds = %527
  %532 = load i32, i32* %17, align 4
  %533 = sub nsw i32 %532, 1
  %534 = sext i32 %533 to i64
  %535 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @e, i64 0, i64 %534
  %536 = load i32, i32* %19, align 4
  %537 = sext i32 %536 to i64
  %538 = getelementptr inbounds [5005 x i64], [5005 x i64]* %535, i64 0, i64 %537
  %539 = load i64, i64* %538, align 8
  %540 = load i32, i32* %17, align 4
  %541 = sext i32 %540 to i64
  %542 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @e, i64 0, i64 %541
  %543 = load i32, i32* %19, align 4
  %544 = sext i32 %543 to i64
  %545 = getelementptr inbounds [5005 x i64], [5005 x i64]* %542, i64 0, i64 %544
  %546 = load i64, i64* %545, align 8
  %547 = add nsw i64 %546, %539
  store i64 %547, i64* %545, align 8
  br label %548

; <label>:548:                                    ; preds = %531
  %549 = load i32, i32* %19, align 4
  %550 = add nsw i32 %549, 1
  store i32 %550, i32* %19, align 4
  br label %527

; <label>:551:                                    ; preds = %527
  %552 = load i32, i32* @x.5
  %553 = load i32, i32* @y.6
  %554 = sub i32 %552, 1
  %555 = mul i32 %552, %554
  %556 = urem i32 %555, 2
  %557 = icmp eq i32 %556, 0
  %558 = icmp slt i32 %553, 10
  %559 = or i1 %557, %558
  br i1 %559, label %560, label %674

; <label>:560:                                    ; preds = %551, %674
  %561 = load i32, i32* %17, align 4
  store i32 %561, i32* %20, align 4
  %562 = load i32, i32* @x.5
  %563 = load i32, i32* @y.6
  %564 = sub i32 %562, 1
  %565 = mul i32 %562, %564
  %566 = urem i32 %565, 2
  %567 = icmp eq i32 %566, 0
  %568 = icmp slt i32 %563, 10
  %569 = or i1 %567, %568
  br i1 %569, label %570, label %674

; <label>:570:                                    ; preds = %560
  br label %571

; <label>:571:                                    ; preds = %595, %570
  %572 = load i32, i32* %20, align 4
  %573 = load i32, i32* @n, align 4
  %574 = icmp sle i32 %572, %573
  br i1 %574, label %575, label %598

; <label>:575:                                    ; preds = %571
  %576 = load i32, i32* %17, align 4
  %577 = sext i32 %576 to i64
  %578 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @e, i64 0, i64 %577
  %579 = load i32, i32* %20, align 4
  %580 = sext i32 %579 to i64
  %581 = getelementptr inbounds [5005 x i64], [5005 x i64]* %578, i64 0, i64 %580
  %582 = load i64, i64* %581, align 8
  %583 = load i32, i32* %20, align 4
  %584 = sext i32 %583 to i64
  %585 = getelementptr inbounds [5005 x i64], [5005 x i64]* @a, i64 0, i64 %584
  %586 = load i64, i64* %585, align 8
  %587 = sub nsw i64 %582, %586
  %588 = load i32, i32* %17, align 4
  %589 = sext i32 %588 to i64
  %590 = getelementptr inbounds [5005 x i64], [5005 x i64]* @a, i64 0, i64 %589
  %591 = load i64, i64* %590, align 8
  %592 = add nsw i64 %587, %591
  store i64 %592, i64* %21, align 8
  %593 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) @ans, i64* dereferenceable(8) %21)
  %594 = load i64, i64* %593, align 8
  store i64 %594, i64* @ans, align 8
  br label %595

; <label>:595:                                    ; preds = %575
  %596 = load i32, i32* %20, align 4
  %597 = add nsw i32 %596, 1
  store i32 %597, i32* %20, align 4
  br label %571

; <label>:598:                                    ; preds = %571
  br label %599

; <label>:599:                                    ; preds = %598
  %600 = load i32, i32* %17, align 4
  %601 = add nsw i32 %600, 1
  store i32 %601, i32* %17, align 4
  br label %479

; <label>:602:                                    ; preds = %479
  %603 = load i64, i64* @ans, align 8
  %604 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i64 %603)
  ret i32 0

; <label>:605:                                    ; preds = %9, %0
  %606 = alloca i32, align 4
  %607 = alloca i32, align 4
  %608 = alloca i32, align 4
  %609 = alloca i32, align 4
  %610 = alloca i32, align 4
  %611 = alloca i32, align 4
  %612 = alloca i32, align 4
  %613 = alloca i32, align 4
  %614 = alloca i32, align 4
  %615 = alloca i32, align 4
  %616 = alloca i32, align 4
  %617 = alloca i64, align 8
  store i32 0, i32* %606, align 4
  %618 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @m)
  store i32 2, i32* %607, align 4
  br label %9

; <label>:619:                                    ; preds = %85, %76
  %620 = load i32, i32* %12, align 4
  %621 = shl i32 %620, 1
  %622 = shl i32 %620, 1
  %623 = shl i32 %620, 1
  %624 = sub i32 0, %620
  %625 = add i32 %624, 1
  %626 = sub i32 %620, 1
  %627 = mul i32 %626, 1
  %628 = sub i32 %620, 1
  %629 = mul i32 %628, 1
  %630 = sub i32 0, %620
  %631 = add i32 %630, 1
  %632 = add nsw i32 %620, 1
  store i32 %632, i32* %12, align 4
  br label %85

; <label>:633:                                    ; preds = %106, %97
  store i32 1, i32* %14, align 4
  br label %106

; <label>:634:                                    ; preds = %130, %121
  %635 = load i32, i32* %16, align 4
  %636 = load i32, i32* @n, align 4
  %637 = icmp sle i32 %635, %636
  br label %130

; <label>:638:                                    ; preds = %170, %160
  br label %170

; <label>:639:                                    ; preds = %195, %186
  %640 = load i32, i32* %15, align 4
  %641 = sext i32 %640 to i64
  %642 = getelementptr inbounds [5005 x i32], [5005 x i32]* @st, i64 0, i64 %641
  %643 = load i32, i32* %642, align 4
  %644 = shl i32 %643, 1
  %645 = add nsw i32 %643, 1
  br label %195

; <label>:646:                                    ; preds = %219, %210
  br label %219

; <label>:647:                                    ; preds = %261, %252
  %648 = load i32, i32* %16, align 4
  %649 = shl i32 %648, 1
  %650 = sub i32 0, %648
  %651 = add i32 %650, 1
  %652 = sub i32 %648, 1
  %653 = mul i32 %652, 1
  %654 = shl i32 %648, 1
  %655 = sub i32 %648, 1
  %656 = mul i32 %655, 1
  %657 = sub i32 %648, 1
  %658 = mul i32 %657, 1
  %659 = sub i32 0, %648
  %660 = add i32 %659, 1
  %661 = sub i32 0, %648
  %662 = add i32 %661, 1
  %663 = shl i32 %648, 1
  %664 = add nsw i32 %648, 1
  store i32 %664, i32* %16, align 4
  br label %261

; <label>:665:                                    ; preds = %284, %275
  %666 = load i32, i32* %16, align 4
  %667 = icmp ne i32 %666, 0
  br label %284

; <label>:668:                                    ; preds = %336, %327
  %669 = load i32, i32* @n, align 4
  br label %336

; <label>:670:                                    ; preds = %493, %484
  %671 = load i32, i32* %18, align 4
  %672 = load i32, i32* @n, align 4
  %673 = icmp sle i32 %671, %672
  br label %493

; <label>:674:                                    ; preds = %560, %551
  %675 = load i32, i32* %17, align 4
  store i32 %675, i32* %20, align 4
  br label %560
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = load i32, i32* @x.7
  %4 = load i32, i32* @y.8
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %53

; <label>:11:                                     ; preds = %2, %53
  %12 = alloca i64*, align 8
  %13 = alloca i64*, align 8
  %14 = alloca i64*, align 8
  store i64* %0, i64** %13, align 8
  store i64* %1, i64** %14, align 8
  %15 = load i64*, i64** %13, align 8
  %16 = load i64, i64* %15, align 8
  %17 = load i64*, i64** %14, align 8
  %18 = load i64, i64* %17, align 8
  %19 = icmp slt i64 %16, %18
  %20 = load i32, i32* @x.7
  %21 = load i32, i32* @y.8
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %53

; <label>:28:                                     ; preds = %11
  br i1 %19, label %29, label %49

; <label>:29:                                     ; preds = %28
  %30 = load i32, i32* @x.7
  %31 = load i32, i32* @y.8
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %62

; <label>:38:                                     ; preds = %29, %62
  %39 = load i64*, i64** %14, align 8
  store i64* %39, i64** %12, align 8
  %40 = load i32, i32* @x.7
  %41 = load i32, i32* @y.8
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %62

; <label>:48:                                     ; preds = %38
  br label %51

; <label>:49:                                     ; preds = %28
  %50 = load i64*, i64** %13, align 8
  store i64* %50, i64** %12, align 8
  br label %51

; <label>:51:                                     ; preds = %49, %48
  %52 = load i64*, i64** %12, align 8
  ret i64* %52

; <label>:53:                                     ; preds = %11, %2
  %54 = alloca i64*, align 8
  %55 = alloca i64*, align 8
  %56 = alloca i64*, align 8
  store i64* %0, i64** %55, align 8
  store i64* %1, i64** %56, align 8
  %57 = load i64*, i64** %55, align 8
  %58 = load i64, i64* %57, align 8
  %59 = load i64*, i64** %56, align 8
  %60 = load i64, i64* %59, align 8
  %61 = icmp slt i64 %58, %60
  br label %11

; <label>:62:                                     ; preds = %38, %29
  %63 = load i64*, i64** %14, align 8
  store i64* %63, i64** %12, align 8
  br label %38
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s838953269.cpp() #0 section ".text.startup" {
  %1 = load i32, i32* @x.9
  %2 = load i32, i32* @y.10
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %19

; <label>:9:                                      ; preds = %0, %19
  call void @__cxx_global_var_init()
  %10 = load i32, i32* @x.9
  %11 = load i32, i32* @y.10
  %12 = sub i32 %10, 1
  %13 = mul i32 %10, %12
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %15, %16
  br i1 %17, label %18, label %19

; <label>:18:                                     ; preds = %9
  ret void

; <label>:19:                                     ; preds = %9, %0
  call void @__cxx_global_var_init()
  br label %9
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
