; ModuleID = 'Project_CodeNet_C++1400/p02864/s274854833.cpp'
source_filename = "Project_CodeNet_C++1400/p02864/s274854833.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z4readv = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

$_ZSt3maxIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@k = global i32 0, align 4
@a = global [305 x i32] zeroinitializer, align 16
@f = global [305 x [305 x i64]] zeroinitializer, align 16
@.str = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s274854833.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
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
  %1 = alloca i1
  %2 = alloca i32*
  %3 = alloca i64*
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i64*
  %7 = alloca i32*
  %8 = alloca i32*
  %9 = alloca i32*
  %10 = alloca i32*
  %11 = alloca i1
  %12 = alloca i1
  %13 = load i32, i32* @x.1
  %14 = load i32, i32* @y.2
  %15 = sub i32 %13, -1249385912
  %16 = sub i32 %15, 1
  %17 = add i32 %16, -1249385912
  %18 = sub i32 %13, 1
  %19 = mul i32 %13, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  store i1 %21, i1* %12
  %22 = icmp slt i32 %14, 10
  store i1 %22, i1* %11
  %23 = alloca i32
  store i32 1580511914, i32* %23
  br label %24

; <label>:24:                                     ; preds = %0, %377
  %25 = load i32, i32* %23
  switch i32 %25, label %26 [
    i32 1580511914, label %27
    i32 -1700794189, label %47
    i32 -621667027, label %76
    i32 1330607066, label %77
    i32 -1502929689, label %93
    i32 2021526546, label %113
    i32 -227428823, label %116
    i32 -146223237, label %133
    i32 554616185, label %141
    i32 -1515662310, label %143
    i32 1757588320, label %149
    i32 1384950119, label %151
    i32 -388376178, label %162
    i32 -1998698455, label %190
    i32 -187031509, label %215
    i32 -815610016, label %216
    i32 -953940555, label %227
    i32 474078953, label %285
    i32 921923512, label %294
    i32 -1085445717, label %295
    i32 1320761094, label %303
    i32 1259797341, label %304
    i32 -2010017324, label %312
    i32 31986332, label %315
    i32 1930234977, label %321
    i32 1307163477, label %337
    i32 -213510913, label %345
    i32 -982394173, label %349
    i32 1837596715, label %362
    i32 813601814, label %367
  ]

; <label>:26:                                     ; preds = %24
  br label %377

; <label>:27:                                     ; preds = %24
  %28 = load volatile i1, i1* %12
  %29 = load volatile i1, i1* %11
  %30 = xor i1 %28, true
  %31 = xor i1 %29, true
  %32 = xor i1 true, true
  %33 = and i1 %30, true
  %34 = and i1 %28, %32
  %35 = and i1 %31, true
  %36 = and i1 %29, %32
  %37 = or i1 %33, %34
  %38 = or i1 %35, %36
  %39 = xor i1 %37, %38
  %40 = or i1 %30, %31
  %41 = xor i1 %40, true
  %42 = or i1 true, %32
  %43 = and i1 %41, %42
  %44 = or i1 %39, %43
  %45 = or i1 %28, %29
  %46 = select i1 %44, i32 -1700794189, i32 -982394173
  store i32 %46, i32* %23
  br label %377

; <label>:47:                                     ; preds = %24
  %48 = alloca i32, align 4
  %49 = alloca i32, align 4
  store i32* %49, i32** %10
  %50 = alloca i32, align 4
  store i32* %50, i32** %9
  %51 = alloca i32, align 4
  store i32* %51, i32** %8
  %52 = alloca i32, align 4
  store i32* %52, i32** %7
  %53 = alloca i64, align 8
  store i64* %53, i64** %6
  %54 = alloca i32, align 4
  store i32* %54, i32** %5
  %55 = alloca i32, align 4
  store i32* %55, i32** %4
  %56 = alloca i64, align 8
  store i64* %56, i64** %3
  %57 = alloca i32, align 4
  store i32* %57, i32** %2
  store i32 0, i32* %48, align 4
  %58 = call i32 @_Z4readv()
  store i32 %58, i32* @n, align 4
  %59 = call i32 @_Z4readv()
  store i32 %59, i32* @k, align 4
  %60 = load volatile i32*, i32** %10
  store i32 1, i32* %60, align 4
  %61 = load i32, i32* @x.1
  %62 = load i32, i32* @y.2
  %63 = add i32 %61, 828262048
  %64 = sub i32 %63, 1
  %65 = sub i32 %64, 828262048
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 -621667027, i32 -982394173
  store i32 %75, i32* %23
  br label %377

; <label>:76:                                     ; preds = %24
  store i32 1330607066, i32* %23
  br label %377

; <label>:77:                                     ; preds = %24
  %78 = load i32, i32* @x.1
  %79 = load i32, i32* @y.2
  %80 = sub i32 %78, 220107512
  %81 = sub i32 %80, 1
  %82 = add i32 %81, 220107512
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 -1502929689, i32 1837596715
  store i32 %92, i32* %23
  br label %377

; <label>:93:                                     ; preds = %24
  %94 = load volatile i32*, i32** %10
  %95 = load i32, i32* %94, align 4
  %96 = load i32, i32* @n, align 4
  %97 = icmp sle i32 %95, %96
  store i1 %97, i1* %1
  %98 = load i32, i32* @x.1
  %99 = load i32, i32* @y.2
  %100 = sub i32 %98, 462263942
  %101 = sub i32 %100, 1
  %102 = add i32 %101, 462263942
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = and i1 %106, %107
  %109 = xor i1 %106, %107
  %110 = or i1 %108, %109
  %111 = or i1 %106, %107
  %112 = select i1 %110, i32 2021526546, i32 1837596715
  store i32 %112, i32* %23
  br label %377

; <label>:113:                                    ; preds = %24
  %114 = load volatile i1, i1* %1
  %115 = select i1 %114, i32 -227428823, i32 554616185
  store i32 %115, i32* %23
  br label %377

; <label>:116:                                    ; preds = %24
  %117 = call i32 @_Z4readv()
  %118 = load volatile i32*, i32** %10
  %119 = load i32, i32* %118, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [305 x i32], [305 x i32]* @a, i64 0, i64 %120
  store i32 %117, i32* %121, align 4
  %122 = load volatile i32*, i32** %10
  %123 = load i32, i32* %122, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [305 x i32], [305 x i32]* @a, i64 0, i64 %124
  %126 = load i32, i32* %125, align 4
  %127 = sext i32 %126 to i64
  %128 = load volatile i32*, i32** %10
  %129 = load i32, i32* %128, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @f, i64 0, i64 %130
  %132 = getelementptr inbounds [305 x i64], [305 x i64]* %131, i64 0, i64 1
  store i64 %127, i64* %132, align 8
  store i32 -146223237, i32* %23
  br label %377

; <label>:133:                                    ; preds = %24
  %134 = load volatile i32*, i32** %10
  %135 = load i32, i32* %134, align 4
  %136 = sub i32 %135, -1845413229
  %137 = add i32 %136, 1
  %138 = add i32 %137, -1845413229
  %139 = add nsw i32 %135, 1
  %140 = load volatile i32*, i32** %10
  store i32 %138, i32* %140, align 4
  store i32 1330607066, i32* %23
  br label %377

; <label>:141:                                    ; preds = %24
  %142 = load volatile i32*, i32** %9
  store i32 1, i32* %142, align 4
  store i32 -1515662310, i32* %23
  br label %377

; <label>:143:                                    ; preds = %24
  %144 = load volatile i32*, i32** %9
  %145 = load i32, i32* %144, align 4
  %146 = load i32, i32* @n, align 4
  %147 = icmp sle i32 %145, %146
  %148 = select i1 %147, i32 1757588320, i32 -2010017324
  store i32 %148, i32* %23
  br label %377

; <label>:149:                                    ; preds = %24
  %150 = load volatile i32*, i32** %8
  store i32 2, i32* %150, align 4
  store i32 1384950119, i32* %23
  br label %377

; <label>:151:                                    ; preds = %24
  %152 = load volatile i32*, i32** %8
  %153 = load i32, i32* %152, align 4
  %154 = load i32, i32* @n, align 4
  %155 = load i32, i32* @k, align 4
  %156 = sub i32 %154, 1781503405
  %157 = sub i32 %156, %155
  %158 = add i32 %157, 1781503405
  %159 = sub nsw i32 %154, %155
  %160 = icmp sle i32 %153, %158
  %161 = select i1 %160, i32 -388376178, i32 1320761094
  store i32 %161, i32* %23
  br label %377

; <label>:162:                                    ; preds = %24
  %163 = load i32, i32* @x.1
  %164 = load i32, i32* @y.2
  %165 = add i32 %163, -1017349290
  %166 = sub i32 %165, 1
  %167 = sub i32 %166, -1017349290
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = xor i1 %171, true
  %174 = xor i1 %172, true
  %175 = xor i1 false, true
  %176 = and i1 %173, false
  %177 = and i1 %171, %175
  %178 = and i1 %174, false
  %179 = and i1 %172, %175
  %180 = or i1 %176, %177
  %181 = or i1 %178, %179
  %182 = xor i1 %180, %181
  %183 = or i1 %173, %174
  %184 = xor i1 %183, true
  %185 = or i1 false, %175
  %186 = and i1 %184, %185
  %187 = or i1 %182, %186
  %188 = or i1 %171, %172
  %189 = select i1 %187, i32 -1998698455, i32 813601814
  store i32 %189, i32* %23
  br label %377

; <label>:190:                                    ; preds = %24
  %191 = load volatile i32*, i32** %9
  %192 = load i32, i32* %191, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @f, i64 0, i64 %193
  %195 = load volatile i32*, i32** %8
  %196 = load i32, i32* %195, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [305 x i64], [305 x i64]* %194, i64 0, i64 %197
  store i64 1000000000000000000, i64* %198, align 8
  %199 = load volatile i32*, i32** %7
  store i32 1, i32* %199, align 4
  %200 = load i32, i32* @x.1
  %201 = load i32, i32* @y.2
  %202 = add i32 %200, 1935775246
  %203 = sub i32 %202, 1
  %204 = sub i32 %203, 1935775246
  %205 = sub i32 %200, 1
  %206 = mul i32 %200, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %201, 10
  %210 = and i1 %208, %209
  %211 = xor i1 %208, %209
  %212 = or i1 %210, %211
  %213 = or i1 %208, %209
  %214 = select i1 %212, i32 -187031509, i32 813601814
  store i32 %214, i32* %23
  br label %377

; <label>:215:                                    ; preds = %24
  store i32 -815610016, i32* %23
  br label %377

; <label>:216:                                    ; preds = %24
  %217 = load volatile i32*, i32** %7
  %218 = load i32, i32* %217, align 4
  %219 = load volatile i32*, i32** %9
  %220 = load i32, i32* %219, align 4
  %221 = sub i32 %220, 2020396130
  %222 = sub i32 %221, 1
  %223 = add i32 %222, 2020396130
  %224 = sub nsw i32 %220, 1
  %225 = icmp sle i32 %218, %223
  %226 = select i1 %225, i32 -953940555, i32 921923512
  store i32 %226, i32* %23
  br label %377

; <label>:227:                                    ; preds = %24
  %228 = load volatile i32*, i32** %9
  %229 = load i32, i32* %228, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @f, i64 0, i64 %230
  %232 = load volatile i32*, i32** %8
  %233 = load i32, i32* %232, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [305 x i64], [305 x i64]* %231, i64 0, i64 %234
  %236 = load volatile i32*, i32** %7
  %237 = load i32, i32* %236, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @f, i64 0, i64 %238
  %240 = load volatile i32*, i32** %8
  %241 = load i32, i32* %240, align 4
  %242 = sub i32 %241, 798248022
  %243 = sub i32 %242, 1
  %244 = add i32 %243, 798248022
  %245 = sub nsw i32 %241, 1
  %246 = sext i32 %244 to i64
  %247 = getelementptr inbounds [305 x i64], [305 x i64]* %239, i64 0, i64 %246
  %248 = load i64, i64* %247, align 8
  %249 = load volatile i32*, i32** %5
  store i32 0, i32* %249, align 4
  %250 = load volatile i32*, i32** %9
  %251 = load i32, i32* %250, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [305 x i32], [305 x i32]* @a, i64 0, i64 %252
  %254 = load i32, i32* %253, align 4
  %255 = load volatile i32*, i32** %7
  %256 = load i32, i32* %255, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [305 x i32], [305 x i32]* @a, i64 0, i64 %257
  %259 = load i32, i32* %258, align 4
  %260 = sub i32 %254, 476228582
  %261 = sub i32 %260, %259
  %262 = add i32 %261, 476228582
  %263 = sub nsw i32 %254, %259
  %264 = load volatile i32*, i32** %4
  store i32 %262, i32* %264, align 4
  %265 = load volatile i32*, i32** %5
  %266 = load volatile i32*, i32** %4
  %267 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %265, i32* dereferenceable(4) %266)
  %268 = load i32, i32* %267, align 4
  %269 = sext i32 %268 to i64
  %270 = sub i64 0, %269
  %271 = sub i64 %248, %270
  %272 = add nsw i64 %248, %269
  %273 = load volatile i64*, i64** %6
  store i64 %271, i64* %273, align 8
  %274 = load volatile i64*, i64** %6
  %275 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %235, i64* dereferenceable(8) %274)
  %276 = load i64, i64* %275, align 8
  %277 = load volatile i32*, i32** %9
  %278 = load i32, i32* %277, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @f, i64 0, i64 %279
  %281 = load volatile i32*, i32** %8
  %282 = load i32, i32* %281, align 4
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [305 x i64], [305 x i64]* %280, i64 0, i64 %283
  store i64 %276, i64* %284, align 8
  store i32 474078953, i32* %23
  br label %377

; <label>:285:                                    ; preds = %24
  %286 = load volatile i32*, i32** %7
  %287 = load i32, i32* %286, align 4
  %288 = sub i32 0, %287
  %289 = sub i32 0, 1
  %290 = add i32 %288, %289
  %291 = sub i32 0, %290
  %292 = add nsw i32 %287, 1
  %293 = load volatile i32*, i32** %7
  store i32 %291, i32* %293, align 4
  store i32 -815610016, i32* %23
  br label %377

; <label>:294:                                    ; preds = %24
  store i32 -1085445717, i32* %23
  br label %377

; <label>:295:                                    ; preds = %24
  %296 = load volatile i32*, i32** %8
  %297 = load i32, i32* %296, align 4
  %298 = sub i32 %297, -1475131592
  %299 = add i32 %298, 1
  %300 = add i32 %299, -1475131592
  %301 = add nsw i32 %297, 1
  %302 = load volatile i32*, i32** %8
  store i32 %300, i32* %302, align 4
  store i32 1384950119, i32* %23
  br label %377

; <label>:303:                                    ; preds = %24
  store i32 1259797341, i32* %23
  br label %377

; <label>:304:                                    ; preds = %24
  %305 = load volatile i32*, i32** %9
  %306 = load i32, i32* %305, align 4
  %307 = add i32 %306, -81855146
  %308 = add i32 %307, 1
  %309 = sub i32 %308, -81855146
  %310 = add nsw i32 %306, 1
  %311 = load volatile i32*, i32** %9
  store i32 %309, i32* %311, align 4
  store i32 -1515662310, i32* %23
  br label %377

; <label>:312:                                    ; preds = %24
  %313 = load volatile i64*, i64** %3
  store i64 1000000000000000000, i64* %313, align 8
  %314 = load volatile i32*, i32** %2
  store i32 1, i32* %314, align 4
  store i32 31986332, i32* %23
  br label %377

; <label>:315:                                    ; preds = %24
  %316 = load volatile i32*, i32** %2
  %317 = load i32, i32* %316, align 4
  %318 = load i32, i32* @n, align 4
  %319 = icmp sle i32 %317, %318
  %320 = select i1 %319, i32 1930234977, i32 -213510913
  store i32 %320, i32* %23
  br label %377

; <label>:321:                                    ; preds = %24
  %322 = load volatile i32*, i32** %2
  %323 = load i32, i32* %322, align 4
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @f, i64 0, i64 %324
  %326 = load i32, i32* @n, align 4
  %327 = load i32, i32* @k, align 4
  %328 = sub i32 0, %327
  %329 = add i32 %326, %328
  %330 = sub nsw i32 %326, %327
  %331 = sext i32 %329 to i64
  %332 = getelementptr inbounds [305 x i64], [305 x i64]* %325, i64 0, i64 %331
  %333 = load volatile i64*, i64** %3
  %334 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %333, i64* dereferenceable(8) %332)
  %335 = load i64, i64* %334, align 8
  %336 = load volatile i64*, i64** %3
  store i64 %335, i64* %336, align 8
  store i32 1307163477, i32* %23
  br label %377

; <label>:337:                                    ; preds = %24
  %338 = load volatile i32*, i32** %2
  %339 = load i32, i32* %338, align 4
  %340 = add i32 %339, 1592615805
  %341 = add i32 %340, 1
  %342 = sub i32 %341, 1592615805
  %343 = add nsw i32 %339, 1
  %344 = load volatile i32*, i32** %2
  store i32 %342, i32* %344, align 4
  store i32 31986332, i32* %23
  br label %377

; <label>:345:                                    ; preds = %24
  %346 = load volatile i64*, i64** %3
  %347 = load i64, i64* %346, align 8
  %348 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i64 %347)
  ret i32 0

; <label>:349:                                    ; preds = %24
  %350 = alloca i32, align 4
  %351 = alloca i32, align 4
  %352 = alloca i32, align 4
  %353 = alloca i32, align 4
  %354 = alloca i32, align 4
  %355 = alloca i64, align 8
  %356 = alloca i32, align 4
  %357 = alloca i32, align 4
  %358 = alloca i64, align 8
  %359 = alloca i32, align 4
  store i32 0, i32* %350, align 4
  %360 = call i32 @_Z4readv()
  store i32 %360, i32* @n, align 4
  %361 = call i32 @_Z4readv()
  store i32 %361, i32* @k, align 4
  store i32 1, i32* %351, align 4
  store i32 -1700794189, i32* %23
  br label %377

; <label>:362:                                    ; preds = %24
  %363 = load volatile i32*, i32** %10
  %364 = load i32, i32* %363, align 4
  %365 = load i32, i32* @n, align 4
  %366 = icmp sle i32 %364, %365
  store i32 -1502929689, i32* %23
  br label %377

; <label>:367:                                    ; preds = %24
  %368 = load volatile i32*, i32** %9
  %369 = load i32, i32* %368, align 4
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @f, i64 0, i64 %370
  %372 = load volatile i32*, i32** %8
  %373 = load i32, i32* %372, align 4
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds [305 x i64], [305 x i64]* %371, i64 0, i64 %374
  store i64 1000000000000000000, i64* %375, align 8
  %376 = load volatile i32*, i32** %7
  store i32 1, i32* %376, align 4
  store i32 -1998698455, i32* %23
  br label %377

; <label>:377:                                    ; preds = %367, %362, %349, %337, %321, %315, %312, %304, %303, %295, %294, %285, %227, %216, %215, %190, %162, %151, %149, %143, %141, %133, %116, %113, %93, %77, %76, %47, %27, %26
  br label %24
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_Z4readv() #0 comdat {
  %1 = alloca i1
  %2 = alloca i32
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i8*
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.3
  %11 = load i32, i32* @y.4
  %12 = sub i32 0, 1
  %13 = add i32 %10, %12
  %14 = sub i32 %10, 1
  %15 = mul i32 %10, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %9
  %18 = icmp slt i32 %11, 10
  store i1 %18, i1* %8
  %19 = alloca i32
  store i32 -971473693, i32* %19
  %20 = alloca i1
  %21 = alloca i1
  br label %22

; <label>:22:                                     ; preds = %0, %548
  %23 = load i32, i32* %19
  switch i32 %23, label %24 [
    i32 -971473693, label %25
    i32 -1177600685, label %45
    i32 2132333896, label %68
    i32 719109338, label %69
    i32 1945038586, label %97
    i32 394539157, label %117
    i32 -1988552256, label %120
    i32 880525725, label %125
    i32 -1149695674, label %128
    i32 -1295320269, label %134
    i32 -1094095838, label %136
    i32 -1046232769, label %140
    i32 -535938105, label %155
    i32 1509156305, label %183
    i32 -95678172, label %184
    i32 1524870624, label %190
    i32 -1965858582, label %205
    i32 127627709, label %224
    i32 -1229131300, label %226
    i32 -2132358909, label %254
    i32 314376412, label %270
    i32 -25913383, label %273
    i32 1652305019, label %301
    i32 349979189, label %356
    i32 -1968956674, label %357
    i32 -362003864, label %384
    i32 -1163257906, label %405
    i32 -1719540948, label %407
    i32 -1593942769, label %413
    i32 -1208969986, label %418
    i32 636915310, label %419
    i32 -1724490133, label %424
    i32 621483903, label %425
    i32 -880160327, label %535
  ]

; <label>:24:                                     ; preds = %22
  br label %548

; <label>:25:                                     ; preds = %22
  %26 = load volatile i1, i1* %9
  %27 = load volatile i1, i1* %8
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 true, true
  %31 = and i1 %28, true
  %32 = and i1 %26, %30
  %33 = and i1 %29, true
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 true, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 -1177600685, i32 -1719540948
  store i32 %44, i32* %19
  br label %548

; <label>:45:                                     ; preds = %22
  %46 = alloca i32, align 4
  store i32* %46, i32** %7
  %47 = alloca i32, align 4
  store i32* %47, i32** %6
  %48 = alloca i8, align 1
  store i8* %48, i8** %5
  %49 = load volatile i32*, i32** %7
  store i32 0, i32* %49, align 4
  %50 = load volatile i32*, i32** %6
  store i32 1, i32* %50, align 4
  %51 = call i32 @getchar()
  %52 = trunc i32 %51 to i8
  %53 = load volatile i8*, i8** %5
  store i8 %52, i8* %53, align 1
  %54 = load i32, i32* @x.3
  %55 = load i32, i32* @y.4
  %56 = sub i32 0, 1
  %57 = add i32 %54, %56
  %58 = sub i32 %54, 1
  %59 = mul i32 %54, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %55, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 2132333896, i32 -1719540948
  store i32 %67, i32* %19
  br label %548

; <label>:68:                                     ; preds = %22
  store i32 719109338, i32* %19
  br label %548

; <label>:69:                                     ; preds = %22
  %70 = load i32, i32* @x.3
  %71 = load i32, i32* @y.4
  %72 = add i32 %70, 1426969751
  %73 = sub i32 %72, 1
  %74 = sub i32 %73, 1426969751
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 true, true
  %83 = and i1 %80, true
  %84 = and i1 %78, %82
  %85 = and i1 %81, true
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 true, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  %96 = select i1 %94, i32 1945038586, i32 -1593942769
  store i32 %96, i32* %19
  br label %548

; <label>:97:                                     ; preds = %22
  %98 = load volatile i8*, i8** %5
  %99 = load i8, i8* %98, align 1
  %100 = sext i8 %99 to i32
  %101 = icmp slt i32 %100, 48
  store i1 %101, i1* %4
  %102 = load i32, i32* @x.3
  %103 = load i32, i32* @y.4
  %104 = add i32 %102, -1119333320
  %105 = sub i32 %104, 1
  %106 = sub i32 %105, -1119333320
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  %116 = select i1 %114, i32 394539157, i32 -1593942769
  store i32 %116, i32* %19
  br label %548

; <label>:117:                                    ; preds = %22
  %118 = load volatile i1, i1* %4
  %119 = select i1 %118, i32 880525725, i32 -1988552256
  store i32 %119, i32* %19
  store i1 true, i1* %20
  br label %548

; <label>:120:                                    ; preds = %22
  %121 = load volatile i8*, i8** %5
  %122 = load i8, i8* %121, align 1
  %123 = sext i8 %122 to i32
  %124 = icmp sgt i32 %123, 57
  store i32 880525725, i32* %19
  store i1 %124, i1* %20
  br label %548

; <label>:125:                                    ; preds = %22
  %126 = load i1, i1* %20
  %127 = select i1 %126, i32 -1149695674, i32 -1046232769
  store i32 %127, i32* %19
  br label %548

; <label>:128:                                    ; preds = %22
  %129 = load volatile i8*, i8** %5
  %130 = load i8, i8* %129, align 1
  %131 = sext i8 %130 to i32
  %132 = icmp eq i32 %131, 45
  %133 = select i1 %132, i32 -1295320269, i32 -1094095838
  store i32 %133, i32* %19
  br label %548

; <label>:134:                                    ; preds = %22
  %135 = load volatile i32*, i32** %6
  store i32 -1, i32* %135, align 4
  store i32 -1094095838, i32* %19
  br label %548

; <label>:136:                                    ; preds = %22
  %137 = call i32 @getchar()
  %138 = trunc i32 %137 to i8
  %139 = load volatile i8*, i8** %5
  store i8 %138, i8* %139, align 1
  store i32 719109338, i32* %19
  br label %548

; <label>:140:                                    ; preds = %22
  %141 = load i32, i32* @x.3
  %142 = load i32, i32* @y.4
  %143 = sub i32 0, 1
  %144 = add i32 %141, %143
  %145 = sub i32 %141, 1
  %146 = mul i32 %141, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %142, 10
  %150 = and i1 %148, %149
  %151 = xor i1 %148, %149
  %152 = or i1 %150, %151
  %153 = or i1 %148, %149
  %154 = select i1 %152, i32 -535938105, i32 -1208969986
  store i32 %154, i32* %19
  br label %548

; <label>:155:                                    ; preds = %22
  %156 = load i32, i32* @x.3
  %157 = load i32, i32* @y.4
  %158 = add i32 %156, -1586179217
  %159 = sub i32 %158, 1
  %160 = sub i32 %159, -1586179217
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = xor i1 %164, true
  %167 = xor i1 %165, true
  %168 = xor i1 true, true
  %169 = and i1 %166, true
  %170 = and i1 %164, %168
  %171 = and i1 %167, true
  %172 = and i1 %165, %168
  %173 = or i1 %169, %170
  %174 = or i1 %171, %172
  %175 = xor i1 %173, %174
  %176 = or i1 %166, %167
  %177 = xor i1 %176, true
  %178 = or i1 true, %168
  %179 = and i1 %177, %178
  %180 = or i1 %175, %179
  %181 = or i1 %164, %165
  %182 = select i1 %180, i32 1509156305, i32 -1208969986
  store i32 %182, i32* %19
  br label %548

; <label>:183:                                    ; preds = %22
  store i32 -95678172, i32* %19
  br label %548

; <label>:184:                                    ; preds = %22
  %185 = load volatile i8*, i8** %5
  %186 = load i8, i8* %185, align 1
  %187 = sext i8 %186 to i32
  %188 = icmp sge i32 %187, 48
  %189 = select i1 %188, i32 1524870624, i32 -1229131300
  store i32 %189, i32* %19
  store i1 false, i1* %21
  br label %548

; <label>:190:                                    ; preds = %22
  %191 = load i32, i32* @x.3
  %192 = load i32, i32* @y.4
  %193 = sub i32 0, 1
  %194 = add i32 %191, %193
  %195 = sub i32 %191, 1
  %196 = mul i32 %191, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %192, 10
  %200 = and i1 %198, %199
  %201 = xor i1 %198, %199
  %202 = or i1 %200, %201
  %203 = or i1 %198, %199
  %204 = select i1 %202, i32 -1965858582, i32 636915310
  store i32 %204, i32* %19
  br label %548

; <label>:205:                                    ; preds = %22
  %206 = load volatile i8*, i8** %5
  %207 = load i8, i8* %206, align 1
  %208 = sext i8 %207 to i32
  %209 = icmp sle i32 %208, 57
  store i1 %209, i1* %3
  %210 = load i32, i32* @x.3
  %211 = load i32, i32* @y.4
  %212 = sub i32 0, 1
  %213 = add i32 %210, %212
  %214 = sub i32 %210, 1
  %215 = mul i32 %210, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %211, 10
  %219 = and i1 %217, %218
  %220 = xor i1 %217, %218
  %221 = or i1 %219, %220
  %222 = or i1 %217, %218
  %223 = select i1 %221, i32 127627709, i32 636915310
  store i32 %223, i32* %19
  br label %548

; <label>:224:                                    ; preds = %22
  store i32 -1229131300, i32* %19
  %225 = load volatile i1, i1* %3
  store i1 %225, i1* %21
  br label %548

; <label>:226:                                    ; preds = %22
  %227 = load i1, i1* %21
  store i1 %227, i1* %1
  %228 = load i32, i32* @x.3
  %229 = load i32, i32* @y.4
  %230 = sub i32 0, 1
  %231 = add i32 %228, %230
  %232 = sub i32 %228, 1
  %233 = mul i32 %228, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %229, 10
  %237 = xor i1 %235, true
  %238 = xor i1 %236, true
  %239 = xor i1 true, true
  %240 = and i1 %237, true
  %241 = and i1 %235, %239
  %242 = and i1 %238, true
  %243 = and i1 %236, %239
  %244 = or i1 %240, %241
  %245 = or i1 %242, %243
  %246 = xor i1 %244, %245
  %247 = or i1 %237, %238
  %248 = xor i1 %247, true
  %249 = or i1 true, %239
  %250 = and i1 %248, %249
  %251 = or i1 %246, %250
  %252 = or i1 %235, %236
  %253 = select i1 %251, i32 -2132358909, i32 -1724490133
  store i32 %253, i32* %19
  br label %548

; <label>:254:                                    ; preds = %22
  %255 = load i32, i32* @x.3
  %256 = load i32, i32* @y.4
  %257 = add i32 %255, 1346995852
  %258 = sub i32 %257, 1
  %259 = sub i32 %258, 1346995852
  %260 = sub i32 %255, 1
  %261 = mul i32 %255, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %256, 10
  %265 = and i1 %263, %264
  %266 = xor i1 %263, %264
  %267 = or i1 %265, %266
  %268 = or i1 %263, %264
  %269 = select i1 %267, i32 314376412, i32 -1724490133
  store i32 %269, i32* %19
  br label %548

; <label>:270:                                    ; preds = %22
  %271 = load volatile i1, i1* %1
  %272 = select i1 %271, i32 -25913383, i32 -1968956674
  store i32 %272, i32* %19
  br label %548

; <label>:273:                                    ; preds = %22
  %274 = load i32, i32* @x.3
  %275 = load i32, i32* @y.4
  %276 = add i32 %274, -1708505187
  %277 = sub i32 %276, 1
  %278 = sub i32 %277, -1708505187
  %279 = sub i32 %274, 1
  %280 = mul i32 %274, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %275, 10
  %284 = xor i1 %282, true
  %285 = xor i1 %283, true
  %286 = xor i1 true, true
  %287 = and i1 %284, true
  %288 = and i1 %282, %286
  %289 = and i1 %285, true
  %290 = and i1 %283, %286
  %291 = or i1 %287, %288
  %292 = or i1 %289, %290
  %293 = xor i1 %291, %292
  %294 = or i1 %284, %285
  %295 = xor i1 %294, true
  %296 = or i1 true, %286
  %297 = and i1 %295, %296
  %298 = or i1 %293, %297
  %299 = or i1 %282, %283
  %300 = select i1 %298, i32 1652305019, i32 621483903
  store i32 %300, i32* %19
  br label %548

; <label>:301:                                    ; preds = %22
  %302 = load volatile i32*, i32** %7
  %303 = load i32, i32* %302, align 4
  %304 = shl i32 %303, 1
  %305 = load volatile i32*, i32** %7
  %306 = load i32, i32* %305, align 4
  %307 = shl i32 %306, 3
  %308 = sub i32 %304, -2130935880
  %309 = add i32 %308, %307
  %310 = add i32 %309, -2130935880
  %311 = add nsw i32 %304, %307
  %312 = load volatile i8*, i8** %5
  %313 = load i8, i8* %312, align 1
  %314 = sext i8 %313 to i32
  %315 = xor i32 %314, -1
  %316 = and i32 48, %315
  %317 = xor i32 48, -1
  %318 = and i32 %314, %317
  %319 = or i32 %316, %318
  %320 = xor i32 %314, 48
  %321 = add i32 %310, -741511578
  %322 = add i32 %321, %319
  %323 = sub i32 %322, -741511578
  %324 = add nsw i32 %310, %319
  %325 = load volatile i32*, i32** %7
  store i32 %323, i32* %325, align 4
  %326 = call i32 @getchar()
  %327 = trunc i32 %326 to i8
  %328 = load volatile i8*, i8** %5
  store i8 %327, i8* %328, align 1
  %329 = load i32, i32* @x.3
  %330 = load i32, i32* @y.4
  %331 = sub i32 %329, -1783345072
  %332 = sub i32 %331, 1
  %333 = add i32 %332, -1783345072
  %334 = sub i32 %329, 1
  %335 = mul i32 %329, %333
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %330, 10
  %339 = xor i1 %337, true
  %340 = xor i1 %338, true
  %341 = xor i1 true, true
  %342 = and i1 %339, true
  %343 = and i1 %337, %341
  %344 = and i1 %340, true
  %345 = and i1 %338, %341
  %346 = or i1 %342, %343
  %347 = or i1 %344, %345
  %348 = xor i1 %346, %347
  %349 = or i1 %339, %340
  %350 = xor i1 %349, true
  %351 = or i1 true, %341
  %352 = and i1 %350, %351
  %353 = or i1 %348, %352
  %354 = or i1 %337, %338
  %355 = select i1 %353, i32 349979189, i32 621483903
  store i32 %355, i32* %19
  br label %548

; <label>:356:                                    ; preds = %22
  store i32 -95678172, i32* %19
  br label %548

; <label>:357:                                    ; preds = %22
  %358 = load i32, i32* @x.3
  %359 = load i32, i32* @y.4
  %360 = sub i32 0, 1
  %361 = add i32 %358, %360
  %362 = sub i32 %358, 1
  %363 = mul i32 %358, %361
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %359, 10
  %367 = xor i1 %365, true
  %368 = xor i1 %366, true
  %369 = xor i1 false, true
  %370 = and i1 %367, false
  %371 = and i1 %365, %369
  %372 = and i1 %368, false
  %373 = and i1 %366, %369
  %374 = or i1 %370, %371
  %375 = or i1 %372, %373
  %376 = xor i1 %374, %375
  %377 = or i1 %367, %368
  %378 = xor i1 %377, true
  %379 = or i1 false, %369
  %380 = and i1 %378, %379
  %381 = or i1 %376, %380
  %382 = or i1 %365, %366
  %383 = select i1 %381, i32 -362003864, i32 -880160327
  store i32 %383, i32* %19
  br label %548

; <label>:384:                                    ; preds = %22
  %385 = load volatile i32*, i32** %7
  %386 = load i32, i32* %385, align 4
  %387 = load volatile i32*, i32** %6
  %388 = load i32, i32* %387, align 4
  %389 = mul nsw i32 %386, %388
  store i32 %389, i32* %2
  %390 = load i32, i32* @x.3
  %391 = load i32, i32* @y.4
  %392 = sub i32 %390, 668540025
  %393 = sub i32 %392, 1
  %394 = add i32 %393, 668540025
  %395 = sub i32 %390, 1
  %396 = mul i32 %390, %394
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %391, 10
  %400 = and i1 %398, %399
  %401 = xor i1 %398, %399
  %402 = or i1 %400, %401
  %403 = or i1 %398, %399
  %404 = select i1 %402, i32 -1163257906, i32 -880160327
  store i32 %404, i32* %19
  br label %548

; <label>:405:                                    ; preds = %22
  %406 = load volatile i32, i32* %2
  ret i32 %406

; <label>:407:                                    ; preds = %22
  %408 = alloca i32, align 4
  %409 = alloca i32, align 4
  %410 = alloca i8, align 1
  store i32 0, i32* %408, align 4
  store i32 1, i32* %409, align 4
  %411 = call i32 @getchar()
  %412 = trunc i32 %411 to i8
  store i8 %412, i8* %410, align 1
  store i32 -1177600685, i32* %19
  br label %548

; <label>:413:                                    ; preds = %22
  %414 = load volatile i8*, i8** %5
  %415 = load i8, i8* %414, align 1
  %416 = sext i8 %415 to i32
  %417 = icmp slt i32 %416, 48
  store i32 1945038586, i32* %19
  br label %548

; <label>:418:                                    ; preds = %22
  store i32 -535938105, i32* %19
  br label %548

; <label>:419:                                    ; preds = %22
  %420 = load volatile i8*, i8** %5
  %421 = load i8, i8* %420, align 1
  %422 = sext i8 %421 to i32
  %423 = icmp sle i32 %422, 57
  store i32 -1965858582, i32* %19
  br label %548

; <label>:424:                                    ; preds = %22
  store i32 -2132358909, i32* %19
  br label %548

; <label>:425:                                    ; preds = %22
  %426 = load volatile i32*, i32** %7
  %427 = load i32, i32* %426, align 4
  %428 = sub i32 0, %427
  %429 = add i32 0, %428
  %430 = sub i32 0, %427
  %431 = sub i32 %429, -997243459
  %432 = add i32 %431, 1
  %433 = add i32 %432, -997243459
  %434 = add i32 %429, 1
  %435 = add i32 0, -902345739
  %436 = sub i32 %435, %427
  %437 = sub i32 %436, -902345739
  %438 = sub i32 0, %427
  %439 = add i32 %437, -885678643
  %440 = add i32 %439, 1
  %441 = sub i32 %440, -885678643
  %442 = add i32 %437, 1
  %443 = shl i32 %427, 1
  %444 = load volatile i32*, i32** %7
  %445 = load i32, i32* %444, align 4
  %446 = sub i32 0, %445
  %447 = add i32 0, %446
  %448 = sub i32 0, %445
  %449 = sub i32 %447, 566315600
  %450 = add i32 %449, 3
  %451 = add i32 %450, 566315600
  %452 = add i32 %447, 3
  %453 = add i32 0, -1220437350
  %454 = sub i32 %453, %445
  %455 = sub i32 %454, -1220437350
  %456 = sub i32 0, %445
  %457 = sub i32 %455, 1929684461
  %458 = add i32 %457, 3
  %459 = add i32 %458, 1929684461
  %460 = add i32 %455, 3
  %461 = sub i32 %445, -522239874
  %462 = sub i32 %461, 3
  %463 = add i32 %462, -522239874
  %464 = sub i32 %445, 3
  %465 = mul i32 %463, 3
  %466 = shl i32 %445, 3
  %467 = shl i32 %445, 3
  %468 = add i32 %445, -1945787483
  %469 = sub i32 %468, 3
  %470 = sub i32 %469, -1945787483
  %471 = sub i32 %445, 3
  %472 = mul i32 %470, 3
  %473 = shl i32 %445, 3
  %474 = sub i32 0, -1766939083
  %475 = sub i32 %474, %443
  %476 = add i32 %475, -1766939083
  %477 = sub i32 0, %443
  %478 = sub i32 0, %476
  %479 = sub i32 0, %473
  %480 = add i32 %478, %479
  %481 = sub i32 0, %480
  %482 = add i32 %476, %473
  %483 = sub i32 0, %443
  %484 = sub i32 0, %473
  %485 = add i32 %483, %484
  %486 = sub i32 0, %485
  %487 = add nsw i32 %443, %473
  %488 = load volatile i8*, i8** %5
  %489 = load i8, i8* %488, align 1
  %490 = sext i8 %489 to i32
  %491 = add i32 %490, -211673677
  %492 = sub i32 %491, 48
  %493 = sub i32 %492, -211673677
  %494 = sub i32 %490, 48
  %495 = mul i32 %493, 48
  %496 = shl i32 %490, 48
  %497 = shl i32 %490, 48
  %498 = xor i32 %490, -1
  %499 = and i32 48, %498
  %500 = xor i32 48, -1
  %501 = and i32 %490, %500
  %502 = or i32 %499, %501
  %503 = xor i32 %490, 48
  %504 = sub i32 0, %502
  %505 = add i32 %486, %504
  %506 = sub i32 %486, %502
  %507 = mul i32 %505, %502
  %508 = sub i32 0, %502
  %509 = add i32 %486, %508
  %510 = sub i32 %486, %502
  %511 = mul i32 %509, %502
  %512 = shl i32 %486, %502
  %513 = sub i32 0, 2081525602
  %514 = sub i32 %513, %486
  %515 = add i32 %514, 2081525602
  %516 = sub i32 0, %486
  %517 = sub i32 0, %515
  %518 = sub i32 0, %502
  %519 = add i32 %517, %518
  %520 = sub i32 0, %519
  %521 = add i32 %515, %502
  %522 = add i32 %486, -1884881143
  %523 = sub i32 %522, %502
  %524 = sub i32 %523, -1884881143
  %525 = sub i32 %486, %502
  %526 = mul i32 %524, %502
  %527 = add i32 %486, 1758239087
  %528 = add i32 %527, %502
  %529 = sub i32 %528, 1758239087
  %530 = add nsw i32 %486, %502
  %531 = load volatile i32*, i32** %7
  store i32 %529, i32* %531, align 4
  %532 = call i32 @getchar()
  %533 = trunc i32 %532 to i8
  %534 = load volatile i8*, i8** %5
  store i8 %533, i8* %534, align 1
  store i32 1652305019, i32* %19
  br label %548

; <label>:535:                                    ; preds = %22
  %536 = load volatile i32*, i32** %7
  %537 = load i32, i32* %536, align 4
  %538 = load volatile i32*, i32** %6
  %539 = load i32, i32* %538, align 4
  %540 = add i32 0, -1052674019
  %541 = sub i32 %540, %537
  %542 = sub i32 %541, -1052674019
  %543 = sub i32 0, %537
  %544 = sub i32 0, %539
  %545 = sub i32 %542, %544
  %546 = add i32 %542, %539
  %547 = mul nsw i32 %537, %539
  store i32 -362003864, i32* %19
  br label %548

; <label>:548:                                    ; preds = %535, %425, %424, %419, %418, %413, %407, %384, %357, %356, %301, %273, %270, %254, %226, %224, %205, %190, %184, %183, %155, %140, %136, %134, %128, %125, %120, %117, %97, %69, %68, %45, %25, %24
  br label %22
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i64*
  %4 = alloca i1
  %5 = alloca i64**
  %6 = alloca i64**
  %7 = alloca i64**
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.5
  %11 = load i32, i32* @y.6
  %12 = add i32 %10, -3407735
  %13 = sub i32 %12, 1
  %14 = sub i32 %13, -3407735
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %9
  %19 = icmp slt i32 %11, 10
  store i1 %19, i1* %8
  %20 = alloca i32
  store i32 -1373847499, i32* %20
  br label %21

; <label>:21:                                     ; preds = %2, %199
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -1373847499, label %24
    i32 -1667860578, label %32
    i32 -995321114, label %59
    i32 1115314910, label %62
    i32 1324061404, label %66
    i32 -499254459, label %94
    i32 177190379, label %124
    i32 1893810595, label %125
    i32 -836670857, label %152
    i32 335902377, label %181
    i32 -352515170, label %183
    i32 902042552, label %192
    i32 -471927708, label %196
  ]

; <label>:23:                                     ; preds = %21
  br label %199

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %9
  %26 = load volatile i1, i1* %8
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 -1667860578, i32 -352515170
  store i32 %31, i32* %20
  br label %199

; <label>:32:                                     ; preds = %21
  %33 = alloca i64*, align 8
  store i64** %33, i64*** %7
  %34 = alloca i64*, align 8
  store i64** %34, i64*** %6
  %35 = alloca i64*, align 8
  store i64** %35, i64*** %5
  %36 = load volatile i64**, i64*** %6
  store i64* %0, i64** %36, align 8
  %37 = load volatile i64**, i64*** %5
  store i64* %1, i64** %37, align 8
  %38 = load volatile i64**, i64*** %5
  %39 = load i64*, i64** %38, align 8
  %40 = load i64, i64* %39, align 8
  %41 = load volatile i64**, i64*** %6
  %42 = load i64*, i64** %41, align 8
  %43 = load i64, i64* %42, align 8
  %44 = icmp slt i64 %40, %43
  store i1 %44, i1* %4
  %45 = load i32, i32* @x.5
  %46 = load i32, i32* @y.6
  %47 = sub i32 0, 1
  %48 = add i32 %45, %47
  %49 = sub i32 %45, 1
  %50 = mul i32 %45, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %46, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 -995321114, i32 -352515170
  store i32 %58, i32* %20
  br label %199

; <label>:59:                                     ; preds = %21
  %60 = load volatile i1, i1* %4
  %61 = select i1 %60, i32 1115314910, i32 1324061404
  store i32 %61, i32* %20
  br label %199

; <label>:62:                                     ; preds = %21
  %63 = load volatile i64**, i64*** %5
  %64 = load i64*, i64** %63, align 8
  %65 = load volatile i64**, i64*** %7
  store i64* %64, i64** %65, align 8
  store i32 1893810595, i32* %20
  br label %199

; <label>:66:                                     ; preds = %21
  %67 = load i32, i32* @x.5
  %68 = load i32, i32* @y.6
  %69 = sub i32 %67, 1289942119
  %70 = sub i32 %69, 1
  %71 = add i32 %70, 1289942119
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = xor i1 %75, true
  %78 = xor i1 %76, true
  %79 = xor i1 true, true
  %80 = and i1 %77, true
  %81 = and i1 %75, %79
  %82 = and i1 %78, true
  %83 = and i1 %76, %79
  %84 = or i1 %80, %81
  %85 = or i1 %82, %83
  %86 = xor i1 %84, %85
  %87 = or i1 %77, %78
  %88 = xor i1 %87, true
  %89 = or i1 true, %79
  %90 = and i1 %88, %89
  %91 = or i1 %86, %90
  %92 = or i1 %75, %76
  %93 = select i1 %91, i32 -499254459, i32 902042552
  store i32 %93, i32* %20
  br label %199

; <label>:94:                                     ; preds = %21
  %95 = load volatile i64**, i64*** %6
  %96 = load i64*, i64** %95, align 8
  %97 = load volatile i64**, i64*** %7
  store i64* %96, i64** %97, align 8
  %98 = load i32, i32* @x.5
  %99 = load i32, i32* @y.6
  %100 = sub i32 0, 1
  %101 = add i32 %98, %100
  %102 = sub i32 %98, 1
  %103 = mul i32 %98, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %99, 10
  %107 = xor i1 %105, true
  %108 = xor i1 %106, true
  %109 = xor i1 true, true
  %110 = and i1 %107, true
  %111 = and i1 %105, %109
  %112 = and i1 %108, true
  %113 = and i1 %106, %109
  %114 = or i1 %110, %111
  %115 = or i1 %112, %113
  %116 = xor i1 %114, %115
  %117 = or i1 %107, %108
  %118 = xor i1 %117, true
  %119 = or i1 true, %109
  %120 = and i1 %118, %119
  %121 = or i1 %116, %120
  %122 = or i1 %105, %106
  %123 = select i1 %121, i32 177190379, i32 902042552
  store i32 %123, i32* %20
  br label %199

; <label>:124:                                    ; preds = %21
  store i32 1893810595, i32* %20
  br label %199

; <label>:125:                                    ; preds = %21
  %126 = load i32, i32* @x.5
  %127 = load i32, i32* @y.6
  %128 = sub i32 0, 1
  %129 = add i32 %126, %128
  %130 = sub i32 %126, 1
  %131 = mul i32 %126, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %127, 10
  %135 = xor i1 %133, true
  %136 = xor i1 %134, true
  %137 = xor i1 false, true
  %138 = and i1 %135, false
  %139 = and i1 %133, %137
  %140 = and i1 %136, false
  %141 = and i1 %134, %137
  %142 = or i1 %138, %139
  %143 = or i1 %140, %141
  %144 = xor i1 %142, %143
  %145 = or i1 %135, %136
  %146 = xor i1 %145, true
  %147 = or i1 false, %137
  %148 = and i1 %146, %147
  %149 = or i1 %144, %148
  %150 = or i1 %133, %134
  %151 = select i1 %149, i32 -836670857, i32 -471927708
  store i32 %151, i32* %20
  br label %199

; <label>:152:                                    ; preds = %21
  %153 = load volatile i64**, i64*** %7
  %154 = load i64*, i64** %153, align 8
  store i64* %154, i64** %3
  %155 = load i32, i32* @x.5
  %156 = load i32, i32* @y.6
  %157 = sub i32 0, 1
  %158 = add i32 %155, %157
  %159 = sub i32 %155, 1
  %160 = mul i32 %155, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %156, 10
  %164 = xor i1 %162, true
  %165 = xor i1 %163, true
  %166 = xor i1 false, true
  %167 = and i1 %164, false
  %168 = and i1 %162, %166
  %169 = and i1 %165, false
  %170 = and i1 %163, %166
  %171 = or i1 %167, %168
  %172 = or i1 %169, %170
  %173 = xor i1 %171, %172
  %174 = or i1 %164, %165
  %175 = xor i1 %174, true
  %176 = or i1 false, %166
  %177 = and i1 %175, %176
  %178 = or i1 %173, %177
  %179 = or i1 %162, %163
  %180 = select i1 %178, i32 335902377, i32 -471927708
  store i32 %180, i32* %20
  br label %199

; <label>:181:                                    ; preds = %21
  %182 = load volatile i64*, i64** %3
  ret i64* %182

; <label>:183:                                    ; preds = %21
  %184 = alloca i64*, align 8
  %185 = alloca i64*, align 8
  %186 = alloca i64*, align 8
  store i64* %0, i64** %185, align 8
  store i64* %1, i64** %186, align 8
  %187 = load i64*, i64** %186, align 8
  %188 = load i64, i64* %187, align 8
  %189 = load i64*, i64** %185, align 8
  %190 = load i64, i64* %189, align 8
  %191 = icmp slt i64 %188, %190
  store i32 -1667860578, i32* %20
  br label %199

; <label>:192:                                    ; preds = %21
  %193 = load volatile i64**, i64*** %6
  %194 = load i64*, i64** %193, align 8
  %195 = load volatile i64**, i64*** %7
  store i64* %194, i64** %195, align 8
  store i32 -499254459, i32* %20
  br label %199

; <label>:196:                                    ; preds = %21
  %197 = load volatile i64**, i64*** %7
  %198 = load i64*, i64** %197, align 8
  store i32 -836670857, i32* %20
  br label %199

; <label>:199:                                    ; preds = %196, %192, %183, %152, %125, %124, %94, %66, %62, %59, %32, %24, %23
  br label %21
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #5 comdat {
  %3 = alloca i32*
  %4 = alloca i32
  %5 = alloca i32
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  store i32* %0, i32** %7, align 8
  store i32* %1, i32** %8, align 8
  %9 = load i32*, i32** %7, align 8
  %10 = load i32, i32* %9, align 4
  store i32 %10, i32* %5
  %11 = load i32*, i32** %8, align 8
  %12 = load i32, i32* %11, align 4
  store i32 %12, i32* %4
  %13 = alloca i32
  store i32 -883181424, i32* %13
  br label %14

; <label>:14:                                     ; preds = %2, %108
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -883181424, label %17
    i32 1700738904, label %22
    i32 -1136858072, label %38
    i32 -488907066, label %67
    i32 543786040, label %68
    i32 -1095815296, label %70
    i32 -12648345, label %86
    i32 1855326463, label %102
    i32 368080139, label %104
    i32 1053599551, label %106
  ]

; <label>:16:                                     ; preds = %14
  br label %108

; <label>:17:                                     ; preds = %14
  %18 = load volatile i32, i32* %5
  %19 = load volatile i32, i32* %4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 1700738904, i32 543786040
  store i32 %21, i32* %13
  br label %108

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* @x.7
  %24 = load i32, i32* @y.8
  %25 = add i32 %23, -1598959569
  %26 = sub i32 %25, 1
  %27 = sub i32 %26, -1598959569
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = and i1 %31, %32
  %34 = xor i1 %31, %32
  %35 = or i1 %33, %34
  %36 = or i1 %31, %32
  %37 = select i1 %35, i32 -1136858072, i32 368080139
  store i32 %37, i32* %13
  br label %108

; <label>:38:                                     ; preds = %14
  %39 = load i32*, i32** %8, align 8
  store i32* %39, i32** %6, align 8
  %40 = load i32, i32* @x.7
  %41 = load i32, i32* @y.8
  %42 = add i32 %40, -1910711500
  %43 = sub i32 %42, 1
  %44 = sub i32 %43, -1910711500
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = xor i1 %48, true
  %51 = xor i1 %49, true
  %52 = xor i1 true, true
  %53 = and i1 %50, true
  %54 = and i1 %48, %52
  %55 = and i1 %51, true
  %56 = and i1 %49, %52
  %57 = or i1 %53, %54
  %58 = or i1 %55, %56
  %59 = xor i1 %57, %58
  %60 = or i1 %50, %51
  %61 = xor i1 %60, true
  %62 = or i1 true, %52
  %63 = and i1 %61, %62
  %64 = or i1 %59, %63
  %65 = or i1 %48, %49
  %66 = select i1 %64, i32 -488907066, i32 368080139
  store i32 %66, i32* %13
  br label %108

; <label>:67:                                     ; preds = %14
  store i32 -1095815296, i32* %13
  br label %108

; <label>:68:                                     ; preds = %14
  %69 = load i32*, i32** %7, align 8
  store i32* %69, i32** %6, align 8
  store i32 -1095815296, i32* %13
  br label %108

; <label>:70:                                     ; preds = %14
  %71 = load i32, i32* @x.7
  %72 = load i32, i32* @y.8
  %73 = add i32 %71, 1435568080
  %74 = sub i32 %73, 1
  %75 = sub i32 %74, 1435568080
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 -12648345, i32 1053599551
  store i32 %85, i32* %13
  br label %108

; <label>:86:                                     ; preds = %14
  %87 = load i32*, i32** %6, align 8
  store i32* %87, i32** %3
  %88 = load i32, i32* @x.7
  %89 = load i32, i32* @y.8
  %90 = sub i32 0, 1
  %91 = add i32 %88, %90
  %92 = sub i32 %88, 1
  %93 = mul i32 %88, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %89, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  %101 = select i1 %99, i32 1855326463, i32 1053599551
  store i32 %101, i32* %13
  br label %108

; <label>:102:                                    ; preds = %14
  %103 = load volatile i32*, i32** %3
  ret i32* %103

; <label>:104:                                    ; preds = %14
  %105 = load i32*, i32** %8, align 8
  store i32* %105, i32** %6, align 8
  store i32 -1136858072, i32* %13
  br label %108

; <label>:106:                                    ; preds = %14
  %107 = load i32*, i32** %6, align 8
  store i32 -12648345, i32* %13
  br label %108

; <label>:108:                                    ; preds = %106, %104, %86, %70, %68, %67, %38, %22, %17, %16
  br label %14
}

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s274854833.cpp() #0 section ".text.startup" {
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
