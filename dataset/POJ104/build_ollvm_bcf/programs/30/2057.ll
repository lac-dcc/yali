; ModuleID = 'source-C-CXX/30/2057.c'
source_filename = "source-C-CXX/30/2057.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { [9 x i8], [20 x i8], i8, i32, [6 x i8], [11 x i8], %struct.student* }

@n = global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"%s %c %d %s %s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"end\00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"%s %s %c %d %s %s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca %struct.student*, align 8
  %2 = alloca %struct.student*, align 8
  %3 = alloca %struct.student*, align 8
  %4 = alloca %struct.student*, align 8
  %5 = alloca %struct.student*, align 8
  store %struct.student* null, %struct.student** %5, align 8
  %6 = call noalias i8* @malloc(i64 100) #4
  %7 = bitcast i8* %6 to %struct.student*
  store %struct.student* %7, %struct.student** %3, align 8
  store %struct.student* %7, %struct.student** %2, align 8
  %8 = load %struct.student*, %struct.student** %2, align 8
  %9 = getelementptr inbounds %struct.student, %struct.student* %8, i32 0, i32 0
  %10 = getelementptr inbounds [9 x i8], [9 x i8]* %9, i32 0, i32 0
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %10)
  %12 = load %struct.student*, %struct.student** %2, align 8
  %13 = getelementptr inbounds %struct.student, %struct.student* %12, i32 0, i32 1
  %14 = getelementptr inbounds [20 x i8], [20 x i8]* %13, i32 0, i32 0
  %15 = load %struct.student*, %struct.student** %2, align 8
  %16 = getelementptr inbounds %struct.student, %struct.student* %15, i32 0, i32 2
  %17 = load %struct.student*, %struct.student** %2, align 8
  %18 = getelementptr inbounds %struct.student, %struct.student* %17, i32 0, i32 3
  %19 = load %struct.student*, %struct.student** %2, align 8
  %20 = getelementptr inbounds %struct.student, %struct.student* %19, i32 0, i32 4
  %21 = getelementptr inbounds [6 x i8], [6 x i8]* %20, i32 0, i32 0
  %22 = load %struct.student*, %struct.student** %2, align 8
  %23 = getelementptr inbounds %struct.student, %struct.student* %22, i32 0, i32 5
  %24 = getelementptr inbounds [11 x i8], [11 x i8]* %23, i32 0, i32 0
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0), i8* %14, i8* %16, i32* %18, i8* %21, i8* %24)
  store %struct.student* null, %struct.student** %1, align 8
  br label %26

; <label>:26:                                     ; preds = %129, %0
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %242

; <label>:35:                                     ; preds = %26, %242
  %36 = load %struct.student*, %struct.student** %2, align 8
  %37 = getelementptr inbounds %struct.student, %struct.student* %36, i32 0, i32 0
  %38 = getelementptr inbounds [9 x i8], [9 x i8]* %37, i32 0, i32 0
  %39 = call i32 @strcmp(i8* %38, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0)) #5
  %40 = icmp ne i32 %39, 0
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %242

; <label>:49:                                     ; preds = %35
  br i1 %40, label %50, label %143

; <label>:50:                                     ; preds = %49
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %248

; <label>:59:                                     ; preds = %50, %248
  %60 = load i32, i32* @n, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* @n, align 4
  %62 = load i32, i32* @n, align 4
  %63 = icmp eq i32 %62, 1
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %248

; <label>:72:                                     ; preds = %59
  br i1 %63, label %73, label %75

; <label>:73:                                     ; preds = %72
  %74 = load %struct.student*, %struct.student** %2, align 8
  store %struct.student* %74, %struct.student** %1, align 8
  br label %97

; <label>:75:                                     ; preds = %72
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %266

; <label>:84:                                     ; preds = %75, %266
  %85 = load %struct.student*, %struct.student** %2, align 8
  %86 = load %struct.student*, %struct.student** %3, align 8
  %87 = getelementptr inbounds %struct.student, %struct.student* %86, i32 0, i32 6
  store %struct.student* %85, %struct.student** %87, align 8
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %266

; <label>:96:                                     ; preds = %84
  br label %97

; <label>:97:                                     ; preds = %96, %73
  %98 = load %struct.student*, %struct.student** %2, align 8
  store %struct.student* %98, %struct.student** %3, align 8
  %99 = call noalias i8* @malloc(i64 100) #4
  %100 = bitcast i8* %99 to %struct.student*
  store %struct.student* %100, %struct.student** %2, align 8
  %101 = load %struct.student*, %struct.student** %2, align 8
  %102 = getelementptr inbounds %struct.student, %struct.student* %101, i32 0, i32 0
  %103 = getelementptr inbounds [9 x i8], [9 x i8]* %102, i32 0, i32 0
  %104 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %103)
  %105 = load %struct.student*, %struct.student** %2, align 8
  %106 = getelementptr inbounds %struct.student, %struct.student* %105, i32 0, i32 0
  %107 = getelementptr inbounds [9 x i8], [9 x i8]* %106, i32 0, i32 0
  %108 = call i32 @strcmp(i8* %107, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0)) #5
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %110, label %129

; <label>:110:                                    ; preds = %97
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %119, label %270

; <label>:119:                                    ; preds = %110, %270
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %128, label %270

; <label>:128:                                    ; preds = %119
  br label %143

; <label>:129:                                    ; preds = %97
  %130 = load %struct.student*, %struct.student** %2, align 8
  %131 = getelementptr inbounds %struct.student, %struct.student* %130, i32 0, i32 1
  %132 = getelementptr inbounds [20 x i8], [20 x i8]* %131, i32 0, i32 0
  %133 = load %struct.student*, %struct.student** %2, align 8
  %134 = getelementptr inbounds %struct.student, %struct.student* %133, i32 0, i32 2
  %135 = load %struct.student*, %struct.student** %2, align 8
  %136 = getelementptr inbounds %struct.student, %struct.student* %135, i32 0, i32 3
  %137 = load %struct.student*, %struct.student** %2, align 8
  %138 = getelementptr inbounds %struct.student, %struct.student* %137, i32 0, i32 4
  %139 = load %struct.student*, %struct.student** %2, align 8
  %140 = getelementptr inbounds %struct.student, %struct.student* %139, i32 0, i32 5
  %141 = getelementptr inbounds [11 x i8], [11 x i8]* %140, i32 0, i32 0
  %142 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0), i8* %132, i8* %134, i32* %136, [6 x i8]* %138, i8* %141)
  br label %26

; <label>:143:                                    ; preds = %128, %49
  %144 = load %struct.student*, %struct.student** %3, align 8
  %145 = getelementptr inbounds %struct.student, %struct.student* %144, i32 0, i32 6
  store %struct.student* null, %struct.student** %145, align 8
  br label %146

; <label>:146:                                    ; preds = %212, %143
  store %struct.student* null, %struct.student** %3, align 8
  %147 = load %struct.student*, %struct.student** %1, align 8
  store %struct.student* %147, %struct.student** %2, align 8
  br label %148

; <label>:148:                                    ; preds = %175, %146
  %149 = load %struct.student*, %struct.student** %2, align 8
  %150 = getelementptr inbounds %struct.student, %struct.student* %149, i32 0, i32 6
  %151 = load %struct.student*, %struct.student** %150, align 8
  %152 = icmp ne %struct.student* %151, null
  br i1 %152, label %153, label %176

; <label>:153:                                    ; preds = %148
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 %154, 1
  %157 = mul i32 %154, %156
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %159, %160
  br i1 %161, label %162, label %271

; <label>:162:                                    ; preds = %153, %271
  %163 = load %struct.student*, %struct.student** %2, align 8
  store %struct.student* %163, %struct.student** %3, align 8
  %164 = load %struct.student*, %struct.student** %2, align 8
  %165 = getelementptr inbounds %struct.student, %struct.student* %164, i32 0, i32 6
  %166 = load %struct.student*, %struct.student** %165, align 8
  store %struct.student* %166, %struct.student** %2, align 8
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 %167, 1
  %170 = mul i32 %167, %169
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %172, %173
  br i1 %174, label %175, label %271

; <label>:175:                                    ; preds = %162
  br label %148

; <label>:176:                                    ; preds = %148
  %177 = load %struct.student*, %struct.student** %5, align 8
  %178 = icmp eq %struct.student* %177, null
  br i1 %178, label %179, label %184

; <label>:179:                                    ; preds = %176
  %180 = load %struct.student*, %struct.student** %2, align 8
  store %struct.student* %180, %struct.student** %5, align 8
  %181 = load %struct.student*, %struct.student** %3, align 8
  %182 = load %struct.student*, %struct.student** %5, align 8
  %183 = getelementptr inbounds %struct.student, %struct.student* %182, i32 0, i32 6
  store %struct.student* %181, %struct.student** %183, align 8
  store %struct.student* %181, %struct.student** %4, align 8
  br label %184

; <label>:184:                                    ; preds = %179, %176
  %185 = load %struct.student*, %struct.student** %3, align 8
  %186 = load %struct.student*, %struct.student** %4, align 8
  %187 = getelementptr inbounds %struct.student, %struct.student* %186, i32 0, i32 6
  store %struct.student* %185, %struct.student** %187, align 8
  store %struct.student* %185, %struct.student** %4, align 8
  %188 = load %struct.student*, %struct.student** %3, align 8
  %189 = getelementptr inbounds %struct.student, %struct.student* %188, i32 0, i32 6
  store %struct.student* null, %struct.student** %189, align 8
  br label %190

; <label>:190:                                    ; preds = %184
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = sub i32 %191, 1
  %194 = mul i32 %191, %193
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %196, %197
  br i1 %198, label %199, label %276

; <label>:199:                                    ; preds = %190, %276
  %200 = load %struct.student*, %struct.student** %1, align 8
  %201 = getelementptr inbounds %struct.student, %struct.student* %200, i32 0, i32 6
  %202 = load %struct.student*, %struct.student** %201, align 8
  %203 = icmp ne %struct.student* %202, null
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = sub i32 %204, 1
  %207 = mul i32 %204, %206
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %209, %210
  br i1 %211, label %212, label %276

; <label>:212:                                    ; preds = %199
  br i1 %203, label %146, label %213

; <label>:213:                                    ; preds = %212
  br label %214

; <label>:214:                                    ; preds = %238, %213
  %215 = load %struct.student*, %struct.student** %5, align 8
  %216 = getelementptr inbounds %struct.student, %struct.student* %215, i32 0, i32 0
  %217 = getelementptr inbounds [9 x i8], [9 x i8]* %216, i32 0, i32 0
  %218 = load %struct.student*, %struct.student** %5, align 8
  %219 = getelementptr inbounds %struct.student, %struct.student* %218, i32 0, i32 1
  %220 = getelementptr inbounds [20 x i8], [20 x i8]* %219, i32 0, i32 0
  %221 = load %struct.student*, %struct.student** %5, align 8
  %222 = getelementptr inbounds %struct.student, %struct.student* %221, i32 0, i32 2
  %223 = load i8, i8* %222, align 1
  %224 = sext i8 %223 to i32
  %225 = load %struct.student*, %struct.student** %5, align 8
  %226 = getelementptr inbounds %struct.student, %struct.student* %225, i32 0, i32 3
  %227 = load i32, i32* %226, align 8
  %228 = load %struct.student*, %struct.student** %5, align 8
  %229 = getelementptr inbounds %struct.student, %struct.student* %228, i32 0, i32 4
  %230 = getelementptr inbounds [6 x i8], [6 x i8]* %229, i32 0, i32 0
  %231 = load %struct.student*, %struct.student** %5, align 8
  %232 = getelementptr inbounds %struct.student, %struct.student* %231, i32 0, i32 5
  %233 = getelementptr inbounds [11 x i8], [11 x i8]* %232, i32 0, i32 0
  %234 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.3, i32 0, i32 0), i8* %217, i8* %220, i32 %224, i32 %227, i8* %230, i8* %233)
  %235 = load %struct.student*, %struct.student** %5, align 8
  %236 = getelementptr inbounds %struct.student, %struct.student* %235, i32 0, i32 6
  %237 = load %struct.student*, %struct.student** %236, align 8
  store %struct.student* %237, %struct.student** %5, align 8
  br label %238

; <label>:238:                                    ; preds = %214
  %239 = load %struct.student*, %struct.student** %5, align 8
  %240 = icmp ne %struct.student* %239, null
  br i1 %240, label %214, label %241

; <label>:241:                                    ; preds = %238
  ret void

; <label>:242:                                    ; preds = %35, %26
  %243 = load %struct.student*, %struct.student** %2, align 8
  %244 = getelementptr inbounds %struct.student, %struct.student* %243, i32 0, i32 0
  %245 = getelementptr inbounds [9 x i8], [9 x i8]* %244, i32 0, i32 0
  %246 = call i32 @strcmp(i8* %245, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0)) #5
  %247 = icmp ne i32 %246, 0
  br label %35

; <label>:248:                                    ; preds = %59, %50
  %249 = load i32, i32* @n, align 4
  %250 = sub i32 0, %249
  %251 = add i32 %250, 1
  %252 = sub i32 0, %249
  %253 = add i32 %252, 1
  %254 = sub i32 %249, 1
  %255 = mul i32 %254, 1
  %256 = shl i32 %249, 1
  %257 = sub i32 0, %249
  %258 = add i32 %257, 1
  %259 = sub i32 %249, 1
  %260 = mul i32 %259, 1
  %261 = sub i32 0, %249
  %262 = add i32 %261, 1
  %263 = add nsw i32 %249, 1
  store i32 %263, i32* @n, align 4
  %264 = load i32, i32* @n, align 4
  %265 = icmp eq i32 %264, 1
  br label %59

; <label>:266:                                    ; preds = %84, %75
  %267 = load %struct.student*, %struct.student** %2, align 8
  %268 = load %struct.student*, %struct.student** %3, align 8
  %269 = getelementptr inbounds %struct.student, %struct.student* %268, i32 0, i32 6
  store %struct.student* %267, %struct.student** %269, align 8
  br label %84

; <label>:270:                                    ; preds = %119, %110
  br label %119

; <label>:271:                                    ; preds = %162, %153
  %272 = load %struct.student*, %struct.student** %2, align 8
  store %struct.student* %272, %struct.student** %3, align 8
  %273 = load %struct.student*, %struct.student** %2, align 8
  %274 = getelementptr inbounds %struct.student, %struct.student* %273, i32 0, i32 6
  %275 = load %struct.student*, %struct.student** %274, align 8
  store %struct.student* %275, %struct.student** %2, align 8
  br label %162

; <label>:276:                                    ; preds = %199, %190
  %277 = load %struct.student*, %struct.student** %1, align 8
  %278 = getelementptr inbounds %struct.student, %struct.student* %277, i32 0, i32 6
  %279 = load %struct.student*, %struct.student** %278, align 8
  %280 = icmp ne %struct.student* %279, null
  br label %199
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
