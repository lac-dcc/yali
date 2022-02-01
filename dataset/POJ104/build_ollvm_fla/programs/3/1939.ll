; ModuleID = 'source-C-CXX/3/1939.c'
source_filename = "source-C-CXX/3/1939.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [100 x [100 x i32]], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  store i32 0, i32* %5, align 4
  %9 = alloca i32
  store i32 -1869445333, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %253
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -1869445333, label %13
    i32 -1663543047, label %18
    i32 -1301077508, label %19
    i32 -327300980, label %24
    i32 -344105628, label %32
    i32 -1944875018, label %35
    i32 -1381927494, label %36
    i32 -539299476, label %39
    i32 1761800566, label %44
    i32 -330506105, label %45
    i32 -1613931885, label %50
    i32 625493011, label %51
    i32 859581222, label %56
    i32 -575940742, label %67
    i32 -1129109096, label %70
    i32 -1029585004, label %71
    i32 -1168142728, label %74
    i32 -1132284892, label %76
    i32 2042382720, label %81
    i32 -1651023863, label %82
    i32 -658824444, label %87
    i32 673671944, label %98
    i32 -900562644, label %101
    i32 -1366803357, label %102
    i32 -2123307313, label %105
    i32 -656220068, label %107
    i32 -782744070, label %115
    i32 -1776849972, label %118
    i32 -115116200, label %126
    i32 -1062976455, label %137
    i32 133021551, label %140
    i32 2111685483, label %141
    i32 1354012368, label %144
    i32 694927901, label %145
    i32 243836880, label %150
    i32 -294846759, label %151
    i32 798996516, label %156
    i32 1277609306, label %157
    i32 -1734319245, label %162
    i32 -165607285, label %173
    i32 907883447, label %176
    i32 -1739048731, label %177
    i32 46687559, label %180
    i32 1158335036, label %182
    i32 1280521441, label %187
    i32 -351778919, label %190
    i32 -1558784739, label %194
    i32 -954305351, label %205
    i32 -1229785640, label %208
    i32 -1580268530, label %209
    i32 1448515534, label %212
    i32 -1004134360, label %214
    i32 -1805359271, label %222
    i32 -1598303417, label %225
    i32 272518855, label %233
    i32 1860197551, label %244
    i32 -586825465, label %247
    i32 739515203, label %248
    i32 -872059229, label %251
    i32 -136995542, label %252
  ]

; <label>:12:                                     ; preds = %10
  br label %253

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %5, align 4
  %15 = load i32, i32* %2, align 4
  %16 = icmp slt i32 %14, %15
  %17 = select i1 %16, i32 -1663543047, i32 -539299476
  store i32 %17, i32* %9
  br label %253

; <label>:18:                                     ; preds = %10
  store i32 0, i32* %6, align 4
  store i32 -1301077508, i32* %9
  br label %253

; <label>:19:                                     ; preds = %10
  %20 = load i32, i32* %6, align 4
  %21 = load i32, i32* %3, align 4
  %22 = icmp slt i32 %20, %21
  %23 = select i1 %22, i32 -327300980, i32 -1944875018
  store i32 %23, i32* %9
  br label %253

; <label>:24:                                     ; preds = %10
  %25 = load i32, i32* %5, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %26
  %28 = load i32, i32* %6, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [100 x i32], [100 x i32]* %27, i64 0, i64 %29
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %30)
  store i32 -344105628, i32* %9
  br label %253

; <label>:32:                                     ; preds = %10
  %33 = load i32, i32* %6, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %6, align 4
  store i32 -1301077508, i32* %9
  br label %253

; <label>:35:                                     ; preds = %10
  store i32 -1381927494, i32* %9
  br label %253

; <label>:36:                                     ; preds = %10
  %37 = load i32, i32* %5, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %5, align 4
  store i32 -1869445333, i32* %9
  br label %253

; <label>:39:                                     ; preds = %10
  %40 = load i32, i32* %2, align 4
  %41 = load i32, i32* %3, align 4
  %42 = icmp slt i32 %40, %41
  %43 = select i1 %42, i32 1761800566, i32 694927901
  store i32 %43, i32* %9
  br label %253

; <label>:44:                                     ; preds = %10
  store i32 0, i32* %7, align 4
  store i32 -330506105, i32* %9
  br label %253

; <label>:45:                                     ; preds = %10
  %46 = load i32, i32* %7, align 4
  %47 = load i32, i32* %2, align 4
  %48 = icmp slt i32 %46, %47
  %49 = select i1 %48, i32 -1613931885, i32 -1168142728
  store i32 %49, i32* %9
  br label %253

; <label>:50:                                     ; preds = %10
  store i32 0, i32* %5, align 4
  store i32 625493011, i32* %9
  br label %253

; <label>:51:                                     ; preds = %10
  %52 = load i32, i32* %5, align 4
  %53 = load i32, i32* %7, align 4
  %54 = icmp sle i32 %52, %53
  %55 = select i1 %54, i32 859581222, i32 -1129109096
  store i32 %55, i32* %9
  br label %253

; <label>:56:                                     ; preds = %10
  %57 = load i32, i32* %5, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %58
  %60 = load i32, i32* %7, align 4
  %61 = load i32, i32* %5, align 4
  %62 = sub nsw i32 %60, %61
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [100 x i32], [100 x i32]* %59, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %65)
  store i32 -575940742, i32* %9
  br label %253

; <label>:67:                                     ; preds = %10
  %68 = load i32, i32* %5, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %5, align 4
  store i32 625493011, i32* %9
  br label %253

; <label>:70:                                     ; preds = %10
  store i32 -1029585004, i32* %9
  br label %253

; <label>:71:                                     ; preds = %10
  %72 = load i32, i32* %7, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %7, align 4
  store i32 -330506105, i32* %9
  br label %253

; <label>:74:                                     ; preds = %10
  %75 = load i32, i32* %2, align 4
  store i32 %75, i32* %7, align 4
  store i32 -1132284892, i32* %9
  br label %253

; <label>:76:                                     ; preds = %10
  %77 = load i32, i32* %7, align 4
  %78 = load i32, i32* %3, align 4
  %79 = icmp slt i32 %77, %78
  %80 = select i1 %79, i32 2042382720, i32 -2123307313
  store i32 %80, i32* %9
  br label %253

; <label>:81:                                     ; preds = %10
  store i32 0, i32* %5, align 4
  store i32 -1651023863, i32* %9
  br label %253

; <label>:82:                                     ; preds = %10
  %83 = load i32, i32* %5, align 4
  %84 = load i32, i32* %2, align 4
  %85 = icmp slt i32 %83, %84
  %86 = select i1 %85, i32 -658824444, i32 -900562644
  store i32 %86, i32* %9
  br label %253

; <label>:87:                                     ; preds = %10
  %88 = load i32, i32* %5, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %89
  %91 = load i32, i32* %7, align 4
  %92 = load i32, i32* %5, align 4
  %93 = sub nsw i32 %91, %92
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [100 x i32], [100 x i32]* %90, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %96)
  store i32 673671944, i32* %9
  br label %253

; <label>:98:                                     ; preds = %10
  %99 = load i32, i32* %5, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %5, align 4
  store i32 -1651023863, i32* %9
  br label %253

; <label>:101:                                    ; preds = %10
  store i32 -1366803357, i32* %9
  br label %253

; <label>:102:                                    ; preds = %10
  %103 = load i32, i32* %7, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %7, align 4
  store i32 -1132284892, i32* %9
  br label %253

; <label>:105:                                    ; preds = %10
  %106 = load i32, i32* %3, align 4
  store i32 %106, i32* %7, align 4
  store i32 -656220068, i32* %9
  br label %253

; <label>:107:                                    ; preds = %10
  %108 = load i32, i32* %7, align 4
  %109 = load i32, i32* %2, align 4
  %110 = load i32, i32* %3, align 4
  %111 = add nsw i32 %109, %110
  %112 = sub nsw i32 %111, 1
  %113 = icmp slt i32 %108, %112
  %114 = select i1 %113, i32 -782744070, i32 1354012368
  store i32 %114, i32* %9
  br label %253

; <label>:115:                                    ; preds = %10
  %116 = load i32, i32* %3, align 4
  %117 = sub nsw i32 %116, 1
  store i32 %117, i32* %6, align 4
  store i32 -1776849972, i32* %9
  br label %253

; <label>:118:                                    ; preds = %10
  %119 = load i32, i32* %6, align 4
  %120 = load i32, i32* %7, align 4
  %121 = load i32, i32* %2, align 4
  %122 = sub nsw i32 %120, %121
  %123 = add nsw i32 %122, 1
  %124 = icmp sge i32 %119, %123
  %125 = select i1 %124, i32 -115116200, i32 133021551
  store i32 %125, i32* %9
  br label %253

; <label>:126:                                    ; preds = %10
  %127 = load i32, i32* %7, align 4
  %128 = load i32, i32* %6, align 4
  %129 = sub nsw i32 %127, %128
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %130
  %132 = load i32, i32* %6, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [100 x i32], [100 x i32]* %131, i64 0, i64 %133
  %135 = load i32, i32* %134, align 4
  %136 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %135)
  store i32 -1062976455, i32* %9
  br label %253

; <label>:137:                                    ; preds = %10
  %138 = load i32, i32* %6, align 4
  %139 = add nsw i32 %138, -1
  store i32 %139, i32* %6, align 4
  store i32 -1776849972, i32* %9
  br label %253

; <label>:140:                                    ; preds = %10
  store i32 2111685483, i32* %9
  br label %253

; <label>:141:                                    ; preds = %10
  %142 = load i32, i32* %7, align 4
  %143 = add nsw i32 %142, 1
  store i32 %143, i32* %7, align 4
  store i32 -656220068, i32* %9
  br label %253

; <label>:144:                                    ; preds = %10
  store i32 694927901, i32* %9
  br label %253

; <label>:145:                                    ; preds = %10
  %146 = load i32, i32* %2, align 4
  %147 = load i32, i32* %3, align 4
  %148 = icmp sge i32 %146, %147
  %149 = select i1 %148, i32 243836880, i32 -136995542
  store i32 %149, i32* %9
  br label %253

; <label>:150:                                    ; preds = %10
  store i32 0, i32* %7, align 4
  store i32 -294846759, i32* %9
  br label %253

; <label>:151:                                    ; preds = %10
  %152 = load i32, i32* %7, align 4
  %153 = load i32, i32* %3, align 4
  %154 = icmp slt i32 %152, %153
  %155 = select i1 %154, i32 798996516, i32 46687559
  store i32 %155, i32* %9
  br label %253

; <label>:156:                                    ; preds = %10
  store i32 0, i32* %5, align 4
  store i32 1277609306, i32* %9
  br label %253

; <label>:157:                                    ; preds = %10
  %158 = load i32, i32* %5, align 4
  %159 = load i32, i32* %7, align 4
  %160 = icmp sle i32 %158, %159
  %161 = select i1 %160, i32 -1734319245, i32 907883447
  store i32 %161, i32* %9
  br label %253

; <label>:162:                                    ; preds = %10
  %163 = load i32, i32* %5, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %164
  %166 = load i32, i32* %7, align 4
  %167 = load i32, i32* %5, align 4
  %168 = sub nsw i32 %166, %167
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [100 x i32], [100 x i32]* %165, i64 0, i64 %169
  %171 = load i32, i32* %170, align 4
  %172 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %171)
  store i32 -165607285, i32* %9
  br label %253

; <label>:173:                                    ; preds = %10
  %174 = load i32, i32* %5, align 4
  %175 = add nsw i32 %174, 1
  store i32 %175, i32* %5, align 4
  store i32 1277609306, i32* %9
  br label %253

; <label>:176:                                    ; preds = %10
  store i32 -1739048731, i32* %9
  br label %253

; <label>:177:                                    ; preds = %10
  %178 = load i32, i32* %7, align 4
  %179 = add nsw i32 %178, 1
  store i32 %179, i32* %7, align 4
  store i32 -294846759, i32* %9
  br label %253

; <label>:180:                                    ; preds = %10
  %181 = load i32, i32* %3, align 4
  store i32 %181, i32* %7, align 4
  store i32 1158335036, i32* %9
  br label %253

; <label>:182:                                    ; preds = %10
  %183 = load i32, i32* %7, align 4
  %184 = load i32, i32* %2, align 4
  %185 = icmp slt i32 %183, %184
  %186 = select i1 %185, i32 1280521441, i32 1448515534
  store i32 %186, i32* %9
  br label %253

; <label>:187:                                    ; preds = %10
  %188 = load i32, i32* %3, align 4
  %189 = sub nsw i32 %188, 1
  store i32 %189, i32* %6, align 4
  store i32 -351778919, i32* %9
  br label %253

; <label>:190:                                    ; preds = %10
  %191 = load i32, i32* %6, align 4
  %192 = icmp sge i32 %191, 0
  %193 = select i1 %192, i32 -1558784739, i32 -1229785640
  store i32 %193, i32* %9
  br label %253

; <label>:194:                                    ; preds = %10
  %195 = load i32, i32* %7, align 4
  %196 = load i32, i32* %6, align 4
  %197 = sub nsw i32 %195, %196
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %198
  %200 = load i32, i32* %6, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [100 x i32], [100 x i32]* %199, i64 0, i64 %201
  %203 = load i32, i32* %202, align 4
  %204 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %203)
  store i32 -954305351, i32* %9
  br label %253

; <label>:205:                                    ; preds = %10
  %206 = load i32, i32* %6, align 4
  %207 = add nsw i32 %206, -1
  store i32 %207, i32* %6, align 4
  store i32 -351778919, i32* %9
  br label %253

; <label>:208:                                    ; preds = %10
  store i32 -1580268530, i32* %9
  br label %253

; <label>:209:                                    ; preds = %10
  %210 = load i32, i32* %7, align 4
  %211 = add nsw i32 %210, 1
  store i32 %211, i32* %7, align 4
  store i32 1158335036, i32* %9
  br label %253

; <label>:212:                                    ; preds = %10
  %213 = load i32, i32* %2, align 4
  store i32 %213, i32* %7, align 4
  store i32 -1004134360, i32* %9
  br label %253

; <label>:214:                                    ; preds = %10
  %215 = load i32, i32* %7, align 4
  %216 = load i32, i32* %2, align 4
  %217 = load i32, i32* %3, align 4
  %218 = add nsw i32 %216, %217
  %219 = sub nsw i32 %218, 1
  %220 = icmp slt i32 %215, %219
  %221 = select i1 %220, i32 -1805359271, i32 -872059229
  store i32 %221, i32* %9
  br label %253

; <label>:222:                                    ; preds = %10
  %223 = load i32, i32* %3, align 4
  %224 = sub nsw i32 %223, 1
  store i32 %224, i32* %6, align 4
  store i32 -1598303417, i32* %9
  br label %253

; <label>:225:                                    ; preds = %10
  %226 = load i32, i32* %6, align 4
  %227 = load i32, i32* %7, align 4
  %228 = load i32, i32* %2, align 4
  %229 = sub nsw i32 %227, %228
  %230 = add nsw i32 %229, 1
  %231 = icmp sge i32 %226, %230
  %232 = select i1 %231, i32 272518855, i32 -586825465
  store i32 %232, i32* %9
  br label %253

; <label>:233:                                    ; preds = %10
  %234 = load i32, i32* %7, align 4
  %235 = load i32, i32* %6, align 4
  %236 = sub nsw i32 %234, %235
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %237
  %239 = load i32, i32* %6, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [100 x i32], [100 x i32]* %238, i64 0, i64 %240
  %242 = load i32, i32* %241, align 4
  %243 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %242)
  store i32 1860197551, i32* %9
  br label %253

; <label>:244:                                    ; preds = %10
  %245 = load i32, i32* %6, align 4
  %246 = add nsw i32 %245, -1
  store i32 %246, i32* %6, align 4
  store i32 -1598303417, i32* %9
  br label %253

; <label>:247:                                    ; preds = %10
  store i32 739515203, i32* %9
  br label %253

; <label>:248:                                    ; preds = %10
  %249 = load i32, i32* %7, align 4
  %250 = add nsw i32 %249, 1
  store i32 %250, i32* %7, align 4
  store i32 -1004134360, i32* %9
  br label %253

; <label>:251:                                    ; preds = %10
  store i32 -136995542, i32* %9
  br label %253

; <label>:252:                                    ; preds = %10
  ret i32 0

; <label>:253:                                    ; preds = %251, %248, %247, %244, %233, %225, %222, %214, %212, %209, %208, %205, %194, %190, %187, %182, %180, %177, %176, %173, %162, %157, %156, %151, %150, %145, %144, %141, %140, %137, %126, %118, %115, %107, %105, %102, %101, %98, %87, %82, %81, %76, %74, %71, %70, %67, %56, %51, %50, %45, %44, %39, %36, %35, %32, %24, %19, %18, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
