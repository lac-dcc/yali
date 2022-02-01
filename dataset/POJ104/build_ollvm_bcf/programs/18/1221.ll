; ModuleID = 'source-C-CXX/18/1221.c'
source_filename = "source-C-CXX/18/1221.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s \00", align 1
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
  br i1 %8, label %9, label %253

; <label>:9:                                      ; preds = %0, %253
  %10 = alloca [100 x i8], align 16
  %11 = alloca [100 x i8], align 16
  %12 = alloca [100 x [100 x i8]], align 16
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = bitcast [100 x i8]* %10 to i8*
  call void @llvm.memset.p0i8.i64(i8* %19, i8 0, i64 100, i32 16, i1 false)
  %20 = bitcast [100 x i8]* %11 to i8*
  call void @llvm.memset.p0i8.i64(i8* %20, i8 0, i64 100, i32 16, i1 false)
  %21 = bitcast [100 x [100 x i8]]* %12 to i8*
  call void @llvm.memset.p0i8.i64(i8* %21, i8 0, i64 10000, i32 16, i1 false)
  store i32 0, i32* %13, align 4
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %253

; <label>:30:                                     ; preds = %9
  br label %31

; <label>:31:                                     ; preds = %62, %30
  %32 = load i32, i32* %13, align 4
  %33 = icmp slt i32 %32, 100
  br i1 %33, label %34, label %65

; <label>:34:                                     ; preds = %31
  %35 = load i32, i32* %13, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %12, i64 0, i64 %36
  %38 = getelementptr inbounds [100 x i8], [100 x i8]* %37, i32 0, i32 0
  %39 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %38)
  %40 = call i32 @getchar()
  %41 = icmp eq i32 %40, 10
  br i1 %41, label %42, label %61

; <label>:42:                                     ; preds = %34
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %266

; <label>:51:                                     ; preds = %42, %266
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %266

; <label>:60:                                     ; preds = %51
  br label %65

; <label>:61:                                     ; preds = %34
  br label %62

; <label>:62:                                     ; preds = %61
  %63 = load i32, i32* %13, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %13, align 4
  br label %31

; <label>:65:                                     ; preds = %60, %31
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %267

; <label>:74:                                     ; preds = %65, %267
  %75 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i32 0, i32 0
  %76 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %75)
  %77 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i32 0, i32 0
  %78 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %77)
  %79 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i32 0, i32 0
  %80 = call i64 @strlen(i8* %79) #4
  %81 = trunc i64 %80 to i32
  store i32 %81, i32* %17, align 4
  %82 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i32 0, i32 0
  %83 = call i64 @strlen(i8* %82) #4
  %84 = trunc i64 %83 to i32
  store i32 %84, i32* %18, align 4
  store i32 0, i32* %14, align 4
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %267

; <label>:93:                                     ; preds = %74
  br label %94

; <label>:94:                                     ; preds = %174, %93
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %278

; <label>:103:                                    ; preds = %94, %278
  %104 = load i32, i32* %14, align 4
  %105 = load i32, i32* %13, align 4
  %106 = icmp slt i32 %104, %105
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %278

; <label>:115:                                    ; preds = %103
  br i1 %106, label %116, label %177

; <label>:116:                                    ; preds = %115
  %117 = load i32, i32* %14, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %12, i64 0, i64 %118
  %120 = getelementptr inbounds [100 x i8], [100 x i8]* %119, i32 0, i32 0
  %121 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i32 0, i32 0
  %122 = call i32 @strcmp(i8* %120, i8* %121) #4
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %124, label %168

; <label>:124:                                    ; preds = %116
  store i32 0, i32* %15, align 4
  br label %125

; <label>:125:                                    ; preds = %140, %124
  %126 = load i32, i32* %15, align 4
  %127 = load i32, i32* %18, align 4
  %128 = icmp slt i32 %126, %127
  br i1 %128, label %129, label %143

; <label>:129:                                    ; preds = %125
  %130 = load i32, i32* %15, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %131
  %133 = load i8, i8* %132, align 1
  %134 = load i32, i32* %14, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %12, i64 0, i64 %135
  %137 = load i32, i32* %15, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [100 x i8], [100 x i8]* %136, i64 0, i64 %138
  store i8 %133, i8* %139, align 1
  br label %140

; <label>:140:                                    ; preds = %129
  %141 = load i32, i32* %15, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, i32* %15, align 4
  br label %125

; <label>:143:                                    ; preds = %125
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 %144, 1
  %147 = mul i32 %144, %146
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %149, %150
  br i1 %151, label %152, label %282

; <label>:152:                                    ; preds = %143, %282
  %153 = load i32, i32* %14, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %12, i64 0, i64 %154
  %156 = load i32, i32* %18, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [100 x i8], [100 x i8]* %155, i64 0, i64 %157
  store i8 0, i8* %158, align 1
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 %159, 1
  %162 = mul i32 %159, %161
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %164, %165
  br i1 %166, label %167, label %282

; <label>:167:                                    ; preds = %152
  br label %168

; <label>:168:                                    ; preds = %167, %116
  %169 = load i32, i32* %14, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %12, i64 0, i64 %170
  %172 = getelementptr inbounds [100 x i8], [100 x i8]* %171, i32 0, i32 0
  %173 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %172)
  br label %174

; <label>:174:                                    ; preds = %168
  %175 = load i32, i32* %14, align 4
  %176 = add nsw i32 %175, 1
  store i32 %176, i32* %14, align 4
  br label %94

; <label>:177:                                    ; preds = %115
  %178 = load i32, i32* %13, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %12, i64 0, i64 %179
  %181 = getelementptr inbounds [100 x i8], [100 x i8]* %180, i32 0, i32 0
  %182 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i32 0, i32 0
  %183 = call i32 @strcmp(i8* %181, i8* %182) #4
  %184 = icmp eq i32 %183, 0
  br i1 %184, label %185, label %247

; <label>:185:                                    ; preds = %177
  store i32 0, i32* %15, align 4
  br label %186

; <label>:186:                                    ; preds = %221, %185
  %187 = load i32, i32* %15, align 4
  %188 = load i32, i32* %18, align 4
  %189 = icmp slt i32 %187, %188
  br i1 %189, label %190, label %222

; <label>:190:                                    ; preds = %186
  %191 = load i32, i32* %15, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %192
  %194 = load i8, i8* %193, align 1
  %195 = load i32, i32* %13, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %12, i64 0, i64 %196
  %198 = load i32, i32* %15, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [100 x i8], [100 x i8]* %197, i64 0, i64 %199
  store i8 %194, i8* %200, align 1
  br label %201

; <label>:201:                                    ; preds = %190
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = sub i32 %202, 1
  %205 = mul i32 %202, %204
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %207, %208
  br i1 %209, label %210, label %289

; <label>:210:                                    ; preds = %201, %289
  %211 = load i32, i32* %15, align 4
  %212 = add nsw i32 %211, 1
  store i32 %212, i32* %15, align 4
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = sub i32 %213, 1
  %216 = mul i32 %213, %215
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %218, %219
  br i1 %220, label %221, label %289

; <label>:221:                                    ; preds = %210
  br label %186

; <label>:222:                                    ; preds = %186
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = sub i32 %223, 1
  %226 = mul i32 %223, %225
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %228, %229
  br i1 %230, label %231, label %300

; <label>:231:                                    ; preds = %222, %300
  %232 = load i32, i32* %13, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %12, i64 0, i64 %233
  %235 = load i32, i32* %18, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [100 x i8], [100 x i8]* %234, i64 0, i64 %236
  store i8 0, i8* %237, align 1
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = sub i32 %238, 1
  %241 = mul i32 %238, %240
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %243, %244
  br i1 %245, label %246, label %300

; <label>:246:                                    ; preds = %231
  br label %247

; <label>:247:                                    ; preds = %246, %177
  %248 = load i32, i32* %13, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %12, i64 0, i64 %249
  %251 = getelementptr inbounds [100 x i8], [100 x i8]* %250, i32 0, i32 0
  %252 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %251)
  ret void

; <label>:253:                                    ; preds = %9, %0
  %254 = alloca [100 x i8], align 16
  %255 = alloca [100 x i8], align 16
  %256 = alloca [100 x [100 x i8]], align 16
  %257 = alloca i32, align 4
  %258 = alloca i32, align 4
  %259 = alloca i32, align 4
  %260 = alloca i32, align 4
  %261 = alloca i32, align 4
  %262 = alloca i32, align 4
  %263 = bitcast [100 x i8]* %254 to i8*
  call void @llvm.memset.p0i8.i64(i8* %263, i8 0, i64 100, i32 16, i1 false)
  %264 = bitcast [100 x i8]* %255 to i8*
  call void @llvm.memset.p0i8.i64(i8* %264, i8 0, i64 100, i32 16, i1 false)
  %265 = bitcast [100 x [100 x i8]]* %256 to i8*
  call void @llvm.memset.p0i8.i64(i8* %265, i8 0, i64 10000, i32 16, i1 false)
  store i32 0, i32* %257, align 4
  br label %9

; <label>:266:                                    ; preds = %51, %42
  br label %51

; <label>:267:                                    ; preds = %74, %65
  %268 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i32 0, i32 0
  %269 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %268)
  %270 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i32 0, i32 0
  %271 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %270)
  %272 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i32 0, i32 0
  %273 = call i64 @strlen(i8* %272) #4
  %274 = trunc i64 %273 to i32
  store i32 %274, i32* %17, align 4
  %275 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i32 0, i32 0
  %276 = call i64 @strlen(i8* %275) #4
  %277 = trunc i64 %276 to i32
  store i32 %277, i32* %18, align 4
  store i32 0, i32* %14, align 4
  br label %74

; <label>:278:                                    ; preds = %103, %94
  %279 = load i32, i32* %14, align 4
  %280 = load i32, i32* %13, align 4
  %281 = icmp slt i32 %279, %280
  br label %103

; <label>:282:                                    ; preds = %152, %143
  %283 = load i32, i32* %14, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %12, i64 0, i64 %284
  %286 = load i32, i32* %18, align 4
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [100 x i8], [100 x i8]* %285, i64 0, i64 %287
  store i8 0, i8* %288, align 1
  br label %152

; <label>:289:                                    ; preds = %210, %201
  %290 = load i32, i32* %15, align 4
  %291 = sub i32 %290, 1
  %292 = mul i32 %291, 1
  %293 = sub i32 %290, 1
  %294 = mul i32 %293, 1
  %295 = sub i32 %290, 1
  %296 = mul i32 %295, 1
  %297 = sub i32 0, %290
  %298 = add i32 %297, 1
  %299 = add nsw i32 %290, 1
  store i32 %299, i32* %15, align 4
  br label %210

; <label>:300:                                    ; preds = %231, %222
  %301 = load i32, i32* %13, align 4
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %12, i64 0, i64 %302
  %304 = load i32, i32* %18, align 4
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds [100 x i8], [100 x i8]* %303, i64 0, i64 %305
  store i8 0, i8* %306, align 1
  br label %231
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @getchar() #2

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
