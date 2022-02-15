; ModuleID = 'Project_CodeNet_C++1400/p00036/s977295002.cpp'
source_filename = "Project_CodeNet_C++1400/p00036/s977295002.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@.str = private unnamed_addr constant [4 x i8] c" %c\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"A\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"B\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"C\0A\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"D\0A\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"E\0A\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"F\0A\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"G\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s977295002.cpp, i8* null }]
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
  %2 = alloca [9 x [9 x i8]], align 16
  %3 = alloca i8, align 1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  br label %10

; <label>:10:                                     ; preds = %0, %867
  store i8 0, i8* %3, align 1
  store i32 0, i32* %4, align 4
  br label %11

; <label>:11:                                     ; preds = %109, %10
  %12 = load i32, i32* %4, align 4
  %13 = icmp slt i32 %12, 8
  br i1 %13, label %14, label %112

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* @x.8
  %16 = load i32, i32* @y.9
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %888

; <label>:23:                                     ; preds = %14, %888
  store i32 0, i32* %5, align 4
  %24 = load i32, i32* @x.8
  %25 = load i32, i32* @y.9
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %888

; <label>:32:                                     ; preds = %23
  br label %33

; <label>:33:                                     ; preds = %83, %32
  %34 = load i32, i32* @x.8
  %35 = load i32, i32* @y.9
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %889

; <label>:42:                                     ; preds = %33, %889
  %43 = load i32, i32* %5, align 4
  %44 = icmp slt i32 %43, 8
  %45 = load i32, i32* @x.8
  %46 = load i32, i32* @y.9
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %889

; <label>:53:                                     ; preds = %42
  br i1 %44, label %54, label %86

; <label>:54:                                     ; preds = %53
  %55 = load i32, i32* %4, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [9 x [9 x i8]], [9 x [9 x i8]]* %2, i64 0, i64 %56
  %58 = load i32, i32* %5, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [9 x i8], [9 x i8]* %57, i64 0, i64 %59
  %61 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %60)
  %62 = icmp eq i32 %61, -1
  br i1 %62, label %63, label %82

; <label>:63:                                     ; preds = %54
  %64 = load i32, i32* @x.8
  %65 = load i32, i32* @y.9
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %892

; <label>:72:                                     ; preds = %63, %892
  store i8 1, i8* %3, align 1
  %73 = load i32, i32* @x.8
  %74 = load i32, i32* @y.9
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %892

; <label>:81:                                     ; preds = %72
  br label %86

; <label>:82:                                     ; preds = %54
  br label %83

; <label>:83:                                     ; preds = %82
  %84 = load i32, i32* %5, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %5, align 4
  br label %33

; <label>:86:                                     ; preds = %81, %53
  %87 = load i32, i32* @x.8
  %88 = load i32, i32* @y.9
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %893

; <label>:95:                                     ; preds = %86, %893
  %96 = load i8, i8* %3, align 1
  %97 = trunc i8 %96 to i1
  %98 = load i32, i32* @x.8
  %99 = load i32, i32* @y.9
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %893

; <label>:106:                                    ; preds = %95
  br i1 %97, label %107, label %108

; <label>:107:                                    ; preds = %106
  br label %112

; <label>:108:                                    ; preds = %106
  br label %109

; <label>:109:                                    ; preds = %108
  %110 = load i32, i32* %4, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* %4, align 4
  br label %11

; <label>:112:                                    ; preds = %107, %11
  %113 = load i8, i8* %3, align 1
  %114 = trunc i8 %113 to i1
  br i1 %114, label %115, label %116

; <label>:115:                                    ; preds = %112
  br label %868

; <label>:116:                                    ; preds = %112
  store i8 0, i8* %6, align 1
  store i8 49, i8* %7, align 1
  store i32 0, i32* %8, align 4
  br label %117

; <label>:117:                                    ; preds = %866, %116
  %118 = load i32, i32* @x.8
  %119 = load i32, i32* @y.9
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %126, label %896

; <label>:126:                                    ; preds = %117, %896
  %127 = load i32, i32* %8, align 4
  %128 = icmp slt i32 %127, 8
  %129 = load i32, i32* @x.8
  %130 = load i32, i32* @y.9
  %131 = sub i32 %129, 1
  %132 = mul i32 %129, %131
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %134, %135
  br i1 %136, label %137, label %896

; <label>:137:                                    ; preds = %126
  br i1 %128, label %138, label %867

; <label>:138:                                    ; preds = %137
  %139 = load i32, i32* @x.8
  %140 = load i32, i32* @y.9
  %141 = sub i32 %139, 1
  %142 = mul i32 %139, %141
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %144, %145
  br i1 %146, label %147, label %899

; <label>:147:                                    ; preds = %138, %899
  store i32 0, i32* %9, align 4
  %148 = load i32, i32* @x.8
  %149 = load i32, i32* @y.9
  %150 = sub i32 %148, 1
  %151 = mul i32 %148, %150
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %153, %154
  br i1 %155, label %156, label %899

; <label>:156:                                    ; preds = %147
  br label %157

; <label>:157:                                    ; preds = %820, %156
  %158 = load i32, i32* %9, align 4
  %159 = icmp slt i32 %158, 8
  br i1 %159, label %160, label %823

; <label>:160:                                    ; preds = %157
  %161 = load i32, i32* %9, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [9 x [9 x i8]], [9 x [9 x i8]]* %2, i64 0, i64 %162
  %164 = load i32, i32* %8, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [9 x i8], [9 x i8]* %163, i64 0, i64 %165
  %167 = load i8, i8* %166, align 1
  %168 = sext i8 %167 to i32
  %169 = load i8, i8* %7, align 1
  %170 = sext i8 %169 to i32
  %171 = icmp eq i32 %168, %170
  br i1 %171, label %172, label %801

; <label>:172:                                    ; preds = %160
  %173 = load i32, i32* %8, align 4
  %174 = icmp sle i32 %173, 6
  br i1 %174, label %175, label %256

; <label>:175:                                    ; preds = %172
  %176 = load i32, i32* %9, align 4
  %177 = icmp sle i32 %176, 6
  br i1 %177, label %178, label %256

; <label>:178:                                    ; preds = %175
  %179 = load i32, i32* @x.8
  %180 = load i32, i32* @y.9
  %181 = sub i32 %179, 1
  %182 = mul i32 %179, %181
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %184, %185
  br i1 %186, label %187, label %900

; <label>:187:                                    ; preds = %178, %900
  %188 = load i32, i32* %9, align 4
  %189 = add nsw i32 %188, 1
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [9 x [9 x i8]], [9 x [9 x i8]]* %2, i64 0, i64 %190
  %192 = load i32, i32* %8, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [9 x i8], [9 x i8]* %191, i64 0, i64 %193
  %195 = load i8, i8* %194, align 1
  %196 = sext i8 %195 to i32
  %197 = load i8, i8* %7, align 1
  %198 = sext i8 %197 to i32
  %199 = icmp eq i32 %196, %198
  %200 = load i32, i32* @x.8
  %201 = load i32, i32* @y.9
  %202 = sub i32 %200, 1
  %203 = mul i32 %200, %202
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %205, %206
  br i1 %207, label %208, label %900

; <label>:208:                                    ; preds = %187
  br i1 %199, label %209, label %256

; <label>:209:                                    ; preds = %208
  %210 = load i32, i32* %9, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [9 x [9 x i8]], [9 x [9 x i8]]* %2, i64 0, i64 %211
  %213 = load i32, i32* %8, align 4
  %214 = add nsw i32 %213, 1
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [9 x i8], [9 x i8]* %212, i64 0, i64 %215
  %217 = load i8, i8* %216, align 1
  %218 = sext i8 %217 to i32
  %219 = load i8, i8* %7, align 1
  %220 = sext i8 %219 to i32
  %221 = icmp eq i32 %218, %220
  br i1 %221, label %222, label %256

; <label>:222:                                    ; preds = %209
  %223 = load i32, i32* @x.8
  %224 = load i32, i32* @y.9
  %225 = sub i32 %223, 1
  %226 = mul i32 %223, %225
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %228, %229
  br i1 %230, label %231, label %919

; <label>:231:                                    ; preds = %222, %919
  %232 = load i32, i32* %9, align 4
  %233 = add nsw i32 %232, 1
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [9 x [9 x i8]], [9 x [9 x i8]]* %2, i64 0, i64 %234
  %236 = load i32, i32* %8, align 4
  %237 = add nsw i32 %236, 1
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [9 x i8], [9 x i8]* %235, i64 0, i64 %238
  %240 = load i8, i8* %239, align 1
  %241 = sext i8 %240 to i32
  %242 = load i8, i8* %7, align 1
  %243 = sext i8 %242 to i32
  %244 = icmp eq i32 %241, %243
  %245 = load i32, i32* @x.8
  %246 = load i32, i32* @y.9
  %247 = sub i32 %245, 1
  %248 = mul i32 %245, %247
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %250, %251
  br i1 %252, label %253, label %919

; <label>:253:                                    ; preds = %231
  br i1 %244, label %254, label %256

; <label>:254:                                    ; preds = %253
  %255 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i8 1, i8* %6, align 1
  br label %823

; <label>:256:                                    ; preds = %253, %209, %208, %175, %172
  %257 = load i32, i32* %9, align 4
  %258 = icmp sle i32 %257, 4
  br i1 %258, label %259, label %300

; <label>:259:                                    ; preds = %256
  %260 = load i32, i32* %9, align 4
  %261 = add nsw i32 %260, 1
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [9 x [9 x i8]], [9 x [9 x i8]]* %2, i64 0, i64 %262
  %264 = load i32, i32* %8, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [9 x i8], [9 x i8]* %263, i64 0, i64 %265
  %267 = load i8, i8* %266, align 1
  %268 = sext i8 %267 to i32
  %269 = load i8, i8* %7, align 1
  %270 = sext i8 %269 to i32
  %271 = icmp eq i32 %268, %270
  br i1 %271, label %272, label %300

; <label>:272:                                    ; preds = %259
  %273 = load i32, i32* %9, align 4
  %274 = add nsw i32 %273, 2
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [9 x [9 x i8]], [9 x [9 x i8]]* %2, i64 0, i64 %275
  %277 = load i32, i32* %8, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [9 x i8], [9 x i8]* %276, i64 0, i64 %278
  %280 = load i8, i8* %279, align 1
  %281 = sext i8 %280 to i32
  %282 = load i8, i8* %7, align 1
  %283 = sext i8 %282 to i32
  %284 = icmp eq i32 %281, %283
  br i1 %284, label %285, label %300

; <label>:285:                                    ; preds = %272
  %286 = load i32, i32* %9, align 4
  %287 = add nsw i32 %286, 3
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [9 x [9 x i8]], [9 x [9 x i8]]* %2, i64 0, i64 %288
  %290 = load i32, i32* %8, align 4
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [9 x i8], [9 x i8]* %289, i64 0, i64 %291
  %293 = load i8, i8* %292, align 1
  %294 = sext i8 %293 to i32
  %295 = load i8, i8* %7, align 1
  %296 = sext i8 %295 to i32
  %297 = icmp eq i32 %294, %296
  br i1 %297, label %298, label %300

; <label>:298:                                    ; preds = %285
  %299 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i8 1, i8* %6, align 1
  br label %823

; <label>:300:                                    ; preds = %285, %272, %259, %256
  %301 = load i32, i32* @x.8
  %302 = load i32, i32* @y.9
  %303 = sub i32 %301, 1
  %304 = mul i32 %301, %303
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %302, 10
  %308 = or i1 %306, %307
  br i1 %308, label %309, label %948

; <label>:309:                                    ; preds = %300, %948
  %310 = load i32, i32* %8, align 4
  %311 = icmp sle i32 %310, 4
  %312 = load i32, i32* @x.8
  %313 = load i32, i32* @y.9
  %314 = sub i32 %312, 1
  %315 = mul i32 %312, %314
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %313, 10
  %319 = or i1 %317, %318
  br i1 %319, label %320, label %948

; <label>:320:                                    ; preds = %309
  br i1 %311, label %321, label %416

; <label>:321:                                    ; preds = %320
  %322 = load i32, i32* @x.8
  %323 = load i32, i32* @y.9
  %324 = sub i32 %322, 1
  %325 = mul i32 %322, %324
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %323, 10
  %329 = or i1 %327, %328
  br i1 %329, label %330, label %951

; <label>:330:                                    ; preds = %321, %951
  %331 = load i32, i32* %9, align 4
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds [9 x [9 x i8]], [9 x [9 x i8]]* %2, i64 0, i64 %332
  %334 = load i32, i32* %8, align 4
  %335 = add nsw i32 %334, 1
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds [9 x i8], [9 x i8]* %333, i64 0, i64 %336
  %338 = load i8, i8* %337, align 1
  %339 = sext i8 %338 to i32
  %340 = load i8, i8* %7, align 1
  %341 = sext i8 %340 to i32
  %342 = icmp eq i32 %339, %341
  %343 = load i32, i32* @x.8
  %344 = load i32, i32* @y.9
  %345 = sub i32 %343, 1
  %346 = mul i32 %343, %345
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %344, 10
  %350 = or i1 %348, %349
  br i1 %350, label %351, label %951

; <label>:351:                                    ; preds = %330
  br i1 %342, label %352, label %416

; <label>:352:                                    ; preds = %351
  %353 = load i32, i32* @x.8
  %354 = load i32, i32* @y.9
  %355 = sub i32 %353, 1
  %356 = mul i32 %353, %355
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %354, 10
  %360 = or i1 %358, %359
  br i1 %360, label %361, label %968

; <label>:361:                                    ; preds = %352, %968
  %362 = load i32, i32* %9, align 4
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds [9 x [9 x i8]], [9 x [9 x i8]]* %2, i64 0, i64 %363
  %365 = load i32, i32* %8, align 4
  %366 = add nsw i32 %365, 2
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds [9 x i8], [9 x i8]* %364, i64 0, i64 %367
  %369 = load i8, i8* %368, align 1
  %370 = sext i8 %369 to i32
  %371 = load i8, i8* %7, align 1
  %372 = sext i8 %371 to i32
  %373 = icmp eq i32 %370, %372
  %374 = load i32, i32* @x.8
  %375 = load i32, i32* @y.9
  %376 = sub i32 %374, 1
  %377 = mul i32 %374, %376
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %375, 10
  %381 = or i1 %379, %380
  br i1 %381, label %382, label %968

; <label>:382:                                    ; preds = %361
  br i1 %373, label %383, label %416

; <label>:383:                                    ; preds = %382
  %384 = load i32, i32* %9, align 4
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds [9 x [9 x i8]], [9 x [9 x i8]]* %2, i64 0, i64 %385
  %387 = load i32, i32* %8, align 4
  %388 = add nsw i32 %387, 3
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds [9 x i8], [9 x i8]* %386, i64 0, i64 %389
  %391 = load i8, i8* %390, align 1
  %392 = sext i8 %391 to i32
  %393 = load i8, i8* %7, align 1
  %394 = sext i8 %393 to i32
  %395 = icmp eq i32 %392, %394
  br i1 %395, label %396, label %416

; <label>:396:                                    ; preds = %383
  %397 = load i32, i32* @x.8
  %398 = load i32, i32* @y.9
  %399 = sub i32 %397, 1
  %400 = mul i32 %397, %399
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %398, 10
  %404 = or i1 %402, %403
  br i1 %404, label %405, label %993

; <label>:405:                                    ; preds = %396, %993
  %406 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i8 1, i8* %6, align 1
  %407 = load i32, i32* @x.8
  %408 = load i32, i32* @y.9
  %409 = sub i32 %407, 1
  %410 = mul i32 %407, %409
  %411 = urem i32 %410, 2
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %408, 10
  %414 = or i1 %412, %413
  br i1 %414, label %415, label %993

; <label>:415:                                    ; preds = %405
  br label %823

; <label>:416:                                    ; preds = %383, %382, %351, %320
  %417 = load i32, i32* %9, align 4
  %418 = icmp sle i32 1, %417
  br i1 %418, label %419, label %503

; <label>:419:                                    ; preds = %416
  %420 = load i32, i32* %9, align 4
  %421 = icmp sle i32 %420, 6
  br i1 %421, label %422, label %503

; <label>:422:                                    ; preds = %419
  %423 = load i32, i32* %8, align 4
  %424 = icmp sle i32 %423, 6
  br i1 %424, label %425, label %503

; <label>:425:                                    ; preds = %422
  %426 = load i32, i32* %9, align 4
  %427 = add nsw i32 %426, 1
  %428 = sext i32 %427 to i64
  %429 = getelementptr inbounds [9 x [9 x i8]], [9 x [9 x i8]]* %2, i64 0, i64 %428
  %430 = load i32, i32* %8, align 4
  %431 = sext i32 %430 to i64
  %432 = getelementptr inbounds [9 x i8], [9 x i8]* %429, i64 0, i64 %431
  %433 = load i8, i8* %432, align 1
  %434 = sext i8 %433 to i32
  %435 = load i8, i8* %7, align 1
  %436 = sext i8 %435 to i32
  %437 = icmp eq i32 %434, %436
  br i1 %437, label %438, label %503

; <label>:438:                                    ; preds = %425
  %439 = load i32, i32* @x.8
  %440 = load i32, i32* @y.9
  %441 = sub i32 %439, 1
  %442 = mul i32 %439, %441
  %443 = urem i32 %442, 2
  %444 = icmp eq i32 %443, 0
  %445 = icmp slt i32 %440, 10
  %446 = or i1 %444, %445
  br i1 %446, label %447, label %995

; <label>:447:                                    ; preds = %438, %995
  %448 = load i32, i32* %9, align 4
  %449 = sext i32 %448 to i64
  %450 = getelementptr inbounds [9 x [9 x i8]], [9 x [9 x i8]]* %2, i64 0, i64 %449
  %451 = load i32, i32* %8, align 4
  %452 = add nsw i32 %451, 1
  %453 = sext i32 %452 to i64
  %454 = getelementptr inbounds [9 x i8], [9 x i8]* %450, i64 0, i64 %453
  %455 = load i8, i8* %454, align 1
  %456 = sext i8 %455 to i32
  %457 = load i8, i8* %7, align 1
  %458 = sext i8 %457 to i32
  %459 = icmp eq i32 %456, %458
  %460 = load i32, i32* @x.8
  %461 = load i32, i32* @y.9
  %462 = sub i32 %460, 1
  %463 = mul i32 %460, %462
  %464 = urem i32 %463, 2
  %465 = icmp eq i32 %464, 0
  %466 = icmp slt i32 %461, 10
  %467 = or i1 %465, %466
  br i1 %467, label %468, label %995

; <label>:468:                                    ; preds = %447
  br i1 %459, label %469, label %503

; <label>:469:                                    ; preds = %468
  %470 = load i32, i32* @x.8
  %471 = load i32, i32* @y.9
  %472 = sub i32 %470, 1
  %473 = mul i32 %470, %472
  %474 = urem i32 %473, 2
  %475 = icmp eq i32 %474, 0
  %476 = icmp slt i32 %471, 10
  %477 = or i1 %475, %476
  br i1 %477, label %478, label %1021

; <label>:478:                                    ; preds = %469, %1021
  %479 = load i32, i32* %9, align 4
  %480 = sub nsw i32 %479, 1
  %481 = sext i32 %480 to i64
  %482 = getelementptr inbounds [9 x [9 x i8]], [9 x [9 x i8]]* %2, i64 0, i64 %481
  %483 = load i32, i32* %8, align 4
  %484 = add nsw i32 %483, 1
  %485 = sext i32 %484 to i64
  %486 = getelementptr inbounds [9 x i8], [9 x i8]* %482, i64 0, i64 %485
  %487 = load i8, i8* %486, align 1
  %488 = sext i8 %487 to i32
  %489 = load i8, i8* %7, align 1
  %490 = sext i8 %489 to i32
  %491 = icmp eq i32 %488, %490
  %492 = load i32, i32* @x.8
  %493 = load i32, i32* @y.9
  %494 = sub i32 %492, 1
  %495 = mul i32 %492, %494
  %496 = urem i32 %495, 2
  %497 = icmp eq i32 %496, 0
  %498 = icmp slt i32 %493, 10
  %499 = or i1 %497, %498
  br i1 %499, label %500, label %1021

; <label>:500:                                    ; preds = %478
  br i1 %491, label %501, label %503

; <label>:501:                                    ; preds = %500
  %502 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  store i8 1, i8* %6, align 1
  br label %823

; <label>:503:                                    ; preds = %500, %468, %425, %422, %419, %416
  %504 = load i32, i32* @x.8
  %505 = load i32, i32* @y.9
  %506 = sub i32 %504, 1
  %507 = mul i32 %504, %506
  %508 = urem i32 %507, 2
  %509 = icmp eq i32 %508, 0
  %510 = icmp slt i32 %505, 10
  %511 = or i1 %509, %510
  br i1 %511, label %512, label %1045

; <label>:512:                                    ; preds = %503, %1045
  %513 = load i32, i32* %9, align 4
  %514 = icmp sle i32 %513, 6
  %515 = load i32, i32* @x.8
  %516 = load i32, i32* @y.9
  %517 = sub i32 %515, 1
  %518 = mul i32 %515, %517
  %519 = urem i32 %518, 2
  %520 = icmp eq i32 %519, 0
  %521 = icmp slt i32 %516, 10
  %522 = or i1 %520, %521
  br i1 %522, label %523, label %1045

; <label>:523:                                    ; preds = %512
  br i1 %514, label %524, label %570

; <label>:524:                                    ; preds = %523
  %525 = load i32, i32* %8, align 4
  %526 = icmp sle i32 %525, 5
  br i1 %526, label %527, label %570

; <label>:527:                                    ; preds = %524
  %528 = load i32, i32* %9, align 4
  %529 = sext i32 %528 to i64
  %530 = getelementptr inbounds [9 x [9 x i8]], [9 x [9 x i8]]* %2, i64 0, i64 %529
  %531 = load i32, i32* %8, align 4
  %532 = add nsw i32 %531, 1
  %533 = sext i32 %532 to i64
  %534 = getelementptr inbounds [9 x i8], [9 x i8]* %530, i64 0, i64 %533
  %535 = load i8, i8* %534, align 1
  %536 = sext i8 %535 to i32
  %537 = load i8, i8* %7, align 1
  %538 = sext i8 %537 to i32
  %539 = icmp eq i32 %536, %538
  br i1 %539, label %540, label %570

; <label>:540:                                    ; preds = %527
  %541 = load i32, i32* %9, align 4
  %542 = add nsw i32 %541, 1
  %543 = sext i32 %542 to i64
  %544 = getelementptr inbounds [9 x [9 x i8]], [9 x [9 x i8]]* %2, i64 0, i64 %543
  %545 = load i32, i32* %8, align 4
  %546 = add nsw i32 %545, 1
  %547 = sext i32 %546 to i64
  %548 = getelementptr inbounds [9 x i8], [9 x i8]* %544, i64 0, i64 %547
  %549 = load i8, i8* %548, align 1
  %550 = sext i8 %549 to i32
  %551 = load i8, i8* %7, align 1
  %552 = sext i8 %551 to i32
  %553 = icmp eq i32 %550, %552
  br i1 %553, label %554, label %570

; <label>:554:                                    ; preds = %540
  %555 = load i32, i32* %9, align 4
  %556 = add nsw i32 %555, 1
  %557 = sext i32 %556 to i64
  %558 = getelementptr inbounds [9 x [9 x i8]], [9 x [9 x i8]]* %2, i64 0, i64 %557
  %559 = load i32, i32* %8, align 4
  %560 = add nsw i32 %559, 2
  %561 = sext i32 %560 to i64
  %562 = getelementptr inbounds [9 x i8], [9 x i8]* %558, i64 0, i64 %561
  %563 = load i8, i8* %562, align 1
  %564 = sext i8 %563 to i32
  %565 = load i8, i8* %7, align 1
  %566 = sext i8 %565 to i32
  %567 = icmp eq i32 %564, %566
  br i1 %567, label %568, label %570

; <label>:568:                                    ; preds = %554
  %569 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0))
  store i8 1, i8* %6, align 1
  br label %823

; <label>:570:                                    ; preds = %554, %540, %527, %524, %523
  %571 = load i32, i32* @x.8
  %572 = load i32, i32* @y.9
  %573 = sub i32 %571, 1
  %574 = mul i32 %571, %573
  %575 = urem i32 %574, 2
  %576 = icmp eq i32 %575, 0
  %577 = icmp slt i32 %572, 10
  %578 = or i1 %576, %577
  br i1 %578, label %579, label %1048

; <label>:579:                                    ; preds = %570, %1048
  %580 = load i32, i32* %9, align 4
  %581 = icmp sle i32 %580, 5
  %582 = load i32, i32* @x.8
  %583 = load i32, i32* @y.9
  %584 = sub i32 %582, 1
  %585 = mul i32 %582, %584
  %586 = urem i32 %585, 2
  %587 = icmp eq i32 %586, 0
  %588 = icmp slt i32 %583, 10
  %589 = or i1 %587, %588
  br i1 %589, label %590, label %1048

; <label>:590:                                    ; preds = %579
  br i1 %581, label %591, label %673

; <label>:591:                                    ; preds = %590
  %592 = load i32, i32* @x.8
  %593 = load i32, i32* @y.9
  %594 = sub i32 %592, 1
  %595 = mul i32 %592, %594
  %596 = urem i32 %595, 2
  %597 = icmp eq i32 %596, 0
  %598 = icmp slt i32 %593, 10
  %599 = or i1 %597, %598
  br i1 %599, label %600, label %1051

; <label>:600:                                    ; preds = %591, %1051
  %601 = load i32, i32* %8, align 4
  %602 = icmp sle i32 %601, 6
  %603 = load i32, i32* @x.8
  %604 = load i32, i32* @y.9
  %605 = sub i32 %603, 1
  %606 = mul i32 %603, %605
  %607 = urem i32 %606, 2
  %608 = icmp eq i32 %607, 0
  %609 = icmp slt i32 %604, 10
  %610 = or i1 %608, %609
  br i1 %610, label %611, label %1051

; <label>:611:                                    ; preds = %600
  br i1 %602, label %612, label %673

; <label>:612:                                    ; preds = %611
  %613 = load i32, i32* %9, align 4
  %614 = add nsw i32 %613, 1
  %615 = sext i32 %614 to i64
  %616 = getelementptr inbounds [9 x [9 x i8]], [9 x [9 x i8]]* %2, i64 0, i64 %615
  %617 = load i32, i32* %8, align 4
  %618 = sext i32 %617 to i64
  %619 = getelementptr inbounds [9 x i8], [9 x i8]* %616, i64 0, i64 %618
  %620 = load i8, i8* %619, align 1
  %621 = sext i8 %620 to i32
  %622 = load i8, i8* %7, align 1
  %623 = sext i8 %622 to i32
  %624 = icmp eq i32 %621, %623
  br i1 %624, label %625, label %673

; <label>:625:                                    ; preds = %612
  %626 = load i32, i32* %9, align 4
  %627 = add nsw i32 %626, 1
  %628 = sext i32 %627 to i64
  %629 = getelementptr inbounds [9 x [9 x i8]], [9 x [9 x i8]]* %2, i64 0, i64 %628
  %630 = load i32, i32* %8, align 4
  %631 = add nsw i32 %630, 1
  %632 = sext i32 %631 to i64
  %633 = getelementptr inbounds [9 x i8], [9 x i8]* %629, i64 0, i64 %632
  %634 = load i8, i8* %633, align 1
  %635 = sext i8 %634 to i32
  %636 = load i8, i8* %7, align 1
  %637 = sext i8 %636 to i32
  %638 = icmp eq i32 %635, %637
  br i1 %638, label %639, label %673

; <label>:639:                                    ; preds = %625
  %640 = load i32, i32* %9, align 4
  %641 = add nsw i32 %640, 2
  %642 = sext i32 %641 to i64
  %643 = getelementptr inbounds [9 x [9 x i8]], [9 x [9 x i8]]* %2, i64 0, i64 %642
  %644 = load i32, i32* %8, align 4
  %645 = add nsw i32 %644, 1
  %646 = sext i32 %645 to i64
  %647 = getelementptr inbounds [9 x i8], [9 x i8]* %643, i64 0, i64 %646
  %648 = load i8, i8* %647, align 1
  %649 = sext i8 %648 to i32
  %650 = load i8, i8* %7, align 1
  %651 = sext i8 %650 to i32
  %652 = icmp eq i32 %649, %651
  br i1 %652, label %653, label %673

; <label>:653:                                    ; preds = %639
  %654 = load i32, i32* @x.8
  %655 = load i32, i32* @y.9
  %656 = sub i32 %654, 1
  %657 = mul i32 %654, %656
  %658 = urem i32 %657, 2
  %659 = icmp eq i32 %658, 0
  %660 = icmp slt i32 %655, 10
  %661 = or i1 %659, %660
  br i1 %661, label %662, label %1054

; <label>:662:                                    ; preds = %653, %1054
  %663 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.6, i32 0, i32 0))
  store i8 1, i8* %6, align 1
  %664 = load i32, i32* @x.8
  %665 = load i32, i32* @y.9
  %666 = sub i32 %664, 1
  %667 = mul i32 %664, %666
  %668 = urem i32 %667, 2
  %669 = icmp eq i32 %668, 0
  %670 = icmp slt i32 %665, 10
  %671 = or i1 %669, %670
  br i1 %671, label %672, label %1054

; <label>:672:                                    ; preds = %662
  br label %823

; <label>:673:                                    ; preds = %639, %625, %612, %611, %590
  %674 = load i32, i32* %9, align 4
  %675 = icmp sle i32 1, %674
  br i1 %675, label %676, label %740

; <label>:676:                                    ; preds = %673
  %677 = load i32, i32* @x.8
  %678 = load i32, i32* @y.9
  %679 = sub i32 %677, 1
  %680 = mul i32 %677, %679
  %681 = urem i32 %680, 2
  %682 = icmp eq i32 %681, 0
  %683 = icmp slt i32 %678, 10
  %684 = or i1 %682, %683
  br i1 %684, label %685, label %1056

; <label>:685:                                    ; preds = %676, %1056
  %686 = load i32, i32* %8, align 4
  %687 = icmp sle i32 %686, 5
  %688 = load i32, i32* @x.8
  %689 = load i32, i32* @y.9
  %690 = sub i32 %688, 1
  %691 = mul i32 %688, %690
  %692 = urem i32 %691, 2
  %693 = icmp eq i32 %692, 0
  %694 = icmp slt i32 %689, 10
  %695 = or i1 %693, %694
  br i1 %695, label %696, label %1056

; <label>:696:                                    ; preds = %685
  br i1 %687, label %697, label %740

; <label>:697:                                    ; preds = %696
  %698 = load i32, i32* %9, align 4
  %699 = sext i32 %698 to i64
  %700 = getelementptr inbounds [9 x [9 x i8]], [9 x [9 x i8]]* %2, i64 0, i64 %699
  %701 = load i32, i32* %8, align 4
  %702 = add nsw i32 %701, 1
  %703 = sext i32 %702 to i64
  %704 = getelementptr inbounds [9 x i8], [9 x i8]* %700, i64 0, i64 %703
  %705 = load i8, i8* %704, align 1
  %706 = sext i8 %705 to i32
  %707 = load i8, i8* %7, align 1
  %708 = sext i8 %707 to i32
  %709 = icmp eq i32 %706, %708
  br i1 %709, label %710, label %740

; <label>:710:                                    ; preds = %697
  %711 = load i32, i32* %9, align 4
  %712 = sub nsw i32 %711, 1
  %713 = sext i32 %712 to i64
  %714 = getelementptr inbounds [9 x [9 x i8]], [9 x [9 x i8]]* %2, i64 0, i64 %713
  %715 = load i32, i32* %8, align 4
  %716 = add nsw i32 %715, 1
  %717 = sext i32 %716 to i64
  %718 = getelementptr inbounds [9 x i8], [9 x i8]* %714, i64 0, i64 %717
  %719 = load i8, i8* %718, align 1
  %720 = sext i8 %719 to i32
  %721 = load i8, i8* %7, align 1
  %722 = sext i8 %721 to i32
  %723 = icmp eq i32 %720, %722
  br i1 %723, label %724, label %740

; <label>:724:                                    ; preds = %710
  %725 = load i32, i32* %9, align 4
  %726 = sub nsw i32 %725, 1
  %727 = sext i32 %726 to i64
  %728 = getelementptr inbounds [9 x [9 x i8]], [9 x [9 x i8]]* %2, i64 0, i64 %727
  %729 = load i32, i32* %8, align 4
  %730 = add nsw i32 %729, 2
  %731 = sext i32 %730 to i64
  %732 = getelementptr inbounds [9 x i8], [9 x i8]* %728, i64 0, i64 %731
  %733 = load i8, i8* %732, align 1
  %734 = sext i8 %733 to i32
  %735 = load i8, i8* %7, align 1
  %736 = sext i8 %735 to i32
  %737 = icmp eq i32 %734, %736
  br i1 %737, label %738, label %740

; <label>:738:                                    ; preds = %724
  %739 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.7, i32 0, i32 0))
  store i8 1, i8* %6, align 1
  br label %823

; <label>:740:                                    ; preds = %724, %710, %697, %696, %673
  br label %741

; <label>:741:                                    ; preds = %740
  br label %742

; <label>:742:                                    ; preds = %741
  br label %743

; <label>:743:                                    ; preds = %742
  br label %744

; <label>:744:                                    ; preds = %743
  %745 = load i32, i32* @x.8
  %746 = load i32, i32* @y.9
  %747 = sub i32 %745, 1
  %748 = mul i32 %745, %747
  %749 = urem i32 %748, 2
  %750 = icmp eq i32 %749, 0
  %751 = icmp slt i32 %746, 10
  %752 = or i1 %750, %751
  br i1 %752, label %753, label %1059

; <label>:753:                                    ; preds = %744, %1059
  %754 = load i32, i32* @x.8
  %755 = load i32, i32* @y.9
  %756 = sub i32 %754, 1
  %757 = mul i32 %754, %756
  %758 = urem i32 %757, 2
  %759 = icmp eq i32 %758, 0
  %760 = icmp slt i32 %755, 10
  %761 = or i1 %759, %760
  br i1 %761, label %762, label %1059

; <label>:762:                                    ; preds = %753
  br label %763

; <label>:763:                                    ; preds = %762
  %764 = load i32, i32* @x.8
  %765 = load i32, i32* @y.9
  %766 = sub i32 %764, 1
  %767 = mul i32 %764, %766
  %768 = urem i32 %767, 2
  %769 = icmp eq i32 %768, 0
  %770 = icmp slt i32 %765, 10
  %771 = or i1 %769, %770
  br i1 %771, label %772, label %1060

; <label>:772:                                    ; preds = %763, %1060
  %773 = load i32, i32* @x.8
  %774 = load i32, i32* @y.9
  %775 = sub i32 %773, 1
  %776 = mul i32 %773, %775
  %777 = urem i32 %776, 2
  %778 = icmp eq i32 %777, 0
  %779 = icmp slt i32 %774, 10
  %780 = or i1 %778, %779
  br i1 %780, label %781, label %1060

; <label>:781:                                    ; preds = %772
  br label %782

; <label>:782:                                    ; preds = %781
  %783 = load i32, i32* @x.8
  %784 = load i32, i32* @y.9
  %785 = sub i32 %783, 1
  %786 = mul i32 %783, %785
  %787 = urem i32 %786, 2
  %788 = icmp eq i32 %787, 0
  %789 = icmp slt i32 %784, 10
  %790 = or i1 %788, %789
  br i1 %790, label %791, label %1061

; <label>:791:                                    ; preds = %782, %1061
  %792 = load i32, i32* @x.8
  %793 = load i32, i32* @y.9
  %794 = sub i32 %792, 1
  %795 = mul i32 %792, %794
  %796 = urem i32 %795, 2
  %797 = icmp eq i32 %796, 0
  %798 = icmp slt i32 %793, 10
  %799 = or i1 %797, %798
  br i1 %799, label %800, label %1061

; <label>:800:                                    ; preds = %791
  br label %801

; <label>:801:                                    ; preds = %800, %160
  %802 = load i32, i32* @x.8
  %803 = load i32, i32* @y.9
  %804 = sub i32 %802, 1
  %805 = mul i32 %802, %804
  %806 = urem i32 %805, 2
  %807 = icmp eq i32 %806, 0
  %808 = icmp slt i32 %803, 10
  %809 = or i1 %807, %808
  br i1 %809, label %810, label %1062

; <label>:810:                                    ; preds = %801, %1062
  %811 = load i32, i32* @x.8
  %812 = load i32, i32* @y.9
  %813 = sub i32 %811, 1
  %814 = mul i32 %811, %813
  %815 = urem i32 %814, 2
  %816 = icmp eq i32 %815, 0
  %817 = icmp slt i32 %812, 10
  %818 = or i1 %816, %817
  br i1 %818, label %819, label %1062

; <label>:819:                                    ; preds = %810
  br label %820

; <label>:820:                                    ; preds = %819
  %821 = load i32, i32* %9, align 4
  %822 = add nsw i32 %821, 1
  store i32 %822, i32* %9, align 4
  br label %157

; <label>:823:                                    ; preds = %738, %672, %568, %501, %415, %298, %254, %157
  %824 = load i8, i8* %6, align 1
  %825 = trunc i8 %824 to i1
  br i1 %825, label %826, label %827

; <label>:826:                                    ; preds = %823
  br label %867

; <label>:827:                                    ; preds = %823
  %828 = load i32, i32* @x.8
  %829 = load i32, i32* @y.9
  %830 = sub i32 %828, 1
  %831 = mul i32 %828, %830
  %832 = urem i32 %831, 2
  %833 = icmp eq i32 %832, 0
  %834 = icmp slt i32 %829, 10
  %835 = or i1 %833, %834
  br i1 %835, label %836, label %1063

; <label>:836:                                    ; preds = %827, %1063
  %837 = load i32, i32* @x.8
  %838 = load i32, i32* @y.9
  %839 = sub i32 %837, 1
  %840 = mul i32 %837, %839
  %841 = urem i32 %840, 2
  %842 = icmp eq i32 %841, 0
  %843 = icmp slt i32 %838, 10
  %844 = or i1 %842, %843
  br i1 %844, label %845, label %1063

; <label>:845:                                    ; preds = %836
  br label %846

; <label>:846:                                    ; preds = %845
  %847 = load i32, i32* @x.8
  %848 = load i32, i32* @y.9
  %849 = sub i32 %847, 1
  %850 = mul i32 %847, %849
  %851 = urem i32 %850, 2
  %852 = icmp eq i32 %851, 0
  %853 = icmp slt i32 %848, 10
  %854 = or i1 %852, %853
  br i1 %854, label %855, label %1064

; <label>:855:                                    ; preds = %846, %1064
  %856 = load i32, i32* %8, align 4
  %857 = add nsw i32 %856, 1
  store i32 %857, i32* %8, align 4
  %858 = load i32, i32* @x.8
  %859 = load i32, i32* @y.9
  %860 = sub i32 %858, 1
  %861 = mul i32 %858, %860
  %862 = urem i32 %861, 2
  %863 = icmp eq i32 %862, 0
  %864 = icmp slt i32 %859, 10
  %865 = or i1 %863, %864
  br i1 %865, label %866, label %1064

; <label>:866:                                    ; preds = %855
  br label %117

; <label>:867:                                    ; preds = %826, %137
  br label %10

; <label>:868:                                    ; preds = %115
  %869 = load i32, i32* @x.8
  %870 = load i32, i32* @y.9
  %871 = sub i32 %869, 1
  %872 = mul i32 %869, %871
  %873 = urem i32 %872, 2
  %874 = icmp eq i32 %873, 0
  %875 = icmp slt i32 %870, 10
  %876 = or i1 %874, %875
  br i1 %876, label %877, label %1070

; <label>:877:                                    ; preds = %868, %1070
  %878 = load i32, i32* %1, align 4
  %879 = load i32, i32* @x.8
  %880 = load i32, i32* @y.9
  %881 = sub i32 %879, 1
  %882 = mul i32 %879, %881
  %883 = urem i32 %882, 2
  %884 = icmp eq i32 %883, 0
  %885 = icmp slt i32 %880, 10
  %886 = or i1 %884, %885
  br i1 %886, label %887, label %1070

; <label>:887:                                    ; preds = %877
  ret i32 %878

; <label>:888:                                    ; preds = %23, %14
  store i32 0, i32* %5, align 4
  br label %23

; <label>:889:                                    ; preds = %42, %33
  %890 = load i32, i32* %5, align 4
  %891 = icmp slt i32 %890, 8
  br label %42

; <label>:892:                                    ; preds = %72, %63
  store i8 1, i8* %3, align 1
  br label %72

; <label>:893:                                    ; preds = %95, %86
  %894 = load i8, i8* %3, align 1
  %895 = trunc i8 %894 to i1
  br label %95

; <label>:896:                                    ; preds = %126, %117
  %897 = load i32, i32* %8, align 4
  %898 = icmp slt i32 %897, 8
  br label %126

; <label>:899:                                    ; preds = %147, %138
  store i32 0, i32* %9, align 4
  br label %147

; <label>:900:                                    ; preds = %187, %178
  %901 = load i32, i32* %9, align 4
  %902 = sub i32 0, %901
  %903 = add i32 %902, 1
  %904 = sub i32 %901, 1
  %905 = mul i32 %904, 1
  %906 = sub i32 0, %901
  %907 = add i32 %906, 1
  %908 = add nsw i32 %901, 1
  %909 = sext i32 %908 to i64
  %910 = getelementptr inbounds [9 x [9 x i8]], [9 x [9 x i8]]* %2, i64 0, i64 %909
  %911 = load i32, i32* %8, align 4
  %912 = sext i32 %911 to i64
  %913 = getelementptr inbounds [9 x i8], [9 x i8]* %910, i64 0, i64 %912
  %914 = load i8, i8* %913, align 1
  %915 = sext i8 %914 to i32
  %916 = load i8, i8* %7, align 1
  %917 = sext i8 %916 to i32
  %918 = icmp eq i32 %915, %917
  br label %187

; <label>:919:                                    ; preds = %231, %222
  %920 = load i32, i32* %9, align 4
  %921 = sub i32 0, %920
  %922 = add i32 %921, 1
  %923 = sub i32 0, %920
  %924 = add i32 %923, 1
  %925 = shl i32 %920, 1
  %926 = sub i32 %920, 1
  %927 = mul i32 %926, 1
  %928 = add nsw i32 %920, 1
  %929 = sext i32 %928 to i64
  %930 = getelementptr inbounds [9 x [9 x i8]], [9 x [9 x i8]]* %2, i64 0, i64 %929
  %931 = load i32, i32* %8, align 4
  %932 = sub i32 %931, 1
  %933 = mul i32 %932, 1
  %934 = sub i32 0, %931
  %935 = add i32 %934, 1
  %936 = sub i32 %931, 1
  %937 = mul i32 %936, 1
  %938 = sub i32 0, %931
  %939 = add i32 %938, 1
  %940 = add nsw i32 %931, 1
  %941 = sext i32 %940 to i64
  %942 = getelementptr inbounds [9 x i8], [9 x i8]* %930, i64 0, i64 %941
  %943 = load i8, i8* %942, align 1
  %944 = sext i8 %943 to i32
  %945 = load i8, i8* %7, align 1
  %946 = sext i8 %945 to i32
  %947 = icmp eq i32 %944, %946
  br label %231

; <label>:948:                                    ; preds = %309, %300
  %949 = load i32, i32* %8, align 4
  %950 = icmp sle i32 %949, 4
  br label %309

; <label>:951:                                    ; preds = %330, %321
  %952 = load i32, i32* %9, align 4
  %953 = sext i32 %952 to i64
  %954 = getelementptr inbounds [9 x [9 x i8]], [9 x [9 x i8]]* %2, i64 0, i64 %953
  %955 = load i32, i32* %8, align 4
  %956 = sub i32 %955, 1
  %957 = mul i32 %956, 1
  %958 = shl i32 %955, 1
  %959 = shl i32 %955, 1
  %960 = add nsw i32 %955, 1
  %961 = sext i32 %960 to i64
  %962 = getelementptr inbounds [9 x i8], [9 x i8]* %954, i64 0, i64 %961
  %963 = load i8, i8* %962, align 1
  %964 = sext i8 %963 to i32
  %965 = load i8, i8* %7, align 1
  %966 = sext i8 %965 to i32
  %967 = icmp eq i32 %964, %966
  br label %330

; <label>:968:                                    ; preds = %361, %352
  %969 = load i32, i32* %9, align 4
  %970 = sext i32 %969 to i64
  %971 = getelementptr inbounds [9 x [9 x i8]], [9 x [9 x i8]]* %2, i64 0, i64 %970
  %972 = load i32, i32* %8, align 4
  %973 = sub i32 0, %972
  %974 = add i32 %973, 2
  %975 = shl i32 %972, 2
  %976 = sub i32 %972, 2
  %977 = mul i32 %976, 2
  %978 = sub i32 0, %972
  %979 = add i32 %978, 2
  %980 = sub i32 %972, 2
  %981 = mul i32 %980, 2
  %982 = shl i32 %972, 2
  %983 = sub i32 0, %972
  %984 = add i32 %983, 2
  %985 = add nsw i32 %972, 2
  %986 = sext i32 %985 to i64
  %987 = getelementptr inbounds [9 x i8], [9 x i8]* %971, i64 0, i64 %986
  %988 = load i8, i8* %987, align 1
  %989 = sext i8 %988 to i32
  %990 = load i8, i8* %7, align 1
  %991 = sext i8 %990 to i32
  %992 = icmp eq i32 %989, %991
  br label %361

; <label>:993:                                    ; preds = %405, %396
  %994 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i8 1, i8* %6, align 1
  br label %405

; <label>:995:                                    ; preds = %447, %438
  %996 = load i32, i32* %9, align 4
  %997 = sext i32 %996 to i64
  %998 = getelementptr inbounds [9 x [9 x i8]], [9 x [9 x i8]]* %2, i64 0, i64 %997
  %999 = load i32, i32* %8, align 4
  %1000 = sub i32 %999, 1
  %1001 = mul i32 %1000, 1
  %1002 = sub i32 %999, 1
  %1003 = mul i32 %1002, 1
  %1004 = sub i32 0, %999
  %1005 = add i32 %1004, 1
  %1006 = sub i32 0, %999
  %1007 = add i32 %1006, 1
  %1008 = sub i32 %999, 1
  %1009 = mul i32 %1008, 1
  %1010 = sub i32 0, %999
  %1011 = add i32 %1010, 1
  %1012 = shl i32 %999, 1
  %1013 = add nsw i32 %999, 1
  %1014 = sext i32 %1013 to i64
  %1015 = getelementptr inbounds [9 x i8], [9 x i8]* %998, i64 0, i64 %1014
  %1016 = load i8, i8* %1015, align 1
  %1017 = sext i8 %1016 to i32
  %1018 = load i8, i8* %7, align 1
  %1019 = sext i8 %1018 to i32
  %1020 = icmp eq i32 %1017, %1019
  br label %447

; <label>:1021:                                   ; preds = %478, %469
  %1022 = load i32, i32* %9, align 4
  %1023 = shl i32 %1022, 1
  %1024 = sub i32 0, %1022
  %1025 = add i32 %1024, 1
  %1026 = sub i32 0, %1022
  %1027 = add i32 %1026, 1
  %1028 = sub i32 %1022, 1
  %1029 = mul i32 %1028, 1
  %1030 = sub i32 0, %1022
  %1031 = add i32 %1030, 1
  %1032 = sub nsw i32 %1022, 1
  %1033 = sext i32 %1032 to i64
  %1034 = getelementptr inbounds [9 x [9 x i8]], [9 x [9 x i8]]* %2, i64 0, i64 %1033
  %1035 = load i32, i32* %8, align 4
  %1036 = shl i32 %1035, 1
  %1037 = add nsw i32 %1035, 1
  %1038 = sext i32 %1037 to i64
  %1039 = getelementptr inbounds [9 x i8], [9 x i8]* %1034, i64 0, i64 %1038
  %1040 = load i8, i8* %1039, align 1
  %1041 = sext i8 %1040 to i32
  %1042 = load i8, i8* %7, align 1
  %1043 = sext i8 %1042 to i32
  %1044 = icmp eq i32 %1041, %1043
  br label %478

; <label>:1045:                                   ; preds = %512, %503
  %1046 = load i32, i32* %9, align 4
  %1047 = icmp sle i32 %1046, 6
  br label %512

; <label>:1048:                                   ; preds = %579, %570
  %1049 = load i32, i32* %9, align 4
  %1050 = icmp sle i32 %1049, 5
  br label %579

; <label>:1051:                                   ; preds = %600, %591
  %1052 = load i32, i32* %8, align 4
  %1053 = icmp sle i32 %1052, 6
  br label %600

; <label>:1054:                                   ; preds = %662, %653
  %1055 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.6, i32 0, i32 0))
  store i8 1, i8* %6, align 1
  br label %662

; <label>:1056:                                   ; preds = %685, %676
  %1057 = load i32, i32* %8, align 4
  %1058 = icmp sle i32 %1057, 5
  br label %685

; <label>:1059:                                   ; preds = %753, %744
  br label %753

; <label>:1060:                                   ; preds = %772, %763
  br label %772

; <label>:1061:                                   ; preds = %791, %782
  br label %791

; <label>:1062:                                   ; preds = %810, %801
  br label %810

; <label>:1063:                                   ; preds = %836, %827
  br label %836

; <label>:1064:                                   ; preds = %855, %846
  %1065 = load i32, i32* %8, align 4
  %1066 = sub i32 %1065, 1
  %1067 = mul i32 %1066, 1
  %1068 = shl i32 %1065, 1
  %1069 = add nsw i32 %1065, 1
  store i32 %1069, i32* %8, align 4
  br label %855

; <label>:1070:                                   ; preds = %877, %868
  %1071 = load i32, i32* %1, align 4
  br label %877
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s977295002.cpp() #0 section ".text.startup" {
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
