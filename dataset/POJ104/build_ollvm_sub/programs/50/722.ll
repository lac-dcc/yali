; ModuleID = 'source-C-CXX/50/722.c'
source_filename = "source-C-CXX/50/722.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [500 x i32], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [500 x i8], align 16
  %11 = alloca [500 x [6 x i8]], align 16
  %12 = alloca [6 x i8], align 1
  %13 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %6, align 4
  %14 = bitcast [500 x i32]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 2000, i32 16, i1 false)
  store i32 0, i32* %9, align 4
  %15 = getelementptr inbounds [500 x i8], [500 x i8]* %10, i32 0, i32 0
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %2, i8* %15)
  store i32 0, i32* %3, align 4
  br label %17

; <label>:17:                                     ; preds = %90, %0
  %18 = load i32, i32* %3, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [500 x i8], [500 x i8]* %10, i32 0, i32 0
  %21 = call i64 @strlen(i8* %20) #5
  %22 = load i32, i32* %2, align 4
  %23 = sext i32 %22 to i64
  %24 = sub i64 %21, 1396068477672697309
  %25 = sub i64 %24, %23
  %26 = add i64 %25, 1396068477672697309
  %27 = sub i64 %21, %23
  %28 = sub i64 %26, -5844362814022048679
  %29 = add i64 %28, 1
  %30 = add i64 %29, -5844362814022048679
  %31 = add i64 %26, 1
  %32 = icmp ult i64 %19, %30
  br i1 %32, label %33, label %97

; <label>:33:                                     ; preds = %17
  store i32 0, i32* %4, align 4
  br label %34

; <label>:34:                                     ; preds = %55, %33
  %35 = load i32, i32* %4, align 4
  %36 = load i32, i32* %2, align 4
  %37 = icmp slt i32 %35, %36
  br i1 %37, label %38, label %62

; <label>:38:                                     ; preds = %34
  %39 = load i32, i32* %3, align 4
  %40 = load i32, i32* %4, align 4
  %41 = sub i32 0, %39
  %42 = sub i32 0, %40
  %43 = add i32 %41, %42
  %44 = sub i32 0, %43
  %45 = add nsw i32 %39, %40
  %46 = sext i32 %44 to i64
  %47 = getelementptr inbounds [500 x i8], [500 x i8]* %10, i64 0, i64 %46
  %48 = load i8, i8* %47, align 1
  %49 = load i32, i32* %9, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %11, i64 0, i64 %50
  %52 = load i32, i32* %4, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [6 x i8], [6 x i8]* %51, i64 0, i64 %53
  store i8 %48, i8* %54, align 1
  br label %55

; <label>:55:                                     ; preds = %38
  %56 = load i32, i32* %4, align 4
  %57 = sub i32 0, %56
  %58 = sub i32 0, 1
  %59 = add i32 %57, %58
  %60 = sub i32 0, %59
  %61 = add nsw i32 %56, 1
  store i32 %60, i32* %4, align 4
  br label %34

; <label>:62:                                     ; preds = %34
  %63 = load i32, i32* %9, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %11, i64 0, i64 %64
  %66 = load i32, i32* %2, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [6 x i8], [6 x i8]* %65, i64 0, i64 %67
  store i8 0, i8* %68, align 1
  %69 = load i32, i32* %9, align 4
  %70 = sub i32 %69, -93722998
  %71 = add i32 %70, 1
  %72 = add i32 %71, -93722998
  %73 = add nsw i32 %69, 1
  store i32 %72, i32* %9, align 4
  %74 = load i32, i32* %9, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [500 x i8], [500 x i8]* %10, i32 0, i32 0
  %77 = call i64 @strlen(i8* %76) #5
  %78 = load i32, i32* %2, align 4
  %79 = sext i32 %78 to i64
  %80 = sub i64 %77, -2321449512613597397
  %81 = sub i64 %80, %79
  %82 = add i64 %81, -2321449512613597397
  %83 = sub i64 %77, %79
  %84 = sub i64 0, 1
  %85 = sub i64 %82, %84
  %86 = add i64 %82, 1
  %87 = icmp eq i64 %75, %85
  br i1 %87, label %88, label %89

; <label>:88:                                     ; preds = %62
  br label %97

; <label>:89:                                     ; preds = %62
  br label %90

; <label>:90:                                     ; preds = %89
  %91 = load i32, i32* %3, align 4
  %92 = sub i32 0, %91
  %93 = sub i32 0, 1
  %94 = add i32 %92, %93
  %95 = sub i32 0, %94
  %96 = add nsw i32 %91, 1
  store i32 %95, i32* %3, align 4
  br label %17

; <label>:97:                                     ; preds = %88, %17
  store i32 0, i32* %3, align 4
  br label %98

; <label>:98:                                     ; preds = %139, %97
  %99 = load i32, i32* %3, align 4
  %100 = load i32, i32* %9, align 4
  %101 = sub i32 0, 1
  %102 = add i32 %100, %101
  %103 = sub nsw i32 %100, 1
  %104 = icmp slt i32 %99, %102
  br i1 %104, label %105, label %145

; <label>:105:                                    ; preds = %98
  store i32 0, i32* %13, align 4
  %106 = load i32, i32* %3, align 4
  store i32 %106, i32* %5, align 4
  br label %107

; <label>:107:                                    ; preds = %132, %105
  %108 = load i32, i32* %5, align 4
  %109 = load i32, i32* %9, align 4
  %110 = icmp slt i32 %108, %109
  br i1 %110, label %111, label %138

; <label>:111:                                    ; preds = %107
  %112 = load i32, i32* %3, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %11, i64 0, i64 %113
  %115 = getelementptr inbounds [6 x i8], [6 x i8]* %114, i32 0, i32 0
  %116 = load i32, i32* %5, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %11, i64 0, i64 %117
  %119 = getelementptr inbounds [6 x i8], [6 x i8]* %118, i32 0, i32 0
  %120 = call i32 @strcmp(i8* %115, i8* %119) #5
  %121 = icmp eq i32 %120, 0
  br i1 %121, label %122, label %131

; <label>:122:                                    ; preds = %111
  %123 = load i32, i32* %3, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [500 x i32], [500 x i32]* %7, i64 0, i64 %124
  %126 = load i32, i32* %125, align 4
  %127 = add i32 %126, -817037379
  %128 = add i32 %127, 1
  %129 = sub i32 %128, -817037379
  %130 = add nsw i32 %126, 1
  store i32 %129, i32* %125, align 4
  br label %131

; <label>:131:                                    ; preds = %122, %111
  br label %132

; <label>:132:                                    ; preds = %131
  %133 = load i32, i32* %5, align 4
  %134 = add i32 %133, -1705977952
  %135 = add i32 %134, 1
  %136 = sub i32 %135, -1705977952
  %137 = add nsw i32 %133, 1
  store i32 %136, i32* %5, align 4
  br label %107

; <label>:138:                                    ; preds = %107
  br label %139

; <label>:139:                                    ; preds = %138
  %140 = load i32, i32* %3, align 4
  %141 = add i32 %140, 62125556
  %142 = add i32 %141, 1
  %143 = sub i32 %142, 62125556
  %144 = add nsw i32 %140, 1
  store i32 %143, i32* %3, align 4
  br label %98

; <label>:145:                                    ; preds = %98
  store i32 0, i32* %3, align 4
  br label %146

; <label>:146:                                    ; preds = %234, %145
  %147 = load i32, i32* %3, align 4
  %148 = load i32, i32* %9, align 4
  %149 = icmp slt i32 %147, %148
  br i1 %149, label %150, label %239

; <label>:150:                                    ; preds = %146
  %151 = load i32, i32* %9, align 4
  %152 = sub i32 0, 1
  %153 = add i32 %151, %152
  %154 = sub nsw i32 %151, 1
  store i32 %153, i32* %5, align 4
  br label %155

; <label>:155:                                    ; preds = %227, %150
  %156 = load i32, i32* %5, align 4
  %157 = load i32, i32* %3, align 4
  %158 = icmp sgt i32 %156, %157
  br i1 %158, label %159, label %233

; <label>:159:                                    ; preds = %155
  %160 = load i32, i32* %5, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [500 x i32], [500 x i32]* %7, i64 0, i64 %161
  %163 = load i32, i32* %162, align 4
  %164 = load i32, i32* %5, align 4
  %165 = sub i32 %164, -1236293693
  %166 = sub i32 %165, 1
  %167 = add i32 %166, -1236293693
  %168 = sub nsw i32 %164, 1
  %169 = sext i32 %167 to i64
  %170 = getelementptr inbounds [500 x i32], [500 x i32]* %7, i64 0, i64 %169
  %171 = load i32, i32* %170, align 4
  %172 = icmp sgt i32 %163, %171
  br i1 %172, label %173, label %226

; <label>:173:                                    ; preds = %159
  %174 = load i32, i32* %5, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [500 x i32], [500 x i32]* %7, i64 0, i64 %175
  %177 = load i32, i32* %176, align 4
  store i32 %177, i32* %8, align 4
  %178 = load i32, i32* %5, align 4
  %179 = add i32 %178, -1934796272
  %180 = sub i32 %179, 1
  %181 = sub i32 %180, -1934796272
  %182 = sub nsw i32 %178, 1
  %183 = sext i32 %181 to i64
  %184 = getelementptr inbounds [500 x i32], [500 x i32]* %7, i64 0, i64 %183
  %185 = load i32, i32* %184, align 4
  %186 = load i32, i32* %5, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [500 x i32], [500 x i32]* %7, i64 0, i64 %187
  store i32 %185, i32* %188, align 4
  %189 = load i32, i32* %8, align 4
  %190 = load i32, i32* %5, align 4
  %191 = add i32 %190, -547917165
  %192 = sub i32 %191, 1
  %193 = sub i32 %192, -547917165
  %194 = sub nsw i32 %190, 1
  %195 = sext i32 %193 to i64
  %196 = getelementptr inbounds [500 x i32], [500 x i32]* %7, i64 0, i64 %195
  store i32 %189, i32* %196, align 4
  %197 = getelementptr inbounds [6 x i8], [6 x i8]* %12, i32 0, i32 0
  %198 = load i32, i32* %5, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %11, i64 0, i64 %199
  %201 = getelementptr inbounds [6 x i8], [6 x i8]* %200, i32 0, i32 0
  %202 = call i8* @strcpy(i8* %197, i8* %201) #6
  %203 = load i32, i32* %5, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %11, i64 0, i64 %204
  %206 = getelementptr inbounds [6 x i8], [6 x i8]* %205, i32 0, i32 0
  %207 = load i32, i32* %5, align 4
  %208 = add i32 %207, 1698444887
  %209 = sub i32 %208, 1
  %210 = sub i32 %209, 1698444887
  %211 = sub nsw i32 %207, 1
  %212 = sext i32 %210 to i64
  %213 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %11, i64 0, i64 %212
  %214 = getelementptr inbounds [6 x i8], [6 x i8]* %213, i32 0, i32 0
  %215 = call i8* @strcpy(i8* %206, i8* %214) #6
  %216 = load i32, i32* %5, align 4
  %217 = sub i32 %216, -713859143
  %218 = sub i32 %217, 1
  %219 = add i32 %218, -713859143
  %220 = sub nsw i32 %216, 1
  %221 = sext i32 %219 to i64
  %222 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %11, i64 0, i64 %221
  %223 = getelementptr inbounds [6 x i8], [6 x i8]* %222, i32 0, i32 0
  %224 = getelementptr inbounds [6 x i8], [6 x i8]* %12, i32 0, i32 0
  %225 = call i8* @strcpy(i8* %223, i8* %224) #6
  br label %226

; <label>:226:                                    ; preds = %173, %159
  br label %227

; <label>:227:                                    ; preds = %226
  %228 = load i32, i32* %5, align 4
  %229 = sub i32 %228, 1709581840
  %230 = add i32 %229, -1
  %231 = add i32 %230, 1709581840
  %232 = add nsw i32 %228, -1
  store i32 %231, i32* %5, align 4
  br label %155

; <label>:233:                                    ; preds = %155
  br label %234

; <label>:234:                                    ; preds = %233
  %235 = load i32, i32* %3, align 4
  %236 = sub i32 0, 1
  %237 = sub i32 %235, %236
  %238 = add nsw i32 %235, 1
  store i32 %237, i32* %3, align 4
  br label %146

; <label>:239:                                    ; preds = %146
  %240 = getelementptr inbounds [500 x i32], [500 x i32]* %7, i64 0, i64 0
  %241 = load i32, i32* %240, align 16
  %242 = icmp eq i32 %241, 1
  br i1 %242, label %243, label %245

; <label>:243:                                    ; preds = %239
  %244 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  br label %280

; <label>:245:                                    ; preds = %239
  %246 = getelementptr inbounds [500 x i32], [500 x i32]* %7, i64 0, i64 0
  %247 = load i32, i32* %246, align 16
  %248 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %247)
  %249 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %11, i64 0, i64 0
  %250 = getelementptr inbounds [6 x i8], [6 x i8]* %249, i32 0, i32 0
  %251 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i8* %250)
  %252 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  store i32 1, i32* %3, align 4
  br label %253

; <label>:253:                                    ; preds = %274, %245
  %254 = load i32, i32* %3, align 4
  %255 = load i32, i32* %9, align 4
  %256 = icmp slt i32 %254, %255
  br i1 %256, label %257, label %279

; <label>:257:                                    ; preds = %253
  %258 = load i32, i32* %3, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [500 x i32], [500 x i32]* %7, i64 0, i64 %259
  %261 = load i32, i32* %260, align 4
  %262 = getelementptr inbounds [500 x i32], [500 x i32]* %7, i64 0, i64 0
  %263 = load i32, i32* %262, align 16
  %264 = icmp eq i32 %261, %263
  br i1 %264, label %265, label %272

; <label>:265:                                    ; preds = %257
  %266 = load i32, i32* %3, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %11, i64 0, i64 %267
  %269 = getelementptr inbounds [6 x i8], [6 x i8]* %268, i32 0, i32 0
  %270 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i8* %269)
  %271 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  br label %273

; <label>:272:                                    ; preds = %257
  br label %279

; <label>:273:                                    ; preds = %265
  br label %274

; <label>:274:                                    ; preds = %273
  %275 = load i32, i32* %3, align 4
  %276 = sub i32 0, 1
  %277 = sub i32 %275, %276
  %278 = add nsw i32 %275, 1
  store i32 %277, i32* %3, align 4
  br label %253

; <label>:279:                                    ; preds = %272, %253
  br label %280

; <label>:280:                                    ; preds = %279, %243
  ret i32 0
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #4

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
