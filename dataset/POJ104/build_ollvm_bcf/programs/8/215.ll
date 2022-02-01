; ModuleID = 'source-C-CXX/8/215.c'
source_filename = "source-C-CXX/8/215.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { i32, [20 x i8], %struct.student* }

@.str = private unnamed_addr constant [5 x i8] c"%s%d\00", align 1
@n = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define %struct.student* @creat() #0 {
  %1 = alloca %struct.student*, align 8
  %2 = alloca %struct.student*, align 8
  %3 = alloca %struct.student*, align 8
  %4 = alloca %struct.student*, align 8
  %5 = alloca %struct.student*, align 8
  %6 = alloca %struct.student*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = call noalias i8* @malloc(i64 100) #3
  %10 = bitcast i8* %9 to %struct.student*
  store %struct.student* %10, %struct.student** %3, align 8
  %11 = load %struct.student*, %struct.student** %3, align 8
  %12 = getelementptr inbounds %struct.student, %struct.student* %11, i32 0, i32 1
  %13 = getelementptr inbounds [20 x i8], [20 x i8]* %12, i32 0, i32 0
  %14 = load %struct.student*, %struct.student** %3, align 8
  %15 = getelementptr inbounds %struct.student, %struct.student* %14, i32 0, i32 0
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %13, i32* %15)
  %17 = call noalias i8* @malloc(i64 100) #3
  %18 = bitcast i8* %17 to %struct.student*
  store %struct.student* %18, %struct.student** %1, align 8
  %19 = load %struct.student*, %struct.student** %3, align 8
  %20 = load %struct.student*, %struct.student** %1, align 8
  %21 = getelementptr inbounds %struct.student, %struct.student* %20, i32 0, i32 2
  store %struct.student* %19, %struct.student** %21, align 8
  %22 = load %struct.student*, %struct.student** %1, align 8
  store %struct.student* %22, %struct.student** %4, align 8
  %23 = load %struct.student*, %struct.student** %3, align 8
  %24 = getelementptr inbounds %struct.student, %struct.student* %23, i32 0, i32 2
  store %struct.student* null, %struct.student** %24, align 8
  %25 = call noalias i8* @malloc(i64 100) #3
  %26 = bitcast i8* %25 to %struct.student*
  store %struct.student* %26, %struct.student** %2, align 8
  %27 = load %struct.student*, %struct.student** %2, align 8
  store %struct.student* %27, %struct.student** %6, align 8
  %28 = load %struct.student*, %struct.student** %6, align 8
  %29 = getelementptr inbounds %struct.student, %struct.student* %28, i32 0, i32 2
  store %struct.student* null, %struct.student** %29, align 8
  store i32 0, i32* %8, align 4
  store i32 0, i32* %7, align 4
  br label %30

; <label>:30:                                     ; preds = %209, %0
  %31 = load i32, i32* %7, align 4
  %32 = load i32, i32* @n, align 4
  %33 = sub nsw i32 %32, 1
  %34 = icmp slt i32 %31, %33
  br i1 %34, label %35, label %210

; <label>:35:                                     ; preds = %30
  store i32 0, i32* %8, align 4
  %36 = call noalias i8* @malloc(i64 100) #3
  %37 = bitcast i8* %36 to %struct.student*
  store %struct.student* %37, %struct.student** %5, align 8
  %38 = load %struct.student*, %struct.student** %5, align 8
  %39 = getelementptr inbounds %struct.student, %struct.student* %38, i32 0, i32 1
  %40 = getelementptr inbounds [20 x i8], [20 x i8]* %39, i32 0, i32 0
  %41 = load %struct.student*, %struct.student** %5, align 8
  %42 = getelementptr inbounds %struct.student, %struct.student* %41, i32 0, i32 0
  %43 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %40, i32* %42)
  %44 = load %struct.student*, %struct.student** %5, align 8
  %45 = getelementptr inbounds %struct.student, %struct.student* %44, i32 0, i32 0
  %46 = load i32, i32* %45, align 8
  %47 = icmp sge i32 %46, 60
  br i1 %47, label %48, label %140

; <label>:48:                                     ; preds = %35
  %49 = load %struct.student*, %struct.student** %1, align 8
  store %struct.student* %49, %struct.student** %4, align 8
  %50 = load %struct.student*, %struct.student** %1, align 8
  %51 = getelementptr inbounds %struct.student, %struct.student* %50, i32 0, i32 2
  %52 = load %struct.student*, %struct.student** %51, align 8
  store %struct.student* %52, %struct.student** %3, align 8
  br label %53

; <label>:53:                                     ; preds = %89, %48
  %54 = load %struct.student*, %struct.student** %3, align 8
  %55 = icmp ne %struct.student* %54, null
  br i1 %55, label %56, label %94

; <label>:56:                                     ; preds = %53
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %246

; <label>:65:                                     ; preds = %56, %246
  %66 = load %struct.student*, %struct.student** %5, align 8
  %67 = getelementptr inbounds %struct.student, %struct.student* %66, i32 0, i32 0
  %68 = load i32, i32* %67, align 8
  %69 = load %struct.student*, %struct.student** %3, align 8
  %70 = getelementptr inbounds %struct.student, %struct.student* %69, i32 0, i32 0
  %71 = load i32, i32* %70, align 8
  %72 = icmp sgt i32 %68, %71
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %246

; <label>:81:                                     ; preds = %65
  br i1 %72, label %82, label %89

; <label>:82:                                     ; preds = %81
  %83 = load %struct.student*, %struct.student** %3, align 8
  %84 = load %struct.student*, %struct.student** %5, align 8
  %85 = getelementptr inbounds %struct.student, %struct.student* %84, i32 0, i32 2
  store %struct.student* %83, %struct.student** %85, align 8
  %86 = load %struct.student*, %struct.student** %5, align 8
  %87 = load %struct.student*, %struct.student** %4, align 8
  %88 = getelementptr inbounds %struct.student, %struct.student* %87, i32 0, i32 2
  store %struct.student* %86, %struct.student** %88, align 8
  store i32 1, i32* %8, align 4
  br label %94

; <label>:89:                                     ; preds = %81
  %90 = load %struct.student*, %struct.student** %3, align 8
  store %struct.student* %90, %struct.student** %4, align 8
  %91 = load %struct.student*, %struct.student** %3, align 8
  %92 = getelementptr inbounds %struct.student, %struct.student* %91, i32 0, i32 2
  %93 = load %struct.student*, %struct.student** %92, align 8
  store %struct.student* %93, %struct.student** %3, align 8
  br label %53

; <label>:94:                                     ; preds = %82, %53
  %95 = load i32, i32* %8, align 4
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %97, label %121

; <label>:97:                                     ; preds = %94
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %254

; <label>:106:                                    ; preds = %97, %254
  %107 = load %struct.student*, %struct.student** %5, align 8
  %108 = load %struct.student*, %struct.student** %4, align 8
  %109 = getelementptr inbounds %struct.student, %struct.student* %108, i32 0, i32 2
  store %struct.student* %107, %struct.student** %109, align 8
  %110 = load %struct.student*, %struct.student** %5, align 8
  %111 = getelementptr inbounds %struct.student, %struct.student* %110, i32 0, i32 2
  store %struct.student* null, %struct.student** %111, align 8
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %254

; <label>:120:                                    ; preds = %106
  br label %121

; <label>:121:                                    ; preds = %120, %94
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %130, label %260

; <label>:130:                                    ; preds = %121, %260
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 %131, 1
  %134 = mul i32 %131, %133
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %136, %137
  br i1 %138, label %139, label %260

; <label>:139:                                    ; preds = %130
  br label %140

; <label>:140:                                    ; preds = %139, %35
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 %141, 1
  %144 = mul i32 %141, %143
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %146, %147
  br i1 %148, label %149, label %261

; <label>:149:                                    ; preds = %140, %261
  %150 = load %struct.student*, %struct.student** %5, align 8
  %151 = getelementptr inbounds %struct.student, %struct.student* %150, i32 0, i32 0
  %152 = load i32, i32* %151, align 8
  %153 = icmp slt i32 %152, 60
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 %154, 1
  %157 = mul i32 %154, %156
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %159, %160
  br i1 %161, label %162, label %261

; <label>:162:                                    ; preds = %149
  br i1 %153, label %163, label %170

; <label>:163:                                    ; preds = %162
  %164 = load %struct.student*, %struct.student** %5, align 8
  %165 = load %struct.student*, %struct.student** %6, align 8
  %166 = getelementptr inbounds %struct.student, %struct.student* %165, i32 0, i32 2
  store %struct.student* %164, %struct.student** %166, align 8
  %167 = load %struct.student*, %struct.student** %5, align 8
  store %struct.student* %167, %struct.student** %6, align 8
  %168 = load %struct.student*, %struct.student** %6, align 8
  %169 = getelementptr inbounds %struct.student, %struct.student* %168, i32 0, i32 2
  store %struct.student* null, %struct.student** %169, align 8
  br label %170

; <label>:170:                                    ; preds = %163, %162
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 %171, 1
  %174 = mul i32 %171, %173
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %176, %177
  br i1 %178, label %179, label %266

; <label>:179:                                    ; preds = %170, %266
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = sub i32 %180, 1
  %183 = mul i32 %180, %182
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %185, %186
  br i1 %187, label %188, label %266

; <label>:188:                                    ; preds = %179
  br label %189

; <label>:189:                                    ; preds = %188
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 %190, 1
  %193 = mul i32 %190, %192
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %195, %196
  br i1 %197, label %198, label %267

; <label>:198:                                    ; preds = %189, %267
  %199 = load i32, i32* %7, align 4
  %200 = add nsw i32 %199, 1
  store i32 %200, i32* %7, align 4
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = sub i32 %201, 1
  %204 = mul i32 %201, %203
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %206, %207
  br i1 %208, label %209, label %267

; <label>:209:                                    ; preds = %198
  br label %30

; <label>:210:                                    ; preds = %30
  %211 = load %struct.student*, %struct.student** %1, align 8
  store %struct.student* %211, %struct.student** %3, align 8
  br label %212

; <label>:212:                                    ; preds = %238, %210
  %213 = load %struct.student*, %struct.student** %3, align 8
  %214 = getelementptr inbounds %struct.student, %struct.student* %213, i32 0, i32 2
  %215 = load %struct.student*, %struct.student** %214, align 8
  %216 = icmp ne %struct.student* %215, null
  br i1 %216, label %217, label %239

; <label>:217:                                    ; preds = %212
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = sub i32 %218, 1
  %221 = mul i32 %218, %220
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %223, %224
  br i1 %225, label %226, label %283

; <label>:226:                                    ; preds = %217, %283
  %227 = load %struct.student*, %struct.student** %3, align 8
  %228 = getelementptr inbounds %struct.student, %struct.student* %227, i32 0, i32 2
  %229 = load %struct.student*, %struct.student** %228, align 8
  store %struct.student* %229, %struct.student** %3, align 8
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = sub i32 %230, 1
  %233 = mul i32 %230, %232
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %235, %236
  br i1 %237, label %238, label %283

; <label>:238:                                    ; preds = %226
  br label %212

; <label>:239:                                    ; preds = %212
  %240 = load %struct.student*, %struct.student** %2, align 8
  %241 = getelementptr inbounds %struct.student, %struct.student* %240, i32 0, i32 2
  %242 = load %struct.student*, %struct.student** %241, align 8
  %243 = load %struct.student*, %struct.student** %3, align 8
  %244 = getelementptr inbounds %struct.student, %struct.student* %243, i32 0, i32 2
  store %struct.student* %242, %struct.student** %244, align 8
  %245 = load %struct.student*, %struct.student** %1, align 8
  ret %struct.student* %245

; <label>:246:                                    ; preds = %65, %56
  %247 = load %struct.student*, %struct.student** %5, align 8
  %248 = getelementptr inbounds %struct.student, %struct.student* %247, i32 0, i32 0
  %249 = load i32, i32* %248, align 8
  %250 = load %struct.student*, %struct.student** %3, align 8
  %251 = getelementptr inbounds %struct.student, %struct.student* %250, i32 0, i32 0
  %252 = load i32, i32* %251, align 8
  %253 = icmp sgt i32 %249, %252
  br label %65

; <label>:254:                                    ; preds = %106, %97
  %255 = load %struct.student*, %struct.student** %5, align 8
  %256 = load %struct.student*, %struct.student** %4, align 8
  %257 = getelementptr inbounds %struct.student, %struct.student* %256, i32 0, i32 2
  store %struct.student* %255, %struct.student** %257, align 8
  %258 = load %struct.student*, %struct.student** %5, align 8
  %259 = getelementptr inbounds %struct.student, %struct.student* %258, i32 0, i32 2
  store %struct.student* null, %struct.student** %259, align 8
  br label %106

; <label>:260:                                    ; preds = %130, %121
  br label %130

; <label>:261:                                    ; preds = %149, %140
  %262 = load %struct.student*, %struct.student** %5, align 8
  %263 = getelementptr inbounds %struct.student, %struct.student* %262, i32 0, i32 0
  %264 = load i32, i32* %263, align 8
  %265 = icmp slt i32 %264, 60
  br label %149

; <label>:266:                                    ; preds = %179, %170
  br label %179

; <label>:267:                                    ; preds = %198, %189
  %268 = load i32, i32* %7, align 4
  %269 = sub i32 %268, 1
  %270 = mul i32 %269, 1
  %271 = shl i32 %268, 1
  %272 = sub i32 0, %268
  %273 = add i32 %272, 1
  %274 = sub i32 0, %268
  %275 = add i32 %274, 1
  %276 = shl i32 %268, 1
  %277 = sub i32 0, %268
  %278 = add i32 %277, 1
  %279 = sub i32 0, %268
  %280 = add i32 %279, 1
  %281 = shl i32 %268, 1
  %282 = add nsw i32 %268, 1
  store i32 %282, i32* %7, align 4
  br label %198

; <label>:283:                                    ; preds = %226, %217
  %284 = load %struct.student*, %struct.student** %3, align 8
  %285 = getelementptr inbounds %struct.student, %struct.student* %284, i32 0, i32 2
  %286 = load %struct.student*, %struct.student** %285, align 8
  store %struct.student* %286, %struct.student** %3, align 8
  br label %226
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = load i32, i32* @x.3
  %2 = load i32, i32* @y.4
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %38

; <label>:9:                                      ; preds = %0, %38
  %10 = alloca %struct.student*, align 8
  %11 = alloca %struct.student*, align 8
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* @n)
  %13 = call %struct.student* @creat()
  store %struct.student* %13, %struct.student** %10, align 8
  %14 = load %struct.student*, %struct.student** %10, align 8
  %15 = getelementptr inbounds %struct.student, %struct.student* %14, i32 0, i32 2
  %16 = load %struct.student*, %struct.student** %15, align 8
  store %struct.student* %16, %struct.student** %11, align 8
  %17 = load i32, i32* @x.3
  %18 = load i32, i32* @y.4
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %38

; <label>:25:                                     ; preds = %9
  br label %26

; <label>:26:                                     ; preds = %29, %25
  %27 = load %struct.student*, %struct.student** %11, align 8
  %28 = icmp ne %struct.student* %27, null
  br i1 %28, label %29, label %37

; <label>:29:                                     ; preds = %26
  %30 = load %struct.student*, %struct.student** %11, align 8
  %31 = getelementptr inbounds %struct.student, %struct.student* %30, i32 0, i32 1
  %32 = getelementptr inbounds [20 x i8], [20 x i8]* %31, i32 0, i32 0
  %33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %32)
  %34 = load %struct.student*, %struct.student** %11, align 8
  %35 = getelementptr inbounds %struct.student, %struct.student* %34, i32 0, i32 2
  %36 = load %struct.student*, %struct.student** %35, align 8
  store %struct.student* %36, %struct.student** %11, align 8
  br label %26

; <label>:37:                                     ; preds = %26
  ret void

; <label>:38:                                     ; preds = %9, %0
  %39 = alloca %struct.student*, align 8
  %40 = alloca %struct.student*, align 8
  %41 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* @n)
  %42 = call %struct.student* @creat()
  store %struct.student* %42, %struct.student** %39, align 8
  %43 = load %struct.student*, %struct.student** %39, align 8
  %44 = getelementptr inbounds %struct.student, %struct.student* %43, i32 0, i32 2
  %45 = load %struct.student*, %struct.student** %44, align 8
  store %struct.student* %45, %struct.student** %40, align 8
  br label %9
}

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
