; ModuleID = 'source-C-CXX/1/842.c'
source_filename = "source-C-CXX/1/842.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.stu = type { i32, [50 x i8], %struct.stu* }

@N = common global i32 0, align 4
@.str = private unnamed_addr constant [5 x i8] c"%d%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define %struct.stu* @creat() #0 {
  %1 = alloca %struct.stu*, align 8
  %2 = alloca %struct.stu*, align 8
  %3 = alloca %struct.stu*, align 8
  %4 = alloca %struct.stu*, align 8
  %5 = alloca i32, align 4
  store i32 0, i32* %5, align 4
  br label %6

; <label>:6:                                      ; preds = %48, %0
  %7 = load i32, i32* @x
  %8 = load i32, i32* @y
  %9 = sub i32 %7, 1
  %10 = mul i32 %7, %9
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %12, %13
  br i1 %14, label %15, label %53

; <label>:15:                                     ; preds = %6, %53
  %16 = load i32, i32* %5, align 4
  %17 = load i32, i32* @N, align 4
  %18 = icmp slt i32 %16, %17
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %53

; <label>:27:                                     ; preds = %15
  br i1 %18, label %28, label %51

; <label>:28:                                     ; preds = %27
  %29 = load %struct.stu*, %struct.stu** %1, align 8
  store %struct.stu* %29, %struct.stu** %2, align 8
  %30 = load %struct.stu*, %struct.stu** %4, align 8
  store %struct.stu* %30, %struct.stu** %1, align 8
  %31 = load %struct.stu*, %struct.stu** %1, align 8
  %32 = getelementptr inbounds %struct.stu, %struct.stu* %31, i32 0, i32 0
  %33 = load %struct.stu*, %struct.stu** %1, align 8
  %34 = getelementptr inbounds %struct.stu, %struct.stu* %33, i32 0, i32 1
  %35 = getelementptr inbounds [50 x i8], [50 x i8]* %34, i32 0, i32 0
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %32, i8* %35)
  %37 = load %struct.stu*, %struct.stu** %1, align 8
  %38 = getelementptr inbounds %struct.stu, %struct.stu* %37, i32 0, i32 2
  store %struct.stu* null, %struct.stu** %38, align 8
  %39 = load i32, i32* %5, align 4
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %43

; <label>:41:                                     ; preds = %28
  %42 = load %struct.stu*, %struct.stu** %1, align 8
  store %struct.stu* %42, %struct.stu** %3, align 8
  br label %47

; <label>:43:                                     ; preds = %28
  %44 = load %struct.stu*, %struct.stu** %1, align 8
  %45 = load %struct.stu*, %struct.stu** %2, align 8
  %46 = getelementptr inbounds %struct.stu, %struct.stu* %45, i32 0, i32 2
  store %struct.stu* %44, %struct.stu** %46, align 8
  br label %47

; <label>:47:                                     ; preds = %43, %41
  br label %48

; <label>:48:                                     ; preds = %47
  %49 = load i32, i32* %5, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %5, align 4
  br label %6

; <label>:51:                                     ; preds = %27
  %52 = load %struct.stu*, %struct.stu** %3, align 8
  ret %struct.stu* %52

; <label>:53:                                     ; preds = %15, %6
  %54 = load i32, i32* %5, align 4
  %55 = load i32, i32* @N, align 4
  %56 = icmp slt i32 %54, %55
  br label %15
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca %struct.stu*, align 8
  %2 = alloca %struct.stu*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [26 x i32], align 16
  %9 = alloca [26 x [1000 x i32]], align 16
  %10 = alloca [26 x i32], align 16
  %11 = bitcast [26 x i32]* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 104, i32 16, i1 false)
  %12 = bitcast [26 x [1000 x i32]]* %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 104000, i32 16, i1 false)
  %13 = bitcast [26 x i32]* %10 to i8*
  call void @llvm.memset.p0i8.i64(i8* %13, i8 0, i64 104, i32 16, i1 false)
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* @N)
  %15 = call %struct.stu* @creat()
  store %struct.stu* %15, %struct.stu** %1, align 8
  %16 = load %struct.stu*, %struct.stu** %1, align 8
  store %struct.stu* %16, %struct.stu** %2, align 8
  br label %17

; <label>:17:                                     ; preds = %146, %0
  %18 = load i32, i32* @x.4
  %19 = load i32, i32* @y.5
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %272

; <label>:26:                                     ; preds = %17, %272
  %27 = load %struct.stu*, %struct.stu** %2, align 8
  %28 = icmp ne %struct.stu* %27, null
  %29 = load i32, i32* @x.4
  %30 = load i32, i32* @y.5
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %272

; <label>:37:                                     ; preds = %26
  br i1 %28, label %38, label %150

; <label>:38:                                     ; preds = %37
  %39 = load i32, i32* @x.4
  %40 = load i32, i32* @y.5
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %275

; <label>:47:                                     ; preds = %38, %275
  %48 = load %struct.stu*, %struct.stu** %2, align 8
  %49 = getelementptr inbounds %struct.stu, %struct.stu* %48, i32 0, i32 1
  %50 = getelementptr inbounds [50 x i8], [50 x i8]* %49, i32 0, i32 0
  %51 = call i64 @strlen(i8* %50) #4
  %52 = trunc i64 %51 to i32
  store i32 %52, i32* %4, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %5, align 4
  %53 = load i32, i32* @x.4
  %54 = load i32, i32* @y.5
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %275

; <label>:61:                                     ; preds = %47
  br label %62

; <label>:62:                                     ; preds = %124, %61
  %63 = load i32, i32* %3, align 4
  %64 = load i32, i32* %4, align 4
  %65 = icmp slt i32 %63, %64
  br i1 %65, label %66, label %127

; <label>:66:                                     ; preds = %62
  %67 = load i32, i32* @x.4
  %68 = load i32, i32* @y.5
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %281

; <label>:75:                                     ; preds = %66, %281
  %76 = load %struct.stu*, %struct.stu** %2, align 8
  %77 = getelementptr inbounds %struct.stu, %struct.stu* %76, i32 0, i32 1
  %78 = load i32, i32* %3, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [50 x i8], [50 x i8]* %77, i64 0, i64 %79
  %81 = load i8, i8* %80, align 1
  %82 = sext i8 %81 to i32
  %83 = sub nsw i32 %82, 65
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [26 x i32], [26 x i32]* %8, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %85, align 4
  %88 = load %struct.stu*, %struct.stu** %2, align 8
  %89 = getelementptr inbounds %struct.stu, %struct.stu* %88, i32 0, i32 0
  %90 = load i32, i32* %89, align 8
  %91 = load %struct.stu*, %struct.stu** %2, align 8
  %92 = getelementptr inbounds %struct.stu, %struct.stu* %91, i32 0, i32 1
  %93 = load i32, i32* %3, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [50 x i8], [50 x i8]* %92, i64 0, i64 %94
  %96 = load i8, i8* %95, align 1
  %97 = sext i8 %96 to i32
  %98 = sub nsw i32 %97, 65
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [26 x [1000 x i32]], [26 x [1000 x i32]]* %9, i64 0, i64 %99
  %101 = load %struct.stu*, %struct.stu** %2, align 8
  %102 = getelementptr inbounds %struct.stu, %struct.stu* %101, i32 0, i32 1
  %103 = load i32, i32* %3, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [50 x i8], [50 x i8]* %102, i64 0, i64 %104
  %106 = load i8, i8* %105, align 1
  %107 = sext i8 %106 to i32
  %108 = sub nsw i32 %107, 65
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [26 x i32], [26 x i32]* %10, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, i32* %110, align 4
  %113 = sext i32 %111 to i64
  %114 = getelementptr inbounds [1000 x i32], [1000 x i32]* %100, i64 0, i64 %113
  store i32 %90, i32* %114, align 4
  %115 = load i32, i32* @x.4
  %116 = load i32, i32* @y.5
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %281

; <label>:123:                                    ; preds = %75
  br label %124

; <label>:124:                                    ; preds = %123
  %125 = load i32, i32* %3, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, i32* %3, align 4
  br label %62

; <label>:127:                                    ; preds = %62
  %128 = load i32, i32* @x.4
  %129 = load i32, i32* @y.5
  %130 = sub i32 %128, 1
  %131 = mul i32 %128, %130
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %133, %134
  br i1 %135, label %136, label %368

; <label>:136:                                    ; preds = %127, %368
  %137 = load i32, i32* @x.4
  %138 = load i32, i32* @y.5
  %139 = sub i32 %137, 1
  %140 = mul i32 %137, %139
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %142, %143
  br i1 %144, label %145, label %368

; <label>:145:                                    ; preds = %136
  br label %146

; <label>:146:                                    ; preds = %145
  %147 = load %struct.stu*, %struct.stu** %2, align 8
  %148 = getelementptr inbounds %struct.stu, %struct.stu* %147, i32 0, i32 2
  %149 = load %struct.stu*, %struct.stu** %148, align 8
  store %struct.stu* %149, %struct.stu** %2, align 8
  br label %17

; <label>:150:                                    ; preds = %37
  %151 = load i32, i32* @x.4
  %152 = load i32, i32* @y.5
  %153 = sub i32 %151, 1
  %154 = mul i32 %151, %153
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %156, %157
  br i1 %158, label %159, label %369

; <label>:159:                                    ; preds = %150, %369
  store i32 0, i32* %3, align 4
  store i32 0, i32* %6, align 4
  %160 = load i32, i32* @x.4
  %161 = load i32, i32* @y.5
  %162 = sub i32 %160, 1
  %163 = mul i32 %160, %162
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %165, %166
  br i1 %167, label %168, label %369

; <label>:168:                                    ; preds = %159
  br label %169

; <label>:169:                                    ; preds = %222, %168
  %170 = load i32, i32* %3, align 4
  %171 = icmp slt i32 %170, 26
  br i1 %171, label %172, label %225

; <label>:172:                                    ; preds = %169
  %173 = load i32, i32* @x.4
  %174 = load i32, i32* @y.5
  %175 = sub i32 %173, 1
  %176 = mul i32 %173, %175
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %178, %179
  br i1 %180, label %181, label %370

; <label>:181:                                    ; preds = %172, %370
  %182 = load i32, i32* %6, align 4
  %183 = load i32, i32* %3, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [26 x i32], [26 x i32]* %8, i64 0, i64 %184
  %186 = load i32, i32* %185, align 4
  %187 = icmp slt i32 %182, %186
  %188 = load i32, i32* @x.4
  %189 = load i32, i32* @y.5
  %190 = sub i32 %188, 1
  %191 = mul i32 %188, %190
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %193, %194
  br i1 %195, label %196, label %370

; <label>:196:                                    ; preds = %181
  br i1 %187, label %197, label %221

; <label>:197:                                    ; preds = %196
  %198 = load i32, i32* @x.4
  %199 = load i32, i32* @y.5
  %200 = sub i32 %198, 1
  %201 = mul i32 %198, %200
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %203, %204
  br i1 %205, label %206, label %377

; <label>:206:                                    ; preds = %197, %377
  %207 = load i32, i32* %3, align 4
  store i32 %207, i32* %7, align 4
  %208 = load i32, i32* %3, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [26 x i32], [26 x i32]* %8, i64 0, i64 %209
  %211 = load i32, i32* %210, align 4
  store i32 %211, i32* %6, align 4
  %212 = load i32, i32* @x.4
  %213 = load i32, i32* @y.5
  %214 = sub i32 %212, 1
  %215 = mul i32 %212, %214
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %217, %218
  br i1 %219, label %220, label %377

; <label>:220:                                    ; preds = %206
  br label %221

; <label>:221:                                    ; preds = %220, %196
  br label %222

; <label>:222:                                    ; preds = %221
  %223 = load i32, i32* %3, align 4
  %224 = add nsw i32 %223, 1
  store i32 %224, i32* %3, align 4
  br label %169

; <label>:225:                                    ; preds = %169
  %226 = load i32, i32* %7, align 4
  %227 = add nsw i32 %226, 65
  %228 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %227)
  %229 = load i32, i32* %7, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [26 x i32], [26 x i32]* %8, i64 0, i64 %230
  %232 = load i32, i32* %231, align 4
  %233 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %232)
  store i32 0, i32* %3, align 4
  br label %234

; <label>:234:                                    ; preds = %261, %225
  %235 = load i32, i32* @x.4
  %236 = load i32, i32* @y.5
  %237 = sub i32 %235, 1
  %238 = mul i32 %235, %237
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %240, %241
  br i1 %242, label %243, label %383

; <label>:243:                                    ; preds = %234, %383
  %244 = load i32, i32* %7, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [26 x [1000 x i32]], [26 x [1000 x i32]]* %9, i64 0, i64 %245
  %247 = load i32, i32* %3, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [1000 x i32], [1000 x i32]* %246, i64 0, i64 %248
  %250 = load i32, i32* %249, align 4
  %251 = icmp ne i32 %250, 0
  %252 = load i32, i32* @x.4
  %253 = load i32, i32* @y.5
  %254 = sub i32 %252, 1
  %255 = mul i32 %252, %254
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %257, %258
  br i1 %259, label %260, label %383

; <label>:260:                                    ; preds = %243
  br i1 %251, label %261, label %271

; <label>:261:                                    ; preds = %260
  %262 = load i32, i32* %7, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [26 x [1000 x i32]], [26 x [1000 x i32]]* %9, i64 0, i64 %263
  %265 = load i32, i32* %3, align 4
  %266 = add nsw i32 %265, 1
  store i32 %266, i32* %3, align 4
  %267 = sext i32 %265 to i64
  %268 = getelementptr inbounds [1000 x i32], [1000 x i32]* %264, i64 0, i64 %267
  %269 = load i32, i32* %268, align 4
  %270 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %269)
  br label %234

; <label>:271:                                    ; preds = %260
  ret void

; <label>:272:                                    ; preds = %26, %17
  %273 = load %struct.stu*, %struct.stu** %2, align 8
  %274 = icmp ne %struct.stu* %273, null
  br label %26

; <label>:275:                                    ; preds = %47, %38
  %276 = load %struct.stu*, %struct.stu** %2, align 8
  %277 = getelementptr inbounds %struct.stu, %struct.stu* %276, i32 0, i32 1
  %278 = getelementptr inbounds [50 x i8], [50 x i8]* %277, i32 0, i32 0
  %279 = call i64 @strlen(i8* %278) #4
  %280 = trunc i64 %279 to i32
  store i32 %280, i32* %4, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %5, align 4
  br label %47

; <label>:281:                                    ; preds = %75, %66
  %282 = load %struct.stu*, %struct.stu** %2, align 8
  %283 = getelementptr inbounds %struct.stu, %struct.stu* %282, i32 0, i32 1
  %284 = load i32, i32* %3, align 4
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [50 x i8], [50 x i8]* %283, i64 0, i64 %285
  %287 = load i8, i8* %286, align 1
  %288 = sext i8 %287 to i32
  %289 = shl i32 %288, 65
  %290 = sub i32 %288, 65
  %291 = mul i32 %290, 65
  %292 = sub i32 0, %288
  %293 = add i32 %292, 65
  %294 = sub nsw i32 %288, 65
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [26 x i32], [26 x i32]* %8, i64 0, i64 %295
  %297 = load i32, i32* %296, align 4
  %298 = sub i32 %297, 1
  %299 = mul i32 %298, 1
  %300 = sub i32 %297, 1
  %301 = mul i32 %300, 1
  %302 = sub i32 0, %297
  %303 = add i32 %302, 1
  %304 = sub i32 0, %297
  %305 = add i32 %304, 1
  %306 = sub i32 0, %297
  %307 = add i32 %306, 1
  %308 = sub i32 0, %297
  %309 = add i32 %308, 1
  %310 = shl i32 %297, 1
  %311 = sub i32 0, %297
  %312 = add i32 %311, 1
  %313 = add nsw i32 %297, 1
  store i32 %313, i32* %296, align 4
  %314 = load %struct.stu*, %struct.stu** %2, align 8
  %315 = getelementptr inbounds %struct.stu, %struct.stu* %314, i32 0, i32 0
  %316 = load i32, i32* %315, align 8
  %317 = load %struct.stu*, %struct.stu** %2, align 8
  %318 = getelementptr inbounds %struct.stu, %struct.stu* %317, i32 0, i32 1
  %319 = load i32, i32* %3, align 4
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds [50 x i8], [50 x i8]* %318, i64 0, i64 %320
  %322 = load i8, i8* %321, align 1
  %323 = sext i8 %322 to i32
  %324 = sub i32 %323, 65
  %325 = mul i32 %324, 65
  %326 = shl i32 %323, 65
  %327 = shl i32 %323, 65
  %328 = sub i32 0, %323
  %329 = add i32 %328, 65
  %330 = sub i32 0, %323
  %331 = add i32 %330, 65
  %332 = sub nsw i32 %323, 65
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds [26 x [1000 x i32]], [26 x [1000 x i32]]* %9, i64 0, i64 %333
  %335 = load %struct.stu*, %struct.stu** %2, align 8
  %336 = getelementptr inbounds %struct.stu, %struct.stu* %335, i32 0, i32 1
  %337 = load i32, i32* %3, align 4
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds [50 x i8], [50 x i8]* %336, i64 0, i64 %338
  %340 = load i8, i8* %339, align 1
  %341 = sext i8 %340 to i32
  %342 = sub i32 0, %341
  %343 = add i32 %342, 65
  %344 = sub i32 %341, 65
  %345 = mul i32 %344, 65
  %346 = shl i32 %341, 65
  %347 = sub i32 %341, 65
  %348 = mul i32 %347, 65
  %349 = shl i32 %341, 65
  %350 = sub nsw i32 %341, 65
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds [26 x i32], [26 x i32]* %10, i64 0, i64 %351
  %353 = load i32, i32* %352, align 4
  %354 = shl i32 %353, 1
  %355 = sub i32 0, %353
  %356 = add i32 %355, 1
  %357 = sub i32 %353, 1
  %358 = mul i32 %357, 1
  %359 = sub i32 0, %353
  %360 = add i32 %359, 1
  %361 = sub i32 0, %353
  %362 = add i32 %361, 1
  %363 = sub i32 0, %353
  %364 = add i32 %363, 1
  %365 = add nsw i32 %353, 1
  store i32 %365, i32* %352, align 4
  %366 = sext i32 %353 to i64
  %367 = getelementptr inbounds [1000 x i32], [1000 x i32]* %334, i64 0, i64 %366
  store i32 %316, i32* %367, align 4
  br label %75

; <label>:368:                                    ; preds = %136, %127
  br label %136

; <label>:369:                                    ; preds = %159, %150
  store i32 0, i32* %3, align 4
  store i32 0, i32* %6, align 4
  br label %159

; <label>:370:                                    ; preds = %181, %172
  %371 = load i32, i32* %6, align 4
  %372 = load i32, i32* %3, align 4
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds [26 x i32], [26 x i32]* %8, i64 0, i64 %373
  %375 = load i32, i32* %374, align 4
  %376 = icmp slt i32 %371, %375
  br label %181

; <label>:377:                                    ; preds = %206, %197
  %378 = load i32, i32* %3, align 4
  store i32 %378, i32* %7, align 4
  %379 = load i32, i32* %3, align 4
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds [26 x i32], [26 x i32]* %8, i64 0, i64 %380
  %382 = load i32, i32* %381, align 4
  store i32 %382, i32* %6, align 4
  br label %206

; <label>:383:                                    ; preds = %243, %234
  %384 = load i32, i32* %7, align 4
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds [26 x [1000 x i32]], [26 x [1000 x i32]]* %9, i64 0, i64 %385
  %387 = load i32, i32* %3, align 4
  %388 = sext i32 %387 to i64
  %389 = getelementptr inbounds [1000 x i32], [1000 x i32]* %386, i64 0, i64 %388
  %390 = load i32, i32* %389, align 4
  %391 = icmp ne i32 %390, 0
  br label %243
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
