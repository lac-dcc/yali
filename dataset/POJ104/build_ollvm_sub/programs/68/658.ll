; ModuleID = 'source-C-CXX/68/658.c'
source_filename = "source-C-CXX/68/658.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [251 x i8], align 16
  %3 = alloca [251 x i8], align 16
  %4 = alloca [251 x i8], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i32 0, i32 0
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %9)
  %11 = getelementptr inbounds [251 x i8], [251 x i8]* %3, i32 0, i32 0
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %11)
  %13 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i32 0, i32 0
  %14 = call i64 @strlen(i8* %13) #3
  %15 = trunc i64 %14 to i32
  store i32 %15, i32* %6, align 4
  %16 = getelementptr inbounds [251 x i8], [251 x i8]* %3, i32 0, i32 0
  %17 = call i64 @strlen(i8* %16) #3
  %18 = trunc i64 %17 to i32
  store i32 %18, i32* %7, align 4
  %19 = load i32, i32* %6, align 4
  %20 = load i32, i32* %7, align 4
  %21 = icmp sge i32 %19, %20
  br i1 %21, label %22, label %98

; <label>:22:                                     ; preds = %0
  %23 = load i32, i32* %7, align 4
  store i32 %23, i32* %8, align 4
  br label %24

; <label>:24:                                     ; preds = %49, %22
  %25 = load i32, i32* %8, align 4
  %26 = icmp ne i32 %25, -1
  br i1 %26, label %27, label %54

; <label>:27:                                     ; preds = %24
  %28 = load i32, i32* %8, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [251 x i8], [251 x i8]* %3, i64 0, i64 %29
  %31 = load i8, i8* %30, align 1
  %32 = load i32, i32* %8, align 4
  %33 = load i32, i32* %6, align 4
  %34 = sub i32 0, %32
  %35 = sub i32 0, %33
  %36 = add i32 %34, %35
  %37 = sub i32 0, %36
  %38 = add nsw i32 %32, %33
  %39 = load i32, i32* %7, align 4
  %40 = sub i32 0, %39
  %41 = add i32 %37, %40
  %42 = sub nsw i32 %37, %39
  %43 = add i32 %41, -794407308
  %44 = add i32 %43, 1
  %45 = sub i32 %44, -794407308
  %46 = add nsw i32 %41, 1
  %47 = sext i32 %45 to i64
  %48 = getelementptr inbounds [251 x i8], [251 x i8]* %3, i64 0, i64 %47
  store i8 %31, i8* %48, align 1
  br label %49

; <label>:49:                                     ; preds = %27
  %50 = load i32, i32* %8, align 4
  %51 = sub i32 0, -1
  %52 = sub i32 %50, %51
  %53 = add nsw i32 %50, -1
  store i32 %52, i32* %8, align 4
  br label %24

; <label>:54:                                     ; preds = %24
  %55 = load i32, i32* %6, align 4
  %56 = load i32, i32* %7, align 4
  %57 = sub i32 0, %56
  %58 = add i32 %55, %57
  %59 = sub nsw i32 %55, %56
  store i32 %58, i32* %8, align 4
  br label %60

; <label>:60:                                     ; preds = %67, %54
  %61 = load i32, i32* %8, align 4
  %62 = icmp ne i32 %61, -1
  br i1 %62, label %63, label %74

; <label>:63:                                     ; preds = %60
  %64 = load i32, i32* %8, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [251 x i8], [251 x i8]* %3, i64 0, i64 %65
  store i8 48, i8* %66, align 1
  br label %67

; <label>:67:                                     ; preds = %63
  %68 = load i32, i32* %8, align 4
  %69 = sub i32 0, %68
  %70 = sub i32 0, -1
  %71 = add i32 %69, %70
  %72 = sub i32 0, %71
  %73 = add nsw i32 %68, -1
  store i32 %72, i32* %8, align 4
  br label %60

; <label>:74:                                     ; preds = %60
  %75 = load i32, i32* %6, align 4
  store i32 %75, i32* %8, align 4
  br label %76

; <label>:76:                                     ; preds = %90, %74
  %77 = load i32, i32* %8, align 4
  %78 = icmp ne i32 %77, -1
  br i1 %78, label %79, label %95

; <label>:79:                                     ; preds = %76
  %80 = load i32, i32* %8, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i64 0, i64 %81
  %83 = load i8, i8* %82, align 1
  %84 = load i32, i32* %8, align 4
  %85 = sub i32 0, 1
  %86 = sub i32 %84, %85
  %87 = add nsw i32 %84, 1
  %88 = sext i32 %86 to i64
  %89 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i64 0, i64 %88
  store i8 %83, i8* %89, align 1
  br label %90

; <label>:90:                                     ; preds = %79
  %91 = load i32, i32* %8, align 4
  %92 = sub i32 0, -1
  %93 = sub i32 %91, %92
  %94 = add nsw i32 %91, -1
  store i32 %93, i32* %8, align 4
  br label %76

; <label>:95:                                     ; preds = %76
  %96 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i64 0, i64 0
  store i8 48, i8* %96, align 16
  %97 = load i32, i32* %6, align 4
  store i32 %97, i32* %5, align 4
  br label %178

; <label>:98:                                     ; preds = %0
  %99 = load i32, i32* %7, align 4
  %100 = load i32, i32* %6, align 4
  %101 = icmp sgt i32 %99, %100
  br i1 %101, label %102, label %177

; <label>:102:                                    ; preds = %98
  %103 = load i32, i32* %6, align 4
  store i32 %103, i32* %8, align 4
  br label %104

; <label>:104:                                    ; preds = %126, %102
  %105 = load i32, i32* %8, align 4
  %106 = icmp ne i32 %105, -1
  br i1 %106, label %107, label %131

; <label>:107:                                    ; preds = %104
  %108 = load i32, i32* %8, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i64 0, i64 %109
  %111 = load i8, i8* %110, align 1
  %112 = load i32, i32* %8, align 4
  %113 = load i32, i32* %7, align 4
  %114 = sub i32 0, %113
  %115 = sub i32 %112, %114
  %116 = add nsw i32 %112, %113
  %117 = load i32, i32* %6, align 4
  %118 = sub i32 0, %117
  %119 = add i32 %115, %118
  %120 = sub nsw i32 %115, %117
  %121 = sub i32 0, 1
  %122 = sub i32 %119, %121
  %123 = add nsw i32 %119, 1
  %124 = sext i32 %122 to i64
  %125 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i64 0, i64 %124
  store i8 %111, i8* %125, align 1
  br label %126

; <label>:126:                                    ; preds = %107
  %127 = load i32, i32* %8, align 4
  %128 = sub i32 0, -1
  %129 = sub i32 %127, %128
  %130 = add nsw i32 %127, -1
  store i32 %129, i32* %8, align 4
  br label %104

; <label>:131:                                    ; preds = %104
  %132 = load i32, i32* %7, align 4
  %133 = load i32, i32* %6, align 4
  %134 = sub i32 0, %133
  %135 = add i32 %132, %134
  %136 = sub nsw i32 %132, %133
  store i32 %135, i32* %8, align 4
  br label %137

; <label>:137:                                    ; preds = %144, %131
  %138 = load i32, i32* %8, align 4
  %139 = icmp ne i32 %138, -1
  br i1 %139, label %140, label %150

; <label>:140:                                    ; preds = %137
  %141 = load i32, i32* %8, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i64 0, i64 %142
  store i8 48, i8* %143, align 1
  br label %144

; <label>:144:                                    ; preds = %140
  %145 = load i32, i32* %8, align 4
  %146 = add i32 %145, 872826380
  %147 = add i32 %146, -1
  %148 = sub i32 %147, 872826380
  %149 = add nsw i32 %145, -1
  store i32 %148, i32* %8, align 4
  br label %137

; <label>:150:                                    ; preds = %137
  %151 = load i32, i32* %7, align 4
  store i32 %151, i32* %8, align 4
  br label %152

; <label>:152:                                    ; preds = %168, %150
  %153 = load i32, i32* %8, align 4
  %154 = icmp ne i32 %153, -1
  br i1 %154, label %155, label %174

; <label>:155:                                    ; preds = %152
  %156 = load i32, i32* %8, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [251 x i8], [251 x i8]* %3, i64 0, i64 %157
  %159 = load i8, i8* %158, align 1
  %160 = load i32, i32* %8, align 4
  %161 = sub i32 0, %160
  %162 = sub i32 0, 1
  %163 = add i32 %161, %162
  %164 = sub i32 0, %163
  %165 = add nsw i32 %160, 1
  %166 = sext i32 %164 to i64
  %167 = getelementptr inbounds [251 x i8], [251 x i8]* %3, i64 0, i64 %166
  store i8 %159, i8* %167, align 1
  br label %168

; <label>:168:                                    ; preds = %155
  %169 = load i32, i32* %8, align 4
  %170 = add i32 %169, 1900950986
  %171 = add i32 %170, -1
  %172 = sub i32 %171, 1900950986
  %173 = add nsw i32 %169, -1
  store i32 %172, i32* %8, align 4
  br label %152

; <label>:174:                                    ; preds = %152
  %175 = getelementptr inbounds [251 x i8], [251 x i8]* %3, i64 0, i64 0
  store i8 48, i8* %175, align 16
  %176 = load i32, i32* %7, align 4
  store i32 %176, i32* %5, align 4
  br label %177

; <label>:177:                                    ; preds = %174, %98
  br label %178

; <label>:178:                                    ; preds = %177, %95
  %179 = load i32, i32* %5, align 4
  %180 = sub i32 %179, -2052514599
  %181 = add i32 %180, 1
  %182 = add i32 %181, -2052514599
  %183 = add nsw i32 %179, 1
  %184 = sext i32 %182 to i64
  %185 = getelementptr inbounds [251 x i8], [251 x i8]* %4, i64 0, i64 %184
  store i8 0, i8* %185, align 1
  %186 = load i32, i32* %5, align 4
  store i32 %186, i32* %8, align 4
  br label %187

; <label>:187:                                    ; preds = %258, %178
  %188 = load i32, i32* %8, align 4
  %189 = icmp ne i32 %188, -1
  br i1 %189, label %190, label %263

; <label>:190:                                    ; preds = %187
  %191 = load i32, i32* %8, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i64 0, i64 %192
  %194 = load i8, i8* %193, align 1
  %195 = sext i8 %194 to i32
  %196 = load i32, i32* %8, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [251 x i8], [251 x i8]* %3, i64 0, i64 %197
  %199 = load i8, i8* %198, align 1
  %200 = sext i8 %199 to i32
  %201 = sub i32 0, %195
  %202 = sub i32 0, %200
  %203 = add i32 %201, %202
  %204 = sub i32 0, %203
  %205 = add nsw i32 %195, %200
  %206 = add i32 %204, 156077718
  %207 = sub i32 %206, 96
  %208 = sub i32 %207, 156077718
  %209 = sub nsw i32 %204, 96
  %210 = trunc i32 %208 to i8
  %211 = load i32, i32* %8, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [251 x i8], [251 x i8]* %4, i64 0, i64 %212
  store i8 %210, i8* %213, align 1
  %214 = load i32, i32* %8, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [251 x i8], [251 x i8]* %4, i64 0, i64 %215
  %217 = load i8, i8* %216, align 1
  %218 = sext i8 %217 to i32
  %219 = icmp sge i32 %218, 10
  br i1 %219, label %220, label %245

; <label>:220:                                    ; preds = %190
  %221 = load i32, i32* %8, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [251 x i8], [251 x i8]* %4, i64 0, i64 %222
  %224 = load i8, i8* %223, align 1
  %225 = sext i8 %224 to i32
  %226 = add i32 %225, -1973602795
  %227 = sub i32 %226, 10
  %228 = sub i32 %227, -1973602795
  %229 = sub nsw i32 %225, 10
  %230 = trunc i32 %228 to i8
  %231 = load i32, i32* %8, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [251 x i8], [251 x i8]* %4, i64 0, i64 %232
  store i8 %230, i8* %233, align 1
  %234 = load i32, i32* %8, align 4
  %235 = sub i32 0, 1
  %236 = add i32 %234, %235
  %237 = sub nsw i32 %234, 1
  %238 = sext i32 %236 to i64
  %239 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i64 0, i64 %238
  %240 = load i8, i8* %239, align 1
  %241 = sub i8 %240, -87
  %242 = add i8 %241, 1
  %243 = add i8 %242, -87
  %244 = add i8 %240, 1
  store i8 %243, i8* %239, align 1
  br label %245

; <label>:245:                                    ; preds = %220, %190
  %246 = load i32, i32* %8, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [251 x i8], [251 x i8]* %4, i64 0, i64 %247
  %249 = load i8, i8* %248, align 1
  %250 = sext i8 %249 to i32
  %251 = sub i32 0, 48
  %252 = sub i32 %250, %251
  %253 = add nsw i32 %250, 48
  %254 = trunc i32 %252 to i8
  %255 = load i32, i32* %8, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [251 x i8], [251 x i8]* %4, i64 0, i64 %256
  store i8 %254, i8* %257, align 1
  br label %258

; <label>:258:                                    ; preds = %245
  %259 = load i32, i32* %8, align 4
  %260 = sub i32 0, -1
  %261 = sub i32 %259, %260
  %262 = add nsw i32 %259, -1
  store i32 %261, i32* %8, align 4
  br label %187

; <label>:263:                                    ; preds = %187
  br label %264

; <label>:264:                                    ; preds = %295, %263
  %265 = getelementptr inbounds [251 x i8], [251 x i8]* %4, i64 0, i64 0
  %266 = load i8, i8* %265, align 16
  %267 = sext i8 %266 to i32
  %268 = icmp eq i32 %267, 48
  br i1 %268, label %269, label %296

; <label>:269:                                    ; preds = %264
  store i32 0, i32* %8, align 4
  br label %270

; <label>:270:                                    ; preds = %290, %269
  %271 = load i32, i32* %8, align 4
  %272 = add i32 %271, -1152761414
  %273 = add i32 %272, 1
  %274 = sub i32 %273, -1152761414
  %275 = add nsw i32 %271, 1
  %276 = sext i32 %274 to i64
  %277 = getelementptr inbounds [251 x i8], [251 x i8]* %4, i64 0, i64 %276
  %278 = load i8, i8* %277, align 1
  %279 = load i32, i32* %8, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [251 x i8], [251 x i8]* %4, i64 0, i64 %280
  store i8 %278, i8* %281, align 1
  %282 = load i32, i32* %8, align 4
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [251 x i8], [251 x i8]* %4, i64 0, i64 %283
  %285 = load i8, i8* %284, align 1
  %286 = sext i8 %285 to i32
  %287 = icmp eq i32 %286, 0
  br i1 %287, label %288, label %289

; <label>:288:                                    ; preds = %270
  br label %295

; <label>:289:                                    ; preds = %270
  br label %290

; <label>:290:                                    ; preds = %289
  %291 = load i32, i32* %8, align 4
  %292 = sub i32 0, 1
  %293 = sub i32 %291, %292
  %294 = add nsw i32 %291, 1
  store i32 %293, i32* %8, align 4
  br label %270

; <label>:295:                                    ; preds = %288
  br label %264

; <label>:296:                                    ; preds = %264
  %297 = getelementptr inbounds [251 x i8], [251 x i8]* %4, i64 0, i64 0
  %298 = load i8, i8* %297, align 16
  %299 = sext i8 %298 to i32
  %300 = icmp eq i32 %299, 0
  br i1 %300, label %301, label %303

; <label>:301:                                    ; preds = %296
  %302 = getelementptr inbounds [251 x i8], [251 x i8]* %4, i64 0, i64 0
  store i8 48, i8* %302, align 16
  br label %303

; <label>:303:                                    ; preds = %301, %296
  %304 = getelementptr inbounds [251 x i8], [251 x i8]* %4, i32 0, i32 0
  %305 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %304)
  %306 = load i32, i32* %1, align 4
  ret i32 %306
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
