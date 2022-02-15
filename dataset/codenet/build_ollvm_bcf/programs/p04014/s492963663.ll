; ModuleID = 'Project_CodeNet_C++1400/p04014/s492963663.cpp'
source_filename = "Project_CodeNet_C++1400/p04014/s492963663.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i64 0, align 8
@s = global i64 0, align 8
@.str = private unnamed_addr constant [9 x i8] c"%lld%lld\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s492963663.cpp, i8* null }]
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

; Function Attrs: noinline uwtable
define i64 @_Z1fxx(i64, i64) #0 {
  %3 = load i32, i32* @x.3
  %4 = load i32, i32* @y.4
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %58

; <label>:11:                                     ; preds = %2, %58
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  store i64 %0, i64* %12, align 8
  store i64 %1, i64* %13, align 8
  %14 = load i64, i64* %13, align 8
  %15 = load i64, i64* %12, align 8
  %16 = icmp slt i64 %14, %15
  %17 = load i32, i32* @x.3
  %18 = load i32, i32* @y.4
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %58

; <label>:25:                                     ; preds = %11
  br i1 %16, label %26, label %28

; <label>:26:                                     ; preds = %25
  %27 = load i64, i64* %13, align 8
  br label %38

; <label>:28:                                     ; preds = %25
  %29 = load i64, i64* %12, align 8
  %30 = load i64, i64* %13, align 8
  %31 = load i64, i64* %12, align 8
  %32 = sdiv i64 %30, %31
  %33 = call i64 @_Z1fxx(i64 %29, i64 %32)
  %34 = load i64, i64* %13, align 8
  %35 = load i64, i64* %12, align 8
  %36 = srem i64 %34, %35
  %37 = add nsw i64 %33, %36
  br label %38

; <label>:38:                                     ; preds = %28, %26
  %39 = phi i64 [ %27, %26 ], [ %37, %28 ]
  %40 = load i32, i32* @x.3
  %41 = load i32, i32* @y.4
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %64

; <label>:48:                                     ; preds = %38, %64
  %49 = load i32, i32* @x.3
  %50 = load i32, i32* @y.4
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %64

; <label>:57:                                     ; preds = %48
  ret i64 %39

; <label>:58:                                     ; preds = %11, %2
  %59 = alloca i64, align 8
  %60 = alloca i64, align 8
  store i64 %0, i64* %59, align 8
  store i64 %1, i64* %60, align 8
  %61 = load i64, i64* %60, align 8
  %62 = load i64, i64* %59, align 8
  %63 = icmp slt i64 %61, %62
  br label %11

; <label>:64:                                     ; preds = %48, %38
  br label %48
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = load i32, i32* @x.5
  %2 = load i32, i32* @y.6
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %272

; <label>:9:                                      ; preds = %0, %272
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  store i32 0, i32* %10, align 4
  %16 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i64* @n, i64* @s)
  %17 = load i64, i64* @s, align 8
  %18 = load i64, i64* @n, align 8
  %19 = icmp sgt i64 %17, %18
  %20 = load i32, i32* @x.5
  %21 = load i32, i32* @y.6
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %272

; <label>:28:                                     ; preds = %9
  br i1 %19, label %29, label %31

; <label>:29:                                     ; preds = %28
  %30 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %10, align 4
  br label %270

; <label>:31:                                     ; preds = %28
  %32 = load i32, i32* @x.5
  %33 = load i32, i32* @y.6
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %283

; <label>:40:                                     ; preds = %31, %283
  %41 = load i64, i64* @s, align 8
  %42 = load i64, i64* @n, align 8
  %43 = icmp eq i64 %41, %42
  %44 = load i32, i32* @x.5
  %45 = load i32, i32* @y.6
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %283

; <label>:52:                                     ; preds = %40
  br i1 %43, label %53, label %57

; <label>:53:                                     ; preds = %52
  %54 = load i64, i64* @n, align 8
  %55 = add nsw i64 %54, 1
  %56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i64 %55)
  store i32 0, i32* %10, align 4
  br label %270

; <label>:57:                                     ; preds = %52
  %58 = load i32, i32* @x.5
  %59 = load i32, i32* @y.6
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %287

; <label>:66:                                     ; preds = %57, %287
  %67 = load i64, i64* @n, align 8
  %68 = sitofp i64 %67 to double
  %69 = call double @sqrt(double %68) #3
  %70 = fadd double %69, 1.000000e+00
  %71 = fptosi double %70 to i64
  store i64 %71, i64* %11, align 8
  store i64 2, i64* %12, align 8
  %72 = load i32, i32* @x.5
  %73 = load i32, i32* @y.6
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %287

; <label>:80:                                     ; preds = %66
  br label %81

; <label>:81:                                     ; preds = %149, %80
  %82 = load i64, i64* %12, align 8
  %83 = load i64, i64* %11, align 8
  %84 = icmp sle i64 %82, %83
  br i1 %84, label %85, label %152

; <label>:85:                                     ; preds = %81
  %86 = load i32, i32* @x.5
  %87 = load i32, i32* @y.6
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %303

; <label>:94:                                     ; preds = %85, %303
  %95 = load i64, i64* %12, align 8
  %96 = load i64, i64* @n, align 8
  %97 = call i64 @_Z1fxx(i64 %95, i64 %96)
  %98 = load i64, i64* @s, align 8
  %99 = icmp eq i64 %97, %98
  %100 = load i32, i32* @x.5
  %101 = load i32, i32* @y.6
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %303

; <label>:108:                                    ; preds = %94
  br i1 %99, label %109, label %130

; <label>:109:                                    ; preds = %108
  %110 = load i32, i32* @x.5
  %111 = load i32, i32* @y.6
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %309

; <label>:118:                                    ; preds = %109, %309
  %119 = load i64, i64* %12, align 8
  %120 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i64 %119)
  store i32 0, i32* %10, align 4
  %121 = load i32, i32* @x.5
  %122 = load i32, i32* @y.6
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %129, label %309

; <label>:129:                                    ; preds = %118
  br label %270

; <label>:130:                                    ; preds = %108
  %131 = load i32, i32* @x.5
  %132 = load i32, i32* @y.6
  %133 = sub i32 %131, 1
  %134 = mul i32 %131, %133
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %136, %137
  br i1 %138, label %139, label %312

; <label>:139:                                    ; preds = %130, %312
  %140 = load i32, i32* @x.5
  %141 = load i32, i32* @y.6
  %142 = sub i32 %140, 1
  %143 = mul i32 %140, %142
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %145, %146
  br i1 %147, label %148, label %312

; <label>:148:                                    ; preds = %139
  br label %149

; <label>:149:                                    ; preds = %148
  %150 = load i64, i64* %12, align 8
  %151 = add nsw i64 %150, 1
  store i64 %151, i64* %12, align 8
  br label %81

; <label>:152:                                    ; preds = %81
  store i64 100000000000, i64* %13, align 8
  %153 = load i64, i64* @s, align 8
  %154 = load i64, i64* @n, align 8
  %155 = sub nsw i64 %154, %153
  store i64 %155, i64* @n, align 8
  store i64 1, i64* %14, align 8
  br label %156

; <label>:156:                                    ; preds = %259, %152
  %157 = load i64, i64* %14, align 8
  %158 = sitofp i64 %157 to double
  %159 = load i64, i64* @n, align 8
  %160 = sitofp i64 %159 to double
  %161 = call double @sqrt(double %160) #3
  %162 = fcmp ole double %158, %161
  br i1 %162, label %163, label %260

; <label>:163:                                    ; preds = %156
  %164 = load i32, i32* @x.5
  %165 = load i32, i32* @y.6
  %166 = sub i32 %164, 1
  %167 = mul i32 %164, %166
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %169, %170
  br i1 %171, label %172, label %313

; <label>:172:                                    ; preds = %163, %313
  %173 = load i64, i64* @n, align 8
  %174 = load i64, i64* %14, align 8
  %175 = srem i64 %173, %174
  %176 = icmp eq i64 %175, 0
  %177 = load i32, i32* @x.5
  %178 = load i32, i32* @y.6
  %179 = sub i32 %177, 1
  %180 = mul i32 %177, %179
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %182, %183
  br i1 %184, label %185, label %313

; <label>:185:                                    ; preds = %172
  br i1 %176, label %186, label %220

; <label>:186:                                    ; preds = %185
  %187 = load i32, i32* @x.5
  %188 = load i32, i32* @y.6
  %189 = sub i32 %187, 1
  %190 = mul i32 %187, %189
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %192, %193
  br i1 %194, label %195, label %333

; <label>:195:                                    ; preds = %186, %333
  %196 = load i64, i64* @n, align 8
  %197 = load i64, i64* %14, align 8
  %198 = sdiv i64 %196, %197
  %199 = add nsw i64 %198, 1
  store i64 %199, i64* %15, align 8
  %200 = load i64, i64* %15, align 8
  %201 = load i64, i64* @n, align 8
  %202 = load i64, i64* @s, align 8
  %203 = add nsw i64 %201, %202
  %204 = call i64 @_Z1fxx(i64 %200, i64 %203)
  %205 = load i64, i64* @s, align 8
  %206 = icmp eq i64 %204, %205
  %207 = load i32, i32* @x.5
  %208 = load i32, i32* @y.6
  %209 = sub i32 %207, 1
  %210 = mul i32 %207, %209
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %212, %213
  br i1 %214, label %215, label %333

; <label>:215:                                    ; preds = %195
  br i1 %206, label %216, label %219

; <label>:216:                                    ; preds = %215
  %217 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %13, i64* dereferenceable(8) %15)
  %218 = load i64, i64* %217, align 8
  store i64 %218, i64* %13, align 8
  br label %219

; <label>:219:                                    ; preds = %216, %215
  br label %220

; <label>:220:                                    ; preds = %219, %185
  %221 = load i32, i32* @x.5
  %222 = load i32, i32* @y.6
  %223 = sub i32 %221, 1
  %224 = mul i32 %221, %223
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %226, %227
  br i1 %228, label %229, label %368

; <label>:229:                                    ; preds = %220, %368
  %230 = load i32, i32* @x.5
  %231 = load i32, i32* @y.6
  %232 = sub i32 %230, 1
  %233 = mul i32 %230, %232
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %235, %236
  br i1 %237, label %238, label %368

; <label>:238:                                    ; preds = %229
  br label %239

; <label>:239:                                    ; preds = %238
  %240 = load i32, i32* @x.5
  %241 = load i32, i32* @y.6
  %242 = sub i32 %240, 1
  %243 = mul i32 %240, %242
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %245, %246
  br i1 %247, label %248, label %369

; <label>:248:                                    ; preds = %239, %369
  %249 = load i64, i64* %14, align 8
  %250 = add nsw i64 %249, 1
  store i64 %250, i64* %14, align 8
  %251 = load i32, i32* @x.5
  %252 = load i32, i32* @y.6
  %253 = sub i32 %251, 1
  %254 = mul i32 %251, %253
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %256, %257
  br i1 %258, label %259, label %369

; <label>:259:                                    ; preds = %248
  br label %156

; <label>:260:                                    ; preds = %156
  %261 = load i64, i64* %13, align 8
  %262 = sitofp i64 %261 to double
  %263 = fcmp une double %262, 1.000000e+11
  br i1 %263, label %264, label %266

; <label>:264:                                    ; preds = %260
  %265 = load i64, i64* %13, align 8
  br label %267

; <label>:266:                                    ; preds = %260
  br label %267

; <label>:267:                                    ; preds = %266, %264
  %268 = phi i64 [ %265, %264 ], [ -1, %266 ]
  %269 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i64 %268)
  store i32 0, i32* %10, align 4
  br label %270

; <label>:270:                                    ; preds = %267, %129, %53, %29
  %271 = load i32, i32* %10, align 4
  ret i32 %271

; <label>:272:                                    ; preds = %9, %0
  %273 = alloca i32, align 4
  %274 = alloca i64, align 8
  %275 = alloca i64, align 8
  %276 = alloca i64, align 8
  %277 = alloca i64, align 8
  %278 = alloca i64, align 8
  store i32 0, i32* %273, align 4
  %279 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i64* @n, i64* @s)
  %280 = load i64, i64* @s, align 8
  %281 = load i64, i64* @n, align 8
  %282 = icmp sgt i64 %280, %281
  br label %9

; <label>:283:                                    ; preds = %40, %31
  %284 = load i64, i64* @s, align 8
  %285 = load i64, i64* @n, align 8
  %286 = icmp eq i64 %284, %285
  br label %40

; <label>:287:                                    ; preds = %66, %57
  %288 = load i64, i64* @n, align 8
  %289 = sitofp i64 %288 to double
  %290 = call double @sqrt(double %289) #3
  %291 = fsub double -0.000000e+00, %290
  %292 = fadd double %291, 1.000000e+00
  %293 = fsub double -0.000000e+00, %290
  %294 = fadd double %293, 1.000000e+00
  %295 = fsub double %290, 1.000000e+00
  %296 = fmul double %295, 1.000000e+00
  %297 = fsub double -0.000000e+00, %290
  %298 = fadd double %297, 1.000000e+00
  %299 = fsub double -0.000000e+00, %290
  %300 = fadd double %299, 1.000000e+00
  %301 = fadd double %290, 1.000000e+00
  %302 = fptosi double %301 to i64
  store i64 %302, i64* %11, align 8
  store i64 2, i64* %12, align 8
  br label %66

; <label>:303:                                    ; preds = %94, %85
  %304 = load i64, i64* %12, align 8
  %305 = load i64, i64* @n, align 8
  %306 = call i64 @_Z1fxx(i64 %304, i64 %305)
  %307 = load i64, i64* @s, align 8
  %308 = icmp eq i64 %306, %307
  br label %94

; <label>:309:                                    ; preds = %118, %109
  %310 = load i64, i64* %12, align 8
  %311 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i64 %310)
  store i32 0, i32* %10, align 4
  br label %118

; <label>:312:                                    ; preds = %139, %130
  br label %139

; <label>:313:                                    ; preds = %172, %163
  %314 = load i64, i64* @n, align 8
  %315 = load i64, i64* %14, align 8
  %316 = sub i64 0, %314
  %317 = add i64 %316, %315
  %318 = sub i64 %314, %315
  %319 = mul i64 %318, %315
  %320 = sub i64 %314, %315
  %321 = mul i64 %320, %315
  %322 = sub i64 %314, %315
  %323 = mul i64 %322, %315
  %324 = shl i64 %314, %315
  %325 = sub i64 %314, %315
  %326 = mul i64 %325, %315
  %327 = shl i64 %314, %315
  %328 = sub i64 0, %314
  %329 = add i64 %328, %315
  %330 = shl i64 %314, %315
  %331 = srem i64 %314, %315
  %332 = icmp eq i64 %331, 0
  br label %172

; <label>:333:                                    ; preds = %195, %186
  %334 = load i64, i64* @n, align 8
  %335 = load i64, i64* %14, align 8
  %336 = sub i64 0, %334
  %337 = add i64 %336, %335
  %338 = sdiv i64 %334, %335
  %339 = shl i64 %338, 1
  %340 = sub i64 0, %338
  %341 = add i64 %340, 1
  %342 = sub i64 %338, 1
  %343 = mul i64 %342, 1
  %344 = shl i64 %338, 1
  %345 = sub i64 0, %338
  %346 = add i64 %345, 1
  %347 = add nsw i64 %338, 1
  store i64 %347, i64* %15, align 8
  %348 = load i64, i64* %15, align 8
  %349 = load i64, i64* @n, align 8
  %350 = load i64, i64* @s, align 8
  %351 = sub i64 0, %349
  %352 = add i64 %351, %350
  %353 = sub i64 0, %349
  %354 = add i64 %353, %350
  %355 = sub i64 %349, %350
  %356 = mul i64 %355, %350
  %357 = shl i64 %349, %350
  %358 = sub i64 %349, %350
  %359 = mul i64 %358, %350
  %360 = sub i64 0, %349
  %361 = add i64 %360, %350
  %362 = shl i64 %349, %350
  %363 = shl i64 %349, %350
  %364 = add nsw i64 %349, %350
  %365 = call i64 @_Z1fxx(i64 %348, i64 %364)
  %366 = load i64, i64* @s, align 8
  %367 = icmp eq i64 %365, %366
  br label %195

; <label>:368:                                    ; preds = %229, %220
  br label %229

; <label>:369:                                    ; preds = %248, %239
  %370 = load i64, i64* %14, align 8
  %371 = sub i64 %370, 1
  %372 = mul i64 %371, 1
  %373 = sub i64 0, %370
  %374 = add i64 %373, 1
  %375 = sub i64 %370, 1
  %376 = mul i64 %375, 1
  %377 = sub i64 0, %370
  %378 = add i64 %377, 1
  %379 = sub i64 0, %370
  %380 = add i64 %379, 1
  %381 = add nsw i64 %370, 1
  store i64 %381, i64* %14, align 8
  br label %248
}

declare i32 @scanf(i8*, ...) #1

declare i32 @puts(i8*) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = load i32, i32* @x.7
  %4 = load i32, i32* @y.8
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %71

; <label>:11:                                     ; preds = %2, %71
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
  %20 = load i32, i32* @x.7
  %21 = load i32, i32* @y.8
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %71

; <label>:28:                                     ; preds = %11
  br i1 %19, label %29, label %31

; <label>:29:                                     ; preds = %28
  %30 = load i64*, i64** %14, align 8
  store i64* %30, i64** %12, align 8
  br label %51

; <label>:31:                                     ; preds = %28
  %32 = load i32, i32* @x.7
  %33 = load i32, i32* @y.8
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %80

; <label>:40:                                     ; preds = %31, %80
  %41 = load i64*, i64** %13, align 8
  store i64* %41, i64** %12, align 8
  %42 = load i32, i32* @x.7
  %43 = load i32, i32* @y.8
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %80

; <label>:50:                                     ; preds = %40
  br label %51

; <label>:51:                                     ; preds = %50, %29
  %52 = load i32, i32* @x.7
  %53 = load i32, i32* @y.8
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %82

; <label>:60:                                     ; preds = %51, %82
  %61 = load i64*, i64** %12, align 8
  %62 = load i32, i32* @x.7
  %63 = load i32, i32* @y.8
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %82

; <label>:70:                                     ; preds = %60
  ret i64* %61

; <label>:71:                                     ; preds = %11, %2
  %72 = alloca i64*, align 8
  %73 = alloca i64*, align 8
  %74 = alloca i64*, align 8
  store i64* %0, i64** %73, align 8
  store i64* %1, i64** %74, align 8
  %75 = load i64*, i64** %74, align 8
  %76 = load i64, i64* %75, align 8
  %77 = load i64*, i64** %73, align 8
  %78 = load i64, i64* %77, align 8
  %79 = icmp slt i64 %76, %78
  br label %11

; <label>:80:                                     ; preds = %40, %31
  %81 = load i64*, i64** %13, align 8
  store i64* %81, i64** %12, align 8
  br label %40

; <label>:82:                                     ; preds = %60, %51
  %83 = load i64*, i64** %12, align 8
  br label %60
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s492963663.cpp() #0 section ".text.startup" {
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
