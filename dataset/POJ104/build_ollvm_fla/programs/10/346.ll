; ModuleID = 'source-C-CXX/10/346.c'
source_filename = "source-C-CXX/10/346.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %4, i32* %5)
  %8 = load i32, i32* %4, align 4
  store i32 %8, i32* %1
  %9 = alloca i32
  store i32 424646098, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %296
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 424646098, label %13
    i32 783241451, label %17
    i32 520115608, label %19
    i32 -912169722, label %23
    i32 -77787828, label %26
    i32 175349601, label %31
    i32 1186664817, label %36
    i32 470083631, label %41
    i32 -1172188974, label %45
    i32 815760357, label %49
    i32 -545260695, label %53
    i32 -1966745056, label %58
    i32 1301304882, label %62
    i32 -446001943, label %68
    i32 1018711426, label %72
    i32 1544120336, label %79
    i32 -886570095, label %83
    i32 -626365258, label %91
    i32 1013671421, label %95
    i32 664232750, label %104
    i32 555435070, label %108
    i32 1507807249, label %118
    i32 -1695056518, label %122
    i32 991555818, label %133
    i32 -1821416191, label %137
    i32 -664139881, label %149
    i32 -256161152, label %153
    i32 -1635058965, label %166
    i32 -1851467038, label %167
    i32 1104880666, label %171
    i32 -1386978785, label %175
    i32 -1049112360, label %179
    i32 -1387641172, label %184
    i32 1658677117, label %188
    i32 660042225, label %194
    i32 1131290755, label %198
    i32 -134503270, label %205
    i32 -492392540, label %209
    i32 511524197, label %217
    i32 1918231135, label %221
    i32 666601680, label %230
    i32 1221528986, label %234
    i32 -1457225541, label %244
    i32 210399360, label %248
    i32 -1778724816, label %259
    i32 -2031239562, label %263
    i32 -206487827, label %275
    i32 -154064010, label %279
    i32 1147952209, label %292
    i32 1378744639, label %293
  ]

; <label>:12:                                     ; preds = %10
  br label %296

; <label>:13:                                     ; preds = %10
  %14 = load volatile i32, i32* %1
  %15 = icmp eq i32 %14, 1
  %16 = select i1 %15, i32 783241451, i32 520115608
  store i32 %16, i32* %9
  br label %296

; <label>:17:                                     ; preds = %10
  %18 = load i32, i32* %5, align 4
  store i32 %18, i32* %6, align 4
  store i32 520115608, i32* %9
  br label %296

; <label>:19:                                     ; preds = %10
  %20 = load i32, i32* %4, align 4
  %21 = icmp eq i32 %20, 2
  %22 = select i1 %21, i32 -912169722, i32 -77787828
  store i32 %22, i32* %9
  br label %296

; <label>:23:                                     ; preds = %10
  %24 = load i32, i32* %5, align 4
  %25 = add nsw i32 %24, 31
  store i32 %25, i32* %6, align 4
  store i32 -77787828, i32* %9
  br label %296

; <label>:26:                                     ; preds = %10
  %27 = load i32, i32* %3, align 4
  %28 = srem i32 %27, 4
  %29 = icmp eq i32 %28, 0
  %30 = select i1 %29, i32 175349601, i32 1186664817
  store i32 %30, i32* %9
  br label %296

; <label>:31:                                     ; preds = %10
  %32 = load i32, i32* %3, align 4
  %33 = srem i32 %32, 100
  %34 = icmp ne i32 %33, 0
  %35 = select i1 %34, i32 470083631, i32 1186664817
  store i32 %35, i32* %9
  br label %296

; <label>:36:                                     ; preds = %10
  %37 = load i32, i32* %3, align 4
  %38 = srem i32 %37, 400
  %39 = icmp eq i32 %38, 0
  %40 = select i1 %39, i32 470083631, i32 -1851467038
  store i32 %40, i32* %9
  br label %296

; <label>:41:                                     ; preds = %10
  %42 = load i32, i32* %4, align 4
  %43 = icmp eq i32 %42, 3
  %44 = select i1 %43, i32 -1172188974, i32 815760357
  store i32 %44, i32* %9
  br label %296

; <label>:45:                                     ; preds = %10
  %46 = load i32, i32* %5, align 4
  %47 = add nsw i32 %46, 31
  %48 = add nsw i32 %47, 29
  store i32 %48, i32* %6, align 4
  store i32 815760357, i32* %9
  br label %296

; <label>:49:                                     ; preds = %10
  %50 = load i32, i32* %4, align 4
  %51 = icmp eq i32 %50, 4
  %52 = select i1 %51, i32 -545260695, i32 -1966745056
  store i32 %52, i32* %9
  br label %296

; <label>:53:                                     ; preds = %10
  %54 = load i32, i32* %5, align 4
  %55 = add nsw i32 %54, 31
  %56 = add nsw i32 %55, 29
  %57 = add nsw i32 %56, 31
  store i32 %57, i32* %6, align 4
  store i32 -1966745056, i32* %9
  br label %296

; <label>:58:                                     ; preds = %10
  %59 = load i32, i32* %4, align 4
  %60 = icmp eq i32 %59, 5
  %61 = select i1 %60, i32 1301304882, i32 -446001943
  store i32 %61, i32* %9
  br label %296

; <label>:62:                                     ; preds = %10
  %63 = load i32, i32* %5, align 4
  %64 = add nsw i32 %63, 31
  %65 = add nsw i32 %64, 29
  %66 = add nsw i32 %65, 31
  %67 = add nsw i32 %66, 30
  store i32 %67, i32* %6, align 4
  store i32 -446001943, i32* %9
  br label %296

; <label>:68:                                     ; preds = %10
  %69 = load i32, i32* %4, align 4
  %70 = icmp eq i32 %69, 6
  %71 = select i1 %70, i32 1018711426, i32 1544120336
  store i32 %71, i32* %9
  br label %296

; <label>:72:                                     ; preds = %10
  %73 = load i32, i32* %5, align 4
  %74 = add nsw i32 %73, 31
  %75 = add nsw i32 %74, 29
  %76 = add nsw i32 %75, 31
  %77 = add nsw i32 %76, 30
  %78 = add nsw i32 %77, 31
  store i32 %78, i32* %6, align 4
  store i32 1544120336, i32* %9
  br label %296

; <label>:79:                                     ; preds = %10
  %80 = load i32, i32* %4, align 4
  %81 = icmp eq i32 %80, 7
  %82 = select i1 %81, i32 -886570095, i32 -626365258
  store i32 %82, i32* %9
  br label %296

; <label>:83:                                     ; preds = %10
  %84 = load i32, i32* %5, align 4
  %85 = add nsw i32 %84, 31
  %86 = add nsw i32 %85, 29
  %87 = add nsw i32 %86, 31
  %88 = add nsw i32 %87, 30
  %89 = add nsw i32 %88, 31
  %90 = add nsw i32 %89, 30
  store i32 %90, i32* %6, align 4
  store i32 -626365258, i32* %9
  br label %296

; <label>:91:                                     ; preds = %10
  %92 = load i32, i32* %4, align 4
  %93 = icmp eq i32 %92, 8
  %94 = select i1 %93, i32 1013671421, i32 664232750
  store i32 %94, i32* %9
  br label %296

; <label>:95:                                     ; preds = %10
  %96 = load i32, i32* %5, align 4
  %97 = add nsw i32 %96, 31
  %98 = add nsw i32 %97, 29
  %99 = add nsw i32 %98, 31
  %100 = add nsw i32 %99, 30
  %101 = add nsw i32 %100, 31
  %102 = add nsw i32 %101, 30
  %103 = add nsw i32 %102, 31
  store i32 %103, i32* %6, align 4
  store i32 664232750, i32* %9
  br label %296

; <label>:104:                                    ; preds = %10
  %105 = load i32, i32* %4, align 4
  %106 = icmp eq i32 %105, 9
  %107 = select i1 %106, i32 555435070, i32 1507807249
  store i32 %107, i32* %9
  br label %296

; <label>:108:                                    ; preds = %10
  %109 = load i32, i32* %5, align 4
  %110 = add nsw i32 %109, 31
  %111 = add nsw i32 %110, 29
  %112 = add nsw i32 %111, 31
  %113 = add nsw i32 %112, 30
  %114 = add nsw i32 %113, 31
  %115 = add nsw i32 %114, 30
  %116 = add nsw i32 %115, 31
  %117 = add nsw i32 %116, 31
  store i32 %117, i32* %6, align 4
  store i32 1507807249, i32* %9
  br label %296

; <label>:118:                                    ; preds = %10
  %119 = load i32, i32* %4, align 4
  %120 = icmp eq i32 %119, 10
  %121 = select i1 %120, i32 -1695056518, i32 991555818
  store i32 %121, i32* %9
  br label %296

; <label>:122:                                    ; preds = %10
  %123 = load i32, i32* %5, align 4
  %124 = add nsw i32 %123, 31
  %125 = add nsw i32 %124, 29
  %126 = add nsw i32 %125, 31
  %127 = add nsw i32 %126, 30
  %128 = add nsw i32 %127, 31
  %129 = add nsw i32 %128, 30
  %130 = add nsw i32 %129, 31
  %131 = add nsw i32 %130, 31
  %132 = add nsw i32 %131, 30
  store i32 %132, i32* %6, align 4
  store i32 991555818, i32* %9
  br label %296

; <label>:133:                                    ; preds = %10
  %134 = load i32, i32* %4, align 4
  %135 = icmp eq i32 %134, 11
  %136 = select i1 %135, i32 -1821416191, i32 -664139881
  store i32 %136, i32* %9
  br label %296

; <label>:137:                                    ; preds = %10
  %138 = load i32, i32* %5, align 4
  %139 = add nsw i32 %138, 31
  %140 = add nsw i32 %139, 29
  %141 = add nsw i32 %140, 31
  %142 = add nsw i32 %141, 30
  %143 = add nsw i32 %142, 31
  %144 = add nsw i32 %143, 30
  %145 = add nsw i32 %144, 31
  %146 = add nsw i32 %145, 31
  %147 = add nsw i32 %146, 30
  %148 = add nsw i32 %147, 31
  store i32 %148, i32* %6, align 4
  store i32 -664139881, i32* %9
  br label %296

; <label>:149:                                    ; preds = %10
  %150 = load i32, i32* %4, align 4
  %151 = icmp eq i32 %150, 12
  %152 = select i1 %151, i32 -256161152, i32 -1635058965
  store i32 %152, i32* %9
  br label %296

; <label>:153:                                    ; preds = %10
  %154 = load i32, i32* %5, align 4
  %155 = add nsw i32 %154, 31
  %156 = add nsw i32 %155, 29
  %157 = add nsw i32 %156, 31
  %158 = add nsw i32 %157, 30
  %159 = add nsw i32 %158, 31
  %160 = add nsw i32 %159, 30
  %161 = add nsw i32 %160, 31
  %162 = add nsw i32 %161, 31
  %163 = add nsw i32 %162, 30
  %164 = add nsw i32 %163, 31
  %165 = add nsw i32 %164, 30
  store i32 %165, i32* %6, align 4
  store i32 -1635058965, i32* %9
  br label %296

; <label>:166:                                    ; preds = %10
  store i32 1378744639, i32* %9
  br label %296

; <label>:167:                                    ; preds = %10
  %168 = load i32, i32* %4, align 4
  %169 = icmp eq i32 %168, 3
  %170 = select i1 %169, i32 1104880666, i32 -1386978785
  store i32 %170, i32* %9
  br label %296

; <label>:171:                                    ; preds = %10
  %172 = load i32, i32* %5, align 4
  %173 = add nsw i32 %172, 31
  %174 = add nsw i32 %173, 28
  store i32 %174, i32* %6, align 4
  store i32 -1386978785, i32* %9
  br label %296

; <label>:175:                                    ; preds = %10
  %176 = load i32, i32* %4, align 4
  %177 = icmp eq i32 %176, 4
  %178 = select i1 %177, i32 -1049112360, i32 -1387641172
  store i32 %178, i32* %9
  br label %296

; <label>:179:                                    ; preds = %10
  %180 = load i32, i32* %5, align 4
  %181 = add nsw i32 %180, 31
  %182 = add nsw i32 %181, 28
  %183 = add nsw i32 %182, 31
  store i32 %183, i32* %6, align 4
  store i32 -1387641172, i32* %9
  br label %296

; <label>:184:                                    ; preds = %10
  %185 = load i32, i32* %4, align 4
  %186 = icmp eq i32 %185, 5
  %187 = select i1 %186, i32 1658677117, i32 660042225
  store i32 %187, i32* %9
  br label %296

; <label>:188:                                    ; preds = %10
  %189 = load i32, i32* %5, align 4
  %190 = add nsw i32 %189, 31
  %191 = add nsw i32 %190, 28
  %192 = add nsw i32 %191, 31
  %193 = add nsw i32 %192, 30
  store i32 %193, i32* %6, align 4
  store i32 660042225, i32* %9
  br label %296

; <label>:194:                                    ; preds = %10
  %195 = load i32, i32* %4, align 4
  %196 = icmp eq i32 %195, 6
  %197 = select i1 %196, i32 1131290755, i32 -134503270
  store i32 %197, i32* %9
  br label %296

; <label>:198:                                    ; preds = %10
  %199 = load i32, i32* %5, align 4
  %200 = add nsw i32 %199, 31
  %201 = add nsw i32 %200, 28
  %202 = add nsw i32 %201, 31
  %203 = add nsw i32 %202, 30
  %204 = add nsw i32 %203, 31
  store i32 %204, i32* %6, align 4
  store i32 -134503270, i32* %9
  br label %296

; <label>:205:                                    ; preds = %10
  %206 = load i32, i32* %4, align 4
  %207 = icmp eq i32 %206, 7
  %208 = select i1 %207, i32 -492392540, i32 511524197
  store i32 %208, i32* %9
  br label %296

; <label>:209:                                    ; preds = %10
  %210 = load i32, i32* %5, align 4
  %211 = add nsw i32 %210, 31
  %212 = add nsw i32 %211, 28
  %213 = add nsw i32 %212, 31
  %214 = add nsw i32 %213, 30
  %215 = add nsw i32 %214, 31
  %216 = add nsw i32 %215, 30
  store i32 %216, i32* %6, align 4
  store i32 511524197, i32* %9
  br label %296

; <label>:217:                                    ; preds = %10
  %218 = load i32, i32* %4, align 4
  %219 = icmp eq i32 %218, 8
  %220 = select i1 %219, i32 1918231135, i32 666601680
  store i32 %220, i32* %9
  br label %296

; <label>:221:                                    ; preds = %10
  %222 = load i32, i32* %5, align 4
  %223 = add nsw i32 %222, 31
  %224 = add nsw i32 %223, 28
  %225 = add nsw i32 %224, 31
  %226 = add nsw i32 %225, 30
  %227 = add nsw i32 %226, 31
  %228 = add nsw i32 %227, 30
  %229 = add nsw i32 %228, 31
  store i32 %229, i32* %6, align 4
  store i32 666601680, i32* %9
  br label %296

; <label>:230:                                    ; preds = %10
  %231 = load i32, i32* %4, align 4
  %232 = icmp eq i32 %231, 9
  %233 = select i1 %232, i32 1221528986, i32 -1457225541
  store i32 %233, i32* %9
  br label %296

; <label>:234:                                    ; preds = %10
  %235 = load i32, i32* %5, align 4
  %236 = add nsw i32 %235, 31
  %237 = add nsw i32 %236, 28
  %238 = add nsw i32 %237, 31
  %239 = add nsw i32 %238, 30
  %240 = add nsw i32 %239, 31
  %241 = add nsw i32 %240, 30
  %242 = add nsw i32 %241, 31
  %243 = add nsw i32 %242, 31
  store i32 %243, i32* %6, align 4
  store i32 -1457225541, i32* %9
  br label %296

; <label>:244:                                    ; preds = %10
  %245 = load i32, i32* %4, align 4
  %246 = icmp eq i32 %245, 10
  %247 = select i1 %246, i32 210399360, i32 -1778724816
  store i32 %247, i32* %9
  br label %296

; <label>:248:                                    ; preds = %10
  %249 = load i32, i32* %5, align 4
  %250 = add nsw i32 %249, 31
  %251 = add nsw i32 %250, 28
  %252 = add nsw i32 %251, 31
  %253 = add nsw i32 %252, 30
  %254 = add nsw i32 %253, 31
  %255 = add nsw i32 %254, 30
  %256 = add nsw i32 %255, 31
  %257 = add nsw i32 %256, 31
  %258 = add nsw i32 %257, 30
  store i32 %258, i32* %6, align 4
  store i32 -1778724816, i32* %9
  br label %296

; <label>:259:                                    ; preds = %10
  %260 = load i32, i32* %4, align 4
  %261 = icmp eq i32 %260, 11
  %262 = select i1 %261, i32 -2031239562, i32 -206487827
  store i32 %262, i32* %9
  br label %296

; <label>:263:                                    ; preds = %10
  %264 = load i32, i32* %5, align 4
  %265 = add nsw i32 %264, 31
  %266 = add nsw i32 %265, 28
  %267 = add nsw i32 %266, 31
  %268 = add nsw i32 %267, 30
  %269 = add nsw i32 %268, 31
  %270 = add nsw i32 %269, 30
  %271 = add nsw i32 %270, 31
  %272 = add nsw i32 %271, 31
  %273 = add nsw i32 %272, 30
  %274 = add nsw i32 %273, 31
  store i32 %274, i32* %6, align 4
  store i32 -206487827, i32* %9
  br label %296

; <label>:275:                                    ; preds = %10
  %276 = load i32, i32* %4, align 4
  %277 = icmp eq i32 %276, 12
  %278 = select i1 %277, i32 -154064010, i32 1147952209
  store i32 %278, i32* %9
  br label %296

; <label>:279:                                    ; preds = %10
  %280 = load i32, i32* %5, align 4
  %281 = add nsw i32 %280, 31
  %282 = add nsw i32 %281, 28
  %283 = add nsw i32 %282, 31
  %284 = add nsw i32 %283, 30
  %285 = add nsw i32 %284, 31
  %286 = add nsw i32 %285, 30
  %287 = add nsw i32 %286, 31
  %288 = add nsw i32 %287, 31
  %289 = add nsw i32 %288, 30
  %290 = add nsw i32 %289, 31
  %291 = add nsw i32 %290, 30
  store i32 %291, i32* %6, align 4
  store i32 1147952209, i32* %9
  br label %296

; <label>:292:                                    ; preds = %10
  store i32 1378744639, i32* %9
  br label %296

; <label>:293:                                    ; preds = %10
  %294 = load i32, i32* %6, align 4
  %295 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %294)
  ret i32 0

; <label>:296:                                    ; preds = %292, %279, %275, %263, %259, %248, %244, %234, %230, %221, %217, %209, %205, %198, %194, %188, %184, %179, %175, %171, %167, %166, %153, %149, %137, %133, %122, %118, %108, %104, %95, %91, %83, %79, %72, %68, %62, %58, %53, %49, %45, %41, %36, %31, %26, %23, %19, %17, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
