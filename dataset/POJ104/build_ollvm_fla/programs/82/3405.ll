; ModuleID = 'source-C-CXX/82/3405.c'
source_filename = "source-C-CXX/82/3405.c"
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
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  %7 = alloca [10 x i32], align 16
  %8 = alloca [10 x i32], align 16
  %9 = alloca [10 x i32], align 16
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %4, align 4
  store i32 0, i32* %3, align 4
  %11 = alloca i32
  store i32 2086423631, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %299
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 2086423631, label %15
    i32 -190586513, label %20
    i32 1418280687, label %31
    i32 -908727646, label %34
    i32 1311271561, label %35
    i32 1469600806, label %40
    i32 1825501590, label %51
    i32 -1504285881, label %60
    i32 -981586906, label %67
    i32 -114402552, label %74
    i32 -141956969, label %83
    i32 1188231963, label %90
    i32 1896513778, label %97
    i32 -39864171, label %106
    i32 766089854, label %113
    i32 -1601322549, label %120
    i32 -21098070, label %129
    i32 -908162346, label %136
    i32 -381215834, label %143
    i32 -1452253387, label %152
    i32 -413461702, label %159
    i32 1590962025, label %166
    i32 -986699943, label %175
    i32 416834724, label %182
    i32 -1517044136, label %189
    i32 -1554842244, label %198
    i32 1257147777, label %205
    i32 -1170339922, label %212
    i32 1016259835, label %221
    i32 -681451971, label %228
    i32 1431311624, label %235
    i32 -1992889227, label %244
    i32 -1608044764, label %251
    i32 1359979641, label %258
    i32 287285092, label %267
    i32 -267686813, label %268
    i32 -1133882623, label %269
    i32 1745885784, label %270
    i32 588560292, label %271
    i32 1305896833, label %272
    i32 1813643837, label %273
    i32 -451167381, label %274
    i32 658132893, label %275
    i32 572286443, label %276
    i32 -494861707, label %284
    i32 480443136, label %287
  ]

; <label>:14:                                     ; preds = %12
  br label %299

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %3, align 4
  %17 = load i32, i32* %2, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 -190586513, i32 -908727646
  store i32 %19, i32* %11
  br label %299

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* %3, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %22
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %23)
  %25 = load i32, i32* %3, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %26
  %28 = load i32, i32* %27, align 4
  %29 = load i32, i32* %4, align 4
  %30 = add nsw i32 %29, %28
  store i32 %30, i32* %4, align 4
  store i32 1418280687, i32* %11
  br label %299

; <label>:31:                                     ; preds = %12
  %32 = load i32, i32* %3, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %3, align 4
  store i32 2086423631, i32* %11
  br label %299

; <label>:34:                                     ; preds = %12
  store float 0.000000e+00, float* %5, align 4
  store i32 0, i32* %3, align 4
  store i32 1311271561, i32* %11
  br label %299

; <label>:35:                                     ; preds = %12
  %36 = load i32, i32* %3, align 4
  %37 = load i32, i32* %2, align 4
  %38 = icmp slt i32 %36, %37
  %39 = select i1 %38, i32 1469600806, i32 480443136
  store i32 %39, i32* %11
  br label %299

; <label>:40:                                     ; preds = %12
  %41 = load i32, i32* %3, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 %42
  %44 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %43)
  %45 = load i32, i32* %3, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4
  %49 = icmp slt i32 %48, 60
  %50 = select i1 %49, i32 1825501590, i32 -1504285881
  store i32 %50, i32* %11
  br label %299

; <label>:51:                                     ; preds = %12
  %52 = load i32, i32* %3, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4
  %56 = mul nsw i32 0, %55
  %57 = load i32, i32* %3, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [10 x i32], [10 x i32]* %9, i64 0, i64 %58
  store i32 %56, i32* %59, align 4
  store i32 572286443, i32* %11
  br label %299

; <label>:60:                                     ; preds = %12
  %61 = load i32, i32* %3, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = icmp sge i32 %64, 60
  %66 = select i1 %65, i32 -981586906, i32 -141956969
  store i32 %66, i32* %11
  br label %299

; <label>:67:                                     ; preds = %12
  %68 = load i32, i32* %3, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = icmp sle i32 %71, 63
  %73 = select i1 %72, i32 -114402552, i32 -141956969
  store i32 %73, i32* %11
  br label %299

; <label>:74:                                     ; preds = %12
  %75 = load i32, i32* %3, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = mul nsw i32 10, %78
  %80 = load i32, i32* %3, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [10 x i32], [10 x i32]* %9, i64 0, i64 %81
  store i32 %79, i32* %82, align 4
  store i32 658132893, i32* %11
  br label %299

; <label>:83:                                     ; preds = %12
  %84 = load i32, i32* %3, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4
  %88 = icmp sge i32 %87, 64
  %89 = select i1 %88, i32 1188231963, i32 -39864171
  store i32 %89, i32* %11
  br label %299

; <label>:90:                                     ; preds = %12
  %91 = load i32, i32* %3, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4
  %95 = icmp sle i32 %94, 67
  %96 = select i1 %95, i32 1896513778, i32 -39864171
  store i32 %96, i32* %11
  br label %299

; <label>:97:                                     ; preds = %12
  %98 = load i32, i32* %3, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = mul nsw i32 15, %101
  %103 = load i32, i32* %3, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [10 x i32], [10 x i32]* %9, i64 0, i64 %104
  store i32 %102, i32* %105, align 4
  store i32 -451167381, i32* %11
  br label %299

; <label>:106:                                    ; preds = %12
  %107 = load i32, i32* %3, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4
  %111 = icmp sge i32 %110, 68
  %112 = select i1 %111, i32 766089854, i32 -21098070
  store i32 %112, i32* %11
  br label %299

; <label>:113:                                    ; preds = %12
  %114 = load i32, i32* %3, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4
  %118 = icmp sle i32 %117, 71
  %119 = select i1 %118, i32 -1601322549, i32 -21098070
  store i32 %119, i32* %11
  br label %299

; <label>:120:                                    ; preds = %12
  %121 = load i32, i32* %3, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4
  %125 = mul nsw i32 20, %124
  %126 = load i32, i32* %3, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [10 x i32], [10 x i32]* %9, i64 0, i64 %127
  store i32 %125, i32* %128, align 4
  store i32 1813643837, i32* %11
  br label %299

; <label>:129:                                    ; preds = %12
  %130 = load i32, i32* %3, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 %131
  %133 = load i32, i32* %132, align 4
  %134 = icmp sge i32 %133, 72
  %135 = select i1 %134, i32 -908162346, i32 -1452253387
  store i32 %135, i32* %11
  br label %299

; <label>:136:                                    ; preds = %12
  %137 = load i32, i32* %3, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 %138
  %140 = load i32, i32* %139, align 4
  %141 = icmp sle i32 %140, 74
  %142 = select i1 %141, i32 -381215834, i32 -1452253387
  store i32 %142, i32* %11
  br label %299

; <label>:143:                                    ; preds = %12
  %144 = load i32, i32* %3, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %145
  %147 = load i32, i32* %146, align 4
  %148 = mul nsw i32 23, %147
  %149 = load i32, i32* %3, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [10 x i32], [10 x i32]* %9, i64 0, i64 %150
  store i32 %148, i32* %151, align 4
  store i32 1305896833, i32* %11
  br label %299

; <label>:152:                                    ; preds = %12
  %153 = load i32, i32* %3, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 %154
  %156 = load i32, i32* %155, align 4
  %157 = icmp sge i32 %156, 75
  %158 = select i1 %157, i32 -413461702, i32 -986699943
  store i32 %158, i32* %11
  br label %299

; <label>:159:                                    ; preds = %12
  %160 = load i32, i32* %3, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 %161
  %163 = load i32, i32* %162, align 4
  %164 = icmp sle i32 %163, 77
  %165 = select i1 %164, i32 1590962025, i32 -986699943
  store i32 %165, i32* %11
  br label %299

; <label>:166:                                    ; preds = %12
  %167 = load i32, i32* %3, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %168
  %170 = load i32, i32* %169, align 4
  %171 = mul nsw i32 27, %170
  %172 = load i32, i32* %3, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [10 x i32], [10 x i32]* %9, i64 0, i64 %173
  store i32 %171, i32* %174, align 4
  store i32 588560292, i32* %11
  br label %299

; <label>:175:                                    ; preds = %12
  %176 = load i32, i32* %3, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 %177
  %179 = load i32, i32* %178, align 4
  %180 = icmp sge i32 %179, 78
  %181 = select i1 %180, i32 416834724, i32 -1554842244
  store i32 %181, i32* %11
  br label %299

; <label>:182:                                    ; preds = %12
  %183 = load i32, i32* %3, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 %184
  %186 = load i32, i32* %185, align 4
  %187 = icmp sle i32 %186, 81
  %188 = select i1 %187, i32 -1517044136, i32 -1554842244
  store i32 %188, i32* %11
  br label %299

; <label>:189:                                    ; preds = %12
  %190 = load i32, i32* %3, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %191
  %193 = load i32, i32* %192, align 4
  %194 = mul nsw i32 30, %193
  %195 = load i32, i32* %3, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [10 x i32], [10 x i32]* %9, i64 0, i64 %196
  store i32 %194, i32* %197, align 4
  store i32 1745885784, i32* %11
  br label %299

; <label>:198:                                    ; preds = %12
  %199 = load i32, i32* %3, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 %200
  %202 = load i32, i32* %201, align 4
  %203 = icmp sge i32 %202, 82
  %204 = select i1 %203, i32 1257147777, i32 1016259835
  store i32 %204, i32* %11
  br label %299

; <label>:205:                                    ; preds = %12
  %206 = load i32, i32* %3, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 %207
  %209 = load i32, i32* %208, align 4
  %210 = icmp sle i32 %209, 84
  %211 = select i1 %210, i32 -1170339922, i32 1016259835
  store i32 %211, i32* %11
  br label %299

; <label>:212:                                    ; preds = %12
  %213 = load i32, i32* %3, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %214
  %216 = load i32, i32* %215, align 4
  %217 = mul nsw i32 33, %216
  %218 = load i32, i32* %3, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [10 x i32], [10 x i32]* %9, i64 0, i64 %219
  store i32 %217, i32* %220, align 4
  store i32 -1133882623, i32* %11
  br label %299

; <label>:221:                                    ; preds = %12
  %222 = load i32, i32* %3, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 %223
  %225 = load i32, i32* %224, align 4
  %226 = icmp sge i32 %225, 85
  %227 = select i1 %226, i32 -681451971, i32 -1992889227
  store i32 %227, i32* %11
  br label %299

; <label>:228:                                    ; preds = %12
  %229 = load i32, i32* %3, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 %230
  %232 = load i32, i32* %231, align 4
  %233 = icmp sle i32 %232, 89
  %234 = select i1 %233, i32 1431311624, i32 -1992889227
  store i32 %234, i32* %11
  br label %299

; <label>:235:                                    ; preds = %12
  %236 = load i32, i32* %3, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %237
  %239 = load i32, i32* %238, align 4
  %240 = mul nsw i32 37, %239
  %241 = load i32, i32* %3, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [10 x i32], [10 x i32]* %9, i64 0, i64 %242
  store i32 %240, i32* %243, align 4
  store i32 -267686813, i32* %11
  br label %299

; <label>:244:                                    ; preds = %12
  %245 = load i32, i32* %3, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 %246
  %248 = load i32, i32* %247, align 4
  %249 = icmp sge i32 %248, 90
  %250 = select i1 %249, i32 -1608044764, i32 287285092
  store i32 %250, i32* %11
  br label %299

; <label>:251:                                    ; preds = %12
  %252 = load i32, i32* %3, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 %253
  %255 = load i32, i32* %254, align 4
  %256 = icmp sle i32 %255, 100
  %257 = select i1 %256, i32 1359979641, i32 287285092
  store i32 %257, i32* %11
  br label %299

; <label>:258:                                    ; preds = %12
  %259 = load i32, i32* %3, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %260
  %262 = load i32, i32* %261, align 4
  %263 = mul nsw i32 40, %262
  %264 = load i32, i32* %3, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [10 x i32], [10 x i32]* %9, i64 0, i64 %265
  store i32 %263, i32* %266, align 4
  store i32 287285092, i32* %11
  br label %299

; <label>:267:                                    ; preds = %12
  store i32 -267686813, i32* %11
  br label %299

; <label>:268:                                    ; preds = %12
  store i32 -1133882623, i32* %11
  br label %299

; <label>:269:                                    ; preds = %12
  store i32 1745885784, i32* %11
  br label %299

; <label>:270:                                    ; preds = %12
  store i32 588560292, i32* %11
  br label %299

; <label>:271:                                    ; preds = %12
  store i32 1305896833, i32* %11
  br label %299

; <label>:272:                                    ; preds = %12
  store i32 1813643837, i32* %11
  br label %299

; <label>:273:                                    ; preds = %12
  store i32 -451167381, i32* %11
  br label %299

; <label>:274:                                    ; preds = %12
  store i32 658132893, i32* %11
  br label %299

; <label>:275:                                    ; preds = %12
  store i32 572286443, i32* %11
  br label %299

; <label>:276:                                    ; preds = %12
  %277 = load i32, i32* %3, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [10 x i32], [10 x i32]* %9, i64 0, i64 %278
  %280 = load i32, i32* %279, align 4
  %281 = sitofp i32 %280 to float
  %282 = load float, float* %5, align 4
  %283 = fadd float %282, %281
  store float %283, float* %5, align 4
  store i32 -494861707, i32* %11
  br label %299

; <label>:284:                                    ; preds = %12
  %285 = load i32, i32* %3, align 4
  %286 = add nsw i32 %285, 1
  store i32 %286, i32* %3, align 4
  store i32 1311271561, i32* %11
  br label %299

; <label>:287:                                    ; preds = %12
  %288 = load float, float* %5, align 4
  %289 = fpext float %288 to double
  %290 = fmul double 1.000000e+00, %289
  %291 = load i32, i32* %4, align 4
  %292 = sitofp i32 %291 to double
  %293 = fdiv double %290, %292
  %294 = fdiv double %293, 1.000000e+01
  %295 = fptrunc double %294 to float
  store float %295, float* %6, align 4
  %296 = load float, float* %6, align 4
  %297 = fpext float %296 to double
  %298 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), double %297)
  ret i32 0

; <label>:299:                                    ; preds = %284, %276, %275, %274, %273, %272, %271, %270, %269, %268, %267, %258, %251, %244, %235, %228, %221, %212, %205, %198, %189, %182, %175, %166, %159, %152, %143, %136, %129, %120, %113, %106, %97, %90, %83, %74, %67, %60, %51, %40, %35, %34, %31, %20, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
