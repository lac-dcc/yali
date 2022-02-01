; ModuleID = 'source-C-CXX/80/1999.c'
source_filename = "source-C-CXX/80/1999.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"error\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

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
  br i1 %8, label %9, label %204

; <label>:9:                                      ; preds = %0, %204
  %10 = alloca [5 x [5 x i32]], align 16
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 0, i32* %11, align 4
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %204

; <label>:24:                                     ; preds = %9
  br label %25

; <label>:25:                                     ; preds = %100, %24
  %26 = load i32, i32* %11, align 4
  %27 = icmp sle i32 %26, 4
  br i1 %27, label %28, label %101

; <label>:28:                                     ; preds = %25
  store i32 0, i32* %12, align 4
  br label %29

; <label>:29:                                     ; preds = %78, %28
  %30 = load i32, i32* %12, align 4
  %31 = icmp sle i32 %30, 4
  br i1 %31, label %32, label %79

; <label>:32:                                     ; preds = %29
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %211

; <label>:41:                                     ; preds = %32, %211
  %42 = load i32, i32* %11, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %10, i64 0, i64 %43
  %45 = load i32, i32* %12, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [5 x i32], [5 x i32]* %44, i64 0, i64 %46
  %48 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %47)
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %211

; <label>:57:                                     ; preds = %41
  br label %58

; <label>:58:                                     ; preds = %57
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %219

; <label>:67:                                     ; preds = %58, %219
  %68 = load i32, i32* %12, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %12, align 4
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %219

; <label>:78:                                     ; preds = %67
  br label %29

; <label>:79:                                     ; preds = %29
  br label %80

; <label>:80:                                     ; preds = %79
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %233

; <label>:89:                                     ; preds = %80, %233
  %90 = load i32, i32* %11, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %11, align 4
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %233

; <label>:100:                                    ; preds = %89
  br label %25

; <label>:101:                                    ; preds = %25
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %110, label %240

; <label>:110:                                    ; preds = %101, %240
  %111 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %14, i32* %15)
  %112 = load i32, i32* %14, align 4
  %113 = load i32, i32* %15, align 4
  %114 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %10, i64 0, i64 0
  %115 = getelementptr inbounds [5 x i32], [5 x i32]* %114, i32 0, i32 0
  %116 = call i32 @f(i32 %112, i32 %113, i32* %115)
  store i32 %116, i32* %13, align 4
  %117 = load i32, i32* %13, align 4
  %118 = icmp eq i32 %117, 0
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 %119, 1
  %122 = mul i32 %119, %121
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %124, %125
  br i1 %126, label %127, label %240

; <label>:127:                                    ; preds = %110
  br i1 %118, label %128, label %130

; <label>:128:                                    ; preds = %127
  %129 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0))
  br label %203

; <label>:130:                                    ; preds = %127
  store i32 0, i32* %11, align 4
  br label %131

; <label>:131:                                    ; preds = %199, %130
  %132 = load i32, i32* %11, align 4
  %133 = icmp sle i32 %132, 4
  br i1 %133, label %134, label %202

; <label>:134:                                    ; preds = %131
  store i32 0, i32* %12, align 4
  br label %135

; <label>:135:                                    ; preds = %168, %134
  %136 = load i32, i32* %12, align 4
  %137 = icmp sle i32 %136, 3
  br i1 %137, label %138, label %171

; <label>:138:                                    ; preds = %135
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 %139, 1
  %142 = mul i32 %139, %141
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %144, %145
  br i1 %146, label %147, label %249

; <label>:147:                                    ; preds = %138, %249
  %148 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %10, i64 0, i64 0
  %149 = getelementptr inbounds [5 x i32], [5 x i32]* %148, i32 0, i32 0
  %150 = load i32, i32* %11, align 4
  %151 = mul nsw i32 %150, 5
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds i32, i32* %149, i64 %152
  %154 = load i32, i32* %12, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds i32, i32* %153, i64 %155
  %157 = load i32, i32* %156, align 4
  %158 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %157)
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 %159, 1
  %162 = mul i32 %159, %161
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %164, %165
  br i1 %166, label %167, label %249

; <label>:167:                                    ; preds = %147
  br label %168

; <label>:168:                                    ; preds = %167
  %169 = load i32, i32* %12, align 4
  %170 = add nsw i32 %169, 1
  store i32 %170, i32* %12, align 4
  br label %135

; <label>:171:                                    ; preds = %135
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 %172, 1
  %175 = mul i32 %172, %174
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %177, %178
  br i1 %179, label %180, label %270

; <label>:180:                                    ; preds = %171, %270
  %181 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %10, i64 0, i64 0
  %182 = getelementptr inbounds [5 x i32], [5 x i32]* %181, i32 0, i32 0
  %183 = load i32, i32* %11, align 4
  %184 = mul nsw i32 %183, 5
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds i32, i32* %182, i64 %185
  %187 = getelementptr inbounds i32, i32* %186, i64 4
  %188 = load i32, i32* %187, align 4
  %189 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i32 %188)
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 %190, 1
  %193 = mul i32 %190, %192
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %195, %196
  br i1 %197, label %198, label %270

; <label>:198:                                    ; preds = %180
  br label %199

; <label>:199:                                    ; preds = %198
  %200 = load i32, i32* %11, align 4
  %201 = add nsw i32 %200, 1
  store i32 %201, i32* %11, align 4
  br label %131

; <label>:202:                                    ; preds = %131
  br label %203

; <label>:203:                                    ; preds = %202, %128
  ret void

; <label>:204:                                    ; preds = %9, %0
  %205 = alloca [5 x [5 x i32]], align 16
  %206 = alloca i32, align 4
  %207 = alloca i32, align 4
  %208 = alloca i32, align 4
  %209 = alloca i32, align 4
  %210 = alloca i32, align 4
  store i32 0, i32* %206, align 4
  br label %9

; <label>:211:                                    ; preds = %41, %32
  %212 = load i32, i32* %11, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %10, i64 0, i64 %213
  %215 = load i32, i32* %12, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [5 x i32], [5 x i32]* %214, i64 0, i64 %216
  %218 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %217)
  br label %41

; <label>:219:                                    ; preds = %67, %58
  %220 = load i32, i32* %12, align 4
  %221 = sub i32 %220, 1
  %222 = mul i32 %221, 1
  %223 = sub i32 0, %220
  %224 = add i32 %223, 1
  %225 = shl i32 %220, 1
  %226 = sub i32 %220, 1
  %227 = mul i32 %226, 1
  %228 = sub i32 0, %220
  %229 = add i32 %228, 1
  %230 = shl i32 %220, 1
  %231 = shl i32 %220, 1
  %232 = add nsw i32 %220, 1
  store i32 %232, i32* %12, align 4
  br label %67

; <label>:233:                                    ; preds = %89, %80
  %234 = load i32, i32* %11, align 4
  %235 = sub i32 %234, 1
  %236 = mul i32 %235, 1
  %237 = sub i32 0, %234
  %238 = add i32 %237, 1
  %239 = add nsw i32 %234, 1
  store i32 %239, i32* %11, align 4
  br label %89

; <label>:240:                                    ; preds = %110, %101
  %241 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %14, i32* %15)
  %242 = load i32, i32* %14, align 4
  %243 = load i32, i32* %15, align 4
  %244 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %10, i64 0, i64 0
  %245 = getelementptr inbounds [5 x i32], [5 x i32]* %244, i32 0, i32 0
  %246 = call i32 @f(i32 %242, i32 %243, i32* %245)
  store i32 %246, i32* %13, align 4
  %247 = load i32, i32* %13, align 4
  %248 = icmp eq i32 %247, 0
  br label %110

; <label>:249:                                    ; preds = %147, %138
  %250 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %10, i64 0, i64 0
  %251 = getelementptr inbounds [5 x i32], [5 x i32]* %250, i32 0, i32 0
  %252 = load i32, i32* %11, align 4
  %253 = sub i32 %252, 5
  %254 = mul i32 %253, 5
  %255 = sub i32 0, %252
  %256 = add i32 %255, 5
  %257 = sub i32 %252, 5
  %258 = mul i32 %257, 5
  %259 = shl i32 %252, 5
  %260 = sub i32 0, %252
  %261 = add i32 %260, 5
  %262 = mul nsw i32 %252, 5
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds i32, i32* %251, i64 %263
  %265 = load i32, i32* %12, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds i32, i32* %264, i64 %266
  %268 = load i32, i32* %267, align 4
  %269 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %268)
  br label %147

; <label>:270:                                    ; preds = %180, %171
  %271 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %10, i64 0, i64 0
  %272 = getelementptr inbounds [5 x i32], [5 x i32]* %271, i32 0, i32 0
  %273 = load i32, i32* %11, align 4
  %274 = shl i32 %273, 5
  %275 = shl i32 %273, 5
  %276 = shl i32 %273, 5
  %277 = shl i32 %273, 5
  %278 = mul nsw i32 %273, 5
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds i32, i32* %272, i64 %279
  %281 = getelementptr inbounds i32, i32* %280, i64 4
  %282 = load i32, i32* %281, align 4
  %283 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i32 %282)
  br label %180
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @f(i32, i32, i32*) #0 {
  %4 = load i32, i32* @x.5
  %5 = load i32, i32* @y.6
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %158

; <label>:12:                                     ; preds = %3, %158
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32*, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store i32 %0, i32* %13, align 4
  store i32 %1, i32* %14, align 4
  store i32* %2, i32** %15, align 8
  store i32 1, i32* %16, align 4
  %19 = load i32, i32* %14, align 4
  %20 = icmp sge i32 %19, 0
  %21 = load i32, i32* @x.5
  %22 = load i32, i32* @y.6
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %158

; <label>:29:                                     ; preds = %12
  br i1 %20, label %30, label %137

; <label>:30:                                     ; preds = %29
  %31 = load i32, i32* %14, align 4
  %32 = icmp sle i32 %31, 4
  br i1 %32, label %33, label %137

; <label>:33:                                     ; preds = %30
  %34 = load i32, i32* @x.5
  %35 = load i32, i32* @y.6
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %167

; <label>:42:                                     ; preds = %33, %167
  %43 = load i32, i32* %13, align 4
  %44 = icmp sge i32 %43, 0
  %45 = load i32, i32* @x.5
  %46 = load i32, i32* @y.6
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %167

; <label>:53:                                     ; preds = %42
  br i1 %44, label %54, label %137

; <label>:54:                                     ; preds = %53
  %55 = load i32, i32* %13, align 4
  %56 = icmp sle i32 %55, 4
  br i1 %56, label %57, label %137

; <label>:57:                                     ; preds = %54
  store i32 0, i32* %17, align 4
  br label %58

; <label>:58:                                     ; preds = %133, %57
  %59 = load i32, i32* @x.5
  %60 = load i32, i32* @y.6
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %170

; <label>:67:                                     ; preds = %58, %170
  %68 = load i32, i32* %17, align 4
  %69 = icmp sle i32 %68, 4
  %70 = load i32, i32* @x.5
  %71 = load i32, i32* @y.6
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %170

; <label>:78:                                     ; preds = %67
  br i1 %69, label %79, label %136

; <label>:79:                                     ; preds = %78
  %80 = load i32, i32* @x.5
  %81 = load i32, i32* @y.6
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %173

; <label>:88:                                     ; preds = %79, %173
  %89 = load i32*, i32** %15, align 8
  %90 = load i32, i32* %14, align 4
  %91 = mul nsw i32 %90, 5
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds i32, i32* %89, i64 %92
  %94 = load i32, i32* %17, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds i32, i32* %93, i64 %95
  %97 = load i32, i32* %96, align 4
  store i32 %97, i32* %18, align 4
  %98 = load i32*, i32** %15, align 8
  %99 = load i32, i32* %13, align 4
  %100 = mul nsw i32 %99, 5
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds i32, i32* %98, i64 %101
  %103 = load i32, i32* %17, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds i32, i32* %102, i64 %104
  %106 = load i32, i32* %105, align 4
  %107 = load i32*, i32** %15, align 8
  %108 = load i32, i32* %14, align 4
  %109 = mul nsw i32 %108, 5
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds i32, i32* %107, i64 %110
  %112 = load i32, i32* %17, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds i32, i32* %111, i64 %113
  store i32 %106, i32* %114, align 4
  %115 = load i32, i32* %18, align 4
  %116 = load i32*, i32** %15, align 8
  %117 = load i32, i32* %13, align 4
  %118 = mul nsw i32 %117, 5
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds i32, i32* %116, i64 %119
  %121 = load i32, i32* %17, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds i32, i32* %120, i64 %122
  store i32 %115, i32* %123, align 4
  %124 = load i32, i32* @x.5
  %125 = load i32, i32* @y.6
  %126 = sub i32 %124, 1
  %127 = mul i32 %124, %126
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %129, %130
  br i1 %131, label %132, label %173

; <label>:132:                                    ; preds = %88
  br label %133

; <label>:133:                                    ; preds = %132
  %134 = load i32, i32* %17, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, i32* %17, align 4
  br label %58

; <label>:136:                                    ; preds = %78
  br label %138

; <label>:137:                                    ; preds = %54, %53, %30, %29
  store i32 0, i32* %16, align 4
  br label %138

; <label>:138:                                    ; preds = %137, %136
  %139 = load i32, i32* @x.5
  %140 = load i32, i32* @y.6
  %141 = sub i32 %139, 1
  %142 = mul i32 %139, %141
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %144, %145
  br i1 %146, label %147, label %235

; <label>:147:                                    ; preds = %138, %235
  %148 = load i32, i32* %16, align 4
  %149 = load i32, i32* @x.5
  %150 = load i32, i32* @y.6
  %151 = sub i32 %149, 1
  %152 = mul i32 %149, %151
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %154, %155
  br i1 %156, label %157, label %235

; <label>:157:                                    ; preds = %147
  ret i32 %148

; <label>:158:                                    ; preds = %12, %3
  %159 = alloca i32, align 4
  %160 = alloca i32, align 4
  %161 = alloca i32*, align 8
  %162 = alloca i32, align 4
  %163 = alloca i32, align 4
  %164 = alloca i32, align 4
  store i32 %0, i32* %159, align 4
  store i32 %1, i32* %160, align 4
  store i32* %2, i32** %161, align 8
  store i32 1, i32* %162, align 4
  %165 = load i32, i32* %160, align 4
  %166 = icmp sge i32 %165, 0
  br label %12

; <label>:167:                                    ; preds = %42, %33
  %168 = load i32, i32* %13, align 4
  %169 = icmp sge i32 %168, 0
  br label %42

; <label>:170:                                    ; preds = %67, %58
  %171 = load i32, i32* %17, align 4
  %172 = icmp sle i32 %171, 4
  br label %67

; <label>:173:                                    ; preds = %88, %79
  %174 = load i32*, i32** %15, align 8
  %175 = load i32, i32* %14, align 4
  %176 = shl i32 %175, 5
  %177 = shl i32 %175, 5
  %178 = sub i32 0, %175
  %179 = add i32 %178, 5
  %180 = shl i32 %175, 5
  %181 = mul nsw i32 %175, 5
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds i32, i32* %174, i64 %182
  %184 = load i32, i32* %17, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds i32, i32* %183, i64 %185
  %187 = load i32, i32* %186, align 4
  store i32 %187, i32* %18, align 4
  %188 = load i32*, i32** %15, align 8
  %189 = load i32, i32* %13, align 4
  %190 = sub i32 0, %189
  %191 = add i32 %190, 5
  %192 = shl i32 %189, 5
  %193 = shl i32 %189, 5
  %194 = sub i32 %189, 5
  %195 = mul i32 %194, 5
  %196 = sub i32 %189, 5
  %197 = mul i32 %196, 5
  %198 = mul nsw i32 %189, 5
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds i32, i32* %188, i64 %199
  %201 = load i32, i32* %17, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds i32, i32* %200, i64 %202
  %204 = load i32, i32* %203, align 4
  %205 = load i32*, i32** %15, align 8
  %206 = load i32, i32* %14, align 4
  %207 = shl i32 %206, 5
  %208 = sub i32 0, %206
  %209 = add i32 %208, 5
  %210 = sub i32 0, %206
  %211 = add i32 %210, 5
  %212 = sub i32 0, %206
  %213 = add i32 %212, 5
  %214 = shl i32 %206, 5
  %215 = sub i32 0, %206
  %216 = add i32 %215, 5
  %217 = mul nsw i32 %206, 5
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds i32, i32* %205, i64 %218
  %220 = load i32, i32* %17, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds i32, i32* %219, i64 %221
  store i32 %204, i32* %222, align 4
  %223 = load i32, i32* %18, align 4
  %224 = load i32*, i32** %15, align 8
  %225 = load i32, i32* %13, align 4
  %226 = shl i32 %225, 5
  %227 = sub i32 %225, 5
  %228 = mul i32 %227, 5
  %229 = mul nsw i32 %225, 5
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds i32, i32* %224, i64 %230
  %232 = load i32, i32* %17, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds i32, i32* %231, i64 %233
  store i32 %223, i32* %234, align 4
  br label %88

; <label>:235:                                    ; preds = %147, %138
  %236 = load i32, i32* %16, align 4
  br label %147
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
