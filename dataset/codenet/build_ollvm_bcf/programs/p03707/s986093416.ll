; ModuleID = 'Project_CodeNet_C++1400/p03707/s986093416.cpp'
source_filename = "Project_CodeNet_C++1400/p03707/s986093416.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@board = global [2020 x [2020 x i32]] zeroinitializer, align 16
@bCUM = global [2020 x [2020 x i32]] zeroinitializer, align 16
@rCUM = global [2020 x [2020 x i32]] zeroinitializer, align 16
@cCUM = global [2020 x [2020 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [12 x i8] c"%d %d %d %d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s986093416.cpp, i8* null }]
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
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [2020 x i8], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %22 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4)
  store i32 0, i32* %5, align 4
  br label %23

; <label>:23:                                     ; preds = %87, %0
  %24 = load i32, i32* %5, align 4
  %25 = load i32, i32* %2, align 4
  %26 = icmp slt i32 %24, %25
  br i1 %26, label %27, label %90

; <label>:27:                                     ; preds = %23
  %28 = load i32, i32* @x.4
  %29 = load i32, i32* @y.5
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %646

; <label>:36:                                     ; preds = %27, %646
  %37 = getelementptr inbounds [2020 x i8], [2020 x i8]* %6, i32 0, i32 0
  %38 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %37)
  store i32 0, i32* %7, align 4
  %39 = load i32, i32* @x.4
  %40 = load i32, i32* @y.5
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %646

; <label>:47:                                     ; preds = %36
  br label %48

; <label>:48:                                     ; preds = %65, %47
  %49 = load i32, i32* %7, align 4
  %50 = load i32, i32* %3, align 4
  %51 = icmp slt i32 %49, %50
  br i1 %51, label %52, label %68

; <label>:52:                                     ; preds = %48
  %53 = load i32, i32* %7, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [2020 x i8], [2020 x i8]* %6, i64 0, i64 %54
  %56 = load i8, i8* %55, align 1
  %57 = sext i8 %56 to i32
  %58 = sub nsw i32 %57, 48
  %59 = load i32, i32* %5, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @board, i64 0, i64 %60
  %62 = load i32, i32* %7, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [2020 x i32], [2020 x i32]* %61, i64 0, i64 %63
  store i32 %58, i32* %64, align 4
  br label %65

; <label>:65:                                     ; preds = %52
  %66 = load i32, i32* %7, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %7, align 4
  br label %48

; <label>:68:                                     ; preds = %48
  %69 = load i32, i32* @x.4
  %70 = load i32, i32* @y.5
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %649

; <label>:77:                                     ; preds = %68, %649
  %78 = load i32, i32* @x.4
  %79 = load i32, i32* @y.5
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %649

; <label>:86:                                     ; preds = %77
  br label %87

; <label>:87:                                     ; preds = %86
  %88 = load i32, i32* %5, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %5, align 4
  br label %23

; <label>:90:                                     ; preds = %23
  store i32 1, i32* %8, align 4
  br label %91

; <label>:91:                                     ; preds = %188, %90
  %92 = load i32, i32* %8, align 4
  %93 = load i32, i32* %2, align 4
  %94 = add nsw i32 %93, 1
  %95 = icmp slt i32 %92, %94
  br i1 %95, label %96, label %189

; <label>:96:                                     ; preds = %91
  store i32 1, i32* %9, align 4
  br label %97

; <label>:97:                                     ; preds = %166, %96
  %98 = load i32, i32* %9, align 4
  %99 = load i32, i32* %3, align 4
  %100 = add nsw i32 %99, 1
  %101 = icmp slt i32 %98, %100
  br i1 %101, label %102, label %167

; <label>:102:                                    ; preds = %97
  %103 = load i32, i32* %8, align 4
  %104 = sub nsw i32 %103, 1
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @board, i64 0, i64 %105
  %107 = load i32, i32* %9, align 4
  %108 = sub nsw i32 %107, 1
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [2020 x i32], [2020 x i32]* %106, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4
  %112 = load i32, i32* %8, align 4
  %113 = sub nsw i32 %112, 1
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @bCUM, i64 0, i64 %114
  %116 = load i32, i32* %9, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [2020 x i32], [2020 x i32]* %115, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4
  %120 = add nsw i32 %111, %119
  %121 = load i32, i32* %8, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @bCUM, i64 0, i64 %122
  %124 = load i32, i32* %9, align 4
  %125 = sub nsw i32 %124, 1
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [2020 x i32], [2020 x i32]* %123, i64 0, i64 %126
  %128 = load i32, i32* %127, align 4
  %129 = add nsw i32 %120, %128
  %130 = load i32, i32* %8, align 4
  %131 = sub nsw i32 %130, 1
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @bCUM, i64 0, i64 %132
  %134 = load i32, i32* %9, align 4
  %135 = sub nsw i32 %134, 1
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [2020 x i32], [2020 x i32]* %133, i64 0, i64 %136
  %138 = load i32, i32* %137, align 4
  %139 = sub nsw i32 %129, %138
  %140 = load i32, i32* %8, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @bCUM, i64 0, i64 %141
  %143 = load i32, i32* %9, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [2020 x i32], [2020 x i32]* %142, i64 0, i64 %144
  store i32 %139, i32* %145, align 4
  br label %146

; <label>:146:                                    ; preds = %102
  %147 = load i32, i32* @x.4
  %148 = load i32, i32* @y.5
  %149 = sub i32 %147, 1
  %150 = mul i32 %147, %149
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %152, %153
  br i1 %154, label %155, label %650

; <label>:155:                                    ; preds = %146, %650
  %156 = load i32, i32* %9, align 4
  %157 = add nsw i32 %156, 1
  store i32 %157, i32* %9, align 4
  %158 = load i32, i32* @x.4
  %159 = load i32, i32* @y.5
  %160 = sub i32 %158, 1
  %161 = mul i32 %158, %160
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %163, %164
  br i1 %165, label %166, label %650

; <label>:166:                                    ; preds = %155
  br label %97

; <label>:167:                                    ; preds = %97
  br label %168

; <label>:168:                                    ; preds = %167
  %169 = load i32, i32* @x.4
  %170 = load i32, i32* @y.5
  %171 = sub i32 %169, 1
  %172 = mul i32 %169, %171
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %174, %175
  br i1 %176, label %177, label %656

; <label>:177:                                    ; preds = %168, %656
  %178 = load i32, i32* %8, align 4
  %179 = add nsw i32 %178, 1
  store i32 %179, i32* %8, align 4
  %180 = load i32, i32* @x.4
  %181 = load i32, i32* @y.5
  %182 = sub i32 %180, 1
  %183 = mul i32 %180, %182
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %185, %186
  br i1 %187, label %188, label %656

; <label>:188:                                    ; preds = %177
  br label %91

; <label>:189:                                    ; preds = %91
  store i32 1, i32* %10, align 4
  br label %190

; <label>:190:                                    ; preds = %345, %189
  %191 = load i32, i32* %10, align 4
  %192 = load i32, i32* %2, align 4
  %193 = add nsw i32 %192, 1
  %194 = icmp slt i32 %191, %193
  br i1 %194, label %195, label %348

; <label>:195:                                    ; preds = %190
  %196 = load i32, i32* @x.4
  %197 = load i32, i32* @y.5
  %198 = sub i32 %196, 1
  %199 = mul i32 %196, %198
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %201, %202
  br i1 %203, label %204, label %661

; <label>:204:                                    ; preds = %195, %661
  store i32 1, i32* %11, align 4
  %205 = load i32, i32* @x.4
  %206 = load i32, i32* @y.5
  %207 = sub i32 %205, 1
  %208 = mul i32 %205, %207
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %210, %211
  br i1 %212, label %213, label %661

; <label>:213:                                    ; preds = %204
  br label %214

; <label>:214:                                    ; preds = %323, %213
  %215 = load i32, i32* %11, align 4
  %216 = load i32, i32* %3, align 4
  %217 = add nsw i32 %216, 1
  %218 = icmp slt i32 %215, %217
  br i1 %218, label %219, label %326

; <label>:219:                                    ; preds = %214
  %220 = load i32, i32* %10, align 4
  %221 = sub nsw i32 %220, 1
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @cCUM, i64 0, i64 %222
  %224 = load i32, i32* %11, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [2020 x i32], [2020 x i32]* %223, i64 0, i64 %225
  %227 = load i32, i32* %226, align 4
  %228 = load i32, i32* %10, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @cCUM, i64 0, i64 %229
  %231 = load i32, i32* %11, align 4
  %232 = sub nsw i32 %231, 1
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [2020 x i32], [2020 x i32]* %230, i64 0, i64 %233
  %235 = load i32, i32* %234, align 4
  %236 = add nsw i32 %227, %235
  %237 = load i32, i32* %10, align 4
  %238 = sub nsw i32 %237, 1
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @cCUM, i64 0, i64 %239
  %241 = load i32, i32* %11, align 4
  %242 = sub nsw i32 %241, 1
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [2020 x i32], [2020 x i32]* %240, i64 0, i64 %243
  %245 = load i32, i32* %244, align 4
  %246 = sub nsw i32 %236, %245
  %247 = load i32, i32* %10, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @cCUM, i64 0, i64 %248
  %250 = load i32, i32* %11, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [2020 x i32], [2020 x i32]* %249, i64 0, i64 %251
  store i32 %246, i32* %252, align 4
  %253 = load i32, i32* %10, align 4
  %254 = icmp sgt i32 %253, 1
  br i1 %254, label %255, label %322

; <label>:255:                                    ; preds = %219
  %256 = load i32, i32* %10, align 4
  %257 = sub nsw i32 %256, 2
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @board, i64 0, i64 %258
  %260 = load i32, i32* %11, align 4
  %261 = sub nsw i32 %260, 1
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [2020 x i32], [2020 x i32]* %259, i64 0, i64 %262
  %264 = load i32, i32* %263, align 4
  %265 = icmp ne i32 %264, 0
  br i1 %265, label %266, label %322

; <label>:266:                                    ; preds = %255
  %267 = load i32, i32* @x.4
  %268 = load i32, i32* @y.5
  %269 = sub i32 %267, 1
  %270 = mul i32 %267, %269
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %272, %273
  br i1 %274, label %275, label %662

; <label>:275:                                    ; preds = %266, %662
  %276 = load i32, i32* %10, align 4
  %277 = sub nsw i32 %276, 1
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @board, i64 0, i64 %278
  %280 = load i32, i32* %11, align 4
  %281 = sub nsw i32 %280, 1
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [2020 x i32], [2020 x i32]* %279, i64 0, i64 %282
  %284 = load i32, i32* %283, align 4
  %285 = icmp ne i32 %284, 0
  %286 = load i32, i32* @x.4
  %287 = load i32, i32* @y.5
  %288 = sub i32 %286, 1
  %289 = mul i32 %286, %288
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %287, 10
  %293 = or i1 %291, %292
  br i1 %293, label %294, label %662

; <label>:294:                                    ; preds = %275
  br i1 %285, label %295, label %322

; <label>:295:                                    ; preds = %294
  %296 = load i32, i32* @x.4
  %297 = load i32, i32* @y.5
  %298 = sub i32 %296, 1
  %299 = mul i32 %296, %298
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %297, 10
  %303 = or i1 %301, %302
  br i1 %303, label %304, label %684

; <label>:304:                                    ; preds = %295, %684
  %305 = load i32, i32* %10, align 4
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @cCUM, i64 0, i64 %306
  %308 = load i32, i32* %11, align 4
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds [2020 x i32], [2020 x i32]* %307, i64 0, i64 %309
  %311 = load i32, i32* %310, align 4
  %312 = add nsw i32 %311, 1
  store i32 %312, i32* %310, align 4
  %313 = load i32, i32* @x.4
  %314 = load i32, i32* @y.5
  %315 = sub i32 %313, 1
  %316 = mul i32 %313, %315
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %314, 10
  %320 = or i1 %318, %319
  br i1 %320, label %321, label %684

; <label>:321:                                    ; preds = %304
  br label %322

; <label>:322:                                    ; preds = %321, %294, %255, %219
  br label %323

; <label>:323:                                    ; preds = %322
  %324 = load i32, i32* %11, align 4
  %325 = add nsw i32 %324, 1
  store i32 %325, i32* %11, align 4
  br label %214

; <label>:326:                                    ; preds = %214
  %327 = load i32, i32* @x.4
  %328 = load i32, i32* @y.5
  %329 = sub i32 %327, 1
  %330 = mul i32 %327, %329
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %328, 10
  %334 = or i1 %332, %333
  br i1 %334, label %335, label %700

; <label>:335:                                    ; preds = %326, %700
  %336 = load i32, i32* @x.4
  %337 = load i32, i32* @y.5
  %338 = sub i32 %336, 1
  %339 = mul i32 %336, %338
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %337, 10
  %343 = or i1 %341, %342
  br i1 %343, label %344, label %700

; <label>:344:                                    ; preds = %335
  br label %345

; <label>:345:                                    ; preds = %344
  %346 = load i32, i32* %10, align 4
  %347 = add nsw i32 %346, 1
  store i32 %347, i32* %10, align 4
  br label %190

; <label>:348:                                    ; preds = %190
  store i32 1, i32* %12, align 4
  br label %349

; <label>:349:                                    ; preds = %504, %348
  %350 = load i32, i32* %12, align 4
  %351 = load i32, i32* %2, align 4
  %352 = add nsw i32 %351, 1
  %353 = icmp slt i32 %350, %352
  br i1 %353, label %354, label %507

; <label>:354:                                    ; preds = %349
  store i32 1, i32* %13, align 4
  br label %355

; <label>:355:                                    ; preds = %482, %354
  %356 = load i32, i32* %13, align 4
  %357 = load i32, i32* %3, align 4
  %358 = add nsw i32 %357, 1
  %359 = icmp slt i32 %356, %358
  br i1 %359, label %360, label %485

; <label>:360:                                    ; preds = %355
  %361 = load i32, i32* @x.4
  %362 = load i32, i32* @y.5
  %363 = sub i32 %361, 1
  %364 = mul i32 %361, %363
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %362, 10
  %368 = or i1 %366, %367
  br i1 %368, label %369, label %701

; <label>:369:                                    ; preds = %360, %701
  %370 = load i32, i32* %12, align 4
  %371 = sub nsw i32 %370, 1
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @rCUM, i64 0, i64 %372
  %374 = load i32, i32* %13, align 4
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds [2020 x i32], [2020 x i32]* %373, i64 0, i64 %375
  %377 = load i32, i32* %376, align 4
  %378 = load i32, i32* %12, align 4
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @rCUM, i64 0, i64 %379
  %381 = load i32, i32* %13, align 4
  %382 = sub nsw i32 %381, 1
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds [2020 x i32], [2020 x i32]* %380, i64 0, i64 %383
  %385 = load i32, i32* %384, align 4
  %386 = add nsw i32 %377, %385
  %387 = load i32, i32* %12, align 4
  %388 = sub nsw i32 %387, 1
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @rCUM, i64 0, i64 %389
  %391 = load i32, i32* %13, align 4
  %392 = sub nsw i32 %391, 1
  %393 = sext i32 %392 to i64
  %394 = getelementptr inbounds [2020 x i32], [2020 x i32]* %390, i64 0, i64 %393
  %395 = load i32, i32* %394, align 4
  %396 = sub nsw i32 %386, %395
  %397 = load i32, i32* %12, align 4
  %398 = sext i32 %397 to i64
  %399 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @rCUM, i64 0, i64 %398
  %400 = load i32, i32* %13, align 4
  %401 = sext i32 %400 to i64
  %402 = getelementptr inbounds [2020 x i32], [2020 x i32]* %399, i64 0, i64 %401
  store i32 %396, i32* %402, align 4
  %403 = load i32, i32* %13, align 4
  %404 = icmp sgt i32 %403, 1
  %405 = load i32, i32* @x.4
  %406 = load i32, i32* @y.5
  %407 = sub i32 %405, 1
  %408 = mul i32 %405, %407
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %406, 10
  %412 = or i1 %410, %411
  br i1 %412, label %413, label %701

; <label>:413:                                    ; preds = %369
  br i1 %404, label %414, label %481

; <label>:414:                                    ; preds = %413
  %415 = load i32, i32* %12, align 4
  %416 = sub nsw i32 %415, 1
  %417 = sext i32 %416 to i64
  %418 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @board, i64 0, i64 %417
  %419 = load i32, i32* %13, align 4
  %420 = sub nsw i32 %419, 2
  %421 = sext i32 %420 to i64
  %422 = getelementptr inbounds [2020 x i32], [2020 x i32]* %418, i64 0, i64 %421
  %423 = load i32, i32* %422, align 4
  %424 = icmp ne i32 %423, 0
  br i1 %424, label %425, label %481

; <label>:425:                                    ; preds = %414
  %426 = load i32, i32* @x.4
  %427 = load i32, i32* @y.5
  %428 = sub i32 %426, 1
  %429 = mul i32 %426, %428
  %430 = urem i32 %429, 2
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %427, 10
  %433 = or i1 %431, %432
  br i1 %433, label %434, label %783

; <label>:434:                                    ; preds = %425, %783
  %435 = load i32, i32* %12, align 4
  %436 = sub nsw i32 %435, 1
  %437 = sext i32 %436 to i64
  %438 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @board, i64 0, i64 %437
  %439 = load i32, i32* %13, align 4
  %440 = sub nsw i32 %439, 1
  %441 = sext i32 %440 to i64
  %442 = getelementptr inbounds [2020 x i32], [2020 x i32]* %438, i64 0, i64 %441
  %443 = load i32, i32* %442, align 4
  %444 = icmp ne i32 %443, 0
  %445 = load i32, i32* @x.4
  %446 = load i32, i32* @y.5
  %447 = sub i32 %445, 1
  %448 = mul i32 %445, %447
  %449 = urem i32 %448, 2
  %450 = icmp eq i32 %449, 0
  %451 = icmp slt i32 %446, 10
  %452 = or i1 %450, %451
  br i1 %452, label %453, label %783

; <label>:453:                                    ; preds = %434
  br i1 %444, label %454, label %481

; <label>:454:                                    ; preds = %453
  %455 = load i32, i32* @x.4
  %456 = load i32, i32* @y.5
  %457 = sub i32 %455, 1
  %458 = mul i32 %455, %457
  %459 = urem i32 %458, 2
  %460 = icmp eq i32 %459, 0
  %461 = icmp slt i32 %456, 10
  %462 = or i1 %460, %461
  br i1 %462, label %463, label %804

; <label>:463:                                    ; preds = %454, %804
  %464 = load i32, i32* %12, align 4
  %465 = sext i32 %464 to i64
  %466 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @rCUM, i64 0, i64 %465
  %467 = load i32, i32* %13, align 4
  %468 = sext i32 %467 to i64
  %469 = getelementptr inbounds [2020 x i32], [2020 x i32]* %466, i64 0, i64 %468
  %470 = load i32, i32* %469, align 4
  %471 = add nsw i32 %470, 1
  store i32 %471, i32* %469, align 4
  %472 = load i32, i32* @x.4
  %473 = load i32, i32* @y.5
  %474 = sub i32 %472, 1
  %475 = mul i32 %472, %474
  %476 = urem i32 %475, 2
  %477 = icmp eq i32 %476, 0
  %478 = icmp slt i32 %473, 10
  %479 = or i1 %477, %478
  br i1 %479, label %480, label %804

; <label>:480:                                    ; preds = %463
  br label %481

; <label>:481:                                    ; preds = %480, %453, %414, %413
  br label %482

; <label>:482:                                    ; preds = %481
  %483 = load i32, i32* %13, align 4
  %484 = add nsw i32 %483, 1
  store i32 %484, i32* %13, align 4
  br label %355

; <label>:485:                                    ; preds = %355
  %486 = load i32, i32* @x.4
  %487 = load i32, i32* @y.5
  %488 = sub i32 %486, 1
  %489 = mul i32 %486, %488
  %490 = urem i32 %489, 2
  %491 = icmp eq i32 %490, 0
  %492 = icmp slt i32 %487, 10
  %493 = or i1 %491, %492
  br i1 %493, label %494, label %823

; <label>:494:                                    ; preds = %485, %823
  %495 = load i32, i32* @x.4
  %496 = load i32, i32* @y.5
  %497 = sub i32 %495, 1
  %498 = mul i32 %495, %497
  %499 = urem i32 %498, 2
  %500 = icmp eq i32 %499, 0
  %501 = icmp slt i32 %496, 10
  %502 = or i1 %500, %501
  br i1 %502, label %503, label %823

; <label>:503:                                    ; preds = %494
  br label %504

; <label>:504:                                    ; preds = %503
  %505 = load i32, i32* %12, align 4
  %506 = add nsw i32 %505, 1
  store i32 %506, i32* %12, align 4
  br label %349

; <label>:507:                                    ; preds = %349
  %508 = load i32, i32* @x.4
  %509 = load i32, i32* @y.5
  %510 = sub i32 %508, 1
  %511 = mul i32 %508, %510
  %512 = urem i32 %511, 2
  %513 = icmp eq i32 %512, 0
  %514 = icmp slt i32 %509, 10
  %515 = or i1 %513, %514
  br i1 %515, label %516, label %824

; <label>:516:                                    ; preds = %507, %824
  store i32 0, i32* %14, align 4
  %517 = load i32, i32* @x.4
  %518 = load i32, i32* @y.5
  %519 = sub i32 %517, 1
  %520 = mul i32 %517, %519
  %521 = urem i32 %520, 2
  %522 = icmp eq i32 %521, 0
  %523 = icmp slt i32 %518, 10
  %524 = or i1 %522, %523
  br i1 %524, label %525, label %824

; <label>:525:                                    ; preds = %516
  br label %526

; <label>:526:                                    ; preds = %642, %525
  %527 = load i32, i32* %14, align 4
  %528 = load i32, i32* %4, align 4
  %529 = icmp slt i32 %527, %528
  br i1 %529, label %530, label %645

; <label>:530:                                    ; preds = %526
  %531 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.2, i32 0, i32 0), i32* %15, i32* %16, i32* %17, i32* %18)
  %532 = load i32, i32* %17, align 4
  %533 = sext i32 %532 to i64
  %534 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @bCUM, i64 0, i64 %533
  %535 = load i32, i32* %18, align 4
  %536 = sext i32 %535 to i64
  %537 = getelementptr inbounds [2020 x i32], [2020 x i32]* %534, i64 0, i64 %536
  %538 = load i32, i32* %537, align 4
  %539 = load i32, i32* %15, align 4
  %540 = sub nsw i32 %539, 1
  %541 = sext i32 %540 to i64
  %542 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @bCUM, i64 0, i64 %541
  %543 = load i32, i32* %18, align 4
  %544 = sext i32 %543 to i64
  %545 = getelementptr inbounds [2020 x i32], [2020 x i32]* %542, i64 0, i64 %544
  %546 = load i32, i32* %545, align 4
  %547 = sub nsw i32 %538, %546
  %548 = load i32, i32* %17, align 4
  %549 = sext i32 %548 to i64
  %550 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @bCUM, i64 0, i64 %549
  %551 = load i32, i32* %16, align 4
  %552 = sub nsw i32 %551, 1
  %553 = sext i32 %552 to i64
  %554 = getelementptr inbounds [2020 x i32], [2020 x i32]* %550, i64 0, i64 %553
  %555 = load i32, i32* %554, align 4
  %556 = sub nsw i32 %547, %555
  %557 = load i32, i32* %15, align 4
  %558 = sub nsw i32 %557, 1
  %559 = sext i32 %558 to i64
  %560 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @bCUM, i64 0, i64 %559
  %561 = load i32, i32* %16, align 4
  %562 = sub nsw i32 %561, 1
  %563 = sext i32 %562 to i64
  %564 = getelementptr inbounds [2020 x i32], [2020 x i32]* %560, i64 0, i64 %563
  %565 = load i32, i32* %564, align 4
  %566 = add nsw i32 %556, %565
  store i32 %566, i32* %19, align 4
  store i32 0, i32* %20, align 4
  %567 = load i32, i32* %17, align 4
  %568 = sext i32 %567 to i64
  %569 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @cCUM, i64 0, i64 %568
  %570 = load i32, i32* %18, align 4
  %571 = sext i32 %570 to i64
  %572 = getelementptr inbounds [2020 x i32], [2020 x i32]* %569, i64 0, i64 %571
  %573 = load i32, i32* %572, align 4
  %574 = load i32, i32* %15, align 4
  %575 = sext i32 %574 to i64
  %576 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @cCUM, i64 0, i64 %575
  %577 = load i32, i32* %18, align 4
  %578 = sext i32 %577 to i64
  %579 = getelementptr inbounds [2020 x i32], [2020 x i32]* %576, i64 0, i64 %578
  %580 = load i32, i32* %579, align 4
  %581 = sub nsw i32 %573, %580
  %582 = load i32, i32* %17, align 4
  %583 = sext i32 %582 to i64
  %584 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @cCUM, i64 0, i64 %583
  %585 = load i32, i32* %16, align 4
  %586 = sub nsw i32 %585, 1
  %587 = sext i32 %586 to i64
  %588 = getelementptr inbounds [2020 x i32], [2020 x i32]* %584, i64 0, i64 %587
  %589 = load i32, i32* %588, align 4
  %590 = sub nsw i32 %581, %589
  %591 = load i32, i32* %15, align 4
  %592 = sext i32 %591 to i64
  %593 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @cCUM, i64 0, i64 %592
  %594 = load i32, i32* %16, align 4
  %595 = sub nsw i32 %594, 1
  %596 = sext i32 %595 to i64
  %597 = getelementptr inbounds [2020 x i32], [2020 x i32]* %593, i64 0, i64 %596
  %598 = load i32, i32* %597, align 4
  %599 = add nsw i32 %590, %598
  %600 = load i32, i32* %20, align 4
  %601 = add nsw i32 %600, %599
  store i32 %601, i32* %20, align 4
  %602 = load i32, i32* %17, align 4
  %603 = sext i32 %602 to i64
  %604 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @rCUM, i64 0, i64 %603
  %605 = load i32, i32* %18, align 4
  %606 = sext i32 %605 to i64
  %607 = getelementptr inbounds [2020 x i32], [2020 x i32]* %604, i64 0, i64 %606
  %608 = load i32, i32* %607, align 4
  %609 = load i32, i32* %15, align 4
  %610 = sub nsw i32 %609, 1
  %611 = sext i32 %610 to i64
  %612 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @rCUM, i64 0, i64 %611
  %613 = load i32, i32* %18, align 4
  %614 = sext i32 %613 to i64
  %615 = getelementptr inbounds [2020 x i32], [2020 x i32]* %612, i64 0, i64 %614
  %616 = load i32, i32* %615, align 4
  %617 = sub nsw i32 %608, %616
  %618 = load i32, i32* %17, align 4
  %619 = sext i32 %618 to i64
  %620 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @rCUM, i64 0, i64 %619
  %621 = load i32, i32* %16, align 4
  %622 = sext i32 %621 to i64
  %623 = getelementptr inbounds [2020 x i32], [2020 x i32]* %620, i64 0, i64 %622
  %624 = load i32, i32* %623, align 4
  %625 = sub nsw i32 %617, %624
  %626 = load i32, i32* %15, align 4
  %627 = sub nsw i32 %626, 1
  %628 = sext i32 %627 to i64
  %629 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @rCUM, i64 0, i64 %628
  %630 = load i32, i32* %16, align 4
  %631 = sext i32 %630 to i64
  %632 = getelementptr inbounds [2020 x i32], [2020 x i32]* %629, i64 0, i64 %631
  %633 = load i32, i32* %632, align 4
  %634 = add nsw i32 %625, %633
  %635 = load i32, i32* %20, align 4
  %636 = add nsw i32 %635, %634
  store i32 %636, i32* %20, align 4
  %637 = load i32, i32* %19, align 4
  %638 = load i32, i32* %20, align 4
  %639 = sub nsw i32 %637, %638
  store i32 %639, i32* %21, align 4
  %640 = load i32, i32* %21, align 4
  %641 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %640)
  br label %642

; <label>:642:                                    ; preds = %530
  %643 = load i32, i32* %14, align 4
  %644 = add nsw i32 %643, 1
  store i32 %644, i32* %14, align 4
  br label %526

; <label>:645:                                    ; preds = %526
  ret i32 0

; <label>:646:                                    ; preds = %36, %27
  %647 = getelementptr inbounds [2020 x i8], [2020 x i8]* %6, i32 0, i32 0
  %648 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %647)
  store i32 0, i32* %7, align 4
  br label %36

; <label>:649:                                    ; preds = %77, %68
  br label %77

; <label>:650:                                    ; preds = %155, %146
  %651 = load i32, i32* %9, align 4
  %652 = sub i32 %651, 1
  %653 = mul i32 %652, 1
  %654 = shl i32 %651, 1
  %655 = add nsw i32 %651, 1
  store i32 %655, i32* %9, align 4
  br label %155

; <label>:656:                                    ; preds = %177, %168
  %657 = load i32, i32* %8, align 4
  %658 = sub i32 %657, 1
  %659 = mul i32 %658, 1
  %660 = add nsw i32 %657, 1
  store i32 %660, i32* %8, align 4
  br label %177

; <label>:661:                                    ; preds = %204, %195
  store i32 1, i32* %11, align 4
  br label %204

; <label>:662:                                    ; preds = %275, %266
  %663 = load i32, i32* %10, align 4
  %664 = shl i32 %663, 1
  %665 = sub i32 0, %663
  %666 = add i32 %665, 1
  %667 = sub i32 0, %663
  %668 = add i32 %667, 1
  %669 = sub i32 0, %663
  %670 = add i32 %669, 1
  %671 = sub nsw i32 %663, 1
  %672 = sext i32 %671 to i64
  %673 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @board, i64 0, i64 %672
  %674 = load i32, i32* %11, align 4
  %675 = shl i32 %674, 1
  %676 = shl i32 %674, 1
  %677 = sub i32 %674, 1
  %678 = mul i32 %677, 1
  %679 = sub nsw i32 %674, 1
  %680 = sext i32 %679 to i64
  %681 = getelementptr inbounds [2020 x i32], [2020 x i32]* %673, i64 0, i64 %680
  %682 = load i32, i32* %681, align 4
  %683 = icmp ne i32 %682, 0
  br label %275

; <label>:684:                                    ; preds = %304, %295
  %685 = load i32, i32* %10, align 4
  %686 = sext i32 %685 to i64
  %687 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @cCUM, i64 0, i64 %686
  %688 = load i32, i32* %11, align 4
  %689 = sext i32 %688 to i64
  %690 = getelementptr inbounds [2020 x i32], [2020 x i32]* %687, i64 0, i64 %689
  %691 = load i32, i32* %690, align 4
  %692 = sub i32 %691, 1
  %693 = mul i32 %692, 1
  %694 = shl i32 %691, 1
  %695 = sub i32 0, %691
  %696 = add i32 %695, 1
  %697 = sub i32 %691, 1
  %698 = mul i32 %697, 1
  %699 = add nsw i32 %691, 1
  store i32 %699, i32* %690, align 4
  br label %304

; <label>:700:                                    ; preds = %335, %326
  br label %335

; <label>:701:                                    ; preds = %369, %360
  %702 = load i32, i32* %12, align 4
  %703 = sub i32 0, %702
  %704 = add i32 %703, 1
  %705 = shl i32 %702, 1
  %706 = sub i32 0, %702
  %707 = add i32 %706, 1
  %708 = sub i32 0, %702
  %709 = add i32 %708, 1
  %710 = shl i32 %702, 1
  %711 = sub i32 %702, 1
  %712 = mul i32 %711, 1
  %713 = sub i32 %702, 1
  %714 = mul i32 %713, 1
  %715 = sub i32 %702, 1
  %716 = mul i32 %715, 1
  %717 = sub nsw i32 %702, 1
  %718 = sext i32 %717 to i64
  %719 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @rCUM, i64 0, i64 %718
  %720 = load i32, i32* %13, align 4
  %721 = sext i32 %720 to i64
  %722 = getelementptr inbounds [2020 x i32], [2020 x i32]* %719, i64 0, i64 %721
  %723 = load i32, i32* %722, align 4
  %724 = load i32, i32* %12, align 4
  %725 = sext i32 %724 to i64
  %726 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @rCUM, i64 0, i64 %725
  %727 = load i32, i32* %13, align 4
  %728 = shl i32 %727, 1
  %729 = sub i32 %727, 1
  %730 = mul i32 %729, 1
  %731 = sub nsw i32 %727, 1
  %732 = sext i32 %731 to i64
  %733 = getelementptr inbounds [2020 x i32], [2020 x i32]* %726, i64 0, i64 %732
  %734 = load i32, i32* %733, align 4
  %735 = sub i32 %723, %734
  %736 = mul i32 %735, %734
  %737 = add nsw i32 %723, %734
  %738 = load i32, i32* %12, align 4
  %739 = shl i32 %738, 1
  %740 = sub i32 %738, 1
  %741 = mul i32 %740, 1
  %742 = shl i32 %738, 1
  %743 = shl i32 %738, 1
  %744 = sub nsw i32 %738, 1
  %745 = sext i32 %744 to i64
  %746 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @rCUM, i64 0, i64 %745
  %747 = load i32, i32* %13, align 4
  %748 = sub i32 %747, 1
  %749 = mul i32 %748, 1
  %750 = shl i32 %747, 1
  %751 = sub i32 %747, 1
  %752 = mul i32 %751, 1
  %753 = sub i32 %747, 1
  %754 = mul i32 %753, 1
  %755 = sub i32 0, %747
  %756 = add i32 %755, 1
  %757 = sub i32 %747, 1
  %758 = mul i32 %757, 1
  %759 = sub nsw i32 %747, 1
  %760 = sext i32 %759 to i64
  %761 = getelementptr inbounds [2020 x i32], [2020 x i32]* %746, i64 0, i64 %760
  %762 = load i32, i32* %761, align 4
  %763 = sub i32 %737, %762
  %764 = mul i32 %763, %762
  %765 = sub i32 0, %737
  %766 = add i32 %765, %762
  %767 = shl i32 %737, %762
  %768 = sub i32 0, %737
  %769 = add i32 %768, %762
  %770 = sub i32 0, %737
  %771 = add i32 %770, %762
  %772 = sub i32 %737, %762
  %773 = mul i32 %772, %762
  %774 = sub nsw i32 %737, %762
  %775 = load i32, i32* %12, align 4
  %776 = sext i32 %775 to i64
  %777 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @rCUM, i64 0, i64 %776
  %778 = load i32, i32* %13, align 4
  %779 = sext i32 %778 to i64
  %780 = getelementptr inbounds [2020 x i32], [2020 x i32]* %777, i64 0, i64 %779
  store i32 %774, i32* %780, align 4
  %781 = load i32, i32* %13, align 4
  %782 = icmp sgt i32 %781, 1
  br label %369

; <label>:783:                                    ; preds = %434, %425
  %784 = load i32, i32* %12, align 4
  %785 = sub i32 0, %784
  %786 = add i32 %785, 1
  %787 = shl i32 %784, 1
  %788 = shl i32 %784, 1
  %789 = shl i32 %784, 1
  %790 = sub i32 0, %784
  %791 = add i32 %790, 1
  %792 = sub nsw i32 %784, 1
  %793 = sext i32 %792 to i64
  %794 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @board, i64 0, i64 %793
  %795 = load i32, i32* %13, align 4
  %796 = shl i32 %795, 1
  %797 = sub i32 %795, 1
  %798 = mul i32 %797, 1
  %799 = sub nsw i32 %795, 1
  %800 = sext i32 %799 to i64
  %801 = getelementptr inbounds [2020 x i32], [2020 x i32]* %794, i64 0, i64 %800
  %802 = load i32, i32* %801, align 4
  %803 = icmp ne i32 %802, 0
  br label %434

; <label>:804:                                    ; preds = %463, %454
  %805 = load i32, i32* %12, align 4
  %806 = sext i32 %805 to i64
  %807 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @rCUM, i64 0, i64 %806
  %808 = load i32, i32* %13, align 4
  %809 = sext i32 %808 to i64
  %810 = getelementptr inbounds [2020 x i32], [2020 x i32]* %807, i64 0, i64 %809
  %811 = load i32, i32* %810, align 4
  %812 = sub i32 %811, 1
  %813 = mul i32 %812, 1
  %814 = sub i32 %811, 1
  %815 = mul i32 %814, 1
  %816 = sub i32 0, %811
  %817 = add i32 %816, 1
  %818 = sub i32 0, %811
  %819 = add i32 %818, 1
  %820 = shl i32 %811, 1
  %821 = shl i32 %811, 1
  %822 = add nsw i32 %811, 1
  store i32 %822, i32* %810, align 4
  br label %463

; <label>:823:                                    ; preds = %494, %485
  br label %494

; <label>:824:                                    ; preds = %516, %507
  store i32 0, i32* %14, align 4
  br label %516
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s986093416.cpp() #0 section ".text.startup" {
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
