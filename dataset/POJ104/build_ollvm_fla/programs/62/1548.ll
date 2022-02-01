; ModuleID = 'source-C-CXX/62/1548.c'
source_filename = "source-C-CXX/62/1548.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"5050\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [100 x [100 x i32]], align 16
  %8 = alloca [100 x [100 x i32]], align 16
  %9 = alloca [100 x [100 x i32]], align 16
  %10 = alloca [100 x i32], align 16
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %11, i32* %13)
  store i32 0, i32* %2, align 4
  %21 = alloca i32
  store i32 -801489142, i32* %21
  br label %22

; <label>:22:                                     ; preds = %0, %380
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 -801489142, label %25
    i32 -1955426109, label %31
    i32 -1557705032, label %32
    i32 -1025902648, label %38
    i32 -1007894190, label %46
    i32 1489001405, label %49
    i32 -216633921, label %50
    i32 -1369872169, label %53
    i32 1724987463, label %55
    i32 -980548405, label %61
    i32 -2106021856, label %62
    i32 -491250109, label %68
    i32 1960063143, label %76
    i32 816915765, label %79
    i32 486958317, label %80
    i32 -546515525, label %83
    i32 -1821082604, label %88
    i32 332841709, label %90
    i32 -939315808, label %92
    i32 -617954608, label %97
    i32 1416992581, label %99
    i32 1058812938, label %101
    i32 773169125, label %102
    i32 1867704431, label %107
    i32 1865578512, label %108
    i32 1970874847, label %113
    i32 1812351703, label %120
    i32 -59762427, label %123
    i32 563269005, label %124
    i32 880473523, label %127
    i32 -2049868914, label %128
    i32 -55131284, label %133
    i32 2082246239, label %134
    i32 -1364468252, label %139
    i32 -1745083927, label %140
    i32 -2121179032, label %145
    i32 1717945804, label %175
    i32 -815457703, label %178
    i32 927068974, label %179
    i32 1017429497, label %182
    i32 491020258, label %183
    i32 -909855493, label %186
    i32 1466358126, label %187
    i32 -1651226194, label %192
    i32 1352198168, label %196
    i32 -1267520513, label %199
    i32 1596527008, label %204
    i32 -1075129666, label %209
    i32 -1465042571, label %210
    i32 -2075120839, label %215
    i32 -1749923037, label %225
    i32 -1341814344, label %231
    i32 2030849620, label %232
    i32 1910523209, label %235
    i32 -1271786692, label %236
    i32 -493761487, label %239
    i32 -1850505879, label %240
    i32 919326126, label %245
    i32 -586365261, label %253
    i32 1359051244, label %257
    i32 1781374911, label %261
    i32 -1731296005, label %265
    i32 -1025637580, label %267
    i32 42621712, label %274
    i32 -144154642, label %275
    i32 -2065416045, label %285
    i32 1035667796, label %294
    i32 -293760866, label %297
    i32 -734327079, label %298
    i32 -1744721339, label %307
    i32 -1469712223, label %309
    i32 -2008820312, label %320
    i32 -132018107, label %329
    i32 -1605633147, label %332
    i32 -417545152, label %333
    i32 1567448880, label %334
    i32 1871205891, label %338
    i32 -1086738743, label %339
    i32 1780119062, label %340
    i32 -806392669, label %346
    i32 2141673460, label %355
    i32 1114368780, label %364
    i32 1258764489, label %373
    i32 574717769, label %375
    i32 -588658560, label %376
    i32 883027787, label %379
  ]

; <label>:24:                                     ; preds = %22
  br label %380

; <label>:25:                                     ; preds = %22
  %26 = load i32, i32* %2, align 4
  %27 = load i32, i32* %11, align 4
  %28 = sub nsw i32 %27, 1
  %29 = icmp sle i32 %26, %28
  %30 = select i1 %29, i32 -1955426109, i32 -1369872169
  store i32 %30, i32* %21
  br label %380

; <label>:31:                                     ; preds = %22
  store i32 0, i32* %3, align 4
  store i32 -1557705032, i32* %21
  br label %380

; <label>:32:                                     ; preds = %22
  %33 = load i32, i32* %3, align 4
  %34 = load i32, i32* %13, align 4
  %35 = sub nsw i32 %34, 1
  %36 = icmp sle i32 %33, %35
  %37 = select i1 %36, i32 -1025902648, i32 1489001405
  store i32 %37, i32* %21
  br label %380

; <label>:38:                                     ; preds = %22
  %39 = load i32, i32* %2, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %40
  %42 = load i32, i32* %3, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [100 x i32], [100 x i32]* %41, i64 0, i64 %43
  %45 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %44)
  store i32 -1007894190, i32* %21
  br label %380

; <label>:46:                                     ; preds = %22
  %47 = load i32, i32* %3, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %3, align 4
  store i32 -1557705032, i32* %21
  br label %380

; <label>:49:                                     ; preds = %22
  store i32 -216633921, i32* %21
  br label %380

; <label>:50:                                     ; preds = %22
  %51 = load i32, i32* %2, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %2, align 4
  store i32 -801489142, i32* %21
  br label %380

; <label>:53:                                     ; preds = %22
  %54 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %12, i32* %14)
  store i32 0, i32* %2, align 4
  store i32 1724987463, i32* %21
  br label %380

; <label>:55:                                     ; preds = %22
  %56 = load i32, i32* %2, align 4
  %57 = load i32, i32* %12, align 4
  %58 = sub nsw i32 %57, 1
  %59 = icmp sle i32 %56, %58
  %60 = select i1 %59, i32 -980548405, i32 -546515525
  store i32 %60, i32* %21
  br label %380

; <label>:61:                                     ; preds = %22
  store i32 0, i32* %3, align 4
  store i32 -2106021856, i32* %21
  br label %380

; <label>:62:                                     ; preds = %22
  %63 = load i32, i32* %3, align 4
  %64 = load i32, i32* %14, align 4
  %65 = sub nsw i32 %64, 1
  %66 = icmp sle i32 %63, %65
  %67 = select i1 %66, i32 -491250109, i32 816915765
  store i32 %67, i32* %21
  br label %380

; <label>:68:                                     ; preds = %22
  %69 = load i32, i32* %2, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 %70
  %72 = load i32, i32* %3, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [100 x i32], [100 x i32]* %71, i64 0, i64 %73
  %75 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %74)
  store i32 1960063143, i32* %21
  br label %380

; <label>:76:                                     ; preds = %22
  %77 = load i32, i32* %3, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %3, align 4
  store i32 -2106021856, i32* %21
  br label %380

; <label>:79:                                     ; preds = %22
  store i32 486958317, i32* %21
  br label %380

; <label>:80:                                     ; preds = %22
  %81 = load i32, i32* %2, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %2, align 4
  store i32 1724987463, i32* %21
  br label %380

; <label>:83:                                     ; preds = %22
  %84 = load i32, i32* %11, align 4
  %85 = load i32, i32* %12, align 4
  %86 = icmp slt i32 %84, %85
  %87 = select i1 %86, i32 -1821082604, i32 332841709
  store i32 %87, i32* %21
  br label %380

; <label>:88:                                     ; preds = %22
  %89 = load i32, i32* %12, align 4
  store i32 %89, i32* %15, align 4
  store i32 -939315808, i32* %21
  br label %380

; <label>:90:                                     ; preds = %22
  %91 = load i32, i32* %11, align 4
  store i32 %91, i32* %15, align 4
  store i32 -939315808, i32* %21
  br label %380

; <label>:92:                                     ; preds = %22
  %93 = load i32, i32* %13, align 4
  %94 = load i32, i32* %14, align 4
  %95 = icmp slt i32 %93, %94
  %96 = select i1 %95, i32 -617954608, i32 1416992581
  store i32 %96, i32* %21
  br label %380

; <label>:97:                                     ; preds = %22
  %98 = load i32, i32* %14, align 4
  store i32 %98, i32* %16, align 4
  store i32 1058812938, i32* %21
  br label %380

; <label>:99:                                     ; preds = %22
  %100 = load i32, i32* %13, align 4
  store i32 %100, i32* %16, align 4
  store i32 1058812938, i32* %21
  br label %380

; <label>:101:                                    ; preds = %22
  store i32 0, i32* %2, align 4
  store i32 773169125, i32* %21
  br label %380

; <label>:102:                                    ; preds = %22
  %103 = load i32, i32* %2, align 4
  %104 = load i32, i32* %15, align 4
  %105 = icmp slt i32 %103, %104
  %106 = select i1 %105, i32 1867704431, i32 880473523
  store i32 %106, i32* %21
  br label %380

; <label>:107:                                    ; preds = %22
  store i32 0, i32* %3, align 4
  store i32 1865578512, i32* %21
  br label %380

; <label>:108:                                    ; preds = %22
  %109 = load i32, i32* %3, align 4
  %110 = load i32, i32* %16, align 4
  %111 = icmp slt i32 %109, %110
  %112 = select i1 %111, i32 1970874847, i32 -59762427
  store i32 %112, i32* %21
  br label %380

; <label>:113:                                    ; preds = %22
  %114 = load i32, i32* %2, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %9, i64 0, i64 %115
  %117 = load i32, i32* %3, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [100 x i32], [100 x i32]* %116, i64 0, i64 %118
  store i32 0, i32* %119, align 4
  store i32 1812351703, i32* %21
  br label %380

; <label>:120:                                    ; preds = %22
  %121 = load i32, i32* %3, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, i32* %3, align 4
  store i32 1865578512, i32* %21
  br label %380

; <label>:123:                                    ; preds = %22
  store i32 563269005, i32* %21
  br label %380

; <label>:124:                                    ; preds = %22
  %125 = load i32, i32* %2, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, i32* %2, align 4
  store i32 773169125, i32* %21
  br label %380

; <label>:127:                                    ; preds = %22
  store i32 0, i32* %2, align 4
  store i32 -2049868914, i32* %21
  br label %380

; <label>:128:                                    ; preds = %22
  %129 = load i32, i32* %2, align 4
  %130 = load i32, i32* %15, align 4
  %131 = icmp slt i32 %129, %130
  %132 = select i1 %131, i32 -55131284, i32 -909855493
  store i32 %132, i32* %21
  br label %380

; <label>:133:                                    ; preds = %22
  store i32 0, i32* %3, align 4
  store i32 2082246239, i32* %21
  br label %380

; <label>:134:                                    ; preds = %22
  %135 = load i32, i32* %3, align 4
  %136 = load i32, i32* %16, align 4
  %137 = icmp slt i32 %135, %136
  %138 = select i1 %137, i32 -1364468252, i32 1017429497
  store i32 %138, i32* %21
  br label %380

; <label>:139:                                    ; preds = %22
  store i32 0, i32* %5, align 4
  store i32 -1745083927, i32* %21
  br label %380

; <label>:140:                                    ; preds = %22
  %141 = load i32, i32* %5, align 4
  %142 = load i32, i32* %13, align 4
  %143 = icmp slt i32 %141, %142
  %144 = select i1 %143, i32 -2121179032, i32 -815457703
  store i32 %144, i32* %21
  br label %380

; <label>:145:                                    ; preds = %22
  %146 = load i32, i32* %2, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %9, i64 0, i64 %147
  %149 = load i32, i32* %3, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [100 x i32], [100 x i32]* %148, i64 0, i64 %150
  %152 = load i32, i32* %151, align 4
  %153 = load i32, i32* %2, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %154
  %156 = load i32, i32* %5, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [100 x i32], [100 x i32]* %155, i64 0, i64 %157
  %159 = load i32, i32* %158, align 4
  %160 = load i32, i32* %5, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 %161
  %163 = load i32, i32* %3, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [100 x i32], [100 x i32]* %162, i64 0, i64 %164
  %166 = load i32, i32* %165, align 4
  %167 = mul nsw i32 %159, %166
  %168 = add nsw i32 %152, %167
  %169 = load i32, i32* %2, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %9, i64 0, i64 %170
  %172 = load i32, i32* %3, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [100 x i32], [100 x i32]* %171, i64 0, i64 %173
  store i32 %168, i32* %174, align 4
  store i32 1717945804, i32* %21
  br label %380

; <label>:175:                                    ; preds = %22
  %176 = load i32, i32* %5, align 4
  %177 = add nsw i32 %176, 1
  store i32 %177, i32* %5, align 4
  store i32 -1745083927, i32* %21
  br label %380

; <label>:178:                                    ; preds = %22
  store i32 927068974, i32* %21
  br label %380

; <label>:179:                                    ; preds = %22
  %180 = load i32, i32* %3, align 4
  %181 = add nsw i32 %180, 1
  store i32 %181, i32* %3, align 4
  store i32 2082246239, i32* %21
  br label %380

; <label>:182:                                    ; preds = %22
  store i32 491020258, i32* %21
  br label %380

; <label>:183:                                    ; preds = %22
  %184 = load i32, i32* %2, align 4
  %185 = add nsw i32 %184, 1
  store i32 %185, i32* %2, align 4
  store i32 -2049868914, i32* %21
  br label %380

; <label>:186:                                    ; preds = %22
  store i32 0, i32* %2, align 4
  store i32 1466358126, i32* %21
  br label %380

; <label>:187:                                    ; preds = %22
  %188 = load i32, i32* %2, align 4
  %189 = load i32, i32* %15, align 4
  %190 = icmp slt i32 %188, %189
  %191 = select i1 %190, i32 -1651226194, i32 -1267520513
  store i32 %191, i32* %21
  br label %380

; <label>:192:                                    ; preds = %22
  %193 = load i32, i32* %2, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %194
  store i32 0, i32* %195, align 4
  store i32 1352198168, i32* %21
  br label %380

; <label>:196:                                    ; preds = %22
  %197 = load i32, i32* %2, align 4
  %198 = add nsw i32 %197, 1
  store i32 %198, i32* %2, align 4
  store i32 1466358126, i32* %21
  br label %380

; <label>:199:                                    ; preds = %22
  %200 = load i32, i32* %16, align 4
  %201 = load i32, i32* %15, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %202
  store i32 %200, i32* %203, align 4
  store i32 0, i32* %2, align 4
  store i32 1596527008, i32* %21
  br label %380

; <label>:204:                                    ; preds = %22
  %205 = load i32, i32* %2, align 4
  %206 = load i32, i32* %15, align 4
  %207 = icmp slt i32 %205, %206
  %208 = select i1 %207, i32 -1075129666, i32 -493761487
  store i32 %208, i32* %21
  br label %380

; <label>:209:                                    ; preds = %22
  store i32 0, i32* %3, align 4
  store i32 -1465042571, i32* %21
  br label %380

; <label>:210:                                    ; preds = %22
  %211 = load i32, i32* %3, align 4
  %212 = load i32, i32* %16, align 4
  %213 = icmp slt i32 %211, %212
  %214 = select i1 %213, i32 -2075120839, i32 1910523209
  store i32 %214, i32* %21
  br label %380

; <label>:215:                                    ; preds = %22
  %216 = load i32, i32* %2, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %9, i64 0, i64 %217
  %219 = load i32, i32* %3, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [100 x i32], [100 x i32]* %218, i64 0, i64 %220
  %222 = load i32, i32* %221, align 4
  %223 = icmp eq i32 %222, 0
  %224 = select i1 %223, i32 -1749923037, i32 -1341814344
  store i32 %224, i32* %21
  br label %380

; <label>:225:                                    ; preds = %22
  %226 = load i32, i32* %2, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %227
  %229 = load i32, i32* %228, align 4
  %230 = add nsw i32 %229, 1
  store i32 %230, i32* %228, align 4
  store i32 -1341814344, i32* %21
  br label %380

; <label>:231:                                    ; preds = %22
  store i32 2030849620, i32* %21
  br label %380

; <label>:232:                                    ; preds = %22
  %233 = load i32, i32* %3, align 4
  %234 = add nsw i32 %233, 1
  store i32 %234, i32* %3, align 4
  store i32 -1465042571, i32* %21
  br label %380

; <label>:235:                                    ; preds = %22
  store i32 -1271786692, i32* %21
  br label %380

; <label>:236:                                    ; preds = %22
  %237 = load i32, i32* %2, align 4
  %238 = add nsw i32 %237, 1
  store i32 %238, i32* %2, align 4
  store i32 1596527008, i32* %21
  br label %380

; <label>:239:                                    ; preds = %22
  store i32 0, i32* %2, align 4
  store i32 -1850505879, i32* %21
  br label %380

; <label>:240:                                    ; preds = %22
  %241 = load i32, i32* %2, align 4
  %242 = load i32, i32* %15, align 4
  %243 = icmp slt i32 %241, %242
  %244 = select i1 %243, i32 919326126, i32 883027787
  store i32 %244, i32* %21
  br label %380

; <label>:245:                                    ; preds = %22
  %246 = load i32, i32* %2, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %247
  %249 = load i32, i32* %248, align 4
  %250 = load i32, i32* %16, align 4
  %251 = icmp ne i32 %249, %250
  %252 = select i1 %251, i32 -586365261, i32 -734327079
  store i32 %252, i32* %21
  br label %380

; <label>:253:                                    ; preds = %22
  %254 = load i32, i32* %15, align 4
  %255 = icmp eq i32 %254, 100
  %256 = select i1 %255, i32 1359051244, i32 -1025637580
  store i32 %256, i32* %21
  br label %380

; <label>:257:                                    ; preds = %22
  %258 = load i32, i32* %16, align 4
  %259 = icmp eq i32 %258, 100
  %260 = select i1 %259, i32 1781374911, i32 -1025637580
  store i32 %260, i32* %21
  br label %380

; <label>:261:                                    ; preds = %22
  %262 = load i32, i32* %2, align 4
  %263 = icmp eq i32 %262, 0
  %264 = select i1 %263, i32 -1731296005, i32 -1025637580
  store i32 %264, i32* %21
  br label %380

; <label>:265:                                    ; preds = %22
  %266 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 42621712, i32* %21
  br label %380

; <label>:267:                                    ; preds = %22
  %268 = load i32, i32* %2, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %9, i64 0, i64 %269
  %271 = getelementptr inbounds [100 x i32], [100 x i32]* %270, i64 0, i64 0
  %272 = load i32, i32* %271, align 16
  %273 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %272)
  store i32 42621712, i32* %21
  br label %380

; <label>:274:                                    ; preds = %22
  store i32 1, i32* %3, align 4
  store i32 -144154642, i32* %21
  br label %380

; <label>:275:                                    ; preds = %22
  %276 = load i32, i32* %3, align 4
  %277 = load i32, i32* %16, align 4
  %278 = load i32, i32* %2, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %279
  %281 = load i32, i32* %280, align 4
  %282 = sub nsw i32 %277, %281
  %283 = icmp slt i32 %276, %282
  %284 = select i1 %283, i32 -2065416045, i32 -293760866
  store i32 %284, i32* %21
  br label %380

; <label>:285:                                    ; preds = %22
  %286 = load i32, i32* %2, align 4
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %9, i64 0, i64 %287
  %289 = load i32, i32* %3, align 4
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [100 x i32], [100 x i32]* %288, i64 0, i64 %290
  %292 = load i32, i32* %291, align 4
  %293 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %292)
  store i32 1035667796, i32* %21
  br label %380

; <label>:294:                                    ; preds = %22
  %295 = load i32, i32* %3, align 4
  %296 = add nsw i32 %295, 1
  store i32 %296, i32* %3, align 4
  store i32 -144154642, i32* %21
  br label %380

; <label>:297:                                    ; preds = %22
  store i32 1780119062, i32* %21
  br label %380

; <label>:298:                                    ; preds = %22
  store i32 0, i32* %17, align 4
  %299 = load i32, i32* %2, align 4
  %300 = add nsw i32 %299, 1
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %301
  %303 = load i32, i32* %302, align 4
  %304 = load i32, i32* %16, align 4
  %305 = icmp ne i32 %303, %304
  %306 = select i1 %305, i32 -1744721339, i32 -417545152
  store i32 %306, i32* %21
  br label %380

; <label>:307:                                    ; preds = %22
  %308 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  store i32 1, i32* %3, align 4
  store i32 -1469712223, i32* %21
  br label %380

; <label>:309:                                    ; preds = %22
  %310 = load i32, i32* %3, align 4
  %311 = load i32, i32* %16, align 4
  %312 = load i32, i32* %2, align 4
  %313 = add nsw i32 %312, 1
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %314
  %316 = load i32, i32* %315, align 4
  %317 = sub nsw i32 %311, %316
  %318 = icmp slt i32 %310, %317
  %319 = select i1 %318, i32 -2008820312, i32 -1605633147
  store i32 %319, i32* %21
  br label %380

; <label>:320:                                    ; preds = %22
  %321 = load i32, i32* %2, align 4
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %9, i64 0, i64 %322
  %324 = load i32, i32* %3, align 4
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds [100 x i32], [100 x i32]* %323, i64 0, i64 %325
  %327 = load i32, i32* %326, align 4
  %328 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %327)
  store i32 -132018107, i32* %21
  br label %380

; <label>:329:                                    ; preds = %22
  %330 = load i32, i32* %3, align 4
  %331 = add nsw i32 %330, 1
  store i32 %331, i32* %3, align 4
  store i32 -1469712223, i32* %21
  br label %380

; <label>:332:                                    ; preds = %22
  store i32 1567448880, i32* %21
  br label %380

; <label>:333:                                    ; preds = %22
  store i32 1, i32* %17, align 4
  store i32 883027787, i32* %21
  br label %380

; <label>:334:                                    ; preds = %22
  %335 = load i32, i32* %17, align 4
  %336 = icmp eq i32 %335, 1
  %337 = select i1 %336, i32 1871205891, i32 -1086738743
  store i32 %337, i32* %21
  br label %380

; <label>:338:                                    ; preds = %22
  store i32 883027787, i32* %21
  br label %380

; <label>:339:                                    ; preds = %22
  store i32 1780119062, i32* %21
  br label %380

; <label>:340:                                    ; preds = %22
  %341 = load i32, i32* %2, align 4
  %342 = load i32, i32* %15, align 4
  %343 = sub nsw i32 %342, 1
  %344 = icmp ne i32 %341, %343
  %345 = select i1 %344, i32 -806392669, i32 574717769
  store i32 %345, i32* %21
  br label %380

; <label>:346:                                    ; preds = %22
  %347 = load i32, i32* %2, align 4
  %348 = add nsw i32 %347, 1
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %349
  %351 = load i32, i32* %350, align 4
  %352 = load i32, i32* %16, align 4
  %353 = icmp ne i32 %351, %352
  %354 = select i1 %353, i32 1258764489, i32 2141673460
  store i32 %354, i32* %21
  br label %380

; <label>:355:                                    ; preds = %22
  %356 = load i32, i32* %2, align 4
  %357 = add nsw i32 %356, 1
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %358
  %360 = load i32, i32* %359, align 4
  %361 = load i32, i32* %16, align 4
  %362 = icmp eq i32 %360, %361
  %363 = select i1 %362, i32 1114368780, i32 574717769
  store i32 %363, i32* %21
  br label %380

; <label>:364:                                    ; preds = %22
  %365 = load i32, i32* %2, align 4
  %366 = add nsw i32 %365, 2
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %367
  %369 = load i32, i32* %368, align 4
  %370 = load i32, i32* %16, align 4
  %371 = icmp ne i32 %369, %370
  %372 = select i1 %371, i32 1258764489, i32 574717769
  store i32 %372, i32* %21
  br label %380

; <label>:373:                                    ; preds = %22
  %374 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  store i32 574717769, i32* %21
  br label %380

; <label>:375:                                    ; preds = %22
  store i32 -588658560, i32* %21
  br label %380

; <label>:376:                                    ; preds = %22
  %377 = load i32, i32* %2, align 4
  %378 = add nsw i32 %377, 1
  store i32 %378, i32* %2, align 4
  store i32 -1850505879, i32* %21
  br label %380

; <label>:379:                                    ; preds = %22
  ret i32 0

; <label>:380:                                    ; preds = %376, %375, %373, %364, %355, %346, %340, %339, %338, %334, %333, %332, %329, %320, %309, %307, %298, %297, %294, %285, %275, %274, %267, %265, %261, %257, %253, %245, %240, %239, %236, %235, %232, %231, %225, %215, %210, %209, %204, %199, %196, %192, %187, %186, %183, %182, %179, %178, %175, %145, %140, %139, %134, %133, %128, %127, %124, %123, %120, %113, %108, %107, %102, %101, %99, %97, %92, %90, %88, %83, %80, %79, %76, %68, %62, %61, %55, %53, %50, %49, %46, %38, %32, %31, %25, %24
  br label %22
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
