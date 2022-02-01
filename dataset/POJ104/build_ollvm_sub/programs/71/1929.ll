; ModuleID = 'source-C-CXX/71/1929.c'
source_filename = "source-C-CXX/71/1929.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @panduan(i32, i32, i32, i32, i32) #0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 %0, i32* %6, align 4
  store i32 %1, i32* %7, align 4
  store i32 %2, i32* %8, align 4
  store i32 %3, i32* %9, align 4
  store i32 %4, i32* %10, align 4
  store i32 0, i32* %11, align 4
  %12 = load i32, i32* %10, align 4
  %13 = load i32, i32* %6, align 4
  %14 = icmp sge i32 %12, %13
  br i1 %14, label %15, label %28

; <label>:15:                                     ; preds = %5
  %16 = load i32, i32* %10, align 4
  %17 = load i32, i32* %7, align 4
  %18 = icmp sge i32 %16, %17
  br i1 %18, label %19, label %28

; <label>:19:                                     ; preds = %15
  %20 = load i32, i32* %10, align 4
  %21 = load i32, i32* %8, align 4
  %22 = icmp sge i32 %20, %21
  br i1 %22, label %23, label %28

; <label>:23:                                     ; preds = %19
  %24 = load i32, i32* %10, align 4
  %25 = load i32, i32* %9, align 4
  %26 = icmp sge i32 %24, %25
  br i1 %26, label %27, label %28

; <label>:27:                                     ; preds = %23
  store i32 1, i32* %11, align 4
  br label %28

; <label>:28:                                     ; preds = %27, %23, %19, %15, %5
  %29 = load i32, i32* %11, align 4
  ret i32 %29
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8*, align 8
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  %8 = load i32, i32* %2, align 4
  %9 = add i32 %8, 1775808753
  %10 = add i32 %9, 2
  %11 = sub i32 %10, 1775808753
  %12 = add nsw i32 %8, 2
  %13 = zext i32 %11 to i64
  %14 = load i32, i32* %3, align 4
  %15 = sub i32 0, %14
  %16 = sub i32 0, 2
  %17 = add i32 %15, %16
  %18 = sub i32 0, %17
  %19 = add nsw i32 %14, 2
  %20 = zext i32 %18 to i64
  %21 = call i8* @llvm.stacksave()
  store i8* %21, i8** %6, align 8
  %22 = mul nuw i64 %13, %20
  %23 = alloca i32, i64 %22, align 16
  store i32 1, i32* %4, align 4
  br label %24

; <label>:24:                                     ; preds = %57, %0
  %25 = load i32, i32* %4, align 4
  %26 = load i32, i32* %2, align 4
  %27 = sub i32 %26, 598135477
  %28 = add i32 %27, 1
  %29 = add i32 %28, 598135477
  %30 = add nsw i32 %26, 1
  %31 = icmp slt i32 %25, %29
  br i1 %31, label %32, label %64

; <label>:32:                                     ; preds = %24
  store i32 1, i32* %5, align 4
  br label %33

; <label>:33:                                     ; preds = %50, %32
  %34 = load i32, i32* %5, align 4
  %35 = load i32, i32* %3, align 4
  %36 = add i32 %35, 790015436
  %37 = add i32 %36, 1
  %38 = sub i32 %37, 790015436
  %39 = add nsw i32 %35, 1
  %40 = icmp slt i32 %34, %38
  br i1 %40, label %41, label %56

; <label>:41:                                     ; preds = %33
  %42 = load i32, i32* %4, align 4
  %43 = sext i32 %42 to i64
  %44 = mul nsw i64 %43, %20
  %45 = getelementptr inbounds i32, i32* %23, i64 %44
  %46 = load i32, i32* %5, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i32, i32* %45, i64 %47
  %49 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %48)
  br label %50

; <label>:50:                                     ; preds = %41
  %51 = load i32, i32* %5, align 4
  %52 = sub i32 %51, -1308647333
  %53 = add i32 %52, 1
  %54 = add i32 %53, -1308647333
  %55 = add nsw i32 %51, 1
  store i32 %54, i32* %5, align 4
  br label %33

; <label>:56:                                     ; preds = %33
  br label %57

; <label>:57:                                     ; preds = %56
  %58 = load i32, i32* %4, align 4
  %59 = sub i32 0, %58
  %60 = sub i32 0, 1
  %61 = add i32 %59, %60
  %62 = sub i32 0, %61
  %63 = add nsw i32 %58, 1
  store i32 %62, i32* %4, align 4
  br label %24

; <label>:64:                                     ; preds = %24
  store i32 0, i32* %5, align 4
  store i32 0, i32* %4, align 4
  br label %65

; <label>:65:                                     ; preds = %80, %64
  %66 = load i32, i32* %4, align 4
  %67 = load i32, i32* %2, align 4
  %68 = sub i32 0, 2
  %69 = sub i32 %67, %68
  %70 = add nsw i32 %67, 2
  %71 = icmp slt i32 %66, %69
  br i1 %71, label %72, label %86

; <label>:72:                                     ; preds = %65
  %73 = load i32, i32* %4, align 4
  %74 = sext i32 %73 to i64
  %75 = mul nsw i64 %74, %20
  %76 = getelementptr inbounds i32, i32* %23, i64 %75
  %77 = load i32, i32* %5, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds i32, i32* %76, i64 %78
  store i32 0, i32* %79, align 4
  br label %80

; <label>:80:                                     ; preds = %72
  %81 = load i32, i32* %4, align 4
  %82 = sub i32 %81, -1276696722
  %83 = add i32 %82, 1
  %84 = add i32 %83, -1276696722
  %85 = add nsw i32 %81, 1
  store i32 %84, i32* %4, align 4
  br label %65

; <label>:86:                                     ; preds = %65
  %87 = load i32, i32* %3, align 4
  %88 = sub i32 0, 1
  %89 = sub i32 %87, %88
  %90 = add nsw i32 %87, 1
  store i32 %89, i32* %5, align 4
  store i32 0, i32* %4, align 4
  br label %91

; <label>:91:                                     ; preds = %108, %86
  %92 = load i32, i32* %4, align 4
  %93 = load i32, i32* %2, align 4
  %94 = sub i32 0, %93
  %95 = sub i32 0, 2
  %96 = add i32 %94, %95
  %97 = sub i32 0, %96
  %98 = add nsw i32 %93, 2
  %99 = icmp slt i32 %92, %97
  br i1 %99, label %100, label %114

; <label>:100:                                    ; preds = %91
  %101 = load i32, i32* %4, align 4
  %102 = sext i32 %101 to i64
  %103 = mul nsw i64 %102, %20
  %104 = getelementptr inbounds i32, i32* %23, i64 %103
  %105 = load i32, i32* %5, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds i32, i32* %104, i64 %106
  store i32 0, i32* %107, align 4
  br label %108

; <label>:108:                                    ; preds = %100
  %109 = load i32, i32* %4, align 4
  %110 = sub i32 %109, -481477550
  %111 = add i32 %110, 1
  %112 = add i32 %111, -481477550
  %113 = add nsw i32 %109, 1
  store i32 %112, i32* %4, align 4
  br label %91

; <label>:114:                                    ; preds = %91
  store i32 0, i32* %5, align 4
  %115 = load i32, i32* %2, align 4
  %116 = sub i32 0, %115
  %117 = sub i32 0, 1
  %118 = add i32 %116, %117
  %119 = sub i32 0, %118
  %120 = add nsw i32 %115, 1
  store i32 %119, i32* %4, align 4
  br label %121

; <label>:121:                                    ; preds = %137, %114
  %122 = load i32, i32* %5, align 4
  %123 = load i32, i32* %3, align 4
  %124 = sub i32 %123, 1793350631
  %125 = add i32 %124, 2
  %126 = add i32 %125, 1793350631
  %127 = add nsw i32 %123, 2
  %128 = icmp slt i32 %122, %126
  br i1 %128, label %129, label %143

; <label>:129:                                    ; preds = %121
  %130 = load i32, i32* %4, align 4
  %131 = sext i32 %130 to i64
  %132 = mul nsw i64 %131, %20
  %133 = getelementptr inbounds i32, i32* %23, i64 %132
  %134 = load i32, i32* %5, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds i32, i32* %133, i64 %135
  store i32 0, i32* %136, align 4
  br label %137

; <label>:137:                                    ; preds = %129
  %138 = load i32, i32* %5, align 4
  %139 = sub i32 %138, 363476988
  %140 = add i32 %139, 1
  %141 = add i32 %140, 363476988
  %142 = add nsw i32 %138, 1
  store i32 %141, i32* %5, align 4
  br label %121

; <label>:143:                                    ; preds = %121
  store i32 0, i32* %5, align 4
  store i32 0, i32* %4, align 4
  br label %144

; <label>:144:                                    ; preds = %160, %143
  %145 = load i32, i32* %5, align 4
  %146 = load i32, i32* %3, align 4
  %147 = add i32 %146, 785143228
  %148 = add i32 %147, 2
  %149 = sub i32 %148, 785143228
  %150 = add nsw i32 %146, 2
  %151 = icmp slt i32 %145, %149
  br i1 %151, label %152, label %165

; <label>:152:                                    ; preds = %144
  %153 = load i32, i32* %4, align 4
  %154 = sext i32 %153 to i64
  %155 = mul nsw i64 %154, %20
  %156 = getelementptr inbounds i32, i32* %23, i64 %155
  %157 = load i32, i32* %5, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds i32, i32* %156, i64 %158
  store i32 0, i32* %159, align 4
  br label %160

; <label>:160:                                    ; preds = %152
  %161 = load i32, i32* %5, align 4
  %162 = sub i32 0, 1
  %163 = sub i32 %161, %162
  %164 = add nsw i32 %161, 1
  store i32 %163, i32* %5, align 4
  br label %144

; <label>:165:                                    ; preds = %144
  store i32 1, i32* %4, align 4
  br label %166

; <label>:166:                                    ; preds = %262, %165
  %167 = load i32, i32* %4, align 4
  %168 = load i32, i32* %2, align 4
  %169 = sub i32 %168, -2102116559
  %170 = add i32 %169, 1
  %171 = add i32 %170, -2102116559
  %172 = add nsw i32 %168, 1
  %173 = icmp slt i32 %167, %171
  br i1 %173, label %174, label %269

; <label>:174:                                    ; preds = %166
  store i32 1, i32* %5, align 4
  br label %175

; <label>:175:                                    ; preds = %254, %174
  %176 = load i32, i32* %5, align 4
  %177 = load i32, i32* %3, align 4
  %178 = sub i32 %177, 180003258
  %179 = add i32 %178, 1
  %180 = add i32 %179, 180003258
  %181 = add nsw i32 %177, 1
  %182 = icmp slt i32 %176, %180
  br i1 %182, label %183, label %261

; <label>:183:                                    ; preds = %175
  %184 = load i32, i32* %4, align 4
  %185 = sub i32 %184, 1500021071
  %186 = sub i32 %185, 1
  %187 = add i32 %186, 1500021071
  %188 = sub nsw i32 %184, 1
  %189 = sext i32 %187 to i64
  %190 = mul nsw i64 %189, %20
  %191 = getelementptr inbounds i32, i32* %23, i64 %190
  %192 = load i32, i32* %5, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds i32, i32* %191, i64 %193
  %195 = load i32, i32* %194, align 4
  %196 = load i32, i32* %4, align 4
  %197 = sub i32 0, 1
  %198 = sub i32 %196, %197
  %199 = add nsw i32 %196, 1
  %200 = sext i32 %198 to i64
  %201 = mul nsw i64 %200, %20
  %202 = getelementptr inbounds i32, i32* %23, i64 %201
  %203 = load i32, i32* %5, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds i32, i32* %202, i64 %204
  %206 = load i32, i32* %205, align 4
  %207 = load i32, i32* %4, align 4
  %208 = sext i32 %207 to i64
  %209 = mul nsw i64 %208, %20
  %210 = getelementptr inbounds i32, i32* %23, i64 %209
  %211 = load i32, i32* %5, align 4
  %212 = add i32 %211, -1762189539
  %213 = sub i32 %212, 1
  %214 = sub i32 %213, -1762189539
  %215 = sub nsw i32 %211, 1
  %216 = sext i32 %214 to i64
  %217 = getelementptr inbounds i32, i32* %210, i64 %216
  %218 = load i32, i32* %217, align 4
  %219 = load i32, i32* %4, align 4
  %220 = sext i32 %219 to i64
  %221 = mul nsw i64 %220, %20
  %222 = getelementptr inbounds i32, i32* %23, i64 %221
  %223 = load i32, i32* %5, align 4
  %224 = add i32 %223, 1653544315
  %225 = add i32 %224, 1
  %226 = sub i32 %225, 1653544315
  %227 = add nsw i32 %223, 1
  %228 = sext i32 %226 to i64
  %229 = getelementptr inbounds i32, i32* %222, i64 %228
  %230 = load i32, i32* %229, align 4
  %231 = load i32, i32* %4, align 4
  %232 = sext i32 %231 to i64
  %233 = mul nsw i64 %232, %20
  %234 = getelementptr inbounds i32, i32* %23, i64 %233
  %235 = load i32, i32* %5, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds i32, i32* %234, i64 %236
  %238 = load i32, i32* %237, align 4
  %239 = call i32 @panduan(i32 %195, i32 %206, i32 %218, i32 %230, i32 %238)
  %240 = icmp eq i32 %239, 1
  br i1 %240, label %241, label %253

; <label>:241:                                    ; preds = %183
  %242 = load i32, i32* %4, align 4
  %243 = add i32 %242, -592053588
  %244 = sub i32 %243, 1
  %245 = sub i32 %244, -592053588
  %246 = sub nsw i32 %242, 1
  %247 = load i32, i32* %5, align 4
  %248 = add i32 %247, -1514939852
  %249 = sub i32 %248, 1
  %250 = sub i32 %249, -1514939852
  %251 = sub nsw i32 %247, 1
  %252 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %245, i32 %250)
  br label %253

; <label>:253:                                    ; preds = %241, %183
  br label %254

; <label>:254:                                    ; preds = %253
  %255 = load i32, i32* %5, align 4
  %256 = sub i32 0, %255
  %257 = sub i32 0, 1
  %258 = add i32 %256, %257
  %259 = sub i32 0, %258
  %260 = add nsw i32 %255, 1
  store i32 %259, i32* %5, align 4
  br label %175

; <label>:261:                                    ; preds = %175
  br label %262

; <label>:262:                                    ; preds = %261
  %263 = load i32, i32* %4, align 4
  %264 = sub i32 0, %263
  %265 = sub i32 0, 1
  %266 = add i32 %264, %265
  %267 = sub i32 0, %266
  %268 = add nsw i32 %263, 1
  store i32 %267, i32* %4, align 4
  br label %166

; <label>:269:                                    ; preds = %166
  store i32 0, i32* %1, align 4
  %270 = load i8*, i8** %6, align 8
  call void @llvm.stackrestore(i8* %270)
  %271 = load i32, i32* %1, align 4
  ret i32 %271
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
