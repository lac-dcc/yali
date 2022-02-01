; ModuleID = 'source-C-CXX/64/213.c'
source_filename = "source-C-CXX/64/213.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"Tie\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %8 = load i32, i32* %2, align 4
  %9 = zext i32 %8 to i64
  %10 = call i8* @llvm.stacksave()
  store i8* %10, i8** %4, align 8
  %11 = alloca i32, i64 %9, align 16
  %12 = load i32, i32* %2, align 4
  %13 = zext i32 %12 to i64
  %14 = alloca i32, i64 %13, align 16
  store i32 0, i32* %3, align 4
  %15 = alloca i32
  store i32 1474905536, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %238
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1474905536, label %19
    i32 792811394, label %24
    i32 -321693946, label %32
    i32 -1455939387, label %35
    i32 786101871, label %36
    i32 1118038782, label %41
    i32 1906362383, label %48
    i32 -712644246, label %55
    i32 1014054911, label %58
    i32 -922400314, label %65
    i32 -1944663298, label %72
    i32 -1134068587, label %77
    i32 674753903, label %84
    i32 1573340585, label %91
    i32 157790436, label %94
    i32 -672699026, label %101
    i32 -1109798145, label %108
    i32 264408913, label %111
    i32 2001361269, label %118
    i32 1690458562, label %125
    i32 -516167448, label %130
    i32 621026357, label %137
    i32 -2084350605, label %144
    i32 46456580, label %147
    i32 -1029789297, label %154
    i32 635522334, label %161
    i32 1684217355, label %164
    i32 -1413012202, label %171
    i32 1398347827, label %178
    i32 1331522035, label %181
    i32 1650081602, label %188
    i32 -1125209561, label %195
    i32 -2041327424, label %200
    i32 -28663943, label %201
    i32 -476039644, label %202
    i32 1620118616, label %203
    i32 86969348, label %204
    i32 -1670317012, label %205
    i32 384402666, label %206
    i32 -1943253768, label %207
    i32 -1260175763, label %208
    i32 1548585511, label %209
    i32 -974194391, label %212
    i32 -1727464786, label %217
    i32 54172287, label %219
    i32 984784496, label %224
    i32 -1077006254, label %226
    i32 -150306784, label %231
    i32 1205746507, label %233
    i32 2069136792, label %234
    i32 1696060975, label %235
  ]

; <label>:18:                                     ; preds = %16
  br label %238

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %3, align 4
  %21 = load i32, i32* %2, align 4
  %22 = icmp slt i32 %20, %21
  %23 = select i1 %22, i32 792811394, i32 -1455939387
  store i32 %23, i32* %15
  br label %238

; <label>:24:                                     ; preds = %16
  %25 = load i32, i32* %3, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i32, i32* %11, i64 %26
  %28 = load i32, i32* %3, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i32, i32* %14, i64 %29
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %27, i32* %30)
  store i32 -321693946, i32* %15
  br label %238

; <label>:32:                                     ; preds = %16
  %33 = load i32, i32* %3, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %3, align 4
  store i32 1474905536, i32* %15
  br label %238

; <label>:35:                                     ; preds = %16
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %3, align 4
  store i32 786101871, i32* %15
  br label %238

; <label>:36:                                     ; preds = %16
  %37 = load i32, i32* %3, align 4
  %38 = load i32, i32* %2, align 4
  %39 = icmp slt i32 %37, %38
  %40 = select i1 %39, i32 1118038782, i32 -974194391
  store i32 %40, i32* %15
  br label %238

; <label>:41:                                     ; preds = %16
  %42 = load i32, i32* %3, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i32, i32* %11, i64 %43
  %45 = load i32, i32* %44, align 4
  %46 = icmp eq i32 %45, 0
  %47 = select i1 %46, i32 1906362383, i32 1014054911
  store i32 %47, i32* %15
  br label %238

; <label>:48:                                     ; preds = %16
  %49 = load i32, i32* %3, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i32, i32* %14, i64 %50
  %52 = load i32, i32* %51, align 4
  %53 = icmp eq i32 %52, 1
  %54 = select i1 %53, i32 -712644246, i32 1014054911
  store i32 %54, i32* %15
  br label %238

; <label>:55:                                     ; preds = %16
  %56 = load i32, i32* %5, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %5, align 4
  store i32 -1260175763, i32* %15
  br label %238

; <label>:58:                                     ; preds = %16
  %59 = load i32, i32* %3, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i32, i32* %11, i64 %60
  %62 = load i32, i32* %61, align 4
  %63 = icmp eq i32 %62, 0
  %64 = select i1 %63, i32 -922400314, i32 -1134068587
  store i32 %64, i32* %15
  br label %238

; <label>:65:                                     ; preds = %16
  %66 = load i32, i32* %3, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds i32, i32* %14, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = icmp eq i32 %69, 0
  %71 = select i1 %70, i32 -1944663298, i32 -1134068587
  store i32 %71, i32* %15
  br label %238

; <label>:72:                                     ; preds = %16
  %73 = load i32, i32* %5, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %5, align 4
  %75 = load i32, i32* %6, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %6, align 4
  store i32 -1943253768, i32* %15
  br label %238

; <label>:77:                                     ; preds = %16
  %78 = load i32, i32* %3, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds i32, i32* %11, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = icmp eq i32 %81, 0
  %83 = select i1 %82, i32 674753903, i32 157790436
  store i32 %83, i32* %15
  br label %238

; <label>:84:                                     ; preds = %16
  %85 = load i32, i32* %3, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds i32, i32* %14, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = icmp eq i32 %88, 2
  %90 = select i1 %89, i32 1573340585, i32 157790436
  store i32 %90, i32* %15
  br label %238

; <label>:91:                                     ; preds = %16
  %92 = load i32, i32* %6, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %6, align 4
  store i32 384402666, i32* %15
  br label %238

; <label>:94:                                     ; preds = %16
  %95 = load i32, i32* %3, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds i32, i32* %11, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = icmp eq i32 %98, 1
  %100 = select i1 %99, i32 -672699026, i32 264408913
  store i32 %100, i32* %15
  br label %238

; <label>:101:                                    ; preds = %16
  %102 = load i32, i32* %3, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds i32, i32* %14, i64 %103
  %105 = load i32, i32* %104, align 4
  %106 = icmp eq i32 %105, 0
  %107 = select i1 %106, i32 -1109798145, i32 264408913
  store i32 %107, i32* %15
  br label %238

; <label>:108:                                    ; preds = %16
  %109 = load i32, i32* %6, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, i32* %6, align 4
  store i32 -1670317012, i32* %15
  br label %238

; <label>:111:                                    ; preds = %16
  %112 = load i32, i32* %3, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds i32, i32* %11, i64 %113
  %115 = load i32, i32* %114, align 4
  %116 = icmp eq i32 %115, 1
  %117 = select i1 %116, i32 2001361269, i32 -516167448
  store i32 %117, i32* %15
  br label %238

; <label>:118:                                    ; preds = %16
  %119 = load i32, i32* %3, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds i32, i32* %14, i64 %120
  %122 = load i32, i32* %121, align 4
  %123 = icmp eq i32 %122, 1
  %124 = select i1 %123, i32 1690458562, i32 -516167448
  store i32 %124, i32* %15
  br label %238

; <label>:125:                                    ; preds = %16
  %126 = load i32, i32* %5, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, i32* %5, align 4
  %128 = load i32, i32* %6, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, i32* %6, align 4
  store i32 86969348, i32* %15
  br label %238

; <label>:130:                                    ; preds = %16
  %131 = load i32, i32* %3, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds i32, i32* %11, i64 %132
  %134 = load i32, i32* %133, align 4
  %135 = icmp eq i32 %134, 1
  %136 = select i1 %135, i32 621026357, i32 46456580
  store i32 %136, i32* %15
  br label %238

; <label>:137:                                    ; preds = %16
  %138 = load i32, i32* %3, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds i32, i32* %14, i64 %139
  %141 = load i32, i32* %140, align 4
  %142 = icmp eq i32 %141, 2
  %143 = select i1 %142, i32 -2084350605, i32 46456580
  store i32 %143, i32* %15
  br label %238

; <label>:144:                                    ; preds = %16
  %145 = load i32, i32* %5, align 4
  %146 = add nsw i32 %145, 1
  store i32 %146, i32* %5, align 4
  store i32 1620118616, i32* %15
  br label %238

; <label>:147:                                    ; preds = %16
  %148 = load i32, i32* %3, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds i32, i32* %11, i64 %149
  %151 = load i32, i32* %150, align 4
  %152 = icmp eq i32 %151, 2
  %153 = select i1 %152, i32 -1029789297, i32 1684217355
  store i32 %153, i32* %15
  br label %238

; <label>:154:                                    ; preds = %16
  %155 = load i32, i32* %3, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds i32, i32* %14, i64 %156
  %158 = load i32, i32* %157, align 4
  %159 = icmp eq i32 %158, 1
  %160 = select i1 %159, i32 635522334, i32 1684217355
  store i32 %160, i32* %15
  br label %238

; <label>:161:                                    ; preds = %16
  %162 = load i32, i32* %6, align 4
  %163 = add nsw i32 %162, 1
  store i32 %163, i32* %6, align 4
  store i32 -476039644, i32* %15
  br label %238

; <label>:164:                                    ; preds = %16
  %165 = load i32, i32* %3, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds i32, i32* %11, i64 %166
  %168 = load i32, i32* %167, align 4
  %169 = icmp eq i32 %168, 2
  %170 = select i1 %169, i32 -1413012202, i32 1331522035
  store i32 %170, i32* %15
  br label %238

; <label>:171:                                    ; preds = %16
  %172 = load i32, i32* %3, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds i32, i32* %14, i64 %173
  %175 = load i32, i32* %174, align 4
  %176 = icmp eq i32 %175, 0
  %177 = select i1 %176, i32 1398347827, i32 1331522035
  store i32 %177, i32* %15
  br label %238

; <label>:178:                                    ; preds = %16
  %179 = load i32, i32* %5, align 4
  %180 = add nsw i32 %179, 1
  store i32 %180, i32* %5, align 4
  store i32 -28663943, i32* %15
  br label %238

; <label>:181:                                    ; preds = %16
  %182 = load i32, i32* %3, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds i32, i32* %11, i64 %183
  %185 = load i32, i32* %184, align 4
  %186 = icmp eq i32 %185, 2
  %187 = select i1 %186, i32 1650081602, i32 -2041327424
  store i32 %187, i32* %15
  br label %238

; <label>:188:                                    ; preds = %16
  %189 = load i32, i32* %3, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds i32, i32* %14, i64 %190
  %192 = load i32, i32* %191, align 4
  %193 = icmp eq i32 %192, 2
  %194 = select i1 %193, i32 -1125209561, i32 -2041327424
  store i32 %194, i32* %15
  br label %238

; <label>:195:                                    ; preds = %16
  %196 = load i32, i32* %5, align 4
  %197 = add nsw i32 %196, 1
  store i32 %197, i32* %5, align 4
  %198 = load i32, i32* %6, align 4
  %199 = add nsw i32 %198, 1
  store i32 %199, i32* %6, align 4
  store i32 -2041327424, i32* %15
  br label %238

; <label>:200:                                    ; preds = %16
  store i32 -28663943, i32* %15
  br label %238

; <label>:201:                                    ; preds = %16
  store i32 -476039644, i32* %15
  br label %238

; <label>:202:                                    ; preds = %16
  store i32 1620118616, i32* %15
  br label %238

; <label>:203:                                    ; preds = %16
  store i32 86969348, i32* %15
  br label %238

; <label>:204:                                    ; preds = %16
  store i32 -1670317012, i32* %15
  br label %238

; <label>:205:                                    ; preds = %16
  store i32 384402666, i32* %15
  br label %238

; <label>:206:                                    ; preds = %16
  store i32 -1943253768, i32* %15
  br label %238

; <label>:207:                                    ; preds = %16
  store i32 -1260175763, i32* %15
  br label %238

; <label>:208:                                    ; preds = %16
  store i32 1548585511, i32* %15
  br label %238

; <label>:209:                                    ; preds = %16
  %210 = load i32, i32* %3, align 4
  %211 = add nsw i32 %210, 1
  store i32 %211, i32* %3, align 4
  store i32 786101871, i32* %15
  br label %238

; <label>:212:                                    ; preds = %16
  %213 = load i32, i32* %5, align 4
  %214 = load i32, i32* %6, align 4
  %215 = icmp sgt i32 %213, %214
  %216 = select i1 %215, i32 -1727464786, i32 54172287
  store i32 %216, i32* %15
  br label %238

; <label>:217:                                    ; preds = %16
  %218 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 1696060975, i32* %15
  br label %238

; <label>:219:                                    ; preds = %16
  %220 = load i32, i32* %5, align 4
  %221 = load i32, i32* %6, align 4
  %222 = icmp slt i32 %220, %221
  %223 = select i1 %222, i32 984784496, i32 -1077006254
  store i32 %223, i32* %15
  br label %238

; <label>:224:                                    ; preds = %16
  %225 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 2069136792, i32* %15
  br label %238

; <label>:226:                                    ; preds = %16
  %227 = load i32, i32* %5, align 4
  %228 = load i32, i32* %6, align 4
  %229 = icmp eq i32 %227, %228
  %230 = select i1 %229, i32 -150306784, i32 1205746507
  store i32 %230, i32* %15
  br label %238

; <label>:231:                                    ; preds = %16
  %232 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  store i32 1205746507, i32* %15
  br label %238

; <label>:233:                                    ; preds = %16
  store i32 2069136792, i32* %15
  br label %238

; <label>:234:                                    ; preds = %16
  store i32 1696060975, i32* %15
  br label %238

; <label>:235:                                    ; preds = %16
  store i32 0, i32* %1, align 4
  %236 = load i8*, i8** %4, align 8
  call void @llvm.stackrestore(i8* %236)
  %237 = load i32, i32* %1, align 4
  ret i32 %237

; <label>:238:                                    ; preds = %234, %233, %231, %226, %224, %219, %217, %212, %209, %208, %207, %206, %205, %204, %203, %202, %201, %200, %195, %188, %181, %178, %171, %164, %161, %154, %147, %144, %137, %130, %125, %118, %111, %108, %101, %94, %91, %84, %77, %72, %65, %58, %55, %48, %41, %36, %35, %32, %24, %19, %18
  br label %16
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
