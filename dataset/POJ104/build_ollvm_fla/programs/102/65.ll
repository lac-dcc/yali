; ModuleID = 'source-C-CXX/102/65.c'
source_filename = "source-C-CXX/102/65.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"(%c,%d)\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"(%c,1)\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca [1000 x i8], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  store i32 1, i32* %6, align 4
  %7 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i32 0, i32 0
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %7)
  %9 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i32 0, i32 0
  %10 = call i64 @strlen(i8* %9) #3
  %11 = trunc i64 %10 to i32
  store i32 %11, i32* %4, align 4
  %12 = load i32, i32* %4, align 4
  %13 = sub nsw i32 %12, 1
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 %14
  %16 = load i8, i8* %15, align 1
  %17 = sext i8 %16 to i32
  %18 = load i32, i32* %4, align 4
  %19 = sub nsw i32 %18, 2
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 %20
  %22 = load i8, i8* %21, align 1
  %23 = sext i8 %22 to i32
  %24 = sub nsw i32 %17, %23
  store i32 %24, i32* %1
  %25 = alloca i32
  store i32 846668066, i32* %25
  br label %26

; <label>:26:                                     ; preds = %0, %268
  %27 = load i32, i32* %25
  switch i32 %27, label %28 [
    i32 846668066, label %29
    i32 1788774356, label %33
    i32 2128347789, label %48
    i32 -1864717732, label %64
    i32 700267861, label %65
    i32 686374022, label %70
    i32 1424639211, label %85
    i32 -1207733941, label %100
    i32 -346887762, label %115
    i32 -1911693512, label %118
    i32 565159804, label %127
    i32 1509195263, label %136
    i32 -1762404353, label %144
    i32 937804804, label %145
    i32 -1094899232, label %146
    i32 625227638, label %149
    i32 91030160, label %150
    i32 -1581794025, label %151
    i32 1867028834, label %157
    i32 1259190099, label %172
    i32 -1477937822, label %187
    i32 -351400096, label %202
    i32 -85424689, label %205
    i32 681061369, label %214
    i32 1099973029, label %223
    i32 1023408709, label %231
    i32 497811564, label %232
    i32 -1961990514, label %233
    i32 -1566333216, label %236
    i32 1720681028, label %246
    i32 402646136, label %255
    i32 -294204814, label %263
    i32 -1422194816, label %264
  ]

; <label>:28:                                     ; preds = %26
  br label %268

; <label>:29:                                     ; preds = %26
  %30 = load volatile i32, i32* %1
  %31 = icmp eq i32 %30, 0
  %32 = select i1 %31, i32 -1864717732, i32 1788774356
  store i32 %32, i32* %25
  br label %268

; <label>:33:                                     ; preds = %26
  %34 = load i32, i32* %4, align 4
  %35 = sub nsw i32 %34, 1
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 %36
  %38 = load i8, i8* %37, align 1
  %39 = sext i8 %38 to i32
  %40 = load i32, i32* %4, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 %41
  %43 = load i8, i8* %42, align 1
  %44 = sext i8 %43 to i32
  %45 = sub nsw i32 %39, %44
  %46 = icmp eq i32 %45, 32
  %47 = select i1 %46, i32 -1864717732, i32 2128347789
  store i32 %47, i32* %25
  br label %268

; <label>:48:                                     ; preds = %26
  %49 = load i32, i32* %4, align 4
  %50 = sub nsw i32 %49, 1
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 %51
  %53 = load i8, i8* %52, align 1
  %54 = sext i8 %53 to i32
  %55 = load i32, i32* %4, align 4
  %56 = sub nsw i32 %55, 2
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 %57
  %59 = load i8, i8* %58, align 1
  %60 = sext i8 %59 to i32
  %61 = sub nsw i32 %54, %60
  %62 = icmp eq i32 %61, -32
  %63 = select i1 %62, i32 -1864717732, i32 91030160
  store i32 %63, i32* %25
  br label %268

; <label>:64:                                     ; preds = %26
  store i32 0, i32* %5, align 4
  store i32 700267861, i32* %25
  br label %268

; <label>:65:                                     ; preds = %26
  %66 = load i32, i32* %5, align 4
  %67 = load i32, i32* %4, align 4
  %68 = icmp slt i32 %66, %67
  %69 = select i1 %68, i32 686374022, i32 625227638
  store i32 %69, i32* %25
  br label %268

; <label>:70:                                     ; preds = %26
  %71 = load i32, i32* %5, align 4
  %72 = add nsw i32 %71, 1
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 %73
  %75 = load i8, i8* %74, align 1
  %76 = sext i8 %75 to i32
  %77 = load i32, i32* %5, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 %78
  %80 = load i8, i8* %79, align 1
  %81 = sext i8 %80 to i32
  %82 = sub nsw i32 %76, %81
  %83 = icmp eq i32 %82, 0
  %84 = select i1 %83, i32 -346887762, i32 1424639211
  store i32 %84, i32* %25
  br label %268

; <label>:85:                                     ; preds = %26
  %86 = load i32, i32* %5, align 4
  %87 = add nsw i32 %86, 1
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 %88
  %90 = load i8, i8* %89, align 1
  %91 = sext i8 %90 to i32
  %92 = load i32, i32* %5, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 %93
  %95 = load i8, i8* %94, align 1
  %96 = sext i8 %95 to i32
  %97 = sub nsw i32 %91, %96
  %98 = icmp eq i32 %97, 32
  %99 = select i1 %98, i32 -346887762, i32 -1207733941
  store i32 %99, i32* %25
  br label %268

; <label>:100:                                    ; preds = %26
  %101 = load i32, i32* %5, align 4
  %102 = add nsw i32 %101, 1
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 %103
  %105 = load i8, i8* %104, align 1
  %106 = sext i8 %105 to i32
  %107 = load i32, i32* %5, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 %108
  %110 = load i8, i8* %109, align 1
  %111 = sext i8 %110 to i32
  %112 = sub nsw i32 %106, %111
  %113 = icmp eq i32 %112, -32
  %114 = select i1 %113, i32 -346887762, i32 -1911693512
  store i32 %114, i32* %25
  br label %268

; <label>:115:                                    ; preds = %26
  %116 = load i32, i32* %6, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, i32* %6, align 4
  store i32 937804804, i32* %25
  br label %268

; <label>:118:                                    ; preds = %26
  %119 = load i32, i32* %5, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 %120
  %122 = load i8, i8* %121, align 1
  %123 = sext i8 %122 to i32
  %124 = sub nsw i32 %123, 97
  %125 = icmp sge i32 %124, 0
  %126 = select i1 %125, i32 565159804, i32 1509195263
  store i32 %126, i32* %25
  br label %268

; <label>:127:                                    ; preds = %26
  %128 = load i32, i32* %5, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 %129
  %131 = load i8, i8* %130, align 1
  %132 = sext i8 %131 to i32
  %133 = sub nsw i32 %132, 32
  %134 = load i32, i32* %6, align 4
  %135 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), i32 %133, i32 %134)
  store i32 -1762404353, i32* %25
  br label %268

; <label>:136:                                    ; preds = %26
  %137 = load i32, i32* %5, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 %138
  %140 = load i8, i8* %139, align 1
  %141 = sext i8 %140 to i32
  %142 = load i32, i32* %6, align 4
  %143 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), i32 %141, i32 %142)
  store i32 -1762404353, i32* %25
  br label %268

; <label>:144:                                    ; preds = %26
  store i32 1, i32* %6, align 4
  store i32 937804804, i32* %25
  br label %268

; <label>:145:                                    ; preds = %26
  store i32 -1094899232, i32* %25
  br label %268

; <label>:146:                                    ; preds = %26
  %147 = load i32, i32* %5, align 4
  %148 = add nsw i32 %147, 1
  store i32 %148, i32* %5, align 4
  store i32 700267861, i32* %25
  br label %268

; <label>:149:                                    ; preds = %26
  store i32 -1422194816, i32* %25
  br label %268

; <label>:150:                                    ; preds = %26
  store i32 0, i32* %5, align 4
  store i32 -1581794025, i32* %25
  br label %268

; <label>:151:                                    ; preds = %26
  %152 = load i32, i32* %5, align 4
  %153 = load i32, i32* %4, align 4
  %154 = sub nsw i32 %153, 1
  %155 = icmp slt i32 %152, %154
  %156 = select i1 %155, i32 1867028834, i32 -1566333216
  store i32 %156, i32* %25
  br label %268

; <label>:157:                                    ; preds = %26
  %158 = load i32, i32* %5, align 4
  %159 = add nsw i32 %158, 1
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 %160
  %162 = load i8, i8* %161, align 1
  %163 = sext i8 %162 to i32
  %164 = load i32, i32* %5, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 %165
  %167 = load i8, i8* %166, align 1
  %168 = sext i8 %167 to i32
  %169 = sub nsw i32 %163, %168
  %170 = icmp eq i32 %169, 0
  %171 = select i1 %170, i32 -351400096, i32 1259190099
  store i32 %171, i32* %25
  br label %268

; <label>:172:                                    ; preds = %26
  %173 = load i32, i32* %5, align 4
  %174 = add nsw i32 %173, 1
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 %175
  %177 = load i8, i8* %176, align 1
  %178 = sext i8 %177 to i32
  %179 = load i32, i32* %5, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 %180
  %182 = load i8, i8* %181, align 1
  %183 = sext i8 %182 to i32
  %184 = sub nsw i32 %178, %183
  %185 = icmp eq i32 %184, 32
  %186 = select i1 %185, i32 -351400096, i32 -1477937822
  store i32 %186, i32* %25
  br label %268

; <label>:187:                                    ; preds = %26
  %188 = load i32, i32* %5, align 4
  %189 = add nsw i32 %188, 1
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 %190
  %192 = load i8, i8* %191, align 1
  %193 = sext i8 %192 to i32
  %194 = load i32, i32* %5, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 %195
  %197 = load i8, i8* %196, align 1
  %198 = sext i8 %197 to i32
  %199 = sub nsw i32 %193, %198
  %200 = icmp eq i32 %199, -32
  %201 = select i1 %200, i32 -351400096, i32 -85424689
  store i32 %201, i32* %25
  br label %268

; <label>:202:                                    ; preds = %26
  %203 = load i32, i32* %6, align 4
  %204 = add nsw i32 %203, 1
  store i32 %204, i32* %6, align 4
  store i32 497811564, i32* %25
  br label %268

; <label>:205:                                    ; preds = %26
  %206 = load i32, i32* %5, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 %207
  %209 = load i8, i8* %208, align 1
  %210 = sext i8 %209 to i32
  %211 = sub nsw i32 %210, 97
  %212 = icmp sge i32 %211, 0
  %213 = select i1 %212, i32 681061369, i32 1099973029
  store i32 %213, i32* %25
  br label %268

; <label>:214:                                    ; preds = %26
  %215 = load i32, i32* %5, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 %216
  %218 = load i8, i8* %217, align 1
  %219 = sext i8 %218 to i32
  %220 = sub nsw i32 %219, 32
  %221 = load i32, i32* %6, align 4
  %222 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), i32 %220, i32 %221)
  store i32 1023408709, i32* %25
  br label %268

; <label>:223:                                    ; preds = %26
  %224 = load i32, i32* %5, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 %225
  %227 = load i8, i8* %226, align 1
  %228 = sext i8 %227 to i32
  %229 = load i32, i32* %6, align 4
  %230 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), i32 %228, i32 %229)
  store i32 1023408709, i32* %25
  br label %268

; <label>:231:                                    ; preds = %26
  store i32 1, i32* %6, align 4
  store i32 497811564, i32* %25
  br label %268

; <label>:232:                                    ; preds = %26
  store i32 -1961990514, i32* %25
  br label %268

; <label>:233:                                    ; preds = %26
  %234 = load i32, i32* %5, align 4
  %235 = add nsw i32 %234, 1
  store i32 %235, i32* %5, align 4
  store i32 -1581794025, i32* %25
  br label %268

; <label>:236:                                    ; preds = %26
  %237 = load i32, i32* %4, align 4
  %238 = sub nsw i32 %237, 1
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 %239
  %241 = load i8, i8* %240, align 1
  %242 = sext i8 %241 to i32
  %243 = sub nsw i32 %242, 97
  %244 = icmp sge i32 %243, 0
  %245 = select i1 %244, i32 1720681028, i32 402646136
  store i32 %245, i32* %25
  br label %268

; <label>:246:                                    ; preds = %26
  %247 = load i32, i32* %4, align 4
  %248 = sub nsw i32 %247, 1
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 %249
  %251 = load i8, i8* %250, align 1
  %252 = sext i8 %251 to i32
  %253 = sub nsw i32 %252, 32
  %254 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %253)
  store i32 -294204814, i32* %25
  br label %268

; <label>:255:                                    ; preds = %26
  %256 = load i32, i32* %4, align 4
  %257 = sub nsw i32 %256, 1
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 %258
  %260 = load i8, i8* %259, align 1
  %261 = sext i8 %260 to i32
  %262 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %261)
  store i32 -294204814, i32* %25
  br label %268

; <label>:263:                                    ; preds = %26
  store i32 -1422194816, i32* %25
  br label %268

; <label>:264:                                    ; preds = %26
  %265 = call i32 @getchar()
  %266 = call i32 @getchar()
  %267 = load i32, i32* %2, align 4
  ret i32 %267

; <label>:268:                                    ; preds = %263, %255, %246, %236, %233, %232, %231, %223, %214, %205, %202, %187, %172, %157, %151, %150, %149, %146, %145, %144, %136, %127, %118, %115, %100, %85, %70, %65, %64, %48, %33, %29, %28
  br label %26
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
