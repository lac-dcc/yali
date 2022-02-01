; ModuleID = 'source-C-CXX/50/424.c'
source_filename = "source-C-CXX/50/424.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@n = common global i32 0, align 4
@k = common global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@i = common global i32 0, align 4
@j = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @bijiao(i8*, i8*) #0 {
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %70

; <label>:11:                                     ; preds = %2, %70
  %12 = alloca i8*, align 8
  %13 = alloca i8*, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i8* %0, i8** %12, align 8
  store i8* %1, i8** %13, align 8
  store i32 1, i32* %15, align 4
  store i32 0, i32* %14, align 4
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %70

; <label>:24:                                     ; preds = %11
  br label %25

; <label>:25:                                     ; preds = %47, %24
  %26 = load i32, i32* %14, align 4
  %27 = load i32, i32* @n, align 4
  %28 = icmp slt i32 %26, %27
  br i1 %28, label %29, label %50

; <label>:29:                                     ; preds = %25
  %30 = load i8*, i8** %12, align 8
  %31 = load i32, i32* %14, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i8, i8* %30, i64 %32
  %34 = load i8, i8* %33, align 1
  %35 = sext i8 %34 to i32
  %36 = load i8*, i8** %13, align 8
  %37 = load i32, i32* @k, align 4
  %38 = load i32, i32* %14, align 4
  %39 = add nsw i32 %37, %38
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i8, i8* %36, i64 %40
  %42 = load i8, i8* %41, align 1
  %43 = sext i8 %42 to i32
  %44 = icmp ne i32 %35, %43
  br i1 %44, label %45, label %46

; <label>:45:                                     ; preds = %29
  store i32 0, i32* %15, align 4
  br label %46

; <label>:46:                                     ; preds = %45, %29
  br label %47

; <label>:47:                                     ; preds = %46
  %48 = load i32, i32* %14, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %14, align 4
  br label %25

; <label>:50:                                     ; preds = %25
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %75

; <label>:59:                                     ; preds = %50, %75
  %60 = load i32, i32* %15, align 4
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %75

; <label>:69:                                     ; preds = %59
  ret i32 %60

; <label>:70:                                     ; preds = %11, %2
  %71 = alloca i8*, align 8
  %72 = alloca i8*, align 8
  %73 = alloca i32, align 4
  %74 = alloca i32, align 4
  store i8* %0, i8** %71, align 8
  store i8* %1, i8** %72, align 8
  store i32 1, i32* %74, align 4
  store i32 0, i32* %73, align 4
  br label %11

; <label>:75:                                     ; preds = %59, %50
  %76 = load i32, i32* %15, align 4
  br label %59
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [1000 x i32], align 16
  %7 = alloca [501 x i8], align 16
  %8 = alloca [6 x i8], align 1
  %9 = alloca [1000 x [6 x i8]], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  store i32 0, i32* %4, align 4
  %10 = bitcast [1000 x i32]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 4000, i32 16, i1 false)
  %11 = bitcast [501 x i8]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 501, i32 16, i1 false)
  %12 = bitcast [6 x i8]* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 6, i32 1, i1 false)
  %13 = bitcast [1000 x [6 x i8]]* %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* %13, i8 0, i64 6000, i32 16, i1 false)
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  %15 = call i32 @getchar()
  store i32 %15, i32* %3, align 4
  %16 = getelementptr inbounds [501 x i8], [501 x i8]* %7, i32 0, i32 0
  %17 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %16)
  %18 = getelementptr inbounds [501 x i8], [501 x i8]* %7, i32 0, i32 0
  %19 = call i64 @strlen(i8* %18) #5
  %20 = trunc i64 %19 to i32
  store i32 %20, i32* %5, align 4
  store i32 0, i32* @i, align 4
  br label %21

; <label>:21:                                     ; preds = %169, %0
  %22 = load i32, i32* @i, align 4
  %23 = load i32, i32* %5, align 4
  %24 = load i32, i32* @n, align 4
  %25 = sub nsw i32 %23, %24
  %26 = icmp sle i32 %22, %25
  br i1 %26, label %27, label %172

; <label>:27:                                     ; preds = %21
  %28 = load i32, i32* @x.4
  %29 = load i32, i32* @y.5
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %350

; <label>:36:                                     ; preds = %27, %350
  store i32 0, i32* @j, align 4
  %37 = load i32, i32* @x.4
  %38 = load i32, i32* @y.5
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %350

; <label>:45:                                     ; preds = %36
  br label %46

; <label>:46:                                     ; preds = %60, %45
  %47 = load i32, i32* @j, align 4
  %48 = load i32, i32* @n, align 4
  %49 = icmp slt i32 %47, %48
  br i1 %49, label %50, label %63

; <label>:50:                                     ; preds = %46
  %51 = load i32, i32* @i, align 4
  %52 = load i32, i32* @j, align 4
  %53 = add nsw i32 %51, %52
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [501 x i8], [501 x i8]* %7, i64 0, i64 %54
  %56 = load i8, i8* %55, align 1
  %57 = load i32, i32* @j, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [6 x i8], [6 x i8]* %8, i64 0, i64 %58
  store i8 %56, i8* %59, align 1
  br label %60

; <label>:60:                                     ; preds = %50
  %61 = load i32, i32* @j, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* @j, align 4
  br label %46

; <label>:63:                                     ; preds = %46
  store i32 0, i32* @k, align 4
  br label %64

; <label>:64:                                     ; preds = %132, %63
  %65 = load i32, i32* @x.4
  %66 = load i32, i32* @y.5
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %351

; <label>:73:                                     ; preds = %64, %351
  %74 = load i32, i32* @k, align 4
  %75 = load i32, i32* %5, align 4
  %76 = load i32, i32* @n, align 4
  %77 = sub nsw i32 %75, %76
  %78 = icmp sle i32 %74, %77
  %79 = load i32, i32* @x.4
  %80 = load i32, i32* @y.5
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %351

; <label>:87:                                     ; preds = %73
  br i1 %78, label %88, label %133

; <label>:88:                                     ; preds = %87
  %89 = load i32, i32* @x.4
  %90 = load i32, i32* @y.5
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %370

; <label>:97:                                     ; preds = %88, %370
  %98 = load i32, i32* %2, align 4
  %99 = getelementptr inbounds [6 x i8], [6 x i8]* %8, i32 0, i32 0
  %100 = getelementptr inbounds [501 x i8], [501 x i8]* %7, i32 0, i32 0
  %101 = call i32 @bijiao(i8* %99, i8* %100)
  %102 = add nsw i32 %98, %101
  store i32 %102, i32* %2, align 4
  %103 = load i32, i32* @x.4
  %104 = load i32, i32* @y.5
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %370

; <label>:111:                                    ; preds = %97
  br label %112

; <label>:112:                                    ; preds = %111
  %113 = load i32, i32* @x.4
  %114 = load i32, i32* @y.5
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %121, label %387

; <label>:121:                                    ; preds = %112, %387
  %122 = load i32, i32* @k, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, i32* @k, align 4
  %124 = load i32, i32* @x.4
  %125 = load i32, i32* @y.5
  %126 = sub i32 %124, 1
  %127 = mul i32 %124, %126
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %129, %130
  br i1 %131, label %132, label %387

; <label>:132:                                    ; preds = %121
  br label %64

; <label>:133:                                    ; preds = %87
  %134 = load i32, i32* %2, align 4
  %135 = load i32, i32* @i, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %136
  store i32 %134, i32* %137, align 4
  %138 = load i32, i32* @i, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [1000 x [6 x i8]], [1000 x [6 x i8]]* %9, i64 0, i64 %139
  %141 = getelementptr inbounds [6 x i8], [6 x i8]* %140, i32 0, i32 0
  %142 = getelementptr inbounds [6 x i8], [6 x i8]* %8, i32 0, i32 0
  %143 = call i8* @strcpy(i8* %141, i8* %142) #6
  %144 = load i32, i32* %4, align 4
  %145 = load i32, i32* %2, align 4
  %146 = icmp slt i32 %144, %145
  br i1 %146, label %147, label %149

; <label>:147:                                    ; preds = %133
  %148 = load i32, i32* %2, align 4
  store i32 %148, i32* %4, align 4
  store i32 0, i32* %2, align 4
  br label %150

; <label>:149:                                    ; preds = %133
  store i32 0, i32* %2, align 4
  br label %150

; <label>:150:                                    ; preds = %149, %147
  %151 = load i32, i32* @x.4
  %152 = load i32, i32* @y.5
  %153 = sub i32 %151, 1
  %154 = mul i32 %151, %153
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %156, %157
  br i1 %158, label %159, label %402

; <label>:159:                                    ; preds = %150, %402
  %160 = load i32, i32* @x.4
  %161 = load i32, i32* @y.5
  %162 = sub i32 %160, 1
  %163 = mul i32 %160, %162
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %165, %166
  br i1 %167, label %168, label %402

; <label>:168:                                    ; preds = %159
  br label %169

; <label>:169:                                    ; preds = %168
  %170 = load i32, i32* @i, align 4
  %171 = add nsw i32 %170, 1
  store i32 %171, i32* @i, align 4
  br label %21

; <label>:172:                                    ; preds = %21
  %173 = load i32, i32* %4, align 4
  %174 = icmp eq i32 %173, 1
  br i1 %174, label %175, label %177

; <label>:175:                                    ; preds = %172
  %176 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  br label %348

; <label>:177:                                    ; preds = %172
  store i32 0, i32* @i, align 4
  br label %178

; <label>:178:                                    ; preds = %263, %177
  %179 = load i32, i32* @i, align 4
  %180 = load i32, i32* %5, align 4
  %181 = load i32, i32* @n, align 4
  %182 = sub nsw i32 %180, %181
  %183 = icmp sle i32 %179, %182
  br i1 %183, label %184, label %266

; <label>:184:                                    ; preds = %178
  %185 = load i32, i32* @x.4
  %186 = load i32, i32* @y.5
  %187 = sub i32 %185, 1
  %188 = mul i32 %185, %187
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %190, %191
  br i1 %192, label %193, label %403

; <label>:193:                                    ; preds = %184, %403
  store i32 -1, i32* @j, align 4
  %194 = load i32, i32* @x.4
  %195 = load i32, i32* @y.5
  %196 = sub i32 %194, 1
  %197 = mul i32 %194, %196
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %199, %200
  br i1 %201, label %202, label %403

; <label>:202:                                    ; preds = %193
  br label %203

; <label>:203:                                    ; preds = %259, %202
  %204 = load i32, i32* @j, align 4
  %205 = load i32, i32* @i, align 4
  %206 = icmp slt i32 %204, %205
  br i1 %206, label %207, label %262

; <label>:207:                                    ; preds = %203
  %208 = load i32, i32* @x.4
  %209 = load i32, i32* @y.5
  %210 = sub i32 %208, 1
  %211 = mul i32 %208, %210
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %213, %214
  br i1 %215, label %216, label %404

; <label>:216:                                    ; preds = %207, %404
  %217 = load i32, i32* @i, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [1000 x [6 x i8]], [1000 x [6 x i8]]* %9, i64 0, i64 %218
  %220 = getelementptr inbounds [6 x i8], [6 x i8]* %219, i32 0, i32 0
  %221 = load i32, i32* @j, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [1000 x [6 x i8]], [1000 x [6 x i8]]* %9, i64 0, i64 %222
  %224 = getelementptr inbounds [6 x i8], [6 x i8]* %223, i32 0, i32 0
  %225 = call i32 @strcmp(i8* %220, i8* %224) #5
  %226 = icmp eq i32 %225, 0
  %227 = load i32, i32* @x.4
  %228 = load i32, i32* @y.5
  %229 = sub i32 %227, 1
  %230 = mul i32 %227, %229
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %232, %233
  br i1 %234, label %235, label %404

; <label>:235:                                    ; preds = %216
  br i1 %226, label %236, label %240

; <label>:236:                                    ; preds = %235
  %237 = load i32, i32* @i, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %238
  store i32 0, i32* %239, align 4
  br label %240

; <label>:240:                                    ; preds = %236, %235
  %241 = load i32, i32* @x.4
  %242 = load i32, i32* @y.5
  %243 = sub i32 %241, 1
  %244 = mul i32 %241, %243
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %246, %247
  br i1 %248, label %249, label %415

; <label>:249:                                    ; preds = %240, %415
  %250 = load i32, i32* @x.4
  %251 = load i32, i32* @y.5
  %252 = sub i32 %250, 1
  %253 = mul i32 %250, %252
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %255, %256
  br i1 %257, label %258, label %415

; <label>:258:                                    ; preds = %249
  br label %259

; <label>:259:                                    ; preds = %258
  %260 = load i32, i32* @j, align 4
  %261 = add nsw i32 %260, 1
  store i32 %261, i32* @j, align 4
  br label %203

; <label>:262:                                    ; preds = %203
  br label %263

; <label>:263:                                    ; preds = %262
  %264 = load i32, i32* @i, align 4
  %265 = add nsw i32 %264, 1
  store i32 %265, i32* @i, align 4
  br label %178

; <label>:266:                                    ; preds = %178
  %267 = load i32, i32* %4, align 4
  %268 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %267)
  store i32 0, i32* @i, align 4
  br label %269

; <label>:269:                                    ; preds = %326, %266
  %270 = load i32, i32* @i, align 4
  %271 = load i32, i32* %5, align 4
  %272 = load i32, i32* @n, align 4
  %273 = sub nsw i32 %271, %272
  %274 = icmp sle i32 %270, %273
  br i1 %274, label %275, label %329

; <label>:275:                                    ; preds = %269
  %276 = load i32, i32* @i, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %277
  %279 = load i32, i32* %278, align 4
  %280 = load i32, i32* %4, align 4
  %281 = icmp eq i32 %279, %280
  br i1 %281, label %282, label %307

; <label>:282:                                    ; preds = %275
  %283 = load i32, i32* @x.4
  %284 = load i32, i32* @y.5
  %285 = sub i32 %283, 1
  %286 = mul i32 %283, %285
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %284, 10
  %290 = or i1 %288, %289
  br i1 %290, label %291, label %416

; <label>:291:                                    ; preds = %282, %416
  %292 = load i32, i32* @i, align 4
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds [1000 x [6 x i8]], [1000 x [6 x i8]]* %9, i64 0, i64 %293
  %295 = getelementptr inbounds [6 x i8], [6 x i8]* %294, i32 0, i32 0
  %296 = call i32 @puts(i8* %295)
  %297 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %298 = load i32, i32* @x.4
  %299 = load i32, i32* @y.5
  %300 = sub i32 %298, 1
  %301 = mul i32 %298, %300
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %299, 10
  %305 = or i1 %303, %304
  br i1 %305, label %306, label %416

; <label>:306:                                    ; preds = %291
  br label %307

; <label>:307:                                    ; preds = %306, %275
  %308 = load i32, i32* @x.4
  %309 = load i32, i32* @y.5
  %310 = sub i32 %308, 1
  %311 = mul i32 %308, %310
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %309, 10
  %315 = or i1 %313, %314
  br i1 %315, label %316, label %423

; <label>:316:                                    ; preds = %307, %423
  %317 = load i32, i32* @x.4
  %318 = load i32, i32* @y.5
  %319 = sub i32 %317, 1
  %320 = mul i32 %317, %319
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %318, 10
  %324 = or i1 %322, %323
  br i1 %324, label %325, label %423

; <label>:325:                                    ; preds = %316
  br label %326

; <label>:326:                                    ; preds = %325
  %327 = load i32, i32* @i, align 4
  %328 = add nsw i32 %327, 1
  store i32 %328, i32* @i, align 4
  br label %269

; <label>:329:                                    ; preds = %269
  %330 = load i32, i32* @x.4
  %331 = load i32, i32* @y.5
  %332 = sub i32 %330, 1
  %333 = mul i32 %330, %332
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %331, 10
  %337 = or i1 %335, %336
  br i1 %337, label %338, label %424

; <label>:338:                                    ; preds = %329, %424
  store i32 0, i32* %1, align 4
  %339 = load i32, i32* @x.4
  %340 = load i32, i32* @y.5
  %341 = sub i32 %339, 1
  %342 = mul i32 %339, %341
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %340, 10
  %346 = or i1 %344, %345
  br i1 %346, label %347, label %424

; <label>:347:                                    ; preds = %338
  br label %348

; <label>:348:                                    ; preds = %347, %175
  %349 = load i32, i32* %1, align 4
  ret i32 %349

; <label>:350:                                    ; preds = %36, %27
  store i32 0, i32* @j, align 4
  br label %36

; <label>:351:                                    ; preds = %73, %64
  %352 = load i32, i32* @k, align 4
  %353 = load i32, i32* %5, align 4
  %354 = load i32, i32* @n, align 4
  %355 = shl i32 %353, %354
  %356 = shl i32 %353, %354
  %357 = shl i32 %353, %354
  %358 = sub i32 %353, %354
  %359 = mul i32 %358, %354
  %360 = sub i32 %353, %354
  %361 = mul i32 %360, %354
  %362 = sub i32 %353, %354
  %363 = mul i32 %362, %354
  %364 = sub i32 %353, %354
  %365 = mul i32 %364, %354
  %366 = sub i32 0, %353
  %367 = add i32 %366, %354
  %368 = sub nsw i32 %353, %354
  %369 = icmp sle i32 %352, %368
  br label %73

; <label>:370:                                    ; preds = %97, %88
  %371 = load i32, i32* %2, align 4
  %372 = getelementptr inbounds [6 x i8], [6 x i8]* %8, i32 0, i32 0
  %373 = getelementptr inbounds [501 x i8], [501 x i8]* %7, i32 0, i32 0
  %374 = call i32 @bijiao(i8* %372, i8* %373)
  %375 = sub i32 %371, %374
  %376 = mul i32 %375, %374
  %377 = sub i32 0, %371
  %378 = add i32 %377, %374
  %379 = sub i32 0, %371
  %380 = add i32 %379, %374
  %381 = shl i32 %371, %374
  %382 = sub i32 %371, %374
  %383 = mul i32 %382, %374
  %384 = sub i32 0, %371
  %385 = add i32 %384, %374
  %386 = add nsw i32 %371, %374
  store i32 %386, i32* %2, align 4
  br label %97

; <label>:387:                                    ; preds = %121, %112
  %388 = load i32, i32* @k, align 4
  %389 = sub i32 %388, 1
  %390 = mul i32 %389, 1
  %391 = sub i32 %388, 1
  %392 = mul i32 %391, 1
  %393 = sub i32 %388, 1
  %394 = mul i32 %393, 1
  %395 = sub i32 0, %388
  %396 = add i32 %395, 1
  %397 = sub i32 %388, 1
  %398 = mul i32 %397, 1
  %399 = sub i32 %388, 1
  %400 = mul i32 %399, 1
  %401 = add nsw i32 %388, 1
  store i32 %401, i32* @k, align 4
  br label %121

; <label>:402:                                    ; preds = %159, %150
  br label %159

; <label>:403:                                    ; preds = %193, %184
  store i32 -1, i32* @j, align 4
  br label %193

; <label>:404:                                    ; preds = %216, %207
  %405 = load i32, i32* @i, align 4
  %406 = sext i32 %405 to i64
  %407 = getelementptr inbounds [1000 x [6 x i8]], [1000 x [6 x i8]]* %9, i64 0, i64 %406
  %408 = getelementptr inbounds [6 x i8], [6 x i8]* %407, i32 0, i32 0
  %409 = load i32, i32* @j, align 4
  %410 = sext i32 %409 to i64
  %411 = getelementptr inbounds [1000 x [6 x i8]], [1000 x [6 x i8]]* %9, i64 0, i64 %410
  %412 = getelementptr inbounds [6 x i8], [6 x i8]* %411, i32 0, i32 0
  %413 = call i32 @strcmp(i8* %408, i8* %412) #5
  %414 = icmp eq i32 %413, 0
  br label %216

; <label>:415:                                    ; preds = %249, %240
  br label %249

; <label>:416:                                    ; preds = %291, %282
  %417 = load i32, i32* @i, align 4
  %418 = sext i32 %417 to i64
  %419 = getelementptr inbounds [1000 x [6 x i8]], [1000 x [6 x i8]]* %9, i64 0, i64 %418
  %420 = getelementptr inbounds [6 x i8], [6 x i8]* %419, i32 0, i32 0
  %421 = call i32 @puts(i8* %420)
  %422 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  br label %291

; <label>:423:                                    ; preds = %316, %307
  br label %316

; <label>:424:                                    ; preds = %338, %329
  store i32 0, i32* %1, align 4
  br label %338
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @getchar() #2

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #4

declare i32 @printf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

declare i32 @puts(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
