; ModuleID = 'source-C-CXX/38/86.c'
source_filename = "source-C-CXX/38/86.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { [20 x i8], i32, i32, i8, i8, i32, i32, %struct.student* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"%s\0A%d\0A%d\0A\00", align 1
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
  br i1 %8, label %9, label %242

; <label>:9:                                      ; preds = %0, %242
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca %struct.student*, align 8
  %15 = alloca %struct.student*, align 8
  %16 = alloca %struct.student*, align 8
  store i32 0, i32* %11, align 4
  store i32 0, i32* %12, align 4
  store i32 0, i32* %13, align 4
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %10)
  %18 = call noalias i8* @malloc(i64 48) #3
  %19 = bitcast i8* %18 to %struct.student*
  store %struct.student* %19, %struct.student** %15, align 8
  store %struct.student* %19, %struct.student** %14, align 8
  %20 = load %struct.student*, %struct.student** %15, align 8
  %21 = getelementptr inbounds %struct.student, %struct.student* %20, i32 0, i32 6
  store i32 0, i32* %21, align 4
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %242

; <label>:30:                                     ; preds = %9
  br label %31

; <label>:31:                                     ; preds = %223, %30
  %32 = load i32, i32* %11, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %11, align 4
  %34 = load i32, i32* %10, align 4
  %35 = icmp slt i32 %32, %34
  br i1 %35, label %36, label %235

; <label>:36:                                     ; preds = %31
  %37 = load %struct.student*, %struct.student** %15, align 8
  %38 = getelementptr inbounds %struct.student, %struct.student* %37, i32 0, i32 0
  %39 = getelementptr inbounds [20 x i8], [20 x i8]* %38, i32 0, i32 0
  %40 = load %struct.student*, %struct.student** %15, align 8
  %41 = getelementptr inbounds %struct.student, %struct.student* %40, i32 0, i32 1
  %42 = load %struct.student*, %struct.student** %15, align 8
  %43 = getelementptr inbounds %struct.student, %struct.student* %42, i32 0, i32 2
  %44 = load %struct.student*, %struct.student** %15, align 8
  %45 = getelementptr inbounds %struct.student, %struct.student* %44, i32 0, i32 3
  %46 = load %struct.student*, %struct.student** %15, align 8
  %47 = getelementptr inbounds %struct.student, %struct.student* %46, i32 0, i32 4
  %48 = load %struct.student*, %struct.student** %15, align 8
  %49 = getelementptr inbounds %struct.student, %struct.student* %48, i32 0, i32 5
  %50 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), i8* %39, i32* %41, i32* %43, i8* %45, i8* %47, i32* %49)
  %51 = load %struct.student*, %struct.student** %15, align 8
  %52 = getelementptr inbounds %struct.student, %struct.student* %51, i32 0, i32 1
  %53 = load i32, i32* %52, align 4
  %54 = icmp sgt i32 %53, 80
  br i1 %54, label %55, label %83

; <label>:55:                                     ; preds = %36
  %56 = load %struct.student*, %struct.student** %15, align 8
  %57 = getelementptr inbounds %struct.student, %struct.student* %56, i32 0, i32 5
  %58 = load i32, i32* %57, align 8
  %59 = icmp sgt i32 %58, 0
  br i1 %59, label %60, label %83

; <label>:60:                                     ; preds = %55
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %255

; <label>:69:                                     ; preds = %60, %255
  %70 = load %struct.student*, %struct.student** %15, align 8
  %71 = getelementptr inbounds %struct.student, %struct.student* %70, i32 0, i32 6
  %72 = load i32, i32* %71, align 4
  %73 = add nsw i32 %72, 8000
  store i32 %73, i32* %71, align 4
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %255

; <label>:82:                                     ; preds = %69
  br label %83

; <label>:83:                                     ; preds = %82, %55, %36
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %263

; <label>:92:                                     ; preds = %83, %263
  %93 = load %struct.student*, %struct.student** %15, align 8
  %94 = getelementptr inbounds %struct.student, %struct.student* %93, i32 0, i32 1
  %95 = load i32, i32* %94, align 4
  %96 = icmp sgt i32 %95, 85
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %263

; <label>:105:                                    ; preds = %92
  br i1 %96, label %106, label %134

; <label>:106:                                    ; preds = %105
  %107 = load %struct.student*, %struct.student** %15, align 8
  %108 = getelementptr inbounds %struct.student, %struct.student* %107, i32 0, i32 2
  %109 = load i32, i32* %108, align 8
  %110 = icmp sgt i32 %109, 80
  br i1 %110, label %111, label %134

; <label>:111:                                    ; preds = %106
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %268

; <label>:120:                                    ; preds = %111, %268
  %121 = load %struct.student*, %struct.student** %15, align 8
  %122 = getelementptr inbounds %struct.student, %struct.student* %121, i32 0, i32 6
  %123 = load i32, i32* %122, align 4
  %124 = add nsw i32 %123, 4000
  store i32 %124, i32* %122, align 4
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %133, label %268

; <label>:133:                                    ; preds = %120
  br label %134

; <label>:134:                                    ; preds = %133, %106, %105
  %135 = load %struct.student*, %struct.student** %15, align 8
  %136 = getelementptr inbounds %struct.student, %struct.student* %135, i32 0, i32 1
  %137 = load i32, i32* %136, align 4
  %138 = icmp sgt i32 %137, 90
  br i1 %138, label %139, label %162

; <label>:139:                                    ; preds = %134
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 %140, 1
  %143 = mul i32 %140, %142
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %145, %146
  br i1 %147, label %148, label %273

; <label>:148:                                    ; preds = %139, %273
  %149 = load %struct.student*, %struct.student** %15, align 8
  %150 = getelementptr inbounds %struct.student, %struct.student* %149, i32 0, i32 6
  %151 = load i32, i32* %150, align 4
  %152 = add nsw i32 %151, 2000
  store i32 %152, i32* %150, align 4
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 %153, 1
  %156 = mul i32 %153, %155
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %158, %159
  br i1 %160, label %161, label %273

; <label>:161:                                    ; preds = %148
  br label %162

; <label>:162:                                    ; preds = %161, %134
  %163 = load %struct.student*, %struct.student** %15, align 8
  %164 = getelementptr inbounds %struct.student, %struct.student* %163, i32 0, i32 1
  %165 = load i32, i32* %164, align 4
  %166 = icmp sgt i32 %165, 85
  br i1 %166, label %167, label %196

; <label>:167:                                    ; preds = %162
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = sub i32 %168, 1
  %171 = mul i32 %168, %170
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %173, %174
  br i1 %175, label %176, label %289

; <label>:176:                                    ; preds = %167, %289
  %177 = load %struct.student*, %struct.student** %15, align 8
  %178 = getelementptr inbounds %struct.student, %struct.student* %177, i32 0, i32 4
  %179 = load i8, i8* %178, align 1
  %180 = sext i8 %179 to i32
  %181 = icmp eq i32 %180, 89
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = sub i32 %182, 1
  %185 = mul i32 %182, %184
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %187, %188
  br i1 %189, label %190, label %289

; <label>:190:                                    ; preds = %176
  br i1 %181, label %191, label %196

; <label>:191:                                    ; preds = %190
  %192 = load %struct.student*, %struct.student** %15, align 8
  %193 = getelementptr inbounds %struct.student, %struct.student* %192, i32 0, i32 6
  %194 = load i32, i32* %193, align 4
  %195 = add nsw i32 %194, 1000
  store i32 %195, i32* %193, align 4
  br label %196

; <label>:196:                                    ; preds = %191, %190, %162
  %197 = load %struct.student*, %struct.student** %15, align 8
  %198 = getelementptr inbounds %struct.student, %struct.student* %197, i32 0, i32 2
  %199 = load i32, i32* %198, align 8
  %200 = icmp sgt i32 %199, 80
  br i1 %200, label %201, label %212

; <label>:201:                                    ; preds = %196
  %202 = load %struct.student*, %struct.student** %15, align 8
  %203 = getelementptr inbounds %struct.student, %struct.student* %202, i32 0, i32 3
  %204 = load i8, i8* %203, align 4
  %205 = sext i8 %204 to i32
  %206 = icmp eq i32 %205, 89
  br i1 %206, label %207, label %212

; <label>:207:                                    ; preds = %201
  %208 = load %struct.student*, %struct.student** %15, align 8
  %209 = getelementptr inbounds %struct.student, %struct.student* %208, i32 0, i32 6
  %210 = load i32, i32* %209, align 4
  %211 = add nsw i32 %210, 850
  store i32 %211, i32* %209, align 4
  br label %212

; <label>:212:                                    ; preds = %207, %201, %196
  %213 = load %struct.student*, %struct.student** %15, align 8
  %214 = getelementptr inbounds %struct.student, %struct.student* %213, i32 0, i32 6
  %215 = load i32, i32* %214, align 4
  %216 = load i32, i32* %12, align 4
  %217 = icmp sgt i32 %215, %216
  br i1 %217, label %218, label %223

; <label>:218:                                    ; preds = %212
  %219 = load %struct.student*, %struct.student** %15, align 8
  %220 = getelementptr inbounds %struct.student, %struct.student* %219, i32 0, i32 6
  %221 = load i32, i32* %220, align 4
  store i32 %221, i32* %12, align 4
  %222 = load %struct.student*, %struct.student** %15, align 8
  store %struct.student* %222, %struct.student** %16, align 8
  br label %223

; <label>:223:                                    ; preds = %218, %212
  %224 = load %struct.student*, %struct.student** %15, align 8
  %225 = getelementptr inbounds %struct.student, %struct.student* %224, i32 0, i32 6
  %226 = load i32, i32* %225, align 4
  %227 = load i32, i32* %13, align 4
  %228 = add nsw i32 %227, %226
  store i32 %228, i32* %13, align 4
  %229 = call noalias i8* @malloc(i64 48) #3
  %230 = bitcast i8* %229 to %struct.student*
  %231 = load %struct.student*, %struct.student** %15, align 8
  %232 = getelementptr inbounds %struct.student, %struct.student* %231, i32 0, i32 7
  store %struct.student* %230, %struct.student** %232, align 8
  store %struct.student* %230, %struct.student** %15, align 8
  %233 = load %struct.student*, %struct.student** %15, align 8
  %234 = getelementptr inbounds %struct.student, %struct.student* %233, i32 0, i32 6
  store i32 0, i32* %234, align 4
  br label %31

; <label>:235:                                    ; preds = %31
  %236 = load %struct.student*, %struct.student** %16, align 8
  %237 = getelementptr inbounds %struct.student, %struct.student* %236, i32 0, i32 0
  %238 = getelementptr inbounds [20 x i8], [20 x i8]* %237, i32 0, i32 0
  %239 = load i32, i32* %12, align 4
  %240 = load i32, i32* %13, align 4
  %241 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0), i8* %238, i32 %239, i32 %240)
  ret void

; <label>:242:                                    ; preds = %9, %0
  %243 = alloca i32, align 4
  %244 = alloca i32, align 4
  %245 = alloca i32, align 4
  %246 = alloca i32, align 4
  %247 = alloca %struct.student*, align 8
  %248 = alloca %struct.student*, align 8
  %249 = alloca %struct.student*, align 8
  store i32 0, i32* %244, align 4
  store i32 0, i32* %245, align 4
  store i32 0, i32* %246, align 4
  %250 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %243)
  %251 = call noalias i8* @malloc(i64 48) #3
  %252 = bitcast i8* %251 to %struct.student*
  store %struct.student* %252, %struct.student** %248, align 8
  store %struct.student* %252, %struct.student** %247, align 8
  %253 = load %struct.student*, %struct.student** %248, align 8
  %254 = getelementptr inbounds %struct.student, %struct.student* %253, i32 0, i32 6
  store i32 0, i32* %254, align 4
  br label %9

; <label>:255:                                    ; preds = %69, %60
  %256 = load %struct.student*, %struct.student** %15, align 8
  %257 = getelementptr inbounds %struct.student, %struct.student* %256, i32 0, i32 6
  %258 = load i32, i32* %257, align 4
  %259 = shl i32 %258, 8000
  %260 = sub i32 0, %258
  %261 = add i32 %260, 8000
  %262 = add nsw i32 %258, 8000
  store i32 %262, i32* %257, align 4
  br label %69

; <label>:263:                                    ; preds = %92, %83
  %264 = load %struct.student*, %struct.student** %15, align 8
  %265 = getelementptr inbounds %struct.student, %struct.student* %264, i32 0, i32 1
  %266 = load i32, i32* %265, align 4
  %267 = icmp sgt i32 %266, 85
  br label %92

; <label>:268:                                    ; preds = %120, %111
  %269 = load %struct.student*, %struct.student** %15, align 8
  %270 = getelementptr inbounds %struct.student, %struct.student* %269, i32 0, i32 6
  %271 = load i32, i32* %270, align 4
  %272 = add nsw i32 %271, 4000
  store i32 %272, i32* %270, align 4
  br label %120

; <label>:273:                                    ; preds = %148, %139
  %274 = load %struct.student*, %struct.student** %15, align 8
  %275 = getelementptr inbounds %struct.student, %struct.student* %274, i32 0, i32 6
  %276 = load i32, i32* %275, align 4
  %277 = shl i32 %276, 2000
  %278 = sub i32 0, %276
  %279 = add i32 %278, 2000
  %280 = shl i32 %276, 2000
  %281 = sub i32 %276, 2000
  %282 = mul i32 %281, 2000
  %283 = sub i32 0, %276
  %284 = add i32 %283, 2000
  %285 = sub i32 %276, 2000
  %286 = mul i32 %285, 2000
  %287 = shl i32 %276, 2000
  %288 = add nsw i32 %276, 2000
  store i32 %288, i32* %275, align 4
  br label %148

; <label>:289:                                    ; preds = %176, %167
  %290 = load %struct.student*, %struct.student** %15, align 8
  %291 = getelementptr inbounds %struct.student, %struct.student* %290, i32 0, i32 4
  %292 = load i8, i8* %291, align 1
  %293 = sext i8 %292 to i32
  %294 = icmp eq i32 %293, 89
  br label %176
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
