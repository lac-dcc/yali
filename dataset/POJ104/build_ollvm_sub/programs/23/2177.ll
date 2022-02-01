; ModuleID = 'source-C-CXX/23/2177.c'
source_filename = "source-C-CXX/23/2177.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [200 x [30 x i8]], align 16
  %2 = alloca [500 x i8], align 16
  %3 = alloca [30 x i8], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i32 0, i32 0
  %12 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %11)
  store i32 0, i32* %4, align 4
  br label %13

; <label>:13:                                     ; preds = %47, %0
  %14 = load i32, i32* %4, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %15
  %17 = load i8, i8* %16, align 1
  %18 = sext i8 %17 to i32
  %19 = icmp eq i32 %18, 32
  br i1 %19, label %34, label %20

; <label>:20:                                     ; preds = %13
  %21 = load i32, i32* %4, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %22
  %24 = load i8, i8* %23, align 1
  %25 = sext i8 %24 to i32
  %26 = icmp eq i32 %25, 44
  br i1 %26, label %34, label %27

; <label>:27:                                     ; preds = %20
  %28 = load i32, i32* %4, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %29
  %31 = load i8, i8* %30, align 1
  %32 = sext i8 %31 to i32
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %46

; <label>:34:                                     ; preds = %27, %20, %13
  %35 = load i32, i32* %4, align 4
  store i32 %35, i32* %6, align 4
  %36 = getelementptr inbounds [200 x [30 x i8]], [200 x [30 x i8]]* %1, i64 0, i64 0
  %37 = getelementptr inbounds [30 x i8], [30 x i8]* %36, i32 0, i32 0
  %38 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i32 0, i32 0
  %39 = load i32, i32* %6, align 4
  %40 = sext i32 %39 to i64
  %41 = call i8* @strncpy(i8* %37, i8* %38, i64 %40) #4
  %42 = getelementptr inbounds [200 x [30 x i8]], [200 x [30 x i8]]* %1, i64 0, i64 0
  %43 = load i32, i32* %6, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [30 x i8], [30 x i8]* %42, i64 0, i64 %44
  store i8 0, i8* %45, align 1
  br label %53

; <label>:46:                                     ; preds = %27
  br label %47

; <label>:47:                                     ; preds = %46
  %48 = load i32, i32* %4, align 4
  %49 = sub i32 %48, -1889417142
  %50 = add i32 %49, 1
  %51 = add i32 %50, -1889417142
  %52 = add nsw i32 %48, 1
  store i32 %51, i32* %4, align 4
  br label %13

; <label>:53:                                     ; preds = %34
  %54 = load i32, i32* %4, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %55
  %57 = load i8, i8* %56, align 1
  %58 = sext i8 %57 to i32
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %67

; <label>:60:                                     ; preds = %53
  %61 = getelementptr inbounds [200 x [30 x i8]], [200 x [30 x i8]]* %1, i64 0, i64 0
  %62 = getelementptr inbounds [30 x i8], [30 x i8]* %61, i32 0, i32 0
  %63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %62)
  %64 = getelementptr inbounds [200 x [30 x i8]], [200 x [30 x i8]]* %1, i64 0, i64 0
  %65 = getelementptr inbounds [30 x i8], [30 x i8]* %64, i32 0, i32 0
  %66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %65)
  br label %270

; <label>:67:                                     ; preds = %53
  store i32 1, i32* %8, align 4
  %68 = load i32, i32* %6, align 4
  store i32 %68, i32* %4, align 4
  br label %69

; <label>:69:                                     ; preds = %189, %67
  %70 = load i32, i32* %4, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %71
  %73 = load i8, i8* %72, align 1
  %74 = sext i8 %73 to i32
  %75 = icmp eq i32 %74, 32
  br i1 %75, label %83, label %76

; <label>:76:                                     ; preds = %69
  %77 = load i32, i32* %4, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %78
  %80 = load i8, i8* %79, align 1
  %81 = sext i8 %80 to i32
  %82 = icmp eq i32 %81, 44
  br i1 %82, label %83, label %188

; <label>:83:                                     ; preds = %76, %69
  %84 = load i32, i32* %4, align 4
  %85 = sub i32 0, %84
  %86 = sub i32 0, 2
  %87 = add i32 %85, %86
  %88 = sub i32 0, %87
  %89 = add nsw i32 %84, 2
  store i32 %88, i32* %5, align 4
  br label %90

; <label>:90:                                     ; preds = %173, %83
  %91 = load i32, i32* %5, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %92
  %94 = load i8, i8* %93, align 1
  %95 = sext i8 %94 to i32
  %96 = icmp eq i32 %95, 32
  br i1 %96, label %111, label %97

; <label>:97:                                     ; preds = %90
  %98 = load i32, i32* %5, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %99
  %101 = load i8, i8* %100, align 1
  %102 = sext i8 %101 to i32
  %103 = icmp eq i32 %102, 44
  br i1 %103, label %111, label %104

; <label>:104:                                    ; preds = %97
  %105 = load i32, i32* %5, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %106
  %108 = load i8, i8* %107, align 1
  %109 = sext i8 %108 to i32
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %111, label %172

; <label>:111:                                    ; preds = %104, %97, %90
  store i32 0, i32* %7, align 4
  br label %112

; <label>:112:                                    ; preds = %144, %111
  %113 = load i32, i32* %7, align 4
  %114 = load i32, i32* %5, align 4
  %115 = load i32, i32* %4, align 4
  %116 = sub i32 0, %115
  %117 = add i32 %114, %116
  %118 = sub nsw i32 %114, %115
  %119 = add i32 %117, 204548290
  %120 = sub i32 %119, 1
  %121 = sub i32 %120, 204548290
  %122 = sub nsw i32 %117, 1
  %123 = icmp slt i32 %113, %121
  br i1 %123, label %124, label %151

; <label>:124:                                    ; preds = %112
  %125 = load i32, i32* %4, align 4
  %126 = add i32 %125, -198989316
  %127 = add i32 %126, 1
  %128 = sub i32 %127, -198989316
  %129 = add nsw i32 %125, 1
  %130 = load i32, i32* %7, align 4
  %131 = sub i32 %128, -330746261
  %132 = add i32 %131, %130
  %133 = add i32 %132, -330746261
  %134 = add nsw i32 %128, %130
  %135 = sext i32 %133 to i64
  %136 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %135
  %137 = load i8, i8* %136, align 1
  %138 = load i32, i32* %8, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [200 x [30 x i8]], [200 x [30 x i8]]* %1, i64 0, i64 %139
  %141 = load i32, i32* %7, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [30 x i8], [30 x i8]* %140, i64 0, i64 %142
  store i8 %137, i8* %143, align 1
  br label %144

; <label>:144:                                    ; preds = %124
  %145 = load i32, i32* %7, align 4
  %146 = sub i32 0, %145
  %147 = sub i32 0, 1
  %148 = add i32 %146, %147
  %149 = sub i32 0, %148
  %150 = add nsw i32 %145, 1
  store i32 %149, i32* %7, align 4
  br label %112

; <label>:151:                                    ; preds = %112
  %152 = load i32, i32* %8, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [200 x [30 x i8]], [200 x [30 x i8]]* %1, i64 0, i64 %153
  %155 = load i32, i32* %5, align 4
  %156 = load i32, i32* %4, align 4
  %157 = sub i32 0, %156
  %158 = add i32 %155, %157
  %159 = sub nsw i32 %155, %156
  %160 = add i32 %158, -688920118
  %161 = sub i32 %160, 1
  %162 = sub i32 %161, -688920118
  %163 = sub nsw i32 %158, 1
  %164 = sext i32 %162 to i64
  %165 = getelementptr inbounds [30 x i8], [30 x i8]* %154, i64 0, i64 %164
  store i8 0, i8* %165, align 1
  %166 = load i32, i32* %8, align 4
  %167 = sub i32 0, %166
  %168 = sub i32 0, 1
  %169 = add i32 %167, %168
  %170 = sub i32 0, %169
  %171 = add nsw i32 %166, 1
  store i32 %170, i32* %8, align 4
  br label %179

; <label>:172:                                    ; preds = %104
  br label %173

; <label>:173:                                    ; preds = %172
  %174 = load i32, i32* %5, align 4
  %175 = sub i32 %174, 2027371584
  %176 = add i32 %175, 1
  %177 = add i32 %176, 2027371584
  %178 = add nsw i32 %174, 1
  store i32 %177, i32* %5, align 4
  br label %90

; <label>:179:                                    ; preds = %151
  %180 = load i32, i32* %5, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %181
  %183 = load i8, i8* %182, align 1
  %184 = sext i8 %183 to i32
  %185 = icmp eq i32 %184, 0
  br i1 %185, label %186, label %187

; <label>:186:                                    ; preds = %179
  br label %195

; <label>:187:                                    ; preds = %179
  br label %188

; <label>:188:                                    ; preds = %187, %76
  br label %189

; <label>:189:                                    ; preds = %188
  %190 = load i32, i32* %4, align 4
  %191 = sub i32 %190, -1654317340
  %192 = add i32 %191, 1
  %193 = add i32 %192, -1654317340
  %194 = add nsw i32 %190, 1
  store i32 %193, i32* %4, align 4
  br label %69

; <label>:195:                                    ; preds = %186
  %196 = getelementptr inbounds [30 x i8], [30 x i8]* %3, i32 0, i32 0
  %197 = getelementptr inbounds [200 x [30 x i8]], [200 x [30 x i8]]* %1, i64 0, i64 0
  %198 = getelementptr inbounds [30 x i8], [30 x i8]* %197, i32 0, i32 0
  %199 = call i8* @strcpy(i8* %196, i8* %198) #4
  store i32 1, i32* %4, align 4
  br label %200

; <label>:200:                                    ; preds = %225, %195
  %201 = load i32, i32* %4, align 4
  %202 = load i32, i32* %8, align 4
  %203 = icmp slt i32 %201, %202
  br i1 %203, label %204, label %230

; <label>:204:                                    ; preds = %200
  %205 = getelementptr inbounds [30 x i8], [30 x i8]* %3, i32 0, i32 0
  %206 = call i64 @strlen(i8* %205) #5
  %207 = trunc i64 %206 to i32
  store i32 %207, i32* %9, align 4
  %208 = load i32, i32* %4, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [200 x [30 x i8]], [200 x [30 x i8]]* %1, i64 0, i64 %209
  %211 = getelementptr inbounds [30 x i8], [30 x i8]* %210, i32 0, i32 0
  %212 = call i64 @strlen(i8* %211) #5
  %213 = trunc i64 %212 to i32
  store i32 %213, i32* %10, align 4
  %214 = load i32, i32* %10, align 4
  %215 = load i32, i32* %9, align 4
  %216 = icmp sgt i32 %214, %215
  br i1 %216, label %217, label %224

; <label>:217:                                    ; preds = %204
  %218 = getelementptr inbounds [30 x i8], [30 x i8]* %3, i32 0, i32 0
  %219 = load i32, i32* %4, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [200 x [30 x i8]], [200 x [30 x i8]]* %1, i64 0, i64 %220
  %222 = getelementptr inbounds [30 x i8], [30 x i8]* %221, i32 0, i32 0
  %223 = call i8* @strcpy(i8* %218, i8* %222) #4
  br label %224

; <label>:224:                                    ; preds = %217, %204
  br label %225

; <label>:225:                                    ; preds = %224
  %226 = load i32, i32* %4, align 4
  %227 = sub i32 0, 1
  %228 = sub i32 %226, %227
  %229 = add nsw i32 %226, 1
  store i32 %228, i32* %4, align 4
  br label %200

; <label>:230:                                    ; preds = %200
  %231 = getelementptr inbounds [30 x i8], [30 x i8]* %3, i32 0, i32 0
  %232 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %231)
  %233 = getelementptr inbounds [30 x i8], [30 x i8]* %3, i32 0, i32 0
  %234 = getelementptr inbounds [200 x [30 x i8]], [200 x [30 x i8]]* %1, i64 0, i64 0
  %235 = getelementptr inbounds [30 x i8], [30 x i8]* %234, i32 0, i32 0
  %236 = call i8* @strcpy(i8* %233, i8* %235) #4
  store i32 1, i32* %4, align 4
  br label %237

; <label>:237:                                    ; preds = %262, %230
  %238 = load i32, i32* %4, align 4
  %239 = load i32, i32* %8, align 4
  %240 = icmp slt i32 %238, %239
  br i1 %240, label %241, label %267

; <label>:241:                                    ; preds = %237
  %242 = getelementptr inbounds [30 x i8], [30 x i8]* %3, i32 0, i32 0
  %243 = call i64 @strlen(i8* %242) #5
  %244 = trunc i64 %243 to i32
  store i32 %244, i32* %9, align 4
  %245 = load i32, i32* %4, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [200 x [30 x i8]], [200 x [30 x i8]]* %1, i64 0, i64 %246
  %248 = getelementptr inbounds [30 x i8], [30 x i8]* %247, i32 0, i32 0
  %249 = call i64 @strlen(i8* %248) #5
  %250 = trunc i64 %249 to i32
  store i32 %250, i32* %10, align 4
  %251 = load i32, i32* %10, align 4
  %252 = load i32, i32* %9, align 4
  %253 = icmp slt i32 %251, %252
  br i1 %253, label %254, label %261

; <label>:254:                                    ; preds = %241
  %255 = getelementptr inbounds [30 x i8], [30 x i8]* %3, i32 0, i32 0
  %256 = load i32, i32* %4, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [200 x [30 x i8]], [200 x [30 x i8]]* %1, i64 0, i64 %257
  %259 = getelementptr inbounds [30 x i8], [30 x i8]* %258, i32 0, i32 0
  %260 = call i8* @strcpy(i8* %255, i8* %259) #4
  br label %261

; <label>:261:                                    ; preds = %254, %241
  br label %262

; <label>:262:                                    ; preds = %261
  %263 = load i32, i32* %4, align 4
  %264 = sub i32 0, 1
  %265 = sub i32 %263, %264
  %266 = add nsw i32 %263, 1
  store i32 %265, i32* %4, align 4
  br label %237

; <label>:267:                                    ; preds = %237
  %268 = getelementptr inbounds [30 x i8], [30 x i8]* %3, i32 0, i32 0
  %269 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %268)
  br label %270

; <label>:270:                                    ; preds = %267, %60
  ret void
}

declare i32 @gets(...) #1

; Function Attrs: nounwind
declare i8* @strncpy(i8*, i8*, i64) #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
