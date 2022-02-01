; ModuleID = 'source-C-CXX/77/889.c'
source_filename = "source-C-CXX/77/889.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"z %d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"q %d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"s %d\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"l %d\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"\0Az %d\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"\0Aq %d\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"\0As %d\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"\0Al %d\00", align 1

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
  %10 = alloca [4 x i32], align 16
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 1, i32* %2, align 4
  br label %14

; <label>:14:                                     ; preds = %274, %0
  %15 = load i32, i32* %2, align 4
  %16 = icmp sle i32 %15, 5
  br i1 %16, label %17, label %281

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %2, align 4
  %19 = mul nsw i32 %18, 10
  store i32 %19, i32* %6, align 4
  store i32 1, i32* %3, align 4
  br label %20

; <label>:20:                                     ; preds = %266, %17
  %21 = load i32, i32* %3, align 4
  %22 = icmp sle i32 %21, 5
  br i1 %22, label %23, label %273

; <label>:23:                                     ; preds = %20
  %24 = load i32, i32* %3, align 4
  %25 = mul nsw i32 %24, 10
  store i32 %25, i32* %7, align 4
  store i32 1, i32* %4, align 4
  br label %26

; <label>:26:                                     ; preds = %258, %23
  %27 = load i32, i32* %4, align 4
  %28 = icmp sle i32 %27, 5
  br i1 %28, label %29, label %265

; <label>:29:                                     ; preds = %26
  %30 = load i32, i32* %4, align 4
  %31 = mul nsw i32 %30, 10
  store i32 %31, i32* %8, align 4
  store i32 1, i32* %5, align 4
  br label %32

; <label>:32:                                     ; preds = %250, %29
  %33 = load i32, i32* %5, align 4
  %34 = icmp sle i32 %33, 5
  br i1 %34, label %35, label %257

; <label>:35:                                     ; preds = %32
  %36 = load i32, i32* %5, align 4
  %37 = mul nsw i32 %36, 10
  store i32 %37, i32* %9, align 4
  %38 = load i32, i32* %6, align 4
  %39 = load i32, i32* %7, align 4
  %40 = add i32 %38, 1120638419
  %41 = add i32 %40, %39
  %42 = sub i32 %41, 1120638419
  %43 = add nsw i32 %38, %39
  %44 = load i32, i32* %8, align 4
  %45 = load i32, i32* %9, align 4
  %46 = sub i32 0, %45
  %47 = sub i32 %44, %46
  %48 = add nsw i32 %44, %45
  %49 = icmp eq i32 %42, %47
  br i1 %49, label %50, label %249

; <label>:50:                                     ; preds = %35
  %51 = load i32, i32* %6, align 4
  %52 = load i32, i32* %9, align 4
  %53 = sub i32 0, %52
  %54 = sub i32 %51, %53
  %55 = add nsw i32 %51, %52
  %56 = load i32, i32* %8, align 4
  %57 = load i32, i32* %7, align 4
  %58 = add i32 %56, -1816755696
  %59 = add i32 %58, %57
  %60 = sub i32 %59, -1816755696
  %61 = add nsw i32 %56, %57
  %62 = icmp sgt i32 %54, %60
  br i1 %62, label %63, label %249

; <label>:63:                                     ; preds = %50
  %64 = load i32, i32* %6, align 4
  %65 = load i32, i32* %8, align 4
  %66 = sub i32 0, %65
  %67 = sub i32 %64, %66
  %68 = add nsw i32 %64, %65
  %69 = load i32, i32* %7, align 4
  %70 = icmp slt i32 %67, %69
  br i1 %70, label %71, label %249

; <label>:71:                                     ; preds = %63
  %72 = load i32, i32* %6, align 4
  %73 = load i32, i32* %7, align 4
  %74 = icmp ne i32 %72, %73
  br i1 %74, label %75, label %249

; <label>:75:                                     ; preds = %71
  %76 = load i32, i32* %6, align 4
  %77 = load i32, i32* %8, align 4
  %78 = icmp ne i32 %76, %77
  br i1 %78, label %79, label %249

; <label>:79:                                     ; preds = %75
  %80 = load i32, i32* %6, align 4
  %81 = load i32, i32* %9, align 4
  %82 = icmp ne i32 %80, %81
  br i1 %82, label %83, label %249

; <label>:83:                                     ; preds = %79
  %84 = load i32, i32* %7, align 4
  %85 = load i32, i32* %8, align 4
  %86 = icmp ne i32 %84, %85
  br i1 %86, label %87, label %249

; <label>:87:                                     ; preds = %83
  %88 = load i32, i32* %7, align 4
  %89 = load i32, i32* %9, align 4
  %90 = icmp ne i32 %88, %89
  br i1 %90, label %91, label %249

; <label>:91:                                     ; preds = %87
  %92 = load i32, i32* %8, align 4
  %93 = load i32, i32* %9, align 4
  %94 = icmp ne i32 %92, %93
  br i1 %94, label %95, label %249

; <label>:95:                                     ; preds = %91
  %96 = load i32, i32* %6, align 4
  %97 = getelementptr inbounds [4 x i32], [4 x i32]* %10, i64 0, i64 0
  store i32 %96, i32* %97, align 16
  %98 = load i32, i32* %7, align 4
  %99 = getelementptr inbounds [4 x i32], [4 x i32]* %10, i64 0, i64 1
  store i32 %98, i32* %99, align 4
  %100 = load i32, i32* %8, align 4
  %101 = getelementptr inbounds [4 x i32], [4 x i32]* %10, i64 0, i64 2
  store i32 %100, i32* %101, align 8
  %102 = load i32, i32* %9, align 4
  %103 = getelementptr inbounds [4 x i32], [4 x i32]* %10, i64 0, i64 3
  store i32 %102, i32* %103, align 4
  store i32 1, i32* %11, align 4
  br label %104

; <label>:104:                                    ; preds = %157, %95
  %105 = load i32, i32* %11, align 4
  %106 = icmp sle i32 %105, 3
  br i1 %106, label %107, label %162

; <label>:107:                                    ; preds = %104
  store i32 3, i32* %12, align 4
  br label %108

; <label>:108:                                    ; preds = %150, %107
  %109 = load i32, i32* %12, align 4
  %110 = load i32, i32* %11, align 4
  %111 = icmp sge i32 %109, %110
  br i1 %111, label %112, label %156

; <label>:112:                                    ; preds = %108
  %113 = load i32, i32* %12, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [4 x i32], [4 x i32]* %10, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4
  %117 = load i32, i32* %12, align 4
  %118 = add i32 %117, -576120446
  %119 = sub i32 %118, 1
  %120 = sub i32 %119, -576120446
  %121 = sub nsw i32 %117, 1
  %122 = sext i32 %120 to i64
  %123 = getelementptr inbounds [4 x i32], [4 x i32]* %10, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4
  %125 = icmp sgt i32 %116, %124
  br i1 %125, label %126, label %149

; <label>:126:                                    ; preds = %112
  %127 = load i32, i32* %12, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [4 x i32], [4 x i32]* %10, i64 0, i64 %128
  %130 = load i32, i32* %129, align 4
  store i32 %130, i32* %13, align 4
  %131 = load i32, i32* %12, align 4
  %132 = sub i32 %131, -676158339
  %133 = sub i32 %132, 1
  %134 = add i32 %133, -676158339
  %135 = sub nsw i32 %131, 1
  %136 = sext i32 %134 to i64
  %137 = getelementptr inbounds [4 x i32], [4 x i32]* %10, i64 0, i64 %136
  %138 = load i32, i32* %137, align 4
  %139 = load i32, i32* %12, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [4 x i32], [4 x i32]* %10, i64 0, i64 %140
  store i32 %138, i32* %141, align 4
  %142 = load i32, i32* %13, align 4
  %143 = load i32, i32* %12, align 4
  %144 = sub i32 0, 1
  %145 = add i32 %143, %144
  %146 = sub nsw i32 %143, 1
  %147 = sext i32 %145 to i64
  %148 = getelementptr inbounds [4 x i32], [4 x i32]* %10, i64 0, i64 %147
  store i32 %142, i32* %148, align 4
  br label %149

; <label>:149:                                    ; preds = %126, %112
  br label %150

; <label>:150:                                    ; preds = %149
  %151 = load i32, i32* %12, align 4
  %152 = sub i32 %151, 2056121851
  %153 = add i32 %152, -1
  %154 = add i32 %153, 2056121851
  %155 = add nsw i32 %151, -1
  store i32 %154, i32* %12, align 4
  br label %108

; <label>:156:                                    ; preds = %108
  br label %157

; <label>:157:                                    ; preds = %156
  %158 = load i32, i32* %11, align 4
  %159 = sub i32 0, 1
  %160 = sub i32 %158, %159
  %161 = add nsw i32 %158, 1
  store i32 %160, i32* %11, align 4
  br label %104

; <label>:162:                                    ; preds = %104
  store i32 0, i32* %2, align 4
  br label %163

; <label>:163:                                    ; preds = %242, %162
  %164 = load i32, i32* %2, align 4
  %165 = icmp sle i32 %164, 3
  br i1 %165, label %166, label %248

; <label>:166:                                    ; preds = %163
  %167 = load i32, i32* %2, align 4
  %168 = icmp eq i32 %167, 0
  br i1 %168, label %169, label %205

; <label>:169:                                    ; preds = %166
  %170 = load i32, i32* %2, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [4 x i32], [4 x i32]* %10, i64 0, i64 %171
  %173 = load i32, i32* %172, align 4
  %174 = load i32, i32* %6, align 4
  %175 = icmp eq i32 %173, %174
  br i1 %175, label %176, label %179

; <label>:176:                                    ; preds = %169
  %177 = load i32, i32* %6, align 4
  %178 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32 %177)
  br label %204

; <label>:179:                                    ; preds = %169
  %180 = load i32, i32* %2, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [4 x i32], [4 x i32]* %10, i64 0, i64 %181
  %183 = load i32, i32* %182, align 4
  %184 = load i32, i32* %7, align 4
  %185 = icmp eq i32 %183, %184
  br i1 %185, label %186, label %189

; <label>:186:                                    ; preds = %179
  %187 = load i32, i32* %7, align 4
  %188 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32 %187)
  br label %203

; <label>:189:                                    ; preds = %179
  %190 = load i32, i32* %2, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [4 x i32], [4 x i32]* %10, i64 0, i64 %191
  %193 = load i32, i32* %192, align 4
  %194 = load i32, i32* %8, align 4
  %195 = icmp eq i32 %193, %194
  br i1 %195, label %196, label %199

; <label>:196:                                    ; preds = %189
  %197 = load i32, i32* %8, align 4
  %198 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), i32 %197)
  br label %202

; <label>:199:                                    ; preds = %189
  %200 = load i32, i32* %9, align 4
  %201 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0), i32 %200)
  br label %202

; <label>:202:                                    ; preds = %199, %196
  br label %203

; <label>:203:                                    ; preds = %202, %186
  br label %204

; <label>:204:                                    ; preds = %203, %176
  br label %241

; <label>:205:                                    ; preds = %166
  %206 = load i32, i32* %2, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [4 x i32], [4 x i32]* %10, i64 0, i64 %207
  %209 = load i32, i32* %208, align 4
  %210 = load i32, i32* %6, align 4
  %211 = icmp eq i32 %209, %210
  br i1 %211, label %212, label %215

; <label>:212:                                    ; preds = %205
  %213 = load i32, i32* %6, align 4
  %214 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), i32 %213)
  br label %240

; <label>:215:                                    ; preds = %205
  %216 = load i32, i32* %2, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [4 x i32], [4 x i32]* %10, i64 0, i64 %217
  %219 = load i32, i32* %218, align 4
  %220 = load i32, i32* %7, align 4
  %221 = icmp eq i32 %219, %220
  br i1 %221, label %222, label %225

; <label>:222:                                    ; preds = %215
  %223 = load i32, i32* %7, align 4
  %224 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i32 0, i32 0), i32 %223)
  br label %239

; <label>:225:                                    ; preds = %215
  %226 = load i32, i32* %2, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [4 x i32], [4 x i32]* %10, i64 0, i64 %227
  %229 = load i32, i32* %228, align 4
  %230 = load i32, i32* %8, align 4
  %231 = icmp eq i32 %229, %230
  br i1 %231, label %232, label %235

; <label>:232:                                    ; preds = %225
  %233 = load i32, i32* %8, align 4
  %234 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6, i32 0, i32 0), i32 %233)
  br label %238

; <label>:235:                                    ; preds = %225
  %236 = load i32, i32* %9, align 4
  %237 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.7, i32 0, i32 0), i32 %236)
  br label %238

; <label>:238:                                    ; preds = %235, %232
  br label %239

; <label>:239:                                    ; preds = %238, %222
  br label %240

; <label>:240:                                    ; preds = %239, %212
  br label %241

; <label>:241:                                    ; preds = %240, %204
  br label %242

; <label>:242:                                    ; preds = %241
  %243 = load i32, i32* %2, align 4
  %244 = sub i32 %243, -758061303
  %245 = add i32 %244, 1
  %246 = add i32 %245, -758061303
  %247 = add nsw i32 %243, 1
  store i32 %246, i32* %2, align 4
  br label %163

; <label>:248:                                    ; preds = %163
  br label %249

; <label>:249:                                    ; preds = %248, %91, %87, %83, %79, %75, %71, %63, %50, %35
  br label %250

; <label>:250:                                    ; preds = %249
  %251 = load i32, i32* %5, align 4
  %252 = sub i32 0, %251
  %253 = sub i32 0, 1
  %254 = add i32 %252, %253
  %255 = sub i32 0, %254
  %256 = add nsw i32 %251, 1
  store i32 %255, i32* %5, align 4
  br label %32

; <label>:257:                                    ; preds = %32
  br label %258

; <label>:258:                                    ; preds = %257
  %259 = load i32, i32* %4, align 4
  %260 = sub i32 0, %259
  %261 = sub i32 0, 1
  %262 = add i32 %260, %261
  %263 = sub i32 0, %262
  %264 = add nsw i32 %259, 1
  store i32 %263, i32* %4, align 4
  br label %26

; <label>:265:                                    ; preds = %26
  br label %266

; <label>:266:                                    ; preds = %265
  %267 = load i32, i32* %3, align 4
  %268 = sub i32 0, %267
  %269 = sub i32 0, 1
  %270 = add i32 %268, %269
  %271 = sub i32 0, %270
  %272 = add nsw i32 %267, 1
  store i32 %271, i32* %3, align 4
  br label %20

; <label>:273:                                    ; preds = %20
  br label %274

; <label>:274:                                    ; preds = %273
  %275 = load i32, i32* %2, align 4
  %276 = sub i32 0, %275
  %277 = sub i32 0, 1
  %278 = add i32 %276, %277
  %279 = sub i32 0, %278
  %280 = add nsw i32 %275, 1
  store i32 %279, i32* %2, align 4
  br label %14

; <label>:281:                                    ; preds = %14
  ret i32 0
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
