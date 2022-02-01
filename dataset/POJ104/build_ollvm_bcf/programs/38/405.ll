; ModuleID = 'source-C-CXX/38/405.c'
source_filename = "source-C-CXX/38/405.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { [20 x i8], i32, i32, i8, i8, i32, %struct.student* }

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"%s %d %d %c %c %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"%s\0A%d\0A%ld\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca %struct.student*, align 8
  %3 = alloca %struct.student*, align 8
  %4 = alloca %struct.student*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  store i32 0, i32* %10, align 4
  store i64 0, i64* %11, align 8
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %8)
  %13 = call noalias i8* @malloc(i64 100) #3
  %14 = bitcast i8* %13 to %struct.student*
  store %struct.student* %14, %struct.student** %3, align 8
  store %struct.student* %14, %struct.student** %2, align 8
  store %struct.student* %14, %struct.student** %4, align 8
  %15 = call noalias i8* @malloc(i64 20) #3
  store i8* %15, i8** %5, align 8
  %16 = load i32, i32* %8, align 4
  %17 = sext i32 %16 to i64
  %18 = mul i64 %17, 4
  %19 = call noalias i8* @malloc(i64 %18) #3
  %20 = bitcast i8* %19 to i32*
  store i32* %20, i32** %7, align 8
  store i32* %20, i32** %6, align 8
  store i32 0, i32* %9, align 4
  br label %21

; <label>:21:                                     ; preds = %66, %0
  %22 = load i32, i32* %9, align 4
  %23 = load i32, i32* %8, align 4
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %25, label %67

; <label>:25:                                     ; preds = %21
  %26 = load %struct.student*, %struct.student** %2, align 8
  %27 = getelementptr inbounds %struct.student, %struct.student* %26, i32 0, i32 0
  %28 = getelementptr inbounds [20 x i8], [20 x i8]* %27, i32 0, i32 0
  %29 = load %struct.student*, %struct.student** %2, align 8
  %30 = getelementptr inbounds %struct.student, %struct.student* %29, i32 0, i32 1
  %31 = load %struct.student*, %struct.student** %2, align 8
  %32 = getelementptr inbounds %struct.student, %struct.student* %31, i32 0, i32 2
  %33 = load %struct.student*, %struct.student** %2, align 8
  %34 = getelementptr inbounds %struct.student, %struct.student* %33, i32 0, i32 3
  %35 = load %struct.student*, %struct.student** %2, align 8
  %36 = getelementptr inbounds %struct.student, %struct.student* %35, i32 0, i32 4
  %37 = load %struct.student*, %struct.student** %2, align 8
  %38 = getelementptr inbounds %struct.student, %struct.student* %37, i32 0, i32 5
  %39 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1, i32 0, i32 0), i8* %28, i32* %30, i32* %32, i8* %34, i8* %36, i32* %38)
  %40 = call noalias i8* @malloc(i64 100) #3
  %41 = bitcast i8* %40 to %struct.student*
  store %struct.student* %41, %struct.student** %2, align 8
  %42 = load %struct.student*, %struct.student** %2, align 8
  %43 = load %struct.student*, %struct.student** %3, align 8
  %44 = getelementptr inbounds %struct.student, %struct.student* %43, i32 0, i32 6
  store %struct.student* %42, %struct.student** %44, align 8
  %45 = load %struct.student*, %struct.student** %2, align 8
  store %struct.student* %45, %struct.student** %3, align 8
  br label %46

; <label>:46:                                     ; preds = %25
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %265

; <label>:55:                                     ; preds = %46, %265
  %56 = load i32, i32* %9, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %9, align 4
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %265

; <label>:66:                                     ; preds = %55
  br label %21

; <label>:67:                                     ; preds = %21
  %68 = load %struct.student*, %struct.student** %3, align 8
  %69 = getelementptr inbounds %struct.student, %struct.student* %68, i32 0, i32 6
  store %struct.student* null, %struct.student** %69, align 8
  %70 = load %struct.student*, %struct.student** %4, align 8
  store %struct.student* %70, %struct.student** %2, align 8
  store %struct.student* %70, %struct.student** %3, align 8
  store i32 0, i32* %9, align 4
  br label %71

; <label>:71:                                     ; preds = %221, %67
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %272

; <label>:80:                                     ; preds = %71, %272
  %81 = load i32, i32* %9, align 4
  %82 = load i32, i32* %8, align 4
  %83 = icmp slt i32 %81, %82
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %272

; <label>:92:                                     ; preds = %80
  br i1 %83, label %93, label %224

; <label>:93:                                     ; preds = %92
  %94 = load %struct.student*, %struct.student** %2, align 8
  %95 = getelementptr inbounds %struct.student, %struct.student* %94, i32 0, i32 1
  %96 = load i32, i32* %95, align 4
  %97 = icmp sgt i32 %96, 80
  br i1 %97, label %98, label %143

; <label>:98:                                     ; preds = %93
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %276

; <label>:107:                                    ; preds = %98, %276
  %108 = load %struct.student*, %struct.student** %2, align 8
  %109 = getelementptr inbounds %struct.student, %struct.student* %108, i32 0, i32 5
  %110 = load i32, i32* %109, align 8
  %111 = icmp sgt i32 %110, 0
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %276

; <label>:120:                                    ; preds = %107
  br i1 %111, label %121, label %143

; <label>:121:                                    ; preds = %120
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %130, label %281

; <label>:130:                                    ; preds = %121, %281
  %131 = load i32*, i32** %6, align 8
  %132 = load i32, i32* %131, align 4
  %133 = add nsw i32 %132, 8000
  store i32 %133, i32* %131, align 4
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 %134, 1
  %137 = mul i32 %134, %136
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %139, %140
  br i1 %141, label %142, label %281

; <label>:142:                                    ; preds = %130
  br label %143

; <label>:143:                                    ; preds = %142, %120, %93
  %144 = load %struct.student*, %struct.student** %2, align 8
  %145 = getelementptr inbounds %struct.student, %struct.student* %144, i32 0, i32 1
  %146 = load i32, i32* %145, align 4
  %147 = icmp sgt i32 %146, 85
  br i1 %147, label %148, label %157

; <label>:148:                                    ; preds = %143
  %149 = load %struct.student*, %struct.student** %2, align 8
  %150 = getelementptr inbounds %struct.student, %struct.student* %149, i32 0, i32 2
  %151 = load i32, i32* %150, align 8
  %152 = icmp sgt i32 %151, 80
  br i1 %152, label %153, label %157

; <label>:153:                                    ; preds = %148
  %154 = load i32*, i32** %6, align 8
  %155 = load i32, i32* %154, align 4
  %156 = add nsw i32 %155, 4000
  store i32 %156, i32* %154, align 4
  br label %157

; <label>:157:                                    ; preds = %153, %148, %143
  %158 = load %struct.student*, %struct.student** %2, align 8
  %159 = getelementptr inbounds %struct.student, %struct.student* %158, i32 0, i32 1
  %160 = load i32, i32* %159, align 4
  %161 = icmp sgt i32 %160, 90
  br i1 %161, label %162, label %166

; <label>:162:                                    ; preds = %157
  %163 = load i32*, i32** %6, align 8
  %164 = load i32, i32* %163, align 4
  %165 = add nsw i32 %164, 2000
  store i32 %165, i32* %163, align 4
  br label %166

; <label>:166:                                    ; preds = %162, %157
  %167 = load %struct.student*, %struct.student** %2, align 8
  %168 = getelementptr inbounds %struct.student, %struct.student* %167, i32 0, i32 1
  %169 = load i32, i32* %168, align 4
  %170 = icmp sgt i32 %169, 85
  br i1 %170, label %171, label %199

; <label>:171:                                    ; preds = %166
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 %172, 1
  %175 = mul i32 %172, %174
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %177, %178
  br i1 %179, label %180, label %288

; <label>:180:                                    ; preds = %171, %288
  %181 = load %struct.student*, %struct.student** %2, align 8
  %182 = getelementptr inbounds %struct.student, %struct.student* %181, i32 0, i32 4
  %183 = load i8, i8* %182, align 1
  %184 = sext i8 %183 to i32
  %185 = icmp eq i32 %184, 89
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = sub i32 %186, 1
  %189 = mul i32 %186, %188
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %191, %192
  br i1 %193, label %194, label %288

; <label>:194:                                    ; preds = %180
  br i1 %185, label %195, label %199

; <label>:195:                                    ; preds = %194
  %196 = load i32*, i32** %6, align 8
  %197 = load i32, i32* %196, align 4
  %198 = add nsw i32 %197, 1000
  store i32 %198, i32* %196, align 4
  br label %199

; <label>:199:                                    ; preds = %195, %194, %166
  %200 = load %struct.student*, %struct.student** %2, align 8
  %201 = getelementptr inbounds %struct.student, %struct.student* %200, i32 0, i32 2
  %202 = load i32, i32* %201, align 8
  %203 = icmp sgt i32 %202, 80
  br i1 %203, label %204, label %214

; <label>:204:                                    ; preds = %199
  %205 = load %struct.student*, %struct.student** %2, align 8
  %206 = getelementptr inbounds %struct.student, %struct.student* %205, i32 0, i32 3
  %207 = load i8, i8* %206, align 4
  %208 = sext i8 %207 to i32
  %209 = icmp eq i32 %208, 89
  br i1 %209, label %210, label %214

; <label>:210:                                    ; preds = %204
  %211 = load i32*, i32** %6, align 8
  %212 = load i32, i32* %211, align 4
  %213 = add nsw i32 %212, 850
  store i32 %213, i32* %211, align 4
  br label %214

; <label>:214:                                    ; preds = %210, %204, %199
  %215 = load i32*, i32** %6, align 8
  %216 = getelementptr inbounds i32, i32* %215, i32 1
  store i32* %216, i32** %6, align 8
  %217 = load %struct.student*, %struct.student** %3, align 8
  %218 = getelementptr inbounds %struct.student, %struct.student* %217, i32 0, i32 6
  %219 = load %struct.student*, %struct.student** %218, align 8
  store %struct.student* %219, %struct.student** %2, align 8
  %220 = load %struct.student*, %struct.student** %2, align 8
  store %struct.student* %220, %struct.student** %3, align 8
  br label %221

; <label>:221:                                    ; preds = %214
  %222 = load i32, i32* %9, align 4
  %223 = add nsw i32 %222, 1
  store i32 %223, i32* %9, align 4
  br label %71

; <label>:224:                                    ; preds = %92
  %225 = load %struct.student*, %struct.student** %4, align 8
  store %struct.student* %225, %struct.student** %2, align 8
  store %struct.student* %225, %struct.student** %3, align 8
  %226 = load i32*, i32** %7, align 8
  store i32* %226, i32** %6, align 8
  store i32 0, i32* %9, align 4
  br label %227

; <label>:227:                                    ; preds = %256, %224
  %228 = load i32, i32* %9, align 4
  %229 = load i32, i32* %8, align 4
  %230 = icmp slt i32 %228, %229
  br i1 %230, label %231, label %259

; <label>:231:                                    ; preds = %227
  %232 = load i32*, i32** %6, align 8
  %233 = load i32, i32* %232, align 4
  %234 = load i32, i32* %10, align 4
  %235 = icmp sgt i32 %233, %234
  br i1 %235, label %236, label %244

; <label>:236:                                    ; preds = %231
  %237 = load i32*, i32** %6, align 8
  %238 = load i32, i32* %237, align 4
  store i32 %238, i32* %10, align 4
  %239 = load i8*, i8** %5, align 8
  %240 = load %struct.student*, %struct.student** %2, align 8
  %241 = getelementptr inbounds %struct.student, %struct.student* %240, i32 0, i32 0
  %242 = getelementptr inbounds [20 x i8], [20 x i8]* %241, i32 0, i32 0
  %243 = call i8* @strcpy(i8* %239, i8* %242) #3
  br label %244

; <label>:244:                                    ; preds = %236, %231
  %245 = load i32*, i32** %6, align 8
  %246 = load i32, i32* %245, align 4
  %247 = sext i32 %246 to i64
  %248 = load i64, i64* %11, align 8
  %249 = add nsw i64 %248, %247
  store i64 %249, i64* %11, align 8
  %250 = load i32*, i32** %6, align 8
  %251 = getelementptr inbounds i32, i32* %250, i32 1
  store i32* %251, i32** %6, align 8
  %252 = load %struct.student*, %struct.student** %3, align 8
  %253 = getelementptr inbounds %struct.student, %struct.student* %252, i32 0, i32 6
  %254 = load %struct.student*, %struct.student** %253, align 8
  store %struct.student* %254, %struct.student** %2, align 8
  %255 = load %struct.student*, %struct.student** %2, align 8
  store %struct.student* %255, %struct.student** %3, align 8
  br label %256

; <label>:256:                                    ; preds = %244
  %257 = load i32, i32* %9, align 4
  %258 = add nsw i32 %257, 1
  store i32 %258, i32* %9, align 4
  br label %227

; <label>:259:                                    ; preds = %227
  %260 = load i8*, i8** %5, align 8
  %261 = load i32, i32* %10, align 4
  %262 = load i64, i64* %11, align 8
  %263 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.2, i32 0, i32 0), i8* %260, i32 %261, i64 %262)
  %264 = load i32, i32* %1, align 4
  ret i32 %264

; <label>:265:                                    ; preds = %55, %46
  %266 = load i32, i32* %9, align 4
  %267 = sub i32 0, %266
  %268 = add i32 %267, 1
  %269 = shl i32 %266, 1
  %270 = shl i32 %266, 1
  %271 = add nsw i32 %266, 1
  store i32 %271, i32* %9, align 4
  br label %55

; <label>:272:                                    ; preds = %80, %71
  %273 = load i32, i32* %9, align 4
  %274 = load i32, i32* %8, align 4
  %275 = icmp slt i32 %273, %274
  br label %80

; <label>:276:                                    ; preds = %107, %98
  %277 = load %struct.student*, %struct.student** %2, align 8
  %278 = getelementptr inbounds %struct.student, %struct.student* %277, i32 0, i32 5
  %279 = load i32, i32* %278, align 8
  %280 = icmp sgt i32 %279, 0
  br label %107

; <label>:281:                                    ; preds = %130, %121
  %282 = load i32*, i32** %6, align 8
  %283 = load i32, i32* %282, align 4
  %284 = shl i32 %283, 8000
  %285 = sub i32 0, %283
  %286 = add i32 %285, 8000
  %287 = add nsw i32 %283, 8000
  store i32 %287, i32* %282, align 4
  br label %130

; <label>:288:                                    ; preds = %180, %171
  %289 = load %struct.student*, %struct.student** %2, align 8
  %290 = getelementptr inbounds %struct.student, %struct.student* %289, i32 0, i32 4
  %291 = load i8, i8* %290, align 1
  %292 = sext i8 %291 to i32
  %293 = icmp eq i32 %292, 89
  br label %180
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
