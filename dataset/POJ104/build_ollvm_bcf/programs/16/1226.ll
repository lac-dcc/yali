; ModuleID = 'source-C-CXX/16/1226.c'
source_filename = "source-C-CXX/16/1226.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [1000 x i8], align 16
  %5 = alloca [5 x i8], align 1
  store i32 0, i32* %1, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %7 = getelementptr inbounds [5 x i8], [5 x i8]* %5, i32 0, i32 0
  %8 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %7)
  store i32 1, i32* %3, align 4
  br label %9

; <label>:9:                                      ; preds = %40, %0
  %10 = load i32, i32* %3, align 4
  %11 = load i32, i32* %2, align 4
  %12 = icmp sle i32 %10, %11
  br i1 %12, label %13, label %43

; <label>:13:                                     ; preds = %9
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %45

; <label>:22:                                     ; preds = %13, %45
  %23 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i32 0, i32 0
  %24 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %23)
  %25 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i32 0, i32 0
  %26 = call i32 @puts(i8* %25)
  %27 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i32 0, i32 0
  %28 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i32 0, i32 0
  %29 = call i64 @strlen(i8* %28) #3
  %30 = trunc i64 %29 to i32
  call void @peidui(i8* %27, i32 %30)
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %45

; <label>:39:                                     ; preds = %22
  br label %40

; <label>:40:                                     ; preds = %39
  %41 = load i32, i32* %3, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %3, align 4
  br label %9

; <label>:43:                                     ; preds = %9
  %44 = load i32, i32* %1, align 4
  ret i32 %44

; <label>:45:                                     ; preds = %22, %13
  %46 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i32 0, i32 0
  %47 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %46)
  %48 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i32 0, i32 0
  %49 = call i32 @puts(i8* %48)
  %50 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i32 0, i32 0
  %51 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i32 0, i32 0
  %52 = call i64 @strlen(i8* %51) #3
  %53 = trunc i64 %52 to i32
  call void @peidui(i8* %50, i32 %53)
  br label %22
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @gets(...) #1

declare i32 @puts(i8*) #1

; Function Attrs: noinline nounwind uwtable
define void @peidui(i8*, i32) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  %5 = alloca [500 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i8*, align 8
  %12 = alloca [1000 x i8], align 16
  %13 = alloca i32, align 4
  store i8* %0, i8** %3, align 8
  store i32 %1, i32* %4, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %8, align 4
  br label %14

; <label>:14:                                     ; preds = %56, %2
  %15 = load i32, i32* %8, align 4
  %16 = load i32, i32* %4, align 4
  %17 = sub nsw i32 %16, 1
  %18 = icmp sle i32 %15, %17
  br i1 %18, label %19, label %59

; <label>:19:                                     ; preds = %14
  %20 = load i8*, i8** %3, align 8
  %21 = load i32, i32* %8, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i8, i8* %20, i64 %22
  %24 = load i8, i8* %23, align 1
  %25 = sext i8 %24 to i32
  %26 = icmp eq i32 %25, 40
  br i1 %26, label %27, label %52

; <label>:27:                                     ; preds = %19
  %28 = load i32, i32* @x.3
  %29 = load i32, i32* @y.4
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %450

; <label>:36:                                     ; preds = %27, %450
  %37 = load i32, i32* %8, align 4
  %38 = load i32, i32* %6, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 %39
  store i32 %37, i32* %40, align 4
  %41 = load i32, i32* %6, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %6, align 4
  %43 = load i32, i32* @x.3
  %44 = load i32, i32* @y.4
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %450

; <label>:51:                                     ; preds = %36
  br label %52

; <label>:52:                                     ; preds = %51, %19
  %53 = load i32, i32* %8, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [1000 x i8], [1000 x i8]* %12, i64 0, i64 %54
  store i8 32, i8* %55, align 1
  br label %56

; <label>:56:                                     ; preds = %52
  %57 = load i32, i32* %8, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %8, align 4
  br label %14

; <label>:59:                                     ; preds = %14
  %60 = load i32, i32* @x.3
  %61 = load i32, i32* @y.4
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %468

; <label>:68:                                     ; preds = %59, %468
  %69 = load i32, i32* %6, align 4
  %70 = sub nsw i32 %69, 1
  store i32 %70, i32* %9, align 4
  %71 = load i32, i32* @x.3
  %72 = load i32, i32* @y.4
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %468

; <label>:79:                                     ; preds = %68
  br label %80

; <label>:80:                                     ; preds = %247, %79
  %81 = load i32, i32* %9, align 4
  %82 = icmp sge i32 %81, 0
  br i1 %82, label %83, label %248

; <label>:83:                                     ; preds = %80
  store i32 0, i32* %13, align 4
  %84 = load i32, i32* %9, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %10, align 4
  br label %89

; <label>:89:                                     ; preds = %194, %83
  %90 = load i32, i32* @x.3
  %91 = load i32, i32* @y.4
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %475

; <label>:98:                                     ; preds = %89, %475
  %99 = load i32, i32* %10, align 4
  %100 = load i32, i32* %4, align 4
  %101 = sub nsw i32 %100, 1
  %102 = icmp sle i32 %99, %101
  %103 = load i32, i32* @x.3
  %104 = load i32, i32* @y.4
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %475

; <label>:111:                                    ; preds = %98
  br i1 %102, label %112, label %195

; <label>:112:                                    ; preds = %111
  %113 = load i8*, i8** %3, align 8
  %114 = load i32, i32* %10, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds i8, i8* %113, i64 %115
  %117 = load i8, i8* %116, align 1
  %118 = sext i8 %117 to i32
  %119 = icmp eq i32 %118, 41
  br i1 %119, label %120, label %155

; <label>:120:                                    ; preds = %112
  %121 = load i32, i32* @x.3
  %122 = load i32, i32* @y.4
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %129, label %485

; <label>:129:                                    ; preds = %120, %485
  %130 = load i32, i32* %10, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [1000 x i8], [1000 x i8]* %12, i64 0, i64 %131
  %133 = load i8, i8* %132, align 1
  %134 = sext i8 %133 to i32
  %135 = icmp ne i32 %134, 109
  %136 = load i32, i32* @x.3
  %137 = load i32, i32* @y.4
  %138 = sub i32 %136, 1
  %139 = mul i32 %136, %138
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %141, %142
  br i1 %143, label %144, label %485

; <label>:144:                                    ; preds = %129
  br i1 %135, label %145, label %155

; <label>:145:                                    ; preds = %144
  store i32 1, i32* %13, align 4
  %146 = load i32, i32* %10, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [1000 x i8], [1000 x i8]* %12, i64 0, i64 %147
  store i8 109, i8* %148, align 1
  %149 = load i32, i32* %9, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 %150
  %152 = load i32, i32* %151, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [1000 x i8], [1000 x i8]* %12, i64 0, i64 %153
  store i8 109, i8* %154, align 1
  br label %195

; <label>:155:                                    ; preds = %144, %112
  %156 = load i32, i32* @x.3
  %157 = load i32, i32* @y.4
  %158 = sub i32 %156, 1
  %159 = mul i32 %156, %158
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %161, %162
  br i1 %163, label %164, label %492

; <label>:164:                                    ; preds = %155, %492
  %165 = load i32, i32* @x.3
  %166 = load i32, i32* @y.4
  %167 = sub i32 %165, 1
  %168 = mul i32 %165, %167
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %170, %171
  br i1 %172, label %173, label %492

; <label>:173:                                    ; preds = %164
  br label %174

; <label>:174:                                    ; preds = %173
  %175 = load i32, i32* @x.3
  %176 = load i32, i32* @y.4
  %177 = sub i32 %175, 1
  %178 = mul i32 %175, %177
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %180, %181
  br i1 %182, label %183, label %493

; <label>:183:                                    ; preds = %174, %493
  %184 = load i32, i32* %10, align 4
  %185 = add nsw i32 %184, 1
  store i32 %185, i32* %10, align 4
  %186 = load i32, i32* @x.3
  %187 = load i32, i32* @y.4
  %188 = sub i32 %186, 1
  %189 = mul i32 %186, %188
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %191, %192
  br i1 %193, label %194, label %493

; <label>:194:                                    ; preds = %183
  br label %89

; <label>:195:                                    ; preds = %145, %111
  %196 = load i32, i32* @x.3
  %197 = load i32, i32* @y.4
  %198 = sub i32 %196, 1
  %199 = mul i32 %196, %198
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %201, %202
  br i1 %203, label %204, label %500

; <label>:204:                                    ; preds = %195, %500
  %205 = load i32, i32* %9, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 %206
  %208 = load i32, i32* %207, align 4
  %209 = load i32, i32* %4, align 4
  %210 = sub nsw i32 %209, 1
  %211 = icmp eq i32 %208, %210
  %212 = load i32, i32* @x.3
  %213 = load i32, i32* @y.4
  %214 = sub i32 %212, 1
  %215 = mul i32 %212, %214
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %217, %218
  br i1 %219, label %220, label %500

; <label>:220:                                    ; preds = %204
  br i1 %211, label %221, label %226

; <label>:221:                                    ; preds = %220
  %222 = load i32, i32* %4, align 4
  %223 = sub nsw i32 %222, 1
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [1000 x i8], [1000 x i8]* %12, i64 0, i64 %224
  store i8 36, i8* %225, align 1
  br label %226

; <label>:226:                                    ; preds = %221, %220
  br label %227

; <label>:227:                                    ; preds = %226
  %228 = load i32, i32* @x.3
  %229 = load i32, i32* @y.4
  %230 = sub i32 %228, 1
  %231 = mul i32 %228, %230
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %233, %234
  br i1 %235, label %236, label %515

; <label>:236:                                    ; preds = %227, %515
  %237 = load i32, i32* %9, align 4
  %238 = add nsw i32 %237, -1
  store i32 %238, i32* %9, align 4
  %239 = load i32, i32* @x.3
  %240 = load i32, i32* @y.4
  %241 = sub i32 %239, 1
  %242 = mul i32 %239, %241
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %244, %245
  br i1 %246, label %247, label %515

; <label>:247:                                    ; preds = %236
  br label %80

; <label>:248:                                    ; preds = %80
  store i32 0, i32* %8, align 4
  br label %249

; <label>:249:                                    ; preds = %349, %248
  %250 = load i32, i32* %8, align 4
  %251 = load i32, i32* %4, align 4
  %252 = sub nsw i32 %251, 1
  %253 = icmp sle i32 %250, %252
  br i1 %253, label %254, label %350

; <label>:254:                                    ; preds = %249
  %255 = load i8*, i8** %3, align 8
  %256 = load i32, i32* %8, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds i8, i8* %255, i64 %257
  %259 = load i8, i8* %258, align 1
  %260 = sext i8 %259 to i32
  %261 = icmp eq i32 %260, 40
  br i1 %261, label %262, label %291

; <label>:262:                                    ; preds = %254
  %263 = load i32, i32* @x.3
  %264 = load i32, i32* @y.4
  %265 = sub i32 %263, 1
  %266 = mul i32 %263, %265
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %268, %269
  br i1 %270, label %271, label %523

; <label>:271:                                    ; preds = %262, %523
  %272 = load i32, i32* %8, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [1000 x i8], [1000 x i8]* %12, i64 0, i64 %273
  %275 = load i8, i8* %274, align 1
  %276 = sext i8 %275 to i32
  %277 = icmp ne i32 %276, 109
  %278 = load i32, i32* @x.3
  %279 = load i32, i32* @y.4
  %280 = sub i32 %278, 1
  %281 = mul i32 %278, %280
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %279, 10
  %285 = or i1 %283, %284
  br i1 %285, label %286, label %523

; <label>:286:                                    ; preds = %271
  br i1 %277, label %287, label %291

; <label>:287:                                    ; preds = %286
  %288 = load i32, i32* %8, align 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [1000 x i8], [1000 x i8]* %12, i64 0, i64 %289
  store i8 36, i8* %290, align 1
  br label %291

; <label>:291:                                    ; preds = %287, %286, %254
  %292 = load i8*, i8** %3, align 8
  %293 = load i32, i32* %8, align 4
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds i8, i8* %292, i64 %294
  %296 = load i8, i8* %295, align 1
  %297 = sext i8 %296 to i32
  %298 = icmp eq i32 %297, 41
  br i1 %298, label %299, label %310

; <label>:299:                                    ; preds = %291
  %300 = load i32, i32* %8, align 4
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds [1000 x i8], [1000 x i8]* %12, i64 0, i64 %301
  %303 = load i8, i8* %302, align 1
  %304 = sext i8 %303 to i32
  %305 = icmp ne i32 %304, 109
  br i1 %305, label %306, label %310

; <label>:306:                                    ; preds = %299
  %307 = load i32, i32* %8, align 4
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds [1000 x i8], [1000 x i8]* %12, i64 0, i64 %308
  store i8 63, i8* %309, align 1
  br label %310

; <label>:310:                                    ; preds = %306, %299, %291
  %311 = load i32, i32* @x.3
  %312 = load i32, i32* @y.4
  %313 = sub i32 %311, 1
  %314 = mul i32 %311, %313
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %312, 10
  %318 = or i1 %316, %317
  br i1 %318, label %319, label %530

; <label>:319:                                    ; preds = %310, %530
  %320 = load i32, i32* @x.3
  %321 = load i32, i32* @y.4
  %322 = sub i32 %320, 1
  %323 = mul i32 %320, %322
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %321, 10
  %327 = or i1 %325, %326
  br i1 %327, label %328, label %530

; <label>:328:                                    ; preds = %319
  br label %329

; <label>:329:                                    ; preds = %328
  %330 = load i32, i32* @x.3
  %331 = load i32, i32* @y.4
  %332 = sub i32 %330, 1
  %333 = mul i32 %330, %332
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %331, 10
  %337 = or i1 %335, %336
  br i1 %337, label %338, label %531

; <label>:338:                                    ; preds = %329, %531
  %339 = load i32, i32* %8, align 4
  %340 = add nsw i32 %339, 1
  store i32 %340, i32* %8, align 4
  %341 = load i32, i32* @x.3
  %342 = load i32, i32* @y.4
  %343 = sub i32 %341, 1
  %344 = mul i32 %341, %343
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %342, 10
  %348 = or i1 %346, %347
  br i1 %348, label %349, label %531

; <label>:349:                                    ; preds = %338
  br label %249

; <label>:350:                                    ; preds = %249
  %351 = load i32, i32* @x.3
  %352 = load i32, i32* @y.4
  %353 = sub i32 %351, 1
  %354 = mul i32 %351, %353
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %352, 10
  %358 = or i1 %356, %357
  br i1 %358, label %359, label %537

; <label>:359:                                    ; preds = %350, %537
  store i32 0, i32* %8, align 4
  %360 = load i32, i32* @x.3
  %361 = load i32, i32* @y.4
  %362 = sub i32 %360, 1
  %363 = mul i32 %360, %362
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %361, 10
  %367 = or i1 %365, %366
  br i1 %367, label %368, label %537

; <label>:368:                                    ; preds = %359
  br label %369

; <label>:369:                                    ; preds = %447, %368
  %370 = load i32, i32* @x.3
  %371 = load i32, i32* @y.4
  %372 = sub i32 %370, 1
  %373 = mul i32 %370, %372
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %371, 10
  %377 = or i1 %375, %376
  br i1 %377, label %378, label %538

; <label>:378:                                    ; preds = %369, %538
  %379 = load i32, i32* %8, align 4
  %380 = load i32, i32* %4, align 4
  %381 = sub nsw i32 %380, 1
  %382 = icmp sle i32 %379, %381
  %383 = load i32, i32* @x.3
  %384 = load i32, i32* @y.4
  %385 = sub i32 %383, 1
  %386 = mul i32 %383, %385
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %384, 10
  %390 = or i1 %388, %389
  br i1 %390, label %391, label %538

; <label>:391:                                    ; preds = %378
  br i1 %382, label %392, label %448

; <label>:392:                                    ; preds = %391
  %393 = load i32, i32* %8, align 4
  %394 = sext i32 %393 to i64
  %395 = getelementptr inbounds [1000 x i8], [1000 x i8]* %12, i64 0, i64 %394
  %396 = load i8, i8* %395, align 1
  %397 = sext i8 %396 to i32
  %398 = icmp eq i32 %397, 109
  br i1 %398, label %399, label %401

; <label>:399:                                    ; preds = %392
  %400 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 32)
  br label %426

; <label>:401:                                    ; preds = %392
  %402 = load i32, i32* @x.3
  %403 = load i32, i32* @y.4
  %404 = sub i32 %402, 1
  %405 = mul i32 %402, %404
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %403, 10
  %409 = or i1 %407, %408
  br i1 %409, label %410, label %551

; <label>:410:                                    ; preds = %401, %551
  %411 = load i32, i32* %8, align 4
  %412 = sext i32 %411 to i64
  %413 = getelementptr inbounds [1000 x i8], [1000 x i8]* %12, i64 0, i64 %412
  %414 = load i8, i8* %413, align 1
  %415 = sext i8 %414 to i32
  %416 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %415)
  %417 = load i32, i32* @x.3
  %418 = load i32, i32* @y.4
  %419 = sub i32 %417, 1
  %420 = mul i32 %417, %419
  %421 = urem i32 %420, 2
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %418, 10
  %424 = or i1 %422, %423
  br i1 %424, label %425, label %551

; <label>:425:                                    ; preds = %410
  br label %426

; <label>:426:                                    ; preds = %425, %399
  br label %427

; <label>:427:                                    ; preds = %426
  %428 = load i32, i32* @x.3
  %429 = load i32, i32* @y.4
  %430 = sub i32 %428, 1
  %431 = mul i32 %428, %430
  %432 = urem i32 %431, 2
  %433 = icmp eq i32 %432, 0
  %434 = icmp slt i32 %429, 10
  %435 = or i1 %433, %434
  br i1 %435, label %436, label %558

; <label>:436:                                    ; preds = %427, %558
  %437 = load i32, i32* %8, align 4
  %438 = add nsw i32 %437, 1
  store i32 %438, i32* %8, align 4
  %439 = load i32, i32* @x.3
  %440 = load i32, i32* @y.4
  %441 = sub i32 %439, 1
  %442 = mul i32 %439, %441
  %443 = urem i32 %442, 2
  %444 = icmp eq i32 %443, 0
  %445 = icmp slt i32 %440, 10
  %446 = or i1 %444, %445
  br i1 %446, label %447, label %558

; <label>:447:                                    ; preds = %436
  br label %369

; <label>:448:                                    ; preds = %391
  %449 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  ret void

; <label>:450:                                    ; preds = %36, %27
  %451 = load i32, i32* %8, align 4
  %452 = load i32, i32* %6, align 4
  %453 = sext i32 %452 to i64
  %454 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 %453
  store i32 %451, i32* %454, align 4
  %455 = load i32, i32* %6, align 4
  %456 = sub i32 %455, 1
  %457 = mul i32 %456, 1
  %458 = shl i32 %455, 1
  %459 = sub i32 0, %455
  %460 = add i32 %459, 1
  %461 = sub i32 %455, 1
  %462 = mul i32 %461, 1
  %463 = sub i32 %455, 1
  %464 = mul i32 %463, 1
  %465 = sub i32 0, %455
  %466 = add i32 %465, 1
  %467 = add nsw i32 %455, 1
  store i32 %467, i32* %6, align 4
  br label %36

; <label>:468:                                    ; preds = %68, %59
  %469 = load i32, i32* %6, align 4
  %470 = sub i32 0, %469
  %471 = add i32 %470, 1
  %472 = sub i32 %469, 1
  %473 = mul i32 %472, 1
  %474 = sub nsw i32 %469, 1
  store i32 %474, i32* %9, align 4
  br label %68

; <label>:475:                                    ; preds = %98, %89
  %476 = load i32, i32* %10, align 4
  %477 = load i32, i32* %4, align 4
  %478 = sub i32 0, %477
  %479 = add i32 %478, 1
  %480 = sub i32 0, %477
  %481 = add i32 %480, 1
  %482 = shl i32 %477, 1
  %483 = sub nsw i32 %477, 1
  %484 = icmp sle i32 %476, %483
  br label %98

; <label>:485:                                    ; preds = %129, %120
  %486 = load i32, i32* %10, align 4
  %487 = sext i32 %486 to i64
  %488 = getelementptr inbounds [1000 x i8], [1000 x i8]* %12, i64 0, i64 %487
  %489 = load i8, i8* %488, align 1
  %490 = sext i8 %489 to i32
  %491 = icmp ne i32 %490, 109
  br label %129

; <label>:492:                                    ; preds = %164, %155
  br label %164

; <label>:493:                                    ; preds = %183, %174
  %494 = load i32, i32* %10, align 4
  %495 = shl i32 %494, 1
  %496 = sub i32 %494, 1
  %497 = mul i32 %496, 1
  %498 = shl i32 %494, 1
  %499 = add nsw i32 %494, 1
  store i32 %499, i32* %10, align 4
  br label %183

; <label>:500:                                    ; preds = %204, %195
  %501 = load i32, i32* %9, align 4
  %502 = sext i32 %501 to i64
  %503 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 %502
  %504 = load i32, i32* %503, align 4
  %505 = load i32, i32* %4, align 4
  %506 = shl i32 %505, 1
  %507 = sub i32 0, %505
  %508 = add i32 %507, 1
  %509 = sub i32 0, %505
  %510 = add i32 %509, 1
  %511 = shl i32 %505, 1
  %512 = shl i32 %505, 1
  %513 = sub nsw i32 %505, 1
  %514 = icmp eq i32 %504, %513
  br label %204

; <label>:515:                                    ; preds = %236, %227
  %516 = load i32, i32* %9, align 4
  %517 = shl i32 %516, -1
  %518 = sub i32 0, %516
  %519 = add i32 %518, -1
  %520 = sub i32 %516, -1
  %521 = mul i32 %520, -1
  %522 = add nsw i32 %516, -1
  store i32 %522, i32* %9, align 4
  br label %236

; <label>:523:                                    ; preds = %271, %262
  %524 = load i32, i32* %8, align 4
  %525 = sext i32 %524 to i64
  %526 = getelementptr inbounds [1000 x i8], [1000 x i8]* %12, i64 0, i64 %525
  %527 = load i8, i8* %526, align 1
  %528 = sext i8 %527 to i32
  %529 = icmp ne i32 %528, 109
  br label %271

; <label>:530:                                    ; preds = %319, %310
  br label %319

; <label>:531:                                    ; preds = %338, %329
  %532 = load i32, i32* %8, align 4
  %533 = sub i32 %532, 1
  %534 = mul i32 %533, 1
  %535 = shl i32 %532, 1
  %536 = add nsw i32 %532, 1
  store i32 %536, i32* %8, align 4
  br label %338

; <label>:537:                                    ; preds = %359, %350
  store i32 0, i32* %8, align 4
  br label %359

; <label>:538:                                    ; preds = %378, %369
  %539 = load i32, i32* %8, align 4
  %540 = load i32, i32* %4, align 4
  %541 = sub i32 0, %540
  %542 = add i32 %541, 1
  %543 = sub i32 0, %540
  %544 = add i32 %543, 1
  %545 = sub i32 %540, 1
  %546 = mul i32 %545, 1
  %547 = sub i32 %540, 1
  %548 = mul i32 %547, 1
  %549 = sub nsw i32 %540, 1
  %550 = icmp sle i32 %539, %549
  br label %378

; <label>:551:                                    ; preds = %410, %401
  %552 = load i32, i32* %8, align 4
  %553 = sext i32 %552 to i64
  %554 = getelementptr inbounds [1000 x i8], [1000 x i8]* %12, i64 0, i64 %553
  %555 = load i8, i8* %554, align 1
  %556 = sext i8 %555 to i32
  %557 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %556)
  br label %410

; <label>:558:                                    ; preds = %436, %427
  %559 = load i32, i32* %8, align 4
  %560 = shl i32 %559, 1
  %561 = sub i32 0, %559
  %562 = add i32 %561, 1
  %563 = add nsw i32 %559, 1
  store i32 %563, i32* %8, align 4
  br label %436
}

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
