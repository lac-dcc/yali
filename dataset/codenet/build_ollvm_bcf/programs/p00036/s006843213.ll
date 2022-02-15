; ModuleID = 'Project_CodeNet_C++1400/p00036/s006843213.cpp'
source_filename = "Project_CodeNet_C++1400/p00036/s006843213.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@field = global [11 x [11 x i8]] zeroinitializer, align 16
@field2 = global [11 x [11 x i8]] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"A\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"B\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"C\0A\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"D\0A\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"E\0A\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"F\0A\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"G\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s006843213.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.8 = common global i32 0
@y.9 = common global i32 0
@x.10 = common global i32 0
@y.11 = common global i32 0

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
  %4 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  br label %5

; <label>:5:                                      ; preds = %0, %872
  %6 = load i32, i32* @x.8
  %7 = load i32, i32* @y.9
  %8 = sub i32 %6, 1
  %9 = mul i32 %6, %8
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %11, %12
  br i1 %13, label %14, label %874

; <label>:14:                                     ; preds = %5, %874
  store i8 0, i8* %4, align 1
  store i32 0, i32* %3, align 4
  %15 = load i32, i32* @x.8
  %16 = load i32, i32* @y.9
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %874

; <label>:23:                                     ; preds = %14
  br label %24

; <label>:24:                                     ; preds = %104, %23
  %25 = load i32, i32* %3, align 4
  %26 = icmp slt i32 %25, 11
  br i1 %26, label %27, label %105

; <label>:27:                                     ; preds = %24
  store i32 0, i32* %2, align 4
  br label %28

; <label>:28:                                     ; preds = %82, %27
  %29 = load i32, i32* @x.8
  %30 = load i32, i32* @y.9
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %875

; <label>:37:                                     ; preds = %28, %875
  %38 = load i32, i32* %2, align 4
  %39 = icmp slt i32 %38, 11
  %40 = load i32, i32* @x.8
  %41 = load i32, i32* @y.9
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %875

; <label>:48:                                     ; preds = %37
  br i1 %39, label %49, label %83

; <label>:49:                                     ; preds = %48
  %50 = load i32, i32* %2, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [11 x [11 x i8]], [11 x [11 x i8]]* @field, i64 0, i64 %51
  %53 = load i32, i32* %3, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [11 x i8], [11 x i8]* %52, i64 0, i64 %54
  store i8 0, i8* %55, align 1
  %56 = load i32, i32* %2, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [11 x [11 x i8]], [11 x [11 x i8]]* @field2, i64 0, i64 %57
  %59 = load i32, i32* %3, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [11 x i8], [11 x i8]* %58, i64 0, i64 %60
  store i8 0, i8* %61, align 1
  br label %62

; <label>:62:                                     ; preds = %49
  %63 = load i32, i32* @x.8
  %64 = load i32, i32* @y.9
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %878

; <label>:71:                                     ; preds = %62, %878
  %72 = load i32, i32* %2, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %2, align 4
  %74 = load i32, i32* @x.8
  %75 = load i32, i32* @y.9
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %878

; <label>:82:                                     ; preds = %71
  br label %28

; <label>:83:                                     ; preds = %48
  br label %84

; <label>:84:                                     ; preds = %83
  %85 = load i32, i32* @x.8
  %86 = load i32, i32* @y.9
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %888

; <label>:93:                                     ; preds = %84, %888
  %94 = load i32, i32* %3, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %3, align 4
  %96 = load i32, i32* @x.8
  %97 = load i32, i32* @y.9
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %888

; <label>:104:                                    ; preds = %93
  br label %24

; <label>:105:                                    ; preds = %24
  store i32 0, i32* %2, align 4
  br label %106

; <label>:106:                                    ; preds = %156, %105
  %107 = load i32, i32* %2, align 4
  %108 = icmp slt i32 %107, 8
  br i1 %108, label %109, label %157

; <label>:109:                                    ; preds = %106
  %110 = load i32, i32* @x.8
  %111 = load i32, i32* @y.9
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %906

; <label>:118:                                    ; preds = %109, %906
  %119 = load i32, i32* %2, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [11 x [11 x i8]], [11 x [11 x i8]]* @field, i64 0, i64 %120
  %122 = getelementptr inbounds [11 x i8], [11 x i8]* %121, i32 0, i32 0
  %123 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %122)
  %124 = icmp eq i32 %123, -1
  %125 = load i32, i32* @x.8
  %126 = load i32, i32* @y.9
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %133, label %906

; <label>:133:                                    ; preds = %118
  br i1 %124, label %134, label %135

; <label>:134:                                    ; preds = %133
  store i8 1, i8* %4, align 1
  br label %157

; <label>:135:                                    ; preds = %133
  br label %136

; <label>:136:                                    ; preds = %135
  %137 = load i32, i32* @x.8
  %138 = load i32, i32* @y.9
  %139 = sub i32 %137, 1
  %140 = mul i32 %137, %139
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %142, %143
  br i1 %144, label %145, label %913

; <label>:145:                                    ; preds = %136, %913
  %146 = load i32, i32* %2, align 4
  %147 = add nsw i32 %146, 1
  store i32 %147, i32* %2, align 4
  %148 = load i32, i32* @x.8
  %149 = load i32, i32* @y.9
  %150 = sub i32 %148, 1
  %151 = mul i32 %148, %150
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %153, %154
  br i1 %155, label %156, label %913

; <label>:156:                                    ; preds = %145
  br label %106

; <label>:157:                                    ; preds = %134, %106
  %158 = load i8, i8* %4, align 1
  %159 = trunc i8 %158 to i1
  br i1 %159, label %160, label %161

; <label>:160:                                    ; preds = %157
  br label %873

; <label>:161:                                    ; preds = %157
  store i32 0, i32* %3, align 4
  br label %162

; <label>:162:                                    ; preds = %223, %161
  %163 = load i32, i32* @x.8
  %164 = load i32, i32* @y.9
  %165 = sub i32 %163, 1
  %166 = mul i32 %163, %165
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %168, %169
  br i1 %170, label %171, label %929

; <label>:171:                                    ; preds = %162, %929
  %172 = load i32, i32* %3, align 4
  %173 = icmp slt i32 %172, 8
  %174 = load i32, i32* @x.8
  %175 = load i32, i32* @y.9
  %176 = sub i32 %174, 1
  %177 = mul i32 %174, %176
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %179, %180
  br i1 %181, label %182, label %929

; <label>:182:                                    ; preds = %171
  br i1 %173, label %183, label %226

; <label>:183:                                    ; preds = %182
  store i32 0, i32* %2, align 4
  br label %184

; <label>:184:                                    ; preds = %219, %183
  %185 = load i32, i32* %2, align 4
  %186 = icmp slt i32 %185, 8
  br i1 %186, label %187, label %222

; <label>:187:                                    ; preds = %184
  %188 = load i32, i32* @x.8
  %189 = load i32, i32* @y.9
  %190 = sub i32 %188, 1
  %191 = mul i32 %188, %190
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %193, %194
  br i1 %195, label %196, label %932

; <label>:196:                                    ; preds = %187, %932
  %197 = load i32, i32* %3, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [11 x [11 x i8]], [11 x [11 x i8]]* @field, i64 0, i64 %198
  %200 = load i32, i32* %2, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [11 x i8], [11 x i8]* %199, i64 0, i64 %201
  %203 = load i8, i8* %202, align 1
  %204 = load i32, i32* %2, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [11 x [11 x i8]], [11 x [11 x i8]]* @field2, i64 0, i64 %205
  %207 = load i32, i32* %3, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [11 x i8], [11 x i8]* %206, i64 0, i64 %208
  store i8 %203, i8* %209, align 1
  %210 = load i32, i32* @x.8
  %211 = load i32, i32* @y.9
  %212 = sub i32 %210, 1
  %213 = mul i32 %210, %212
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %215, %216
  br i1 %217, label %218, label %932

; <label>:218:                                    ; preds = %196
  br label %219

; <label>:219:                                    ; preds = %218
  %220 = load i32, i32* %2, align 4
  %221 = add nsw i32 %220, 1
  store i32 %221, i32* %2, align 4
  br label %184

; <label>:222:                                    ; preds = %184
  br label %223

; <label>:223:                                    ; preds = %222
  %224 = load i32, i32* %3, align 4
  %225 = add nsw i32 %224, 1
  store i32 %225, i32* %3, align 4
  br label %162

; <label>:226:                                    ; preds = %182
  %227 = load i32, i32* @x.8
  %228 = load i32, i32* @y.9
  %229 = sub i32 %227, 1
  %230 = mul i32 %227, %229
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %232, %233
  br i1 %234, label %235, label %946

; <label>:235:                                    ; preds = %226, %946
  store i32 0, i32* %3, align 4
  %236 = load i32, i32* @x.8
  %237 = load i32, i32* @y.9
  %238 = sub i32 %236, 1
  %239 = mul i32 %236, %238
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %241, %242
  br i1 %243, label %244, label %946

; <label>:244:                                    ; preds = %235
  br label %245

; <label>:245:                                    ; preds = %851, %244
  %246 = load i32, i32* %3, align 4
  %247 = icmp slt i32 %246, 8
  br i1 %247, label %248, label %854

; <label>:248:                                    ; preds = %245
  store i32 0, i32* %2, align 4
  br label %249

; <label>:249:                                    ; preds = %829, %248
  %250 = load i32, i32* %2, align 4
  %251 = icmp slt i32 %250, 8
  br i1 %251, label %252, label %832

; <label>:252:                                    ; preds = %249
  %253 = load i32, i32* %2, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [11 x [11 x i8]], [11 x [11 x i8]]* @field2, i64 0, i64 %254
  %256 = load i32, i32* %3, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [11 x i8], [11 x i8]* %255, i64 0, i64 %257
  %259 = load i8, i8* %258, align 1
  %260 = sext i8 %259 to i32
  %261 = icmp eq i32 %260, 49
  br i1 %261, label %262, label %316

; <label>:262:                                    ; preds = %252
  %263 = load i32, i32* @x.8
  %264 = load i32, i32* @y.9
  %265 = sub i32 %263, 1
  %266 = mul i32 %263, %265
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %268, %269
  br i1 %270, label %271, label %947

; <label>:271:                                    ; preds = %262, %947
  %272 = load i32, i32* %2, align 4
  %273 = add nsw i32 %272, 1
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [11 x [11 x i8]], [11 x [11 x i8]]* @field2, i64 0, i64 %274
  %276 = load i32, i32* %3, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [11 x i8], [11 x i8]* %275, i64 0, i64 %277
  %279 = load i8, i8* %278, align 1
  %280 = sext i8 %279 to i32
  %281 = icmp eq i32 %280, 49
  %282 = load i32, i32* @x.8
  %283 = load i32, i32* @y.9
  %284 = sub i32 %282, 1
  %285 = mul i32 %282, %284
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %283, 10
  %289 = or i1 %287, %288
  br i1 %289, label %290, label %947

; <label>:290:                                    ; preds = %271
  br i1 %281, label %291, label %316

; <label>:291:                                    ; preds = %290
  %292 = load i32, i32* %2, align 4
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds [11 x [11 x i8]], [11 x [11 x i8]]* @field2, i64 0, i64 %293
  %295 = load i32, i32* %3, align 4
  %296 = add nsw i32 %295, 1
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [11 x i8], [11 x i8]* %294, i64 0, i64 %297
  %299 = load i8, i8* %298, align 1
  %300 = sext i8 %299 to i32
  %301 = icmp eq i32 %300, 49
  br i1 %301, label %302, label %316

; <label>:302:                                    ; preds = %291
  %303 = load i32, i32* %2, align 4
  %304 = add nsw i32 %303, 1
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds [11 x [11 x i8]], [11 x [11 x i8]]* @field2, i64 0, i64 %305
  %307 = load i32, i32* %3, align 4
  %308 = add nsw i32 %307, 1
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds [11 x i8], [11 x i8]* %306, i64 0, i64 %309
  %311 = load i8, i8* %310, align 1
  %312 = sext i8 %311 to i32
  %313 = icmp eq i32 %312, 49
  br i1 %313, label %314, label %316

; <label>:314:                                    ; preds = %302
  %315 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  br label %316

; <label>:316:                                    ; preds = %314, %302, %291, %290, %252
  %317 = load i32, i32* %2, align 4
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds [11 x [11 x i8]], [11 x [11 x i8]]* @field2, i64 0, i64 %318
  %320 = load i32, i32* %3, align 4
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds [11 x i8], [11 x i8]* %319, i64 0, i64 %321
  %323 = load i8, i8* %322, align 1
  %324 = sext i8 %323 to i32
  %325 = icmp eq i32 %324, 49
  br i1 %325, label %326, label %361

; <label>:326:                                    ; preds = %316
  %327 = load i32, i32* %2, align 4
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds [11 x [11 x i8]], [11 x [11 x i8]]* @field2, i64 0, i64 %328
  %330 = load i32, i32* %3, align 4
  %331 = add nsw i32 %330, 1
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds [11 x i8], [11 x i8]* %329, i64 0, i64 %332
  %334 = load i8, i8* %333, align 1
  %335 = sext i8 %334 to i32
  %336 = icmp eq i32 %335, 49
  br i1 %336, label %337, label %361

; <label>:337:                                    ; preds = %326
  %338 = load i32, i32* %2, align 4
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds [11 x [11 x i8]], [11 x [11 x i8]]* @field2, i64 0, i64 %339
  %341 = load i32, i32* %3, align 4
  %342 = add nsw i32 %341, 2
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds [11 x i8], [11 x i8]* %340, i64 0, i64 %343
  %345 = load i8, i8* %344, align 1
  %346 = sext i8 %345 to i32
  %347 = icmp eq i32 %346, 49
  br i1 %347, label %348, label %361

; <label>:348:                                    ; preds = %337
  %349 = load i32, i32* %2, align 4
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds [11 x [11 x i8]], [11 x [11 x i8]]* @field2, i64 0, i64 %350
  %352 = load i32, i32* %3, align 4
  %353 = add nsw i32 %352, 3
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds [11 x i8], [11 x i8]* %351, i64 0, i64 %354
  %356 = load i8, i8* %355, align 1
  %357 = sext i8 %356 to i32
  %358 = icmp eq i32 %357, 49
  br i1 %358, label %359, label %361

; <label>:359:                                    ; preds = %348
  %360 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  br label %361

; <label>:361:                                    ; preds = %359, %348, %337, %326, %316
  %362 = load i32, i32* @x.8
  %363 = load i32, i32* @y.9
  %364 = sub i32 %362, 1
  %365 = mul i32 %362, %364
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %363, 10
  %369 = or i1 %367, %368
  br i1 %369, label %370, label %963

; <label>:370:                                    ; preds = %361, %963
  %371 = load i32, i32* %2, align 4
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds [11 x [11 x i8]], [11 x [11 x i8]]* @field2, i64 0, i64 %372
  %374 = load i32, i32* %3, align 4
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds [11 x i8], [11 x i8]* %373, i64 0, i64 %375
  %377 = load i8, i8* %376, align 1
  %378 = sext i8 %377 to i32
  %379 = icmp eq i32 %378, 49
  %380 = load i32, i32* @x.8
  %381 = load i32, i32* @y.9
  %382 = sub i32 %380, 1
  %383 = mul i32 %380, %382
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %381, 10
  %387 = or i1 %385, %386
  br i1 %387, label %388, label %963

; <label>:388:                                    ; preds = %370
  br i1 %379, label %389, label %442

; <label>:389:                                    ; preds = %388
  %390 = load i32, i32* %2, align 4
  %391 = add nsw i32 %390, 1
  %392 = sext i32 %391 to i64
  %393 = getelementptr inbounds [11 x [11 x i8]], [11 x [11 x i8]]* @field2, i64 0, i64 %392
  %394 = load i32, i32* %3, align 4
  %395 = sext i32 %394 to i64
  %396 = getelementptr inbounds [11 x i8], [11 x i8]* %393, i64 0, i64 %395
  %397 = load i8, i8* %396, align 1
  %398 = sext i8 %397 to i32
  %399 = icmp eq i32 %398, 49
  br i1 %399, label %400, label %442

; <label>:400:                                    ; preds = %389
  %401 = load i32, i32* @x.8
  %402 = load i32, i32* @y.9
  %403 = sub i32 %401, 1
  %404 = mul i32 %401, %403
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %402, 10
  %408 = or i1 %406, %407
  br i1 %408, label %409, label %973

; <label>:409:                                    ; preds = %400, %973
  %410 = load i32, i32* %2, align 4
  %411 = add nsw i32 %410, 2
  %412 = sext i32 %411 to i64
  %413 = getelementptr inbounds [11 x [11 x i8]], [11 x [11 x i8]]* @field2, i64 0, i64 %412
  %414 = load i32, i32* %3, align 4
  %415 = sext i32 %414 to i64
  %416 = getelementptr inbounds [11 x i8], [11 x i8]* %413, i64 0, i64 %415
  %417 = load i8, i8* %416, align 1
  %418 = sext i8 %417 to i32
  %419 = icmp eq i32 %418, 49
  %420 = load i32, i32* @x.8
  %421 = load i32, i32* @y.9
  %422 = sub i32 %420, 1
  %423 = mul i32 %420, %422
  %424 = urem i32 %423, 2
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %421, 10
  %427 = or i1 %425, %426
  br i1 %427, label %428, label %973

; <label>:428:                                    ; preds = %409
  br i1 %419, label %429, label %442

; <label>:429:                                    ; preds = %428
  %430 = load i32, i32* %2, align 4
  %431 = add nsw i32 %430, 3
  %432 = sext i32 %431 to i64
  %433 = getelementptr inbounds [11 x [11 x i8]], [11 x [11 x i8]]* @field2, i64 0, i64 %432
  %434 = load i32, i32* %3, align 4
  %435 = sext i32 %434 to i64
  %436 = getelementptr inbounds [11 x i8], [11 x i8]* %433, i64 0, i64 %435
  %437 = load i8, i8* %436, align 1
  %438 = sext i8 %437 to i32
  %439 = icmp eq i32 %438, 49
  br i1 %439, label %440, label %442

; <label>:440:                                    ; preds = %429
  %441 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  br label %442

; <label>:442:                                    ; preds = %440, %429, %428, %389, %388
  %443 = load i32, i32* %2, align 4
  %444 = add nsw i32 %443, 1
  %445 = sext i32 %444 to i64
  %446 = getelementptr inbounds [11 x [11 x i8]], [11 x [11 x i8]]* @field2, i64 0, i64 %445
  %447 = load i32, i32* %3, align 4
  %448 = sext i32 %447 to i64
  %449 = getelementptr inbounds [11 x i8], [11 x i8]* %446, i64 0, i64 %448
  %450 = load i8, i8* %449, align 1
  %451 = sext i8 %450 to i32
  %452 = icmp eq i32 %451, 49
  br i1 %452, label %453, label %543

; <label>:453:                                    ; preds = %442
  %454 = load i32, i32* @x.8
  %455 = load i32, i32* @y.9
  %456 = sub i32 %454, 1
  %457 = mul i32 %454, %456
  %458 = urem i32 %457, 2
  %459 = icmp eq i32 %458, 0
  %460 = icmp slt i32 %455, 10
  %461 = or i1 %459, %460
  br i1 %461, label %462, label %992

; <label>:462:                                    ; preds = %453, %992
  %463 = load i32, i32* %2, align 4
  %464 = add nsw i32 %463, 1
  %465 = sext i32 %464 to i64
  %466 = getelementptr inbounds [11 x [11 x i8]], [11 x [11 x i8]]* @field2, i64 0, i64 %465
  %467 = load i32, i32* %3, align 4
  %468 = add nsw i32 %467, 1
  %469 = sext i32 %468 to i64
  %470 = getelementptr inbounds [11 x i8], [11 x i8]* %466, i64 0, i64 %469
  %471 = load i8, i8* %470, align 1
  %472 = sext i8 %471 to i32
  %473 = icmp eq i32 %472, 49
  %474 = load i32, i32* @x.8
  %475 = load i32, i32* @y.9
  %476 = sub i32 %474, 1
  %477 = mul i32 %474, %476
  %478 = urem i32 %477, 2
  %479 = icmp eq i32 %478, 0
  %480 = icmp slt i32 %475, 10
  %481 = or i1 %479, %480
  br i1 %481, label %482, label %992

; <label>:482:                                    ; preds = %462
  br i1 %473, label %483, label %543

; <label>:483:                                    ; preds = %482
  %484 = load i32, i32* %2, align 4
  %485 = sext i32 %484 to i64
  %486 = getelementptr inbounds [11 x [11 x i8]], [11 x [11 x i8]]* @field2, i64 0, i64 %485
  %487 = load i32, i32* %3, align 4
  %488 = add nsw i32 %487, 1
  %489 = sext i32 %488 to i64
  %490 = getelementptr inbounds [11 x i8], [11 x i8]* %486, i64 0, i64 %489
  %491 = load i8, i8* %490, align 1
  %492 = sext i8 %491 to i32
  %493 = icmp eq i32 %492, 49
  br i1 %493, label %494, label %543

; <label>:494:                                    ; preds = %483
  %495 = load i32, i32* @x.8
  %496 = load i32, i32* @y.9
  %497 = sub i32 %495, 1
  %498 = mul i32 %495, %497
  %499 = urem i32 %498, 2
  %500 = icmp eq i32 %499, 0
  %501 = icmp slt i32 %496, 10
  %502 = or i1 %500, %501
  br i1 %502, label %503, label %1018

; <label>:503:                                    ; preds = %494, %1018
  %504 = load i32, i32* %2, align 4
  %505 = sext i32 %504 to i64
  %506 = getelementptr inbounds [11 x [11 x i8]], [11 x [11 x i8]]* @field2, i64 0, i64 %505
  %507 = load i32, i32* %3, align 4
  %508 = add nsw i32 %507, 2
  %509 = sext i32 %508 to i64
  %510 = getelementptr inbounds [11 x i8], [11 x i8]* %506, i64 0, i64 %509
  %511 = load i8, i8* %510, align 1
  %512 = sext i8 %511 to i32
  %513 = icmp eq i32 %512, 49
  %514 = load i32, i32* @x.8
  %515 = load i32, i32* @y.9
  %516 = sub i32 %514, 1
  %517 = mul i32 %514, %516
  %518 = urem i32 %517, 2
  %519 = icmp eq i32 %518, 0
  %520 = icmp slt i32 %515, 10
  %521 = or i1 %519, %520
  br i1 %521, label %522, label %1018

; <label>:522:                                    ; preds = %503
  br i1 %513, label %523, label %543

; <label>:523:                                    ; preds = %522
  %524 = load i32, i32* @x.8
  %525 = load i32, i32* @y.9
  %526 = sub i32 %524, 1
  %527 = mul i32 %524, %526
  %528 = urem i32 %527, 2
  %529 = icmp eq i32 %528, 0
  %530 = icmp slt i32 %525, 10
  %531 = or i1 %529, %530
  br i1 %531, label %532, label %1042

; <label>:532:                                    ; preds = %523, %1042
  %533 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  %534 = load i32, i32* @x.8
  %535 = load i32, i32* @y.9
  %536 = sub i32 %534, 1
  %537 = mul i32 %534, %536
  %538 = urem i32 %537, 2
  %539 = icmp eq i32 %538, 0
  %540 = icmp slt i32 %535, 10
  %541 = or i1 %539, %540
  br i1 %541, label %542, label %1042

; <label>:542:                                    ; preds = %532
  br label %543

; <label>:543:                                    ; preds = %542, %522, %483, %482, %442
  %544 = load i32, i32* @x.8
  %545 = load i32, i32* @y.9
  %546 = sub i32 %544, 1
  %547 = mul i32 %544, %546
  %548 = urem i32 %547, 2
  %549 = icmp eq i32 %548, 0
  %550 = icmp slt i32 %545, 10
  %551 = or i1 %549, %550
  br i1 %551, label %552, label %1044

; <label>:552:                                    ; preds = %543, %1044
  %553 = load i32, i32* %2, align 4
  %554 = sext i32 %553 to i64
  %555 = getelementptr inbounds [11 x [11 x i8]], [11 x [11 x i8]]* @field2, i64 0, i64 %554
  %556 = load i32, i32* %3, align 4
  %557 = sext i32 %556 to i64
  %558 = getelementptr inbounds [11 x i8], [11 x i8]* %555, i64 0, i64 %557
  %559 = load i8, i8* %558, align 1
  %560 = sext i8 %559 to i32
  %561 = icmp eq i32 %560, 49
  %562 = load i32, i32* @x.8
  %563 = load i32, i32* @y.9
  %564 = sub i32 %562, 1
  %565 = mul i32 %562, %564
  %566 = urem i32 %565, 2
  %567 = icmp eq i32 %566, 0
  %568 = icmp slt i32 %563, 10
  %569 = or i1 %567, %568
  br i1 %569, label %570, label %1044

; <label>:570:                                    ; preds = %552
  br i1 %561, label %571, label %608

; <label>:571:                                    ; preds = %570
  %572 = load i32, i32* %2, align 4
  %573 = add nsw i32 %572, 1
  %574 = sext i32 %573 to i64
  %575 = getelementptr inbounds [11 x [11 x i8]], [11 x [11 x i8]]* @field2, i64 0, i64 %574
  %576 = load i32, i32* %3, align 4
  %577 = sext i32 %576 to i64
  %578 = getelementptr inbounds [11 x i8], [11 x i8]* %575, i64 0, i64 %577
  %579 = load i8, i8* %578, align 1
  %580 = sext i8 %579 to i32
  %581 = icmp eq i32 %580, 49
  br i1 %581, label %582, label %608

; <label>:582:                                    ; preds = %571
  %583 = load i32, i32* %2, align 4
  %584 = add nsw i32 %583, 1
  %585 = sext i32 %584 to i64
  %586 = getelementptr inbounds [11 x [11 x i8]], [11 x [11 x i8]]* @field2, i64 0, i64 %585
  %587 = load i32, i32* %3, align 4
  %588 = add nsw i32 %587, 1
  %589 = sext i32 %588 to i64
  %590 = getelementptr inbounds [11 x i8], [11 x i8]* %586, i64 0, i64 %589
  %591 = load i8, i8* %590, align 1
  %592 = sext i8 %591 to i32
  %593 = icmp eq i32 %592, 49
  br i1 %593, label %594, label %608

; <label>:594:                                    ; preds = %582
  %595 = load i32, i32* %2, align 4
  %596 = add nsw i32 %595, 2
  %597 = sext i32 %596 to i64
  %598 = getelementptr inbounds [11 x [11 x i8]], [11 x [11 x i8]]* @field2, i64 0, i64 %597
  %599 = load i32, i32* %3, align 4
  %600 = add nsw i32 %599, 1
  %601 = sext i32 %600 to i64
  %602 = getelementptr inbounds [11 x i8], [11 x i8]* %598, i64 0, i64 %601
  %603 = load i8, i8* %602, align 1
  %604 = sext i8 %603 to i32
  %605 = icmp eq i32 %604, 49
  br i1 %605, label %606, label %608

; <label>:606:                                    ; preds = %594
  %607 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0))
  br label %608

; <label>:608:                                    ; preds = %606, %594, %582, %571, %570
  %609 = load i32, i32* @x.8
  %610 = load i32, i32* @y.9
  %611 = sub i32 %609, 1
  %612 = mul i32 %609, %611
  %613 = urem i32 %612, 2
  %614 = icmp eq i32 %613, 0
  %615 = icmp slt i32 %610, 10
  %616 = or i1 %614, %615
  br i1 %616, label %617, label %1054

; <label>:617:                                    ; preds = %608, %1054
  %618 = load i32, i32* %2, align 4
  %619 = sext i32 %618 to i64
  %620 = getelementptr inbounds [11 x [11 x i8]], [11 x [11 x i8]]* @field2, i64 0, i64 %619
  %621 = load i32, i32* %3, align 4
  %622 = sext i32 %621 to i64
  %623 = getelementptr inbounds [11 x i8], [11 x i8]* %620, i64 0, i64 %622
  %624 = load i8, i8* %623, align 1
  %625 = sext i8 %624 to i32
  %626 = icmp eq i32 %625, 49
  %627 = load i32, i32* @x.8
  %628 = load i32, i32* @y.9
  %629 = sub i32 %627, 1
  %630 = mul i32 %627, %629
  %631 = urem i32 %630, 2
  %632 = icmp eq i32 %631, 0
  %633 = icmp slt i32 %628, 10
  %634 = or i1 %632, %633
  br i1 %634, label %635, label %1054

; <label>:635:                                    ; preds = %617
  br i1 %626, label %636, label %709

; <label>:636:                                    ; preds = %635
  %637 = load i32, i32* %2, align 4
  %638 = sext i32 %637 to i64
  %639 = getelementptr inbounds [11 x [11 x i8]], [11 x [11 x i8]]* @field2, i64 0, i64 %638
  %640 = load i32, i32* %3, align 4
  %641 = add nsw i32 %640, 1
  %642 = sext i32 %641 to i64
  %643 = getelementptr inbounds [11 x i8], [11 x i8]* %639, i64 0, i64 %642
  %644 = load i8, i8* %643, align 1
  %645 = sext i8 %644 to i32
  %646 = icmp eq i32 %645, 49
  br i1 %646, label %647, label %709

; <label>:647:                                    ; preds = %636
  %648 = load i32, i32* @x.8
  %649 = load i32, i32* @y.9
  %650 = sub i32 %648, 1
  %651 = mul i32 %648, %650
  %652 = urem i32 %651, 2
  %653 = icmp eq i32 %652, 0
  %654 = icmp slt i32 %649, 10
  %655 = or i1 %653, %654
  br i1 %655, label %656, label %1064

; <label>:656:                                    ; preds = %647, %1064
  %657 = load i32, i32* %2, align 4
  %658 = add nsw i32 %657, 1
  %659 = sext i32 %658 to i64
  %660 = getelementptr inbounds [11 x [11 x i8]], [11 x [11 x i8]]* @field2, i64 0, i64 %659
  %661 = load i32, i32* %3, align 4
  %662 = add nsw i32 %661, 1
  %663 = sext i32 %662 to i64
  %664 = getelementptr inbounds [11 x i8], [11 x i8]* %660, i64 0, i64 %663
  %665 = load i8, i8* %664, align 1
  %666 = sext i8 %665 to i32
  %667 = icmp eq i32 %666, 49
  %668 = load i32, i32* @x.8
  %669 = load i32, i32* @y.9
  %670 = sub i32 %668, 1
  %671 = mul i32 %668, %670
  %672 = urem i32 %671, 2
  %673 = icmp eq i32 %672, 0
  %674 = icmp slt i32 %669, 10
  %675 = or i1 %673, %674
  br i1 %675, label %676, label %1064

; <label>:676:                                    ; preds = %656
  br i1 %667, label %677, label %709

; <label>:677:                                    ; preds = %676
  %678 = load i32, i32* @x.8
  %679 = load i32, i32* @y.9
  %680 = sub i32 %678, 1
  %681 = mul i32 %678, %680
  %682 = urem i32 %681, 2
  %683 = icmp eq i32 %682, 0
  %684 = icmp slt i32 %679, 10
  %685 = or i1 %683, %684
  br i1 %685, label %686, label %1078

; <label>:686:                                    ; preds = %677, %1078
  %687 = load i32, i32* %2, align 4
  %688 = add nsw i32 %687, 1
  %689 = sext i32 %688 to i64
  %690 = getelementptr inbounds [11 x [11 x i8]], [11 x [11 x i8]]* @field2, i64 0, i64 %689
  %691 = load i32, i32* %3, align 4
  %692 = add nsw i32 %691, 2
  %693 = sext i32 %692 to i64
  %694 = getelementptr inbounds [11 x i8], [11 x i8]* %690, i64 0, i64 %693
  %695 = load i8, i8* %694, align 1
  %696 = sext i8 %695 to i32
  %697 = icmp eq i32 %696, 49
  %698 = load i32, i32* @x.8
  %699 = load i32, i32* @y.9
  %700 = sub i32 %698, 1
  %701 = mul i32 %698, %700
  %702 = urem i32 %701, 2
  %703 = icmp eq i32 %702, 0
  %704 = icmp slt i32 %699, 10
  %705 = or i1 %703, %704
  br i1 %705, label %706, label %1078

; <label>:706:                                    ; preds = %686
  br i1 %697, label %707, label %709

; <label>:707:                                    ; preds = %706
  %708 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.6, i32 0, i32 0))
  br label %709

; <label>:709:                                    ; preds = %707, %706, %676, %636, %635
  %710 = load i32, i32* @x.8
  %711 = load i32, i32* @y.9
  %712 = sub i32 %710, 1
  %713 = mul i32 %710, %712
  %714 = urem i32 %713, 2
  %715 = icmp eq i32 %714, 0
  %716 = icmp slt i32 %711, 10
  %717 = or i1 %715, %716
  br i1 %717, label %718, label %1109

; <label>:718:                                    ; preds = %709, %1109
  %719 = load i32, i32* %2, align 4
  %720 = sext i32 %719 to i64
  %721 = getelementptr inbounds [11 x [11 x i8]], [11 x [11 x i8]]* @field2, i64 0, i64 %720
  %722 = load i32, i32* %3, align 4
  %723 = add nsw i32 %722, 1
  %724 = sext i32 %723 to i64
  %725 = getelementptr inbounds [11 x i8], [11 x i8]* %721, i64 0, i64 %724
  %726 = load i8, i8* %725, align 1
  %727 = sext i8 %726 to i32
  %728 = icmp eq i32 %727, 49
  %729 = load i32, i32* @x.8
  %730 = load i32, i32* @y.9
  %731 = sub i32 %729, 1
  %732 = mul i32 %729, %731
  %733 = urem i32 %732, 2
  %734 = icmp eq i32 %733, 0
  %735 = icmp slt i32 %730, 10
  %736 = or i1 %734, %735
  br i1 %736, label %737, label %1109

; <label>:737:                                    ; preds = %718
  br i1 %728, label %738, label %810

; <label>:738:                                    ; preds = %737
  %739 = load i32, i32* @x.8
  %740 = load i32, i32* @y.9
  %741 = sub i32 %739, 1
  %742 = mul i32 %739, %741
  %743 = urem i32 %742, 2
  %744 = icmp eq i32 %743, 0
  %745 = icmp slt i32 %740, 10
  %746 = or i1 %744, %745
  br i1 %746, label %747, label %1127

; <label>:747:                                    ; preds = %738, %1127
  %748 = load i32, i32* %2, align 4
  %749 = add nsw i32 %748, 1
  %750 = sext i32 %749 to i64
  %751 = getelementptr inbounds [11 x [11 x i8]], [11 x [11 x i8]]* @field2, i64 0, i64 %750
  %752 = load i32, i32* %3, align 4
  %753 = add nsw i32 %752, 1
  %754 = sext i32 %753 to i64
  %755 = getelementptr inbounds [11 x i8], [11 x i8]* %751, i64 0, i64 %754
  %756 = load i8, i8* %755, align 1
  %757 = sext i8 %756 to i32
  %758 = icmp eq i32 %757, 49
  %759 = load i32, i32* @x.8
  %760 = load i32, i32* @y.9
  %761 = sub i32 %759, 1
  %762 = mul i32 %759, %761
  %763 = urem i32 %762, 2
  %764 = icmp eq i32 %763, 0
  %765 = icmp slt i32 %760, 10
  %766 = or i1 %764, %765
  br i1 %766, label %767, label %1127

; <label>:767:                                    ; preds = %747
  br i1 %758, label %768, label %810

; <label>:768:                                    ; preds = %767
  %769 = load i32, i32* @x.8
  %770 = load i32, i32* @y.9
  %771 = sub i32 %769, 1
  %772 = mul i32 %769, %771
  %773 = urem i32 %772, 2
  %774 = icmp eq i32 %773, 0
  %775 = icmp slt i32 %770, 10
  %776 = or i1 %774, %775
  br i1 %776, label %777, label %1150

; <label>:777:                                    ; preds = %768, %1150
  %778 = load i32, i32* %2, align 4
  %779 = add nsw i32 %778, 1
  %780 = sext i32 %779 to i64
  %781 = getelementptr inbounds [11 x [11 x i8]], [11 x [11 x i8]]* @field2, i64 0, i64 %780
  %782 = load i32, i32* %3, align 4
  %783 = sext i32 %782 to i64
  %784 = getelementptr inbounds [11 x i8], [11 x i8]* %781, i64 0, i64 %783
  %785 = load i8, i8* %784, align 1
  %786 = sext i8 %785 to i32
  %787 = icmp eq i32 %786, 49
  %788 = load i32, i32* @x.8
  %789 = load i32, i32* @y.9
  %790 = sub i32 %788, 1
  %791 = mul i32 %788, %790
  %792 = urem i32 %791, 2
  %793 = icmp eq i32 %792, 0
  %794 = icmp slt i32 %789, 10
  %795 = or i1 %793, %794
  br i1 %795, label %796, label %1150

; <label>:796:                                    ; preds = %777
  br i1 %787, label %797, label %810

; <label>:797:                                    ; preds = %796
  %798 = load i32, i32* %2, align 4
  %799 = add nsw i32 %798, 2
  %800 = sext i32 %799 to i64
  %801 = getelementptr inbounds [11 x [11 x i8]], [11 x [11 x i8]]* @field2, i64 0, i64 %800
  %802 = load i32, i32* %3, align 4
  %803 = sext i32 %802 to i64
  %804 = getelementptr inbounds [11 x i8], [11 x i8]* %801, i64 0, i64 %803
  %805 = load i8, i8* %804, align 1
  %806 = sext i8 %805 to i32
  %807 = icmp eq i32 %806, 49
  br i1 %807, label %808, label %810

; <label>:808:                                    ; preds = %797
  %809 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.7, i32 0, i32 0))
  br label %810

; <label>:810:                                    ; preds = %808, %797, %796, %767, %737
  %811 = load i32, i32* @x.8
  %812 = load i32, i32* @y.9
  %813 = sub i32 %811, 1
  %814 = mul i32 %811, %813
  %815 = urem i32 %814, 2
  %816 = icmp eq i32 %815, 0
  %817 = icmp slt i32 %812, 10
  %818 = or i1 %816, %817
  br i1 %818, label %819, label %1167

; <label>:819:                                    ; preds = %810, %1167
  %820 = load i32, i32* @x.8
  %821 = load i32, i32* @y.9
  %822 = sub i32 %820, 1
  %823 = mul i32 %820, %822
  %824 = urem i32 %823, 2
  %825 = icmp eq i32 %824, 0
  %826 = icmp slt i32 %821, 10
  %827 = or i1 %825, %826
  br i1 %827, label %828, label %1167

; <label>:828:                                    ; preds = %819
  br label %829

; <label>:829:                                    ; preds = %828
  %830 = load i32, i32* %2, align 4
  %831 = add nsw i32 %830, 1
  store i32 %831, i32* %2, align 4
  br label %249

; <label>:832:                                    ; preds = %249
  %833 = load i32, i32* @x.8
  %834 = load i32, i32* @y.9
  %835 = sub i32 %833, 1
  %836 = mul i32 %833, %835
  %837 = urem i32 %836, 2
  %838 = icmp eq i32 %837, 0
  %839 = icmp slt i32 %834, 10
  %840 = or i1 %838, %839
  br i1 %840, label %841, label %1168

; <label>:841:                                    ; preds = %832, %1168
  %842 = load i32, i32* @x.8
  %843 = load i32, i32* @y.9
  %844 = sub i32 %842, 1
  %845 = mul i32 %842, %844
  %846 = urem i32 %845, 2
  %847 = icmp eq i32 %846, 0
  %848 = icmp slt i32 %843, 10
  %849 = or i1 %847, %848
  br i1 %849, label %850, label %1168

; <label>:850:                                    ; preds = %841
  br label %851

; <label>:851:                                    ; preds = %850
  %852 = load i32, i32* %3, align 4
  %853 = add nsw i32 %852, 1
  store i32 %853, i32* %3, align 4
  br label %245

; <label>:854:                                    ; preds = %245
  %855 = load i32, i32* @x.8
  %856 = load i32, i32* @y.9
  %857 = sub i32 %855, 1
  %858 = mul i32 %855, %857
  %859 = urem i32 %858, 2
  %860 = icmp eq i32 %859, 0
  %861 = icmp slt i32 %856, 10
  %862 = or i1 %860, %861
  br i1 %862, label %863, label %1169

; <label>:863:                                    ; preds = %854, %1169
  %864 = load i32, i32* @x.8
  %865 = load i32, i32* @y.9
  %866 = sub i32 %864, 1
  %867 = mul i32 %864, %866
  %868 = urem i32 %867, 2
  %869 = icmp eq i32 %868, 0
  %870 = icmp slt i32 %865, 10
  %871 = or i1 %869, %870
  br i1 %871, label %872, label %1169

; <label>:872:                                    ; preds = %863
  br label %5

; <label>:873:                                    ; preds = %160
  ret i32 0

; <label>:874:                                    ; preds = %14, %5
  store i8 0, i8* %4, align 1
  store i32 0, i32* %3, align 4
  br label %14

; <label>:875:                                    ; preds = %37, %28
  %876 = load i32, i32* %2, align 4
  %877 = icmp slt i32 %876, 11
  br label %37

; <label>:878:                                    ; preds = %71, %62
  %879 = load i32, i32* %2, align 4
  %880 = shl i32 %879, 1
  %881 = sub i32 0, %879
  %882 = add i32 %881, 1
  %883 = sub i32 0, %879
  %884 = add i32 %883, 1
  %885 = sub i32 %879, 1
  %886 = mul i32 %885, 1
  %887 = add nsw i32 %879, 1
  store i32 %887, i32* %2, align 4
  br label %71

; <label>:888:                                    ; preds = %93, %84
  %889 = load i32, i32* %3, align 4
  %890 = shl i32 %889, 1
  %891 = shl i32 %889, 1
  %892 = sub i32 0, %889
  %893 = add i32 %892, 1
  %894 = shl i32 %889, 1
  %895 = sub i32 0, %889
  %896 = add i32 %895, 1
  %897 = sub i32 0, %889
  %898 = add i32 %897, 1
  %899 = shl i32 %889, 1
  %900 = sub i32 %889, 1
  %901 = mul i32 %900, 1
  %902 = sub i32 %889, 1
  %903 = mul i32 %902, 1
  %904 = shl i32 %889, 1
  %905 = add nsw i32 %889, 1
  store i32 %905, i32* %3, align 4
  br label %93

; <label>:906:                                    ; preds = %118, %109
  %907 = load i32, i32* %2, align 4
  %908 = sext i32 %907 to i64
  %909 = getelementptr inbounds [11 x [11 x i8]], [11 x [11 x i8]]* @field, i64 0, i64 %908
  %910 = getelementptr inbounds [11 x i8], [11 x i8]* %909, i32 0, i32 0
  %911 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %910)
  %912 = icmp eq i32 %911, -1
  br label %118

; <label>:913:                                    ; preds = %145, %136
  %914 = load i32, i32* %2, align 4
  %915 = sub i32 0, %914
  %916 = add i32 %915, 1
  %917 = sub i32 %914, 1
  %918 = mul i32 %917, 1
  %919 = shl i32 %914, 1
  %920 = shl i32 %914, 1
  %921 = sub i32 0, %914
  %922 = add i32 %921, 1
  %923 = sub i32 %914, 1
  %924 = mul i32 %923, 1
  %925 = shl i32 %914, 1
  %926 = sub i32 0, %914
  %927 = add i32 %926, 1
  %928 = add nsw i32 %914, 1
  store i32 %928, i32* %2, align 4
  br label %145

; <label>:929:                                    ; preds = %171, %162
  %930 = load i32, i32* %3, align 4
  %931 = icmp slt i32 %930, 8
  br label %171

; <label>:932:                                    ; preds = %196, %187
  %933 = load i32, i32* %3, align 4
  %934 = sext i32 %933 to i64
  %935 = getelementptr inbounds [11 x [11 x i8]], [11 x [11 x i8]]* @field, i64 0, i64 %934
  %936 = load i32, i32* %2, align 4
  %937 = sext i32 %936 to i64
  %938 = getelementptr inbounds [11 x i8], [11 x i8]* %935, i64 0, i64 %937
  %939 = load i8, i8* %938, align 1
  %940 = load i32, i32* %2, align 4
  %941 = sext i32 %940 to i64
  %942 = getelementptr inbounds [11 x [11 x i8]], [11 x [11 x i8]]* @field2, i64 0, i64 %941
  %943 = load i32, i32* %3, align 4
  %944 = sext i32 %943 to i64
  %945 = getelementptr inbounds [11 x i8], [11 x i8]* %942, i64 0, i64 %944
  store i8 %939, i8* %945, align 1
  br label %196

; <label>:946:                                    ; preds = %235, %226
  store i32 0, i32* %3, align 4
  br label %235

; <label>:947:                                    ; preds = %271, %262
  %948 = load i32, i32* %2, align 4
  %949 = shl i32 %948, 1
  %950 = shl i32 %948, 1
  %951 = shl i32 %948, 1
  %952 = sub i32 0, %948
  %953 = add i32 %952, 1
  %954 = add nsw i32 %948, 1
  %955 = sext i32 %954 to i64
  %956 = getelementptr inbounds [11 x [11 x i8]], [11 x [11 x i8]]* @field2, i64 0, i64 %955
  %957 = load i32, i32* %3, align 4
  %958 = sext i32 %957 to i64
  %959 = getelementptr inbounds [11 x i8], [11 x i8]* %956, i64 0, i64 %958
  %960 = load i8, i8* %959, align 1
  %961 = sext i8 %960 to i32
  %962 = icmp eq i32 %961, 49
  br label %271

; <label>:963:                                    ; preds = %370, %361
  %964 = load i32, i32* %2, align 4
  %965 = sext i32 %964 to i64
  %966 = getelementptr inbounds [11 x [11 x i8]], [11 x [11 x i8]]* @field2, i64 0, i64 %965
  %967 = load i32, i32* %3, align 4
  %968 = sext i32 %967 to i64
  %969 = getelementptr inbounds [11 x i8], [11 x i8]* %966, i64 0, i64 %968
  %970 = load i8, i8* %969, align 1
  %971 = sext i8 %970 to i32
  %972 = icmp eq i32 %971, 49
  br label %370

; <label>:973:                                    ; preds = %409, %400
  %974 = load i32, i32* %2, align 4
  %975 = sub i32 %974, 2
  %976 = mul i32 %975, 2
  %977 = sub i32 0, %974
  %978 = add i32 %977, 2
  %979 = sub i32 0, %974
  %980 = add i32 %979, 2
  %981 = sub i32 %974, 2
  %982 = mul i32 %981, 2
  %983 = add nsw i32 %974, 2
  %984 = sext i32 %983 to i64
  %985 = getelementptr inbounds [11 x [11 x i8]], [11 x [11 x i8]]* @field2, i64 0, i64 %984
  %986 = load i32, i32* %3, align 4
  %987 = sext i32 %986 to i64
  %988 = getelementptr inbounds [11 x i8], [11 x i8]* %985, i64 0, i64 %987
  %989 = load i8, i8* %988, align 1
  %990 = sext i8 %989 to i32
  %991 = icmp eq i32 %990, 49
  br label %409

; <label>:992:                                    ; preds = %462, %453
  %993 = load i32, i32* %2, align 4
  %994 = sub i32 %993, 1
  %995 = mul i32 %994, 1
  %996 = sub i32 0, %993
  %997 = add i32 %996, 1
  %998 = sub i32 %993, 1
  %999 = mul i32 %998, 1
  %1000 = sub i32 0, %993
  %1001 = add i32 %1000, 1
  %1002 = add nsw i32 %993, 1
  %1003 = sext i32 %1002 to i64
  %1004 = getelementptr inbounds [11 x [11 x i8]], [11 x [11 x i8]]* @field2, i64 0, i64 %1003
  %1005 = load i32, i32* %3, align 4
  %1006 = shl i32 %1005, 1
  %1007 = shl i32 %1005, 1
  %1008 = sub i32 %1005, 1
  %1009 = mul i32 %1008, 1
  %1010 = sub i32 0, %1005
  %1011 = add i32 %1010, 1
  %1012 = add nsw i32 %1005, 1
  %1013 = sext i32 %1012 to i64
  %1014 = getelementptr inbounds [11 x i8], [11 x i8]* %1004, i64 0, i64 %1013
  %1015 = load i8, i8* %1014, align 1
  %1016 = sext i8 %1015 to i32
  %1017 = icmp eq i32 %1016, 49
  br label %462

; <label>:1018:                                   ; preds = %503, %494
  %1019 = load i32, i32* %2, align 4
  %1020 = sext i32 %1019 to i64
  %1021 = getelementptr inbounds [11 x [11 x i8]], [11 x [11 x i8]]* @field2, i64 0, i64 %1020
  %1022 = load i32, i32* %3, align 4
  %1023 = sub i32 %1022, 2
  %1024 = mul i32 %1023, 2
  %1025 = shl i32 %1022, 2
  %1026 = sub i32 %1022, 2
  %1027 = mul i32 %1026, 2
  %1028 = sub i32 0, %1022
  %1029 = add i32 %1028, 2
  %1030 = shl i32 %1022, 2
  %1031 = sub i32 %1022, 2
  %1032 = mul i32 %1031, 2
  %1033 = shl i32 %1022, 2
  %1034 = sub i32 0, %1022
  %1035 = add i32 %1034, 2
  %1036 = add nsw i32 %1022, 2
  %1037 = sext i32 %1036 to i64
  %1038 = getelementptr inbounds [11 x i8], [11 x i8]* %1021, i64 0, i64 %1037
  %1039 = load i8, i8* %1038, align 1
  %1040 = sext i8 %1039 to i32
  %1041 = icmp eq i32 %1040, 49
  br label %503

; <label>:1042:                                   ; preds = %532, %523
  %1043 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  br label %532

; <label>:1044:                                   ; preds = %552, %543
  %1045 = load i32, i32* %2, align 4
  %1046 = sext i32 %1045 to i64
  %1047 = getelementptr inbounds [11 x [11 x i8]], [11 x [11 x i8]]* @field2, i64 0, i64 %1046
  %1048 = load i32, i32* %3, align 4
  %1049 = sext i32 %1048 to i64
  %1050 = getelementptr inbounds [11 x i8], [11 x i8]* %1047, i64 0, i64 %1049
  %1051 = load i8, i8* %1050, align 1
  %1052 = sext i8 %1051 to i32
  %1053 = icmp eq i32 %1052, 49
  br label %552

; <label>:1054:                                   ; preds = %617, %608
  %1055 = load i32, i32* %2, align 4
  %1056 = sext i32 %1055 to i64
  %1057 = getelementptr inbounds [11 x [11 x i8]], [11 x [11 x i8]]* @field2, i64 0, i64 %1056
  %1058 = load i32, i32* %3, align 4
  %1059 = sext i32 %1058 to i64
  %1060 = getelementptr inbounds [11 x i8], [11 x i8]* %1057, i64 0, i64 %1059
  %1061 = load i8, i8* %1060, align 1
  %1062 = sext i8 %1061 to i32
  %1063 = icmp eq i32 %1062, 49
  br label %617

; <label>:1064:                                   ; preds = %656, %647
  %1065 = load i32, i32* %2, align 4
  %1066 = shl i32 %1065, 1
  %1067 = add nsw i32 %1065, 1
  %1068 = sext i32 %1067 to i64
  %1069 = getelementptr inbounds [11 x [11 x i8]], [11 x [11 x i8]]* @field2, i64 0, i64 %1068
  %1070 = load i32, i32* %3, align 4
  %1071 = shl i32 %1070, 1
  %1072 = add nsw i32 %1070, 1
  %1073 = sext i32 %1072 to i64
  %1074 = getelementptr inbounds [11 x i8], [11 x i8]* %1069, i64 0, i64 %1073
  %1075 = load i8, i8* %1074, align 1
  %1076 = sext i8 %1075 to i32
  %1077 = icmp eq i32 %1076, 49
  br label %656

; <label>:1078:                                   ; preds = %686, %677
  %1079 = load i32, i32* %2, align 4
  %1080 = shl i32 %1079, 1
  %1081 = sub i32 0, %1079
  %1082 = add i32 %1081, 1
  %1083 = sub i32 %1079, 1
  %1084 = mul i32 %1083, 1
  %1085 = add nsw i32 %1079, 1
  %1086 = sext i32 %1085 to i64
  %1087 = getelementptr inbounds [11 x [11 x i8]], [11 x [11 x i8]]* @field2, i64 0, i64 %1086
  %1088 = load i32, i32* %3, align 4
  %1089 = sub i32 0, %1088
  %1090 = add i32 %1089, 2
  %1091 = sub i32 0, %1088
  %1092 = add i32 %1091, 2
  %1093 = sub i32 %1088, 2
  %1094 = mul i32 %1093, 2
  %1095 = sub i32 0, %1088
  %1096 = add i32 %1095, 2
  %1097 = sub i32 %1088, 2
  %1098 = mul i32 %1097, 2
  %1099 = sub i32 %1088, 2
  %1100 = mul i32 %1099, 2
  %1101 = sub i32 %1088, 2
  %1102 = mul i32 %1101, 2
  %1103 = add nsw i32 %1088, 2
  %1104 = sext i32 %1103 to i64
  %1105 = getelementptr inbounds [11 x i8], [11 x i8]* %1087, i64 0, i64 %1104
  %1106 = load i8, i8* %1105, align 1
  %1107 = sext i8 %1106 to i32
  %1108 = icmp eq i32 %1107, 49
  br label %686

; <label>:1109:                                   ; preds = %718, %709
  %1110 = load i32, i32* %2, align 4
  %1111 = sext i32 %1110 to i64
  %1112 = getelementptr inbounds [11 x [11 x i8]], [11 x [11 x i8]]* @field2, i64 0, i64 %1111
  %1113 = load i32, i32* %3, align 4
  %1114 = shl i32 %1113, 1
  %1115 = sub i32 %1113, 1
  %1116 = mul i32 %1115, 1
  %1117 = sub i32 %1113, 1
  %1118 = mul i32 %1117, 1
  %1119 = sub i32 %1113, 1
  %1120 = mul i32 %1119, 1
  %1121 = add nsw i32 %1113, 1
  %1122 = sext i32 %1121 to i64
  %1123 = getelementptr inbounds [11 x i8], [11 x i8]* %1112, i64 0, i64 %1122
  %1124 = load i8, i8* %1123, align 1
  %1125 = sext i8 %1124 to i32
  %1126 = icmp eq i32 %1125, 49
  br label %718

; <label>:1127:                                   ; preds = %747, %738
  %1128 = load i32, i32* %2, align 4
  %1129 = shl i32 %1128, 1
  %1130 = sub i32 %1128, 1
  %1131 = mul i32 %1130, 1
  %1132 = shl i32 %1128, 1
  %1133 = shl i32 %1128, 1
  %1134 = sub i32 %1128, 1
  %1135 = mul i32 %1134, 1
  %1136 = shl i32 %1128, 1
  %1137 = sub i32 %1128, 1
  %1138 = mul i32 %1137, 1
  %1139 = add nsw i32 %1128, 1
  %1140 = sext i32 %1139 to i64
  %1141 = getelementptr inbounds [11 x [11 x i8]], [11 x [11 x i8]]* @field2, i64 0, i64 %1140
  %1142 = load i32, i32* %3, align 4
  %1143 = shl i32 %1142, 1
  %1144 = add nsw i32 %1142, 1
  %1145 = sext i32 %1144 to i64
  %1146 = getelementptr inbounds [11 x i8], [11 x i8]* %1141, i64 0, i64 %1145
  %1147 = load i8, i8* %1146, align 1
  %1148 = sext i8 %1147 to i32
  %1149 = icmp eq i32 %1148, 49
  br label %747

; <label>:1150:                                   ; preds = %777, %768
  %1151 = load i32, i32* %2, align 4
  %1152 = shl i32 %1151, 1
  %1153 = sub i32 %1151, 1
  %1154 = mul i32 %1153, 1
  %1155 = shl i32 %1151, 1
  %1156 = sub i32 %1151, 1
  %1157 = mul i32 %1156, 1
  %1158 = add nsw i32 %1151, 1
  %1159 = sext i32 %1158 to i64
  %1160 = getelementptr inbounds [11 x [11 x i8]], [11 x [11 x i8]]* @field2, i64 0, i64 %1159
  %1161 = load i32, i32* %3, align 4
  %1162 = sext i32 %1161 to i64
  %1163 = getelementptr inbounds [11 x i8], [11 x i8]* %1160, i64 0, i64 %1162
  %1164 = load i8, i8* %1163, align 1
  %1165 = sext i8 %1164 to i32
  %1166 = icmp eq i32 %1165, 49
  br label %777

; <label>:1167:                                   ; preds = %819, %810
  br label %819

; <label>:1168:                                   ; preds = %841, %832
  br label %841

; <label>:1169:                                   ; preds = %863, %854
  br label %863
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s006843213.cpp() #0 section ".text.startup" {
  %1 = load i32, i32* @x.10
  %2 = load i32, i32* @y.11
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %19

; <label>:9:                                      ; preds = %0, %19
  call void @__cxx_global_var_init()
  %10 = load i32, i32* @x.10
  %11 = load i32, i32* @y.11
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

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
