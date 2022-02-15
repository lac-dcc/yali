; ModuleID = 'Project_CodeNet_C++1400/p02403/s348474880.cpp'
source_filename = "Project_CodeNet_C++1400/p02403/s348474880.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"#\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %6 = alloca i32
  store i32 -580102775, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %254
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -580102775, label %10
    i32 -678002601, label %15
    i32 -213559279, label %19
    i32 1228099814, label %20
    i32 -702946082, label %21
    i32 -1642179352, label %26
    i32 1638290398, label %41
    i32 1598198943, label %57
    i32 1018138886, label %58
    i32 -258068293, label %63
    i32 396450579, label %78
    i32 -324680105, label %106
    i32 144252424, label %107
    i32 2071284175, label %135
    i32 507168054, label %168
    i32 1890483448, label %169
    i32 679834757, label %171
    i32 -750986240, label %177
    i32 -1581720954, label %205
    i32 -1043633731, label %234
    i32 651326820, label %235
    i32 325202636, label %237
    i32 -419483431, label %238
    i32 -560177761, label %240
    i32 800170115, label %252
  ]

; <label>:9:                                      ; preds = %7
  br label %254

; <label>:10:                                     ; preds = %7
  %11 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  %12 = load i32, i32* %2, align 4
  %13 = icmp eq i32 %12, 0
  %14 = select i1 %13, i32 -678002601, i32 1228099814
  store i32 %14, i32* %6
  br label %254

; <label>:15:                                     ; preds = %7
  %16 = load i32, i32* %3, align 4
  %17 = icmp eq i32 %16, 0
  %18 = select i1 %17, i32 -213559279, i32 1228099814
  store i32 %18, i32* %6
  br label %254

; <label>:19:                                     ; preds = %7
  store i32 651326820, i32* %6
  br label %254

; <label>:20:                                     ; preds = %7
  store i32 0, i32* %4, align 4
  store i32 -702946082, i32* %6
  br label %254

; <label>:21:                                     ; preds = %7
  %22 = load i32, i32* %4, align 4
  %23 = load i32, i32* %2, align 4
  %24 = icmp slt i32 %22, %23
  %25 = select i1 %24, i32 -1642179352, i32 -750986240
  store i32 %25, i32* %6
  br label %254

; <label>:26:                                     ; preds = %7
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 1638290398, i32 325202636
  store i32 %40, i32* %6
  br label %254

; <label>:41:                                     ; preds = %7
  store i32 0, i32* %5, align 4
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = add i32 %42, 592215163
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, 592215163
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 1598198943, i32 325202636
  store i32 %56, i32* %6
  br label %254

; <label>:57:                                     ; preds = %7
  store i32 1018138886, i32* %6
  br label %254

; <label>:58:                                     ; preds = %7
  %59 = load i32, i32* %5, align 4
  %60 = load i32, i32* %3, align 4
  %61 = icmp slt i32 %59, %60
  %62 = select i1 %61, i32 -258068293, i32 1890483448
  store i32 %62, i32* %6
  br label %254

; <label>:63:                                     ; preds = %7
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 0, 1
  %67 = add i32 %64, %66
  %68 = sub i32 %64, 1
  %69 = mul i32 %64, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %65, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 396450579, i32 -419483431
  store i32 %77, i32* %6
  br label %254

; <label>:78:                                     ; preds = %7
  %79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 0, 1
  %83 = add i32 %80, %82
  %84 = sub i32 %80, 1
  %85 = mul i32 %80, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %81, 10
  %89 = xor i1 %87, true
  %90 = xor i1 %88, true
  %91 = xor i1 false, true
  %92 = and i1 %89, false
  %93 = and i1 %87, %91
  %94 = and i1 %90, false
  %95 = and i1 %88, %91
  %96 = or i1 %92, %93
  %97 = or i1 %94, %95
  %98 = xor i1 %96, %97
  %99 = or i1 %89, %90
  %100 = xor i1 %99, true
  %101 = or i1 false, %91
  %102 = and i1 %100, %101
  %103 = or i1 %98, %102
  %104 = or i1 %87, %88
  %105 = select i1 %103, i32 -324680105, i32 -419483431
  store i32 %105, i32* %6
  br label %254

; <label>:106:                                    ; preds = %7
  store i32 144252424, i32* %6
  br label %254

; <label>:107:                                    ; preds = %7
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = add i32 %108, -551995075
  %111 = sub i32 %110, 1
  %112 = sub i32 %111, -551995075
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = xor i1 %116, true
  %119 = xor i1 %117, true
  %120 = xor i1 false, true
  %121 = and i1 %118, false
  %122 = and i1 %116, %120
  %123 = and i1 %119, false
  %124 = and i1 %117, %120
  %125 = or i1 %121, %122
  %126 = or i1 %123, %124
  %127 = xor i1 %125, %126
  %128 = or i1 %118, %119
  %129 = xor i1 %128, true
  %130 = or i1 false, %120
  %131 = and i1 %129, %130
  %132 = or i1 %127, %131
  %133 = or i1 %116, %117
  %134 = select i1 %132, i32 2071284175, i32 -560177761
  store i32 %134, i32* %6
  br label %254

; <label>:135:                                    ; preds = %7
  %136 = load i32, i32* %5, align 4
  %137 = sub i32 %136, -1597659099
  %138 = add i32 %137, 1
  %139 = add i32 %138, -1597659099
  %140 = add nsw i32 %136, 1
  store i32 %139, i32* %5, align 4
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 %141, -1176534680
  %144 = sub i32 %143, 1
  %145 = add i32 %144, -1176534680
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = xor i1 %149, true
  %152 = xor i1 %150, true
  %153 = xor i1 false, true
  %154 = and i1 %151, false
  %155 = and i1 %149, %153
  %156 = and i1 %152, false
  %157 = and i1 %150, %153
  %158 = or i1 %154, %155
  %159 = or i1 %156, %157
  %160 = xor i1 %158, %159
  %161 = or i1 %151, %152
  %162 = xor i1 %161, true
  %163 = or i1 false, %153
  %164 = and i1 %162, %163
  %165 = or i1 %160, %164
  %166 = or i1 %149, %150
  %167 = select i1 %165, i32 507168054, i32 -560177761
  store i32 %167, i32* %6
  br label %254

; <label>:168:                                    ; preds = %7
  store i32 1018138886, i32* %6
  br label %254

; <label>:169:                                    ; preds = %7
  %170 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 679834757, i32* %6
  br label %254

; <label>:171:                                    ; preds = %7
  %172 = load i32, i32* %4, align 4
  %173 = sub i32 %172, 815520251
  %174 = add i32 %173, 1
  %175 = add i32 %174, 815520251
  %176 = add nsw i32 %172, 1
  store i32 %175, i32* %4, align 4
  store i32 -702946082, i32* %6
  br label %254

; <label>:177:                                    ; preds = %7
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = sub i32 %178, 2079164054
  %181 = sub i32 %180, 1
  %182 = add i32 %181, 2079164054
  %183 = sub i32 %178, 1
  %184 = mul i32 %178, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %179, 10
  %188 = xor i1 %186, true
  %189 = xor i1 %187, true
  %190 = xor i1 false, true
  %191 = and i1 %188, false
  %192 = and i1 %186, %190
  %193 = and i1 %189, false
  %194 = and i1 %187, %190
  %195 = or i1 %191, %192
  %196 = or i1 %193, %194
  %197 = xor i1 %195, %196
  %198 = or i1 %188, %189
  %199 = xor i1 %198, true
  %200 = or i1 false, %190
  %201 = and i1 %199, %200
  %202 = or i1 %197, %201
  %203 = or i1 %186, %187
  %204 = select i1 %202, i32 -1581720954, i32 800170115
  store i32 %204, i32* %6
  br label %254

; <label>:205:                                    ; preds = %7
  %206 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = add i32 %207, 1667050075
  %210 = sub i32 %209, 1
  %211 = sub i32 %210, 1667050075
  %212 = sub i32 %207, 1
  %213 = mul i32 %207, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %208, 10
  %217 = xor i1 %215, true
  %218 = xor i1 %216, true
  %219 = xor i1 false, true
  %220 = and i1 %217, false
  %221 = and i1 %215, %219
  %222 = and i1 %218, false
  %223 = and i1 %216, %219
  %224 = or i1 %220, %221
  %225 = or i1 %222, %223
  %226 = xor i1 %224, %225
  %227 = or i1 %217, %218
  %228 = xor i1 %227, true
  %229 = or i1 false, %219
  %230 = and i1 %228, %229
  %231 = or i1 %226, %230
  %232 = or i1 %215, %216
  %233 = select i1 %231, i32 -1043633731, i32 800170115
  store i32 %233, i32* %6
  br label %254

; <label>:234:                                    ; preds = %7
  store i32 -580102775, i32* %6
  br label %254

; <label>:235:                                    ; preds = %7
  %236 = load i32, i32* %1, align 4
  ret i32 %236

; <label>:237:                                    ; preds = %7
  store i32 0, i32* %5, align 4
  store i32 1638290398, i32* %6
  br label %254

; <label>:238:                                    ; preds = %7
  %239 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 396450579, i32* %6
  br label %254

; <label>:240:                                    ; preds = %7
  %241 = load i32, i32* %5, align 4
  %242 = sub i32 0, %241
  %243 = add i32 0, %242
  %244 = sub i32 0, %241
  %245 = sub i32 0, 1
  %246 = sub i32 %243, %245
  %247 = add i32 %243, 1
  %248 = add i32 %241, 1134740101
  %249 = add i32 %248, 1
  %250 = sub i32 %249, 1134740101
  %251 = add nsw i32 %241, 1
  store i32 %250, i32* %5, align 4
  store i32 2071284175, i32* %6
  br label %254

; <label>:252:                                    ; preds = %7
  %253 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1581720954, i32* %6
  br label %254

; <label>:254:                                    ; preds = %252, %240, %238, %237, %234, %205, %177, %171, %169, %168, %135, %107, %106, %78, %63, %58, %57, %41, %26, %21, %20, %19, %15, %10, %9
  br label %7
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
