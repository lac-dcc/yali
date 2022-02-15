; ModuleID = 'Project_CodeNet_C++1400/p03349/s184868335.cpp'
source_filename = "Project_CodeNet_C++1400/p03349/s184868335.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z4readIiEvRT_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@K = global i32 0, align 4
@Md = global i32 0, align 4
@dp = global [305 x [305 x i32]] zeroinitializer, align 16
@tmp = global [305 x [305 x i32]] zeroinitializer, align 16
@C = global [305 x [305 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s184868335.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %20

; <label>:9:                                      ; preds = %0, %20
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %10 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %11 = load i32, i32* @x
  %12 = load i32, i32* @y
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %19, label %20

; <label>:19:                                     ; preds = %9
  ret void

; <label>:20:                                     ; preds = %9, %0
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %21 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  br label %9
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
  store i32 0, i32* %1, align 4
  call void @_Z4readIiEvRT_(i32* dereferenceable(4) @n)
  call void @_Z4readIiEvRT_(i32* dereferenceable(4) @K)
  call void @_Z4readIiEvRT_(i32* dereferenceable(4) @Md)
  store i32 1, i32* getelementptr inbounds ([305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 0, i64 0), align 16
  store i32 1, i32* %2, align 4
  br label %9

; <label>:9:                                      ; preds = %78, %0
  %10 = load i32, i32* %2, align 4
  %11 = icmp slt i32 %10, 305
  br i1 %11, label %12, label %79

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %2, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %14
  %16 = load i32, i32* %2, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [305 x i32], [305 x i32]* %15, i64 0, i64 %17
  store i32 1, i32* %18, align 4
  %19 = load i32, i32* %2, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %20
  %22 = getelementptr inbounds [305 x i32], [305 x i32]* %21, i64 0, i64 0
  store i32 1, i32* %22, align 4
  store i32 1, i32* %3, align 4
  br label %23

; <label>:23:                                     ; preds = %54, %12
  %24 = load i32, i32* %3, align 4
  %25 = load i32, i32* %2, align 4
  %26 = icmp slt i32 %24, %25
  br i1 %26, label %27, label %57

; <label>:27:                                     ; preds = %23
  %28 = load i32, i32* %2, align 4
  %29 = sub nsw i32 %28, 1
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %30
  %32 = load i32, i32* %3, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [305 x i32], [305 x i32]* %31, i64 0, i64 %33
  %35 = load i32, i32* %34, align 4
  %36 = load i32, i32* %2, align 4
  %37 = sub nsw i32 %36, 1
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %38
  %40 = load i32, i32* %3, align 4
  %41 = sub nsw i32 %40, 1
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [305 x i32], [305 x i32]* %39, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4
  %45 = add nsw i32 %35, %44
  %46 = load i32, i32* @Md, align 4
  %47 = srem i32 %45, %46
  %48 = load i32, i32* %2, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %49
  %51 = load i32, i32* %3, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [305 x i32], [305 x i32]* %50, i64 0, i64 %52
  store i32 %47, i32* %53, align 4
  br label %54

; <label>:54:                                     ; preds = %27
  %55 = load i32, i32* %3, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %3, align 4
  br label %23

; <label>:57:                                     ; preds = %23
  br label %58

; <label>:58:                                     ; preds = %57
  %59 = load i32, i32* @x.1
  %60 = load i32, i32* @y.2
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %351

; <label>:67:                                     ; preds = %58, %351
  %68 = load i32, i32* %2, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %2, align 4
  %70 = load i32, i32* @x.1
  %71 = load i32, i32* @y.2
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %351

; <label>:78:                                     ; preds = %67
  br label %9

; <label>:79:                                     ; preds = %9
  store i32 0, i32* %4, align 4
  br label %80

; <label>:80:                                     ; preds = %93, %79
  %81 = load i32, i32* %4, align 4
  %82 = load i32, i32* @K, align 4
  %83 = icmp sle i32 %81, %82
  br i1 %83, label %84, label %96

; <label>:84:                                     ; preds = %80
  %85 = load i32, i32* %4, align 4
  %86 = add nsw i32 %85, 1
  %87 = load i32, i32* %4, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [305 x i32], [305 x i32]* getelementptr inbounds ([305 x [305 x i32]], [305 x [305 x i32]]* @tmp, i64 0, i64 1), i64 0, i64 %88
  store i32 %86, i32* %89, align 4
  %90 = load i32, i32* %4, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [305 x i32], [305 x i32]* getelementptr inbounds ([305 x [305 x i32]], [305 x [305 x i32]]* @dp, i64 0, i64 1), i64 0, i64 %91
  store i32 1, i32* %92, align 4
  br label %93

; <label>:93:                                     ; preds = %84
  %94 = load i32, i32* %4, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %4, align 4
  br label %80

; <label>:96:                                     ; preds = %80
  %97 = load i32, i32* @x.1
  %98 = load i32, i32* @y.2
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %356

; <label>:105:                                    ; preds = %96, %356
  store i32 2, i32* %5, align 4
  %106 = load i32, i32* @x.1
  %107 = load i32, i32* @y.2
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %356

; <label>:114:                                    ; preds = %105
  br label %115

; <label>:115:                                    ; preds = %340, %114
  %116 = load i32, i32* @x.1
  %117 = load i32, i32* @y.2
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %124, label %357

; <label>:124:                                    ; preds = %115, %357
  %125 = load i32, i32* %5, align 4
  %126 = load i32, i32* @n, align 4
  %127 = add nsw i32 %126, 1
  %128 = icmp sle i32 %125, %127
  %129 = load i32, i32* @x.1
  %130 = load i32, i32* @y.2
  %131 = sub i32 %129, 1
  %132 = mul i32 %129, %131
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %134, %135
  br i1 %136, label %137, label %357

; <label>:137:                                    ; preds = %124
  br i1 %128, label %138, label %343

; <label>:138:                                    ; preds = %137
  store i32 0, i32* %6, align 4
  br label %139

; <label>:139:                                    ; preds = %240, %138
  %140 = load i32, i32* @x.1
  %141 = load i32, i32* @y.2
  %142 = sub i32 %140, 1
  %143 = mul i32 %140, %142
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %145, %146
  br i1 %147, label %148, label %365

; <label>:148:                                    ; preds = %139, %365
  %149 = load i32, i32* %6, align 4
  %150 = load i32, i32* @K, align 4
  %151 = icmp sle i32 %149, %150
  %152 = load i32, i32* @x.1
  %153 = load i32, i32* @y.2
  %154 = sub i32 %152, 1
  %155 = mul i32 %152, %154
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %157, %158
  br i1 %159, label %160, label %365

; <label>:160:                                    ; preds = %148
  br i1 %151, label %161, label %243

; <label>:161:                                    ; preds = %160
  store i32 1, i32* %7, align 4
  br label %162

; <label>:162:                                    ; preds = %236, %161
  %163 = load i32, i32* %7, align 4
  %164 = load i32, i32* %5, align 4
  %165 = icmp slt i32 %163, %164
  br i1 %165, label %166, label %239

; <label>:166:                                    ; preds = %162
  %167 = load i32, i32* %5, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @dp, i64 0, i64 %168
  %170 = load i32, i32* %6, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [305 x i32], [305 x i32]* %169, i64 0, i64 %171
  %173 = load i32, i32* %172, align 4
  %174 = sext i32 %173 to i64
  %175 = load i32, i32* %5, align 4
  %176 = load i32, i32* %7, align 4
  %177 = sub nsw i32 %175, %176
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @dp, i64 0, i64 %178
  %180 = load i32, i32* %6, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [305 x i32], [305 x i32]* %179, i64 0, i64 %181
  %183 = load i32, i32* %182, align 4
  %184 = sext i32 %183 to i64
  %185 = mul nsw i64 1, %184
  %186 = load i32, i32* %5, align 4
  %187 = sub nsw i32 %186, 2
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %188
  %190 = load i32, i32* %7, align 4
  %191 = sub nsw i32 %190, 1
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [305 x i32], [305 x i32]* %189, i64 0, i64 %192
  %194 = load i32, i32* %193, align 4
  %195 = sext i32 %194 to i64
  %196 = mul nsw i64 %185, %195
  %197 = load i32, i32* @Md, align 4
  %198 = sext i32 %197 to i64
  %199 = srem i64 %196, %198
  %200 = mul nsw i64 1, %199
  %201 = load i32, i32* %7, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @tmp, i64 0, i64 %202
  %204 = load i32, i32* @K, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [305 x i32], [305 x i32]* %203, i64 0, i64 %205
  %207 = load i32, i32* %206, align 4
  %208 = load i32, i32* %7, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @tmp, i64 0, i64 %209
  %211 = load i32, i32* %6, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [305 x i32], [305 x i32]* %210, i64 0, i64 %212
  %214 = load i32, i32* %213, align 4
  %215 = sub nsw i32 %207, %214
  %216 = load i32, i32* @Md, align 4
  %217 = add nsw i32 %215, %216
  %218 = load i32, i32* @Md, align 4
  %219 = srem i32 %217, %218
  %220 = sext i32 %219 to i64
  %221 = mul nsw i64 %200, %220
  %222 = load i32, i32* @Md, align 4
  %223 = sext i32 %222 to i64
  %224 = srem i64 %221, %223
  %225 = add nsw i64 %174, %224
  %226 = load i32, i32* @Md, align 4
  %227 = sext i32 %226 to i64
  %228 = srem i64 %225, %227
  %229 = trunc i64 %228 to i32
  %230 = load i32, i32* %5, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @dp, i64 0, i64 %231
  %233 = load i32, i32* %6, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [305 x i32], [305 x i32]* %232, i64 0, i64 %234
  store i32 %229, i32* %235, align 4
  br label %236

; <label>:236:                                    ; preds = %166
  %237 = load i32, i32* %7, align 4
  %238 = add nsw i32 %237, 1
  store i32 %238, i32* %7, align 4
  br label %162

; <label>:239:                                    ; preds = %162
  br label %240

; <label>:240:                                    ; preds = %239
  %241 = load i32, i32* %6, align 4
  %242 = add nsw i32 %241, 1
  store i32 %242, i32* %6, align 4
  br label %139

; <label>:243:                                    ; preds = %160
  %244 = load i32, i32* @x.1
  %245 = load i32, i32* @y.2
  %246 = sub i32 %244, 1
  %247 = mul i32 %244, %246
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %249, %250
  br i1 %251, label %252, label %369

; <label>:252:                                    ; preds = %243, %369
  %253 = load i32, i32* %5, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @dp, i64 0, i64 %254
  %256 = getelementptr inbounds [305 x i32], [305 x i32]* %255, i64 0, i64 0
  %257 = load i32, i32* %256, align 4
  %258 = load i32, i32* %5, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @tmp, i64 0, i64 %259
  %261 = getelementptr inbounds [305 x i32], [305 x i32]* %260, i64 0, i64 0
  store i32 %257, i32* %261, align 4
  store i32 1, i32* %8, align 4
  %262 = load i32, i32* @x.1
  %263 = load i32, i32* @y.2
  %264 = sub i32 %262, 1
  %265 = mul i32 %262, %264
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %267, %268
  br i1 %269, label %270, label %369

; <label>:270:                                    ; preds = %252
  br label %271

; <label>:271:                                    ; preds = %338, %270
  %272 = load i32, i32* %8, align 4
  %273 = load i32, i32* @K, align 4
  %274 = icmp sle i32 %272, %273
  br i1 %274, label %275, label %339

; <label>:275:                                    ; preds = %271
  %276 = load i32, i32* @x.1
  %277 = load i32, i32* @y.2
  %278 = sub i32 %276, 1
  %279 = mul i32 %276, %278
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %277, 10
  %283 = or i1 %281, %282
  br i1 %283, label %284, label %379

; <label>:284:                                    ; preds = %275, %379
  %285 = load i32, i32* %5, align 4
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @tmp, i64 0, i64 %286
  %288 = load i32, i32* %8, align 4
  %289 = sub nsw i32 %288, 1
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [305 x i32], [305 x i32]* %287, i64 0, i64 %290
  %292 = load i32, i32* %291, align 4
  %293 = load i32, i32* %5, align 4
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @dp, i64 0, i64 %294
  %296 = load i32, i32* %8, align 4
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [305 x i32], [305 x i32]* %295, i64 0, i64 %297
  %299 = load i32, i32* %298, align 4
  %300 = add nsw i32 %292, %299
  %301 = load i32, i32* @Md, align 4
  %302 = srem i32 %300, %301
  %303 = load i32, i32* %5, align 4
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @tmp, i64 0, i64 %304
  %306 = load i32, i32* %8, align 4
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds [305 x i32], [305 x i32]* %305, i64 0, i64 %307
  store i32 %302, i32* %308, align 4
  %309 = load i32, i32* @x.1
  %310 = load i32, i32* @y.2
  %311 = sub i32 %309, 1
  %312 = mul i32 %309, %311
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %310, 10
  %316 = or i1 %314, %315
  br i1 %316, label %317, label %379

; <label>:317:                                    ; preds = %284
  br label %318

; <label>:318:                                    ; preds = %317
  %319 = load i32, i32* @x.1
  %320 = load i32, i32* @y.2
  %321 = sub i32 %319, 1
  %322 = mul i32 %319, %321
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %320, 10
  %326 = or i1 %324, %325
  br i1 %326, label %327, label %430

; <label>:327:                                    ; preds = %318, %430
  %328 = load i32, i32* %8, align 4
  %329 = add nsw i32 %328, 1
  store i32 %329, i32* %8, align 4
  %330 = load i32, i32* @x.1
  %331 = load i32, i32* @y.2
  %332 = sub i32 %330, 1
  %333 = mul i32 %330, %332
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %331, 10
  %337 = or i1 %335, %336
  br i1 %337, label %338, label %430

; <label>:338:                                    ; preds = %327
  br label %271

; <label>:339:                                    ; preds = %271
  br label %340

; <label>:340:                                    ; preds = %339
  %341 = load i32, i32* %5, align 4
  %342 = add nsw i32 %341, 1
  store i32 %342, i32* %5, align 4
  br label %115

; <label>:343:                                    ; preds = %137
  %344 = load i32, i32* @n, align 4
  %345 = add nsw i32 %344, 1
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @dp, i64 0, i64 %346
  %348 = getelementptr inbounds [305 x i32], [305 x i32]* %347, i64 0, i64 0
  %349 = load i32, i32* %348, align 4
  %350 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %349)
  ret i32 0

; <label>:351:                                    ; preds = %67, %58
  %352 = load i32, i32* %2, align 4
  %353 = sub i32 %352, 1
  %354 = mul i32 %353, 1
  %355 = add nsw i32 %352, 1
  store i32 %355, i32* %2, align 4
  br label %67

; <label>:356:                                    ; preds = %105, %96
  store i32 2, i32* %5, align 4
  br label %105

; <label>:357:                                    ; preds = %124, %115
  %358 = load i32, i32* %5, align 4
  %359 = load i32, i32* @n, align 4
  %360 = sub i32 %359, 1
  %361 = mul i32 %360, 1
  %362 = shl i32 %359, 1
  %363 = add nsw i32 %359, 1
  %364 = icmp sle i32 %358, %363
  br label %124

; <label>:365:                                    ; preds = %148, %139
  %366 = load i32, i32* %6, align 4
  %367 = load i32, i32* @K, align 4
  %368 = icmp sle i32 %366, %367
  br label %148

; <label>:369:                                    ; preds = %252, %243
  %370 = load i32, i32* %5, align 4
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @dp, i64 0, i64 %371
  %373 = getelementptr inbounds [305 x i32], [305 x i32]* %372, i64 0, i64 0
  %374 = load i32, i32* %373, align 4
  %375 = load i32, i32* %5, align 4
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @tmp, i64 0, i64 %376
  %378 = getelementptr inbounds [305 x i32], [305 x i32]* %377, i64 0, i64 0
  store i32 %374, i32* %378, align 4
  store i32 1, i32* %8, align 4
  br label %252

; <label>:379:                                    ; preds = %284, %275
  %380 = load i32, i32* %5, align 4
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @tmp, i64 0, i64 %381
  %383 = load i32, i32* %8, align 4
  %384 = sub i32 0, %383
  %385 = add i32 %384, 1
  %386 = sub i32 0, %383
  %387 = add i32 %386, 1
  %388 = shl i32 %383, 1
  %389 = sub nsw i32 %383, 1
  %390 = sext i32 %389 to i64
  %391 = getelementptr inbounds [305 x i32], [305 x i32]* %382, i64 0, i64 %390
  %392 = load i32, i32* %391, align 4
  %393 = load i32, i32* %5, align 4
  %394 = sext i32 %393 to i64
  %395 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @dp, i64 0, i64 %394
  %396 = load i32, i32* %8, align 4
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds [305 x i32], [305 x i32]* %395, i64 0, i64 %397
  %399 = load i32, i32* %398, align 4
  %400 = sub i32 %392, %399
  %401 = mul i32 %400, %399
  %402 = sub i32 0, %392
  %403 = add i32 %402, %399
  %404 = sub i32 %392, %399
  %405 = mul i32 %404, %399
  %406 = sub i32 %392, %399
  %407 = mul i32 %406, %399
  %408 = sub i32 0, %392
  %409 = add i32 %408, %399
  %410 = shl i32 %392, %399
  %411 = shl i32 %392, %399
  %412 = add nsw i32 %392, %399
  %413 = load i32, i32* @Md, align 4
  %414 = shl i32 %412, %413
  %415 = sub i32 %412, %413
  %416 = mul i32 %415, %413
  %417 = shl i32 %412, %413
  %418 = sub i32 %412, %413
  %419 = mul i32 %418, %413
  %420 = shl i32 %412, %413
  %421 = sub i32 0, %412
  %422 = add i32 %421, %413
  %423 = srem i32 %412, %413
  %424 = load i32, i32* %5, align 4
  %425 = sext i32 %424 to i64
  %426 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @tmp, i64 0, i64 %425
  %427 = load i32, i32* %8, align 4
  %428 = sext i32 %427 to i64
  %429 = getelementptr inbounds [305 x i32], [305 x i32]* %426, i64 0, i64 %428
  store i32 %423, i32* %429, align 4
  br label %284

; <label>:430:                                    ; preds = %327, %318
  %431 = load i32, i32* %8, align 4
  %432 = shl i32 %431, 1
  %433 = sub i32 0, %431
  %434 = add i32 %433, 1
  %435 = sub i32 0, %431
  %436 = add i32 %435, 1
  %437 = sub i32 0, %431
  %438 = add i32 %437, 1
  %439 = sub i32 %431, 1
  %440 = mul i32 %439, 1
  %441 = sub i32 %431, 1
  %442 = mul i32 %441, 1
  %443 = add nsw i32 %431, 1
  store i32 %443, i32* %8, align 4
  br label %327
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z4readIiEvRT_(i32* dereferenceable(4)) #0 comdat {
  %2 = alloca i32*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  store i32* %0, i32** %2, align 8
  %5 = load i32*, i32** %2, align 8
  store i32 0, i32* %5, align 4
  store i32 1, i32* %3, align 4
  %6 = call i32 @getchar()
  %7 = trunc i32 %6 to i8
  store i8 %7, i8* %4, align 1
  br label %8

; <label>:8:                                      ; preds = %100, %1
  %9 = load i32, i32* @x.3
  %10 = load i32, i32* @y.4
  %11 = sub i32 %9, 1
  %12 = mul i32 %9, %11
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %14, %15
  br i1 %16, label %17, label %165

; <label>:17:                                     ; preds = %8, %165
  %18 = load i8, i8* %4, align 1
  %19 = sext i8 %18 to i32
  %20 = icmp slt i32 %19, 48
  %21 = load i32, i32* @x.3
  %22 = load i32, i32* @y.4
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %165

; <label>:29:                                     ; preds = %17
  br i1 %20, label %52, label %30

; <label>:30:                                     ; preds = %29
  %31 = load i32, i32* @x.3
  %32 = load i32, i32* @y.4
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %169

; <label>:39:                                     ; preds = %30, %169
  %40 = load i8, i8* %4, align 1
  %41 = sext i8 %40 to i32
  %42 = icmp sgt i32 %41, 57
  %43 = load i32, i32* @x.3
  %44 = load i32, i32* @y.4
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %169

; <label>:51:                                     ; preds = %39
  br label %52

; <label>:52:                                     ; preds = %51, %29
  %53 = phi i1 [ true, %29 ], [ %42, %51 ]
  br i1 %53, label %54, label %101

; <label>:54:                                     ; preds = %52
  %55 = load i8, i8* %4, align 1
  %56 = sext i8 %55 to i32
  %57 = icmp eq i32 %56, 45
  br i1 %57, label %58, label %61

; <label>:58:                                     ; preds = %54
  %59 = load i32, i32* %3, align 4
  %60 = mul nsw i32 %59, -1
  store i32 %60, i32* %3, align 4
  br label %61

; <label>:61:                                     ; preds = %58, %54
  %62 = load i32, i32* @x.3
  %63 = load i32, i32* @y.4
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %173

; <label>:70:                                     ; preds = %61, %173
  %71 = load i32, i32* @x.3
  %72 = load i32, i32* @y.4
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %173

; <label>:79:                                     ; preds = %70
  br label %80

; <label>:80:                                     ; preds = %79
  %81 = load i32, i32* @x.3
  %82 = load i32, i32* @y.4
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %174

; <label>:89:                                     ; preds = %80, %174
  %90 = call i32 @getchar()
  %91 = trunc i32 %90 to i8
  store i8 %91, i8* %4, align 1
  %92 = load i32, i32* @x.3
  %93 = load i32, i32* @y.4
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %174

; <label>:100:                                    ; preds = %89
  br label %8

; <label>:101:                                    ; preds = %52
  br label %102

; <label>:102:                                    ; preds = %139, %101
  %103 = load i8, i8* %4, align 1
  %104 = sext i8 %103 to i32
  %105 = icmp sge i32 %104, 48
  br i1 %105, label %106, label %110

; <label>:106:                                    ; preds = %102
  %107 = load i8, i8* %4, align 1
  %108 = sext i8 %107 to i32
  %109 = icmp sle i32 %108, 57
  br label %110

; <label>:110:                                    ; preds = %106, %102
  %111 = phi i1 [ false, %102 ], [ %109, %106 ]
  br i1 %111, label %112, label %142

; <label>:112:                                    ; preds = %110
  %113 = load i32, i32* @x.3
  %114 = load i32, i32* @y.4
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %121, label %177

; <label>:121:                                    ; preds = %112, %177
  %122 = load i32*, i32** %2, align 8
  %123 = load i32, i32* %122, align 4
  %124 = mul nsw i32 %123, 10
  %125 = load i8, i8* %4, align 1
  %126 = sext i8 %125 to i32
  %127 = add nsw i32 %124, %126
  %128 = sub nsw i32 %127, 48
  %129 = load i32*, i32** %2, align 8
  store i32 %128, i32* %129, align 4
  %130 = load i32, i32* @x.3
  %131 = load i32, i32* @y.4
  %132 = sub i32 %130, 1
  %133 = mul i32 %130, %132
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %135, %136
  br i1 %137, label %138, label %177

; <label>:138:                                    ; preds = %121
  br label %139

; <label>:139:                                    ; preds = %138
  %140 = call i32 @getchar()
  %141 = trunc i32 %140 to i8
  store i8 %141, i8* %4, align 1
  br label %102

; <label>:142:                                    ; preds = %110
  %143 = load i32, i32* @x.3
  %144 = load i32, i32* @y.4
  %145 = sub i32 %143, 1
  %146 = mul i32 %143, %145
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %148, %149
  br i1 %150, label %151, label %203

; <label>:151:                                    ; preds = %142, %203
  %152 = load i32, i32* %3, align 4
  %153 = load i32*, i32** %2, align 8
  %154 = load i32, i32* %153, align 4
  %155 = mul nsw i32 %154, %152
  store i32 %155, i32* %153, align 4
  %156 = load i32, i32* @x.3
  %157 = load i32, i32* @y.4
  %158 = sub i32 %156, 1
  %159 = mul i32 %156, %158
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %161, %162
  br i1 %163, label %164, label %203

; <label>:164:                                    ; preds = %151
  ret void

; <label>:165:                                    ; preds = %17, %8
  %166 = load i8, i8* %4, align 1
  %167 = sext i8 %166 to i32
  %168 = icmp slt i32 %167, 48
  br label %17

; <label>:169:                                    ; preds = %39, %30
  %170 = load i8, i8* %4, align 1
  %171 = sext i8 %170 to i32
  %172 = icmp sgt i32 %171, 57
  br label %39

; <label>:173:                                    ; preds = %70, %61
  br label %70

; <label>:174:                                    ; preds = %89, %80
  %175 = call i32 @getchar()
  %176 = trunc i32 %175 to i8
  store i8 %176, i8* %4, align 1
  br label %89

; <label>:177:                                    ; preds = %121, %112
  %178 = load i32*, i32** %2, align 8
  %179 = load i32, i32* %178, align 4
  %180 = shl i32 %179, 10
  %181 = sub i32 0, %179
  %182 = add i32 %181, 10
  %183 = sub i32 0, %179
  %184 = add i32 %183, 10
  %185 = sub i32 %179, 10
  %186 = mul i32 %185, 10
  %187 = mul nsw i32 %179, 10
  %188 = load i8, i8* %4, align 1
  %189 = sext i8 %188 to i32
  %190 = shl i32 %187, %189
  %191 = add nsw i32 %187, %189
  %192 = sub i32 0, %191
  %193 = add i32 %192, 48
  %194 = shl i32 %191, 48
  %195 = sub i32 %191, 48
  %196 = mul i32 %195, 48
  %197 = sub i32 0, %191
  %198 = add i32 %197, 48
  %199 = sub i32 0, %191
  %200 = add i32 %199, 48
  %201 = sub nsw i32 %191, 48
  %202 = load i32*, i32** %2, align 8
  store i32 %201, i32* %202, align 4
  br label %121

; <label>:203:                                    ; preds = %151, %142
  %204 = load i32, i32* %3, align 4
  %205 = load i32*, i32** %2, align 8
  %206 = load i32, i32* %205, align 4
  %207 = sub i32 %206, %204
  %208 = mul i32 %207, %204
  %209 = sub i32 %206, %204
  %210 = mul i32 %209, %204
  %211 = sub i32 %206, %204
  %212 = mul i32 %211, %204
  %213 = shl i32 %206, %204
  %214 = shl i32 %206, %204
  %215 = shl i32 %206, %204
  %216 = mul nsw i32 %206, %204
  store i32 %216, i32* %205, align 4
  br label %151
}

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s184868335.cpp() #0 section ".text.startup" {
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
