; ModuleID = 'source-C-CXX/82/5309.c'
source_filename = "source-C-CXX/82/5309.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [100 x i32], align 16
  %6 = alloca [100 x i32], align 16
  %7 = alloca [100 x float], align 16
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %11 = alloca i32
  store i32 1584632059, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %271
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 1584632059, label %15
    i32 -1870704922, label %20
    i32 1367790243, label %25
    i32 809235196, label %28
    i32 -1069166187, label %29
    i32 -1903914598, label %34
    i32 100835972, label %39
    i32 -2111106856, label %42
    i32 -1928606808, label %43
    i32 501139634, label %48
    i32 -1800679759, label %55
    i32 -627547817, label %62
    i32 -230747420, label %66
    i32 -790688175, label %73
    i32 -22457002, label %80
    i32 1874301082, label %84
    i32 -147462020, label %91
    i32 -1718988591, label %98
    i32 741238410, label %102
    i32 -1523951960, label %109
    i32 926918184, label %116
    i32 1196767063, label %120
    i32 -1887333879, label %127
    i32 -1762490707, label %134
    i32 -1321207711, label %138
    i32 -1563462083, label %145
    i32 108636697, label %152
    i32 -1821847440, label %156
    i32 815842189, label %163
    i32 1316145310, label %170
    i32 -1608183244, label %174
    i32 47773121, label %181
    i32 -1932702029, label %188
    i32 -1525132210, label %192
    i32 -626668564, label %199
    i32 1196872657, label %206
    i32 291717111, label %210
    i32 -1460845983, label %217
    i32 1499097324, label %221
    i32 468936017, label %222
    i32 1336620985, label %225
    i32 -855553929, label %226
    i32 -1925193060, label %231
    i32 83682107, label %238
    i32 -1347916549, label %241
    i32 -1926875506, label %242
    i32 1771352549, label %247
    i32 -2068650108, label %260
    i32 1491086042, label %263
  ]

; <label>:14:                                     ; preds = %12
  br label %271

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %3, align 4
  %17 = load i32, i32* %2, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 -1870704922, i32 809235196
  store i32 %19, i32* %11
  br label %271

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* %3, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %22
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32* %23)
  store i32 1367790243, i32* %11
  br label %271

; <label>:25:                                     ; preds = %12
  %26 = load i32, i32* %3, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %3, align 4
  store i32 1584632059, i32* %11
  br label %271

; <label>:28:                                     ; preds = %12
  store i32 0, i32* %3, align 4
  store i32 -1069166187, i32* %11
  br label %271

; <label>:29:                                     ; preds = %12
  %30 = load i32, i32* %3, align 4
  %31 = load i32, i32* %2, align 4
  %32 = icmp slt i32 %30, %31
  %33 = select i1 %32, i32 -1903914598, i32 -2111106856
  store i32 %33, i32* %11
  br label %271

; <label>:34:                                     ; preds = %12
  %35 = load i32, i32* %3, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %36
  %38 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %37)
  store i32 100835972, i32* %11
  br label %271

; <label>:39:                                     ; preds = %12
  %40 = load i32, i32* %3, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %3, align 4
  store i32 -1069166187, i32* %11
  br label %271

; <label>:42:                                     ; preds = %12
  store i32 0, i32* %3, align 4
  store i32 -1928606808, i32* %11
  br label %271

; <label>:43:                                     ; preds = %12
  %44 = load i32, i32* %3, align 4
  %45 = load i32, i32* %2, align 4
  %46 = icmp slt i32 %44, %45
  %47 = select i1 %46, i32 501139634, i32 1336620985
  store i32 %47, i32* %11
  br label %271

; <label>:48:                                     ; preds = %12
  %49 = load i32, i32* %3, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4
  %53 = icmp sle i32 %52, 100
  %54 = select i1 %53, i32 -1800679759, i32 -230747420
  store i32 %54, i32* %11
  br label %271

; <label>:55:                                     ; preds = %12
  %56 = load i32, i32* %3, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4
  %60 = icmp sge i32 %59, 90
  %61 = select i1 %60, i32 -627547817, i32 -230747420
  store i32 %61, i32* %11
  br label %271

; <label>:62:                                     ; preds = %12
  %63 = load i32, i32* %3, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [100 x float], [100 x float]* %7, i64 0, i64 %64
  store float 4.000000e+00, float* %65, align 4
  store i32 -230747420, i32* %11
  br label %271

; <label>:66:                                     ; preds = %12
  %67 = load i32, i32* %3, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = icmp sle i32 %70, 89
  %72 = select i1 %71, i32 -790688175, i32 1874301082
  store i32 %72, i32* %11
  br label %271

; <label>:73:                                     ; preds = %12
  %74 = load i32, i32* %3, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = icmp sge i32 %77, 85
  %79 = select i1 %78, i32 -22457002, i32 1874301082
  store i32 %79, i32* %11
  br label %271

; <label>:80:                                     ; preds = %12
  %81 = load i32, i32* %3, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [100 x float], [100 x float]* %7, i64 0, i64 %82
  store float 0x400D9999A0000000, float* %83, align 4
  store i32 1874301082, i32* %11
  br label %271

; <label>:84:                                     ; preds = %12
  %85 = load i32, i32* %3, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = icmp sle i32 %88, 84
  %90 = select i1 %89, i32 -147462020, i32 741238410
  store i32 %90, i32* %11
  br label %271

; <label>:91:                                     ; preds = %12
  %92 = load i32, i32* %3, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4
  %96 = icmp sge i32 %95, 82
  %97 = select i1 %96, i32 -1718988591, i32 741238410
  store i32 %97, i32* %11
  br label %271

; <label>:98:                                     ; preds = %12
  %99 = load i32, i32* %3, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [100 x float], [100 x float]* %7, i64 0, i64 %100
  store float 0x400A666660000000, float* %101, align 4
  store i32 741238410, i32* %11
  br label %271

; <label>:102:                                    ; preds = %12
  %103 = load i32, i32* %3, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4
  %107 = icmp sle i32 %106, 81
  %108 = select i1 %107, i32 -1523951960, i32 1196767063
  store i32 %108, i32* %11
  br label %271

; <label>:109:                                    ; preds = %12
  %110 = load i32, i32* %3, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4
  %114 = icmp sge i32 %113, 78
  %115 = select i1 %114, i32 926918184, i32 1196767063
  store i32 %115, i32* %11
  br label %271

; <label>:116:                                    ; preds = %12
  %117 = load i32, i32* %3, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [100 x float], [100 x float]* %7, i64 0, i64 %118
  store float 3.000000e+00, float* %119, align 4
  store i32 1196767063, i32* %11
  br label %271

; <label>:120:                                    ; preds = %12
  %121 = load i32, i32* %3, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4
  %125 = icmp sle i32 %124, 77
  %126 = select i1 %125, i32 -1887333879, i32 -1321207711
  store i32 %126, i32* %11
  br label %271

; <label>:127:                                    ; preds = %12
  %128 = load i32, i32* %3, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %129
  %131 = load i32, i32* %130, align 4
  %132 = icmp sge i32 %131, 75
  %133 = select i1 %132, i32 -1762490707, i32 -1321207711
  store i32 %133, i32* %11
  br label %271

; <label>:134:                                    ; preds = %12
  %135 = load i32, i32* %3, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [100 x float], [100 x float]* %7, i64 0, i64 %136
  store float 0x40059999A0000000, float* %137, align 4
  store i32 -1321207711, i32* %11
  br label %271

; <label>:138:                                    ; preds = %12
  %139 = load i32, i32* %3, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %140
  %142 = load i32, i32* %141, align 4
  %143 = icmp sle i32 %142, 74
  %144 = select i1 %143, i32 -1563462083, i32 -1821847440
  store i32 %144, i32* %11
  br label %271

; <label>:145:                                    ; preds = %12
  %146 = load i32, i32* %3, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %147
  %149 = load i32, i32* %148, align 4
  %150 = icmp sge i32 %149, 72
  %151 = select i1 %150, i32 108636697, i32 -1821847440
  store i32 %151, i32* %11
  br label %271

; <label>:152:                                    ; preds = %12
  %153 = load i32, i32* %3, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [100 x float], [100 x float]* %7, i64 0, i64 %154
  store float 0x4002666660000000, float* %155, align 4
  store i32 -1821847440, i32* %11
  br label %271

; <label>:156:                                    ; preds = %12
  %157 = load i32, i32* %3, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %158
  %160 = load i32, i32* %159, align 4
  %161 = icmp sle i32 %160, 71
  %162 = select i1 %161, i32 815842189, i32 -1608183244
  store i32 %162, i32* %11
  br label %271

; <label>:163:                                    ; preds = %12
  %164 = load i32, i32* %3, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %165
  %167 = load i32, i32* %166, align 4
  %168 = icmp sge i32 %167, 68
  %169 = select i1 %168, i32 1316145310, i32 -1608183244
  store i32 %169, i32* %11
  br label %271

; <label>:170:                                    ; preds = %12
  %171 = load i32, i32* %3, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [100 x float], [100 x float]* %7, i64 0, i64 %172
  store float 2.000000e+00, float* %173, align 4
  store i32 -1608183244, i32* %11
  br label %271

; <label>:174:                                    ; preds = %12
  %175 = load i32, i32* %3, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %176
  %178 = load i32, i32* %177, align 4
  %179 = icmp sle i32 %178, 67
  %180 = select i1 %179, i32 47773121, i32 -1525132210
  store i32 %180, i32* %11
  br label %271

; <label>:181:                                    ; preds = %12
  %182 = load i32, i32* %3, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %183
  %185 = load i32, i32* %184, align 4
  %186 = icmp sge i32 %185, 64
  %187 = select i1 %186, i32 -1932702029, i32 -1525132210
  store i32 %187, i32* %11
  br label %271

; <label>:188:                                    ; preds = %12
  %189 = load i32, i32* %3, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [100 x float], [100 x float]* %7, i64 0, i64 %190
  store float 1.500000e+00, float* %191, align 4
  store i32 -1525132210, i32* %11
  br label %271

; <label>:192:                                    ; preds = %12
  %193 = load i32, i32* %3, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %194
  %196 = load i32, i32* %195, align 4
  %197 = icmp sle i32 %196, 63
  %198 = select i1 %197, i32 -626668564, i32 291717111
  store i32 %198, i32* %11
  br label %271

; <label>:199:                                    ; preds = %12
  %200 = load i32, i32* %3, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %201
  %203 = load i32, i32* %202, align 4
  %204 = icmp sge i32 %203, 60
  %205 = select i1 %204, i32 1196872657, i32 291717111
  store i32 %205, i32* %11
  br label %271

; <label>:206:                                    ; preds = %12
  %207 = load i32, i32* %3, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [100 x float], [100 x float]* %7, i64 0, i64 %208
  store float 1.000000e+00, float* %209, align 4
  store i32 291717111, i32* %11
  br label %271

; <label>:210:                                    ; preds = %12
  %211 = load i32, i32* %3, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %212
  %214 = load i32, i32* %213, align 4
  %215 = icmp slt i32 %214, 60
  %216 = select i1 %215, i32 -1460845983, i32 1499097324
  store i32 %216, i32* %11
  br label %271

; <label>:217:                                    ; preds = %12
  %218 = load i32, i32* %3, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [100 x float], [100 x float]* %7, i64 0, i64 %219
  store float 0.000000e+00, float* %220, align 4
  store i32 1499097324, i32* %11
  br label %271

; <label>:221:                                    ; preds = %12
  store i32 468936017, i32* %11
  br label %271

; <label>:222:                                    ; preds = %12
  %223 = load i32, i32* %3, align 4
  %224 = add nsw i32 %223, 1
  store i32 %224, i32* %3, align 4
  store i32 -1928606808, i32* %11
  br label %271

; <label>:225:                                    ; preds = %12
  store i32 0, i32* %4, align 4
  store float 0.000000e+00, float* %8, align 4
  store i32 0, i32* %3, align 4
  store i32 -855553929, i32* %11
  br label %271

; <label>:226:                                    ; preds = %12
  %227 = load i32, i32* %3, align 4
  %228 = load i32, i32* %2, align 4
  %229 = icmp slt i32 %227, %228
  %230 = select i1 %229, i32 -1925193060, i32 -1347916549
  store i32 %230, i32* %11
  br label %271

; <label>:231:                                    ; preds = %12
  %232 = load i32, i32* %4, align 4
  %233 = load i32, i32* %3, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %234
  %236 = load i32, i32* %235, align 4
  %237 = add nsw i32 %232, %236
  store i32 %237, i32* %4, align 4
  store i32 83682107, i32* %11
  br label %271

; <label>:238:                                    ; preds = %12
  %239 = load i32, i32* %3, align 4
  %240 = add nsw i32 %239, 1
  store i32 %240, i32* %3, align 4
  store i32 -855553929, i32* %11
  br label %271

; <label>:241:                                    ; preds = %12
  store i32 0, i32* %3, align 4
  store i32 -1926875506, i32* %11
  br label %271

; <label>:242:                                    ; preds = %12
  %243 = load i32, i32* %3, align 4
  %244 = load i32, i32* %2, align 4
  %245 = icmp slt i32 %243, %244
  %246 = select i1 %245, i32 1771352549, i32 1491086042
  store i32 %246, i32* %11
  br label %271

; <label>:247:                                    ; preds = %12
  %248 = load float, float* %8, align 4
  %249 = load i32, i32* %3, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [100 x float], [100 x float]* %7, i64 0, i64 %250
  %252 = load float, float* %251, align 4
  %253 = load i32, i32* %3, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %254
  %256 = load i32, i32* %255, align 4
  %257 = sitofp i32 %256 to float
  %258 = fmul float %252, %257
  %259 = fadd float %248, %258
  store float %259, float* %8, align 4
  store i32 -2068650108, i32* %11
  br label %271

; <label>:260:                                    ; preds = %12
  %261 = load i32, i32* %3, align 4
  %262 = add nsw i32 %261, 1
  store i32 %262, i32* %3, align 4
  store i32 -1926875506, i32* %11
  br label %271

; <label>:263:                                    ; preds = %12
  %264 = load float, float* %8, align 4
  %265 = load i32, i32* %4, align 4
  %266 = sitofp i32 %265 to float
  %267 = fdiv float %264, %266
  store float %267, float* %9, align 4
  %268 = load float, float* %9, align 4
  %269 = fpext float %268 to double
  %270 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), double %269)
  ret i32 0

; <label>:271:                                    ; preds = %260, %247, %242, %241, %238, %231, %226, %225, %222, %221, %217, %210, %206, %199, %192, %188, %181, %174, %170, %163, %156, %152, %145, %138, %134, %127, %120, %116, %109, %102, %98, %91, %84, %80, %73, %66, %62, %55, %48, %43, %42, %39, %34, %29, %28, %25, %20, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
