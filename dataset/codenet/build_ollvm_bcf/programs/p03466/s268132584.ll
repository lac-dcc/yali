; ModuleID = 'Project_CodeNet_C++1400/p03466/s268132584.cpp'
source_filename = "Project_CodeNet_C++1400/p03466/s268132584.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt3maxIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [17 x i8] c"%lld%lld%lld%lld\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.4 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s268132584.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
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

; Function Attrs: noinline nounwind uwtable
define zeroext i1 @_Z1fxxx(i64, i64, i64) #4 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load i64, i64* %4, align 8
  %8 = load i64, i64* %5, align 8
  %9 = add nsw i64 %8, 1
  %10 = load i64, i64* %6, align 8
  %11 = mul nsw i64 %9, %10
  %12 = icmp sle i64 %7, %11
  br i1 %12, label %13, label %19

; <label>:13:                                     ; preds = %3
  %14 = load i64, i64* %5, align 8
  %15 = icmp sge i64 %14, 0
  br i1 %15, label %16, label %19

; <label>:16:                                     ; preds = %13
  %17 = load i64, i64* %4, align 8
  %18 = icmp sge i64 %17, 0
  br label %19

; <label>:19:                                     ; preds = %16, %13, %3
  %20 = phi i1 [ false, %13 ], [ false, %3 ], [ %18, %16 ]
  %21 = load i32, i32* @x.5
  %22 = load i32, i32* @y.6
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %39

; <label>:29:                                     ; preds = %19, %39
  %30 = load i32, i32* @x.5
  %31 = load i32, i32* @y.6
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %39

; <label>:38:                                     ; preds = %29
  ret i1 %20

; <label>:39:                                     ; preds = %29, %19
  br label %29
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i64, align 8
  %25 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %26 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  br label %27

; <label>:27:                                     ; preds = %699, %0
  %28 = load i32, i32* %2, align 4
  %29 = add nsw i32 %28, -1
  store i32 %29, i32* %2, align 4
  %30 = icmp ne i32 %28, 0
  br i1 %30, label %31, label %700

; <label>:31:                                     ; preds = %27
  %32 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.1, i32 0, i32 0), i64* %3, i64* %4, i64* %5, i64* %6)
  %33 = load i64, i64* %4, align 8
  %34 = load i64, i64* %3, align 8
  %35 = add nsw i64 %33, %34
  %36 = load i64, i64* %3, align 8
  %37 = add nsw i64 %36, 1
  %38 = sdiv i64 %35, %37
  store i64 %38, i64* %8, align 8
  %39 = load i64, i64* %3, align 8
  %40 = load i64, i64* %4, align 8
  %41 = add nsw i64 %39, %40
  %42 = load i64, i64* %4, align 8
  %43 = add nsw i64 %42, 1
  %44 = sdiv i64 %41, %43
  store i64 %44, i64* %9, align 8
  %45 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %8, i64* dereferenceable(8) %9)
  %46 = load i64, i64* %45, align 8
  store i64 %46, i64* %7, align 8
  %47 = load i64, i64* %3, align 8
  %48 = load i64, i64* %4, align 8
  %49 = icmp sge i64 %47, %48
  br i1 %49, label %50, label %400

; <label>:50:                                     ; preds = %31
  %51 = load i32, i32* @x.7
  %52 = load i32, i32* @y.8
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %701

; <label>:59:                                     ; preds = %50, %701
  store i32 0, i32* %10, align 4
  %60 = load i64, i64* %4, align 8
  %61 = add nsw i64 %60, 1
  %62 = trunc i64 %61 to i32
  store i32 %62, i32* %11, align 4
  %63 = load i32, i32* @x.7
  %64 = load i32, i32* @y.8
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %701

; <label>:71:                                     ; preds = %59
  br label %72

; <label>:72:                                     ; preds = %100, %71
  %73 = load i32, i32* %10, align 4
  %74 = load i32, i32* %11, align 4
  %75 = icmp sle i32 %73, %74
  br i1 %75, label %76, label %101

; <label>:76:                                     ; preds = %72
  %77 = load i32, i32* %10, align 4
  %78 = load i32, i32* %11, align 4
  %79 = add nsw i32 %77, %78
  %80 = ashr i32 %79, 1
  store i32 %80, i32* %12, align 4
  %81 = load i64, i64* %4, align 8
  %82 = add nsw i64 %81, 1
  %83 = load i32, i32* %12, align 4
  %84 = sext i32 %83 to i64
  %85 = sub nsw i64 %82, %84
  %86 = load i64, i64* %3, align 8
  %87 = load i64, i64* %7, align 8
  %88 = load i32, i32* %12, align 4
  %89 = sext i32 %88 to i64
  %90 = mul nsw i64 %87, %89
  %91 = sub nsw i64 %86, %90
  %92 = load i64, i64* %7, align 8
  %93 = call zeroext i1 @_Z1fxxx(i64 %85, i64 %91, i64 %92)
  br i1 %93, label %94, label %97

; <label>:94:                                     ; preds = %76
  %95 = load i32, i32* %12, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %10, align 4
  br label %100

; <label>:97:                                     ; preds = %76
  %98 = load i32, i32* %12, align 4
  %99 = sub nsw i32 %98, 1
  store i32 %99, i32* %11, align 4
  br label %100

; <label>:100:                                    ; preds = %97, %94
  br label %72

; <label>:101:                                    ; preds = %72
  %102 = load i32, i32* %11, align 4
  store i32 %102, i32* %13, align 4
  store i32 0, i32* %10, align 4
  %103 = load i64, i64* %7, align 8
  %104 = sub nsw i64 %103, 1
  %105 = trunc i64 %104 to i32
  store i32 %105, i32* %11, align 4
  br label %106

; <label>:106:                                    ; preds = %138, %101
  %107 = load i32, i32* %10, align 4
  %108 = load i32, i32* %11, align 4
  %109 = icmp sle i32 %107, %108
  br i1 %109, label %110, label %139

; <label>:110:                                    ; preds = %106
  %111 = load i32, i32* %10, align 4
  %112 = load i32, i32* %11, align 4
  %113 = add nsw i32 %111, %112
  %114 = ashr i32 %113, 1
  store i32 %114, i32* %14, align 4
  %115 = load i64, i64* %4, align 8
  %116 = add nsw i64 %115, 1
  %117 = load i32, i32* %13, align 4
  %118 = sext i32 %117 to i64
  %119 = sub nsw i64 %116, %118
  %120 = sub nsw i64 %119, 1
  %121 = load i64, i64* %3, align 8
  %122 = load i64, i64* %7, align 8
  %123 = load i32, i32* %13, align 4
  %124 = sext i32 %123 to i64
  %125 = mul nsw i64 %122, %124
  %126 = sub nsw i64 %121, %125
  %127 = load i32, i32* %14, align 4
  %128 = sext i32 %127 to i64
  %129 = sub nsw i64 %126, %128
  %130 = load i64, i64* %7, align 8
  %131 = call zeroext i1 @_Z1fxxx(i64 %120, i64 %129, i64 %130)
  br i1 %131, label %132, label %135

; <label>:132:                                    ; preds = %110
  %133 = load i32, i32* %14, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, i32* %10, align 4
  br label %138

; <label>:135:                                    ; preds = %110
  %136 = load i32, i32* %14, align 4
  %137 = sub nsw i32 %136, 1
  store i32 %137, i32* %11, align 4
  br label %138

; <label>:138:                                    ; preds = %135, %132
  br label %106

; <label>:139:                                    ; preds = %106
  %140 = load i32, i32* @x.7
  %141 = load i32, i32* @y.8
  %142 = sub i32 %140, 1
  %143 = mul i32 %140, %142
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %145, %146
  br i1 %147, label %148, label %708

; <label>:148:                                    ; preds = %139, %708
  %149 = load i32, i32* %11, align 4
  store i32 %149, i32* %15, align 4
  %150 = load i64, i64* %5, align 8
  store i64 %150, i64* %16, align 8
  %151 = load i32, i32* @x.7
  %152 = load i32, i32* @y.8
  %153 = sub i32 %151, 1
  %154 = mul i32 %151, %153
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %156, %157
  br i1 %158, label %159, label %708

; <label>:159:                                    ; preds = %148
  br label %160

; <label>:160:                                    ; preds = %396, %159
  %161 = load i64, i64* %16, align 8
  %162 = load i64, i64* %6, align 8
  %163 = icmp sle i64 %161, %162
  br i1 %163, label %164, label %399

; <label>:164:                                    ; preds = %160
  %165 = load i64, i64* %16, align 8
  %166 = load i64, i64* %7, align 8
  %167 = add nsw i64 %166, 1
  %168 = load i32, i32* %13, align 4
  %169 = sext i32 %168 to i64
  %170 = mul nsw i64 %167, %169
  %171 = icmp sle i64 %165, %170
  br i1 %171, label %172, label %220

; <label>:172:                                    ; preds = %164
  %173 = load i32, i32* @x.7
  %174 = load i32, i32* @y.8
  %175 = sub i32 %173, 1
  %176 = mul i32 %173, %175
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %178, %179
  br i1 %180, label %181, label %711

; <label>:181:                                    ; preds = %172, %711
  %182 = load i64, i64* %16, align 8
  %183 = load i64, i64* %7, align 8
  %184 = add nsw i64 %183, 1
  %185 = srem i64 %182, %184
  %186 = icmp ne i64 %185, 0
  %187 = load i32, i32* @x.7
  %188 = load i32, i32* @y.8
  %189 = sub i32 %187, 1
  %190 = mul i32 %187, %189
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %192, %193
  br i1 %194, label %195, label %711

; <label>:195:                                    ; preds = %181
  br i1 %186, label %196, label %197

; <label>:196:                                    ; preds = %195
  br label %198

; <label>:197:                                    ; preds = %195
  br label %198

; <label>:198:                                    ; preds = %197, %196
  %199 = phi [2 x i8]* [ @.str.2, %196 ], [ @.str.3, %197 ]
  %200 = load i32, i32* @x.7
  %201 = load i32, i32* @y.8
  %202 = sub i32 %200, 1
  %203 = mul i32 %200, %202
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %205, %206
  br i1 %207, label %208, label %729

; <label>:208:                                    ; preds = %198, %729
  %209 = getelementptr inbounds [2 x i8], [2 x i8]* %199, i32 0, i32 0
  %210 = call i32 (i8*, ...) @printf(i8* %209)
  %211 = load i32, i32* @x.7
  %212 = load i32, i32* @y.8
  %213 = sub i32 %211, 1
  %214 = mul i32 %211, %213
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %216, %217
  br i1 %218, label %219, label %729

; <label>:219:                                    ; preds = %208
  br label %377

; <label>:220:                                    ; preds = %164
  %221 = load i32, i32* @x.7
  %222 = load i32, i32* @y.8
  %223 = sub i32 %221, 1
  %224 = mul i32 %221, %223
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %226, %227
  br i1 %228, label %229, label %732

; <label>:229:                                    ; preds = %220, %732
  %230 = load i64, i64* %16, align 8
  %231 = load i64, i64* %7, align 8
  %232 = add nsw i64 %231, 1
  %233 = load i32, i32* %13, align 4
  %234 = sext i32 %233 to i64
  %235 = mul nsw i64 %232, %234
  %236 = load i32, i32* %15, align 4
  %237 = sext i32 %236 to i64
  %238 = add nsw i64 %235, %237
  %239 = icmp sle i64 %230, %238
  %240 = load i32, i32* @x.7
  %241 = load i32, i32* @y.8
  %242 = sub i32 %240, 1
  %243 = mul i32 %240, %242
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %245, %246
  br i1 %247, label %248, label %732

; <label>:248:                                    ; preds = %229
  br i1 %239, label %249, label %269

; <label>:249:                                    ; preds = %248
  %250 = load i32, i32* @x.7
  %251 = load i32, i32* @y.8
  %252 = sub i32 %250, 1
  %253 = mul i32 %250, %252
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %255, %256
  br i1 %257, label %258, label %766

; <label>:258:                                    ; preds = %249, %766
  %259 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %260 = load i32, i32* @x.7
  %261 = load i32, i32* @y.8
  %262 = sub i32 %260, 1
  %263 = mul i32 %260, %262
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %265, %266
  br i1 %267, label %268, label %766

; <label>:268:                                    ; preds = %258
  br label %358

; <label>:269:                                    ; preds = %248
  %270 = load i32, i32* @x.7
  %271 = load i32, i32* @y.8
  %272 = sub i32 %270, 1
  %273 = mul i32 %270, %272
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %275, %276
  br i1 %277, label %278, label %768

; <label>:278:                                    ; preds = %269, %768
  %279 = load i64, i64* %16, align 8
  %280 = load i64, i64* %7, align 8
  %281 = add nsw i64 %280, 1
  %282 = load i32, i32* %13, align 4
  %283 = sext i32 %282 to i64
  %284 = mul nsw i64 %281, %283
  %285 = load i32, i32* %15, align 4
  %286 = sext i32 %285 to i64
  %287 = add nsw i64 %284, %286
  %288 = add nsw i64 %287, 1
  %289 = icmp eq i64 %279, %288
  %290 = load i32, i32* @x.7
  %291 = load i32, i32* @y.8
  %292 = sub i32 %290, 1
  %293 = mul i32 %290, %292
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %291, 10
  %297 = or i1 %295, %296
  br i1 %297, label %298, label %768

; <label>:298:                                    ; preds = %278
  br i1 %289, label %299, label %319

; <label>:299:                                    ; preds = %298
  %300 = load i32, i32* @x.7
  %301 = load i32, i32* @y.8
  %302 = sub i32 %300, 1
  %303 = mul i32 %300, %302
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %301, 10
  %307 = or i1 %305, %306
  br i1 %307, label %308, label %824

; <label>:308:                                    ; preds = %299, %824
  %309 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %310 = load i32, i32* @x.7
  %311 = load i32, i32* @y.8
  %312 = sub i32 %310, 1
  %313 = mul i32 %310, %312
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %311, 10
  %317 = or i1 %315, %316
  br i1 %317, label %318, label %824

; <label>:318:                                    ; preds = %308
  br label %357

; <label>:319:                                    ; preds = %298
  %320 = load i64, i64* %3, align 8
  %321 = load i64, i64* %4, align 8
  %322 = add nsw i64 %320, %321
  %323 = load i64, i64* %16, align 8
  %324 = sub nsw i64 %322, %323
  %325 = add nsw i64 %324, 1
  %326 = trunc i64 %325 to i32
  store i32 %326, i32* %17, align 4
  %327 = load i32, i32* %17, align 4
  %328 = sext i32 %327 to i64
  %329 = load i64, i64* %7, align 8
  %330 = add nsw i64 %329, 1
  %331 = srem i64 %328, %330
  %332 = icmp ne i64 %331, 0
  br i1 %332, label %333, label %334

; <label>:333:                                    ; preds = %319
  br label %353

; <label>:334:                                    ; preds = %319
  %335 = load i32, i32* @x.7
  %336 = load i32, i32* @y.8
  %337 = sub i32 %335, 1
  %338 = mul i32 %335, %337
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %336, 10
  %342 = or i1 %340, %341
  br i1 %342, label %343, label %826

; <label>:343:                                    ; preds = %334, %826
  %344 = load i32, i32* @x.7
  %345 = load i32, i32* @y.8
  %346 = sub i32 %344, 1
  %347 = mul i32 %344, %346
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %345, 10
  %351 = or i1 %349, %350
  br i1 %351, label %352, label %826

; <label>:352:                                    ; preds = %343
  br label %353

; <label>:353:                                    ; preds = %352, %333
  %354 = phi [2 x i8]* [ @.str.3, %333 ], [ @.str.2, %352 ]
  %355 = getelementptr inbounds [2 x i8], [2 x i8]* %354, i32 0, i32 0
  %356 = call i32 (i8*, ...) @printf(i8* %355)
  br label %357

; <label>:357:                                    ; preds = %353, %318
  br label %358

; <label>:358:                                    ; preds = %357, %268
  %359 = load i32, i32* @x.7
  %360 = load i32, i32* @y.8
  %361 = sub i32 %359, 1
  %362 = mul i32 %359, %361
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %360, 10
  %366 = or i1 %364, %365
  br i1 %366, label %367, label %827

; <label>:367:                                    ; preds = %358, %827
  %368 = load i32, i32* @x.7
  %369 = load i32, i32* @y.8
  %370 = sub i32 %368, 1
  %371 = mul i32 %368, %370
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %369, 10
  %375 = or i1 %373, %374
  br i1 %375, label %376, label %827

; <label>:376:                                    ; preds = %367
  br label %377

; <label>:377:                                    ; preds = %376, %219
  %378 = load i32, i32* @x.7
  %379 = load i32, i32* @y.8
  %380 = sub i32 %378, 1
  %381 = mul i32 %378, %380
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %379, 10
  %385 = or i1 %383, %384
  br i1 %385, label %386, label %828

; <label>:386:                                    ; preds = %377, %828
  %387 = load i32, i32* @x.7
  %388 = load i32, i32* @y.8
  %389 = sub i32 %387, 1
  %390 = mul i32 %387, %389
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %388, 10
  %394 = or i1 %392, %393
  br i1 %394, label %395, label %828

; <label>:395:                                    ; preds = %386
  br label %396

; <label>:396:                                    ; preds = %395
  %397 = load i64, i64* %16, align 8
  %398 = add nsw i64 %397, 1
  store i64 %398, i64* %16, align 8
  br label %160

; <label>:399:                                    ; preds = %160
  br label %680

; <label>:400:                                    ; preds = %31
  store i32 0, i32* %18, align 4
  %401 = load i64, i64* %3, align 8
  %402 = add nsw i64 %401, 1
  %403 = trunc i64 %402 to i32
  store i32 %403, i32* %19, align 4
  br label %404

; <label>:404:                                    ; preds = %475, %400
  %405 = load i32, i32* %18, align 4
  %406 = load i32, i32* %19, align 4
  %407 = icmp sle i32 %405, %406
  br i1 %407, label %408, label %476

; <label>:408:                                    ; preds = %404
  %409 = load i32, i32* %18, align 4
  %410 = load i32, i32* %19, align 4
  %411 = add nsw i32 %409, %410
  %412 = ashr i32 %411, 1
  store i32 %412, i32* %20, align 4
  %413 = load i64, i64* %7, align 8
  %414 = load i64, i64* %3, align 8
  %415 = load i64, i64* %7, align 8
  %416 = load i32, i32* %20, align 4
  %417 = sext i32 %416 to i64
  %418 = mul nsw i64 %415, %417
  %419 = sub nsw i64 %414, %418
  %420 = mul nsw i64 %413, %419
  %421 = load i32, i32* %20, align 4
  %422 = sext i32 %421 to i64
  %423 = add nsw i64 %420, %422
  %424 = load i64, i64* %4, align 8
  %425 = icmp slt i64 %423, %424
  br i1 %425, label %451, label %426

; <label>:426:                                    ; preds = %408
  %427 = load i32, i32* @x.7
  %428 = load i32, i32* @y.8
  %429 = sub i32 %427, 1
  %430 = mul i32 %427, %429
  %431 = urem i32 %430, 2
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %428, 10
  %434 = or i1 %432, %433
  br i1 %434, label %435, label %829

; <label>:435:                                    ; preds = %426, %829
  %436 = load i64, i64* %3, align 8
  %437 = load i64, i64* %7, align 8
  %438 = load i32, i32* %20, align 4
  %439 = sext i32 %438 to i64
  %440 = mul nsw i64 %437, %439
  %441 = icmp slt i64 %436, %440
  %442 = load i32, i32* @x.7
  %443 = load i32, i32* @y.8
  %444 = sub i32 %442, 1
  %445 = mul i32 %442, %444
  %446 = urem i32 %445, 2
  %447 = icmp eq i32 %446, 0
  %448 = icmp slt i32 %443, 10
  %449 = or i1 %447, %448
  br i1 %449, label %450, label %829

; <label>:450:                                    ; preds = %435
  br i1 %441, label %451, label %454

; <label>:451:                                    ; preds = %450, %408
  %452 = load i32, i32* %20, align 4
  %453 = sub nsw i32 %452, 1
  store i32 %453, i32* %19, align 4
  br label %457

; <label>:454:                                    ; preds = %450
  %455 = load i32, i32* %20, align 4
  %456 = add nsw i32 %455, 1
  store i32 %456, i32* %18, align 4
  br label %457

; <label>:457:                                    ; preds = %454, %451
  %458 = load i32, i32* @x.7
  %459 = load i32, i32* @y.8
  %460 = sub i32 %458, 1
  %461 = mul i32 %458, %460
  %462 = urem i32 %461, 2
  %463 = icmp eq i32 %462, 0
  %464 = icmp slt i32 %459, 10
  %465 = or i1 %463, %464
  br i1 %465, label %466, label %842

; <label>:466:                                    ; preds = %457, %842
  %467 = load i32, i32* @x.7
  %468 = load i32, i32* @y.8
  %469 = sub i32 %467, 1
  %470 = mul i32 %467, %469
  %471 = urem i32 %470, 2
  %472 = icmp eq i32 %471, 0
  %473 = icmp slt i32 %468, 10
  %474 = or i1 %472, %473
  br i1 %474, label %475, label %842

; <label>:475:                                    ; preds = %466
  br label %404

; <label>:476:                                    ; preds = %404
  %477 = load i32, i32* @x.7
  %478 = load i32, i32* @y.8
  %479 = sub i32 %477, 1
  %480 = mul i32 %477, %479
  %481 = urem i32 %480, 2
  %482 = icmp eq i32 %481, 0
  %483 = icmp slt i32 %478, 10
  %484 = or i1 %482, %483
  br i1 %484, label %485, label %843

; <label>:485:                                    ; preds = %476, %843
  %486 = load i32, i32* %19, align 4
  store i32 %486, i32* %21, align 4
  store i32 0, i32* %18, align 4
  %487 = load i64, i64* %7, align 8
  %488 = sub nsw i64 %487, 1
  %489 = trunc i64 %488 to i32
  store i32 %489, i32* %19, align 4
  %490 = load i32, i32* @x.7
  %491 = load i32, i32* @y.8
  %492 = sub i32 %490, 1
  %493 = mul i32 %490, %492
  %494 = urem i32 %493, 2
  %495 = icmp eq i32 %494, 0
  %496 = icmp slt i32 %491, 10
  %497 = or i1 %495, %496
  br i1 %497, label %498, label %843

; <label>:498:                                    ; preds = %485
  br label %499

; <label>:499:                                    ; preds = %558, %498
  %500 = load i32, i32* %18, align 4
  %501 = load i32, i32* %19, align 4
  %502 = icmp sle i32 %500, %501
  br i1 %502, label %503, label %559

; <label>:503:                                    ; preds = %499
  %504 = load i32, i32* %18, align 4
  %505 = load i32, i32* %19, align 4
  %506 = add nsw i32 %504, %505
  %507 = ashr i32 %506, 1
  store i32 %507, i32* %22, align 4
  %508 = load i64, i64* %7, align 8
  %509 = load i64, i64* %3, align 8
  %510 = load i64, i64* %7, align 8
  %511 = load i32, i32* %21, align 4
  %512 = sext i32 %511 to i64
  %513 = mul nsw i64 %510, %512
  %514 = sub nsw i64 %509, %513
  %515 = load i32, i32* %22, align 4
  %516 = sext i32 %515 to i64
  %517 = sub nsw i64 %514, %516
  %518 = mul nsw i64 %508, %517
  %519 = load i32, i32* %21, align 4
  %520 = sext i32 %519 to i64
  %521 = add nsw i64 %518, %520
  %522 = load i64, i64* %4, align 8
  %523 = icmp slt i64 %521, %522
  br i1 %523, label %534, label %524

; <label>:524:                                    ; preds = %503
  %525 = load i64, i64* %3, align 8
  %526 = load i64, i64* %7, align 8
  %527 = load i32, i32* %21, align 4
  %528 = sext i32 %527 to i64
  %529 = mul nsw i64 %526, %528
  %530 = load i32, i32* %22, align 4
  %531 = sext i32 %530 to i64
  %532 = add nsw i64 %529, %531
  %533 = icmp slt i64 %525, %532
  br i1 %533, label %534, label %555

; <label>:534:                                    ; preds = %524, %503
  %535 = load i32, i32* @x.7
  %536 = load i32, i32* @y.8
  %537 = sub i32 %535, 1
  %538 = mul i32 %535, %537
  %539 = urem i32 %538, 2
  %540 = icmp eq i32 %539, 0
  %541 = icmp slt i32 %536, 10
  %542 = or i1 %540, %541
  br i1 %542, label %543, label %853

; <label>:543:                                    ; preds = %534, %853
  %544 = load i32, i32* %22, align 4
  %545 = sub nsw i32 %544, 1
  store i32 %545, i32* %19, align 4
  %546 = load i32, i32* @x.7
  %547 = load i32, i32* @y.8
  %548 = sub i32 %546, 1
  %549 = mul i32 %546, %548
  %550 = urem i32 %549, 2
  %551 = icmp eq i32 %550, 0
  %552 = icmp slt i32 %547, 10
  %553 = or i1 %551, %552
  br i1 %553, label %554, label %853

; <label>:554:                                    ; preds = %543
  br label %558

; <label>:555:                                    ; preds = %524
  %556 = load i32, i32* %22, align 4
  %557 = add nsw i32 %556, 1
  store i32 %557, i32* %18, align 4
  br label %558

; <label>:558:                                    ; preds = %555, %554
  br label %499

; <label>:559:                                    ; preds = %499
  %560 = load i32, i32* %19, align 4
  store i32 %560, i32* %23, align 4
  %561 = load i64, i64* %5, align 8
  store i64 %561, i64* %24, align 8
  br label %562

; <label>:562:                                    ; preds = %678, %559
  %563 = load i64, i64* %24, align 8
  %564 = load i64, i64* %6, align 8
  %565 = icmp sle i64 %563, %564
  br i1 %565, label %566, label %679

; <label>:566:                                    ; preds = %562
  %567 = load i64, i64* %24, align 8
  %568 = load i64, i64* %7, align 8
  %569 = add nsw i64 %568, 1
  %570 = load i32, i32* %21, align 4
  %571 = sext i32 %570 to i64
  %572 = mul nsw i64 %569, %571
  %573 = icmp sle i64 %567, %572
  br i1 %573, label %574, label %586

; <label>:574:                                    ; preds = %566
  %575 = load i64, i64* %24, align 8
  %576 = load i64, i64* %7, align 8
  %577 = add nsw i64 %576, 1
  %578 = srem i64 %575, %577
  %579 = icmp ne i64 %578, 0
  br i1 %579, label %580, label %581

; <label>:580:                                    ; preds = %574
  br label %582

; <label>:581:                                    ; preds = %574
  br label %582

; <label>:582:                                    ; preds = %581, %580
  %583 = phi [2 x i8]* [ @.str.2, %580 ], [ @.str.3, %581 ]
  %584 = getelementptr inbounds [2 x i8], [2 x i8]* %583, i32 0, i32 0
  %585 = call i32 (i8*, ...) @printf(i8* %584)
  br label %657

; <label>:586:                                    ; preds = %566
  %587 = load i32, i32* @x.7
  %588 = load i32, i32* @y.8
  %589 = sub i32 %587, 1
  %590 = mul i32 %587, %589
  %591 = urem i32 %590, 2
  %592 = icmp eq i32 %591, 0
  %593 = icmp slt i32 %588, 10
  %594 = or i1 %592, %593
  br i1 %594, label %595, label %858

; <label>:595:                                    ; preds = %586, %858
  %596 = load i64, i64* %24, align 8
  %597 = load i64, i64* %7, align 8
  %598 = add nsw i64 %597, 1
  %599 = load i32, i32* %21, align 4
  %600 = sext i32 %599 to i64
  %601 = mul nsw i64 %598, %600
  %602 = load i32, i32* %23, align 4
  %603 = sext i32 %602 to i64
  %604 = add nsw i64 %601, %603
  %605 = add nsw i64 %604, 1
  %606 = icmp sle i64 %596, %605
  %607 = load i32, i32* @x.7
  %608 = load i32, i32* @y.8
  %609 = sub i32 %607, 1
  %610 = mul i32 %607, %609
  %611 = urem i32 %610, 2
  %612 = icmp eq i32 %611, 0
  %613 = icmp slt i32 %608, 10
  %614 = or i1 %612, %613
  br i1 %614, label %615, label %858

; <label>:615:                                    ; preds = %595
  br i1 %606, label %616, label %618

; <label>:616:                                    ; preds = %615
  %617 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %638

; <label>:618:                                    ; preds = %615
  %619 = load i64, i64* %3, align 8
  %620 = load i64, i64* %4, align 8
  %621 = add nsw i64 %619, %620
  %622 = load i64, i64* %24, align 8
  %623 = sub nsw i64 %621, %622
  %624 = add nsw i64 %623, 1
  %625 = trunc i64 %624 to i32
  store i32 %625, i32* %25, align 4
  %626 = load i32, i32* %25, align 4
  %627 = sext i32 %626 to i64
  %628 = load i64, i64* %7, align 8
  %629 = add nsw i64 %628, 1
  %630 = srem i64 %627, %629
  %631 = icmp ne i64 %630, 0
  br i1 %631, label %632, label %633

; <label>:632:                                    ; preds = %618
  br label %634

; <label>:633:                                    ; preds = %618
  br label %634

; <label>:634:                                    ; preds = %633, %632
  %635 = phi [2 x i8]* [ @.str.3, %632 ], [ @.str.2, %633 ]
  %636 = getelementptr inbounds [2 x i8], [2 x i8]* %635, i32 0, i32 0
  %637 = call i32 (i8*, ...) @printf(i8* %636)
  br label %638

; <label>:638:                                    ; preds = %634, %616
  %639 = load i32, i32* @x.7
  %640 = load i32, i32* @y.8
  %641 = sub i32 %639, 1
  %642 = mul i32 %639, %641
  %643 = urem i32 %642, 2
  %644 = icmp eq i32 %643, 0
  %645 = icmp slt i32 %640, 10
  %646 = or i1 %644, %645
  br i1 %646, label %647, label %890

; <label>:647:                                    ; preds = %638, %890
  %648 = load i32, i32* @x.7
  %649 = load i32, i32* @y.8
  %650 = sub i32 %648, 1
  %651 = mul i32 %648, %650
  %652 = urem i32 %651, 2
  %653 = icmp eq i32 %652, 0
  %654 = icmp slt i32 %649, 10
  %655 = or i1 %653, %654
  br i1 %655, label %656, label %890

; <label>:656:                                    ; preds = %647
  br label %657

; <label>:657:                                    ; preds = %656, %582
  br label %658

; <label>:658:                                    ; preds = %657
  %659 = load i32, i32* @x.7
  %660 = load i32, i32* @y.8
  %661 = sub i32 %659, 1
  %662 = mul i32 %659, %661
  %663 = urem i32 %662, 2
  %664 = icmp eq i32 %663, 0
  %665 = icmp slt i32 %660, 10
  %666 = or i1 %664, %665
  br i1 %666, label %667, label %891

; <label>:667:                                    ; preds = %658, %891
  %668 = load i64, i64* %24, align 8
  %669 = add nsw i64 %668, 1
  store i64 %669, i64* %24, align 8
  %670 = load i32, i32* @x.7
  %671 = load i32, i32* @y.8
  %672 = sub i32 %670, 1
  %673 = mul i32 %670, %672
  %674 = urem i32 %673, 2
  %675 = icmp eq i32 %674, 0
  %676 = icmp slt i32 %671, 10
  %677 = or i1 %675, %676
  br i1 %677, label %678, label %891

; <label>:678:                                    ; preds = %667
  br label %562

; <label>:679:                                    ; preds = %562
  br label %680

; <label>:680:                                    ; preds = %679, %399
  %681 = load i32, i32* @x.7
  %682 = load i32, i32* @y.8
  %683 = sub i32 %681, 1
  %684 = mul i32 %681, %683
  %685 = urem i32 %684, 2
  %686 = icmp eq i32 %685, 0
  %687 = icmp slt i32 %682, 10
  %688 = or i1 %686, %687
  br i1 %688, label %689, label %906

; <label>:689:                                    ; preds = %680, %906
  %690 = call i32 @puts(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.4, i32 0, i32 0))
  %691 = load i32, i32* @x.7
  %692 = load i32, i32* @y.8
  %693 = sub i32 %691, 1
  %694 = mul i32 %691, %693
  %695 = urem i32 %694, 2
  %696 = icmp eq i32 %695, 0
  %697 = icmp slt i32 %692, 10
  %698 = or i1 %696, %697
  br i1 %698, label %699, label %906

; <label>:699:                                    ; preds = %689
  br label %27

; <label>:700:                                    ; preds = %27
  ret i32 0

; <label>:701:                                    ; preds = %59, %50
  store i32 0, i32* %10, align 4
  %702 = load i64, i64* %4, align 8
  %703 = sub i64 0, %702
  %704 = add i64 %703, 1
  %705 = shl i64 %702, 1
  %706 = add nsw i64 %702, 1
  %707 = trunc i64 %706 to i32
  store i32 %707, i32* %11, align 4
  br label %59

; <label>:708:                                    ; preds = %148, %139
  %709 = load i32, i32* %11, align 4
  store i32 %709, i32* %15, align 4
  %710 = load i64, i64* %5, align 8
  store i64 %710, i64* %16, align 8
  br label %148

; <label>:711:                                    ; preds = %181, %172
  %712 = load i64, i64* %16, align 8
  %713 = load i64, i64* %7, align 8
  %714 = sub i64 %713, 1
  %715 = mul i64 %714, 1
  %716 = sub i64 0, %713
  %717 = add i64 %716, 1
  %718 = sub i64 %713, 1
  %719 = mul i64 %718, 1
  %720 = sub i64 0, %713
  %721 = add i64 %720, 1
  %722 = sub i64 %713, 1
  %723 = mul i64 %722, 1
  %724 = add nsw i64 %713, 1
  %725 = sub i64 %712, %724
  %726 = mul i64 %725, %724
  %727 = srem i64 %712, %724
  %728 = icmp ne i64 %727, 0
  br label %181

; <label>:729:                                    ; preds = %208, %198
  %730 = getelementptr inbounds [2 x i8], [2 x i8]* %199, i32 0, i32 0
  %731 = call i32 (i8*, ...) @printf(i8* %730)
  br label %208

; <label>:732:                                    ; preds = %229, %220
  %733 = load i64, i64* %16, align 8
  %734 = load i64, i64* %7, align 8
  %735 = sub i64 0, %734
  %736 = add i64 %735, 1
  %737 = sub i64 0, %734
  %738 = add i64 %737, 1
  %739 = sub i64 0, %734
  %740 = add i64 %739, 1
  %741 = sub i64 0, %734
  %742 = add i64 %741, 1
  %743 = shl i64 %734, 1
  %744 = add nsw i64 %734, 1
  %745 = load i32, i32* %13, align 4
  %746 = sext i32 %745 to i64
  %747 = shl i64 %744, %746
  %748 = sub i64 0, %744
  %749 = add i64 %748, %746
  %750 = mul nsw i64 %744, %746
  %751 = load i32, i32* %15, align 4
  %752 = sext i32 %751 to i64
  %753 = sub i64 %750, %752
  %754 = mul i64 %753, %752
  %755 = shl i64 %750, %752
  %756 = sub i64 0, %750
  %757 = add i64 %756, %752
  %758 = sub i64 0, %750
  %759 = add i64 %758, %752
  %760 = sub i64 0, %750
  %761 = add i64 %760, %752
  %762 = sub i64 %750, %752
  %763 = mul i64 %762, %752
  %764 = add nsw i64 %750, %752
  %765 = icmp sle i64 %733, %764
  br label %229

; <label>:766:                                    ; preds = %258, %249
  %767 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %258

; <label>:768:                                    ; preds = %278, %269
  %769 = load i64, i64* %16, align 8
  %770 = load i64, i64* %7, align 8
  %771 = sub i64 %770, 1
  %772 = mul i64 %771, 1
  %773 = sub i64 %770, 1
  %774 = mul i64 %773, 1
  %775 = sub i64 0, %770
  %776 = add i64 %775, 1
  %777 = sub i64 0, %770
  %778 = add i64 %777, 1
  %779 = sub i64 0, %770
  %780 = add i64 %779, 1
  %781 = shl i64 %770, 1
  %782 = shl i64 %770, 1
  %783 = sub i64 %770, 1
  %784 = mul i64 %783, 1
  %785 = add nsw i64 %770, 1
  %786 = load i32, i32* %13, align 4
  %787 = sext i32 %786 to i64
  %788 = sub i64 0, %785
  %789 = add i64 %788, %787
  %790 = sub i64 %785, %787
  %791 = mul i64 %790, %787
  %792 = sub i64 %785, %787
  %793 = mul i64 %792, %787
  %794 = shl i64 %785, %787
  %795 = sub i64 0, %785
  %796 = add i64 %795, %787
  %797 = shl i64 %785, %787
  %798 = shl i64 %785, %787
  %799 = mul nsw i64 %785, %787
  %800 = load i32, i32* %15, align 4
  %801 = sext i32 %800 to i64
  %802 = shl i64 %799, %801
  %803 = sub i64 0, %799
  %804 = add i64 %803, %801
  %805 = sub i64 0, %799
  %806 = add i64 %805, %801
  %807 = sub i64 %799, %801
  %808 = mul i64 %807, %801
  %809 = sub i64 %799, %801
  %810 = mul i64 %809, %801
  %811 = shl i64 %799, %801
  %812 = sub i64 %799, %801
  %813 = mul i64 %812, %801
  %814 = sub i64 %799, %801
  %815 = mul i64 %814, %801
  %816 = add nsw i64 %799, %801
  %817 = sub i64 %816, 1
  %818 = mul i64 %817, 1
  %819 = sub i64 0, %816
  %820 = add i64 %819, 1
  %821 = shl i64 %816, 1
  %822 = add nsw i64 %816, 1
  %823 = icmp eq i64 %769, %822
  br label %278

; <label>:824:                                    ; preds = %308, %299
  %825 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  br label %308

; <label>:826:                                    ; preds = %343, %334
  br label %343

; <label>:827:                                    ; preds = %367, %358
  br label %367

; <label>:828:                                    ; preds = %386, %377
  br label %386

; <label>:829:                                    ; preds = %435, %426
  %830 = load i64, i64* %3, align 8
  %831 = load i64, i64* %7, align 8
  %832 = load i32, i32* %20, align 4
  %833 = sext i32 %832 to i64
  %834 = sub i64 0, %831
  %835 = add i64 %834, %833
  %836 = sub i64 0, %831
  %837 = add i64 %836, %833
  %838 = sub i64 0, %831
  %839 = add i64 %838, %833
  %840 = mul nsw i64 %831, %833
  %841 = icmp slt i64 %830, %840
  br label %435

; <label>:842:                                    ; preds = %466, %457
  br label %466

; <label>:843:                                    ; preds = %485, %476
  %844 = load i32, i32* %19, align 4
  store i32 %844, i32* %21, align 4
  store i32 0, i32* %18, align 4
  %845 = load i64, i64* %7, align 8
  %846 = sub i64 0, %845
  %847 = add i64 %846, 1
  %848 = sub i64 %845, 1
  %849 = mul i64 %848, 1
  %850 = shl i64 %845, 1
  %851 = sub nsw i64 %845, 1
  %852 = trunc i64 %851 to i32
  store i32 %852, i32* %19, align 4
  br label %485

; <label>:853:                                    ; preds = %543, %534
  %854 = load i32, i32* %22, align 4
  %855 = sub i32 0, %854
  %856 = add i32 %855, 1
  %857 = sub nsw i32 %854, 1
  store i32 %857, i32* %19, align 4
  br label %543

; <label>:858:                                    ; preds = %595, %586
  %859 = load i64, i64* %24, align 8
  %860 = load i64, i64* %7, align 8
  %861 = sub i64 %860, 1
  %862 = mul i64 %861, 1
  %863 = sub i64 0, %860
  %864 = add i64 %863, 1
  %865 = sub i64 0, %860
  %866 = add i64 %865, 1
  %867 = add nsw i64 %860, 1
  %868 = load i32, i32* %21, align 4
  %869 = sext i32 %868 to i64
  %870 = sub i64 %867, %869
  %871 = mul i64 %870, %869
  %872 = shl i64 %867, %869
  %873 = sub i64 %867, %869
  %874 = mul i64 %873, %869
  %875 = shl i64 %867, %869
  %876 = shl i64 %867, %869
  %877 = sub i64 0, %867
  %878 = add i64 %877, %869
  %879 = sub i64 %867, %869
  %880 = mul i64 %879, %869
  %881 = mul nsw i64 %867, %869
  %882 = load i32, i32* %23, align 4
  %883 = sext i32 %882 to i64
  %884 = shl i64 %881, %883
  %885 = add nsw i64 %881, %883
  %886 = shl i64 %885, 1
  %887 = shl i64 %885, 1
  %888 = add nsw i64 %885, 1
  %889 = icmp sle i64 %859, %888
  br label %595

; <label>:890:                                    ; preds = %647, %638
  br label %647

; <label>:891:                                    ; preds = %667, %658
  %892 = load i64, i64* %24, align 8
  %893 = sub i64 %892, 1
  %894 = mul i64 %893, 1
  %895 = sub i64 0, %892
  %896 = add i64 %895, 1
  %897 = shl i64 %892, 1
  %898 = shl i64 %892, 1
  %899 = sub i64 0, %892
  %900 = add i64 %899, 1
  %901 = sub i64 %892, 1
  %902 = mul i64 %901, 1
  %903 = sub i64 0, %892
  %904 = add i64 %903, 1
  %905 = add nsw i64 %892, 1
  store i64 %905, i64* %24, align 8
  br label %667

; <label>:906:                                    ; preds = %689, %680
  %907 = call i32 @puts(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.4, i32 0, i32 0))
  br label %689
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
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
  br i1 %10, label %11, label %13

; <label>:11:                                     ; preds = %2
  %12 = load i64*, i64** %5, align 8
  store i64* %12, i64** %3, align 8
  br label %15

; <label>:13:                                     ; preds = %2
  %14 = load i64*, i64** %4, align 8
  store i64* %14, i64** %3, align 8
  br label %15

; <label>:15:                                     ; preds = %13, %11
  %16 = load i32, i32* @x.9
  %17 = load i32, i32* @y.10
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %35

; <label>:24:                                     ; preds = %15, %35
  %25 = load i64*, i64** %3, align 8
  %26 = load i32, i32* @x.9
  %27 = load i32, i32* @y.10
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %35

; <label>:34:                                     ; preds = %24
  ret i64* %25

; <label>:35:                                     ; preds = %24, %15
  %36 = load i64*, i64** %3, align 8
  br label %24
}

declare i32 @printf(i8*, ...) #1

declare i32 @puts(i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s268132584.cpp() #0 section ".text.startup" {
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
