; ModuleID = 'source-C-CXX/13/1123.c'
source_filename = "source-C-CXX/13/1123.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.stu = type { i32, i32, %struct.stu* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca %struct.stu*, align 8
  %2 = alloca %struct.stu*, align 8
  %3 = alloca %struct.stu*, align 8
  %4 = alloca %struct.stu*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  store i32 16, i32* %9, align 4
  %11 = load i32, i32* %9, align 4
  %12 = sext i32 %11 to i64
  %13 = call noalias i8* @malloc(i64 %12) #3
  %14 = bitcast i8* %13 to %struct.stu*
  store %struct.stu* %14, %struct.stu** %3, align 8
  store %struct.stu* %14, %struct.stu** %2, align 8
  %15 = load %struct.stu*, %struct.stu** %2, align 8
  store %struct.stu* %15, %struct.stu** %1, align 8
  %16 = load %struct.stu*, %struct.stu** %2, align 8
  %17 = getelementptr inbounds %struct.stu, %struct.stu* %16, i32 0, i32 0
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %17, i32* %7, i32* %8)
  %19 = load i32, i32* %7, align 4
  %20 = load i32, i32* %8, align 4
  %21 = add nsw i32 %19, %20
  %22 = load %struct.stu*, %struct.stu** %2, align 8
  %23 = getelementptr inbounds %struct.stu, %struct.stu* %22, i32 0, i32 1
  store i32 %21, i32* %23, align 4
  %24 = load %struct.stu*, %struct.stu** %2, align 8
  %25 = getelementptr inbounds %struct.stu, %struct.stu* %24, i32 0, i32 2
  store %struct.stu* null, %struct.stu** %25, align 8
  store i32 2, i32* %6, align 4
  br label %26

; <label>:26:                                     ; preds = %195, %0
  %27 = load i32, i32* %6, align 4
  %28 = load i32, i32* %5, align 4
  %29 = icmp sle i32 %27, %28
  br i1 %29, label %30, label %198

; <label>:30:                                     ; preds = %26
  %31 = load i32, i32* %9, align 4
  %32 = sext i32 %31 to i64
  %33 = call noalias i8* @malloc(i64 %32) #3
  %34 = bitcast i8* %33 to %struct.stu*
  store %struct.stu* %34, %struct.stu** %4, align 8
  %35 = load %struct.stu*, %struct.stu** %4, align 8
  %36 = getelementptr inbounds %struct.stu, %struct.stu* %35, i32 0, i32 0
  %37 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i32* %36, i32* %7, i32* %8)
  %38 = load i32, i32* %7, align 4
  %39 = load i32, i32* %8, align 4
  %40 = add nsw i32 %38, %39
  %41 = load %struct.stu*, %struct.stu** %4, align 8
  %42 = getelementptr inbounds %struct.stu, %struct.stu* %41, i32 0, i32 1
  store i32 %40, i32* %42, align 4
  %43 = load %struct.stu*, %struct.stu** %1, align 8
  store %struct.stu* %43, %struct.stu** %3, align 8
  store %struct.stu* %43, %struct.stu** %2, align 8
  br label %44

; <label>:44:                                     ; preds = %95, %30
  %45 = load %struct.stu*, %struct.stu** %4, align 8
  %46 = getelementptr inbounds %struct.stu, %struct.stu* %45, i32 0, i32 1
  %47 = load i32, i32* %46, align 4
  %48 = load %struct.stu*, %struct.stu** %2, align 8
  %49 = getelementptr inbounds %struct.stu, %struct.stu* %48, i32 0, i32 1
  %50 = load i32, i32* %49, align 4
  %51 = icmp sle i32 %47, %50
  br i1 %51, label %52, label %75

; <label>:52:                                     ; preds = %44
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %251

; <label>:61:                                     ; preds = %52, %251
  %62 = load %struct.stu*, %struct.stu** %2, align 8
  %63 = getelementptr inbounds %struct.stu, %struct.stu* %62, i32 0, i32 2
  %64 = load %struct.stu*, %struct.stu** %63, align 8
  %65 = icmp ne %struct.stu* %64, null
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %251

; <label>:74:                                     ; preds = %61
  br label %75

; <label>:75:                                     ; preds = %74, %44
  %76 = phi i1 [ false, %44 ], [ %65, %74 ]
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %256

; <label>:85:                                     ; preds = %75, %256
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %256

; <label>:94:                                     ; preds = %85
  br i1 %76, label %95, label %100

; <label>:95:                                     ; preds = %94
  %96 = load %struct.stu*, %struct.stu** %2, align 8
  store %struct.stu* %96, %struct.stu** %3, align 8
  %97 = load %struct.stu*, %struct.stu** %2, align 8
  %98 = getelementptr inbounds %struct.stu, %struct.stu* %97, i32 0, i32 2
  %99 = load %struct.stu*, %struct.stu** %98, align 8
  store %struct.stu* %99, %struct.stu** %2, align 8
  br label %44

; <label>:100:                                    ; preds = %94
  %101 = load %struct.stu*, %struct.stu** %4, align 8
  %102 = getelementptr inbounds %struct.stu, %struct.stu* %101, i32 0, i32 1
  %103 = load i32, i32* %102, align 4
  %104 = load %struct.stu*, %struct.stu** %2, align 8
  %105 = getelementptr inbounds %struct.stu, %struct.stu* %104, i32 0, i32 1
  %106 = load i32, i32* %105, align 4
  %107 = icmp sgt i32 %103, %106
  br i1 %107, label %108, label %158

; <label>:108:                                    ; preds = %100
  %109 = load %struct.stu*, %struct.stu** %1, align 8
  %110 = load %struct.stu*, %struct.stu** %2, align 8
  %111 = icmp eq %struct.stu* %109, %110
  br i1 %111, label %112, label %132

; <label>:112:                                    ; preds = %108
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %121, label %257

; <label>:121:                                    ; preds = %112, %257
  %122 = load %struct.stu*, %struct.stu** %4, align 8
  store %struct.stu* %122, %struct.stu** %1, align 8
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 %123, 1
  %126 = mul i32 %123, %125
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %128, %129
  br i1 %130, label %131, label %257

; <label>:131:                                    ; preds = %121
  br label %154

; <label>:132:                                    ; preds = %108
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 %133, 1
  %136 = mul i32 %133, %135
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %138, %139
  br i1 %140, label %141, label %259

; <label>:141:                                    ; preds = %132, %259
  %142 = load %struct.stu*, %struct.stu** %4, align 8
  %143 = load %struct.stu*, %struct.stu** %3, align 8
  %144 = getelementptr inbounds %struct.stu, %struct.stu* %143, i32 0, i32 2
  store %struct.stu* %142, %struct.stu** %144, align 8
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 %145, 1
  %148 = mul i32 %145, %147
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %150, %151
  br i1 %152, label %153, label %259

; <label>:153:                                    ; preds = %141
  br label %154

; <label>:154:                                    ; preds = %153, %131
  %155 = load %struct.stu*, %struct.stu** %2, align 8
  %156 = load %struct.stu*, %struct.stu** %4, align 8
  %157 = getelementptr inbounds %struct.stu, %struct.stu* %156, i32 0, i32 2
  store %struct.stu* %155, %struct.stu** %157, align 8
  br label %164

; <label>:158:                                    ; preds = %100
  %159 = load %struct.stu*, %struct.stu** %4, align 8
  %160 = load %struct.stu*, %struct.stu** %2, align 8
  %161 = getelementptr inbounds %struct.stu, %struct.stu* %160, i32 0, i32 2
  store %struct.stu* %159, %struct.stu** %161, align 8
  %162 = load %struct.stu*, %struct.stu** %4, align 8
  %163 = getelementptr inbounds %struct.stu, %struct.stu* %162, i32 0, i32 2
  store %struct.stu* null, %struct.stu** %163, align 8
  br label %164

; <label>:164:                                    ; preds = %158, %154
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 %165, 1
  %168 = mul i32 %165, %167
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %170, %171
  br i1 %172, label %173, label %263

; <label>:173:                                    ; preds = %164, %263
  %174 = load i32, i32* %6, align 4
  %175 = icmp sgt i32 %174, 3
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 %176, 1
  %179 = mul i32 %176, %178
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %181, %182
  br i1 %183, label %184, label %263

; <label>:184:                                    ; preds = %173
  br i1 %175, label %185, label %194

; <label>:185:                                    ; preds = %184
  %186 = load %struct.stu*, %struct.stu** %1, align 8
  %187 = getelementptr inbounds %struct.stu, %struct.stu* %186, i32 0, i32 2
  %188 = load %struct.stu*, %struct.stu** %187, align 8
  store %struct.stu* %188, %struct.stu** %2, align 8
  %189 = load %struct.stu*, %struct.stu** %2, align 8
  %190 = getelementptr inbounds %struct.stu, %struct.stu* %189, i32 0, i32 2
  %191 = load %struct.stu*, %struct.stu** %190, align 8
  store %struct.stu* %191, %struct.stu** %2, align 8
  %192 = load %struct.stu*, %struct.stu** %2, align 8
  %193 = getelementptr inbounds %struct.stu, %struct.stu* %192, i32 0, i32 2
  store %struct.stu* null, %struct.stu** %193, align 8
  br label %194

; <label>:194:                                    ; preds = %185, %184
  br label %195

; <label>:195:                                    ; preds = %194
  %196 = load i32, i32* %6, align 4
  %197 = add nsw i32 %196, 1
  store i32 %197, i32* %6, align 4
  br label %26

; <label>:198:                                    ; preds = %26
  %199 = load %struct.stu*, %struct.stu** %1, align 8
  store %struct.stu* %199, %struct.stu** %2, align 8
  br label %200

; <label>:200:                                    ; preds = %231, %198
  %201 = load %struct.stu*, %struct.stu** %2, align 8
  %202 = icmp ne %struct.stu* %201, null
  br i1 %202, label %203, label %232

; <label>:203:                                    ; preds = %200
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = sub i32 %204, 1
  %207 = mul i32 %204, %206
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %209, %210
  br i1 %211, label %212, label %266

; <label>:212:                                    ; preds = %203, %266
  %213 = load %struct.stu*, %struct.stu** %2, align 8
  %214 = getelementptr inbounds %struct.stu, %struct.stu* %213, i32 0, i32 0
  %215 = load i32, i32* %214, align 8
  %216 = load %struct.stu*, %struct.stu** %2, align 8
  %217 = getelementptr inbounds %struct.stu, %struct.stu* %216, i32 0, i32 1
  %218 = load i32, i32* %217, align 4
  %219 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), i32 %215, i32 %218)
  %220 = load %struct.stu*, %struct.stu** %2, align 8
  %221 = getelementptr inbounds %struct.stu, %struct.stu* %220, i32 0, i32 2
  %222 = load %struct.stu*, %struct.stu** %221, align 8
  store %struct.stu* %222, %struct.stu** %2, align 8
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = sub i32 %223, 1
  %226 = mul i32 %223, %225
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %228, %229
  br i1 %230, label %231, label %266

; <label>:231:                                    ; preds = %212
  br label %200

; <label>:232:                                    ; preds = %200
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = sub i32 %233, 1
  %236 = mul i32 %233, %235
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %238, %239
  br i1 %240, label %241, label %277

; <label>:241:                                    ; preds = %232, %277
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = sub i32 %242, 1
  %245 = mul i32 %242, %244
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %247, %248
  br i1 %249, label %250, label %277

; <label>:250:                                    ; preds = %241
  ret void

; <label>:251:                                    ; preds = %61, %52
  %252 = load %struct.stu*, %struct.stu** %2, align 8
  %253 = getelementptr inbounds %struct.stu, %struct.stu* %252, i32 0, i32 2
  %254 = load %struct.stu*, %struct.stu** %253, align 8
  %255 = icmp ne %struct.stu* %254, null
  br label %61

; <label>:256:                                    ; preds = %85, %75
  br label %85

; <label>:257:                                    ; preds = %121, %112
  %258 = load %struct.stu*, %struct.stu** %4, align 8
  store %struct.stu* %258, %struct.stu** %1, align 8
  br label %121

; <label>:259:                                    ; preds = %141, %132
  %260 = load %struct.stu*, %struct.stu** %4, align 8
  %261 = load %struct.stu*, %struct.stu** %3, align 8
  %262 = getelementptr inbounds %struct.stu, %struct.stu* %261, i32 0, i32 2
  store %struct.stu* %260, %struct.stu** %262, align 8
  br label %141

; <label>:263:                                    ; preds = %173, %164
  %264 = load i32, i32* %6, align 4
  %265 = icmp sgt i32 %264, 3
  br label %173

; <label>:266:                                    ; preds = %212, %203
  %267 = load %struct.stu*, %struct.stu** %2, align 8
  %268 = getelementptr inbounds %struct.stu, %struct.stu* %267, i32 0, i32 0
  %269 = load i32, i32* %268, align 8
  %270 = load %struct.stu*, %struct.stu** %2, align 8
  %271 = getelementptr inbounds %struct.stu, %struct.stu* %270, i32 0, i32 1
  %272 = load i32, i32* %271, align 4
  %273 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), i32 %269, i32 %272)
  %274 = load %struct.stu*, %struct.stu** %2, align 8
  %275 = getelementptr inbounds %struct.stu, %struct.stu* %274, i32 0, i32 2
  %276 = load %struct.stu*, %struct.stu** %275, align 8
  store %struct.stu* %276, %struct.stu** %2, align 8
  br label %212

; <label>:277:                                    ; preds = %241, %232
  br label %241
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
