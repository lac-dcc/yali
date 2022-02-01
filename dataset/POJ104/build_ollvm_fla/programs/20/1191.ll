; ModuleID = 'source-C-CXX/20/1191.c'
source_filename = "source-C-CXX/20/1191.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1

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
  %10 = alloca [300 x i32], align 16
  %11 = alloca [300 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %13 = alloca i32
  store i32 79226765, i32* %13
  %14 = alloca i1
  br label %15

; <label>:15:                                     ; preds = %0, %251
  %16 = load i32, i32* %13
  switch i32 %16, label %17 [
    i32 79226765, label %18
    i32 -323315203, label %23
    i32 1222910711, label %34
    i32 2142668290, label %37
    i32 -1988325662, label %41
    i32 958502937, label %46
    i32 854202404, label %59
    i32 -1365072128, label %62
    i32 303710225, label %63
    i32 -1976428317, label %68
    i32 -935683995, label %69
    i32 1643111248, label %77
    i32 2095528114, label %89
    i32 -1714015351, label %124
    i32 233849006, label %125
    i32 -1528796784, label %128
    i32 2002715877, label %129
    i32 128723580, label %132
    i32 283286706, label %133
    i32 1226399279, label %138
    i32 -1263105791, label %149
    i32 -1451707802, label %152
    i32 655083220, label %164
    i32 256451601, label %167
    i32 -775126947, label %168
    i32 -14682084, label %171
    i32 36616759, label %172
    i32 656330694, label %177
    i32 1155016245, label %178
    i32 -2009942118, label %186
    i32 -1137351022, label %198
    i32 1246183685, label %216
    i32 -1293742374, label %217
    i32 -184215305, label %220
    i32 1704139798, label %221
    i32 149748303, label %224
    i32 -828480717, label %225
    i32 -1808915660, label %230
    i32 1757444073, label %234
    i32 -1944084919, label %240
    i32 465950707, label %246
    i32 401529507, label %247
    i32 634669643, label %250
  ]

; <label>:17:                                     ; preds = %15
  br label %251

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %3, align 4
  %20 = load i32, i32* %2, align 4
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 -323315203, i32 2142668290
  store i32 %22, i32* %13
  br label %251

; <label>:23:                                     ; preds = %15
  %24 = load i32, i32* %3, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [300 x i32], [300 x i32]* %10, i64 0, i64 %25
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %26)
  %28 = load i32, i32* %8, align 4
  %29 = load i32, i32* %3, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [300 x i32], [300 x i32]* %10, i64 0, i64 %30
  %32 = load i32, i32* %31, align 4
  %33 = add nsw i32 %28, %32
  store i32 %33, i32* %8, align 4
  store i32 1222910711, i32* %13
  br label %251

; <label>:34:                                     ; preds = %15
  %35 = load i32, i32* %3, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %3, align 4
  store i32 79226765, i32* %13
  br label %251

; <label>:37:                                     ; preds = %15
  %38 = load i32, i32* %8, align 4
  %39 = load i32, i32* %2, align 4
  %40 = sdiv i32 %38, %39
  store i32 %40, i32* %9, align 4
  store i32 0, i32* %3, align 4
  store i32 -1988325662, i32* %13
  br label %251

; <label>:41:                                     ; preds = %15
  %42 = load i32, i32* %3, align 4
  %43 = load i32, i32* %2, align 4
  %44 = icmp slt i32 %42, %43
  %45 = select i1 %44, i32 958502937, i32 -1365072128
  store i32 %45, i32* %13
  br label %251

; <label>:46:                                     ; preds = %15
  %47 = load i32, i32* %3, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [300 x i32], [300 x i32]* %10, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4
  %51 = load i32, i32* %2, align 4
  %52 = mul nsw i32 %50, %51
  %53 = load i32, i32* %8, align 4
  %54 = sub nsw i32 %52, %53
  %55 = call i32 @abs(i32 %54) #3
  %56 = load i32, i32* %3, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [300 x i32], [300 x i32]* %11, i64 0, i64 %57
  store i32 %55, i32* %58, align 4
  store i32 854202404, i32* %13
  br label %251

; <label>:59:                                     ; preds = %15
  %60 = load i32, i32* %3, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %3, align 4
  store i32 -1988325662, i32* %13
  br label %251

; <label>:62:                                     ; preds = %15
  store i32 0, i32* %3, align 4
  store i32 303710225, i32* %13
  br label %251

; <label>:63:                                     ; preds = %15
  %64 = load i32, i32* %3, align 4
  %65 = load i32, i32* %2, align 4
  %66 = icmp slt i32 %64, %65
  %67 = select i1 %66, i32 -1976428317, i32 128723580
  store i32 %67, i32* %13
  br label %251

; <label>:68:                                     ; preds = %15
  store i32 0, i32* %4, align 4
  store i32 -935683995, i32* %13
  br label %251

; <label>:69:                                     ; preds = %15
  %70 = load i32, i32* %4, align 4
  %71 = load i32, i32* %2, align 4
  %72 = load i32, i32* %3, align 4
  %73 = sub nsw i32 %71, %72
  %74 = sub nsw i32 %73, 1
  %75 = icmp slt i32 %70, %74
  %76 = select i1 %75, i32 1643111248, i32 -1528796784
  store i32 %76, i32* %13
  br label %251

; <label>:77:                                     ; preds = %15
  %78 = load i32, i32* %4, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [300 x i32], [300 x i32]* %11, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = load i32, i32* %4, align 4
  %83 = add nsw i32 %82, 1
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [300 x i32], [300 x i32]* %11, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4
  %87 = icmp slt i32 %81, %86
  %88 = select i1 %87, i32 2095528114, i32 -1714015351
  store i32 %88, i32* %13
  br label %251

; <label>:89:                                     ; preds = %15
  %90 = load i32, i32* %4, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [300 x i32], [300 x i32]* %11, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4
  store i32 %93, i32* %5, align 4
  %94 = load i32, i32* %4, align 4
  %95 = add nsw i32 %94, 1
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [300 x i32], [300 x i32]* %11, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = load i32, i32* %4, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [300 x i32], [300 x i32]* %11, i64 0, i64 %100
  store i32 %98, i32* %101, align 4
  %102 = load i32, i32* %5, align 4
  %103 = load i32, i32* %4, align 4
  %104 = add nsw i32 %103, 1
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [300 x i32], [300 x i32]* %11, i64 0, i64 %105
  store i32 %102, i32* %106, align 4
  %107 = load i32, i32* %4, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [300 x i32], [300 x i32]* %10, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4
  store i32 %110, i32* %6, align 4
  %111 = load i32, i32* %4, align 4
  %112 = add nsw i32 %111, 1
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [300 x i32], [300 x i32]* %10, i64 0, i64 %113
  %115 = load i32, i32* %114, align 4
  %116 = load i32, i32* %4, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [300 x i32], [300 x i32]* %10, i64 0, i64 %117
  store i32 %115, i32* %118, align 4
  %119 = load i32, i32* %6, align 4
  %120 = load i32, i32* %4, align 4
  %121 = add nsw i32 %120, 1
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [300 x i32], [300 x i32]* %10, i64 0, i64 %122
  store i32 %119, i32* %123, align 4
  store i32 -1714015351, i32* %13
  br label %251

; <label>:124:                                    ; preds = %15
  store i32 233849006, i32* %13
  br label %251

; <label>:125:                                    ; preds = %15
  %126 = load i32, i32* %4, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, i32* %4, align 4
  store i32 -935683995, i32* %13
  br label %251

; <label>:128:                                    ; preds = %15
  store i32 2002715877, i32* %13
  br label %251

; <label>:129:                                    ; preds = %15
  %130 = load i32, i32* %3, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, i32* %3, align 4
  store i32 303710225, i32* %13
  br label %251

; <label>:132:                                    ; preds = %15
  store i32 0, i32* %3, align 4
  store i32 283286706, i32* %13
  br label %251

; <label>:133:                                    ; preds = %15
  %134 = load i32, i32* %3, align 4
  %135 = load i32, i32* %2, align 4
  %136 = icmp slt i32 %134, %135
  %137 = select i1 %136, i32 1226399279, i32 -1263105791
  store i32 %137, i32* %13
  store i1 false, i1* %14
  br label %251

; <label>:138:                                    ; preds = %15
  %139 = load i32, i32* %3, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [300 x i32], [300 x i32]* %11, i64 0, i64 %140
  %142 = load i32, i32* %141, align 4
  %143 = load i32, i32* %3, align 4
  %144 = add nsw i32 %143, 1
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [300 x i32], [300 x i32]* %11, i64 0, i64 %145
  %147 = load i32, i32* %146, align 4
  %148 = icmp eq i32 %142, %147
  store i32 -1263105791, i32* %13
  store i1 %148, i1* %14
  br label %251

; <label>:149:                                    ; preds = %15
  %150 = load i1, i1* %14
  %151 = select i1 %150, i32 -1451707802, i32 -14682084
  store i32 %151, i32* %13
  br label %251

; <label>:152:                                    ; preds = %15
  %153 = load i32, i32* %3, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [300 x i32], [300 x i32]* %11, i64 0, i64 %154
  %156 = load i32, i32* %155, align 4
  %157 = load i32, i32* %3, align 4
  %158 = add nsw i32 %157, 1
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [300 x i32], [300 x i32]* %11, i64 0, i64 %159
  %161 = load i32, i32* %160, align 4
  %162 = icmp eq i32 %156, %161
  %163 = select i1 %162, i32 655083220, i32 256451601
  store i32 %163, i32* %13
  br label %251

; <label>:164:                                    ; preds = %15
  %165 = load i32, i32* %7, align 4
  %166 = add nsw i32 %165, 1
  store i32 %166, i32* %7, align 4
  store i32 256451601, i32* %13
  br label %251

; <label>:167:                                    ; preds = %15
  store i32 -775126947, i32* %13
  br label %251

; <label>:168:                                    ; preds = %15
  %169 = load i32, i32* %3, align 4
  %170 = add nsw i32 %169, 1
  store i32 %170, i32* %3, align 4
  store i32 283286706, i32* %13
  br label %251

; <label>:171:                                    ; preds = %15
  store i32 0, i32* %3, align 4
  store i32 36616759, i32* %13
  br label %251

; <label>:172:                                    ; preds = %15
  %173 = load i32, i32* %3, align 4
  %174 = load i32, i32* %7, align 4
  %175 = icmp slt i32 %173, %174
  %176 = select i1 %175, i32 656330694, i32 149748303
  store i32 %176, i32* %13
  br label %251

; <label>:177:                                    ; preds = %15
  store i32 0, i32* %4, align 4
  store i32 1155016245, i32* %13
  br label %251

; <label>:178:                                    ; preds = %15
  %179 = load i32, i32* %4, align 4
  %180 = load i32, i32* %7, align 4
  %181 = load i32, i32* %3, align 4
  %182 = sub nsw i32 %180, %181
  %183 = sub nsw i32 %182, 1
  %184 = icmp slt i32 %179, %183
  %185 = select i1 %184, i32 -2009942118, i32 -184215305
  store i32 %185, i32* %13
  br label %251

; <label>:186:                                    ; preds = %15
  %187 = load i32, i32* %4, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [300 x i32], [300 x i32]* %10, i64 0, i64 %188
  %190 = load i32, i32* %189, align 4
  %191 = load i32, i32* %4, align 4
  %192 = add nsw i32 %191, 1
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [300 x i32], [300 x i32]* %10, i64 0, i64 %193
  %195 = load i32, i32* %194, align 4
  %196 = icmp sgt i32 %190, %195
  %197 = select i1 %196, i32 -1137351022, i32 1246183685
  store i32 %197, i32* %13
  br label %251

; <label>:198:                                    ; preds = %15
  %199 = load i32, i32* %4, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [300 x i32], [300 x i32]* %10, i64 0, i64 %200
  %202 = load i32, i32* %201, align 4
  store i32 %202, i32* %5, align 4
  %203 = load i32, i32* %4, align 4
  %204 = add nsw i32 %203, 1
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [300 x i32], [300 x i32]* %10, i64 0, i64 %205
  %207 = load i32, i32* %206, align 4
  %208 = load i32, i32* %4, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [300 x i32], [300 x i32]* %10, i64 0, i64 %209
  store i32 %207, i32* %210, align 4
  %211 = load i32, i32* %5, align 4
  %212 = load i32, i32* %4, align 4
  %213 = add nsw i32 %212, 1
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [300 x i32], [300 x i32]* %10, i64 0, i64 %214
  store i32 %211, i32* %215, align 4
  store i32 1246183685, i32* %13
  br label %251

; <label>:216:                                    ; preds = %15
  store i32 -1293742374, i32* %13
  br label %251

; <label>:217:                                    ; preds = %15
  %218 = load i32, i32* %4, align 4
  %219 = add nsw i32 %218, 1
  store i32 %219, i32* %4, align 4
  store i32 1155016245, i32* %13
  br label %251

; <label>:220:                                    ; preds = %15
  store i32 1704139798, i32* %13
  br label %251

; <label>:221:                                    ; preds = %15
  %222 = load i32, i32* %3, align 4
  %223 = add nsw i32 %222, 1
  store i32 %223, i32* %3, align 4
  store i32 36616759, i32* %13
  br label %251

; <label>:224:                                    ; preds = %15
  store i32 0, i32* %3, align 4
  store i32 -828480717, i32* %13
  br label %251

; <label>:225:                                    ; preds = %15
  %226 = load i32, i32* %3, align 4
  %227 = load i32, i32* %7, align 4
  %228 = icmp sle i32 %226, %227
  %229 = select i1 %228, i32 -1808915660, i32 634669643
  store i32 %229, i32* %13
  br label %251

; <label>:230:                                    ; preds = %15
  %231 = load i32, i32* %3, align 4
  %232 = icmp eq i32 %231, 0
  %233 = select i1 %232, i32 1757444073, i32 -1944084919
  store i32 %233, i32* %13
  br label %251

; <label>:234:                                    ; preds = %15
  %235 = load i32, i32* %3, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [300 x i32], [300 x i32]* %10, i64 0, i64 %236
  %238 = load i32, i32* %237, align 4
  %239 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %238)
  store i32 465950707, i32* %13
  br label %251

; <label>:240:                                    ; preds = %15
  %241 = load i32, i32* %3, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [300 x i32], [300 x i32]* %10, i64 0, i64 %242
  %244 = load i32, i32* %243, align 4
  %245 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %244)
  store i32 465950707, i32* %13
  br label %251

; <label>:246:                                    ; preds = %15
  store i32 401529507, i32* %13
  br label %251

; <label>:247:                                    ; preds = %15
  %248 = load i32, i32* %3, align 4
  %249 = add nsw i32 %248, 1
  store i32 %249, i32* %3, align 4
  store i32 -828480717, i32* %13
  br label %251

; <label>:250:                                    ; preds = %15
  ret i32 0

; <label>:251:                                    ; preds = %247, %246, %240, %234, %230, %225, %224, %221, %220, %217, %216, %198, %186, %178, %177, %172, %171, %168, %167, %164, %152, %149, %138, %133, %132, %129, %128, %125, %124, %89, %77, %69, %68, %63, %62, %59, %46, %41, %37, %34, %23, %18, %17
  br label %15
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readnone
declare i32 @abs(i32) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
