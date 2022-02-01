; ModuleID = 'source-C-CXX/45/1434.c'
source_filename = "source-C-CXX/45/1434.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %10, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %2)
  %13 = load i32, i32* %3, align 4
  %14 = load i32, i32* %2, align 4
  %15 = mul nsw i32 %13, %14
  %16 = sext i32 %15 to i64
  %17 = mul i64 %16, 4
  %18 = call noalias i8* @malloc(i64 %17) #3
  %19 = bitcast i8* %18 to i32*
  store i32* %19, i32** %6, align 8
  %20 = load i32*, i32** %6, align 8
  store i32* %20, i32** %7, align 8
  store i32 0, i32* %4, align 4
  br label %21

; <label>:21:                                     ; preds = %49, %0
  %22 = load i32, i32* %4, align 4
  %23 = load i32, i32* %3, align 4
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %25, label %55

; <label>:25:                                     ; preds = %21
  store i32 0, i32* %5, align 4
  br label %26

; <label>:26:                                     ; preds = %41, %25
  %27 = load i32, i32* %5, align 4
  %28 = load i32, i32* %2, align 4
  %29 = icmp slt i32 %27, %28
  br i1 %29, label %30, label %48

; <label>:30:                                     ; preds = %26
  %31 = load i32*, i32** %7, align 8
  %32 = load i32, i32* %4, align 4
  %33 = load i32, i32* %2, align 4
  %34 = mul nsw i32 %32, %33
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i32, i32* %31, i64 %35
  %37 = load i32, i32* %5, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i32, i32* %36, i64 %38
  %40 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %39)
  br label %41

; <label>:41:                                     ; preds = %30
  %42 = load i32, i32* %5, align 4
  %43 = sub i32 0, %42
  %44 = sub i32 0, 1
  %45 = add i32 %43, %44
  %46 = sub i32 0, %45
  %47 = add nsw i32 %42, 1
  store i32 %46, i32* %5, align 4
  br label %26

; <label>:48:                                     ; preds = %26
  br label %49

; <label>:49:                                     ; preds = %48
  %50 = load i32, i32* %4, align 4
  %51 = add i32 %50, 1653587183
  %52 = add i32 %51, 1
  %53 = sub i32 %52, 1653587183
  %54 = add nsw i32 %50, 1
  store i32 %53, i32* %4, align 4
  br label %21

; <label>:55:                                     ; preds = %21
  %56 = load i32, i32* %3, align 4
  %57 = load i32, i32* %2, align 4
  %58 = mul nsw i32 %56, %57
  store i32 %58, i32* %11, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  br label %59

; <label>:59:                                     ; preds = %256, %55
  %60 = load i32, i32* %4, align 4
  store i32 %60, i32* %8, align 4
  %61 = load i32, i32* %5, align 4
  store i32 %61, i32* %9, align 4
  br label %62

; <label>:62:                                     ; preds = %89, %59
  %63 = load i32, i32* %9, align 4
  %64 = load i32, i32* %2, align 4
  %65 = load i32, i32* %5, align 4
  %66 = add i32 %64, 1463961756
  %67 = sub i32 %66, %65
  %68 = sub i32 %67, 1463961756
  %69 = sub nsw i32 %64, %65
  %70 = icmp slt i32 %63, %68
  br i1 %70, label %71, label %95

; <label>:71:                                     ; preds = %62
  %72 = load i32*, i32** %7, align 8
  %73 = load i32, i32* %8, align 4
  %74 = load i32, i32* %2, align 4
  %75 = mul nsw i32 %73, %74
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i32, i32* %72, i64 %76
  %78 = load i32, i32* %9, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds i32, i32* %77, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %81)
  %83 = load i32, i32* %10, align 4
  %84 = sub i32 0, %83
  %85 = sub i32 0, 1
  %86 = add i32 %84, %85
  %87 = sub i32 0, %86
  %88 = add nsw i32 %83, 1
  store i32 %87, i32* %10, align 4
  br label %89

; <label>:89:                                     ; preds = %71
  %90 = load i32, i32* %9, align 4
  %91 = sub i32 %90, 116280884
  %92 = add i32 %91, 1
  %93 = add i32 %92, 116280884
  %94 = add nsw i32 %90, 1
  store i32 %93, i32* %9, align 4
  br label %62

; <label>:95:                                     ; preds = %62
  %96 = load i32, i32* %9, align 4
  %97 = sub i32 0, -1
  %98 = sub i32 %96, %97
  %99 = add nsw i32 %96, -1
  store i32 %98, i32* %9, align 4
  %100 = load i32, i32* %10, align 4
  %101 = load i32, i32* %11, align 4
  %102 = icmp eq i32 %100, %101
  br i1 %102, label %103, label %104

; <label>:103:                                    ; preds = %95
  br label %257

; <label>:104:                                    ; preds = %95
  %105 = load i32, i32* %4, align 4
  %106 = add i32 %105, 432123330
  %107 = add i32 %106, 1
  %108 = sub i32 %107, 432123330
  %109 = add nsw i32 %105, 1
  store i32 %108, i32* %8, align 4
  br label %110

; <label>:110:                                    ; preds = %135, %104
  %111 = load i32, i32* %8, align 4
  %112 = load i32, i32* %3, align 4
  %113 = load i32, i32* %4, align 4
  %114 = sub i32 %112, -1575965462
  %115 = sub i32 %114, %113
  %116 = add i32 %115, -1575965462
  %117 = sub nsw i32 %112, %113
  %118 = icmp slt i32 %111, %116
  br i1 %118, label %119, label %142

; <label>:119:                                    ; preds = %110
  %120 = load i32*, i32** %7, align 8
  %121 = load i32, i32* %8, align 4
  %122 = load i32, i32* %2, align 4
  %123 = mul nsw i32 %121, %122
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds i32, i32* %120, i64 %124
  %126 = load i32, i32* %9, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds i32, i32* %125, i64 %127
  %129 = load i32, i32* %128, align 4
  %130 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %129)
  %131 = load i32, i32* %10, align 4
  %132 = sub i32 0, 1
  %133 = sub i32 %131, %132
  %134 = add nsw i32 %131, 1
  store i32 %133, i32* %10, align 4
  br label %135

; <label>:135:                                    ; preds = %119
  %136 = load i32, i32* %8, align 4
  %137 = sub i32 0, %136
  %138 = sub i32 0, 1
  %139 = add i32 %137, %138
  %140 = sub i32 0, %139
  %141 = add nsw i32 %136, 1
  store i32 %140, i32* %8, align 4
  br label %110

; <label>:142:                                    ; preds = %110
  %143 = load i32, i32* %8, align 4
  %144 = add i32 %143, -214807593
  %145 = add i32 %144, -1
  %146 = sub i32 %145, -214807593
  %147 = add nsw i32 %143, -1
  store i32 %146, i32* %8, align 4
  %148 = load i32, i32* %10, align 4
  %149 = load i32, i32* %11, align 4
  %150 = icmp eq i32 %148, %149
  br i1 %150, label %151, label %152

; <label>:151:                                    ; preds = %142
  br label %257

; <label>:152:                                    ; preds = %142
  %153 = load i32, i32* %9, align 4
  %154 = add i32 %153, -2136531586
  %155 = sub i32 %154, 1
  %156 = sub i32 %155, -2136531586
  %157 = sub nsw i32 %153, 1
  store i32 %156, i32* %9, align 4
  br label %158

; <label>:158:                                    ; preds = %179, %152
  %159 = load i32, i32* %9, align 4
  %160 = load i32, i32* %5, align 4
  %161 = icmp sge i32 %159, %160
  br i1 %161, label %162, label %185

; <label>:162:                                    ; preds = %158
  %163 = load i32*, i32** %7, align 8
  %164 = load i32, i32* %8, align 4
  %165 = load i32, i32* %2, align 4
  %166 = mul nsw i32 %164, %165
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds i32, i32* %163, i64 %167
  %169 = load i32, i32* %9, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds i32, i32* %168, i64 %170
  %172 = load i32, i32* %171, align 4
  %173 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %172)
  %174 = load i32, i32* %10, align 4
  %175 = add i32 %174, -146287700
  %176 = add i32 %175, 1
  %177 = sub i32 %176, -146287700
  %178 = add nsw i32 %174, 1
  store i32 %177, i32* %10, align 4
  br label %179

; <label>:179:                                    ; preds = %162
  %180 = load i32, i32* %9, align 4
  %181 = sub i32 %180, -1465675723
  %182 = add i32 %181, -1
  %183 = add i32 %182, -1465675723
  %184 = add nsw i32 %180, -1
  store i32 %183, i32* %9, align 4
  br label %158

; <label>:185:                                    ; preds = %158
  %186 = load i32, i32* %9, align 4
  %187 = sub i32 0, %186
  %188 = sub i32 0, 1
  %189 = add i32 %187, %188
  %190 = sub i32 0, %189
  %191 = add nsw i32 %186, 1
  store i32 %190, i32* %9, align 4
  %192 = load i32, i32* %10, align 4
  %193 = load i32, i32* %11, align 4
  %194 = icmp eq i32 %192, %193
  br i1 %194, label %195, label %196

; <label>:195:                                    ; preds = %185
  br label %257

; <label>:196:                                    ; preds = %185
  %197 = load i32, i32* %8, align 4
  %198 = add i32 %197, 510206621
  %199 = sub i32 %198, 1
  %200 = sub i32 %199, 510206621
  %201 = sub nsw i32 %197, 1
  store i32 %200, i32* %8, align 4
  br label %202

; <label>:202:                                    ; preds = %228, %196
  %203 = load i32, i32* %8, align 4
  %204 = load i32, i32* %4, align 4
  %205 = sub i32 0, %204
  %206 = sub i32 0, 1
  %207 = add i32 %205, %206
  %208 = sub i32 0, %207
  %209 = add nsw i32 %204, 1
  %210 = icmp sge i32 %203, %208
  br i1 %210, label %211, label %235

; <label>:211:                                    ; preds = %202
  %212 = load i32*, i32** %7, align 8
  %213 = load i32, i32* %8, align 4
  %214 = load i32, i32* %2, align 4
  %215 = mul nsw i32 %213, %214
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds i32, i32* %212, i64 %216
  %218 = load i32, i32* %9, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds i32, i32* %217, i64 %219
  %221 = load i32, i32* %220, align 4
  %222 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %221)
  %223 = load i32, i32* %10, align 4
  %224 = sub i32 %223, -2007934375
  %225 = add i32 %224, 1
  %226 = add i32 %225, -2007934375
  %227 = add nsw i32 %223, 1
  store i32 %226, i32* %10, align 4
  br label %228

; <label>:228:                                    ; preds = %211
  %229 = load i32, i32* %8, align 4
  %230 = sub i32 0, %229
  %231 = sub i32 0, -1
  %232 = add i32 %230, %231
  %233 = sub i32 0, %232
  %234 = add nsw i32 %229, -1
  store i32 %233, i32* %8, align 4
  br label %202

; <label>:235:                                    ; preds = %202
  %236 = load i32, i32* %8, align 4
  %237 = sub i32 0, 1
  %238 = sub i32 %236, %237
  %239 = add nsw i32 %236, 1
  store i32 %238, i32* %8, align 4
  %240 = load i32, i32* %10, align 4
  %241 = load i32, i32* %11, align 4
  %242 = icmp eq i32 %240, %241
  br i1 %242, label %243, label %244

; <label>:243:                                    ; preds = %235
  br label %257

; <label>:244:                                    ; preds = %235
  %245 = load i32, i32* %5, align 4
  %246 = add i32 %245, 273951249
  %247 = add i32 %246, 1
  %248 = sub i32 %247, 273951249
  %249 = add nsw i32 %245, 1
  store i32 %248, i32* %5, align 4
  %250 = load i32, i32* %4, align 4
  %251 = sub i32 0, %250
  %252 = sub i32 0, 1
  %253 = add i32 %251, %252
  %254 = sub i32 0, %253
  %255 = add nsw i32 %250, 1
  store i32 %254, i32* %4, align 4
  br label %256

; <label>:256:                                    ; preds = %244
  br i1 true, label %59, label %257

; <label>:257:                                    ; preds = %256, %243, %195, %151, %103
  %258 = load i32*, i32** %6, align 8
  %259 = bitcast i32* %258 to i8*
  call void @free(i8* %259) #3
  %260 = load i32, i32* %1, align 4
  ret i32 %260
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @free(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
