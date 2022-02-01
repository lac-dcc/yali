; ModuleID = 'source-C-CXX/51/2196.c'
source_filename = "source-C-CXX/51/2196.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.NODE = type { i32, %struct.NODE*, %struct.NODE* }

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"Not enough memory\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c" \00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %struct.NODE*, align 8
  %10 = alloca %struct.NODE*, align 8
  %11 = alloca %struct.NODE*, align 8
  %12 = alloca %struct.NODE*, align 8
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %13 = call noalias i8* @malloc(i64 24) #3
  %14 = bitcast i8* %13 to %struct.NODE*
  store %struct.NODE* %14, %struct.NODE** %9, align 8
  %15 = load %struct.NODE*, %struct.NODE** %9, align 8
  %16 = getelementptr inbounds %struct.NODE, %struct.NODE* %15, i32 0, i32 1
  store %struct.NODE* null, %struct.NODE** %16, align 8
  %17 = load %struct.NODE*, %struct.NODE** %9, align 8
  store %struct.NODE* %17, %struct.NODE** %11, align 8
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %7, i32* %6)
  store i32 1, i32* %8, align 4
  br label %19

; <label>:19:                                     ; preds = %97, %2
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %242

; <label>:28:                                     ; preds = %19, %242
  %29 = load i32, i32* %8, align 4
  %30 = load i32, i32* %7, align 4
  %31 = icmp sle i32 %29, %30
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %242

; <label>:40:                                     ; preds = %28
  br i1 %31, label %41, label %100

; <label>:41:                                     ; preds = %40
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %246

; <label>:50:                                     ; preds = %41, %246
  %51 = call noalias i8* @malloc(i64 24) #3
  %52 = bitcast i8* %51 to %struct.NODE*
  store %struct.NODE* %52, %struct.NODE** %10, align 8
  %53 = load %struct.NODE*, %struct.NODE** %10, align 8
  %54 = icmp eq %struct.NODE* %53, null
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %246

; <label>:63:                                     ; preds = %50
  br i1 %54, label %64, label %84

; <label>:64:                                     ; preds = %63
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %251

; <label>:73:                                     ; preds = %64, %251
  %74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0))
  store i32 1, i32* %3, align 4
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %251

; <label>:83:                                     ; preds = %73
  br label %222

; <label>:84:                                     ; preds = %63
  %85 = load %struct.NODE*, %struct.NODE** %10, align 8
  %86 = getelementptr inbounds %struct.NODE, %struct.NODE* %85, i32 0, i32 0
  %87 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32* %86)
  %88 = load %struct.NODE*, %struct.NODE** %11, align 8
  %89 = load %struct.NODE*, %struct.NODE** %10, align 8
  %90 = getelementptr inbounds %struct.NODE, %struct.NODE* %89, i32 0, i32 2
  store %struct.NODE* %88, %struct.NODE** %90, align 8
  %91 = load %struct.NODE*, %struct.NODE** %10, align 8
  %92 = load %struct.NODE*, %struct.NODE** %11, align 8
  %93 = getelementptr inbounds %struct.NODE, %struct.NODE* %92, i32 0, i32 1
  store %struct.NODE* %91, %struct.NODE** %93, align 8
  %94 = load %struct.NODE*, %struct.NODE** %10, align 8
  %95 = getelementptr inbounds %struct.NODE, %struct.NODE* %94, i32 0, i32 1
  store %struct.NODE* null, %struct.NODE** %95, align 8
  %96 = load %struct.NODE*, %struct.NODE** %10, align 8
  store %struct.NODE* %96, %struct.NODE** %11, align 8
  br label %97

; <label>:97:                                     ; preds = %84
  %98 = load i32, i32* %8, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %8, align 4
  br label %19

; <label>:100:                                    ; preds = %40
  %101 = load %struct.NODE*, %struct.NODE** %9, align 8
  store %struct.NODE* %101, %struct.NODE** %10, align 8
  store i32 1, i32* %8, align 4
  br label %102

; <label>:102:                                    ; preds = %151, %100
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %253

; <label>:111:                                    ; preds = %102, %253
  %112 = load i32, i32* %8, align 4
  %113 = load i32, i32* %7, align 4
  %114 = load i32, i32* %6, align 4
  %115 = sub nsw i32 %113, %114
  %116 = add nsw i32 %115, 1
  %117 = icmp sle i32 %112, %116
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %126, label %253

; <label>:126:                                    ; preds = %111
  br i1 %117, label %127, label %152

; <label>:127:                                    ; preds = %126
  %128 = load %struct.NODE*, %struct.NODE** %10, align 8
  %129 = getelementptr inbounds %struct.NODE, %struct.NODE* %128, i32 0, i32 1
  %130 = load %struct.NODE*, %struct.NODE** %129, align 8
  store %struct.NODE* %130, %struct.NODE** %10, align 8
  br label %131

; <label>:131:                                    ; preds = %127
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 %132, 1
  %135 = mul i32 %132, %134
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %137, %138
  br i1 %139, label %140, label %270

; <label>:140:                                    ; preds = %131, %270
  %141 = load i32, i32* %8, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, i32* %8, align 4
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 %143, 1
  %146 = mul i32 %143, %145
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %148, %149
  br i1 %150, label %151, label %270

; <label>:151:                                    ; preds = %140
  br label %102

; <label>:152:                                    ; preds = %126
  %153 = load %struct.NODE*, %struct.NODE** %9, align 8
  store %struct.NODE* %153, %struct.NODE** %12, align 8
  br label %154

; <label>:154:                                    ; preds = %159, %152
  %155 = load %struct.NODE*, %struct.NODE** %12, align 8
  %156 = getelementptr inbounds %struct.NODE, %struct.NODE* %155, i32 0, i32 1
  %157 = load %struct.NODE*, %struct.NODE** %156, align 8
  %158 = icmp ne %struct.NODE* %157, null
  br i1 %158, label %159, label %163

; <label>:159:                                    ; preds = %154
  %160 = load %struct.NODE*, %struct.NODE** %12, align 8
  %161 = getelementptr inbounds %struct.NODE, %struct.NODE* %160, i32 0, i32 1
  %162 = load %struct.NODE*, %struct.NODE** %161, align 8
  store %struct.NODE* %162, %struct.NODE** %12, align 8
  br label %154

; <label>:163:                                    ; preds = %154
  %164 = load %struct.NODE*, %struct.NODE** %9, align 8
  %165 = getelementptr inbounds %struct.NODE, %struct.NODE* %164, i32 0, i32 1
  %166 = load %struct.NODE*, %struct.NODE** %165, align 8
  %167 = load %struct.NODE*, %struct.NODE** %12, align 8
  %168 = getelementptr inbounds %struct.NODE, %struct.NODE* %167, i32 0, i32 1
  store %struct.NODE* %166, %struct.NODE** %168, align 8
  %169 = load %struct.NODE*, %struct.NODE** %12, align 8
  %170 = load %struct.NODE*, %struct.NODE** %9, align 8
  %171 = getelementptr inbounds %struct.NODE, %struct.NODE* %170, i32 0, i32 1
  %172 = load %struct.NODE*, %struct.NODE** %171, align 8
  %173 = getelementptr inbounds %struct.NODE, %struct.NODE* %172, i32 0, i32 2
  store %struct.NODE* %169, %struct.NODE** %173, align 8
  %174 = load %struct.NODE*, %struct.NODE** %10, align 8
  %175 = load %struct.NODE*, %struct.NODE** %9, align 8
  %176 = getelementptr inbounds %struct.NODE, %struct.NODE* %175, i32 0, i32 1
  store %struct.NODE* %174, %struct.NODE** %176, align 8
  %177 = load %struct.NODE*, %struct.NODE** %10, align 8
  %178 = getelementptr inbounds %struct.NODE, %struct.NODE* %177, i32 0, i32 2
  %179 = load %struct.NODE*, %struct.NODE** %178, align 8
  %180 = getelementptr inbounds %struct.NODE, %struct.NODE* %179, i32 0, i32 1
  store %struct.NODE* null, %struct.NODE** %180, align 8
  %181 = load %struct.NODE*, %struct.NODE** %9, align 8
  %182 = getelementptr inbounds %struct.NODE, %struct.NODE* %181, i32 0, i32 1
  %183 = load %struct.NODE*, %struct.NODE** %182, align 8
  store %struct.NODE* %183, %struct.NODE** %10, align 8
  br label %184

; <label>:184:                                    ; preds = %218, %163
  %185 = load %struct.NODE*, %struct.NODE** %10, align 8
  %186 = icmp ne %struct.NODE* %185, null
  br i1 %186, label %187, label %221

; <label>:187:                                    ; preds = %184
  %188 = load %struct.NODE*, %struct.NODE** %10, align 8
  %189 = getelementptr inbounds %struct.NODE, %struct.NODE* %188, i32 0, i32 0
  %190 = load i32, i32* %189, align 8
  %191 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %190)
  %192 = load %struct.NODE*, %struct.NODE** %10, align 8
  store %struct.NODE* %192, %struct.NODE** %11, align 8
  %193 = load %struct.NODE*, %struct.NODE** %10, align 8
  %194 = getelementptr inbounds %struct.NODE, %struct.NODE* %193, i32 0, i32 1
  %195 = load %struct.NODE*, %struct.NODE** %194, align 8
  store %struct.NODE* %195, %struct.NODE** %10, align 8
  %196 = load %struct.NODE*, %struct.NODE** %10, align 8
  %197 = icmp ne %struct.NODE* %196, null
  br i1 %197, label %198, label %218

; <label>:198:                                    ; preds = %187
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = sub i32 %199, 1
  %202 = mul i32 %199, %201
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %204, %205
  br i1 %206, label %207, label %276

; <label>:207:                                    ; preds = %198, %276
  %208 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = sub i32 %209, 1
  %212 = mul i32 %209, %211
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %214, %215
  br i1 %216, label %217, label %276

; <label>:217:                                    ; preds = %207
  br label %218

; <label>:218:                                    ; preds = %217, %187
  %219 = load %struct.NODE*, %struct.NODE** %11, align 8
  %220 = bitcast %struct.NODE* %219 to i8*
  call void @free(i8* %220) #3
  br label %184

; <label>:221:                                    ; preds = %184
  store i32 0, i32* %3, align 4
  br label %222

; <label>:222:                                    ; preds = %221, %83
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = sub i32 %223, 1
  %226 = mul i32 %223, %225
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %228, %229
  br i1 %230, label %231, label %278

; <label>:231:                                    ; preds = %222, %278
  %232 = load i32, i32* %3, align 4
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = sub i32 %233, 1
  %236 = mul i32 %233, %235
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %238, %239
  br i1 %240, label %241, label %278

; <label>:241:                                    ; preds = %231
  ret i32 %232

; <label>:242:                                    ; preds = %28, %19
  %243 = load i32, i32* %8, align 4
  %244 = load i32, i32* %7, align 4
  %245 = icmp sle i32 %243, %244
  br label %28

; <label>:246:                                    ; preds = %50, %41
  %247 = call noalias i8* @malloc(i64 24) #3
  %248 = bitcast i8* %247 to %struct.NODE*
  store %struct.NODE* %248, %struct.NODE** %10, align 8
  %249 = load %struct.NODE*, %struct.NODE** %10, align 8
  %250 = icmp eq %struct.NODE* %249, null
  br label %50

; <label>:251:                                    ; preds = %73, %64
  %252 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0))
  store i32 1, i32* %3, align 4
  br label %73

; <label>:253:                                    ; preds = %111, %102
  %254 = load i32, i32* %8, align 4
  %255 = load i32, i32* %7, align 4
  %256 = load i32, i32* %6, align 4
  %257 = shl i32 %255, %256
  %258 = sub nsw i32 %255, %256
  %259 = sub i32 0, %258
  %260 = add i32 %259, 1
  %261 = sub i32 %258, 1
  %262 = mul i32 %261, 1
  %263 = shl i32 %258, 1
  %264 = shl i32 %258, 1
  %265 = shl i32 %258, 1
  %266 = sub i32 0, %258
  %267 = add i32 %266, 1
  %268 = add nsw i32 %258, 1
  %269 = icmp sle i32 %254, %268
  br label %111

; <label>:270:                                    ; preds = %140, %131
  %271 = load i32, i32* %8, align 4
  %272 = shl i32 %271, 1
  %273 = shl i32 %271, 1
  %274 = shl i32 %271, 1
  %275 = add nsw i32 %271, 1
  store i32 %275, i32* %8, align 4
  br label %140

; <label>:276:                                    ; preds = %207, %198
  %277 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  br label %207

; <label>:278:                                    ; preds = %231, %222
  %279 = load i32, i32* %3, align 4
  br label %231
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

; Function Attrs: nounwind
declare void @free(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
