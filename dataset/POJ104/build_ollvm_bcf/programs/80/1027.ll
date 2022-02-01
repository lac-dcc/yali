; ModuleID = 'source-C-CXX/80/1027.c'
source_filename = "source-C-CXX/80/1027.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.num = type { [20 x i8], %struct.num* }

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [5 x %struct.num], align 16
  %3 = alloca %struct.num*, align 8
  %4 = alloca %struct.num*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [10 x i8], align 1
  store i32 0, i32* %1, align 4
  store i32 0, i32* %7, align 4
  br label %9

; <label>:9:                                      ; preds = %37, %0
  %10 = load i32, i32* %7, align 4
  %11 = icmp slt i32 %10, 5
  br i1 %11, label %12, label %40

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* @x
  %14 = load i32, i32* @y
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %216

; <label>:21:                                     ; preds = %12, %216
  %22 = load i32, i32* %7, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [5 x %struct.num], [5 x %struct.num]* %2, i64 0, i64 %23
  %25 = getelementptr inbounds %struct.num, %struct.num* %24, i32 0, i32 0
  %26 = getelementptr inbounds [20 x i8], [20 x i8]* %25, i32 0, i32 0
  %27 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %26)
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %216

; <label>:36:                                     ; preds = %21
  br label %37

; <label>:37:                                     ; preds = %36
  %38 = load i32, i32* %7, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %7, align 4
  br label %9

; <label>:40:                                     ; preds = %9
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %223

; <label>:49:                                     ; preds = %40, %223
  %50 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %5, i32* %6)
  %51 = getelementptr inbounds [10 x i8], [10 x i8]* %8, i32 0, i32 0
  %52 = load i32, i32* %5, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [5 x %struct.num], [5 x %struct.num]* %2, i64 0, i64 %53
  %55 = getelementptr inbounds %struct.num, %struct.num* %54, i32 0, i32 0
  %56 = getelementptr inbounds [20 x i8], [20 x i8]* %55, i32 0, i32 0
  %57 = call i8* @strcpy(i8* %51, i8* %56) #3
  %58 = load i32, i32* %5, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [5 x %struct.num], [5 x %struct.num]* %2, i64 0, i64 %59
  %61 = getelementptr inbounds %struct.num, %struct.num* %60, i32 0, i32 0
  %62 = getelementptr inbounds [20 x i8], [20 x i8]* %61, i32 0, i32 0
  %63 = load i32, i32* %6, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [5 x %struct.num], [5 x %struct.num]* %2, i64 0, i64 %64
  %66 = getelementptr inbounds %struct.num, %struct.num* %65, i32 0, i32 0
  %67 = getelementptr inbounds [20 x i8], [20 x i8]* %66, i32 0, i32 0
  %68 = call i8* @strcpy(i8* %62, i8* %67) #3
  %69 = load i32, i32* %6, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [5 x %struct.num], [5 x %struct.num]* %2, i64 0, i64 %70
  %72 = getelementptr inbounds %struct.num, %struct.num* %71, i32 0, i32 0
  %73 = getelementptr inbounds [20 x i8], [20 x i8]* %72, i32 0, i32 0
  %74 = getelementptr inbounds [10 x i8], [10 x i8]* %8, i32 0, i32 0
  %75 = call i8* @strcpy(i8* %73, i8* %74) #3
  %76 = getelementptr inbounds [5 x %struct.num], [5 x %struct.num]* %2, i64 0, i64 0
  store %struct.num* %76, %struct.num** %3, align 8
  %77 = load %struct.num*, %struct.num** %3, align 8
  store %struct.num* %77, %struct.num** %4, align 8
  %78 = getelementptr inbounds [5 x %struct.num], [5 x %struct.num]* %2, i64 0, i64 4
  %79 = getelementptr inbounds %struct.num, %struct.num* %78, i32 0, i32 1
  store %struct.num* null, %struct.num** %79, align 8
  %80 = load i32, i32* %5, align 4
  %81 = icmp sge i32 %80, 5
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %223

; <label>:90:                                     ; preds = %49
  br i1 %81, label %112, label %91

; <label>:91:                                     ; preds = %90
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %256

; <label>:100:                                    ; preds = %91, %256
  %101 = load i32, i32* %6, align 4
  %102 = icmp sge i32 %101, 5
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %256

; <label>:111:                                    ; preds = %100
  br i1 %102, label %112, label %114

; <label>:112:                                    ; preds = %111, %90
  %113 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  br label %215

; <label>:114:                                    ; preds = %111
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %259

; <label>:123:                                    ; preds = %114, %259
  store i32 0, i32* %7, align 4
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 %124, 1
  %127 = mul i32 %124, %126
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %129, %130
  br i1 %131, label %132, label %259

; <label>:132:                                    ; preds = %123
  br label %133

; <label>:133:                                    ; preds = %183, %132
  %134 = load i32, i32* %7, align 4
  %135 = icmp slt i32 %134, 4
  br i1 %135, label %136, label %184

; <label>:136:                                    ; preds = %133
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 %137, 1
  %140 = mul i32 %137, %139
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %142, %143
  br i1 %144, label %145, label %260

; <label>:145:                                    ; preds = %136, %260
  %146 = load i32, i32* %7, align 4
  %147 = add nsw i32 %146, 1
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [5 x %struct.num], [5 x %struct.num]* %2, i64 0, i64 %148
  %150 = load i32, i32* %7, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [5 x %struct.num], [5 x %struct.num]* %2, i64 0, i64 %151
  %153 = getelementptr inbounds %struct.num, %struct.num* %152, i32 0, i32 1
  store %struct.num* %149, %struct.num** %153, align 8
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 %154, 1
  %157 = mul i32 %154, %156
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %159, %160
  br i1 %161, label %162, label %260

; <label>:162:                                    ; preds = %145
  br label %163

; <label>:163:                                    ; preds = %162
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 %164, 1
  %167 = mul i32 %164, %166
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %169, %170
  br i1 %171, label %172, label %279

; <label>:172:                                    ; preds = %163, %279
  %173 = load i32, i32* %7, align 4
  %174 = add nsw i32 %173, 1
  store i32 %174, i32* %7, align 4
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = sub i32 %175, 1
  %178 = mul i32 %175, %177
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %180, %181
  br i1 %182, label %183, label %279

; <label>:183:                                    ; preds = %172
  br label %133

; <label>:184:                                    ; preds = %133
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = sub i32 %185, 1
  %188 = mul i32 %185, %187
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %190, %191
  br i1 %192, label %193, label %284

; <label>:193:                                    ; preds = %184, %284
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = sub i32 %194, 1
  %197 = mul i32 %194, %196
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %199, %200
  br i1 %201, label %202, label %284

; <label>:202:                                    ; preds = %193
  br label %203

; <label>:203:                                    ; preds = %211, %202
  %204 = load %struct.num*, %struct.num** %4, align 8
  %205 = getelementptr inbounds %struct.num, %struct.num* %204, i32 0, i32 0
  %206 = getelementptr inbounds [20 x i8], [20 x i8]* %205, i32 0, i32 0
  %207 = call i32 @puts(i8* %206)
  %208 = load %struct.num*, %struct.num** %4, align 8
  %209 = getelementptr inbounds %struct.num, %struct.num* %208, i32 0, i32 1
  %210 = load %struct.num*, %struct.num** %209, align 8
  store %struct.num* %210, %struct.num** %4, align 8
  br label %211

; <label>:211:                                    ; preds = %203
  %212 = load %struct.num*, %struct.num** %4, align 8
  %213 = icmp ne %struct.num* %212, null
  br i1 %213, label %203, label %214

; <label>:214:                                    ; preds = %211
  br label %215

; <label>:215:                                    ; preds = %214, %112
  ret i32 0

; <label>:216:                                    ; preds = %21, %12
  %217 = load i32, i32* %7, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [5 x %struct.num], [5 x %struct.num]* %2, i64 0, i64 %218
  %220 = getelementptr inbounds %struct.num, %struct.num* %219, i32 0, i32 0
  %221 = getelementptr inbounds [20 x i8], [20 x i8]* %220, i32 0, i32 0
  %222 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %221)
  br label %21

; <label>:223:                                    ; preds = %49, %40
  %224 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %5, i32* %6)
  %225 = getelementptr inbounds [10 x i8], [10 x i8]* %8, i32 0, i32 0
  %226 = load i32, i32* %5, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [5 x %struct.num], [5 x %struct.num]* %2, i64 0, i64 %227
  %229 = getelementptr inbounds %struct.num, %struct.num* %228, i32 0, i32 0
  %230 = getelementptr inbounds [20 x i8], [20 x i8]* %229, i32 0, i32 0
  %231 = call i8* @strcpy(i8* %225, i8* %230) #3
  %232 = load i32, i32* %5, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [5 x %struct.num], [5 x %struct.num]* %2, i64 0, i64 %233
  %235 = getelementptr inbounds %struct.num, %struct.num* %234, i32 0, i32 0
  %236 = getelementptr inbounds [20 x i8], [20 x i8]* %235, i32 0, i32 0
  %237 = load i32, i32* %6, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [5 x %struct.num], [5 x %struct.num]* %2, i64 0, i64 %238
  %240 = getelementptr inbounds %struct.num, %struct.num* %239, i32 0, i32 0
  %241 = getelementptr inbounds [20 x i8], [20 x i8]* %240, i32 0, i32 0
  %242 = call i8* @strcpy(i8* %236, i8* %241) #3
  %243 = load i32, i32* %6, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [5 x %struct.num], [5 x %struct.num]* %2, i64 0, i64 %244
  %246 = getelementptr inbounds %struct.num, %struct.num* %245, i32 0, i32 0
  %247 = getelementptr inbounds [20 x i8], [20 x i8]* %246, i32 0, i32 0
  %248 = getelementptr inbounds [10 x i8], [10 x i8]* %8, i32 0, i32 0
  %249 = call i8* @strcpy(i8* %247, i8* %248) #3
  %250 = getelementptr inbounds [5 x %struct.num], [5 x %struct.num]* %2, i64 0, i64 0
  store %struct.num* %250, %struct.num** %3, align 8
  %251 = load %struct.num*, %struct.num** %3, align 8
  store %struct.num* %251, %struct.num** %4, align 8
  %252 = getelementptr inbounds [5 x %struct.num], [5 x %struct.num]* %2, i64 0, i64 4
  %253 = getelementptr inbounds %struct.num, %struct.num* %252, i32 0, i32 1
  store %struct.num* null, %struct.num** %253, align 8
  %254 = load i32, i32* %5, align 4
  %255 = icmp sge i32 %254, 5
  br label %49

; <label>:256:                                    ; preds = %100, %91
  %257 = load i32, i32* %6, align 4
  %258 = icmp sge i32 %257, 5
  br label %100

; <label>:259:                                    ; preds = %123, %114
  store i32 0, i32* %7, align 4
  br label %123

; <label>:260:                                    ; preds = %145, %136
  %261 = load i32, i32* %7, align 4
  %262 = sub i32 0, %261
  %263 = add i32 %262, 1
  %264 = shl i32 %261, 1
  %265 = sub i32 %261, 1
  %266 = mul i32 %265, 1
  %267 = shl i32 %261, 1
  %268 = sub i32 %261, 1
  %269 = mul i32 %268, 1
  %270 = sub i32 0, %261
  %271 = add i32 %270, 1
  %272 = add nsw i32 %261, 1
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [5 x %struct.num], [5 x %struct.num]* %2, i64 0, i64 %273
  %275 = load i32, i32* %7, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [5 x %struct.num], [5 x %struct.num]* %2, i64 0, i64 %276
  %278 = getelementptr inbounds %struct.num, %struct.num* %277, i32 0, i32 1
  store %struct.num* %274, %struct.num** %278, align 8
  br label %145

; <label>:279:                                    ; preds = %172, %163
  %280 = load i32, i32* %7, align 4
  %281 = sub i32 %280, 1
  %282 = mul i32 %281, 1
  %283 = add nsw i32 %280, 1
  store i32 %283, i32* %7, align 4
  br label %172

; <label>:284:                                    ; preds = %193, %184
  br label %193
}

declare i32 @gets(...) #1

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

declare i32 @puts(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
