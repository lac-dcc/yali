; ModuleID = 'source-C-CXX/16/1261.c'
source_filename = "source-C-CXX/16/1261.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [101 x i8], align 16
  %3 = alloca [101 x i8], align 16
  %4 = alloca [100 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  br label %11

; <label>:11:                                     ; preds = %0, %279
  store i32 0, i32* %6, align 4
  br label %12

; <label>:12:                                     ; preds = %19, %11
  %13 = load i32, i32* %6, align 4
  %14 = icmp sle i32 %13, 99
  br i1 %14, label %15, label %24

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %6, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %17
  store i32 0, i32* %18, align 4
  br label %19

; <label>:19:                                     ; preds = %15
  %20 = load i32, i32* %6, align 4
  %21 = sub i32 0, 1
  %22 = sub i32 %20, %21
  %23 = add nsw i32 %20, 1
  store i32 %22, i32* %6, align 4
  br label %12

; <label>:24:                                     ; preds = %12
  store i32 0, i32* %5, align 4
  %25 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i32 0, i32 0
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %25)
  %27 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 0
  %28 = load i8, i8* %27, align 16
  %29 = sext i8 %28 to i32
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %32

; <label>:31:                                     ; preds = %24
  br label %282

; <label>:32:                                     ; preds = %24
  %33 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i32 0, i32 0
  %34 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i32 0, i32 0
  %35 = call i8* @strcpy(i8* %33, i8* %34) #4
  %36 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i32 0, i32 0
  %37 = call i64 @strlen(i8* %36) #5
  %38 = trunc i64 %37 to i32
  store i32 %38, i32* %7, align 4
  store i32 0, i32* %6, align 4
  br label %39

; <label>:39:                                     ; preds = %60, %32
  %40 = load i32, i32* %6, align 4
  %41 = load i32, i32* %7, align 4
  %42 = sub i32 %41, 918978201
  %43 = sub i32 %42, 1
  %44 = add i32 %43, 918978201
  %45 = sub nsw i32 %41, 1
  %46 = icmp sle i32 %40, %44
  br i1 %46, label %47, label %66

; <label>:47:                                     ; preds = %39
  %48 = load i32, i32* %6, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %49
  %51 = load i8, i8* %50, align 1
  %52 = sext i8 %51 to i32
  %53 = icmp eq i32 %52, 40
  br i1 %53, label %54, label %59

; <label>:54:                                     ; preds = %47
  %55 = load i32, i32* %6, align 4
  %56 = load i32, i32* %5, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %57
  store i32 %55, i32* %58, align 4
  br label %66

; <label>:59:                                     ; preds = %47
  br label %60

; <label>:60:                                     ; preds = %59
  %61 = load i32, i32* %6, align 4
  %62 = add i32 %61, 498745830
  %63 = add i32 %62, 1
  %64 = sub i32 %63, 498745830
  %65 = add nsw i32 %61, 1
  store i32 %64, i32* %6, align 4
  br label %39

; <label>:66:                                     ; preds = %54, %39
  %67 = load i32, i32* %6, align 4
  %68 = load i32, i32* %7, align 4
  %69 = icmp eq i32 %67, %68
  br i1 %69, label %70, label %71

; <label>:70:                                     ; preds = %66
  br label %137

; <label>:71:                                     ; preds = %66
  store i32 1, i32* %5, align 4
  %72 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 0
  %73 = load i32, i32* %72, align 16
  %74 = sub i32 0, 1
  %75 = sub i32 %73, %74
  %76 = add nsw i32 %73, 1
  store i32 %75, i32* %6, align 4
  br label %77

; <label>:77:                                     ; preds = %130, %71
  %78 = load i32, i32* %6, align 4
  %79 = load i32, i32* %7, align 4
  %80 = sub i32 %79, -493699597
  %81 = sub i32 %80, 1
  %82 = add i32 %81, -493699597
  %83 = sub nsw i32 %79, 1
  %84 = icmp sle i32 %78, %82
  br i1 %84, label %85, label %136

; <label>:85:                                     ; preds = %77
  %86 = load i32, i32* %6, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %87
  %89 = load i8, i8* %88, align 1
  %90 = sext i8 %89 to i32
  %91 = icmp eq i32 %90, 40
  br i1 %91, label %92, label %102

; <label>:92:                                     ; preds = %85
  %93 = load i32, i32* %6, align 4
  %94 = load i32, i32* %5, align 4
  %95 = sub i32 0, %94
  %96 = sub i32 0, 1
  %97 = add i32 %95, %96
  %98 = sub i32 0, %97
  %99 = add nsw i32 %94, 1
  store i32 %98, i32* %5, align 4
  %100 = sext i32 %94 to i64
  %101 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %100
  store i32 %93, i32* %101, align 4
  br label %129

; <label>:102:                                    ; preds = %85
  %103 = load i32, i32* %6, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %104
  %106 = load i8, i8* %105, align 1
  %107 = sext i8 %106 to i32
  %108 = icmp eq i32 %107, 41
  br i1 %108, label %109, label %128

; <label>:109:                                    ; preds = %102
  %110 = load i32, i32* %5, align 4
  %111 = icmp sgt i32 %110, 0
  br i1 %111, label %112, label %127

; <label>:112:                                    ; preds = %109
  %113 = load i32, i32* %5, align 4
  %114 = sub i32 0, %113
  %115 = sub i32 0, -1
  %116 = add i32 %114, %115
  %117 = sub i32 0, %116
  %118 = add nsw i32 %113, -1
  store i32 %117, i32* %5, align 4
  %119 = sext i32 %117 to i64
  %120 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %122
  store i8 32, i8* %123, align 1
  %124 = load i32, i32* %6, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %125
  store i8 32, i8* %126, align 1
  br label %127

; <label>:127:                                    ; preds = %112, %109
  br label %128

; <label>:128:                                    ; preds = %127, %102
  br label %129

; <label>:129:                                    ; preds = %128, %92
  br label %130

; <label>:130:                                    ; preds = %129
  %131 = load i32, i32* %6, align 4
  %132 = sub i32 %131, 316349509
  %133 = add i32 %132, 1
  %134 = add i32 %133, 316349509
  %135 = add nsw i32 %131, 1
  store i32 %134, i32* %6, align 4
  br label %77

; <label>:136:                                    ; preds = %77
  br label %137

; <label>:137:                                    ; preds = %136, %70
  store i32 0, i32* %6, align 4
  br label %138

; <label>:138:                                    ; preds = %183, %137
  %139 = load i32, i32* %6, align 4
  %140 = load i32, i32* %7, align 4
  %141 = add i32 %140, -169496729
  %142 = sub i32 %141, 1
  %143 = sub i32 %142, -169496729
  %144 = sub nsw i32 %140, 1
  %145 = icmp sle i32 %139, %143
  br i1 %145, label %146, label %189

; <label>:146:                                    ; preds = %138
  %147 = load i32, i32* %6, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %148
  %150 = load i8, i8* %149, align 1
  %151 = sext i8 %150 to i32
  %152 = icmp eq i32 %151, 40
  br i1 %152, label %153, label %157

; <label>:153:                                    ; preds = %146
  %154 = load i32, i32* %6, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %155
  store i8 36, i8* %156, align 1
  br label %182

; <label>:157:                                    ; preds = %146
  %158 = load i32, i32* %6, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %159
  %161 = load i8, i8* %160, align 1
  %162 = sext i8 %161 to i32
  %163 = icmp eq i32 %162, 41
  br i1 %163, label %164, label %168

; <label>:164:                                    ; preds = %157
  %165 = load i32, i32* %6, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %166
  store i8 63, i8* %167, align 1
  br label %181

; <label>:168:                                    ; preds = %157
  %169 = load i32, i32* %6, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %170
  %172 = load i8, i8* %171, align 1
  %173 = sext i8 %172 to i32
  %174 = icmp eq i32 %173, 32
  br i1 %174, label %175, label %176

; <label>:175:                                    ; preds = %168
  br label %180

; <label>:176:                                    ; preds = %168
  %177 = load i32, i32* %6, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %178
  store i8 32, i8* %179, align 1
  br label %180

; <label>:180:                                    ; preds = %176, %175
  br label %181

; <label>:181:                                    ; preds = %180, %164
  br label %182

; <label>:182:                                    ; preds = %181, %153
  br label %183

; <label>:183:                                    ; preds = %182
  %184 = load i32, i32* %6, align 4
  %185 = sub i32 %184, -315143424
  %186 = add i32 %185, 1
  %187 = add i32 %186, -315143424
  %188 = add nsw i32 %184, 1
  store i32 %187, i32* %6, align 4
  br label %138

; <label>:189:                                    ; preds = %138
  %190 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i32 0, i32 0
  %191 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %190)
  %192 = load i32, i32* %7, align 4
  %193 = add i32 %192, 1501038410
  %194 = sub i32 %193, 1
  %195 = sub i32 %194, 1501038410
  %196 = sub nsw i32 %192, 1
  store i32 %195, i32* %9, align 4
  %197 = load i32, i32* %7, align 4
  %198 = sub i32 0, 1
  %199 = add i32 %197, %198
  %200 = sub nsw i32 %197, 1
  store i32 %199, i32* %6, align 4
  br label %201

; <label>:201:                                    ; preds = %219, %189
  %202 = load i32, i32* %6, align 4
  %203 = icmp sge i32 %202, 0
  br i1 %203, label %204, label %226

; <label>:204:                                    ; preds = %201
  %205 = load i32, i32* %6, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %206
  %208 = load i8, i8* %207, align 1
  %209 = sext i8 %208 to i32
  %210 = icmp eq i32 %209, 32
  br i1 %210, label %211, label %217

; <label>:211:                                    ; preds = %204
  %212 = load i32, i32* %6, align 4
  %213 = add i32 %212, -65679213
  %214 = sub i32 %213, 1
  %215 = sub i32 %214, -65679213
  %216 = sub nsw i32 %212, 1
  store i32 %215, i32* %9, align 4
  br label %218

; <label>:217:                                    ; preds = %204
  br label %226

; <label>:218:                                    ; preds = %211
  br label %219

; <label>:219:                                    ; preds = %218
  %220 = load i32, i32* %6, align 4
  %221 = sub i32 0, %220
  %222 = sub i32 0, -1
  %223 = add i32 %221, %222
  %224 = sub i32 0, %223
  %225 = add nsw i32 %220, -1
  store i32 %224, i32* %6, align 4
  br label %201

; <label>:226:                                    ; preds = %217, %201
  store i32 0, i32* %8, align 4
  store i32 0, i32* %6, align 4
  br label %227

; <label>:227:                                    ; preds = %249, %226
  %228 = load i32, i32* %6, align 4
  %229 = load i32, i32* %7, align 4
  %230 = sub i32 0, 1
  %231 = add i32 %229, %230
  %232 = sub nsw i32 %229, 1
  %233 = icmp sle i32 %228, %231
  br i1 %233, label %234, label %255

; <label>:234:                                    ; preds = %227
  %235 = load i32, i32* %6, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %236
  %238 = load i8, i8* %237, align 1
  %239 = sext i8 %238 to i32
  %240 = icmp eq i32 %239, 32
  br i1 %240, label %241, label %247

; <label>:241:                                    ; preds = %234
  %242 = load i32, i32* %6, align 4
  %243 = add i32 %242, -1110487070
  %244 = add i32 %243, 1
  %245 = sub i32 %244, -1110487070
  %246 = add nsw i32 %242, 1
  store i32 %245, i32* %8, align 4
  br label %248

; <label>:247:                                    ; preds = %234
  br label %255

; <label>:248:                                    ; preds = %241
  br label %249

; <label>:249:                                    ; preds = %248
  %250 = load i32, i32* %6, align 4
  %251 = sub i32 %250, -2070430863
  %252 = add i32 %251, 1
  %253 = add i32 %252, -2070430863
  %254 = add nsw i32 %250, 1
  store i32 %253, i32* %6, align 4
  br label %227

; <label>:255:                                    ; preds = %247, %227
  store i32 0, i32* %10, align 4
  %256 = load i32, i32* %8, align 4
  store i32 %256, i32* %6, align 4
  br label %257

; <label>:257:                                    ; preds = %273, %255
  %258 = load i32, i32* %6, align 4
  %259 = load i32, i32* %9, align 4
  %260 = icmp sle i32 %258, %259
  br i1 %260, label %261, label %279

; <label>:261:                                    ; preds = %257
  %262 = load i32, i32* %6, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %263
  %265 = load i8, i8* %264, align 1
  %266 = sext i8 %265 to i32
  %267 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %266)
  %268 = load i32, i32* %10, align 4
  %269 = add i32 %268, 599719244
  %270 = add i32 %269, 1
  %271 = sub i32 %270, 599719244
  %272 = add nsw i32 %268, 1
  store i32 %271, i32* %10, align 4
  br label %273

; <label>:273:                                    ; preds = %261
  %274 = load i32, i32* %6, align 4
  %275 = add i32 %274, -1448470875
  %276 = add i32 %275, 1
  %277 = sub i32 %276, -1448470875
  %278 = add nsw i32 %274, 1
  store i32 %277, i32* %6, align 4
  br label %257

; <label>:279:                                    ; preds = %257
  %280 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %281 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 0
  store i8 0, i8* %281, align 16
  br label %11

; <label>:282:                                    ; preds = %31
  %283 = load i32, i32* %1, align 4
  ret i32 %283
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
