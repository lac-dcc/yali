; ModuleID = 'Project_CodeNet_C++1400/p03589/s746628060.cpp'
source_filename = "Project_CodeNet_C++1400/p03589/s746628060.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@.str = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.1 = private unnamed_addr constant [16 x i8] c"%lld %lld %lld\0A\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"%lld %lld %lld\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"FAILURE\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s746628060.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0

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
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %5 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i64* %2)
  %6 = load i64, i64* %2, align 8
  %7 = srem i64 %6, 2
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %15

; <label>:9:                                      ; preds = %0
  %10 = load i64, i64* %2, align 8
  %11 = sdiv i64 %10, 2
  %12 = load i64, i64* %2, align 8
  %13 = load i64, i64* %2, align 8
  %14 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.1, i32 0, i32 0), i64 %11, i64 %12, i64 %13)
  store i32 0, i32* %1, align 4
  br label %200

; <label>:15:                                     ; preds = %0
  %16 = load i32, i32* @x.4
  %17 = load i32, i32* @y.5
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %202

; <label>:24:                                     ; preds = %15, %202
  store i64 1, i64* %3, align 8
  %25 = load i32, i32* @x.4
  %26 = load i32, i32* @y.5
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %202

; <label>:33:                                     ; preds = %24
  br label %34

; <label>:34:                                     ; preds = %177, %33
  %35 = load i32, i32* @x.4
  %36 = load i32, i32* @y.5
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %203

; <label>:43:                                     ; preds = %34, %203
  %44 = load i64, i64* %3, align 8
  %45 = icmp sle i64 %44, 3500
  %46 = load i32, i32* @x.4
  %47 = load i32, i32* @y.5
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %203

; <label>:54:                                     ; preds = %43
  br i1 %45, label %55, label %180

; <label>:55:                                     ; preds = %54
  %56 = load i32, i32* @x.4
  %57 = load i32, i32* @y.5
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %206

; <label>:64:                                     ; preds = %55, %206
  store i64 1, i64* %4, align 8
  %65 = load i32, i32* @x.4
  %66 = load i32, i32* @y.5
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %206

; <label>:73:                                     ; preds = %64
  br label %74

; <label>:74:                                     ; preds = %173, %73
  %75 = load i64, i64* %4, align 8
  %76 = icmp sle i64 %75, 3500
  br i1 %76, label %77, label %176

; <label>:77:                                     ; preds = %74
  %78 = load i64, i64* %3, align 8
  %79 = mul nsw i64 4, %78
  %80 = load i64, i64* %4, align 8
  %81 = mul nsw i64 %79, %80
  %82 = load i64, i64* %2, align 8
  %83 = load i64, i64* %3, align 8
  %84 = mul nsw i64 %82, %83
  %85 = sub nsw i64 %81, %84
  %86 = load i64, i64* %2, align 8
  %87 = load i64, i64* %4, align 8
  %88 = mul nsw i64 %86, %87
  %89 = sub nsw i64 %85, %88
  %90 = icmp ne i64 %89, 0
  br i1 %90, label %91, label %172

; <label>:91:                                     ; preds = %77
  %92 = load i64, i64* %2, align 8
  %93 = load i64, i64* %3, align 8
  %94 = mul nsw i64 %92, %93
  %95 = load i64, i64* %4, align 8
  %96 = mul nsw i64 %94, %95
  %97 = load i64, i64* %3, align 8
  %98 = mul nsw i64 4, %97
  %99 = load i64, i64* %4, align 8
  %100 = mul nsw i64 %98, %99
  %101 = load i64, i64* %2, align 8
  %102 = load i64, i64* %3, align 8
  %103 = mul nsw i64 %101, %102
  %104 = sub nsw i64 %100, %103
  %105 = load i64, i64* %2, align 8
  %106 = load i64, i64* %4, align 8
  %107 = mul nsw i64 %105, %106
  %108 = sub nsw i64 %104, %107
  %109 = srem i64 %96, %108
  %110 = icmp eq i64 %109, 0
  br i1 %110, label %111, label %171

; <label>:111:                                    ; preds = %91
  %112 = load i32, i32* @x.4
  %113 = load i32, i32* @y.5
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %207

; <label>:120:                                    ; preds = %111, %207
  %121 = load i64, i64* %2, align 8
  %122 = load i64, i64* %3, align 8
  %123 = mul nsw i64 %121, %122
  %124 = load i64, i64* %4, align 8
  %125 = mul nsw i64 %123, %124
  %126 = load i64, i64* %3, align 8
  %127 = mul nsw i64 4, %126
  %128 = load i64, i64* %4, align 8
  %129 = mul nsw i64 %127, %128
  %130 = load i64, i64* %2, align 8
  %131 = load i64, i64* %3, align 8
  %132 = mul nsw i64 %130, %131
  %133 = sub nsw i64 %129, %132
  %134 = load i64, i64* %2, align 8
  %135 = load i64, i64* %4, align 8
  %136 = mul nsw i64 %134, %135
  %137 = sub nsw i64 %133, %136
  %138 = sdiv i64 %125, %137
  %139 = icmp sge i64 %138, 0
  %140 = load i32, i32* @x.4
  %141 = load i32, i32* @y.5
  %142 = sub i32 %140, 1
  %143 = mul i32 %140, %142
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %145, %146
  br i1 %147, label %148, label %207

; <label>:148:                                    ; preds = %120
  br i1 %139, label %149, label %171

; <label>:149:                                    ; preds = %148
  %150 = load i64, i64* %3, align 8
  %151 = load i64, i64* %4, align 8
  %152 = load i64, i64* %2, align 8
  %153 = load i64, i64* %3, align 8
  %154 = mul nsw i64 %152, %153
  %155 = load i64, i64* %4, align 8
  %156 = mul nsw i64 %154, %155
  %157 = load i64, i64* %3, align 8
  %158 = mul nsw i64 4, %157
  %159 = load i64, i64* %4, align 8
  %160 = mul nsw i64 %158, %159
  %161 = load i64, i64* %2, align 8
  %162 = load i64, i64* %3, align 8
  %163 = mul nsw i64 %161, %162
  %164 = sub nsw i64 %160, %163
  %165 = load i64, i64* %2, align 8
  %166 = load i64, i64* %4, align 8
  %167 = mul nsw i64 %165, %166
  %168 = sub nsw i64 %164, %167
  %169 = sdiv i64 %156, %168
  %170 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i32 0, i32 0), i64 %150, i64 %151, i64 %169)
  store i32 0, i32* %1, align 4
  br label %200

; <label>:171:                                    ; preds = %148, %91
  br label %172

; <label>:172:                                    ; preds = %171, %77
  br label %173

; <label>:173:                                    ; preds = %172
  %174 = load i64, i64* %4, align 8
  %175 = add nsw i64 %174, 1
  store i64 %175, i64* %4, align 8
  br label %74

; <label>:176:                                    ; preds = %74
  br label %177

; <label>:177:                                    ; preds = %176
  %178 = load i64, i64* %3, align 8
  %179 = add nsw i64 %178, 1
  store i64 %179, i64* %3, align 8
  br label %34

; <label>:180:                                    ; preds = %54
  %181 = load i32, i32* @x.4
  %182 = load i32, i32* @y.5
  %183 = sub i32 %181, 1
  %184 = mul i32 %181, %183
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %186, %187
  br i1 %188, label %189, label %288

; <label>:189:                                    ; preds = %180, %288
  %190 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.3, i32 0, i32 0))
  %191 = load i32, i32* @x.4
  %192 = load i32, i32* @y.5
  %193 = sub i32 %191, 1
  %194 = mul i32 %191, %193
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %196, %197
  br i1 %198, label %199, label %288

; <label>:199:                                    ; preds = %189
  br label %200

; <label>:200:                                    ; preds = %199, %149, %9
  %201 = load i32, i32* %1, align 4
  ret i32 %201

; <label>:202:                                    ; preds = %24, %15
  store i64 1, i64* %3, align 8
  br label %24

; <label>:203:                                    ; preds = %43, %34
  %204 = load i64, i64* %3, align 8
  %205 = icmp sle i64 %204, 3500
  br label %43

; <label>:206:                                    ; preds = %64, %55
  store i64 1, i64* %4, align 8
  br label %64

; <label>:207:                                    ; preds = %120, %111
  %208 = load i64, i64* %2, align 8
  %209 = load i64, i64* %3, align 8
  %210 = sub i64 %208, %209
  %211 = mul i64 %210, %209
  %212 = sub i64 0, %208
  %213 = add i64 %212, %209
  %214 = shl i64 %208, %209
  %215 = sub i64 %208, %209
  %216 = mul i64 %215, %209
  %217 = shl i64 %208, %209
  %218 = mul nsw i64 %208, %209
  %219 = load i64, i64* %4, align 8
  %220 = shl i64 %218, %219
  %221 = sub i64 %218, %219
  %222 = mul i64 %221, %219
  %223 = shl i64 %218, %219
  %224 = sub i64 %218, %219
  %225 = mul i64 %224, %219
  %226 = mul nsw i64 %218, %219
  %227 = load i64, i64* %3, align 8
  %228 = sub i64 0, 4
  %229 = add i64 %228, %227
  %230 = sub i64 4, %227
  %231 = mul i64 %230, %227
  %232 = sub i64 0, 4
  %233 = add i64 %232, %227
  %234 = sub i64 4, %227
  %235 = mul i64 %234, %227
  %236 = mul nsw i64 4, %227
  %237 = load i64, i64* %4, align 8
  %238 = shl i64 %236, %237
  %239 = sub i64 0, %236
  %240 = add i64 %239, %237
  %241 = mul nsw i64 %236, %237
  %242 = load i64, i64* %2, align 8
  %243 = load i64, i64* %3, align 8
  %244 = sub i64 0, %242
  %245 = add i64 %244, %243
  %246 = shl i64 %242, %243
  %247 = sub i64 %242, %243
  %248 = mul i64 %247, %243
  %249 = shl i64 %242, %243
  %250 = shl i64 %242, %243
  %251 = sub i64 %242, %243
  %252 = mul i64 %251, %243
  %253 = mul nsw i64 %242, %243
  %254 = sub i64 %241, %253
  %255 = mul i64 %254, %253
  %256 = sub i64 %241, %253
  %257 = mul i64 %256, %253
  %258 = sub i64 0, %241
  %259 = add i64 %258, %253
  %260 = sub i64 %241, %253
  %261 = mul i64 %260, %253
  %262 = sub nsw i64 %241, %253
  %263 = load i64, i64* %2, align 8
  %264 = load i64, i64* %4, align 8
  %265 = sub i64 %263, %264
  %266 = mul i64 %265, %264
  %267 = sub i64 0, %263
  %268 = add i64 %267, %264
  %269 = mul nsw i64 %263, %264
  %270 = sub i64 0, %262
  %271 = add i64 %270, %269
  %272 = shl i64 %262, %269
  %273 = sub i64 %262, %269
  %274 = mul i64 %273, %269
  %275 = sub i64 0, %262
  %276 = add i64 %275, %269
  %277 = sub nsw i64 %262, %269
  %278 = sub i64 %226, %277
  %279 = mul i64 %278, %277
  %280 = shl i64 %226, %277
  %281 = shl i64 %226, %277
  %282 = sub i64 %226, %277
  %283 = mul i64 %282, %277
  %284 = sub i64 0, %226
  %285 = add i64 %284, %277
  %286 = sdiv i64 %226, %277
  %287 = icmp sge i64 %286, 0
  br label %120

; <label>:288:                                    ; preds = %189, %180
  %289 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.3, i32 0, i32 0))
  br label %189
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s746628060.cpp() #0 section ".text.startup" {
  %1 = load i32, i32* @x.6
  %2 = load i32, i32* @y.7
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %19

; <label>:9:                                      ; preds = %0, %19
  call void @__cxx_global_var_init()
  %10 = load i32, i32* @x.6
  %11 = load i32, i32* @y.7
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

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
