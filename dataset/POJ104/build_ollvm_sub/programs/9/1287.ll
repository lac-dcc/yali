; ModuleID = 'source-C-CXX/9/1287.c'
source_filename = "source-C-CXX/9/1287.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32*, align 8
  %6 = alloca i32**, align 8
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  %8 = load i32, i32* %1, align 4
  %9 = sext i32 %8 to i64
  %10 = mul i64 %9, 4
  %11 = call noalias i8* @malloc(i64 %10) #3
  %12 = bitcast i8* %11 to i32*
  store i32* %12, i32** %5, align 8
  %13 = load i32, i32* %1, align 4
  %14 = sext i32 %13 to i64
  %15 = mul i64 %14, 8
  %16 = call noalias i8* @malloc(i64 %15) #3
  %17 = bitcast i8* %16 to i32**
  store i32** %17, i32*** %6, align 8
  store i32 0, i32* %2, align 4
  br label %18

; <label>:18:                                     ; preds = %35, %0
  %19 = load i32, i32* %2, align 4
  %20 = load i32, i32* %1, align 4
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %41

; <label>:22:                                     ; preds = %18
  %23 = load i32, i32* %2, align 4
  %24 = sub i32 0, 1
  %25 = sub i32 %23, %24
  %26 = add nsw i32 %23, 1
  %27 = sext i32 %25 to i64
  %28 = mul i64 %27, 4
  %29 = call noalias i8* @malloc(i64 %28) #3
  %30 = bitcast i8* %29 to i32*
  %31 = load i32**, i32*** %6, align 8
  %32 = load i32, i32* %2, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i32*, i32** %31, i64 %33
  store i32* %30, i32** %34, align 8
  br label %35

; <label>:35:                                     ; preds = %22
  %36 = load i32, i32* %2, align 4
  %37 = sub i32 %36, -2086139706
  %38 = add i32 %37, 1
  %39 = add i32 %38, -2086139706
  %40 = add nsw i32 %36, 1
  store i32 %39, i32* %2, align 4
  br label %18

; <label>:41:                                     ; preds = %18
  store i32 0, i32* %2, align 4
  br label %42

; <label>:42:                                     ; preds = %52, %41
  %43 = load i32, i32* %2, align 4
  %44 = load i32, i32* %1, align 4
  %45 = icmp slt i32 %43, %44
  br i1 %45, label %46, label %58

; <label>:46:                                     ; preds = %42
  %47 = load i32*, i32** %5, align 8
  %48 = load i32, i32* %2, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i32, i32* %47, i64 %49
  %51 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %50)
  br label %52

; <label>:52:                                     ; preds = %46
  %53 = load i32, i32* %2, align 4
  %54 = add i32 %53, 1711829802
  %55 = add i32 %54, 1
  %56 = sub i32 %55, 1711829802
  %57 = add nsw i32 %53, 1
  store i32 %56, i32* %2, align 4
  br label %42

; <label>:58:                                     ; preds = %42
  store i32 0, i32* %2, align 4
  br label %59

; <label>:59:                                     ; preds = %104, %58
  %60 = load i32, i32* %2, align 4
  %61 = load i32, i32* %1, align 4
  %62 = icmp slt i32 %60, %61
  br i1 %62, label %63, label %110

; <label>:63:                                     ; preds = %59
  %64 = load i32*, i32** %5, align 8
  %65 = load i32, i32* %2, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i32, i32* %64, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = load i32*, i32** %5, align 8
  %70 = load i32, i32* %1, align 4
  %71 = sub i32 0, 1
  %72 = add i32 %70, %71
  %73 = sub nsw i32 %70, 1
  %74 = sext i32 %72 to i64
  %75 = getelementptr inbounds i32, i32* %69, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = icmp sge i32 %68, %76
  br i1 %77, label %78, label %91

; <label>:78:                                     ; preds = %63
  %79 = load i32**, i32*** %6, align 8
  %80 = load i32, i32* %1, align 4
  %81 = sub i32 %80, 142090521
  %82 = sub i32 %81, 1
  %83 = add i32 %82, 142090521
  %84 = sub nsw i32 %80, 1
  %85 = sext i32 %83 to i64
  %86 = getelementptr inbounds i32*, i32** %79, i64 %85
  %87 = load i32*, i32** %86, align 8
  %88 = load i32, i32* %2, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds i32, i32* %87, i64 %89
  store i32 1, i32* %90, align 4
  br label %103

; <label>:91:                                     ; preds = %63
  %92 = load i32**, i32*** %6, align 8
  %93 = load i32, i32* %1, align 4
  %94 = sub i32 0, 1
  %95 = add i32 %93, %94
  %96 = sub nsw i32 %93, 1
  %97 = sext i32 %95 to i64
  %98 = getelementptr inbounds i32*, i32** %92, i64 %97
  %99 = load i32*, i32** %98, align 8
  %100 = load i32, i32* %2, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds i32, i32* %99, i64 %101
  store i32 0, i32* %102, align 4
  br label %103

; <label>:103:                                    ; preds = %91, %78
  br label %104

; <label>:104:                                    ; preds = %103
  %105 = load i32, i32* %2, align 4
  %106 = sub i32 %105, -438080192
  %107 = add i32 %106, 1
  %108 = add i32 %107, -438080192
  %109 = add nsw i32 %105, 1
  store i32 %108, i32* %2, align 4
  br label %59

; <label>:110:                                    ; preds = %59
  %111 = load i32, i32* %1, align 4
  %112 = add i32 %111, 205550807
  %113 = sub i32 %112, 2
  %114 = sub i32 %113, 205550807
  %115 = sub nsw i32 %111, 2
  store i32 %114, i32* %3, align 4
  br label %116

; <label>:116:                                    ; preds = %221, %110
  %117 = load i32, i32* %3, align 4
  %118 = icmp sge i32 %117, 0
  br i1 %118, label %119, label %227

; <label>:119:                                    ; preds = %116
  store i32 0, i32* %2, align 4
  br label %120

; <label>:120:                                    ; preds = %214, %119
  %121 = load i32, i32* %2, align 4
  %122 = load i32, i32* %3, align 4
  %123 = icmp sle i32 %121, %122
  br i1 %123, label %124, label %220

; <label>:124:                                    ; preds = %120
  %125 = load i32*, i32** %5, align 8
  %126 = load i32, i32* %3, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds i32, i32* %125, i64 %127
  %129 = load i32, i32* %128, align 4
  %130 = load i32*, i32** %5, align 8
  %131 = load i32, i32* %2, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds i32, i32* %130, i64 %132
  %134 = load i32, i32* %133, align 4
  %135 = icmp sgt i32 %129, %134
  br i1 %135, label %136, label %156

; <label>:136:                                    ; preds = %124
  store i32 0, i32* %4, align 4
  %137 = load i32**, i32*** %6, align 8
  %138 = load i32, i32* %3, align 4
  %139 = sub i32 0, %138
  %140 = sub i32 0, 1
  %141 = add i32 %139, %140
  %142 = sub i32 0, %141
  %143 = add nsw i32 %138, 1
  %144 = sext i32 %142 to i64
  %145 = getelementptr inbounds i32*, i32** %137, i64 %144
  %146 = load i32*, i32** %145, align 8
  %147 = load i32, i32* %2, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds i32, i32* %146, i64 %148
  %150 = load i32, i32* %149, align 4
  %151 = load i32, i32* %4, align 4
  %152 = add i32 %151, -748376090
  %153 = add i32 %152, %150
  %154 = sub i32 %153, -748376090
  %155 = add nsw i32 %151, %150
  store i32 %154, i32* %4, align 4
  br label %174

; <label>:156:                                    ; preds = %124
  store i32 1, i32* %4, align 4
  %157 = load i32**, i32*** %6, align 8
  %158 = load i32, i32* %3, align 4
  %159 = add i32 %158, -331193568
  %160 = add i32 %159, 1
  %161 = sub i32 %160, -331193568
  %162 = add nsw i32 %158, 1
  %163 = sext i32 %161 to i64
  %164 = getelementptr inbounds i32*, i32** %157, i64 %163
  %165 = load i32*, i32** %164, align 8
  %166 = load i32, i32* %3, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds i32, i32* %165, i64 %167
  %169 = load i32, i32* %168, align 4
  %170 = load i32, i32* %4, align 4
  %171 = sub i32 0, %169
  %172 = sub i32 %170, %171
  %173 = add nsw i32 %170, %169
  store i32 %172, i32* %4, align 4
  br label %174

; <label>:174:                                    ; preds = %156, %136
  %175 = load i32, i32* %4, align 4
  %176 = load i32**, i32*** %6, align 8
  %177 = load i32, i32* %3, align 4
  %178 = sub i32 0, %177
  %179 = sub i32 0, 1
  %180 = add i32 %178, %179
  %181 = sub i32 0, %180
  %182 = add nsw i32 %177, 1
  %183 = sext i32 %181 to i64
  %184 = getelementptr inbounds i32*, i32** %176, i64 %183
  %185 = load i32*, i32** %184, align 8
  %186 = load i32, i32* %2, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds i32, i32* %185, i64 %187
  %189 = load i32, i32* %188, align 4
  %190 = icmp slt i32 %175, %189
  br i1 %190, label %191, label %204

; <label>:191:                                    ; preds = %174
  %192 = load i32**, i32*** %6, align 8
  %193 = load i32, i32* %3, align 4
  %194 = sub i32 0, 1
  %195 = sub i32 %193, %194
  %196 = add nsw i32 %193, 1
  %197 = sext i32 %195 to i64
  %198 = getelementptr inbounds i32*, i32** %192, i64 %197
  %199 = load i32*, i32** %198, align 8
  %200 = load i32, i32* %2, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds i32, i32* %199, i64 %201
  %203 = load i32, i32* %202, align 4
  store i32 %203, i32* %4, align 4
  br label %204

; <label>:204:                                    ; preds = %191, %174
  %205 = load i32, i32* %4, align 4
  %206 = load i32**, i32*** %6, align 8
  %207 = load i32, i32* %3, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds i32*, i32** %206, i64 %208
  %210 = load i32*, i32** %209, align 8
  %211 = load i32, i32* %2, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds i32, i32* %210, i64 %212
  store i32 %205, i32* %213, align 4
  br label %214

; <label>:214:                                    ; preds = %204
  %215 = load i32, i32* %2, align 4
  %216 = sub i32 %215, -48592351
  %217 = add i32 %216, 1
  %218 = add i32 %217, -48592351
  %219 = add nsw i32 %215, 1
  store i32 %218, i32* %2, align 4
  br label %120

; <label>:220:                                    ; preds = %120
  br label %221

; <label>:221:                                    ; preds = %220
  %222 = load i32, i32* %3, align 4
  %223 = add i32 %222, -324160828
  %224 = add i32 %223, -1
  %225 = sub i32 %224, -324160828
  %226 = add nsw i32 %222, -1
  store i32 %225, i32* %3, align 4
  br label %116

; <label>:227:                                    ; preds = %116
  store i32 0, i32* %4, align 4
  store i32 0, i32* %2, align 4
  br label %228

; <label>:228:                                    ; preds = %255, %227
  %229 = load i32, i32* %2, align 4
  %230 = load i32, i32* %1, align 4
  %231 = icmp slt i32 %229, %230
  br i1 %231, label %232, label %260

; <label>:232:                                    ; preds = %228
  %233 = load i32**, i32*** %6, align 8
  %234 = load i32, i32* %2, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds i32*, i32** %233, i64 %235
  %237 = load i32*, i32** %236, align 8
  %238 = load i32, i32* %2, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds i32, i32* %237, i64 %239
  %241 = load i32, i32* %240, align 4
  %242 = load i32, i32* %4, align 4
  %243 = icmp sgt i32 %241, %242
  br i1 %243, label %244, label %254

; <label>:244:                                    ; preds = %232
  %245 = load i32**, i32*** %6, align 8
  %246 = load i32, i32* %2, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds i32*, i32** %245, i64 %247
  %249 = load i32*, i32** %248, align 8
  %250 = load i32, i32* %2, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds i32, i32* %249, i64 %251
  %253 = load i32, i32* %252, align 4
  store i32 %253, i32* %4, align 4
  br label %254

; <label>:254:                                    ; preds = %244, %232
  br label %255

; <label>:255:                                    ; preds = %254
  %256 = load i32, i32* %2, align 4
  %257 = sub i32 0, 1
  %258 = sub i32 %256, %257
  %259 = add nsw i32 %256, 1
  store i32 %258, i32* %2, align 4
  br label %228

; <label>:260:                                    ; preds = %228
  %261 = load i32, i32* %4, align 4
  %262 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %261)
  ret void
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
