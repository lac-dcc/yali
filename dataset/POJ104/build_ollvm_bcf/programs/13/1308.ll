; ModuleID = 'source-C-CXX/13/1308.c'
source_filename = "source-C-CXX/13/1308.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { [10 x i8], i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%s %d %d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca %struct.student, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %9)
  store i32 1, i32* %10, align 4
  br label %12

; <label>:12:                                     ; preds = %214, %0
  %13 = load i32, i32* %10, align 4
  %14 = load i32, i32* %9, align 4
  %15 = icmp sle i32 %13, %14
  br i1 %15, label %16, label %217

; <label>:16:                                     ; preds = %12
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %227

; <label>:25:                                     ; preds = %16, %227
  %26 = getelementptr inbounds %struct.student, %struct.student* %2, i32 0, i32 0
  %27 = getelementptr inbounds [10 x i8], [10 x i8]* %26, i32 0, i32 0
  %28 = getelementptr inbounds %struct.student, %struct.student* %2, i32 0, i32 1
  %29 = getelementptr inbounds %struct.student, %struct.student* %2, i32 0, i32 2
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i8* %27, i32* %28, i32* %29)
  %31 = getelementptr inbounds %struct.student, %struct.student* %2, i32 0, i32 1
  %32 = load i32, i32* %31, align 4
  %33 = getelementptr inbounds %struct.student, %struct.student* %2, i32 0, i32 2
  %34 = load i32, i32* %33, align 4
  %35 = add nsw i32 %32, %34
  %36 = load i32, i32* %3, align 4
  %37 = icmp sgt i32 %35, %36
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %227

; <label>:46:                                     ; preds = %25
  br i1 %37, label %47, label %58

; <label>:47:                                     ; preds = %46
  %48 = load i32, i32* %4, align 4
  store i32 %48, i32* %5, align 4
  %49 = load i32, i32* %3, align 4
  store i32 %49, i32* %4, align 4
  %50 = getelementptr inbounds %struct.student, %struct.student* %2, i32 0, i32 1
  %51 = load i32, i32* %50, align 4
  %52 = getelementptr inbounds %struct.student, %struct.student* %2, i32 0, i32 2
  %53 = load i32, i32* %52, align 4
  %54 = add nsw i32 %51, %53
  store i32 %54, i32* %3, align 4
  %55 = load i32, i32* %7, align 4
  store i32 %55, i32* %8, align 4
  %56 = load i32, i32* %6, align 4
  store i32 %56, i32* %7, align 4
  %57 = load i32, i32* %10, align 4
  store i32 %57, i32* %6, align 4
  br label %195

; <label>:58:                                     ; preds = %46
  %59 = getelementptr inbounds %struct.student, %struct.student* %2, i32 0, i32 1
  %60 = load i32, i32* %59, align 4
  %61 = getelementptr inbounds %struct.student, %struct.student* %2, i32 0, i32 2
  %62 = load i32, i32* %61, align 4
  %63 = add nsw i32 %60, %62
  %64 = load i32, i32* %3, align 4
  %65 = icmp eq i32 %63, %64
  br i1 %65, label %66, label %94

; <label>:66:                                     ; preds = %58
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %246

; <label>:75:                                     ; preds = %66, %246
  %76 = load i32, i32* %4, align 4
  store i32 %76, i32* %5, align 4
  %77 = load i32, i32* %3, align 4
  store i32 %77, i32* %4, align 4
  %78 = getelementptr inbounds %struct.student, %struct.student* %2, i32 0, i32 1
  %79 = load i32, i32* %78, align 4
  %80 = getelementptr inbounds %struct.student, %struct.student* %2, i32 0, i32 2
  %81 = load i32, i32* %80, align 4
  %82 = add nsw i32 %79, %81
  store i32 %82, i32* %3, align 4
  %83 = load i32, i32* %7, align 4
  store i32 %83, i32* %8, align 4
  %84 = load i32, i32* %10, align 4
  store i32 %84, i32* %7, align 4
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %246

; <label>:93:                                     ; preds = %75
  br label %194

; <label>:94:                                     ; preds = %58
  %95 = getelementptr inbounds %struct.student, %struct.student* %2, i32 0, i32 1
  %96 = load i32, i32* %95, align 4
  %97 = getelementptr inbounds %struct.student, %struct.student* %2, i32 0, i32 2
  %98 = load i32, i32* %97, align 4
  %99 = add nsw i32 %96, %98
  %100 = load i32, i32* %3, align 4
  %101 = icmp slt i32 %99, %100
  br i1 %101, label %102, label %119

; <label>:102:                                    ; preds = %94
  %103 = getelementptr inbounds %struct.student, %struct.student* %2, i32 0, i32 1
  %104 = load i32, i32* %103, align 4
  %105 = getelementptr inbounds %struct.student, %struct.student* %2, i32 0, i32 2
  %106 = load i32, i32* %105, align 4
  %107 = add nsw i32 %104, %106
  %108 = load i32, i32* %4, align 4
  %109 = icmp sgt i32 %107, %108
  br i1 %109, label %110, label %119

; <label>:110:                                    ; preds = %102
  %111 = load i32, i32* %4, align 4
  store i32 %111, i32* %5, align 4
  %112 = getelementptr inbounds %struct.student, %struct.student* %2, i32 0, i32 1
  %113 = load i32, i32* %112, align 4
  %114 = getelementptr inbounds %struct.student, %struct.student* %2, i32 0, i32 2
  %115 = load i32, i32* %114, align 4
  %116 = add nsw i32 %113, %115
  store i32 %116, i32* %4, align 4
  %117 = load i32, i32* %7, align 4
  store i32 %117, i32* %8, align 4
  %118 = load i32, i32* %10, align 4
  store i32 %118, i32* %7, align 4
  br label %193

; <label>:119:                                    ; preds = %102, %94
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %128, label %265

; <label>:128:                                    ; preds = %119, %265
  %129 = getelementptr inbounds %struct.student, %struct.student* %2, i32 0, i32 1
  %130 = load i32, i32* %129, align 4
  %131 = getelementptr inbounds %struct.student, %struct.student* %2, i32 0, i32 2
  %132 = load i32, i32* %131, align 4
  %133 = add nsw i32 %130, %132
  %134 = load i32, i32* %4, align 4
  %135 = icmp eq i32 %133, %134
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 %136, 1
  %139 = mul i32 %136, %138
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %141, %142
  br i1 %143, label %144, label %265

; <label>:144:                                    ; preds = %128
  br i1 %135, label %145, label %150

; <label>:145:                                    ; preds = %144
  %146 = load i32, i32* %4, align 4
  store i32 %146, i32* %5, align 4
  %147 = getelementptr inbounds %struct.student, %struct.student* %2, i32 0, i32 0
  %148 = getelementptr inbounds [10 x i8], [10 x i8]* %147, i32 0, i32 0
  %149 = call i32 @atoi(i8* %148) #3
  store i32 %149, i32* %8, align 4
  br label %192

; <label>:150:                                    ; preds = %144
  %151 = getelementptr inbounds %struct.student, %struct.student* %2, i32 0, i32 1
  %152 = load i32, i32* %151, align 4
  %153 = getelementptr inbounds %struct.student, %struct.student* %2, i32 0, i32 2
  %154 = load i32, i32* %153, align 4
  %155 = add nsw i32 %152, %154
  %156 = load i32, i32* %4, align 4
  %157 = icmp slt i32 %155, %156
  br i1 %157, label %158, label %173

; <label>:158:                                    ; preds = %150
  %159 = getelementptr inbounds %struct.student, %struct.student* %2, i32 0, i32 1
  %160 = load i32, i32* %159, align 4
  %161 = getelementptr inbounds %struct.student, %struct.student* %2, i32 0, i32 2
  %162 = load i32, i32* %161, align 4
  %163 = add nsw i32 %160, %162
  %164 = load i32, i32* %5, align 4
  %165 = icmp sgt i32 %163, %164
  br i1 %165, label %166, label %173

; <label>:166:                                    ; preds = %158
  %167 = getelementptr inbounds %struct.student, %struct.student* %2, i32 0, i32 1
  %168 = load i32, i32* %167, align 4
  %169 = getelementptr inbounds %struct.student, %struct.student* %2, i32 0, i32 2
  %170 = load i32, i32* %169, align 4
  %171 = add nsw i32 %168, %170
  store i32 %171, i32* %5, align 4
  %172 = load i32, i32* %10, align 4
  store i32 %172, i32* %8, align 4
  br label %173

; <label>:173:                                    ; preds = %166, %158, %150
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = sub i32 %174, 1
  %177 = mul i32 %174, %176
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %179, %180
  br i1 %181, label %182, label %279

; <label>:182:                                    ; preds = %173, %279
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 %183, 1
  %186 = mul i32 %183, %185
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %188, %189
  br i1 %190, label %191, label %279

; <label>:191:                                    ; preds = %182
  br label %192

; <label>:192:                                    ; preds = %191, %145
  br label %193

; <label>:193:                                    ; preds = %192, %110
  br label %194

; <label>:194:                                    ; preds = %193, %93
  br label %195

; <label>:195:                                    ; preds = %194, %47
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = sub i32 %196, 1
  %199 = mul i32 %196, %198
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %201, %202
  br i1 %203, label %204, label %280

; <label>:204:                                    ; preds = %195, %280
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = sub i32 %205, 1
  %208 = mul i32 %205, %207
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %210, %211
  br i1 %212, label %213, label %280

; <label>:213:                                    ; preds = %204
  br label %214

; <label>:214:                                    ; preds = %213
  %215 = load i32, i32* %10, align 4
  %216 = add nsw i32 %215, 1
  store i32 %216, i32* %10, align 4
  br label %12

; <label>:217:                                    ; preds = %12
  %218 = load i32, i32* %6, align 4
  %219 = load i32, i32* %3, align 4
  %220 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %218, i32 %219)
  %221 = load i32, i32* %7, align 4
  %222 = load i32, i32* %4, align 4
  %223 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %221, i32 %222)
  %224 = load i32, i32* %8, align 4
  %225 = load i32, i32* %5, align 4
  %226 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %224, i32 %225)
  ret i32 0

; <label>:227:                                    ; preds = %25, %16
  %228 = getelementptr inbounds %struct.student, %struct.student* %2, i32 0, i32 0
  %229 = getelementptr inbounds [10 x i8], [10 x i8]* %228, i32 0, i32 0
  %230 = getelementptr inbounds %struct.student, %struct.student* %2, i32 0, i32 1
  %231 = getelementptr inbounds %struct.student, %struct.student* %2, i32 0, i32 2
  %232 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i8* %229, i32* %230, i32* %231)
  %233 = getelementptr inbounds %struct.student, %struct.student* %2, i32 0, i32 1
  %234 = load i32, i32* %233, align 4
  %235 = getelementptr inbounds %struct.student, %struct.student* %2, i32 0, i32 2
  %236 = load i32, i32* %235, align 4
  %237 = sub i32 %234, %236
  %238 = mul i32 %237, %236
  %239 = sub i32 0, %234
  %240 = add i32 %239, %236
  %241 = sub i32 0, %234
  %242 = add i32 %241, %236
  %243 = add nsw i32 %234, %236
  %244 = load i32, i32* %3, align 4
  %245 = icmp sgt i32 %243, %244
  br label %25

; <label>:246:                                    ; preds = %75, %66
  %247 = load i32, i32* %4, align 4
  store i32 %247, i32* %5, align 4
  %248 = load i32, i32* %3, align 4
  store i32 %248, i32* %4, align 4
  %249 = getelementptr inbounds %struct.student, %struct.student* %2, i32 0, i32 1
  %250 = load i32, i32* %249, align 4
  %251 = getelementptr inbounds %struct.student, %struct.student* %2, i32 0, i32 2
  %252 = load i32, i32* %251, align 4
  %253 = sub i32 %250, %252
  %254 = mul i32 %253, %252
  %255 = sub i32 %250, %252
  %256 = mul i32 %255, %252
  %257 = sub i32 %250, %252
  %258 = mul i32 %257, %252
  %259 = sub i32 %250, %252
  %260 = mul i32 %259, %252
  %261 = shl i32 %250, %252
  %262 = add nsw i32 %250, %252
  store i32 %262, i32* %3, align 4
  %263 = load i32, i32* %7, align 4
  store i32 %263, i32* %8, align 4
  %264 = load i32, i32* %10, align 4
  store i32 %264, i32* %7, align 4
  br label %75

; <label>:265:                                    ; preds = %128, %119
  %266 = getelementptr inbounds %struct.student, %struct.student* %2, i32 0, i32 1
  %267 = load i32, i32* %266, align 4
  %268 = getelementptr inbounds %struct.student, %struct.student* %2, i32 0, i32 2
  %269 = load i32, i32* %268, align 4
  %270 = sub i32 0, %267
  %271 = add i32 %270, %269
  %272 = shl i32 %267, %269
  %273 = shl i32 %267, %269
  %274 = sub i32 0, %267
  %275 = add i32 %274, %269
  %276 = add nsw i32 %267, %269
  %277 = load i32, i32* %4, align 4
  %278 = icmp eq i32 %276, %277
  br label %128

; <label>:279:                                    ; preds = %182, %173
  br label %182

; <label>:280:                                    ; preds = %204, %195
  br label %204
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i32 @atoi(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
