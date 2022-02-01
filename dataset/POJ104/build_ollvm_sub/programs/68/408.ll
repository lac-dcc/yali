; ModuleID = 'source-C-CXX/68/408.c'
source_filename = "source-C-CXX/68/408.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%c%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [255 x i8], align 16
  %7 = alloca [255 x i8], align 16
  %8 = alloca [255 x i8], align 16
  %9 = alloca i8, align 1
  %10 = alloca [255 x i8], align 16
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i8 48, i8* %9, align 1
  %13 = getelementptr inbounds [255 x i8], [255 x i8]* %6, i32 0, i32 0
  %14 = getelementptr inbounds [255 x i8], [255 x i8]* %7, i32 0, i32 0
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %13, i8* %14)
  %16 = getelementptr inbounds [255 x i8], [255 x i8]* %6, i32 0, i32 0
  %17 = call i64 @strlen(i8* %16) #4
  %18 = getelementptr inbounds [255 x i8], [255 x i8]* %7, i32 0, i32 0
  %19 = call i64 @strlen(i8* %18) #4
  %20 = icmp ult i64 %17, %19
  br i1 %20, label %21, label %31

; <label>:21:                                     ; preds = %0
  %22 = getelementptr inbounds [255 x i8], [255 x i8]* %10, i32 0, i32 0
  %23 = getelementptr inbounds [255 x i8], [255 x i8]* %6, i32 0, i32 0
  %24 = call i8* @strcpy(i8* %22, i8* %23) #5
  %25 = getelementptr inbounds [255 x i8], [255 x i8]* %6, i32 0, i32 0
  %26 = getelementptr inbounds [255 x i8], [255 x i8]* %7, i32 0, i32 0
  %27 = call i8* @strcpy(i8* %25, i8* %26) #5
  %28 = getelementptr inbounds [255 x i8], [255 x i8]* %7, i32 0, i32 0
  %29 = getelementptr inbounds [255 x i8], [255 x i8]* %10, i32 0, i32 0
  %30 = call i8* @strcpy(i8* %28, i8* %29) #5
  br label %31

; <label>:31:                                     ; preds = %21, %0
  %32 = getelementptr inbounds [255 x i8], [255 x i8]* %6, i32 0, i32 0
  %33 = call i64 @strlen(i8* %32) #4
  %34 = trunc i64 %33 to i32
  store i32 %34, i32* %4, align 4
  %35 = getelementptr inbounds [255 x i8], [255 x i8]* %7, i32 0, i32 0
  %36 = call i64 @strlen(i8* %35) #4
  %37 = trunc i64 %36 to i32
  store i32 %37, i32* %5, align 4
  %38 = load i32, i32* %4, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [255 x i8], [255 x i8]* %8, i64 0, i64 %39
  store i8 0, i8* %40, align 1
  store i32 0, i32* %11, align 4
  %41 = load i32, i32* %4, align 4
  %42 = sub i32 %41, -475903688
  %43 = sub i32 %42, 1
  %44 = add i32 %43, -475903688
  %45 = sub nsw i32 %41, 1
  store i32 %44, i32* %3, align 4
  br label %46

; <label>:46:                                     ; preds = %225, %31
  %47 = load i32, i32* %3, align 4
  %48 = icmp sge i32 %47, 0
  br i1 %48, label %49, label %231

; <label>:49:                                     ; preds = %46
  %50 = load i32, i32* %3, align 4
  %51 = load i32, i32* %4, align 4
  %52 = load i32, i32* %5, align 4
  %53 = sub i32 %51, 434571655
  %54 = sub i32 %53, %52
  %55 = add i32 %54, 434571655
  %56 = sub nsw i32 %51, %52
  %57 = icmp sge i32 %50, %55
  br i1 %57, label %58, label %174

; <label>:58:                                     ; preds = %49
  %59 = load i32, i32* %3, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [255 x i8], [255 x i8]* %6, i64 0, i64 %60
  %62 = load i8, i8* %61, align 1
  %63 = sext i8 %62 to i32
  %64 = load i32, i32* %3, align 4
  %65 = load i32, i32* %4, align 4
  %66 = add i32 %64, -792119197
  %67 = sub i32 %66, %65
  %68 = sub i32 %67, -792119197
  %69 = sub nsw i32 %64, %65
  %70 = load i32, i32* %5, align 4
  %71 = sub i32 %68, 1695042365
  %72 = add i32 %71, %70
  %73 = add i32 %72, 1695042365
  %74 = add nsw i32 %68, %70
  %75 = sext i32 %73 to i64
  %76 = getelementptr inbounds [255 x i8], [255 x i8]* %7, i64 0, i64 %75
  %77 = load i8, i8* %76, align 1
  %78 = sext i8 %77 to i32
  %79 = add i32 %63, 411361504
  %80 = add i32 %79, %78
  %81 = sub i32 %80, 411361504
  %82 = add nsw i32 %63, %78
  %83 = sub i32 0, 48
  %84 = add i32 %81, %83
  %85 = sub nsw i32 %81, 48
  %86 = sub i32 0, 48
  %87 = add i32 %84, %86
  %88 = sub nsw i32 %84, 48
  %89 = load i32, i32* %11, align 4
  %90 = sub i32 %87, -1669255646
  %91 = add i32 %90, %89
  %92 = add i32 %91, -1669255646
  %93 = add nsw i32 %87, %89
  %94 = icmp slt i32 %92, 10
  br i1 %94, label %95, label %133

; <label>:95:                                     ; preds = %58
  %96 = load i32, i32* %3, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [255 x i8], [255 x i8]* %6, i64 0, i64 %97
  %99 = load i8, i8* %98, align 1
  %100 = sext i8 %99 to i32
  %101 = load i32, i32* %3, align 4
  %102 = load i32, i32* %4, align 4
  %103 = sub i32 %101, -1162537948
  %104 = sub i32 %103, %102
  %105 = add i32 %104, -1162537948
  %106 = sub nsw i32 %101, %102
  %107 = load i32, i32* %5, align 4
  %108 = sub i32 %105, -2013741164
  %109 = add i32 %108, %107
  %110 = add i32 %109, -2013741164
  %111 = add nsw i32 %105, %107
  %112 = sext i32 %110 to i64
  %113 = getelementptr inbounds [255 x i8], [255 x i8]* %7, i64 0, i64 %112
  %114 = load i8, i8* %113, align 1
  %115 = sext i8 %114 to i32
  %116 = add i32 %100, 2129875280
  %117 = add i32 %116, %115
  %118 = sub i32 %117, 2129875280
  %119 = add nsw i32 %100, %115
  %120 = sub i32 0, 48
  %121 = add i32 %118, %120
  %122 = sub nsw i32 %118, 48
  %123 = load i32, i32* %11, align 4
  %124 = sub i32 0, %121
  %125 = sub i32 0, %123
  %126 = add i32 %124, %125
  %127 = sub i32 0, %126
  %128 = add nsw i32 %121, %123
  %129 = trunc i32 %127 to i8
  %130 = load i32, i32* %3, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [255 x i8], [255 x i8]* %8, i64 0, i64 %131
  store i8 %129, i8* %132, align 1
  store i32 0, i32* %11, align 4
  br label %173

; <label>:133:                                    ; preds = %58
  %134 = load i32, i32* %3, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [255 x i8], [255 x i8]* %6, i64 0, i64 %135
  %137 = load i8, i8* %136, align 1
  %138 = sext i8 %137 to i32
  %139 = load i32, i32* %3, align 4
  %140 = load i32, i32* %4, align 4
  %141 = sub i32 %139, 558152125
  %142 = sub i32 %141, %140
  %143 = add i32 %142, 558152125
  %144 = sub nsw i32 %139, %140
  %145 = load i32, i32* %5, align 4
  %146 = add i32 %143, -9572640
  %147 = add i32 %146, %145
  %148 = sub i32 %147, -9572640
  %149 = add nsw i32 %143, %145
  %150 = sext i32 %148 to i64
  %151 = getelementptr inbounds [255 x i8], [255 x i8]* %7, i64 0, i64 %150
  %152 = load i8, i8* %151, align 1
  %153 = sext i8 %152 to i32
  %154 = sub i32 0, %138
  %155 = sub i32 0, %153
  %156 = add i32 %154, %155
  %157 = sub i32 0, %156
  %158 = add nsw i32 %138, %153
  %159 = sub i32 0, 48
  %160 = add i32 %157, %159
  %161 = sub nsw i32 %157, 48
  %162 = load i32, i32* %11, align 4
  %163 = sub i32 0, %162
  %164 = sub i32 %160, %163
  %165 = add nsw i32 %160, %162
  %166 = sub i32 0, 10
  %167 = add i32 %164, %166
  %168 = sub nsw i32 %164, 10
  %169 = trunc i32 %167 to i8
  %170 = load i32, i32* %3, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [255 x i8], [255 x i8]* %8, i64 0, i64 %171
  store i8 %169, i8* %172, align 1
  store i32 1, i32* %11, align 4
  br label %173

; <label>:173:                                    ; preds = %133, %95
  br label %224

; <label>:174:                                    ; preds = %49
  %175 = load i32, i32* %3, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [255 x i8], [255 x i8]* %6, i64 0, i64 %176
  %178 = load i8, i8* %177, align 1
  %179 = sext i8 %178 to i32
  %180 = sub i32 0, 48
  %181 = add i32 %179, %180
  %182 = sub nsw i32 %179, 48
  %183 = load i32, i32* %11, align 4
  %184 = sub i32 %181, -2067471265
  %185 = add i32 %184, %183
  %186 = add i32 %185, -2067471265
  %187 = add nsw i32 %181, %183
  %188 = icmp slt i32 %186, 10
  br i1 %188, label %189, label %205

; <label>:189:                                    ; preds = %174
  %190 = load i32, i32* %3, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [255 x i8], [255 x i8]* %6, i64 0, i64 %191
  %193 = load i8, i8* %192, align 1
  %194 = sext i8 %193 to i32
  %195 = load i32, i32* %11, align 4
  %196 = sub i32 0, %194
  %197 = sub i32 0, %195
  %198 = add i32 %196, %197
  %199 = sub i32 0, %198
  %200 = add nsw i32 %194, %195
  %201 = trunc i32 %199 to i8
  %202 = load i32, i32* %3, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [255 x i8], [255 x i8]* %8, i64 0, i64 %203
  store i8 %201, i8* %204, align 1
  store i32 0, i32* %11, align 4
  br label %223

; <label>:205:                                    ; preds = %174
  %206 = load i32, i32* %3, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [255 x i8], [255 x i8]* %6, i64 0, i64 %207
  %209 = load i8, i8* %208, align 1
  %210 = sext i8 %209 to i32
  %211 = load i32, i32* %11, align 4
  %212 = sub i32 0, %211
  %213 = sub i32 %210, %212
  %214 = add nsw i32 %210, %211
  %215 = sub i32 %213, 721349947
  %216 = sub i32 %215, 10
  %217 = add i32 %216, 721349947
  %218 = sub nsw i32 %213, 10
  %219 = trunc i32 %217 to i8
  %220 = load i32, i32* %3, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [255 x i8], [255 x i8]* %8, i64 0, i64 %221
  store i8 %219, i8* %222, align 1
  store i32 1, i32* %11, align 4
  br label %223

; <label>:223:                                    ; preds = %205, %189
  br label %224

; <label>:224:                                    ; preds = %223, %173
  br label %225

; <label>:225:                                    ; preds = %224
  %226 = load i32, i32* %3, align 4
  %227 = sub i32 %226, 111331143
  %228 = add i32 %227, -1
  %229 = add i32 %228, 111331143
  %230 = add nsw i32 %226, -1
  store i32 %229, i32* %3, align 4
  br label %46

; <label>:231:                                    ; preds = %46
  store i32 0, i32* %12, align 4
  %232 = load i32, i32* %11, align 4
  %233 = icmp eq i32 %232, 1
  br i1 %233, label %234, label %239

; <label>:234:                                    ; preds = %231
  store i8 49, i8* %9, align 1
  %235 = load i8, i8* %9, align 1
  %236 = sext i8 %235 to i32
  %237 = getelementptr inbounds [255 x i8], [255 x i8]* %8, i32 0, i32 0
  %238 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32 %236, i8* %237)
  br label %289

; <label>:239:                                    ; preds = %231
  %240 = load i32, i32* %4, align 4
  %241 = icmp eq i32 %240, 1
  br i1 %241, label %242, label %250

; <label>:242:                                    ; preds = %239
  %243 = load i32, i32* %5, align 4
  %244 = icmp eq i32 %243, 1
  br i1 %244, label %245, label %250

; <label>:245:                                    ; preds = %242
  %246 = getelementptr inbounds [255 x i8], [255 x i8]* %8, i64 0, i64 0
  %247 = load i8, i8* %246, align 16
  %248 = sext i8 %247 to i32
  %249 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %248)
  br label %288

; <label>:250:                                    ; preds = %242, %239
  store i32 0, i32* %3, align 4
  br label %251

; <label>:251:                                    ; preds = %281, %250
  %252 = load i32, i32* %3, align 4
  %253 = load i32, i32* %4, align 4
  %254 = icmp slt i32 %252, %253
  br i1 %254, label %255, label %287

; <label>:255:                                    ; preds = %251
  %256 = load i32, i32* %12, align 4
  %257 = icmp eq i32 %256, 1
  br i1 %257, label %258, label %265

; <label>:258:                                    ; preds = %255
  %259 = load i32, i32* %3, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [255 x i8], [255 x i8]* %8, i64 0, i64 %260
  %262 = load i8, i8* %261, align 1
  %263 = sext i8 %262 to i32
  %264 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %263)
  br label %280

; <label>:265:                                    ; preds = %255
  %266 = load i32, i32* %3, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [255 x i8], [255 x i8]* %8, i64 0, i64 %267
  %269 = load i8, i8* %268, align 1
  %270 = sext i8 %269 to i32
  %271 = icmp sgt i32 %270, 48
  br i1 %271, label %272, label %279

; <label>:272:                                    ; preds = %265
  store i32 1, i32* %12, align 4
  %273 = load i32, i32* %3, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [255 x i8], [255 x i8]* %8, i64 0, i64 %274
  %276 = load i8, i8* %275, align 1
  %277 = sext i8 %276 to i32
  %278 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %277)
  br label %279

; <label>:279:                                    ; preds = %272, %265
  br label %280

; <label>:280:                                    ; preds = %279, %258
  br label %281

; <label>:281:                                    ; preds = %280
  %282 = load i32, i32* %3, align 4
  %283 = sub i32 %282, -1521225710
  %284 = add i32 %283, 1
  %285 = add i32 %284, -1521225710
  %286 = add nsw i32 %282, 1
  store i32 %285, i32* %3, align 4
  br label %251

; <label>:287:                                    ; preds = %251
  br label %288

; <label>:288:                                    ; preds = %287, %245
  br label %289

; <label>:289:                                    ; preds = %288, %234
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
