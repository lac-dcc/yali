; ModuleID = 'source-C-CXX/91/1098.c'
source_filename = "source-C-CXX/91/1098.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [1000 x i32], align 16
  %2 = alloca [1000 x i32], align 16
  %3 = alloca [1000 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %12, align 4
  %13 = alloca i32
  store i32 723920941, i32* %13
  %14 = alloca i1
  %15 = alloca i1
  %16 = alloca i1
  %17 = alloca i1
  br label %18

; <label>:18:                                     ; preds = %0, %391
  %19 = load i32, i32* %13
  switch i32 %19, label %20 [
    i32 723920941, label %21
    i32 -1853068078, label %26
    i32 -1957263031, label %27
    i32 -1993815018, label %30
    i32 -788667401, label %35
    i32 -191950559, label %40
    i32 947487892, label %43
    i32 1456419874, label %44
    i32 1659026151, label %49
    i32 -672292773, label %54
    i32 -590668371, label %57
    i32 955987542, label %58
    i32 2097143585, label %63
    i32 -1984728730, label %64
    i32 -1097248780, label %72
    i32 -868811714, label %84
    i32 -1661676673, label %102
    i32 -54369480, label %103
    i32 853210105, label %106
    i32 1046678717, label %107
    i32 -123908304, label %110
    i32 -1685585401, label %111
    i32 117076350, label %116
    i32 1390034066, label %117
    i32 996479566, label %125
    i32 -1008356060, label %137
    i32 592854601, label %155
    i32 653940032, label %156
    i32 577813002, label %159
    i32 -478517841, label %160
    i32 1497146759, label %163
    i32 -1244457757, label %164
    i32 -789116563, label %165
    i32 -631315590, label %171
    i32 -599678989, label %182
    i32 1772921075, label %192
    i32 951304733, label %194
    i32 -1736300693, label %197
    i32 -576888153, label %198
    i32 -722113522, label %209
    i32 -1151000284, label %214
    i32 1820543408, label %217
    i32 1636499077, label %228
    i32 1363224948, label %235
    i32 1899879472, label %246
    i32 -201547949, label %253
    i32 1658731622, label %254
    i32 1357202469, label %255
    i32 1571050075, label %256
    i32 -674046849, label %257
    i32 -959209807, label %268
    i32 1130215431, label %273
    i32 252866541, label %276
    i32 -383063268, label %287
    i32 -2112889277, label %294
    i32 1571941652, label %305
    i32 -1745719176, label %312
    i32 -1541719733, label %313
    i32 2041180042, label %314
    i32 422562342, label %315
    i32 394497265, label %316
    i32 -1282284957, label %322
    i32 372710056, label %333
    i32 -101057972, label %340
    i32 -1900759450, label %350
    i32 1688138056, label %355
    i32 -397012545, label %356
    i32 -203438335, label %357
    i32 603185536, label %363
    i32 1098050371, label %373
    i32 -1324399686, label %374
    i32 -993109368, label %375
    i32 393393431, label %376
    i32 1050476498, label %381
    i32 -418641787, label %387
    i32 -936254141, label %390
  ]

; <label>:20:                                     ; preds = %18
  br label %391

; <label>:21:                                     ; preds = %18
  store i32 0, i32* %9, align 4
  store i32 0, i32* %8, align 4
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %10)
  %23 = load i32, i32* %10, align 4
  %24 = icmp eq i32 %23, 0
  %25 = select i1 %24, i32 -1853068078, i32 -1957263031
  store i32 %25, i32* %13
  br label %391

; <label>:26:                                     ; preds = %18
  store i32 -993109368, i32* %13
  br label %391

; <label>:27:                                     ; preds = %18
  %28 = load i32, i32* %10, align 4
  %29 = sub nsw i32 %28, 1
  store i32 %29, i32* %6, align 4
  store i32 %29, i32* %7, align 4
  store i32 0, i32* %4, align 4
  store i32 -1993815018, i32* %13
  br label %391

; <label>:30:                                     ; preds = %18
  %31 = load i32, i32* %4, align 4
  %32 = load i32, i32* %10, align 4
  %33 = icmp slt i32 %31, %32
  %34 = select i1 %33, i32 -788667401, i32 947487892
  store i32 %34, i32* %13
  br label %391

; <label>:35:                                     ; preds = %18
  %36 = load i32, i32* %4, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %37
  %39 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %38)
  store i32 -191950559, i32* %13
  br label %391

; <label>:40:                                     ; preds = %18
  %41 = load i32, i32* %4, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %4, align 4
  store i32 -1993815018, i32* %13
  br label %391

; <label>:43:                                     ; preds = %18
  store i32 0, i32* %4, align 4
  store i32 1456419874, i32* %13
  br label %391

; <label>:44:                                     ; preds = %18
  %45 = load i32, i32* %4, align 4
  %46 = load i32, i32* %10, align 4
  %47 = icmp slt i32 %45, %46
  %48 = select i1 %47, i32 1659026151, i32 -590668371
  store i32 %48, i32* %13
  br label %391

; <label>:49:                                     ; preds = %18
  %50 = load i32, i32* %4, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %51
  %53 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %52)
  store i32 -672292773, i32* %13
  br label %391

; <label>:54:                                     ; preds = %18
  %55 = load i32, i32* %4, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %4, align 4
  store i32 1456419874, i32* %13
  br label %391

; <label>:57:                                     ; preds = %18
  store i32 0, i32* %5, align 4
  store i32 955987542, i32* %13
  br label %391

; <label>:58:                                     ; preds = %18
  %59 = load i32, i32* %5, align 4
  %60 = load i32, i32* %10, align 4
  %61 = icmp slt i32 %59, %60
  %62 = select i1 %61, i32 2097143585, i32 -123908304
  store i32 %62, i32* %13
  br label %391

; <label>:63:                                     ; preds = %18
  store i32 0, i32* %4, align 4
  store i32 -1984728730, i32* %13
  br label %391

; <label>:64:                                     ; preds = %18
  %65 = load i32, i32* %4, align 4
  %66 = load i32, i32* %10, align 4
  %67 = load i32, i32* %5, align 4
  %68 = sub nsw i32 %66, %67
  %69 = sub nsw i32 %68, 1
  %70 = icmp slt i32 %65, %69
  %71 = select i1 %70, i32 -1097248780, i32 853210105
  store i32 %71, i32* %13
  br label %391

; <label>:72:                                     ; preds = %18
  %73 = load i32, i32* %4, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = load i32, i32* %4, align 4
  %78 = add nsw i32 %77, 1
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = icmp sgt i32 %76, %81
  %83 = select i1 %82, i32 -868811714, i32 -1661676673
  store i32 %83, i32* %13
  br label %391

; <label>:84:                                     ; preds = %18
  %85 = load i32, i32* %4, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4
  store i32 %88, i32* %11, align 4
  %89 = load i32, i32* %4, align 4
  %90 = add nsw i32 %89, 1
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = load i32, i32* %4, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %95
  store i32 %93, i32* %96, align 4
  %97 = load i32, i32* %11, align 4
  %98 = load i32, i32* %4, align 4
  %99 = add nsw i32 %98, 1
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %100
  store i32 %97, i32* %101, align 4
  store i32 -1661676673, i32* %13
  br label %391

; <label>:102:                                    ; preds = %18
  store i32 -54369480, i32* %13
  br label %391

; <label>:103:                                    ; preds = %18
  %104 = load i32, i32* %4, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %4, align 4
  store i32 -1984728730, i32* %13
  br label %391

; <label>:106:                                    ; preds = %18
  store i32 1046678717, i32* %13
  br label %391

; <label>:107:                                    ; preds = %18
  %108 = load i32, i32* %5, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* %5, align 4
  store i32 955987542, i32* %13
  br label %391

; <label>:110:                                    ; preds = %18
  store i32 0, i32* %5, align 4
  store i32 -1685585401, i32* %13
  br label %391

; <label>:111:                                    ; preds = %18
  %112 = load i32, i32* %5, align 4
  %113 = load i32, i32* %10, align 4
  %114 = icmp slt i32 %112, %113
  %115 = select i1 %114, i32 117076350, i32 1497146759
  store i32 %115, i32* %13
  br label %391

; <label>:116:                                    ; preds = %18
  store i32 0, i32* %4, align 4
  store i32 1390034066, i32* %13
  br label %391

; <label>:117:                                    ; preds = %18
  %118 = load i32, i32* %4, align 4
  %119 = load i32, i32* %10, align 4
  %120 = load i32, i32* %5, align 4
  %121 = sub nsw i32 %119, %120
  %122 = sub nsw i32 %121, 1
  %123 = icmp slt i32 %118, %122
  %124 = select i1 %123, i32 996479566, i32 577813002
  store i32 %124, i32* %13
  br label %391

; <label>:125:                                    ; preds = %18
  %126 = load i32, i32* %4, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4
  %130 = load i32, i32* %4, align 4
  %131 = add nsw i32 %130, 1
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %132
  %134 = load i32, i32* %133, align 4
  %135 = icmp sgt i32 %129, %134
  %136 = select i1 %135, i32 -1008356060, i32 592854601
  store i32 %136, i32* %13
  br label %391

; <label>:137:                                    ; preds = %18
  %138 = load i32, i32* %4, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %139
  %141 = load i32, i32* %140, align 4
  store i32 %141, i32* %11, align 4
  %142 = load i32, i32* %4, align 4
  %143 = add nsw i32 %142, 1
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %144
  %146 = load i32, i32* %145, align 4
  %147 = load i32, i32* %4, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %148
  store i32 %146, i32* %149, align 4
  %150 = load i32, i32* %11, align 4
  %151 = load i32, i32* %4, align 4
  %152 = add nsw i32 %151, 1
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %153
  store i32 %150, i32* %154, align 4
  store i32 592854601, i32* %13
  br label %391

; <label>:155:                                    ; preds = %18
  store i32 653940032, i32* %13
  br label %391

; <label>:156:                                    ; preds = %18
  %157 = load i32, i32* %4, align 4
  %158 = add nsw i32 %157, 1
  store i32 %158, i32* %4, align 4
  store i32 1390034066, i32* %13
  br label %391

; <label>:159:                                    ; preds = %18
  store i32 -478517841, i32* %13
  br label %391

; <label>:160:                                    ; preds = %18
  %161 = load i32, i32* %5, align 4
  %162 = add nsw i32 %161, 1
  store i32 %162, i32* %5, align 4
  store i32 -1685585401, i32* %13
  br label %391

; <label>:163:                                    ; preds = %18
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 -1244457757, i32* %13
  br label %391

; <label>:164:                                    ; preds = %18
  store i32 -789116563, i32* %13
  br label %391

; <label>:165:                                    ; preds = %18
  %166 = load i32, i32* %4, align 4
  %167 = load i32, i32* %6, align 4
  %168 = add nsw i32 %167, 1
  %169 = icmp ne i32 %166, %168
  %170 = select i1 %169, i32 -631315590, i32 951304733
  store i32 %170, i32* %13
  store i1 false, i1* %15
  br label %391

; <label>:171:                                    ; preds = %18
  %172 = load i32, i32* %4, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %173
  %175 = load i32, i32* %174, align 4
  %176 = load i32, i32* %5, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %177
  %179 = load i32, i32* %178, align 4
  %180 = icmp ne i32 %175, %179
  %181 = select i1 %180, i32 1772921075, i32 -599678989
  store i32 %181, i32* %13
  store i1 true, i1* %14
  br label %391

; <label>:182:                                    ; preds = %18
  %183 = load i32, i32* %6, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %184
  %186 = load i32, i32* %185, align 4
  %187 = load i32, i32* %7, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %188
  %190 = load i32, i32* %189, align 4
  %191 = icmp ne i32 %186, %190
  store i32 1772921075, i32* %13
  store i1 %191, i1* %14
  br label %391

; <label>:192:                                    ; preds = %18
  %193 = load i1, i1* %14
  store i32 951304733, i32* %13
  store i1 %193, i1* %15
  br label %391

; <label>:194:                                    ; preds = %18
  %195 = load i1, i1* %15
  %196 = select i1 %195, i32 -1736300693, i32 394497265
  store i32 %196, i32* %13
  br label %391

; <label>:197:                                    ; preds = %18
  store i32 -576888153, i32* %13
  br label %391

; <label>:198:                                    ; preds = %18
  %199 = load i32, i32* %4, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %200
  %202 = load i32, i32* %201, align 4
  %203 = load i32, i32* %5, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %204
  %206 = load i32, i32* %205, align 4
  %207 = icmp ne i32 %202, %206
  %208 = select i1 %207, i32 -722113522, i32 -1151000284
  store i32 %208, i32* %13
  store i1 false, i1* %16
  br label %391

; <label>:209:                                    ; preds = %18
  %210 = load i32, i32* %4, align 4
  %211 = load i32, i32* %6, align 4
  %212 = add nsw i32 %211, 1
  %213 = icmp ne i32 %210, %212
  store i32 -1151000284, i32* %13
  store i1 %213, i1* %16
  br label %391

; <label>:214:                                    ; preds = %18
  %215 = load i1, i1* %16
  %216 = select i1 %215, i32 1820543408, i32 1571050075
  store i32 %216, i32* %13
  br label %391

; <label>:217:                                    ; preds = %18
  %218 = load i32, i32* %4, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %219
  %221 = load i32, i32* %220, align 4
  %222 = load i32, i32* %5, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %223
  %225 = load i32, i32* %224, align 4
  %226 = icmp slt i32 %221, %225
  %227 = select i1 %226, i32 1636499077, i32 1363224948
  store i32 %227, i32* %13
  br label %391

; <label>:228:                                    ; preds = %18
  %229 = load i32, i32* %9, align 4
  %230 = add nsw i32 %229, 1
  store i32 %230, i32* %9, align 4
  %231 = load i32, i32* %4, align 4
  %232 = add nsw i32 %231, 1
  store i32 %232, i32* %4, align 4
  %233 = load i32, i32* %7, align 4
  %234 = add nsw i32 %233, -1
  store i32 %234, i32* %7, align 4
  store i32 1357202469, i32* %13
  br label %391

; <label>:235:                                    ; preds = %18
  %236 = load i32, i32* %4, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %237
  %239 = load i32, i32* %238, align 4
  %240 = load i32, i32* %5, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %241
  %243 = load i32, i32* %242, align 4
  %244 = icmp sgt i32 %239, %243
  %245 = select i1 %244, i32 1899879472, i32 -201547949
  store i32 %245, i32* %13
  br label %391

; <label>:246:                                    ; preds = %18
  %247 = load i32, i32* %8, align 4
  %248 = add nsw i32 %247, 1
  store i32 %248, i32* %8, align 4
  %249 = load i32, i32* %4, align 4
  %250 = add nsw i32 %249, 1
  store i32 %250, i32* %4, align 4
  %251 = load i32, i32* %5, align 4
  %252 = add nsw i32 %251, 1
  store i32 %252, i32* %5, align 4
  store i32 1658731622, i32* %13
  br label %391

; <label>:253:                                    ; preds = %18
  store i32 1658731622, i32* %13
  br label %391

; <label>:254:                                    ; preds = %18
  store i32 1357202469, i32* %13
  br label %391

; <label>:255:                                    ; preds = %18
  store i32 -576888153, i32* %13
  br label %391

; <label>:256:                                    ; preds = %18
  store i32 -674046849, i32* %13
  br label %391

; <label>:257:                                    ; preds = %18
  %258 = load i32, i32* %6, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %259
  %261 = load i32, i32* %260, align 4
  %262 = load i32, i32* %7, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %263
  %265 = load i32, i32* %264, align 4
  %266 = icmp ne i32 %261, %265
  %267 = select i1 %266, i32 -959209807, i32 1130215431
  store i32 %267, i32* %13
  store i1 false, i1* %17
  br label %391

; <label>:268:                                    ; preds = %18
  %269 = load i32, i32* %4, align 4
  %270 = load i32, i32* %6, align 4
  %271 = add nsw i32 %270, 1
  %272 = icmp ne i32 %269, %271
  store i32 1130215431, i32* %13
  store i1 %272, i1* %17
  br label %391

; <label>:273:                                    ; preds = %18
  %274 = load i1, i1* %17
  %275 = select i1 %274, i32 252866541, i32 422562342
  store i32 %275, i32* %13
  br label %391

; <label>:276:                                    ; preds = %18
  %277 = load i32, i32* %6, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %278
  %280 = load i32, i32* %279, align 4
  %281 = load i32, i32* %7, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %282
  %284 = load i32, i32* %283, align 4
  %285 = icmp slt i32 %280, %284
  %286 = select i1 %285, i32 -383063268, i32 -2112889277
  store i32 %286, i32* %13
  br label %391

; <label>:287:                                    ; preds = %18
  %288 = load i32, i32* %9, align 4
  %289 = add nsw i32 %288, 1
  store i32 %289, i32* %9, align 4
  %290 = load i32, i32* %4, align 4
  %291 = add nsw i32 %290, 1
  store i32 %291, i32* %4, align 4
  %292 = load i32, i32* %7, align 4
  %293 = add nsw i32 %292, -1
  store i32 %293, i32* %7, align 4
  store i32 2041180042, i32* %13
  br label %391

; <label>:294:                                    ; preds = %18
  %295 = load i32, i32* %6, align 4
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %296
  %298 = load i32, i32* %297, align 4
  %299 = load i32, i32* %7, align 4
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %300
  %302 = load i32, i32* %301, align 4
  %303 = icmp sgt i32 %298, %302
  %304 = select i1 %303, i32 1571941652, i32 -1745719176
  store i32 %304, i32* %13
  br label %391

; <label>:305:                                    ; preds = %18
  %306 = load i32, i32* %8, align 4
  %307 = add nsw i32 %306, 1
  store i32 %307, i32* %8, align 4
  %308 = load i32, i32* %6, align 4
  %309 = add nsw i32 %308, -1
  store i32 %309, i32* %6, align 4
  %310 = load i32, i32* %7, align 4
  %311 = add nsw i32 %310, -1
  store i32 %311, i32* %7, align 4
  store i32 -1541719733, i32* %13
  br label %391

; <label>:312:                                    ; preds = %18
  store i32 -1541719733, i32* %13
  br label %391

; <label>:313:                                    ; preds = %18
  store i32 2041180042, i32* %13
  br label %391

; <label>:314:                                    ; preds = %18
  store i32 -674046849, i32* %13
  br label %391

; <label>:315:                                    ; preds = %18
  store i32 -789116563, i32* %13
  br label %391

; <label>:316:                                    ; preds = %18
  %317 = load i32, i32* %4, align 4
  %318 = load i32, i32* %6, align 4
  %319 = add nsw i32 %318, 1
  %320 = icmp ne i32 %317, %319
  %321 = select i1 %320, i32 -1282284957, i32 -203438335
  store i32 %321, i32* %13
  br label %391

; <label>:322:                                    ; preds = %18
  %323 = load i32, i32* %4, align 4
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %324
  %326 = load i32, i32* %325, align 4
  %327 = load i32, i32* %7, align 4
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %328
  %330 = load i32, i32* %329, align 4
  %331 = icmp slt i32 %326, %330
  %332 = select i1 %331, i32 372710056, i32 -101057972
  store i32 %332, i32* %13
  br label %391

; <label>:333:                                    ; preds = %18
  %334 = load i32, i32* %9, align 4
  %335 = add nsw i32 %334, 1
  store i32 %335, i32* %9, align 4
  %336 = load i32, i32* %4, align 4
  %337 = add nsw i32 %336, 1
  store i32 %337, i32* %4, align 4
  %338 = load i32, i32* %7, align 4
  %339 = add nsw i32 %338, -1
  store i32 %339, i32* %7, align 4
  store i32 -397012545, i32* %13
  br label %391

; <label>:340:                                    ; preds = %18
  %341 = load i32, i32* %7, align 4
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %342
  %344 = load i32, i32* %343, align 4
  %345 = load i32, i32* %4, align 4
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %346
  store i32 %344, i32* %347, align 4
  %348 = icmp ne i32 %344, 0
  %349 = select i1 %348, i32 -1900759450, i32 1688138056
  store i32 %349, i32* %13
  br label %391

; <label>:350:                                    ; preds = %18
  %351 = load i32, i32* %4, align 4
  %352 = add nsw i32 %351, 1
  store i32 %352, i32* %4, align 4
  %353 = load i32, i32* %7, align 4
  %354 = add nsw i32 %353, -1
  store i32 %354, i32* %7, align 4
  store i32 1688138056, i32* %13
  br label %391

; <label>:355:                                    ; preds = %18
  store i32 -397012545, i32* %13
  br label %391

; <label>:356:                                    ; preds = %18
  store i32 -1244457757, i32* %13
  br label %391

; <label>:357:                                    ; preds = %18
  %358 = load i32, i32* %4, align 4
  %359 = load i32, i32* %6, align 4
  %360 = add nsw i32 %359, 1
  %361 = icmp eq i32 %358, %360
  %362 = select i1 %361, i32 603185536, i32 1098050371
  store i32 %362, i32* %13
  br label %391

; <label>:363:                                    ; preds = %18
  %364 = load i32, i32* %8, align 4
  %365 = load i32, i32* %9, align 4
  %366 = sub nsw i32 %364, %365
  %367 = mul nsw i32 200, %366
  %368 = load i32, i32* %12, align 4
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %369
  store i32 %367, i32* %370, align 4
  %371 = load i32, i32* %12, align 4
  %372 = add nsw i32 %371, 1
  store i32 %372, i32* %12, align 4
  store i32 1098050371, i32* %13
  br label %391

; <label>:373:                                    ; preds = %18
  store i32 -1324399686, i32* %13
  br label %391

; <label>:374:                                    ; preds = %18
  store i32 723920941, i32* %13
  br label %391

; <label>:375:                                    ; preds = %18
  store i32 0, i32* %4, align 4
  store i32 393393431, i32* %13
  br label %391

; <label>:376:                                    ; preds = %18
  %377 = load i32, i32* %4, align 4
  %378 = load i32, i32* %12, align 4
  %379 = icmp slt i32 %377, %378
  %380 = select i1 %379, i32 1050476498, i32 -936254141
  store i32 %380, i32* %13
  br label %391

; <label>:381:                                    ; preds = %18
  %382 = load i32, i32* %4, align 4
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %383
  %385 = load i32, i32* %384, align 4
  %386 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %385)
  store i32 -418641787, i32* %13
  br label %391

; <label>:387:                                    ; preds = %18
  %388 = load i32, i32* %4, align 4
  %389 = add nsw i32 %388, 1
  store i32 %389, i32* %4, align 4
  store i32 393393431, i32* %13
  br label %391

; <label>:390:                                    ; preds = %18
  ret void

; <label>:391:                                    ; preds = %387, %381, %376, %375, %374, %373, %363, %357, %356, %355, %350, %340, %333, %322, %316, %315, %314, %313, %312, %305, %294, %287, %276, %273, %268, %257, %256, %255, %254, %253, %246, %235, %228, %217, %214, %209, %198, %197, %194, %192, %182, %171, %165, %164, %163, %160, %159, %156, %155, %137, %125, %117, %116, %111, %110, %107, %106, %103, %102, %84, %72, %64, %63, %58, %57, %54, %49, %44, %43, %40, %35, %30, %27, %26, %21, %20
  br label %18
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
