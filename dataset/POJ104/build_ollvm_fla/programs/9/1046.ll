; ModuleID = 'source-C-CXX/9/1046.c'
source_filename = "source-C-CXX/9/1046.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32*, align 8
  %8 = alloca i32**, align 8
  store i32 0, i32* %1, align 4
  store i32 9999, i32* %6, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  %10 = load i32, i32* %5, align 4
  %11 = sext i32 %10 to i64
  %12 = mul i64 %11, 4
  %13 = call noalias i8* @malloc(i64 %12) #3
  %14 = bitcast i8* %13 to i32*
  store i32* %14, i32** %7, align 8
  %15 = load i32, i32* %5, align 4
  %16 = sext i32 %15 to i64
  %17 = mul i64 %16, 8
  %18 = call noalias i8* @malloc(i64 %17) #3
  %19 = bitcast i8* %18 to i32**
  store i32** %19, i32*** %8, align 8
  store i32 0, i32* %2, align 4
  %20 = alloca i32
  store i32 -304078428, i32* %20
  br label %21

; <label>:21:                                     ; preds = %0, %276
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -304078428, label %24
    i32 124888415, label %30
    i32 -313933969, label %37
    i32 827192821, label %40
    i32 -80104968, label %41
    i32 787399982, label %47
    i32 172571132, label %53
    i32 1928716462, label %56
    i32 1443356381, label %57
    i32 -938774818, label %63
    i32 -1013941347, label %77
    i32 946451749, label %99
    i32 78150875, label %100
    i32 922271321, label %103
    i32 -412755971, label %112
    i32 -95579115, label %116
    i32 -1417855826, label %117
    i32 396128329, label %122
    i32 -623375745, label %128
    i32 -1853342708, label %137
    i32 -904837757, label %146
    i32 1398125578, label %155
    i32 1252248008, label %156
    i32 -300322351, label %165
    i32 1621519560, label %193
    i32 -1102181276, label %217
    i32 -1469176287, label %236
    i32 -811658896, label %237
    i32 371301442, label %256
    i32 -2010873881, label %257
    i32 -1550811180, label %258
    i32 -962116541, label %261
    i32 -829271914, label %262
    i32 -839588654, label %265
  ]

; <label>:23:                                     ; preds = %21
  br label %276

; <label>:24:                                     ; preds = %21
  %25 = load i32, i32* %2, align 4
  %26 = load i32, i32* %5, align 4
  %27 = sub nsw i32 %26, 1
  %28 = icmp sle i32 %25, %27
  %29 = select i1 %28, i32 124888415, i32 827192821
  store i32 %29, i32* %20
  br label %276

; <label>:30:                                     ; preds = %21
  %31 = call noalias i8* @malloc(i64 39996) #3
  %32 = bitcast i8* %31 to i32*
  %33 = load i32**, i32*** %8, align 8
  %34 = load i32, i32* %2, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i32*, i32** %33, i64 %35
  store i32* %32, i32** %36, align 8
  store i32 -313933969, i32* %20
  br label %276

; <label>:37:                                     ; preds = %21
  %38 = load i32, i32* %2, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %2, align 4
  store i32 -304078428, i32* %20
  br label %276

; <label>:40:                                     ; preds = %21
  store i32 0, i32* %2, align 4
  store i32 -80104968, i32* %20
  br label %276

; <label>:41:                                     ; preds = %21
  %42 = load i32, i32* %2, align 4
  %43 = load i32, i32* %5, align 4
  %44 = sub nsw i32 %43, 1
  %45 = icmp sle i32 %42, %44
  %46 = select i1 %45, i32 787399982, i32 1928716462
  store i32 %46, i32* %20
  br label %276

; <label>:47:                                     ; preds = %21
  %48 = load i32*, i32** %7, align 8
  %49 = load i32, i32* %2, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i32, i32* %48, i64 %50
  %52 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %51)
  store i32 172571132, i32* %20
  br label %276

; <label>:53:                                     ; preds = %21
  %54 = load i32, i32* %2, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %2, align 4
  store i32 -80104968, i32* %20
  br label %276

; <label>:56:                                     ; preds = %21
  store i32 0, i32* %2, align 4
  store i32 1443356381, i32* %20
  br label %276

; <label>:57:                                     ; preds = %21
  %58 = load i32, i32* %2, align 4
  %59 = load i32, i32* %5, align 4
  %60 = sub nsw i32 %59, 2
  %61 = icmp sle i32 %58, %60
  %62 = select i1 %61, i32 -938774818, i32 922271321
  store i32 %62, i32* %20
  br label %276

; <label>:63:                                     ; preds = %21
  %64 = load i32*, i32** %7, align 8
  %65 = load i32, i32* %2, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i32, i32* %64, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = load i32*, i32** %7, align 8
  %70 = load i32, i32* %2, align 4
  %71 = add nsw i32 %70, 1
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds i32, i32* %69, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = icmp sgt i32 %68, %74
  %76 = select i1 %75, i32 -1013941347, i32 946451749
  store i32 %76, i32* %20
  br label %276

; <label>:77:                                     ; preds = %21
  %78 = load i32*, i32** %7, align 8
  %79 = load i32, i32* %2, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds i32, i32* %78, i64 %80
  %82 = load i32, i32* %81, align 4
  store i32 %82, i32* %4, align 4
  %83 = load i32*, i32** %7, align 8
  %84 = load i32, i32* %2, align 4
  %85 = add nsw i32 %84, 1
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds i32, i32* %83, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = load i32*, i32** %7, align 8
  %90 = load i32, i32* %2, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds i32, i32* %89, i64 %91
  store i32 %88, i32* %92, align 4
  %93 = load i32, i32* %4, align 4
  %94 = load i32*, i32** %7, align 8
  %95 = load i32, i32* %2, align 4
  %96 = add nsw i32 %95, 1
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds i32, i32* %94, i64 %97
  store i32 %93, i32* %98, align 4
  store i32 946451749, i32* %20
  br label %276

; <label>:99:                                     ; preds = %21
  store i32 78150875, i32* %20
  br label %276

; <label>:100:                                    ; preds = %21
  %101 = load i32, i32* %2, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %2, align 4
  store i32 1443356381, i32* %20
  br label %276

; <label>:103:                                    ; preds = %21
  %104 = load i32*, i32** %7, align 8
  %105 = load i32, i32* %5, align 4
  %106 = sub nsw i32 %105, 1
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds i32, i32* %104, i64 %107
  %109 = load i32, i32* %108, align 4
  store i32 %109, i32* %6, align 4
  %110 = load i32, i32* %5, align 4
  %111 = sub nsw i32 %110, 1
  store i32 %111, i32* %2, align 4
  store i32 -412755971, i32* %20
  br label %276

; <label>:112:                                    ; preds = %21
  %113 = load i32, i32* %2, align 4
  %114 = icmp sge i32 %113, 0
  %115 = select i1 %114, i32 -95579115, i32 -839588654
  store i32 %115, i32* %20
  br label %276

; <label>:116:                                    ; preds = %21
  store i32 0, i32* %3, align 4
  store i32 -1417855826, i32* %20
  br label %276

; <label>:117:                                    ; preds = %21
  %118 = load i32, i32* %3, align 4
  %119 = load i32, i32* %6, align 4
  %120 = icmp sle i32 %118, %119
  %121 = select i1 %120, i32 396128329, i32 -962116541
  store i32 %121, i32* %20
  br label %276

; <label>:122:                                    ; preds = %21
  %123 = load i32, i32* %2, align 4
  %124 = load i32, i32* %5, align 4
  %125 = sub nsw i32 %124, 1
  %126 = icmp eq i32 %123, %125
  %127 = select i1 %126, i32 -623375745, i32 1252248008
  store i32 %127, i32* %20
  br label %276

; <label>:128:                                    ; preds = %21
  %129 = load i32, i32* %3, align 4
  %130 = load i32*, i32** %7, align 8
  %131 = load i32, i32* %2, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds i32, i32* %130, i64 %132
  %134 = load i32, i32* %133, align 4
  %135 = icmp sge i32 %129, %134
  %136 = select i1 %135, i32 -1853342708, i32 -904837757
  store i32 %136, i32* %20
  br label %276

; <label>:137:                                    ; preds = %21
  %138 = load i32**, i32*** %8, align 8
  %139 = load i32, i32* %2, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds i32*, i32** %138, i64 %140
  %142 = load i32*, i32** %141, align 8
  %143 = load i32, i32* %3, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds i32, i32* %142, i64 %144
  store i32 1, i32* %145, align 4
  store i32 1398125578, i32* %20
  br label %276

; <label>:146:                                    ; preds = %21
  %147 = load i32**, i32*** %8, align 8
  %148 = load i32, i32* %2, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds i32*, i32** %147, i64 %149
  %151 = load i32*, i32** %150, align 8
  %152 = load i32, i32* %3, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds i32, i32* %151, i64 %153
  store i32 0, i32* %154, align 4
  store i32 1398125578, i32* %20
  br label %276

; <label>:155:                                    ; preds = %21
  store i32 -2010873881, i32* %20
  br label %276

; <label>:156:                                    ; preds = %21
  %157 = load i32, i32* %3, align 4
  %158 = load i32*, i32** %7, align 8
  %159 = load i32, i32* %2, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds i32, i32* %158, i64 %160
  %162 = load i32, i32* %161, align 4
  %163 = icmp sge i32 %157, %162
  %164 = select i1 %163, i32 -300322351, i32 -811658896
  store i32 %164, i32* %20
  br label %276

; <label>:165:                                    ; preds = %21
  %166 = load i32**, i32*** %8, align 8
  %167 = load i32, i32* %2, align 4
  %168 = add nsw i32 %167, 1
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds i32*, i32** %166, i64 %169
  %171 = load i32*, i32** %170, align 8
  %172 = load i32*, i32** %7, align 8
  %173 = load i32, i32* %2, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds i32, i32* %172, i64 %174
  %176 = load i32, i32* %175, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds i32, i32* %171, i64 %177
  %179 = load i32, i32* %178, align 4
  %180 = add nsw i32 1, %179
  %181 = load i32**, i32*** %8, align 8
  %182 = load i32, i32* %2, align 4
  %183 = add nsw i32 %182, 1
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds i32*, i32** %181, i64 %184
  %186 = load i32*, i32** %185, align 8
  %187 = load i32, i32* %3, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds i32, i32* %186, i64 %188
  %190 = load i32, i32* %189, align 4
  %191 = icmp sgt i32 %180, %190
  %192 = select i1 %191, i32 1621519560, i32 -1102181276
  store i32 %192, i32* %20
  br label %276

; <label>:193:                                    ; preds = %21
  %194 = load i32**, i32*** %8, align 8
  %195 = load i32, i32* %2, align 4
  %196 = add nsw i32 %195, 1
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds i32*, i32** %194, i64 %197
  %199 = load i32*, i32** %198, align 8
  %200 = load i32*, i32** %7, align 8
  %201 = load i32, i32* %2, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds i32, i32* %200, i64 %202
  %204 = load i32, i32* %203, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds i32, i32* %199, i64 %205
  %207 = load i32, i32* %206, align 4
  %208 = add nsw i32 1, %207
  %209 = load i32**, i32*** %8, align 8
  %210 = load i32, i32* %2, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds i32*, i32** %209, i64 %211
  %213 = load i32*, i32** %212, align 8
  %214 = load i32, i32* %3, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds i32, i32* %213, i64 %215
  store i32 %208, i32* %216, align 4
  store i32 -1469176287, i32* %20
  br label %276

; <label>:217:                                    ; preds = %21
  %218 = load i32**, i32*** %8, align 8
  %219 = load i32, i32* %2, align 4
  %220 = add nsw i32 %219, 1
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds i32*, i32** %218, i64 %221
  %223 = load i32*, i32** %222, align 8
  %224 = load i32, i32* %3, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds i32, i32* %223, i64 %225
  %227 = load i32, i32* %226, align 4
  %228 = load i32**, i32*** %8, align 8
  %229 = load i32, i32* %2, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds i32*, i32** %228, i64 %230
  %232 = load i32*, i32** %231, align 8
  %233 = load i32, i32* %3, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds i32, i32* %232, i64 %234
  store i32 %227, i32* %235, align 4
  store i32 -1469176287, i32* %20
  br label %276

; <label>:236:                                    ; preds = %21
  store i32 371301442, i32* %20
  br label %276

; <label>:237:                                    ; preds = %21
  %238 = load i32**, i32*** %8, align 8
  %239 = load i32, i32* %2, align 4
  %240 = add nsw i32 %239, 1
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds i32*, i32** %238, i64 %241
  %243 = load i32*, i32** %242, align 8
  %244 = load i32, i32* %3, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds i32, i32* %243, i64 %245
  %247 = load i32, i32* %246, align 4
  %248 = load i32**, i32*** %8, align 8
  %249 = load i32, i32* %2, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds i32*, i32** %248, i64 %250
  %252 = load i32*, i32** %251, align 8
  %253 = load i32, i32* %3, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds i32, i32* %252, i64 %254
  store i32 %247, i32* %255, align 4
  store i32 371301442, i32* %20
  br label %276

; <label>:256:                                    ; preds = %21
  store i32 -2010873881, i32* %20
  br label %276

; <label>:257:                                    ; preds = %21
  store i32 -1550811180, i32* %20
  br label %276

; <label>:258:                                    ; preds = %21
  %259 = load i32, i32* %3, align 4
  %260 = add nsw i32 %259, 1
  store i32 %260, i32* %3, align 4
  store i32 -1417855826, i32* %20
  br label %276

; <label>:261:                                    ; preds = %21
  store i32 -829271914, i32* %20
  br label %276

; <label>:262:                                    ; preds = %21
  %263 = load i32, i32* %2, align 4
  %264 = add nsw i32 %263, -1
  store i32 %264, i32* %2, align 4
  store i32 -412755971, i32* %20
  br label %276

; <label>:265:                                    ; preds = %21
  %266 = load i32**, i32*** %8, align 8
  %267 = getelementptr inbounds i32*, i32** %266, i64 0
  %268 = load i32*, i32** %267, align 8
  %269 = load i32, i32* %6, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds i32, i32* %268, i64 %270
  %272 = load i32, i32* %271, align 4
  %273 = add nsw i32 %272, 1
  %274 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %273)
  %275 = load i32, i32* %1, align 4
  ret i32 %275

; <label>:276:                                    ; preds = %262, %261, %258, %257, %256, %237, %236, %217, %193, %165, %156, %155, %146, %137, %128, %122, %117, %116, %112, %103, %100, %99, %77, %63, %57, %56, %53, %47, %41, %40, %37, %30, %24, %23
  br label %21
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
