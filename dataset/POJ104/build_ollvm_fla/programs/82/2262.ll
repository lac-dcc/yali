; ModuleID = 'source-C-CXX/82/2262.c'
source_filename = "source-C-CXX/82/2262.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [2 x [10 x i32]], align 16
  %6 = alloca [10 x double], align 16
  %7 = alloca i32, align 4
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %7, align 4
  store double 0.000000e+00, double* %8, align 8
  store double 0.000000e+00, double* %9, align 8
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %11 = alloca i32
  store i32 -808904398, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %289
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -808904398, label %15
    i32 -1318573412, label %19
    i32 -1137134486, label %20
    i32 1088339229, label %25
    i32 -2040366525, label %33
    i32 -939278539, label %36
    i32 1727368282, label %37
    i32 1280297370, label %40
    i32 -861476211, label %41
    i32 -296021606, label %46
    i32 1197082717, label %54
    i32 -11245841, label %57
    i32 -576000649, label %58
    i32 -1095549542, label %63
    i32 1431022746, label %71
    i32 -269136877, label %79
    i32 -1081053237, label %83
    i32 -677661963, label %91
    i32 -998724106, label %99
    i32 -1889990928, label %103
    i32 1490868593, label %111
    i32 1271241131, label %119
    i32 672494673, label %123
    i32 1334867482, label %131
    i32 -1068150069, label %139
    i32 -1049013093, label %143
    i32 275082705, label %151
    i32 2078604354, label %159
    i32 -1005468823, label %163
    i32 -1680268270, label %171
    i32 -605561957, label %179
    i32 -749603062, label %183
    i32 1973282266, label %191
    i32 -468130431, label %199
    i32 -146121717, label %203
    i32 2099062022, label %211
    i32 334896151, label %219
    i32 -157125079, label %223
    i32 -1941965549, label %231
    i32 -78762816, label %239
    i32 1199903497, label %243
    i32 1737506507, label %247
    i32 -1375299854, label %248
    i32 -53200594, label %249
    i32 2086245870, label %250
    i32 -633448092, label %251
    i32 1785488025, label %252
    i32 5982244, label %253
    i32 1697370861, label %254
    i32 1060607837, label %255
    i32 2026128627, label %256
    i32 -822924128, label %259
    i32 880672998, label %260
    i32 -853569247, label %265
    i32 -1003400096, label %279
    i32 1225060806, label %282
  ]

; <label>:14:                                     ; preds = %12
  br label %289

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %3, align 4
  %17 = icmp slt i32 %16, 2
  %18 = select i1 %17, i32 -1318573412, i32 1280297370
  store i32 %18, i32* %11
  br label %289

; <label>:19:                                     ; preds = %12
  store i32 0, i32* %4, align 4
  store i32 -1137134486, i32* %11
  br label %289

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* %4, align 4
  %22 = load i32, i32* %2, align 4
  %23 = icmp slt i32 %21, %22
  %24 = select i1 %23, i32 1088339229, i32 -939278539
  store i32 %24, i32* %11
  br label %289

; <label>:25:                                     ; preds = %12
  %26 = load i32, i32* %3, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %5, i64 0, i64 %27
  %29 = load i32, i32* %4, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [10 x i32], [10 x i32]* %28, i64 0, i64 %30
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %31)
  store i32 -2040366525, i32* %11
  br label %289

; <label>:33:                                     ; preds = %12
  %34 = load i32, i32* %4, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %4, align 4
  store i32 -1137134486, i32* %11
  br label %289

; <label>:36:                                     ; preds = %12
  store i32 1727368282, i32* %11
  br label %289

; <label>:37:                                     ; preds = %12
  %38 = load i32, i32* %3, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %3, align 4
  store i32 -808904398, i32* %11
  br label %289

; <label>:40:                                     ; preds = %12
  store i32 0, i32* %4, align 4
  store i32 -861476211, i32* %11
  br label %289

; <label>:41:                                     ; preds = %12
  %42 = load i32, i32* %4, align 4
  %43 = load i32, i32* %2, align 4
  %44 = icmp slt i32 %42, %43
  %45 = select i1 %44, i32 -296021606, i32 -11245841
  store i32 %45, i32* %11
  br label %289

; <label>:46:                                     ; preds = %12
  %47 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %5, i64 0, i64 0
  %48 = load i32, i32* %4, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [10 x i32], [10 x i32]* %47, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4
  %52 = load i32, i32* %7, align 4
  %53 = add nsw i32 %52, %51
  store i32 %53, i32* %7, align 4
  store i32 1197082717, i32* %11
  br label %289

; <label>:54:                                     ; preds = %12
  %55 = load i32, i32* %4, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %4, align 4
  store i32 -861476211, i32* %11
  br label %289

; <label>:57:                                     ; preds = %12
  store i32 0, i32* %4, align 4
  store i32 -576000649, i32* %11
  br label %289

; <label>:58:                                     ; preds = %12
  %59 = load i32, i32* %4, align 4
  %60 = load i32, i32* %2, align 4
  %61 = icmp slt i32 %59, %60
  %62 = select i1 %61, i32 -1095549542, i32 -822924128
  store i32 %62, i32* %11
  br label %289

; <label>:63:                                     ; preds = %12
  %64 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %5, i64 0, i64 1
  %65 = load i32, i32* %4, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [10 x i32], [10 x i32]* %64, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = icmp sge i32 %68, 90
  %70 = select i1 %69, i32 1431022746, i32 -1081053237
  store i32 %70, i32* %11
  br label %289

; <label>:71:                                     ; preds = %12
  %72 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %5, i64 0, i64 1
  %73 = load i32, i32* %4, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [10 x i32], [10 x i32]* %72, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = icmp sle i32 %76, 100
  %78 = select i1 %77, i32 -269136877, i32 -1081053237
  store i32 %78, i32* %11
  br label %289

; <label>:79:                                     ; preds = %12
  %80 = load i32, i32* %4, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [10 x double], [10 x double]* %6, i64 0, i64 %81
  store double 4.000000e+00, double* %82, align 8
  store i32 1060607837, i32* %11
  br label %289

; <label>:83:                                     ; preds = %12
  %84 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %5, i64 0, i64 1
  %85 = load i32, i32* %4, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [10 x i32], [10 x i32]* %84, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = icmp sge i32 %88, 85
  %90 = select i1 %89, i32 -677661963, i32 -1889990928
  store i32 %90, i32* %11
  br label %289

; <label>:91:                                     ; preds = %12
  %92 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %5, i64 0, i64 1
  %93 = load i32, i32* %4, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [10 x i32], [10 x i32]* %92, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = icmp sle i32 %96, 89
  %98 = select i1 %97, i32 -998724106, i32 -1889990928
  store i32 %98, i32* %11
  br label %289

; <label>:99:                                     ; preds = %12
  %100 = load i32, i32* %4, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [10 x double], [10 x double]* %6, i64 0, i64 %101
  store double 3.700000e+00, double* %102, align 8
  store i32 1697370861, i32* %11
  br label %289

; <label>:103:                                    ; preds = %12
  %104 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %5, i64 0, i64 1
  %105 = load i32, i32* %4, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [10 x i32], [10 x i32]* %104, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4
  %109 = icmp sge i32 %108, 82
  %110 = select i1 %109, i32 1490868593, i32 672494673
  store i32 %110, i32* %11
  br label %289

; <label>:111:                                    ; preds = %12
  %112 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %5, i64 0, i64 1
  %113 = load i32, i32* %4, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [10 x i32], [10 x i32]* %112, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4
  %117 = icmp sle i32 %116, 84
  %118 = select i1 %117, i32 1271241131, i32 672494673
  store i32 %118, i32* %11
  br label %289

; <label>:119:                                    ; preds = %12
  %120 = load i32, i32* %4, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [10 x double], [10 x double]* %6, i64 0, i64 %121
  store double 3.300000e+00, double* %122, align 8
  store i32 5982244, i32* %11
  br label %289

; <label>:123:                                    ; preds = %12
  %124 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %5, i64 0, i64 1
  %125 = load i32, i32* %4, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [10 x i32], [10 x i32]* %124, i64 0, i64 %126
  %128 = load i32, i32* %127, align 4
  %129 = icmp sge i32 %128, 78
  %130 = select i1 %129, i32 1334867482, i32 -1049013093
  store i32 %130, i32* %11
  br label %289

; <label>:131:                                    ; preds = %12
  %132 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %5, i64 0, i64 1
  %133 = load i32, i32* %4, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [10 x i32], [10 x i32]* %132, i64 0, i64 %134
  %136 = load i32, i32* %135, align 4
  %137 = icmp sle i32 %136, 81
  %138 = select i1 %137, i32 -1068150069, i32 -1049013093
  store i32 %138, i32* %11
  br label %289

; <label>:139:                                    ; preds = %12
  %140 = load i32, i32* %4, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [10 x double], [10 x double]* %6, i64 0, i64 %141
  store double 3.000000e+00, double* %142, align 8
  store i32 1785488025, i32* %11
  br label %289

; <label>:143:                                    ; preds = %12
  %144 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %5, i64 0, i64 1
  %145 = load i32, i32* %4, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [10 x i32], [10 x i32]* %144, i64 0, i64 %146
  %148 = load i32, i32* %147, align 4
  %149 = icmp sge i32 %148, 75
  %150 = select i1 %149, i32 275082705, i32 -1005468823
  store i32 %150, i32* %11
  br label %289

; <label>:151:                                    ; preds = %12
  %152 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %5, i64 0, i64 1
  %153 = load i32, i32* %4, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [10 x i32], [10 x i32]* %152, i64 0, i64 %154
  %156 = load i32, i32* %155, align 4
  %157 = icmp sle i32 %156, 77
  %158 = select i1 %157, i32 2078604354, i32 -1005468823
  store i32 %158, i32* %11
  br label %289

; <label>:159:                                    ; preds = %12
  %160 = load i32, i32* %4, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [10 x double], [10 x double]* %6, i64 0, i64 %161
  store double 2.700000e+00, double* %162, align 8
  store i32 -633448092, i32* %11
  br label %289

; <label>:163:                                    ; preds = %12
  %164 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %5, i64 0, i64 1
  %165 = load i32, i32* %4, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [10 x i32], [10 x i32]* %164, i64 0, i64 %166
  %168 = load i32, i32* %167, align 4
  %169 = icmp sge i32 %168, 72
  %170 = select i1 %169, i32 -1680268270, i32 -749603062
  store i32 %170, i32* %11
  br label %289

; <label>:171:                                    ; preds = %12
  %172 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %5, i64 0, i64 1
  %173 = load i32, i32* %4, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [10 x i32], [10 x i32]* %172, i64 0, i64 %174
  %176 = load i32, i32* %175, align 4
  %177 = icmp sle i32 %176, 74
  %178 = select i1 %177, i32 -605561957, i32 -749603062
  store i32 %178, i32* %11
  br label %289

; <label>:179:                                    ; preds = %12
  %180 = load i32, i32* %4, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [10 x double], [10 x double]* %6, i64 0, i64 %181
  store double 2.300000e+00, double* %182, align 8
  store i32 2086245870, i32* %11
  br label %289

; <label>:183:                                    ; preds = %12
  %184 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %5, i64 0, i64 1
  %185 = load i32, i32* %4, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [10 x i32], [10 x i32]* %184, i64 0, i64 %186
  %188 = load i32, i32* %187, align 4
  %189 = icmp sge i32 %188, 68
  %190 = select i1 %189, i32 1973282266, i32 -146121717
  store i32 %190, i32* %11
  br label %289

; <label>:191:                                    ; preds = %12
  %192 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %5, i64 0, i64 1
  %193 = load i32, i32* %4, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [10 x i32], [10 x i32]* %192, i64 0, i64 %194
  %196 = load i32, i32* %195, align 4
  %197 = icmp sle i32 %196, 71
  %198 = select i1 %197, i32 -468130431, i32 -146121717
  store i32 %198, i32* %11
  br label %289

; <label>:199:                                    ; preds = %12
  %200 = load i32, i32* %4, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [10 x double], [10 x double]* %6, i64 0, i64 %201
  store double 2.000000e+00, double* %202, align 8
  store i32 -53200594, i32* %11
  br label %289

; <label>:203:                                    ; preds = %12
  %204 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %5, i64 0, i64 1
  %205 = load i32, i32* %4, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [10 x i32], [10 x i32]* %204, i64 0, i64 %206
  %208 = load i32, i32* %207, align 4
  %209 = icmp sge i32 %208, 64
  %210 = select i1 %209, i32 2099062022, i32 -157125079
  store i32 %210, i32* %11
  br label %289

; <label>:211:                                    ; preds = %12
  %212 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %5, i64 0, i64 1
  %213 = load i32, i32* %4, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [10 x i32], [10 x i32]* %212, i64 0, i64 %214
  %216 = load i32, i32* %215, align 4
  %217 = icmp sle i32 %216, 67
  %218 = select i1 %217, i32 334896151, i32 -157125079
  store i32 %218, i32* %11
  br label %289

; <label>:219:                                    ; preds = %12
  %220 = load i32, i32* %4, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [10 x double], [10 x double]* %6, i64 0, i64 %221
  store double 1.500000e+00, double* %222, align 8
  store i32 -1375299854, i32* %11
  br label %289

; <label>:223:                                    ; preds = %12
  %224 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %5, i64 0, i64 1
  %225 = load i32, i32* %4, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [10 x i32], [10 x i32]* %224, i64 0, i64 %226
  %228 = load i32, i32* %227, align 4
  %229 = icmp sge i32 %228, 60
  %230 = select i1 %229, i32 -1941965549, i32 1199903497
  store i32 %230, i32* %11
  br label %289

; <label>:231:                                    ; preds = %12
  %232 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %5, i64 0, i64 1
  %233 = load i32, i32* %4, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [10 x i32], [10 x i32]* %232, i64 0, i64 %234
  %236 = load i32, i32* %235, align 4
  %237 = icmp sle i32 %236, 63
  %238 = select i1 %237, i32 -78762816, i32 1199903497
  store i32 %238, i32* %11
  br label %289

; <label>:239:                                    ; preds = %12
  %240 = load i32, i32* %4, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [10 x double], [10 x double]* %6, i64 0, i64 %241
  store double 1.000000e+00, double* %242, align 8
  store i32 1737506507, i32* %11
  br label %289

; <label>:243:                                    ; preds = %12
  %244 = load i32, i32* %4, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [10 x double], [10 x double]* %6, i64 0, i64 %245
  store double 0.000000e+00, double* %246, align 8
  store i32 1737506507, i32* %11
  br label %289

; <label>:247:                                    ; preds = %12
  store i32 -1375299854, i32* %11
  br label %289

; <label>:248:                                    ; preds = %12
  store i32 -53200594, i32* %11
  br label %289

; <label>:249:                                    ; preds = %12
  store i32 2086245870, i32* %11
  br label %289

; <label>:250:                                    ; preds = %12
  store i32 -633448092, i32* %11
  br label %289

; <label>:251:                                    ; preds = %12
  store i32 1785488025, i32* %11
  br label %289

; <label>:252:                                    ; preds = %12
  store i32 5982244, i32* %11
  br label %289

; <label>:253:                                    ; preds = %12
  store i32 1697370861, i32* %11
  br label %289

; <label>:254:                                    ; preds = %12
  store i32 1060607837, i32* %11
  br label %289

; <label>:255:                                    ; preds = %12
  store i32 2026128627, i32* %11
  br label %289

; <label>:256:                                    ; preds = %12
  %257 = load i32, i32* %4, align 4
  %258 = add nsw i32 %257, 1
  store i32 %258, i32* %4, align 4
  store i32 -576000649, i32* %11
  br label %289

; <label>:259:                                    ; preds = %12
  store i32 0, i32* %4, align 4
  store i32 880672998, i32* %11
  br label %289

; <label>:260:                                    ; preds = %12
  %261 = load i32, i32* %4, align 4
  %262 = load i32, i32* %2, align 4
  %263 = icmp slt i32 %261, %262
  %264 = select i1 %263, i32 -853569247, i32 1225060806
  store i32 %264, i32* %11
  br label %289

; <label>:265:                                    ; preds = %12
  %266 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %5, i64 0, i64 0
  %267 = load i32, i32* %4, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [10 x i32], [10 x i32]* %266, i64 0, i64 %268
  %270 = load i32, i32* %269, align 4
  %271 = sitofp i32 %270 to double
  %272 = load i32, i32* %4, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [10 x double], [10 x double]* %6, i64 0, i64 %273
  %275 = load double, double* %274, align 8
  %276 = fmul double %271, %275
  %277 = load double, double* %8, align 8
  %278 = fadd double %277, %276
  store double %278, double* %8, align 8
  store i32 -1003400096, i32* %11
  br label %289

; <label>:279:                                    ; preds = %12
  %280 = load i32, i32* %4, align 4
  %281 = add nsw i32 %280, 1
  store i32 %281, i32* %4, align 4
  store i32 880672998, i32* %11
  br label %289

; <label>:282:                                    ; preds = %12
  %283 = load double, double* %8, align 8
  %284 = load i32, i32* %7, align 4
  %285 = sitofp i32 %284 to double
  %286 = fdiv double %283, %285
  store double %286, double* %9, align 8
  %287 = load double, double* %9, align 8
  %288 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), double %287)
  ret i32 0

; <label>:289:                                    ; preds = %279, %265, %260, %259, %256, %255, %254, %253, %252, %251, %250, %249, %248, %247, %243, %239, %231, %223, %219, %211, %203, %199, %191, %183, %179, %171, %163, %159, %151, %143, %139, %131, %123, %119, %111, %103, %99, %91, %83, %79, %71, %63, %58, %57, %54, %46, %41, %40, %37, %36, %33, %25, %20, %19, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
