; ModuleID = 'Project_CodeNet_C++1400/p04051/s316122310.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s316122310.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z4readv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@jc = global [200005 x i64] zeroinitializer, align 16
@a = global [200005 x i64] zeroinitializer, align 16
@n = global i64 0, align 8
@m = global i64 0, align 8
@X = global [200005 x i64] zeroinitializer, align 16
@Y = global [200005 x i64] zeroinitializer, align 16
@mp = global [4050 x [4050 x i64]] zeroinitializer, align 16
@fac = global [200005 x i64] zeroinitializer, align 16
@inv = global [200005 x i64] zeroinitializer, align 16
@ifac = global [200005 x i64] zeroinitializer, align 16
@.str = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s316122310.cpp, i8* null }]
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

; Function Attrs: noinline nounwind uwtable
define i64 @_Z1Cxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %3, align 8
  %6 = getelementptr inbounds [200005 x i64], [200005 x i64]* @fac, i64 0, i64 %5
  %7 = load i64, i64* %6, align 8
  %8 = mul nsw i64 1, %7
  %9 = load i64, i64* %4, align 8
  %10 = getelementptr inbounds [200005 x i64], [200005 x i64]* @ifac, i64 0, i64 %9
  %11 = load i64, i64* %10, align 8
  %12 = mul nsw i64 %8, %11
  %13 = srem i64 %12, 1000000007
  %14 = load i64, i64* %3, align 8
  %15 = load i64, i64* %4, align 8
  %16 = sub nsw i64 %14, %15
  %17 = getelementptr inbounds [200005 x i64], [200005 x i64]* @ifac, i64 0, i64 %16
  %18 = load i64, i64* %17, align 8
  %19 = mul nsw i64 %13, %18
  %20 = srem i64 %19, 1000000007
  ret i64 %20
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
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
  store i32 0, i32* %1, align 4
  %12 = call i64 @_Z4readv()
  store i64 %12, i64* @n, align 8
  store i64 1, i64* getelementptr inbounds ([200005 x i64], [200005 x i64]* @inv, i64 0, i64 1), align 8
  store i64 1, i64* getelementptr inbounds ([200005 x i64], [200005 x i64]* @inv, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([200005 x i64], [200005 x i64]* @ifac, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([200005 x i64], [200005 x i64]* @fac, i64 0, i64 0), align 16
  store i64 2, i64* %2, align 8
  br label %13

; <label>:13:                                     ; preds = %49, %0
  %14 = load i64, i64* %2, align 8
  %15 = icmp sle i64 %14, 10000
  br i1 %15, label %16, label %50

; <label>:16:                                     ; preds = %13
  %17 = load i64, i64* %2, align 8
  %18 = sdiv i64 1000000007, %17
  %19 = sub nsw i64 1000000007, %18
  %20 = mul nsw i64 1, %19
  %21 = load i64, i64* %2, align 8
  %22 = srem i64 1000000007, %21
  %23 = getelementptr inbounds [200005 x i64], [200005 x i64]* @inv, i64 0, i64 %22
  %24 = load i64, i64* %23, align 8
  %25 = mul nsw i64 %20, %24
  %26 = srem i64 %25, 1000000007
  %27 = load i64, i64* %2, align 8
  %28 = getelementptr inbounds [200005 x i64], [200005 x i64]* @inv, i64 0, i64 %27
  store i64 %26, i64* %28, align 8
  br label %29

; <label>:29:                                     ; preds = %16
  %30 = load i32, i32* @x.3
  %31 = load i32, i32* @y.4
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %383

; <label>:38:                                     ; preds = %29, %383
  %39 = load i64, i64* %2, align 8
  %40 = add nsw i64 %39, 1
  store i64 %40, i64* %2, align 8
  %41 = load i32, i32* @x.3
  %42 = load i32, i32* @y.4
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %383

; <label>:49:                                     ; preds = %38
  br label %13

; <label>:50:                                     ; preds = %13
  %51 = load i32, i32* @x.3
  %52 = load i32, i32* @y.4
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %398

; <label>:59:                                     ; preds = %50, %398
  store i64 1, i64* %3, align 8
  %60 = load i32, i32* @x.3
  %61 = load i32, i32* @y.4
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %398

; <label>:68:                                     ; preds = %59
  br label %69

; <label>:69:                                     ; preds = %101, %68
  %70 = load i32, i32* @x.3
  %71 = load i32, i32* @y.4
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %399

; <label>:78:                                     ; preds = %69, %399
  %79 = load i64, i64* %3, align 8
  %80 = icmp sle i64 %79, 10000
  %81 = load i32, i32* @x.3
  %82 = load i32, i32* @y.4
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %399

; <label>:89:                                     ; preds = %78
  br i1 %80, label %90, label %104

; <label>:90:                                     ; preds = %89
  %91 = load i64, i64* %3, align 8
  %92 = sub nsw i64 %91, 1
  %93 = getelementptr inbounds [200005 x i64], [200005 x i64]* @fac, i64 0, i64 %92
  %94 = load i64, i64* %93, align 8
  %95 = mul nsw i64 1, %94
  %96 = load i64, i64* %3, align 8
  %97 = mul nsw i64 %95, %96
  %98 = srem i64 %97, 1000000007
  %99 = load i64, i64* %3, align 8
  %100 = getelementptr inbounds [200005 x i64], [200005 x i64]* @fac, i64 0, i64 %99
  store i64 %98, i64* %100, align 8
  br label %101

; <label>:101:                                    ; preds = %90
  %102 = load i64, i64* %3, align 8
  %103 = add nsw i64 %102, 1
  store i64 %103, i64* %3, align 8
  br label %69

; <label>:104:                                    ; preds = %89
  %105 = load i32, i32* @x.3
  %106 = load i32, i32* @y.4
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %402

; <label>:113:                                    ; preds = %104, %402
  store i64 1, i64* %4, align 8
  %114 = load i32, i32* @x.3
  %115 = load i32, i32* @y.4
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %122, label %402

; <label>:122:                                    ; preds = %113
  br label %123

; <label>:123:                                    ; preds = %139, %122
  %124 = load i64, i64* %4, align 8
  %125 = icmp sle i64 %124, 10000
  br i1 %125, label %126, label %142

; <label>:126:                                    ; preds = %123
  %127 = load i64, i64* %4, align 8
  %128 = sub nsw i64 %127, 1
  %129 = getelementptr inbounds [200005 x i64], [200005 x i64]* @ifac, i64 0, i64 %128
  %130 = load i64, i64* %129, align 8
  %131 = mul nsw i64 1, %130
  %132 = load i64, i64* %4, align 8
  %133 = getelementptr inbounds [200005 x i64], [200005 x i64]* @inv, i64 0, i64 %132
  %134 = load i64, i64* %133, align 8
  %135 = mul nsw i64 %131, %134
  %136 = srem i64 %135, 1000000007
  %137 = load i64, i64* %4, align 8
  %138 = getelementptr inbounds [200005 x i64], [200005 x i64]* @ifac, i64 0, i64 %137
  store i64 %136, i64* %138, align 8
  br label %139

; <label>:139:                                    ; preds = %126
  %140 = load i64, i64* %4, align 8
  %141 = add nsw i64 %140, 1
  store i64 %141, i64* %4, align 8
  br label %123

; <label>:142:                                    ; preds = %123
  store i64 1, i64* %5, align 8
  br label %143

; <label>:143:                                    ; preds = %172, %142
  %144 = load i32, i32* @x.3
  %145 = load i32, i32* @y.4
  %146 = sub i32 %144, 1
  %147 = mul i32 %144, %146
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %149, %150
  br i1 %151, label %152, label %403

; <label>:152:                                    ; preds = %143, %403
  %153 = load i64, i64* %5, align 8
  %154 = load i64, i64* @n, align 8
  %155 = icmp sle i64 %153, %154
  %156 = load i32, i32* @x.3
  %157 = load i32, i32* @y.4
  %158 = sub i32 %156, 1
  %159 = mul i32 %156, %158
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %161, %162
  br i1 %163, label %164, label %403

; <label>:164:                                    ; preds = %152
  br i1 %155, label %165, label %175

; <label>:165:                                    ; preds = %164
  %166 = call i64 @_Z4readv()
  %167 = load i64, i64* %5, align 8
  %168 = getelementptr inbounds [200005 x i64], [200005 x i64]* @X, i64 0, i64 %167
  store i64 %166, i64* %168, align 8
  %169 = call i64 @_Z4readv()
  %170 = load i64, i64* %5, align 8
  %171 = getelementptr inbounds [200005 x i64], [200005 x i64]* @Y, i64 0, i64 %170
  store i64 %169, i64* %171, align 8
  br label %172

; <label>:172:                                    ; preds = %165
  %173 = load i64, i64* %5, align 8
  %174 = add nsw i64 %173, 1
  store i64 %174, i64* %5, align 8
  br label %143

; <label>:175:                                    ; preds = %164
  store i64 1, i64* %6, align 8
  br label %176

; <label>:176:                                    ; preds = %193, %175
  %177 = load i64, i64* %6, align 8
  %178 = load i64, i64* @n, align 8
  %179 = icmp sle i64 %177, %178
  br i1 %179, label %180, label %196

; <label>:180:                                    ; preds = %176
  %181 = load i64, i64* %6, align 8
  %182 = getelementptr inbounds [200005 x i64], [200005 x i64]* @X, i64 0, i64 %181
  %183 = load i64, i64* %182, align 8
  %184 = sub nsw i64 2005, %183
  %185 = getelementptr inbounds [4050 x [4050 x i64]], [4050 x [4050 x i64]]* @mp, i64 0, i64 %184
  %186 = load i64, i64* %6, align 8
  %187 = getelementptr inbounds [200005 x i64], [200005 x i64]* @Y, i64 0, i64 %186
  %188 = load i64, i64* %187, align 8
  %189 = sub nsw i64 2005, %188
  %190 = getelementptr inbounds [4050 x i64], [4050 x i64]* %185, i64 0, i64 %189
  %191 = load i64, i64* %190, align 8
  %192 = add nsw i64 %191, 1
  store i64 %192, i64* %190, align 8
  br label %193

; <label>:193:                                    ; preds = %180
  %194 = load i64, i64* %6, align 8
  %195 = add nsw i64 %194, 1
  store i64 %195, i64* %6, align 8
  br label %176

; <label>:196:                                    ; preds = %176
  store i64 1, i64* %7, align 8
  br label %197

; <label>:197:                                    ; preds = %269, %196
  %198 = load i64, i64* %7, align 8
  %199 = icmp sle i64 %198, 4010
  br i1 %199, label %200, label %272

; <label>:200:                                    ; preds = %197
  %201 = load i32, i32* @x.3
  %202 = load i32, i32* @y.4
  %203 = sub i32 %201, 1
  %204 = mul i32 %201, %203
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %206, %207
  br i1 %208, label %209, label %407

; <label>:209:                                    ; preds = %200, %407
  store i64 1, i64* %8, align 8
  %210 = load i32, i32* @x.3
  %211 = load i32, i32* @y.4
  %212 = sub i32 %210, 1
  %213 = mul i32 %210, %212
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %215, %216
  br i1 %217, label %218, label %407

; <label>:218:                                    ; preds = %209
  br label %219

; <label>:219:                                    ; preds = %267, %218
  %220 = load i64, i64* %8, align 8
  %221 = icmp sle i64 %220, 4010
  br i1 %221, label %222, label %268

; <label>:222:                                    ; preds = %219
  %223 = load i64, i64* %7, align 8
  %224 = getelementptr inbounds [4050 x [4050 x i64]], [4050 x [4050 x i64]]* @mp, i64 0, i64 %223
  %225 = load i64, i64* %8, align 8
  %226 = getelementptr inbounds [4050 x i64], [4050 x i64]* %224, i64 0, i64 %225
  %227 = load i64, i64* %226, align 8
  %228 = load i64, i64* %7, align 8
  %229 = sub nsw i64 %228, 1
  %230 = getelementptr inbounds [4050 x [4050 x i64]], [4050 x [4050 x i64]]* @mp, i64 0, i64 %229
  %231 = load i64, i64* %8, align 8
  %232 = getelementptr inbounds [4050 x i64], [4050 x i64]* %230, i64 0, i64 %231
  %233 = load i64, i64* %232, align 8
  %234 = add nsw i64 %227, %233
  %235 = load i64, i64* %7, align 8
  %236 = getelementptr inbounds [4050 x [4050 x i64]], [4050 x [4050 x i64]]* @mp, i64 0, i64 %235
  %237 = load i64, i64* %8, align 8
  %238 = sub nsw i64 %237, 1
  %239 = getelementptr inbounds [4050 x i64], [4050 x i64]* %236, i64 0, i64 %238
  %240 = load i64, i64* %239, align 8
  %241 = add nsw i64 %234, %240
  %242 = srem i64 %241, 1000000007
  %243 = load i64, i64* %7, align 8
  %244 = getelementptr inbounds [4050 x [4050 x i64]], [4050 x [4050 x i64]]* @mp, i64 0, i64 %243
  %245 = load i64, i64* %8, align 8
  %246 = getelementptr inbounds [4050 x i64], [4050 x i64]* %244, i64 0, i64 %245
  store i64 %242, i64* %246, align 8
  br label %247

; <label>:247:                                    ; preds = %222
  %248 = load i32, i32* @x.3
  %249 = load i32, i32* @y.4
  %250 = sub i32 %248, 1
  %251 = mul i32 %248, %250
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %253, %254
  br i1 %255, label %256, label %408

; <label>:256:                                    ; preds = %247, %408
  %257 = load i64, i64* %8, align 8
  %258 = add nsw i64 %257, 1
  store i64 %258, i64* %8, align 8
  %259 = load i32, i32* @x.3
  %260 = load i32, i32* @y.4
  %261 = sub i32 %259, 1
  %262 = mul i32 %259, %261
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %264, %265
  br i1 %266, label %267, label %408

; <label>:267:                                    ; preds = %256
  br label %219

; <label>:268:                                    ; preds = %219
  br label %269

; <label>:269:                                    ; preds = %268
  %270 = load i64, i64* %7, align 8
  %271 = add nsw i64 %270, 1
  store i64 %271, i64* %7, align 8
  br label %197

; <label>:272:                                    ; preds = %197
  store i64 0, i64* %9, align 8
  store i64 1, i64* %10, align 8
  br label %273

; <label>:273:                                    ; preds = %310, %272
  %274 = load i32, i32* @x.3
  %275 = load i32, i32* @y.4
  %276 = sub i32 %274, 1
  %277 = mul i32 %274, %276
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %275, 10
  %281 = or i1 %279, %280
  br i1 %281, label %282, label %416

; <label>:282:                                    ; preds = %273, %416
  %283 = load i64, i64* %10, align 8
  %284 = load i64, i64* @n, align 8
  %285 = icmp sle i64 %283, %284
  %286 = load i32, i32* @x.3
  %287 = load i32, i32* @y.4
  %288 = sub i32 %286, 1
  %289 = mul i32 %286, %288
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %287, 10
  %293 = or i1 %291, %292
  br i1 %293, label %294, label %416

; <label>:294:                                    ; preds = %282
  br i1 %285, label %295, label %313

; <label>:295:                                    ; preds = %294
  %296 = load i64, i64* %9, align 8
  %297 = load i64, i64* %10, align 8
  %298 = getelementptr inbounds [200005 x i64], [200005 x i64]* @X, i64 0, i64 %297
  %299 = load i64, i64* %298, align 8
  %300 = add nsw i64 2005, %299
  %301 = getelementptr inbounds [4050 x [4050 x i64]], [4050 x [4050 x i64]]* @mp, i64 0, i64 %300
  %302 = load i64, i64* %10, align 8
  %303 = getelementptr inbounds [200005 x i64], [200005 x i64]* @Y, i64 0, i64 %302
  %304 = load i64, i64* %303, align 8
  %305 = add nsw i64 2005, %304
  %306 = getelementptr inbounds [4050 x i64], [4050 x i64]* %301, i64 0, i64 %305
  %307 = load i64, i64* %306, align 8
  %308 = add nsw i64 %296, %307
  %309 = srem i64 %308, 1000000007
  store i64 %309, i64* %9, align 8
  br label %310

; <label>:310:                                    ; preds = %295
  %311 = load i64, i64* %10, align 8
  %312 = add nsw i64 %311, 1
  store i64 %312, i64* %10, align 8
  br label %273

; <label>:313:                                    ; preds = %294
  %314 = load i32, i32* @x.3
  %315 = load i32, i32* @y.4
  %316 = sub i32 %314, 1
  %317 = mul i32 %314, %316
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %315, 10
  %321 = or i1 %319, %320
  br i1 %321, label %322, label %420

; <label>:322:                                    ; preds = %313, %420
  store i64 1, i64* %11, align 8
  %323 = load i32, i32* @x.3
  %324 = load i32, i32* @y.4
  %325 = sub i32 %323, 1
  %326 = mul i32 %323, %325
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %324, 10
  %330 = or i1 %328, %329
  br i1 %330, label %331, label %420

; <label>:331:                                    ; preds = %322
  br label %332

; <label>:332:                                    ; preds = %375, %331
  %333 = load i64, i64* %11, align 8
  %334 = load i64, i64* @n, align 8
  %335 = icmp sle i64 %333, %334
  br i1 %335, label %336, label %376

; <label>:336:                                    ; preds = %332
  %337 = load i64, i64* %9, align 8
  %338 = add nsw i64 %337, 1000000007
  %339 = load i64, i64* %11, align 8
  %340 = getelementptr inbounds [200005 x i64], [200005 x i64]* @X, i64 0, i64 %339
  %341 = load i64, i64* %340, align 8
  %342 = mul nsw i64 2, %341
  %343 = load i64, i64* %11, align 8
  %344 = getelementptr inbounds [200005 x i64], [200005 x i64]* @Y, i64 0, i64 %343
  %345 = load i64, i64* %344, align 8
  %346 = mul nsw i64 2, %345
  %347 = add nsw i64 %342, %346
  %348 = load i64, i64* %11, align 8
  %349 = getelementptr inbounds [200005 x i64], [200005 x i64]* @X, i64 0, i64 %348
  %350 = load i64, i64* %349, align 8
  %351 = mul nsw i64 2, %350
  %352 = call i64 @_Z1Cxx(i64 %347, i64 %351)
  %353 = sub nsw i64 %338, %352
  %354 = srem i64 %353, 1000000007
  store i64 %354, i64* %9, align 8
  br label %355

; <label>:355:                                    ; preds = %336
  %356 = load i32, i32* @x.3
  %357 = load i32, i32* @y.4
  %358 = sub i32 %356, 1
  %359 = mul i32 %356, %358
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %357, 10
  %363 = or i1 %361, %362
  br i1 %363, label %364, label %421

; <label>:364:                                    ; preds = %355, %421
  %365 = load i64, i64* %11, align 8
  %366 = add nsw i64 %365, 1
  store i64 %366, i64* %11, align 8
  %367 = load i32, i32* @x.3
  %368 = load i32, i32* @y.4
  %369 = sub i32 %367, 1
  %370 = mul i32 %367, %369
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %368, 10
  %374 = or i1 %372, %373
  br i1 %374, label %375, label %421

; <label>:375:                                    ; preds = %364
  br label %332

; <label>:376:                                    ; preds = %332
  %377 = load i64, i64* %9, align 8
  %378 = load i64, i64* getelementptr inbounds ([200005 x i64], [200005 x i64]* @inv, i64 0, i64 2), align 16
  %379 = mul nsw i64 %377, %378
  %380 = srem i64 %379, 1000000007
  %381 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i64 %380)
  %382 = load i32, i32* %1, align 4
  ret i32 %382

; <label>:383:                                    ; preds = %38, %29
  %384 = load i64, i64* %2, align 8
  %385 = sub i64 %384, 1
  %386 = mul i64 %385, 1
  %387 = sub i64 0, %384
  %388 = add i64 %387, 1
  %389 = shl i64 %384, 1
  %390 = shl i64 %384, 1
  %391 = sub i64 %384, 1
  %392 = mul i64 %391, 1
  %393 = sub i64 %384, 1
  %394 = mul i64 %393, 1
  %395 = sub i64 %384, 1
  %396 = mul i64 %395, 1
  %397 = add nsw i64 %384, 1
  store i64 %397, i64* %2, align 8
  br label %38

; <label>:398:                                    ; preds = %59, %50
  store i64 1, i64* %3, align 8
  br label %59

; <label>:399:                                    ; preds = %78, %69
  %400 = load i64, i64* %3, align 8
  %401 = icmp sle i64 %400, 10000
  br label %78

; <label>:402:                                    ; preds = %113, %104
  store i64 1, i64* %4, align 8
  br label %113

; <label>:403:                                    ; preds = %152, %143
  %404 = load i64, i64* %5, align 8
  %405 = load i64, i64* @n, align 8
  %406 = icmp sle i64 %404, %405
  br label %152

; <label>:407:                                    ; preds = %209, %200
  store i64 1, i64* %8, align 8
  br label %209

; <label>:408:                                    ; preds = %256, %247
  %409 = load i64, i64* %8, align 8
  %410 = sub i64 %409, 1
  %411 = mul i64 %410, 1
  %412 = shl i64 %409, 1
  %413 = sub i64 0, %409
  %414 = add i64 %413, 1
  %415 = add nsw i64 %409, 1
  store i64 %415, i64* %8, align 8
  br label %256

; <label>:416:                                    ; preds = %282, %273
  %417 = load i64, i64* %10, align 8
  %418 = load i64, i64* @n, align 8
  %419 = icmp sle i64 %417, %418
  br label %282

; <label>:420:                                    ; preds = %322, %313
  store i64 1, i64* %11, align 8
  br label %322

; <label>:421:                                    ; preds = %364, %355
  %422 = load i64, i64* %11, align 8
  %423 = shl i64 %422, 1
  %424 = sub i64 0, %422
  %425 = add i64 %424, 1
  %426 = sub i64 0, %422
  %427 = add i64 %426, 1
  %428 = sub i64 %422, 1
  %429 = mul i64 %428, 1
  %430 = sub i64 %422, 1
  %431 = mul i64 %430, 1
  %432 = sub i64 0, %422
  %433 = add i64 %432, 1
  %434 = add nsw i64 %422, 1
  store i64 %434, i64* %11, align 8
  br label %364
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_Z4readv() #0 comdat {
  %1 = load i32, i32* @x.5
  %2 = load i32, i32* @y.6
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %159

; <label>:9:                                      ; preds = %0, %159
  %10 = alloca i8, align 1
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  store i64 1, i64* %11, align 8
  %13 = load i32, i32* @x.5
  %14 = load i32, i32* @y.6
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %159

; <label>:21:                                     ; preds = %9
  br label %22

; <label>:22:                                     ; preds = %92, %21
  %23 = load i32, i32* @x.5
  %24 = load i32, i32* @y.6
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %163

; <label>:31:                                     ; preds = %22, %163
  %32 = call i32 @getchar()
  %33 = trunc i32 %32 to i8
  store i8 %33, i8* %10, align 1
  %34 = sext i8 %33 to i32
  %35 = icmp slt i32 %34, 48
  %36 = load i32, i32* @x.5
  %37 = load i32, i32* @y.6
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %163

; <label>:44:                                     ; preds = %31
  br i1 %35, label %49, label %45

; <label>:45:                                     ; preds = %44
  %46 = load i8, i8* %10, align 1
  %47 = sext i8 %46 to i32
  %48 = icmp sgt i32 %47, 57
  br label %49

; <label>:49:                                     ; preds = %45, %44
  %50 = phi i1 [ true, %44 ], [ %48, %45 ]
  %51 = load i32, i32* @x.5
  %52 = load i32, i32* @y.6
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %168

; <label>:59:                                     ; preds = %49, %168
  %60 = load i32, i32* @x.5
  %61 = load i32, i32* @y.6
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %168

; <label>:68:                                     ; preds = %59
  br i1 %50, label %69, label %93

; <label>:69:                                     ; preds = %68
  %70 = load i32, i32* @x.5
  %71 = load i32, i32* @y.6
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %169

; <label>:78:                                     ; preds = %69, %169
  %79 = load i8, i8* %10, align 1
  %80 = sext i8 %79 to i32
  %81 = icmp eq i32 %80, 45
  %82 = load i32, i32* @x.5
  %83 = load i32, i32* @y.6
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %169

; <label>:90:                                     ; preds = %78
  br i1 %81, label %91, label %92

; <label>:91:                                     ; preds = %90
  store i64 -1, i64* %11, align 8
  br label %92

; <label>:92:                                     ; preds = %91, %90
  br label %22

; <label>:93:                                     ; preds = %68
  %94 = load i8, i8* %10, align 1
  %95 = sext i8 %94 to i32
  %96 = sub nsw i32 %95, 48
  %97 = sext i32 %96 to i64
  store i64 %97, i64* %12, align 8
  br label %98

; <label>:98:                                     ; preds = %145, %93
  %99 = load i32, i32* @x.5
  %100 = load i32, i32* @y.6
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %173

; <label>:107:                                    ; preds = %98, %173
  %108 = call i32 @getchar()
  %109 = trunc i32 %108 to i8
  store i8 %109, i8* %10, align 1
  %110 = sext i8 %109 to i32
  %111 = icmp sge i32 %110, 48
  %112 = load i32, i32* @x.5
  %113 = load i32, i32* @y.6
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %173

; <label>:120:                                    ; preds = %107
  br i1 %111, label %121, label %125

; <label>:121:                                    ; preds = %120
  %122 = load i8, i8* %10, align 1
  %123 = sext i8 %122 to i32
  %124 = icmp sle i32 %123, 57
  br label %125

; <label>:125:                                    ; preds = %121, %120
  %126 = phi i1 [ false, %120 ], [ %124, %121 ]
  %127 = load i32, i32* @x.5
  %128 = load i32, i32* @y.6
  %129 = sub i32 %127, 1
  %130 = mul i32 %127, %129
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %132, %133
  br i1 %134, label %135, label %178

; <label>:135:                                    ; preds = %125, %178
  %136 = load i32, i32* @x.5
  %137 = load i32, i32* @y.6
  %138 = sub i32 %136, 1
  %139 = mul i32 %136, %138
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %141, %142
  br i1 %143, label %144, label %178

; <label>:144:                                    ; preds = %135
  br i1 %126, label %145, label %155

; <label>:145:                                    ; preds = %144
  %146 = load i64, i64* %12, align 8
  %147 = shl i64 %146, 1
  %148 = load i64, i64* %12, align 8
  %149 = shl i64 %148, 3
  %150 = add nsw i64 %147, %149
  %151 = load i8, i8* %10, align 1
  %152 = sext i8 %151 to i64
  %153 = add nsw i64 %150, %152
  %154 = sub nsw i64 %153, 48
  store i64 %154, i64* %12, align 8
  br label %98

; <label>:155:                                    ; preds = %144
  %156 = load i64, i64* %12, align 8
  %157 = load i64, i64* %11, align 8
  %158 = mul nsw i64 %156, %157
  ret i64 %158

; <label>:159:                                    ; preds = %9, %0
  %160 = alloca i8, align 1
  %161 = alloca i64, align 8
  %162 = alloca i64, align 8
  store i64 1, i64* %161, align 8
  br label %9

; <label>:163:                                    ; preds = %31, %22
  %164 = call i32 @getchar()
  %165 = trunc i32 %164 to i8
  store i8 %165, i8* %10, align 1
  %166 = sext i8 %165 to i32
  %167 = icmp slt i32 %166, 48
  br label %31

; <label>:168:                                    ; preds = %59, %49
  br label %59

; <label>:169:                                    ; preds = %78, %69
  %170 = load i8, i8* %10, align 1
  %171 = sext i8 %170 to i32
  %172 = icmp eq i32 %171, 45
  br label %78

; <label>:173:                                    ; preds = %107, %98
  %174 = call i32 @getchar()
  %175 = trunc i32 %174 to i8
  store i8 %175, i8* %10, align 1
  %176 = sext i8 %175 to i32
  %177 = icmp sge i32 %176, 48
  br label %107

; <label>:178:                                    ; preds = %135, %125
  br label %135
}

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s316122310.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
