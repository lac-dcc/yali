; ModuleID = 'source-C-CXX/31/285.c'
source_filename = "source-C-CXX/31/285.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"%s\0A%s\0A\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x [1000 x i8]], align 16
  %4 = alloca [100 x [1000 x i8]], align 16
  %5 = alloca [100 x [1000 x i8]], align 16
  %6 = bitcast [100 x [1000 x i8]]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %6, i8 0, i64 100000, i32 16, i1 false)
  %7 = bitcast [100 x [1000 x i8]]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %7, i8 0, i64 100000, i32 16, i1 false)
  %8 = bitcast [100 x [1000 x i8]]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %8, i8 0, i64 100000, i32 16, i1 false)
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 1, i32* %2, align 4
  br label %10

; <label>:10:                                     ; preds = %79, %0
  %11 = load i32, i32* @x
  %12 = load i32, i32* @y
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %19, label %81

; <label>:19:                                     ; preds = %10, %81
  %20 = load i32, i32* %2, align 4
  %21 = load i32, i32* %1, align 4
  %22 = icmp sle i32 %20, %21
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %81

; <label>:31:                                     ; preds = %19
  br i1 %22, label %32, label %80

; <label>:32:                                     ; preds = %31
  %33 = load i32, i32* %2, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [100 x [1000 x i8]], [100 x [1000 x i8]]* %3, i64 0, i64 %34
  %36 = getelementptr inbounds [1000 x i8], [1000 x i8]* %35, i32 0, i32 0
  %37 = load i32, i32* %2, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [100 x [1000 x i8]], [100 x [1000 x i8]]* %4, i64 0, i64 %38
  %40 = getelementptr inbounds [1000 x i8], [1000 x i8]* %39, i32 0, i32 0
  %41 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), i8* %36, i8* %40)
  %42 = load i32, i32* %2, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [100 x [1000 x i8]], [100 x [1000 x i8]]* %3, i64 0, i64 %43
  %45 = getelementptr inbounds [1000 x i8], [1000 x i8]* %44, i32 0, i32 0
  %46 = load i32, i32* %2, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [100 x [1000 x i8]], [100 x [1000 x i8]]* %4, i64 0, i64 %47
  %49 = getelementptr inbounds [1000 x i8], [1000 x i8]* %48, i32 0, i32 0
  %50 = load i32, i32* %2, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [100 x [1000 x i8]], [100 x [1000 x i8]]* %5, i64 0, i64 %51
  %53 = getelementptr inbounds [1000 x i8], [1000 x i8]* %52, i32 0, i32 0
  call void @minus(i8* %45, i8* %49, i8* %53)
  %54 = load i32, i32* %2, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [100 x [1000 x i8]], [100 x [1000 x i8]]* %5, i64 0, i64 %55
  %57 = getelementptr inbounds [1000 x i8], [1000 x i8]* %56, i32 0, i32 0
  %58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %57)
  br label %59

; <label>:59:                                     ; preds = %32
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %85

; <label>:68:                                     ; preds = %59, %85
  %69 = load i32, i32* %2, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %2, align 4
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %85

; <label>:79:                                     ; preds = %68
  br label %10

; <label>:80:                                     ; preds = %31
  ret void

; <label>:81:                                     ; preds = %19, %10
  %82 = load i32, i32* %2, align 4
  %83 = load i32, i32* %1, align 4
  %84 = icmp sle i32 %82, %83
  br label %19

; <label>:85:                                     ; preds = %68, %59
  %86 = load i32, i32* %2, align 4
  %87 = sub i32 0, %86
  %88 = add i32 %87, 1
  %89 = sub i32 0, %86
  %90 = add i32 %89, 1
  %91 = sub i32 %86, 1
  %92 = mul i32 %91, 1
  %93 = shl i32 %86, 1
  %94 = add nsw i32 %86, 1
  store i32 %94, i32* %2, align 4
  br label %68
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define void @minus(i8*, i8*, i8*) #0 {
  %4 = load i32, i32* @x.3
  %5 = load i32, i32* @y.4
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %277

; <label>:12:                                     ; preds = %3, %277
  %13 = alloca i8*, align 8
  %14 = alloca i8*, align 8
  %15 = alloca i8*, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca [1000 x i8], align 16
  %25 = alloca i8, align 1
  store i8* %0, i8** %13, align 8
  store i8* %1, i8** %14, align 8
  store i8* %2, i8** %15, align 8
  store i32 0, i32* %19, align 4
  store i32 0, i32* %20, align 4
  store i32 0, i32* %22, align 4
  %26 = bitcast [1000 x i8]* %24 to i8*
  call void @llvm.memset.p0i8.i64(i8* %26, i8 0, i64 1000, i32 16, i1 false)
  %27 = load i8*, i8** %13, align 8
  %28 = call i64 @strlen(i8* %27) #4
  %29 = sub i64 %28, 1
  %30 = trunc i64 %29 to i32
  store i32 %30, i32* %16, align 4
  %31 = load i8*, i8** %14, align 8
  %32 = call i64 @strlen(i8* %31) #4
  %33 = sub i64 %32, 1
  %34 = trunc i64 %33 to i32
  store i32 %34, i32* %17, align 4
  %35 = load i32, i32* @x.3
  %36 = load i32, i32* @y.4
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %277

; <label>:43:                                     ; preds = %12
  br label %44

; <label>:44:                                     ; preds = %141, %43
  %45 = load i32, i32* @x.3
  %46 = load i32, i32* @y.4
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %315

; <label>:53:                                     ; preds = %44, %315
  %54 = load i32, i32* %16, align 4
  %55 = icmp sge i32 %54, 0
  %56 = load i32, i32* @x.3
  %57 = load i32, i32* @y.4
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %315

; <label>:64:                                     ; preds = %53
  br i1 %55, label %65, label %142

; <label>:65:                                     ; preds = %64
  %66 = load i32, i32* %17, align 4
  %67 = icmp slt i32 %66, 0
  br i1 %67, label %68, label %77

; <label>:68:                                     ; preds = %65
  %69 = load i8*, i8** %13, align 8
  %70 = load i32, i32* %16, align 4
  %71 = add nsw i32 %70, -1
  store i32 %71, i32* %16, align 4
  %72 = sext i32 %70 to i64
  %73 = getelementptr inbounds i8, i8* %69, i64 %72
  %74 = load i8, i8* %73, align 1
  %75 = sext i8 %74 to i32
  %76 = sub nsw i32 %75, 48
  store i32 %76, i32* %21, align 4
  br label %93

; <label>:77:                                     ; preds = %65
  %78 = load i8*, i8** %13, align 8
  %79 = load i32, i32* %16, align 4
  %80 = add nsw i32 %79, -1
  store i32 %80, i32* %16, align 4
  %81 = sext i32 %79 to i64
  %82 = getelementptr inbounds i8, i8* %78, i64 %81
  %83 = load i8, i8* %82, align 1
  %84 = sext i8 %83 to i32
  %85 = load i8*, i8** %14, align 8
  %86 = load i32, i32* %17, align 4
  %87 = add nsw i32 %86, -1
  store i32 %87, i32* %17, align 4
  %88 = sext i32 %86 to i64
  %89 = getelementptr inbounds i8, i8* %85, i64 %88
  %90 = load i8, i8* %89, align 1
  %91 = sext i8 %90 to i32
  %92 = sub nsw i32 %84, %91
  store i32 %92, i32* %21, align 4
  br label %93

; <label>:93:                                     ; preds = %77, %68
  %94 = load i32, i32* %21, align 4
  %95 = load i32, i32* %22, align 4
  %96 = sub nsw i32 %94, %95
  %97 = add nsw i32 %96, 48
  %98 = trunc i32 %97 to i8
  %99 = load i8*, i8** %15, align 8
  %100 = load i32, i32* %20, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %20, align 4
  %102 = sext i32 %100 to i64
  %103 = getelementptr inbounds i8, i8* %99, i64 %102
  store i8 %98, i8* %103, align 1
  %104 = load i8*, i8** %15, align 8
  %105 = load i32, i32* %20, align 4
  %106 = sub nsw i32 %105, 1
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds i8, i8* %104, i64 %107
  %109 = load i8, i8* %108, align 1
  %110 = sext i8 %109 to i32
  %111 = icmp slt i32 %110, 48
  br i1 %111, label %112, label %122

; <label>:112:                                    ; preds = %93
  %113 = load i8*, i8** %15, align 8
  %114 = load i32, i32* %20, align 4
  %115 = sub nsw i32 %114, 1
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds i8, i8* %113, i64 %116
  %118 = load i8, i8* %117, align 1
  %119 = sext i8 %118 to i32
  %120 = add nsw i32 %119, 10
  %121 = trunc i32 %120 to i8
  store i8 %121, i8* %117, align 1
  store i32 1, i32* %22, align 4
  br label %123

; <label>:122:                                    ; preds = %93
  store i32 0, i32* %22, align 4
  br label %123

; <label>:123:                                    ; preds = %122, %112
  %124 = load i32, i32* @x.3
  %125 = load i32, i32* @y.4
  %126 = sub i32 %124, 1
  %127 = mul i32 %124, %126
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %129, %130
  br i1 %131, label %132, label %318

; <label>:132:                                    ; preds = %123, %318
  %133 = load i32, i32* @x.3
  %134 = load i32, i32* @y.4
  %135 = sub i32 %133, 1
  %136 = mul i32 %133, %135
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %138, %139
  br i1 %140, label %141, label %318

; <label>:141:                                    ; preds = %132
  br label %44

; <label>:142:                                    ; preds = %64
  br label %143

; <label>:143:                                    ; preds = %169, %142
  %144 = load i32, i32* @x.3
  %145 = load i32, i32* @y.4
  %146 = sub i32 %144, 1
  %147 = mul i32 %144, %146
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %149, %150
  br i1 %151, label %152, label %319

; <label>:152:                                    ; preds = %143, %319
  %153 = load i8*, i8** %15, align 8
  %154 = load i32, i32* %20, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds i8, i8* %153, i64 %155
  %157 = load i8, i8* %156, align 1
  %158 = sext i8 %157 to i32
  %159 = icmp eq i32 %158, 0
  %160 = load i32, i32* @x.3
  %161 = load i32, i32* @y.4
  %162 = sub i32 %160, 1
  %163 = mul i32 %160, %162
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %165, %166
  br i1 %167, label %168, label %319

; <label>:168:                                    ; preds = %152
  br i1 %159, label %169, label %172

; <label>:169:                                    ; preds = %168
  %170 = load i32, i32* %20, align 4
  %171 = add nsw i32 %170, -1
  store i32 %171, i32* %20, align 4
  br label %143

; <label>:172:                                    ; preds = %168
  br label %173

; <label>:173:                                    ; preds = %199, %172
  %174 = load i32, i32* @x.3
  %175 = load i32, i32* @y.4
  %176 = sub i32 %174, 1
  %177 = mul i32 %174, %176
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %179, %180
  br i1 %181, label %182, label %327

; <label>:182:                                    ; preds = %173, %327
  %183 = load i8*, i8** %15, align 8
  %184 = load i32, i32* %20, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds i8, i8* %183, i64 %185
  %187 = load i8, i8* %186, align 1
  %188 = sext i8 %187 to i32
  %189 = icmp eq i32 %188, 48
  %190 = load i32, i32* @x.3
  %191 = load i32, i32* @y.4
  %192 = sub i32 %190, 1
  %193 = mul i32 %190, %192
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %195, %196
  br i1 %197, label %198, label %327

; <label>:198:                                    ; preds = %182
  br i1 %189, label %199, label %206

; <label>:199:                                    ; preds = %198
  %200 = load i8*, i8** %15, align 8
  %201 = load i32, i32* %20, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds i8, i8* %200, i64 %202
  store i8 0, i8* %203, align 1
  %204 = load i32, i32* %20, align 4
  %205 = add nsw i32 %204, -1
  store i32 %205, i32* %20, align 4
  br label %173

; <label>:206:                                    ; preds = %198
  %207 = load i32, i32* %20, align 4
  store i32 %207, i32* %18, align 4
  store i32 0, i32* %23, align 4
  br label %208

; <label>:208:                                    ; preds = %255, %206
  %209 = load i32, i32* %23, align 4
  %210 = load i32, i32* %18, align 4
  %211 = sdiv i32 %210, 2
  %212 = icmp sle i32 %209, %211
  br i1 %212, label %213, label %258

; <label>:213:                                    ; preds = %208
  %214 = load i32, i32* @x.3
  %215 = load i32, i32* @y.4
  %216 = sub i32 %214, 1
  %217 = mul i32 %214, %216
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %219, %220
  br i1 %221, label %222, label %335

; <label>:222:                                    ; preds = %213, %335
  %223 = load i8*, i8** %15, align 8
  %224 = load i32, i32* %23, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds i8, i8* %223, i64 %225
  %227 = load i8, i8* %226, align 1
  store i8 %227, i8* %25, align 1
  %228 = load i8*, i8** %15, align 8
  %229 = load i32, i32* %18, align 4
  %230 = load i32, i32* %23, align 4
  %231 = sub nsw i32 %229, %230
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds i8, i8* %228, i64 %232
  %234 = load i8, i8* %233, align 1
  %235 = load i8*, i8** %15, align 8
  %236 = load i32, i32* %23, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds i8, i8* %235, i64 %237
  store i8 %234, i8* %238, align 1
  %239 = load i8, i8* %25, align 1
  %240 = load i8*, i8** %15, align 8
  %241 = load i32, i32* %18, align 4
  %242 = load i32, i32* %23, align 4
  %243 = sub nsw i32 %241, %242
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds i8, i8* %240, i64 %244
  store i8 %239, i8* %245, align 1
  %246 = load i32, i32* @x.3
  %247 = load i32, i32* @y.4
  %248 = sub i32 %246, 1
  %249 = mul i32 %246, %248
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %251, %252
  br i1 %253, label %254, label %335

; <label>:254:                                    ; preds = %222
  br label %255

; <label>:255:                                    ; preds = %254
  %256 = load i32, i32* %23, align 4
  %257 = add nsw i32 %256, 1
  store i32 %257, i32* %23, align 4
  br label %208

; <label>:258:                                    ; preds = %208
  %259 = load i32, i32* @x.3
  %260 = load i32, i32* @y.4
  %261 = sub i32 %259, 1
  %262 = mul i32 %259, %261
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %264, %265
  br i1 %266, label %267, label %379

; <label>:267:                                    ; preds = %258, %379
  %268 = load i32, i32* @x.3
  %269 = load i32, i32* @y.4
  %270 = sub i32 %268, 1
  %271 = mul i32 %268, %270
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %273, %274
  br i1 %275, label %276, label %379

; <label>:276:                                    ; preds = %267
  ret void

; <label>:277:                                    ; preds = %12, %3
  %278 = alloca i8*, align 8
  %279 = alloca i8*, align 8
  %280 = alloca i8*, align 8
  %281 = alloca i32, align 4
  %282 = alloca i32, align 4
  %283 = alloca i32, align 4
  %284 = alloca i32, align 4
  %285 = alloca i32, align 4
  %286 = alloca i32, align 4
  %287 = alloca i32, align 4
  %288 = alloca i32, align 4
  %289 = alloca [1000 x i8], align 16
  %290 = alloca i8, align 1
  store i8* %0, i8** %278, align 8
  store i8* %1, i8** %279, align 8
  store i8* %2, i8** %280, align 8
  store i32 0, i32* %284, align 4
  store i32 0, i32* %285, align 4
  store i32 0, i32* %287, align 4
  %291 = bitcast [1000 x i8]* %289 to i8*
  call void @llvm.memset.p0i8.i64(i8* %291, i8 0, i64 1000, i32 16, i1 false)
  %292 = load i8*, i8** %278, align 8
  %293 = call i64 @strlen(i8* %292) #4
  %294 = sub i64 0, %293
  %295 = add i64 %294, 1
  %296 = shl i64 %293, 1
  %297 = shl i64 %293, 1
  %298 = shl i64 %293, 1
  %299 = sub i64 %293, 1
  %300 = trunc i64 %299 to i32
  store i32 %300, i32* %281, align 4
  %301 = load i8*, i8** %279, align 8
  %302 = call i64 @strlen(i8* %301) #4
  %303 = sub i64 %302, 1
  %304 = mul i64 %303, 1
  %305 = sub i64 0, %302
  %306 = add i64 %305, 1
  %307 = sub i64 %302, 1
  %308 = mul i64 %307, 1
  %309 = shl i64 %302, 1
  %310 = sub i64 0, %302
  %311 = add i64 %310, 1
  %312 = shl i64 %302, 1
  %313 = sub i64 %302, 1
  %314 = trunc i64 %313 to i32
  store i32 %314, i32* %282, align 4
  br label %12

; <label>:315:                                    ; preds = %53, %44
  %316 = load i32, i32* %16, align 4
  %317 = icmp sge i32 %316, 0
  br label %53

; <label>:318:                                    ; preds = %132, %123
  br label %132

; <label>:319:                                    ; preds = %152, %143
  %320 = load i8*, i8** %15, align 8
  %321 = load i32, i32* %20, align 4
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds i8, i8* %320, i64 %322
  %324 = load i8, i8* %323, align 1
  %325 = sext i8 %324 to i32
  %326 = icmp eq i32 %325, 0
  br label %152

; <label>:327:                                    ; preds = %182, %173
  %328 = load i8*, i8** %15, align 8
  %329 = load i32, i32* %20, align 4
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds i8, i8* %328, i64 %330
  %332 = load i8, i8* %331, align 1
  %333 = sext i8 %332 to i32
  %334 = icmp eq i32 %333, 48
  br label %182

; <label>:335:                                    ; preds = %222, %213
  %336 = load i8*, i8** %15, align 8
  %337 = load i32, i32* %23, align 4
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds i8, i8* %336, i64 %338
  %340 = load i8, i8* %339, align 1
  store i8 %340, i8* %25, align 1
  %341 = load i8*, i8** %15, align 8
  %342 = load i32, i32* %18, align 4
  %343 = load i32, i32* %23, align 4
  %344 = sub i32 %342, %343
  %345 = mul i32 %344, %343
  %346 = sub i32 %342, %343
  %347 = mul i32 %346, %343
  %348 = shl i32 %342, %343
  %349 = sub i32 0, %342
  %350 = add i32 %349, %343
  %351 = shl i32 %342, %343
  %352 = sub nsw i32 %342, %343
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds i8, i8* %341, i64 %353
  %355 = load i8, i8* %354, align 1
  %356 = load i8*, i8** %15, align 8
  %357 = load i32, i32* %23, align 4
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds i8, i8* %356, i64 %358
  store i8 %355, i8* %359, align 1
  %360 = load i8, i8* %25, align 1
  %361 = load i8*, i8** %15, align 8
  %362 = load i32, i32* %18, align 4
  %363 = load i32, i32* %23, align 4
  %364 = sub i32 0, %362
  %365 = add i32 %364, %363
  %366 = shl i32 %362, %363
  %367 = shl i32 %362, %363
  %368 = sub i32 %362, %363
  %369 = mul i32 %368, %363
  %370 = shl i32 %362, %363
  %371 = sub i32 %362, %363
  %372 = mul i32 %371, %363
  %373 = shl i32 %362, %363
  %374 = sub i32 0, %362
  %375 = add i32 %374, %363
  %376 = sub nsw i32 %362, %363
  %377 = sext i32 %376 to i64
  %378 = getelementptr inbounds i8, i8* %361, i64 %377
  store i8 %360, i8* %378, align 1
  br label %222

; <label>:379:                                    ; preds = %267, %258
  br label %267
}

declare i32 @printf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
