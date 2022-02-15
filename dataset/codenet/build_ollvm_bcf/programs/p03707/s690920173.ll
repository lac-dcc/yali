; ModuleID = 'Project_CodeNet_C++1400/p03707/s690920173.cpp'
source_filename = "Project_CodeNet_C++1400/p03707/s690920173.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@s = global [2005 x [2005 x i8]] zeroinitializer, align 16
@n = global i32 0, align 4
@m = global i32 0, align 4
@q = global i32 0, align 4
@P = global [2005 x [2005 x i32]] zeroinitializer, align 16
@row = global [2005 x [2005 x i32]] zeroinitializer, align 16
@line = global [2005 x [2005 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s690920173.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0
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

; Function Attrs: noinline uwtable
define void @_Z4initv() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @m, i32* @q)
  store i32 1, i32* %1, align 4
  br label %10

; <label>:10:                                     ; preds = %193, %0
  %11 = load i32, i32* @x.4
  %12 = load i32, i32* @y.5
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %19, label %618

; <label>:19:                                     ; preds = %10, %618
  %20 = load i32, i32* %1, align 4
  %21 = load i32, i32* @n, align 4
  %22 = icmp sle i32 %20, %21
  %23 = load i32, i32* @x.4
  %24 = load i32, i32* @y.5
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %618

; <label>:31:                                     ; preds = %19
  br i1 %22, label %32, label %194

; <label>:32:                                     ; preds = %31
  %33 = load i32, i32* @x.4
  %34 = load i32, i32* @y.5
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %622

; <label>:41:                                     ; preds = %32, %622
  %42 = load i32, i32* %1, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @s, i64 0, i64 %43
  %45 = getelementptr inbounds [2005 x i8], [2005 x i8]* %44, i32 0, i32 0
  %46 = getelementptr inbounds i8, i8* %45, i64 1
  %47 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %46)
  store i32 1, i32* %2, align 4
  %48 = load i32, i32* @x.4
  %49 = load i32, i32* @y.5
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %622

; <label>:56:                                     ; preds = %41
  br label %57

; <label>:57:                                     ; preds = %153, %56
  %58 = load i32, i32* @x.4
  %59 = load i32, i32* @y.5
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %629

; <label>:66:                                     ; preds = %57, %629
  %67 = load i32, i32* %2, align 4
  %68 = load i32, i32* @m, align 4
  %69 = icmp sle i32 %67, %68
  %70 = load i32, i32* @x.4
  %71 = load i32, i32* @y.5
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %629

; <label>:78:                                     ; preds = %66
  br i1 %69, label %79, label %154

; <label>:79:                                     ; preds = %78
  %80 = load i32, i32* @x.4
  %81 = load i32, i32* @y.5
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %633

; <label>:88:                                     ; preds = %79, %633
  %89 = load i32, i32* %1, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @s, i64 0, i64 %90
  %92 = load i32, i32* %2, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [2005 x i8], [2005 x i8]* %91, i64 0, i64 %93
  %95 = load i8, i8* %94, align 1
  %96 = sext i8 %95 to i32
  %97 = icmp eq i32 %96, 49
  %98 = load i32, i32* @x.4
  %99 = load i32, i32* @y.5
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %633

; <label>:106:                                    ; preds = %88
  br i1 %97, label %107, label %114

; <label>:107:                                    ; preds = %106
  %108 = load i32, i32* %1, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @P, i64 0, i64 %109
  %111 = load i32, i32* %2, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [2005 x i32], [2005 x i32]* %110, i64 0, i64 %112
  store i32 1, i32* %113, align 4
  br label %114

; <label>:114:                                    ; preds = %107, %106
  %115 = load i32, i32* @x.4
  %116 = load i32, i32* @y.5
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %643

; <label>:123:                                    ; preds = %114, %643
  %124 = load i32, i32* @x.4
  %125 = load i32, i32* @y.5
  %126 = sub i32 %124, 1
  %127 = mul i32 %124, %126
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %129, %130
  br i1 %131, label %132, label %643

; <label>:132:                                    ; preds = %123
  br label %133

; <label>:133:                                    ; preds = %132
  %134 = load i32, i32* @x.4
  %135 = load i32, i32* @y.5
  %136 = sub i32 %134, 1
  %137 = mul i32 %134, %136
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %139, %140
  br i1 %141, label %142, label %644

; <label>:142:                                    ; preds = %133, %644
  %143 = load i32, i32* %2, align 4
  %144 = add nsw i32 %143, 1
  store i32 %144, i32* %2, align 4
  %145 = load i32, i32* @x.4
  %146 = load i32, i32* @y.5
  %147 = sub i32 %145, 1
  %148 = mul i32 %145, %147
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %150, %151
  br i1 %152, label %153, label %644

; <label>:153:                                    ; preds = %142
  br label %57

; <label>:154:                                    ; preds = %78
  %155 = load i32, i32* @x.4
  %156 = load i32, i32* @y.5
  %157 = sub i32 %155, 1
  %158 = mul i32 %155, %157
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %160, %161
  br i1 %162, label %163, label %652

; <label>:163:                                    ; preds = %154, %652
  %164 = load i32, i32* @x.4
  %165 = load i32, i32* @y.5
  %166 = sub i32 %164, 1
  %167 = mul i32 %164, %166
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %169, %170
  br i1 %171, label %172, label %652

; <label>:172:                                    ; preds = %163
  br label %173

; <label>:173:                                    ; preds = %172
  %174 = load i32, i32* @x.4
  %175 = load i32, i32* @y.5
  %176 = sub i32 %174, 1
  %177 = mul i32 %174, %176
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %179, %180
  br i1 %181, label %182, label %653

; <label>:182:                                    ; preds = %173, %653
  %183 = load i32, i32* %1, align 4
  %184 = add nsw i32 %183, 1
  store i32 %184, i32* %1, align 4
  %185 = load i32, i32* @x.4
  %186 = load i32, i32* @y.5
  %187 = sub i32 %185, 1
  %188 = mul i32 %185, %187
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %190, %191
  br i1 %192, label %193, label %653

; <label>:193:                                    ; preds = %182
  br label %10

; <label>:194:                                    ; preds = %31
  store i32 1, i32* %3, align 4
  br label %195

; <label>:195:                                    ; preds = %262, %194
  %196 = load i32, i32* %3, align 4
  %197 = load i32, i32* @n, align 4
  %198 = icmp sle i32 %196, %197
  br i1 %198, label %199, label %265

; <label>:199:                                    ; preds = %195
  store i32 1, i32* %4, align 4
  br label %200

; <label>:200:                                    ; preds = %240, %199
  %201 = load i32, i32* %4, align 4
  %202 = load i32, i32* @m, align 4
  %203 = icmp sle i32 %201, %202
  br i1 %203, label %204, label %243

; <label>:204:                                    ; preds = %200
  %205 = load i32, i32* %3, align 4
  %206 = sub nsw i32 %205, 1
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @P, i64 0, i64 %207
  %209 = load i32, i32* %4, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [2005 x i32], [2005 x i32]* %208, i64 0, i64 %210
  %212 = load i32, i32* %211, align 4
  %213 = load i32, i32* %3, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @P, i64 0, i64 %214
  %216 = load i32, i32* %4, align 4
  %217 = sub nsw i32 %216, 1
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [2005 x i32], [2005 x i32]* %215, i64 0, i64 %218
  %220 = load i32, i32* %219, align 4
  %221 = add nsw i32 %212, %220
  %222 = load i32, i32* %3, align 4
  %223 = sub nsw i32 %222, 1
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @P, i64 0, i64 %224
  %226 = load i32, i32* %4, align 4
  %227 = sub nsw i32 %226, 1
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [2005 x i32], [2005 x i32]* %225, i64 0, i64 %228
  %230 = load i32, i32* %229, align 4
  %231 = sub nsw i32 %221, %230
  %232 = load i32, i32* %3, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @P, i64 0, i64 %233
  %235 = load i32, i32* %4, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [2005 x i32], [2005 x i32]* %234, i64 0, i64 %236
  %238 = load i32, i32* %237, align 4
  %239 = add nsw i32 %238, %231
  store i32 %239, i32* %237, align 4
  br label %240

; <label>:240:                                    ; preds = %204
  %241 = load i32, i32* %4, align 4
  %242 = add nsw i32 %241, 1
  store i32 %242, i32* %4, align 4
  br label %200

; <label>:243:                                    ; preds = %200
  %244 = load i32, i32* @x.4
  %245 = load i32, i32* @y.5
  %246 = sub i32 %244, 1
  %247 = mul i32 %244, %246
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %249, %250
  br i1 %251, label %252, label %658

; <label>:252:                                    ; preds = %243, %658
  %253 = load i32, i32* @x.4
  %254 = load i32, i32* @y.5
  %255 = sub i32 %253, 1
  %256 = mul i32 %253, %255
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %258, %259
  br i1 %260, label %261, label %658

; <label>:261:                                    ; preds = %252
  br label %262

; <label>:262:                                    ; preds = %261
  %263 = load i32, i32* %3, align 4
  %264 = add nsw i32 %263, 1
  store i32 %264, i32* %3, align 4
  br label %195

; <label>:265:                                    ; preds = %195
  %266 = load i32, i32* @x.4
  %267 = load i32, i32* @y.5
  %268 = sub i32 %266, 1
  %269 = mul i32 %266, %268
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %271, %272
  br i1 %273, label %274, label %659

; <label>:274:                                    ; preds = %265, %659
  store i32 1, i32* %5, align 4
  %275 = load i32, i32* @x.4
  %276 = load i32, i32* @y.5
  %277 = sub i32 %275, 1
  %278 = mul i32 %275, %277
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %276, 10
  %282 = or i1 %280, %281
  br i1 %282, label %283, label %659

; <label>:283:                                    ; preds = %274
  br label %284

; <label>:284:                                    ; preds = %449, %283
  %285 = load i32, i32* %5, align 4
  %286 = load i32, i32* @n, align 4
  %287 = icmp sle i32 %285, %286
  br i1 %287, label %288, label %450

; <label>:288:                                    ; preds = %284
  store i32 2, i32* %6, align 4
  br label %289

; <label>:289:                                    ; preds = %425, %288
  %290 = load i32, i32* %6, align 4
  %291 = load i32, i32* @m, align 4
  %292 = icmp sle i32 %290, %291
  br i1 %292, label %293, label %428

; <label>:293:                                    ; preds = %289
  %294 = load i32, i32* @x.4
  %295 = load i32, i32* @y.5
  %296 = sub i32 %294, 1
  %297 = mul i32 %294, %296
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %295, 10
  %301 = or i1 %299, %300
  br i1 %301, label %302, label %660

; <label>:302:                                    ; preds = %293, %660
  %303 = load i32, i32* %5, align 4
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @s, i64 0, i64 %304
  %306 = load i32, i32* %6, align 4
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds [2005 x i8], [2005 x i8]* %305, i64 0, i64 %307
  %309 = load i8, i8* %308, align 1
  %310 = sext i8 %309 to i32
  %311 = icmp eq i32 %310, 49
  %312 = load i32, i32* @x.4
  %313 = load i32, i32* @y.5
  %314 = sub i32 %312, 1
  %315 = mul i32 %312, %314
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %313, 10
  %319 = or i1 %317, %318
  br i1 %319, label %320, label %660

; <label>:320:                                    ; preds = %302
  br i1 %311, label %321, label %375

; <label>:321:                                    ; preds = %320
  %322 = load i32, i32* @x.4
  %323 = load i32, i32* @y.5
  %324 = sub i32 %322, 1
  %325 = mul i32 %322, %324
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %323, 10
  %329 = or i1 %327, %328
  br i1 %329, label %330, label %670

; <label>:330:                                    ; preds = %321, %670
  %331 = load i32, i32* %5, align 4
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @s, i64 0, i64 %332
  %334 = load i32, i32* %6, align 4
  %335 = sub nsw i32 %334, 1
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds [2005 x i8], [2005 x i8]* %333, i64 0, i64 %336
  %338 = load i8, i8* %337, align 1
  %339 = sext i8 %338 to i32
  %340 = icmp eq i32 %339, 49
  %341 = load i32, i32* @x.4
  %342 = load i32, i32* @y.5
  %343 = sub i32 %341, 1
  %344 = mul i32 %341, %343
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %342, 10
  %348 = or i1 %346, %347
  br i1 %348, label %349, label %670

; <label>:349:                                    ; preds = %330
  br i1 %340, label %350, label %375

; <label>:350:                                    ; preds = %349
  %351 = load i32, i32* @x.4
  %352 = load i32, i32* @y.5
  %353 = sub i32 %351, 1
  %354 = mul i32 %351, %353
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %352, 10
  %358 = or i1 %356, %357
  br i1 %358, label %359, label %689

; <label>:359:                                    ; preds = %350, %689
  %360 = load i32, i32* %5, align 4
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @row, i64 0, i64 %361
  %363 = load i32, i32* %6, align 4
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds [2005 x i32], [2005 x i32]* %362, i64 0, i64 %364
  store i32 1, i32* %365, align 4
  %366 = load i32, i32* @x.4
  %367 = load i32, i32* @y.5
  %368 = sub i32 %366, 1
  %369 = mul i32 %366, %368
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %367, 10
  %373 = or i1 %371, %372
  br i1 %373, label %374, label %689

; <label>:374:                                    ; preds = %359
  br label %375

; <label>:375:                                    ; preds = %374, %349, %320
  %376 = load i32, i32* %5, align 4
  %377 = sext i32 %376 to i64
  %378 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @row, i64 0, i64 %377
  %379 = load i32, i32* %6, align 4
  %380 = sub nsw i32 %379, 1
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds [2005 x i32], [2005 x i32]* %378, i64 0, i64 %381
  %383 = load i32, i32* %382, align 4
  %384 = load i32, i32* %5, align 4
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @row, i64 0, i64 %385
  %387 = load i32, i32* %6, align 4
  %388 = sext i32 %387 to i64
  %389 = getelementptr inbounds [2005 x i32], [2005 x i32]* %386, i64 0, i64 %388
  %390 = load i32, i32* %389, align 4
  %391 = add nsw i32 %390, %383
  store i32 %391, i32* %389, align 4
  %392 = load i32, i32* %5, align 4
  %393 = sub nsw i32 %392, 1
  %394 = sext i32 %393 to i64
  %395 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @row, i64 0, i64 %394
  %396 = load i32, i32* %6, align 4
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds [2005 x i32], [2005 x i32]* %395, i64 0, i64 %397
  %399 = load i32, i32* %398, align 4
  %400 = load i32, i32* %5, align 4
  %401 = sext i32 %400 to i64
  %402 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @row, i64 0, i64 %401
  %403 = load i32, i32* %6, align 4
  %404 = sext i32 %403 to i64
  %405 = getelementptr inbounds [2005 x i32], [2005 x i32]* %402, i64 0, i64 %404
  %406 = load i32, i32* %405, align 4
  %407 = add nsw i32 %406, %399
  store i32 %407, i32* %405, align 4
  %408 = load i32, i32* %5, align 4
  %409 = sub nsw i32 %408, 1
  %410 = sext i32 %409 to i64
  %411 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @row, i64 0, i64 %410
  %412 = load i32, i32* %6, align 4
  %413 = sub nsw i32 %412, 1
  %414 = sext i32 %413 to i64
  %415 = getelementptr inbounds [2005 x i32], [2005 x i32]* %411, i64 0, i64 %414
  %416 = load i32, i32* %415, align 4
  %417 = load i32, i32* %5, align 4
  %418 = sext i32 %417 to i64
  %419 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @row, i64 0, i64 %418
  %420 = load i32, i32* %6, align 4
  %421 = sext i32 %420 to i64
  %422 = getelementptr inbounds [2005 x i32], [2005 x i32]* %419, i64 0, i64 %421
  %423 = load i32, i32* %422, align 4
  %424 = sub nsw i32 %423, %416
  store i32 %424, i32* %422, align 4
  br label %425

; <label>:425:                                    ; preds = %375
  %426 = load i32, i32* %6, align 4
  %427 = add nsw i32 %426, 1
  store i32 %427, i32* %6, align 4
  br label %289

; <label>:428:                                    ; preds = %289
  br label %429

; <label>:429:                                    ; preds = %428
  %430 = load i32, i32* @x.4
  %431 = load i32, i32* @y.5
  %432 = sub i32 %430, 1
  %433 = mul i32 %430, %432
  %434 = urem i32 %433, 2
  %435 = icmp eq i32 %434, 0
  %436 = icmp slt i32 %431, 10
  %437 = or i1 %435, %436
  br i1 %437, label %438, label %696

; <label>:438:                                    ; preds = %429, %696
  %439 = load i32, i32* %5, align 4
  %440 = add nsw i32 %439, 1
  store i32 %440, i32* %5, align 4
  %441 = load i32, i32* @x.4
  %442 = load i32, i32* @y.5
  %443 = sub i32 %441, 1
  %444 = mul i32 %441, %443
  %445 = urem i32 %444, 2
  %446 = icmp eq i32 %445, 0
  %447 = icmp slt i32 %442, 10
  %448 = or i1 %446, %447
  br i1 %448, label %449, label %696

; <label>:449:                                    ; preds = %438
  br label %284

; <label>:450:                                    ; preds = %284
  store i32 1, i32* %7, align 4
  br label %451

; <label>:451:                                    ; preds = %614, %450
  %452 = load i32, i32* @x.4
  %453 = load i32, i32* @y.5
  %454 = sub i32 %452, 1
  %455 = mul i32 %452, %454
  %456 = urem i32 %455, 2
  %457 = icmp eq i32 %456, 0
  %458 = icmp slt i32 %453, 10
  %459 = or i1 %457, %458
  br i1 %459, label %460, label %699

; <label>:460:                                    ; preds = %451, %699
  %461 = load i32, i32* %7, align 4
  %462 = load i32, i32* @m, align 4
  %463 = icmp sle i32 %461, %462
  %464 = load i32, i32* @x.4
  %465 = load i32, i32* @y.5
  %466 = sub i32 %464, 1
  %467 = mul i32 %464, %466
  %468 = urem i32 %467, 2
  %469 = icmp eq i32 %468, 0
  %470 = icmp slt i32 %465, 10
  %471 = or i1 %469, %470
  br i1 %471, label %472, label %699

; <label>:472:                                    ; preds = %460
  br i1 %463, label %473, label %617

; <label>:473:                                    ; preds = %472
  store i32 2, i32* %8, align 4
  br label %474

; <label>:474:                                    ; preds = %592, %473
  %475 = load i32, i32* %8, align 4
  %476 = load i32, i32* @n, align 4
  %477 = icmp sle i32 %475, %476
  br i1 %477, label %478, label %595

; <label>:478:                                    ; preds = %474
  %479 = load i32, i32* %8, align 4
  %480 = sext i32 %479 to i64
  %481 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @s, i64 0, i64 %480
  %482 = load i32, i32* %7, align 4
  %483 = sext i32 %482 to i64
  %484 = getelementptr inbounds [2005 x i8], [2005 x i8]* %481, i64 0, i64 %483
  %485 = load i8, i8* %484, align 1
  %486 = sext i8 %485 to i32
  %487 = icmp eq i32 %486, 49
  br i1 %487, label %488, label %524

; <label>:488:                                    ; preds = %478
  %489 = load i32, i32* @x.4
  %490 = load i32, i32* @y.5
  %491 = sub i32 %489, 1
  %492 = mul i32 %489, %491
  %493 = urem i32 %492, 2
  %494 = icmp eq i32 %493, 0
  %495 = icmp slt i32 %490, 10
  %496 = or i1 %494, %495
  br i1 %496, label %497, label %703

; <label>:497:                                    ; preds = %488, %703
  %498 = load i32, i32* %8, align 4
  %499 = sub nsw i32 %498, 1
  %500 = sext i32 %499 to i64
  %501 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @s, i64 0, i64 %500
  %502 = load i32, i32* %7, align 4
  %503 = sext i32 %502 to i64
  %504 = getelementptr inbounds [2005 x i8], [2005 x i8]* %501, i64 0, i64 %503
  %505 = load i8, i8* %504, align 1
  %506 = sext i8 %505 to i32
  %507 = icmp eq i32 %506, 49
  %508 = load i32, i32* @x.4
  %509 = load i32, i32* @y.5
  %510 = sub i32 %508, 1
  %511 = mul i32 %508, %510
  %512 = urem i32 %511, 2
  %513 = icmp eq i32 %512, 0
  %514 = icmp slt i32 %509, 10
  %515 = or i1 %513, %514
  br i1 %515, label %516, label %703

; <label>:516:                                    ; preds = %497
  br i1 %507, label %517, label %524

; <label>:517:                                    ; preds = %516
  %518 = load i32, i32* %8, align 4
  %519 = sext i32 %518 to i64
  %520 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @line, i64 0, i64 %519
  %521 = load i32, i32* %7, align 4
  %522 = sext i32 %521 to i64
  %523 = getelementptr inbounds [2005 x i32], [2005 x i32]* %520, i64 0, i64 %522
  store i32 1, i32* %523, align 4
  br label %524

; <label>:524:                                    ; preds = %517, %516, %478
  %525 = load i32, i32* @x.4
  %526 = load i32, i32* @y.5
  %527 = sub i32 %525, 1
  %528 = mul i32 %525, %527
  %529 = urem i32 %528, 2
  %530 = icmp eq i32 %529, 0
  %531 = icmp slt i32 %526, 10
  %532 = or i1 %530, %531
  br i1 %532, label %533, label %721

; <label>:533:                                    ; preds = %524, %721
  %534 = load i32, i32* %8, align 4
  %535 = sub nsw i32 %534, 1
  %536 = sext i32 %535 to i64
  %537 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @line, i64 0, i64 %536
  %538 = load i32, i32* %7, align 4
  %539 = sext i32 %538 to i64
  %540 = getelementptr inbounds [2005 x i32], [2005 x i32]* %537, i64 0, i64 %539
  %541 = load i32, i32* %540, align 4
  %542 = load i32, i32* %8, align 4
  %543 = sext i32 %542 to i64
  %544 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @line, i64 0, i64 %543
  %545 = load i32, i32* %7, align 4
  %546 = sext i32 %545 to i64
  %547 = getelementptr inbounds [2005 x i32], [2005 x i32]* %544, i64 0, i64 %546
  %548 = load i32, i32* %547, align 4
  %549 = add nsw i32 %548, %541
  store i32 %549, i32* %547, align 4
  %550 = load i32, i32* %8, align 4
  %551 = sext i32 %550 to i64
  %552 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @line, i64 0, i64 %551
  %553 = load i32, i32* %7, align 4
  %554 = sub nsw i32 %553, 1
  %555 = sext i32 %554 to i64
  %556 = getelementptr inbounds [2005 x i32], [2005 x i32]* %552, i64 0, i64 %555
  %557 = load i32, i32* %556, align 4
  %558 = load i32, i32* %8, align 4
  %559 = sext i32 %558 to i64
  %560 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @line, i64 0, i64 %559
  %561 = load i32, i32* %7, align 4
  %562 = sext i32 %561 to i64
  %563 = getelementptr inbounds [2005 x i32], [2005 x i32]* %560, i64 0, i64 %562
  %564 = load i32, i32* %563, align 4
  %565 = add nsw i32 %564, %557
  store i32 %565, i32* %563, align 4
  %566 = load i32, i32* %8, align 4
  %567 = sub nsw i32 %566, 1
  %568 = sext i32 %567 to i64
  %569 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @line, i64 0, i64 %568
  %570 = load i32, i32* %7, align 4
  %571 = sub nsw i32 %570, 1
  %572 = sext i32 %571 to i64
  %573 = getelementptr inbounds [2005 x i32], [2005 x i32]* %569, i64 0, i64 %572
  %574 = load i32, i32* %573, align 4
  %575 = load i32, i32* %8, align 4
  %576 = sext i32 %575 to i64
  %577 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @line, i64 0, i64 %576
  %578 = load i32, i32* %7, align 4
  %579 = sext i32 %578 to i64
  %580 = getelementptr inbounds [2005 x i32], [2005 x i32]* %577, i64 0, i64 %579
  %581 = load i32, i32* %580, align 4
  %582 = sub nsw i32 %581, %574
  store i32 %582, i32* %580, align 4
  %583 = load i32, i32* @x.4
  %584 = load i32, i32* @y.5
  %585 = sub i32 %583, 1
  %586 = mul i32 %583, %585
  %587 = urem i32 %586, 2
  %588 = icmp eq i32 %587, 0
  %589 = icmp slt i32 %584, 10
  %590 = or i1 %588, %589
  br i1 %590, label %591, label %721

; <label>:591:                                    ; preds = %533
  br label %592

; <label>:592:                                    ; preds = %591
  %593 = load i32, i32* %8, align 4
  %594 = add nsw i32 %593, 1
  store i32 %594, i32* %8, align 4
  br label %474

; <label>:595:                                    ; preds = %474
  %596 = load i32, i32* @x.4
  %597 = load i32, i32* @y.5
  %598 = sub i32 %596, 1
  %599 = mul i32 %596, %598
  %600 = urem i32 %599, 2
  %601 = icmp eq i32 %600, 0
  %602 = icmp slt i32 %597, 10
  %603 = or i1 %601, %602
  br i1 %603, label %604, label %828

; <label>:604:                                    ; preds = %595, %828
  %605 = load i32, i32* @x.4
  %606 = load i32, i32* @y.5
  %607 = sub i32 %605, 1
  %608 = mul i32 %605, %607
  %609 = urem i32 %608, 2
  %610 = icmp eq i32 %609, 0
  %611 = icmp slt i32 %606, 10
  %612 = or i1 %610, %611
  br i1 %612, label %613, label %828

; <label>:613:                                    ; preds = %604
  br label %614

; <label>:614:                                    ; preds = %613
  %615 = load i32, i32* %7, align 4
  %616 = add nsw i32 %615, 1
  store i32 %616, i32* %7, align 4
  br label %451

; <label>:617:                                    ; preds = %472
  ret void

; <label>:618:                                    ; preds = %19, %10
  %619 = load i32, i32* %1, align 4
  %620 = load i32, i32* @n, align 4
  %621 = icmp sle i32 %619, %620
  br label %19

; <label>:622:                                    ; preds = %41, %32
  %623 = load i32, i32* %1, align 4
  %624 = sext i32 %623 to i64
  %625 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @s, i64 0, i64 %624
  %626 = getelementptr inbounds [2005 x i8], [2005 x i8]* %625, i32 0, i32 0
  %627 = getelementptr inbounds i8, i8* %626, i64 1
  %628 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %627)
  store i32 1, i32* %2, align 4
  br label %41

; <label>:629:                                    ; preds = %66, %57
  %630 = load i32, i32* %2, align 4
  %631 = load i32, i32* @m, align 4
  %632 = icmp sle i32 %630, %631
  br label %66

; <label>:633:                                    ; preds = %88, %79
  %634 = load i32, i32* %1, align 4
  %635 = sext i32 %634 to i64
  %636 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @s, i64 0, i64 %635
  %637 = load i32, i32* %2, align 4
  %638 = sext i32 %637 to i64
  %639 = getelementptr inbounds [2005 x i8], [2005 x i8]* %636, i64 0, i64 %638
  %640 = load i8, i8* %639, align 1
  %641 = sext i8 %640 to i32
  %642 = icmp eq i32 %641, 49
  br label %88

; <label>:643:                                    ; preds = %123, %114
  br label %123

; <label>:644:                                    ; preds = %142, %133
  %645 = load i32, i32* %2, align 4
  %646 = shl i32 %645, 1
  %647 = sub i32 0, %645
  %648 = add i32 %647, 1
  %649 = shl i32 %645, 1
  %650 = shl i32 %645, 1
  %651 = add nsw i32 %645, 1
  store i32 %651, i32* %2, align 4
  br label %142

; <label>:652:                                    ; preds = %163, %154
  br label %163

; <label>:653:                                    ; preds = %182, %173
  %654 = load i32, i32* %1, align 4
  %655 = shl i32 %654, 1
  %656 = shl i32 %654, 1
  %657 = add nsw i32 %654, 1
  store i32 %657, i32* %1, align 4
  br label %182

; <label>:658:                                    ; preds = %252, %243
  br label %252

; <label>:659:                                    ; preds = %274, %265
  store i32 1, i32* %5, align 4
  br label %274

; <label>:660:                                    ; preds = %302, %293
  %661 = load i32, i32* %5, align 4
  %662 = sext i32 %661 to i64
  %663 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @s, i64 0, i64 %662
  %664 = load i32, i32* %6, align 4
  %665 = sext i32 %664 to i64
  %666 = getelementptr inbounds [2005 x i8], [2005 x i8]* %663, i64 0, i64 %665
  %667 = load i8, i8* %666, align 1
  %668 = sext i8 %667 to i32
  %669 = icmp eq i32 %668, 49
  br label %302

; <label>:670:                                    ; preds = %330, %321
  %671 = load i32, i32* %5, align 4
  %672 = sext i32 %671 to i64
  %673 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @s, i64 0, i64 %672
  %674 = load i32, i32* %6, align 4
  %675 = sub i32 0, %674
  %676 = add i32 %675, 1
  %677 = sub i32 %674, 1
  %678 = mul i32 %677, 1
  %679 = sub i32 0, %674
  %680 = add i32 %679, 1
  %681 = shl i32 %674, 1
  %682 = shl i32 %674, 1
  %683 = sub nsw i32 %674, 1
  %684 = sext i32 %683 to i64
  %685 = getelementptr inbounds [2005 x i8], [2005 x i8]* %673, i64 0, i64 %684
  %686 = load i8, i8* %685, align 1
  %687 = sext i8 %686 to i32
  %688 = icmp eq i32 %687, 49
  br label %330

; <label>:689:                                    ; preds = %359, %350
  %690 = load i32, i32* %5, align 4
  %691 = sext i32 %690 to i64
  %692 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @row, i64 0, i64 %691
  %693 = load i32, i32* %6, align 4
  %694 = sext i32 %693 to i64
  %695 = getelementptr inbounds [2005 x i32], [2005 x i32]* %692, i64 0, i64 %694
  store i32 1, i32* %695, align 4
  br label %359

; <label>:696:                                    ; preds = %438, %429
  %697 = load i32, i32* %5, align 4
  %698 = add nsw i32 %697, 1
  store i32 %698, i32* %5, align 4
  br label %438

; <label>:699:                                    ; preds = %460, %451
  %700 = load i32, i32* %7, align 4
  %701 = load i32, i32* @m, align 4
  %702 = icmp sle i32 %700, %701
  br label %460

; <label>:703:                                    ; preds = %497, %488
  %704 = load i32, i32* %8, align 4
  %705 = shl i32 %704, 1
  %706 = sub i32 0, %704
  %707 = add i32 %706, 1
  %708 = sub i32 %704, 1
  %709 = mul i32 %708, 1
  %710 = sub i32 %704, 1
  %711 = mul i32 %710, 1
  %712 = sub nsw i32 %704, 1
  %713 = sext i32 %712 to i64
  %714 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @s, i64 0, i64 %713
  %715 = load i32, i32* %7, align 4
  %716 = sext i32 %715 to i64
  %717 = getelementptr inbounds [2005 x i8], [2005 x i8]* %714, i64 0, i64 %716
  %718 = load i8, i8* %717, align 1
  %719 = sext i8 %718 to i32
  %720 = icmp eq i32 %719, 49
  br label %497

; <label>:721:                                    ; preds = %533, %524
  %722 = load i32, i32* %8, align 4
  %723 = sub i32 %722, 1
  %724 = mul i32 %723, 1
  %725 = sub i32 %722, 1
  %726 = mul i32 %725, 1
  %727 = shl i32 %722, 1
  %728 = sub i32 0, %722
  %729 = add i32 %728, 1
  %730 = sub nsw i32 %722, 1
  %731 = sext i32 %730 to i64
  %732 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @line, i64 0, i64 %731
  %733 = load i32, i32* %7, align 4
  %734 = sext i32 %733 to i64
  %735 = getelementptr inbounds [2005 x i32], [2005 x i32]* %732, i64 0, i64 %734
  %736 = load i32, i32* %735, align 4
  %737 = load i32, i32* %8, align 4
  %738 = sext i32 %737 to i64
  %739 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @line, i64 0, i64 %738
  %740 = load i32, i32* %7, align 4
  %741 = sext i32 %740 to i64
  %742 = getelementptr inbounds [2005 x i32], [2005 x i32]* %739, i64 0, i64 %741
  %743 = load i32, i32* %742, align 4
  %744 = sub i32 0, %743
  %745 = add i32 %744, %736
  %746 = sub i32 %743, %736
  %747 = mul i32 %746, %736
  %748 = shl i32 %743, %736
  %749 = shl i32 %743, %736
  %750 = sub i32 %743, %736
  %751 = mul i32 %750, %736
  %752 = sub i32 %743, %736
  %753 = mul i32 %752, %736
  %754 = shl i32 %743, %736
  %755 = shl i32 %743, %736
  %756 = shl i32 %743, %736
  %757 = add nsw i32 %743, %736
  store i32 %757, i32* %742, align 4
  %758 = load i32, i32* %8, align 4
  %759 = sext i32 %758 to i64
  %760 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @line, i64 0, i64 %759
  %761 = load i32, i32* %7, align 4
  %762 = sub i32 0, %761
  %763 = add i32 %762, 1
  %764 = sub i32 0, %761
  %765 = add i32 %764, 1
  %766 = sub i32 0, %761
  %767 = add i32 %766, 1
  %768 = sub i32 %761, 1
  %769 = mul i32 %768, 1
  %770 = sub nsw i32 %761, 1
  %771 = sext i32 %770 to i64
  %772 = getelementptr inbounds [2005 x i32], [2005 x i32]* %760, i64 0, i64 %771
  %773 = load i32, i32* %772, align 4
  %774 = load i32, i32* %8, align 4
  %775 = sext i32 %774 to i64
  %776 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @line, i64 0, i64 %775
  %777 = load i32, i32* %7, align 4
  %778 = sext i32 %777 to i64
  %779 = getelementptr inbounds [2005 x i32], [2005 x i32]* %776, i64 0, i64 %778
  %780 = load i32, i32* %779, align 4
  %781 = shl i32 %780, %773
  %782 = sub i32 %780, %773
  %783 = mul i32 %782, %773
  %784 = sub i32 0, %780
  %785 = add i32 %784, %773
  %786 = shl i32 %780, %773
  %787 = sub i32 0, %780
  %788 = add i32 %787, %773
  %789 = sub i32 %780, %773
  %790 = mul i32 %789, %773
  %791 = add nsw i32 %780, %773
  store i32 %791, i32* %779, align 4
  %792 = load i32, i32* %8, align 4
  %793 = shl i32 %792, 1
  %794 = sub i32 %792, 1
  %795 = mul i32 %794, 1
  %796 = sub i32 %792, 1
  %797 = mul i32 %796, 1
  %798 = sub i32 %792, 1
  %799 = mul i32 %798, 1
  %800 = shl i32 %792, 1
  %801 = sub i32 %792, 1
  %802 = mul i32 %801, 1
  %803 = sub nsw i32 %792, 1
  %804 = sext i32 %803 to i64
  %805 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @line, i64 0, i64 %804
  %806 = load i32, i32* %7, align 4
  %807 = sub i32 %806, 1
  %808 = mul i32 %807, 1
  %809 = shl i32 %806, 1
  %810 = sub nsw i32 %806, 1
  %811 = sext i32 %810 to i64
  %812 = getelementptr inbounds [2005 x i32], [2005 x i32]* %805, i64 0, i64 %811
  %813 = load i32, i32* %812, align 4
  %814 = load i32, i32* %8, align 4
  %815 = sext i32 %814 to i64
  %816 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @line, i64 0, i64 %815
  %817 = load i32, i32* %7, align 4
  %818 = sext i32 %817 to i64
  %819 = getelementptr inbounds [2005 x i32], [2005 x i32]* %816, i64 0, i64 %818
  %820 = load i32, i32* %819, align 4
  %821 = sub i32 0, %820
  %822 = add i32 %821, %813
  %823 = sub i32 %820, %813
  %824 = mul i32 %823, %813
  %825 = sub i32 0, %820
  %826 = add i32 %825, %813
  %827 = sub nsw i32 %820, %813
  store i32 %827, i32* %819, align 4
  br label %533

; <label>:828:                                    ; preds = %604, %595
  br label %604
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline uwtable
define void @_Z5solvev() #0 {
  %1 = load i32, i32* @x.6
  %2 = load i32, i32* @y.7
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %133

; <label>:9:                                      ; preds = %0, %133
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i32* %10, i32* %13, i32* %11, i32* %12)
  %17 = load i32, i32* %11, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @P, i64 0, i64 %18
  %20 = load i32, i32* %12, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [2005 x i32], [2005 x i32]* %19, i64 0, i64 %21
  %23 = load i32, i32* %22, align 4
  %24 = load i32, i32* %10, align 4
  %25 = sub nsw i32 %24, 1
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @P, i64 0, i64 %26
  %28 = load i32, i32* %12, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [2005 x i32], [2005 x i32]* %27, i64 0, i64 %29
  %31 = load i32, i32* %30, align 4
  %32 = sub nsw i32 %23, %31
  %33 = load i32, i32* %11, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @P, i64 0, i64 %34
  %36 = load i32, i32* %13, align 4
  %37 = sub nsw i32 %36, 1
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [2005 x i32], [2005 x i32]* %35, i64 0, i64 %38
  %40 = load i32, i32* %39, align 4
  %41 = sub nsw i32 %32, %40
  %42 = load i32, i32* %10, align 4
  %43 = sub nsw i32 %42, 1
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @P, i64 0, i64 %44
  %46 = load i32, i32* %13, align 4
  %47 = sub nsw i32 %46, 1
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [2005 x i32], [2005 x i32]* %45, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4
  %51 = add nsw i32 %41, %50
  store i32 %51, i32* %14, align 4
  %52 = load i32, i32* %11, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @line, i64 0, i64 %53
  %55 = load i32, i32* %12, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [2005 x i32], [2005 x i32]* %54, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4
  %59 = load i32, i32* %10, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @line, i64 0, i64 %60
  %62 = load i32, i32* %12, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [2005 x i32], [2005 x i32]* %61, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = sub nsw i32 %58, %65
  %67 = load i32, i32* %11, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @line, i64 0, i64 %68
  %70 = load i32, i32* %13, align 4
  %71 = sub nsw i32 %70, 1
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [2005 x i32], [2005 x i32]* %69, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = sub nsw i32 %66, %74
  %76 = load i32, i32* %10, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @line, i64 0, i64 %77
  %79 = load i32, i32* %13, align 4
  %80 = sub nsw i32 %79, 1
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [2005 x i32], [2005 x i32]* %78, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = add nsw i32 %75, %83
  store i32 %84, i32* %15, align 4
  %85 = load i32, i32* %11, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @row, i64 0, i64 %86
  %88 = load i32, i32* %12, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [2005 x i32], [2005 x i32]* %87, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = load i32, i32* %10, align 4
  %93 = sub nsw i32 %92, 1
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @row, i64 0, i64 %94
  %96 = load i32, i32* %12, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [2005 x i32], [2005 x i32]* %95, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4
  %100 = sub nsw i32 %91, %99
  %101 = load i32, i32* %11, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @row, i64 0, i64 %102
  %104 = load i32, i32* %13, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [2005 x i32], [2005 x i32]* %103, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4
  %108 = sub nsw i32 %100, %107
  %109 = load i32, i32* %10, align 4
  %110 = sub nsw i32 %109, 1
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @row, i64 0, i64 %111
  %113 = load i32, i32* %13, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [2005 x i32], [2005 x i32]* %112, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4
  %117 = add nsw i32 %108, %116
  %118 = load i32, i32* %15, align 4
  %119 = add nsw i32 %118, %117
  store i32 %119, i32* %15, align 4
  %120 = load i32, i32* %14, align 4
  %121 = load i32, i32* %15, align 4
  %122 = sub nsw i32 %120, %121
  %123 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %122)
  %124 = load i32, i32* @x.6
  %125 = load i32, i32* @y.7
  %126 = sub i32 %124, 1
  %127 = mul i32 %124, %126
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %129, %130
  br i1 %131, label %132, label %133

; <label>:132:                                    ; preds = %9
  ret void

; <label>:133:                                    ; preds = %9, %0
  %134 = alloca i32, align 4
  %135 = alloca i32, align 4
  %136 = alloca i32, align 4
  %137 = alloca i32, align 4
  %138 = alloca i32, align 4
  %139 = alloca i32, align 4
  %140 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i32* %134, i32* %137, i32* %135, i32* %136)
  %141 = load i32, i32* %135, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @P, i64 0, i64 %142
  %144 = load i32, i32* %136, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [2005 x i32], [2005 x i32]* %143, i64 0, i64 %145
  %147 = load i32, i32* %146, align 4
  %148 = load i32, i32* %134, align 4
  %149 = sub i32 0, %148
  %150 = add i32 %149, 1
  %151 = sub i32 0, %148
  %152 = add i32 %151, 1
  %153 = sub i32 %148, 1
  %154 = mul i32 %153, 1
  %155 = shl i32 %148, 1
  %156 = shl i32 %148, 1
  %157 = sub nsw i32 %148, 1
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @P, i64 0, i64 %158
  %160 = load i32, i32* %136, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [2005 x i32], [2005 x i32]* %159, i64 0, i64 %161
  %163 = load i32, i32* %162, align 4
  %164 = sub i32 0, %147
  %165 = add i32 %164, %163
  %166 = sub i32 0, %147
  %167 = add i32 %166, %163
  %168 = sub nsw i32 %147, %163
  %169 = load i32, i32* %135, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @P, i64 0, i64 %170
  %172 = load i32, i32* %137, align 4
  %173 = shl i32 %172, 1
  %174 = sub i32 %172, 1
  %175 = mul i32 %174, 1
  %176 = sub i32 0, %172
  %177 = add i32 %176, 1
  %178 = shl i32 %172, 1
  %179 = sub i32 %172, 1
  %180 = mul i32 %179, 1
  %181 = sub i32 0, %172
  %182 = add i32 %181, 1
  %183 = sub i32 0, %172
  %184 = add i32 %183, 1
  %185 = sub i32 %172, 1
  %186 = mul i32 %185, 1
  %187 = sub nsw i32 %172, 1
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [2005 x i32], [2005 x i32]* %171, i64 0, i64 %188
  %190 = load i32, i32* %189, align 4
  %191 = sub i32 %168, %190
  %192 = mul i32 %191, %190
  %193 = shl i32 %168, %190
  %194 = sub nsw i32 %168, %190
  %195 = load i32, i32* %134, align 4
  %196 = sub i32 0, %195
  %197 = add i32 %196, 1
  %198 = shl i32 %195, 1
  %199 = sub nsw i32 %195, 1
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @P, i64 0, i64 %200
  %202 = load i32, i32* %137, align 4
  %203 = shl i32 %202, 1
  %204 = sub nsw i32 %202, 1
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [2005 x i32], [2005 x i32]* %201, i64 0, i64 %205
  %207 = load i32, i32* %206, align 4
  %208 = sub i32 0, %194
  %209 = add i32 %208, %207
  %210 = sub i32 0, %194
  %211 = add i32 %210, %207
  %212 = shl i32 %194, %207
  %213 = sub i32 0, %194
  %214 = add i32 %213, %207
  %215 = add nsw i32 %194, %207
  store i32 %215, i32* %138, align 4
  %216 = load i32, i32* %135, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @line, i64 0, i64 %217
  %219 = load i32, i32* %136, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [2005 x i32], [2005 x i32]* %218, i64 0, i64 %220
  %222 = load i32, i32* %221, align 4
  %223 = load i32, i32* %134, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @line, i64 0, i64 %224
  %226 = load i32, i32* %136, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [2005 x i32], [2005 x i32]* %225, i64 0, i64 %227
  %229 = load i32, i32* %228, align 4
  %230 = sub i32 0, %222
  %231 = add i32 %230, %229
  %232 = sub i32 0, %222
  %233 = add i32 %232, %229
  %234 = sub i32 %222, %229
  %235 = mul i32 %234, %229
  %236 = sub nsw i32 %222, %229
  %237 = load i32, i32* %135, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @line, i64 0, i64 %238
  %240 = load i32, i32* %137, align 4
  %241 = sub i32 %240, 1
  %242 = mul i32 %241, 1
  %243 = shl i32 %240, 1
  %244 = shl i32 %240, 1
  %245 = shl i32 %240, 1
  %246 = sub i32 %240, 1
  %247 = mul i32 %246, 1
  %248 = shl i32 %240, 1
  %249 = sub i32 %240, 1
  %250 = mul i32 %249, 1
  %251 = sub nsw i32 %240, 1
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [2005 x i32], [2005 x i32]* %239, i64 0, i64 %252
  %254 = load i32, i32* %253, align 4
  %255 = sub nsw i32 %236, %254
  %256 = load i32, i32* %134, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @line, i64 0, i64 %257
  %259 = load i32, i32* %137, align 4
  %260 = shl i32 %259, 1
  %261 = sub i32 %259, 1
  %262 = mul i32 %261, 1
  %263 = sub nsw i32 %259, 1
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [2005 x i32], [2005 x i32]* %258, i64 0, i64 %264
  %266 = load i32, i32* %265, align 4
  %267 = sub i32 0, %255
  %268 = add i32 %267, %266
  %269 = sub i32 0, %255
  %270 = add i32 %269, %266
  %271 = shl i32 %255, %266
  %272 = sub i32 0, %255
  %273 = add i32 %272, %266
  %274 = add nsw i32 %255, %266
  store i32 %274, i32* %139, align 4
  %275 = load i32, i32* %135, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @row, i64 0, i64 %276
  %278 = load i32, i32* %136, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [2005 x i32], [2005 x i32]* %277, i64 0, i64 %279
  %281 = load i32, i32* %280, align 4
  %282 = load i32, i32* %134, align 4
  %283 = sub i32 %282, 1
  %284 = mul i32 %283, 1
  %285 = sub nsw i32 %282, 1
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @row, i64 0, i64 %286
  %288 = load i32, i32* %136, align 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [2005 x i32], [2005 x i32]* %287, i64 0, i64 %289
  %291 = load i32, i32* %290, align 4
  %292 = shl i32 %281, %291
  %293 = sub nsw i32 %281, %291
  %294 = load i32, i32* %135, align 4
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @row, i64 0, i64 %295
  %297 = load i32, i32* %137, align 4
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds [2005 x i32], [2005 x i32]* %296, i64 0, i64 %298
  %300 = load i32, i32* %299, align 4
  %301 = sub i32 0, %293
  %302 = add i32 %301, %300
  %303 = sub nsw i32 %293, %300
  %304 = load i32, i32* %134, align 4
  %305 = sub i32 0, %304
  %306 = add i32 %305, 1
  %307 = sub i32 0, %304
  %308 = add i32 %307, 1
  %309 = sub nsw i32 %304, 1
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @row, i64 0, i64 %310
  %312 = load i32, i32* %137, align 4
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds [2005 x i32], [2005 x i32]* %311, i64 0, i64 %313
  %315 = load i32, i32* %314, align 4
  %316 = shl i32 %303, %315
  %317 = sub i32 0, %303
  %318 = add i32 %317, %315
  %319 = sub i32 %303, %315
  %320 = mul i32 %319, %315
  %321 = sub i32 0, %303
  %322 = add i32 %321, %315
  %323 = shl i32 %303, %315
  %324 = add nsw i32 %303, %315
  %325 = load i32, i32* %139, align 4
  %326 = shl i32 %325, %324
  %327 = shl i32 %325, %324
  %328 = sub i32 %325, %324
  %329 = mul i32 %328, %324
  %330 = add nsw i32 %325, %324
  store i32 %330, i32* %139, align 4
  %331 = load i32, i32* %138, align 4
  %332 = load i32, i32* %139, align 4
  %333 = sub i32 %331, %332
  %334 = mul i32 %333, %332
  %335 = sub i32 %331, %332
  %336 = mul i32 %335, %332
  %337 = sub i32 0, %331
  %338 = add i32 %337, %332
  %339 = sub i32 0, %331
  %340 = add i32 %339, %332
  %341 = shl i32 %331, %332
  %342 = sub i32 %331, %332
  %343 = mul i32 %342, %332
  %344 = sub nsw i32 %331, %332
  %345 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %344)
  br label %9
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  call void @_Z4initv()
  br label %2

; <label>:2:                                      ; preds = %6, %0
  %3 = load i32, i32* @q, align 4
  %4 = add nsw i32 %3, -1
  store i32 %4, i32* @q, align 4
  %5 = icmp ne i32 %3, 0
  br i1 %5, label %6, label %7

; <label>:6:                                      ; preds = %2
  call void @_Z5solvev()
  br label %2

; <label>:7:                                      ; preds = %2
  %8 = load i32, i32* @x.8
  %9 = load i32, i32* @y.9
  %10 = sub i32 %8, 1
  %11 = mul i32 %8, %10
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %13, %14
  br i1 %15, label %16, label %27

; <label>:16:                                     ; preds = %7, %27
  %17 = load i32, i32* %1, align 4
  %18 = load i32, i32* @x.8
  %19 = load i32, i32* @y.9
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %27

; <label>:26:                                     ; preds = %16
  ret i32 %17

; <label>:27:                                     ; preds = %16, %7
  %28 = load i32, i32* %1, align 4
  br label %16
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s690920173.cpp() #0 section ".text.startup" {
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
