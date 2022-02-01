; ModuleID = 'source-C-CXX/18/2377.c'
source_filename = "source-C-CXX/18/2377.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca [100 x i8], align 16
  %3 = alloca [20 x i8], align 16
  %4 = alloca [20 x i8], align 16
  %5 = alloca [20 x i8], align 16
  %6 = alloca i8*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store i8* null, i8** %6, align 8
  store i8* null, i8** %7, align 8
  store i32 0, i32* %9, align 4
  store i32 0, i32* %15, align 4
  store i32 0, i32* %18, align 4
  store i32 0, i32* %19, align 4
  %20 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i32 0, i32 0
  %21 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %20)
  %22 = getelementptr inbounds [20 x i8], [20 x i8]* %3, i32 0, i32 0
  %23 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %22)
  %24 = getelementptr inbounds [20 x i8], [20 x i8]* %4, i32 0, i32 0
  %25 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %24)
  %26 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i32 0, i32 0
  %27 = call i64 @strlen(i8* %26) #3
  %28 = trunc i64 %27 to i32
  store i32 %28, i32* %10, align 4
  %29 = getelementptr inbounds [20 x i8], [20 x i8]* %3, i32 0, i32 0
  %30 = call i64 @strlen(i8* %29) #3
  %31 = trunc i64 %30 to i32
  store i32 %31, i32* %11, align 4
  %32 = getelementptr inbounds [20 x i8], [20 x i8]* %4, i32 0, i32 0
  %33 = call i64 @strlen(i8* %32) #3
  %34 = trunc i64 %33 to i32
  store i32 %34, i32* %12, align 4
  %35 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i32 0, i32 0
  store i8* %35, i8** %6, align 8
  %36 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i32 0, i32 0
  store i8* %36, i8** %7, align 8
  store i32 0, i32* %17, align 4
  br label %37

; <label>:37:                                     ; preds = %92, %0
  %38 = load i32, i32* %17, align 4
  %39 = load i32, i32* %10, align 4
  %40 = load i32, i32* %11, align 4
  %41 = add i32 %39, -656873228
  %42 = sub i32 %41, %40
  %43 = sub i32 %42, -656873228
  %44 = sub nsw i32 %39, %40
  %45 = add i32 %43, 999905504
  %46 = add i32 %45, 1
  %47 = sub i32 %46, 999905504
  %48 = add nsw i32 %43, 1
  %49 = icmp slt i32 %38, %47
  br i1 %49, label %50, label %93

; <label>:50:                                     ; preds = %37
  store i32 0, i32* %8, align 4
  br label %51

; <label>:51:                                     ; preds = %63, %50
  %52 = load i32, i32* %8, align 4
  %53 = load i32, i32* %11, align 4
  %54 = icmp slt i32 %52, %53
  br i1 %54, label %55, label %74

; <label>:55:                                     ; preds = %51
  %56 = load i32, i32* %17, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %57
  %59 = load i8, i8* %58, align 1
  %60 = load i32, i32* %8, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [20 x i8], [20 x i8]* %5, i64 0, i64 %61
  store i8 %59, i8* %62, align 1
  br label %63

; <label>:63:                                     ; preds = %55
  %64 = load i32, i32* %8, align 4
  %65 = sub i32 0, %64
  %66 = sub i32 0, 1
  %67 = add i32 %65, %66
  %68 = sub i32 0, %67
  %69 = add nsw i32 %64, 1
  store i32 %68, i32* %8, align 4
  %70 = load i32, i32* %17, align 4
  %71 = sub i32 0, 1
  %72 = sub i32 %70, %71
  %73 = add nsw i32 %70, 1
  store i32 %72, i32* %17, align 4
  br label %51

; <label>:74:                                     ; preds = %51
  %75 = load i32, i32* %15, align 4
  store i32 %75, i32* %17, align 4
  %76 = load i32, i32* %15, align 4
  %77 = add i32 %76, -8512758
  %78 = add i32 %77, 1
  %79 = sub i32 %78, -8512758
  %80 = add nsw i32 %76, 1
  store i32 %79, i32* %15, align 4
  %81 = getelementptr inbounds [20 x i8], [20 x i8]* %5, i32 0, i32 0
  %82 = getelementptr inbounds [20 x i8], [20 x i8]* %3, i32 0, i32 0
  %83 = call i32 @strcmp(i8* %81, i8* %82) #3
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %85, label %92

; <label>:85:                                     ; preds = %74
  %86 = load i32, i32* %19, align 4
  %87 = sub i32 0, %86
  %88 = sub i32 0, 1
  %89 = add i32 %87, %88
  %90 = sub i32 0, %89
  %91 = add nsw i32 %86, 1
  store i32 %90, i32* %19, align 4
  br label %92

; <label>:92:                                     ; preds = %85, %74
  br label %37

; <label>:93:                                     ; preds = %37
  br label %94

; <label>:94:                                     ; preds = %247, %93
  %95 = load i8*, i8** %6, align 8
  %96 = load i8, i8* %95, align 1
  %97 = sext i8 %96 to i32
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %99, label %250

; <label>:99:                                     ; preds = %94
  %100 = load i8*, i8** %6, align 8
  %101 = load i8, i8* %100, align 1
  %102 = sext i8 %101 to i32
  %103 = icmp eq i32 %102, 32
  br i1 %103, label %110, label %104

; <label>:104:                                    ; preds = %99
  %105 = load i8*, i8** %6, align 8
  %106 = getelementptr inbounds i8, i8* %105, i64 1
  %107 = load i8, i8* %106, align 1
  %108 = sext i8 %107 to i32
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %110, label %247

; <label>:110:                                    ; preds = %104, %99
  store i32 1, i32* %16, align 4
  %111 = load i8*, i8** %6, align 8
  %112 = load i8, i8* %111, align 1
  %113 = sext i8 %112 to i32
  %114 = icmp eq i32 %113, 32
  br i1 %114, label %115, label %125

; <label>:115:                                    ; preds = %110
  %116 = load i8*, i8** %6, align 8
  %117 = load i8*, i8** %7, align 8
  %118 = ptrtoint i8* %116 to i64
  %119 = ptrtoint i8* %117 to i64
  %120 = add i64 %118, 1651588485070864467
  %121 = sub i64 %120, %119
  %122 = sub i64 %121, 1651588485070864467
  %123 = sub i64 %118, %119
  %124 = trunc i64 %122 to i32
  store i32 %124, i32* %18, align 4
  br label %138

; <label>:125:                                    ; preds = %110
  %126 = load i8*, i8** %6, align 8
  %127 = load i8*, i8** %7, align 8
  %128 = ptrtoint i8* %126 to i64
  %129 = ptrtoint i8* %127 to i64
  %130 = sub i64 0, %129
  %131 = add i64 %128, %130
  %132 = sub i64 %128, %129
  %133 = sub i64 %131, -5120243263022637821
  %134 = add i64 %133, 1
  %135 = add i64 %134, -5120243263022637821
  %136 = add nsw i64 %131, 1
  %137 = trunc i64 %135 to i32
  store i32 %137, i32* %18, align 4
  br label %138

; <label>:138:                                    ; preds = %125, %115
  %139 = load i32, i32* %18, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [20 x i8], [20 x i8]* %3, i32 0, i32 0
  %142 = call i64 @strlen(i8* %141) #3
  %143 = icmp eq i64 %140, %142
  br i1 %143, label %144, label %173

; <label>:144:                                    ; preds = %138
  store i32 0, i32* %8, align 4
  br label %145

; <label>:145:                                    ; preds = %166, %144
  %146 = load i32, i32* %8, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [20 x i8], [20 x i8]* %3, i32 0, i32 0
  %149 = call i64 @strlen(i8* %148) #3
  %150 = icmp ult i64 %147, %149
  br i1 %150, label %151, label %172

; <label>:151:                                    ; preds = %145
  %152 = load i8*, i8** %7, align 8
  %153 = load i32, i32* %8, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds i8, i8* %152, i64 %154
  %156 = load i8, i8* %155, align 1
  %157 = sext i8 %156 to i32
  %158 = load i32, i32* %8, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [20 x i8], [20 x i8]* %3, i64 0, i64 %159
  %161 = load i8, i8* %160, align 1
  %162 = sext i8 %161 to i32
  %163 = icmp ne i32 %157, %162
  br i1 %163, label %164, label %165

; <label>:164:                                    ; preds = %151
  store i32 0, i32* %16, align 4
  br label %172

; <label>:165:                                    ; preds = %151
  br label %166

; <label>:166:                                    ; preds = %165
  %167 = load i32, i32* %8, align 4
  %168 = sub i32 %167, -1390858088
  %169 = add i32 %168, 1
  %170 = add i32 %169, -1390858088
  %171 = add nsw i32 %167, 1
  store i32 %170, i32* %8, align 4
  br label %145

; <label>:172:                                    ; preds = %164, %145
  br label %174

; <label>:173:                                    ; preds = %138
  store i32 0, i32* %16, align 4
  br label %174

; <label>:174:                                    ; preds = %173, %172
  %175 = load i32, i32* %16, align 4
  %176 = icmp eq i32 %175, 1
  br i1 %176, label %177, label %204

; <label>:177:                                    ; preds = %174
  store i32 0, i32* %8, align 4
  br label %178

; <label>:178:                                    ; preds = %196, %177
  %179 = load i32, i32* %8, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [20 x i8], [20 x i8]* %4, i32 0, i32 0
  %182 = call i64 @strlen(i8* %181) #3
  %183 = icmp ult i64 %180, %182
  br i1 %183, label %184, label %203

; <label>:184:                                    ; preds = %178
  %185 = load i32, i32* %8, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [20 x i8], [20 x i8]* %4, i64 0, i64 %186
  %188 = load i8, i8* %187, align 1
  %189 = load i32, i32* %9, align 4
  %190 = add i32 %189, 483802518
  %191 = add i32 %190, 1
  %192 = sub i32 %191, 483802518
  %193 = add nsw i32 %189, 1
  store i32 %192, i32* %9, align 4
  %194 = sext i32 %189 to i64
  %195 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %194
  store i8 %188, i8* %195, align 1
  br label %196

; <label>:196:                                    ; preds = %184
  %197 = load i32, i32* %8, align 4
  %198 = sub i32 0, %197
  %199 = sub i32 0, 1
  %200 = add i32 %198, %199
  %201 = sub i32 0, %200
  %202 = add nsw i32 %197, 1
  store i32 %201, i32* %8, align 4
  br label %178

; <label>:203:                                    ; preds = %178
  br label %222

; <label>:204:                                    ; preds = %174
  br label %205

; <label>:205:                                    ; preds = %209, %204
  %206 = load i8*, i8** %7, align 8
  %207 = load i8*, i8** %6, align 8
  %208 = icmp ne i8* %206, %207
  br i1 %208, label %209, label %221

; <label>:209:                                    ; preds = %205
  %210 = load i8*, i8** %7, align 8
  %211 = getelementptr inbounds i8, i8* %210, i32 1
  store i8* %211, i8** %7, align 8
  %212 = load i8, i8* %210, align 1
  %213 = load i32, i32* %9, align 4
  %214 = sub i32 0, %213
  %215 = sub i32 0, 1
  %216 = add i32 %214, %215
  %217 = sub i32 0, %216
  %218 = add nsw i32 %213, 1
  store i32 %217, i32* %9, align 4
  %219 = sext i32 %213 to i64
  %220 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %219
  store i8 %212, i8* %220, align 1
  br label %205

; <label>:221:                                    ; preds = %205
  br label %222

; <label>:222:                                    ; preds = %221, %203
  %223 = load i8*, i8** %6, align 8
  %224 = load i8, i8* %223, align 1
  %225 = sext i8 %224 to i32
  %226 = icmp eq i32 %225, 32
  br i1 %226, label %227, label %235

; <label>:227:                                    ; preds = %222
  %228 = load i32, i32* %9, align 4
  %229 = add i32 %228, 980537817
  %230 = add i32 %229, 1
  %231 = sub i32 %230, 980537817
  %232 = add nsw i32 %228, 1
  store i32 %231, i32* %9, align 4
  %233 = sext i32 %228 to i64
  %234 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %233
  store i8 32, i8* %234, align 1
  br label %244

; <label>:235:                                    ; preds = %222
  %236 = load i8*, i8** %6, align 8
  %237 = load i8, i8* %236, align 1
  %238 = load i32, i32* %9, align 4
  %239 = sub i32 0, 1
  %240 = sub i32 %238, %239
  %241 = add nsw i32 %238, 1
  store i32 %240, i32* %9, align 4
  %242 = sext i32 %238 to i64
  %243 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %242
  store i8 %237, i8* %243, align 1
  br label %244

; <label>:244:                                    ; preds = %235, %227
  %245 = load i8*, i8** %6, align 8
  %246 = getelementptr inbounds i8, i8* %245, i64 1
  store i8* %246, i8** %7, align 8
  br label %247

; <label>:247:                                    ; preds = %244, %104
  %248 = load i8*, i8** %6, align 8
  %249 = getelementptr inbounds i8, i8* %248, i32 1
  store i8* %249, i8** %6, align 8
  br label %94

; <label>:250:                                    ; preds = %94
  %251 = load i32, i32* %9, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %252
  store i8 0, i8* %253, align 1
  %254 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %255 = call i64 @strlen(i8* %254) #3
  %256 = trunc i64 %255 to i32
  store i32 %256, i32* %13, align 4
  %257 = load i32, i32* %10, align 4
  %258 = load i32, i32* %11, align 4
  %259 = sub i32 0, %258
  %260 = add i32 %257, %259
  %261 = sub nsw i32 %257, %258
  %262 = load i32, i32* %12, align 4
  %263 = sub i32 0, %260
  %264 = sub i32 0, %262
  %265 = add i32 %263, %264
  %266 = sub i32 0, %265
  %267 = add nsw i32 %260, %262
  store i32 %266, i32* %14, align 4
  %268 = load i32, i32* %13, align 4
  %269 = load i32, i32* %14, align 4
  %270 = icmp ne i32 %268, %269
  br i1 %270, label %271, label %283

; <label>:271:                                    ; preds = %250
  %272 = load i32, i32* %19, align 4
  %273 = icmp eq i32 %272, 1
  br i1 %273, label %274, label %282

; <label>:274:                                    ; preds = %271
  %275 = load i32, i32* %9, align 4
  %276 = sub i32 %275, 297450704
  %277 = sub i32 %276, 1
  %278 = add i32 %277, 297450704
  %279 = sub nsw i32 %275, 1
  %280 = sext i32 %278 to i64
  %281 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %280
  store i8 0, i8* %281, align 1
  br label %282

; <label>:282:                                    ; preds = %274, %271
  br label %283

; <label>:283:                                    ; preds = %282, %250
  %284 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %285 = call i32 @puts(i8* %284)
  ret void
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

declare i32 @puts(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
