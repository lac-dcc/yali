; ModuleID = 'source-C-CXX/80/439.c'
source_filename = "source-C-CXX/80/439.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %216

; <label>:11:                                     ; preds = %2, %216
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i8**, align 8
  %15 = alloca [5 x [5 x i32]], align 16
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store i32 0, i32* %12, align 4
  store i32 %0, i32* %13, align 4
  store i8** %1, i8*** %14, align 8
  store i32 0, i32* %16, align 4
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %216

; <label>:29:                                     ; preds = %11
  br label %30

; <label>:30:                                     ; preds = %105, %29
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %226

; <label>:39:                                     ; preds = %30, %226
  %40 = load i32, i32* %16, align 4
  %41 = icmp slt i32 %40, 5
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %226

; <label>:50:                                     ; preds = %39
  br i1 %41, label %51, label %106

; <label>:51:                                     ; preds = %50
  store i32 0, i32* %17, align 4
  br label %52

; <label>:52:                                     ; preds = %81, %51
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %229

; <label>:61:                                     ; preds = %52, %229
  %62 = load i32, i32* %17, align 4
  %63 = icmp slt i32 %62, 5
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %229

; <label>:72:                                     ; preds = %61
  br i1 %63, label %73, label %84

; <label>:73:                                     ; preds = %72
  %74 = load i32, i32* %16, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %15, i64 0, i64 %75
  %77 = load i32, i32* %17, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [5 x i32], [5 x i32]* %76, i64 0, i64 %78
  %80 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %79)
  br label %81

; <label>:81:                                     ; preds = %73
  %82 = load i32, i32* %17, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %17, align 4
  br label %52

; <label>:84:                                     ; preds = %72
  br label %85

; <label>:85:                                     ; preds = %84
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %232

; <label>:94:                                     ; preds = %85, %232
  %95 = load i32, i32* %16, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %16, align 4
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %232

; <label>:105:                                    ; preds = %94
  br label %30

; <label>:106:                                    ; preds = %50
  %107 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %18, i32* %19)
  %108 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %15, i32 0, i32 0
  %109 = load i32, i32* %18, align 4
  %110 = load i32, i32* %19, align 4
  %111 = call i32 @exchange([5 x i32]* %108, i32 %109, i32 %110)
  store i32 %111, i32* %20, align 4
  %112 = load i32, i32* %20, align 4
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %114, label %116

; <label>:114:                                    ; preds = %106
  %115 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  br label %215

; <label>:116:                                    ; preds = %106
  store i32 0, i32* %16, align 4
  br label %117

; <label>:117:                                    ; preds = %213, %116
  %118 = load i32, i32* %16, align 4
  %119 = icmp slt i32 %118, 5
  br i1 %119, label %120, label %214

; <label>:120:                                    ; preds = %117
  store i32 0, i32* %17, align 4
  br label %121

; <label>:121:                                    ; preds = %189, %120
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %130, label %246

; <label>:130:                                    ; preds = %121, %246
  %131 = load i32, i32* %17, align 4
  %132 = icmp slt i32 %131, 5
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 %133, 1
  %136 = mul i32 %133, %135
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %138, %139
  br i1 %140, label %141, label %246

; <label>:141:                                    ; preds = %130
  br i1 %132, label %142, label %192

; <label>:142:                                    ; preds = %141
  %143 = load i32, i32* %17, align 4
  %144 = icmp eq i32 %143, 4
  br i1 %144, label %145, label %154

; <label>:145:                                    ; preds = %142
  %146 = load i32, i32* %16, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %15, i64 0, i64 %147
  %149 = load i32, i32* %17, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [5 x i32], [5 x i32]* %148, i64 0, i64 %150
  %152 = load i32, i32* %151, align 4
  %153 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %152)
  br label %163

; <label>:154:                                    ; preds = %142
  %155 = load i32, i32* %16, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %15, i64 0, i64 %156
  %158 = load i32, i32* %17, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [5 x i32], [5 x i32]* %157, i64 0, i64 %159
  %161 = load i32, i32* %160, align 4
  %162 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %161)
  br label %163

; <label>:163:                                    ; preds = %154, %145
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 %164, 1
  %167 = mul i32 %164, %166
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %169, %170
  br i1 %171, label %172, label %249

; <label>:172:                                    ; preds = %163, %249
  %173 = load i32, i32* %17, align 4
  %174 = add nsw i32 %173, 1
  %175 = srem i32 %174, 5
  %176 = icmp eq i32 %175, 0
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 %177, 1
  %180 = mul i32 %177, %179
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %182, %183
  br i1 %184, label %185, label %249

; <label>:185:                                    ; preds = %172
  br i1 %176, label %186, label %188

; <label>:186:                                    ; preds = %185
  %187 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  br label %188

; <label>:188:                                    ; preds = %186, %185
  br label %189

; <label>:189:                                    ; preds = %188
  %190 = load i32, i32* %17, align 4
  %191 = add nsw i32 %190, 1
  store i32 %191, i32* %17, align 4
  br label %121

; <label>:192:                                    ; preds = %141
  br label %193

; <label>:193:                                    ; preds = %192
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = sub i32 %194, 1
  %197 = mul i32 %194, %196
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %199, %200
  br i1 %201, label %202, label %265

; <label>:202:                                    ; preds = %193, %265
  %203 = load i32, i32* %16, align 4
  %204 = add nsw i32 %203, 1
  store i32 %204, i32* %16, align 4
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = sub i32 %205, 1
  %208 = mul i32 %205, %207
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %210, %211
  br i1 %212, label %213, label %265

; <label>:213:                                    ; preds = %202
  br label %117

; <label>:214:                                    ; preds = %117
  br label %215

; <label>:215:                                    ; preds = %214, %114
  ret i32 0

; <label>:216:                                    ; preds = %11, %2
  %217 = alloca i32, align 4
  %218 = alloca i32, align 4
  %219 = alloca i8**, align 8
  %220 = alloca [5 x [5 x i32]], align 16
  %221 = alloca i32, align 4
  %222 = alloca i32, align 4
  %223 = alloca i32, align 4
  %224 = alloca i32, align 4
  %225 = alloca i32, align 4
  store i32 0, i32* %217, align 4
  store i32 %0, i32* %218, align 4
  store i8** %1, i8*** %219, align 8
  store i32 0, i32* %221, align 4
  br label %11

; <label>:226:                                    ; preds = %39, %30
  %227 = load i32, i32* %16, align 4
  %228 = icmp slt i32 %227, 5
  br label %39

; <label>:229:                                    ; preds = %61, %52
  %230 = load i32, i32* %17, align 4
  %231 = icmp slt i32 %230, 5
  br label %61

; <label>:232:                                    ; preds = %94, %85
  %233 = load i32, i32* %16, align 4
  %234 = sub i32 %233, 1
  %235 = mul i32 %234, 1
  %236 = sub i32 0, %233
  %237 = add i32 %236, 1
  %238 = shl i32 %233, 1
  %239 = shl i32 %233, 1
  %240 = shl i32 %233, 1
  %241 = sub i32 0, %233
  %242 = add i32 %241, 1
  %243 = sub i32 %233, 1
  %244 = mul i32 %243, 1
  %245 = add nsw i32 %233, 1
  store i32 %245, i32* %16, align 4
  br label %94

; <label>:246:                                    ; preds = %130, %121
  %247 = load i32, i32* %17, align 4
  %248 = icmp slt i32 %247, 5
  br label %130

; <label>:249:                                    ; preds = %172, %163
  %250 = load i32, i32* %17, align 4
  %251 = shl i32 %250, 1
  %252 = sub i32 %250, 1
  %253 = mul i32 %252, 1
  %254 = sub i32 %250, 1
  %255 = mul i32 %254, 1
  %256 = add nsw i32 %250, 1
  %257 = shl i32 %256, 5
  %258 = sub i32 %256, 5
  %259 = mul i32 %258, 5
  %260 = sub i32 %256, 5
  %261 = mul i32 %260, 5
  %262 = shl i32 %256, 5
  %263 = srem i32 %256, 5
  %264 = icmp eq i32 %263, 0
  br label %172

; <label>:265:                                    ; preds = %202, %193
  %266 = load i32, i32* %16, align 4
  %267 = sub i32 0, %266
  %268 = add i32 %267, 1
  %269 = sub i32 0, %266
  %270 = add i32 %269, 1
  %271 = sub i32 %266, 1
  %272 = mul i32 %271, 1
  %273 = sub i32 %266, 1
  %274 = mul i32 %273, 1
  %275 = shl i32 %266, 1
  %276 = shl i32 %266, 1
  %277 = sub i32 %266, 1
  %278 = mul i32 %277, 1
  %279 = add nsw i32 %266, 1
  store i32 %279, i32* %16, align 4
  br label %202
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @exchange([5 x i32]*, i32, i32) #0 {
  %4 = load i32, i32* @x.5
  %5 = load i32, i32* @y.6
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %91

; <label>:12:                                     ; preds = %3, %91
  %13 = alloca i32, align 4
  %14 = alloca [5 x i32]*, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store [5 x i32]* %0, [5 x i32]** %14, align 8
  store i32 %1, i32* %15, align 4
  store i32 %2, i32* %16, align 4
  %19 = load i32, i32* %15, align 4
  %20 = icmp sge i32 %19, 0
  %21 = load i32, i32* @x.5
  %22 = load i32, i32* @y.6
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %91

; <label>:29:                                     ; preds = %12
  br i1 %20, label %30, label %88

; <label>:30:                                     ; preds = %29
  %31 = load i32, i32* %15, align 4
  %32 = icmp sle i32 %31, 4
  br i1 %32, label %33, label %88

; <label>:33:                                     ; preds = %30
  %34 = load i32, i32* %16, align 4
  %35 = icmp sge i32 %34, 0
  br i1 %35, label %36, label %88

; <label>:36:                                     ; preds = %33
  %37 = load i32, i32* %16, align 4
  %38 = icmp sle i32 %37, 4
  br i1 %38, label %39, label %88

; <label>:39:                                     ; preds = %36
  %40 = load i32, i32* %16, align 4
  %41 = load i32, i32* %15, align 4
  %42 = icmp ne i32 %40, %41
  br i1 %42, label %43, label %87

; <label>:43:                                     ; preds = %39
  store i32 0, i32* %17, align 4
  br label %44

; <label>:44:                                     ; preds = %83, %43
  %45 = load i32, i32* %17, align 4
  %46 = icmp slt i32 %45, 5
  br i1 %46, label %47, label %86

; <label>:47:                                     ; preds = %44
  %48 = load [5 x i32]*, [5 x i32]** %14, align 8
  %49 = load i32, i32* %15, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [5 x i32], [5 x i32]* %48, i64 %50
  %52 = getelementptr inbounds [5 x i32], [5 x i32]* %51, i32 0, i32 0
  %53 = load i32, i32* %17, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i32, i32* %52, i64 %54
  %56 = load i32, i32* %55, align 4
  store i32 %56, i32* %18, align 4
  %57 = load [5 x i32]*, [5 x i32]** %14, align 8
  %58 = load i32, i32* %16, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [5 x i32], [5 x i32]* %57, i64 %59
  %61 = getelementptr inbounds [5 x i32], [5 x i32]* %60, i32 0, i32 0
  %62 = load i32, i32* %17, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i32, i32* %61, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = load [5 x i32]*, [5 x i32]** %14, align 8
  %67 = load i32, i32* %15, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [5 x i32], [5 x i32]* %66, i64 %68
  %70 = getelementptr inbounds [5 x i32], [5 x i32]* %69, i32 0, i32 0
  %71 = load i32, i32* %17, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds i32, i32* %70, i64 %72
  store i32 %65, i32* %73, align 4
  %74 = load i32, i32* %18, align 4
  %75 = load [5 x i32]*, [5 x i32]** %14, align 8
  %76 = load i32, i32* %16, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [5 x i32], [5 x i32]* %75, i64 %77
  %79 = getelementptr inbounds [5 x i32], [5 x i32]* %78, i32 0, i32 0
  %80 = load i32, i32* %17, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds i32, i32* %79, i64 %81
  store i32 %74, i32* %82, align 4
  br label %83

; <label>:83:                                     ; preds = %47
  %84 = load i32, i32* %17, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %17, align 4
  br label %44

; <label>:86:                                     ; preds = %44
  br label %87

; <label>:87:                                     ; preds = %86, %39
  store i32 1, i32* %13, align 4
  br label %89

; <label>:88:                                     ; preds = %36, %33, %30, %29
  store i32 0, i32* %13, align 4
  br label %89

; <label>:89:                                     ; preds = %88, %87
  %90 = load i32, i32* %13, align 4
  ret i32 %90

; <label>:91:                                     ; preds = %12, %3
  %92 = alloca i32, align 4
  %93 = alloca [5 x i32]*, align 8
  %94 = alloca i32, align 4
  %95 = alloca i32, align 4
  %96 = alloca i32, align 4
  %97 = alloca i32, align 4
  store [5 x i32]* %0, [5 x i32]** %93, align 8
  store i32 %1, i32* %94, align 4
  store i32 %2, i32* %95, align 4
  %98 = load i32, i32* %94, align 4
  %99 = icmp sge i32 %98, 0
  br label %12
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
