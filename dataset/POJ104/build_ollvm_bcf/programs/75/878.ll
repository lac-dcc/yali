; ModuleID = 'source-C-CXX/75/878.c'
source_filename = "source-C-CXX/75/878.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.qujian = type { i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %251

; <label>:9:                                      ; preds = %0, %251
  %10 = alloca i32, align 4
  %11 = alloca [50001 x %struct.qujian], align 16
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %12)
  store i32 0, i32* %13, align 4
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %251

; <label>:27:                                     ; preds = %9
  br label %28

; <label>:28:                                     ; preds = %60, %27
  %29 = load i32, i32* %13, align 4
  %30 = load i32, i32* %12, align 4
  %31 = icmp slt i32 %29, %30
  br i1 %31, label %32, label %63

; <label>:32:                                     ; preds = %28
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %261

; <label>:41:                                     ; preds = %32, %261
  %42 = load i32, i32* %13, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [50001 x %struct.qujian], [50001 x %struct.qujian]* %11, i64 0, i64 %43
  %45 = getelementptr inbounds %struct.qujian, %struct.qujian* %44, i32 0, i32 0
  %46 = load i32, i32* %13, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [50001 x %struct.qujian], [50001 x %struct.qujian]* %11, i64 0, i64 %47
  %49 = getelementptr inbounds %struct.qujian, %struct.qujian* %48, i32 0, i32 1
  %50 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %45, i32* %49)
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %261

; <label>:59:                                     ; preds = %41
  br label %60

; <label>:60:                                     ; preds = %59
  %61 = load i32, i32* %13, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %13, align 4
  br label %28

; <label>:63:                                     ; preds = %28
  store i32 1, i32* %14, align 4
  br label %64

; <label>:64:                                     ; preds = %186, %63
  %65 = load i32, i32* %14, align 4
  %66 = load i32, i32* %12, align 4
  %67 = icmp sle i32 %65, %66
  br i1 %67, label %68, label %189

; <label>:68:                                     ; preds = %64
  store i32 0, i32* %13, align 4
  br label %69

; <label>:69:                                     ; preds = %164, %68
  %70 = load i32, i32* %13, align 4
  %71 = load i32, i32* %12, align 4
  %72 = load i32, i32* %14, align 4
  %73 = sub nsw i32 %71, %72
  %74 = icmp slt i32 %70, %73
  br i1 %74, label %75, label %167

; <label>:75:                                     ; preds = %69
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %271

; <label>:84:                                     ; preds = %75, %271
  %85 = load i32, i32* %13, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [50001 x %struct.qujian], [50001 x %struct.qujian]* %11, i64 0, i64 %86
  %88 = getelementptr inbounds %struct.qujian, %struct.qujian* %87, i32 0, i32 0
  %89 = load i32, i32* %88, align 8
  %90 = load i32, i32* %13, align 4
  %91 = add nsw i32 %90, 1
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [50001 x %struct.qujian], [50001 x %struct.qujian]* %11, i64 0, i64 %92
  %94 = getelementptr inbounds %struct.qujian, %struct.qujian* %93, i32 0, i32 0
  %95 = load i32, i32* %94, align 8
  %96 = icmp sgt i32 %89, %95
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %271

; <label>:105:                                    ; preds = %84
  br i1 %96, label %106, label %128

; <label>:106:                                    ; preds = %105
  %107 = load i32, i32* %13, align 4
  %108 = add nsw i32 %107, 1
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [50001 x %struct.qujian], [50001 x %struct.qujian]* %11, i64 0, i64 %109
  %111 = getelementptr inbounds %struct.qujian, %struct.qujian* %110, i32 0, i32 0
  %112 = load i32, i32* %111, align 8
  store i32 %112, i32* %15, align 4
  %113 = load i32, i32* %13, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [50001 x %struct.qujian], [50001 x %struct.qujian]* %11, i64 0, i64 %114
  %116 = getelementptr inbounds %struct.qujian, %struct.qujian* %115, i32 0, i32 0
  %117 = load i32, i32* %116, align 8
  %118 = load i32, i32* %13, align 4
  %119 = add nsw i32 %118, 1
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [50001 x %struct.qujian], [50001 x %struct.qujian]* %11, i64 0, i64 %120
  %122 = getelementptr inbounds %struct.qujian, %struct.qujian* %121, i32 0, i32 0
  store i32 %117, i32* %122, align 8
  %123 = load i32, i32* %15, align 4
  %124 = load i32, i32* %13, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [50001 x %struct.qujian], [50001 x %struct.qujian]* %11, i64 0, i64 %125
  %127 = getelementptr inbounds %struct.qujian, %struct.qujian* %126, i32 0, i32 0
  store i32 %123, i32* %127, align 8
  br label %128

; <label>:128:                                    ; preds = %106, %105
  %129 = load i32, i32* %13, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [50001 x %struct.qujian], [50001 x %struct.qujian]* %11, i64 0, i64 %130
  %132 = getelementptr inbounds %struct.qujian, %struct.qujian* %131, i32 0, i32 1
  %133 = load i32, i32* %132, align 4
  %134 = load i32, i32* %13, align 4
  %135 = add nsw i32 %134, 1
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [50001 x %struct.qujian], [50001 x %struct.qujian]* %11, i64 0, i64 %136
  %138 = getelementptr inbounds %struct.qujian, %struct.qujian* %137, i32 0, i32 1
  %139 = load i32, i32* %138, align 4
  %140 = icmp sgt i32 %133, %139
  br i1 %140, label %141, label %163

; <label>:141:                                    ; preds = %128
  %142 = load i32, i32* %13, align 4
  %143 = add nsw i32 %142, 1
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [50001 x %struct.qujian], [50001 x %struct.qujian]* %11, i64 0, i64 %144
  %146 = getelementptr inbounds %struct.qujian, %struct.qujian* %145, i32 0, i32 1
  %147 = load i32, i32* %146, align 4
  store i32 %147, i32* %16, align 4
  %148 = load i32, i32* %13, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [50001 x %struct.qujian], [50001 x %struct.qujian]* %11, i64 0, i64 %149
  %151 = getelementptr inbounds %struct.qujian, %struct.qujian* %150, i32 0, i32 1
  %152 = load i32, i32* %151, align 4
  %153 = load i32, i32* %13, align 4
  %154 = add nsw i32 %153, 1
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [50001 x %struct.qujian], [50001 x %struct.qujian]* %11, i64 0, i64 %155
  %157 = getelementptr inbounds %struct.qujian, %struct.qujian* %156, i32 0, i32 1
  store i32 %152, i32* %157, align 4
  %158 = load i32, i32* %16, align 4
  %159 = load i32, i32* %13, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [50001 x %struct.qujian], [50001 x %struct.qujian]* %11, i64 0, i64 %160
  %162 = getelementptr inbounds %struct.qujian, %struct.qujian* %161, i32 0, i32 1
  store i32 %158, i32* %162, align 4
  br label %163

; <label>:163:                                    ; preds = %141, %128
  br label %164

; <label>:164:                                    ; preds = %163
  %165 = load i32, i32* %13, align 4
  %166 = add nsw i32 %165, 1
  store i32 %166, i32* %13, align 4
  br label %69

; <label>:167:                                    ; preds = %69
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = sub i32 %168, 1
  %171 = mul i32 %168, %170
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %173, %174
  br i1 %175, label %176, label %286

; <label>:176:                                    ; preds = %167, %286
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 %177, 1
  %180 = mul i32 %177, %179
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %182, %183
  br i1 %184, label %185, label %286

; <label>:185:                                    ; preds = %176
  br label %186

; <label>:186:                                    ; preds = %185
  %187 = load i32, i32* %14, align 4
  %188 = add nsw i32 %187, 1
  store i32 %188, i32* %14, align 4
  br label %64

; <label>:189:                                    ; preds = %64
  store i32 0, i32* %13, align 4
  br label %190

; <label>:190:                                    ; preds = %227, %189
  %191 = load i32, i32* %13, align 4
  %192 = load i32, i32* %12, align 4
  %193 = icmp slt i32 %191, %192
  br i1 %193, label %194, label %230

; <label>:194:                                    ; preds = %190
  %195 = load i32, i32* %13, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [50001 x %struct.qujian], [50001 x %struct.qujian]* %11, i64 0, i64 %196
  %198 = getelementptr inbounds %struct.qujian, %struct.qujian* %197, i32 0, i32 1
  %199 = load i32, i32* %198, align 4
  %200 = load i32, i32* %13, align 4
  %201 = add nsw i32 %200, 1
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [50001 x %struct.qujian], [50001 x %struct.qujian]* %11, i64 0, i64 %202
  %204 = getelementptr inbounds %struct.qujian, %struct.qujian* %203, i32 0, i32 0
  %205 = load i32, i32* %204, align 8
  %206 = icmp slt i32 %199, %205
  br i1 %206, label %207, label %208

; <label>:207:                                    ; preds = %194
  store i32 0, i32* %17, align 4
  br label %230

; <label>:208:                                    ; preds = %194
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = sub i32 %209, 1
  %212 = mul i32 %209, %211
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %214, %215
  br i1 %216, label %217, label %287

; <label>:217:                                    ; preds = %208, %287
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = sub i32 %218, 1
  %221 = mul i32 %218, %220
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %223, %224
  br i1 %225, label %226, label %287

; <label>:226:                                    ; preds = %217
  br label %227

; <label>:227:                                    ; preds = %226
  %228 = load i32, i32* %13, align 4
  %229 = add nsw i32 %228, 1
  store i32 %229, i32* %13, align 4
  br label %190

; <label>:230:                                    ; preds = %207, %190
  %231 = load i32, i32* %17, align 4
  %232 = icmp eq i32 %231, 0
  br i1 %232, label %233, label %235

; <label>:233:                                    ; preds = %230
  %234 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  br label %235

; <label>:235:                                    ; preds = %233, %230
  %236 = load i32, i32* %17, align 4
  %237 = icmp ne i32 %236, 0
  br i1 %237, label %238, label %249

; <label>:238:                                    ; preds = %235
  %239 = getelementptr inbounds [50001 x %struct.qujian], [50001 x %struct.qujian]* %11, i64 0, i64 0
  %240 = getelementptr inbounds %struct.qujian, %struct.qujian* %239, i32 0, i32 0
  %241 = load i32, i32* %240, align 16
  %242 = load i32, i32* %12, align 4
  %243 = sub nsw i32 %242, 1
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [50001 x %struct.qujian], [50001 x %struct.qujian]* %11, i64 0, i64 %244
  %246 = getelementptr inbounds %struct.qujian, %struct.qujian* %245, i32 0, i32 1
  %247 = load i32, i32* %246, align 4
  %248 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i32 %241, i32 %247)
  br label %249

; <label>:249:                                    ; preds = %238, %235
  %250 = load i32, i32* %10, align 4
  ret i32 %250

; <label>:251:                                    ; preds = %9, %0
  %252 = alloca i32, align 4
  %253 = alloca [50001 x %struct.qujian], align 16
  %254 = alloca i32, align 4
  %255 = alloca i32, align 4
  %256 = alloca i32, align 4
  %257 = alloca i32, align 4
  %258 = alloca i32, align 4
  %259 = alloca i32, align 4
  store i32 0, i32* %252, align 4
  %260 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %254)
  store i32 0, i32* %255, align 4
  br label %9

; <label>:261:                                    ; preds = %41, %32
  %262 = load i32, i32* %13, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [50001 x %struct.qujian], [50001 x %struct.qujian]* %11, i64 0, i64 %263
  %265 = getelementptr inbounds %struct.qujian, %struct.qujian* %264, i32 0, i32 0
  %266 = load i32, i32* %13, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [50001 x %struct.qujian], [50001 x %struct.qujian]* %11, i64 0, i64 %267
  %269 = getelementptr inbounds %struct.qujian, %struct.qujian* %268, i32 0, i32 1
  %270 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %265, i32* %269)
  br label %41

; <label>:271:                                    ; preds = %84, %75
  %272 = load i32, i32* %13, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [50001 x %struct.qujian], [50001 x %struct.qujian]* %11, i64 0, i64 %273
  %275 = getelementptr inbounds %struct.qujian, %struct.qujian* %274, i32 0, i32 0
  %276 = load i32, i32* %275, align 8
  %277 = load i32, i32* %13, align 4
  %278 = sub i32 %277, 1
  %279 = mul i32 %278, 1
  %280 = add nsw i32 %277, 1
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [50001 x %struct.qujian], [50001 x %struct.qujian]* %11, i64 0, i64 %281
  %283 = getelementptr inbounds %struct.qujian, %struct.qujian* %282, i32 0, i32 0
  %284 = load i32, i32* %283, align 8
  %285 = icmp sgt i32 %276, %284
  br label %84

; <label>:286:                                    ; preds = %176, %167
  br label %176

; <label>:287:                                    ; preds = %217, %208
  br label %217
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
