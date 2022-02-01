; ModuleID = 'source-C-CXX/74/301.c'
source_filename = "source-C-CXX/74/301.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%c\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1001 x i32], align 16
  %3 = alloca [1001 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [1001 x i32], align 16
  %9 = alloca [1001 x i32], align 16
  %10 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  store i32 0, i32* %7, align 4
  %11 = bitcast [1001 x i32]* %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 4004, i32 16, i1 false)
  store i32 1, i32* %4, align 4
  br label %12

; <label>:12:                                     ; preds = %38, %0
  %13 = load i32, i32* @x
  %14 = load i32, i32* @y
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %237

; <label>:21:                                     ; preds = %12, %237
  %22 = load i32, i32* %4, align 4
  %23 = icmp slt i32 %22, 1001
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %237

; <label>:32:                                     ; preds = %21
  br i1 %23, label %33, label %41

; <label>:33:                                     ; preds = %32
  %34 = load i32, i32* %4, align 4
  %35 = load i32, i32* %4, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [1001 x i32], [1001 x i32]* %8, i64 0, i64 %36
  store i32 %34, i32* %37, align 4
  br label %38

; <label>:38:                                     ; preds = %33
  %39 = load i32, i32* %4, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %4, align 4
  br label %12

; <label>:41:                                     ; preds = %32
  store i32 1, i32* %4, align 4
  br label %42

; <label>:42:                                     ; preds = %57, %41
  %43 = load i32, i32* %4, align 4
  %44 = icmp slt i32 %43, 1001
  br i1 %44, label %45, label %60

; <label>:45:                                     ; preds = %42
  %46 = load i32, i32* %4, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [1001 x i32], [1001 x i32]* %2, i64 0, i64 %47
  %49 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %48, i8* %10)
  %50 = load i32, i32* %7, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %7, align 4
  %52 = load i8, i8* %10, align 1
  %53 = sext i8 %52 to i32
  %54 = icmp ne i32 %53, 44
  br i1 %54, label %55, label %56

; <label>:55:                                     ; preds = %45
  br label %60

; <label>:56:                                     ; preds = %45
  br label %57

; <label>:57:                                     ; preds = %56
  %58 = load i32, i32* %4, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %4, align 4
  br label %42

; <label>:60:                                     ; preds = %55, %42
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %240

; <label>:69:                                     ; preds = %60, %240
  store i32 1, i32* %4, align 4
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %240

; <label>:78:                                     ; preds = %69
  br label %79

; <label>:79:                                     ; preds = %88, %78
  %80 = load i32, i32* %4, align 4
  %81 = load i32, i32* %7, align 4
  %82 = icmp sle i32 %80, %81
  br i1 %82, label %83, label %91

; <label>:83:                                     ; preds = %79
  %84 = load i32, i32* %4, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 %85
  %87 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %86, i8* %10)
  br label %88

; <label>:88:                                     ; preds = %83
  %89 = load i32, i32* %4, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %4, align 4
  br label %79

; <label>:91:                                     ; preds = %79
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %241

; <label>:100:                                    ; preds = %91, %241
  store i32 1, i32* %4, align 4
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %241

; <label>:109:                                    ; preds = %100
  br label %110

; <label>:110:                                    ; preds = %210, %109
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %119, label %242

; <label>:119:                                    ; preds = %110, %242
  %120 = load i32, i32* %4, align 4
  %121 = load i32, i32* %7, align 4
  %122 = icmp sle i32 %120, %121
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 %123, 1
  %126 = mul i32 %123, %125
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %128, %129
  br i1 %130, label %131, label %242

; <label>:131:                                    ; preds = %119
  br i1 %122, label %132, label %211

; <label>:132:                                    ; preds = %131
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 %133, 1
  %136 = mul i32 %133, %135
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %138, %139
  br i1 %140, label %141, label %246

; <label>:141:                                    ; preds = %132, %246
  %142 = load i32, i32* %4, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [1001 x i32], [1001 x i32]* %2, i64 0, i64 %143
  %145 = load i32, i32* %144, align 4
  store i32 %145, i32* %5, align 4
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 %146, 1
  %149 = mul i32 %146, %148
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %151, %152
  br i1 %153, label %154, label %246

; <label>:154:                                    ; preds = %141
  br label %155

; <label>:155:                                    ; preds = %186, %154
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 %156, 1
  %159 = mul i32 %156, %158
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %161, %162
  br i1 %163, label %164, label %251

; <label>:164:                                    ; preds = %155, %251
  %165 = load i32, i32* %5, align 4
  %166 = load i32, i32* %4, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 %167
  %169 = load i32, i32* %168, align 4
  %170 = icmp slt i32 %165, %169
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 %171, 1
  %174 = mul i32 %171, %173
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %176, %177
  br i1 %178, label %179, label %251

; <label>:179:                                    ; preds = %164
  br i1 %170, label %180, label %189

; <label>:180:                                    ; preds = %179
  %181 = load i32, i32* %5, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [1001 x i32], [1001 x i32]* %9, i64 0, i64 %182
  %184 = load i32, i32* %183, align 4
  %185 = add nsw i32 %184, 1
  store i32 %185, i32* %183, align 4
  br label %186

; <label>:186:                                    ; preds = %180
  %187 = load i32, i32* %5, align 4
  %188 = add nsw i32 %187, 1
  store i32 %188, i32* %5, align 4
  br label %155

; <label>:189:                                    ; preds = %179
  br label %190

; <label>:190:                                    ; preds = %189
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = sub i32 %191, 1
  %194 = mul i32 %191, %193
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %196, %197
  br i1 %198, label %199, label %258

; <label>:199:                                    ; preds = %190, %258
  %200 = load i32, i32* %4, align 4
  %201 = add nsw i32 %200, 1
  store i32 %201, i32* %4, align 4
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = sub i32 %202, 1
  %205 = mul i32 %202, %204
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %207, %208
  br i1 %209, label %210, label %258

; <label>:210:                                    ; preds = %199
  br label %110

; <label>:211:                                    ; preds = %131
  %212 = getelementptr inbounds [1001 x i32], [1001 x i32]* %9, i64 0, i64 1
  %213 = load i32, i32* %212, align 4
  store i32 %213, i32* %6, align 4
  store i32 2, i32* %4, align 4
  br label %214

; <label>:214:                                    ; preds = %230, %211
  %215 = load i32, i32* %4, align 4
  %216 = icmp slt i32 %215, 1001
  br i1 %216, label %217, label %233

; <label>:217:                                    ; preds = %214
  %218 = load i32, i32* %4, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [1001 x i32], [1001 x i32]* %9, i64 0, i64 %219
  %221 = load i32, i32* %220, align 4
  %222 = load i32, i32* %6, align 4
  %223 = icmp sgt i32 %221, %222
  br i1 %223, label %224, label %229

; <label>:224:                                    ; preds = %217
  %225 = load i32, i32* %4, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [1001 x i32], [1001 x i32]* %9, i64 0, i64 %226
  %228 = load i32, i32* %227, align 4
  store i32 %228, i32* %6, align 4
  br label %229

; <label>:229:                                    ; preds = %224, %217
  br label %230

; <label>:230:                                    ; preds = %229
  %231 = load i32, i32* %4, align 4
  %232 = add nsw i32 %231, 1
  store i32 %232, i32* %4, align 4
  br label %214

; <label>:233:                                    ; preds = %214
  %234 = load i32, i32* %7, align 4
  %235 = load i32, i32* %6, align 4
  %236 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %234, i32 %235)
  ret i32 0

; <label>:237:                                    ; preds = %21, %12
  %238 = load i32, i32* %4, align 4
  %239 = icmp slt i32 %238, 1001
  br label %21

; <label>:240:                                    ; preds = %69, %60
  store i32 1, i32* %4, align 4
  br label %69

; <label>:241:                                    ; preds = %100, %91
  store i32 1, i32* %4, align 4
  br label %100

; <label>:242:                                    ; preds = %119, %110
  %243 = load i32, i32* %4, align 4
  %244 = load i32, i32* %7, align 4
  %245 = icmp sle i32 %243, %244
  br label %119

; <label>:246:                                    ; preds = %141, %132
  %247 = load i32, i32* %4, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [1001 x i32], [1001 x i32]* %2, i64 0, i64 %248
  %250 = load i32, i32* %249, align 4
  store i32 %250, i32* %5, align 4
  br label %141

; <label>:251:                                    ; preds = %164, %155
  %252 = load i32, i32* %5, align 4
  %253 = load i32, i32* %4, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 %254
  %256 = load i32, i32* %255, align 4
  %257 = icmp slt i32 %252, %256
  br label %164

; <label>:258:                                    ; preds = %199, %190
  %259 = load i32, i32* %4, align 4
  %260 = shl i32 %259, 1
  %261 = shl i32 %259, 1
  %262 = sub i32 0, %259
  %263 = add i32 %262, 1
  %264 = shl i32 %259, 1
  %265 = sub i32 %259, 1
  %266 = mul i32 %265, 1
  %267 = add nsw i32 %259, 1
  store i32 %267, i32* %4, align 4
  br label %199
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
