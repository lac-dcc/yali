; ModuleID = 'Project_CodeNet_C++1400/p04051/s251302347.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s251302347.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z2rdv = comdat any

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_Z3wrtxc = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@a = global [200005 x i32] zeroinitializer, align 16
@b = global [200005 x i32] zeroinitializer, align 16
@dp = global [2005 x [4005 x i32]] zeroinitializer, align 16
@fac = global [8005 x i32] zeroinitializer, align 16
@inv = global [8005 x i32] zeroinitializer, align 16
@n = global i32 0, align 4
@L = global i32 0, align 4
@R = global i32 0, align 4
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s251302347.cpp, i8* null }]
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

; Function Attrs: noinline uwtable
define void @_Z5writex(i64) #0 {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = icmp sge i64 %3, 10
  br i1 %4, label %5, label %13

; <label>:5:                                      ; preds = %1
  %6 = load i64, i64* %2, align 8
  %7 = sdiv i64 %6, 10
  call void @_Z5writex(i64 %7)
  %8 = load i64, i64* %2, align 8
  %9 = srem i64 %8, 10
  %10 = add nsw i64 %9, 48
  %11 = trunc i64 %10 to i32
  %12 = call i32 @putchar(i32 %11)
  br label %18

; <label>:13:                                     ; preds = %1
  %14 = load i64, i64* %2, align 8
  %15 = add nsw i64 %14, 48
  %16 = trunc i64 %15 to i32
  %17 = call i32 @putchar(i32 %16)
  br label %18

; <label>:18:                                     ; preds = %13, %5
  %19 = load i32, i32* @x.1
  %20 = load i32, i32* @y.2
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %37

; <label>:27:                                     ; preds = %18, %37
  %28 = load i32, i32* @x.1
  %29 = load i32, i32* @y.2
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %37

; <label>:36:                                     ; preds = %27
  ret void

; <label>:37:                                     ; preds = %27, %18
  br label %27
}

declare i32 @putchar(i32) #1

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
  store i32 0, i32* %1, align 4
  %11 = call i64 @_Z2rdv()
  %12 = trunc i64 %11 to i32
  store i32 %12, i32* @n, align 4
  store i32 1, i32* %2, align 4
  br label %13

; <label>:13:                                     ; preds = %56, %0
  %14 = load i32, i32* %2, align 4
  %15 = load i32, i32* @n, align 4
  %16 = icmp sle i32 %14, %15
  br i1 %16, label %17, label %59

; <label>:17:                                     ; preds = %13
  %18 = load i32, i32* @x.3
  %19 = load i32, i32* @y.4
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %588

; <label>:26:                                     ; preds = %17, %588
  %27 = call i64 @_Z2rdv()
  %28 = trunc i64 %27 to i32
  %29 = load i32, i32* %2, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %30
  store i32 %28, i32* %31, align 4
  %32 = call i64 @_Z2rdv()
  %33 = trunc i64 %32 to i32
  %34 = load i32, i32* %2, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %35
  store i32 %33, i32* %36, align 4
  %37 = load i32, i32* %2, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %38
  %40 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) @L, i32* dereferenceable(4) %39)
  %41 = load i32, i32* %40, align 4
  store i32 %41, i32* @L, align 4
  %42 = load i32, i32* %2, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %43
  %45 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) @R, i32* dereferenceable(4) %44)
  %46 = load i32, i32* %45, align 4
  store i32 %46, i32* @R, align 4
  %47 = load i32, i32* @x.3
  %48 = load i32, i32* @y.4
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %588

; <label>:55:                                     ; preds = %26
  br label %56

; <label>:56:                                     ; preds = %55
  %57 = load i32, i32* %2, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %2, align 4
  br label %13

; <label>:59:                                     ; preds = %13
  store i32 1, i32* %3, align 4
  br label %60

; <label>:60:                                     ; preds = %137, %59
  %61 = load i32, i32* @x.3
  %62 = load i32, i32* @y.4
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %609

; <label>:69:                                     ; preds = %60, %609
  %70 = load i32, i32* %3, align 4
  %71 = load i32, i32* @n, align 4
  %72 = icmp sle i32 %70, %71
  %73 = load i32, i32* @x.3
  %74 = load i32, i32* @y.4
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %609

; <label>:81:                                     ; preds = %69
  br i1 %72, label %82, label %138

; <label>:82:                                     ; preds = %81
  %83 = load i32, i32* @x.3
  %84 = load i32, i32* @y.4
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %613

; <label>:91:                                     ; preds = %82, %613
  %92 = load i32, i32* %3, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [2005 x [4005 x i32]], [2005 x [4005 x i32]]* @dp, i64 0, i64 %96
  %98 = load i32, i32* %3, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = load i32, i32* @R, align 4
  %103 = add nsw i32 %101, %102
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [4005 x i32], [4005 x i32]* %97, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* %105, align 4
  %108 = load i32, i32* @x.3
  %109 = load i32, i32* @y.4
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %613

; <label>:116:                                    ; preds = %91
  br label %117

; <label>:117:                                    ; preds = %116
  %118 = load i32, i32* @x.3
  %119 = load i32, i32* @y.4
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %126, label %656

; <label>:126:                                    ; preds = %117, %656
  %127 = load i32, i32* %3, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, i32* %3, align 4
  %129 = load i32, i32* @x.3
  %130 = load i32, i32* @y.4
  %131 = sub i32 %129, 1
  %132 = mul i32 %129, %131
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %134, %135
  br i1 %136, label %137, label %656

; <label>:137:                                    ; preds = %126
  br label %60

; <label>:138:                                    ; preds = %81
  %139 = load i32, i32* @x.3
  %140 = load i32, i32* @y.4
  %141 = sub i32 %139, 1
  %142 = mul i32 %139, %141
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %144, %145
  br i1 %146, label %147, label %659

; <label>:147:                                    ; preds = %138, %659
  %148 = load i32, i32* @L, align 4
  store i32 %148, i32* %4, align 4
  %149 = load i32, i32* @x.3
  %150 = load i32, i32* @y.4
  %151 = sub i32 %149, 1
  %152 = mul i32 %149, %151
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %154, %155
  br i1 %156, label %157, label %659

; <label>:157:                                    ; preds = %147
  br label %158

; <label>:158:                                    ; preds = %271, %157
  %159 = load i32, i32* @x.3
  %160 = load i32, i32* @y.4
  %161 = sub i32 %159, 1
  %162 = mul i32 %159, %161
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %164, %165
  br i1 %166, label %167, label %661

; <label>:167:                                    ; preds = %158, %661
  %168 = load i32, i32* %4, align 4
  %169 = icmp sge i32 %168, 0
  %170 = load i32, i32* @x.3
  %171 = load i32, i32* @y.4
  %172 = sub i32 %170, 1
  %173 = mul i32 %170, %172
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %175, %176
  br i1 %177, label %178, label %661

; <label>:178:                                    ; preds = %167
  br i1 %169, label %179, label %274

; <label>:179:                                    ; preds = %178
  %180 = load i32, i32* @R, align 4
  store i32 %180, i32* %5, align 4
  br label %181

; <label>:181:                                    ; preds = %269, %179
  %182 = load i32, i32* %5, align 4
  %183 = load i32, i32* @R, align 4
  %184 = sub nsw i32 0, %183
  %185 = icmp sge i32 %182, %184
  br i1 %185, label %186, label %270

; <label>:186:                                    ; preds = %181
  %187 = load i32, i32* @x.3
  %188 = load i32, i32* @y.4
  %189 = sub i32 %187, 1
  %190 = mul i32 %187, %189
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %192, %193
  br i1 %194, label %195, label %664

; <label>:195:                                    ; preds = %186, %664
  %196 = load i32, i32* %4, align 4
  %197 = add nsw i32 %196, 1
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [2005 x [4005 x i32]], [2005 x [4005 x i32]]* @dp, i64 0, i64 %198
  %200 = load i32, i32* %5, align 4
  %201 = load i32, i32* @R, align 4
  %202 = add nsw i32 %200, %201
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [4005 x i32], [4005 x i32]* %199, i64 0, i64 %203
  %205 = load i32, i32* %204, align 4
  %206 = sext i32 %205 to i64
  %207 = load i32, i32* %4, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [2005 x [4005 x i32]], [2005 x [4005 x i32]]* @dp, i64 0, i64 %208
  %210 = load i32, i32* %5, align 4
  %211 = add nsw i32 %210, 1
  %212 = load i32, i32* @R, align 4
  %213 = add nsw i32 %211, %212
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [4005 x i32], [4005 x i32]* %209, i64 0, i64 %214
  %216 = load i32, i32* %215, align 4
  %217 = sext i32 %216 to i64
  %218 = add nsw i64 %206, %217
  %219 = load i32, i32* %4, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [2005 x [4005 x i32]], [2005 x [4005 x i32]]* @dp, i64 0, i64 %220
  %222 = load i32, i32* %5, align 4
  %223 = load i32, i32* @R, align 4
  %224 = add nsw i32 %222, %223
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [4005 x i32], [4005 x i32]* %221, i64 0, i64 %225
  %227 = load i32, i32* %226, align 4
  %228 = sext i32 %227 to i64
  %229 = add nsw i64 %218, %228
  %230 = srem i64 %229, 1000000007
  %231 = trunc i64 %230 to i32
  %232 = load i32, i32* %4, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [2005 x [4005 x i32]], [2005 x [4005 x i32]]* @dp, i64 0, i64 %233
  %235 = load i32, i32* %5, align 4
  %236 = load i32, i32* @R, align 4
  %237 = add nsw i32 %235, %236
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [4005 x i32], [4005 x i32]* %234, i64 0, i64 %238
  store i32 %231, i32* %239, align 4
  %240 = load i32, i32* @x.3
  %241 = load i32, i32* @y.4
  %242 = sub i32 %240, 1
  %243 = mul i32 %240, %242
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %245, %246
  br i1 %247, label %248, label %664

; <label>:248:                                    ; preds = %195
  br label %249

; <label>:249:                                    ; preds = %248
  %250 = load i32, i32* @x.3
  %251 = load i32, i32* @y.4
  %252 = sub i32 %250, 1
  %253 = mul i32 %250, %252
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %255, %256
  br i1 %257, label %258, label %785

; <label>:258:                                    ; preds = %249, %785
  %259 = load i32, i32* %5, align 4
  %260 = add nsw i32 %259, -1
  store i32 %260, i32* %5, align 4
  %261 = load i32, i32* @x.3
  %262 = load i32, i32* @y.4
  %263 = sub i32 %261, 1
  %264 = mul i32 %261, %263
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %266, %267
  br i1 %268, label %269, label %785

; <label>:269:                                    ; preds = %258
  br label %181

; <label>:270:                                    ; preds = %181
  br label %271

; <label>:271:                                    ; preds = %270
  %272 = load i32, i32* %4, align 4
  %273 = add nsw i32 %272, -1
  store i32 %273, i32* %4, align 4
  br label %158

; <label>:274:                                    ; preds = %178
  %275 = load i32, i32* @x.3
  %276 = load i32, i32* @y.4
  %277 = sub i32 %275, 1
  %278 = mul i32 %275, %277
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %276, 10
  %282 = or i1 %280, %281
  br i1 %282, label %283, label %789

; <label>:283:                                    ; preds = %274, %789
  store i32 0, i32* %6, align 4
  %284 = load i32, i32* @R, align 4
  %285 = sub nsw i32 0, %284
  store i32 %285, i32* %7, align 4
  %286 = load i32, i32* @x.3
  %287 = load i32, i32* @y.4
  %288 = sub i32 %286, 1
  %289 = mul i32 %286, %288
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %287, 10
  %293 = or i1 %291, %292
  br i1 %293, label %294, label %789

; <label>:294:                                    ; preds = %283
  br label %295

; <label>:295:                                    ; preds = %321, %294
  %296 = load i32, i32* %7, align 4
  %297 = load i32, i32* @R, align 4
  %298 = icmp sle i32 %296, %297
  br i1 %298, label %299, label %324

; <label>:299:                                    ; preds = %295
  %300 = load i32, i32* %6, align 4
  %301 = sext i32 %300 to i64
  %302 = load i32, i32* %7, align 4
  %303 = load i32, i32* @R, align 4
  %304 = add nsw i32 %302, %303
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds [4005 x i32], [4005 x i32]* getelementptr inbounds ([2005 x [4005 x i32]], [2005 x [4005 x i32]]* @dp, i64 0, i64 0), i64 0, i64 %305
  %307 = load i32, i32* %306, align 4
  %308 = sext i32 %307 to i64
  %309 = mul nsw i64 1, %308
  %310 = load i32, i32* @R, align 4
  %311 = load i32, i32* %7, align 4
  %312 = sub nsw i32 %310, %311
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds [4005 x i32], [4005 x i32]* getelementptr inbounds ([2005 x [4005 x i32]], [2005 x [4005 x i32]]* @dp, i64 0, i64 1), i64 0, i64 %313
  %315 = load i32, i32* %314, align 4
  %316 = sext i32 %315 to i64
  %317 = mul nsw i64 %309, %316
  %318 = add nsw i64 %301, %317
  %319 = srem i64 %318, 1000000007
  %320 = trunc i64 %319 to i32
  store i32 %320, i32* %6, align 4
  br label %321

; <label>:321:                                    ; preds = %299
  %322 = load i32, i32* %7, align 4
  %323 = add nsw i32 %322, 1
  store i32 %323, i32* %7, align 4
  br label %295

; <label>:324:                                    ; preds = %295
  %325 = load i32, i32* @x.3
  %326 = load i32, i32* @y.4
  %327 = sub i32 %325, 1
  %328 = mul i32 %325, %327
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %326, 10
  %332 = or i1 %330, %331
  br i1 %332, label %333, label %797

; <label>:333:                                    ; preds = %324, %797
  store i32 1, i32* getelementptr inbounds ([8005 x i32], [8005 x i32]* @inv, i64 0, i64 1), align 4
  store i32 1, i32* getelementptr inbounds ([8005 x i32], [8005 x i32]* @fac, i64 0, i64 1), align 4
  store i32 1, i32* getelementptr inbounds ([8005 x i32], [8005 x i32]* @inv, i64 0, i64 0), align 16
  store i32 1, i32* getelementptr inbounds ([8005 x i32], [8005 x i32]* @fac, i64 0, i64 0), align 16
  store i32 2, i32* %8, align 4
  %334 = load i32, i32* @x.3
  %335 = load i32, i32* @y.4
  %336 = sub i32 %334, 1
  %337 = mul i32 %334, %336
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %335, 10
  %341 = or i1 %339, %340
  br i1 %341, label %342, label %797

; <label>:342:                                    ; preds = %333
  br label %343

; <label>:343:                                    ; preds = %386, %342
  %344 = load i32, i32* %8, align 4
  %345 = load i32, i32* @L, align 4
  %346 = load i32, i32* @L, align 4
  %347 = add nsw i32 %345, %346
  %348 = load i32, i32* @R, align 4
  %349 = add nsw i32 %347, %348
  %350 = load i32, i32* @R, align 4
  %351 = add nsw i32 %349, %350
  %352 = icmp sle i32 %344, %351
  br i1 %352, label %353, label %389

; <label>:353:                                    ; preds = %343
  %354 = load i32, i32* %8, align 4
  %355 = sub nsw i32 %354, 1
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds [8005 x i32], [8005 x i32]* @fac, i64 0, i64 %356
  %358 = load i32, i32* %357, align 4
  %359 = sext i32 %358 to i64
  %360 = mul nsw i64 1, %359
  %361 = load i32, i32* %8, align 4
  %362 = sext i32 %361 to i64
  %363 = mul nsw i64 %360, %362
  %364 = srem i64 %363, 1000000007
  %365 = trunc i64 %364 to i32
  %366 = load i32, i32* %8, align 4
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds [8005 x i32], [8005 x i32]* @fac, i64 0, i64 %367
  store i32 %365, i32* %368, align 4
  %369 = load i32, i32* %8, align 4
  %370 = sdiv i32 1000000007, %369
  %371 = sub nsw i32 1000000007, %370
  %372 = sext i32 %371 to i64
  %373 = mul nsw i64 1, %372
  %374 = load i32, i32* %8, align 4
  %375 = srem i32 1000000007, %374
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds [8005 x i32], [8005 x i32]* @inv, i64 0, i64 %376
  %378 = load i32, i32* %377, align 4
  %379 = sext i32 %378 to i64
  %380 = mul nsw i64 %373, %379
  %381 = srem i64 %380, 1000000007
  %382 = trunc i64 %381 to i32
  %383 = load i32, i32* %8, align 4
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds [8005 x i32], [8005 x i32]* @inv, i64 0, i64 %384
  store i32 %382, i32* %385, align 4
  br label %386

; <label>:386:                                    ; preds = %353
  %387 = load i32, i32* %8, align 4
  %388 = add nsw i32 %387, 1
  store i32 %388, i32* %8, align 4
  br label %343

; <label>:389:                                    ; preds = %343
  store i32 2, i32* %9, align 4
  br label %390

; <label>:390:                                    ; preds = %475, %389
  %391 = load i32, i32* @x.3
  %392 = load i32, i32* @y.4
  %393 = sub i32 %391, 1
  %394 = mul i32 %391, %393
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %392, 10
  %398 = or i1 %396, %397
  br i1 %398, label %399, label %798

; <label>:399:                                    ; preds = %390, %798
  %400 = load i32, i32* %9, align 4
  %401 = load i32, i32* @L, align 4
  %402 = load i32, i32* @L, align 4
  %403 = add nsw i32 %401, %402
  %404 = load i32, i32* @R, align 4
  %405 = add nsw i32 %403, %404
  %406 = load i32, i32* @R, align 4
  %407 = add nsw i32 %405, %406
  %408 = icmp sle i32 %400, %407
  %409 = load i32, i32* @x.3
  %410 = load i32, i32* @y.4
  %411 = sub i32 %409, 1
  %412 = mul i32 %409, %411
  %413 = urem i32 %412, 2
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %410, 10
  %416 = or i1 %414, %415
  br i1 %416, label %417, label %798

; <label>:417:                                    ; preds = %399
  br i1 %408, label %418, label %476

; <label>:418:                                    ; preds = %417
  %419 = load i32, i32* @x.3
  %420 = load i32, i32* @y.4
  %421 = sub i32 %419, 1
  %422 = mul i32 %419, %421
  %423 = urem i32 %422, 2
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %420, 10
  %426 = or i1 %424, %425
  br i1 %426, label %427, label %842

; <label>:427:                                    ; preds = %418, %842
  %428 = load i32, i32* %9, align 4
  %429 = sext i32 %428 to i64
  %430 = getelementptr inbounds [8005 x i32], [8005 x i32]* @inv, i64 0, i64 %429
  %431 = load i32, i32* %430, align 4
  %432 = sext i32 %431 to i64
  %433 = mul nsw i64 1, %432
  %434 = load i32, i32* %9, align 4
  %435 = sub nsw i32 %434, 1
  %436 = sext i32 %435 to i64
  %437 = getelementptr inbounds [8005 x i32], [8005 x i32]* @inv, i64 0, i64 %436
  %438 = load i32, i32* %437, align 4
  %439 = sext i32 %438 to i64
  %440 = mul nsw i64 %433, %439
  %441 = srem i64 %440, 1000000007
  %442 = trunc i64 %441 to i32
  %443 = load i32, i32* %9, align 4
  %444 = sext i32 %443 to i64
  %445 = getelementptr inbounds [8005 x i32], [8005 x i32]* @inv, i64 0, i64 %444
  store i32 %442, i32* %445, align 4
  %446 = load i32, i32* @x.3
  %447 = load i32, i32* @y.4
  %448 = sub i32 %446, 1
  %449 = mul i32 %446, %448
  %450 = urem i32 %449, 2
  %451 = icmp eq i32 %450, 0
  %452 = icmp slt i32 %447, 10
  %453 = or i1 %451, %452
  br i1 %453, label %454, label %842

; <label>:454:                                    ; preds = %427
  br label %455

; <label>:455:                                    ; preds = %454
  %456 = load i32, i32* @x.3
  %457 = load i32, i32* @y.4
  %458 = sub i32 %456, 1
  %459 = mul i32 %456, %458
  %460 = urem i32 %459, 2
  %461 = icmp eq i32 %460, 0
  %462 = icmp slt i32 %457, 10
  %463 = or i1 %461, %462
  br i1 %463, label %464, label %892

; <label>:464:                                    ; preds = %455, %892
  %465 = load i32, i32* %9, align 4
  %466 = add nsw i32 %465, 1
  store i32 %466, i32* %9, align 4
  %467 = load i32, i32* @x.3
  %468 = load i32, i32* @y.4
  %469 = sub i32 %467, 1
  %470 = mul i32 %467, %469
  %471 = urem i32 %470, 2
  %472 = icmp eq i32 %471, 0
  %473 = icmp slt i32 %468, 10
  %474 = or i1 %472, %473
  br i1 %474, label %475, label %892

; <label>:475:                                    ; preds = %464
  br label %390

; <label>:476:                                    ; preds = %417
  %477 = load i32, i32* @x.3
  %478 = load i32, i32* @y.4
  %479 = sub i32 %477, 1
  %480 = mul i32 %477, %479
  %481 = urem i32 %480, 2
  %482 = icmp eq i32 %481, 0
  %483 = icmp slt i32 %478, 10
  %484 = or i1 %482, %483
  br i1 %484, label %485, label %899

; <label>:485:                                    ; preds = %476, %899
  store i32 1, i32* %10, align 4
  %486 = load i32, i32* @x.3
  %487 = load i32, i32* @y.4
  %488 = sub i32 %486, 1
  %489 = mul i32 %486, %488
  %490 = urem i32 %489, 2
  %491 = icmp eq i32 %490, 0
  %492 = icmp slt i32 %487, 10
  %493 = or i1 %491, %492
  br i1 %493, label %494, label %899

; <label>:494:                                    ; preds = %485
  br label %495

; <label>:495:                                    ; preds = %580, %494
  %496 = load i32, i32* %10, align 4
  %497 = load i32, i32* @n, align 4
  %498 = icmp sle i32 %496, %497
  br i1 %498, label %499, label %581

; <label>:499:                                    ; preds = %495
  %500 = load i32, i32* %6, align 4
  %501 = sext i32 %500 to i64
  %502 = load i32, i32* %10, align 4
  %503 = sext i32 %502 to i64
  %504 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %503
  %505 = load i32, i32* %504, align 4
  %506 = load i32, i32* %10, align 4
  %507 = sext i32 %506 to i64
  %508 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %507
  %509 = load i32, i32* %508, align 4
  %510 = add nsw i32 %505, %509
  %511 = load i32, i32* %10, align 4
  %512 = sext i32 %511 to i64
  %513 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %512
  %514 = load i32, i32* %513, align 4
  %515 = add nsw i32 %510, %514
  %516 = load i32, i32* %10, align 4
  %517 = sext i32 %516 to i64
  %518 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %517
  %519 = load i32, i32* %518, align 4
  %520 = add nsw i32 %515, %519
  %521 = sext i32 %520 to i64
  %522 = getelementptr inbounds [8005 x i32], [8005 x i32]* @fac, i64 0, i64 %521
  %523 = load i32, i32* %522, align 4
  %524 = sext i32 %523 to i64
  %525 = mul nsw i64 1, %524
  %526 = load i32, i32* %10, align 4
  %527 = sext i32 %526 to i64
  %528 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %527
  %529 = load i32, i32* %528, align 4
  %530 = load i32, i32* %10, align 4
  %531 = sext i32 %530 to i64
  %532 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %531
  %533 = load i32, i32* %532, align 4
  %534 = add nsw i32 %529, %533
  %535 = sext i32 %534 to i64
  %536 = getelementptr inbounds [8005 x i32], [8005 x i32]* @inv, i64 0, i64 %535
  %537 = load i32, i32* %536, align 4
  %538 = sext i32 %537 to i64
  %539 = mul nsw i64 %525, %538
  %540 = srem i64 %539, 1000000007
  %541 = load i32, i32* %10, align 4
  %542 = sext i32 %541 to i64
  %543 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %542
  %544 = load i32, i32* %543, align 4
  %545 = load i32, i32* %10, align 4
  %546 = sext i32 %545 to i64
  %547 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %546
  %548 = load i32, i32* %547, align 4
  %549 = add nsw i32 %544, %548
  %550 = sext i32 %549 to i64
  %551 = getelementptr inbounds [8005 x i32], [8005 x i32]* @inv, i64 0, i64 %550
  %552 = load i32, i32* %551, align 4
  %553 = sext i32 %552 to i64
  %554 = mul nsw i64 %540, %553
  %555 = srem i64 %554, 1000000007
  %556 = sub nsw i64 %501, %555
  %557 = add nsw i64 %556, 1000000007
  %558 = srem i64 %557, 1000000007
  %559 = trunc i64 %558 to i32
  store i32 %559, i32* %6, align 4
  br label %560

; <label>:560:                                    ; preds = %499
  %561 = load i32, i32* @x.3
  %562 = load i32, i32* @y.4
  %563 = sub i32 %561, 1
  %564 = mul i32 %561, %563
  %565 = urem i32 %564, 2
  %566 = icmp eq i32 %565, 0
  %567 = icmp slt i32 %562, 10
  %568 = or i1 %566, %567
  br i1 %568, label %569, label %900

; <label>:569:                                    ; preds = %560, %900
  %570 = load i32, i32* %10, align 4
  %571 = add nsw i32 %570, 1
  store i32 %571, i32* %10, align 4
  %572 = load i32, i32* @x.3
  %573 = load i32, i32* @y.4
  %574 = sub i32 %572, 1
  %575 = mul i32 %572, %574
  %576 = urem i32 %575, 2
  %577 = icmp eq i32 %576, 0
  %578 = icmp slt i32 %573, 10
  %579 = or i1 %577, %578
  br i1 %579, label %580, label %900

; <label>:580:                                    ; preds = %569
  br label %495

; <label>:581:                                    ; preds = %495
  %582 = load i32, i32* %6, align 4
  %583 = sext i32 %582 to i64
  %584 = mul nsw i64 1, %583
  %585 = mul nsw i64 %584, 500000004
  %586 = srem i64 %585, 1000000007
  call void @_Z3wrtxc(i64 %586, i8 signext 10)
  %587 = load i32, i32* %1, align 4
  ret i32 %587

; <label>:588:                                    ; preds = %26, %17
  %589 = call i64 @_Z2rdv()
  %590 = trunc i64 %589 to i32
  %591 = load i32, i32* %2, align 4
  %592 = sext i32 %591 to i64
  %593 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %592
  store i32 %590, i32* %593, align 4
  %594 = call i64 @_Z2rdv()
  %595 = trunc i64 %594 to i32
  %596 = load i32, i32* %2, align 4
  %597 = sext i32 %596 to i64
  %598 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %597
  store i32 %595, i32* %598, align 4
  %599 = load i32, i32* %2, align 4
  %600 = sext i32 %599 to i64
  %601 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %600
  %602 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) @L, i32* dereferenceable(4) %601)
  %603 = load i32, i32* %602, align 4
  store i32 %603, i32* @L, align 4
  %604 = load i32, i32* %2, align 4
  %605 = sext i32 %604 to i64
  %606 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %605
  %607 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) @R, i32* dereferenceable(4) %606)
  %608 = load i32, i32* %607, align 4
  store i32 %608, i32* @R, align 4
  br label %26

; <label>:609:                                    ; preds = %69, %60
  %610 = load i32, i32* %3, align 4
  %611 = load i32, i32* @n, align 4
  %612 = icmp sle i32 %610, %611
  br label %69

; <label>:613:                                    ; preds = %91, %82
  %614 = load i32, i32* %3, align 4
  %615 = sext i32 %614 to i64
  %616 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %615
  %617 = load i32, i32* %616, align 4
  %618 = sext i32 %617 to i64
  %619 = getelementptr inbounds [2005 x [4005 x i32]], [2005 x [4005 x i32]]* @dp, i64 0, i64 %618
  %620 = load i32, i32* %3, align 4
  %621 = sext i32 %620 to i64
  %622 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %621
  %623 = load i32, i32* %622, align 4
  %624 = load i32, i32* @R, align 4
  %625 = sub i32 0, %623
  %626 = add i32 %625, %624
  %627 = shl i32 %623, %624
  %628 = sub i32 %623, %624
  %629 = mul i32 %628, %624
  %630 = sub i32 0, %623
  %631 = add i32 %630, %624
  %632 = shl i32 %623, %624
  %633 = shl i32 %623, %624
  %634 = add nsw i32 %623, %624
  %635 = sext i32 %634 to i64
  %636 = getelementptr inbounds [4005 x i32], [4005 x i32]* %619, i64 0, i64 %635
  %637 = load i32, i32* %636, align 4
  %638 = shl i32 %637, 1
  %639 = sub i32 0, %637
  %640 = add i32 %639, 1
  %641 = sub i32 0, %637
  %642 = add i32 %641, 1
  %643 = shl i32 %637, 1
  %644 = sub i32 %637, 1
  %645 = mul i32 %644, 1
  %646 = sub i32 %637, 1
  %647 = mul i32 %646, 1
  %648 = sub i32 %637, 1
  %649 = mul i32 %648, 1
  %650 = shl i32 %637, 1
  %651 = sub i32 0, %637
  %652 = add i32 %651, 1
  %653 = sub i32 %637, 1
  %654 = mul i32 %653, 1
  %655 = add nsw i32 %637, 1
  store i32 %655, i32* %636, align 4
  br label %91

; <label>:656:                                    ; preds = %126, %117
  %657 = load i32, i32* %3, align 4
  %658 = add nsw i32 %657, 1
  store i32 %658, i32* %3, align 4
  br label %126

; <label>:659:                                    ; preds = %147, %138
  %660 = load i32, i32* @L, align 4
  store i32 %660, i32* %4, align 4
  br label %147

; <label>:661:                                    ; preds = %167, %158
  %662 = load i32, i32* %4, align 4
  %663 = icmp sge i32 %662, 0
  br label %167

; <label>:664:                                    ; preds = %195, %186
  %665 = load i32, i32* %4, align 4
  %666 = sub i32 0, %665
  %667 = add i32 %666, 1
  %668 = sub i32 %665, 1
  %669 = mul i32 %668, 1
  %670 = sub i32 0, %665
  %671 = add i32 %670, 1
  %672 = sub i32 %665, 1
  %673 = mul i32 %672, 1
  %674 = sub i32 0, %665
  %675 = add i32 %674, 1
  %676 = sub i32 0, %665
  %677 = add i32 %676, 1
  %678 = add nsw i32 %665, 1
  %679 = sext i32 %678 to i64
  %680 = getelementptr inbounds [2005 x [4005 x i32]], [2005 x [4005 x i32]]* @dp, i64 0, i64 %679
  %681 = load i32, i32* %5, align 4
  %682 = load i32, i32* @R, align 4
  %683 = sub i32 0, %681
  %684 = add i32 %683, %682
  %685 = sub i32 0, %681
  %686 = add i32 %685, %682
  %687 = sub i32 %681, %682
  %688 = mul i32 %687, %682
  %689 = sub i32 0, %681
  %690 = add i32 %689, %682
  %691 = sub i32 0, %681
  %692 = add i32 %691, %682
  %693 = add nsw i32 %681, %682
  %694 = sext i32 %693 to i64
  %695 = getelementptr inbounds [4005 x i32], [4005 x i32]* %680, i64 0, i64 %694
  %696 = load i32, i32* %695, align 4
  %697 = sext i32 %696 to i64
  %698 = load i32, i32* %4, align 4
  %699 = sext i32 %698 to i64
  %700 = getelementptr inbounds [2005 x [4005 x i32]], [2005 x [4005 x i32]]* @dp, i64 0, i64 %699
  %701 = load i32, i32* %5, align 4
  %702 = shl i32 %701, 1
  %703 = shl i32 %701, 1
  %704 = sub i32 0, %701
  %705 = add i32 %704, 1
  %706 = sub i32 0, %701
  %707 = add i32 %706, 1
  %708 = sub i32 0, %701
  %709 = add i32 %708, 1
  %710 = sub i32 0, %701
  %711 = add i32 %710, 1
  %712 = sub i32 %701, 1
  %713 = mul i32 %712, 1
  %714 = sub i32 0, %701
  %715 = add i32 %714, 1
  %716 = add nsw i32 %701, 1
  %717 = load i32, i32* @R, align 4
  %718 = shl i32 %716, %717
  %719 = sub i32 0, %716
  %720 = add i32 %719, %717
  %721 = sub i32 %716, %717
  %722 = mul i32 %721, %717
  %723 = sub i32 %716, %717
  %724 = mul i32 %723, %717
  %725 = add nsw i32 %716, %717
  %726 = sext i32 %725 to i64
  %727 = getelementptr inbounds [4005 x i32], [4005 x i32]* %700, i64 0, i64 %726
  %728 = load i32, i32* %727, align 4
  %729 = sext i32 %728 to i64
  %730 = sub i64 %697, %729
  %731 = mul i64 %730, %729
  %732 = sub i64 0, %697
  %733 = add i64 %732, %729
  %734 = sub i64 %697, %729
  %735 = mul i64 %734, %729
  %736 = sub i64 %697, %729
  %737 = mul i64 %736, %729
  %738 = add nsw i64 %697, %729
  %739 = load i32, i32* %4, align 4
  %740 = sext i32 %739 to i64
  %741 = getelementptr inbounds [2005 x [4005 x i32]], [2005 x [4005 x i32]]* @dp, i64 0, i64 %740
  %742 = load i32, i32* %5, align 4
  %743 = load i32, i32* @R, align 4
  %744 = shl i32 %742, %743
  %745 = add nsw i32 %742, %743
  %746 = sext i32 %745 to i64
  %747 = getelementptr inbounds [4005 x i32], [4005 x i32]* %741, i64 0, i64 %746
  %748 = load i32, i32* %747, align 4
  %749 = sext i32 %748 to i64
  %750 = shl i64 %738, %749
  %751 = sub i64 0, %738
  %752 = add i64 %751, %749
  %753 = shl i64 %738, %749
  %754 = add nsw i64 %738, %749
  %755 = sub i64 %754, 1000000007
  %756 = mul i64 %755, 1000000007
  %757 = shl i64 %754, 1000000007
  %758 = shl i64 %754, 1000000007
  %759 = sub i64 %754, 1000000007
  %760 = mul i64 %759, 1000000007
  %761 = sub i64 %754, 1000000007
  %762 = mul i64 %761, 1000000007
  %763 = shl i64 %754, 1000000007
  %764 = srem i64 %754, 1000000007
  %765 = trunc i64 %764 to i32
  %766 = load i32, i32* %4, align 4
  %767 = sext i32 %766 to i64
  %768 = getelementptr inbounds [2005 x [4005 x i32]], [2005 x [4005 x i32]]* @dp, i64 0, i64 %767
  %769 = load i32, i32* %5, align 4
  %770 = load i32, i32* @R, align 4
  %771 = shl i32 %769, %770
  %772 = shl i32 %769, %770
  %773 = sub i32 %769, %770
  %774 = mul i32 %773, %770
  %775 = sub i32 %769, %770
  %776 = mul i32 %775, %770
  %777 = sub i32 %769, %770
  %778 = mul i32 %777, %770
  %779 = shl i32 %769, %770
  %780 = sub i32 %769, %770
  %781 = mul i32 %780, %770
  %782 = add nsw i32 %769, %770
  %783 = sext i32 %782 to i64
  %784 = getelementptr inbounds [4005 x i32], [4005 x i32]* %768, i64 0, i64 %783
  store i32 %765, i32* %784, align 4
  br label %195

; <label>:785:                                    ; preds = %258, %249
  %786 = load i32, i32* %5, align 4
  %787 = shl i32 %786, -1
  %788 = add nsw i32 %786, -1
  store i32 %788, i32* %5, align 4
  br label %258

; <label>:789:                                    ; preds = %283, %274
  store i32 0, i32* %6, align 4
  %790 = load i32, i32* @R, align 4
  %791 = sub i32 0, %790
  %792 = mul i32 %791, %790
  %793 = shl i32 0, %790
  %794 = sub i32 0, 0
  %795 = add i32 %794, %790
  %796 = sub nsw i32 0, %790
  store i32 %796, i32* %7, align 4
  br label %283

; <label>:797:                                    ; preds = %333, %324
  store i32 1, i32* getelementptr inbounds ([8005 x i32], [8005 x i32]* @inv, i64 0, i64 1), align 4
  store i32 1, i32* getelementptr inbounds ([8005 x i32], [8005 x i32]* @fac, i64 0, i64 1), align 4
  store i32 1, i32* getelementptr inbounds ([8005 x i32], [8005 x i32]* @inv, i64 0, i64 0), align 16
  store i32 1, i32* getelementptr inbounds ([8005 x i32], [8005 x i32]* @fac, i64 0, i64 0), align 16
  store i32 2, i32* %8, align 4
  br label %333

; <label>:798:                                    ; preds = %399, %390
  %799 = load i32, i32* %9, align 4
  %800 = load i32, i32* @L, align 4
  %801 = load i32, i32* @L, align 4
  %802 = sub i32 0, %800
  %803 = add i32 %802, %801
  %804 = sub i32 %800, %801
  %805 = mul i32 %804, %801
  %806 = shl i32 %800, %801
  %807 = sub i32 %800, %801
  %808 = mul i32 %807, %801
  %809 = sub i32 0, %800
  %810 = add i32 %809, %801
  %811 = sub i32 %800, %801
  %812 = mul i32 %811, %801
  %813 = shl i32 %800, %801
  %814 = shl i32 %800, %801
  %815 = add nsw i32 %800, %801
  %816 = load i32, i32* @R, align 4
  %817 = shl i32 %815, %816
  %818 = shl i32 %815, %816
  %819 = shl i32 %815, %816
  %820 = sub i32 0, %815
  %821 = add i32 %820, %816
  %822 = sub i32 %815, %816
  %823 = mul i32 %822, %816
  %824 = add nsw i32 %815, %816
  %825 = load i32, i32* @R, align 4
  %826 = sub i32 0, %824
  %827 = add i32 %826, %825
  %828 = sub i32 %824, %825
  %829 = mul i32 %828, %825
  %830 = sub i32 %824, %825
  %831 = mul i32 %830, %825
  %832 = sub i32 %824, %825
  %833 = mul i32 %832, %825
  %834 = sub i32 %824, %825
  %835 = mul i32 %834, %825
  %836 = sub i32 0, %824
  %837 = add i32 %836, %825
  %838 = sub i32 %824, %825
  %839 = mul i32 %838, %825
  %840 = add nsw i32 %824, %825
  %841 = icmp sle i32 %799, %840
  br label %399

; <label>:842:                                    ; preds = %427, %418
  %843 = load i32, i32* %9, align 4
  %844 = sext i32 %843 to i64
  %845 = getelementptr inbounds [8005 x i32], [8005 x i32]* @inv, i64 0, i64 %844
  %846 = load i32, i32* %845, align 4
  %847 = sext i32 %846 to i64
  %848 = shl i64 1, %847
  %849 = sub i64 0, 1
  %850 = add i64 %849, %847
  %851 = sub i64 1, %847
  %852 = mul i64 %851, %847
  %853 = mul nsw i64 1, %847
  %854 = load i32, i32* %9, align 4
  %855 = sub i32 %854, 1
  %856 = mul i32 %855, 1
  %857 = sub i32 %854, 1
  %858 = mul i32 %857, 1
  %859 = shl i32 %854, 1
  %860 = sub nsw i32 %854, 1
  %861 = sext i32 %860 to i64
  %862 = getelementptr inbounds [8005 x i32], [8005 x i32]* @inv, i64 0, i64 %861
  %863 = load i32, i32* %862, align 4
  %864 = sext i32 %863 to i64
  %865 = sub i64 %853, %864
  %866 = mul i64 %865, %864
  %867 = sub i64 %853, %864
  %868 = mul i64 %867, %864
  %869 = sub i64 %853, %864
  %870 = mul i64 %869, %864
  %871 = sub i64 0, %853
  %872 = add i64 %871, %864
  %873 = mul nsw i64 %853, %864
  %874 = sub i64 %873, 1000000007
  %875 = mul i64 %874, 1000000007
  %876 = sub i64 %873, 1000000007
  %877 = mul i64 %876, 1000000007
  %878 = shl i64 %873, 1000000007
  %879 = sub i64 0, %873
  %880 = add i64 %879, 1000000007
  %881 = sub i64 0, %873
  %882 = add i64 %881, 1000000007
  %883 = shl i64 %873, 1000000007
  %884 = sub i64 %873, 1000000007
  %885 = mul i64 %884, 1000000007
  %886 = shl i64 %873, 1000000007
  %887 = srem i64 %873, 1000000007
  %888 = trunc i64 %887 to i32
  %889 = load i32, i32* %9, align 4
  %890 = sext i32 %889 to i64
  %891 = getelementptr inbounds [8005 x i32], [8005 x i32]* @inv, i64 0, i64 %890
  store i32 %888, i32* %891, align 4
  br label %427

; <label>:892:                                    ; preds = %464, %455
  %893 = load i32, i32* %9, align 4
  %894 = sub i32 %893, 1
  %895 = mul i32 %894, 1
  %896 = sub i32 0, %893
  %897 = add i32 %896, 1
  %898 = add nsw i32 %893, 1
  store i32 %898, i32* %9, align 4
  br label %464

; <label>:899:                                    ; preds = %485, %476
  store i32 1, i32* %10, align 4
  br label %485

; <label>:900:                                    ; preds = %569, %560
  %901 = load i32, i32* %10, align 4
  %902 = shl i32 %901, 1
  %903 = sub i32 0, %901
  %904 = add i32 %903, 1
  %905 = add nsw i32 %901, 1
  store i32 %905, i32* %10, align 4
  br label %569
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_Z2rdv() #0 comdat {
  %1 = alloca i64, align 8
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i64 0, i64* %1, align 8
  %4 = call i32 @getchar()
  store i32 %4, i32* %2, align 4
  store i32 1, i32* %3, align 4
  br label %5

; <label>:5:                                      ; preds = %36, %0
  %6 = load i32, i32* %2, align 4
  %7 = call i32 @isdigit(i32 %6) #7
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %15, label %9

; <label>:9:                                      ; preds = %5
  %10 = load i32, i32* %2, align 4
  %11 = icmp ne i32 %10, 45
  br i1 %11, label %12, label %15

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %2, align 4
  %14 = icmp ne i32 %13, -1
  br label %15

; <label>:15:                                     ; preds = %12, %9, %5
  %16 = phi i1 [ false, %9 ], [ false, %5 ], [ %14, %12 ]
  %17 = load i32, i32* @x.5
  %18 = load i32, i32* @y.6
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %103

; <label>:25:                                     ; preds = %15, %103
  %26 = load i32, i32* @x.5
  %27 = load i32, i32* @y.6
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %103

; <label>:34:                                     ; preds = %25
  br i1 %16, label %35, label %38

; <label>:35:                                     ; preds = %34
  br label %36

; <label>:36:                                     ; preds = %35
  %37 = call i32 @getchar()
  store i32 %37, i32* %2, align 4
  br label %5

; <label>:38:                                     ; preds = %34
  %39 = load i32, i32* %2, align 4
  %40 = icmp eq i32 %39, 45
  br i1 %40, label %41, label %43

; <label>:41:                                     ; preds = %38
  store i32 0, i32* %3, align 4
  %42 = call i32 @getchar()
  store i32 %42, i32* %2, align 4
  br label %43

; <label>:43:                                     ; preds = %41, %38
  br label %44

; <label>:44:                                     ; preds = %73, %43
  %45 = load i32, i32* %2, align 4
  %46 = call i32 @isdigit(i32 %45) #7
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %75

; <label>:48:                                     ; preds = %44
  %49 = load i32, i32* @x.5
  %50 = load i32, i32* @y.6
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %104

; <label>:57:                                     ; preds = %48, %104
  %58 = load i64, i64* %1, align 8
  %59 = mul nsw i64 %58, 10
  %60 = load i32, i32* %2, align 4
  %61 = sext i32 %60 to i64
  %62 = add nsw i64 %59, %61
  %63 = sub nsw i64 %62, 48
  store i64 %63, i64* %1, align 8
  %64 = load i32, i32* @x.5
  %65 = load i32, i32* @y.6
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %104

; <label>:72:                                     ; preds = %57
  br label %73

; <label>:73:                                     ; preds = %72
  %74 = call i32 @getchar()
  store i32 %74, i32* %2, align 4
  br label %44

; <label>:75:                                     ; preds = %44
  %76 = load i32, i32* @x.5
  %77 = load i32, i32* @y.6
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %135

; <label>:84:                                     ; preds = %75, %135
  %85 = load i32, i32* %3, align 4
  %86 = icmp ne i32 %85, 0
  %87 = load i32, i32* @x.5
  %88 = load i32, i32* @y.6
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %135

; <label>:95:                                     ; preds = %84
  br i1 %86, label %96, label %98

; <label>:96:                                     ; preds = %95
  %97 = load i64, i64* %1, align 8
  br label %101

; <label>:98:                                     ; preds = %95
  %99 = load i64, i64* %1, align 8
  %100 = sub nsw i64 0, %99
  br label %101

; <label>:101:                                    ; preds = %98, %96
  %102 = phi i64 [ %97, %96 ], [ %100, %98 ]
  ret i64 %102

; <label>:103:                                    ; preds = %25, %15
  br label %25

; <label>:104:                                    ; preds = %57, %48
  %105 = load i64, i64* %1, align 8
  %106 = sub i64 %105, 10
  %107 = mul i64 %106, 10
  %108 = sub i64 %105, 10
  %109 = mul i64 %108, 10
  %110 = shl i64 %105, 10
  %111 = sub i64 %105, 10
  %112 = mul i64 %111, 10
  %113 = mul nsw i64 %105, 10
  %114 = load i32, i32* %2, align 4
  %115 = sext i32 %114 to i64
  %116 = shl i64 %113, %115
  %117 = shl i64 %113, %115
  %118 = sub i64 0, %113
  %119 = add i64 %118, %115
  %120 = add nsw i64 %113, %115
  %121 = sub i64 %120, 48
  %122 = mul i64 %121, 48
  %123 = shl i64 %120, 48
  %124 = sub i64 0, %120
  %125 = add i64 %124, 48
  %126 = sub i64 0, %120
  %127 = add i64 %126, 48
  %128 = sub i64 0, %120
  %129 = add i64 %128, 48
  %130 = shl i64 %120, 48
  %131 = shl i64 %120, 48
  %132 = sub i64 %120, 48
  %133 = mul i64 %132, 48
  %134 = sub nsw i64 %120, 48
  store i64 %134, i64* %1, align 8
  br label %57

; <label>:135:                                    ; preds = %84, %75
  %136 = load i32, i32* %3, align 4
  %137 = icmp ne i32 %136, 0
  br label %84
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #5 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  %6 = load i32*, i32** %4, align 8
  %7 = load i32, i32* %6, align 4
  %8 = load i32*, i32** %5, align 8
  %9 = load i32, i32* %8, align 4
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %31

; <label>:11:                                     ; preds = %2
  %12 = load i32, i32* @x.7
  %13 = load i32, i32* @y.8
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %20, label %53

; <label>:20:                                     ; preds = %11, %53
  %21 = load i32*, i32** %5, align 8
  store i32* %21, i32** %3, align 8
  %22 = load i32, i32* @x.7
  %23 = load i32, i32* @y.8
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
  %32 = load i32, i32* @x.7
  %33 = load i32, i32* @y.8
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %55

; <label>:40:                                     ; preds = %31, %55
  %41 = load i32*, i32** %4, align 8
  store i32* %41, i32** %3, align 8
  %42 = load i32, i32* @x.7
  %43 = load i32, i32* @y.8
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
  %52 = load i32*, i32** %3, align 8
  ret i32* %52

; <label>:53:                                     ; preds = %20, %11
  %54 = load i32*, i32** %5, align 8
  store i32* %54, i32** %3, align 8
  br label %20

; <label>:55:                                     ; preds = %40, %31
  %56 = load i32*, i32** %4, align 8
  store i32* %56, i32** %3, align 8
  br label %40
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z3wrtxc(i64, i8 signext) #0 comdat {
  %3 = load i32, i32* @x.9
  %4 = load i32, i32* @y.10
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %74

; <label>:11:                                     ; preds = %2, %74
  %12 = alloca i64, align 8
  %13 = alloca i8, align 1
  store i64 %0, i64* %12, align 8
  store i8 %1, i8* %13, align 1
  %14 = load i64, i64* %12, align 8
  %15 = icmp slt i64 %14, 0
  %16 = load i32, i32* @x.9
  %17 = load i32, i32* @y.10
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %74

; <label>:24:                                     ; preds = %11
  br i1 %15, label %25, label %29

; <label>:25:                                     ; preds = %24
  %26 = call i32 @putchar(i32 45)
  %27 = load i64, i64* %12, align 8
  %28 = sub nsw i64 0, %27
  store i64 %28, i64* %12, align 8
  br label %29

; <label>:29:                                     ; preds = %25, %24
  %30 = load i64, i64* %12, align 8
  call void @_Z5writex(i64 %30)
  %31 = load i8, i8* %13, align 1
  %32 = icmp ne i8 %31, 0
  br i1 %32, label %33, label %55

; <label>:33:                                     ; preds = %29
  %34 = load i32, i32* @x.9
  %35 = load i32, i32* @y.10
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %79

; <label>:42:                                     ; preds = %33, %79
  %43 = load i8, i8* %13, align 1
  %44 = sext i8 %43 to i32
  %45 = call i32 @putchar(i32 %44)
  %46 = load i32, i32* @x.9
  %47 = load i32, i32* @y.10
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %79

; <label>:54:                                     ; preds = %42
  br label %55

; <label>:55:                                     ; preds = %54, %29
  %56 = load i32, i32* @x.9
  %57 = load i32, i32* @y.10
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %83

; <label>:64:                                     ; preds = %55, %83
  %65 = load i32, i32* @x.9
  %66 = load i32, i32* @y.10
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %83

; <label>:73:                                     ; preds = %64
  ret void

; <label>:74:                                     ; preds = %11, %2
  %75 = alloca i64, align 8
  %76 = alloca i8, align 1
  store i64 %0, i64* %75, align 8
  store i8 %1, i8* %76, align 1
  %77 = load i64, i64* %75, align 8
  %78 = icmp slt i64 %77, 0
  br label %11

; <label>:79:                                     ; preds = %42, %33
  %80 = load i8, i8* %13, align 1
  %81 = sext i8 %80 to i32
  %82 = call i32 @putchar(i32 %81)
  br label %42

; <label>:83:                                     ; preds = %64, %55
  br label %64
}

declare i32 @getchar() #1

; Function Attrs: nounwind readonly
declare i32 @isdigit(i32) #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s251302347.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
