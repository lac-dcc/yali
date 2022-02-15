; ModuleID = 'Project_CodeNet_C++1400/p03247/s972991242.cpp'
source_filename = "Project_CodeNet_C++1400/p03247/s972991242.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z4readv = comdat any

$_ZSt3absx = comdat any

$_Z4swicxxx = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i64 0, align 8
@X = global [1010 x i64] zeroinitializer, align 16
@Y = global [1010 x i64] zeroinitializer, align 16
@pw = global [33 x i64] zeroinitializer, align 16
@dir = global [4 x [2 x i64]] [[2 x i64] [i64 0, i64 1], [2 x i64] [i64 0, i64 -1], [2 x i64] [i64 1, i64 0], [2 x i64] [i64 -1, i64 0]], align 16
@trs = global [4 x i64] [i64 68, i64 85, i64 76, i64 82], align 16
@Ans = global [1010 x [40 x i64]] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%lld \00", align 1
@.str.3 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s972991242.cpp, i8* null }]
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
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %19 = call i64 @_Z4readv()
  store i64 %19, i64* @n, align 8
  store i64 1, i64* %2, align 8
  br label %20

; <label>:20:                                     ; preds = %31, %0
  %21 = load i64, i64* %2, align 8
  %22 = load i64, i64* @n, align 8
  %23 = icmp sle i64 %21, %22
  br i1 %23, label %24, label %34

; <label>:24:                                     ; preds = %20
  %25 = call i64 @_Z4readv()
  %26 = load i64, i64* %2, align 8
  %27 = getelementptr inbounds [1010 x i64], [1010 x i64]* @X, i64 0, i64 %26
  store i64 %25, i64* %27, align 8
  %28 = call i64 @_Z4readv()
  %29 = load i64, i64* %2, align 8
  %30 = getelementptr inbounds [1010 x i64], [1010 x i64]* @Y, i64 0, i64 %29
  store i64 %28, i64* %30, align 8
  br label %31

; <label>:31:                                     ; preds = %24
  %32 = load i64, i64* %2, align 8
  %33 = add nsw i64 %32, 1
  store i64 %33, i64* %2, align 8
  br label %20

; <label>:34:                                     ; preds = %20
  %35 = load i32, i32* @x.4
  %36 = load i32, i32* @y.5
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %607

; <label>:43:                                     ; preds = %34, %607
  %44 = load i64, i64* getelementptr inbounds ([1010 x i64], [1010 x i64]* @X, i64 0, i64 1), align 8
  %45 = load i64, i64* getelementptr inbounds ([1010 x i64], [1010 x i64]* @Y, i64 0, i64 1), align 8
  %46 = add nsw i64 %44, %45
  %47 = and i64 %46, 1
  store i64 %47, i64* %3, align 8
  store i64 1, i64* %4, align 8
  %48 = load i32, i32* @x.4
  %49 = load i32, i32* @y.5
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %607

; <label>:56:                                     ; preds = %43
  br label %57

; <label>:57:                                     ; preds = %150, %56
  %58 = load i32, i32* @x.4
  %59 = load i32, i32* @y.5
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %641

; <label>:66:                                     ; preds = %57, %641
  %67 = load i64, i64* %4, align 8
  %68 = load i64, i64* @n, align 8
  %69 = icmp sle i64 %67, %68
  %70 = load i32, i32* @x.4
  %71 = load i32, i32* @y.5
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %641

; <label>:78:                                     ; preds = %66
  br i1 %69, label %79, label %151

; <label>:79:                                     ; preds = %78
  %80 = load i64, i64* %3, align 8
  %81 = load i64, i64* %4, align 8
  %82 = getelementptr inbounds [1010 x i64], [1010 x i64]* @X, i64 0, i64 %81
  %83 = load i64, i64* %82, align 8
  %84 = load i64, i64* %4, align 8
  %85 = getelementptr inbounds [1010 x i64], [1010 x i64]* @Y, i64 0, i64 %84
  %86 = load i64, i64* %85, align 8
  %87 = add nsw i64 %83, %86
  %88 = and i64 %87, 1
  %89 = xor i64 %80, %88
  %90 = icmp ne i64 %89, 0
  br i1 %90, label %91, label %111

; <label>:91:                                     ; preds = %79
  %92 = load i32, i32* @x.4
  %93 = load i32, i32* @y.5
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %645

; <label>:100:                                    ; preds = %91, %645
  %101 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  call void @exit(i32 0) #7
  %102 = load i32, i32* @x.4
  %103 = load i32, i32* @y.5
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %110, label %645

; <label>:110:                                    ; preds = %100
  unreachable

; <label>:111:                                    ; preds = %79
  %112 = load i32, i32* @x.4
  %113 = load i32, i32* @y.5
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %647

; <label>:120:                                    ; preds = %111, %647
  %121 = load i32, i32* @x.4
  %122 = load i32, i32* @y.5
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %129, label %647

; <label>:129:                                    ; preds = %120
  br label %130

; <label>:130:                                    ; preds = %129
  %131 = load i32, i32* @x.4
  %132 = load i32, i32* @y.5
  %133 = sub i32 %131, 1
  %134 = mul i32 %131, %133
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %136, %137
  br i1 %138, label %139, label %648

; <label>:139:                                    ; preds = %130, %648
  %140 = load i64, i64* %4, align 8
  %141 = add nsw i64 %140, 1
  store i64 %141, i64* %4, align 8
  %142 = load i32, i32* @x.4
  %143 = load i32, i32* @y.5
  %144 = sub i32 %142, 1
  %145 = mul i32 %142, %144
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %147, %148
  br i1 %149, label %150, label %648

; <label>:150:                                    ; preds = %139
  br label %57

; <label>:151:                                    ; preds = %78
  %152 = load i64, i64* %3, align 8
  %153 = sub nsw i64 33, %152
  %154 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i64 %153)
  store i64 1, i64* getelementptr inbounds ([33 x i64], [33 x i64]* @pw, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([33 x i64], [33 x i64]* @pw, i64 0, i64 1), align 8
  store i64 2, i64* %5, align 8
  br label %155

; <label>:155:                                    ; preds = %204, %151
  %156 = load i64, i64* %5, align 8
  %157 = icmp slt i64 %156, 33
  br i1 %157, label %158, label %205

; <label>:158:                                    ; preds = %155
  %159 = load i32, i32* @x.4
  %160 = load i32, i32* @y.5
  %161 = sub i32 %159, 1
  %162 = mul i32 %159, %161
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %164, %165
  br i1 %166, label %167, label %661

; <label>:167:                                    ; preds = %158, %661
  %168 = load i64, i64* %5, align 8
  %169 = sub nsw i64 %168, 1
  %170 = getelementptr inbounds [33 x i64], [33 x i64]* @pw, i64 0, i64 %169
  %171 = load i64, i64* %170, align 8
  %172 = mul nsw i64 %171, 2
  %173 = load i64, i64* %5, align 8
  %174 = getelementptr inbounds [33 x i64], [33 x i64]* @pw, i64 0, i64 %173
  store i64 %172, i64* %174, align 8
  %175 = load i32, i32* @x.4
  %176 = load i32, i32* @y.5
  %177 = sub i32 %175, 1
  %178 = mul i32 %175, %177
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %180, %181
  br i1 %182, label %183, label %661

; <label>:183:                                    ; preds = %167
  br label %184

; <label>:184:                                    ; preds = %183
  %185 = load i32, i32* @x.4
  %186 = load i32, i32* @y.5
  %187 = sub i32 %185, 1
  %188 = mul i32 %185, %187
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %190, %191
  br i1 %192, label %193, label %674

; <label>:193:                                    ; preds = %184, %674
  %194 = load i64, i64* %5, align 8
  %195 = add nsw i64 %194, 1
  store i64 %195, i64* %5, align 8
  %196 = load i32, i32* @x.4
  %197 = load i32, i32* @y.5
  %198 = sub i32 %196, 1
  %199 = mul i32 %196, %198
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %201, %202
  br i1 %203, label %204, label %674

; <label>:204:                                    ; preds = %193
  br label %155

; <label>:205:                                    ; preds = %155
  %206 = load i32, i32* @x.4
  %207 = load i32, i32* @y.5
  %208 = sub i32 %206, 1
  %209 = mul i32 %206, %208
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %211, %212
  br i1 %213, label %214, label %680

; <label>:214:                                    ; preds = %205, %680
  %215 = load i64, i64* %3, align 8
  store i64 %215, i64* %6, align 8
  %216 = load i32, i32* @x.4
  %217 = load i32, i32* @y.5
  %218 = sub i32 %216, 1
  %219 = mul i32 %216, %218
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %221, %222
  br i1 %223, label %224, label %680

; <label>:224:                                    ; preds = %214
  br label %225

; <label>:225:                                    ; preds = %233, %224
  %226 = load i64, i64* %6, align 8
  %227 = icmp slt i64 %226, 33
  br i1 %227, label %228, label %236

; <label>:228:                                    ; preds = %225
  %229 = load i64, i64* %6, align 8
  %230 = getelementptr inbounds [33 x i64], [33 x i64]* @pw, i64 0, i64 %229
  %231 = load i64, i64* %230, align 8
  %232 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i64 %231)
  br label %233

; <label>:233:                                    ; preds = %228
  %234 = load i64, i64* %6, align 8
  %235 = add nsw i64 %234, 1
  store i64 %235, i64* %6, align 8
  br label %225

; <label>:236:                                    ; preds = %225
  %237 = call i32 @puts(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.3, i32 0, i32 0))
  %238 = load i64, i64* %3, align 8
  %239 = icmp ne i64 %238, 0
  br i1 %239, label %275, label %240

; <label>:240:                                    ; preds = %236
  store i64 1, i64* %7, align 8
  br label %241

; <label>:241:                                    ; preds = %273, %240
  %242 = load i64, i64* %7, align 8
  %243 = load i64, i64* @n, align 8
  %244 = icmp sle i64 %242, %243
  br i1 %244, label %245, label %274

; <label>:245:                                    ; preds = %241
  %246 = load i64, i64* %7, align 8
  %247 = getelementptr inbounds [1010 x i64], [1010 x i64]* @X, i64 0, i64 %246
  %248 = load i64, i64* %247, align 8
  %249 = add nsw i64 %248, 1
  store i64 %249, i64* %247, align 8
  %250 = load i64, i64* %7, align 8
  %251 = getelementptr inbounds [1010 x [40 x i64]], [1010 x [40 x i64]]* @Ans, i64 0, i64 %250
  %252 = getelementptr inbounds [40 x i64], [40 x i64]* %251, i64 0, i64 0
  store i64 76, i64* %252, align 16
  br label %253

; <label>:253:                                    ; preds = %245
  %254 = load i32, i32* @x.4
  %255 = load i32, i32* @y.5
  %256 = sub i32 %254, 1
  %257 = mul i32 %254, %256
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %259, %260
  br i1 %261, label %262, label %682

; <label>:262:                                    ; preds = %253, %682
  %263 = load i64, i64* %7, align 8
  %264 = add nsw i64 %263, 1
  store i64 %264, i64* %7, align 8
  %265 = load i32, i32* @x.4
  %266 = load i32, i32* @y.5
  %267 = sub i32 %265, 1
  %268 = mul i32 %265, %267
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %270, %271
  br i1 %272, label %273, label %682

; <label>:273:                                    ; preds = %262
  br label %241

; <label>:274:                                    ; preds = %241
  br label %275

; <label>:275:                                    ; preds = %274, %236
  %276 = load i32, i32* @x.4
  %277 = load i32, i32* @y.5
  %278 = sub i32 %276, 1
  %279 = mul i32 %276, %278
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %277, 10
  %283 = or i1 %281, %282
  br i1 %283, label %284, label %698

; <label>:284:                                    ; preds = %275, %698
  store i64 32, i64* %8, align 8
  %285 = load i32, i32* @x.4
  %286 = load i32, i32* @y.5
  %287 = sub i32 %285, 1
  %288 = mul i32 %285, %287
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %286, 10
  %292 = or i1 %290, %291
  br i1 %292, label %293, label %698

; <label>:293:                                    ; preds = %284
  br label %294

; <label>:294:                                    ; preds = %401, %293
  %295 = load i32, i32* @x.4
  %296 = load i32, i32* @y.5
  %297 = sub i32 %295, 1
  %298 = mul i32 %295, %297
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %296, 10
  %302 = or i1 %300, %301
  br i1 %302, label %303, label %699

; <label>:303:                                    ; preds = %294, %699
  %304 = load i64, i64* %8, align 8
  %305 = icmp sge i64 %304, 1
  %306 = load i32, i32* @x.4
  %307 = load i32, i32* @y.5
  %308 = sub i32 %306, 1
  %309 = mul i32 %306, %308
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %307, 10
  %313 = or i1 %311, %312
  br i1 %313, label %314, label %699

; <label>:314:                                    ; preds = %303
  br i1 %305, label %315, label %404

; <label>:315:                                    ; preds = %314
  store i64 1, i64* %9, align 8
  br label %316

; <label>:316:                                    ; preds = %379, %315
  %317 = load i64, i64* %9, align 8
  %318 = load i64, i64* @n, align 8
  %319 = icmp sle i64 %317, %318
  br i1 %319, label %320, label %382

; <label>:320:                                    ; preds = %316
  %321 = load i64, i64* %9, align 8
  %322 = getelementptr inbounds [1010 x i64], [1010 x i64]* @X, i64 0, i64 %321
  %323 = load i64, i64* %322, align 8
  store i64 %323, i64* %10, align 8
  %324 = load i64, i64* %9, align 8
  %325 = getelementptr inbounds [1010 x i64], [1010 x i64]* @Y, i64 0, i64 %324
  %326 = load i64, i64* %325, align 8
  store i64 %326, i64* %11, align 8
  store i64 0, i64* %12, align 8
  br label %327

; <label>:327:                                    ; preds = %375, %320
  %328 = load i64, i64* %12, align 8
  %329 = icmp slt i64 %328, 4
  br i1 %329, label %330, label %378

; <label>:330:                                    ; preds = %327
  %331 = load i64, i64* %10, align 8
  %332 = load i64, i64* %12, align 8
  %333 = getelementptr inbounds [4 x [2 x i64]], [4 x [2 x i64]]* @dir, i64 0, i64 %332
  %334 = getelementptr inbounds [2 x i64], [2 x i64]* %333, i64 0, i64 0
  %335 = load i64, i64* %334, align 16
  %336 = load i64, i64* %8, align 8
  %337 = getelementptr inbounds [33 x i64], [33 x i64]* @pw, i64 0, i64 %336
  %338 = load i64, i64* %337, align 8
  %339 = mul nsw i64 %335, %338
  %340 = add nsw i64 %331, %339
  store i64 %340, i64* %13, align 8
  %341 = load i64, i64* %11, align 8
  %342 = load i64, i64* %12, align 8
  %343 = getelementptr inbounds [4 x [2 x i64]], [4 x [2 x i64]]* @dir, i64 0, i64 %342
  %344 = getelementptr inbounds [2 x i64], [2 x i64]* %343, i64 0, i64 1
  %345 = load i64, i64* %344, align 8
  %346 = load i64, i64* %8, align 8
  %347 = getelementptr inbounds [33 x i64], [33 x i64]* @pw, i64 0, i64 %346
  %348 = load i64, i64* %347, align 8
  %349 = mul nsw i64 %345, %348
  %350 = add nsw i64 %341, %349
  store i64 %350, i64* %14, align 8
  %351 = load i64, i64* %13, align 8
  %352 = call i64 @_ZSt3absx(i64 %351)
  %353 = load i64, i64* %14, align 8
  %354 = call i64 @_ZSt3absx(i64 %353)
  %355 = add nsw i64 %352, %354
  %356 = load i64, i64* %8, align 8
  %357 = getelementptr inbounds [33 x i64], [33 x i64]* @pw, i64 0, i64 %356
  %358 = load i64, i64* %357, align 8
  %359 = icmp sle i64 %355, %358
  br i1 %359, label %360, label %374

; <label>:360:                                    ; preds = %330
  %361 = load i64, i64* %13, align 8
  %362 = load i64, i64* %9, align 8
  %363 = getelementptr inbounds [1010 x i64], [1010 x i64]* @X, i64 0, i64 %362
  store i64 %361, i64* %363, align 8
  %364 = load i64, i64* %14, align 8
  %365 = load i64, i64* %9, align 8
  %366 = getelementptr inbounds [1010 x i64], [1010 x i64]* @Y, i64 0, i64 %365
  store i64 %364, i64* %366, align 8
  %367 = load i64, i64* %12, align 8
  %368 = getelementptr inbounds [4 x i64], [4 x i64]* @trs, i64 0, i64 %367
  %369 = load i64, i64* %368, align 8
  %370 = load i64, i64* %9, align 8
  %371 = getelementptr inbounds [1010 x [40 x i64]], [1010 x [40 x i64]]* @Ans, i64 0, i64 %370
  %372 = load i64, i64* %8, align 8
  %373 = getelementptr inbounds [40 x i64], [40 x i64]* %371, i64 0, i64 %372
  store i64 %369, i64* %373, align 8
  br label %378

; <label>:374:                                    ; preds = %330
  br label %375

; <label>:375:                                    ; preds = %374
  %376 = load i64, i64* %12, align 8
  %377 = add nsw i64 %376, 1
  store i64 %377, i64* %12, align 8
  br label %327

; <label>:378:                                    ; preds = %360, %327
  br label %379

; <label>:379:                                    ; preds = %378
  %380 = load i64, i64* %9, align 8
  %381 = add nsw i64 %380, 1
  store i64 %381, i64* %9, align 8
  br label %316

; <label>:382:                                    ; preds = %316
  %383 = load i32, i32* @x.4
  %384 = load i32, i32* @y.5
  %385 = sub i32 %383, 1
  %386 = mul i32 %383, %385
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %384, 10
  %390 = or i1 %388, %389
  br i1 %390, label %391, label %702

; <label>:391:                                    ; preds = %382, %702
  %392 = load i32, i32* @x.4
  %393 = load i32, i32* @y.5
  %394 = sub i32 %392, 1
  %395 = mul i32 %392, %394
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %393, 10
  %399 = or i1 %397, %398
  br i1 %399, label %400, label %702

; <label>:400:                                    ; preds = %391
  br label %401

; <label>:401:                                    ; preds = %400
  %402 = load i64, i64* %8, align 8
  %403 = add nsw i64 %402, -1
  store i64 %403, i64* %8, align 8
  br label %294

; <label>:404:                                    ; preds = %314
  %405 = load i32, i32* @x.4
  %406 = load i32, i32* @y.5
  %407 = sub i32 %405, 1
  %408 = mul i32 %405, %407
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %406, 10
  %412 = or i1 %410, %411
  br i1 %412, label %413, label %703

; <label>:413:                                    ; preds = %404, %703
  store i64 1, i64* %15, align 8
  %414 = load i32, i32* @x.4
  %415 = load i32, i32* @y.5
  %416 = sub i32 %414, 1
  %417 = mul i32 %414, %416
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %415, 10
  %421 = or i1 %419, %420
  br i1 %421, label %422, label %703

; <label>:422:                                    ; preds = %413
  br label %423

; <label>:423:                                    ; preds = %603, %422
  %424 = load i32, i32* @x.4
  %425 = load i32, i32* @y.5
  %426 = sub i32 %424, 1
  %427 = mul i32 %424, %426
  %428 = urem i32 %427, 2
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %425, 10
  %431 = or i1 %429, %430
  br i1 %431, label %432, label %704

; <label>:432:                                    ; preds = %423, %704
  %433 = load i64, i64* %15, align 8
  %434 = load i64, i64* @n, align 8
  %435 = icmp sle i64 %433, %434
  %436 = load i32, i32* @x.4
  %437 = load i32, i32* @y.5
  %438 = sub i32 %436, 1
  %439 = mul i32 %436, %438
  %440 = urem i32 %439, 2
  %441 = icmp eq i32 %440, 0
  %442 = icmp slt i32 %437, 10
  %443 = or i1 %441, %442
  br i1 %443, label %444, label %704

; <label>:444:                                    ; preds = %432
  br i1 %435, label %445, label %606

; <label>:445:                                    ; preds = %444
  store i64 1, i64* %16, align 8
  br label %446

; <label>:446:                                    ; preds = %528, %445
  %447 = load i32, i32* @x.4
  %448 = load i32, i32* @y.5
  %449 = sub i32 %447, 1
  %450 = mul i32 %447, %449
  %451 = urem i32 %450, 2
  %452 = icmp eq i32 %451, 0
  %453 = icmp slt i32 %448, 10
  %454 = or i1 %452, %453
  br i1 %454, label %455, label %708

; <label>:455:                                    ; preds = %446, %708
  %456 = load i64, i64* %16, align 8
  %457 = icmp slt i64 %456, 33
  %458 = load i32, i32* @x.4
  %459 = load i32, i32* @y.5
  %460 = sub i32 %458, 1
  %461 = mul i32 %458, %460
  %462 = urem i32 %461, 2
  %463 = icmp eq i32 %462, 0
  %464 = icmp slt i32 %459, 10
  %465 = or i1 %463, %464
  br i1 %465, label %466, label %708

; <label>:466:                                    ; preds = %455
  br i1 %457, label %467, label %531

; <label>:467:                                    ; preds = %466
  %468 = load i64, i64* %16, align 8
  %469 = add nsw i64 %468, 1
  store i64 %469, i64* %17, align 8
  br label %470

; <label>:470:                                    ; preds = %518, %467
  %471 = load i32, i32* @x.4
  %472 = load i32, i32* @y.5
  %473 = sub i32 %471, 1
  %474 = mul i32 %471, %473
  %475 = urem i32 %474, 2
  %476 = icmp eq i32 %475, 0
  %477 = icmp slt i32 %472, 10
  %478 = or i1 %476, %477
  br i1 %478, label %479, label %711

; <label>:479:                                    ; preds = %470, %711
  %480 = load i64, i64* %15, align 8
  %481 = getelementptr inbounds [1010 x [40 x i64]], [1010 x [40 x i64]]* @Ans, i64 0, i64 %480
  %482 = load i64, i64* %17, align 8
  %483 = getelementptr inbounds [40 x i64], [40 x i64]* %481, i64 0, i64 %482
  %484 = load i64, i64* %483, align 8
  %485 = icmp ne i64 %484, 0
  %486 = load i32, i32* @x.4
  %487 = load i32, i32* @y.5
  %488 = sub i32 %486, 1
  %489 = mul i32 %486, %488
  %490 = urem i32 %489, 2
  %491 = icmp eq i32 %490, 0
  %492 = icmp slt i32 %487, 10
  %493 = or i1 %491, %492
  br i1 %493, label %494, label %711

; <label>:494:                                    ; preds = %479
  br i1 %485, label %516, label %495

; <label>:495:                                    ; preds = %494
  %496 = load i32, i32* @x.4
  %497 = load i32, i32* @y.5
  %498 = sub i32 %496, 1
  %499 = mul i32 %496, %498
  %500 = urem i32 %499, 2
  %501 = icmp eq i32 %500, 0
  %502 = icmp slt i32 %497, 10
  %503 = or i1 %501, %502
  br i1 %503, label %504, label %718

; <label>:504:                                    ; preds = %495, %718
  %505 = load i64, i64* %17, align 8
  %506 = icmp slt i64 %505, 33
  %507 = load i32, i32* @x.4
  %508 = load i32, i32* @y.5
  %509 = sub i32 %507, 1
  %510 = mul i32 %507, %509
  %511 = urem i32 %510, 2
  %512 = icmp eq i32 %511, 0
  %513 = icmp slt i32 %508, 10
  %514 = or i1 %512, %513
  br i1 %514, label %515, label %718

; <label>:515:                                    ; preds = %504
  br label %516

; <label>:516:                                    ; preds = %515, %494
  %517 = phi i1 [ false, %494 ], [ %506, %515 ]
  br i1 %517, label %518, label %521

; <label>:518:                                    ; preds = %516
  %519 = load i64, i64* %17, align 8
  %520 = add nsw i64 %519, 1
  store i64 %520, i64* %17, align 8
  br label %470

; <label>:521:                                    ; preds = %516
  %522 = load i64, i64* %15, align 8
  %523 = load i64, i64* %16, align 8
  %524 = load i64, i64* %17, align 8
  %525 = sub nsw i64 %524, 1
  call void @_Z4swicxxx(i64 %522, i64 %523, i64 %525)
  %526 = load i64, i64* %17, align 8
  %527 = sub nsw i64 %526, 1
  store i64 %527, i64* %16, align 8
  br label %528

; <label>:528:                                    ; preds = %521
  %529 = load i64, i64* %16, align 8
  %530 = add nsw i64 %529, 1
  store i64 %530, i64* %16, align 8
  br label %446

; <label>:531:                                    ; preds = %466
  %532 = load i32, i32* @x.4
  %533 = load i32, i32* @y.5
  %534 = sub i32 %532, 1
  %535 = mul i32 %532, %534
  %536 = urem i32 %535, 2
  %537 = icmp eq i32 %536, 0
  %538 = icmp slt i32 %533, 10
  %539 = or i1 %537, %538
  br i1 %539, label %540, label %721

; <label>:540:                                    ; preds = %531, %721
  %541 = load i64, i64* %3, align 8
  store i64 %541, i64* %18, align 8
  %542 = load i32, i32* @x.4
  %543 = load i32, i32* @y.5
  %544 = sub i32 %542, 1
  %545 = mul i32 %542, %544
  %546 = urem i32 %545, 2
  %547 = icmp eq i32 %546, 0
  %548 = icmp slt i32 %543, 10
  %549 = or i1 %547, %548
  br i1 %549, label %550, label %721

; <label>:550:                                    ; preds = %540
  br label %551

; <label>:551:                                    ; preds = %582, %550
  %552 = load i64, i64* %18, align 8
  %553 = icmp slt i64 %552, 33
  br i1 %553, label %554, label %583

; <label>:554:                                    ; preds = %551
  %555 = load i64, i64* %15, align 8
  %556 = getelementptr inbounds [1010 x [40 x i64]], [1010 x [40 x i64]]* @Ans, i64 0, i64 %555
  %557 = load i64, i64* %18, align 8
  %558 = getelementptr inbounds [40 x i64], [40 x i64]* %556, i64 0, i64 %557
  %559 = load i64, i64* %558, align 8
  %560 = trunc i64 %559 to i32
  %561 = call i32 @putchar(i32 %560)
  br label %562

; <label>:562:                                    ; preds = %554
  %563 = load i32, i32* @x.4
  %564 = load i32, i32* @y.5
  %565 = sub i32 %563, 1
  %566 = mul i32 %563, %565
  %567 = urem i32 %566, 2
  %568 = icmp eq i32 %567, 0
  %569 = icmp slt i32 %564, 10
  %570 = or i1 %568, %569
  br i1 %570, label %571, label %723

; <label>:571:                                    ; preds = %562, %723
  %572 = load i64, i64* %18, align 8
  %573 = add nsw i64 %572, 1
  store i64 %573, i64* %18, align 8
  %574 = load i32, i32* @x.4
  %575 = load i32, i32* @y.5
  %576 = sub i32 %574, 1
  %577 = mul i32 %574, %576
  %578 = urem i32 %577, 2
  %579 = icmp eq i32 %578, 0
  %580 = icmp slt i32 %575, 10
  %581 = or i1 %579, %580
  br i1 %581, label %582, label %723

; <label>:582:                                    ; preds = %571
  br label %551

; <label>:583:                                    ; preds = %551
  %584 = load i32, i32* @x.4
  %585 = load i32, i32* @y.5
  %586 = sub i32 %584, 1
  %587 = mul i32 %584, %586
  %588 = urem i32 %587, 2
  %589 = icmp eq i32 %588, 0
  %590 = icmp slt i32 %585, 10
  %591 = or i1 %589, %590
  br i1 %591, label %592, label %730

; <label>:592:                                    ; preds = %583, %730
  %593 = call i32 @puts(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.3, i32 0, i32 0))
  %594 = load i32, i32* @x.4
  %595 = load i32, i32* @y.5
  %596 = sub i32 %594, 1
  %597 = mul i32 %594, %596
  %598 = urem i32 %597, 2
  %599 = icmp eq i32 %598, 0
  %600 = icmp slt i32 %595, 10
  %601 = or i1 %599, %600
  br i1 %601, label %602, label %730

; <label>:602:                                    ; preds = %592
  br label %603

; <label>:603:                                    ; preds = %602
  %604 = load i64, i64* %15, align 8
  %605 = add nsw i64 %604, 1
  store i64 %605, i64* %15, align 8
  br label %423

; <label>:606:                                    ; preds = %444
  ret i32 0

; <label>:607:                                    ; preds = %43, %34
  %608 = load i64, i64* getelementptr inbounds ([1010 x i64], [1010 x i64]* @X, i64 0, i64 1), align 8
  %609 = load i64, i64* getelementptr inbounds ([1010 x i64], [1010 x i64]* @Y, i64 0, i64 1), align 8
  %610 = sub i64 %608, %609
  %611 = mul i64 %610, %609
  %612 = shl i64 %608, %609
  %613 = sub i64 %608, %609
  %614 = mul i64 %613, %609
  %615 = sub i64 0, %608
  %616 = add i64 %615, %609
  %617 = shl i64 %608, %609
  %618 = sub i64 0, %608
  %619 = add i64 %618, %609
  %620 = sub i64 0, %608
  %621 = add i64 %620, %609
  %622 = add nsw i64 %608, %609
  %623 = sub i64 0, %622
  %624 = add i64 %623, 1
  %625 = sub i64 %622, 1
  %626 = mul i64 %625, 1
  %627 = shl i64 %622, 1
  %628 = sub i64 0, %622
  %629 = add i64 %628, 1
  %630 = sub i64 %622, 1
  %631 = mul i64 %630, 1
  %632 = sub i64 %622, 1
  %633 = mul i64 %632, 1
  %634 = sub i64 0, %622
  %635 = add i64 %634, 1
  %636 = sub i64 0, %622
  %637 = add i64 %636, 1
  %638 = sub i64 0, %622
  %639 = add i64 %638, 1
  %640 = and i64 %622, 1
  store i64 %640, i64* %3, align 8
  store i64 1, i64* %4, align 8
  br label %43

; <label>:641:                                    ; preds = %66, %57
  %642 = load i64, i64* %4, align 8
  %643 = load i64, i64* @n, align 8
  %644 = icmp sle i64 %642, %643
  br label %66

; <label>:645:                                    ; preds = %100, %91
  %646 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  call void @exit(i32 0) #7
  br label %100

; <label>:647:                                    ; preds = %120, %111
  br label %120

; <label>:648:                                    ; preds = %139, %130
  %649 = load i64, i64* %4, align 8
  %650 = sub i64 %649, 1
  %651 = mul i64 %650, 1
  %652 = sub i64 %649, 1
  %653 = mul i64 %652, 1
  %654 = sub i64 0, %649
  %655 = add i64 %654, 1
  %656 = sub i64 %649, 1
  %657 = mul i64 %656, 1
  %658 = shl i64 %649, 1
  %659 = shl i64 %649, 1
  %660 = add nsw i64 %649, 1
  store i64 %660, i64* %4, align 8
  br label %139

; <label>:661:                                    ; preds = %167, %158
  %662 = load i64, i64* %5, align 8
  %663 = sub nsw i64 %662, 1
  %664 = getelementptr inbounds [33 x i64], [33 x i64]* @pw, i64 0, i64 %663
  %665 = load i64, i64* %664, align 8
  %666 = sub i64 0, %665
  %667 = add i64 %666, 2
  %668 = shl i64 %665, 2
  %669 = sub i64 0, %665
  %670 = add i64 %669, 2
  %671 = mul nsw i64 %665, 2
  %672 = load i64, i64* %5, align 8
  %673 = getelementptr inbounds [33 x i64], [33 x i64]* @pw, i64 0, i64 %672
  store i64 %671, i64* %673, align 8
  br label %167

; <label>:674:                                    ; preds = %193, %184
  %675 = load i64, i64* %5, align 8
  %676 = shl i64 %675, 1
  %677 = sub i64 %675, 1
  %678 = mul i64 %677, 1
  %679 = add nsw i64 %675, 1
  store i64 %679, i64* %5, align 8
  br label %193

; <label>:680:                                    ; preds = %214, %205
  %681 = load i64, i64* %3, align 8
  store i64 %681, i64* %6, align 8
  br label %214

; <label>:682:                                    ; preds = %262, %253
  %683 = load i64, i64* %7, align 8
  %684 = shl i64 %683, 1
  %685 = sub i64 0, %683
  %686 = add i64 %685, 1
  %687 = sub i64 %683, 1
  %688 = mul i64 %687, 1
  %689 = sub i64 %683, 1
  %690 = mul i64 %689, 1
  %691 = shl i64 %683, 1
  %692 = sub i64 %683, 1
  %693 = mul i64 %692, 1
  %694 = shl i64 %683, 1
  %695 = sub i64 %683, 1
  %696 = mul i64 %695, 1
  %697 = add nsw i64 %683, 1
  store i64 %697, i64* %7, align 8
  br label %262

; <label>:698:                                    ; preds = %284, %275
  store i64 32, i64* %8, align 8
  br label %284

; <label>:699:                                    ; preds = %303, %294
  %700 = load i64, i64* %8, align 8
  %701 = icmp sge i64 %700, 1
  br label %303

; <label>:702:                                    ; preds = %391, %382
  br label %391

; <label>:703:                                    ; preds = %413, %404
  store i64 1, i64* %15, align 8
  br label %413

; <label>:704:                                    ; preds = %432, %423
  %705 = load i64, i64* %15, align 8
  %706 = load i64, i64* @n, align 8
  %707 = icmp sle i64 %705, %706
  br label %432

; <label>:708:                                    ; preds = %455, %446
  %709 = load i64, i64* %16, align 8
  %710 = icmp slt i64 %709, 33
  br label %455

; <label>:711:                                    ; preds = %479, %470
  %712 = load i64, i64* %15, align 8
  %713 = getelementptr inbounds [1010 x [40 x i64]], [1010 x [40 x i64]]* @Ans, i64 0, i64 %712
  %714 = load i64, i64* %17, align 8
  %715 = getelementptr inbounds [40 x i64], [40 x i64]* %713, i64 0, i64 %714
  %716 = load i64, i64* %715, align 8
  %717 = icmp ne i64 %716, 0
  br label %479

; <label>:718:                                    ; preds = %504, %495
  %719 = load i64, i64* %17, align 8
  %720 = icmp slt i64 %719, 33
  br label %504

; <label>:721:                                    ; preds = %540, %531
  %722 = load i64, i64* %3, align 8
  store i64 %722, i64* %18, align 8
  br label %540

; <label>:723:                                    ; preds = %571, %562
  %724 = load i64, i64* %18, align 8
  %725 = shl i64 %724, 1
  %726 = shl i64 %724, 1
  %727 = sub i64 %724, 1
  %728 = mul i64 %727, 1
  %729 = add nsw i64 %724, 1
  store i64 %729, i64* %18, align 8
  br label %571

; <label>:730:                                    ; preds = %592, %583
  %731 = call i32 @puts(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.3, i32 0, i32 0))
  br label %592
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_Z4readv() #0 comdat {
  %1 = load i32, i32* @x.6
  %2 = load i32, i32* @y.7
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %138

; <label>:9:                                      ; preds = %0, %138
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i8, align 1
  store i64 0, i64* %10, align 8
  store i64 1, i64* %11, align 8
  %13 = call i32 @getchar()
  %14 = trunc i32 %13 to i8
  store i8 %14, i8* %12, align 1
  %15 = load i32, i32* @x.6
  %16 = load i32, i32* @y.7
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %138

; <label>:23:                                     ; preds = %9
  br label %24

; <label>:24:                                     ; preds = %93, %23
  %25 = load i32, i32* @x.6
  %26 = load i32, i32* @y.7
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %144

; <label>:33:                                     ; preds = %24, %144
  %34 = load i8, i8* %12, align 1
  %35 = sext i8 %34 to i32
  %36 = icmp slt i32 %35, 48
  %37 = load i32, i32* @x.6
  %38 = load i32, i32* @y.7
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %144

; <label>:45:                                     ; preds = %33
  br i1 %36, label %50, label %46

; <label>:46:                                     ; preds = %45
  %47 = load i8, i8* %12, align 1
  %48 = sext i8 %47 to i32
  %49 = icmp sgt i32 %48, 57
  br label %50

; <label>:50:                                     ; preds = %46, %45
  %51 = phi i1 [ true, %45 ], [ %49, %46 ]
  %52 = load i32, i32* @x.6
  %53 = load i32, i32* @y.7
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %148

; <label>:60:                                     ; preds = %50, %148
  %61 = load i32, i32* @x.6
  %62 = load i32, i32* @y.7
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %148

; <label>:69:                                     ; preds = %60
  br i1 %51, label %70, label %96

; <label>:70:                                     ; preds = %69
  %71 = load i32, i32* @x.6
  %72 = load i32, i32* @y.7
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %149

; <label>:79:                                     ; preds = %70, %149
  %80 = load i8, i8* %12, align 1
  %81 = sext i8 %80 to i32
  %82 = icmp eq i32 %81, 45
  %83 = load i32, i32* @x.6
  %84 = load i32, i32* @y.7
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %149

; <label>:91:                                     ; preds = %79
  br i1 %82, label %92, label %93

; <label>:92:                                     ; preds = %91
  store i64 -1, i64* %11, align 8
  br label %93

; <label>:93:                                     ; preds = %92, %91
  %94 = call i32 @getchar()
  %95 = trunc i32 %94 to i8
  store i8 %95, i8* %12, align 1
  br label %24

; <label>:96:                                     ; preds = %69
  br label %97

; <label>:97:                                     ; preds = %125, %96
  %98 = load i8, i8* %12, align 1
  %99 = sext i8 %98 to i32
  %100 = icmp sge i32 %99, 48
  br i1 %100, label %101, label %123

; <label>:101:                                    ; preds = %97
  %102 = load i32, i32* @x.6
  %103 = load i32, i32* @y.7
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %110, label %153

; <label>:110:                                    ; preds = %101, %153
  %111 = load i8, i8* %12, align 1
  %112 = sext i8 %111 to i32
  %113 = icmp sle i32 %112, 57
  %114 = load i32, i32* @x.6
  %115 = load i32, i32* @y.7
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %122, label %153

; <label>:122:                                    ; preds = %110
  br label %123

; <label>:123:                                    ; preds = %122, %97
  %124 = phi i1 [ false, %97 ], [ %113, %122 ]
  br i1 %124, label %125, label %134

; <label>:125:                                    ; preds = %123
  %126 = load i64, i64* %10, align 8
  %127 = mul nsw i64 %126, 10
  %128 = load i8, i8* %12, align 1
  %129 = sext i8 %128 to i64
  %130 = add nsw i64 %127, %129
  %131 = sub nsw i64 %130, 48
  store i64 %131, i64* %10, align 8
  %132 = call i32 @getchar()
  %133 = trunc i32 %132 to i8
  store i8 %133, i8* %12, align 1
  br label %97

; <label>:134:                                    ; preds = %123
  %135 = load i64, i64* %10, align 8
  %136 = load i64, i64* %11, align 8
  %137 = mul nsw i64 %135, %136
  ret i64 %137

; <label>:138:                                    ; preds = %9, %0
  %139 = alloca i64, align 8
  %140 = alloca i64, align 8
  %141 = alloca i8, align 1
  store i64 0, i64* %139, align 8
  store i64 1, i64* %140, align 8
  %142 = call i32 @getchar()
  %143 = trunc i32 %142 to i8
  store i8 %143, i8* %141, align 1
  br label %9

; <label>:144:                                    ; preds = %33, %24
  %145 = load i8, i8* %12, align 1
  %146 = sext i8 %145 to i32
  %147 = icmp slt i32 %146, 48
  br label %33

; <label>:148:                                    ; preds = %60, %50
  br label %60

; <label>:149:                                    ; preds = %79, %70
  %150 = load i8, i8* %12, align 1
  %151 = sext i8 %150 to i32
  %152 = icmp eq i32 %151, 45
  br label %79

; <label>:153:                                    ; preds = %110, %101
  %154 = load i8, i8* %12, align 1
  %155 = sext i8 %154 to i32
  %156 = icmp sle i32 %155, 57
  br label %110
}

declare i32 @puts(i8*) #1

; Function Attrs: noreturn nounwind
declare void @exit(i32) #5

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt3absx(i64) #6 comdat {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = sub i64 0, %3
  %5 = icmp sge i64 %3, 0
  %6 = select i1 %5, i64 %3, i64 %4
  ret i64 %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_Z4swicxxx(i64, i64, i64) #6 comdat {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  store i64 %2, i64* %6, align 8
  %9 = load i64, i64* %5, align 8
  %10 = load i64, i64* %6, align 8
  %11 = icmp sge i64 %9, %10
  br i1 %11, label %12, label %13

; <label>:12:                                     ; preds = %3
  br label %148

; <label>:13:                                     ; preds = %3
  %14 = load i64, i64* %4, align 8
  %15 = getelementptr inbounds [1010 x [40 x i64]], [1010 x [40 x i64]]* @Ans, i64 0, i64 %14
  %16 = load i64, i64* %5, align 8
  %17 = getelementptr inbounds [40 x i64], [40 x i64]* %15, i64 0, i64 %16
  %18 = load i64, i64* %17, align 8
  %19 = icmp eq i64 %18, 82
  br i1 %19, label %20, label %25

; <label>:20:                                     ; preds = %13
  store i64 76, i64* %7, align 8
  %21 = load i64, i64* %4, align 8
  %22 = getelementptr inbounds [1010 x [40 x i64]], [1010 x [40 x i64]]* @Ans, i64 0, i64 %21
  %23 = load i64, i64* %6, align 8
  %24 = getelementptr inbounds [40 x i64], [40 x i64]* %22, i64 0, i64 %23
  store i64 82, i64* %24, align 8
  br label %25

; <label>:25:                                     ; preds = %20, %13
  %26 = load i32, i32* @x.10
  %27 = load i32, i32* @y.11
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %167

; <label>:34:                                     ; preds = %25, %167
  %35 = load i64, i64* %4, align 8
  %36 = getelementptr inbounds [1010 x [40 x i64]], [1010 x [40 x i64]]* @Ans, i64 0, i64 %35
  %37 = load i64, i64* %5, align 8
  %38 = getelementptr inbounds [40 x i64], [40 x i64]* %36, i64 0, i64 %37
  %39 = load i64, i64* %38, align 8
  %40 = icmp eq i64 %39, 76
  %41 = load i32, i32* @x.10
  %42 = load i32, i32* @y.11
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %167

; <label>:49:                                     ; preds = %34
  br i1 %40, label %50, label %55

; <label>:50:                                     ; preds = %49
  store i64 82, i64* %7, align 8
  %51 = load i64, i64* %4, align 8
  %52 = getelementptr inbounds [1010 x [40 x i64]], [1010 x [40 x i64]]* @Ans, i64 0, i64 %51
  %53 = load i64, i64* %6, align 8
  %54 = getelementptr inbounds [40 x i64], [40 x i64]* %52, i64 0, i64 %53
  store i64 76, i64* %54, align 8
  br label %55

; <label>:55:                                     ; preds = %50, %49
  %56 = load i32, i32* @x.10
  %57 = load i32, i32* @y.11
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %174

; <label>:64:                                     ; preds = %55, %174
  %65 = load i64, i64* %4, align 8
  %66 = getelementptr inbounds [1010 x [40 x i64]], [1010 x [40 x i64]]* @Ans, i64 0, i64 %65
  %67 = load i64, i64* %5, align 8
  %68 = getelementptr inbounds [40 x i64], [40 x i64]* %66, i64 0, i64 %67
  %69 = load i64, i64* %68, align 8
  %70 = icmp eq i64 %69, 85
  %71 = load i32, i32* @x.10
  %72 = load i32, i32* @y.11
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %174

; <label>:79:                                     ; preds = %64
  br i1 %70, label %80, label %85

; <label>:80:                                     ; preds = %79
  store i64 68, i64* %7, align 8
  %81 = load i64, i64* %4, align 8
  %82 = getelementptr inbounds [1010 x [40 x i64]], [1010 x [40 x i64]]* @Ans, i64 0, i64 %81
  %83 = load i64, i64* %6, align 8
  %84 = getelementptr inbounds [40 x i64], [40 x i64]* %82, i64 0, i64 %83
  store i64 85, i64* %84, align 8
  br label %85

; <label>:85:                                     ; preds = %80, %79
  %86 = load i32, i32* @x.10
  %87 = load i32, i32* @y.11
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %181

; <label>:94:                                     ; preds = %85, %181
  %95 = load i64, i64* %4, align 8
  %96 = getelementptr inbounds [1010 x [40 x i64]], [1010 x [40 x i64]]* @Ans, i64 0, i64 %95
  %97 = load i64, i64* %5, align 8
  %98 = getelementptr inbounds [40 x i64], [40 x i64]* %96, i64 0, i64 %97
  %99 = load i64, i64* %98, align 8
  %100 = icmp eq i64 %99, 68
  %101 = load i32, i32* @x.10
  %102 = load i32, i32* @y.11
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %181

; <label>:109:                                    ; preds = %94
  br i1 %100, label %110, label %115

; <label>:110:                                    ; preds = %109
  store i64 85, i64* %7, align 8
  %111 = load i64, i64* %4, align 8
  %112 = getelementptr inbounds [1010 x [40 x i64]], [1010 x [40 x i64]]* @Ans, i64 0, i64 %111
  %113 = load i64, i64* %6, align 8
  %114 = getelementptr inbounds [40 x i64], [40 x i64]* %112, i64 0, i64 %113
  store i64 68, i64* %114, align 8
  br label %115

; <label>:115:                                    ; preds = %110, %109
  %116 = load i64, i64* %5, align 8
  store i64 %116, i64* %8, align 8
  br label %117

; <label>:117:                                    ; preds = %145, %115
  %118 = load i64, i64* %8, align 8
  %119 = load i64, i64* %6, align 8
  %120 = icmp slt i64 %118, %119
  br i1 %120, label %121, label %148

; <label>:121:                                    ; preds = %117
  %122 = load i32, i32* @x.10
  %123 = load i32, i32* @y.11
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %130, label %188

; <label>:130:                                    ; preds = %121, %188
  %131 = load i64, i64* %7, align 8
  %132 = load i64, i64* %4, align 8
  %133 = getelementptr inbounds [1010 x [40 x i64]], [1010 x [40 x i64]]* @Ans, i64 0, i64 %132
  %134 = load i64, i64* %8, align 8
  %135 = getelementptr inbounds [40 x i64], [40 x i64]* %133, i64 0, i64 %134
  store i64 %131, i64* %135, align 8
  %136 = load i32, i32* @x.10
  %137 = load i32, i32* @y.11
  %138 = sub i32 %136, 1
  %139 = mul i32 %136, %138
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %141, %142
  br i1 %143, label %144, label %188

; <label>:144:                                    ; preds = %130
  br label %145

; <label>:145:                                    ; preds = %144
  %146 = load i64, i64* %8, align 8
  %147 = add nsw i64 %146, 1
  store i64 %147, i64* %8, align 8
  br label %117

; <label>:148:                                    ; preds = %12, %117
  %149 = load i32, i32* @x.10
  %150 = load i32, i32* @y.11
  %151 = sub i32 %149, 1
  %152 = mul i32 %149, %151
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %154, %155
  br i1 %156, label %157, label %194

; <label>:157:                                    ; preds = %148, %194
  %158 = load i32, i32* @x.10
  %159 = load i32, i32* @y.11
  %160 = sub i32 %158, 1
  %161 = mul i32 %158, %160
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %163, %164
  br i1 %165, label %166, label %194

; <label>:166:                                    ; preds = %157
  ret void

; <label>:167:                                    ; preds = %34, %25
  %168 = load i64, i64* %4, align 8
  %169 = getelementptr inbounds [1010 x [40 x i64]], [1010 x [40 x i64]]* @Ans, i64 0, i64 %168
  %170 = load i64, i64* %5, align 8
  %171 = getelementptr inbounds [40 x i64], [40 x i64]* %169, i64 0, i64 %170
  %172 = load i64, i64* %171, align 8
  %173 = icmp eq i64 %172, 76
  br label %34

; <label>:174:                                    ; preds = %64, %55
  %175 = load i64, i64* %4, align 8
  %176 = getelementptr inbounds [1010 x [40 x i64]], [1010 x [40 x i64]]* @Ans, i64 0, i64 %175
  %177 = load i64, i64* %5, align 8
  %178 = getelementptr inbounds [40 x i64], [40 x i64]* %176, i64 0, i64 %177
  %179 = load i64, i64* %178, align 8
  %180 = icmp eq i64 %179, 85
  br label %64

; <label>:181:                                    ; preds = %94, %85
  %182 = load i64, i64* %4, align 8
  %183 = getelementptr inbounds [1010 x [40 x i64]], [1010 x [40 x i64]]* @Ans, i64 0, i64 %182
  %184 = load i64, i64* %5, align 8
  %185 = getelementptr inbounds [40 x i64], [40 x i64]* %183, i64 0, i64 %184
  %186 = load i64, i64* %185, align 8
  %187 = icmp eq i64 %186, 68
  br label %94

; <label>:188:                                    ; preds = %130, %121
  %189 = load i64, i64* %7, align 8
  %190 = load i64, i64* %4, align 8
  %191 = getelementptr inbounds [1010 x [40 x i64]], [1010 x [40 x i64]]* @Ans, i64 0, i64 %190
  %192 = load i64, i64* %8, align 8
  %193 = getelementptr inbounds [40 x i64], [40 x i64]* %191, i64 0, i64 %192
  store i64 %189, i64* %193, align 8
  br label %130

; <label>:194:                                    ; preds = %157, %148
  br label %157
}

declare i32 @putchar(i32) #1

declare i32 @getchar() #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s972991242.cpp() #0 section ".text.startup" {
  %1 = load i32, i32* @x.12
  %2 = load i32, i32* @y.13
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %19

; <label>:9:                                      ; preds = %0, %19
  call void @__cxx_global_var_init()
  %10 = load i32, i32* @x.12
  %11 = load i32, i32* @y.13
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
attributes #5 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noreturn nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
