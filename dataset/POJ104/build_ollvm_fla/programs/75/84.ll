; ModuleID = 'source-C-CXX/75/84.c'
source_filename = "source-C-CXX/75/84.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1

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
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [50000 x i32], align 16
  %13 = alloca [50000 x i32], align 16
  store i32 0, i32* %1, align 4
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %8, align 4
  store i32 0, i32* %3, align 4
  %15 = alloca i32
  store i32 959779698, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %251
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 959779698, label %19
    i32 1943112634, label %24
    i32 -1307280210, label %32
    i32 -351521162, label %35
    i32 1869048896, label %41
    i32 575116401, label %46
    i32 520251172, label %55
    i32 -1413675694, label %66
    i32 426523936, label %67
    i32 -1690097202, label %70
    i32 8718916, label %71
    i32 679342089, label %76
    i32 -1817905423, label %85
    i32 1082657373, label %94
    i32 -478634943, label %103
    i32 -1938785033, label %104
    i32 1040313446, label %107
    i32 -1916029943, label %108
    i32 -1263284273, label %113
    i32 -2001004382, label %114
    i32 -509809003, label %120
    i32 -1386935210, label %132
    i32 -272623858, label %167
    i32 1145164817, label %168
    i32 -519807938, label %171
    i32 -37419045, label %172
    i32 1959552923, label %175
    i32 -1870368571, label %176
    i32 -1489782607, label %181
    i32 -1076042375, label %182
    i32 1810399692, label %187
    i32 -2144295066, label %198
    i32 137971984, label %201
    i32 -298591754, label %202
    i32 -726928711, label %205
    i32 777015743, label %209
    i32 -14697541, label %212
    i32 -197041010, label %213
    i32 -519396538, label %216
    i32 -1847439791, label %217
    i32 -239694096, label %222
    i32 -57008314, label %230
    i32 1928810285, label %235
    i32 -638178580, label %236
    i32 623834457, label %239
    i32 140243245, label %243
    i32 -82570148, label %248
    i32 1940690261, label %250
  ]

; <label>:18:                                     ; preds = %16
  br label %251

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %3, align 4
  %21 = load i32, i32* %2, align 4
  %22 = icmp slt i32 %20, %21
  %23 = select i1 %22, i32 1943112634, i32 -351521162
  store i32 %23, i32* %15
  br label %251

; <label>:24:                                     ; preds = %16
  %25 = load i32, i32* %3, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [50000 x i32], [50000 x i32]* %12, i64 0, i64 %26
  %28 = load i32, i32* %3, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [50000 x i32], [50000 x i32]* %13, i64 0, i64 %29
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %27, i32* %30)
  store i32 -1307280210, i32* %15
  br label %251

; <label>:32:                                     ; preds = %16
  %33 = load i32, i32* %3, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %3, align 4
  store i32 959779698, i32* %15
  br label %251

; <label>:35:                                     ; preds = %16
  %36 = getelementptr inbounds [50000 x i32], [50000 x i32]* %12, i64 0, i64 0
  %37 = load i32, i32* %36, align 16
  store i32 %37, i32* %6, align 4
  %38 = getelementptr inbounds [50000 x i32], [50000 x i32]* %13, i64 0, i64 0
  %39 = load i32, i32* %38, align 16
  store i32 %39, i32* %7, align 4
  %40 = getelementptr inbounds [50000 x i32], [50000 x i32]* %12, i64 0, i64 0
  store i32 10001, i32* %40, align 16
  store i32 0, i32* %3, align 4
  store i32 1869048896, i32* %15
  br label %251

; <label>:41:                                     ; preds = %16
  %42 = load i32, i32* %3, align 4
  %43 = load i32, i32* %2, align 4
  %44 = icmp slt i32 %42, %43
  %45 = select i1 %44, i32 575116401, i32 -1690097202
  store i32 %45, i32* %15
  br label %251

; <label>:46:                                     ; preds = %16
  %47 = load i32, i32* %3, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [50000 x i32], [50000 x i32]* %12, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4
  %51 = getelementptr inbounds [50000 x i32], [50000 x i32]* %12, i64 0, i64 0
  %52 = load i32, i32* %51, align 16
  %53 = icmp slt i32 %50, %52
  %54 = select i1 %53, i32 520251172, i32 -1413675694
  store i32 %54, i32* %15
  br label %251

; <label>:55:                                     ; preds = %16
  %56 = load i32, i32* %3, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [50000 x i32], [50000 x i32]* %12, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4
  %60 = getelementptr inbounds [50000 x i32], [50000 x i32]* %12, i64 0, i64 0
  store i32 %59, i32* %60, align 16
  %61 = load i32, i32* %3, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [50000 x i32], [50000 x i32]* %13, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = getelementptr inbounds [50000 x i32], [50000 x i32]* %13, i64 0, i64 0
  store i32 %64, i32* %65, align 16
  store i32 -1413675694, i32* %15
  br label %251

; <label>:66:                                     ; preds = %16
  store i32 426523936, i32* %15
  br label %251

; <label>:67:                                     ; preds = %16
  %68 = load i32, i32* %3, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %3, align 4
  store i32 1869048896, i32* %15
  br label %251

; <label>:70:                                     ; preds = %16
  store i32 1, i32* %3, align 4
  store i32 8718916, i32* %15
  br label %251

; <label>:71:                                     ; preds = %16
  %72 = load i32, i32* %3, align 4
  %73 = load i32, i32* %2, align 4
  %74 = icmp slt i32 %72, %73
  %75 = select i1 %74, i32 679342089, i32 1040313446
  store i32 %75, i32* %15
  br label %251

; <label>:76:                                     ; preds = %16
  %77 = load i32, i32* %3, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [50000 x i32], [50000 x i32]* %12, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4
  %81 = getelementptr inbounds [50000 x i32], [50000 x i32]* %12, i64 0, i64 0
  %82 = load i32, i32* %81, align 16
  %83 = icmp eq i32 %80, %82
  %84 = select i1 %83, i32 -1817905423, i32 -478634943
  store i32 %84, i32* %15
  br label %251

; <label>:85:                                     ; preds = %16
  %86 = load i32, i32* %3, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [50000 x i32], [50000 x i32]* %13, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4
  %90 = getelementptr inbounds [50000 x i32], [50000 x i32]* %13, i64 0, i64 0
  %91 = load i32, i32* %90, align 16
  %92 = icmp eq i32 %89, %91
  %93 = select i1 %92, i32 1082657373, i32 -478634943
  store i32 %93, i32* %15
  br label %251

; <label>:94:                                     ; preds = %16
  %95 = load i32, i32* %6, align 4
  %96 = load i32, i32* %3, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [50000 x i32], [50000 x i32]* %12, i64 0, i64 %97
  store i32 %95, i32* %98, align 4
  %99 = load i32, i32* %7, align 4
  %100 = load i32, i32* %3, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [50000 x i32], [50000 x i32]* %13, i64 0, i64 %101
  store i32 %99, i32* %102, align 4
  store i32 -478634943, i32* %15
  br label %251

; <label>:103:                                    ; preds = %16
  store i32 -1938785033, i32* %15
  br label %251

; <label>:104:                                    ; preds = %16
  %105 = load i32, i32* %3, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %3, align 4
  store i32 8718916, i32* %15
  br label %251

; <label>:107:                                    ; preds = %16
  store i32 1, i32* %3, align 4
  store i32 -1916029943, i32* %15
  br label %251

; <label>:108:                                    ; preds = %16
  %109 = load i32, i32* %3, align 4
  %110 = load i32, i32* %2, align 4
  %111 = icmp slt i32 %109, %110
  %112 = select i1 %111, i32 -1263284273, i32 1959552923
  store i32 %112, i32* %15
  br label %251

; <label>:113:                                    ; preds = %16
  store i32 1, i32* %4, align 4
  store i32 -2001004382, i32* %15
  br label %251

; <label>:114:                                    ; preds = %16
  %115 = load i32, i32* %4, align 4
  %116 = load i32, i32* %2, align 4
  %117 = sub nsw i32 %116, 1
  %118 = icmp slt i32 %115, %117
  %119 = select i1 %118, i32 -509809003, i32 -519807938
  store i32 %119, i32* %15
  br label %251

; <label>:120:                                    ; preds = %16
  %121 = load i32, i32* %4, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [50000 x i32], [50000 x i32]* %12, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4
  %125 = load i32, i32* %4, align 4
  %126 = add nsw i32 %125, 1
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [50000 x i32], [50000 x i32]* %12, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4
  %130 = icmp sgt i32 %124, %129
  %131 = select i1 %130, i32 -1386935210, i32 -272623858
  store i32 %131, i32* %15
  br label %251

; <label>:132:                                    ; preds = %16
  %133 = load i32, i32* %4, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [50000 x i32], [50000 x i32]* %12, i64 0, i64 %134
  %136 = load i32, i32* %135, align 4
  store i32 %136, i32* %9, align 4
  %137 = load i32, i32* %4, align 4
  %138 = add nsw i32 %137, 1
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [50000 x i32], [50000 x i32]* %12, i64 0, i64 %139
  %141 = load i32, i32* %140, align 4
  %142 = load i32, i32* %4, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [50000 x i32], [50000 x i32]* %12, i64 0, i64 %143
  store i32 %141, i32* %144, align 4
  %145 = load i32, i32* %9, align 4
  %146 = load i32, i32* %4, align 4
  %147 = add nsw i32 %146, 1
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [50000 x i32], [50000 x i32]* %12, i64 0, i64 %148
  store i32 %145, i32* %149, align 4
  %150 = load i32, i32* %4, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [50000 x i32], [50000 x i32]* %13, i64 0, i64 %151
  %153 = load i32, i32* %152, align 4
  store i32 %153, i32* %10, align 4
  %154 = load i32, i32* %4, align 4
  %155 = add nsw i32 %154, 1
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [50000 x i32], [50000 x i32]* %13, i64 0, i64 %156
  %158 = load i32, i32* %157, align 4
  %159 = load i32, i32* %4, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [50000 x i32], [50000 x i32]* %13, i64 0, i64 %160
  store i32 %158, i32* %161, align 4
  %162 = load i32, i32* %10, align 4
  %163 = load i32, i32* %4, align 4
  %164 = add nsw i32 %163, 1
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [50000 x i32], [50000 x i32]* %13, i64 0, i64 %165
  store i32 %162, i32* %166, align 4
  store i32 -272623858, i32* %15
  br label %251

; <label>:167:                                    ; preds = %16
  store i32 1145164817, i32* %15
  br label %251

; <label>:168:                                    ; preds = %16
  %169 = load i32, i32* %4, align 4
  %170 = add nsw i32 %169, 1
  store i32 %170, i32* %4, align 4
  store i32 -2001004382, i32* %15
  br label %251

; <label>:171:                                    ; preds = %16
  store i32 -37419045, i32* %15
  br label %251

; <label>:172:                                    ; preds = %16
  %173 = load i32, i32* %3, align 4
  %174 = add nsw i32 %173, 1
  store i32 %174, i32* %3, align 4
  store i32 -1916029943, i32* %15
  br label %251

; <label>:175:                                    ; preds = %16
  store i32 1, i32* %3, align 4
  store i32 -1870368571, i32* %15
  br label %251

; <label>:176:                                    ; preds = %16
  %177 = load i32, i32* %3, align 4
  %178 = load i32, i32* %2, align 4
  %179 = icmp slt i32 %177, %178
  %180 = select i1 %179, i32 -1489782607, i32 -519396538
  store i32 %180, i32* %15
  br label %251

; <label>:181:                                    ; preds = %16
  store i32 0, i32* %5, align 4
  store i32 0, i32* %4, align 4
  store i32 -1076042375, i32* %15
  br label %251

; <label>:182:                                    ; preds = %16
  %183 = load i32, i32* %4, align 4
  %184 = load i32, i32* %3, align 4
  %185 = icmp slt i32 %183, %184
  %186 = select i1 %185, i32 1810399692, i32 -726928711
  store i32 %186, i32* %15
  br label %251

; <label>:187:                                    ; preds = %16
  %188 = load i32, i32* %3, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [50000 x i32], [50000 x i32]* %12, i64 0, i64 %189
  %191 = load i32, i32* %190, align 4
  %192 = load i32, i32* %4, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [50000 x i32], [50000 x i32]* %13, i64 0, i64 %193
  %195 = load i32, i32* %194, align 4
  %196 = icmp sle i32 %191, %195
  %197 = select i1 %196, i32 -2144295066, i32 137971984
  store i32 %197, i32* %15
  br label %251

; <label>:198:                                    ; preds = %16
  %199 = load i32, i32* %5, align 4
  %200 = add nsw i32 %199, 1
  store i32 %200, i32* %5, align 4
  store i32 137971984, i32* %15
  br label %251

; <label>:201:                                    ; preds = %16
  store i32 -298591754, i32* %15
  br label %251

; <label>:202:                                    ; preds = %16
  %203 = load i32, i32* %4, align 4
  %204 = add nsw i32 %203, 1
  store i32 %204, i32* %4, align 4
  store i32 -1076042375, i32* %15
  br label %251

; <label>:205:                                    ; preds = %16
  %206 = load i32, i32* %5, align 4
  %207 = icmp eq i32 %206, 0
  %208 = select i1 %207, i32 777015743, i32 -14697541
  store i32 %208, i32* %15
  br label %251

; <label>:209:                                    ; preds = %16
  %210 = load i32, i32* %8, align 4
  %211 = add nsw i32 %210, 1
  store i32 %211, i32* %8, align 4
  store i32 -14697541, i32* %15
  br label %251

; <label>:212:                                    ; preds = %16
  store i32 -197041010, i32* %15
  br label %251

; <label>:213:                                    ; preds = %16
  %214 = load i32, i32* %3, align 4
  %215 = add nsw i32 %214, 1
  store i32 %215, i32* %3, align 4
  store i32 -1870368571, i32* %15
  br label %251

; <label>:216:                                    ; preds = %16
  store i32 0, i32* %11, align 4
  store i32 0, i32* %3, align 4
  store i32 -1847439791, i32* %15
  br label %251

; <label>:217:                                    ; preds = %16
  %218 = load i32, i32* %3, align 4
  %219 = load i32, i32* %2, align 4
  %220 = icmp slt i32 %218, %219
  %221 = select i1 %220, i32 -239694096, i32 623834457
  store i32 %221, i32* %15
  br label %251

; <label>:222:                                    ; preds = %16
  %223 = load i32, i32* %11, align 4
  %224 = load i32, i32* %3, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [50000 x i32], [50000 x i32]* %13, i64 0, i64 %225
  %227 = load i32, i32* %226, align 4
  %228 = icmp slt i32 %223, %227
  %229 = select i1 %228, i32 -57008314, i32 1928810285
  store i32 %229, i32* %15
  br label %251

; <label>:230:                                    ; preds = %16
  %231 = load i32, i32* %3, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [50000 x i32], [50000 x i32]* %13, i64 0, i64 %232
  %234 = load i32, i32* %233, align 4
  store i32 %234, i32* %11, align 4
  store i32 1928810285, i32* %15
  br label %251

; <label>:235:                                    ; preds = %16
  store i32 -638178580, i32* %15
  br label %251

; <label>:236:                                    ; preds = %16
  %237 = load i32, i32* %3, align 4
  %238 = add nsw i32 %237, 1
  store i32 %238, i32* %3, align 4
  store i32 -1847439791, i32* %15
  br label %251

; <label>:239:                                    ; preds = %16
  %240 = load i32, i32* %8, align 4
  %241 = icmp eq i32 %240, 0
  %242 = select i1 %241, i32 140243245, i32 -82570148
  store i32 %242, i32* %15
  br label %251

; <label>:243:                                    ; preds = %16
  %244 = getelementptr inbounds [50000 x i32], [50000 x i32]* %12, i64 0, i64 0
  %245 = load i32, i32* %244, align 16
  %246 = load i32, i32* %11, align 4
  %247 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %245, i32 %246)
  store i32 1940690261, i32* %15
  br label %251

; <label>:248:                                    ; preds = %16
  %249 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 1940690261, i32* %15
  br label %251

; <label>:250:                                    ; preds = %16
  ret i32 0

; <label>:251:                                    ; preds = %248, %243, %239, %236, %235, %230, %222, %217, %216, %213, %212, %209, %205, %202, %201, %198, %187, %182, %181, %176, %175, %172, %171, %168, %167, %132, %120, %114, %113, %108, %107, %104, %103, %94, %85, %76, %71, %70, %67, %66, %55, %46, %41, %35, %32, %24, %19, %18
  br label %16
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
