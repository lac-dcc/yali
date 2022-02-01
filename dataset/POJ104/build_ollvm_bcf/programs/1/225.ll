; ModuleID = 'source-C-CXX/1/225.c'
source_filename = "source-C-CXX/1/225.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.st = type { i32, [26 x i8], %struct.st* }

@.str = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define %struct.st* @creat(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca %struct.st*, align 8
  %5 = alloca %struct.st*, align 8
  %6 = alloca %struct.st*, align 8
  store i32 %0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  br label %7

; <label>:7:                                      ; preds = %48, %1
  %8 = load i32, i32* %3, align 4
  %9 = load i32, i32* %2, align 4
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %51

; <label>:11:                                     ; preds = %7
  %12 = call noalias i8* @malloc(i64 100) #5
  %13 = bitcast i8* %12 to %struct.st*
  store %struct.st* %13, %struct.st** %4, align 8
  %14 = load i32, i32* %3, align 4
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %36

; <label>:16:                                     ; preds = %11
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %55

; <label>:25:                                     ; preds = %16, %55
  %26 = load %struct.st*, %struct.st** %4, align 8
  store %struct.st* %26, %struct.st** %6, align 8
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %55

; <label>:35:                                     ; preds = %25
  br label %40

; <label>:36:                                     ; preds = %11
  %37 = load %struct.st*, %struct.st** %4, align 8
  %38 = load %struct.st*, %struct.st** %5, align 8
  %39 = getelementptr inbounds %struct.st, %struct.st* %38, i32 0, i32 2
  store %struct.st* %37, %struct.st** %39, align 8
  br label %40

; <label>:40:                                     ; preds = %36, %35
  %41 = load %struct.st*, %struct.st** %4, align 8
  %42 = getelementptr inbounds %struct.st, %struct.st* %41, i32 0, i32 0
  %43 = load %struct.st*, %struct.st** %4, align 8
  %44 = getelementptr inbounds %struct.st, %struct.st* %43, i32 0, i32 1
  %45 = getelementptr inbounds [26 x i8], [26 x i8]* %44, i32 0, i32 0
  %46 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %42, i8* %45)
  %47 = load %struct.st*, %struct.st** %4, align 8
  store %struct.st* %47, %struct.st** %5, align 8
  br label %48

; <label>:48:                                     ; preds = %40
  %49 = load i32, i32* %3, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %3, align 4
  br label %7

; <label>:51:                                     ; preds = %7
  %52 = load %struct.st*, %struct.st** %4, align 8
  %53 = getelementptr inbounds %struct.st, %struct.st* %52, i32 0, i32 2
  store %struct.st* null, %struct.st** %53, align 8
  %54 = load %struct.st*, %struct.st** %6, align 8
  ret %struct.st* %54

; <label>:55:                                     ; preds = %25, %16
  %56 = load %struct.st*, %struct.st** %4, align 8
  store %struct.st* %56, %struct.st** %6, align 8
  br label %25
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = load i32, i32* @x.4
  %2 = load i32, i32* @y.5
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %375

; <label>:9:                                      ; preds = %0, %375
  %10 = alloca i32, align 4
  %11 = alloca %struct.st*, align 8
  %12 = alloca %struct.st*, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca [26 x i32], align 16
  %17 = alloca i32, align 4
  %18 = alloca i8, align 1
  %19 = alloca i8, align 1
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %10)
  %21 = load i32, i32* %10, align 4
  %22 = call %struct.st* @creat(i32 %21)
  store %struct.st* %22, %struct.st** %11, align 8
  %23 = load %struct.st*, %struct.st** %11, align 8
  store %struct.st* %23, %struct.st** %12, align 8
  %24 = bitcast [26 x i32]* %16 to i8*
  call void @llvm.memset.p0i8.i64(i8* %24, i8 0, i64 104, i32 16, i1 false)
  store i32 0, i32* %13, align 4
  %25 = load i32, i32* @x.4
  %26 = load i32, i32* @y.5
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %375

; <label>:33:                                     ; preds = %9
  br label %34

; <label>:34:                                     ; preds = %121, %33
  %35 = load i32, i32* %13, align 4
  %36 = load i32, i32* %10, align 4
  %37 = icmp slt i32 %35, %36
  br i1 %37, label %38, label %124

; <label>:38:                                     ; preds = %34
  %39 = load i32, i32* @x.4
  %40 = load i32, i32* @y.5
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %391

; <label>:47:                                     ; preds = %38, %391
  store i32 0, i32* %14, align 4
  %48 = load i32, i32* @x.4
  %49 = load i32, i32* @y.5
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %391

; <label>:56:                                     ; preds = %47
  br label %57

; <label>:57:                                     ; preds = %116, %56
  %58 = load i32, i32* @x.4
  %59 = load i32, i32* @y.5
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %392

; <label>:66:                                     ; preds = %57, %392
  %67 = load i32, i32* %14, align 4
  %68 = load %struct.st*, %struct.st** %11, align 8
  %69 = getelementptr inbounds %struct.st, %struct.st* %68, i32 0, i32 1
  %70 = getelementptr inbounds [26 x i8], [26 x i8]* %69, i32 0, i32 0
  %71 = call i64 @strlen(i8* %70) #6
  %72 = trunc i64 %71 to i32
  store i32 %72, i32* %15, align 4
  %73 = icmp slt i32 %67, %72
  %74 = load i32, i32* @x.4
  %75 = load i32, i32* @y.5
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %392

; <label>:82:                                     ; preds = %66
  br i1 %73, label %83, label %117

; <label>:83:                                     ; preds = %82
  %84 = load %struct.st*, %struct.st** %11, align 8
  %85 = getelementptr inbounds %struct.st, %struct.st* %84, i32 0, i32 1
  %86 = load i32, i32* %14, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [26 x i8], [26 x i8]* %85, i64 0, i64 %87
  %89 = load i8, i8* %88, align 1
  %90 = sext i8 %89 to i32
  %91 = sub nsw i32 %90, 65
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [26 x i32], [26 x i32]* %16, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %93, align 4
  br label %96

; <label>:96:                                     ; preds = %83
  %97 = load i32, i32* @x.4
  %98 = load i32, i32* @y.5
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %400

; <label>:105:                                    ; preds = %96, %400
  %106 = load i32, i32* %14, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* %14, align 4
  %108 = load i32, i32* @x.4
  %109 = load i32, i32* @y.5
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %400

; <label>:116:                                    ; preds = %105
  br label %57

; <label>:117:                                    ; preds = %82
  %118 = load %struct.st*, %struct.st** %11, align 8
  %119 = getelementptr inbounds %struct.st, %struct.st* %118, i32 0, i32 2
  %120 = load %struct.st*, %struct.st** %119, align 8
  store %struct.st* %120, %struct.st** %11, align 8
  br label %121

; <label>:121:                                    ; preds = %117
  %122 = load i32, i32* %13, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, i32* %13, align 4
  br label %34

; <label>:124:                                    ; preds = %34
  %125 = load i32, i32* @x.4
  %126 = load i32, i32* @y.5
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %133, label %412

; <label>:133:                                    ; preds = %124, %412
  %134 = load %struct.st*, %struct.st** %12, align 8
  store %struct.st* %134, %struct.st** %11, align 8
  %135 = getelementptr inbounds [26 x i32], [26 x i32]* %16, i64 0, i64 0
  %136 = load i32, i32* %135, align 16
  store i32 %136, i32* %17, align 4
  store i32 1, i32* %13, align 4
  %137 = load i32, i32* @x.4
  %138 = load i32, i32* @y.5
  %139 = sub i32 %137, 1
  %140 = mul i32 %137, %139
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %142, %143
  br i1 %144, label %145, label %412

; <label>:145:                                    ; preds = %133
  br label %146

; <label>:146:                                    ; preds = %180, %145
  %147 = load i32, i32* %13, align 4
  %148 = icmp slt i32 %147, 26
  br i1 %148, label %149, label %183

; <label>:149:                                    ; preds = %146
  %150 = load i32, i32* %13, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [26 x i32], [26 x i32]* %16, i64 0, i64 %151
  %153 = load i32, i32* %152, align 4
  %154 = load i32, i32* %17, align 4
  %155 = icmp sgt i32 %153, %154
  br i1 %155, label %156, label %161

; <label>:156:                                    ; preds = %149
  %157 = load i32, i32* %13, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [26 x i32], [26 x i32]* %16, i64 0, i64 %158
  %160 = load i32, i32* %159, align 4
  store i32 %160, i32* %17, align 4
  br label %161

; <label>:161:                                    ; preds = %156, %149
  %162 = load i32, i32* @x.4
  %163 = load i32, i32* @y.5
  %164 = sub i32 %162, 1
  %165 = mul i32 %162, %164
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %167, %168
  br i1 %169, label %170, label %416

; <label>:170:                                    ; preds = %161, %416
  %171 = load i32, i32* @x.4
  %172 = load i32, i32* @y.5
  %173 = sub i32 %171, 1
  %174 = mul i32 %171, %173
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %176, %177
  br i1 %178, label %179, label %416

; <label>:179:                                    ; preds = %170
  br label %180

; <label>:180:                                    ; preds = %179
  %181 = load i32, i32* %13, align 4
  %182 = add nsw i32 %181, 1
  store i32 %182, i32* %13, align 4
  br label %146

; <label>:183:                                    ; preds = %146
  store i32 0, i32* %13, align 4
  br label %184

; <label>:184:                                    ; preds = %224, %183
  %185 = load i32, i32* %13, align 4
  %186 = icmp slt i32 %185, 26
  br i1 %186, label %187, label %227

; <label>:187:                                    ; preds = %184
  %188 = load i32, i32* %13, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [26 x i32], [26 x i32]* %16, i64 0, i64 %189
  %191 = load i32, i32* %190, align 4
  %192 = load i32, i32* %17, align 4
  %193 = icmp eq i32 %191, %192
  br i1 %193, label %194, label %205

; <label>:194:                                    ; preds = %187
  %195 = load i32, i32* %13, align 4
  %196 = add nsw i32 %195, 65
  %197 = trunc i32 %196 to i8
  store i8 %197, i8* %18, align 1
  %198 = load i8, i8* %18, align 1
  %199 = sext i8 %198 to i32
  %200 = load i32, i32* %13, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [26 x i32], [26 x i32]* %16, i64 0, i64 %201
  %203 = load i32, i32* %202, align 4
  %204 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %199, i32 %203)
  br label %227

; <label>:205:                                    ; preds = %187
  %206 = load i32, i32* @x.4
  %207 = load i32, i32* @y.5
  %208 = sub i32 %206, 1
  %209 = mul i32 %206, %208
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %211, %212
  br i1 %213, label %214, label %417

; <label>:214:                                    ; preds = %205, %417
  %215 = load i32, i32* @x.4
  %216 = load i32, i32* @y.5
  %217 = sub i32 %215, 1
  %218 = mul i32 %215, %217
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %220, %221
  br i1 %222, label %223, label %417

; <label>:223:                                    ; preds = %214
  br label %224

; <label>:224:                                    ; preds = %223
  %225 = load i32, i32* %13, align 4
  %226 = add nsw i32 %225, 1
  store i32 %226, i32* %13, align 4
  br label %184

; <label>:227:                                    ; preds = %194, %184
  %228 = load i32, i32* @x.4
  %229 = load i32, i32* @y.5
  %230 = sub i32 %228, 1
  %231 = mul i32 %228, %230
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %233, %234
  br i1 %235, label %236, label %418

; <label>:236:                                    ; preds = %227, %418
  store i32 0, i32* %13, align 4
  %237 = load i32, i32* @x.4
  %238 = load i32, i32* @y.5
  %239 = sub i32 %237, 1
  %240 = mul i32 %237, %239
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %242, %243
  br i1 %244, label %245, label %418

; <label>:245:                                    ; preds = %236
  br label %246

; <label>:246:                                    ; preds = %355, %245
  %247 = load i32, i32* @x.4
  %248 = load i32, i32* @y.5
  %249 = sub i32 %247, 1
  %250 = mul i32 %247, %249
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %252, %253
  br i1 %254, label %255, label %419

; <label>:255:                                    ; preds = %246, %419
  %256 = load i32, i32* %13, align 4
  %257 = load i32, i32* %10, align 4
  %258 = icmp slt i32 %256, %257
  %259 = load i32, i32* @x.4
  %260 = load i32, i32* @y.5
  %261 = sub i32 %259, 1
  %262 = mul i32 %259, %261
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %264, %265
  br i1 %266, label %267, label %419

; <label>:267:                                    ; preds = %255
  br i1 %258, label %268, label %356

; <label>:268:                                    ; preds = %267
  store i32 0, i32* %14, align 4
  br label %269

; <label>:269:                                    ; preds = %312, %268
  %270 = load %struct.st*, %struct.st** %12, align 8
  %271 = getelementptr inbounds %struct.st, %struct.st* %270, i32 0, i32 1
  %272 = load i32, i32* %14, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [26 x i8], [26 x i8]* %271, i64 0, i64 %273
  %275 = load i8, i8* %274, align 1
  store i8 %275, i8* %19, align 1
  %276 = load i8, i8* %19, align 1
  %277 = sext i8 %276 to i32
  %278 = icmp eq i32 %277, 0
  br i1 %278, label %279, label %280

; <label>:279:                                    ; preds = %269
  br label %313

; <label>:280:                                    ; preds = %269
  %281 = load i8, i8* %18, align 1
  %282 = sext i8 %281 to i32
  %283 = load i8, i8* %19, align 1
  %284 = sext i8 %283 to i32
  %285 = icmp eq i32 %282, %284
  br i1 %285, label %286, label %291

; <label>:286:                                    ; preds = %280
  %287 = load %struct.st*, %struct.st** %12, align 8
  %288 = getelementptr inbounds %struct.st, %struct.st* %287, i32 0, i32 0
  %289 = load i32, i32* %288, align 8
  %290 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %289)
  br label %291

; <label>:291:                                    ; preds = %286, %280
  br label %292

; <label>:292:                                    ; preds = %291
  %293 = load i32, i32* @x.4
  %294 = load i32, i32* @y.5
  %295 = sub i32 %293, 1
  %296 = mul i32 %293, %295
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %294, 10
  %300 = or i1 %298, %299
  br i1 %300, label %301, label %423

; <label>:301:                                    ; preds = %292, %423
  %302 = load i32, i32* %14, align 4
  %303 = add nsw i32 %302, 1
  store i32 %303, i32* %14, align 4
  %304 = load i32, i32* @x.4
  %305 = load i32, i32* @y.5
  %306 = sub i32 %304, 1
  %307 = mul i32 %304, %306
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %305, 10
  %311 = or i1 %309, %310
  br i1 %311, label %312, label %423

; <label>:312:                                    ; preds = %301
  br label %269

; <label>:313:                                    ; preds = %279
  %314 = load i32, i32* @x.4
  %315 = load i32, i32* @y.5
  %316 = sub i32 %314, 1
  %317 = mul i32 %314, %316
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %315, 10
  %321 = or i1 %319, %320
  br i1 %321, label %322, label %440

; <label>:322:                                    ; preds = %313, %440
  %323 = load %struct.st*, %struct.st** %12, align 8
  %324 = getelementptr inbounds %struct.st, %struct.st* %323, i32 0, i32 2
  %325 = load %struct.st*, %struct.st** %324, align 8
  store %struct.st* %325, %struct.st** %12, align 8
  %326 = load i32, i32* @x.4
  %327 = load i32, i32* @y.5
  %328 = sub i32 %326, 1
  %329 = mul i32 %326, %328
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %327, 10
  %333 = or i1 %331, %332
  br i1 %333, label %334, label %440

; <label>:334:                                    ; preds = %322
  br label %335

; <label>:335:                                    ; preds = %334
  %336 = load i32, i32* @x.4
  %337 = load i32, i32* @y.5
  %338 = sub i32 %336, 1
  %339 = mul i32 %336, %338
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %337, 10
  %343 = or i1 %341, %342
  br i1 %343, label %344, label %444

; <label>:344:                                    ; preds = %335, %444
  %345 = load i32, i32* %13, align 4
  %346 = add nsw i32 %345, 1
  store i32 %346, i32* %13, align 4
  %347 = load i32, i32* @x.4
  %348 = load i32, i32* @y.5
  %349 = sub i32 %347, 1
  %350 = mul i32 %347, %349
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %348, 10
  %354 = or i1 %352, %353
  br i1 %354, label %355, label %444

; <label>:355:                                    ; preds = %344
  br label %246

; <label>:356:                                    ; preds = %267
  %357 = load i32, i32* @x.4
  %358 = load i32, i32* @y.5
  %359 = sub i32 %357, 1
  %360 = mul i32 %357, %359
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %358, 10
  %364 = or i1 %362, %363
  br i1 %364, label %365, label %454

; <label>:365:                                    ; preds = %356, %454
  %366 = load i32, i32* @x.4
  %367 = load i32, i32* @y.5
  %368 = sub i32 %366, 1
  %369 = mul i32 %366, %368
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %367, 10
  %373 = or i1 %371, %372
  br i1 %373, label %374, label %454

; <label>:374:                                    ; preds = %365
  ret void

; <label>:375:                                    ; preds = %9, %0
  %376 = alloca i32, align 4
  %377 = alloca %struct.st*, align 8
  %378 = alloca %struct.st*, align 8
  %379 = alloca i32, align 4
  %380 = alloca i32, align 4
  %381 = alloca i32, align 4
  %382 = alloca [26 x i32], align 16
  %383 = alloca i32, align 4
  %384 = alloca i8, align 1
  %385 = alloca i8, align 1
  %386 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %376)
  %387 = load i32, i32* %376, align 4
  %388 = call %struct.st* @creat(i32 %387)
  store %struct.st* %388, %struct.st** %377, align 8
  %389 = load %struct.st*, %struct.st** %377, align 8
  store %struct.st* %389, %struct.st** %378, align 8
  %390 = bitcast [26 x i32]* %382 to i8*
  call void @llvm.memset.p0i8.i64(i8* %390, i8 0, i64 104, i32 16, i1 false)
  store i32 0, i32* %379, align 4
  br label %9

; <label>:391:                                    ; preds = %47, %38
  store i32 0, i32* %14, align 4
  br label %47

; <label>:392:                                    ; preds = %66, %57
  %393 = load i32, i32* %14, align 4
  %394 = load %struct.st*, %struct.st** %11, align 8
  %395 = getelementptr inbounds %struct.st, %struct.st* %394, i32 0, i32 1
  %396 = getelementptr inbounds [26 x i8], [26 x i8]* %395, i32 0, i32 0
  %397 = call i64 @strlen(i8* %396) #6
  %398 = trunc i64 %397 to i32
  store i32 %398, i32* %15, align 4
  %399 = icmp slt i32 %393, %398
  br label %66

; <label>:400:                                    ; preds = %105, %96
  %401 = load i32, i32* %14, align 4
  %402 = sub i32 %401, 1
  %403 = mul i32 %402, 1
  %404 = sub i32 0, %401
  %405 = add i32 %404, 1
  %406 = sub i32 %401, 1
  %407 = mul i32 %406, 1
  %408 = sub i32 %401, 1
  %409 = mul i32 %408, 1
  %410 = shl i32 %401, 1
  %411 = add nsw i32 %401, 1
  store i32 %411, i32* %14, align 4
  br label %105

; <label>:412:                                    ; preds = %133, %124
  %413 = load %struct.st*, %struct.st** %12, align 8
  store %struct.st* %413, %struct.st** %11, align 8
  %414 = getelementptr inbounds [26 x i32], [26 x i32]* %16, i64 0, i64 0
  %415 = load i32, i32* %414, align 16
  store i32 %415, i32* %17, align 4
  store i32 1, i32* %13, align 4
  br label %133

; <label>:416:                                    ; preds = %170, %161
  br label %170

; <label>:417:                                    ; preds = %214, %205
  br label %214

; <label>:418:                                    ; preds = %236, %227
  store i32 0, i32* %13, align 4
  br label %236

; <label>:419:                                    ; preds = %255, %246
  %420 = load i32, i32* %13, align 4
  %421 = load i32, i32* %10, align 4
  %422 = icmp slt i32 %420, %421
  br label %255

; <label>:423:                                    ; preds = %301, %292
  %424 = load i32, i32* %14, align 4
  %425 = sub i32 %424, 1
  %426 = mul i32 %425, 1
  %427 = sub i32 %424, 1
  %428 = mul i32 %427, 1
  %429 = sub i32 0, %424
  %430 = add i32 %429, 1
  %431 = shl i32 %424, 1
  %432 = sub i32 0, %424
  %433 = add i32 %432, 1
  %434 = shl i32 %424, 1
  %435 = sub i32 %424, 1
  %436 = mul i32 %435, 1
  %437 = sub i32 0, %424
  %438 = add i32 %437, 1
  %439 = add nsw i32 %424, 1
  store i32 %439, i32* %14, align 4
  br label %301

; <label>:440:                                    ; preds = %322, %313
  %441 = load %struct.st*, %struct.st** %12, align 8
  %442 = getelementptr inbounds %struct.st, %struct.st* %441, i32 0, i32 2
  %443 = load %struct.st*, %struct.st** %442, align 8
  store %struct.st* %443, %struct.st** %12, align 8
  br label %322

; <label>:444:                                    ; preds = %344, %335
  %445 = load i32, i32* %13, align 4
  %446 = sub i32 0, %445
  %447 = add i32 %446, 1
  %448 = shl i32 %445, 1
  %449 = shl i32 %445, 1
  %450 = shl i32 %445, 1
  %451 = sub i32 %445, 1
  %452 = mul i32 %451, 1
  %453 = add nsw i32 %445, 1
  store i32 %453, i32* %13, align 4
  br label %344

; <label>:454:                                    ; preds = %365, %356
  br label %365
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #3

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
