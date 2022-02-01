; ModuleID = 'source-C-CXX/1/1234.c'
source_filename = "source-C-CXX/1/1234.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.book = type { i32, [26 x i8], [26 x i32], %struct.book* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca %struct.book*, align 8
  %2 = alloca %struct.book*, align 8
  %3 = alloca %struct.book*, align 8
  %4 = alloca %struct.book*, align 8
  %5 = alloca %struct.book*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [26 x i32], align 16
  %13 = call noalias i8* @malloc(i64 144) #5
  %14 = bitcast i8* %13 to %struct.book*
  store %struct.book* %14, %struct.book** %1, align 8
  %15 = bitcast [26 x i32]* %12 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 104, i32 16, i1 false)
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  %17 = load %struct.book*, %struct.book** %1, align 8
  store %struct.book* %17, %struct.book** %2, align 8
  %18 = load %struct.book*, %struct.book** %2, align 8
  store %struct.book* %18, %struct.book** %3, align 8
  store i32 0, i32* %7, align 4
  br label %19

; <label>:19:                                     ; preds = %55, %0
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %256

; <label>:28:                                     ; preds = %19, %256
  %29 = load i32, i32* %7, align 4
  %30 = load i32, i32* %6, align 4
  %31 = sub nsw i32 %30, 1
  %32 = icmp slt i32 %29, %31
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %256

; <label>:41:                                     ; preds = %28
  br i1 %32, label %42, label %58

; <label>:42:                                     ; preds = %41
  %43 = load %struct.book*, %struct.book** %2, align 8
  %44 = getelementptr inbounds %struct.book, %struct.book* %43, i32 0, i32 0
  %45 = load %struct.book*, %struct.book** %2, align 8
  %46 = getelementptr inbounds %struct.book, %struct.book* %45, i32 0, i32 1
  %47 = getelementptr inbounds [26 x i8], [26 x i8]* %46, i32 0, i32 0
  %48 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %44, i8* %47)
  %49 = call noalias i8* @malloc(i64 144) #5
  %50 = bitcast i8* %49 to %struct.book*
  store %struct.book* %50, %struct.book** %3, align 8
  %51 = load %struct.book*, %struct.book** %3, align 8
  %52 = load %struct.book*, %struct.book** %2, align 8
  %53 = getelementptr inbounds %struct.book, %struct.book* %52, i32 0, i32 3
  store %struct.book* %51, %struct.book** %53, align 8
  %54 = load %struct.book*, %struct.book** %3, align 8
  store %struct.book* %54, %struct.book** %2, align 8
  br label %55

; <label>:55:                                     ; preds = %42
  %56 = load i32, i32* %7, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %7, align 4
  br label %19

; <label>:58:                                     ; preds = %41
  %59 = load %struct.book*, %struct.book** %2, align 8
  %60 = getelementptr inbounds %struct.book, %struct.book* %59, i32 0, i32 0
  %61 = load %struct.book*, %struct.book** %2, align 8
  %62 = getelementptr inbounds %struct.book, %struct.book* %61, i32 0, i32 1
  %63 = getelementptr inbounds [26 x i8], [26 x i8]* %62, i32 0, i32 0
  %64 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %60, i8* %63)
  store %struct.book* null, %struct.book** %3, align 8
  %65 = load %struct.book*, %struct.book** %3, align 8
  %66 = load %struct.book*, %struct.book** %2, align 8
  %67 = getelementptr inbounds %struct.book, %struct.book* %66, i32 0, i32 3
  store %struct.book* %65, %struct.book** %67, align 8
  %68 = load %struct.book*, %struct.book** %1, align 8
  store %struct.book* %68, %struct.book** %2, align 8
  %69 = load %struct.book*, %struct.book** %2, align 8
  store %struct.book* %69, %struct.book** %3, align 8
  br label %70

; <label>:70:                                     ; preds = %113, %58
  %71 = load %struct.book*, %struct.book** %2, align 8
  %72 = icmp ne %struct.book* %71, null
  br i1 %72, label %73, label %118

; <label>:73:                                     ; preds = %70
  %74 = load %struct.book*, %struct.book** %2, align 8
  %75 = getelementptr inbounds %struct.book, %struct.book* %74, i32 0, i32 1
  %76 = getelementptr inbounds [26 x i8], [26 x i8]* %75, i32 0, i32 0
  %77 = call i64 @strlen(i8* %76) #6
  %78 = trunc i64 %77 to i32
  store i32 %78, i32* %9, align 4
  store i32 0, i32* %10, align 4
  br label %79

; <label>:79:                                     ; preds = %110, %73
  %80 = load i32, i32* %10, align 4
  %81 = load i32, i32* %9, align 4
  %82 = icmp slt i32 %80, %81
  br i1 %82, label %83, label %113

; <label>:83:                                     ; preds = %79
  %84 = load %struct.book*, %struct.book** %2, align 8
  %85 = getelementptr inbounds %struct.book, %struct.book* %84, i32 0, i32 2
  %86 = load %struct.book*, %struct.book** %2, align 8
  %87 = getelementptr inbounds %struct.book, %struct.book* %86, i32 0, i32 1
  %88 = getelementptr inbounds [26 x i8], [26 x i8]* %87, i32 0, i32 0
  %89 = load i32, i32* %10, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds i8, i8* %88, i64 %90
  %92 = load i8, i8* %91, align 1
  %93 = sext i8 %92 to i32
  %94 = sub nsw i32 %93, 65
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [26 x i32], [26 x i32]* %85, i64 0, i64 %95
  store i32 1, i32* %96, align 4
  %97 = load %struct.book*, %struct.book** %2, align 8
  %98 = getelementptr inbounds %struct.book, %struct.book* %97, i32 0, i32 1
  %99 = getelementptr inbounds [26 x i8], [26 x i8]* %98, i32 0, i32 0
  %100 = load i32, i32* %10, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds i8, i8* %99, i64 %101
  %103 = load i8, i8* %102, align 1
  %104 = sext i8 %103 to i32
  %105 = sub nsw i32 %104, 65
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [26 x i32], [26 x i32]* %12, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* %107, align 4
  br label %110

; <label>:110:                                    ; preds = %83
  %111 = load i32, i32* %10, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, i32* %10, align 4
  br label %79

; <label>:113:                                    ; preds = %79
  %114 = load %struct.book*, %struct.book** %2, align 8
  %115 = getelementptr inbounds %struct.book, %struct.book* %114, i32 0, i32 3
  %116 = load %struct.book*, %struct.book** %115, align 8
  store %struct.book* %116, %struct.book** %3, align 8
  %117 = load %struct.book*, %struct.book** %3, align 8
  store %struct.book* %117, %struct.book** %2, align 8
  br label %70

; <label>:118:                                    ; preds = %70
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 %119, 1
  %122 = mul i32 %119, %121
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %124, %125
  br i1 %126, label %127, label %272

; <label>:127:                                    ; preds = %118, %272
  store i32 0, i32* %11, align 4
  store i32 1, i32* %7, align 4
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 %128, 1
  %131 = mul i32 %128, %130
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %133, %134
  br i1 %135, label %136, label %272

; <label>:136:                                    ; preds = %127
  br label %137

; <label>:137:                                    ; preds = %171, %136
  %138 = load i32, i32* %7, align 4
  %139 = icmp slt i32 %138, 26
  br i1 %139, label %140, label %174

; <label>:140:                                    ; preds = %137
  %141 = load i32, i32* %7, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [26 x i32], [26 x i32]* %12, i64 0, i64 %142
  %144 = load i32, i32* %143, align 4
  %145 = load i32, i32* %11, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [26 x i32], [26 x i32]* %12, i64 0, i64 %146
  %148 = load i32, i32* %147, align 4
  %149 = icmp sgt i32 %144, %148
  br i1 %149, label %150, label %152

; <label>:150:                                    ; preds = %140
  %151 = load i32, i32* %7, align 4
  store i32 %151, i32* %11, align 4
  br label %152

; <label>:152:                                    ; preds = %150, %140
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 %153, 1
  %156 = mul i32 %153, %155
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %158, %159
  br i1 %160, label %161, label %273

; <label>:161:                                    ; preds = %152, %273
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 %162, 1
  %165 = mul i32 %162, %164
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %167, %168
  br i1 %169, label %170, label %273

; <label>:170:                                    ; preds = %161
  br label %171

; <label>:171:                                    ; preds = %170
  %172 = load i32, i32* %7, align 4
  %173 = add nsw i32 %172, 1
  store i32 %173, i32* %7, align 4
  br label %137

; <label>:174:                                    ; preds = %137
  %175 = load i32, i32* %11, align 4
  %176 = add nsw i32 %175, 65
  %177 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %176)
  %178 = load i32, i32* %11, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [26 x i32], [26 x i32]* %12, i64 0, i64 %179
  %181 = load i32, i32* %180, align 4
  %182 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %181)
  %183 = load %struct.book*, %struct.book** %1, align 8
  store %struct.book* %183, %struct.book** %2, align 8
  %184 = load %struct.book*, %struct.book** %2, align 8
  store %struct.book* %184, %struct.book** %3, align 8
  br label %185

; <label>:185:                                    ; preds = %241, %174
  %186 = load %struct.book*, %struct.book** %2, align 8
  %187 = icmp ne %struct.book* %186, null
  br i1 %187, label %188, label %242

; <label>:188:                                    ; preds = %185
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = sub i32 %189, 1
  %192 = mul i32 %189, %191
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %194, %195
  br i1 %196, label %197, label %274

; <label>:197:                                    ; preds = %188, %274
  %198 = load %struct.book*, %struct.book** %2, align 8
  %199 = getelementptr inbounds %struct.book, %struct.book* %198, i32 0, i32 2
  %200 = load i32, i32* %11, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [26 x i32], [26 x i32]* %199, i64 0, i64 %201
  %203 = load i32, i32* %202, align 4
  %204 = icmp sgt i32 %203, 0
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = sub i32 %205, 1
  %208 = mul i32 %205, %207
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %210, %211
  br i1 %212, label %213, label %274

; <label>:213:                                    ; preds = %197
  br i1 %204, label %214, label %219

; <label>:214:                                    ; preds = %213
  %215 = load %struct.book*, %struct.book** %2, align 8
  %216 = getelementptr inbounds %struct.book, %struct.book* %215, i32 0, i32 0
  %217 = load i32, i32* %216, align 8
  %218 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %217)
  br label %219

; <label>:219:                                    ; preds = %214, %213
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = sub i32 %220, 1
  %223 = mul i32 %220, %222
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %225, %226
  br i1 %227, label %228, label %282

; <label>:228:                                    ; preds = %219, %282
  %229 = load %struct.book*, %struct.book** %2, align 8
  %230 = getelementptr inbounds %struct.book, %struct.book* %229, i32 0, i32 3
  %231 = load %struct.book*, %struct.book** %230, align 8
  store %struct.book* %231, %struct.book** %3, align 8
  %232 = load %struct.book*, %struct.book** %3, align 8
  store %struct.book* %232, %struct.book** %2, align 8
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = sub i32 %233, 1
  %236 = mul i32 %233, %235
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %238, %239
  br i1 %240, label %241, label %282

; <label>:241:                                    ; preds = %228
  br label %185

; <label>:242:                                    ; preds = %185
  %243 = load %struct.book*, %struct.book** %1, align 8
  store %struct.book* %243, %struct.book** %2, align 8
  %244 = load %struct.book*, %struct.book** %2, align 8
  store %struct.book* %244, %struct.book** %3, align 8
  br label %245

; <label>:245:                                    ; preds = %248, %242
  %246 = load %struct.book*, %struct.book** %2, align 8
  %247 = icmp ne %struct.book* %246, null
  br i1 %247, label %248, label %255

; <label>:248:                                    ; preds = %245
  %249 = load %struct.book*, %struct.book** %2, align 8
  %250 = getelementptr inbounds %struct.book, %struct.book* %249, i32 0, i32 3
  %251 = load %struct.book*, %struct.book** %250, align 8
  store %struct.book* %251, %struct.book** %3, align 8
  %252 = load %struct.book*, %struct.book** %2, align 8
  %253 = bitcast %struct.book* %252 to i8*
  call void @free(i8* %253) #5
  %254 = load %struct.book*, %struct.book** %3, align 8
  store %struct.book* %254, %struct.book** %2, align 8
  br label %245

; <label>:255:                                    ; preds = %245
  ret void

; <label>:256:                                    ; preds = %28, %19
  %257 = load i32, i32* %7, align 4
  %258 = load i32, i32* %6, align 4
  %259 = sub i32 %258, 1
  %260 = mul i32 %259, 1
  %261 = sub i32 %258, 1
  %262 = mul i32 %261, 1
  %263 = sub i32 0, %258
  %264 = add i32 %263, 1
  %265 = shl i32 %258, 1
  %266 = sub i32 %258, 1
  %267 = mul i32 %266, 1
  %268 = sub i32 %258, 1
  %269 = mul i32 %268, 1
  %270 = sub nsw i32 %258, 1
  %271 = icmp slt i32 %257, %270
  br label %28

; <label>:272:                                    ; preds = %127, %118
  store i32 0, i32* %11, align 4
  store i32 1, i32* %7, align 4
  br label %127

; <label>:273:                                    ; preds = %161, %152
  br label %161

; <label>:274:                                    ; preds = %197, %188
  %275 = load %struct.book*, %struct.book** %2, align 8
  %276 = getelementptr inbounds %struct.book, %struct.book* %275, i32 0, i32 2
  %277 = load i32, i32* %11, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [26 x i32], [26 x i32]* %276, i64 0, i64 %278
  %280 = load i32, i32* %279, align 4
  %281 = icmp sgt i32 %280, 0
  br label %197

; <label>:282:                                    ; preds = %228, %219
  %283 = load %struct.book*, %struct.book** %2, align 8
  %284 = getelementptr inbounds %struct.book, %struct.book* %283, i32 0, i32 3
  %285 = load %struct.book*, %struct.book** %284, align 8
  store %struct.book* %285, %struct.book** %3, align 8
  %286 = load %struct.book*, %struct.book** %3, align 8
  store %struct.book* %286, %struct.book** %2, align 8
  br label %228
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

declare i32 @__isoc99_scanf(i8*, ...) #3

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare i32 @printf(i8*, ...) #3

; Function Attrs: nounwind
declare void @free(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
