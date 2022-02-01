; ModuleID = 'source-C-CXX/74/937.c'
source_filename = "source-C-CXX/74/937.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @change(i8*, i32) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i8* %0, i8** %3, align 8
  store i32 %1, i32* %4, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %5, align 4
  br label %7

; <label>:7:                                      ; preds = %32, %2
  %8 = load i32, i32* %5, align 4
  %9 = load i32, i32* %4, align 4
  %10 = add i32 %9, 761745597
  %11 = sub i32 %10, 1
  %12 = sub i32 %11, 761745597
  %13 = sub nsw i32 %9, 1
  %14 = icmp sle i32 %8, %12
  br i1 %14, label %15, label %38

; <label>:15:                                     ; preds = %7
  %16 = load i32, i32* %6, align 4
  %17 = mul nsw i32 %16, 10
  %18 = load i8*, i8** %3, align 8
  %19 = load i32, i32* %5, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i8, i8* %18, i64 %20
  %22 = load i8, i8* %21, align 1
  %23 = sext i8 %22 to i32
  %24 = sub i32 %17, 1996958269
  %25 = add i32 %24, %23
  %26 = add i32 %25, 1996958269
  %27 = add nsw i32 %17, %23
  %28 = sub i32 %26, 840142430
  %29 = sub i32 %28, 48
  %30 = add i32 %29, 840142430
  %31 = sub nsw i32 %26, 48
  store i32 %30, i32* %6, align 4
  br label %32

; <label>:32:                                     ; preds = %15
  %33 = load i32, i32* %5, align 4
  %34 = add i32 %33, -162814146
  %35 = add i32 %34, 1
  %36 = sub i32 %35, -162814146
  %37 = add nsw i32 %33, 1
  store i32 %36, i32* %5, align 4
  br label %7

; <label>:38:                                     ; preds = %7
  %39 = load i32, i32* %6, align 4
  ret i32 %39
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [10000 x i8], align 16
  %7 = alloca [10000 x i8], align 16
  %8 = alloca [1000 x [1000 x i8]], align 16
  %9 = alloca [1000 x [1000 x i8]], align 16
  %10 = alloca [1000 x i32], align 16
  %11 = alloca [1000 x i32], align 16
  %12 = alloca [1000 x i32], align 16
  %13 = alloca [1000 x i32], align 16
  %14 = alloca [1000 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  %15 = bitcast [1000 x i32]* %14 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 4000, i32 16, i1 false)
  %16 = getelementptr inbounds [10000 x i8], [10000 x i8]* %6, i32 0, i32 0
  %17 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %16)
  %18 = getelementptr inbounds [10000 x i8], [10000 x i8]* %7, i32 0, i32 0
  %19 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %18)
  store i32 0, i32* %5, align 4
  br label %20

; <label>:20:                                     ; preds = %65, %0
  %21 = load i32, i32* %5, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [10000 x i8], [10000 x i8]* %6, i32 0, i32 0
  %24 = call i64 @strlen(i8* %23) #4
  %25 = sub i64 %24, -3796318496046804751
  %26 = sub i64 %25, 1
  %27 = add i64 %26, -3796318496046804751
  %28 = sub i64 %24, 1
  %29 = icmp ule i64 %22, %27
  br i1 %29, label %30, label %72

; <label>:30:                                     ; preds = %20
  %31 = load i32, i32* %5, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [10000 x i8], [10000 x i8]* %6, i64 0, i64 %32
  %34 = load i8, i8* %33, align 1
  %35 = sext i8 %34 to i32
  %36 = icmp ne i32 %35, 44
  br i1 %36, label %37, label %54

; <label>:37:                                     ; preds = %30
  %38 = load i32, i32* %5, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [10000 x i8], [10000 x i8]* %6, i64 0, i64 %39
  %41 = load i8, i8* %40, align 1
  %42 = load i32, i32* %3, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %8, i64 0, i64 %43
  %45 = load i32, i32* %4, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [1000 x i8], [1000 x i8]* %44, i64 0, i64 %46
  store i8 %41, i8* %47, align 1
  %48 = load i32, i32* %4, align 4
  %49 = sub i32 0, %48
  %50 = sub i32 0, 1
  %51 = add i32 %49, %50
  %52 = sub i32 0, %51
  %53 = add nsw i32 %48, 1
  store i32 %52, i32* %4, align 4
  br label %64

; <label>:54:                                     ; preds = %30
  %55 = load i32, i32* %4, align 4
  %56 = load i32, i32* %3, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [1000 x i32], [1000 x i32]* %12, i64 0, i64 %57
  store i32 %55, i32* %58, align 4
  %59 = load i32, i32* %3, align 4
  %60 = sub i32 %59, 828562821
  %61 = add i32 %60, 1
  %62 = add i32 %61, 828562821
  %63 = add nsw i32 %59, 1
  store i32 %62, i32* %3, align 4
  store i32 0, i32* %4, align 4
  br label %64

; <label>:64:                                     ; preds = %54, %37
  br label %65

; <label>:65:                                     ; preds = %64
  %66 = load i32, i32* %5, align 4
  %67 = sub i32 0, %66
  %68 = sub i32 0, 1
  %69 = add i32 %67, %68
  %70 = sub i32 0, %69
  %71 = add nsw i32 %66, 1
  store i32 %70, i32* %5, align 4
  br label %20

; <label>:72:                                     ; preds = %20
  %73 = load i32, i32* %5, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [10000 x i8], [10000 x i8]* %6, i32 0, i32 0
  %76 = call i64 @strlen(i8* %75) #4
  %77 = icmp eq i64 %74, %76
  br i1 %77, label %78, label %87

; <label>:78:                                     ; preds = %72
  %79 = load i32, i32* %4, align 4
  %80 = load i32, i32* %3, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [1000 x i32], [1000 x i32]* %12, i64 0, i64 %81
  store i32 %79, i32* %82, align 4
  %83 = load i32, i32* %3, align 4
  %84 = sub i32 0, 1
  %85 = sub i32 %83, %84
  %86 = add nsw i32 %83, 1
  store i32 %85, i32* %3, align 4
  br label %87

; <label>:87:                                     ; preds = %78, %72
  %88 = load i32, i32* %3, align 4
  store i32 %88, i32* %2, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %5, align 4
  br label %89

; <label>:89:                                     ; preds = %131, %87
  %90 = load i32, i32* %5, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [10000 x i8], [10000 x i8]* %7, i32 0, i32 0
  %93 = call i64 @strlen(i8* %92) #4
  %94 = sub i64 %93, -2747478499606007122
  %95 = sub i64 %94, 1
  %96 = add i64 %95, -2747478499606007122
  %97 = sub i64 %93, 1
  %98 = icmp ule i64 %91, %96
  br i1 %98, label %99, label %137

; <label>:99:                                     ; preds = %89
  %100 = load i32, i32* %5, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [10000 x i8], [10000 x i8]* %7, i64 0, i64 %101
  %103 = load i8, i8* %102, align 1
  %104 = sext i8 %103 to i32
  %105 = icmp ne i32 %104, 44
  br i1 %105, label %106, label %121

; <label>:106:                                    ; preds = %99
  %107 = load i32, i32* %5, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [10000 x i8], [10000 x i8]* %7, i64 0, i64 %108
  %110 = load i8, i8* %109, align 1
  %111 = load i32, i32* %3, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %9, i64 0, i64 %112
  %114 = load i32, i32* %4, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [1000 x i8], [1000 x i8]* %113, i64 0, i64 %115
  store i8 %110, i8* %116, align 1
  %117 = load i32, i32* %4, align 4
  %118 = sub i32 0, 1
  %119 = sub i32 %117, %118
  %120 = add nsw i32 %117, 1
  store i32 %119, i32* %4, align 4
  br label %130

; <label>:121:                                    ; preds = %99
  %122 = load i32, i32* %4, align 4
  %123 = load i32, i32* %3, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [1000 x i32], [1000 x i32]* %13, i64 0, i64 %124
  store i32 %122, i32* %125, align 4
  %126 = load i32, i32* %3, align 4
  %127 = sub i32 0, 1
  %128 = sub i32 %126, %127
  %129 = add nsw i32 %126, 1
  store i32 %128, i32* %3, align 4
  store i32 0, i32* %4, align 4
  br label %130

; <label>:130:                                    ; preds = %121, %106
  br label %131

; <label>:131:                                    ; preds = %130
  %132 = load i32, i32* %5, align 4
  %133 = sub i32 %132, 2062984544
  %134 = add i32 %133, 1
  %135 = add i32 %134, 2062984544
  %136 = add nsw i32 %132, 1
  store i32 %135, i32* %5, align 4
  br label %89

; <label>:137:                                    ; preds = %89
  %138 = load i32, i32* %5, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [10000 x i8], [10000 x i8]* %7, i32 0, i32 0
  %141 = call i64 @strlen(i8* %140) #4
  %142 = icmp eq i64 %139, %141
  br i1 %142, label %143, label %153

; <label>:143:                                    ; preds = %137
  %144 = load i32, i32* %4, align 4
  %145 = load i32, i32* %3, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [1000 x i32], [1000 x i32]* %13, i64 0, i64 %146
  store i32 %144, i32* %147, align 4
  %148 = load i32, i32* %3, align 4
  %149 = add i32 %148, 1965363457
  %150 = add i32 %149, 1
  %151 = sub i32 %150, 1965363457
  %152 = add nsw i32 %148, 1
  store i32 %151, i32* %3, align 4
  br label %153

; <label>:153:                                    ; preds = %143, %137
  store i32 0, i32* %3, align 4
  br label %154

; <label>:154:                                    ; preds = %187, %153
  %155 = load i32, i32* %3, align 4
  %156 = load i32, i32* %2, align 4
  %157 = add i32 %156, 979323052
  %158 = sub i32 %157, 1
  %159 = sub i32 %158, 979323052
  %160 = sub nsw i32 %156, 1
  %161 = icmp sle i32 %155, %159
  br i1 %161, label %162, label %193

; <label>:162:                                    ; preds = %154
  %163 = load i32, i32* %3, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %8, i64 0, i64 %164
  %166 = getelementptr inbounds [1000 x i8], [1000 x i8]* %165, i32 0, i32 0
  %167 = load i32, i32* %3, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [1000 x i32], [1000 x i32]* %12, i64 0, i64 %168
  %170 = load i32, i32* %169, align 4
  %171 = call i32 @change(i8* %166, i32 %170)
  %172 = load i32, i32* %3, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %173
  store i32 %171, i32* %174, align 4
  %175 = load i32, i32* %3, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %9, i64 0, i64 %176
  %178 = getelementptr inbounds [1000 x i8], [1000 x i8]* %177, i32 0, i32 0
  %179 = load i32, i32* %3, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [1000 x i32], [1000 x i32]* %13, i64 0, i64 %180
  %182 = load i32, i32* %181, align 4
  %183 = call i32 @change(i8* %178, i32 %182)
  %184 = load i32, i32* %3, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [1000 x i32], [1000 x i32]* %11, i64 0, i64 %185
  store i32 %183, i32* %186, align 4
  br label %187

; <label>:187:                                    ; preds = %162
  %188 = load i32, i32* %3, align 4
  %189 = sub i32 %188, 583851641
  %190 = add i32 %189, 1
  %191 = add i32 %190, 583851641
  %192 = add nsw i32 %188, 1
  store i32 %191, i32* %3, align 4
  br label %154

; <label>:193:                                    ; preds = %154
  store i32 0, i32* %3, align 4
  br label %194

; <label>:194:                                    ; preds = %201, %193
  %195 = load i32, i32* %3, align 4
  %196 = icmp slt i32 %195, 1000
  br i1 %196, label %197, label %207

; <label>:197:                                    ; preds = %194
  %198 = load i32, i32* %3, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [1000 x i32], [1000 x i32]* %14, i64 0, i64 %199
  store i32 0, i32* %200, align 4
  br label %201

; <label>:201:                                    ; preds = %197
  %202 = load i32, i32* %3, align 4
  %203 = sub i32 %202, 1809433116
  %204 = add i32 %203, 1
  %205 = add i32 %204, 1809433116
  %206 = add nsw i32 %202, 1
  store i32 %205, i32* %3, align 4
  br label %194

; <label>:207:                                    ; preds = %194
  store i32 0, i32* %3, align 4
  br label %208

; <label>:208:                                    ; preds = %248, %207
  %209 = load i32, i32* %3, align 4
  %210 = icmp slt i32 %209, 1000
  br i1 %210, label %211, label %253

; <label>:211:                                    ; preds = %208
  store i32 0, i32* %4, align 4
  br label %212

; <label>:212:                                    ; preds = %242, %211
  %213 = load i32, i32* %4, align 4
  %214 = load i32, i32* %2, align 4
  %215 = sub i32 0, 1
  %216 = add i32 %214, %215
  %217 = sub nsw i32 %214, 1
  %218 = icmp sle i32 %213, %216
  br i1 %218, label %219, label %247

; <label>:219:                                    ; preds = %212
  %220 = load i32, i32* %3, align 4
  %221 = load i32, i32* %4, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %222
  %224 = load i32, i32* %223, align 4
  %225 = icmp sge i32 %220, %224
  br i1 %225, label %226, label %241

; <label>:226:                                    ; preds = %219
  %227 = load i32, i32* %3, align 4
  %228 = load i32, i32* %4, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [1000 x i32], [1000 x i32]* %11, i64 0, i64 %229
  %231 = load i32, i32* %230, align 4
  %232 = icmp slt i32 %227, %231
  br i1 %232, label %233, label %241

; <label>:233:                                    ; preds = %226
  %234 = load i32, i32* %3, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [1000 x i32], [1000 x i32]* %14, i64 0, i64 %235
  %237 = load i32, i32* %236, align 4
  %238 = sub i32 0, 1
  %239 = sub i32 %237, %238
  %240 = add nsw i32 %237, 1
  store i32 %239, i32* %236, align 4
  br label %241

; <label>:241:                                    ; preds = %233, %226, %219
  br label %242

; <label>:242:                                    ; preds = %241
  %243 = load i32, i32* %4, align 4
  %244 = sub i32 0, 1
  %245 = sub i32 %243, %244
  %246 = add nsw i32 %243, 1
  store i32 %245, i32* %4, align 4
  br label %212

; <label>:247:                                    ; preds = %212
  br label %248

; <label>:248:                                    ; preds = %247
  %249 = load i32, i32* %3, align 4
  %250 = sub i32 0, 1
  %251 = sub i32 %249, %250
  %252 = add nsw i32 %249, 1
  store i32 %251, i32* %3, align 4
  br label %208

; <label>:253:                                    ; preds = %208
  store i32 0, i32* %5, align 4
  store i32 0, i32* %3, align 4
  br label %254

; <label>:254:                                    ; preds = %270, %253
  %255 = load i32, i32* %3, align 4
  %256 = icmp slt i32 %255, 1000
  br i1 %256, label %257, label %277

; <label>:257:                                    ; preds = %254
  %258 = load i32, i32* %3, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [1000 x i32], [1000 x i32]* %14, i64 0, i64 %259
  %261 = load i32, i32* %260, align 4
  %262 = load i32, i32* %5, align 4
  %263 = icmp sge i32 %261, %262
  br i1 %263, label %264, label %269

; <label>:264:                                    ; preds = %257
  %265 = load i32, i32* %3, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [1000 x i32], [1000 x i32]* %14, i64 0, i64 %266
  %268 = load i32, i32* %267, align 4
  store i32 %268, i32* %5, align 4
  br label %269

; <label>:269:                                    ; preds = %264, %257
  br label %270

; <label>:270:                                    ; preds = %269
  %271 = load i32, i32* %3, align 4
  %272 = sub i32 0, %271
  %273 = sub i32 0, 1
  %274 = add i32 %272, %273
  %275 = sub i32 0, %274
  %276 = add nsw i32 %271, 1
  store i32 %275, i32* %3, align 4
  br label %254

; <label>:277:                                    ; preds = %254
  %278 = load i32, i32* %2, align 4
  %279 = load i32, i32* %5, align 4
  %280 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32 %278, i32 %279)
  %281 = load i32, i32* %1, align 4
  ret i32 %281
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
