; ModuleID = 'source-C-CXX/35/799.c'
source_filename = "source-C-CXX/35/799.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"YES\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [500 x i8], align 16
  %2 = alloca [500 x i8], align 16
  %3 = alloca [500 x i8], align 16
  %4 = alloca [1 x i8], align 1
  %5 = alloca [1 x i8], align 1
  %6 = alloca [1 x i8], align 1
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %9, align 4
  %10 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i32 0, i32 0
  %11 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %10)
  store i32 0, i32* %7, align 4
  br label %12

; <label>:12:                                     ; preds = %34, %0
  %13 = load i32, i32* %7, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %14
  %16 = load i8, i8* %15, align 1
  %17 = sext i8 %16 to i32
  %18 = icmp ne i32 %17, 32
  br i1 %18, label %19, label %39

; <label>:19:                                     ; preds = %12
  %20 = load i32, i32* %7, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %21
  %23 = load i8, i8* %22, align 1
  %24 = load i32, i32* %7, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %25
  store i8 %23, i8* %26, align 1
  %27 = load i32, i32* %7, align 4
  %28 = add i32 %27, -1604140119
  %29 = add i32 %28, 1
  %30 = sub i32 %29, -1604140119
  %31 = add nsw i32 %27, 1
  %32 = sext i32 %30 to i64
  %33 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %32
  store i8 0, i8* %33, align 1
  br label %34

; <label>:34:                                     ; preds = %19
  %35 = load i32, i32* %7, align 4
  %36 = sub i32 0, 1
  %37 = sub i32 %35, %36
  %38 = add nsw i32 %35, 1
  store i32 %37, i32* %7, align 4
  br label %12

; <label>:39:                                     ; preds = %12
  %40 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i32 0, i32 0
  %41 = call i64 @strlen(i8* %40) #3
  %42 = sub i64 %41, 7030739915166130548
  %43 = sub i64 %42, 1
  %44 = add i64 %43, 7030739915166130548
  %45 = sub i64 %41, 1
  %46 = trunc i64 %44 to i32
  store i32 %46, i32* %7, align 4
  br label %47

; <label>:47:                                     ; preds = %72, %39
  %48 = load i32, i32* %7, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %49
  %51 = load i8, i8* %50, align 1
  %52 = sext i8 %51 to i32
  %53 = icmp ne i32 %52, 32
  br i1 %53, label %54, label %78

; <label>:54:                                     ; preds = %47
  %55 = load i32, i32* %7, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %56
  %58 = load i8, i8* %57, align 1
  %59 = load i32, i32* %7, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i32 0, i32 0
  %62 = call i64 @strlen(i8* %61) #3
  %63 = add i64 %60, -5271672294950662532
  %64 = sub i64 %63, %62
  %65 = sub i64 %64, -5271672294950662532
  %66 = sub i64 %60, %62
  %67 = sub i64 %65, -7124600615318147161
  %68 = sub i64 %67, 1
  %69 = add i64 %68, -7124600615318147161
  %70 = sub i64 %65, 1
  %71 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i64 0, i64 %69
  store i8 %58, i8* %71, align 1
  br label %72

; <label>:72:                                     ; preds = %54
  %73 = load i32, i32* %7, align 4
  %74 = sub i32 %73, 112221611
  %75 = add i32 %74, -1
  %76 = add i32 %75, 112221611
  %77 = add nsw i32 %73, -1
  store i32 %76, i32* %7, align 4
  br label %47

; <label>:78:                                     ; preds = %47
  %79 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i32 0, i32 0
  %80 = call i64 @strlen(i8* %79) #3
  %81 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i32 0, i32 0
  %82 = call i64 @strlen(i8* %81) #3
  %83 = sub i64 0, %82
  %84 = add i64 %80, %83
  %85 = sub i64 %80, %82
  %86 = add i64 %84, 7534702279489705934
  %87 = sub i64 %86, 1
  %88 = sub i64 %87, 7534702279489705934
  %89 = sub i64 %84, 1
  %90 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i64 0, i64 %88
  store i8 0, i8* %90, align 1
  %91 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i32 0, i32 0
  %92 = call i64 @strlen(i8* %91) #3
  %93 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i32 0, i32 0
  %94 = call i64 @strlen(i8* %93) #3
  %95 = icmp ne i64 %92, %94
  br i1 %95, label %96, label %98

; <label>:96:                                     ; preds = %78
  %97 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  br label %288

; <label>:98:                                     ; preds = %78
  store i32 0, i32* %7, align 4
  br label %99

; <label>:99:                                     ; preds = %165, %98
  %100 = load i32, i32* %7, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i32 0, i32 0
  %103 = call i64 @strlen(i8* %102) #3
  %104 = icmp ult i64 %101, %103
  br i1 %104, label %105, label %171

; <label>:105:                                    ; preds = %99
  store i32 0, i32* %8, align 4
  br label %106

; <label>:106:                                    ; preds = %158, %105
  %107 = load i32, i32* %8, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i32 0, i32 0
  %110 = call i64 @strlen(i8* %109) #3
  %111 = add i64 %110, -6969711901402988673
  %112 = sub i64 %111, 1
  %113 = sub i64 %112, -6969711901402988673
  %114 = sub i64 %110, 1
  %115 = icmp ult i64 %108, %113
  br i1 %115, label %116, label %164

; <label>:116:                                    ; preds = %106
  %117 = load i32, i32* %8, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %118
  %120 = load i8, i8* %119, align 1
  %121 = sext i8 %120 to i32
  %122 = load i32, i32* %8, align 4
  %123 = add i32 %122, -1182971105
  %124 = add i32 %123, 1
  %125 = sub i32 %124, -1182971105
  %126 = add nsw i32 %122, 1
  %127 = sext i32 %125 to i64
  %128 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %127
  %129 = load i8, i8* %128, align 1
  %130 = sext i8 %129 to i32
  %131 = icmp slt i32 %121, %130
  br i1 %131, label %132, label %157

; <label>:132:                                    ; preds = %116
  %133 = load i32, i32* %8, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %134
  %136 = load i8, i8* %135, align 1
  %137 = getelementptr inbounds [1 x i8], [1 x i8]* %4, i64 0, i64 0
  store i8 %136, i8* %137, align 1
  %138 = load i32, i32* %8, align 4
  %139 = add i32 %138, 20662670
  %140 = add i32 %139, 1
  %141 = sub i32 %140, 20662670
  %142 = add nsw i32 %138, 1
  %143 = sext i32 %141 to i64
  %144 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %143
  %145 = load i8, i8* %144, align 1
  %146 = load i32, i32* %8, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %147
  store i8 %145, i8* %148, align 1
  %149 = getelementptr inbounds [1 x i8], [1 x i8]* %4, i64 0, i64 0
  %150 = load i8, i8* %149, align 1
  %151 = load i32, i32* %8, align 4
  %152 = sub i32 0, 1
  %153 = sub i32 %151, %152
  %154 = add nsw i32 %151, 1
  %155 = sext i32 %153 to i64
  %156 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %155
  store i8 %150, i8* %156, align 1
  br label %157

; <label>:157:                                    ; preds = %132, %116
  br label %158

; <label>:158:                                    ; preds = %157
  %159 = load i32, i32* %8, align 4
  %160 = sub i32 %159, -1323462596
  %161 = add i32 %160, 1
  %162 = add i32 %161, -1323462596
  %163 = add nsw i32 %159, 1
  store i32 %162, i32* %8, align 4
  br label %106

; <label>:164:                                    ; preds = %106
  br label %165

; <label>:165:                                    ; preds = %164
  %166 = load i32, i32* %7, align 4
  %167 = add i32 %166, 1054550090
  %168 = add i32 %167, 1
  %169 = sub i32 %168, 1054550090
  %170 = add nsw i32 %166, 1
  store i32 %169, i32* %7, align 4
  br label %99

; <label>:171:                                    ; preds = %99
  store i32 0, i32* %7, align 4
  br label %172

; <label>:172:                                    ; preds = %239, %171
  %173 = load i32, i32* %7, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i32 0, i32 0
  %176 = call i64 @strlen(i8* %175) #3
  %177 = icmp ult i64 %174, %176
  br i1 %177, label %178, label %246

; <label>:178:                                    ; preds = %172
  store i32 0, i32* %8, align 4
  br label %179

; <label>:179:                                    ; preds = %233, %178
  %180 = load i32, i32* %8, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i32 0, i32 0
  %183 = call i64 @strlen(i8* %182) #3
  %184 = sub i64 %183, -1307293932066955864
  %185 = sub i64 %184, 1
  %186 = add i64 %185, -1307293932066955864
  %187 = sub i64 %183, 1
  %188 = icmp ult i64 %181, %186
  br i1 %188, label %189, label %238

; <label>:189:                                    ; preds = %179
  %190 = load i32, i32* %8, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i64 0, i64 %191
  %193 = load i8, i8* %192, align 1
  %194 = sext i8 %193 to i32
  %195 = load i32, i32* %8, align 4
  %196 = sub i32 %195, -1454230031
  %197 = add i32 %196, 1
  %198 = add i32 %197, -1454230031
  %199 = add nsw i32 %195, 1
  %200 = sext i32 %198 to i64
  %201 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i64 0, i64 %200
  %202 = load i8, i8* %201, align 1
  %203 = sext i8 %202 to i32
  %204 = icmp slt i32 %194, %203
  br i1 %204, label %205, label %232

; <label>:205:                                    ; preds = %189
  %206 = load i32, i32* %8, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i64 0, i64 %207
  %209 = load i8, i8* %208, align 1
  %210 = getelementptr inbounds [1 x i8], [1 x i8]* %4, i64 0, i64 0
  store i8 %209, i8* %210, align 1
  %211 = load i32, i32* %8, align 4
  %212 = sub i32 %211, -368851180
  %213 = add i32 %212, 1
  %214 = add i32 %213, -368851180
  %215 = add nsw i32 %211, 1
  %216 = sext i32 %214 to i64
  %217 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i64 0, i64 %216
  %218 = load i8, i8* %217, align 1
  %219 = load i32, i32* %8, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i64 0, i64 %220
  store i8 %218, i8* %221, align 1
  %222 = getelementptr inbounds [1 x i8], [1 x i8]* %4, i64 0, i64 0
  %223 = load i8, i8* %222, align 1
  %224 = load i32, i32* %8, align 4
  %225 = sub i32 0, %224
  %226 = sub i32 0, 1
  %227 = add i32 %225, %226
  %228 = sub i32 0, %227
  %229 = add nsw i32 %224, 1
  %230 = sext i32 %228 to i64
  %231 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i64 0, i64 %230
  store i8 %223, i8* %231, align 1
  br label %232

; <label>:232:                                    ; preds = %205, %189
  br label %233

; <label>:233:                                    ; preds = %232
  %234 = load i32, i32* %8, align 4
  %235 = sub i32 0, 1
  %236 = sub i32 %234, %235
  %237 = add nsw i32 %234, 1
  store i32 %236, i32* %8, align 4
  br label %179

; <label>:238:                                    ; preds = %179
  br label %239

; <label>:239:                                    ; preds = %238
  %240 = load i32, i32* %7, align 4
  %241 = sub i32 0, %240
  %242 = sub i32 0, 1
  %243 = add i32 %241, %242
  %244 = sub i32 0, %243
  %245 = add nsw i32 %240, 1
  store i32 %244, i32* %7, align 4
  br label %172

; <label>:246:                                    ; preds = %172
  store i32 0, i32* %7, align 4
  br label %247

; <label>:247:                                    ; preds = %272, %246
  %248 = load i32, i32* %7, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i32 0, i32 0
  %251 = call i64 @strlen(i8* %250) #3
  %252 = icmp ult i64 %249, %251
  br i1 %252, label %253, label %277

; <label>:253:                                    ; preds = %247
  %254 = load i32, i32* %7, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %255
  %257 = load i8, i8* %256, align 1
  %258 = sext i8 %257 to i32
  %259 = load i32, i32* %7, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i64 0, i64 %260
  %262 = load i8, i8* %261, align 1
  %263 = sext i8 %262 to i32
  %264 = icmp eq i32 %258, %263
  br i1 %264, label %265, label %271

; <label>:265:                                    ; preds = %253
  %266 = load i32, i32* %9, align 4
  %267 = add i32 %266, -2052703743
  %268 = add i32 %267, 1
  %269 = sub i32 %268, -2052703743
  %270 = add nsw i32 %266, 1
  store i32 %269, i32* %9, align 4
  br label %271

; <label>:271:                                    ; preds = %265, %253
  br label %272

; <label>:272:                                    ; preds = %271
  %273 = load i32, i32* %7, align 4
  %274 = sub i32 0, 1
  %275 = sub i32 %273, %274
  %276 = add nsw i32 %273, 1
  store i32 %275, i32* %7, align 4
  br label %247

; <label>:277:                                    ; preds = %247
  %278 = load i32, i32* %9, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i32 0, i32 0
  %281 = call i64 @strlen(i8* %280) #3
  %282 = icmp eq i64 %279, %281
  br i1 %282, label %283, label %285

; <label>:283:                                    ; preds = %277
  %284 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  br label %287

; <label>:285:                                    ; preds = %277
  %286 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  br label %287

; <label>:287:                                    ; preds = %285, %283
  br label %288

; <label>:288:                                    ; preds = %287, %96
  ret void
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
