; ModuleID = 'source-C-CXX/62/631.c'
source_filename = "source-C-CXX/62/631.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d \00", align 1

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
  %9 = alloca i32**, align 8
  %10 = alloca i32**, align 8
  %11 = alloca i32**, align 8
  store i32 0, i32* %1, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  %13 = load i32, i32* %2, align 4
  %14 = sext i32 %13 to i64
  %15 = mul i64 %14, 8
  %16 = call noalias i8* @malloc(i64 %15) #3
  %17 = bitcast i8* %16 to i32**
  store i32** %17, i32*** %9, align 8
  store i32 0, i32* %6, align 4
  %18 = alloca i32
  store i32 1250694515, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %251
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 1250694515, label %22
    i32 405132053, label %27
    i32 1342310673, label %37
    i32 2100710378, label %40
    i32 923661292, label %41
    i32 -289596217, label %46
    i32 -1473967296, label %47
    i32 -1122586284, label %52
    i32 1565515810, label %62
    i32 -2014699430, label %65
    i32 236563427, label %66
    i32 -898944376, label %69
    i32 1798145738, label %76
    i32 -1591414572, label %81
    i32 957971415, label %91
    i32 117202681, label %94
    i32 -2055170563, label %95
    i32 -1115480940, label %100
    i32 -676331682, label %101
    i32 2010863680, label %106
    i32 -329112446, label %116
    i32 900788645, label %119
    i32 -516204425, label %120
    i32 562983404, label %123
    i32 2126578611, label %129
    i32 -177983408, label %134
    i32 -1552283821, label %144
    i32 1622270669, label %147
    i32 -419189392, label %148
    i32 -45967602, label %153
    i32 909048180, label %154
    i32 660285256, label %159
    i32 1761850854, label %168
    i32 -1170534345, label %173
    i32 590899212, label %211
    i32 -1306570960, label %214
    i32 1727026237, label %220
    i32 764803989, label %231
    i32 -1174787072, label %242
    i32 -149429905, label %243
    i32 -265593960, label %246
    i32 176269508, label %247
    i32 1030801637, label %250
  ]

; <label>:21:                                     ; preds = %19
  br label %251

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* %6, align 4
  %24 = load i32, i32* %2, align 4
  %25 = icmp slt i32 %23, %24
  %26 = select i1 %25, i32 405132053, i32 2100710378
  store i32 %26, i32* %18
  br label %251

; <label>:27:                                     ; preds = %19
  %28 = load i32, i32* %3, align 4
  %29 = sext i32 %28 to i64
  %30 = mul i64 %29, 4
  %31 = call noalias i8* @malloc(i64 %30) #3
  %32 = bitcast i8* %31 to i32*
  %33 = load i32**, i32*** %9, align 8
  %34 = load i32, i32* %6, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i32*, i32** %33, i64 %35
  store i32* %32, i32** %36, align 8
  store i32 1342310673, i32* %18
  br label %251

; <label>:37:                                     ; preds = %19
  %38 = load i32, i32* %6, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %6, align 4
  store i32 1250694515, i32* %18
  br label %251

; <label>:40:                                     ; preds = %19
  store i32 0, i32* %6, align 4
  store i32 923661292, i32* %18
  br label %251

; <label>:41:                                     ; preds = %19
  %42 = load i32, i32* %6, align 4
  %43 = load i32, i32* %2, align 4
  %44 = icmp slt i32 %42, %43
  %45 = select i1 %44, i32 -289596217, i32 -898944376
  store i32 %45, i32* %18
  br label %251

; <label>:46:                                     ; preds = %19
  store i32 0, i32* %7, align 4
  store i32 -1473967296, i32* %18
  br label %251

; <label>:47:                                     ; preds = %19
  %48 = load i32, i32* %7, align 4
  %49 = load i32, i32* %3, align 4
  %50 = icmp slt i32 %48, %49
  %51 = select i1 %50, i32 -1122586284, i32 -2014699430
  store i32 %51, i32* %18
  br label %251

; <label>:52:                                     ; preds = %19
  %53 = load i32**, i32*** %9, align 8
  %54 = load i32, i32* %6, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i32*, i32** %53, i64 %55
  %57 = load i32*, i32** %56, align 8
  %58 = load i32, i32* %7, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i32, i32* %57, i64 %59
  %61 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %60)
  store i32 1565515810, i32* %18
  br label %251

; <label>:62:                                     ; preds = %19
  %63 = load i32, i32* %7, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %7, align 4
  store i32 -1473967296, i32* %18
  br label %251

; <label>:65:                                     ; preds = %19
  store i32 236563427, i32* %18
  br label %251

; <label>:66:                                     ; preds = %19
  %67 = load i32, i32* %6, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %6, align 4
  store i32 923661292, i32* %18
  br label %251

; <label>:69:                                     ; preds = %19
  %70 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %4, i32* %5)
  %71 = load i32, i32* %4, align 4
  %72 = sext i32 %71 to i64
  %73 = mul i64 %72, 8
  %74 = call noalias i8* @malloc(i64 %73) #3
  %75 = bitcast i8* %74 to i32**
  store i32** %75, i32*** %10, align 8
  store i32 0, i32* %6, align 4
  store i32 1798145738, i32* %18
  br label %251

; <label>:76:                                     ; preds = %19
  %77 = load i32, i32* %6, align 4
  %78 = load i32, i32* %4, align 4
  %79 = icmp slt i32 %77, %78
  %80 = select i1 %79, i32 -1591414572, i32 117202681
  store i32 %80, i32* %18
  br label %251

; <label>:81:                                     ; preds = %19
  %82 = load i32, i32* %5, align 4
  %83 = sext i32 %82 to i64
  %84 = mul i64 %83, 4
  %85 = call noalias i8* @malloc(i64 %84) #3
  %86 = bitcast i8* %85 to i32*
  %87 = load i32**, i32*** %10, align 8
  %88 = load i32, i32* %6, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds i32*, i32** %87, i64 %89
  store i32* %86, i32** %90, align 8
  store i32 957971415, i32* %18
  br label %251

; <label>:91:                                     ; preds = %19
  %92 = load i32, i32* %6, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %6, align 4
  store i32 1798145738, i32* %18
  br label %251

; <label>:94:                                     ; preds = %19
  store i32 0, i32* %6, align 4
  store i32 -2055170563, i32* %18
  br label %251

; <label>:95:                                     ; preds = %19
  %96 = load i32, i32* %6, align 4
  %97 = load i32, i32* %4, align 4
  %98 = icmp slt i32 %96, %97
  %99 = select i1 %98, i32 -1115480940, i32 562983404
  store i32 %99, i32* %18
  br label %251

; <label>:100:                                    ; preds = %19
  store i32 0, i32* %7, align 4
  store i32 -676331682, i32* %18
  br label %251

; <label>:101:                                    ; preds = %19
  %102 = load i32, i32* %7, align 4
  %103 = load i32, i32* %5, align 4
  %104 = icmp slt i32 %102, %103
  %105 = select i1 %104, i32 2010863680, i32 900788645
  store i32 %105, i32* %18
  br label %251

; <label>:106:                                    ; preds = %19
  %107 = load i32**, i32*** %10, align 8
  %108 = load i32, i32* %6, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds i32*, i32** %107, i64 %109
  %111 = load i32*, i32** %110, align 8
  %112 = load i32, i32* %7, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds i32, i32* %111, i64 %113
  %115 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %114)
  store i32 -329112446, i32* %18
  br label %251

; <label>:116:                                    ; preds = %19
  %117 = load i32, i32* %7, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, i32* %7, align 4
  store i32 -676331682, i32* %18
  br label %251

; <label>:119:                                    ; preds = %19
  store i32 -516204425, i32* %18
  br label %251

; <label>:120:                                    ; preds = %19
  %121 = load i32, i32* %6, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, i32* %6, align 4
  store i32 -2055170563, i32* %18
  br label %251

; <label>:123:                                    ; preds = %19
  %124 = load i32, i32* %2, align 4
  %125 = sext i32 %124 to i64
  %126 = mul i64 %125, 8
  %127 = call noalias i8* @malloc(i64 %126) #3
  %128 = bitcast i8* %127 to i32**
  store i32** %128, i32*** %11, align 8
  store i32 0, i32* %6, align 4
  store i32 2126578611, i32* %18
  br label %251

; <label>:129:                                    ; preds = %19
  %130 = load i32, i32* %6, align 4
  %131 = load i32, i32* %2, align 4
  %132 = icmp slt i32 %130, %131
  %133 = select i1 %132, i32 -177983408, i32 1622270669
  store i32 %133, i32* %18
  br label %251

; <label>:134:                                    ; preds = %19
  %135 = load i32, i32* %5, align 4
  %136 = sext i32 %135 to i64
  %137 = mul i64 %136, 4
  %138 = call noalias i8* @malloc(i64 %137) #3
  %139 = bitcast i8* %138 to i32*
  %140 = load i32**, i32*** %11, align 8
  %141 = load i32, i32* %6, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds i32*, i32** %140, i64 %142
  store i32* %139, i32** %143, align 8
  store i32 -1552283821, i32* %18
  br label %251

; <label>:144:                                    ; preds = %19
  %145 = load i32, i32* %6, align 4
  %146 = add nsw i32 %145, 1
  store i32 %146, i32* %6, align 4
  store i32 2126578611, i32* %18
  br label %251

; <label>:147:                                    ; preds = %19
  store i32 0, i32* %6, align 4
  store i32 -419189392, i32* %18
  br label %251

; <label>:148:                                    ; preds = %19
  %149 = load i32, i32* %6, align 4
  %150 = load i32, i32* %2, align 4
  %151 = icmp slt i32 %149, %150
  %152 = select i1 %151, i32 -45967602, i32 1030801637
  store i32 %152, i32* %18
  br label %251

; <label>:153:                                    ; preds = %19
  store i32 0, i32* %7, align 4
  store i32 909048180, i32* %18
  br label %251

; <label>:154:                                    ; preds = %19
  %155 = load i32, i32* %7, align 4
  %156 = load i32, i32* %5, align 4
  %157 = icmp slt i32 %155, %156
  %158 = select i1 %157, i32 660285256, i32 -265593960
  store i32 %158, i32* %18
  br label %251

; <label>:159:                                    ; preds = %19
  %160 = load i32**, i32*** %11, align 8
  %161 = load i32, i32* %6, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds i32*, i32** %160, i64 %162
  %164 = load i32*, i32** %163, align 8
  %165 = load i32, i32* %7, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds i32, i32* %164, i64 %166
  store i32 0, i32* %167, align 4
  store i32 0, i32* %8, align 4
  store i32 1761850854, i32* %18
  br label %251

; <label>:168:                                    ; preds = %19
  %169 = load i32, i32* %8, align 4
  %170 = load i32, i32* %3, align 4
  %171 = icmp slt i32 %169, %170
  %172 = select i1 %171, i32 -1170534345, i32 -1306570960
  store i32 %172, i32* %18
  br label %251

; <label>:173:                                    ; preds = %19
  %174 = load i32**, i32*** %11, align 8
  %175 = load i32, i32* %6, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds i32*, i32** %174, i64 %176
  %178 = load i32*, i32** %177, align 8
  %179 = load i32, i32* %7, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds i32, i32* %178, i64 %180
  %182 = load i32, i32* %181, align 4
  %183 = load i32**, i32*** %9, align 8
  %184 = load i32, i32* %6, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds i32*, i32** %183, i64 %185
  %187 = load i32*, i32** %186, align 8
  %188 = load i32, i32* %8, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds i32, i32* %187, i64 %189
  %191 = load i32, i32* %190, align 4
  %192 = load i32**, i32*** %10, align 8
  %193 = load i32, i32* %8, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds i32*, i32** %192, i64 %194
  %196 = load i32*, i32** %195, align 8
  %197 = load i32, i32* %7, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds i32, i32* %196, i64 %198
  %200 = load i32, i32* %199, align 4
  %201 = mul nsw i32 %191, %200
  %202 = add nsw i32 %182, %201
  %203 = load i32**, i32*** %11, align 8
  %204 = load i32, i32* %6, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds i32*, i32** %203, i64 %205
  %207 = load i32*, i32** %206, align 8
  %208 = load i32, i32* %7, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds i32, i32* %207, i64 %209
  store i32 %202, i32* %210, align 4
  store i32 590899212, i32* %18
  br label %251

; <label>:211:                                    ; preds = %19
  %212 = load i32, i32* %8, align 4
  %213 = add nsw i32 %212, 1
  store i32 %213, i32* %8, align 4
  store i32 1761850854, i32* %18
  br label %251

; <label>:214:                                    ; preds = %19
  %215 = load i32, i32* %7, align 4
  %216 = load i32, i32* %5, align 4
  %217 = sub nsw i32 %216, 1
  %218 = icmp eq i32 %215, %217
  %219 = select i1 %218, i32 1727026237, i32 764803989
  store i32 %219, i32* %18
  br label %251

; <label>:220:                                    ; preds = %19
  %221 = load i32**, i32*** %11, align 8
  %222 = load i32, i32* %6, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds i32*, i32** %221, i64 %223
  %225 = load i32*, i32** %224, align 8
  %226 = load i32, i32* %7, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds i32, i32* %225, i64 %227
  %229 = load i32, i32* %228, align 4
  %230 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %229)
  store i32 -1174787072, i32* %18
  br label %251

; <label>:231:                                    ; preds = %19
  %232 = load i32**, i32*** %11, align 8
  %233 = load i32, i32* %6, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds i32*, i32** %232, i64 %234
  %236 = load i32*, i32** %235, align 8
  %237 = load i32, i32* %7, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds i32, i32* %236, i64 %238
  %240 = load i32, i32* %239, align 4
  %241 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %240)
  store i32 -1174787072, i32* %18
  br label %251

; <label>:242:                                    ; preds = %19
  store i32 -149429905, i32* %18
  br label %251

; <label>:243:                                    ; preds = %19
  %244 = load i32, i32* %7, align 4
  %245 = add nsw i32 %244, 1
  store i32 %245, i32* %7, align 4
  store i32 909048180, i32* %18
  br label %251

; <label>:246:                                    ; preds = %19
  store i32 176269508, i32* %18
  br label %251

; <label>:247:                                    ; preds = %19
  %248 = load i32, i32* %6, align 4
  %249 = add nsw i32 %248, 1
  store i32 %249, i32* %6, align 4
  store i32 -419189392, i32* %18
  br label %251

; <label>:250:                                    ; preds = %19
  ret i32 0

; <label>:251:                                    ; preds = %247, %246, %243, %242, %231, %220, %214, %211, %173, %168, %159, %154, %153, %148, %147, %144, %134, %129, %123, %120, %119, %116, %106, %101, %100, %95, %94, %91, %81, %76, %69, %66, %65, %62, %52, %47, %46, %41, %40, %37, %27, %22, %21
  br label %19
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
