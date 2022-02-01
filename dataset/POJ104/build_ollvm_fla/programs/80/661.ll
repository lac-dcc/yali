; ModuleID = 'source-C-CXX/80/661.c'
source_filename = "source-C-CXX/80/661.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"error\00", align 1

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
  %12 = alloca i32, align 4
  %13 = alloca [6 x [6 x i32]], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %12, align 4
  store i32 0, i32* %2, align 4
  %14 = alloca i32
  store i32 1463634280, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %326
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1463634280, label %18
    i32 -1192957133, label %22
    i32 507036890, label %23
    i32 948415026, label %27
    i32 1953388604, label %35
    i32 1536470281, label %38
    i32 -1951468687, label %39
    i32 -1559389534, label %42
    i32 1332684656, label %44
    i32 -161429267, label %48
    i32 2038240135, label %49
    i32 -2024520795, label %53
    i32 1435565376, label %64
    i32 452298786, label %68
    i32 -227835810, label %69
    i32 -2057350440, label %72
    i32 1153471044, label %76
    i32 -818381274, label %77
    i32 1458229991, label %78
    i32 134928657, label %81
    i32 -745351252, label %82
    i32 1565678044, label %86
    i32 -1575907425, label %87
    i32 -1843234012, label %91
    i32 -1647181328, label %102
    i32 1453322505, label %106
    i32 -43183037, label %107
    i32 -1368552525, label %110
    i32 -537837619, label %114
    i32 125894783, label %115
    i32 2116915539, label %116
    i32 -804220287, label %119
    i32 808950754, label %124
    i32 1494335442, label %128
    i32 -803332166, label %132
    i32 1081973037, label %228
    i32 -176062299, label %232
    i32 -265621357, label %239
    i32 -1583740278, label %242
    i32 1803499089, label %247
    i32 975208963, label %251
    i32 -1538316581, label %258
    i32 -278741079, label %261
    i32 -873906728, label %266
    i32 -999394129, label %270
    i32 1089402085, label %277
    i32 466055944, label %280
    i32 -1728445220, label %285
    i32 -1768789851, label %289
    i32 -1239879798, label %296
    i32 -83515857, label %299
    i32 2041676075, label %304
    i32 -1040817987, label %308
    i32 916851304, label %315
    i32 -1750820643, label %318
    i32 -1714720698, label %323
    i32 1042948169, label %325
  ]

; <label>:17:                                     ; preds = %15
  br label %326

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %2, align 4
  %20 = icmp slt i32 %19, 5
  %21 = select i1 %20, i32 -1192957133, i32 -1559389534
  store i32 %21, i32* %14
  br label %326

; <label>:22:                                     ; preds = %15
  store i32 0, i32* %3, align 4
  store i32 507036890, i32* %14
  br label %326

; <label>:23:                                     ; preds = %15
  %24 = load i32, i32* %3, align 4
  %25 = icmp slt i32 %24, 5
  %26 = select i1 %25, i32 948415026, i32 1536470281
  store i32 %26, i32* %14
  br label %326

; <label>:27:                                     ; preds = %15
  %28 = load i32, i32* %2, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %13, i64 0, i64 %29
  %31 = load i32, i32* %3, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [6 x i32], [6 x i32]* %30, i64 0, i64 %32
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %33)
  store i32 1953388604, i32* %14
  br label %326

; <label>:35:                                     ; preds = %15
  %36 = load i32, i32* %3, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %3, align 4
  store i32 507036890, i32* %14
  br label %326

; <label>:38:                                     ; preds = %15
  store i32 -1951468687, i32* %14
  br label %326

; <label>:39:                                     ; preds = %15
  %40 = load i32, i32* %2, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %2, align 4
  store i32 1463634280, i32* %14
  br label %326

; <label>:42:                                     ; preds = %15
  %43 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %4, i32* %6)
  store i32 0, i32* %2, align 4
  store i32 1332684656, i32* %14
  br label %326

; <label>:44:                                     ; preds = %15
  %45 = load i32, i32* %2, align 4
  %46 = icmp slt i32 %45, 5
  %47 = select i1 %46, i32 -161429267, i32 134928657
  store i32 %47, i32* %14
  br label %326

; <label>:48:                                     ; preds = %15
  store i32 0, i32* %3, align 4
  store i32 2038240135, i32* %14
  br label %326

; <label>:49:                                     ; preds = %15
  %50 = load i32, i32* %3, align 4
  %51 = icmp slt i32 %50, 5
  %52 = select i1 %51, i32 -2024520795, i32 -2057350440
  store i32 %52, i32* %14
  br label %326

; <label>:53:                                     ; preds = %15
  %54 = load i32, i32* %2, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %13, i64 0, i64 %55
  %57 = load i32, i32* %3, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [6 x i32], [6 x i32]* %56, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = load i32, i32* %4, align 4
  %62 = icmp eq i32 %60, %61
  %63 = select i1 %62, i32 1435565376, i32 452298786
  store i32 %63, i32* %14
  br label %326

; <label>:64:                                     ; preds = %15
  %65 = load i32, i32* %5, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %5, align 4
  %67 = load i32, i32* %2, align 4
  store i32 %67, i32* %8, align 4
  store i32 -2057350440, i32* %14
  br label %326

; <label>:68:                                     ; preds = %15
  store i32 -227835810, i32* %14
  br label %326

; <label>:69:                                     ; preds = %15
  %70 = load i32, i32* %3, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %3, align 4
  store i32 2038240135, i32* %14
  br label %326

; <label>:72:                                     ; preds = %15
  %73 = load i32, i32* %5, align 4
  %74 = icmp eq i32 %73, 1
  %75 = select i1 %74, i32 1153471044, i32 -818381274
  store i32 %75, i32* %14
  br label %326

; <label>:76:                                     ; preds = %15
  store i32 134928657, i32* %14
  br label %326

; <label>:77:                                     ; preds = %15
  store i32 1458229991, i32* %14
  br label %326

; <label>:78:                                     ; preds = %15
  %79 = load i32, i32* %2, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %2, align 4
  store i32 1332684656, i32* %14
  br label %326

; <label>:81:                                     ; preds = %15
  store i32 0, i32* %2, align 4
  store i32 -745351252, i32* %14
  br label %326

; <label>:82:                                     ; preds = %15
  %83 = load i32, i32* %2, align 4
  %84 = icmp slt i32 %83, 5
  %85 = select i1 %84, i32 1565678044, i32 -804220287
  store i32 %85, i32* %14
  br label %326

; <label>:86:                                     ; preds = %15
  store i32 0, i32* %3, align 4
  store i32 -1575907425, i32* %14
  br label %326

; <label>:87:                                     ; preds = %15
  %88 = load i32, i32* %3, align 4
  %89 = icmp slt i32 %88, 5
  %90 = select i1 %89, i32 -1843234012, i32 -1368552525
  store i32 %90, i32* %14
  br label %326

; <label>:91:                                     ; preds = %15
  %92 = load i32, i32* %2, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %13, i64 0, i64 %93
  %95 = load i32, i32* %3, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [6 x i32], [6 x i32]* %94, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = load i32, i32* %6, align 4
  %100 = icmp eq i32 %98, %99
  %101 = select i1 %100, i32 -1647181328, i32 1453322505
  store i32 %101, i32* %14
  br label %326

; <label>:102:                                    ; preds = %15
  %103 = load i32, i32* %12, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %12, align 4
  %105 = load i32, i32* %2, align 4
  store i32 %105, i32* %9, align 4
  store i32 -1368552525, i32* %14
  br label %326

; <label>:106:                                    ; preds = %15
  store i32 -43183037, i32* %14
  br label %326

; <label>:107:                                    ; preds = %15
  %108 = load i32, i32* %3, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* %3, align 4
  store i32 -1575907425, i32* %14
  br label %326

; <label>:110:                                    ; preds = %15
  %111 = load i32, i32* %12, align 4
  %112 = icmp eq i32 %111, 1
  %113 = select i1 %112, i32 -537837619, i32 125894783
  store i32 %113, i32* %14
  br label %326

; <label>:114:                                    ; preds = %15
  store i32 -804220287, i32* %14
  br label %326

; <label>:115:                                    ; preds = %15
  store i32 2116915539, i32* %14
  br label %326

; <label>:116:                                    ; preds = %15
  %117 = load i32, i32* %2, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, i32* %2, align 4
  store i32 -745351252, i32* %14
  br label %326

; <label>:119:                                    ; preds = %15
  %120 = load i32, i32* %8, align 4
  %121 = load i32, i32* %9, align 4
  %122 = icmp ne i32 %120, %121
  %123 = select i1 %122, i32 808950754, i32 -1714720698
  store i32 %123, i32* %14
  br label %326

; <label>:124:                                    ; preds = %15
  %125 = load i32, i32* %5, align 4
  %126 = icmp eq i32 %125, 1
  %127 = select i1 %126, i32 1494335442, i32 -1714720698
  store i32 %127, i32* %14
  br label %326

; <label>:128:                                    ; preds = %15
  %129 = load i32, i32* %12, align 4
  %130 = icmp eq i32 %129, 1
  %131 = select i1 %130, i32 -803332166, i32 -1714720698
  store i32 %131, i32* %14
  br label %326

; <label>:132:                                    ; preds = %15
  %133 = load i32, i32* %4, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %13, i64 0, i64 %134
  %136 = getelementptr inbounds [6 x i32], [6 x i32]* %135, i64 0, i64 0
  %137 = load i32, i32* %136, align 8
  store i32 %137, i32* %7, align 4
  %138 = load i32, i32* %6, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %13, i64 0, i64 %139
  %141 = getelementptr inbounds [6 x i32], [6 x i32]* %140, i64 0, i64 0
  %142 = load i32, i32* %141, align 8
  %143 = load i32, i32* %4, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %13, i64 0, i64 %144
  %146 = getelementptr inbounds [6 x i32], [6 x i32]* %145, i64 0, i64 0
  store i32 %142, i32* %146, align 8
  %147 = load i32, i32* %7, align 4
  %148 = load i32, i32* %6, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %13, i64 0, i64 %149
  %151 = getelementptr inbounds [6 x i32], [6 x i32]* %150, i64 0, i64 0
  store i32 %147, i32* %151, align 8
  %152 = load i32, i32* %4, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %13, i64 0, i64 %153
  %155 = getelementptr inbounds [6 x i32], [6 x i32]* %154, i64 0, i64 1
  %156 = load i32, i32* %155, align 4
  store i32 %156, i32* %7, align 4
  %157 = load i32, i32* %6, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %13, i64 0, i64 %158
  %160 = getelementptr inbounds [6 x i32], [6 x i32]* %159, i64 0, i64 1
  %161 = load i32, i32* %160, align 4
  %162 = load i32, i32* %4, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %13, i64 0, i64 %163
  %165 = getelementptr inbounds [6 x i32], [6 x i32]* %164, i64 0, i64 1
  store i32 %161, i32* %165, align 4
  %166 = load i32, i32* %7, align 4
  %167 = load i32, i32* %6, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %13, i64 0, i64 %168
  %170 = getelementptr inbounds [6 x i32], [6 x i32]* %169, i64 0, i64 1
  store i32 %166, i32* %170, align 4
  %171 = load i32, i32* %4, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %13, i64 0, i64 %172
  %174 = getelementptr inbounds [6 x i32], [6 x i32]* %173, i64 0, i64 2
  %175 = load i32, i32* %174, align 8
  store i32 %175, i32* %7, align 4
  %176 = load i32, i32* %6, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %13, i64 0, i64 %177
  %179 = getelementptr inbounds [6 x i32], [6 x i32]* %178, i64 0, i64 2
  %180 = load i32, i32* %179, align 8
  %181 = load i32, i32* %4, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %13, i64 0, i64 %182
  %184 = getelementptr inbounds [6 x i32], [6 x i32]* %183, i64 0, i64 2
  store i32 %180, i32* %184, align 8
  %185 = load i32, i32* %7, align 4
  %186 = load i32, i32* %6, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %13, i64 0, i64 %187
  %189 = getelementptr inbounds [6 x i32], [6 x i32]* %188, i64 0, i64 2
  store i32 %185, i32* %189, align 8
  %190 = load i32, i32* %4, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %13, i64 0, i64 %191
  %193 = getelementptr inbounds [6 x i32], [6 x i32]* %192, i64 0, i64 3
  %194 = load i32, i32* %193, align 4
  store i32 %194, i32* %7, align 4
  %195 = load i32, i32* %6, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %13, i64 0, i64 %196
  %198 = getelementptr inbounds [6 x i32], [6 x i32]* %197, i64 0, i64 3
  %199 = load i32, i32* %198, align 4
  %200 = load i32, i32* %4, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %13, i64 0, i64 %201
  %203 = getelementptr inbounds [6 x i32], [6 x i32]* %202, i64 0, i64 3
  store i32 %199, i32* %203, align 4
  %204 = load i32, i32* %7, align 4
  %205 = load i32, i32* %6, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %13, i64 0, i64 %206
  %208 = getelementptr inbounds [6 x i32], [6 x i32]* %207, i64 0, i64 3
  store i32 %204, i32* %208, align 4
  %209 = load i32, i32* %4, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %13, i64 0, i64 %210
  %212 = getelementptr inbounds [6 x i32], [6 x i32]* %211, i64 0, i64 4
  %213 = load i32, i32* %212, align 8
  store i32 %213, i32* %7, align 4
  %214 = load i32, i32* %6, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %13, i64 0, i64 %215
  %217 = getelementptr inbounds [6 x i32], [6 x i32]* %216, i64 0, i64 4
  %218 = load i32, i32* %217, align 8
  %219 = load i32, i32* %4, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %13, i64 0, i64 %220
  %222 = getelementptr inbounds [6 x i32], [6 x i32]* %221, i64 0, i64 4
  store i32 %218, i32* %222, align 8
  %223 = load i32, i32* %7, align 4
  %224 = load i32, i32* %6, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %13, i64 0, i64 %225
  %227 = getelementptr inbounds [6 x i32], [6 x i32]* %226, i64 0, i64 4
  store i32 %223, i32* %227, align 8
  store i32 0, i32* %3, align 4
  store i32 1081973037, i32* %14
  br label %326

; <label>:228:                                    ; preds = %15
  %229 = load i32, i32* %3, align 4
  %230 = icmp slt i32 %229, 4
  %231 = select i1 %230, i32 -176062299, i32 -1583740278
  store i32 %231, i32* %14
  br label %326

; <label>:232:                                    ; preds = %15
  %233 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %13, i64 0, i64 0
  %234 = load i32, i32* %3, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [6 x i32], [6 x i32]* %233, i64 0, i64 %235
  %237 = load i32, i32* %236, align 4
  %238 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %237)
  store i32 -265621357, i32* %14
  br label %326

; <label>:239:                                    ; preds = %15
  %240 = load i32, i32* %3, align 4
  %241 = add nsw i32 %240, 1
  store i32 %241, i32* %3, align 4
  store i32 1081973037, i32* %14
  br label %326

; <label>:242:                                    ; preds = %15
  %243 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %13, i64 0, i64 0
  %244 = getelementptr inbounds [6 x i32], [6 x i32]* %243, i64 0, i64 4
  %245 = load i32, i32* %244, align 16
  %246 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %245)
  store i32 0, i32* %3, align 4
  store i32 1803499089, i32* %14
  br label %326

; <label>:247:                                    ; preds = %15
  %248 = load i32, i32* %3, align 4
  %249 = icmp slt i32 %248, 4
  %250 = select i1 %249, i32 975208963, i32 -278741079
  store i32 %250, i32* %14
  br label %326

; <label>:251:                                    ; preds = %15
  %252 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %13, i64 0, i64 1
  %253 = load i32, i32* %3, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [6 x i32], [6 x i32]* %252, i64 0, i64 %254
  %256 = load i32, i32* %255, align 4
  %257 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %256)
  store i32 -1538316581, i32* %14
  br label %326

; <label>:258:                                    ; preds = %15
  %259 = load i32, i32* %3, align 4
  %260 = add nsw i32 %259, 1
  store i32 %260, i32* %3, align 4
  store i32 1803499089, i32* %14
  br label %326

; <label>:261:                                    ; preds = %15
  %262 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %13, i64 0, i64 1
  %263 = getelementptr inbounds [6 x i32], [6 x i32]* %262, i64 0, i64 4
  %264 = load i32, i32* %263, align 8
  %265 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %264)
  store i32 0, i32* %3, align 4
  store i32 -873906728, i32* %14
  br label %326

; <label>:266:                                    ; preds = %15
  %267 = load i32, i32* %3, align 4
  %268 = icmp slt i32 %267, 4
  %269 = select i1 %268, i32 -999394129, i32 466055944
  store i32 %269, i32* %14
  br label %326

; <label>:270:                                    ; preds = %15
  %271 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %13, i64 0, i64 2
  %272 = load i32, i32* %3, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [6 x i32], [6 x i32]* %271, i64 0, i64 %273
  %275 = load i32, i32* %274, align 4
  %276 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %275)
  store i32 1089402085, i32* %14
  br label %326

; <label>:277:                                    ; preds = %15
  %278 = load i32, i32* %3, align 4
  %279 = add nsw i32 %278, 1
  store i32 %279, i32* %3, align 4
  store i32 -873906728, i32* %14
  br label %326

; <label>:280:                                    ; preds = %15
  %281 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %13, i64 0, i64 2
  %282 = getelementptr inbounds [6 x i32], [6 x i32]* %281, i64 0, i64 4
  %283 = load i32, i32* %282, align 16
  %284 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %283)
  store i32 0, i32* %3, align 4
  store i32 -1728445220, i32* %14
  br label %326

; <label>:285:                                    ; preds = %15
  %286 = load i32, i32* %3, align 4
  %287 = icmp slt i32 %286, 4
  %288 = select i1 %287, i32 -1768789851, i32 -83515857
  store i32 %288, i32* %14
  br label %326

; <label>:289:                                    ; preds = %15
  %290 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %13, i64 0, i64 3
  %291 = load i32, i32* %3, align 4
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [6 x i32], [6 x i32]* %290, i64 0, i64 %292
  %294 = load i32, i32* %293, align 4
  %295 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %294)
  store i32 -1239879798, i32* %14
  br label %326

; <label>:296:                                    ; preds = %15
  %297 = load i32, i32* %3, align 4
  %298 = add nsw i32 %297, 1
  store i32 %298, i32* %3, align 4
  store i32 -1728445220, i32* %14
  br label %326

; <label>:299:                                    ; preds = %15
  %300 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %13, i64 0, i64 3
  %301 = getelementptr inbounds [6 x i32], [6 x i32]* %300, i64 0, i64 4
  %302 = load i32, i32* %301, align 8
  %303 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %302)
  store i32 0, i32* %3, align 4
  store i32 2041676075, i32* %14
  br label %326

; <label>:304:                                    ; preds = %15
  %305 = load i32, i32* %3, align 4
  %306 = icmp slt i32 %305, 4
  %307 = select i1 %306, i32 -1040817987, i32 -1750820643
  store i32 %307, i32* %14
  br label %326

; <label>:308:                                    ; preds = %15
  %309 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %13, i64 0, i64 4
  %310 = load i32, i32* %3, align 4
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds [6 x i32], [6 x i32]* %309, i64 0, i64 %311
  %313 = load i32, i32* %312, align 4
  %314 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %313)
  store i32 916851304, i32* %14
  br label %326

; <label>:315:                                    ; preds = %15
  %316 = load i32, i32* %3, align 4
  %317 = add nsw i32 %316, 1
  store i32 %317, i32* %3, align 4
  store i32 2041676075, i32* %14
  br label %326

; <label>:318:                                    ; preds = %15
  %319 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %13, i64 0, i64 4
  %320 = getelementptr inbounds [6 x i32], [6 x i32]* %319, i64 0, i64 4
  %321 = load i32, i32* %320, align 16
  %322 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %321)
  store i32 1042948169, i32* %14
  br label %326

; <label>:323:                                    ; preds = %15
  %324 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  store i32 1042948169, i32* %14
  br label %326

; <label>:325:                                    ; preds = %15
  ret i32 0

; <label>:326:                                    ; preds = %323, %318, %315, %308, %304, %299, %296, %289, %285, %280, %277, %270, %266, %261, %258, %251, %247, %242, %239, %232, %228, %132, %128, %124, %119, %116, %115, %114, %110, %107, %106, %102, %91, %87, %86, %82, %81, %78, %77, %76, %72, %69, %68, %64, %53, %49, %48, %44, %42, %39, %38, %35, %27, %23, %22, %18, %17
  br label %15
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
