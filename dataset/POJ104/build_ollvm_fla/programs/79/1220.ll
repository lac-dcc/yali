; ModuleID = 'source-C-CXX/79/1220.c'
source_filename = "source-C-CXX/79/1220.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [14 x i8] c"%d%d%d\0A%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

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
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4, i32* %5, i32* %6, i32* %7)
  store i32 1, i32* %8, align 4
  store i32 0, i32* %12, align 4
  %15 = alloca i32
  store i32 -863165599, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %253
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -863165599, label %19
    i32 2066673187, label %24
    i32 -676310135, label %29
    i32 -1351305268, label %34
    i32 -365537357, label %39
    i32 -143225121, label %42
    i32 1038296677, label %45
    i32 606420321, label %48
    i32 -1486138373, label %49
    i32 -927309417, label %54
    i32 56848108, label %58
    i32 1601237616, label %62
    i32 702229370, label %66
    i32 -530590249, label %70
    i32 570645820, label %74
    i32 1528848271, label %78
    i32 -933143628, label %81
    i32 558590598, label %85
    i32 453485029, label %89
    i32 -1714122448, label %93
    i32 1005194231, label %97
    i32 1162931588, label %100
    i32 -1149429038, label %104
    i32 2138884209, label %109
    i32 -421070516, label %114
    i32 1589115612, label %119
    i32 500058865, label %122
    i32 -1017385722, label %125
    i32 143470594, label %126
    i32 -247842094, label %127
    i32 1631245143, label %130
    i32 -705655438, label %134
    i32 -1373689147, label %139
    i32 637921676, label %144
    i32 50094554, label %149
    i32 -1087342196, label %154
    i32 670443696, label %157
    i32 1918428182, label %160
    i32 -596819064, label %163
    i32 -838939073, label %164
    i32 2013719560, label %169
    i32 1308624370, label %173
    i32 1200605581, label %177
    i32 -446193, label %181
    i32 -1313583104, label %185
    i32 -29267875, label %189
    i32 710161918, label %193
    i32 -1030276602, label %196
    i32 525882538, label %200
    i32 -1192157605, label %204
    i32 -975989319, label %208
    i32 483512451, label %212
    i32 169563390, label %215
    i32 -1609194241, label %219
    i32 736689375, label %224
    i32 -676651354, label %229
    i32 1656959927, label %234
    i32 -988211290, label %237
    i32 670289458, label %240
    i32 -759963981, label %241
    i32 250904529, label %242
    i32 -1540099583, label %245
  ]

; <label>:18:                                     ; preds = %16
  br label %253

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %8, align 4
  %21 = load i32, i32* %2, align 4
  %22 = icmp slt i32 %20, %21
  %23 = select i1 %22, i32 2066673187, i32 606420321
  store i32 %23, i32* %15
  br label %253

; <label>:24:                                     ; preds = %16
  %25 = load i32, i32* %8, align 4
  %26 = srem i32 %25, 4
  %27 = icmp eq i32 %26, 0
  %28 = select i1 %27, i32 -676310135, i32 -1351305268
  store i32 %28, i32* %15
  br label %253

; <label>:29:                                     ; preds = %16
  %30 = load i32, i32* %8, align 4
  %31 = srem i32 %30, 100
  %32 = icmp ne i32 %31, 0
  %33 = select i1 %32, i32 -365537357, i32 -1351305268
  store i32 %33, i32* %15
  br label %253

; <label>:34:                                     ; preds = %16
  %35 = load i32, i32* %8, align 4
  %36 = srem i32 %35, 400
  %37 = icmp eq i32 %36, 0
  %38 = select i1 %37, i32 -365537357, i32 -143225121
  store i32 %38, i32* %15
  br label %253

; <label>:39:                                     ; preds = %16
  %40 = load i32, i32* %12, align 4
  %41 = add nsw i32 %40, 366
  store i32 %41, i32* %12, align 4
  store i32 1038296677, i32* %15
  br label %253

; <label>:42:                                     ; preds = %16
  %43 = load i32, i32* %12, align 4
  %44 = add nsw i32 %43, 365
  store i32 %44, i32* %12, align 4
  store i32 1038296677, i32* %15
  br label %253

; <label>:45:                                     ; preds = %16
  %46 = load i32, i32* %8, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %8, align 4
  store i32 -863165599, i32* %15
  br label %253

; <label>:48:                                     ; preds = %16
  store i32 1, i32* %9, align 4
  store i32 -1486138373, i32* %15
  br label %253

; <label>:49:                                     ; preds = %16
  %50 = load i32, i32* %9, align 4
  %51 = load i32, i32* %3, align 4
  %52 = icmp slt i32 %50, %51
  %53 = select i1 %52, i32 -927309417, i32 1631245143
  store i32 %53, i32* %15
  br label %253

; <label>:54:                                     ; preds = %16
  %55 = load i32, i32* %9, align 4
  %56 = icmp eq i32 %55, 1
  %57 = select i1 %56, i32 1528848271, i32 56848108
  store i32 %57, i32* %15
  br label %253

; <label>:58:                                     ; preds = %16
  %59 = load i32, i32* %9, align 4
  %60 = icmp eq i32 %59, 3
  %61 = select i1 %60, i32 1528848271, i32 1601237616
  store i32 %61, i32* %15
  br label %253

; <label>:62:                                     ; preds = %16
  %63 = load i32, i32* %9, align 4
  %64 = icmp eq i32 %63, 5
  %65 = select i1 %64, i32 1528848271, i32 702229370
  store i32 %65, i32* %15
  br label %253

; <label>:66:                                     ; preds = %16
  %67 = load i32, i32* %9, align 4
  %68 = icmp eq i32 %67, 7
  %69 = select i1 %68, i32 1528848271, i32 -530590249
  store i32 %69, i32* %15
  br label %253

; <label>:70:                                     ; preds = %16
  %71 = load i32, i32* %9, align 4
  %72 = icmp eq i32 %71, 8
  %73 = select i1 %72, i32 1528848271, i32 570645820
  store i32 %73, i32* %15
  br label %253

; <label>:74:                                     ; preds = %16
  %75 = load i32, i32* %9, align 4
  %76 = icmp eq i32 %75, 10
  %77 = select i1 %76, i32 1528848271, i32 -933143628
  store i32 %77, i32* %15
  br label %253

; <label>:78:                                     ; preds = %16
  %79 = load i32, i32* %12, align 4
  %80 = add nsw i32 %79, 31
  store i32 %80, i32* %12, align 4
  store i32 -247842094, i32* %15
  br label %253

; <label>:81:                                     ; preds = %16
  %82 = load i32, i32* %9, align 4
  %83 = icmp eq i32 %82, 4
  %84 = select i1 %83, i32 1005194231, i32 558590598
  store i32 %84, i32* %15
  br label %253

; <label>:85:                                     ; preds = %16
  %86 = load i32, i32* %9, align 4
  %87 = icmp eq i32 %86, 6
  %88 = select i1 %87, i32 1005194231, i32 453485029
  store i32 %88, i32* %15
  br label %253

; <label>:89:                                     ; preds = %16
  %90 = load i32, i32* %9, align 4
  %91 = icmp eq i32 %90, 9
  %92 = select i1 %91, i32 1005194231, i32 -1714122448
  store i32 %92, i32* %15
  br label %253

; <label>:93:                                     ; preds = %16
  %94 = load i32, i32* %9, align 4
  %95 = icmp eq i32 %94, 11
  %96 = select i1 %95, i32 1005194231, i32 1162931588
  store i32 %96, i32* %15
  br label %253

; <label>:97:                                     ; preds = %16
  %98 = load i32, i32* %12, align 4
  %99 = add nsw i32 %98, 30
  store i32 %99, i32* %12, align 4
  store i32 143470594, i32* %15
  br label %253

; <label>:100:                                    ; preds = %16
  %101 = load i32, i32* %9, align 4
  %102 = icmp eq i32 %101, 2
  %103 = select i1 %102, i32 -1149429038, i32 -421070516
  store i32 %103, i32* %15
  br label %253

; <label>:104:                                    ; preds = %16
  %105 = load i32, i32* %2, align 4
  %106 = srem i32 %105, 4
  %107 = icmp eq i32 %106, 0
  %108 = select i1 %107, i32 2138884209, i32 -421070516
  store i32 %108, i32* %15
  br label %253

; <label>:109:                                    ; preds = %16
  %110 = load i32, i32* %2, align 4
  %111 = srem i32 %110, 100
  %112 = icmp ne i32 %111, 0
  %113 = select i1 %112, i32 1589115612, i32 -421070516
  store i32 %113, i32* %15
  br label %253

; <label>:114:                                    ; preds = %16
  %115 = load i32, i32* %2, align 4
  %116 = srem i32 %115, 400
  %117 = icmp eq i32 %116, 0
  %118 = select i1 %117, i32 1589115612, i32 500058865
  store i32 %118, i32* %15
  br label %253

; <label>:119:                                    ; preds = %16
  %120 = load i32, i32* %12, align 4
  %121 = add nsw i32 %120, 29
  store i32 %121, i32* %12, align 4
  store i32 -1017385722, i32* %15
  br label %253

; <label>:122:                                    ; preds = %16
  %123 = load i32, i32* %12, align 4
  %124 = add nsw i32 %123, 28
  store i32 %124, i32* %12, align 4
  store i32 -1017385722, i32* %15
  br label %253

; <label>:125:                                    ; preds = %16
  store i32 143470594, i32* %15
  br label %253

; <label>:126:                                    ; preds = %16
  store i32 -247842094, i32* %15
  br label %253

; <label>:127:                                    ; preds = %16
  %128 = load i32, i32* %9, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, i32* %9, align 4
  store i32 -1486138373, i32* %15
  br label %253

; <label>:130:                                    ; preds = %16
  %131 = load i32, i32* %12, align 4
  %132 = load i32, i32* %4, align 4
  %133 = add nsw i32 %131, %132
  store i32 %133, i32* %12, align 4
  store i32 1, i32* %10, align 4
  store i32 0, i32* %13, align 4
  store i32 -705655438, i32* %15
  br label %253

; <label>:134:                                    ; preds = %16
  %135 = load i32, i32* %10, align 4
  %136 = load i32, i32* %5, align 4
  %137 = icmp slt i32 %135, %136
  %138 = select i1 %137, i32 -1373689147, i32 -596819064
  store i32 %138, i32* %15
  br label %253

; <label>:139:                                    ; preds = %16
  %140 = load i32, i32* %10, align 4
  %141 = srem i32 %140, 4
  %142 = icmp eq i32 %141, 0
  %143 = select i1 %142, i32 637921676, i32 50094554
  store i32 %143, i32* %15
  br label %253

; <label>:144:                                    ; preds = %16
  %145 = load i32, i32* %10, align 4
  %146 = srem i32 %145, 100
  %147 = icmp ne i32 %146, 0
  %148 = select i1 %147, i32 -1087342196, i32 50094554
  store i32 %148, i32* %15
  br label %253

; <label>:149:                                    ; preds = %16
  %150 = load i32, i32* %10, align 4
  %151 = srem i32 %150, 400
  %152 = icmp eq i32 %151, 0
  %153 = select i1 %152, i32 -1087342196, i32 670443696
  store i32 %153, i32* %15
  br label %253

; <label>:154:                                    ; preds = %16
  %155 = load i32, i32* %13, align 4
  %156 = add nsw i32 %155, 366
  store i32 %156, i32* %13, align 4
  store i32 1918428182, i32* %15
  br label %253

; <label>:157:                                    ; preds = %16
  %158 = load i32, i32* %13, align 4
  %159 = add nsw i32 %158, 365
  store i32 %159, i32* %13, align 4
  store i32 1918428182, i32* %15
  br label %253

; <label>:160:                                    ; preds = %16
  %161 = load i32, i32* %10, align 4
  %162 = add nsw i32 %161, 1
  store i32 %162, i32* %10, align 4
  store i32 -705655438, i32* %15
  br label %253

; <label>:163:                                    ; preds = %16
  store i32 1, i32* %11, align 4
  store i32 -838939073, i32* %15
  br label %253

; <label>:164:                                    ; preds = %16
  %165 = load i32, i32* %11, align 4
  %166 = load i32, i32* %6, align 4
  %167 = icmp slt i32 %165, %166
  %168 = select i1 %167, i32 2013719560, i32 -1540099583
  store i32 %168, i32* %15
  br label %253

; <label>:169:                                    ; preds = %16
  %170 = load i32, i32* %11, align 4
  %171 = icmp eq i32 %170, 1
  %172 = select i1 %171, i32 710161918, i32 1308624370
  store i32 %172, i32* %15
  br label %253

; <label>:173:                                    ; preds = %16
  %174 = load i32, i32* %11, align 4
  %175 = icmp eq i32 %174, 3
  %176 = select i1 %175, i32 710161918, i32 1200605581
  store i32 %176, i32* %15
  br label %253

; <label>:177:                                    ; preds = %16
  %178 = load i32, i32* %11, align 4
  %179 = icmp eq i32 %178, 5
  %180 = select i1 %179, i32 710161918, i32 -446193
  store i32 %180, i32* %15
  br label %253

; <label>:181:                                    ; preds = %16
  %182 = load i32, i32* %11, align 4
  %183 = icmp eq i32 %182, 7
  %184 = select i1 %183, i32 710161918, i32 -1313583104
  store i32 %184, i32* %15
  br label %253

; <label>:185:                                    ; preds = %16
  %186 = load i32, i32* %11, align 4
  %187 = icmp eq i32 %186, 8
  %188 = select i1 %187, i32 710161918, i32 -29267875
  store i32 %188, i32* %15
  br label %253

; <label>:189:                                    ; preds = %16
  %190 = load i32, i32* %11, align 4
  %191 = icmp eq i32 %190, 10
  %192 = select i1 %191, i32 710161918, i32 -1030276602
  store i32 %192, i32* %15
  br label %253

; <label>:193:                                    ; preds = %16
  %194 = load i32, i32* %13, align 4
  %195 = add nsw i32 %194, 31
  store i32 %195, i32* %13, align 4
  store i32 250904529, i32* %15
  br label %253

; <label>:196:                                    ; preds = %16
  %197 = load i32, i32* %11, align 4
  %198 = icmp eq i32 %197, 4
  %199 = select i1 %198, i32 483512451, i32 525882538
  store i32 %199, i32* %15
  br label %253

; <label>:200:                                    ; preds = %16
  %201 = load i32, i32* %11, align 4
  %202 = icmp eq i32 %201, 6
  %203 = select i1 %202, i32 483512451, i32 -1192157605
  store i32 %203, i32* %15
  br label %253

; <label>:204:                                    ; preds = %16
  %205 = load i32, i32* %11, align 4
  %206 = icmp eq i32 %205, 9
  %207 = select i1 %206, i32 483512451, i32 -975989319
  store i32 %207, i32* %15
  br label %253

; <label>:208:                                    ; preds = %16
  %209 = load i32, i32* %11, align 4
  %210 = icmp eq i32 %209, 11
  %211 = select i1 %210, i32 483512451, i32 169563390
  store i32 %211, i32* %15
  br label %253

; <label>:212:                                    ; preds = %16
  %213 = load i32, i32* %13, align 4
  %214 = add nsw i32 %213, 30
  store i32 %214, i32* %13, align 4
  store i32 -759963981, i32* %15
  br label %253

; <label>:215:                                    ; preds = %16
  %216 = load i32, i32* %11, align 4
  %217 = icmp eq i32 %216, 2
  %218 = select i1 %217, i32 -1609194241, i32 -676651354
  store i32 %218, i32* %15
  br label %253

; <label>:219:                                    ; preds = %16
  %220 = load i32, i32* %5, align 4
  %221 = srem i32 %220, 4
  %222 = icmp eq i32 %221, 0
  %223 = select i1 %222, i32 736689375, i32 -676651354
  store i32 %223, i32* %15
  br label %253

; <label>:224:                                    ; preds = %16
  %225 = load i32, i32* %5, align 4
  %226 = srem i32 %225, 100
  %227 = icmp ne i32 %226, 0
  %228 = select i1 %227, i32 1656959927, i32 -676651354
  store i32 %228, i32* %15
  br label %253

; <label>:229:                                    ; preds = %16
  %230 = load i32, i32* %5, align 4
  %231 = srem i32 %230, 400
  %232 = icmp eq i32 %231, 0
  %233 = select i1 %232, i32 1656959927, i32 -988211290
  store i32 %233, i32* %15
  br label %253

; <label>:234:                                    ; preds = %16
  %235 = load i32, i32* %13, align 4
  %236 = add nsw i32 %235, 29
  store i32 %236, i32* %13, align 4
  store i32 670289458, i32* %15
  br label %253

; <label>:237:                                    ; preds = %16
  %238 = load i32, i32* %13, align 4
  %239 = add nsw i32 %238, 28
  store i32 %239, i32* %13, align 4
  store i32 670289458, i32* %15
  br label %253

; <label>:240:                                    ; preds = %16
  store i32 -759963981, i32* %15
  br label %253

; <label>:241:                                    ; preds = %16
  store i32 250904529, i32* %15
  br label %253

; <label>:242:                                    ; preds = %16
  %243 = load i32, i32* %11, align 4
  %244 = add nsw i32 %243, 1
  store i32 %244, i32* %11, align 4
  store i32 -838939073, i32* %15
  br label %253

; <label>:245:                                    ; preds = %16
  %246 = load i32, i32* %13, align 4
  %247 = load i32, i32* %7, align 4
  %248 = add nsw i32 %246, %247
  store i32 %248, i32* %13, align 4
  %249 = load i32, i32* %13, align 4
  %250 = load i32, i32* %12, align 4
  %251 = sub nsw i32 %249, %250
  %252 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %251)
  ret i32 0

; <label>:253:                                    ; preds = %242, %241, %240, %237, %234, %229, %224, %219, %215, %212, %208, %204, %200, %196, %193, %189, %185, %181, %177, %173, %169, %164, %163, %160, %157, %154, %149, %144, %139, %134, %130, %127, %126, %125, %122, %119, %114, %109, %104, %100, %97, %93, %89, %85, %81, %78, %74, %70, %66, %62, %58, %54, %49, %48, %45, %42, %39, %34, %29, %24, %19, %18
  br label %16
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
