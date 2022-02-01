; ModuleID = 'source-C-CXX/68/880.c'
source_filename = "source-C-CXX/68/880.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [250 x i8], align 16
  %3 = alloca [250 x i8], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i8*, align 8
  %12 = alloca i8*, align 8
  %13 = alloca i8*, align 8
  %14 = alloca i32*, align 8
  store i32 0, i32* %1, align 4
  %15 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i32 0, i32 0
  %16 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i32 0, i32 0
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %15, i8* %16)
  %18 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i32 0, i32 0
  %19 = call i64 @strlen(i8* %18) #4
  %20 = trunc i64 %19 to i32
  store i32 %20, i32* %7, align 4
  %21 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i32 0, i32 0
  %22 = call i64 @strlen(i8* %21) #4
  %23 = trunc i64 %22 to i32
  store i32 %23, i32* %8, align 4
  %24 = load i32, i32* %7, align 4
  %25 = load i32, i32* %8, align 4
  %26 = icmp slt i32 %24, %25
  br i1 %26, label %27, label %32

; <label>:27:                                     ; preds = %0
  %28 = load i32, i32* %7, align 4
  store i32 %28, i32* %9, align 4
  %29 = load i32, i32* %8, align 4
  store i32 %29, i32* %10, align 4
  %30 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i32 0, i32 0
  store i8* %30, i8** %12, align 8
  %31 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i32 0, i32 0
  store i8* %31, i8** %11, align 8
  br label %37

; <label>:32:                                     ; preds = %0
  %33 = load i32, i32* %8, align 4
  store i32 %33, i32* %9, align 4
  %34 = load i32, i32* %7, align 4
  store i32 %34, i32* %10, align 4
  %35 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i32 0, i32 0
  store i8* %35, i8** %12, align 8
  %36 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i32 0, i32 0
  store i8* %36, i8** %11, align 8
  br label %37

; <label>:37:                                     ; preds = %32, %27
  %38 = load i32, i32* %10, align 4
  %39 = sub i32 0, %38
  %40 = sub i32 0, 1
  %41 = add i32 %39, %40
  %42 = sub i32 0, %41
  %43 = add nsw i32 %38, 1
  %44 = sext i32 %42 to i64
  %45 = mul i64 %44, 4
  %46 = call noalias i8* @malloc(i64 %45) #5
  %47 = bitcast i8* %46 to i32*
  store i32* %47, i32** %14, align 8
  %48 = load i32*, i32** %14, align 8
  %49 = getelementptr inbounds i32, i32* %48, i64 0
  store i32 0, i32* %49, align 4
  store i32 0, i32* %4, align 4
  br label %50

; <label>:50:                                     ; preds = %108, %37
  %51 = load i32, i32* %4, align 4
  %52 = load i32, i32* %9, align 4
  %53 = sub i32 0, 1
  %54 = add i32 %52, %53
  %55 = sub nsw i32 %52, 1
  %56 = icmp sle i32 %51, %54
  br i1 %56, label %57, label %113

; <label>:57:                                     ; preds = %50
  %58 = load i8*, i8** %11, align 8
  %59 = load i32, i32* %10, align 4
  %60 = add i32 %59, -2021140288
  %61 = sub i32 %60, 1
  %62 = sub i32 %61, -2021140288
  %63 = sub nsw i32 %59, 1
  %64 = load i32, i32* %4, align 4
  %65 = sub i32 0, %64
  %66 = add i32 %62, %65
  %67 = sub nsw i32 %62, %64
  %68 = sext i32 %66 to i64
  %69 = getelementptr inbounds i8, i8* %58, i64 %68
  %70 = load i8, i8* %69, align 1
  %71 = sext i8 %70 to i32
  %72 = load i8*, i8** %12, align 8
  %73 = load i32, i32* %9, align 4
  %74 = sub i32 0, 1
  %75 = add i32 %73, %74
  %76 = sub nsw i32 %73, 1
  %77 = load i32, i32* %4, align 4
  %78 = add i32 %75, -2063941706
  %79 = sub i32 %78, %77
  %80 = sub i32 %79, -2063941706
  %81 = sub nsw i32 %75, %77
  %82 = sext i32 %80 to i64
  %83 = getelementptr inbounds i8, i8* %72, i64 %82
  %84 = load i8, i8* %83, align 1
  %85 = sext i8 %84 to i32
  %86 = sub i32 0, %71
  %87 = sub i32 0, %85
  %88 = add i32 %86, %87
  %89 = sub i32 0, %88
  %90 = add nsw i32 %71, %85
  %91 = add i32 %89, 1577422838
  %92 = sub i32 %91, 48
  %93 = sub i32 %92, 1577422838
  %94 = sub nsw i32 %89, 48
  %95 = add i32 %93, 2139366856
  %96 = sub i32 %95, 48
  %97 = sub i32 %96, 2139366856
  %98 = sub nsw i32 %93, 48
  %99 = load i32*, i32** %14, align 8
  %100 = load i32, i32* %10, align 4
  %101 = load i32, i32* %4, align 4
  %102 = add i32 %100, 707901570
  %103 = sub i32 %102, %101
  %104 = sub i32 %103, 707901570
  %105 = sub nsw i32 %100, %101
  %106 = sext i32 %104 to i64
  %107 = getelementptr inbounds i32, i32* %99, i64 %106
  store i32 %97, i32* %107, align 4
  br label %108

; <label>:108:                                    ; preds = %57
  %109 = load i32, i32* %4, align 4
  %110 = sub i32 0, 1
  %111 = sub i32 %109, %110
  %112 = add nsw i32 %109, 1
  store i32 %111, i32* %4, align 4
  br label %50

; <label>:113:                                    ; preds = %50
  store i32 0, i32* %4, align 4
  br label %114

; <label>:114:                                    ; preds = %146, %113
  %115 = load i32, i32* %4, align 4
  %116 = load i32, i32* %10, align 4
  %117 = load i32, i32* %9, align 4
  %118 = sub i32 %116, 879187601
  %119 = sub i32 %118, %117
  %120 = add i32 %119, 879187601
  %121 = sub nsw i32 %116, %117
  %122 = add i32 %120, -1476184057
  %123 = sub i32 %122, 1
  %124 = sub i32 %123, -1476184057
  %125 = sub nsw i32 %120, 1
  %126 = icmp sle i32 %115, %124
  br i1 %126, label %127, label %152

; <label>:127:                                    ; preds = %114
  %128 = load i8*, i8** %11, align 8
  %129 = load i32, i32* %4, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds i8, i8* %128, i64 %130
  %132 = load i8, i8* %131, align 1
  %133 = sext i8 %132 to i32
  %134 = sub i32 %133, 1119619899
  %135 = sub i32 %134, 48
  %136 = add i32 %135, 1119619899
  %137 = sub nsw i32 %133, 48
  %138 = load i32*, i32** %14, align 8
  %139 = load i32, i32* %4, align 4
  %140 = add i32 %139, -1597691095
  %141 = add i32 %140, 1
  %142 = sub i32 %141, -1597691095
  %143 = add nsw i32 %139, 1
  %144 = sext i32 %142 to i64
  %145 = getelementptr inbounds i32, i32* %138, i64 %144
  store i32 %136, i32* %145, align 4
  br label %146

; <label>:146:                                    ; preds = %127
  %147 = load i32, i32* %4, align 4
  %148 = sub i32 %147, 1409337517
  %149 = add i32 %148, 1
  %150 = add i32 %149, 1409337517
  %151 = add nsw i32 %147, 1
  store i32 %150, i32* %4, align 4
  br label %114

; <label>:152:                                    ; preds = %114
  %153 = load i32, i32* %10, align 4
  store i32 %153, i32* %4, align 4
  br label %154

; <label>:154:                                    ; preds = %199, %152
  %155 = load i32, i32* %4, align 4
  %156 = icmp sge i32 %155, 1
  br i1 %156, label %157, label %205

; <label>:157:                                    ; preds = %154
  %158 = load i32*, i32** %14, align 8
  %159 = load i32, i32* %4, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds i32, i32* %158, i64 %160
  %162 = load i32, i32* %161, align 4
  %163 = icmp sge i32 %162, 10
  br i1 %163, label %164, label %198

; <label>:164:                                    ; preds = %157
  %165 = load i32*, i32** %14, align 8
  %166 = load i32, i32* %4, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds i32, i32* %165, i64 %167
  %169 = load i32, i32* %168, align 4
  %170 = sub i32 0, 10
  %171 = add i32 %169, %170
  %172 = sub nsw i32 %169, 10
  %173 = load i32*, i32** %14, align 8
  %174 = load i32, i32* %4, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds i32, i32* %173, i64 %175
  store i32 %171, i32* %176, align 4
  %177 = load i32*, i32** %14, align 8
  %178 = load i32, i32* %4, align 4
  %179 = sub i32 %178, -987279388
  %180 = sub i32 %179, 1
  %181 = add i32 %180, -987279388
  %182 = sub nsw i32 %178, 1
  %183 = sext i32 %181 to i64
  %184 = getelementptr inbounds i32, i32* %177, i64 %183
  %185 = load i32, i32* %184, align 4
  %186 = sub i32 %185, -226860376
  %187 = add i32 %186, 1
  %188 = add i32 %187, -226860376
  %189 = add nsw i32 %185, 1
  %190 = load i32*, i32** %14, align 8
  %191 = load i32, i32* %4, align 4
  %192 = sub i32 %191, 1687526615
  %193 = sub i32 %192, 1
  %194 = add i32 %193, 1687526615
  %195 = sub nsw i32 %191, 1
  %196 = sext i32 %194 to i64
  %197 = getelementptr inbounds i32, i32* %190, i64 %196
  store i32 %188, i32* %197, align 4
  br label %198

; <label>:198:                                    ; preds = %164, %157
  br label %199

; <label>:199:                                    ; preds = %198
  %200 = load i32, i32* %4, align 4
  %201 = sub i32 %200, 1396421117
  %202 = add i32 %201, -1
  %203 = add i32 %202, 1396421117
  %204 = add nsw i32 %200, -1
  store i32 %203, i32* %4, align 4
  br label %154

; <label>:205:                                    ; preds = %154
  store i32 0, i32* %4, align 4
  br label %206

; <label>:206:                                    ; preds = %219, %205
  %207 = load i32, i32* %4, align 4
  %208 = load i32, i32* %10, align 4
  %209 = icmp slt i32 %207, %208
  br i1 %209, label %210, label %225

; <label>:210:                                    ; preds = %206
  %211 = load i32*, i32** %14, align 8
  %212 = load i32, i32* %4, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds i32, i32* %211, i64 %213
  %215 = load i32, i32* %214, align 4
  %216 = icmp ne i32 %215, 0
  br i1 %216, label %217, label %218

; <label>:217:                                    ; preds = %210
  br label %225

; <label>:218:                                    ; preds = %210
  br label %219

; <label>:219:                                    ; preds = %218
  %220 = load i32, i32* %4, align 4
  %221 = add i32 %220, -1337883854
  %222 = add i32 %221, 1
  %223 = sub i32 %222, -1337883854
  %224 = add nsw i32 %220, 1
  store i32 %223, i32* %4, align 4
  br label %206

; <label>:225:                                    ; preds = %217, %206
  %226 = load i32, i32* %4, align 4
  store i32 %226, i32* %5, align 4
  br label %227

; <label>:227:                                    ; preds = %242, %225
  %228 = load i32, i32* %5, align 4
  %229 = load i32, i32* %10, align 4
  %230 = icmp sle i32 %228, %229
  br i1 %230, label %231, label %248

; <label>:231:                                    ; preds = %227
  %232 = load i32*, i32** %14, align 8
  %233 = load i32, i32* %5, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds i32, i32* %232, i64 %234
  %236 = load i32, i32* %235, align 4
  %237 = sub i32 %236, -1341299690
  %238 = add i32 %237, 48
  %239 = add i32 %238, -1341299690
  %240 = add nsw i32 %236, 48
  %241 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %239)
  br label %242

; <label>:242:                                    ; preds = %231
  %243 = load i32, i32* %5, align 4
  %244 = sub i32 %243, -1191806405
  %245 = add i32 %244, 1
  %246 = add i32 %245, -1191806405
  %247 = add nsw i32 %243, 1
  store i32 %246, i32* %5, align 4
  br label %227

; <label>:248:                                    ; preds = %227
  %249 = load i32, i32* %1, align 4
  ret i32 %249
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
