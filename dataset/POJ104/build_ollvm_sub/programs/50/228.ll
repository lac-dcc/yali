; ModuleID = 'source-C-CXX/50/228.c'
source_filename = "source-C-CXX/50/228.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [1000 x i32], align 16
  %8 = alloca [1000 x i32], align 16
  %9 = alloca [1000 x i8], align 16
  %10 = alloca [1000 x [10 x i8]], align 16
  store i32 0, i32* %6, align 4
  %11 = bitcast [1000 x i32]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 4000, i32 16, i1 false)
  %12 = bitcast [1000 x i32]* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 4000, i32 16, i1 false)
  store i32 0, i32* %3, align 4
  br label %13

; <label>:13:                                     ; preds = %34, %0
  %14 = load i32, i32* %3, align 4
  %15 = icmp slt i32 %14, 1000
  br i1 %15, label %16, label %39

; <label>:16:                                     ; preds = %13
  store i32 0, i32* %4, align 4
  br label %17

; <label>:17:                                     ; preds = %27, %16
  %18 = load i32, i32* %4, align 4
  %19 = icmp slt i32 %18, 10
  br i1 %19, label %20, label %33

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %3, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [1000 x [10 x i8]], [1000 x [10 x i8]]* %10, i64 0, i64 %22
  %24 = load i32, i32* %4, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [10 x i8], [10 x i8]* %23, i64 0, i64 %25
  store i8 0, i8* %26, align 1
  br label %27

; <label>:27:                                     ; preds = %20
  %28 = load i32, i32* %4, align 4
  %29 = sub i32 %28, -1021075800
  %30 = add i32 %29, 1
  %31 = add i32 %30, -1021075800
  %32 = add nsw i32 %28, 1
  store i32 %31, i32* %4, align 4
  br label %17

; <label>:33:                                     ; preds = %17
  br label %34

; <label>:34:                                     ; preds = %33
  %35 = load i32, i32* %3, align 4
  %36 = sub i32 0, 1
  %37 = sub i32 %35, %36
  %38 = add nsw i32 %35, 1
  store i32 %37, i32* %3, align 4
  br label %13

; <label>:39:                                     ; preds = %13
  %40 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %1)
  %41 = getelementptr inbounds [1000 x i8], [1000 x i8]* %9, i32 0, i32 0
  %42 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %41)
  %43 = getelementptr inbounds [1000 x i8], [1000 x i8]* %9, i32 0, i32 0
  %44 = call i64 @strlen(i8* %43) #4
  %45 = trunc i64 %44 to i32
  store i32 %45, i32* %2, align 4
  store i32 0, i32* %3, align 4
  br label %46

; <label>:46:                                     ; preds = %87, %39
  %47 = load i32, i32* %3, align 4
  %48 = load i32, i32* %2, align 4
  %49 = load i32, i32* %1, align 4
  %50 = add i32 %48, 673864565
  %51 = sub i32 %50, %49
  %52 = sub i32 %51, 673864565
  %53 = sub nsw i32 %48, %49
  %54 = sub i32 0, 2
  %55 = sub i32 %52, %54
  %56 = add nsw i32 %52, 2
  %57 = icmp slt i32 %47, %55
  br i1 %57, label %58, label %93

; <label>:58:                                     ; preds = %46
  store i32 0, i32* %4, align 4
  br label %59

; <label>:59:                                     ; preds = %80, %58
  %60 = load i32, i32* %4, align 4
  %61 = load i32, i32* %1, align 4
  %62 = icmp slt i32 %60, %61
  br i1 %62, label %63, label %86

; <label>:63:                                     ; preds = %59
  %64 = load i32, i32* %3, align 4
  %65 = load i32, i32* %4, align 4
  %66 = sub i32 0, %64
  %67 = sub i32 0, %65
  %68 = add i32 %66, %67
  %69 = sub i32 0, %68
  %70 = add nsw i32 %64, %65
  %71 = sext i32 %69 to i64
  %72 = getelementptr inbounds [1000 x i8], [1000 x i8]* %9, i64 0, i64 %71
  %73 = load i8, i8* %72, align 1
  %74 = load i32, i32* %3, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [1000 x [10 x i8]], [1000 x [10 x i8]]* %10, i64 0, i64 %75
  %77 = load i32, i32* %4, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [10 x i8], [10 x i8]* %76, i64 0, i64 %78
  store i8 %73, i8* %79, align 1
  br label %80

; <label>:80:                                     ; preds = %63
  %81 = load i32, i32* %4, align 4
  %82 = add i32 %81, -1039176398
  %83 = add i32 %82, 1
  %84 = sub i32 %83, -1039176398
  %85 = add nsw i32 %81, 1
  store i32 %84, i32* %4, align 4
  br label %59

; <label>:86:                                     ; preds = %59
  br label %87

; <label>:87:                                     ; preds = %86
  %88 = load i32, i32* %3, align 4
  %89 = sub i32 %88, 2057227176
  %90 = add i32 %89, 1
  %91 = add i32 %90, 2057227176
  %92 = add nsw i32 %88, 1
  store i32 %91, i32* %3, align 4
  br label %46

; <label>:93:                                     ; preds = %46
  store i32 0, i32* %3, align 4
  br label %94

; <label>:94:                                     ; preds = %153, %93
  %95 = load i32, i32* %3, align 4
  %96 = load i32, i32* %2, align 4
  %97 = load i32, i32* %1, align 4
  %98 = sub i32 %96, -376924922
  %99 = sub i32 %98, %97
  %100 = add i32 %99, -376924922
  %101 = sub nsw i32 %96, %97
  %102 = sub i32 %100, -1563713515
  %103 = add i32 %102, 2
  %104 = add i32 %103, -1563713515
  %105 = add nsw i32 %100, 2
  %106 = icmp slt i32 %95, %104
  br i1 %106, label %107, label %159

; <label>:107:                                    ; preds = %94
  store i32 0, i32* %4, align 4
  br label %108

; <label>:108:                                    ; preds = %145, %107
  %109 = load i32, i32* %4, align 4
  %110 = load i32, i32* %2, align 4
  %111 = load i32, i32* %1, align 4
  %112 = add i32 %110, -1396403721
  %113 = sub i32 %112, %111
  %114 = sub i32 %113, -1396403721
  %115 = sub nsw i32 %110, %111
  %116 = sub i32 %114, -1373316135
  %117 = add i32 %116, 2
  %118 = add i32 %117, -1373316135
  %119 = add nsw i32 %114, 2
  %120 = icmp slt i32 %109, %118
  br i1 %120, label %121, label %152

; <label>:121:                                    ; preds = %108
  %122 = load i32, i32* %3, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [1000 x [10 x i8]], [1000 x [10 x i8]]* %10, i64 0, i64 %123
  %125 = getelementptr inbounds [10 x i8], [10 x i8]* %124, i32 0, i32 0
  %126 = load i32, i32* %4, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [1000 x [10 x i8]], [1000 x [10 x i8]]* %10, i64 0, i64 %127
  %129 = getelementptr inbounds [10 x i8], [10 x i8]* %128, i32 0, i32 0
  %130 = call i32 @strcmp(i8* %125, i8* %129) #4
  %131 = icmp eq i32 %130, 0
  br i1 %131, label %132, label %144

; <label>:132:                                    ; preds = %121
  %133 = load i32, i32* %3, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %134
  %136 = load i32, i32* %135, align 4
  %137 = sub i32 %136, -664755578
  %138 = add i32 %137, 1
  %139 = add i32 %138, -664755578
  %140 = add nsw i32 %136, 1
  %141 = load i32, i32* %3, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %142
  store i32 %139, i32* %143, align 4
  br label %144

; <label>:144:                                    ; preds = %132, %121
  br label %145

; <label>:145:                                    ; preds = %144
  %146 = load i32, i32* %4, align 4
  %147 = sub i32 0, %146
  %148 = sub i32 0, 1
  %149 = add i32 %147, %148
  %150 = sub i32 0, %149
  %151 = add nsw i32 %146, 1
  store i32 %150, i32* %4, align 4
  br label %108

; <label>:152:                                    ; preds = %108
  br label %153

; <label>:153:                                    ; preds = %152
  %154 = load i32, i32* %3, align 4
  %155 = sub i32 %154, 1486587455
  %156 = add i32 %155, 1
  %157 = add i32 %156, 1486587455
  %158 = add nsw i32 %154, 1
  store i32 %157, i32* %3, align 4
  br label %94

; <label>:159:                                    ; preds = %94
  store i32 0, i32* %3, align 4
  br label %160

; <label>:160:                                    ; preds = %186, %159
  %161 = load i32, i32* %3, align 4
  %162 = load i32, i32* %2, align 4
  %163 = load i32, i32* %1, align 4
  %164 = add i32 %162, 325152593
  %165 = sub i32 %164, %163
  %166 = sub i32 %165, 325152593
  %167 = sub nsw i32 %162, %163
  %168 = sub i32 %166, -1738102677
  %169 = add i32 %168, 2
  %170 = add i32 %169, -1738102677
  %171 = add nsw i32 %166, 2
  %172 = icmp slt i32 %161, %170
  br i1 %172, label %173, label %191

; <label>:173:                                    ; preds = %160
  %174 = load i32, i32* %3, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %175
  %177 = load i32, i32* %176, align 4
  %178 = load i32, i32* %6, align 4
  %179 = icmp sgt i32 %177, %178
  br i1 %179, label %180, label %185

; <label>:180:                                    ; preds = %173
  %181 = load i32, i32* %3, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %182
  %184 = load i32, i32* %183, align 4
  store i32 %184, i32* %6, align 4
  br label %185

; <label>:185:                                    ; preds = %180, %173
  br label %186

; <label>:186:                                    ; preds = %185
  %187 = load i32, i32* %3, align 4
  %188 = sub i32 0, 1
  %189 = sub i32 %187, %188
  %190 = add nsw i32 %187, 1
  store i32 %189, i32* %3, align 4
  br label %160

; <label>:191:                                    ; preds = %160
  %192 = load i32, i32* %6, align 4
  %193 = icmp eq i32 %192, 1
  br i1 %193, label %194, label %196

; <label>:194:                                    ; preds = %191
  %195 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  br label %275

; <label>:196:                                    ; preds = %191
  %197 = load i32, i32* %6, align 4
  %198 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %197)
  store i32 0, i32* %3, align 4
  br label %199

; <label>:199:                                    ; preds = %269, %196
  %200 = load i32, i32* %3, align 4
  %201 = load i32, i32* %2, align 4
  %202 = load i32, i32* %1, align 4
  %203 = sub i32 0, %202
  %204 = add i32 %201, %203
  %205 = sub nsw i32 %201, %202
  %206 = sub i32 0, 2
  %207 = sub i32 %204, %206
  %208 = add nsw i32 %204, 2
  %209 = icmp slt i32 %200, %207
  br i1 %209, label %210, label %274

; <label>:210:                                    ; preds = %199
  %211 = load i32, i32* %6, align 4
  %212 = icmp eq i32 %211, 1
  br i1 %212, label %213, label %215

; <label>:213:                                    ; preds = %210
  %214 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  br label %274

; <label>:215:                                    ; preds = %210
  %216 = load i32, i32* %3, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %217
  %219 = load i32, i32* %218, align 4
  %220 = load i32, i32* %6, align 4
  %221 = icmp eq i32 %219, %220
  br i1 %221, label %222, label %268

; <label>:222:                                    ; preds = %215
  %223 = load i32, i32* %3, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 %224
  %226 = load i32, i32* %225, align 4
  %227 = icmp eq i32 %226, 0
  br i1 %227, label %228, label %268

; <label>:228:                                    ; preds = %222
  %229 = load i32, i32* %3, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [1000 x [10 x i8]], [1000 x [10 x i8]]* %10, i64 0, i64 %230
  %232 = getelementptr inbounds [10 x i8], [10 x i8]* %231, i32 0, i32 0
  %233 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %232)
  %234 = load i32, i32* %3, align 4
  store i32 %234, i32* %5, align 4
  br label %235

; <label>:235:                                    ; preds = %262, %228
  %236 = load i32, i32* %5, align 4
  %237 = load i32, i32* %2, align 4
  %238 = load i32, i32* %1, align 4
  %239 = sub i32 0, %238
  %240 = add i32 %237, %239
  %241 = sub nsw i32 %237, %238
  %242 = sub i32 0, 2
  %243 = sub i32 %240, %242
  %244 = add nsw i32 %240, 2
  %245 = icmp slt i32 %236, %243
  br i1 %245, label %246, label %267

; <label>:246:                                    ; preds = %235
  %247 = load i32, i32* %5, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [1000 x [10 x i8]], [1000 x [10 x i8]]* %10, i64 0, i64 %248
  %250 = getelementptr inbounds [10 x i8], [10 x i8]* %249, i32 0, i32 0
  %251 = load i32, i32* %3, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [1000 x [10 x i8]], [1000 x [10 x i8]]* %10, i64 0, i64 %252
  %254 = getelementptr inbounds [10 x i8], [10 x i8]* %253, i32 0, i32 0
  %255 = call i32 @strcmp(i8* %250, i8* %254) #4
  %256 = icmp eq i32 %255, 0
  br i1 %256, label %257, label %261

; <label>:257:                                    ; preds = %246
  %258 = load i32, i32* %5, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 %259
  store i32 1, i32* %260, align 4
  br label %261

; <label>:261:                                    ; preds = %257, %246
  br label %262

; <label>:262:                                    ; preds = %261
  %263 = load i32, i32* %5, align 4
  %264 = sub i32 0, 1
  %265 = sub i32 %263, %264
  %266 = add nsw i32 %263, 1
  store i32 %265, i32* %5, align 4
  br label %235

; <label>:267:                                    ; preds = %235
  br label %268

; <label>:268:                                    ; preds = %267, %222, %215
  br label %269

; <label>:269:                                    ; preds = %268
  %270 = load i32, i32* %3, align 4
  %271 = sub i32 0, 1
  %272 = sub i32 %270, %271
  %273 = add nsw i32 %270, 1
  store i32 %272, i32* %3, align 4
  br label %199

; <label>:274:                                    ; preds = %213, %199
  br label %275

; <label>:275:                                    ; preds = %274, %194
  ret void
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
