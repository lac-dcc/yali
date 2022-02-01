; ModuleID = 'source-C-CXX/58/345.c'
source_filename = "source-C-CXX/58/345.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [100 x [100 x i8]], align 16
  %7 = alloca [100 x i8], align 16
  %8 = alloca [100 x i8], align 16
  store i32 0, i32* %5, align 4
  %9 = bitcast [100 x [100 x i8]]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %9, i8 0, i64 10000, i32 16, i1 false)
  %10 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i32 0, i32 0
  %11 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %10)
  %12 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i32 0, i32 0
  %13 = call i32 @atoi(i8* %12) #4
  store i32 %13, i32* %1, align 4
  store i32 0, i32* %2, align 4
  br label %14

; <label>:14:                                     ; preds = %24, %0
  %15 = load i32, i32* %2, align 4
  %16 = load i32, i32* %1, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %30

; <label>:18:                                     ; preds = %14
  %19 = load i32, i32* %2, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %6, i64 0, i64 %20
  %22 = getelementptr inbounds [100 x i8], [100 x i8]* %21, i32 0, i32 0
  %23 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %22)
  br label %24

; <label>:24:                                     ; preds = %18
  %25 = load i32, i32* %2, align 4
  %26 = sub i32 %25, 122928750
  %27 = add i32 %26, 1
  %28 = add i32 %27, 122928750
  %29 = add nsw i32 %25, 1
  store i32 %28, i32* %2, align 4
  br label %14

; <label>:30:                                     ; preds = %14
  %31 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i32 0, i32 0
  %32 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %31)
  %33 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i32 0, i32 0
  %34 = call i32 @atoi(i8* %33) #4
  store i32 %34, i32* %4, align 4
  br label %35

; <label>:35:                                     ; preds = %233, %30
  %36 = load i32, i32* %4, align 4
  %37 = icmp sgt i32 %36, 1
  br i1 %37, label %38, label %238

; <label>:38:                                     ; preds = %35
  store i32 0, i32* %2, align 4
  br label %39

; <label>:39:                                     ; preds = %187, %38
  %40 = load i32, i32* %2, align 4
  %41 = load i32, i32* %1, align 4
  %42 = icmp slt i32 %40, %41
  br i1 %42, label %43, label %192

; <label>:43:                                     ; preds = %39
  store i32 0, i32* %3, align 4
  br label %44

; <label>:44:                                     ; preds = %180, %43
  %45 = load i32, i32* %3, align 4
  %46 = load i32, i32* %1, align 4
  %47 = icmp slt i32 %45, %46
  br i1 %47, label %48, label %186

; <label>:48:                                     ; preds = %44
  %49 = load i32, i32* %2, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %6, i64 0, i64 %50
  %52 = load i32, i32* %3, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [100 x i8], [100 x i8]* %51, i64 0, i64 %53
  %55 = load i8, i8* %54, align 1
  %56 = sext i8 %55 to i32
  %57 = icmp eq i32 %56, 64
  br i1 %57, label %58, label %179

; <label>:58:                                     ; preds = %48
  %59 = load i32, i32* %2, align 4
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %84

; <label>:61:                                     ; preds = %58
  %62 = load i32, i32* %2, align 4
  %63 = sub i32 0, 1
  %64 = add i32 %62, %63
  %65 = sub nsw i32 %62, 1
  %66 = sext i32 %64 to i64
  %67 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %6, i64 0, i64 %66
  %68 = load i32, i32* %3, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [100 x i8], [100 x i8]* %67, i64 0, i64 %69
  %71 = load i8, i8* %70, align 1
  %72 = sext i8 %71 to i32
  %73 = icmp eq i32 %72, 46
  br i1 %73, label %74, label %84

; <label>:74:                                     ; preds = %61
  %75 = load i32, i32* %2, align 4
  %76 = sub i32 0, 1
  %77 = add i32 %75, %76
  %78 = sub nsw i32 %75, 1
  %79 = sext i32 %77 to i64
  %80 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %6, i64 0, i64 %79
  %81 = load i32, i32* %3, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [100 x i8], [100 x i8]* %80, i64 0, i64 %82
  store i8 36, i8* %83, align 1
  br label %84

; <label>:84:                                     ; preds = %74, %61, %58
  %85 = load i32, i32* %3, align 4
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %87, label %111

; <label>:87:                                     ; preds = %84
  %88 = load i32, i32* %2, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %6, i64 0, i64 %89
  %91 = load i32, i32* %3, align 4
  %92 = sub i32 0, 1
  %93 = add i32 %91, %92
  %94 = sub nsw i32 %91, 1
  %95 = sext i32 %93 to i64
  %96 = getelementptr inbounds [100 x i8], [100 x i8]* %90, i64 0, i64 %95
  %97 = load i8, i8* %96, align 1
  %98 = sext i8 %97 to i32
  %99 = icmp eq i32 %98, 46
  br i1 %99, label %100, label %111

; <label>:100:                                    ; preds = %87
  %101 = load i32, i32* %2, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %6, i64 0, i64 %102
  %104 = load i32, i32* %3, align 4
  %105 = sub i32 %104, 812969441
  %106 = sub i32 %105, 1
  %107 = add i32 %106, 812969441
  %108 = sub nsw i32 %104, 1
  %109 = sext i32 %107 to i64
  %110 = getelementptr inbounds [100 x i8], [100 x i8]* %103, i64 0, i64 %109
  store i8 36, i8* %110, align 1
  br label %111

; <label>:111:                                    ; preds = %100, %87, %84
  %112 = load i32, i32* %3, align 4
  %113 = load i32, i32* %1, align 4
  %114 = add i32 %113, -1773780397
  %115 = sub i32 %114, 1
  %116 = sub i32 %115, -1773780397
  %117 = sub nsw i32 %113, 1
  %118 = icmp ne i32 %112, %116
  br i1 %118, label %119, label %144

; <label>:119:                                    ; preds = %111
  %120 = load i32, i32* %2, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %6, i64 0, i64 %121
  %123 = load i32, i32* %3, align 4
  %124 = sub i32 0, %123
  %125 = sub i32 0, 1
  %126 = add i32 %124, %125
  %127 = sub i32 0, %126
  %128 = add nsw i32 %123, 1
  %129 = sext i32 %127 to i64
  %130 = getelementptr inbounds [100 x i8], [100 x i8]* %122, i64 0, i64 %129
  %131 = load i8, i8* %130, align 1
  %132 = sext i8 %131 to i32
  %133 = icmp eq i32 %132, 46
  br i1 %133, label %134, label %144

; <label>:134:                                    ; preds = %119
  %135 = load i32, i32* %2, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %6, i64 0, i64 %136
  %138 = load i32, i32* %3, align 4
  %139 = sub i32 0, 1
  %140 = sub i32 %138, %139
  %141 = add nsw i32 %138, 1
  %142 = sext i32 %140 to i64
  %143 = getelementptr inbounds [100 x i8], [100 x i8]* %137, i64 0, i64 %142
  store i8 36, i8* %143, align 1
  br label %144

; <label>:144:                                    ; preds = %134, %119, %111
  %145 = load i32, i32* %2, align 4
  %146 = load i32, i32* %1, align 4
  %147 = add i32 %146, -2044406783
  %148 = sub i32 %147, 1
  %149 = sub i32 %148, -2044406783
  %150 = sub nsw i32 %146, 1
  %151 = icmp ne i32 %145, %149
  br i1 %151, label %152, label %178

; <label>:152:                                    ; preds = %144
  %153 = load i32, i32* %2, align 4
  %154 = sub i32 0, %153
  %155 = sub i32 0, 1
  %156 = add i32 %154, %155
  %157 = sub i32 0, %156
  %158 = add nsw i32 %153, 1
  %159 = sext i32 %157 to i64
  %160 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %6, i64 0, i64 %159
  %161 = load i32, i32* %3, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [100 x i8], [100 x i8]* %160, i64 0, i64 %162
  %164 = load i8, i8* %163, align 1
  %165 = sext i8 %164 to i32
  %166 = icmp eq i32 %165, 46
  br i1 %166, label %167, label %178

; <label>:167:                                    ; preds = %152
  %168 = load i32, i32* %2, align 4
  %169 = add i32 %168, 1608709130
  %170 = add i32 %169, 1
  %171 = sub i32 %170, 1608709130
  %172 = add nsw i32 %168, 1
  %173 = sext i32 %171 to i64
  %174 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %6, i64 0, i64 %173
  %175 = load i32, i32* %3, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [100 x i8], [100 x i8]* %174, i64 0, i64 %176
  store i8 36, i8* %177, align 1
  br label %178

; <label>:178:                                    ; preds = %167, %152, %144
  br label %179

; <label>:179:                                    ; preds = %178, %48
  br label %180

; <label>:180:                                    ; preds = %179
  %181 = load i32, i32* %3, align 4
  %182 = sub i32 %181, 1295394579
  %183 = add i32 %182, 1
  %184 = add i32 %183, 1295394579
  %185 = add nsw i32 %181, 1
  store i32 %184, i32* %3, align 4
  br label %44

; <label>:186:                                    ; preds = %44
  br label %187

; <label>:187:                                    ; preds = %186
  %188 = load i32, i32* %2, align 4
  %189 = sub i32 0, 1
  %190 = sub i32 %188, %189
  %191 = add nsw i32 %188, 1
  store i32 %190, i32* %2, align 4
  br label %39

; <label>:192:                                    ; preds = %39
  store i32 0, i32* %2, align 4
  br label %193

; <label>:193:                                    ; preds = %226, %192
  %194 = load i32, i32* %2, align 4
  %195 = load i32, i32* %1, align 4
  %196 = icmp slt i32 %194, %195
  br i1 %196, label %197, label %232

; <label>:197:                                    ; preds = %193
  store i32 0, i32* %3, align 4
  br label %198

; <label>:198:                                    ; preds = %220, %197
  %199 = load i32, i32* %3, align 4
  %200 = load i32, i32* %1, align 4
  %201 = icmp slt i32 %199, %200
  br i1 %201, label %202, label %225

; <label>:202:                                    ; preds = %198
  %203 = load i32, i32* %2, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %6, i64 0, i64 %204
  %206 = load i32, i32* %3, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [100 x i8], [100 x i8]* %205, i64 0, i64 %207
  %209 = load i8, i8* %208, align 1
  %210 = sext i8 %209 to i32
  %211 = icmp eq i32 %210, 36
  br i1 %211, label %212, label %219

; <label>:212:                                    ; preds = %202
  %213 = load i32, i32* %2, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %6, i64 0, i64 %214
  %216 = load i32, i32* %3, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [100 x i8], [100 x i8]* %215, i64 0, i64 %217
  store i8 64, i8* %218, align 1
  br label %219

; <label>:219:                                    ; preds = %212, %202
  br label %220

; <label>:220:                                    ; preds = %219
  %221 = load i32, i32* %3, align 4
  %222 = sub i32 0, 1
  %223 = sub i32 %221, %222
  %224 = add nsw i32 %221, 1
  store i32 %223, i32* %3, align 4
  br label %198

; <label>:225:                                    ; preds = %198
  br label %226

; <label>:226:                                    ; preds = %225
  %227 = load i32, i32* %2, align 4
  %228 = sub i32 %227, -1168371430
  %229 = add i32 %228, 1
  %230 = add i32 %229, -1168371430
  %231 = add nsw i32 %227, 1
  store i32 %230, i32* %2, align 4
  br label %193

; <label>:232:                                    ; preds = %193
  br label %233

; <label>:233:                                    ; preds = %232
  %234 = load i32, i32* %4, align 4
  %235 = sub i32 0, -1
  %236 = sub i32 %234, %235
  %237 = add nsw i32 %234, -1
  store i32 %236, i32* %4, align 4
  br label %35

; <label>:238:                                    ; preds = %35
  store i32 0, i32* %2, align 4
  br label %239

; <label>:239:                                    ; preds = %273, %238
  %240 = load i32, i32* %2, align 4
  %241 = load i32, i32* %1, align 4
  %242 = icmp slt i32 %240, %241
  br i1 %242, label %243, label %279

; <label>:243:                                    ; preds = %239
  store i32 0, i32* %3, align 4
  br label %244

; <label>:244:                                    ; preds = %266, %243
  %245 = load i32, i32* %3, align 4
  %246 = load i32, i32* %1, align 4
  %247 = icmp slt i32 %245, %246
  br i1 %247, label %248, label %272

; <label>:248:                                    ; preds = %244
  %249 = load i32, i32* %2, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %6, i64 0, i64 %250
  %252 = load i32, i32* %3, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [100 x i8], [100 x i8]* %251, i64 0, i64 %253
  %255 = load i8, i8* %254, align 1
  %256 = sext i8 %255 to i32
  %257 = icmp eq i32 %256, 64
  br i1 %257, label %258, label %265

; <label>:258:                                    ; preds = %248
  %259 = load i32, i32* %5, align 4
  %260 = sub i32 0, %259
  %261 = sub i32 0, 1
  %262 = add i32 %260, %261
  %263 = sub i32 0, %262
  %264 = add nsw i32 %259, 1
  store i32 %263, i32* %5, align 4
  br label %265

; <label>:265:                                    ; preds = %258, %248
  br label %266

; <label>:266:                                    ; preds = %265
  %267 = load i32, i32* %3, align 4
  %268 = sub i32 %267, 1988623453
  %269 = add i32 %268, 1
  %270 = add i32 %269, 1988623453
  %271 = add nsw i32 %267, 1
  store i32 %270, i32* %3, align 4
  br label %244

; <label>:272:                                    ; preds = %244
  br label %273

; <label>:273:                                    ; preds = %272
  %274 = load i32, i32* %2, align 4
  %275 = add i32 %274, 1532086410
  %276 = add i32 %275, 1
  %277 = sub i32 %276, 1532086410
  %278 = add nsw i32 %274, 1
  store i32 %277, i32* %2, align 4
  br label %239

; <label>:279:                                    ; preds = %239
  %280 = load i32, i32* %5, align 4
  %281 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %280)
  ret void
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i32 @atoi(i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
