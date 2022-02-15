; ModuleID = 'Project_CodeNet_C++1400/p00150/s403528199.cpp'
source_filename = "Project_CodeNet_C++1400/p00150/s403528199.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@prime = global [10001 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s403528199.cpp, i8* null }]
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
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* getelementptr inbounds ([10001 x i32], [10001 x i32]* @prime, i64 0, i64 1), align 4
  store i32 0, i32* getelementptr inbounds ([10001 x i32], [10001 x i32]* @prime, i64 0, i64 0), align 16
  store i32 2, i32* %4, align 4
  %8 = alloca i32
  store i32 -2085218498, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %266
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -2085218498, label %12
    i32 -1049328080, label %40
    i32 610201047, label %70
    i32 164038693, label %73
    i32 -1199443534, label %80
    i32 368065025, label %86
    i32 -772166862, label %90
    i32 -699839958, label %117
    i32 1114318432, label %135
    i32 -385792936, label %136
    i32 -1668703460, label %144
    i32 -684775919, label %145
    i32 363786957, label %146
    i32 -1321657717, label %147
    i32 1357100340, label %152
    i32 1758062808, label %153
    i32 -1737323661, label %181
    i32 -485086831, label %211
    i32 -1522307744, label %214
    i32 1172965315, label %216
    i32 902772907, label %220
    i32 -1210496581, label %227
    i32 1274009411, label %237
    i32 -2010557832, label %245
    i32 -656195184, label %246
    i32 -655774630, label %252
    i32 1492043382, label %253
    i32 2013020994, label %255
    i32 -2069112685, label %258
    i32 -1451914105, label %262
  ]

; <label>:11:                                     ; preds = %9
  br label %266

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* @x.2
  %14 = load i32, i32* @y.3
  %15 = sub i32 %13, -1928940373
  %16 = sub i32 %15, 1
  %17 = add i32 %16, -1928940373
  %18 = sub i32 %13, 1
  %19 = mul i32 %13, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %14, 10
  %23 = xor i1 %21, true
  %24 = xor i1 %22, true
  %25 = xor i1 true, true
  %26 = and i1 %23, true
  %27 = and i1 %21, %25
  %28 = and i1 %24, true
  %29 = and i1 %22, %25
  %30 = or i1 %26, %27
  %31 = or i1 %28, %29
  %32 = xor i1 %30, %31
  %33 = or i1 %23, %24
  %34 = xor i1 %33, true
  %35 = or i1 true, %25
  %36 = and i1 %34, %35
  %37 = or i1 %32, %36
  %38 = or i1 %21, %22
  %39 = select i1 %37, i32 -1049328080, i32 2013020994
  store i32 %39, i32* %8
  br label %266

; <label>:40:                                     ; preds = %9
  %41 = load i32, i32* %4, align 4
  %42 = icmp sle i32 %41, 10000
  store i1 %42, i1* %2
  %43 = load i32, i32* @x.2
  %44 = load i32, i32* @y.3
  %45 = add i32 %43, -208954259
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, -208954259
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 false, true
  %56 = and i1 %53, false
  %57 = and i1 %51, %55
  %58 = and i1 %54, false
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 false, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 610201047, i32 2013020994
  store i32 %69, i32* %8
  br label %266

; <label>:70:                                     ; preds = %9
  %71 = load volatile i1, i1* %2
  %72 = select i1 %71, i32 164038693, i32 1357100340
  store i32 %72, i32* %8
  br label %266

; <label>:73:                                     ; preds = %9
  %74 = load i32, i32* %4, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [10001 x i32], [10001 x i32]* @prime, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = icmp eq i32 %77, 0
  %79 = select i1 %78, i32 -1199443534, i32 -684775919
  store i32 %79, i32* %8
  br label %266

; <label>:80:                                     ; preds = %9
  %81 = load i32, i32* %4, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [10001 x i32], [10001 x i32]* @prime, i64 0, i64 %82
  store i32 1, i32* %83, align 4
  %84 = load i32, i32* %4, align 4
  %85 = mul nsw i32 %84, 2
  store i32 %85, i32* %5, align 4
  store i32 368065025, i32* %8
  br label %266

; <label>:86:                                     ; preds = %9
  %87 = load i32, i32* %5, align 4
  %88 = icmp sle i32 %87, 10000
  %89 = select i1 %88, i32 -772166862, i32 -1668703460
  store i32 %89, i32* %8
  br label %266

; <label>:90:                                     ; preds = %9
  %91 = load i32, i32* @x.2
  %92 = load i32, i32* @y.3
  %93 = sub i32 0, 1
  %94 = add i32 %91, %93
  %95 = sub i32 %91, 1
  %96 = mul i32 %91, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %92, 10
  %100 = xor i1 %98, true
  %101 = xor i1 %99, true
  %102 = xor i1 true, true
  %103 = and i1 %100, true
  %104 = and i1 %98, %102
  %105 = and i1 %101, true
  %106 = and i1 %99, %102
  %107 = or i1 %103, %104
  %108 = or i1 %105, %106
  %109 = xor i1 %107, %108
  %110 = or i1 %100, %101
  %111 = xor i1 %110, true
  %112 = or i1 true, %102
  %113 = and i1 %111, %112
  %114 = or i1 %109, %113
  %115 = or i1 %98, %99
  %116 = select i1 %114, i32 -699839958, i32 -2069112685
  store i32 %116, i32* %8
  br label %266

; <label>:117:                                    ; preds = %9
  %118 = load i32, i32* %5, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [10001 x i32], [10001 x i32]* @prime, i64 0, i64 %119
  store i32 2, i32* %120, align 4
  %121 = load i32, i32* @x.2
  %122 = load i32, i32* @y.3
  %123 = sub i32 0, 1
  %124 = add i32 %121, %123
  %125 = sub i32 %121, 1
  %126 = mul i32 %121, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %122, 10
  %130 = and i1 %128, %129
  %131 = xor i1 %128, %129
  %132 = or i1 %130, %131
  %133 = or i1 %128, %129
  %134 = select i1 %132, i32 1114318432, i32 -2069112685
  store i32 %134, i32* %8
  br label %266

; <label>:135:                                    ; preds = %9
  store i32 -385792936, i32* %8
  br label %266

; <label>:136:                                    ; preds = %9
  %137 = load i32, i32* %4, align 4
  %138 = load i32, i32* %5, align 4
  %139 = sub i32 0, %138
  %140 = sub i32 0, %137
  %141 = add i32 %139, %140
  %142 = sub i32 0, %141
  %143 = add nsw i32 %138, %137
  store i32 %142, i32* %5, align 4
  store i32 368065025, i32* %8
  br label %266

; <label>:144:                                    ; preds = %9
  store i32 363786957, i32* %8
  br label %266

; <label>:145:                                    ; preds = %9
  store i32 -1321657717, i32* %8
  br label %266

; <label>:146:                                    ; preds = %9
  store i32 -1321657717, i32* %8
  br label %266

; <label>:147:                                    ; preds = %9
  %148 = load i32, i32* %4, align 4
  %149 = sub i32 0, 1
  %150 = sub i32 %148, %149
  %151 = add nsw i32 %148, 1
  store i32 %150, i32* %4, align 4
  store i32 -2085218498, i32* %8
  br label %266

; <label>:152:                                    ; preds = %9
  store i32 1758062808, i32* %8
  br label %266

; <label>:153:                                    ; preds = %9
  %154 = load i32, i32* @x.2
  %155 = load i32, i32* @y.3
  %156 = sub i32 %154, 526572864
  %157 = sub i32 %156, 1
  %158 = add i32 %157, 526572864
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = xor i1 %162, true
  %165 = xor i1 %163, true
  %166 = xor i1 true, true
  %167 = and i1 %164, true
  %168 = and i1 %162, %166
  %169 = and i1 %165, true
  %170 = and i1 %163, %166
  %171 = or i1 %167, %168
  %172 = or i1 %169, %170
  %173 = xor i1 %171, %172
  %174 = or i1 %164, %165
  %175 = xor i1 %174, true
  %176 = or i1 true, %166
  %177 = and i1 %175, %176
  %178 = or i1 %173, %177
  %179 = or i1 %162, %163
  %180 = select i1 %178, i32 -1737323661, i32 -1451914105
  store i32 %180, i32* %8
  br label %266

; <label>:181:                                    ; preds = %9
  %182 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  %183 = load i32, i32* %6, align 4
  %184 = icmp ne i32 %183, 0
  store i1 %184, i1* %1
  %185 = load i32, i32* @x.2
  %186 = load i32, i32* @y.3
  %187 = sub i32 0, 1
  %188 = add i32 %185, %187
  %189 = sub i32 %185, 1
  %190 = mul i32 %185, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %186, 10
  %194 = xor i1 %192, true
  %195 = xor i1 %193, true
  %196 = xor i1 false, true
  %197 = and i1 %194, false
  %198 = and i1 %192, %196
  %199 = and i1 %195, false
  %200 = and i1 %193, %196
  %201 = or i1 %197, %198
  %202 = or i1 %199, %200
  %203 = xor i1 %201, %202
  %204 = or i1 %194, %195
  %205 = xor i1 %204, true
  %206 = or i1 false, %196
  %207 = and i1 %205, %206
  %208 = or i1 %203, %207
  %209 = or i1 %192, %193
  %210 = select i1 %208, i32 -485086831, i32 -1451914105
  store i32 %210, i32* %8
  br label %266

; <label>:211:                                    ; preds = %9
  %212 = load volatile i1, i1* %1
  %213 = select i1 %212, i32 -1522307744, i32 1492043382
  store i32 %213, i32* %8
  br label %266

; <label>:214:                                    ; preds = %9
  %215 = load i32, i32* %6, align 4
  store i32 %215, i32* %7, align 4
  store i32 1172965315, i32* %8
  br label %266

; <label>:216:                                    ; preds = %9
  %217 = load i32, i32* %7, align 4
  %218 = icmp sge i32 %217, 2
  %219 = select i1 %218, i32 902772907, i32 -655774630
  store i32 %219, i32* %8
  br label %266

; <label>:220:                                    ; preds = %9
  %221 = load i32, i32* %7, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [10001 x i32], [10001 x i32]* @prime, i64 0, i64 %222
  %224 = load i32, i32* %223, align 4
  %225 = icmp eq i32 %224, 1
  %226 = select i1 %225, i32 -1210496581, i32 -2010557832
  store i32 %226, i32* %8
  br label %266

; <label>:227:                                    ; preds = %9
  %228 = load i32, i32* %7, align 4
  %229 = sub i32 0, 2
  %230 = add i32 %228, %229
  %231 = sub nsw i32 %228, 2
  %232 = sext i32 %230 to i64
  %233 = getelementptr inbounds [10001 x i32], [10001 x i32]* @prime, i64 0, i64 %232
  %234 = load i32, i32* %233, align 4
  %235 = icmp eq i32 %234, 1
  %236 = select i1 %235, i32 1274009411, i32 -2010557832
  store i32 %236, i32* %8
  br label %266

; <label>:237:                                    ; preds = %9
  %238 = load i32, i32* %7, align 4
  %239 = sub i32 %238, -2140887411
  %240 = sub i32 %239, 2
  %241 = add i32 %240, -2140887411
  %242 = sub nsw i32 %238, 2
  %243 = load i32, i32* %7, align 4
  %244 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %241, i32 %243)
  store i32 -655774630, i32* %8
  br label %266

; <label>:245:                                    ; preds = %9
  store i32 -656195184, i32* %8
  br label %266

; <label>:246:                                    ; preds = %9
  %247 = load i32, i32* %7, align 4
  %248 = sub i32 %247, 1153446164
  %249 = add i32 %248, -1
  %250 = add i32 %249, 1153446164
  %251 = add nsw i32 %247, -1
  store i32 %250, i32* %7, align 4
  store i32 1172965315, i32* %8
  br label %266

; <label>:252:                                    ; preds = %9
  store i32 1758062808, i32* %8
  br label %266

; <label>:253:                                    ; preds = %9
  %254 = load i32, i32* %3, align 4
  ret i32 %254

; <label>:255:                                    ; preds = %9
  %256 = load i32, i32* %4, align 4
  %257 = icmp sle i32 %256, 10000
  store i32 -1049328080, i32* %8
  br label %266

; <label>:258:                                    ; preds = %9
  %259 = load i32, i32* %5, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [10001 x i32], [10001 x i32]* @prime, i64 0, i64 %260
  store i32 2, i32* %261, align 4
  store i32 -699839958, i32* %8
  br label %266

; <label>:262:                                    ; preds = %9
  %263 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  %264 = load i32, i32* %6, align 4
  %265 = icmp ne i32 %264, 0
  store i32 -1737323661, i32* %8
  br label %266

; <label>:266:                                    ; preds = %262, %258, %255, %252, %246, %245, %237, %227, %220, %216, %214, %211, %181, %153, %152, %147, %146, %145, %144, %136, %135, %117, %90, %86, %80, %73, %70, %40, %12, %11
  br label %9
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s403528199.cpp() #0 section ".text.startup" {
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
