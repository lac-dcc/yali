; ModuleID = 'source-C-CXX/102/655.c'
source_filename = "source-C-CXX/102/655.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"(%c,%d)\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [1000 x i32], align 16
  store i32 0, i32* %1, align 4
  %6 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i32 0, i32 0
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %6)
  %8 = bitcast [1000 x i32]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %8, i8 0, i64 4000, i32 16, i1 false)
  store i32 1, i32* %4, align 4
  store i32 1, i32* %3, align 4
  br label %9

; <label>:9:                                      ; preds = %265, %0
  %10 = load i32, i32* %3, align 4
  %11 = icmp slt i32 %10, 1000
  br i1 %11, label %12, label %270

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %3, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %14
  %16 = load i8, i8* %15, align 1
  %17 = sext i8 %16 to i32
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %102

; <label>:19:                                     ; preds = %12
  %20 = load i32, i32* %3, align 4
  %21 = sub i32 %20, -995138863
  %22 = sub i32 %21, 1
  %23 = add i32 %22, -995138863
  %24 = sub nsw i32 %20, 1
  %25 = sext i32 %23 to i64
  %26 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %25
  %27 = load i8, i8* %26, align 1
  %28 = sext i8 %27 to i32
  %29 = icmp sle i32 65, %28
  br i1 %29, label %30, label %59

; <label>:30:                                     ; preds = %19
  %31 = load i32, i32* %3, align 4
  %32 = sub i32 %31, -1077733496
  %33 = sub i32 %32, 1
  %34 = add i32 %33, -1077733496
  %35 = sub nsw i32 %31, 1
  %36 = sext i32 %34 to i64
  %37 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %36
  %38 = load i8, i8* %37, align 1
  %39 = sext i8 %38 to i32
  %40 = icmp sle i32 %39, 90
  br i1 %40, label %41, label %59

; <label>:41:                                     ; preds = %30
  %42 = load i32, i32* %3, align 4
  %43 = add i32 %42, -109536855
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, -109536855
  %46 = sub nsw i32 %42, 1
  %47 = sext i32 %45 to i64
  %48 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %47
  %49 = load i8, i8* %48, align 1
  %50 = sext i8 %49 to i32
  %51 = load i32, i32* %4, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4
  %55 = sub i32 0, 1
  %56 = sub i32 %54, %55
  %57 = add nsw i32 %54, 1
  %58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), i32 %50, i32 %56)
  br label %101

; <label>:59:                                     ; preds = %30, %19
  %60 = load i32, i32* %3, align 4
  %61 = add i32 %60, 497648326
  %62 = sub i32 %61, 1
  %63 = sub i32 %62, 497648326
  %64 = sub nsw i32 %60, 1
  %65 = sext i32 %63 to i64
  %66 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %65
  %67 = load i8, i8* %66, align 1
  %68 = sext i8 %67 to i32
  %69 = add i32 %68, 670678873
  %70 = sub i32 %69, 97
  %71 = sub i32 %70, 670678873
  %72 = sub nsw i32 %68, 97
  %73 = sub i32 %71, 21123440
  %74 = add i32 %73, 65
  %75 = add i32 %74, 21123440
  %76 = add nsw i32 %71, 65
  %77 = trunc i32 %75 to i8
  %78 = load i32, i32* %3, align 4
  %79 = add i32 %78, -1681525597
  %80 = sub i32 %79, 1
  %81 = sub i32 %80, -1681525597
  %82 = sub nsw i32 %78, 1
  %83 = sext i32 %81 to i64
  %84 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %83
  store i8 %77, i8* %84, align 1
  %85 = load i32, i32* %3, align 4
  %86 = sub i32 0, 1
  %87 = add i32 %85, %86
  %88 = sub nsw i32 %85, 1
  %89 = sext i32 %87 to i64
  %90 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %89
  %91 = load i8, i8* %90, align 1
  %92 = sext i8 %91 to i32
  %93 = load i32, i32* %4, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = sub i32 0, 1
  %98 = sub i32 %96, %97
  %99 = add nsw i32 %96, 1
  %100 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), i32 %92, i32 %98)
  br label %101

; <label>:101:                                    ; preds = %59, %41
  br label %270

; <label>:102:                                    ; preds = %12
  %103 = load i32, i32* %3, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %104
  %106 = load i8, i8* %105, align 1
  %107 = sext i8 %106 to i32
  %108 = load i32, i32* %3, align 4
  %109 = sub i32 0, 1
  %110 = add i32 %108, %109
  %111 = sub nsw i32 %108, 1
  %112 = sext i32 %110 to i64
  %113 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %112
  %114 = load i8, i8* %113, align 1
  %115 = sext i8 %114 to i32
  %116 = icmp eq i32 %107, %115
  br i1 %116, label %163, label %117

; <label>:117:                                    ; preds = %102
  %118 = load i32, i32* %3, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %119
  %121 = load i8, i8* %120, align 1
  %122 = sext i8 %121 to i32
  %123 = load i32, i32* %3, align 4
  %124 = sub i32 0, 1
  %125 = add i32 %123, %124
  %126 = sub nsw i32 %123, 1
  %127 = sext i32 %125 to i64
  %128 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %127
  %129 = load i8, i8* %128, align 1
  %130 = sext i8 %129 to i32
  %131 = add i32 %130, 2007374620
  %132 = add i32 %131, 97
  %133 = sub i32 %132, 2007374620
  %134 = add nsw i32 %130, 97
  %135 = add i32 %133, 1375743261
  %136 = sub i32 %135, 65
  %137 = sub i32 %136, 1375743261
  %138 = sub nsw i32 %133, 65
  %139 = icmp eq i32 %122, %137
  br i1 %139, label %163, label %140

; <label>:140:                                    ; preds = %117
  %141 = load i32, i32* %3, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %142
  %144 = load i8, i8* %143, align 1
  %145 = sext i8 %144 to i32
  %146 = load i32, i32* %3, align 4
  %147 = sub i32 0, 1
  %148 = add i32 %146, %147
  %149 = sub nsw i32 %146, 1
  %150 = sext i32 %148 to i64
  %151 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %150
  %152 = load i8, i8* %151, align 1
  %153 = sext i8 %152 to i32
  %154 = add i32 %153, 1936652184
  %155 = sub i32 %154, 97
  %156 = sub i32 %155, 1936652184
  %157 = sub nsw i32 %153, 97
  %158 = add i32 %156, 31497131
  %159 = add i32 %158, 65
  %160 = sub i32 %159, 31497131
  %161 = add nsw i32 %156, 65
  %162 = icmp eq i32 %145, %160
  br i1 %162, label %163, label %172

; <label>:163:                                    ; preds = %140, %117, %102
  %164 = load i32, i32* %4, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %165
  %167 = load i32, i32* %166, align 4
  %168 = sub i32 %167, 1729743121
  %169 = add i32 %168, 1
  %170 = add i32 %169, 1729743121
  %171 = add nsw i32 %167, 1
  store i32 %170, i32* %166, align 4
  br label %263

; <label>:172:                                    ; preds = %140
  %173 = load i32, i32* %3, align 4
  %174 = sub i32 %173, 1881325487
  %175 = sub i32 %174, 1
  %176 = add i32 %175, 1881325487
  %177 = sub nsw i32 %173, 1
  %178 = sext i32 %176 to i64
  %179 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %178
  %180 = load i8, i8* %179, align 1
  %181 = sext i8 %180 to i32
  %182 = icmp sle i32 65, %181
  br i1 %182, label %183, label %214

; <label>:183:                                    ; preds = %172
  %184 = load i32, i32* %3, align 4
  %185 = add i32 %184, -392395342
  %186 = sub i32 %185, 1
  %187 = sub i32 %186, -392395342
  %188 = sub nsw i32 %184, 1
  %189 = sext i32 %187 to i64
  %190 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %189
  %191 = load i8, i8* %190, align 1
  %192 = sext i8 %191 to i32
  %193 = icmp sle i32 %192, 90
  br i1 %193, label %194, label %214

; <label>:194:                                    ; preds = %183
  %195 = load i32, i32* %3, align 4
  %196 = sub i32 %195, 1397086486
  %197 = sub i32 %196, 1
  %198 = add i32 %197, 1397086486
  %199 = sub nsw i32 %195, 1
  %200 = sext i32 %198 to i64
  %201 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %200
  %202 = load i8, i8* %201, align 1
  %203 = sext i8 %202 to i32
  %204 = load i32, i32* %4, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %205
  %207 = load i32, i32* %206, align 4
  %208 = sub i32 0, %207
  %209 = sub i32 0, 1
  %210 = add i32 %208, %209
  %211 = sub i32 0, %210
  %212 = add nsw i32 %207, 1
  %213 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), i32 %203, i32 %211)
  br label %257

; <label>:214:                                    ; preds = %183, %172
  %215 = load i32, i32* %3, align 4
  %216 = add i32 %215, 794389130
  %217 = sub i32 %216, 1
  %218 = sub i32 %217, 794389130
  %219 = sub nsw i32 %215, 1
  %220 = sext i32 %218 to i64
  %221 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %220
  %222 = load i8, i8* %221, align 1
  %223 = sext i8 %222 to i32
  %224 = sub i32 0, 97
  %225 = add i32 %223, %224
  %226 = sub nsw i32 %223, 97
  %227 = sub i32 %225, -1464000867
  %228 = add i32 %227, 65
  %229 = add i32 %228, -1464000867
  %230 = add nsw i32 %225, 65
  %231 = trunc i32 %229 to i8
  %232 = load i32, i32* %3, align 4
  %233 = sub i32 %232, -2084165903
  %234 = sub i32 %233, 1
  %235 = add i32 %234, -2084165903
  %236 = sub nsw i32 %232, 1
  %237 = sext i32 %235 to i64
  %238 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %237
  store i8 %231, i8* %238, align 1
  %239 = load i32, i32* %3, align 4
  %240 = sub i32 0, 1
  %241 = add i32 %239, %240
  %242 = sub nsw i32 %239, 1
  %243 = sext i32 %241 to i64
  %244 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %243
  %245 = load i8, i8* %244, align 1
  %246 = sext i8 %245 to i32
  %247 = load i32, i32* %4, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %248
  %250 = load i32, i32* %249, align 4
  %251 = sub i32 0, %250
  %252 = sub i32 0, 1
  %253 = add i32 %251, %252
  %254 = sub i32 0, %253
  %255 = add nsw i32 %250, 1
  %256 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), i32 %246, i32 %254)
  br label %257

; <label>:257:                                    ; preds = %214, %194
  %258 = load i32, i32* %4, align 4
  %259 = sub i32 %258, -1605435004
  %260 = add i32 %259, 1
  %261 = add i32 %260, -1605435004
  %262 = add nsw i32 %258, 1
  store i32 %261, i32* %4, align 4
  br label %263

; <label>:263:                                    ; preds = %257, %163
  br label %264

; <label>:264:                                    ; preds = %263
  br label %265

; <label>:265:                                    ; preds = %264
  %266 = load i32, i32* %3, align 4
  %267 = sub i32 0, 1
  %268 = sub i32 %266, %267
  %269 = add nsw i32 %266, 1
  store i32 %268, i32* %3, align 4
  br label %9

; <label>:270:                                    ; preds = %101, %9
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
