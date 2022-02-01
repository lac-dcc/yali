; ModuleID = 'source-C-CXX/71/866.c'
source_filename = "source-C-CXX/71/866.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"0 0\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"0 %d\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"%d 0\0A\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

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
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca [20 x [20 x i32]], align 16
  store i32 0, i32* %1, align 4
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %4)
  store i32 0, i32* %5, align 4
  %17 = alloca i32
  store i32 -1724209923, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %526
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -1724209923, label %21
    i32 -474403515, label %26
    i32 -1737832674, label %27
    i32 713464514, label %32
    i32 1803914030, label %40
    i32 2108556840, label %43
    i32 -1787394025, label %44
    i32 -819248997, label %47
    i32 -819534582, label %56
    i32 -1159580336, label %65
    i32 867371809, label %67
    i32 1225702119, label %68
    i32 -457007224, label %74
    i32 1781492142, label %88
    i32 730322622, label %102
    i32 783759956, label %115
    i32 -969101627, label %118
    i32 -1094247698, label %119
    i32 -1553409571, label %122
    i32 1816806826, label %137
    i32 1116545760, label %152
    i32 -1656324851, label %157
    i32 -1117615583, label %158
    i32 -736563040, label %164
    i32 -720886396, label %178
    i32 1217945395, label %192
    i32 -70636163, label %205
    i32 1571180989, label %208
    i32 1137540169, label %209
    i32 1290832017, label %215
    i32 -1189732588, label %233
    i32 1905107490, label %251
    i32 -1280597416, label %269
    i32 1337743100, label %287
    i32 -819702344, label %291
    i32 -197871440, label %292
    i32 -484181193, label %295
    i32 918472659, label %315
    i32 1637395081, label %335
    i32 70348882, label %354
    i32 -1581450304, label %360
    i32 1545587201, label %361
    i32 -1357786552, label %364
    i32 51093857, label %379
    i32 -1595048944, label %394
    i32 1403055573, label %399
    i32 497149023, label %400
    i32 146383139, label %406
    i32 635123033, label %426
    i32 828440043, label %446
    i32 1785425155, label %465
    i32 1236103972, label %471
    i32 1820130388, label %472
    i32 1577271906, label %475
    i32 1610510418, label %496
    i32 2006412121, label %517
    i32 -589930200, label %525
  ]

; <label>:20:                                     ; preds = %18
  br label %526

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %5, align 4
  %23 = load i32, i32* %3, align 4
  %24 = icmp slt i32 %22, %23
  %25 = select i1 %24, i32 -474403515, i32 -819248997
  store i32 %25, i32* %17
  br label %526

; <label>:26:                                     ; preds = %18
  store i32 0, i32* %7, align 4
  store i32 -1737832674, i32* %17
  br label %526

; <label>:27:                                     ; preds = %18
  %28 = load i32, i32* %7, align 4
  %29 = load i32, i32* %4, align 4
  %30 = icmp slt i32 %28, %29
  %31 = select i1 %30, i32 713464514, i32 2108556840
  store i32 %31, i32* %17
  br label %526

; <label>:32:                                     ; preds = %18
  %33 = load i32, i32* %5, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %15, i64 0, i64 %34
  %36 = load i32, i32* %7, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [20 x i32], [20 x i32]* %35, i64 0, i64 %37
  %39 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %38)
  store i32 1803914030, i32* %17
  br label %526

; <label>:40:                                     ; preds = %18
  %41 = load i32, i32* %7, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %7, align 4
  store i32 -1737832674, i32* %17
  br label %526

; <label>:43:                                     ; preds = %18
  store i32 -1787394025, i32* %17
  br label %526

; <label>:44:                                     ; preds = %18
  %45 = load i32, i32* %5, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %5, align 4
  store i32 -1724209923, i32* %17
  br label %526

; <label>:47:                                     ; preds = %18
  %48 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %15, i64 0, i64 0
  %49 = getelementptr inbounds [20 x i32], [20 x i32]* %48, i64 0, i64 0
  %50 = load i32, i32* %49, align 16
  %51 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %15, i64 0, i64 0
  %52 = getelementptr inbounds [20 x i32], [20 x i32]* %51, i64 0, i64 1
  %53 = load i32, i32* %52, align 4
  %54 = icmp sge i32 %50, %53
  %55 = select i1 %54, i32 -819534582, i32 867371809
  store i32 %55, i32* %17
  br label %526

; <label>:56:                                     ; preds = %18
  %57 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %15, i64 0, i64 0
  %58 = getelementptr inbounds [20 x i32], [20 x i32]* %57, i64 0, i64 0
  %59 = load i32, i32* %58, align 16
  %60 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %15, i64 0, i64 1
  %61 = getelementptr inbounds [20 x i32], [20 x i32]* %60, i64 0, i64 0
  %62 = load i32, i32* %61, align 16
  %63 = icmp sge i32 %59, %62
  %64 = select i1 %63, i32 -1159580336, i32 867371809
  store i32 %64, i32* %17
  br label %526

; <label>:65:                                     ; preds = %18
  %66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 867371809, i32* %17
  br label %526

; <label>:67:                                     ; preds = %18
  store i32 1, i32* %5, align 4
  store i32 1225702119, i32* %17
  br label %526

; <label>:68:                                     ; preds = %18
  %69 = load i32, i32* %5, align 4
  %70 = load i32, i32* %4, align 4
  %71 = sub nsw i32 %70, 1
  %72 = icmp slt i32 %69, %71
  %73 = select i1 %72, i32 -457007224, i32 -1553409571
  store i32 %73, i32* %17
  br label %526

; <label>:74:                                     ; preds = %18
  %75 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %15, i64 0, i64 0
  %76 = load i32, i32* %5, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [20 x i32], [20 x i32]* %75, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %15, i64 0, i64 0
  %81 = load i32, i32* %5, align 4
  %82 = sub nsw i32 %81, 1
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [20 x i32], [20 x i32]* %80, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4
  %86 = icmp sge i32 %79, %85
  %87 = select i1 %86, i32 1781492142, i32 -969101627
  store i32 %87, i32* %17
  br label %526

; <label>:88:                                     ; preds = %18
  %89 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %15, i64 0, i64 0
  %90 = load i32, i32* %5, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [20 x i32], [20 x i32]* %89, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %15, i64 0, i64 0
  %95 = load i32, i32* %5, align 4
  %96 = add nsw i32 %95, 1
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [20 x i32], [20 x i32]* %94, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4
  %100 = icmp sge i32 %93, %99
  %101 = select i1 %100, i32 730322622, i32 -969101627
  store i32 %101, i32* %17
  br label %526

; <label>:102:                                    ; preds = %18
  %103 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %15, i64 0, i64 0
  %104 = load i32, i32* %5, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [20 x i32], [20 x i32]* %103, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4
  %108 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %15, i64 0, i64 1
  %109 = load i32, i32* %5, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [20 x i32], [20 x i32]* %108, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = icmp sge i32 %107, %112
  %114 = select i1 %113, i32 783759956, i32 -969101627
  store i32 %114, i32* %17
  br label %526

; <label>:115:                                    ; preds = %18
  %116 = load i32, i32* %5, align 4
  %117 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i32 %116)
  store i32 -969101627, i32* %17
  br label %526

; <label>:118:                                    ; preds = %18
  store i32 -1094247698, i32* %17
  br label %526

; <label>:119:                                    ; preds = %18
  %120 = load i32, i32* %5, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, i32* %5, align 4
  store i32 1225702119, i32* %17
  br label %526

; <label>:122:                                    ; preds = %18
  %123 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %15, i64 0, i64 0
  %124 = load i32, i32* %4, align 4
  %125 = sub nsw i32 %124, 1
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [20 x i32], [20 x i32]* %123, i64 0, i64 %126
  %128 = load i32, i32* %127, align 4
  %129 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %15, i64 0, i64 0
  %130 = load i32, i32* %4, align 4
  %131 = sub nsw i32 %130, 2
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [20 x i32], [20 x i32]* %129, i64 0, i64 %132
  %134 = load i32, i32* %133, align 4
  %135 = icmp sge i32 %128, %134
  %136 = select i1 %135, i32 1816806826, i32 -1656324851
  store i32 %136, i32* %17
  br label %526

; <label>:137:                                    ; preds = %18
  %138 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %15, i64 0, i64 0
  %139 = load i32, i32* %4, align 4
  %140 = sub nsw i32 %139, 1
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [20 x i32], [20 x i32]* %138, i64 0, i64 %141
  %143 = load i32, i32* %142, align 4
  %144 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %15, i64 0, i64 1
  %145 = load i32, i32* %4, align 4
  %146 = sub nsw i32 %145, 1
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [20 x i32], [20 x i32]* %144, i64 0, i64 %147
  %149 = load i32, i32* %148, align 4
  %150 = icmp sgt i32 %143, %149
  %151 = select i1 %150, i32 1116545760, i32 -1656324851
  store i32 %151, i32* %17
  br label %526

; <label>:152:                                    ; preds = %18
  %153 = load i32, i32* %4, align 4
  %154 = sub nsw i32 %153, 1
  store i32 %154, i32* %8, align 4
  %155 = load i32, i32* %8, align 4
  %156 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i32 %155)
  store i32 -1656324851, i32* %17
  br label %526

; <label>:157:                                    ; preds = %18
  store i32 1, i32* %5, align 4
  store i32 -1117615583, i32* %17
  br label %526

; <label>:158:                                    ; preds = %18
  %159 = load i32, i32* %5, align 4
  %160 = load i32, i32* %3, align 4
  %161 = sub nsw i32 %160, 1
  %162 = icmp slt i32 %159, %161
  %163 = select i1 %162, i32 -736563040, i32 -1357786552
  store i32 %163, i32* %17
  br label %526

; <label>:164:                                    ; preds = %18
  %165 = load i32, i32* %5, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %15, i64 0, i64 %166
  %168 = getelementptr inbounds [20 x i32], [20 x i32]* %167, i64 0, i64 0
  %169 = load i32, i32* %168, align 16
  %170 = load i32, i32* %5, align 4
  %171 = sub nsw i32 %170, 1
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %15, i64 0, i64 %172
  %174 = getelementptr inbounds [20 x i32], [20 x i32]* %173, i64 0, i64 0
  %175 = load i32, i32* %174, align 16
  %176 = icmp sge i32 %169, %175
  %177 = select i1 %176, i32 -720886396, i32 1571180989
  store i32 %177, i32* %17
  br label %526

; <label>:178:                                    ; preds = %18
  %179 = load i32, i32* %5, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %15, i64 0, i64 %180
  %182 = getelementptr inbounds [20 x i32], [20 x i32]* %181, i64 0, i64 0
  %183 = load i32, i32* %182, align 16
  %184 = load i32, i32* %5, align 4
  %185 = add nsw i32 %184, 1
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %15, i64 0, i64 %186
  %188 = getelementptr inbounds [20 x i32], [20 x i32]* %187, i64 0, i64 0
  %189 = load i32, i32* %188, align 16
  %190 = icmp sge i32 %183, %189
  %191 = select i1 %190, i32 1217945395, i32 1571180989
  store i32 %191, i32* %17
  br label %526

; <label>:192:                                    ; preds = %18
  %193 = load i32, i32* %5, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %15, i64 0, i64 %194
  %196 = getelementptr inbounds [20 x i32], [20 x i32]* %195, i64 0, i64 0
  %197 = load i32, i32* %196, align 16
  %198 = load i32, i32* %5, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %15, i64 0, i64 %199
  %201 = getelementptr inbounds [20 x i32], [20 x i32]* %200, i64 0, i64 1
  %202 = load i32, i32* %201, align 4
  %203 = icmp sge i32 %197, %202
  %204 = select i1 %203, i32 -70636163, i32 1571180989
  store i32 %204, i32* %17
  br label %526

; <label>:205:                                    ; preds = %18
  %206 = load i32, i32* %5, align 4
  %207 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), i32 %206)
  store i32 1571180989, i32* %17
  br label %526

; <label>:208:                                    ; preds = %18
  store i32 1, i32* %7, align 4
  store i32 1137540169, i32* %17
  br label %526

; <label>:209:                                    ; preds = %18
  %210 = load i32, i32* %7, align 4
  %211 = load i32, i32* %4, align 4
  %212 = sub nsw i32 %211, 1
  %213 = icmp slt i32 %210, %212
  %214 = select i1 %213, i32 1290832017, i32 -484181193
  store i32 %214, i32* %17
  br label %526

; <label>:215:                                    ; preds = %18
  %216 = load i32, i32* %5, align 4
  %217 = sub nsw i32 %216, 1
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %15, i64 0, i64 %218
  %220 = load i32, i32* %7, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [20 x i32], [20 x i32]* %219, i64 0, i64 %221
  %223 = load i32, i32* %222, align 4
  %224 = load i32, i32* %5, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %15, i64 0, i64 %225
  %227 = load i32, i32* %7, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [20 x i32], [20 x i32]* %226, i64 0, i64 %228
  %230 = load i32, i32* %229, align 4
  %231 = icmp sle i32 %223, %230
  %232 = select i1 %231, i32 -1189732588, i32 -819702344
  store i32 %232, i32* %17
  br label %526

; <label>:233:                                    ; preds = %18
  %234 = load i32, i32* %5, align 4
  %235 = add nsw i32 %234, 1
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %15, i64 0, i64 %236
  %238 = load i32, i32* %7, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [20 x i32], [20 x i32]* %237, i64 0, i64 %239
  %241 = load i32, i32* %240, align 4
  %242 = load i32, i32* %5, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %15, i64 0, i64 %243
  %245 = load i32, i32* %7, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [20 x i32], [20 x i32]* %244, i64 0, i64 %246
  %248 = load i32, i32* %247, align 4
  %249 = icmp sle i32 %241, %248
  %250 = select i1 %249, i32 1905107490, i32 -819702344
  store i32 %250, i32* %17
  br label %526

; <label>:251:                                    ; preds = %18
  %252 = load i32, i32* %5, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %15, i64 0, i64 %253
  %255 = load i32, i32* %7, align 4
  %256 = sub nsw i32 %255, 1
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [20 x i32], [20 x i32]* %254, i64 0, i64 %257
  %259 = load i32, i32* %258, align 4
  %260 = load i32, i32* %5, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %15, i64 0, i64 %261
  %263 = load i32, i32* %7, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [20 x i32], [20 x i32]* %262, i64 0, i64 %264
  %266 = load i32, i32* %265, align 4
  %267 = icmp sle i32 %259, %266
  %268 = select i1 %267, i32 -1280597416, i32 -819702344
  store i32 %268, i32* %17
  br label %526

; <label>:269:                                    ; preds = %18
  %270 = load i32, i32* %5, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %15, i64 0, i64 %271
  %273 = load i32, i32* %7, align 4
  %274 = add nsw i32 %273, 1
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [20 x i32], [20 x i32]* %272, i64 0, i64 %275
  %277 = load i32, i32* %276, align 4
  %278 = load i32, i32* %5, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %15, i64 0, i64 %279
  %281 = load i32, i32* %7, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [20 x i32], [20 x i32]* %280, i64 0, i64 %282
  %284 = load i32, i32* %283, align 4
  %285 = icmp sle i32 %277, %284
  %286 = select i1 %285, i32 1337743100, i32 -819702344
  store i32 %286, i32* %17
  br label %526

; <label>:287:                                    ; preds = %18
  %288 = load i32, i32* %5, align 4
  %289 = load i32, i32* %7, align 4
  %290 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i32 0, i32 0), i32 %288, i32 %289)
  store i32 -819702344, i32* %17
  br label %526

; <label>:291:                                    ; preds = %18
  store i32 -197871440, i32* %17
  br label %526

; <label>:292:                                    ; preds = %18
  %293 = load i32, i32* %7, align 4
  %294 = add nsw i32 %293, 1
  store i32 %294, i32* %7, align 4
  store i32 1137540169, i32* %17
  br label %526

; <label>:295:                                    ; preds = %18
  %296 = load i32, i32* %5, align 4
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %15, i64 0, i64 %297
  %299 = load i32, i32* %4, align 4
  %300 = sub nsw i32 %299, 1
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds [20 x i32], [20 x i32]* %298, i64 0, i64 %301
  %303 = load i32, i32* %302, align 4
  %304 = load i32, i32* %5, align 4
  %305 = sub nsw i32 %304, 1
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %15, i64 0, i64 %306
  %308 = load i32, i32* %4, align 4
  %309 = sub nsw i32 %308, 1
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds [20 x i32], [20 x i32]* %307, i64 0, i64 %310
  %312 = load i32, i32* %311, align 4
  %313 = icmp sge i32 %303, %312
  %314 = select i1 %313, i32 918472659, i32 -1581450304
  store i32 %314, i32* %17
  br label %526

; <label>:315:                                    ; preds = %18
  %316 = load i32, i32* %5, align 4
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %15, i64 0, i64 %317
  %319 = load i32, i32* %4, align 4
  %320 = sub nsw i32 %319, 1
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds [20 x i32], [20 x i32]* %318, i64 0, i64 %321
  %323 = load i32, i32* %322, align 4
  %324 = load i32, i32* %5, align 4
  %325 = add nsw i32 %324, 1
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %15, i64 0, i64 %326
  %328 = load i32, i32* %4, align 4
  %329 = sub nsw i32 %328, 1
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds [20 x i32], [20 x i32]* %327, i64 0, i64 %330
  %332 = load i32, i32* %331, align 4
  %333 = icmp sge i32 %323, %332
  %334 = select i1 %333, i32 1637395081, i32 -1581450304
  store i32 %334, i32* %17
  br label %526

; <label>:335:                                    ; preds = %18
  %336 = load i32, i32* %5, align 4
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %15, i64 0, i64 %337
  %339 = load i32, i32* %4, align 4
  %340 = sub nsw i32 %339, 1
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds [20 x i32], [20 x i32]* %338, i64 0, i64 %341
  %343 = load i32, i32* %342, align 4
  %344 = load i32, i32* %5, align 4
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %15, i64 0, i64 %345
  %347 = load i32, i32* %4, align 4
  %348 = sub nsw i32 %347, 2
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds [20 x i32], [20 x i32]* %346, i64 0, i64 %349
  %351 = load i32, i32* %350, align 4
  %352 = icmp sge i32 %343, %351
  %353 = select i1 %352, i32 70348882, i32 -1581450304
  store i32 %353, i32* %17
  br label %526

; <label>:354:                                    ; preds = %18
  %355 = load i32, i32* %4, align 4
  %356 = sub nsw i32 %355, 1
  store i32 %356, i32* %9, align 4
  %357 = load i32, i32* %5, align 4
  %358 = load i32, i32* %9, align 4
  %359 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i32 0, i32 0), i32 %357, i32 %358)
  store i32 -1581450304, i32* %17
  br label %526

; <label>:360:                                    ; preds = %18
  store i32 1545587201, i32* %17
  br label %526

; <label>:361:                                    ; preds = %18
  %362 = load i32, i32* %5, align 4
  %363 = add nsw i32 %362, 1
  store i32 %363, i32* %5, align 4
  store i32 -1117615583, i32* %17
  br label %526

; <label>:364:                                    ; preds = %18
  %365 = load i32, i32* %3, align 4
  %366 = sub nsw i32 %365, 1
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %15, i64 0, i64 %367
  %369 = getelementptr inbounds [20 x i32], [20 x i32]* %368, i64 0, i64 0
  %370 = load i32, i32* %369, align 16
  %371 = load i32, i32* %3, align 4
  %372 = sub nsw i32 %371, 1
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %15, i64 0, i64 %373
  %375 = getelementptr inbounds [20 x i32], [20 x i32]* %374, i64 0, i64 1
  %376 = load i32, i32* %375, align 4
  %377 = icmp sge i32 %370, %376
  %378 = select i1 %377, i32 51093857, i32 1403055573
  store i32 %378, i32* %17
  br label %526

; <label>:379:                                    ; preds = %18
  %380 = load i32, i32* %3, align 4
  %381 = sub nsw i32 %380, 1
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %15, i64 0, i64 %382
  %384 = getelementptr inbounds [20 x i32], [20 x i32]* %383, i64 0, i64 0
  %385 = load i32, i32* %384, align 16
  %386 = load i32, i32* %3, align 4
  %387 = sub nsw i32 %386, 2
  %388 = sext i32 %387 to i64
  %389 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %15, i64 0, i64 %388
  %390 = getelementptr inbounds [20 x i32], [20 x i32]* %389, i64 0, i64 0
  %391 = load i32, i32* %390, align 16
  %392 = icmp sgt i32 %385, %391
  %393 = select i1 %392, i32 -1595048944, i32 1403055573
  store i32 %393, i32* %17
  br label %526

; <label>:394:                                    ; preds = %18
  %395 = load i32, i32* %3, align 4
  %396 = sub nsw i32 %395, 1
  store i32 %396, i32* %10, align 4
  %397 = load i32, i32* %10, align 4
  %398 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), i32 %397)
  store i32 1403055573, i32* %17
  br label %526

; <label>:399:                                    ; preds = %18
  store i32 1, i32* %5, align 4
  store i32 497149023, i32* %17
  br label %526

; <label>:400:                                    ; preds = %18
  %401 = load i32, i32* %5, align 4
  %402 = load i32, i32* %4, align 4
  %403 = sub nsw i32 %402, 1
  %404 = icmp slt i32 %401, %403
  %405 = select i1 %404, i32 146383139, i32 1577271906
  store i32 %405, i32* %17
  br label %526

; <label>:406:                                    ; preds = %18
  %407 = load i32, i32* %3, align 4
  %408 = sub nsw i32 %407, 1
  %409 = sext i32 %408 to i64
  %410 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %15, i64 0, i64 %409
  %411 = load i32, i32* %5, align 4
  %412 = sext i32 %411 to i64
  %413 = getelementptr inbounds [20 x i32], [20 x i32]* %410, i64 0, i64 %412
  %414 = load i32, i32* %413, align 4
  %415 = load i32, i32* %3, align 4
  %416 = sub nsw i32 %415, 1
  %417 = sext i32 %416 to i64
  %418 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %15, i64 0, i64 %417
  %419 = load i32, i32* %5, align 4
  %420 = sub nsw i32 %419, 1
  %421 = sext i32 %420 to i64
  %422 = getelementptr inbounds [20 x i32], [20 x i32]* %418, i64 0, i64 %421
  %423 = load i32, i32* %422, align 4
  %424 = icmp sge i32 %414, %423
  %425 = select i1 %424, i32 635123033, i32 1236103972
  store i32 %425, i32* %17
  br label %526

; <label>:426:                                    ; preds = %18
  %427 = load i32, i32* %3, align 4
  %428 = sub nsw i32 %427, 1
  %429 = sext i32 %428 to i64
  %430 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %15, i64 0, i64 %429
  %431 = load i32, i32* %5, align 4
  %432 = sext i32 %431 to i64
  %433 = getelementptr inbounds [20 x i32], [20 x i32]* %430, i64 0, i64 %432
  %434 = load i32, i32* %433, align 4
  %435 = load i32, i32* %3, align 4
  %436 = sub nsw i32 %435, 1
  %437 = sext i32 %436 to i64
  %438 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %15, i64 0, i64 %437
  %439 = load i32, i32* %5, align 4
  %440 = add nsw i32 %439, 1
  %441 = sext i32 %440 to i64
  %442 = getelementptr inbounds [20 x i32], [20 x i32]* %438, i64 0, i64 %441
  %443 = load i32, i32* %442, align 4
  %444 = icmp sge i32 %434, %443
  %445 = select i1 %444, i32 828440043, i32 1236103972
  store i32 %445, i32* %17
  br label %526

; <label>:446:                                    ; preds = %18
  %447 = load i32, i32* %3, align 4
  %448 = sub nsw i32 %447, 1
  %449 = sext i32 %448 to i64
  %450 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %15, i64 0, i64 %449
  %451 = load i32, i32* %5, align 4
  %452 = sext i32 %451 to i64
  %453 = getelementptr inbounds [20 x i32], [20 x i32]* %450, i64 0, i64 %452
  %454 = load i32, i32* %453, align 4
  %455 = load i32, i32* %3, align 4
  %456 = sub nsw i32 %455, 2
  %457 = sext i32 %456 to i64
  %458 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %15, i64 0, i64 %457
  %459 = load i32, i32* %5, align 4
  %460 = sext i32 %459 to i64
  %461 = getelementptr inbounds [20 x i32], [20 x i32]* %458, i64 0, i64 %460
  %462 = load i32, i32* %461, align 4
  %463 = icmp sge i32 %454, %462
  %464 = select i1 %463, i32 1785425155, i32 1236103972
  store i32 %464, i32* %17
  br label %526

; <label>:465:                                    ; preds = %18
  %466 = load i32, i32* %3, align 4
  %467 = sub nsw i32 %466, 1
  store i32 %467, i32* %11, align 4
  %468 = load i32, i32* %11, align 4
  %469 = load i32, i32* %5, align 4
  %470 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i32 0, i32 0), i32 %468, i32 %469)
  store i32 1236103972, i32* %17
  br label %526

; <label>:471:                                    ; preds = %18
  store i32 1820130388, i32* %17
  br label %526

; <label>:472:                                    ; preds = %18
  %473 = load i32, i32* %5, align 4
  %474 = add nsw i32 %473, 1
  store i32 %474, i32* %5, align 4
  store i32 497149023, i32* %17
  br label %526

; <label>:475:                                    ; preds = %18
  %476 = load i32, i32* %3, align 4
  %477 = sub nsw i32 %476, 1
  %478 = sext i32 %477 to i64
  %479 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %15, i64 0, i64 %478
  %480 = load i32, i32* %4, align 4
  %481 = sub nsw i32 %480, 1
  %482 = sext i32 %481 to i64
  %483 = getelementptr inbounds [20 x i32], [20 x i32]* %479, i64 0, i64 %482
  %484 = load i32, i32* %483, align 4
  %485 = load i32, i32* %3, align 4
  %486 = sub nsw i32 %485, 1
  %487 = sext i32 %486 to i64
  %488 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %15, i64 0, i64 %487
  %489 = load i32, i32* %4, align 4
  %490 = sub nsw i32 %489, 2
  %491 = sext i32 %490 to i64
  %492 = getelementptr inbounds [20 x i32], [20 x i32]* %488, i64 0, i64 %491
  %493 = load i32, i32* %492, align 4
  %494 = icmp sge i32 %484, %493
  %495 = select i1 %494, i32 1610510418, i32 -589930200
  store i32 %495, i32* %17
  br label %526

; <label>:496:                                    ; preds = %18
  %497 = load i32, i32* %3, align 4
  %498 = sub nsw i32 %497, 1
  %499 = sext i32 %498 to i64
  %500 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %15, i64 0, i64 %499
  %501 = load i32, i32* %4, align 4
  %502 = sub nsw i32 %501, 1
  %503 = sext i32 %502 to i64
  %504 = getelementptr inbounds [20 x i32], [20 x i32]* %500, i64 0, i64 %503
  %505 = load i32, i32* %504, align 4
  %506 = load i32, i32* %3, align 4
  %507 = sub nsw i32 %506, 2
  %508 = sext i32 %507 to i64
  %509 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %15, i64 0, i64 %508
  %510 = load i32, i32* %4, align 4
  %511 = sub nsw i32 %510, 1
  %512 = sext i32 %511 to i64
  %513 = getelementptr inbounds [20 x i32], [20 x i32]* %509, i64 0, i64 %512
  %514 = load i32, i32* %513, align 4
  %515 = icmp sgt i32 %505, %514
  %516 = select i1 %515, i32 2006412121, i32 -589930200
  store i32 %516, i32* %17
  br label %526

; <label>:517:                                    ; preds = %18
  %518 = load i32, i32* %3, align 4
  %519 = sub nsw i32 %518, 1
  store i32 %519, i32* %12, align 4
  %520 = load i32, i32* %4, align 4
  %521 = sub nsw i32 %520, 1
  store i32 %521, i32* %13, align 4
  %522 = load i32, i32* %12, align 4
  %523 = load i32, i32* %13, align 4
  %524 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i32 0, i32 0), i32 %522, i32 %523)
  store i32 -589930200, i32* %17
  br label %526

; <label>:525:                                    ; preds = %18
  ret i32 0

; <label>:526:                                    ; preds = %517, %496, %475, %472, %471, %465, %446, %426, %406, %400, %399, %394, %379, %364, %361, %360, %354, %335, %315, %295, %292, %291, %287, %269, %251, %233, %215, %209, %208, %205, %192, %178, %164, %158, %157, %152, %137, %122, %119, %118, %115, %102, %88, %74, %68, %67, %65, %56, %47, %44, %43, %40, %32, %27, %26, %21, %20
  br label %18
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
