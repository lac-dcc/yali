; ModuleID = 'Project_CodeNet_C++1400/p02855/s300715456.cpp'
source_filename = "Project_CodeNet_C++1400/p02855/s300715456.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z4readv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@m = global i32 0, align 4
@k = global i32 0, align 4
@cnt = global i32 0, align 4
@ans = global [310 x [310 x i32]] zeroinitializer, align 16
@s = global [310 x [310 x i8]] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s300715456.cpp, i8* null }]
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
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %12 = call i64 @_Z4readv()
  %13 = trunc i64 %12 to i32
  store i32 %13, i32* @n, align 4
  %14 = call i64 @_Z4readv()
  %15 = trunc i64 %14 to i32
  store i32 %15, i32* @m, align 4
  %16 = call i64 @_Z4readv()
  %17 = trunc i64 %16 to i32
  store i32 %17, i32* @k, align 4
  store i32 1, i32* %2, align 4
  br label %18

; <label>:18:                                     ; preds = %85, %0
  %19 = load i32, i32* @x.3
  %20 = load i32, i32* @y.4
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %572

; <label>:27:                                     ; preds = %18, %572
  %28 = load i32, i32* %2, align 4
  %29 = load i32, i32* @n, align 4
  %30 = icmp sle i32 %28, %29
  %31 = load i32, i32* @x.3
  %32 = load i32, i32* @y.4
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %572

; <label>:39:                                     ; preds = %27
  br i1 %30, label %40, label %86

; <label>:40:                                     ; preds = %39
  %41 = load i32, i32* @x.3
  %42 = load i32, i32* @y.4
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %576

; <label>:49:                                     ; preds = %40, %576
  %50 = load i32, i32* %2, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [310 x [310 x i8]], [310 x [310 x i8]]* @s, i64 0, i64 %51
  %53 = getelementptr inbounds [310 x i8], [310 x i8]* %52, i32 0, i32 0
  %54 = getelementptr inbounds i8, i8* %53, i64 1
  %55 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %54)
  %56 = load i32, i32* @x.3
  %57 = load i32, i32* @y.4
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %576

; <label>:64:                                     ; preds = %49
  br label %65

; <label>:65:                                     ; preds = %64
  %66 = load i32, i32* @x.3
  %67 = load i32, i32* @y.4
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %583

; <label>:74:                                     ; preds = %65, %583
  %75 = load i32, i32* %2, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %2, align 4
  %77 = load i32, i32* @x.3
  %78 = load i32, i32* @y.4
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %583

; <label>:85:                                     ; preds = %74
  br label %18

; <label>:86:                                     ; preds = %39
  store i32 1, i32* %3, align 4
  br label %87

; <label>:87:                                     ; preds = %240, %86
  %88 = load i32, i32* @x.3
  %89 = load i32, i32* @y.4
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %587

; <label>:96:                                     ; preds = %87, %587
  %97 = load i32, i32* %3, align 4
  %98 = load i32, i32* @m, align 4
  %99 = icmp sle i32 %97, %98
  %100 = load i32, i32* @x.3
  %101 = load i32, i32* @y.4
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %587

; <label>:108:                                    ; preds = %96
  br i1 %99, label %109, label %243

; <label>:109:                                    ; preds = %108
  store i32 1, i32* %4, align 4
  br label %110

; <label>:110:                                    ; preds = %187, %109
  %111 = load i32, i32* %4, align 4
  %112 = load i32, i32* @n, align 4
  %113 = icmp sle i32 %111, %112
  br i1 %113, label %114, label %188

; <label>:114:                                    ; preds = %110
  %115 = load i32, i32* %4, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [310 x [310 x i8]], [310 x [310 x i8]]* @s, i64 0, i64 %116
  %118 = load i32, i32* %3, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [310 x i8], [310 x i8]* %117, i64 0, i64 %119
  %121 = load i8, i8* %120, align 1
  %122 = sext i8 %121 to i32
  %123 = icmp eq i32 %122, 35
  br i1 %123, label %124, label %133

; <label>:124:                                    ; preds = %114
  %125 = load i32, i32* @cnt, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, i32* @cnt, align 4
  %127 = load i32, i32* %4, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @ans, i64 0, i64 %128
  %130 = load i32, i32* %3, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [310 x i32], [310 x i32]* %129, i64 0, i64 %131
  store i32 %126, i32* %132, align 4
  br label %166

; <label>:133:                                    ; preds = %114
  %134 = load i32, i32* @x.3
  %135 = load i32, i32* @y.4
  %136 = sub i32 %134, 1
  %137 = mul i32 %134, %136
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %139, %140
  br i1 %141, label %142, label %591

; <label>:142:                                    ; preds = %133, %591
  %143 = load i32, i32* %4, align 4
  %144 = sub nsw i32 %143, 1
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @ans, i64 0, i64 %145
  %147 = load i32, i32* %3, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [310 x i32], [310 x i32]* %146, i64 0, i64 %148
  %150 = load i32, i32* %149, align 4
  %151 = load i32, i32* %4, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @ans, i64 0, i64 %152
  %154 = load i32, i32* %3, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [310 x i32], [310 x i32]* %153, i64 0, i64 %155
  store i32 %150, i32* %156, align 4
  %157 = load i32, i32* @x.3
  %158 = load i32, i32* @y.4
  %159 = sub i32 %157, 1
  %160 = mul i32 %157, %159
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %162, %163
  br i1 %164, label %165, label %591

; <label>:165:                                    ; preds = %142
  br label %166

; <label>:166:                                    ; preds = %165, %124
  br label %167

; <label>:167:                                    ; preds = %166
  %168 = load i32, i32* @x.3
  %169 = load i32, i32* @y.4
  %170 = sub i32 %168, 1
  %171 = mul i32 %168, %170
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %173, %174
  br i1 %175, label %176, label %611

; <label>:176:                                    ; preds = %167, %611
  %177 = load i32, i32* %4, align 4
  %178 = add nsw i32 %177, 1
  store i32 %178, i32* %4, align 4
  %179 = load i32, i32* @x.3
  %180 = load i32, i32* @y.4
  %181 = sub i32 %179, 1
  %182 = mul i32 %179, %181
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %184, %185
  br i1 %186, label %187, label %611

; <label>:187:                                    ; preds = %176
  br label %110

; <label>:188:                                    ; preds = %110
  %189 = load i32, i32* @x.3
  %190 = load i32, i32* @y.4
  %191 = sub i32 %189, 1
  %192 = mul i32 %189, %191
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %194, %195
  br i1 %196, label %197, label %618

; <label>:197:                                    ; preds = %188, %618
  %198 = load i32, i32* @n, align 4
  store i32 %198, i32* %5, align 4
  %199 = load i32, i32* @x.3
  %200 = load i32, i32* @y.4
  %201 = sub i32 %199, 1
  %202 = mul i32 %199, %201
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %204, %205
  br i1 %206, label %207, label %618

; <label>:207:                                    ; preds = %197
  br label %208

; <label>:208:                                    ; preds = %236, %207
  %209 = load i32, i32* %5, align 4
  %210 = icmp sge i32 %209, 1
  br i1 %210, label %211, label %239

; <label>:211:                                    ; preds = %208
  %212 = load i32, i32* %5, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @ans, i64 0, i64 %213
  %215 = load i32, i32* %3, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [310 x i32], [310 x i32]* %214, i64 0, i64 %216
  %218 = load i32, i32* %217, align 4
  %219 = icmp ne i32 %218, 0
  br i1 %219, label %235, label %220

; <label>:220:                                    ; preds = %211
  %221 = load i32, i32* %5, align 4
  %222 = add nsw i32 %221, 1
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @ans, i64 0, i64 %223
  %225 = load i32, i32* %3, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [310 x i32], [310 x i32]* %224, i64 0, i64 %226
  %228 = load i32, i32* %227, align 4
  %229 = load i32, i32* %5, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @ans, i64 0, i64 %230
  %232 = load i32, i32* %3, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [310 x i32], [310 x i32]* %231, i64 0, i64 %233
  store i32 %228, i32* %234, align 4
  br label %235

; <label>:235:                                    ; preds = %220, %211
  br label %236

; <label>:236:                                    ; preds = %235
  %237 = load i32, i32* %5, align 4
  %238 = add nsw i32 %237, -1
  store i32 %238, i32* %5, align 4
  br label %208

; <label>:239:                                    ; preds = %208
  br label %240

; <label>:240:                                    ; preds = %239
  %241 = load i32, i32* %3, align 4
  %242 = add nsw i32 %241, 1
  store i32 %242, i32* %3, align 4
  br label %87

; <label>:243:                                    ; preds = %108
  %244 = load i32, i32* @m, align 4
  store i32 %244, i32* %6, align 4
  br label %245

; <label>:245:                                    ; preds = %356, %243
  %246 = load i32, i32* %6, align 4
  %247 = icmp sge i32 %246, 1
  br i1 %247, label %248, label %357

; <label>:248:                                    ; preds = %245
  store i32 1, i32* %7, align 4
  br label %249

; <label>:249:                                    ; preds = %334, %248
  %250 = load i32, i32* %7, align 4
  %251 = load i32, i32* @n, align 4
  %252 = icmp sle i32 %250, %251
  br i1 %252, label %253, label %335

; <label>:253:                                    ; preds = %249
  %254 = load i32, i32* @x.3
  %255 = load i32, i32* @y.4
  %256 = sub i32 %254, 1
  %257 = mul i32 %254, %256
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %259, %260
  br i1 %261, label %262, label %620

; <label>:262:                                    ; preds = %253, %620
  %263 = load i32, i32* %7, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @ans, i64 0, i64 %264
  %266 = load i32, i32* %6, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [310 x i32], [310 x i32]* %265, i64 0, i64 %267
  %269 = load i32, i32* %268, align 4
  %270 = icmp ne i32 %269, 0
  %271 = load i32, i32* @x.3
  %272 = load i32, i32* @y.4
  %273 = sub i32 %271, 1
  %274 = mul i32 %271, %273
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %276, %277
  br i1 %278, label %279, label %620

; <label>:279:                                    ; preds = %262
  br i1 %270, label %295, label %280

; <label>:280:                                    ; preds = %279
  %281 = load i32, i32* %7, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @ans, i64 0, i64 %282
  %284 = load i32, i32* %6, align 4
  %285 = add nsw i32 %284, 1
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [310 x i32], [310 x i32]* %283, i64 0, i64 %286
  %288 = load i32, i32* %287, align 4
  %289 = load i32, i32* %7, align 4
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @ans, i64 0, i64 %290
  %292 = load i32, i32* %6, align 4
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds [310 x i32], [310 x i32]* %291, i64 0, i64 %293
  store i32 %288, i32* %294, align 4
  br label %295

; <label>:295:                                    ; preds = %280, %279
  %296 = load i32, i32* @x.3
  %297 = load i32, i32* @y.4
  %298 = sub i32 %296, 1
  %299 = mul i32 %296, %298
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %297, 10
  %303 = or i1 %301, %302
  br i1 %303, label %304, label %629

; <label>:304:                                    ; preds = %295, %629
  %305 = load i32, i32* @x.3
  %306 = load i32, i32* @y.4
  %307 = sub i32 %305, 1
  %308 = mul i32 %305, %307
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %306, 10
  %312 = or i1 %310, %311
  br i1 %312, label %313, label %629

; <label>:313:                                    ; preds = %304
  br label %314

; <label>:314:                                    ; preds = %313
  %315 = load i32, i32* @x.3
  %316 = load i32, i32* @y.4
  %317 = sub i32 %315, 1
  %318 = mul i32 %315, %317
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %316, 10
  %322 = or i1 %320, %321
  br i1 %322, label %323, label %630

; <label>:323:                                    ; preds = %314, %630
  %324 = load i32, i32* %7, align 4
  %325 = add nsw i32 %324, 1
  store i32 %325, i32* %7, align 4
  %326 = load i32, i32* @x.3
  %327 = load i32, i32* @y.4
  %328 = sub i32 %326, 1
  %329 = mul i32 %326, %328
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %327, 10
  %333 = or i1 %331, %332
  br i1 %333, label %334, label %630

; <label>:334:                                    ; preds = %323
  br label %249

; <label>:335:                                    ; preds = %249
  br label %336

; <label>:336:                                    ; preds = %335
  %337 = load i32, i32* @x.3
  %338 = load i32, i32* @y.4
  %339 = sub i32 %337, 1
  %340 = mul i32 %337, %339
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %338, 10
  %344 = or i1 %342, %343
  br i1 %344, label %345, label %636

; <label>:345:                                    ; preds = %336, %636
  %346 = load i32, i32* %6, align 4
  %347 = add nsw i32 %346, -1
  store i32 %347, i32* %6, align 4
  %348 = load i32, i32* @x.3
  %349 = load i32, i32* @y.4
  %350 = sub i32 %348, 1
  %351 = mul i32 %348, %350
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %349, 10
  %355 = or i1 %353, %354
  br i1 %355, label %356, label %636

; <label>:356:                                    ; preds = %345
  br label %245

; <label>:357:                                    ; preds = %245
  %358 = load i32, i32* @x.3
  %359 = load i32, i32* @y.4
  %360 = sub i32 %358, 1
  %361 = mul i32 %358, %360
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %359, 10
  %365 = or i1 %363, %364
  br i1 %365, label %366, label %647

; <label>:366:                                    ; preds = %357, %647
  store i32 1, i32* %8, align 4
  %367 = load i32, i32* @x.3
  %368 = load i32, i32* @y.4
  %369 = sub i32 %367, 1
  %370 = mul i32 %367, %369
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %368, 10
  %374 = or i1 %372, %373
  br i1 %374, label %375, label %647

; <label>:375:                                    ; preds = %366
  br label %376

; <label>:376:                                    ; preds = %504, %375
  %377 = load i32, i32* %8, align 4
  %378 = load i32, i32* @m, align 4
  %379 = icmp sle i32 %377, %378
  br i1 %379, label %380, label %507

; <label>:380:                                    ; preds = %376
  %381 = load i32, i32* @x.3
  %382 = load i32, i32* @y.4
  %383 = sub i32 %381, 1
  %384 = mul i32 %381, %383
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %382, 10
  %388 = or i1 %386, %387
  br i1 %388, label %389, label %648

; <label>:389:                                    ; preds = %380, %648
  store i32 1, i32* %9, align 4
  %390 = load i32, i32* @x.3
  %391 = load i32, i32* @y.4
  %392 = sub i32 %390, 1
  %393 = mul i32 %390, %392
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %391, 10
  %397 = or i1 %395, %396
  br i1 %397, label %398, label %648

; <label>:398:                                    ; preds = %389
  br label %399

; <label>:399:                                    ; preds = %482, %398
  %400 = load i32, i32* @x.3
  %401 = load i32, i32* @y.4
  %402 = sub i32 %400, 1
  %403 = mul i32 %400, %402
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %401, 10
  %407 = or i1 %405, %406
  br i1 %407, label %408, label %649

; <label>:408:                                    ; preds = %399, %649
  %409 = load i32, i32* %9, align 4
  %410 = load i32, i32* @n, align 4
  %411 = icmp sle i32 %409, %410
  %412 = load i32, i32* @x.3
  %413 = load i32, i32* @y.4
  %414 = sub i32 %412, 1
  %415 = mul i32 %412, %414
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %413, 10
  %419 = or i1 %417, %418
  br i1 %419, label %420, label %649

; <label>:420:                                    ; preds = %408
  br i1 %411, label %421, label %485

; <label>:421:                                    ; preds = %420
  %422 = load i32, i32* @x.3
  %423 = load i32, i32* @y.4
  %424 = sub i32 %422, 1
  %425 = mul i32 %422, %424
  %426 = urem i32 %425, 2
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %423, 10
  %429 = or i1 %427, %428
  br i1 %429, label %430, label %653

; <label>:430:                                    ; preds = %421, %653
  %431 = load i32, i32* %9, align 4
  %432 = sext i32 %431 to i64
  %433 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @ans, i64 0, i64 %432
  %434 = load i32, i32* %8, align 4
  %435 = sext i32 %434 to i64
  %436 = getelementptr inbounds [310 x i32], [310 x i32]* %433, i64 0, i64 %435
  %437 = load i32, i32* %436, align 4
  %438 = icmp ne i32 %437, 0
  %439 = load i32, i32* @x.3
  %440 = load i32, i32* @y.4
  %441 = sub i32 %439, 1
  %442 = mul i32 %439, %441
  %443 = urem i32 %442, 2
  %444 = icmp eq i32 %443, 0
  %445 = icmp slt i32 %440, 10
  %446 = or i1 %444, %445
  br i1 %446, label %447, label %653

; <label>:447:                                    ; preds = %430
  br i1 %438, label %481, label %448

; <label>:448:                                    ; preds = %447
  %449 = load i32, i32* @x.3
  %450 = load i32, i32* @y.4
  %451 = sub i32 %449, 1
  %452 = mul i32 %449, %451
  %453 = urem i32 %452, 2
  %454 = icmp eq i32 %453, 0
  %455 = icmp slt i32 %450, 10
  %456 = or i1 %454, %455
  br i1 %456, label %457, label %662

; <label>:457:                                    ; preds = %448, %662
  %458 = load i32, i32* %9, align 4
  %459 = sext i32 %458 to i64
  %460 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @ans, i64 0, i64 %459
  %461 = load i32, i32* %8, align 4
  %462 = sub nsw i32 %461, 1
  %463 = sext i32 %462 to i64
  %464 = getelementptr inbounds [310 x i32], [310 x i32]* %460, i64 0, i64 %463
  %465 = load i32, i32* %464, align 4
  %466 = load i32, i32* %9, align 4
  %467 = sext i32 %466 to i64
  %468 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @ans, i64 0, i64 %467
  %469 = load i32, i32* %8, align 4
  %470 = sext i32 %469 to i64
  %471 = getelementptr inbounds [310 x i32], [310 x i32]* %468, i64 0, i64 %470
  store i32 %465, i32* %471, align 4
  %472 = load i32, i32* @x.3
  %473 = load i32, i32* @y.4
  %474 = sub i32 %472, 1
  %475 = mul i32 %472, %474
  %476 = urem i32 %475, 2
  %477 = icmp eq i32 %476, 0
  %478 = icmp slt i32 %473, 10
  %479 = or i1 %477, %478
  br i1 %479, label %480, label %662

; <label>:480:                                    ; preds = %457
  br label %481

; <label>:481:                                    ; preds = %480, %447
  br label %482

; <label>:482:                                    ; preds = %481
  %483 = load i32, i32* %9, align 4
  %484 = add nsw i32 %483, 1
  store i32 %484, i32* %9, align 4
  br label %399

; <label>:485:                                    ; preds = %420
  %486 = load i32, i32* @x.3
  %487 = load i32, i32* @y.4
  %488 = sub i32 %486, 1
  %489 = mul i32 %486, %488
  %490 = urem i32 %489, 2
  %491 = icmp eq i32 %490, 0
  %492 = icmp slt i32 %487, 10
  %493 = or i1 %491, %492
  br i1 %493, label %494, label %679

; <label>:494:                                    ; preds = %485, %679
  %495 = load i32, i32* @x.3
  %496 = load i32, i32* @y.4
  %497 = sub i32 %495, 1
  %498 = mul i32 %495, %497
  %499 = urem i32 %498, 2
  %500 = icmp eq i32 %499, 0
  %501 = icmp slt i32 %496, 10
  %502 = or i1 %500, %501
  br i1 %502, label %503, label %679

; <label>:503:                                    ; preds = %494
  br label %504

; <label>:504:                                    ; preds = %503
  %505 = load i32, i32* %8, align 4
  %506 = add nsw i32 %505, 1
  store i32 %506, i32* %8, align 4
  br label %376

; <label>:507:                                    ; preds = %376
  %508 = load i32, i32* @x.3
  %509 = load i32, i32* @y.4
  %510 = sub i32 %508, 1
  %511 = mul i32 %508, %510
  %512 = urem i32 %511, 2
  %513 = icmp eq i32 %512, 0
  %514 = icmp slt i32 %509, 10
  %515 = or i1 %513, %514
  br i1 %515, label %516, label %680

; <label>:516:                                    ; preds = %507, %680
  store i32 1, i32* %10, align 4
  %517 = load i32, i32* @x.3
  %518 = load i32, i32* @y.4
  %519 = sub i32 %517, 1
  %520 = mul i32 %517, %519
  %521 = urem i32 %520, 2
  %522 = icmp eq i32 %521, 0
  %523 = icmp slt i32 %518, 10
  %524 = or i1 %522, %523
  br i1 %524, label %525, label %680

; <label>:525:                                    ; preds = %516
  br label %526

; <label>:526:                                    ; preds = %567, %525
  %527 = load i32, i32* %10, align 4
  %528 = load i32, i32* @n, align 4
  %529 = icmp sle i32 %527, %528
  br i1 %529, label %530, label %570

; <label>:530:                                    ; preds = %526
  store i32 1, i32* %11, align 4
  br label %531

; <label>:531:                                    ; preds = %562, %530
  %532 = load i32, i32* %11, align 4
  %533 = load i32, i32* @m, align 4
  %534 = icmp sle i32 %532, %533
  br i1 %534, label %535, label %565

; <label>:535:                                    ; preds = %531
  %536 = load i32, i32* @x.3
  %537 = load i32, i32* @y.4
  %538 = sub i32 %536, 1
  %539 = mul i32 %536, %538
  %540 = urem i32 %539, 2
  %541 = icmp eq i32 %540, 0
  %542 = icmp slt i32 %537, 10
  %543 = or i1 %541, %542
  br i1 %543, label %544, label %681

; <label>:544:                                    ; preds = %535, %681
  %545 = load i32, i32* %10, align 4
  %546 = sext i32 %545 to i64
  %547 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @ans, i64 0, i64 %546
  %548 = load i32, i32* %11, align 4
  %549 = sext i32 %548 to i64
  %550 = getelementptr inbounds [310 x i32], [310 x i32]* %547, i64 0, i64 %549
  %551 = load i32, i32* %550, align 4
  %552 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %551)
  %553 = load i32, i32* @x.3
  %554 = load i32, i32* @y.4
  %555 = sub i32 %553, 1
  %556 = mul i32 %553, %555
  %557 = urem i32 %556, 2
  %558 = icmp eq i32 %557, 0
  %559 = icmp slt i32 %554, 10
  %560 = or i1 %558, %559
  br i1 %560, label %561, label %681

; <label>:561:                                    ; preds = %544
  br label %562

; <label>:562:                                    ; preds = %561
  %563 = load i32, i32* %11, align 4
  %564 = add nsw i32 %563, 1
  store i32 %564, i32* %11, align 4
  br label %531

; <label>:565:                                    ; preds = %531
  %566 = call i32 @puts(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i32 0, i32 0))
  br label %567

; <label>:567:                                    ; preds = %565
  %568 = load i32, i32* %10, align 4
  %569 = add nsw i32 %568, 1
  store i32 %569, i32* %10, align 4
  br label %526

; <label>:570:                                    ; preds = %526
  %571 = load i32, i32* %1, align 4
  ret i32 %571

; <label>:572:                                    ; preds = %27, %18
  %573 = load i32, i32* %2, align 4
  %574 = load i32, i32* @n, align 4
  %575 = icmp sle i32 %573, %574
  br label %27

; <label>:576:                                    ; preds = %49, %40
  %577 = load i32, i32* %2, align 4
  %578 = sext i32 %577 to i64
  %579 = getelementptr inbounds [310 x [310 x i8]], [310 x [310 x i8]]* @s, i64 0, i64 %578
  %580 = getelementptr inbounds [310 x i8], [310 x i8]* %579, i32 0, i32 0
  %581 = getelementptr inbounds i8, i8* %580, i64 1
  %582 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %581)
  br label %49

; <label>:583:                                    ; preds = %74, %65
  %584 = load i32, i32* %2, align 4
  %585 = shl i32 %584, 1
  %586 = add nsw i32 %584, 1
  store i32 %586, i32* %2, align 4
  br label %74

; <label>:587:                                    ; preds = %96, %87
  %588 = load i32, i32* %3, align 4
  %589 = load i32, i32* @m, align 4
  %590 = icmp sle i32 %588, %589
  br label %96

; <label>:591:                                    ; preds = %142, %133
  %592 = load i32, i32* %4, align 4
  %593 = sub i32 0, %592
  %594 = add i32 %593, 1
  %595 = shl i32 %592, 1
  %596 = sub i32 %592, 1
  %597 = mul i32 %596, 1
  %598 = sub nsw i32 %592, 1
  %599 = sext i32 %598 to i64
  %600 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @ans, i64 0, i64 %599
  %601 = load i32, i32* %3, align 4
  %602 = sext i32 %601 to i64
  %603 = getelementptr inbounds [310 x i32], [310 x i32]* %600, i64 0, i64 %602
  %604 = load i32, i32* %603, align 4
  %605 = load i32, i32* %4, align 4
  %606 = sext i32 %605 to i64
  %607 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @ans, i64 0, i64 %606
  %608 = load i32, i32* %3, align 4
  %609 = sext i32 %608 to i64
  %610 = getelementptr inbounds [310 x i32], [310 x i32]* %607, i64 0, i64 %609
  store i32 %604, i32* %610, align 4
  br label %142

; <label>:611:                                    ; preds = %176, %167
  %612 = load i32, i32* %4, align 4
  %613 = sub i32 %612, 1
  %614 = mul i32 %613, 1
  %615 = sub i32 %612, 1
  %616 = mul i32 %615, 1
  %617 = add nsw i32 %612, 1
  store i32 %617, i32* %4, align 4
  br label %176

; <label>:618:                                    ; preds = %197, %188
  %619 = load i32, i32* @n, align 4
  store i32 %619, i32* %5, align 4
  br label %197

; <label>:620:                                    ; preds = %262, %253
  %621 = load i32, i32* %7, align 4
  %622 = sext i32 %621 to i64
  %623 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @ans, i64 0, i64 %622
  %624 = load i32, i32* %6, align 4
  %625 = sext i32 %624 to i64
  %626 = getelementptr inbounds [310 x i32], [310 x i32]* %623, i64 0, i64 %625
  %627 = load i32, i32* %626, align 4
  %628 = icmp ne i32 %627, 0
  br label %262

; <label>:629:                                    ; preds = %304, %295
  br label %304

; <label>:630:                                    ; preds = %323, %314
  %631 = load i32, i32* %7, align 4
  %632 = shl i32 %631, 1
  %633 = sub i32 0, %631
  %634 = add i32 %633, 1
  %635 = add nsw i32 %631, 1
  store i32 %635, i32* %7, align 4
  br label %323

; <label>:636:                                    ; preds = %345, %336
  %637 = load i32, i32* %6, align 4
  %638 = shl i32 %637, -1
  %639 = sub i32 %637, -1
  %640 = mul i32 %639, -1
  %641 = sub i32 %637, -1
  %642 = mul i32 %641, -1
  %643 = sub i32 0, %637
  %644 = add i32 %643, -1
  %645 = shl i32 %637, -1
  %646 = add nsw i32 %637, -1
  store i32 %646, i32* %6, align 4
  br label %345

; <label>:647:                                    ; preds = %366, %357
  store i32 1, i32* %8, align 4
  br label %366

; <label>:648:                                    ; preds = %389, %380
  store i32 1, i32* %9, align 4
  br label %389

; <label>:649:                                    ; preds = %408, %399
  %650 = load i32, i32* %9, align 4
  %651 = load i32, i32* @n, align 4
  %652 = icmp sle i32 %650, %651
  br label %408

; <label>:653:                                    ; preds = %430, %421
  %654 = load i32, i32* %9, align 4
  %655 = sext i32 %654 to i64
  %656 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @ans, i64 0, i64 %655
  %657 = load i32, i32* %8, align 4
  %658 = sext i32 %657 to i64
  %659 = getelementptr inbounds [310 x i32], [310 x i32]* %656, i64 0, i64 %658
  %660 = load i32, i32* %659, align 4
  %661 = icmp ne i32 %660, 0
  br label %430

; <label>:662:                                    ; preds = %457, %448
  %663 = load i32, i32* %9, align 4
  %664 = sext i32 %663 to i64
  %665 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @ans, i64 0, i64 %664
  %666 = load i32, i32* %8, align 4
  %667 = shl i32 %666, 1
  %668 = shl i32 %666, 1
  %669 = sub nsw i32 %666, 1
  %670 = sext i32 %669 to i64
  %671 = getelementptr inbounds [310 x i32], [310 x i32]* %665, i64 0, i64 %670
  %672 = load i32, i32* %671, align 4
  %673 = load i32, i32* %9, align 4
  %674 = sext i32 %673 to i64
  %675 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @ans, i64 0, i64 %674
  %676 = load i32, i32* %8, align 4
  %677 = sext i32 %676 to i64
  %678 = getelementptr inbounds [310 x i32], [310 x i32]* %675, i64 0, i64 %677
  store i32 %672, i32* %678, align 4
  br label %457

; <label>:679:                                    ; preds = %494, %485
  br label %494

; <label>:680:                                    ; preds = %516, %507
  store i32 1, i32* %10, align 4
  br label %516

; <label>:681:                                    ; preds = %544, %535
  %682 = load i32, i32* %10, align 4
  %683 = sext i32 %682 to i64
  %684 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @ans, i64 0, i64 %683
  %685 = load i32, i32* %11, align 4
  %686 = sext i32 %685 to i64
  %687 = getelementptr inbounds [310 x i32], [310 x i32]* %684, i64 0, i64 %686
  %688 = load i32, i32* %687, align 4
  %689 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %688)
  br label %544
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_Z4readv() #0 comdat {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i8, align 1
  store i64 0, i64* %1, align 8
  store i64 1, i64* %2, align 8
  %4 = call i32 @getchar()
  %5 = trunc i32 %4 to i8
  store i8 %5, i8* %3, align 1
  br label %6

; <label>:6:                                      ; preds = %76, %0
  %7 = load i32, i32* @x.5
  %8 = load i32, i32* @y.6
  %9 = sub i32 %7, 1
  %10 = mul i32 %7, %9
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %12, %13
  br i1 %14, label %15, label %180

; <label>:15:                                     ; preds = %6, %180
  %16 = load i8, i8* %3, align 1
  %17 = sext i8 %16 to i32
  %18 = icmp slt i32 %17, 48
  %19 = load i32, i32* @x.5
  %20 = load i32, i32* @y.6
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %180

; <label>:27:                                     ; preds = %15
  br i1 %18, label %32, label %28

; <label>:28:                                     ; preds = %27
  %29 = load i8, i8* %3, align 1
  %30 = sext i8 %29 to i32
  %31 = icmp sgt i32 %30, 57
  br i1 %31, label %32, label %36

; <label>:32:                                     ; preds = %28, %27
  %33 = load i8, i8* %3, align 1
  %34 = sext i8 %33 to i32
  %35 = icmp ne i32 %34, 45
  br label %36

; <label>:36:                                     ; preds = %32, %28
  %37 = phi i1 [ false, %28 ], [ %35, %32 ]
  %38 = load i32, i32* @x.5
  %39 = load i32, i32* @y.6
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %184

; <label>:46:                                     ; preds = %36, %184
  %47 = load i32, i32* @x.5
  %48 = load i32, i32* @y.6
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %184

; <label>:55:                                     ; preds = %46
  br i1 %37, label %56, label %77

; <label>:56:                                     ; preds = %55
  %57 = load i32, i32* @x.5
  %58 = load i32, i32* @y.6
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %185

; <label>:65:                                     ; preds = %56, %185
  %66 = call i32 @getchar()
  %67 = trunc i32 %66 to i8
  store i8 %67, i8* %3, align 1
  %68 = load i32, i32* @x.5
  %69 = load i32, i32* @y.6
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %185

; <label>:76:                                     ; preds = %65
  br label %6

; <label>:77:                                     ; preds = %55
  %78 = load i8, i8* %3, align 1
  %79 = sext i8 %78 to i32
  %80 = icmp eq i32 %79, 45
  br i1 %80, label %81, label %84

; <label>:81:                                     ; preds = %77
  store i64 -1, i64* %2, align 8
  %82 = call i32 @getchar()
  %83 = trunc i32 %82 to i8
  store i8 %83, i8* %3, align 1
  br label %84

; <label>:84:                                     ; preds = %81, %77
  %85 = load i32, i32* @x.5
  %86 = load i32, i32* @y.6
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %188

; <label>:93:                                     ; preds = %84, %188
  %94 = load i32, i32* @x.5
  %95 = load i32, i32* @y.6
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %188

; <label>:102:                                    ; preds = %93
  br label %103

; <label>:103:                                    ; preds = %149, %102
  %104 = load i32, i32* @x.5
  %105 = load i32, i32* @y.6
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %189

; <label>:112:                                    ; preds = %103, %189
  %113 = load i8, i8* %3, align 1
  %114 = sext i8 %113 to i32
  %115 = icmp sge i32 %114, 48
  %116 = load i32, i32* @x.5
  %117 = load i32, i32* @y.6
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %124, label %189

; <label>:124:                                    ; preds = %112
  br i1 %115, label %125, label %129

; <label>:125:                                    ; preds = %124
  %126 = load i8, i8* %3, align 1
  %127 = sext i8 %126 to i32
  %128 = icmp sle i32 %127, 57
  br label %129

; <label>:129:                                    ; preds = %125, %124
  %130 = phi i1 [ false, %124 ], [ %128, %125 ]
  %131 = load i32, i32* @x.5
  %132 = load i32, i32* @y.6
  %133 = sub i32 %131, 1
  %134 = mul i32 %131, %133
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %136, %137
  br i1 %138, label %139, label %193

; <label>:139:                                    ; preds = %129, %193
  %140 = load i32, i32* @x.5
  %141 = load i32, i32* @y.6
  %142 = sub i32 %140, 1
  %143 = mul i32 %140, %142
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %145, %146
  br i1 %147, label %148, label %193

; <label>:148:                                    ; preds = %139
  br i1 %130, label %149, label %158

; <label>:149:                                    ; preds = %148
  %150 = load i64, i64* %1, align 8
  %151 = mul nsw i64 %150, 10
  %152 = load i8, i8* %3, align 1
  %153 = sext i8 %152 to i64
  %154 = add nsw i64 %151, %153
  %155 = sub nsw i64 %154, 48
  store i64 %155, i64* %1, align 8
  %156 = call i32 @getchar()
  %157 = trunc i32 %156 to i8
  store i8 %157, i8* %3, align 1
  br label %103

; <label>:158:                                    ; preds = %148
  %159 = load i32, i32* @x.5
  %160 = load i32, i32* @y.6
  %161 = sub i32 %159, 1
  %162 = mul i32 %159, %161
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %164, %165
  br i1 %166, label %167, label %194

; <label>:167:                                    ; preds = %158, %194
  %168 = load i64, i64* %1, align 8
  %169 = load i64, i64* %2, align 8
  %170 = mul nsw i64 %168, %169
  %171 = load i32, i32* @x.5
  %172 = load i32, i32* @y.6
  %173 = sub i32 %171, 1
  %174 = mul i32 %171, %173
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %176, %177
  br i1 %178, label %179, label %194

; <label>:179:                                    ; preds = %167
  ret i64 %170

; <label>:180:                                    ; preds = %15, %6
  %181 = load i8, i8* %3, align 1
  %182 = sext i8 %181 to i32
  %183 = icmp slt i32 %182, 48
  br label %15

; <label>:184:                                    ; preds = %46, %36
  br label %46

; <label>:185:                                    ; preds = %65, %56
  %186 = call i32 @getchar()
  %187 = trunc i32 %186 to i8
  store i8 %187, i8* %3, align 1
  br label %65

; <label>:188:                                    ; preds = %93, %84
  br label %93

; <label>:189:                                    ; preds = %112, %103
  %190 = load i8, i8* %3, align 1
  %191 = sext i8 %190 to i32
  %192 = icmp sge i32 %191, 48
  br label %112

; <label>:193:                                    ; preds = %139, %129
  br label %139

; <label>:194:                                    ; preds = %167, %158
  %195 = load i64, i64* %1, align 8
  %196 = load i64, i64* %2, align 8
  %197 = sub i64 %195, %196
  %198 = mul i64 %197, %196
  %199 = shl i64 %195, %196
  %200 = shl i64 %195, %196
  %201 = sub i64 %195, %196
  %202 = mul i64 %201, %196
  %203 = mul nsw i64 %195, %196
  br label %167
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

declare i32 @puts(i8*) #1

declare i32 @getchar() #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s300715456.cpp() #0 section ".text.startup" {
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
