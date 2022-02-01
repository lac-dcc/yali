; ModuleID = 'source-C-CXX/91/938.c'
source_filename = "source-C-CXX/91/938.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @Compare(i8*, i8*) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  store i8* %0, i8** %3, align 8
  store i8* %1, i8** %4, align 8
  %5 = load i8*, i8** %4, align 8
  %6 = bitcast i8* %5 to i32*
  %7 = load i32, i32* %6, align 4
  %8 = load i8*, i8** %3, align 8
  %9 = bitcast i8* %8 to i32*
  %10 = load i32, i32* %9, align 4
  %11 = sub i32 %7, -647199465
  %12 = sub i32 %11, %10
  %13 = add i32 %12, -647199465
  %14 = sub nsw i32 %7, %10
  ret i32 %13
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [1000 x i32], align 16
  %12 = alloca [1000 x i32], align 16
  %13 = alloca [1000 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  %14 = bitcast [1000 x i32]* %11 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 4000, i32 16, i1 false)
  store i32 0, i32* %8, align 4
  br label %15

; <label>:15:                                     ; preds = %272, %0
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %17 = load i32, i32* %2, align 4
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %20

; <label>:19:                                     ; preds = %15
  br label %278

; <label>:20:                                     ; preds = %15
  %21 = bitcast [1000 x i32]* %12 to i8*
  call void @llvm.memset.p0i8.i64(i8* %21, i8 0, i64 4000, i32 16, i1 false)
  %22 = bitcast [1000 x i32]* %13 to i8*
  call void @llvm.memset.p0i8.i64(i8* %22, i8 0, i64 4000, i32 16, i1 false)
  store i32 0, i32* %3, align 4
  br label %23

; <label>:23:                                     ; preds = %32, %20
  %24 = load i32, i32* %3, align 4
  %25 = load i32, i32* %2, align 4
  %26 = icmp slt i32 %24, %25
  br i1 %26, label %27, label %38

; <label>:27:                                     ; preds = %23
  %28 = load i32, i32* %3, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [1000 x i32], [1000 x i32]* %13, i64 0, i64 %29
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %30)
  br label %32

; <label>:32:                                     ; preds = %27
  %33 = load i32, i32* %3, align 4
  %34 = sub i32 %33, -1679117318
  %35 = add i32 %34, 1
  %36 = add i32 %35, -1679117318
  %37 = add nsw i32 %33, 1
  store i32 %36, i32* %3, align 4
  br label %23

; <label>:38:                                     ; preds = %23
  store i32 0, i32* %3, align 4
  br label %39

; <label>:39:                                     ; preds = %48, %38
  %40 = load i32, i32* %3, align 4
  %41 = load i32, i32* %2, align 4
  %42 = icmp slt i32 %40, %41
  br i1 %42, label %43, label %54

; <label>:43:                                     ; preds = %39
  %44 = load i32, i32* %3, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [1000 x i32], [1000 x i32]* %12, i64 0, i64 %45
  %47 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %46)
  br label %48

; <label>:48:                                     ; preds = %43
  %49 = load i32, i32* %3, align 4
  %50 = add i32 %49, 1181806474
  %51 = add i32 %50, 1
  %52 = sub i32 %51, 1181806474
  %53 = add nsw i32 %49, 1
  store i32 %52, i32* %3, align 4
  br label %39

; <label>:54:                                     ; preds = %39
  %55 = getelementptr inbounds [1000 x i32], [1000 x i32]* %13, i32 0, i32 0
  %56 = bitcast i32* %55 to i8*
  %57 = load i32, i32* %2, align 4
  %58 = sext i32 %57 to i64
  call void @qsort(i8* %56, i64 %58, i64 4, i32 (i8*, i8*)* @Compare)
  %59 = getelementptr inbounds [1000 x i32], [1000 x i32]* %12, i32 0, i32 0
  %60 = bitcast i32* %59 to i8*
  %61 = load i32, i32* %2, align 4
  %62 = sext i32 %61 to i64
  call void @qsort(i8* %60, i64 %62, i64 4, i32 (i8*, i8*)* @Compare)
  store i32 0, i32* %10, align 4
  store i32 0, i32* %4, align 4
  br label %63

; <label>:63:                                     ; preds = %254, %54
  %64 = load i32, i32* %2, align 4
  %65 = icmp sgt i32 %64, 0
  br i1 %65, label %66, label %261

; <label>:66:                                     ; preds = %63
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %3, align 4
  br label %67

; <label>:67:                                     ; preds = %90, %66
  %68 = load i32, i32* %3, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [1000 x i32], [1000 x i32]* %12, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = load i32, i32* %3, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [1000 x i32], [1000 x i32]* %13, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = icmp slt i32 %71, %75
  br i1 %76, label %77, label %81

; <label>:77:                                     ; preds = %67
  %78 = load i32, i32* %3, align 4
  %79 = load i32, i32* %2, align 4
  %80 = icmp slt i32 %78, %79
  br label %81

; <label>:81:                                     ; preds = %77, %67
  %82 = phi i1 [ false, %67 ], [ %80, %77 ]
  br i1 %82, label %83, label %96

; <label>:83:                                     ; preds = %81
  %84 = load i32, i32* %5, align 4
  %85 = sub i32 0, %84
  %86 = sub i32 0, 1
  %87 = add i32 %85, %86
  %88 = sub i32 0, %87
  %89 = add nsw i32 %84, 1
  store i32 %88, i32* %5, align 4
  br label %90

; <label>:90:                                     ; preds = %83
  %91 = load i32, i32* %3, align 4
  %92 = sub i32 %91, 1293495941
  %93 = add i32 %92, 1
  %94 = add i32 %93, 1293495941
  %95 = add nsw i32 %91, 1
  store i32 %94, i32* %3, align 4
  br label %67

; <label>:96:                                     ; preds = %81
  store i32 0, i32* %3, align 4
  br label %97

; <label>:97:                                     ; preds = %133, %96
  %98 = load i32, i32* %3, align 4
  %99 = load i32, i32* %2, align 4
  %100 = load i32, i32* %5, align 4
  %101 = sub i32 %99, -614427718
  %102 = sub i32 %101, %100
  %103 = add i32 %102, -614427718
  %104 = sub nsw i32 %99, %100
  %105 = sub i32 0, 1
  %106 = add i32 %103, %105
  %107 = sub nsw i32 %103, 1
  %108 = icmp sle i32 %98, %106
  br i1 %108, label %109, label %140

; <label>:109:                                    ; preds = %97
  %110 = load i32, i32* %3, align 4
  %111 = load i32, i32* %5, align 4
  %112 = sub i32 0, %111
  %113 = sub i32 %110, %112
  %114 = add nsw i32 %110, %111
  %115 = sext i32 %113 to i64
  %116 = getelementptr inbounds [1000 x i32], [1000 x i32]* %12, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4
  %118 = load i32, i32* %3, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [1000 x i32], [1000 x i32]* %12, i64 0, i64 %119
  store i32 %117, i32* %120, align 4
  %121 = load i32, i32* %3, align 4
  %122 = load i32, i32* %5, align 4
  %123 = add i32 %121, -1302070918
  %124 = add i32 %123, %122
  %125 = sub i32 %124, -1302070918
  %126 = add nsw i32 %121, %122
  %127 = sext i32 %125 to i64
  %128 = getelementptr inbounds [1000 x i32], [1000 x i32]* %13, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4
  %130 = load i32, i32* %3, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [1000 x i32], [1000 x i32]* %13, i64 0, i64 %131
  store i32 %129, i32* %132, align 4
  br label %133

; <label>:133:                                    ; preds = %109
  %134 = load i32, i32* %3, align 4
  %135 = sub i32 0, %134
  %136 = sub i32 0, 1
  %137 = add i32 %135, %136
  %138 = sub i32 0, %137
  %139 = add nsw i32 %134, 1
  store i32 %138, i32* %3, align 4
  br label %97

; <label>:140:                                    ; preds = %97
  %141 = load i32, i32* %2, align 4
  %142 = load i32, i32* %5, align 4
  %143 = add i32 %141, -255525611
  %144 = sub i32 %143, %142
  %145 = sub i32 %144, -255525611
  %146 = sub nsw i32 %141, %142
  store i32 %145, i32* %2, align 4
  %147 = load i32, i32* %10, align 4
  %148 = load i32, i32* %5, align 4
  %149 = add i32 %147, 293555488
  %150 = add i32 %149, %148
  %151 = sub i32 %150, 293555488
  %152 = add nsw i32 %147, %148
  store i32 %151, i32* %10, align 4
  %153 = load i32, i32* %2, align 4
  %154 = icmp eq i32 %153, 0
  br i1 %154, label %155, label %156

; <label>:155:                                    ; preds = %140
  br label %261

; <label>:156:                                    ; preds = %140
  %157 = load i32, i32* %2, align 4
  %158 = sub i32 %157, -1081312621
  %159 = sub i32 %158, 1
  %160 = add i32 %159, -1081312621
  %161 = sub nsw i32 %157, 1
  store i32 %160, i32* %3, align 4
  br label %162

; <label>:162:                                    ; preds = %178, %156
  %163 = load i32, i32* %3, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [1000 x i32], [1000 x i32]* %12, i64 0, i64 %164
  %166 = load i32, i32* %165, align 4
  %167 = load i32, i32* %3, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [1000 x i32], [1000 x i32]* %13, i64 0, i64 %168
  %170 = load i32, i32* %169, align 4
  %171 = icmp slt i32 %166, %170
  br i1 %171, label %172, label %183

; <label>:172:                                    ; preds = %162
  %173 = load i32, i32* %6, align 4
  %174 = sub i32 %173, 1319566156
  %175 = add i32 %174, 1
  %176 = add i32 %175, 1319566156
  %177 = add nsw i32 %173, 1
  store i32 %176, i32* %6, align 4
  br label %178

; <label>:178:                                    ; preds = %172
  %179 = load i32, i32* %3, align 4
  %180 = sub i32 0, -1
  %181 = sub i32 %179, %180
  %182 = add nsw i32 %179, -1
  store i32 %181, i32* %3, align 4
  br label %162

; <label>:183:                                    ; preds = %162
  %184 = load i32, i32* %2, align 4
  %185 = load i32, i32* %6, align 4
  %186 = sub i32 0, %185
  %187 = add i32 %184, %186
  %188 = sub nsw i32 %184, %185
  store i32 %187, i32* %2, align 4
  %189 = load i32, i32* %10, align 4
  %190 = load i32, i32* %6, align 4
  %191 = sub i32 0, %189
  %192 = sub i32 0, %190
  %193 = add i32 %191, %192
  %194 = sub i32 0, %193
  %195 = add nsw i32 %189, %190
  store i32 %194, i32* %10, align 4
  %196 = load i32, i32* %2, align 4
  %197 = icmp eq i32 %196, 0
  br i1 %197, label %198, label %199

; <label>:198:                                    ; preds = %183
  br label %261

; <label>:199:                                    ; preds = %183
  %200 = getelementptr inbounds [1000 x i32], [1000 x i32]* %12, i64 0, i64 0
  %201 = load i32, i32* %200, align 16
  %202 = load i32, i32* %2, align 4
  %203 = add i32 %202, 1651581112
  %204 = sub i32 %203, 1
  %205 = sub i32 %204, 1651581112
  %206 = sub nsw i32 %202, 1
  %207 = sext i32 %205 to i64
  %208 = getelementptr inbounds [1000 x i32], [1000 x i32]* %13, i64 0, i64 %207
  %209 = load i32, i32* %208, align 4
  %210 = icmp sgt i32 %201, %209
  br i1 %210, label %211, label %217

; <label>:211:                                    ; preds = %199
  %212 = load i32, i32* %7, align 4
  %213 = add i32 %212, -1958184925
  %214 = add i32 %213, 1
  %215 = sub i32 %214, -1958184925
  %216 = add nsw i32 %212, 1
  store i32 %215, i32* %7, align 4
  br label %217

; <label>:217:                                    ; preds = %211, %199
  %218 = load i32, i32* %10, align 4
  %219 = load i32, i32* %7, align 4
  %220 = sub i32 0, %219
  %221 = add i32 %218, %220
  %222 = sub nsw i32 %218, %219
  store i32 %221, i32* %10, align 4
  store i32 0, i32* %3, align 4
  br label %223

; <label>:223:                                    ; preds = %243, %217
  %224 = load i32, i32* %3, align 4
  %225 = load i32, i32* %2, align 4
  %226 = add i32 %225, 579037445
  %227 = sub i32 %226, 1
  %228 = sub i32 %227, 579037445
  %229 = sub nsw i32 %225, 1
  %230 = icmp sle i32 %224, %228
  br i1 %230, label %231, label %248

; <label>:231:                                    ; preds = %223
  %232 = load i32, i32* %3, align 4
  %233 = add i32 %232, 536628216
  %234 = add i32 %233, 1
  %235 = sub i32 %234, 536628216
  %236 = add nsw i32 %232, 1
  %237 = sext i32 %235 to i64
  %238 = getelementptr inbounds [1000 x i32], [1000 x i32]* %12, i64 0, i64 %237
  %239 = load i32, i32* %238, align 4
  %240 = load i32, i32* %3, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [1000 x i32], [1000 x i32]* %12, i64 0, i64 %241
  store i32 %239, i32* %242, align 4
  br label %243

; <label>:243:                                    ; preds = %231
  %244 = load i32, i32* %3, align 4
  %245 = sub i32 0, 1
  %246 = sub i32 %244, %245
  %247 = add nsw i32 %244, 1
  store i32 %246, i32* %3, align 4
  br label %223

; <label>:248:                                    ; preds = %223
  %249 = load i32, i32* %2, align 4
  %250 = add i32 %249, -499579323
  %251 = sub i32 %250, 1
  %252 = sub i32 %251, -499579323
  %253 = sub nsw i32 %249, 1
  store i32 %252, i32* %2, align 4
  br label %254

; <label>:254:                                    ; preds = %248
  %255 = load i32, i32* %4, align 4
  %256 = sub i32 0, %255
  %257 = sub i32 0, 1
  %258 = add i32 %256, %257
  %259 = sub i32 0, %258
  %260 = add nsw i32 %255, 1
  store i32 %259, i32* %4, align 4
  br label %63

; <label>:261:                                    ; preds = %198, %155, %63
  %262 = load i32, i32* %10, align 4
  %263 = mul nsw i32 200, %262
  %264 = load i32, i32* %8, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [1000 x i32], [1000 x i32]* %11, i64 0, i64 %265
  store i32 %263, i32* %266, align 4
  %267 = load i32, i32* %9, align 4
  %268 = sub i32 0, 1
  %269 = sub i32 %267, %268
  %270 = add nsw i32 %267, 1
  store i32 %269, i32* %9, align 4
  br label %271

; <label>:271:                                    ; preds = %261
  br label %272

; <label>:272:                                    ; preds = %271
  %273 = load i32, i32* %8, align 4
  %274 = sub i32 %273, 1091533426
  %275 = add i32 %274, 1
  %276 = add i32 %275, 1091533426
  %277 = add nsw i32 %273, 1
  store i32 %276, i32* %8, align 4
  br label %15

; <label>:278:                                    ; preds = %19
  store i32 0, i32* %8, align 4
  br label %279

; <label>:279:                                    ; preds = %289, %278
  %280 = load i32, i32* %8, align 4
  %281 = load i32, i32* %9, align 4
  %282 = icmp slt i32 %280, %281
  br i1 %282, label %283, label %295

; <label>:283:                                    ; preds = %279
  %284 = load i32, i32* %8, align 4
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [1000 x i32], [1000 x i32]* %11, i64 0, i64 %285
  %287 = load i32, i32* %286, align 4
  %288 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %287)
  br label %289

; <label>:289:                                    ; preds = %283
  %290 = load i32, i32* %8, align 4
  %291 = add i32 %290, 1225518587
  %292 = add i32 %291, 1
  %293 = sub i32 %292, 1225518587
  %294 = add nsw i32 %290, 1
  store i32 %293, i32* %8, align 4
  br label %279

; <label>:295:                                    ; preds = %279
  %296 = load i32, i32* %1, align 4
  ret i32 %296
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare void @qsort(i8*, i64, i64, i32 (i8*, i8*)*) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
