; ModuleID = 'source-C-CXX/36/1701.c'
source_filename = "source-C-CXX/36/1701.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [100000 x i8], align 16
  %7 = alloca [26 x i32], align 16
  %8 = alloca [26 x i32], align 16
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %10

; <label>:10:                                     ; preds = %270, %0
  %11 = load i32, i32* %3, align 4
  %12 = load i32, i32* %2, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %276

; <label>:14:                                     ; preds = %10
  %15 = bitcast [26 x i32]* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 104, i32 16, i1 false)
  %16 = getelementptr inbounds [100000 x i8], [100000 x i8]* %6, i32 0, i32 0
  %17 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %16)
  store i32 0, i32* %4, align 4
  br label %18

; <label>:18:                                     ; preds = %214, %14
  %19 = load i32, i32* %4, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [100000 x i8], [100000 x i8]* %6, i64 0, i64 %20
  %22 = load i8, i8* %21, align 1
  %23 = sext i8 %22 to i32
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %221

; <label>:25:                                     ; preds = %18
  %26 = load i32, i32* %4, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [100000 x i8], [100000 x i8]* %6, i64 0, i64 %27
  %29 = load i8, i8* %28, align 1
  %30 = sext i8 %29 to i32
  switch i32 %30, label %213 [
    i32 97, label %31
    i32 98, label %37
    i32 99, label %44
    i32 100, label %50
    i32 101, label %58
    i32 102, label %65
    i32 103, label %71
    i32 104, label %78
    i32 105, label %84
    i32 106, label %92
    i32 107, label %100
    i32 108, label %106
    i32 109, label %112
    i32 110, label %119
    i32 111, label %125
    i32 112, label %133
    i32 113, label %140
    i32 114, label %147
    i32 115, label %154
    i32 116, label %161
    i32 117, label %169
    i32 118, label %176
    i32 119, label %183
    i32 120, label %191
    i32 121, label %199
    i32 122, label %206
  ]

; <label>:31:                                     ; preds = %25
  %32 = getelementptr inbounds [26 x i32], [26 x i32]* %8, i64 0, i64 0
  %33 = load i32, i32* %32, align 16
  %34 = sub i32 0, 1
  %35 = sub i32 %33, %34
  %36 = add nsw i32 %33, 1
  store i32 %35, i32* %32, align 16
  br label %213

; <label>:37:                                     ; preds = %25
  %38 = getelementptr inbounds [26 x i32], [26 x i32]* %8, i64 0, i64 1
  %39 = load i32, i32* %38, align 4
  %40 = add i32 %39, 2133156574
  %41 = add i32 %40, 1
  %42 = sub i32 %41, 2133156574
  %43 = add nsw i32 %39, 1
  store i32 %42, i32* %38, align 4
  br label %213

; <label>:44:                                     ; preds = %25
  %45 = getelementptr inbounds [26 x i32], [26 x i32]* %8, i64 0, i64 2
  %46 = load i32, i32* %45, align 8
  %47 = sub i32 0, 1
  %48 = sub i32 %46, %47
  %49 = add nsw i32 %46, 1
  store i32 %48, i32* %45, align 8
  br label %213

; <label>:50:                                     ; preds = %25
  %51 = getelementptr inbounds [26 x i32], [26 x i32]* %8, i64 0, i64 3
  %52 = load i32, i32* %51, align 4
  %53 = sub i32 0, %52
  %54 = sub i32 0, 1
  %55 = add i32 %53, %54
  %56 = sub i32 0, %55
  %57 = add nsw i32 %52, 1
  store i32 %56, i32* %51, align 4
  br label %213

; <label>:58:                                     ; preds = %25
  %59 = getelementptr inbounds [26 x i32], [26 x i32]* %8, i64 0, i64 4
  %60 = load i32, i32* %59, align 16
  %61 = sub i32 %60, 49756963
  %62 = add i32 %61, 1
  %63 = add i32 %62, 49756963
  %64 = add nsw i32 %60, 1
  store i32 %63, i32* %59, align 16
  br label %213

; <label>:65:                                     ; preds = %25
  %66 = getelementptr inbounds [26 x i32], [26 x i32]* %8, i64 0, i64 5
  %67 = load i32, i32* %66, align 4
  %68 = sub i32 0, 1
  %69 = sub i32 %67, %68
  %70 = add nsw i32 %67, 1
  store i32 %69, i32* %66, align 4
  br label %213

; <label>:71:                                     ; preds = %25
  %72 = getelementptr inbounds [26 x i32], [26 x i32]* %8, i64 0, i64 6
  %73 = load i32, i32* %72, align 8
  %74 = add i32 %73, -420357193
  %75 = add i32 %74, 1
  %76 = sub i32 %75, -420357193
  %77 = add nsw i32 %73, 1
  store i32 %76, i32* %72, align 8
  br label %213

; <label>:78:                                     ; preds = %25
  %79 = getelementptr inbounds [26 x i32], [26 x i32]* %8, i64 0, i64 7
  %80 = load i32, i32* %79, align 4
  %81 = sub i32 0, 1
  %82 = sub i32 %80, %81
  %83 = add nsw i32 %80, 1
  store i32 %82, i32* %79, align 4
  br label %213

; <label>:84:                                     ; preds = %25
  %85 = getelementptr inbounds [26 x i32], [26 x i32]* %8, i64 0, i64 8
  %86 = load i32, i32* %85, align 16
  %87 = sub i32 0, %86
  %88 = sub i32 0, 1
  %89 = add i32 %87, %88
  %90 = sub i32 0, %89
  %91 = add nsw i32 %86, 1
  store i32 %90, i32* %85, align 16
  br label %213

; <label>:92:                                     ; preds = %25
  %93 = getelementptr inbounds [26 x i32], [26 x i32]* %8, i64 0, i64 9
  %94 = load i32, i32* %93, align 4
  %95 = sub i32 0, %94
  %96 = sub i32 0, 1
  %97 = add i32 %95, %96
  %98 = sub i32 0, %97
  %99 = add nsw i32 %94, 1
  store i32 %98, i32* %93, align 4
  br label %213

; <label>:100:                                    ; preds = %25
  %101 = getelementptr inbounds [26 x i32], [26 x i32]* %8, i64 0, i64 10
  %102 = load i32, i32* %101, align 8
  %103 = sub i32 0, 1
  %104 = sub i32 %102, %103
  %105 = add nsw i32 %102, 1
  store i32 %104, i32* %101, align 8
  br label %213

; <label>:106:                                    ; preds = %25
  %107 = getelementptr inbounds [26 x i32], [26 x i32]* %8, i64 0, i64 11
  %108 = load i32, i32* %107, align 4
  %109 = sub i32 0, 1
  %110 = sub i32 %108, %109
  %111 = add nsw i32 %108, 1
  store i32 %110, i32* %107, align 4
  br label %213

; <label>:112:                                    ; preds = %25
  %113 = getelementptr inbounds [26 x i32], [26 x i32]* %8, i64 0, i64 12
  %114 = load i32, i32* %113, align 16
  %115 = add i32 %114, 1296499591
  %116 = add i32 %115, 1
  %117 = sub i32 %116, 1296499591
  %118 = add nsw i32 %114, 1
  store i32 %117, i32* %113, align 16
  br label %213

; <label>:119:                                    ; preds = %25
  %120 = getelementptr inbounds [26 x i32], [26 x i32]* %8, i64 0, i64 13
  %121 = load i32, i32* %120, align 4
  %122 = sub i32 0, 1
  %123 = sub i32 %121, %122
  %124 = add nsw i32 %121, 1
  store i32 %123, i32* %120, align 4
  br label %213

; <label>:125:                                    ; preds = %25
  %126 = getelementptr inbounds [26 x i32], [26 x i32]* %8, i64 0, i64 14
  %127 = load i32, i32* %126, align 8
  %128 = sub i32 0, %127
  %129 = sub i32 0, 1
  %130 = add i32 %128, %129
  %131 = sub i32 0, %130
  %132 = add nsw i32 %127, 1
  store i32 %131, i32* %126, align 8
  br label %213

; <label>:133:                                    ; preds = %25
  %134 = getelementptr inbounds [26 x i32], [26 x i32]* %8, i64 0, i64 15
  %135 = load i32, i32* %134, align 4
  %136 = add i32 %135, 1921866168
  %137 = add i32 %136, 1
  %138 = sub i32 %137, 1921866168
  %139 = add nsw i32 %135, 1
  store i32 %138, i32* %134, align 4
  br label %213

; <label>:140:                                    ; preds = %25
  %141 = getelementptr inbounds [26 x i32], [26 x i32]* %8, i64 0, i64 16
  %142 = load i32, i32* %141, align 16
  %143 = sub i32 %142, -1355408082
  %144 = add i32 %143, 1
  %145 = add i32 %144, -1355408082
  %146 = add nsw i32 %142, 1
  store i32 %145, i32* %141, align 16
  br label %213

; <label>:147:                                    ; preds = %25
  %148 = getelementptr inbounds [26 x i32], [26 x i32]* %8, i64 0, i64 17
  %149 = load i32, i32* %148, align 4
  %150 = sub i32 %149, 729285208
  %151 = add i32 %150, 1
  %152 = add i32 %151, 729285208
  %153 = add nsw i32 %149, 1
  store i32 %152, i32* %148, align 4
  br label %213

; <label>:154:                                    ; preds = %25
  %155 = getelementptr inbounds [26 x i32], [26 x i32]* %8, i64 0, i64 18
  %156 = load i32, i32* %155, align 8
  %157 = sub i32 %156, -856559521
  %158 = add i32 %157, 1
  %159 = add i32 %158, -856559521
  %160 = add nsw i32 %156, 1
  store i32 %159, i32* %155, align 8
  br label %213

; <label>:161:                                    ; preds = %25
  %162 = getelementptr inbounds [26 x i32], [26 x i32]* %8, i64 0, i64 19
  %163 = load i32, i32* %162, align 4
  %164 = sub i32 0, %163
  %165 = sub i32 0, 1
  %166 = add i32 %164, %165
  %167 = sub i32 0, %166
  %168 = add nsw i32 %163, 1
  store i32 %167, i32* %162, align 4
  br label %213

; <label>:169:                                    ; preds = %25
  %170 = getelementptr inbounds [26 x i32], [26 x i32]* %8, i64 0, i64 20
  %171 = load i32, i32* %170, align 16
  %172 = add i32 %171, -70936394
  %173 = add i32 %172, 1
  %174 = sub i32 %173, -70936394
  %175 = add nsw i32 %171, 1
  store i32 %174, i32* %170, align 16
  br label %213

; <label>:176:                                    ; preds = %25
  %177 = getelementptr inbounds [26 x i32], [26 x i32]* %8, i64 0, i64 21
  %178 = load i32, i32* %177, align 4
  %179 = add i32 %178, 1339345653
  %180 = add i32 %179, 1
  %181 = sub i32 %180, 1339345653
  %182 = add nsw i32 %178, 1
  store i32 %181, i32* %177, align 4
  br label %213

; <label>:183:                                    ; preds = %25
  %184 = getelementptr inbounds [26 x i32], [26 x i32]* %8, i64 0, i64 22
  %185 = load i32, i32* %184, align 8
  %186 = sub i32 0, %185
  %187 = sub i32 0, 1
  %188 = add i32 %186, %187
  %189 = sub i32 0, %188
  %190 = add nsw i32 %185, 1
  store i32 %189, i32* %184, align 8
  br label %213

; <label>:191:                                    ; preds = %25
  %192 = getelementptr inbounds [26 x i32], [26 x i32]* %8, i64 0, i64 23
  %193 = load i32, i32* %192, align 4
  %194 = sub i32 0, %193
  %195 = sub i32 0, 1
  %196 = add i32 %194, %195
  %197 = sub i32 0, %196
  %198 = add nsw i32 %193, 1
  store i32 %197, i32* %192, align 4
  br label %213

; <label>:199:                                    ; preds = %25
  %200 = getelementptr inbounds [26 x i32], [26 x i32]* %8, i64 0, i64 24
  %201 = load i32, i32* %200, align 16
  %202 = add i32 %201, 1973495248
  %203 = add i32 %202, 1
  %204 = sub i32 %203, 1973495248
  %205 = add nsw i32 %201, 1
  store i32 %204, i32* %200, align 16
  br label %213

; <label>:206:                                    ; preds = %25
  %207 = getelementptr inbounds [26 x i32], [26 x i32]* %8, i64 0, i64 25
  %208 = load i32, i32* %207, align 4
  %209 = add i32 %208, 48747744
  %210 = add i32 %209, 1
  %211 = sub i32 %210, 48747744
  %212 = add nsw i32 %208, 1
  store i32 %211, i32* %207, align 4
  br label %213

; <label>:213:                                    ; preds = %25, %206, %199, %191, %183, %176, %169, %161, %154, %147, %140, %133, %125, %119, %112, %106, %100, %92, %84, %78, %71, %65, %58, %50, %44, %37, %31
  br label %214

; <label>:214:                                    ; preds = %213
  %215 = load i32, i32* %4, align 4
  %216 = sub i32 0, %215
  %217 = sub i32 0, 1
  %218 = add i32 %216, %217
  %219 = sub i32 0, %218
  %220 = add nsw i32 %215, 1
  store i32 %219, i32* %4, align 4
  br label %18

; <label>:221:                                    ; preds = %18
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  br label %222

; <label>:222:                                    ; preds = %257, %221
  %223 = load i32, i32* %4, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [100000 x i8], [100000 x i8]* %6, i64 0, i64 %224
  %226 = load i8, i8* %225, align 1
  %227 = sext i8 %226 to i32
  %228 = icmp ne i32 %227, 0
  br i1 %228, label %229, label %264

; <label>:229:                                    ; preds = %222
  %230 = load i32, i32* %4, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [100000 x i8], [100000 x i8]* %6, i64 0, i64 %231
  %233 = load i8, i8* %232, align 1
  %234 = sext i8 %233 to i32
  %235 = add i32 %234, 725290545
  %236 = sub i32 %235, 97
  %237 = sub i32 %236, 725290545
  %238 = sub nsw i32 %234, 97
  %239 = sext i32 %237 to i64
  %240 = getelementptr inbounds [26 x i32], [26 x i32]* %8, i64 0, i64 %239
  %241 = load i32, i32* %240, align 4
  %242 = icmp eq i32 %241, 1
  br i1 %242, label %243, label %256

; <label>:243:                                    ; preds = %229
  %244 = load i32, i32* %4, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [100000 x i8], [100000 x i8]* %6, i64 0, i64 %245
  %247 = load i8, i8* %246, align 1
  %248 = sext i8 %247 to i32
  %249 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %248)
  %250 = load i32, i32* %5, align 4
  %251 = sub i32 0, %250
  %252 = sub i32 0, 1
  %253 = add i32 %251, %252
  %254 = sub i32 0, %253
  %255 = add nsw i32 %250, 1
  store i32 %254, i32* %5, align 4
  br label %264

; <label>:256:                                    ; preds = %229
  br label %257

; <label>:257:                                    ; preds = %256
  %258 = load i32, i32* %4, align 4
  %259 = sub i32 0, %258
  %260 = sub i32 0, 1
  %261 = add i32 %259, %260
  %262 = sub i32 0, %261
  %263 = add nsw i32 %258, 1
  store i32 %262, i32* %4, align 4
  br label %222

; <label>:264:                                    ; preds = %243, %222
  %265 = load i32, i32* %5, align 4
  %266 = icmp eq i32 %265, 0
  br i1 %266, label %267, label %269

; <label>:267:                                    ; preds = %264
  %268 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  br label %269

; <label>:269:                                    ; preds = %267, %264
  br label %270

; <label>:270:                                    ; preds = %269
  %271 = load i32, i32* %3, align 4
  %272 = add i32 %271, -1923041813
  %273 = add i32 %272, 1
  %274 = sub i32 %273, -1923041813
  %275 = add nsw i32 %271, 1
  store i32 %274, i32* %3, align 4
  br label %10

; <label>:276:                                    ; preds = %10
  %277 = load i32, i32* %1, align 4
  ret i32 %277
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

declare i32 @gets(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
