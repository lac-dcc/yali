; ModuleID = 'source-C-CXX/1/1330.c'
source_filename = "source-C-CXX/1/1330.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.books = type { i32, [100 x i8], %struct.books* }

@.str = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@main.name = private unnamed_addr constant [26 x i8] c"ABCDEFGHIJKLMNOPQRSTUVWXYZ", align 16
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define %struct.books* @create(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca %struct.books*, align 8
  %4 = alloca %struct.books*, align 8
  %5 = alloca %struct.books*, align 8
  store i32 %0, i32* %2, align 4
  %6 = call noalias i8* @malloc(i64 100) #4
  %7 = bitcast i8* %6 to %struct.books*
  store %struct.books* %7, %struct.books** %4, align 8
  %8 = load %struct.books*, %struct.books** %4, align 8
  %9 = getelementptr inbounds %struct.books, %struct.books* %8, i32 0, i32 0
  %10 = load %struct.books*, %struct.books** %4, align 8
  %11 = getelementptr inbounds %struct.books, %struct.books* %10, i32 0, i32 1
  %12 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i32 0, i32 0
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %9, i8* %12)
  %14 = load %struct.books*, %struct.books** %4, align 8
  %15 = getelementptr inbounds %struct.books, %struct.books* %14, i32 0, i32 2
  store %struct.books* null, %struct.books** %15, align 8
  %16 = load %struct.books*, %struct.books** %4, align 8
  store %struct.books* %16, %struct.books** %3, align 8
  %17 = load %struct.books*, %struct.books** %4, align 8
  store %struct.books* %17, %struct.books** %5, align 8
  br label %18

; <label>:18:                                     ; preds = %40, %1
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %57

; <label>:27:                                     ; preds = %18, %57
  %28 = load i32, i32* %2, align 4
  %29 = add nsw i32 %28, -1
  store i32 %29, i32* %2, align 4
  %30 = icmp ne i32 %29, 0
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %57

; <label>:39:                                     ; preds = %27
  br i1 %30, label %40, label %55

; <label>:40:                                     ; preds = %39
  %41 = call noalias i8* @malloc(i64 100) #4
  %42 = bitcast i8* %41 to %struct.books*
  store %struct.books* %42, %struct.books** %4, align 8
  %43 = load %struct.books*, %struct.books** %4, align 8
  %44 = getelementptr inbounds %struct.books, %struct.books* %43, i32 0, i32 0
  %45 = load %struct.books*, %struct.books** %4, align 8
  %46 = getelementptr inbounds %struct.books, %struct.books* %45, i32 0, i32 1
  %47 = getelementptr inbounds [100 x i8], [100 x i8]* %46, i32 0, i32 0
  %48 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %44, i8* %47)
  %49 = load %struct.books*, %struct.books** %4, align 8
  %50 = getelementptr inbounds %struct.books, %struct.books* %49, i32 0, i32 2
  store %struct.books* null, %struct.books** %50, align 8
  %51 = load %struct.books*, %struct.books** %4, align 8
  %52 = load %struct.books*, %struct.books** %5, align 8
  %53 = getelementptr inbounds %struct.books, %struct.books* %52, i32 0, i32 2
  store %struct.books* %51, %struct.books** %53, align 8
  %54 = load %struct.books*, %struct.books** %4, align 8
  store %struct.books* %54, %struct.books** %5, align 8
  br label %18

; <label>:55:                                     ; preds = %39
  %56 = load %struct.books*, %struct.books** %3, align 8
  ret %struct.books* %56

; <label>:57:                                     ; preds = %27, %18
  %58 = load i32, i32* %2, align 4
  %59 = sub i32 %58, -1
  %60 = mul i32 %59, -1
  %61 = add nsw i32 %58, -1
  store i32 %61, i32* %2, align 4
  %62 = icmp ne i32 %61, 0
  br label %27
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
  br i1 %8, label %9, label %331

; <label>:9:                                      ; preds = %0, %331
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i8*, align 8
  %15 = alloca [26 x i32], align 16
  %16 = alloca [26 x i8], align 16
  %17 = alloca %struct.books*, align 8
  %18 = alloca %struct.books*, align 8
  %19 = bitcast [26 x i32]* %15 to i8*
  call void @llvm.memset.p0i8.i64(i8* %19, i8 0, i64 104, i32 16, i1 false)
  %20 = bitcast [26 x i8]* %16 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %20, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @main.name, i32 0, i32 0), i64 26, i32 16, i1 false)
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %10)
  %22 = load i32, i32* %10, align 4
  %23 = call %struct.books* @create(i32 %22)
  store %struct.books* %23, %struct.books** %18, align 8
  %24 = load %struct.books*, %struct.books** %18, align 8
  store %struct.books* %24, %struct.books** %17, align 8
  store i32 0, i32* %11, align 4
  %25 = load i32, i32* @x.4
  %26 = load i32, i32* @y.5
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %331

; <label>:33:                                     ; preds = %9
  br label %34

; <label>:34:                                     ; preds = %177, %33
  %35 = load i32, i32* @x.4
  %36 = load i32, i32* @y.5
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %347

; <label>:43:                                     ; preds = %34, %347
  %44 = load i32, i32* %11, align 4
  %45 = icmp slt i32 %44, 26
  %46 = load i32, i32* @x.4
  %47 = load i32, i32* @y.5
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %347

; <label>:54:                                     ; preds = %43
  br i1 %45, label %55, label %178

; <label>:55:                                     ; preds = %54
  %56 = load %struct.books*, %struct.books** %18, align 8
  store %struct.books* %56, %struct.books** %17, align 8
  %57 = load %struct.books*, %struct.books** %17, align 8
  %58 = getelementptr inbounds %struct.books, %struct.books* %57, i32 0, i32 1
  %59 = getelementptr inbounds [100 x i8], [100 x i8]* %58, i32 0, i32 0
  store i8* %59, i8** %14, align 8
  br label %60

; <label>:60:                                     ; preds = %135, %55
  %61 = load i8*, i8** %14, align 8
  %62 = load i8, i8* %61, align 1
  %63 = sext i8 %62 to i32
  %64 = load i32, i32* %11, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [26 x i8], [26 x i8]* %16, i64 0, i64 %65
  %67 = load i8, i8* %66, align 1
  %68 = sext i8 %67 to i32
  %69 = icmp eq i32 %63, %68
  br i1 %69, label %70, label %82

; <label>:70:                                     ; preds = %60
  %71 = load i32, i32* %11, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [26 x i32], [26 x i32]* %15, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %73, align 4
  %76 = load %struct.books*, %struct.books** %17, align 8
  %77 = getelementptr inbounds %struct.books, %struct.books* %76, i32 0, i32 2
  %78 = load %struct.books*, %struct.books** %77, align 8
  store %struct.books* %78, %struct.books** %17, align 8
  %79 = load %struct.books*, %struct.books** %17, align 8
  %80 = getelementptr inbounds %struct.books, %struct.books* %79, i32 0, i32 1
  %81 = getelementptr inbounds [100 x i8], [100 x i8]* %80, i32 0, i32 0
  store i8* %81, i8** %14, align 8
  br label %134

; <label>:82:                                     ; preds = %60
  %83 = load i8*, i8** %14, align 8
  %84 = load i8, i8* %83, align 1
  %85 = sext i8 %84 to i32
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %87, label %112

; <label>:87:                                     ; preds = %82
  %88 = load i32, i32* @x.4
  %89 = load i32, i32* @y.5
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %350

; <label>:96:                                     ; preds = %87, %350
  %97 = load %struct.books*, %struct.books** %17, align 8
  %98 = getelementptr inbounds %struct.books, %struct.books* %97, i32 0, i32 2
  %99 = load %struct.books*, %struct.books** %98, align 8
  store %struct.books* %99, %struct.books** %17, align 8
  %100 = load %struct.books*, %struct.books** %17, align 8
  %101 = getelementptr inbounds %struct.books, %struct.books* %100, i32 0, i32 1
  %102 = getelementptr inbounds [100 x i8], [100 x i8]* %101, i32 0, i32 0
  store i8* %102, i8** %14, align 8
  %103 = load i32, i32* @x.4
  %104 = load i32, i32* @y.5
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %350

; <label>:111:                                    ; preds = %96
  br label %133

; <label>:112:                                    ; preds = %82
  %113 = load i32, i32* @x.4
  %114 = load i32, i32* @y.5
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %121, label %357

; <label>:121:                                    ; preds = %112, %357
  %122 = load i8*, i8** %14, align 8
  %123 = getelementptr inbounds i8, i8* %122, i32 1
  store i8* %123, i8** %14, align 8
  %124 = load i32, i32* @x.4
  %125 = load i32, i32* @y.5
  %126 = sub i32 %124, 1
  %127 = mul i32 %124, %126
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %129, %130
  br i1 %131, label %132, label %357

; <label>:132:                                    ; preds = %121
  br label %133

; <label>:133:                                    ; preds = %132, %111
  br label %134

; <label>:134:                                    ; preds = %133, %70
  br label %135

; <label>:135:                                    ; preds = %134
  %136 = load %struct.books*, %struct.books** %17, align 8
  %137 = icmp ne %struct.books* %136, null
  br i1 %137, label %60, label %138

; <label>:138:                                    ; preds = %135
  %139 = load i32, i32* @x.4
  %140 = load i32, i32* @y.5
  %141 = sub i32 %139, 1
  %142 = mul i32 %139, %141
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %144, %145
  br i1 %146, label %147, label %360

; <label>:147:                                    ; preds = %138, %360
  %148 = load i32, i32* @x.4
  %149 = load i32, i32* @y.5
  %150 = sub i32 %148, 1
  %151 = mul i32 %148, %150
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %153, %154
  br i1 %155, label %156, label %360

; <label>:156:                                    ; preds = %147
  br label %157

; <label>:157:                                    ; preds = %156
  %158 = load i32, i32* @x.4
  %159 = load i32, i32* @y.5
  %160 = sub i32 %158, 1
  %161 = mul i32 %158, %160
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %163, %164
  br i1 %165, label %166, label %361

; <label>:166:                                    ; preds = %157, %361
  %167 = load i32, i32* %11, align 4
  %168 = add nsw i32 %167, 1
  store i32 %168, i32* %11, align 4
  %169 = load i32, i32* @x.4
  %170 = load i32, i32* @y.5
  %171 = sub i32 %169, 1
  %172 = mul i32 %169, %171
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %174, %175
  br i1 %176, label %177, label %361

; <label>:177:                                    ; preds = %166
  br label %34

; <label>:178:                                    ; preds = %54
  %179 = getelementptr inbounds [26 x i32], [26 x i32]* %15, i64 0, i64 0
  %180 = load i32, i32* %179, align 16
  store i32 %180, i32* %12, align 4
  store i32 0, i32* %11, align 4
  br label %181

; <label>:181:                                    ; preds = %234, %178
  %182 = load i32, i32* @x.4
  %183 = load i32, i32* @y.5
  %184 = sub i32 %182, 1
  %185 = mul i32 %182, %184
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %187, %188
  br i1 %189, label %190, label %371

; <label>:190:                                    ; preds = %181, %371
  %191 = load i32, i32* %11, align 4
  %192 = icmp slt i32 %191, 26
  %193 = load i32, i32* @x.4
  %194 = load i32, i32* @y.5
  %195 = sub i32 %193, 1
  %196 = mul i32 %193, %195
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %198, %199
  br i1 %200, label %201, label %371

; <label>:201:                                    ; preds = %190
  br i1 %192, label %202, label %237

; <label>:202:                                    ; preds = %201
  %203 = load i32, i32* %11, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [26 x i32], [26 x i32]* %15, i64 0, i64 %204
  %206 = load i32, i32* %205, align 4
  %207 = load i32, i32* %12, align 4
  %208 = icmp sge i32 %206, %207
  br i1 %208, label %209, label %215

; <label>:209:                                    ; preds = %202
  %210 = load i32, i32* %11, align 4
  store i32 %210, i32* %13, align 4
  %211 = load i32, i32* %11, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [26 x i32], [26 x i32]* %15, i64 0, i64 %212
  %214 = load i32, i32* %213, align 4
  store i32 %214, i32* %12, align 4
  br label %215

; <label>:215:                                    ; preds = %209, %202
  %216 = load i32, i32* @x.4
  %217 = load i32, i32* @y.5
  %218 = sub i32 %216, 1
  %219 = mul i32 %216, %218
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %221, %222
  br i1 %223, label %224, label %374

; <label>:224:                                    ; preds = %215, %374
  %225 = load i32, i32* @x.4
  %226 = load i32, i32* @y.5
  %227 = sub i32 %225, 1
  %228 = mul i32 %225, %227
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %230, %231
  br i1 %232, label %233, label %374

; <label>:233:                                    ; preds = %224
  br label %234

; <label>:234:                                    ; preds = %233
  %235 = load i32, i32* %11, align 4
  %236 = add nsw i32 %235, 1
  store i32 %236, i32* %11, align 4
  br label %181

; <label>:237:                                    ; preds = %201
  %238 = load i32, i32* %13, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [26 x i8], [26 x i8]* %16, i64 0, i64 %239
  %241 = load i8, i8* %240, align 1
  %242 = sext i8 %241 to i32
  %243 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %242)
  %244 = load i32, i32* %13, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [26 x i32], [26 x i32]* %15, i64 0, i64 %245
  %247 = load i32, i32* %246, align 4
  %248 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %247)
  %249 = load %struct.books*, %struct.books** %18, align 8
  store %struct.books* %249, %struct.books** %17, align 8
  %250 = load %struct.books*, %struct.books** %17, align 8
  %251 = getelementptr inbounds %struct.books, %struct.books* %250, i32 0, i32 1
  %252 = getelementptr inbounds [100 x i8], [100 x i8]* %251, i32 0, i32 0
  store i8* %252, i8** %14, align 8
  br label %253

; <label>:253:                                    ; preds = %329, %237
  %254 = load %struct.books*, %struct.books** %17, align 8
  %255 = icmp ne %struct.books* %254, null
  br i1 %255, label %256, label %330

; <label>:256:                                    ; preds = %253
  %257 = load i8*, i8** %14, align 8
  %258 = load i8, i8* %257, align 1
  %259 = sext i8 %258 to i32
  %260 = load i32, i32* %13, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [26 x i8], [26 x i8]* %16, i64 0, i64 %261
  %263 = load i8, i8* %262, align 1
  %264 = sext i8 %263 to i32
  %265 = icmp eq i32 %259, %264
  br i1 %265, label %266, label %277

; <label>:266:                                    ; preds = %256
  %267 = load %struct.books*, %struct.books** %17, align 8
  %268 = getelementptr inbounds %struct.books, %struct.books* %267, i32 0, i32 0
  %269 = load i32, i32* %268, align 8
  %270 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %269)
  %271 = load %struct.books*, %struct.books** %17, align 8
  %272 = getelementptr inbounds %struct.books, %struct.books* %271, i32 0, i32 2
  %273 = load %struct.books*, %struct.books** %272, align 8
  store %struct.books* %273, %struct.books** %17, align 8
  %274 = load %struct.books*, %struct.books** %17, align 8
  %275 = getelementptr inbounds %struct.books, %struct.books* %274, i32 0, i32 1
  %276 = getelementptr inbounds [100 x i8], [100 x i8]* %275, i32 0, i32 0
  store i8* %276, i8** %14, align 8
  br label %311

; <label>:277:                                    ; preds = %256
  %278 = load i32, i32* @x.4
  %279 = load i32, i32* @y.5
  %280 = sub i32 %278, 1
  %281 = mul i32 %278, %280
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %279, 10
  %285 = or i1 %283, %284
  br i1 %285, label %286, label %375

; <label>:286:                                    ; preds = %277, %375
  %287 = load i8*, i8** %14, align 8
  %288 = load i8, i8* %287, align 1
  %289 = sext i8 %288 to i32
  %290 = icmp eq i32 %289, 0
  %291 = load i32, i32* @x.4
  %292 = load i32, i32* @y.5
  %293 = sub i32 %291, 1
  %294 = mul i32 %291, %293
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %292, 10
  %298 = or i1 %296, %297
  br i1 %298, label %299, label %375

; <label>:299:                                    ; preds = %286
  br i1 %290, label %300, label %307

; <label>:300:                                    ; preds = %299
  %301 = load %struct.books*, %struct.books** %17, align 8
  %302 = getelementptr inbounds %struct.books, %struct.books* %301, i32 0, i32 2
  %303 = load %struct.books*, %struct.books** %302, align 8
  store %struct.books* %303, %struct.books** %17, align 8
  %304 = load %struct.books*, %struct.books** %17, align 8
  %305 = getelementptr inbounds %struct.books, %struct.books* %304, i32 0, i32 1
  %306 = getelementptr inbounds [100 x i8], [100 x i8]* %305, i32 0, i32 0
  store i8* %306, i8** %14, align 8
  br label %310

; <label>:307:                                    ; preds = %299
  %308 = load i8*, i8** %14, align 8
  %309 = getelementptr inbounds i8, i8* %308, i32 1
  store i8* %309, i8** %14, align 8
  br label %310

; <label>:310:                                    ; preds = %307, %300
  br label %311

; <label>:311:                                    ; preds = %310, %266
  %312 = load i32, i32* @x.4
  %313 = load i32, i32* @y.5
  %314 = sub i32 %312, 1
  %315 = mul i32 %312, %314
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %313, 10
  %319 = or i1 %317, %318
  br i1 %319, label %320, label %380

; <label>:320:                                    ; preds = %311, %380
  %321 = load i32, i32* @x.4
  %322 = load i32, i32* @y.5
  %323 = sub i32 %321, 1
  %324 = mul i32 %321, %323
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %322, 10
  %328 = or i1 %326, %327
  br i1 %328, label %329, label %380

; <label>:329:                                    ; preds = %320
  br label %253

; <label>:330:                                    ; preds = %253
  ret void

; <label>:331:                                    ; preds = %9, %0
  %332 = alloca i32, align 4
  %333 = alloca i32, align 4
  %334 = alloca i32, align 4
  %335 = alloca i32, align 4
  %336 = alloca i8*, align 8
  %337 = alloca [26 x i32], align 16
  %338 = alloca [26 x i8], align 16
  %339 = alloca %struct.books*, align 8
  %340 = alloca %struct.books*, align 8
  %341 = bitcast [26 x i32]* %337 to i8*
  call void @llvm.memset.p0i8.i64(i8* %341, i8 0, i64 104, i32 16, i1 false)
  %342 = bitcast [26 x i8]* %338 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %342, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @main.name, i32 0, i32 0), i64 26, i32 16, i1 false)
  %343 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %332)
  %344 = load i32, i32* %332, align 4
  %345 = call %struct.books* @create(i32 %344)
  store %struct.books* %345, %struct.books** %340, align 8
  %346 = load %struct.books*, %struct.books** %340, align 8
  store %struct.books* %346, %struct.books** %339, align 8
  store i32 0, i32* %333, align 4
  br label %9

; <label>:347:                                    ; preds = %43, %34
  %348 = load i32, i32* %11, align 4
  %349 = icmp slt i32 %348, 26
  br label %43

; <label>:350:                                    ; preds = %96, %87
  %351 = load %struct.books*, %struct.books** %17, align 8
  %352 = getelementptr inbounds %struct.books, %struct.books* %351, i32 0, i32 2
  %353 = load %struct.books*, %struct.books** %352, align 8
  store %struct.books* %353, %struct.books** %17, align 8
  %354 = load %struct.books*, %struct.books** %17, align 8
  %355 = getelementptr inbounds %struct.books, %struct.books* %354, i32 0, i32 1
  %356 = getelementptr inbounds [100 x i8], [100 x i8]* %355, i32 0, i32 0
  store i8* %356, i8** %14, align 8
  br label %96

; <label>:357:                                    ; preds = %121, %112
  %358 = load i8*, i8** %14, align 8
  %359 = getelementptr inbounds i8, i8* %358, i32 1
  store i8* %359, i8** %14, align 8
  br label %121

; <label>:360:                                    ; preds = %147, %138
  br label %147

; <label>:361:                                    ; preds = %166, %157
  %362 = load i32, i32* %11, align 4
  %363 = sub i32 %362, 1
  %364 = mul i32 %363, 1
  %365 = sub i32 0, %362
  %366 = add i32 %365, 1
  %367 = shl i32 %362, 1
  %368 = sub i32 %362, 1
  %369 = mul i32 %368, 1
  %370 = add nsw i32 %362, 1
  store i32 %370, i32* %11, align 4
  br label %166

; <label>:371:                                    ; preds = %190, %181
  %372 = load i32, i32* %11, align 4
  %373 = icmp slt i32 %372, 26
  br label %190

; <label>:374:                                    ; preds = %224, %215
  br label %224

; <label>:375:                                    ; preds = %286, %277
  %376 = load i8*, i8** %14, align 8
  %377 = load i8, i8* %376, align 1
  %378 = sext i8 %377 to i32
  %379 = icmp eq i32 %378, 0
  br label %286

; <label>:380:                                    ; preds = %320, %311
  br label %320
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #3

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
