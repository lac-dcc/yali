; ModuleID = 'source-C-CXX/8/994.c'
source_filename = "source-C-CXX/8/994.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.stu = type { i32, [10 x i8], %struct.stu* }

@n = common global i32 0, align 4
@.str = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define %struct.stu* @creat(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca %struct.stu*, align 8
  %4 = alloca %struct.stu*, align 8
  %5 = alloca %struct.stu*, align 8
  %6 = alloca %struct.stu*, align 8
  %7 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  store i32 0, i32* @n, align 4
  %8 = call noalias i8* @malloc(i64 24) #3
  %9 = bitcast i8* %8 to %struct.stu*
  store %struct.stu* %9, %struct.stu** %5, align 8
  store %struct.stu* %9, %struct.stu** %4, align 8
  %10 = load %struct.stu*, %struct.stu** %4, align 8
  store %struct.stu* %10, %struct.stu** %3, align 8
  %11 = load %struct.stu*, %struct.stu** %4, align 8
  %12 = getelementptr inbounds %struct.stu, %struct.stu* %11, i32 0, i32 2
  store %struct.stu* null, %struct.stu** %12, align 8
  store i32 0, i32* @n, align 4
  %13 = load %struct.stu*, %struct.stu** %4, align 8
  %14 = getelementptr inbounds %struct.stu, %struct.stu* %13, i32 0, i32 1
  %15 = getelementptr inbounds [10 x i8], [10 x i8]* %14, i32 0, i32 0
  %16 = load %struct.stu*, %struct.stu** %4, align 8
  %17 = getelementptr inbounds %struct.stu, %struct.stu* %16, i32 0, i32 0
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %15, i32* %17)
  store i32 0, i32* %7, align 4
  br label %19

; <label>:19:                                     ; preds = %233, %1
  %20 = load i32, i32* %7, align 4
  %21 = load i32, i32* %2, align 4
  %22 = sub nsw i32 %21, 1
  %23 = icmp slt i32 %20, %22
  br i1 %23, label %24, label %236

; <label>:24:                                     ; preds = %19
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %256

; <label>:33:                                     ; preds = %24, %256
  %34 = call noalias i8* @malloc(i64 24) #3
  %35 = bitcast i8* %34 to %struct.stu*
  store %struct.stu* %35, %struct.stu** %4, align 8
  %36 = load %struct.stu*, %struct.stu** %4, align 8
  %37 = getelementptr inbounds %struct.stu, %struct.stu* %36, i32 0, i32 1
  %38 = getelementptr inbounds [10 x i8], [10 x i8]* %37, i32 0, i32 0
  %39 = load %struct.stu*, %struct.stu** %4, align 8
  %40 = getelementptr inbounds %struct.stu, %struct.stu* %39, i32 0, i32 0
  %41 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %38, i32* %40)
  %42 = load %struct.stu*, %struct.stu** %4, align 8
  %43 = getelementptr inbounds %struct.stu, %struct.stu* %42, i32 0, i32 0
  %44 = load i32, i32* %43, align 8
  %45 = icmp slt i32 %44, 60
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %256

; <label>:54:                                     ; preds = %33
  br i1 %45, label %55, label %91

; <label>:55:                                     ; preds = %54
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %269

; <label>:64:                                     ; preds = %55, %269
  %65 = load %struct.stu*, %struct.stu** %3, align 8
  store %struct.stu* %65, %struct.stu** %5, align 8
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %269

; <label>:74:                                     ; preds = %64
  br label %75

; <label>:75:                                     ; preds = %81, %74
  %76 = load %struct.stu*, %struct.stu** %5, align 8
  %77 = getelementptr inbounds %struct.stu, %struct.stu* %76, i32 0, i32 2
  %78 = load %struct.stu*, %struct.stu** %77, align 8
  %79 = icmp ne %struct.stu* %78, null
  br i1 %79, label %80, label %85

; <label>:80:                                     ; preds = %75
  br label %81

; <label>:81:                                     ; preds = %80
  %82 = load %struct.stu*, %struct.stu** %5, align 8
  %83 = getelementptr inbounds %struct.stu, %struct.stu* %82, i32 0, i32 2
  %84 = load %struct.stu*, %struct.stu** %83, align 8
  store %struct.stu* %84, %struct.stu** %5, align 8
  br label %75

; <label>:85:                                     ; preds = %75
  %86 = load %struct.stu*, %struct.stu** %4, align 8
  %87 = load %struct.stu*, %struct.stu** %5, align 8
  %88 = getelementptr inbounds %struct.stu, %struct.stu* %87, i32 0, i32 2
  store %struct.stu* %86, %struct.stu** %88, align 8
  %89 = load %struct.stu*, %struct.stu** %4, align 8
  %90 = getelementptr inbounds %struct.stu, %struct.stu* %89, i32 0, i32 2
  store %struct.stu* null, %struct.stu** %90, align 8
  br label %214

; <label>:91:                                     ; preds = %54
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %271

; <label>:100:                                    ; preds = %91, %271
  %101 = load %struct.stu*, %struct.stu** %3, align 8
  store %struct.stu* %101, %struct.stu** %5, align 8
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %110, label %271

; <label>:110:                                    ; preds = %100
  br label %111

; <label>:111:                                    ; preds = %144, %110
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %273

; <label>:120:                                    ; preds = %111, %273
  %121 = load %struct.stu*, %struct.stu** %4, align 8
  %122 = getelementptr inbounds %struct.stu, %struct.stu* %121, i32 0, i32 0
  %123 = load i32, i32* %122, align 8
  %124 = load %struct.stu*, %struct.stu** %5, align 8
  %125 = getelementptr inbounds %struct.stu, %struct.stu* %124, i32 0, i32 0
  %126 = load i32, i32* %125, align 8
  %127 = icmp sle i32 %123, %126
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 %128, 1
  %131 = mul i32 %128, %130
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %133, %134
  br i1 %135, label %136, label %273

; <label>:136:                                    ; preds = %120
  br i1 %127, label %137, label %142

; <label>:137:                                    ; preds = %136
  %138 = load %struct.stu*, %struct.stu** %5, align 8
  %139 = getelementptr inbounds %struct.stu, %struct.stu* %138, i32 0, i32 2
  %140 = load %struct.stu*, %struct.stu** %139, align 8
  %141 = icmp ne %struct.stu* %140, null
  br label %142

; <label>:142:                                    ; preds = %137, %136
  %143 = phi i1 [ false, %136 ], [ %141, %137 ]
  br i1 %143, label %144, label %149

; <label>:144:                                    ; preds = %142
  %145 = load %struct.stu*, %struct.stu** %5, align 8
  store %struct.stu* %145, %struct.stu** %6, align 8
  %146 = load %struct.stu*, %struct.stu** %5, align 8
  %147 = getelementptr inbounds %struct.stu, %struct.stu* %146, i32 0, i32 2
  %148 = load %struct.stu*, %struct.stu** %147, align 8
  store %struct.stu* %148, %struct.stu** %5, align 8
  br label %111

; <label>:149:                                    ; preds = %142
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 %150, 1
  %153 = mul i32 %150, %152
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %155, %156
  br i1 %157, label %158, label %281

; <label>:158:                                    ; preds = %149, %281
  %159 = load %struct.stu*, %struct.stu** %4, align 8
  %160 = getelementptr inbounds %struct.stu, %struct.stu* %159, i32 0, i32 0
  %161 = load i32, i32* %160, align 8
  %162 = load %struct.stu*, %struct.stu** %5, align 8
  %163 = getelementptr inbounds %struct.stu, %struct.stu* %162, i32 0, i32 0
  %164 = load i32, i32* %163, align 8
  %165 = icmp sgt i32 %161, %164
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 %166, 1
  %169 = mul i32 %166, %168
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %171, %172
  br i1 %173, label %174, label %281

; <label>:174:                                    ; preds = %158
  br i1 %165, label %175, label %207

; <label>:175:                                    ; preds = %174
  %176 = load %struct.stu*, %struct.stu** %3, align 8
  %177 = load %struct.stu*, %struct.stu** %5, align 8
  %178 = icmp eq %struct.stu* %176, %177
  br i1 %178, label %179, label %181

; <label>:179:                                    ; preds = %175
  %180 = load %struct.stu*, %struct.stu** %4, align 8
  store %struct.stu* %180, %struct.stu** %3, align 8
  br label %203

; <label>:181:                                    ; preds = %175
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = sub i32 %182, 1
  %185 = mul i32 %182, %184
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %187, %188
  br i1 %189, label %190, label %289

; <label>:190:                                    ; preds = %181, %289
  %191 = load %struct.stu*, %struct.stu** %4, align 8
  %192 = load %struct.stu*, %struct.stu** %6, align 8
  %193 = getelementptr inbounds %struct.stu, %struct.stu* %192, i32 0, i32 2
  store %struct.stu* %191, %struct.stu** %193, align 8
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = sub i32 %194, 1
  %197 = mul i32 %194, %196
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %199, %200
  br i1 %201, label %202, label %289

; <label>:202:                                    ; preds = %190
  br label %203

; <label>:203:                                    ; preds = %202, %179
  %204 = load %struct.stu*, %struct.stu** %5, align 8
  %205 = load %struct.stu*, %struct.stu** %4, align 8
  %206 = getelementptr inbounds %struct.stu, %struct.stu* %205, i32 0, i32 2
  store %struct.stu* %204, %struct.stu** %206, align 8
  br label %213

; <label>:207:                                    ; preds = %174
  %208 = load %struct.stu*, %struct.stu** %4, align 8
  %209 = load %struct.stu*, %struct.stu** %5, align 8
  %210 = getelementptr inbounds %struct.stu, %struct.stu* %209, i32 0, i32 2
  store %struct.stu* %208, %struct.stu** %210, align 8
  %211 = load %struct.stu*, %struct.stu** %4, align 8
  %212 = getelementptr inbounds %struct.stu, %struct.stu* %211, i32 0, i32 2
  store %struct.stu* null, %struct.stu** %212, align 8
  br label %213

; <label>:213:                                    ; preds = %207, %203
  br label %214

; <label>:214:                                    ; preds = %213, %85
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = sub i32 %215, 1
  %218 = mul i32 %215, %217
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %220, %221
  br i1 %222, label %223, label %293

; <label>:223:                                    ; preds = %214, %293
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = sub i32 %224, 1
  %227 = mul i32 %224, %226
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %229, %230
  br i1 %231, label %232, label %293

; <label>:232:                                    ; preds = %223
  br label %233

; <label>:233:                                    ; preds = %232
  %234 = load i32, i32* %7, align 4
  %235 = add nsw i32 %234, 1
  store i32 %235, i32* %7, align 4
  br label %19

; <label>:236:                                    ; preds = %19
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = sub i32 %237, 1
  %240 = mul i32 %237, %239
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %242, %243
  br i1 %244, label %245, label %294

; <label>:245:                                    ; preds = %236, %294
  %246 = load %struct.stu*, %struct.stu** %3, align 8
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = sub i32 %247, 1
  %250 = mul i32 %247, %249
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %252, %253
  br i1 %254, label %255, label %294

; <label>:255:                                    ; preds = %245
  ret %struct.stu* %246

; <label>:256:                                    ; preds = %33, %24
  %257 = call noalias i8* @malloc(i64 24) #3
  %258 = bitcast i8* %257 to %struct.stu*
  store %struct.stu* %258, %struct.stu** %4, align 8
  %259 = load %struct.stu*, %struct.stu** %4, align 8
  %260 = getelementptr inbounds %struct.stu, %struct.stu* %259, i32 0, i32 1
  %261 = getelementptr inbounds [10 x i8], [10 x i8]* %260, i32 0, i32 0
  %262 = load %struct.stu*, %struct.stu** %4, align 8
  %263 = getelementptr inbounds %struct.stu, %struct.stu* %262, i32 0, i32 0
  %264 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %261, i32* %263)
  %265 = load %struct.stu*, %struct.stu** %4, align 8
  %266 = getelementptr inbounds %struct.stu, %struct.stu* %265, i32 0, i32 0
  %267 = load i32, i32* %266, align 8
  %268 = icmp slt i32 %267, 60
  br label %33

; <label>:269:                                    ; preds = %64, %55
  %270 = load %struct.stu*, %struct.stu** %3, align 8
  store %struct.stu* %270, %struct.stu** %5, align 8
  br label %64

; <label>:271:                                    ; preds = %100, %91
  %272 = load %struct.stu*, %struct.stu** %3, align 8
  store %struct.stu* %272, %struct.stu** %5, align 8
  br label %100

; <label>:273:                                    ; preds = %120, %111
  %274 = load %struct.stu*, %struct.stu** %4, align 8
  %275 = getelementptr inbounds %struct.stu, %struct.stu* %274, i32 0, i32 0
  %276 = load i32, i32* %275, align 8
  %277 = load %struct.stu*, %struct.stu** %5, align 8
  %278 = getelementptr inbounds %struct.stu, %struct.stu* %277, i32 0, i32 0
  %279 = load i32, i32* %278, align 8
  %280 = icmp sle i32 %276, %279
  br label %120

; <label>:281:                                    ; preds = %158, %149
  %282 = load %struct.stu*, %struct.stu** %4, align 8
  %283 = getelementptr inbounds %struct.stu, %struct.stu* %282, i32 0, i32 0
  %284 = load i32, i32* %283, align 8
  %285 = load %struct.stu*, %struct.stu** %5, align 8
  %286 = getelementptr inbounds %struct.stu, %struct.stu* %285, i32 0, i32 0
  %287 = load i32, i32* %286, align 8
  %288 = icmp sgt i32 %284, %287
  br label %158

; <label>:289:                                    ; preds = %190, %181
  %290 = load %struct.stu*, %struct.stu** %4, align 8
  %291 = load %struct.stu*, %struct.stu** %6, align 8
  %292 = getelementptr inbounds %struct.stu, %struct.stu* %291, i32 0, i32 2
  store %struct.stu* %290, %struct.stu** %292, align 8
  br label %190

; <label>:293:                                    ; preds = %223, %214
  br label %223

; <label>:294:                                    ; preds = %245, %236
  %295 = load %struct.stu*, %struct.stu** %3, align 8
  br label %245
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca %struct.stu*, align 8
  %4 = alloca %struct.stu*, align 8
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %1)
  %6 = load i32, i32* %1, align 4
  %7 = call %struct.stu* @creat(i32 %6)
  store %struct.stu* %7, %struct.stu** %3, align 8
  %8 = load %struct.stu*, %struct.stu** %3, align 8
  store %struct.stu* %8, %struct.stu** %4, align 8
  store i32 0, i32* %2, align 4
  br label %9

; <label>:9:                                      ; preds = %21, %0
  %10 = load i32, i32* %2, align 4
  %11 = load i32, i32* %1, align 4
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %24

; <label>:13:                                     ; preds = %9
  %14 = load %struct.stu*, %struct.stu** %4, align 8
  %15 = getelementptr inbounds %struct.stu, %struct.stu* %14, i32 0, i32 1
  %16 = getelementptr inbounds [10 x i8], [10 x i8]* %15, i32 0, i32 0
  %17 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %16)
  %18 = load %struct.stu*, %struct.stu** %4, align 8
  %19 = getelementptr inbounds %struct.stu, %struct.stu* %18, i32 0, i32 2
  %20 = load %struct.stu*, %struct.stu** %19, align 8
  store %struct.stu* %20, %struct.stu** %4, align 8
  br label %21

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* %2, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, i32* %2, align 4
  br label %9

; <label>:24:                                     ; preds = %9
  %25 = load i32, i32* @x.3
  %26 = load i32, i32* @y.4
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %43

; <label>:33:                                     ; preds = %24, %43
  %34 = load i32, i32* @x.3
  %35 = load i32, i32* @y.4
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %43

; <label>:42:                                     ; preds = %33
  ret void

; <label>:43:                                     ; preds = %33, %24
  br label %33
}

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
