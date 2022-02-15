; ModuleID = 'Project_CodeNet_C++1400/p02363/s459206611.cpp'
source_filename = "Project_CodeNet_C++1400/p02363/s459206611.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"NEGATIVE CYCLE\0A\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c"INF\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s459206611.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.8 = common global i32 0
@y.9 = common global i32 0
@x.10 = common global i32 0
@y.11 = common global i32 0
@x.12 = common global i32 0
@y.13 = common global i32 0

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
  %1 = load i32, i32* @x.8
  %2 = load i32, i32* @y.9
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %629

; <label>:9:                                      ; preds = %0, %629
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca [105 x [105 x i32]], align 16
  %14 = alloca [105 x [105 x i32]], align 16
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %22 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %11, i32* %12)
  %23 = bitcast [105 x [105 x i32]]* %13 to i8*
  call void @llvm.memset.p0i8.i64(i8* %23, i8 0, i64 44100, i32 16, i1 false)
  %24 = bitcast [105 x [105 x i32]]* %14 to i8*
  call void @llvm.memset.p0i8.i64(i8* %24, i8 0, i64 44100, i32 16, i1 false)
  store i32 0, i32* %15, align 4
  %25 = load i32, i32* @x.8
  %26 = load i32, i32* @y.9
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %629

; <label>:33:                                     ; preds = %9
  br label %34

; <label>:34:                                     ; preds = %116, %33
  %35 = load i32, i32* %15, align 4
  %36 = load i32, i32* %12, align 4
  %37 = icmp slt i32 %35, %36
  br i1 %37, label %38, label %117

; <label>:38:                                     ; preds = %34
  %39 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %18, i32* %19, i32* %20)
  %40 = load i32, i32* %18, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %13, i64 0, i64 %41
  %43 = load i32, i32* %19, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [105 x i32], [105 x i32]* %42, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4
  %47 = icmp eq i32 %46, 1
  br i1 %47, label %48, label %63

; <label>:48:                                     ; preds = %38
  %49 = load i32, i32* %18, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %14, i64 0, i64 %50
  %52 = load i32, i32* %19, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [105 x i32], [105 x i32]* %51, i64 0, i64 %53
  %55 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %20, i32* dereferenceable(4) %54)
  %56 = load i32, i32* %55, align 4
  %57 = load i32, i32* %18, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %14, i64 0, i64 %58
  %60 = load i32, i32* %19, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [105 x i32], [105 x i32]* %59, i64 0, i64 %61
  store i32 %56, i32* %62, align 4
  br label %95

; <label>:63:                                     ; preds = %38
  %64 = load i32, i32* @x.8
  %65 = load i32, i32* @y.9
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %645

; <label>:72:                                     ; preds = %63, %645
  %73 = load i32, i32* %20, align 4
  %74 = load i32, i32* %18, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %14, i64 0, i64 %75
  %77 = load i32, i32* %19, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [105 x i32], [105 x i32]* %76, i64 0, i64 %78
  store i32 %73, i32* %79, align 4
  %80 = load i32, i32* %18, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %13, i64 0, i64 %81
  %83 = load i32, i32* %19, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [105 x i32], [105 x i32]* %82, i64 0, i64 %84
  store i32 1, i32* %85, align 4
  %86 = load i32, i32* @x.8
  %87 = load i32, i32* @y.9
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %645

; <label>:94:                                     ; preds = %72
  br label %95

; <label>:95:                                     ; preds = %94, %48
  br label %96

; <label>:96:                                     ; preds = %95
  %97 = load i32, i32* @x.8
  %98 = load i32, i32* @y.9
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %659

; <label>:105:                                    ; preds = %96, %659
  %106 = load i32, i32* %15, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* %15, align 4
  %108 = load i32, i32* @x.8
  %109 = load i32, i32* @y.9
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %659

; <label>:116:                                    ; preds = %105
  br label %34

; <label>:117:                                    ; preds = %34
  %118 = load i32, i32* @x.8
  %119 = load i32, i32* @y.9
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %126, label %666

; <label>:126:                                    ; preds = %117, %666
  store i32 0, i32* %17, align 4
  %127 = load i32, i32* @x.8
  %128 = load i32, i32* @y.9
  %129 = sub i32 %127, 1
  %130 = mul i32 %127, %129
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %132, %133
  br i1 %134, label %135, label %666

; <label>:135:                                    ; preds = %126
  br label %136

; <label>:136:                                    ; preds = %391, %135
  %137 = load i32, i32* %17, align 4
  %138 = load i32, i32* %11, align 4
  %139 = icmp slt i32 %137, %138
  br i1 %139, label %140, label %394

; <label>:140:                                    ; preds = %136
  %141 = load i32, i32* @x.8
  %142 = load i32, i32* @y.9
  %143 = sub i32 %141, 1
  %144 = mul i32 %141, %143
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %146, %147
  br i1 %148, label %149, label %667

; <label>:149:                                    ; preds = %140, %667
  store i32 0, i32* %15, align 4
  %150 = load i32, i32* @x.8
  %151 = load i32, i32* @y.9
  %152 = sub i32 %150, 1
  %153 = mul i32 %150, %152
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %155, %156
  br i1 %157, label %158, label %667

; <label>:158:                                    ; preds = %149
  br label %159

; <label>:159:                                    ; preds = %387, %158
  %160 = load i32, i32* %15, align 4
  %161 = load i32, i32* %11, align 4
  %162 = icmp slt i32 %160, %161
  br i1 %162, label %163, label %390

; <label>:163:                                    ; preds = %159
  store i32 0, i32* %16, align 4
  br label %164

; <label>:164:                                    ; preds = %383, %163
  %165 = load i32, i32* @x.8
  %166 = load i32, i32* @y.9
  %167 = sub i32 %165, 1
  %168 = mul i32 %165, %167
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %170, %171
  br i1 %172, label %173, label %668

; <label>:173:                                    ; preds = %164, %668
  %174 = load i32, i32* %16, align 4
  %175 = load i32, i32* %11, align 4
  %176 = icmp slt i32 %174, %175
  %177 = load i32, i32* @x.8
  %178 = load i32, i32* @y.9
  %179 = sub i32 %177, 1
  %180 = mul i32 %177, %179
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %182, %183
  br i1 %184, label %185, label %668

; <label>:185:                                    ; preds = %173
  br i1 %176, label %186, label %386

; <label>:186:                                    ; preds = %185
  %187 = load i32, i32* %15, align 4
  %188 = load i32, i32* %16, align 4
  %189 = icmp eq i32 %187, %188
  br i1 %189, label %190, label %197

; <label>:190:                                    ; preds = %186
  %191 = load i32, i32* %15, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %13, i64 0, i64 %192
  %194 = load i32, i32* %16, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [105 x i32], [105 x i32]* %193, i64 0, i64 %195
  store i32 1, i32* %196, align 4
  br label %197

; <label>:197:                                    ; preds = %190, %186
  %198 = load i32, i32* %15, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %13, i64 0, i64 %199
  %201 = load i32, i32* %17, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [105 x i32], [105 x i32]* %200, i64 0, i64 %202
  %204 = load i32, i32* %203, align 4
  %205 = icmp eq i32 %204, 1
  br i1 %205, label %206, label %290

; <label>:206:                                    ; preds = %197
  %207 = load i32, i32* @x.8
  %208 = load i32, i32* @y.9
  %209 = sub i32 %207, 1
  %210 = mul i32 %207, %209
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %212, %213
  br i1 %214, label %215, label %672

; <label>:215:                                    ; preds = %206, %672
  %216 = load i32, i32* %17, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %13, i64 0, i64 %217
  %219 = load i32, i32* %16, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [105 x i32], [105 x i32]* %218, i64 0, i64 %220
  %222 = load i32, i32* %221, align 4
  %223 = icmp eq i32 %222, 1
  %224 = load i32, i32* @x.8
  %225 = load i32, i32* @y.9
  %226 = sub i32 %224, 1
  %227 = mul i32 %224, %226
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %229, %230
  br i1 %231, label %232, label %672

; <label>:232:                                    ; preds = %215
  br i1 %223, label %233, label %290

; <label>:233:                                    ; preds = %232
  %234 = load i32, i32* %15, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %13, i64 0, i64 %235
  %237 = load i32, i32* %16, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [105 x i32], [105 x i32]* %236, i64 0, i64 %238
  %240 = load i32, i32* %239, align 4
  %241 = icmp eq i32 %240, 1
  br i1 %241, label %242, label %290

; <label>:242:                                    ; preds = %233
  %243 = load i32, i32* @x.8
  %244 = load i32, i32* @y.9
  %245 = sub i32 %243, 1
  %246 = mul i32 %243, %245
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %248, %249
  br i1 %250, label %251, label %681

; <label>:251:                                    ; preds = %242, %681
  %252 = load i32, i32* %15, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %14, i64 0, i64 %253
  %255 = load i32, i32* %17, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [105 x i32], [105 x i32]* %254, i64 0, i64 %256
  %258 = load i32, i32* %257, align 4
  %259 = load i32, i32* %17, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %14, i64 0, i64 %260
  %262 = load i32, i32* %16, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [105 x i32], [105 x i32]* %261, i64 0, i64 %263
  %265 = load i32, i32* %264, align 4
  %266 = add nsw i32 %258, %265
  store i32 %266, i32* %21, align 4
  %267 = load i32, i32* %15, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %14, i64 0, i64 %268
  %270 = load i32, i32* %16, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [105 x i32], [105 x i32]* %269, i64 0, i64 %271
  %273 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %21, i32* dereferenceable(4) %272)
  %274 = load i32, i32* %273, align 4
  %275 = load i32, i32* %15, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %14, i64 0, i64 %276
  %278 = load i32, i32* %16, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [105 x i32], [105 x i32]* %277, i64 0, i64 %279
  store i32 %274, i32* %280, align 4
  %281 = load i32, i32* @x.8
  %282 = load i32, i32* @y.9
  %283 = sub i32 %281, 1
  %284 = mul i32 %281, %283
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %282, 10
  %288 = or i1 %286, %287
  br i1 %288, label %289, label %681

; <label>:289:                                    ; preds = %251
  br label %382

; <label>:290:                                    ; preds = %233, %232, %197
  %291 = load i32, i32* %15, align 4
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %13, i64 0, i64 %292
  %294 = load i32, i32* %17, align 4
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [105 x i32], [105 x i32]* %293, i64 0, i64 %295
  %297 = load i32, i32* %296, align 4
  %298 = icmp eq i32 %297, 1
  br i1 %298, label %299, label %363

; <label>:299:                                    ; preds = %290
  %300 = load i32, i32* %17, align 4
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %13, i64 0, i64 %301
  %303 = load i32, i32* %16, align 4
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds [105 x i32], [105 x i32]* %302, i64 0, i64 %304
  %306 = load i32, i32* %305, align 4
  %307 = icmp eq i32 %306, 1
  br i1 %307, label %308, label %363

; <label>:308:                                    ; preds = %299
  %309 = load i32, i32* @x.8
  %310 = load i32, i32* @y.9
  %311 = sub i32 %309, 1
  %312 = mul i32 %309, %311
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %310, 10
  %316 = or i1 %314, %315
  br i1 %316, label %317, label %726

; <label>:317:                                    ; preds = %308, %726
  %318 = load i32, i32* %15, align 4
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %13, i64 0, i64 %319
  %321 = load i32, i32* %16, align 4
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds [105 x i32], [105 x i32]* %320, i64 0, i64 %322
  %324 = load i32, i32* %323, align 4
  %325 = icmp eq i32 %324, 0
  %326 = load i32, i32* @x.8
  %327 = load i32, i32* @y.9
  %328 = sub i32 %326, 1
  %329 = mul i32 %326, %328
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %327, 10
  %333 = or i1 %331, %332
  br i1 %333, label %334, label %726

; <label>:334:                                    ; preds = %317
  br i1 %325, label %335, label %363

; <label>:335:                                    ; preds = %334
  %336 = load i32, i32* %15, align 4
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %14, i64 0, i64 %337
  %339 = load i32, i32* %17, align 4
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds [105 x i32], [105 x i32]* %338, i64 0, i64 %340
  %342 = load i32, i32* %341, align 4
  %343 = load i32, i32* %17, align 4
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %14, i64 0, i64 %344
  %346 = load i32, i32* %16, align 4
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds [105 x i32], [105 x i32]* %345, i64 0, i64 %347
  %349 = load i32, i32* %348, align 4
  %350 = add nsw i32 %342, %349
  %351 = load i32, i32* %15, align 4
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %14, i64 0, i64 %352
  %354 = load i32, i32* %16, align 4
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds [105 x i32], [105 x i32]* %353, i64 0, i64 %355
  store i32 %350, i32* %356, align 4
  %357 = load i32, i32* %15, align 4
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %13, i64 0, i64 %358
  %360 = load i32, i32* %16, align 4
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds [105 x i32], [105 x i32]* %359, i64 0, i64 %361
  store i32 1, i32* %362, align 4
  br label %363

; <label>:363:                                    ; preds = %335, %334, %299, %290
  %364 = load i32, i32* @x.8
  %365 = load i32, i32* @y.9
  %366 = sub i32 %364, 1
  %367 = mul i32 %364, %366
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %365, 10
  %371 = or i1 %369, %370
  br i1 %371, label %372, label %735

; <label>:372:                                    ; preds = %363, %735
  %373 = load i32, i32* @x.8
  %374 = load i32, i32* @y.9
  %375 = sub i32 %373, 1
  %376 = mul i32 %373, %375
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %374, 10
  %380 = or i1 %378, %379
  br i1 %380, label %381, label %735

; <label>:381:                                    ; preds = %372
  br label %382

; <label>:382:                                    ; preds = %381, %289
  br label %383

; <label>:383:                                    ; preds = %382
  %384 = load i32, i32* %16, align 4
  %385 = add nsw i32 %384, 1
  store i32 %385, i32* %16, align 4
  br label %164

; <label>:386:                                    ; preds = %185
  br label %387

; <label>:387:                                    ; preds = %386
  %388 = load i32, i32* %15, align 4
  %389 = add nsw i32 %388, 1
  store i32 %389, i32* %15, align 4
  br label %159

; <label>:390:                                    ; preds = %159
  br label %391

; <label>:391:                                    ; preds = %390
  %392 = load i32, i32* %17, align 4
  %393 = add nsw i32 %392, 1
  store i32 %393, i32* %17, align 4
  br label %136

; <label>:394:                                    ; preds = %136
  store i32 0, i32* %17, align 4
  br label %395

; <label>:395:                                    ; preds = %447, %394
  %396 = load i32, i32* @x.8
  %397 = load i32, i32* @y.9
  %398 = sub i32 %396, 1
  %399 = mul i32 %396, %398
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %397, 10
  %403 = or i1 %401, %402
  br i1 %403, label %404, label %736

; <label>:404:                                    ; preds = %395, %736
  %405 = load i32, i32* %17, align 4
  %406 = load i32, i32* %11, align 4
  %407 = icmp slt i32 %405, %406
  %408 = load i32, i32* @x.8
  %409 = load i32, i32* @y.9
  %410 = sub i32 %408, 1
  %411 = mul i32 %408, %410
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %409, 10
  %415 = or i1 %413, %414
  br i1 %415, label %416, label %736

; <label>:416:                                    ; preds = %404
  br i1 %407, label %417, label %450

; <label>:417:                                    ; preds = %416
  %418 = load i32, i32* @x.8
  %419 = load i32, i32* @y.9
  %420 = sub i32 %418, 1
  %421 = mul i32 %418, %420
  %422 = urem i32 %421, 2
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %419, 10
  %425 = or i1 %423, %424
  br i1 %425, label %426, label %740

; <label>:426:                                    ; preds = %417, %740
  %427 = load i32, i32* %17, align 4
  %428 = sext i32 %427 to i64
  %429 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %14, i64 0, i64 %428
  %430 = load i32, i32* %17, align 4
  %431 = sext i32 %430 to i64
  %432 = getelementptr inbounds [105 x i32], [105 x i32]* %429, i64 0, i64 %431
  %433 = load i32, i32* %432, align 4
  %434 = icmp slt i32 %433, 0
  %435 = load i32, i32* @x.8
  %436 = load i32, i32* @y.9
  %437 = sub i32 %435, 1
  %438 = mul i32 %435, %437
  %439 = urem i32 %438, 2
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %436, 10
  %442 = or i1 %440, %441
  br i1 %442, label %443, label %740

; <label>:443:                                    ; preds = %426
  br i1 %434, label %444, label %446

; <label>:444:                                    ; preds = %443
  %445 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i32 0, i32 0))
  br label %610

; <label>:446:                                    ; preds = %443
  br label %447

; <label>:447:                                    ; preds = %446
  %448 = load i32, i32* %17, align 4
  %449 = add nsw i32 %448, 1
  store i32 %449, i32* %17, align 4
  br label %395

; <label>:450:                                    ; preds = %416
  store i32 0, i32* %15, align 4
  br label %451

; <label>:451:                                    ; preds = %590, %450
  %452 = load i32, i32* %15, align 4
  %453 = load i32, i32* %11, align 4
  %454 = icmp slt i32 %452, %453
  br i1 %454, label %455, label %591

; <label>:455:                                    ; preds = %451
  store i32 0, i32* %16, align 4
  br label %456

; <label>:456:                                    ; preds = %565, %455
  %457 = load i32, i32* %16, align 4
  %458 = load i32, i32* %11, align 4
  %459 = icmp slt i32 %457, %458
  br i1 %459, label %460, label %568

; <label>:460:                                    ; preds = %456
  %461 = load i32, i32* %16, align 4
  %462 = icmp sgt i32 %461, 0
  br i1 %462, label %463, label %465

; <label>:463:                                    ; preds = %460
  %464 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  br label %465

; <label>:465:                                    ; preds = %463, %460
  %466 = load i32, i32* @x.8
  %467 = load i32, i32* @y.9
  %468 = sub i32 %466, 1
  %469 = mul i32 %466, %468
  %470 = urem i32 %469, 2
  %471 = icmp eq i32 %470, 0
  %472 = icmp slt i32 %467, 10
  %473 = or i1 %471, %472
  br i1 %473, label %474, label %749

; <label>:474:                                    ; preds = %465, %749
  %475 = load i32, i32* %15, align 4
  %476 = load i32, i32* %16, align 4
  %477 = icmp eq i32 %475, %476
  %478 = load i32, i32* @x.8
  %479 = load i32, i32* @y.9
  %480 = sub i32 %478, 1
  %481 = mul i32 %478, %480
  %482 = urem i32 %481, 2
  %483 = icmp eq i32 %482, 0
  %484 = icmp slt i32 %479, 10
  %485 = or i1 %483, %484
  br i1 %485, label %486, label %749

; <label>:486:                                    ; preds = %474
  br i1 %477, label %487, label %507

; <label>:487:                                    ; preds = %486
  %488 = load i32, i32* @x.8
  %489 = load i32, i32* @y.9
  %490 = sub i32 %488, 1
  %491 = mul i32 %488, %490
  %492 = urem i32 %491, 2
  %493 = icmp eq i32 %492, 0
  %494 = icmp slt i32 %489, 10
  %495 = or i1 %493, %494
  br i1 %495, label %496, label %753

; <label>:496:                                    ; preds = %487, %753
  %497 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  %498 = load i32, i32* @x.8
  %499 = load i32, i32* @y.9
  %500 = sub i32 %498, 1
  %501 = mul i32 %498, %500
  %502 = urem i32 %501, 2
  %503 = icmp eq i32 %502, 0
  %504 = icmp slt i32 %499, 10
  %505 = or i1 %503, %504
  br i1 %505, label %506, label %753

; <label>:506:                                    ; preds = %496
  br label %564

; <label>:507:                                    ; preds = %486
  %508 = load i32, i32* %15, align 4
  %509 = sext i32 %508 to i64
  %510 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %13, i64 0, i64 %509
  %511 = load i32, i32* %16, align 4
  %512 = sext i32 %511 to i64
  %513 = getelementptr inbounds [105 x i32], [105 x i32]* %510, i64 0, i64 %512
  %514 = load i32, i32* %513, align 4
  %515 = icmp eq i32 %514, 1
  br i1 %515, label %516, label %543

; <label>:516:                                    ; preds = %507
  %517 = load i32, i32* @x.8
  %518 = load i32, i32* @y.9
  %519 = sub i32 %517, 1
  %520 = mul i32 %517, %519
  %521 = urem i32 %520, 2
  %522 = icmp eq i32 %521, 0
  %523 = icmp slt i32 %518, 10
  %524 = or i1 %522, %523
  br i1 %524, label %525, label %755

; <label>:525:                                    ; preds = %516, %755
  %526 = load i32, i32* %15, align 4
  %527 = sext i32 %526 to i64
  %528 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %14, i64 0, i64 %527
  %529 = load i32, i32* %16, align 4
  %530 = sext i32 %529 to i64
  %531 = getelementptr inbounds [105 x i32], [105 x i32]* %528, i64 0, i64 %530
  %532 = load i32, i32* %531, align 4
  %533 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0), i32 %532)
  %534 = load i32, i32* @x.8
  %535 = load i32, i32* @y.9
  %536 = sub i32 %534, 1
  %537 = mul i32 %534, %536
  %538 = urem i32 %537, 2
  %539 = icmp eq i32 %538, 0
  %540 = icmp slt i32 %535, 10
  %541 = or i1 %539, %540
  br i1 %541, label %542, label %755

; <label>:542:                                    ; preds = %525
  br label %545

; <label>:543:                                    ; preds = %507
  %544 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.6, i32 0, i32 0))
  br label %545

; <label>:545:                                    ; preds = %543, %542
  %546 = load i32, i32* @x.8
  %547 = load i32, i32* @y.9
  %548 = sub i32 %546, 1
  %549 = mul i32 %546, %548
  %550 = urem i32 %549, 2
  %551 = icmp eq i32 %550, 0
  %552 = icmp slt i32 %547, 10
  %553 = or i1 %551, %552
  br i1 %553, label %554, label %764

; <label>:554:                                    ; preds = %545, %764
  %555 = load i32, i32* @x.8
  %556 = load i32, i32* @y.9
  %557 = sub i32 %555, 1
  %558 = mul i32 %555, %557
  %559 = urem i32 %558, 2
  %560 = icmp eq i32 %559, 0
  %561 = icmp slt i32 %556, 10
  %562 = or i1 %560, %561
  br i1 %562, label %563, label %764

; <label>:563:                                    ; preds = %554
  br label %564

; <label>:564:                                    ; preds = %563, %506
  br label %565

; <label>:565:                                    ; preds = %564
  %566 = load i32, i32* %16, align 4
  %567 = add nsw i32 %566, 1
  store i32 %567, i32* %16, align 4
  br label %456

; <label>:568:                                    ; preds = %456
  %569 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i32 0, i32 0))
  br label %570

; <label>:570:                                    ; preds = %568
  %571 = load i32, i32* @x.8
  %572 = load i32, i32* @y.9
  %573 = sub i32 %571, 1
  %574 = mul i32 %571, %573
  %575 = urem i32 %574, 2
  %576 = icmp eq i32 %575, 0
  %577 = icmp slt i32 %572, 10
  %578 = or i1 %576, %577
  br i1 %578, label %579, label %765

; <label>:579:                                    ; preds = %570, %765
  %580 = load i32, i32* %15, align 4
  %581 = add nsw i32 %580, 1
  store i32 %581, i32* %15, align 4
  %582 = load i32, i32* @x.8
  %583 = load i32, i32* @y.9
  %584 = sub i32 %582, 1
  %585 = mul i32 %582, %584
  %586 = urem i32 %585, 2
  %587 = icmp eq i32 %586, 0
  %588 = icmp slt i32 %583, 10
  %589 = or i1 %587, %588
  br i1 %589, label %590, label %765

; <label>:590:                                    ; preds = %579
  br label %451

; <label>:591:                                    ; preds = %451
  %592 = load i32, i32* @x.8
  %593 = load i32, i32* @y.9
  %594 = sub i32 %592, 1
  %595 = mul i32 %592, %594
  %596 = urem i32 %595, 2
  %597 = icmp eq i32 %596, 0
  %598 = icmp slt i32 %593, 10
  %599 = or i1 %597, %598
  br i1 %599, label %600, label %777

; <label>:600:                                    ; preds = %591, %777
  %601 = load i32, i32* @x.8
  %602 = load i32, i32* @y.9
  %603 = sub i32 %601, 1
  %604 = mul i32 %601, %603
  %605 = urem i32 %604, 2
  %606 = icmp eq i32 %605, 0
  %607 = icmp slt i32 %602, 10
  %608 = or i1 %606, %607
  br i1 %608, label %609, label %777

; <label>:609:                                    ; preds = %600
  br label %610

; <label>:610:                                    ; preds = %609, %444
  %611 = load i32, i32* @x.8
  %612 = load i32, i32* @y.9
  %613 = sub i32 %611, 1
  %614 = mul i32 %611, %613
  %615 = urem i32 %614, 2
  %616 = icmp eq i32 %615, 0
  %617 = icmp slt i32 %612, 10
  %618 = or i1 %616, %617
  br i1 %618, label %619, label %778

; <label>:619:                                    ; preds = %610, %778
  %620 = load i32, i32* @x.8
  %621 = load i32, i32* @y.9
  %622 = sub i32 %620, 1
  %623 = mul i32 %620, %622
  %624 = urem i32 %623, 2
  %625 = icmp eq i32 %624, 0
  %626 = icmp slt i32 %621, 10
  %627 = or i1 %625, %626
  br i1 %627, label %628, label %778

; <label>:628:                                    ; preds = %619
  ret i32 0

; <label>:629:                                    ; preds = %9, %0
  %630 = alloca i32, align 4
  %631 = alloca i32, align 4
  %632 = alloca i32, align 4
  %633 = alloca [105 x [105 x i32]], align 16
  %634 = alloca [105 x [105 x i32]], align 16
  %635 = alloca i32, align 4
  %636 = alloca i32, align 4
  %637 = alloca i32, align 4
  %638 = alloca i32, align 4
  %639 = alloca i32, align 4
  %640 = alloca i32, align 4
  %641 = alloca i32, align 4
  store i32 0, i32* %630, align 4
  %642 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %631, i32* %632)
  %643 = bitcast [105 x [105 x i32]]* %633 to i8*
  call void @llvm.memset.p0i8.i64(i8* %643, i8 0, i64 44100, i32 16, i1 false)
  %644 = bitcast [105 x [105 x i32]]* %634 to i8*
  call void @llvm.memset.p0i8.i64(i8* %644, i8 0, i64 44100, i32 16, i1 false)
  store i32 0, i32* %635, align 4
  br label %9

; <label>:645:                                    ; preds = %72, %63
  %646 = load i32, i32* %20, align 4
  %647 = load i32, i32* %18, align 4
  %648 = sext i32 %647 to i64
  %649 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %14, i64 0, i64 %648
  %650 = load i32, i32* %19, align 4
  %651 = sext i32 %650 to i64
  %652 = getelementptr inbounds [105 x i32], [105 x i32]* %649, i64 0, i64 %651
  store i32 %646, i32* %652, align 4
  %653 = load i32, i32* %18, align 4
  %654 = sext i32 %653 to i64
  %655 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %13, i64 0, i64 %654
  %656 = load i32, i32* %19, align 4
  %657 = sext i32 %656 to i64
  %658 = getelementptr inbounds [105 x i32], [105 x i32]* %655, i64 0, i64 %657
  store i32 1, i32* %658, align 4
  br label %72

; <label>:659:                                    ; preds = %105, %96
  %660 = load i32, i32* %15, align 4
  %661 = shl i32 %660, 1
  %662 = sub i32 0, %660
  %663 = add i32 %662, 1
  %664 = shl i32 %660, 1
  %665 = add nsw i32 %660, 1
  store i32 %665, i32* %15, align 4
  br label %105

; <label>:666:                                    ; preds = %126, %117
  store i32 0, i32* %17, align 4
  br label %126

; <label>:667:                                    ; preds = %149, %140
  store i32 0, i32* %15, align 4
  br label %149

; <label>:668:                                    ; preds = %173, %164
  %669 = load i32, i32* %16, align 4
  %670 = load i32, i32* %11, align 4
  %671 = icmp slt i32 %669, %670
  br label %173

; <label>:672:                                    ; preds = %215, %206
  %673 = load i32, i32* %17, align 4
  %674 = sext i32 %673 to i64
  %675 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %13, i64 0, i64 %674
  %676 = load i32, i32* %16, align 4
  %677 = sext i32 %676 to i64
  %678 = getelementptr inbounds [105 x i32], [105 x i32]* %675, i64 0, i64 %677
  %679 = load i32, i32* %678, align 4
  %680 = icmp eq i32 %679, 1
  br label %215

; <label>:681:                                    ; preds = %251, %242
  %682 = load i32, i32* %15, align 4
  %683 = sext i32 %682 to i64
  %684 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %14, i64 0, i64 %683
  %685 = load i32, i32* %17, align 4
  %686 = sext i32 %685 to i64
  %687 = getelementptr inbounds [105 x i32], [105 x i32]* %684, i64 0, i64 %686
  %688 = load i32, i32* %687, align 4
  %689 = load i32, i32* %17, align 4
  %690 = sext i32 %689 to i64
  %691 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %14, i64 0, i64 %690
  %692 = load i32, i32* %16, align 4
  %693 = sext i32 %692 to i64
  %694 = getelementptr inbounds [105 x i32], [105 x i32]* %691, i64 0, i64 %693
  %695 = load i32, i32* %694, align 4
  %696 = sub i32 %688, %695
  %697 = mul i32 %696, %695
  %698 = sub i32 %688, %695
  %699 = mul i32 %698, %695
  %700 = sub i32 %688, %695
  %701 = mul i32 %700, %695
  %702 = sub i32 %688, %695
  %703 = mul i32 %702, %695
  %704 = shl i32 %688, %695
  %705 = sub i32 %688, %695
  %706 = mul i32 %705, %695
  %707 = sub i32 %688, %695
  %708 = mul i32 %707, %695
  %709 = sub i32 0, %688
  %710 = add i32 %709, %695
  %711 = add nsw i32 %688, %695
  store i32 %711, i32* %21, align 4
  %712 = load i32, i32* %15, align 4
  %713 = sext i32 %712 to i64
  %714 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %14, i64 0, i64 %713
  %715 = load i32, i32* %16, align 4
  %716 = sext i32 %715 to i64
  %717 = getelementptr inbounds [105 x i32], [105 x i32]* %714, i64 0, i64 %716
  %718 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %21, i32* dereferenceable(4) %717)
  %719 = load i32, i32* %718, align 4
  %720 = load i32, i32* %15, align 4
  %721 = sext i32 %720 to i64
  %722 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %14, i64 0, i64 %721
  %723 = load i32, i32* %16, align 4
  %724 = sext i32 %723 to i64
  %725 = getelementptr inbounds [105 x i32], [105 x i32]* %722, i64 0, i64 %724
  store i32 %719, i32* %725, align 4
  br label %251

; <label>:726:                                    ; preds = %317, %308
  %727 = load i32, i32* %15, align 4
  %728 = sext i32 %727 to i64
  %729 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %13, i64 0, i64 %728
  %730 = load i32, i32* %16, align 4
  %731 = sext i32 %730 to i64
  %732 = getelementptr inbounds [105 x i32], [105 x i32]* %729, i64 0, i64 %731
  %733 = load i32, i32* %732, align 4
  %734 = icmp eq i32 %733, 0
  br label %317

; <label>:735:                                    ; preds = %372, %363
  br label %372

; <label>:736:                                    ; preds = %404, %395
  %737 = load i32, i32* %17, align 4
  %738 = load i32, i32* %11, align 4
  %739 = icmp slt i32 %737, %738
  br label %404

; <label>:740:                                    ; preds = %426, %417
  %741 = load i32, i32* %17, align 4
  %742 = sext i32 %741 to i64
  %743 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %14, i64 0, i64 %742
  %744 = load i32, i32* %17, align 4
  %745 = sext i32 %744 to i64
  %746 = getelementptr inbounds [105 x i32], [105 x i32]* %743, i64 0, i64 %745
  %747 = load i32, i32* %746, align 4
  %748 = icmp slt i32 %747, 0
  br label %426

; <label>:749:                                    ; preds = %474, %465
  %750 = load i32, i32* %15, align 4
  %751 = load i32, i32* %16, align 4
  %752 = icmp eq i32 %750, %751
  br label %474

; <label>:753:                                    ; preds = %496, %487
  %754 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  br label %496

; <label>:755:                                    ; preds = %525, %516
  %756 = load i32, i32* %15, align 4
  %757 = sext i32 %756 to i64
  %758 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %14, i64 0, i64 %757
  %759 = load i32, i32* %16, align 4
  %760 = sext i32 %759 to i64
  %761 = getelementptr inbounds [105 x i32], [105 x i32]* %758, i64 0, i64 %760
  %762 = load i32, i32* %761, align 4
  %763 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0), i32 %762)
  br label %525

; <label>:764:                                    ; preds = %554, %545
  br label %554

; <label>:765:                                    ; preds = %579, %570
  %766 = load i32, i32* %15, align 4
  %767 = sub i32 0, %766
  %768 = add i32 %767, 1
  %769 = sub i32 %766, 1
  %770 = mul i32 %769, 1
  %771 = shl i32 %766, 1
  %772 = sub i32 0, %766
  %773 = add i32 %772, 1
  %774 = sub i32 0, %766
  %775 = add i32 %774, 1
  %776 = add nsw i32 %766, 1
  store i32 %776, i32* %15, align 4
  br label %579

; <label>:777:                                    ; preds = %600, %591
  br label %600

; <label>:778:                                    ; preds = %619, %610
  br label %619
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #6 comdat {
  %3 = load i32, i32* @x.10
  %4 = load i32, i32* @y.11
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %89

; <label>:11:                                     ; preds = %2, %89
  %12 = alloca i32*, align 8
  %13 = alloca i32*, align 8
  %14 = alloca i32*, align 8
  store i32* %0, i32** %13, align 8
  store i32* %1, i32** %14, align 8
  %15 = load i32*, i32** %14, align 8
  %16 = load i32, i32* %15, align 4
  %17 = load i32*, i32** %13, align 8
  %18 = load i32, i32* %17, align 4
  %19 = icmp slt i32 %16, %18
  %20 = load i32, i32* @x.10
  %21 = load i32, i32* @y.11
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %89

; <label>:28:                                     ; preds = %11
  br i1 %19, label %29, label %49

; <label>:29:                                     ; preds = %28
  %30 = load i32, i32* @x.10
  %31 = load i32, i32* @y.11
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %98

; <label>:38:                                     ; preds = %29, %98
  %39 = load i32*, i32** %14, align 8
  store i32* %39, i32** %12, align 8
  %40 = load i32, i32* @x.10
  %41 = load i32, i32* @y.11
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %98

; <label>:48:                                     ; preds = %38
  br label %69

; <label>:49:                                     ; preds = %28
  %50 = load i32, i32* @x.10
  %51 = load i32, i32* @y.11
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %100

; <label>:58:                                     ; preds = %49, %100
  %59 = load i32*, i32** %13, align 8
  store i32* %59, i32** %12, align 8
  %60 = load i32, i32* @x.10
  %61 = load i32, i32* @y.11
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %100

; <label>:68:                                     ; preds = %58
  br label %69

; <label>:69:                                     ; preds = %68, %48
  %70 = load i32, i32* @x.10
  %71 = load i32, i32* @y.11
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %102

; <label>:78:                                     ; preds = %69, %102
  %79 = load i32*, i32** %12, align 8
  %80 = load i32, i32* @x.10
  %81 = load i32, i32* @y.11
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %102

; <label>:88:                                     ; preds = %78
  ret i32* %79

; <label>:89:                                     ; preds = %11, %2
  %90 = alloca i32*, align 8
  %91 = alloca i32*, align 8
  %92 = alloca i32*, align 8
  store i32* %0, i32** %91, align 8
  store i32* %1, i32** %92, align 8
  %93 = load i32*, i32** %92, align 8
  %94 = load i32, i32* %93, align 4
  %95 = load i32*, i32** %91, align 8
  %96 = load i32, i32* %95, align 4
  %97 = icmp slt i32 %94, %96
  br label %11

; <label>:98:                                     ; preds = %38, %29
  %99 = load i32*, i32** %14, align 8
  store i32* %99, i32** %12, align 8
  br label %38

; <label>:100:                                    ; preds = %58, %49
  %101 = load i32*, i32** %13, align 8
  store i32* %101, i32** %12, align 8
  br label %58

; <label>:102:                                    ; preds = %78, %69
  %103 = load i32*, i32** %12, align 8
  br label %78
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s459206611.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
