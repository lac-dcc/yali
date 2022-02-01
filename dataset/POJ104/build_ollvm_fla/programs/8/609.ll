; ModuleID = 'source-C-CXX/8/609.c'
source_filename = "source-C-CXX/8/609.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca [10 x i8]*
  %2 = alloca i32*
  %3 = alloca [10 x i8]*
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i8*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [10 x i8], align 1
  %12 = alloca i32, align 4
  store i32 0, i32* %4, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  %14 = load i32, i32* %5, align 4
  %15 = zext i32 %14 to i64
  %16 = call i8* @llvm.stacksave()
  store i8* %16, i8** %7, align 8
  %17 = alloca [10 x i8], i64 %15, align 16
  %18 = load i32, i32* %5, align 4
  %19 = zext i32 %18 to i64
  %20 = alloca i32, i64 %19, align 16
  store i32 0, i32* %6, align 4
  %21 = alloca i32
  store i32 -2126494958, i32* %21
  br label %22

; <label>:22:                                     ; preds = %0, %246
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 -2126494958, label %25
    i32 1227749513, label %31
    i32 -1922696992, label %40
    i32 -1804777549, label %43
    i32 1562663165, label %50
    i32 -781868270, label %56
    i32 745479616, label %63
    i32 -1077326674, label %84
    i32 -77057456, label %85
    i32 -512897466, label %88
    i32 -2065046744, label %89
    i32 -819076278, label %95
    i32 394109264, label %96
    i32 -1057688687, label %104
    i32 38597382, label %118
    i32 950195648, label %167
    i32 -811619308, label %168
    i32 -1802437664, label %171
    i32 113886474, label %172
    i32 -1883661517, label %175
    i32 1164820346, label %176
    i32 -188996744, label %181
    i32 1325770293, label %188
    i32 -1011246761, label %191
    i32 -1454180413, label %195
    i32 1156017031, label %200
    i32 1644185371, label %207
    i32 -1908592867, label %220
    i32 1299566057, label %221
    i32 -1237014245, label %224
    i32 1436175453, label %225
    i32 383895763, label %230
    i32 -1556916935, label %237
    i32 -1032526015, label %240
  ]

; <label>:24:                                     ; preds = %22
  br label %246

; <label>:25:                                     ; preds = %22
  %26 = load i32, i32* %6, align 4
  %27 = load i32, i32* %5, align 4
  %28 = sub nsw i32 %27, 1
  %29 = icmp sle i32 %26, %28
  %30 = select i1 %29, i32 1227749513, i32 -1804777549
  store i32 %30, i32* %21
  br label %246

; <label>:31:                                     ; preds = %22
  %32 = load i32, i32* %6, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [10 x i8], [10 x i8]* %17, i64 %33
  %35 = getelementptr inbounds [10 x i8], [10 x i8]* %34, i32 0, i32 0
  %36 = load i32, i32* %6, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i32, i32* %20, i64 %37
  %39 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %35, i32* %38)
  store i32 -1922696992, i32* %21
  br label %246

; <label>:40:                                     ; preds = %22
  %41 = load i32, i32* %6, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %6, align 4
  store i32 -2126494958, i32* %21
  br label %246

; <label>:43:                                     ; preds = %22
  %44 = load i32, i32* %5, align 4
  %45 = zext i32 %44 to i64
  %46 = alloca [10 x i8], i64 %45, align 16
  store [10 x i8]* %46, [10 x i8]** %3
  %47 = load i32, i32* %5, align 4
  %48 = zext i32 %47 to i64
  %49 = alloca i32, i64 %48, align 16
  store i32* %49, i32** %2
  store i32 0, i32* %8, align 4
  store i32 0, i32* %6, align 4
  store i32 1562663165, i32* %21
  br label %246

; <label>:50:                                     ; preds = %22
  %51 = load i32, i32* %6, align 4
  %52 = load i32, i32* %5, align 4
  %53 = sub nsw i32 %52, 1
  %54 = icmp sle i32 %51, %53
  %55 = select i1 %54, i32 -781868270, i32 -512897466
  store i32 %55, i32* %21
  br label %246

; <label>:56:                                     ; preds = %22
  %57 = load i32, i32* %6, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i32, i32* %20, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = icmp sge i32 %60, 60
  %62 = select i1 %61, i32 745479616, i32 -1077326674
  store i32 %62, i32* %21
  br label %246

; <label>:63:                                     ; preds = %22
  %64 = load i32, i32* %6, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i32, i32* %20, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = load i32, i32* %8, align 4
  %69 = sext i32 %68 to i64
  %70 = load volatile i32*, i32** %2
  %71 = getelementptr inbounds i32, i32* %70, i64 %69
  store i32 %67, i32* %71, align 4
  %72 = load i32, i32* %8, align 4
  %73 = sext i32 %72 to i64
  %74 = load volatile [10 x i8]*, [10 x i8]** %3
  %75 = getelementptr inbounds [10 x i8], [10 x i8]* %74, i64 %73
  %76 = getelementptr inbounds [10 x i8], [10 x i8]* %75, i32 0, i32 0
  %77 = load i32, i32* %6, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [10 x i8], [10 x i8]* %17, i64 %78
  %80 = getelementptr inbounds [10 x i8], [10 x i8]* %79, i32 0, i32 0
  %81 = call i8* @strcpy(i8* %76, i8* %80) #2
  %82 = load i32, i32* %8, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %8, align 4
  store i32 -1077326674, i32* %21
  br label %246

; <label>:84:                                     ; preds = %22
  store i32 -77057456, i32* %21
  br label %246

; <label>:85:                                     ; preds = %22
  %86 = load i32, i32* %6, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %6, align 4
  store i32 1562663165, i32* %21
  br label %246

; <label>:88:                                     ; preds = %22
  store i32 0, i32* %10, align 4
  store i32 -2065046744, i32* %21
  br label %246

; <label>:89:                                     ; preds = %22
  %90 = load i32, i32* %10, align 4
  %91 = load i32, i32* %8, align 4
  %92 = sub nsw i32 %91, 1
  %93 = icmp slt i32 %90, %92
  %94 = select i1 %93, i32 -819076278, i32 -1883661517
  store i32 %94, i32* %21
  br label %246

; <label>:95:                                     ; preds = %22
  store i32 0, i32* %6, align 4
  store i32 394109264, i32* %21
  br label %246

; <label>:96:                                     ; preds = %22
  %97 = load i32, i32* %6, align 4
  %98 = load i32, i32* %8, align 4
  %99 = sub nsw i32 %98, 1
  %100 = load i32, i32* %10, align 4
  %101 = sub nsw i32 %99, %100
  %102 = icmp slt i32 %97, %101
  %103 = select i1 %102, i32 -1057688687, i32 -1802437664
  store i32 %103, i32* %21
  br label %246

; <label>:104:                                    ; preds = %22
  %105 = load i32, i32* %6, align 4
  %106 = sext i32 %105 to i64
  %107 = load volatile i32*, i32** %2
  %108 = getelementptr inbounds i32, i32* %107, i64 %106
  %109 = load i32, i32* %108, align 4
  %110 = load i32, i32* %6, align 4
  %111 = add nsw i32 %110, 1
  %112 = sext i32 %111 to i64
  %113 = load volatile i32*, i32** %2
  %114 = getelementptr inbounds i32, i32* %113, i64 %112
  %115 = load i32, i32* %114, align 4
  %116 = icmp slt i32 %109, %115
  %117 = select i1 %116, i32 38597382, i32 950195648
  store i32 %117, i32* %21
  br label %246

; <label>:118:                                    ; preds = %22
  %119 = load i32, i32* %6, align 4
  %120 = sext i32 %119 to i64
  %121 = load volatile i32*, i32** %2
  %122 = getelementptr inbounds i32, i32* %121, i64 %120
  %123 = load i32, i32* %122, align 4
  store i32 %123, i32* %9, align 4
  %124 = load i32, i32* %6, align 4
  %125 = add nsw i32 %124, 1
  %126 = sext i32 %125 to i64
  %127 = load volatile i32*, i32** %2
  %128 = getelementptr inbounds i32, i32* %127, i64 %126
  %129 = load i32, i32* %128, align 4
  %130 = load i32, i32* %6, align 4
  %131 = sext i32 %130 to i64
  %132 = load volatile i32*, i32** %2
  %133 = getelementptr inbounds i32, i32* %132, i64 %131
  store i32 %129, i32* %133, align 4
  %134 = load i32, i32* %9, align 4
  %135 = load i32, i32* %6, align 4
  %136 = add nsw i32 %135, 1
  %137 = sext i32 %136 to i64
  %138 = load volatile i32*, i32** %2
  %139 = getelementptr inbounds i32, i32* %138, i64 %137
  store i32 %134, i32* %139, align 4
  %140 = getelementptr inbounds [10 x i8], [10 x i8]* %11, i32 0, i32 0
  %141 = load i32, i32* %6, align 4
  %142 = sext i32 %141 to i64
  %143 = load volatile [10 x i8]*, [10 x i8]** %3
  %144 = getelementptr inbounds [10 x i8], [10 x i8]* %143, i64 %142
  %145 = getelementptr inbounds [10 x i8], [10 x i8]* %144, i32 0, i32 0
  %146 = call i8* @strcpy(i8* %140, i8* %145) #2
  %147 = load i32, i32* %6, align 4
  %148 = sext i32 %147 to i64
  %149 = load volatile [10 x i8]*, [10 x i8]** %3
  %150 = getelementptr inbounds [10 x i8], [10 x i8]* %149, i64 %148
  %151 = getelementptr inbounds [10 x i8], [10 x i8]* %150, i32 0, i32 0
  %152 = load i32, i32* %6, align 4
  %153 = add nsw i32 %152, 1
  %154 = sext i32 %153 to i64
  %155 = load volatile [10 x i8]*, [10 x i8]** %3
  %156 = getelementptr inbounds [10 x i8], [10 x i8]* %155, i64 %154
  %157 = getelementptr inbounds [10 x i8], [10 x i8]* %156, i32 0, i32 0
  %158 = call i8* @strcpy(i8* %151, i8* %157) #2
  %159 = load i32, i32* %6, align 4
  %160 = add nsw i32 %159, 1
  %161 = sext i32 %160 to i64
  %162 = load volatile [10 x i8]*, [10 x i8]** %3
  %163 = getelementptr inbounds [10 x i8], [10 x i8]* %162, i64 %161
  %164 = getelementptr inbounds [10 x i8], [10 x i8]* %163, i32 0, i32 0
  %165 = getelementptr inbounds [10 x i8], [10 x i8]* %11, i32 0, i32 0
  %166 = call i8* @strcpy(i8* %164, i8* %165) #2
  store i32 950195648, i32* %21
  br label %246

; <label>:167:                                    ; preds = %22
  store i32 -811619308, i32* %21
  br label %246

; <label>:168:                                    ; preds = %22
  %169 = load i32, i32* %6, align 4
  %170 = add nsw i32 %169, 1
  store i32 %170, i32* %6, align 4
  store i32 394109264, i32* %21
  br label %246

; <label>:171:                                    ; preds = %22
  store i32 113886474, i32* %21
  br label %246

; <label>:172:                                    ; preds = %22
  %173 = load i32, i32* %10, align 4
  %174 = add nsw i32 %173, 1
  store i32 %174, i32* %10, align 4
  store i32 -2065046744, i32* %21
  br label %246

; <label>:175:                                    ; preds = %22
  store i32 0, i32* %6, align 4
  store i32 1164820346, i32* %21
  br label %246

; <label>:176:                                    ; preds = %22
  %177 = load i32, i32* %6, align 4
  %178 = load i32, i32* %8, align 4
  %179 = icmp slt i32 %177, %178
  %180 = select i1 %179, i32 -188996744, i32 -1011246761
  store i32 %180, i32* %21
  br label %246

; <label>:181:                                    ; preds = %22
  %182 = load i32, i32* %6, align 4
  %183 = sext i32 %182 to i64
  %184 = load volatile [10 x i8]*, [10 x i8]** %3
  %185 = getelementptr inbounds [10 x i8], [10 x i8]* %184, i64 %183
  %186 = getelementptr inbounds [10 x i8], [10 x i8]* %185, i32 0, i32 0
  %187 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %186)
  store i32 1325770293, i32* %21
  br label %246

; <label>:188:                                    ; preds = %22
  %189 = load i32, i32* %6, align 4
  %190 = add nsw i32 %189, 1
  store i32 %190, i32* %6, align 4
  store i32 1164820346, i32* %21
  br label %246

; <label>:191:                                    ; preds = %22
  %192 = load i32, i32* %5, align 4
  %193 = zext i32 %192 to i64
  %194 = alloca [10 x i8], i64 %193, align 16
  store [10 x i8]* %194, [10 x i8]** %1
  store i32 0, i32* %12, align 4
  store i32 0, i32* %6, align 4
  store i32 -1454180413, i32* %21
  br label %246

; <label>:195:                                    ; preds = %22
  %196 = load i32, i32* %6, align 4
  %197 = load i32, i32* %5, align 4
  %198 = icmp slt i32 %196, %197
  %199 = select i1 %198, i32 1156017031, i32 -1237014245
  store i32 %199, i32* %21
  br label %246

; <label>:200:                                    ; preds = %22
  %201 = load i32, i32* %6, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds i32, i32* %20, i64 %202
  %204 = load i32, i32* %203, align 4
  %205 = icmp slt i32 %204, 60
  %206 = select i1 %205, i32 1644185371, i32 -1908592867
  store i32 %206, i32* %21
  br label %246

; <label>:207:                                    ; preds = %22
  %208 = load i32, i32* %12, align 4
  %209 = sext i32 %208 to i64
  %210 = load volatile [10 x i8]*, [10 x i8]** %1
  %211 = getelementptr inbounds [10 x i8], [10 x i8]* %210, i64 %209
  %212 = getelementptr inbounds [10 x i8], [10 x i8]* %211, i32 0, i32 0
  %213 = load i32, i32* %6, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [10 x i8], [10 x i8]* %17, i64 %214
  %216 = getelementptr inbounds [10 x i8], [10 x i8]* %215, i32 0, i32 0
  %217 = call i8* @strcpy(i8* %212, i8* %216) #2
  %218 = load i32, i32* %12, align 4
  %219 = add nsw i32 %218, 1
  store i32 %219, i32* %12, align 4
  store i32 -1908592867, i32* %21
  br label %246

; <label>:220:                                    ; preds = %22
  store i32 1299566057, i32* %21
  br label %246

; <label>:221:                                    ; preds = %22
  %222 = load i32, i32* %6, align 4
  %223 = add nsw i32 %222, 1
  store i32 %223, i32* %6, align 4
  store i32 -1454180413, i32* %21
  br label %246

; <label>:224:                                    ; preds = %22
  store i32 0, i32* %6, align 4
  store i32 1436175453, i32* %21
  br label %246

; <label>:225:                                    ; preds = %22
  %226 = load i32, i32* %6, align 4
  %227 = load i32, i32* %12, align 4
  %228 = icmp slt i32 %226, %227
  %229 = select i1 %228, i32 383895763, i32 -1032526015
  store i32 %229, i32* %21
  br label %246

; <label>:230:                                    ; preds = %22
  %231 = load i32, i32* %6, align 4
  %232 = sext i32 %231 to i64
  %233 = load volatile [10 x i8]*, [10 x i8]** %1
  %234 = getelementptr inbounds [10 x i8], [10 x i8]* %233, i64 %232
  %235 = getelementptr inbounds [10 x i8], [10 x i8]* %234, i32 0, i32 0
  %236 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %235)
  store i32 -1556916935, i32* %21
  br label %246

; <label>:237:                                    ; preds = %22
  %238 = load i32, i32* %6, align 4
  %239 = add nsw i32 %238, 1
  store i32 %239, i32* %6, align 4
  store i32 1436175453, i32* %21
  br label %246

; <label>:240:                                    ; preds = %22
  %241 = call i32 @getchar()
  %242 = call i32 @getchar()
  %243 = call i32 @getchar()
  %244 = load i8*, i8** %7, align 8
  call void @llvm.stackrestore(i8* %244)
  %245 = load i32, i32* %4, align 4
  ret i32 %245

; <label>:246:                                    ; preds = %237, %230, %225, %224, %221, %220, %207, %200, %195, %191, %188, %181, %176, %175, %172, %171, %168, %167, %118, %104, %96, %95, %89, %88, %85, %84, %63, %56, %50, %43, %40, %31, %25, %24
  br label %22
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #3

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
