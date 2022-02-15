; ModuleID = 'Project_CodeNet_C++1400/p04051/s490335074.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s490335074.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z3ksmxx = comdat any

$_Z1Cxx = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@a = global [200010 x i64] zeroinitializer, align 16
@b = global [200010 x i64] zeroinitializer, align 16
@dp = global [4014 x [4014 x i64]] zeroinitializer, align 16
@ans = global i64 0, align 8
@fac = global [10020 x i64] zeroinitializer, align 16
@inv = global [10020 x i64] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%lld%lld\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s490335074.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0
@x.9 = common global i32 0
@y.10 = common global i32 0

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
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  store i64 1, i64* getelementptr inbounds ([10020 x i64], [10020 x i64]* @fac, i64 0, i64 0), align 16
  store i32 1, i32* %2, align 4
  br label %9

; <label>:9:                                      ; preds = %46, %0
  %10 = load i32, i32* %2, align 4
  %11 = icmp sle i32 %10, 10010
  br i1 %11, label %12, label %47

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %2, align 4
  %14 = sub nsw i32 %13, 1
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [10020 x i64], [10020 x i64]* @fac, i64 0, i64 %15
  %17 = load i64, i64* %16, align 8
  %18 = mul nsw i64 1, %17
  %19 = load i32, i32* %2, align 4
  %20 = sext i32 %19 to i64
  %21 = mul nsw i64 %18, %20
  %22 = srem i64 %21, 1000000007
  %23 = load i32, i32* %2, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [10020 x i64], [10020 x i64]* @fac, i64 0, i64 %24
  store i64 %22, i64* %25, align 8
  br label %26

; <label>:26:                                     ; preds = %12
  %27 = load i32, i32* @x.3
  %28 = load i32, i32* @y.4
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %400

; <label>:35:                                     ; preds = %26, %400
  %36 = load i32, i32* %2, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %2, align 4
  %38 = load i32, i32* @x.3
  %39 = load i32, i32* @y.4
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %400

; <label>:46:                                     ; preds = %35
  br label %9

; <label>:47:                                     ; preds = %9
  %48 = load i64, i64* getelementptr inbounds ([10020 x i64], [10020 x i64]* @fac, i64 0, i64 10010), align 16
  %49 = call i64 @_Z3ksmxx(i64 %48, i64 1000000005)
  store i64 %49, i64* getelementptr inbounds ([10020 x i64], [10020 x i64]* @inv, i64 0, i64 10010), align 16
  store i32 10009, i32* %3, align 4
  br label %50

; <label>:50:                                     ; preds = %106, %47
  %51 = load i32, i32* @x.3
  %52 = load i32, i32* @y.4
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %415

; <label>:59:                                     ; preds = %50, %415
  %60 = load i32, i32* %3, align 4
  %61 = icmp sge i32 %60, 0
  %62 = load i32, i32* @x.3
  %63 = load i32, i32* @y.4
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %415

; <label>:70:                                     ; preds = %59
  br i1 %61, label %71, label %107

; <label>:71:                                     ; preds = %70
  %72 = load i32, i32* %3, align 4
  %73 = add nsw i32 %72, 1
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [10020 x i64], [10020 x i64]* @inv, i64 0, i64 %74
  %76 = load i64, i64* %75, align 8
  %77 = mul nsw i64 1, %76
  %78 = load i32, i32* %3, align 4
  %79 = add nsw i32 %78, 1
  %80 = sext i32 %79 to i64
  %81 = mul nsw i64 %77, %80
  %82 = srem i64 %81, 1000000007
  %83 = load i32, i32* %3, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [10020 x i64], [10020 x i64]* @inv, i64 0, i64 %84
  store i64 %82, i64* %85, align 8
  br label %86

; <label>:86:                                     ; preds = %71
  %87 = load i32, i32* @x.3
  %88 = load i32, i32* @y.4
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %418

; <label>:95:                                     ; preds = %86, %418
  %96 = load i32, i32* %3, align 4
  %97 = add nsw i32 %96, -1
  store i32 %97, i32* %3, align 4
  %98 = load i32, i32* @x.3
  %99 = load i32, i32* @y.4
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %418

; <label>:106:                                    ; preds = %95
  br label %50

; <label>:107:                                    ; preds = %70
  store i32 1, i32* %4, align 4
  br label %108

; <label>:108:                                    ; preds = %173, %107
  %109 = load i32, i32* @x.3
  %110 = load i32, i32* @y.4
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %117, label %421

; <label>:117:                                    ; preds = %108, %421
  %118 = load i32, i32* %4, align 4
  %119 = load i32, i32* @n, align 4
  %120 = icmp sle i32 %118, %119
  %121 = load i32, i32* @x.3
  %122 = load i32, i32* @y.4
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %129, label %421

; <label>:129:                                    ; preds = %117
  br i1 %120, label %130, label %176

; <label>:130:                                    ; preds = %129
  %131 = load i32, i32* %4, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %132
  %134 = load i32, i32* %4, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [200010 x i64], [200010 x i64]* @b, i64 0, i64 %135
  %137 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i64* %133, i64* %136)
  %138 = load i64, i64* @ans, align 8
  %139 = load i32, i32* %4, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %140
  %142 = load i64, i64* %141, align 8
  %143 = load i32, i32* %4, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [200010 x i64], [200010 x i64]* @b, i64 0, i64 %144
  %146 = load i64, i64* %145, align 8
  %147 = add nsw i64 %142, %146
  %148 = shl i64 %147, 1
  %149 = load i32, i32* %4, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %150
  %152 = load i64, i64* %151, align 8
  %153 = shl i64 %152, 1
  %154 = call i64 @_Z1Cxx(i64 %148, i64 %153)
  %155 = sub nsw i64 %138, %154
  store i64 %155, i64* @ans, align 8
  %156 = load i64, i64* @ans, align 8
  %157 = add nsw i64 %156, 1000000007
  %158 = srem i64 %157, 1000000007
  store i64 %158, i64* @ans, align 8
  %159 = load i32, i32* %4, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %160
  %162 = load i64, i64* %161, align 8
  %163 = sub nsw i64 2002, %162
  %164 = getelementptr inbounds [4014 x [4014 x i64]], [4014 x [4014 x i64]]* @dp, i64 0, i64 %163
  %165 = load i32, i32* %4, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [200010 x i64], [200010 x i64]* @b, i64 0, i64 %166
  %168 = load i64, i64* %167, align 8
  %169 = sub nsw i64 2002, %168
  %170 = getelementptr inbounds [4014 x i64], [4014 x i64]* %164, i64 0, i64 %169
  %171 = load i64, i64* %170, align 8
  %172 = add nsw i64 %171, 1
  store i64 %172, i64* %170, align 8
  br label %173

; <label>:173:                                    ; preds = %130
  %174 = load i32, i32* %4, align 4
  %175 = add nsw i32 %174, 1
  store i32 %175, i32* %4, align 4
  br label %108

; <label>:176:                                    ; preds = %129
  store i32 1, i32* %5, align 4
  br label %177

; <label>:177:                                    ; preds = %331, %176
  %178 = load i32, i32* @x.3
  %179 = load i32, i32* @y.4
  %180 = sub i32 %178, 1
  %181 = mul i32 %178, %180
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %183, %184
  br i1 %185, label %186, label %425

; <label>:186:                                    ; preds = %177, %425
  %187 = load i32, i32* %5, align 4
  %188 = icmp sle i32 %187, 4006
  %189 = load i32, i32* @x.3
  %190 = load i32, i32* @y.4
  %191 = sub i32 %189, 1
  %192 = mul i32 %189, %191
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %194, %195
  br i1 %196, label %197, label %425

; <label>:197:                                    ; preds = %186
  br i1 %188, label %198, label %332

; <label>:198:                                    ; preds = %197
  %199 = load i32, i32* @x.3
  %200 = load i32, i32* @y.4
  %201 = sub i32 %199, 1
  %202 = mul i32 %199, %201
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %204, %205
  br i1 %206, label %207, label %428

; <label>:207:                                    ; preds = %198, %428
  store i32 1, i32* %6, align 4
  %208 = load i32, i32* @x.3
  %209 = load i32, i32* @y.4
  %210 = sub i32 %208, 1
  %211 = mul i32 %208, %210
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %213, %214
  br i1 %215, label %216, label %428

; <label>:216:                                    ; preds = %207
  br label %217

; <label>:217:                                    ; preds = %291, %216
  %218 = load i32, i32* %6, align 4
  %219 = icmp sle i32 %218, 4006
  br i1 %219, label %220, label %292

; <label>:220:                                    ; preds = %217
  %221 = load i32, i32* @x.3
  %222 = load i32, i32* @y.4
  %223 = sub i32 %221, 1
  %224 = mul i32 %221, %223
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %226, %227
  br i1 %228, label %229, label %429

; <label>:229:                                    ; preds = %220, %429
  %230 = load i32, i32* %5, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [4014 x [4014 x i64]], [4014 x [4014 x i64]]* @dp, i64 0, i64 %231
  %233 = load i32, i32* %6, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [4014 x i64], [4014 x i64]* %232, i64 0, i64 %234
  %236 = load i64, i64* %235, align 8
  %237 = load i32, i32* %5, align 4
  %238 = sub nsw i32 %237, 1
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [4014 x [4014 x i64]], [4014 x [4014 x i64]]* @dp, i64 0, i64 %239
  %241 = load i32, i32* %6, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [4014 x i64], [4014 x i64]* %240, i64 0, i64 %242
  %244 = load i64, i64* %243, align 8
  %245 = add nsw i64 %236, %244
  %246 = load i32, i32* %5, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [4014 x [4014 x i64]], [4014 x [4014 x i64]]* @dp, i64 0, i64 %247
  %249 = load i32, i32* %6, align 4
  %250 = sub nsw i32 %249, 1
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [4014 x i64], [4014 x i64]* %248, i64 0, i64 %251
  %253 = load i64, i64* %252, align 8
  %254 = add nsw i64 %245, %253
  %255 = srem i64 %254, 1000000007
  %256 = load i32, i32* %5, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [4014 x [4014 x i64]], [4014 x [4014 x i64]]* @dp, i64 0, i64 %257
  %259 = load i32, i32* %6, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [4014 x i64], [4014 x i64]* %258, i64 0, i64 %260
  store i64 %255, i64* %261, align 8
  %262 = load i32, i32* @x.3
  %263 = load i32, i32* @y.4
  %264 = sub i32 %262, 1
  %265 = mul i32 %262, %264
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %267, %268
  br i1 %269, label %270, label %429

; <label>:270:                                    ; preds = %229
  br label %271

; <label>:271:                                    ; preds = %270
  %272 = load i32, i32* @x.3
  %273 = load i32, i32* @y.4
  %274 = sub i32 %272, 1
  %275 = mul i32 %272, %274
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %273, 10
  %279 = or i1 %277, %278
  br i1 %279, label %280, label %504

; <label>:280:                                    ; preds = %271, %504
  %281 = load i32, i32* %6, align 4
  %282 = add nsw i32 %281, 1
  store i32 %282, i32* %6, align 4
  %283 = load i32, i32* @x.3
  %284 = load i32, i32* @y.4
  %285 = sub i32 %283, 1
  %286 = mul i32 %283, %285
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %284, 10
  %290 = or i1 %288, %289
  br i1 %290, label %291, label %504

; <label>:291:                                    ; preds = %280
  br label %217

; <label>:292:                                    ; preds = %217
  %293 = load i32, i32* @x.3
  %294 = load i32, i32* @y.4
  %295 = sub i32 %293, 1
  %296 = mul i32 %293, %295
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %294, 10
  %300 = or i1 %298, %299
  br i1 %300, label %301, label %518

; <label>:301:                                    ; preds = %292, %518
  %302 = load i32, i32* @x.3
  %303 = load i32, i32* @y.4
  %304 = sub i32 %302, 1
  %305 = mul i32 %302, %304
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %303, 10
  %309 = or i1 %307, %308
  br i1 %309, label %310, label %518

; <label>:310:                                    ; preds = %301
  br label %311

; <label>:311:                                    ; preds = %310
  %312 = load i32, i32* @x.3
  %313 = load i32, i32* @y.4
  %314 = sub i32 %312, 1
  %315 = mul i32 %312, %314
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %313, 10
  %319 = or i1 %317, %318
  br i1 %319, label %320, label %519

; <label>:320:                                    ; preds = %311, %519
  %321 = load i32, i32* %5, align 4
  %322 = add nsw i32 %321, 1
  store i32 %322, i32* %5, align 4
  %323 = load i32, i32* @x.3
  %324 = load i32, i32* @y.4
  %325 = sub i32 %323, 1
  %326 = mul i32 %323, %325
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %324, 10
  %330 = or i1 %328, %329
  br i1 %330, label %331, label %519

; <label>:331:                                    ; preds = %320
  br label %177

; <label>:332:                                    ; preds = %197
  store i32 1, i32* %7, align 4
  br label %333

; <label>:333:                                    ; preds = %372, %332
  %334 = load i32, i32* @x.3
  %335 = load i32, i32* @y.4
  %336 = sub i32 %334, 1
  %337 = mul i32 %334, %336
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %335, 10
  %341 = or i1 %339, %340
  br i1 %341, label %342, label %531

; <label>:342:                                    ; preds = %333, %531
  %343 = load i32, i32* %7, align 4
  %344 = load i32, i32* @n, align 4
  %345 = icmp sle i32 %343, %344
  %346 = load i32, i32* @x.3
  %347 = load i32, i32* @y.4
  %348 = sub i32 %346, 1
  %349 = mul i32 %346, %348
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %347, 10
  %353 = or i1 %351, %352
  br i1 %353, label %354, label %531

; <label>:354:                                    ; preds = %342
  br i1 %345, label %355, label %375

; <label>:355:                                    ; preds = %354
  %356 = load i64, i64* @ans, align 8
  %357 = load i32, i32* %7, align 4
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %358
  %360 = load i64, i64* %359, align 8
  %361 = add nsw i64 2002, %360
  %362 = getelementptr inbounds [4014 x [4014 x i64]], [4014 x [4014 x i64]]* @dp, i64 0, i64 %361
  %363 = load i32, i32* %7, align 4
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds [200010 x i64], [200010 x i64]* @b, i64 0, i64 %364
  %366 = load i64, i64* %365, align 8
  %367 = add nsw i64 2002, %366
  %368 = getelementptr inbounds [4014 x i64], [4014 x i64]* %362, i64 0, i64 %367
  %369 = load i64, i64* %368, align 8
  %370 = add nsw i64 %356, %369
  %371 = srem i64 %370, 1000000007
  store i64 %371, i64* @ans, align 8
  br label %372

; <label>:372:                                    ; preds = %355
  %373 = load i32, i32* %7, align 4
  %374 = add nsw i32 %373, 1
  store i32 %374, i32* %7, align 4
  br label %333

; <label>:375:                                    ; preds = %354
  %376 = load i32, i32* @x.3
  %377 = load i32, i32* @y.4
  %378 = sub i32 %376, 1
  %379 = mul i32 %376, %378
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %377, 10
  %383 = or i1 %381, %382
  br i1 %383, label %384, label %535

; <label>:384:                                    ; preds = %375, %535
  %385 = load i64, i64* @ans, align 8
  %386 = call i64 @_Z3ksmxx(i64 2, i64 1000000005)
  %387 = mul nsw i64 %385, %386
  %388 = srem i64 %387, 1000000007
  %389 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i64 %388)
  %390 = load i32, i32* %1, align 4
  %391 = load i32, i32* @x.3
  %392 = load i32, i32* @y.4
  %393 = sub i32 %391, 1
  %394 = mul i32 %391, %393
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %392, 10
  %398 = or i1 %396, %397
  br i1 %398, label %399, label %535

; <label>:399:                                    ; preds = %384
  ret i32 %390

; <label>:400:                                    ; preds = %35, %26
  %401 = load i32, i32* %2, align 4
  %402 = sub i32 0, %401
  %403 = add i32 %402, 1
  %404 = sub i32 %401, 1
  %405 = mul i32 %404, 1
  %406 = sub i32 %401, 1
  %407 = mul i32 %406, 1
  %408 = sub i32 %401, 1
  %409 = mul i32 %408, 1
  %410 = sub i32 %401, 1
  %411 = mul i32 %410, 1
  %412 = sub i32 0, %401
  %413 = add i32 %412, 1
  %414 = add nsw i32 %401, 1
  store i32 %414, i32* %2, align 4
  br label %35

; <label>:415:                                    ; preds = %59, %50
  %416 = load i32, i32* %3, align 4
  %417 = icmp sge i32 %416, 0
  br label %59

; <label>:418:                                    ; preds = %95, %86
  %419 = load i32, i32* %3, align 4
  %420 = add nsw i32 %419, -1
  store i32 %420, i32* %3, align 4
  br label %95

; <label>:421:                                    ; preds = %117, %108
  %422 = load i32, i32* %4, align 4
  %423 = load i32, i32* @n, align 4
  %424 = icmp sle i32 %422, %423
  br label %117

; <label>:425:                                    ; preds = %186, %177
  %426 = load i32, i32* %5, align 4
  %427 = icmp sle i32 %426, 4006
  br label %186

; <label>:428:                                    ; preds = %207, %198
  store i32 1, i32* %6, align 4
  br label %207

; <label>:429:                                    ; preds = %229, %220
  %430 = load i32, i32* %5, align 4
  %431 = sext i32 %430 to i64
  %432 = getelementptr inbounds [4014 x [4014 x i64]], [4014 x [4014 x i64]]* @dp, i64 0, i64 %431
  %433 = load i32, i32* %6, align 4
  %434 = sext i32 %433 to i64
  %435 = getelementptr inbounds [4014 x i64], [4014 x i64]* %432, i64 0, i64 %434
  %436 = load i64, i64* %435, align 8
  %437 = load i32, i32* %5, align 4
  %438 = shl i32 %437, 1
  %439 = shl i32 %437, 1
  %440 = shl i32 %437, 1
  %441 = shl i32 %437, 1
  %442 = sub nsw i32 %437, 1
  %443 = sext i32 %442 to i64
  %444 = getelementptr inbounds [4014 x [4014 x i64]], [4014 x [4014 x i64]]* @dp, i64 0, i64 %443
  %445 = load i32, i32* %6, align 4
  %446 = sext i32 %445 to i64
  %447 = getelementptr inbounds [4014 x i64], [4014 x i64]* %444, i64 0, i64 %446
  %448 = load i64, i64* %447, align 8
  %449 = sub i64 0, %436
  %450 = add i64 %449, %448
  %451 = sub i64 %436, %448
  %452 = mul i64 %451, %448
  %453 = sub i64 0, %436
  %454 = add i64 %453, %448
  %455 = shl i64 %436, %448
  %456 = add nsw i64 %436, %448
  %457 = load i32, i32* %5, align 4
  %458 = sext i32 %457 to i64
  %459 = getelementptr inbounds [4014 x [4014 x i64]], [4014 x [4014 x i64]]* @dp, i64 0, i64 %458
  %460 = load i32, i32* %6, align 4
  %461 = sub i32 0, %460
  %462 = add i32 %461, 1
  %463 = shl i32 %460, 1
  %464 = sub i32 0, %460
  %465 = add i32 %464, 1
  %466 = sub i32 %460, 1
  %467 = mul i32 %466, 1
  %468 = sub nsw i32 %460, 1
  %469 = sext i32 %468 to i64
  %470 = getelementptr inbounds [4014 x i64], [4014 x i64]* %459, i64 0, i64 %469
  %471 = load i64, i64* %470, align 8
  %472 = sub i64 0, %456
  %473 = add i64 %472, %471
  %474 = shl i64 %456, %471
  %475 = sub i64 0, %456
  %476 = add i64 %475, %471
  %477 = sub i64 %456, %471
  %478 = mul i64 %477, %471
  %479 = shl i64 %456, %471
  %480 = shl i64 %456, %471
  %481 = shl i64 %456, %471
  %482 = sub i64 %456, %471
  %483 = mul i64 %482, %471
  %484 = add nsw i64 %456, %471
  %485 = sub i64 0, %484
  %486 = add i64 %485, 1000000007
  %487 = sub i64 %484, 1000000007
  %488 = mul i64 %487, 1000000007
  %489 = sub i64 %484, 1000000007
  %490 = mul i64 %489, 1000000007
  %491 = sub i64 %484, 1000000007
  %492 = mul i64 %491, 1000000007
  %493 = sub i64 0, %484
  %494 = add i64 %493, 1000000007
  %495 = sub i64 %484, 1000000007
  %496 = mul i64 %495, 1000000007
  %497 = srem i64 %484, 1000000007
  %498 = load i32, i32* %5, align 4
  %499 = sext i32 %498 to i64
  %500 = getelementptr inbounds [4014 x [4014 x i64]], [4014 x [4014 x i64]]* @dp, i64 0, i64 %499
  %501 = load i32, i32* %6, align 4
  %502 = sext i32 %501 to i64
  %503 = getelementptr inbounds [4014 x i64], [4014 x i64]* %500, i64 0, i64 %502
  store i64 %497, i64* %503, align 8
  br label %229

; <label>:504:                                    ; preds = %280, %271
  %505 = load i32, i32* %6, align 4
  %506 = sub i32 %505, 1
  %507 = mul i32 %506, 1
  %508 = shl i32 %505, 1
  %509 = sub i32 %505, 1
  %510 = mul i32 %509, 1
  %511 = sub i32 0, %505
  %512 = add i32 %511, 1
  %513 = shl i32 %505, 1
  %514 = sub i32 0, %505
  %515 = add i32 %514, 1
  %516 = shl i32 %505, 1
  %517 = add nsw i32 %505, 1
  store i32 %517, i32* %6, align 4
  br label %280

; <label>:518:                                    ; preds = %301, %292
  br label %301

; <label>:519:                                    ; preds = %320, %311
  %520 = load i32, i32* %5, align 4
  %521 = shl i32 %520, 1
  %522 = sub i32 %520, 1
  %523 = mul i32 %522, 1
  %524 = sub i32 0, %520
  %525 = add i32 %524, 1
  %526 = shl i32 %520, 1
  %527 = shl i32 %520, 1
  %528 = sub i32 0, %520
  %529 = add i32 %528, 1
  %530 = add nsw i32 %520, 1
  store i32 %530, i32* %5, align 4
  br label %320

; <label>:531:                                    ; preds = %342, %333
  %532 = load i32, i32* %7, align 4
  %533 = load i32, i32* @n, align 4
  %534 = icmp sle i32 %532, %533
  br label %342

; <label>:535:                                    ; preds = %384, %375
  %536 = load i64, i64* @ans, align 8
  %537 = call i64 @_Z3ksmxx(i64 2, i64 1000000005)
  %538 = sub i64 %536, %537
  %539 = mul i64 %538, %537
  %540 = sub i64 %536, %537
  %541 = mul i64 %540, %537
  %542 = sub i64 0, %536
  %543 = add i64 %542, %537
  %544 = mul nsw i64 %536, %537
  %545 = sub i64 0, %544
  %546 = add i64 %545, 1000000007
  %547 = srem i64 %544, 1000000007
  %548 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i64 %547)
  %549 = load i32, i32* %1, align 4
  br label %384
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_Z3ksmxx(i64, i64) #5 comdat {
  %3 = load i32, i32* @x.5
  %4 = load i32, i32* @y.6
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %45

; <label>:11:                                     ; preds = %2, %45
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  store i64 %0, i64* %12, align 8
  store i64 %1, i64* %13, align 8
  store i64 1, i64* %14, align 8
  %15 = load i32, i32* @x.5
  %16 = load i32, i32* @y.6
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %45

; <label>:23:                                     ; preds = %11
  br label %24

; <label>:24:                                     ; preds = %36, %23
  %25 = load i64, i64* %13, align 8
  %26 = icmp ne i64 %25, 0
  br i1 %26, label %27, label %43

; <label>:27:                                     ; preds = %24
  %28 = load i64, i64* %13, align 8
  %29 = and i64 %28, 1
  %30 = icmp ne i64 %29, 0
  br i1 %30, label %31, label %36

; <label>:31:                                     ; preds = %27
  %32 = load i64, i64* %14, align 8
  %33 = load i64, i64* %12, align 8
  %34 = mul nsw i64 %32, %33
  %35 = srem i64 %34, 1000000007
  store i64 %35, i64* %14, align 8
  br label %36

; <label>:36:                                     ; preds = %31, %27
  %37 = load i64, i64* %12, align 8
  %38 = load i64, i64* %12, align 8
  %39 = mul nsw i64 %37, %38
  %40 = srem i64 %39, 1000000007
  store i64 %40, i64* %12, align 8
  %41 = load i64, i64* %13, align 8
  %42 = ashr i64 %41, 1
  store i64 %42, i64* %13, align 8
  br label %24

; <label>:43:                                     ; preds = %24
  %44 = load i64, i64* %14, align 8
  ret i64 %44

; <label>:45:                                     ; preds = %11, %2
  %46 = alloca i64, align 8
  %47 = alloca i64, align 8
  %48 = alloca i64, align 8
  store i64 %0, i64* %46, align 8
  store i64 %1, i64* %47, align 8
  store i64 1, i64* %48, align 8
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_Z1Cxx(i64, i64) #5 comdat {
  %3 = load i32, i32* @x.7
  %4 = load i32, i32* @y.8
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %38

; <label>:11:                                     ; preds = %2, %38
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  store i64 %0, i64* %12, align 8
  store i64 %1, i64* %13, align 8
  %14 = load i64, i64* %12, align 8
  %15 = getelementptr inbounds [10020 x i64], [10020 x i64]* @fac, i64 0, i64 %14
  %16 = load i64, i64* %15, align 8
  %17 = load i64, i64* %13, align 8
  %18 = getelementptr inbounds [10020 x i64], [10020 x i64]* @inv, i64 0, i64 %17
  %19 = load i64, i64* %18, align 8
  %20 = mul nsw i64 %16, %19
  %21 = srem i64 %20, 1000000007
  %22 = load i64, i64* %12, align 8
  %23 = load i64, i64* %13, align 8
  %24 = sub nsw i64 %22, %23
  %25 = getelementptr inbounds [10020 x i64], [10020 x i64]* @inv, i64 0, i64 %24
  %26 = load i64, i64* %25, align 8
  %27 = mul nsw i64 %21, %26
  %28 = srem i64 %27, 1000000007
  %29 = load i32, i32* @x.7
  %30 = load i32, i32* @y.8
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %38

; <label>:37:                                     ; preds = %11
  ret i64 %28

; <label>:38:                                     ; preds = %11, %2
  %39 = alloca i64, align 8
  %40 = alloca i64, align 8
  store i64 %0, i64* %39, align 8
  store i64 %1, i64* %40, align 8
  %41 = load i64, i64* %39, align 8
  %42 = getelementptr inbounds [10020 x i64], [10020 x i64]* @fac, i64 0, i64 %41
  %43 = load i64, i64* %42, align 8
  %44 = load i64, i64* %40, align 8
  %45 = getelementptr inbounds [10020 x i64], [10020 x i64]* @inv, i64 0, i64 %44
  %46 = load i64, i64* %45, align 8
  %47 = shl i64 %43, %46
  %48 = shl i64 %43, %46
  %49 = shl i64 %43, %46
  %50 = sub i64 0, %43
  %51 = add i64 %50, %46
  %52 = sub i64 0, %43
  %53 = add i64 %52, %46
  %54 = mul nsw i64 %43, %46
  %55 = sub i64 %54, 1000000007
  %56 = mul i64 %55, 1000000007
  %57 = sub i64 0, %54
  %58 = add i64 %57, 1000000007
  %59 = sub i64 0, %54
  %60 = add i64 %59, 1000000007
  %61 = srem i64 %54, 1000000007
  %62 = load i64, i64* %39, align 8
  %63 = load i64, i64* %40, align 8
  %64 = shl i64 %62, %63
  %65 = shl i64 %62, %63
  %66 = sub i64 %62, %63
  %67 = mul i64 %66, %63
  %68 = shl i64 %62, %63
  %69 = sub i64 %62, %63
  %70 = mul i64 %69, %63
  %71 = sub i64 0, %62
  %72 = add i64 %71, %63
  %73 = sub nsw i64 %62, %63
  %74 = getelementptr inbounds [10020 x i64], [10020 x i64]* @inv, i64 0, i64 %73
  %75 = load i64, i64* %74, align 8
  %76 = sub i64 0, %61
  %77 = add i64 %76, %75
  %78 = sub i64 0, %61
  %79 = add i64 %78, %75
  %80 = shl i64 %61, %75
  %81 = shl i64 %61, %75
  %82 = shl i64 %61, %75
  %83 = mul nsw i64 %61, %75
  %84 = sub i64 %83, 1000000007
  %85 = mul i64 %84, 1000000007
  %86 = sub i64 %83, 1000000007
  %87 = mul i64 %86, 1000000007
  %88 = sub i64 %83, 1000000007
  %89 = mul i64 %88, 1000000007
  %90 = shl i64 %83, 1000000007
  %91 = sub i64 0, %83
  %92 = add i64 %91, 1000000007
  %93 = sub i64 %83, 1000000007
  %94 = mul i64 %93, 1000000007
  %95 = sub i64 0, %83
  %96 = add i64 %95, 1000000007
  %97 = sub i64 %83, 1000000007
  %98 = mul i64 %97, 1000000007
  %99 = srem i64 %83, 1000000007
  br label %11
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s490335074.cpp() #0 section ".text.startup" {
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
