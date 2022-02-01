; ModuleID = 'source-C-CXX/41/285.c'
source_filename = "source-C-CXX/41/285.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [1000000 x i32], align 16
  store i32 0, i32* %5, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 0, i32* %3, align 4
  br label %8

; <label>:8:                                      ; preds = %56, %0
  %9 = load i32, i32* @x
  %10 = load i32, i32* @y
  %11 = sub i32 %9, 1
  %12 = mul i32 %9, %11
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %14, %15
  br i1 %16, label %17, label %215

; <label>:17:                                     ; preds = %8, %215
  %18 = load i32, i32* %3, align 4
  %19 = load i32, i32* %1, align 4
  %20 = sub nsw i32 %19, 1
  %21 = icmp sle i32 %18, %20
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %215

; <label>:30:                                     ; preds = %17
  br i1 %21, label %31, label %57

; <label>:31:                                     ; preds = %30
  %32 = load i32, i32* %3, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* %6, i64 0, i64 %33
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32* %34)
  br label %36

; <label>:36:                                     ; preds = %31
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %222

; <label>:45:                                     ; preds = %36, %222
  %46 = load i32, i32* %3, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %3, align 4
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %222

; <label>:56:                                     ; preds = %45
  br label %8

; <label>:57:                                     ; preds = %30
  %58 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %59

; <label>:59:                                     ; preds = %156, %57
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %234

; <label>:68:                                     ; preds = %59, %234
  %69 = load i32, i32* %3, align 4
  %70 = load i32, i32* %1, align 4
  %71 = icmp slt i32 %69, %70
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %234

; <label>:80:                                     ; preds = %68
  br i1 %71, label %81, label %159

; <label>:81:                                     ; preds = %80
  %82 = load i32, i32* %3, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* %6, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4
  %86 = load i32, i32* %2, align 4
  %87 = icmp eq i32 %85, %86
  br i1 %87, label %88, label %147

; <label>:88:                                     ; preds = %81
  %89 = load i32, i32* %3, align 4
  store i32 %89, i32* %4, align 4
  br label %90

; <label>:90:                                     ; preds = %123, %88
  %91 = load i32, i32* %4, align 4
  %92 = load i32, i32* %1, align 4
  %93 = icmp slt i32 %91, %92
  br i1 %93, label %94, label %124

; <label>:94:                                     ; preds = %90
  %95 = load i32, i32* %4, align 4
  %96 = add nsw i32 %95, 1
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* %6, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4
  %100 = load i32, i32* %4, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* %6, i64 0, i64 %101
  store i32 %99, i32* %102, align 4
  br label %103

; <label>:103:                                    ; preds = %94
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %238

; <label>:112:                                    ; preds = %103, %238
  %113 = load i32, i32* %4, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* %4, align 4
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %238

; <label>:123:                                    ; preds = %112
  br label %90

; <label>:124:                                    ; preds = %90
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %133, label %243

; <label>:133:                                    ; preds = %124, %243
  %134 = load i32, i32* %5, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, i32* %5, align 4
  %136 = load i32, i32* %3, align 4
  %137 = sub nsw i32 %136, 1
  store i32 %137, i32* %3, align 4
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 %138, 1
  %141 = mul i32 %138, %140
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %143, %144
  br i1 %145, label %146, label %243

; <label>:146:                                    ; preds = %133
  br label %155

; <label>:147:                                    ; preds = %81
  %148 = load i32, i32* %3, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* %6, i64 0, i64 %149
  %151 = load i32, i32* %150, align 4
  %152 = load i32, i32* %3, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* %6, i64 0, i64 %153
  store i32 %151, i32* %154, align 4
  br label %155

; <label>:155:                                    ; preds = %147, %146
  br label %156

; <label>:156:                                    ; preds = %155
  %157 = load i32, i32* %3, align 4
  %158 = add nsw i32 %157, 1
  store i32 %158, i32* %3, align 4
  br label %59

; <label>:159:                                    ; preds = %80
  %160 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* %6, i64 0, i64 0
  %161 = load i32, i32* %160, align 16
  %162 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %161)
  store i32 1, i32* %3, align 4
  br label %163

; <label>:163:                                    ; preds = %213, %159
  %164 = load i32, i32* %3, align 4
  %165 = load i32, i32* %1, align 4
  %166 = load i32, i32* %5, align 4
  %167 = sub nsw i32 %165, %166
  %168 = icmp slt i32 %164, %167
  br i1 %168, label %169, label %214

; <label>:169:                                    ; preds = %163
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 %170, 1
  %173 = mul i32 %170, %172
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %175, %176
  br i1 %177, label %178, label %265

; <label>:178:                                    ; preds = %169, %265
  %179 = load i32, i32* %3, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* %6, i64 0, i64 %180
  %182 = load i32, i32* %181, align 4
  %183 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %182)
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = sub i32 %184, 1
  %187 = mul i32 %184, %186
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %189, %190
  br i1 %191, label %192, label %265

; <label>:192:                                    ; preds = %178
  br label %193

; <label>:193:                                    ; preds = %192
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = sub i32 %194, 1
  %197 = mul i32 %194, %196
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %199, %200
  br i1 %201, label %202, label %271

; <label>:202:                                    ; preds = %193, %271
  %203 = load i32, i32* %3, align 4
  %204 = add nsw i32 %203, 1
  store i32 %204, i32* %3, align 4
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = sub i32 %205, 1
  %208 = mul i32 %205, %207
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %210, %211
  br i1 %212, label %213, label %271

; <label>:213:                                    ; preds = %202
  br label %163

; <label>:214:                                    ; preds = %163
  ret void

; <label>:215:                                    ; preds = %17, %8
  %216 = load i32, i32* %3, align 4
  %217 = load i32, i32* %1, align 4
  %218 = sub i32 %217, 1
  %219 = mul i32 %218, 1
  %220 = sub nsw i32 %217, 1
  %221 = icmp sle i32 %216, %220
  br label %17

; <label>:222:                                    ; preds = %45, %36
  %223 = load i32, i32* %3, align 4
  %224 = sub i32 %223, 1
  %225 = mul i32 %224, 1
  %226 = shl i32 %223, 1
  %227 = sub i32 %223, 1
  %228 = mul i32 %227, 1
  %229 = sub i32 %223, 1
  %230 = mul i32 %229, 1
  %231 = shl i32 %223, 1
  %232 = shl i32 %223, 1
  %233 = add nsw i32 %223, 1
  store i32 %233, i32* %3, align 4
  br label %45

; <label>:234:                                    ; preds = %68, %59
  %235 = load i32, i32* %3, align 4
  %236 = load i32, i32* %1, align 4
  %237 = icmp slt i32 %235, %236
  br label %68

; <label>:238:                                    ; preds = %112, %103
  %239 = load i32, i32* %4, align 4
  %240 = sub i32 0, %239
  %241 = add i32 %240, 1
  %242 = add nsw i32 %239, 1
  store i32 %242, i32* %4, align 4
  br label %112

; <label>:243:                                    ; preds = %133, %124
  %244 = load i32, i32* %5, align 4
  %245 = sub i32 0, %244
  %246 = add i32 %245, 1
  %247 = shl i32 %244, 1
  %248 = add nsw i32 %244, 1
  store i32 %248, i32* %5, align 4
  %249 = load i32, i32* %3, align 4
  %250 = sub i32 0, %249
  %251 = add i32 %250, 1
  %252 = sub i32 %249, 1
  %253 = mul i32 %252, 1
  %254 = shl i32 %249, 1
  %255 = shl i32 %249, 1
  %256 = shl i32 %249, 1
  %257 = shl i32 %249, 1
  %258 = sub i32 0, %249
  %259 = add i32 %258, 1
  %260 = shl i32 %249, 1
  %261 = shl i32 %249, 1
  %262 = sub i32 %249, 1
  %263 = mul i32 %262, 1
  %264 = sub nsw i32 %249, 1
  store i32 %264, i32* %3, align 4
  br label %133

; <label>:265:                                    ; preds = %178, %169
  %266 = load i32, i32* %3, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* %6, i64 0, i64 %267
  %269 = load i32, i32* %268, align 4
  %270 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %269)
  br label %178

; <label>:271:                                    ; preds = %202, %193
  %272 = load i32, i32* %3, align 4
  %273 = sub i32 %272, 1
  %274 = mul i32 %273, 1
  %275 = add nsw i32 %272, 1
  store i32 %275, i32* %3, align 4
  br label %202
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
