; ModuleID = 'source-C-CXX/78/6131.c'
source_filename = "source-C-CXX/78/6131.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
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
  br i1 %8, label %9, label %254

; <label>:9:                                      ; preds = %0, %254
  %10 = alloca [301 x i32], align 16
  %11 = alloca [301 x i32], align 16
  %12 = alloca [100 x [2 x i32]], align 16
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = bitcast [301 x i32]* %10 to i8*
  call void @llvm.memset.p0i8.i64(i8* %19, i8 0, i64 1204, i32 16, i1 false)
  %20 = bitcast [301 x i32]* %11 to i8*
  call void @llvm.memset.p0i8.i64(i8* %20, i8 0, i64 1204, i32 16, i1 false)
  %21 = bitcast [100 x [2 x i32]]* %12 to i8*
  call void @llvm.memset.p0i8.i64(i8* %21, i8 0, i64 800, i32 16, i1 false)
  store i32 0, i32* %18, align 4
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %254

; <label>:30:                                     ; preds = %9
  br label %31

; <label>:31:                                     ; preds = %43, %30
  %32 = load i32, i32* %18, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %12, i64 0, i64 %33
  %35 = getelementptr inbounds [2 x i32], [2 x i32]* %34, i64 0, i64 0
  %36 = load i32, i32* %18, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %12, i64 0, i64 %37
  %39 = getelementptr inbounds [2 x i32], [2 x i32]* %38, i64 0, i64 1
  %40 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %35, i32* %39)
  %41 = load i32, i32* %18, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %18, align 4
  br label %43

; <label>:43:                                     ; preds = %31
  %44 = load i32, i32* %18, align 4
  %45 = sub nsw i32 %44, 1
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %12, i64 0, i64 %46
  %48 = getelementptr inbounds [2 x i32], [2 x i32]* %47, i64 0, i64 0
  %49 = load i32, i32* %48, align 8
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %31, label %51

; <label>:51:                                     ; preds = %43
  %52 = load i32, i32* %18, align 4
  %53 = sub nsw i32 %52, 1
  store i32 %53, i32* %16, align 4
  store i32 1, i32* %17, align 4
  br label %54

; <label>:54:                                     ; preds = %232, %51
  %55 = load i32, i32* %17, align 4
  %56 = load i32, i32* %16, align 4
  %57 = icmp sle i32 %55, %56
  br i1 %57, label %58, label %235

; <label>:58:                                     ; preds = %54
  %59 = load i32, i32* %17, align 4
  %60 = sub nsw i32 %59, 1
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %12, i64 0, i64 %61
  %63 = getelementptr inbounds [2 x i32], [2 x i32]* %62, i64 0, i64 0
  %64 = load i32, i32* %63, align 8
  store i32 %64, i32* %14, align 4
  %65 = load i32, i32* %17, align 4
  %66 = sub nsw i32 %65, 1
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %12, i64 0, i64 %67
  %69 = getelementptr inbounds [2 x i32], [2 x i32]* %68, i64 0, i64 1
  %70 = load i32, i32* %69, align 4
  store i32 %70, i32* %13, align 4
  store i32 0, i32* %18, align 4
  br label %71

; <label>:71:                                     ; preds = %99, %58
  %72 = load i32, i32* %18, align 4
  %73 = icmp slt i32 %72, 300
  br i1 %73, label %74, label %102

; <label>:74:                                     ; preds = %71
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %267

; <label>:83:                                     ; preds = %74, %267
  %84 = load i32, i32* %18, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [301 x i32], [301 x i32]* %10, i64 0, i64 %85
  store i32 0, i32* %86, align 4
  %87 = load i32, i32* %18, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [301 x i32], [301 x i32]* %11, i64 0, i64 %88
  store i32 0, i32* %89, align 4
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %267

; <label>:98:                                     ; preds = %83
  br label %99

; <label>:99:                                     ; preds = %98
  %100 = load i32, i32* %18, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %18, align 4
  br label %71

; <label>:102:                                    ; preds = %71
  store i32 0, i32* %18, align 4
  br label %103

; <label>:103:                                    ; preds = %132, %102
  %104 = load i32, i32* %18, align 4
  %105 = load i32, i32* %14, align 4
  %106 = sub nsw i32 %105, 1
  %107 = icmp sle i32 %104, %106
  br i1 %107, label %108, label %135

; <label>:108:                                    ; preds = %103
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %117, label %274

; <label>:117:                                    ; preds = %108, %274
  %118 = load i32, i32* %18, align 4
  %119 = add nsw i32 %118, 1
  %120 = load i32, i32* %18, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [301 x i32], [301 x i32]* %10, i64 0, i64 %121
  store i32 %119, i32* %122, align 4
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 %123, 1
  %126 = mul i32 %123, %125
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %128, %129
  br i1 %130, label %131, label %274

; <label>:131:                                    ; preds = %117
  br label %132

; <label>:132:                                    ; preds = %131
  %133 = load i32, i32* %18, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, i32* %18, align 4
  br label %103

; <label>:135:                                    ; preds = %103
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 %136, 1
  %139 = mul i32 %136, %138
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %141, %142
  br i1 %143, label %144, label %287

; <label>:144:                                    ; preds = %135, %287
  %145 = load i32, i32* %14, align 4
  store i32 %145, i32* %15, align 4
  store i32 0, i32* %18, align 4
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 %146, 1
  %149 = mul i32 %146, %148
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %151, %152
  br i1 %153, label %154, label %287

; <label>:154:                                    ; preds = %144
  br label %155

; <label>:155:                                    ; preds = %198, %154
  %156 = getelementptr inbounds [301 x i32], [301 x i32]* %10, i64 0, i64 1
  %157 = load i32, i32* %156, align 4
  %158 = icmp ne i32 %157, 0
  br i1 %158, label %159, label %201

; <label>:159:                                    ; preds = %155
  %160 = getelementptr inbounds [301 x i32], [301 x i32]* %10, i32 0, i32 0
  %161 = load i32, i32* %13, align 4
  %162 = load i32, i32* %18, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [301 x i32], [301 x i32]* %11, i64 0, i64 %163
  %165 = load i32, i32* %164, align 4
  %166 = load i32, i32* %15, align 4
  %167 = call i32 @g(i32 %161, i32 %165, i32 %166)
  %168 = load i32, i32* %15, align 4
  call void @f(i32* %160, i32 %167, i32 %168)
  %169 = load i32, i32* %18, align 4
  %170 = add nsw i32 %169, 1
  store i32 %170, i32* %18, align 4
  %171 = load i32, i32* %13, align 4
  %172 = load i32, i32* %18, align 4
  %173 = sub nsw i32 %172, 1
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [301 x i32], [301 x i32]* %11, i64 0, i64 %174
  %176 = load i32, i32* %175, align 4
  %177 = load i32, i32* %15, align 4
  %178 = call i32 @g(i32 %171, i32 %176, i32 %177)
  %179 = load i32, i32* %15, align 4
  %180 = sub nsw i32 %179, 1
  %181 = icmp eq i32 %178, %180
  br i1 %181, label %182, label %186

; <label>:182:                                    ; preds = %159
  %183 = load i32, i32* %18, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [301 x i32], [301 x i32]* %11, i64 0, i64 %184
  store i32 0, i32* %185, align 4
  br label %198

; <label>:186:                                    ; preds = %159
  %187 = load i32, i32* %13, align 4
  %188 = load i32, i32* %18, align 4
  %189 = sub nsw i32 %188, 1
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [301 x i32], [301 x i32]* %11, i64 0, i64 %190
  %192 = load i32, i32* %191, align 4
  %193 = load i32, i32* %15, align 4
  %194 = call i32 @g(i32 %187, i32 %192, i32 %193)
  %195 = load i32, i32* %18, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [301 x i32], [301 x i32]* %11, i64 0, i64 %196
  store i32 %194, i32* %197, align 4
  br label %198

; <label>:198:                                    ; preds = %186, %182
  %199 = load i32, i32* %15, align 4
  %200 = add nsw i32 %199, -1
  store i32 %200, i32* %15, align 4
  br label %155

; <label>:201:                                    ; preds = %155
  %202 = load i32, i32* %17, align 4
  %203 = load i32, i32* %16, align 4
  %204 = icmp slt i32 %202, %203
  br i1 %204, label %205, label %227

; <label>:205:                                    ; preds = %201
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = sub i32 %206, 1
  %209 = mul i32 %206, %208
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %211, %212
  br i1 %213, label %214, label %289

; <label>:214:                                    ; preds = %205, %289
  %215 = getelementptr inbounds [301 x i32], [301 x i32]* %10, i64 0, i64 0
  %216 = load i32, i32* %215, align 16
  %217 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %216)
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = sub i32 %218, 1
  %221 = mul i32 %218, %220
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %223, %224
  br i1 %225, label %226, label %289

; <label>:226:                                    ; preds = %214
  br label %231

; <label>:227:                                    ; preds = %201
  %228 = getelementptr inbounds [301 x i32], [301 x i32]* %10, i64 0, i64 0
  %229 = load i32, i32* %228, align 16
  %230 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %229)
  br label %231

; <label>:231:                                    ; preds = %227, %226
  br label %232

; <label>:232:                                    ; preds = %231
  %233 = load i32, i32* %17, align 4
  %234 = add nsw i32 %233, 1
  store i32 %234, i32* %17, align 4
  br label %54

; <label>:235:                                    ; preds = %54
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = sub i32 %236, 1
  %239 = mul i32 %236, %238
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %241, %242
  br i1 %243, label %244, label %293

; <label>:244:                                    ; preds = %235, %293
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = sub i32 %245, 1
  %248 = mul i32 %245, %247
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %250, %251
  br i1 %252, label %253, label %293

; <label>:253:                                    ; preds = %244
  ret void

; <label>:254:                                    ; preds = %9, %0
  %255 = alloca [301 x i32], align 16
  %256 = alloca [301 x i32], align 16
  %257 = alloca [100 x [2 x i32]], align 16
  %258 = alloca i32, align 4
  %259 = alloca i32, align 4
  %260 = alloca i32, align 4
  %261 = alloca i32, align 4
  %262 = alloca i32, align 4
  %263 = alloca i32, align 4
  %264 = bitcast [301 x i32]* %255 to i8*
  call void @llvm.memset.p0i8.i64(i8* %264, i8 0, i64 1204, i32 16, i1 false)
  %265 = bitcast [301 x i32]* %256 to i8*
  call void @llvm.memset.p0i8.i64(i8* %265, i8 0, i64 1204, i32 16, i1 false)
  %266 = bitcast [100 x [2 x i32]]* %257 to i8*
  call void @llvm.memset.p0i8.i64(i8* %266, i8 0, i64 800, i32 16, i1 false)
  store i32 0, i32* %263, align 4
  br label %9

; <label>:267:                                    ; preds = %83, %74
  %268 = load i32, i32* %18, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [301 x i32], [301 x i32]* %10, i64 0, i64 %269
  store i32 0, i32* %270, align 4
  %271 = load i32, i32* %18, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [301 x i32], [301 x i32]* %11, i64 0, i64 %272
  store i32 0, i32* %273, align 4
  br label %83

; <label>:274:                                    ; preds = %117, %108
  %275 = load i32, i32* %18, align 4
  %276 = sub i32 0, %275
  %277 = add i32 %276, 1
  %278 = sub i32 0, %275
  %279 = add i32 %278, 1
  %280 = sub i32 %275, 1
  %281 = mul i32 %280, 1
  %282 = shl i32 %275, 1
  %283 = add nsw i32 %275, 1
  %284 = load i32, i32* %18, align 4
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [301 x i32], [301 x i32]* %10, i64 0, i64 %285
  store i32 %283, i32* %286, align 4
  br label %117

; <label>:287:                                    ; preds = %144, %135
  %288 = load i32, i32* %14, align 4
  store i32 %288, i32* %15, align 4
  store i32 0, i32* %18, align 4
  br label %144

; <label>:289:                                    ; preds = %214, %205
  %290 = getelementptr inbounds [301 x i32], [301 x i32]* %10, i64 0, i64 0
  %291 = load i32, i32* %290, align 16
  %292 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %291)
  br label %214

; <label>:293:                                    ; preds = %244, %235
  br label %244
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define void @f(i32*, i32, i32) #0 {
  %4 = alloca i32*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32* %0, i32** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %8 = load i32, i32* %5, align 4
  store i32 %8, i32* %7, align 4
  br label %9

; <label>:9:                                      ; preds = %24, %3
  %10 = load i32, i32* %7, align 4
  %11 = load i32, i32* %6, align 4
  %12 = icmp sle i32 %10, %11
  br i1 %12, label %13, label %27

; <label>:13:                                     ; preds = %9
  %14 = load i32*, i32** %4, align 8
  %15 = load i32, i32* %7, align 4
  %16 = add nsw i32 %15, 1
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i32, i32* %14, i64 %17
  %19 = load i32, i32* %18, align 4
  %20 = load i32*, i32** %4, align 8
  %21 = load i32, i32* %7, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i32, i32* %20, i64 %22
  store i32 %19, i32* %23, align 4
  br label %24

; <label>:24:                                     ; preds = %13
  %25 = load i32, i32* %7, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* %7, align 4
  br label %9

; <label>:27:                                     ; preds = %9
  ret void
}

; Function Attrs: noinline nounwind uwtable
define i32 @g(i32, i32, i32) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %8 = load i32, i32* %5, align 4
  %9 = load i32, i32* %4, align 4
  %10 = add nsw i32 %8, %9
  %11 = load i32, i32* %6, align 4
  %12 = srem i32 %10, %11
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %17

; <label>:14:                                     ; preds = %3
  %15 = load i32, i32* %6, align 4
  %16 = sub nsw i32 %15, 1
  store i32 %16, i32* %7, align 4
  br label %24

; <label>:17:                                     ; preds = %3
  %18 = load i32, i32* %5, align 4
  %19 = load i32, i32* %4, align 4
  %20 = add nsw i32 %18, %19
  %21 = load i32, i32* %6, align 4
  %22 = srem i32 %20, %21
  %23 = sub nsw i32 %22, 1
  store i32 %23, i32* %7, align 4
  br label %24

; <label>:24:                                     ; preds = %17, %14
  %25 = load i32, i32* %7, align 4
  ret i32 %25
}

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
