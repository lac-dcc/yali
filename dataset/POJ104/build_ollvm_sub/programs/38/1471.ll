; ModuleID = 'source-C-CXX/38/1471.c'
source_filename = "source-C-CXX/38/1471.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c" %d %d\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c" %c %c\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [21 x i8], align 16
  %7 = alloca [21 x i8], align 16
  %8 = alloca [100 x i32], align 16
  %9 = alloca [100 x i32], align 16
  %10 = alloca [100 x i8], align 16
  %11 = alloca [100 x i8], align 16
  %12 = alloca [100 x i32], align 16
  %13 = alloca [100 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  %14 = bitcast [100 x i32]* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 400, i32 16, i1 false)
  %15 = bitcast [100 x i32]* %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 400, i32 16, i1 false)
  %16 = bitcast [100 x i32]* %12 to i8*
  call void @llvm.memset.p0i8.i64(i8* %16, i8 0, i64 400, i32 16, i1 false)
  %17 = bitcast [100 x i32]* %13 to i8*
  call void @llvm.memset.p0i8.i64(i8* %17, i8 0, i64 400, i32 16, i1 false)
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 1, i32* %3, align 4
  br label %19

; <label>:19:                                     ; preds = %296, %0
  %20 = load i32, i32* %3, align 4
  %21 = load i32, i32* %2, align 4
  %22 = icmp sle i32 %20, %21
  br i1 %22, label %23, label %302

; <label>:23:                                     ; preds = %19
  %24 = getelementptr inbounds [21 x i8], [21 x i8]* %6, i32 0, i32 0
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %24)
  %26 = load i32, i32* %3, align 4
  %27 = add i32 %26, -394005841
  %28 = sub i32 %27, 1
  %29 = sub i32 %28, -394005841
  %30 = sub nsw i32 %26, 1
  %31 = sext i32 %29 to i64
  %32 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %31
  %33 = load i32, i32* %3, align 4
  %34 = add i32 %33, -1496434130
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, -1496434130
  %37 = sub nsw i32 %33, 1
  %38 = sext i32 %36 to i64
  %39 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %38
  %40 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32* %32, i32* %39)
  %41 = load i32, i32* %3, align 4
  %42 = sub i32 %41, -142421960
  %43 = sub i32 %42, 1
  %44 = add i32 %43, -142421960
  %45 = sub nsw i32 %41, 1
  %46 = sext i32 %44 to i64
  %47 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %46
  %48 = load i32, i32* %3, align 4
  %49 = add i32 %48, 1330604517
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, 1330604517
  %52 = sub nsw i32 %48, 1
  %53 = sext i32 %51 to i64
  %54 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %53
  %55 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), i8* %47, i8* %54)
  %56 = load i32, i32* %3, align 4
  %57 = add i32 %56, 1423699678
  %58 = sub i32 %57, 1
  %59 = sub i32 %58, 1423699678
  %60 = sub nsw i32 %56, 1
  %61 = sext i32 %59 to i64
  %62 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %61
  %63 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i32* %62)
  %64 = load i32, i32* %3, align 4
  %65 = sub i32 0, 1
  %66 = add i32 %64, %65
  %67 = sub nsw i32 %64, 1
  %68 = sext i32 %66 to i64
  %69 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = icmp sgt i32 %70, 80
  br i1 %71, label %72, label %100

; <label>:72:                                     ; preds = %23
  %73 = load i32, i32* %3, align 4
  %74 = sub i32 %73, -1133812690
  %75 = sub i32 %74, 1
  %76 = add i32 %75, -1133812690
  %77 = sub nsw i32 %73, 1
  %78 = sext i32 %76 to i64
  %79 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4
  %81 = icmp sge i32 %80, 1
  br i1 %81, label %82, label %100

; <label>:82:                                     ; preds = %72
  %83 = load i32, i32* %3, align 4
  %84 = sub i32 0, 1
  %85 = add i32 %83, %84
  %86 = sub nsw i32 %83, 1
  %87 = sext i32 %85 to i64
  %88 = getelementptr inbounds [100 x i32], [100 x i32]* %13, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4
  %90 = sub i32 0, 8000
  %91 = sub i32 %89, %90
  %92 = add nsw i32 %89, 8000
  %93 = load i32, i32* %3, align 4
  %94 = sub i32 %93, 1428430283
  %95 = sub i32 %94, 1
  %96 = add i32 %95, 1428430283
  %97 = sub nsw i32 %93, 1
  %98 = sext i32 %96 to i64
  %99 = getelementptr inbounds [100 x i32], [100 x i32]* %13, i64 0, i64 %98
  store i32 %91, i32* %99, align 4
  br label %100

; <label>:100:                                    ; preds = %82, %72, %23
  %101 = load i32, i32* %3, align 4
  %102 = sub i32 %101, -106482977
  %103 = sub i32 %102, 1
  %104 = add i32 %103, -106482977
  %105 = sub nsw i32 %101, 1
  %106 = sext i32 %104 to i64
  %107 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4
  %109 = icmp sgt i32 %108, 85
  br i1 %109, label %110, label %139

; <label>:110:                                    ; preds = %100
  %111 = load i32, i32* %3, align 4
  %112 = add i32 %111, 943606073
  %113 = sub i32 %112, 1
  %114 = sub i32 %113, 943606073
  %115 = sub nsw i32 %111, 1
  %116 = sext i32 %114 to i64
  %117 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4
  %119 = icmp sgt i32 %118, 80
  br i1 %119, label %120, label %139

; <label>:120:                                    ; preds = %110
  %121 = load i32, i32* %3, align 4
  %122 = sub i32 %121, 321524780
  %123 = sub i32 %122, 1
  %124 = add i32 %123, 321524780
  %125 = sub nsw i32 %121, 1
  %126 = sext i32 %124 to i64
  %127 = getelementptr inbounds [100 x i32], [100 x i32]* %13, i64 0, i64 %126
  %128 = load i32, i32* %127, align 4
  %129 = sub i32 0, 4000
  %130 = sub i32 %128, %129
  %131 = add nsw i32 %128, 4000
  %132 = load i32, i32* %3, align 4
  %133 = add i32 %132, 1718501351
  %134 = sub i32 %133, 1
  %135 = sub i32 %134, 1718501351
  %136 = sub nsw i32 %132, 1
  %137 = sext i32 %135 to i64
  %138 = getelementptr inbounds [100 x i32], [100 x i32]* %13, i64 0, i64 %137
  store i32 %130, i32* %138, align 4
  br label %139

; <label>:139:                                    ; preds = %120, %110, %100
  %140 = load i32, i32* %3, align 4
  %141 = add i32 %140, -919146695
  %142 = sub i32 %141, 1
  %143 = sub i32 %142, -919146695
  %144 = sub nsw i32 %140, 1
  %145 = sext i32 %143 to i64
  %146 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %145
  %147 = load i32, i32* %146, align 4
  %148 = icmp sgt i32 %147, 90
  br i1 %148, label %149, label %168

; <label>:149:                                    ; preds = %139
  %150 = load i32, i32* %3, align 4
  %151 = sub i32 0, 1
  %152 = add i32 %150, %151
  %153 = sub nsw i32 %150, 1
  %154 = sext i32 %152 to i64
  %155 = getelementptr inbounds [100 x i32], [100 x i32]* %13, i64 0, i64 %154
  %156 = load i32, i32* %155, align 4
  %157 = sub i32 %156, 909807815
  %158 = add i32 %157, 2000
  %159 = add i32 %158, 909807815
  %160 = add nsw i32 %156, 2000
  %161 = load i32, i32* %3, align 4
  %162 = add i32 %161, -744415405
  %163 = sub i32 %162, 1
  %164 = sub i32 %163, -744415405
  %165 = sub nsw i32 %161, 1
  %166 = sext i32 %164 to i64
  %167 = getelementptr inbounds [100 x i32], [100 x i32]* %13, i64 0, i64 %166
  store i32 %159, i32* %167, align 4
  br label %168

; <label>:168:                                    ; preds = %149, %139
  %169 = load i32, i32* %3, align 4
  %170 = sub i32 0, 1
  %171 = add i32 %169, %170
  %172 = sub nsw i32 %169, 1
  %173 = sext i32 %171 to i64
  %174 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %173
  %175 = load i32, i32* %174, align 4
  %176 = icmp sgt i32 %175, 85
  br i1 %176, label %177, label %208

; <label>:177:                                    ; preds = %168
  %178 = load i32, i32* %3, align 4
  %179 = sub i32 0, 1
  %180 = add i32 %178, %179
  %181 = sub nsw i32 %178, 1
  %182 = sext i32 %180 to i64
  %183 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %182
  %184 = load i8, i8* %183, align 1
  %185 = sext i8 %184 to i32
  %186 = icmp eq i32 %185, 89
  br i1 %186, label %187, label %208

; <label>:187:                                    ; preds = %177
  %188 = load i32, i32* %3, align 4
  %189 = add i32 %188, 1007859292
  %190 = sub i32 %189, 1
  %191 = sub i32 %190, 1007859292
  %192 = sub nsw i32 %188, 1
  %193 = sext i32 %191 to i64
  %194 = getelementptr inbounds [100 x i32], [100 x i32]* %13, i64 0, i64 %193
  %195 = load i32, i32* %194, align 4
  %196 = sub i32 0, %195
  %197 = sub i32 0, 1000
  %198 = add i32 %196, %197
  %199 = sub i32 0, %198
  %200 = add nsw i32 %195, 1000
  %201 = load i32, i32* %3, align 4
  %202 = sub i32 %201, -2136939918
  %203 = sub i32 %202, 1
  %204 = add i32 %203, -2136939918
  %205 = sub nsw i32 %201, 1
  %206 = sext i32 %204 to i64
  %207 = getelementptr inbounds [100 x i32], [100 x i32]* %13, i64 0, i64 %206
  store i32 %199, i32* %207, align 4
  br label %208

; <label>:208:                                    ; preds = %187, %177, %168
  %209 = load i32, i32* %3, align 4
  %210 = sub i32 0, 1
  %211 = add i32 %209, %210
  %212 = sub nsw i32 %209, 1
  %213 = sext i32 %211 to i64
  %214 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %213
  %215 = load i32, i32* %214, align 4
  %216 = icmp sgt i32 %215, 80
  br i1 %216, label %217, label %246

; <label>:217:                                    ; preds = %208
  %218 = load i32, i32* %3, align 4
  %219 = sub i32 0, 1
  %220 = add i32 %218, %219
  %221 = sub nsw i32 %218, 1
  %222 = sext i32 %220 to i64
  %223 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %222
  %224 = load i8, i8* %223, align 1
  %225 = sext i8 %224 to i32
  %226 = icmp eq i32 %225, 89
  br i1 %226, label %227, label %246

; <label>:227:                                    ; preds = %217
  %228 = load i32, i32* %3, align 4
  %229 = add i32 %228, -110400161
  %230 = sub i32 %229, 1
  %231 = sub i32 %230, -110400161
  %232 = sub nsw i32 %228, 1
  %233 = sext i32 %231 to i64
  %234 = getelementptr inbounds [100 x i32], [100 x i32]* %13, i64 0, i64 %233
  %235 = load i32, i32* %234, align 4
  %236 = sub i32 0, 850
  %237 = sub i32 %235, %236
  %238 = add nsw i32 %235, 850
  %239 = load i32, i32* %3, align 4
  %240 = add i32 %239, 678954344
  %241 = sub i32 %240, 1
  %242 = sub i32 %241, 678954344
  %243 = sub nsw i32 %239, 1
  %244 = sext i32 %242 to i64
  %245 = getelementptr inbounds [100 x i32], [100 x i32]* %13, i64 0, i64 %244
  store i32 %237, i32* %245, align 4
  br label %246

; <label>:246:                                    ; preds = %227, %217, %208
  %247 = load i32, i32* %3, align 4
  %248 = icmp eq i32 %247, 1
  br i1 %248, label %249, label %255

; <label>:249:                                    ; preds = %246
  %250 = getelementptr inbounds [100 x i32], [100 x i32]* %13, i64 0, i64 0
  %251 = load i32, i32* %250, align 16
  store i32 %251, i32* %4, align 4
  %252 = getelementptr inbounds [21 x i8], [21 x i8]* %7, i32 0, i32 0
  %253 = getelementptr inbounds [21 x i8], [21 x i8]* %6, i32 0, i32 0
  %254 = call i8* @strcpy(i8* %252, i8* %253) #4
  br label %255

; <label>:255:                                    ; preds = %249, %246
  %256 = load i32, i32* %5, align 4
  %257 = load i32, i32* %3, align 4
  %258 = add i32 %257, 6731558
  %259 = sub i32 %258, 1
  %260 = sub i32 %259, 6731558
  %261 = sub nsw i32 %257, 1
  %262 = sext i32 %260 to i64
  %263 = getelementptr inbounds [100 x i32], [100 x i32]* %13, i64 0, i64 %262
  %264 = load i32, i32* %263, align 4
  %265 = sub i32 %256, 1680606953
  %266 = add i32 %265, %264
  %267 = add i32 %266, 1680606953
  %268 = add nsw i32 %256, %264
  store i32 %267, i32* %5, align 4
  %269 = load i32, i32* %3, align 4
  %270 = icmp sge i32 %269, 2
  br i1 %270, label %271, label %295

; <label>:271:                                    ; preds = %255
  %272 = load i32, i32* %3, align 4
  %273 = add i32 %272, 1118029800
  %274 = sub i32 %273, 1
  %275 = sub i32 %274, 1118029800
  %276 = sub nsw i32 %272, 1
  %277 = sext i32 %275 to i64
  %278 = getelementptr inbounds [100 x i32], [100 x i32]* %13, i64 0, i64 %277
  %279 = load i32, i32* %278, align 4
  %280 = load i32, i32* %4, align 4
  %281 = icmp sgt i32 %279, %280
  br i1 %281, label %282, label %294

; <label>:282:                                    ; preds = %271
  %283 = load i32, i32* %3, align 4
  %284 = add i32 %283, 1953464725
  %285 = sub i32 %284, 1
  %286 = sub i32 %285, 1953464725
  %287 = sub nsw i32 %283, 1
  %288 = sext i32 %286 to i64
  %289 = getelementptr inbounds [100 x i32], [100 x i32]* %13, i64 0, i64 %288
  %290 = load i32, i32* %289, align 4
  store i32 %290, i32* %4, align 4
  %291 = getelementptr inbounds [21 x i8], [21 x i8]* %7, i32 0, i32 0
  %292 = getelementptr inbounds [21 x i8], [21 x i8]* %6, i32 0, i32 0
  %293 = call i8* @strcpy(i8* %291, i8* %292) #4
  br label %294

; <label>:294:                                    ; preds = %282, %271
  br label %295

; <label>:295:                                    ; preds = %294, %255
  br label %296

; <label>:296:                                    ; preds = %295
  %297 = load i32, i32* %3, align 4
  %298 = sub i32 %297, -111906000
  %299 = add i32 %298, 1
  %300 = add i32 %299, -111906000
  %301 = add nsw i32 %297, 1
  store i32 %300, i32* %3, align 4
  br label %19

; <label>:302:                                    ; preds = %19
  %303 = getelementptr inbounds [21 x i8], [21 x i8]* %7, i32 0, i32 0
  %304 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i32 0, i32 0), i8* %303)
  %305 = load i32, i32* %4, align 4
  %306 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.6, i32 0, i32 0), i32 %305)
  %307 = load i32, i32* %5, align 4
  %308 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.6, i32 0, i32 0), i32 %307)
  ret i32 0
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
