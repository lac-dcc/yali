; ModuleID = 'source-C-CXX/68/450.c'
source_filename = "source-C-CXX/68/450.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"0\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [250 x i8], align 16
  %3 = alloca [250 x i8], align 16
  %4 = alloca [250 x i32], align 16
  %5 = alloca [250 x i32], align 16
  %6 = alloca [251 x i32], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = bitcast [251 x i32]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 1004, i32 16, i1 false)
  %12 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i32 0, i32 0
  %13 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %12)
  %14 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i32 0, i32 0
  %15 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %14)
  %16 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i32 0, i32 0
  %17 = call i64 @strlen(i8* %16) #4
  %18 = trunc i64 %17 to i32
  store i32 %18, i32* %9, align 4
  %19 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i32 0, i32 0
  %20 = call i64 @strlen(i8* %19) #4
  %21 = trunc i64 %20 to i32
  store i32 %21, i32* %10, align 4
  store i32 0, i32* %7, align 4
  br label %22

; <label>:22:                                     ; preds = %61, %0
  %23 = load i32, i32* %7, align 4
  %24 = icmp sle i32 %23, 249
  br i1 %24, label %25, label %66

; <label>:25:                                     ; preds = %22
  %26 = load i32, i32* %7, align 4
  %27 = load i32, i32* %9, align 4
  %28 = add i32 249, 1530531236
  %29 = sub i32 %28, %27
  %30 = sub i32 %29, 1530531236
  %31 = sub nsw i32 249, %27
  %32 = icmp sle i32 %26, %30
  br i1 %32, label %33, label %37

; <label>:33:                                     ; preds = %25
  %34 = load i32, i32* %7, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [250 x i32], [250 x i32]* %4, i64 0, i64 %35
  store i32 0, i32* %36, align 4
  br label %60

; <label>:37:                                     ; preds = %25
  %38 = load i32, i32* %7, align 4
  %39 = sub i32 %38, 2139944800
  %40 = sub i32 %39, 250
  %41 = add i32 %40, 2139944800
  %42 = sub nsw i32 %38, 250
  %43 = load i32, i32* %9, align 4
  %44 = sub i32 0, %41
  %45 = sub i32 0, %43
  %46 = add i32 %44, %45
  %47 = sub i32 0, %46
  %48 = add nsw i32 %41, %43
  %49 = sext i32 %47 to i64
  %50 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 %49
  %51 = load i8, i8* %50, align 1
  %52 = sext i8 %51 to i32
  %53 = add i32 %52, -837794729
  %54 = sub i32 %53, 48
  %55 = sub i32 %54, -837794729
  %56 = sub nsw i32 %52, 48
  %57 = load i32, i32* %7, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [250 x i32], [250 x i32]* %4, i64 0, i64 %58
  store i32 %55, i32* %59, align 4
  br label %60

; <label>:60:                                     ; preds = %37, %33
  br label %61

; <label>:61:                                     ; preds = %60
  %62 = load i32, i32* %7, align 4
  %63 = sub i32 0, 1
  %64 = sub i32 %62, %63
  %65 = add nsw i32 %62, 1
  store i32 %64, i32* %7, align 4
  br label %22

; <label>:66:                                     ; preds = %22
  store i32 0, i32* %7, align 4
  br label %67

; <label>:67:                                     ; preds = %104, %66
  %68 = load i32, i32* %7, align 4
  %69 = icmp sle i32 %68, 249
  br i1 %69, label %70, label %110

; <label>:70:                                     ; preds = %67
  %71 = load i32, i32* %7, align 4
  %72 = load i32, i32* %10, align 4
  %73 = sub i32 249, 1093322233
  %74 = sub i32 %73, %72
  %75 = add i32 %74, 1093322233
  %76 = sub nsw i32 249, %72
  %77 = icmp sle i32 %71, %75
  br i1 %77, label %78, label %82

; <label>:78:                                     ; preds = %70
  %79 = load i32, i32* %7, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [250 x i32], [250 x i32]* %5, i64 0, i64 %80
  store i32 0, i32* %81, align 4
  br label %103

; <label>:82:                                     ; preds = %70
  %83 = load i32, i32* %7, align 4
  %84 = sub i32 %83, 658933439
  %85 = sub i32 %84, 250
  %86 = add i32 %85, 658933439
  %87 = sub nsw i32 %83, 250
  %88 = load i32, i32* %10, align 4
  %89 = add i32 %86, -1854995263
  %90 = add i32 %89, %88
  %91 = sub i32 %90, -1854995263
  %92 = add nsw i32 %86, %88
  %93 = sext i32 %91 to i64
  %94 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i64 0, i64 %93
  %95 = load i8, i8* %94, align 1
  %96 = sext i8 %95 to i32
  %97 = sub i32 0, 48
  %98 = add i32 %96, %97
  %99 = sub nsw i32 %96, 48
  %100 = load i32, i32* %7, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [250 x i32], [250 x i32]* %5, i64 0, i64 %101
  store i32 %98, i32* %102, align 4
  br label %103

; <label>:103:                                    ; preds = %82, %78
  br label %104

; <label>:104:                                    ; preds = %103
  %105 = load i32, i32* %7, align 4
  %106 = sub i32 %105, -1999179910
  %107 = add i32 %106, 1
  %108 = add i32 %107, -1999179910
  %109 = add nsw i32 %105, 1
  store i32 %108, i32* %7, align 4
  br label %67

; <label>:110:                                    ; preds = %67
  store i32 249, i32* %7, align 4
  br label %111

; <label>:111:                                    ; preds = %214, %110
  %112 = load i32, i32* %7, align 4
  %113 = icmp sge i32 %112, 0
  br i1 %113, label %114, label %221

; <label>:114:                                    ; preds = %111
  %115 = load i32, i32* %7, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [250 x i32], [250 x i32]* %4, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4
  %119 = load i32, i32* %7, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [250 x i32], [250 x i32]* %5, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4
  %123 = sub i32 0, %118
  %124 = sub i32 0, %122
  %125 = add i32 %123, %124
  %126 = sub i32 0, %125
  %127 = add nsw i32 %118, %122
  %128 = load i32, i32* %7, align 4
  %129 = sub i32 0, 1
  %130 = sub i32 %128, %129
  %131 = add nsw i32 %128, 1
  %132 = sext i32 %130 to i64
  %133 = getelementptr inbounds [251 x i32], [251 x i32]* %6, i64 0, i64 %132
  %134 = load i32, i32* %133, align 4
  %135 = sub i32 0, %126
  %136 = sub i32 0, %134
  %137 = add i32 %135, %136
  %138 = sub i32 0, %137
  %139 = add nsw i32 %126, %134
  %140 = icmp sge i32 %138, 10
  br i1 %140, label %141, label %179

; <label>:141:                                    ; preds = %114
  %142 = load i32, i32* %7, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [250 x i32], [250 x i32]* %4, i64 0, i64 %143
  %145 = load i32, i32* %144, align 4
  %146 = load i32, i32* %7, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [250 x i32], [250 x i32]* %5, i64 0, i64 %147
  %149 = load i32, i32* %148, align 4
  %150 = sub i32 %145, -883209538
  %151 = add i32 %150, %149
  %152 = add i32 %151, -883209538
  %153 = add nsw i32 %145, %149
  %154 = load i32, i32* %7, align 4
  %155 = sub i32 0, %154
  %156 = sub i32 0, 1
  %157 = add i32 %155, %156
  %158 = sub i32 0, %157
  %159 = add nsw i32 %154, 1
  %160 = sext i32 %158 to i64
  %161 = getelementptr inbounds [251 x i32], [251 x i32]* %6, i64 0, i64 %160
  %162 = load i32, i32* %161, align 4
  %163 = sub i32 0, %162
  %164 = sub i32 %152, %163
  %165 = add nsw i32 %152, %162
  %166 = sub i32 0, 10
  %167 = add i32 %164, %166
  %168 = sub nsw i32 %164, 10
  %169 = load i32, i32* %7, align 4
  %170 = sub i32 %169, 1426051313
  %171 = add i32 %170, 1
  %172 = add i32 %171, 1426051313
  %173 = add nsw i32 %169, 1
  %174 = sext i32 %172 to i64
  %175 = getelementptr inbounds [251 x i32], [251 x i32]* %6, i64 0, i64 %174
  store i32 %167, i32* %175, align 4
  %176 = load i32, i32* %7, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [251 x i32], [251 x i32]* %6, i64 0, i64 %177
  store i32 1, i32* %178, align 4
  br label %213

; <label>:179:                                    ; preds = %114
  %180 = load i32, i32* %7, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [250 x i32], [250 x i32]* %4, i64 0, i64 %181
  %183 = load i32, i32* %182, align 4
  %184 = load i32, i32* %7, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [250 x i32], [250 x i32]* %5, i64 0, i64 %185
  %187 = load i32, i32* %186, align 4
  %188 = sub i32 %183, -1635431419
  %189 = add i32 %188, %187
  %190 = add i32 %189, -1635431419
  %191 = add nsw i32 %183, %187
  %192 = load i32, i32* %7, align 4
  %193 = add i32 %192, 314526281
  %194 = add i32 %193, 1
  %195 = sub i32 %194, 314526281
  %196 = add nsw i32 %192, 1
  %197 = sext i32 %195 to i64
  %198 = getelementptr inbounds [251 x i32], [251 x i32]* %6, i64 0, i64 %197
  %199 = load i32, i32* %198, align 4
  %200 = sub i32 0, %190
  %201 = sub i32 0, %199
  %202 = add i32 %200, %201
  %203 = sub i32 0, %202
  %204 = add nsw i32 %190, %199
  %205 = load i32, i32* %7, align 4
  %206 = sub i32 0, %205
  %207 = sub i32 0, 1
  %208 = add i32 %206, %207
  %209 = sub i32 0, %208
  %210 = add nsw i32 %205, 1
  %211 = sext i32 %209 to i64
  %212 = getelementptr inbounds [251 x i32], [251 x i32]* %6, i64 0, i64 %211
  store i32 %203, i32* %212, align 4
  br label %213

; <label>:213:                                    ; preds = %179, %141
  br label %214

; <label>:214:                                    ; preds = %213
  %215 = load i32, i32* %7, align 4
  %216 = sub i32 0, %215
  %217 = sub i32 0, -1
  %218 = add i32 %216, %217
  %219 = sub i32 0, %218
  %220 = add nsw i32 %215, -1
  store i32 %219, i32* %7, align 4
  br label %111

; <label>:221:                                    ; preds = %111
  store i32 0, i32* %8, align 4
  store i32 0, i32* %7, align 4
  br label %222

; <label>:222:                                    ; preds = %238, %221
  %223 = load i32, i32* %7, align 4
  %224 = icmp sle i32 %223, 250
  br i1 %224, label %225, label %245

; <label>:225:                                    ; preds = %222
  %226 = load i32, i32* %7, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [251 x i32], [251 x i32]* %6, i64 0, i64 %227
  %229 = load i32, i32* %228, align 4
  %230 = icmp ne i32 %229, 0
  br i1 %230, label %231, label %232

; <label>:231:                                    ; preds = %225
  br label %245

; <label>:232:                                    ; preds = %225
  %233 = load i32, i32* %8, align 4
  %234 = sub i32 %233, -550261672
  %235 = add i32 %234, 1
  %236 = add i32 %235, -550261672
  %237 = add nsw i32 %233, 1
  store i32 %236, i32* %8, align 4
  br label %238

; <label>:238:                                    ; preds = %232
  %239 = load i32, i32* %7, align 4
  %240 = sub i32 0, %239
  %241 = sub i32 0, 1
  %242 = add i32 %240, %241
  %243 = sub i32 0, %242
  %244 = add nsw i32 %239, 1
  store i32 %243, i32* %7, align 4
  br label %222

; <label>:245:                                    ; preds = %231, %222
  br label %246

; <label>:246:                                    ; preds = %255, %245
  %247 = load i32, i32* %7, align 4
  %248 = icmp sle i32 %247, 250
  br i1 %248, label %249, label %261

; <label>:249:                                    ; preds = %246
  %250 = load i32, i32* %7, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [251 x i32], [251 x i32]* %6, i64 0, i64 %251
  %253 = load i32, i32* %252, align 4
  %254 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %253)
  br label %255

; <label>:255:                                    ; preds = %249
  %256 = load i32, i32* %7, align 4
  %257 = add i32 %256, 1385252330
  %258 = add i32 %257, 1
  %259 = sub i32 %258, 1385252330
  %260 = add nsw i32 %256, 1
  store i32 %259, i32* %7, align 4
  br label %246

; <label>:261:                                    ; preds = %246
  %262 = load i32, i32* %8, align 4
  %263 = icmp eq i32 %262, 251
  br i1 %263, label %264, label %266

; <label>:264:                                    ; preds = %261
  %265 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  br label %266

; <label>:266:                                    ; preds = %264, %261
  %267 = load i32, i32* %1, align 4
  ret i32 %267
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
