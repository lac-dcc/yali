; ModuleID = 'Project_CodeNet_C++1400/p03349/s706544200.cpp'
source_filename = "Project_CodeNet_C++1400/p03349/s706544200.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i64 0, align 8
@m = global i64 0, align 8
@p = global i64 0, align 8
@f = global [305 x [305 x i64]] zeroinitializer, align 16
@c = global [305 x [305 x i64]] zeroinitializer, align 16
@g = global [305 x [305 x i64]] zeroinitializer, align 16
@.str = private unnamed_addr constant [15 x i8] c"%lld %lld %lld\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s706544200.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

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
  %1 = load i32, i32* @x.2
  %2 = load i32, i32* @y.3
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %309

; <label>:9:                                      ; preds = %0, %309
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %18 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i32 0, i32 0), i64* @n, i64* @m, i64* @p)
  store i64 1, i64* getelementptr inbounds ([305 x [305 x i64]], [305 x [305 x i64]]* @c, i64 0, i64 0, i64 0), align 16
  store i32 1, i32* %11, align 4
  %19 = load i32, i32* @x.2
  %20 = load i32, i32* @y.3
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %309

; <label>:27:                                     ; preds = %9
  br label %28

; <label>:28:                                     ; preds = %109, %27
  %29 = load i32, i32* %11, align 4
  %30 = sext i32 %29 to i64
  %31 = load i64, i64* @n, align 8
  %32 = icmp sle i64 %30, %31
  br i1 %32, label %33, label %112

; <label>:33:                                     ; preds = %28
  %34 = load i32, i32* @x.2
  %35 = load i32, i32* @y.3
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %319

; <label>:42:                                     ; preds = %33, %319
  %43 = load i32, i32* %11, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @c, i64 0, i64 %44
  %46 = getelementptr inbounds [305 x i64], [305 x i64]* %45, i64 0, i64 0
  store i64 1, i64* %46, align 8
  store i32 1, i32* %12, align 4
  %47 = load i32, i32* @x.2
  %48 = load i32, i32* @y.3
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %319

; <label>:55:                                     ; preds = %42
  br label %56

; <label>:56:                                     ; preds = %107, %55
  %57 = load i32, i32* %12, align 4
  %58 = load i32, i32* %11, align 4
  %59 = icmp sle i32 %57, %58
  br i1 %59, label %60, label %108

; <label>:60:                                     ; preds = %56
  %61 = load i32, i32* %11, align 4
  %62 = sub nsw i32 %61, 1
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @c, i64 0, i64 %63
  %65 = load i32, i32* %12, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [305 x i64], [305 x i64]* %64, i64 0, i64 %66
  %68 = load i64, i64* %67, align 8
  %69 = load i32, i32* %11, align 4
  %70 = sub nsw i32 %69, 1
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @c, i64 0, i64 %71
  %73 = load i32, i32* %12, align 4
  %74 = sub nsw i32 %73, 1
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [305 x i64], [305 x i64]* %72, i64 0, i64 %75
  %77 = load i64, i64* %76, align 8
  %78 = add nsw i64 %68, %77
  %79 = load i64, i64* @p, align 8
  %80 = srem i64 %78, %79
  %81 = load i32, i32* %11, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @c, i64 0, i64 %82
  %84 = load i32, i32* %12, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [305 x i64], [305 x i64]* %83, i64 0, i64 %85
  store i64 %80, i64* %86, align 8
  br label %87

; <label>:87:                                     ; preds = %60
  %88 = load i32, i32* @x.2
  %89 = load i32, i32* @y.3
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %324

; <label>:96:                                     ; preds = %87, %324
  %97 = load i32, i32* %12, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %12, align 4
  %99 = load i32, i32* @x.2
  %100 = load i32, i32* @y.3
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %324

; <label>:107:                                    ; preds = %96
  br label %56

; <label>:108:                                    ; preds = %56
  br label %109

; <label>:109:                                    ; preds = %108
  %110 = load i32, i32* %11, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* %11, align 4
  br label %28

; <label>:112:                                    ; preds = %28
  store i32 0, i32* %13, align 4
  br label %113

; <label>:113:                                    ; preds = %122, %112
  %114 = load i32, i32* %13, align 4
  %115 = sext i32 %114 to i64
  %116 = load i64, i64* @m, align 8
  %117 = icmp sle i64 %115, %116
  br i1 %117, label %118, label %125

; <label>:118:                                    ; preds = %113
  %119 = load i32, i32* %13, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [305 x i64], [305 x i64]* getelementptr inbounds ([305 x [305 x i64]], [305 x [305 x i64]]* @f, i64 0, i64 1), i64 0, i64 %120
  store i64 1, i64* %121, align 8
  br label %122

; <label>:122:                                    ; preds = %118
  %123 = load i32, i32* %13, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, i32* %13, align 4
  br label %113

; <label>:125:                                    ; preds = %113
  %126 = load i64, i64* @m, align 8
  %127 = trunc i64 %126 to i32
  store i32 %127, i32* %14, align 4
  br label %128

; <label>:128:                                    ; preds = %165, %125
  %129 = load i32, i32* %14, align 4
  %130 = icmp sge i32 %129, 0
  br i1 %130, label %131, label %168

; <label>:131:                                    ; preds = %128
  %132 = load i32, i32* @x.2
  %133 = load i32, i32* @y.3
  %134 = sub i32 %132, 1
  %135 = mul i32 %132, %134
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %137, %138
  br i1 %139, label %140, label %338

; <label>:140:                                    ; preds = %131, %338
  %141 = load i32, i32* %14, align 4
  %142 = add nsw i32 %141, 1
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [305 x i64], [305 x i64]* getelementptr inbounds ([305 x [305 x i64]], [305 x [305 x i64]]* @g, i64 0, i64 1), i64 0, i64 %143
  %145 = load i64, i64* %144, align 8
  %146 = load i32, i32* %14, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [305 x i64], [305 x i64]* getelementptr inbounds ([305 x [305 x i64]], [305 x [305 x i64]]* @f, i64 0, i64 1), i64 0, i64 %147
  %149 = load i64, i64* %148, align 8
  %150 = add nsw i64 %145, %149
  %151 = load i64, i64* @p, align 8
  %152 = srem i64 %150, %151
  %153 = load i32, i32* %14, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [305 x i64], [305 x i64]* getelementptr inbounds ([305 x [305 x i64]], [305 x [305 x i64]]* @g, i64 0, i64 1), i64 0, i64 %154
  store i64 %152, i64* %155, align 8
  %156 = load i32, i32* @x.2
  %157 = load i32, i32* @y.3
  %158 = sub i32 %156, 1
  %159 = mul i32 %156, %158
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %161, %162
  br i1 %163, label %164, label %338

; <label>:164:                                    ; preds = %140
  br label %165

; <label>:165:                                    ; preds = %164
  %166 = load i32, i32* %14, align 4
  %167 = add nsw i32 %166, -1
  store i32 %167, i32* %14, align 4
  br label %128

; <label>:168:                                    ; preds = %128
  store i32 2, i32* %15, align 4
  br label %169

; <label>:169:                                    ; preds = %299, %168
  %170 = load i32, i32* %15, align 4
  %171 = sext i32 %170 to i64
  %172 = load i64, i64* @n, align 8
  %173 = add nsw i64 %172, 1
  %174 = icmp sle i64 %171, %173
  br i1 %174, label %175, label %302

; <label>:175:                                    ; preds = %169
  %176 = load i64, i64* @m, align 8
  %177 = trunc i64 %176 to i32
  store i32 %177, i32* %16, align 4
  br label %178

; <label>:178:                                    ; preds = %295, %175
  %179 = load i32, i32* %16, align 4
  %180 = icmp sge i32 %179, 0
  br i1 %180, label %181, label %298

; <label>:181:                                    ; preds = %178
  %182 = load i32, i32* @x.2
  %183 = load i32, i32* @y.3
  %184 = sub i32 %182, 1
  %185 = mul i32 %182, %184
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %187, %188
  br i1 %189, label %190, label %374

; <label>:190:                                    ; preds = %181, %374
  store i32 1, i32* %17, align 4
  %191 = load i32, i32* @x.2
  %192 = load i32, i32* @y.3
  %193 = sub i32 %191, 1
  %194 = mul i32 %191, %193
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %196, %197
  br i1 %198, label %199, label %374

; <label>:199:                                    ; preds = %190
  br label %200

; <label>:200:                                    ; preds = %249, %199
  %201 = load i32, i32* %17, align 4
  %202 = load i32, i32* %15, align 4
  %203 = sub nsw i32 %202, 1
  %204 = icmp sle i32 %201, %203
  br i1 %204, label %205, label %252

; <label>:205:                                    ; preds = %200
  %206 = load i64, i64* @p, align 8
  %207 = load i32, i32* %15, align 4
  %208 = load i32, i32* %17, align 4
  %209 = sub nsw i32 %207, %208
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @f, i64 0, i64 %210
  %212 = load i32, i32* %16, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [305 x i64], [305 x i64]* %211, i64 0, i64 %213
  %215 = load i64, i64* %214, align 8
  %216 = load i32, i32* %17, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @g, i64 0, i64 %217
  %219 = load i32, i32* %16, align 4
  %220 = add nsw i32 %219, 1
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [305 x i64], [305 x i64]* %218, i64 0, i64 %221
  %223 = load i64, i64* %222, align 8
  %224 = mul nsw i64 %215, %223
  %225 = load i64, i64* @p, align 8
  %226 = srem i64 %224, %225
  %227 = load i32, i32* %15, align 4
  %228 = sub nsw i32 %227, 2
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @c, i64 0, i64 %229
  %231 = load i32, i32* %17, align 4
  %232 = sub nsw i32 %231, 1
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [305 x i64], [305 x i64]* %230, i64 0, i64 %233
  %235 = load i64, i64* %234, align 8
  %236 = mul nsw i64 %226, %235
  %237 = load i64, i64* @p, align 8
  %238 = srem i64 %236, %237
  %239 = load i32, i32* %15, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @f, i64 0, i64 %240
  %242 = load i32, i32* %16, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [305 x i64], [305 x i64]* %241, i64 0, i64 %243
  %245 = load i64, i64* %244, align 8
  %246 = add nsw i64 %245, %238
  store i64 %246, i64* %244, align 8
  %247 = load i64, i64* %244, align 8
  %248 = srem i64 %247, %206
  store i64 %248, i64* %244, align 8
  br label %249

; <label>:249:                                    ; preds = %205
  %250 = load i32, i32* %17, align 4
  %251 = add nsw i32 %250, 1
  store i32 %251, i32* %17, align 4
  br label %200

; <label>:252:                                    ; preds = %200
  %253 = load i32, i32* @x.2
  %254 = load i32, i32* @y.3
  %255 = sub i32 %253, 1
  %256 = mul i32 %253, %255
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %258, %259
  br i1 %260, label %261, label %375

; <label>:261:                                    ; preds = %252, %375
  %262 = load i32, i32* %15, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @g, i64 0, i64 %263
  %265 = load i32, i32* %16, align 4
  %266 = add nsw i32 %265, 1
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [305 x i64], [305 x i64]* %264, i64 0, i64 %267
  %269 = load i64, i64* %268, align 8
  %270 = load i32, i32* %15, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @f, i64 0, i64 %271
  %273 = load i32, i32* %16, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [305 x i64], [305 x i64]* %272, i64 0, i64 %274
  %276 = load i64, i64* %275, align 8
  %277 = add nsw i64 %269, %276
  %278 = load i64, i64* @p, align 8
  %279 = srem i64 %277, %278
  %280 = load i32, i32* %15, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @g, i64 0, i64 %281
  %283 = load i32, i32* %16, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [305 x i64], [305 x i64]* %282, i64 0, i64 %284
  store i64 %279, i64* %285, align 8
  %286 = load i32, i32* @x.2
  %287 = load i32, i32* @y.3
  %288 = sub i32 %286, 1
  %289 = mul i32 %286, %288
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %287, 10
  %293 = or i1 %291, %292
  br i1 %293, label %294, label %375

; <label>:294:                                    ; preds = %261
  br label %295

; <label>:295:                                    ; preds = %294
  %296 = load i32, i32* %16, align 4
  %297 = add nsw i32 %296, -1
  store i32 %297, i32* %16, align 4
  br label %178

; <label>:298:                                    ; preds = %178
  br label %299

; <label>:299:                                    ; preds = %298
  %300 = load i32, i32* %15, align 4
  %301 = add nsw i32 %300, 1
  store i32 %301, i32* %15, align 4
  br label %169

; <label>:302:                                    ; preds = %169
  %303 = load i64, i64* @n, align 8
  %304 = add nsw i64 %303, 1
  %305 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @f, i64 0, i64 %304
  %306 = getelementptr inbounds [305 x i64], [305 x i64]* %305, i64 0, i64 0
  %307 = load i64, i64* %306, align 8
  %308 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i64 %307)
  ret i32 0

; <label>:309:                                    ; preds = %9, %0
  %310 = alloca i32, align 4
  %311 = alloca i32, align 4
  %312 = alloca i32, align 4
  %313 = alloca i32, align 4
  %314 = alloca i32, align 4
  %315 = alloca i32, align 4
  %316 = alloca i32, align 4
  %317 = alloca i32, align 4
  store i32 0, i32* %310, align 4
  %318 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i32 0, i32 0), i64* @n, i64* @m, i64* @p)
  store i64 1, i64* getelementptr inbounds ([305 x [305 x i64]], [305 x [305 x i64]]* @c, i64 0, i64 0, i64 0), align 16
  store i32 1, i32* %311, align 4
  br label %9

; <label>:319:                                    ; preds = %42, %33
  %320 = load i32, i32* %11, align 4
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @c, i64 0, i64 %321
  %323 = getelementptr inbounds [305 x i64], [305 x i64]* %322, i64 0, i64 0
  store i64 1, i64* %323, align 8
  store i32 1, i32* %12, align 4
  br label %42

; <label>:324:                                    ; preds = %96, %87
  %325 = load i32, i32* %12, align 4
  %326 = shl i32 %325, 1
  %327 = shl i32 %325, 1
  %328 = shl i32 %325, 1
  %329 = shl i32 %325, 1
  %330 = sub i32 0, %325
  %331 = add i32 %330, 1
  %332 = sub i32 0, %325
  %333 = add i32 %332, 1
  %334 = shl i32 %325, 1
  %335 = sub i32 0, %325
  %336 = add i32 %335, 1
  %337 = add nsw i32 %325, 1
  store i32 %337, i32* %12, align 4
  br label %96

; <label>:338:                                    ; preds = %140, %131
  %339 = load i32, i32* %14, align 4
  %340 = sub i32 %339, 1
  %341 = mul i32 %340, 1
  %342 = shl i32 %339, 1
  %343 = sub i32 %339, 1
  %344 = mul i32 %343, 1
  %345 = sub i32 %339, 1
  %346 = mul i32 %345, 1
  %347 = add nsw i32 %339, 1
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds [305 x i64], [305 x i64]* getelementptr inbounds ([305 x [305 x i64]], [305 x [305 x i64]]* @g, i64 0, i64 1), i64 0, i64 %348
  %350 = load i64, i64* %349, align 8
  %351 = load i32, i32* %14, align 4
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds [305 x i64], [305 x i64]* getelementptr inbounds ([305 x [305 x i64]], [305 x [305 x i64]]* @f, i64 0, i64 1), i64 0, i64 %352
  %354 = load i64, i64* %353, align 8
  %355 = shl i64 %350, %354
  %356 = add nsw i64 %350, %354
  %357 = load i64, i64* @p, align 8
  %358 = sub i64 0, %356
  %359 = add i64 %358, %357
  %360 = sub i64 %356, %357
  %361 = mul i64 %360, %357
  %362 = sub i64 %356, %357
  %363 = mul i64 %362, %357
  %364 = sub i64 0, %356
  %365 = add i64 %364, %357
  %366 = sub i64 %356, %357
  %367 = mul i64 %366, %357
  %368 = shl i64 %356, %357
  %369 = shl i64 %356, %357
  %370 = srem i64 %356, %357
  %371 = load i32, i32* %14, align 4
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds [305 x i64], [305 x i64]* getelementptr inbounds ([305 x [305 x i64]], [305 x [305 x i64]]* @g, i64 0, i64 1), i64 0, i64 %372
  store i64 %370, i64* %373, align 8
  br label %140

; <label>:374:                                    ; preds = %190, %181
  store i32 1, i32* %17, align 4
  br label %190

; <label>:375:                                    ; preds = %261, %252
  %376 = load i32, i32* %15, align 4
  %377 = sext i32 %376 to i64
  %378 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @g, i64 0, i64 %377
  %379 = load i32, i32* %16, align 4
  %380 = sub i32 %379, 1
  %381 = mul i32 %380, 1
  %382 = sub i32 %379, 1
  %383 = mul i32 %382, 1
  %384 = shl i32 %379, 1
  %385 = shl i32 %379, 1
  %386 = sub i32 0, %379
  %387 = add i32 %386, 1
  %388 = shl i32 %379, 1
  %389 = sub i32 0, %379
  %390 = add i32 %389, 1
  %391 = add nsw i32 %379, 1
  %392 = sext i32 %391 to i64
  %393 = getelementptr inbounds [305 x i64], [305 x i64]* %378, i64 0, i64 %392
  %394 = load i64, i64* %393, align 8
  %395 = load i32, i32* %15, align 4
  %396 = sext i32 %395 to i64
  %397 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @f, i64 0, i64 %396
  %398 = load i32, i32* %16, align 4
  %399 = sext i32 %398 to i64
  %400 = getelementptr inbounds [305 x i64], [305 x i64]* %397, i64 0, i64 %399
  %401 = load i64, i64* %400, align 8
  %402 = sub i64 0, %394
  %403 = add i64 %402, %401
  %404 = add nsw i64 %394, %401
  %405 = load i64, i64* @p, align 8
  %406 = sub i64 0, %404
  %407 = add i64 %406, %405
  %408 = sub i64 %404, %405
  %409 = mul i64 %408, %405
  %410 = srem i64 %404, %405
  %411 = load i32, i32* %15, align 4
  %412 = sext i32 %411 to i64
  %413 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @g, i64 0, i64 %412
  %414 = load i32, i32* %16, align 4
  %415 = sext i32 %414 to i64
  %416 = getelementptr inbounds [305 x i64], [305 x i64]* %413, i64 0, i64 %415
  store i64 %410, i64* %416, align 8
  br label %261
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s706544200.cpp() #0 section ".text.startup" {
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
