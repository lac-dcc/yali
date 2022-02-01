; ModuleID = 'source-C-CXX/78/860.c'
source_filename = "source-C-CXX/78/860.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.jiegou = type { i32, %struct.jiegou* }

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %250

; <label>:9:                                      ; preds = %0, %250
  %10 = alloca %struct.jiegou*, align 8
  %11 = alloca %struct.jiegou*, align 8
  %12 = alloca %struct.jiegou*, align 8
  %13 = alloca %struct.jiegou*, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store i32 1, i32* %17, align 4
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %250

; <label>:26:                                     ; preds = %9
  br label %27

; <label>:27:                                     ; preds = %26, %230
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %259

; <label>:36:                                     ; preds = %27, %259
  %37 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %14, i32* %15)
  %38 = load i32, i32* %14, align 4
  %39 = icmp eq i32 %38, 0
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %259

; <label>:48:                                     ; preds = %36
  br i1 %39, label %49, label %50

; <label>:49:                                     ; preds = %48
  br label %231

; <label>:50:                                     ; preds = %48
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %263

; <label>:59:                                     ; preds = %50, %263
  %60 = call noalias i8* @malloc(i64 16) #3
  %61 = bitcast i8* %60 to %struct.jiegou*
  store %struct.jiegou* %61, %struct.jiegou** %10, align 8
  store i32 0, i32* %16, align 4
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %263

; <label>:70:                                     ; preds = %59
  br label %71

; <label>:71:                                     ; preds = %133, %70
  %72 = load i32, i32* %16, align 4
  %73 = load i32, i32* %14, align 4
  %74 = icmp slt i32 %72, %73
  br i1 %74, label %75, label %134

; <label>:75:                                     ; preds = %71
  %76 = load i32, i32* %16, align 4
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %78, label %83

; <label>:78:                                     ; preds = %75
  %79 = load %struct.jiegou*, %struct.jiegou** %10, align 8
  store %struct.jiegou* %79, %struct.jiegou** %12, align 8
  %80 = load %struct.jiegou*, %struct.jiegou** %10, align 8
  store %struct.jiegou* %80, %struct.jiegou** %11, align 8
  %81 = load %struct.jiegou*, %struct.jiegou** %10, align 8
  %82 = getelementptr inbounds %struct.jiegou, %struct.jiegou* %81, i32 0, i32 0
  store i32 1, i32* %82, align 8
  br label %94

; <label>:83:                                     ; preds = %75
  %84 = call noalias i8* @malloc(i64 16) #3
  %85 = bitcast i8* %84 to %struct.jiegou*
  store %struct.jiegou* %85, %struct.jiegou** %10, align 8
  %86 = load i32, i32* %16, align 4
  %87 = add nsw i32 %86, 1
  %88 = load %struct.jiegou*, %struct.jiegou** %10, align 8
  %89 = getelementptr inbounds %struct.jiegou, %struct.jiegou* %88, i32 0, i32 0
  store i32 %87, i32* %89, align 8
  %90 = load %struct.jiegou*, %struct.jiegou** %10, align 8
  %91 = load %struct.jiegou*, %struct.jiegou** %11, align 8
  %92 = getelementptr inbounds %struct.jiegou, %struct.jiegou* %91, i32 0, i32 1
  store %struct.jiegou* %90, %struct.jiegou** %92, align 8
  %93 = load %struct.jiegou*, %struct.jiegou** %10, align 8
  store %struct.jiegou* %93, %struct.jiegou** %11, align 8
  br label %94

; <label>:94:                                     ; preds = %83, %78
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %266

; <label>:103:                                    ; preds = %94, %266
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %266

; <label>:112:                                    ; preds = %103
  br label %113

; <label>:113:                                    ; preds = %112
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %122, label %267

; <label>:122:                                    ; preds = %113, %267
  %123 = load i32, i32* %16, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, i32* %16, align 4
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %133, label %267

; <label>:133:                                    ; preds = %122
  br label %71

; <label>:134:                                    ; preds = %71
  %135 = load %struct.jiegou*, %struct.jiegou** %12, align 8
  %136 = load %struct.jiegou*, %struct.jiegou** %11, align 8
  %137 = getelementptr inbounds %struct.jiegou, %struct.jiegou* %136, i32 0, i32 1
  store %struct.jiegou* %135, %struct.jiegou** %137, align 8
  %138 = load %struct.jiegou*, %struct.jiegou** %12, align 8
  store %struct.jiegou* %138, %struct.jiegou** %13, align 8
  br label %139

; <label>:139:                                    ; preds = %221, %134
  %140 = load %struct.jiegou*, %struct.jiegou** %12, align 8
  %141 = getelementptr inbounds %struct.jiegou, %struct.jiegou* %140, i32 0, i32 1
  %142 = load %struct.jiegou*, %struct.jiegou** %141, align 8
  %143 = load %struct.jiegou*, %struct.jiegou** %12, align 8
  %144 = icmp ne %struct.jiegou* %142, %143
  br i1 %144, label %145, label %222

; <label>:145:                                    ; preds = %139
  %146 = load i32, i32* %15, align 4
  %147 = icmp ne i32 %146, 1
  br i1 %147, label %148, label %200

; <label>:148:                                    ; preds = %145
  %149 = load i32, i32* %17, align 4
  %150 = add nsw i32 %149, 1
  store i32 %150, i32* %17, align 4
  %151 = load i32, i32* %17, align 4
  %152 = load i32, i32* %15, align 4
  %153 = icmp eq i32 %151, %152
  br i1 %153, label %154, label %196

; <label>:154:                                    ; preds = %148
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 %155, 1
  %158 = mul i32 %155, %157
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %160, %161
  br i1 %162, label %163, label %277

; <label>:163:                                    ; preds = %154, %277
  %164 = load %struct.jiegou*, %struct.jiegou** %13, align 8
  %165 = getelementptr inbounds %struct.jiegou, %struct.jiegou* %164, i32 0, i32 1
  %166 = load %struct.jiegou*, %struct.jiegou** %165, align 8
  %167 = load %struct.jiegou*, %struct.jiegou** %12, align 8
  %168 = icmp ne %struct.jiegou* %166, %167
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = sub i32 %169, 1
  %172 = mul i32 %169, %171
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %174, %175
  br i1 %176, label %177, label %277

; <label>:177:                                    ; preds = %163
  br i1 %168, label %178, label %186

; <label>:178:                                    ; preds = %177
  %179 = load %struct.jiegou*, %struct.jiegou** %13, align 8
  %180 = getelementptr inbounds %struct.jiegou, %struct.jiegou* %179, i32 0, i32 1
  %181 = load %struct.jiegou*, %struct.jiegou** %180, align 8
  %182 = getelementptr inbounds %struct.jiegou, %struct.jiegou* %181, i32 0, i32 1
  %183 = load %struct.jiegou*, %struct.jiegou** %182, align 8
  %184 = load %struct.jiegou*, %struct.jiegou** %13, align 8
  %185 = getelementptr inbounds %struct.jiegou, %struct.jiegou* %184, i32 0, i32 1
  store %struct.jiegou* %183, %struct.jiegou** %185, align 8
  br label %195

; <label>:186:                                    ; preds = %177
  %187 = load %struct.jiegou*, %struct.jiegou** %13, align 8
  %188 = getelementptr inbounds %struct.jiegou, %struct.jiegou* %187, i32 0, i32 1
  %189 = load %struct.jiegou*, %struct.jiegou** %188, align 8
  %190 = getelementptr inbounds %struct.jiegou, %struct.jiegou* %189, i32 0, i32 1
  %191 = load %struct.jiegou*, %struct.jiegou** %190, align 8
  %192 = load %struct.jiegou*, %struct.jiegou** %13, align 8
  %193 = getelementptr inbounds %struct.jiegou, %struct.jiegou* %192, i32 0, i32 1
  store %struct.jiegou* %191, %struct.jiegou** %193, align 8
  %194 = load %struct.jiegou*, %struct.jiegou** %13, align 8
  store %struct.jiegou* %194, %struct.jiegou** %12, align 8
  br label %195

; <label>:195:                                    ; preds = %186, %178
  store i32 1, i32* %17, align 4
  br label %196

; <label>:196:                                    ; preds = %195, %148
  %197 = load %struct.jiegou*, %struct.jiegou** %13, align 8
  %198 = getelementptr inbounds %struct.jiegou, %struct.jiegou* %197, i32 0, i32 1
  %199 = load %struct.jiegou*, %struct.jiegou** %198, align 8
  store %struct.jiegou* %199, %struct.jiegou** %13, align 8
  br label %221

; <label>:200:                                    ; preds = %145
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = sub i32 %201, 1
  %204 = mul i32 %201, %203
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %206, %207
  br i1 %208, label %209, label %283

; <label>:209:                                    ; preds = %200, %283
  %210 = load i32, i32* %14, align 4
  %211 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %210)
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = sub i32 %212, 1
  %215 = mul i32 %212, %214
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %217, %218
  br i1 %219, label %220, label %283

; <label>:220:                                    ; preds = %209
  br label %222

; <label>:221:                                    ; preds = %196
  br label %139

; <label>:222:                                    ; preds = %220, %139
  %223 = load i32, i32* %15, align 4
  %224 = icmp ne i32 %223, 1
  br i1 %224, label %225, label %230

; <label>:225:                                    ; preds = %222
  %226 = load %struct.jiegou*, %struct.jiegou** %12, align 8
  %227 = getelementptr inbounds %struct.jiegou, %struct.jiegou* %226, i32 0, i32 0
  %228 = load i32, i32* %227, align 8
  %229 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %228)
  br label %230

; <label>:230:                                    ; preds = %225, %222
  br label %27

; <label>:231:                                    ; preds = %49
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = sub i32 %232, 1
  %235 = mul i32 %232, %234
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %237, %238
  br i1 %239, label %240, label %286

; <label>:240:                                    ; preds = %231, %286
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = sub i32 %241, 1
  %244 = mul i32 %241, %243
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %246, %247
  br i1 %248, label %249, label %286

; <label>:249:                                    ; preds = %240
  ret void

; <label>:250:                                    ; preds = %9, %0
  %251 = alloca %struct.jiegou*, align 8
  %252 = alloca %struct.jiegou*, align 8
  %253 = alloca %struct.jiegou*, align 8
  %254 = alloca %struct.jiegou*, align 8
  %255 = alloca i32, align 4
  %256 = alloca i32, align 4
  %257 = alloca i32, align 4
  %258 = alloca i32, align 4
  store i32 1, i32* %258, align 4
  br label %9

; <label>:259:                                    ; preds = %36, %27
  %260 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %14, i32* %15)
  %261 = load i32, i32* %14, align 4
  %262 = icmp eq i32 %261, 0
  br label %36

; <label>:263:                                    ; preds = %59, %50
  %264 = call noalias i8* @malloc(i64 16) #3
  %265 = bitcast i8* %264 to %struct.jiegou*
  store %struct.jiegou* %265, %struct.jiegou** %10, align 8
  store i32 0, i32* %16, align 4
  br label %59

; <label>:266:                                    ; preds = %103, %94
  br label %103

; <label>:267:                                    ; preds = %122, %113
  %268 = load i32, i32* %16, align 4
  %269 = shl i32 %268, 1
  %270 = shl i32 %268, 1
  %271 = sub i32 0, %268
  %272 = add i32 %271, 1
  %273 = shl i32 %268, 1
  %274 = sub i32 %268, 1
  %275 = mul i32 %274, 1
  %276 = add nsw i32 %268, 1
  store i32 %276, i32* %16, align 4
  br label %122

; <label>:277:                                    ; preds = %163, %154
  %278 = load %struct.jiegou*, %struct.jiegou** %13, align 8
  %279 = getelementptr inbounds %struct.jiegou, %struct.jiegou* %278, i32 0, i32 1
  %280 = load %struct.jiegou*, %struct.jiegou** %279, align 8
  %281 = load %struct.jiegou*, %struct.jiegou** %12, align 8
  %282 = icmp ne %struct.jiegou* %280, %281
  br label %163

; <label>:283:                                    ; preds = %209, %200
  %284 = load i32, i32* %14, align 4
  %285 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %284)
  br label %209

; <label>:286:                                    ; preds = %240, %231
  br label %240
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
