; ModuleID = 'source-C-CXX/49/1426.c'
source_filename = "source-C-CXX/49/1426.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"2\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"3\0A\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"4\0A\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"5\0A\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"6\0A\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"7\0A\00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c"8\0A\00", align 1
@.str.9 = private unnamed_addr constant [3 x i8] c"9\0A\00", align 1
@.str.10 = private unnamed_addr constant [4 x i8] c"10\0A\00", align 1
@.str.11 = private unnamed_addr constant [4 x i8] c"11\0A\00", align 1
@.str.12 = private unnamed_addr constant [4 x i8] c"12\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 5, i32* %3, align 4
  %6 = load i32, i32* %2, align 4
  %7 = load i32, i32* %3, align 4
  %8 = add i32 %6, 434829928
  %9 = add i32 %8, %7
  %10 = sub i32 %9, 434829928
  %11 = add nsw i32 %6, %7
  %12 = icmp eq i32 %10, 5
  br i1 %12, label %13, label %15

; <label>:13:                                     ; preds = %0
  %14 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  br label %15

; <label>:15:                                     ; preds = %13, %0
  %16 = load i32, i32* %2, align 4
  %17 = load i32, i32* %3, align 4
  %18 = add i32 %16, 409405509
  %19 = add i32 %18, %17
  %20 = sub i32 %19, 409405509
  %21 = add nsw i32 %16, %17
  %22 = sub i32 %20, -1781150165
  %23 = sub i32 %22, 7
  %24 = add i32 %23, -1781150165
  %25 = sub nsw i32 %20, 7
  %26 = icmp eq i32 %24, 5
  br i1 %26, label %27, label %29

; <label>:27:                                     ; preds = %15
  %28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  br label %29

; <label>:29:                                     ; preds = %27, %15
  store i32 1, i32* %3, align 4
  %30 = load i32, i32* %2, align 4
  %31 = load i32, i32* %3, align 4
  %32 = sub i32 0, %30
  %33 = sub i32 0, %31
  %34 = add i32 %32, %33
  %35 = sub i32 0, %34
  %36 = add nsw i32 %30, %31
  %37 = icmp eq i32 %35, 5
  br i1 %37, label %38, label %40

; <label>:38:                                     ; preds = %29
  %39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  br label %40

; <label>:40:                                     ; preds = %38, %29
  %41 = load i32, i32* %2, align 4
  %42 = load i32, i32* %3, align 4
  %43 = sub i32 0, %41
  %44 = sub i32 0, %42
  %45 = add i32 %43, %44
  %46 = sub i32 0, %45
  %47 = add nsw i32 %41, %42
  %48 = sub i32 0, 7
  %49 = add i32 %46, %48
  %50 = sub nsw i32 %46, 7
  %51 = icmp eq i32 %49, 5
  br i1 %51, label %52, label %54

; <label>:52:                                     ; preds = %40
  %53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  br label %54

; <label>:54:                                     ; preds = %52, %40
  store i32 1, i32* %3, align 4
  %55 = load i32, i32* %2, align 4
  %56 = load i32, i32* %3, align 4
  %57 = sub i32 %55, -2104051631
  %58 = add i32 %57, %56
  %59 = add i32 %58, -2104051631
  %60 = add nsw i32 %55, %56
  %61 = icmp eq i32 %59, 5
  br i1 %61, label %62, label %64

; <label>:62:                                     ; preds = %54
  %63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  br label %64

; <label>:64:                                     ; preds = %62, %54
  %65 = load i32, i32* %2, align 4
  %66 = load i32, i32* %3, align 4
  %67 = sub i32 %65, -1243397894
  %68 = add i32 %67, %66
  %69 = add i32 %68, -1243397894
  %70 = add nsw i32 %65, %66
  %71 = add i32 %69, 1940413714
  %72 = sub i32 %71, 7
  %73 = sub i32 %72, 1940413714
  %74 = sub nsw i32 %69, 7
  %75 = icmp eq i32 %73, 5
  br i1 %75, label %76, label %78

; <label>:76:                                     ; preds = %64
  %77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  br label %78

; <label>:78:                                     ; preds = %76, %64
  store i32 4, i32* %3, align 4
  %79 = load i32, i32* %2, align 4
  %80 = load i32, i32* %3, align 4
  %81 = sub i32 0, %80
  %82 = sub i32 %79, %81
  %83 = add nsw i32 %79, %80
  %84 = icmp eq i32 %82, 5
  br i1 %84, label %85, label %87

; <label>:85:                                     ; preds = %78
  %86 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  br label %87

; <label>:87:                                     ; preds = %85, %78
  %88 = load i32, i32* %2, align 4
  %89 = load i32, i32* %3, align 4
  %90 = sub i32 %88, -1571589291
  %91 = add i32 %90, %89
  %92 = add i32 %91, -1571589291
  %93 = add nsw i32 %88, %89
  %94 = add i32 %92, 1933725692
  %95 = sub i32 %94, 7
  %96 = sub i32 %95, 1933725692
  %97 = sub nsw i32 %92, 7
  %98 = icmp eq i32 %96, 5
  br i1 %98, label %99, label %101

; <label>:99:                                     ; preds = %87
  %100 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  br label %101

; <label>:101:                                    ; preds = %99, %87
  store i32 6, i32* %3, align 4
  %102 = load i32, i32* %2, align 4
  %103 = load i32, i32* %3, align 4
  %104 = add i32 %102, -2073536885
  %105 = add i32 %104, %103
  %106 = sub i32 %105, -2073536885
  %107 = add nsw i32 %102, %103
  %108 = icmp eq i32 %106, 5
  br i1 %108, label %109, label %111

; <label>:109:                                    ; preds = %101
  %110 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0))
  br label %111

; <label>:111:                                    ; preds = %109, %101
  %112 = load i32, i32* %2, align 4
  %113 = load i32, i32* %3, align 4
  %114 = sub i32 0, %112
  %115 = sub i32 0, %113
  %116 = add i32 %114, %115
  %117 = sub i32 0, %116
  %118 = add nsw i32 %112, %113
  %119 = add i32 %117, 1090423343
  %120 = sub i32 %119, 7
  %121 = sub i32 %120, 1090423343
  %122 = sub nsw i32 %117, 7
  %123 = icmp eq i32 %121, 5
  br i1 %123, label %124, label %126

; <label>:124:                                    ; preds = %111
  %125 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0))
  br label %126

; <label>:126:                                    ; preds = %124, %111
  store i32 2, i32* %3, align 4
  %127 = load i32, i32* %2, align 4
  %128 = load i32, i32* %3, align 4
  %129 = sub i32 %127, 124585368
  %130 = add i32 %129, %128
  %131 = add i32 %130, 124585368
  %132 = add nsw i32 %127, %128
  %133 = icmp eq i32 %131, 5
  br i1 %133, label %134, label %136

; <label>:134:                                    ; preds = %126
  %135 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.6, i32 0, i32 0))
  br label %136

; <label>:136:                                    ; preds = %134, %126
  %137 = load i32, i32* %2, align 4
  %138 = load i32, i32* %3, align 4
  %139 = sub i32 %137, 130465646
  %140 = add i32 %139, %138
  %141 = add i32 %140, 130465646
  %142 = add nsw i32 %137, %138
  %143 = add i32 %141, 1435296456
  %144 = sub i32 %143, 7
  %145 = sub i32 %144, 1435296456
  %146 = sub nsw i32 %141, 7
  %147 = icmp eq i32 %145, 5
  br i1 %147, label %148, label %150

; <label>:148:                                    ; preds = %136
  %149 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.6, i32 0, i32 0))
  br label %150

; <label>:150:                                    ; preds = %148, %136
  store i32 4, i32* %3, align 4
  %151 = load i32, i32* %2, align 4
  %152 = load i32, i32* %3, align 4
  %153 = sub i32 %151, -1067877760
  %154 = add i32 %153, %152
  %155 = add i32 %154, -1067877760
  %156 = add nsw i32 %151, %152
  %157 = icmp eq i32 %155, 5
  br i1 %157, label %158, label %160

; <label>:158:                                    ; preds = %150
  %159 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.7, i32 0, i32 0))
  br label %160

; <label>:160:                                    ; preds = %158, %150
  %161 = load i32, i32* %2, align 4
  %162 = load i32, i32* %3, align 4
  %163 = sub i32 0, %162
  %164 = sub i32 %161, %163
  %165 = add nsw i32 %161, %162
  %166 = sub i32 %164, 545695632
  %167 = sub i32 %166, 7
  %168 = add i32 %167, 545695632
  %169 = sub nsw i32 %164, 7
  %170 = icmp eq i32 %168, 5
  br i1 %170, label %171, label %173

; <label>:171:                                    ; preds = %160
  %172 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.7, i32 0, i32 0))
  br label %173

; <label>:173:                                    ; preds = %171, %160
  store i32 0, i32* %3, align 4
  %174 = load i32, i32* %2, align 4
  %175 = load i32, i32* %3, align 4
  %176 = add i32 %174, 1884060459
  %177 = add i32 %176, %175
  %178 = sub i32 %177, 1884060459
  %179 = add nsw i32 %174, %175
  %180 = icmp eq i32 %178, 5
  br i1 %180, label %181, label %183

; <label>:181:                                    ; preds = %173
  %182 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.8, i32 0, i32 0))
  br label %183

; <label>:183:                                    ; preds = %181, %173
  %184 = load i32, i32* %2, align 4
  %185 = load i32, i32* %3, align 4
  %186 = add i32 %184, -178610051
  %187 = add i32 %186, %185
  %188 = sub i32 %187, -178610051
  %189 = add nsw i32 %184, %185
  %190 = add i32 %188, -1523131736
  %191 = sub i32 %190, 7
  %192 = sub i32 %191, -1523131736
  %193 = sub nsw i32 %188, 7
  %194 = icmp eq i32 %192, 5
  br i1 %194, label %195, label %197

; <label>:195:                                    ; preds = %183
  %196 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.8, i32 0, i32 0))
  br label %197

; <label>:197:                                    ; preds = %195, %183
  store i32 3, i32* %3, align 4
  %198 = load i32, i32* %2, align 4
  %199 = load i32, i32* %3, align 4
  %200 = sub i32 %198, 951454350
  %201 = add i32 %200, %199
  %202 = add i32 %201, 951454350
  %203 = add nsw i32 %198, %199
  %204 = icmp eq i32 %202, 5
  br i1 %204, label %205, label %207

; <label>:205:                                    ; preds = %197
  %206 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.9, i32 0, i32 0))
  br label %207

; <label>:207:                                    ; preds = %205, %197
  %208 = load i32, i32* %2, align 4
  %209 = load i32, i32* %3, align 4
  %210 = sub i32 0, %208
  %211 = sub i32 0, %209
  %212 = add i32 %210, %211
  %213 = sub i32 0, %212
  %214 = add nsw i32 %208, %209
  %215 = sub i32 %213, -317924531
  %216 = sub i32 %215, 7
  %217 = add i32 %216, -317924531
  %218 = sub nsw i32 %213, 7
  %219 = icmp eq i32 %217, 5
  br i1 %219, label %220, label %222

; <label>:220:                                    ; preds = %207
  %221 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.9, i32 0, i32 0))
  br label %222

; <label>:222:                                    ; preds = %220, %207
  store i32 5, i32* %3, align 4
  %223 = load i32, i32* %2, align 4
  %224 = load i32, i32* %3, align 4
  %225 = sub i32 0, %223
  %226 = sub i32 0, %224
  %227 = add i32 %225, %226
  %228 = sub i32 0, %227
  %229 = add nsw i32 %223, %224
  %230 = icmp eq i32 %228, 5
  br i1 %230, label %231, label %233

; <label>:231:                                    ; preds = %222
  %232 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.10, i32 0, i32 0))
  br label %233

; <label>:233:                                    ; preds = %231, %222
  %234 = load i32, i32* %2, align 4
  %235 = load i32, i32* %3, align 4
  %236 = sub i32 0, %234
  %237 = sub i32 0, %235
  %238 = add i32 %236, %237
  %239 = sub i32 0, %238
  %240 = add nsw i32 %234, %235
  %241 = sub i32 %239, 1813501398
  %242 = sub i32 %241, 7
  %243 = add i32 %242, 1813501398
  %244 = sub nsw i32 %239, 7
  %245 = icmp eq i32 %243, 5
  br i1 %245, label %246, label %248

; <label>:246:                                    ; preds = %233
  %247 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.10, i32 0, i32 0))
  br label %248

; <label>:248:                                    ; preds = %246, %233
  store i32 1, i32* %3, align 4
  %249 = load i32, i32* %2, align 4
  %250 = load i32, i32* %3, align 4
  %251 = add i32 %249, 1776944521
  %252 = add i32 %251, %250
  %253 = sub i32 %252, 1776944521
  %254 = add nsw i32 %249, %250
  %255 = icmp eq i32 %253, 5
  br i1 %255, label %256, label %258

; <label>:256:                                    ; preds = %248
  %257 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.11, i32 0, i32 0))
  br label %258

; <label>:258:                                    ; preds = %256, %248
  %259 = load i32, i32* %2, align 4
  %260 = load i32, i32* %3, align 4
  %261 = sub i32 0, %259
  %262 = sub i32 0, %260
  %263 = add i32 %261, %262
  %264 = sub i32 0, %263
  %265 = add nsw i32 %259, %260
  %266 = add i32 %264, -1348496586
  %267 = sub i32 %266, 7
  %268 = sub i32 %267, -1348496586
  %269 = sub nsw i32 %264, 7
  %270 = icmp eq i32 %268, 5
  br i1 %270, label %271, label %273

; <label>:271:                                    ; preds = %258
  %272 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.11, i32 0, i32 0))
  br label %273

; <label>:273:                                    ; preds = %271, %258
  store i32 3, i32* %3, align 4
  %274 = load i32, i32* %2, align 4
  %275 = load i32, i32* %3, align 4
  %276 = sub i32 0, %275
  %277 = sub i32 %274, %276
  %278 = add nsw i32 %274, %275
  %279 = icmp eq i32 %277, 5
  br i1 %279, label %280, label %282

; <label>:280:                                    ; preds = %273
  %281 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.12, i32 0, i32 0))
  br label %282

; <label>:282:                                    ; preds = %280, %273
  %283 = load i32, i32* %2, align 4
  %284 = load i32, i32* %3, align 4
  %285 = sub i32 0, %284
  %286 = sub i32 %283, %285
  %287 = add nsw i32 %283, %284
  %288 = sub i32 0, 7
  %289 = add i32 %286, %288
  %290 = sub nsw i32 %286, 7
  %291 = icmp eq i32 %289, 5
  br i1 %291, label %292, label %294

; <label>:292:                                    ; preds = %282
  %293 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.12, i32 0, i32 0))
  br label %294

; <label>:294:                                    ; preds = %292, %282
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
