; ModuleID = 'Project_CodeNet_C++1400/p03833/s787334161.cpp'
source_filename = "Project_CodeNet_C++1400/p03833/s787334161.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt3maxIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@m = global i32 0, align 4
@b = global [5002 x [202 x i32]] zeroinitializer, align 16
@pre = global [1000015 x i32] zeroinitializer, align 16
@nxt = global [1000015 x i32] zeroinitializer, align 16
@s = global [1000015 x i32] zeroinitializer, align 16
@tot = global i32 0, align 4
@c = global [5002 x [5002 x i64]] zeroinitializer, align 16
@a = global [1000015 x i64] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s787334161.cpp, i8* null }]
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
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %17 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @m)
  store i32 2, i32* %2, align 4
  br label %18

; <label>:18:                                     ; preds = %55, %0
  %19 = load i32, i32* @x.4
  %20 = load i32, i32* @y.5
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %813

; <label>:27:                                     ; preds = %18, %813
  %28 = load i32, i32* %2, align 4
  %29 = load i32, i32* @n, align 4
  %30 = icmp sle i32 %28, %29
  %31 = load i32, i32* @x.4
  %32 = load i32, i32* @y.5
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %813

; <label>:39:                                     ; preds = %27
  br i1 %30, label %40, label %58

; <label>:40:                                     ; preds = %39
  %41 = load i32, i32* %2, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [1000015 x i64], [1000015 x i64]* @a, i64 0, i64 %42
  %44 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i64* %43)
  %45 = load i32, i32* %2, align 4
  %46 = sub nsw i32 %45, 1
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [1000015 x i64], [1000015 x i64]* @a, i64 0, i64 %47
  %49 = load i64, i64* %48, align 8
  %50 = load i32, i32* %2, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [1000015 x i64], [1000015 x i64]* @a, i64 0, i64 %51
  %53 = load i64, i64* %52, align 8
  %54 = add nsw i64 %53, %49
  store i64 %54, i64* %52, align 8
  br label %55

; <label>:55:                                     ; preds = %40
  %56 = load i32, i32* %2, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %2, align 4
  br label %18

; <label>:58:                                     ; preds = %39
  store i32 1, i32* %3, align 4
  br label %59

; <label>:59:                                     ; preds = %136, %58
  %60 = load i32, i32* %3, align 4
  %61 = load i32, i32* @n, align 4
  %62 = icmp sle i32 %60, %61
  br i1 %62, label %63, label %137

; <label>:63:                                     ; preds = %59
  store i32 1, i32* %4, align 4
  br label %64

; <label>:64:                                     ; preds = %94, %63
  %65 = load i32, i32* @x.4
  %66 = load i32, i32* @y.5
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %817

; <label>:73:                                     ; preds = %64, %817
  %74 = load i32, i32* %4, align 4
  %75 = load i32, i32* @m, align 4
  %76 = icmp sle i32 %74, %75
  %77 = load i32, i32* @x.4
  %78 = load i32, i32* @y.5
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %817

; <label>:85:                                     ; preds = %73
  br i1 %76, label %86, label %97

; <label>:86:                                     ; preds = %85
  %87 = load i32, i32* %3, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [5002 x [202 x i32]], [5002 x [202 x i32]]* @b, i64 0, i64 %88
  %90 = load i32, i32* %4, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [202 x i32], [202 x i32]* %89, i64 0, i64 %91
  %93 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32* %92)
  br label %94

; <label>:94:                                     ; preds = %86
  %95 = load i32, i32* %4, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %4, align 4
  br label %64

; <label>:97:                                     ; preds = %85
  %98 = load i32, i32* @x.4
  %99 = load i32, i32* @y.5
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %821

; <label>:106:                                    ; preds = %97, %821
  %107 = load i32, i32* @x.4
  %108 = load i32, i32* @y.5
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %821

; <label>:115:                                    ; preds = %106
  br label %116

; <label>:116:                                    ; preds = %115
  %117 = load i32, i32* @x.4
  %118 = load i32, i32* @y.5
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %125, label %822

; <label>:125:                                    ; preds = %116, %822
  %126 = load i32, i32* %3, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, i32* %3, align 4
  %128 = load i32, i32* @x.4
  %129 = load i32, i32* @y.5
  %130 = sub i32 %128, 1
  %131 = mul i32 %128, %130
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %133, %134
  br i1 %135, label %136, label %822

; <label>:136:                                    ; preds = %125
  br label %59

; <label>:137:                                    ; preds = %59
  %138 = load i32, i32* @x.4
  %139 = load i32, i32* @y.5
  %140 = sub i32 %138, 1
  %141 = mul i32 %138, %140
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %143, %144
  br i1 %145, label %146, label %827

; <label>:146:                                    ; preds = %137, %827
  store i32 1, i32* %5, align 4
  %147 = load i32, i32* @x.4
  %148 = load i32, i32* @y.5
  %149 = sub i32 %147, 1
  %150 = mul i32 %147, %149
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %152, %153
  br i1 %154, label %155, label %827

; <label>:155:                                    ; preds = %146
  br label %156

; <label>:156:                                    ; preds = %538, %155
  %157 = load i32, i32* %5, align 4
  %158 = load i32, i32* @m, align 4
  %159 = icmp sle i32 %157, %158
  br i1 %159, label %160, label %541

; <label>:160:                                    ; preds = %156
  %161 = load i32, i32* @x.4
  %162 = load i32, i32* @y.5
  %163 = sub i32 %161, 1
  %164 = mul i32 %161, %163
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %166, %167
  br i1 %168, label %169, label %828

; <label>:169:                                    ; preds = %160, %828
  store i32 0, i32* @tot, align 4
  store i32 1, i32* %6, align 4
  %170 = load i32, i32* @x.4
  %171 = load i32, i32* @y.5
  %172 = sub i32 %170, 1
  %173 = mul i32 %170, %172
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %175, %176
  br i1 %177, label %178, label %828

; <label>:178:                                    ; preds = %169
  br label %179

; <label>:179:                                    ; preds = %278, %178
  %180 = load i32, i32* %6, align 4
  %181 = load i32, i32* @n, align 4
  %182 = icmp sle i32 %180, %181
  br i1 %182, label %183, label %281

; <label>:183:                                    ; preds = %179
  br label %184

; <label>:184:                                    ; preds = %253, %183
  %185 = load i32, i32* @tot, align 4
  %186 = icmp ne i32 %185, 0
  br i1 %186, label %187, label %224

; <label>:187:                                    ; preds = %184
  %188 = load i32, i32* @x.4
  %189 = load i32, i32* @y.5
  %190 = sub i32 %188, 1
  %191 = mul i32 %188, %190
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %193, %194
  br i1 %195, label %196, label %829

; <label>:196:                                    ; preds = %187, %829
  %197 = load i32, i32* @tot, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [1000015 x i32], [1000015 x i32]* @s, i64 0, i64 %198
  %200 = load i32, i32* %199, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [5002 x [202 x i32]], [5002 x [202 x i32]]* @b, i64 0, i64 %201
  %203 = load i32, i32* %5, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [202 x i32], [202 x i32]* %202, i64 0, i64 %204
  %206 = load i32, i32* %205, align 4
  %207 = load i32, i32* %6, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [5002 x [202 x i32]], [5002 x [202 x i32]]* @b, i64 0, i64 %208
  %210 = load i32, i32* %5, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [202 x i32], [202 x i32]* %209, i64 0, i64 %211
  %213 = load i32, i32* %212, align 4
  %214 = icmp sle i32 %206, %213
  %215 = load i32, i32* @x.4
  %216 = load i32, i32* @y.5
  %217 = sub i32 %215, 1
  %218 = mul i32 %215, %217
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %220, %221
  br i1 %222, label %223, label %829

; <label>:223:                                    ; preds = %196
  br label %224

; <label>:224:                                    ; preds = %223, %184
  %225 = phi i1 [ false, %184 ], [ %214, %223 ]
  br i1 %225, label %226, label %254

; <label>:226:                                    ; preds = %224
  %227 = load i32, i32* @x.4
  %228 = load i32, i32* @y.5
  %229 = sub i32 %227, 1
  %230 = mul i32 %227, %229
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %232, %233
  br i1 %234, label %235, label %848

; <label>:235:                                    ; preds = %226, %848
  %236 = load i32, i32* %6, align 4
  %237 = load i32, i32* @tot, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [1000015 x i32], [1000015 x i32]* @s, i64 0, i64 %238
  %240 = load i32, i32* %239, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [1000015 x i32], [1000015 x i32]* @nxt, i64 0, i64 %241
  store i32 %236, i32* %242, align 4
  %243 = load i32, i32* @tot, align 4
  %244 = add nsw i32 %243, -1
  store i32 %244, i32* @tot, align 4
  %245 = load i32, i32* @x.4
  %246 = load i32, i32* @y.5
  %247 = sub i32 %245, 1
  %248 = mul i32 %245, %247
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %250, %251
  br i1 %252, label %253, label %848

; <label>:253:                                    ; preds = %235
  br label %184

; <label>:254:                                    ; preds = %224
  %255 = load i32, i32* @x.4
  %256 = load i32, i32* @y.5
  %257 = sub i32 %255, 1
  %258 = mul i32 %255, %257
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %260, %261
  br i1 %262, label %263, label %873

; <label>:263:                                    ; preds = %254, %873
  %264 = load i32, i32* %6, align 4
  %265 = load i32, i32* @tot, align 4
  %266 = add nsw i32 %265, 1
  store i32 %266, i32* @tot, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [1000015 x i32], [1000015 x i32]* @s, i64 0, i64 %267
  store i32 %264, i32* %268, align 4
  %269 = load i32, i32* @x.4
  %270 = load i32, i32* @y.5
  %271 = sub i32 %269, 1
  %272 = mul i32 %269, %271
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %274, %275
  br i1 %276, label %277, label %873

; <label>:277:                                    ; preds = %263
  br label %278

; <label>:278:                                    ; preds = %277
  %279 = load i32, i32* %6, align 4
  %280 = add nsw i32 %279, 1
  store i32 %280, i32* %6, align 4
  br label %179

; <label>:281:                                    ; preds = %179
  %282 = load i32, i32* @x.4
  %283 = load i32, i32* @y.5
  %284 = sub i32 %282, 1
  %285 = mul i32 %282, %284
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %283, 10
  %289 = or i1 %287, %288
  br i1 %289, label %290, label %887

; <label>:290:                                    ; preds = %281, %887
  %291 = load i32, i32* @x.4
  %292 = load i32, i32* @y.5
  %293 = sub i32 %291, 1
  %294 = mul i32 %291, %293
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %292, 10
  %298 = or i1 %296, %297
  br i1 %298, label %299, label %887

; <label>:299:                                    ; preds = %290
  br label %300

; <label>:300:                                    ; preds = %303, %299
  %301 = load i32, i32* @tot, align 4
  %302 = icmp ne i32 %301, 0
  br i1 %302, label %303, label %314

; <label>:303:                                    ; preds = %300
  %304 = load i32, i32* @n, align 4
  %305 = add nsw i32 %304, 1
  %306 = load i32, i32* @tot, align 4
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds [1000015 x i32], [1000015 x i32]* @s, i64 0, i64 %307
  %309 = load i32, i32* %308, align 4
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds [1000015 x i32], [1000015 x i32]* @nxt, i64 0, i64 %310
  store i32 %305, i32* %311, align 4
  %312 = load i32, i32* @tot, align 4
  %313 = add nsw i32 %312, -1
  store i32 %313, i32* @tot, align 4
  br label %300

; <label>:314:                                    ; preds = %300
  store i32 0, i32* @tot, align 4
  %315 = load i32, i32* @n, align 4
  store i32 %315, i32* %7, align 4
  br label %316

; <label>:316:                                    ; preds = %396, %314
  %317 = load i32, i32* %7, align 4
  %318 = icmp ne i32 %317, 0
  br i1 %318, label %319, label %399

; <label>:319:                                    ; preds = %316
  br label %320

; <label>:320:                                    ; preds = %362, %319
  %321 = load i32, i32* @x.4
  %322 = load i32, i32* @y.5
  %323 = sub i32 %321, 1
  %324 = mul i32 %321, %323
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %322, 10
  %328 = or i1 %326, %327
  br i1 %328, label %329, label %888

; <label>:329:                                    ; preds = %320, %888
  %330 = load i32, i32* @tot, align 4
  %331 = icmp ne i32 %330, 0
  %332 = load i32, i32* @x.4
  %333 = load i32, i32* @y.5
  %334 = sub i32 %332, 1
  %335 = mul i32 %332, %334
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %333, 10
  %339 = or i1 %337, %338
  br i1 %339, label %340, label %888

; <label>:340:                                    ; preds = %329
  br i1 %331, label %341, label %360

; <label>:341:                                    ; preds = %340
  %342 = load i32, i32* @tot, align 4
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds [1000015 x i32], [1000015 x i32]* @s, i64 0, i64 %343
  %345 = load i32, i32* %344, align 4
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds [5002 x [202 x i32]], [5002 x [202 x i32]]* @b, i64 0, i64 %346
  %348 = load i32, i32* %5, align 4
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds [202 x i32], [202 x i32]* %347, i64 0, i64 %349
  %351 = load i32, i32* %350, align 4
  %352 = load i32, i32* %7, align 4
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds [5002 x [202 x i32]], [5002 x [202 x i32]]* @b, i64 0, i64 %353
  %355 = load i32, i32* %5, align 4
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds [202 x i32], [202 x i32]* %354, i64 0, i64 %356
  %358 = load i32, i32* %357, align 4
  %359 = icmp slt i32 %351, %358
  br label %360

; <label>:360:                                    ; preds = %341, %340
  %361 = phi i1 [ false, %340 ], [ %359, %341 ]
  br i1 %361, label %362, label %372

; <label>:362:                                    ; preds = %360
  %363 = load i32, i32* %7, align 4
  %364 = load i32, i32* @tot, align 4
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds [1000015 x i32], [1000015 x i32]* @s, i64 0, i64 %365
  %367 = load i32, i32* %366, align 4
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds [1000015 x i32], [1000015 x i32]* @pre, i64 0, i64 %368
  store i32 %363, i32* %369, align 4
  %370 = load i32, i32* @tot, align 4
  %371 = add nsw i32 %370, -1
  store i32 %371, i32* @tot, align 4
  br label %320

; <label>:372:                                    ; preds = %360
  %373 = load i32, i32* @x.4
  %374 = load i32, i32* @y.5
  %375 = sub i32 %373, 1
  %376 = mul i32 %373, %375
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %374, 10
  %380 = or i1 %378, %379
  br i1 %380, label %381, label %891

; <label>:381:                                    ; preds = %372, %891
  %382 = load i32, i32* %7, align 4
  %383 = load i32, i32* @tot, align 4
  %384 = add nsw i32 %383, 1
  store i32 %384, i32* @tot, align 4
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds [1000015 x i32], [1000015 x i32]* @s, i64 0, i64 %385
  store i32 %382, i32* %386, align 4
  %387 = load i32, i32* @x.4
  %388 = load i32, i32* @y.5
  %389 = sub i32 %387, 1
  %390 = mul i32 %387, %389
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %388, 10
  %394 = or i1 %392, %393
  br i1 %394, label %395, label %891

; <label>:395:                                    ; preds = %381
  br label %396

; <label>:396:                                    ; preds = %395
  %397 = load i32, i32* %7, align 4
  %398 = add nsw i32 %397, -1
  store i32 %398, i32* %7, align 4
  br label %316

; <label>:399:                                    ; preds = %316
  br label %400

; <label>:400:                                    ; preds = %429, %399
  %401 = load i32, i32* @tot, align 4
  %402 = icmp ne i32 %401, 0
  br i1 %402, label %403, label %430

; <label>:403:                                    ; preds = %400
  %404 = load i32, i32* @x.4
  %405 = load i32, i32* @y.5
  %406 = sub i32 %404, 1
  %407 = mul i32 %404, %406
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %405, 10
  %411 = or i1 %409, %410
  br i1 %411, label %412, label %908

; <label>:412:                                    ; preds = %403, %908
  %413 = load i32, i32* @tot, align 4
  %414 = sext i32 %413 to i64
  %415 = getelementptr inbounds [1000015 x i32], [1000015 x i32]* @s, i64 0, i64 %414
  %416 = load i32, i32* %415, align 4
  %417 = sext i32 %416 to i64
  %418 = getelementptr inbounds [1000015 x i32], [1000015 x i32]* @pre, i64 0, i64 %417
  store i32 0, i32* %418, align 4
  %419 = load i32, i32* @tot, align 4
  %420 = add nsw i32 %419, -1
  store i32 %420, i32* @tot, align 4
  %421 = load i32, i32* @x.4
  %422 = load i32, i32* @y.5
  %423 = sub i32 %421, 1
  %424 = mul i32 %421, %423
  %425 = urem i32 %424, 2
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %422, 10
  %428 = or i1 %426, %427
  br i1 %428, label %429, label %908

; <label>:429:                                    ; preds = %412
  br label %400

; <label>:430:                                    ; preds = %400
  store i32 1, i32* %8, align 4
  br label %431

; <label>:431:                                    ; preds = %516, %430
  %432 = load i32, i32* %8, align 4
  %433 = load i32, i32* @n, align 4
  %434 = icmp sle i32 %432, %433
  br i1 %434, label %435, label %519

; <label>:435:                                    ; preds = %431
  %436 = load i32, i32* %8, align 4
  %437 = sext i32 %436 to i64
  %438 = getelementptr inbounds [5002 x [202 x i32]], [5002 x [202 x i32]]* @b, i64 0, i64 %437
  %439 = load i32, i32* %5, align 4
  %440 = sext i32 %439 to i64
  %441 = getelementptr inbounds [202 x i32], [202 x i32]* %438, i64 0, i64 %440
  %442 = load i32, i32* %441, align 4
  %443 = sext i32 %442 to i64
  %444 = load i32, i32* %8, align 4
  %445 = sext i32 %444 to i64
  %446 = getelementptr inbounds [1000015 x i32], [1000015 x i32]* @pre, i64 0, i64 %445
  %447 = load i32, i32* %446, align 4
  %448 = add nsw i32 %447, 1
  %449 = sext i32 %448 to i64
  %450 = getelementptr inbounds [5002 x [5002 x i64]], [5002 x [5002 x i64]]* @c, i64 0, i64 %449
  %451 = load i32, i32* %8, align 4
  %452 = sext i32 %451 to i64
  %453 = getelementptr inbounds [5002 x i64], [5002 x i64]* %450, i64 0, i64 %452
  %454 = load i64, i64* %453, align 8
  %455 = add nsw i64 %454, %443
  store i64 %455, i64* %453, align 8
  %456 = load i32, i32* %8, align 4
  %457 = sext i32 %456 to i64
  %458 = getelementptr inbounds [5002 x [202 x i32]], [5002 x [202 x i32]]* @b, i64 0, i64 %457
  %459 = load i32, i32* %5, align 4
  %460 = sext i32 %459 to i64
  %461 = getelementptr inbounds [202 x i32], [202 x i32]* %458, i64 0, i64 %460
  %462 = load i32, i32* %461, align 4
  %463 = sext i32 %462 to i64
  %464 = load i32, i32* %8, align 4
  %465 = add nsw i32 %464, 1
  %466 = sext i32 %465 to i64
  %467 = getelementptr inbounds [5002 x [5002 x i64]], [5002 x [5002 x i64]]* @c, i64 0, i64 %466
  %468 = load i32, i32* %8, align 4
  %469 = sext i32 %468 to i64
  %470 = getelementptr inbounds [5002 x i64], [5002 x i64]* %467, i64 0, i64 %469
  %471 = load i64, i64* %470, align 8
  %472 = sub nsw i64 %471, %463
  store i64 %472, i64* %470, align 8
  %473 = load i32, i32* %8, align 4
  %474 = sext i32 %473 to i64
  %475 = getelementptr inbounds [5002 x [202 x i32]], [5002 x [202 x i32]]* @b, i64 0, i64 %474
  %476 = load i32, i32* %5, align 4
  %477 = sext i32 %476 to i64
  %478 = getelementptr inbounds [202 x i32], [202 x i32]* %475, i64 0, i64 %477
  %479 = load i32, i32* %478, align 4
  %480 = sext i32 %479 to i64
  %481 = load i32, i32* %8, align 4
  %482 = sext i32 %481 to i64
  %483 = getelementptr inbounds [1000015 x i32], [1000015 x i32]* @pre, i64 0, i64 %482
  %484 = load i32, i32* %483, align 4
  %485 = add nsw i32 %484, 1
  %486 = sext i32 %485 to i64
  %487 = getelementptr inbounds [5002 x [5002 x i64]], [5002 x [5002 x i64]]* @c, i64 0, i64 %486
  %488 = load i32, i32* %8, align 4
  %489 = sext i32 %488 to i64
  %490 = getelementptr inbounds [1000015 x i32], [1000015 x i32]* @nxt, i64 0, i64 %489
  %491 = load i32, i32* %490, align 4
  %492 = sext i32 %491 to i64
  %493 = getelementptr inbounds [5002 x i64], [5002 x i64]* %487, i64 0, i64 %492
  %494 = load i64, i64* %493, align 8
  %495 = sub nsw i64 %494, %480
  store i64 %495, i64* %493, align 8
  %496 = load i32, i32* %8, align 4
  %497 = sext i32 %496 to i64
  %498 = getelementptr inbounds [5002 x [202 x i32]], [5002 x [202 x i32]]* @b, i64 0, i64 %497
  %499 = load i32, i32* %5, align 4
  %500 = sext i32 %499 to i64
  %501 = getelementptr inbounds [202 x i32], [202 x i32]* %498, i64 0, i64 %500
  %502 = load i32, i32* %501, align 4
  %503 = sext i32 %502 to i64
  %504 = load i32, i32* %8, align 4
  %505 = add nsw i32 %504, 1
  %506 = sext i32 %505 to i64
  %507 = getelementptr inbounds [5002 x [5002 x i64]], [5002 x [5002 x i64]]* @c, i64 0, i64 %506
  %508 = load i32, i32* %8, align 4
  %509 = sext i32 %508 to i64
  %510 = getelementptr inbounds [1000015 x i32], [1000015 x i32]* @nxt, i64 0, i64 %509
  %511 = load i32, i32* %510, align 4
  %512 = sext i32 %511 to i64
  %513 = getelementptr inbounds [5002 x i64], [5002 x i64]* %507, i64 0, i64 %512
  %514 = load i64, i64* %513, align 8
  %515 = add nsw i64 %514, %503
  store i64 %515, i64* %513, align 8
  br label %516

; <label>:516:                                    ; preds = %435
  %517 = load i32, i32* %8, align 4
  %518 = add nsw i32 %517, 1
  store i32 %518, i32* %8, align 4
  br label %431

; <label>:519:                                    ; preds = %431
  %520 = load i32, i32* @x.4
  %521 = load i32, i32* @y.5
  %522 = sub i32 %520, 1
  %523 = mul i32 %520, %522
  %524 = urem i32 %523, 2
  %525 = icmp eq i32 %524, 0
  %526 = icmp slt i32 %521, 10
  %527 = or i1 %525, %526
  br i1 %527, label %528, label %924

; <label>:528:                                    ; preds = %519, %924
  %529 = load i32, i32* @x.4
  %530 = load i32, i32* @y.5
  %531 = sub i32 %529, 1
  %532 = mul i32 %529, %531
  %533 = urem i32 %532, 2
  %534 = icmp eq i32 %533, 0
  %535 = icmp slt i32 %530, 10
  %536 = or i1 %534, %535
  br i1 %536, label %537, label %924

; <label>:537:                                    ; preds = %528
  br label %538

; <label>:538:                                    ; preds = %537
  %539 = load i32, i32* %5, align 4
  %540 = add nsw i32 %539, 1
  store i32 %540, i32* %5, align 4
  br label %156

; <label>:541:                                    ; preds = %156
  store i32 1, i32* %9, align 4
  br label %542

; <label>:542:                                    ; preds = %626, %541
  %543 = load i32, i32* %9, align 4
  %544 = load i32, i32* @n, align 4
  %545 = icmp sle i32 %543, %544
  br i1 %545, label %546, label %629

; <label>:546:                                    ; preds = %542
  store i32 1, i32* %10, align 4
  br label %547

; <label>:547:                                    ; preds = %604, %546
  %548 = load i32, i32* @x.4
  %549 = load i32, i32* @y.5
  %550 = sub i32 %548, 1
  %551 = mul i32 %548, %550
  %552 = urem i32 %551, 2
  %553 = icmp eq i32 %552, 0
  %554 = icmp slt i32 %549, 10
  %555 = or i1 %553, %554
  br i1 %555, label %556, label %925

; <label>:556:                                    ; preds = %547, %925
  %557 = load i32, i32* %10, align 4
  %558 = load i32, i32* @n, align 4
  %559 = icmp sle i32 %557, %558
  %560 = load i32, i32* @x.4
  %561 = load i32, i32* @y.5
  %562 = sub i32 %560, 1
  %563 = mul i32 %560, %562
  %564 = urem i32 %563, 2
  %565 = icmp eq i32 %564, 0
  %566 = icmp slt i32 %561, 10
  %567 = or i1 %565, %566
  br i1 %567, label %568, label %925

; <label>:568:                                    ; preds = %556
  br i1 %559, label %569, label %607

; <label>:569:                                    ; preds = %568
  %570 = load i32, i32* @x.4
  %571 = load i32, i32* @y.5
  %572 = sub i32 %570, 1
  %573 = mul i32 %570, %572
  %574 = urem i32 %573, 2
  %575 = icmp eq i32 %574, 0
  %576 = icmp slt i32 %571, 10
  %577 = or i1 %575, %576
  br i1 %577, label %578, label %929

; <label>:578:                                    ; preds = %569, %929
  %579 = load i32, i32* %9, align 4
  %580 = sext i32 %579 to i64
  %581 = getelementptr inbounds [5002 x [5002 x i64]], [5002 x [5002 x i64]]* @c, i64 0, i64 %580
  %582 = load i32, i32* %10, align 4
  %583 = sub nsw i32 %582, 1
  %584 = sext i32 %583 to i64
  %585 = getelementptr inbounds [5002 x i64], [5002 x i64]* %581, i64 0, i64 %584
  %586 = load i64, i64* %585, align 8
  %587 = load i32, i32* %9, align 4
  %588 = sext i32 %587 to i64
  %589 = getelementptr inbounds [5002 x [5002 x i64]], [5002 x [5002 x i64]]* @c, i64 0, i64 %588
  %590 = load i32, i32* %10, align 4
  %591 = sext i32 %590 to i64
  %592 = getelementptr inbounds [5002 x i64], [5002 x i64]* %589, i64 0, i64 %591
  %593 = load i64, i64* %592, align 8
  %594 = add nsw i64 %593, %586
  store i64 %594, i64* %592, align 8
  %595 = load i32, i32* @x.4
  %596 = load i32, i32* @y.5
  %597 = sub i32 %595, 1
  %598 = mul i32 %595, %597
  %599 = urem i32 %598, 2
  %600 = icmp eq i32 %599, 0
  %601 = icmp slt i32 %596, 10
  %602 = or i1 %600, %601
  br i1 %602, label %603, label %929

; <label>:603:                                    ; preds = %578
  br label %604

; <label>:604:                                    ; preds = %603
  %605 = load i32, i32* %10, align 4
  %606 = add nsw i32 %605, 1
  store i32 %606, i32* %10, align 4
  br label %547

; <label>:607:                                    ; preds = %568
  %608 = load i32, i32* @x.4
  %609 = load i32, i32* @y.5
  %610 = sub i32 %608, 1
  %611 = mul i32 %608, %610
  %612 = urem i32 %611, 2
  %613 = icmp eq i32 %612, 0
  %614 = icmp slt i32 %609, 10
  %615 = or i1 %613, %614
  br i1 %615, label %616, label %956

; <label>:616:                                    ; preds = %607, %956
  %617 = load i32, i32* @x.4
  %618 = load i32, i32* @y.5
  %619 = sub i32 %617, 1
  %620 = mul i32 %617, %619
  %621 = urem i32 %620, 2
  %622 = icmp eq i32 %621, 0
  %623 = icmp slt i32 %618, 10
  %624 = or i1 %622, %623
  br i1 %624, label %625, label %956

; <label>:625:                                    ; preds = %616
  br label %626

; <label>:626:                                    ; preds = %625
  %627 = load i32, i32* %9, align 4
  %628 = add nsw i32 %627, 1
  store i32 %628, i32* %9, align 4
  br label %542

; <label>:629:                                    ; preds = %542
  store i32 1, i32* %11, align 4
  br label %630

; <label>:630:                                    ; preds = %696, %629
  %631 = load i32, i32* @x.4
  %632 = load i32, i32* @y.5
  %633 = sub i32 %631, 1
  %634 = mul i32 %631, %633
  %635 = urem i32 %634, 2
  %636 = icmp eq i32 %635, 0
  %637 = icmp slt i32 %632, 10
  %638 = or i1 %636, %637
  br i1 %638, label %639, label %957

; <label>:639:                                    ; preds = %630, %957
  %640 = load i32, i32* %11, align 4
  %641 = load i32, i32* @n, align 4
  %642 = icmp sle i32 %640, %641
  %643 = load i32, i32* @x.4
  %644 = load i32, i32* @y.5
  %645 = sub i32 %643, 1
  %646 = mul i32 %643, %645
  %647 = urem i32 %646, 2
  %648 = icmp eq i32 %647, 0
  %649 = icmp slt i32 %644, 10
  %650 = or i1 %648, %649
  br i1 %650, label %651, label %957

; <label>:651:                                    ; preds = %639
  br i1 %642, label %652, label %699

; <label>:652:                                    ; preds = %651
  store i32 1, i32* %12, align 4
  br label %653

; <label>:653:                                    ; preds = %694, %652
  %654 = load i32, i32* %12, align 4
  %655 = load i32, i32* @n, align 4
  %656 = icmp sle i32 %654, %655
  br i1 %656, label %657, label %695

; <label>:657:                                    ; preds = %653
  %658 = load i32, i32* %11, align 4
  %659 = sub nsw i32 %658, 1
  %660 = sext i32 %659 to i64
  %661 = getelementptr inbounds [5002 x [5002 x i64]], [5002 x [5002 x i64]]* @c, i64 0, i64 %660
  %662 = load i32, i32* %12, align 4
  %663 = sext i32 %662 to i64
  %664 = getelementptr inbounds [5002 x i64], [5002 x i64]* %661, i64 0, i64 %663
  %665 = load i64, i64* %664, align 8
  %666 = load i32, i32* %11, align 4
  %667 = sext i32 %666 to i64
  %668 = getelementptr inbounds [5002 x [5002 x i64]], [5002 x [5002 x i64]]* @c, i64 0, i64 %667
  %669 = load i32, i32* %12, align 4
  %670 = sext i32 %669 to i64
  %671 = getelementptr inbounds [5002 x i64], [5002 x i64]* %668, i64 0, i64 %670
  %672 = load i64, i64* %671, align 8
  %673 = add nsw i64 %672, %665
  store i64 %673, i64* %671, align 8
  br label %674

; <label>:674:                                    ; preds = %657
  %675 = load i32, i32* @x.4
  %676 = load i32, i32* @y.5
  %677 = sub i32 %675, 1
  %678 = mul i32 %675, %677
  %679 = urem i32 %678, 2
  %680 = icmp eq i32 %679, 0
  %681 = icmp slt i32 %676, 10
  %682 = or i1 %680, %681
  br i1 %682, label %683, label %961

; <label>:683:                                    ; preds = %674, %961
  %684 = load i32, i32* %12, align 4
  %685 = add nsw i32 %684, 1
  store i32 %685, i32* %12, align 4
  %686 = load i32, i32* @x.4
  %687 = load i32, i32* @y.5
  %688 = sub i32 %686, 1
  %689 = mul i32 %686, %688
  %690 = urem i32 %689, 2
  %691 = icmp eq i32 %690, 0
  %692 = icmp slt i32 %687, 10
  %693 = or i1 %691, %692
  br i1 %693, label %694, label %961

; <label>:694:                                    ; preds = %683
  br label %653

; <label>:695:                                    ; preds = %653
  br label %696

; <label>:696:                                    ; preds = %695
  %697 = load i32, i32* %11, align 4
  %698 = add nsw i32 %697, 1
  store i32 %698, i32* %11, align 4
  br label %630

; <label>:699:                                    ; preds = %651
  %700 = load i32, i32* @x.4
  %701 = load i32, i32* @y.5
  %702 = sub i32 %700, 1
  %703 = mul i32 %700, %702
  %704 = urem i32 %703, 2
  %705 = icmp eq i32 %704, 0
  %706 = icmp slt i32 %701, 10
  %707 = or i1 %705, %706
  br i1 %707, label %708, label %968

; <label>:708:                                    ; preds = %699, %968
  store i64 0, i64* %13, align 8
  store i32 1, i32* %14, align 4
  %709 = load i32, i32* @x.4
  %710 = load i32, i32* @y.5
  %711 = sub i32 %709, 1
  %712 = mul i32 %709, %711
  %713 = urem i32 %712, 2
  %714 = icmp eq i32 %713, 0
  %715 = icmp slt i32 %710, 10
  %716 = or i1 %714, %715
  br i1 %716, label %717, label %968

; <label>:717:                                    ; preds = %708
  br label %718

; <label>:718:                                    ; preds = %806, %717
  %719 = load i32, i32* @x.4
  %720 = load i32, i32* @y.5
  %721 = sub i32 %719, 1
  %722 = mul i32 %719, %721
  %723 = urem i32 %722, 2
  %724 = icmp eq i32 %723, 0
  %725 = icmp slt i32 %720, 10
  %726 = or i1 %724, %725
  br i1 %726, label %727, label %969

; <label>:727:                                    ; preds = %718, %969
  %728 = load i32, i32* %14, align 4
  %729 = load i32, i32* @n, align 4
  %730 = icmp sle i32 %728, %729
  %731 = load i32, i32* @x.4
  %732 = load i32, i32* @y.5
  %733 = sub i32 %731, 1
  %734 = mul i32 %731, %733
  %735 = urem i32 %734, 2
  %736 = icmp eq i32 %735, 0
  %737 = icmp slt i32 %732, 10
  %738 = or i1 %736, %737
  br i1 %738, label %739, label %969

; <label>:739:                                    ; preds = %727
  br i1 %730, label %740, label %809

; <label>:740:                                    ; preds = %739
  %741 = load i32, i32* %14, align 4
  store i32 %741, i32* %15, align 4
  br label %742

; <label>:742:                                    ; preds = %804, %740
  %743 = load i32, i32* @x.4
  %744 = load i32, i32* @y.5
  %745 = sub i32 %743, 1
  %746 = mul i32 %743, %745
  %747 = urem i32 %746, 2
  %748 = icmp eq i32 %747, 0
  %749 = icmp slt i32 %744, 10
  %750 = or i1 %748, %749
  br i1 %750, label %751, label %973

; <label>:751:                                    ; preds = %742, %973
  %752 = load i32, i32* %15, align 4
  %753 = load i32, i32* @n, align 4
  %754 = icmp sle i32 %752, %753
  %755 = load i32, i32* @x.4
  %756 = load i32, i32* @y.5
  %757 = sub i32 %755, 1
  %758 = mul i32 %755, %757
  %759 = urem i32 %758, 2
  %760 = icmp eq i32 %759, 0
  %761 = icmp slt i32 %756, 10
  %762 = or i1 %760, %761
  br i1 %762, label %763, label %973

; <label>:763:                                    ; preds = %751
  br i1 %754, label %764, label %805

; <label>:764:                                    ; preds = %763
  %765 = load i32, i32* %14, align 4
  %766 = sext i32 %765 to i64
  %767 = getelementptr inbounds [5002 x [5002 x i64]], [5002 x [5002 x i64]]* @c, i64 0, i64 %766
  %768 = load i32, i32* %15, align 4
  %769 = sext i32 %768 to i64
  %770 = getelementptr inbounds [5002 x i64], [5002 x i64]* %767, i64 0, i64 %769
  %771 = load i64, i64* %770, align 8
  %772 = load i32, i32* %15, align 4
  %773 = sext i32 %772 to i64
  %774 = getelementptr inbounds [1000015 x i64], [1000015 x i64]* @a, i64 0, i64 %773
  %775 = load i64, i64* %774, align 8
  %776 = load i32, i32* %14, align 4
  %777 = sext i32 %776 to i64
  %778 = getelementptr inbounds [1000015 x i64], [1000015 x i64]* @a, i64 0, i64 %777
  %779 = load i64, i64* %778, align 8
  %780 = sub nsw i64 %775, %779
  %781 = sub nsw i64 %771, %780
  store i64 %781, i64* %16, align 8
  %782 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %13, i64* dereferenceable(8) %16)
  %783 = load i64, i64* %782, align 8
  store i64 %783, i64* %13, align 8
  br label %784

; <label>:784:                                    ; preds = %764
  %785 = load i32, i32* @x.4
  %786 = load i32, i32* @y.5
  %787 = sub i32 %785, 1
  %788 = mul i32 %785, %787
  %789 = urem i32 %788, 2
  %790 = icmp eq i32 %789, 0
  %791 = icmp slt i32 %786, 10
  %792 = or i1 %790, %791
  br i1 %792, label %793, label %977

; <label>:793:                                    ; preds = %784, %977
  %794 = load i32, i32* %15, align 4
  %795 = add nsw i32 %794, 1
  store i32 %795, i32* %15, align 4
  %796 = load i32, i32* @x.4
  %797 = load i32, i32* @y.5
  %798 = sub i32 %796, 1
  %799 = mul i32 %796, %798
  %800 = urem i32 %799, 2
  %801 = icmp eq i32 %800, 0
  %802 = icmp slt i32 %797, 10
  %803 = or i1 %801, %802
  br i1 %803, label %804, label %977

; <label>:804:                                    ; preds = %793
  br label %742

; <label>:805:                                    ; preds = %763
  br label %806

; <label>:806:                                    ; preds = %805
  %807 = load i32, i32* %14, align 4
  %808 = add nsw i32 %807, 1
  store i32 %808, i32* %14, align 4
  br label %718

; <label>:809:                                    ; preds = %739
  %810 = load i64, i64* %13, align 8
  %811 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i64 %810)
  %812 = load i32, i32* %1, align 4
  ret i32 %812

; <label>:813:                                    ; preds = %27, %18
  %814 = load i32, i32* %2, align 4
  %815 = load i32, i32* @n, align 4
  %816 = icmp sle i32 %814, %815
  br label %27

; <label>:817:                                    ; preds = %73, %64
  %818 = load i32, i32* %4, align 4
  %819 = load i32, i32* @m, align 4
  %820 = icmp sle i32 %818, %819
  br label %73

; <label>:821:                                    ; preds = %106, %97
  br label %106

; <label>:822:                                    ; preds = %125, %116
  %823 = load i32, i32* %3, align 4
  %824 = shl i32 %823, 1
  %825 = shl i32 %823, 1
  %826 = add nsw i32 %823, 1
  store i32 %826, i32* %3, align 4
  br label %125

; <label>:827:                                    ; preds = %146, %137
  store i32 1, i32* %5, align 4
  br label %146

; <label>:828:                                    ; preds = %169, %160
  store i32 0, i32* @tot, align 4
  store i32 1, i32* %6, align 4
  br label %169

; <label>:829:                                    ; preds = %196, %187
  %830 = load i32, i32* @tot, align 4
  %831 = sext i32 %830 to i64
  %832 = getelementptr inbounds [1000015 x i32], [1000015 x i32]* @s, i64 0, i64 %831
  %833 = load i32, i32* %832, align 4
  %834 = sext i32 %833 to i64
  %835 = getelementptr inbounds [5002 x [202 x i32]], [5002 x [202 x i32]]* @b, i64 0, i64 %834
  %836 = load i32, i32* %5, align 4
  %837 = sext i32 %836 to i64
  %838 = getelementptr inbounds [202 x i32], [202 x i32]* %835, i64 0, i64 %837
  %839 = load i32, i32* %838, align 4
  %840 = load i32, i32* %6, align 4
  %841 = sext i32 %840 to i64
  %842 = getelementptr inbounds [5002 x [202 x i32]], [5002 x [202 x i32]]* @b, i64 0, i64 %841
  %843 = load i32, i32* %5, align 4
  %844 = sext i32 %843 to i64
  %845 = getelementptr inbounds [202 x i32], [202 x i32]* %842, i64 0, i64 %844
  %846 = load i32, i32* %845, align 4
  %847 = icmp sle i32 %839, %846
  br label %196

; <label>:848:                                    ; preds = %235, %226
  %849 = load i32, i32* %6, align 4
  %850 = load i32, i32* @tot, align 4
  %851 = sext i32 %850 to i64
  %852 = getelementptr inbounds [1000015 x i32], [1000015 x i32]* @s, i64 0, i64 %851
  %853 = load i32, i32* %852, align 4
  %854 = sext i32 %853 to i64
  %855 = getelementptr inbounds [1000015 x i32], [1000015 x i32]* @nxt, i64 0, i64 %854
  store i32 %849, i32* %855, align 4
  %856 = load i32, i32* @tot, align 4
  %857 = shl i32 %856, -1
  %858 = sub i32 0, %856
  %859 = add i32 %858, -1
  %860 = sub i32 0, %856
  %861 = add i32 %860, -1
  %862 = sub i32 %856, -1
  %863 = mul i32 %862, -1
  %864 = sub i32 0, %856
  %865 = add i32 %864, -1
  %866 = shl i32 %856, -1
  %867 = shl i32 %856, -1
  %868 = sub i32 %856, -1
  %869 = mul i32 %868, -1
  %870 = sub i32 %856, -1
  %871 = mul i32 %870, -1
  %872 = add nsw i32 %856, -1
  store i32 %872, i32* @tot, align 4
  br label %235

; <label>:873:                                    ; preds = %263, %254
  %874 = load i32, i32* %6, align 4
  %875 = load i32, i32* @tot, align 4
  %876 = sub i32 0, %875
  %877 = add i32 %876, 1
  %878 = sub i32 %875, 1
  %879 = mul i32 %878, 1
  %880 = sub i32 %875, 1
  %881 = mul i32 %880, 1
  %882 = sub i32 %875, 1
  %883 = mul i32 %882, 1
  %884 = add nsw i32 %875, 1
  store i32 %884, i32* @tot, align 4
  %885 = sext i32 %884 to i64
  %886 = getelementptr inbounds [1000015 x i32], [1000015 x i32]* @s, i64 0, i64 %885
  store i32 %874, i32* %886, align 4
  br label %263

; <label>:887:                                    ; preds = %290, %281
  br label %290

; <label>:888:                                    ; preds = %329, %320
  %889 = load i32, i32* @tot, align 4
  %890 = icmp ne i32 %889, 0
  br label %329

; <label>:891:                                    ; preds = %381, %372
  %892 = load i32, i32* %7, align 4
  %893 = load i32, i32* @tot, align 4
  %894 = sub i32 %893, 1
  %895 = mul i32 %894, 1
  %896 = sub i32 0, %893
  %897 = add i32 %896, 1
  %898 = sub i32 0, %893
  %899 = add i32 %898, 1
  %900 = shl i32 %893, 1
  %901 = sub i32 %893, 1
  %902 = mul i32 %901, 1
  %903 = sub i32 0, %893
  %904 = add i32 %903, 1
  %905 = add nsw i32 %893, 1
  store i32 %905, i32* @tot, align 4
  %906 = sext i32 %905 to i64
  %907 = getelementptr inbounds [1000015 x i32], [1000015 x i32]* @s, i64 0, i64 %906
  store i32 %892, i32* %907, align 4
  br label %381

; <label>:908:                                    ; preds = %412, %403
  %909 = load i32, i32* @tot, align 4
  %910 = sext i32 %909 to i64
  %911 = getelementptr inbounds [1000015 x i32], [1000015 x i32]* @s, i64 0, i64 %910
  %912 = load i32, i32* %911, align 4
  %913 = sext i32 %912 to i64
  %914 = getelementptr inbounds [1000015 x i32], [1000015 x i32]* @pre, i64 0, i64 %913
  store i32 0, i32* %914, align 4
  %915 = load i32, i32* @tot, align 4
  %916 = sub i32 %915, -1
  %917 = mul i32 %916, -1
  %918 = sub i32 0, %915
  %919 = add i32 %918, -1
  %920 = shl i32 %915, -1
  %921 = sub i32 0, %915
  %922 = add i32 %921, -1
  %923 = add nsw i32 %915, -1
  store i32 %923, i32* @tot, align 4
  br label %412

; <label>:924:                                    ; preds = %528, %519
  br label %528

; <label>:925:                                    ; preds = %556, %547
  %926 = load i32, i32* %10, align 4
  %927 = load i32, i32* @n, align 4
  %928 = icmp sle i32 %926, %927
  br label %556

; <label>:929:                                    ; preds = %578, %569
  %930 = load i32, i32* %9, align 4
  %931 = sext i32 %930 to i64
  %932 = getelementptr inbounds [5002 x [5002 x i64]], [5002 x [5002 x i64]]* @c, i64 0, i64 %931
  %933 = load i32, i32* %10, align 4
  %934 = sub i32 %933, 1
  %935 = mul i32 %934, 1
  %936 = sub i32 0, %933
  %937 = add i32 %936, 1
  %938 = sub i32 0, %933
  %939 = add i32 %938, 1
  %940 = sub i32 %933, 1
  %941 = mul i32 %940, 1
  %942 = sub i32 0, %933
  %943 = add i32 %942, 1
  %944 = sub nsw i32 %933, 1
  %945 = sext i32 %944 to i64
  %946 = getelementptr inbounds [5002 x i64], [5002 x i64]* %932, i64 0, i64 %945
  %947 = load i64, i64* %946, align 8
  %948 = load i32, i32* %9, align 4
  %949 = sext i32 %948 to i64
  %950 = getelementptr inbounds [5002 x [5002 x i64]], [5002 x [5002 x i64]]* @c, i64 0, i64 %949
  %951 = load i32, i32* %10, align 4
  %952 = sext i32 %951 to i64
  %953 = getelementptr inbounds [5002 x i64], [5002 x i64]* %950, i64 0, i64 %952
  %954 = load i64, i64* %953, align 8
  %955 = add nsw i64 %954, %947
  store i64 %955, i64* %953, align 8
  br label %578

; <label>:956:                                    ; preds = %616, %607
  br label %616

; <label>:957:                                    ; preds = %639, %630
  %958 = load i32, i32* %11, align 4
  %959 = load i32, i32* @n, align 4
  %960 = icmp sle i32 %958, %959
  br label %639

; <label>:961:                                    ; preds = %683, %674
  %962 = load i32, i32* %12, align 4
  %963 = sub i32 %962, 1
  %964 = mul i32 %963, 1
  %965 = sub i32 %962, 1
  %966 = mul i32 %965, 1
  %967 = add nsw i32 %962, 1
  store i32 %967, i32* %12, align 4
  br label %683

; <label>:968:                                    ; preds = %708, %699
  store i64 0, i64* %13, align 8
  store i32 1, i32* %14, align 4
  br label %708

; <label>:969:                                    ; preds = %727, %718
  %970 = load i32, i32* %14, align 4
  %971 = load i32, i32* @n, align 4
  %972 = icmp sle i32 %970, %971
  br label %727

; <label>:973:                                    ; preds = %751, %742
  %974 = load i32, i32* %15, align 4
  %975 = load i32, i32* @n, align 4
  %976 = icmp sle i32 %974, %975
  br label %751

; <label>:977:                                    ; preds = %793, %784
  %978 = load i32, i32* %15, align 4
  %979 = sub i32 %978, 1
  %980 = mul i32 %979, 1
  %981 = sub i32 %978, 1
  %982 = mul i32 %981, 1
  %983 = add nsw i32 %978, 1
  store i32 %983, i32* %15, align 4
  br label %793
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  %6 = load i64*, i64** %4, align 8
  %7 = load i64, i64* %6, align 8
  %8 = load i64*, i64** %5, align 8
  %9 = load i64, i64* %8, align 8
  %10 = icmp slt i64 %7, %9
  br i1 %10, label %11, label %31

; <label>:11:                                     ; preds = %2
  %12 = load i32, i32* @x.6
  %13 = load i32, i32* @y.7
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %20, label %53

; <label>:20:                                     ; preds = %11, %53
  %21 = load i64*, i64** %5, align 8
  store i64* %21, i64** %3, align 8
  %22 = load i32, i32* @x.6
  %23 = load i32, i32* @y.7
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %53

; <label>:30:                                     ; preds = %20
  br label %51

; <label>:31:                                     ; preds = %2
  %32 = load i32, i32* @x.6
  %33 = load i32, i32* @y.7
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %55

; <label>:40:                                     ; preds = %31, %55
  %41 = load i64*, i64** %4, align 8
  store i64* %41, i64** %3, align 8
  %42 = load i32, i32* @x.6
  %43 = load i32, i32* @y.7
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %55

; <label>:50:                                     ; preds = %40
  br label %51

; <label>:51:                                     ; preds = %50, %30
  %52 = load i64*, i64** %3, align 8
  ret i64* %52

; <label>:53:                                     ; preds = %20, %11
  %54 = load i64*, i64** %5, align 8
  store i64* %54, i64** %3, align 8
  br label %20

; <label>:55:                                     ; preds = %40, %31
  %56 = load i64*, i64** %4, align 8
  store i64* %56, i64** %3, align 8
  br label %40
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s787334161.cpp() #0 section ".text.startup" {
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
