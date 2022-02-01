; ModuleID = 'source-C-CXX/68/224.c'
source_filename = "source-C-CXX/68/224.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"0\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [255 x i8], align 16
  %3 = alloca [255 x i8], align 16
  %4 = alloca [255 x i8], align 16
  %5 = alloca i32, align 4
  %6 = alloca [255 x i32], align 16
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %7, align 4
  %8 = getelementptr inbounds [255 x i8], [255 x i8]* %2, i32 0, i32 0
  %9 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %8)
  %10 = getelementptr inbounds [255 x i8], [255 x i8]* %3, i32 0, i32 0
  %11 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %10)
  store i32 0, i32* %5, align 4
  br label %12

; <label>:12:                                     ; preds = %19, %0
  %13 = load i32, i32* %5, align 4
  %14 = icmp slt i32 %13, 255
  br i1 %14, label %15, label %25

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %5, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [255 x i32], [255 x i32]* %6, i64 0, i64 %17
  store i32 0, i32* %18, align 4
  br label %19

; <label>:19:                                     ; preds = %15
  %20 = load i32, i32* %5, align 4
  %21 = sub i32 %20, -910927707
  %22 = add i32 %21, 1
  %23 = add i32 %22, -910927707
  %24 = add nsw i32 %20, 1
  store i32 %23, i32* %5, align 4
  br label %12

; <label>:25:                                     ; preds = %12
  %26 = getelementptr inbounds [255 x i8], [255 x i8]* %2, i32 0, i32 0
  %27 = call i64 @strlen(i8* %26) #4
  %28 = getelementptr inbounds [255 x i8], [255 x i8]* %3, i32 0, i32 0
  %29 = call i64 @strlen(i8* %28) #4
  %30 = icmp ugt i64 %27, %29
  br i1 %30, label %31, label %41

; <label>:31:                                     ; preds = %25
  %32 = getelementptr inbounds [255 x i8], [255 x i8]* %4, i32 0, i32 0
  %33 = getelementptr inbounds [255 x i8], [255 x i8]* %2, i32 0, i32 0
  %34 = call i8* @strcpy(i8* %32, i8* %33) #5
  %35 = getelementptr inbounds [255 x i8], [255 x i8]* %2, i32 0, i32 0
  %36 = getelementptr inbounds [255 x i8], [255 x i8]* %3, i32 0, i32 0
  %37 = call i8* @strcpy(i8* %35, i8* %36) #5
  %38 = getelementptr inbounds [255 x i8], [255 x i8]* %3, i32 0, i32 0
  %39 = getelementptr inbounds [255 x i8], [255 x i8]* %4, i32 0, i32 0
  %40 = call i8* @strcpy(i8* %38, i8* %39) #5
  br label %41

; <label>:41:                                     ; preds = %31, %25
  %42 = getelementptr inbounds [255 x i8], [255 x i8]* %2, i32 0, i32 0
  %43 = call i64 @strlen(i8* %42) #4
  %44 = add i64 %43, -4077417004901820955
  %45 = sub i64 %44, 1
  %46 = sub i64 %45, -4077417004901820955
  %47 = sub i64 %43, 1
  %48 = trunc i64 %46 to i32
  store i32 %48, i32* %5, align 4
  br label %49

; <label>:49:                                     ; preds = %145, %41
  %50 = load i32, i32* %5, align 4
  %51 = icmp sge i32 %50, 0
  br i1 %51, label %52, label %152

; <label>:52:                                     ; preds = %49
  %53 = load i32, i32* %5, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [255 x i8], [255 x i8]* %2, i64 0, i64 %54
  %56 = load i8, i8* %55, align 1
  %57 = sext i8 %56 to i32
  %58 = load i32, i32* %5, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [255 x i8], [255 x i8]* %2, i32 0, i32 0
  %61 = call i64 @strlen(i8* %60) #4
  %62 = sub i64 %59, 4663101175529230919
  %63 = sub i64 %62, %61
  %64 = add i64 %63, 4663101175529230919
  %65 = sub i64 %59, %61
  %66 = getelementptr inbounds [255 x i8], [255 x i8]* %3, i32 0, i32 0
  %67 = call i64 @strlen(i8* %66) #4
  %68 = sub i64 0, %64
  %69 = sub i64 0, %67
  %70 = add i64 %68, %69
  %71 = sub i64 0, %70
  %72 = add i64 %64, %67
  %73 = getelementptr inbounds [255 x i8], [255 x i8]* %3, i64 0, i64 %71
  %74 = load i8, i8* %73, align 1
  %75 = sext i8 %74 to i32
  %76 = sub i32 0, %75
  %77 = sub i32 %57, %76
  %78 = add nsw i32 %57, %75
  %79 = sub i32 %77, -305231367
  %80 = sub i32 %79, 48
  %81 = add i32 %80, -305231367
  %82 = sub nsw i32 %77, 48
  %83 = sub i32 0, 48
  %84 = add i32 %81, %83
  %85 = sub nsw i32 %81, 48
  %86 = load i32, i32* %7, align 4
  %87 = add i32 %84, -84938114
  %88 = add i32 %87, %86
  %89 = sub i32 %88, -84938114
  %90 = add nsw i32 %84, %86
  %91 = srem i32 %89, 10
  %92 = getelementptr inbounds [255 x i8], [255 x i8]* %2, i32 0, i32 0
  %93 = call i64 @strlen(i8* %92) #4
  %94 = sub i64 0, 1
  %95 = add i64 %93, %94
  %96 = sub i64 %93, 1
  %97 = load i32, i32* %5, align 4
  %98 = sext i32 %97 to i64
  %99 = add i64 %95, -6355107164534566525
  %100 = sub i64 %99, %98
  %101 = sub i64 %100, -6355107164534566525
  %102 = sub i64 %95, %98
  %103 = getelementptr inbounds [255 x i32], [255 x i32]* %6, i64 0, i64 %101
  store i32 %91, i32* %103, align 4
  %104 = load i32, i32* %5, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [255 x i8], [255 x i8]* %2, i64 0, i64 %105
  %107 = load i8, i8* %106, align 1
  %108 = sext i8 %107 to i32
  %109 = load i32, i32* %5, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [255 x i8], [255 x i8]* %2, i32 0, i32 0
  %112 = call i64 @strlen(i8* %111) #4
  %113 = sub i64 %110, -5706216425246216035
  %114 = sub i64 %113, %112
  %115 = add i64 %114, -5706216425246216035
  %116 = sub i64 %110, %112
  %117 = getelementptr inbounds [255 x i8], [255 x i8]* %3, i32 0, i32 0
  %118 = call i64 @strlen(i8* %117) #4
  %119 = sub i64 0, %115
  %120 = sub i64 0, %118
  %121 = add i64 %119, %120
  %122 = sub i64 0, %121
  %123 = add i64 %115, %118
  %124 = getelementptr inbounds [255 x i8], [255 x i8]* %3, i64 0, i64 %122
  %125 = load i8, i8* %124, align 1
  %126 = sext i8 %125 to i32
  %127 = sub i32 0, %108
  %128 = sub i32 0, %126
  %129 = add i32 %127, %128
  %130 = sub i32 0, %129
  %131 = add nsw i32 %108, %126
  %132 = add i32 %130, 406540913
  %133 = sub i32 %132, 48
  %134 = sub i32 %133, 406540913
  %135 = sub nsw i32 %130, 48
  %136 = sub i32 %134, 2057170511
  %137 = sub i32 %136, 48
  %138 = add i32 %137, 2057170511
  %139 = sub nsw i32 %134, 48
  %140 = load i32, i32* %7, align 4
  %141 = sub i32 0, %140
  %142 = sub i32 %138, %141
  %143 = add nsw i32 %138, %140
  %144 = sdiv i32 %142, 10
  store i32 %144, i32* %7, align 4
  br label %145

; <label>:145:                                    ; preds = %52
  %146 = load i32, i32* %5, align 4
  %147 = sub i32 0, %146
  %148 = sub i32 0, -1
  %149 = add i32 %147, %148
  %150 = sub i32 0, %149
  %151 = add nsw i32 %146, -1
  store i32 %150, i32* %5, align 4
  br label %49

; <label>:152:                                    ; preds = %49
  %153 = getelementptr inbounds [255 x i8], [255 x i8]* %3, i32 0, i32 0
  %154 = call i64 @strlen(i8* %153) #4
  %155 = getelementptr inbounds [255 x i8], [255 x i8]* %2, i32 0, i32 0
  %156 = call i64 @strlen(i8* %155) #4
  %157 = add i64 %154, -1404779256003600239
  %158 = sub i64 %157, %156
  %159 = sub i64 %158, -1404779256003600239
  %160 = sub i64 %154, %156
  %161 = add i64 %159, -7903747323372070564
  %162 = sub i64 %161, 1
  %163 = sub i64 %162, -7903747323372070564
  %164 = sub i64 %159, 1
  %165 = trunc i64 %163 to i32
  store i32 %165, i32* %5, align 4
  br label %166

; <label>:166:                                    ; preds = %212, %152
  %167 = load i32, i32* %5, align 4
  %168 = icmp sge i32 %167, 0
  br i1 %168, label %169, label %219

; <label>:169:                                    ; preds = %166
  %170 = load i32, i32* %5, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [255 x i8], [255 x i8]* %3, i64 0, i64 %171
  %173 = load i8, i8* %172, align 1
  %174 = sext i8 %173 to i32
  %175 = sub i32 0, 48
  %176 = add i32 %174, %175
  %177 = sub nsw i32 %174, 48
  %178 = load i32, i32* %7, align 4
  %179 = sub i32 0, %178
  %180 = sub i32 %176, %179
  %181 = add nsw i32 %176, %178
  %182 = srem i32 %180, 10
  %183 = getelementptr inbounds [255 x i8], [255 x i8]* %3, i32 0, i32 0
  %184 = call i64 @strlen(i8* %183) #4
  %185 = sub i64 %184, 4284390803994184867
  %186 = sub i64 %185, 1
  %187 = add i64 %186, 4284390803994184867
  %188 = sub i64 %184, 1
  %189 = load i32, i32* %5, align 4
  %190 = sext i32 %189 to i64
  %191 = sub i64 %187, 3332471876889608859
  %192 = sub i64 %191, %190
  %193 = add i64 %192, 3332471876889608859
  %194 = sub i64 %187, %190
  %195 = getelementptr inbounds [255 x i32], [255 x i32]* %6, i64 0, i64 %193
  store i32 %182, i32* %195, align 4
  %196 = load i32, i32* %5, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [255 x i8], [255 x i8]* %3, i64 0, i64 %197
  %199 = load i8, i8* %198, align 1
  %200 = sext i8 %199 to i32
  %201 = sub i32 %200, 1450059896
  %202 = sub i32 %201, 48
  %203 = add i32 %202, 1450059896
  %204 = sub nsw i32 %200, 48
  %205 = load i32, i32* %7, align 4
  %206 = sub i32 0, %203
  %207 = sub i32 0, %205
  %208 = add i32 %206, %207
  %209 = sub i32 0, %208
  %210 = add nsw i32 %203, %205
  %211 = sdiv i32 %209, 10
  store i32 %211, i32* %7, align 4
  br label %212

; <label>:212:                                    ; preds = %169
  %213 = load i32, i32* %5, align 4
  %214 = sub i32 0, %213
  %215 = sub i32 0, -1
  %216 = add i32 %214, %215
  %217 = sub i32 0, %216
  %218 = add nsw i32 %213, -1
  store i32 %217, i32* %5, align 4
  br label %166

; <label>:219:                                    ; preds = %166
  %220 = load i32, i32* %7, align 4
  %221 = getelementptr inbounds [255 x i8], [255 x i8]* %3, i32 0, i32 0
  %222 = call i64 @strlen(i8* %221) #4
  %223 = getelementptr inbounds [255 x i32], [255 x i32]* %6, i64 0, i64 %222
  store i32 %220, i32* %223, align 4
  store i32 0, i32* %7, align 4
  %224 = getelementptr inbounds [255 x i8], [255 x i8]* %3, i32 0, i32 0
  %225 = call i64 @strlen(i8* %224) #4
  %226 = trunc i64 %225 to i32
  store i32 %226, i32* %5, align 4
  br label %227

; <label>:227:                                    ; preds = %243, %219
  %228 = load i32, i32* %5, align 4
  %229 = icmp sge i32 %228, 0
  br i1 %229, label %230, label %249

; <label>:230:                                    ; preds = %227
  %231 = load i32, i32* %5, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [255 x i32], [255 x i32]* %6, i64 0, i64 %232
  %234 = load i32, i32* %233, align 4
  %235 = icmp ne i32 %234, 0
  br i1 %235, label %236, label %237

; <label>:236:                                    ; preds = %230
  br label %249

; <label>:237:                                    ; preds = %230
  %238 = load i32, i32* %7, align 4
  %239 = add i32 %238, 702455429
  %240 = add i32 %239, 1
  %241 = sub i32 %240, 702455429
  %242 = add nsw i32 %238, 1
  store i32 %241, i32* %7, align 4
  br label %243

; <label>:243:                                    ; preds = %237
  %244 = load i32, i32* %5, align 4
  %245 = sub i32 %244, -1538715054
  %246 = add i32 %245, -1
  %247 = add i32 %246, -1538715054
  %248 = add nsw i32 %244, -1
  store i32 %247, i32* %5, align 4
  br label %227

; <label>:249:                                    ; preds = %236, %227
  %250 = getelementptr inbounds [255 x i8], [255 x i8]* %3, i32 0, i32 0
  %251 = call i64 @strlen(i8* %250) #4
  %252 = load i32, i32* %7, align 4
  %253 = sext i32 %252 to i64
  %254 = sub i64 0, %253
  %255 = add i64 %251, %254
  %256 = sub i64 %251, %253
  %257 = trunc i64 %255 to i32
  store i32 %257, i32* %5, align 4
  br label %258

; <label>:258:                                    ; preds = %267, %249
  %259 = load i32, i32* %5, align 4
  %260 = icmp sge i32 %259, 0
  br i1 %260, label %261, label %273

; <label>:261:                                    ; preds = %258
  %262 = load i32, i32* %5, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [255 x i32], [255 x i32]* %6, i64 0, i64 %263
  %265 = load i32, i32* %264, align 4
  %266 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %265)
  br label %267

; <label>:267:                                    ; preds = %261
  %268 = load i32, i32* %5, align 4
  %269 = sub i32 %268, -1139839514
  %270 = add i32 %269, -1
  %271 = add i32 %270, -1139839514
  %272 = add nsw i32 %268, -1
  store i32 %271, i32* %5, align 4
  br label %258

; <label>:273:                                    ; preds = %258
  %274 = load i32, i32* %7, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [255 x i8], [255 x i8]* %3, i32 0, i32 0
  %277 = call i64 @strlen(i8* %276) #4
  %278 = sub i64 %277, -27418503499808660
  %279 = add i64 %278, 1
  %280 = add i64 %279, -27418503499808660
  %281 = add i64 %277, 1
  %282 = icmp eq i64 %275, %280
  br i1 %282, label %283, label %285

; <label>:283:                                    ; preds = %273
  %284 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  br label %285

; <label>:285:                                    ; preds = %283, %273
  ret i32 0
}

declare i32 @gets(...) #1

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
