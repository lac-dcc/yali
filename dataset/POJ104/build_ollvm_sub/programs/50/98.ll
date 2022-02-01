; ModuleID = 'source-C-CXX/50/98.c'
source_filename = "source-C-CXX/50/98.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [520 x i8], align 16
  %3 = alloca [520 x [5 x i8]], align 16
  %4 = alloca [520 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [520 x i32], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %16 = getelementptr inbounds [520 x i8], [520 x i8]* %2, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %16, i8 0, i64 520, i32 16, i1 false)
  %17 = getelementptr inbounds [520 x [5 x i8]], [520 x [5 x i8]]* %3, i32 0, i32 0
  %18 = bitcast [5 x i8]* %17 to i8*
  call void @llvm.memset.p0i8.i64(i8* %18, i8 0, i64 2600, i32 16, i1 false)
  %19 = getelementptr inbounds [520 x i32], [520 x i32]* %4, i32 0, i32 0
  %20 = bitcast i32* %19 to i8*
  call void @llvm.memset.p0i8.i64(i8* %20, i8 0, i64 2080, i32 16, i1 false)
  %21 = getelementptr inbounds [520 x i32], [520 x i32]* %7, i32 0, i32 0
  %22 = bitcast i32* %21 to i8*
  call void @llvm.memset.p0i8.i64(i8* %22, i8 0, i64 2080, i32 16, i1 false)
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  %24 = getelementptr inbounds [520 x i8], [520 x i8]* %2, i32 0, i32 0
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %24)
  store i32 0, i32* %9, align 4
  br label %26

; <label>:26:                                     ; preds = %76, %0
  %27 = load i32, i32* %9, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [520 x i8], [520 x i8]* %2, i32 0, i32 0
  %30 = call i64 @strlen(i8* %29) #4
  %31 = sub i64 0, %30
  %32 = sub i64 0, 1
  %33 = add i64 %31, %32
  %34 = sub i64 0, %33
  %35 = add i64 %30, 1
  %36 = load i32, i32* %5, align 4
  %37 = sext i32 %36 to i64
  %38 = sub i64 0, %37
  %39 = add i64 %34, %38
  %40 = sub i64 %34, %37
  %41 = icmp ule i64 %28, %39
  br i1 %41, label %42, label %82

; <label>:42:                                     ; preds = %26
  store i32 0, i32* %6, align 4
  %43 = load i32, i32* %9, align 4
  store i32 %43, i32* %10, align 4
  br label %44

; <label>:44:                                     ; preds = %69, %42
  %45 = load i32, i32* %10, align 4
  %46 = load i32, i32* %9, align 4
  %47 = load i32, i32* %5, align 4
  %48 = add i32 %46, 1396792387
  %49 = add i32 %48, %47
  %50 = sub i32 %49, 1396792387
  %51 = add nsw i32 %46, %47
  %52 = icmp slt i32 %45, %50
  br i1 %52, label %53, label %75

; <label>:53:                                     ; preds = %44
  %54 = load i32, i32* %10, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [520 x i8], [520 x i8]* %2, i64 0, i64 %55
  %57 = load i8, i8* %56, align 1
  %58 = load i32, i32* %9, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [520 x [5 x i8]], [520 x [5 x i8]]* %3, i64 0, i64 %59
  %61 = load i32, i32* %6, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [5 x i8], [5 x i8]* %60, i64 0, i64 %62
  store i8 %57, i8* %63, align 1
  %64 = load i32, i32* %6, align 4
  %65 = add i32 %64, -991730768
  %66 = add i32 %65, 1
  %67 = sub i32 %66, -991730768
  %68 = add nsw i32 %64, 1
  store i32 %67, i32* %6, align 4
  br label %69

; <label>:69:                                     ; preds = %53
  %70 = load i32, i32* %10, align 4
  %71 = sub i32 %70, 869831830
  %72 = add i32 %71, 1
  %73 = add i32 %72, 869831830
  %74 = add nsw i32 %70, 1
  store i32 %73, i32* %10, align 4
  br label %44

; <label>:75:                                     ; preds = %44
  br label %76

; <label>:76:                                     ; preds = %75
  %77 = load i32, i32* %9, align 4
  %78 = add i32 %77, -1889037664
  %79 = add i32 %78, 1
  %80 = sub i32 %79, -1889037664
  %81 = add nsw i32 %77, 1
  store i32 %80, i32* %9, align 4
  br label %26

; <label>:82:                                     ; preds = %26
  %83 = getelementptr inbounds [520 x i32], [520 x i32]* %4, i64 0, i64 0
  store i32 1, i32* %83, align 16
  store i32 1, i32* %11, align 4
  br label %84

; <label>:84:                                     ; preds = %147, %82
  %85 = load i32, i32* %11, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [520 x i8], [520 x i8]* %2, i32 0, i32 0
  %88 = call i64 @strlen(i8* %87) #4
  %89 = sub i64 0, %88
  %90 = sub i64 0, 1
  %91 = add i64 %89, %90
  %92 = sub i64 0, %91
  %93 = add i64 %88, 1
  %94 = load i32, i32* %5, align 4
  %95 = sext i32 %94 to i64
  %96 = sub i64 0, %95
  %97 = add i64 %92, %96
  %98 = sub i64 %92, %95
  %99 = icmp ule i64 %86, %97
  br i1 %99, label %100, label %153

; <label>:100:                                    ; preds = %84
  %101 = load i32, i32* %11, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [520 x i32], [520 x i32]* %4, i64 0, i64 %102
  store i32 1, i32* %103, align 4
  store i32 0, i32* %12, align 4
  br label %104

; <label>:104:                                    ; preds = %139, %100
  %105 = load i32, i32* %12, align 4
  %106 = load i32, i32* %11, align 4
  %107 = icmp slt i32 %105, %106
  br i1 %107, label %108, label %146

; <label>:108:                                    ; preds = %104
  %109 = load i32, i32* %12, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [520 x i32], [520 x i32]* %4, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %114, label %115

; <label>:114:                                    ; preds = %108
  br label %139

; <label>:115:                                    ; preds = %108
  %116 = load i32, i32* %12, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [520 x [5 x i8]], [520 x [5 x i8]]* %3, i64 0, i64 %117
  %119 = getelementptr inbounds [5 x i8], [5 x i8]* %118, i32 0, i32 0
  %120 = load i32, i32* %11, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [520 x [5 x i8]], [520 x [5 x i8]]* %3, i64 0, i64 %121
  %123 = getelementptr inbounds [5 x i8], [5 x i8]* %122, i32 0, i32 0
  %124 = call i32 @strcmp(i8* %119, i8* %123) #4
  %125 = icmp eq i32 %124, 0
  br i1 %125, label %126, label %138

; <label>:126:                                    ; preds = %115
  %127 = load i32, i32* %12, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [520 x i32], [520 x i32]* %4, i64 0, i64 %128
  %130 = load i32, i32* %129, align 4
  %131 = sub i32 %130, -195288297
  %132 = add i32 %131, 1
  %133 = add i32 %132, -195288297
  %134 = add nsw i32 %130, 1
  store i32 %133, i32* %129, align 4
  %135 = load i32, i32* %11, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [520 x i32], [520 x i32]* %4, i64 0, i64 %136
  store i32 0, i32* %137, align 4
  br label %146

; <label>:138:                                    ; preds = %115
  br label %139

; <label>:139:                                    ; preds = %138, %114
  %140 = load i32, i32* %12, align 4
  %141 = sub i32 0, %140
  %142 = sub i32 0, 1
  %143 = add i32 %141, %142
  %144 = sub i32 0, %143
  %145 = add nsw i32 %140, 1
  store i32 %144, i32* %12, align 4
  br label %104

; <label>:146:                                    ; preds = %126, %104
  br label %147

; <label>:147:                                    ; preds = %146
  %148 = load i32, i32* %11, align 4
  %149 = sub i32 %148, 2146188795
  %150 = add i32 %149, 1
  %151 = add i32 %150, 2146188795
  %152 = add nsw i32 %148, 1
  store i32 %151, i32* %11, align 4
  br label %84

; <label>:153:                                    ; preds = %84
  store i32 1, i32* %8, align 4
  store i32 1, i32* %13, align 4
  br label %154

; <label>:154:                                    ; preds = %223, %153
  %155 = load i32, i32* %13, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [520 x i8], [520 x i8]* %2, i32 0, i32 0
  %158 = call i64 @strlen(i8* %157) #4
  %159 = add i64 %158, -8925698690953436657
  %160 = add i64 %159, 1
  %161 = sub i64 %160, -8925698690953436657
  %162 = add i64 %158, 1
  %163 = load i32, i32* %5, align 4
  %164 = sext i32 %163 to i64
  %165 = sub i64 %161, 6151616876276381795
  %166 = sub i64 %165, %164
  %167 = add i64 %166, 6151616876276381795
  %168 = sub i64 %161, %164
  %169 = icmp ule i64 %156, %167
  br i1 %169, label %170, label %229

; <label>:170:                                    ; preds = %154
  %171 = load i32, i32* %13, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [520 x i32], [520 x i32]* %4, i64 0, i64 %172
  %174 = load i32, i32* %173, align 4
  %175 = getelementptr inbounds [520 x i32], [520 x i32]* %7, i64 0, i64 0
  %176 = load i32, i32* %175, align 16
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [520 x i32], [520 x i32]* %4, i64 0, i64 %177
  %179 = load i32, i32* %178, align 4
  %180 = icmp sgt i32 %174, %179
  br i1 %180, label %181, label %198

; <label>:181:                                    ; preds = %170
  %182 = load i32, i32* %13, align 4
  %183 = getelementptr inbounds [520 x i32], [520 x i32]* %7, i64 0, i64 0
  store i32 %182, i32* %183, align 16
  store i32 1, i32* %14, align 4
  br label %184

; <label>:184:                                    ; preds = %192, %181
  %185 = load i32, i32* %14, align 4
  %186 = load i32, i32* %8, align 4
  %187 = icmp sle i32 %185, %186
  br i1 %187, label %188, label %197

; <label>:188:                                    ; preds = %184
  %189 = load i32, i32* %14, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [520 x i32], [520 x i32]* %7, i64 0, i64 %190
  store i32 0, i32* %191, align 4
  br label %192

; <label>:192:                                    ; preds = %188
  %193 = load i32, i32* %14, align 4
  %194 = sub i32 0, 1
  %195 = sub i32 %193, %194
  %196 = add nsw i32 %193, 1
  store i32 %195, i32* %14, align 4
  br label %184

; <label>:197:                                    ; preds = %184
  store i32 1, i32* %8, align 4
  br label %223

; <label>:198:                                    ; preds = %170
  %199 = load i32, i32* %13, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [520 x i32], [520 x i32]* %4, i64 0, i64 %200
  %202 = load i32, i32* %201, align 4
  %203 = getelementptr inbounds [520 x i32], [520 x i32]* %7, i64 0, i64 0
  %204 = load i32, i32* %203, align 16
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [520 x i32], [520 x i32]* %4, i64 0, i64 %205
  %207 = load i32, i32* %206, align 4
  %208 = icmp eq i32 %202, %207
  br i1 %208, label %209, label %222

; <label>:209:                                    ; preds = %198
  %210 = load i32, i32* %8, align 4
  %211 = add i32 %210, -1239796751
  %212 = add i32 %211, 1
  %213 = sub i32 %212, -1239796751
  %214 = add nsw i32 %210, 1
  store i32 %213, i32* %8, align 4
  %215 = load i32, i32* %13, align 4
  %216 = load i32, i32* %8, align 4
  %217 = sub i32 0, 1
  %218 = add i32 %216, %217
  %219 = sub nsw i32 %216, 1
  %220 = sext i32 %218 to i64
  %221 = getelementptr inbounds [520 x i32], [520 x i32]* %7, i64 0, i64 %220
  store i32 %215, i32* %221, align 4
  br label %222

; <label>:222:                                    ; preds = %209, %198
  br label %223

; <label>:223:                                    ; preds = %222, %197
  %224 = load i32, i32* %13, align 4
  %225 = add i32 %224, 951240485
  %226 = add i32 %225, 1
  %227 = sub i32 %226, 951240485
  %228 = add nsw i32 %224, 1
  store i32 %227, i32* %13, align 4
  br label %154

; <label>:229:                                    ; preds = %154
  %230 = getelementptr inbounds [520 x i32], [520 x i32]* %7, i64 0, i64 0
  %231 = load i32, i32* %230, align 16
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [520 x i32], [520 x i32]* %4, i64 0, i64 %232
  %234 = load i32, i32* %233, align 4
  %235 = icmp sle i32 %234, 1
  br i1 %235, label %236, label %238

; <label>:236:                                    ; preds = %229
  %237 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  br label %265

; <label>:238:                                    ; preds = %229
  %239 = getelementptr inbounds [520 x i32], [520 x i32]* %7, i64 0, i64 0
  %240 = load i32, i32* %239, align 16
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [520 x i32], [520 x i32]* %4, i64 0, i64 %241
  %243 = load i32, i32* %242, align 4
  %244 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %243)
  store i32 0, i32* %15, align 4
  br label %245

; <label>:245:                                    ; preds = %258, %238
  %246 = load i32, i32* %15, align 4
  %247 = load i32, i32* %8, align 4
  %248 = icmp slt i32 %246, %247
  br i1 %248, label %249, label %264

; <label>:249:                                    ; preds = %245
  %250 = load i32, i32* %15, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [520 x i32], [520 x i32]* %7, i64 0, i64 %251
  %253 = load i32, i32* %252, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [520 x [5 x i8]], [520 x [5 x i8]]* %3, i64 0, i64 %254
  %256 = getelementptr inbounds [5 x i8], [5 x i8]* %255, i32 0, i32 0
  %257 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i8* %256)
  br label %258

; <label>:258:                                    ; preds = %249
  %259 = load i32, i32* %15, align 4
  %260 = add i32 %259, 278567795
  %261 = add i32 %260, 1
  %262 = sub i32 %261, 278567795
  %263 = add nsw i32 %259, 1
  store i32 %262, i32* %15, align 4
  br label %245

; <label>:264:                                    ; preds = %245
  br label %265

; <label>:265:                                    ; preds = %264, %236
  ret i32 0
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

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
