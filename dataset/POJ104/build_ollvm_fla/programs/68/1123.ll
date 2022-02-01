; ModuleID = 'source-C-CXX/68/1123.c'
source_filename = "source-C-CXX/68/1123.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@a = common global [250 x i8] zeroinitializer, align 16
@b = common global [250 x i8] zeroinitializer, align 16
@sum = common global [251 x i8] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([250 x i8], [250 x i8]* @a, i32 0, i32 0), i8* getelementptr inbounds ([250 x i8], [250 x i8]* @b, i32 0, i32 0))
  %10 = call i64 @strlen(i8* getelementptr inbounds ([250 x i8], [250 x i8]* @a, i32 0, i32 0)) #3
  %11 = trunc i64 %10 to i32
  store i32 %11, i32* %4, align 4
  %12 = call i64 @strlen(i8* getelementptr inbounds ([250 x i8], [250 x i8]* @b, i32 0, i32 0)) #3
  %13 = trunc i64 %12 to i32
  store i32 %13, i32* %5, align 4
  %14 = load i32, i32* %4, align 4
  store i32 %14, i32* %2
  %15 = load i32, i32* %5, align 4
  store i32 %15, i32* %1
  %16 = alloca i32
  store i32 -1865489503, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %244
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1865489503, label %20
    i32 -1937479686, label %25
    i32 -922417261, label %27
    i32 -1802453673, label %29
    i32 1290165109, label %30
    i32 1633145564, label %35
    i32 925116076, label %50
    i32 -63960908, label %53
    i32 58512994, label %58
    i32 827984108, label %61
    i32 522960032, label %68
    i32 803909699, label %80
    i32 1148774104, label %83
    i32 -1476596069, label %84
    i32 -412320224, label %91
    i32 1573866953, label %95
    i32 1830797882, label %98
    i32 805785545, label %99
    i32 1487434278, label %104
    i32 1520634181, label %107
    i32 2125495621, label %114
    i32 194602846, label %126
    i32 -495927958, label %129
    i32 1634848604, label %130
    i32 630261201, label %137
    i32 724191385, label %141
    i32 -765235828, label %144
    i32 -537050034, label %145
    i32 2117652726, label %146
    i32 -2079910795, label %148
    i32 -1774325294, label %153
    i32 2113938047, label %170
    i32 -1006279204, label %173
    i32 -676271784, label %175
    i32 1296827079, label %179
    i32 404016529, label %187
    i32 -867893033, label %201
    i32 -645313841, label %202
    i32 -150728583, label %205
    i32 1732341995, label %207
    i32 -1492622597, label %211
    i32 -1360820957, label %219
    i32 -1447329104, label %221
    i32 -1204047593, label %222
    i32 -1372702757, label %225
    i32 675742639, label %227
    i32 2031105555, label %232
    i32 432823657, label %239
    i32 1830513140, label %242
  ]

; <label>:19:                                     ; preds = %17
  br label %244

; <label>:20:                                     ; preds = %17
  %21 = load volatile i32, i32* %2
  %22 = load volatile i32, i32* %1
  %23 = icmp sgt i32 %21, %22
  %24 = select i1 %23, i32 -1937479686, i32 -922417261
  store i32 %24, i32* %16
  br label %244

; <label>:25:                                     ; preds = %17
  %26 = load i32, i32* %4, align 4
  store i32 %26, i32* %7, align 4
  store i32 -1802453673, i32* %16
  br label %244

; <label>:27:                                     ; preds = %17
  %28 = load i32, i32* %5, align 4
  store i32 %28, i32* %7, align 4
  store i32 -1802453673, i32* %16
  br label %244

; <label>:29:                                     ; preds = %17
  store i32 0, i32* %6, align 4
  store i32 1290165109, i32* %16
  br label %244

; <label>:30:                                     ; preds = %17
  %31 = load i32, i32* %6, align 4
  %32 = load i32, i32* %7, align 4
  %33 = icmp slt i32 %31, %32
  %34 = select i1 %33, i32 1633145564, i32 -63960908
  store i32 %34, i32* %16
  br label %244

; <label>:35:                                     ; preds = %17
  %36 = load i32, i32* %6, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [250 x i8], [250 x i8]* @a, i64 0, i64 %37
  %39 = load i8, i8* %38, align 1
  %40 = sext i8 %39 to i32
  %41 = sub nsw i32 %40, 48
  %42 = trunc i32 %41 to i8
  store i8 %42, i8* %38, align 1
  %43 = load i32, i32* %6, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [250 x i8], [250 x i8]* @b, i64 0, i64 %44
  %46 = load i8, i8* %45, align 1
  %47 = sext i8 %46 to i32
  %48 = sub nsw i32 %47, 48
  %49 = trunc i32 %48 to i8
  store i8 %49, i8* %45, align 1
  store i32 925116076, i32* %16
  br label %244

; <label>:50:                                     ; preds = %17
  %51 = load i32, i32* %6, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %6, align 4
  store i32 1290165109, i32* %16
  br label %244

; <label>:53:                                     ; preds = %17
  %54 = load i32, i32* %4, align 4
  %55 = load i32, i32* %5, align 4
  %56 = icmp sgt i32 %54, %55
  %57 = select i1 %56, i32 58512994, i32 805785545
  store i32 %57, i32* %16
  br label %244

; <label>:58:                                     ; preds = %17
  %59 = load i32, i32* %4, align 4
  %60 = sub nsw i32 %59, 1
  store i32 %60, i32* %6, align 4
  store i32 827984108, i32* %16
  br label %244

; <label>:61:                                     ; preds = %17
  %62 = load i32, i32* %6, align 4
  %63 = load i32, i32* %4, align 4
  %64 = load i32, i32* %5, align 4
  %65 = sub nsw i32 %63, %64
  %66 = icmp sge i32 %62, %65
  %67 = select i1 %66, i32 522960032, i32 1148774104
  store i32 %67, i32* %16
  br label %244

; <label>:68:                                     ; preds = %17
  %69 = load i32, i32* %6, align 4
  %70 = load i32, i32* %4, align 4
  %71 = sub nsw i32 %69, %70
  %72 = load i32, i32* %5, align 4
  %73 = add nsw i32 %71, %72
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [250 x i8], [250 x i8]* @b, i64 0, i64 %74
  %76 = load i8, i8* %75, align 1
  %77 = load i32, i32* %6, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [250 x i8], [250 x i8]* @b, i64 0, i64 %78
  store i8 %76, i8* %79, align 1
  store i32 803909699, i32* %16
  br label %244

; <label>:80:                                     ; preds = %17
  %81 = load i32, i32* %6, align 4
  %82 = add nsw i32 %81, -1
  store i32 %82, i32* %6, align 4
  store i32 827984108, i32* %16
  br label %244

; <label>:83:                                     ; preds = %17
  store i32 0, i32* %6, align 4
  store i32 -1476596069, i32* %16
  br label %244

; <label>:84:                                     ; preds = %17
  %85 = load i32, i32* %6, align 4
  %86 = load i32, i32* %4, align 4
  %87 = load i32, i32* %5, align 4
  %88 = sub nsw i32 %86, %87
  %89 = icmp slt i32 %85, %88
  %90 = select i1 %89, i32 -412320224, i32 1830797882
  store i32 %90, i32* %16
  br label %244

; <label>:91:                                     ; preds = %17
  %92 = load i32, i32* %6, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [250 x i8], [250 x i8]* @b, i64 0, i64 %93
  store i8 0, i8* %94, align 1
  store i32 1573866953, i32* %16
  br label %244

; <label>:95:                                     ; preds = %17
  %96 = load i32, i32* %6, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %6, align 4
  store i32 -1476596069, i32* %16
  br label %244

; <label>:98:                                     ; preds = %17
  store i32 2117652726, i32* %16
  br label %244

; <label>:99:                                     ; preds = %17
  %100 = load i32, i32* %4, align 4
  %101 = load i32, i32* %5, align 4
  %102 = icmp slt i32 %100, %101
  %103 = select i1 %102, i32 1487434278, i32 -537050034
  store i32 %103, i32* %16
  br label %244

; <label>:104:                                    ; preds = %17
  %105 = load i32, i32* %5, align 4
  %106 = sub nsw i32 %105, 1
  store i32 %106, i32* %6, align 4
  store i32 1520634181, i32* %16
  br label %244

; <label>:107:                                    ; preds = %17
  %108 = load i32, i32* %6, align 4
  %109 = load i32, i32* %5, align 4
  %110 = load i32, i32* %4, align 4
  %111 = sub nsw i32 %109, %110
  %112 = icmp sge i32 %108, %111
  %113 = select i1 %112, i32 2125495621, i32 -495927958
  store i32 %113, i32* %16
  br label %244

; <label>:114:                                    ; preds = %17
  %115 = load i32, i32* %6, align 4
  %116 = load i32, i32* %5, align 4
  %117 = sub nsw i32 %115, %116
  %118 = load i32, i32* %4, align 4
  %119 = add nsw i32 %117, %118
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [250 x i8], [250 x i8]* @a, i64 0, i64 %120
  %122 = load i8, i8* %121, align 1
  %123 = load i32, i32* %6, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [250 x i8], [250 x i8]* @a, i64 0, i64 %124
  store i8 %122, i8* %125, align 1
  store i32 194602846, i32* %16
  br label %244

; <label>:126:                                    ; preds = %17
  %127 = load i32, i32* %6, align 4
  %128 = add nsw i32 %127, -1
  store i32 %128, i32* %6, align 4
  store i32 1520634181, i32* %16
  br label %244

; <label>:129:                                    ; preds = %17
  store i32 0, i32* %6, align 4
  store i32 1634848604, i32* %16
  br label %244

; <label>:130:                                    ; preds = %17
  %131 = load i32, i32* %6, align 4
  %132 = load i32, i32* %5, align 4
  %133 = load i32, i32* %4, align 4
  %134 = sub nsw i32 %132, %133
  %135 = icmp slt i32 %131, %134
  %136 = select i1 %135, i32 630261201, i32 -765235828
  store i32 %136, i32* %16
  br label %244

; <label>:137:                                    ; preds = %17
  %138 = load i32, i32* %6, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [250 x i8], [250 x i8]* @a, i64 0, i64 %139
  store i8 0, i8* %140, align 1
  store i32 724191385, i32* %16
  br label %244

; <label>:141:                                    ; preds = %17
  %142 = load i32, i32* %6, align 4
  %143 = add nsw i32 %142, 1
  store i32 %143, i32* %6, align 4
  store i32 1634848604, i32* %16
  br label %244

; <label>:144:                                    ; preds = %17
  store i32 -537050034, i32* %16
  br label %244

; <label>:145:                                    ; preds = %17
  store i32 2117652726, i32* %16
  br label %244

; <label>:146:                                    ; preds = %17
  %147 = load i32, i32* %7, align 4
  store i32 %147, i32* %8, align 4
  store i32 0, i32* %6, align 4
  store i32 -2079910795, i32* %16
  br label %244

; <label>:148:                                    ; preds = %17
  %149 = load i32, i32* %6, align 4
  %150 = load i32, i32* %7, align 4
  %151 = icmp slt i32 %149, %150
  %152 = select i1 %151, i32 -1774325294, i32 -1006279204
  store i32 %152, i32* %16
  br label %244

; <label>:153:                                    ; preds = %17
  %154 = load i32, i32* %6, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [250 x i8], [250 x i8]* @a, i64 0, i64 %155
  %157 = load i8, i8* %156, align 1
  %158 = sext i8 %157 to i32
  %159 = load i32, i32* %6, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [250 x i8], [250 x i8]* @b, i64 0, i64 %160
  %162 = load i8, i8* %161, align 1
  %163 = sext i8 %162 to i32
  %164 = add nsw i32 %158, %163
  %165 = trunc i32 %164 to i8
  %166 = load i32, i32* %6, align 4
  %167 = add nsw i32 %166, 1
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [251 x i8], [251 x i8]* @sum, i64 0, i64 %168
  store i8 %165, i8* %169, align 1
  store i32 2113938047, i32* %16
  br label %244

; <label>:170:                                    ; preds = %17
  %171 = load i32, i32* %6, align 4
  %172 = add nsw i32 %171, 1
  store i32 %172, i32* %6, align 4
  store i32 -2079910795, i32* %16
  br label %244

; <label>:173:                                    ; preds = %17
  %174 = load i32, i32* %7, align 4
  store i32 %174, i32* %6, align 4
  store i32 -676271784, i32* %16
  br label %244

; <label>:175:                                    ; preds = %17
  %176 = load i32, i32* %6, align 4
  %177 = icmp sge i32 %176, 0
  %178 = select i1 %177, i32 1296827079, i32 -150728583
  store i32 %178, i32* %16
  br label %244

; <label>:179:                                    ; preds = %17
  %180 = load i32, i32* %6, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [251 x i8], [251 x i8]* @sum, i64 0, i64 %181
  %183 = load i8, i8* %182, align 1
  %184 = sext i8 %183 to i32
  %185 = icmp sgt i32 %184, 9
  %186 = select i1 %185, i32 404016529, i32 -867893033
  store i32 %186, i32* %16
  br label %244

; <label>:187:                                    ; preds = %17
  %188 = load i32, i32* %6, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [251 x i8], [251 x i8]* @sum, i64 0, i64 %189
  %191 = load i8, i8* %190, align 1
  %192 = sext i8 %191 to i32
  %193 = sub nsw i32 %192, 10
  %194 = trunc i32 %193 to i8
  store i8 %194, i8* %190, align 1
  %195 = load i32, i32* %6, align 4
  %196 = sub nsw i32 %195, 1
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [251 x i8], [251 x i8]* @sum, i64 0, i64 %197
  %199 = load i8, i8* %198, align 1
  %200 = add i8 %199, 1
  store i8 %200, i8* %198, align 1
  store i32 -867893033, i32* %16
  br label %244

; <label>:201:                                    ; preds = %17
  store i32 -645313841, i32* %16
  br label %244

; <label>:202:                                    ; preds = %17
  %203 = load i32, i32* %6, align 4
  %204 = add nsw i32 %203, -1
  store i32 %204, i32* %6, align 4
  store i32 -676271784, i32* %16
  br label %244

; <label>:205:                                    ; preds = %17
  %206 = load i32, i32* %7, align 4
  store i32 %206, i32* %6, align 4
  store i32 1732341995, i32* %16
  br label %244

; <label>:207:                                    ; preds = %17
  %208 = load i32, i32* %6, align 4
  %209 = icmp sge i32 %208, 0
  %210 = select i1 %209, i32 -1492622597, i32 -1372702757
  store i32 %210, i32* %16
  br label %244

; <label>:211:                                    ; preds = %17
  %212 = load i32, i32* %6, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [251 x i8], [251 x i8]* @sum, i64 0, i64 %213
  %215 = load i8, i8* %214, align 1
  %216 = sext i8 %215 to i32
  %217 = icmp ne i32 %216, 0
  %218 = select i1 %217, i32 -1360820957, i32 -1447329104
  store i32 %218, i32* %16
  br label %244

; <label>:219:                                    ; preds = %17
  %220 = load i32, i32* %6, align 4
  store i32 %220, i32* %8, align 4
  store i32 -1447329104, i32* %16
  br label %244

; <label>:221:                                    ; preds = %17
  store i32 -1204047593, i32* %16
  br label %244

; <label>:222:                                    ; preds = %17
  %223 = load i32, i32* %6, align 4
  %224 = add nsw i32 %223, -1
  store i32 %224, i32* %6, align 4
  store i32 1732341995, i32* %16
  br label %244

; <label>:225:                                    ; preds = %17
  %226 = load i32, i32* %8, align 4
  store i32 %226, i32* %6, align 4
  store i32 675742639, i32* %16
  br label %244

; <label>:227:                                    ; preds = %17
  %228 = load i32, i32* %6, align 4
  %229 = load i32, i32* %7, align 4
  %230 = icmp sle i32 %228, %229
  %231 = select i1 %230, i32 2031105555, i32 1830513140
  store i32 %231, i32* %16
  br label %244

; <label>:232:                                    ; preds = %17
  %233 = load i32, i32* %6, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [251 x i8], [251 x i8]* @sum, i64 0, i64 %234
  %236 = load i8, i8* %235, align 1
  %237 = sext i8 %236 to i32
  %238 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %237)
  store i32 432823657, i32* %16
  br label %244

; <label>:239:                                    ; preds = %17
  %240 = load i32, i32* %6, align 4
  %241 = add nsw i32 %240, 1
  store i32 %241, i32* %6, align 4
  store i32 675742639, i32* %16
  br label %244

; <label>:242:                                    ; preds = %17
  %243 = load i32, i32* %3, align 4
  ret i32 %243

; <label>:244:                                    ; preds = %239, %232, %227, %225, %222, %221, %219, %211, %207, %205, %202, %201, %187, %179, %175, %173, %170, %153, %148, %146, %145, %144, %141, %137, %130, %129, %126, %114, %107, %104, %99, %98, %95, %91, %84, %83, %80, %68, %61, %58, %53, %50, %35, %30, %29, %27, %25, %20, %19
  br label %17
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
