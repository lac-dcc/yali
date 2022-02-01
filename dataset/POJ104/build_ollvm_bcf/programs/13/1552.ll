; ModuleID = 'source-C-CXX/13/1552.c'
source_filename = "source-C-CXX/13/1552.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.stu = type { i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca %struct.stu*, align 8
  %5 = alloca %struct.stu*, align 8
  %6 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %8 = call noalias i8* @malloc(i64 1200000) #3
  %9 = bitcast i8* %8 to %struct.stu*
  store %struct.stu* %9, %struct.stu** %5, align 8
  store %struct.stu* %9, %struct.stu** %4, align 8
  store i32 0, i32* %1, align 4
  br label %10

; <label>:10:                                     ; preds = %62, %0
  %11 = load i32, i32* %1, align 4
  %12 = load i32, i32* %2, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %63

; <label>:14:                                     ; preds = %10
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %229

; <label>:23:                                     ; preds = %14, %229
  %24 = load %struct.stu*, %struct.stu** %5, align 8
  %25 = getelementptr inbounds %struct.stu, %struct.stu* %24, i32 0, i32 0
  %26 = load %struct.stu*, %struct.stu** %5, align 8
  %27 = getelementptr inbounds %struct.stu, %struct.stu* %26, i32 0, i32 1
  %28 = load %struct.stu*, %struct.stu** %5, align 8
  %29 = getelementptr inbounds %struct.stu, %struct.stu* %28, i32 0, i32 2
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %25, i32* %27, i32* %29)
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %229

; <label>:39:                                     ; preds = %23
  br label %40

; <label>:40:                                     ; preds = %39
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %237

; <label>:49:                                     ; preds = %40, %237
  %50 = load i32, i32* %1, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %1, align 4
  %52 = load %struct.stu*, %struct.stu** %5, align 8
  %53 = getelementptr inbounds %struct.stu, %struct.stu* %52, i32 1
  store %struct.stu* %53, %struct.stu** %5, align 8
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %237

; <label>:62:                                     ; preds = %49
  br label %10

; <label>:63:                                     ; preds = %10
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %254

; <label>:72:                                     ; preds = %63, %254
  store i32 0, i32* %6, align 4
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %254

; <label>:81:                                     ; preds = %72
  br label %82

; <label>:82:                                     ; preds = %227, %81
  %83 = load %struct.stu*, %struct.stu** %4, align 8
  store %struct.stu* %83, %struct.stu** %5, align 8
  store i32 0, i32* %1, align 4
  br label %84

; <label>:84:                                     ; preds = %125, %82
  %85 = load i32, i32* %1, align 4
  %86 = load i32, i32* %2, align 4
  %87 = icmp slt i32 %85, %86
  br i1 %87, label %88, label %130

; <label>:88:                                     ; preds = %84
  %89 = load %struct.stu*, %struct.stu** %5, align 8
  %90 = getelementptr inbounds %struct.stu, %struct.stu* %89, i32 0, i32 1
  %91 = load i32, i32* %90, align 4
  %92 = load %struct.stu*, %struct.stu** %5, align 8
  %93 = getelementptr inbounds %struct.stu, %struct.stu* %92, i32 0, i32 2
  %94 = load i32, i32* %93, align 4
  %95 = add nsw i32 %91, %94
  %96 = load i32, i32* %6, align 4
  %97 = icmp sgt i32 %95, %96
  br i1 %97, label %98, label %124

; <label>:98:                                     ; preds = %88
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %255

; <label>:107:                                    ; preds = %98, %255
  %108 = load %struct.stu*, %struct.stu** %5, align 8
  %109 = getelementptr inbounds %struct.stu, %struct.stu* %108, i32 0, i32 1
  %110 = load i32, i32* %109, align 4
  %111 = load %struct.stu*, %struct.stu** %5, align 8
  %112 = getelementptr inbounds %struct.stu, %struct.stu* %111, i32 0, i32 2
  %113 = load i32, i32* %112, align 4
  %114 = add nsw i32 %110, %113
  store i32 %114, i32* %6, align 4
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %255

; <label>:123:                                    ; preds = %107
  br label %124

; <label>:124:                                    ; preds = %123, %88
  br label %125

; <label>:125:                                    ; preds = %124
  %126 = load i32, i32* %1, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, i32* %1, align 4
  %128 = load %struct.stu*, %struct.stu** %5, align 8
  %129 = getelementptr inbounds %struct.stu, %struct.stu* %128, i32 1
  store %struct.stu* %129, %struct.stu** %5, align 8
  br label %84

; <label>:130:                                    ; preds = %84
  %131 = load %struct.stu*, %struct.stu** %4, align 8
  store %struct.stu* %131, %struct.stu** %5, align 8
  store i32 0, i32* %1, align 4
  br label %132

; <label>:132:                                    ; preds = %183, %130
  %133 = load i32, i32* %1, align 4
  %134 = load i32, i32* %2, align 4
  %135 = icmp slt i32 %133, %134
  br i1 %135, label %136, label %188

; <label>:136:                                    ; preds = %132
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 %137, 1
  %140 = mul i32 %137, %139
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %142, %143
  br i1 %144, label %145, label %269

; <label>:145:                                    ; preds = %136, %269
  %146 = load %struct.stu*, %struct.stu** %5, align 8
  %147 = getelementptr inbounds %struct.stu, %struct.stu* %146, i32 0, i32 1
  %148 = load i32, i32* %147, align 4
  %149 = load %struct.stu*, %struct.stu** %5, align 8
  %150 = getelementptr inbounds %struct.stu, %struct.stu* %149, i32 0, i32 2
  %151 = load i32, i32* %150, align 4
  %152 = add nsw i32 %148, %151
  %153 = load i32, i32* %6, align 4
  %154 = icmp eq i32 %152, %153
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 %155, 1
  %158 = mul i32 %155, %157
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %160, %161
  br i1 %162, label %163, label %269

; <label>:163:                                    ; preds = %145
  br i1 %154, label %164, label %182

; <label>:164:                                    ; preds = %163
  %165 = load %struct.stu*, %struct.stu** %5, align 8
  %166 = getelementptr inbounds %struct.stu, %struct.stu* %165, i32 0, i32 0
  %167 = load i32, i32* %166, align 4
  %168 = load %struct.stu*, %struct.stu** %5, align 8
  %169 = getelementptr inbounds %struct.stu, %struct.stu* %168, i32 0, i32 1
  %170 = load i32, i32* %169, align 4
  %171 = load %struct.stu*, %struct.stu** %5, align 8
  %172 = getelementptr inbounds %struct.stu, %struct.stu* %171, i32 0, i32 2
  %173 = load i32, i32* %172, align 4
  %174 = add nsw i32 %170, %173
  %175 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %167, i32 %174)
  %176 = load %struct.stu*, %struct.stu** %5, align 8
  %177 = getelementptr inbounds %struct.stu, %struct.stu* %176, i32 0, i32 1
  store i32 0, i32* %177, align 4
  %178 = load %struct.stu*, %struct.stu** %5, align 8
  %179 = getelementptr inbounds %struct.stu, %struct.stu* %178, i32 0, i32 2
  store i32 0, i32* %179, align 4
  store i32 0, i32* %6, align 4
  %180 = load i32, i32* %3, align 4
  %181 = add nsw i32 %180, 1
  store i32 %181, i32* %3, align 4
  br label %188

; <label>:182:                                    ; preds = %163
  br label %183

; <label>:183:                                    ; preds = %182
  %184 = load i32, i32* %1, align 4
  %185 = add nsw i32 %184, 1
  store i32 %185, i32* %1, align 4
  %186 = load %struct.stu*, %struct.stu** %5, align 8
  %187 = getelementptr inbounds %struct.stu, %struct.stu* %186, i32 1
  store %struct.stu* %187, %struct.stu** %5, align 8
  br label %132

; <label>:188:                                    ; preds = %164, %132
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = sub i32 %189, 1
  %192 = mul i32 %189, %191
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %194, %195
  br i1 %196, label %197, label %288

; <label>:197:                                    ; preds = %188, %288
  %198 = load i32, i32* %3, align 4
  %199 = icmp sle i32 %198, 2
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = sub i32 %200, 1
  %203 = mul i32 %200, %202
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %205, %206
  br i1 %207, label %208, label %288

; <label>:208:                                    ; preds = %197
  br i1 %199, label %209, label %228

; <label>:209:                                    ; preds = %208
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = sub i32 %210, 1
  %213 = mul i32 %210, %212
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %215, %216
  br i1 %217, label %218, label %291

; <label>:218:                                    ; preds = %209, %291
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = sub i32 %219, 1
  %222 = mul i32 %219, %221
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %224, %225
  br i1 %226, label %227, label %291

; <label>:227:                                    ; preds = %218
  br label %82

; <label>:228:                                    ; preds = %208
  ret void

; <label>:229:                                    ; preds = %23, %14
  %230 = load %struct.stu*, %struct.stu** %5, align 8
  %231 = getelementptr inbounds %struct.stu, %struct.stu* %230, i32 0, i32 0
  %232 = load %struct.stu*, %struct.stu** %5, align 8
  %233 = getelementptr inbounds %struct.stu, %struct.stu* %232, i32 0, i32 1
  %234 = load %struct.stu*, %struct.stu** %5, align 8
  %235 = getelementptr inbounds %struct.stu, %struct.stu* %234, i32 0, i32 2
  %236 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %231, i32* %233, i32* %235)
  br label %23

; <label>:237:                                    ; preds = %49, %40
  %238 = load i32, i32* %1, align 4
  %239 = shl i32 %238, 1
  %240 = sub i32 0, %238
  %241 = add i32 %240, 1
  %242 = sub i32 0, %238
  %243 = add i32 %242, 1
  %244 = shl i32 %238, 1
  %245 = sub i32 %238, 1
  %246 = mul i32 %245, 1
  %247 = sub i32 %238, 1
  %248 = mul i32 %247, 1
  %249 = sub i32 %238, 1
  %250 = mul i32 %249, 1
  %251 = add nsw i32 %238, 1
  store i32 %251, i32* %1, align 4
  %252 = load %struct.stu*, %struct.stu** %5, align 8
  %253 = getelementptr inbounds %struct.stu, %struct.stu* %252, i32 1
  store %struct.stu* %253, %struct.stu** %5, align 8
  br label %49

; <label>:254:                                    ; preds = %72, %63
  store i32 0, i32* %6, align 4
  br label %72

; <label>:255:                                    ; preds = %107, %98
  %256 = load %struct.stu*, %struct.stu** %5, align 8
  %257 = getelementptr inbounds %struct.stu, %struct.stu* %256, i32 0, i32 1
  %258 = load i32, i32* %257, align 4
  %259 = load %struct.stu*, %struct.stu** %5, align 8
  %260 = getelementptr inbounds %struct.stu, %struct.stu* %259, i32 0, i32 2
  %261 = load i32, i32* %260, align 4
  %262 = sub i32 0, %258
  %263 = add i32 %262, %261
  %264 = shl i32 %258, %261
  %265 = sub i32 0, %258
  %266 = add i32 %265, %261
  %267 = shl i32 %258, %261
  %268 = add nsw i32 %258, %261
  store i32 %268, i32* %6, align 4
  br label %107

; <label>:269:                                    ; preds = %145, %136
  %270 = load %struct.stu*, %struct.stu** %5, align 8
  %271 = getelementptr inbounds %struct.stu, %struct.stu* %270, i32 0, i32 1
  %272 = load i32, i32* %271, align 4
  %273 = load %struct.stu*, %struct.stu** %5, align 8
  %274 = getelementptr inbounds %struct.stu, %struct.stu* %273, i32 0, i32 2
  %275 = load i32, i32* %274, align 4
  %276 = sub i32 %272, %275
  %277 = mul i32 %276, %275
  %278 = sub i32 0, %272
  %279 = add i32 %278, %275
  %280 = shl i32 %272, %275
  %281 = shl i32 %272, %275
  %282 = shl i32 %272, %275
  %283 = sub i32 0, %272
  %284 = add i32 %283, %275
  %285 = add nsw i32 %272, %275
  %286 = load i32, i32* %6, align 4
  %287 = icmp eq i32 %285, %286
  br label %145

; <label>:288:                                    ; preds = %197, %188
  %289 = load i32, i32* %3, align 4
  %290 = icmp sle i32 %289, 2
  br label %197

; <label>:291:                                    ; preds = %218, %209
  br label %218
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
