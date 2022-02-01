; ModuleID = 'source-C-CXX/23/2101.c'
source_filename = "source-C-CXX/23/2101.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [12 x i8] c"Programming\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"C\00\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%s\0A%s\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%s\0A%s\0A\00", align 1
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
  br i1 %8, label %9, label %236

; <label>:9:                                      ; preds = %0, %236
  %10 = alloca i32, align 4
  %11 = alloca [300 x i8], align 16
  %12 = alloca [20 x i8], align 16
  %13 = alloca [10 x i8], align 1
  %14 = alloca [200 x [20 x i8]], align 16
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %17, align 4
  store i32 0, i32* %18, align 4
  %19 = getelementptr inbounds [300 x i8], [300 x i8]* %11, i32 0, i32 0
  %20 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %19)
  %21 = getelementptr inbounds [300 x i8], [300 x i8]* %11, i32 0, i32 0
  %22 = call i64 @strlen(i8* %21) #4
  %23 = trunc i64 %22 to i32
  store i32 %23, i32* %16, align 4
  %24 = getelementptr inbounds [300 x i8], [300 x i8]* %11, i64 0, i64 0
  %25 = load i8, i8* %24, align 16
  %26 = sext i8 %25 to i32
  %27 = icmp eq i32 %26, 80
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %236

; <label>:36:                                     ; preds = %9
  br i1 %27, label %37, label %45

; <label>:37:                                     ; preds = %36
  %38 = getelementptr inbounds [20 x i8], [20 x i8]* %12, i32 0, i32 0
  %39 = call i8* @strcpy(i8* %38, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str, i32 0, i32 0)) #5
  %40 = getelementptr inbounds [10 x i8], [10 x i8]* %13, i32 0, i32 0
  %41 = call i8* @strcpy(i8* %40, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0)) #5
  %42 = getelementptr inbounds [20 x i8], [20 x i8]* %12, i32 0, i32 0
  %43 = getelementptr inbounds [10 x i8], [10 x i8]* %13, i32 0, i32 0
  %44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i8* %42, i8* %43)
  br label %235

; <label>:45:                                     ; preds = %36
  store i32 0, i32* %15, align 4
  br label %46

; <label>:46:                                     ; preds = %81, %45
  %47 = load i32, i32* %15, align 4
  %48 = load i32, i32* %16, align 4
  %49 = icmp sle i32 %47, %48
  br i1 %49, label %50, label %84

; <label>:50:                                     ; preds = %46
  %51 = load i32, i32* %15, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [300 x i8], [300 x i8]* %11, i64 0, i64 %52
  %54 = load i8, i8* %53, align 1
  %55 = sext i8 %54 to i32
  %56 = icmp ne i32 %55, 32
  br i1 %56, label %57, label %75

; <label>:57:                                     ; preds = %50
  %58 = load i32, i32* %15, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [300 x i8], [300 x i8]* %11, i64 0, i64 %59
  %61 = load i8, i8* %60, align 1
  %62 = sext i8 %61 to i32
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %75

; <label>:64:                                     ; preds = %57
  %65 = load i32, i32* %15, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [300 x i8], [300 x i8]* %11, i64 0, i64 %66
  %68 = load i8, i8* %67, align 1
  %69 = load i32, i32* %17, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [200 x [20 x i8]], [200 x [20 x i8]]* %14, i64 0, i64 %70
  %72 = load i32, i32* %18, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [20 x i8], [20 x i8]* %71, i64 0, i64 %73
  store i8 %68, i8* %74, align 1
  br label %78

; <label>:75:                                     ; preds = %57, %50
  %76 = load i32, i32* %17, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %17, align 4
  store i32 -1, i32* %18, align 4
  br label %78

; <label>:78:                                     ; preds = %75, %64
  %79 = load i32, i32* %18, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %18, align 4
  br label %81

; <label>:81:                                     ; preds = %78
  %82 = load i32, i32* %15, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %15, align 4
  br label %46

; <label>:84:                                     ; preds = %46
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %255

; <label>:93:                                     ; preds = %84, %255
  store i32 0, i32* %15, align 4
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %255

; <label>:102:                                    ; preds = %93
  br label %103

; <label>:103:                                    ; preds = %230, %102
  %104 = load i32, i32* %15, align 4
  %105 = load i32, i32* %17, align 4
  %106 = icmp slt i32 %104, %105
  br i1 %106, label %107, label %231

; <label>:107:                                    ; preds = %103
  %108 = load i32, i32* %15, align 4
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %110, label %141

; <label>:110:                                    ; preds = %107
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %119, label %256

; <label>:119:                                    ; preds = %110, %256
  %120 = getelementptr inbounds [20 x i8], [20 x i8]* %12, i32 0, i32 0
  %121 = load i32, i32* %15, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [200 x [20 x i8]], [200 x [20 x i8]]* %14, i64 0, i64 %122
  %124 = getelementptr inbounds [20 x i8], [20 x i8]* %123, i32 0, i32 0
  %125 = call i8* @strcpy(i8* %120, i8* %124) #5
  %126 = getelementptr inbounds [10 x i8], [10 x i8]* %13, i32 0, i32 0
  %127 = load i32, i32* %15, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [200 x [20 x i8]], [200 x [20 x i8]]* %14, i64 0, i64 %128
  %130 = getelementptr inbounds [20 x i8], [20 x i8]* %129, i32 0, i32 0
  %131 = call i8* @strcpy(i8* %126, i8* %130) #5
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 %132, 1
  %135 = mul i32 %132, %134
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %137, %138
  br i1 %139, label %140, label %256

; <label>:140:                                    ; preds = %119
  br label %141

; <label>:141:                                    ; preds = %140, %107
  %142 = load i32, i32* %15, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [200 x [20 x i8]], [200 x [20 x i8]]* %14, i64 0, i64 %143
  %145 = getelementptr inbounds [20 x i8], [20 x i8]* %144, i32 0, i32 0
  %146 = call i64 @strlen(i8* %145) #4
  %147 = getelementptr inbounds [20 x i8], [20 x i8]* %12, i32 0, i32 0
  %148 = call i64 @strlen(i8* %147) #4
  %149 = icmp ugt i64 %146, %148
  br i1 %149, label %150, label %175

; <label>:150:                                    ; preds = %141
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 %151, 1
  %154 = mul i32 %151, %153
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %156, %157
  br i1 %158, label %159, label %269

; <label>:159:                                    ; preds = %150, %269
  %160 = getelementptr inbounds [20 x i8], [20 x i8]* %12, i32 0, i32 0
  %161 = load i32, i32* %15, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [200 x [20 x i8]], [200 x [20 x i8]]* %14, i64 0, i64 %162
  %164 = getelementptr inbounds [20 x i8], [20 x i8]* %163, i32 0, i32 0
  %165 = call i8* @strcpy(i8* %160, i8* %164) #5
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 %166, 1
  %169 = mul i32 %166, %168
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %171, %172
  br i1 %173, label %174, label %269

; <label>:174:                                    ; preds = %159
  br label %175

; <label>:175:                                    ; preds = %174, %141
  %176 = load i32, i32* %15, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [200 x [20 x i8]], [200 x [20 x i8]]* %14, i64 0, i64 %177
  %179 = getelementptr inbounds [20 x i8], [20 x i8]* %178, i32 0, i32 0
  %180 = call i64 @strlen(i8* %179) #4
  %181 = getelementptr inbounds [10 x i8], [10 x i8]* %13, i32 0, i32 0
  %182 = call i64 @strlen(i8* %181) #4
  %183 = icmp ult i64 %180, %182
  br i1 %183, label %184, label %209

; <label>:184:                                    ; preds = %175
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = sub i32 %185, 1
  %188 = mul i32 %185, %187
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %190, %191
  br i1 %192, label %193, label %276

; <label>:193:                                    ; preds = %184, %276
  %194 = getelementptr inbounds [10 x i8], [10 x i8]* %13, i32 0, i32 0
  %195 = load i32, i32* %15, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [200 x [20 x i8]], [200 x [20 x i8]]* %14, i64 0, i64 %196
  %198 = getelementptr inbounds [20 x i8], [20 x i8]* %197, i32 0, i32 0
  %199 = call i8* @strcpy(i8* %194, i8* %198) #5
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = sub i32 %200, 1
  %203 = mul i32 %200, %202
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %205, %206
  br i1 %207, label %208, label %276

; <label>:208:                                    ; preds = %193
  br label %209

; <label>:209:                                    ; preds = %208, %175
  br label %210

; <label>:210:                                    ; preds = %209
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = sub i32 %211, 1
  %214 = mul i32 %211, %213
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %216, %217
  br i1 %218, label %219, label %283

; <label>:219:                                    ; preds = %210, %283
  %220 = load i32, i32* %15, align 4
  %221 = add nsw i32 %220, 1
  store i32 %221, i32* %15, align 4
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = sub i32 %222, 1
  %225 = mul i32 %222, %224
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %227, %228
  br i1 %229, label %230, label %283

; <label>:230:                                    ; preds = %219
  br label %103

; <label>:231:                                    ; preds = %103
  %232 = getelementptr inbounds [20 x i8], [20 x i8]* %12, i32 0, i32 0
  %233 = getelementptr inbounds [10 x i8], [10 x i8]* %13, i32 0, i32 0
  %234 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), i8* %232, i8* %233)
  br label %235

; <label>:235:                                    ; preds = %231, %37
  ret i32 0

; <label>:236:                                    ; preds = %9, %0
  %237 = alloca i32, align 4
  %238 = alloca [300 x i8], align 16
  %239 = alloca [20 x i8], align 16
  %240 = alloca [10 x i8], align 1
  %241 = alloca [200 x [20 x i8]], align 16
  %242 = alloca i32, align 4
  %243 = alloca i32, align 4
  %244 = alloca i32, align 4
  %245 = alloca i32, align 4
  store i32 0, i32* %237, align 4
  store i32 0, i32* %244, align 4
  store i32 0, i32* %245, align 4
  %246 = getelementptr inbounds [300 x i8], [300 x i8]* %238, i32 0, i32 0
  %247 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %246)
  %248 = getelementptr inbounds [300 x i8], [300 x i8]* %238, i32 0, i32 0
  %249 = call i64 @strlen(i8* %248) #4
  %250 = trunc i64 %249 to i32
  store i32 %250, i32* %243, align 4
  %251 = getelementptr inbounds [300 x i8], [300 x i8]* %238, i64 0, i64 0
  %252 = load i8, i8* %251, align 16
  %253 = sext i8 %252 to i32
  %254 = icmp eq i32 %253, 80
  br label %9

; <label>:255:                                    ; preds = %93, %84
  store i32 0, i32* %15, align 4
  br label %93

; <label>:256:                                    ; preds = %119, %110
  %257 = getelementptr inbounds [20 x i8], [20 x i8]* %12, i32 0, i32 0
  %258 = load i32, i32* %15, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [200 x [20 x i8]], [200 x [20 x i8]]* %14, i64 0, i64 %259
  %261 = getelementptr inbounds [20 x i8], [20 x i8]* %260, i32 0, i32 0
  %262 = call i8* @strcpy(i8* %257, i8* %261) #5
  %263 = getelementptr inbounds [10 x i8], [10 x i8]* %13, i32 0, i32 0
  %264 = load i32, i32* %15, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [200 x [20 x i8]], [200 x [20 x i8]]* %14, i64 0, i64 %265
  %267 = getelementptr inbounds [20 x i8], [20 x i8]* %266, i32 0, i32 0
  %268 = call i8* @strcpy(i8* %263, i8* %267) #5
  br label %119

; <label>:269:                                    ; preds = %159, %150
  %270 = getelementptr inbounds [20 x i8], [20 x i8]* %12, i32 0, i32 0
  %271 = load i32, i32* %15, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [200 x [20 x i8]], [200 x [20 x i8]]* %14, i64 0, i64 %272
  %274 = getelementptr inbounds [20 x i8], [20 x i8]* %273, i32 0, i32 0
  %275 = call i8* @strcpy(i8* %270, i8* %274) #5
  br label %159

; <label>:276:                                    ; preds = %193, %184
  %277 = getelementptr inbounds [10 x i8], [10 x i8]* %13, i32 0, i32 0
  %278 = load i32, i32* %15, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [200 x [20 x i8]], [200 x [20 x i8]]* %14, i64 0, i64 %279
  %281 = getelementptr inbounds [20 x i8], [20 x i8]* %280, i32 0, i32 0
  %282 = call i8* @strcpy(i8* %277, i8* %281) #5
  br label %193

; <label>:283:                                    ; preds = %219, %210
  %284 = load i32, i32* %15, align 4
  %285 = sub i32 0, %284
  %286 = add i32 %285, 1
  %287 = add nsw i32 %284, 1
  store i32 %287, i32* %15, align 4
  br label %219
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
