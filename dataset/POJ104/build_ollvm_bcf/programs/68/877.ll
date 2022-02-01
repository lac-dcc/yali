; ModuleID = 'source-C-CXX/68/877.c'
source_filename = "source-C-CXX/68/877.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.node = type { i8, %struct.node* }

@l = global [2 x i32] zeroinitializer, align 4
@k = global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@n = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define %struct.node* @create() #0 {
  %1 = alloca %struct.node*, align 8
  %2 = alloca %struct.node*, align 8
  %3 = alloca %struct.node*, align 8
  store %struct.node* null, %struct.node** %3, align 8
  %4 = call noalias i8* @malloc(i64 100) #3
  %5 = bitcast i8* %4 to %struct.node*
  store %struct.node* %5, %struct.node** %1, align 8
  %6 = call noalias i8* @malloc(i64 100) #3
  %7 = bitcast i8* %6 to %struct.node*
  store %struct.node* %7, %struct.node** %2, align 8
  %8 = load %struct.node*, %struct.node** %1, align 8
  %9 = getelementptr inbounds %struct.node, %struct.node* %8, i32 0, i32 0
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %9)
  store %struct.node* null, %struct.node** %3, align 8
  br label %11

; <label>:11:                                     ; preds = %52, %0
  %12 = load i32, i32* @x
  %13 = load i32, i32* @y
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %20, label %65

; <label>:20:                                     ; preds = %11, %65
  %21 = load %struct.node*, %struct.node** %1, align 8
  %22 = getelementptr inbounds %struct.node, %struct.node* %21, i32 0, i32 0
  %23 = load i8, i8* %22, align 8
  %24 = sext i8 %23 to i32
  %25 = icmp ne i32 %24, 10
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %65

; <label>:34:                                     ; preds = %20
  br i1 %25, label %35, label %59

; <label>:35:                                     ; preds = %34
  %36 = load i32, i32* @k, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [2 x i32], [2 x i32]* @l, i64 0, i64 %37
  %39 = load i32, i32* %38, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %38, align 4
  %41 = load i32, i32* @k, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [2 x i32], [2 x i32]* @l, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4
  %45 = icmp eq i32 %44, 1
  br i1 %45, label %46, label %48

; <label>:46:                                     ; preds = %35
  %47 = load %struct.node*, %struct.node** %1, align 8
  store %struct.node* %47, %struct.node** %3, align 8
  br label %52

; <label>:48:                                     ; preds = %35
  %49 = load %struct.node*, %struct.node** %1, align 8
  %50 = load %struct.node*, %struct.node** %2, align 8
  %51 = getelementptr inbounds %struct.node, %struct.node* %50, i32 0, i32 1
  store %struct.node* %49, %struct.node** %51, align 8
  br label %52

; <label>:52:                                     ; preds = %48, %46
  %53 = load %struct.node*, %struct.node** %1, align 8
  store %struct.node* %53, %struct.node** %2, align 8
  %54 = call noalias i8* @malloc(i64 100) #3
  %55 = bitcast i8* %54 to %struct.node*
  store %struct.node* %55, %struct.node** %1, align 8
  %56 = load %struct.node*, %struct.node** %1, align 8
  %57 = getelementptr inbounds %struct.node, %struct.node* %56, i32 0, i32 0
  %58 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %57)
  br label %11

; <label>:59:                                     ; preds = %34
  %60 = load i32, i32* @k, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* @k, align 4
  %62 = load %struct.node*, %struct.node** %2, align 8
  %63 = getelementptr inbounds %struct.node, %struct.node* %62, i32 0, i32 1
  store %struct.node* null, %struct.node** %63, align 8
  %64 = load %struct.node*, %struct.node** %3, align 8
  ret %struct.node* %64

; <label>:65:                                     ; preds = %20, %11
  %66 = load %struct.node*, %struct.node** %1, align 8
  %67 = getelementptr inbounds %struct.node, %struct.node* %66, i32 0, i32 0
  %68 = load i8, i8* %67, align 8
  %69 = sext i8 %68 to i32
  %70 = icmp ne i32 %69, 10
  br label %20
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define %struct.node* @add(%struct.node*, %struct.node*) #0 {
  %3 = alloca %struct.node*, align 8
  %4 = alloca %struct.node*, align 8
  %5 = alloca %struct.node*, align 8
  %6 = alloca %struct.node*, align 8
  %7 = alloca %struct.node*, align 8
  %8 = alloca %struct.node*, align 8
  %9 = alloca %struct.node*, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store %struct.node* %0, %struct.node** %3, align 8
  store %struct.node* %1, %struct.node** %4, align 8
  store %struct.node* null, %struct.node** %7, align 8
  %16 = load %struct.node*, %struct.node** %3, align 8
  store %struct.node* %16, %struct.node** %5, align 8
  %17 = load %struct.node*, %struct.node** %4, align 8
  store %struct.node* %17, %struct.node** %6, align 8
  store i32 0, i32* %14, align 4
  %18 = load i32, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @l, i64 0, i64 0), align 4
  %19 = load i32, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @l, i64 0, i64 1), align 4
  %20 = icmp sgt i32 %18, %19
  br i1 %20, label %21, label %41

; <label>:21:                                     ; preds = %2
  %22 = load i32, i32* @x.2
  %23 = load i32, i32* @y.3
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %372

; <label>:30:                                     ; preds = %21, %372
  %31 = load i32, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @l, i64 0, i64 0), align 4
  %32 = load i32, i32* @x.2
  %33 = load i32, i32* @y.3
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %372

; <label>:40:                                     ; preds = %30
  br label %43

; <label>:41:                                     ; preds = %2
  %42 = load i32, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @l, i64 0, i64 1), align 4
  br label %43

; <label>:43:                                     ; preds = %41, %40
  %44 = phi i32 [ %31, %40 ], [ %42, %41 ]
  %45 = load i32, i32* @x.2
  %46 = load i32, i32* @y.3
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %374

; <label>:53:                                     ; preds = %43, %374
  store i32 %44, i32* @n, align 4
  %54 = call noalias i8* @malloc(i64 100) #3
  %55 = bitcast i8* %54 to %struct.node*
  store %struct.node* %55, %struct.node** %8, align 8
  store i32 0, i32* %10, align 4
  %56 = load i32, i32* @x.2
  %57 = load i32, i32* @y.3
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %374

; <label>:64:                                     ; preds = %53
  br label %65

; <label>:65:                                     ; preds = %317, %64
  %66 = load i32, i32* %10, align 4
  %67 = load i32, i32* @n, align 4
  %68 = icmp slt i32 %66, %67
  br i1 %68, label %69, label %320

; <label>:69:                                     ; preds = %65
  store i32 0, i32* %11, align 4
  br label %70

; <label>:70:                                     ; preds = %99, %69
  %71 = load i32, i32* %11, align 4
  %72 = load i32, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @l, i64 0, i64 0), align 4
  %73 = load i32, i32* %10, align 4
  %74 = sub nsw i32 %72, %73
  %75 = sub nsw i32 %74, 1
  %76 = icmp slt i32 %71, %75
  br i1 %76, label %77, label %102

; <label>:77:                                     ; preds = %70
  %78 = load i32, i32* @x.2
  %79 = load i32, i32* @y.3
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %377

; <label>:86:                                     ; preds = %77, %377
  %87 = load %struct.node*, %struct.node** %5, align 8
  %88 = getelementptr inbounds %struct.node, %struct.node* %87, i32 0, i32 1
  %89 = load %struct.node*, %struct.node** %88, align 8
  store %struct.node* %89, %struct.node** %5, align 8
  %90 = load i32, i32* @x.2
  %91 = load i32, i32* @y.3
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %377

; <label>:98:                                     ; preds = %86
  br label %99

; <label>:99:                                     ; preds = %98
  %100 = load i32, i32* %11, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %11, align 4
  br label %70

; <label>:102:                                    ; preds = %70
  %103 = load i32, i32* @x.2
  %104 = load i32, i32* @y.3
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %381

; <label>:111:                                    ; preds = %102, %381
  store i32 0, i32* %11, align 4
  %112 = load i32, i32* @x.2
  %113 = load i32, i32* @y.3
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %381

; <label>:120:                                    ; preds = %111
  br label %121

; <label>:121:                                    ; preds = %150, %120
  %122 = load i32, i32* @x.2
  %123 = load i32, i32* @y.3
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %130, label %382

; <label>:130:                                    ; preds = %121, %382
  %131 = load i32, i32* %11, align 4
  %132 = load i32, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @l, i64 0, i64 1), align 4
  %133 = load i32, i32* %10, align 4
  %134 = sub nsw i32 %132, %133
  %135 = sub nsw i32 %134, 1
  %136 = icmp slt i32 %131, %135
  %137 = load i32, i32* @x.2
  %138 = load i32, i32* @y.3
  %139 = sub i32 %137, 1
  %140 = mul i32 %137, %139
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %142, %143
  br i1 %144, label %145, label %382

; <label>:145:                                    ; preds = %130
  br i1 %136, label %146, label %153

; <label>:146:                                    ; preds = %145
  %147 = load %struct.node*, %struct.node** %6, align 8
  %148 = getelementptr inbounds %struct.node, %struct.node* %147, i32 0, i32 1
  %149 = load %struct.node*, %struct.node** %148, align 8
  store %struct.node* %149, %struct.node** %6, align 8
  br label %150

; <label>:150:                                    ; preds = %146
  %151 = load i32, i32* %11, align 4
  %152 = add nsw i32 %151, 1
  store i32 %152, i32* %11, align 4
  br label %121

; <label>:153:                                    ; preds = %145
  %154 = load i32, i32* %10, align 4
  %155 = load i32, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @l, i64 0, i64 0), align 4
  %156 = icmp sge i32 %154, %155
  br i1 %156, label %157, label %176

; <label>:157:                                    ; preds = %153
  %158 = load i32, i32* @x.2
  %159 = load i32, i32* @y.3
  %160 = sub i32 %158, 1
  %161 = mul i32 %158, %160
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %163, %164
  br i1 %165, label %166, label %392

; <label>:166:                                    ; preds = %157, %392
  %167 = load i32, i32* @x.2
  %168 = load i32, i32* @y.3
  %169 = sub i32 %167, 1
  %170 = mul i32 %167, %169
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %172, %173
  br i1 %174, label %175, label %392

; <label>:175:                                    ; preds = %166
  br label %200

; <label>:176:                                    ; preds = %153
  %177 = load i32, i32* @x.2
  %178 = load i32, i32* @y.3
  %179 = sub i32 %177, 1
  %180 = mul i32 %177, %179
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %182, %183
  br i1 %184, label %185, label %393

; <label>:185:                                    ; preds = %176, %393
  %186 = load %struct.node*, %struct.node** %5, align 8
  %187 = getelementptr inbounds %struct.node, %struct.node* %186, i32 0, i32 0
  %188 = load i8, i8* %187, align 8
  %189 = sext i8 %188 to i32
  %190 = sub nsw i32 %189, 48
  %191 = load i32, i32* @x.2
  %192 = load i32, i32* @y.3
  %193 = sub i32 %191, 1
  %194 = mul i32 %191, %193
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %196, %197
  br i1 %198, label %199, label %393

; <label>:199:                                    ; preds = %185
  br label %200

; <label>:200:                                    ; preds = %199, %175
  %201 = phi i32 [ 0, %175 ], [ %190, %199 ]
  store i32 %201, i32* %12, align 4
  %202 = load i32, i32* %10, align 4
  %203 = load i32, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @l, i64 0, i64 1), align 4
  %204 = icmp sge i32 %202, %203
  br i1 %204, label %205, label %224

; <label>:205:                                    ; preds = %200
  %206 = load i32, i32* @x.2
  %207 = load i32, i32* @y.3
  %208 = sub i32 %206, 1
  %209 = mul i32 %206, %208
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %211, %212
  br i1 %213, label %214, label %406

; <label>:214:                                    ; preds = %205, %406
  %215 = load i32, i32* @x.2
  %216 = load i32, i32* @y.3
  %217 = sub i32 %215, 1
  %218 = mul i32 %215, %217
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %220, %221
  br i1 %222, label %223, label %406

; <label>:223:                                    ; preds = %214
  br label %248

; <label>:224:                                    ; preds = %200
  %225 = load i32, i32* @x.2
  %226 = load i32, i32* @y.3
  %227 = sub i32 %225, 1
  %228 = mul i32 %225, %227
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %230, %231
  br i1 %232, label %233, label %407

; <label>:233:                                    ; preds = %224, %407
  %234 = load %struct.node*, %struct.node** %6, align 8
  %235 = getelementptr inbounds %struct.node, %struct.node* %234, i32 0, i32 0
  %236 = load i8, i8* %235, align 8
  %237 = sext i8 %236 to i32
  %238 = sub nsw i32 %237, 48
  %239 = load i32, i32* @x.2
  %240 = load i32, i32* @y.3
  %241 = sub i32 %239, 1
  %242 = mul i32 %239, %241
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %244, %245
  br i1 %246, label %247, label %407

; <label>:247:                                    ; preds = %233
  br label %248

; <label>:248:                                    ; preds = %247, %223
  %249 = phi i32 [ 0, %223 ], [ %238, %247 ]
  store i32 %249, i32* %13, align 4
  %250 = load i32, i32* %12, align 4
  %251 = load i32, i32* %13, align 4
  %252 = add nsw i32 %250, %251
  %253 = load i32, i32* %14, align 4
  %254 = add nsw i32 %252, %253
  %255 = srem i32 %254, 10
  store i32 %255, i32* %15, align 4
  %256 = load i32, i32* %12, align 4
  %257 = load i32, i32* %13, align 4
  %258 = add nsw i32 %256, %257
  %259 = load i32, i32* %14, align 4
  %260 = add nsw i32 %258, %259
  %261 = sdiv i32 %260, 10
  store i32 %261, i32* %14, align 4
  %262 = load i32, i32* %15, align 4
  %263 = add nsw i32 %262, 48
  %264 = trunc i32 %263 to i8
  %265 = load %struct.node*, %struct.node** %8, align 8
  %266 = getelementptr inbounds %struct.node, %struct.node* %265, i32 0, i32 0
  store i8 %264, i8* %266, align 8
  %267 = load i32, i32* %10, align 4
  %268 = icmp eq i32 %267, 0
  br i1 %268, label %269, label %289

; <label>:269:                                    ; preds = %248
  %270 = load i32, i32* @x.2
  %271 = load i32, i32* @y.3
  %272 = sub i32 %270, 1
  %273 = mul i32 %270, %272
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %275, %276
  br i1 %277, label %278, label %425

; <label>:278:                                    ; preds = %269, %425
  %279 = load %struct.node*, %struct.node** %8, align 8
  store %struct.node* %279, %struct.node** %7, align 8
  %280 = load i32, i32* @x.2
  %281 = load i32, i32* @y.3
  %282 = sub i32 %280, 1
  %283 = mul i32 %280, %282
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %281, 10
  %287 = or i1 %285, %286
  br i1 %287, label %288, label %425

; <label>:288:                                    ; preds = %278
  br label %293

; <label>:289:                                    ; preds = %248
  %290 = load %struct.node*, %struct.node** %8, align 8
  %291 = load %struct.node*, %struct.node** %9, align 8
  %292 = getelementptr inbounds %struct.node, %struct.node* %291, i32 0, i32 1
  store %struct.node* %290, %struct.node** %292, align 8
  br label %293

; <label>:293:                                    ; preds = %289, %288
  %294 = load i32, i32* @x.2
  %295 = load i32, i32* @y.3
  %296 = sub i32 %294, 1
  %297 = mul i32 %294, %296
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %295, 10
  %301 = or i1 %299, %300
  br i1 %301, label %302, label %427

; <label>:302:                                    ; preds = %293, %427
  %303 = load %struct.node*, %struct.node** %8, align 8
  store %struct.node* %303, %struct.node** %9, align 8
  %304 = call noalias i8* @malloc(i64 100) #3
  %305 = bitcast i8* %304 to %struct.node*
  store %struct.node* %305, %struct.node** %8, align 8
  %306 = load %struct.node*, %struct.node** %3, align 8
  store %struct.node* %306, %struct.node** %5, align 8
  %307 = load %struct.node*, %struct.node** %4, align 8
  store %struct.node* %307, %struct.node** %6, align 8
  %308 = load i32, i32* @x.2
  %309 = load i32, i32* @y.3
  %310 = sub i32 %308, 1
  %311 = mul i32 %308, %310
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %309, 10
  %315 = or i1 %313, %314
  br i1 %315, label %316, label %427

; <label>:316:                                    ; preds = %302
  br label %317

; <label>:317:                                    ; preds = %316
  %318 = load i32, i32* %10, align 4
  %319 = add nsw i32 %318, 1
  store i32 %319, i32* %10, align 4
  br label %65

; <label>:320:                                    ; preds = %65
  %321 = load i32, i32* @x.2
  %322 = load i32, i32* @y.3
  %323 = sub i32 %321, 1
  %324 = mul i32 %321, %323
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %322, 10
  %328 = or i1 %326, %327
  br i1 %328, label %329, label %433

; <label>:329:                                    ; preds = %320, %433
  %330 = load i32, i32* %14, align 4
  %331 = icmp eq i32 %330, 1
  %332 = load i32, i32* @x.2
  %333 = load i32, i32* @y.3
  %334 = sub i32 %332, 1
  %335 = mul i32 %332, %334
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %333, 10
  %339 = or i1 %337, %338
  br i1 %339, label %340, label %433

; <label>:340:                                    ; preds = %329
  br i1 %331, label %341, label %350

; <label>:341:                                    ; preds = %340
  %342 = load %struct.node*, %struct.node** %8, align 8
  %343 = getelementptr inbounds %struct.node, %struct.node* %342, i32 0, i32 0
  store i8 49, i8* %343, align 8
  %344 = load %struct.node*, %struct.node** %8, align 8
  %345 = load %struct.node*, %struct.node** %9, align 8
  %346 = getelementptr inbounds %struct.node, %struct.node* %345, i32 0, i32 1
  store %struct.node* %344, %struct.node** %346, align 8
  %347 = load %struct.node*, %struct.node** %8, align 8
  store %struct.node* %347, %struct.node** %9, align 8
  %348 = load i32, i32* @n, align 4
  %349 = add nsw i32 %348, 1
  store i32 %349, i32* @n, align 4
  br label %350

; <label>:350:                                    ; preds = %341, %340
  %351 = load i32, i32* @x.2
  %352 = load i32, i32* @y.3
  %353 = sub i32 %351, 1
  %354 = mul i32 %351, %353
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %352, 10
  %358 = or i1 %356, %357
  br i1 %358, label %359, label %436

; <label>:359:                                    ; preds = %350, %436
  %360 = load %struct.node*, %struct.node** %9, align 8
  %361 = getelementptr inbounds %struct.node, %struct.node* %360, i32 0, i32 1
  store %struct.node* null, %struct.node** %361, align 8
  %362 = load %struct.node*, %struct.node** %7, align 8
  %363 = load i32, i32* @x.2
  %364 = load i32, i32* @y.3
  %365 = sub i32 %363, 1
  %366 = mul i32 %363, %365
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %364, 10
  %370 = or i1 %368, %369
  br i1 %370, label %371, label %436

; <label>:371:                                    ; preds = %359
  ret %struct.node* %362

; <label>:372:                                    ; preds = %30, %21
  %373 = load i32, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @l, i64 0, i64 0), align 4
  br label %30

; <label>:374:                                    ; preds = %53, %43
  store i32 %44, i32* @n, align 4
  %375 = call noalias i8* @malloc(i64 100) #3
  %376 = bitcast i8* %375 to %struct.node*
  store %struct.node* %376, %struct.node** %8, align 8
  store i32 0, i32* %10, align 4
  br label %53

; <label>:377:                                    ; preds = %86, %77
  %378 = load %struct.node*, %struct.node** %5, align 8
  %379 = getelementptr inbounds %struct.node, %struct.node* %378, i32 0, i32 1
  %380 = load %struct.node*, %struct.node** %379, align 8
  store %struct.node* %380, %struct.node** %5, align 8
  br label %86

; <label>:381:                                    ; preds = %111, %102
  store i32 0, i32* %11, align 4
  br label %111

; <label>:382:                                    ; preds = %130, %121
  %383 = load i32, i32* %11, align 4
  %384 = load i32, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @l, i64 0, i64 1), align 4
  %385 = load i32, i32* %10, align 4
  %386 = sub nsw i32 %384, %385
  %387 = shl i32 %386, 1
  %388 = sub i32 0, %386
  %389 = add i32 %388, 1
  %390 = sub nsw i32 %386, 1
  %391 = icmp slt i32 %383, %390
  br label %130

; <label>:392:                                    ; preds = %166, %157
  br label %166

; <label>:393:                                    ; preds = %185, %176
  %394 = load %struct.node*, %struct.node** %5, align 8
  %395 = getelementptr inbounds %struct.node, %struct.node* %394, i32 0, i32 0
  %396 = load i8, i8* %395, align 8
  %397 = sext i8 %396 to i32
  %398 = sub i32 %397, 48
  %399 = mul i32 %398, 48
  %400 = sub i32 0, %397
  %401 = add i32 %400, 48
  %402 = shl i32 %397, 48
  %403 = sub i32 0, %397
  %404 = add i32 %403, 48
  %405 = sub nsw i32 %397, 48
  br label %185

; <label>:406:                                    ; preds = %214, %205
  br label %214

; <label>:407:                                    ; preds = %233, %224
  %408 = load %struct.node*, %struct.node** %6, align 8
  %409 = getelementptr inbounds %struct.node, %struct.node* %408, i32 0, i32 0
  %410 = load i8, i8* %409, align 8
  %411 = sext i8 %410 to i32
  %412 = sub i32 %411, 48
  %413 = mul i32 %412, 48
  %414 = shl i32 %411, 48
  %415 = sub i32 %411, 48
  %416 = mul i32 %415, 48
  %417 = shl i32 %411, 48
  %418 = sub i32 0, %411
  %419 = add i32 %418, 48
  %420 = sub i32 0, %411
  %421 = add i32 %420, 48
  %422 = sub i32 %411, 48
  %423 = mul i32 %422, 48
  %424 = sub nsw i32 %411, 48
  br label %233

; <label>:425:                                    ; preds = %278, %269
  %426 = load %struct.node*, %struct.node** %8, align 8
  store %struct.node* %426, %struct.node** %7, align 8
  br label %278

; <label>:427:                                    ; preds = %302, %293
  %428 = load %struct.node*, %struct.node** %8, align 8
  store %struct.node* %428, %struct.node** %9, align 8
  %429 = call noalias i8* @malloc(i64 100) #3
  %430 = bitcast i8* %429 to %struct.node*
  store %struct.node* %430, %struct.node** %8, align 8
  %431 = load %struct.node*, %struct.node** %3, align 8
  store %struct.node* %431, %struct.node** %5, align 8
  %432 = load %struct.node*, %struct.node** %4, align 8
  store %struct.node* %432, %struct.node** %6, align 8
  br label %302

; <label>:433:                                    ; preds = %329, %320
  %434 = load i32, i32* %14, align 4
  %435 = icmp eq i32 %434, 1
  br label %329

; <label>:436:                                    ; preds = %359, %350
  %437 = load %struct.node*, %struct.node** %9, align 8
  %438 = getelementptr inbounds %struct.node, %struct.node* %437, i32 0, i32 1
  store %struct.node* null, %struct.node** %438, align 8
  %439 = load %struct.node*, %struct.node** %7, align 8
  br label %359
}

; Function Attrs: noinline nounwind uwtable
define void @put(%struct.node*) #0 {
  %2 = alloca %struct.node*, align 8
  %3 = alloca %struct.node*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store %struct.node* %0, %struct.node** %2, align 8
  %6 = load %struct.node*, %struct.node** %2, align 8
  store %struct.node* %6, %struct.node** %3, align 8
  store i32 0, i32* %5, align 4
  br label %7

; <label>:7:                                      ; preds = %90, %89, %1
  %8 = load i32, i32* @n, align 4
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %99

; <label>:10:                                     ; preds = %7
  store i32 0, i32* %4, align 4
  br label %11

; <label>:11:                                     ; preds = %38, %10
  %12 = load i32, i32* %4, align 4
  %13 = load i32, i32* @n, align 4
  %14 = sub nsw i32 %13, 1
  %15 = icmp slt i32 %12, %14
  br i1 %15, label %16, label %41

; <label>:16:                                     ; preds = %11
  %17 = load i32, i32* @x.4
  %18 = load i32, i32* @y.5
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %105

; <label>:25:                                     ; preds = %16, %105
  %26 = load %struct.node*, %struct.node** %3, align 8
  %27 = getelementptr inbounds %struct.node, %struct.node* %26, i32 0, i32 1
  %28 = load %struct.node*, %struct.node** %27, align 8
  store %struct.node* %28, %struct.node** %3, align 8
  %29 = load i32, i32* @x.4
  %30 = load i32, i32* @y.5
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %105

; <label>:37:                                     ; preds = %25
  br label %38

; <label>:38:                                     ; preds = %37
  %39 = load i32, i32* %4, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %4, align 4
  br label %11

; <label>:41:                                     ; preds = %11
  %42 = load i32, i32* %5, align 4
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %90

; <label>:44:                                     ; preds = %41
  %45 = load i32, i32* @x.4
  %46 = load i32, i32* @y.5
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %109

; <label>:53:                                     ; preds = %44, %109
  %54 = load %struct.node*, %struct.node** %3, align 8
  %55 = getelementptr inbounds %struct.node, %struct.node* %54, i32 0, i32 0
  %56 = load i8, i8* %55, align 8
  %57 = sext i8 %56 to i32
  %58 = icmp eq i32 %57, 48
  %59 = load i32, i32* @x.4
  %60 = load i32, i32* @y.5
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %109

; <label>:67:                                     ; preds = %53
  br i1 %58, label %68, label %90

; <label>:68:                                     ; preds = %67
  %69 = load i32, i32* @x.4
  %70 = load i32, i32* @y.5
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %115

; <label>:77:                                     ; preds = %68, %115
  %78 = load %struct.node*, %struct.node** %2, align 8
  store %struct.node* %78, %struct.node** %3, align 8
  %79 = load i32, i32* @n, align 4
  %80 = add nsw i32 %79, -1
  store i32 %80, i32* @n, align 4
  %81 = load i32, i32* @x.4
  %82 = load i32, i32* @y.5
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %115

; <label>:89:                                     ; preds = %77
  br label %7

; <label>:90:                                     ; preds = %67, %41
  %91 = load %struct.node*, %struct.node** %3, align 8
  %92 = getelementptr inbounds %struct.node, %struct.node* %91, i32 0, i32 0
  %93 = load i8, i8* %92, align 8
  %94 = sext i8 %93 to i32
  %95 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %94)
  store i32 1, i32* %5, align 4
  %96 = load %struct.node*, %struct.node** %2, align 8
  store %struct.node* %96, %struct.node** %3, align 8
  %97 = load i32, i32* @n, align 4
  %98 = add nsw i32 %97, -1
  store i32 %98, i32* @n, align 4
  br label %7

; <label>:99:                                     ; preds = %7
  %100 = load i32, i32* %5, align 4
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %102, label %104

; <label>:102:                                    ; preds = %99
  %103 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  br label %104

; <label>:104:                                    ; preds = %102, %99
  ret void

; <label>:105:                                    ; preds = %25, %16
  %106 = load %struct.node*, %struct.node** %3, align 8
  %107 = getelementptr inbounds %struct.node, %struct.node* %106, i32 0, i32 1
  %108 = load %struct.node*, %struct.node** %107, align 8
  store %struct.node* %108, %struct.node** %3, align 8
  br label %25

; <label>:109:                                    ; preds = %53, %44
  %110 = load %struct.node*, %struct.node** %3, align 8
  %111 = getelementptr inbounds %struct.node, %struct.node* %110, i32 0, i32 0
  %112 = load i8, i8* %111, align 8
  %113 = sext i8 %112 to i32
  %114 = icmp eq i32 %113, 48
  br label %53

; <label>:115:                                    ; preds = %77, %68
  %116 = load %struct.node*, %struct.node** %2, align 8
  store %struct.node* %116, %struct.node** %3, align 8
  %117 = load i32, i32* @n, align 4
  %118 = sub i32 0, %117
  %119 = add i32 %118, -1
  %120 = sub i32 %117, -1
  %121 = mul i32 %120, -1
  %122 = sub i32 0, %117
  %123 = add i32 %122, -1
  %124 = sub i32 0, %117
  %125 = add i32 %124, -1
  %126 = sub i32 %117, -1
  %127 = mul i32 %126, -1
  %128 = sub i32 0, %117
  %129 = add i32 %128, -1
  %130 = sub i32 %117, -1
  %131 = mul i32 %130, -1
  %132 = sub i32 0, %117
  %133 = add i32 %132, -1
  %134 = add nsw i32 %117, -1
  store i32 %134, i32* @n, align 4
  br label %77
}

declare i32 @printf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = load i32, i32* @x.6
  %2 = load i32, i32* @y.7
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %28

; <label>:9:                                      ; preds = %0, %28
  %10 = alloca %struct.node*, align 8
  %11 = alloca %struct.node*, align 8
  %12 = alloca %struct.node*, align 8
  %13 = call %struct.node* @create()
  store %struct.node* %13, %struct.node** %10, align 8
  %14 = call %struct.node* @create()
  store %struct.node* %14, %struct.node** %11, align 8
  %15 = load %struct.node*, %struct.node** %10, align 8
  %16 = load %struct.node*, %struct.node** %11, align 8
  %17 = call %struct.node* @add(%struct.node* %15, %struct.node* %16)
  store %struct.node* %17, %struct.node** %12, align 8
  %18 = load %struct.node*, %struct.node** %12, align 8
  call void @put(%struct.node* %18)
  %19 = load i32, i32* @x.6
  %20 = load i32, i32* @y.7
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %28

; <label>:27:                                     ; preds = %9
  ret i32 0

; <label>:28:                                     ; preds = %9, %0
  %29 = alloca %struct.node*, align 8
  %30 = alloca %struct.node*, align 8
  %31 = alloca %struct.node*, align 8
  %32 = call %struct.node* @create()
  store %struct.node* %32, %struct.node** %29, align 8
  %33 = call %struct.node* @create()
  store %struct.node* %33, %struct.node** %30, align 8
  %34 = load %struct.node*, %struct.node** %29, align 8
  %35 = load %struct.node*, %struct.node** %30, align 8
  %36 = call %struct.node* @add(%struct.node* %34, %struct.node* %35)
  store %struct.node* %36, %struct.node** %31, align 8
  %37 = load %struct.node*, %struct.node** %31, align 8
  call void @put(%struct.node* %37)
  br label %9
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
