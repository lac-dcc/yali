; ModuleID = 'Project_CodeNet_C++1400/p00753/s113373322.cpp'
source_filename = "Project_CodeNet_C++1400/p00753/s113373322.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@.str = private unnamed_addr constant [5 x i8] c" %ld\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%ld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s113373322.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

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

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = load i32, i32* @x.2
  %2 = load i32, i32* @y.3
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %276

; <label>:9:                                      ; preds = %0, %276
  %10 = alloca i32, align 4
  %11 = alloca [246913 x i8], align 16
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  store i32 0, i32* %10, align 4
  store i64 0, i64* %12, align 8
  %18 = load i32, i32* @x.2
  %19 = load i32, i32* @y.3
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %276

; <label>:26:                                     ; preds = %9
  br label %27

; <label>:27:                                     ; preds = %33, %26
  %28 = load i64, i64* %12, align 8
  %29 = icmp sle i64 %28, 246912
  br i1 %29, label %30, label %36

; <label>:30:                                     ; preds = %27
  %31 = load i64, i64* %12, align 8
  %32 = getelementptr inbounds [246913 x i8], [246913 x i8]* %11, i64 0, i64 %31
  store i8 1, i8* %32, align 1
  br label %33

; <label>:33:                                     ; preds = %30
  %34 = load i64, i64* %12, align 8
  %35 = add nsw i64 %34, 1
  store i64 %35, i64* %12, align 8
  br label %27

; <label>:36:                                     ; preds = %27
  %37 = getelementptr inbounds [246913 x i8], [246913 x i8]* %11, i64 0, i64 1
  store i8 0, i8* %37, align 1
  %38 = getelementptr inbounds [246913 x i8], [246913 x i8]* %11, i64 0, i64 2
  store i8 1, i8* %38, align 2
  store i64 2, i64* %13, align 8
  br label %39

; <label>:39:                                     ; preds = %137, %36
  %40 = load i64, i64* %13, align 8
  %41 = icmp sle i64 %40, 246912
  br i1 %41, label %42, label %138

; <label>:42:                                     ; preds = %39
  %43 = load i64, i64* %13, align 8
  %44 = getelementptr inbounds [246913 x i8], [246913 x i8]* %11, i64 0, i64 %43
  %45 = load i8, i8* %44, align 1
  %46 = trunc i8 %45 to i1
  br i1 %46, label %47, label %98

; <label>:47:                                     ; preds = %42
  %48 = load i32, i32* @x.2
  %49 = load i32, i32* @y.3
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %285

; <label>:56:                                     ; preds = %47, %285
  store i64 2, i64* %14, align 8
  %57 = load i32, i32* @x.2
  %58 = load i32, i32* @y.3
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %285

; <label>:65:                                     ; preds = %56
  br label %66

; <label>:66:                                     ; preds = %96, %65
  %67 = load i64, i64* %13, align 8
  %68 = load i64, i64* %14, align 8
  %69 = mul nsw i64 %67, %68
  %70 = icmp sle i64 %69, 246912
  br i1 %70, label %71, label %97

; <label>:71:                                     ; preds = %66
  %72 = load i64, i64* %13, align 8
  %73 = load i64, i64* %14, align 8
  %74 = mul nsw i64 %72, %73
  %75 = getelementptr inbounds [246913 x i8], [246913 x i8]* %11, i64 0, i64 %74
  store i8 0, i8* %75, align 1
  br label %76

; <label>:76:                                     ; preds = %71
  %77 = load i32, i32* @x.2
  %78 = load i32, i32* @y.3
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %286

; <label>:85:                                     ; preds = %76, %286
  %86 = load i64, i64* %14, align 8
  %87 = add nsw i64 %86, 1
  store i64 %87, i64* %14, align 8
  %88 = load i32, i32* @x.2
  %89 = load i32, i32* @y.3
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %286

; <label>:96:                                     ; preds = %85
  br label %66

; <label>:97:                                     ; preds = %66
  br label %98

; <label>:98:                                     ; preds = %97, %42
  %99 = load i32, i32* @x.2
  %100 = load i32, i32* @y.3
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %290

; <label>:107:                                    ; preds = %98, %290
  %108 = load i32, i32* @x.2
  %109 = load i32, i32* @y.3
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %290

; <label>:116:                                    ; preds = %107
  br label %117

; <label>:117:                                    ; preds = %116
  %118 = load i32, i32* @x.2
  %119 = load i32, i32* @y.3
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %126, label %291

; <label>:126:                                    ; preds = %117, %291
  %127 = load i64, i64* %13, align 8
  %128 = add nsw i64 %127, 1
  store i64 %128, i64* %13, align 8
  %129 = load i32, i32* @x.2
  %130 = load i32, i32* @y.3
  %131 = sub i32 %129, 1
  %132 = mul i32 %129, %131
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %134, %135
  br i1 %136, label %137, label %291

; <label>:137:                                    ; preds = %126
  br label %39

; <label>:138:                                    ; preds = %39
  %139 = load i32, i32* @x.2
  %140 = load i32, i32* @y.3
  %141 = sub i32 %139, 1
  %142 = mul i32 %139, %141
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %144, %145
  br i1 %146, label %147, label %304

; <label>:147:                                    ; preds = %138, %304
  %148 = load i32, i32* @x.2
  %149 = load i32, i32* @y.3
  %150 = sub i32 %148, 1
  %151 = mul i32 %148, %150
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %153, %154
  br i1 %155, label %156, label %304

; <label>:156:                                    ; preds = %147
  br label %157

; <label>:157:                                    ; preds = %156, %256
  store i64 0, i64* %16, align 8
  %158 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i64* %15)
  %159 = load i64, i64* %15, align 8
  %160 = icmp eq i64 %159, 0
  br i1 %160, label %161, label %180

; <label>:161:                                    ; preds = %157
  %162 = load i32, i32* @x.2
  %163 = load i32, i32* @y.3
  %164 = sub i32 %162, 1
  %165 = mul i32 %162, %164
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %167, %168
  br i1 %169, label %170, label %305

; <label>:170:                                    ; preds = %161, %305
  %171 = load i32, i32* @x.2
  %172 = load i32, i32* @y.3
  %173 = sub i32 %171, 1
  %174 = mul i32 %171, %173
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %176, %177
  br i1 %178, label %179, label %305

; <label>:179:                                    ; preds = %170
  br label %257

; <label>:180:                                    ; preds = %157
  %181 = load i64, i64* %15, align 8
  %182 = add nsw i64 %181, 1
  store i64 %182, i64* %17, align 8
  br label %183

; <label>:183:                                    ; preds = %235, %180
  %184 = load i64, i64* %17, align 8
  %185 = load i64, i64* %15, align 8
  %186 = mul nsw i64 2, %185
  %187 = icmp sle i64 %184, %186
  br i1 %187, label %188, label %236

; <label>:188:                                    ; preds = %183
  %189 = load i64, i64* %17, align 8
  %190 = getelementptr inbounds [246913 x i8], [246913 x i8]* %11, i64 0, i64 %189
  %191 = load i8, i8* %190, align 1
  %192 = trunc i8 %191 to i1
  br i1 %192, label %193, label %196

; <label>:193:                                    ; preds = %188
  %194 = load i64, i64* %16, align 8
  %195 = add nsw i64 %194, 1
  store i64 %195, i64* %16, align 8
  br label %196

; <label>:196:                                    ; preds = %193, %188
  %197 = load i32, i32* @x.2
  %198 = load i32, i32* @y.3
  %199 = sub i32 %197, 1
  %200 = mul i32 %197, %199
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %202, %203
  br i1 %204, label %205, label %306

; <label>:205:                                    ; preds = %196, %306
  %206 = load i32, i32* @x.2
  %207 = load i32, i32* @y.3
  %208 = sub i32 %206, 1
  %209 = mul i32 %206, %208
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %211, %212
  br i1 %213, label %214, label %306

; <label>:214:                                    ; preds = %205
  br label %215

; <label>:215:                                    ; preds = %214
  %216 = load i32, i32* @x.2
  %217 = load i32, i32* @y.3
  %218 = sub i32 %216, 1
  %219 = mul i32 %216, %218
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %221, %222
  br i1 %223, label %224, label %307

; <label>:224:                                    ; preds = %215, %307
  %225 = load i64, i64* %17, align 8
  %226 = add nsw i64 %225, 1
  store i64 %226, i64* %17, align 8
  %227 = load i32, i32* @x.2
  %228 = load i32, i32* @y.3
  %229 = sub i32 %227, 1
  %230 = mul i32 %227, %229
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %232, %233
  br i1 %234, label %235, label %307

; <label>:235:                                    ; preds = %224
  br label %183

; <label>:236:                                    ; preds = %183
  %237 = load i32, i32* @x.2
  %238 = load i32, i32* @y.3
  %239 = sub i32 %237, 1
  %240 = mul i32 %237, %239
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %242, %243
  br i1 %244, label %245, label %310

; <label>:245:                                    ; preds = %236, %310
  %246 = load i64, i64* %16, align 8
  %247 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i64 %246)
  %248 = load i32, i32* @x.2
  %249 = load i32, i32* @y.3
  %250 = sub i32 %248, 1
  %251 = mul i32 %248, %250
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %253, %254
  br i1 %255, label %256, label %310

; <label>:256:                                    ; preds = %245
  br label %157

; <label>:257:                                    ; preds = %179
  %258 = load i32, i32* @x.2
  %259 = load i32, i32* @y.3
  %260 = sub i32 %258, 1
  %261 = mul i32 %258, %260
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %263, %264
  br i1 %265, label %266, label %313

; <label>:266:                                    ; preds = %257, %313
  %267 = load i32, i32* @x.2
  %268 = load i32, i32* @y.3
  %269 = sub i32 %267, 1
  %270 = mul i32 %267, %269
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %272, %273
  br i1 %274, label %275, label %313

; <label>:275:                                    ; preds = %266
  ret i32 0

; <label>:276:                                    ; preds = %9, %0
  %277 = alloca i32, align 4
  %278 = alloca [246913 x i8], align 16
  %279 = alloca i64, align 8
  %280 = alloca i64, align 8
  %281 = alloca i64, align 8
  %282 = alloca i64, align 8
  %283 = alloca i64, align 8
  %284 = alloca i64, align 8
  store i32 0, i32* %277, align 4
  store i64 0, i64* %279, align 8
  br label %9

; <label>:285:                                    ; preds = %56, %47
  store i64 2, i64* %14, align 8
  br label %56

; <label>:286:                                    ; preds = %85, %76
  %287 = load i64, i64* %14, align 8
  %288 = shl i64 %287, 1
  %289 = add nsw i64 %287, 1
  store i64 %289, i64* %14, align 8
  br label %85

; <label>:290:                                    ; preds = %107, %98
  br label %107

; <label>:291:                                    ; preds = %126, %117
  %292 = load i64, i64* %13, align 8
  %293 = shl i64 %292, 1
  %294 = sub i64 %292, 1
  %295 = mul i64 %294, 1
  %296 = sub i64 %292, 1
  %297 = mul i64 %296, 1
  %298 = sub i64 %292, 1
  %299 = mul i64 %298, 1
  %300 = sub i64 0, %292
  %301 = add i64 %300, 1
  %302 = shl i64 %292, 1
  %303 = add nsw i64 %292, 1
  store i64 %303, i64* %13, align 8
  br label %126

; <label>:304:                                    ; preds = %147, %138
  br label %147

; <label>:305:                                    ; preds = %170, %161
  br label %170

; <label>:306:                                    ; preds = %205, %196
  br label %205

; <label>:307:                                    ; preds = %224, %215
  %308 = load i64, i64* %17, align 8
  %309 = add nsw i64 %308, 1
  store i64 %309, i64* %17, align 8
  br label %224

; <label>:310:                                    ; preds = %245, %236
  %311 = load i64, i64* %16, align 8
  %312 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i64 %311)
  br label %245

; <label>:313:                                    ; preds = %266, %257
  br label %266
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s113373322.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
