; ModuleID = 'source-C-CXX/50/281.c'
source_filename = "source-C-CXX/50/281.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [600 x i8], align 16
  %3 = alloca [10 x i8], align 1
  %4 = alloca i32, align 4
  %5 = alloca [500 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %14 = bitcast [500 x i32]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 2000, i32 16, i1 false)
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), [600 x i8]* %2)
  %17 = getelementptr inbounds [600 x i8], [600 x i8]* %2, i32 0, i32 0
  %18 = call i64 @strlen(i8* %17) #4
  %19 = trunc i64 %18 to i32
  store i32 %19, i32* %9, align 4
  store i32 0, i32* %6, align 4
  br label %20

; <label>:20:                                     ; preds = %147, %0
  %21 = load i32, i32* %6, align 4
  %22 = load i32, i32* %9, align 4
  %23 = load i32, i32* %4, align 4
  %24 = add i32 %22, -1767834299
  %25 = sub i32 %24, %23
  %26 = sub i32 %25, -1767834299
  %27 = sub nsw i32 %22, %23
  %28 = add i32 %26, -1172806007
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, -1172806007
  %31 = sub nsw i32 %26, 1
  %32 = icmp sle i32 %21, %30
  br i1 %32, label %33, label %153

; <label>:33:                                     ; preds = %20
  %34 = load i32, i32* %6, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 %35
  store i32 1, i32* %36, align 4
  store i32 0, i32* %7, align 4
  br label %37

; <label>:37:                                     ; preds = %58, %33
  %38 = load i32, i32* %7, align 4
  %39 = load i32, i32* %4, align 4
  %40 = add i32 %39, -88403814
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, -88403814
  %43 = sub nsw i32 %39, 1
  %44 = icmp sle i32 %38, %42
  br i1 %44, label %45, label %63

; <label>:45:                                     ; preds = %37
  %46 = load i32, i32* %6, align 4
  %47 = load i32, i32* %7, align 4
  %48 = add i32 %46, -1116544732
  %49 = add i32 %48, %47
  %50 = sub i32 %49, -1116544732
  %51 = add nsw i32 %46, %47
  %52 = sext i32 %50 to i64
  %53 = getelementptr inbounds [600 x i8], [600 x i8]* %2, i64 0, i64 %52
  %54 = load i8, i8* %53, align 1
  %55 = load i32, i32* %7, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [10 x i8], [10 x i8]* %3, i64 0, i64 %56
  store i8 %54, i8* %57, align 1
  br label %58

; <label>:58:                                     ; preds = %45
  %59 = load i32, i32* %7, align 4
  %60 = sub i32 0, 1
  %61 = sub i32 %59, %60
  %62 = add nsw i32 %59, 1
  store i32 %61, i32* %7, align 4
  br label %37

; <label>:63:                                     ; preds = %37
  %64 = load i32, i32* %6, align 4
  %65 = sub i32 %64, -2113497229
  %66 = add i32 %65, 1
  %67 = add i32 %66, -2113497229
  %68 = add nsw i32 %64, 1
  store i32 %67, i32* %8, align 4
  br label %69

; <label>:69:                                     ; preds = %140, %63
  %70 = load i32, i32* %8, align 4
  %71 = load i32, i32* %9, align 4
  %72 = load i32, i32* %4, align 4
  %73 = sub i32 %71, 1115368074
  %74 = sub i32 %73, %72
  %75 = add i32 %74, 1115368074
  %76 = sub nsw i32 %71, %72
  %77 = icmp sle i32 %70, %75
  br i1 %77, label %78, label %146

; <label>:78:                                     ; preds = %69
  %79 = load i32, i32* %8, align 4
  store i32 %79, i32* %10, align 4
  store i32 0, i32* %11, align 4
  store i32 0, i32* %12, align 4
  br label %80

; <label>:80:                                     ; preds = %108, %78
  %81 = load i32, i32* %11, align 4
  %82 = load i32, i32* %4, align 4
  %83 = add i32 %82, -653530168
  %84 = sub i32 %83, 1
  %85 = sub i32 %84, -653530168
  %86 = sub nsw i32 %82, 1
  %87 = icmp sle i32 %81, %85
  br i1 %87, label %88, label %120

; <label>:88:                                     ; preds = %80
  %89 = load i32, i32* %10, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [600 x i8], [600 x i8]* %2, i64 0, i64 %90
  %92 = load i8, i8* %91, align 1
  %93 = sext i8 %92 to i32
  %94 = load i32, i32* %11, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [10 x i8], [10 x i8]* %3, i64 0, i64 %95
  %97 = load i8, i8* %96, align 1
  %98 = sext i8 %97 to i32
  %99 = icmp eq i32 %93, %98
  br i1 %99, label %100, label %106

; <label>:100:                                    ; preds = %88
  %101 = load i32, i32* %12, align 4
  %102 = sub i32 %101, 1193076864
  %103 = add i32 %102, 1
  %104 = add i32 %103, 1193076864
  %105 = add nsw i32 %101, 1
  store i32 %104, i32* %12, align 4
  br label %107

; <label>:106:                                    ; preds = %88
  br label %120

; <label>:107:                                    ; preds = %100
  br label %108

; <label>:108:                                    ; preds = %107
  %109 = load i32, i32* %10, align 4
  %110 = add i32 %109, -807879537
  %111 = add i32 %110, 1
  %112 = sub i32 %111, -807879537
  %113 = add nsw i32 %109, 1
  store i32 %112, i32* %10, align 4
  %114 = load i32, i32* %11, align 4
  %115 = sub i32 0, %114
  %116 = sub i32 0, 1
  %117 = add i32 %115, %116
  %118 = sub i32 0, %117
  %119 = add nsw i32 %114, 1
  store i32 %118, i32* %11, align 4
  br label %80

; <label>:120:                                    ; preds = %106, %80
  %121 = load i32, i32* %12, align 4
  %122 = load i32, i32* %4, align 4
  %123 = icmp eq i32 %121, %122
  br i1 %123, label %124, label %139

; <label>:124:                                    ; preds = %120
  %125 = load i32, i32* %6, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 %126
  %128 = load i32, i32* %127, align 4
  %129 = sub i32 %128, 1933448029
  %130 = add i32 %129, 1
  %131 = add i32 %130, 1933448029
  %132 = add nsw i32 %128, 1
  %133 = load i32, i32* %6, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 %134
  store i32 %131, i32* %135, align 4
  %136 = load i32, i32* %8, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 %137
  store i32 -5000, i32* %138, align 4
  br label %139

; <label>:139:                                    ; preds = %124, %120
  br label %140

; <label>:140:                                    ; preds = %139
  %141 = load i32, i32* %8, align 4
  %142 = add i32 %141, -1658246228
  %143 = add i32 %142, 1
  %144 = sub i32 %143, -1658246228
  %145 = add nsw i32 %141, 1
  store i32 %144, i32* %8, align 4
  br label %69

; <label>:146:                                    ; preds = %69
  br label %147

; <label>:147:                                    ; preds = %146
  %148 = load i32, i32* %6, align 4
  %149 = add i32 %148, 954315905
  %150 = add i32 %149, 1
  %151 = sub i32 %150, 954315905
  %152 = add nsw i32 %148, 1
  store i32 %151, i32* %6, align 4
  br label %20

; <label>:153:                                    ; preds = %20
  %154 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 0
  %155 = load i32, i32* %154, align 16
  store i32 %155, i32* %13, align 4
  store i32 1, i32* %12, align 4
  store i32 1, i32* %6, align 4
  br label %156

; <label>:156:                                    ; preds = %194, %153
  %157 = load i32, i32* %6, align 4
  %158 = load i32, i32* %9, align 4
  %159 = load i32, i32* %4, align 4
  %160 = sub i32 0, %159
  %161 = add i32 %158, %160
  %162 = sub nsw i32 %158, %159
  %163 = add i32 %161, 982621379
  %164 = sub i32 %163, 1
  %165 = sub i32 %164, 982621379
  %166 = sub nsw i32 %161, 1
  %167 = icmp sle i32 %157, %165
  br i1 %167, label %168, label %200

; <label>:168:                                    ; preds = %156
  %169 = load i32, i32* %6, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 %170
  %172 = load i32, i32* %171, align 4
  %173 = load i32, i32* %13, align 4
  %174 = icmp sgt i32 %172, %173
  br i1 %174, label %175, label %180

; <label>:175:                                    ; preds = %168
  %176 = load i32, i32* %6, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 %177
  %179 = load i32, i32* %178, align 4
  store i32 %179, i32* %13, align 4
  br label %180

; <label>:180:                                    ; preds = %175, %168
  %181 = load i32, i32* %6, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 %182
  %184 = load i32, i32* %183, align 4
  %185 = load i32, i32* %13, align 4
  %186 = icmp eq i32 %184, %185
  br i1 %186, label %187, label %193

; <label>:187:                                    ; preds = %180
  %188 = load i32, i32* %12, align 4
  %189 = sub i32 %188, -2105113301
  %190 = add i32 %189, 1
  %191 = add i32 %190, -2105113301
  %192 = add nsw i32 %188, 1
  store i32 %191, i32* %12, align 4
  br label %193

; <label>:193:                                    ; preds = %187, %180
  br label %194

; <label>:194:                                    ; preds = %193
  %195 = load i32, i32* %6, align 4
  %196 = sub i32 %195, -2059887975
  %197 = add i32 %196, 1
  %198 = add i32 %197, -2059887975
  %199 = add nsw i32 %195, 1
  store i32 %198, i32* %6, align 4
  br label %156

; <label>:200:                                    ; preds = %156
  %201 = load i32, i32* %13, align 4
  %202 = icmp ne i32 %201, 1
  br i1 %202, label %203, label %262

; <label>:203:                                    ; preds = %200
  %204 = load i32, i32* %13, align 4
  %205 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %204)
  store i32 0, i32* %6, align 4
  br label %206

; <label>:206:                                    ; preds = %254, %203
  %207 = load i32, i32* %6, align 4
  %208 = load i32, i32* %9, align 4
  %209 = load i32, i32* %4, align 4
  %210 = sub i32 %208, 212014118
  %211 = sub i32 %210, %209
  %212 = add i32 %211, 212014118
  %213 = sub nsw i32 %208, %209
  %214 = icmp sle i32 %207, %212
  br i1 %214, label %215, label %261

; <label>:215:                                    ; preds = %206
  %216 = load i32, i32* %6, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 %217
  %219 = load i32, i32* %218, align 4
  %220 = load i32, i32* %13, align 4
  %221 = icmp eq i32 %219, %220
  br i1 %221, label %222, label %253

; <label>:222:                                    ; preds = %215
  %223 = load i32, i32* %6, align 4
  store i32 %223, i32* %11, align 4
  br label %224

; <label>:224:                                    ; preds = %244, %222
  %225 = load i32, i32* %11, align 4
  %226 = load i32, i32* %6, align 4
  %227 = load i32, i32* %4, align 4
  %228 = sub i32 0, %226
  %229 = sub i32 0, %227
  %230 = add i32 %228, %229
  %231 = sub i32 0, %230
  %232 = add nsw i32 %226, %227
  %233 = sub i32 0, 1
  %234 = add i32 %231, %233
  %235 = sub nsw i32 %231, 1
  %236 = icmp sle i32 %225, %234
  br i1 %236, label %237, label %251

; <label>:237:                                    ; preds = %224
  %238 = load i32, i32* %11, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [600 x i8], [600 x i8]* %2, i64 0, i64 %239
  %241 = load i8, i8* %240, align 1
  %242 = sext i8 %241 to i32
  %243 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %242)
  br label %244

; <label>:244:                                    ; preds = %237
  %245 = load i32, i32* %11, align 4
  %246 = sub i32 0, %245
  %247 = sub i32 0, 1
  %248 = add i32 %246, %247
  %249 = sub i32 0, %248
  %250 = add nsw i32 %245, 1
  store i32 %249, i32* %11, align 4
  br label %224

; <label>:251:                                    ; preds = %224
  %252 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  br label %253

; <label>:253:                                    ; preds = %251, %215
  br label %254

; <label>:254:                                    ; preds = %253
  %255 = load i32, i32* %6, align 4
  %256 = sub i32 0, %255
  %257 = sub i32 0, 1
  %258 = add i32 %256, %257
  %259 = sub i32 0, %258
  %260 = add nsw i32 %255, 1
  store i32 %259, i32* %6, align 4
  br label %206

; <label>:261:                                    ; preds = %206
  br label %264

; <label>:262:                                    ; preds = %200
  %263 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i32 0, i32 0))
  br label %264

; <label>:264:                                    ; preds = %262, %261
  ret i32 0
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

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
