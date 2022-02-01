; ModuleID = 'source-C-CXX/80/1655.c'
source_filename = "source-C-CXX/80/1655.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@a = global [5 x [5 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@n = common global i32 0, align 4
@m = common global i32 0, align 4
@.str.2 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @jiaohuan([5 x i32]*, i32, i32) #0 {
  %4 = alloca i32, align 4
  %5 = alloca [5 x i32]*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [5 x i32], align 16
  %9 = alloca i32, align 4
  store [5 x i32]* %0, [5 x i32]** %5, align 8
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  %10 = bitcast [5 x i32]* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 20, i32 16, i1 false)
  %11 = load i32, i32* %6, align 4
  %12 = icmp slt i32 %11, 5
  br i1 %12, label %13, label %246

; <label>:13:                                     ; preds = %3
  %14 = load i32, i32* %7, align 4
  %15 = icmp slt i32 %14, 5
  br i1 %15, label %16, label %246

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %6, align 4
  %18 = icmp sge i32 %17, 0
  br i1 %18, label %19, label %246

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %7, align 4
  %21 = icmp sge i32 %20, 0
  br i1 %21, label %22, label %246

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %249

; <label>:31:                                     ; preds = %22, %249
  store i32 0, i32* %9, align 4
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %249

; <label>:40:                                     ; preds = %31
  br label %41

; <label>:41:                                     ; preds = %112, %40
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %250

; <label>:50:                                     ; preds = %41, %250
  %51 = load i32, i32* %9, align 4
  %52 = icmp slt i32 %51, 5
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %250

; <label>:61:                                     ; preds = %50
  br i1 %52, label %62, label %113

; <label>:62:                                     ; preds = %61
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %253

; <label>:71:                                     ; preds = %62, %253
  %72 = load [5 x i32]*, [5 x i32]** %5, align 8
  %73 = load i32, i32* %7, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [5 x i32], [5 x i32]* %72, i64 %74
  %76 = load i32, i32* %9, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [5 x i32], [5 x i32]* %75, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = load i32, i32* %9, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [5 x i32], [5 x i32]* %8, i64 0, i64 %81
  store i32 %79, i32* %82, align 4
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %253

; <label>:91:                                     ; preds = %71
  br label %92

; <label>:92:                                     ; preds = %91
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %265

; <label>:101:                                    ; preds = %92, %265
  %102 = load i32, i32* %9, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* %9, align 4
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %265

; <label>:112:                                    ; preds = %101
  br label %41

; <label>:113:                                    ; preds = %61
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %122, label %278

; <label>:122:                                    ; preds = %113, %278
  store i32 0, i32* %9, align 4
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 %123, 1
  %126 = mul i32 %123, %125
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %128, %129
  br i1 %130, label %131, label %278

; <label>:131:                                    ; preds = %122
  br label %132

; <label>:132:                                    ; preds = %189, %131
  %133 = load i32, i32* %9, align 4
  %134 = icmp slt i32 %133, 5
  br i1 %134, label %135, label %190

; <label>:135:                                    ; preds = %132
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 %136, 1
  %139 = mul i32 %136, %138
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %141, %142
  br i1 %143, label %144, label %279

; <label>:144:                                    ; preds = %135, %279
  %145 = load [5 x i32]*, [5 x i32]** %5, align 8
  %146 = load i32, i32* %6, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [5 x i32], [5 x i32]* %145, i64 %147
  %149 = load i32, i32* %9, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [5 x i32], [5 x i32]* %148, i64 0, i64 %150
  %152 = load i32, i32* %151, align 4
  %153 = load [5 x i32]*, [5 x i32]** %5, align 8
  %154 = load i32, i32* %7, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [5 x i32], [5 x i32]* %153, i64 %155
  %157 = load i32, i32* %9, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [5 x i32], [5 x i32]* %156, i64 0, i64 %158
  store i32 %152, i32* %159, align 4
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 %160, 1
  %163 = mul i32 %160, %162
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %165, %166
  br i1 %167, label %168, label %279

; <label>:168:                                    ; preds = %144
  br label %169

; <label>:169:                                    ; preds = %168
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 %170, 1
  %173 = mul i32 %170, %172
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %175, %176
  br i1 %177, label %178, label %295

; <label>:178:                                    ; preds = %169, %295
  %179 = load i32, i32* %9, align 4
  %180 = add nsw i32 %179, 1
  store i32 %180, i32* %9, align 4
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = sub i32 %181, 1
  %184 = mul i32 %181, %183
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %186, %187
  br i1 %188, label %189, label %295

; <label>:189:                                    ; preds = %178
  br label %132

; <label>:190:                                    ; preds = %132
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = sub i32 %191, 1
  %194 = mul i32 %191, %193
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %196, %197
  br i1 %198, label %199, label %299

; <label>:199:                                    ; preds = %190, %299
  store i32 0, i32* %9, align 4
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = sub i32 %200, 1
  %203 = mul i32 %200, %202
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %205, %206
  br i1 %207, label %208, label %299

; <label>:208:                                    ; preds = %199
  br label %209

; <label>:209:                                    ; preds = %242, %208
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = sub i32 %210, 1
  %213 = mul i32 %210, %212
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %215, %216
  br i1 %217, label %218, label %300

; <label>:218:                                    ; preds = %209, %300
  %219 = load i32, i32* %9, align 4
  %220 = icmp slt i32 %219, 5
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = sub i32 %221, 1
  %224 = mul i32 %221, %223
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %226, %227
  br i1 %228, label %229, label %300

; <label>:229:                                    ; preds = %218
  br i1 %220, label %230, label %245

; <label>:230:                                    ; preds = %229
  %231 = load i32, i32* %9, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [5 x i32], [5 x i32]* %8, i64 0, i64 %232
  %234 = load i32, i32* %233, align 4
  %235 = load [5 x i32]*, [5 x i32]** %5, align 8
  %236 = load i32, i32* %6, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [5 x i32], [5 x i32]* %235, i64 %237
  %239 = load i32, i32* %9, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [5 x i32], [5 x i32]* %238, i64 0, i64 %240
  store i32 %234, i32* %241, align 4
  br label %242

; <label>:242:                                    ; preds = %230
  %243 = load i32, i32* %9, align 4
  %244 = add nsw i32 %243, 1
  store i32 %244, i32* %9, align 4
  br label %209

; <label>:245:                                    ; preds = %229
  store i32 1, i32* %4, align 4
  br label %247

; <label>:246:                                    ; preds = %19, %16, %13, %3
  store i32 0, i32* %4, align 4
  br label %247

; <label>:247:                                    ; preds = %246, %245
  %248 = load i32, i32* %4, align 4
  ret i32 %248

; <label>:249:                                    ; preds = %31, %22
  store i32 0, i32* %9, align 4
  br label %31

; <label>:250:                                    ; preds = %50, %41
  %251 = load i32, i32* %9, align 4
  %252 = icmp slt i32 %251, 5
  br label %50

; <label>:253:                                    ; preds = %71, %62
  %254 = load [5 x i32]*, [5 x i32]** %5, align 8
  %255 = load i32, i32* %7, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [5 x i32], [5 x i32]* %254, i64 %256
  %258 = load i32, i32* %9, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [5 x i32], [5 x i32]* %257, i64 0, i64 %259
  %261 = load i32, i32* %260, align 4
  %262 = load i32, i32* %9, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [5 x i32], [5 x i32]* %8, i64 0, i64 %263
  store i32 %261, i32* %264, align 4
  br label %71

; <label>:265:                                    ; preds = %101, %92
  %266 = load i32, i32* %9, align 4
  %267 = sub i32 0, %266
  %268 = add i32 %267, 1
  %269 = shl i32 %266, 1
  %270 = shl i32 %266, 1
  %271 = sub i32 %266, 1
  %272 = mul i32 %271, 1
  %273 = sub i32 0, %266
  %274 = add i32 %273, 1
  %275 = shl i32 %266, 1
  %276 = shl i32 %266, 1
  %277 = add nsw i32 %266, 1
  store i32 %277, i32* %9, align 4
  br label %101

; <label>:278:                                    ; preds = %122, %113
  store i32 0, i32* %9, align 4
  br label %122

; <label>:279:                                    ; preds = %144, %135
  %280 = load [5 x i32]*, [5 x i32]** %5, align 8
  %281 = load i32, i32* %6, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [5 x i32], [5 x i32]* %280, i64 %282
  %284 = load i32, i32* %9, align 4
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [5 x i32], [5 x i32]* %283, i64 0, i64 %285
  %287 = load i32, i32* %286, align 4
  %288 = load [5 x i32]*, [5 x i32]** %5, align 8
  %289 = load i32, i32* %7, align 4
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [5 x i32], [5 x i32]* %288, i64 %290
  %292 = load i32, i32* %9, align 4
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds [5 x i32], [5 x i32]* %291, i64 0, i64 %293
  store i32 %287, i32* %294, align 4
  br label %144

; <label>:295:                                    ; preds = %178, %169
  %296 = load i32, i32* %9, align 4
  %297 = shl i32 %296, 1
  %298 = add nsw i32 %296, 1
  store i32 %298, i32* %9, align 4
  br label %178

; <label>:299:                                    ; preds = %199, %190
  store i32 0, i32* %9, align 4
  br label %199

; <label>:300:                                    ; preds = %218, %209
  %301 = load i32, i32* %9, align 4
  %302 = icmp slt i32 %301, 5
  br label %218
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  br label %5

; <label>:5:                                      ; preds = %24, %0
  %6 = load i32, i32* %2, align 4
  %7 = icmp slt i32 %6, 5
  br i1 %7, label %8, label %27

; <label>:8:                                      ; preds = %5
  store i32 0, i32* %3, align 4
  br label %9

; <label>:9:                                      ; preds = %20, %8
  %10 = load i32, i32* %3, align 4
  %11 = icmp slt i32 %10, 5
  br i1 %11, label %12, label %23

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %2, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* @a, i64 0, i64 %14
  %16 = load i32, i32* %3, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [5 x i32], [5 x i32]* %15, i64 0, i64 %17
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %18)
  br label %20

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* %3, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, i32* %3, align 4
  br label %9

; <label>:23:                                     ; preds = %9
  br label %24

; <label>:24:                                     ; preds = %23
  %25 = load i32, i32* %2, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* %2, align 4
  br label %5

; <label>:27:                                     ; preds = %5
  %28 = load i32, i32* @x.5
  %29 = load i32, i32* @y.6
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %162

; <label>:36:                                     ; preds = %27, %162
  %37 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* @n, i32* @m)
  %38 = load i32, i32* @n, align 4
  %39 = load i32, i32* @m, align 4
  %40 = call i32 @jiaohuan([5 x i32]* getelementptr inbounds ([5 x [5 x i32]], [5 x [5 x i32]]* @a, i32 0, i32 0), i32 %38, i32 %39)
  store i32 %40, i32* %4, align 4
  %41 = load i32, i32* %4, align 4
  %42 = icmp eq i32 %41, 0
  %43 = load i32, i32* @x.5
  %44 = load i32, i32* @y.6
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %162

; <label>:51:                                     ; preds = %36
  br i1 %42, label %52, label %54

; <label>:52:                                     ; preds = %51
  %53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  br label %54

; <label>:54:                                     ; preds = %52, %51
  %55 = load i32, i32* @x.5
  %56 = load i32, i32* @y.6
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %169

; <label>:63:                                     ; preds = %54, %169
  %64 = load i32, i32* %4, align 4
  %65 = icmp eq i32 %64, 1
  %66 = load i32, i32* @x.5
  %67 = load i32, i32* @y.6
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %169

; <label>:74:                                     ; preds = %63
  br i1 %65, label %75, label %143

; <label>:75:                                     ; preds = %74
  store i32 0, i32* %2, align 4
  br label %76

; <label>:76:                                     ; preds = %121, %75
  %77 = load i32, i32* %2, align 4
  %78 = icmp slt i32 %77, 5
  br i1 %78, label %79, label %124

; <label>:79:                                     ; preds = %76
  store i32 0, i32* %3, align 4
  br label %80

; <label>:80:                                     ; preds = %92, %79
  %81 = load i32, i32* %3, align 4
  %82 = icmp slt i32 %81, 4
  br i1 %82, label %83, label %95

; <label>:83:                                     ; preds = %80
  %84 = load i32, i32* %2, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* @a, i64 0, i64 %85
  %87 = load i32, i32* %3, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [5 x i32], [5 x i32]* %86, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4
  %91 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %90)
  br label %92

; <label>:92:                                     ; preds = %83
  %93 = load i32, i32* %3, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %3, align 4
  br label %80

; <label>:95:                                     ; preds = %80
  %96 = load i32, i32* @x.5
  %97 = load i32, i32* @y.6
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %172

; <label>:104:                                    ; preds = %95, %172
  %105 = load i32, i32* %2, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* @a, i64 0, i64 %106
  %108 = getelementptr inbounds [5 x i32], [5 x i32]* %107, i64 0, i64 4
  %109 = load i32, i32* %108, align 4
  %110 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %109)
  %111 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  %112 = load i32, i32* @x.5
  %113 = load i32, i32* @y.6
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %172

; <label>:120:                                    ; preds = %104
  br label %121

; <label>:121:                                    ; preds = %120
  %122 = load i32, i32* %2, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, i32* %2, align 4
  br label %76

; <label>:124:                                    ; preds = %76
  %125 = load i32, i32* @x.5
  %126 = load i32, i32* @y.6
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %133, label %180

; <label>:133:                                    ; preds = %124, %180
  %134 = load i32, i32* @x.5
  %135 = load i32, i32* @y.6
  %136 = sub i32 %134, 1
  %137 = mul i32 %134, %136
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %139, %140
  br i1 %141, label %142, label %180

; <label>:142:                                    ; preds = %133
  br label %143

; <label>:143:                                    ; preds = %142, %74
  %144 = load i32, i32* @x.5
  %145 = load i32, i32* @y.6
  %146 = sub i32 %144, 1
  %147 = mul i32 %144, %146
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %149, %150
  br i1 %151, label %152, label %181

; <label>:152:                                    ; preds = %143, %181
  %153 = load i32, i32* @x.5
  %154 = load i32, i32* @y.6
  %155 = sub i32 %153, 1
  %156 = mul i32 %153, %155
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %158, %159
  br i1 %160, label %161, label %181

; <label>:161:                                    ; preds = %152
  ret i32 0

; <label>:162:                                    ; preds = %36, %27
  %163 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* @n, i32* @m)
  %164 = load i32, i32* @n, align 4
  %165 = load i32, i32* @m, align 4
  %166 = call i32 @jiaohuan([5 x i32]* getelementptr inbounds ([5 x [5 x i32]], [5 x [5 x i32]]* @a, i32 0, i32 0), i32 %164, i32 %165)
  store i32 %166, i32* %4, align 4
  %167 = load i32, i32* %4, align 4
  %168 = icmp eq i32 %167, 0
  br label %36

; <label>:169:                                    ; preds = %63, %54
  %170 = load i32, i32* %4, align 4
  %171 = icmp eq i32 %170, 1
  br label %63

; <label>:172:                                    ; preds = %104, %95
  %173 = load i32, i32* %2, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* @a, i64 0, i64 %174
  %176 = getelementptr inbounds [5 x i32], [5 x i32]* %175, i64 0, i64 4
  %177 = load i32, i32* %176, align 4
  %178 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %177)
  %179 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  br label %104

; <label>:180:                                    ; preds = %133, %124
  br label %133

; <label>:181:                                    ; preds = %152, %143
  br label %152
}

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
