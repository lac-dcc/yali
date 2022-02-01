; ModuleID = 'source-C-CXX/31/2337.c'
source_filename = "source-C-CXX/31/2337.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [100 x [101 x i8]], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %5

; <label>:5:                                      ; preds = %24, %0
  %6 = load i32, i32* %3, align 4
  %7 = load i32, i32* %2, align 4
  %8 = mul nsw i32 2, %7
  %9 = sub nsw i32 %8, 2
  %10 = icmp sle i32 %6, %9
  br i1 %10, label %11, label %27

; <label>:11:                                     ; preds = %5
  %12 = load i32, i32* %3, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %1, i64 0, i64 %13
  %15 = getelementptr inbounds [101 x i8], [101 x i8]* %14, i32 0, i32 0
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %15)
  %17 = load i32, i32* %3, align 4
  %18 = add nsw i32 %17, 1
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %1, i64 0, i64 %19
  %21 = getelementptr inbounds [101 x i8], [101 x i8]* %20, i32 0, i32 0
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %21)
  %23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %24

; <label>:24:                                     ; preds = %11
  %25 = load i32, i32* %3, align 4
  %26 = add nsw i32 %25, 2
  store i32 %26, i32* %3, align 4
  br label %5

; <label>:27:                                     ; preds = %5
  store i32 0, i32* %3, align 4
  br label %28

; <label>:28:                                     ; preds = %62, %27
  %29 = load i32, i32* %3, align 4
  %30 = load i32, i32* %2, align 4
  %31 = mul nsw i32 2, %30
  %32 = sub nsw i32 %31, 2
  %33 = icmp sle i32 %29, %32
  br i1 %33, label %34, label %65

; <label>:34:                                     ; preds = %28
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %66

; <label>:43:                                     ; preds = %34, %66
  %44 = load i32, i32* %3, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %1, i64 0, i64 %45
  %47 = getelementptr inbounds [101 x i8], [101 x i8]* %46, i32 0, i32 0
  %48 = load i32, i32* %3, align 4
  %49 = add nsw i32 %48, 1
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %1, i64 0, i64 %50
  %52 = getelementptr inbounds [101 x i8], [101 x i8]* %51, i32 0, i32 0
  call void @func(i8* %47, i8* %52)
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %66

; <label>:61:                                     ; preds = %43
  br label %62

; <label>:62:                                     ; preds = %61
  %63 = load i32, i32* %3, align 4
  %64 = add nsw i32 %63, 2
  store i32 %64, i32* %3, align 4
  br label %28

; <label>:65:                                     ; preds = %28
  ret void

; <label>:66:                                     ; preds = %43, %34
  %67 = load i32, i32* %3, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %1, i64 0, i64 %68
  %70 = getelementptr inbounds [101 x i8], [101 x i8]* %69, i32 0, i32 0
  %71 = load i32, i32* %3, align 4
  %72 = shl i32 %71, 1
  %73 = sub i32 %71, 1
  %74 = mul i32 %73, 1
  %75 = add nsw i32 %71, 1
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %1, i64 0, i64 %76
  %78 = getelementptr inbounds [101 x i8], [101 x i8]* %77, i32 0, i32 0
  call void @func(i8* %70, i8* %78)
  br label %43
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @func(i8*, i8*) #0 {
  %3 = load i32, i32* @x.4
  %4 = load i32, i32* @y.5
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %733

; <label>:11:                                     ; preds = %2, %733
  %12 = alloca i8*, align 8
  %13 = alloca i8*, align 8
  %14 = alloca [101 x i8], align 16
  %15 = alloca [101 x i8], align 16
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca [101 x i32], align 16
  %25 = alloca [101 x i32], align 16
  %26 = alloca [101 x i32], align 16
  %27 = alloca [101 x i32], align 16
  store i8* %0, i8** %12, align 8
  store i8* %1, i8** %13, align 8
  %28 = bitcast [101 x i8]* %14 to i8*
  call void @llvm.memset.p0i8.i64(i8* %28, i8 0, i64 101, i32 16, i1 false)
  %29 = bitcast i8* %28 to [101 x i8]*
  %30 = getelementptr [101 x i8], [101 x i8]* %29, i32 0, i32 0
  store i8 48, i8* %30
  %31 = bitcast [101 x i8]* %15 to i8*
  call void @llvm.memset.p0i8.i64(i8* %31, i8 0, i64 101, i32 16, i1 false)
  %32 = bitcast i8* %31 to [101 x i8]*
  %33 = getelementptr [101 x i8], [101 x i8]* %32, i32 0, i32 0
  store i8 48, i8* %33
  %34 = bitcast [101 x i32]* %24 to i8*
  call void @llvm.memset.p0i8.i64(i8* %34, i8 0, i64 404, i32 16, i1 false)
  %35 = bitcast [101 x i32]* %25 to i8*
  call void @llvm.memset.p0i8.i64(i8* %35, i8 0, i64 404, i32 16, i1 false)
  %36 = bitcast [101 x i32]* %26 to i8*
  call void @llvm.memset.p0i8.i64(i8* %36, i8 0, i64 404, i32 16, i1 false)
  %37 = bitcast [101 x i32]* %27 to i8*
  call void @llvm.memset.p0i8.i64(i8* %37, i8 0, i64 404, i32 16, i1 false)
  store i32 0, i32* %22, align 4
  store i32 0, i32* %16, align 4
  store i32 0, i32* %17, align 4
  %38 = load i8*, i8** %12, align 8
  %39 = call i64 @strlen(i8* %38) #4
  %40 = trunc i64 %39 to i32
  store i32 %40, i32* %20, align 4
  %41 = load i32, i32* %20, align 4
  store i32 %41, i32* %18, align 4
  %42 = load i32, i32* @x.4
  %43 = load i32, i32* @y.5
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %733

; <label>:50:                                     ; preds = %11
  br label %51

; <label>:51:                                     ; preds = %101, %50
  %52 = load i32, i32* @x.4
  %53 = load i32, i32* @y.5
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %764

; <label>:60:                                     ; preds = %51, %764
  %61 = load i32, i32* %18, align 4
  %62 = icmp sge i32 %61, 1
  %63 = load i32, i32* @x.4
  %64 = load i32, i32* @y.5
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %764

; <label>:71:                                     ; preds = %60
  br i1 %62, label %72, label %104

; <label>:72:                                     ; preds = %71
  %73 = load i32, i32* @x.4
  %74 = load i32, i32* @y.5
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %767

; <label>:81:                                     ; preds = %72, %767
  %82 = load i8*, i8** %12, align 8
  %83 = load i32, i32* %18, align 4
  %84 = sub nsw i32 %83, 1
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds i8, i8* %82, i64 %85
  %87 = load i8, i8* %86, align 1
  %88 = load i8*, i8** %12, align 8
  %89 = load i32, i32* %18, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds i8, i8* %88, i64 %90
  store i8 %87, i8* %91, align 1
  %92 = load i32, i32* @x.4
  %93 = load i32, i32* @y.5
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %767

; <label>:100:                                    ; preds = %81
  br label %101

; <label>:101:                                    ; preds = %100
  %102 = load i32, i32* %18, align 4
  %103 = add nsw i32 %102, -1
  store i32 %103, i32* %18, align 4
  br label %51

; <label>:104:                                    ; preds = %71
  %105 = load i8*, i8** %12, align 8
  %106 = getelementptr inbounds i8, i8* %105, i64 0
  store i8 48, i8* %106, align 1
  %107 = load i8*, i8** %13, align 8
  %108 = call i64 @strlen(i8* %107) #4
  %109 = trunc i64 %108 to i32
  store i32 %109, i32* %21, align 4
  %110 = load i32, i32* %21, align 4
  store i32 %110, i32* %19, align 4
  br label %111

; <label>:111:                                    ; preds = %161, %104
  %112 = load i32, i32* @x.4
  %113 = load i32, i32* @y.5
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %790

; <label>:120:                                    ; preds = %111, %790
  %121 = load i32, i32* %19, align 4
  %122 = icmp sge i32 %121, 1
  %123 = load i32, i32* @x.4
  %124 = load i32, i32* @y.5
  %125 = sub i32 %123, 1
  %126 = mul i32 %123, %125
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %128, %129
  br i1 %130, label %131, label %790

; <label>:131:                                    ; preds = %120
  br i1 %122, label %132, label %164

; <label>:132:                                    ; preds = %131
  %133 = load i32, i32* @x.4
  %134 = load i32, i32* @y.5
  %135 = sub i32 %133, 1
  %136 = mul i32 %133, %135
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %138, %139
  br i1 %140, label %141, label %793

; <label>:141:                                    ; preds = %132, %793
  %142 = load i8*, i8** %13, align 8
  %143 = load i32, i32* %19, align 4
  %144 = sub nsw i32 %143, 1
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds i8, i8* %142, i64 %145
  %147 = load i8, i8* %146, align 1
  %148 = load i8*, i8** %13, align 8
  %149 = load i32, i32* %19, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds i8, i8* %148, i64 %150
  store i8 %147, i8* %151, align 1
  %152 = load i32, i32* @x.4
  %153 = load i32, i32* @y.5
  %154 = sub i32 %152, 1
  %155 = mul i32 %152, %154
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %157, %158
  br i1 %159, label %160, label %793

; <label>:160:                                    ; preds = %141
  br label %161

; <label>:161:                                    ; preds = %160
  %162 = load i32, i32* %19, align 4
  %163 = add nsw i32 %162, -1
  store i32 %163, i32* %19, align 4
  br label %111

; <label>:164:                                    ; preds = %131
  %165 = load i32, i32* @x.4
  %166 = load i32, i32* @y.5
  %167 = sub i32 %165, 1
  %168 = mul i32 %165, %167
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %170, %171
  br i1 %172, label %173, label %812

; <label>:173:                                    ; preds = %164, %812
  %174 = load i8*, i8** %13, align 8
  %175 = getelementptr inbounds i8, i8* %174, i64 0
  store i8 48, i8* %175, align 1
  store i32 0, i32* %18, align 4
  %176 = load i32, i32* @x.4
  %177 = load i32, i32* @y.5
  %178 = sub i32 %176, 1
  %179 = mul i32 %176, %178
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %181, %182
  br i1 %183, label %184, label %812

; <label>:184:                                    ; preds = %173
  br label %185

; <label>:185:                                    ; preds = %236, %184
  %186 = load i32, i32* @x.4
  %187 = load i32, i32* @y.5
  %188 = sub i32 %186, 1
  %189 = mul i32 %186, %188
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %191, %192
  br i1 %193, label %194, label %815

; <label>:194:                                    ; preds = %185, %815
  %195 = load i32, i32* %18, align 4
  %196 = load i32, i32* %20, align 4
  %197 = icmp sle i32 %195, %196
  %198 = load i32, i32* @x.4
  %199 = load i32, i32* @y.5
  %200 = sub i32 %198, 1
  %201 = mul i32 %198, %200
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %203, %204
  br i1 %205, label %206, label %815

; <label>:206:                                    ; preds = %194
  br i1 %197, label %207, label %239

; <label>:207:                                    ; preds = %206
  %208 = load i32, i32* @x.4
  %209 = load i32, i32* @y.5
  %210 = sub i32 %208, 1
  %211 = mul i32 %208, %210
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %213, %214
  br i1 %215, label %216, label %819

; <label>:216:                                    ; preds = %207, %819
  %217 = load i8*, i8** %12, align 8
  %218 = load i32, i32* %18, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds i8, i8* %217, i64 %219
  %221 = load i8, i8* %220, align 1
  %222 = sext i8 %221 to i32
  %223 = sub nsw i32 %222, 48
  %224 = load i32, i32* %18, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [101 x i32], [101 x i32]* %24, i64 0, i64 %225
  store i32 %223, i32* %226, align 4
  %227 = load i32, i32* @x.4
  %228 = load i32, i32* @y.5
  %229 = sub i32 %227, 1
  %230 = mul i32 %227, %229
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %232, %233
  br i1 %234, label %235, label %819

; <label>:235:                                    ; preds = %216
  br label %236

; <label>:236:                                    ; preds = %235
  %237 = load i32, i32* %18, align 4
  %238 = add nsw i32 %237, 1
  store i32 %238, i32* %18, align 4
  br label %185

; <label>:239:                                    ; preds = %206
  store i32 0, i32* %19, align 4
  br label %240

; <label>:240:                                    ; preds = %273, %239
  %241 = load i32, i32* %19, align 4
  %242 = load i32, i32* %21, align 4
  %243 = icmp sle i32 %241, %242
  br i1 %243, label %244, label %276

; <label>:244:                                    ; preds = %240
  %245 = load i32, i32* @x.4
  %246 = load i32, i32* @y.5
  %247 = sub i32 %245, 1
  %248 = mul i32 %245, %247
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %250, %251
  br i1 %252, label %253, label %846

; <label>:253:                                    ; preds = %244, %846
  %254 = load i8*, i8** %13, align 8
  %255 = load i32, i32* %19, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds i8, i8* %254, i64 %256
  %258 = load i8, i8* %257, align 1
  %259 = sext i8 %258 to i32
  %260 = sub nsw i32 %259, 48
  %261 = load i32, i32* %19, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [101 x i32], [101 x i32]* %25, i64 0, i64 %262
  store i32 %260, i32* %263, align 4
  %264 = load i32, i32* @x.4
  %265 = load i32, i32* @y.5
  %266 = sub i32 %264, 1
  %267 = mul i32 %264, %266
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %269, %270
  br i1 %271, label %272, label %846

; <label>:272:                                    ; preds = %253
  br label %273

; <label>:273:                                    ; preds = %272
  %274 = load i32, i32* %19, align 4
  %275 = add nsw i32 %274, 1
  store i32 %275, i32* %19, align 4
  br label %240

; <label>:276:                                    ; preds = %240
  store i32 1, i32* %19, align 4
  br label %277

; <label>:277:                                    ; preds = %310, %276
  %278 = load i32, i32* %19, align 4
  %279 = load i32, i32* %21, align 4
  %280 = icmp sle i32 %278, %279
  br i1 %280, label %281, label %311

; <label>:281:                                    ; preds = %277
  %282 = load i32, i32* %19, align 4
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [101 x i32], [101 x i32]* %25, i64 0, i64 %283
  %285 = load i32, i32* %284, align 4
  %286 = sub nsw i32 9, %285
  %287 = load i32, i32* %19, align 4
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [101 x i32], [101 x i32]* %27, i64 0, i64 %288
  store i32 %286, i32* %289, align 4
  br label %290

; <label>:290:                                    ; preds = %281
  %291 = load i32, i32* @x.4
  %292 = load i32, i32* @y.5
  %293 = sub i32 %291, 1
  %294 = mul i32 %291, %293
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %292, 10
  %298 = or i1 %296, %297
  br i1 %298, label %299, label %866

; <label>:299:                                    ; preds = %290, %866
  %300 = load i32, i32* %19, align 4
  %301 = add nsw i32 %300, 1
  store i32 %301, i32* %19, align 4
  %302 = load i32, i32* @x.4
  %303 = load i32, i32* @y.5
  %304 = sub i32 %302, 1
  %305 = mul i32 %302, %304
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %303, 10
  %309 = or i1 %307, %308
  br i1 %309, label %310, label %866

; <label>:310:                                    ; preds = %299
  br label %277

; <label>:311:                                    ; preds = %277
  %312 = load i32, i32* @x.4
  %313 = load i32, i32* @y.5
  %314 = sub i32 %312, 1
  %315 = mul i32 %312, %314
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %313, 10
  %319 = or i1 %317, %318
  br i1 %319, label %320, label %874

; <label>:320:                                    ; preds = %311, %874
  %321 = load i32, i32* %21, align 4
  store i32 %321, i32* %19, align 4
  %322 = load i32, i32* %20, align 4
  store i32 %322, i32* %18, align 4
  %323 = load i32, i32* @x.4
  %324 = load i32, i32* @y.5
  %325 = sub i32 %323, 1
  %326 = mul i32 %323, %325
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %324, 10
  %330 = or i1 %328, %329
  br i1 %330, label %331, label %874

; <label>:331:                                    ; preds = %320
  br label %332

; <label>:332:                                    ; preds = %381, %331
  %333 = load i32, i32* @x.4
  %334 = load i32, i32* @y.5
  %335 = sub i32 %333, 1
  %336 = mul i32 %333, %335
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %334, 10
  %340 = or i1 %338, %339
  br i1 %340, label %341, label %877

; <label>:341:                                    ; preds = %332, %877
  %342 = load i32, i32* %19, align 4
  %343 = icmp sge i32 %342, 0
  %344 = load i32, i32* @x.4
  %345 = load i32, i32* @y.5
  %346 = sub i32 %344, 1
  %347 = mul i32 %344, %346
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %345, 10
  %351 = or i1 %349, %350
  br i1 %351, label %352, label %877

; <label>:352:                                    ; preds = %341
  br i1 %343, label %353, label %386

; <label>:353:                                    ; preds = %352
  %354 = load i32, i32* %18, align 4
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds [101 x i32], [101 x i32]* %24, i64 0, i64 %355
  %357 = load i32, i32* %356, align 4
  %358 = load i32, i32* %19, align 4
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds [101 x i32], [101 x i32]* %27, i64 0, i64 %359
  %361 = load i32, i32* %360, align 4
  %362 = add nsw i32 %357, %361
  %363 = load i32, i32* %22, align 4
  %364 = add nsw i32 %362, %363
  %365 = srem i32 %364, 10
  %366 = load i32, i32* %18, align 4
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds [101 x i32], [101 x i32]* %26, i64 0, i64 %367
  store i32 %365, i32* %368, align 4
  %369 = load i32, i32* %18, align 4
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds [101 x i32], [101 x i32]* %24, i64 0, i64 %370
  %372 = load i32, i32* %371, align 4
  %373 = load i32, i32* %19, align 4
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds [101 x i32], [101 x i32]* %27, i64 0, i64 %374
  %376 = load i32, i32* %375, align 4
  %377 = add nsw i32 %372, %376
  %378 = load i32, i32* %22, align 4
  %379 = add nsw i32 %377, %378
  %380 = sdiv i32 %379, 10
  store i32 %380, i32* %22, align 4
  br label %381

; <label>:381:                                    ; preds = %353
  %382 = load i32, i32* %19, align 4
  %383 = sub nsw i32 %382, 1
  store i32 %383, i32* %19, align 4
  %384 = load i32, i32* %18, align 4
  %385 = sub nsw i32 %384, 1
  store i32 %385, i32* %18, align 4
  br label %332

; <label>:386:                                    ; preds = %352
  %387 = load i32, i32* @x.4
  %388 = load i32, i32* @y.5
  %389 = sub i32 %387, 1
  %390 = mul i32 %387, %389
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %388, 10
  %394 = or i1 %392, %393
  br i1 %394, label %395, label %880

; <label>:395:                                    ; preds = %386, %880
  %396 = load i32, i32* @x.4
  %397 = load i32, i32* @y.5
  %398 = sub i32 %396, 1
  %399 = mul i32 %396, %398
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %397, 10
  %403 = or i1 %401, %402
  br i1 %403, label %404, label %880

; <label>:404:                                    ; preds = %395
  br label %405

; <label>:405:                                    ; preds = %426, %404
  %406 = load i32, i32* %18, align 4
  %407 = icmp sge i32 %406, 0
  br i1 %407, label %408, label %429

; <label>:408:                                    ; preds = %405
  %409 = load i32, i32* %18, align 4
  %410 = sext i32 %409 to i64
  %411 = getelementptr inbounds [101 x i32], [101 x i32]* %24, i64 0, i64 %410
  %412 = load i32, i32* %411, align 4
  %413 = load i32, i32* %22, align 4
  %414 = add nsw i32 %412, %413
  %415 = srem i32 %414, 10
  %416 = load i32, i32* %18, align 4
  %417 = sext i32 %416 to i64
  %418 = getelementptr inbounds [101 x i32], [101 x i32]* %26, i64 0, i64 %417
  store i32 %415, i32* %418, align 4
  %419 = load i32, i32* %18, align 4
  %420 = sext i32 %419 to i64
  %421 = getelementptr inbounds [101 x i32], [101 x i32]* %24, i64 0, i64 %420
  %422 = load i32, i32* %421, align 4
  %423 = load i32, i32* %22, align 4
  %424 = add nsw i32 %422, %423
  %425 = sdiv i32 %424, 10
  store i32 %425, i32* %22, align 4
  br label %426

; <label>:426:                                    ; preds = %408
  %427 = load i32, i32* %18, align 4
  %428 = sub nsw i32 %427, 1
  store i32 %428, i32* %18, align 4
  br label %405

; <label>:429:                                    ; preds = %405
  %430 = load i32, i32* %20, align 4
  store i32 %430, i32* %23, align 4
  br label %431

; <label>:431:                                    ; preds = %469, %429
  %432 = load i32, i32* %23, align 4
  %433 = icmp sge i32 %432, 1
  br i1 %433, label %434, label %472

; <label>:434:                                    ; preds = %431
  %435 = load i32, i32* %23, align 4
  %436 = sext i32 %435 to i64
  %437 = getelementptr inbounds [101 x i32], [101 x i32]* %26, i64 0, i64 %436
  %438 = load i32, i32* %437, align 4
  %439 = add nsw i32 %438, 1
  %440 = srem i32 %439, 10
  %441 = load i32, i32* %23, align 4
  %442 = sext i32 %441 to i64
  %443 = getelementptr inbounds [101 x i32], [101 x i32]* %26, i64 0, i64 %442
  store i32 %440, i32* %443, align 4
  %444 = load i32, i32* %23, align 4
  %445 = sext i32 %444 to i64
  %446 = getelementptr inbounds [101 x i32], [101 x i32]* %26, i64 0, i64 %445
  %447 = load i32, i32* %446, align 4
  %448 = icmp ne i32 %447, 0
  br i1 %448, label %449, label %468

; <label>:449:                                    ; preds = %434
  %450 = load i32, i32* @x.4
  %451 = load i32, i32* @y.5
  %452 = sub i32 %450, 1
  %453 = mul i32 %450, %452
  %454 = urem i32 %453, 2
  %455 = icmp eq i32 %454, 0
  %456 = icmp slt i32 %451, 10
  %457 = or i1 %455, %456
  br i1 %457, label %458, label %881

; <label>:458:                                    ; preds = %449, %881
  %459 = load i32, i32* @x.4
  %460 = load i32, i32* @y.5
  %461 = sub i32 %459, 1
  %462 = mul i32 %459, %461
  %463 = urem i32 %462, 2
  %464 = icmp eq i32 %463, 0
  %465 = icmp slt i32 %460, 10
  %466 = or i1 %464, %465
  br i1 %466, label %467, label %881

; <label>:467:                                    ; preds = %458
  br label %477

; <label>:468:                                    ; preds = %434
  br label %469

; <label>:469:                                    ; preds = %468
  %470 = load i32, i32* %23, align 4
  %471 = sub nsw i32 %470, 1
  store i32 %471, i32* %23, align 4
  br label %431

; <label>:472:                                    ; preds = %431
  %473 = getelementptr inbounds [101 x i32], [101 x i32]* %26, i64 0, i64 0
  %474 = load i32, i32* %473, align 16
  %475 = add nsw i32 %474, 1
  %476 = getelementptr inbounds [101 x i32], [101 x i32]* %26, i64 0, i64 0
  store i32 %475, i32* %476, align 16
  br label %477

; <label>:477:                                    ; preds = %472, %467
  %478 = load i32, i32* %20, align 4
  %479 = load i32, i32* %21, align 4
  %480 = sub nsw i32 %478, %479
  store i32 %480, i32* %23, align 4
  br label %481

; <label>:481:                                    ; preds = %542, %477
  %482 = load i32, i32* %23, align 4
  %483 = icmp sge i32 %482, 0
  br i1 %483, label %484, label %543

; <label>:484:                                    ; preds = %481
  %485 = load i32, i32* %23, align 4
  %486 = sext i32 %485 to i64
  %487 = getelementptr inbounds [101 x i32], [101 x i32]* %26, i64 0, i64 %486
  %488 = load i32, i32* %487, align 4
  %489 = sub nsw i32 %488, 1
  %490 = load i32, i32* %23, align 4
  %491 = sext i32 %490 to i64
  %492 = getelementptr inbounds [101 x i32], [101 x i32]* %26, i64 0, i64 %491
  store i32 %489, i32* %492, align 4
  %493 = load i32, i32* %23, align 4
  %494 = sext i32 %493 to i64
  %495 = getelementptr inbounds [101 x i32], [101 x i32]* %26, i64 0, i64 %494
  %496 = load i32, i32* %495, align 4
  %497 = icmp ne i32 %496, -1
  br i1 %497, label %498, label %499

; <label>:498:                                    ; preds = %484
  br label %562

; <label>:499:                                    ; preds = %484
  %500 = load i32, i32* @x.4
  %501 = load i32, i32* @y.5
  %502 = sub i32 %500, 1
  %503 = mul i32 %500, %502
  %504 = urem i32 %503, 2
  %505 = icmp eq i32 %504, 0
  %506 = icmp slt i32 %501, 10
  %507 = or i1 %505, %506
  br i1 %507, label %508, label %882

; <label>:508:                                    ; preds = %499, %882
  %509 = load i32, i32* %23, align 4
  %510 = sext i32 %509 to i64
  %511 = getelementptr inbounds [101 x i32], [101 x i32]* %26, i64 0, i64 %510
  store i32 9, i32* %511, align 4
  %512 = load i32, i32* @x.4
  %513 = load i32, i32* @y.5
  %514 = sub i32 %512, 1
  %515 = mul i32 %512, %514
  %516 = urem i32 %515, 2
  %517 = icmp eq i32 %516, 0
  %518 = icmp slt i32 %513, 10
  %519 = or i1 %517, %518
  br i1 %519, label %520, label %882

; <label>:520:                                    ; preds = %508
  br label %521

; <label>:521:                                    ; preds = %520
  br label %522

; <label>:522:                                    ; preds = %521
  %523 = load i32, i32* @x.4
  %524 = load i32, i32* @y.5
  %525 = sub i32 %523, 1
  %526 = mul i32 %523, %525
  %527 = urem i32 %526, 2
  %528 = icmp eq i32 %527, 0
  %529 = icmp slt i32 %524, 10
  %530 = or i1 %528, %529
  br i1 %530, label %531, label %886

; <label>:531:                                    ; preds = %522, %886
  %532 = load i32, i32* %23, align 4
  %533 = sub nsw i32 %532, 1
  store i32 %533, i32* %23, align 4
  %534 = load i32, i32* @x.4
  %535 = load i32, i32* @y.5
  %536 = sub i32 %534, 1
  %537 = mul i32 %534, %536
  %538 = urem i32 %537, 2
  %539 = icmp eq i32 %538, 0
  %540 = icmp slt i32 %535, 10
  %541 = or i1 %539, %540
  br i1 %541, label %542, label %886

; <label>:542:                                    ; preds = %531
  br label %481

; <label>:543:                                    ; preds = %481
  %544 = load i32, i32* @x.4
  %545 = load i32, i32* @y.5
  %546 = sub i32 %544, 1
  %547 = mul i32 %544, %546
  %548 = urem i32 %547, 2
  %549 = icmp eq i32 %548, 0
  %550 = icmp slt i32 %545, 10
  %551 = or i1 %549, %550
  br i1 %551, label %552, label %898

; <label>:552:                                    ; preds = %543, %898
  %553 = load i32, i32* @x.4
  %554 = load i32, i32* @y.5
  %555 = sub i32 %553, 1
  %556 = mul i32 %553, %555
  %557 = urem i32 %556, 2
  %558 = icmp eq i32 %557, 0
  %559 = icmp slt i32 %554, 10
  %560 = or i1 %558, %559
  br i1 %560, label %561, label %898

; <label>:561:                                    ; preds = %552
  br label %562

; <label>:562:                                    ; preds = %561, %498
  store i32 0, i32* %18, align 4
  br label %563

; <label>:563:                                    ; preds = %615, %562
  %564 = load i32, i32* @x.4
  %565 = load i32, i32* @y.5
  %566 = sub i32 %564, 1
  %567 = mul i32 %564, %566
  %568 = urem i32 %567, 2
  %569 = icmp eq i32 %568, 0
  %570 = icmp slt i32 %565, 10
  %571 = or i1 %569, %570
  br i1 %571, label %572, label %899

; <label>:572:                                    ; preds = %563, %899
  %573 = load i32, i32* %18, align 4
  %574 = load i32, i32* %20, align 4
  %575 = icmp sle i32 %573, %574
  %576 = load i32, i32* @x.4
  %577 = load i32, i32* @y.5
  %578 = sub i32 %576, 1
  %579 = mul i32 %576, %578
  %580 = urem i32 %579, 2
  %581 = icmp eq i32 %580, 0
  %582 = icmp slt i32 %577, 10
  %583 = or i1 %581, %582
  br i1 %583, label %584, label %899

; <label>:584:                                    ; preds = %572
  br i1 %575, label %585, label %616

; <label>:585:                                    ; preds = %584
  %586 = load i32, i32* %18, align 4
  %587 = sext i32 %586 to i64
  %588 = getelementptr inbounds [101 x i32], [101 x i32]* %26, i64 0, i64 %587
  %589 = load i32, i32* %588, align 4
  %590 = add nsw i32 %589, 48
  %591 = trunc i32 %590 to i8
  %592 = load i32, i32* %18, align 4
  %593 = sext i32 %592 to i64
  %594 = getelementptr inbounds [101 x i8], [101 x i8]* %14, i64 0, i64 %593
  store i8 %591, i8* %594, align 1
  br label %595

; <label>:595:                                    ; preds = %585
  %596 = load i32, i32* @x.4
  %597 = load i32, i32* @y.5
  %598 = sub i32 %596, 1
  %599 = mul i32 %596, %598
  %600 = urem i32 %599, 2
  %601 = icmp eq i32 %600, 0
  %602 = icmp slt i32 %597, 10
  %603 = or i1 %601, %602
  br i1 %603, label %604, label %903

; <label>:604:                                    ; preds = %595, %903
  %605 = load i32, i32* %18, align 4
  %606 = add nsw i32 %605, 1
  store i32 %606, i32* %18, align 4
  %607 = load i32, i32* @x.4
  %608 = load i32, i32* @y.5
  %609 = sub i32 %607, 1
  %610 = mul i32 %607, %609
  %611 = urem i32 %610, 2
  %612 = icmp eq i32 %611, 0
  %613 = icmp slt i32 %608, 10
  %614 = or i1 %612, %613
  br i1 %614, label %615, label %903

; <label>:615:                                    ; preds = %604
  br label %563

; <label>:616:                                    ; preds = %584
  %617 = load i32, i32* @x.4
  %618 = load i32, i32* @y.5
  %619 = sub i32 %617, 1
  %620 = mul i32 %617, %619
  %621 = urem i32 %620, 2
  %622 = icmp eq i32 %621, 0
  %623 = icmp slt i32 %618, 10
  %624 = or i1 %622, %623
  br i1 %624, label %625, label %912

; <label>:625:                                    ; preds = %616, %912
  %626 = load i32, i32* @x.4
  %627 = load i32, i32* @y.5
  %628 = sub i32 %626, 1
  %629 = mul i32 %626, %628
  %630 = urem i32 %629, 2
  %631 = icmp eq i32 %630, 0
  %632 = icmp slt i32 %627, 10
  %633 = or i1 %631, %632
  br i1 %633, label %634, label %912

; <label>:634:                                    ; preds = %625
  br label %635

; <label>:635:                                    ; preds = %729, %634
  %636 = load i32, i32* @x.4
  %637 = load i32, i32* @y.5
  %638 = sub i32 %636, 1
  %639 = mul i32 %636, %638
  %640 = urem i32 %639, 2
  %641 = icmp eq i32 %640, 0
  %642 = icmp slt i32 %637, 10
  %643 = or i1 %641, %642
  br i1 %643, label %644, label %913

; <label>:644:                                    ; preds = %635, %913
  %645 = getelementptr inbounds [101 x i8], [101 x i8]* %14, i64 0, i64 0
  %646 = load i8, i8* %645, align 16
  %647 = sext i8 %646 to i32
  %648 = icmp eq i32 %647, 48
  %649 = load i32, i32* @x.4
  %650 = load i32, i32* @y.5
  %651 = sub i32 %649, 1
  %652 = mul i32 %649, %651
  %653 = urem i32 %652, 2
  %654 = icmp eq i32 %653, 0
  %655 = icmp slt i32 %650, 10
  %656 = or i1 %654, %655
  br i1 %656, label %657, label %913

; <label>:657:                                    ; preds = %644
  br i1 %648, label %658, label %730

; <label>:658:                                    ; preds = %657
  %659 = load i32, i32* @x.4
  %660 = load i32, i32* @y.5
  %661 = sub i32 %659, 1
  %662 = mul i32 %659, %661
  %663 = urem i32 %662, 2
  %664 = icmp eq i32 %663, 0
  %665 = icmp slt i32 %660, 10
  %666 = or i1 %664, %665
  br i1 %666, label %667, label %918

; <label>:667:                                    ; preds = %658, %918
  store i32 0, i32* %18, align 4
  %668 = load i32, i32* @x.4
  %669 = load i32, i32* @y.5
  %670 = sub i32 %668, 1
  %671 = mul i32 %668, %670
  %672 = urem i32 %671, 2
  %673 = icmp eq i32 %672, 0
  %674 = icmp slt i32 %669, 10
  %675 = or i1 %673, %674
  br i1 %675, label %676, label %918

; <label>:676:                                    ; preds = %667
  br label %677

; <label>:677:                                    ; preds = %728, %676
  %678 = load i32, i32* @x.4
  %679 = load i32, i32* @y.5
  %680 = sub i32 %678, 1
  %681 = mul i32 %678, %680
  %682 = urem i32 %681, 2
  %683 = icmp eq i32 %682, 0
  %684 = icmp slt i32 %679, 10
  %685 = or i1 %683, %684
  br i1 %685, label %686, label %919

; <label>:686:                                    ; preds = %677, %919
  %687 = load i32, i32* %18, align 4
  %688 = load i32, i32* %20, align 4
  %689 = icmp sle i32 %687, %688
  %690 = load i32, i32* @x.4
  %691 = load i32, i32* @y.5
  %692 = sub i32 %690, 1
  %693 = mul i32 %690, %692
  %694 = urem i32 %693, 2
  %695 = icmp eq i32 %694, 0
  %696 = icmp slt i32 %691, 10
  %697 = or i1 %695, %696
  br i1 %697, label %698, label %919

; <label>:698:                                    ; preds = %686
  br i1 %689, label %699, label %729

; <label>:699:                                    ; preds = %698
  %700 = load i32, i32* %18, align 4
  %701 = add nsw i32 %700, 1
  %702 = sext i32 %701 to i64
  %703 = getelementptr inbounds [101 x i8], [101 x i8]* %14, i64 0, i64 %702
  %704 = load i8, i8* %703, align 1
  %705 = load i32, i32* %18, align 4
  %706 = sext i32 %705 to i64
  %707 = getelementptr inbounds [101 x i8], [101 x i8]* %14, i64 0, i64 %706
  store i8 %704, i8* %707, align 1
  br label %708

; <label>:708:                                    ; preds = %699
  %709 = load i32, i32* @x.4
  %710 = load i32, i32* @y.5
  %711 = sub i32 %709, 1
  %712 = mul i32 %709, %711
  %713 = urem i32 %712, 2
  %714 = icmp eq i32 %713, 0
  %715 = icmp slt i32 %710, 10
  %716 = or i1 %714, %715
  br i1 %716, label %717, label %923

; <label>:717:                                    ; preds = %708, %923
  %718 = load i32, i32* %18, align 4
  %719 = add nsw i32 %718, 1
  store i32 %719, i32* %18, align 4
  %720 = load i32, i32* @x.4
  %721 = load i32, i32* @y.5
  %722 = sub i32 %720, 1
  %723 = mul i32 %720, %722
  %724 = urem i32 %723, 2
  %725 = icmp eq i32 %724, 0
  %726 = icmp slt i32 %721, 10
  %727 = or i1 %725, %726
  br i1 %727, label %728, label %923

; <label>:728:                                    ; preds = %717
  br label %677

; <label>:729:                                    ; preds = %698
  br label %635

; <label>:730:                                    ; preds = %657
  %731 = getelementptr inbounds [101 x i8], [101 x i8]* %14, i32 0, i32 0
  %732 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i8* %731)
  ret void

; <label>:733:                                    ; preds = %11, %2
  %734 = alloca i8*, align 8
  %735 = alloca i8*, align 8
  %736 = alloca [101 x i8], align 16
  %737 = alloca [101 x i8], align 16
  %738 = alloca i32, align 4
  %739 = alloca i32, align 4
  %740 = alloca i32, align 4
  %741 = alloca i32, align 4
  %742 = alloca i32, align 4
  %743 = alloca i32, align 4
  %744 = alloca i32, align 4
  %745 = alloca i32, align 4
  %746 = alloca [101 x i32], align 16
  %747 = alloca [101 x i32], align 16
  %748 = alloca [101 x i32], align 16
  %749 = alloca [101 x i32], align 16
  store i8* %0, i8** %734, align 8
  store i8* %1, i8** %735, align 8
  %750 = bitcast [101 x i8]* %736 to i8*
  call void @llvm.memset.p0i8.i64(i8* %750, i8 0, i64 101, i32 16, i1 false)
  %751 = bitcast i8* %750 to [101 x i8]*
  %752 = getelementptr [101 x i8], [101 x i8]* %751, i32 0, i32 0
  store i8 48, i8* %752
  %753 = bitcast [101 x i8]* %737 to i8*
  call void @llvm.memset.p0i8.i64(i8* %753, i8 0, i64 101, i32 16, i1 false)
  %754 = bitcast i8* %753 to [101 x i8]*
  %755 = getelementptr [101 x i8], [101 x i8]* %754, i32 0, i32 0
  store i8 48, i8* %755
  %756 = bitcast [101 x i32]* %746 to i8*
  call void @llvm.memset.p0i8.i64(i8* %756, i8 0, i64 404, i32 16, i1 false)
  %757 = bitcast [101 x i32]* %747 to i8*
  call void @llvm.memset.p0i8.i64(i8* %757, i8 0, i64 404, i32 16, i1 false)
  %758 = bitcast [101 x i32]* %748 to i8*
  call void @llvm.memset.p0i8.i64(i8* %758, i8 0, i64 404, i32 16, i1 false)
  %759 = bitcast [101 x i32]* %749 to i8*
  call void @llvm.memset.p0i8.i64(i8* %759, i8 0, i64 404, i32 16, i1 false)
  store i32 0, i32* %744, align 4
  store i32 0, i32* %738, align 4
  store i32 0, i32* %739, align 4
  %760 = load i8*, i8** %734, align 8
  %761 = call i64 @strlen(i8* %760) #4
  %762 = trunc i64 %761 to i32
  store i32 %762, i32* %742, align 4
  %763 = load i32, i32* %742, align 4
  store i32 %763, i32* %740, align 4
  br label %11

; <label>:764:                                    ; preds = %60, %51
  %765 = load i32, i32* %18, align 4
  %766 = icmp sge i32 %765, 1
  br label %60

; <label>:767:                                    ; preds = %81, %72
  %768 = load i8*, i8** %12, align 8
  %769 = load i32, i32* %18, align 4
  %770 = shl i32 %769, 1
  %771 = sub i32 %769, 1
  %772 = mul i32 %771, 1
  %773 = shl i32 %769, 1
  %774 = shl i32 %769, 1
  %775 = shl i32 %769, 1
  %776 = sub i32 %769, 1
  %777 = mul i32 %776, 1
  %778 = sub i32 %769, 1
  %779 = mul i32 %778, 1
  %780 = sub i32 %769, 1
  %781 = mul i32 %780, 1
  %782 = sub nsw i32 %769, 1
  %783 = sext i32 %782 to i64
  %784 = getelementptr inbounds i8, i8* %768, i64 %783
  %785 = load i8, i8* %784, align 1
  %786 = load i8*, i8** %12, align 8
  %787 = load i32, i32* %18, align 4
  %788 = sext i32 %787 to i64
  %789 = getelementptr inbounds i8, i8* %786, i64 %788
  store i8 %785, i8* %789, align 1
  br label %81

; <label>:790:                                    ; preds = %120, %111
  %791 = load i32, i32* %19, align 4
  %792 = icmp sge i32 %791, 1
  br label %120

; <label>:793:                                    ; preds = %141, %132
  %794 = load i8*, i8** %13, align 8
  %795 = load i32, i32* %19, align 4
  %796 = shl i32 %795, 1
  %797 = shl i32 %795, 1
  %798 = shl i32 %795, 1
  %799 = sub i32 0, %795
  %800 = add i32 %799, 1
  %801 = shl i32 %795, 1
  %802 = sub i32 %795, 1
  %803 = mul i32 %802, 1
  %804 = sub nsw i32 %795, 1
  %805 = sext i32 %804 to i64
  %806 = getelementptr inbounds i8, i8* %794, i64 %805
  %807 = load i8, i8* %806, align 1
  %808 = load i8*, i8** %13, align 8
  %809 = load i32, i32* %19, align 4
  %810 = sext i32 %809 to i64
  %811 = getelementptr inbounds i8, i8* %808, i64 %810
  store i8 %807, i8* %811, align 1
  br label %141

; <label>:812:                                    ; preds = %173, %164
  %813 = load i8*, i8** %13, align 8
  %814 = getelementptr inbounds i8, i8* %813, i64 0
  store i8 48, i8* %814, align 1
  store i32 0, i32* %18, align 4
  br label %173

; <label>:815:                                    ; preds = %194, %185
  %816 = load i32, i32* %18, align 4
  %817 = load i32, i32* %20, align 4
  %818 = icmp sle i32 %816, %817
  br label %194

; <label>:819:                                    ; preds = %216, %207
  %820 = load i8*, i8** %12, align 8
  %821 = load i32, i32* %18, align 4
  %822 = sext i32 %821 to i64
  %823 = getelementptr inbounds i8, i8* %820, i64 %822
  %824 = load i8, i8* %823, align 1
  %825 = sext i8 %824 to i32
  %826 = sub i32 0, %825
  %827 = add i32 %826, 48
  %828 = sub i32 %825, 48
  %829 = mul i32 %828, 48
  %830 = sub i32 0, %825
  %831 = add i32 %830, 48
  %832 = sub i32 0, %825
  %833 = add i32 %832, 48
  %834 = sub i32 %825, 48
  %835 = mul i32 %834, 48
  %836 = sub i32 0, %825
  %837 = add i32 %836, 48
  %838 = shl i32 %825, 48
  %839 = shl i32 %825, 48
  %840 = sub i32 %825, 48
  %841 = mul i32 %840, 48
  %842 = sub nsw i32 %825, 48
  %843 = load i32, i32* %18, align 4
  %844 = sext i32 %843 to i64
  %845 = getelementptr inbounds [101 x i32], [101 x i32]* %24, i64 0, i64 %844
  store i32 %842, i32* %845, align 4
  br label %216

; <label>:846:                                    ; preds = %253, %244
  %847 = load i8*, i8** %13, align 8
  %848 = load i32, i32* %19, align 4
  %849 = sext i32 %848 to i64
  %850 = getelementptr inbounds i8, i8* %847, i64 %849
  %851 = load i8, i8* %850, align 1
  %852 = sext i8 %851 to i32
  %853 = sub i32 0, %852
  %854 = add i32 %853, 48
  %855 = shl i32 %852, 48
  %856 = sub i32 %852, 48
  %857 = mul i32 %856, 48
  %858 = sub i32 %852, 48
  %859 = mul i32 %858, 48
  %860 = sub i32 %852, 48
  %861 = mul i32 %860, 48
  %862 = sub nsw i32 %852, 48
  %863 = load i32, i32* %19, align 4
  %864 = sext i32 %863 to i64
  %865 = getelementptr inbounds [101 x i32], [101 x i32]* %25, i64 0, i64 %864
  store i32 %862, i32* %865, align 4
  br label %253

; <label>:866:                                    ; preds = %299, %290
  %867 = load i32, i32* %19, align 4
  %868 = shl i32 %867, 1
  %869 = shl i32 %867, 1
  %870 = shl i32 %867, 1
  %871 = shl i32 %867, 1
  %872 = shl i32 %867, 1
  %873 = add nsw i32 %867, 1
  store i32 %873, i32* %19, align 4
  br label %299

; <label>:874:                                    ; preds = %320, %311
  %875 = load i32, i32* %21, align 4
  store i32 %875, i32* %19, align 4
  %876 = load i32, i32* %20, align 4
  store i32 %876, i32* %18, align 4
  br label %320

; <label>:877:                                    ; preds = %341, %332
  %878 = load i32, i32* %19, align 4
  %879 = icmp sge i32 %878, 0
  br label %341

; <label>:880:                                    ; preds = %395, %386
  br label %395

; <label>:881:                                    ; preds = %458, %449
  br label %458

; <label>:882:                                    ; preds = %508, %499
  %883 = load i32, i32* %23, align 4
  %884 = sext i32 %883 to i64
  %885 = getelementptr inbounds [101 x i32], [101 x i32]* %26, i64 0, i64 %884
  store i32 9, i32* %885, align 4
  br label %508

; <label>:886:                                    ; preds = %531, %522
  %887 = load i32, i32* %23, align 4
  %888 = shl i32 %887, 1
  %889 = sub i32 0, %887
  %890 = add i32 %889, 1
  %891 = shl i32 %887, 1
  %892 = sub i32 %887, 1
  %893 = mul i32 %892, 1
  %894 = shl i32 %887, 1
  %895 = sub i32 0, %887
  %896 = add i32 %895, 1
  %897 = sub nsw i32 %887, 1
  store i32 %897, i32* %23, align 4
  br label %531

; <label>:898:                                    ; preds = %552, %543
  br label %552

; <label>:899:                                    ; preds = %572, %563
  %900 = load i32, i32* %18, align 4
  %901 = load i32, i32* %20, align 4
  %902 = icmp sle i32 %900, %901
  br label %572

; <label>:903:                                    ; preds = %604, %595
  %904 = load i32, i32* %18, align 4
  %905 = sub i32 0, %904
  %906 = add i32 %905, 1
  %907 = sub i32 0, %904
  %908 = add i32 %907, 1
  %909 = shl i32 %904, 1
  %910 = shl i32 %904, 1
  %911 = add nsw i32 %904, 1
  store i32 %911, i32* %18, align 4
  br label %604

; <label>:912:                                    ; preds = %625, %616
  br label %625

; <label>:913:                                    ; preds = %644, %635
  %914 = getelementptr inbounds [101 x i8], [101 x i8]* %14, i64 0, i64 0
  %915 = load i8, i8* %914, align 16
  %916 = sext i8 %915 to i32
  %917 = icmp eq i32 %916, 48
  br label %644

; <label>:918:                                    ; preds = %667, %658
  store i32 0, i32* %18, align 4
  br label %667

; <label>:919:                                    ; preds = %686, %677
  %920 = load i32, i32* %18, align 4
  %921 = load i32, i32* %20, align 4
  %922 = icmp sle i32 %920, %921
  br label %686

; <label>:923:                                    ; preds = %717, %708
  %924 = load i32, i32* %18, align 4
  %925 = shl i32 %924, 1
  %926 = shl i32 %924, 1
  %927 = sub i32 %924, 1
  %928 = mul i32 %927, 1
  %929 = sub i32 0, %924
  %930 = add i32 %929, 1
  %931 = add nsw i32 %924, 1
  store i32 %931, i32* %18, align 4
  br label %717
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
