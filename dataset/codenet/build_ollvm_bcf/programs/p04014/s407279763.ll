; ModuleID = 'Project_CodeNet_C++1400/p04014/s407279763.cpp'
source_filename = "Project_CodeNet_C++1400/p04014/s407279763.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_ = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i64 0, align 8
@s = global i64 0, align 8
@d = global i64 0, align 8
@ans = global i64 0, align 8
@.str = private unnamed_addr constant [9 x i8] c"%lld%lld\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s407279763.cpp, i8* null }]
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
@x.11 = common global i32 0
@y.12 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %20

; <label>:9:                                      ; preds = %0, %20
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %10 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %11 = load i32, i32* @x
  %12 = load i32, i32* @y
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %19, label %20

; <label>:19:                                     ; preds = %9
  ret void

; <label>:20:                                     ; preds = %9, %0
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %21 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  br label %9
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3getxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  store i64 0, i64* %6, align 8
  br label %7

; <label>:7:                                      ; preds = %10, %2
  %8 = load i64, i64* %4, align 8
  %9 = icmp sgt i64 %8, 0
  br i1 %9, label %10, label %19

; <label>:10:                                     ; preds = %7
  %11 = load i64, i64* %4, align 8
  %12 = load i64, i64* %3, align 8
  %13 = srem i64 %11, %12
  %14 = load i64, i64* %6, align 8
  %15 = add nsw i64 %14, %13
  store i64 %15, i64* %6, align 8
  %16 = load i64, i64* %3, align 8
  %17 = load i64, i64* %4, align 8
  %18 = sdiv i64 %17, %16
  store i64 %18, i64* %4, align 8
  br label %7

; <label>:19:                                     ; preds = %7
  %20 = load i64, i64* %6, align 8
  ret i64 %20
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %5 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i64* @n, i64* @s)
  %6 = load i64, i64* @n, align 8
  %7 = call double @_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64 %6)
  %8 = fadd double %7, 1.000000e+01
  %9 = fptosi double %8 to i64
  store i64 %9, i64* @d, align 8
  store i64 1000000000000000000, i64* @ans, align 8
  %10 = load i64, i64* @n, align 8
  %11 = load i64, i64* @s, align 8
  %12 = icmp eq i64 %10, %11
  br i1 %12, label %13, label %35

; <label>:13:                                     ; preds = %0
  %14 = load i32, i32* @x.5
  %15 = load i32, i32* @y.6
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %248

; <label>:22:                                     ; preds = %13, %248
  %23 = load i64, i64* @n, align 8
  %24 = add nsw i64 %23, 1
  %25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i64 %24)
  store i32 0, i32* %1, align 4
  %26 = load i32, i32* @x.5
  %27 = load i32, i32* @y.6
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %248

; <label>:34:                                     ; preds = %22
  br label %246

; <label>:35:                                     ; preds = %0
  %36 = load i32, i32* @x.5
  %37 = load i32, i32* @y.6
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %266

; <label>:44:                                     ; preds = %35, %266
  store i64 2, i64* %2, align 8
  %45 = load i32, i32* @x.5
  %46 = load i32, i32* @y.6
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %266

; <label>:53:                                     ; preds = %44
  br label %54

; <label>:54:                                     ; preds = %104, %53
  %55 = load i64, i64* %2, align 8
  %56 = load i64, i64* @d, align 8
  %57 = icmp sle i64 %55, %56
  br i1 %57, label %58, label %107

; <label>:58:                                     ; preds = %54
  %59 = load i32, i32* @x.5
  %60 = load i32, i32* @y.6
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %267

; <label>:67:                                     ; preds = %58, %267
  %68 = load i64, i64* %2, align 8
  %69 = load i64, i64* @n, align 8
  %70 = call i64 @_Z3getxx(i64 %68, i64 %69)
  %71 = load i64, i64* @s, align 8
  %72 = icmp eq i64 %70, %71
  %73 = load i32, i32* @x.5
  %74 = load i32, i32* @y.6
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %267

; <label>:81:                                     ; preds = %67
  br i1 %72, label %82, label %103

; <label>:82:                                     ; preds = %81
  %83 = load i32, i32* @x.5
  %84 = load i32, i32* @y.6
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %273

; <label>:91:                                     ; preds = %82, %273
  %92 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) @ans, i64* dereferenceable(8) %2)
  %93 = load i64, i64* %92, align 8
  store i64 %93, i64* @ans, align 8
  %94 = load i32, i32* @x.5
  %95 = load i32, i32* @y.6
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %273

; <label>:102:                                    ; preds = %91
  br label %103

; <label>:103:                                    ; preds = %102, %81
  br label %104

; <label>:104:                                    ; preds = %103
  %105 = load i64, i64* %2, align 8
  %106 = add nsw i64 %105, 1
  store i64 %106, i64* %2, align 8
  br label %54

; <label>:107:                                    ; preds = %54
  store i64 1, i64* %2, align 8
  br label %108

; <label>:108:                                    ; preds = %217, %107
  %109 = load i64, i64* %2, align 8
  %110 = load i64, i64* %2, align 8
  %111 = mul nsw i64 %109, %110
  %112 = load i64, i64* @n, align 8
  %113 = load i64, i64* @s, align 8
  %114 = sub nsw i64 %112, %113
  %115 = icmp sle i64 %111, %114
  br i1 %115, label %116, label %220

; <label>:116:                                    ; preds = %108
  %117 = load i64, i64* @n, align 8
  %118 = load i64, i64* @s, align 8
  %119 = sub nsw i64 %117, %118
  %120 = load i64, i64* %2, align 8
  %121 = srem i64 %119, %120
  %122 = icmp eq i64 %121, 0
  br i1 %122, label %123, label %216

; <label>:123:                                    ; preds = %116
  %124 = load i64, i64* %2, align 8
  %125 = add nsw i64 %124, 1
  %126 = load i64, i64* %2, align 8
  %127 = add nsw i64 %126, 1
  %128 = mul nsw i64 %125, %127
  %129 = load i64, i64* @n, align 8
  %130 = icmp sgt i64 %128, %129
  br i1 %130, label %131, label %143

; <label>:131:                                    ; preds = %123
  %132 = load i64, i64* %2, align 8
  %133 = add nsw i64 %132, 1
  %134 = load i64, i64* @n, align 8
  %135 = call i64 @_Z3getxx(i64 %133, i64 %134)
  %136 = load i64, i64* @s, align 8
  %137 = icmp eq i64 %135, %136
  br i1 %137, label %138, label %143

; <label>:138:                                    ; preds = %131
  %139 = load i64, i64* %2, align 8
  %140 = add nsw i64 %139, 1
  store i64 %140, i64* %3, align 8
  %141 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) @ans, i64* dereferenceable(8) %3)
  %142 = load i64, i64* %141, align 8
  store i64 %142, i64* @ans, align 8
  br label %143

; <label>:143:                                    ; preds = %138, %131, %123
  %144 = load i64, i64* @n, align 8
  %145 = load i64, i64* @s, align 8
  %146 = sub nsw i64 %144, %145
  %147 = load i64, i64* %2, align 8
  %148 = sdiv i64 %146, %147
  %149 = add nsw i64 %148, 1
  %150 = load i64, i64* @n, align 8
  %151 = load i64, i64* @n, align 8
  %152 = load i64, i64* @s, align 8
  %153 = sub nsw i64 %151, %152
  %154 = load i64, i64* %2, align 8
  %155 = sdiv i64 %153, %154
  %156 = add nsw i64 %155, 1
  %157 = sdiv i64 %150, %156
  %158 = icmp sgt i64 %149, %157
  br i1 %158, label %159, label %215

; <label>:159:                                    ; preds = %143
  %160 = load i32, i32* @x.5
  %161 = load i32, i32* @y.6
  %162 = sub i32 %160, 1
  %163 = mul i32 %160, %162
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %165, %166
  br i1 %167, label %168, label %276

; <label>:168:                                    ; preds = %159, %276
  %169 = load i64, i64* @n, align 8
  %170 = load i64, i64* @s, align 8
  %171 = sub nsw i64 %169, %170
  %172 = load i64, i64* %2, align 8
  %173 = sdiv i64 %171, %172
  %174 = add nsw i64 %173, 1
  %175 = load i64, i64* @n, align 8
  %176 = call i64 @_Z3getxx(i64 %174, i64 %175)
  %177 = load i64, i64* @s, align 8
  %178 = icmp eq i64 %176, %177
  %179 = load i32, i32* @x.5
  %180 = load i32, i32* @y.6
  %181 = sub i32 %179, 1
  %182 = mul i32 %179, %181
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %184, %185
  br i1 %186, label %187, label %276

; <label>:187:                                    ; preds = %168
  br i1 %178, label %188, label %215

; <label>:188:                                    ; preds = %187
  %189 = load i32, i32* @x.5
  %190 = load i32, i32* @y.6
  %191 = sub i32 %189, 1
  %192 = mul i32 %189, %191
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %194, %195
  br i1 %196, label %197, label %304

; <label>:197:                                    ; preds = %188, %304
  %198 = load i64, i64* @n, align 8
  %199 = load i64, i64* @s, align 8
  %200 = sub nsw i64 %198, %199
  %201 = load i64, i64* %2, align 8
  %202 = sdiv i64 %200, %201
  %203 = add nsw i64 %202, 1
  store i64 %203, i64* %4, align 8
  %204 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) @ans, i64* dereferenceable(8) %4)
  %205 = load i64, i64* %204, align 8
  store i64 %205, i64* @ans, align 8
  %206 = load i32, i32* @x.5
  %207 = load i32, i32* @y.6
  %208 = sub i32 %206, 1
  %209 = mul i32 %206, %208
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %211, %212
  br i1 %213, label %214, label %304

; <label>:214:                                    ; preds = %197
  br label %215

; <label>:215:                                    ; preds = %214, %187, %143
  br label %216

; <label>:216:                                    ; preds = %215, %116
  br label %217

; <label>:217:                                    ; preds = %216
  %218 = load i64, i64* %2, align 8
  %219 = add nsw i64 %218, 1
  store i64 %219, i64* %2, align 8
  br label %108

; <label>:220:                                    ; preds = %108
  %221 = load i32, i32* @x.5
  %222 = load i32, i32* @y.6
  %223 = sub i32 %221, 1
  %224 = mul i32 %221, %223
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %226, %227
  br i1 %228, label %229, label %356

; <label>:229:                                    ; preds = %220, %356
  %230 = load i64, i64* @ans, align 8
  %231 = sitofp i64 %230 to double
  %232 = fcmp oeq double %231, 1.000000e+18
  %233 = load i32, i32* @x.5
  %234 = load i32, i32* @y.6
  %235 = sub i32 %233, 1
  %236 = mul i32 %233, %235
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %238, %239
  br i1 %240, label %241, label %356

; <label>:241:                                    ; preds = %229
  br i1 %232, label %242, label %243

; <label>:242:                                    ; preds = %241
  store i64 -1, i64* @ans, align 8
  br label %243

; <label>:243:                                    ; preds = %242, %241
  %244 = load i64, i64* @ans, align 8
  %245 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i64 %244)
  br label %246

; <label>:246:                                    ; preds = %243, %34
  %247 = load i32, i32* %1, align 4
  ret i32 %247

; <label>:248:                                    ; preds = %22, %13
  %249 = load i64, i64* @n, align 8
  %250 = sub i64 0, %249
  %251 = add i64 %250, 1
  %252 = shl i64 %249, 1
  %253 = shl i64 %249, 1
  %254 = shl i64 %249, 1
  %255 = sub i64 0, %249
  %256 = add i64 %255, 1
  %257 = shl i64 %249, 1
  %258 = sub i64 %249, 1
  %259 = mul i64 %258, 1
  %260 = sub i64 0, %249
  %261 = add i64 %260, 1
  %262 = sub i64 0, %249
  %263 = add i64 %262, 1
  %264 = add nsw i64 %249, 1
  %265 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i64 %264)
  store i32 0, i32* %1, align 4
  br label %22

; <label>:266:                                    ; preds = %44, %35
  store i64 2, i64* %2, align 8
  br label %44

; <label>:267:                                    ; preds = %67, %58
  %268 = load i64, i64* %2, align 8
  %269 = load i64, i64* @n, align 8
  %270 = call i64 @_Z3getxx(i64 %268, i64 %269)
  %271 = load i64, i64* @s, align 8
  %272 = icmp eq i64 %270, %271
  br label %67

; <label>:273:                                    ; preds = %91, %82
  %274 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) @ans, i64* dereferenceable(8) %2)
  %275 = load i64, i64* %274, align 8
  store i64 %275, i64* @ans, align 8
  br label %91

; <label>:276:                                    ; preds = %168, %159
  %277 = load i64, i64* @n, align 8
  %278 = load i64, i64* @s, align 8
  %279 = shl i64 %277, %278
  %280 = sub nsw i64 %277, %278
  %281 = load i64, i64* %2, align 8
  %282 = shl i64 %280, %281
  %283 = sub i64 %280, %281
  %284 = mul i64 %283, %281
  %285 = sub i64 %280, %281
  %286 = mul i64 %285, %281
  %287 = shl i64 %280, %281
  %288 = sub i64 0, %280
  %289 = add i64 %288, %281
  %290 = shl i64 %280, %281
  %291 = sdiv i64 %280, %281
  %292 = shl i64 %291, 1
  %293 = sub i64 %291, 1
  %294 = mul i64 %293, 1
  %295 = sub i64 %291, 1
  %296 = mul i64 %295, 1
  %297 = sub i64 0, %291
  %298 = add i64 %297, 1
  %299 = add nsw i64 %291, 1
  %300 = load i64, i64* @n, align 8
  %301 = call i64 @_Z3getxx(i64 %299, i64 %300)
  %302 = load i64, i64* @s, align 8
  %303 = icmp eq i64 %301, %302
  br label %168

; <label>:304:                                    ; preds = %197, %188
  %305 = load i64, i64* @n, align 8
  %306 = load i64, i64* @s, align 8
  %307 = shl i64 %305, %306
  %308 = shl i64 %305, %306
  %309 = shl i64 %305, %306
  %310 = shl i64 %305, %306
  %311 = sub i64 0, %305
  %312 = add i64 %311, %306
  %313 = sub i64 %305, %306
  %314 = mul i64 %313, %306
  %315 = sub i64 0, %305
  %316 = add i64 %315, %306
  %317 = sub i64 0, %305
  %318 = add i64 %317, %306
  %319 = sub i64 %305, %306
  %320 = mul i64 %319, %306
  %321 = sub nsw i64 %305, %306
  %322 = load i64, i64* %2, align 8
  %323 = sub i64 %321, %322
  %324 = mul i64 %323, %322
  %325 = sub i64 0, %321
  %326 = add i64 %325, %322
  %327 = shl i64 %321, %322
  %328 = shl i64 %321, %322
  %329 = sub i64 0, %321
  %330 = add i64 %329, %322
  %331 = sub i64 %321, %322
  %332 = mul i64 %331, %322
  %333 = sub i64 %321, %322
  %334 = mul i64 %333, %322
  %335 = sub i64 %321, %322
  %336 = mul i64 %335, %322
  %337 = sub i64 0, %321
  %338 = add i64 %337, %322
  %339 = sdiv i64 %321, %322
  %340 = sub i64 0, %339
  %341 = add i64 %340, 1
  %342 = sub i64 0, %339
  %343 = add i64 %342, 1
  %344 = shl i64 %339, 1
  %345 = sub i64 0, %339
  %346 = add i64 %345, 1
  %347 = sub i64 %339, 1
  %348 = mul i64 %347, 1
  %349 = sub i64 0, %339
  %350 = add i64 %349, 1
  %351 = sub i64 0, %339
  %352 = add i64 %351, 1
  %353 = add nsw i64 %339, 1
  store i64 %353, i64* %4, align 8
  %354 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) @ans, i64* dereferenceable(8) %4)
  %355 = load i64, i64* %354, align 8
  store i64 %355, i64* @ans, align 8
  br label %197

; <label>:356:                                    ; preds = %229, %220
  %357 = load i64, i64* @ans, align 8
  %358 = sitofp i64 %357 to double
  %359 = fcmp oeq double %358, 1.000000e+18
  br label %229
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64) #4 comdat {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = sitofp i64 %3 to double
  %5 = call double @sqrt(double %4) #7
  ret double %5
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  %6 = load i64*, i64** %5, align 8
  %7 = load i64, i64* %6, align 8
  %8 = load i64*, i64** %4, align 8
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
  %16 = load i64*, i64** %3, align 8
  ret i64* %16
}

; Function Attrs: nounwind readnone
declare double @sqrt(double) #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s407279763.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
