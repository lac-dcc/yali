; ModuleID = 'Project_CodeNet_C++1400/p03111/s646958931.cpp'
source_filename = "Project_CodeNet_C++1400/p03111/s646958931.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@.str = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s646958931.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
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
  %11 = alloca i8*, align 8
  %12 = alloca [4 x i32], align 16
  %13 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %7, align 4
  store i32 1000000000, i32* %8, align 4
  %14 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4, i32* %5)
  %15 = load i32, i32* %2, align 4
  %16 = zext i32 %15 to i64
  %17 = call i8* @llvm.stacksave()
  store i8* %17, i8** %11, align 8
  %18 = alloca i32, i64 %16, align 16
  store i32 0, i32* %6, align 4
  br label %19

; <label>:19:                                     ; preds = %28, %0
  %20 = load i32, i32* %6, align 4
  %21 = load i32, i32* %2, align 4
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %23, label %31

; <label>:23:                                     ; preds = %19
  %24 = load i32, i32* %6, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i32, i32* %18, i64 %25
  %27 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %26)
  br label %28

; <label>:28:                                     ; preds = %23
  %29 = load i32, i32* %6, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %6, align 4
  br label %19

; <label>:31:                                     ; preds = %19
  br label %32

; <label>:32:                                     ; preds = %159, %31
  %33 = load i32, i32* %7, align 4
  %34 = load i32, i32* %2, align 4
  %35 = mul nsw i32 %34, 2
  %36 = shl i32 1, %35
  %37 = icmp slt i32 %33, %36
  br i1 %37, label %38, label %162

; <label>:38:                                     ; preds = %32
  store i32 0, i32* %9, align 4
  %39 = getelementptr inbounds [4 x i32], [4 x i32]* %12, i64 0, i64 3
  store i32 0, i32* %39, align 4
  %40 = getelementptr inbounds [4 x i32], [4 x i32]* %12, i64 0, i64 2
  store i32 0, i32* %40, align 8
  %41 = getelementptr inbounds [4 x i32], [4 x i32]* %12, i64 0, i64 1
  store i32 0, i32* %41, align 4
  %42 = getelementptr inbounds [4 x i32], [4 x i32]* %12, i64 0, i64 0
  store i32 0, i32* %42, align 16
  store i32 0, i32* %6, align 4
  br label %43

; <label>:43:                                     ; preds = %104, %38
  %44 = load i32, i32* %6, align 4
  %45 = load i32, i32* %2, align 4
  %46 = icmp slt i32 %44, %45
  br i1 %46, label %47, label %107

; <label>:47:                                     ; preds = %43
  %48 = load i32, i32* @x.3
  %49 = load i32, i32* @y.4
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %167

; <label>:56:                                     ; preds = %47, %167
  %57 = load i32, i32* %7, align 4
  %58 = load i32, i32* %6, align 4
  %59 = mul nsw i32 %58, 2
  %60 = shl i32 1, %59
  %61 = and i32 %57, %60
  %62 = icmp ne i32 %61, 0
  %63 = zext i1 %62 to i32
  %64 = load i32, i32* %7, align 4
  %65 = load i32, i32* %6, align 4
  %66 = mul nsw i32 %65, 2
  %67 = add nsw i32 %66, 1
  %68 = shl i32 1, %67
  %69 = and i32 %64, %68
  %70 = icmp ne i32 %69, 0
  %71 = zext i1 %70 to i32
  %72 = mul nsw i32 %71, 2
  %73 = add nsw i32 %63, %72
  store i32 %73, i32* %10, align 4
  %74 = load i32, i32* %10, align 4
  %75 = icmp slt i32 %74, 3
  %76 = load i32, i32* @x.3
  %77 = load i32, i32* @y.4
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %167

; <label>:84:                                     ; preds = %56
  br i1 %75, label %85, label %94

; <label>:85:                                     ; preds = %84
  %86 = load i32, i32* %10, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [4 x i32], [4 x i32]* %12, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %91, label %94

; <label>:91:                                     ; preds = %85
  %92 = load i32, i32* %9, align 4
  %93 = add nsw i32 %92, 10
  store i32 %93, i32* %9, align 4
  br label %94

; <label>:94:                                     ; preds = %91, %85, %84
  %95 = load i32, i32* %6, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds i32, i32* %18, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = load i32, i32* %10, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [4 x i32], [4 x i32]* %12, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4
  %103 = add nsw i32 %102, %98
  store i32 %103, i32* %101, align 4
  br label %104

; <label>:104:                                    ; preds = %94
  %105 = load i32, i32* %6, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %6, align 4
  br label %43

; <label>:107:                                    ; preds = %43
  %108 = getelementptr inbounds [4 x i32], [4 x i32]* %12, i64 0, i64 0
  %109 = load i32, i32* %108, align 16
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %111, label %159

; <label>:111:                                    ; preds = %107
  %112 = getelementptr inbounds [4 x i32], [4 x i32]* %12, i64 0, i64 1
  %113 = load i32, i32* %112, align 4
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %115, label %159

; <label>:115:                                    ; preds = %111
  %116 = getelementptr inbounds [4 x i32], [4 x i32]* %12, i64 0, i64 2
  %117 = load i32, i32* %116, align 8
  %118 = icmp ne i32 %117, 0
  br i1 %118, label %119, label %159

; <label>:119:                                    ; preds = %115
  %120 = load i32, i32* @x.3
  %121 = load i32, i32* @y.4
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %128, label %247

; <label>:128:                                    ; preds = %119, %247
  %129 = load i32, i32* %3, align 4
  %130 = getelementptr inbounds [4 x i32], [4 x i32]* %12, i64 0, i64 0
  %131 = load i32, i32* %130, align 16
  %132 = sub nsw i32 %129, %131
  %133 = call i32 @abs(i32 %132) #7
  %134 = load i32, i32* %4, align 4
  %135 = getelementptr inbounds [4 x i32], [4 x i32]* %12, i64 0, i64 1
  %136 = load i32, i32* %135, align 4
  %137 = sub nsw i32 %134, %136
  %138 = call i32 @abs(i32 %137) #7
  %139 = add nsw i32 %133, %138
  %140 = load i32, i32* %5, align 4
  %141 = getelementptr inbounds [4 x i32], [4 x i32]* %12, i64 0, i64 2
  %142 = load i32, i32* %141, align 8
  %143 = sub nsw i32 %140, %142
  %144 = call i32 @abs(i32 %143) #7
  %145 = add nsw i32 %139, %144
  %146 = load i32, i32* %9, align 4
  %147 = add nsw i32 %145, %146
  store i32 %147, i32* %13, align 4
  %148 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %8, i32* dereferenceable(4) %13)
  %149 = load i32, i32* %148, align 4
  store i32 %149, i32* %8, align 4
  %150 = load i32, i32* @x.3
  %151 = load i32, i32* @y.4
  %152 = sub i32 %150, 1
  %153 = mul i32 %150, %152
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %155, %156
  br i1 %157, label %158, label %247

; <label>:158:                                    ; preds = %128
  br label %159

; <label>:159:                                    ; preds = %158, %115, %111, %107
  %160 = load i32, i32* %7, align 4
  %161 = add nsw i32 %160, 1
  store i32 %161, i32* %7, align 4
  br label %32

; <label>:162:                                    ; preds = %32
  %163 = load i32, i32* %8, align 4
  %164 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %163)
  %165 = load i8*, i8** %11, align 8
  call void @llvm.stackrestore(i8* %165)
  %166 = load i32, i32* %1, align 4
  ret i32 %166

; <label>:167:                                    ; preds = %56, %47
  %168 = load i32, i32* %7, align 4
  %169 = load i32, i32* %6, align 4
  %170 = sub i32 %169, 2
  %171 = mul i32 %170, 2
  %172 = sub i32 0, %169
  %173 = add i32 %172, 2
  %174 = shl i32 %169, 2
  %175 = sub i32 %169, 2
  %176 = mul i32 %175, 2
  %177 = sub i32 0, %169
  %178 = add i32 %177, 2
  %179 = sub i32 %169, 2
  %180 = mul i32 %179, 2
  %181 = shl i32 %169, 2
  %182 = shl i32 %169, 2
  %183 = shl i32 %169, 2
  %184 = mul nsw i32 %169, 2
  %185 = sub i32 1, %184
  %186 = mul i32 %185, %184
  %187 = sub i32 1, %184
  %188 = mul i32 %187, %184
  %189 = shl i32 1, %184
  %190 = sub i32 %168, %189
  %191 = mul i32 %190, %189
  %192 = shl i32 %168, %189
  %193 = sub i32 %168, %189
  %194 = mul i32 %193, %189
  %195 = shl i32 %168, %189
  %196 = sub i32 %168, %189
  %197 = mul i32 %196, %189
  %198 = and i32 %168, %189
  %199 = icmp ne i32 %198, 0
  %200 = zext i1 %199 to i32
  %201 = load i32, i32* %7, align 4
  %202 = load i32, i32* %6, align 4
  %203 = shl i32 %202, 2
  %204 = mul nsw i32 %202, 2
  %205 = shl i32 %204, 1
  %206 = add nsw i32 %204, 1
  %207 = sub i32 1, %206
  %208 = mul i32 %207, %206
  %209 = sub i32 1, %206
  %210 = mul i32 %209, %206
  %211 = sub i32 0, 1
  %212 = add i32 %211, %206
  %213 = sub i32 0, 1
  %214 = add i32 %213, %206
  %215 = sub i32 1, %206
  %216 = mul i32 %215, %206
  %217 = sub i32 0, 1
  %218 = add i32 %217, %206
  %219 = shl i32 1, %206
  %220 = sub i32 0, %201
  %221 = add i32 %220, %219
  %222 = shl i32 %201, %219
  %223 = sub i32 0, %201
  %224 = add i32 %223, %219
  %225 = shl i32 %201, %219
  %226 = sub i32 %201, %219
  %227 = mul i32 %226, %219
  %228 = and i32 %201, %219
  %229 = icmp ne i32 %228, 0
  %230 = zext i1 %229 to i32
  %231 = sub i32 0, %230
  %232 = add i32 %231, 2
  %233 = mul nsw i32 %230, 2
  %234 = shl i32 %200, %233
  %235 = sub i32 0, %200
  %236 = add i32 %235, %233
  %237 = sub i32 0, %200
  %238 = add i32 %237, %233
  %239 = sub i32 %200, %233
  %240 = mul i32 %239, %233
  %241 = sub i32 %200, %233
  %242 = mul i32 %241, %233
  %243 = shl i32 %200, %233
  %244 = add nsw i32 %200, %233
  store i32 %244, i32* %10, align 4
  %245 = load i32, i32* %10, align 4
  %246 = icmp slt i32 %245, 3
  br label %56

; <label>:247:                                    ; preds = %128, %119
  %248 = load i32, i32* %3, align 4
  %249 = getelementptr inbounds [4 x i32], [4 x i32]* %12, i64 0, i64 0
  %250 = load i32, i32* %249, align 16
  %251 = sub i32 %248, %250
  %252 = mul i32 %251, %250
  %253 = sub nsw i32 %248, %250
  %254 = call i32 @abs(i32 %253) #7
  %255 = load i32, i32* %4, align 4
  %256 = getelementptr inbounds [4 x i32], [4 x i32]* %12, i64 0, i64 1
  %257 = load i32, i32* %256, align 4
  %258 = sub i32 0, %255
  %259 = add i32 %258, %257
  %260 = shl i32 %255, %257
  %261 = sub i32 %255, %257
  %262 = mul i32 %261, %257
  %263 = sub nsw i32 %255, %257
  %264 = call i32 @abs(i32 %263) #7
  %265 = sub i32 0, %254
  %266 = add i32 %265, %264
  %267 = sub i32 %254, %264
  %268 = mul i32 %267, %264
  %269 = shl i32 %254, %264
  %270 = shl i32 %254, %264
  %271 = add nsw i32 %254, %264
  %272 = load i32, i32* %5, align 4
  %273 = getelementptr inbounds [4 x i32], [4 x i32]* %12, i64 0, i64 2
  %274 = load i32, i32* %273, align 8
  %275 = sub i32 0, %272
  %276 = add i32 %275, %274
  %277 = sub i32 0, %272
  %278 = add i32 %277, %274
  %279 = shl i32 %272, %274
  %280 = sub i32 %272, %274
  %281 = mul i32 %280, %274
  %282 = sub i32 0, %272
  %283 = add i32 %282, %274
  %284 = sub i32 %272, %274
  %285 = mul i32 %284, %274
  %286 = shl i32 %272, %274
  %287 = sub i32 %272, %274
  %288 = mul i32 %287, %274
  %289 = sub nsw i32 %272, %274
  %290 = call i32 @abs(i32 %289) #7
  %291 = sub i32 %271, %290
  %292 = mul i32 %291, %290
  %293 = sub i32 %271, %290
  %294 = mul i32 %293, %290
  %295 = sub i32 0, %271
  %296 = add i32 %295, %290
  %297 = shl i32 %271, %290
  %298 = shl i32 %271, %290
  %299 = shl i32 %271, %290
  %300 = shl i32 %271, %290
  %301 = add nsw i32 %271, %290
  %302 = load i32, i32* %9, align 4
  %303 = shl i32 %301, %302
  %304 = sub i32 0, %301
  %305 = add i32 %304, %302
  %306 = shl i32 %301, %302
  %307 = add nsw i32 %301, %302
  store i32 %307, i32* %13, align 4
  %308 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %8, i32* dereferenceable(4) %13)
  %309 = load i32, i32* %308, align 4
  store i32 %309, i32* %8, align 4
  br label %128
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

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

; Function Attrs: nounwind readnone
declare i32 @abs(i32) #6

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s646958931.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
