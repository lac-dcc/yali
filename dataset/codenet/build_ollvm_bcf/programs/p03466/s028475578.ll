; ModuleID = 'Project_CodeNet_C++1400/p03466/s028475578.cpp'
source_filename = "Project_CodeNet_C++1400/p03466/s028475578.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%class.Solution = type { i64, i64, i64, i64, i64, [200 x i8] }

$_ZN8SolutionC2Ev = comdat any

$_ZN8Solution5sloveEv = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

$_ZSt3maxIxERKT_S2_S2_ = comdat any

$_ZN8Solution5checkExx = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@.str = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.1 = private unnamed_addr constant [20 x i8] c"%lld %lld %lld %lld\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s028475578.cpp, i8* null }]
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
@x.16 = common global i32 0
@y.17 = common global i32 0

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
  %2 = alloca %class.Solution, align 8
  %3 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  call void @_ZN8SolutionC2Ev(%class.Solution* %2)
  store i64 0, i64* %3, align 8
  call void @_ZN8Solution5sloveEv(%class.Solution* %2)
  ret i32 0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN8SolutionC2Ev(%class.Solution*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %class.Solution*, align 8
  store %class.Solution* %0, %class.Solution** %2, align 8
  %3 = load %class.Solution*, %class.Solution** %2, align 8
  %4 = getelementptr inbounds %class.Solution, %class.Solution* %3, i32 0, i32 5
  %5 = getelementptr inbounds [200 x i8], [200 x i8]* %4, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %5, i8 0, i64 200, i32 8, i1 false)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN8Solution5sloveEv(%class.Solution*) #0 comdat align 2 {
  %2 = alloca %class.Solution*, align 8
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
  store %class.Solution* %0, %class.Solution** %2, align 8
  %17 = load %class.Solution*, %class.Solution** %2, align 8
  %18 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i64* %3)
  br label %19

; <label>:19:                                     ; preds = %318, %1
  %20 = load i32, i32* @x.8
  %21 = load i32, i32* @y.9
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %321

; <label>:28:                                     ; preds = %19, %321
  %29 = load i64, i64* %3, align 8
  %30 = add nsw i64 %29, -1
  store i64 %30, i64* %3, align 8
  %31 = icmp ne i64 %29, 0
  %32 = load i32, i32* @x.8
  %33 = load i32, i32* @y.9
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %321

; <label>:40:                                     ; preds = %28
  br i1 %31, label %41, label %320

; <label>:41:                                     ; preds = %40
  %42 = getelementptr inbounds %class.Solution, %class.Solution* %17, i32 0, i32 1
  %43 = getelementptr inbounds %class.Solution, %class.Solution* %17, i32 0, i32 2
  %44 = getelementptr inbounds %class.Solution, %class.Solution* %17, i32 0, i32 3
  %45 = getelementptr inbounds %class.Solution, %class.Solution* %17, i32 0, i32 4
  %46 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.1, i32 0, i32 0), i64* %42, i64* %43, i64* %44, i64* %45)
  %47 = getelementptr inbounds %class.Solution, %class.Solution* %17, i32 0, i32 1
  %48 = getelementptr inbounds %class.Solution, %class.Solution* %17, i32 0, i32 2
  %49 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %47, i64* dereferenceable(8) %48)
  %50 = load i64, i64* %49, align 8
  store i64 %50, i64* %4, align 8
  %51 = getelementptr inbounds %class.Solution, %class.Solution* %17, i32 0, i32 1
  %52 = getelementptr inbounds %class.Solution, %class.Solution* %17, i32 0, i32 2
  %53 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %51, i64* dereferenceable(8) %52)
  %54 = load i64, i64* %53, align 8
  store i64 %54, i64* %5, align 8
  %55 = load i64, i64* %5, align 8
  %56 = load i64, i64* %4, align 8
  %57 = add nsw i64 %56, 1
  %58 = sdiv i64 %55, %57
  store i64 %58, i64* %6, align 8
  %59 = load i64, i64* %5, align 8
  %60 = load i64, i64* %4, align 8
  %61 = add nsw i64 %60, 1
  %62 = srem i64 %59, %61
  %63 = icmp ne i64 %62, 0
  br i1 %63, label %64, label %85

; <label>:64:                                     ; preds = %41
  %65 = load i32, i32* @x.8
  %66 = load i32, i32* @y.9
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %333

; <label>:73:                                     ; preds = %64, %333
  %74 = load i64, i64* %6, align 8
  %75 = add nsw i64 %74, 1
  store i64 %75, i64* %6, align 8
  %76 = load i32, i32* @x.8
  %77 = load i32, i32* @y.9
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %333

; <label>:84:                                     ; preds = %73
  br label %85

; <label>:85:                                     ; preds = %84, %41
  store i64 0, i64* %7, align 8
  %86 = getelementptr inbounds %class.Solution, %class.Solution* %17, i32 0, i32 1
  %87 = load i64, i64* %86, align 8
  %88 = getelementptr inbounds %class.Solution, %class.Solution* %17, i32 0, i32 2
  %89 = load i64, i64* %88, align 8
  %90 = add nsw i64 %87, %89
  store i64 %90, i64* %8, align 8
  store i64 -1, i64* %9, align 8
  br label %91

; <label>:91:                                     ; preds = %128, %85
  %92 = load i64, i64* %7, align 8
  %93 = load i64, i64* %8, align 8
  %94 = icmp sle i64 %92, %93
  br i1 %94, label %95, label %129

; <label>:95:                                     ; preds = %91
  %96 = load i64, i64* %7, align 8
  %97 = load i64, i64* %8, align 8
  %98 = add nsw i64 %96, %97
  %99 = sdiv i64 %98, 2
  store i64 %99, i64* %10, align 8
  %100 = load i64, i64* %10, align 8
  %101 = load i64, i64* %6, align 8
  %102 = call zeroext i1 @_ZN8Solution5checkExx(%class.Solution* %17, i64 %100, i64 %101)
  br i1 %102, label %103, label %107

; <label>:103:                                    ; preds = %95
  %104 = load i64, i64* %10, align 8
  store i64 %104, i64* %9, align 8
  %105 = load i64, i64* %10, align 8
  %106 = add nsw i64 %105, 1
  store i64 %106, i64* %7, align 8
  br label %128

; <label>:107:                                    ; preds = %95
  %108 = load i32, i32* @x.8
  %109 = load i32, i32* @y.9
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %349

; <label>:116:                                    ; preds = %107, %349
  %117 = load i64, i64* %10, align 8
  %118 = sub nsw i64 %117, 1
  store i64 %118, i64* %8, align 8
  %119 = load i32, i32* @x.8
  %120 = load i32, i32* @y.9
  %121 = sub i32 %119, 1
  %122 = mul i32 %119, %121
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %124, %125
  br i1 %126, label %127, label %349

; <label>:127:                                    ; preds = %116
  br label %128

; <label>:128:                                    ; preds = %127, %103
  br label %91

; <label>:129:                                    ; preds = %91
  %130 = load i64, i64* %9, align 8
  %131 = add nsw i64 %130, 1
  store i64 %131, i64* %9, align 8
  store i64 0, i64* %11, align 8
  %132 = getelementptr inbounds %class.Solution, %class.Solution* %17, i32 0, i32 4
  %133 = load i64, i64* %132, align 8
  %134 = getelementptr inbounds %class.Solution, %class.Solution* %17, i32 0, i32 3
  %135 = load i64, i64* %134, align 8
  %136 = sub nsw i64 %133, %135
  store i64 %136, i64* %12, align 8
  %137 = getelementptr inbounds %class.Solution, %class.Solution* %17, i32 0, i32 3
  %138 = load i64, i64* %137, align 8
  store i64 %138, i64* %13, align 8
  br label %139

; <label>:139:                                    ; preds = %194, %129
  %140 = load i64, i64* %13, align 8
  %141 = getelementptr inbounds %class.Solution, %class.Solution* %17, i32 0, i32 4
  %142 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %9, i64* dereferenceable(8) %141)
  %143 = load i64, i64* %142, align 8
  %144 = icmp sle i64 %140, %143
  br i1 %144, label %145, label %195

; <label>:145:                                    ; preds = %139
  %146 = load i32, i32* @x.8
  %147 = load i32, i32* @y.9
  %148 = sub i32 %146, 1
  %149 = mul i32 %146, %148
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %151, %152
  br i1 %153, label %154, label %354

; <label>:154:                                    ; preds = %145, %354
  %155 = load i64, i64* %13, align 8
  %156 = load i64, i64* %6, align 8
  %157 = add nsw i64 %156, 1
  %158 = srem i64 %155, %157
  %159 = icmp eq i64 %158, 0
  %160 = select i1 %159, i8 66, i8 65
  %161 = getelementptr inbounds %class.Solution, %class.Solution* %17, i32 0, i32 5
  %162 = load i64, i64* %11, align 8
  %163 = add nsw i64 %162, 1
  store i64 %163, i64* %11, align 8
  %164 = getelementptr inbounds [200 x i8], [200 x i8]* %161, i64 0, i64 %162
  store i8 %160, i8* %164, align 1
  %165 = load i32, i32* @x.8
  %166 = load i32, i32* @y.9
  %167 = sub i32 %165, 1
  %168 = mul i32 %165, %167
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %170, %171
  br i1 %172, label %173, label %354

; <label>:173:                                    ; preds = %154
  br label %174

; <label>:174:                                    ; preds = %173
  %175 = load i32, i32* @x.8
  %176 = load i32, i32* @y.9
  %177 = sub i32 %175, 1
  %178 = mul i32 %175, %177
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %180, %181
  br i1 %182, label %183, label %376

; <label>:183:                                    ; preds = %174, %376
  %184 = load i64, i64* %13, align 8
  %185 = add nsw i64 %184, 1
  store i64 %185, i64* %13, align 8
  %186 = load i32, i32* @x.8
  %187 = load i32, i32* @y.9
  %188 = sub i32 %186, 1
  %189 = mul i32 %186, %188
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %191, %192
  br i1 %193, label %194, label %376

; <label>:194:                                    ; preds = %183
  br label %139

; <label>:195:                                    ; preds = %139
  %196 = getelementptr inbounds %class.Solution, %class.Solution* %17, i32 0, i32 4
  %197 = load i64, i64* %196, align 8
  store i64 %197, i64* %14, align 8
  br label %198

; <label>:198:                                    ; preds = %242, %195
  %199 = load i32, i32* @x.8
  %200 = load i32, i32* @y.9
  %201 = sub i32 %199, 1
  %202 = mul i32 %199, %201
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %204, %205
  br i1 %206, label %207, label %385

; <label>:207:                                    ; preds = %198, %385
  %208 = load i64, i64* %14, align 8
  %209 = load i64, i64* %9, align 8
  %210 = add nsw i64 %209, 1
  store i64 %210, i64* %15, align 8
  %211 = getelementptr inbounds %class.Solution, %class.Solution* %17, i32 0, i32 3
  %212 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %15, i64* dereferenceable(8) %211)
  %213 = load i64, i64* %212, align 8
  %214 = icmp sge i64 %208, %213
  %215 = load i32, i32* @x.8
  %216 = load i32, i32* @y.9
  %217 = sub i32 %215, 1
  %218 = mul i32 %215, %217
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %220, %221
  br i1 %222, label %223, label %385

; <label>:223:                                    ; preds = %207
  br i1 %214, label %224, label %245

; <label>:224:                                    ; preds = %223
  %225 = getelementptr inbounds %class.Solution, %class.Solution* %17, i32 0, i32 1
  %226 = load i64, i64* %225, align 8
  %227 = getelementptr inbounds %class.Solution, %class.Solution* %17, i32 0, i32 2
  %228 = load i64, i64* %227, align 8
  %229 = add nsw i64 %226, %228
  %230 = load i64, i64* %14, align 8
  %231 = sub nsw i64 %229, %230
  %232 = add nsw i64 %231, 1
  %233 = load i64, i64* %6, align 8
  %234 = add nsw i64 %233, 1
  %235 = srem i64 %232, %234
  %236 = icmp eq i64 %235, 0
  %237 = select i1 %236, i8 65, i8 66
  %238 = getelementptr inbounds %class.Solution, %class.Solution* %17, i32 0, i32 5
  %239 = load i64, i64* %12, align 8
  %240 = add nsw i64 %239, -1
  store i64 %240, i64* %12, align 8
  %241 = getelementptr inbounds [200 x i8], [200 x i8]* %238, i64 0, i64 %239
  store i8 %237, i8* %241, align 1
  br label %242

; <label>:242:                                    ; preds = %224
  %243 = load i64, i64* %14, align 8
  %244 = add nsw i64 %243, -1
  store i64 %244, i64* %14, align 8
  br label %198

; <label>:245:                                    ; preds = %223
  %246 = load i32, i32* @x.8
  %247 = load i32, i32* @y.9
  %248 = sub i32 %246, 1
  %249 = mul i32 %246, %248
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %251, %252
  br i1 %253, label %254, label %393

; <label>:254:                                    ; preds = %245, %393
  store i64 0, i64* %16, align 8
  %255 = load i32, i32* @x.8
  %256 = load i32, i32* @y.9
  %257 = sub i32 %255, 1
  %258 = mul i32 %255, %257
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %260, %261
  br i1 %262, label %263, label %393

; <label>:263:                                    ; preds = %254
  br label %264

; <label>:264:                                    ; preds = %317, %263
  %265 = load i64, i64* %16, align 8
  %266 = getelementptr inbounds %class.Solution, %class.Solution* %17, i32 0, i32 4
  %267 = load i64, i64* %266, align 8
  %268 = getelementptr inbounds %class.Solution, %class.Solution* %17, i32 0, i32 3
  %269 = load i64, i64* %268, align 8
  %270 = sub nsw i64 %267, %269
  %271 = icmp sle i64 %265, %270
  br i1 %271, label %272, label %318

; <label>:272:                                    ; preds = %264
  %273 = load i32, i32* @x.8
  %274 = load i32, i32* @y.9
  %275 = sub i32 %273, 1
  %276 = mul i32 %273, %275
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %278, %279
  br i1 %280, label %281, label %394

; <label>:281:                                    ; preds = %272, %394
  %282 = getelementptr inbounds %class.Solution, %class.Solution* %17, i32 0, i32 5
  %283 = load i64, i64* %16, align 8
  %284 = getelementptr inbounds [200 x i8], [200 x i8]* %282, i64 0, i64 %283
  %285 = load i8, i8* %284, align 1
  %286 = sext i8 %285 to i32
  %287 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %286)
  %288 = load i32, i32* @x.8
  %289 = load i32, i32* @y.9
  %290 = sub i32 %288, 1
  %291 = mul i32 %288, %290
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %289, 10
  %295 = or i1 %293, %294
  br i1 %295, label %296, label %394

; <label>:296:                                    ; preds = %281
  br label %297

; <label>:297:                                    ; preds = %296
  %298 = load i32, i32* @x.8
  %299 = load i32, i32* @y.9
  %300 = sub i32 %298, 1
  %301 = mul i32 %298, %300
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %299, 10
  %305 = or i1 %303, %304
  br i1 %305, label %306, label %401

; <label>:306:                                    ; preds = %297, %401
  %307 = load i64, i64* %16, align 8
  %308 = add nsw i64 %307, 1
  store i64 %308, i64* %16, align 8
  %309 = load i32, i32* @x.8
  %310 = load i32, i32* @y.9
  %311 = sub i32 %309, 1
  %312 = mul i32 %309, %311
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %310, 10
  %316 = or i1 %314, %315
  br i1 %316, label %317, label %401

; <label>:317:                                    ; preds = %306
  br label %264

; <label>:318:                                    ; preds = %264
  %319 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  br label %19

; <label>:320:                                    ; preds = %40
  ret void

; <label>:321:                                    ; preds = %28, %19
  %322 = load i64, i64* %3, align 8
  %323 = sub i64 %322, -1
  %324 = mul i64 %323, -1
  %325 = shl i64 %322, -1
  %326 = sub i64 %322, -1
  %327 = mul i64 %326, -1
  %328 = shl i64 %322, -1
  %329 = sub i64 %322, -1
  %330 = mul i64 %329, -1
  %331 = add nsw i64 %322, -1
  store i64 %331, i64* %3, align 8
  %332 = icmp ne i64 %322, 0
  br label %28

; <label>:333:                                    ; preds = %73, %64
  %334 = load i64, i64* %6, align 8
  %335 = sub i64 %334, 1
  %336 = mul i64 %335, 1
  %337 = sub i64 0, %334
  %338 = add i64 %337, 1
  %339 = sub i64 %334, 1
  %340 = mul i64 %339, 1
  %341 = sub i64 %334, 1
  %342 = mul i64 %341, 1
  %343 = shl i64 %334, 1
  %344 = sub i64 %334, 1
  %345 = mul i64 %344, 1
  %346 = sub i64 %334, 1
  %347 = mul i64 %346, 1
  %348 = add nsw i64 %334, 1
  store i64 %348, i64* %6, align 8
  br label %73

; <label>:349:                                    ; preds = %116, %107
  %350 = load i64, i64* %10, align 8
  %351 = sub i64 0, %350
  %352 = add i64 %351, 1
  %353 = sub nsw i64 %350, 1
  store i64 %353, i64* %8, align 8
  br label %116

; <label>:354:                                    ; preds = %154, %145
  %355 = load i64, i64* %13, align 8
  %356 = load i64, i64* %6, align 8
  %357 = sub i64 0, %356
  %358 = add i64 %357, 1
  %359 = sub i64 0, %356
  %360 = add i64 %359, 1
  %361 = sub i64 %356, 1
  %362 = mul i64 %361, 1
  %363 = shl i64 %356, 1
  %364 = shl i64 %356, 1
  %365 = add nsw i64 %356, 1
  %366 = shl i64 %355, %365
  %367 = srem i64 %355, %365
  %368 = icmp eq i64 %367, 0
  %369 = select i1 %368, i8 66, i8 65
  %370 = getelementptr inbounds %class.Solution, %class.Solution* %17, i32 0, i32 5
  %371 = load i64, i64* %11, align 8
  %372 = sub i64 %371, 1
  %373 = mul i64 %372, 1
  %374 = add nsw i64 %371, 1
  store i64 %374, i64* %11, align 8
  %375 = getelementptr inbounds [200 x i8], [200 x i8]* %370, i64 0, i64 %371
  store i8 %369, i8* %375, align 1
  br label %154

; <label>:376:                                    ; preds = %183, %174
  %377 = load i64, i64* %13, align 8
  %378 = sub i64 %377, 1
  %379 = mul i64 %378, 1
  %380 = shl i64 %377, 1
  %381 = sub i64 %377, 1
  %382 = mul i64 %381, 1
  %383 = shl i64 %377, 1
  %384 = add nsw i64 %377, 1
  store i64 %384, i64* %13, align 8
  br label %183

; <label>:385:                                    ; preds = %207, %198
  %386 = load i64, i64* %14, align 8
  %387 = load i64, i64* %9, align 8
  %388 = add nsw i64 %387, 1
  store i64 %388, i64* %15, align 8
  %389 = getelementptr inbounds %class.Solution, %class.Solution* %17, i32 0, i32 3
  %390 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %15, i64* dereferenceable(8) %389)
  %391 = load i64, i64* %390, align 8
  %392 = icmp sge i64 %386, %391
  br label %207

; <label>:393:                                    ; preds = %254, %245
  store i64 0, i64* %16, align 8
  br label %254

; <label>:394:                                    ; preds = %281, %272
  %395 = getelementptr inbounds %class.Solution, %class.Solution* %17, i32 0, i32 5
  %396 = load i64, i64* %16, align 8
  %397 = getelementptr inbounds [200 x i8], [200 x i8]* %395, i64 0, i64 %396
  %398 = load i8, i8* %397, align 1
  %399 = sext i8 %398 to i32
  %400 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %399)
  br label %281

; <label>:401:                                    ; preds = %306, %297
  %402 = load i64, i64* %16, align 8
  %403 = sub i64 %402, 1
  %404 = mul i64 %403, 1
  %405 = add nsw i64 %402, 1
  store i64 %405, i64* %16, align 8
  br label %306
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #6

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
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
  br i1 %10, label %11, label %31

; <label>:11:                                     ; preds = %2
  %12 = load i32, i32* @x.10
  %13 = load i32, i32* @y.11
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %20, label %71

; <label>:20:                                     ; preds = %11, %71
  %21 = load i64*, i64** %5, align 8
  store i64* %21, i64** %3, align 8
  %22 = load i32, i32* @x.10
  %23 = load i32, i32* @y.11
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %71

; <label>:30:                                     ; preds = %20
  br label %51

; <label>:31:                                     ; preds = %2
  %32 = load i32, i32* @x.10
  %33 = load i32, i32* @y.11
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %73

; <label>:40:                                     ; preds = %31, %73
  %41 = load i64*, i64** %4, align 8
  store i64* %41, i64** %3, align 8
  %42 = load i32, i32* @x.10
  %43 = load i32, i32* @y.11
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %73

; <label>:50:                                     ; preds = %40
  br label %51

; <label>:51:                                     ; preds = %50, %30
  %52 = load i32, i32* @x.10
  %53 = load i32, i32* @y.11
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %75

; <label>:60:                                     ; preds = %51, %75
  %61 = load i64*, i64** %3, align 8
  %62 = load i32, i32* @x.10
  %63 = load i32, i32* @y.11
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %75

; <label>:70:                                     ; preds = %60
  ret i64* %61

; <label>:71:                                     ; preds = %20, %11
  %72 = load i64*, i64** %5, align 8
  store i64* %72, i64** %3, align 8
  br label %20

; <label>:73:                                     ; preds = %40, %31
  %74 = load i64*, i64** %4, align 8
  store i64* %74, i64** %3, align 8
  br label %40

; <label>:75:                                     ; preds = %60, %51
  %76 = load i64*, i64** %3, align 8
  br label %60
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
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
  br i1 %10, label %11, label %31

; <label>:11:                                     ; preds = %2
  %12 = load i32, i32* @x.12
  %13 = load i32, i32* @y.13
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %20, label %71

; <label>:20:                                     ; preds = %11, %71
  %21 = load i64*, i64** %5, align 8
  store i64* %21, i64** %3, align 8
  %22 = load i32, i32* @x.12
  %23 = load i32, i32* @y.13
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %71

; <label>:30:                                     ; preds = %20
  br label %51

; <label>:31:                                     ; preds = %2
  %32 = load i32, i32* @x.12
  %33 = load i32, i32* @y.13
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %73

; <label>:40:                                     ; preds = %31, %73
  %41 = load i64*, i64** %4, align 8
  store i64* %41, i64** %3, align 8
  %42 = load i32, i32* @x.12
  %43 = load i32, i32* @y.13
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %73

; <label>:50:                                     ; preds = %40
  br label %51

; <label>:51:                                     ; preds = %50, %30
  %52 = load i32, i32* @x.12
  %53 = load i32, i32* @y.13
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %75

; <label>:60:                                     ; preds = %51, %75
  %61 = load i64*, i64** %3, align 8
  %62 = load i32, i32* @x.12
  %63 = load i32, i32* @y.13
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %75

; <label>:70:                                     ; preds = %60
  ret i64* %61

; <label>:71:                                     ; preds = %20, %11
  %72 = load i64*, i64** %5, align 8
  store i64* %72, i64** %3, align 8
  br label %20

; <label>:73:                                     ; preds = %40, %31
  %74 = load i64*, i64** %4, align 8
  store i64* %74, i64** %3, align 8
  br label %40

; <label>:75:                                     ; preds = %60, %51
  %76 = load i64*, i64** %3, align 8
  br label %60
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN8Solution5checkExx(%class.Solution*, i64, i64) #5 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca %class.Solution*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store %class.Solution* %0, %class.Solution** %5, align 8
  store i64 %1, i64* %6, align 8
  store i64 %2, i64* %7, align 8
  %10 = load %class.Solution*, %class.Solution** %5, align 8
  %11 = load i64, i64* %6, align 8
  %12 = load i64, i64* %7, align 8
  %13 = add nsw i64 %12, 1
  %14 = sdiv i64 %11, %13
  %15 = load i64, i64* %7, align 8
  %16 = mul nsw i64 %14, %15
  store i64 %16, i64* %8, align 8
  %17 = load i64, i64* %6, align 8
  %18 = load i64, i64* %7, align 8
  %19 = add nsw i64 %18, 1
  %20 = srem i64 %17, %19
  %21 = load i64, i64* %8, align 8
  %22 = add nsw i64 %21, %20
  store i64 %22, i64* %8, align 8
  %23 = load i64, i64* %6, align 8
  %24 = load i64, i64* %7, align 8
  %25 = add nsw i64 %24, 1
  %26 = sdiv i64 %23, %25
  store i64 %26, i64* %9, align 8
  %27 = getelementptr inbounds %class.Solution, %class.Solution* %10, i32 0, i32 1
  %28 = load i64, i64* %27, align 8
  %29 = load i64, i64* %8, align 8
  %30 = sub nsw i64 %28, %29
  store i64 %30, i64* %8, align 8
  %31 = getelementptr inbounds %class.Solution, %class.Solution* %10, i32 0, i32 2
  %32 = load i64, i64* %31, align 8
  %33 = load i64, i64* %9, align 8
  %34 = sub nsw i64 %32, %33
  store i64 %34, i64* %9, align 8
  %35 = load i64, i64* %8, align 8
  %36 = load i64, i64* %7, align 8
  %37 = mul nsw i64 %35, %36
  %38 = load i64, i64* %9, align 8
  %39 = icmp sge i64 %37, %38
  br i1 %39, label %40, label %59

; <label>:40:                                     ; preds = %3
  %41 = load i32, i32* @x.14
  %42 = load i32, i32* @y.15
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %62

; <label>:49:                                     ; preds = %40, %62
  store i1 true, i1* %4, align 1
  %50 = load i32, i32* @x.14
  %51 = load i32, i32* @y.15
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %62

; <label>:58:                                     ; preds = %49
  br label %60

; <label>:59:                                     ; preds = %3
  store i1 false, i1* %4, align 1
  br label %60

; <label>:60:                                     ; preds = %59, %58
  %61 = load i1, i1* %4, align 1
  ret i1 %61

; <label>:62:                                     ; preds = %49, %40
  store i1 true, i1* %4, align 1
  br label %49
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s028475578.cpp() #0 section ".text.startup" {
  %1 = load i32, i32* @x.16
  %2 = load i32, i32* @y.17
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %19

; <label>:9:                                      ; preds = %0, %19
  call void @__cxx_global_var_init()
  %10 = load i32, i32* @x.16
  %11 = load i32, i32* @y.17
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
attributes #6 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
