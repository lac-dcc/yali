; ModuleID = 'Project_CodeNet_C++1400/p02577/s994203891.cpp'
source_filename = "Project_CodeNet_C++1400/p02577/s994203891.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@s = global [200010 x i8] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"No\0A\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Yes\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  store i32 0, i32* %4, align 4
  %6 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([200010 x i8], [200010 x i8]* @s, i32 0, i64 1))
  %7 = call i64 @strlen(i8* getelementptr inbounds ([200010 x i8], [200010 x i8]* @s, i32 0, i64 1)) #3
  %8 = trunc i64 %7 to i32
  store i32 %8, i32* %5, align 4
  store i32 1, i32* %3, align 4
  %9 = alloca i32
  store i32 -332900247, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %277
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -332900247, label %13
    i32 703552338, label %18
    i32 213825628, label %46
    i32 -66577042, label %87
    i32 -53995698, label %88
    i32 -1536107801, label %116
    i32 289857859, label %136
    i32 -429939307, label %137
    i32 -1655858976, label %153
    i32 -1092191824, label %184
    i32 1302899858, label %187
    i32 814171207, label %189
    i32 1068768980, label %191
    i32 1203128056, label %192
    i32 737838114, label %221
    i32 1591292308, label %240
  ]

; <label>:12:                                     ; preds = %10
  br label %277

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %3, align 4
  %15 = load i32, i32* %5, align 4
  %16 = icmp sle i32 %14, %15
  %17 = select i1 %16, i32 703552338, i32 -429939307
  store i32 %17, i32* %9
  br label %277

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = add i32 %19, 1786140470
  %22 = sub i32 %21, 1
  %23 = sub i32 %22, 1786140470
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = xor i1 %27, true
  %30 = xor i1 %28, true
  %31 = xor i1 false, true
  %32 = and i1 %29, false
  %33 = and i1 %27, %31
  %34 = and i1 %30, false
  %35 = and i1 %28, %31
  %36 = or i1 %32, %33
  %37 = or i1 %34, %35
  %38 = xor i1 %36, %37
  %39 = or i1 %29, %30
  %40 = xor i1 %39, true
  %41 = or i1 false, %31
  %42 = and i1 %40, %41
  %43 = or i1 %38, %42
  %44 = or i1 %27, %28
  %45 = select i1 %43, i32 213825628, i32 1203128056
  store i32 %45, i32* %9
  br label %277

; <label>:46:                                     ; preds = %10
  %47 = load i32, i32* %3, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [200010 x i8], [200010 x i8]* @s, i64 0, i64 %48
  %50 = load i8, i8* %49, align 1
  %51 = sext i8 %50 to i32
  %52 = add i32 %51, 1039511586
  %53 = sub i32 %52, 48
  %54 = sub i32 %53, 1039511586
  %55 = sub nsw i32 %51, 48
  %56 = load i32, i32* %4, align 4
  %57 = add i32 %56, 591583068
  %58 = add i32 %57, %54
  %59 = sub i32 %58, 591583068
  %60 = add nsw i32 %56, %54
  store i32 %59, i32* %4, align 4
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 0, 1
  %64 = add i32 %61, %63
  %65 = sub i32 %61, 1
  %66 = mul i32 %61, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %62, 10
  %70 = xor i1 %68, true
  %71 = xor i1 %69, true
  %72 = xor i1 true, true
  %73 = and i1 %70, true
  %74 = and i1 %68, %72
  %75 = and i1 %71, true
  %76 = and i1 %69, %72
  %77 = or i1 %73, %74
  %78 = or i1 %75, %76
  %79 = xor i1 %77, %78
  %80 = or i1 %70, %71
  %81 = xor i1 %80, true
  %82 = or i1 true, %72
  %83 = and i1 %81, %82
  %84 = or i1 %79, %83
  %85 = or i1 %68, %69
  %86 = select i1 %84, i32 -66577042, i32 1203128056
  store i32 %86, i32* %9
  br label %277

; <label>:87:                                     ; preds = %10
  store i32 -53995698, i32* %9
  br label %277

; <label>:88:                                     ; preds = %10
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 %89, -1732406365
  %92 = sub i32 %91, 1
  %93 = add i32 %92, -1732406365
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = xor i1 %97, true
  %100 = xor i1 %98, true
  %101 = xor i1 false, true
  %102 = and i1 %99, false
  %103 = and i1 %97, %101
  %104 = and i1 %100, false
  %105 = and i1 %98, %101
  %106 = or i1 %102, %103
  %107 = or i1 %104, %105
  %108 = xor i1 %106, %107
  %109 = or i1 %99, %100
  %110 = xor i1 %109, true
  %111 = or i1 false, %101
  %112 = and i1 %110, %111
  %113 = or i1 %108, %112
  %114 = or i1 %97, %98
  %115 = select i1 %113, i32 -1536107801, i32 737838114
  store i32 %115, i32* %9
  br label %277

; <label>:116:                                    ; preds = %10
  %117 = load i32, i32* %3, align 4
  %118 = sub i32 %117, 1236974843
  %119 = add i32 %118, 1
  %120 = add i32 %119, 1236974843
  %121 = add nsw i32 %117, 1
  store i32 %120, i32* %3, align 4
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 0, 1
  %125 = add i32 %122, %124
  %126 = sub i32 %122, 1
  %127 = mul i32 %122, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %123, 10
  %131 = and i1 %129, %130
  %132 = xor i1 %129, %130
  %133 = or i1 %131, %132
  %134 = or i1 %129, %130
  %135 = select i1 %133, i32 289857859, i32 737838114
  store i32 %135, i32* %9
  br label %277

; <label>:136:                                    ; preds = %10
  store i32 -332900247, i32* %9
  br label %277

; <label>:137:                                    ; preds = %10
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 %138, 937739204
  %141 = sub i32 %140, 1
  %142 = add i32 %141, 937739204
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = and i1 %146, %147
  %149 = xor i1 %146, %147
  %150 = or i1 %148, %149
  %151 = or i1 %146, %147
  %152 = select i1 %150, i32 -1655858976, i32 1591292308
  store i32 %152, i32* %9
  br label %277

; <label>:153:                                    ; preds = %10
  %154 = load i32, i32* %4, align 4
  %155 = srem i32 %154, 9
  %156 = icmp ne i32 %155, 0
  store i1 %156, i1* %1
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 %157, 1074860180
  %160 = sub i32 %159, 1
  %161 = add i32 %160, 1074860180
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = xor i1 %165, true
  %168 = xor i1 %166, true
  %169 = xor i1 true, true
  %170 = and i1 %167, true
  %171 = and i1 %165, %169
  %172 = and i1 %168, true
  %173 = and i1 %166, %169
  %174 = or i1 %170, %171
  %175 = or i1 %172, %173
  %176 = xor i1 %174, %175
  %177 = or i1 %167, %168
  %178 = xor i1 %177, true
  %179 = or i1 true, %169
  %180 = and i1 %178, %179
  %181 = or i1 %176, %180
  %182 = or i1 %165, %166
  %183 = select i1 %181, i32 -1092191824, i32 1591292308
  store i32 %183, i32* %9
  br label %277

; <label>:184:                                    ; preds = %10
  %185 = load volatile i1, i1* %1
  %186 = select i1 %185, i32 1302899858, i32 814171207
  store i32 %186, i32* %9
  br label %277

; <label>:187:                                    ; preds = %10
  %188 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 1068768980, i32* %9
  br label %277

; <label>:189:                                    ; preds = %10
  %190 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 1068768980, i32* %9
  br label %277

; <label>:191:                                    ; preds = %10
  ret i32 0

; <label>:192:                                    ; preds = %10
  %193 = load i32, i32* %3, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [200010 x i8], [200010 x i8]* @s, i64 0, i64 %194
  %196 = load i8, i8* %195, align 1
  %197 = sext i8 %196 to i32
  %198 = sub i32 %197, 151145747
  %199 = sub i32 %198, 48
  %200 = add i32 %199, 151145747
  %201 = sub nsw i32 %197, 48
  %202 = load i32, i32* %4, align 4
  %203 = sub i32 0, -1292748699
  %204 = sub i32 %203, %202
  %205 = add i32 %204, -1292748699
  %206 = sub i32 0, %202
  %207 = sub i32 0, %200
  %208 = sub i32 %205, %207
  %209 = add i32 %205, %200
  %210 = sub i32 0, -1858827997
  %211 = sub i32 %210, %202
  %212 = add i32 %211, -1858827997
  %213 = sub i32 0, %202
  %214 = sub i32 0, %200
  %215 = sub i32 %212, %214
  %216 = add i32 %212, %200
  %217 = sub i32 %202, 1047742237
  %218 = add i32 %217, %200
  %219 = add i32 %218, 1047742237
  %220 = add nsw i32 %202, %200
  store i32 %219, i32* %4, align 4
  store i32 213825628, i32* %9
  br label %277

; <label>:221:                                    ; preds = %10
  %222 = load i32, i32* %3, align 4
  %223 = add i32 0, -1177704145
  %224 = sub i32 %223, %222
  %225 = sub i32 %224, -1177704145
  %226 = sub i32 0, %222
  %227 = add i32 %225, -1990495845
  %228 = add i32 %227, 1
  %229 = sub i32 %228, -1990495845
  %230 = add i32 %225, 1
  %231 = add i32 %222, 1417838210
  %232 = sub i32 %231, 1
  %233 = sub i32 %232, 1417838210
  %234 = sub i32 %222, 1
  %235 = mul i32 %233, 1
  %236 = sub i32 %222, 143585062
  %237 = add i32 %236, 1
  %238 = add i32 %237, 143585062
  %239 = add nsw i32 %222, 1
  store i32 %238, i32* %3, align 4
  store i32 -1536107801, i32* %9
  br label %277

; <label>:240:                                    ; preds = %10
  %241 = load i32, i32* %4, align 4
  %242 = add i32 %241, 1687568488
  %243 = sub i32 %242, 9
  %244 = sub i32 %243, 1687568488
  %245 = sub i32 %241, 9
  %246 = mul i32 %244, 9
  %247 = sub i32 0, %241
  %248 = add i32 0, %247
  %249 = sub i32 0, %241
  %250 = sub i32 0, 9
  %251 = sub i32 %248, %250
  %252 = add i32 %248, 9
  %253 = sub i32 %241, 689422168
  %254 = sub i32 %253, 9
  %255 = add i32 %254, 689422168
  %256 = sub i32 %241, 9
  %257 = mul i32 %255, 9
  %258 = shl i32 %241, 9
  %259 = shl i32 %241, 9
  %260 = sub i32 0, %241
  %261 = add i32 0, %260
  %262 = sub i32 0, %241
  %263 = sub i32 0, %261
  %264 = sub i32 0, 9
  %265 = add i32 %263, %264
  %266 = sub i32 0, %265
  %267 = add i32 %261, 9
  %268 = sub i32 0, -179344782
  %269 = sub i32 %268, %241
  %270 = add i32 %269, -179344782
  %271 = sub i32 0, %241
  %272 = sub i32 0, 9
  %273 = sub i32 %270, %272
  %274 = add i32 %270, 9
  %275 = srem i32 %241, 9
  %276 = icmp ne i32 %275, 0
  store i32 -1655858976, i32* %9
  br label %277

; <label>:277:                                    ; preds = %240, %221, %192, %189, %187, %184, %153, %137, %136, %116, %88, %87, %46, %18, %13, %12
  br label %10
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
