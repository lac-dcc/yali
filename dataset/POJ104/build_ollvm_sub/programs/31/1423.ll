; ModuleID = 'source-C-CXX/31/1423.c'
source_filename = "source-C-CXX/31/1423.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10 x i8], align 1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [250 x [250 x i8]], align 16
  %6 = alloca [250 x [250 x i8]], align 16
  %7 = alloca [10 x i8], align 1
  %8 = alloca [250 x i32], align 16
  %9 = alloca [250 x i32], align 16
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [251 x [250 x i32]], align 16
  %13 = alloca [251 x [250 x i32]], align 16
  %14 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %15 = getelementptr inbounds [10 x i8], [10 x i8]* %2, i32 0, i32 0
  %16 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %15)
  %17 = getelementptr inbounds [10 x i8], [10 x i8]* %2, i32 0, i32 0
  %18 = call i32 @atoi(i8* %17) #4
  store i32 %18, i32* %3, align 4
  store i32 0, i32* %4, align 4
  br label %19

; <label>:19:                                     ; preds = %51, %0
  %20 = load i32, i32* %4, align 4
  %21 = load i32, i32* %3, align 4
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %23, label %58

; <label>:23:                                     ; preds = %19
  %24 = load i32, i32* %4, align 4
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %37

; <label>:26:                                     ; preds = %23
  %27 = load i32, i32* %4, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [250 x [250 x i8]], [250 x [250 x i8]]* %5, i64 0, i64 %28
  %30 = getelementptr inbounds [250 x i8], [250 x i8]* %29, i32 0, i32 0
  %31 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %30)
  %32 = load i32, i32* %4, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [250 x [250 x i8]], [250 x [250 x i8]]* %6, i64 0, i64 %33
  %35 = getelementptr inbounds [250 x i8], [250 x i8]* %34, i32 0, i32 0
  %36 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %35)
  br label %50

; <label>:37:                                     ; preds = %23
  %38 = getelementptr inbounds [10 x i8], [10 x i8]* %7, i32 0, i32 0
  %39 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %38)
  %40 = load i32, i32* %4, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [250 x [250 x i8]], [250 x [250 x i8]]* %5, i64 0, i64 %41
  %43 = getelementptr inbounds [250 x i8], [250 x i8]* %42, i32 0, i32 0
  %44 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %43)
  %45 = load i32, i32* %4, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [250 x [250 x i8]], [250 x [250 x i8]]* %6, i64 0, i64 %46
  %48 = getelementptr inbounds [250 x i8], [250 x i8]* %47, i32 0, i32 0
  %49 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %48)
  br label %50

; <label>:50:                                     ; preds = %37, %26
  br label %51

; <label>:51:                                     ; preds = %50
  %52 = load i32, i32* %4, align 4
  %53 = sub i32 0, %52
  %54 = sub i32 0, 1
  %55 = add i32 %53, %54
  %56 = sub i32 0, %55
  %57 = add nsw i32 %52, 1
  store i32 %56, i32* %4, align 4
  br label %19

; <label>:58:                                     ; preds = %19
  store i32 0, i32* %4, align 4
  br label %59

; <label>:59:                                     ; preds = %283, %58
  %60 = load i32, i32* %4, align 4
  %61 = load i32, i32* %3, align 4
  %62 = icmp slt i32 %60, %61
  br i1 %62, label %63, label %289

; <label>:63:                                     ; preds = %59
  %64 = load i32, i32* %4, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [250 x [250 x i8]], [250 x [250 x i8]]* %5, i64 0, i64 %65
  %67 = getelementptr inbounds [250 x i8], [250 x i8]* %66, i32 0, i32 0
  %68 = call i64 @strlen(i8* %67) #4
  %69 = trunc i64 %68 to i32
  %70 = load i32, i32* %4, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [250 x i32], [250 x i32]* %8, i64 0, i64 %71
  store i32 %69, i32* %72, align 4
  %73 = load i32, i32* %4, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [250 x [250 x i8]], [250 x [250 x i8]]* %6, i64 0, i64 %74
  %76 = getelementptr inbounds [250 x i8], [250 x i8]* %75, i32 0, i32 0
  %77 = call i64 @strlen(i8* %76) #4
  %78 = trunc i64 %77 to i32
  %79 = load i32, i32* %4, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [250 x i32], [250 x i32]* %9, i64 0, i64 %80
  store i32 %78, i32* %81, align 4
  %82 = load i32, i32* %4, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [251 x [250 x i32]], [251 x [250 x i32]]* %12, i64 0, i64 %83
  %85 = getelementptr inbounds [250 x i32], [250 x i32]* %84, i32 0, i32 0
  %86 = bitcast i32* %85 to i8*
  call void @llvm.memset.p0i8.i64(i8* %86, i8 0, i64 1000, i32 8, i1 false)
  %87 = load i32, i32* %4, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [251 x [250 x i32]], [251 x [250 x i32]]* %13, i64 0, i64 %88
  %90 = getelementptr inbounds [250 x i32], [250 x i32]* %89, i32 0, i32 0
  %91 = bitcast i32* %90 to i8*
  call void @llvm.memset.p0i8.i64(i8* %91, i8 0, i64 1000, i32 8, i1 false)
  store i32 0, i32* %11, align 4
  %92 = load i32, i32* %4, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [250 x i32], [250 x i32]* %8, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4
  %96 = sub i32 %95, -778626841
  %97 = sub i32 %96, 1
  %98 = add i32 %97, -778626841
  %99 = sub nsw i32 %95, 1
  store i32 %98, i32* %10, align 4
  br label %100

; <label>:100:                                    ; preds = %127, %63
  %101 = load i32, i32* %10, align 4
  %102 = icmp sge i32 %101, 0
  br i1 %102, label %103, label %133

; <label>:103:                                    ; preds = %100
  %104 = load i32, i32* %4, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [250 x [250 x i8]], [250 x [250 x i8]]* %5, i64 0, i64 %105
  %107 = load i32, i32* %10, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [250 x i8], [250 x i8]* %106, i64 0, i64 %108
  %110 = load i8, i8* %109, align 1
  %111 = sext i8 %110 to i32
  %112 = add i32 %111, -1816123084
  %113 = sub i32 %112, 48
  %114 = sub i32 %113, -1816123084
  %115 = sub nsw i32 %111, 48
  %116 = load i32, i32* %4, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [251 x [250 x i32]], [251 x [250 x i32]]* %12, i64 0, i64 %117
  %119 = load i32, i32* %11, align 4
  %120 = sub i32 0, %119
  %121 = sub i32 0, 1
  %122 = add i32 %120, %121
  %123 = sub i32 0, %122
  %124 = add nsw i32 %119, 1
  store i32 %123, i32* %11, align 4
  %125 = sext i32 %119 to i64
  %126 = getelementptr inbounds [250 x i32], [250 x i32]* %118, i64 0, i64 %125
  store i32 %114, i32* %126, align 4
  br label %127

; <label>:127:                                    ; preds = %103
  %128 = load i32, i32* %10, align 4
  %129 = add i32 %128, 889075979
  %130 = add i32 %129, -1
  %131 = sub i32 %130, 889075979
  %132 = add nsw i32 %128, -1
  store i32 %131, i32* %10, align 4
  br label %100

; <label>:133:                                    ; preds = %100
  store i32 0, i32* %11, align 4
  %134 = load i32, i32* %4, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [250 x i32], [250 x i32]* %9, i64 0, i64 %135
  %137 = load i32, i32* %136, align 4
  %138 = sub i32 %137, 1005739899
  %139 = sub i32 %138, 1
  %140 = add i32 %139, 1005739899
  %141 = sub nsw i32 %137, 1
  store i32 %140, i32* %10, align 4
  br label %142

; <label>:142:                                    ; preds = %168, %133
  %143 = load i32, i32* %10, align 4
  %144 = icmp sge i32 %143, 0
  br i1 %144, label %145, label %174

; <label>:145:                                    ; preds = %142
  %146 = load i32, i32* %4, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [250 x [250 x i8]], [250 x [250 x i8]]* %6, i64 0, i64 %147
  %149 = load i32, i32* %10, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [250 x i8], [250 x i8]* %148, i64 0, i64 %150
  %152 = load i8, i8* %151, align 1
  %153 = sext i8 %152 to i32
  %154 = add i32 %153, 2060106537
  %155 = sub i32 %154, 48
  %156 = sub i32 %155, 2060106537
  %157 = sub nsw i32 %153, 48
  %158 = load i32, i32* %4, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [251 x [250 x i32]], [251 x [250 x i32]]* %13, i64 0, i64 %159
  %161 = load i32, i32* %11, align 4
  %162 = add i32 %161, 1297465853
  %163 = add i32 %162, 1
  %164 = sub i32 %163, 1297465853
  %165 = add nsw i32 %161, 1
  store i32 %164, i32* %11, align 4
  %166 = sext i32 %161 to i64
  %167 = getelementptr inbounds [250 x i32], [250 x i32]* %160, i64 0, i64 %166
  store i32 %156, i32* %167, align 4
  br label %168

; <label>:168:                                    ; preds = %145
  %169 = load i32, i32* %10, align 4
  %170 = add i32 %169, 1895046410
  %171 = add i32 %170, -1
  %172 = sub i32 %171, 1895046410
  %173 = add nsw i32 %169, -1
  store i32 %172, i32* %10, align 4
  br label %142

; <label>:174:                                    ; preds = %142
  store i32 0, i32* %10, align 4
  br label %175

; <label>:175:                                    ; preds = %230, %174
  %176 = load i32, i32* %10, align 4
  %177 = icmp slt i32 %176, 250
  br i1 %177, label %178, label %235

; <label>:178:                                    ; preds = %175
  %179 = load i32, i32* %4, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [251 x [250 x i32]], [251 x [250 x i32]]* %13, i64 0, i64 %180
  %182 = load i32, i32* %10, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [250 x i32], [250 x i32]* %181, i64 0, i64 %183
  %185 = load i32, i32* %184, align 4
  %186 = load i32, i32* %4, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [251 x [250 x i32]], [251 x [250 x i32]]* %12, i64 0, i64 %187
  %189 = load i32, i32* %10, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [250 x i32], [250 x i32]* %188, i64 0, i64 %190
  %192 = load i32, i32* %191, align 4
  %193 = sub i32 0, %185
  %194 = add i32 %192, %193
  %195 = sub nsw i32 %192, %185
  store i32 %194, i32* %191, align 4
  %196 = load i32, i32* %4, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [251 x [250 x i32]], [251 x [250 x i32]]* %12, i64 0, i64 %197
  %199 = load i32, i32* %10, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [250 x i32], [250 x i32]* %198, i64 0, i64 %200
  %202 = load i32, i32* %201, align 4
  %203 = icmp slt i32 %202, 0
  br i1 %203, label %204, label %229

; <label>:204:                                    ; preds = %178
  %205 = load i32, i32* %4, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [251 x [250 x i32]], [251 x [250 x i32]]* %12, i64 0, i64 %206
  %208 = load i32, i32* %10, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [250 x i32], [250 x i32]* %207, i64 0, i64 %209
  %211 = load i32, i32* %210, align 4
  %212 = sub i32 0, 10
  %213 = sub i32 %211, %212
  %214 = add nsw i32 %211, 10
  store i32 %213, i32* %210, align 4
  %215 = load i32, i32* %4, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [251 x [250 x i32]], [251 x [250 x i32]]* %12, i64 0, i64 %216
  %218 = load i32, i32* %10, align 4
  %219 = sub i32 0, 1
  %220 = sub i32 %218, %219
  %221 = add nsw i32 %218, 1
  %222 = sext i32 %220 to i64
  %223 = getelementptr inbounds [250 x i32], [250 x i32]* %217, i64 0, i64 %222
  %224 = load i32, i32* %223, align 4
  %225 = sub i32 %224, 192703818
  %226 = add i32 %225, -1
  %227 = add i32 %226, 192703818
  %228 = add nsw i32 %224, -1
  store i32 %227, i32* %223, align 4
  br label %229

; <label>:229:                                    ; preds = %204, %178
  br label %230

; <label>:230:                                    ; preds = %229
  %231 = load i32, i32* %10, align 4
  %232 = sub i32 0, 1
  %233 = sub i32 %231, %232
  %234 = add nsw i32 %231, 1
  store i32 %233, i32* %10, align 4
  br label %175

; <label>:235:                                    ; preds = %175
  store i32 0, i32* %14, align 4
  store i32 249, i32* %10, align 4
  br label %236

; <label>:236:                                    ; preds = %271, %235
  %237 = load i32, i32* %10, align 4
  %238 = icmp sge i32 %237, 0
  br i1 %238, label %239, label %276

; <label>:239:                                    ; preds = %236
  %240 = load i32, i32* %14, align 4
  %241 = icmp ne i32 %240, 0
  br i1 %241, label %242, label %251

; <label>:242:                                    ; preds = %239
  %243 = load i32, i32* %4, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [251 x [250 x i32]], [251 x [250 x i32]]* %12, i64 0, i64 %244
  %246 = load i32, i32* %10, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [250 x i32], [250 x i32]* %245, i64 0, i64 %247
  %249 = load i32, i32* %248, align 4
  %250 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %249)
  br label %270

; <label>:251:                                    ; preds = %239
  %252 = load i32, i32* %4, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [251 x [250 x i32]], [251 x [250 x i32]]* %12, i64 0, i64 %253
  %255 = load i32, i32* %10, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [250 x i32], [250 x i32]* %254, i64 0, i64 %256
  %258 = load i32, i32* %257, align 4
  %259 = icmp sgt i32 %258, 0
  br i1 %259, label %260, label %269

; <label>:260:                                    ; preds = %251
  %261 = load i32, i32* %4, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [251 x [250 x i32]], [251 x [250 x i32]]* %12, i64 0, i64 %262
  %264 = load i32, i32* %10, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [250 x i32], [250 x i32]* %263, i64 0, i64 %265
  %267 = load i32, i32* %266, align 4
  %268 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %267)
  store i32 1, i32* %14, align 4
  br label %269

; <label>:269:                                    ; preds = %260, %251
  br label %270

; <label>:270:                                    ; preds = %269, %242
  br label %271

; <label>:271:                                    ; preds = %270
  %272 = load i32, i32* %10, align 4
  %273 = sub i32 0, -1
  %274 = sub i32 %272, %273
  %275 = add nsw i32 %272, -1
  store i32 %274, i32* %10, align 4
  br label %236

; <label>:276:                                    ; preds = %236
  %277 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %278 = load i32, i32* %14, align 4
  %279 = icmp ne i32 %278, 0
  br i1 %279, label %282, label %280

; <label>:280:                                    ; preds = %276
  %281 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  br label %282

; <label>:282:                                    ; preds = %280, %276
  br label %283

; <label>:283:                                    ; preds = %282
  %284 = load i32, i32* %4, align 4
  %285 = sub i32 %284, 611541568
  %286 = add i32 %285, 1
  %287 = add i32 %286, 611541568
  %288 = add nsw i32 %284, 1
  store i32 %287, i32* %4, align 4
  br label %59

; <label>:289:                                    ; preds = %59
  ret i32 0
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i32 @atoi(i8*) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
