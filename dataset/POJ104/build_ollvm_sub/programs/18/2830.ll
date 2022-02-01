; ModuleID = 'source-C-CXX/18/2830.c'
source_filename = "source-C-CXX/18/2830.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: noinline nounwind uwtable
define void @Input(i8*, i8*, i8*) #0 {
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  store i8* %0, i8** %4, align 8
  store i8* %1, i8** %5, align 8
  store i8* %2, i8** %6, align 8
  %7 = load i8*, i8** %4, align 8
  %8 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %7)
  %9 = load i8*, i8** %5, align 8
  %10 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %9)
  %11 = load i8*, i8** %6, align 8
  %12 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %11)
  ret void
}

declare i32 @gets(...) #1

; Function Attrs: noinline nounwind uwtable
define void @Swap(i8*, i8*, i8*) #0 {
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i8*, align 8
  %16 = alloca i8*, align 8
  store i8* %0, i8** %4, align 8
  store i8* %1, i8** %5, align 8
  store i8* %2, i8** %6, align 8
  store i32 0, i32* %10, align 4
  %17 = load i8*, i8** %4, align 8
  store i8* %17, i8** %15, align 8
  %18 = load i8*, i8** %5, align 8
  store i8* %18, i8** %16, align 8
  %19 = load i8*, i8** %4, align 8
  %20 = call i64 @strlen(i8* %19) #3
  %21 = trunc i64 %20 to i32
  store i32 %21, i32* %12, align 4
  %22 = load i8*, i8** %5, align 8
  %23 = call i64 @strlen(i8* %22) #3
  %24 = trunc i64 %23 to i32
  store i32 %24, i32* %13, align 4
  %25 = load i8*, i8** %6, align 8
  %26 = call i64 @strlen(i8* %25) #3
  %27 = trunc i64 %26 to i32
  store i32 %27, i32* %11, align 4
  %28 = load i32, i32* %11, align 4
  %29 = load i32, i32* %13, align 4
  %30 = sub i32 %28, 1278256367
  %31 = sub i32 %30, %29
  %32 = add i32 %31, 1278256367
  %33 = sub nsw i32 %28, %29
  store i32 %32, i32* %14, align 4
  br label %34

; <label>:34:                                     ; preds = %274, %3
  %35 = load i8*, i8** %15, align 8
  %36 = load i8, i8* %35, align 1
  %37 = sext i8 %36 to i32
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %276

; <label>:39:                                     ; preds = %34
  %40 = load i8*, i8** %15, align 8
  %41 = load i8, i8* %40, align 1
  %42 = sext i8 %41 to i32
  %43 = load i8*, i8** %16, align 8
  %44 = load i8, i8* %43, align 1
  %45 = sext i8 %44 to i32
  %46 = icmp eq i32 %42, %45
  br i1 %46, label %47, label %74

; <label>:47:                                     ; preds = %39
  br label %48

; <label>:48:                                     ; preds = %63, %47
  %49 = load i8*, i8** %15, align 8
  %50 = load i8, i8* %49, align 1
  %51 = sext i8 %50 to i32
  %52 = load i8*, i8** %16, align 8
  %53 = load i8, i8* %52, align 1
  %54 = sext i8 %53 to i32
  %55 = icmp eq i32 %51, %54
  br i1 %55, label %56, label %61

; <label>:56:                                     ; preds = %48
  %57 = load i8*, i8** %16, align 8
  %58 = load i8, i8* %57, align 1
  %59 = sext i8 %58 to i32
  %60 = icmp ne i32 %59, 0
  br label %61

; <label>:61:                                     ; preds = %56, %48
  %62 = phi i1 [ false, %48 ], [ %60, %56 ]
  br i1 %62, label %63, label %73

; <label>:63:                                     ; preds = %61
  %64 = load i8*, i8** %15, align 8
  %65 = getelementptr inbounds i8, i8* %64, i32 1
  store i8* %65, i8** %15, align 8
  %66 = load i8*, i8** %16, align 8
  %67 = getelementptr inbounds i8, i8* %66, i32 1
  store i8* %67, i8** %16, align 8
  %68 = load i32, i32* %10, align 4
  %69 = add i32 %68, -1002556915
  %70 = add i32 %69, 1
  %71 = sub i32 %70, -1002556915
  %72 = add nsw i32 %68, 1
  store i32 %71, i32* %10, align 4
  br label %48

; <label>:73:                                     ; preds = %61
  br label %83

; <label>:74:                                     ; preds = %39
  %75 = load i8*, i8** %15, align 8
  %76 = getelementptr inbounds i8, i8* %75, i32 1
  store i8* %76, i8** %15, align 8
  %77 = load i32, i32* %10, align 4
  %78 = sub i32 0, %77
  %79 = sub i32 0, 1
  %80 = add i32 %78, %79
  %81 = sub i32 0, %80
  %82 = add nsw i32 %77, 1
  store i32 %81, i32* %10, align 4
  br label %83

; <label>:83:                                     ; preds = %74, %73
  %84 = load i8*, i8** %16, align 8
  %85 = load i8, i8* %84, align 1
  %86 = sext i8 %85 to i32
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %88, label %274

; <label>:88:                                     ; preds = %83
  %89 = load i8*, i8** %15, align 8
  %90 = load i32, i32* %13, align 4
  %91 = sext i32 %90 to i64
  %92 = sub i64 0, 5034312759492035115
  %93 = sub i64 %92, %91
  %94 = add i64 %93, 5034312759492035115
  %95 = sub i64 0, %91
  %96 = getelementptr inbounds i8, i8* %89, i64 %94
  %97 = getelementptr inbounds i8, i8* %96, i64 -1
  %98 = load i8, i8* %97, align 1
  %99 = sext i8 %98 to i32
  %100 = icmp eq i32 %99, 32
  br i1 %100, label %113, label %101

; <label>:101:                                    ; preds = %88
  %102 = load i32, i32* %10, align 4
  %103 = load i32, i32* %13, align 4
  %104 = sub i32 %102, 1437670753
  %105 = sub i32 %104, %103
  %106 = add i32 %105, 1437670753
  %107 = sub nsw i32 %102, %103
  %108 = add i32 %106, -1459473839
  %109 = sub i32 %108, 2
  %110 = sub i32 %109, -1459473839
  %111 = sub nsw i32 %106, 2
  %112 = icmp slt i32 %110, 0
  br i1 %112, label %113, label %274

; <label>:113:                                    ; preds = %101, %88
  %114 = load i32, i32* %14, align 4
  %115 = icmp slt i32 %114, 0
  br i1 %115, label %116, label %200

; <label>:116:                                    ; preds = %113
  %117 = load i32, i32* %10, align 4
  %118 = load i32, i32* %13, align 4
  %119 = sub i32 0, %118
  %120 = add i32 %117, %119
  %121 = sub nsw i32 %117, %118
  store i32 %120, i32* %7, align 4
  store i32 0, i32* %9, align 4
  br label %122

; <label>:122:                                    ; preds = %139, %116
  %123 = load i32, i32* %9, align 4
  %124 = load i32, i32* %11, align 4
  %125 = icmp slt i32 %123, %124
  br i1 %125, label %126, label %146

; <label>:126:                                    ; preds = %122
  %127 = load i8*, i8** %6, align 8
  %128 = load i32, i32* %9, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds i8, i8* %127, i64 %129
  %131 = load i8, i8* %130, align 1
  %132 = load i8*, i8** %4, align 8
  %133 = load i32, i32* %7, align 4
  %134 = sub i32 0, 1
  %135 = sub i32 %133, %134
  %136 = add nsw i32 %133, 1
  store i32 %135, i32* %7, align 4
  %137 = sext i32 %133 to i64
  %138 = getelementptr inbounds i8, i8* %132, i64 %137
  store i8 %131, i8* %138, align 1
  br label %139

; <label>:139:                                    ; preds = %126
  %140 = load i32, i32* %9, align 4
  %141 = sub i32 0, %140
  %142 = sub i32 0, 1
  %143 = add i32 %141, %142
  %144 = sub i32 0, %143
  %145 = add nsw i32 %140, 1
  store i32 %144, i32* %9, align 4
  br label %122

; <label>:146:                                    ; preds = %122
  %147 = load i32, i32* %10, align 4
  store i32 %147, i32* %8, align 4
  br label %148

; <label>:148:                                    ; preds = %166, %146
  %149 = load i32, i32* %8, align 4
  %150 = load i32, i32* %12, align 4
  %151 = icmp slt i32 %149, %150
  br i1 %151, label %152, label %172

; <label>:152:                                    ; preds = %148
  %153 = load i8*, i8** %4, align 8
  %154 = load i32, i32* %8, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds i8, i8* %153, i64 %155
  %157 = load i8, i8* %156, align 1
  %158 = load i8*, i8** %4, align 8
  %159 = load i32, i32* %7, align 4
  %160 = sub i32 %159, -150884694
  %161 = add i32 %160, 1
  %162 = add i32 %161, -150884694
  %163 = add nsw i32 %159, 1
  store i32 %162, i32* %7, align 4
  %164 = sext i32 %159 to i64
  %165 = getelementptr inbounds i8, i8* %158, i64 %164
  store i8 %157, i8* %165, align 1
  br label %166

; <label>:166:                                    ; preds = %152
  %167 = load i32, i32* %8, align 4
  %168 = add i32 %167, -1022008346
  %169 = add i32 %168, 1
  %170 = sub i32 %169, -1022008346
  %171 = add nsw i32 %167, 1
  store i32 %170, i32* %8, align 4
  br label %148

; <label>:172:                                    ; preds = %148
  br label %173

; <label>:173:                                    ; preds = %177, %172
  %174 = load i32, i32* %7, align 4
  %175 = load i32, i32* %12, align 4
  %176 = icmp slt i32 %174, %175
  br i1 %176, label %177, label %186

; <label>:177:                                    ; preds = %173
  %178 = load i8*, i8** %4, align 8
  %179 = load i32, i32* %7, align 4
  %180 = sub i32 %179, -742783394
  %181 = add i32 %180, 1
  %182 = add i32 %181, -742783394
  %183 = add nsw i32 %179, 1
  store i32 %182, i32* %7, align 4
  %184 = sext i32 %179 to i64
  %185 = getelementptr inbounds i8, i8* %178, i64 %184
  store i8 0, i8* %185, align 1
  br label %173

; <label>:186:                                    ; preds = %173
  %187 = load i8*, i8** %4, align 8
  %188 = call i64 @strlen(i8* %187) #3
  %189 = trunc i64 %188 to i32
  store i32 %189, i32* %12, align 4
  %190 = load i32, i32* %14, align 4
  %191 = load i32, i32* %10, align 4
  %192 = sub i32 %191, -985310313
  %193 = add i32 %192, %190
  %194 = add i32 %193, -985310313
  %195 = add nsw i32 %191, %190
  store i32 %194, i32* %10, align 4
  %196 = load i32, i32* %14, align 4
  %197 = load i8*, i8** %15, align 8
  %198 = sext i32 %196 to i64
  %199 = getelementptr inbounds i8, i8* %197, i64 %198
  store i8* %199, i8** %15, align 8
  br label %273

; <label>:200:                                    ; preds = %113
  %201 = load i32, i32* %12, align 4
  %202 = load i32, i32* %14, align 4
  %203 = sub i32 0, %202
  %204 = sub i32 %201, %203
  %205 = add nsw i32 %201, %202
  store i32 %204, i32* %8, align 4
  br label %206

; <label>:206:                                    ; preds = %223, %200
  %207 = load i32, i32* %8, align 4
  %208 = load i32, i32* %10, align 4
  %209 = icmp sgt i32 %207, %208
  br i1 %209, label %210, label %229

; <label>:210:                                    ; preds = %206
  %211 = load i8*, i8** %4, align 8
  %212 = load i32, i32* %12, align 4
  %213 = sub i32 0, -1
  %214 = sub i32 %212, %213
  %215 = add nsw i32 %212, -1
  store i32 %214, i32* %12, align 4
  %216 = sext i32 %212 to i64
  %217 = getelementptr inbounds i8, i8* %211, i64 %216
  %218 = load i8, i8* %217, align 1
  %219 = load i8*, i8** %4, align 8
  %220 = load i32, i32* %8, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds i8, i8* %219, i64 %221
  store i8 %218, i8* %222, align 1
  br label %223

; <label>:223:                                    ; preds = %210
  %224 = load i32, i32* %8, align 4
  %225 = add i32 %224, 1767353075
  %226 = add i32 %225, -1
  %227 = sub i32 %226, 1767353075
  %228 = add nsw i32 %224, -1
  store i32 %227, i32* %8, align 4
  br label %206

; <label>:229:                                    ; preds = %206
  %230 = load i32, i32* %10, align 4
  %231 = load i32, i32* %13, align 4
  %232 = sub i32 %230, 1466951443
  %233 = sub i32 %232, %231
  %234 = add i32 %233, 1466951443
  %235 = sub nsw i32 %230, %231
  store i32 %234, i32* %7, align 4
  store i32 0, i32* %9, align 4
  br label %236

; <label>:236:                                    ; preds = %254, %229
  %237 = load i32, i32* %9, align 4
  %238 = load i32, i32* %11, align 4
  %239 = icmp slt i32 %237, %238
  br i1 %239, label %240, label %260

; <label>:240:                                    ; preds = %236
  %241 = load i8*, i8** %6, align 8
  %242 = load i32, i32* %9, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds i8, i8* %241, i64 %243
  %245 = load i8, i8* %244, align 1
  %246 = load i8*, i8** %4, align 8
  %247 = load i32, i32* %7, align 4
  %248 = sub i32 %247, 341697387
  %249 = add i32 %248, 1
  %250 = add i32 %249, 341697387
  %251 = add nsw i32 %247, 1
  store i32 %250, i32* %7, align 4
  %252 = sext i32 %247 to i64
  %253 = getelementptr inbounds i8, i8* %246, i64 %252
  store i8 %245, i8* %253, align 1
  br label %254

; <label>:254:                                    ; preds = %240
  %255 = load i32, i32* %9, align 4
  %256 = add i32 %255, 1348763693
  %257 = add i32 %256, 1
  %258 = sub i32 %257, 1348763693
  %259 = add nsw i32 %255, 1
  store i32 %258, i32* %9, align 4
  br label %236

; <label>:260:                                    ; preds = %236
  %261 = load i8*, i8** %4, align 8
  %262 = call i64 @strlen(i8* %261) #3
  %263 = trunc i64 %262 to i32
  store i32 %263, i32* %12, align 4
  %264 = load i32, i32* %14, align 4
  %265 = load i32, i32* %10, align 4
  %266 = sub i32 0, %264
  %267 = sub i32 %265, %266
  %268 = add nsw i32 %265, %264
  store i32 %267, i32* %10, align 4
  %269 = load i32, i32* %14, align 4
  %270 = load i8*, i8** %15, align 8
  %271 = sext i32 %269 to i64
  %272 = getelementptr inbounds i8, i8* %270, i64 %271
  store i8* %272, i8** %15, align 8
  br label %273

; <label>:273:                                    ; preds = %260, %186
  br label %274

; <label>:274:                                    ; preds = %273, %101, %83
  %275 = load i8*, i8** %5, align 8
  store i8* %275, i8** %16, align 8
  br label %34

; <label>:276:                                    ; preds = %34
  ret void
}

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca [100 x i8], align 16
  %3 = alloca [100 x i8], align 16
  %4 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i32 0, i32 0
  %5 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %6 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  call void @Input(i8* %4, i8* %5, i8* %6)
  %7 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i32 0, i32 0
  %8 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %9 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  call void @Swap(i8* %7, i8* %8, i8* %9)
  %10 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i32 0, i32 0
  %11 = call i32 @puts(i8* %10)
  ret void
}

declare i32 @puts(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
