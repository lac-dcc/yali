; ModuleID = 'source-C-CXX/91/367.c'
source_filename = "source-C-CXX/91/367.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [1001 x i32], align 16
  %6 = alloca [1001 x i32], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %8, align 4
  %15 = alloca i32
  store i32 -1854712247, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %242
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1854712247, label %19
    i32 -1140285945, label %26
    i32 -123206438, label %27
    i32 274684062, label %28
    i32 560754078, label %33
    i32 -1896397289, label %38
    i32 -521346697, label %41
    i32 -65554665, label %42
    i32 1455989005, label %47
    i32 -1596249626, label %52
    i32 -768914491, label %55
    i32 1721558368, label %56
    i32 -741952634, label %61
    i32 303128799, label %64
    i32 256700904, label %69
    i32 915717449, label %80
    i32 -1678907746, label %96
    i32 198279763, label %97
    i32 1395251610, label %100
    i32 -200968357, label %101
    i32 1710310624, label %104
    i32 1013861717, label %105
    i32 560903347, label %110
    i32 -1147869908, label %113
    i32 -1273564503, label %118
    i32 1241881062, label %129
    i32 -1516437063, label %145
    i32 1167135649, label %146
    i32 -507185089, label %149
    i32 -1398016523, label %150
    i32 -212656106, label %153
    i32 -2046137278, label %155
    i32 1558432059, label %159
    i32 -465313899, label %164
    i32 72619912, label %169
    i32 -1152336114, label %184
    i32 1010738014, label %187
    i32 -754628568, label %202
    i32 -1827502183, label %205
    i32 15899406, label %206
    i32 1662640432, label %207
    i32 -1715853835, label %210
    i32 -1374109604, label %223
    i32 -838003594, label %225
    i32 -300061536, label %230
    i32 -646680751, label %232
    i32 171391062, label %233
    i32 -622458186, label %234
    i32 1800476870, label %237
    i32 838725655, label %240
  ]

; <label>:18:                                     ; preds = %16
  br label %242

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %8, align 4
  %21 = add nsw i32 %20, 1
  store i32 %21, i32* %8, align 4
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %23 = load i32, i32* %2, align 4
  %24 = icmp eq i32 %23, 0
  %25 = select i1 %24, i32 -1140285945, i32 -123206438
  store i32 %25, i32* %15
  br label %242

; <label>:26:                                     ; preds = %16
  store i32 838725655, i32* %15
  br label %242

; <label>:27:                                     ; preds = %16
  store i32 1, i32* %3, align 4
  store i32 274684062, i32* %15
  br label %242

; <label>:28:                                     ; preds = %16
  %29 = load i32, i32* %3, align 4
  %30 = load i32, i32* %2, align 4
  %31 = icmp sle i32 %29, %30
  %32 = select i1 %31, i32 560754078, i32 -521346697
  store i32 %32, i32* %15
  br label %242

; <label>:33:                                     ; preds = %16
  %34 = load i32, i32* %3, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [1001 x i32], [1001 x i32]* %5, i64 0, i64 %35
  %37 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %36)
  store i32 -1896397289, i32* %15
  br label %242

; <label>:38:                                     ; preds = %16
  %39 = load i32, i32* %3, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %3, align 4
  store i32 274684062, i32* %15
  br label %242

; <label>:41:                                     ; preds = %16
  store i32 1, i32* %3, align 4
  store i32 -65554665, i32* %15
  br label %242

; <label>:42:                                     ; preds = %16
  %43 = load i32, i32* %3, align 4
  %44 = load i32, i32* %2, align 4
  %45 = icmp sle i32 %43, %44
  %46 = select i1 %45, i32 1455989005, i32 -768914491
  store i32 %46, i32* %15
  br label %242

; <label>:47:                                     ; preds = %16
  %48 = load i32, i32* %3, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [1001 x i32], [1001 x i32]* %6, i64 0, i64 %49
  %51 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %50)
  store i32 -1596249626, i32* %15
  br label %242

; <label>:52:                                     ; preds = %16
  %53 = load i32, i32* %3, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %3, align 4
  store i32 -65554665, i32* %15
  br label %242

; <label>:55:                                     ; preds = %16
  store i32 1, i32* %3, align 4
  store i32 1721558368, i32* %15
  br label %242

; <label>:56:                                     ; preds = %16
  %57 = load i32, i32* %3, align 4
  %58 = load i32, i32* %2, align 4
  %59 = icmp slt i32 %57, %58
  %60 = select i1 %59, i32 -741952634, i32 1710310624
  store i32 %60, i32* %15
  br label %242

; <label>:61:                                     ; preds = %16
  %62 = load i32, i32* %3, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %4, align 4
  store i32 303128799, i32* %15
  br label %242

; <label>:64:                                     ; preds = %16
  %65 = load i32, i32* %4, align 4
  %66 = load i32, i32* %2, align 4
  %67 = icmp sle i32 %65, %66
  %68 = select i1 %67, i32 256700904, i32 1395251610
  store i32 %68, i32* %15
  br label %242

; <label>:69:                                     ; preds = %16
  %70 = load i32, i32* %3, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [1001 x i32], [1001 x i32]* %5, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = load i32, i32* %4, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [1001 x i32], [1001 x i32]* %5, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = icmp slt i32 %73, %77
  %79 = select i1 %78, i32 915717449, i32 -1678907746
  store i32 %79, i32* %15
  br label %242

; <label>:80:                                     ; preds = %16
  %81 = load i32, i32* %3, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [1001 x i32], [1001 x i32]* %5, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  store i32 %84, i32* %7, align 4
  %85 = load i32, i32* %4, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [1001 x i32], [1001 x i32]* %5, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = load i32, i32* %3, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [1001 x i32], [1001 x i32]* %5, i64 0, i64 %90
  store i32 %88, i32* %91, align 4
  %92 = load i32, i32* %7, align 4
  %93 = load i32, i32* %4, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [1001 x i32], [1001 x i32]* %5, i64 0, i64 %94
  store i32 %92, i32* %95, align 4
  store i32 -1678907746, i32* %15
  br label %242

; <label>:96:                                     ; preds = %16
  store i32 198279763, i32* %15
  br label %242

; <label>:97:                                     ; preds = %16
  %98 = load i32, i32* %4, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %4, align 4
  store i32 303128799, i32* %15
  br label %242

; <label>:100:                                    ; preds = %16
  store i32 -200968357, i32* %15
  br label %242

; <label>:101:                                    ; preds = %16
  %102 = load i32, i32* %3, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* %3, align 4
  store i32 1721558368, i32* %15
  br label %242

; <label>:104:                                    ; preds = %16
  store i32 1, i32* %3, align 4
  store i32 1013861717, i32* %15
  br label %242

; <label>:105:                                    ; preds = %16
  %106 = load i32, i32* %3, align 4
  %107 = load i32, i32* %2, align 4
  %108 = icmp slt i32 %106, %107
  %109 = select i1 %108, i32 560903347, i32 -212656106
  store i32 %109, i32* %15
  br label %242

; <label>:110:                                    ; preds = %16
  %111 = load i32, i32* %3, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, i32* %4, align 4
  store i32 -1147869908, i32* %15
  br label %242

; <label>:113:                                    ; preds = %16
  %114 = load i32, i32* %4, align 4
  %115 = load i32, i32* %2, align 4
  %116 = icmp sle i32 %114, %115
  %117 = select i1 %116, i32 -1273564503, i32 -507185089
  store i32 %117, i32* %15
  br label %242

; <label>:118:                                    ; preds = %16
  %119 = load i32, i32* %3, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [1001 x i32], [1001 x i32]* %6, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4
  %123 = load i32, i32* %4, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [1001 x i32], [1001 x i32]* %6, i64 0, i64 %124
  %126 = load i32, i32* %125, align 4
  %127 = icmp slt i32 %122, %126
  %128 = select i1 %127, i32 1241881062, i32 -1516437063
  store i32 %128, i32* %15
  br label %242

; <label>:129:                                    ; preds = %16
  %130 = load i32, i32* %3, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [1001 x i32], [1001 x i32]* %6, i64 0, i64 %131
  %133 = load i32, i32* %132, align 4
  store i32 %133, i32* %7, align 4
  %134 = load i32, i32* %4, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [1001 x i32], [1001 x i32]* %6, i64 0, i64 %135
  %137 = load i32, i32* %136, align 4
  %138 = load i32, i32* %3, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [1001 x i32], [1001 x i32]* %6, i64 0, i64 %139
  store i32 %137, i32* %140, align 4
  %141 = load i32, i32* %7, align 4
  %142 = load i32, i32* %4, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [1001 x i32], [1001 x i32]* %6, i64 0, i64 %143
  store i32 %141, i32* %144, align 4
  store i32 -1516437063, i32* %15
  br label %242

; <label>:145:                                    ; preds = %16
  store i32 1167135649, i32* %15
  br label %242

; <label>:146:                                    ; preds = %16
  %147 = load i32, i32* %4, align 4
  %148 = add nsw i32 %147, 1
  store i32 %148, i32* %4, align 4
  store i32 -1147869908, i32* %15
  br label %242

; <label>:149:                                    ; preds = %16
  store i32 -1398016523, i32* %15
  br label %242

; <label>:150:                                    ; preds = %16
  %151 = load i32, i32* %3, align 4
  %152 = add nsw i32 %151, 1
  store i32 %152, i32* %3, align 4
  store i32 1013861717, i32* %15
  br label %242

; <label>:153:                                    ; preds = %16
  store i32 0, i32* %10, align 4
  %154 = load i32, i32* %2, align 4
  store i32 %154, i32* %14, align 4
  store i32 -2046137278, i32* %15
  br label %242

; <label>:155:                                    ; preds = %16
  %156 = load i32, i32* %14, align 4
  %157 = icmp sge i32 %156, 1
  %158 = select i1 %157, i32 1558432059, i32 1800476870
  store i32 %158, i32* %15
  br label %242

; <label>:159:                                    ; preds = %16
  store i32 0, i32* %9, align 4
  store i32 0, i32* %11, align 4
  store i32 0, i32* %10, align 4
  %160 = load i32, i32* %2, align 4
  %161 = load i32, i32* %14, align 4
  %162 = sub nsw i32 %160, %161
  %163 = add nsw i32 %162, 1
  store i32 %163, i32* %3, align 4
  store i32 -465313899, i32* %15
  br label %242

; <label>:164:                                    ; preds = %16
  %165 = load i32, i32* %3, align 4
  %166 = load i32, i32* %2, align 4
  %167 = icmp sle i32 %165, %166
  %168 = select i1 %167, i32 72619912, i32 -1715853835
  store i32 %168, i32* %15
  br label %242

; <label>:169:                                    ; preds = %16
  %170 = load i32, i32* %3, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [1001 x i32], [1001 x i32]* %6, i64 0, i64 %171
  %173 = load i32, i32* %172, align 4
  %174 = load i32, i32* %3, align 4
  %175 = load i32, i32* %2, align 4
  %176 = sub nsw i32 %174, %175
  %177 = load i32, i32* %14, align 4
  %178 = add nsw i32 %176, %177
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [1001 x i32], [1001 x i32]* %5, i64 0, i64 %179
  %181 = load i32, i32* %180, align 4
  %182 = icmp slt i32 %173, %181
  %183 = select i1 %182, i32 -1152336114, i32 1010738014
  store i32 %183, i32* %15
  br label %242

; <label>:184:                                    ; preds = %16
  %185 = load i32, i32* %9, align 4
  %186 = add nsw i32 %185, 1
  store i32 %186, i32* %9, align 4
  store i32 15899406, i32* %15
  br label %242

; <label>:187:                                    ; preds = %16
  %188 = load i32, i32* %3, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [1001 x i32], [1001 x i32]* %6, i64 0, i64 %189
  %191 = load i32, i32* %190, align 4
  %192 = load i32, i32* %3, align 4
  %193 = load i32, i32* %2, align 4
  %194 = sub nsw i32 %192, %193
  %195 = load i32, i32* %14, align 4
  %196 = add nsw i32 %194, %195
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [1001 x i32], [1001 x i32]* %5, i64 0, i64 %197
  %199 = load i32, i32* %198, align 4
  %200 = icmp eq i32 %191, %199
  %201 = select i1 %200, i32 -754628568, i32 -1827502183
  store i32 %201, i32* %15
  br label %242

; <label>:202:                                    ; preds = %16
  %203 = load i32, i32* %11, align 4
  %204 = add nsw i32 %203, 1
  store i32 %204, i32* %11, align 4
  store i32 -1827502183, i32* %15
  br label %242

; <label>:205:                                    ; preds = %16
  store i32 15899406, i32* %15
  br label %242

; <label>:206:                                    ; preds = %16
  store i32 1662640432, i32* %15
  br label %242

; <label>:207:                                    ; preds = %16
  %208 = load i32, i32* %3, align 4
  %209 = add nsw i32 %208, 1
  store i32 %209, i32* %3, align 4
  store i32 -465313899, i32* %15
  br label %242

; <label>:210:                                    ; preds = %16
  %211 = load i32, i32* %9, align 4
  %212 = mul nsw i32 400, %211
  %213 = load i32, i32* %11, align 4
  %214 = mul nsw i32 200, %213
  %215 = add nsw i32 %212, %214
  %216 = load i32, i32* %2, align 4
  %217 = mul nsw i32 200, %216
  %218 = sub nsw i32 %215, %217
  store i32 %218, i32* %12, align 4
  %219 = load i32, i32* %14, align 4
  %220 = load i32, i32* %2, align 4
  %221 = icmp eq i32 %219, %220
  %222 = select i1 %221, i32 -1374109604, i32 -838003594
  store i32 %222, i32* %15
  br label %242

; <label>:223:                                    ; preds = %16
  %224 = load i32, i32* %12, align 4
  store i32 %224, i32* %13, align 4
  store i32 171391062, i32* %15
  br label %242

; <label>:225:                                    ; preds = %16
  %226 = load i32, i32* %12, align 4
  %227 = load i32, i32* %13, align 4
  %228 = icmp sgt i32 %226, %227
  %229 = select i1 %228, i32 -300061536, i32 -646680751
  store i32 %229, i32* %15
  br label %242

; <label>:230:                                    ; preds = %16
  %231 = load i32, i32* %12, align 4
  store i32 %231, i32* %13, align 4
  store i32 -646680751, i32* %15
  br label %242

; <label>:232:                                    ; preds = %16
  store i32 171391062, i32* %15
  br label %242

; <label>:233:                                    ; preds = %16
  store i32 -622458186, i32* %15
  br label %242

; <label>:234:                                    ; preds = %16
  %235 = load i32, i32* %14, align 4
  %236 = add nsw i32 %235, -1
  store i32 %236, i32* %14, align 4
  store i32 -2046137278, i32* %15
  br label %242

; <label>:237:                                    ; preds = %16
  %238 = load i32, i32* %13, align 4
  %239 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %238)
  store i32 -1854712247, i32* %15
  br label %242

; <label>:240:                                    ; preds = %16
  %241 = load i32, i32* %1, align 4
  ret i32 %241

; <label>:242:                                    ; preds = %237, %234, %233, %232, %230, %225, %223, %210, %207, %206, %205, %202, %187, %184, %169, %164, %159, %155, %153, %150, %149, %146, %145, %129, %118, %113, %110, %105, %104, %101, %100, %97, %96, %80, %69, %64, %61, %56, %55, %52, %47, %42, %41, %38, %33, %28, %27, %26, %19, %18
  br label %16
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
