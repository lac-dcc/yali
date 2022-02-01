; ModuleID = 'source-C-CXX/21/609.c'
source_filename = "source-C-CXX/21/609.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [310 x i8], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [300 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = getelementptr inbounds [310 x i8], [310 x i8]* %1, i32 0, i32 0
  %11 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %10)
  store i32 -1, i32* %3, align 4
  %12 = bitcast [300 x i32]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 1200, i32 16, i1 false)
  %13 = getelementptr inbounds [310 x i8], [310 x i8]* %1, i32 0, i32 0
  %14 = call i64 @strlen(i8* %13) #4
  %15 = trunc i64 %14 to i32
  store i32 %15, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %2, align 4
  br label %16

; <label>:16:                                     ; preds = %97, %0
  %17 = load i32, i32* %2, align 4
  %18 = load i32, i32* %6, align 4
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %103

; <label>:20:                                     ; preds = %16
  %21 = load i32, i32* %2, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [310 x i8], [310 x i8]* %1, i64 0, i64 %22
  %24 = load i8, i8* %23, align 1
  %25 = sext i8 %24 to i32
  %26 = icmp sge i32 %25, 48
  br i1 %26, label %27, label %55

; <label>:27:                                     ; preds = %20
  %28 = load i32, i32* %2, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [310 x i8], [310 x i8]* %1, i64 0, i64 %29
  %31 = load i8, i8* %30, align 1
  %32 = sext i8 %31 to i32
  %33 = icmp sle i32 %32, 57
  br i1 %33, label %34, label %55

; <label>:34:                                     ; preds = %27
  %35 = load i32, i32* %7, align 4
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %55

; <label>:37:                                     ; preds = %34
  %38 = load i32, i32* %3, align 4
  %39 = add i32 %38, -590676496
  %40 = add i32 %39, 1
  %41 = sub i32 %40, -590676496
  %42 = add nsw i32 %38, 1
  store i32 %41, i32* %3, align 4
  %43 = load i32, i32* %2, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [310 x i8], [310 x i8]* %1, i64 0, i64 %44
  %46 = load i8, i8* %45, align 1
  %47 = sext i8 %46 to i32
  %48 = sub i32 %47, -719929494
  %49 = sub i32 %48, 48
  %50 = add i32 %49, -719929494
  %51 = sub nsw i32 %47, 48
  %52 = load i32, i32* %3, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %53
  store i32 %50, i32* %54, align 4
  store i32 1, i32* %7, align 4
  br label %96

; <label>:55:                                     ; preds = %34, %27, %20
  %56 = load i32, i32* %2, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [310 x i8], [310 x i8]* %1, i64 0, i64 %57
  %59 = load i8, i8* %58, align 1
  %60 = sext i8 %59 to i32
  %61 = icmp sge i32 %60, 48
  br i1 %61, label %62, label %94

; <label>:62:                                     ; preds = %55
  %63 = load i32, i32* %2, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [310 x i8], [310 x i8]* %1, i64 0, i64 %64
  %66 = load i8, i8* %65, align 1
  %67 = sext i8 %66 to i32
  %68 = icmp sle i32 %67, 57
  br i1 %68, label %69, label %94

; <label>:69:                                     ; preds = %62
  %70 = load i32, i32* %7, align 4
  %71 = icmp eq i32 %70, 1
  br i1 %71, label %72, label %94

; <label>:72:                                     ; preds = %69
  %73 = load i32, i32* %3, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = mul nsw i32 %76, 10
  %78 = load i32, i32* %2, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [310 x i8], [310 x i8]* %1, i64 0, i64 %79
  %81 = load i8, i8* %80, align 1
  %82 = sext i8 %81 to i32
  %83 = sub i32 %77, -1108911316
  %84 = add i32 %83, %82
  %85 = add i32 %84, -1108911316
  %86 = add nsw i32 %77, %82
  %87 = sub i32 %85, -148354881
  %88 = sub i32 %87, 48
  %89 = add i32 %88, -148354881
  %90 = sub nsw i32 %85, 48
  %91 = load i32, i32* %3, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %92
  store i32 %89, i32* %93, align 4
  store i32 1, i32* %7, align 4
  br label %95

; <label>:94:                                     ; preds = %69, %62, %55
  store i32 0, i32* %7, align 4
  br label %95

; <label>:95:                                     ; preds = %94, %72
  br label %96

; <label>:96:                                     ; preds = %95, %37
  br label %97

; <label>:97:                                     ; preds = %96
  %98 = load i32, i32* %2, align 4
  %99 = sub i32 %98, 1430160303
  %100 = add i32 %99, 1
  %101 = add i32 %100, 1430160303
  %102 = add nsw i32 %98, 1
  store i32 %101, i32* %2, align 4
  br label %16

; <label>:103:                                    ; preds = %16
  store i32 100, i32* %8, align 4
  %104 = load i32, i32* %3, align 4
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %106, label %108

; <label>:106:                                    ; preds = %103
  %107 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  br label %265

; <label>:108:                                    ; preds = %103
  store i32 0, i32* %8, align 4
  store i32 1, i32* %2, align 4
  br label %109

; <label>:109:                                    ; preds = %123, %108
  %110 = load i32, i32* %2, align 4
  %111 = load i32, i32* %3, align 4
  %112 = icmp sle i32 %110, %111
  br i1 %112, label %113, label %128

; <label>:113:                                    ; preds = %109
  %114 = load i32, i32* %2, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4
  %118 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 0
  %119 = load i32, i32* %118, align 16
  %120 = icmp ne i32 %117, %119
  br i1 %120, label %121, label %122

; <label>:121:                                    ; preds = %113
  store i32 1, i32* %8, align 4
  br label %122

; <label>:122:                                    ; preds = %121, %113
  br label %123

; <label>:123:                                    ; preds = %122
  %124 = load i32, i32* %2, align 4
  %125 = sub i32 0, 1
  %126 = sub i32 %124, %125
  %127 = add nsw i32 %124, 1
  store i32 %126, i32* %2, align 4
  br label %109

; <label>:128:                                    ; preds = %109
  %129 = load i32, i32* %8, align 4
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %131, label %133

; <label>:131:                                    ; preds = %128
  %132 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  br label %264

; <label>:133:                                    ; preds = %128
  %134 = load i32, i32* %3, align 4
  %135 = sub i32 %134, 1996594129
  %136 = add i32 %135, 1
  %137 = add i32 %136, 1996594129
  %138 = add nsw i32 %134, 1
  store i32 %137, i32* %3, align 4
  store i32 0, i32* %4, align 4
  br label %139

; <label>:139:                                    ; preds = %179, %133
  %140 = load i32, i32* %4, align 4
  %141 = load i32, i32* %3, align 4
  %142 = icmp slt i32 %140, %141
  br i1 %142, label %143, label %186

; <label>:143:                                    ; preds = %139
  %144 = load i32, i32* %4, align 4
  %145 = sub i32 0, 1
  %146 = sub i32 %144, %145
  %147 = add nsw i32 %144, 1
  store i32 %146, i32* %2, align 4
  br label %148

; <label>:148:                                    ; preds = %171, %143
  %149 = load i32, i32* %2, align 4
  %150 = load i32, i32* %3, align 4
  %151 = icmp slt i32 %149, %150
  br i1 %151, label %152, label %178

; <label>:152:                                    ; preds = %148
  %153 = load i32, i32* %2, align 4
  %154 = load i32, i32* %4, align 4
  %155 = icmp ne i32 %153, %154
  br i1 %155, label %156, label %170

; <label>:156:                                    ; preds = %152
  %157 = load i32, i32* %2, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %158
  %160 = load i32, i32* %159, align 4
  %161 = load i32, i32* %4, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %162
  %164 = load i32, i32* %163, align 4
  %165 = icmp eq i32 %160, %164
  br i1 %165, label %166, label %170

; <label>:166:                                    ; preds = %156
  %167 = load i32, i32* %4, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %168
  store i32 -1, i32* %169, align 4
  br label %170

; <label>:170:                                    ; preds = %166, %156, %152
  br label %171

; <label>:171:                                    ; preds = %170
  %172 = load i32, i32* %2, align 4
  %173 = sub i32 0, %172
  %174 = sub i32 0, 1
  %175 = add i32 %173, %174
  %176 = sub i32 0, %175
  %177 = add nsw i32 %172, 1
  store i32 %176, i32* %2, align 4
  br label %148

; <label>:178:                                    ; preds = %148
  br label %179

; <label>:179:                                    ; preds = %178
  %180 = load i32, i32* %4, align 4
  %181 = sub i32 0, %180
  %182 = sub i32 0, 1
  %183 = add i32 %181, %182
  %184 = sub i32 0, %183
  %185 = add nsw i32 %180, 1
  store i32 %184, i32* %4, align 4
  br label %139

; <label>:186:                                    ; preds = %139
  store i32 0, i32* %4, align 4
  br label %187

; <label>:187:                                    ; preds = %253, %186
  %188 = load i32, i32* %4, align 4
  %189 = load i32, i32* %3, align 4
  %190 = sub i32 0, 1
  %191 = add i32 %189, %190
  %192 = sub nsw i32 %189, 1
  %193 = icmp slt i32 %188, %191
  br i1 %193, label %194, label %260

; <label>:194:                                    ; preds = %187
  store i32 0, i32* %2, align 4
  br label %195

; <label>:195:                                    ; preds = %247, %194
  %196 = load i32, i32* %2, align 4
  %197 = load i32, i32* %3, align 4
  %198 = add i32 %197, -1618540102
  %199 = sub i32 %198, 1
  %200 = sub i32 %199, -1618540102
  %201 = sub nsw i32 %197, 1
  %202 = load i32, i32* %4, align 4
  %203 = sub i32 %200, -1031835919
  %204 = sub i32 %203, %202
  %205 = add i32 %204, -1031835919
  %206 = sub nsw i32 %200, %202
  %207 = icmp slt i32 %196, %205
  br i1 %207, label %208, label %252

; <label>:208:                                    ; preds = %195
  %209 = load i32, i32* %2, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %210
  %212 = load i32, i32* %211, align 4
  %213 = load i32, i32* %2, align 4
  %214 = sub i32 0, %213
  %215 = sub i32 0, 1
  %216 = add i32 %214, %215
  %217 = sub i32 0, %216
  %218 = add nsw i32 %213, 1
  %219 = sext i32 %217 to i64
  %220 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %219
  %221 = load i32, i32* %220, align 4
  %222 = icmp slt i32 %212, %221
  br i1 %222, label %223, label %246

; <label>:223:                                    ; preds = %208
  %224 = load i32, i32* %2, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %225
  %227 = load i32, i32* %226, align 4
  store i32 %227, i32* %9, align 4
  %228 = load i32, i32* %2, align 4
  %229 = sub i32 %228, -1495536407
  %230 = add i32 %229, 1
  %231 = add i32 %230, -1495536407
  %232 = add nsw i32 %228, 1
  %233 = sext i32 %231 to i64
  %234 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %233
  %235 = load i32, i32* %234, align 4
  %236 = load i32, i32* %2, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %237
  store i32 %235, i32* %238, align 4
  %239 = load i32, i32* %9, align 4
  %240 = load i32, i32* %2, align 4
  %241 = sub i32 0, 1
  %242 = sub i32 %240, %241
  %243 = add nsw i32 %240, 1
  %244 = sext i32 %242 to i64
  %245 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %244
  store i32 %239, i32* %245, align 4
  br label %246

; <label>:246:                                    ; preds = %223, %208
  br label %247

; <label>:247:                                    ; preds = %246
  %248 = load i32, i32* %2, align 4
  %249 = sub i32 0, 1
  %250 = sub i32 %248, %249
  %251 = add nsw i32 %248, 1
  store i32 %250, i32* %2, align 4
  br label %195

; <label>:252:                                    ; preds = %195
  br label %253

; <label>:253:                                    ; preds = %252
  %254 = load i32, i32* %4, align 4
  %255 = sub i32 0, %254
  %256 = sub i32 0, 1
  %257 = add i32 %255, %256
  %258 = sub i32 0, %257
  %259 = add nsw i32 %254, 1
  store i32 %258, i32* %4, align 4
  br label %187

; <label>:260:                                    ; preds = %187
  %261 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 1
  %262 = load i32, i32* %261, align 4
  %263 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %262)
  br label %264

; <label>:264:                                    ; preds = %260, %131
  br label %265

; <label>:265:                                    ; preds = %264, %106
  ret void
}

declare i32 @gets(...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
