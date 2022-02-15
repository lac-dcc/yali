; ModuleID = 'Project_CodeNet_C++1400/p03466/s608271382.cpp'
source_filename = "Project_CodeNet_C++1400/p03466/s608271382.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt3maxIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@T = global i64 0, align 8
@A = global i64 0, align 8
@B = global i64 0, align 8
@C = global i64 0, align 8
@D = global i64 0, align 8
@.str = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.1 = private unnamed_addr constant [17 x i8] c"%lld%lld%lld%lld\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.3 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s608271382.cpp, i8* null }]
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

; Function Attrs: noinline nounwind uwtable
define i64 @_Z2pdxxx(i64, i64, i64) #4 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load i64, i64* %5, align 8
  %8 = add nsw i64 %7, 1
  %9 = load i64, i64* %6, align 8
  %10 = mul nsw i64 %8, %9
  %11 = load i64, i64* %4, align 8
  %12 = icmp sge i64 %10, %11
  br i1 %12, label %13, label %20

; <label>:13:                                     ; preds = %3
  %14 = load i64, i64* %4, align 8
  %15 = add nsw i64 %14, 1
  %16 = load i64, i64* %6, align 8
  %17 = mul nsw i64 %15, %16
  %18 = load i64, i64* %5, align 8
  %19 = icmp sge i64 %17, %18
  br label %20

; <label>:20:                                     ; preds = %13, %3
  %21 = phi i1 [ false, %3 ], [ %19, %13 ]
  %22 = zext i1 %21 to i64
  ret i64 %22
}

; Function Attrs: noinline uwtable
define signext i8 @_Z5checkxxx(i64, i64, i64) #0 {
  %4 = alloca i8, align 1
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
  store i64 %0, i64* %5, align 8
  store i64 %1, i64* %6, align 8
  store i64 %2, i64* %7, align 8
  %19 = load i64, i64* %5, align 8
  %20 = sub nsw i64 %19, 1
  %21 = load i64, i64* %6, align 8
  %22 = add nsw i64 %21, 1
  %23 = sdiv i64 %20, %22
  store i64 %23, i64* %9, align 8
  %24 = load i64, i64* %6, align 8
  %25 = sub nsw i64 %24, 1
  %26 = load i64, i64* %5, align 8
  %27 = add nsw i64 %26, 1
  %28 = sdiv i64 %25, %27
  store i64 %28, i64* %10, align 8
  %29 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %9, i64* dereferenceable(8) %10)
  %30 = load i64, i64* %29, align 8
  %31 = add nsw i64 %30, 1
  store i64 %31, i64* %8, align 8
  store i64 0, i64* %11, align 8
  %32 = load i64, i64* %5, align 8
  store i64 %32, i64* %12, align 8
  br label %33

; <label>:33:                                     ; preds = %96, %3
  %34 = load i64, i64* %11, align 8
  %35 = load i64, i64* %12, align 8
  %36 = icmp slt i64 %34, %35
  br i1 %36, label %37, label %97

; <label>:37:                                     ; preds = %33
  %38 = load i64, i64* %11, align 8
  %39 = load i64, i64* %12, align 8
  %40 = add nsw i64 %38, %39
  %41 = add nsw i64 %40, 1
  %42 = sdiv i64 %41, 2
  store i64 %42, i64* %13, align 8
  %43 = load i64, i64* %5, align 8
  %44 = load i64, i64* %13, align 8
  %45 = sub nsw i64 %43, %44
  %46 = load i64, i64* %6, align 8
  %47 = load i64, i64* %13, align 8
  %48 = sub nsw i64 %47, 1
  %49 = load i64, i64* %8, align 8
  %50 = sdiv i64 %48, %49
  %51 = sub nsw i64 %46, %50
  %52 = load i64, i64* %8, align 8
  %53 = call i64 @_Z2pdxxx(i64 %45, i64 %51, i64 %52)
  %54 = icmp ne i64 %53, 0
  br i1 %54, label %55, label %75

; <label>:55:                                     ; preds = %37
  %56 = load i32, i32* @x.6
  %57 = load i32, i32* @y.7
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %236

; <label>:64:                                     ; preds = %55, %236
  %65 = load i64, i64* %13, align 8
  store i64 %65, i64* %11, align 8
  %66 = load i32, i32* @x.6
  %67 = load i32, i32* @y.7
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %236

; <label>:74:                                     ; preds = %64
  br label %96

; <label>:75:                                     ; preds = %37
  %76 = load i32, i32* @x.6
  %77 = load i32, i32* @y.7
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %238

; <label>:84:                                     ; preds = %75, %238
  %85 = load i64, i64* %13, align 8
  %86 = sub nsw i64 %85, 1
  store i64 %86, i64* %12, align 8
  %87 = load i32, i32* @x.6
  %88 = load i32, i32* @y.7
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %238

; <label>:95:                                     ; preds = %84
  br label %96

; <label>:96:                                     ; preds = %95, %74
  br label %33

; <label>:97:                                     ; preds = %33
  %98 = load i64, i64* %7, align 8
  %99 = load i64, i64* %11, align 8
  %100 = load i64, i64* %11, align 8
  %101 = sub nsw i64 %100, 1
  %102 = load i64, i64* %8, align 8
  %103 = sdiv i64 %101, %102
  %104 = add nsw i64 %99, %103
  %105 = icmp sle i64 %98, %104
  br i1 %105, label %106, label %150

; <label>:106:                                    ; preds = %97
  %107 = load i32, i32* @x.6
  %108 = load i32, i32* @y.7
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %247

; <label>:115:                                    ; preds = %106, %247
  %116 = load i64, i64* %7, align 8
  %117 = load i64, i64* %8, align 8
  %118 = add nsw i64 %117, 1
  %119 = srem i64 %116, %118
  %120 = icmp eq i64 %119, 0
  %121 = load i32, i32* @x.6
  %122 = load i32, i32* @y.7
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %129, label %247

; <label>:129:                                    ; preds = %115
  br i1 %120, label %130, label %149

; <label>:130:                                    ; preds = %129
  %131 = load i32, i32* @x.6
  %132 = load i32, i32* @y.7
  %133 = sub i32 %131, 1
  %134 = mul i32 %131, %133
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %136, %137
  br i1 %138, label %139, label %256

; <label>:139:                                    ; preds = %130, %256
  store i8 66, i8* %4, align 1
  %140 = load i32, i32* @x.6
  %141 = load i32, i32* @y.7
  %142 = sub i32 %140, 1
  %143 = mul i32 %140, %142
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %145, %146
  br i1 %147, label %148, label %256

; <label>:148:                                    ; preds = %139
  br label %234

; <label>:149:                                    ; preds = %129
  store i8 65, i8* %4, align 1
  br label %234

; <label>:150:                                    ; preds = %97
  %151 = load i64, i64* %11, align 8
  store i64 0, i64* %14, align 8
  %152 = load i64, i64* %11, align 8
  %153 = sub nsw i64 %152, 1
  %154 = load i64, i64* %8, align 8
  %155 = sdiv i64 %153, %154
  store i64 %155, i64* %15, align 8
  %156 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %14, i64* dereferenceable(8) %15)
  %157 = load i64, i64* %156, align 8
  %158 = add nsw i64 %151, %157
  %159 = load i64, i64* %7, align 8
  %160 = sub nsw i64 %159, %158
  store i64 %160, i64* %7, align 8
  %161 = load i64, i64* %11, align 8
  %162 = load i64, i64* %5, align 8
  %163 = sub nsw i64 %162, %161
  store i64 %163, i64* %5, align 8
  store i64 0, i64* %16, align 8
  %164 = load i64, i64* %11, align 8
  %165 = sub nsw i64 %164, 1
  %166 = load i64, i64* %8, align 8
  %167 = sdiv i64 %165, %166
  store i64 %167, i64* %17, align 8
  %168 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %16, i64* dereferenceable(8) %17)
  %169 = load i64, i64* %168, align 8
  %170 = load i64, i64* %6, align 8
  %171 = sub nsw i64 %170, %169
  store i64 %171, i64* %6, align 8
  %172 = load i64, i64* %6, align 8
  %173 = load i64, i64* %8, align 8
  %174 = srem i64 %172, %173
  store i64 %174, i64* %18, align 8
  %175 = load i64, i64* %18, align 8
  %176 = icmp ne i64 %175, 0
  br i1 %176, label %197, label %177

; <label>:177:                                    ; preds = %150
  %178 = load i32, i32* @x.6
  %179 = load i32, i32* @y.7
  %180 = sub i32 %178, 1
  %181 = mul i32 %178, %180
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %183, %184
  br i1 %185, label %186, label %257

; <label>:186:                                    ; preds = %177, %257
  %187 = load i64, i64* %8, align 8
  store i64 %187, i64* %18, align 8
  %188 = load i32, i32* @x.6
  %189 = load i32, i32* @y.7
  %190 = sub i32 %188, 1
  %191 = mul i32 %188, %190
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %193, %194
  br i1 %195, label %196, label %257

; <label>:196:                                    ; preds = %186
  br label %197

; <label>:197:                                    ; preds = %196, %150
  %198 = load i64, i64* %7, align 8
  %199 = load i64, i64* %18, align 8
  %200 = icmp sle i64 %198, %199
  br i1 %200, label %201, label %202

; <label>:201:                                    ; preds = %197
  store i8 66, i8* %4, align 1
  br label %234

; <label>:202:                                    ; preds = %197
  %203 = load i32, i32* @x.6
  %204 = load i32, i32* @y.7
  %205 = sub i32 %203, 1
  %206 = mul i32 %203, %205
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %208, %209
  br i1 %210, label %211, label %259

; <label>:211:                                    ; preds = %202, %259
  %212 = load i64, i64* %18, align 8
  %213 = load i64, i64* %7, align 8
  %214 = sub nsw i64 %213, %212
  store i64 %214, i64* %7, align 8
  %215 = load i64, i64* %18, align 8
  %216 = load i64, i64* %6, align 8
  %217 = sub nsw i64 %216, %215
  store i64 %217, i64* %6, align 8
  %218 = load i64, i64* %7, align 8
  %219 = load i64, i64* %8, align 8
  %220 = add nsw i64 %219, 1
  %221 = srem i64 %218, %220
  %222 = icmp eq i64 %221, 1
  %223 = load i32, i32* @x.6
  %224 = load i32, i32* @y.7
  %225 = sub i32 %223, 1
  %226 = mul i32 %223, %225
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %228, %229
  br i1 %230, label %231, label %259

; <label>:231:                                    ; preds = %211
  br i1 %222, label %232, label %233

; <label>:232:                                    ; preds = %231
  store i8 65, i8* %4, align 1
  br label %234

; <label>:233:                                    ; preds = %231
  store i8 66, i8* %4, align 1
  br label %234

; <label>:234:                                    ; preds = %233, %232, %201, %149, %148
  %235 = load i8, i8* %4, align 1
  ret i8 %235

; <label>:236:                                    ; preds = %64, %55
  %237 = load i64, i64* %13, align 8
  store i64 %237, i64* %11, align 8
  br label %64

; <label>:238:                                    ; preds = %84, %75
  %239 = load i64, i64* %13, align 8
  %240 = sub i64 %239, 1
  %241 = mul i64 %240, 1
  %242 = sub i64 %239, 1
  %243 = mul i64 %242, 1
  %244 = sub i64 %239, 1
  %245 = mul i64 %244, 1
  %246 = sub nsw i64 %239, 1
  store i64 %246, i64* %12, align 8
  br label %84

; <label>:247:                                    ; preds = %115, %106
  %248 = load i64, i64* %7, align 8
  %249 = load i64, i64* %8, align 8
  %250 = shl i64 %249, 1
  %251 = add nsw i64 %249, 1
  %252 = sub i64 %248, %251
  %253 = mul i64 %252, %251
  %254 = srem i64 %248, %251
  %255 = icmp eq i64 %254, 0
  br label %115

; <label>:256:                                    ; preds = %139, %130
  store i8 66, i8* %4, align 1
  br label %139

; <label>:257:                                    ; preds = %186, %177
  %258 = load i64, i64* %8, align 8
  store i64 %258, i64* %18, align 8
  br label %186

; <label>:259:                                    ; preds = %211, %202
  %260 = load i64, i64* %18, align 8
  %261 = load i64, i64* %7, align 8
  %262 = shl i64 %261, %260
  %263 = sub i64 %261, %260
  %264 = mul i64 %263, %260
  %265 = sub i64 0, %261
  %266 = add i64 %265, %260
  %267 = shl i64 %261, %260
  %268 = sub nsw i64 %261, %260
  store i64 %268, i64* %7, align 8
  %269 = load i64, i64* %18, align 8
  %270 = load i64, i64* %6, align 8
  %271 = shl i64 %270, %269
  %272 = sub i64 0, %270
  %273 = add i64 %272, %269
  %274 = shl i64 %270, %269
  %275 = sub nsw i64 %270, %269
  store i64 %275, i64* %6, align 8
  %276 = load i64, i64* %7, align 8
  %277 = load i64, i64* %8, align 8
  %278 = sub i64 %277, 1
  %279 = mul i64 %278, 1
  %280 = add nsw i64 %277, 1
  %281 = sub i64 0, %276
  %282 = add i64 %281, %280
  %283 = sub i64 0, %276
  %284 = add i64 %283, %280
  %285 = srem i64 %276, %280
  %286 = icmp eq i64 %285, 1
  br label %211
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = load i32, i32* @x.8
  %4 = load i32, i32* @y.9
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
  %15 = load i64*, i64** %13, align 8
  %16 = load i64, i64* %15, align 8
  %17 = load i64*, i64** %14, align 8
  %18 = load i64, i64* %17, align 8
  %19 = icmp slt i64 %16, %18
  %20 = load i32, i32* @x.8
  %21 = load i32, i32* @y.9
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %71

; <label>:28:                                     ; preds = %11
  br i1 %19, label %29, label %49

; <label>:29:                                     ; preds = %28
  %30 = load i32, i32* @x.8
  %31 = load i32, i32* @y.9
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %80

; <label>:38:                                     ; preds = %29, %80
  %39 = load i64*, i64** %14, align 8
  store i64* %39, i64** %12, align 8
  %40 = load i32, i32* @x.8
  %41 = load i32, i32* @y.9
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %80

; <label>:48:                                     ; preds = %38
  br label %51

; <label>:49:                                     ; preds = %28
  %50 = load i64*, i64** %13, align 8
  store i64* %50, i64** %12, align 8
  br label %51

; <label>:51:                                     ; preds = %49, %48
  %52 = load i32, i32* @x.8
  %53 = load i32, i32* @y.9
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %82

; <label>:60:                                     ; preds = %51, %82
  %61 = load i64*, i64** %12, align 8
  %62 = load i32, i32* @x.8
  %63 = load i32, i32* @y.9
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
  %75 = load i64*, i64** %73, align 8
  %76 = load i64, i64* %75, align 8
  %77 = load i64*, i64** %74, align 8
  %78 = load i64, i64* %77, align 8
  %79 = icmp slt i64 %76, %78
  br label %11

; <label>:80:                                     ; preds = %38, %29
  %81 = load i64*, i64** %14, align 8
  store i64* %81, i64** %12, align 8
  br label %38

; <label>:82:                                     ; preds = %60, %51
  %83 = load i64*, i64** %12, align 8
  br label %60
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
  br i1 %8, label %9, label %83

; <label>:9:                                      ; preds = %0, %83
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  store i32 0, i32* %10, align 4
  %12 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i64* @T)
  %13 = load i32, i32* @x.10
  %14 = load i32, i32* @y.11
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %83

; <label>:21:                                     ; preds = %9
  br label %22

; <label>:22:                                     ; preds = %61, %21
  %23 = load i64, i64* @T, align 8
  %24 = add nsw i64 %23, -1
  store i64 %24, i64* @T, align 8
  %25 = icmp ne i64 %23, 0
  br i1 %25, label %26, label %63

; <label>:26:                                     ; preds = %22
  %27 = load i32, i32* @x.10
  %28 = load i32, i32* @y.11
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %87

; <label>:35:                                     ; preds = %26, %87
  %36 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.1, i32 0, i32 0), i64* @A, i64* @B, i64* @C, i64* @D)
  %37 = load i64, i64* @C, align 8
  store i64 %37, i64* %11, align 8
  %38 = load i32, i32* @x.10
  %39 = load i32, i32* @y.11
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %87

; <label>:46:                                     ; preds = %35
  br label %47

; <label>:47:                                     ; preds = %58, %46
  %48 = load i64, i64* %11, align 8
  %49 = load i64, i64* @D, align 8
  %50 = icmp sle i64 %48, %49
  br i1 %50, label %51, label %61

; <label>:51:                                     ; preds = %47
  %52 = load i64, i64* @A, align 8
  %53 = load i64, i64* @B, align 8
  %54 = load i64, i64* %11, align 8
  %55 = call signext i8 @_Z5checkxxx(i64 %52, i64 %53, i64 %54)
  %56 = sext i8 %55 to i32
  %57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %56)
  br label %58

; <label>:58:                                     ; preds = %51
  %59 = load i64, i64* %11, align 8
  %60 = add nsw i64 %59, 1
  store i64 %60, i64* %11, align 8
  br label %47

; <label>:61:                                     ; preds = %47
  %62 = call i32 @puts(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.3, i32 0, i32 0))
  br label %22

; <label>:63:                                     ; preds = %22
  %64 = load i32, i32* @x.10
  %65 = load i32, i32* @y.11
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %90

; <label>:72:                                     ; preds = %63, %90
  %73 = load i32, i32* %10, align 4
  %74 = load i32, i32* @x.10
  %75 = load i32, i32* @y.11
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %90

; <label>:82:                                     ; preds = %72
  ret i32 %73

; <label>:83:                                     ; preds = %9, %0
  %84 = alloca i32, align 4
  %85 = alloca i64, align 8
  store i32 0, i32* %84, align 4
  %86 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i64* @T)
  br label %9

; <label>:87:                                     ; preds = %35, %26
  %88 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.1, i32 0, i32 0), i64* @A, i64* @B, i64* @C, i64* @D)
  %89 = load i64, i64* @C, align 8
  store i64 %89, i64* %11, align 8
  br label %35

; <label>:90:                                     ; preds = %72, %63
  %91 = load i32, i32* %10, align 4
  br label %72
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

declare i32 @puts(i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s608271382.cpp() #0 section ".text.startup" {
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
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
