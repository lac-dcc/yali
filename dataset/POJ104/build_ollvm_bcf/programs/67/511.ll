; ModuleID = 'source-C-CXX/67/511.c'
source_filename = "source-C-CXX/67/511.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d=\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d+%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %8)
  store i32 6, i32* %5, align 4
  br label %10

; <label>:10:                                     ; preds = %231, %0
  %11 = load i32, i32* %5, align 4
  %12 = load i32, i32* %8, align 4
  %13 = icmp sle i32 %11, %12
  br i1 %13, label %14, label %234

; <label>:14:                                     ; preds = %10
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %235

; <label>:23:                                     ; preds = %14, %235
  %24 = load i32, i32* %5, align 4
  %25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %24)
  store i32 3, i32* %1, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %235

; <label>:34:                                     ; preds = %23
  br label %35

; <label>:35:                                     ; preds = %227, %34
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %238

; <label>:44:                                     ; preds = %35, %238
  %45 = load i32, i32* %1, align 4
  %46 = load i32, i32* %8, align 4
  %47 = sdiv i32 %46, 2
  %48 = icmp sle i32 %45, %47
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %238

; <label>:57:                                     ; preds = %44
  br i1 %48, label %58, label %230

; <label>:58:                                     ; preds = %57
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  %59 = load i32, i32* %5, align 4
  %60 = load i32, i32* %1, align 4
  %61 = sub nsw i32 %59, %60
  store i32 %61, i32* %2, align 4
  store i32 3, i32* %6, align 4
  br label %62

; <label>:62:                                     ; preds = %98, %58
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %251

; <label>:71:                                     ; preds = %62, %251
  %72 = load i32, i32* %6, align 4
  %73 = sitofp i32 %72 to double
  %74 = load i32, i32* %1, align 4
  %75 = sitofp i32 %74 to double
  %76 = call double @sqrt(double %75) #3
  %77 = fcmp ole double %73, %76
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %251

; <label>:86:                                     ; preds = %71
  br i1 %77, label %87, label %101

; <label>:87:                                     ; preds = %86
  %88 = load i32, i32* %1, align 4
  %89 = load i32, i32* %6, align 4
  %90 = srem i32 %88, %89
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %92, label %95

; <label>:92:                                     ; preds = %87
  %93 = load i32, i32* %3, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %3, align 4
  br label %95

; <label>:95:                                     ; preds = %92, %87
  %96 = load i32, i32* %4, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %4, align 4
  br label %98

; <label>:98:                                     ; preds = %95
  %99 = load i32, i32* %6, align 4
  %100 = add nsw i32 %99, 2
  store i32 %100, i32* %6, align 4
  br label %62

; <label>:101:                                    ; preds = %86
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %110, label %258

; <label>:110:                                    ; preds = %101, %258
  %111 = load i32, i32* %3, align 4
  %112 = load i32, i32* %4, align 4
  %113 = icmp eq i32 %111, %112
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %122, label %258

; <label>:122:                                    ; preds = %110
  br i1 %113, label %123, label %208

; <label>:123:                                    ; preds = %122
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 3, i32* %6, align 4
  br label %124

; <label>:124:                                    ; preds = %178, %123
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %133, label %262

; <label>:133:                                    ; preds = %124, %262
  %134 = load i32, i32* %6, align 4
  %135 = sitofp i32 %134 to double
  %136 = load i32, i32* %2, align 4
  %137 = sitofp i32 %136 to double
  %138 = call double @sqrt(double %137) #3
  %139 = fcmp ole double %135, %138
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 %140, 1
  %143 = mul i32 %140, %142
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %145, %146
  br i1 %147, label %148, label %262

; <label>:148:                                    ; preds = %133
  br i1 %139, label %149, label %181

; <label>:149:                                    ; preds = %148
  %150 = load i32, i32* %2, align 4
  %151 = load i32, i32* %6, align 4
  %152 = srem i32 %150, %151
  %153 = icmp ne i32 %152, 0
  br i1 %153, label %154, label %175

; <label>:154:                                    ; preds = %149
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 %155, 1
  %158 = mul i32 %155, %157
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %160, %161
  br i1 %162, label %163, label %269

; <label>:163:                                    ; preds = %154, %269
  %164 = load i32, i32* %3, align 4
  %165 = add nsw i32 %164, 1
  store i32 %165, i32* %3, align 4
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 %166, 1
  %169 = mul i32 %166, %168
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %171, %172
  br i1 %173, label %174, label %269

; <label>:174:                                    ; preds = %163
  br label %175

; <label>:175:                                    ; preds = %174, %149
  %176 = load i32, i32* %4, align 4
  %177 = add nsw i32 %176, 1
  store i32 %177, i32* %4, align 4
  br label %178

; <label>:178:                                    ; preds = %175
  %179 = load i32, i32* %6, align 4
  %180 = add nsw i32 %179, 2
  store i32 %180, i32* %6, align 4
  br label %124

; <label>:181:                                    ; preds = %148
  %182 = load i32, i32* %3, align 4
  %183 = load i32, i32* %4, align 4
  %184 = icmp eq i32 %182, %183
  br i1 %184, label %185, label %189

; <label>:185:                                    ; preds = %181
  %186 = load i32, i32* %1, align 4
  %187 = load i32, i32* %2, align 4
  %188 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %186, i32 %187)
  br label %230

; <label>:189:                                    ; preds = %181
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 %190, 1
  %193 = mul i32 %190, %192
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %195, %196
  br i1 %197, label %198, label %274

; <label>:198:                                    ; preds = %189, %274
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = sub i32 %199, 1
  %202 = mul i32 %199, %201
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %204, %205
  br i1 %206, label %207, label %274

; <label>:207:                                    ; preds = %198
  br label %208

; <label>:208:                                    ; preds = %207, %122
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = sub i32 %209, 1
  %212 = mul i32 %209, %211
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %214, %215
  br i1 %216, label %217, label %275

; <label>:217:                                    ; preds = %208, %275
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = sub i32 %218, 1
  %221 = mul i32 %218, %220
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %223, %224
  br i1 %225, label %226, label %275

; <label>:226:                                    ; preds = %217
  br label %227

; <label>:227:                                    ; preds = %226
  %228 = load i32, i32* %1, align 4
  %229 = add nsw i32 %228, 2
  store i32 %229, i32* %1, align 4
  br label %35

; <label>:230:                                    ; preds = %185, %57
  br label %231

; <label>:231:                                    ; preds = %230
  %232 = load i32, i32* %5, align 4
  %233 = add nsw i32 %232, 2
  store i32 %233, i32* %5, align 4
  br label %10

; <label>:234:                                    ; preds = %10
  ret void

; <label>:235:                                    ; preds = %23, %14
  %236 = load i32, i32* %5, align 4
  %237 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %236)
  store i32 3, i32* %1, align 4
  br label %23

; <label>:238:                                    ; preds = %44, %35
  %239 = load i32, i32* %1, align 4
  %240 = load i32, i32* %8, align 4
  %241 = sub i32 0, %240
  %242 = add i32 %241, 2
  %243 = shl i32 %240, 2
  %244 = sub i32 %240, 2
  %245 = mul i32 %244, 2
  %246 = shl i32 %240, 2
  %247 = sub i32 %240, 2
  %248 = mul i32 %247, 2
  %249 = sdiv i32 %240, 2
  %250 = icmp sle i32 %239, %249
  br label %44

; <label>:251:                                    ; preds = %71, %62
  %252 = load i32, i32* %6, align 4
  %253 = sitofp i32 %252 to double
  %254 = load i32, i32* %1, align 4
  %255 = sitofp i32 %254 to double
  %256 = call double @sqrt(double %255) #3
  %257 = fcmp ole double %253, %256
  br label %71

; <label>:258:                                    ; preds = %110, %101
  %259 = load i32, i32* %3, align 4
  %260 = load i32, i32* %4, align 4
  %261 = icmp eq i32 %259, %260
  br label %110

; <label>:262:                                    ; preds = %133, %124
  %263 = load i32, i32* %6, align 4
  %264 = sitofp i32 %263 to double
  %265 = load i32, i32* %2, align 4
  %266 = sitofp i32 %265 to double
  %267 = call double @sqrt(double %266) #3
  %268 = fcmp ole double %264, %267
  br label %133

; <label>:269:                                    ; preds = %163, %154
  %270 = load i32, i32* %3, align 4
  %271 = sub i32 %270, 1
  %272 = mul i32 %271, 1
  %273 = add nsw i32 %270, 1
  store i32 %273, i32* %3, align 4
  br label %163

; <label>:274:                                    ; preds = %198, %189
  br label %198

; <label>:275:                                    ; preds = %217, %208
  br label %217
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
