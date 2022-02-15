; ModuleID = 'Project_CodeNet_C++1400/p03349/s751940503.cpp'
source_filename = "Project_CodeNet_C++1400/p03349/s751940503.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z4readv = comdat any

$_Z7writelnx = comdat any

$_Z5writex = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@K = global i32 0, align 4
@Mod = global i32 0, align 4
@C = global [310 x [310 x i64]] zeroinitializer, align 16
@f = global [310 x [310 x i64]] zeroinitializer, align 16
@s = global [310 x [310 x i64]] zeroinitializer, align 16
@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s751940503.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
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
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = call i64 @_Z4readv()
  %10 = trunc i64 %9 to i32
  store i32 %10, i32* @n, align 4
  %11 = call i64 @_Z4readv()
  %12 = trunc i64 %11 to i32
  store i32 %12, i32* @K, align 4
  %13 = call i64 @_Z4readv()
  %14 = trunc i64 %13 to i32
  store i32 %14, i32* @Mod, align 4
  store i64 1, i64* getelementptr inbounds ([310 x [310 x i64]], [310 x [310 x i64]]* @C, i64 0, i64 0, i64 0), align 16
  store i32 1, i32* %2, align 4
  br label %15

; <label>:15:                                     ; preds = %114, %0
  %16 = load i32, i32* %2, align 4
  %17 = load i32, i32* @n, align 4
  %18 = icmp sle i32 %16, %17
  br i1 %18, label %19, label %117

; <label>:19:                                     ; preds = %15
  %20 = load i32, i32* @x.1
  %21 = load i32, i32* @y.2
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %308

; <label>:28:                                     ; preds = %19, %308
  %29 = load i32, i32* %2, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @C, i64 0, i64 %30
  %32 = getelementptr inbounds [310 x i64], [310 x i64]* %31, i64 0, i64 0
  store i64 1, i64* %32, align 16
  store i32 1, i32* %3, align 4
  %33 = load i32, i32* @x.1
  %34 = load i32, i32* @y.2
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %308

; <label>:41:                                     ; preds = %28
  br label %42

; <label>:42:                                     ; preds = %112, %41
  %43 = load i32, i32* %3, align 4
  %44 = load i32, i32* %2, align 4
  %45 = icmp sle i32 %43, %44
  br i1 %45, label %46, label %113

; <label>:46:                                     ; preds = %42
  %47 = load i32, i32* @x.1
  %48 = load i32, i32* @y.2
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %313

; <label>:55:                                     ; preds = %46, %313
  %56 = load i32, i32* %2, align 4
  %57 = sub nsw i32 %56, 1
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @C, i64 0, i64 %58
  %60 = load i32, i32* %3, align 4
  %61 = sub nsw i32 %60, 1
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [310 x i64], [310 x i64]* %59, i64 0, i64 %62
  %64 = load i64, i64* %63, align 8
  %65 = load i32, i32* %2, align 4
  %66 = sub nsw i32 %65, 1
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @C, i64 0, i64 %67
  %69 = load i32, i32* %3, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [310 x i64], [310 x i64]* %68, i64 0, i64 %70
  %72 = load i64, i64* %71, align 8
  %73 = add nsw i64 %64, %72
  %74 = load i32, i32* @Mod, align 4
  %75 = sext i32 %74 to i64
  %76 = srem i64 %73, %75
  %77 = load i32, i32* %2, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @C, i64 0, i64 %78
  %80 = load i32, i32* %3, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [310 x i64], [310 x i64]* %79, i64 0, i64 %81
  store i64 %76, i64* %82, align 8
  %83 = load i32, i32* @x.1
  %84 = load i32, i32* @y.2
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %313

; <label>:91:                                     ; preds = %55
  br label %92

; <label>:92:                                     ; preds = %91
  %93 = load i32, i32* @x.1
  %94 = load i32, i32* @y.2
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %367

; <label>:101:                                    ; preds = %92, %367
  %102 = load i32, i32* %3, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* %3, align 4
  %104 = load i32, i32* @x.1
  %105 = load i32, i32* @y.2
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %367

; <label>:112:                                    ; preds = %101
  br label %42

; <label>:113:                                    ; preds = %42
  br label %114

; <label>:114:                                    ; preds = %113
  %115 = load i32, i32* %2, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, i32* %2, align 4
  br label %15

; <label>:117:                                    ; preds = %15
  store i32 0, i32* %4, align 4
  br label %118

; <label>:118:                                    ; preds = %152, %117
  %119 = load i32, i32* @x.1
  %120 = load i32, i32* @y.2
  %121 = sub i32 %119, 1
  %122 = mul i32 %119, %121
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %124, %125
  br i1 %126, label %127, label %377

; <label>:127:                                    ; preds = %118, %377
  %128 = load i32, i32* %4, align 4
  %129 = load i32, i32* @K, align 4
  %130 = icmp sle i32 %128, %129
  %131 = load i32, i32* @x.1
  %132 = load i32, i32* @y.2
  %133 = sub i32 %131, 1
  %134 = mul i32 %131, %133
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %136, %137
  br i1 %138, label %139, label %377

; <label>:139:                                    ; preds = %127
  br i1 %130, label %140, label %155

; <label>:140:                                    ; preds = %139
  %141 = load i32, i32* %4, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [310 x i64], [310 x i64]* getelementptr inbounds ([310 x [310 x i64]], [310 x [310 x i64]]* @f, i64 0, i64 1), i64 0, i64 %142
  store i64 1, i64* %143, align 8
  %144 = load i32, i32* @K, align 4
  %145 = load i32, i32* %4, align 4
  %146 = sub nsw i32 %144, %145
  %147 = add nsw i32 %146, 1
  %148 = sext i32 %147 to i64
  %149 = load i32, i32* %4, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [310 x i64], [310 x i64]* getelementptr inbounds ([310 x [310 x i64]], [310 x [310 x i64]]* @s, i64 0, i64 1), i64 0, i64 %150
  store i64 %148, i64* %151, align 8
  br label %152

; <label>:152:                                    ; preds = %140
  %153 = load i32, i32* %4, align 4
  %154 = add nsw i32 %153, 1
  store i32 %154, i32* %4, align 4
  br label %118

; <label>:155:                                    ; preds = %139
  store i32 2, i32* %5, align 4
  br label %156

; <label>:156:                                    ; preds = %298, %155
  %157 = load i32, i32* %5, align 4
  %158 = load i32, i32* @n, align 4
  %159 = add nsw i32 %158, 1
  %160 = icmp sle i32 %157, %159
  br i1 %160, label %161, label %301

; <label>:161:                                    ; preds = %156
  %162 = load i32, i32* @x.1
  %163 = load i32, i32* @y.2
  %164 = sub i32 %162, 1
  %165 = mul i32 %162, %164
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %167, %168
  br i1 %169, label %170, label %381

; <label>:170:                                    ; preds = %161, %381
  store i32 0, i32* %6, align 4
  %171 = load i32, i32* @x.1
  %172 = load i32, i32* @y.2
  %173 = sub i32 %171, 1
  %174 = mul i32 %171, %173
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %176, %177
  br i1 %178, label %179, label %381

; <label>:179:                                    ; preds = %170
  br label %180

; <label>:180:                                    ; preds = %242, %179
  %181 = load i32, i32* %6, align 4
  %182 = load i32, i32* @K, align 4
  %183 = icmp sle i32 %181, %182
  br i1 %183, label %184, label %245

; <label>:184:                                    ; preds = %180
  store i32 1, i32* %7, align 4
  br label %185

; <label>:185:                                    ; preds = %238, %184
  %186 = load i32, i32* %7, align 4
  %187 = load i32, i32* %5, align 4
  %188 = icmp slt i32 %186, %187
  br i1 %188, label %189, label %241

; <label>:189:                                    ; preds = %185
  %190 = load i32, i32* %5, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @f, i64 0, i64 %191
  %193 = load i32, i32* %6, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [310 x i64], [310 x i64]* %192, i64 0, i64 %194
  %196 = load i64, i64* %195, align 8
  %197 = load i32, i32* %5, align 4
  %198 = load i32, i32* %7, align 4
  %199 = sub nsw i32 %197, %198
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @f, i64 0, i64 %200
  %202 = load i32, i32* %6, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [310 x i64], [310 x i64]* %201, i64 0, i64 %203
  %205 = load i64, i64* %204, align 8
  %206 = load i32, i32* %7, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @s, i64 0, i64 %207
  %209 = load i32, i32* %6, align 4
  %210 = add nsw i32 %209, 1
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [310 x i64], [310 x i64]* %208, i64 0, i64 %211
  %213 = load i64, i64* %212, align 8
  %214 = mul nsw i64 %205, %213
  %215 = load i32, i32* @Mod, align 4
  %216 = sext i32 %215 to i64
  %217 = srem i64 %214, %216
  %218 = load i32, i32* %5, align 4
  %219 = sub nsw i32 %218, 2
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @C, i64 0, i64 %220
  %222 = load i32, i32* %7, align 4
  %223 = sub nsw i32 %222, 1
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [310 x i64], [310 x i64]* %221, i64 0, i64 %224
  %226 = load i64, i64* %225, align 8
  %227 = mul nsw i64 %217, %226
  %228 = add nsw i64 %196, %227
  %229 = load i32, i32* @Mod, align 4
  %230 = sext i32 %229 to i64
  %231 = srem i64 %228, %230
  %232 = load i32, i32* %5, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @f, i64 0, i64 %233
  %235 = load i32, i32* %6, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [310 x i64], [310 x i64]* %234, i64 0, i64 %236
  store i64 %231, i64* %237, align 8
  br label %238

; <label>:238:                                    ; preds = %189
  %239 = load i32, i32* %7, align 4
  %240 = add nsw i32 %239, 1
  store i32 %240, i32* %7, align 4
  br label %185

; <label>:241:                                    ; preds = %185
  br label %242

; <label>:242:                                    ; preds = %241
  %243 = load i32, i32* %6, align 4
  %244 = add nsw i32 %243, 1
  store i32 %244, i32* %6, align 4
  br label %180

; <label>:245:                                    ; preds = %180
  %246 = load i32, i32* @x.1
  %247 = load i32, i32* @y.2
  %248 = sub i32 %246, 1
  %249 = mul i32 %246, %248
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %251, %252
  br i1 %253, label %254, label %382

; <label>:254:                                    ; preds = %245, %382
  %255 = load i32, i32* @K, align 4
  store i32 %255, i32* %8, align 4
  %256 = load i32, i32* @x.1
  %257 = load i32, i32* @y.2
  %258 = sub i32 %256, 1
  %259 = mul i32 %256, %258
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %261, %262
  br i1 %263, label %264, label %382

; <label>:264:                                    ; preds = %254
  br label %265

; <label>:265:                                    ; preds = %294, %264
  %266 = load i32, i32* %8, align 4
  %267 = icmp sge i32 %266, 0
  br i1 %267, label %268, label %297

; <label>:268:                                    ; preds = %265
  %269 = load i32, i32* %5, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @f, i64 0, i64 %270
  %272 = load i32, i32* %8, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [310 x i64], [310 x i64]* %271, i64 0, i64 %273
  %275 = load i64, i64* %274, align 8
  %276 = load i32, i32* %5, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @s, i64 0, i64 %277
  %279 = load i32, i32* %8, align 4
  %280 = add nsw i32 %279, 1
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [310 x i64], [310 x i64]* %278, i64 0, i64 %281
  %283 = load i64, i64* %282, align 8
  %284 = add nsw i64 %275, %283
  %285 = load i32, i32* @Mod, align 4
  %286 = sext i32 %285 to i64
  %287 = srem i64 %284, %286
  %288 = load i32, i32* %5, align 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @s, i64 0, i64 %289
  %291 = load i32, i32* %8, align 4
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [310 x i64], [310 x i64]* %290, i64 0, i64 %292
  store i64 %287, i64* %293, align 8
  br label %294

; <label>:294:                                    ; preds = %268
  %295 = load i32, i32* %8, align 4
  %296 = add nsw i32 %295, -1
  store i32 %296, i32* %8, align 4
  br label %265

; <label>:297:                                    ; preds = %265
  br label %298

; <label>:298:                                    ; preds = %297
  %299 = load i32, i32* %5, align 4
  %300 = add nsw i32 %299, 1
  store i32 %300, i32* %5, align 4
  br label %156

; <label>:301:                                    ; preds = %156
  %302 = load i32, i32* @n, align 4
  %303 = add nsw i32 %302, 1
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @f, i64 0, i64 %304
  %306 = getelementptr inbounds [310 x i64], [310 x i64]* %305, i64 0, i64 0
  %307 = load i64, i64* %306, align 16
  call void @_Z7writelnx(i64 %307)
  ret i32 0

; <label>:308:                                    ; preds = %28, %19
  %309 = load i32, i32* %2, align 4
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @C, i64 0, i64 %310
  %312 = getelementptr inbounds [310 x i64], [310 x i64]* %311, i64 0, i64 0
  store i64 1, i64* %312, align 16
  store i32 1, i32* %3, align 4
  br label %28

; <label>:313:                                    ; preds = %55, %46
  %314 = load i32, i32* %2, align 4
  %315 = sub i32 %314, 1
  %316 = mul i32 %315, 1
  %317 = sub i32 %314, 1
  %318 = mul i32 %317, 1
  %319 = sub nsw i32 %314, 1
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @C, i64 0, i64 %320
  %322 = load i32, i32* %3, align 4
  %323 = sub nsw i32 %322, 1
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds [310 x i64], [310 x i64]* %321, i64 0, i64 %324
  %326 = load i64, i64* %325, align 8
  %327 = load i32, i32* %2, align 4
  %328 = sub i32 %327, 1
  %329 = mul i32 %328, 1
  %330 = shl i32 %327, 1
  %331 = sub nsw i32 %327, 1
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @C, i64 0, i64 %332
  %334 = load i32, i32* %3, align 4
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds [310 x i64], [310 x i64]* %333, i64 0, i64 %335
  %337 = load i64, i64* %336, align 8
  %338 = sub i64 0, %326
  %339 = add i64 %338, %337
  %340 = sub i64 0, %326
  %341 = add i64 %340, %337
  %342 = sub i64 %326, %337
  %343 = mul i64 %342, %337
  %344 = shl i64 %326, %337
  %345 = sub i64 %326, %337
  %346 = mul i64 %345, %337
  %347 = sub i64 %326, %337
  %348 = mul i64 %347, %337
  %349 = sub i64 %326, %337
  %350 = mul i64 %349, %337
  %351 = sub i64 %326, %337
  %352 = mul i64 %351, %337
  %353 = shl i64 %326, %337
  %354 = add nsw i64 %326, %337
  %355 = load i32, i32* @Mod, align 4
  %356 = sext i32 %355 to i64
  %357 = shl i64 %354, %356
  %358 = sub i64 0, %354
  %359 = add i64 %358, %356
  %360 = srem i64 %354, %356
  %361 = load i32, i32* %2, align 4
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @C, i64 0, i64 %362
  %364 = load i32, i32* %3, align 4
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds [310 x i64], [310 x i64]* %363, i64 0, i64 %365
  store i64 %360, i64* %366, align 8
  br label %55

; <label>:367:                                    ; preds = %101, %92
  %368 = load i32, i32* %3, align 4
  %369 = shl i32 %368, 1
  %370 = sub i32 0, %368
  %371 = add i32 %370, 1
  %372 = sub i32 0, %368
  %373 = add i32 %372, 1
  %374 = sub i32 %368, 1
  %375 = mul i32 %374, 1
  %376 = add nsw i32 %368, 1
  store i32 %376, i32* %3, align 4
  br label %101

; <label>:377:                                    ; preds = %127, %118
  %378 = load i32, i32* %4, align 4
  %379 = load i32, i32* @K, align 4
  %380 = icmp sle i32 %378, %379
  br label %127

; <label>:381:                                    ; preds = %170, %161
  store i32 0, i32* %6, align 4
  br label %170

; <label>:382:                                    ; preds = %254, %245
  %383 = load i32, i32* @K, align 4
  store i32 %383, i32* %8, align 4
  br label %254
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_Z4readv() #0 comdat {
  %1 = load i32, i32* @x.3
  %2 = load i32, i32* @y.4
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %126

; <label>:9:                                      ; preds = %0, %126
  %10 = alloca i64, align 8
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  store i64 0, i64* %10, align 8
  store i8 0, i8* %11, align 1
  %13 = call i32 @getchar()
  %14 = trunc i32 %13 to i8
  store i8 %14, i8* %12, align 1
  %15 = load i32, i32* @x.3
  %16 = load i32, i32* @y.4
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %126

; <label>:23:                                     ; preds = %9
  br label %24

; <label>:24:                                     ; preds = %59, %23
  %25 = load i8, i8* %12, align 1
  %26 = sext i8 %25 to i32
  %27 = call i32 @isdigit(i32 %26) #6
  %28 = icmp ne i32 %27, 0
  %29 = xor i1 %28, true
  br i1 %29, label %30, label %60

; <label>:30:                                     ; preds = %24
  %31 = load i8, i8* %12, align 1
  %32 = sext i8 %31 to i32
  %33 = icmp eq i32 %32, 45
  %34 = zext i1 %33 to i32
  %35 = load i8, i8* %11, align 1
  %36 = sext i8 %35 to i32
  %37 = or i32 %36, %34
  %38 = trunc i32 %37 to i8
  store i8 %38, i8* %11, align 1
  br label %39

; <label>:39:                                     ; preds = %30
  %40 = load i32, i32* @x.3
  %41 = load i32, i32* @y.4
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %132

; <label>:48:                                     ; preds = %39, %132
  %49 = call i32 @getchar()
  %50 = trunc i32 %49 to i8
  store i8 %50, i8* %12, align 1
  %51 = load i32, i32* @x.3
  %52 = load i32, i32* @y.4
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %132

; <label>:59:                                     ; preds = %48
  br label %24

; <label>:60:                                     ; preds = %24
  br label %61

; <label>:61:                                     ; preds = %95, %60
  %62 = load i8, i8* %12, align 1
  %63 = sext i8 %62 to i32
  %64 = call i32 @isdigit(i32 %63) #6
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %98

; <label>:66:                                     ; preds = %61
  %67 = load i32, i32* @x.3
  %68 = load i32, i32* @y.4
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %135

; <label>:75:                                     ; preds = %66, %135
  %76 = load i64, i64* %10, align 8
  %77 = shl i64 %76, 1
  %78 = load i64, i64* %10, align 8
  %79 = shl i64 %78, 3
  %80 = add nsw i64 %77, %79
  %81 = load i8, i8* %12, align 1
  %82 = sext i8 %81 to i32
  %83 = xor i32 %82, 48
  %84 = sext i32 %83 to i64
  %85 = add nsw i64 %80, %84
  store i64 %85, i64* %10, align 8
  %86 = load i32, i32* @x.3
  %87 = load i32, i32* @y.4
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %135

; <label>:94:                                     ; preds = %75
  br label %95

; <label>:95:                                     ; preds = %94
  %96 = call i32 @getchar()
  %97 = trunc i32 %96 to i8
  store i8 %97, i8* %12, align 1
  br label %61

; <label>:98:                                     ; preds = %61
  %99 = load i8, i8* %11, align 1
  %100 = icmp ne i8 %99, 0
  br i1 %100, label %101, label %104

; <label>:101:                                    ; preds = %98
  %102 = load i64, i64* %10, align 8
  %103 = sub nsw i64 0, %102
  br label %124

; <label>:104:                                    ; preds = %98
  %105 = load i32, i32* @x.3
  %106 = load i32, i32* @y.4
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %186

; <label>:113:                                    ; preds = %104, %186
  %114 = load i64, i64* %10, align 8
  %115 = load i32, i32* @x.3
  %116 = load i32, i32* @y.4
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %186

; <label>:123:                                    ; preds = %113
  br label %124

; <label>:124:                                    ; preds = %123, %101
  %125 = phi i64 [ %103, %101 ], [ %114, %123 ]
  ret i64 %125

; <label>:126:                                    ; preds = %9, %0
  %127 = alloca i64, align 8
  %128 = alloca i8, align 1
  %129 = alloca i8, align 1
  store i64 0, i64* %127, align 8
  store i8 0, i8* %128, align 1
  %130 = call i32 @getchar()
  %131 = trunc i32 %130 to i8
  store i8 %131, i8* %129, align 1
  br label %9

; <label>:132:                                    ; preds = %48, %39
  %133 = call i32 @getchar()
  %134 = trunc i32 %133 to i8
  store i8 %134, i8* %12, align 1
  br label %48

; <label>:135:                                    ; preds = %75, %66
  %136 = load i64, i64* %10, align 8
  %137 = shl i64 %136, 1
  %138 = sub i64 %136, 1
  %139 = mul i64 %138, 1
  %140 = sub i64 %136, 1
  %141 = mul i64 %140, 1
  %142 = sub i64 %136, 1
  %143 = mul i64 %142, 1
  %144 = shl i64 %136, 1
  %145 = shl i64 %136, 1
  %146 = sub i64 0, %136
  %147 = add i64 %146, 1
  %148 = shl i64 %136, 1
  %149 = load i64, i64* %10, align 8
  %150 = sub i64 %149, 3
  %151 = mul i64 %150, 3
  %152 = sub i64 %149, 3
  %153 = mul i64 %152, 3
  %154 = shl i64 %149, 3
  %155 = shl i64 %149, 3
  %156 = sub i64 0, %148
  %157 = add i64 %156, %155
  %158 = add nsw i64 %148, %155
  %159 = load i8, i8* %12, align 1
  %160 = sext i8 %159 to i32
  %161 = sub i32 0, %160
  %162 = add i32 %161, 48
  %163 = shl i32 %160, 48
  %164 = sub i32 0, %160
  %165 = add i32 %164, 48
  %166 = sub i32 %160, 48
  %167 = mul i32 %166, 48
  %168 = sub i32 0, %160
  %169 = add i32 %168, 48
  %170 = shl i32 %160, 48
  %171 = xor i32 %160, 48
  %172 = sext i32 %171 to i64
  %173 = sub i64 0, %158
  %174 = add i64 %173, %172
  %175 = sub i64 0, %158
  %176 = add i64 %175, %172
  %177 = sub i64 %158, %172
  %178 = mul i64 %177, %172
  %179 = shl i64 %158, %172
  %180 = sub i64 0, %158
  %181 = add i64 %180, %172
  %182 = sub i64 %158, %172
  %183 = mul i64 %182, %172
  %184 = shl i64 %158, %172
  %185 = add nsw i64 %158, %172
  store i64 %185, i64* %10, align 8
  br label %75

; <label>:186:                                    ; preds = %113, %104
  %187 = load i64, i64* %10, align 8
  br label %113
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z7writelnx(i64) #0 comdat {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  call void @_Z5writex(i64 %3)
  %4 = call i32 @puts(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str, i32 0, i32 0))
  ret void
}

declare i32 @getchar() #1

; Function Attrs: nounwind readonly
declare i32 @isdigit(i32) #5

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z5writex(i64) #0 comdat {
  %2 = load i32, i32* @x.7
  %3 = load i32, i32* @y.8
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %75

; <label>:10:                                     ; preds = %1, %75
  %11 = alloca i64, align 8
  store i64 %0, i64* %11, align 8
  %12 = load i64, i64* %11, align 8
  %13 = icmp slt i64 %12, 0
  %14 = load i32, i32* @x.7
  %15 = load i32, i32* @y.8
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %75

; <label>:22:                                     ; preds = %10
  br i1 %13, label %23, label %45

; <label>:23:                                     ; preds = %22
  %24 = load i32, i32* @x.7
  %25 = load i32, i32* @y.8
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %79

; <label>:32:                                     ; preds = %23, %79
  %33 = load i64, i64* %11, align 8
  %34 = sub nsw i64 0, %33
  store i64 %34, i64* %11, align 8
  %35 = call i32 @putchar(i32 45)
  %36 = load i32, i32* @x.7
  %37 = load i32, i32* @y.8
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %79

; <label>:44:                                     ; preds = %32
  br label %45

; <label>:45:                                     ; preds = %44, %22
  %46 = load i64, i64* %11, align 8
  %47 = icmp sge i64 %46, 10
  br i1 %47, label %48, label %69

; <label>:48:                                     ; preds = %45
  %49 = load i32, i32* @x.7
  %50 = load i32, i32* @y.8
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %91

; <label>:57:                                     ; preds = %48, %91
  %58 = load i64, i64* %11, align 8
  %59 = sdiv i64 %58, 10
  call void @_Z5writex(i64 %59)
  %60 = load i32, i32* @x.7
  %61 = load i32, i32* @y.8
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %91

; <label>:68:                                     ; preds = %57
  br label %69

; <label>:69:                                     ; preds = %68, %45
  %70 = load i64, i64* %11, align 8
  %71 = srem i64 %70, 10
  %72 = add nsw i64 %71, 48
  %73 = trunc i64 %72 to i32
  %74 = call i32 @putchar(i32 %73)
  ret void

; <label>:75:                                     ; preds = %10, %1
  %76 = alloca i64, align 8
  store i64 %0, i64* %76, align 8
  %77 = load i64, i64* %76, align 8
  %78 = icmp slt i64 %77, 0
  br label %10

; <label>:79:                                     ; preds = %32, %23
  %80 = load i64, i64* %11, align 8
  %81 = shl i64 0, %80
  %82 = shl i64 0, %80
  %83 = sub i64 0, %80
  %84 = mul i64 %83, %80
  %85 = shl i64 0, %80
  %86 = shl i64 0, %80
  %87 = sub i64 0, %80
  %88 = mul i64 %87, %80
  %89 = sub nsw i64 0, %80
  store i64 %89, i64* %11, align 8
  %90 = call i32 @putchar(i32 45)
  br label %32

; <label>:91:                                     ; preds = %57, %48
  %92 = load i64, i64* %11, align 8
  %93 = sub i64 %92, 10
  %94 = mul i64 %93, 10
  %95 = sub i64 %92, 10
  %96 = mul i64 %95, 10
  %97 = sub i64 %92, 10
  %98 = mul i64 %97, 10
  %99 = sub i64 0, %92
  %100 = add i64 %99, 10
  %101 = shl i64 %92, 10
  %102 = sdiv i64 %92, 10
  call void @_Z5writex(i64 %102)
  br label %57
}

declare i32 @puts(i8*) #1

declare i32 @putchar(i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s751940503.cpp() #0 section ".text.startup" {
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
attributes #5 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
