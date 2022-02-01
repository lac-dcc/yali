; ModuleID = 'source-C-CXX/80/1036.c'
source_filename = "source-C-CXX/80/1036.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@x = common global i32 0
@y = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @jud(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  %6 = load i32, i32* %4, align 4
  %7 = icmp sge i32 %6, 0
  br i1 %7, label %8, label %36

; <label>:8:                                      ; preds = %2
  %9 = load i32, i32* @x
  %10 = load i32, i32* @y
  %11 = sub i32 %9, 1
  %12 = mul i32 %9, %11
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %14, %15
  br i1 %16, label %17, label %57

; <label>:17:                                     ; preds = %8, %57
  %18 = load i32, i32* %4, align 4
  %19 = icmp sle i32 %18, 4
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %57

; <label>:28:                                     ; preds = %17
  br i1 %19, label %29, label %36

; <label>:29:                                     ; preds = %28
  %30 = load i32, i32* %5, align 4
  %31 = icmp sge i32 %30, 0
  br i1 %31, label %32, label %36

; <label>:32:                                     ; preds = %29
  %33 = load i32, i32* %5, align 4
  %34 = icmp sle i32 %33, 4
  br i1 %34, label %35, label %36

; <label>:35:                                     ; preds = %32
  store i32 1, i32* %3, align 4
  br label %55

; <label>:36:                                     ; preds = %32, %29, %28, %2
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %60

; <label>:45:                                     ; preds = %36, %60
  store i32 0, i32* %3, align 4
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %60

; <label>:54:                                     ; preds = %45
  br label %55

; <label>:55:                                     ; preds = %54, %35
  %56 = load i32, i32* %3, align 4
  ret i32 %56

; <label>:57:                                     ; preds = %17, %8
  %58 = load i32, i32* %4, align 4
  %59 = icmp sle i32 %58, 4
  br label %17

; <label>:60:                                     ; preds = %45, %36
  store i32 0, i32* %3, align 4
  br label %45
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [5 x [5 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [5 x i32*], align 16
  %8 = alloca i32*, align 8
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  br label %9

; <label>:9:                                      ; preds = %71, %0
  %10 = load i32, i32* %3, align 4
  %11 = icmp slt i32 %10, 5
  br i1 %11, label %12, label %74

; <label>:12:                                     ; preds = %9
  store i32 0, i32* %4, align 4
  br label %13

; <label>:13:                                     ; preds = %62, %12
  %14 = load i32, i32* %4, align 4
  %15 = icmp slt i32 %14, 5
  br i1 %15, label %16, label %63

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* @x.5
  %18 = load i32, i32* @y.6
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %246

; <label>:25:                                     ; preds = %16, %246
  %26 = load i32, i32* %3, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %27
  %29 = load i32, i32* %4, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [5 x i32], [5 x i32]* %28, i64 0, i64 %30
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %31)
  %33 = load i32, i32* @x.5
  %34 = load i32, i32* @y.6
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %246

; <label>:41:                                     ; preds = %25
  br label %42

; <label>:42:                                     ; preds = %41
  %43 = load i32, i32* @x.5
  %44 = load i32, i32* @y.6
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %254

; <label>:51:                                     ; preds = %42, %254
  %52 = load i32, i32* %4, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %4, align 4
  %54 = load i32, i32* @x.5
  %55 = load i32, i32* @y.6
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %254

; <label>:62:                                     ; preds = %51
  br label %13

; <label>:63:                                     ; preds = %13
  %64 = load i32, i32* %3, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %65
  %67 = getelementptr inbounds [5 x i32], [5 x i32]* %66, i32 0, i32 0
  %68 = load i32, i32* %3, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [5 x i32*], [5 x i32*]* %7, i64 0, i64 %69
  store i32* %67, i32** %70, align 8
  br label %71

; <label>:71:                                     ; preds = %63
  %72 = load i32, i32* %3, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %3, align 4
  br label %9

; <label>:74:                                     ; preds = %9
  %75 = load i32, i32* @x.5
  %76 = load i32, i32* @y.6
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %259

; <label>:83:                                     ; preds = %74, %259
  %84 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %5, i32* %6)
  %85 = load i32, i32* %5, align 4
  %86 = load i32, i32* %6, align 4
  %87 = call i32 @jud(i32 %85, i32 %86)
  %88 = icmp eq i32 %87, 0
  %89 = load i32, i32* @x.5
  %90 = load i32, i32* @y.6
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %259

; <label>:97:                                     ; preds = %83
  br i1 %88, label %98, label %100

; <label>:98:                                     ; preds = %97
  %99 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  br label %227

; <label>:100:                                    ; preds = %97
  %101 = load i32, i32* %5, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [5 x i32*], [5 x i32*]* %7, i64 0, i64 %102
  %104 = load i32*, i32** %103, align 8
  store i32* %104, i32** %8, align 8
  %105 = load i32, i32* %6, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [5 x i32*], [5 x i32*]* %7, i64 0, i64 %106
  %108 = load i32*, i32** %107, align 8
  %109 = load i32, i32* %5, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [5 x i32*], [5 x i32*]* %7, i64 0, i64 %110
  store i32* %108, i32** %111, align 8
  %112 = load i32*, i32** %8, align 8
  %113 = load i32, i32* %6, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [5 x i32*], [5 x i32*]* %7, i64 0, i64 %114
  store i32* %112, i32** %115, align 8
  store i32 0, i32* %3, align 4
  br label %116

; <label>:116:                                    ; preds = %223, %100
  %117 = load i32, i32* %3, align 4
  %118 = icmp slt i32 %117, 5
  br i1 %118, label %119, label %226

; <label>:119:                                    ; preds = %116
  store i32 0, i32* %4, align 4
  br label %120

; <label>:120:                                    ; preds = %221, %119
  %121 = load i32, i32* %4, align 4
  %122 = icmp slt i32 %121, 5
  br i1 %122, label %123, label %222

; <label>:123:                                    ; preds = %120
  %124 = load i32, i32* @x.5
  %125 = load i32, i32* @y.6
  %126 = sub i32 %124, 1
  %127 = mul i32 %124, %126
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %129, %130
  br i1 %131, label %132, label %265

; <label>:132:                                    ; preds = %123, %265
  %133 = load i32, i32* %4, align 4
  %134 = icmp eq i32 %133, 4
  %135 = load i32, i32* @x.5
  %136 = load i32, i32* @y.6
  %137 = sub i32 %135, 1
  %138 = mul i32 %135, %137
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %140, %141
  br i1 %142, label %143, label %265

; <label>:143:                                    ; preds = %132
  br i1 %134, label %144, label %172

; <label>:144:                                    ; preds = %143
  %145 = load i32, i32* @x.5
  %146 = load i32, i32* @y.6
  %147 = sub i32 %145, 1
  %148 = mul i32 %145, %147
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %150, %151
  br i1 %152, label %153, label %268

; <label>:153:                                    ; preds = %144, %268
  %154 = load i32, i32* %3, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [5 x i32*], [5 x i32*]* %7, i64 0, i64 %155
  %157 = load i32*, i32** %156, align 8
  %158 = load i32, i32* %4, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds i32, i32* %157, i64 %159
  %161 = load i32, i32* %160, align 4
  %162 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %161)
  %163 = load i32, i32* @x.5
  %164 = load i32, i32* @y.6
  %165 = sub i32 %163, 1
  %166 = mul i32 %163, %165
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %168, %169
  br i1 %170, label %171, label %268

; <label>:171:                                    ; preds = %153
  br label %182

; <label>:172:                                    ; preds = %143
  %173 = load i32, i32* %3, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [5 x i32*], [5 x i32*]* %7, i64 0, i64 %174
  %176 = load i32*, i32** %175, align 8
  %177 = load i32, i32* %4, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds i32, i32* %176, i64 %178
  %180 = load i32, i32* %179, align 4
  %181 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i32 %180)
  br label %182

; <label>:182:                                    ; preds = %172, %171
  %183 = load i32, i32* @x.5
  %184 = load i32, i32* @y.6
  %185 = sub i32 %183, 1
  %186 = mul i32 %183, %185
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %188, %189
  br i1 %190, label %191, label %278

; <label>:191:                                    ; preds = %182, %278
  %192 = load i32, i32* @x.5
  %193 = load i32, i32* @y.6
  %194 = sub i32 %192, 1
  %195 = mul i32 %192, %194
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %197, %198
  br i1 %199, label %200, label %278

; <label>:200:                                    ; preds = %191
  br label %201

; <label>:201:                                    ; preds = %200
  %202 = load i32, i32* @x.5
  %203 = load i32, i32* @y.6
  %204 = sub i32 %202, 1
  %205 = mul i32 %202, %204
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %207, %208
  br i1 %209, label %210, label %279

; <label>:210:                                    ; preds = %201, %279
  %211 = load i32, i32* %4, align 4
  %212 = add nsw i32 %211, 1
  store i32 %212, i32* %4, align 4
  %213 = load i32, i32* @x.5
  %214 = load i32, i32* @y.6
  %215 = sub i32 %213, 1
  %216 = mul i32 %213, %215
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %218, %219
  br i1 %220, label %221, label %279

; <label>:221:                                    ; preds = %210
  br label %120

; <label>:222:                                    ; preds = %120
  br label %223

; <label>:223:                                    ; preds = %222
  %224 = load i32, i32* %3, align 4
  %225 = add nsw i32 %224, 1
  store i32 %225, i32* %3, align 4
  br label %116

; <label>:226:                                    ; preds = %116
  br label %227

; <label>:227:                                    ; preds = %226, %98
  %228 = load i32, i32* @x.5
  %229 = load i32, i32* @y.6
  %230 = sub i32 %228, 1
  %231 = mul i32 %228, %230
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %233, %234
  br i1 %235, label %236, label %287

; <label>:236:                                    ; preds = %227, %287
  %237 = load i32, i32* @x.5
  %238 = load i32, i32* @y.6
  %239 = sub i32 %237, 1
  %240 = mul i32 %237, %239
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %242, %243
  br i1 %244, label %245, label %287

; <label>:245:                                    ; preds = %236
  ret i32 0

; <label>:246:                                    ; preds = %25, %16
  %247 = load i32, i32* %3, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %248
  %250 = load i32, i32* %4, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [5 x i32], [5 x i32]* %249, i64 0, i64 %251
  %253 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %252)
  br label %25

; <label>:254:                                    ; preds = %51, %42
  %255 = load i32, i32* %4, align 4
  %256 = shl i32 %255, 1
  %257 = shl i32 %255, 1
  %258 = add nsw i32 %255, 1
  store i32 %258, i32* %4, align 4
  br label %51

; <label>:259:                                    ; preds = %83, %74
  %260 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %5, i32* %6)
  %261 = load i32, i32* %5, align 4
  %262 = load i32, i32* %6, align 4
  %263 = call i32 @jud(i32 %261, i32 %262)
  %264 = icmp eq i32 %263, 0
  br label %83

; <label>:265:                                    ; preds = %132, %123
  %266 = load i32, i32* %4, align 4
  %267 = icmp eq i32 %266, 4
  br label %132

; <label>:268:                                    ; preds = %153, %144
  %269 = load i32, i32* %3, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [5 x i32*], [5 x i32*]* %7, i64 0, i64 %270
  %272 = load i32*, i32** %271, align 8
  %273 = load i32, i32* %4, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds i32, i32* %272, i64 %274
  %276 = load i32, i32* %275, align 4
  %277 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %276)
  br label %153

; <label>:278:                                    ; preds = %191, %182
  br label %191

; <label>:279:                                    ; preds = %210, %201
  %280 = load i32, i32* %4, align 4
  %281 = sub i32 0, %280
  %282 = add i32 %281, 1
  %283 = shl i32 %280, 1
  %284 = sub i32 %280, 1
  %285 = mul i32 %284, 1
  %286 = add nsw i32 %280, 1
  store i32 %286, i32* %4, align 4
  br label %210

; <label>:287:                                    ; preds = %236, %227
  br label %236
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
