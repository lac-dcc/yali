; ModuleID = 'Project_CodeNet_C++1400/p04051/s108016147.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s108016147.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z2giv = comdat any

$_Z4qpowxx = comdat any

$_Z1Cxx = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@inv = global [16003 x i64] zeroinitializer, align 16
@jc = global [16003 x i64] zeroinitializer, align 16
@f = global [5003 x [5003 x i64]] zeroinitializer, align 16
@n = global i64 0, align 8
@m = global i64 0, align 8
@x = global [200003 x i64] zeroinitializer, align 16
@y = global [200003 x i64] zeroinitializer, align 16
@ans = global i64 0, align 8
@.str = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s108016147.cpp, i8* null }]
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
@x.11 = common global i32 0
@y.12 = common global i32 0

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
  %1 = load i32, i32* @x.3
  %2 = load i32, i32* @y.4
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %302

; <label>:9:                                      ; preds = %0, %302
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  store i32 0, i32* %10, align 4
  %18 = call i64 @_Z2giv()
  store i64 %18, i64* @n, align 8
  store i64 2002, i64* %11, align 8
  store i64 1, i64* getelementptr inbounds ([16003 x i64], [16003 x i64]* @jc, i64 0, i64 0), align 16
  store i64 1, i64* %12, align 8
  %19 = load i32, i32* @x.3
  %20 = load i32, i32* @y.4
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %302

; <label>:27:                                     ; preds = %9
  br label %28

; <label>:28:                                     ; preds = %59, %27
  %29 = load i32, i32* @x.3
  %30 = load i32, i32* @y.4
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %312

; <label>:37:                                     ; preds = %28, %312
  %38 = load i64, i64* %12, align 8
  %39 = icmp sle i64 %38, 8000
  %40 = load i32, i32* @x.3
  %41 = load i32, i32* @y.4
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %312

; <label>:48:                                     ; preds = %37
  br i1 %39, label %49, label %62

; <label>:49:                                     ; preds = %48
  %50 = load i64, i64* %12, align 8
  %51 = sub nsw i64 %50, 1
  %52 = getelementptr inbounds [16003 x i64], [16003 x i64]* @jc, i64 0, i64 %51
  %53 = load i64, i64* %52, align 8
  %54 = load i64, i64* %12, align 8
  %55 = mul nsw i64 %53, %54
  %56 = srem i64 %55, 1000000007
  %57 = load i64, i64* %12, align 8
  %58 = getelementptr inbounds [16003 x i64], [16003 x i64]* @jc, i64 0, i64 %57
  store i64 %56, i64* %58, align 8
  br label %59

; <label>:59:                                     ; preds = %49
  %60 = load i64, i64* %12, align 8
  %61 = add nsw i64 %60, 1
  store i64 %61, i64* %12, align 8
  br label %28

; <label>:62:                                     ; preds = %48
  %63 = load i64, i64* getelementptr inbounds ([16003 x i64], [16003 x i64]* @jc, i64 0, i64 8000), align 16
  %64 = call i64 @_Z4qpowxx(i64 %63, i64 1000000005)
  store i64 %64, i64* getelementptr inbounds ([16003 x i64], [16003 x i64]* @inv, i64 0, i64 8000), align 16
  store i64 7999, i64* %13, align 8
  br label %65

; <label>:65:                                     ; preds = %117, %62
  %66 = load i64, i64* %13, align 8
  %67 = icmp sge i64 %66, 0
  br i1 %67, label %68, label %118

; <label>:68:                                     ; preds = %65
  %69 = load i32, i32* @x.3
  %70 = load i32, i32* @y.4
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %315

; <label>:77:                                     ; preds = %68, %315
  %78 = load i64, i64* %13, align 8
  %79 = add nsw i64 %78, 1
  %80 = getelementptr inbounds [16003 x i64], [16003 x i64]* @inv, i64 0, i64 %79
  %81 = load i64, i64* %80, align 8
  %82 = load i64, i64* %13, align 8
  %83 = add nsw i64 %82, 1
  %84 = mul nsw i64 %81, %83
  %85 = srem i64 %84, 1000000007
  %86 = load i64, i64* %13, align 8
  %87 = getelementptr inbounds [16003 x i64], [16003 x i64]* @inv, i64 0, i64 %86
  store i64 %85, i64* %87, align 8
  %88 = load i32, i32* @x.3
  %89 = load i32, i32* @y.4
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %315

; <label>:96:                                     ; preds = %77
  br label %97

; <label>:97:                                     ; preds = %96
  %98 = load i32, i32* @x.3
  %99 = load i32, i32* @y.4
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %342

; <label>:106:                                    ; preds = %97, %342
  %107 = load i64, i64* %13, align 8
  %108 = sub nsw i64 %107, 1
  store i64 %108, i64* %13, align 8
  %109 = load i32, i32* @x.3
  %110 = load i32, i32* @y.4
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %117, label %342

; <label>:117:                                    ; preds = %106
  br label %65

; <label>:118:                                    ; preds = %65
  %119 = load i32, i32* @x.3
  %120 = load i32, i32* @y.4
  %121 = sub i32 %119, 1
  %122 = mul i32 %119, %121
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %124, %125
  br i1 %126, label %127, label %350

; <label>:127:                                    ; preds = %118, %350
  store i64 1, i64* %14, align 8
  %128 = load i32, i32* @x.3
  %129 = load i32, i32* @y.4
  %130 = sub i32 %128, 1
  %131 = mul i32 %128, %130
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %133, %134
  br i1 %135, label %136, label %350

; <label>:136:                                    ; preds = %127
  br label %137

; <label>:137:                                    ; preds = %180, %136
  %138 = load i32, i32* @x.3
  %139 = load i32, i32* @y.4
  %140 = sub i32 %138, 1
  %141 = mul i32 %138, %140
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %143, %144
  br i1 %145, label %146, label %351

; <label>:146:                                    ; preds = %137, %351
  %147 = load i64, i64* %14, align 8
  %148 = load i64, i64* @n, align 8
  %149 = icmp sle i64 %147, %148
  %150 = load i32, i32* @x.3
  %151 = load i32, i32* @y.4
  %152 = sub i32 %150, 1
  %153 = mul i32 %150, %152
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %155, %156
  br i1 %157, label %158, label %351

; <label>:158:                                    ; preds = %146
  br i1 %149, label %159, label %183

; <label>:159:                                    ; preds = %158
  %160 = call i64 @_Z2giv()
  %161 = load i64, i64* %14, align 8
  %162 = getelementptr inbounds [200003 x i64], [200003 x i64]* @x, i64 0, i64 %161
  store i64 %160, i64* %162, align 8
  %163 = call i64 @_Z2giv()
  %164 = load i64, i64* %14, align 8
  %165 = getelementptr inbounds [200003 x i64], [200003 x i64]* @y, i64 0, i64 %164
  store i64 %163, i64* %165, align 8
  %166 = load i64, i64* %11, align 8
  %167 = load i64, i64* %14, align 8
  %168 = getelementptr inbounds [200003 x i64], [200003 x i64]* @x, i64 0, i64 %167
  %169 = load i64, i64* %168, align 8
  %170 = sub nsw i64 %166, %169
  %171 = getelementptr inbounds [5003 x [5003 x i64]], [5003 x [5003 x i64]]* @f, i64 0, i64 %170
  %172 = load i64, i64* %11, align 8
  %173 = load i64, i64* %14, align 8
  %174 = getelementptr inbounds [200003 x i64], [200003 x i64]* @y, i64 0, i64 %173
  %175 = load i64, i64* %174, align 8
  %176 = sub nsw i64 %172, %175
  %177 = getelementptr inbounds [5003 x i64], [5003 x i64]* %171, i64 0, i64 %176
  %178 = load i64, i64* %177, align 8
  %179 = add nsw i64 %178, 1
  store i64 %179, i64* %177, align 8
  br label %180

; <label>:180:                                    ; preds = %159
  %181 = load i64, i64* %14, align 8
  %182 = add nsw i64 %181, 1
  store i64 %182, i64* %14, align 8
  br label %137

; <label>:183:                                    ; preds = %158
  store i64 1, i64* %15, align 8
  br label %184

; <label>:184:                                    ; preds = %243, %183
  %185 = load i64, i64* %15, align 8
  %186 = load i64, i64* %11, align 8
  %187 = add nsw i64 %186, 2000
  %188 = icmp sle i64 %185, %187
  br i1 %188, label %189, label %246

; <label>:189:                                    ; preds = %184
  store i64 1, i64* %16, align 8
  br label %190

; <label>:190:                                    ; preds = %239, %189
  %191 = load i64, i64* %16, align 8
  %192 = load i64, i64* %11, align 8
  %193 = add nsw i64 %192, 2000
  %194 = icmp sle i64 %191, %193
  br i1 %194, label %195, label %242

; <label>:195:                                    ; preds = %190
  %196 = load i32, i32* @x.3
  %197 = load i32, i32* @y.4
  %198 = sub i32 %196, 1
  %199 = mul i32 %196, %198
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %201, %202
  br i1 %203, label %204, label %355

; <label>:204:                                    ; preds = %195, %355
  %205 = load i64, i64* %15, align 8
  %206 = getelementptr inbounds [5003 x [5003 x i64]], [5003 x [5003 x i64]]* @f, i64 0, i64 %205
  %207 = load i64, i64* %16, align 8
  %208 = getelementptr inbounds [5003 x i64], [5003 x i64]* %206, i64 0, i64 %207
  %209 = load i64, i64* %208, align 8
  %210 = mul nsw i64 1, %209
  %211 = load i64, i64* %15, align 8
  %212 = sub nsw i64 %211, 1
  %213 = getelementptr inbounds [5003 x [5003 x i64]], [5003 x [5003 x i64]]* @f, i64 0, i64 %212
  %214 = load i64, i64* %16, align 8
  %215 = getelementptr inbounds [5003 x i64], [5003 x i64]* %213, i64 0, i64 %214
  %216 = load i64, i64* %215, align 8
  %217 = add nsw i64 %210, %216
  %218 = load i64, i64* %15, align 8
  %219 = getelementptr inbounds [5003 x [5003 x i64]], [5003 x [5003 x i64]]* @f, i64 0, i64 %218
  %220 = load i64, i64* %16, align 8
  %221 = sub nsw i64 %220, 1
  %222 = getelementptr inbounds [5003 x i64], [5003 x i64]* %219, i64 0, i64 %221
  %223 = load i64, i64* %222, align 8
  %224 = add nsw i64 %217, %223
  %225 = srem i64 %224, 1000000007
  %226 = load i64, i64* %15, align 8
  %227 = getelementptr inbounds [5003 x [5003 x i64]], [5003 x [5003 x i64]]* @f, i64 0, i64 %226
  %228 = load i64, i64* %16, align 8
  %229 = getelementptr inbounds [5003 x i64], [5003 x i64]* %227, i64 0, i64 %228
  store i64 %225, i64* %229, align 8
  %230 = load i32, i32* @x.3
  %231 = load i32, i32* @y.4
  %232 = sub i32 %230, 1
  %233 = mul i32 %230, %232
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %235, %236
  br i1 %237, label %238, label %355

; <label>:238:                                    ; preds = %204
  br label %239

; <label>:239:                                    ; preds = %238
  %240 = load i64, i64* %16, align 8
  %241 = add nsw i64 %240, 1
  store i64 %241, i64* %16, align 8
  br label %190

; <label>:242:                                    ; preds = %190
  br label %243

; <label>:243:                                    ; preds = %242
  %244 = load i64, i64* %15, align 8
  %245 = add nsw i64 %244, 1
  store i64 %245, i64* %15, align 8
  br label %184

; <label>:246:                                    ; preds = %184
  store i64 1, i64* %17, align 8
  br label %247

; <label>:247:                                    ; preds = %287, %246
  %248 = load i64, i64* %17, align 8
  %249 = load i64, i64* @n, align 8
  %250 = icmp sle i64 %248, %249
  br i1 %250, label %251, label %290

; <label>:251:                                    ; preds = %247
  %252 = load i64, i64* %11, align 8
  %253 = load i64, i64* %17, align 8
  %254 = getelementptr inbounds [200003 x i64], [200003 x i64]* @x, i64 0, i64 %253
  %255 = load i64, i64* %254, align 8
  %256 = add nsw i64 %252, %255
  %257 = getelementptr inbounds [5003 x [5003 x i64]], [5003 x [5003 x i64]]* @f, i64 0, i64 %256
  %258 = load i64, i64* %11, align 8
  %259 = load i64, i64* %17, align 8
  %260 = getelementptr inbounds [200003 x i64], [200003 x i64]* @y, i64 0, i64 %259
  %261 = load i64, i64* %260, align 8
  %262 = add nsw i64 %258, %261
  %263 = getelementptr inbounds [5003 x i64], [5003 x i64]* %257, i64 0, i64 %262
  %264 = load i64, i64* %263, align 8
  %265 = load i64, i64* @ans, align 8
  %266 = add nsw i64 %265, %264
  store i64 %266, i64* @ans, align 8
  %267 = load i64, i64* @ans, align 8
  %268 = srem i64 %267, 1000000007
  store i64 %268, i64* @ans, align 8
  %269 = load i64, i64* %17, align 8
  %270 = getelementptr inbounds [200003 x i64], [200003 x i64]* @x, i64 0, i64 %269
  %271 = load i64, i64* %270, align 8
  %272 = mul nsw i64 %271, 2
  %273 = load i64, i64* %17, align 8
  %274 = getelementptr inbounds [200003 x i64], [200003 x i64]* @y, i64 0, i64 %273
  %275 = load i64, i64* %274, align 8
  %276 = mul nsw i64 %275, 2
  %277 = add nsw i64 %272, %276
  %278 = load i64, i64* %17, align 8
  %279 = getelementptr inbounds [200003 x i64], [200003 x i64]* @x, i64 0, i64 %278
  %280 = load i64, i64* %279, align 8
  %281 = mul nsw i64 %280, 2
  %282 = call i64 @_Z1Cxx(i64 %277, i64 %281)
  %283 = load i64, i64* @ans, align 8
  %284 = sub nsw i64 %283, %282
  store i64 %284, i64* @ans, align 8
  %285 = load i64, i64* @ans, align 8
  %286 = srem i64 %285, 1000000007
  store i64 %286, i64* @ans, align 8
  br label %287

; <label>:287:                                    ; preds = %251
  %288 = load i64, i64* %17, align 8
  %289 = add nsw i64 %288, 1
  store i64 %289, i64* %17, align 8
  br label %247

; <label>:290:                                    ; preds = %247
  %291 = load i64, i64* @ans, align 8
  %292 = add nsw i64 %291, 1000000007
  store i64 %292, i64* @ans, align 8
  %293 = load i64, i64* @ans, align 8
  %294 = srem i64 %293, 1000000007
  store i64 %294, i64* @ans, align 8
  %295 = load i64, i64* @ans, align 8
  %296 = mul nsw i64 %295, 500000004
  store i64 %296, i64* @ans, align 8
  %297 = load i64, i64* @ans, align 8
  %298 = srem i64 %297, 1000000007
  store i64 %298, i64* @ans, align 8
  %299 = load i64, i64* @ans, align 8
  %300 = srem i64 %299, 1000000007
  %301 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i64 %300)
  ret i32 0

; <label>:302:                                    ; preds = %9, %0
  %303 = alloca i32, align 4
  %304 = alloca i64, align 8
  %305 = alloca i64, align 8
  %306 = alloca i64, align 8
  %307 = alloca i64, align 8
  %308 = alloca i64, align 8
  %309 = alloca i64, align 8
  %310 = alloca i64, align 8
  store i32 0, i32* %303, align 4
  %311 = call i64 @_Z2giv()
  store i64 %311, i64* @n, align 8
  store i64 2002, i64* %304, align 8
  store i64 1, i64* getelementptr inbounds ([16003 x i64], [16003 x i64]* @jc, i64 0, i64 0), align 16
  store i64 1, i64* %305, align 8
  br label %9

; <label>:312:                                    ; preds = %37, %28
  %313 = load i64, i64* %12, align 8
  %314 = icmp sle i64 %313, 8000
  br label %37

; <label>:315:                                    ; preds = %77, %68
  %316 = load i64, i64* %13, align 8
  %317 = sub i64 0, %316
  %318 = add i64 %317, 1
  %319 = add nsw i64 %316, 1
  %320 = getelementptr inbounds [16003 x i64], [16003 x i64]* @inv, i64 0, i64 %319
  %321 = load i64, i64* %320, align 8
  %322 = load i64, i64* %13, align 8
  %323 = sub i64 0, %322
  %324 = add i64 %323, 1
  %325 = sub i64 0, %322
  %326 = add i64 %325, 1
  %327 = shl i64 %322, 1
  %328 = sub i64 0, %322
  %329 = add i64 %328, 1
  %330 = shl i64 %322, 1
  %331 = sub i64 0, %322
  %332 = add i64 %331, 1
  %333 = sub i64 0, %322
  %334 = add i64 %333, 1
  %335 = add nsw i64 %322, 1
  %336 = shl i64 %321, %335
  %337 = mul nsw i64 %321, %335
  %338 = shl i64 %337, 1000000007
  %339 = srem i64 %337, 1000000007
  %340 = load i64, i64* %13, align 8
  %341 = getelementptr inbounds [16003 x i64], [16003 x i64]* @inv, i64 0, i64 %340
  store i64 %339, i64* %341, align 8
  br label %77

; <label>:342:                                    ; preds = %106, %97
  %343 = load i64, i64* %13, align 8
  %344 = sub i64 0, %343
  %345 = add i64 %344, 1
  %346 = shl i64 %343, 1
  %347 = sub i64 0, %343
  %348 = add i64 %347, 1
  %349 = sub nsw i64 %343, 1
  store i64 %349, i64* %13, align 8
  br label %106

; <label>:350:                                    ; preds = %127, %118
  store i64 1, i64* %14, align 8
  br label %127

; <label>:351:                                    ; preds = %146, %137
  %352 = load i64, i64* %14, align 8
  %353 = load i64, i64* @n, align 8
  %354 = icmp sle i64 %352, %353
  br label %146

; <label>:355:                                    ; preds = %204, %195
  %356 = load i64, i64* %15, align 8
  %357 = getelementptr inbounds [5003 x [5003 x i64]], [5003 x [5003 x i64]]* @f, i64 0, i64 %356
  %358 = load i64, i64* %16, align 8
  %359 = getelementptr inbounds [5003 x i64], [5003 x i64]* %357, i64 0, i64 %358
  %360 = load i64, i64* %359, align 8
  %361 = sub i64 0, 1
  %362 = add i64 %361, %360
  %363 = sub i64 0, 1
  %364 = add i64 %363, %360
  %365 = sub i64 0, 1
  %366 = add i64 %365, %360
  %367 = shl i64 1, %360
  %368 = mul nsw i64 1, %360
  %369 = load i64, i64* %15, align 8
  %370 = sub i64 0, %369
  %371 = add i64 %370, 1
  %372 = shl i64 %369, 1
  %373 = shl i64 %369, 1
  %374 = sub i64 0, %369
  %375 = add i64 %374, 1
  %376 = sub i64 %369, 1
  %377 = mul i64 %376, 1
  %378 = shl i64 %369, 1
  %379 = sub i64 0, %369
  %380 = add i64 %379, 1
  %381 = sub nsw i64 %369, 1
  %382 = getelementptr inbounds [5003 x [5003 x i64]], [5003 x [5003 x i64]]* @f, i64 0, i64 %381
  %383 = load i64, i64* %16, align 8
  %384 = getelementptr inbounds [5003 x i64], [5003 x i64]* %382, i64 0, i64 %383
  %385 = load i64, i64* %384, align 8
  %386 = sub i64 %368, %385
  %387 = mul i64 %386, %385
  %388 = sub i64 0, %368
  %389 = add i64 %388, %385
  %390 = shl i64 %368, %385
  %391 = sub i64 0, %368
  %392 = add i64 %391, %385
  %393 = add nsw i64 %368, %385
  %394 = load i64, i64* %15, align 8
  %395 = getelementptr inbounds [5003 x [5003 x i64]], [5003 x [5003 x i64]]* @f, i64 0, i64 %394
  %396 = load i64, i64* %16, align 8
  %397 = sub nsw i64 %396, 1
  %398 = getelementptr inbounds [5003 x i64], [5003 x i64]* %395, i64 0, i64 %397
  %399 = load i64, i64* %398, align 8
  %400 = sub i64 0, %393
  %401 = add i64 %400, %399
  %402 = shl i64 %393, %399
  %403 = sub i64 %393, %399
  %404 = mul i64 %403, %399
  %405 = add nsw i64 %393, %399
  %406 = sub i64 0, %405
  %407 = add i64 %406, 1000000007
  %408 = sub i64 0, %405
  %409 = add i64 %408, 1000000007
  %410 = shl i64 %405, 1000000007
  %411 = sub i64 %405, 1000000007
  %412 = mul i64 %411, 1000000007
  %413 = shl i64 %405, 1000000007
  %414 = sub i64 %405, 1000000007
  %415 = mul i64 %414, 1000000007
  %416 = sub i64 %405, 1000000007
  %417 = mul i64 %416, 1000000007
  %418 = shl i64 %405, 1000000007
  %419 = srem i64 %405, 1000000007
  %420 = load i64, i64* %15, align 8
  %421 = getelementptr inbounds [5003 x [5003 x i64]], [5003 x [5003 x i64]]* @f, i64 0, i64 %420
  %422 = load i64, i64* %16, align 8
  %423 = getelementptr inbounds [5003 x i64], [5003 x i64]* %421, i64 0, i64 %422
  store i64 %419, i64* %423, align 8
  br label %204
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_Z2giv() #0 comdat {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i8, align 1
  store i64 1, i64* %1, align 8
  store i64 0, i64* %2, align 8
  %4 = call i32 @getchar()
  %5 = trunc i32 %4 to i8
  store i8 %5, i8* %3, align 1
  br label %6

; <label>:6:                                      ; preds = %39, %0
  %7 = load i8, i8* %3, align 1
  %8 = sext i8 %7 to i32
  %9 = icmp slt i32 %8, 48
  br i1 %9, label %14, label %10

; <label>:10:                                     ; preds = %6
  %11 = load i8, i8* %3, align 1
  %12 = sext i8 %11 to i32
  %13 = icmp sgt i32 %12, 57
  br label %14

; <label>:14:                                     ; preds = %10, %6
  %15 = phi i1 [ true, %6 ], [ %13, %10 ]
  br i1 %15, label %16, label %42

; <label>:16:                                     ; preds = %14
  %17 = load i8, i8* %3, align 1
  %18 = sext i8 %17 to i32
  %19 = icmp eq i32 %18, 45
  br i1 %19, label %20, label %39

; <label>:20:                                     ; preds = %16
  %21 = load i32, i32* @x.5
  %22 = load i32, i32* @y.6
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %66

; <label>:29:                                     ; preds = %20, %66
  store i64 -1, i64* %1, align 8
  %30 = load i32, i32* @x.5
  %31 = load i32, i32* @y.6
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %66

; <label>:38:                                     ; preds = %29
  br label %39

; <label>:39:                                     ; preds = %38, %16
  %40 = call i32 @getchar()
  %41 = trunc i32 %40 to i8
  store i8 %41, i8* %3, align 1
  br label %6

; <label>:42:                                     ; preds = %14
  br label %43

; <label>:43:                                     ; preds = %53, %42
  %44 = load i8, i8* %3, align 1
  %45 = sext i8 %44 to i32
  %46 = icmp sge i32 %45, 48
  br i1 %46, label %47, label %51

; <label>:47:                                     ; preds = %43
  %48 = load i8, i8* %3, align 1
  %49 = sext i8 %48 to i32
  %50 = icmp sle i32 %49, 57
  br label %51

; <label>:51:                                     ; preds = %47, %43
  %52 = phi i1 [ false, %43 ], [ %50, %47 ]
  br i1 %52, label %53, label %62

; <label>:53:                                     ; preds = %51
  %54 = load i64, i64* %2, align 8
  %55 = mul nsw i64 %54, 10
  %56 = load i8, i8* %3, align 1
  %57 = sext i8 %56 to i64
  %58 = add nsw i64 %55, %57
  %59 = sub nsw i64 %58, 48
  store i64 %59, i64* %2, align 8
  %60 = call i32 @getchar()
  %61 = trunc i32 %60 to i8
  store i8 %61, i8* %3, align 1
  br label %43

; <label>:62:                                     ; preds = %51
  %63 = load i64, i64* %1, align 8
  %64 = load i64, i64* %2, align 8
  %65 = mul nsw i64 %63, %64
  ret i64 %65

; <label>:66:                                     ; preds = %29, %20
  store i64 -1, i64* %1, align 8
  br label %29
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_Z4qpowxx(i64, i64) #5 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  store i64 1, i64* %5, align 8
  br label %6

; <label>:6:                                      ; preds = %18, %2
  %7 = load i64, i64* %4, align 8
  %8 = icmp ne i64 %7, 0
  br i1 %8, label %9, label %25

; <label>:9:                                      ; preds = %6
  %10 = load i64, i64* %4, align 8
  %11 = and i64 %10, 1
  %12 = icmp ne i64 %11, 0
  br i1 %12, label %13, label %18

; <label>:13:                                     ; preds = %9
  %14 = load i64, i64* %5, align 8
  %15 = load i64, i64* %3, align 8
  %16 = mul nsw i64 %14, %15
  %17 = srem i64 %16, 1000000007
  store i64 %17, i64* %5, align 8
  br label %18

; <label>:18:                                     ; preds = %13, %9
  %19 = load i64, i64* %3, align 8
  %20 = load i64, i64* %3, align 8
  %21 = mul nsw i64 %19, %20
  %22 = srem i64 %21, 1000000007
  store i64 %22, i64* %3, align 8
  %23 = load i64, i64* %4, align 8
  %24 = ashr i64 %23, 1
  store i64 %24, i64* %4, align 8
  br label %6

; <label>:25:                                     ; preds = %6
  %26 = load i64, i64* %5, align 8
  %27 = srem i64 %26, 1000000007
  ret i64 %27
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_Z1Cxx(i64, i64) #5 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %3, align 8
  %6 = getelementptr inbounds [16003 x i64], [16003 x i64]* @jc, i64 0, i64 %5
  %7 = load i64, i64* %6, align 8
  %8 = srem i64 %7, 1000000007
  %9 = load i64, i64* %4, align 8
  %10 = getelementptr inbounds [16003 x i64], [16003 x i64]* @inv, i64 0, i64 %9
  %11 = load i64, i64* %10, align 8
  %12 = mul nsw i64 %8, %11
  %13 = srem i64 %12, 1000000007
  %14 = load i64, i64* %3, align 8
  %15 = load i64, i64* %4, align 8
  %16 = sub nsw i64 %14, %15
  %17 = getelementptr inbounds [16003 x i64], [16003 x i64]* @inv, i64 0, i64 %16
  %18 = load i64, i64* %17, align 8
  %19 = mul nsw i64 %13, %18
  %20 = srem i64 %19, 1000000007
  ret i64 %20
}

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s108016147.cpp() #0 section ".text.startup" {
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
