; ModuleID = 'Project_CodeNet_C++1400/p03707/s612737864.cpp'
source_filename = "Project_CodeNet_C++1400/p03707/s612737864.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@m = global i32 0, align 4
@q = global i32 0, align 4
@dit = global [1000007 x i8] zeroinitializer, align 16
@ditu = global [2500 x [2500 x i32]] zeroinitializer, align 16
@dx = global i32 0, align 4
@dy = global i32 0, align 4
@ddx = global i32 0, align 4
@ddy = global i32 0, align 4
@sum1 = global [2500 x [2500 x i32]] zeroinitializer, align 16
@sum2 = global [2500 x [2500 x i32]] zeroinitializer, align 16
@sum3 = global [2500 x [2500 x i32]] zeroinitializer, align 16
@ans1 = global i32 0, align 4
@ans2 = global i32 0, align 4
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s612737864.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
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
  %1 = load i32, i32* @x.4
  %2 = load i32, i32* @y.5
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %496

; <label>:9:                                      ; preds = %0, %496
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %16 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @m, i32* @q)
  store i32 1, i32* %11, align 4
  %17 = load i32, i32* @x.4
  %18 = load i32, i32* @y.5
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %496

; <label>:25:                                     ; preds = %9
  br label %26

; <label>:26:                                     ; preds = %128, %25
  %27 = load i32, i32* @x.4
  %28 = load i32, i32* @y.5
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %504

; <label>:35:                                     ; preds = %26, %504
  %36 = load i32, i32* %11, align 4
  %37 = load i32, i32* @n, align 4
  %38 = icmp sle i32 %36, %37
  %39 = load i32, i32* @x.4
  %40 = load i32, i32* @y.5
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %504

; <label>:47:                                     ; preds = %35
  br i1 %38, label %48, label %129

; <label>:48:                                     ; preds = %47
  %49 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([1000007 x i8], [1000007 x i8]* @dit, i32 0, i64 1))
  store i32 1, i32* %12, align 4
  br label %50

; <label>:50:                                     ; preds = %106, %48
  %51 = load i32, i32* @x.4
  %52 = load i32, i32* @y.5
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %508

; <label>:59:                                     ; preds = %50, %508
  %60 = load i32, i32* %12, align 4
  %61 = load i32, i32* @m, align 4
  %62 = icmp sle i32 %60, %61
  %63 = load i32, i32* @x.4
  %64 = load i32, i32* @y.5
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %508

; <label>:71:                                     ; preds = %59
  br i1 %62, label %72, label %107

; <label>:72:                                     ; preds = %71
  %73 = load i32, i32* %12, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [1000007 x i8], [1000007 x i8]* @dit, i64 0, i64 %74
  %76 = load i8, i8* %75, align 1
  %77 = sext i8 %76 to i32
  %78 = icmp eq i32 %77, 49
  %79 = zext i1 %78 to i32
  %80 = load i32, i32* %11, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [2500 x [2500 x i32]], [2500 x [2500 x i32]]* @ditu, i64 0, i64 %81
  %83 = load i32, i32* %12, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [2500 x i32], [2500 x i32]* %82, i64 0, i64 %84
  store i32 %79, i32* %85, align 4
  br label %86

; <label>:86:                                     ; preds = %72
  %87 = load i32, i32* @x.4
  %88 = load i32, i32* @y.5
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %512

; <label>:95:                                     ; preds = %86, %512
  %96 = load i32, i32* %12, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %12, align 4
  %98 = load i32, i32* @x.4
  %99 = load i32, i32* @y.5
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %512

; <label>:106:                                    ; preds = %95
  br label %50

; <label>:107:                                    ; preds = %71
  br label %108

; <label>:108:                                    ; preds = %107
  %109 = load i32, i32* @x.4
  %110 = load i32, i32* @y.5
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %117, label %524

; <label>:117:                                    ; preds = %108, %524
  %118 = load i32, i32* %11, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, i32* %11, align 4
  %120 = load i32, i32* @x.4
  %121 = load i32, i32* @y.5
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %128, label %524

; <label>:128:                                    ; preds = %117
  br label %26

; <label>:129:                                    ; preds = %47
  store i32 1, i32* %13, align 4
  br label %130

; <label>:130:                                    ; preds = %351, %129
  %131 = load i32, i32* %13, align 4
  %132 = load i32, i32* @n, align 4
  %133 = icmp sle i32 %131, %132
  br i1 %133, label %134, label %352

; <label>:134:                                    ; preds = %130
  store i32 1, i32* %14, align 4
  br label %135

; <label>:135:                                    ; preds = %327, %134
  %136 = load i32, i32* @x.4
  %137 = load i32, i32* @y.5
  %138 = sub i32 %136, 1
  %139 = mul i32 %136, %138
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %141, %142
  br i1 %143, label %144, label %530

; <label>:144:                                    ; preds = %135, %530
  %145 = load i32, i32* %14, align 4
  %146 = load i32, i32* @m, align 4
  %147 = icmp sle i32 %145, %146
  %148 = load i32, i32* @x.4
  %149 = load i32, i32* @y.5
  %150 = sub i32 %148, 1
  %151 = mul i32 %148, %150
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %153, %154
  br i1 %155, label %156, label %530

; <label>:156:                                    ; preds = %144
  br i1 %147, label %157, label %330

; <label>:157:                                    ; preds = %156
  %158 = load i32, i32* @x.4
  %159 = load i32, i32* @y.5
  %160 = sub i32 %158, 1
  %161 = mul i32 %158, %160
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %163, %164
  br i1 %165, label %166, label %534

; <label>:166:                                    ; preds = %157, %534
  %167 = load i32, i32* %13, align 4
  %168 = sub nsw i32 %167, 1
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [2500 x [2500 x i32]], [2500 x [2500 x i32]]* @sum1, i64 0, i64 %169
  %171 = load i32, i32* %14, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [2500 x i32], [2500 x i32]* %170, i64 0, i64 %172
  %174 = load i32, i32* %173, align 4
  %175 = load i32, i32* %13, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [2500 x [2500 x i32]], [2500 x [2500 x i32]]* @sum1, i64 0, i64 %176
  %178 = load i32, i32* %14, align 4
  %179 = sub nsw i32 %178, 1
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [2500 x i32], [2500 x i32]* %177, i64 0, i64 %180
  %182 = load i32, i32* %181, align 4
  %183 = add nsw i32 %174, %182
  %184 = load i32, i32* %13, align 4
  %185 = sub nsw i32 %184, 1
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [2500 x [2500 x i32]], [2500 x [2500 x i32]]* @sum1, i64 0, i64 %186
  %188 = load i32, i32* %14, align 4
  %189 = sub nsw i32 %188, 1
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [2500 x i32], [2500 x i32]* %187, i64 0, i64 %190
  %192 = load i32, i32* %191, align 4
  %193 = sub nsw i32 %183, %192
  %194 = load i32, i32* %13, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [2500 x [2500 x i32]], [2500 x [2500 x i32]]* @ditu, i64 0, i64 %195
  %197 = load i32, i32* %14, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [2500 x i32], [2500 x i32]* %196, i64 0, i64 %198
  %200 = load i32, i32* %199, align 4
  %201 = add nsw i32 %193, %200
  %202 = load i32, i32* %13, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [2500 x [2500 x i32]], [2500 x [2500 x i32]]* @sum1, i64 0, i64 %203
  %205 = load i32, i32* %14, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [2500 x i32], [2500 x i32]* %204, i64 0, i64 %206
  store i32 %201, i32* %207, align 4
  %208 = load i32, i32* %13, align 4
  %209 = sub nsw i32 %208, 1
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [2500 x [2500 x i32]], [2500 x [2500 x i32]]* @sum2, i64 0, i64 %210
  %212 = load i32, i32* %14, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [2500 x i32], [2500 x i32]* %211, i64 0, i64 %213
  %215 = load i32, i32* %214, align 4
  %216 = load i32, i32* %13, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [2500 x [2500 x i32]], [2500 x [2500 x i32]]* @sum2, i64 0, i64 %217
  %219 = load i32, i32* %14, align 4
  %220 = sub nsw i32 %219, 1
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [2500 x i32], [2500 x i32]* %218, i64 0, i64 %221
  %223 = load i32, i32* %222, align 4
  %224 = add nsw i32 %215, %223
  %225 = load i32, i32* %13, align 4
  %226 = sub nsw i32 %225, 1
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [2500 x [2500 x i32]], [2500 x [2500 x i32]]* @sum2, i64 0, i64 %227
  %229 = load i32, i32* %14, align 4
  %230 = sub nsw i32 %229, 1
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [2500 x i32], [2500 x i32]* %228, i64 0, i64 %231
  %233 = load i32, i32* %232, align 4
  %234 = sub nsw i32 %224, %233
  %235 = load i32, i32* %13, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [2500 x [2500 x i32]], [2500 x [2500 x i32]]* @ditu, i64 0, i64 %236
  %238 = load i32, i32* %14, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [2500 x i32], [2500 x i32]* %237, i64 0, i64 %239
  %241 = load i32, i32* %240, align 4
  %242 = icmp ne i32 %241, 0
  %243 = load i32, i32* @x.4
  %244 = load i32, i32* @y.5
  %245 = sub i32 %243, 1
  %246 = mul i32 %243, %245
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %248, %249
  br i1 %250, label %251, label %534

; <label>:251:                                    ; preds = %166
  br i1 %242, label %252, label %262

; <label>:252:                                    ; preds = %251
  %253 = load i32, i32* %13, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [2500 x [2500 x i32]], [2500 x [2500 x i32]]* @ditu, i64 0, i64 %254
  %256 = load i32, i32* %14, align 4
  %257 = add nsw i32 %256, 1
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [2500 x i32], [2500 x i32]* %255, i64 0, i64 %258
  %260 = load i32, i32* %259, align 4
  %261 = icmp ne i32 %260, 0
  br label %262

; <label>:262:                                    ; preds = %252, %251
  %263 = phi i1 [ false, %251 ], [ %261, %252 ]
  %264 = zext i1 %263 to i32
  %265 = add nsw i32 %234, %264
  %266 = load i32, i32* %13, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [2500 x [2500 x i32]], [2500 x [2500 x i32]]* @sum2, i64 0, i64 %267
  %269 = load i32, i32* %14, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [2500 x i32], [2500 x i32]* %268, i64 0, i64 %270
  store i32 %265, i32* %271, align 4
  %272 = load i32, i32* %13, align 4
  %273 = sub nsw i32 %272, 1
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [2500 x [2500 x i32]], [2500 x [2500 x i32]]* @sum3, i64 0, i64 %274
  %276 = load i32, i32* %14, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [2500 x i32], [2500 x i32]* %275, i64 0, i64 %277
  %279 = load i32, i32* %278, align 4
  %280 = load i32, i32* %13, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [2500 x [2500 x i32]], [2500 x [2500 x i32]]* @sum3, i64 0, i64 %281
  %283 = load i32, i32* %14, align 4
  %284 = sub nsw i32 %283, 1
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [2500 x i32], [2500 x i32]* %282, i64 0, i64 %285
  %287 = load i32, i32* %286, align 4
  %288 = add nsw i32 %279, %287
  %289 = load i32, i32* %13, align 4
  %290 = sub nsw i32 %289, 1
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [2500 x [2500 x i32]], [2500 x [2500 x i32]]* @sum3, i64 0, i64 %291
  %293 = load i32, i32* %14, align 4
  %294 = sub nsw i32 %293, 1
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [2500 x i32], [2500 x i32]* %292, i64 0, i64 %295
  %297 = load i32, i32* %296, align 4
  %298 = sub nsw i32 %288, %297
  %299 = load i32, i32* %13, align 4
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [2500 x [2500 x i32]], [2500 x [2500 x i32]]* @ditu, i64 0, i64 %300
  %302 = load i32, i32* %14, align 4
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [2500 x i32], [2500 x i32]* %301, i64 0, i64 %303
  %305 = load i32, i32* %304, align 4
  %306 = icmp ne i32 %305, 0
  br i1 %306, label %307, label %317

; <label>:307:                                    ; preds = %262
  %308 = load i32, i32* %13, align 4
  %309 = add nsw i32 %308, 1
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds [2500 x [2500 x i32]], [2500 x [2500 x i32]]* @ditu, i64 0, i64 %310
  %312 = load i32, i32* %14, align 4
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds [2500 x i32], [2500 x i32]* %311, i64 0, i64 %313
  %315 = load i32, i32* %314, align 4
  %316 = icmp ne i32 %315, 0
  br label %317

; <label>:317:                                    ; preds = %307, %262
  %318 = phi i1 [ false, %262 ], [ %316, %307 ]
  %319 = zext i1 %318 to i32
  %320 = add nsw i32 %298, %319
  %321 = load i32, i32* %13, align 4
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds [2500 x [2500 x i32]], [2500 x [2500 x i32]]* @sum3, i64 0, i64 %322
  %324 = load i32, i32* %14, align 4
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds [2500 x i32], [2500 x i32]* %323, i64 0, i64 %325
  store i32 %320, i32* %326, align 4
  br label %327

; <label>:327:                                    ; preds = %317
  %328 = load i32, i32* %14, align 4
  %329 = add nsw i32 %328, 1
  store i32 %329, i32* %14, align 4
  br label %135

; <label>:330:                                    ; preds = %156
  br label %331

; <label>:331:                                    ; preds = %330
  %332 = load i32, i32* @x.4
  %333 = load i32, i32* @y.5
  %334 = sub i32 %332, 1
  %335 = mul i32 %332, %334
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %333, 10
  %339 = or i1 %337, %338
  br i1 %339, label %340, label %697

; <label>:340:                                    ; preds = %331, %697
  %341 = load i32, i32* %13, align 4
  %342 = add nsw i32 %341, 1
  store i32 %342, i32* %13, align 4
  %343 = load i32, i32* @x.4
  %344 = load i32, i32* @y.5
  %345 = sub i32 %343, 1
  %346 = mul i32 %343, %345
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %344, 10
  %350 = or i1 %348, %349
  br i1 %350, label %351, label %697

; <label>:351:                                    ; preds = %340
  br label %130

; <label>:352:                                    ; preds = %130
  store i32 1, i32* %15, align 4
  br label %353

; <label>:353:                                    ; preds = %492, %352
  %354 = load i32, i32* @x.4
  %355 = load i32, i32* @y.5
  %356 = sub i32 %354, 1
  %357 = mul i32 %354, %356
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %355, 10
  %361 = or i1 %359, %360
  br i1 %361, label %362, label %704

; <label>:362:                                    ; preds = %353, %704
  %363 = load i32, i32* %15, align 4
  %364 = load i32, i32* @q, align 4
  %365 = icmp sle i32 %363, %364
  %366 = load i32, i32* @x.4
  %367 = load i32, i32* @y.5
  %368 = sub i32 %366, 1
  %369 = mul i32 %366, %368
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %367, 10
  %373 = or i1 %371, %372
  br i1 %373, label %374, label %704

; <label>:374:                                    ; preds = %362
  br i1 %365, label %375, label %495

; <label>:375:                                    ; preds = %374
  %376 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i32* @dx, i32* @dy, i32* @ddx, i32* @ddy)
  %377 = load i32, i32* @ddx, align 4
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds [2500 x [2500 x i32]], [2500 x [2500 x i32]]* @sum1, i64 0, i64 %378
  %380 = load i32, i32* @ddy, align 4
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds [2500 x i32], [2500 x i32]* %379, i64 0, i64 %381
  %383 = load i32, i32* %382, align 4
  %384 = load i32, i32* @dx, align 4
  %385 = sub nsw i32 %384, 1
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds [2500 x [2500 x i32]], [2500 x [2500 x i32]]* @sum1, i64 0, i64 %386
  %388 = load i32, i32* @ddy, align 4
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds [2500 x i32], [2500 x i32]* %387, i64 0, i64 %389
  %391 = load i32, i32* %390, align 4
  %392 = sub nsw i32 %383, %391
  %393 = load i32, i32* @ddx, align 4
  %394 = sext i32 %393 to i64
  %395 = getelementptr inbounds [2500 x [2500 x i32]], [2500 x [2500 x i32]]* @sum1, i64 0, i64 %394
  %396 = load i32, i32* @dy, align 4
  %397 = sub nsw i32 %396, 1
  %398 = sext i32 %397 to i64
  %399 = getelementptr inbounds [2500 x i32], [2500 x i32]* %395, i64 0, i64 %398
  %400 = load i32, i32* %399, align 4
  %401 = sub nsw i32 %392, %400
  %402 = load i32, i32* @dx, align 4
  %403 = sub nsw i32 %402, 1
  %404 = sext i32 %403 to i64
  %405 = getelementptr inbounds [2500 x [2500 x i32]], [2500 x [2500 x i32]]* @sum1, i64 0, i64 %404
  %406 = load i32, i32* @dy, align 4
  %407 = sub nsw i32 %406, 1
  %408 = sext i32 %407 to i64
  %409 = getelementptr inbounds [2500 x i32], [2500 x i32]* %405, i64 0, i64 %408
  %410 = load i32, i32* %409, align 4
  %411 = add nsw i32 %401, %410
  store i32 %411, i32* @ans1, align 4
  %412 = load i32, i32* @ddx, align 4
  %413 = sext i32 %412 to i64
  %414 = getelementptr inbounds [2500 x [2500 x i32]], [2500 x [2500 x i32]]* @sum2, i64 0, i64 %413
  %415 = load i32, i32* @ddy, align 4
  %416 = sub nsw i32 %415, 1
  %417 = sext i32 %416 to i64
  %418 = getelementptr inbounds [2500 x i32], [2500 x i32]* %414, i64 0, i64 %417
  %419 = load i32, i32* %418, align 4
  %420 = load i32, i32* @ddx, align 4
  %421 = sext i32 %420 to i64
  %422 = getelementptr inbounds [2500 x [2500 x i32]], [2500 x [2500 x i32]]* @sum2, i64 0, i64 %421
  %423 = load i32, i32* @dy, align 4
  %424 = sub nsw i32 %423, 1
  %425 = sext i32 %424 to i64
  %426 = getelementptr inbounds [2500 x i32], [2500 x i32]* %422, i64 0, i64 %425
  %427 = load i32, i32* %426, align 4
  %428 = sub nsw i32 %419, %427
  %429 = load i32, i32* @dx, align 4
  %430 = sub nsw i32 %429, 1
  %431 = sext i32 %430 to i64
  %432 = getelementptr inbounds [2500 x [2500 x i32]], [2500 x [2500 x i32]]* @sum2, i64 0, i64 %431
  %433 = load i32, i32* @ddy, align 4
  %434 = sub nsw i32 %433, 1
  %435 = sext i32 %434 to i64
  %436 = getelementptr inbounds [2500 x i32], [2500 x i32]* %432, i64 0, i64 %435
  %437 = load i32, i32* %436, align 4
  %438 = sub nsw i32 %428, %437
  %439 = load i32, i32* @dx, align 4
  %440 = sub nsw i32 %439, 1
  %441 = sext i32 %440 to i64
  %442 = getelementptr inbounds [2500 x [2500 x i32]], [2500 x [2500 x i32]]* @sum2, i64 0, i64 %441
  %443 = load i32, i32* @dy, align 4
  %444 = sub nsw i32 %443, 1
  %445 = sext i32 %444 to i64
  %446 = getelementptr inbounds [2500 x i32], [2500 x i32]* %442, i64 0, i64 %445
  %447 = load i32, i32* %446, align 4
  %448 = add nsw i32 %438, %447
  store i32 %448, i32* @ans2, align 4
  %449 = load i32, i32* @ddx, align 4
  %450 = sub nsw i32 %449, 1
  %451 = sext i32 %450 to i64
  %452 = getelementptr inbounds [2500 x [2500 x i32]], [2500 x [2500 x i32]]* @sum3, i64 0, i64 %451
  %453 = load i32, i32* @ddy, align 4
  %454 = sext i32 %453 to i64
  %455 = getelementptr inbounds [2500 x i32], [2500 x i32]* %452, i64 0, i64 %454
  %456 = load i32, i32* %455, align 4
  %457 = load i32, i32* @ddx, align 4
  %458 = sub nsw i32 %457, 1
  %459 = sext i32 %458 to i64
  %460 = getelementptr inbounds [2500 x [2500 x i32]], [2500 x [2500 x i32]]* @sum3, i64 0, i64 %459
  %461 = load i32, i32* @dy, align 4
  %462 = sub nsw i32 %461, 1
  %463 = sext i32 %462 to i64
  %464 = getelementptr inbounds [2500 x i32], [2500 x i32]* %460, i64 0, i64 %463
  %465 = load i32, i32* %464, align 4
  %466 = sub nsw i32 %456, %465
  %467 = load i32, i32* @dx, align 4
  %468 = sub nsw i32 %467, 1
  %469 = sext i32 %468 to i64
  %470 = getelementptr inbounds [2500 x [2500 x i32]], [2500 x [2500 x i32]]* @sum3, i64 0, i64 %469
  %471 = load i32, i32* @ddy, align 4
  %472 = sext i32 %471 to i64
  %473 = getelementptr inbounds [2500 x i32], [2500 x i32]* %470, i64 0, i64 %472
  %474 = load i32, i32* %473, align 4
  %475 = sub nsw i32 %466, %474
  %476 = load i32, i32* @dx, align 4
  %477 = sub nsw i32 %476, 1
  %478 = sext i32 %477 to i64
  %479 = getelementptr inbounds [2500 x [2500 x i32]], [2500 x [2500 x i32]]* @sum3, i64 0, i64 %478
  %480 = load i32, i32* @dy, align 4
  %481 = sub nsw i32 %480, 1
  %482 = sext i32 %481 to i64
  %483 = getelementptr inbounds [2500 x i32], [2500 x i32]* %479, i64 0, i64 %482
  %484 = load i32, i32* %483, align 4
  %485 = add nsw i32 %475, %484
  %486 = load i32, i32* @ans2, align 4
  %487 = add nsw i32 %486, %485
  store i32 %487, i32* @ans2, align 4
  %488 = load i32, i32* @ans1, align 4
  %489 = load i32, i32* @ans2, align 4
  %490 = sub nsw i32 %488, %489
  %491 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %490)
  br label %492

; <label>:492:                                    ; preds = %375
  %493 = load i32, i32* %15, align 4
  %494 = add nsw i32 %493, 1
  store i32 %494, i32* %15, align 4
  br label %353

; <label>:495:                                    ; preds = %374
  ret i32 0

; <label>:496:                                    ; preds = %9, %0
  %497 = alloca i32, align 4
  %498 = alloca i32, align 4
  %499 = alloca i32, align 4
  %500 = alloca i32, align 4
  %501 = alloca i32, align 4
  %502 = alloca i32, align 4
  store i32 0, i32* %497, align 4
  %503 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @m, i32* @q)
  store i32 1, i32* %498, align 4
  br label %9

; <label>:504:                                    ; preds = %35, %26
  %505 = load i32, i32* %11, align 4
  %506 = load i32, i32* @n, align 4
  %507 = icmp sle i32 %505, %506
  br label %35

; <label>:508:                                    ; preds = %59, %50
  %509 = load i32, i32* %12, align 4
  %510 = load i32, i32* @m, align 4
  %511 = icmp sle i32 %509, %510
  br label %59

; <label>:512:                                    ; preds = %95, %86
  %513 = load i32, i32* %12, align 4
  %514 = sub i32 %513, 1
  %515 = mul i32 %514, 1
  %516 = shl i32 %513, 1
  %517 = shl i32 %513, 1
  %518 = shl i32 %513, 1
  %519 = sub i32 0, %513
  %520 = add i32 %519, 1
  %521 = sub i32 %513, 1
  %522 = mul i32 %521, 1
  %523 = add nsw i32 %513, 1
  store i32 %523, i32* %12, align 4
  br label %95

; <label>:524:                                    ; preds = %117, %108
  %525 = load i32, i32* %11, align 4
  %526 = shl i32 %525, 1
  %527 = sub i32 0, %525
  %528 = add i32 %527, 1
  %529 = add nsw i32 %525, 1
  store i32 %529, i32* %11, align 4
  br label %117

; <label>:530:                                    ; preds = %144, %135
  %531 = load i32, i32* %14, align 4
  %532 = load i32, i32* @m, align 4
  %533 = icmp sle i32 %531, %532
  br label %144

; <label>:534:                                    ; preds = %166, %157
  %535 = load i32, i32* %13, align 4
  %536 = shl i32 %535, 1
  %537 = sub i32 %535, 1
  %538 = mul i32 %537, 1
  %539 = sub i32 %535, 1
  %540 = mul i32 %539, 1
  %541 = sub i32 0, %535
  %542 = add i32 %541, 1
  %543 = shl i32 %535, 1
  %544 = sub i32 0, %535
  %545 = add i32 %544, 1
  %546 = sub nsw i32 %535, 1
  %547 = sext i32 %546 to i64
  %548 = getelementptr inbounds [2500 x [2500 x i32]], [2500 x [2500 x i32]]* @sum1, i64 0, i64 %547
  %549 = load i32, i32* %14, align 4
  %550 = sext i32 %549 to i64
  %551 = getelementptr inbounds [2500 x i32], [2500 x i32]* %548, i64 0, i64 %550
  %552 = load i32, i32* %551, align 4
  %553 = load i32, i32* %13, align 4
  %554 = sext i32 %553 to i64
  %555 = getelementptr inbounds [2500 x [2500 x i32]], [2500 x [2500 x i32]]* @sum1, i64 0, i64 %554
  %556 = load i32, i32* %14, align 4
  %557 = shl i32 %556, 1
  %558 = sub i32 %556, 1
  %559 = mul i32 %558, 1
  %560 = sub i32 0, %556
  %561 = add i32 %560, 1
  %562 = sub nsw i32 %556, 1
  %563 = sext i32 %562 to i64
  %564 = getelementptr inbounds [2500 x i32], [2500 x i32]* %555, i64 0, i64 %563
  %565 = load i32, i32* %564, align 4
  %566 = shl i32 %552, %565
  %567 = shl i32 %552, %565
  %568 = sub i32 %552, %565
  %569 = mul i32 %568, %565
  %570 = add nsw i32 %552, %565
  %571 = load i32, i32* %13, align 4
  %572 = sub i32 0, %571
  %573 = add i32 %572, 1
  %574 = sub i32 0, %571
  %575 = add i32 %574, 1
  %576 = sub i32 %571, 1
  %577 = mul i32 %576, 1
  %578 = sub i32 %571, 1
  %579 = mul i32 %578, 1
  %580 = sub i32 %571, 1
  %581 = mul i32 %580, 1
  %582 = sub i32 0, %571
  %583 = add i32 %582, 1
  %584 = sub nsw i32 %571, 1
  %585 = sext i32 %584 to i64
  %586 = getelementptr inbounds [2500 x [2500 x i32]], [2500 x [2500 x i32]]* @sum1, i64 0, i64 %585
  %587 = load i32, i32* %14, align 4
  %588 = sub i32 %587, 1
  %589 = mul i32 %588, 1
  %590 = sub i32 0, %587
  %591 = add i32 %590, 1
  %592 = shl i32 %587, 1
  %593 = sub nsw i32 %587, 1
  %594 = sext i32 %593 to i64
  %595 = getelementptr inbounds [2500 x i32], [2500 x i32]* %586, i64 0, i64 %594
  %596 = load i32, i32* %595, align 4
  %597 = sub i32 0, %570
  %598 = add i32 %597, %596
  %599 = shl i32 %570, %596
  %600 = sub i32 0, %570
  %601 = add i32 %600, %596
  %602 = sub i32 0, %570
  %603 = add i32 %602, %596
  %604 = sub nsw i32 %570, %596
  %605 = load i32, i32* %13, align 4
  %606 = sext i32 %605 to i64
  %607 = getelementptr inbounds [2500 x [2500 x i32]], [2500 x [2500 x i32]]* @ditu, i64 0, i64 %606
  %608 = load i32, i32* %14, align 4
  %609 = sext i32 %608 to i64
  %610 = getelementptr inbounds [2500 x i32], [2500 x i32]* %607, i64 0, i64 %609
  %611 = load i32, i32* %610, align 4
  %612 = shl i32 %604, %611
  %613 = shl i32 %604, %611
  %614 = sub i32 0, %604
  %615 = add i32 %614, %611
  %616 = add nsw i32 %604, %611
  %617 = load i32, i32* %13, align 4
  %618 = sext i32 %617 to i64
  %619 = getelementptr inbounds [2500 x [2500 x i32]], [2500 x [2500 x i32]]* @sum1, i64 0, i64 %618
  %620 = load i32, i32* %14, align 4
  %621 = sext i32 %620 to i64
  %622 = getelementptr inbounds [2500 x i32], [2500 x i32]* %619, i64 0, i64 %621
  store i32 %616, i32* %622, align 4
  %623 = load i32, i32* %13, align 4
  %624 = sub i32 0, %623
  %625 = add i32 %624, 1
  %626 = sub i32 0, %623
  %627 = add i32 %626, 1
  %628 = sub nsw i32 %623, 1
  %629 = sext i32 %628 to i64
  %630 = getelementptr inbounds [2500 x [2500 x i32]], [2500 x [2500 x i32]]* @sum2, i64 0, i64 %629
  %631 = load i32, i32* %14, align 4
  %632 = sext i32 %631 to i64
  %633 = getelementptr inbounds [2500 x i32], [2500 x i32]* %630, i64 0, i64 %632
  %634 = load i32, i32* %633, align 4
  %635 = load i32, i32* %13, align 4
  %636 = sext i32 %635 to i64
  %637 = getelementptr inbounds [2500 x [2500 x i32]], [2500 x [2500 x i32]]* @sum2, i64 0, i64 %636
  %638 = load i32, i32* %14, align 4
  %639 = sub i32 0, %638
  %640 = add i32 %639, 1
  %641 = sub i32 %638, 1
  %642 = mul i32 %641, 1
  %643 = shl i32 %638, 1
  %644 = sub i32 %638, 1
  %645 = mul i32 %644, 1
  %646 = sub i32 0, %638
  %647 = add i32 %646, 1
  %648 = sub nsw i32 %638, 1
  %649 = sext i32 %648 to i64
  %650 = getelementptr inbounds [2500 x i32], [2500 x i32]* %637, i64 0, i64 %649
  %651 = load i32, i32* %650, align 4
  %652 = sub i32 %634, %651
  %653 = mul i32 %652, %651
  %654 = add nsw i32 %634, %651
  %655 = load i32, i32* %13, align 4
  %656 = sub i32 %655, 1
  %657 = mul i32 %656, 1
  %658 = sub i32 0, %655
  %659 = add i32 %658, 1
  %660 = sub i32 0, %655
  %661 = add i32 %660, 1
  %662 = sub i32 0, %655
  %663 = add i32 %662, 1
  %664 = sub i32 0, %655
  %665 = add i32 %664, 1
  %666 = sub nsw i32 %655, 1
  %667 = sext i32 %666 to i64
  %668 = getelementptr inbounds [2500 x [2500 x i32]], [2500 x [2500 x i32]]* @sum2, i64 0, i64 %667
  %669 = load i32, i32* %14, align 4
  %670 = sub i32 %669, 1
  %671 = mul i32 %670, 1
  %672 = shl i32 %669, 1
  %673 = sub i32 0, %669
  %674 = add i32 %673, 1
  %675 = sub i32 %669, 1
  %676 = mul i32 %675, 1
  %677 = sub i32 0, %669
  %678 = add i32 %677, 1
  %679 = shl i32 %669, 1
  %680 = sub nsw i32 %669, 1
  %681 = sext i32 %680 to i64
  %682 = getelementptr inbounds [2500 x i32], [2500 x i32]* %668, i64 0, i64 %681
  %683 = load i32, i32* %682, align 4
  %684 = sub i32 0, %654
  %685 = add i32 %684, %683
  %686 = sub i32 0, %654
  %687 = add i32 %686, %683
  %688 = sub nsw i32 %654, %683
  %689 = load i32, i32* %13, align 4
  %690 = sext i32 %689 to i64
  %691 = getelementptr inbounds [2500 x [2500 x i32]], [2500 x [2500 x i32]]* @ditu, i64 0, i64 %690
  %692 = load i32, i32* %14, align 4
  %693 = sext i32 %692 to i64
  %694 = getelementptr inbounds [2500 x i32], [2500 x i32]* %691, i64 0, i64 %693
  %695 = load i32, i32* %694, align 4
  %696 = icmp ne i32 %695, 0
  br label %166

; <label>:697:                                    ; preds = %340, %331
  %698 = load i32, i32* %13, align 4
  %699 = sub i32 0, %698
  %700 = add i32 %699, 1
  %701 = sub i32 0, %698
  %702 = add i32 %701, 1
  %703 = add nsw i32 %698, 1
  store i32 %703, i32* %13, align 4
  br label %340

; <label>:704:                                    ; preds = %362, %353
  %705 = load i32, i32* %15, align 4
  %706 = load i32, i32* @q, align 4
  %707 = icmp sle i32 %705, %706
  br label %362
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s612737864.cpp() #0 section ".text.startup" {
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
