; ModuleID = 'Project_CodeNet_C++1400/p03421/s168128297.cpp'
source_filename = "Project_CodeNet_C++1400/p03421/s168128297.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt4swapIiEvRT_S1_ = comdat any

$_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@a = global i32 0, align 4
@b = global i32 0, align 4
@s = global [300010 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s168128297.cpp, i8* null }]
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
@x.14 = common global i32 0
@y.15 = common global i32 0

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
define void @_Z3swaii(i32, i32) #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  br label %5

; <label>:5:                                      ; preds = %9, %2
  %6 = load i32, i32* %3, align 4
  %7 = load i32, i32* %4, align 4
  %8 = icmp slt i32 %6, %7
  br i1 %8, label %9, label %20

; <label>:9:                                      ; preds = %5
  %10 = load i32, i32* %3, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [300010 x i32], [300010 x i32]* @s, i64 0, i64 %11
  %13 = load i32, i32* %4, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [300010 x i32], [300010 x i32]* @s, i64 0, i64 %14
  call void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4) %12, i32* dereferenceable(4) %15) #3
  %16 = load i32, i32* %3, align 4
  %17 = add nsw i32 %16, 1
  store i32 %17, i32* %3, align 4
  %18 = load i32, i32* %4, align 4
  %19 = add nsw i32 %18, -1
  store i32 %19, i32* %4, align 4
  br label %5

; <label>:20:                                     ; preds = %5
  %21 = load i32, i32* @x.4
  %22 = load i32, i32* @y.5
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %39

; <label>:29:                                     ; preds = %20, %39
  %30 = load i32, i32* @x.4
  %31 = load i32, i32* @y.5
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %39

; <label>:38:                                     ; preds = %29
  ret void

; <label>:39:                                     ; preds = %29, %20
  br label %29
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4), i32* dereferenceable(4)) #4 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32* %1, i32** %4, align 8
  %6 = load i32*, i32** %3, align 8
  %7 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %6) #3
  %8 = load i32, i32* %7, align 4
  store i32 %8, i32* %5, align 4
  %9 = load i32*, i32** %4, align 8
  %10 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %9) #3
  %11 = load i32, i32* %10, align 4
  %12 = load i32*, i32** %3, align 8
  store i32 %11, i32* %12, align 4
  %13 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %5) #3
  %14 = load i32, i32* %13, align 4
  %15 = load i32*, i32** %4, align 8
  store i32 %14, i32* %15, align 4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define zeroext i1 @_Z5solvev() #4 {
  %1 = alloca i1, align 1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = load i32, i32* @n, align 4
  store i32 %6, i32* %2, align 4
  store i32 1, i32* %3, align 4
  store i32 -1, i32* %4, align 4
  %7 = load i32, i32* @n, align 4
  store i32 %7, i32* %5, align 4
  %8 = load i32, i32* %3, align 4
  %9 = load i32, i32* @b, align 4
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %78

; <label>:11:                                     ; preds = %0
  %12 = load i32, i32* @x.8
  %13 = load i32, i32* @y.9
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %20, label %269

; <label>:20:                                     ; preds = %11, %269
  %21 = load i32, i32* %5, align 4
  %22 = load i32, i32* @b, align 4
  %23 = load i32, i32* %3, align 4
  %24 = sub nsw i32 %22, %23
  %25 = sub nsw i32 %21, %24
  %26 = icmp slt i32 %25, 1
  %27 = load i32, i32* @x.8
  %28 = load i32, i32* @y.9
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %269

; <label>:35:                                     ; preds = %20
  br i1 %26, label %36, label %37

; <label>:36:                                     ; preds = %35
  store i1 false, i1* %1, align 1
  br label %267

; <label>:37:                                     ; preds = %35
  %38 = load i32, i32* @x.8
  %39 = load i32, i32* @y.9
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %293

; <label>:46:                                     ; preds = %37, %293
  %47 = load i32, i32* %5, align 4
  %48 = load i32, i32* @b, align 4
  %49 = load i32, i32* %3, align 4
  %50 = sub nsw i32 %48, %49
  %51 = sub nsw i32 %47, %50
  %52 = load i32, i32* %5, align 4
  call void @_Z3swaii(i32 %51, i32 %52)
  %53 = load i32, i32* @b, align 4
  %54 = load i32, i32* %3, align 4
  %55 = sub nsw i32 %53, %54
  %56 = add nsw i32 %55, 1
  %57 = load i32, i32* %5, align 4
  %58 = sub nsw i32 %57, %56
  store i32 %58, i32* %5, align 4
  %59 = load i32, i32* @b, align 4
  %60 = load i32, i32* %3, align 4
  %61 = sub nsw i32 %59, %60
  %62 = load i32, i32* %2, align 4
  %63 = sub nsw i32 %62, %61
  store i32 %63, i32* %2, align 4
  %64 = load i32, i32* @b, align 4
  %65 = load i32, i32* %3, align 4
  %66 = sub nsw i32 %64, %65
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %4, align 4
  %68 = load i32, i32* @b, align 4
  store i32 %68, i32* %3, align 4
  %69 = load i32, i32* @x.8
  %70 = load i32, i32* @y.9
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %293

; <label>:77:                                     ; preds = %46
  br label %78

; <label>:78:                                     ; preds = %77, %0
  %79 = load i32, i32* @x.8
  %80 = load i32, i32* @y.9
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %363

; <label>:87:                                     ; preds = %78, %363
  %88 = load i32, i32* %2, align 4
  %89 = load i32, i32* @a, align 4
  %90 = icmp slt i32 %88, %89
  %91 = load i32, i32* @x.8
  %92 = load i32, i32* @y.9
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %363

; <label>:99:                                     ; preds = %87
  br i1 %90, label %100, label %119

; <label>:100:                                    ; preds = %99
  %101 = load i32, i32* @x.8
  %102 = load i32, i32* @y.9
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %367

; <label>:109:                                    ; preds = %100, %367
  store i1 false, i1* %1, align 1
  %110 = load i32, i32* @x.8
  %111 = load i32, i32* @y.9
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %367

; <label>:118:                                    ; preds = %109
  br label %267

; <label>:119:                                    ; preds = %99
  %120 = load i32, i32* @x.8
  %121 = load i32, i32* @y.9
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %128, label %368

; <label>:128:                                    ; preds = %119, %368
  %129 = load i32, i32* @x.8
  %130 = load i32, i32* @y.9
  %131 = sub i32 %129, 1
  %132 = mul i32 %129, %131
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %134, %135
  br i1 %136, label %137, label %368

; <label>:137:                                    ; preds = %128
  br label %138

; <label>:138:                                    ; preds = %265, %137
  %139 = load i32, i32* @x.8
  %140 = load i32, i32* @y.9
  %141 = sub i32 %139, 1
  %142 = mul i32 %139, %141
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %144, %145
  br i1 %146, label %147, label %369

; <label>:147:                                    ; preds = %138, %369
  %148 = load i32, i32* %2, align 4
  %149 = load i32, i32* @a, align 4
  %150 = icmp sgt i32 %148, %149
  %151 = load i32, i32* @x.8
  %152 = load i32, i32* @y.9
  %153 = sub i32 %151, 1
  %154 = mul i32 %151, %153
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %156, %157
  br i1 %158, label %159, label %369

; <label>:159:                                    ; preds = %147
  br i1 %150, label %160, label %266

; <label>:160:                                    ; preds = %159
  %161 = load i32, i32* @x.8
  %162 = load i32, i32* @y.9
  %163 = sub i32 %161, 1
  %164 = mul i32 %161, %163
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %166, %167
  br i1 %168, label %169, label %373

; <label>:169:                                    ; preds = %160, %373
  %170 = load i32, i32* %2, align 4
  %171 = load i32, i32* @a, align 4
  %172 = sub nsw i32 %170, %171
  %173 = add nsw i32 %172, 1
  %174 = load i32, i32* %4, align 4
  %175 = icmp sgt i32 %173, %174
  %176 = load i32, i32* @x.8
  %177 = load i32, i32* @y.9
  %178 = sub i32 %176, 1
  %179 = mul i32 %176, %178
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %181, %182
  br i1 %183, label %184, label %373

; <label>:184:                                    ; preds = %169
  br i1 %175, label %185, label %205

; <label>:185:                                    ; preds = %184
  %186 = load i32, i32* %5, align 4
  %187 = load i32, i32* %4, align 4
  %188 = sub nsw i32 %186, %187
  %189 = add nsw i32 %188, 1
  %190 = icmp slt i32 %189, 1
  br i1 %190, label %191, label %192

; <label>:191:                                    ; preds = %185
  store i1 false, i1* %1, align 1
  br label %267

; <label>:192:                                    ; preds = %185
  %193 = load i32, i32* %5, align 4
  %194 = load i32, i32* %4, align 4
  %195 = sub nsw i32 %193, %194
  %196 = add nsw i32 %195, 1
  %197 = load i32, i32* %5, align 4
  call void @_Z3swaii(i32 %196, i32 %197)
  %198 = load i32, i32* %4, align 4
  %199 = load i32, i32* %5, align 4
  %200 = sub nsw i32 %199, %198
  store i32 %200, i32* %5, align 4
  %201 = load i32, i32* %4, align 4
  %202 = sub nsw i32 %201, 1
  %203 = load i32, i32* %2, align 4
  %204 = sub nsw i32 %203, %202
  store i32 %204, i32* %2, align 4
  br label %265

; <label>:205:                                    ; preds = %184
  %206 = load i32, i32* @x.8
  %207 = load i32, i32* @y.9
  %208 = sub i32 %206, 1
  %209 = mul i32 %206, %208
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %211, %212
  br i1 %213, label %214, label %395

; <label>:214:                                    ; preds = %205, %395
  %215 = load i32, i32* %5, align 4
  %216 = load i32, i32* %2, align 4
  %217 = load i32, i32* @a, align 4
  %218 = sub nsw i32 %216, %217
  %219 = sub nsw i32 %215, %218
  %220 = icmp slt i32 %219, 1
  %221 = load i32, i32* @x.8
  %222 = load i32, i32* @y.9
  %223 = sub i32 %221, 1
  %224 = mul i32 %221, %223
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %226, %227
  br i1 %228, label %229, label %395

; <label>:229:                                    ; preds = %214
  br i1 %220, label %230, label %231

; <label>:230:                                    ; preds = %229
  store i1 false, i1* %1, align 1
  br label %267

; <label>:231:                                    ; preds = %229
  %232 = load i32, i32* @x.8
  %233 = load i32, i32* @y.9
  %234 = sub i32 %232, 1
  %235 = mul i32 %232, %234
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %237, %238
  br i1 %239, label %240, label %422

; <label>:240:                                    ; preds = %231, %422
  %241 = load i32, i32* %5, align 4
  %242 = load i32, i32* %2, align 4
  %243 = load i32, i32* @a, align 4
  %244 = sub nsw i32 %242, %243
  %245 = sub nsw i32 %241, %244
  %246 = load i32, i32* %5, align 4
  call void @_Z3swaii(i32 %245, i32 %246)
  %247 = load i32, i32* %2, align 4
  %248 = load i32, i32* @a, align 4
  %249 = sub nsw i32 %247, %248
  %250 = add nsw i32 %249, 1
  %251 = load i32, i32* %5, align 4
  %252 = sub nsw i32 %251, %250
  store i32 %252, i32* %5, align 4
  %253 = load i32, i32* %4, align 4
  %254 = load i32, i32* %2, align 4
  %255 = sub nsw i32 %254, %253
  store i32 %255, i32* %2, align 4
  %256 = load i32, i32* @x.8
  %257 = load i32, i32* @y.9
  %258 = sub i32 %256, 1
  %259 = mul i32 %256, %258
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %261, %262
  br i1 %263, label %264, label %422

; <label>:264:                                    ; preds = %240
  br label %265

; <label>:265:                                    ; preds = %264, %192
  br label %138

; <label>:266:                                    ; preds = %159
  store i1 true, i1* %1, align 1
  br label %267

; <label>:267:                                    ; preds = %266, %230, %191, %118, %36
  %268 = load i1, i1* %1, align 1
  ret i1 %268

; <label>:269:                                    ; preds = %20, %11
  %270 = load i32, i32* %5, align 4
  %271 = load i32, i32* @b, align 4
  %272 = load i32, i32* %3, align 4
  %273 = sub i32 0, %271
  %274 = add i32 %273, %272
  %275 = shl i32 %271, %272
  %276 = sub i32 0, %271
  %277 = add i32 %276, %272
  %278 = sub i32 0, %271
  %279 = add i32 %278, %272
  %280 = sub i32 0, %271
  %281 = add i32 %280, %272
  %282 = sub nsw i32 %271, %272
  %283 = sub i32 0, %270
  %284 = add i32 %283, %282
  %285 = sub i32 %270, %282
  %286 = mul i32 %285, %282
  %287 = sub i32 %270, %282
  %288 = mul i32 %287, %282
  %289 = sub i32 0, %270
  %290 = add i32 %289, %282
  %291 = sub nsw i32 %270, %282
  %292 = icmp slt i32 %291, 1
  br label %20

; <label>:293:                                    ; preds = %46, %37
  %294 = load i32, i32* %5, align 4
  %295 = load i32, i32* @b, align 4
  %296 = load i32, i32* %3, align 4
  %297 = shl i32 %295, %296
  %298 = sub i32 0, %295
  %299 = add i32 %298, %296
  %300 = sub nsw i32 %295, %296
  %301 = sub i32 0, %294
  %302 = add i32 %301, %300
  %303 = sub i32 0, %294
  %304 = add i32 %303, %300
  %305 = sub i32 0, %294
  %306 = add i32 %305, %300
  %307 = sub nsw i32 %294, %300
  %308 = load i32, i32* %5, align 4
  call void @_Z3swaii(i32 %307, i32 %308)
  %309 = load i32, i32* @b, align 4
  %310 = load i32, i32* %3, align 4
  %311 = sub i32 %309, %310
  %312 = mul i32 %311, %310
  %313 = sub i32 %309, %310
  %314 = mul i32 %313, %310
  %315 = shl i32 %309, %310
  %316 = shl i32 %309, %310
  %317 = sub i32 %309, %310
  %318 = mul i32 %317, %310
  %319 = sub nsw i32 %309, %310
  %320 = shl i32 %319, 1
  %321 = shl i32 %319, 1
  %322 = add nsw i32 %319, 1
  %323 = load i32, i32* %5, align 4
  %324 = sub nsw i32 %323, %322
  store i32 %324, i32* %5, align 4
  %325 = load i32, i32* @b, align 4
  %326 = load i32, i32* %3, align 4
  %327 = sub i32 %325, %326
  %328 = mul i32 %327, %326
  %329 = sub i32 0, %325
  %330 = add i32 %329, %326
  %331 = sub nsw i32 %325, %326
  %332 = load i32, i32* %2, align 4
  %333 = sub i32 0, %332
  %334 = add i32 %333, %331
  %335 = sub i32 0, %332
  %336 = add i32 %335, %331
  %337 = sub i32 %332, %331
  %338 = mul i32 %337, %331
  %339 = shl i32 %332, %331
  %340 = sub i32 0, %332
  %341 = add i32 %340, %331
  %342 = shl i32 %332, %331
  %343 = sub nsw i32 %332, %331
  store i32 %343, i32* %2, align 4
  %344 = load i32, i32* @b, align 4
  %345 = load i32, i32* %3, align 4
  %346 = shl i32 %344, %345
  %347 = shl i32 %344, %345
  %348 = sub i32 %344, %345
  %349 = mul i32 %348, %345
  %350 = sub i32 0, %344
  %351 = add i32 %350, %345
  %352 = sub i32 0, %344
  %353 = add i32 %352, %345
  %354 = shl i32 %344, %345
  %355 = sub nsw i32 %344, %345
  %356 = sub i32 %355, 1
  %357 = mul i32 %356, 1
  %358 = shl i32 %355, 1
  %359 = sub i32 0, %355
  %360 = add i32 %359, 1
  %361 = add nsw i32 %355, 1
  store i32 %361, i32* %4, align 4
  %362 = load i32, i32* @b, align 4
  store i32 %362, i32* %3, align 4
  br label %46

; <label>:363:                                    ; preds = %87, %78
  %364 = load i32, i32* %2, align 4
  %365 = load i32, i32* @a, align 4
  %366 = icmp slt i32 %364, %365
  br label %87

; <label>:367:                                    ; preds = %109, %100
  store i1 false, i1* %1, align 1
  br label %109

; <label>:368:                                    ; preds = %128, %119
  br label %128

; <label>:369:                                    ; preds = %147, %138
  %370 = load i32, i32* %2, align 4
  %371 = load i32, i32* @a, align 4
  %372 = icmp sgt i32 %370, %371
  br label %147

; <label>:373:                                    ; preds = %169, %160
  %374 = load i32, i32* %2, align 4
  %375 = load i32, i32* @a, align 4
  %376 = sub i32 0, %374
  %377 = add i32 %376, %375
  %378 = shl i32 %374, %375
  %379 = shl i32 %374, %375
  %380 = sub i32 %374, %375
  %381 = mul i32 %380, %375
  %382 = shl i32 %374, %375
  %383 = shl i32 %374, %375
  %384 = sub nsw i32 %374, %375
  %385 = shl i32 %384, 1
  %386 = sub i32 %384, 1
  %387 = mul i32 %386, 1
  %388 = sub i32 0, %384
  %389 = add i32 %388, 1
  %390 = sub i32 %384, 1
  %391 = mul i32 %390, 1
  %392 = add nsw i32 %384, 1
  %393 = load i32, i32* %4, align 4
  %394 = icmp sgt i32 %392, %393
  br label %169

; <label>:395:                                    ; preds = %214, %205
  %396 = load i32, i32* %5, align 4
  %397 = load i32, i32* %2, align 4
  %398 = load i32, i32* @a, align 4
  %399 = sub i32 %397, %398
  %400 = mul i32 %399, %398
  %401 = sub i32 %397, %398
  %402 = mul i32 %401, %398
  %403 = sub i32 0, %397
  %404 = add i32 %403, %398
  %405 = sub nsw i32 %397, %398
  %406 = sub i32 0, %396
  %407 = add i32 %406, %405
  %408 = sub i32 0, %396
  %409 = add i32 %408, %405
  %410 = shl i32 %396, %405
  %411 = sub i32 %396, %405
  %412 = mul i32 %411, %405
  %413 = sub i32 %396, %405
  %414 = mul i32 %413, %405
  %415 = shl i32 %396, %405
  %416 = sub i32 %396, %405
  %417 = mul i32 %416, %405
  %418 = sub i32 %396, %405
  %419 = mul i32 %418, %405
  %420 = sub nsw i32 %396, %405
  %421 = icmp slt i32 %420, 1
  br label %214

; <label>:422:                                    ; preds = %240, %231
  %423 = load i32, i32* %5, align 4
  %424 = load i32, i32* %2, align 4
  %425 = load i32, i32* @a, align 4
  %426 = sub i32 0, %424
  %427 = add i32 %426, %425
  %428 = sub i32 %424, %425
  %429 = mul i32 %428, %425
  %430 = sub i32 %424, %425
  %431 = mul i32 %430, %425
  %432 = sub i32 0, %424
  %433 = add i32 %432, %425
  %434 = sub i32 %424, %425
  %435 = mul i32 %434, %425
  %436 = shl i32 %424, %425
  %437 = sub i32 %424, %425
  %438 = mul i32 %437, %425
  %439 = shl i32 %424, %425
  %440 = sub nsw i32 %424, %425
  %441 = sub i32 %423, %440
  %442 = mul i32 %441, %440
  %443 = sub i32 %423, %440
  %444 = mul i32 %443, %440
  %445 = sub i32 %423, %440
  %446 = mul i32 %445, %440
  %447 = sub i32 %423, %440
  %448 = mul i32 %447, %440
  %449 = sub nsw i32 %423, %440
  %450 = load i32, i32* %5, align 4
  call void @_Z3swaii(i32 %449, i32 %450)
  %451 = load i32, i32* %2, align 4
  %452 = load i32, i32* @a, align 4
  %453 = sub i32 0, %451
  %454 = add i32 %453, %452
  %455 = sub nsw i32 %451, %452
  %456 = shl i32 %455, 1
  %457 = sub i32 %455, 1
  %458 = mul i32 %457, 1
  %459 = sub i32 %455, 1
  %460 = mul i32 %459, 1
  %461 = sub i32 0, %455
  %462 = add i32 %461, 1
  %463 = sub i32 %455, 1
  %464 = mul i32 %463, 1
  %465 = add nsw i32 %455, 1
  %466 = load i32, i32* %5, align 4
  %467 = sub i32 %466, %465
  %468 = mul i32 %467, %465
  %469 = sub i32 %466, %465
  %470 = mul i32 %469, %465
  %471 = sub i32 %466, %465
  %472 = mul i32 %471, %465
  %473 = sub i32 0, %466
  %474 = add i32 %473, %465
  %475 = sub nsw i32 %466, %465
  store i32 %475, i32* %5, align 4
  %476 = load i32, i32* %4, align 4
  %477 = load i32, i32* %2, align 4
  %478 = shl i32 %477, %476
  %479 = shl i32 %477, %476
  %480 = sub i32 0, %477
  %481 = add i32 %480, %476
  %482 = shl i32 %477, %476
  %483 = shl i32 %477, %476
  %484 = sub i32 0, %477
  %485 = add i32 %484, %476
  %486 = sub i32 0, %477
  %487 = add i32 %486, %476
  %488 = sub nsw i32 %477, %476
  store i32 %488, i32* %2, align 4
  br label %240
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = load i32, i32* @x.10
  %2 = load i32, i32* @y.11
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %199

; <label>:9:                                      ; preds = %0, %199
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %13 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @a, i32* @b)
  store i32 1, i32* %11, align 4
  %14 = load i32, i32* @x.10
  %15 = load i32, i32* @y.11
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %199

; <label>:22:                                     ; preds = %9
  br label %23

; <label>:23:                                     ; preds = %50, %22
  %24 = load i32, i32* %11, align 4
  %25 = load i32, i32* @n, align 4
  %26 = icmp sle i32 %24, %25
  br i1 %26, label %27, label %53

; <label>:27:                                     ; preds = %23
  %28 = load i32, i32* @x.10
  %29 = load i32, i32* @y.11
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %204

; <label>:36:                                     ; preds = %27, %204
  %37 = load i32, i32* %11, align 4
  %38 = load i32, i32* %11, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [300010 x i32], [300010 x i32]* @s, i64 0, i64 %39
  store i32 %37, i32* %40, align 4
  %41 = load i32, i32* @x.10
  %42 = load i32, i32* @y.11
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %204

; <label>:49:                                     ; preds = %36
  br label %50

; <label>:50:                                     ; preds = %49
  %51 = load i32, i32* %11, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %11, align 4
  br label %23

; <label>:53:                                     ; preds = %23
  %54 = load i32, i32* @a, align 4
  %55 = load i32, i32* @b, align 4
  %56 = add nsw i32 %54, %55
  %57 = load i32, i32* @n, align 4
  %58 = add nsw i32 %57, 1
  %59 = icmp sgt i32 %56, %58
  br i1 %59, label %60, label %62

; <label>:60:                                     ; preds = %53
  %61 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  br label %180

; <label>:62:                                     ; preds = %53
  %63 = call zeroext i1 @_Z5solvev()
  br i1 %63, label %64, label %159

; <label>:64:                                     ; preds = %62
  %65 = load i32, i32* @x.10
  %66 = load i32, i32* @y.11
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %209

; <label>:73:                                     ; preds = %64, %209
  store i32 1, i32* %12, align 4
  %74 = load i32, i32* @x.10
  %75 = load i32, i32* @y.11
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %209

; <label>:82:                                     ; preds = %73
  br label %83

; <label>:83:                                     ; preds = %139, %82
  %84 = load i32, i32* %12, align 4
  %85 = load i32, i32* @n, align 4
  %86 = icmp sle i32 %84, %85
  br i1 %86, label %87, label %140

; <label>:87:                                     ; preds = %83
  %88 = load i32, i32* %12, align 4
  %89 = load i32, i32* @n, align 4
  %90 = icmp eq i32 %88, %89
  br i1 %90, label %91, label %110

; <label>:91:                                     ; preds = %87
  %92 = load i32, i32* @x.10
  %93 = load i32, i32* @y.11
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %210

; <label>:100:                                    ; preds = %91, %210
  %101 = load i32, i32* @x.10
  %102 = load i32, i32* @y.11
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %210

; <label>:109:                                    ; preds = %100
  br label %111

; <label>:110:                                    ; preds = %87
  br label %111

; <label>:111:                                    ; preds = %110, %109
  %112 = phi [4 x i8]* [ @.str.2, %109 ], [ @.str.3, %110 ]
  %113 = getelementptr inbounds [4 x i8], [4 x i8]* %112, i32 0, i32 0
  %114 = load i32, i32* %12, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [300010 x i32], [300010 x i32]* @s, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4
  %118 = call i32 (i8*, ...) @printf(i8* %113, i32 %117)
  br label %119

; <label>:119:                                    ; preds = %111
  %120 = load i32, i32* @x.10
  %121 = load i32, i32* @y.11
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %128, label %211

; <label>:128:                                    ; preds = %119, %211
  %129 = load i32, i32* %12, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, i32* %12, align 4
  %131 = load i32, i32* @x.10
  %132 = load i32, i32* @y.11
  %133 = sub i32 %131, 1
  %134 = mul i32 %131, %133
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %136, %137
  br i1 %138, label %139, label %211

; <label>:139:                                    ; preds = %128
  br label %83

; <label>:140:                                    ; preds = %83
  %141 = load i32, i32* @x.10
  %142 = load i32, i32* @y.11
  %143 = sub i32 %141, 1
  %144 = mul i32 %141, %143
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %146, %147
  br i1 %148, label %149, label %216

; <label>:149:                                    ; preds = %140, %216
  %150 = load i32, i32* @x.10
  %151 = load i32, i32* @y.11
  %152 = sub i32 %150, 1
  %153 = mul i32 %150, %152
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %155, %156
  br i1 %157, label %158, label %216

; <label>:158:                                    ; preds = %149
  br label %179

; <label>:159:                                    ; preds = %62
  %160 = load i32, i32* @x.10
  %161 = load i32, i32* @y.11
  %162 = sub i32 %160, 1
  %163 = mul i32 %160, %162
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %165, %166
  br i1 %167, label %168, label %217

; <label>:168:                                    ; preds = %159, %217
  %169 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %170 = load i32, i32* @x.10
  %171 = load i32, i32* @y.11
  %172 = sub i32 %170, 1
  %173 = mul i32 %170, %172
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %175, %176
  br i1 %177, label %178, label %217

; <label>:178:                                    ; preds = %168
  br label %179

; <label>:179:                                    ; preds = %178, %158
  br label %180

; <label>:180:                                    ; preds = %179, %60
  %181 = load i32, i32* @x.10
  %182 = load i32, i32* @y.11
  %183 = sub i32 %181, 1
  %184 = mul i32 %181, %183
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %186, %187
  br i1 %188, label %189, label %219

; <label>:189:                                    ; preds = %180, %219
  %190 = load i32, i32* @x.10
  %191 = load i32, i32* @y.11
  %192 = sub i32 %190, 1
  %193 = mul i32 %190, %192
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %195, %196
  br i1 %197, label %198, label %219

; <label>:198:                                    ; preds = %189
  ret i32 0

; <label>:199:                                    ; preds = %9, %0
  %200 = alloca i32, align 4
  %201 = alloca i32, align 4
  %202 = alloca i32, align 4
  store i32 0, i32* %200, align 4
  %203 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @a, i32* @b)
  store i32 1, i32* %201, align 4
  br label %9

; <label>:204:                                    ; preds = %36, %27
  %205 = load i32, i32* %11, align 4
  %206 = load i32, i32* %11, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [300010 x i32], [300010 x i32]* @s, i64 0, i64 %207
  store i32 %205, i32* %208, align 4
  br label %36

; <label>:209:                                    ; preds = %73, %64
  store i32 1, i32* %12, align 4
  br label %73

; <label>:210:                                    ; preds = %100, %91
  br label %100

; <label>:211:                                    ; preds = %128, %119
  %212 = load i32, i32* %12, align 4
  %213 = sub i32 0, %212
  %214 = add i32 %213, 1
  %215 = add nsw i32 %212, 1
  store i32 %215, i32* %12, align 4
  br label %128

; <label>:216:                                    ; preds = %149, %140
  br label %149

; <label>:217:                                    ; preds = %168, %159
  %218 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  br label %168

; <label>:219:                                    ; preds = %189, %180
  br label %189
}

declare i32 @scanf(i8*, ...) #1

declare i32 @puts(i8*) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4)) #4 comdat {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  ret i32* %3
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s168128297.cpp() #0 section ".text.startup" {
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
