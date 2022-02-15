; ModuleID = 'Project_CodeNet_C++1400/p03349/s184864983.cpp'
source_filename = "Project_CodeNet_C++1400/p03349/s184864983.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@k = global i32 0, align 4
@m = global i32 0, align 4
@f = global [307 x [307 x i32]] zeroinitializer, align 16
@g = global [307 x [307 x i32]] zeroinitializer, align 16
@C = global [307 x [307 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s184864983.cpp, i8* null }]
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
  br i1 %8, label %9, label %449

; <label>:9:                                      ; preds = %0, %449
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %18 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @k, i32* @m)
  store i32 1, i32* getelementptr inbounds ([307 x [307 x i32]], [307 x [307 x i32]]* @C, i64 0, i64 0, i64 0), align 16
  store i32 1, i32* %11, align 4
  %19 = load i32, i32* @x.2
  %20 = load i32, i32* @y.3
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %449

; <label>:27:                                     ; preds = %9
  br label %28

; <label>:28:                                     ; preds = %144, %27
  %29 = load i32, i32* %11, align 4
  %30 = icmp slt i32 %29, 307
  br i1 %30, label %31, label %145

; <label>:31:                                     ; preds = %28
  %32 = load i32, i32* @x.2
  %33 = load i32, i32* @y.3
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %459

; <label>:40:                                     ; preds = %31, %459
  store i32 1, i32* %12, align 4
  %41 = load i32, i32* @x.2
  %42 = load i32, i32* @y.3
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %459

; <label>:49:                                     ; preds = %40
  br label %50

; <label>:50:                                     ; preds = %98, %49
  %51 = load i32, i32* %12, align 4
  %52 = icmp slt i32 %51, 307
  br i1 %52, label %53, label %101

; <label>:53:                                     ; preds = %50
  %54 = load i32, i32* @x.2
  %55 = load i32, i32* @y.3
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %460

; <label>:62:                                     ; preds = %53, %460
  %63 = load i32, i32* %11, align 4
  %64 = sub nsw i32 %63, 1
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [307 x [307 x i32]], [307 x [307 x i32]]* @C, i64 0, i64 %65
  %67 = load i32, i32* %12, align 4
  %68 = sub nsw i32 %67, 1
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [307 x i32], [307 x i32]* %66, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = load i32, i32* %11, align 4
  %73 = sub nsw i32 %72, 1
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [307 x [307 x i32]], [307 x [307 x i32]]* @C, i64 0, i64 %74
  %76 = load i32, i32* %12, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [307 x i32], [307 x i32]* %75, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = add nsw i32 %71, %79
  %81 = load i32, i32* @m, align 4
  %82 = srem i32 %80, %81
  %83 = load i32, i32* %11, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [307 x [307 x i32]], [307 x [307 x i32]]* @C, i64 0, i64 %84
  %86 = load i32, i32* %12, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [307 x i32], [307 x i32]* %85, i64 0, i64 %87
  store i32 %82, i32* %88, align 4
  %89 = load i32, i32* @x.2
  %90 = load i32, i32* @y.3
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %460

; <label>:97:                                     ; preds = %62
  br label %98

; <label>:98:                                     ; preds = %97
  %99 = load i32, i32* %12, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %12, align 4
  br label %50

; <label>:101:                                    ; preds = %50
  %102 = load i32, i32* @x.2
  %103 = load i32, i32* @y.3
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %110, label %519

; <label>:110:                                    ; preds = %101, %519
  %111 = load i32, i32* %11, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [307 x [307 x i32]], [307 x [307 x i32]]* @C, i64 0, i64 %112
  %114 = getelementptr inbounds [307 x i32], [307 x i32]* %113, i64 0, i64 0
  store i32 1, i32* %114, align 4
  %115 = load i32, i32* @x.2
  %116 = load i32, i32* @y.3
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %519

; <label>:123:                                    ; preds = %110
  br label %124

; <label>:124:                                    ; preds = %123
  %125 = load i32, i32* @x.2
  %126 = load i32, i32* @y.3
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %133, label %524

; <label>:133:                                    ; preds = %124, %524
  %134 = load i32, i32* %11, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, i32* %11, align 4
  %136 = load i32, i32* @x.2
  %137 = load i32, i32* @y.3
  %138 = sub i32 %136, 1
  %139 = mul i32 %136, %138
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %141, %142
  br i1 %143, label %144, label %524

; <label>:144:                                    ; preds = %133
  br label %28

; <label>:145:                                    ; preds = %28
  store i32 0, i32* %13, align 4
  br label %146

; <label>:146:                                    ; preds = %181, %145
  %147 = load i32, i32* %13, align 4
  %148 = load i32, i32* @k, align 4
  %149 = icmp sle i32 %147, %148
  br i1 %149, label %150, label %182

; <label>:150:                                    ; preds = %146
  %151 = load i32, i32* %13, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [307 x i32], [307 x i32]* getelementptr inbounds ([307 x [307 x i32]], [307 x [307 x i32]]* @f, i64 0, i64 1), i64 0, i64 %152
  store i32 1, i32* %153, align 4
  %154 = load i32, i32* @k, align 4
  %155 = load i32, i32* %13, align 4
  %156 = sub nsw i32 %154, %155
  %157 = add nsw i32 %156, 1
  %158 = load i32, i32* %13, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [307 x i32], [307 x i32]* getelementptr inbounds ([307 x [307 x i32]], [307 x [307 x i32]]* @g, i64 0, i64 1), i64 0, i64 %159
  store i32 %157, i32* %160, align 4
  br label %161

; <label>:161:                                    ; preds = %150
  %162 = load i32, i32* @x.2
  %163 = load i32, i32* @y.3
  %164 = sub i32 %162, 1
  %165 = mul i32 %162, %164
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %167, %168
  br i1 %169, label %170, label %538

; <label>:170:                                    ; preds = %161, %538
  %171 = load i32, i32* %13, align 4
  %172 = add nsw i32 %171, 1
  store i32 %172, i32* %13, align 4
  %173 = load i32, i32* @x.2
  %174 = load i32, i32* @y.3
  %175 = sub i32 %173, 1
  %176 = mul i32 %173, %175
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %178, %179
  br i1 %180, label %181, label %538

; <label>:181:                                    ; preds = %170
  br label %146

; <label>:182:                                    ; preds = %146
  store i32 2, i32* %14, align 4
  br label %183

; <label>:183:                                    ; preds = %438, %182
  %184 = load i32, i32* %14, align 4
  %185 = load i32, i32* @n, align 4
  %186 = add nsw i32 %185, 1
  %187 = icmp sle i32 %184, %186
  br i1 %187, label %188, label %441

; <label>:188:                                    ; preds = %183
  store i32 0, i32* %15, align 4
  br label %189

; <label>:189:                                    ; preds = %349, %188
  %190 = load i32, i32* @x.2
  %191 = load i32, i32* @y.3
  %192 = sub i32 %190, 1
  %193 = mul i32 %190, %192
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %195, %196
  br i1 %197, label %198, label %544

; <label>:198:                                    ; preds = %189, %544
  %199 = load i32, i32* %15, align 4
  %200 = load i32, i32* @k, align 4
  %201 = icmp sle i32 %199, %200
  %202 = load i32, i32* @x.2
  %203 = load i32, i32* @y.3
  %204 = sub i32 %202, 1
  %205 = mul i32 %202, %204
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %207, %208
  br i1 %209, label %210, label %544

; <label>:210:                                    ; preds = %198
  br i1 %201, label %211, label %350

; <label>:211:                                    ; preds = %210
  %212 = load i32, i32* @x.2
  %213 = load i32, i32* @y.3
  %214 = sub i32 %212, 1
  %215 = mul i32 %212, %214
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %217, %218
  br i1 %219, label %220, label %548

; <label>:220:                                    ; preds = %211, %548
  store i32 1, i32* %16, align 4
  %221 = load i32, i32* @x.2
  %222 = load i32, i32* @y.3
  %223 = sub i32 %221, 1
  %224 = mul i32 %221, %223
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %226, %227
  br i1 %228, label %229, label %548

; <label>:229:                                    ; preds = %220
  br label %230

; <label>:230:                                    ; preds = %325, %229
  %231 = load i32, i32* @x.2
  %232 = load i32, i32* @y.3
  %233 = sub i32 %231, 1
  %234 = mul i32 %231, %233
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %236, %237
  br i1 %238, label %239, label %549

; <label>:239:                                    ; preds = %230, %549
  %240 = load i32, i32* %16, align 4
  %241 = load i32, i32* %14, align 4
  %242 = icmp slt i32 %240, %241
  %243 = load i32, i32* @x.2
  %244 = load i32, i32* @y.3
  %245 = sub i32 %243, 1
  %246 = mul i32 %243, %245
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %248, %249
  br i1 %250, label %251, label %549

; <label>:251:                                    ; preds = %239
  br i1 %242, label %252, label %328

; <label>:252:                                    ; preds = %251
  %253 = load i32, i32* @x.2
  %254 = load i32, i32* @y.3
  %255 = sub i32 %253, 1
  %256 = mul i32 %253, %255
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %258, %259
  br i1 %260, label %261, label %553

; <label>:261:                                    ; preds = %252, %553
  %262 = load i32, i32* %14, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [307 x [307 x i32]], [307 x [307 x i32]]* @f, i64 0, i64 %263
  %265 = load i32, i32* %15, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [307 x i32], [307 x i32]* %264, i64 0, i64 %266
  %268 = load i32, i32* %267, align 4
  %269 = sext i32 %268 to i64
  %270 = load i32, i32* %16, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [307 x [307 x i32]], [307 x [307 x i32]]* @f, i64 0, i64 %271
  %273 = load i32, i32* %15, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [307 x i32], [307 x i32]* %272, i64 0, i64 %274
  %276 = load i32, i32* %275, align 4
  %277 = sext i32 %276 to i64
  %278 = mul nsw i64 1, %277
  %279 = load i32, i32* %14, align 4
  %280 = load i32, i32* %16, align 4
  %281 = sub nsw i32 %279, %280
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [307 x [307 x i32]], [307 x [307 x i32]]* @g, i64 0, i64 %282
  %284 = load i32, i32* %15, align 4
  %285 = add nsw i32 %284, 1
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [307 x i32], [307 x i32]* %283, i64 0, i64 %286
  %288 = load i32, i32* %287, align 4
  %289 = sext i32 %288 to i64
  %290 = mul nsw i64 %278, %289
  %291 = load i32, i32* @m, align 4
  %292 = sext i32 %291 to i64
  %293 = srem i64 %290, %292
  %294 = load i32, i32* %14, align 4
  %295 = sub nsw i32 %294, 2
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [307 x [307 x i32]], [307 x [307 x i32]]* @C, i64 0, i64 %296
  %298 = load i32, i32* %16, align 4
  %299 = sub nsw i32 %298, 1
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [307 x i32], [307 x i32]* %297, i64 0, i64 %300
  %302 = load i32, i32* %301, align 4
  %303 = sext i32 %302 to i64
  %304 = mul nsw i64 %293, %303
  %305 = add nsw i64 %269, %304
  %306 = load i32, i32* @m, align 4
  %307 = sext i32 %306 to i64
  %308 = srem i64 %305, %307
  %309 = trunc i64 %308 to i32
  %310 = load i32, i32* %14, align 4
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds [307 x [307 x i32]], [307 x [307 x i32]]* @f, i64 0, i64 %311
  %313 = load i32, i32* %15, align 4
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds [307 x i32], [307 x i32]* %312, i64 0, i64 %314
  store i32 %309, i32* %315, align 4
  %316 = load i32, i32* @x.2
  %317 = load i32, i32* @y.3
  %318 = sub i32 %316, 1
  %319 = mul i32 %316, %318
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %317, 10
  %323 = or i1 %321, %322
  br i1 %323, label %324, label %553

; <label>:324:                                    ; preds = %261
  br label %325

; <label>:325:                                    ; preds = %324
  %326 = load i32, i32* %16, align 4
  %327 = add nsw i32 %326, 1
  store i32 %327, i32* %16, align 4
  br label %230

; <label>:328:                                    ; preds = %251
  br label %329

; <label>:329:                                    ; preds = %328
  %330 = load i32, i32* @x.2
  %331 = load i32, i32* @y.3
  %332 = sub i32 %330, 1
  %333 = mul i32 %330, %332
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %331, 10
  %337 = or i1 %335, %336
  br i1 %337, label %338, label %654

; <label>:338:                                    ; preds = %329, %654
  %339 = load i32, i32* %15, align 4
  %340 = add nsw i32 %339, 1
  store i32 %340, i32* %15, align 4
  %341 = load i32, i32* @x.2
  %342 = load i32, i32* @y.3
  %343 = sub i32 %341, 1
  %344 = mul i32 %341, %343
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %342, 10
  %348 = or i1 %346, %347
  br i1 %348, label %349, label %654

; <label>:349:                                    ; preds = %338
  br label %189

; <label>:350:                                    ; preds = %210
  %351 = load i32, i32* @k, align 4
  store i32 %351, i32* %17, align 4
  br label %352

; <label>:352:                                    ; preds = %436, %350
  %353 = load i32, i32* @x.2
  %354 = load i32, i32* @y.3
  %355 = sub i32 %353, 1
  %356 = mul i32 %353, %355
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %354, 10
  %360 = or i1 %358, %359
  br i1 %360, label %361, label %672

; <label>:361:                                    ; preds = %352, %672
  %362 = load i32, i32* %17, align 4
  %363 = icmp sge i32 %362, 0
  %364 = load i32, i32* @x.2
  %365 = load i32, i32* @y.3
  %366 = sub i32 %364, 1
  %367 = mul i32 %364, %366
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %365, 10
  %371 = or i1 %369, %370
  br i1 %371, label %372, label %672

; <label>:372:                                    ; preds = %361
  br i1 %363, label %373, label %437

; <label>:373:                                    ; preds = %372
  %374 = load i32, i32* @x.2
  %375 = load i32, i32* @y.3
  %376 = sub i32 %374, 1
  %377 = mul i32 %374, %376
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %375, 10
  %381 = or i1 %379, %380
  br i1 %381, label %382, label %675

; <label>:382:                                    ; preds = %373, %675
  %383 = load i32, i32* %14, align 4
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds [307 x [307 x i32]], [307 x [307 x i32]]* @g, i64 0, i64 %384
  %386 = load i32, i32* %17, align 4
  %387 = add nsw i32 %386, 1
  %388 = sext i32 %387 to i64
  %389 = getelementptr inbounds [307 x i32], [307 x i32]* %385, i64 0, i64 %388
  %390 = load i32, i32* %389, align 4
  %391 = load i32, i32* %14, align 4
  %392 = sext i32 %391 to i64
  %393 = getelementptr inbounds [307 x [307 x i32]], [307 x [307 x i32]]* @f, i64 0, i64 %392
  %394 = load i32, i32* %17, align 4
  %395 = sext i32 %394 to i64
  %396 = getelementptr inbounds [307 x i32], [307 x i32]* %393, i64 0, i64 %395
  %397 = load i32, i32* %396, align 4
  %398 = add nsw i32 %390, %397
  %399 = load i32, i32* @m, align 4
  %400 = srem i32 %398, %399
  %401 = load i32, i32* %14, align 4
  %402 = sext i32 %401 to i64
  %403 = getelementptr inbounds [307 x [307 x i32]], [307 x [307 x i32]]* @g, i64 0, i64 %402
  %404 = load i32, i32* %17, align 4
  %405 = sext i32 %404 to i64
  %406 = getelementptr inbounds [307 x i32], [307 x i32]* %403, i64 0, i64 %405
  store i32 %400, i32* %406, align 4
  %407 = load i32, i32* @x.2
  %408 = load i32, i32* @y.3
  %409 = sub i32 %407, 1
  %410 = mul i32 %407, %409
  %411 = urem i32 %410, 2
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %408, 10
  %414 = or i1 %412, %413
  br i1 %414, label %415, label %675

; <label>:415:                                    ; preds = %382
  br label %416

; <label>:416:                                    ; preds = %415
  %417 = load i32, i32* @x.2
  %418 = load i32, i32* @y.3
  %419 = sub i32 %417, 1
  %420 = mul i32 %417, %419
  %421 = urem i32 %420, 2
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %418, 10
  %424 = or i1 %422, %423
  br i1 %424, label %425, label %716

; <label>:425:                                    ; preds = %416, %716
  %426 = load i32, i32* %17, align 4
  %427 = add nsw i32 %426, -1
  store i32 %427, i32* %17, align 4
  %428 = load i32, i32* @x.2
  %429 = load i32, i32* @y.3
  %430 = sub i32 %428, 1
  %431 = mul i32 %428, %430
  %432 = urem i32 %431, 2
  %433 = icmp eq i32 %432, 0
  %434 = icmp slt i32 %429, 10
  %435 = or i1 %433, %434
  br i1 %435, label %436, label %716

; <label>:436:                                    ; preds = %425
  br label %352

; <label>:437:                                    ; preds = %372
  br label %438

; <label>:438:                                    ; preds = %437
  %439 = load i32, i32* %14, align 4
  %440 = add nsw i32 %439, 1
  store i32 %440, i32* %14, align 4
  br label %183

; <label>:441:                                    ; preds = %183
  %442 = load i32, i32* @n, align 4
  %443 = add nsw i32 %442, 1
  %444 = sext i32 %443 to i64
  %445 = getelementptr inbounds [307 x [307 x i32]], [307 x [307 x i32]]* @f, i64 0, i64 %444
  %446 = getelementptr inbounds [307 x i32], [307 x i32]* %445, i64 0, i64 0
  %447 = load i32, i32* %446, align 4
  %448 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %447)
  ret i32 0

; <label>:449:                                    ; preds = %9, %0
  %450 = alloca i32, align 4
  %451 = alloca i32, align 4
  %452 = alloca i32, align 4
  %453 = alloca i32, align 4
  %454 = alloca i32, align 4
  %455 = alloca i32, align 4
  %456 = alloca i32, align 4
  %457 = alloca i32, align 4
  store i32 0, i32* %450, align 4
  %458 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @k, i32* @m)
  store i32 1, i32* getelementptr inbounds ([307 x [307 x i32]], [307 x [307 x i32]]* @C, i64 0, i64 0, i64 0), align 16
  store i32 1, i32* %451, align 4
  br label %9

; <label>:459:                                    ; preds = %40, %31
  store i32 1, i32* %12, align 4
  br label %40

; <label>:460:                                    ; preds = %62, %53
  %461 = load i32, i32* %11, align 4
  %462 = sub i32 0, %461
  %463 = add i32 %462, 1
  %464 = sub i32 0, %461
  %465 = add i32 %464, 1
  %466 = sub i32 %461, 1
  %467 = mul i32 %466, 1
  %468 = sub i32 0, %461
  %469 = add i32 %468, 1
  %470 = sub i32 %461, 1
  %471 = mul i32 %470, 1
  %472 = sub i32 0, %461
  %473 = add i32 %472, 1
  %474 = sub nsw i32 %461, 1
  %475 = sext i32 %474 to i64
  %476 = getelementptr inbounds [307 x [307 x i32]], [307 x [307 x i32]]* @C, i64 0, i64 %475
  %477 = load i32, i32* %12, align 4
  %478 = shl i32 %477, 1
  %479 = sub i32 %477, 1
  %480 = mul i32 %479, 1
  %481 = sub i32 0, %477
  %482 = add i32 %481, 1
  %483 = sub nsw i32 %477, 1
  %484 = sext i32 %483 to i64
  %485 = getelementptr inbounds [307 x i32], [307 x i32]* %476, i64 0, i64 %484
  %486 = load i32, i32* %485, align 4
  %487 = load i32, i32* %11, align 4
  %488 = shl i32 %487, 1
  %489 = sub i32 0, %487
  %490 = add i32 %489, 1
  %491 = sub i32 %487, 1
  %492 = mul i32 %491, 1
  %493 = sub nsw i32 %487, 1
  %494 = sext i32 %493 to i64
  %495 = getelementptr inbounds [307 x [307 x i32]], [307 x [307 x i32]]* @C, i64 0, i64 %494
  %496 = load i32, i32* %12, align 4
  %497 = sext i32 %496 to i64
  %498 = getelementptr inbounds [307 x i32], [307 x i32]* %495, i64 0, i64 %497
  %499 = load i32, i32* %498, align 4
  %500 = sub i32 %486, %499
  %501 = mul i32 %500, %499
  %502 = sub i32 %486, %499
  %503 = mul i32 %502, %499
  %504 = shl i32 %486, %499
  %505 = sub i32 0, %486
  %506 = add i32 %505, %499
  %507 = shl i32 %486, %499
  %508 = add nsw i32 %486, %499
  %509 = load i32, i32* @m, align 4
  %510 = sub i32 %508, %509
  %511 = mul i32 %510, %509
  %512 = srem i32 %508, %509
  %513 = load i32, i32* %11, align 4
  %514 = sext i32 %513 to i64
  %515 = getelementptr inbounds [307 x [307 x i32]], [307 x [307 x i32]]* @C, i64 0, i64 %514
  %516 = load i32, i32* %12, align 4
  %517 = sext i32 %516 to i64
  %518 = getelementptr inbounds [307 x i32], [307 x i32]* %515, i64 0, i64 %517
  store i32 %512, i32* %518, align 4
  br label %62

; <label>:519:                                    ; preds = %110, %101
  %520 = load i32, i32* %11, align 4
  %521 = sext i32 %520 to i64
  %522 = getelementptr inbounds [307 x [307 x i32]], [307 x [307 x i32]]* @C, i64 0, i64 %521
  %523 = getelementptr inbounds [307 x i32], [307 x i32]* %522, i64 0, i64 0
  store i32 1, i32* %523, align 4
  br label %110

; <label>:524:                                    ; preds = %133, %124
  %525 = load i32, i32* %11, align 4
  %526 = shl i32 %525, 1
  %527 = sub i32 0, %525
  %528 = add i32 %527, 1
  %529 = sub i32 %525, 1
  %530 = mul i32 %529, 1
  %531 = sub i32 0, %525
  %532 = add i32 %531, 1
  %533 = sub i32 0, %525
  %534 = add i32 %533, 1
  %535 = sub i32 0, %525
  %536 = add i32 %535, 1
  %537 = add nsw i32 %525, 1
  store i32 %537, i32* %11, align 4
  br label %133

; <label>:538:                                    ; preds = %170, %161
  %539 = load i32, i32* %13, align 4
  %540 = shl i32 %539, 1
  %541 = shl i32 %539, 1
  %542 = shl i32 %539, 1
  %543 = add nsw i32 %539, 1
  store i32 %543, i32* %13, align 4
  br label %170

; <label>:544:                                    ; preds = %198, %189
  %545 = load i32, i32* %15, align 4
  %546 = load i32, i32* @k, align 4
  %547 = icmp sle i32 %545, %546
  br label %198

; <label>:548:                                    ; preds = %220, %211
  store i32 1, i32* %16, align 4
  br label %220

; <label>:549:                                    ; preds = %239, %230
  %550 = load i32, i32* %16, align 4
  %551 = load i32, i32* %14, align 4
  %552 = icmp slt i32 %550, %551
  br label %239

; <label>:553:                                    ; preds = %261, %252
  %554 = load i32, i32* %14, align 4
  %555 = sext i32 %554 to i64
  %556 = getelementptr inbounds [307 x [307 x i32]], [307 x [307 x i32]]* @f, i64 0, i64 %555
  %557 = load i32, i32* %15, align 4
  %558 = sext i32 %557 to i64
  %559 = getelementptr inbounds [307 x i32], [307 x i32]* %556, i64 0, i64 %558
  %560 = load i32, i32* %559, align 4
  %561 = sext i32 %560 to i64
  %562 = load i32, i32* %16, align 4
  %563 = sext i32 %562 to i64
  %564 = getelementptr inbounds [307 x [307 x i32]], [307 x [307 x i32]]* @f, i64 0, i64 %563
  %565 = load i32, i32* %15, align 4
  %566 = sext i32 %565 to i64
  %567 = getelementptr inbounds [307 x i32], [307 x i32]* %564, i64 0, i64 %566
  %568 = load i32, i32* %567, align 4
  %569 = sext i32 %568 to i64
  %570 = shl i64 1, %569
  %571 = mul nsw i64 1, %569
  %572 = load i32, i32* %14, align 4
  %573 = load i32, i32* %16, align 4
  %574 = sub i32 %572, %573
  %575 = mul i32 %574, %573
  %576 = sub i32 0, %572
  %577 = add i32 %576, %573
  %578 = sub nsw i32 %572, %573
  %579 = sext i32 %578 to i64
  %580 = getelementptr inbounds [307 x [307 x i32]], [307 x [307 x i32]]* @g, i64 0, i64 %579
  %581 = load i32, i32* %15, align 4
  %582 = shl i32 %581, 1
  %583 = sub i32 %581, 1
  %584 = mul i32 %583, 1
  %585 = add nsw i32 %581, 1
  %586 = sext i32 %585 to i64
  %587 = getelementptr inbounds [307 x i32], [307 x i32]* %580, i64 0, i64 %586
  %588 = load i32, i32* %587, align 4
  %589 = sext i32 %588 to i64
  %590 = sub i64 0, %571
  %591 = add i64 %590, %589
  %592 = sub i64 %571, %589
  %593 = mul i64 %592, %589
  %594 = mul nsw i64 %571, %589
  %595 = load i32, i32* @m, align 4
  %596 = sext i32 %595 to i64
  %597 = shl i64 %594, %596
  %598 = srem i64 %594, %596
  %599 = load i32, i32* %14, align 4
  %600 = shl i32 %599, 2
  %601 = sub i32 %599, 2
  %602 = mul i32 %601, 2
  %603 = sub nsw i32 %599, 2
  %604 = sext i32 %603 to i64
  %605 = getelementptr inbounds [307 x [307 x i32]], [307 x [307 x i32]]* @C, i64 0, i64 %604
  %606 = load i32, i32* %16, align 4
  %607 = sub i32 %606, 1
  %608 = mul i32 %607, 1
  %609 = shl i32 %606, 1
  %610 = shl i32 %606, 1
  %611 = sub nsw i32 %606, 1
  %612 = sext i32 %611 to i64
  %613 = getelementptr inbounds [307 x i32], [307 x i32]* %605, i64 0, i64 %612
  %614 = load i32, i32* %613, align 4
  %615 = sext i32 %614 to i64
  %616 = sub i64 %598, %615
  %617 = mul i64 %616, %615
  %618 = sub i64 0, %598
  %619 = add i64 %618, %615
  %620 = shl i64 %598, %615
  %621 = sub i64 0, %598
  %622 = add i64 %621, %615
  %623 = mul nsw i64 %598, %615
  %624 = sub i64 0, %561
  %625 = add i64 %624, %623
  %626 = shl i64 %561, %623
  %627 = sub i64 %561, %623
  %628 = mul i64 %627, %623
  %629 = sub i64 0, %561
  %630 = add i64 %629, %623
  %631 = sub i64 %561, %623
  %632 = mul i64 %631, %623
  %633 = sub i64 %561, %623
  %634 = mul i64 %633, %623
  %635 = sub i64 0, %561
  %636 = add i64 %635, %623
  %637 = add nsw i64 %561, %623
  %638 = load i32, i32* @m, align 4
  %639 = sext i32 %638 to i64
  %640 = sub i64 %637, %639
  %641 = mul i64 %640, %639
  %642 = sub i64 %637, %639
  %643 = mul i64 %642, %639
  %644 = sub i64 %637, %639
  %645 = mul i64 %644, %639
  %646 = srem i64 %637, %639
  %647 = trunc i64 %646 to i32
  %648 = load i32, i32* %14, align 4
  %649 = sext i32 %648 to i64
  %650 = getelementptr inbounds [307 x [307 x i32]], [307 x [307 x i32]]* @f, i64 0, i64 %649
  %651 = load i32, i32* %15, align 4
  %652 = sext i32 %651 to i64
  %653 = getelementptr inbounds [307 x i32], [307 x i32]* %650, i64 0, i64 %652
  store i32 %647, i32* %653, align 4
  br label %261

; <label>:654:                                    ; preds = %338, %329
  %655 = load i32, i32* %15, align 4
  %656 = sub i32 %655, 1
  %657 = mul i32 %656, 1
  %658 = shl i32 %655, 1
  %659 = sub i32 %655, 1
  %660 = mul i32 %659, 1
  %661 = sub i32 0, %655
  %662 = add i32 %661, 1
  %663 = shl i32 %655, 1
  %664 = sub i32 0, %655
  %665 = add i32 %664, 1
  %666 = shl i32 %655, 1
  %667 = sub i32 %655, 1
  %668 = mul i32 %667, 1
  %669 = sub i32 0, %655
  %670 = add i32 %669, 1
  %671 = add nsw i32 %655, 1
  store i32 %671, i32* %15, align 4
  br label %338

; <label>:672:                                    ; preds = %361, %352
  %673 = load i32, i32* %17, align 4
  %674 = icmp sge i32 %673, 0
  br label %361

; <label>:675:                                    ; preds = %382, %373
  %676 = load i32, i32* %14, align 4
  %677 = sext i32 %676 to i64
  %678 = getelementptr inbounds [307 x [307 x i32]], [307 x [307 x i32]]* @g, i64 0, i64 %677
  %679 = load i32, i32* %17, align 4
  %680 = shl i32 %679, 1
  %681 = add nsw i32 %679, 1
  %682 = sext i32 %681 to i64
  %683 = getelementptr inbounds [307 x i32], [307 x i32]* %678, i64 0, i64 %682
  %684 = load i32, i32* %683, align 4
  %685 = load i32, i32* %14, align 4
  %686 = sext i32 %685 to i64
  %687 = getelementptr inbounds [307 x [307 x i32]], [307 x [307 x i32]]* @f, i64 0, i64 %686
  %688 = load i32, i32* %17, align 4
  %689 = sext i32 %688 to i64
  %690 = getelementptr inbounds [307 x i32], [307 x i32]* %687, i64 0, i64 %689
  %691 = load i32, i32* %690, align 4
  %692 = sub i32 0, %684
  %693 = add i32 %692, %691
  %694 = shl i32 %684, %691
  %695 = sub i32 %684, %691
  %696 = mul i32 %695, %691
  %697 = shl i32 %684, %691
  %698 = sub i32 %684, %691
  %699 = mul i32 %698, %691
  %700 = sub i32 0, %684
  %701 = add i32 %700, %691
  %702 = add nsw i32 %684, %691
  %703 = load i32, i32* @m, align 4
  %704 = sub i32 %702, %703
  %705 = mul i32 %704, %703
  %706 = shl i32 %702, %703
  %707 = sub i32 0, %702
  %708 = add i32 %707, %703
  %709 = srem i32 %702, %703
  %710 = load i32, i32* %14, align 4
  %711 = sext i32 %710 to i64
  %712 = getelementptr inbounds [307 x [307 x i32]], [307 x [307 x i32]]* @g, i64 0, i64 %711
  %713 = load i32, i32* %17, align 4
  %714 = sext i32 %713 to i64
  %715 = getelementptr inbounds [307 x i32], [307 x i32]* %712, i64 0, i64 %714
  store i32 %709, i32* %715, align 4
  br label %382

; <label>:716:                                    ; preds = %425, %416
  %717 = load i32, i32* %17, align 4
  %718 = sub i32 0, %717
  %719 = add i32 %718, -1
  %720 = shl i32 %717, -1
  %721 = sub i32 0, %717
  %722 = add i32 %721, -1
  %723 = sub i32 %717, -1
  %724 = mul i32 %723, -1
  %725 = add nsw i32 %717, -1
  store i32 %725, i32* %17, align 4
  br label %425
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s184864983.cpp() #0 section ".text.startup" {
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
