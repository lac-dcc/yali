; ModuleID = 'source-C-CXX/51/91.c'
source_filename = "source-C-CXX/51/91.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.shu = type { i32, %struct.shu* }

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c" \00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %210

; <label>:9:                                      ; preds = %0, %210
  %10 = alloca i32, align 4
  %11 = alloca %struct.shu*, align 8
  %12 = alloca %struct.shu*, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca %struct.shu*, align 8
  store i32 0, i32* %10, align 4
  store i32 1, i32* %16, align 4
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %13, i32* %14)
  %19 = load i32, i32* %13, align 4
  %20 = sext i32 %19 to i64
  %21 = mul i64 16, %20
  %22 = call noalias i8* @malloc(i64 %21) #3
  %23 = bitcast i8* %22 to %struct.shu*
  store %struct.shu* %23, %struct.shu** %11, align 8
  store i32 0, i32* %15, align 4
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %210

; <label>:32:                                     ; preds = %9
  br label %33

; <label>:33:                                     ; preds = %44, %32
  %34 = load i32, i32* %15, align 4
  %35 = load i32, i32* %13, align 4
  %36 = icmp slt i32 %34, %35
  br i1 %36, label %37, label %47

; <label>:37:                                     ; preds = %33
  %38 = load %struct.shu*, %struct.shu** %11, align 8
  %39 = load i32, i32* %15, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds %struct.shu, %struct.shu* %38, i64 %40
  %42 = getelementptr inbounds %struct.shu, %struct.shu* %41, i32 0, i32 0
  %43 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %42)
  br label %44

; <label>:44:                                     ; preds = %37
  %45 = load i32, i32* %15, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %15, align 4
  br label %33

; <label>:47:                                     ; preds = %33
  %48 = load %struct.shu*, %struct.shu** %11, align 8
  %49 = load i32, i32* %13, align 4
  %50 = load i32, i32* %14, align 4
  %51 = sub nsw i32 %49, %50
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds %struct.shu, %struct.shu* %48, i64 %52
  store %struct.shu* %53, %struct.shu** %12, align 8
  %54 = load i32, i32* %13, align 4
  %55 = load i32, i32* %14, align 4
  %56 = sub nsw i32 %54, %55
  store i32 %56, i32* %15, align 4
  br label %57

; <label>:57:                                     ; preds = %91, %47
  %58 = load i32, i32* %15, align 4
  %59 = load i32, i32* %13, align 4
  %60 = sub nsw i32 %59, 1
  %61 = icmp slt i32 %58, %60
  br i1 %61, label %62, label %94

; <label>:62:                                     ; preds = %57
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %229

; <label>:71:                                     ; preds = %62, %229
  %72 = load %struct.shu*, %struct.shu** %11, align 8
  %73 = load i32, i32* %15, align 4
  %74 = add nsw i32 %73, 1
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds %struct.shu, %struct.shu* %72, i64 %75
  %77 = load %struct.shu*, %struct.shu** %11, align 8
  %78 = load i32, i32* %15, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds %struct.shu, %struct.shu* %77, i64 %79
  %81 = getelementptr inbounds %struct.shu, %struct.shu* %80, i32 0, i32 1
  store %struct.shu* %76, %struct.shu** %81, align 8
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %229

; <label>:90:                                     ; preds = %71
  br label %91

; <label>:91:                                     ; preds = %90
  %92 = load i32, i32* %15, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %15, align 4
  br label %57

; <label>:94:                                     ; preds = %57
  %95 = load %struct.shu*, %struct.shu** %11, align 8
  %96 = getelementptr inbounds %struct.shu, %struct.shu* %95, i64 0
  %97 = load %struct.shu*, %struct.shu** %11, align 8
  %98 = load i32, i32* %13, align 4
  %99 = sub nsw i32 %98, 1
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds %struct.shu, %struct.shu* %97, i64 %100
  %102 = getelementptr inbounds %struct.shu, %struct.shu* %101, i32 0, i32 1
  store %struct.shu* %96, %struct.shu** %102, align 8
  store i32 0, i32* %15, align 4
  br label %103

; <label>:103:                                    ; preds = %139, %94
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %251

; <label>:112:                                    ; preds = %103, %251
  %113 = load i32, i32* %15, align 4
  %114 = load i32, i32* %13, align 4
  %115 = load i32, i32* %14, align 4
  %116 = sub nsw i32 %114, %115
  %117 = sub nsw i32 %116, 1
  %118 = icmp slt i32 %113, %117
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 %119, 1
  %122 = mul i32 %119, %121
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %124, %125
  br i1 %126, label %127, label %251

; <label>:127:                                    ; preds = %112
  br i1 %118, label %128, label %142

; <label>:128:                                    ; preds = %127
  %129 = load %struct.shu*, %struct.shu** %11, align 8
  %130 = load i32, i32* %15, align 4
  %131 = add nsw i32 %130, 1
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds %struct.shu, %struct.shu* %129, i64 %132
  %134 = load %struct.shu*, %struct.shu** %11, align 8
  %135 = load i32, i32* %15, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds %struct.shu, %struct.shu* %134, i64 %136
  %138 = getelementptr inbounds %struct.shu, %struct.shu* %137, i32 0, i32 1
  store %struct.shu* %133, %struct.shu** %138, align 8
  br label %139

; <label>:139:                                    ; preds = %128
  %140 = load i32, i32* %15, align 4
  %141 = add nsw i32 %140, 1
  store i32 %141, i32* %15, align 4
  br label %103

; <label>:142:                                    ; preds = %127
  %143 = load %struct.shu*, %struct.shu** %11, align 8
  %144 = load i32, i32* %13, align 4
  %145 = load i32, i32* %14, align 4
  %146 = sub nsw i32 %144, %145
  %147 = sub nsw i32 %146, 1
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds %struct.shu, %struct.shu* %143, i64 %148
  %150 = getelementptr inbounds %struct.shu, %struct.shu* %149, i32 0, i32 1
  store %struct.shu* null, %struct.shu** %150, align 8
  %151 = load %struct.shu*, %struct.shu** %12, align 8
  store %struct.shu* %151, %struct.shu** %17, align 8
  br label %152

; <label>:152:                                    ; preds = %204, %142
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
  %162 = load %struct.shu*, %struct.shu** %17, align 8
  %163 = icmp ne %struct.shu* %162, null
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 %164, 1
  %167 = mul i32 %164, %166
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %169, %170
  br i1 %171, label %172, label %272

; <label>:172:                                    ; preds = %161
  br i1 %163, label %173, label %207

; <label>:173:                                    ; preds = %172
  %174 = load %struct.shu*, %struct.shu** %17, align 8
  %175 = getelementptr inbounds %struct.shu, %struct.shu* %174, i32 0, i32 0
  %176 = load i32, i32* %175, align 8
  %177 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %176)
  %178 = load %struct.shu*, %struct.shu** %17, align 8
  %179 = getelementptr inbounds %struct.shu, %struct.shu* %178, i32 0, i32 1
  %180 = load %struct.shu*, %struct.shu** %179, align 8
  store %struct.shu* %180, %struct.shu** %17, align 8
  %181 = load i32, i32* %16, align 4
  %182 = load i32, i32* %13, align 4
  %183 = icmp slt i32 %181, %182
  br i1 %183, label %184, label %204

; <label>:184:                                    ; preds = %173
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = sub i32 %185, 1
  %188 = mul i32 %185, %187
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %190, %191
  br i1 %192, label %193, label %275

; <label>:193:                                    ; preds = %184, %275
  %194 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = sub i32 %195, 1
  %198 = mul i32 %195, %197
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %200, %201
  br i1 %202, label %203, label %275

; <label>:203:                                    ; preds = %193
  br label %204

; <label>:204:                                    ; preds = %203, %173
  %205 = load i32, i32* %16, align 4
  %206 = add nsw i32 %205, 1
  store i32 %206, i32* %16, align 4
  br label %152

; <label>:207:                                    ; preds = %172
  %208 = load %struct.shu*, %struct.shu** %11, align 8
  %209 = bitcast %struct.shu* %208 to i8*
  call void @free(i8* %209) #3
  ret i32 0

; <label>:210:                                    ; preds = %9, %0
  %211 = alloca i32, align 4
  %212 = alloca %struct.shu*, align 8
  %213 = alloca %struct.shu*, align 8
  %214 = alloca i32, align 4
  %215 = alloca i32, align 4
  %216 = alloca i32, align 4
  %217 = alloca i32, align 4
  %218 = alloca %struct.shu*, align 8
  store i32 0, i32* %211, align 4
  store i32 1, i32* %217, align 4
  %219 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %214, i32* %215)
  %220 = load i32, i32* %214, align 4
  %221 = sext i32 %220 to i64
  %222 = shl i64 16, %221
  %223 = shl i64 16, %221
  %224 = sub i64 0, 16
  %225 = add i64 %224, %221
  %226 = mul i64 16, %221
  %227 = call noalias i8* @malloc(i64 %226) #3
  %228 = bitcast i8* %227 to %struct.shu*
  store %struct.shu* %228, %struct.shu** %212, align 8
  store i32 0, i32* %216, align 4
  br label %9

; <label>:229:                                    ; preds = %71, %62
  %230 = load %struct.shu*, %struct.shu** %11, align 8
  %231 = load i32, i32* %15, align 4
  %232 = sub i32 0, %231
  %233 = add i32 %232, 1
  %234 = shl i32 %231, 1
  %235 = shl i32 %231, 1
  %236 = sub i32 0, %231
  %237 = add i32 %236, 1
  %238 = sub i32 %231, 1
  %239 = mul i32 %238, 1
  %240 = shl i32 %231, 1
  %241 = sub i32 0, %231
  %242 = add i32 %241, 1
  %243 = add nsw i32 %231, 1
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds %struct.shu, %struct.shu* %230, i64 %244
  %246 = load %struct.shu*, %struct.shu** %11, align 8
  %247 = load i32, i32* %15, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds %struct.shu, %struct.shu* %246, i64 %248
  %250 = getelementptr inbounds %struct.shu, %struct.shu* %249, i32 0, i32 1
  store %struct.shu* %245, %struct.shu** %250, align 8
  br label %71

; <label>:251:                                    ; preds = %112, %103
  %252 = load i32, i32* %15, align 4
  %253 = load i32, i32* %13, align 4
  %254 = load i32, i32* %14, align 4
  %255 = sub i32 %253, %254
  %256 = mul i32 %255, %254
  %257 = sub i32 0, %253
  %258 = add i32 %257, %254
  %259 = sub i32 %253, %254
  %260 = mul i32 %259, %254
  %261 = shl i32 %253, %254
  %262 = sub nsw i32 %253, %254
  %263 = sub i32 0, %262
  %264 = add i32 %263, 1
  %265 = sub i32 %262, 1
  %266 = mul i32 %265, 1
  %267 = shl i32 %262, 1
  %268 = sub i32 0, %262
  %269 = add i32 %268, 1
  %270 = sub nsw i32 %262, 1
  %271 = icmp slt i32 %252, %270
  br label %112

; <label>:272:                                    ; preds = %161, %152
  %273 = load %struct.shu*, %struct.shu** %17, align 8
  %274 = icmp ne %struct.shu* %273, null
  br label %161

; <label>:275:                                    ; preds = %193, %184
  %276 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %193
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
