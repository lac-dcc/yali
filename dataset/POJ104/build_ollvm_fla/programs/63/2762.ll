; ModuleID = 'source-C-CXX/63/2762.c'
source_filename = "source-C-CXX/63/2762.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2lf\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [10 x [3 x i32]], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [45 x [2 x i32]], align 16
  %9 = alloca i32, align 4
  %10 = alloca double, align 8
  %11 = alloca [45 x double], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %9, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %5, align 4
  %13 = alloca i32
  store i32 -153567561, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %404
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -153567561, label %17
    i32 -227688313, label %22
    i32 -1639995963, label %23
    i32 -10611631, label %27
    i32 -1811398205, label %35
    i32 2043683248, label %38
    i32 -1717552125, label %39
    i32 -690962916, label %42
    i32 -1066620561, label %43
    i32 -1049102754, label %49
    i32 761758252, label %52
    i32 -406038063, label %57
    i32 -945692359, label %72
    i32 378587503, label %75
    i32 602182419, label %76
    i32 -1147068349, label %79
    i32 -1146288127, label %80
    i32 -2026595618, label %90
    i32 906119044, label %91
    i32 973328437, label %103
    i32 -1297776967, label %115
    i32 -1118973532, label %133
    i32 502912396, label %134
    i32 -1455176592, label %137
    i32 1376923143, label %138
    i32 -1916748554, label %141
    i32 -498303439, label %142
    i32 -455310560, label %148
    i32 -1879483203, label %151
    i32 844076749, label %156
    i32 1311010096, label %170
    i32 1537979944, label %212
    i32 -1775010015, label %213
    i32 -1986575394, label %216
    i32 -1594320573, label %220
    i32 -38591448, label %221
    i32 -1974194749, label %222
    i32 1773544547, label %225
    i32 -1529254341, label %226
    i32 83925260, label %235
    i32 -1343895708, label %236
    i32 1119117618, label %242
    i32 545187778, label %245
    i32 -1815581513, label %250
    i32 -550846854, label %266
    i32 515291677, label %278
    i32 -761267187, label %326
    i32 1691882413, label %336
    i32 -971095424, label %384
    i32 -970847947, label %385
    i32 645948946, label %386
    i32 -53869281, label %387
    i32 2015186344, label %390
    i32 607100161, label %394
    i32 1764102544, label %395
    i32 474695450, label %396
    i32 1195262461, label %399
    i32 1537009894, label %400
    i32 183101873, label %403
  ]

; <label>:16:                                     ; preds = %14
  br label %404

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %5, align 4
  %19 = load i32, i32* %2, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 -227688313, i32 -690962916
  store i32 %21, i32* %13
  br label %404

; <label>:22:                                     ; preds = %14
  store i32 0, i32* %6, align 4
  store i32 -1639995963, i32* %13
  br label %404

; <label>:23:                                     ; preds = %14
  %24 = load i32, i32* %6, align 4
  %25 = icmp slt i32 %24, 3
  %26 = select i1 %25, i32 -10611631, i32 2043683248
  store i32 %26, i32* %13
  br label %404

; <label>:27:                                     ; preds = %14
  %28 = load i32, i32* %5, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %3, i64 0, i64 %29
  %31 = load i32, i32* %6, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [3 x i32], [3 x i32]* %30, i64 0, i64 %32
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %33)
  store i32 -1811398205, i32* %13
  br label %404

; <label>:35:                                     ; preds = %14
  %36 = load i32, i32* %6, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %6, align 4
  store i32 -1639995963, i32* %13
  br label %404

; <label>:38:                                     ; preds = %14
  store i32 -1717552125, i32* %13
  br label %404

; <label>:39:                                     ; preds = %14
  %40 = load i32, i32* %5, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %5, align 4
  store i32 -153567561, i32* %13
  br label %404

; <label>:42:                                     ; preds = %14
  store i32 0, i32* %5, align 4
  store i32 -1066620561, i32* %13
  br label %404

; <label>:43:                                     ; preds = %14
  %44 = load i32, i32* %5, align 4
  %45 = load i32, i32* %2, align 4
  %46 = sub nsw i32 %45, 1
  %47 = icmp slt i32 %44, %46
  %48 = select i1 %47, i32 -1049102754, i32 -1147068349
  store i32 %48, i32* %13
  br label %404

; <label>:49:                                     ; preds = %14
  %50 = load i32, i32* %5, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %6, align 4
  store i32 761758252, i32* %13
  br label %404

; <label>:52:                                     ; preds = %14
  %53 = load i32, i32* %6, align 4
  %54 = load i32, i32* %2, align 4
  %55 = icmp slt i32 %53, %54
  %56 = select i1 %55, i32 -406038063, i32 378587503
  store i32 %56, i32* %13
  br label %404

; <label>:57:                                     ; preds = %14
  %58 = load i32, i32* %5, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %3, i64 0, i64 %59
  %61 = getelementptr inbounds [3 x i32], [3 x i32]* %60, i32 0, i32 0
  %62 = load i32, i32* %6, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %3, i64 0, i64 %63
  %65 = getelementptr inbounds [3 x i32], [3 x i32]* %64, i32 0, i32 0
  %66 = call double @f(i32* %61, i32* %65)
  %67 = load i32, i32* %4, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [45 x double], [45 x double]* %11, i64 0, i64 %68
  store double %66, double* %69, align 8
  %70 = load i32, i32* %4, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %4, align 4
  store i32 -945692359, i32* %13
  br label %404

; <label>:72:                                     ; preds = %14
  %73 = load i32, i32* %6, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %6, align 4
  store i32 761758252, i32* %13
  br label %404

; <label>:75:                                     ; preds = %14
  store i32 602182419, i32* %13
  br label %404

; <label>:76:                                     ; preds = %14
  %77 = load i32, i32* %5, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %5, align 4
  store i32 -1066620561, i32* %13
  br label %404

; <label>:79:                                     ; preds = %14
  store i32 0, i32* %5, align 4
  store i32 -1146288127, i32* %13
  br label %404

; <label>:80:                                     ; preds = %14
  %81 = load i32, i32* %5, align 4
  %82 = load i32, i32* %2, align 4
  %83 = load i32, i32* %2, align 4
  %84 = sub nsw i32 %83, 1
  %85 = mul nsw i32 %82, %84
  %86 = sdiv i32 %85, 2
  %87 = sub nsw i32 %86, 1
  %88 = icmp slt i32 %81, %87
  %89 = select i1 %88, i32 -2026595618, i32 -1916748554
  store i32 %89, i32* %13
  br label %404

; <label>:90:                                     ; preds = %14
  store i32 0, i32* %6, align 4
  store i32 906119044, i32* %13
  br label %404

; <label>:91:                                     ; preds = %14
  %92 = load i32, i32* %6, align 4
  %93 = load i32, i32* %2, align 4
  %94 = load i32, i32* %2, align 4
  %95 = sub nsw i32 %94, 1
  %96 = mul nsw i32 %93, %95
  %97 = sdiv i32 %96, 2
  %98 = sub nsw i32 %97, 1
  %99 = load i32, i32* %5, align 4
  %100 = sub nsw i32 %98, %99
  %101 = icmp slt i32 %92, %100
  %102 = select i1 %101, i32 973328437, i32 -1455176592
  store i32 %102, i32* %13
  br label %404

; <label>:103:                                    ; preds = %14
  %104 = load i32, i32* %6, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [45 x double], [45 x double]* %11, i64 0, i64 %105
  %107 = load double, double* %106, align 8
  %108 = load i32, i32* %6, align 4
  %109 = add nsw i32 %108, 1
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [45 x double], [45 x double]* %11, i64 0, i64 %110
  %112 = load double, double* %111, align 8
  %113 = fcmp olt double %107, %112
  %114 = select i1 %113, i32 -1297776967, i32 -1118973532
  store i32 %114, i32* %13
  br label %404

; <label>:115:                                    ; preds = %14
  %116 = load i32, i32* %6, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [45 x double], [45 x double]* %11, i64 0, i64 %117
  %119 = load double, double* %118, align 8
  store double %119, double* %10, align 8
  %120 = load i32, i32* %6, align 4
  %121 = add nsw i32 %120, 1
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [45 x double], [45 x double]* %11, i64 0, i64 %122
  %124 = load double, double* %123, align 8
  %125 = load i32, i32* %6, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [45 x double], [45 x double]* %11, i64 0, i64 %126
  store double %124, double* %127, align 8
  %128 = load double, double* %10, align 8
  %129 = load i32, i32* %6, align 4
  %130 = add nsw i32 %129, 1
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [45 x double], [45 x double]* %11, i64 0, i64 %131
  store double %128, double* %132, align 8
  store i32 -1118973532, i32* %13
  br label %404

; <label>:133:                                    ; preds = %14
  store i32 502912396, i32* %13
  br label %404

; <label>:134:                                    ; preds = %14
  %135 = load i32, i32* %6, align 4
  %136 = add nsw i32 %135, 1
  store i32 %136, i32* %6, align 4
  store i32 906119044, i32* %13
  br label %404

; <label>:137:                                    ; preds = %14
  store i32 1376923143, i32* %13
  br label %404

; <label>:138:                                    ; preds = %14
  %139 = load i32, i32* %5, align 4
  %140 = add nsw i32 %139, 1
  store i32 %140, i32* %5, align 4
  store i32 -1146288127, i32* %13
  br label %404

; <label>:141:                                    ; preds = %14
  store i32 0, i32* %5, align 4
  store i32 -498303439, i32* %13
  br label %404

; <label>:142:                                    ; preds = %14
  %143 = load i32, i32* %5, align 4
  %144 = load i32, i32* %2, align 4
  %145 = sub nsw i32 %144, 1
  %146 = icmp slt i32 %143, %145
  %147 = select i1 %146, i32 -455310560, i32 1773544547
  store i32 %147, i32* %13
  br label %404

; <label>:148:                                    ; preds = %14
  %149 = load i32, i32* %5, align 4
  %150 = add nsw i32 %149, 1
  store i32 %150, i32* %6, align 4
  store i32 -1879483203, i32* %13
  br label %404

; <label>:151:                                    ; preds = %14
  %152 = load i32, i32* %6, align 4
  %153 = load i32, i32* %2, align 4
  %154 = icmp slt i32 %152, %153
  %155 = select i1 %154, i32 844076749, i32 -1986575394
  store i32 %155, i32* %13
  br label %404

; <label>:156:                                    ; preds = %14
  %157 = load i32, i32* %5, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %3, i64 0, i64 %158
  %160 = getelementptr inbounds [3 x i32], [3 x i32]* %159, i32 0, i32 0
  %161 = load i32, i32* %6, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %3, i64 0, i64 %162
  %164 = getelementptr inbounds [3 x i32], [3 x i32]* %163, i32 0, i32 0
  %165 = call double @f(i32* %160, i32* %164)
  %166 = getelementptr inbounds [45 x double], [45 x double]* %11, i64 0, i64 0
  %167 = load double, double* %166, align 16
  %168 = fcmp oeq double %165, %167
  %169 = select i1 %168, i32 1311010096, i32 1537979944
  store i32 %169, i32* %13
  br label %404

; <label>:170:                                    ; preds = %14
  %171 = load i32, i32* %5, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %3, i64 0, i64 %172
  %174 = getelementptr inbounds [3 x i32], [3 x i32]* %173, i64 0, i64 0
  %175 = load i32, i32* %174, align 4
  %176 = load i32, i32* %5, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %3, i64 0, i64 %177
  %179 = getelementptr inbounds [3 x i32], [3 x i32]* %178, i64 0, i64 1
  %180 = load i32, i32* %179, align 4
  %181 = load i32, i32* %5, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %3, i64 0, i64 %182
  %184 = getelementptr inbounds [3 x i32], [3 x i32]* %183, i64 0, i64 2
  %185 = load i32, i32* %184, align 4
  %186 = load i32, i32* %6, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %3, i64 0, i64 %187
  %189 = getelementptr inbounds [3 x i32], [3 x i32]* %188, i64 0, i64 0
  %190 = load i32, i32* %189, align 4
  %191 = load i32, i32* %6, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %3, i64 0, i64 %192
  %194 = getelementptr inbounds [3 x i32], [3 x i32]* %193, i64 0, i64 1
  %195 = load i32, i32* %194, align 4
  %196 = load i32, i32* %6, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %3, i64 0, i64 %197
  %199 = getelementptr inbounds [3 x i32], [3 x i32]* %198, i64 0, i64 2
  %200 = load i32, i32* %199, align 4
  %201 = getelementptr inbounds [45 x double], [45 x double]* %11, i64 0, i64 0
  %202 = load double, double* %201, align 16
  %203 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.1, i32 0, i32 0), i32 %175, i32 %180, i32 %185, i32 %190, i32 %195, i32 %200, double %202)
  %204 = load i32, i32* %5, align 4
  %205 = getelementptr inbounds [45 x [2 x i32]], [45 x [2 x i32]]* %8, i64 0, i64 0
  %206 = getelementptr inbounds [2 x i32], [2 x i32]* %205, i64 0, i64 0
  store i32 %204, i32* %206, align 16
  %207 = load i32, i32* %6, align 4
  %208 = getelementptr inbounds [45 x [2 x i32]], [45 x [2 x i32]]* %8, i64 0, i64 0
  %209 = getelementptr inbounds [2 x i32], [2 x i32]* %208, i64 0, i64 1
  store i32 %207, i32* %209, align 4
  %210 = load i32, i32* %9, align 4
  %211 = add nsw i32 %210, 1
  store i32 %211, i32* %9, align 4
  store i32 -1986575394, i32* %13
  br label %404

; <label>:212:                                    ; preds = %14
  store i32 -1775010015, i32* %13
  br label %404

; <label>:213:                                    ; preds = %14
  %214 = load i32, i32* %6, align 4
  %215 = add nsw i32 %214, 1
  store i32 %215, i32* %6, align 4
  store i32 -1879483203, i32* %13
  br label %404

; <label>:216:                                    ; preds = %14
  %217 = load i32, i32* %9, align 4
  %218 = icmp eq i32 %217, 1
  %219 = select i1 %218, i32 -1594320573, i32 -38591448
  store i32 %219, i32* %13
  br label %404

; <label>:220:                                    ; preds = %14
  store i32 0, i32* %9, align 4
  store i32 1773544547, i32* %13
  br label %404

; <label>:221:                                    ; preds = %14
  store i32 -1974194749, i32* %13
  br label %404

; <label>:222:                                    ; preds = %14
  %223 = load i32, i32* %5, align 4
  %224 = add nsw i32 %223, 1
  store i32 %224, i32* %5, align 4
  store i32 -498303439, i32* %13
  br label %404

; <label>:225:                                    ; preds = %14
  store i32 1, i32* %7, align 4
  store i32 -1529254341, i32* %13
  br label %404

; <label>:226:                                    ; preds = %14
  %227 = load i32, i32* %7, align 4
  %228 = load i32, i32* %2, align 4
  %229 = load i32, i32* %2, align 4
  %230 = sub nsw i32 %229, 1
  %231 = mul nsw i32 %228, %230
  %232 = sdiv i32 %231, 2
  %233 = icmp slt i32 %227, %232
  %234 = select i1 %233, i32 83925260, i32 183101873
  store i32 %234, i32* %13
  br label %404

; <label>:235:                                    ; preds = %14
  store i32 0, i32* %5, align 4
  store i32 -1343895708, i32* %13
  br label %404

; <label>:236:                                    ; preds = %14
  %237 = load i32, i32* %5, align 4
  %238 = load i32, i32* %2, align 4
  %239 = sub nsw i32 %238, 1
  %240 = icmp slt i32 %237, %239
  %241 = select i1 %240, i32 1119117618, i32 1195262461
  store i32 %241, i32* %13
  br label %404

; <label>:242:                                    ; preds = %14
  %243 = load i32, i32* %5, align 4
  %244 = add nsw i32 %243, 1
  store i32 %244, i32* %6, align 4
  store i32 545187778, i32* %13
  br label %404

; <label>:245:                                    ; preds = %14
  %246 = load i32, i32* %6, align 4
  %247 = load i32, i32* %2, align 4
  %248 = icmp slt i32 %246, %247
  %249 = select i1 %248, i32 -1815581513, i32 2015186344
  store i32 %249, i32* %13
  br label %404

; <label>:250:                                    ; preds = %14
  %251 = load i32, i32* %5, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %3, i64 0, i64 %252
  %254 = getelementptr inbounds [3 x i32], [3 x i32]* %253, i32 0, i32 0
  %255 = load i32, i32* %6, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %3, i64 0, i64 %256
  %258 = getelementptr inbounds [3 x i32], [3 x i32]* %257, i32 0, i32 0
  %259 = call double @f(i32* %254, i32* %258)
  %260 = load i32, i32* %7, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [45 x double], [45 x double]* %11, i64 0, i64 %261
  %263 = load double, double* %262, align 8
  %264 = fcmp oeq double %259, %263
  %265 = select i1 %264, i32 -550846854, i32 645948946
  store i32 %265, i32* %13
  br label %404

; <label>:266:                                    ; preds = %14
  %267 = load i32, i32* %7, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [45 x double], [45 x double]* %11, i64 0, i64 %268
  %270 = load double, double* %269, align 8
  %271 = load i32, i32* %7, align 4
  %272 = sub nsw i32 %271, 1
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [45 x double], [45 x double]* %11, i64 0, i64 %273
  %275 = load double, double* %274, align 8
  %276 = fcmp une double %270, %275
  %277 = select i1 %276, i32 515291677, i32 -761267187
  store i32 %277, i32* %13
  br label %404

; <label>:278:                                    ; preds = %14
  %279 = load i32, i32* %5, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %3, i64 0, i64 %280
  %282 = getelementptr inbounds [3 x i32], [3 x i32]* %281, i64 0, i64 0
  %283 = load i32, i32* %282, align 4
  %284 = load i32, i32* %5, align 4
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %3, i64 0, i64 %285
  %287 = getelementptr inbounds [3 x i32], [3 x i32]* %286, i64 0, i64 1
  %288 = load i32, i32* %287, align 4
  %289 = load i32, i32* %5, align 4
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %3, i64 0, i64 %290
  %292 = getelementptr inbounds [3 x i32], [3 x i32]* %291, i64 0, i64 2
  %293 = load i32, i32* %292, align 4
  %294 = load i32, i32* %6, align 4
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %3, i64 0, i64 %295
  %297 = getelementptr inbounds [3 x i32], [3 x i32]* %296, i64 0, i64 0
  %298 = load i32, i32* %297, align 4
  %299 = load i32, i32* %6, align 4
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %3, i64 0, i64 %300
  %302 = getelementptr inbounds [3 x i32], [3 x i32]* %301, i64 0, i64 1
  %303 = load i32, i32* %302, align 4
  %304 = load i32, i32* %6, align 4
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %3, i64 0, i64 %305
  %307 = getelementptr inbounds [3 x i32], [3 x i32]* %306, i64 0, i64 2
  %308 = load i32, i32* %307, align 4
  %309 = load i32, i32* %7, align 4
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds [45 x double], [45 x double]* %11, i64 0, i64 %310
  %312 = load double, double* %311, align 8
  %313 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.1, i32 0, i32 0), i32 %283, i32 %288, i32 %293, i32 %298, i32 %303, i32 %308, double %312)
  %314 = load i32, i32* %5, align 4
  %315 = load i32, i32* %7, align 4
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds [45 x [2 x i32]], [45 x [2 x i32]]* %8, i64 0, i64 %316
  %318 = getelementptr inbounds [2 x i32], [2 x i32]* %317, i64 0, i64 0
  store i32 %314, i32* %318, align 8
  %319 = load i32, i32* %6, align 4
  %320 = load i32, i32* %7, align 4
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds [45 x [2 x i32]], [45 x [2 x i32]]* %8, i64 0, i64 %321
  %323 = getelementptr inbounds [2 x i32], [2 x i32]* %322, i64 0, i64 1
  store i32 %319, i32* %323, align 4
  %324 = load i32, i32* %9, align 4
  %325 = add nsw i32 %324, 1
  store i32 %325, i32* %9, align 4
  store i32 2015186344, i32* %13
  br label %404

; <label>:326:                                    ; preds = %14
  %327 = load i32, i32* %5, align 4
  %328 = load i32, i32* %6, align 4
  %329 = load i32, i32* %7, align 4
  %330 = getelementptr inbounds [45 x [2 x i32]], [45 x [2 x i32]]* %8, i32 0, i32 0
  %331 = getelementptr inbounds [45 x double], [45 x double]* %11, i32 0, i32 0
  %332 = load i32, i32* %2, align 4
  %333 = call i32 @g(i32 %327, i32 %328, i32 %329, [2 x i32]* %330, double* %331, i32 %332)
  %334 = icmp ne i32 %333, 0
  %335 = select i1 %334, i32 1691882413, i32 -971095424
  store i32 %335, i32* %13
  br label %404

; <label>:336:                                    ; preds = %14
  %337 = load i32, i32* %5, align 4
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %3, i64 0, i64 %338
  %340 = getelementptr inbounds [3 x i32], [3 x i32]* %339, i64 0, i64 0
  %341 = load i32, i32* %340, align 4
  %342 = load i32, i32* %5, align 4
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %3, i64 0, i64 %343
  %345 = getelementptr inbounds [3 x i32], [3 x i32]* %344, i64 0, i64 1
  %346 = load i32, i32* %345, align 4
  %347 = load i32, i32* %5, align 4
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %3, i64 0, i64 %348
  %350 = getelementptr inbounds [3 x i32], [3 x i32]* %349, i64 0, i64 2
  %351 = load i32, i32* %350, align 4
  %352 = load i32, i32* %6, align 4
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %3, i64 0, i64 %353
  %355 = getelementptr inbounds [3 x i32], [3 x i32]* %354, i64 0, i64 0
  %356 = load i32, i32* %355, align 4
  %357 = load i32, i32* %6, align 4
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %3, i64 0, i64 %358
  %360 = getelementptr inbounds [3 x i32], [3 x i32]* %359, i64 0, i64 1
  %361 = load i32, i32* %360, align 4
  %362 = load i32, i32* %6, align 4
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %3, i64 0, i64 %363
  %365 = getelementptr inbounds [3 x i32], [3 x i32]* %364, i64 0, i64 2
  %366 = load i32, i32* %365, align 4
  %367 = load i32, i32* %7, align 4
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds [45 x double], [45 x double]* %11, i64 0, i64 %368
  %370 = load double, double* %369, align 8
  %371 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.1, i32 0, i32 0), i32 %341, i32 %346, i32 %351, i32 %356, i32 %361, i32 %366, double %370)
  %372 = load i32, i32* %5, align 4
  %373 = load i32, i32* %7, align 4
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds [45 x [2 x i32]], [45 x [2 x i32]]* %8, i64 0, i64 %374
  %376 = getelementptr inbounds [2 x i32], [2 x i32]* %375, i64 0, i64 0
  store i32 %372, i32* %376, align 8
  %377 = load i32, i32* %6, align 4
  %378 = load i32, i32* %7, align 4
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds [45 x [2 x i32]], [45 x [2 x i32]]* %8, i64 0, i64 %379
  %381 = getelementptr inbounds [2 x i32], [2 x i32]* %380, i64 0, i64 1
  store i32 %377, i32* %381, align 4
  %382 = load i32, i32* %9, align 4
  %383 = add nsw i32 %382, 1
  store i32 %383, i32* %9, align 4
  store i32 2015186344, i32* %13
  br label %404

; <label>:384:                                    ; preds = %14
  store i32 -970847947, i32* %13
  br label %404

; <label>:385:                                    ; preds = %14
  store i32 645948946, i32* %13
  br label %404

; <label>:386:                                    ; preds = %14
  store i32 -53869281, i32* %13
  br label %404

; <label>:387:                                    ; preds = %14
  %388 = load i32, i32* %6, align 4
  %389 = add nsw i32 %388, 1
  store i32 %389, i32* %6, align 4
  store i32 545187778, i32* %13
  br label %404

; <label>:390:                                    ; preds = %14
  %391 = load i32, i32* %9, align 4
  %392 = icmp eq i32 %391, 1
  %393 = select i1 %392, i32 607100161, i32 1764102544
  store i32 %393, i32* %13
  br label %404

; <label>:394:                                    ; preds = %14
  store i32 0, i32* %9, align 4
  store i32 1195262461, i32* %13
  br label %404

; <label>:395:                                    ; preds = %14
  store i32 474695450, i32* %13
  br label %404

; <label>:396:                                    ; preds = %14
  %397 = load i32, i32* %5, align 4
  %398 = add nsw i32 %397, 1
  store i32 %398, i32* %5, align 4
  store i32 -1343895708, i32* %13
  br label %404

; <label>:399:                                    ; preds = %14
  store i32 1537009894, i32* %13
  br label %404

; <label>:400:                                    ; preds = %14
  %401 = load i32, i32* %7, align 4
  %402 = add nsw i32 %401, 1
  store i32 %402, i32* %7, align 4
  store i32 -1529254341, i32* %13
  br label %404

; <label>:403:                                    ; preds = %14
  ret i32 0

; <label>:404:                                    ; preds = %400, %399, %396, %395, %394, %390, %387, %386, %385, %384, %336, %326, %278, %266, %250, %245, %242, %236, %235, %226, %225, %222, %221, %220, %216, %213, %212, %170, %156, %151, %148, %142, %141, %138, %137, %134, %133, %115, %103, %91, %90, %80, %79, %76, %75, %72, %57, %52, %49, %43, %42, %39, %38, %35, %27, %23, %22, %17, %16
  br label %14
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define double @f(i32*, i32*) #0 {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca double, align 8
  store i32* %0, i32** %3, align 8
  store i32* %1, i32** %4, align 8
  %6 = load i32*, i32** %3, align 8
  %7 = getelementptr inbounds i32, i32* %6, i64 0
  %8 = load i32, i32* %7, align 4
  %9 = load i32*, i32** %4, align 8
  %10 = getelementptr inbounds i32, i32* %9, i64 0
  %11 = load i32, i32* %10, align 4
  %12 = sub nsw i32 %8, %11
  %13 = load i32*, i32** %3, align 8
  %14 = getelementptr inbounds i32, i32* %13, i64 0
  %15 = load i32, i32* %14, align 4
  %16 = load i32*, i32** %4, align 8
  %17 = getelementptr inbounds i32, i32* %16, i64 0
  %18 = load i32, i32* %17, align 4
  %19 = sub nsw i32 %15, %18
  %20 = mul nsw i32 %12, %19
  %21 = load i32*, i32** %3, align 8
  %22 = getelementptr inbounds i32, i32* %21, i64 1
  %23 = load i32, i32* %22, align 4
  %24 = load i32*, i32** %4, align 8
  %25 = getelementptr inbounds i32, i32* %24, i64 1
  %26 = load i32, i32* %25, align 4
  %27 = sub nsw i32 %23, %26
  %28 = load i32*, i32** %3, align 8
  %29 = getelementptr inbounds i32, i32* %28, i64 1
  %30 = load i32, i32* %29, align 4
  %31 = load i32*, i32** %4, align 8
  %32 = getelementptr inbounds i32, i32* %31, i64 1
  %33 = load i32, i32* %32, align 4
  %34 = sub nsw i32 %30, %33
  %35 = mul nsw i32 %27, %34
  %36 = add nsw i32 %20, %35
  %37 = load i32*, i32** %3, align 8
  %38 = getelementptr inbounds i32, i32* %37, i64 2
  %39 = load i32, i32* %38, align 4
  %40 = load i32*, i32** %4, align 8
  %41 = getelementptr inbounds i32, i32* %40, i64 2
  %42 = load i32, i32* %41, align 4
  %43 = sub nsw i32 %39, %42
  %44 = load i32*, i32** %3, align 8
  %45 = getelementptr inbounds i32, i32* %44, i64 2
  %46 = load i32, i32* %45, align 4
  %47 = load i32*, i32** %4, align 8
  %48 = getelementptr inbounds i32, i32* %47, i64 2
  %49 = load i32, i32* %48, align 4
  %50 = sub nsw i32 %46, %49
  %51 = mul nsw i32 %43, %50
  %52 = add nsw i32 %36, %51
  %53 = sitofp i32 %52 to double
  %54 = call double @sqrt(double %53) #3
  store double %54, double* %5, align 8
  %55 = load double, double* %5, align 8
  ret double %55
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @g(i32, i32, i32, [2 x i32]*, double*, i32) #0 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [2 x i32]*, align 8
  %12 = alloca double*, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 %0, i32* %8, align 4
  store i32 %1, i32* %9, align 4
  store i32 %2, i32* %10, align 4
  store [2 x i32]* %3, [2 x i32]** %11, align 8
  store double* %4, double** %12, align 8
  store i32 %5, i32* %13, align 4
  store i32 0, i32* %15, align 4
  store i32 0, i32* %14, align 4
  %16 = alloca i32
  store i32 352085547, i32* %16
  br label %17

; <label>:17:                                     ; preds = %6, %88
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 352085547, label %20
    i32 -104912707, label %25
    i32 -984956413, label %38
    i32 -1929364058, label %41
    i32 -2140037628, label %42
    i32 1548324484, label %45
    i32 1713940226, label %46
    i32 1619522544, label %51
    i32 -58602627, label %63
    i32 1907583604, label %75
    i32 569476792, label %76
    i32 469250458, label %77
    i32 317064908, label %80
    i32 2057154233, label %85
    i32 1698165126, label %86
  ]

; <label>:19:                                     ; preds = %17
  br label %88

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %14, align 4
  %22 = load i32, i32* %10, align 4
  %23 = icmp sle i32 %21, %22
  %24 = select i1 %23, i32 -104912707, i32 1548324484
  store i32 %24, i32* %16
  br label %88

; <label>:25:                                     ; preds = %17
  %26 = load double*, double** %12, align 8
  %27 = load i32, i32* %14, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds double, double* %26, i64 %28
  %30 = load double, double* %29, align 8
  %31 = load double*, double** %12, align 8
  %32 = load i32, i32* %10, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds double, double* %31, i64 %33
  %35 = load double, double* %34, align 8
  %36 = fcmp oeq double %30, %35
  %37 = select i1 %36, i32 -984956413, i32 -1929364058
  store i32 %37, i32* %16
  br label %88

; <label>:38:                                     ; preds = %17
  %39 = load i32, i32* %15, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %15, align 4
  store i32 -1929364058, i32* %16
  br label %88

; <label>:41:                                     ; preds = %17
  store i32 -2140037628, i32* %16
  br label %88

; <label>:42:                                     ; preds = %17
  %43 = load i32, i32* %14, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %14, align 4
  store i32 352085547, i32* %16
  br label %88

; <label>:45:                                     ; preds = %17
  store i32 1, i32* %14, align 4
  store i32 1713940226, i32* %16
  br label %88

; <label>:46:                                     ; preds = %17
  %47 = load i32, i32* %14, align 4
  %48 = load i32, i32* %15, align 4
  %49 = icmp slt i32 %47, %48
  %50 = select i1 %49, i32 1619522544, i32 317064908
  store i32 %50, i32* %16
  br label %88

; <label>:51:                                     ; preds = %17
  %52 = load [2 x i32]*, [2 x i32]** %11, align 8
  %53 = load i32, i32* %10, align 4
  %54 = load i32, i32* %14, align 4
  %55 = sub nsw i32 %53, %54
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [2 x i32], [2 x i32]* %52, i64 %56
  %58 = getelementptr inbounds [2 x i32], [2 x i32]* %57, i64 0, i64 0
  %59 = load i32, i32* %58, align 4
  %60 = load i32, i32* %8, align 4
  %61 = icmp eq i32 %59, %60
  %62 = select i1 %61, i32 -58602627, i32 569476792
  store i32 %62, i32* %16
  br label %88

; <label>:63:                                     ; preds = %17
  %64 = load [2 x i32]*, [2 x i32]** %11, align 8
  %65 = load i32, i32* %10, align 4
  %66 = load i32, i32* %14, align 4
  %67 = sub nsw i32 %65, %66
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [2 x i32], [2 x i32]* %64, i64 %68
  %70 = getelementptr inbounds [2 x i32], [2 x i32]* %69, i64 0, i64 1
  %71 = load i32, i32* %70, align 4
  %72 = load i32, i32* %9, align 4
  %73 = icmp eq i32 %71, %72
  %74 = select i1 %73, i32 1907583604, i32 569476792
  store i32 %74, i32* %16
  br label %88

; <label>:75:                                     ; preds = %17
  store i32 0, i32* %7, align 4
  store i32 1698165126, i32* %16
  br label %88

; <label>:76:                                     ; preds = %17
  store i32 469250458, i32* %16
  br label %88

; <label>:77:                                     ; preds = %17
  %78 = load i32, i32* %14, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %14, align 4
  store i32 1713940226, i32* %16
  br label %88

; <label>:80:                                     ; preds = %17
  %81 = load i32, i32* %14, align 4
  %82 = load i32, i32* %15, align 4
  %83 = icmp sge i32 %81, %82
  %84 = select i1 %83, i32 2057154233, i32 1698165126
  store i32 %84, i32* %16
  br label %88

; <label>:85:                                     ; preds = %17
  store i32 1, i32* %7, align 4
  store i32 1698165126, i32* %16
  br label %88

; <label>:86:                                     ; preds = %17
  %87 = load i32, i32* %7, align 4
  ret i32 %87

; <label>:88:                                     ; preds = %85, %80, %77, %76, %75, %63, %51, %46, %45, %42, %41, %38, %25, %20, %19
  br label %17
}

; Function Attrs: nounwind
declare double @sqrt(double) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
