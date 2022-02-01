; ModuleID = 'source-C-CXX/71/997.c'
source_filename = "source-C-CXX/71/997.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8*, align 8
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  %8 = load i32, i32* %2, align 4
  %9 = sub i32 0, 2
  %10 = sub i32 %8, %9
  %11 = add nsw i32 %8, 2
  %12 = zext i32 %10 to i64
  %13 = load i32, i32* %3, align 4
  %14 = sub i32 0, 2
  %15 = sub i32 %13, %14
  %16 = add nsw i32 %13, 2
  %17 = zext i32 %15 to i64
  %18 = call i8* @llvm.stacksave()
  store i8* %18, i8** %6, align 8
  %19 = mul nuw i64 %12, %17
  %20 = alloca i32, i64 %19, align 16
  store i32 1, i32* %4, align 4
  br label %21

; <label>:21:                                     ; preds = %55, %0
  %22 = load i32, i32* %4, align 4
  %23 = load i32, i32* %2, align 4
  %24 = sub i32 0, %23
  %25 = sub i32 0, 1
  %26 = add i32 %24, %25
  %27 = sub i32 0, %26
  %28 = add nsw i32 %23, 1
  %29 = icmp slt i32 %22, %27
  br i1 %29, label %30, label %61

; <label>:30:                                     ; preds = %21
  store i32 1, i32* %5, align 4
  br label %31

; <label>:31:                                     ; preds = %48, %30
  %32 = load i32, i32* %5, align 4
  %33 = load i32, i32* %3, align 4
  %34 = sub i32 %33, -1105432655
  %35 = add i32 %34, 1
  %36 = add i32 %35, -1105432655
  %37 = add nsw i32 %33, 1
  %38 = icmp slt i32 %32, %36
  br i1 %38, label %39, label %54

; <label>:39:                                     ; preds = %31
  %40 = load i32, i32* %4, align 4
  %41 = sext i32 %40 to i64
  %42 = mul nsw i64 %41, %17
  %43 = getelementptr inbounds i32, i32* %20, i64 %42
  %44 = load i32, i32* %5, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i32, i32* %43, i64 %45
  %47 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %46)
  br label %48

; <label>:48:                                     ; preds = %39
  %49 = load i32, i32* %5, align 4
  %50 = add i32 %49, -1130756112
  %51 = add i32 %50, 1
  %52 = sub i32 %51, -1130756112
  %53 = add nsw i32 %49, 1
  store i32 %52, i32* %5, align 4
  br label %31

; <label>:54:                                     ; preds = %31
  br label %55

; <label>:55:                                     ; preds = %54
  %56 = load i32, i32* %4, align 4
  %57 = sub i32 %56, -173614146
  %58 = add i32 %57, 1
  %59 = add i32 %58, -173614146
  %60 = add nsw i32 %56, 1
  store i32 %59, i32* %4, align 4
  br label %21

; <label>:61:                                     ; preds = %21
  store i32 0, i32* %5, align 4
  br label %62

; <label>:62:                                     ; preds = %75, %61
  %63 = load i32, i32* %5, align 4
  %64 = load i32, i32* %3, align 4
  %65 = sub i32 0, 2
  %66 = sub i32 %64, %65
  %67 = add nsw i32 %64, 2
  %68 = icmp slt i32 %63, %66
  br i1 %68, label %69, label %80

; <label>:69:                                     ; preds = %62
  %70 = mul nsw i64 0, %17
  %71 = getelementptr inbounds i32, i32* %20, i64 %70
  %72 = load i32, i32* %5, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds i32, i32* %71, i64 %73
  store i32 0, i32* %74, align 4
  br label %75

; <label>:75:                                     ; preds = %69
  %76 = load i32, i32* %5, align 4
  %77 = sub i32 0, 1
  %78 = sub i32 %76, %77
  %79 = add nsw i32 %76, 1
  store i32 %78, i32* %5, align 4
  br label %62

; <label>:80:                                     ; preds = %62
  store i32 0, i32* %5, align 4
  br label %81

; <label>:81:                                     ; preds = %100, %80
  %82 = load i32, i32* %5, align 4
  %83 = load i32, i32* %3, align 4
  %84 = sub i32 %83, -939389429
  %85 = add i32 %84, 2
  %86 = add i32 %85, -939389429
  %87 = add nsw i32 %83, 2
  %88 = icmp slt i32 %82, %86
  br i1 %88, label %89, label %106

; <label>:89:                                     ; preds = %81
  %90 = load i32, i32* %2, align 4
  %91 = sub i32 0, 1
  %92 = sub i32 %90, %91
  %93 = add nsw i32 %90, 1
  %94 = sext i32 %92 to i64
  %95 = mul nsw i64 %94, %17
  %96 = getelementptr inbounds i32, i32* %20, i64 %95
  %97 = load i32, i32* %5, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds i32, i32* %96, i64 %98
  store i32 0, i32* %99, align 4
  br label %100

; <label>:100:                                    ; preds = %89
  %101 = load i32, i32* %5, align 4
  %102 = add i32 %101, 325258583
  %103 = add i32 %102, 1
  %104 = sub i32 %103, 325258583
  %105 = add nsw i32 %101, 1
  store i32 %104, i32* %5, align 4
  br label %81

; <label>:106:                                    ; preds = %81
  store i32 0, i32* %4, align 4
  br label %107

; <label>:107:                                    ; preds = %120, %106
  %108 = load i32, i32* %4, align 4
  %109 = load i32, i32* %2, align 4
  %110 = sub i32 0, 2
  %111 = sub i32 %109, %110
  %112 = add nsw i32 %109, 2
  %113 = icmp slt i32 %108, %111
  br i1 %113, label %114, label %125

; <label>:114:                                    ; preds = %107
  %115 = load i32, i32* %4, align 4
  %116 = sext i32 %115 to i64
  %117 = mul nsw i64 %116, %17
  %118 = getelementptr inbounds i32, i32* %20, i64 %117
  %119 = getelementptr inbounds i32, i32* %118, i64 0
  store i32 0, i32* %119, align 4
  br label %120

; <label>:120:                                    ; preds = %114
  %121 = load i32, i32* %4, align 4
  %122 = sub i32 0, 1
  %123 = sub i32 %121, %122
  %124 = add nsw i32 %121, 1
  store i32 %123, i32* %4, align 4
  br label %107

; <label>:125:                                    ; preds = %107
  store i32 0, i32* %4, align 4
  br label %126

; <label>:126:                                    ; preds = %147, %125
  %127 = load i32, i32* %4, align 4
  %128 = load i32, i32* %2, align 4
  %129 = sub i32 0, %128
  %130 = sub i32 0, 2
  %131 = add i32 %129, %130
  %132 = sub i32 0, %131
  %133 = add nsw i32 %128, 2
  %134 = icmp slt i32 %127, %132
  br i1 %134, label %135, label %153

; <label>:135:                                    ; preds = %126
  %136 = load i32, i32* %4, align 4
  %137 = sext i32 %136 to i64
  %138 = mul nsw i64 %137, %17
  %139 = getelementptr inbounds i32, i32* %20, i64 %138
  %140 = load i32, i32* %3, align 4
  %141 = sub i32 %140, -1341003212
  %142 = add i32 %141, 1
  %143 = add i32 %142, -1341003212
  %144 = add nsw i32 %140, 1
  %145 = sext i32 %143 to i64
  %146 = getelementptr inbounds i32, i32* %139, i64 %145
  store i32 0, i32* %146, align 4
  br label %147

; <label>:147:                                    ; preds = %135
  %148 = load i32, i32* %4, align 4
  %149 = sub i32 %148, -1008053416
  %150 = add i32 %149, 1
  %151 = add i32 %150, -1008053416
  %152 = add nsw i32 %148, 1
  store i32 %151, i32* %4, align 4
  br label %126

; <label>:153:                                    ; preds = %126
  store i32 1, i32* %4, align 4
  br label %154

; <label>:154:                                    ; preds = %280, %153
  %155 = load i32, i32* %4, align 4
  %156 = load i32, i32* %2, align 4
  %157 = add i32 %156, -1134711373
  %158 = add i32 %157, 1
  %159 = sub i32 %158, -1134711373
  %160 = add nsw i32 %156, 1
  %161 = icmp slt i32 %155, %159
  br i1 %161, label %162, label %286

; <label>:162:                                    ; preds = %154
  store i32 1, i32* %5, align 4
  br label %163

; <label>:163:                                    ; preds = %273, %162
  %164 = load i32, i32* %5, align 4
  %165 = load i32, i32* %3, align 4
  %166 = sub i32 %165, -865547044
  %167 = add i32 %166, 1
  %168 = add i32 %167, -865547044
  %169 = add nsw i32 %165, 1
  %170 = icmp slt i32 %164, %168
  br i1 %170, label %171, label %279

; <label>:171:                                    ; preds = %163
  %172 = load i32, i32* %4, align 4
  %173 = sext i32 %172 to i64
  %174 = mul nsw i64 %173, %17
  %175 = getelementptr inbounds i32, i32* %20, i64 %174
  %176 = load i32, i32* %5, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds i32, i32* %175, i64 %177
  %179 = load i32, i32* %178, align 4
  %180 = load i32, i32* %4, align 4
  %181 = add i32 %180, 1574146031
  %182 = sub i32 %181, 1
  %183 = sub i32 %182, 1574146031
  %184 = sub nsw i32 %180, 1
  %185 = sext i32 %183 to i64
  %186 = mul nsw i64 %185, %17
  %187 = getelementptr inbounds i32, i32* %20, i64 %186
  %188 = load i32, i32* %5, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds i32, i32* %187, i64 %189
  %191 = load i32, i32* %190, align 4
  %192 = icmp sge i32 %179, %191
  br i1 %192, label %193, label %272

; <label>:193:                                    ; preds = %171
  %194 = load i32, i32* %4, align 4
  %195 = sext i32 %194 to i64
  %196 = mul nsw i64 %195, %17
  %197 = getelementptr inbounds i32, i32* %20, i64 %196
  %198 = load i32, i32* %5, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds i32, i32* %197, i64 %199
  %201 = load i32, i32* %200, align 4
  %202 = load i32, i32* %4, align 4
  %203 = sub i32 0, %202
  %204 = sub i32 0, 1
  %205 = add i32 %203, %204
  %206 = sub i32 0, %205
  %207 = add nsw i32 %202, 1
  %208 = sext i32 %206 to i64
  %209 = mul nsw i64 %208, %17
  %210 = getelementptr inbounds i32, i32* %20, i64 %209
  %211 = load i32, i32* %5, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds i32, i32* %210, i64 %212
  %214 = load i32, i32* %213, align 4
  %215 = icmp sge i32 %201, %214
  br i1 %215, label %216, label %272

; <label>:216:                                    ; preds = %193
  %217 = load i32, i32* %4, align 4
  %218 = sext i32 %217 to i64
  %219 = mul nsw i64 %218, %17
  %220 = getelementptr inbounds i32, i32* %20, i64 %219
  %221 = load i32, i32* %5, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds i32, i32* %220, i64 %222
  %224 = load i32, i32* %223, align 4
  %225 = load i32, i32* %4, align 4
  %226 = sext i32 %225 to i64
  %227 = mul nsw i64 %226, %17
  %228 = getelementptr inbounds i32, i32* %20, i64 %227
  %229 = load i32, i32* %5, align 4
  %230 = add i32 %229, -610879639
  %231 = sub i32 %230, 1
  %232 = sub i32 %231, -610879639
  %233 = sub nsw i32 %229, 1
  %234 = sext i32 %232 to i64
  %235 = getelementptr inbounds i32, i32* %228, i64 %234
  %236 = load i32, i32* %235, align 4
  %237 = icmp sge i32 %224, %236
  br i1 %237, label %238, label %272

; <label>:238:                                    ; preds = %216
  %239 = load i32, i32* %4, align 4
  %240 = sext i32 %239 to i64
  %241 = mul nsw i64 %240, %17
  %242 = getelementptr inbounds i32, i32* %20, i64 %241
  %243 = load i32, i32* %5, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds i32, i32* %242, i64 %244
  %246 = load i32, i32* %245, align 4
  %247 = load i32, i32* %4, align 4
  %248 = sext i32 %247 to i64
  %249 = mul nsw i64 %248, %17
  %250 = getelementptr inbounds i32, i32* %20, i64 %249
  %251 = load i32, i32* %5, align 4
  %252 = add i32 %251, 1335996601
  %253 = add i32 %252, 1
  %254 = sub i32 %253, 1335996601
  %255 = add nsw i32 %251, 1
  %256 = sext i32 %254 to i64
  %257 = getelementptr inbounds i32, i32* %250, i64 %256
  %258 = load i32, i32* %257, align 4
  %259 = icmp sge i32 %246, %258
  br i1 %259, label %260, label %272

; <label>:260:                                    ; preds = %238
  %261 = load i32, i32* %4, align 4
  %262 = sub i32 %261, 1786047631
  %263 = sub i32 %262, 1
  %264 = add i32 %263, 1786047631
  %265 = sub nsw i32 %261, 1
  %266 = load i32, i32* %5, align 4
  %267 = sub i32 %266, -960236407
  %268 = sub i32 %267, 1
  %269 = add i32 %268, -960236407
  %270 = sub nsw i32 %266, 1
  %271 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %264, i32 %269)
  br label %272

; <label>:272:                                    ; preds = %260, %238, %216, %193, %171
  br label %273

; <label>:273:                                    ; preds = %272
  %274 = load i32, i32* %5, align 4
  %275 = sub i32 %274, 2050424587
  %276 = add i32 %275, 1
  %277 = add i32 %276, 2050424587
  %278 = add nsw i32 %274, 1
  store i32 %277, i32* %5, align 4
  br label %163

; <label>:279:                                    ; preds = %163
  br label %280

; <label>:280:                                    ; preds = %279
  %281 = load i32, i32* %4, align 4
  %282 = add i32 %281, -1741380354
  %283 = add i32 %282, 1
  %284 = sub i32 %283, -1741380354
  %285 = add nsw i32 %281, 1
  store i32 %284, i32* %4, align 4
  br label %154

; <label>:286:                                    ; preds = %154
  store i32 0, i32* %1, align 4
  %287 = load i8*, i8** %6, align 8
  call void @llvm.stackrestore(i8* %287)
  %288 = load i32, i32* %1, align 4
  ret i32 %288
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
