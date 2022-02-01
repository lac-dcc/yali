; ModuleID = 'source-C-CXX/71/2261.c'
source_filename = "source-C-CXX/71/2261.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [100 x [100 x i32]], align 16
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %2)
  store i32 0, i32* %4, align 4
  %8 = alloca i32
  store i32 -1416958852, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %616
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -1416958852, label %12
    i32 -1389326604, label %17
    i32 1225314613, label %18
    i32 -587161675, label %23
    i32 1052002245, label %31
    i32 1998811799, label %34
    i32 386485668, label %35
    i32 527411679, label %38
    i32 -416456630, label %39
    i32 744839468, label %44
    i32 -532156669, label %45
    i32 39946497, label %50
    i32 -221544019, label %54
    i32 -692842257, label %58
    i32 319349612, label %76
    i32 -876465662, label %94
    i32 704020435, label %98
    i32 69878064, label %99
    i32 -4827440, label %105
    i32 -298719693, label %123
    i32 -1772771549, label %141
    i32 -1522270306, label %145
    i32 -880711799, label %146
    i32 -2120190411, label %150
    i32 211390625, label %156
    i32 1335010985, label %174
    i32 1182851077, label %192
    i32 899357348, label %210
    i32 1419008220, label %214
    i32 1915823093, label %215
    i32 1186934111, label %221
    i32 1052306172, label %225
    i32 1392811298, label %243
    i32 -465475531, label %261
    i32 -1425307676, label %265
    i32 1258565882, label %266
    i32 190720630, label %272
    i32 -1387908913, label %290
    i32 -2009508486, label %308
    i32 203403209, label %312
    i32 450551810, label %313
    i32 -881160782, label %317
    i32 -1570327843, label %323
    i32 -840662939, label %341
    i32 -906182753, label %359
    i32 -944456754, label %377
    i32 -979797962, label %381
    i32 -2034145084, label %382
    i32 368552761, label %386
    i32 -415313339, label %392
    i32 -581084067, label %396
    i32 591161446, label %414
    i32 -1420463523, label %432
    i32 -41432046, label %450
    i32 439336523, label %454
    i32 1801754883, label %455
    i32 -1159431333, label %459
    i32 -43913061, label %465
    i32 674617359, label %471
    i32 -1344962770, label %489
    i32 701949792, label %507
    i32 -275220701, label %525
    i32 -1216803563, label %529
    i32 1147015190, label %530
    i32 268100188, label %548
    i32 26914848, label %566
    i32 766370530, label %584
    i32 -259882859, label %602
    i32 -493541693, label %606
    i32 -1557215127, label %607
    i32 -1116968051, label %608
    i32 1171394158, label %611
    i32 365822973, label %612
    i32 -1373493477, label %615
  ]

; <label>:11:                                     ; preds = %9
  br label %616

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %4, align 4
  %14 = load i32, i32* %3, align 4
  %15 = icmp slt i32 %13, %14
  %16 = select i1 %15, i32 -1389326604, i32 527411679
  store i32 %16, i32* %8
  br label %616

; <label>:17:                                     ; preds = %9
  store i32 0, i32* %5, align 4
  store i32 1225314613, i32* %8
  br label %616

; <label>:18:                                     ; preds = %9
  %19 = load i32, i32* %5, align 4
  %20 = load i32, i32* %2, align 4
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 -587161675, i32 1998811799
  store i32 %22, i32* %8
  br label %616

; <label>:23:                                     ; preds = %9
  %24 = load i32, i32* %4, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %25
  %27 = load i32, i32* %5, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [100 x i32], [100 x i32]* %26, i64 0, i64 %28
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %29)
  store i32 1052002245, i32* %8
  br label %616

; <label>:31:                                     ; preds = %9
  %32 = load i32, i32* %5, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %5, align 4
  store i32 1225314613, i32* %8
  br label %616

; <label>:34:                                     ; preds = %9
  store i32 386485668, i32* %8
  br label %616

; <label>:35:                                     ; preds = %9
  %36 = load i32, i32* %4, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %4, align 4
  store i32 -1416958852, i32* %8
  br label %616

; <label>:38:                                     ; preds = %9
  store i32 0, i32* %4, align 4
  store i32 -416456630, i32* %8
  br label %616

; <label>:39:                                     ; preds = %9
  %40 = load i32, i32* %4, align 4
  %41 = load i32, i32* %3, align 4
  %42 = icmp slt i32 %40, %41
  %43 = select i1 %42, i32 744839468, i32 -1373493477
  store i32 %43, i32* %8
  br label %616

; <label>:44:                                     ; preds = %9
  store i32 0, i32* %5, align 4
  store i32 -532156669, i32* %8
  br label %616

; <label>:45:                                     ; preds = %9
  %46 = load i32, i32* %5, align 4
  %47 = load i32, i32* %2, align 4
  %48 = icmp slt i32 %46, %47
  %49 = select i1 %48, i32 39946497, i32 1171394158
  store i32 %49, i32* %8
  br label %616

; <label>:50:                                     ; preds = %9
  %51 = load i32, i32* %4, align 4
  %52 = icmp eq i32 %51, 0
  %53 = select i1 %52, i32 -221544019, i32 1915823093
  store i32 %53, i32* %8
  br label %616

; <label>:54:                                     ; preds = %9
  %55 = load i32, i32* %5, align 4
  %56 = icmp eq i32 %55, 0
  %57 = select i1 %56, i32 -692842257, i32 69878064
  store i32 %57, i32* %8
  br label %616

; <label>:58:                                     ; preds = %9
  %59 = load i32, i32* %4, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %60
  %62 = load i32, i32* %5, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [100 x i32], [100 x i32]* %61, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = load i32, i32* %4, align 4
  %67 = add nsw i32 %66, 1
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %68
  %70 = load i32, i32* %5, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [100 x i32], [100 x i32]* %69, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = icmp sge i32 %65, %73
  %75 = select i1 %74, i32 319349612, i32 704020435
  store i32 %75, i32* %8
  br label %616

; <label>:76:                                     ; preds = %9
  %77 = load i32, i32* %4, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %78
  %80 = load i32, i32* %5, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [100 x i32], [100 x i32]* %79, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = load i32, i32* %4, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %85
  %87 = load i32, i32* %5, align 4
  %88 = add nsw i32 %87, 1
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [100 x i32], [100 x i32]* %86, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = icmp sge i32 %83, %91
  %93 = select i1 %92, i32 -876465662, i32 704020435
  store i32 %93, i32* %8
  br label %616

; <label>:94:                                     ; preds = %9
  %95 = load i32, i32* %4, align 4
  %96 = load i32, i32* %5, align 4
  %97 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %95, i32 %96)
  store i32 -1116968051, i32* %8
  br label %616

; <label>:98:                                     ; preds = %9
  store i32 69878064, i32* %8
  br label %616

; <label>:99:                                     ; preds = %9
  %100 = load i32, i32* %5, align 4
  %101 = load i32, i32* %2, align 4
  %102 = sub nsw i32 %101, 1
  %103 = icmp eq i32 %100, %102
  %104 = select i1 %103, i32 -4827440, i32 -880711799
  store i32 %104, i32* %8
  br label %616

; <label>:105:                                    ; preds = %9
  %106 = load i32, i32* %4, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %107
  %109 = load i32, i32* %5, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [100 x i32], [100 x i32]* %108, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = load i32, i32* %4, align 4
  %114 = add nsw i32 %113, 1
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %115
  %117 = load i32, i32* %5, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [100 x i32], [100 x i32]* %116, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4
  %121 = icmp sge i32 %112, %120
  %122 = select i1 %121, i32 -298719693, i32 -1522270306
  store i32 %122, i32* %8
  br label %616

; <label>:123:                                    ; preds = %9
  %124 = load i32, i32* %4, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %125
  %127 = load i32, i32* %5, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [100 x i32], [100 x i32]* %126, i64 0, i64 %128
  %130 = load i32, i32* %129, align 4
  %131 = load i32, i32* %4, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %132
  %134 = load i32, i32* %5, align 4
  %135 = sub nsw i32 %134, 1
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [100 x i32], [100 x i32]* %133, i64 0, i64 %136
  %138 = load i32, i32* %137, align 4
  %139 = icmp sge i32 %130, %138
  %140 = select i1 %139, i32 -1772771549, i32 -1522270306
  store i32 %140, i32* %8
  br label %616

; <label>:141:                                    ; preds = %9
  %142 = load i32, i32* %4, align 4
  %143 = load i32, i32* %5, align 4
  %144 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %142, i32 %143)
  store i32 -1116968051, i32* %8
  br label %616

; <label>:145:                                    ; preds = %9
  store i32 -880711799, i32* %8
  br label %616

; <label>:146:                                    ; preds = %9
  %147 = load i32, i32* %5, align 4
  %148 = icmp ne i32 %147, 0
  %149 = select i1 %148, i32 -2120190411, i32 1419008220
  store i32 %149, i32* %8
  br label %616

; <label>:150:                                    ; preds = %9
  %151 = load i32, i32* %5, align 4
  %152 = load i32, i32* %2, align 4
  %153 = sub nsw i32 %152, 1
  %154 = icmp ne i32 %151, %153
  %155 = select i1 %154, i32 211390625, i32 1419008220
  store i32 %155, i32* %8
  br label %616

; <label>:156:                                    ; preds = %9
  %157 = load i32, i32* %4, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %158
  %160 = load i32, i32* %5, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [100 x i32], [100 x i32]* %159, i64 0, i64 %161
  %163 = load i32, i32* %162, align 4
  %164 = load i32, i32* %4, align 4
  %165 = add nsw i32 %164, 1
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %166
  %168 = load i32, i32* %5, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [100 x i32], [100 x i32]* %167, i64 0, i64 %169
  %171 = load i32, i32* %170, align 4
  %172 = icmp sge i32 %163, %171
  %173 = select i1 %172, i32 1335010985, i32 1419008220
  store i32 %173, i32* %8
  br label %616

; <label>:174:                                    ; preds = %9
  %175 = load i32, i32* %4, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %176
  %178 = load i32, i32* %5, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [100 x i32], [100 x i32]* %177, i64 0, i64 %179
  %181 = load i32, i32* %180, align 4
  %182 = load i32, i32* %4, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %183
  %185 = load i32, i32* %5, align 4
  %186 = sub nsw i32 %185, 1
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [100 x i32], [100 x i32]* %184, i64 0, i64 %187
  %189 = load i32, i32* %188, align 4
  %190 = icmp sge i32 %181, %189
  %191 = select i1 %190, i32 1182851077, i32 1419008220
  store i32 %191, i32* %8
  br label %616

; <label>:192:                                    ; preds = %9
  %193 = load i32, i32* %4, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %194
  %196 = load i32, i32* %5, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [100 x i32], [100 x i32]* %195, i64 0, i64 %197
  %199 = load i32, i32* %198, align 4
  %200 = load i32, i32* %4, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %201
  %203 = load i32, i32* %5, align 4
  %204 = add nsw i32 %203, 1
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [100 x i32], [100 x i32]* %202, i64 0, i64 %205
  %207 = load i32, i32* %206, align 4
  %208 = icmp sge i32 %199, %207
  %209 = select i1 %208, i32 899357348, i32 1419008220
  store i32 %209, i32* %8
  br label %616

; <label>:210:                                    ; preds = %9
  %211 = load i32, i32* %4, align 4
  %212 = load i32, i32* %5, align 4
  %213 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %211, i32 %212)
  store i32 -1116968051, i32* %8
  br label %616

; <label>:214:                                    ; preds = %9
  store i32 1915823093, i32* %8
  br label %616

; <label>:215:                                    ; preds = %9
  %216 = load i32, i32* %4, align 4
  %217 = load i32, i32* %3, align 4
  %218 = sub nsw i32 %217, 1
  %219 = icmp eq i32 %216, %218
  %220 = select i1 %219, i32 1186934111, i32 -2034145084
  store i32 %220, i32* %8
  br label %616

; <label>:221:                                    ; preds = %9
  %222 = load i32, i32* %5, align 4
  %223 = icmp eq i32 %222, 0
  %224 = select i1 %223, i32 1052306172, i32 1258565882
  store i32 %224, i32* %8
  br label %616

; <label>:225:                                    ; preds = %9
  %226 = load i32, i32* %4, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %227
  %229 = load i32, i32* %5, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [100 x i32], [100 x i32]* %228, i64 0, i64 %230
  %232 = load i32, i32* %231, align 4
  %233 = load i32, i32* %4, align 4
  %234 = sub nsw i32 %233, 1
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %235
  %237 = load i32, i32* %5, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [100 x i32], [100 x i32]* %236, i64 0, i64 %238
  %240 = load i32, i32* %239, align 4
  %241 = icmp sge i32 %232, %240
  %242 = select i1 %241, i32 1392811298, i32 -1425307676
  store i32 %242, i32* %8
  br label %616

; <label>:243:                                    ; preds = %9
  %244 = load i32, i32* %4, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %245
  %247 = load i32, i32* %5, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [100 x i32], [100 x i32]* %246, i64 0, i64 %248
  %250 = load i32, i32* %249, align 4
  %251 = load i32, i32* %4, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %252
  %254 = load i32, i32* %5, align 4
  %255 = add nsw i32 %254, 1
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [100 x i32], [100 x i32]* %253, i64 0, i64 %256
  %258 = load i32, i32* %257, align 4
  %259 = icmp sge i32 %250, %258
  %260 = select i1 %259, i32 -465475531, i32 -1425307676
  store i32 %260, i32* %8
  br label %616

; <label>:261:                                    ; preds = %9
  %262 = load i32, i32* %4, align 4
  %263 = load i32, i32* %5, align 4
  %264 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %262, i32 %263)
  store i32 -1116968051, i32* %8
  br label %616

; <label>:265:                                    ; preds = %9
  store i32 1258565882, i32* %8
  br label %616

; <label>:266:                                    ; preds = %9
  %267 = load i32, i32* %5, align 4
  %268 = load i32, i32* %2, align 4
  %269 = sub nsw i32 %268, 1
  %270 = icmp eq i32 %267, %269
  %271 = select i1 %270, i32 190720630, i32 450551810
  store i32 %271, i32* %8
  br label %616

; <label>:272:                                    ; preds = %9
  %273 = load i32, i32* %4, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %274
  %276 = load i32, i32* %5, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [100 x i32], [100 x i32]* %275, i64 0, i64 %277
  %279 = load i32, i32* %278, align 4
  %280 = load i32, i32* %4, align 4
  %281 = sub nsw i32 %280, 1
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %282
  %284 = load i32, i32* %5, align 4
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [100 x i32], [100 x i32]* %283, i64 0, i64 %285
  %287 = load i32, i32* %286, align 4
  %288 = icmp sge i32 %279, %287
  %289 = select i1 %288, i32 -1387908913, i32 203403209
  store i32 %289, i32* %8
  br label %616

; <label>:290:                                    ; preds = %9
  %291 = load i32, i32* %4, align 4
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %292
  %294 = load i32, i32* %5, align 4
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [100 x i32], [100 x i32]* %293, i64 0, i64 %295
  %297 = load i32, i32* %296, align 4
  %298 = load i32, i32* %4, align 4
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %299
  %301 = load i32, i32* %5, align 4
  %302 = sub nsw i32 %301, 1
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [100 x i32], [100 x i32]* %300, i64 0, i64 %303
  %305 = load i32, i32* %304, align 4
  %306 = icmp sge i32 %297, %305
  %307 = select i1 %306, i32 -2009508486, i32 203403209
  store i32 %307, i32* %8
  br label %616

; <label>:308:                                    ; preds = %9
  %309 = load i32, i32* %4, align 4
  %310 = load i32, i32* %5, align 4
  %311 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %309, i32 %310)
  store i32 -1116968051, i32* %8
  br label %616

; <label>:312:                                    ; preds = %9
  store i32 450551810, i32* %8
  br label %616

; <label>:313:                                    ; preds = %9
  %314 = load i32, i32* %5, align 4
  %315 = icmp ne i32 %314, 0
  %316 = select i1 %315, i32 -881160782, i32 -979797962
  store i32 %316, i32* %8
  br label %616

; <label>:317:                                    ; preds = %9
  %318 = load i32, i32* %5, align 4
  %319 = load i32, i32* %2, align 4
  %320 = sub nsw i32 %319, 1
  %321 = icmp ne i32 %318, %320
  %322 = select i1 %321, i32 -1570327843, i32 -979797962
  store i32 %322, i32* %8
  br label %616

; <label>:323:                                    ; preds = %9
  %324 = load i32, i32* %4, align 4
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %325
  %327 = load i32, i32* %5, align 4
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds [100 x i32], [100 x i32]* %326, i64 0, i64 %328
  %330 = load i32, i32* %329, align 4
  %331 = load i32, i32* %4, align 4
  %332 = sub nsw i32 %331, 1
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %333
  %335 = load i32, i32* %5, align 4
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds [100 x i32], [100 x i32]* %334, i64 0, i64 %336
  %338 = load i32, i32* %337, align 4
  %339 = icmp sge i32 %330, %338
  %340 = select i1 %339, i32 -840662939, i32 -979797962
  store i32 %340, i32* %8
  br label %616

; <label>:341:                                    ; preds = %9
  %342 = load i32, i32* %4, align 4
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %343
  %345 = load i32, i32* %5, align 4
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds [100 x i32], [100 x i32]* %344, i64 0, i64 %346
  %348 = load i32, i32* %347, align 4
  %349 = load i32, i32* %4, align 4
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %350
  %352 = load i32, i32* %5, align 4
  %353 = sub nsw i32 %352, 1
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds [100 x i32], [100 x i32]* %351, i64 0, i64 %354
  %356 = load i32, i32* %355, align 4
  %357 = icmp sge i32 %348, %356
  %358 = select i1 %357, i32 -906182753, i32 -979797962
  store i32 %358, i32* %8
  br label %616

; <label>:359:                                    ; preds = %9
  %360 = load i32, i32* %4, align 4
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %361
  %363 = load i32, i32* %5, align 4
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds [100 x i32], [100 x i32]* %362, i64 0, i64 %364
  %366 = load i32, i32* %365, align 4
  %367 = load i32, i32* %4, align 4
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %368
  %370 = load i32, i32* %5, align 4
  %371 = add nsw i32 %370, 1
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds [100 x i32], [100 x i32]* %369, i64 0, i64 %372
  %374 = load i32, i32* %373, align 4
  %375 = icmp sge i32 %366, %374
  %376 = select i1 %375, i32 -944456754, i32 -979797962
  store i32 %376, i32* %8
  br label %616

; <label>:377:                                    ; preds = %9
  %378 = load i32, i32* %4, align 4
  %379 = load i32, i32* %5, align 4
  %380 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %378, i32 %379)
  store i32 -1116968051, i32* %8
  br label %616

; <label>:381:                                    ; preds = %9
  store i32 -2034145084, i32* %8
  br label %616

; <label>:382:                                    ; preds = %9
  %383 = load i32, i32* %4, align 4
  %384 = icmp ne i32 %383, 0
  %385 = select i1 %384, i32 368552761, i32 1801754883
  store i32 %385, i32* %8
  br label %616

; <label>:386:                                    ; preds = %9
  %387 = load i32, i32* %4, align 4
  %388 = load i32, i32* %3, align 4
  %389 = sub nsw i32 %388, 1
  %390 = icmp ne i32 %387, %389
  %391 = select i1 %390, i32 -415313339, i32 1801754883
  store i32 %391, i32* %8
  br label %616

; <label>:392:                                    ; preds = %9
  %393 = load i32, i32* %5, align 4
  %394 = icmp eq i32 %393, 0
  %395 = select i1 %394, i32 -581084067, i32 1801754883
  store i32 %395, i32* %8
  br label %616

; <label>:396:                                    ; preds = %9
  %397 = load i32, i32* %4, align 4
  %398 = sext i32 %397 to i64
  %399 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %398
  %400 = load i32, i32* %5, align 4
  %401 = sext i32 %400 to i64
  %402 = getelementptr inbounds [100 x i32], [100 x i32]* %399, i64 0, i64 %401
  %403 = load i32, i32* %402, align 4
  %404 = load i32, i32* %4, align 4
  %405 = sub nsw i32 %404, 1
  %406 = sext i32 %405 to i64
  %407 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %406
  %408 = load i32, i32* %5, align 4
  %409 = sext i32 %408 to i64
  %410 = getelementptr inbounds [100 x i32], [100 x i32]* %407, i64 0, i64 %409
  %411 = load i32, i32* %410, align 4
  %412 = icmp sge i32 %403, %411
  %413 = select i1 %412, i32 591161446, i32 439336523
  store i32 %413, i32* %8
  br label %616

; <label>:414:                                    ; preds = %9
  %415 = load i32, i32* %4, align 4
  %416 = sext i32 %415 to i64
  %417 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %416
  %418 = load i32, i32* %5, align 4
  %419 = sext i32 %418 to i64
  %420 = getelementptr inbounds [100 x i32], [100 x i32]* %417, i64 0, i64 %419
  %421 = load i32, i32* %420, align 4
  %422 = load i32, i32* %4, align 4
  %423 = add nsw i32 %422, 1
  %424 = sext i32 %423 to i64
  %425 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %424
  %426 = load i32, i32* %5, align 4
  %427 = sext i32 %426 to i64
  %428 = getelementptr inbounds [100 x i32], [100 x i32]* %425, i64 0, i64 %427
  %429 = load i32, i32* %428, align 4
  %430 = icmp sge i32 %421, %429
  %431 = select i1 %430, i32 -1420463523, i32 439336523
  store i32 %431, i32* %8
  br label %616

; <label>:432:                                    ; preds = %9
  %433 = load i32, i32* %4, align 4
  %434 = sext i32 %433 to i64
  %435 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %434
  %436 = load i32, i32* %5, align 4
  %437 = sext i32 %436 to i64
  %438 = getelementptr inbounds [100 x i32], [100 x i32]* %435, i64 0, i64 %437
  %439 = load i32, i32* %438, align 4
  %440 = load i32, i32* %4, align 4
  %441 = sext i32 %440 to i64
  %442 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %441
  %443 = load i32, i32* %5, align 4
  %444 = add nsw i32 %443, 1
  %445 = sext i32 %444 to i64
  %446 = getelementptr inbounds [100 x i32], [100 x i32]* %442, i64 0, i64 %445
  %447 = load i32, i32* %446, align 4
  %448 = icmp sge i32 %439, %447
  %449 = select i1 %448, i32 -41432046, i32 439336523
  store i32 %449, i32* %8
  br label %616

; <label>:450:                                    ; preds = %9
  %451 = load i32, i32* %4, align 4
  %452 = load i32, i32* %5, align 4
  %453 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %451, i32 %452)
  store i32 -1116968051, i32* %8
  br label %616

; <label>:454:                                    ; preds = %9
  store i32 1801754883, i32* %8
  br label %616

; <label>:455:                                    ; preds = %9
  %456 = load i32, i32* %4, align 4
  %457 = icmp ne i32 %456, 0
  %458 = select i1 %457, i32 -1159431333, i32 1147015190
  store i32 %458, i32* %8
  br label %616

; <label>:459:                                    ; preds = %9
  %460 = load i32, i32* %4, align 4
  %461 = load i32, i32* %3, align 4
  %462 = sub nsw i32 %461, 1
  %463 = icmp ne i32 %460, %462
  %464 = select i1 %463, i32 -43913061, i32 1147015190
  store i32 %464, i32* %8
  br label %616

; <label>:465:                                    ; preds = %9
  %466 = load i32, i32* %5, align 4
  %467 = load i32, i32* %2, align 4
  %468 = sub nsw i32 %467, 1
  %469 = icmp eq i32 %466, %468
  %470 = select i1 %469, i32 674617359, i32 1147015190
  store i32 %470, i32* %8
  br label %616

; <label>:471:                                    ; preds = %9
  %472 = load i32, i32* %4, align 4
  %473 = sext i32 %472 to i64
  %474 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %473
  %475 = load i32, i32* %5, align 4
  %476 = sext i32 %475 to i64
  %477 = getelementptr inbounds [100 x i32], [100 x i32]* %474, i64 0, i64 %476
  %478 = load i32, i32* %477, align 4
  %479 = load i32, i32* %4, align 4
  %480 = sub nsw i32 %479, 1
  %481 = sext i32 %480 to i64
  %482 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %481
  %483 = load i32, i32* %5, align 4
  %484 = sext i32 %483 to i64
  %485 = getelementptr inbounds [100 x i32], [100 x i32]* %482, i64 0, i64 %484
  %486 = load i32, i32* %485, align 4
  %487 = icmp sge i32 %478, %486
  %488 = select i1 %487, i32 -1344962770, i32 -1216803563
  store i32 %488, i32* %8
  br label %616

; <label>:489:                                    ; preds = %9
  %490 = load i32, i32* %4, align 4
  %491 = sext i32 %490 to i64
  %492 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %491
  %493 = load i32, i32* %5, align 4
  %494 = sext i32 %493 to i64
  %495 = getelementptr inbounds [100 x i32], [100 x i32]* %492, i64 0, i64 %494
  %496 = load i32, i32* %495, align 4
  %497 = load i32, i32* %4, align 4
  %498 = add nsw i32 %497, 1
  %499 = sext i32 %498 to i64
  %500 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %499
  %501 = load i32, i32* %5, align 4
  %502 = sext i32 %501 to i64
  %503 = getelementptr inbounds [100 x i32], [100 x i32]* %500, i64 0, i64 %502
  %504 = load i32, i32* %503, align 4
  %505 = icmp sge i32 %496, %504
  %506 = select i1 %505, i32 701949792, i32 -1216803563
  store i32 %506, i32* %8
  br label %616

; <label>:507:                                    ; preds = %9
  %508 = load i32, i32* %4, align 4
  %509 = sext i32 %508 to i64
  %510 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %509
  %511 = load i32, i32* %5, align 4
  %512 = sext i32 %511 to i64
  %513 = getelementptr inbounds [100 x i32], [100 x i32]* %510, i64 0, i64 %512
  %514 = load i32, i32* %513, align 4
  %515 = load i32, i32* %4, align 4
  %516 = sext i32 %515 to i64
  %517 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %516
  %518 = load i32, i32* %5, align 4
  %519 = sub nsw i32 %518, 1
  %520 = sext i32 %519 to i64
  %521 = getelementptr inbounds [100 x i32], [100 x i32]* %517, i64 0, i64 %520
  %522 = load i32, i32* %521, align 4
  %523 = icmp sge i32 %514, %522
  %524 = select i1 %523, i32 -275220701, i32 -1216803563
  store i32 %524, i32* %8
  br label %616

; <label>:525:                                    ; preds = %9
  %526 = load i32, i32* %4, align 4
  %527 = load i32, i32* %5, align 4
  %528 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %526, i32 %527)
  store i32 -1116968051, i32* %8
  br label %616

; <label>:529:                                    ; preds = %9
  store i32 -1557215127, i32* %8
  br label %616

; <label>:530:                                    ; preds = %9
  %531 = load i32, i32* %4, align 4
  %532 = sext i32 %531 to i64
  %533 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %532
  %534 = load i32, i32* %5, align 4
  %535 = sext i32 %534 to i64
  %536 = getelementptr inbounds [100 x i32], [100 x i32]* %533, i64 0, i64 %535
  %537 = load i32, i32* %536, align 4
  %538 = load i32, i32* %4, align 4
  %539 = sub nsw i32 %538, 1
  %540 = sext i32 %539 to i64
  %541 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %540
  %542 = load i32, i32* %5, align 4
  %543 = sext i32 %542 to i64
  %544 = getelementptr inbounds [100 x i32], [100 x i32]* %541, i64 0, i64 %543
  %545 = load i32, i32* %544, align 4
  %546 = icmp sge i32 %537, %545
  %547 = select i1 %546, i32 268100188, i32 -493541693
  store i32 %547, i32* %8
  br label %616

; <label>:548:                                    ; preds = %9
  %549 = load i32, i32* %4, align 4
  %550 = sext i32 %549 to i64
  %551 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %550
  %552 = load i32, i32* %5, align 4
  %553 = sext i32 %552 to i64
  %554 = getelementptr inbounds [100 x i32], [100 x i32]* %551, i64 0, i64 %553
  %555 = load i32, i32* %554, align 4
  %556 = load i32, i32* %4, align 4
  %557 = add nsw i32 %556, 1
  %558 = sext i32 %557 to i64
  %559 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %558
  %560 = load i32, i32* %5, align 4
  %561 = sext i32 %560 to i64
  %562 = getelementptr inbounds [100 x i32], [100 x i32]* %559, i64 0, i64 %561
  %563 = load i32, i32* %562, align 4
  %564 = icmp sge i32 %555, %563
  %565 = select i1 %564, i32 26914848, i32 -493541693
  store i32 %565, i32* %8
  br label %616

; <label>:566:                                    ; preds = %9
  %567 = load i32, i32* %4, align 4
  %568 = sext i32 %567 to i64
  %569 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %568
  %570 = load i32, i32* %5, align 4
  %571 = sext i32 %570 to i64
  %572 = getelementptr inbounds [100 x i32], [100 x i32]* %569, i64 0, i64 %571
  %573 = load i32, i32* %572, align 4
  %574 = load i32, i32* %4, align 4
  %575 = sext i32 %574 to i64
  %576 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %575
  %577 = load i32, i32* %5, align 4
  %578 = sub nsw i32 %577, 1
  %579 = sext i32 %578 to i64
  %580 = getelementptr inbounds [100 x i32], [100 x i32]* %576, i64 0, i64 %579
  %581 = load i32, i32* %580, align 4
  %582 = icmp sge i32 %573, %581
  %583 = select i1 %582, i32 766370530, i32 -493541693
  store i32 %583, i32* %8
  br label %616

; <label>:584:                                    ; preds = %9
  %585 = load i32, i32* %4, align 4
  %586 = sext i32 %585 to i64
  %587 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %586
  %588 = load i32, i32* %5, align 4
  %589 = sext i32 %588 to i64
  %590 = getelementptr inbounds [100 x i32], [100 x i32]* %587, i64 0, i64 %589
  %591 = load i32, i32* %590, align 4
  %592 = load i32, i32* %4, align 4
  %593 = sext i32 %592 to i64
  %594 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %593
  %595 = load i32, i32* %5, align 4
  %596 = add nsw i32 %595, 1
  %597 = sext i32 %596 to i64
  %598 = getelementptr inbounds [100 x i32], [100 x i32]* %594, i64 0, i64 %597
  %599 = load i32, i32* %598, align 4
  %600 = icmp sge i32 %591, %599
  %601 = select i1 %600, i32 -259882859, i32 -493541693
  store i32 %601, i32* %8
  br label %616

; <label>:602:                                    ; preds = %9
  %603 = load i32, i32* %4, align 4
  %604 = load i32, i32* %5, align 4
  %605 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %603, i32 %604)
  store i32 -1116968051, i32* %8
  br label %616

; <label>:606:                                    ; preds = %9
  store i32 -1557215127, i32* %8
  br label %616

; <label>:607:                                    ; preds = %9
  store i32 -1116968051, i32* %8
  br label %616

; <label>:608:                                    ; preds = %9
  %609 = load i32, i32* %5, align 4
  %610 = add nsw i32 %609, 1
  store i32 %610, i32* %5, align 4
  store i32 -532156669, i32* %8
  br label %616

; <label>:611:                                    ; preds = %9
  store i32 365822973, i32* %8
  br label %616

; <label>:612:                                    ; preds = %9
  %613 = load i32, i32* %4, align 4
  %614 = add nsw i32 %613, 1
  store i32 %614, i32* %4, align 4
  store i32 -416456630, i32* %8
  br label %616

; <label>:615:                                    ; preds = %9
  ret i32 0

; <label>:616:                                    ; preds = %612, %611, %608, %607, %606, %602, %584, %566, %548, %530, %529, %525, %507, %489, %471, %465, %459, %455, %454, %450, %432, %414, %396, %392, %386, %382, %381, %377, %359, %341, %323, %317, %313, %312, %308, %290, %272, %266, %265, %261, %243, %225, %221, %215, %214, %210, %192, %174, %156, %150, %146, %145, %141, %123, %105, %99, %98, %94, %76, %58, %54, %50, %45, %44, %39, %38, %35, %34, %31, %23, %18, %17, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
