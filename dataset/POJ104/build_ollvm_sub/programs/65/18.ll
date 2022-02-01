; ModuleID = 'source-C-CXX/65/18.c'
source_filename = "source-C-CXX/65/18.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@main.d = internal global [13 x i32] [i32 0, i32 31, i32 0, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str.1 = private unnamed_addr constant [6 x i8] c"Sun.\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"Mon.\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"Tue.\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"Wed.\0A\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"Thu.\0A\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"Fri.\0A\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"Sat.\0A\00", align 1
@main.d.8 = internal global [13 x i32] [i32 0, i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@main.d.9 = internal global [13 x i32] [i32 0, i32 31, i32 0, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4)
  store i32 0, i32* %6, align 4
  %11 = load i32, i32* %2, align 4
  %12 = icmp slt i32 %11, 400
  br i1 %12, label %13, label %108

; <label>:13:                                     ; preds = %0
  store i32 1, i32* %5, align 4
  br label %14

; <label>:14:                                     ; preds = %43, %13
  %15 = load i32, i32* %5, align 4
  %16 = load i32, i32* %2, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %49

; <label>:18:                                     ; preds = %14
  %19 = load i32, i32* %5, align 4
  %20 = srem i32 %19, 4
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %26

; <label>:22:                                     ; preds = %18
  %23 = load i32, i32* %5, align 4
  %24 = srem i32 %23, 100
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %30, label %26

; <label>:26:                                     ; preds = %22, %18
  %27 = load i32, i32* %5, align 4
  %28 = srem i32 %27, 400
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %37

; <label>:30:                                     ; preds = %26, %22
  %31 = load i32, i32* %6, align 4
  %32 = sub i32 0, %31
  %33 = sub i32 0, 366
  %34 = add i32 %32, %33
  %35 = sub i32 0, %34
  %36 = add nsw i32 %31, 366
  store i32 %35, i32* %6, align 4
  br label %42

; <label>:37:                                     ; preds = %26
  %38 = load i32, i32* %6, align 4
  %39 = sub i32 0, 365
  %40 = sub i32 %38, %39
  %41 = add nsw i32 %38, 365
  store i32 %40, i32* %6, align 4
  br label %42

; <label>:42:                                     ; preds = %37, %30
  br label %43

; <label>:43:                                     ; preds = %42
  %44 = load i32, i32* %5, align 4
  %45 = sub i32 %44, -950078037
  %46 = add i32 %45, 1
  %47 = add i32 %46, -950078037
  %48 = add nsw i32 %44, 1
  store i32 %47, i32* %5, align 4
  br label %14

; <label>:49:                                     ; preds = %14
  %50 = load i32, i32* %2, align 4
  %51 = srem i32 %50, 4
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %57

; <label>:53:                                     ; preds = %49
  %54 = load i32, i32* %2, align 4
  %55 = srem i32 %54, 100
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %61, label %57

; <label>:57:                                     ; preds = %53, %49
  %58 = load i32, i32* %2, align 4
  %59 = srem i32 %58, 400
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %62

; <label>:61:                                     ; preds = %57, %53
  store i32 29, i32* getelementptr inbounds ([13 x i32], [13 x i32]* @main.d, i64 0, i64 2), align 8
  br label %63

; <label>:62:                                     ; preds = %57
  store i32 28, i32* getelementptr inbounds ([13 x i32], [13 x i32]* @main.d, i64 0, i64 2), align 8
  br label %63

; <label>:63:                                     ; preds = %62, %61
  store i32 1, i32* %5, align 4
  br label %64

; <label>:64:                                     ; preds = %78, %63
  %65 = load i32, i32* %5, align 4
  %66 = load i32, i32* %3, align 4
  %67 = icmp slt i32 %65, %66
  br i1 %67, label %68, label %83

; <label>:68:                                     ; preds = %64
  %69 = load i32, i32* %5, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [13 x i32], [13 x i32]* @main.d, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = load i32, i32* %6, align 4
  %74 = add i32 %73, 172681312
  %75 = add i32 %74, %72
  %76 = sub i32 %75, 172681312
  %77 = add nsw i32 %73, %72
  store i32 %76, i32* %6, align 4
  br label %78

; <label>:78:                                     ; preds = %68
  %79 = load i32, i32* %5, align 4
  %80 = sub i32 0, 1
  %81 = sub i32 %79, %80
  %82 = add nsw i32 %79, 1
  store i32 %81, i32* %5, align 4
  br label %64

; <label>:83:                                     ; preds = %64
  %84 = load i32, i32* %4, align 4
  %85 = load i32, i32* %6, align 4
  %86 = add i32 %85, 1328550655
  %87 = add i32 %86, %84
  %88 = sub i32 %87, 1328550655
  %89 = add nsw i32 %85, %84
  store i32 %88, i32* %6, align 4
  %90 = load i32, i32* %6, align 4
  %91 = srem i32 %90, 7
  store i32 %91, i32* %7, align 4
  %92 = load i32, i32* %7, align 4
  switch i32 %92, label %107 [
    i32 0, label %93
    i32 1, label %95
    i32 2, label %97
    i32 3, label %99
    i32 4, label %101
    i32 5, label %103
    i32 6, label %105
  ]

; <label>:93:                                     ; preds = %83
  %94 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  br label %107

; <label>:95:                                     ; preds = %83
  %96 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  br label %107

; <label>:97:                                     ; preds = %83
  %98 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0))
  br label %107

; <label>:99:                                     ; preds = %83
  %100 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  br label %107

; <label>:101:                                    ; preds = %83
  %102 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i32 0, i32 0))
  br label %107

; <label>:103:                                    ; preds = %83
  %104 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6, i32 0, i32 0))
  br label %107

; <label>:105:                                    ; preds = %83
  %106 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.7, i32 0, i32 0))
  br label %107

; <label>:107:                                    ; preds = %83, %105, %103, %101, %99, %97, %95, %93
  br label %108

; <label>:108:                                    ; preds = %107, %0
  %109 = load i32, i32* %2, align 4
  %110 = srem i32 %109, 400
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %112, label %165

; <label>:112:                                    ; preds = %108
  store i32 1, i32* %5, align 4
  br label %113

; <label>:113:                                    ; preds = %128, %112
  %114 = load i32, i32* %5, align 4
  %115 = load i32, i32* %3, align 4
  %116 = icmp slt i32 %114, %115
  br i1 %116, label %117, label %134

; <label>:117:                                    ; preds = %113
  %118 = load i32, i32* %5, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [13 x i32], [13 x i32]* @main.d.8, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4
  %122 = load i32, i32* %6, align 4
  %123 = sub i32 0, %122
  %124 = sub i32 0, %121
  %125 = add i32 %123, %124
  %126 = sub i32 0, %125
  %127 = add nsw i32 %122, %121
  store i32 %126, i32* %6, align 4
  br label %128

; <label>:128:                                    ; preds = %117
  %129 = load i32, i32* %5, align 4
  %130 = add i32 %129, 1326954381
  %131 = add i32 %130, 1
  %132 = sub i32 %131, 1326954381
  %133 = add nsw i32 %129, 1
  store i32 %132, i32* %5, align 4
  br label %113

; <label>:134:                                    ; preds = %113
  %135 = load i32, i32* %4, align 4
  %136 = load i32, i32* %6, align 4
  %137 = add i32 %136, 630202268
  %138 = add i32 %137, %135
  %139 = sub i32 %138, 630202268
  %140 = add nsw i32 %136, %135
  store i32 %139, i32* %6, align 4
  %141 = load i32, i32* %6, align 4
  %142 = sub i32 0, %141
  %143 = sub i32 0, 5
  %144 = add i32 %142, %143
  %145 = sub i32 0, %144
  %146 = add nsw i32 %141, 5
  store i32 %145, i32* %6, align 4
  %147 = load i32, i32* %6, align 4
  %148 = srem i32 %147, 7
  store i32 %148, i32* %8, align 4
  %149 = load i32, i32* %8, align 4
  switch i32 %149, label %164 [
    i32 0, label %150
    i32 1, label %152
    i32 2, label %154
    i32 3, label %156
    i32 4, label %158
    i32 5, label %160
    i32 6, label %162
  ]

; <label>:150:                                    ; preds = %134
  %151 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  br label %164

; <label>:152:                                    ; preds = %134
  %153 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  br label %164

; <label>:154:                                    ; preds = %134
  %155 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0))
  br label %164

; <label>:156:                                    ; preds = %134
  %157 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  br label %164

; <label>:158:                                    ; preds = %134
  %159 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i32 0, i32 0))
  br label %164

; <label>:160:                                    ; preds = %134
  %161 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6, i32 0, i32 0))
  br label %164

; <label>:162:                                    ; preds = %134
  %163 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.7, i32 0, i32 0))
  br label %164

; <label>:164:                                    ; preds = %134, %162, %160, %158, %156, %154, %152, %150
  br label %165

; <label>:165:                                    ; preds = %164, %108
  %166 = load i32, i32* %2, align 4
  %167 = srem i32 %166, 400
  %168 = icmp ne i32 %167, 0
  br i1 %168, label %169, label %280

; <label>:169:                                    ; preds = %165
  %170 = load i32, i32* %2, align 4
  %171 = icmp sgt i32 %170, 400
  br i1 %171, label %172, label %280

; <label>:172:                                    ; preds = %169
  br label %173

; <label>:173:                                    ; preds = %176, %172
  %174 = load i32, i32* %2, align 4
  %175 = icmp sgt i32 %174, 400
  br i1 %175, label %176, label %182

; <label>:176:                                    ; preds = %173
  %177 = load i32, i32* %2, align 4
  %178 = add i32 %177, 1899585280
  %179 = sub i32 %178, 400
  %180 = sub i32 %179, 1899585280
  %181 = sub nsw i32 %177, 400
  store i32 %180, i32* %2, align 4
  br label %173

; <label>:182:                                    ; preds = %173
  store i32 1, i32* %5, align 4
  br label %183

; <label>:183:                                    ; preds = %212, %182
  %184 = load i32, i32* %5, align 4
  %185 = load i32, i32* %2, align 4
  %186 = icmp slt i32 %184, %185
  br i1 %186, label %187, label %218

; <label>:187:                                    ; preds = %183
  %188 = load i32, i32* %5, align 4
  %189 = srem i32 %188, 4
  %190 = icmp eq i32 %189, 0
  br i1 %190, label %191, label %195

; <label>:191:                                    ; preds = %187
  %192 = load i32, i32* %5, align 4
  %193 = srem i32 %192, 100
  %194 = icmp ne i32 %193, 0
  br i1 %194, label %199, label %195

; <label>:195:                                    ; preds = %191, %187
  %196 = load i32, i32* %5, align 4
  %197 = srem i32 %196, 400
  %198 = icmp eq i32 %197, 0
  br i1 %198, label %199, label %205

; <label>:199:                                    ; preds = %195, %191
  %200 = load i32, i32* %6, align 4
  %201 = add i32 %200, -706517807
  %202 = add i32 %201, 366
  %203 = sub i32 %202, -706517807
  %204 = add nsw i32 %200, 366
  store i32 %203, i32* %6, align 4
  br label %211

; <label>:205:                                    ; preds = %195
  %206 = load i32, i32* %6, align 4
  %207 = add i32 %206, 223264494
  %208 = add i32 %207, 365
  %209 = sub i32 %208, 223264494
  %210 = add nsw i32 %206, 365
  store i32 %209, i32* %6, align 4
  br label %211

; <label>:211:                                    ; preds = %205, %199
  br label %212

; <label>:212:                                    ; preds = %211
  %213 = load i32, i32* %5, align 4
  %214 = sub i32 %213, -943506666
  %215 = add i32 %214, 1
  %216 = add i32 %215, -943506666
  %217 = add nsw i32 %213, 1
  store i32 %216, i32* %5, align 4
  br label %183

; <label>:218:                                    ; preds = %183
  %219 = load i32, i32* %2, align 4
  %220 = srem i32 %219, 4
  %221 = icmp eq i32 %220, 0
  br i1 %221, label %222, label %226

; <label>:222:                                    ; preds = %218
  %223 = load i32, i32* %2, align 4
  %224 = srem i32 %223, 100
  %225 = icmp ne i32 %224, 0
  br i1 %225, label %230, label %226

; <label>:226:                                    ; preds = %222, %218
  %227 = load i32, i32* %2, align 4
  %228 = srem i32 %227, 400
  %229 = icmp eq i32 %228, 0
  br i1 %229, label %230, label %231

; <label>:230:                                    ; preds = %226, %222
  store i32 29, i32* getelementptr inbounds ([13 x i32], [13 x i32]* @main.d.9, i64 0, i64 2), align 8
  br label %232

; <label>:231:                                    ; preds = %226
  store i32 28, i32* getelementptr inbounds ([13 x i32], [13 x i32]* @main.d.9, i64 0, i64 2), align 8
  br label %232

; <label>:232:                                    ; preds = %231, %230
  store i32 1, i32* %5, align 4
  br label %233

; <label>:233:                                    ; preds = %248, %232
  %234 = load i32, i32* %5, align 4
  %235 = load i32, i32* %3, align 4
  %236 = icmp slt i32 %234, %235
  br i1 %236, label %237, label %255

; <label>:237:                                    ; preds = %233
  %238 = load i32, i32* %5, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [13 x i32], [13 x i32]* @main.d.9, i64 0, i64 %239
  %241 = load i32, i32* %240, align 4
  %242 = load i32, i32* %6, align 4
  %243 = sub i32 0, %242
  %244 = sub i32 0, %241
  %245 = add i32 %243, %244
  %246 = sub i32 0, %245
  %247 = add nsw i32 %242, %241
  store i32 %246, i32* %6, align 4
  br label %248

; <label>:248:                                    ; preds = %237
  %249 = load i32, i32* %5, align 4
  %250 = sub i32 0, %249
  %251 = sub i32 0, 1
  %252 = add i32 %250, %251
  %253 = sub i32 0, %252
  %254 = add nsw i32 %249, 1
  store i32 %253, i32* %5, align 4
  br label %233

; <label>:255:                                    ; preds = %233
  %256 = load i32, i32* %4, align 4
  %257 = load i32, i32* %6, align 4
  %258 = sub i32 %257, -86142555
  %259 = add i32 %258, %256
  %260 = add i32 %259, -86142555
  %261 = add nsw i32 %257, %256
  store i32 %260, i32* %6, align 4
  %262 = load i32, i32* %6, align 4
  %263 = srem i32 %262, 7
  store i32 %263, i32* %9, align 4
  %264 = load i32, i32* %9, align 4
  switch i32 %264, label %279 [
    i32 0, label %265
    i32 1, label %267
    i32 2, label %269
    i32 3, label %271
    i32 4, label %273
    i32 5, label %275
    i32 6, label %277
  ]

; <label>:265:                                    ; preds = %255
  %266 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  br label %279

; <label>:267:                                    ; preds = %255
  %268 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  br label %279

; <label>:269:                                    ; preds = %255
  %270 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0))
  br label %279

; <label>:271:                                    ; preds = %255
  %272 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  br label %279

; <label>:273:                                    ; preds = %255
  %274 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i32 0, i32 0))
  br label %279

; <label>:275:                                    ; preds = %255
  %276 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6, i32 0, i32 0))
  br label %279

; <label>:277:                                    ; preds = %255
  %278 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.7, i32 0, i32 0))
  br label %279

; <label>:279:                                    ; preds = %255, %277, %275, %273, %271, %269, %267, %265
  br label %280

; <label>:280:                                    ; preds = %279, %169, %165
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
