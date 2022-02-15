; ModuleID = 'Project_CodeNet_C++1400/p02403/s059094415.cpp'
source_filename = "Project_CodeNet_C++1400/p02403/s059094415.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"#\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %9 = alloca i32
  store i32 1391973894, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %285
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 1391973894, label %13
    i32 -905051085, label %28
    i32 110181808, label %47
    i32 1042493006, label %50
    i32 894393060, label %54
    i32 119156032, label %55
    i32 -213406468, label %83
    i32 -688855842, label %111
    i32 1479089698, label %112
    i32 803297849, label %140
    i32 -986813734, label %171
    i32 -583026761, label %174
    i32 828317222, label %189
    i32 1185487272, label %204
    i32 1536615827, label %205
    i32 -1963469895, label %210
    i32 573951225, label %212
    i32 1214352895, label %219
    i32 1840006420, label %234
    i32 1416323981, label %262
    i32 -1947349099, label %263
    i32 281479957, label %270
    i32 910974949, label %272
    i32 -2000851035, label %273
    i32 1245361324, label %277
    i32 1872927702, label %278
    i32 1367471122, label %282
    i32 -115558671, label %283
  ]

; <label>:12:                                     ; preds = %10
  br label %285

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 0, 1
  %17 = add i32 %14, %16
  %18 = sub i32 %14, 1
  %19 = mul i32 %14, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %15, 10
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -905051085, i32 -2000851035
  store i32 %27, i32* %9
  br label %285

; <label>:28:                                     ; preds = %10
  %29 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %4, i32* %5)
  %30 = load i32, i32* %4, align 4
  %31 = icmp eq i32 %30, 0
  store i1 %31, i1* %2
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = add i32 %32, 1804783713
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, 1804783713
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 110181808, i32 -2000851035
  store i32 %46, i32* %9
  br label %285

; <label>:47:                                     ; preds = %10
  %48 = load volatile i1, i1* %2
  %49 = select i1 %48, i32 1042493006, i32 119156032
  store i32 %49, i32* %9
  br label %285

; <label>:50:                                     ; preds = %10
  %51 = load i32, i32* %5, align 4
  %52 = icmp eq i32 %51, 0
  %53 = select i1 %52, i32 894393060, i32 119156032
  store i32 %53, i32* %9
  br label %285

; <label>:54:                                     ; preds = %10
  store i32 910974949, i32* %9
  br label %285

; <label>:55:                                     ; preds = %10
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = add i32 %56, -869231965
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, -869231965
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 true, true
  %69 = and i1 %66, true
  %70 = and i1 %64, %68
  %71 = and i1 %67, true
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 true, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 -213406468, i32 1245361324
  store i32 %82, i32* %9
  br label %285

; <label>:83:                                     ; preds = %10
  store i32 0, i32* %8, align 4
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = add i32 %84, 1820097393
  %87 = sub i32 %86, 1
  %88 = sub i32 %87, 1820097393
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = xor i1 %92, true
  %95 = xor i1 %93, true
  %96 = xor i1 true, true
  %97 = and i1 %94, true
  %98 = and i1 %92, %96
  %99 = and i1 %95, true
  %100 = and i1 %93, %96
  %101 = or i1 %97, %98
  %102 = or i1 %99, %100
  %103 = xor i1 %101, %102
  %104 = or i1 %94, %95
  %105 = xor i1 %104, true
  %106 = or i1 true, %96
  %107 = and i1 %105, %106
  %108 = or i1 %103, %107
  %109 = or i1 %92, %93
  %110 = select i1 %108, i32 -688855842, i32 1245361324
  store i32 %110, i32* %9
  br label %285

; <label>:111:                                    ; preds = %10
  store i32 1479089698, i32* %9
  br label %285

; <label>:112:                                    ; preds = %10
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = add i32 %113, -1682114055
  %116 = sub i32 %115, 1
  %117 = sub i32 %116, -1682114055
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = xor i1 %121, true
  %124 = xor i1 %122, true
  %125 = xor i1 true, true
  %126 = and i1 %123, true
  %127 = and i1 %121, %125
  %128 = and i1 %124, true
  %129 = and i1 %122, %125
  %130 = or i1 %126, %127
  %131 = or i1 %128, %129
  %132 = xor i1 %130, %131
  %133 = or i1 %123, %124
  %134 = xor i1 %133, true
  %135 = or i1 true, %125
  %136 = and i1 %134, %135
  %137 = or i1 %132, %136
  %138 = or i1 %121, %122
  %139 = select i1 %137, i32 803297849, i32 1872927702
  store i32 %139, i32* %9
  br label %285

; <label>:140:                                    ; preds = %10
  %141 = load i32, i32* %8, align 4
  %142 = load i32, i32* %4, align 4
  %143 = icmp slt i32 %141, %142
  store i1 %143, i1* %1
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = add i32 %144, -1788090766
  %147 = sub i32 %146, 1
  %148 = sub i32 %147, -1788090766
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = xor i1 %152, true
  %155 = xor i1 %153, true
  %156 = xor i1 false, true
  %157 = and i1 %154, false
  %158 = and i1 %152, %156
  %159 = and i1 %155, false
  %160 = and i1 %153, %156
  %161 = or i1 %157, %158
  %162 = or i1 %159, %160
  %163 = xor i1 %161, %162
  %164 = or i1 %154, %155
  %165 = xor i1 %164, true
  %166 = or i1 false, %156
  %167 = and i1 %165, %166
  %168 = or i1 %163, %167
  %169 = or i1 %152, %153
  %170 = select i1 %168, i32 -986813734, i32 1872927702
  store i32 %170, i32* %9
  br label %285

; <label>:171:                                    ; preds = %10
  %172 = load volatile i1, i1* %1
  %173 = select i1 %172, i32 -583026761, i32 281479957
  store i32 %173, i32* %9
  br label %285

; <label>:174:                                    ; preds = %10
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = sub i32 0, 1
  %178 = add i32 %175, %177
  %179 = sub i32 %175, 1
  %180 = mul i32 %175, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %176, 10
  %184 = and i1 %182, %183
  %185 = xor i1 %182, %183
  %186 = or i1 %184, %185
  %187 = or i1 %182, %183
  %188 = select i1 %186, i32 828317222, i32 1367471122
  store i32 %188, i32* %9
  br label %285

; <label>:189:                                    ; preds = %10
  store i32 0, i32* %7, align 4
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 0, 1
  %193 = add i32 %190, %192
  %194 = sub i32 %190, 1
  %195 = mul i32 %190, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %191, 10
  %199 = and i1 %197, %198
  %200 = xor i1 %197, %198
  %201 = or i1 %199, %200
  %202 = or i1 %197, %198
  %203 = select i1 %201, i32 1185487272, i32 1367471122
  store i32 %203, i32* %9
  br label %285

; <label>:204:                                    ; preds = %10
  store i32 1536615827, i32* %9
  br label %285

; <label>:205:                                    ; preds = %10
  %206 = load i32, i32* %7, align 4
  %207 = load i32, i32* %5, align 4
  %208 = icmp slt i32 %206, %207
  %209 = select i1 %208, i32 -1963469895, i32 1214352895
  store i32 %209, i32* %9
  br label %285

; <label>:210:                                    ; preds = %10
  %211 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 573951225, i32* %9
  br label %285

; <label>:212:                                    ; preds = %10
  %213 = load i32, i32* %7, align 4
  %214 = sub i32 0, %213
  %215 = sub i32 0, 1
  %216 = add i32 %214, %215
  %217 = sub i32 0, %216
  %218 = add nsw i32 %213, 1
  store i32 %217, i32* %7, align 4
  store i32 1536615827, i32* %9
  br label %285

; <label>:219:                                    ; preds = %10
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = sub i32 0, 1
  %223 = add i32 %220, %222
  %224 = sub i32 %220, 1
  %225 = mul i32 %220, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %221, 10
  %229 = and i1 %227, %228
  %230 = xor i1 %227, %228
  %231 = or i1 %229, %230
  %232 = or i1 %227, %228
  %233 = select i1 %231, i32 1840006420, i32 -115558671
  store i32 %233, i32* %9
  br label %285

; <label>:234:                                    ; preds = %10
  %235 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = sub i32 0, 1
  %239 = add i32 %236, %238
  %240 = sub i32 %236, 1
  %241 = mul i32 %236, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %237, 10
  %245 = xor i1 %243, true
  %246 = xor i1 %244, true
  %247 = xor i1 true, true
  %248 = and i1 %245, true
  %249 = and i1 %243, %247
  %250 = and i1 %246, true
  %251 = and i1 %244, %247
  %252 = or i1 %248, %249
  %253 = or i1 %250, %251
  %254 = xor i1 %252, %253
  %255 = or i1 %245, %246
  %256 = xor i1 %255, true
  %257 = or i1 true, %247
  %258 = and i1 %256, %257
  %259 = or i1 %254, %258
  %260 = or i1 %243, %244
  %261 = select i1 %259, i32 1416323981, i32 -115558671
  store i32 %261, i32* %9
  br label %285

; <label>:262:                                    ; preds = %10
  store i32 -1947349099, i32* %9
  br label %285

; <label>:263:                                    ; preds = %10
  %264 = load i32, i32* %8, align 4
  %265 = sub i32 0, %264
  %266 = sub i32 0, 1
  %267 = add i32 %265, %266
  %268 = sub i32 0, %267
  %269 = add nsw i32 %264, 1
  store i32 %268, i32* %8, align 4
  store i32 1479089698, i32* %9
  br label %285

; <label>:270:                                    ; preds = %10
  %271 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 1391973894, i32* %9
  br label %285

; <label>:272:                                    ; preds = %10
  ret i32 0

; <label>:273:                                    ; preds = %10
  %274 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %4, i32* %5)
  %275 = load i32, i32* %4, align 4
  %276 = icmp eq i32 %275, 0
  store i32 -905051085, i32* %9
  br label %285

; <label>:277:                                    ; preds = %10
  store i32 0, i32* %8, align 4
  store i32 -213406468, i32* %9
  br label %285

; <label>:278:                                    ; preds = %10
  %279 = load i32, i32* %8, align 4
  %280 = load i32, i32* %4, align 4
  %281 = icmp slt i32 %279, %280
  store i32 803297849, i32* %9
  br label %285

; <label>:282:                                    ; preds = %10
  store i32 0, i32* %7, align 4
  store i32 828317222, i32* %9
  br label %285

; <label>:283:                                    ; preds = %10
  %284 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 1840006420, i32* %9
  br label %285

; <label>:285:                                    ; preds = %283, %282, %278, %277, %273, %270, %263, %262, %234, %219, %212, %210, %205, %204, %189, %174, %171, %140, %112, %111, %83, %55, %54, %50, %47, %28, %13, %12
  br label %10
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
