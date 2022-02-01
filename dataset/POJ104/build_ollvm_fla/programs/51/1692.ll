; ModuleID = 'source-C-CXX/51/1692.c'
source_filename = "source-C-CXX/51/1692.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [100 x i32], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  store i32 0, i32* %4, align 4
  %11 = alloca i32
  store i32 -415588488, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %259
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -415588488, label %15
    i32 1668803816, label %20
    i32 788085440, label %25
    i32 -296582506, label %28
    i32 -162889957, label %38
    i32 978136800, label %42
    i32 -1907620786, label %48
    i32 -684576268, label %49
    i32 744147737, label %53
    i32 -458683160, label %57
    i32 257858426, label %64
    i32 -1505804255, label %72
    i32 -1422180717, label %92
    i32 410818050, label %95
    i32 -652779303, label %109
    i32 -158774428, label %116
    i32 -2029146590, label %117
    i32 -1312699779, label %119
    i32 -1679763891, label %126
    i32 670463246, label %146
    i32 -1485574695, label %149
    i32 -85547736, label %163
    i32 -1031292462, label %170
    i32 1526093448, label %171
    i32 2078438239, label %172
    i32 1470342811, label %176
    i32 -1182592822, label %180
    i32 -1165557962, label %186
    i32 -2029380610, label %191
    i32 987215165, label %200
    i32 1123523662, label %203
    i32 -2130972211, label %208
    i32 -149953740, label %214
    i32 -1118710317, label %219
    i32 162410760, label %228
    i32 1565815187, label %231
    i32 -83739664, label %236
    i32 1934192834, label %237
    i32 -1692384265, label %238
    i32 1306037123, label %244
    i32 -1735956038, label %250
    i32 2072962363, label %253
  ]

; <label>:14:                                     ; preds = %12
  br label %259

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %4, align 4
  %17 = load i32, i32* %2, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 1668803816, i32 -296582506
  store i32 %19, i32* %11
  br label %259

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* %4, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %22
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %23)
  store i32 788085440, i32* %11
  br label %259

; <label>:25:                                     ; preds = %12
  %26 = load i32, i32* %4, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %4, align 4
  store i32 -415588488, i32* %11
  br label %259

; <label>:28:                                     ; preds = %12
  %29 = load i32, i32* %2, align 4
  %30 = load i32, i32* %3, align 4
  %31 = sub nsw i32 %29, %30
  store i32 %31, i32* %5, align 4
  %32 = load i32, i32* %2, align 4
  %33 = load i32, i32* %3, align 4
  %34 = sub nsw i32 %32, %33
  %35 = load i32, i32* %3, align 4
  %36 = icmp sgt i32 %34, %35
  %37 = select i1 %36, i32 -162889957, i32 978136800
  store i32 %37, i32* %11
  br label %259

; <label>:38:                                     ; preds = %12
  store i32 0, i32* %6, align 4
  %39 = load i32, i32* %3, align 4
  store i32 %39, i32* %9, align 4
  store i32 0, i32* %7, align 4
  %40 = load i32, i32* %2, align 4
  %41 = sub nsw i32 %40, 1
  store i32 %41, i32* %8, align 4
  store i32 -1907620786, i32* %11
  br label %259

; <label>:42:                                     ; preds = %12
  store i32 1, i32* %6, align 4
  %43 = load i32, i32* %2, align 4
  %44 = load i32, i32* %3, align 4
  %45 = sub nsw i32 %43, %44
  store i32 %45, i32* %9, align 4
  store i32 0, i32* %7, align 4
  %46 = load i32, i32* %2, align 4
  %47 = sub nsw i32 %46, 1
  store i32 %47, i32* %8, align 4
  store i32 -1907620786, i32* %11
  br label %259

; <label>:48:                                     ; preds = %12
  store i32 -684576268, i32* %11
  br label %259

; <label>:49:                                     ; preds = %12
  %50 = load i32, i32* %9, align 4
  %51 = icmp sgt i32 %50, 1
  %52 = select i1 %51, i32 744147737, i32 2078438239
  store i32 %52, i32* %11
  br label %259

; <label>:53:                                     ; preds = %12
  %54 = load i32, i32* %6, align 4
  %55 = icmp eq i32 %54, 0
  %56 = select i1 %55, i32 -458683160, i32 -2029146590
  store i32 %56, i32* %11
  br label %259

; <label>:57:                                     ; preds = %12
  %58 = load i32, i32* %8, align 4
  %59 = load i32, i32* %9, align 4
  %60 = sub nsw i32 %58, %59
  %61 = load i32, i32* %9, align 4
  %62 = sub nsw i32 %60, %61
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %4, align 4
  store i32 257858426, i32* %11
  br label %259

; <label>:64:                                     ; preds = %12
  %65 = load i32, i32* %4, align 4
  %66 = load i32, i32* %8, align 4
  %67 = load i32, i32* %9, align 4
  %68 = sub nsw i32 %66, %67
  %69 = add nsw i32 %68, 1
  %70 = icmp slt i32 %65, %69
  %71 = select i1 %70, i32 -1505804255, i32 410818050
  store i32 %71, i32* %11
  br label %259

; <label>:72:                                     ; preds = %12
  %73 = load i32, i32* %4, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  store i32 %76, i32* %5, align 4
  %77 = load i32, i32* %4, align 4
  %78 = load i32, i32* %9, align 4
  %79 = add nsw i32 %77, %78
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = load i32, i32* %4, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %84
  store i32 %82, i32* %85, align 4
  %86 = load i32, i32* %5, align 4
  %87 = load i32, i32* %4, align 4
  %88 = load i32, i32* %9, align 4
  %89 = add nsw i32 %87, %88
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %90
  store i32 %86, i32* %91, align 4
  store i32 -1422180717, i32* %11
  br label %259

; <label>:92:                                     ; preds = %12
  %93 = load i32, i32* %4, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %4, align 4
  store i32 257858426, i32* %11
  br label %259

; <label>:95:                                     ; preds = %12
  %96 = load i32, i32* %8, align 4
  %97 = load i32, i32* %9, align 4
  %98 = sub nsw i32 %96, %97
  store i32 %98, i32* %8, align 4
  %99 = load i32, i32* %8, align 4
  %100 = load i32, i32* %9, align 4
  %101 = sub nsw i32 %99, %100
  %102 = add nsw i32 %101, 1
  %103 = load i32, i32* %7, align 4
  %104 = load i32, i32* %9, align 4
  %105 = add nsw i32 %103, %104
  %106 = sub nsw i32 %105, 1
  %107 = icmp sle i32 %102, %106
  %108 = select i1 %107, i32 -652779303, i32 -158774428
  store i32 %108, i32* %11
  br label %259

; <label>:109:                                    ; preds = %12
  store i32 1, i32* %6, align 4
  %110 = load i32, i32* %8, align 4
  %111 = load i32, i32* %9, align 4
  %112 = sub nsw i32 %110, %111
  %113 = add nsw i32 %112, 1
  %114 = load i32, i32* %7, align 4
  %115 = sub nsw i32 %113, %114
  store i32 %115, i32* %9, align 4
  store i32 -158774428, i32* %11
  br label %259

; <label>:116:                                    ; preds = %12
  store i32 1526093448, i32* %11
  br label %259

; <label>:117:                                    ; preds = %12
  %118 = load i32, i32* %7, align 4
  store i32 %118, i32* %4, align 4
  store i32 -1312699779, i32* %11
  br label %259

; <label>:119:                                    ; preds = %12
  %120 = load i32, i32* %4, align 4
  %121 = load i32, i32* %7, align 4
  %122 = load i32, i32* %9, align 4
  %123 = add nsw i32 %121, %122
  %124 = icmp slt i32 %120, %123
  %125 = select i1 %124, i32 -1679763891, i32 -1485574695
  store i32 %125, i32* %11
  br label %259

; <label>:126:                                    ; preds = %12
  %127 = load i32, i32* %4, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %128
  %130 = load i32, i32* %129, align 4
  store i32 %130, i32* %5, align 4
  %131 = load i32, i32* %4, align 4
  %132 = load i32, i32* %9, align 4
  %133 = add nsw i32 %131, %132
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %134
  %136 = load i32, i32* %135, align 4
  %137 = load i32, i32* %4, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %138
  store i32 %136, i32* %139, align 4
  %140 = load i32, i32* %5, align 4
  %141 = load i32, i32* %4, align 4
  %142 = load i32, i32* %9, align 4
  %143 = add nsw i32 %141, %142
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %144
  store i32 %140, i32* %145, align 4
  store i32 670463246, i32* %11
  br label %259

; <label>:146:                                    ; preds = %12
  %147 = load i32, i32* %4, align 4
  %148 = add nsw i32 %147, 1
  store i32 %148, i32* %4, align 4
  store i32 -1312699779, i32* %11
  br label %259

; <label>:149:                                    ; preds = %12
  %150 = load i32, i32* %7, align 4
  %151 = load i32, i32* %9, align 4
  %152 = add nsw i32 %150, %151
  store i32 %152, i32* %7, align 4
  %153 = load i32, i32* %8, align 4
  %154 = load i32, i32* %9, align 4
  %155 = sub nsw i32 %153, %154
  %156 = add nsw i32 %155, 1
  %157 = load i32, i32* %7, align 4
  %158 = load i32, i32* %9, align 4
  %159 = add nsw i32 %157, %158
  %160 = sub nsw i32 %159, 1
  %161 = icmp sle i32 %156, %160
  %162 = select i1 %161, i32 -85547736, i32 -1031292462
  store i32 %162, i32* %11
  br label %259

; <label>:163:                                    ; preds = %12
  store i32 0, i32* %6, align 4
  %164 = load i32, i32* %8, align 4
  %165 = load i32, i32* %9, align 4
  %166 = sub nsw i32 %164, %165
  %167 = add nsw i32 %166, 1
  %168 = load i32, i32* %7, align 4
  %169 = sub nsw i32 %167, %168
  store i32 %169, i32* %9, align 4
  store i32 -1031292462, i32* %11
  br label %259

; <label>:170:                                    ; preds = %12
  store i32 1526093448, i32* %11
  br label %259

; <label>:171:                                    ; preds = %12
  store i32 -684576268, i32* %11
  br label %259

; <label>:172:                                    ; preds = %12
  %173 = load i32, i32* %9, align 4
  %174 = icmp eq i32 %173, 1
  %175 = select i1 %174, i32 1470342811, i32 1934192834
  store i32 %175, i32* %11
  br label %259

; <label>:176:                                    ; preds = %12
  %177 = load i32, i32* %6, align 4
  %178 = icmp eq i32 %177, 0
  %179 = select i1 %178, i32 -1182592822, i32 -2130972211
  store i32 %179, i32* %11
  br label %259

; <label>:180:                                    ; preds = %12
  %181 = load i32, i32* %8, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %182
  %184 = load i32, i32* %183, align 4
  store i32 %184, i32* %5, align 4
  %185 = load i32, i32* %8, align 4
  store i32 %185, i32* %4, align 4
  store i32 -1165557962, i32* %11
  br label %259

; <label>:186:                                    ; preds = %12
  %187 = load i32, i32* %4, align 4
  %188 = load i32, i32* %7, align 4
  %189 = icmp sgt i32 %187, %188
  %190 = select i1 %189, i32 -2029380610, i32 1123523662
  store i32 %190, i32* %11
  br label %259

; <label>:191:                                    ; preds = %12
  %192 = load i32, i32* %4, align 4
  %193 = sub nsw i32 %192, 1
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %194
  %196 = load i32, i32* %195, align 4
  %197 = load i32, i32* %4, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %198
  store i32 %196, i32* %199, align 4
  store i32 987215165, i32* %11
  br label %259

; <label>:200:                                    ; preds = %12
  %201 = load i32, i32* %4, align 4
  %202 = add nsw i32 %201, -1
  store i32 %202, i32* %4, align 4
  store i32 -1165557962, i32* %11
  br label %259

; <label>:203:                                    ; preds = %12
  %204 = load i32, i32* %5, align 4
  %205 = load i32, i32* %7, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %206
  store i32 %204, i32* %207, align 4
  store i32 -83739664, i32* %11
  br label %259

; <label>:208:                                    ; preds = %12
  %209 = load i32, i32* %7, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %210
  %212 = load i32, i32* %211, align 4
  store i32 %212, i32* %5, align 4
  %213 = load i32, i32* %7, align 4
  store i32 %213, i32* %4, align 4
  store i32 -149953740, i32* %11
  br label %259

; <label>:214:                                    ; preds = %12
  %215 = load i32, i32* %4, align 4
  %216 = load i32, i32* %8, align 4
  %217 = icmp slt i32 %215, %216
  %218 = select i1 %217, i32 -1118710317, i32 1565815187
  store i32 %218, i32* %11
  br label %259

; <label>:219:                                    ; preds = %12
  %220 = load i32, i32* %4, align 4
  %221 = add nsw i32 %220, 1
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %222
  %224 = load i32, i32* %223, align 4
  %225 = load i32, i32* %4, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %226
  store i32 %224, i32* %227, align 4
  store i32 162410760, i32* %11
  br label %259

; <label>:228:                                    ; preds = %12
  %229 = load i32, i32* %4, align 4
  %230 = add nsw i32 %229, 1
  store i32 %230, i32* %4, align 4
  store i32 -149953740, i32* %11
  br label %259

; <label>:231:                                    ; preds = %12
  %232 = load i32, i32* %5, align 4
  %233 = load i32, i32* %8, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %234
  store i32 %232, i32* %235, align 4
  store i32 -83739664, i32* %11
  br label %259

; <label>:236:                                    ; preds = %12
  store i32 1934192834, i32* %11
  br label %259

; <label>:237:                                    ; preds = %12
  store i32 0, i32* %4, align 4
  store i32 -1692384265, i32* %11
  br label %259

; <label>:238:                                    ; preds = %12
  %239 = load i32, i32* %4, align 4
  %240 = load i32, i32* %2, align 4
  %241 = sub nsw i32 %240, 1
  %242 = icmp slt i32 %239, %241
  %243 = select i1 %242, i32 1306037123, i32 2072962363
  store i32 %243, i32* %11
  br label %259

; <label>:244:                                    ; preds = %12
  %245 = load i32, i32* %4, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %246
  %248 = load i32, i32* %247, align 4
  %249 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %248)
  store i32 -1735956038, i32* %11
  br label %259

; <label>:250:                                    ; preds = %12
  %251 = load i32, i32* %4, align 4
  %252 = add nsw i32 %251, 1
  store i32 %252, i32* %4, align 4
  store i32 -1692384265, i32* %11
  br label %259

; <label>:253:                                    ; preds = %12
  %254 = load i32, i32* %4, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %255
  %257 = load i32, i32* %256, align 4
  %258 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %257)
  ret void

; <label>:259:                                    ; preds = %250, %244, %238, %237, %236, %231, %228, %219, %214, %208, %203, %200, %191, %186, %180, %176, %172, %171, %170, %163, %149, %146, %126, %119, %117, %116, %109, %95, %92, %72, %64, %57, %53, %49, %48, %42, %38, %28, %25, %20, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
