; ModuleID = 'source-C-CXX/75/1229.c'
source_filename = "source-C-CXX/75/1229.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1

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
  %9 = alloca [20000 x i32], align 16
  %10 = alloca i32**, align 8
  store i32 0, i32* %1, align 4
  %11 = bitcast [20000 x i32]* %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 80000, i32 16, i1 false)
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %13 = load i32, i32* %2, align 4
  %14 = sext i32 %13 to i64
  %15 = mul i64 8, %14
  %16 = call noalias i8* @malloc(i64 %15) #4
  %17 = bitcast i8* %16 to i32**
  store i32** %17, i32*** %10, align 8
  store i32 0, i32* %3, align 4
  br label %18

; <label>:18:                                     ; preds = %75, %0
  %19 = load i32, i32* %3, align 4
  %20 = load i32, i32* %2, align 4
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %81

; <label>:22:                                     ; preds = %18
  store i32 2, i32* %8, align 4
  %23 = load i32, i32* %8, align 4
  %24 = sext i32 %23 to i64
  %25 = mul i64 4, %24
  %26 = call noalias i8* @malloc(i64 %25) #4
  %27 = bitcast i8* %26 to i32*
  %28 = load i32**, i32*** %10, align 8
  %29 = load i32, i32* %3, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i32*, i32** %28, i64 %30
  store i32* %27, i32** %31, align 8
  %32 = load i32**, i32*** %10, align 8
  %33 = load i32, i32* %3, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i32*, i32** %32, i64 %34
  %36 = load i32*, i32** %35, align 8
  %37 = getelementptr inbounds i32, i32* %36, i64 0
  %38 = load i32**, i32*** %10, align 8
  %39 = load i32, i32* %3, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i32*, i32** %38, i64 %40
  %42 = load i32*, i32** %41, align 8
  %43 = getelementptr inbounds i32, i32* %42, i64 1
  %44 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %37, i32* %43)
  %45 = load i32**, i32*** %10, align 8
  %46 = load i32, i32* %3, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i32*, i32** %45, i64 %47
  %49 = load i32*, i32** %48, align 8
  %50 = getelementptr inbounds i32, i32* %49, i64 0
  %51 = load i32, i32* %50, align 4
  %52 = mul nsw i32 %51, 2
  store i32 %52, i32* %4, align 4
  br label %53

; <label>:53:                                     ; preds = %68, %22
  %54 = load i32, i32* %4, align 4
  %55 = load i32**, i32*** %10, align 8
  %56 = load i32, i32* %3, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i32*, i32** %55, i64 %57
  %59 = load i32*, i32** %58, align 8
  %60 = getelementptr inbounds i32, i32* %59, i64 1
  %61 = load i32, i32* %60, align 4
  %62 = mul nsw i32 %61, 2
  %63 = icmp sle i32 %54, %62
  br i1 %63, label %64, label %74

; <label>:64:                                     ; preds = %53
  %65 = load i32, i32* %4, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [20000 x i32], [20000 x i32]* %9, i64 0, i64 %66
  store i32 1, i32* %67, align 4
  br label %68

; <label>:68:                                     ; preds = %64
  %69 = load i32, i32* %4, align 4
  %70 = add i32 %69, 959227151
  %71 = add i32 %70, 1
  %72 = sub i32 %71, 959227151
  %73 = add nsw i32 %69, 1
  store i32 %72, i32* %4, align 4
  br label %53

; <label>:74:                                     ; preds = %53
  br label %75

; <label>:75:                                     ; preds = %74
  %76 = load i32, i32* %3, align 4
  %77 = add i32 %76, 560516014
  %78 = add i32 %77, 1
  %79 = sub i32 %78, 560516014
  %80 = add nsw i32 %76, 1
  store i32 %79, i32* %3, align 4
  br label %18

; <label>:81:                                     ; preds = %18
  store i32 0, i32* %3, align 4
  br label %82

; <label>:82:                                     ; preds = %155, %81
  %83 = load i32, i32* %3, align 4
  %84 = load i32, i32* %2, align 4
  %85 = sub i32 0, 1
  %86 = add i32 %84, %85
  %87 = sub nsw i32 %84, 1
  %88 = icmp slt i32 %83, %86
  br i1 %88, label %89, label %161

; <label>:89:                                     ; preds = %82
  %90 = load i32**, i32*** %10, align 8
  %91 = load i32, i32* %3, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds i32*, i32** %90, i64 %92
  %94 = load i32*, i32** %93, align 8
  %95 = getelementptr inbounds i32, i32* %94, i64 0
  %96 = load i32, i32* %95, align 4
  %97 = load i32**, i32*** %10, align 8
  %98 = load i32, i32* %3, align 4
  %99 = sub i32 0, %98
  %100 = sub i32 0, 1
  %101 = add i32 %99, %100
  %102 = sub i32 0, %101
  %103 = add nsw i32 %98, 1
  %104 = sext i32 %102 to i64
  %105 = getelementptr inbounds i32*, i32** %97, i64 %104
  %106 = load i32*, i32** %105, align 8
  %107 = getelementptr inbounds i32, i32* %106, i64 0
  %108 = load i32, i32* %107, align 4
  %109 = icmp slt i32 %96, %108
  br i1 %109, label %110, label %144

; <label>:110:                                    ; preds = %89
  %111 = load i32**, i32*** %10, align 8
  %112 = load i32, i32* %3, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds i32*, i32** %111, i64 %113
  %115 = load i32*, i32** %114, align 8
  %116 = getelementptr inbounds i32, i32* %115, i64 0
  %117 = load i32, i32* %116, align 4
  store i32 %117, i32* %5, align 4
  %118 = load i32**, i32*** %10, align 8
  %119 = load i32, i32* %3, align 4
  %120 = sub i32 0, 1
  %121 = sub i32 %119, %120
  %122 = add nsw i32 %119, 1
  %123 = sext i32 %121 to i64
  %124 = getelementptr inbounds i32*, i32** %118, i64 %123
  %125 = load i32*, i32** %124, align 8
  %126 = getelementptr inbounds i32, i32* %125, i64 0
  %127 = load i32, i32* %126, align 4
  %128 = load i32**, i32*** %10, align 8
  %129 = load i32, i32* %3, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds i32*, i32** %128, i64 %130
  %132 = load i32*, i32** %131, align 8
  %133 = getelementptr inbounds i32, i32* %132, i64 0
  store i32 %127, i32* %133, align 4
  %134 = load i32, i32* %5, align 4
  %135 = load i32**, i32*** %10, align 8
  %136 = load i32, i32* %3, align 4
  %137 = sub i32 0, 1
  %138 = sub i32 %136, %137
  %139 = add nsw i32 %136, 1
  %140 = sext i32 %138 to i64
  %141 = getelementptr inbounds i32*, i32** %135, i64 %140
  %142 = load i32*, i32** %141, align 8
  %143 = getelementptr inbounds i32, i32* %142, i64 0
  store i32 %134, i32* %143, align 4
  br label %144

; <label>:144:                                    ; preds = %110, %89
  %145 = load i32**, i32*** %10, align 8
  %146 = load i32, i32* %2, align 4
  %147 = sub i32 0, 1
  %148 = add i32 %146, %147
  %149 = sub nsw i32 %146, 1
  %150 = sext i32 %148 to i64
  %151 = getelementptr inbounds i32*, i32** %145, i64 %150
  %152 = load i32*, i32** %151, align 8
  %153 = getelementptr inbounds i32, i32* %152, i64 0
  %154 = load i32, i32* %153, align 4
  store i32 %154, i32* %6, align 4
  br label %155

; <label>:155:                                    ; preds = %144
  %156 = load i32, i32* %3, align 4
  %157 = sub i32 %156, -1687522532
  %158 = add i32 %157, 1
  %159 = add i32 %158, -1687522532
  %160 = add nsw i32 %156, 1
  store i32 %159, i32* %3, align 4
  br label %82

; <label>:161:                                    ; preds = %82
  store i32 0, i32* %3, align 4
  br label %162

; <label>:162:                                    ; preds = %236, %161
  %163 = load i32, i32* %3, align 4
  %164 = load i32, i32* %2, align 4
  %165 = add i32 %164, 1888101292
  %166 = sub i32 %165, 1
  %167 = sub i32 %166, 1888101292
  %168 = sub nsw i32 %164, 1
  %169 = icmp slt i32 %163, %167
  br i1 %169, label %170, label %243

; <label>:170:                                    ; preds = %162
  %171 = load i32**, i32*** %10, align 8
  %172 = load i32, i32* %3, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds i32*, i32** %171, i64 %173
  %175 = load i32*, i32** %174, align 8
  %176 = getelementptr inbounds i32, i32* %175, i64 1
  %177 = load i32, i32* %176, align 4
  %178 = load i32**, i32*** %10, align 8
  %179 = load i32, i32* %3, align 4
  %180 = sub i32 0, 1
  %181 = sub i32 %179, %180
  %182 = add nsw i32 %179, 1
  %183 = sext i32 %181 to i64
  %184 = getelementptr inbounds i32*, i32** %178, i64 %183
  %185 = load i32*, i32** %184, align 8
  %186 = getelementptr inbounds i32, i32* %185, i64 1
  %187 = load i32, i32* %186, align 4
  %188 = icmp sgt i32 %177, %187
  br i1 %188, label %189, label %225

; <label>:189:                                    ; preds = %170
  %190 = load i32**, i32*** %10, align 8
  %191 = load i32, i32* %3, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds i32*, i32** %190, i64 %192
  %194 = load i32*, i32** %193, align 8
  %195 = getelementptr inbounds i32, i32* %194, i64 1
  %196 = load i32, i32* %195, align 4
  store i32 %196, i32* %5, align 4
  %197 = load i32**, i32*** %10, align 8
  %198 = load i32, i32* %3, align 4
  %199 = sub i32 %198, -1566188816
  %200 = add i32 %199, 1
  %201 = add i32 %200, -1566188816
  %202 = add nsw i32 %198, 1
  %203 = sext i32 %201 to i64
  %204 = getelementptr inbounds i32*, i32** %197, i64 %203
  %205 = load i32*, i32** %204, align 8
  %206 = getelementptr inbounds i32, i32* %205, i64 1
  %207 = load i32, i32* %206, align 4
  %208 = load i32**, i32*** %10, align 8
  %209 = load i32, i32* %3, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds i32*, i32** %208, i64 %210
  %212 = load i32*, i32** %211, align 8
  %213 = getelementptr inbounds i32, i32* %212, i64 1
  store i32 %207, i32* %213, align 4
  %214 = load i32, i32* %5, align 4
  %215 = load i32**, i32*** %10, align 8
  %216 = load i32, i32* %3, align 4
  %217 = add i32 %216, -1993382767
  %218 = add i32 %217, 1
  %219 = sub i32 %218, -1993382767
  %220 = add nsw i32 %216, 1
  %221 = sext i32 %219 to i64
  %222 = getelementptr inbounds i32*, i32** %215, i64 %221
  %223 = load i32*, i32** %222, align 8
  %224 = getelementptr inbounds i32, i32* %223, i64 1
  store i32 %214, i32* %224, align 4
  br label %225

; <label>:225:                                    ; preds = %189, %170
  %226 = load i32**, i32*** %10, align 8
  %227 = load i32, i32* %2, align 4
  %228 = sub i32 0, 1
  %229 = add i32 %227, %228
  %230 = sub nsw i32 %227, 1
  %231 = sext i32 %229 to i64
  %232 = getelementptr inbounds i32*, i32** %226, i64 %231
  %233 = load i32*, i32** %232, align 8
  %234 = getelementptr inbounds i32, i32* %233, i64 1
  %235 = load i32, i32* %234, align 4
  store i32 %235, i32* %7, align 4
  br label %236

; <label>:236:                                    ; preds = %225
  %237 = load i32, i32* %3, align 4
  %238 = sub i32 0, %237
  %239 = sub i32 0, 1
  %240 = add i32 %238, %239
  %241 = sub i32 0, %240
  %242 = add nsw i32 %237, 1
  store i32 %241, i32* %3, align 4
  br label %162

; <label>:243:                                    ; preds = %162
  %244 = load i32, i32* %6, align 4
  %245 = mul nsw i32 %244, 2
  store i32 %245, i32* %3, align 4
  br label %246

; <label>:246:                                    ; preds = %259, %243
  %247 = load i32, i32* %3, align 4
  %248 = load i32, i32* %7, align 4
  %249 = mul nsw i32 %248, 2
  %250 = icmp sle i32 %247, %249
  br i1 %250, label %251, label %265

; <label>:251:                                    ; preds = %246
  %252 = load i32, i32* %3, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [20000 x i32], [20000 x i32]* %9, i64 0, i64 %253
  %255 = load i32, i32* %254, align 4
  %256 = icmp eq i32 %255, 0
  br i1 %256, label %257, label %258

; <label>:257:                                    ; preds = %251
  br label %265

; <label>:258:                                    ; preds = %251
  br label %259

; <label>:259:                                    ; preds = %258
  %260 = load i32, i32* %3, align 4
  %261 = sub i32 %260, -1576069030
  %262 = add i32 %261, 1
  %263 = add i32 %262, -1576069030
  %264 = add nsw i32 %260, 1
  store i32 %263, i32* %3, align 4
  br label %246

; <label>:265:                                    ; preds = %257, %246
  %266 = load i32, i32* %3, align 4
  %267 = load i32, i32* %7, align 4
  %268 = mul nsw i32 %267, 2
  %269 = add i32 %268, 1071461862
  %270 = add i32 %269, 1
  %271 = sub i32 %270, 1071461862
  %272 = add nsw i32 %268, 1
  %273 = icmp ne i32 %266, %271
  br i1 %273, label %274, label %276

; <label>:274:                                    ; preds = %265
  %275 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  br label %280

; <label>:276:                                    ; preds = %265
  %277 = load i32, i32* %6, align 4
  %278 = load i32, i32* %7, align 4
  %279 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %277, i32 %278)
  br label %280

; <label>:280:                                    ; preds = %276, %274
  ret i32 0
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
