; ModuleID = 'source-C-CXX/14/2186.c'
source_filename = "source-C-CXX/14/2186.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32**, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %12 = load i32, i32* %3, align 4
  %13 = sext i32 %12 to i64
  %14 = mul i64 %13, 8
  %15 = call noalias i8* @malloc(i64 %14) #3
  %16 = bitcast i8* %15 to i32**
  store i32** %16, i32*** %2, align 8
  store i32 0, i32* %4, align 4
  br label %17

; <label>:17:                                     ; preds = %31, %0
  %18 = load i32, i32* %4, align 4
  %19 = load i32, i32* %3, align 4
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %38

; <label>:21:                                     ; preds = %17
  %22 = load i32, i32* %3, align 4
  %23 = sext i32 %22 to i64
  %24 = mul i64 %23, 4
  %25 = call noalias i8* @malloc(i64 %24) #3
  %26 = bitcast i8* %25 to i32*
  %27 = load i32**, i32*** %2, align 8
  %28 = load i32, i32* %4, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i32*, i32** %27, i64 %29
  store i32* %26, i32** %30, align 8
  br label %31

; <label>:31:                                     ; preds = %21
  %32 = load i32, i32* %4, align 4
  %33 = sub i32 0, %32
  %34 = sub i32 0, 1
  %35 = add i32 %33, %34
  %36 = sub i32 0, %35
  %37 = add nsw i32 %32, 1
  store i32 %36, i32* %4, align 4
  br label %17

; <label>:38:                                     ; preds = %17
  store i32 0, i32* %4, align 4
  br label %39

; <label>:39:                                     ; preds = %64, %38
  %40 = load i32, i32* %4, align 4
  %41 = load i32, i32* %3, align 4
  %42 = icmp slt i32 %40, %41
  br i1 %42, label %43, label %70

; <label>:43:                                     ; preds = %39
  store i32 0, i32* %5, align 4
  br label %44

; <label>:44:                                     ; preds = %58, %43
  %45 = load i32, i32* %5, align 4
  %46 = load i32, i32* %3, align 4
  %47 = icmp slt i32 %45, %46
  br i1 %47, label %48, label %63

; <label>:48:                                     ; preds = %44
  %49 = load i32**, i32*** %2, align 8
  %50 = load i32, i32* %4, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i32*, i32** %49, i64 %51
  %53 = load i32*, i32** %52, align 8
  %54 = load i32, i32* %5, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i32, i32* %53, i64 %55
  %57 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %56)
  br label %58

; <label>:58:                                     ; preds = %48
  %59 = load i32, i32* %5, align 4
  %60 = sub i32 0, 1
  %61 = sub i32 %59, %60
  %62 = add nsw i32 %59, 1
  store i32 %61, i32* %5, align 4
  br label %44

; <label>:63:                                     ; preds = %44
  br label %64

; <label>:64:                                     ; preds = %63
  %65 = load i32, i32* %4, align 4
  %66 = sub i32 %65, 2046206234
  %67 = add i32 %66, 1
  %68 = add i32 %67, 2046206234
  %69 = add nsw i32 %65, 1
  store i32 %68, i32* %4, align 4
  br label %39

; <label>:70:                                     ; preds = %39
  store i32 1, i32* %4, align 4
  br label %71

; <label>:71:                                     ; preds = %213, %70
  %72 = load i32, i32* %4, align 4
  %73 = load i32, i32* %3, align 4
  %74 = sub i32 0, 1
  %75 = add i32 %73, %74
  %76 = sub nsw i32 %73, 1
  %77 = icmp slt i32 %72, %75
  br i1 %77, label %78, label %219

; <label>:78:                                     ; preds = %71
  store i32 1, i32* %5, align 4
  br label %79

; <label>:79:                                     ; preds = %205, %78
  %80 = load i32, i32* %5, align 4
  %81 = load i32, i32* %3, align 4
  %82 = add i32 %81, 604496073
  %83 = sub i32 %82, 1
  %84 = sub i32 %83, 604496073
  %85 = sub nsw i32 %81, 1
  %86 = icmp slt i32 %80, %84
  br i1 %86, label %87, label %212

; <label>:87:                                     ; preds = %79
  %88 = load i32**, i32*** %2, align 8
  %89 = load i32, i32* %4, align 4
  %90 = add i32 %89, 1507227191
  %91 = sub i32 %90, 1
  %92 = sub i32 %91, 1507227191
  %93 = sub nsw i32 %89, 1
  %94 = sext i32 %92 to i64
  %95 = getelementptr inbounds i32*, i32** %88, i64 %94
  %96 = load i32*, i32** %95, align 8
  %97 = load i32, i32* %5, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds i32, i32* %96, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = load i32**, i32*** %2, align 8
  %102 = load i32, i32* %4, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds i32*, i32** %101, i64 %103
  %105 = load i32*, i32** %104, align 8
  %106 = load i32, i32* %5, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds i32, i32* %105, i64 %107
  %109 = load i32, i32* %108, align 4
  %110 = add i32 %100, -683463015
  %111 = sub i32 %110, %109
  %112 = sub i32 %111, -683463015
  %113 = sub nsw i32 %100, %109
  %114 = icmp eq i32 %112, 255
  br i1 %114, label %115, label %146

; <label>:115:                                    ; preds = %87
  %116 = load i32**, i32*** %2, align 8
  %117 = load i32, i32* %4, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds i32*, i32** %116, i64 %118
  %120 = load i32*, i32** %119, align 8
  %121 = load i32, i32* %5, align 4
  %122 = sub i32 %121, 1314649536
  %123 = sub i32 %122, 1
  %124 = add i32 %123, 1314649536
  %125 = sub nsw i32 %121, 1
  %126 = sext i32 %124 to i64
  %127 = getelementptr inbounds i32, i32* %120, i64 %126
  %128 = load i32, i32* %127, align 4
  %129 = load i32**, i32*** %2, align 8
  %130 = load i32, i32* %4, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds i32*, i32** %129, i64 %131
  %133 = load i32*, i32** %132, align 8
  %134 = load i32, i32* %5, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds i32, i32* %133, i64 %135
  %137 = load i32, i32* %136, align 4
  %138 = add i32 %128, 1803066786
  %139 = sub i32 %138, %137
  %140 = sub i32 %139, 1803066786
  %141 = sub nsw i32 %128, %137
  %142 = icmp eq i32 %140, 255
  br i1 %142, label %143, label %146

; <label>:143:                                    ; preds = %115
  %144 = load i32, i32* %4, align 4
  store i32 %144, i32* %6, align 4
  %145 = load i32, i32* %5, align 4
  store i32 %145, i32* %7, align 4
  br label %146

; <label>:146:                                    ; preds = %143, %115, %87
  %147 = load i32**, i32*** %2, align 8
  %148 = load i32, i32* %4, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds i32*, i32** %147, i64 %149
  %151 = load i32*, i32** %150, align 8
  %152 = load i32, i32* %5, align 4
  %153 = sub i32 0, 1
  %154 = sub i32 %152, %153
  %155 = add nsw i32 %152, 1
  %156 = sext i32 %154 to i64
  %157 = getelementptr inbounds i32, i32* %151, i64 %156
  %158 = load i32, i32* %157, align 4
  %159 = load i32**, i32*** %2, align 8
  %160 = load i32, i32* %4, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds i32*, i32** %159, i64 %161
  %163 = load i32*, i32** %162, align 8
  %164 = load i32, i32* %5, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds i32, i32* %163, i64 %165
  %167 = load i32, i32* %166, align 4
  %168 = add i32 %158, -1136456988
  %169 = sub i32 %168, %167
  %170 = sub i32 %169, -1136456988
  %171 = sub nsw i32 %158, %167
  %172 = icmp eq i32 %170, 255
  br i1 %172, label %173, label %204

; <label>:173:                                    ; preds = %146
  %174 = load i32**, i32*** %2, align 8
  %175 = load i32, i32* %4, align 4
  %176 = add i32 %175, -33566624
  %177 = add i32 %176, 1
  %178 = sub i32 %177, -33566624
  %179 = add nsw i32 %175, 1
  %180 = sext i32 %178 to i64
  %181 = getelementptr inbounds i32*, i32** %174, i64 %180
  %182 = load i32*, i32** %181, align 8
  %183 = load i32, i32* %5, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds i32, i32* %182, i64 %184
  %186 = load i32, i32* %185, align 4
  %187 = load i32**, i32*** %2, align 8
  %188 = load i32, i32* %4, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds i32*, i32** %187, i64 %189
  %191 = load i32*, i32** %190, align 8
  %192 = load i32, i32* %5, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds i32, i32* %191, i64 %193
  %195 = load i32, i32* %194, align 4
  %196 = sub i32 %186, -1508629951
  %197 = sub i32 %196, %195
  %198 = add i32 %197, -1508629951
  %199 = sub nsw i32 %186, %195
  %200 = icmp eq i32 %198, 255
  br i1 %200, label %201, label %204

; <label>:201:                                    ; preds = %173
  %202 = load i32, i32* %4, align 4
  store i32 %202, i32* %8, align 4
  %203 = load i32, i32* %5, align 4
  store i32 %203, i32* %9, align 4
  br label %204

; <label>:204:                                    ; preds = %201, %173, %146
  br label %205

; <label>:205:                                    ; preds = %204
  %206 = load i32, i32* %5, align 4
  %207 = sub i32 0, %206
  %208 = sub i32 0, 1
  %209 = add i32 %207, %208
  %210 = sub i32 0, %209
  %211 = add nsw i32 %206, 1
  store i32 %210, i32* %5, align 4
  br label %79

; <label>:212:                                    ; preds = %79
  br label %213

; <label>:213:                                    ; preds = %212
  %214 = load i32, i32* %4, align 4
  %215 = sub i32 %214, 716035750
  %216 = add i32 %215, 1
  %217 = add i32 %216, 716035750
  %218 = add nsw i32 %214, 1
  store i32 %217, i32* %4, align 4
  br label %71

; <label>:219:                                    ; preds = %71
  %220 = load i32, i32* %8, align 4
  %221 = load i32, i32* %6, align 4
  %222 = sub i32 0, %221
  %223 = add i32 %220, %222
  %224 = sub nsw i32 %220, %221
  %225 = sub i32 %223, -1842797340
  %226 = sub i32 %225, 1
  %227 = add i32 %226, -1842797340
  %228 = sub nsw i32 %223, 1
  %229 = load i32, i32* %9, align 4
  %230 = load i32, i32* %7, align 4
  %231 = sub i32 0, %230
  %232 = add i32 %229, %231
  %233 = sub nsw i32 %229, %230
  %234 = sub i32 0, 1
  %235 = add i32 %232, %234
  %236 = sub nsw i32 %232, 1
  %237 = mul nsw i32 %227, %235
  store i32 %237, i32* %10, align 4
  %238 = load i32, i32* %10, align 4
  %239 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %238)
  store i32 0, i32* %4, align 4
  br label %240

; <label>:240:                                    ; preds = %251, %219
  %241 = load i32, i32* %4, align 4
  %242 = load i32, i32* %3, align 4
  %243 = icmp slt i32 %241, %242
  br i1 %243, label %244, label %258

; <label>:244:                                    ; preds = %240
  %245 = load i32**, i32*** %2, align 8
  %246 = load i32, i32* %4, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds i32*, i32** %245, i64 %247
  %249 = load i32*, i32** %248, align 8
  %250 = bitcast i32* %249 to i8*
  call void @free(i8* %250) #3
  br label %251

; <label>:251:                                    ; preds = %244
  %252 = load i32, i32* %4, align 4
  %253 = sub i32 0, %252
  %254 = sub i32 0, 1
  %255 = add i32 %253, %254
  %256 = sub i32 0, %255
  %257 = add nsw i32 %252, 1
  store i32 %256, i32* %4, align 4
  br label %240

; <label>:258:                                    ; preds = %240
  %259 = load i32**, i32*** %2, align 8
  %260 = bitcast i32** %259 to i8*
  call void @free(i8* %260) #3
  ret i32 0
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
