; ModuleID = 'source-C-CXX/79/1336.c'
source_filename = "source-C-CXX/79/1336.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.days = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@main.leap_days = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [18 x i8] c"%d %d %d\0A%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@totalfromfirstday.days = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@totalfromfirstday.leap_days = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %48

; <label>:9:                                      ; preds = %0, %48
  %10 = alloca [13 x i32], align 16
  %11 = alloca [13 x i32], align 16
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = bitcast [13 x i32]* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %21, i8* bitcast ([13 x i32]* @main.days to i8*), i64 52, i32 16, i1 false)
  %22 = bitcast [13 x i32]* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %22, i8* bitcast ([13 x i32]* @main.leap_days to i8*), i64 52, i32 16, i1 false)
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i32 0, i32 0), i32* %15, i32* %16, i32* %17, i32* %18, i32* %19, i32* %20)
  %24 = load i32, i32* %15, align 4
  %25 = load i32, i32* %15, align 4
  %26 = load i32, i32* %16, align 4
  %27 = load i32, i32* %17, align 4
  %28 = call i32 @totalfromfirstday(i32 %24, i32 1, i32 1, i32 %25, i32 %26, i32 %27)
  store i32 %28, i32* %13, align 4
  %29 = load i32, i32* %15, align 4
  %30 = load i32, i32* %18, align 4
  %31 = load i32, i32* %19, align 4
  %32 = load i32, i32* %20, align 4
  %33 = call i32 @totalfromfirstday(i32 %29, i32 1, i32 1, i32 %30, i32 %31, i32 %32)
  store i32 %33, i32* %14, align 4
  %34 = load i32, i32* %14, align 4
  %35 = load i32, i32* %13, align 4
  %36 = sub nsw i32 %34, %35
  store i32 %36, i32* %12, align 4
  %37 = load i32, i32* %12, align 4
  %38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %37)
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %48

; <label>:47:                                     ; preds = %9
  ret void

; <label>:48:                                     ; preds = %9, %0
  %49 = alloca [13 x i32], align 16
  %50 = alloca [13 x i32], align 16
  %51 = alloca i32, align 4
  %52 = alloca i32, align 4
  %53 = alloca i32, align 4
  %54 = alloca i32, align 4
  %55 = alloca i32, align 4
  %56 = alloca i32, align 4
  %57 = alloca i32, align 4
  %58 = alloca i32, align 4
  %59 = alloca i32, align 4
  %60 = bitcast [13 x i32]* %49 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %60, i8* bitcast ([13 x i32]* @main.days to i8*), i64 52, i32 16, i1 false)
  %61 = bitcast [13 x i32]* %50 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %61, i8* bitcast ([13 x i32]* @main.leap_days to i8*), i64 52, i32 16, i1 false)
  %62 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i32 0, i32 0), i32* %54, i32* %55, i32* %56, i32* %57, i32* %58, i32* %59)
  %63 = load i32, i32* %54, align 4
  %64 = load i32, i32* %54, align 4
  %65 = load i32, i32* %55, align 4
  %66 = load i32, i32* %56, align 4
  %67 = call i32 @totalfromfirstday(i32 %63, i32 1, i32 1, i32 %64, i32 %65, i32 %66)
  store i32 %67, i32* %52, align 4
  %68 = load i32, i32* %54, align 4
  %69 = load i32, i32* %57, align 4
  %70 = load i32, i32* %58, align 4
  %71 = load i32, i32* %59, align 4
  %72 = call i32 @totalfromfirstday(i32 %68, i32 1, i32 1, i32 %69, i32 %70, i32 %71)
  store i32 %72, i32* %53, align 4
  %73 = load i32, i32* %53, align 4
  %74 = load i32, i32* %52, align 4
  %75 = sub i32 %73, %74
  %76 = mul i32 %75, %74
  %77 = sub i32 0, %73
  %78 = add i32 %77, %74
  %79 = sub i32 %73, %74
  %80 = mul i32 %79, %74
  %81 = shl i32 %73, %74
  %82 = shl i32 %73, %74
  %83 = sub nsw i32 %73, %74
  store i32 %83, i32* %51, align 4
  %84 = load i32, i32* %51, align 4
  %85 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %84)
  br label %9
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define i32 @totalfromfirstday(i32, i32, i32, i32, i32, i32) #0 {
  %7 = load i32, i32* @x.2
  %8 = load i32, i32* @y.3
  %9 = sub i32 %7, 1
  %10 = mul i32 %7, %9
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %12, %13
  br i1 %14, label %15, label %229

; <label>:15:                                     ; preds = %6, %229
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca [13 x i32], align 16
  %26 = alloca [13 x i32], align 16
  store i32 %0, i32* %16, align 4
  store i32 %1, i32* %17, align 4
  store i32 %2, i32* %18, align 4
  store i32 %3, i32* %19, align 4
  store i32 %4, i32* %20, align 4
  store i32 %5, i32* %21, align 4
  %27 = bitcast [13 x i32]* %25 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %27, i8* bitcast ([13 x i32]* @totalfromfirstday.days to i8*), i64 52, i32 16, i1 false)
  %28 = bitcast [13 x i32]* %26 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %28, i8* bitcast ([13 x i32]* @totalfromfirstday.leap_days to i8*), i64 52, i32 16, i1 false)
  %29 = load i32, i32* %21, align 4
  store i32 %29, i32* %24, align 4
  store i32 1, i32* %22, align 4
  %30 = load i32, i32* @x.2
  %31 = load i32, i32* @y.3
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %229

; <label>:38:                                     ; preds = %15
  br label %39

; <label>:39:                                     ; preds = %144, %38
  %40 = load i32, i32* %22, align 4
  %41 = load i32, i32* %20, align 4
  %42 = icmp slt i32 %40, %41
  br i1 %42, label %43, label %145

; <label>:43:                                     ; preds = %39
  %44 = load i32, i32* %19, align 4
  %45 = srem i32 %44, 4
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %69

; <label>:47:                                     ; preds = %43
  %48 = load i32, i32* @x.2
  %49 = load i32, i32* @y.3
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %244

; <label>:56:                                     ; preds = %47, %244
  %57 = load i32, i32* %19, align 4
  %58 = srem i32 %57, 100
  %59 = icmp ne i32 %58, 0
  %60 = load i32, i32* @x.2
  %61 = load i32, i32* @y.3
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %244

; <label>:68:                                     ; preds = %56
  br i1 %59, label %73, label %69

; <label>:69:                                     ; preds = %68, %43
  %70 = load i32, i32* %19, align 4
  %71 = srem i32 %70, 400
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %73, label %80

; <label>:73:                                     ; preds = %69, %68
  %74 = load i32, i32* %24, align 4
  %75 = load i32, i32* %22, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [13 x i32], [13 x i32]* %26, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = add nsw i32 %74, %78
  store i32 %79, i32* %24, align 4
  br label %105

; <label>:80:                                     ; preds = %69
  %81 = load i32, i32* @x.2
  %82 = load i32, i32* @y.3
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %258

; <label>:89:                                     ; preds = %80, %258
  %90 = load i32, i32* %24, align 4
  %91 = load i32, i32* %22, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [13 x i32], [13 x i32]* %25, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4
  %95 = add nsw i32 %90, %94
  store i32 %95, i32* %24, align 4
  %96 = load i32, i32* @x.2
  %97 = load i32, i32* @y.3
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %258

; <label>:104:                                    ; preds = %89
  br label %105

; <label>:105:                                    ; preds = %104, %73
  %106 = load i32, i32* @x.2
  %107 = load i32, i32* @y.3
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %267

; <label>:114:                                    ; preds = %105, %267
  %115 = load i32, i32* @x.2
  %116 = load i32, i32* @y.3
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %267

; <label>:123:                                    ; preds = %114
  br label %124

; <label>:124:                                    ; preds = %123
  %125 = load i32, i32* @x.2
  %126 = load i32, i32* @y.3
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %133, label %268

; <label>:133:                                    ; preds = %124, %268
  %134 = load i32, i32* %22, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, i32* %22, align 4
  %136 = load i32, i32* @x.2
  %137 = load i32, i32* @y.3
  %138 = sub i32 %136, 1
  %139 = mul i32 %136, %138
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %141, %142
  br i1 %143, label %144, label %268

; <label>:144:                                    ; preds = %133
  br label %39

; <label>:145:                                    ; preds = %39
  %146 = load i32, i32* @x.2
  %147 = load i32, i32* @y.3
  %148 = sub i32 %146, 1
  %149 = mul i32 %146, %148
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %151, %152
  br i1 %153, label %154, label %287

; <label>:154:                                    ; preds = %145, %287
  %155 = load i32, i32* %16, align 4
  store i32 %155, i32* %23, align 4
  %156 = load i32, i32* @x.2
  %157 = load i32, i32* @y.3
  %158 = sub i32 %156, 1
  %159 = mul i32 %156, %158
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %161, %162
  br i1 %163, label %164, label %287

; <label>:164:                                    ; preds = %154
  br label %165

; <label>:165:                                    ; preds = %226, %164
  %166 = load i32, i32* %23, align 4
  %167 = load i32, i32* %19, align 4
  %168 = icmp slt i32 %166, %167
  br i1 %168, label %169, label %227

; <label>:169:                                    ; preds = %165
  %170 = load i32, i32* %23, align 4
  %171 = srem i32 %170, 4
  %172 = icmp eq i32 %171, 0
  br i1 %172, label %173, label %177

; <label>:173:                                    ; preds = %169
  %174 = load i32, i32* %23, align 4
  %175 = srem i32 %174, 100
  %176 = icmp ne i32 %175, 0
  br i1 %176, label %181, label %177

; <label>:177:                                    ; preds = %173, %169
  %178 = load i32, i32* %23, align 4
  %179 = srem i32 %178, 400
  %180 = icmp eq i32 %179, 0
  br i1 %180, label %181, label %202

; <label>:181:                                    ; preds = %177, %173
  %182 = load i32, i32* @x.2
  %183 = load i32, i32* @y.3
  %184 = sub i32 %182, 1
  %185 = mul i32 %182, %184
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %187, %188
  br i1 %189, label %190, label %289

; <label>:190:                                    ; preds = %181, %289
  %191 = load i32, i32* %24, align 4
  %192 = add nsw i32 %191, 366
  store i32 %192, i32* %24, align 4
  %193 = load i32, i32* @x.2
  %194 = load i32, i32* @y.3
  %195 = sub i32 %193, 1
  %196 = mul i32 %193, %195
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %198, %199
  br i1 %200, label %201, label %289

; <label>:201:                                    ; preds = %190
  br label %205

; <label>:202:                                    ; preds = %177
  %203 = load i32, i32* %24, align 4
  %204 = add nsw i32 %203, 365
  store i32 %204, i32* %24, align 4
  br label %205

; <label>:205:                                    ; preds = %202, %201
  br label %206

; <label>:206:                                    ; preds = %205
  %207 = load i32, i32* @x.2
  %208 = load i32, i32* @y.3
  %209 = sub i32 %207, 1
  %210 = mul i32 %207, %209
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %212, %213
  br i1 %214, label %215, label %297

; <label>:215:                                    ; preds = %206, %297
  %216 = load i32, i32* %23, align 4
  %217 = add nsw i32 %216, 1
  store i32 %217, i32* %23, align 4
  %218 = load i32, i32* @x.2
  %219 = load i32, i32* @y.3
  %220 = sub i32 %218, 1
  %221 = mul i32 %218, %220
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %223, %224
  br i1 %225, label %226, label %297

; <label>:226:                                    ; preds = %215
  br label %165

; <label>:227:                                    ; preds = %165
  %228 = load i32, i32* %24, align 4
  ret i32 %228

; <label>:229:                                    ; preds = %15, %6
  %230 = alloca i32, align 4
  %231 = alloca i32, align 4
  %232 = alloca i32, align 4
  %233 = alloca i32, align 4
  %234 = alloca i32, align 4
  %235 = alloca i32, align 4
  %236 = alloca i32, align 4
  %237 = alloca i32, align 4
  %238 = alloca i32, align 4
  %239 = alloca [13 x i32], align 16
  %240 = alloca [13 x i32], align 16
  store i32 %0, i32* %230, align 4
  store i32 %1, i32* %231, align 4
  store i32 %2, i32* %232, align 4
  store i32 %3, i32* %233, align 4
  store i32 %4, i32* %234, align 4
  store i32 %5, i32* %235, align 4
  %241 = bitcast [13 x i32]* %239 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %241, i8* bitcast ([13 x i32]* @totalfromfirstday.days to i8*), i64 52, i32 16, i1 false)
  %242 = bitcast [13 x i32]* %240 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %242, i8* bitcast ([13 x i32]* @totalfromfirstday.leap_days to i8*), i64 52, i32 16, i1 false)
  %243 = load i32, i32* %235, align 4
  store i32 %243, i32* %238, align 4
  store i32 1, i32* %236, align 4
  br label %15

; <label>:244:                                    ; preds = %56, %47
  %245 = load i32, i32* %19, align 4
  %246 = sub i32 0, %245
  %247 = add i32 %246, 100
  %248 = sub i32 %245, 100
  %249 = mul i32 %248, 100
  %250 = sub i32 %245, 100
  %251 = mul i32 %250, 100
  %252 = sub i32 0, %245
  %253 = add i32 %252, 100
  %254 = sub i32 %245, 100
  %255 = mul i32 %254, 100
  %256 = srem i32 %245, 100
  %257 = icmp ne i32 %256, 0
  br label %56

; <label>:258:                                    ; preds = %89, %80
  %259 = load i32, i32* %24, align 4
  %260 = load i32, i32* %22, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [13 x i32], [13 x i32]* %25, i64 0, i64 %261
  %263 = load i32, i32* %262, align 4
  %264 = sub i32 0, %259
  %265 = add i32 %264, %263
  %266 = add nsw i32 %259, %263
  store i32 %266, i32* %24, align 4
  br label %89

; <label>:267:                                    ; preds = %114, %105
  br label %114

; <label>:268:                                    ; preds = %133, %124
  %269 = load i32, i32* %22, align 4
  %270 = sub i32 0, %269
  %271 = add i32 %270, 1
  %272 = sub i32 %269, 1
  %273 = mul i32 %272, 1
  %274 = sub i32 0, %269
  %275 = add i32 %274, 1
  %276 = sub i32 %269, 1
  %277 = mul i32 %276, 1
  %278 = sub i32 0, %269
  %279 = add i32 %278, 1
  %280 = sub i32 0, %269
  %281 = add i32 %280, 1
  %282 = sub i32 %269, 1
  %283 = mul i32 %282, 1
  %284 = sub i32 %269, 1
  %285 = mul i32 %284, 1
  %286 = add nsw i32 %269, 1
  store i32 %286, i32* %22, align 4
  br label %133

; <label>:287:                                    ; preds = %154, %145
  %288 = load i32, i32* %16, align 4
  store i32 %288, i32* %23, align 4
  br label %154

; <label>:289:                                    ; preds = %190, %181
  %290 = load i32, i32* %24, align 4
  %291 = shl i32 %290, 366
  %292 = shl i32 %290, 366
  %293 = shl i32 %290, 366
  %294 = sub i32 0, %290
  %295 = add i32 %294, 366
  %296 = add nsw i32 %290, 366
  store i32 %296, i32* %24, align 4
  br label %190

; <label>:297:                                    ; preds = %215, %206
  %298 = load i32, i32* %23, align 4
  %299 = shl i32 %298, 1
  %300 = shl i32 %298, 1
  %301 = sub i32 %298, 1
  %302 = mul i32 %301, 1
  %303 = sub i32 %298, 1
  %304 = mul i32 %303, 1
  %305 = shl i32 %298, 1
  %306 = shl i32 %298, 1
  %307 = add nsw i32 %298, 1
  store i32 %307, i32* %23, align 4
  br label %215
}

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
