; ModuleID = 'Project_CodeNet_C++1400/p03833/s933125031.cpp'
source_filename = "Project_CodeNet_C++1400/p03833/s933125031.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt3maxIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i64 0, align 8
@m = global i64 0, align 8
@L = global i64 0, align 8
@R = global i64 0, align 8
@st = global [5010 x i64] zeroinitializer, align 16
@num = global [5010 x i64] zeroinitializer, align 16
@b = global [210 x [5010 x i64]] zeroinitializer, align 16
@l = global [210 x [5010 x i64]] zeroinitializer, align 16
@r = global [210 x [5010 x i64]] zeroinitializer, align 16
@ans = global i64 0, align 8
@a = global [5010 x i64] zeroinitializer, align 16
@pre = global [5010 x i64] zeroinitializer, align 16
@sq = global [5010 x [5010 x i64]] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s933125031.cpp, i8* null }]
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
  %1 = load i32, i32* @x.3
  %2 = load i32, i32* @y.4
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %714

; <label>:9:                                      ; preds = %0, %714
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
  %22 = alloca i64, align 8
  store i32 0, i32* %10, align 4
  %23 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i64* @n, i64* @m)
  store i32 1, i32* %11, align 4
  %24 = load i32, i32* @x.3
  %25 = load i32, i32* @y.4
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %714

; <label>:32:                                     ; preds = %9
  br label %33

; <label>:33:                                     ; preds = %74, %32
  %34 = load i32, i32* %11, align 4
  %35 = sext i32 %34 to i64
  %36 = load i64, i64* @n, align 8
  %37 = icmp slt i64 %35, %36
  br i1 %37, label %38, label %77

; <label>:38:                                     ; preds = %33
  %39 = load i32, i32* @x.3
  %40 = load i32, i32* @y.4
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %729

; <label>:47:                                     ; preds = %38, %729
  %48 = load i32, i32* %11, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [5010 x i64], [5010 x i64]* @a, i64 0, i64 %49
  %51 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i64* %50)
  %52 = load i32, i32* %11, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [5010 x i64], [5010 x i64]* @pre, i64 0, i64 %53
  %55 = load i64, i64* %54, align 8
  %56 = load i32, i32* %11, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [5010 x i64], [5010 x i64]* @a, i64 0, i64 %57
  %59 = load i64, i64* %58, align 8
  %60 = add nsw i64 %55, %59
  %61 = load i32, i32* %11, align 4
  %62 = add nsw i32 %61, 1
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [5010 x i64], [5010 x i64]* @pre, i64 0, i64 %63
  store i64 %60, i64* %64, align 8
  %65 = load i32, i32* @x.3
  %66 = load i32, i32* @y.4
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %729

; <label>:73:                                     ; preds = %47
  br label %74

; <label>:74:                                     ; preds = %73
  %75 = load i32, i32* %11, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %11, align 4
  br label %33

; <label>:77:                                     ; preds = %33
  store i32 1, i32* %12, align 4
  br label %78

; <label>:78:                                     ; preds = %173, %77
  %79 = load i32, i32* @x.3
  %80 = load i32, i32* @y.4
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %762

; <label>:87:                                     ; preds = %78, %762
  %88 = load i32, i32* %12, align 4
  %89 = sext i32 %88 to i64
  %90 = load i64, i64* @n, align 8
  %91 = icmp sle i64 %89, %90
  %92 = load i32, i32* @x.3
  %93 = load i32, i32* @y.4
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %762

; <label>:100:                                    ; preds = %87
  br i1 %91, label %101, label %176

; <label>:101:                                    ; preds = %100
  store i32 1, i32* %13, align 4
  br label %102

; <label>:102:                                    ; preds = %171, %101
  %103 = load i32, i32* @x.3
  %104 = load i32, i32* @y.4
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %767

; <label>:111:                                    ; preds = %102, %767
  %112 = load i32, i32* %13, align 4
  %113 = sext i32 %112 to i64
  %114 = load i64, i64* @m, align 8
  %115 = icmp sle i64 %113, %114
  %116 = load i32, i32* @x.3
  %117 = load i32, i32* @y.4
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %124, label %767

; <label>:124:                                    ; preds = %111
  br i1 %115, label %125, label %172

; <label>:125:                                    ; preds = %124
  %126 = load i32, i32* @x.3
  %127 = load i32, i32* @y.4
  %128 = sub i32 %126, 1
  %129 = mul i32 %126, %128
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %131, %132
  br i1 %133, label %134, label %772

; <label>:134:                                    ; preds = %125, %772
  %135 = load i32, i32* %13, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [210 x [5010 x i64]], [210 x [5010 x i64]]* @b, i64 0, i64 %136
  %138 = load i32, i32* %12, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [5010 x i64], [5010 x i64]* %137, i64 0, i64 %139
  %141 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i64* %140)
  %142 = load i32, i32* @x.3
  %143 = load i32, i32* @y.4
  %144 = sub i32 %142, 1
  %145 = mul i32 %142, %144
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %147, %148
  br i1 %149, label %150, label %772

; <label>:150:                                    ; preds = %134
  br label %151

; <label>:151:                                    ; preds = %150
  %152 = load i32, i32* @x.3
  %153 = load i32, i32* @y.4
  %154 = sub i32 %152, 1
  %155 = mul i32 %152, %154
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %157, %158
  br i1 %159, label %160, label %780

; <label>:160:                                    ; preds = %151, %780
  %161 = load i32, i32* %13, align 4
  %162 = add nsw i32 %161, 1
  store i32 %162, i32* %13, align 4
  %163 = load i32, i32* @x.3
  %164 = load i32, i32* @y.4
  %165 = sub i32 %163, 1
  %166 = mul i32 %163, %165
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %168, %169
  br i1 %170, label %171, label %780

; <label>:171:                                    ; preds = %160
  br label %102

; <label>:172:                                    ; preds = %124
  br label %173

; <label>:173:                                    ; preds = %172
  %174 = load i32, i32* %12, align 4
  %175 = add nsw i32 %174, 1
  store i32 %175, i32* %12, align 4
  br label %78

; <label>:176:                                    ; preds = %100
  store i32 1, i32* %14, align 4
  br label %177

; <label>:177:                                    ; preds = %564, %176
  %178 = load i32, i32* %14, align 4
  %179 = sext i32 %178 to i64
  %180 = load i64, i64* @m, align 8
  %181 = icmp sle i64 %179, %180
  br i1 %181, label %182, label %565

; <label>:182:                                    ; preds = %177
  %183 = load i32, i32* @x.3
  %184 = load i32, i32* @y.4
  %185 = sub i32 %183, 1
  %186 = mul i32 %183, %185
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %188, %189
  br i1 %190, label %191, label %784

; <label>:191:                                    ; preds = %182, %784
  store i64 0, i64* @R, align 8
  store i64 0, i64* @L, align 8
  store i32 1, i32* %15, align 4
  %192 = load i32, i32* @x.3
  %193 = load i32, i32* @y.4
  %194 = sub i32 %192, 1
  %195 = mul i32 %192, %194
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %197, %198
  br i1 %199, label %200, label %784

; <label>:200:                                    ; preds = %191
  br label %201

; <label>:201:                                    ; preds = %312, %200
  %202 = load i32, i32* @x.3
  %203 = load i32, i32* @y.4
  %204 = sub i32 %202, 1
  %205 = mul i32 %202, %204
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %207, %208
  br i1 %209, label %210, label %785

; <label>:210:                                    ; preds = %201, %785
  %211 = load i32, i32* %15, align 4
  %212 = sext i32 %211 to i64
  %213 = load i64, i64* @n, align 8
  %214 = icmp sle i64 %212, %213
  %215 = load i32, i32* @x.3
  %216 = load i32, i32* @y.4
  %217 = sub i32 %215, 1
  %218 = mul i32 %215, %217
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %220, %221
  br i1 %222, label %223, label %785

; <label>:223:                                    ; preds = %210
  br i1 %214, label %224, label %315

; <label>:224:                                    ; preds = %223
  br label %225

; <label>:225:                                    ; preds = %278, %224
  %226 = load i32, i32* @x.3
  %227 = load i32, i32* @y.4
  %228 = sub i32 %226, 1
  %229 = mul i32 %226, %228
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %231, %232
  br i1 %233, label %234, label %790

; <label>:234:                                    ; preds = %225, %790
  %235 = load i64, i64* @L, align 8
  %236 = icmp ne i64 %235, 0
  %237 = load i32, i32* @x.3
  %238 = load i32, i32* @y.4
  %239 = sub i32 %237, 1
  %240 = mul i32 %237, %239
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %242, %243
  br i1 %244, label %245, label %790

; <label>:245:                                    ; preds = %234
  br i1 %236, label %246, label %276

; <label>:246:                                    ; preds = %245
  %247 = load i32, i32* @x.3
  %248 = load i32, i32* @y.4
  %249 = sub i32 %247, 1
  %250 = mul i32 %247, %249
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %252, %253
  br i1 %254, label %255, label %793

; <label>:255:                                    ; preds = %246, %793
  %256 = load i32, i32* %14, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [210 x [5010 x i64]], [210 x [5010 x i64]]* @b, i64 0, i64 %257
  %259 = load i32, i32* %15, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [5010 x i64], [5010 x i64]* %258, i64 0, i64 %260
  %262 = load i64, i64* %261, align 8
  %263 = load i64, i64* @L, align 8
  %264 = getelementptr inbounds [5010 x i64], [5010 x i64]* @st, i64 0, i64 %263
  %265 = load i64, i64* %264, align 8
  %266 = icmp sgt i64 %262, %265
  %267 = load i32, i32* @x.3
  %268 = load i32, i32* @y.4
  %269 = sub i32 %267, 1
  %270 = mul i32 %267, %269
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %272, %273
  br i1 %274, label %275, label %793

; <label>:275:                                    ; preds = %255
  br label %276

; <label>:276:                                    ; preds = %275, %245
  %277 = phi i1 [ false, %245 ], [ %266, %275 ]
  br i1 %277, label %278, label %281

; <label>:278:                                    ; preds = %276
  %279 = load i64, i64* @L, align 8
  %280 = add nsw i64 %279, -1
  store i64 %280, i64* @L, align 8
  br label %225

; <label>:281:                                    ; preds = %276
  %282 = load i64, i64* @L, align 8
  %283 = icmp ne i64 %282, 0
  br i1 %283, label %284, label %289

; <label>:284:                                    ; preds = %281
  %285 = load i64, i64* @L, align 8
  %286 = getelementptr inbounds [5010 x i64], [5010 x i64]* @num, i64 0, i64 %285
  %287 = load i64, i64* %286, align 8
  %288 = add nsw i64 %287, 1
  br label %290

; <label>:289:                                    ; preds = %281
  br label %290

; <label>:290:                                    ; preds = %289, %284
  %291 = phi i64 [ %288, %284 ], [ 1, %289 ]
  %292 = load i32, i32* %14, align 4
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds [210 x [5010 x i64]], [210 x [5010 x i64]]* @l, i64 0, i64 %293
  %295 = load i32, i32* %15, align 4
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [5010 x i64], [5010 x i64]* %294, i64 0, i64 %296
  store i64 %291, i64* %297, align 8
  %298 = load i32, i32* %14, align 4
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [210 x [5010 x i64]], [210 x [5010 x i64]]* @b, i64 0, i64 %299
  %301 = load i32, i32* %15, align 4
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds [5010 x i64], [5010 x i64]* %300, i64 0, i64 %302
  %304 = load i64, i64* %303, align 8
  %305 = load i64, i64* @L, align 8
  %306 = add nsw i64 %305, 1
  store i64 %306, i64* @L, align 8
  %307 = getelementptr inbounds [5010 x i64], [5010 x i64]* @st, i64 0, i64 %306
  store i64 %304, i64* %307, align 8
  %308 = load i32, i32* %15, align 4
  %309 = sext i32 %308 to i64
  %310 = load i64, i64* @L, align 8
  %311 = getelementptr inbounds [5010 x i64], [5010 x i64]* @num, i64 0, i64 %310
  store i64 %309, i64* %311, align 8
  br label %312

; <label>:312:                                    ; preds = %290
  %313 = load i32, i32* %15, align 4
  %314 = add nsw i32 %313, 1
  store i32 %314, i32* %15, align 4
  br label %201

; <label>:315:                                    ; preds = %223
  %316 = load i32, i32* @x.3
  %317 = load i32, i32* @y.4
  %318 = sub i32 %316, 1
  %319 = mul i32 %316, %318
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %317, 10
  %323 = or i1 %321, %322
  br i1 %323, label %324, label %805

; <label>:324:                                    ; preds = %315, %805
  %325 = load i64, i64* @n, align 8
  %326 = trunc i64 %325 to i32
  store i32 %326, i32* %16, align 4
  %327 = load i32, i32* @x.3
  %328 = load i32, i32* @y.4
  %329 = sub i32 %327, 1
  %330 = mul i32 %327, %329
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %328, 10
  %334 = or i1 %332, %333
  br i1 %334, label %335, label %805

; <label>:335:                                    ; preds = %324
  br label %336

; <label>:336:                                    ; preds = %446, %335
  %337 = load i32, i32* %16, align 4
  %338 = icmp ne i32 %337, 0
  br i1 %338, label %339, label %449

; <label>:339:                                    ; preds = %336
  %340 = load i32, i32* @x.3
  %341 = load i32, i32* @y.4
  %342 = sub i32 %340, 1
  %343 = mul i32 %340, %342
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %341, 10
  %347 = or i1 %345, %346
  br i1 %347, label %348, label %808

; <label>:348:                                    ; preds = %339, %808
  %349 = load i32, i32* @x.3
  %350 = load i32, i32* @y.4
  %351 = sub i32 %349, 1
  %352 = mul i32 %349, %351
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %350, 10
  %356 = or i1 %354, %355
  br i1 %356, label %357, label %808

; <label>:357:                                    ; preds = %348
  br label %358

; <label>:358:                                    ; preds = %393, %357
  %359 = load i32, i32* @x.3
  %360 = load i32, i32* @y.4
  %361 = sub i32 %359, 1
  %362 = mul i32 %359, %361
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %360, 10
  %366 = or i1 %364, %365
  br i1 %366, label %367, label %809

; <label>:367:                                    ; preds = %358, %809
  %368 = load i64, i64* @R, align 8
  %369 = icmp ne i64 %368, 0
  %370 = load i32, i32* @x.3
  %371 = load i32, i32* @y.4
  %372 = sub i32 %370, 1
  %373 = mul i32 %370, %372
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %371, 10
  %377 = or i1 %375, %376
  br i1 %377, label %378, label %809

; <label>:378:                                    ; preds = %367
  br i1 %369, label %379, label %391

; <label>:379:                                    ; preds = %378
  %380 = load i32, i32* %14, align 4
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds [210 x [5010 x i64]], [210 x [5010 x i64]]* @b, i64 0, i64 %381
  %383 = load i32, i32* %16, align 4
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds [5010 x i64], [5010 x i64]* %382, i64 0, i64 %384
  %386 = load i64, i64* %385, align 8
  %387 = load i64, i64* @R, align 8
  %388 = getelementptr inbounds [5010 x i64], [5010 x i64]* @st, i64 0, i64 %387
  %389 = load i64, i64* %388, align 8
  %390 = icmp sgt i64 %386, %389
  br label %391

; <label>:391:                                    ; preds = %379, %378
  %392 = phi i1 [ false, %378 ], [ %390, %379 ]
  br i1 %392, label %393, label %396

; <label>:393:                                    ; preds = %391
  %394 = load i64, i64* @R, align 8
  %395 = add nsw i64 %394, -1
  store i64 %395, i64* @R, align 8
  br label %358

; <label>:396:                                    ; preds = %391
  %397 = load i64, i64* @R, align 8
  %398 = icmp ne i64 %397, 0
  br i1 %398, label %399, label %404

; <label>:399:                                    ; preds = %396
  %400 = load i64, i64* @R, align 8
  %401 = getelementptr inbounds [5010 x i64], [5010 x i64]* @num, i64 0, i64 %400
  %402 = load i64, i64* %401, align 8
  %403 = sub nsw i64 %402, 1
  br label %424

; <label>:404:                                    ; preds = %396
  %405 = load i32, i32* @x.3
  %406 = load i32, i32* @y.4
  %407 = sub i32 %405, 1
  %408 = mul i32 %405, %407
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %406, 10
  %412 = or i1 %410, %411
  br i1 %412, label %413, label %812

; <label>:413:                                    ; preds = %404, %812
  %414 = load i64, i64* @n, align 8
  %415 = load i32, i32* @x.3
  %416 = load i32, i32* @y.4
  %417 = sub i32 %415, 1
  %418 = mul i32 %415, %417
  %419 = urem i32 %418, 2
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %416, 10
  %422 = or i1 %420, %421
  br i1 %422, label %423, label %812

; <label>:423:                                    ; preds = %413
  br label %424

; <label>:424:                                    ; preds = %423, %399
  %425 = phi i64 [ %403, %399 ], [ %414, %423 ]
  %426 = load i32, i32* %14, align 4
  %427 = sext i32 %426 to i64
  %428 = getelementptr inbounds [210 x [5010 x i64]], [210 x [5010 x i64]]* @r, i64 0, i64 %427
  %429 = load i32, i32* %16, align 4
  %430 = sext i32 %429 to i64
  %431 = getelementptr inbounds [5010 x i64], [5010 x i64]* %428, i64 0, i64 %430
  store i64 %425, i64* %431, align 8
  %432 = load i32, i32* %14, align 4
  %433 = sext i32 %432 to i64
  %434 = getelementptr inbounds [210 x [5010 x i64]], [210 x [5010 x i64]]* @b, i64 0, i64 %433
  %435 = load i32, i32* %16, align 4
  %436 = sext i32 %435 to i64
  %437 = getelementptr inbounds [5010 x i64], [5010 x i64]* %434, i64 0, i64 %436
  %438 = load i64, i64* %437, align 8
  %439 = load i64, i64* @R, align 8
  %440 = add nsw i64 %439, 1
  store i64 %440, i64* @R, align 8
  %441 = getelementptr inbounds [5010 x i64], [5010 x i64]* @st, i64 0, i64 %440
  store i64 %438, i64* %441, align 8
  %442 = load i32, i32* %16, align 4
  %443 = sext i32 %442 to i64
  %444 = load i64, i64* @R, align 8
  %445 = getelementptr inbounds [5010 x i64], [5010 x i64]* @num, i64 0, i64 %444
  store i64 %443, i64* %445, align 8
  br label %446

; <label>:446:                                    ; preds = %424
  %447 = load i32, i32* %16, align 4
  %448 = add nsw i32 %447, -1
  store i32 %448, i32* %16, align 4
  br label %336

; <label>:449:                                    ; preds = %336
  store i32 1, i32* %17, align 4
  br label %450

; <label>:450:                                    ; preds = %540, %449
  %451 = load i32, i32* %17, align 4
  %452 = sext i32 %451 to i64
  %453 = load i64, i64* @n, align 8
  %454 = icmp sle i64 %452, %453
  br i1 %454, label %455, label %543

; <label>:455:                                    ; preds = %450
  %456 = load i32, i32* %14, align 4
  %457 = sext i32 %456 to i64
  %458 = getelementptr inbounds [210 x [5010 x i64]], [210 x [5010 x i64]]* @b, i64 0, i64 %457
  %459 = load i32, i32* %17, align 4
  %460 = sext i32 %459 to i64
  %461 = getelementptr inbounds [5010 x i64], [5010 x i64]* %458, i64 0, i64 %460
  %462 = load i64, i64* %461, align 8
  %463 = load i32, i32* %14, align 4
  %464 = sext i32 %463 to i64
  %465 = getelementptr inbounds [210 x [5010 x i64]], [210 x [5010 x i64]]* @l, i64 0, i64 %464
  %466 = load i32, i32* %17, align 4
  %467 = sext i32 %466 to i64
  %468 = getelementptr inbounds [5010 x i64], [5010 x i64]* %465, i64 0, i64 %467
  %469 = load i64, i64* %468, align 8
  %470 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @sq, i64 0, i64 %469
  %471 = load i32, i32* %17, align 4
  %472 = sext i32 %471 to i64
  %473 = getelementptr inbounds [5010 x i64], [5010 x i64]* %470, i64 0, i64 %472
  %474 = load i64, i64* %473, align 8
  %475 = add nsw i64 %474, %462
  store i64 %475, i64* %473, align 8
  %476 = load i32, i32* %14, align 4
  %477 = sext i32 %476 to i64
  %478 = getelementptr inbounds [210 x [5010 x i64]], [210 x [5010 x i64]]* @b, i64 0, i64 %477
  %479 = load i32, i32* %17, align 4
  %480 = sext i32 %479 to i64
  %481 = getelementptr inbounds [5010 x i64], [5010 x i64]* %478, i64 0, i64 %480
  %482 = load i64, i64* %481, align 8
  %483 = load i32, i32* %14, align 4
  %484 = sext i32 %483 to i64
  %485 = getelementptr inbounds [210 x [5010 x i64]], [210 x [5010 x i64]]* @l, i64 0, i64 %484
  %486 = load i32, i32* %17, align 4
  %487 = sext i32 %486 to i64
  %488 = getelementptr inbounds [5010 x i64], [5010 x i64]* %485, i64 0, i64 %487
  %489 = load i64, i64* %488, align 8
  %490 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @sq, i64 0, i64 %489
  %491 = load i32, i32* %14, align 4
  %492 = sext i32 %491 to i64
  %493 = getelementptr inbounds [210 x [5010 x i64]], [210 x [5010 x i64]]* @r, i64 0, i64 %492
  %494 = load i32, i32* %17, align 4
  %495 = sext i32 %494 to i64
  %496 = getelementptr inbounds [5010 x i64], [5010 x i64]* %493, i64 0, i64 %495
  %497 = load i64, i64* %496, align 8
  %498 = add nsw i64 %497, 1
  %499 = getelementptr inbounds [5010 x i64], [5010 x i64]* %490, i64 0, i64 %498
  %500 = load i64, i64* %499, align 8
  %501 = sub nsw i64 %500, %482
  store i64 %501, i64* %499, align 8
  %502 = load i32, i32* %14, align 4
  %503 = sext i32 %502 to i64
  %504 = getelementptr inbounds [210 x [5010 x i64]], [210 x [5010 x i64]]* @b, i64 0, i64 %503
  %505 = load i32, i32* %17, align 4
  %506 = sext i32 %505 to i64
  %507 = getelementptr inbounds [5010 x i64], [5010 x i64]* %504, i64 0, i64 %506
  %508 = load i64, i64* %507, align 8
  %509 = load i32, i32* %17, align 4
  %510 = add nsw i32 %509, 1
  %511 = sext i32 %510 to i64
  %512 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @sq, i64 0, i64 %511
  %513 = load i32, i32* %17, align 4
  %514 = sext i32 %513 to i64
  %515 = getelementptr inbounds [5010 x i64], [5010 x i64]* %512, i64 0, i64 %514
  %516 = load i64, i64* %515, align 8
  %517 = sub nsw i64 %516, %508
  store i64 %517, i64* %515, align 8
  %518 = load i32, i32* %14, align 4
  %519 = sext i32 %518 to i64
  %520 = getelementptr inbounds [210 x [5010 x i64]], [210 x [5010 x i64]]* @b, i64 0, i64 %519
  %521 = load i32, i32* %17, align 4
  %522 = sext i32 %521 to i64
  %523 = getelementptr inbounds [5010 x i64], [5010 x i64]* %520, i64 0, i64 %522
  %524 = load i64, i64* %523, align 8
  %525 = load i32, i32* %17, align 4
  %526 = add nsw i32 %525, 1
  %527 = sext i32 %526 to i64
  %528 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @sq, i64 0, i64 %527
  %529 = load i32, i32* %14, align 4
  %530 = sext i32 %529 to i64
  %531 = getelementptr inbounds [210 x [5010 x i64]], [210 x [5010 x i64]]* @r, i64 0, i64 %530
  %532 = load i32, i32* %17, align 4
  %533 = sext i32 %532 to i64
  %534 = getelementptr inbounds [5010 x i64], [5010 x i64]* %531, i64 0, i64 %533
  %535 = load i64, i64* %534, align 8
  %536 = add nsw i64 %535, 1
  %537 = getelementptr inbounds [5010 x i64], [5010 x i64]* %528, i64 0, i64 %536
  %538 = load i64, i64* %537, align 8
  %539 = add nsw i64 %538, %524
  store i64 %539, i64* %537, align 8
  br label %540

; <label>:540:                                    ; preds = %455
  %541 = load i32, i32* %17, align 4
  %542 = add nsw i32 %541, 1
  store i32 %542, i32* %17, align 4
  br label %450

; <label>:543:                                    ; preds = %450
  br label %544

; <label>:544:                                    ; preds = %543
  %545 = load i32, i32* @x.3
  %546 = load i32, i32* @y.4
  %547 = sub i32 %545, 1
  %548 = mul i32 %545, %547
  %549 = urem i32 %548, 2
  %550 = icmp eq i32 %549, 0
  %551 = icmp slt i32 %546, 10
  %552 = or i1 %550, %551
  br i1 %552, label %553, label %814

; <label>:553:                                    ; preds = %544, %814
  %554 = load i32, i32* %14, align 4
  %555 = add nsw i32 %554, 1
  store i32 %555, i32* %14, align 4
  %556 = load i32, i32* @x.3
  %557 = load i32, i32* @y.4
  %558 = sub i32 %556, 1
  %559 = mul i32 %556, %558
  %560 = urem i32 %559, 2
  %561 = icmp eq i32 %560, 0
  %562 = icmp slt i32 %557, 10
  %563 = or i1 %561, %562
  br i1 %563, label %564, label %814

; <label>:564:                                    ; preds = %553
  br label %177

; <label>:565:                                    ; preds = %177
  store i32 1, i32* %18, align 4
  br label %566

; <label>:566:                                    ; preds = %708, %565
  %567 = load i32, i32* %18, align 4
  %568 = sext i32 %567 to i64
  %569 = load i64, i64* @n, align 8
  %570 = icmp sle i64 %568, %569
  br i1 %570, label %571, label %711

; <label>:571:                                    ; preds = %566
  store i32 1, i32* %19, align 4
  br label %572

; <label>:572:                                    ; preds = %594, %571
  %573 = load i32, i32* %19, align 4
  %574 = sext i32 %573 to i64
  %575 = load i64, i64* @n, align 8
  %576 = icmp sle i64 %574, %575
  br i1 %576, label %577, label %597

; <label>:577:                                    ; preds = %572
  %578 = load i32, i32* %18, align 4
  %579 = sext i32 %578 to i64
  %580 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @sq, i64 0, i64 %579
  %581 = load i32, i32* %19, align 4
  %582 = sub nsw i32 %581, 1
  %583 = sext i32 %582 to i64
  %584 = getelementptr inbounds [5010 x i64], [5010 x i64]* %580, i64 0, i64 %583
  %585 = load i64, i64* %584, align 8
  %586 = load i32, i32* %18, align 4
  %587 = sext i32 %586 to i64
  %588 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @sq, i64 0, i64 %587
  %589 = load i32, i32* %19, align 4
  %590 = sext i32 %589 to i64
  %591 = getelementptr inbounds [5010 x i64], [5010 x i64]* %588, i64 0, i64 %590
  %592 = load i64, i64* %591, align 8
  %593 = add nsw i64 %592, %585
  store i64 %593, i64* %591, align 8
  br label %594

; <label>:594:                                    ; preds = %577
  %595 = load i32, i32* %19, align 4
  %596 = add nsw i32 %595, 1
  store i32 %596, i32* %19, align 4
  br label %572

; <label>:597:                                    ; preds = %572
  %598 = load i32, i32* @x.3
  %599 = load i32, i32* @y.4
  %600 = sub i32 %598, 1
  %601 = mul i32 %598, %600
  %602 = urem i32 %601, 2
  %603 = icmp eq i32 %602, 0
  %604 = icmp slt i32 %599, 10
  %605 = or i1 %603, %604
  br i1 %605, label %606, label %826

; <label>:606:                                    ; preds = %597, %826
  store i32 1, i32* %20, align 4
  %607 = load i32, i32* @x.3
  %608 = load i32, i32* @y.4
  %609 = sub i32 %607, 1
  %610 = mul i32 %607, %609
  %611 = urem i32 %610, 2
  %612 = icmp eq i32 %611, 0
  %613 = icmp slt i32 %608, 10
  %614 = or i1 %612, %613
  br i1 %614, label %615, label %826

; <label>:615:                                    ; preds = %606
  br label %616

; <label>:616:                                    ; preds = %656, %615
  %617 = load i32, i32* @x.3
  %618 = load i32, i32* @y.4
  %619 = sub i32 %617, 1
  %620 = mul i32 %617, %619
  %621 = urem i32 %620, 2
  %622 = icmp eq i32 %621, 0
  %623 = icmp slt i32 %618, 10
  %624 = or i1 %622, %623
  br i1 %624, label %625, label %827

; <label>:625:                                    ; preds = %616, %827
  %626 = load i32, i32* %20, align 4
  %627 = sext i32 %626 to i64
  %628 = load i64, i64* @n, align 8
  %629 = icmp sle i64 %627, %628
  %630 = load i32, i32* @x.3
  %631 = load i32, i32* @y.4
  %632 = sub i32 %630, 1
  %633 = mul i32 %630, %632
  %634 = urem i32 %633, 2
  %635 = icmp eq i32 %634, 0
  %636 = icmp slt i32 %631, 10
  %637 = or i1 %635, %636
  br i1 %637, label %638, label %827

; <label>:638:                                    ; preds = %625
  br i1 %629, label %639, label %659

; <label>:639:                                    ; preds = %638
  %640 = load i32, i32* %18, align 4
  %641 = sub nsw i32 %640, 1
  %642 = sext i32 %641 to i64
  %643 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @sq, i64 0, i64 %642
  %644 = load i32, i32* %20, align 4
  %645 = sext i32 %644 to i64
  %646 = getelementptr inbounds [5010 x i64], [5010 x i64]* %643, i64 0, i64 %645
  %647 = load i64, i64* %646, align 8
  %648 = load i32, i32* %18, align 4
  %649 = sext i32 %648 to i64
  %650 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @sq, i64 0, i64 %649
  %651 = load i32, i32* %20, align 4
  %652 = sext i32 %651 to i64
  %653 = getelementptr inbounds [5010 x i64], [5010 x i64]* %650, i64 0, i64 %652
  %654 = load i64, i64* %653, align 8
  %655 = add nsw i64 %654, %647
  store i64 %655, i64* %653, align 8
  br label %656

; <label>:656:                                    ; preds = %639
  %657 = load i32, i32* %20, align 4
  %658 = add nsw i32 %657, 1
  store i32 %658, i32* %20, align 4
  br label %616

; <label>:659:                                    ; preds = %638
  %660 = load i32, i32* %18, align 4
  store i32 %660, i32* %21, align 4
  br label %661

; <label>:661:                                    ; preds = %704, %659
  %662 = load i32, i32* @x.3
  %663 = load i32, i32* @y.4
  %664 = sub i32 %662, 1
  %665 = mul i32 %662, %664
  %666 = urem i32 %665, 2
  %667 = icmp eq i32 %666, 0
  %668 = icmp slt i32 %663, 10
  %669 = or i1 %667, %668
  br i1 %669, label %670, label %832

; <label>:670:                                    ; preds = %661, %832
  %671 = load i32, i32* %21, align 4
  %672 = sext i32 %671 to i64
  %673 = load i64, i64* @n, align 8
  %674 = icmp sle i64 %672, %673
  %675 = load i32, i32* @x.3
  %676 = load i32, i32* @y.4
  %677 = sub i32 %675, 1
  %678 = mul i32 %675, %677
  %679 = urem i32 %678, 2
  %680 = icmp eq i32 %679, 0
  %681 = icmp slt i32 %676, 10
  %682 = or i1 %680, %681
  br i1 %682, label %683, label %832

; <label>:683:                                    ; preds = %670
  br i1 %674, label %684, label %707

; <label>:684:                                    ; preds = %683
  %685 = load i32, i32* %18, align 4
  %686 = sext i32 %685 to i64
  %687 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @sq, i64 0, i64 %686
  %688 = load i32, i32* %21, align 4
  %689 = sext i32 %688 to i64
  %690 = getelementptr inbounds [5010 x i64], [5010 x i64]* %687, i64 0, i64 %689
  %691 = load i64, i64* %690, align 8
  %692 = load i32, i32* %21, align 4
  %693 = sext i32 %692 to i64
  %694 = getelementptr inbounds [5010 x i64], [5010 x i64]* @pre, i64 0, i64 %693
  %695 = load i64, i64* %694, align 8
  %696 = sub nsw i64 %691, %695
  %697 = load i32, i32* %18, align 4
  %698 = sext i32 %697 to i64
  %699 = getelementptr inbounds [5010 x i64], [5010 x i64]* @pre, i64 0, i64 %698
  %700 = load i64, i64* %699, align 8
  %701 = add nsw i64 %696, %700
  store i64 %701, i64* %22, align 8
  %702 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) @ans, i64* dereferenceable(8) %22)
  %703 = load i64, i64* %702, align 8
  store i64 %703, i64* @ans, align 8
  br label %704

; <label>:704:                                    ; preds = %684
  %705 = load i32, i32* %21, align 4
  %706 = add nsw i32 %705, 1
  store i32 %706, i32* %21, align 4
  br label %661

; <label>:707:                                    ; preds = %683
  br label %708

; <label>:708:                                    ; preds = %707
  %709 = load i32, i32* %18, align 4
  %710 = add nsw i32 %709, 1
  store i32 %710, i32* %18, align 4
  br label %566

; <label>:711:                                    ; preds = %566
  %712 = load i64, i64* @ans, align 8
  %713 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i64 %712)
  ret i32 0

; <label>:714:                                    ; preds = %9, %0
  %715 = alloca i32, align 4
  %716 = alloca i32, align 4
  %717 = alloca i32, align 4
  %718 = alloca i32, align 4
  %719 = alloca i32, align 4
  %720 = alloca i32, align 4
  %721 = alloca i32, align 4
  %722 = alloca i32, align 4
  %723 = alloca i32, align 4
  %724 = alloca i32, align 4
  %725 = alloca i32, align 4
  %726 = alloca i32, align 4
  %727 = alloca i64, align 8
  store i32 0, i32* %715, align 4
  %728 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i64* @n, i64* @m)
  store i32 1, i32* %716, align 4
  br label %9

; <label>:729:                                    ; preds = %47, %38
  %730 = load i32, i32* %11, align 4
  %731 = sext i32 %730 to i64
  %732 = getelementptr inbounds [5010 x i64], [5010 x i64]* @a, i64 0, i64 %731
  %733 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i64* %732)
  %734 = load i32, i32* %11, align 4
  %735 = sext i32 %734 to i64
  %736 = getelementptr inbounds [5010 x i64], [5010 x i64]* @pre, i64 0, i64 %735
  %737 = load i64, i64* %736, align 8
  %738 = load i32, i32* %11, align 4
  %739 = sext i32 %738 to i64
  %740 = getelementptr inbounds [5010 x i64], [5010 x i64]* @a, i64 0, i64 %739
  %741 = load i64, i64* %740, align 8
  %742 = sub i64 0, %737
  %743 = add i64 %742, %741
  %744 = sub i64 0, %737
  %745 = add i64 %744, %741
  %746 = sub i64 0, %737
  %747 = add i64 %746, %741
  %748 = add nsw i64 %737, %741
  %749 = load i32, i32* %11, align 4
  %750 = shl i32 %749, 1
  %751 = shl i32 %749, 1
  %752 = sub i32 %749, 1
  %753 = mul i32 %752, 1
  %754 = sub i32 0, %749
  %755 = add i32 %754, 1
  %756 = shl i32 %749, 1
  %757 = sub i32 0, %749
  %758 = add i32 %757, 1
  %759 = add nsw i32 %749, 1
  %760 = sext i32 %759 to i64
  %761 = getelementptr inbounds [5010 x i64], [5010 x i64]* @pre, i64 0, i64 %760
  store i64 %748, i64* %761, align 8
  br label %47

; <label>:762:                                    ; preds = %87, %78
  %763 = load i32, i32* %12, align 4
  %764 = sext i32 %763 to i64
  %765 = load i64, i64* @n, align 8
  %766 = icmp sle i64 %764, %765
  br label %87

; <label>:767:                                    ; preds = %111, %102
  %768 = load i32, i32* %13, align 4
  %769 = sext i32 %768 to i64
  %770 = load i64, i64* @m, align 8
  %771 = icmp sle i64 %769, %770
  br label %111

; <label>:772:                                    ; preds = %134, %125
  %773 = load i32, i32* %13, align 4
  %774 = sext i32 %773 to i64
  %775 = getelementptr inbounds [210 x [5010 x i64]], [210 x [5010 x i64]]* @b, i64 0, i64 %774
  %776 = load i32, i32* %12, align 4
  %777 = sext i32 %776 to i64
  %778 = getelementptr inbounds [5010 x i64], [5010 x i64]* %775, i64 0, i64 %777
  %779 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i64* %778)
  br label %134

; <label>:780:                                    ; preds = %160, %151
  %781 = load i32, i32* %13, align 4
  %782 = shl i32 %781, 1
  %783 = add nsw i32 %781, 1
  store i32 %783, i32* %13, align 4
  br label %160

; <label>:784:                                    ; preds = %191, %182
  store i64 0, i64* @R, align 8
  store i64 0, i64* @L, align 8
  store i32 1, i32* %15, align 4
  br label %191

; <label>:785:                                    ; preds = %210, %201
  %786 = load i32, i32* %15, align 4
  %787 = sext i32 %786 to i64
  %788 = load i64, i64* @n, align 8
  %789 = icmp sle i64 %787, %788
  br label %210

; <label>:790:                                    ; preds = %234, %225
  %791 = load i64, i64* @L, align 8
  %792 = icmp ne i64 %791, 0
  br label %234

; <label>:793:                                    ; preds = %255, %246
  %794 = load i32, i32* %14, align 4
  %795 = sext i32 %794 to i64
  %796 = getelementptr inbounds [210 x [5010 x i64]], [210 x [5010 x i64]]* @b, i64 0, i64 %795
  %797 = load i32, i32* %15, align 4
  %798 = sext i32 %797 to i64
  %799 = getelementptr inbounds [5010 x i64], [5010 x i64]* %796, i64 0, i64 %798
  %800 = load i64, i64* %799, align 8
  %801 = load i64, i64* @L, align 8
  %802 = getelementptr inbounds [5010 x i64], [5010 x i64]* @st, i64 0, i64 %801
  %803 = load i64, i64* %802, align 8
  %804 = icmp sgt i64 %800, %803
  br label %255

; <label>:805:                                    ; preds = %324, %315
  %806 = load i64, i64* @n, align 8
  %807 = trunc i64 %806 to i32
  store i32 %807, i32* %16, align 4
  br label %324

; <label>:808:                                    ; preds = %348, %339
  br label %348

; <label>:809:                                    ; preds = %367, %358
  %810 = load i64, i64* @R, align 8
  %811 = icmp ne i64 %810, 0
  br label %367

; <label>:812:                                    ; preds = %413, %404
  %813 = load i64, i64* @n, align 8
  br label %413

; <label>:814:                                    ; preds = %553, %544
  %815 = load i32, i32* %14, align 4
  %816 = shl i32 %815, 1
  %817 = shl i32 %815, 1
  %818 = sub i32 %815, 1
  %819 = mul i32 %818, 1
  %820 = sub i32 %815, 1
  %821 = mul i32 %820, 1
  %822 = sub i32 %815, 1
  %823 = mul i32 %822, 1
  %824 = shl i32 %815, 1
  %825 = add nsw i32 %815, 1
  store i32 %825, i32* %14, align 4
  br label %553

; <label>:826:                                    ; preds = %606, %597
  store i32 1, i32* %20, align 4
  br label %606

; <label>:827:                                    ; preds = %625, %616
  %828 = load i32, i32* %20, align 4
  %829 = sext i32 %828 to i64
  %830 = load i64, i64* @n, align 8
  %831 = icmp sle i64 %829, %830
  br label %625

; <label>:832:                                    ; preds = %670, %661
  %833 = load i32, i32* %21, align 4
  %834 = sext i32 %833 to i64
  %835 = load i64, i64* @n, align 8
  %836 = icmp sle i64 %834, %835
  br label %670
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  %6 = load i64*, i64** %4, align 8
  %7 = load i64, i64* %6, align 8
  %8 = load i64*, i64** %5, align 8
  %9 = load i64, i64* %8, align 8
  %10 = icmp slt i64 %7, %9
  br i1 %10, label %11, label %31

; <label>:11:                                     ; preds = %2
  %12 = load i32, i32* @x.5
  %13 = load i32, i32* @y.6
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %20, label %53

; <label>:20:                                     ; preds = %11, %53
  %21 = load i64*, i64** %5, align 8
  store i64* %21, i64** %3, align 8
  %22 = load i32, i32* @x.5
  %23 = load i32, i32* @y.6
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %53

; <label>:30:                                     ; preds = %20
  br label %51

; <label>:31:                                     ; preds = %2
  %32 = load i32, i32* @x.5
  %33 = load i32, i32* @y.6
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %55

; <label>:40:                                     ; preds = %31, %55
  %41 = load i64*, i64** %4, align 8
  store i64* %41, i64** %3, align 8
  %42 = load i32, i32* @x.5
  %43 = load i32, i32* @y.6
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %55

; <label>:50:                                     ; preds = %40
  br label %51

; <label>:51:                                     ; preds = %50, %30
  %52 = load i64*, i64** %3, align 8
  ret i64* %52

; <label>:53:                                     ; preds = %20, %11
  %54 = load i64*, i64** %5, align 8
  store i64* %54, i64** %3, align 8
  br label %20

; <label>:55:                                     ; preds = %40, %31
  %56 = load i64*, i64** %4, align 8
  store i64* %56, i64** %3, align 8
  br label %40
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s933125031.cpp() #0 section ".text.startup" {
  %1 = load i32, i32* @x.7
  %2 = load i32, i32* @y.8
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %19

; <label>:9:                                      ; preds = %0, %19
  call void @__cxx_global_var_init()
  %10 = load i32, i32* @x.7
  %11 = load i32, i32* @y.8
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
