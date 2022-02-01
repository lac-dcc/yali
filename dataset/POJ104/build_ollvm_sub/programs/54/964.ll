; ModuleID = 'source-C-CXX/54/964.c'
source_filename = "source-C-CXX/54/964.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %s %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i8], align 16
  %3 = alloca [100 x i8], align 16
  %4 = alloca [100 x i32], align 16
  %5 = alloca [100 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  store i32 1, i32* %12, align 4
  %13 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %7, i8* %13, i32* %8)
  %15 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %16 = call i64 @strlen(i8* %15) #3
  %17 = trunc i64 %16 to i32
  store i32 %17, i32* %11, align 4
  store i32 0, i32* %9, align 4
  br label %18

; <label>:18:                                     ; preds = %111, %0
  %19 = load i32, i32* %9, align 4
  %20 = load i32, i32* %11, align 4
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %116

; <label>:22:                                     ; preds = %18
  %23 = load i32, i32* %9, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %24
  %26 = load i8, i8* %25, align 1
  %27 = sext i8 %26 to i32
  %28 = icmp sge i32 %27, 65
  br i1 %28, label %29, label %53

; <label>:29:                                     ; preds = %22
  %30 = load i32, i32* %9, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %31
  %33 = load i8, i8* %32, align 1
  %34 = sext i8 %33 to i32
  %35 = icmp sle i32 %34, 90
  br i1 %35, label %36, label %53

; <label>:36:                                     ; preds = %29
  %37 = load i32, i32* %9, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %38
  %40 = load i8, i8* %39, align 1
  %41 = sext i8 %40 to i32
  %42 = sub i32 0, 65
  %43 = add i32 %41, %42
  %44 = sub nsw i32 %41, 65
  %45 = sub i32 0, %43
  %46 = sub i32 0, 10
  %47 = add i32 %45, %46
  %48 = sub i32 0, %47
  %49 = add nsw i32 %43, 10
  %50 = load i32, i32* %9, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %51
  store i32 %48, i32* %52, align 4
  br label %53

; <label>:53:                                     ; preds = %36, %29, %22
  %54 = load i32, i32* %9, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %55
  %57 = load i8, i8* %56, align 1
  %58 = sext i8 %57 to i32
  %59 = icmp sge i32 %58, 97
  br i1 %59, label %60, label %83

; <label>:60:                                     ; preds = %53
  %61 = load i32, i32* %9, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %62
  %64 = load i8, i8* %63, align 1
  %65 = sext i8 %64 to i32
  %66 = icmp sle i32 %65, 122
  br i1 %66, label %67, label %83

; <label>:67:                                     ; preds = %60
  %68 = load i32, i32* %9, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %69
  %71 = load i8, i8* %70, align 1
  %72 = sext i8 %71 to i32
  %73 = sub i32 0, 97
  %74 = add i32 %72, %73
  %75 = sub nsw i32 %72, 97
  %76 = sub i32 %74, 842304645
  %77 = add i32 %76, 10
  %78 = add i32 %77, 842304645
  %79 = add nsw i32 %74, 10
  %80 = load i32, i32* %9, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %81
  store i32 %78, i32* %82, align 4
  br label %83

; <label>:83:                                     ; preds = %67, %60, %53
  %84 = load i32, i32* %9, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %85
  %87 = load i8, i8* %86, align 1
  %88 = sext i8 %87 to i32
  %89 = icmp sge i32 %88, 48
  br i1 %89, label %90, label %110

; <label>:90:                                     ; preds = %83
  %91 = load i32, i32* %9, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %92
  %94 = load i8, i8* %93, align 1
  %95 = sext i8 %94 to i32
  %96 = icmp sle i32 %95, 57
  br i1 %96, label %97, label %110

; <label>:97:                                     ; preds = %90
  %98 = load i32, i32* %9, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %99
  %101 = load i8, i8* %100, align 1
  %102 = sext i8 %101 to i32
  %103 = sub i32 %102, 1213288838
  %104 = sub i32 %103, 48
  %105 = add i32 %104, 1213288838
  %106 = sub nsw i32 %102, 48
  %107 = load i32, i32* %9, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %108
  store i32 %105, i32* %109, align 4
  br label %110

; <label>:110:                                    ; preds = %97, %90, %83
  br label %111

; <label>:111:                                    ; preds = %110
  %112 = load i32, i32* %9, align 4
  %113 = sub i32 0, 1
  %114 = sub i32 %112, %113
  %115 = add nsw i32 %112, 1
  store i32 %114, i32* %9, align 4
  br label %18

; <label>:116:                                    ; preds = %18
  store i32 0, i32* %9, align 4
  br label %117

; <label>:117:                                    ; preds = %156, %116
  %118 = load i32, i32* %9, align 4
  %119 = load i32, i32* %11, align 4
  %120 = icmp slt i32 %118, %119
  br i1 %120, label %121, label %162

; <label>:121:                                    ; preds = %117
  store i32 1, i32* %12, align 4
  store i32 0, i32* %10, align 4
  br label %122

; <label>:122:                                    ; preds = %130, %121
  %123 = load i32, i32* %10, align 4
  %124 = load i32, i32* %9, align 4
  %125 = icmp slt i32 %123, %124
  br i1 %125, label %126, label %137

; <label>:126:                                    ; preds = %122
  %127 = load i32, i32* %7, align 4
  %128 = load i32, i32* %12, align 4
  %129 = mul nsw i32 %128, %127
  store i32 %129, i32* %12, align 4
  br label %130

; <label>:130:                                    ; preds = %126
  %131 = load i32, i32* %10, align 4
  %132 = sub i32 0, %131
  %133 = sub i32 0, 1
  %134 = add i32 %132, %133
  %135 = sub i32 0, %134
  %136 = add nsw i32 %131, 1
  store i32 %135, i32* %10, align 4
  br label %122

; <label>:137:                                    ; preds = %122
  %138 = load i32, i32* %6, align 4
  %139 = load i32, i32* %11, align 4
  %140 = sub i32 0, 1
  %141 = add i32 %139, %140
  %142 = sub nsw i32 %139, 1
  %143 = load i32, i32* %9, align 4
  %144 = sub i32 0, %143
  %145 = add i32 %141, %144
  %146 = sub nsw i32 %141, %143
  %147 = sext i32 %145 to i64
  %148 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %147
  %149 = load i32, i32* %148, align 4
  %150 = load i32, i32* %12, align 4
  %151 = mul nsw i32 %149, %150
  %152 = sub i32 %138, 216018024
  %153 = add i32 %152, %151
  %154 = add i32 %153, 216018024
  %155 = add nsw i32 %138, %151
  store i32 %154, i32* %6, align 4
  br label %156

; <label>:156:                                    ; preds = %137
  %157 = load i32, i32* %9, align 4
  %158 = add i32 %157, -662546836
  %159 = add i32 %158, 1
  %160 = sub i32 %159, -662546836
  %161 = add nsw i32 %157, 1
  store i32 %160, i32* %9, align 4
  br label %117

; <label>:162:                                    ; preds = %117
  store i32 0, i32* %9, align 4
  br label %163

; <label>:163:                                    ; preds = %182, %162
  %164 = load i32, i32* %9, align 4
  %165 = icmp slt i32 %164, 100
  br i1 %165, label %166, label %189

; <label>:166:                                    ; preds = %163
  %167 = load i32, i32* %6, align 4
  %168 = load i32, i32* %8, align 4
  %169 = srem i32 %167, %168
  %170 = load i32, i32* %9, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %171
  store i32 %169, i32* %172, align 4
  %173 = load i32, i32* %6, align 4
  %174 = load i32, i32* %8, align 4
  %175 = sdiv i32 %173, %174
  %176 = icmp eq i32 %175, 0
  br i1 %176, label %177, label %178

; <label>:177:                                    ; preds = %166
  br label %189

; <label>:178:                                    ; preds = %166
  %179 = load i32, i32* %6, align 4
  %180 = load i32, i32* %8, align 4
  %181 = sdiv i32 %179, %180
  store i32 %181, i32* %6, align 4
  br label %182

; <label>:182:                                    ; preds = %178
  %183 = load i32, i32* %9, align 4
  %184 = sub i32 0, %183
  %185 = sub i32 0, 1
  %186 = add i32 %184, %185
  %187 = sub i32 0, %186
  %188 = add nsw i32 %183, 1
  store i32 %187, i32* %9, align 4
  br label %163

; <label>:189:                                    ; preds = %177, %163
  %190 = load i32, i32* %9, align 4
  %191 = sub i32 %190, 1677714361
  %192 = add i32 %191, 1
  %193 = add i32 %192, 1677714361
  %194 = add nsw i32 %190, 1
  store i32 %193, i32* %10, align 4
  %195 = load i32, i32* %10, align 4
  %196 = add i32 %195, -685721241
  %197 = sub i32 %196, 1
  %198 = sub i32 %197, -685721241
  %199 = sub nsw i32 %195, 1
  store i32 %198, i32* %9, align 4
  br label %200

; <label>:200:                                    ; preds = %275, %189
  %201 = load i32, i32* %9, align 4
  %202 = icmp sge i32 %201, 0
  br i1 %202, label %203, label %281

; <label>:203:                                    ; preds = %200
  %204 = load i32, i32* %9, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %205
  %207 = load i32, i32* %206, align 4
  %208 = icmp sge i32 %207, 0
  br i1 %208, label %209, label %237

; <label>:209:                                    ; preds = %203
  %210 = load i32, i32* %9, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %211
  %213 = load i32, i32* %212, align 4
  %214 = icmp sle i32 %213, 9
  br i1 %214, label %215, label %237

; <label>:215:                                    ; preds = %209
  %216 = load i32, i32* %9, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %217
  %219 = load i32, i32* %218, align 4
  %220 = sub i32 %219, -838067438
  %221 = add i32 %220, 48
  %222 = add i32 %221, -838067438
  %223 = add nsw i32 %219, 48
  %224 = trunc i32 %222 to i8
  %225 = load i32, i32* %10, align 4
  %226 = load i32, i32* %9, align 4
  %227 = sub i32 %225, -1793586535
  %228 = sub i32 %227, %226
  %229 = add i32 %228, -1793586535
  %230 = sub nsw i32 %225, %226
  %231 = add i32 %229, -1467157271
  %232 = sub i32 %231, 1
  %233 = sub i32 %232, -1467157271
  %234 = sub nsw i32 %229, 1
  %235 = sext i32 %233 to i64
  %236 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %235
  store i8 %224, i8* %236, align 1
  br label %237

; <label>:237:                                    ; preds = %215, %209, %203
  %238 = load i32, i32* %9, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %239
  %241 = load i32, i32* %240, align 4
  %242 = icmp sge i32 %241, 10
  br i1 %242, label %243, label %274

; <label>:243:                                    ; preds = %237
  %244 = load i32, i32* %9, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %245
  %247 = load i32, i32* %246, align 4
  %248 = icmp sle i32 %247, 35
  br i1 %248, label %249, label %274

; <label>:249:                                    ; preds = %243
  %250 = load i32, i32* %9, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %251
  %253 = load i32, i32* %252, align 4
  %254 = sub i32 0, %253
  %255 = sub i32 0, 65
  %256 = add i32 %254, %255
  %257 = sub i32 0, %256
  %258 = add nsw i32 %253, 65
  %259 = sub i32 0, 10
  %260 = add i32 %257, %259
  %261 = sub nsw i32 %257, 10
  %262 = trunc i32 %260 to i8
  %263 = load i32, i32* %10, align 4
  %264 = load i32, i32* %9, align 4
  %265 = sub i32 0, %264
  %266 = add i32 %263, %265
  %267 = sub nsw i32 %263, %264
  %268 = sub i32 %266, -936702193
  %269 = sub i32 %268, 1
  %270 = add i32 %269, -936702193
  %271 = sub nsw i32 %266, 1
  %272 = sext i32 %270 to i64
  %273 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %272
  store i8 %262, i8* %273, align 1
  br label %274

; <label>:274:                                    ; preds = %249, %243, %237
  br label %275

; <label>:275:                                    ; preds = %274
  %276 = load i32, i32* %9, align 4
  %277 = sub i32 %276, -164137007
  %278 = add i32 %277, -1
  %279 = add i32 %278, -164137007
  %280 = add nsw i32 %276, -1
  store i32 %279, i32* %9, align 4
  br label %200

; <label>:281:                                    ; preds = %200
  %282 = load i32, i32* %10, align 4
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %283
  store i8 0, i8* %284, align 1
  %285 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %286 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %285)
  ret i32 0
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
