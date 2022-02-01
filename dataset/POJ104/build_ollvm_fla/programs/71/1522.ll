; ModuleID = 'source-C-CXX/71/1522.c'
source_filename = "source-C-CXX/71/1522.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [20 x [20 x i32]], align 16
  %2 = alloca [100 x [2 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %7, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %4)
  store i32 0, i32* %5, align 4
  %9 = alloca i32
  store i32 94103293, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %617
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 94103293, label %13
    i32 -1746340333, label %19
    i32 -245241774, label %20
    i32 1201606063, label %26
    i32 -1271063116, label %34
    i32 1389504895, label %37
    i32 2093046092, label %38
    i32 -1747549849, label %41
    i32 -2059723196, label %50
    i32 -799682356, label %59
    i32 -2056006625, label %70
    i32 -696106050, label %71
    i32 -678573357, label %77
    i32 -259369449, label %91
    i32 -43573466, label %104
    i32 -1146842902, label %118
    i32 -1931692996, label %130
    i32 -880990210, label %131
    i32 -949688236, label %134
    i32 1432201160, label %149
    i32 530142355, label %164
    i32 -264692882, label %177
    i32 1859585795, label %178
    i32 -402494560, label %184
    i32 -511052352, label %197
    i32 -1535207531, label %211
    i32 -81045912, label %225
    i32 -1889763133, label %237
    i32 1388476783, label %238
    i32 923917586, label %244
    i32 -1560139363, label %262
    i32 -2034484009, label %280
    i32 1425060790, label %298
    i32 -840967076, label %316
    i32 -416711040, label %329
    i32 613587615, label %330
    i32 -1273519489, label %333
    i32 707408006, label %352
    i32 1238453741, label %372
    i32 -194022384, label %392
    i32 453494741, label %406
    i32 254132198, label %407
    i32 80368580, label %410
    i32 1326161086, label %425
    i32 -434746944, label %440
    i32 -620331046, label %453
    i32 -1777156755, label %454
    i32 910006351, label %460
    i32 -900040200, label %480
    i32 2122165488, label %499
    i32 -1381182395, label %519
    i32 -1885071131, label %533
    i32 -1910223412, label %534
    i32 -248815576, label %537
    i32 -408257482, label %558
    i32 -1980321346, label %579
    i32 637900098, label %594
    i32 -1561809161, label %595
    i32 152757356, label %601
    i32 -642579540, label %613
    i32 -1468759204, label %616
  ]

; <label>:12:                                     ; preds = %10
  br label %617

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %5, align 4
  %15 = load i32, i32* %3, align 4
  %16 = sub nsw i32 %15, 1
  %17 = icmp sle i32 %14, %16
  %18 = select i1 %17, i32 -1746340333, i32 -1747549849
  store i32 %18, i32* %9
  br label %617

; <label>:19:                                     ; preds = %10
  store i32 0, i32* %6, align 4
  store i32 -245241774, i32* %9
  br label %617

; <label>:20:                                     ; preds = %10
  %21 = load i32, i32* %6, align 4
  %22 = load i32, i32* %4, align 4
  %23 = sub nsw i32 %22, 1
  %24 = icmp sle i32 %21, %23
  %25 = select i1 %24, i32 1201606063, i32 1389504895
  store i32 %25, i32* %9
  br label %617

; <label>:26:                                     ; preds = %10
  %27 = load i32, i32* %5, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 %28
  %30 = load i32, i32* %6, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [20 x i32], [20 x i32]* %29, i64 0, i64 %31
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %32)
  store i32 -1271063116, i32* %9
  br label %617

; <label>:34:                                     ; preds = %10
  %35 = load i32, i32* %6, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %6, align 4
  store i32 -245241774, i32* %9
  br label %617

; <label>:37:                                     ; preds = %10
  store i32 2093046092, i32* %9
  br label %617

; <label>:38:                                     ; preds = %10
  %39 = load i32, i32* %5, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %5, align 4
  store i32 94103293, i32* %9
  br label %617

; <label>:41:                                     ; preds = %10
  %42 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 0
  %43 = getelementptr inbounds [20 x i32], [20 x i32]* %42, i64 0, i64 0
  %44 = load i32, i32* %43, align 16
  %45 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 0
  %46 = getelementptr inbounds [20 x i32], [20 x i32]* %45, i64 0, i64 1
  %47 = load i32, i32* %46, align 4
  %48 = icmp sge i32 %44, %47
  %49 = select i1 %48, i32 -2059723196, i32 -2056006625
  store i32 %49, i32* %9
  br label %617

; <label>:50:                                     ; preds = %10
  %51 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 0
  %52 = getelementptr inbounds [20 x i32], [20 x i32]* %51, i64 0, i64 0
  %53 = load i32, i32* %52, align 16
  %54 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 1
  %55 = getelementptr inbounds [20 x i32], [20 x i32]* %54, i64 0, i64 0
  %56 = load i32, i32* %55, align 16
  %57 = icmp sge i32 %53, %56
  %58 = select i1 %57, i32 -799682356, i32 -2056006625
  store i32 %58, i32* %9
  br label %617

; <label>:59:                                     ; preds = %10
  %60 = load i32, i32* %7, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %2, i64 0, i64 %61
  %63 = getelementptr inbounds [2 x i32], [2 x i32]* %62, i64 0, i64 0
  store i32 0, i32* %63, align 8
  %64 = load i32, i32* %7, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %2, i64 0, i64 %65
  %67 = getelementptr inbounds [2 x i32], [2 x i32]* %66, i64 0, i64 1
  store i32 0, i32* %67, align 4
  %68 = load i32, i32* %7, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %7, align 4
  store i32 -2056006625, i32* %9
  br label %617

; <label>:70:                                     ; preds = %10
  store i32 1, i32* %6, align 4
  store i32 -696106050, i32* %9
  br label %617

; <label>:71:                                     ; preds = %10
  %72 = load i32, i32* %6, align 4
  %73 = load i32, i32* %4, align 4
  %74 = sub nsw i32 %73, 2
  %75 = icmp sle i32 %72, %74
  %76 = select i1 %75, i32 -678573357, i32 -949688236
  store i32 %76, i32* %9
  br label %617

; <label>:77:                                     ; preds = %10
  %78 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 0
  %79 = load i32, i32* %6, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [20 x i32], [20 x i32]* %78, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 0
  %84 = load i32, i32* %6, align 4
  %85 = add nsw i32 %84, 1
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [20 x i32], [20 x i32]* %83, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = icmp sge i32 %82, %88
  %90 = select i1 %89, i32 -259369449, i32 -1931692996
  store i32 %90, i32* %9
  br label %617

; <label>:91:                                     ; preds = %10
  %92 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 0
  %93 = load i32, i32* %6, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [20 x i32], [20 x i32]* %92, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 1
  %98 = load i32, i32* %6, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [20 x i32], [20 x i32]* %97, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = icmp sge i32 %96, %101
  %103 = select i1 %102, i32 -43573466, i32 -1931692996
  store i32 %103, i32* %9
  br label %617

; <label>:104:                                    ; preds = %10
  %105 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 0
  %106 = load i32, i32* %6, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [20 x i32], [20 x i32]* %105, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4
  %110 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 0
  %111 = load i32, i32* %6, align 4
  %112 = sub nsw i32 %111, 1
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [20 x i32], [20 x i32]* %110, i64 0, i64 %113
  %115 = load i32, i32* %114, align 4
  %116 = icmp sge i32 %109, %115
  %117 = select i1 %116, i32 -1146842902, i32 -1931692996
  store i32 %117, i32* %9
  br label %617

; <label>:118:                                    ; preds = %10
  %119 = load i32, i32* %7, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %2, i64 0, i64 %120
  %122 = getelementptr inbounds [2 x i32], [2 x i32]* %121, i64 0, i64 0
  store i32 0, i32* %122, align 8
  %123 = load i32, i32* %6, align 4
  %124 = load i32, i32* %7, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %2, i64 0, i64 %125
  %127 = getelementptr inbounds [2 x i32], [2 x i32]* %126, i64 0, i64 1
  store i32 %123, i32* %127, align 4
  %128 = load i32, i32* %7, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, i32* %7, align 4
  store i32 -1931692996, i32* %9
  br label %617

; <label>:130:                                    ; preds = %10
  store i32 -880990210, i32* %9
  br label %617

; <label>:131:                                    ; preds = %10
  %132 = load i32, i32* %6, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, i32* %6, align 4
  store i32 -696106050, i32* %9
  br label %617

; <label>:134:                                    ; preds = %10
  %135 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 0
  %136 = load i32, i32* %4, align 4
  %137 = sub nsw i32 %136, 1
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [20 x i32], [20 x i32]* %135, i64 0, i64 %138
  %140 = load i32, i32* %139, align 4
  %141 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 0
  %142 = load i32, i32* %4, align 4
  %143 = sub nsw i32 %142, 2
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [20 x i32], [20 x i32]* %141, i64 0, i64 %144
  %146 = load i32, i32* %145, align 4
  %147 = icmp sge i32 %140, %146
  %148 = select i1 %147, i32 1432201160, i32 -264692882
  store i32 %148, i32* %9
  br label %617

; <label>:149:                                    ; preds = %10
  %150 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 0
  %151 = load i32, i32* %4, align 4
  %152 = sub nsw i32 %151, 1
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [20 x i32], [20 x i32]* %150, i64 0, i64 %153
  %155 = load i32, i32* %154, align 4
  %156 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 1
  %157 = load i32, i32* %4, align 4
  %158 = sub nsw i32 %157, 1
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [20 x i32], [20 x i32]* %156, i64 0, i64 %159
  %161 = load i32, i32* %160, align 4
  %162 = icmp sge i32 %155, %161
  %163 = select i1 %162, i32 530142355, i32 -264692882
  store i32 %163, i32* %9
  br label %617

; <label>:164:                                    ; preds = %10
  %165 = load i32, i32* %7, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %2, i64 0, i64 %166
  %168 = getelementptr inbounds [2 x i32], [2 x i32]* %167, i64 0, i64 0
  store i32 0, i32* %168, align 8
  %169 = load i32, i32* %4, align 4
  %170 = sub nsw i32 %169, 1
  %171 = load i32, i32* %7, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %2, i64 0, i64 %172
  %174 = getelementptr inbounds [2 x i32], [2 x i32]* %173, i64 0, i64 1
  store i32 %170, i32* %174, align 4
  %175 = load i32, i32* %7, align 4
  %176 = add nsw i32 %175, 1
  store i32 %176, i32* %7, align 4
  store i32 -264692882, i32* %9
  br label %617

; <label>:177:                                    ; preds = %10
  store i32 1, i32* %5, align 4
  store i32 1859585795, i32* %9
  br label %617

; <label>:178:                                    ; preds = %10
  %179 = load i32, i32* %5, align 4
  %180 = load i32, i32* %3, align 4
  %181 = sub nsw i32 %180, 2
  %182 = icmp sle i32 %179, %181
  %183 = select i1 %182, i32 -402494560, i32 80368580
  store i32 %183, i32* %9
  br label %617

; <label>:184:                                    ; preds = %10
  %185 = load i32, i32* %5, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 %186
  %188 = getelementptr inbounds [20 x i32], [20 x i32]* %187, i64 0, i64 0
  %189 = load i32, i32* %188, align 16
  %190 = load i32, i32* %5, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 %191
  %193 = getelementptr inbounds [20 x i32], [20 x i32]* %192, i64 0, i64 1
  %194 = load i32, i32* %193, align 4
  %195 = icmp sge i32 %189, %194
  %196 = select i1 %195, i32 -511052352, i32 -1889763133
  store i32 %196, i32* %9
  br label %617

; <label>:197:                                    ; preds = %10
  %198 = load i32, i32* %5, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 %199
  %201 = getelementptr inbounds [20 x i32], [20 x i32]* %200, i64 0, i64 0
  %202 = load i32, i32* %201, align 16
  %203 = load i32, i32* %5, align 4
  %204 = sub nsw i32 %203, 1
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 %205
  %207 = getelementptr inbounds [20 x i32], [20 x i32]* %206, i64 0, i64 0
  %208 = load i32, i32* %207, align 16
  %209 = icmp sge i32 %202, %208
  %210 = select i1 %209, i32 -1535207531, i32 -1889763133
  store i32 %210, i32* %9
  br label %617

; <label>:211:                                    ; preds = %10
  %212 = load i32, i32* %5, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 %213
  %215 = getelementptr inbounds [20 x i32], [20 x i32]* %214, i64 0, i64 0
  %216 = load i32, i32* %215, align 16
  %217 = load i32, i32* %5, align 4
  %218 = add nsw i32 %217, 1
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 %219
  %221 = getelementptr inbounds [20 x i32], [20 x i32]* %220, i64 0, i64 0
  %222 = load i32, i32* %221, align 16
  %223 = icmp sge i32 %216, %222
  %224 = select i1 %223, i32 -81045912, i32 -1889763133
  store i32 %224, i32* %9
  br label %617

; <label>:225:                                    ; preds = %10
  %226 = load i32, i32* %5, align 4
  %227 = load i32, i32* %7, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %2, i64 0, i64 %228
  %230 = getelementptr inbounds [2 x i32], [2 x i32]* %229, i64 0, i64 0
  store i32 %226, i32* %230, align 8
  %231 = load i32, i32* %7, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %2, i64 0, i64 %232
  %234 = getelementptr inbounds [2 x i32], [2 x i32]* %233, i64 0, i64 1
  store i32 0, i32* %234, align 4
  %235 = load i32, i32* %7, align 4
  %236 = add nsw i32 %235, 1
  store i32 %236, i32* %7, align 4
  store i32 -1889763133, i32* %9
  br label %617

; <label>:237:                                    ; preds = %10
  store i32 1, i32* %6, align 4
  store i32 1388476783, i32* %9
  br label %617

; <label>:238:                                    ; preds = %10
  %239 = load i32, i32* %6, align 4
  %240 = load i32, i32* %4, align 4
  %241 = sub nsw i32 %240, 2
  %242 = icmp sle i32 %239, %241
  %243 = select i1 %242, i32 923917586, i32 -1273519489
  store i32 %243, i32* %9
  br label %617

; <label>:244:                                    ; preds = %10
  %245 = load i32, i32* %5, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 %246
  %248 = load i32, i32* %6, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [20 x i32], [20 x i32]* %247, i64 0, i64 %249
  %251 = load i32, i32* %250, align 4
  %252 = load i32, i32* %5, align 4
  %253 = sub nsw i32 %252, 1
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 %254
  %256 = load i32, i32* %6, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [20 x i32], [20 x i32]* %255, i64 0, i64 %257
  %259 = load i32, i32* %258, align 4
  %260 = icmp sge i32 %251, %259
  %261 = select i1 %260, i32 -1560139363, i32 -416711040
  store i32 %261, i32* %9
  br label %617

; <label>:262:                                    ; preds = %10
  %263 = load i32, i32* %5, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 %264
  %266 = load i32, i32* %6, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [20 x i32], [20 x i32]* %265, i64 0, i64 %267
  %269 = load i32, i32* %268, align 4
  %270 = load i32, i32* %5, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 %271
  %273 = load i32, i32* %6, align 4
  %274 = sub nsw i32 %273, 1
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [20 x i32], [20 x i32]* %272, i64 0, i64 %275
  %277 = load i32, i32* %276, align 4
  %278 = icmp sge i32 %269, %277
  %279 = select i1 %278, i32 -2034484009, i32 -416711040
  store i32 %279, i32* %9
  br label %617

; <label>:280:                                    ; preds = %10
  %281 = load i32, i32* %5, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 %282
  %284 = load i32, i32* %6, align 4
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [20 x i32], [20 x i32]* %283, i64 0, i64 %285
  %287 = load i32, i32* %286, align 4
  %288 = load i32, i32* %5, align 4
  %289 = add nsw i32 %288, 1
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 %290
  %292 = load i32, i32* %6, align 4
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds [20 x i32], [20 x i32]* %291, i64 0, i64 %293
  %295 = load i32, i32* %294, align 4
  %296 = icmp sge i32 %287, %295
  %297 = select i1 %296, i32 1425060790, i32 -416711040
  store i32 %297, i32* %9
  br label %617

; <label>:298:                                    ; preds = %10
  %299 = load i32, i32* %5, align 4
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 %300
  %302 = load i32, i32* %6, align 4
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [20 x i32], [20 x i32]* %301, i64 0, i64 %303
  %305 = load i32, i32* %304, align 4
  %306 = load i32, i32* %5, align 4
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 %307
  %309 = load i32, i32* %6, align 4
  %310 = add nsw i32 %309, 1
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds [20 x i32], [20 x i32]* %308, i64 0, i64 %311
  %313 = load i32, i32* %312, align 4
  %314 = icmp sge i32 %305, %313
  %315 = select i1 %314, i32 -840967076, i32 -416711040
  store i32 %315, i32* %9
  br label %617

; <label>:316:                                    ; preds = %10
  %317 = load i32, i32* %5, align 4
  %318 = load i32, i32* %7, align 4
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %2, i64 0, i64 %319
  %321 = getelementptr inbounds [2 x i32], [2 x i32]* %320, i64 0, i64 0
  store i32 %317, i32* %321, align 8
  %322 = load i32, i32* %6, align 4
  %323 = load i32, i32* %7, align 4
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %2, i64 0, i64 %324
  %326 = getelementptr inbounds [2 x i32], [2 x i32]* %325, i64 0, i64 1
  store i32 %322, i32* %326, align 4
  %327 = load i32, i32* %7, align 4
  %328 = add nsw i32 %327, 1
  store i32 %328, i32* %7, align 4
  store i32 -416711040, i32* %9
  br label %617

; <label>:329:                                    ; preds = %10
  store i32 613587615, i32* %9
  br label %617

; <label>:330:                                    ; preds = %10
  %331 = load i32, i32* %6, align 4
  %332 = add nsw i32 %331, 1
  store i32 %332, i32* %6, align 4
  store i32 1388476783, i32* %9
  br label %617

; <label>:333:                                    ; preds = %10
  %334 = load i32, i32* %5, align 4
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 %335
  %337 = load i32, i32* %4, align 4
  %338 = sub nsw i32 %337, 1
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds [20 x i32], [20 x i32]* %336, i64 0, i64 %339
  %341 = load i32, i32* %340, align 4
  %342 = load i32, i32* %5, align 4
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 %343
  %345 = load i32, i32* %4, align 4
  %346 = sub nsw i32 %345, 2
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds [20 x i32], [20 x i32]* %344, i64 0, i64 %347
  %349 = load i32, i32* %348, align 4
  %350 = icmp sge i32 %341, %349
  %351 = select i1 %350, i32 707408006, i32 453494741
  store i32 %351, i32* %9
  br label %617

; <label>:352:                                    ; preds = %10
  %353 = load i32, i32* %5, align 4
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 %354
  %356 = load i32, i32* %4, align 4
  %357 = sub nsw i32 %356, 1
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds [20 x i32], [20 x i32]* %355, i64 0, i64 %358
  %360 = load i32, i32* %359, align 4
  %361 = load i32, i32* %5, align 4
  %362 = sub nsw i32 %361, 1
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 %363
  %365 = load i32, i32* %4, align 4
  %366 = sub nsw i32 %365, 1
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds [20 x i32], [20 x i32]* %364, i64 0, i64 %367
  %369 = load i32, i32* %368, align 4
  %370 = icmp sge i32 %360, %369
  %371 = select i1 %370, i32 1238453741, i32 453494741
  store i32 %371, i32* %9
  br label %617

; <label>:372:                                    ; preds = %10
  %373 = load i32, i32* %5, align 4
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 %374
  %376 = load i32, i32* %4, align 4
  %377 = sub nsw i32 %376, 1
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds [20 x i32], [20 x i32]* %375, i64 0, i64 %378
  %380 = load i32, i32* %379, align 4
  %381 = load i32, i32* %5, align 4
  %382 = add nsw i32 %381, 1
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 %383
  %385 = load i32, i32* %4, align 4
  %386 = sub nsw i32 %385, 1
  %387 = sext i32 %386 to i64
  %388 = getelementptr inbounds [20 x i32], [20 x i32]* %384, i64 0, i64 %387
  %389 = load i32, i32* %388, align 4
  %390 = icmp sge i32 %380, %389
  %391 = select i1 %390, i32 -194022384, i32 453494741
  store i32 %391, i32* %9
  br label %617

; <label>:392:                                    ; preds = %10
  %393 = load i32, i32* %5, align 4
  %394 = load i32, i32* %7, align 4
  %395 = sext i32 %394 to i64
  %396 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %2, i64 0, i64 %395
  %397 = getelementptr inbounds [2 x i32], [2 x i32]* %396, i64 0, i64 0
  store i32 %393, i32* %397, align 8
  %398 = load i32, i32* %4, align 4
  %399 = sub nsw i32 %398, 1
  %400 = load i32, i32* %7, align 4
  %401 = sext i32 %400 to i64
  %402 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %2, i64 0, i64 %401
  %403 = getelementptr inbounds [2 x i32], [2 x i32]* %402, i64 0, i64 1
  store i32 %399, i32* %403, align 4
  %404 = load i32, i32* %7, align 4
  %405 = add nsw i32 %404, 1
  store i32 %405, i32* %7, align 4
  store i32 453494741, i32* %9
  br label %617

; <label>:406:                                    ; preds = %10
  store i32 254132198, i32* %9
  br label %617

; <label>:407:                                    ; preds = %10
  %408 = load i32, i32* %5, align 4
  %409 = add nsw i32 %408, 1
  store i32 %409, i32* %5, align 4
  store i32 1859585795, i32* %9
  br label %617

; <label>:410:                                    ; preds = %10
  %411 = load i32, i32* %3, align 4
  %412 = sub nsw i32 %411, 1
  %413 = sext i32 %412 to i64
  %414 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 %413
  %415 = getelementptr inbounds [20 x i32], [20 x i32]* %414, i64 0, i64 0
  %416 = load i32, i32* %415, align 16
  %417 = load i32, i32* %3, align 4
  %418 = sub nsw i32 %417, 1
  %419 = sext i32 %418 to i64
  %420 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 %419
  %421 = getelementptr inbounds [20 x i32], [20 x i32]* %420, i64 0, i64 1
  %422 = load i32, i32* %421, align 4
  %423 = icmp sge i32 %416, %422
  %424 = select i1 %423, i32 1326161086, i32 -620331046
  store i32 %424, i32* %9
  br label %617

; <label>:425:                                    ; preds = %10
  %426 = load i32, i32* %3, align 4
  %427 = sub nsw i32 %426, 1
  %428 = sext i32 %427 to i64
  %429 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 %428
  %430 = getelementptr inbounds [20 x i32], [20 x i32]* %429, i64 0, i64 0
  %431 = load i32, i32* %430, align 16
  %432 = load i32, i32* %3, align 4
  %433 = sub nsw i32 %432, 2
  %434 = sext i32 %433 to i64
  %435 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 %434
  %436 = getelementptr inbounds [20 x i32], [20 x i32]* %435, i64 0, i64 0
  %437 = load i32, i32* %436, align 16
  %438 = icmp sge i32 %431, %437
  %439 = select i1 %438, i32 -434746944, i32 -620331046
  store i32 %439, i32* %9
  br label %617

; <label>:440:                                    ; preds = %10
  %441 = load i32, i32* %3, align 4
  %442 = sub nsw i32 %441, 1
  %443 = load i32, i32* %7, align 4
  %444 = sext i32 %443 to i64
  %445 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %2, i64 0, i64 %444
  %446 = getelementptr inbounds [2 x i32], [2 x i32]* %445, i64 0, i64 0
  store i32 %442, i32* %446, align 8
  %447 = load i32, i32* %7, align 4
  %448 = sext i32 %447 to i64
  %449 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %2, i64 0, i64 %448
  %450 = getelementptr inbounds [2 x i32], [2 x i32]* %449, i64 0, i64 1
  store i32 0, i32* %450, align 4
  %451 = load i32, i32* %7, align 4
  %452 = add nsw i32 %451, 1
  store i32 %452, i32* %7, align 4
  store i32 -620331046, i32* %9
  br label %617

; <label>:453:                                    ; preds = %10
  store i32 1, i32* %6, align 4
  store i32 -1777156755, i32* %9
  br label %617

; <label>:454:                                    ; preds = %10
  %455 = load i32, i32* %6, align 4
  %456 = load i32, i32* %4, align 4
  %457 = sub nsw i32 %456, 2
  %458 = icmp sle i32 %455, %457
  %459 = select i1 %458, i32 910006351, i32 -248815576
  store i32 %459, i32* %9
  br label %617

; <label>:460:                                    ; preds = %10
  %461 = load i32, i32* %3, align 4
  %462 = sub nsw i32 %461, 1
  %463 = sext i32 %462 to i64
  %464 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 %463
  %465 = load i32, i32* %6, align 4
  %466 = sext i32 %465 to i64
  %467 = getelementptr inbounds [20 x i32], [20 x i32]* %464, i64 0, i64 %466
  %468 = load i32, i32* %467, align 4
  %469 = load i32, i32* %3, align 4
  %470 = sub nsw i32 %469, 1
  %471 = sext i32 %470 to i64
  %472 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 %471
  %473 = load i32, i32* %6, align 4
  %474 = add nsw i32 %473, 1
  %475 = sext i32 %474 to i64
  %476 = getelementptr inbounds [20 x i32], [20 x i32]* %472, i64 0, i64 %475
  %477 = load i32, i32* %476, align 4
  %478 = icmp sge i32 %468, %477
  %479 = select i1 %478, i32 -900040200, i32 -1885071131
  store i32 %479, i32* %9
  br label %617

; <label>:480:                                    ; preds = %10
  %481 = load i32, i32* %3, align 4
  %482 = sub nsw i32 %481, 1
  %483 = sext i32 %482 to i64
  %484 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 %483
  %485 = load i32, i32* %6, align 4
  %486 = sext i32 %485 to i64
  %487 = getelementptr inbounds [20 x i32], [20 x i32]* %484, i64 0, i64 %486
  %488 = load i32, i32* %487, align 4
  %489 = load i32, i32* %3, align 4
  %490 = sub nsw i32 %489, 2
  %491 = sext i32 %490 to i64
  %492 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 %491
  %493 = load i32, i32* %6, align 4
  %494 = sext i32 %493 to i64
  %495 = getelementptr inbounds [20 x i32], [20 x i32]* %492, i64 0, i64 %494
  %496 = load i32, i32* %495, align 4
  %497 = icmp sge i32 %488, %496
  %498 = select i1 %497, i32 2122165488, i32 -1885071131
  store i32 %498, i32* %9
  br label %617

; <label>:499:                                    ; preds = %10
  %500 = load i32, i32* %3, align 4
  %501 = sub nsw i32 %500, 1
  %502 = sext i32 %501 to i64
  %503 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 %502
  %504 = load i32, i32* %6, align 4
  %505 = sext i32 %504 to i64
  %506 = getelementptr inbounds [20 x i32], [20 x i32]* %503, i64 0, i64 %505
  %507 = load i32, i32* %506, align 4
  %508 = load i32, i32* %3, align 4
  %509 = sub nsw i32 %508, 1
  %510 = sext i32 %509 to i64
  %511 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 %510
  %512 = load i32, i32* %6, align 4
  %513 = sub nsw i32 %512, 1
  %514 = sext i32 %513 to i64
  %515 = getelementptr inbounds [20 x i32], [20 x i32]* %511, i64 0, i64 %514
  %516 = load i32, i32* %515, align 4
  %517 = icmp sge i32 %507, %516
  %518 = select i1 %517, i32 -1381182395, i32 -1885071131
  store i32 %518, i32* %9
  br label %617

; <label>:519:                                    ; preds = %10
  %520 = load i32, i32* %3, align 4
  %521 = sub nsw i32 %520, 1
  %522 = load i32, i32* %7, align 4
  %523 = sext i32 %522 to i64
  %524 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %2, i64 0, i64 %523
  %525 = getelementptr inbounds [2 x i32], [2 x i32]* %524, i64 0, i64 0
  store i32 %521, i32* %525, align 8
  %526 = load i32, i32* %6, align 4
  %527 = load i32, i32* %7, align 4
  %528 = sext i32 %527 to i64
  %529 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %2, i64 0, i64 %528
  %530 = getelementptr inbounds [2 x i32], [2 x i32]* %529, i64 0, i64 1
  store i32 %526, i32* %530, align 4
  %531 = load i32, i32* %7, align 4
  %532 = add nsw i32 %531, 1
  store i32 %532, i32* %7, align 4
  store i32 -1885071131, i32* %9
  br label %617

; <label>:533:                                    ; preds = %10
  store i32 -1910223412, i32* %9
  br label %617

; <label>:534:                                    ; preds = %10
  %535 = load i32, i32* %6, align 4
  %536 = add nsw i32 %535, 1
  store i32 %536, i32* %6, align 4
  store i32 -1777156755, i32* %9
  br label %617

; <label>:537:                                    ; preds = %10
  %538 = load i32, i32* %3, align 4
  %539 = sub nsw i32 %538, 1
  %540 = sext i32 %539 to i64
  %541 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 %540
  %542 = load i32, i32* %4, align 4
  %543 = sub nsw i32 %542, 1
  %544 = sext i32 %543 to i64
  %545 = getelementptr inbounds [20 x i32], [20 x i32]* %541, i64 0, i64 %544
  %546 = load i32, i32* %545, align 4
  %547 = load i32, i32* %3, align 4
  %548 = sub nsw i32 %547, 1
  %549 = sext i32 %548 to i64
  %550 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 %549
  %551 = load i32, i32* %4, align 4
  %552 = sub nsw i32 %551, 2
  %553 = sext i32 %552 to i64
  %554 = getelementptr inbounds [20 x i32], [20 x i32]* %550, i64 0, i64 %553
  %555 = load i32, i32* %554, align 4
  %556 = icmp sge i32 %546, %555
  %557 = select i1 %556, i32 -408257482, i32 637900098
  store i32 %557, i32* %9
  br label %617

; <label>:558:                                    ; preds = %10
  %559 = load i32, i32* %3, align 4
  %560 = sub nsw i32 %559, 1
  %561 = sext i32 %560 to i64
  %562 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 %561
  %563 = load i32, i32* %4, align 4
  %564 = sub nsw i32 %563, 1
  %565 = sext i32 %564 to i64
  %566 = getelementptr inbounds [20 x i32], [20 x i32]* %562, i64 0, i64 %565
  %567 = load i32, i32* %566, align 4
  %568 = load i32, i32* %3, align 4
  %569 = sub nsw i32 %568, 2
  %570 = sext i32 %569 to i64
  %571 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 %570
  %572 = load i32, i32* %4, align 4
  %573 = sub nsw i32 %572, 1
  %574 = sext i32 %573 to i64
  %575 = getelementptr inbounds [20 x i32], [20 x i32]* %571, i64 0, i64 %574
  %576 = load i32, i32* %575, align 4
  %577 = icmp sge i32 %567, %576
  %578 = select i1 %577, i32 -1980321346, i32 637900098
  store i32 %578, i32* %9
  br label %617

; <label>:579:                                    ; preds = %10
  %580 = load i32, i32* %3, align 4
  %581 = sub nsw i32 %580, 1
  %582 = load i32, i32* %7, align 4
  %583 = sext i32 %582 to i64
  %584 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %2, i64 0, i64 %583
  %585 = getelementptr inbounds [2 x i32], [2 x i32]* %584, i64 0, i64 0
  store i32 %581, i32* %585, align 8
  %586 = load i32, i32* %4, align 4
  %587 = sub nsw i32 %586, 1
  %588 = load i32, i32* %7, align 4
  %589 = sext i32 %588 to i64
  %590 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %2, i64 0, i64 %589
  %591 = getelementptr inbounds [2 x i32], [2 x i32]* %590, i64 0, i64 1
  store i32 %587, i32* %591, align 4
  %592 = load i32, i32* %7, align 4
  %593 = add nsw i32 %592, 1
  store i32 %593, i32* %7, align 4
  store i32 637900098, i32* %9
  br label %617

; <label>:594:                                    ; preds = %10
  store i32 0, i32* %5, align 4
  store i32 -1561809161, i32* %9
  br label %617

; <label>:595:                                    ; preds = %10
  %596 = load i32, i32* %5, align 4
  %597 = load i32, i32* %7, align 4
  %598 = sub nsw i32 %597, 1
  %599 = icmp sle i32 %596, %598
  %600 = select i1 %599, i32 152757356, i32 -1468759204
  store i32 %600, i32* %9
  br label %617

; <label>:601:                                    ; preds = %10
  %602 = load i32, i32* %5, align 4
  %603 = sext i32 %602 to i64
  %604 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %2, i64 0, i64 %603
  %605 = getelementptr inbounds [2 x i32], [2 x i32]* %604, i64 0, i64 0
  %606 = load i32, i32* %605, align 8
  %607 = load i32, i32* %5, align 4
  %608 = sext i32 %607 to i64
  %609 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %2, i64 0, i64 %608
  %610 = getelementptr inbounds [2 x i32], [2 x i32]* %609, i64 0, i64 1
  %611 = load i32, i32* %610, align 4
  %612 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %606, i32 %611)
  store i32 -642579540, i32* %9
  br label %617

; <label>:613:                                    ; preds = %10
  %614 = load i32, i32* %5, align 4
  %615 = add nsw i32 %614, 1
  store i32 %615, i32* %5, align 4
  store i32 -1561809161, i32* %9
  br label %617

; <label>:616:                                    ; preds = %10
  ret void

; <label>:617:                                    ; preds = %613, %601, %595, %594, %579, %558, %537, %534, %533, %519, %499, %480, %460, %454, %453, %440, %425, %410, %407, %406, %392, %372, %352, %333, %330, %329, %316, %298, %280, %262, %244, %238, %237, %225, %211, %197, %184, %178, %177, %164, %149, %134, %131, %130, %118, %104, %91, %77, %71, %70, %59, %50, %41, %38, %37, %34, %26, %20, %19, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
