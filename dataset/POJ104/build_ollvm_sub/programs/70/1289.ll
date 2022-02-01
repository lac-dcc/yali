; ModuleID = 'source-C-CXX/70/1289.c'
source_filename = "source-C-CXX/70/1289.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %12

; <label>:12:                                     ; preds = %284, %0
  %13 = load i32, i32* %3, align 4
  %14 = load i32, i32* %2, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %289

; <label>:16:                                     ; preds = %12
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %4, i32* %5, i32* %6)
  %18 = load i32, i32* %5, align 4
  %19 = load i32, i32* %6, align 4
  %20 = icmp sgt i32 %18, %19
  br i1 %20, label %21, label %25

; <label>:21:                                     ; preds = %16
  %22 = load i32, i32* %5, align 4
  store i32 %22, i32* %10, align 4
  %23 = load i32, i32* %6, align 4
  store i32 %23, i32* %5, align 4
  %24 = load i32, i32* %10, align 4
  store i32 %24, i32* %6, align 4
  br label %25

; <label>:25:                                     ; preds = %21, %16
  %26 = load i32, i32* %4, align 4
  %27 = srem i32 %26, 4
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %33

; <label>:29:                                     ; preds = %25
  %30 = load i32, i32* %4, align 4
  %31 = srem i32 %30, 100
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %37, label %33

; <label>:33:                                     ; preds = %29, %25
  %34 = load i32, i32* %4, align 4
  %35 = srem i32 %34, 400
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %155

; <label>:37:                                     ; preds = %33, %29
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  %38 = load i32, i32* %5, align 4
  store i32 %38, i32* %7, align 4
  br label %39

; <label>:39:                                     ; preds = %143, %37
  %40 = load i32, i32* %7, align 4
  %41 = load i32, i32* %6, align 4
  %42 = icmp slt i32 %40, %41
  br i1 %42, label %43, label %148

; <label>:43:                                     ; preds = %39
  %44 = load i32, i32* %7, align 4
  %45 = icmp eq i32 %44, 1
  br i1 %45, label %46, label %52

; <label>:46:                                     ; preds = %43
  %47 = load i32, i32* %8, align 4
  %48 = add i32 %47, -1212651348
  %49 = add i32 %48, 31
  %50 = sub i32 %49, -1212651348
  %51 = add nsw i32 %47, 31
  store i32 %50, i32* %8, align 4
  br label %52

; <label>:52:                                     ; preds = %46, %43
  %53 = load i32, i32* %7, align 4
  %54 = icmp eq i32 %53, 2
  br i1 %54, label %55, label %61

; <label>:55:                                     ; preds = %52
  %56 = load i32, i32* %8, align 4
  %57 = add i32 %56, 1016532793
  %58 = add i32 %57, 29
  %59 = sub i32 %58, 1016532793
  %60 = add nsw i32 %56, 29
  store i32 %59, i32* %8, align 4
  br label %61

; <label>:61:                                     ; preds = %55, %52
  %62 = load i32, i32* %7, align 4
  %63 = icmp eq i32 %62, 3
  br i1 %63, label %64, label %70

; <label>:64:                                     ; preds = %61
  %65 = load i32, i32* %8, align 4
  %66 = add i32 %65, -1804083930
  %67 = add i32 %66, 31
  %68 = sub i32 %67, -1804083930
  %69 = add nsw i32 %65, 31
  store i32 %68, i32* %8, align 4
  br label %70

; <label>:70:                                     ; preds = %64, %61
  %71 = load i32, i32* %7, align 4
  %72 = icmp eq i32 %71, 4
  br i1 %72, label %73, label %80

; <label>:73:                                     ; preds = %70
  %74 = load i32, i32* %8, align 4
  %75 = sub i32 0, %74
  %76 = sub i32 0, 30
  %77 = add i32 %75, %76
  %78 = sub i32 0, %77
  %79 = add nsw i32 %74, 30
  store i32 %78, i32* %8, align 4
  br label %80

; <label>:80:                                     ; preds = %73, %70
  %81 = load i32, i32* %7, align 4
  %82 = icmp eq i32 %81, 5
  br i1 %82, label %83, label %90

; <label>:83:                                     ; preds = %80
  %84 = load i32, i32* %8, align 4
  %85 = sub i32 0, %84
  %86 = sub i32 0, 31
  %87 = add i32 %85, %86
  %88 = sub i32 0, %87
  %89 = add nsw i32 %84, 31
  store i32 %88, i32* %8, align 4
  br label %90

; <label>:90:                                     ; preds = %83, %80
  %91 = load i32, i32* %7, align 4
  %92 = icmp eq i32 %91, 6
  br i1 %92, label %93, label %98

; <label>:93:                                     ; preds = %90
  %94 = load i32, i32* %8, align 4
  %95 = sub i32 0, 30
  %96 = sub i32 %94, %95
  %97 = add nsw i32 %94, 30
  store i32 %96, i32* %8, align 4
  br label %98

; <label>:98:                                     ; preds = %93, %90
  %99 = load i32, i32* %7, align 4
  %100 = icmp eq i32 %99, 7
  br i1 %100, label %101, label %107

; <label>:101:                                    ; preds = %98
  %102 = load i32, i32* %8, align 4
  %103 = add i32 %102, 1584322606
  %104 = add i32 %103, 31
  %105 = sub i32 %104, 1584322606
  %106 = add nsw i32 %102, 31
  store i32 %105, i32* %8, align 4
  br label %107

; <label>:107:                                    ; preds = %101, %98
  %108 = load i32, i32* %7, align 4
  %109 = icmp eq i32 %108, 8
  br i1 %109, label %110, label %116

; <label>:110:                                    ; preds = %107
  %111 = load i32, i32* %8, align 4
  %112 = add i32 %111, -880840380
  %113 = add i32 %112, 31
  %114 = sub i32 %113, -880840380
  %115 = add nsw i32 %111, 31
  store i32 %114, i32* %8, align 4
  br label %116

; <label>:116:                                    ; preds = %110, %107
  %117 = load i32, i32* %7, align 4
  %118 = icmp eq i32 %117, 9
  br i1 %118, label %119, label %124

; <label>:119:                                    ; preds = %116
  %120 = load i32, i32* %8, align 4
  %121 = sub i32 0, 30
  %122 = sub i32 %120, %121
  %123 = add nsw i32 %120, 30
  store i32 %122, i32* %8, align 4
  br label %124

; <label>:124:                                    ; preds = %119, %116
  %125 = load i32, i32* %7, align 4
  %126 = icmp eq i32 %125, 10
  br i1 %126, label %127, label %133

; <label>:127:                                    ; preds = %124
  %128 = load i32, i32* %8, align 4
  %129 = sub i32 %128, 1205503309
  %130 = add i32 %129, 31
  %131 = add i32 %130, 1205503309
  %132 = add nsw i32 %128, 31
  store i32 %131, i32* %8, align 4
  br label %133

; <label>:133:                                    ; preds = %127, %124
  %134 = load i32, i32* %7, align 4
  %135 = icmp eq i32 %134, 11
  br i1 %135, label %136, label %142

; <label>:136:                                    ; preds = %133
  %137 = load i32, i32* %8, align 4
  %138 = add i32 %137, -608593656
  %139 = add i32 %138, 30
  %140 = sub i32 %139, -608593656
  %141 = add nsw i32 %137, 30
  store i32 %140, i32* %8, align 4
  br label %142

; <label>:142:                                    ; preds = %136, %133
  br label %143

; <label>:143:                                    ; preds = %142
  %144 = load i32, i32* %7, align 4
  %145 = sub i32 0, 1
  %146 = sub i32 %144, %145
  %147 = add nsw i32 %144, 1
  store i32 %146, i32* %7, align 4
  br label %39

; <label>:148:                                    ; preds = %39
  %149 = load i32, i32* %8, align 4
  %150 = srem i32 %149, 7
  %151 = icmp eq i32 %150, 0
  br i1 %151, label %152, label %154

; <label>:152:                                    ; preds = %148
  %153 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 1, i32* %9, align 4
  br label %154

; <label>:154:                                    ; preds = %152, %148
  br label %278

; <label>:155:                                    ; preds = %33
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  %156 = load i32, i32* %5, align 4
  store i32 %156, i32* %7, align 4
  br label %157

; <label>:157:                                    ; preds = %265, %155
  %158 = load i32, i32* %7, align 4
  %159 = load i32, i32* %6, align 4
  %160 = icmp slt i32 %158, %159
  br i1 %160, label %161, label %271

; <label>:161:                                    ; preds = %157
  %162 = load i32, i32* %7, align 4
  %163 = icmp eq i32 %162, 1
  br i1 %163, label %164, label %170

; <label>:164:                                    ; preds = %161
  %165 = load i32, i32* %8, align 4
  %166 = add i32 %165, -1867049036
  %167 = add i32 %166, 31
  %168 = sub i32 %167, -1867049036
  %169 = add nsw i32 %165, 31
  store i32 %168, i32* %8, align 4
  br label %170

; <label>:170:                                    ; preds = %164, %161
  %171 = load i32, i32* %7, align 4
  %172 = icmp eq i32 %171, 2
  br i1 %172, label %173, label %179

; <label>:173:                                    ; preds = %170
  %174 = load i32, i32* %8, align 4
  %175 = sub i32 %174, -1035573720
  %176 = add i32 %175, 28
  %177 = add i32 %176, -1035573720
  %178 = add nsw i32 %174, 28
  store i32 %177, i32* %8, align 4
  br label %179

; <label>:179:                                    ; preds = %173, %170
  %180 = load i32, i32* %7, align 4
  %181 = icmp eq i32 %180, 3
  br i1 %181, label %182, label %188

; <label>:182:                                    ; preds = %179
  %183 = load i32, i32* %8, align 4
  %184 = sub i32 %183, -2122268801
  %185 = add i32 %184, 31
  %186 = add i32 %185, -2122268801
  %187 = add nsw i32 %183, 31
  store i32 %186, i32* %8, align 4
  br label %188

; <label>:188:                                    ; preds = %182, %179
  %189 = load i32, i32* %7, align 4
  %190 = icmp eq i32 %189, 4
  br i1 %190, label %191, label %198

; <label>:191:                                    ; preds = %188
  %192 = load i32, i32* %8, align 4
  %193 = sub i32 0, %192
  %194 = sub i32 0, 30
  %195 = add i32 %193, %194
  %196 = sub i32 0, %195
  %197 = add nsw i32 %192, 30
  store i32 %196, i32* %8, align 4
  br label %198

; <label>:198:                                    ; preds = %191, %188
  %199 = load i32, i32* %7, align 4
  %200 = icmp eq i32 %199, 5
  br i1 %200, label %201, label %207

; <label>:201:                                    ; preds = %198
  %202 = load i32, i32* %8, align 4
  %203 = add i32 %202, -2045008015
  %204 = add i32 %203, 31
  %205 = sub i32 %204, -2045008015
  %206 = add nsw i32 %202, 31
  store i32 %205, i32* %8, align 4
  br label %207

; <label>:207:                                    ; preds = %201, %198
  %208 = load i32, i32* %7, align 4
  %209 = icmp eq i32 %208, 6
  br i1 %209, label %210, label %216

; <label>:210:                                    ; preds = %207
  %211 = load i32, i32* %8, align 4
  %212 = sub i32 %211, 496061523
  %213 = add i32 %212, 30
  %214 = add i32 %213, 496061523
  %215 = add nsw i32 %211, 30
  store i32 %214, i32* %8, align 4
  br label %216

; <label>:216:                                    ; preds = %210, %207
  %217 = load i32, i32* %7, align 4
  %218 = icmp eq i32 %217, 7
  br i1 %218, label %219, label %226

; <label>:219:                                    ; preds = %216
  %220 = load i32, i32* %8, align 4
  %221 = sub i32 0, %220
  %222 = sub i32 0, 31
  %223 = add i32 %221, %222
  %224 = sub i32 0, %223
  %225 = add nsw i32 %220, 31
  store i32 %224, i32* %8, align 4
  br label %226

; <label>:226:                                    ; preds = %219, %216
  %227 = load i32, i32* %7, align 4
  %228 = icmp eq i32 %227, 8
  br i1 %228, label %229, label %236

; <label>:229:                                    ; preds = %226
  %230 = load i32, i32* %8, align 4
  %231 = sub i32 0, %230
  %232 = sub i32 0, 31
  %233 = add i32 %231, %232
  %234 = sub i32 0, %233
  %235 = add nsw i32 %230, 31
  store i32 %234, i32* %8, align 4
  br label %236

; <label>:236:                                    ; preds = %229, %226
  %237 = load i32, i32* %7, align 4
  %238 = icmp eq i32 %237, 9
  br i1 %238, label %239, label %245

; <label>:239:                                    ; preds = %236
  %240 = load i32, i32* %8, align 4
  %241 = sub i32 %240, 1256651131
  %242 = add i32 %241, 30
  %243 = add i32 %242, 1256651131
  %244 = add nsw i32 %240, 30
  store i32 %243, i32* %8, align 4
  br label %245

; <label>:245:                                    ; preds = %239, %236
  %246 = load i32, i32* %7, align 4
  %247 = icmp eq i32 %246, 10
  br i1 %247, label %248, label %255

; <label>:248:                                    ; preds = %245
  %249 = load i32, i32* %8, align 4
  %250 = sub i32 0, %249
  %251 = sub i32 0, 31
  %252 = add i32 %250, %251
  %253 = sub i32 0, %252
  %254 = add nsw i32 %249, 31
  store i32 %253, i32* %8, align 4
  br label %255

; <label>:255:                                    ; preds = %248, %245
  %256 = load i32, i32* %7, align 4
  %257 = icmp eq i32 %256, 11
  br i1 %257, label %258, label %264

; <label>:258:                                    ; preds = %255
  %259 = load i32, i32* %8, align 4
  %260 = add i32 %259, 965762255
  %261 = add i32 %260, 30
  %262 = sub i32 %261, 965762255
  %263 = add nsw i32 %259, 30
  store i32 %262, i32* %8, align 4
  br label %264

; <label>:264:                                    ; preds = %258, %255
  br label %265

; <label>:265:                                    ; preds = %264
  %266 = load i32, i32* %7, align 4
  %267 = add i32 %266, 2042347521
  %268 = add i32 %267, 1
  %269 = sub i32 %268, 2042347521
  %270 = add nsw i32 %266, 1
  store i32 %269, i32* %7, align 4
  br label %157

; <label>:271:                                    ; preds = %157
  %272 = load i32, i32* %8, align 4
  %273 = srem i32 %272, 7
  %274 = icmp eq i32 %273, 0
  br i1 %274, label %275, label %277

; <label>:275:                                    ; preds = %271
  %276 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 1, i32* %9, align 4
  br label %277

; <label>:277:                                    ; preds = %275, %271
  br label %278

; <label>:278:                                    ; preds = %277, %154
  %279 = load i32, i32* %9, align 4
  %280 = icmp eq i32 %279, 0
  br i1 %280, label %281, label %283

; <label>:281:                                    ; preds = %278
  %282 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  br label %283

; <label>:283:                                    ; preds = %281, %278
  br label %284

; <label>:284:                                    ; preds = %283
  %285 = load i32, i32* %3, align 4
  %286 = sub i32 0, 1
  %287 = sub i32 %285, %286
  %288 = add nsw i32 %285, 1
  store i32 %287, i32* %3, align 4
  br label %12

; <label>:289:                                    ; preds = %12
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
