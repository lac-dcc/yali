; ModuleID = 'source-C-CXX/31/11.c'
source_filename = "source-C-CXX/31/11.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @f(i8*, i8*) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca [100 x i32], align 16
  %6 = alloca [100 x i32], align 16
  %7 = alloca [100 x i32], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i8* %0, i8** %3, align 8
  store i8* %1, i8** %4, align 8
  %12 = bitcast [100 x i32]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 400, i32 16, i1 false)
  %13 = bitcast [100 x i32]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %13, i8 0, i64 400, i32 16, i1 false)
  %14 = bitcast [100 x i32]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 400, i32 16, i1 false)
  store i32 99, i32* %8, align 4
  br label %15

; <label>:15:                                     ; preds = %23, %2
  %16 = load i8*, i8** %3, align 8
  %17 = load i32, i32* %8, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i8, i8* %16, i64 %18
  %20 = load i8, i8* %19, align 1
  %21 = sext i8 %20 to i32
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %29

; <label>:23:                                     ; preds = %15
  %24 = load i32, i32* %8, align 4
  %25 = add i32 %24, -1137323045
  %26 = sub i32 %25, 1
  %27 = sub i32 %26, -1137323045
  %28 = sub nsw i32 %24, 1
  store i32 %27, i32* %8, align 4
  br label %15

; <label>:29:                                     ; preds = %15
  store i32 99, i32* %9, align 4
  br label %30

; <label>:30:                                     ; preds = %38, %29
  %31 = load i32, i32* %9, align 4
  %32 = load i32, i32* %8, align 4
  %33 = add i32 99, 2120556382
  %34 = sub i32 %33, %32
  %35 = sub i32 %34, 2120556382
  %36 = sub nsw i32 99, %32
  %37 = icmp sge i32 %31, %35
  br i1 %37, label %38, label %64

; <label>:38:                                     ; preds = %30
  %39 = load i8*, i8** %3, align 8
  %40 = load i32, i32* %8, align 4
  %41 = load i32, i32* %9, align 4
  %42 = sub i32 0, %40
  %43 = sub i32 0, %41
  %44 = add i32 %42, %43
  %45 = sub i32 0, %44
  %46 = add nsw i32 %40, %41
  %47 = sub i32 %45, 934278975
  %48 = sub i32 %47, 99
  %49 = add i32 %48, 934278975
  %50 = sub nsw i32 %45, 99
  %51 = sext i32 %49 to i64
  %52 = getelementptr inbounds i8, i8* %39, i64 %51
  %53 = load i8, i8* %52, align 1
  %54 = load i8*, i8** %3, align 8
  %55 = load i32, i32* %9, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i8, i8* %54, i64 %56
  store i8 %53, i8* %57, align 1
  %58 = load i32, i32* %9, align 4
  %59 = sub i32 0, %58
  %60 = sub i32 0, -1
  %61 = add i32 %59, %60
  %62 = sub i32 0, %61
  %63 = add nsw i32 %58, -1
  store i32 %62, i32* %9, align 4
  br label %30

; <label>:64:                                     ; preds = %30
  store i32 0, i32* %10, align 4
  br label %65

; <label>:65:                                     ; preds = %73, %64
  %66 = load i32, i32* %10, align 4
  %67 = load i32, i32* %8, align 4
  %68 = add i32 98, 1634894770
  %69 = sub i32 %68, %67
  %70 = sub i32 %69, 1634894770
  %71 = sub nsw i32 98, %67
  %72 = icmp sle i32 %66, %70
  br i1 %72, label %73, label %82

; <label>:73:                                     ; preds = %65
  %74 = load i8*, i8** %3, align 8
  %75 = load i32, i32* %10, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i8, i8* %74, i64 %76
  store i8 48, i8* %77, align 1
  %78 = load i32, i32* %10, align 4
  %79 = sub i32 0, 1
  %80 = sub i32 %78, %79
  %81 = add nsw i32 %78, 1
  store i32 %80, i32* %10, align 4
  br label %65

; <label>:82:                                     ; preds = %65
  store i32 0, i32* %11, align 4
  br label %83

; <label>:83:                                     ; preds = %99, %82
  %84 = load i32, i32* %11, align 4
  %85 = icmp sle i32 %84, 99
  br i1 %85, label %86, label %105

; <label>:86:                                     ; preds = %83
  %87 = load i8*, i8** %3, align 8
  %88 = load i32, i32* %11, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds i8, i8* %87, i64 %89
  %91 = load i8, i8* %90, align 1
  %92 = sext i8 %91 to i32
  %93 = sub i32 0, 48
  %94 = add i32 %92, %93
  %95 = sub nsw i32 %92, 48
  %96 = load i32, i32* %11, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %97
  store i32 %94, i32* %98, align 4
  br label %99

; <label>:99:                                     ; preds = %86
  %100 = load i32, i32* %11, align 4
  %101 = add i32 %100, 1212835346
  %102 = add i32 %101, 1
  %103 = sub i32 %102, 1212835346
  %104 = add nsw i32 %100, 1
  store i32 %103, i32* %11, align 4
  br label %83

; <label>:105:                                    ; preds = %83
  store i32 99, i32* %8, align 4
  br label %106

; <label>:106:                                    ; preds = %114, %105
  %107 = load i8*, i8** %4, align 8
  %108 = load i32, i32* %8, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds i8, i8* %107, i64 %109
  %111 = load i8, i8* %110, align 1
  %112 = sext i8 %111 to i32
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %114, label %119

; <label>:114:                                    ; preds = %106
  %115 = load i32, i32* %8, align 4
  %116 = sub i32 0, 1
  %117 = add i32 %115, %116
  %118 = sub nsw i32 %115, 1
  store i32 %117, i32* %8, align 4
  br label %106

; <label>:119:                                    ; preds = %106
  store i32 99, i32* %9, align 4
  br label %120

; <label>:120:                                    ; preds = %127, %119
  %121 = load i32, i32* %9, align 4
  %122 = load i32, i32* %8, align 4
  %123 = sub i32 0, %122
  %124 = add i32 99, %123
  %125 = sub nsw i32 99, %122
  %126 = icmp sge i32 %121, %124
  br i1 %126, label %127, label %150

; <label>:127:                                    ; preds = %120
  %128 = load i8*, i8** %4, align 8
  %129 = load i32, i32* %8, align 4
  %130 = load i32, i32* %9, align 4
  %131 = sub i32 0, %130
  %132 = sub i32 %129, %131
  %133 = add nsw i32 %129, %130
  %134 = add i32 %132, 1757915715
  %135 = sub i32 %134, 99
  %136 = sub i32 %135, 1757915715
  %137 = sub nsw i32 %132, 99
  %138 = sext i32 %136 to i64
  %139 = getelementptr inbounds i8, i8* %128, i64 %138
  %140 = load i8, i8* %139, align 1
  %141 = load i8*, i8** %4, align 8
  %142 = load i32, i32* %9, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds i8, i8* %141, i64 %143
  store i8 %140, i8* %144, align 1
  %145 = load i32, i32* %9, align 4
  %146 = add i32 %145, 331461190
  %147 = add i32 %146, -1
  %148 = sub i32 %147, 331461190
  %149 = add nsw i32 %145, -1
  store i32 %148, i32* %9, align 4
  br label %120

; <label>:150:                                    ; preds = %120
  store i32 0, i32* %10, align 4
  br label %151

; <label>:151:                                    ; preds = %159, %150
  %152 = load i32, i32* %10, align 4
  %153 = load i32, i32* %8, align 4
  %154 = add i32 98, 1420632627
  %155 = sub i32 %154, %153
  %156 = sub i32 %155, 1420632627
  %157 = sub nsw i32 98, %153
  %158 = icmp sle i32 %152, %156
  br i1 %158, label %159, label %170

; <label>:159:                                    ; preds = %151
  %160 = load i8*, i8** %4, align 8
  %161 = load i32, i32* %10, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds i8, i8* %160, i64 %162
  store i8 48, i8* %163, align 1
  %164 = load i32, i32* %10, align 4
  %165 = sub i32 0, %164
  %166 = sub i32 0, 1
  %167 = add i32 %165, %166
  %168 = sub i32 0, %167
  %169 = add nsw i32 %164, 1
  store i32 %168, i32* %10, align 4
  br label %151

; <label>:170:                                    ; preds = %151
  store i32 0, i32* %11, align 4
  br label %171

; <label>:171:                                    ; preds = %188, %170
  %172 = load i32, i32* %11, align 4
  %173 = icmp sle i32 %172, 99
  br i1 %173, label %174, label %194

; <label>:174:                                    ; preds = %171
  %175 = load i8*, i8** %4, align 8
  %176 = load i32, i32* %11, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds i8, i8* %175, i64 %177
  %179 = load i8, i8* %178, align 1
  %180 = sext i8 %179 to i32
  %181 = add i32 %180, -1706663604
  %182 = sub i32 %181, 48
  %183 = sub i32 %182, -1706663604
  %184 = sub nsw i32 %180, 48
  %185 = load i32, i32* %11, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %186
  store i32 %183, i32* %187, align 4
  br label %188

; <label>:188:                                    ; preds = %174
  %189 = load i32, i32* %11, align 4
  %190 = sub i32 %189, 1834778109
  %191 = add i32 %190, 1
  %192 = add i32 %191, 1834778109
  %193 = add nsw i32 %189, 1
  store i32 %192, i32* %11, align 4
  br label %171

; <label>:194:                                    ; preds = %171
  store i32 99, i32* %8, align 4
  br label %195

; <label>:195:                                    ; preds = %198, %194
  %196 = load i32, i32* %8, align 4
  %197 = icmp sge i32 %196, 0
  br i1 %197, label %198, label %219

; <label>:198:                                    ; preds = %195
  %199 = load i32, i32* %8, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %200
  %202 = load i32, i32* %201, align 4
  %203 = load i32, i32* %8, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %204
  %206 = load i32, i32* %205, align 4
  %207 = sub i32 %202, 1136208846
  %208 = sub i32 %207, %206
  %209 = add i32 %208, 1136208846
  %210 = sub nsw i32 %202, %206
  %211 = load i32, i32* %8, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %212
  store i32 %209, i32* %213, align 4
  %214 = load i32, i32* %8, align 4
  %215 = add i32 %214, 64123464
  %216 = add i32 %215, -1
  %217 = sub i32 %216, 64123464
  %218 = add nsw i32 %214, -1
  store i32 %217, i32* %8, align 4
  br label %195

; <label>:219:                                    ; preds = %195
  store i32 99, i32* %9, align 4
  br label %220

; <label>:220:                                    ; preds = %259, %219
  %221 = load i32, i32* %9, align 4
  %222 = icmp sge i32 %221, 1
  br i1 %222, label %223, label %264

; <label>:223:                                    ; preds = %220
  %224 = load i32, i32* %9, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %225
  %227 = load i32, i32* %226, align 4
  %228 = icmp slt i32 %227, 0
  br i1 %228, label %229, label %258

; <label>:229:                                    ; preds = %223
  %230 = load i32, i32* %9, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %231
  %233 = load i32, i32* %232, align 4
  %234 = sub i32 0, %233
  %235 = sub i32 0, 10
  %236 = add i32 %234, %235
  %237 = sub i32 0, %236
  %238 = add nsw i32 %233, 10
  %239 = load i32, i32* %9, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %240
  store i32 %237, i32* %241, align 4
  %242 = load i32, i32* %9, align 4
  %243 = sub i32 %242, -757043790
  %244 = sub i32 %243, 1
  %245 = add i32 %244, -757043790
  %246 = sub nsw i32 %242, 1
  store i32 %245, i32* %10, align 4
  %247 = load i32, i32* %10, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %248
  %250 = load i32, i32* %249, align 4
  %251 = add i32 %250, -127124118
  %252 = sub i32 %251, 1
  %253 = sub i32 %252, -127124118
  %254 = sub nsw i32 %250, 1
  %255 = load i32, i32* %10, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %256
  store i32 %253, i32* %257, align 4
  br label %258

; <label>:258:                                    ; preds = %229, %223
  br label %259

; <label>:259:                                    ; preds = %258
  %260 = load i32, i32* %9, align 4
  %261 = sub i32 0, -1
  %262 = sub i32 %260, %261
  %263 = add nsw i32 %260, -1
  store i32 %262, i32* %9, align 4
  br label %220

; <label>:264:                                    ; preds = %220
  store i32 1, i32* %9, align 4
  br label %265

; <label>:265:                                    ; preds = %271, %264
  %266 = load i32, i32* %9, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %267
  %269 = load i32, i32* %268, align 4
  %270 = icmp eq i32 %269, 0
  br i1 %270, label %271, label %276

; <label>:271:                                    ; preds = %265
  %272 = load i32, i32* %9, align 4
  %273 = sub i32 0, 1
  %274 = sub i32 %272, %273
  %275 = add nsw i32 %272, 1
  store i32 %274, i32* %9, align 4
  br label %265

; <label>:276:                                    ; preds = %265
  %277 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %278 = load i32, i32* %9, align 4
  store i32 %278, i32* %8, align 4
  br label %279

; <label>:279:                                    ; preds = %282, %276
  %280 = load i32, i32* %8, align 4
  %281 = icmp sle i32 %280, 99
  br i1 %281, label %282, label %293

; <label>:282:                                    ; preds = %279
  %283 = load i32, i32* %8, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %284
  %286 = load i32, i32* %285, align 4
  %287 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %286)
  %288 = load i32, i32* %8, align 4
  %289 = sub i32 %288, -1630108006
  %290 = add i32 %289, 1
  %291 = add i32 %290, -1630108006
  %292 = add nsw i32 %288, 1
  store i32 %291, i32* %8, align 4
  br label %279

; <label>:293:                                    ; preds = %279
  store i32 0, i32* %8, align 4
  br label %294

; <label>:294:                                    ; preds = %307, %293
  %295 = load i32, i32* %8, align 4
  %296 = icmp slt i32 %295, 100
  br i1 %296, label %297, label %313

; <label>:297:                                    ; preds = %294
  %298 = load i32, i32* %8, align 4
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %299
  store i32 0, i32* %300, align 4
  %301 = load i32, i32* %8, align 4
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %302
  store i32 0, i32* %303, align 4
  %304 = load i32, i32* %8, align 4
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %305
  store i32 0, i32* %306, align 4
  br label %307

; <label>:307:                                    ; preds = %297
  %308 = load i32, i32* %8, align 4
  %309 = sub i32 %308, 1695336371
  %310 = add i32 %309, 1
  %311 = add i32 %310, 1695336371
  %312 = add nsw i32 %308, 1
  store i32 %311, i32* %8, align 4
  br label %294

; <label>:313:                                    ; preds = %294
  ret void
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @printf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [100 x [100 x i8]], align 16
  %2 = alloca [100 x [100 x i8]], align 16
  %3 = alloca [100 x [100 x i8]], align 16
  %4 = alloca [100 x [100 x i8]], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [10 x [100 x i8]], align 16
  %8 = alloca [10 x [100 x i8]], align 16
  %9 = alloca [100 x i8], align 16
  %10 = alloca [100 x i8], align 16
  %11 = alloca [100 x i8], align 16
  %12 = alloca [100 x i8], align 16
  %13 = bitcast [100 x [100 x i8]]* %1 to i8*
  call void @llvm.memset.p0i8.i64(i8* %13, i8 0, i64 10000, i32 16, i1 false)
  %14 = bitcast [100 x [100 x i8]]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 10000, i32 16, i1 false)
  %15 = bitcast [100 x [100 x i8]]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 10000, i32 16, i1 false)
  %16 = bitcast [100 x [100 x i8]]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %16, i8 0, i64 10000, i32 16, i1 false)
  %17 = bitcast [10 x [100 x i8]]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* %17, i8 0, i64 1000, i32 16, i1 false)
  %18 = bitcast [10 x [100 x i8]]* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* %18, i8 0, i64 1000, i32 16, i1 false)
  %19 = bitcast [100 x i8]* %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* %19, i8 0, i64 100, i32 16, i1 false)
  %20 = bitcast [100 x i8]* %10 to i8*
  call void @llvm.memset.p0i8.i64(i8* %20, i8 0, i64 100, i32 16, i1 false)
  %21 = bitcast [100 x i8]* %11 to i8*
  call void @llvm.memset.p0i8.i64(i8* %21, i8 0, i64 100, i32 16, i1 false)
  %22 = bitcast [100 x i8]* %12 to i8*
  call void @llvm.memset.p0i8.i64(i8* %22, i8 0, i64 100, i32 16, i1 false)
  %23 = getelementptr inbounds [10 x [100 x i8]], [10 x [100 x i8]]* %7, i64 0, i64 0
  %24 = getelementptr inbounds [100 x i8], [100 x i8]* %23, i32 0, i32 0
  %25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i8* %24)
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %5)
  store i32 0, i32* %6, align 4
  br label %27

; <label>:27:                                     ; preds = %42, %0
  %28 = load i32, i32* %6, align 4
  %29 = load i32, i32* %5, align 4
  %30 = icmp slt i32 %28, %29
  br i1 %30, label %31, label %49

; <label>:31:                                     ; preds = %27
  %32 = load i32, i32* %6, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [10 x [100 x i8]], [10 x [100 x i8]]* %7, i64 0, i64 %33
  %35 = getelementptr inbounds [100 x i8], [100 x i8]* %34, i32 0, i32 0
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i8* %35)
  %37 = load i32, i32* %6, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [10 x [100 x i8]], [10 x [100 x i8]]* %8, i64 0, i64 %38
  %40 = getelementptr inbounds [100 x i8], [100 x i8]* %39, i32 0, i32 0
  %41 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i8* %40)
  br label %42

; <label>:42:                                     ; preds = %31
  %43 = load i32, i32* %6, align 4
  %44 = sub i32 0, %43
  %45 = sub i32 0, 1
  %46 = add i32 %44, %45
  %47 = sub i32 0, %46
  %48 = add nsw i32 %43, 1
  store i32 %47, i32* %6, align 4
  br label %27

; <label>:49:                                     ; preds = %27
  store i32 0, i32* %6, align 4
  br label %50

; <label>:50:                                     ; preds = %63, %49
  %51 = load i32, i32* %6, align 4
  %52 = load i32, i32* %5, align 4
  %53 = icmp slt i32 %51, %52
  br i1 %53, label %54, label %68

; <label>:54:                                     ; preds = %50
  %55 = load i32, i32* %6, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [10 x [100 x i8]], [10 x [100 x i8]]* %7, i64 0, i64 %56
  %58 = getelementptr inbounds [100 x i8], [100 x i8]* %57, i32 0, i32 0
  %59 = load i32, i32* %6, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [10 x [100 x i8]], [10 x [100 x i8]]* %8, i64 0, i64 %60
  %62 = getelementptr inbounds [100 x i8], [100 x i8]* %61, i32 0, i32 0
  call void @f(i8* %58, i8* %62)
  br label %63

; <label>:63:                                     ; preds = %54
  %64 = load i32, i32* %6, align 4
  %65 = sub i32 0, 1
  %66 = sub i32 %64, %65
  %67 = add nsw i32 %64, 1
  store i32 %66, i32* %6, align 4
  br label %50

; <label>:68:                                     ; preds = %50
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
