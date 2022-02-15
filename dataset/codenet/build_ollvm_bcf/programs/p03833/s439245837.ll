; ModuleID = 'Project_CodeNet_C++1400/p03833/s439245837.cpp'
source_filename = "Project_CodeNet_C++1400/p03833/s439245837.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt3maxIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i64 0, align 8
@m = global i64 0, align 8
@a = global [5005 x i64] zeroinitializer, align 16
@b = global [205 x [5005 x i64]] zeroinitializer, align 16
@tp = global [205 x i64] zeroinitializer, align 16
@s = global [205 x [5005 x i64]] zeroinitializer, align 16
@c = global [5005 x i64] zeroinitializer, align 16
@ans = global i64 0, align 8
@.str = private unnamed_addr constant [9 x i8] c"%lld%lld\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s439245837.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0

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
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i64* @n, i64* @m)
  store i64 2, i64* %2, align 8
  br label %11

; <label>:11:                                     ; preds = %37, %0
  %12 = load i32, i32* @x.3
  %13 = load i32, i32* @y.4
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %20, label %319

; <label>:20:                                     ; preds = %11, %319
  %21 = load i64, i64* %2, align 8
  %22 = load i64, i64* @n, align 8
  %23 = icmp sle i64 %21, %22
  %24 = load i32, i32* @x.3
  %25 = load i32, i32* @y.4
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %319

; <label>:32:                                     ; preds = %20
  br i1 %23, label %33, label %40

; <label>:33:                                     ; preds = %32
  %34 = load i64, i64* %2, align 8
  %35 = getelementptr inbounds [5005 x i64], [5005 x i64]* @a, i64 0, i64 %34
  %36 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i64* %35)
  br label %37

; <label>:37:                                     ; preds = %33
  %38 = load i64, i64* %2, align 8
  %39 = add nsw i64 %38, 1
  store i64 %39, i64* %2, align 8
  br label %11

; <label>:40:                                     ; preds = %32
  %41 = load i32, i32* @x.3
  %42 = load i32, i32* @y.4
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %323

; <label>:49:                                     ; preds = %40, %323
  store i64 1, i64* %3, align 8
  %50 = load i32, i32* @x.3
  %51 = load i32, i32* @y.4
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %323

; <label>:58:                                     ; preds = %49
  br label %59

; <label>:59:                                     ; preds = %114, %58
  %60 = load i64, i64* %3, align 8
  %61 = load i64, i64* @n, align 8
  %62 = icmp sle i64 %60, %61
  br i1 %62, label %63, label %117

; <label>:63:                                     ; preds = %59
  %64 = load i32, i32* @x.3
  %65 = load i32, i32* @y.4
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %324

; <label>:72:                                     ; preds = %63, %324
  store i64 1, i64* %4, align 8
  %73 = load i32, i32* @x.3
  %74 = load i32, i32* @y.4
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %324

; <label>:81:                                     ; preds = %72
  br label %82

; <label>:82:                                     ; preds = %110, %81
  %83 = load i32, i32* @x.3
  %84 = load i32, i32* @y.4
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %325

; <label>:91:                                     ; preds = %82, %325
  %92 = load i64, i64* %4, align 8
  %93 = load i64, i64* @m, align 8
  %94 = icmp sle i64 %92, %93
  %95 = load i32, i32* @x.3
  %96 = load i32, i32* @y.4
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %325

; <label>:103:                                    ; preds = %91
  br i1 %94, label %104, label %113

; <label>:104:                                    ; preds = %103
  %105 = load i64, i64* %4, align 8
  %106 = getelementptr inbounds [205 x [5005 x i64]], [205 x [5005 x i64]]* @b, i64 0, i64 %105
  %107 = load i64, i64* %3, align 8
  %108 = getelementptr inbounds [5005 x i64], [5005 x i64]* %106, i64 0, i64 %107
  %109 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i64* %108)
  br label %110

; <label>:110:                                    ; preds = %104
  %111 = load i64, i64* %4, align 8
  %112 = add nsw i64 %111, 1
  store i64 %112, i64* %4, align 8
  br label %82

; <label>:113:                                    ; preds = %103
  br label %114

; <label>:114:                                    ; preds = %113
  %115 = load i64, i64* %3, align 8
  %116 = add nsw i64 %115, 1
  store i64 %116, i64* %3, align 8
  br label %59

; <label>:117:                                    ; preds = %59
  %118 = load i64, i64* @n, align 8
  store i64 %118, i64* %5, align 8
  br label %119

; <label>:119:                                    ; preds = %312, %117
  %120 = load i32, i32* @x.3
  %121 = load i32, i32* @y.4
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %128, label %329

; <label>:128:                                    ; preds = %119, %329
  %129 = load i64, i64* %5, align 8
  %130 = icmp sge i64 %129, 1
  %131 = load i32, i32* @x.3
  %132 = load i32, i32* @y.4
  %133 = sub i32 %131, 1
  %134 = mul i32 %131, %133
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %136, %137
  br i1 %138, label %139, label %329

; <label>:139:                                    ; preds = %128
  br i1 %130, label %140, label %315

; <label>:140:                                    ; preds = %139
  store i64 1, i64* %6, align 8
  br label %141

; <label>:141:                                    ; preds = %279, %140
  %142 = load i64, i64* %6, align 8
  %143 = load i64, i64* @m, align 8
  %144 = icmp sle i64 %142, %143
  br i1 %144, label %145, label %282

; <label>:145:                                    ; preds = %141
  %146 = load i32, i32* @x.3
  %147 = load i32, i32* @y.4
  %148 = sub i32 %146, 1
  %149 = mul i32 %146, %148
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %151, %152
  br i1 %153, label %154, label %332

; <label>:154:                                    ; preds = %145, %332
  %155 = load i32, i32* @x.3
  %156 = load i32, i32* @y.4
  %157 = sub i32 %155, 1
  %158 = mul i32 %155, %157
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %160, %161
  br i1 %162, label %163, label %332

; <label>:163:                                    ; preds = %154
  br label %164

; <label>:164:                                    ; preds = %189, %163
  %165 = load i64, i64* %6, align 8
  %166 = getelementptr inbounds [205 x i64], [205 x i64]* @tp, i64 0, i64 %165
  %167 = load i64, i64* %166, align 8
  %168 = icmp ne i64 %167, 0
  br i1 %168, label %169, label %187

; <label>:169:                                    ; preds = %164
  %170 = load i64, i64* %6, align 8
  %171 = getelementptr inbounds [205 x [5005 x i64]], [205 x [5005 x i64]]* @b, i64 0, i64 %170
  %172 = load i64, i64* %5, align 8
  %173 = getelementptr inbounds [5005 x i64], [5005 x i64]* %171, i64 0, i64 %172
  %174 = load i64, i64* %173, align 8
  %175 = load i64, i64* %6, align 8
  %176 = getelementptr inbounds [205 x [5005 x i64]], [205 x [5005 x i64]]* @b, i64 0, i64 %175
  %177 = load i64, i64* %6, align 8
  %178 = getelementptr inbounds [205 x [5005 x i64]], [205 x [5005 x i64]]* @s, i64 0, i64 %177
  %179 = load i64, i64* %6, align 8
  %180 = getelementptr inbounds [205 x i64], [205 x i64]* @tp, i64 0, i64 %179
  %181 = load i64, i64* %180, align 8
  %182 = getelementptr inbounds [5005 x i64], [5005 x i64]* %178, i64 0, i64 %181
  %183 = load i64, i64* %182, align 8
  %184 = getelementptr inbounds [5005 x i64], [5005 x i64]* %176, i64 0, i64 %183
  %185 = load i64, i64* %184, align 8
  %186 = icmp sge i64 %174, %185
  br label %187

; <label>:187:                                    ; preds = %169, %164
  %188 = phi i1 [ false, %164 ], [ %186, %169 ]
  br i1 %188, label %189, label %222

; <label>:189:                                    ; preds = %187
  %190 = load i64, i64* %6, align 8
  %191 = getelementptr inbounds [205 x [5005 x i64]], [205 x [5005 x i64]]* @s, i64 0, i64 %190
  %192 = load i64, i64* %6, align 8
  %193 = getelementptr inbounds [205 x i64], [205 x i64]* @tp, i64 0, i64 %192
  %194 = load i64, i64* %193, align 8
  %195 = getelementptr inbounds [5005 x i64], [5005 x i64]* %191, i64 0, i64 %194
  %196 = load i64, i64* %195, align 8
  store i64 %196, i64* %7, align 8
  %197 = load i64, i64* %6, align 8
  %198 = getelementptr inbounds [205 x [5005 x i64]], [205 x [5005 x i64]]* @b, i64 0, i64 %197
  %199 = load i64, i64* %7, align 8
  %200 = getelementptr inbounds [5005 x i64], [5005 x i64]* %198, i64 0, i64 %199
  %201 = load i64, i64* %200, align 8
  %202 = load i64, i64* %7, align 8
  %203 = getelementptr inbounds [5005 x i64], [5005 x i64]* @c, i64 0, i64 %202
  %204 = load i64, i64* %203, align 8
  %205 = sub nsw i64 %204, %201
  store i64 %205, i64* %203, align 8
  %206 = load i64, i64* %6, align 8
  %207 = getelementptr inbounds [205 x [5005 x i64]], [205 x [5005 x i64]]* @b, i64 0, i64 %206
  %208 = load i64, i64* %7, align 8
  %209 = getelementptr inbounds [5005 x i64], [5005 x i64]* %207, i64 0, i64 %208
  %210 = load i64, i64* %209, align 8
  %211 = load i64, i64* %6, align 8
  %212 = getelementptr inbounds [205 x [5005 x i64]], [205 x [5005 x i64]]* @s, i64 0, i64 %211
  %213 = load i64, i64* %6, align 8
  %214 = getelementptr inbounds [205 x i64], [205 x i64]* @tp, i64 0, i64 %213
  %215 = load i64, i64* %214, align 8
  %216 = add nsw i64 %215, -1
  store i64 %216, i64* %214, align 8
  %217 = getelementptr inbounds [5005 x i64], [5005 x i64]* %212, i64 0, i64 %216
  %218 = load i64, i64* %217, align 8
  %219 = getelementptr inbounds [5005 x i64], [5005 x i64]* @c, i64 0, i64 %218
  %220 = load i64, i64* %219, align 8
  %221 = add nsw i64 %220, %210
  store i64 %221, i64* %219, align 8
  br label %164

; <label>:222:                                    ; preds = %187
  %223 = load i32, i32* @x.3
  %224 = load i32, i32* @y.4
  %225 = sub i32 %223, 1
  %226 = mul i32 %223, %225
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %228, %229
  br i1 %230, label %231, label %333

; <label>:231:                                    ; preds = %222, %333
  %232 = load i64, i64* %6, align 8
  %233 = getelementptr inbounds [205 x i64], [205 x i64]* @tp, i64 0, i64 %232
  %234 = load i64, i64* %233, align 8
  %235 = icmp ne i64 %234, 0
  %236 = load i32, i32* @x.3
  %237 = load i32, i32* @y.4
  %238 = sub i32 %236, 1
  %239 = mul i32 %236, %238
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %241, %242
  br i1 %243, label %244, label %333

; <label>:244:                                    ; preds = %231
  br i1 %235, label %245, label %261

; <label>:245:                                    ; preds = %244
  %246 = load i64, i64* %6, align 8
  %247 = getelementptr inbounds [205 x [5005 x i64]], [205 x [5005 x i64]]* @b, i64 0, i64 %246
  %248 = load i64, i64* %5, align 8
  %249 = getelementptr inbounds [5005 x i64], [5005 x i64]* %247, i64 0, i64 %248
  %250 = load i64, i64* %249, align 8
  %251 = load i64, i64* %6, align 8
  %252 = getelementptr inbounds [205 x [5005 x i64]], [205 x [5005 x i64]]* @s, i64 0, i64 %251
  %253 = load i64, i64* %6, align 8
  %254 = getelementptr inbounds [205 x i64], [205 x i64]* @tp, i64 0, i64 %253
  %255 = load i64, i64* %254, align 8
  %256 = getelementptr inbounds [5005 x i64], [5005 x i64]* %252, i64 0, i64 %255
  %257 = load i64, i64* %256, align 8
  %258 = getelementptr inbounds [5005 x i64], [5005 x i64]* @c, i64 0, i64 %257
  %259 = load i64, i64* %258, align 8
  %260 = sub nsw i64 %259, %250
  store i64 %260, i64* %258, align 8
  br label %261

; <label>:261:                                    ; preds = %245, %244
  %262 = load i64, i64* %5, align 8
  %263 = load i64, i64* %6, align 8
  %264 = getelementptr inbounds [205 x [5005 x i64]], [205 x [5005 x i64]]* @s, i64 0, i64 %263
  %265 = load i64, i64* %6, align 8
  %266 = getelementptr inbounds [205 x i64], [205 x i64]* @tp, i64 0, i64 %265
  %267 = load i64, i64* %266, align 8
  %268 = add nsw i64 %267, 1
  store i64 %268, i64* %266, align 8
  %269 = getelementptr inbounds [5005 x i64], [5005 x i64]* %264, i64 0, i64 %268
  store i64 %262, i64* %269, align 8
  %270 = load i64, i64* %6, align 8
  %271 = getelementptr inbounds [205 x [5005 x i64]], [205 x [5005 x i64]]* @b, i64 0, i64 %270
  %272 = load i64, i64* %5, align 8
  %273 = getelementptr inbounds [5005 x i64], [5005 x i64]* %271, i64 0, i64 %272
  %274 = load i64, i64* %273, align 8
  %275 = load i64, i64* %5, align 8
  %276 = getelementptr inbounds [5005 x i64], [5005 x i64]* @c, i64 0, i64 %275
  %277 = load i64, i64* %276, align 8
  %278 = add nsw i64 %277, %274
  store i64 %278, i64* %276, align 8
  br label %279

; <label>:279:                                    ; preds = %261
  %280 = load i64, i64* %6, align 8
  %281 = add nsw i64 %280, 1
  store i64 %281, i64* %6, align 8
  br label %141

; <label>:282:                                    ; preds = %141
  %283 = load i64, i64* %5, align 8
  %284 = getelementptr inbounds [5005 x i64], [5005 x i64]* @c, i64 0, i64 %283
  %285 = load i64, i64* %284, align 8
  store i64 %285, i64* %8, align 8
  %286 = load i64, i64* %5, align 8
  %287 = getelementptr inbounds [5005 x i64], [5005 x i64]* @c, i64 0, i64 %286
  %288 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) @ans, i64* dereferenceable(8) %287)
  %289 = load i64, i64* %288, align 8
  store i64 %289, i64* @ans, align 8
  %290 = load i64, i64* %5, align 8
  %291 = add nsw i64 %290, 1
  store i64 %291, i64* %9, align 8
  br label %292

; <label>:292:                                    ; preds = %308, %282
  %293 = load i64, i64* %9, align 8
  %294 = load i64, i64* @n, align 8
  %295 = icmp sle i64 %293, %294
  br i1 %295, label %296, label %311

; <label>:296:                                    ; preds = %292
  %297 = load i64, i64* %9, align 8
  %298 = getelementptr inbounds [5005 x i64], [5005 x i64]* @c, i64 0, i64 %297
  %299 = load i64, i64* %298, align 8
  %300 = load i64, i64* %9, align 8
  %301 = getelementptr inbounds [5005 x i64], [5005 x i64]* @a, i64 0, i64 %300
  %302 = load i64, i64* %301, align 8
  %303 = sub nsw i64 %299, %302
  %304 = load i64, i64* %8, align 8
  %305 = add nsw i64 %304, %303
  store i64 %305, i64* %8, align 8
  %306 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) @ans, i64* dereferenceable(8) %8)
  %307 = load i64, i64* %306, align 8
  store i64 %307, i64* @ans, align 8
  br label %308

; <label>:308:                                    ; preds = %296
  %309 = load i64, i64* %9, align 8
  %310 = add nsw i64 %309, 1
  store i64 %310, i64* %9, align 8
  br label %292

; <label>:311:                                    ; preds = %292
  br label %312

; <label>:312:                                    ; preds = %311
  %313 = load i64, i64* %5, align 8
  %314 = add nsw i64 %313, -1
  store i64 %314, i64* %5, align 8
  br label %119

; <label>:315:                                    ; preds = %139
  %316 = load i64, i64* @ans, align 8
  %317 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i64 %316)
  %318 = load i32, i32* %1, align 4
  ret i32 %318

; <label>:319:                                    ; preds = %20, %11
  %320 = load i64, i64* %2, align 8
  %321 = load i64, i64* @n, align 8
  %322 = icmp sle i64 %320, %321
  br label %20

; <label>:323:                                    ; preds = %49, %40
  store i64 1, i64* %3, align 8
  br label %49

; <label>:324:                                    ; preds = %72, %63
  store i64 1, i64* %4, align 8
  br label %72

; <label>:325:                                    ; preds = %91, %82
  %326 = load i64, i64* %4, align 8
  %327 = load i64, i64* @m, align 8
  %328 = icmp sle i64 %326, %327
  br label %91

; <label>:329:                                    ; preds = %128, %119
  %330 = load i64, i64* %5, align 8
  %331 = icmp sge i64 %330, 1
  br label %128

; <label>:332:                                    ; preds = %154, %145
  br label %154

; <label>:333:                                    ; preds = %231, %222
  %334 = load i64, i64* %6, align 8
  %335 = getelementptr inbounds [205 x i64], [205 x i64]* @tp, i64 0, i64 %334
  %336 = load i64, i64* %335, align 8
  %337 = icmp ne i64 %336, 0
  br label %231
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
  br i1 %10, label %11, label %13

; <label>:11:                                     ; preds = %2
  %12 = load i64*, i64** %5, align 8
  store i64* %12, i64** %3, align 8
  br label %15

; <label>:13:                                     ; preds = %2
  %14 = load i64*, i64** %4, align 8
  store i64* %14, i64** %3, align 8
  br label %15

; <label>:15:                                     ; preds = %13, %11
  %16 = load i64*, i64** %3, align 8
  ret i64* %16
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s439245837.cpp() #0 section ".text.startup" {
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
