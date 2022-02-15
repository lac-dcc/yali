; ModuleID = 'Project_CodeNet_C++1400/p03340/s568498220.cpp'
source_filename = "Project_CodeNet_C++1400/p03340/s568498220.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i64 0, align 8
@nums = global [201000 x i64] zeroinitializer, align 16
@sums = global i64 0, align 8
@sumx = global i64 0, align 8
@ans = global i64 0, align 8
@.str = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s568498220.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

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
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %5 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i64* @n)
  store i32 1, i32* %2, align 4
  br label %6

; <label>:6:                                      ; preds = %36, %0
  %7 = load i32, i32* %2, align 4
  %8 = sext i32 %7 to i64
  %9 = load i64, i64* @n, align 8
  %10 = icmp sle i64 %8, %9
  br i1 %10, label %11, label %37

; <label>:11:                                     ; preds = %6
  %12 = load i32, i32* %2, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [201000 x i64], [201000 x i64]* @nums, i64 0, i64 %13
  %15 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i64* %14)
  br label %16

; <label>:16:                                     ; preds = %11
  %17 = load i32, i32* @x.2
  %18 = load i32, i32* @y.3
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %172

; <label>:25:                                     ; preds = %16, %172
  %26 = load i32, i32* %2, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %2, align 4
  %28 = load i32, i32* @x.2
  %29 = load i32, i32* @y.3
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %172

; <label>:36:                                     ; preds = %25
  br label %6

; <label>:37:                                     ; preds = %6
  %38 = load i32, i32* @x.2
  %39 = load i32, i32* @y.3
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %175

; <label>:46:                                     ; preds = %37, %175
  store i64 0, i64* %3, align 8
  store i64 1, i64* %4, align 8
  %47 = load i32, i32* @x.2
  %48 = load i32, i32* @y.3
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %175

; <label>:55:                                     ; preds = %46
  br label %56

; <label>:56:                                     ; preds = %148, %55
  %57 = load i64, i64* %4, align 8
  %58 = load i64, i64* @n, align 8
  %59 = icmp sle i64 %57, %58
  br i1 %59, label %60, label %151

; <label>:60:                                     ; preds = %56
  br label %61

; <label>:61:                                     ; preds = %112, %60
  %62 = load i64, i64* %3, align 8
  %63 = add nsw i64 %62, 1
  %64 = load i64, i64* @n, align 8
  %65 = icmp sle i64 %63, %64
  br i1 %65, label %66, label %80

; <label>:66:                                     ; preds = %61
  %67 = load i64, i64* @sums, align 8
  %68 = load i64, i64* %3, align 8
  %69 = add nsw i64 %68, 1
  %70 = getelementptr inbounds [201000 x i64], [201000 x i64]* @nums, i64 0, i64 %69
  %71 = load i64, i64* %70, align 8
  %72 = add nsw i64 %67, %71
  %73 = load i64, i64* @sumx, align 8
  %74 = load i64, i64* %3, align 8
  %75 = add nsw i64 %74, 1
  %76 = getelementptr inbounds [201000 x i64], [201000 x i64]* @nums, i64 0, i64 %75
  %77 = load i64, i64* %76, align 8
  %78 = xor i64 %73, %77
  %79 = icmp eq i64 %72, %78
  br label %80

; <label>:80:                                     ; preds = %66, %61
  %81 = phi i1 [ false, %61 ], [ %79, %66 ]
  br i1 %81, label %82, label %113

; <label>:82:                                     ; preds = %80
  %83 = load i32, i32* @x.2
  %84 = load i32, i32* @y.3
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %176

; <label>:91:                                     ; preds = %82, %176
  %92 = load i64, i64* %3, align 8
  %93 = add nsw i64 %92, 1
  store i64 %93, i64* %3, align 8
  %94 = load i64, i64* %3, align 8
  %95 = getelementptr inbounds [201000 x i64], [201000 x i64]* @nums, i64 0, i64 %94
  %96 = load i64, i64* %95, align 8
  %97 = load i64, i64* @sums, align 8
  %98 = add nsw i64 %97, %96
  store i64 %98, i64* @sums, align 8
  %99 = load i64, i64* %3, align 8
  %100 = getelementptr inbounds [201000 x i64], [201000 x i64]* @nums, i64 0, i64 %99
  %101 = load i64, i64* %100, align 8
  %102 = load i64, i64* @sumx, align 8
  %103 = xor i64 %102, %101
  store i64 %103, i64* @sumx, align 8
  %104 = load i32, i32* @x.2
  %105 = load i32, i32* @y.3
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %176

; <label>:112:                                    ; preds = %91
  br label %61

; <label>:113:                                    ; preds = %80
  %114 = load i32, i32* @x.2
  %115 = load i32, i32* @y.3
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %122, label %219

; <label>:122:                                    ; preds = %113, %219
  %123 = load i64, i64* %3, align 8
  %124 = load i64, i64* %4, align 8
  %125 = sub nsw i64 %123, %124
  %126 = add nsw i64 %125, 1
  %127 = load i64, i64* @ans, align 8
  %128 = add nsw i64 %127, %126
  store i64 %128, i64* @ans, align 8
  %129 = load i64, i64* %4, align 8
  %130 = getelementptr inbounds [201000 x i64], [201000 x i64]* @nums, i64 0, i64 %129
  %131 = load i64, i64* %130, align 8
  %132 = load i64, i64* @sums, align 8
  %133 = sub nsw i64 %132, %131
  store i64 %133, i64* @sums, align 8
  %134 = load i64, i64* %4, align 8
  %135 = getelementptr inbounds [201000 x i64], [201000 x i64]* @nums, i64 0, i64 %134
  %136 = load i64, i64* %135, align 8
  %137 = load i64, i64* @sumx, align 8
  %138 = xor i64 %137, %136
  store i64 %138, i64* @sumx, align 8
  %139 = load i32, i32* @x.2
  %140 = load i32, i32* @y.3
  %141 = sub i32 %139, 1
  %142 = mul i32 %139, %141
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %144, %145
  br i1 %146, label %147, label %219

; <label>:147:                                    ; preds = %122
  br label %148

; <label>:148:                                    ; preds = %147
  %149 = load i64, i64* %4, align 8
  %150 = add nsw i64 %149, 1
  store i64 %150, i64* %4, align 8
  br label %56

; <label>:151:                                    ; preds = %56
  %152 = load i32, i32* @x.2
  %153 = load i32, i32* @y.3
  %154 = sub i32 %152, 1
  %155 = mul i32 %152, %154
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %157, %158
  br i1 %159, label %160, label %274

; <label>:160:                                    ; preds = %151, %274
  %161 = load i64, i64* @ans, align 8
  %162 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i64 %161)
  %163 = load i32, i32* @x.2
  %164 = load i32, i32* @y.3
  %165 = sub i32 %163, 1
  %166 = mul i32 %163, %165
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %168, %169
  br i1 %170, label %171, label %274

; <label>:171:                                    ; preds = %160
  ret i32 0

; <label>:172:                                    ; preds = %25, %16
  %173 = load i32, i32* %2, align 4
  %174 = add nsw i32 %173, 1
  store i32 %174, i32* %2, align 4
  br label %25

; <label>:175:                                    ; preds = %46, %37
  store i64 0, i64* %3, align 8
  store i64 1, i64* %4, align 8
  br label %46

; <label>:176:                                    ; preds = %91, %82
  %177 = load i64, i64* %3, align 8
  %178 = sub i64 0, %177
  %179 = add i64 %178, 1
  %180 = shl i64 %177, 1
  %181 = sub i64 0, %177
  %182 = add i64 %181, 1
  %183 = shl i64 %177, 1
  %184 = sub i64 0, %177
  %185 = add i64 %184, 1
  %186 = shl i64 %177, 1
  %187 = sub i64 %177, 1
  %188 = mul i64 %187, 1
  %189 = sub i64 0, %177
  %190 = add i64 %189, 1
  %191 = shl i64 %177, 1
  %192 = add nsw i64 %177, 1
  store i64 %192, i64* %3, align 8
  %193 = load i64, i64* %3, align 8
  %194 = getelementptr inbounds [201000 x i64], [201000 x i64]* @nums, i64 0, i64 %193
  %195 = load i64, i64* %194, align 8
  %196 = load i64, i64* @sums, align 8
  %197 = sub i64 %196, %195
  %198 = mul i64 %197, %195
  %199 = shl i64 %196, %195
  %200 = sub i64 0, %196
  %201 = add i64 %200, %195
  %202 = add nsw i64 %196, %195
  store i64 %202, i64* @sums, align 8
  %203 = load i64, i64* %3, align 8
  %204 = getelementptr inbounds [201000 x i64], [201000 x i64]* @nums, i64 0, i64 %203
  %205 = load i64, i64* %204, align 8
  %206 = load i64, i64* @sumx, align 8
  %207 = sub i64 %206, %205
  %208 = mul i64 %207, %205
  %209 = shl i64 %206, %205
  %210 = shl i64 %206, %205
  %211 = shl i64 %206, %205
  %212 = shl i64 %206, %205
  %213 = sub i64 0, %206
  %214 = add i64 %213, %205
  %215 = sub i64 0, %206
  %216 = add i64 %215, %205
  %217 = shl i64 %206, %205
  %218 = xor i64 %206, %205
  store i64 %218, i64* @sumx, align 8
  br label %91

; <label>:219:                                    ; preds = %122, %113
  %220 = load i64, i64* %3, align 8
  %221 = load i64, i64* %4, align 8
  %222 = sub i64 %220, %221
  %223 = mul i64 %222, %221
  %224 = sub nsw i64 %220, %221
  %225 = sub i64 0, %224
  %226 = add i64 %225, 1
  %227 = sub i64 %224, 1
  %228 = mul i64 %227, 1
  %229 = sub i64 %224, 1
  %230 = mul i64 %229, 1
  %231 = sub i64 %224, 1
  %232 = mul i64 %231, 1
  %233 = sub i64 %224, 1
  %234 = mul i64 %233, 1
  %235 = sub i64 0, %224
  %236 = add i64 %235, 1
  %237 = sub i64 0, %224
  %238 = add i64 %237, 1
  %239 = add nsw i64 %224, 1
  %240 = load i64, i64* @ans, align 8
  %241 = shl i64 %240, %239
  %242 = sub i64 0, %240
  %243 = add i64 %242, %239
  %244 = add nsw i64 %240, %239
  store i64 %244, i64* @ans, align 8
  %245 = load i64, i64* %4, align 8
  %246 = getelementptr inbounds [201000 x i64], [201000 x i64]* @nums, i64 0, i64 %245
  %247 = load i64, i64* %246, align 8
  %248 = load i64, i64* @sums, align 8
  %249 = sub i64 %248, %247
  %250 = mul i64 %249, %247
  %251 = sub i64 %248, %247
  %252 = mul i64 %251, %247
  %253 = sub i64 0, %248
  %254 = add i64 %253, %247
  %255 = sub nsw i64 %248, %247
  store i64 %255, i64* @sums, align 8
  %256 = load i64, i64* %4, align 8
  %257 = getelementptr inbounds [201000 x i64], [201000 x i64]* @nums, i64 0, i64 %256
  %258 = load i64, i64* %257, align 8
  %259 = load i64, i64* @sumx, align 8
  %260 = shl i64 %259, %258
  %261 = sub i64 %259, %258
  %262 = mul i64 %261, %258
  %263 = sub i64 %259, %258
  %264 = mul i64 %263, %258
  %265 = sub i64 0, %259
  %266 = add i64 %265, %258
  %267 = shl i64 %259, %258
  %268 = sub i64 0, %259
  %269 = add i64 %268, %258
  %270 = sub i64 %259, %258
  %271 = mul i64 %270, %258
  %272 = shl i64 %259, %258
  %273 = xor i64 %259, %258
  store i64 %273, i64* @sumx, align 8
  br label %122

; <label>:274:                                    ; preds = %160, %151
  %275 = load i64, i64* @ans, align 8
  %276 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i64 %275)
  br label %160
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s568498220.cpp() #0 section ".text.startup" {
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
