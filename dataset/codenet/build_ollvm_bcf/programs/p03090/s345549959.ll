; ModuleID = 'Project_CodeNet_C++1400/p03090/s345549959.cpp'
source_filename = "Project_CodeNet_C++1400/p03090/s345549959.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@ans = global [10010 x [2 x i32]] zeroinitializer, align 16
@tot = global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s345549959.cpp, i8* null }]
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
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  %9 = load i32, i32* @n, align 4
  %10 = srem i32 %9, 2
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %147

; <label>:12:                                     ; preds = %0
  store i32 1, i32* %2, align 4
  br label %13

; <label>:13:                                     ; preds = %103, %12
  %14 = load i32, i32* @x.3
  %15 = load i32, i32* @y.4
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %284

; <label>:22:                                     ; preds = %13, %284
  %23 = load i32, i32* %2, align 4
  %24 = load i32, i32* @n, align 4
  %25 = icmp sle i32 %23, %24
  %26 = load i32, i32* @x.3
  %27 = load i32, i32* @y.4
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %284

; <label>:34:                                     ; preds = %22
  br i1 %25, label %35, label %106

; <label>:35:                                     ; preds = %34
  store i32 1, i32* %3, align 4
  br label %36

; <label>:36:                                     ; preds = %101, %35
  %37 = load i32, i32* %3, align 4
  %38 = load i32, i32* %2, align 4
  %39 = icmp sle i32 %37, %38
  br i1 %39, label %40, label %102

; <label>:40:                                     ; preds = %36
  %41 = load i32, i32* %2, align 4
  %42 = load i32, i32* %3, align 4
  %43 = icmp ne i32 %41, %42
  br i1 %43, label %44, label %62

; <label>:44:                                     ; preds = %40
  %45 = load i32, i32* @n, align 4
  %46 = load i32, i32* %2, align 4
  %47 = sub nsw i32 %45, %46
  %48 = load i32, i32* %3, align 4
  %49 = icmp ne i32 %47, %48
  br i1 %49, label %50, label %62

; <label>:50:                                     ; preds = %44
  %51 = load i32, i32* %2, align 4
  %52 = load i32, i32* @tot, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* @tot, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [10010 x [2 x i32]], [10010 x [2 x i32]]* @ans, i64 0, i64 %54
  %56 = getelementptr inbounds [2 x i32], [2 x i32]* %55, i64 0, i64 0
  store i32 %51, i32* %56, align 8
  %57 = load i32, i32* %3, align 4
  %58 = load i32, i32* @tot, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [10010 x [2 x i32]], [10010 x [2 x i32]]* @ans, i64 0, i64 %59
  %61 = getelementptr inbounds [2 x i32], [2 x i32]* %60, i64 0, i64 1
  store i32 %57, i32* %61, align 4
  br label %62

; <label>:62:                                     ; preds = %50, %44, %40
  %63 = load i32, i32* @x.3
  %64 = load i32, i32* @y.4
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %288

; <label>:71:                                     ; preds = %62, %288
  %72 = load i32, i32* @x.3
  %73 = load i32, i32* @y.4
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %288

; <label>:80:                                     ; preds = %71
  br label %81

; <label>:81:                                     ; preds = %80
  %82 = load i32, i32* @x.3
  %83 = load i32, i32* @y.4
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %289

; <label>:90:                                     ; preds = %81, %289
  %91 = load i32, i32* %3, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %3, align 4
  %93 = load i32, i32* @x.3
  %94 = load i32, i32* @y.4
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %289

; <label>:101:                                    ; preds = %90
  br label %36

; <label>:102:                                    ; preds = %36
  br label %103

; <label>:103:                                    ; preds = %102
  %104 = load i32, i32* %2, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %2, align 4
  br label %13

; <label>:106:                                    ; preds = %34
  %107 = load i32, i32* @tot, align 4
  %108 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %107)
  store i32 1, i32* %4, align 4
  br label %109

; <label>:109:                                    ; preds = %125, %106
  %110 = load i32, i32* %4, align 4
  %111 = load i32, i32* @tot, align 4
  %112 = icmp sle i32 %110, %111
  br i1 %112, label %113, label %128

; <label>:113:                                    ; preds = %109
  %114 = load i32, i32* %4, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [10010 x [2 x i32]], [10010 x [2 x i32]]* @ans, i64 0, i64 %115
  %117 = getelementptr inbounds [2 x i32], [2 x i32]* %116, i64 0, i64 0
  %118 = load i32, i32* %117, align 8
  %119 = load i32, i32* %4, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [10010 x [2 x i32]], [10010 x [2 x i32]]* @ans, i64 0, i64 %120
  %122 = getelementptr inbounds [2 x i32], [2 x i32]* %121, i64 0, i64 1
  %123 = load i32, i32* %122, align 4
  %124 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %118, i32 %123)
  br label %125

; <label>:125:                                    ; preds = %113
  %126 = load i32, i32* %4, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, i32* %4, align 4
  br label %109

; <label>:128:                                    ; preds = %109
  %129 = load i32, i32* @x.3
  %130 = load i32, i32* @y.4
  %131 = sub i32 %129, 1
  %132 = mul i32 %129, %131
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %134, %135
  br i1 %136, label %137, label %304

; <label>:137:                                    ; preds = %128, %304
  %138 = load i32, i32* @x.3
  %139 = load i32, i32* @y.4
  %140 = sub i32 %138, 1
  %141 = mul i32 %138, %140
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %143, %144
  br i1 %145, label %146, label %304

; <label>:146:                                    ; preds = %137
  br label %283

; <label>:147:                                    ; preds = %0
  store i32 1, i32* %5, align 4
  br label %148

; <label>:148:                                    ; preds = %239, %147
  %149 = load i32, i32* %5, align 4
  %150 = load i32, i32* @n, align 4
  %151 = icmp sle i32 %149, %150
  br i1 %151, label %152, label %242

; <label>:152:                                    ; preds = %148
  store i32 1, i32* %6, align 4
  br label %153

; <label>:153:                                    ; preds = %235, %152
  %154 = load i32, i32* %6, align 4
  %155 = load i32, i32* %5, align 4
  %156 = icmp sle i32 %154, %155
  br i1 %156, label %157, label %238

; <label>:157:                                    ; preds = %153
  %158 = load i32, i32* @x.3
  %159 = load i32, i32* @y.4
  %160 = sub i32 %158, 1
  %161 = mul i32 %158, %160
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %163, %164
  br i1 %165, label %166, label %305

; <label>:166:                                    ; preds = %157, %305
  %167 = load i32, i32* %5, align 4
  %168 = load i32, i32* %6, align 4
  %169 = icmp ne i32 %167, %168
  %170 = load i32, i32* @x.3
  %171 = load i32, i32* @y.4
  %172 = sub i32 %170, 1
  %173 = mul i32 %170, %172
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %175, %176
  br i1 %177, label %178, label %305

; <label>:178:                                    ; preds = %166
  br i1 %169, label %179, label %216

; <label>:179:                                    ; preds = %178
  %180 = load i32, i32* @x.3
  %181 = load i32, i32* @y.4
  %182 = sub i32 %180, 1
  %183 = mul i32 %180, %182
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %185, %186
  br i1 %187, label %188, label %309

; <label>:188:                                    ; preds = %179, %309
  %189 = load i32, i32* @n, align 4
  %190 = load i32, i32* %5, align 4
  %191 = sub nsw i32 %189, %190
  %192 = add nsw i32 %191, 1
  %193 = load i32, i32* %6, align 4
  %194 = icmp ne i32 %192, %193
  %195 = load i32, i32* @x.3
  %196 = load i32, i32* @y.4
  %197 = sub i32 %195, 1
  %198 = mul i32 %195, %197
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %200, %201
  br i1 %202, label %203, label %309

; <label>:203:                                    ; preds = %188
  br i1 %194, label %204, label %216

; <label>:204:                                    ; preds = %203
  %205 = load i32, i32* %5, align 4
  %206 = load i32, i32* @tot, align 4
  %207 = add nsw i32 %206, 1
  store i32 %207, i32* @tot, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [10010 x [2 x i32]], [10010 x [2 x i32]]* @ans, i64 0, i64 %208
  %210 = getelementptr inbounds [2 x i32], [2 x i32]* %209, i64 0, i64 0
  store i32 %205, i32* %210, align 8
  %211 = load i32, i32* %6, align 4
  %212 = load i32, i32* @tot, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [10010 x [2 x i32]], [10010 x [2 x i32]]* @ans, i64 0, i64 %213
  %215 = getelementptr inbounds [2 x i32], [2 x i32]* %214, i64 0, i64 1
  store i32 %211, i32* %215, align 4
  br label %216

; <label>:216:                                    ; preds = %204, %203, %178
  %217 = load i32, i32* @x.3
  %218 = load i32, i32* @y.4
  %219 = sub i32 %217, 1
  %220 = mul i32 %217, %219
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %222, %223
  br i1 %224, label %225, label %329

; <label>:225:                                    ; preds = %216, %329
  %226 = load i32, i32* @x.3
  %227 = load i32, i32* @y.4
  %228 = sub i32 %226, 1
  %229 = mul i32 %226, %228
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %231, %232
  br i1 %233, label %234, label %329

; <label>:234:                                    ; preds = %225
  br label %235

; <label>:235:                                    ; preds = %234
  %236 = load i32, i32* %6, align 4
  %237 = add nsw i32 %236, 1
  store i32 %237, i32* %6, align 4
  br label %153

; <label>:238:                                    ; preds = %153
  br label %239

; <label>:239:                                    ; preds = %238
  %240 = load i32, i32* %5, align 4
  %241 = add nsw i32 %240, 1
  store i32 %241, i32* %5, align 4
  br label %148

; <label>:242:                                    ; preds = %148
  %243 = load i32, i32* @tot, align 4
  %244 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %243)
  store i32 1, i32* %7, align 4
  br label %245

; <label>:245:                                    ; preds = %279, %242
  %246 = load i32, i32* @x.3
  %247 = load i32, i32* @y.4
  %248 = sub i32 %246, 1
  %249 = mul i32 %246, %248
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %251, %252
  br i1 %253, label %254, label %330

; <label>:254:                                    ; preds = %245, %330
  %255 = load i32, i32* %7, align 4
  %256 = load i32, i32* @tot, align 4
  %257 = icmp sle i32 %255, %256
  %258 = load i32, i32* @x.3
  %259 = load i32, i32* @y.4
  %260 = sub i32 %258, 1
  %261 = mul i32 %258, %260
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %263, %264
  br i1 %265, label %266, label %330

; <label>:266:                                    ; preds = %254
  br i1 %257, label %267, label %282

; <label>:267:                                    ; preds = %266
  %268 = load i32, i32* %7, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [10010 x [2 x i32]], [10010 x [2 x i32]]* @ans, i64 0, i64 %269
  %271 = getelementptr inbounds [2 x i32], [2 x i32]* %270, i64 0, i64 0
  %272 = load i32, i32* %271, align 8
  %273 = load i32, i32* %7, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [10010 x [2 x i32]], [10010 x [2 x i32]]* @ans, i64 0, i64 %274
  %276 = getelementptr inbounds [2 x i32], [2 x i32]* %275, i64 0, i64 1
  %277 = load i32, i32* %276, align 4
  %278 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %272, i32 %277)
  br label %279

; <label>:279:                                    ; preds = %267
  %280 = load i32, i32* %7, align 4
  %281 = add nsw i32 %280, 1
  store i32 %281, i32* %7, align 4
  br label %245

; <label>:282:                                    ; preds = %266
  br label %283

; <label>:283:                                    ; preds = %282, %146
  ret i32 0

; <label>:284:                                    ; preds = %22, %13
  %285 = load i32, i32* %2, align 4
  %286 = load i32, i32* @n, align 4
  %287 = icmp sle i32 %285, %286
  br label %22

; <label>:288:                                    ; preds = %71, %62
  br label %71

; <label>:289:                                    ; preds = %90, %81
  %290 = load i32, i32* %3, align 4
  %291 = sub i32 %290, 1
  %292 = mul i32 %291, 1
  %293 = sub i32 %290, 1
  %294 = mul i32 %293, 1
  %295 = sub i32 0, %290
  %296 = add i32 %295, 1
  %297 = shl i32 %290, 1
  %298 = sub i32 %290, 1
  %299 = mul i32 %298, 1
  %300 = sub i32 0, %290
  %301 = add i32 %300, 1
  %302 = shl i32 %290, 1
  %303 = add nsw i32 %290, 1
  store i32 %303, i32* %3, align 4
  br label %90

; <label>:304:                                    ; preds = %137, %128
  br label %137

; <label>:305:                                    ; preds = %166, %157
  %306 = load i32, i32* %5, align 4
  %307 = load i32, i32* %6, align 4
  %308 = icmp ne i32 %306, %307
  br label %166

; <label>:309:                                    ; preds = %188, %179
  %310 = load i32, i32* @n, align 4
  %311 = load i32, i32* %5, align 4
  %312 = shl i32 %310, %311
  %313 = sub i32 %310, %311
  %314 = mul i32 %313, %311
  %315 = sub i32 %310, %311
  %316 = mul i32 %315, %311
  %317 = shl i32 %310, %311
  %318 = sub i32 0, %310
  %319 = add i32 %318, %311
  %320 = sub i32 %310, %311
  %321 = mul i32 %320, %311
  %322 = sub nsw i32 %310, %311
  %323 = sub i32 %322, 1
  %324 = mul i32 %323, 1
  %325 = shl i32 %322, 1
  %326 = add nsw i32 %322, 1
  %327 = load i32, i32* %6, align 4
  %328 = icmp ne i32 %326, %327
  br label %188

; <label>:329:                                    ; preds = %225, %216
  br label %225

; <label>:330:                                    ; preds = %254, %245
  %331 = load i32, i32* %7, align 4
  %332 = load i32, i32* @tot, align 4
  %333 = icmp sle i32 %331, %332
  br label %254
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s345549959.cpp() #0 section ".text.startup" {
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
