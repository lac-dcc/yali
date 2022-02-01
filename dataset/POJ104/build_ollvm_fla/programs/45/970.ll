; ModuleID = 'source-C-CXX/45/970.c'
source_filename = "source-C-CXX/45/970.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca [100 x i32]*
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [100 x [100 x i32]], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 0, i32* %5, align 4
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %6, i32* %7)
  store i32 0, i32* %9, align 4
  %17 = alloca i32
  store i32 1639750586, i32* %17
  %18 = alloca i32
  %19 = alloca i1
  %20 = alloca i1
  %21 = alloca i32
  %22 = alloca i32
  br label %23

; <label>:23:                                     ; preds = %0, %259
  %24 = load i32, i32* %17
  switch i32 %24, label %25 [
    i32 1639750586, label %26
    i32 -1806887395, label %31
    i32 37321573, label %32
    i32 168799792, label %37
    i32 1300320137, label %45
    i32 41250059, label %48
    i32 196343485, label %49
    i32 -1286904918, label %52
    i32 1187145510, label %53
    i32 -1219941813, label %59
    i32 -823801754, label %63
    i32 684118368, label %67
    i32 -1486205419, label %72
    i32 1301369662, label %74
    i32 479215646, label %82
    i32 -312047395, label %91
    i32 -1928733367, label %94
    i32 -1954771640, label %96
    i32 862906859, label %104
    i32 -1259285759, label %116
    i32 1236823055, label %119
    i32 1652295612, label %124
    i32 1238401328, label %129
    i32 1205334894, label %139
    i32 1659409788, label %142
    i32 -954921333, label %154
    i32 1114391060, label %157
    i32 465950583, label %162
    i32 269806416, label %167
    i32 26437797, label %177
    i32 1233689884, label %180
    i32 -1331784220, label %189
    i32 1582406338, label %192
    i32 -1680771154, label %193
    i32 1523904513, label %196
    i32 1132424864, label %201
    i32 -2056068699, label %206
    i32 -874929585, label %211
    i32 -905129256, label %216
    i32 -1039234805, label %222
    i32 1059256199, label %226
    i32 527520933, label %230
    i32 -618621854, label %241
    i32 1917621511, label %245
    i32 -621892096, label %249
    i32 -665889872, label %258
  ]

; <label>:25:                                     ; preds = %23
  br label %259

; <label>:26:                                     ; preds = %23
  %27 = load i32, i32* %9, align 4
  %28 = load i32, i32* %6, align 4
  %29 = icmp slt i32 %27, %28
  %30 = select i1 %29, i32 -1806887395, i32 -1286904918
  store i32 %30, i32* %17
  br label %259

; <label>:31:                                     ; preds = %23
  store i32 0, i32* %10, align 4
  store i32 37321573, i32* %17
  br label %259

; <label>:32:                                     ; preds = %23
  %33 = load i32, i32* %10, align 4
  %34 = load i32, i32* %7, align 4
  %35 = icmp slt i32 %33, %34
  %36 = select i1 %35, i32 168799792, i32 41250059
  store i32 %36, i32* %17
  br label %259

; <label>:37:                                     ; preds = %23
  %38 = load i32, i32* %9, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 %39
  %41 = load i32, i32* %10, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [100 x i32], [100 x i32]* %40, i64 0, i64 %42
  %44 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %43)
  store i32 1300320137, i32* %17
  br label %259

; <label>:45:                                     ; preds = %23
  %46 = load i32, i32* %10, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %10, align 4
  store i32 37321573, i32* %17
  br label %259

; <label>:48:                                     ; preds = %23
  store i32 196343485, i32* %17
  br label %259

; <label>:49:                                     ; preds = %23
  %50 = load i32, i32* %9, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %9, align 4
  store i32 1639750586, i32* %17
  br label %259

; <label>:52:                                     ; preds = %23
  store i32 0, i32* %11, align 4
  store i32 1187145510, i32* %17
  br label %259

; <label>:53:                                     ; preds = %23
  %54 = load i32, i32* %11, align 4
  store i32 %54, i32* %4
  %55 = load i32, i32* %6, align 4
  %56 = load i32, i32* %7, align 4
  %57 = icmp slt i32 %55, %56
  %58 = select i1 %57, i32 -1219941813, i32 -823801754
  store i32 %58, i32* %17
  br label %259

; <label>:59:                                     ; preds = %23
  %60 = load i32, i32* %6, align 4
  %61 = add nsw i32 %60, 1
  %62 = sdiv i32 %61, 2
  store i32 684118368, i32* %17
  store i32 %62, i32* %18
  br label %259

; <label>:63:                                     ; preds = %23
  %64 = load i32, i32* %7, align 4
  %65 = add nsw i32 %64, 1
  %66 = sdiv i32 %65, 2
  store i32 684118368, i32* %17
  store i32 %66, i32* %18
  br label %259

; <label>:67:                                     ; preds = %23
  %68 = load i32, i32* %18
  %69 = load volatile i32, i32* %4
  %70 = icmp slt i32 %69, %68
  %71 = select i1 %70, i32 -1486205419, i32 1523904513
  store i32 %71, i32* %17
  br label %259

; <label>:72:                                     ; preds = %23
  %73 = load i32, i32* %11, align 4
  store i32 %73, i32* %12, align 4
  store i32 1301369662, i32* %17
  br label %259

; <label>:74:                                     ; preds = %23
  %75 = load i32, i32* %12, align 4
  %76 = load i32, i32* %7, align 4
  %77 = load i32, i32* %11, align 4
  %78 = sub nsw i32 %76, %77
  %79 = sub nsw i32 %78, 1
  %80 = icmp slt i32 %75, %79
  %81 = select i1 %80, i32 479215646, i32 -1928733367
  store i32 %81, i32* %17
  br label %259

; <label>:82:                                     ; preds = %23
  %83 = load i32, i32* %11, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 %84
  %86 = load i32, i32* %12, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [100 x i32], [100 x i32]* %85, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4
  %90 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %89)
  store i32 -312047395, i32* %17
  br label %259

; <label>:91:                                     ; preds = %23
  %92 = load i32, i32* %12, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %12, align 4
  store i32 1301369662, i32* %17
  br label %259

; <label>:94:                                     ; preds = %23
  %95 = load i32, i32* %11, align 4
  store i32 %95, i32* %13, align 4
  store i32 -1954771640, i32* %17
  br label %259

; <label>:96:                                     ; preds = %23
  %97 = load i32, i32* %13, align 4
  %98 = load i32, i32* %6, align 4
  %99 = load i32, i32* %11, align 4
  %100 = sub nsw i32 %98, %99
  %101 = sub nsw i32 %100, 1
  %102 = icmp slt i32 %97, %101
  %103 = select i1 %102, i32 862906859, i32 1236823055
  store i32 %103, i32* %17
  br label %259

; <label>:104:                                    ; preds = %23
  %105 = load i32, i32* %13, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 %106
  %108 = load i32, i32* %7, align 4
  %109 = load i32, i32* %11, align 4
  %110 = sub nsw i32 %108, %109
  %111 = sub nsw i32 %110, 1
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [100 x i32], [100 x i32]* %107, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4
  %115 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %114)
  store i32 -1259285759, i32* %17
  br label %259

; <label>:116:                                    ; preds = %23
  %117 = load i32, i32* %13, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, i32* %13, align 4
  store i32 -1954771640, i32* %17
  br label %259

; <label>:119:                                    ; preds = %23
  %120 = load i32, i32* %7, align 4
  %121 = load i32, i32* %11, align 4
  %122 = sub nsw i32 %120, %121
  %123 = sub nsw i32 %122, 1
  store i32 %123, i32* %14, align 4
  store i32 1652295612, i32* %17
  br label %259

; <label>:124:                                    ; preds = %23
  %125 = load i32, i32* %14, align 4
  %126 = load i32, i32* %11, align 4
  %127 = icmp sgt i32 %125, %126
  %128 = select i1 %127, i32 1238401328, i32 1205334894
  store i32 %128, i32* %17
  store i1 false, i1* %19
  br label %259

; <label>:129:                                    ; preds = %23
  %130 = load i32, i32* %11, align 4
  %131 = sitofp i32 %130 to double
  %132 = load i32, i32* %6, align 4
  %133 = add nsw i32 %132, 1
  %134 = sitofp i32 %133 to double
  %135 = fmul double 1.000000e+00, %134
  %136 = fdiv double %135, 2.000000e+00
  %137 = fsub double %136, 1.000000e+00
  %138 = fcmp une double %131, %137
  store i32 1205334894, i32* %17
  store i1 %138, i1* %19
  br label %259

; <label>:139:                                    ; preds = %23
  %140 = load i1, i1* %19
  %141 = select i1 %140, i32 1659409788, i32 1114391060
  store i32 %141, i32* %17
  br label %259

; <label>:142:                                    ; preds = %23
  %143 = load i32, i32* %6, align 4
  %144 = load i32, i32* %11, align 4
  %145 = sub nsw i32 %143, %144
  %146 = sub nsw i32 %145, 1
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 %147
  %149 = load i32, i32* %14, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [100 x i32], [100 x i32]* %148, i64 0, i64 %150
  %152 = load i32, i32* %151, align 4
  %153 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %152)
  store i32 -954921333, i32* %17
  br label %259

; <label>:154:                                    ; preds = %23
  %155 = load i32, i32* %14, align 4
  %156 = add nsw i32 %155, -1
  store i32 %156, i32* %14, align 4
  store i32 1652295612, i32* %17
  br label %259

; <label>:157:                                    ; preds = %23
  %158 = load i32, i32* %6, align 4
  %159 = load i32, i32* %11, align 4
  %160 = sub nsw i32 %158, %159
  %161 = sub nsw i32 %160, 1
  store i32 %161, i32* %15, align 4
  store i32 465950583, i32* %17
  br label %259

; <label>:162:                                    ; preds = %23
  %163 = load i32, i32* %15, align 4
  %164 = load i32, i32* %11, align 4
  %165 = icmp sgt i32 %163, %164
  %166 = select i1 %165, i32 269806416, i32 26437797
  store i32 %166, i32* %17
  store i1 false, i1* %20
  br label %259

; <label>:167:                                    ; preds = %23
  %168 = load i32, i32* %11, align 4
  %169 = sitofp i32 %168 to double
  %170 = load i32, i32* %7, align 4
  %171 = add nsw i32 %170, 1
  %172 = sitofp i32 %171 to double
  %173 = fmul double 1.000000e+00, %172
  %174 = fdiv double %173, 2.000000e+00
  %175 = fsub double %174, 1.000000e+00
  %176 = fcmp une double %169, %175
  store i32 26437797, i32* %17
  store i1 %176, i1* %20
  br label %259

; <label>:177:                                    ; preds = %23
  %178 = load i1, i1* %20
  %179 = select i1 %178, i32 1233689884, i32 1582406338
  store i32 %179, i32* %17
  br label %259

; <label>:180:                                    ; preds = %23
  %181 = load i32, i32* %15, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 %182
  %184 = load i32, i32* %11, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [100 x i32], [100 x i32]* %183, i64 0, i64 %185
  %187 = load i32, i32* %186, align 4
  %188 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %187)
  store i32 -1331784220, i32* %17
  br label %259

; <label>:189:                                    ; preds = %23
  %190 = load i32, i32* %15, align 4
  %191 = add nsw i32 %190, -1
  store i32 %191, i32* %15, align 4
  store i32 465950583, i32* %17
  br label %259

; <label>:192:                                    ; preds = %23
  store i32 -1680771154, i32* %17
  br label %259

; <label>:193:                                    ; preds = %23
  %194 = load i32, i32* %11, align 4
  %195 = add nsw i32 %194, 1
  store i32 %195, i32* %11, align 4
  store i32 1187145510, i32* %17
  br label %259

; <label>:196:                                    ; preds = %23
  %197 = load i32, i32* %6, align 4
  %198 = srem i32 %197, 2
  %199 = icmp ne i32 %198, 0
  %200 = select i1 %199, i32 1132424864, i32 -2056068699
  store i32 %200, i32* %17
  br label %259

; <label>:201:                                    ; preds = %23
  %202 = load i32, i32* %6, align 4
  %203 = load i32, i32* %7, align 4
  %204 = icmp sle i32 %202, %203
  %205 = select i1 %204, i32 -905129256, i32 -2056068699
  store i32 %205, i32* %17
  br label %259

; <label>:206:                                    ; preds = %23
  %207 = load i32, i32* %7, align 4
  %208 = srem i32 %207, 2
  %209 = icmp ne i32 %208, 0
  %210 = select i1 %209, i32 -874929585, i32 -665889872
  store i32 %210, i32* %17
  br label %259

; <label>:211:                                    ; preds = %23
  %212 = load i32, i32* %7, align 4
  %213 = load i32, i32* %6, align 4
  %214 = icmp sle i32 %212, %213
  %215 = select i1 %214, i32 -905129256, i32 -665889872
  store i32 %215, i32* %17
  br label %259

; <label>:216:                                    ; preds = %23
  %217 = load i32, i32* %6, align 4
  store i32 %217, i32* %3
  %218 = load i32, i32* %6, align 4
  %219 = load i32, i32* %7, align 4
  %220 = icmp slt i32 %218, %219
  %221 = select i1 %220, i32 -1039234805, i32 1059256199
  store i32 %221, i32* %17
  br label %259

; <label>:222:                                    ; preds = %23
  %223 = load i32, i32* %6, align 4
  %224 = add nsw i32 %223, 1
  %225 = sdiv i32 %224, 2
  store i32 527520933, i32* %17
  store i32 %225, i32* %21
  br label %259

; <label>:226:                                    ; preds = %23
  %227 = load i32, i32* %7, align 4
  %228 = add nsw i32 %227, 1
  %229 = sdiv i32 %228, 2
  store i32 527520933, i32* %17
  store i32 %229, i32* %21
  br label %259

; <label>:230:                                    ; preds = %23
  %231 = load i32, i32* %21
  %232 = load volatile i32, i32* %3
  %233 = sub nsw i32 %232, %231
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 %234
  store [100 x i32]* %235, [100 x i32]** %2
  %236 = load i32, i32* %7, align 4
  store i32 %236, i32* %1
  %237 = load i32, i32* %6, align 4
  %238 = load i32, i32* %7, align 4
  %239 = icmp slt i32 %237, %238
  %240 = select i1 %239, i32 -618621854, i32 1917621511
  store i32 %240, i32* %17
  br label %259

; <label>:241:                                    ; preds = %23
  %242 = load i32, i32* %6, align 4
  %243 = add nsw i32 %242, 1
  %244 = sdiv i32 %243, 2
  store i32 -621892096, i32* %17
  store i32 %244, i32* %22
  br label %259

; <label>:245:                                    ; preds = %23
  %246 = load i32, i32* %7, align 4
  %247 = add nsw i32 %246, 1
  %248 = sdiv i32 %247, 2
  store i32 -621892096, i32* %17
  store i32 %248, i32* %22
  br label %259

; <label>:249:                                    ; preds = %23
  %250 = load i32, i32* %22
  %251 = load volatile i32, i32* %1
  %252 = sub nsw i32 %251, %250
  %253 = sext i32 %252 to i64
  %254 = load volatile [100 x i32]*, [100 x i32]** %2
  %255 = getelementptr inbounds [100 x i32], [100 x i32]* %254, i64 0, i64 %253
  %256 = load i32, i32* %255, align 4
  %257 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %256)
  store i32 -665889872, i32* %17
  br label %259

; <label>:258:                                    ; preds = %23
  ret i32 0

; <label>:259:                                    ; preds = %249, %245, %241, %230, %226, %222, %216, %211, %206, %201, %196, %193, %192, %189, %180, %177, %167, %162, %157, %154, %142, %139, %129, %124, %119, %116, %104, %96, %94, %91, %82, %74, %72, %67, %63, %59, %53, %52, %49, %48, %45, %37, %32, %31, %26, %25
  br label %23
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
