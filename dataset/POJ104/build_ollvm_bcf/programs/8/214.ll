; ModuleID = 'source-C-CXX/8/214.c'
source_filename = "source-C-CXX/8/214.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.data = type { i32, [20 x i8], i32, %struct.data*, %struct.data* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %struct.data*, align 8
  %8 = alloca %struct.data*, align 8
  %9 = alloca %struct.data*, align 8
  %10 = alloca %struct.data*, align 8
  %11 = alloca %struct.data*, align 8
  store i32 0, i32* %1, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  %13 = call noalias i8* @malloc(i64 48) #3
  %14 = bitcast i8* %13 to %struct.data*
  store %struct.data* %14, %struct.data** %7, align 8
  %15 = load %struct.data*, %struct.data** %7, align 8
  store %struct.data* %15, %struct.data** %9, align 8
  store i32 0, i32* %2, align 4
  br label %16

; <label>:16:                                     ; preds = %35, %0
  %17 = load i32, i32* %2, align 4
  %18 = load i32, i32* %4, align 4
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %38

; <label>:20:                                     ; preds = %16
  %21 = call noalias i8* @malloc(i64 48) #3
  %22 = bitcast i8* %21 to %struct.data*
  store %struct.data* %22, %struct.data** %8, align 8
  %23 = load %struct.data*, %struct.data** %8, align 8
  %24 = getelementptr inbounds %struct.data, %struct.data* %23, i32 0, i32 1
  %25 = getelementptr inbounds [20 x i8], [20 x i8]* %24, i32 0, i32 0
  %26 = load %struct.data*, %struct.data** %8, align 8
  %27 = getelementptr inbounds %struct.data, %struct.data* %26, i32 0, i32 0
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %25, i32* %27)
  %29 = load %struct.data*, %struct.data** %8, align 8
  %30 = getelementptr inbounds %struct.data, %struct.data* %29, i32 0, i32 2
  store i32 0, i32* %30, align 8
  %31 = load %struct.data*, %struct.data** %8, align 8
  %32 = load %struct.data*, %struct.data** %9, align 8
  %33 = getelementptr inbounds %struct.data, %struct.data* %32, i32 0, i32 3
  store %struct.data* %31, %struct.data** %33, align 8
  %34 = load %struct.data*, %struct.data** %8, align 8
  store %struct.data* %34, %struct.data** %9, align 8
  br label %35

; <label>:35:                                     ; preds = %20
  %36 = load i32, i32* %2, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %2, align 4
  br label %16

; <label>:38:                                     ; preds = %16
  %39 = call noalias i8* @malloc(i64 48) #3
  %40 = bitcast i8* %39 to %struct.data*
  store %struct.data* %40, %struct.data** %11, align 8
  %41 = load %struct.data*, %struct.data** %7, align 8
  %42 = getelementptr inbounds %struct.data, %struct.data* %41, i32 0, i32 3
  %43 = load %struct.data*, %struct.data** %42, align 8
  store %struct.data* %43, %struct.data** %9, align 8
  %44 = load %struct.data*, %struct.data** %11, align 8
  store %struct.data* %44, %struct.data** %10, align 8
  store i32 0, i32* %6, align 4
  store i32 0, i32* %2, align 4
  br label %45

; <label>:45:                                     ; preds = %85, %38
  %46 = load i32, i32* %2, align 4
  %47 = load i32, i32* %4, align 4
  %48 = icmp slt i32 %46, %47
  br i1 %48, label %49, label %88

; <label>:49:                                     ; preds = %45
  %50 = load %struct.data*, %struct.data** %9, align 8
  %51 = getelementptr inbounds %struct.data, %struct.data* %50, i32 0, i32 0
  %52 = load i32, i32* %51, align 8
  %53 = icmp sgt i32 %52, 59
  br i1 %53, label %54, label %63

; <label>:54:                                     ; preds = %49
  %55 = load %struct.data*, %struct.data** %9, align 8
  %56 = getelementptr inbounds %struct.data, %struct.data* %55, i32 0, i32 2
  store i32 1, i32* %56, align 8
  %57 = load %struct.data*, %struct.data** %9, align 8
  %58 = load %struct.data*, %struct.data** %10, align 8
  %59 = getelementptr inbounds %struct.data, %struct.data* %58, i32 0, i32 4
  store %struct.data* %57, %struct.data** %59, align 8
  %60 = load %struct.data*, %struct.data** %9, align 8
  store %struct.data* %60, %struct.data** %10, align 8
  %61 = load i32, i32* %6, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %6, align 4
  br label %63

; <label>:63:                                     ; preds = %54, %49
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %264

; <label>:72:                                     ; preds = %63, %264
  %73 = load %struct.data*, %struct.data** %9, align 8
  %74 = getelementptr inbounds %struct.data, %struct.data* %73, i32 0, i32 3
  %75 = load %struct.data*, %struct.data** %74, align 8
  store %struct.data* %75, %struct.data** %9, align 8
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %264

; <label>:84:                                     ; preds = %72
  br label %85

; <label>:85:                                     ; preds = %84
  %86 = load i32, i32* %2, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %2, align 4
  br label %45

; <label>:88:                                     ; preds = %45
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %268

; <label>:97:                                     ; preds = %88, %268
  store i32 0, i32* %2, align 4
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %268

; <label>:106:                                    ; preds = %97
  br label %107

; <label>:107:                                    ; preds = %198, %106
  %108 = load i32, i32* %2, align 4
  %109 = load i32, i32* %6, align 4
  %110 = icmp slt i32 %108, %109
  br i1 %110, label %111, label %201

; <label>:111:                                    ; preds = %107
  %112 = load %struct.data*, %struct.data** %11, align 8
  %113 = getelementptr inbounds %struct.data, %struct.data* %112, i32 0, i32 4
  %114 = load %struct.data*, %struct.data** %113, align 8
  store %struct.data* %114, %struct.data** %9, align 8
  store i32 0, i32* %5, align 4
  store i32 0, i32* %3, align 4
  br label %115

; <label>:115:                                    ; preds = %190, %111
  %116 = load i32, i32* %3, align 4
  %117 = load i32, i32* %6, align 4
  %118 = icmp slt i32 %116, %117
  br i1 %118, label %119, label %191

; <label>:119:                                    ; preds = %115
  %120 = load %struct.data*, %struct.data** %9, align 8
  %121 = getelementptr inbounds %struct.data, %struct.data* %120, i32 0, i32 0
  %122 = load i32, i32* %121, align 8
  %123 = load i32, i32* %5, align 4
  %124 = icmp sgt i32 %122, %123
  br i1 %124, label %125, label %148

; <label>:125:                                    ; preds = %119
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 %126, 1
  %129 = mul i32 %126, %128
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %131, %132
  br i1 %133, label %134, label %269

; <label>:134:                                    ; preds = %125, %269
  %135 = load %struct.data*, %struct.data** %9, align 8
  %136 = getelementptr inbounds %struct.data, %struct.data* %135, i32 0, i32 0
  %137 = load i32, i32* %136, align 8
  store i32 %137, i32* %5, align 4
  %138 = load %struct.data*, %struct.data** %9, align 8
  store %struct.data* %138, %struct.data** %10, align 8
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 %139, 1
  %142 = mul i32 %139, %141
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %144, %145
  br i1 %146, label %147, label %269

; <label>:147:                                    ; preds = %134
  br label %148

; <label>:148:                                    ; preds = %147, %119
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 %149, 1
  %152 = mul i32 %149, %151
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %154, %155
  br i1 %156, label %157, label %274

; <label>:157:                                    ; preds = %148, %274
  %158 = load %struct.data*, %struct.data** %9, align 8
  %159 = getelementptr inbounds %struct.data, %struct.data* %158, i32 0, i32 4
  %160 = load %struct.data*, %struct.data** %159, align 8
  store %struct.data* %160, %struct.data** %9, align 8
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = sub i32 %161, 1
  %164 = mul i32 %161, %163
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %166, %167
  br i1 %168, label %169, label %274

; <label>:169:                                    ; preds = %157
  br label %170

; <label>:170:                                    ; preds = %169
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 %171, 1
  %174 = mul i32 %171, %173
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %176, %177
  br i1 %178, label %179, label %278

; <label>:179:                                    ; preds = %170, %278
  %180 = load i32, i32* %3, align 4
  %181 = add nsw i32 %180, 1
  store i32 %181, i32* %3, align 4
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = sub i32 %182, 1
  %185 = mul i32 %182, %184
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %187, %188
  br i1 %189, label %190, label %278

; <label>:190:                                    ; preds = %179
  br label %115

; <label>:191:                                    ; preds = %115
  %192 = load %struct.data*, %struct.data** %10, align 8
  %193 = getelementptr inbounds %struct.data, %struct.data* %192, i32 0, i32 1
  %194 = getelementptr inbounds [20 x i8], [20 x i8]* %193, i32 0, i32 0
  %195 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %194)
  %196 = load %struct.data*, %struct.data** %10, align 8
  %197 = getelementptr inbounds %struct.data, %struct.data* %196, i32 0, i32 0
  store i32 -1, i32* %197, align 8
  br label %198

; <label>:198:                                    ; preds = %191
  %199 = load i32, i32* %2, align 4
  %200 = add nsw i32 %199, 1
  store i32 %200, i32* %2, align 4
  br label %107

; <label>:201:                                    ; preds = %107
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = sub i32 %202, 1
  %205 = mul i32 %202, %204
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %207, %208
  br i1 %209, label %210, label %283

; <label>:210:                                    ; preds = %201, %283
  %211 = load %struct.data*, %struct.data** %7, align 8
  %212 = getelementptr inbounds %struct.data, %struct.data* %211, i32 0, i32 3
  %213 = load %struct.data*, %struct.data** %212, align 8
  store %struct.data* %213, %struct.data** %9, align 8
  store i32 0, i32* %2, align 4
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = sub i32 %214, 1
  %217 = mul i32 %214, %216
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %219, %220
  br i1 %221, label %222, label %283

; <label>:222:                                    ; preds = %210
  br label %223

; <label>:223:                                    ; preds = %241, %222
  %224 = load i32, i32* %2, align 4
  %225 = load i32, i32* %4, align 4
  %226 = icmp slt i32 %224, %225
  br i1 %226, label %227, label %244

; <label>:227:                                    ; preds = %223
  %228 = load %struct.data*, %struct.data** %9, align 8
  %229 = getelementptr inbounds %struct.data, %struct.data* %228, i32 0, i32 2
  %230 = load i32, i32* %229, align 8
  %231 = icmp eq i32 %230, 0
  br i1 %231, label %232, label %237

; <label>:232:                                    ; preds = %227
  %233 = load %struct.data*, %struct.data** %9, align 8
  %234 = getelementptr inbounds %struct.data, %struct.data* %233, i32 0, i32 1
  %235 = getelementptr inbounds [20 x i8], [20 x i8]* %234, i32 0, i32 0
  %236 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %235)
  br label %237

; <label>:237:                                    ; preds = %232, %227
  %238 = load %struct.data*, %struct.data** %9, align 8
  %239 = getelementptr inbounds %struct.data, %struct.data* %238, i32 0, i32 3
  %240 = load %struct.data*, %struct.data** %239, align 8
  store %struct.data* %240, %struct.data** %9, align 8
  br label %241

; <label>:241:                                    ; preds = %237
  %242 = load i32, i32* %2, align 4
  %243 = add nsw i32 %242, 1
  store i32 %243, i32* %2, align 4
  br label %223

; <label>:244:                                    ; preds = %223
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = sub i32 %245, 1
  %248 = mul i32 %245, %247
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %250, %251
  br i1 %252, label %253, label %287

; <label>:253:                                    ; preds = %244, %287
  %254 = load i32, i32* %1, align 4
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = sub i32 %255, 1
  %258 = mul i32 %255, %257
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %260, %261
  br i1 %262, label %263, label %287

; <label>:263:                                    ; preds = %253
  ret i32 %254

; <label>:264:                                    ; preds = %72, %63
  %265 = load %struct.data*, %struct.data** %9, align 8
  %266 = getelementptr inbounds %struct.data, %struct.data* %265, i32 0, i32 3
  %267 = load %struct.data*, %struct.data** %266, align 8
  store %struct.data* %267, %struct.data** %9, align 8
  br label %72

; <label>:268:                                    ; preds = %97, %88
  store i32 0, i32* %2, align 4
  br label %97

; <label>:269:                                    ; preds = %134, %125
  %270 = load %struct.data*, %struct.data** %9, align 8
  %271 = getelementptr inbounds %struct.data, %struct.data* %270, i32 0, i32 0
  %272 = load i32, i32* %271, align 8
  store i32 %272, i32* %5, align 4
  %273 = load %struct.data*, %struct.data** %9, align 8
  store %struct.data* %273, %struct.data** %10, align 8
  br label %134

; <label>:274:                                    ; preds = %157, %148
  %275 = load %struct.data*, %struct.data** %9, align 8
  %276 = getelementptr inbounds %struct.data, %struct.data* %275, i32 0, i32 4
  %277 = load %struct.data*, %struct.data** %276, align 8
  store %struct.data* %277, %struct.data** %9, align 8
  br label %157

; <label>:278:                                    ; preds = %179, %170
  %279 = load i32, i32* %3, align 4
  %280 = shl i32 %279, 1
  %281 = shl i32 %279, 1
  %282 = add nsw i32 %279, 1
  store i32 %282, i32* %3, align 4
  br label %179

; <label>:283:                                    ; preds = %210, %201
  %284 = load %struct.data*, %struct.data** %7, align 8
  %285 = getelementptr inbounds %struct.data, %struct.data* %284, i32 0, i32 3
  %286 = load %struct.data*, %struct.data** %285, align 8
  store %struct.data* %286, %struct.data** %9, align 8
  store i32 0, i32* %2, align 4
  br label %210

; <label>:287:                                    ; preds = %253, %244
  %288 = load i32, i32* %1, align 4
  br label %253
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
