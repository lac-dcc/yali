; ModuleID = 'source-C-CXX/31/2337.c'
source_filename = "source-C-CXX/31/2337.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [100 x [101 x i8]], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %5

; <label>:5:                                      ; preds = %30, %0
  %6 = load i32, i32* %3, align 4
  %7 = load i32, i32* %2, align 4
  %8 = mul nsw i32 2, %7
  %9 = add i32 %8, 635058585
  %10 = sub i32 %9, 2
  %11 = sub i32 %10, 635058585
  %12 = sub nsw i32 %8, 2
  %13 = icmp sle i32 %6, %11
  br i1 %13, label %14, label %37

; <label>:14:                                     ; preds = %5
  %15 = load i32, i32* %3, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %1, i64 0, i64 %16
  %18 = getelementptr inbounds [101 x i8], [101 x i8]* %17, i32 0, i32 0
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %18)
  %20 = load i32, i32* %3, align 4
  %21 = add i32 %20, -375115337
  %22 = add i32 %21, 1
  %23 = sub i32 %22, -375115337
  %24 = add nsw i32 %20, 1
  %25 = sext i32 %23 to i64
  %26 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %1, i64 0, i64 %25
  %27 = getelementptr inbounds [101 x i8], [101 x i8]* %26, i32 0, i32 0
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %27)
  %29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %30

; <label>:30:                                     ; preds = %14
  %31 = load i32, i32* %3, align 4
  %32 = sub i32 0, %31
  %33 = sub i32 0, 2
  %34 = add i32 %32, %33
  %35 = sub i32 0, %34
  %36 = add nsw i32 %31, 2
  store i32 %35, i32* %3, align 4
  br label %5

; <label>:37:                                     ; preds = %5
  store i32 0, i32* %3, align 4
  br label %38

; <label>:38:                                     ; preds = %60, %37
  %39 = load i32, i32* %3, align 4
  %40 = load i32, i32* %2, align 4
  %41 = mul nsw i32 2, %40
  %42 = sub i32 %41, 183561618
  %43 = sub i32 %42, 2
  %44 = add i32 %43, 183561618
  %45 = sub nsw i32 %41, 2
  %46 = icmp sle i32 %39, %44
  br i1 %46, label %47, label %65

; <label>:47:                                     ; preds = %38
  %48 = load i32, i32* %3, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %1, i64 0, i64 %49
  %51 = getelementptr inbounds [101 x i8], [101 x i8]* %50, i32 0, i32 0
  %52 = load i32, i32* %3, align 4
  %53 = sub i32 %52, -1807451398
  %54 = add i32 %53, 1
  %55 = add i32 %54, -1807451398
  %56 = add nsw i32 %52, 1
  %57 = sext i32 %55 to i64
  %58 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %1, i64 0, i64 %57
  %59 = getelementptr inbounds [101 x i8], [101 x i8]* %58, i32 0, i32 0
  call void @func(i8* %51, i8* %59)
  br label %60

; <label>:60:                                     ; preds = %47
  %61 = load i32, i32* %3, align 4
  %62 = sub i32 0, 2
  %63 = sub i32 %61, %62
  %64 = add nsw i32 %61, 2
  store i32 %63, i32* %3, align 4
  br label %38

; <label>:65:                                     ; preds = %38
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @func(i8*, i8*) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca [101 x i8], align 16
  %6 = alloca [101 x i8], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca [101 x i32], align 16
  %16 = alloca [101 x i32], align 16
  %17 = alloca [101 x i32], align 16
  %18 = alloca [101 x i32], align 16
  store i8* %0, i8** %3, align 8
  store i8* %1, i8** %4, align 8
  %19 = bitcast [101 x i8]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %19, i8 0, i64 101, i32 16, i1 false)
  %20 = bitcast i8* %19 to [101 x i8]*
  %21 = getelementptr [101 x i8], [101 x i8]* %20, i32 0, i32 0
  store i8 48, i8* %21
  %22 = bitcast [101 x i8]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %22, i8 0, i64 101, i32 16, i1 false)
  %23 = bitcast i8* %22 to [101 x i8]*
  %24 = getelementptr [101 x i8], [101 x i8]* %23, i32 0, i32 0
  store i8 48, i8* %24
  %25 = bitcast [101 x i32]* %15 to i8*
  call void @llvm.memset.p0i8.i64(i8* %25, i8 0, i64 404, i32 16, i1 false)
  %26 = bitcast [101 x i32]* %16 to i8*
  call void @llvm.memset.p0i8.i64(i8* %26, i8 0, i64 404, i32 16, i1 false)
  %27 = bitcast [101 x i32]* %17 to i8*
  call void @llvm.memset.p0i8.i64(i8* %27, i8 0, i64 404, i32 16, i1 false)
  %28 = bitcast [101 x i32]* %18 to i8*
  call void @llvm.memset.p0i8.i64(i8* %28, i8 0, i64 404, i32 16, i1 false)
  store i32 0, i32* %13, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %29 = load i8*, i8** %3, align 8
  %30 = call i64 @strlen(i8* %29) #4
  %31 = trunc i64 %30 to i32
  store i32 %31, i32* %11, align 4
  %32 = load i32, i32* %11, align 4
  store i32 %32, i32* %9, align 4
  br label %33

; <label>:33:                                     ; preds = %49, %2
  %34 = load i32, i32* %9, align 4
  %35 = icmp sge i32 %34, 1
  br i1 %35, label %36, label %55

; <label>:36:                                     ; preds = %33
  %37 = load i8*, i8** %3, align 8
  %38 = load i32, i32* %9, align 4
  %39 = sub i32 0, 1
  %40 = add i32 %38, %39
  %41 = sub nsw i32 %38, 1
  %42 = sext i32 %40 to i64
  %43 = getelementptr inbounds i8, i8* %37, i64 %42
  %44 = load i8, i8* %43, align 1
  %45 = load i8*, i8** %3, align 8
  %46 = load i32, i32* %9, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i8, i8* %45, i64 %47
  store i8 %44, i8* %48, align 1
  br label %49

; <label>:49:                                     ; preds = %36
  %50 = load i32, i32* %9, align 4
  %51 = add i32 %50, -575845707
  %52 = add i32 %51, -1
  %53 = sub i32 %52, -575845707
  %54 = add nsw i32 %50, -1
  store i32 %53, i32* %9, align 4
  br label %33

; <label>:55:                                     ; preds = %33
  %56 = load i8*, i8** %3, align 8
  %57 = getelementptr inbounds i8, i8* %56, i64 0
  store i8 48, i8* %57, align 1
  %58 = load i8*, i8** %4, align 8
  %59 = call i64 @strlen(i8* %58) #4
  %60 = trunc i64 %59 to i32
  store i32 %60, i32* %12, align 4
  %61 = load i32, i32* %12, align 4
  store i32 %61, i32* %10, align 4
  br label %62

; <label>:62:                                     ; preds = %79, %55
  %63 = load i32, i32* %10, align 4
  %64 = icmp sge i32 %63, 1
  br i1 %64, label %65, label %84

; <label>:65:                                     ; preds = %62
  %66 = load i8*, i8** %4, align 8
  %67 = load i32, i32* %10, align 4
  %68 = add i32 %67, -493149271
  %69 = sub i32 %68, 1
  %70 = sub i32 %69, -493149271
  %71 = sub nsw i32 %67, 1
  %72 = sext i32 %70 to i64
  %73 = getelementptr inbounds i8, i8* %66, i64 %72
  %74 = load i8, i8* %73, align 1
  %75 = load i8*, i8** %4, align 8
  %76 = load i32, i32* %10, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds i8, i8* %75, i64 %77
  store i8 %74, i8* %78, align 1
  br label %79

; <label>:79:                                     ; preds = %65
  %80 = load i32, i32* %10, align 4
  %81 = sub i32 0, -1
  %82 = sub i32 %80, %81
  %83 = add nsw i32 %80, -1
  store i32 %82, i32* %10, align 4
  br label %62

; <label>:84:                                     ; preds = %62
  %85 = load i8*, i8** %4, align 8
  %86 = getelementptr inbounds i8, i8* %85, i64 0
  store i8 48, i8* %86, align 1
  store i32 0, i32* %9, align 4
  br label %87

; <label>:87:                                     ; preds = %105, %84
  %88 = load i32, i32* %9, align 4
  %89 = load i32, i32* %11, align 4
  %90 = icmp sle i32 %88, %89
  br i1 %90, label %91, label %112

; <label>:91:                                     ; preds = %87
  %92 = load i8*, i8** %3, align 8
  %93 = load i32, i32* %9, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds i8, i8* %92, i64 %94
  %96 = load i8, i8* %95, align 1
  %97 = sext i8 %96 to i32
  %98 = add i32 %97, -1143715246
  %99 = sub i32 %98, 48
  %100 = sub i32 %99, -1143715246
  %101 = sub nsw i32 %97, 48
  %102 = load i32, i32* %9, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [101 x i32], [101 x i32]* %15, i64 0, i64 %103
  store i32 %100, i32* %104, align 4
  br label %105

; <label>:105:                                    ; preds = %91
  %106 = load i32, i32* %9, align 4
  %107 = sub i32 0, %106
  %108 = sub i32 0, 1
  %109 = add i32 %107, %108
  %110 = sub i32 0, %109
  %111 = add nsw i32 %106, 1
  store i32 %110, i32* %9, align 4
  br label %87

; <label>:112:                                    ; preds = %87
  store i32 0, i32* %10, align 4
  br label %113

; <label>:113:                                    ; preds = %131, %112
  %114 = load i32, i32* %10, align 4
  %115 = load i32, i32* %12, align 4
  %116 = icmp sle i32 %114, %115
  br i1 %116, label %117, label %136

; <label>:117:                                    ; preds = %113
  %118 = load i8*, i8** %4, align 8
  %119 = load i32, i32* %10, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds i8, i8* %118, i64 %120
  %122 = load i8, i8* %121, align 1
  %123 = sext i8 %122 to i32
  %124 = add i32 %123, -2063607562
  %125 = sub i32 %124, 48
  %126 = sub i32 %125, -2063607562
  %127 = sub nsw i32 %123, 48
  %128 = load i32, i32* %10, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [101 x i32], [101 x i32]* %16, i64 0, i64 %129
  store i32 %126, i32* %130, align 4
  br label %131

; <label>:131:                                    ; preds = %117
  %132 = load i32, i32* %10, align 4
  %133 = sub i32 0, 1
  %134 = sub i32 %132, %133
  %135 = add nsw i32 %132, 1
  store i32 %134, i32* %10, align 4
  br label %113

; <label>:136:                                    ; preds = %113
  store i32 1, i32* %10, align 4
  br label %137

; <label>:137:                                    ; preds = %152, %136
  %138 = load i32, i32* %10, align 4
  %139 = load i32, i32* %12, align 4
  %140 = icmp sle i32 %138, %139
  br i1 %140, label %141, label %158

; <label>:141:                                    ; preds = %137
  %142 = load i32, i32* %10, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [101 x i32], [101 x i32]* %16, i64 0, i64 %143
  %145 = load i32, i32* %144, align 4
  %146 = sub i32 0, %145
  %147 = add i32 9, %146
  %148 = sub nsw i32 9, %145
  %149 = load i32, i32* %10, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [101 x i32], [101 x i32]* %18, i64 0, i64 %150
  store i32 %147, i32* %151, align 4
  br label %152

; <label>:152:                                    ; preds = %141
  %153 = load i32, i32* %10, align 4
  %154 = sub i32 %153, 1461497381
  %155 = add i32 %154, 1
  %156 = add i32 %155, 1461497381
  %157 = add nsw i32 %153, 1
  store i32 %156, i32* %10, align 4
  br label %137

; <label>:158:                                    ; preds = %137
  %159 = load i32, i32* %12, align 4
  store i32 %159, i32* %10, align 4
  %160 = load i32, i32* %11, align 4
  store i32 %160, i32* %9, align 4
  br label %161

; <label>:161:                                    ; preds = %202, %158
  %162 = load i32, i32* %10, align 4
  %163 = icmp sge i32 %162, 0
  br i1 %163, label %164, label %213

; <label>:164:                                    ; preds = %161
  %165 = load i32, i32* %9, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [101 x i32], [101 x i32]* %15, i64 0, i64 %166
  %168 = load i32, i32* %167, align 4
  %169 = load i32, i32* %10, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [101 x i32], [101 x i32]* %18, i64 0, i64 %170
  %172 = load i32, i32* %171, align 4
  %173 = add i32 %168, -985528700
  %174 = add i32 %173, %172
  %175 = sub i32 %174, -985528700
  %176 = add nsw i32 %168, %172
  %177 = load i32, i32* %13, align 4
  %178 = sub i32 0, %177
  %179 = sub i32 %175, %178
  %180 = add nsw i32 %175, %177
  %181 = srem i32 %179, 10
  %182 = load i32, i32* %9, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [101 x i32], [101 x i32]* %17, i64 0, i64 %183
  store i32 %181, i32* %184, align 4
  %185 = load i32, i32* %9, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [101 x i32], [101 x i32]* %15, i64 0, i64 %186
  %188 = load i32, i32* %187, align 4
  %189 = load i32, i32* %10, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [101 x i32], [101 x i32]* %18, i64 0, i64 %190
  %192 = load i32, i32* %191, align 4
  %193 = sub i32 0, %192
  %194 = sub i32 %188, %193
  %195 = add nsw i32 %188, %192
  %196 = load i32, i32* %13, align 4
  %197 = sub i32 %194, -1900562701
  %198 = add i32 %197, %196
  %199 = add i32 %198, -1900562701
  %200 = add nsw i32 %194, %196
  %201 = sdiv i32 %199, 10
  store i32 %201, i32* %13, align 4
  br label %202

; <label>:202:                                    ; preds = %164
  %203 = load i32, i32* %10, align 4
  %204 = sub i32 %203, -530008401
  %205 = sub i32 %204, 1
  %206 = add i32 %205, -530008401
  %207 = sub nsw i32 %203, 1
  store i32 %206, i32* %10, align 4
  %208 = load i32, i32* %9, align 4
  %209 = sub i32 %208, 1163089160
  %210 = sub i32 %209, 1
  %211 = add i32 %210, 1163089160
  %212 = sub nsw i32 %208, 1
  store i32 %211, i32* %9, align 4
  br label %161

; <label>:213:                                    ; preds = %161
  br label %214

; <label>:214:                                    ; preds = %241, %213
  %215 = load i32, i32* %9, align 4
  %216 = icmp sge i32 %215, 0
  br i1 %216, label %217, label %247

; <label>:217:                                    ; preds = %214
  %218 = load i32, i32* %9, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [101 x i32], [101 x i32]* %15, i64 0, i64 %219
  %221 = load i32, i32* %220, align 4
  %222 = load i32, i32* %13, align 4
  %223 = add i32 %221, 494597329
  %224 = add i32 %223, %222
  %225 = sub i32 %224, 494597329
  %226 = add nsw i32 %221, %222
  %227 = srem i32 %225, 10
  %228 = load i32, i32* %9, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [101 x i32], [101 x i32]* %17, i64 0, i64 %229
  store i32 %227, i32* %230, align 4
  %231 = load i32, i32* %9, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [101 x i32], [101 x i32]* %15, i64 0, i64 %232
  %234 = load i32, i32* %233, align 4
  %235 = load i32, i32* %13, align 4
  %236 = sub i32 %234, -1564079456
  %237 = add i32 %236, %235
  %238 = add i32 %237, -1564079456
  %239 = add nsw i32 %234, %235
  %240 = sdiv i32 %238, 10
  store i32 %240, i32* %13, align 4
  br label %241

; <label>:241:                                    ; preds = %217
  %242 = load i32, i32* %9, align 4
  %243 = sub i32 %242, -1805743964
  %244 = sub i32 %243, 1
  %245 = add i32 %244, -1805743964
  %246 = sub nsw i32 %242, 1
  store i32 %245, i32* %9, align 4
  br label %214

; <label>:247:                                    ; preds = %214
  %248 = load i32, i32* %11, align 4
  store i32 %248, i32* %14, align 4
  br label %249

; <label>:249:                                    ; preds = %271, %247
  %250 = load i32, i32* %14, align 4
  %251 = icmp sge i32 %250, 1
  br i1 %251, label %252, label %277

; <label>:252:                                    ; preds = %249
  %253 = load i32, i32* %14, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [101 x i32], [101 x i32]* %17, i64 0, i64 %254
  %256 = load i32, i32* %255, align 4
  %257 = sub i32 0, 1
  %258 = sub i32 %256, %257
  %259 = add nsw i32 %256, 1
  %260 = srem i32 %258, 10
  %261 = load i32, i32* %14, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [101 x i32], [101 x i32]* %17, i64 0, i64 %262
  store i32 %260, i32* %263, align 4
  %264 = load i32, i32* %14, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [101 x i32], [101 x i32]* %17, i64 0, i64 %265
  %267 = load i32, i32* %266, align 4
  %268 = icmp ne i32 %267, 0
  br i1 %268, label %269, label %270

; <label>:269:                                    ; preds = %252
  br label %285

; <label>:270:                                    ; preds = %252
  br label %271

; <label>:271:                                    ; preds = %270
  %272 = load i32, i32* %14, align 4
  %273 = add i32 %272, 1373968230
  %274 = sub i32 %273, 1
  %275 = sub i32 %274, 1373968230
  %276 = sub nsw i32 %272, 1
  store i32 %275, i32* %14, align 4
  br label %249

; <label>:277:                                    ; preds = %249
  %278 = getelementptr inbounds [101 x i32], [101 x i32]* %17, i64 0, i64 0
  %279 = load i32, i32* %278, align 16
  %280 = sub i32 %279, -594563341
  %281 = add i32 %280, 1
  %282 = add i32 %281, -594563341
  %283 = add nsw i32 %279, 1
  %284 = getelementptr inbounds [101 x i32], [101 x i32]* %17, i64 0, i64 0
  store i32 %282, i32* %284, align 16
  br label %285

; <label>:285:                                    ; preds = %277, %269
  %286 = load i32, i32* %11, align 4
  %287 = load i32, i32* %12, align 4
  %288 = sub i32 %286, 1954328392
  %289 = sub i32 %288, %287
  %290 = add i32 %289, 1954328392
  %291 = sub nsw i32 %286, %287
  store i32 %290, i32* %14, align 4
  br label %292

; <label>:292:                                    ; preds = %318, %285
  %293 = load i32, i32* %14, align 4
  %294 = icmp sge i32 %293, 0
  br i1 %294, label %295, label %324

; <label>:295:                                    ; preds = %292
  %296 = load i32, i32* %14, align 4
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [101 x i32], [101 x i32]* %17, i64 0, i64 %297
  %299 = load i32, i32* %298, align 4
  %300 = add i32 %299, 922228482
  %301 = sub i32 %300, 1
  %302 = sub i32 %301, 922228482
  %303 = sub nsw i32 %299, 1
  %304 = load i32, i32* %14, align 4
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds [101 x i32], [101 x i32]* %17, i64 0, i64 %305
  store i32 %302, i32* %306, align 4
  %307 = load i32, i32* %14, align 4
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds [101 x i32], [101 x i32]* %17, i64 0, i64 %308
  %310 = load i32, i32* %309, align 4
  %311 = icmp ne i32 %310, -1
  br i1 %311, label %312, label %313

; <label>:312:                                    ; preds = %295
  br label %325

; <label>:313:                                    ; preds = %295
  %314 = load i32, i32* %14, align 4
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds [101 x i32], [101 x i32]* %17, i64 0, i64 %315
  store i32 9, i32* %316, align 4
  br label %317

; <label>:317:                                    ; preds = %313
  br label %318

; <label>:318:                                    ; preds = %317
  %319 = load i32, i32* %14, align 4
  %320 = add i32 %319, -454760546
  %321 = sub i32 %320, 1
  %322 = sub i32 %321, -454760546
  %323 = sub nsw i32 %319, 1
  store i32 %322, i32* %14, align 4
  br label %292

; <label>:324:                                    ; preds = %292
  br label %325

; <label>:325:                                    ; preds = %324, %312
  store i32 0, i32* %9, align 4
  br label %326

; <label>:326:                                    ; preds = %343, %325
  %327 = load i32, i32* %9, align 4
  %328 = load i32, i32* %11, align 4
  %329 = icmp sle i32 %327, %328
  br i1 %329, label %330, label %348

; <label>:330:                                    ; preds = %326
  %331 = load i32, i32* %9, align 4
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds [101 x i32], [101 x i32]* %17, i64 0, i64 %332
  %334 = load i32, i32* %333, align 4
  %335 = add i32 %334, 840266282
  %336 = add i32 %335, 48
  %337 = sub i32 %336, 840266282
  %338 = add nsw i32 %334, 48
  %339 = trunc i32 %337 to i8
  %340 = load i32, i32* %9, align 4
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds [101 x i8], [101 x i8]* %5, i64 0, i64 %341
  store i8 %339, i8* %342, align 1
  br label %343

; <label>:343:                                    ; preds = %330
  %344 = load i32, i32* %9, align 4
  %345 = sub i32 0, 1
  %346 = sub i32 %344, %345
  %347 = add nsw i32 %344, 1
  store i32 %346, i32* %9, align 4
  br label %326

; <label>:348:                                    ; preds = %326
  br label %349

; <label>:349:                                    ; preds = %376, %348
  %350 = getelementptr inbounds [101 x i8], [101 x i8]* %5, i64 0, i64 0
  %351 = load i8, i8* %350, align 16
  %352 = sext i8 %351 to i32
  %353 = icmp eq i32 %352, 48
  br i1 %353, label %354, label %377

; <label>:354:                                    ; preds = %349
  store i32 0, i32* %9, align 4
  br label %355

; <label>:355:                                    ; preds = %371, %354
  %356 = load i32, i32* %9, align 4
  %357 = load i32, i32* %11, align 4
  %358 = icmp sle i32 %356, %357
  br i1 %358, label %359, label %376

; <label>:359:                                    ; preds = %355
  %360 = load i32, i32* %9, align 4
  %361 = sub i32 %360, -869977678
  %362 = add i32 %361, 1
  %363 = add i32 %362, -869977678
  %364 = add nsw i32 %360, 1
  %365 = sext i32 %363 to i64
  %366 = getelementptr inbounds [101 x i8], [101 x i8]* %5, i64 0, i64 %365
  %367 = load i8, i8* %366, align 1
  %368 = load i32, i32* %9, align 4
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds [101 x i8], [101 x i8]* %5, i64 0, i64 %369
  store i8 %367, i8* %370, align 1
  br label %371

; <label>:371:                                    ; preds = %359
  %372 = load i32, i32* %9, align 4
  %373 = sub i32 0, 1
  %374 = sub i32 %372, %373
  %375 = add nsw i32 %372, 1
  store i32 %374, i32* %9, align 4
  br label %355

; <label>:376:                                    ; preds = %355
  br label %349

; <label>:377:                                    ; preds = %349
  %378 = getelementptr inbounds [101 x i8], [101 x i8]* %5, i32 0, i32 0
  %379 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i8* %378)
  ret void
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
