; ModuleID = 'Project_CodeNet_C++1400/p04051/s507136356.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s507136356.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z3Powii = comdat any

$_Z4ReadRi = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_Z1Cii = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@fans = global i32 0, align 4
@minpx = global i32 0, align 4
@minpy = global i32 0, align 4
@maxpx = global i32 0, align 4
@maxpy = global i32 0, align 4
@fac = global [8202 x i32] zeroinitializer, align 16
@ifac = global [8202 x i32] zeroinitializer, align 16
@ptx = global [200010 x i32] zeroinitializer, align 16
@pty = global [200010 x i32] zeroinitializer, align 16
@rptx = global [200010 x i32] zeroinitializer, align 16
@rpty = global [200010 x i32] zeroinitializer, align 16
@f = global [4096 x [4096 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s507136356.cpp, i8* null }]
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
@x.13 = common global i32 0
@y.14 = common global i32 0

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
  %1 = load i32, i32* @x.1
  %2 = load i32, i32* @y.2
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %451

; <label>:9:                                      ; preds = %0, %451
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  store i32 1, i32* getelementptr inbounds ([8202 x i32], [8202 x i32]* @ifac, i64 0, i64 0), align 16
  store i32 1, i32* getelementptr inbounds ([8202 x i32], [8202 x i32]* @fac, i64 0, i64 0), align 16
  store i32 1, i32* %11, align 4
  %17 = load i32, i32* @x.1
  %18 = load i32, i32* @y.2
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %451

; <label>:25:                                     ; preds = %9
  br label %26

; <label>:26:                                     ; preds = %64, %25
  %27 = load i32, i32* %11, align 4
  %28 = icmp sle i32 %27, 8192
  br i1 %28, label %29, label %65

; <label>:29:                                     ; preds = %26
  %30 = load i32, i32* %11, align 4
  %31 = sub nsw i32 %30, 1
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [8202 x i32], [8202 x i32]* @fac, i64 0, i64 %32
  %34 = load i32, i32* %33, align 4
  %35 = sext i32 %34 to i64
  %36 = load i32, i32* %11, align 4
  %37 = sext i32 %36 to i64
  %38 = mul nsw i64 %35, %37
  %39 = srem i64 %38, 1000000007
  %40 = trunc i64 %39 to i32
  %41 = load i32, i32* %11, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [8202 x i32], [8202 x i32]* @fac, i64 0, i64 %42
  store i32 %40, i32* %43, align 4
  br label %44

; <label>:44:                                     ; preds = %29
  %45 = load i32, i32* @x.1
  %46 = load i32, i32* @y.2
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %459

; <label>:53:                                     ; preds = %44, %459
  %54 = load i32, i32* %11, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %11, align 4
  %56 = load i32, i32* @x.1
  %57 = load i32, i32* @y.2
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %459

; <label>:64:                                     ; preds = %53
  br label %26

; <label>:65:                                     ; preds = %26
  %66 = load i32, i32* @x.1
  %67 = load i32, i32* @y.2
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %474

; <label>:74:                                     ; preds = %65, %474
  %75 = load i32, i32* getelementptr inbounds ([8202 x i32], [8202 x i32]* @fac, i64 0, i64 8192), align 16
  %76 = call i32 @_Z3Powii(i32 %75, i32 1000000005)
  store i32 %76, i32* getelementptr inbounds ([8202 x i32], [8202 x i32]* @ifac, i64 0, i64 8192), align 16
  store i32 8191, i32* %12, align 4
  %77 = load i32, i32* @x.1
  %78 = load i32, i32* @y.2
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %474

; <label>:85:                                     ; preds = %74
  br label %86

; <label>:86:                                     ; preds = %123, %85
  %87 = load i32, i32* @x.1
  %88 = load i32, i32* @y.2
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %477

; <label>:95:                                     ; preds = %86, %477
  %96 = load i32, i32* %12, align 4
  %97 = icmp sge i32 %96, 1
  %98 = load i32, i32* @x.1
  %99 = load i32, i32* @y.2
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %477

; <label>:106:                                    ; preds = %95
  br i1 %97, label %107, label %126

; <label>:107:                                    ; preds = %106
  %108 = load i32, i32* %12, align 4
  %109 = add nsw i32 %108, 1
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [8202 x i32], [8202 x i32]* @ifac, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = sext i32 %112 to i64
  %114 = load i32, i32* %12, align 4
  %115 = add nsw i32 %114, 1
  %116 = sext i32 %115 to i64
  %117 = mul nsw i64 %113, %116
  %118 = srem i64 %117, 1000000007
  %119 = trunc i64 %118 to i32
  %120 = load i32, i32* %12, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [8202 x i32], [8202 x i32]* @ifac, i64 0, i64 %121
  store i32 %119, i32* %122, align 4
  br label %123

; <label>:123:                                    ; preds = %107
  %124 = load i32, i32* %12, align 4
  %125 = add nsw i32 %124, -1
  store i32 %125, i32* %12, align 4
  br label %86

; <label>:126:                                    ; preds = %106
  %127 = load i32, i32* @x.1
  %128 = load i32, i32* @y.2
  %129 = sub i32 %127, 1
  %130 = mul i32 %127, %129
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %132, %133
  br i1 %134, label %135, label %480

; <label>:135:                                    ; preds = %126, %480
  call void @_Z4ReadRi(i32* dereferenceable(4) @n)
  store i32 4096, i32* @minpy, align 4
  store i32 4096, i32* @minpx, align 4
  store i32 -4096, i32* @maxpy, align 4
  store i32 -4096, i32* @maxpx, align 4
  store i32 1, i32* %13, align 4
  %136 = load i32, i32* @x.1
  %137 = load i32, i32* @y.2
  %138 = sub i32 %136, 1
  %139 = mul i32 %136, %138
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %141, %142
  br i1 %143, label %144, label %480

; <label>:144:                                    ; preds = %135
  br label %145

; <label>:145:                                    ; preds = %234, %144
  %146 = load i32, i32* %13, align 4
  %147 = load i32, i32* @n, align 4
  %148 = icmp sle i32 %146, %147
  br i1 %148, label %149, label %237

; <label>:149:                                    ; preds = %145
  %150 = load i32, i32* @x.1
  %151 = load i32, i32* @y.2
  %152 = sub i32 %150, 1
  %153 = mul i32 %150, %152
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %155, %156
  br i1 %157, label %158, label %481

; <label>:158:                                    ; preds = %149, %481
  %159 = load i32, i32* %13, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [200010 x i32], [200010 x i32]* @ptx, i64 0, i64 %160
  call void @_Z4ReadRi(i32* dereferenceable(4) %161)
  %162 = load i32, i32* %13, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [200010 x i32], [200010 x i32]* @pty, i64 0, i64 %163
  call void @_Z4ReadRi(i32* dereferenceable(4) %164)
  %165 = load i32, i32* %13, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [200010 x i32], [200010 x i32]* @ptx, i64 0, i64 %166
  %168 = load i32, i32* %167, align 4
  %169 = sub nsw i32 2048, %168
  %170 = load i32, i32* %13, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [200010 x i32], [200010 x i32]* @rptx, i64 0, i64 %171
  store i32 %169, i32* %172, align 4
  %173 = load i32, i32* %13, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [200010 x i32], [200010 x i32]* @pty, i64 0, i64 %174
  %176 = load i32, i32* %175, align 4
  %177 = sub nsw i32 2048, %176
  %178 = load i32, i32* %13, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [200010 x i32], [200010 x i32]* @rpty, i64 0, i64 %179
  store i32 %177, i32* %180, align 4
  %181 = load i32, i32* %13, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [200010 x i32], [200010 x i32]* @rptx, i64 0, i64 %182
  %184 = load i32, i32* %183, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [4096 x [4096 x i32]], [4096 x [4096 x i32]]* @f, i64 0, i64 %185
  %187 = load i32, i32* %13, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [200010 x i32], [200010 x i32]* @rpty, i64 0, i64 %188
  %190 = load i32, i32* %189, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [4096 x i32], [4096 x i32]* %186, i64 0, i64 %191
  %193 = load i32, i32* %192, align 4
  %194 = add nsw i32 %193, 1
  store i32 %194, i32* %192, align 4
  %195 = load i32, i32* %13, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [200010 x i32], [200010 x i32]* @rptx, i64 0, i64 %196
  %198 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) @minpx, i32* dereferenceable(4) %197)
  %199 = load i32, i32* %198, align 4
  store i32 %199, i32* @minpx, align 4
  %200 = load i32, i32* %13, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [200010 x i32], [200010 x i32]* @rpty, i64 0, i64 %201
  %203 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) @minpy, i32* dereferenceable(4) %202)
  %204 = load i32, i32* %203, align 4
  store i32 %204, i32* @minpy, align 4
  %205 = load i32, i32* %13, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [200010 x i32], [200010 x i32]* @ptx, i64 0, i64 %206
  %208 = load i32, i32* %207, align 4
  %209 = add nsw i32 %208, 2048
  store i32 %209, i32* %207, align 4
  %210 = load i32, i32* %13, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [200010 x i32], [200010 x i32]* @pty, i64 0, i64 %211
  %213 = load i32, i32* %212, align 4
  %214 = add nsw i32 %213, 2048
  store i32 %214, i32* %212, align 4
  %215 = load i32, i32* %13, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [200010 x i32], [200010 x i32]* @ptx, i64 0, i64 %216
  %218 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) @maxpx, i32* dereferenceable(4) %217)
  %219 = load i32, i32* %218, align 4
  store i32 %219, i32* @maxpx, align 4
  %220 = load i32, i32* %13, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [200010 x i32], [200010 x i32]* @pty, i64 0, i64 %221
  %223 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) @maxpy, i32* dereferenceable(4) %222)
  %224 = load i32, i32* %223, align 4
  store i32 %224, i32* @maxpy, align 4
  %225 = load i32, i32* @x.1
  %226 = load i32, i32* @y.2
  %227 = sub i32 %225, 1
  %228 = mul i32 %225, %227
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %230, %231
  br i1 %232, label %233, label %481

; <label>:233:                                    ; preds = %158
  br label %234

; <label>:234:                                    ; preds = %233
  %235 = load i32, i32* %13, align 4
  %236 = add nsw i32 %235, 1
  store i32 %236, i32* %13, align 4
  br label %145

; <label>:237:                                    ; preds = %145
  %238 = load i32, i32* @minpx, align 4
  store i32 %238, i32* %14, align 4
  br label %239

; <label>:239:                                    ; preds = %326, %237
  %240 = load i32, i32* @x.1
  %241 = load i32, i32* @y.2
  %242 = sub i32 %240, 1
  %243 = mul i32 %240, %242
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %245, %246
  br i1 %247, label %248, label %589

; <label>:248:                                    ; preds = %239, %589
  %249 = load i32, i32* %14, align 4
  %250 = load i32, i32* @maxpx, align 4
  %251 = icmp sle i32 %249, %250
  %252 = load i32, i32* @x.1
  %253 = load i32, i32* @y.2
  %254 = sub i32 %252, 1
  %255 = mul i32 %252, %254
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %257, %258
  br i1 %259, label %260, label %589

; <label>:260:                                    ; preds = %248
  br i1 %251, label %261, label %329

; <label>:261:                                    ; preds = %260
  %262 = load i32, i32* @x.1
  %263 = load i32, i32* @y.2
  %264 = sub i32 %262, 1
  %265 = mul i32 %262, %264
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %267, %268
  br i1 %269, label %270, label %593

; <label>:270:                                    ; preds = %261, %593
  %271 = load i32, i32* @minpy, align 4
  store i32 %271, i32* %15, align 4
  %272 = load i32, i32* @x.1
  %273 = load i32, i32* @y.2
  %274 = sub i32 %272, 1
  %275 = mul i32 %272, %274
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %273, 10
  %279 = or i1 %277, %278
  br i1 %279, label %280, label %593

; <label>:280:                                    ; preds = %270
  br label %281

; <label>:281:                                    ; preds = %322, %280
  %282 = load i32, i32* %15, align 4
  %283 = load i32, i32* @maxpy, align 4
  %284 = icmp sle i32 %282, %283
  br i1 %284, label %285, label %325

; <label>:285:                                    ; preds = %281
  %286 = load i32, i32* %14, align 4
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [4096 x [4096 x i32]], [4096 x [4096 x i32]]* @f, i64 0, i64 %287
  %289 = load i32, i32* %15, align 4
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [4096 x i32], [4096 x i32]* %288, i64 0, i64 %290
  %292 = load i32, i32* %291, align 4
  %293 = sext i32 %292 to i64
  %294 = load i32, i32* %14, align 4
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [4096 x [4096 x i32]], [4096 x [4096 x i32]]* @f, i64 0, i64 %295
  %297 = load i32, i32* %15, align 4
  %298 = sub nsw i32 %297, 1
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [4096 x i32], [4096 x i32]* %296, i64 0, i64 %299
  %301 = load i32, i32* %300, align 4
  %302 = sext i32 %301 to i64
  %303 = add nsw i64 %293, %302
  %304 = load i32, i32* %14, align 4
  %305 = sub nsw i32 %304, 1
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds [4096 x [4096 x i32]], [4096 x [4096 x i32]]* @f, i64 0, i64 %306
  %308 = load i32, i32* %15, align 4
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds [4096 x i32], [4096 x i32]* %307, i64 0, i64 %309
  %311 = load i32, i32* %310, align 4
  %312 = sext i32 %311 to i64
  %313 = add nsw i64 %303, %312
  %314 = srem i64 %313, 1000000007
  %315 = trunc i64 %314 to i32
  %316 = load i32, i32* %14, align 4
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds [4096 x [4096 x i32]], [4096 x [4096 x i32]]* @f, i64 0, i64 %317
  %319 = load i32, i32* %15, align 4
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds [4096 x i32], [4096 x i32]* %318, i64 0, i64 %320
  store i32 %315, i32* %321, align 4
  br label %322

; <label>:322:                                    ; preds = %285
  %323 = load i32, i32* %15, align 4
  %324 = add nsw i32 %323, 1
  store i32 %324, i32* %15, align 4
  br label %281

; <label>:325:                                    ; preds = %281
  br label %326

; <label>:326:                                    ; preds = %325
  %327 = load i32, i32* %14, align 4
  %328 = add nsw i32 %327, 1
  store i32 %328, i32* %14, align 4
  br label %239

; <label>:329:                                    ; preds = %260
  %330 = load i32, i32* @x.1
  %331 = load i32, i32* @y.2
  %332 = sub i32 %330, 1
  %333 = mul i32 %330, %332
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %331, 10
  %337 = or i1 %335, %336
  br i1 %337, label %338, label %595

; <label>:338:                                    ; preds = %329, %595
  store i32 1, i32* %16, align 4
  %339 = load i32, i32* @x.1
  %340 = load i32, i32* @y.2
  %341 = sub i32 %339, 1
  %342 = mul i32 %339, %341
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %340, 10
  %346 = or i1 %344, %345
  br i1 %346, label %347, label %595

; <label>:347:                                    ; preds = %338
  br label %348

; <label>:348:                                    ; preds = %438, %347
  %349 = load i32, i32* @x.1
  %350 = load i32, i32* @y.2
  %351 = sub i32 %349, 1
  %352 = mul i32 %349, %351
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %350, 10
  %356 = or i1 %354, %355
  br i1 %356, label %357, label %596

; <label>:357:                                    ; preds = %348, %596
  %358 = load i32, i32* %16, align 4
  %359 = load i32, i32* @n, align 4
  %360 = icmp sle i32 %358, %359
  %361 = load i32, i32* @x.1
  %362 = load i32, i32* @y.2
  %363 = sub i32 %361, 1
  %364 = mul i32 %361, %363
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %362, 10
  %368 = or i1 %366, %367
  br i1 %368, label %369, label %596

; <label>:369:                                    ; preds = %357
  br i1 %360, label %370, label %441

; <label>:370:                                    ; preds = %369
  %371 = load i32, i32* @x.1
  %372 = load i32, i32* @y.2
  %373 = sub i32 %371, 1
  %374 = mul i32 %371, %373
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %372, 10
  %378 = or i1 %376, %377
  br i1 %378, label %379, label %600

; <label>:379:                                    ; preds = %370, %600
  %380 = load i32, i32* @fans, align 4
  %381 = load i32, i32* %16, align 4
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds [200010 x i32], [200010 x i32]* @ptx, i64 0, i64 %382
  %384 = load i32, i32* %383, align 4
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds [4096 x [4096 x i32]], [4096 x [4096 x i32]]* @f, i64 0, i64 %385
  %387 = load i32, i32* %16, align 4
  %388 = sext i32 %387 to i64
  %389 = getelementptr inbounds [200010 x i32], [200010 x i32]* @pty, i64 0, i64 %388
  %390 = load i32, i32* %389, align 4
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds [4096 x i32], [4096 x i32]* %386, i64 0, i64 %391
  %393 = load i32, i32* %392, align 4
  %394 = add nsw i32 %380, %393
  %395 = srem i32 %394, 1000000007
  store i32 %395, i32* @fans, align 4
  %396 = load i32, i32* @fans, align 4
  %397 = load i32, i32* %16, align 4
  %398 = sext i32 %397 to i64
  %399 = getelementptr inbounds [200010 x i32], [200010 x i32]* @ptx, i64 0, i64 %398
  %400 = load i32, i32* %399, align 4
  %401 = load i32, i32* %16, align 4
  %402 = sext i32 %401 to i64
  %403 = getelementptr inbounds [200010 x i32], [200010 x i32]* @rptx, i64 0, i64 %402
  %404 = load i32, i32* %403, align 4
  %405 = sub nsw i32 %400, %404
  %406 = load i32, i32* %16, align 4
  %407 = sext i32 %406 to i64
  %408 = getelementptr inbounds [200010 x i32], [200010 x i32]* @pty, i64 0, i64 %407
  %409 = load i32, i32* %408, align 4
  %410 = add nsw i32 %405, %409
  %411 = load i32, i32* %16, align 4
  %412 = sext i32 %411 to i64
  %413 = getelementptr inbounds [200010 x i32], [200010 x i32]* @rpty, i64 0, i64 %412
  %414 = load i32, i32* %413, align 4
  %415 = sub nsw i32 %410, %414
  %416 = load i32, i32* %16, align 4
  %417 = sext i32 %416 to i64
  %418 = getelementptr inbounds [200010 x i32], [200010 x i32]* @ptx, i64 0, i64 %417
  %419 = load i32, i32* %418, align 4
  %420 = load i32, i32* %16, align 4
  %421 = sext i32 %420 to i64
  %422 = getelementptr inbounds [200010 x i32], [200010 x i32]* @rptx, i64 0, i64 %421
  %423 = load i32, i32* %422, align 4
  %424 = sub nsw i32 %419, %423
  %425 = call i32 @_Z1Cii(i32 %415, i32 %424)
  %426 = sub nsw i32 %396, %425
  %427 = add nsw i32 %426, 1000000007
  %428 = srem i32 %427, 1000000007
  store i32 %428, i32* @fans, align 4
  %429 = load i32, i32* @x.1
  %430 = load i32, i32* @y.2
  %431 = sub i32 %429, 1
  %432 = mul i32 %429, %431
  %433 = urem i32 %432, 2
  %434 = icmp eq i32 %433, 0
  %435 = icmp slt i32 %430, 10
  %436 = or i1 %434, %435
  br i1 %436, label %437, label %600

; <label>:437:                                    ; preds = %379
  br label %438

; <label>:438:                                    ; preds = %437
  %439 = load i32, i32* %16, align 4
  %440 = add nsw i32 %439, 1
  store i32 %440, i32* %16, align 4
  br label %348

; <label>:441:                                    ; preds = %369
  %442 = load i32, i32* @fans, align 4
  %443 = sext i32 %442 to i64
  %444 = call i32 @_Z3Powii(i32 2, i32 1000000005)
  %445 = sext i32 %444 to i64
  %446 = mul nsw i64 %443, %445
  %447 = srem i64 %446, 1000000007
  %448 = trunc i64 %447 to i32
  store i32 %448, i32* @fans, align 4
  %449 = load i32, i32* @fans, align 4
  %450 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %449)
  ret i32 0

; <label>:451:                                    ; preds = %9, %0
  %452 = alloca i32, align 4
  %453 = alloca i32, align 4
  %454 = alloca i32, align 4
  %455 = alloca i32, align 4
  %456 = alloca i32, align 4
  %457 = alloca i32, align 4
  %458 = alloca i32, align 4
  store i32 0, i32* %452, align 4
  store i32 1, i32* getelementptr inbounds ([8202 x i32], [8202 x i32]* @ifac, i64 0, i64 0), align 16
  store i32 1, i32* getelementptr inbounds ([8202 x i32], [8202 x i32]* @fac, i64 0, i64 0), align 16
  store i32 1, i32* %453, align 4
  br label %9

; <label>:459:                                    ; preds = %53, %44
  %460 = load i32, i32* %11, align 4
  %461 = sub i32 0, %460
  %462 = add i32 %461, 1
  %463 = sub i32 0, %460
  %464 = add i32 %463, 1
  %465 = sub i32 0, %460
  %466 = add i32 %465, 1
  %467 = sub i32 %460, 1
  %468 = mul i32 %467, 1
  %469 = sub i32 0, %460
  %470 = add i32 %469, 1
  %471 = sub i32 0, %460
  %472 = add i32 %471, 1
  %473 = add nsw i32 %460, 1
  store i32 %473, i32* %11, align 4
  br label %53

; <label>:474:                                    ; preds = %74, %65
  %475 = load i32, i32* getelementptr inbounds ([8202 x i32], [8202 x i32]* @fac, i64 0, i64 8192), align 16
  %476 = call i32 @_Z3Powii(i32 %475, i32 1000000005)
  store i32 %476, i32* getelementptr inbounds ([8202 x i32], [8202 x i32]* @ifac, i64 0, i64 8192), align 16
  store i32 8191, i32* %12, align 4
  br label %74

; <label>:477:                                    ; preds = %95, %86
  %478 = load i32, i32* %12, align 4
  %479 = icmp sge i32 %478, 1
  br label %95

; <label>:480:                                    ; preds = %135, %126
  call void @_Z4ReadRi(i32* dereferenceable(4) @n)
  store i32 4096, i32* @minpy, align 4
  store i32 4096, i32* @minpx, align 4
  store i32 -4096, i32* @maxpy, align 4
  store i32 -4096, i32* @maxpx, align 4
  store i32 1, i32* %13, align 4
  br label %135

; <label>:481:                                    ; preds = %158, %149
  %482 = load i32, i32* %13, align 4
  %483 = sext i32 %482 to i64
  %484 = getelementptr inbounds [200010 x i32], [200010 x i32]* @ptx, i64 0, i64 %483
  call void @_Z4ReadRi(i32* dereferenceable(4) %484)
  %485 = load i32, i32* %13, align 4
  %486 = sext i32 %485 to i64
  %487 = getelementptr inbounds [200010 x i32], [200010 x i32]* @pty, i64 0, i64 %486
  call void @_Z4ReadRi(i32* dereferenceable(4) %487)
  %488 = load i32, i32* %13, align 4
  %489 = sext i32 %488 to i64
  %490 = getelementptr inbounds [200010 x i32], [200010 x i32]* @ptx, i64 0, i64 %489
  %491 = load i32, i32* %490, align 4
  %492 = shl i32 2048, %491
  %493 = shl i32 2048, %491
  %494 = sub i32 0, 2048
  %495 = add i32 %494, %491
  %496 = sub i32 0, 2048
  %497 = add i32 %496, %491
  %498 = sub i32 2048, %491
  %499 = mul i32 %498, %491
  %500 = sub i32 0, 2048
  %501 = add i32 %500, %491
  %502 = sub i32 2048, %491
  %503 = mul i32 %502, %491
  %504 = shl i32 2048, %491
  %505 = sub nsw i32 2048, %491
  %506 = load i32, i32* %13, align 4
  %507 = sext i32 %506 to i64
  %508 = getelementptr inbounds [200010 x i32], [200010 x i32]* @rptx, i64 0, i64 %507
  store i32 %505, i32* %508, align 4
  %509 = load i32, i32* %13, align 4
  %510 = sext i32 %509 to i64
  %511 = getelementptr inbounds [200010 x i32], [200010 x i32]* @pty, i64 0, i64 %510
  %512 = load i32, i32* %511, align 4
  %513 = sub i32 0, 2048
  %514 = add i32 %513, %512
  %515 = shl i32 2048, %512
  %516 = shl i32 2048, %512
  %517 = sub nsw i32 2048, %512
  %518 = load i32, i32* %13, align 4
  %519 = sext i32 %518 to i64
  %520 = getelementptr inbounds [200010 x i32], [200010 x i32]* @rpty, i64 0, i64 %519
  store i32 %517, i32* %520, align 4
  %521 = load i32, i32* %13, align 4
  %522 = sext i32 %521 to i64
  %523 = getelementptr inbounds [200010 x i32], [200010 x i32]* @rptx, i64 0, i64 %522
  %524 = load i32, i32* %523, align 4
  %525 = sext i32 %524 to i64
  %526 = getelementptr inbounds [4096 x [4096 x i32]], [4096 x [4096 x i32]]* @f, i64 0, i64 %525
  %527 = load i32, i32* %13, align 4
  %528 = sext i32 %527 to i64
  %529 = getelementptr inbounds [200010 x i32], [200010 x i32]* @rpty, i64 0, i64 %528
  %530 = load i32, i32* %529, align 4
  %531 = sext i32 %530 to i64
  %532 = getelementptr inbounds [4096 x i32], [4096 x i32]* %526, i64 0, i64 %531
  %533 = load i32, i32* %532, align 4
  %534 = sub i32 %533, 1
  %535 = mul i32 %534, 1
  %536 = sub i32 %533, 1
  %537 = mul i32 %536, 1
  %538 = sub i32 %533, 1
  %539 = mul i32 %538, 1
  %540 = shl i32 %533, 1
  %541 = add nsw i32 %533, 1
  store i32 %541, i32* %532, align 4
  %542 = load i32, i32* %13, align 4
  %543 = sext i32 %542 to i64
  %544 = getelementptr inbounds [200010 x i32], [200010 x i32]* @rptx, i64 0, i64 %543
  %545 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) @minpx, i32* dereferenceable(4) %544)
  %546 = load i32, i32* %545, align 4
  store i32 %546, i32* @minpx, align 4
  %547 = load i32, i32* %13, align 4
  %548 = sext i32 %547 to i64
  %549 = getelementptr inbounds [200010 x i32], [200010 x i32]* @rpty, i64 0, i64 %548
  %550 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) @minpy, i32* dereferenceable(4) %549)
  %551 = load i32, i32* %550, align 4
  store i32 %551, i32* @minpy, align 4
  %552 = load i32, i32* %13, align 4
  %553 = sext i32 %552 to i64
  %554 = getelementptr inbounds [200010 x i32], [200010 x i32]* @ptx, i64 0, i64 %553
  %555 = load i32, i32* %554, align 4
  %556 = shl i32 %555, 2048
  %557 = sub i32 0, %555
  %558 = add i32 %557, 2048
  %559 = shl i32 %555, 2048
  %560 = shl i32 %555, 2048
  %561 = sub i32 %555, 2048
  %562 = mul i32 %561, 2048
  %563 = add nsw i32 %555, 2048
  store i32 %563, i32* %554, align 4
  %564 = load i32, i32* %13, align 4
  %565 = sext i32 %564 to i64
  %566 = getelementptr inbounds [200010 x i32], [200010 x i32]* @pty, i64 0, i64 %565
  %567 = load i32, i32* %566, align 4
  %568 = sub i32 0, %567
  %569 = add i32 %568, 2048
  %570 = shl i32 %567, 2048
  %571 = sub i32 %567, 2048
  %572 = mul i32 %571, 2048
  %573 = sub i32 %567, 2048
  %574 = mul i32 %573, 2048
  %575 = sub i32 0, %567
  %576 = add i32 %575, 2048
  %577 = shl i32 %567, 2048
  %578 = add nsw i32 %567, 2048
  store i32 %578, i32* %566, align 4
  %579 = load i32, i32* %13, align 4
  %580 = sext i32 %579 to i64
  %581 = getelementptr inbounds [200010 x i32], [200010 x i32]* @ptx, i64 0, i64 %580
  %582 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) @maxpx, i32* dereferenceable(4) %581)
  %583 = load i32, i32* %582, align 4
  store i32 %583, i32* @maxpx, align 4
  %584 = load i32, i32* %13, align 4
  %585 = sext i32 %584 to i64
  %586 = getelementptr inbounds [200010 x i32], [200010 x i32]* @pty, i64 0, i64 %585
  %587 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) @maxpy, i32* dereferenceable(4) %586)
  %588 = load i32, i32* %587, align 4
  store i32 %588, i32* @maxpy, align 4
  br label %158

; <label>:589:                                    ; preds = %248, %239
  %590 = load i32, i32* %14, align 4
  %591 = load i32, i32* @maxpx, align 4
  %592 = icmp sle i32 %590, %591
  br label %248

; <label>:593:                                    ; preds = %270, %261
  %594 = load i32, i32* @minpy, align 4
  store i32 %594, i32* %15, align 4
  br label %270

; <label>:595:                                    ; preds = %338, %329
  store i32 1, i32* %16, align 4
  br label %338

; <label>:596:                                    ; preds = %357, %348
  %597 = load i32, i32* %16, align 4
  %598 = load i32, i32* @n, align 4
  %599 = icmp sle i32 %597, %598
  br label %357

; <label>:600:                                    ; preds = %379, %370
  %601 = load i32, i32* @fans, align 4
  %602 = load i32, i32* %16, align 4
  %603 = sext i32 %602 to i64
  %604 = getelementptr inbounds [200010 x i32], [200010 x i32]* @ptx, i64 0, i64 %603
  %605 = load i32, i32* %604, align 4
  %606 = sext i32 %605 to i64
  %607 = getelementptr inbounds [4096 x [4096 x i32]], [4096 x [4096 x i32]]* @f, i64 0, i64 %606
  %608 = load i32, i32* %16, align 4
  %609 = sext i32 %608 to i64
  %610 = getelementptr inbounds [200010 x i32], [200010 x i32]* @pty, i64 0, i64 %609
  %611 = load i32, i32* %610, align 4
  %612 = sext i32 %611 to i64
  %613 = getelementptr inbounds [4096 x i32], [4096 x i32]* %607, i64 0, i64 %612
  %614 = load i32, i32* %613, align 4
  %615 = shl i32 %601, %614
  %616 = sub i32 0, %601
  %617 = add i32 %616, %614
  %618 = shl i32 %601, %614
  %619 = sub i32 0, %601
  %620 = add i32 %619, %614
  %621 = add nsw i32 %601, %614
  %622 = sub i32 0, %621
  %623 = add i32 %622, 1000000007
  %624 = sub i32 0, %621
  %625 = add i32 %624, 1000000007
  %626 = shl i32 %621, 1000000007
  %627 = srem i32 %621, 1000000007
  store i32 %627, i32* @fans, align 4
  %628 = load i32, i32* @fans, align 4
  %629 = load i32, i32* %16, align 4
  %630 = sext i32 %629 to i64
  %631 = getelementptr inbounds [200010 x i32], [200010 x i32]* @ptx, i64 0, i64 %630
  %632 = load i32, i32* %631, align 4
  %633 = load i32, i32* %16, align 4
  %634 = sext i32 %633 to i64
  %635 = getelementptr inbounds [200010 x i32], [200010 x i32]* @rptx, i64 0, i64 %634
  %636 = load i32, i32* %635, align 4
  %637 = sub i32 %632, %636
  %638 = mul i32 %637, %636
  %639 = sub nsw i32 %632, %636
  %640 = load i32, i32* %16, align 4
  %641 = sext i32 %640 to i64
  %642 = getelementptr inbounds [200010 x i32], [200010 x i32]* @pty, i64 0, i64 %641
  %643 = load i32, i32* %642, align 4
  %644 = sub i32 0, %639
  %645 = add i32 %644, %643
  %646 = sub i32 %639, %643
  %647 = mul i32 %646, %643
  %648 = sub i32 0, %639
  %649 = add i32 %648, %643
  %650 = shl i32 %639, %643
  %651 = add nsw i32 %639, %643
  %652 = load i32, i32* %16, align 4
  %653 = sext i32 %652 to i64
  %654 = getelementptr inbounds [200010 x i32], [200010 x i32]* @rpty, i64 0, i64 %653
  %655 = load i32, i32* %654, align 4
  %656 = sub i32 0, %651
  %657 = add i32 %656, %655
  %658 = sub i32 0, %651
  %659 = add i32 %658, %655
  %660 = shl i32 %651, %655
  %661 = shl i32 %651, %655
  %662 = sub i32 %651, %655
  %663 = mul i32 %662, %655
  %664 = sub nsw i32 %651, %655
  %665 = load i32, i32* %16, align 4
  %666 = sext i32 %665 to i64
  %667 = getelementptr inbounds [200010 x i32], [200010 x i32]* @ptx, i64 0, i64 %666
  %668 = load i32, i32* %667, align 4
  %669 = load i32, i32* %16, align 4
  %670 = sext i32 %669 to i64
  %671 = getelementptr inbounds [200010 x i32], [200010 x i32]* @rptx, i64 0, i64 %670
  %672 = load i32, i32* %671, align 4
  %673 = sub i32 0, %668
  %674 = add i32 %673, %672
  %675 = sub i32 %668, %672
  %676 = mul i32 %675, %672
  %677 = sub i32 0, %668
  %678 = add i32 %677, %672
  %679 = sub i32 0, %668
  %680 = add i32 %679, %672
  %681 = sub i32 0, %668
  %682 = add i32 %681, %672
  %683 = sub i32 0, %668
  %684 = add i32 %683, %672
  %685 = sub nsw i32 %668, %672
  %686 = call i32 @_Z1Cii(i32 %664, i32 %685)
  %687 = sub i32 %628, %686
  %688 = mul i32 %687, %686
  %689 = sub i32 0, %628
  %690 = add i32 %689, %686
  %691 = sub i32 %628, %686
  %692 = mul i32 %691, %686
  %693 = shl i32 %628, %686
  %694 = shl i32 %628, %686
  %695 = sub i32 0, %628
  %696 = add i32 %695, %686
  %697 = sub nsw i32 %628, %686
  %698 = sub i32 %697, 1000000007
  %699 = mul i32 %698, 1000000007
  %700 = shl i32 %697, 1000000007
  %701 = add nsw i32 %697, 1000000007
  %702 = shl i32 %701, 1000000007
  %703 = sub i32 %701, 1000000007
  %704 = mul i32 %703, 1000000007
  %705 = shl i32 %701, 1000000007
  %706 = shl i32 %701, 1000000007
  %707 = shl i32 %701, 1000000007
  %708 = sub i32 %701, 1000000007
  %709 = mul i32 %708, 1000000007
  %710 = srem i32 %701, 1000000007
  store i32 %710, i32* @fans, align 4
  br label %379
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_Z3Powii(i32, i32) #5 comdat {
  %3 = load i32, i32* @x.3
  %4 = load i32, i32* @y.4
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %123

; <label>:11:                                     ; preds = %2, %123
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 %0, i32* %12, align 4
  store i32 %1, i32* %13, align 4
  store i32 1, i32* %14, align 4
  %15 = load i32, i32* @x.3
  %16 = load i32, i32* @y.4
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %123

; <label>:23:                                     ; preds = %11
  br label %24

; <label>:24:                                     ; preds = %102, %23
  %25 = load i32, i32* %13, align 4
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %103

; <label>:27:                                     ; preds = %24
  %28 = load i32, i32* @x.3
  %29 = load i32, i32* @y.4
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %127

; <label>:36:                                     ; preds = %27, %127
  %37 = load i32, i32* %13, align 4
  %38 = and i32 %37, 1
  %39 = icmp ne i32 %38, 0
  %40 = load i32, i32* @x.3
  %41 = load i32, i32* @y.4
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %127

; <label>:48:                                     ; preds = %36
  br i1 %39, label %49, label %75

; <label>:49:                                     ; preds = %48
  %50 = load i32, i32* @x.3
  %51 = load i32, i32* @y.4
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %142

; <label>:58:                                     ; preds = %49, %142
  %59 = load i32, i32* %14, align 4
  %60 = sext i32 %59 to i64
  %61 = load i32, i32* %12, align 4
  %62 = sext i32 %61 to i64
  %63 = mul nsw i64 %60, %62
  %64 = srem i64 %63, 1000000007
  %65 = trunc i64 %64 to i32
  store i32 %65, i32* %14, align 4
  %66 = load i32, i32* @x.3
  %67 = load i32, i32* @y.4
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %142

; <label>:74:                                     ; preds = %58
  br label %75

; <label>:75:                                     ; preds = %74, %48
  %76 = load i32, i32* @x.3
  %77 = load i32, i32* @y.4
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %157

; <label>:84:                                     ; preds = %75, %157
  %85 = load i32, i32* %12, align 4
  %86 = sext i32 %85 to i64
  %87 = load i32, i32* %12, align 4
  %88 = sext i32 %87 to i64
  %89 = mul nsw i64 %86, %88
  %90 = srem i64 %89, 1000000007
  %91 = trunc i64 %90 to i32
  store i32 %91, i32* %12, align 4
  %92 = load i32, i32* %13, align 4
  %93 = ashr i32 %92, 1
  store i32 %93, i32* %13, align 4
  %94 = load i32, i32* @x.3
  %95 = load i32, i32* @y.4
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %157

; <label>:102:                                    ; preds = %84
  br label %24

; <label>:103:                                    ; preds = %24
  %104 = load i32, i32* @x.3
  %105 = load i32, i32* @y.4
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %194

; <label>:112:                                    ; preds = %103, %194
  %113 = load i32, i32* %14, align 4
  %114 = load i32, i32* @x.3
  %115 = load i32, i32* @y.4
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %122, label %194

; <label>:122:                                    ; preds = %112
  ret i32 %113

; <label>:123:                                    ; preds = %11, %2
  %124 = alloca i32, align 4
  %125 = alloca i32, align 4
  %126 = alloca i32, align 4
  store i32 %0, i32* %124, align 4
  store i32 %1, i32* %125, align 4
  store i32 1, i32* %126, align 4
  br label %11

; <label>:127:                                    ; preds = %36, %27
  %128 = load i32, i32* %13, align 4
  %129 = sub i32 0, %128
  %130 = add i32 %129, 1
  %131 = shl i32 %128, 1
  %132 = sub i32 0, %128
  %133 = add i32 %132, 1
  %134 = sub i32 %128, 1
  %135 = mul i32 %134, 1
  %136 = sub i32 0, %128
  %137 = add i32 %136, 1
  %138 = sub i32 0, %128
  %139 = add i32 %138, 1
  %140 = and i32 %128, 1
  %141 = icmp ne i32 %140, 0
  br label %36

; <label>:142:                                    ; preds = %58, %49
  %143 = load i32, i32* %14, align 4
  %144 = sext i32 %143 to i64
  %145 = load i32, i32* %12, align 4
  %146 = sext i32 %145 to i64
  %147 = sub i64 %144, %146
  %148 = mul i64 %147, %146
  %149 = sub i64 %144, %146
  %150 = mul i64 %149, %146
  %151 = mul nsw i64 %144, %146
  %152 = sub i64 0, %151
  %153 = add i64 %152, 1000000007
  %154 = shl i64 %151, 1000000007
  %155 = srem i64 %151, 1000000007
  %156 = trunc i64 %155 to i32
  store i32 %156, i32* %14, align 4
  br label %58

; <label>:157:                                    ; preds = %84, %75
  %158 = load i32, i32* %12, align 4
  %159 = sext i32 %158 to i64
  %160 = load i32, i32* %12, align 4
  %161 = sext i32 %160 to i64
  %162 = shl i64 %159, %161
  %163 = shl i64 %159, %161
  %164 = shl i64 %159, %161
  %165 = sub i64 0, %159
  %166 = add i64 %165, %161
  %167 = mul nsw i64 %159, %161
  %168 = sub i64 %167, 1000000007
  %169 = mul i64 %168, 1000000007
  %170 = shl i64 %167, 1000000007
  %171 = sub i64 0, %167
  %172 = add i64 %171, 1000000007
  %173 = shl i64 %167, 1000000007
  %174 = sub i64 0, %167
  %175 = add i64 %174, 1000000007
  %176 = srem i64 %167, 1000000007
  %177 = trunc i64 %176 to i32
  store i32 %177, i32* %12, align 4
  %178 = load i32, i32* %13, align 4
  %179 = sub i32 %178, 1
  %180 = mul i32 %179, 1
  %181 = sub i32 0, %178
  %182 = add i32 %181, 1
  %183 = shl i32 %178, 1
  %184 = sub i32 %178, 1
  %185 = mul i32 %184, 1
  %186 = sub i32 %178, 1
  %187 = mul i32 %186, 1
  %188 = shl i32 %178, 1
  %189 = sub i32 %178, 1
  %190 = mul i32 %189, 1
  %191 = sub i32 0, %178
  %192 = add i32 %191, 1
  %193 = ashr i32 %178, 1
  store i32 %193, i32* %13, align 4
  br label %84

; <label>:194:                                    ; preds = %112, %103
  %195 = load i32, i32* %14, align 4
  br label %112
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z4ReadRi(i32* dereferenceable(4)) #0 comdat {
  %2 = alloca i32*, align 8
  %3 = alloca i8, align 1
  %4 = alloca i32, align 4
  store i32* %0, i32** %2, align 8
  %5 = load i32*, i32** %2, align 8
  store i32 0, i32* %5, align 4
  store i8 0, i8* %3, align 1
  store i32 1, i32* %4, align 4
  br label %6

; <label>:6:                                      ; preds = %40, %1
  %7 = load i8, i8* %3, align 1
  %8 = sext i8 %7 to i32
  %9 = icmp slt i32 %8, 48
  br i1 %9, label %14, label %10

; <label>:10:                                     ; preds = %6
  %11 = load i8, i8* %3, align 1
  %12 = sext i8 %11 to i32
  %13 = icmp sgt i32 %12, 57
  br label %14

; <label>:14:                                     ; preds = %10, %6
  %15 = phi i1 [ true, %6 ], [ %13, %10 ]
  br i1 %15, label %16, label %43

; <label>:16:                                     ; preds = %14
  %17 = load i8, i8* %3, align 1
  %18 = sext i8 %17 to i32
  %19 = icmp eq i32 %18, 45
  br i1 %19, label %20, label %39

; <label>:20:                                     ; preds = %16
  %21 = load i32, i32* @x.5
  %22 = load i32, i32* @y.6
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %147

; <label>:29:                                     ; preds = %20, %147
  store i32 -1, i32* %4, align 4
  %30 = load i32, i32* @x.5
  %31 = load i32, i32* @y.6
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %147

; <label>:38:                                     ; preds = %29
  br label %39

; <label>:39:                                     ; preds = %38, %16
  br label %40

; <label>:40:                                     ; preds = %39
  %41 = call i32 @getchar()
  %42 = trunc i32 %41 to i8
  store i8 %42, i8* %3, align 1
  br label %6

; <label>:43:                                     ; preds = %14
  br label %44

; <label>:44:                                     ; preds = %121, %43
  %45 = load i32, i32* @x.5
  %46 = load i32, i32* @y.6
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %148

; <label>:53:                                     ; preds = %44, %148
  %54 = load i8, i8* %3, align 1
  %55 = sext i8 %54 to i32
  %56 = icmp sge i32 %55, 48
  %57 = load i32, i32* @x.5
  %58 = load i32, i32* @y.6
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %148

; <label>:65:                                     ; preds = %53
  br i1 %56, label %66, label %88

; <label>:66:                                     ; preds = %65
  %67 = load i32, i32* @x.5
  %68 = load i32, i32* @y.6
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %152

; <label>:75:                                     ; preds = %66, %152
  %76 = load i8, i8* %3, align 1
  %77 = sext i8 %76 to i32
  %78 = icmp sle i32 %77, 57
  %79 = load i32, i32* @x.5
  %80 = load i32, i32* @y.6
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %152

; <label>:87:                                     ; preds = %75
  br label %88

; <label>:88:                                     ; preds = %87, %65
  %89 = phi i1 [ false, %65 ], [ %78, %87 ]
  br i1 %89, label %90, label %124

; <label>:90:                                     ; preds = %88
  %91 = load i32, i32* @x.5
  %92 = load i32, i32* @y.6
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %156

; <label>:99:                                     ; preds = %90, %156
  %100 = load i32*, i32** %2, align 8
  %101 = load i32, i32* %100, align 4
  %102 = shl i32 %101, 1
  %103 = load i32*, i32** %2, align 8
  %104 = load i32, i32* %103, align 4
  %105 = shl i32 %104, 3
  %106 = add nsw i32 %102, %105
  %107 = load i8, i8* %3, align 1
  %108 = sext i8 %107 to i32
  %109 = and i32 %108, 15
  %110 = add nsw i32 %106, %109
  %111 = load i32*, i32** %2, align 8
  store i32 %110, i32* %111, align 4
  %112 = load i32, i32* @x.5
  %113 = load i32, i32* @y.6
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %156

; <label>:120:                                    ; preds = %99
  br label %121

; <label>:121:                                    ; preds = %120
  %122 = call i32 @getchar()
  %123 = trunc i32 %122 to i8
  store i8 %123, i8* %3, align 1
  br label %44

; <label>:124:                                    ; preds = %88
  %125 = load i32, i32* @x.5
  %126 = load i32, i32* @y.6
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %133, label %213

; <label>:133:                                    ; preds = %124, %213
  %134 = load i32, i32* %4, align 4
  %135 = load i32*, i32** %2, align 8
  %136 = load i32, i32* %135, align 4
  %137 = mul nsw i32 %136, %134
  store i32 %137, i32* %135, align 4
  %138 = load i32, i32* @x.5
  %139 = load i32, i32* @y.6
  %140 = sub i32 %138, 1
  %141 = mul i32 %138, %140
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %143, %144
  br i1 %145, label %146, label %213

; <label>:146:                                    ; preds = %133
  ret void

; <label>:147:                                    ; preds = %29, %20
  store i32 -1, i32* %4, align 4
  br label %29

; <label>:148:                                    ; preds = %53, %44
  %149 = load i8, i8* %3, align 1
  %150 = sext i8 %149 to i32
  %151 = icmp sge i32 %150, 48
  br label %53

; <label>:152:                                    ; preds = %75, %66
  %153 = load i8, i8* %3, align 1
  %154 = sext i8 %153 to i32
  %155 = icmp sle i32 %154, 57
  br label %75

; <label>:156:                                    ; preds = %99, %90
  %157 = load i32*, i32** %2, align 8
  %158 = load i32, i32* %157, align 4
  %159 = sub i32 %158, 1
  %160 = mul i32 %159, 1
  %161 = sub i32 0, %158
  %162 = add i32 %161, 1
  %163 = sub i32 %158, 1
  %164 = mul i32 %163, 1
  %165 = sub i32 %158, 1
  %166 = mul i32 %165, 1
  %167 = shl i32 %158, 1
  %168 = shl i32 %158, 1
  %169 = sub i32 %158, 1
  %170 = mul i32 %169, 1
  %171 = shl i32 %158, 1
  %172 = shl i32 %158, 1
  %173 = load i32*, i32** %2, align 8
  %174 = load i32, i32* %173, align 4
  %175 = sub i32 0, %174
  %176 = add i32 %175, 3
  %177 = sub i32 0, %174
  %178 = add i32 %177, 3
  %179 = sub i32 0, %174
  %180 = add i32 %179, 3
  %181 = shl i32 %174, 3
  %182 = sub i32 0, %174
  %183 = add i32 %182, 3
  %184 = sub i32 %174, 3
  %185 = mul i32 %184, 3
  %186 = shl i32 %174, 3
  %187 = shl i32 %172, %186
  %188 = shl i32 %172, %186
  %189 = sub i32 0, %172
  %190 = add i32 %189, %186
  %191 = add nsw i32 %172, %186
  %192 = load i8, i8* %3, align 1
  %193 = sext i8 %192 to i32
  %194 = shl i32 %193, 15
  %195 = shl i32 %193, 15
  %196 = sub i32 %193, 15
  %197 = mul i32 %196, 15
  %198 = sub i32 %193, 15
  %199 = mul i32 %198, 15
  %200 = and i32 %193, 15
  %201 = shl i32 %191, %200
  %202 = sub i32 0, %191
  %203 = add i32 %202, %200
  %204 = sub i32 %191, %200
  %205 = mul i32 %204, %200
  %206 = sub i32 0, %191
  %207 = add i32 %206, %200
  %208 = shl i32 %191, %200
  %209 = sub i32 0, %191
  %210 = add i32 %209, %200
  %211 = add nsw i32 %191, %200
  %212 = load i32*, i32** %2, align 8
  store i32 %211, i32* %212, align 4
  br label %99

; <label>:213:                                    ; preds = %133, %124
  %214 = load i32, i32* %4, align 4
  %215 = load i32*, i32** %2, align 8
  %216 = load i32, i32* %215, align 4
  %217 = sub i32 %216, %214
  %218 = mul i32 %217, %214
  %219 = sub i32 0, %216
  %220 = add i32 %219, %214
  %221 = sub i32 %216, %214
  %222 = mul i32 %221, %214
  %223 = mul nsw i32 %216, %214
  store i32 %223, i32* %215, align 4
  br label %133
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #5 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  %6 = load i32*, i32** %5, align 8
  %7 = load i32, i32* %6, align 4
  %8 = load i32*, i32** %4, align 8
  %9 = load i32, i32* %8, align 4
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %13

; <label>:11:                                     ; preds = %2
  %12 = load i32*, i32** %5, align 8
  store i32* %12, i32** %3, align 8
  br label %15

; <label>:13:                                     ; preds = %2
  %14 = load i32*, i32** %4, align 8
  store i32* %14, i32** %3, align 8
  br label %15

; <label>:15:                                     ; preds = %13, %11
  %16 = load i32*, i32** %3, align 8
  ret i32* %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #5 comdat {
  %3 = load i32, i32* @x.9
  %4 = load i32, i32* @y.10
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %35

; <label>:11:                                     ; preds = %2, %35
  %12 = alloca i32*, align 8
  %13 = alloca i32*, align 8
  %14 = alloca i32*, align 8
  store i32* %0, i32** %13, align 8
  store i32* %1, i32** %14, align 8
  %15 = load i32*, i32** %13, align 8
  %16 = load i32, i32* %15, align 4
  %17 = load i32*, i32** %14, align 8
  %18 = load i32, i32* %17, align 4
  %19 = icmp slt i32 %16, %18
  %20 = load i32, i32* @x.9
  %21 = load i32, i32* @y.10
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %35

; <label>:28:                                     ; preds = %11
  br i1 %19, label %29, label %31

; <label>:29:                                     ; preds = %28
  %30 = load i32*, i32** %14, align 8
  store i32* %30, i32** %12, align 8
  br label %33

; <label>:31:                                     ; preds = %28
  %32 = load i32*, i32** %13, align 8
  store i32* %32, i32** %12, align 8
  br label %33

; <label>:33:                                     ; preds = %31, %29
  %34 = load i32*, i32** %12, align 8
  ret i32* %34

; <label>:35:                                     ; preds = %11, %2
  %36 = alloca i32*, align 8
  %37 = alloca i32*, align 8
  %38 = alloca i32*, align 8
  store i32* %0, i32** %37, align 8
  store i32* %1, i32** %38, align 8
  %39 = load i32*, i32** %37, align 8
  %40 = load i32, i32* %39, align 4
  %41 = load i32*, i32** %38, align 8
  %42 = load i32, i32* %41, align 4
  %43 = icmp slt i32 %40, %42
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_Z1Cii(i32, i32) #5 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds [8202 x i32], [8202 x i32]* @fac, i64 0, i64 %6
  %8 = load i32, i32* %7, align 4
  %9 = sext i32 %8 to i64
  %10 = load i32, i32* %4, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [8202 x i32], [8202 x i32]* @ifac, i64 0, i64 %11
  %13 = load i32, i32* %12, align 4
  %14 = sext i32 %13 to i64
  %15 = mul nsw i64 %9, %14
  %16 = srem i64 %15, 1000000007
  %17 = load i32, i32* %3, align 4
  %18 = load i32, i32* %4, align 4
  %19 = sub nsw i32 %17, %18
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [8202 x i32], [8202 x i32]* @ifac, i64 0, i64 %20
  %22 = load i32, i32* %21, align 4
  %23 = sext i32 %22 to i64
  %24 = mul nsw i64 %16, %23
  %25 = srem i64 %24, 1000000007
  %26 = trunc i64 %25 to i32
  ret i32 %26
}

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s507136356.cpp() #0 section ".text.startup" {
  %1 = load i32, i32* @x.13
  %2 = load i32, i32* @y.14
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %19

; <label>:9:                                      ; preds = %0, %19
  call void @__cxx_global_var_init()
  %10 = load i32, i32* @x.13
  %11 = load i32, i32* @y.14
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
