; ModuleID = 'Project_CodeNet_C++1400/p03349/s054989363.cpp'
source_filename = "Project_CodeNet_C++1400/p03349/s054989363.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z3plsii = comdat any

$_Z3addRii = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@m = global i32 0, align 4
@mod = global i32 0, align 4
@f = global [305 x [305 x i32]] zeroinitializer, align 16
@C = global [305 x [305 x i32]] zeroinitializer, align 16
@sum = global [305 x [305 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s054989363.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0
@x.8 = common global i32 0
@y.9 = common global i32 0

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
  br i1 %8, label %9, label %348

; <label>:9:                                      ; preds = %0, %348
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %18 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @m, i32* @mod)
  store i32 0, i32* %11, align 4
  %19 = load i32, i32* @x.2
  %20 = load i32, i32* @y.3
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %348

; <label>:27:                                     ; preds = %9
  br label %28

; <label>:28:                                     ; preds = %70, %27
  %29 = load i32, i32* %11, align 4
  %30 = load i32, i32* @n, align 4
  %31 = icmp sle i32 %29, %30
  br i1 %31, label %32, label %73

; <label>:32:                                     ; preds = %28
  %33 = load i32, i32* %11, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %34
  %36 = getelementptr inbounds [305 x i32], [305 x i32]* %35, i64 0, i64 0
  store i32 1, i32* %36, align 4
  store i32 1, i32* %12, align 4
  br label %37

; <label>:37:                                     ; preds = %66, %32
  %38 = load i32, i32* %12, align 4
  %39 = load i32, i32* %11, align 4
  %40 = icmp sle i32 %38, %39
  br i1 %40, label %41, label %69

; <label>:41:                                     ; preds = %37
  %42 = load i32, i32* %11, align 4
  %43 = sub nsw i32 %42, 1
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %44
  %46 = load i32, i32* %12, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [305 x i32], [305 x i32]* %45, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4
  %50 = load i32, i32* %11, align 4
  %51 = sub nsw i32 %50, 1
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %52
  %54 = load i32, i32* %12, align 4
  %55 = sub nsw i32 %54, 1
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [305 x i32], [305 x i32]* %53, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4
  %59 = call i32 @_Z3plsii(i32 %49, i32 %58)
  %60 = load i32, i32* %11, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %61
  %63 = load i32, i32* %12, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [305 x i32], [305 x i32]* %62, i64 0, i64 %64
  store i32 %59, i32* %65, align 4
  br label %66

; <label>:66:                                     ; preds = %41
  %67 = load i32, i32* %12, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %12, align 4
  br label %37

; <label>:69:                                     ; preds = %37
  br label %70

; <label>:70:                                     ; preds = %69
  %71 = load i32, i32* %11, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %11, align 4
  br label %28

; <label>:73:                                     ; preds = %28
  %74 = load i32, i32* @x.2
  %75 = load i32, i32* @y.3
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %358

; <label>:82:                                     ; preds = %73, %358
  store i32 0, i32* %13, align 4
  %83 = load i32, i32* @x.2
  %84 = load i32, i32* @y.3
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %358

; <label>:91:                                     ; preds = %82
  br label %92

; <label>:92:                                     ; preds = %145, %91
  %93 = load i32, i32* @x.2
  %94 = load i32, i32* @y.3
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %359

; <label>:101:                                    ; preds = %92, %359
  %102 = load i32, i32* %13, align 4
  %103 = load i32, i32* @m, align 4
  %104 = icmp sle i32 %102, %103
  %105 = load i32, i32* @x.2
  %106 = load i32, i32* @y.3
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %359

; <label>:113:                                    ; preds = %101
  br i1 %104, label %114, label %146

; <label>:114:                                    ; preds = %113
  %115 = load i32, i32* %13, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [305 x i32], [305 x i32]* getelementptr inbounds ([305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 1), i64 0, i64 %116
  store i32 1, i32* %117, align 4
  %118 = load i32, i32* @m, align 4
  %119 = load i32, i32* %13, align 4
  %120 = sub nsw i32 %118, %119
  %121 = add nsw i32 %120, 1
  %122 = load i32, i32* %13, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [305 x i32], [305 x i32]* getelementptr inbounds ([305 x [305 x i32]], [305 x [305 x i32]]* @sum, i64 0, i64 1), i64 0, i64 %123
  store i32 %121, i32* %124, align 4
  br label %125

; <label>:125:                                    ; preds = %114
  %126 = load i32, i32* @x.2
  %127 = load i32, i32* @y.3
  %128 = sub i32 %126, 1
  %129 = mul i32 %126, %128
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %131, %132
  br i1 %133, label %134, label %363

; <label>:134:                                    ; preds = %125, %363
  %135 = load i32, i32* %13, align 4
  %136 = add nsw i32 %135, 1
  store i32 %136, i32* %13, align 4
  %137 = load i32, i32* @x.2
  %138 = load i32, i32* @y.3
  %139 = sub i32 %137, 1
  %140 = mul i32 %137, %139
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %142, %143
  br i1 %144, label %145, label %363

; <label>:145:                                    ; preds = %134
  br label %92

; <label>:146:                                    ; preds = %113
  store i32 2, i32* %14, align 4
  br label %147

; <label>:147:                                    ; preds = %337, %146
  %148 = load i32, i32* @x.2
  %149 = load i32, i32* @y.3
  %150 = sub i32 %148, 1
  %151 = mul i32 %148, %150
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %153, %154
  br i1 %155, label %156, label %372

; <label>:156:                                    ; preds = %147, %372
  %157 = load i32, i32* %14, align 4
  %158 = load i32, i32* @n, align 4
  %159 = add nsw i32 %158, 1
  %160 = icmp sle i32 %157, %159
  %161 = load i32, i32* @x.2
  %162 = load i32, i32* @y.3
  %163 = sub i32 %161, 1
  %164 = mul i32 %161, %163
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %166, %167
  br i1 %168, label %169, label %372

; <label>:169:                                    ; preds = %156
  br i1 %160, label %170, label %340

; <label>:170:                                    ; preds = %169
  store i32 0, i32* %15, align 4
  br label %171

; <label>:171:                                    ; preds = %266, %170
  %172 = load i32, i32* %15, align 4
  %173 = load i32, i32* @m, align 4
  %174 = icmp sle i32 %172, %173
  br i1 %174, label %175, label %269

; <label>:175:                                    ; preds = %171
  %176 = load i32, i32* @x.2
  %177 = load i32, i32* @y.3
  %178 = sub i32 %176, 1
  %179 = mul i32 %176, %178
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %181, %182
  br i1 %183, label %184, label %379

; <label>:184:                                    ; preds = %175, %379
  store i32 1, i32* %16, align 4
  %185 = load i32, i32* @x.2
  %186 = load i32, i32* @y.3
  %187 = sub i32 %185, 1
  %188 = mul i32 %185, %187
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %190, %191
  br i1 %192, label %193, label %379

; <label>:193:                                    ; preds = %184
  br label %194

; <label>:194:                                    ; preds = %262, %193
  %195 = load i32, i32* %16, align 4
  %196 = load i32, i32* %14, align 4
  %197 = icmp slt i32 %195, %196
  br i1 %197, label %198, label %265

; <label>:198:                                    ; preds = %194
  %199 = load i32, i32* @x.2
  %200 = load i32, i32* @y.3
  %201 = sub i32 %199, 1
  %202 = mul i32 %199, %201
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %204, %205
  br i1 %206, label %207, label %380

; <label>:207:                                    ; preds = %198, %380
  %208 = load i32, i32* %14, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 %209
  %211 = load i32, i32* %15, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [305 x i32], [305 x i32]* %210, i64 0, i64 %212
  %214 = load i32, i32* %14, align 4
  %215 = load i32, i32* %16, align 4
  %216 = sub nsw i32 %214, %215
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 %217
  %219 = load i32, i32* %15, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [305 x i32], [305 x i32]* %218, i64 0, i64 %220
  %222 = load i32, i32* %221, align 4
  %223 = sext i32 %222 to i64
  %224 = mul nsw i64 1, %223
  %225 = load i32, i32* %16, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @sum, i64 0, i64 %226
  %228 = load i32, i32* %15, align 4
  %229 = add nsw i32 %228, 1
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [305 x i32], [305 x i32]* %227, i64 0, i64 %230
  %232 = load i32, i32* %231, align 4
  %233 = sext i32 %232 to i64
  %234 = mul nsw i64 %224, %233
  %235 = load i32, i32* @mod, align 4
  %236 = sext i32 %235 to i64
  %237 = srem i64 %234, %236
  %238 = load i32, i32* %14, align 4
  %239 = sub nsw i32 %238, 2
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %240
  %242 = load i32, i32* %16, align 4
  %243 = sub nsw i32 %242, 1
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [305 x i32], [305 x i32]* %241, i64 0, i64 %244
  %246 = load i32, i32* %245, align 4
  %247 = sext i32 %246 to i64
  %248 = mul nsw i64 %237, %247
  %249 = load i32, i32* @mod, align 4
  %250 = sext i32 %249 to i64
  %251 = srem i64 %248, %250
  %252 = trunc i64 %251 to i32
  call void @_Z3addRii(i32* dereferenceable(4) %213, i32 %252)
  %253 = load i32, i32* @x.2
  %254 = load i32, i32* @y.3
  %255 = sub i32 %253, 1
  %256 = mul i32 %253, %255
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %258, %259
  br i1 %260, label %261, label %380

; <label>:261:                                    ; preds = %207
  br label %262

; <label>:262:                                    ; preds = %261
  %263 = load i32, i32* %16, align 4
  %264 = add nsw i32 %263, 1
  store i32 %264, i32* %16, align 4
  br label %194

; <label>:265:                                    ; preds = %194
  br label %266

; <label>:266:                                    ; preds = %265
  %267 = load i32, i32* %15, align 4
  %268 = add nsw i32 %267, 1
  store i32 %268, i32* %15, align 4
  br label %171

; <label>:269:                                    ; preds = %171
  %270 = load i32, i32* @m, align 4
  store i32 %270, i32* %17, align 4
  br label %271

; <label>:271:                                    ; preds = %333, %269
  %272 = load i32, i32* @x.2
  %273 = load i32, i32* @y.3
  %274 = sub i32 %272, 1
  %275 = mul i32 %272, %274
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %273, 10
  %279 = or i1 %277, %278
  br i1 %279, label %280, label %511

; <label>:280:                                    ; preds = %271, %511
  %281 = load i32, i32* %17, align 4
  %282 = icmp sge i32 %281, 0
  %283 = load i32, i32* @x.2
  %284 = load i32, i32* @y.3
  %285 = sub i32 %283, 1
  %286 = mul i32 %283, %285
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %284, 10
  %290 = or i1 %288, %289
  br i1 %290, label %291, label %511

; <label>:291:                                    ; preds = %280
  br i1 %282, label %292, label %336

; <label>:292:                                    ; preds = %291
  %293 = load i32, i32* @x.2
  %294 = load i32, i32* @y.3
  %295 = sub i32 %293, 1
  %296 = mul i32 %293, %295
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %294, 10
  %300 = or i1 %298, %299
  br i1 %300, label %301, label %514

; <label>:301:                                    ; preds = %292, %514
  %302 = load i32, i32* %14, align 4
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @sum, i64 0, i64 %303
  %305 = load i32, i32* %17, align 4
  %306 = add nsw i32 %305, 1
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds [305 x i32], [305 x i32]* %304, i64 0, i64 %307
  %309 = load i32, i32* %308, align 4
  %310 = load i32, i32* %14, align 4
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 %311
  %313 = load i32, i32* %17, align 4
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds [305 x i32], [305 x i32]* %312, i64 0, i64 %314
  %316 = load i32, i32* %315, align 4
  %317 = call i32 @_Z3plsii(i32 %309, i32 %316)
  %318 = load i32, i32* %14, align 4
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @sum, i64 0, i64 %319
  %321 = load i32, i32* %17, align 4
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds [305 x i32], [305 x i32]* %320, i64 0, i64 %322
  store i32 %317, i32* %323, align 4
  %324 = load i32, i32* @x.2
  %325 = load i32, i32* @y.3
  %326 = sub i32 %324, 1
  %327 = mul i32 %324, %326
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %325, 10
  %331 = or i1 %329, %330
  br i1 %331, label %332, label %514

; <label>:332:                                    ; preds = %301
  br label %333

; <label>:333:                                    ; preds = %332
  %334 = load i32, i32* %17, align 4
  %335 = add nsw i32 %334, -1
  store i32 %335, i32* %17, align 4
  br label %271

; <label>:336:                                    ; preds = %291
  br label %337

; <label>:337:                                    ; preds = %336
  %338 = load i32, i32* %14, align 4
  %339 = add nsw i32 %338, 1
  store i32 %339, i32* %14, align 4
  br label %147

; <label>:340:                                    ; preds = %169
  %341 = load i32, i32* @n, align 4
  %342 = add nsw i32 %341, 1
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 %343
  %345 = getelementptr inbounds [305 x i32], [305 x i32]* %344, i64 0, i64 0
  %346 = load i32, i32* %345, align 4
  %347 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %346)
  ret i32 0

; <label>:348:                                    ; preds = %9, %0
  %349 = alloca i32, align 4
  %350 = alloca i32, align 4
  %351 = alloca i32, align 4
  %352 = alloca i32, align 4
  %353 = alloca i32, align 4
  %354 = alloca i32, align 4
  %355 = alloca i32, align 4
  %356 = alloca i32, align 4
  store i32 0, i32* %349, align 4
  %357 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @m, i32* @mod)
  store i32 0, i32* %350, align 4
  br label %9

; <label>:358:                                    ; preds = %82, %73
  store i32 0, i32* %13, align 4
  br label %82

; <label>:359:                                    ; preds = %101, %92
  %360 = load i32, i32* %13, align 4
  %361 = load i32, i32* @m, align 4
  %362 = icmp sle i32 %360, %361
  br label %101

; <label>:363:                                    ; preds = %134, %125
  %364 = load i32, i32* %13, align 4
  %365 = shl i32 %364, 1
  %366 = shl i32 %364, 1
  %367 = sub i32 0, %364
  %368 = add i32 %367, 1
  %369 = sub i32 0, %364
  %370 = add i32 %369, 1
  %371 = add nsw i32 %364, 1
  store i32 %371, i32* %13, align 4
  br label %134

; <label>:372:                                    ; preds = %156, %147
  %373 = load i32, i32* %14, align 4
  %374 = load i32, i32* @n, align 4
  %375 = sub i32 %374, 1
  %376 = mul i32 %375, 1
  %377 = add nsw i32 %374, 1
  %378 = icmp sle i32 %373, %377
  br label %156

; <label>:379:                                    ; preds = %184, %175
  store i32 1, i32* %16, align 4
  br label %184

; <label>:380:                                    ; preds = %207, %198
  %381 = load i32, i32* %14, align 4
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 %382
  %384 = load i32, i32* %15, align 4
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds [305 x i32], [305 x i32]* %383, i64 0, i64 %385
  %387 = load i32, i32* %14, align 4
  %388 = load i32, i32* %16, align 4
  %389 = sub i32 0, %387
  %390 = add i32 %389, %388
  %391 = sub i32 0, %387
  %392 = add i32 %391, %388
  %393 = sub i32 %387, %388
  %394 = mul i32 %393, %388
  %395 = sub i32 %387, %388
  %396 = mul i32 %395, %388
  %397 = shl i32 %387, %388
  %398 = sub i32 0, %387
  %399 = add i32 %398, %388
  %400 = sub i32 %387, %388
  %401 = mul i32 %400, %388
  %402 = sub nsw i32 %387, %388
  %403 = sext i32 %402 to i64
  %404 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 %403
  %405 = load i32, i32* %15, align 4
  %406 = sext i32 %405 to i64
  %407 = getelementptr inbounds [305 x i32], [305 x i32]* %404, i64 0, i64 %406
  %408 = load i32, i32* %407, align 4
  %409 = sext i32 %408 to i64
  %410 = shl i64 1, %409
  %411 = sub i64 0, 1
  %412 = add i64 %411, %409
  %413 = sub i64 1, %409
  %414 = mul i64 %413, %409
  %415 = sub i64 0, 1
  %416 = add i64 %415, %409
  %417 = sub i64 1, %409
  %418 = mul i64 %417, %409
  %419 = sub i64 1, %409
  %420 = mul i64 %419, %409
  %421 = sub i64 1, %409
  %422 = mul i64 %421, %409
  %423 = sub i64 0, 1
  %424 = add i64 %423, %409
  %425 = mul nsw i64 1, %409
  %426 = load i32, i32* %16, align 4
  %427 = sext i32 %426 to i64
  %428 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @sum, i64 0, i64 %427
  %429 = load i32, i32* %15, align 4
  %430 = shl i32 %429, 1
  %431 = sub i32 %429, 1
  %432 = mul i32 %431, 1
  %433 = add nsw i32 %429, 1
  %434 = sext i32 %433 to i64
  %435 = getelementptr inbounds [305 x i32], [305 x i32]* %428, i64 0, i64 %434
  %436 = load i32, i32* %435, align 4
  %437 = sext i32 %436 to i64
  %438 = sub i64 0, %425
  %439 = add i64 %438, %437
  %440 = sub i64 0, %425
  %441 = add i64 %440, %437
  %442 = shl i64 %425, %437
  %443 = shl i64 %425, %437
  %444 = shl i64 %425, %437
  %445 = sub i64 %425, %437
  %446 = mul i64 %445, %437
  %447 = sub i64 %425, %437
  %448 = mul i64 %447, %437
  %449 = sub i64 %425, %437
  %450 = mul i64 %449, %437
  %451 = mul nsw i64 %425, %437
  %452 = load i32, i32* @mod, align 4
  %453 = sext i32 %452 to i64
  %454 = sub i64 %451, %453
  %455 = mul i64 %454, %453
  %456 = sub i64 %451, %453
  %457 = mul i64 %456, %453
  %458 = sub i64 %451, %453
  %459 = mul i64 %458, %453
  %460 = sub i64 %451, %453
  %461 = mul i64 %460, %453
  %462 = sub i64 %451, %453
  %463 = mul i64 %462, %453
  %464 = srem i64 %451, %453
  %465 = load i32, i32* %14, align 4
  %466 = sub i32 0, %465
  %467 = add i32 %466, 2
  %468 = shl i32 %465, 2
  %469 = sub i32 0, %465
  %470 = add i32 %469, 2
  %471 = shl i32 %465, 2
  %472 = sub i32 0, %465
  %473 = add i32 %472, 2
  %474 = sub nsw i32 %465, 2
  %475 = sext i32 %474 to i64
  %476 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %475
  %477 = load i32, i32* %16, align 4
  %478 = sub i32 0, %477
  %479 = add i32 %478, 1
  %480 = shl i32 %477, 1
  %481 = sub i32 %477, 1
  %482 = mul i32 %481, 1
  %483 = sub i32 %477, 1
  %484 = mul i32 %483, 1
  %485 = sub i32 %477, 1
  %486 = mul i32 %485, 1
  %487 = sub i32 0, %477
  %488 = add i32 %487, 1
  %489 = sub i32 0, %477
  %490 = add i32 %489, 1
  %491 = sub i32 %477, 1
  %492 = mul i32 %491, 1
  %493 = sub nsw i32 %477, 1
  %494 = sext i32 %493 to i64
  %495 = getelementptr inbounds [305 x i32], [305 x i32]* %476, i64 0, i64 %494
  %496 = load i32, i32* %495, align 4
  %497 = sext i32 %496 to i64
  %498 = sub i64 %464, %497
  %499 = mul i64 %498, %497
  %500 = sub i64 %464, %497
  %501 = mul i64 %500, %497
  %502 = mul nsw i64 %464, %497
  %503 = load i32, i32* @mod, align 4
  %504 = sext i32 %503 to i64
  %505 = sub i64 %502, %504
  %506 = mul i64 %505, %504
  %507 = sub i64 %502, %504
  %508 = mul i64 %507, %504
  %509 = srem i64 %502, %504
  %510 = trunc i64 %509 to i32
  call void @_Z3addRii(i32* dereferenceable(4) %386, i32 %510)
  br label %207

; <label>:511:                                    ; preds = %280, %271
  %512 = load i32, i32* %17, align 4
  %513 = icmp sge i32 %512, 0
  br label %280

; <label>:514:                                    ; preds = %301, %292
  %515 = load i32, i32* %14, align 4
  %516 = sext i32 %515 to i64
  %517 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @sum, i64 0, i64 %516
  %518 = load i32, i32* %17, align 4
  %519 = sub i32 %518, 1
  %520 = mul i32 %519, 1
  %521 = shl i32 %518, 1
  %522 = shl i32 %518, 1
  %523 = shl i32 %518, 1
  %524 = shl i32 %518, 1
  %525 = sub i32 %518, 1
  %526 = mul i32 %525, 1
  %527 = shl i32 %518, 1
  %528 = shl i32 %518, 1
  %529 = add nsw i32 %518, 1
  %530 = sext i32 %529 to i64
  %531 = getelementptr inbounds [305 x i32], [305 x i32]* %517, i64 0, i64 %530
  %532 = load i32, i32* %531, align 4
  %533 = load i32, i32* %14, align 4
  %534 = sext i32 %533 to i64
  %535 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 %534
  %536 = load i32, i32* %17, align 4
  %537 = sext i32 %536 to i64
  %538 = getelementptr inbounds [305 x i32], [305 x i32]* %535, i64 0, i64 %537
  %539 = load i32, i32* %538, align 4
  %540 = call i32 @_Z3plsii(i32 %532, i32 %539)
  %541 = load i32, i32* %14, align 4
  %542 = sext i32 %541 to i64
  %543 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @sum, i64 0, i64 %542
  %544 = load i32, i32* %17, align 4
  %545 = sext i32 %544 to i64
  %546 = getelementptr inbounds [305 x i32], [305 x i32]* %543, i64 0, i64 %545
  store i32 %540, i32* %546, align 4
  br label %301
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_Z3plsii(i32, i32) #0 comdat {
  %3 = load i32, i32* @x.4
  %4 = load i32, i32* @y.5
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %25

; <label>:11:                                     ; preds = %2, %25
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 %0, i32* %12, align 4
  store i32 %1, i32* %13, align 4
  %14 = load i32, i32* %13, align 4
  call void @_Z3addRii(i32* dereferenceable(4) %12, i32 %14)
  %15 = load i32, i32* %12, align 4
  %16 = load i32, i32* @x.4
  %17 = load i32, i32* @y.5
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %25

; <label>:24:                                     ; preds = %11
  ret i32 %15

; <label>:25:                                     ; preds = %11, %2
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  store i32 %0, i32* %26, align 4
  store i32 %1, i32* %27, align 4
  %28 = load i32, i32* %27, align 4
  call void @_Z3addRii(i32* dereferenceable(4) %26, i32 %28)
  %29 = load i32, i32* %26, align 4
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_Z3addRii(i32* dereferenceable(4), i32) #5 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %4, align 4
  %6 = load i32*, i32** %3, align 8
  %7 = load i32, i32* %6, align 4
  %8 = add nsw i32 %7, %5
  store i32 %8, i32* %6, align 4
  %9 = load i32*, i32** %3, align 8
  %10 = load i32, i32* %9, align 4
  %11 = load i32, i32* @mod, align 4
  %12 = icmp sge i32 %10, %11
  br i1 %12, label %13, label %18

; <label>:13:                                     ; preds = %2
  %14 = load i32, i32* @mod, align 4
  %15 = load i32*, i32** %3, align 8
  %16 = load i32, i32* %15, align 4
  %17 = sub nsw i32 %16, %14
  store i32 %17, i32* %15, align 4
  br label %18

; <label>:18:                                     ; preds = %13, %2
  %19 = load i32, i32* @x.6
  %20 = load i32, i32* @y.7
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %37

; <label>:27:                                     ; preds = %18, %37
  %28 = load i32, i32* @x.6
  %29 = load i32, i32* @y.7
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %37

; <label>:36:                                     ; preds = %27
  ret void

; <label>:37:                                     ; preds = %27, %18
  br label %27
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s054989363.cpp() #0 section ".text.startup" {
  %1 = load i32, i32* @x.8
  %2 = load i32, i32* @y.9
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %19

; <label>:9:                                      ; preds = %0, %19
  call void @__cxx_global_var_init()
  %10 = load i32, i32* @x.8
  %11 = load i32, i32* @y.9
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
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
