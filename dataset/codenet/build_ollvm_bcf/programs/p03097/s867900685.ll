; ModuleID = 'Project_CodeNet_C++1400/p03097/s867900685.cpp'
source_filename = "Project_CodeNet_C++1400/p03097/s867900685.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@A = global i32 0, align 4
@B = global i32 0, align 4
@ans = global [18 x [131072 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s867900685.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0
@x.9 = common global i32 0
@y.10 = common global i32 0
@x.11 = common global i32 0
@y.12 = common global i32 0
@x.13 = common global i32 0
@y.14 = common global i32 0

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

; Function Attrs: noinline nounwind uwtable
define i32 @_Z6bitcnti(i32) #4 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  br label %4

; <label>:4:                                      ; preds = %7, %1
  %5 = load i32, i32* %2, align 4
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %14

; <label>:7:                                      ; preds = %4
  %8 = load i32, i32* %2, align 4
  %9 = and i32 %8, 1
  %10 = load i32, i32* %3, align 4
  %11 = xor i32 %10, %9
  store i32 %11, i32* %3, align 4
  %12 = load i32, i32* %2, align 4
  %13 = ashr i32 %12, 1
  store i32 %13, i32* %2, align 4
  br label %4

; <label>:14:                                     ; preds = %4
  %15 = load i32, i32* %3, align 4
  ret i32 %15
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z6lowbiti(i32) #4 {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = load i32, i32* %2, align 4
  %5 = sub nsw i32 0, %4
  %6 = and i32 %3, %5
  ret i32 %6
}

; Function Attrs: noinline uwtable
define void @_Z5sloveiiiPiii(i32, i32, i32, i32*, i32, i32) #0 {
  %7 = load i32, i32* @x.9
  %8 = load i32, i32* @y.10
  %9 = sub i32 %7, 1
  %10 = mul i32 %7, %9
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %12, %13
  br i1 %14, label %15, label %258

; <label>:15:                                     ; preds = %6, %258
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32*, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  store i32 %0, i32* %16, align 4
  store i32 %1, i32* %17, align 4
  store i32 %2, i32* %18, align 4
  store i32* %3, i32** %19, align 8
  store i32 %4, i32* %20, align 4
  store i32 %5, i32* %21, align 4
  %30 = load i32, i32* %16, align 4
  %31 = icmp eq i32 %30, 1
  %32 = load i32, i32* @x.9
  %33 = load i32, i32* @y.10
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %258

; <label>:40:                                     ; preds = %15
  br i1 %31, label %41, label %70

; <label>:41:                                     ; preds = %40
  %42 = load i32, i32* @x.9
  %43 = load i32, i32* @y.10
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %275

; <label>:50:                                     ; preds = %41, %275
  %51 = load i32, i32* %17, align 4
  %52 = load i32*, i32** %19, align 8
  %53 = load i32, i32* %20, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i32, i32* %52, i64 %54
  store i32 %51, i32* %55, align 4
  %56 = load i32, i32* %18, align 4
  %57 = load i32*, i32** %19, align 8
  %58 = load i32, i32* %21, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i32, i32* %57, i64 %59
  store i32 %56, i32* %60, align 4
  %61 = load i32, i32* @x.9
  %62 = load i32, i32* @y.10
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %275

; <label>:69:                                     ; preds = %50
  br label %257

; <label>:70:                                     ; preds = %40
  %71 = load i32, i32* %17, align 4
  %72 = load i32, i32* %18, align 4
  %73 = xor i32 %71, %72
  store i32 %73, i32* %22, align 4
  %74 = load i32, i32* %22, align 4
  %75 = call i32 @_Z6lowbiti(i32 %74)
  store i32 %75, i32* %23, align 4
  %76 = load i32, i32* %17, align 4
  %77 = load i32, i32* %23, align 4
  %78 = srem i32 %76, %77
  %79 = load i32, i32* %17, align 4
  %80 = load i32, i32* %23, align 4
  %81 = shl i32 %80, 1
  %82 = sdiv i32 %79, %81
  %83 = load i32, i32* %23, align 4
  %84 = mul nsw i32 %82, %83
  %85 = add nsw i32 %78, %84
  store i32 %85, i32* %24, align 4
  %86 = load i32, i32* %18, align 4
  %87 = load i32, i32* %23, align 4
  %88 = srem i32 %86, %87
  %89 = load i32, i32* %18, align 4
  %90 = load i32, i32* %23, align 4
  %91 = shl i32 %90, 1
  %92 = sdiv i32 %89, %91
  %93 = load i32, i32* %23, align 4
  %94 = mul nsw i32 %92, %93
  %95 = add nsw i32 %88, %94
  store i32 %95, i32* %25, align 4
  %96 = load i32, i32* %24, align 4
  %97 = xor i32 %96, 1
  store i32 %97, i32* %26, align 4
  %98 = load i32, i32* %20, align 4
  %99 = load i32, i32* %21, align 4
  %100 = add nsw i32 %98, %99
  %101 = ashr i32 %100, 1
  store i32 %101, i32* %27, align 4
  %102 = load i32, i32* %16, align 4
  %103 = sub nsw i32 %102, 1
  %104 = load i32, i32* %24, align 4
  %105 = load i32, i32* %26, align 4
  %106 = load i32, i32* %16, align 4
  %107 = sub nsw i32 %106, 1
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [18 x [131072 x i32]], [18 x [131072 x i32]]* @ans, i64 0, i64 %108
  %110 = getelementptr inbounds [131072 x i32], [131072 x i32]* %109, i32 0, i32 0
  %111 = load i32, i32* %20, align 4
  %112 = load i32, i32* %27, align 4
  call void @_Z5sloveiiiPiii(i32 %103, i32 %104, i32 %105, i32* %110, i32 %111, i32 %112)
  %113 = load i32, i32* %16, align 4
  %114 = sub nsw i32 %113, 1
  %115 = load i32, i32* %26, align 4
  %116 = load i32, i32* %25, align 4
  %117 = load i32, i32* %16, align 4
  %118 = sub nsw i32 %117, 1
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [18 x [131072 x i32]], [18 x [131072 x i32]]* @ans, i64 0, i64 %119
  %121 = getelementptr inbounds [131072 x i32], [131072 x i32]* %120, i32 0, i32 0
  %122 = load i32, i32* %27, align 4
  %123 = add nsw i32 %122, 1
  %124 = load i32, i32* %21, align 4
  call void @_Z5sloveiiiPiii(i32 %114, i32 %115, i32 %116, i32* %121, i32 %123, i32 %124)
  %125 = load i32, i32* %20, align 4
  store i32 %125, i32* %28, align 4
  br label %126

; <label>:126:                                    ; preds = %205, %70
  %127 = load i32, i32* @x.9
  %128 = load i32, i32* @y.10
  %129 = sub i32 %127, 1
  %130 = mul i32 %127, %129
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %132, %133
  br i1 %134, label %135, label %286

; <label>:135:                                    ; preds = %126, %286
  %136 = load i32, i32* %28, align 4
  %137 = load i32, i32* %27, align 4
  %138 = icmp sle i32 %136, %137
  %139 = load i32, i32* @x.9
  %140 = load i32, i32* @y.10
  %141 = sub i32 %139, 1
  %142 = mul i32 %139, %141
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %144, %145
  br i1 %146, label %147, label %286

; <label>:147:                                    ; preds = %135
  br i1 %138, label %148, label %208

; <label>:148:                                    ; preds = %147
  %149 = load i32, i32* %16, align 4
  %150 = sub nsw i32 %149, 1
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [18 x [131072 x i32]], [18 x [131072 x i32]]* @ans, i64 0, i64 %151
  %153 = load i32, i32* %28, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [131072 x i32], [131072 x i32]* %152, i64 0, i64 %154
  %156 = load i32, i32* %155, align 4
  %157 = load i32, i32* %23, align 4
  %158 = srem i32 %156, %157
  %159 = load i32, i32* %16, align 4
  %160 = sub nsw i32 %159, 1
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [18 x [131072 x i32]], [18 x [131072 x i32]]* @ans, i64 0, i64 %161
  %163 = load i32, i32* %28, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [131072 x i32], [131072 x i32]* %162, i64 0, i64 %164
  %166 = load i32, i32* %165, align 4
  %167 = load i32, i32* %23, align 4
  %168 = sdiv i32 %166, %167
  %169 = load i32, i32* %23, align 4
  %170 = shl i32 %169, 1
  %171 = mul nsw i32 %168, %170
  %172 = add nsw i32 %158, %171
  %173 = load i32, i32* %17, align 4
  %174 = load i32, i32* %23, align 4
  %175 = and i32 %173, %174
  %176 = icmp ne i32 %175, 0
  br i1 %176, label %177, label %179

; <label>:177:                                    ; preds = %148
  %178 = load i32, i32* %23, align 4
  br label %198

; <label>:179:                                    ; preds = %148
  %180 = load i32, i32* @x.9
  %181 = load i32, i32* @y.10
  %182 = sub i32 %180, 1
  %183 = mul i32 %180, %182
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %185, %186
  br i1 %187, label %188, label %290

; <label>:188:                                    ; preds = %179, %290
  %189 = load i32, i32* @x.9
  %190 = load i32, i32* @y.10
  %191 = sub i32 %189, 1
  %192 = mul i32 %189, %191
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %194, %195
  br i1 %196, label %197, label %290

; <label>:197:                                    ; preds = %188
  br label %198

; <label>:198:                                    ; preds = %197, %177
  %199 = phi i32 [ %178, %177 ], [ 0, %197 ]
  %200 = add nsw i32 %172, %199
  %201 = load i32*, i32** %19, align 8
  %202 = load i32, i32* %28, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds i32, i32* %201, i64 %203
  store i32 %200, i32* %204, align 4
  br label %205

; <label>:205:                                    ; preds = %198
  %206 = load i32, i32* %28, align 4
  %207 = add nsw i32 %206, 1
  store i32 %207, i32* %28, align 4
  br label %126

; <label>:208:                                    ; preds = %147
  %209 = load i32, i32* %27, align 4
  %210 = add nsw i32 %209, 1
  store i32 %210, i32* %29, align 4
  br label %211

; <label>:211:                                    ; preds = %254, %208
  %212 = load i32, i32* %29, align 4
  %213 = load i32, i32* %21, align 4
  %214 = icmp sle i32 %212, %213
  br i1 %214, label %215, label %257

; <label>:215:                                    ; preds = %211
  %216 = load i32, i32* %16, align 4
  %217 = sub nsw i32 %216, 1
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [18 x [131072 x i32]], [18 x [131072 x i32]]* @ans, i64 0, i64 %218
  %220 = load i32, i32* %29, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [131072 x i32], [131072 x i32]* %219, i64 0, i64 %221
  %223 = load i32, i32* %222, align 4
  %224 = load i32, i32* %23, align 4
  %225 = srem i32 %223, %224
  %226 = load i32, i32* %16, align 4
  %227 = sub nsw i32 %226, 1
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [18 x [131072 x i32]], [18 x [131072 x i32]]* @ans, i64 0, i64 %228
  %230 = load i32, i32* %29, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [131072 x i32], [131072 x i32]* %229, i64 0, i64 %231
  %233 = load i32, i32* %232, align 4
  %234 = load i32, i32* %23, align 4
  %235 = sdiv i32 %233, %234
  %236 = load i32, i32* %23, align 4
  %237 = shl i32 %236, 1
  %238 = mul nsw i32 %235, %237
  %239 = add nsw i32 %225, %238
  %240 = load i32, i32* %18, align 4
  %241 = load i32, i32* %23, align 4
  %242 = and i32 %240, %241
  %243 = icmp ne i32 %242, 0
  br i1 %243, label %244, label %246

; <label>:244:                                    ; preds = %215
  %245 = load i32, i32* %23, align 4
  br label %247

; <label>:246:                                    ; preds = %215
  br label %247

; <label>:247:                                    ; preds = %246, %244
  %248 = phi i32 [ %245, %244 ], [ 0, %246 ]
  %249 = add nsw i32 %239, %248
  %250 = load i32*, i32** %19, align 8
  %251 = load i32, i32* %29, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds i32, i32* %250, i64 %252
  store i32 %249, i32* %253, align 4
  br label %254

; <label>:254:                                    ; preds = %247
  %255 = load i32, i32* %29, align 4
  %256 = add nsw i32 %255, 1
  store i32 %256, i32* %29, align 4
  br label %211

; <label>:257:                                    ; preds = %69, %211
  ret void

; <label>:258:                                    ; preds = %15, %6
  %259 = alloca i32, align 4
  %260 = alloca i32, align 4
  %261 = alloca i32, align 4
  %262 = alloca i32*, align 8
  %263 = alloca i32, align 4
  %264 = alloca i32, align 4
  %265 = alloca i32, align 4
  %266 = alloca i32, align 4
  %267 = alloca i32, align 4
  %268 = alloca i32, align 4
  %269 = alloca i32, align 4
  %270 = alloca i32, align 4
  %271 = alloca i32, align 4
  %272 = alloca i32, align 4
  store i32 %0, i32* %259, align 4
  store i32 %1, i32* %260, align 4
  store i32 %2, i32* %261, align 4
  store i32* %3, i32** %262, align 8
  store i32 %4, i32* %263, align 4
  store i32 %5, i32* %264, align 4
  %273 = load i32, i32* %259, align 4
  %274 = icmp eq i32 %273, 1
  br label %15

; <label>:275:                                    ; preds = %50, %41
  %276 = load i32, i32* %17, align 4
  %277 = load i32*, i32** %19, align 8
  %278 = load i32, i32* %20, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds i32, i32* %277, i64 %279
  store i32 %276, i32* %280, align 4
  %281 = load i32, i32* %18, align 4
  %282 = load i32*, i32** %19, align 8
  %283 = load i32, i32* %21, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds i32, i32* %282, i64 %284
  store i32 %281, i32* %285, align 4
  br label %50

; <label>:286:                                    ; preds = %135, %126
  %287 = load i32, i32* %28, align 4
  %288 = load i32, i32* %27, align 4
  %289 = icmp sle i32 %287, %288
  br label %135

; <label>:290:                                    ; preds = %188, %179
  br label %188
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %3 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  %4 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* @A, i32* @B)
  %5 = load i32, i32* @A, align 4
  %6 = call i32 @_Z6bitcnti(i32 %5)
  %7 = load i32, i32* @B, align 4
  %8 = call i32 @_Z6bitcnti(i32 %7)
  %9 = icmp eq i32 %6, %8
  br i1 %9, label %10, label %12

; <label>:10:                                     ; preds = %0
  %11 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  br label %77

; <label>:12:                                     ; preds = %0
  %13 = load i32, i32* @n, align 4
  %14 = load i32, i32* @A, align 4
  %15 = load i32, i32* @B, align 4
  %16 = load i32, i32* @n, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [18 x [131072 x i32]], [18 x [131072 x i32]]* @ans, i64 0, i64 %17
  %19 = getelementptr inbounds [131072 x i32], [131072 x i32]* %18, i32 0, i32 0
  %20 = load i32, i32* @n, align 4
  %21 = shl i32 1, %20
  %22 = sub nsw i32 %21, 1
  call void @_Z5sloveiiiPiii(i32 %13, i32 %14, i32 %15, i32* %19, i32 0, i32 %22)
  %23 = call i32 @puts(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 0, i32* %2, align 4
  br label %24

; <label>:24:                                     ; preds = %74, %12
  %25 = load i32, i32* @x.11
  %26 = load i32, i32* @y.12
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %79

; <label>:33:                                     ; preds = %24, %79
  %34 = load i32, i32* %2, align 4
  %35 = load i32, i32* @n, align 4
  %36 = shl i32 1, %35
  %37 = icmp slt i32 %34, %36
  %38 = load i32, i32* @x.11
  %39 = load i32, i32* @y.12
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %79

; <label>:46:                                     ; preds = %33
  br i1 %37, label %47, label %77

; <label>:47:                                     ; preds = %46
  %48 = load i32, i32* @x.11
  %49 = load i32, i32* @y.12
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %95

; <label>:56:                                     ; preds = %47, %95
  %57 = load i32, i32* @n, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [18 x [131072 x i32]], [18 x [131072 x i32]]* @ans, i64 0, i64 %58
  %60 = load i32, i32* %2, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [131072 x i32], [131072 x i32]* %59, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i32 %63)
  %65 = load i32, i32* @x.11
  %66 = load i32, i32* @y.12
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %95

; <label>:73:                                     ; preds = %56
  br label %74

; <label>:74:                                     ; preds = %73
  %75 = load i32, i32* %2, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %2, align 4
  br label %24

; <label>:77:                                     ; preds = %10, %46
  %78 = load i32, i32* %1, align 4
  ret i32 %78

; <label>:79:                                     ; preds = %33, %24
  %80 = load i32, i32* %2, align 4
  %81 = load i32, i32* @n, align 4
  %82 = sub i32 1, %81
  %83 = mul i32 %82, %81
  %84 = shl i32 1, %81
  %85 = shl i32 1, %81
  %86 = sub i32 1, %81
  %87 = mul i32 %86, %81
  %88 = sub i32 1, %81
  %89 = mul i32 %88, %81
  %90 = shl i32 1, %81
  %91 = sub i32 1, %81
  %92 = mul i32 %91, %81
  %93 = shl i32 1, %81
  %94 = icmp slt i32 %80, %93
  br label %33

; <label>:95:                                     ; preds = %56, %47
  %96 = load i32, i32* @n, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [18 x [131072 x i32]], [18 x [131072 x i32]]* @ans, i64 0, i64 %97
  %99 = load i32, i32* %2, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [131072 x i32], [131072 x i32]* %98, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4
  %103 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i32 %102)
  br label %56
}

declare i32 @scanf(i8*, ...) #1

declare i32 @puts(i8*) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s867900685.cpp() #0 section ".text.startup" {
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
