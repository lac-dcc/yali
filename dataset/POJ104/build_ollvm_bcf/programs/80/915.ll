; ModuleID = 'source-C-CXX/80/915.c'
source_filename = "source-C-CXX/80/915.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@w = global i32 0, align 4
@i = common global i32 0, align 4
@c = common global [5 x [5 x i32]] zeroinitializer, align 16
@n = common global i32 0, align 4
@m = common global i32 0, align 4
@j = common global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@k = common global i32 0, align 4
@.str.2 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@q = common global i32 0, align 4
@p = common global i32 0, align 4
@.str.3 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @change(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  %7 = load i32, i32* %4, align 4
  %8 = icmp sle i32 %7, 4
  br i1 %8, label %9, label %66

; <label>:9:                                      ; preds = %2
  %10 = load i32, i32* %5, align 4
  %11 = icmp sle i32 %10, 4
  br i1 %11, label %12, label %66

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* @x
  %14 = load i32, i32* @y
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %69

; <label>:21:                                     ; preds = %12, %69
  store i32 0, i32* @i, align 4
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %69

; <label>:30:                                     ; preds = %21
  br label %31

; <label>:31:                                     ; preds = %62, %30
  %32 = load i32, i32* @i, align 4
  %33 = icmp slt i32 %32, 5
  br i1 %33, label %34, label %65

; <label>:34:                                     ; preds = %31
  %35 = load i32, i32* @n, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* @c, i64 0, i64 %36
  %38 = load i32, i32* @i, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [5 x i32], [5 x i32]* %37, i64 0, i64 %39
  %41 = load i32, i32* %40, align 4
  store i32 %41, i32* %6, align 4
  %42 = load i32, i32* @m, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* @c, i64 0, i64 %43
  %45 = load i32, i32* @i, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [5 x i32], [5 x i32]* %44, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4
  %49 = load i32, i32* @n, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* @c, i64 0, i64 %50
  %52 = load i32, i32* @i, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [5 x i32], [5 x i32]* %51, i64 0, i64 %53
  store i32 %48, i32* %54, align 4
  %55 = load i32, i32* %6, align 4
  %56 = load i32, i32* @m, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* @c, i64 0, i64 %57
  %59 = load i32, i32* @i, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [5 x i32], [5 x i32]* %58, i64 0, i64 %60
  store i32 %55, i32* %61, align 4
  br label %62

; <label>:62:                                     ; preds = %34
  %63 = load i32, i32* @i, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* @i, align 4
  br label %31

; <label>:65:                                     ; preds = %31
  store i32 1, i32* %3, align 4
  br label %67

; <label>:66:                                     ; preds = %9, %2
  store i32 0, i32* %3, align 4
  br label %67

; <label>:67:                                     ; preds = %66, %65
  %68 = load i32, i32* %3, align 4
  ret i32 %68

; <label>:69:                                     ; preds = %21, %12
  store i32 0, i32* @i, align 4
  br label %21
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = load i32, i32* @x.5
  %2 = load i32, i32* @y.6
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %270

; <label>:9:                                      ; preds = %0, %270
  store i32 0, i32* @i, align 4
  %10 = load i32, i32* @x.5
  %11 = load i32, i32* @y.6
  %12 = sub i32 %10, 1
  %13 = mul i32 %10, %12
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %15, %16
  br i1 %17, label %18, label %270

; <label>:18:                                     ; preds = %9
  br label %19

; <label>:19:                                     ; preds = %94, %18
  %20 = load i32, i32* @i, align 4
  %21 = icmp slt i32 %20, 5
  br i1 %21, label %22, label %95

; <label>:22:                                     ; preds = %19
  store i32 0, i32* @j, align 4
  br label %23

; <label>:23:                                     ; preds = %52, %22
  %24 = load i32, i32* @j, align 4
  %25 = icmp slt i32 %24, 5
  br i1 %25, label %26, label %55

; <label>:26:                                     ; preds = %23
  %27 = load i32, i32* @x.5
  %28 = load i32, i32* @y.6
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %271

; <label>:35:                                     ; preds = %26, %271
  %36 = load i32, i32* @i, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* @c, i64 0, i64 %37
  %39 = load i32, i32* @j, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [5 x i32], [5 x i32]* %38, i64 0, i64 %40
  %42 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %41)
  %43 = load i32, i32* @x.5
  %44 = load i32, i32* @y.6
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %271

; <label>:51:                                     ; preds = %35
  br label %52

; <label>:52:                                     ; preds = %51
  %53 = load i32, i32* @j, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* @j, align 4
  br label %23

; <label>:55:                                     ; preds = %23
  %56 = load i32, i32* @x.5
  %57 = load i32, i32* @y.6
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %279

; <label>:64:                                     ; preds = %55, %279
  %65 = load i32, i32* @x.5
  %66 = load i32, i32* @y.6
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %279

; <label>:73:                                     ; preds = %64
  br label %74

; <label>:74:                                     ; preds = %73
  %75 = load i32, i32* @x.5
  %76 = load i32, i32* @y.6
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %280

; <label>:83:                                     ; preds = %74, %280
  %84 = load i32, i32* @i, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* @i, align 4
  %86 = load i32, i32* @x.5
  %87 = load i32, i32* @y.6
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %280

; <label>:94:                                     ; preds = %83
  br label %19

; <label>:95:                                     ; preds = %19
  %96 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* @n, i32* @m)
  %97 = load i32, i32* @n, align 4
  %98 = load i32, i32* @m, align 4
  %99 = call i32 @change(i32 %97, i32 %98)
  store i32 %99, i32* @k, align 4
  %100 = load i32, i32* @k, align 4
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %102, label %122

; <label>:102:                                    ; preds = %95
  %103 = load i32, i32* @x.5
  %104 = load i32, i32* @y.6
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %292

; <label>:111:                                    ; preds = %102, %292
  %112 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  %113 = load i32, i32* @x.5
  %114 = load i32, i32* @y.6
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %121, label %292

; <label>:121:                                    ; preds = %111
  br label %251

; <label>:122:                                    ; preds = %95
  store i32 0, i32* @q, align 4
  br label %123

; <label>:123:                                    ; preds = %231, %122
  %124 = load i32, i32* @q, align 4
  %125 = icmp slt i32 %124, 5
  br i1 %125, label %126, label %232

; <label>:126:                                    ; preds = %123
  %127 = load i32, i32* @x.5
  %128 = load i32, i32* @y.6
  %129 = sub i32 %127, 1
  %130 = mul i32 %127, %129
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %132, %133
  br i1 %134, label %135, label %294

; <label>:135:                                    ; preds = %126, %294
  store i32 0, i32* @p, align 4
  %136 = load i32, i32* @x.5
  %137 = load i32, i32* @y.6
  %138 = sub i32 %136, 1
  %139 = mul i32 %136, %138
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %141, %142
  br i1 %143, label %144, label %294

; <label>:144:                                    ; preds = %135
  br label %145

; <label>:145:                                    ; preds = %208, %144
  %146 = load i32, i32* @p, align 4
  %147 = icmp slt i32 %146, 5
  br i1 %147, label %148, label %209

; <label>:148:                                    ; preds = %145
  %149 = load i32, i32* @x.5
  %150 = load i32, i32* @y.6
  %151 = sub i32 %149, 1
  %152 = mul i32 %149, %151
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %154, %155
  br i1 %156, label %157, label %295

; <label>:157:                                    ; preds = %148, %295
  %158 = load i32, i32* @p, align 4
  %159 = icmp eq i32 %158, 0
  %160 = load i32, i32* @x.5
  %161 = load i32, i32* @y.6
  %162 = sub i32 %160, 1
  %163 = mul i32 %160, %162
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %165, %166
  br i1 %167, label %168, label %295

; <label>:168:                                    ; preds = %157
  br i1 %159, label %169, label %178

; <label>:169:                                    ; preds = %168
  %170 = load i32, i32* @q, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* @c, i64 0, i64 %171
  %173 = load i32, i32* @p, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [5 x i32], [5 x i32]* %172, i64 0, i64 %174
  %176 = load i32, i32* %175, align 4
  %177 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %176)
  br label %187

; <label>:178:                                    ; preds = %168
  %179 = load i32, i32* @q, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* @c, i64 0, i64 %180
  %182 = load i32, i32* @p, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [5 x i32], [5 x i32]* %181, i64 0, i64 %183
  %185 = load i32, i32* %184, align 4
  %186 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %185)
  br label %187

; <label>:187:                                    ; preds = %178, %169
  br label %188

; <label>:188:                                    ; preds = %187
  %189 = load i32, i32* @x.5
  %190 = load i32, i32* @y.6
  %191 = sub i32 %189, 1
  %192 = mul i32 %189, %191
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %194, %195
  br i1 %196, label %197, label %298

; <label>:197:                                    ; preds = %188, %298
  %198 = load i32, i32* @p, align 4
  %199 = add nsw i32 %198, 1
  store i32 %199, i32* @p, align 4
  %200 = load i32, i32* @x.5
  %201 = load i32, i32* @y.6
  %202 = sub i32 %200, 1
  %203 = mul i32 %200, %202
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %205, %206
  br i1 %207, label %208, label %298

; <label>:208:                                    ; preds = %197
  br label %145

; <label>:209:                                    ; preds = %145
  %210 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  br label %211

; <label>:211:                                    ; preds = %209
  %212 = load i32, i32* @x.5
  %213 = load i32, i32* @y.6
  %214 = sub i32 %212, 1
  %215 = mul i32 %212, %214
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %217, %218
  br i1 %219, label %220, label %309

; <label>:220:                                    ; preds = %211, %309
  %221 = load i32, i32* @q, align 4
  %222 = add nsw i32 %221, 1
  store i32 %222, i32* @q, align 4
  %223 = load i32, i32* @x.5
  %224 = load i32, i32* @y.6
  %225 = sub i32 %223, 1
  %226 = mul i32 %223, %225
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %228, %229
  br i1 %230, label %231, label %309

; <label>:231:                                    ; preds = %220
  br label %123

; <label>:232:                                    ; preds = %123
  %233 = load i32, i32* @x.5
  %234 = load i32, i32* @y.6
  %235 = sub i32 %233, 1
  %236 = mul i32 %233, %235
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %238, %239
  br i1 %240, label %241, label %315

; <label>:241:                                    ; preds = %232, %315
  %242 = load i32, i32* @x.5
  %243 = load i32, i32* @y.6
  %244 = sub i32 %242, 1
  %245 = mul i32 %242, %244
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %247, %248
  br i1 %249, label %250, label %315

; <label>:250:                                    ; preds = %241
  br label %251

; <label>:251:                                    ; preds = %250, %121
  %252 = load i32, i32* @x.5
  %253 = load i32, i32* @y.6
  %254 = sub i32 %252, 1
  %255 = mul i32 %252, %254
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %257, %258
  br i1 %259, label %260, label %316

; <label>:260:                                    ; preds = %251, %316
  %261 = load i32, i32* @x.5
  %262 = load i32, i32* @y.6
  %263 = sub i32 %261, 1
  %264 = mul i32 %261, %263
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %266, %267
  br i1 %268, label %269, label %316

; <label>:269:                                    ; preds = %260
  ret void

; <label>:270:                                    ; preds = %9, %0
  store i32 0, i32* @i, align 4
  br label %9

; <label>:271:                                    ; preds = %35, %26
  %272 = load i32, i32* @i, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* @c, i64 0, i64 %273
  %275 = load i32, i32* @j, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [5 x i32], [5 x i32]* %274, i64 0, i64 %276
  %278 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %277)
  br label %35

; <label>:279:                                    ; preds = %64, %55
  br label %64

; <label>:280:                                    ; preds = %83, %74
  %281 = load i32, i32* @i, align 4
  %282 = shl i32 %281, 1
  %283 = shl i32 %281, 1
  %284 = shl i32 %281, 1
  %285 = sub i32 %281, 1
  %286 = mul i32 %285, 1
  %287 = sub i32 0, %281
  %288 = add i32 %287, 1
  %289 = sub i32 0, %281
  %290 = add i32 %289, 1
  %291 = add nsw i32 %281, 1
  store i32 %291, i32* @i, align 4
  br label %83

; <label>:292:                                    ; preds = %111, %102
  %293 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  br label %111

; <label>:294:                                    ; preds = %135, %126
  store i32 0, i32* @p, align 4
  br label %135

; <label>:295:                                    ; preds = %157, %148
  %296 = load i32, i32* @p, align 4
  %297 = icmp eq i32 %296, 0
  br label %157

; <label>:298:                                    ; preds = %197, %188
  %299 = load i32, i32* @p, align 4
  %300 = sub i32 0, %299
  %301 = add i32 %300, 1
  %302 = sub i32 %299, 1
  %303 = mul i32 %302, 1
  %304 = sub i32 0, %299
  %305 = add i32 %304, 1
  %306 = sub i32 %299, 1
  %307 = mul i32 %306, 1
  %308 = add nsw i32 %299, 1
  store i32 %308, i32* @p, align 4
  br label %197

; <label>:309:                                    ; preds = %220, %211
  %310 = load i32, i32* @q, align 4
  %311 = sub i32 %310, 1
  %312 = mul i32 %311, 1
  %313 = shl i32 %310, 1
  %314 = add nsw i32 %310, 1
  store i32 %314, i32* @q, align 4
  br label %220

; <label>:315:                                    ; preds = %241, %232
  br label %241

; <label>:316:                                    ; preds = %260, %251
  br label %260
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
