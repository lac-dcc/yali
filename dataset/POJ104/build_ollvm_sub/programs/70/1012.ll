; ModuleID = 'source-C-CXX/70/1012.c'
source_filename = "source-C-CXX/70/1012.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
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
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %2, align 4
  br label %8

; <label>:8:                                      ; preds = %256, %0
  %9 = load i32, i32* %2, align 4
  %10 = load i32, i32* %3, align 4
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %262

; <label>:12:                                     ; preds = %8
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %4, i32* %5, i32* %6)
  %14 = load i32, i32* %4, align 4
  %15 = srem i32 %14, 4
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %21

; <label>:17:                                     ; preds = %12
  %18 = load i32, i32* %4, align 4
  %19 = srem i32 %18, 100
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %25, label %21

; <label>:21:                                     ; preds = %17, %12
  %22 = load i32, i32* %4, align 4
  %23 = srem i32 %22, 400
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %122

; <label>:25:                                     ; preds = %21, %17
  %26 = load i32, i32* %5, align 4
  %27 = icmp eq i32 %26, 1
  br i1 %27, label %28, label %29

; <label>:28:                                     ; preds = %25
  store i32 0, i32* %5, align 4
  br label %29

; <label>:29:                                     ; preds = %28, %25
  %30 = load i32, i32* %5, align 4
  %31 = icmp eq i32 %30, 2
  br i1 %31, label %32, label %33

; <label>:32:                                     ; preds = %29
  store i32 31, i32* %5, align 4
  br label %33

; <label>:33:                                     ; preds = %32, %29
  %34 = load i32, i32* %5, align 4
  %35 = icmp eq i32 %34, 3
  br i1 %35, label %36, label %37

; <label>:36:                                     ; preds = %33
  store i32 60, i32* %5, align 4
  br label %37

; <label>:37:                                     ; preds = %36, %33
  %38 = load i32, i32* %5, align 4
  %39 = icmp eq i32 %38, 4
  br i1 %39, label %40, label %41

; <label>:40:                                     ; preds = %37
  store i32 91, i32* %5, align 4
  br label %41

; <label>:41:                                     ; preds = %40, %37
  %42 = load i32, i32* %5, align 4
  %43 = icmp eq i32 %42, 5
  br i1 %43, label %44, label %45

; <label>:44:                                     ; preds = %41
  store i32 121, i32* %5, align 4
  br label %45

; <label>:45:                                     ; preds = %44, %41
  %46 = load i32, i32* %5, align 4
  %47 = icmp eq i32 %46, 6
  br i1 %47, label %48, label %49

; <label>:48:                                     ; preds = %45
  store i32 152, i32* %5, align 4
  br label %49

; <label>:49:                                     ; preds = %48, %45
  %50 = load i32, i32* %5, align 4
  %51 = icmp eq i32 %50, 7
  br i1 %51, label %52, label %53

; <label>:52:                                     ; preds = %49
  store i32 182, i32* %5, align 4
  br label %53

; <label>:53:                                     ; preds = %52, %49
  %54 = load i32, i32* %5, align 4
  %55 = icmp eq i32 %54, 8
  br i1 %55, label %56, label %57

; <label>:56:                                     ; preds = %53
  store i32 213, i32* %5, align 4
  br label %57

; <label>:57:                                     ; preds = %56, %53
  %58 = load i32, i32* %5, align 4
  %59 = icmp eq i32 %58, 9
  br i1 %59, label %60, label %61

; <label>:60:                                     ; preds = %57
  store i32 244, i32* %5, align 4
  br label %61

; <label>:61:                                     ; preds = %60, %57
  %62 = load i32, i32* %5, align 4
  %63 = icmp eq i32 %62, 10
  br i1 %63, label %64, label %65

; <label>:64:                                     ; preds = %61
  store i32 274, i32* %5, align 4
  br label %65

; <label>:65:                                     ; preds = %64, %61
  %66 = load i32, i32* %5, align 4
  %67 = icmp eq i32 %66, 11
  br i1 %67, label %68, label %69

; <label>:68:                                     ; preds = %65
  store i32 305, i32* %5, align 4
  br label %69

; <label>:69:                                     ; preds = %68, %65
  %70 = load i32, i32* %5, align 4
  %71 = icmp eq i32 %70, 12
  br i1 %71, label %72, label %73

; <label>:72:                                     ; preds = %69
  store i32 335, i32* %5, align 4
  br label %73

; <label>:73:                                     ; preds = %72, %69
  %74 = load i32, i32* %6, align 4
  %75 = icmp eq i32 %74, 1
  br i1 %75, label %76, label %77

; <label>:76:                                     ; preds = %73
  store i32 0, i32* %6, align 4
  br label %77

; <label>:77:                                     ; preds = %76, %73
  %78 = load i32, i32* %6, align 4
  %79 = icmp eq i32 %78, 2
  br i1 %79, label %80, label %81

; <label>:80:                                     ; preds = %77
  store i32 31, i32* %6, align 4
  br label %81

; <label>:81:                                     ; preds = %80, %77
  %82 = load i32, i32* %6, align 4
  %83 = icmp eq i32 %82, 3
  br i1 %83, label %84, label %85

; <label>:84:                                     ; preds = %81
  store i32 60, i32* %6, align 4
  br label %85

; <label>:85:                                     ; preds = %84, %81
  %86 = load i32, i32* %6, align 4
  %87 = icmp eq i32 %86, 4
  br i1 %87, label %88, label %89

; <label>:88:                                     ; preds = %85
  store i32 91, i32* %6, align 4
  br label %89

; <label>:89:                                     ; preds = %88, %85
  %90 = load i32, i32* %6, align 4
  %91 = icmp eq i32 %90, 5
  br i1 %91, label %92, label %93

; <label>:92:                                     ; preds = %89
  store i32 121, i32* %6, align 4
  br label %93

; <label>:93:                                     ; preds = %92, %89
  %94 = load i32, i32* %6, align 4
  %95 = icmp eq i32 %94, 6
  br i1 %95, label %96, label %97

; <label>:96:                                     ; preds = %93
  store i32 152, i32* %6, align 4
  br label %97

; <label>:97:                                     ; preds = %96, %93
  %98 = load i32, i32* %6, align 4
  %99 = icmp eq i32 %98, 7
  br i1 %99, label %100, label %101

; <label>:100:                                    ; preds = %97
  store i32 182, i32* %6, align 4
  br label %101

; <label>:101:                                    ; preds = %100, %97
  %102 = load i32, i32* %6, align 4
  %103 = icmp eq i32 %102, 8
  br i1 %103, label %104, label %105

; <label>:104:                                    ; preds = %101
  store i32 213, i32* %6, align 4
  br label %105

; <label>:105:                                    ; preds = %104, %101
  %106 = load i32, i32* %6, align 4
  %107 = icmp eq i32 %106, 9
  br i1 %107, label %108, label %109

; <label>:108:                                    ; preds = %105
  store i32 244, i32* %6, align 4
  br label %109

; <label>:109:                                    ; preds = %108, %105
  %110 = load i32, i32* %6, align 4
  %111 = icmp eq i32 %110, 10
  br i1 %111, label %112, label %113

; <label>:112:                                    ; preds = %109
  store i32 274, i32* %6, align 4
  br label %113

; <label>:113:                                    ; preds = %112, %109
  %114 = load i32, i32* %6, align 4
  %115 = icmp eq i32 %114, 11
  br i1 %115, label %116, label %117

; <label>:116:                                    ; preds = %113
  store i32 305, i32* %6, align 4
  br label %117

; <label>:117:                                    ; preds = %116, %113
  %118 = load i32, i32* %6, align 4
  %119 = icmp eq i32 %118, 12
  br i1 %119, label %120, label %121

; <label>:120:                                    ; preds = %117
  store i32 335, i32* %6, align 4
  br label %121

; <label>:121:                                    ; preds = %120, %117
  br label %219

; <label>:122:                                    ; preds = %21
  %123 = load i32, i32* %5, align 4
  %124 = icmp eq i32 %123, 1
  br i1 %124, label %125, label %126

; <label>:125:                                    ; preds = %122
  store i32 0, i32* %5, align 4
  br label %126

; <label>:126:                                    ; preds = %125, %122
  %127 = load i32, i32* %5, align 4
  %128 = icmp eq i32 %127, 2
  br i1 %128, label %129, label %130

; <label>:129:                                    ; preds = %126
  store i32 31, i32* %5, align 4
  br label %130

; <label>:130:                                    ; preds = %129, %126
  %131 = load i32, i32* %5, align 4
  %132 = icmp eq i32 %131, 3
  br i1 %132, label %133, label %134

; <label>:133:                                    ; preds = %130
  store i32 59, i32* %5, align 4
  br label %134

; <label>:134:                                    ; preds = %133, %130
  %135 = load i32, i32* %5, align 4
  %136 = icmp eq i32 %135, 4
  br i1 %136, label %137, label %138

; <label>:137:                                    ; preds = %134
  store i32 90, i32* %5, align 4
  br label %138

; <label>:138:                                    ; preds = %137, %134
  %139 = load i32, i32* %5, align 4
  %140 = icmp eq i32 %139, 5
  br i1 %140, label %141, label %142

; <label>:141:                                    ; preds = %138
  store i32 120, i32* %5, align 4
  br label %142

; <label>:142:                                    ; preds = %141, %138
  %143 = load i32, i32* %5, align 4
  %144 = icmp eq i32 %143, 6
  br i1 %144, label %145, label %146

; <label>:145:                                    ; preds = %142
  store i32 151, i32* %5, align 4
  br label %146

; <label>:146:                                    ; preds = %145, %142
  %147 = load i32, i32* %5, align 4
  %148 = icmp eq i32 %147, 7
  br i1 %148, label %149, label %150

; <label>:149:                                    ; preds = %146
  store i32 181, i32* %5, align 4
  br label %150

; <label>:150:                                    ; preds = %149, %146
  %151 = load i32, i32* %5, align 4
  %152 = icmp eq i32 %151, 8
  br i1 %152, label %153, label %154

; <label>:153:                                    ; preds = %150
  store i32 212, i32* %5, align 4
  br label %154

; <label>:154:                                    ; preds = %153, %150
  %155 = load i32, i32* %5, align 4
  %156 = icmp eq i32 %155, 9
  br i1 %156, label %157, label %158

; <label>:157:                                    ; preds = %154
  store i32 243, i32* %5, align 4
  br label %158

; <label>:158:                                    ; preds = %157, %154
  %159 = load i32, i32* %5, align 4
  %160 = icmp eq i32 %159, 10
  br i1 %160, label %161, label %162

; <label>:161:                                    ; preds = %158
  store i32 273, i32* %5, align 4
  br label %162

; <label>:162:                                    ; preds = %161, %158
  %163 = load i32, i32* %5, align 4
  %164 = icmp eq i32 %163, 11
  br i1 %164, label %165, label %166

; <label>:165:                                    ; preds = %162
  store i32 304, i32* %5, align 4
  br label %166

; <label>:166:                                    ; preds = %165, %162
  %167 = load i32, i32* %5, align 4
  %168 = icmp eq i32 %167, 12
  br i1 %168, label %169, label %170

; <label>:169:                                    ; preds = %166
  store i32 334, i32* %5, align 4
  br label %170

; <label>:170:                                    ; preds = %169, %166
  %171 = load i32, i32* %6, align 4
  %172 = icmp eq i32 %171, 1
  br i1 %172, label %173, label %174

; <label>:173:                                    ; preds = %170
  store i32 0, i32* %6, align 4
  br label %174

; <label>:174:                                    ; preds = %173, %170
  %175 = load i32, i32* %6, align 4
  %176 = icmp eq i32 %175, 2
  br i1 %176, label %177, label %178

; <label>:177:                                    ; preds = %174
  store i32 31, i32* %6, align 4
  br label %178

; <label>:178:                                    ; preds = %177, %174
  %179 = load i32, i32* %6, align 4
  %180 = icmp eq i32 %179, 3
  br i1 %180, label %181, label %182

; <label>:181:                                    ; preds = %178
  store i32 59, i32* %6, align 4
  br label %182

; <label>:182:                                    ; preds = %181, %178
  %183 = load i32, i32* %6, align 4
  %184 = icmp eq i32 %183, 4
  br i1 %184, label %185, label %186

; <label>:185:                                    ; preds = %182
  store i32 90, i32* %6, align 4
  br label %186

; <label>:186:                                    ; preds = %185, %182
  %187 = load i32, i32* %6, align 4
  %188 = icmp eq i32 %187, 5
  br i1 %188, label %189, label %190

; <label>:189:                                    ; preds = %186
  store i32 120, i32* %6, align 4
  br label %190

; <label>:190:                                    ; preds = %189, %186
  %191 = load i32, i32* %6, align 4
  %192 = icmp eq i32 %191, 6
  br i1 %192, label %193, label %194

; <label>:193:                                    ; preds = %190
  store i32 151, i32* %6, align 4
  br label %194

; <label>:194:                                    ; preds = %193, %190
  %195 = load i32, i32* %6, align 4
  %196 = icmp eq i32 %195, 7
  br i1 %196, label %197, label %198

; <label>:197:                                    ; preds = %194
  store i32 181, i32* %6, align 4
  br label %198

; <label>:198:                                    ; preds = %197, %194
  %199 = load i32, i32* %6, align 4
  %200 = icmp eq i32 %199, 8
  br i1 %200, label %201, label %202

; <label>:201:                                    ; preds = %198
  store i32 212, i32* %6, align 4
  br label %202

; <label>:202:                                    ; preds = %201, %198
  %203 = load i32, i32* %6, align 4
  %204 = icmp eq i32 %203, 9
  br i1 %204, label %205, label %206

; <label>:205:                                    ; preds = %202
  store i32 243, i32* %6, align 4
  br label %206

; <label>:206:                                    ; preds = %205, %202
  %207 = load i32, i32* %6, align 4
  %208 = icmp eq i32 %207, 10
  br i1 %208, label %209, label %210

; <label>:209:                                    ; preds = %206
  store i32 273, i32* %6, align 4
  br label %210

; <label>:210:                                    ; preds = %209, %206
  %211 = load i32, i32* %6, align 4
  %212 = icmp eq i32 %211, 11
  br i1 %212, label %213, label %214

; <label>:213:                                    ; preds = %210
  store i32 304, i32* %6, align 4
  br label %214

; <label>:214:                                    ; preds = %213, %210
  %215 = load i32, i32* %6, align 4
  %216 = icmp eq i32 %215, 12
  br i1 %216, label %217, label %218

; <label>:217:                                    ; preds = %214
  store i32 334, i32* %6, align 4
  br label %218

; <label>:218:                                    ; preds = %217, %214
  br label %219

; <label>:219:                                    ; preds = %218, %121
  %220 = load i32, i32* %5, align 4
  %221 = load i32, i32* %6, align 4
  %222 = icmp sgt i32 %220, %221
  br i1 %222, label %223, label %237

; <label>:223:                                    ; preds = %219
  %224 = load i32, i32* %5, align 4
  %225 = load i32, i32* %6, align 4
  %226 = sub i32 %224, 1508584476
  %227 = sub i32 %226, %225
  %228 = add i32 %227, 1508584476
  %229 = sub nsw i32 %224, %225
  %230 = srem i32 %228, 7
  %231 = icmp eq i32 %230, 0
  br i1 %231, label %232, label %234

; <label>:232:                                    ; preds = %223
  %233 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %236

; <label>:234:                                    ; preds = %223
  %235 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  br label %236

; <label>:236:                                    ; preds = %234, %232
  br label %237

; <label>:237:                                    ; preds = %236, %219
  %238 = load i32, i32* %6, align 4
  %239 = load i32, i32* %5, align 4
  %240 = icmp sgt i32 %238, %239
  br i1 %240, label %241, label %255

; <label>:241:                                    ; preds = %237
  %242 = load i32, i32* %6, align 4
  %243 = load i32, i32* %5, align 4
  %244 = sub i32 %242, 1292098933
  %245 = sub i32 %244, %243
  %246 = add i32 %245, 1292098933
  %247 = sub nsw i32 %242, %243
  %248 = srem i32 %246, 7
  %249 = icmp eq i32 %248, 0
  br i1 %249, label %250, label %252

; <label>:250:                                    ; preds = %241
  %251 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %254

; <label>:252:                                    ; preds = %241
  %253 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  br label %254

; <label>:254:                                    ; preds = %252, %250
  br label %255

; <label>:255:                                    ; preds = %254, %237
  br label %256

; <label>:256:                                    ; preds = %255
  %257 = load i32, i32* %2, align 4
  %258 = sub i32 %257, -29811019
  %259 = add i32 %258, 1
  %260 = add i32 %259, -29811019
  %261 = add nsw i32 %257, 1
  store i32 %260, i32* %2, align 4
  br label %8

; <label>:262:                                    ; preds = %8
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
