; ModuleID = 'Project_CodeNet_C++1400/p03466/s429261408.cpp'
source_filename = "Project_CodeNet_C++1400/p03466/s429261408.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@A = global i32 0, align 4
@B = global i32 0, align 4
@C = global i32 0, align 4
@D = global i32 0, align 4
@K = global i32 0, align 4
@l = global i32 0, align 4
@r = global i32 0, align 4
@mid = global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s429261408.cpp, i8* null }]
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

; Function Attrs: noinline nounwind uwtable
define zeroext i1 @_Z5checki(i32) #4 {
  %2 = load i32, i32* @x.3
  %3 = load i32, i32* @y.4
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %40

; <label>:10:                                     ; preds = %1, %40
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 %0, i32* %11, align 4
  %13 = load i32, i32* %11, align 4
  %14 = sub nsw i32 %13, 1
  %15 = load i32, i32* @K, align 4
  %16 = sdiv i32 %14, %15
  store i32 %16, i32* %12, align 4
  %17 = load i32, i32* @B, align 4
  %18 = load i32, i32* %12, align 4
  %19 = sub nsw i32 %17, %18
  %20 = sext i32 %19 to i64
  %21 = load i32, i32* @K, align 4
  %22 = sext i32 %21 to i64
  %23 = mul nsw i64 1, %22
  %24 = load i32, i32* @A, align 4
  %25 = load i32, i32* %11, align 4
  %26 = sub nsw i32 %24, %25
  %27 = add nsw i32 %26, 1
  %28 = sext i32 %27 to i64
  %29 = mul nsw i64 %23, %28
  %30 = icmp sle i64 %20, %29
  %31 = load i32, i32* @x.3
  %32 = load i32, i32* @y.4
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %40

; <label>:39:                                     ; preds = %10
  ret i1 %30

; <label>:40:                                     ; preds = %10, %1
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  store i32 %0, i32* %41, align 4
  %43 = load i32, i32* %41, align 4
  %44 = sub i32 %43, 1
  %45 = mul i32 %44, 1
  %46 = shl i32 %43, 1
  %47 = sub nsw i32 %43, 1
  %48 = load i32, i32* @K, align 4
  %49 = shl i32 %47, %48
  %50 = sub i32 %47, %48
  %51 = mul i32 %50, %48
  %52 = sub i32 %47, %48
  %53 = mul i32 %52, %48
  %54 = sdiv i32 %47, %48
  store i32 %54, i32* %42, align 4
  %55 = load i32, i32* @B, align 4
  %56 = load i32, i32* %42, align 4
  %57 = sub i32 0, %55
  %58 = add i32 %57, %56
  %59 = sub i32 %55, %56
  %60 = mul i32 %59, %56
  %61 = sub i32 0, %55
  %62 = add i32 %61, %56
  %63 = sub i32 %55, %56
  %64 = mul i32 %63, %56
  %65 = sub i32 %55, %56
  %66 = mul i32 %65, %56
  %67 = shl i32 %55, %56
  %68 = sub i32 %55, %56
  %69 = mul i32 %68, %56
  %70 = sub nsw i32 %55, %56
  %71 = sext i32 %70 to i64
  %72 = load i32, i32* @K, align 4
  %73 = sext i32 %72 to i64
  %74 = shl i64 1, %73
  %75 = mul nsw i64 1, %73
  %76 = load i32, i32* @A, align 4
  %77 = load i32, i32* %41, align 4
  %78 = sub i32 0, %76
  %79 = add i32 %78, %77
  %80 = sub i32 0, %76
  %81 = add i32 %80, %77
  %82 = sub i32 0, %76
  %83 = add i32 %82, %77
  %84 = sub i32 0, %76
  %85 = add i32 %84, %77
  %86 = sub nsw i32 %76, %77
  %87 = shl i32 %86, 1
  %88 = sub i32 0, %86
  %89 = add i32 %88, 1
  %90 = sub i32 %86, 1
  %91 = mul i32 %90, 1
  %92 = sub i32 %86, 1
  %93 = mul i32 %92, 1
  %94 = sub i32 %86, 1
  %95 = mul i32 %94, 1
  %96 = sub i32 0, %86
  %97 = add i32 %96, 1
  %98 = sub i32 0, %86
  %99 = add i32 %98, 1
  %100 = sub i32 0, %86
  %101 = add i32 %100, 1
  %102 = add nsw i32 %86, 1
  %103 = sext i32 %102 to i64
  %104 = sub i64 %75, %103
  %105 = mul i64 %104, %103
  %106 = shl i64 %75, %103
  %107 = sub i64 0, %75
  %108 = add i64 %107, %103
  %109 = sub i64 0, %75
  %110 = add i64 %109, %103
  %111 = sub i64 %75, %103
  %112 = mul i64 %111, %103
  %113 = mul nsw i64 %75, %103
  %114 = icmp sle i64 %71, %113
  br label %10
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %6 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  br label %7

; <label>:7:                                      ; preds = %286, %0
  %8 = load i32, i32* %2, align 4
  %9 = add nsw i32 %8, -1
  store i32 %9, i32* %2, align 4
  %10 = icmp ne i32 %8, 0
  br i1 %10, label %11, label %287

; <label>:11:                                     ; preds = %7
  %12 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* @A, i32* @B, i32* @C, i32* @D)
  %13 = load i32, i32* @A, align 4
  %14 = load i32, i32* @B, align 4
  %15 = add nsw i32 %13, %14
  %16 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) @A, i32* dereferenceable(4) @B)
  %17 = load i32, i32* %16, align 4
  %18 = add nsw i32 %17, 1
  %19 = sdiv i32 %15, %18
  store i32 %19, i32* @K, align 4
  store i32 0, i32* @l, align 4
  %20 = load i32, i32* @A, align 4
  store i32 %20, i32* @r, align 4
  br label %21

; <label>:21:                                     ; preds = %74, %11
  %22 = load i32, i32* @l, align 4
  %23 = load i32, i32* @r, align 4
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %25, label %75

; <label>:25:                                     ; preds = %21
  %26 = load i32, i32* @x.5
  %27 = load i32, i32* @y.6
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %288

; <label>:34:                                     ; preds = %25, %288
  %35 = load i32, i32* @l, align 4
  %36 = load i32, i32* @r, align 4
  %37 = add nsw i32 %35, %36
  %38 = add nsw i32 %37, 1
  %39 = ashr i32 %38, 1
  store i32 %39, i32* @mid, align 4
  %40 = load i32, i32* @mid, align 4
  %41 = call zeroext i1 @_Z5checki(i32 %40)
  %42 = load i32, i32* @x.5
  %43 = load i32, i32* @y.6
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %288

; <label>:50:                                     ; preds = %34
  br i1 %41, label %51, label %53

; <label>:51:                                     ; preds = %50
  %52 = load i32, i32* @mid, align 4
  store i32 %52, i32* @l, align 4
  br label %74

; <label>:53:                                     ; preds = %50
  %54 = load i32, i32* @x.5
  %55 = load i32, i32* @y.6
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %318

; <label>:62:                                     ; preds = %53, %318
  %63 = load i32, i32* @mid, align 4
  %64 = sub nsw i32 %63, 1
  store i32 %64, i32* @r, align 4
  %65 = load i32, i32* @x.5
  %66 = load i32, i32* @y.6
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %318

; <label>:73:                                     ; preds = %62
  br label %74

; <label>:74:                                     ; preds = %73, %51
  br label %21

; <label>:75:                                     ; preds = %21
  %76 = load i32, i32* @l, align 4
  store i32 %76, i32* %3, align 4
  %77 = load i32, i32* %3, align 4
  %78 = sub nsw i32 %77, 1
  %79 = load i32, i32* @K, align 4
  %80 = sdiv i32 %78, %79
  store i32 %80, i32* %4, align 4
  %81 = load i32, i32* @C, align 4
  store i32 %81, i32* %5, align 4
  br label %82

; <label>:82:                                     ; preds = %266, %75
  %83 = load i32, i32* @x.5
  %84 = load i32, i32* @y.6
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %327

; <label>:91:                                     ; preds = %82, %327
  %92 = load i32, i32* %5, align 4
  %93 = load i32, i32* @D, align 4
  %94 = icmp sle i32 %92, %93
  %95 = load i32, i32* @x.5
  %96 = load i32, i32* @y.6
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %327

; <label>:103:                                    ; preds = %91
  br i1 %94, label %104, label %267

; <label>:104:                                    ; preds = %103
  %105 = load i32, i32* @x.5
  %106 = load i32, i32* @y.6
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %331

; <label>:113:                                    ; preds = %104, %331
  %114 = load i32, i32* %5, align 4
  %115 = load i32, i32* %3, align 4
  %116 = load i32, i32* %4, align 4
  %117 = add nsw i32 %115, %116
  %118 = icmp sle i32 %114, %117
  %119 = load i32, i32* @x.5
  %120 = load i32, i32* @y.6
  %121 = sub i32 %119, 1
  %122 = mul i32 %119, %121
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %124, %125
  br i1 %126, label %127, label %331

; <label>:127:                                    ; preds = %113
  br i1 %118, label %128, label %193

; <label>:128:                                    ; preds = %127
  %129 = load i32, i32* @x.5
  %130 = load i32, i32* @y.6
  %131 = sub i32 %129, 1
  %132 = mul i32 %129, %131
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %134, %135
  br i1 %136, label %137, label %354

; <label>:137:                                    ; preds = %128, %354
  %138 = load i32, i32* %5, align 4
  %139 = load i32, i32* @K, align 4
  %140 = add nsw i32 %139, 1
  %141 = srem i32 %138, %140
  %142 = icmp ne i32 %141, 0
  %143 = load i32, i32* @x.5
  %144 = load i32, i32* @y.6
  %145 = sub i32 %143, 1
  %146 = mul i32 %143, %145
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %148, %149
  br i1 %150, label %151, label %354

; <label>:151:                                    ; preds = %137
  br i1 %142, label %152, label %172

; <label>:152:                                    ; preds = %151
  %153 = load i32, i32* @x.5
  %154 = load i32, i32* @y.6
  %155 = sub i32 %153, 1
  %156 = mul i32 %153, %155
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %158, %159
  br i1 %160, label %161, label %372

; <label>:161:                                    ; preds = %152, %372
  %162 = call i32 @putchar(i32 65)
  %163 = load i32, i32* @x.5
  %164 = load i32, i32* @y.6
  %165 = sub i32 %163, 1
  %166 = mul i32 %163, %165
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %168, %169
  br i1 %170, label %171, label %372

; <label>:171:                                    ; preds = %161
  br label %192

; <label>:172:                                    ; preds = %151
  %173 = load i32, i32* @x.5
  %174 = load i32, i32* @y.6
  %175 = sub i32 %173, 1
  %176 = mul i32 %173, %175
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %178, %179
  br i1 %180, label %181, label %374

; <label>:181:                                    ; preds = %172, %374
  %182 = call i32 @putchar(i32 66)
  %183 = load i32, i32* @x.5
  %184 = load i32, i32* @y.6
  %185 = sub i32 %183, 1
  %186 = mul i32 %183, %185
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %188, %189
  br i1 %190, label %191, label %374

; <label>:191:                                    ; preds = %181
  br label %192

; <label>:192:                                    ; preds = %191, %171
  br label %227

; <label>:193:                                    ; preds = %127
  %194 = load i32, i32* @A, align 4
  %195 = load i32, i32* @B, align 4
  %196 = add nsw i32 %194, %195
  %197 = load i32, i32* %5, align 4
  %198 = sub nsw i32 %196, %197
  %199 = load i32, i32* @K, align 4
  %200 = add nsw i32 %199, 1
  %201 = srem i32 %198, %200
  %202 = load i32, i32* @K, align 4
  %203 = icmp ne i32 %201, %202
  br i1 %203, label %204, label %206

; <label>:204:                                    ; preds = %193
  %205 = call i32 @putchar(i32 66)
  br label %208

; <label>:206:                                    ; preds = %193
  %207 = call i32 @putchar(i32 65)
  br label %208

; <label>:208:                                    ; preds = %206, %204
  %209 = load i32, i32* @x.5
  %210 = load i32, i32* @y.6
  %211 = sub i32 %209, 1
  %212 = mul i32 %209, %211
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %214, %215
  br i1 %216, label %217, label %376

; <label>:217:                                    ; preds = %208, %376
  %218 = load i32, i32* @x.5
  %219 = load i32, i32* @y.6
  %220 = sub i32 %218, 1
  %221 = mul i32 %218, %220
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %223, %224
  br i1 %225, label %226, label %376

; <label>:226:                                    ; preds = %217
  br label %227

; <label>:227:                                    ; preds = %226, %192
  %228 = load i32, i32* @x.5
  %229 = load i32, i32* @y.6
  %230 = sub i32 %228, 1
  %231 = mul i32 %228, %230
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %233, %234
  br i1 %235, label %236, label %377

; <label>:236:                                    ; preds = %227, %377
  %237 = load i32, i32* @x.5
  %238 = load i32, i32* @y.6
  %239 = sub i32 %237, 1
  %240 = mul i32 %237, %239
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %242, %243
  br i1 %244, label %245, label %377

; <label>:245:                                    ; preds = %236
  br label %246

; <label>:246:                                    ; preds = %245
  %247 = load i32, i32* @x.5
  %248 = load i32, i32* @y.6
  %249 = sub i32 %247, 1
  %250 = mul i32 %247, %249
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %252, %253
  br i1 %254, label %255, label %378

; <label>:255:                                    ; preds = %246, %378
  %256 = load i32, i32* %5, align 4
  %257 = add nsw i32 %256, 1
  store i32 %257, i32* %5, align 4
  %258 = load i32, i32* @x.5
  %259 = load i32, i32* @y.6
  %260 = sub i32 %258, 1
  %261 = mul i32 %258, %260
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %263, %264
  br i1 %265, label %266, label %378

; <label>:266:                                    ; preds = %255
  br label %82

; <label>:267:                                    ; preds = %103
  %268 = load i32, i32* @x.5
  %269 = load i32, i32* @y.6
  %270 = sub i32 %268, 1
  %271 = mul i32 %268, %270
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %273, %274
  br i1 %275, label %276, label %391

; <label>:276:                                    ; preds = %267, %391
  %277 = call i32 @puts(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i32 0, i32 0))
  %278 = load i32, i32* @x.5
  %279 = load i32, i32* @y.6
  %280 = sub i32 %278, 1
  %281 = mul i32 %278, %280
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %279, 10
  %285 = or i1 %283, %284
  br i1 %285, label %286, label %391

; <label>:286:                                    ; preds = %276
  br label %7

; <label>:287:                                    ; preds = %7
  ret i32 0

; <label>:288:                                    ; preds = %34, %25
  %289 = load i32, i32* @l, align 4
  %290 = load i32, i32* @r, align 4
  %291 = shl i32 %289, %290
  %292 = sub i32 0, %289
  %293 = add i32 %292, %290
  %294 = shl i32 %289, %290
  %295 = sub i32 0, %289
  %296 = add i32 %295, %290
  %297 = sub i32 0, %289
  %298 = add i32 %297, %290
  %299 = sub i32 %289, %290
  %300 = mul i32 %299, %290
  %301 = shl i32 %289, %290
  %302 = add nsw i32 %289, %290
  %303 = shl i32 %302, 1
  %304 = sub i32 %302, 1
  %305 = mul i32 %304, 1
  %306 = sub i32 0, %302
  %307 = add i32 %306, 1
  %308 = sub i32 %302, 1
  %309 = mul i32 %308, 1
  %310 = add nsw i32 %302, 1
  %311 = sub i32 %310, 1
  %312 = mul i32 %311, 1
  %313 = sub i32 %310, 1
  %314 = mul i32 %313, 1
  %315 = ashr i32 %310, 1
  store i32 %315, i32* @mid, align 4
  %316 = load i32, i32* @mid, align 4
  %317 = call zeroext i1 @_Z5checki(i32 %316)
  br label %34

; <label>:318:                                    ; preds = %62, %53
  %319 = load i32, i32* @mid, align 4
  %320 = sub i32 %319, 1
  %321 = mul i32 %320, 1
  %322 = sub i32 0, %319
  %323 = add i32 %322, 1
  %324 = sub i32 0, %319
  %325 = add i32 %324, 1
  %326 = sub nsw i32 %319, 1
  store i32 %326, i32* @r, align 4
  br label %62

; <label>:327:                                    ; preds = %91, %82
  %328 = load i32, i32* %5, align 4
  %329 = load i32, i32* @D, align 4
  %330 = icmp sle i32 %328, %329
  br label %91

; <label>:331:                                    ; preds = %113, %104
  %332 = load i32, i32* %5, align 4
  %333 = load i32, i32* %3, align 4
  %334 = load i32, i32* %4, align 4
  %335 = sub i32 0, %333
  %336 = add i32 %335, %334
  %337 = shl i32 %333, %334
  %338 = sub i32 0, %333
  %339 = add i32 %338, %334
  %340 = sub i32 0, %333
  %341 = add i32 %340, %334
  %342 = sub i32 %333, %334
  %343 = mul i32 %342, %334
  %344 = sub i32 0, %333
  %345 = add i32 %344, %334
  %346 = sub i32 0, %333
  %347 = add i32 %346, %334
  %348 = sub i32 %333, %334
  %349 = mul i32 %348, %334
  %350 = sub i32 0, %333
  %351 = add i32 %350, %334
  %352 = add nsw i32 %333, %334
  %353 = icmp sle i32 %332, %352
  br label %113

; <label>:354:                                    ; preds = %137, %128
  %355 = load i32, i32* %5, align 4
  %356 = load i32, i32* @K, align 4
  %357 = shl i32 %356, 1
  %358 = shl i32 %356, 1
  %359 = sub i32 %356, 1
  %360 = mul i32 %359, 1
  %361 = sub i32 %356, 1
  %362 = mul i32 %361, 1
  %363 = sub i32 %356, 1
  %364 = mul i32 %363, 1
  %365 = add nsw i32 %356, 1
  %366 = shl i32 %355, %365
  %367 = sub i32 %355, %365
  %368 = mul i32 %367, %365
  %369 = shl i32 %355, %365
  %370 = srem i32 %355, %365
  %371 = icmp ne i32 %370, 0
  br label %137

; <label>:372:                                    ; preds = %161, %152
  %373 = call i32 @putchar(i32 65)
  br label %161

; <label>:374:                                    ; preds = %181, %172
  %375 = call i32 @putchar(i32 66)
  br label %181

; <label>:376:                                    ; preds = %217, %208
  br label %217

; <label>:377:                                    ; preds = %236, %227
  br label %236

; <label>:378:                                    ; preds = %255, %246
  %379 = load i32, i32* %5, align 4
  %380 = sub i32 %379, 1
  %381 = mul i32 %380, 1
  %382 = sub i32 0, %379
  %383 = add i32 %382, 1
  %384 = sub i32 0, %379
  %385 = add i32 %384, 1
  %386 = sub i32 %379, 1
  %387 = mul i32 %386, 1
  %388 = sub i32 %379, 1
  %389 = mul i32 %388, 1
  %390 = add nsw i32 %379, 1
  store i32 %390, i32* %5, align 4
  br label %255

; <label>:391:                                    ; preds = %276, %267
  %392 = call i32 @puts(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i32 0, i32 0))
  br label %276
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #4 comdat {
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

declare i32 @putchar(i32) #1

declare i32 @puts(i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s429261408.cpp() #0 section ".text.startup" {
  %1 = load i32, i32* @x.9
  %2 = load i32, i32* @y.10
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %19

; <label>:9:                                      ; preds = %0, %19
  call void @__cxx_global_var_init()
  %10 = load i32, i32* @x.9
  %11 = load i32, i32* @y.10
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
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
