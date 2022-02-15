; ModuleID = 'Project_CodeNet_C++1400/p02363/s273505783.cpp'
source_filename = "Project_CodeNet_C++1400/p02363/s273505783.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@fi = global i64 0, align 8
@endtime = global i64 0, align 8
@INF = global i64 2147483647, align 8
@n = global i32 0, align 4
@m = global i32 0, align 4
@a = global i32 0, align 4
@b = global i32 0, align 4
@c = global i32 0, align 4
@t = global i32 0, align 4
@k = global i32 0, align 4
@p = global i32 0, align 4
@q = global i32 0, align 4
@r = global i32 0, align 4
@wf = global [100 x [100 x i64]] zeroinitializer, align 16
@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"NEGATIVE CYCLE\0A\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"INF\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s273505783.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0
@x.9 = common global i32 0
@y.10 = common global i32 0
@x.11 = common global i32 0
@y.12 = common global i32 0

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
  %1 = load i32, i32* @x.7
  %2 = load i32, i32* @y.8
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %566

; <label>:9:                                      ; preds = %0, %566
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i64, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  store i8 0, i8* %12, align 1
  %24 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @m)
  store i32 0, i32* %13, align 4
  %25 = load i32, i32* @x.7
  %26 = load i32, i32* @y.8
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %566

; <label>:33:                                     ; preds = %9
  br label %34

; <label>:34:                                     ; preds = %129, %33
  %35 = load i32, i32* %13, align 4
  %36 = load i32, i32* @n, align 4
  %37 = icmp slt i32 %35, %36
  br i1 %37, label %38, label %130

; <label>:38:                                     ; preds = %34
  %39 = load i32, i32* @x.7
  %40 = load i32, i32* @y.8
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %582

; <label>:47:                                     ; preds = %38, %582
  store i32 0, i32* %14, align 4
  %48 = load i32, i32* @x.7
  %49 = load i32, i32* @y.8
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %582

; <label>:56:                                     ; preds = %47
  br label %57

; <label>:57:                                     ; preds = %87, %56
  %58 = load i32, i32* @x.7
  %59 = load i32, i32* @y.8
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %583

; <label>:66:                                     ; preds = %57, %583
  %67 = load i32, i32* %14, align 4
  %68 = load i32, i32* @n, align 4
  %69 = icmp slt i32 %67, %68
  %70 = load i32, i32* @x.7
  %71 = load i32, i32* @y.8
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %583

; <label>:78:                                     ; preds = %66
  br i1 %69, label %79, label %90

; <label>:79:                                     ; preds = %78
  %80 = load i64, i64* @INF, align 8
  %81 = load i32, i32* %13, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @wf, i64 0, i64 %82
  %84 = load i32, i32* %14, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [100 x i64], [100 x i64]* %83, i64 0, i64 %85
  store i64 %80, i64* %86, align 8
  br label %87

; <label>:87:                                     ; preds = %79
  %88 = load i32, i32* %14, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %14, align 4
  br label %57

; <label>:90:                                     ; preds = %78
  %91 = load i32, i32* @x.7
  %92 = load i32, i32* @y.8
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %587

; <label>:99:                                     ; preds = %90, %587
  %100 = load i32, i32* @x.7
  %101 = load i32, i32* @y.8
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %587

; <label>:108:                                    ; preds = %99
  br label %109

; <label>:109:                                    ; preds = %108
  %110 = load i32, i32* @x.7
  %111 = load i32, i32* @y.8
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %588

; <label>:118:                                    ; preds = %109, %588
  %119 = load i32, i32* %13, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, i32* %13, align 4
  %121 = load i32, i32* @x.7
  %122 = load i32, i32* @y.8
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %129, label %588

; <label>:129:                                    ; preds = %118
  br label %34

; <label>:130:                                    ; preds = %34
  store i32 0, i32* %15, align 4
  br label %131

; <label>:131:                                    ; preds = %160, %130
  %132 = load i32, i32* %15, align 4
  %133 = load i32, i32* @n, align 4
  %134 = icmp slt i32 %132, %133
  br i1 %134, label %135, label %163

; <label>:135:                                    ; preds = %131
  %136 = load i32, i32* @x.7
  %137 = load i32, i32* @y.8
  %138 = sub i32 %136, 1
  %139 = mul i32 %136, %138
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %141, %142
  br i1 %143, label %144, label %597

; <label>:144:                                    ; preds = %135, %597
  %145 = load i32, i32* %15, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @wf, i64 0, i64 %146
  %148 = load i32, i32* %15, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [100 x i64], [100 x i64]* %147, i64 0, i64 %149
  store i64 0, i64* %150, align 8
  %151 = load i32, i32* @x.7
  %152 = load i32, i32* @y.8
  %153 = sub i32 %151, 1
  %154 = mul i32 %151, %153
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %156, %157
  br i1 %158, label %159, label %597

; <label>:159:                                    ; preds = %144
  br label %160

; <label>:160:                                    ; preds = %159
  %161 = load i32, i32* %15, align 4
  %162 = add nsw i32 %161, 1
  store i32 %162, i32* %15, align 4
  br label %131

; <label>:163:                                    ; preds = %131
  store i32 0, i32* %16, align 4
  br label %164

; <label>:164:                                    ; preds = %216, %163
  %165 = load i32, i32* %16, align 4
  %166 = load i32, i32* @m, align 4
  %167 = icmp slt i32 %165, %166
  br i1 %167, label %168, label %217

; <label>:168:                                    ; preds = %164
  %169 = load i32, i32* @x.7
  %170 = load i32, i32* @y.8
  %171 = sub i32 %169, 1
  %172 = mul i32 %169, %171
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %174, %175
  br i1 %176, label %177, label %604

; <label>:177:                                    ; preds = %168, %604
  %178 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* @a, i32* @b, i32* @c)
  %179 = load i32, i32* @c, align 4
  %180 = sext i32 %179 to i64
  %181 = load i32, i32* @a, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @wf, i64 0, i64 %182
  %184 = load i32, i32* @b, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [100 x i64], [100 x i64]* %183, i64 0, i64 %185
  store i64 %180, i64* %186, align 8
  %187 = load i32, i32* @x.7
  %188 = load i32, i32* @y.8
  %189 = sub i32 %187, 1
  %190 = mul i32 %187, %189
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %192, %193
  br i1 %194, label %195, label %604

; <label>:195:                                    ; preds = %177
  br label %196

; <label>:196:                                    ; preds = %195
  %197 = load i32, i32* @x.7
  %198 = load i32, i32* @y.8
  %199 = sub i32 %197, 1
  %200 = mul i32 %197, %199
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %202, %203
  br i1 %204, label %205, label %614

; <label>:205:                                    ; preds = %196, %614
  %206 = load i32, i32* %16, align 4
  %207 = add nsw i32 %206, 1
  store i32 %207, i32* %16, align 4
  %208 = load i32, i32* @x.7
  %209 = load i32, i32* @y.8
  %210 = sub i32 %208, 1
  %211 = mul i32 %208, %210
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %213, %214
  br i1 %215, label %216, label %614

; <label>:216:                                    ; preds = %205
  br label %164

; <label>:217:                                    ; preds = %164
  store i32 0, i32* %17, align 4
  br label %218

; <label>:218:                                    ; preds = %363, %217
  %219 = load i32, i32* %17, align 4
  %220 = load i32, i32* @n, align 4
  %221 = icmp slt i32 %219, %220
  br i1 %221, label %222, label %366

; <label>:222:                                    ; preds = %218
  store i32 0, i32* %18, align 4
  br label %223

; <label>:223:                                    ; preds = %359, %222
  %224 = load i32, i32* @x.7
  %225 = load i32, i32* @y.8
  %226 = sub i32 %224, 1
  %227 = mul i32 %224, %226
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %229, %230
  br i1 %231, label %232, label %622

; <label>:232:                                    ; preds = %223, %622
  %233 = load i32, i32* %18, align 4
  %234 = load i32, i32* @n, align 4
  %235 = icmp slt i32 %233, %234
  %236 = load i32, i32* @x.7
  %237 = load i32, i32* @y.8
  %238 = sub i32 %236, 1
  %239 = mul i32 %236, %238
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %241, %242
  br i1 %243, label %244, label %622

; <label>:244:                                    ; preds = %232
  br i1 %235, label %245, label %362

; <label>:245:                                    ; preds = %244
  store i32 0, i32* %19, align 4
  br label %246

; <label>:246:                                    ; preds = %355, %245
  %247 = load i32, i32* %19, align 4
  %248 = load i32, i32* @n, align 4
  %249 = icmp slt i32 %247, %248
  br i1 %249, label %250, label %358

; <label>:250:                                    ; preds = %246
  %251 = load i32, i32* @x.7
  %252 = load i32, i32* @y.8
  %253 = sub i32 %251, 1
  %254 = mul i32 %251, %253
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %256, %257
  br i1 %258, label %259, label %626

; <label>:259:                                    ; preds = %250, %626
  %260 = load i32, i32* %18, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @wf, i64 0, i64 %261
  %263 = load i32, i32* %17, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [100 x i64], [100 x i64]* %262, i64 0, i64 %264
  %266 = load i64, i64* %265, align 8
  %267 = load i64, i64* @INF, align 8
  %268 = icmp ne i64 %266, %267
  %269 = load i32, i32* @x.7
  %270 = load i32, i32* @y.8
  %271 = sub i32 %269, 1
  %272 = mul i32 %269, %271
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %274, %275
  br i1 %276, label %277, label %626

; <label>:277:                                    ; preds = %259
  br i1 %268, label %278, label %354

; <label>:278:                                    ; preds = %277
  %279 = load i32, i32* @x.7
  %280 = load i32, i32* @y.8
  %281 = sub i32 %279, 1
  %282 = mul i32 %279, %281
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %280, 10
  %286 = or i1 %284, %285
  br i1 %286, label %287, label %636

; <label>:287:                                    ; preds = %278, %636
  %288 = load i32, i32* %17, align 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @wf, i64 0, i64 %289
  %291 = load i32, i32* %19, align 4
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [100 x i64], [100 x i64]* %290, i64 0, i64 %292
  %294 = load i64, i64* %293, align 8
  %295 = load i64, i64* @INF, align 8
  %296 = icmp ne i64 %294, %295
  %297 = load i32, i32* @x.7
  %298 = load i32, i32* @y.8
  %299 = sub i32 %297, 1
  %300 = mul i32 %297, %299
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %298, 10
  %304 = or i1 %302, %303
  br i1 %304, label %305, label %636

; <label>:305:                                    ; preds = %287
  br i1 %296, label %306, label %354

; <label>:306:                                    ; preds = %305
  %307 = load i32, i32* @x.7
  %308 = load i32, i32* @y.8
  %309 = sub i32 %307, 1
  %310 = mul i32 %307, %309
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %308, 10
  %314 = or i1 %312, %313
  br i1 %314, label %315, label %646

; <label>:315:                                    ; preds = %306, %646
  %316 = load i32, i32* %18, align 4
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @wf, i64 0, i64 %317
  %319 = load i32, i32* %19, align 4
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds [100 x i64], [100 x i64]* %318, i64 0, i64 %320
  %322 = load i32, i32* %18, align 4
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @wf, i64 0, i64 %323
  %325 = load i32, i32* %17, align 4
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds [100 x i64], [100 x i64]* %324, i64 0, i64 %326
  %328 = load i64, i64* %327, align 8
  %329 = load i32, i32* %17, align 4
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @wf, i64 0, i64 %330
  %332 = load i32, i32* %19, align 4
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds [100 x i64], [100 x i64]* %331, i64 0, i64 %333
  %335 = load i64, i64* %334, align 8
  %336 = add nsw i64 %328, %335
  store i64 %336, i64* %20, align 8
  %337 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %321, i64* dereferenceable(8) %20)
  %338 = load i64, i64* %337, align 8
  %339 = load i32, i32* %18, align 4
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @wf, i64 0, i64 %340
  %342 = load i32, i32* %19, align 4
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds [100 x i64], [100 x i64]* %341, i64 0, i64 %343
  store i64 %338, i64* %344, align 8
  %345 = load i32, i32* @x.7
  %346 = load i32, i32* @y.8
  %347 = sub i32 %345, 1
  %348 = mul i32 %345, %347
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %346, 10
  %352 = or i1 %350, %351
  br i1 %352, label %353, label %646

; <label>:353:                                    ; preds = %315
  br label %354

; <label>:354:                                    ; preds = %353, %305, %277
  br label %355

; <label>:355:                                    ; preds = %354
  %356 = load i32, i32* %19, align 4
  %357 = add nsw i32 %356, 1
  store i32 %357, i32* %19, align 4
  br label %246

; <label>:358:                                    ; preds = %246
  br label %359

; <label>:359:                                    ; preds = %358
  %360 = load i32, i32* %18, align 4
  %361 = add nsw i32 %360, 1
  store i32 %361, i32* %18, align 4
  br label %223

; <label>:362:                                    ; preds = %244
  br label %363

; <label>:363:                                    ; preds = %362
  %364 = load i32, i32* %17, align 4
  %365 = add nsw i32 %364, 1
  store i32 %365, i32* %17, align 4
  br label %218

; <label>:366:                                    ; preds = %218
  store i32 0, i32* %21, align 4
  br label %367

; <label>:367:                                    ; preds = %418, %366
  %368 = load i32, i32* %21, align 4
  %369 = load i32, i32* @n, align 4
  %370 = icmp slt i32 %368, %369
  br i1 %370, label %371, label %421

; <label>:371:                                    ; preds = %367
  %372 = load i32, i32* @x.7
  %373 = load i32, i32* @y.8
  %374 = sub i32 %372, 1
  %375 = mul i32 %372, %374
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %373, 10
  %379 = or i1 %377, %378
  br i1 %379, label %380, label %685

; <label>:380:                                    ; preds = %371, %685
  %381 = load i32, i32* %21, align 4
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @wf, i64 0, i64 %382
  %384 = load i32, i32* %21, align 4
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds [100 x i64], [100 x i64]* %383, i64 0, i64 %385
  %387 = load i64, i64* %386, align 8
  %388 = icmp ne i64 %387, 0
  %389 = load i32, i32* @x.7
  %390 = load i32, i32* @y.8
  %391 = sub i32 %389, 1
  %392 = mul i32 %389, %391
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %390, 10
  %396 = or i1 %394, %395
  br i1 %396, label %397, label %685

; <label>:397:                                    ; preds = %380
  br i1 %388, label %398, label %399

; <label>:398:                                    ; preds = %397
  store i8 1, i8* %12, align 1
  br label %421

; <label>:399:                                    ; preds = %397
  %400 = load i32, i32* @x.7
  %401 = load i32, i32* @y.8
  %402 = sub i32 %400, 1
  %403 = mul i32 %400, %402
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %401, 10
  %407 = or i1 %405, %406
  br i1 %407, label %408, label %694

; <label>:408:                                    ; preds = %399, %694
  %409 = load i32, i32* @x.7
  %410 = load i32, i32* @y.8
  %411 = sub i32 %409, 1
  %412 = mul i32 %409, %411
  %413 = urem i32 %412, 2
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %410, 10
  %416 = or i1 %414, %415
  br i1 %416, label %417, label %694

; <label>:417:                                    ; preds = %408
  br label %418

; <label>:418:                                    ; preds = %417
  %419 = load i32, i32* %21, align 4
  %420 = add nsw i32 %419, 1
  store i32 %420, i32* %21, align 4
  br label %367

; <label>:421:                                    ; preds = %398, %367
  %422 = load i8, i8* %12, align 1
  %423 = trunc i8 %422 to i1
  %424 = zext i1 %423 to i32
  %425 = icmp eq i32 %424, 1
  br i1 %425, label %426, label %428

; <label>:426:                                    ; preds = %421
  %427 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i32 0, i32 0))
  br label %546

; <label>:428:                                    ; preds = %421
  store i32 0, i32* %22, align 4
  br label %429

; <label>:429:                                    ; preds = %542, %428
  %430 = load i32, i32* %22, align 4
  %431 = load i32, i32* @n, align 4
  %432 = icmp slt i32 %430, %431
  br i1 %432, label %433, label %545

; <label>:433:                                    ; preds = %429
  store i32 0, i32* %23, align 4
  br label %434

; <label>:434:                                    ; preds = %539, %433
  %435 = load i32, i32* @x.7
  %436 = load i32, i32* @y.8
  %437 = sub i32 %435, 1
  %438 = mul i32 %435, %437
  %439 = urem i32 %438, 2
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %436, 10
  %442 = or i1 %440, %441
  br i1 %442, label %443, label %695

; <label>:443:                                    ; preds = %434, %695
  %444 = load i32, i32* %23, align 4
  %445 = load i32, i32* @n, align 4
  %446 = icmp slt i32 %444, %445
  %447 = load i32, i32* @x.7
  %448 = load i32, i32* @y.8
  %449 = sub i32 %447, 1
  %450 = mul i32 %447, %449
  %451 = urem i32 %450, 2
  %452 = icmp eq i32 %451, 0
  %453 = icmp slt i32 %448, 10
  %454 = or i1 %452, %453
  br i1 %454, label %455, label %695

; <label>:455:                                    ; preds = %443
  br i1 %446, label %456, label %540

; <label>:456:                                    ; preds = %455
  %457 = load i32, i32* @x.7
  %458 = load i32, i32* @y.8
  %459 = sub i32 %457, 1
  %460 = mul i32 %457, %459
  %461 = urem i32 %460, 2
  %462 = icmp eq i32 %461, 0
  %463 = icmp slt i32 %458, 10
  %464 = or i1 %462, %463
  br i1 %464, label %465, label %699

; <label>:465:                                    ; preds = %456, %699
  %466 = load i32, i32* %23, align 4
  %467 = icmp ne i32 %466, 0
  %468 = load i32, i32* @x.7
  %469 = load i32, i32* @y.8
  %470 = sub i32 %468, 1
  %471 = mul i32 %468, %470
  %472 = urem i32 %471, 2
  %473 = icmp eq i32 %472, 0
  %474 = icmp slt i32 %469, 10
  %475 = or i1 %473, %474
  br i1 %475, label %476, label %699

; <label>:476:                                    ; preds = %465
  br i1 %467, label %477, label %479

; <label>:477:                                    ; preds = %476
  %478 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  br label %479

; <label>:479:                                    ; preds = %477, %476
  %480 = load i32, i32* %22, align 4
  %481 = sext i32 %480 to i64
  %482 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @wf, i64 0, i64 %481
  %483 = load i32, i32* %23, align 4
  %484 = sext i32 %483 to i64
  %485 = getelementptr inbounds [100 x i64], [100 x i64]* %482, i64 0, i64 %484
  %486 = load i64, i64* %485, align 8
  %487 = load i64, i64* @INF, align 8
  %488 = icmp eq i64 %486, %487
  br i1 %488, label %489, label %491

; <label>:489:                                    ; preds = %479
  %490 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  br label %518

; <label>:491:                                    ; preds = %479
  %492 = load i32, i32* @x.7
  %493 = load i32, i32* @y.8
  %494 = sub i32 %492, 1
  %495 = mul i32 %492, %494
  %496 = urem i32 %495, 2
  %497 = icmp eq i32 %496, 0
  %498 = icmp slt i32 %493, 10
  %499 = or i1 %497, %498
  br i1 %499, label %500, label %702

; <label>:500:                                    ; preds = %491, %702
  %501 = load i32, i32* %22, align 4
  %502 = sext i32 %501 to i64
  %503 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @wf, i64 0, i64 %502
  %504 = load i32, i32* %23, align 4
  %505 = sext i32 %504 to i64
  %506 = getelementptr inbounds [100 x i64], [100 x i64]* %503, i64 0, i64 %505
  %507 = load i64, i64* %506, align 8
  %508 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0), i64 %507)
  %509 = load i32, i32* @x.7
  %510 = load i32, i32* @y.8
  %511 = sub i32 %509, 1
  %512 = mul i32 %509, %511
  %513 = urem i32 %512, 2
  %514 = icmp eq i32 %513, 0
  %515 = icmp slt i32 %510, 10
  %516 = or i1 %514, %515
  br i1 %516, label %517, label %702

; <label>:517:                                    ; preds = %500
  br label %518

; <label>:518:                                    ; preds = %517, %489
  br label %519

; <label>:519:                                    ; preds = %518
  %520 = load i32, i32* @x.7
  %521 = load i32, i32* @y.8
  %522 = sub i32 %520, 1
  %523 = mul i32 %520, %522
  %524 = urem i32 %523, 2
  %525 = icmp eq i32 %524, 0
  %526 = icmp slt i32 %521, 10
  %527 = or i1 %525, %526
  br i1 %527, label %528, label %711

; <label>:528:                                    ; preds = %519, %711
  %529 = load i32, i32* %23, align 4
  %530 = add nsw i32 %529, 1
  store i32 %530, i32* %23, align 4
  %531 = load i32, i32* @x.7
  %532 = load i32, i32* @y.8
  %533 = sub i32 %531, 1
  %534 = mul i32 %531, %533
  %535 = urem i32 %534, 2
  %536 = icmp eq i32 %535, 0
  %537 = icmp slt i32 %532, 10
  %538 = or i1 %536, %537
  br i1 %538, label %539, label %711

; <label>:539:                                    ; preds = %528
  br label %434

; <label>:540:                                    ; preds = %455
  %541 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i32 0, i32 0))
  br label %542

; <label>:542:                                    ; preds = %540
  %543 = load i32, i32* %22, align 4
  %544 = add nsw i32 %543, 1
  store i32 %544, i32* %22, align 4
  br label %429

; <label>:545:                                    ; preds = %429
  br label %546

; <label>:546:                                    ; preds = %545, %426
  %547 = load i32, i32* @x.7
  %548 = load i32, i32* @y.8
  %549 = sub i32 %547, 1
  %550 = mul i32 %547, %549
  %551 = urem i32 %550, 2
  %552 = icmp eq i32 %551, 0
  %553 = icmp slt i32 %548, 10
  %554 = or i1 %552, %553
  br i1 %554, label %555, label %729

; <label>:555:                                    ; preds = %546, %729
  %556 = load i32, i32* %10, align 4
  %557 = load i32, i32* @x.7
  %558 = load i32, i32* @y.8
  %559 = sub i32 %557, 1
  %560 = mul i32 %557, %559
  %561 = urem i32 %560, 2
  %562 = icmp eq i32 %561, 0
  %563 = icmp slt i32 %558, 10
  %564 = or i1 %562, %563
  br i1 %564, label %565, label %729

; <label>:565:                                    ; preds = %555
  ret i32 %556

; <label>:566:                                    ; preds = %9, %0
  %567 = alloca i32, align 4
  %568 = alloca i32, align 4
  %569 = alloca i8, align 1
  %570 = alloca i32, align 4
  %571 = alloca i32, align 4
  %572 = alloca i32, align 4
  %573 = alloca i32, align 4
  %574 = alloca i32, align 4
  %575 = alloca i32, align 4
  %576 = alloca i32, align 4
  %577 = alloca i64, align 8
  %578 = alloca i32, align 4
  %579 = alloca i32, align 4
  %580 = alloca i32, align 4
  store i32 0, i32* %567, align 4
  store i32 0, i32* %568, align 4
  store i8 0, i8* %569, align 1
  %581 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @m)
  store i32 0, i32* %570, align 4
  br label %9

; <label>:582:                                    ; preds = %47, %38
  store i32 0, i32* %14, align 4
  br label %47

; <label>:583:                                    ; preds = %66, %57
  %584 = load i32, i32* %14, align 4
  %585 = load i32, i32* @n, align 4
  %586 = icmp slt i32 %584, %585
  br label %66

; <label>:587:                                    ; preds = %99, %90
  br label %99

; <label>:588:                                    ; preds = %118, %109
  %589 = load i32, i32* %13, align 4
  %590 = sub i32 %589, 1
  %591 = mul i32 %590, 1
  %592 = sub i32 0, %589
  %593 = add i32 %592, 1
  %594 = sub i32 0, %589
  %595 = add i32 %594, 1
  %596 = add nsw i32 %589, 1
  store i32 %596, i32* %13, align 4
  br label %118

; <label>:597:                                    ; preds = %144, %135
  %598 = load i32, i32* %15, align 4
  %599 = sext i32 %598 to i64
  %600 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @wf, i64 0, i64 %599
  %601 = load i32, i32* %15, align 4
  %602 = sext i32 %601 to i64
  %603 = getelementptr inbounds [100 x i64], [100 x i64]* %600, i64 0, i64 %602
  store i64 0, i64* %603, align 8
  br label %144

; <label>:604:                                    ; preds = %177, %168
  %605 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* @a, i32* @b, i32* @c)
  %606 = load i32, i32* @c, align 4
  %607 = sext i32 %606 to i64
  %608 = load i32, i32* @a, align 4
  %609 = sext i32 %608 to i64
  %610 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @wf, i64 0, i64 %609
  %611 = load i32, i32* @b, align 4
  %612 = sext i32 %611 to i64
  %613 = getelementptr inbounds [100 x i64], [100 x i64]* %610, i64 0, i64 %612
  store i64 %607, i64* %613, align 8
  br label %177

; <label>:614:                                    ; preds = %205, %196
  %615 = load i32, i32* %16, align 4
  %616 = shl i32 %615, 1
  %617 = sub i32 %615, 1
  %618 = mul i32 %617, 1
  %619 = sub i32 %615, 1
  %620 = mul i32 %619, 1
  %621 = add nsw i32 %615, 1
  store i32 %621, i32* %16, align 4
  br label %205

; <label>:622:                                    ; preds = %232, %223
  %623 = load i32, i32* %18, align 4
  %624 = load i32, i32* @n, align 4
  %625 = icmp slt i32 %623, %624
  br label %232

; <label>:626:                                    ; preds = %259, %250
  %627 = load i32, i32* %18, align 4
  %628 = sext i32 %627 to i64
  %629 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @wf, i64 0, i64 %628
  %630 = load i32, i32* %17, align 4
  %631 = sext i32 %630 to i64
  %632 = getelementptr inbounds [100 x i64], [100 x i64]* %629, i64 0, i64 %631
  %633 = load i64, i64* %632, align 8
  %634 = load i64, i64* @INF, align 8
  %635 = icmp ne i64 %633, %634
  br label %259

; <label>:636:                                    ; preds = %287, %278
  %637 = load i32, i32* %17, align 4
  %638 = sext i32 %637 to i64
  %639 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @wf, i64 0, i64 %638
  %640 = load i32, i32* %19, align 4
  %641 = sext i32 %640 to i64
  %642 = getelementptr inbounds [100 x i64], [100 x i64]* %639, i64 0, i64 %641
  %643 = load i64, i64* %642, align 8
  %644 = load i64, i64* @INF, align 8
  %645 = icmp ne i64 %643, %644
  br label %287

; <label>:646:                                    ; preds = %315, %306
  %647 = load i32, i32* %18, align 4
  %648 = sext i32 %647 to i64
  %649 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @wf, i64 0, i64 %648
  %650 = load i32, i32* %19, align 4
  %651 = sext i32 %650 to i64
  %652 = getelementptr inbounds [100 x i64], [100 x i64]* %649, i64 0, i64 %651
  %653 = load i32, i32* %18, align 4
  %654 = sext i32 %653 to i64
  %655 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @wf, i64 0, i64 %654
  %656 = load i32, i32* %17, align 4
  %657 = sext i32 %656 to i64
  %658 = getelementptr inbounds [100 x i64], [100 x i64]* %655, i64 0, i64 %657
  %659 = load i64, i64* %658, align 8
  %660 = load i32, i32* %17, align 4
  %661 = sext i32 %660 to i64
  %662 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @wf, i64 0, i64 %661
  %663 = load i32, i32* %19, align 4
  %664 = sext i32 %663 to i64
  %665 = getelementptr inbounds [100 x i64], [100 x i64]* %662, i64 0, i64 %664
  %666 = load i64, i64* %665, align 8
  %667 = sub i64 %659, %666
  %668 = mul i64 %667, %666
  %669 = shl i64 %659, %666
  %670 = sub i64 %659, %666
  %671 = mul i64 %670, %666
  %672 = sub i64 %659, %666
  %673 = mul i64 %672, %666
  %674 = sub i64 0, %659
  %675 = add i64 %674, %666
  %676 = add nsw i64 %659, %666
  store i64 %676, i64* %20, align 8
  %677 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %652, i64* dereferenceable(8) %20)
  %678 = load i64, i64* %677, align 8
  %679 = load i32, i32* %18, align 4
  %680 = sext i32 %679 to i64
  %681 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @wf, i64 0, i64 %680
  %682 = load i32, i32* %19, align 4
  %683 = sext i32 %682 to i64
  %684 = getelementptr inbounds [100 x i64], [100 x i64]* %681, i64 0, i64 %683
  store i64 %678, i64* %684, align 8
  br label %315

; <label>:685:                                    ; preds = %380, %371
  %686 = load i32, i32* %21, align 4
  %687 = sext i32 %686 to i64
  %688 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @wf, i64 0, i64 %687
  %689 = load i32, i32* %21, align 4
  %690 = sext i32 %689 to i64
  %691 = getelementptr inbounds [100 x i64], [100 x i64]* %688, i64 0, i64 %690
  %692 = load i64, i64* %691, align 8
  %693 = icmp ne i64 %692, 0
  br label %380

; <label>:694:                                    ; preds = %408, %399
  br label %408

; <label>:695:                                    ; preds = %443, %434
  %696 = load i32, i32* %23, align 4
  %697 = load i32, i32* @n, align 4
  %698 = icmp slt i32 %696, %697
  br label %443

; <label>:699:                                    ; preds = %465, %456
  %700 = load i32, i32* %23, align 4
  %701 = icmp ne i32 %700, 0
  br label %465

; <label>:702:                                    ; preds = %500, %491
  %703 = load i32, i32* %22, align 4
  %704 = sext i32 %703 to i64
  %705 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @wf, i64 0, i64 %704
  %706 = load i32, i32* %23, align 4
  %707 = sext i32 %706 to i64
  %708 = getelementptr inbounds [100 x i64], [100 x i64]* %705, i64 0, i64 %707
  %709 = load i64, i64* %708, align 8
  %710 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0), i64 %709)
  br label %500

; <label>:711:                                    ; preds = %528, %519
  %712 = load i32, i32* %23, align 4
  %713 = sub i32 %712, 1
  %714 = mul i32 %713, 1
  %715 = sub i32 %712, 1
  %716 = mul i32 %715, 1
  %717 = sub i32 0, %712
  %718 = add i32 %717, 1
  %719 = shl i32 %712, 1
  %720 = sub i32 %712, 1
  %721 = mul i32 %720, 1
  %722 = sub i32 0, %712
  %723 = add i32 %722, 1
  %724 = sub i32 0, %712
  %725 = add i32 %724, 1
  %726 = sub i32 0, %712
  %727 = add i32 %726, 1
  %728 = add nsw i32 %712, 1
  store i32 %728, i32* %23, align 4
  br label %528

; <label>:729:                                    ; preds = %555, %546
  %730 = load i32, i32* %10, align 4
  br label %555
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = load i32, i32* @x.9
  %4 = load i32, i32* @y.10
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %53

; <label>:11:                                     ; preds = %2, %53
  %12 = alloca i64*, align 8
  %13 = alloca i64*, align 8
  %14 = alloca i64*, align 8
  store i64* %0, i64** %13, align 8
  store i64* %1, i64** %14, align 8
  %15 = load i64*, i64** %14, align 8
  %16 = load i64, i64* %15, align 8
  %17 = load i64*, i64** %13, align 8
  %18 = load i64, i64* %17, align 8
  %19 = icmp slt i64 %16, %18
  %20 = load i32, i32* @x.9
  %21 = load i32, i32* @y.10
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %53

; <label>:28:                                     ; preds = %11
  br i1 %19, label %29, label %31

; <label>:29:                                     ; preds = %28
  %30 = load i64*, i64** %14, align 8
  store i64* %30, i64** %12, align 8
  br label %51

; <label>:31:                                     ; preds = %28
  %32 = load i32, i32* @x.9
  %33 = load i32, i32* @y.10
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %62

; <label>:40:                                     ; preds = %31, %62
  %41 = load i64*, i64** %13, align 8
  store i64* %41, i64** %12, align 8
  %42 = load i32, i32* @x.9
  %43 = load i32, i32* @y.10
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %62

; <label>:50:                                     ; preds = %40
  br label %51

; <label>:51:                                     ; preds = %50, %29
  %52 = load i64*, i64** %12, align 8
  ret i64* %52

; <label>:53:                                     ; preds = %11, %2
  %54 = alloca i64*, align 8
  %55 = alloca i64*, align 8
  %56 = alloca i64*, align 8
  store i64* %0, i64** %55, align 8
  store i64* %1, i64** %56, align 8
  %57 = load i64*, i64** %56, align 8
  %58 = load i64, i64* %57, align 8
  %59 = load i64*, i64** %55, align 8
  %60 = load i64, i64* %59, align 8
  %61 = icmp slt i64 %58, %60
  br label %11

; <label>:62:                                     ; preds = %40, %31
  %63 = load i64*, i64** %13, align 8
  store i64* %63, i64** %12, align 8
  br label %40
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s273505783.cpp() #0 section ".text.startup" {
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
