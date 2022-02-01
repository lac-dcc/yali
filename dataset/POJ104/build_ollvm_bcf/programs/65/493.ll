; ModuleID = 'source-C-CXX/65/493.c'
source_filename = "source-C-CXX/65/493.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.a = private unnamed_addr constant [13 x i32] [i32 1, i32 31, i32 1, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"Mon.\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"Tue.\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"Wen.\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"Thu.\0A\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"Fri.\0A\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"Sat.\0A\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"Sun.\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.8 = common global i32 0
@y.9 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [13 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = bitcast [13 x i32]* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %9, i8* bitcast ([13 x i32]* @main.a to i8*), i64 52, i32 16, i1 false)
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4)
  store i32 0, i32* %6, align 4
  %11 = load i32, i32* %2, align 4
  %12 = sub nsw i32 %11, 1
  %13 = srem i32 %12, 7
  %14 = load i32, i32* %2, align 4
  %15 = sub nsw i32 %14, 1
  %16 = sdiv i32 %15, 4
  %17 = add nsw i32 %13, %16
  %18 = load i32, i32* %2, align 4
  %19 = sub nsw i32 %18, 1
  %20 = sdiv i32 %19, 100
  %21 = sub nsw i32 %17, %20
  %22 = load i32, i32* %2, align 4
  %23 = sub nsw i32 %22, 1
  %24 = sdiv i32 %23, 400
  %25 = add nsw i32 %21, %24
  store i32 %25, i32* %6, align 4
  %26 = load i32, i32* %2, align 4
  %27 = call i32 @runnian(i32 %26)
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %31

; <label>:29:                                     ; preds = %0
  %30 = getelementptr inbounds [13 x i32], [13 x i32]* %5, i64 0, i64 2
  store i32 29, i32* %30, align 8
  br label %56

; <label>:31:                                     ; preds = %0
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %228

; <label>:40:                                     ; preds = %31, %228
  %41 = load i32, i32* %2, align 4
  %42 = call i32 @runnian(i32 %41)
  %43 = icmp ne i32 %42, 0
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %228

; <label>:52:                                     ; preds = %40
  br i1 %43, label %53, label %55

; <label>:53:                                     ; preds = %52
  %54 = getelementptr inbounds [13 x i32], [13 x i32]* %5, i64 0, i64 2
  store i32 28, i32* %54, align 8
  br label %55

; <label>:55:                                     ; preds = %53, %52
  br label %56

; <label>:56:                                     ; preds = %55, %29
  store i32 1, i32* %8, align 4
  br label %57

; <label>:57:                                     ; preds = %68, %56
  %58 = load i32, i32* %8, align 4
  %59 = load i32, i32* %3, align 4
  %60 = icmp slt i32 %58, %59
  br i1 %60, label %61, label %71

; <label>:61:                                     ; preds = %57
  %62 = load i32, i32* %8, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [13 x i32], [13 x i32]* %5, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = load i32, i32* %6, align 4
  %67 = add nsw i32 %66, %65
  store i32 %67, i32* %6, align 4
  br label %68

; <label>:68:                                     ; preds = %61
  %69 = load i32, i32* %8, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %8, align 4
  br label %57

; <label>:71:                                     ; preds = %57
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %232

; <label>:80:                                     ; preds = %71, %232
  %81 = load i32, i32* %4, align 4
  %82 = load i32, i32* %6, align 4
  %83 = add nsw i32 %82, %81
  store i32 %83, i32* %6, align 4
  %84 = load i32, i32* %6, align 4
  %85 = sub nsw i32 %84, 1
  %86 = srem i32 %85, 7
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %7, align 4
  %88 = load i32, i32* %7, align 4
  %89 = icmp eq i32 %88, 1
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %232

; <label>:98:                                     ; preds = %80
  br i1 %89, label %99, label %101

; <label>:99:                                     ; preds = %98
  %100 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  br label %209

; <label>:101:                                    ; preds = %98
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %110, label %288

; <label>:110:                                    ; preds = %101, %288
  %111 = load i32, i32* %7, align 4
  %112 = icmp eq i32 %111, 2
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %121, label %288

; <label>:121:                                    ; preds = %110
  br i1 %112, label %122, label %124

; <label>:122:                                    ; preds = %121
  %123 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  br label %208

; <label>:124:                                    ; preds = %121
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %133, label %291

; <label>:133:                                    ; preds = %124, %291
  %134 = load i32, i32* %7, align 4
  %135 = icmp eq i32 %134, 3
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 %136, 1
  %139 = mul i32 %136, %138
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %141, %142
  br i1 %143, label %144, label %291

; <label>:144:                                    ; preds = %133
  br i1 %135, label %145, label %147

; <label>:145:                                    ; preds = %144
  %146 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0))
  br label %207

; <label>:147:                                    ; preds = %144
  %148 = load i32, i32* %7, align 4
  %149 = icmp eq i32 %148, 4
  br i1 %149, label %150, label %152

; <label>:150:                                    ; preds = %147
  %151 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  br label %206

; <label>:152:                                    ; preds = %147
  %153 = load i32, i32* %7, align 4
  %154 = icmp eq i32 %153, 5
  br i1 %154, label %155, label %175

; <label>:155:                                    ; preds = %152
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 %156, 1
  %159 = mul i32 %156, %158
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %161, %162
  br i1 %163, label %164, label %294

; <label>:164:                                    ; preds = %155, %294
  %165 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i32 0, i32 0))
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 %166, 1
  %169 = mul i32 %166, %168
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %171, %172
  br i1 %173, label %174, label %294

; <label>:174:                                    ; preds = %164
  br label %205

; <label>:175:                                    ; preds = %152
  %176 = load i32, i32* %7, align 4
  %177 = icmp eq i32 %176, 6
  br i1 %177, label %178, label %180

; <label>:178:                                    ; preds = %175
  %179 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6, i32 0, i32 0))
  br label %204

; <label>:180:                                    ; preds = %175
  %181 = load i32, i32* %7, align 4
  %182 = icmp eq i32 %181, 7
  br i1 %182, label %183, label %203

; <label>:183:                                    ; preds = %180
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = sub i32 %184, 1
  %187 = mul i32 %184, %186
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %189, %190
  br i1 %191, label %192, label %296

; <label>:192:                                    ; preds = %183, %296
  %193 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.7, i32 0, i32 0))
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = sub i32 %194, 1
  %197 = mul i32 %194, %196
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %199, %200
  br i1 %201, label %202, label %296

; <label>:202:                                    ; preds = %192
  br label %203

; <label>:203:                                    ; preds = %202, %180
  br label %204

; <label>:204:                                    ; preds = %203, %178
  br label %205

; <label>:205:                                    ; preds = %204, %174
  br label %206

; <label>:206:                                    ; preds = %205, %150
  br label %207

; <label>:207:                                    ; preds = %206, %145
  br label %208

; <label>:208:                                    ; preds = %207, %122
  br label %209

; <label>:209:                                    ; preds = %208, %99
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = sub i32 %210, 1
  %213 = mul i32 %210, %212
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %215, %216
  br i1 %217, label %218, label %298

; <label>:218:                                    ; preds = %209, %298
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = sub i32 %219, 1
  %222 = mul i32 %219, %221
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %224, %225
  br i1 %226, label %227, label %298

; <label>:227:                                    ; preds = %218
  ret i32 0

; <label>:228:                                    ; preds = %40, %31
  %229 = load i32, i32* %2, align 4
  %230 = call i32 @runnian(i32 %229)
  %231 = icmp ne i32 %230, 0
  br label %40

; <label>:232:                                    ; preds = %80, %71
  %233 = load i32, i32* %4, align 4
  %234 = load i32, i32* %6, align 4
  %235 = shl i32 %234, %233
  %236 = sub i32 %234, %233
  %237 = mul i32 %236, %233
  %238 = add nsw i32 %234, %233
  store i32 %238, i32* %6, align 4
  %239 = load i32, i32* %6, align 4
  %240 = sub i32 %239, 1
  %241 = mul i32 %240, 1
  %242 = shl i32 %239, 1
  %243 = sub i32 %239, 1
  %244 = mul i32 %243, 1
  %245 = sub i32 0, %239
  %246 = add i32 %245, 1
  %247 = shl i32 %239, 1
  %248 = sub i32 %239, 1
  %249 = mul i32 %248, 1
  %250 = shl i32 %239, 1
  %251 = sub i32 0, %239
  %252 = add i32 %251, 1
  %253 = sub nsw i32 %239, 1
  %254 = sub i32 %253, 7
  %255 = mul i32 %254, 7
  %256 = sub i32 0, %253
  %257 = add i32 %256, 7
  %258 = sub i32 0, %253
  %259 = add i32 %258, 7
  %260 = shl i32 %253, 7
  %261 = shl i32 %253, 7
  %262 = sub i32 %253, 7
  %263 = mul i32 %262, 7
  %264 = sub i32 %253, 7
  %265 = mul i32 %264, 7
  %266 = srem i32 %253, 7
  %267 = sub i32 0, %266
  %268 = add i32 %267, 1
  %269 = sub i32 %266, 1
  %270 = mul i32 %269, 1
  %271 = sub i32 %266, 1
  %272 = mul i32 %271, 1
  %273 = sub i32 0, %266
  %274 = add i32 %273, 1
  %275 = sub i32 %266, 1
  %276 = mul i32 %275, 1
  %277 = sub i32 0, %266
  %278 = add i32 %277, 1
  %279 = sub i32 0, %266
  %280 = add i32 %279, 1
  %281 = sub i32 0, %266
  %282 = add i32 %281, 1
  %283 = sub i32 %266, 1
  %284 = mul i32 %283, 1
  %285 = add nsw i32 %266, 1
  store i32 %285, i32* %7, align 4
  %286 = load i32, i32* %7, align 4
  %287 = icmp eq i32 %286, 1
  br label %80

; <label>:288:                                    ; preds = %110, %101
  %289 = load i32, i32* %7, align 4
  %290 = icmp eq i32 %289, 2
  br label %110

; <label>:291:                                    ; preds = %133, %124
  %292 = load i32, i32* %7, align 4
  %293 = icmp eq i32 %292, 3
  br label %133

; <label>:294:                                    ; preds = %164, %155
  %295 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i32 0, i32 0))
  br label %164

; <label>:296:                                    ; preds = %192, %183
  %297 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.7, i32 0, i32 0))
  br label %192

; <label>:298:                                    ; preds = %218, %209
  br label %218
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define i32 @runnian(i32) #0 {
  %2 = load i32, i32* @x.8
  %3 = load i32, i32* @y.9
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %72

; <label>:10:                                     ; preds = %1, %72
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 %0, i32* %11, align 4
  store i32 1, i32* %12, align 4
  %13 = load i32, i32* %11, align 4
  %14 = srem i32 %13, 100
  %15 = icmp ne i32 %14, 0
  %16 = load i32, i32* @x.8
  %17 = load i32, i32* @y.9
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %72

; <label>:24:                                     ; preds = %10
  br i1 %15, label %25, label %47

; <label>:25:                                     ; preds = %24
  %26 = load i32, i32* @x.8
  %27 = load i32, i32* @y.9
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %80

; <label>:34:                                     ; preds = %25, %80
  %35 = load i32, i32* %11, align 4
  %36 = srem i32 %35, 4
  %37 = icmp eq i32 %36, 0
  %38 = load i32, i32* @x.8
  %39 = load i32, i32* @y.9
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %80

; <label>:46:                                     ; preds = %34
  br i1 %37, label %51, label %47

; <label>:47:                                     ; preds = %46, %24
  %48 = load i32, i32* %11, align 4
  %49 = srem i32 %48, 400
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %52

; <label>:51:                                     ; preds = %47, %46
  store i32 0, i32* %12, align 4
  br label %52

; <label>:52:                                     ; preds = %51, %47
  %53 = load i32, i32* @x.8
  %54 = load i32, i32* @y.9
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %98

; <label>:61:                                     ; preds = %52, %98
  %62 = load i32, i32* %12, align 4
  %63 = load i32, i32* @x.8
  %64 = load i32, i32* @y.9
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %98

; <label>:71:                                     ; preds = %61
  ret i32 %62

; <label>:72:                                     ; preds = %10, %1
  %73 = alloca i32, align 4
  %74 = alloca i32, align 4
  store i32 %0, i32* %73, align 4
  store i32 1, i32* %74, align 4
  %75 = load i32, i32* %73, align 4
  %76 = sub i32 %75, 100
  %77 = mul i32 %76, 100
  %78 = srem i32 %75, 100
  %79 = icmp ne i32 %78, 0
  br label %10

; <label>:80:                                     ; preds = %34, %25
  %81 = load i32, i32* %11, align 4
  %82 = shl i32 %81, 4
  %83 = sub i32 %81, 4
  %84 = mul i32 %83, 4
  %85 = sub i32 0, %81
  %86 = add i32 %85, 4
  %87 = sub i32 0, %81
  %88 = add i32 %87, 4
  %89 = sub i32 0, %81
  %90 = add i32 %89, 4
  %91 = sub i32 0, %81
  %92 = add i32 %91, 4
  %93 = shl i32 %81, 4
  %94 = shl i32 %81, 4
  %95 = shl i32 %81, 4
  %96 = srem i32 %81, 4
  %97 = icmp eq i32 %96, 0
  br label %34

; <label>:98:                                     ; preds = %61, %52
  %99 = load i32, i32* %12, align 4
  br label %61
}

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
