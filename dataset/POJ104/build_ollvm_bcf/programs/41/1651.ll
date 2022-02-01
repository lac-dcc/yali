; ModuleID = 'source-C-CXX/41/1651.c'
source_filename = "source-C-CXX/41/1651.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.num = type { i32, %struct.num* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca %struct.num*, align 8
  %3 = alloca %struct.num*, align 8
  %4 = alloca %struct.num*, align 8
  %5 = alloca %struct.num*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  store i32 0, i32* %8, align 4
  br label %10

; <label>:10:                                     ; preds = %67, %0
  %11 = load i32, i32* %8, align 4
  %12 = load i32, i32* %6, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %70

; <label>:14:                                     ; preds = %10
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %248

; <label>:23:                                     ; preds = %14, %248
  %24 = call noalias i8* @malloc(i64 16) #3
  %25 = bitcast i8* %24 to %struct.num*
  store %struct.num* %25, %struct.num** %2, align 8
  %26 = load %struct.num*, %struct.num** %2, align 8
  %27 = getelementptr inbounds %struct.num, %struct.num* %26, i32 0, i32 0
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %27)
  %29 = load i32, i32* %8, align 4
  %30 = icmp eq i32 %29, 0
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %248

; <label>:39:                                     ; preds = %23
  br i1 %30, label %40, label %43

; <label>:40:                                     ; preds = %39
  %41 = load %struct.num*, %struct.num** %2, align 8
  store %struct.num* %41, %struct.num** %3, align 8
  %42 = load %struct.num*, %struct.num** %2, align 8
  store %struct.num* %42, %struct.num** %4, align 8
  br label %48

; <label>:43:                                     ; preds = %39
  %44 = load %struct.num*, %struct.num** %2, align 8
  %45 = load %struct.num*, %struct.num** %3, align 8
  %46 = getelementptr inbounds %struct.num, %struct.num* %45, i32 0, i32 1
  store %struct.num* %44, %struct.num** %46, align 8
  %47 = load %struct.num*, %struct.num** %2, align 8
  store %struct.num* %47, %struct.num** %3, align 8
  br label %48

; <label>:48:                                     ; preds = %43, %40
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %256

; <label>:57:                                     ; preds = %48, %256
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %256

; <label>:66:                                     ; preds = %57
  br label %67

; <label>:67:                                     ; preds = %66
  %68 = load i32, i32* %8, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %8, align 4
  br label %10

; <label>:70:                                     ; preds = %10
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %257

; <label>:79:                                     ; preds = %70, %257
  %80 = load %struct.num*, %struct.num** %2, align 8
  %81 = getelementptr inbounds %struct.num, %struct.num* %80, i32 0, i32 1
  store %struct.num* null, %struct.num** %81, align 8
  %82 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %7)
  %83 = load %struct.num*, %struct.num** %4, align 8
  store %struct.num* %83, %struct.num** %3, align 8
  store %struct.num* %83, %struct.num** %2, align 8
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %257

; <label>:92:                                     ; preds = %79
  br label %93

; <label>:93:                                     ; preds = %197, %92
  %94 = load %struct.num*, %struct.num** %2, align 8
  %95 = icmp ne %struct.num* %94, null
  br i1 %95, label %96, label %198

; <label>:96:                                     ; preds = %93
  %97 = load %struct.num*, %struct.num** %2, align 8
  %98 = getelementptr inbounds %struct.num, %struct.num* %97, i32 0, i32 0
  %99 = load i32, i32* %98, align 8
  %100 = load i32, i32* %7, align 4
  %101 = icmp eq i32 %99, %100
  br i1 %101, label %102, label %174

; <label>:102:                                    ; preds = %96
  %103 = load %struct.num*, %struct.num** %2, align 8
  %104 = load %struct.num*, %struct.num** %4, align 8
  %105 = icmp eq %struct.num* %103, %104
  br i1 %105, label %106, label %128

; <label>:106:                                    ; preds = %102
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %262

; <label>:115:                                    ; preds = %106, %262
  %116 = load %struct.num*, %struct.num** %2, align 8
  %117 = getelementptr inbounds %struct.num, %struct.num* %116, i32 0, i32 1
  %118 = load %struct.num*, %struct.num** %117, align 8
  store %struct.num* %118, %struct.num** %4, align 8
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 %119, 1
  %122 = mul i32 %119, %121
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %124, %125
  br i1 %126, label %127, label %262

; <label>:127:                                    ; preds = %115
  br label %152

; <label>:128:                                    ; preds = %102
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 %129, 1
  %132 = mul i32 %129, %131
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %134, %135
  br i1 %136, label %137, label %266

; <label>:137:                                    ; preds = %128, %266
  %138 = load %struct.num*, %struct.num** %2, align 8
  %139 = getelementptr inbounds %struct.num, %struct.num* %138, i32 0, i32 1
  %140 = load %struct.num*, %struct.num** %139, align 8
  %141 = load %struct.num*, %struct.num** %3, align 8
  %142 = getelementptr inbounds %struct.num, %struct.num* %141, i32 0, i32 1
  store %struct.num* %140, %struct.num** %142, align 8
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 %143, 1
  %146 = mul i32 %143, %145
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %148, %149
  br i1 %150, label %151, label %266

; <label>:151:                                    ; preds = %137
  br label %152

; <label>:152:                                    ; preds = %151, %127
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 %153, 1
  %156 = mul i32 %153, %155
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %158, %159
  br i1 %160, label %161, label %272

; <label>:161:                                    ; preds = %152, %272
  %162 = load %struct.num*, %struct.num** %2, align 8
  %163 = getelementptr inbounds %struct.num, %struct.num* %162, i32 0, i32 1
  %164 = load %struct.num*, %struct.num** %163, align 8
  store %struct.num* %164, %struct.num** %2, align 8
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 %165, 1
  %168 = mul i32 %165, %167
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %170, %171
  br i1 %172, label %173, label %272

; <label>:173:                                    ; preds = %161
  br label %197

; <label>:174:                                    ; preds = %96
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = sub i32 %175, 1
  %178 = mul i32 %175, %177
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %180, %181
  br i1 %182, label %183, label %276

; <label>:183:                                    ; preds = %174, %276
  %184 = load %struct.num*, %struct.num** %2, align 8
  store %struct.num* %184, %struct.num** %3, align 8
  %185 = load %struct.num*, %struct.num** %2, align 8
  %186 = getelementptr inbounds %struct.num, %struct.num* %185, i32 0, i32 1
  %187 = load %struct.num*, %struct.num** %186, align 8
  store %struct.num* %187, %struct.num** %2, align 8
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = sub i32 %188, 1
  %191 = mul i32 %188, %190
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %193, %194
  br i1 %195, label %196, label %276

; <label>:196:                                    ; preds = %183
  br label %197

; <label>:197:                                    ; preds = %196, %173
  br label %93

; <label>:198:                                    ; preds = %93
  %199 = load %struct.num*, %struct.num** %4, align 8
  %200 = getelementptr inbounds %struct.num, %struct.num* %199, i32 0, i32 0
  %201 = load i32, i32* %200, align 8
  %202 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %201)
  %203 = load %struct.num*, %struct.num** %4, align 8
  %204 = getelementptr inbounds %struct.num, %struct.num* %203, i32 0, i32 1
  %205 = load %struct.num*, %struct.num** %204, align 8
  store %struct.num* %205, %struct.num** %2, align 8
  br label %206

; <label>:206:                                    ; preds = %209, %198
  %207 = load %struct.num*, %struct.num** %2, align 8
  %208 = icmp ne %struct.num* %207, null
  br i1 %208, label %209, label %217

; <label>:209:                                    ; preds = %206
  %210 = load %struct.num*, %struct.num** %2, align 8
  %211 = getelementptr inbounds %struct.num, %struct.num* %210, i32 0, i32 0
  %212 = load i32, i32* %211, align 8
  %213 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %212)
  %214 = load %struct.num*, %struct.num** %2, align 8
  %215 = getelementptr inbounds %struct.num, %struct.num* %214, i32 0, i32 1
  %216 = load %struct.num*, %struct.num** %215, align 8
  store %struct.num* %216, %struct.num** %2, align 8
  br label %206

; <label>:217:                                    ; preds = %206
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = sub i32 %218, 1
  %221 = mul i32 %218, %220
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %223, %224
  br i1 %225, label %226, label %281

; <label>:226:                                    ; preds = %217, %281
  %227 = load %struct.num*, %struct.num** %4, align 8
  store %struct.num* %227, %struct.num** %2, align 8
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = sub i32 %228, 1
  %231 = mul i32 %228, %230
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %233, %234
  br i1 %235, label %236, label %281

; <label>:236:                                    ; preds = %226
  br label %237

; <label>:237:                                    ; preds = %240, %236
  %238 = load %struct.num*, %struct.num** %2, align 8
  %239 = icmp ne %struct.num* %238, null
  br i1 %239, label %240, label %247

; <label>:240:                                    ; preds = %237
  %241 = load %struct.num*, %struct.num** %2, align 8
  store %struct.num* %241, %struct.num** %5, align 8
  %242 = load %struct.num*, %struct.num** %2, align 8
  %243 = getelementptr inbounds %struct.num, %struct.num* %242, i32 0, i32 1
  %244 = load %struct.num*, %struct.num** %243, align 8
  store %struct.num* %244, %struct.num** %2, align 8
  %245 = load %struct.num*, %struct.num** %5, align 8
  %246 = bitcast %struct.num* %245 to i8*
  call void @free(i8* %246) #3
  br label %237

; <label>:247:                                    ; preds = %237
  ret i32 0

; <label>:248:                                    ; preds = %23, %14
  %249 = call noalias i8* @malloc(i64 16) #3
  %250 = bitcast i8* %249 to %struct.num*
  store %struct.num* %250, %struct.num** %2, align 8
  %251 = load %struct.num*, %struct.num** %2, align 8
  %252 = getelementptr inbounds %struct.num, %struct.num* %251, i32 0, i32 0
  %253 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %252)
  %254 = load i32, i32* %8, align 4
  %255 = icmp eq i32 %254, 0
  br label %23

; <label>:256:                                    ; preds = %57, %48
  br label %57

; <label>:257:                                    ; preds = %79, %70
  %258 = load %struct.num*, %struct.num** %2, align 8
  %259 = getelementptr inbounds %struct.num, %struct.num* %258, i32 0, i32 1
  store %struct.num* null, %struct.num** %259, align 8
  %260 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %7)
  %261 = load %struct.num*, %struct.num** %4, align 8
  store %struct.num* %261, %struct.num** %3, align 8
  store %struct.num* %261, %struct.num** %2, align 8
  br label %79

; <label>:262:                                    ; preds = %115, %106
  %263 = load %struct.num*, %struct.num** %2, align 8
  %264 = getelementptr inbounds %struct.num, %struct.num* %263, i32 0, i32 1
  %265 = load %struct.num*, %struct.num** %264, align 8
  store %struct.num* %265, %struct.num** %4, align 8
  br label %115

; <label>:266:                                    ; preds = %137, %128
  %267 = load %struct.num*, %struct.num** %2, align 8
  %268 = getelementptr inbounds %struct.num, %struct.num* %267, i32 0, i32 1
  %269 = load %struct.num*, %struct.num** %268, align 8
  %270 = load %struct.num*, %struct.num** %3, align 8
  %271 = getelementptr inbounds %struct.num, %struct.num* %270, i32 0, i32 1
  store %struct.num* %269, %struct.num** %271, align 8
  br label %137

; <label>:272:                                    ; preds = %161, %152
  %273 = load %struct.num*, %struct.num** %2, align 8
  %274 = getelementptr inbounds %struct.num, %struct.num* %273, i32 0, i32 1
  %275 = load %struct.num*, %struct.num** %274, align 8
  store %struct.num* %275, %struct.num** %2, align 8
  br label %161

; <label>:276:                                    ; preds = %183, %174
  %277 = load %struct.num*, %struct.num** %2, align 8
  store %struct.num* %277, %struct.num** %3, align 8
  %278 = load %struct.num*, %struct.num** %2, align 8
  %279 = getelementptr inbounds %struct.num, %struct.num* %278, i32 0, i32 1
  %280 = load %struct.num*, %struct.num** %279, align 8
  store %struct.num* %280, %struct.num** %2, align 8
  br label %183

; <label>:281:                                    ; preds = %226, %217
  %282 = load %struct.num*, %struct.num** %4, align 8
  store %struct.num* %282, %struct.num** %2, align 8
  br label %226
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @free(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
