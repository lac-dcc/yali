; ModuleID = 'source-C-CXX/21/150.c'
source_filename = "source-C-CXX/21/150.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"No\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [3000 x i8], align 16
  %11 = alloca [300 x [5 x i8]], align 16
  %12 = alloca [300 x [5 x i8]], align 16
  %13 = alloca [5 x i8], align 1
  store i32 0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  %14 = bitcast [3000 x i8]* %10 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 3000, i32 16, i1 false)
  %15 = bitcast [300 x [5 x i8]]* %11 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 1500, i32 16, i1 false)
  %16 = bitcast [300 x [5 x i8]]* %12 to i8*
  call void @llvm.memset.p0i8.i64(i8* %16, i8 0, i64 1500, i32 16, i1 false)
  %17 = bitcast [5 x i8]* %13 to i8*
  call void @llvm.memset.p0i8.i64(i8* %17, i8 0, i64 5, i32 1, i1 false)
  %18 = getelementptr inbounds [3000 x i8], [3000 x i8]* %10, i32 0, i32 0
  %19 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %18)
  %20 = getelementptr inbounds [3000 x i8], [3000 x i8]* %10, i32 0, i32 0
  %21 = call i64 @strlen(i8* %20) #5
  %22 = trunc i64 %21 to i32
  store i32 %22, i32* %1, align 4
  store i32 0, i32* %6, align 4
  br label %23

; <label>:23:                                     ; preds = %56, %0
  %24 = load i32, i32* %6, align 4
  %25 = load i32, i32* %1, align 4
  %26 = icmp slt i32 %24, %25
  br i1 %26, label %27, label %62

; <label>:27:                                     ; preds = %23
  %28 = load i32, i32* %6, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [3000 x i8], [3000 x i8]* %10, i64 0, i64 %29
  %31 = load i8, i8* %30, align 1
  %32 = sext i8 %31 to i32
  %33 = icmp ne i32 %32, 44
  br i1 %33, label %34, label %50

; <label>:34:                                     ; preds = %27
  %35 = load i32, i32* %6, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [3000 x i8], [3000 x i8]* %10, i64 0, i64 %36
  %38 = load i8, i8* %37, align 1
  %39 = load i32, i32* %9, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [300 x [5 x i8]], [300 x [5 x i8]]* %12, i64 0, i64 %40
  %42 = load i32, i32* %3, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [5 x i8], [5 x i8]* %41, i64 0, i64 %43
  store i8 %38, i8* %44, align 1
  %45 = load i32, i32* %3, align 4
  %46 = add i32 %45, 2082063784
  %47 = add i32 %46, 1
  %48 = sub i32 %47, 2082063784
  %49 = add nsw i32 %45, 1
  store i32 %48, i32* %3, align 4
  br label %55

; <label>:50:                                     ; preds = %27
  %51 = load i32, i32* %9, align 4
  %52 = sub i32 0, 1
  %53 = sub i32 %51, %52
  %54 = add nsw i32 %51, 1
  store i32 %53, i32* %9, align 4
  store i32 0, i32* %3, align 4
  br label %55

; <label>:55:                                     ; preds = %50, %34
  br label %56

; <label>:56:                                     ; preds = %55
  %57 = load i32, i32* %6, align 4
  %58 = add i32 %57, -474664801
  %59 = add i32 %58, 1
  %60 = sub i32 %59, -474664801
  %61 = add nsw i32 %57, 1
  store i32 %60, i32* %6, align 4
  br label %23

; <label>:62:                                     ; preds = %23
  store i32 0, i32* %6, align 4
  br label %63

; <label>:63:                                     ; preds = %103, %62
  %64 = load i32, i32* %6, align 4
  %65 = load i32, i32* %9, align 4
  %66 = sub i32 %65, 515001415
  %67 = add i32 %66, 1
  %68 = add i32 %67, 515001415
  %69 = add nsw i32 %65, 1
  %70 = icmp slt i32 %64, %68
  br i1 %70, label %71, label %109

; <label>:71:                                     ; preds = %63
  %72 = load i32, i32* %6, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [300 x [5 x i8]], [300 x [5 x i8]]* %12, i64 0, i64 %73
  %75 = getelementptr inbounds [5 x i8], [5 x i8]* %74, i64 0, i64 0
  %76 = load i8, i8* %75, align 1
  %77 = sext i8 %76 to i32
  %78 = icmp sle i32 %77, 57
  br i1 %78, label %79, label %102

; <label>:79:                                     ; preds = %71
  %80 = load i32, i32* %6, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [300 x [5 x i8]], [300 x [5 x i8]]* %12, i64 0, i64 %81
  %83 = getelementptr inbounds [5 x i8], [5 x i8]* %82, i64 0, i64 0
  %84 = load i8, i8* %83, align 1
  %85 = sext i8 %84 to i32
  %86 = icmp sge i32 %85, 48
  br i1 %86, label %87, label %102

; <label>:87:                                     ; preds = %79
  %88 = load i32, i32* %2, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [300 x [5 x i8]], [300 x [5 x i8]]* %11, i64 0, i64 %89
  %91 = getelementptr inbounds [5 x i8], [5 x i8]* %90, i32 0, i32 0
  %92 = load i32, i32* %6, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [300 x [5 x i8]], [300 x [5 x i8]]* %12, i64 0, i64 %93
  %95 = getelementptr inbounds [5 x i8], [5 x i8]* %94, i32 0, i32 0
  %96 = call i8* @strcpy(i8* %91, i8* %95) #6
  %97 = load i32, i32* %2, align 4
  %98 = sub i32 %97, -951267613
  %99 = add i32 %98, 1
  %100 = add i32 %99, -951267613
  %101 = add nsw i32 %97, 1
  store i32 %100, i32* %2, align 4
  br label %102

; <label>:102:                                    ; preds = %87, %79, %71
  br label %103

; <label>:103:                                    ; preds = %102
  %104 = load i32, i32* %6, align 4
  %105 = add i32 %104, 1073204896
  %106 = add i32 %105, 1
  %107 = sub i32 %106, 1073204896
  %108 = add nsw i32 %104, 1
  store i32 %107, i32* %6, align 4
  br label %63

; <label>:109:                                    ; preds = %63
  %110 = load i32, i32* %2, align 4
  %111 = icmp eq i32 %110, 1
  br i1 %111, label %112, label %114

; <label>:112:                                    ; preds = %109
  %113 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  br label %274

; <label>:114:                                    ; preds = %109
  store i32 0, i32* %6, align 4
  br label %115

; <label>:115:                                    ; preds = %218, %114
  %116 = load i32, i32* %6, align 4
  %117 = load i32, i32* %2, align 4
  %118 = add i32 %117, -208482546
  %119 = sub i32 %118, 1
  %120 = sub i32 %119, -208482546
  %121 = sub nsw i32 %117, 1
  %122 = icmp slt i32 %116, %120
  br i1 %122, label %123, label %224

; <label>:123:                                    ; preds = %115
  %124 = load i32, i32* %6, align 4
  %125 = sub i32 %124, -520824517
  %126 = add i32 %125, 1
  %127 = add i32 %126, -520824517
  %128 = add nsw i32 %124, 1
  store i32 %127, i32* %7, align 4
  br label %129

; <label>:129:                                    ; preds = %211, %123
  %130 = load i32, i32* %7, align 4
  %131 = load i32, i32* %2, align 4
  %132 = icmp slt i32 %130, %131
  br i1 %132, label %133, label %217

; <label>:133:                                    ; preds = %129
  %134 = load i32, i32* %6, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [300 x [5 x i8]], [300 x [5 x i8]]* %11, i64 0, i64 %135
  %137 = getelementptr inbounds [5 x i8], [5 x i8]* %136, i32 0, i32 0
  %138 = call i64 @strlen(i8* %137) #5
  %139 = trunc i64 %138 to i32
  store i32 %139, i32* %4, align 4
  %140 = load i32, i32* %7, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [300 x [5 x i8]], [300 x [5 x i8]]* %11, i64 0, i64 %141
  %143 = getelementptr inbounds [5 x i8], [5 x i8]* %142, i32 0, i32 0
  %144 = call i64 @strlen(i8* %143) #5
  %145 = trunc i64 %144 to i32
  store i32 %145, i32* %5, align 4
  %146 = load i32, i32* %4, align 4
  %147 = load i32, i32* %5, align 4
  %148 = icmp slt i32 %146, %147
  br i1 %148, label %149, label %171

; <label>:149:                                    ; preds = %133
  %150 = getelementptr inbounds [5 x i8], [5 x i8]* %13, i32 0, i32 0
  %151 = load i32, i32* %6, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [300 x [5 x i8]], [300 x [5 x i8]]* %11, i64 0, i64 %152
  %154 = getelementptr inbounds [5 x i8], [5 x i8]* %153, i32 0, i32 0
  %155 = call i8* @strcpy(i8* %150, i8* %154) #6
  %156 = load i32, i32* %6, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [300 x [5 x i8]], [300 x [5 x i8]]* %11, i64 0, i64 %157
  %159 = getelementptr inbounds [5 x i8], [5 x i8]* %158, i32 0, i32 0
  %160 = load i32, i32* %7, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [300 x [5 x i8]], [300 x [5 x i8]]* %11, i64 0, i64 %161
  %163 = getelementptr inbounds [5 x i8], [5 x i8]* %162, i32 0, i32 0
  %164 = call i8* @strcpy(i8* %159, i8* %163) #6
  %165 = load i32, i32* %7, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [300 x [5 x i8]], [300 x [5 x i8]]* %11, i64 0, i64 %166
  %168 = getelementptr inbounds [5 x i8], [5 x i8]* %167, i32 0, i32 0
  %169 = getelementptr inbounds [5 x i8], [5 x i8]* %13, i32 0, i32 0
  %170 = call i8* @strcpy(i8* %168, i8* %169) #6
  br label %210

; <label>:171:                                    ; preds = %133
  %172 = load i32, i32* %4, align 4
  %173 = load i32, i32* %5, align 4
  %174 = icmp eq i32 %172, %173
  br i1 %174, label %175, label %209

; <label>:175:                                    ; preds = %171
  %176 = load i32, i32* %6, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [300 x [5 x i8]], [300 x [5 x i8]]* %11, i64 0, i64 %177
  %179 = getelementptr inbounds [5 x i8], [5 x i8]* %178, i32 0, i32 0
  %180 = load i32, i32* %7, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [300 x [5 x i8]], [300 x [5 x i8]]* %11, i64 0, i64 %181
  %183 = getelementptr inbounds [5 x i8], [5 x i8]* %182, i32 0, i32 0
  %184 = call i32 @strcmp(i8* %179, i8* %183) #5
  %185 = icmp slt i32 %184, 0
  br i1 %185, label %186, label %208

; <label>:186:                                    ; preds = %175
  %187 = getelementptr inbounds [5 x i8], [5 x i8]* %13, i32 0, i32 0
  %188 = load i32, i32* %6, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [300 x [5 x i8]], [300 x [5 x i8]]* %11, i64 0, i64 %189
  %191 = getelementptr inbounds [5 x i8], [5 x i8]* %190, i32 0, i32 0
  %192 = call i8* @strcpy(i8* %187, i8* %191) #6
  %193 = load i32, i32* %6, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [300 x [5 x i8]], [300 x [5 x i8]]* %11, i64 0, i64 %194
  %196 = getelementptr inbounds [5 x i8], [5 x i8]* %195, i32 0, i32 0
  %197 = load i32, i32* %7, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [300 x [5 x i8]], [300 x [5 x i8]]* %11, i64 0, i64 %198
  %200 = getelementptr inbounds [5 x i8], [5 x i8]* %199, i32 0, i32 0
  %201 = call i8* @strcpy(i8* %196, i8* %200) #6
  %202 = load i32, i32* %7, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [300 x [5 x i8]], [300 x [5 x i8]]* %11, i64 0, i64 %203
  %205 = getelementptr inbounds [5 x i8], [5 x i8]* %204, i32 0, i32 0
  %206 = getelementptr inbounds [5 x i8], [5 x i8]* %13, i32 0, i32 0
  %207 = call i8* @strcpy(i8* %205, i8* %206) #6
  br label %208

; <label>:208:                                    ; preds = %186, %175
  br label %209

; <label>:209:                                    ; preds = %208, %171
  br label %210

; <label>:210:                                    ; preds = %209, %149
  br label %211

; <label>:211:                                    ; preds = %210
  %212 = load i32, i32* %7, align 4
  %213 = sub i32 %212, -1908860488
  %214 = add i32 %213, 1
  %215 = add i32 %214, -1908860488
  %216 = add nsw i32 %212, 1
  store i32 %215, i32* %7, align 4
  br label %129

; <label>:217:                                    ; preds = %129
  br label %218

; <label>:218:                                    ; preds = %217
  %219 = load i32, i32* %6, align 4
  %220 = sub i32 %219, -1206852980
  %221 = add i32 %220, 1
  %222 = add i32 %221, -1206852980
  %223 = add nsw i32 %219, 1
  store i32 %222, i32* %6, align 4
  br label %115

; <label>:224:                                    ; preds = %115
  store i32 0, i32* %6, align 4
  br label %225

; <label>:225:                                    ; preds = %251, %224
  %226 = load i32, i32* %6, align 4
  %227 = load i32, i32* %2, align 4
  %228 = add i32 %227, 790853869
  %229 = sub i32 %228, 1
  %230 = sub i32 %229, 790853869
  %231 = sub nsw i32 %227, 1
  %232 = icmp slt i32 %226, %230
  br i1 %232, label %233, label %257

; <label>:233:                                    ; preds = %225
  %234 = load i32, i32* %6, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [300 x [5 x i8]], [300 x [5 x i8]]* %11, i64 0, i64 %235
  %237 = getelementptr inbounds [5 x i8], [5 x i8]* %236, i32 0, i32 0
  %238 = load i32, i32* %6, align 4
  %239 = sub i32 0, %238
  %240 = sub i32 0, 1
  %241 = add i32 %239, %240
  %242 = sub i32 0, %241
  %243 = add nsw i32 %238, 1
  %244 = sext i32 %242 to i64
  %245 = getelementptr inbounds [300 x [5 x i8]], [300 x [5 x i8]]* %11, i64 0, i64 %244
  %246 = getelementptr inbounds [5 x i8], [5 x i8]* %245, i32 0, i32 0
  %247 = call i32 @strcmp(i8* %237, i8* %246) #5
  %248 = icmp ne i32 %247, 0
  br i1 %248, label %249, label %250

; <label>:249:                                    ; preds = %233
  store i32 1, i32* %8, align 4
  br label %257

; <label>:250:                                    ; preds = %233
  br label %251

; <label>:251:                                    ; preds = %250
  %252 = load i32, i32* %6, align 4
  %253 = sub i32 %252, -1116743846
  %254 = add i32 %253, 1
  %255 = add i32 %254, -1116743846
  %256 = add nsw i32 %252, 1
  store i32 %255, i32* %6, align 4
  br label %225

; <label>:257:                                    ; preds = %249, %225
  %258 = load i32, i32* %8, align 4
  %259 = icmp eq i32 %258, 1
  br i1 %259, label %260, label %271

; <label>:260:                                    ; preds = %257
  %261 = load i32, i32* %6, align 4
  %262 = sub i32 0, %261
  %263 = sub i32 0, 1
  %264 = add i32 %262, %263
  %265 = sub i32 0, %264
  %266 = add nsw i32 %261, 1
  %267 = sext i32 %265 to i64
  %268 = getelementptr inbounds [300 x [5 x i8]], [300 x [5 x i8]]* %11, i64 0, i64 %267
  %269 = getelementptr inbounds [5 x i8], [5 x i8]* %268, i32 0, i32 0
  %270 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %269)
  br label %273

; <label>:271:                                    ; preds = %257
  %272 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  br label %273

; <label>:273:                                    ; preds = %271, %260
  br label %274

; <label>:274:                                    ; preds = %273, %112
  ret void
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #4

declare i32 @printf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
