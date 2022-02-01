; ModuleID = 'source-C-CXX/17/1466.c'
source_filename = "source-C-CXX/17/1466.c"
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
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [100 x [100 x i32]], align 16
  %8 = alloca i32, align 4
  %9 = alloca [100 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %8, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 1, i32* %5, align 4
  %11 = alloca i32
  store i32 1456154969, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %323
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 1456154969, label %15
    i32 1541317847, label %20
    i32 -151838031, label %24
    i32 -345657356, label %30
    i32 1458091580, label %31
    i32 1106885474, label %37
    i32 376321417, label %45
    i32 -705787512, label %48
    i32 -1935967182, label %49
    i32 1201767971, label %52
    i32 -878108280, label %53
    i32 929259318, label %59
    i32 -660976729, label %60
    i32 -280748695, label %67
    i32 233841156, label %73
    i32 -2109390715, label %80
    i32 603921473, label %91
    i32 500212935, label %99
    i32 -1154023756, label %100
    i32 -765754731, label %103
    i32 1067977807, label %104
    i32 -227854380, label %111
    i32 -1784343265, label %127
    i32 1921277474, label %130
    i32 1466902935, label %131
    i32 -759668956, label %134
    i32 1662102595, label %135
    i32 2092002426, label %142
    i32 626500017, label %148
    i32 1713429082, label %155
    i32 1561938013, label %166
    i32 -442371423, label %174
    i32 -1246428817, label %175
    i32 -619563478, label %178
    i32 -1133465962, label %179
    i32 -842322382, label %186
    i32 -1506937876, label %202
    i32 -762442128, label %205
    i32 1817725694, label %206
    i32 1719758679, label %209
    i32 1443938435, label %221
    i32 -1284027694, label %228
    i32 1585680008, label %229
    i32 938330492, label %237
    i32 134801525, label %252
    i32 -159253898, label %255
    i32 2102871430, label %256
    i32 1134980147, label %259
    i32 824500851, label %260
    i32 487507742, label %268
    i32 1440254711, label %269
    i32 772268145, label %277
    i32 -455515180, label %292
    i32 -625863364, label %295
    i32 1378875739, label %296
    i32 1188040249, label %299
    i32 -140229001, label %300
    i32 -1787441406, label %303
    i32 -127796473, label %304
    i32 1875002782, label %307
    i32 -1068527530, label %308
    i32 -784056185, label %313
    i32 -730535390, label %319
    i32 29842516, label %322
  ]

; <label>:14:                                     ; preds = %12
  br label %323

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %5, align 4
  %17 = load i32, i32* %2, align 4
  %18 = icmp sle i32 %16, %17
  %19 = select i1 %18, i32 1541317847, i32 1875002782
  store i32 %19, i32* %11
  br label %323

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* %5, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %22
  store i32 0, i32* %23, align 4
  store i32 0, i32* %3, align 4
  store i32 -151838031, i32* %11
  br label %323

; <label>:24:                                     ; preds = %12
  %25 = load i32, i32* %3, align 4
  %26 = load i32, i32* %2, align 4
  %27 = sub nsw i32 %26, 1
  %28 = icmp sle i32 %25, %27
  %29 = select i1 %28, i32 -345657356, i32 1201767971
  store i32 %29, i32* %11
  br label %323

; <label>:30:                                     ; preds = %12
  store i32 0, i32* %4, align 4
  store i32 1458091580, i32* %11
  br label %323

; <label>:31:                                     ; preds = %12
  %32 = load i32, i32* %4, align 4
  %33 = load i32, i32* %2, align 4
  %34 = sub nsw i32 %33, 1
  %35 = icmp sle i32 %32, %34
  %36 = select i1 %35, i32 1106885474, i32 -705787512
  store i32 %36, i32* %11
  br label %323

; <label>:37:                                     ; preds = %12
  %38 = load i32, i32* %3, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %39
  %41 = load i32, i32* %4, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [100 x i32], [100 x i32]* %40, i64 0, i64 %42
  %44 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %43)
  store i32 376321417, i32* %11
  br label %323

; <label>:45:                                     ; preds = %12
  %46 = load i32, i32* %4, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %4, align 4
  store i32 1458091580, i32* %11
  br label %323

; <label>:48:                                     ; preds = %12
  store i32 -1935967182, i32* %11
  br label %323

; <label>:49:                                     ; preds = %12
  %50 = load i32, i32* %3, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %3, align 4
  store i32 -151838031, i32* %11
  br label %323

; <label>:52:                                     ; preds = %12
  store i32 1, i32* %6, align 4
  store i32 -878108280, i32* %11
  br label %323

; <label>:53:                                     ; preds = %12
  %54 = load i32, i32* %6, align 4
  %55 = load i32, i32* %2, align 4
  %56 = sub nsw i32 %55, 1
  %57 = icmp sle i32 %54, %56
  %58 = select i1 %57, i32 929259318, i32 -1787441406
  store i32 %58, i32* %11
  br label %323

; <label>:59:                                     ; preds = %12
  store i32 0, i32* %3, align 4
  store i32 -660976729, i32* %11
  br label %323

; <label>:60:                                     ; preds = %12
  %61 = load i32, i32* %3, align 4
  %62 = load i32, i32* %2, align 4
  %63 = load i32, i32* %6, align 4
  %64 = sub nsw i32 %62, %63
  %65 = icmp sle i32 %61, %64
  %66 = select i1 %65, i32 -280748695, i32 -759668956
  store i32 %66, i32* %11
  br label %323

; <label>:67:                                     ; preds = %12
  %68 = load i32, i32* %3, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %69
  %71 = getelementptr inbounds [100 x i32], [100 x i32]* %70, i64 0, i64 0
  %72 = load i32, i32* %71, align 16
  store i32 %72, i32* %8, align 4
  store i32 1, i32* %4, align 4
  store i32 233841156, i32* %11
  br label %323

; <label>:73:                                     ; preds = %12
  %74 = load i32, i32* %4, align 4
  %75 = load i32, i32* %2, align 4
  %76 = load i32, i32* %6, align 4
  %77 = sub nsw i32 %75, %76
  %78 = icmp sle i32 %74, %77
  %79 = select i1 %78, i32 -2109390715, i32 -765754731
  store i32 %79, i32* %11
  br label %323

; <label>:80:                                     ; preds = %12
  %81 = load i32, i32* %3, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %82
  %84 = load i32, i32* %4, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [100 x i32], [100 x i32]* %83, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4
  %88 = load i32, i32* %8, align 4
  %89 = icmp slt i32 %87, %88
  %90 = select i1 %89, i32 603921473, i32 500212935
  store i32 %90, i32* %11
  br label %323

; <label>:91:                                     ; preds = %12
  %92 = load i32, i32* %3, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %93
  %95 = load i32, i32* %4, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [100 x i32], [100 x i32]* %94, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  store i32 %98, i32* %8, align 4
  store i32 500212935, i32* %11
  br label %323

; <label>:99:                                     ; preds = %12
  store i32 -1154023756, i32* %11
  br label %323

; <label>:100:                                    ; preds = %12
  %101 = load i32, i32* %4, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %4, align 4
  store i32 233841156, i32* %11
  br label %323

; <label>:103:                                    ; preds = %12
  store i32 0, i32* %4, align 4
  store i32 1067977807, i32* %11
  br label %323

; <label>:104:                                    ; preds = %12
  %105 = load i32, i32* %4, align 4
  %106 = load i32, i32* %2, align 4
  %107 = load i32, i32* %6, align 4
  %108 = sub nsw i32 %106, %107
  %109 = icmp sle i32 %105, %108
  %110 = select i1 %109, i32 -227854380, i32 1921277474
  store i32 %110, i32* %11
  br label %323

; <label>:111:                                    ; preds = %12
  %112 = load i32, i32* %3, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %113
  %115 = load i32, i32* %4, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [100 x i32], [100 x i32]* %114, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4
  %119 = load i32, i32* %8, align 4
  %120 = sub nsw i32 %118, %119
  %121 = load i32, i32* %3, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %122
  %124 = load i32, i32* %4, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [100 x i32], [100 x i32]* %123, i64 0, i64 %125
  store i32 %120, i32* %126, align 4
  store i32 -1784343265, i32* %11
  br label %323

; <label>:127:                                    ; preds = %12
  %128 = load i32, i32* %4, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, i32* %4, align 4
  store i32 1067977807, i32* %11
  br label %323

; <label>:130:                                    ; preds = %12
  store i32 1466902935, i32* %11
  br label %323

; <label>:131:                                    ; preds = %12
  %132 = load i32, i32* %3, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, i32* %3, align 4
  store i32 -660976729, i32* %11
  br label %323

; <label>:134:                                    ; preds = %12
  store i32 0, i32* %4, align 4
  store i32 1662102595, i32* %11
  br label %323

; <label>:135:                                    ; preds = %12
  %136 = load i32, i32* %4, align 4
  %137 = load i32, i32* %2, align 4
  %138 = load i32, i32* %6, align 4
  %139 = sub nsw i32 %137, %138
  %140 = icmp sle i32 %136, %139
  %141 = select i1 %140, i32 2092002426, i32 1719758679
  store i32 %141, i32* %11
  br label %323

; <label>:142:                                    ; preds = %12
  %143 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 0
  %144 = load i32, i32* %4, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [100 x i32], [100 x i32]* %143, i64 0, i64 %145
  %147 = load i32, i32* %146, align 4
  store i32 %147, i32* %8, align 4
  store i32 1, i32* %3, align 4
  store i32 626500017, i32* %11
  br label %323

; <label>:148:                                    ; preds = %12
  %149 = load i32, i32* %3, align 4
  %150 = load i32, i32* %2, align 4
  %151 = load i32, i32* %6, align 4
  %152 = sub nsw i32 %150, %151
  %153 = icmp sle i32 %149, %152
  %154 = select i1 %153, i32 1713429082, i32 -619563478
  store i32 %154, i32* %11
  br label %323

; <label>:155:                                    ; preds = %12
  %156 = load i32, i32* %3, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %157
  %159 = load i32, i32* %4, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [100 x i32], [100 x i32]* %158, i64 0, i64 %160
  %162 = load i32, i32* %161, align 4
  %163 = load i32, i32* %8, align 4
  %164 = icmp slt i32 %162, %163
  %165 = select i1 %164, i32 1561938013, i32 -442371423
  store i32 %165, i32* %11
  br label %323

; <label>:166:                                    ; preds = %12
  %167 = load i32, i32* %3, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %168
  %170 = load i32, i32* %4, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [100 x i32], [100 x i32]* %169, i64 0, i64 %171
  %173 = load i32, i32* %172, align 4
  store i32 %173, i32* %8, align 4
  store i32 -442371423, i32* %11
  br label %323

; <label>:174:                                    ; preds = %12
  store i32 -1246428817, i32* %11
  br label %323

; <label>:175:                                    ; preds = %12
  %176 = load i32, i32* %3, align 4
  %177 = add nsw i32 %176, 1
  store i32 %177, i32* %3, align 4
  store i32 626500017, i32* %11
  br label %323

; <label>:178:                                    ; preds = %12
  store i32 0, i32* %3, align 4
  store i32 -1133465962, i32* %11
  br label %323

; <label>:179:                                    ; preds = %12
  %180 = load i32, i32* %3, align 4
  %181 = load i32, i32* %2, align 4
  %182 = load i32, i32* %6, align 4
  %183 = sub nsw i32 %181, %182
  %184 = icmp sle i32 %180, %183
  %185 = select i1 %184, i32 -842322382, i32 -762442128
  store i32 %185, i32* %11
  br label %323

; <label>:186:                                    ; preds = %12
  %187 = load i32, i32* %3, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %188
  %190 = load i32, i32* %4, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [100 x i32], [100 x i32]* %189, i64 0, i64 %191
  %193 = load i32, i32* %192, align 4
  %194 = load i32, i32* %8, align 4
  %195 = sub nsw i32 %193, %194
  %196 = load i32, i32* %3, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %197
  %199 = load i32, i32* %4, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [100 x i32], [100 x i32]* %198, i64 0, i64 %200
  store i32 %195, i32* %201, align 4
  store i32 -1506937876, i32* %11
  br label %323

; <label>:202:                                    ; preds = %12
  %203 = load i32, i32* %3, align 4
  %204 = add nsw i32 %203, 1
  store i32 %204, i32* %3, align 4
  store i32 -1133465962, i32* %11
  br label %323

; <label>:205:                                    ; preds = %12
  store i32 1817725694, i32* %11
  br label %323

; <label>:206:                                    ; preds = %12
  %207 = load i32, i32* %4, align 4
  %208 = add nsw i32 %207, 1
  store i32 %208, i32* %4, align 4
  store i32 1662102595, i32* %11
  br label %323

; <label>:209:                                    ; preds = %12
  %210 = load i32, i32* %5, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %211
  %213 = load i32, i32* %212, align 4
  %214 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 1
  %215 = getelementptr inbounds [100 x i32], [100 x i32]* %214, i64 0, i64 1
  %216 = load i32, i32* %215, align 4
  %217 = add nsw i32 %213, %216
  %218 = load i32, i32* %5, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %219
  store i32 %217, i32* %220, align 4
  store i32 0, i32* %4, align 4
  store i32 1443938435, i32* %11
  br label %323

; <label>:221:                                    ; preds = %12
  %222 = load i32, i32* %4, align 4
  %223 = load i32, i32* %2, align 4
  %224 = load i32, i32* %6, align 4
  %225 = sub nsw i32 %223, %224
  %226 = icmp sle i32 %222, %225
  %227 = select i1 %226, i32 -1284027694, i32 1134980147
  store i32 %227, i32* %11
  br label %323

; <label>:228:                                    ; preds = %12
  store i32 1, i32* %3, align 4
  store i32 1585680008, i32* %11
  br label %323

; <label>:229:                                    ; preds = %12
  %230 = load i32, i32* %3, align 4
  %231 = load i32, i32* %2, align 4
  %232 = load i32, i32* %6, align 4
  %233 = sub nsw i32 %231, %232
  %234 = sub nsw i32 %233, 1
  %235 = icmp sle i32 %230, %234
  %236 = select i1 %235, i32 938330492, i32 -159253898
  store i32 %236, i32* %11
  br label %323

; <label>:237:                                    ; preds = %12
  %238 = load i32, i32* %3, align 4
  %239 = add nsw i32 %238, 1
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %240
  %242 = load i32, i32* %4, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [100 x i32], [100 x i32]* %241, i64 0, i64 %243
  %245 = load i32, i32* %244, align 4
  %246 = load i32, i32* %3, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %247
  %249 = load i32, i32* %4, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [100 x i32], [100 x i32]* %248, i64 0, i64 %250
  store i32 %245, i32* %251, align 4
  store i32 134801525, i32* %11
  br label %323

; <label>:252:                                    ; preds = %12
  %253 = load i32, i32* %3, align 4
  %254 = add nsw i32 %253, 1
  store i32 %254, i32* %3, align 4
  store i32 1585680008, i32* %11
  br label %323

; <label>:255:                                    ; preds = %12
  store i32 2102871430, i32* %11
  br label %323

; <label>:256:                                    ; preds = %12
  %257 = load i32, i32* %4, align 4
  %258 = add nsw i32 %257, 1
  store i32 %258, i32* %4, align 4
  store i32 1443938435, i32* %11
  br label %323

; <label>:259:                                    ; preds = %12
  store i32 0, i32* %3, align 4
  store i32 824500851, i32* %11
  br label %323

; <label>:260:                                    ; preds = %12
  %261 = load i32, i32* %3, align 4
  %262 = load i32, i32* %2, align 4
  %263 = load i32, i32* %6, align 4
  %264 = sub nsw i32 %262, %263
  %265 = sub nsw i32 %264, 1
  %266 = icmp sle i32 %261, %265
  %267 = select i1 %266, i32 487507742, i32 1188040249
  store i32 %267, i32* %11
  br label %323

; <label>:268:                                    ; preds = %12
  store i32 1, i32* %4, align 4
  store i32 1440254711, i32* %11
  br label %323

; <label>:269:                                    ; preds = %12
  %270 = load i32, i32* %4, align 4
  %271 = load i32, i32* %2, align 4
  %272 = load i32, i32* %6, align 4
  %273 = sub nsw i32 %271, %272
  %274 = sub nsw i32 %273, 1
  %275 = icmp sle i32 %270, %274
  %276 = select i1 %275, i32 772268145, i32 -625863364
  store i32 %276, i32* %11
  br label %323

; <label>:277:                                    ; preds = %12
  %278 = load i32, i32* %3, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %279
  %281 = load i32, i32* %4, align 4
  %282 = add nsw i32 %281, 1
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [100 x i32], [100 x i32]* %280, i64 0, i64 %283
  %285 = load i32, i32* %284, align 4
  %286 = load i32, i32* %3, align 4
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %287
  %289 = load i32, i32* %4, align 4
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [100 x i32], [100 x i32]* %288, i64 0, i64 %290
  store i32 %285, i32* %291, align 4
  store i32 -455515180, i32* %11
  br label %323

; <label>:292:                                    ; preds = %12
  %293 = load i32, i32* %4, align 4
  %294 = add nsw i32 %293, 1
  store i32 %294, i32* %4, align 4
  store i32 1440254711, i32* %11
  br label %323

; <label>:295:                                    ; preds = %12
  store i32 1378875739, i32* %11
  br label %323

; <label>:296:                                    ; preds = %12
  %297 = load i32, i32* %3, align 4
  %298 = add nsw i32 %297, 1
  store i32 %298, i32* %3, align 4
  store i32 824500851, i32* %11
  br label %323

; <label>:299:                                    ; preds = %12
  store i32 -140229001, i32* %11
  br label %323

; <label>:300:                                    ; preds = %12
  %301 = load i32, i32* %6, align 4
  %302 = add nsw i32 %301, 1
  store i32 %302, i32* %6, align 4
  store i32 -878108280, i32* %11
  br label %323

; <label>:303:                                    ; preds = %12
  store i32 -127796473, i32* %11
  br label %323

; <label>:304:                                    ; preds = %12
  %305 = load i32, i32* %5, align 4
  %306 = add nsw i32 %305, 1
  store i32 %306, i32* %5, align 4
  store i32 1456154969, i32* %11
  br label %323

; <label>:307:                                    ; preds = %12
  store i32 1, i32* %5, align 4
  store i32 -1068527530, i32* %11
  br label %323

; <label>:308:                                    ; preds = %12
  %309 = load i32, i32* %5, align 4
  %310 = load i32, i32* %2, align 4
  %311 = icmp sle i32 %309, %310
  %312 = select i1 %311, i32 -784056185, i32 29842516
  store i32 %312, i32* %11
  br label %323

; <label>:313:                                    ; preds = %12
  %314 = load i32, i32* %5, align 4
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %315
  %317 = load i32, i32* %316, align 4
  %318 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %317)
  store i32 -730535390, i32* %11
  br label %323

; <label>:319:                                    ; preds = %12
  %320 = load i32, i32* %5, align 4
  %321 = add nsw i32 %320, 1
  store i32 %321, i32* %5, align 4
  store i32 -1068527530, i32* %11
  br label %323

; <label>:322:                                    ; preds = %12
  ret i32 0

; <label>:323:                                    ; preds = %319, %313, %308, %307, %304, %303, %300, %299, %296, %295, %292, %277, %269, %268, %260, %259, %256, %255, %252, %237, %229, %228, %221, %209, %206, %205, %202, %186, %179, %178, %175, %174, %166, %155, %148, %142, %135, %134, %131, %130, %127, %111, %104, %103, %100, %99, %91, %80, %73, %67, %60, %59, %53, %52, %49, %48, %45, %37, %31, %30, %24, %20, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
