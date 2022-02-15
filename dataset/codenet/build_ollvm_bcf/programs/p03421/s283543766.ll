; ModuleID = 'Project_CodeNet_C++1400/p03421/s283543766.cpp'
source_filename = "Project_CodeNet_C++1400/p03421/s283543766.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@A = global i32 0, align 4
@B = global i32 0, align 4
@a = global [1000005 x i32] zeroinitializer, align 16
@b = global [1000005 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s283543766.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

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
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @A, i32* @B)
  %11 = load i32, i32* @n, align 4
  store i32 %11, i32* %2, align 4
  %12 = load i32, i32* @A, align 4
  store i32 %12, i32* getelementptr inbounds ([1000005 x i32], [1000005 x i32]* @a, i64 0, i64 1), align 4
  %13 = load i32, i32* @A, align 4
  %14 = load i32, i32* @n, align 4
  %15 = sub nsw i32 %14, %13
  store i32 %15, i32* @n, align 4
  store i32 2, i32* %3, align 4
  br label %16

; <label>:16:                                     ; preds = %56, %0
  %17 = load i32, i32* @x.3
  %18 = load i32, i32* @y.4
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %268

; <label>:25:                                     ; preds = %16, %268
  %26 = load i32, i32* %3, align 4
  %27 = load i32, i32* @B, align 4
  %28 = icmp sle i32 %26, %27
  %29 = load i32, i32* @x.3
  %30 = load i32, i32* @y.4
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %268

; <label>:37:                                     ; preds = %25
  br i1 %28, label %38, label %59

; <label>:38:                                     ; preds = %37
  %39 = load i32, i32* @n, align 4
  %40 = load i32, i32* @B, align 4
  %41 = load i32, i32* %3, align 4
  %42 = sub nsw i32 %40, %41
  %43 = add nsw i32 %42, 1
  %44 = sdiv i32 %39, %43
  %45 = load i32, i32* %3, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [1000005 x i32], [1000005 x i32]* @a, i64 0, i64 %46
  store i32 %44, i32* %47, align 4
  %48 = load i32, i32* @n, align 4
  %49 = load i32, i32* @B, align 4
  %50 = load i32, i32* %3, align 4
  %51 = sub nsw i32 %49, %50
  %52 = add nsw i32 %51, 1
  %53 = sdiv i32 %48, %52
  %54 = load i32, i32* @n, align 4
  %55 = sub nsw i32 %54, %53
  store i32 %55, i32* @n, align 4
  br label %56

; <label>:56:                                     ; preds = %38
  %57 = load i32, i32* %3, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %3, align 4
  br label %16

; <label>:59:                                     ; preds = %37
  %60 = load i32, i32* @n, align 4
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %64

; <label>:62:                                     ; preds = %59
  %63 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  br label %266

; <label>:64:                                     ; preds = %59
  store i32 2, i32* %4, align 4
  br label %65

; <label>:65:                                     ; preds = %121, %64
  %66 = load i32, i32* @x.3
  %67 = load i32, i32* @y.4
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %272

; <label>:74:                                     ; preds = %65, %272
  %75 = load i32, i32* %4, align 4
  %76 = load i32, i32* @B, align 4
  %77 = icmp sle i32 %75, %76
  %78 = load i32, i32* @x.3
  %79 = load i32, i32* @y.4
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %272

; <label>:86:                                     ; preds = %74
  br i1 %77, label %87, label %124

; <label>:87:                                     ; preds = %86
  %88 = load i32, i32* %4, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [1000005 x i32], [1000005 x i32]* @a, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %93, label %118

; <label>:93:                                     ; preds = %87
  %94 = load i32, i32* @x.3
  %95 = load i32, i32* @y.4
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %276

; <label>:102:                                    ; preds = %93, %276
  %103 = load i32, i32* %4, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [1000005 x i32], [1000005 x i32]* @a, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4
  %107 = load i32, i32* @A, align 4
  %108 = icmp sgt i32 %106, %107
  %109 = load i32, i32* @x.3
  %110 = load i32, i32* @y.4
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %117, label %276

; <label>:117:                                    ; preds = %102
  br i1 %108, label %118, label %120

; <label>:118:                                    ; preds = %117, %87
  %119 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  br label %266

; <label>:120:                                    ; preds = %117
  br label %121

; <label>:121:                                    ; preds = %120
  %122 = load i32, i32* %4, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, i32* %4, align 4
  br label %65

; <label>:124:                                    ; preds = %86
  %125 = load i32, i32* %2, align 4
  store i32 %125, i32* @n, align 4
  store i32 1, i32* %5, align 4
  store i32 1, i32* %6, align 4
  %126 = load i32, i32* @n, align 4
  store i32 %126, i32* %7, align 4
  br label %127

; <label>:127:                                    ; preds = %212, %124
  %128 = load i32, i32* %5, align 4
  %129 = load i32, i32* @B, align 4
  %130 = icmp sle i32 %128, %129
  br i1 %130, label %131, label %215

; <label>:131:                                    ; preds = %127
  %132 = load i32, i32* @x.3
  %133 = load i32, i32* @y.4
  %134 = sub i32 %132, 1
  %135 = mul i32 %132, %134
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %137, %138
  br i1 %139, label %140, label %283

; <label>:140:                                    ; preds = %131, %283
  %141 = load i32, i32* %5, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [1000005 x i32], [1000005 x i32]* @a, i64 0, i64 %142
  %144 = load i32, i32* %143, align 4
  store i32 %144, i32* %8, align 4
  %145 = load i32, i32* @x.3
  %146 = load i32, i32* @y.4
  %147 = sub i32 %145, 1
  %148 = mul i32 %145, %147
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %150, %151
  br i1 %152, label %153, label %283

; <label>:153:                                    ; preds = %140
  br label %154

; <label>:154:                                    ; preds = %204, %153
  %155 = load i32, i32* @x.3
  %156 = load i32, i32* @y.4
  %157 = sub i32 %155, 1
  %158 = mul i32 %155, %157
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %160, %161
  br i1 %162, label %163, label %288

; <label>:163:                                    ; preds = %154, %288
  %164 = load i32, i32* %8, align 4
  %165 = icmp ne i32 %164, 0
  %166 = load i32, i32* @x.3
  %167 = load i32, i32* @y.4
  %168 = sub i32 %166, 1
  %169 = mul i32 %166, %168
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %171, %172
  br i1 %173, label %174, label %288

; <label>:174:                                    ; preds = %163
  br i1 %165, label %175, label %205

; <label>:175:                                    ; preds = %174
  %176 = load i32, i32* %7, align 4
  %177 = load i32, i32* %8, align 4
  %178 = sub nsw i32 %176, %177
  %179 = add nsw i32 %178, 1
  %180 = load i32, i32* %6, align 4
  %181 = add nsw i32 %180, 1
  store i32 %181, i32* %6, align 4
  %182 = sext i32 %180 to i64
  %183 = getelementptr inbounds [1000005 x i32], [1000005 x i32]* @b, i64 0, i64 %182
  store i32 %179, i32* %183, align 4
  br label %184

; <label>:184:                                    ; preds = %175
  %185 = load i32, i32* @x.3
  %186 = load i32, i32* @y.4
  %187 = sub i32 %185, 1
  %188 = mul i32 %185, %187
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %190, %191
  br i1 %192, label %193, label %291

; <label>:193:                                    ; preds = %184, %291
  %194 = load i32, i32* %8, align 4
  %195 = add nsw i32 %194, -1
  store i32 %195, i32* %8, align 4
  %196 = load i32, i32* @x.3
  %197 = load i32, i32* @y.4
  %198 = sub i32 %196, 1
  %199 = mul i32 %196, %198
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %201, %202
  br i1 %203, label %204, label %291

; <label>:204:                                    ; preds = %193
  br label %154

; <label>:205:                                    ; preds = %174
  %206 = load i32, i32* %5, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [1000005 x i32], [1000005 x i32]* @a, i64 0, i64 %207
  %209 = load i32, i32* %208, align 4
  %210 = load i32, i32* %7, align 4
  %211 = sub nsw i32 %210, %209
  store i32 %211, i32* %7, align 4
  br label %212

; <label>:212:                                    ; preds = %205
  %213 = load i32, i32* %5, align 4
  %214 = add nsw i32 %213, 1
  store i32 %214, i32* %5, align 4
  br label %127

; <label>:215:                                    ; preds = %127
  store i32 1, i32* %9, align 4
  br label %216

; <label>:216:                                    ; preds = %264, %215
  %217 = load i32, i32* @x.3
  %218 = load i32, i32* @y.4
  %219 = sub i32 %217, 1
  %220 = mul i32 %217, %219
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %222, %223
  br i1 %224, label %225, label %300

; <label>:225:                                    ; preds = %216, %300
  %226 = load i32, i32* %9, align 4
  %227 = load i32, i32* @n, align 4
  %228 = icmp sle i32 %226, %227
  %229 = load i32, i32* @x.3
  %230 = load i32, i32* @y.4
  %231 = sub i32 %229, 1
  %232 = mul i32 %229, %231
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %234, %235
  br i1 %236, label %237, label %300

; <label>:237:                                    ; preds = %225
  br i1 %228, label %238, label %265

; <label>:238:                                    ; preds = %237
  %239 = load i32, i32* %9, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [1000005 x i32], [1000005 x i32]* @b, i64 0, i64 %240
  %242 = load i32, i32* %241, align 4
  %243 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %242)
  br label %244

; <label>:244:                                    ; preds = %238
  %245 = load i32, i32* @x.3
  %246 = load i32, i32* @y.4
  %247 = sub i32 %245, 1
  %248 = mul i32 %245, %247
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %250, %251
  br i1 %252, label %253, label %304

; <label>:253:                                    ; preds = %244, %304
  %254 = load i32, i32* %9, align 4
  %255 = add nsw i32 %254, 1
  store i32 %255, i32* %9, align 4
  %256 = load i32, i32* @x.3
  %257 = load i32, i32* @y.4
  %258 = sub i32 %256, 1
  %259 = mul i32 %256, %258
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %261, %262
  br i1 %263, label %264, label %304

; <label>:264:                                    ; preds = %253
  br label %216

; <label>:265:                                    ; preds = %237
  store i32 0, i32* %1, align 4
  br label %266

; <label>:266:                                    ; preds = %265, %118, %62
  %267 = load i32, i32* %1, align 4
  ret i32 %267

; <label>:268:                                    ; preds = %25, %16
  %269 = load i32, i32* %3, align 4
  %270 = load i32, i32* @B, align 4
  %271 = icmp sle i32 %269, %270
  br label %25

; <label>:272:                                    ; preds = %74, %65
  %273 = load i32, i32* %4, align 4
  %274 = load i32, i32* @B, align 4
  %275 = icmp sle i32 %273, %274
  br label %74

; <label>:276:                                    ; preds = %102, %93
  %277 = load i32, i32* %4, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [1000005 x i32], [1000005 x i32]* @a, i64 0, i64 %278
  %280 = load i32, i32* %279, align 4
  %281 = load i32, i32* @A, align 4
  %282 = icmp sgt i32 %280, %281
  br label %102

; <label>:283:                                    ; preds = %140, %131
  %284 = load i32, i32* %5, align 4
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [1000005 x i32], [1000005 x i32]* @a, i64 0, i64 %285
  %287 = load i32, i32* %286, align 4
  store i32 %287, i32* %8, align 4
  br label %140

; <label>:288:                                    ; preds = %163, %154
  %289 = load i32, i32* %8, align 4
  %290 = icmp ne i32 %289, 0
  br label %163

; <label>:291:                                    ; preds = %193, %184
  %292 = load i32, i32* %8, align 4
  %293 = sub i32 0, %292
  %294 = add i32 %293, -1
  %295 = sub i32 0, %292
  %296 = add i32 %295, -1
  %297 = sub i32 %292, -1
  %298 = mul i32 %297, -1
  %299 = add nsw i32 %292, -1
  store i32 %299, i32* %8, align 4
  br label %193

; <label>:300:                                    ; preds = %225, %216
  %301 = load i32, i32* %9, align 4
  %302 = load i32, i32* @n, align 4
  %303 = icmp sle i32 %301, %302
  br label %225

; <label>:304:                                    ; preds = %253, %244
  %305 = load i32, i32* %9, align 4
  %306 = sub i32 %305, 1
  %307 = mul i32 %306, 1
  %308 = add nsw i32 %305, 1
  store i32 %308, i32* %9, align 4
  br label %253
}

declare i32 @scanf(i8*, ...) #1

declare i32 @puts(i8*) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s283543766.cpp() #0 section ".text.startup" {
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
