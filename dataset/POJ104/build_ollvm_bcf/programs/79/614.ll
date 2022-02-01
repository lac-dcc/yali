; ModuleID = 'source-C-CXX/79/614.c'
source_filename = "source-C-CXX/79/614.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@Days.day = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

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
  %10 = alloca [3 x i32], align 4
  %11 = alloca [3 x i32], align 4
  %12 = alloca i32, align 4
  %13 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 0
  %14 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 1
  %15 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 2
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %13, i32* %14, i32* %15)
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %18 = getelementptr inbounds [3 x i32], [3 x i32]* %11, i64 0, i64 0
  %19 = getelementptr inbounds [3 x i32], [3 x i32]* %11, i64 0, i64 1
  %20 = getelementptr inbounds [3 x i32], [3 x i32]* %11, i64 0, i64 2
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %18, i32* %19, i32* %20)
  %22 = getelementptr inbounds [3 x i32], [3 x i32]* %11, i64 0, i64 0
  %23 = load i32, i32* %22, align 4
  %24 = getelementptr inbounds [3 x i32], [3 x i32]* %11, i64 0, i64 1
  %25 = load i32, i32* %24, align 4
  %26 = getelementptr inbounds [3 x i32], [3 x i32]* %11, i64 0, i64 2
  %27 = load i32, i32* %26, align 4
  %28 = call i32 @Days(i32 %23, i32 %25, i32 %27)
  %29 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 0
  %30 = load i32, i32* %29, align 4
  %31 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 1
  %32 = load i32, i32* %31, align 4
  %33 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 2
  %34 = load i32, i32* %33, align 4
  %35 = call i32 @Days(i32 %30, i32 %32, i32 %34)
  %36 = sub nsw i32 %28, %35
  store i32 %36, i32* %12, align 4
  %37 = load i32, i32* %12, align 4
  %38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %37)
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
  %49 = alloca [3 x i32], align 4
  %50 = alloca [3 x i32], align 4
  %51 = alloca i32, align 4
  %52 = getelementptr inbounds [3 x i32], [3 x i32]* %49, i64 0, i64 0
  %53 = getelementptr inbounds [3 x i32], [3 x i32]* %49, i64 0, i64 1
  %54 = getelementptr inbounds [3 x i32], [3 x i32]* %49, i64 0, i64 2
  %55 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %52, i32* %53, i32* %54)
  %56 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %57 = getelementptr inbounds [3 x i32], [3 x i32]* %50, i64 0, i64 0
  %58 = getelementptr inbounds [3 x i32], [3 x i32]* %50, i64 0, i64 1
  %59 = getelementptr inbounds [3 x i32], [3 x i32]* %50, i64 0, i64 2
  %60 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %57, i32* %58, i32* %59)
  %61 = getelementptr inbounds [3 x i32], [3 x i32]* %50, i64 0, i64 0
  %62 = load i32, i32* %61, align 4
  %63 = getelementptr inbounds [3 x i32], [3 x i32]* %50, i64 0, i64 1
  %64 = load i32, i32* %63, align 4
  %65 = getelementptr inbounds [3 x i32], [3 x i32]* %50, i64 0, i64 2
  %66 = load i32, i32* %65, align 4
  %67 = call i32 @Days(i32 %62, i32 %64, i32 %66)
  %68 = getelementptr inbounds [3 x i32], [3 x i32]* %49, i64 0, i64 0
  %69 = load i32, i32* %68, align 4
  %70 = getelementptr inbounds [3 x i32], [3 x i32]* %49, i64 0, i64 1
  %71 = load i32, i32* %70, align 4
  %72 = getelementptr inbounds [3 x i32], [3 x i32]* %49, i64 0, i64 2
  %73 = load i32, i32* %72, align 4
  %74 = call i32 @Days(i32 %69, i32 %71, i32 %73)
  %75 = sub i32 %67, %74
  %76 = mul i32 %75, %74
  %77 = sub i32 0, %67
  %78 = add i32 %77, %74
  %79 = shl i32 %67, %74
  %80 = sub nsw i32 %67, %74
  store i32 %80, i32* %51, align 4
  %81 = load i32, i32* %51, align 4
  %82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %81)
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @Days(i32, i32, i32) #0 {
  %4 = load i32, i32* @x.3
  %5 = load i32, i32* @y.4
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %200

; <label>:12:                                     ; preds = %3, %200
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca [13 x i32], align 16
  store i32 %0, i32* %13, align 4
  store i32 %1, i32* %14, align 4
  store i32 %2, i32* %15, align 4
  store i32 0, i32* %18, align 4
  %20 = bitcast [13 x i32]* %19 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %20, i8* bitcast ([13 x i32]* @Days.day to i8*), i64 52, i32 16, i1 false)
  %21 = load i32, i32* %13, align 4
  %22 = srem i32 %21, 4
  %23 = icmp eq i32 %22, 0
  %24 = load i32, i32* @x.3
  %25 = load i32, i32* @y.4
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %200

; <label>:32:                                     ; preds = %12
  br i1 %23, label %33, label %37

; <label>:33:                                     ; preds = %32
  %34 = load i32, i32* %13, align 4
  %35 = srem i32 %34, 100
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %41, label %37

; <label>:37:                                     ; preds = %33, %32
  %38 = load i32, i32* %13, align 4
  %39 = srem i32 %38, 400
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %61

; <label>:41:                                     ; preds = %37, %33
  %42 = load i32, i32* @x.3
  %43 = load i32, i32* @y.4
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %214

; <label>:50:                                     ; preds = %41, %214
  %51 = getelementptr inbounds [13 x i32], [13 x i32]* %19, i64 0, i64 2
  store i32 29, i32* %51, align 8
  %52 = load i32, i32* @x.3
  %53 = load i32, i32* @y.4
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %214

; <label>:60:                                     ; preds = %50
  br label %61

; <label>:61:                                     ; preds = %60, %37
  store i32 1, i32* %17, align 4
  br label %62

; <label>:62:                                     ; preds = %111, %61
  %63 = load i32, i32* %17, align 4
  %64 = load i32, i32* %14, align 4
  %65 = icmp slt i32 %63, %64
  br i1 %65, label %66, label %112

; <label>:66:                                     ; preds = %62
  %67 = load i32, i32* @x.3
  %68 = load i32, i32* @y.4
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %216

; <label>:75:                                     ; preds = %66, %216
  %76 = load i32, i32* %18, align 4
  %77 = load i32, i32* %17, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [13 x i32], [13 x i32]* %19, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4
  %81 = add nsw i32 %76, %80
  store i32 %81, i32* %18, align 4
  %82 = load i32, i32* @x.3
  %83 = load i32, i32* @y.4
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %216

; <label>:90:                                     ; preds = %75
  br label %91

; <label>:91:                                     ; preds = %90
  %92 = load i32, i32* @x.3
  %93 = load i32, i32* @y.4
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %225

; <label>:100:                                    ; preds = %91, %225
  %101 = load i32, i32* %17, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %17, align 4
  %103 = load i32, i32* @x.3
  %104 = load i32, i32* @y.4
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %225

; <label>:111:                                    ; preds = %100
  br label %62

; <label>:112:                                    ; preds = %62
  %113 = load i32, i32* %13, align 4
  %114 = sub nsw i32 %113, 1
  %115 = mul nsw i32 %114, 365
  %116 = load i32, i32* %18, align 4
  %117 = add nsw i32 %115, %116
  %118 = load i32, i32* %15, align 4
  %119 = add nsw i32 %117, %118
  store i32 %119, i32* %16, align 4
  store i32 1, i32* %17, align 4
  br label %120

; <label>:120:                                    ; preds = %197, %112
  %121 = load i32, i32* %17, align 4
  %122 = load i32, i32* %13, align 4
  %123 = icmp slt i32 %121, %122
  br i1 %123, label %124, label %198

; <label>:124:                                    ; preds = %120
  %125 = load i32, i32* @x.3
  %126 = load i32, i32* @y.4
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %133, label %231

; <label>:133:                                    ; preds = %124, %231
  %134 = load i32, i32* %17, align 4
  %135 = srem i32 %134, 4
  %136 = icmp eq i32 %135, 0
  %137 = load i32, i32* @x.3
  %138 = load i32, i32* @y.4
  %139 = sub i32 %137, 1
  %140 = mul i32 %137, %139
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %142, %143
  br i1 %144, label %145, label %231

; <label>:145:                                    ; preds = %133
  br i1 %136, label %146, label %168

; <label>:146:                                    ; preds = %145
  %147 = load i32, i32* @x.3
  %148 = load i32, i32* @y.4
  %149 = sub i32 %147, 1
  %150 = mul i32 %147, %149
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %152, %153
  br i1 %154, label %155, label %242

; <label>:155:                                    ; preds = %146, %242
  %156 = load i32, i32* %17, align 4
  %157 = srem i32 %156, 100
  %158 = icmp ne i32 %157, 0
  %159 = load i32, i32* @x.3
  %160 = load i32, i32* @y.4
  %161 = sub i32 %159, 1
  %162 = mul i32 %159, %161
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %164, %165
  br i1 %166, label %167, label %242

; <label>:167:                                    ; preds = %155
  br i1 %158, label %172, label %168

; <label>:168:                                    ; preds = %167, %145
  %169 = load i32, i32* %17, align 4
  %170 = srem i32 %169, 400
  %171 = icmp eq i32 %170, 0
  br i1 %171, label %172, label %175

; <label>:172:                                    ; preds = %168, %167
  %173 = load i32, i32* %16, align 4
  %174 = add nsw i32 %173, 1
  store i32 %174, i32* %16, align 4
  br label %176

; <label>:175:                                    ; preds = %168
  br label %177

; <label>:176:                                    ; preds = %172
  br label %177

; <label>:177:                                    ; preds = %176, %175
  %178 = load i32, i32* @x.3
  %179 = load i32, i32* @y.4
  %180 = sub i32 %178, 1
  %181 = mul i32 %178, %180
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %183, %184
  br i1 %185, label %186, label %248

; <label>:186:                                    ; preds = %177, %248
  %187 = load i32, i32* %17, align 4
  %188 = add nsw i32 %187, 1
  store i32 %188, i32* %17, align 4
  %189 = load i32, i32* @x.3
  %190 = load i32, i32* @y.4
  %191 = sub i32 %189, 1
  %192 = mul i32 %189, %191
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %194, %195
  br i1 %196, label %197, label %248

; <label>:197:                                    ; preds = %186
  br label %120

; <label>:198:                                    ; preds = %120
  %199 = load i32, i32* %16, align 4
  ret i32 %199

; <label>:200:                                    ; preds = %12, %3
  %201 = alloca i32, align 4
  %202 = alloca i32, align 4
  %203 = alloca i32, align 4
  %204 = alloca i32, align 4
  %205 = alloca i32, align 4
  %206 = alloca i32, align 4
  %207 = alloca [13 x i32], align 16
  store i32 %0, i32* %201, align 4
  store i32 %1, i32* %202, align 4
  store i32 %2, i32* %203, align 4
  store i32 0, i32* %206, align 4
  %208 = bitcast [13 x i32]* %207 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %208, i8* bitcast ([13 x i32]* @Days.day to i8*), i64 52, i32 16, i1 false)
  %209 = load i32, i32* %201, align 4
  %210 = sub i32 %209, 4
  %211 = mul i32 %210, 4
  %212 = srem i32 %209, 4
  %213 = icmp eq i32 %212, 0
  br label %12

; <label>:214:                                    ; preds = %50, %41
  %215 = getelementptr inbounds [13 x i32], [13 x i32]* %19, i64 0, i64 2
  store i32 29, i32* %215, align 8
  br label %50

; <label>:216:                                    ; preds = %75, %66
  %217 = load i32, i32* %18, align 4
  %218 = load i32, i32* %17, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [13 x i32], [13 x i32]* %19, i64 0, i64 %219
  %221 = load i32, i32* %220, align 4
  %222 = sub i32 0, %217
  %223 = add i32 %222, %221
  %224 = add nsw i32 %217, %221
  store i32 %224, i32* %18, align 4
  br label %75

; <label>:225:                                    ; preds = %100, %91
  %226 = load i32, i32* %17, align 4
  %227 = shl i32 %226, 1
  %228 = sub i32 %226, 1
  %229 = mul i32 %228, 1
  %230 = add nsw i32 %226, 1
  store i32 %230, i32* %17, align 4
  br label %100

; <label>:231:                                    ; preds = %133, %124
  %232 = load i32, i32* %17, align 4
  %233 = shl i32 %232, 4
  %234 = sub i32 0, %232
  %235 = add i32 %234, 4
  %236 = sub i32 0, %232
  %237 = add i32 %236, 4
  %238 = sub i32 0, %232
  %239 = add i32 %238, 4
  %240 = srem i32 %232, 4
  %241 = icmp eq i32 %240, 0
  br label %133

; <label>:242:                                    ; preds = %155, %146
  %243 = load i32, i32* %17, align 4
  %244 = sub i32 0, %243
  %245 = add i32 %244, 100
  %246 = srem i32 %243, 100
  %247 = icmp ne i32 %246, 0
  br label %155

; <label>:248:                                    ; preds = %186, %177
  %249 = load i32, i32* %17, align 4
  %250 = sub i32 %249, 1
  %251 = mul i32 %250, 1
  %252 = sub i32 0, %249
  %253 = add i32 %252, 1
  %254 = shl i32 %249, 1
  %255 = sub i32 0, %249
  %256 = add i32 %255, 1
  %257 = sub i32 0, %249
  %258 = add i32 %257, 1
  %259 = sub i32 0, %249
  %260 = add i32 %259, 1
  %261 = sub i32 %249, 1
  %262 = mul i32 %261, 1
  %263 = add nsw i32 %249, 1
  store i32 %263, i32* %17, align 4
  br label %186
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
