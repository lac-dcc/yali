; ModuleID = 'source-C-CXX/30/242.c'
source_filename = "source-C-CXX/30/242.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { [20 x i8], [20 x i8], i8, i32, float, [20 x i8], %struct.student* }

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"end\00", align 1
@.str.2 = private unnamed_addr constant [14 x i8] c"%s%*c%c%d%f%s\00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"%s %s %c %d %g %s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main(%struct.student* noalias sret) #0 {
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %249

; <label>:10:                                     ; preds = %1, %249
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca %struct.student*, align 8
  %16 = alloca %struct.student*, align 8
  %17 = alloca %struct.student*, align 8
  %18 = alloca %struct.student*, align 8
  store i32 0, i32* %14, align 4
  %19 = call noalias i8* @malloc(i64 100) #4
  %20 = bitcast i8* %19 to %struct.student*
  store %struct.student* %20, %struct.student** %17, align 8
  store %struct.student* %20, %struct.student** %16, align 8
  store i32 0, i32* %11, align 4
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %249

; <label>:29:                                     ; preds = %10
  br label %30

; <label>:30:                                     ; preds = %144, %29
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %260

; <label>:39:                                     ; preds = %30, %260
  %40 = load %struct.student*, %struct.student** %16, align 8
  %41 = getelementptr inbounds %struct.student, %struct.student* %40, i32 0, i32 0
  %42 = getelementptr inbounds [20 x i8], [20 x i8]* %41, i32 0, i32 0
  %43 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %42)
  %44 = load %struct.student*, %struct.student** %16, align 8
  %45 = getelementptr inbounds %struct.student, %struct.student* %44, i32 0, i32 0
  %46 = getelementptr inbounds [20 x i8], [20 x i8]* %45, i32 0, i32 0
  %47 = call i32 @strcmp(i8* %46, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0)) #5
  %48 = icmp eq i32 %47, 0
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %260

; <label>:57:                                     ; preds = %39
  br i1 %48, label %58, label %59

; <label>:58:                                     ; preds = %57
  br label %145

; <label>:59:                                     ; preds = %57
  %60 = load %struct.student*, %struct.student** %16, align 8
  %61 = getelementptr inbounds %struct.student, %struct.student* %60, i32 0, i32 1
  %62 = getelementptr inbounds [20 x i8], [20 x i8]* %61, i32 0, i32 0
  %63 = load %struct.student*, %struct.student** %16, align 8
  %64 = getelementptr inbounds %struct.student, %struct.student* %63, i32 0, i32 2
  %65 = load %struct.student*, %struct.student** %16, align 8
  %66 = getelementptr inbounds %struct.student, %struct.student* %65, i32 0, i32 3
  %67 = load %struct.student*, %struct.student** %16, align 8
  %68 = getelementptr inbounds %struct.student, %struct.student* %67, i32 0, i32 4
  %69 = load %struct.student*, %struct.student** %16, align 8
  %70 = getelementptr inbounds %struct.student, %struct.student* %69, i32 0, i32 5
  %71 = getelementptr inbounds [20 x i8], [20 x i8]* %70, i32 0, i32 0
  %72 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.2, i32 0, i32 0), i8* %62, i8* %64, i32* %66, float* %68, i8* %71)
  %73 = load i32, i32* %14, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %14, align 4
  br label %75

; <label>:75:                                     ; preds = %59
  %76 = load i32, i32* %11, align 4
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %78, label %98

; <label>:78:                                     ; preds = %75
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %270

; <label>:87:                                     ; preds = %78, %270
  %88 = load %struct.student*, %struct.student** %16, align 8
  store %struct.student* %88, %struct.student** %15, align 8
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %270

; <label>:97:                                     ; preds = %87
  br label %102

; <label>:98:                                     ; preds = %75
  %99 = load %struct.student*, %struct.student** %16, align 8
  %100 = load %struct.student*, %struct.student** %17, align 8
  %101 = getelementptr inbounds %struct.student, %struct.student* %100, i32 0, i32 6
  store %struct.student* %99, %struct.student** %101, align 8
  br label %102

; <label>:102:                                    ; preds = %98, %97
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %272

; <label>:111:                                    ; preds = %102, %272
  %112 = load %struct.student*, %struct.student** %16, align 8
  store %struct.student* %112, %struct.student** %17, align 8
  %113 = call noalias i8* @malloc(i64 100) #4
  %114 = bitcast i8* %113 to %struct.student*
  store %struct.student* %114, %struct.student** %16, align 8
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %272

; <label>:123:                                    ; preds = %111
  br label %124

; <label>:124:                                    ; preds = %123
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %133, label %276

; <label>:133:                                    ; preds = %124, %276
  %134 = load i32, i32* %11, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, i32* %11, align 4
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 %136, 1
  %139 = mul i32 %136, %138
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %141, %142
  br i1 %143, label %144, label %276

; <label>:144:                                    ; preds = %133
  br label %30

; <label>:145:                                    ; preds = %58
  %146 = load %struct.student*, %struct.student** %17, align 8
  %147 = getelementptr inbounds %struct.student, %struct.student* %146, i32 0, i32 6
  store %struct.student* null, %struct.student** %147, align 8
  %148 = load i32, i32* %14, align 4
  store i32 %148, i32* %13, align 4
  store i32 0, i32* %11, align 4
  br label %149

; <label>:149:                                    ; preds = %247, %145
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 %150, 1
  %153 = mul i32 %150, %152
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %155, %156
  br i1 %157, label %158, label %291

; <label>:158:                                    ; preds = %149, %291
  %159 = load i32, i32* %11, align 4
  %160 = load i32, i32* %14, align 4
  %161 = icmp slt i32 %159, %160
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 %162, 1
  %165 = mul i32 %162, %164
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %167, %168
  br i1 %169, label %170, label %291

; <label>:170:                                    ; preds = %158
  br i1 %161, label %171, label %248

; <label>:171:                                    ; preds = %170
  %172 = load %struct.student*, %struct.student** %15, align 8
  store %struct.student* %172, %struct.student** %18, align 8
  store i32 0, i32* %12, align 4
  br label %173

; <label>:173:                                    ; preds = %200, %171
  %174 = load i32, i32* %12, align 4
  %175 = load i32, i32* %13, align 4
  %176 = sub nsw i32 %175, 1
  %177 = icmp slt i32 %174, %176
  br i1 %177, label %178, label %203

; <label>:178:                                    ; preds = %173
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = sub i32 %179, 1
  %182 = mul i32 %179, %181
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %184, %185
  br i1 %186, label %187, label %295

; <label>:187:                                    ; preds = %178, %295
  %188 = load %struct.student*, %struct.student** %18, align 8
  %189 = getelementptr inbounds %struct.student, %struct.student* %188, i32 0, i32 6
  %190 = load %struct.student*, %struct.student** %189, align 8
  store %struct.student* %190, %struct.student** %18, align 8
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = sub i32 %191, 1
  %194 = mul i32 %191, %193
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %196, %197
  br i1 %198, label %199, label %295

; <label>:199:                                    ; preds = %187
  br label %200

; <label>:200:                                    ; preds = %199
  %201 = load i32, i32* %12, align 4
  %202 = add nsw i32 %201, 1
  store i32 %202, i32* %12, align 4
  br label %173

; <label>:203:                                    ; preds = %173
  %204 = load %struct.student*, %struct.student** %18, align 8
  %205 = getelementptr inbounds %struct.student, %struct.student* %204, i32 0, i32 0
  %206 = getelementptr inbounds [20 x i8], [20 x i8]* %205, i32 0, i32 0
  %207 = load %struct.student*, %struct.student** %18, align 8
  %208 = getelementptr inbounds %struct.student, %struct.student* %207, i32 0, i32 1
  %209 = getelementptr inbounds [20 x i8], [20 x i8]* %208, i32 0, i32 0
  %210 = load %struct.student*, %struct.student** %18, align 8
  %211 = getelementptr inbounds %struct.student, %struct.student* %210, i32 0, i32 2
  %212 = load i8, i8* %211, align 8
  %213 = sext i8 %212 to i32
  %214 = load %struct.student*, %struct.student** %18, align 8
  %215 = getelementptr inbounds %struct.student, %struct.student* %214, i32 0, i32 3
  %216 = load i32, i32* %215, align 4
  %217 = load %struct.student*, %struct.student** %18, align 8
  %218 = getelementptr inbounds %struct.student, %struct.student* %217, i32 0, i32 4
  %219 = load float, float* %218, align 8
  %220 = fpext float %219 to double
  %221 = load %struct.student*, %struct.student** %18, align 8
  %222 = getelementptr inbounds %struct.student, %struct.student* %221, i32 0, i32 5
  %223 = getelementptr inbounds [20 x i8], [20 x i8]* %222, i32 0, i32 0
  %224 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.3, i32 0, i32 0), i8* %206, i8* %209, i32 %213, i32 %216, double %220, i8* %223)
  %225 = load i32, i32* %13, align 4
  %226 = sub nsw i32 %225, 1
  store i32 %226, i32* %13, align 4
  br label %227

; <label>:227:                                    ; preds = %203
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = sub i32 %228, 1
  %231 = mul i32 %228, %230
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %233, %234
  br i1 %235, label %236, label %299

; <label>:236:                                    ; preds = %227, %299
  %237 = load i32, i32* %11, align 4
  %238 = add nsw i32 %237, 1
  store i32 %238, i32* %11, align 4
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = sub i32 %239, 1
  %242 = mul i32 %239, %241
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %244, %245
  br i1 %246, label %247, label %299

; <label>:247:                                    ; preds = %236
  br label %149

; <label>:248:                                    ; preds = %170
  ret void

; <label>:249:                                    ; preds = %10, %1
  %250 = alloca i32, align 4
  %251 = alloca i32, align 4
  %252 = alloca i32, align 4
  %253 = alloca i32, align 4
  %254 = alloca %struct.student*, align 8
  %255 = alloca %struct.student*, align 8
  %256 = alloca %struct.student*, align 8
  %257 = alloca %struct.student*, align 8
  store i32 0, i32* %253, align 4
  %258 = call noalias i8* @malloc(i64 100) #4
  %259 = bitcast i8* %258 to %struct.student*
  store %struct.student* %259, %struct.student** %256, align 8
  store %struct.student* %259, %struct.student** %255, align 8
  store i32 0, i32* %250, align 4
  br label %10

; <label>:260:                                    ; preds = %39, %30
  %261 = load %struct.student*, %struct.student** %16, align 8
  %262 = getelementptr inbounds %struct.student, %struct.student* %261, i32 0, i32 0
  %263 = getelementptr inbounds [20 x i8], [20 x i8]* %262, i32 0, i32 0
  %264 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %263)
  %265 = load %struct.student*, %struct.student** %16, align 8
  %266 = getelementptr inbounds %struct.student, %struct.student* %265, i32 0, i32 0
  %267 = getelementptr inbounds [20 x i8], [20 x i8]* %266, i32 0, i32 0
  %268 = call i32 @strcmp(i8* %267, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0)) #5
  %269 = icmp eq i32 %268, 0
  br label %39

; <label>:270:                                    ; preds = %87, %78
  %271 = load %struct.student*, %struct.student** %16, align 8
  store %struct.student* %271, %struct.student** %15, align 8
  br label %87

; <label>:272:                                    ; preds = %111, %102
  %273 = load %struct.student*, %struct.student** %16, align 8
  store %struct.student* %273, %struct.student** %17, align 8
  %274 = call noalias i8* @malloc(i64 100) #4
  %275 = bitcast i8* %274 to %struct.student*
  store %struct.student* %275, %struct.student** %16, align 8
  br label %111

; <label>:276:                                    ; preds = %133, %124
  %277 = load i32, i32* %11, align 4
  %278 = sub i32 %277, 1
  %279 = mul i32 %278, 1
  %280 = sub i32 %277, 1
  %281 = mul i32 %280, 1
  %282 = shl i32 %277, 1
  %283 = sub i32 0, %277
  %284 = add i32 %283, 1
  %285 = shl i32 %277, 1
  %286 = sub i32 0, %277
  %287 = add i32 %286, 1
  %288 = sub i32 %277, 1
  %289 = mul i32 %288, 1
  %290 = add nsw i32 %277, 1
  store i32 %290, i32* %11, align 4
  br label %133

; <label>:291:                                    ; preds = %158, %149
  %292 = load i32, i32* %11, align 4
  %293 = load i32, i32* %14, align 4
  %294 = icmp slt i32 %292, %293
  br label %158

; <label>:295:                                    ; preds = %187, %178
  %296 = load %struct.student*, %struct.student** %18, align 8
  %297 = getelementptr inbounds %struct.student, %struct.student* %296, i32 0, i32 6
  %298 = load %struct.student*, %struct.student** %297, align 8
  store %struct.student* %298, %struct.student** %18, align 8
  br label %187

; <label>:299:                                    ; preds = %236, %227
  %300 = load i32, i32* %11, align 4
  %301 = sub i32 %300, 1
  %302 = mul i32 %301, 1
  %303 = shl i32 %300, 1
  %304 = shl i32 %300, 1
  %305 = shl i32 %300, 1
  %306 = shl i32 %300, 1
  %307 = add nsw i32 %300, 1
  store i32 %307, i32* %11, align 4
  br label %236
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
