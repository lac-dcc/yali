; ModuleID = 'source-C-CXX/75/72.c'
source_filename = "source-C-CXX/75/72.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i32], align 16
  %3 = alloca [100 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 0, i32* %5, align 4
  %10 = alloca i32
  store i32 -1777191875, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %260
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1777191875, label %14
    i32 1101627004, label %19
    i32 1325796246, label %27
    i32 -138011890, label %30
    i32 -898874497, label %31
    i32 1857436232, label %37
    i32 421508453, label %38
    i32 -755110112, label %46
    i32 -603276388, label %58
    i32 -788165233, label %93
    i32 -200091250, label %94
    i32 -698540887, label %97
    i32 -95613528, label %98
    i32 -1861304781, label %101
    i32 -81770477, label %102
    i32 1265204787, label %107
    i32 -1391107958, label %111
    i32 1977507717, label %112
    i32 -1880023509, label %124
    i32 485180380, label %136
    i32 1929384935, label %137
    i32 609140266, label %149
    i32 341502662, label %158
    i32 -330619789, label %159
    i32 -799033405, label %160
    i32 1727482196, label %172
    i32 1342672606, label %192
    i32 -1095338626, label %193
    i32 -1595789693, label %205
    i32 1855445574, label %214
    i32 1629509172, label %215
    i32 1597984447, label %216
    i32 -339567918, label %228
    i32 1806584764, label %229
    i32 619504308, label %230
    i32 -1275134751, label %231
    i32 -807675926, label %232
    i32 1396220436, label %233
    i32 -1222268658, label %236
    i32 -1775977175, label %240
    i32 -834384616, label %242
    i32 -842351572, label %246
    i32 -2066195587, label %258
    i32 391267559, label %259
  ]

; <label>:13:                                     ; preds = %11
  br label %260

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %5, align 4
  %16 = load i32, i32* %4, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 1101627004, i32 -138011890
  store i32 %18, i32* %10
  br label %260

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %5, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %21
  %23 = load i32, i32* %5, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %24
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %22, i32* %25)
  store i32 1325796246, i32* %10
  br label %260

; <label>:27:                                     ; preds = %11
  %28 = load i32, i32* %5, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %5, align 4
  store i32 -1777191875, i32* %10
  br label %260

; <label>:30:                                     ; preds = %11
  store i32 0, i32* %6, align 4
  store i32 -898874497, i32* %10
  br label %260

; <label>:31:                                     ; preds = %11
  %32 = load i32, i32* %6, align 4
  %33 = load i32, i32* %4, align 4
  %34 = sub nsw i32 %33, 1
  %35 = icmp slt i32 %32, %34
  %36 = select i1 %35, i32 1857436232, i32 -1861304781
  store i32 %36, i32* %10
  br label %260

; <label>:37:                                     ; preds = %11
  store i32 0, i32* %5, align 4
  store i32 421508453, i32* %10
  br label %260

; <label>:38:                                     ; preds = %11
  %39 = load i32, i32* %5, align 4
  %40 = load i32, i32* %4, align 4
  %41 = load i32, i32* %6, align 4
  %42 = sub nsw i32 %40, %41
  %43 = sub nsw i32 %42, 1
  %44 = icmp slt i32 %39, %43
  %45 = select i1 %44, i32 -755110112, i32 -698540887
  store i32 %45, i32* %10
  br label %260

; <label>:46:                                     ; preds = %11
  %47 = load i32, i32* %5, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4
  %51 = load i32, i32* %5, align 4
  %52 = add nsw i32 %51, 1
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4
  %56 = icmp sgt i32 %50, %55
  %57 = select i1 %56, i32 -603276388, i32 -788165233
  store i32 %57, i32* %10
  br label %260

; <label>:58:                                     ; preds = %11
  %59 = load i32, i32* %5, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4
  store i32 %62, i32* %7, align 4
  %63 = load i32, i32* %5, align 4
  %64 = add nsw i32 %63, 1
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = load i32, i32* %5, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %69
  store i32 %67, i32* %70, align 4
  %71 = load i32, i32* %7, align 4
  %72 = load i32, i32* %5, align 4
  %73 = add nsw i32 %72, 1
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %74
  store i32 %71, i32* %75, align 4
  %76 = load i32, i32* %5, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  store i32 %79, i32* %7, align 4
  %80 = load i32, i32* %5, align 4
  %81 = add nsw i32 %80, 1
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = load i32, i32* %5, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %86
  store i32 %84, i32* %87, align 4
  %88 = load i32, i32* %7, align 4
  %89 = load i32, i32* %5, align 4
  %90 = add nsw i32 %89, 1
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %91
  store i32 %88, i32* %92, align 4
  store i32 -788165233, i32* %10
  br label %260

; <label>:93:                                     ; preds = %11
  store i32 -200091250, i32* %10
  br label %260

; <label>:94:                                     ; preds = %11
  %95 = load i32, i32* %5, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %5, align 4
  store i32 421508453, i32* %10
  br label %260

; <label>:97:                                     ; preds = %11
  store i32 -95613528, i32* %10
  br label %260

; <label>:98:                                     ; preds = %11
  %99 = load i32, i32* %6, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %6, align 4
  store i32 -898874497, i32* %10
  br label %260

; <label>:101:                                    ; preds = %11
  store i32 0, i32* %5, align 4
  store i32 1, i32* %8, align 4
  store i32 -81770477, i32* %10
  br label %260

; <label>:102:                                    ; preds = %11
  %103 = load i32, i32* %5, align 4
  %104 = load i32, i32* %4, align 4
  %105 = icmp slt i32 %103, %104
  %106 = select i1 %105, i32 1265204787, i32 -1222268658
  store i32 %106, i32* %10
  br label %260

; <label>:107:                                    ; preds = %11
  %108 = load i32, i32* %5, align 4
  %109 = icmp eq i32 %108, 0
  %110 = select i1 %109, i32 -1391107958, i32 1977507717
  store i32 %110, i32* %10
  br label %260

; <label>:111:                                    ; preds = %11
  store i32 1396220436, i32* %10
  br label %260

; <label>:112:                                    ; preds = %11
  %113 = load i32, i32* %5, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4
  %117 = load i32, i32* %5, align 4
  %118 = sub nsw i32 %117, 1
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4
  %122 = icmp eq i32 %116, %121
  %123 = select i1 %122, i32 -1880023509, i32 -799033405
  store i32 %123, i32* %10
  br label %260

; <label>:124:                                    ; preds = %11
  %125 = load i32, i32* %5, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %126
  %128 = load i32, i32* %127, align 4
  %129 = load i32, i32* %5, align 4
  %130 = sub nsw i32 %129, 1
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %131
  %133 = load i32, i32* %132, align 4
  %134 = icmp sge i32 %128, %133
  %135 = select i1 %134, i32 485180380, i32 1929384935
  store i32 %135, i32* %10
  br label %260

; <label>:136:                                    ; preds = %11
  store i32 -330619789, i32* %10
  br label %260

; <label>:137:                                    ; preds = %11
  %138 = load i32, i32* %5, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %139
  %141 = load i32, i32* %140, align 4
  %142 = load i32, i32* %5, align 4
  %143 = sub nsw i32 %142, 1
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %144
  %146 = load i32, i32* %145, align 4
  %147 = icmp slt i32 %141, %146
  %148 = select i1 %147, i32 609140266, i32 341502662
  store i32 %148, i32* %10
  br label %260

; <label>:149:                                    ; preds = %11
  %150 = load i32, i32* %5, align 4
  %151 = sub nsw i32 %150, 1
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %152
  %154 = load i32, i32* %153, align 4
  %155 = load i32, i32* %5, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %156
  store i32 %154, i32* %157, align 4
  store i32 341502662, i32* %10
  br label %260

; <label>:158:                                    ; preds = %11
  store i32 -330619789, i32* %10
  br label %260

; <label>:159:                                    ; preds = %11
  store i32 -1275134751, i32* %10
  br label %260

; <label>:160:                                    ; preds = %11
  %161 = load i32, i32* %5, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %162
  %164 = load i32, i32* %163, align 4
  %165 = load i32, i32* %5, align 4
  %166 = sub nsw i32 %165, 1
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %167
  %169 = load i32, i32* %168, align 4
  %170 = icmp sle i32 %164, %169
  %171 = select i1 %170, i32 1727482196, i32 1597984447
  store i32 %171, i32* %10
  br label %260

; <label>:172:                                    ; preds = %11
  %173 = load i32, i32* %5, align 4
  %174 = sub nsw i32 %173, 1
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %175
  %177 = load i32, i32* %176, align 4
  %178 = load i32, i32* %5, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %179
  store i32 %177, i32* %180, align 4
  %181 = load i32, i32* %5, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %182
  %184 = load i32, i32* %183, align 4
  %185 = load i32, i32* %5, align 4
  %186 = sub nsw i32 %185, 1
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %187
  %189 = load i32, i32* %188, align 4
  %190 = icmp sge i32 %184, %189
  %191 = select i1 %190, i32 1342672606, i32 -1095338626
  store i32 %191, i32* %10
  br label %260

; <label>:192:                                    ; preds = %11
  store i32 1629509172, i32* %10
  br label %260

; <label>:193:                                    ; preds = %11
  %194 = load i32, i32* %5, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %195
  %197 = load i32, i32* %196, align 4
  %198 = load i32, i32* %5, align 4
  %199 = sub nsw i32 %198, 1
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %200
  %202 = load i32, i32* %201, align 4
  %203 = icmp slt i32 %197, %202
  %204 = select i1 %203, i32 -1595789693, i32 1855445574
  store i32 %204, i32* %10
  br label %260

; <label>:205:                                    ; preds = %11
  %206 = load i32, i32* %5, align 4
  %207 = sub nsw i32 %206, 1
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %208
  %210 = load i32, i32* %209, align 4
  %211 = load i32, i32* %5, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %212
  store i32 %210, i32* %213, align 4
  store i32 1855445574, i32* %10
  br label %260

; <label>:214:                                    ; preds = %11
  store i32 1629509172, i32* %10
  br label %260

; <label>:215:                                    ; preds = %11
  store i32 619504308, i32* %10
  br label %260

; <label>:216:                                    ; preds = %11
  %217 = load i32, i32* %5, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %218
  %220 = load i32, i32* %219, align 4
  %221 = load i32, i32* %5, align 4
  %222 = sub nsw i32 %221, 1
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %223
  %225 = load i32, i32* %224, align 4
  %226 = icmp sgt i32 %220, %225
  %227 = select i1 %226, i32 -339567918, i32 1806584764
  store i32 %227, i32* %10
  br label %260

; <label>:228:                                    ; preds = %11
  store i32 0, i32* %8, align 4
  store i32 -1222268658, i32* %10
  br label %260

; <label>:229:                                    ; preds = %11
  store i32 619504308, i32* %10
  br label %260

; <label>:230:                                    ; preds = %11
  store i32 -1275134751, i32* %10
  br label %260

; <label>:231:                                    ; preds = %11
  store i32 -807675926, i32* %10
  br label %260

; <label>:232:                                    ; preds = %11
  store i32 1396220436, i32* %10
  br label %260

; <label>:233:                                    ; preds = %11
  %234 = load i32, i32* %5, align 4
  %235 = add nsw i32 %234, 1
  store i32 %235, i32* %5, align 4
  store i32 -81770477, i32* %10
  br label %260

; <label>:236:                                    ; preds = %11
  %237 = load i32, i32* %8, align 4
  %238 = icmp eq i32 %237, 0
  %239 = select i1 %238, i32 -1775977175, i32 -834384616
  store i32 %239, i32* %10
  br label %260

; <label>:240:                                    ; preds = %11
  %241 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 391267559, i32* %10
  br label %260

; <label>:242:                                    ; preds = %11
  %243 = load i32, i32* %8, align 4
  %244 = icmp eq i32 %243, 1
  %245 = select i1 %244, i32 -842351572, i32 -2066195587
  store i32 %245, i32* %10
  br label %260

; <label>:246:                                    ; preds = %11
  %247 = load i32, i32* %4, align 4
  %248 = sub nsw i32 %247, 1
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %249
  %251 = load i32, i32* %250, align 4
  %252 = load i32, i32* %4, align 4
  %253 = sub nsw i32 %252, 1
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %254
  %256 = load i32, i32* %255, align 4
  %257 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), i32 %251, i32 %256)
  store i32 -2066195587, i32* %10
  br label %260

; <label>:258:                                    ; preds = %11
  store i32 391267559, i32* %10
  br label %260

; <label>:259:                                    ; preds = %11
  ret i32 0

; <label>:260:                                    ; preds = %258, %246, %242, %240, %236, %233, %232, %231, %230, %229, %228, %216, %215, %214, %205, %193, %192, %172, %160, %159, %158, %149, %137, %136, %124, %112, %111, %107, %102, %101, %98, %97, %94, %93, %58, %46, %38, %37, %31, %30, %27, %19, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
