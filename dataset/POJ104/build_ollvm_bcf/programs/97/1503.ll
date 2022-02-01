; ModuleID = 'source-C-CXX/97/1503.c'
source_filename = "source-C-CXX/97/1503.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"\0A%s\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"%d%c\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @judge(i8*, i32*, i32*) #0 {
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %216

; <label>:12:                                     ; preds = %3, %216
  %13 = alloca i8*, align 8
  %14 = alloca i32*, align 8
  %15 = alloca i32*, align 8
  %16 = alloca i8*, align 8
  %17 = alloca i8*, align 8
  %18 = alloca [40 x i8], align 16
  %19 = alloca i32, align 4
  store i8* %0, i8** %13, align 8
  store i32* %1, i32** %14, align 8
  store i32* %2, i32** %15, align 8
  store i32 0, i32* %19, align 4
  %20 = load i8*, i8** %13, align 8
  %21 = load i32*, i32** %14, align 8
  %22 = load i32, i32* %21, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i8, i8* %20, i64 %23
  store i8* %24, i8** %16, align 8
  %25 = getelementptr inbounds [40 x i8], [40 x i8]* %18, i32 0, i32 0
  store i8* %25, i8** %17, align 8
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %216

; <label>:34:                                     ; preds = %12
  br label %35

; <label>:35:                                     ; preds = %89, %34
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %230

; <label>:44:                                     ; preds = %35, %230
  %45 = load i8*, i8** %16, align 8
  %46 = load i8, i8* %45, align 1
  %47 = sext i8 %46 to i32
  %48 = icmp ne i32 %47, 32
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %230

; <label>:57:                                     ; preds = %44
  br i1 %48, label %58, label %81

; <label>:58:                                     ; preds = %57
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %235

; <label>:67:                                     ; preds = %58, %235
  %68 = load i8*, i8** %16, align 8
  %69 = load i8, i8* %68, align 1
  %70 = sext i8 %69 to i32
  %71 = icmp ne i32 %70, 0
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %235

; <label>:80:                                     ; preds = %67
  br label %81

; <label>:81:                                     ; preds = %80, %57
  %82 = phi i1 [ false, %57 ], [ %71, %80 ]
  br i1 %82, label %83, label %94

; <label>:83:                                     ; preds = %81
  %84 = load i32, i32* %19, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %19, align 4
  %86 = load i8*, i8** %16, align 8
  %87 = load i8, i8* %86, align 1
  %88 = load i8*, i8** %17, align 8
  store i8 %87, i8* %88, align 1
  br label %89

; <label>:89:                                     ; preds = %83
  %90 = load i8*, i8** %16, align 8
  %91 = getelementptr inbounds i8, i8* %90, i32 1
  store i8* %91, i8** %16, align 8
  %92 = load i8*, i8** %17, align 8
  %93 = getelementptr inbounds i8, i8* %92, i32 1
  store i8* %93, i8** %17, align 8
  br label %35

; <label>:94:                                     ; preds = %81
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %240

; <label>:103:                                    ; preds = %94, %240
  %104 = load i8*, i8** %17, align 8
  store i8 0, i8* %104, align 1
  %105 = load i32, i32* %19, align 4
  %106 = load i32*, i32** %15, align 8
  %107 = load i32, i32* %106, align 4
  %108 = sub nsw i32 80, %107
  %109 = add nsw i32 %108, 1
  %110 = icmp slt i32 %105, %109
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %119, label %240

; <label>:119:                                    ; preds = %103
  br i1 %110, label %120, label %148

; <label>:120:                                    ; preds = %119
  %121 = load i32*, i32** %15, align 8
  %122 = load i32, i32* %121, align 4
  %123 = icmp ne i32 %122, 1
  br i1 %123, label %124, label %126

; <label>:124:                                    ; preds = %120
  %125 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  br label %126

; <label>:126:                                    ; preds = %124, %120
  %127 = getelementptr inbounds [40 x i8], [40 x i8]* %18, i32 0, i32 0
  %128 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %127)
  %129 = load i32*, i32** %14, align 8
  %130 = load i32, i32* %129, align 4
  %131 = load i32, i32* %19, align 4
  %132 = add nsw i32 %130, %131
  %133 = add nsw i32 %132, 1
  %134 = load i32*, i32** %14, align 8
  store i32 %133, i32* %134, align 4
  %135 = load i32*, i32** %15, align 8
  %136 = load i32, i32* %135, align 4
  %137 = load i32, i32* %19, align 4
  %138 = add nsw i32 %136, %137
  %139 = add nsw i32 %138, 1
  %140 = load i32*, i32** %15, align 8
  store i32 %139, i32* %140, align 4
  %141 = load i32*, i32** %15, align 8
  %142 = load i32, i32* %141, align 4
  %143 = icmp sgt i32 %142, 80
  br i1 %143, label %144, label %147

; <label>:144:                                    ; preds = %126
  %145 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %146 = load i32*, i32** %15, align 8
  store i32 1, i32* %146, align 4
  br label %147

; <label>:147:                                    ; preds = %144, %126
  br label %197

; <label>:148:                                    ; preds = %119
  %149 = load i32, i32* %19, align 4
  %150 = load i32*, i32** %15, align 8
  %151 = load i32, i32* %150, align 4
  %152 = sub nsw i32 80, %151
  %153 = add nsw i32 %152, 1
  %154 = icmp eq i32 %149, %153
  br i1 %154, label %155, label %166

; <label>:155:                                    ; preds = %148
  %156 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %157 = getelementptr inbounds [40 x i8], [40 x i8]* %18, i32 0, i32 0
  %158 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i8* %157)
  %159 = load i32*, i32** %14, align 8
  %160 = load i32, i32* %159, align 4
  %161 = load i32, i32* %19, align 4
  %162 = add nsw i32 %160, %161
  %163 = add nsw i32 %162, 1
  %164 = load i32*, i32** %14, align 8
  store i32 %163, i32* %164, align 4
  %165 = load i32*, i32** %15, align 8
  store i32 1, i32* %165, align 4
  br label %196

; <label>:166:                                    ; preds = %148
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 %167, 1
  %170 = mul i32 %167, %169
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %172, %173
  br i1 %174, label %175, label %265

; <label>:175:                                    ; preds = %166, %265
  %176 = getelementptr inbounds [40 x i8], [40 x i8]* %18, i32 0, i32 0
  %177 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i8* %176)
  %178 = load i32*, i32** %14, align 8
  %179 = load i32, i32* %178, align 4
  %180 = load i32, i32* %19, align 4
  %181 = add nsw i32 %179, %180
  %182 = add nsw i32 %181, 1
  %183 = load i32*, i32** %14, align 8
  store i32 %182, i32* %183, align 4
  %184 = load i32, i32* %19, align 4
  %185 = add nsw i32 %184, 2
  %186 = load i32*, i32** %15, align 8
  store i32 %185, i32* %186, align 4
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = sub i32 %187, 1
  %190 = mul i32 %187, %189
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %192, %193
  br i1 %194, label %195, label %265

; <label>:195:                                    ; preds = %175
  br label %196

; <label>:196:                                    ; preds = %195, %155
  br label %197

; <label>:197:                                    ; preds = %196, %147
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = sub i32 %198, 1
  %201 = mul i32 %198, %200
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %203, %204
  br i1 %205, label %206, label %293

; <label>:206:                                    ; preds = %197, %293
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = sub i32 %207, 1
  %210 = mul i32 %207, %209
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %212, %213
  br i1 %214, label %215, label %293

; <label>:215:                                    ; preds = %206
  ret void

; <label>:216:                                    ; preds = %12, %3
  %217 = alloca i8*, align 8
  %218 = alloca i32*, align 8
  %219 = alloca i32*, align 8
  %220 = alloca i8*, align 8
  %221 = alloca i8*, align 8
  %222 = alloca [40 x i8], align 16
  %223 = alloca i32, align 4
  store i8* %0, i8** %217, align 8
  store i32* %1, i32** %218, align 8
  store i32* %2, i32** %219, align 8
  store i32 0, i32* %223, align 4
  %224 = load i8*, i8** %217, align 8
  %225 = load i32*, i32** %218, align 8
  %226 = load i32, i32* %225, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds i8, i8* %224, i64 %227
  store i8* %228, i8** %220, align 8
  %229 = getelementptr inbounds [40 x i8], [40 x i8]* %222, i32 0, i32 0
  store i8* %229, i8** %221, align 8
  br label %12

; <label>:230:                                    ; preds = %44, %35
  %231 = load i8*, i8** %16, align 8
  %232 = load i8, i8* %231, align 1
  %233 = sext i8 %232 to i32
  %234 = icmp ne i32 %233, 32
  br label %44

; <label>:235:                                    ; preds = %67, %58
  %236 = load i8*, i8** %16, align 8
  %237 = load i8, i8* %236, align 1
  %238 = sext i8 %237 to i32
  %239 = icmp ne i32 %238, 0
  br label %67

; <label>:240:                                    ; preds = %103, %94
  %241 = load i8*, i8** %17, align 8
  store i8 0, i8* %241, align 1
  %242 = load i32, i32* %19, align 4
  %243 = load i32*, i32** %15, align 8
  %244 = load i32, i32* %243, align 4
  %245 = sub i32 80, %244
  %246 = mul i32 %245, %244
  %247 = shl i32 80, %244
  %248 = sub i32 0, 80
  %249 = add i32 %248, %244
  %250 = sub i32 80, %244
  %251 = mul i32 %250, %244
  %252 = shl i32 80, %244
  %253 = sub i32 80, %244
  %254 = mul i32 %253, %244
  %255 = sub i32 0, 80
  %256 = add i32 %255, %244
  %257 = sub nsw i32 80, %244
  %258 = shl i32 %257, 1
  %259 = sub i32 %257, 1
  %260 = mul i32 %259, 1
  %261 = sub i32 0, %257
  %262 = add i32 %261, 1
  %263 = add nsw i32 %257, 1
  %264 = icmp slt i32 %242, %263
  br label %103

; <label>:265:                                    ; preds = %175, %166
  %266 = getelementptr inbounds [40 x i8], [40 x i8]* %18, i32 0, i32 0
  %267 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i8* %266)
  %268 = load i32*, i32** %14, align 8
  %269 = load i32, i32* %268, align 4
  %270 = load i32, i32* %19, align 4
  %271 = shl i32 %269, %270
  %272 = sub i32 %269, %270
  %273 = mul i32 %272, %270
  %274 = sub i32 %269, %270
  %275 = mul i32 %274, %270
  %276 = add nsw i32 %269, %270
  %277 = sub i32 %276, 1
  %278 = mul i32 %277, 1
  %279 = sub i32 0, %276
  %280 = add i32 %279, 1
  %281 = sub i32 %276, 1
  %282 = mul i32 %281, 1
  %283 = sub i32 0, %276
  %284 = add i32 %283, 1
  %285 = sub i32 %276, 1
  %286 = mul i32 %285, 1
  %287 = add nsw i32 %276, 1
  %288 = load i32*, i32** %14, align 8
  store i32 %287, i32* %288, align 4
  %289 = load i32, i32* %19, align 4
  %290 = shl i32 %289, 2
  %291 = add nsw i32 %289, 2
  %292 = load i32*, i32** %15, align 8
  store i32 %291, i32* %292, align 4
  br label %175

; <label>:293:                                    ; preds = %206, %197
  br label %206
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca [2000 x i8], align 16
  %9 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  store i32 1, i32* %4, align 4
  store i32* %3, i32** %6, align 8
  store i32* %4, i32** %7, align 8
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0), i32* %2, i8* %9)
  %11 = getelementptr inbounds [2000 x i8], [2000 x i8]* %8, i32 0, i32 0
  %12 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %11)
  store i32 1, i32* %5, align 4
  br label %13

; <label>:13:                                     ; preds = %39, %0
  %14 = load i32, i32* @x.6
  %15 = load i32, i32* @y.7
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %43

; <label>:22:                                     ; preds = %13, %43
  %23 = load i32, i32* %5, align 4
  %24 = load i32, i32* %2, align 4
  %25 = icmp sle i32 %23, %24
  %26 = load i32, i32* @x.6
  %27 = load i32, i32* @y.7
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %43

; <label>:34:                                     ; preds = %22
  br i1 %25, label %35, label %42

; <label>:35:                                     ; preds = %34
  %36 = getelementptr inbounds [2000 x i8], [2000 x i8]* %8, i32 0, i32 0
  %37 = load i32*, i32** %6, align 8
  %38 = load i32*, i32** %7, align 8
  call void @judge(i8* %36, i32* %37, i32* %38)
  br label %39

; <label>:39:                                     ; preds = %35
  %40 = load i32, i32* %5, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %5, align 4
  br label %13

; <label>:42:                                     ; preds = %34
  ret i32 0

; <label>:43:                                     ; preds = %22, %13
  %44 = load i32, i32* %5, align 4
  %45 = load i32, i32* %2, align 4
  %46 = icmp sle i32 %44, %45
  br label %22
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @gets(...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
