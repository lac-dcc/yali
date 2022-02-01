; ModuleID = 'source-C-CXX/30/2020.c'
source_filename = "source-C-CXX/30/2020.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.Student = type { [10 x i8], [20 x i8], i8, i32, [7 x i8], [15 x i8], %struct.Student* }

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"end\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"%s %c %d %s %s\00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"%s %s %c %d %s %s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x %struct.Student*], align 16
  %3 = alloca %struct.Student*, align 8
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  br label %5

; <label>:5:                                      ; preds = %141, %0
  %6 = load i32, i32* @x
  %7 = load i32, i32* @y
  %8 = sub i32 %6, 1
  %9 = mul i32 %6, %8
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %11, %12
  br i1 %13, label %14, label %227

; <label>:14:                                     ; preds = %5, %227
  %15 = call noalias i8* @malloc(i64 100) #4
  %16 = bitcast i8* %15 to %struct.Student*
  %17 = load i32, i32* %4, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [1000 x %struct.Student*], [1000 x %struct.Student*]* %2, i64 0, i64 %18
  store %struct.Student* %16, %struct.Student** %19, align 8
  %20 = load i32, i32* %4, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [1000 x %struct.Student*], [1000 x %struct.Student*]* %2, i64 0, i64 %21
  %23 = load %struct.Student*, %struct.Student** %22, align 8
  %24 = getelementptr inbounds %struct.Student, %struct.Student* %23, i32 0, i32 0
  %25 = getelementptr inbounds [10 x i8], [10 x i8]* %24, i32 0, i32 0
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %25)
  %27 = load i32, i32* %4, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [1000 x %struct.Student*], [1000 x %struct.Student*]* %2, i64 0, i64 %28
  %30 = load %struct.Student*, %struct.Student** %29, align 8
  %31 = getelementptr inbounds %struct.Student, %struct.Student* %30, i32 0, i32 0
  %32 = getelementptr inbounds [10 x i8], [10 x i8]* %31, i32 0, i32 0
  %33 = call i32 @strcmp(i8* %32, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0)) #5
  %34 = icmp eq i32 %33, 0
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %227

; <label>:43:                                     ; preds = %14
  br i1 %34, label %44, label %50

; <label>:44:                                     ; preds = %43
  %45 = load i32, i32* %4, align 4
  %46 = sub nsw i32 %45, 1
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [1000 x %struct.Student*], [1000 x %struct.Student*]* %2, i64 0, i64 %47
  %49 = load %struct.Student*, %struct.Student** %48, align 8
  store %struct.Student* %49, %struct.Student** %3, align 8
  br label %142

; <label>:50:                                     ; preds = %43
  %51 = call i32 @getchar()
  %52 = load i32, i32* %4, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [1000 x %struct.Student*], [1000 x %struct.Student*]* %2, i64 0, i64 %53
  %55 = load %struct.Student*, %struct.Student** %54, align 8
  %56 = getelementptr inbounds %struct.Student, %struct.Student* %55, i32 0, i32 1
  %57 = getelementptr inbounds [20 x i8], [20 x i8]* %56, i32 0, i32 0
  %58 = load i32, i32* %4, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [1000 x %struct.Student*], [1000 x %struct.Student*]* %2, i64 0, i64 %59
  %61 = load %struct.Student*, %struct.Student** %60, align 8
  %62 = getelementptr inbounds %struct.Student, %struct.Student* %61, i32 0, i32 2
  %63 = load i32, i32* %4, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [1000 x %struct.Student*], [1000 x %struct.Student*]* %2, i64 0, i64 %64
  %66 = load %struct.Student*, %struct.Student** %65, align 8
  %67 = getelementptr inbounds %struct.Student, %struct.Student* %66, i32 0, i32 3
  %68 = load i32, i32* %4, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [1000 x %struct.Student*], [1000 x %struct.Student*]* %2, i64 0, i64 %69
  %71 = load %struct.Student*, %struct.Student** %70, align 8
  %72 = getelementptr inbounds %struct.Student, %struct.Student* %71, i32 0, i32 4
  %73 = getelementptr inbounds [7 x i8], [7 x i8]* %72, i32 0, i32 0
  %74 = load i32, i32* %4, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [1000 x %struct.Student*], [1000 x %struct.Student*]* %2, i64 0, i64 %75
  %77 = load %struct.Student*, %struct.Student** %76, align 8
  %78 = getelementptr inbounds %struct.Student, %struct.Student* %77, i32 0, i32 5
  %79 = getelementptr inbounds [15 x i8], [15 x i8]* %78, i32 0, i32 0
  %80 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i32 0, i32 0), i8* %57, i8* %62, i32* %67, i8* %73, i8* %79)
  %81 = call i32 @getchar()
  %82 = load i32, i32* %4, align 4
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %84, label %90

; <label>:84:                                     ; preds = %50
  %85 = load i32, i32* %4, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [1000 x %struct.Student*], [1000 x %struct.Student*]* %2, i64 0, i64 %86
  %88 = load %struct.Student*, %struct.Student** %87, align 8
  %89 = getelementptr inbounds %struct.Student, %struct.Student* %88, i32 0, i32 6
  store %struct.Student* null, %struct.Student** %89, align 8
  br label %119

; <label>:90:                                     ; preds = %50
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %248

; <label>:99:                                     ; preds = %90, %248
  %100 = load i32, i32* %4, align 4
  %101 = sub nsw i32 %100, 1
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [1000 x %struct.Student*], [1000 x %struct.Student*]* %2, i64 0, i64 %102
  %104 = load %struct.Student*, %struct.Student** %103, align 8
  %105 = load i32, i32* %4, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [1000 x %struct.Student*], [1000 x %struct.Student*]* %2, i64 0, i64 %106
  %108 = load %struct.Student*, %struct.Student** %107, align 8
  %109 = getelementptr inbounds %struct.Student, %struct.Student* %108, i32 0, i32 6
  store %struct.Student* %104, %struct.Student** %109, align 8
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %248

; <label>:118:                                    ; preds = %99
  br label %119

; <label>:119:                                    ; preds = %118, %84
  br label %120

; <label>:120:                                    ; preds = %119
  br label %121

; <label>:121:                                    ; preds = %120
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %130, label %270

; <label>:130:                                    ; preds = %121, %270
  %131 = load i32, i32* %4, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, i32* %4, align 4
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 %133, 1
  %136 = mul i32 %133, %135
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %138, %139
  br i1 %140, label %141, label %270

; <label>:141:                                    ; preds = %130
  br label %5

; <label>:142:                                    ; preds = %44
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 %143, 1
  %146 = mul i32 %143, %145
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %148, %149
  br i1 %150, label %151, label %281

; <label>:151:                                    ; preds = %142, %281
  %152 = load %struct.Student*, %struct.Student** %3, align 8
  store %struct.Student* %152, %struct.Student** %3, align 8
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 %153, 1
  %156 = mul i32 %153, %155
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %158, %159
  br i1 %160, label %161, label %281

; <label>:161:                                    ; preds = %151
  br label %162

; <label>:162:                                    ; preds = %204, %161
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 %163, 1
  %166 = mul i32 %163, %165
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %168, %169
  br i1 %170, label %171, label %283

; <label>:171:                                    ; preds = %162, %283
  %172 = load %struct.Student*, %struct.Student** %3, align 8
  %173 = icmp ne %struct.Student* %172, null
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = sub i32 %174, 1
  %177 = mul i32 %174, %176
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %179, %180
  br i1 %181, label %182, label %283

; <label>:182:                                    ; preds = %171
  br i1 %173, label %183, label %208

; <label>:183:                                    ; preds = %182
  %184 = load %struct.Student*, %struct.Student** %3, align 8
  %185 = getelementptr inbounds %struct.Student, %struct.Student* %184, i32 0, i32 0
  %186 = getelementptr inbounds [10 x i8], [10 x i8]* %185, i32 0, i32 0
  %187 = load %struct.Student*, %struct.Student** %3, align 8
  %188 = getelementptr inbounds %struct.Student, %struct.Student* %187, i32 0, i32 1
  %189 = getelementptr inbounds [20 x i8], [20 x i8]* %188, i32 0, i32 0
  %190 = load %struct.Student*, %struct.Student** %3, align 8
  %191 = getelementptr inbounds %struct.Student, %struct.Student* %190, i32 0, i32 2
  %192 = load i8, i8* %191, align 2
  %193 = sext i8 %192 to i32
  %194 = load %struct.Student*, %struct.Student** %3, align 8
  %195 = getelementptr inbounds %struct.Student, %struct.Student* %194, i32 0, i32 3
  %196 = load i32, i32* %195, align 8
  %197 = load %struct.Student*, %struct.Student** %3, align 8
  %198 = getelementptr inbounds %struct.Student, %struct.Student* %197, i32 0, i32 4
  %199 = getelementptr inbounds [7 x i8], [7 x i8]* %198, i32 0, i32 0
  %200 = load %struct.Student*, %struct.Student** %3, align 8
  %201 = getelementptr inbounds %struct.Student, %struct.Student* %200, i32 0, i32 5
  %202 = getelementptr inbounds [15 x i8], [15 x i8]* %201, i32 0, i32 0
  %203 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.3, i32 0, i32 0), i8* %186, i8* %189, i32 %193, i32 %196, i8* %199, i8* %202)
  br label %204

; <label>:204:                                    ; preds = %183
  %205 = load %struct.Student*, %struct.Student** %3, align 8
  %206 = getelementptr inbounds %struct.Student, %struct.Student* %205, i32 0, i32 6
  %207 = load %struct.Student*, %struct.Student** %206, align 8
  store %struct.Student* %207, %struct.Student** %3, align 8
  br label %162

; <label>:208:                                    ; preds = %182
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = sub i32 %209, 1
  %212 = mul i32 %209, %211
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %214, %215
  br i1 %216, label %217, label %286

; <label>:217:                                    ; preds = %208, %286
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = sub i32 %218, 1
  %221 = mul i32 %218, %220
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %223, %224
  br i1 %225, label %226, label %286

; <label>:226:                                    ; preds = %217
  ret i32 0

; <label>:227:                                    ; preds = %14, %5
  %228 = call noalias i8* @malloc(i64 100) #4
  %229 = bitcast i8* %228 to %struct.Student*
  %230 = load i32, i32* %4, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [1000 x %struct.Student*], [1000 x %struct.Student*]* %2, i64 0, i64 %231
  store %struct.Student* %229, %struct.Student** %232, align 8
  %233 = load i32, i32* %4, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [1000 x %struct.Student*], [1000 x %struct.Student*]* %2, i64 0, i64 %234
  %236 = load %struct.Student*, %struct.Student** %235, align 8
  %237 = getelementptr inbounds %struct.Student, %struct.Student* %236, i32 0, i32 0
  %238 = getelementptr inbounds [10 x i8], [10 x i8]* %237, i32 0, i32 0
  %239 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %238)
  %240 = load i32, i32* %4, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [1000 x %struct.Student*], [1000 x %struct.Student*]* %2, i64 0, i64 %241
  %243 = load %struct.Student*, %struct.Student** %242, align 8
  %244 = getelementptr inbounds %struct.Student, %struct.Student* %243, i32 0, i32 0
  %245 = getelementptr inbounds [10 x i8], [10 x i8]* %244, i32 0, i32 0
  %246 = call i32 @strcmp(i8* %245, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0)) #5
  %247 = icmp eq i32 %246, 0
  br label %14

; <label>:248:                                    ; preds = %99, %90
  %249 = load i32, i32* %4, align 4
  %250 = sub i32 %249, 1
  %251 = mul i32 %250, 1
  %252 = sub i32 0, %249
  %253 = add i32 %252, 1
  %254 = shl i32 %249, 1
  %255 = sub i32 0, %249
  %256 = add i32 %255, 1
  %257 = sub i32 0, %249
  %258 = add i32 %257, 1
  %259 = sub i32 0, %249
  %260 = add i32 %259, 1
  %261 = sub nsw i32 %249, 1
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [1000 x %struct.Student*], [1000 x %struct.Student*]* %2, i64 0, i64 %262
  %264 = load %struct.Student*, %struct.Student** %263, align 8
  %265 = load i32, i32* %4, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [1000 x %struct.Student*], [1000 x %struct.Student*]* %2, i64 0, i64 %266
  %268 = load %struct.Student*, %struct.Student** %267, align 8
  %269 = getelementptr inbounds %struct.Student, %struct.Student* %268, i32 0, i32 6
  store %struct.Student* %264, %struct.Student** %269, align 8
  br label %99

; <label>:270:                                    ; preds = %130, %121
  %271 = load i32, i32* %4, align 4
  %272 = shl i32 %271, 1
  %273 = sub i32 %271, 1
  %274 = mul i32 %273, 1
  %275 = sub i32 %271, 1
  %276 = mul i32 %275, 1
  %277 = shl i32 %271, 1
  %278 = sub i32 0, %271
  %279 = add i32 %278, 1
  %280 = add nsw i32 %271, 1
  store i32 %280, i32* %4, align 4
  br label %130

; <label>:281:                                    ; preds = %151, %142
  %282 = load %struct.Student*, %struct.Student** %3, align 8
  store %struct.Student* %282, %struct.Student** %3, align 8
  br label %151

; <label>:283:                                    ; preds = %171, %162
  %284 = load %struct.Student*, %struct.Student** %3, align 8
  %285 = icmp ne %struct.Student* %284, null
  br label %171

; <label>:286:                                    ; preds = %217, %208
  br label %217
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

declare i32 @getchar() #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
