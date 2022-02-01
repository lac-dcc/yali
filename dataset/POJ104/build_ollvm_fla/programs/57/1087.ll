; ModuleID = 'source-C-CXX/57/1087.c'
source_filename = "source-C-CXX/57/1087.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"0\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [81 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %7 = getelementptr inbounds [81 x i8], [81 x i8]* %2, i32 0, i32 0
  %8 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %7)
  store i32 0, i32* %4, align 4
  %9 = alloca i32
  store i32 1490714034, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %589
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 1490714034, label %13
    i32 -25019933, label %19
    i32 28080291, label %27
    i32 580075207, label %33
    i32 -358978974, label %34
    i32 -612834483, label %42
    i32 1378550090, label %50
    i32 2074912753, label %58
    i32 -948454116, label %66
    i32 1320864859, label %74
    i32 -1133644069, label %82
    i32 -1092786894, label %90
    i32 -841309084, label %98
    i32 796808973, label %99
    i32 322457590, label %101
    i32 1589299299, label %104
    i32 957665112, label %112
    i32 779837345, label %114
    i32 338738360, label %115
    i32 -477694561, label %121
    i32 397552865, label %127
    i32 -2068813986, label %128
    i32 -342387282, label %136
    i32 1244913695, label %144
    i32 1199614170, label %152
    i32 2064542776, label %160
    i32 -950166614, label %168
    i32 1740960927, label %176
    i32 -1798728457, label %184
    i32 -2031966827, label %192
    i32 -1670675563, label %193
    i32 967534346, label %195
    i32 -942115173, label %198
    i32 -240507169, label %206
    i32 1849451676, label %208
    i32 1187474891, label %209
    i32 -1702499119, label %215
    i32 -295142880, label %216
    i32 -336472360, label %224
    i32 -226187312, label %232
    i32 -431171945, label %240
    i32 -953617196, label %248
    i32 1540553873, label %256
    i32 -1597251257, label %264
    i32 1633378918, label %272
    i32 -1787758649, label %280
    i32 -408632824, label %281
    i32 -577385951, label %283
    i32 982842594, label %286
    i32 -1041460332, label %294
    i32 -685177150, label %296
    i32 -930485209, label %297
    i32 948039326, label %299
    i32 -1528075216, label %300
    i32 -1273654944, label %301
    i32 863921782, label %302
    i32 550221235, label %305
    i32 -1497594382, label %313
    i32 1445461264, label %319
    i32 1140825565, label %320
    i32 1353749774, label %328
    i32 766093677, label %336
    i32 -577810571, label %344
    i32 726909347, label %352
    i32 -894208462, label %360
    i32 454054230, label %368
    i32 731710806, label %376
    i32 609741517, label %384
    i32 1155224520, label %385
    i32 -760080165, label %387
    i32 -1642993092, label %390
    i32 1213222594, label %398
    i32 478988523, label %400
    i32 1766908931, label %401
    i32 1691041812, label %407
    i32 -1068361192, label %413
    i32 483610521, label %414
    i32 -10978277, label %422
    i32 1769900700, label %430
    i32 -2068483648, label %438
    i32 742517717, label %446
    i32 494327873, label %454
    i32 -960404009, label %462
    i32 -1317174406, label %470
    i32 -1279805958, label %478
    i32 278631340, label %479
    i32 -1111715548, label %481
    i32 -35997973, label %484
    i32 1430463511, label %492
    i32 -1557912275, label %494
    i32 828412585, label %495
    i32 -1452056452, label %501
    i32 1804788260, label %502
    i32 1279233441, label %510
    i32 1944264115, label %518
    i32 -1438044932, label %526
    i32 -1107149698, label %534
    i32 750716179, label %542
    i32 -1350215667, label %550
    i32 582244505, label %558
    i32 -1708286227, label %566
    i32 780690277, label %567
    i32 812692173, label %569
    i32 -1942144535, label %572
    i32 182603452, label %580
    i32 564789214, label %582
    i32 -219849943, label %583
    i32 -1873248887, label %585
    i32 852225143, label %586
    i32 -1590754850, label %587
  ]

; <label>:12:                                     ; preds = %10
  br label %589

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %4, align 4
  %15 = load i32, i32* %3, align 4
  %16 = sub nsw i32 %15, 2
  %17 = icmp sle i32 %14, %16
  %18 = select i1 %17, i32 -25019933, i32 550221235
  store i32 %18, i32* %9
  br label %589

; <label>:19:                                     ; preds = %10
  %20 = getelementptr inbounds [81 x i8], [81 x i8]* %2, i32 0, i32 0
  %21 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %20)
  %22 = getelementptr inbounds [81 x i8], [81 x i8]* %2, i64 0, i64 0
  %23 = load i8, i8* %22, align 16
  %24 = sext i8 %23 to i32
  %25 = icmp sle i32 %24, 90
  %26 = select i1 %25, i32 28080291, i32 338738360
  store i32 %26, i32* %9
  br label %589

; <label>:27:                                     ; preds = %10
  %28 = getelementptr inbounds [81 x i8], [81 x i8]* %2, i64 0, i64 0
  %29 = load i8, i8* %28, align 16
  %30 = sext i8 %29 to i32
  %31 = icmp sge i32 %30, 65
  %32 = select i1 %31, i32 580075207, i32 338738360
  store i32 %32, i32* %9
  br label %589

; <label>:33:                                     ; preds = %10
  store i32 0, i32* %5, align 4
  store i32 -358978974, i32* %9
  br label %589

; <label>:34:                                     ; preds = %10
  %35 = load i32, i32* %5, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [81 x i8], [81 x i8]* %2, i64 0, i64 %36
  %38 = load i8, i8* %37, align 1
  %39 = sext i8 %38 to i32
  %40 = icmp ne i32 %39, 0
  %41 = select i1 %40, i32 -612834483, i32 1589299299
  store i32 %41, i32* %9
  br label %589

; <label>:42:                                     ; preds = %10
  %43 = load i32, i32* %5, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [81 x i8], [81 x i8]* %2, i64 0, i64 %44
  %46 = load i8, i8* %45, align 1
  %47 = sext i8 %46 to i32
  %48 = icmp sge i32 %47, 48
  %49 = select i1 %48, i32 1378550090, i32 2074912753
  store i32 %49, i32* %9
  br label %589

; <label>:50:                                     ; preds = %10
  %51 = load i32, i32* %5, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [81 x i8], [81 x i8]* %2, i64 0, i64 %52
  %54 = load i8, i8* %53, align 1
  %55 = sext i8 %54 to i32
  %56 = icmp sle i32 %55, 57
  %57 = select i1 %56, i32 -841309084, i32 2074912753
  store i32 %57, i32* %9
  br label %589

; <label>:58:                                     ; preds = %10
  %59 = load i32, i32* %5, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [81 x i8], [81 x i8]* %2, i64 0, i64 %60
  %62 = load i8, i8* %61, align 1
  %63 = sext i8 %62 to i32
  %64 = icmp sge i32 %63, 97
  %65 = select i1 %64, i32 -948454116, i32 1320864859
  store i32 %65, i32* %9
  br label %589

; <label>:66:                                     ; preds = %10
  %67 = load i32, i32* %5, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [81 x i8], [81 x i8]* %2, i64 0, i64 %68
  %70 = load i8, i8* %69, align 1
  %71 = sext i8 %70 to i32
  %72 = icmp sle i32 %71, 122
  %73 = select i1 %72, i32 -841309084, i32 1320864859
  store i32 %73, i32* %9
  br label %589

; <label>:74:                                     ; preds = %10
  %75 = load i32, i32* %5, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [81 x i8], [81 x i8]* %2, i64 0, i64 %76
  %78 = load i8, i8* %77, align 1
  %79 = sext i8 %78 to i32
  %80 = icmp sge i32 %79, 65
  %81 = select i1 %80, i32 -1133644069, i32 -1092786894
  store i32 %81, i32* %9
  br label %589

; <label>:82:                                     ; preds = %10
  %83 = load i32, i32* %5, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [81 x i8], [81 x i8]* %2, i64 0, i64 %84
  %86 = load i8, i8* %85, align 1
  %87 = sext i8 %86 to i32
  %88 = icmp sle i32 %87, 90
  %89 = select i1 %88, i32 -841309084, i32 -1092786894
  store i32 %89, i32* %9
  br label %589

; <label>:90:                                     ; preds = %10
  %91 = load i32, i32* %5, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [81 x i8], [81 x i8]* %2, i64 0, i64 %92
  %94 = load i8, i8* %93, align 1
  %95 = sext i8 %94 to i32
  %96 = icmp eq i32 %95, 95
  %97 = select i1 %96, i32 -841309084, i32 796808973
  store i32 %97, i32* %9
  br label %589

; <label>:98:                                     ; preds = %10
  store i32 322457590, i32* %9
  br label %589

; <label>:99:                                     ; preds = %10
  %100 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 1589299299, i32* %9
  br label %589

; <label>:101:                                    ; preds = %10
  %102 = load i32, i32* %5, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* %5, align 4
  store i32 -358978974, i32* %9
  br label %589

; <label>:104:                                    ; preds = %10
  %105 = load i32, i32* %5, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [81 x i8], [81 x i8]* %2, i64 0, i64 %106
  %108 = load i8, i8* %107, align 1
  %109 = sext i8 %108 to i32
  %110 = icmp eq i32 %109, 0
  %111 = select i1 %110, i32 957665112, i32 779837345
  store i32 %111, i32* %9
  br label %589

; <label>:112:                                    ; preds = %10
  %113 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 779837345, i32* %9
  br label %589

; <label>:114:                                    ; preds = %10
  store i32 -1273654944, i32* %9
  br label %589

; <label>:115:                                    ; preds = %10
  %116 = getelementptr inbounds [81 x i8], [81 x i8]* %2, i64 0, i64 0
  %117 = load i8, i8* %116, align 16
  %118 = sext i8 %117 to i32
  %119 = icmp sle i32 %118, 122
  %120 = select i1 %119, i32 -477694561, i32 1187474891
  store i32 %120, i32* %9
  br label %589

; <label>:121:                                    ; preds = %10
  %122 = getelementptr inbounds [81 x i8], [81 x i8]* %2, i64 0, i64 0
  %123 = load i8, i8* %122, align 16
  %124 = sext i8 %123 to i32
  %125 = icmp sge i32 %124, 97
  %126 = select i1 %125, i32 397552865, i32 1187474891
  store i32 %126, i32* %9
  br label %589

; <label>:127:                                    ; preds = %10
  store i32 0, i32* %5, align 4
  store i32 -2068813986, i32* %9
  br label %589

; <label>:128:                                    ; preds = %10
  %129 = load i32, i32* %5, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [81 x i8], [81 x i8]* %2, i64 0, i64 %130
  %132 = load i8, i8* %131, align 1
  %133 = sext i8 %132 to i32
  %134 = icmp ne i32 %133, 0
  %135 = select i1 %134, i32 -342387282, i32 -942115173
  store i32 %135, i32* %9
  br label %589

; <label>:136:                                    ; preds = %10
  %137 = load i32, i32* %5, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [81 x i8], [81 x i8]* %2, i64 0, i64 %138
  %140 = load i8, i8* %139, align 1
  %141 = sext i8 %140 to i32
  %142 = icmp sge i32 %141, 48
  %143 = select i1 %142, i32 1244913695, i32 1199614170
  store i32 %143, i32* %9
  br label %589

; <label>:144:                                    ; preds = %10
  %145 = load i32, i32* %5, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [81 x i8], [81 x i8]* %2, i64 0, i64 %146
  %148 = load i8, i8* %147, align 1
  %149 = sext i8 %148 to i32
  %150 = icmp sle i32 %149, 57
  %151 = select i1 %150, i32 -2031966827, i32 1199614170
  store i32 %151, i32* %9
  br label %589

; <label>:152:                                    ; preds = %10
  %153 = load i32, i32* %5, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [81 x i8], [81 x i8]* %2, i64 0, i64 %154
  %156 = load i8, i8* %155, align 1
  %157 = sext i8 %156 to i32
  %158 = icmp sge i32 %157, 97
  %159 = select i1 %158, i32 2064542776, i32 -950166614
  store i32 %159, i32* %9
  br label %589

; <label>:160:                                    ; preds = %10
  %161 = load i32, i32* %5, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [81 x i8], [81 x i8]* %2, i64 0, i64 %162
  %164 = load i8, i8* %163, align 1
  %165 = sext i8 %164 to i32
  %166 = icmp sle i32 %165, 122
  %167 = select i1 %166, i32 -2031966827, i32 -950166614
  store i32 %167, i32* %9
  br label %589

; <label>:168:                                    ; preds = %10
  %169 = load i32, i32* %5, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [81 x i8], [81 x i8]* %2, i64 0, i64 %170
  %172 = load i8, i8* %171, align 1
  %173 = sext i8 %172 to i32
  %174 = icmp sge i32 %173, 65
  %175 = select i1 %174, i32 1740960927, i32 -1798728457
  store i32 %175, i32* %9
  br label %589

; <label>:176:                                    ; preds = %10
  %177 = load i32, i32* %5, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [81 x i8], [81 x i8]* %2, i64 0, i64 %178
  %180 = load i8, i8* %179, align 1
  %181 = sext i8 %180 to i32
  %182 = icmp sle i32 %181, 90
  %183 = select i1 %182, i32 -2031966827, i32 -1798728457
  store i32 %183, i32* %9
  br label %589

; <label>:184:                                    ; preds = %10
  %185 = load i32, i32* %5, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [81 x i8], [81 x i8]* %2, i64 0, i64 %186
  %188 = load i8, i8* %187, align 1
  %189 = sext i8 %188 to i32
  %190 = icmp eq i32 %189, 95
  %191 = select i1 %190, i32 -2031966827, i32 -1670675563
  store i32 %191, i32* %9
  br label %589

; <label>:192:                                    ; preds = %10
  store i32 967534346, i32* %9
  br label %589

; <label>:193:                                    ; preds = %10
  %194 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -942115173, i32* %9
  br label %589

; <label>:195:                                    ; preds = %10
  %196 = load i32, i32* %5, align 4
  %197 = add nsw i32 %196, 1
  store i32 %197, i32* %5, align 4
  store i32 -2068813986, i32* %9
  br label %589

; <label>:198:                                    ; preds = %10
  %199 = load i32, i32* %5, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [81 x i8], [81 x i8]* %2, i64 0, i64 %200
  %202 = load i8, i8* %201, align 1
  %203 = sext i8 %202 to i32
  %204 = icmp eq i32 %203, 0
  %205 = select i1 %204, i32 -240507169, i32 1849451676
  store i32 %205, i32* %9
  br label %589

; <label>:206:                                    ; preds = %10
  %207 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 1849451676, i32* %9
  br label %589

; <label>:208:                                    ; preds = %10
  store i32 -1528075216, i32* %9
  br label %589

; <label>:209:                                    ; preds = %10
  %210 = getelementptr inbounds [81 x i8], [81 x i8]* %2, i64 0, i64 0
  %211 = load i8, i8* %210, align 16
  %212 = sext i8 %211 to i32
  %213 = icmp eq i32 %212, 95
  %214 = select i1 %213, i32 -1702499119, i32 -930485209
  store i32 %214, i32* %9
  br label %589

; <label>:215:                                    ; preds = %10
  store i32 0, i32* %5, align 4
  store i32 -295142880, i32* %9
  br label %589

; <label>:216:                                    ; preds = %10
  %217 = load i32, i32* %5, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [81 x i8], [81 x i8]* %2, i64 0, i64 %218
  %220 = load i8, i8* %219, align 1
  %221 = sext i8 %220 to i32
  %222 = icmp ne i32 %221, 0
  %223 = select i1 %222, i32 -336472360, i32 982842594
  store i32 %223, i32* %9
  br label %589

; <label>:224:                                    ; preds = %10
  %225 = load i32, i32* %5, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [81 x i8], [81 x i8]* %2, i64 0, i64 %226
  %228 = load i8, i8* %227, align 1
  %229 = sext i8 %228 to i32
  %230 = icmp sge i32 %229, 48
  %231 = select i1 %230, i32 -226187312, i32 -431171945
  store i32 %231, i32* %9
  br label %589

; <label>:232:                                    ; preds = %10
  %233 = load i32, i32* %5, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [81 x i8], [81 x i8]* %2, i64 0, i64 %234
  %236 = load i8, i8* %235, align 1
  %237 = sext i8 %236 to i32
  %238 = icmp sle i32 %237, 57
  %239 = select i1 %238, i32 -1787758649, i32 -431171945
  store i32 %239, i32* %9
  br label %589

; <label>:240:                                    ; preds = %10
  %241 = load i32, i32* %5, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [81 x i8], [81 x i8]* %2, i64 0, i64 %242
  %244 = load i8, i8* %243, align 1
  %245 = sext i8 %244 to i32
  %246 = icmp sge i32 %245, 97
  %247 = select i1 %246, i32 -953617196, i32 1540553873
  store i32 %247, i32* %9
  br label %589

; <label>:248:                                    ; preds = %10
  %249 = load i32, i32* %5, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [81 x i8], [81 x i8]* %2, i64 0, i64 %250
  %252 = load i8, i8* %251, align 1
  %253 = sext i8 %252 to i32
  %254 = icmp sle i32 %253, 122
  %255 = select i1 %254, i32 -1787758649, i32 1540553873
  store i32 %255, i32* %9
  br label %589

; <label>:256:                                    ; preds = %10
  %257 = load i32, i32* %5, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [81 x i8], [81 x i8]* %2, i64 0, i64 %258
  %260 = load i8, i8* %259, align 1
  %261 = sext i8 %260 to i32
  %262 = icmp sge i32 %261, 65
  %263 = select i1 %262, i32 -1597251257, i32 1633378918
  store i32 %263, i32* %9
  br label %589

; <label>:264:                                    ; preds = %10
  %265 = load i32, i32* %5, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [81 x i8], [81 x i8]* %2, i64 0, i64 %266
  %268 = load i8, i8* %267, align 1
  %269 = sext i8 %268 to i32
  %270 = icmp sle i32 %269, 90
  %271 = select i1 %270, i32 -1787758649, i32 1633378918
  store i32 %271, i32* %9
  br label %589

; <label>:272:                                    ; preds = %10
  %273 = load i32, i32* %5, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [81 x i8], [81 x i8]* %2, i64 0, i64 %274
  %276 = load i8, i8* %275, align 1
  %277 = sext i8 %276 to i32
  %278 = icmp eq i32 %277, 95
  %279 = select i1 %278, i32 -1787758649, i32 -408632824
  store i32 %279, i32* %9
  br label %589

; <label>:280:                                    ; preds = %10
  store i32 -577385951, i32* %9
  br label %589

; <label>:281:                                    ; preds = %10
  %282 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 982842594, i32* %9
  br label %589

; <label>:283:                                    ; preds = %10
  %284 = load i32, i32* %5, align 4
  %285 = add nsw i32 %284, 1
  store i32 %285, i32* %5, align 4
  store i32 -295142880, i32* %9
  br label %589

; <label>:286:                                    ; preds = %10
  %287 = load i32, i32* %5, align 4
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [81 x i8], [81 x i8]* %2, i64 0, i64 %288
  %290 = load i8, i8* %289, align 1
  %291 = sext i8 %290 to i32
  %292 = icmp eq i32 %291, 0
  %293 = select i1 %292, i32 -1041460332, i32 -685177150
  store i32 %293, i32* %9
  br label %589

; <label>:294:                                    ; preds = %10
  %295 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -685177150, i32* %9
  br label %589

; <label>:296:                                    ; preds = %10
  store i32 948039326, i32* %9
  br label %589

; <label>:297:                                    ; preds = %10
  %298 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 948039326, i32* %9
  br label %589

; <label>:299:                                    ; preds = %10
  store i32 -1528075216, i32* %9
  br label %589

; <label>:300:                                    ; preds = %10
  store i32 -1273654944, i32* %9
  br label %589

; <label>:301:                                    ; preds = %10
  store i32 863921782, i32* %9
  br label %589

; <label>:302:                                    ; preds = %10
  %303 = load i32, i32* %4, align 4
  %304 = add nsw i32 %303, 1
  store i32 %304, i32* %4, align 4
  store i32 1490714034, i32* %9
  br label %589

; <label>:305:                                    ; preds = %10
  %306 = getelementptr inbounds [81 x i8], [81 x i8]* %2, i32 0, i32 0
  %307 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %306)
  %308 = getelementptr inbounds [81 x i8], [81 x i8]* %2, i64 0, i64 0
  %309 = load i8, i8* %308, align 16
  %310 = sext i8 %309 to i32
  %311 = icmp sge i32 %310, 65
  %312 = select i1 %311, i32 -1497594382, i32 1766908931
  store i32 %312, i32* %9
  br label %589

; <label>:313:                                    ; preds = %10
  %314 = getelementptr inbounds [81 x i8], [81 x i8]* %2, i64 0, i64 0
  %315 = load i8, i8* %314, align 16
  %316 = sext i8 %315 to i32
  %317 = icmp sle i32 %316, 90
  %318 = select i1 %317, i32 1445461264, i32 1766908931
  store i32 %318, i32* %9
  br label %589

; <label>:319:                                    ; preds = %10
  store i32 0, i32* %5, align 4
  store i32 1140825565, i32* %9
  br label %589

; <label>:320:                                    ; preds = %10
  %321 = load i32, i32* %5, align 4
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds [81 x i8], [81 x i8]* %2, i64 0, i64 %322
  %324 = load i8, i8* %323, align 1
  %325 = sext i8 %324 to i32
  %326 = icmp ne i32 %325, 0
  %327 = select i1 %326, i32 1353749774, i32 -1642993092
  store i32 %327, i32* %9
  br label %589

; <label>:328:                                    ; preds = %10
  %329 = load i32, i32* %5, align 4
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds [81 x i8], [81 x i8]* %2, i64 0, i64 %330
  %332 = load i8, i8* %331, align 1
  %333 = sext i8 %332 to i32
  %334 = icmp sge i32 %333, 48
  %335 = select i1 %334, i32 766093677, i32 -577810571
  store i32 %335, i32* %9
  br label %589

; <label>:336:                                    ; preds = %10
  %337 = load i32, i32* %5, align 4
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds [81 x i8], [81 x i8]* %2, i64 0, i64 %338
  %340 = load i8, i8* %339, align 1
  %341 = sext i8 %340 to i32
  %342 = icmp sle i32 %341, 57
  %343 = select i1 %342, i32 609741517, i32 -577810571
  store i32 %343, i32* %9
  br label %589

; <label>:344:                                    ; preds = %10
  %345 = load i32, i32* %5, align 4
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds [81 x i8], [81 x i8]* %2, i64 0, i64 %346
  %348 = load i8, i8* %347, align 1
  %349 = sext i8 %348 to i32
  %350 = icmp sge i32 %349, 97
  %351 = select i1 %350, i32 726909347, i32 -894208462
  store i32 %351, i32* %9
  br label %589

; <label>:352:                                    ; preds = %10
  %353 = load i32, i32* %5, align 4
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds [81 x i8], [81 x i8]* %2, i64 0, i64 %354
  %356 = load i8, i8* %355, align 1
  %357 = sext i8 %356 to i32
  %358 = icmp sle i32 %357, 122
  %359 = select i1 %358, i32 609741517, i32 -894208462
  store i32 %359, i32* %9
  br label %589

; <label>:360:                                    ; preds = %10
  %361 = load i32, i32* %5, align 4
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds [81 x i8], [81 x i8]* %2, i64 0, i64 %362
  %364 = load i8, i8* %363, align 1
  %365 = sext i8 %364 to i32
  %366 = icmp sge i32 %365, 65
  %367 = select i1 %366, i32 454054230, i32 731710806
  store i32 %367, i32* %9
  br label %589

; <label>:368:                                    ; preds = %10
  %369 = load i32, i32* %5, align 4
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds [81 x i8], [81 x i8]* %2, i64 0, i64 %370
  %372 = load i8, i8* %371, align 1
  %373 = sext i8 %372 to i32
  %374 = icmp sle i32 %373, 90
  %375 = select i1 %374, i32 609741517, i32 731710806
  store i32 %375, i32* %9
  br label %589

; <label>:376:                                    ; preds = %10
  %377 = load i32, i32* %5, align 4
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds [81 x i8], [81 x i8]* %2, i64 0, i64 %378
  %380 = load i8, i8* %379, align 1
  %381 = sext i8 %380 to i32
  %382 = icmp eq i32 %381, 95
  %383 = select i1 %382, i32 609741517, i32 1155224520
  store i32 %383, i32* %9
  br label %589

; <label>:384:                                    ; preds = %10
  store i32 -760080165, i32* %9
  br label %589

; <label>:385:                                    ; preds = %10
  %386 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1642993092, i32* %9
  br label %589

; <label>:387:                                    ; preds = %10
  %388 = load i32, i32* %5, align 4
  %389 = add nsw i32 %388, 1
  store i32 %389, i32* %5, align 4
  store i32 1140825565, i32* %9
  br label %589

; <label>:390:                                    ; preds = %10
  %391 = load i32, i32* %5, align 4
  %392 = sext i32 %391 to i64
  %393 = getelementptr inbounds [81 x i8], [81 x i8]* %2, i64 0, i64 %392
  %394 = load i8, i8* %393, align 1
  %395 = sext i8 %394 to i32
  %396 = icmp eq i32 %395, 0
  %397 = select i1 %396, i32 1213222594, i32 478988523
  store i32 %397, i32* %9
  br label %589

; <label>:398:                                    ; preds = %10
  %399 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 478988523, i32* %9
  br label %589

; <label>:400:                                    ; preds = %10
  store i32 -1590754850, i32* %9
  br label %589

; <label>:401:                                    ; preds = %10
  %402 = getelementptr inbounds [81 x i8], [81 x i8]* %2, i64 0, i64 0
  %403 = load i8, i8* %402, align 16
  %404 = sext i8 %403 to i32
  %405 = icmp sle i32 %404, 122
  %406 = select i1 %405, i32 1691041812, i32 828412585
  store i32 %406, i32* %9
  br label %589

; <label>:407:                                    ; preds = %10
  %408 = getelementptr inbounds [81 x i8], [81 x i8]* %2, i64 0, i64 0
  %409 = load i8, i8* %408, align 16
  %410 = sext i8 %409 to i32
  %411 = icmp sge i32 %410, 97
  %412 = select i1 %411, i32 -1068361192, i32 828412585
  store i32 %412, i32* %9
  br label %589

; <label>:413:                                    ; preds = %10
  store i32 0, i32* %5, align 4
  store i32 483610521, i32* %9
  br label %589

; <label>:414:                                    ; preds = %10
  %415 = load i32, i32* %5, align 4
  %416 = sext i32 %415 to i64
  %417 = getelementptr inbounds [81 x i8], [81 x i8]* %2, i64 0, i64 %416
  %418 = load i8, i8* %417, align 1
  %419 = sext i8 %418 to i32
  %420 = icmp ne i32 %419, 0
  %421 = select i1 %420, i32 -10978277, i32 -35997973
  store i32 %421, i32* %9
  br label %589

; <label>:422:                                    ; preds = %10
  %423 = load i32, i32* %5, align 4
  %424 = sext i32 %423 to i64
  %425 = getelementptr inbounds [81 x i8], [81 x i8]* %2, i64 0, i64 %424
  %426 = load i8, i8* %425, align 1
  %427 = sext i8 %426 to i32
  %428 = icmp sge i32 %427, 48
  %429 = select i1 %428, i32 1769900700, i32 -2068483648
  store i32 %429, i32* %9
  br label %589

; <label>:430:                                    ; preds = %10
  %431 = load i32, i32* %5, align 4
  %432 = sext i32 %431 to i64
  %433 = getelementptr inbounds [81 x i8], [81 x i8]* %2, i64 0, i64 %432
  %434 = load i8, i8* %433, align 1
  %435 = sext i8 %434 to i32
  %436 = icmp sle i32 %435, 57
  %437 = select i1 %436, i32 -1279805958, i32 -2068483648
  store i32 %437, i32* %9
  br label %589

; <label>:438:                                    ; preds = %10
  %439 = load i32, i32* %5, align 4
  %440 = sext i32 %439 to i64
  %441 = getelementptr inbounds [81 x i8], [81 x i8]* %2, i64 0, i64 %440
  %442 = load i8, i8* %441, align 1
  %443 = sext i8 %442 to i32
  %444 = icmp sge i32 %443, 97
  %445 = select i1 %444, i32 742517717, i32 494327873
  store i32 %445, i32* %9
  br label %589

; <label>:446:                                    ; preds = %10
  %447 = load i32, i32* %5, align 4
  %448 = sext i32 %447 to i64
  %449 = getelementptr inbounds [81 x i8], [81 x i8]* %2, i64 0, i64 %448
  %450 = load i8, i8* %449, align 1
  %451 = sext i8 %450 to i32
  %452 = icmp sle i32 %451, 122
  %453 = select i1 %452, i32 -1279805958, i32 494327873
  store i32 %453, i32* %9
  br label %589

; <label>:454:                                    ; preds = %10
  %455 = load i32, i32* %5, align 4
  %456 = sext i32 %455 to i64
  %457 = getelementptr inbounds [81 x i8], [81 x i8]* %2, i64 0, i64 %456
  %458 = load i8, i8* %457, align 1
  %459 = sext i8 %458 to i32
  %460 = icmp sge i32 %459, 65
  %461 = select i1 %460, i32 -960404009, i32 -1317174406
  store i32 %461, i32* %9
  br label %589

; <label>:462:                                    ; preds = %10
  %463 = load i32, i32* %5, align 4
  %464 = sext i32 %463 to i64
  %465 = getelementptr inbounds [81 x i8], [81 x i8]* %2, i64 0, i64 %464
  %466 = load i8, i8* %465, align 1
  %467 = sext i8 %466 to i32
  %468 = icmp sle i32 %467, 90
  %469 = select i1 %468, i32 -1279805958, i32 -1317174406
  store i32 %469, i32* %9
  br label %589

; <label>:470:                                    ; preds = %10
  %471 = load i32, i32* %5, align 4
  %472 = sext i32 %471 to i64
  %473 = getelementptr inbounds [81 x i8], [81 x i8]* %2, i64 0, i64 %472
  %474 = load i8, i8* %473, align 1
  %475 = sext i8 %474 to i32
  %476 = icmp eq i32 %475, 95
  %477 = select i1 %476, i32 -1279805958, i32 278631340
  store i32 %477, i32* %9
  br label %589

; <label>:478:                                    ; preds = %10
  store i32 -1111715548, i32* %9
  br label %589

; <label>:479:                                    ; preds = %10
  %480 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -35997973, i32* %9
  br label %589

; <label>:481:                                    ; preds = %10
  %482 = load i32, i32* %5, align 4
  %483 = add nsw i32 %482, 1
  store i32 %483, i32* %5, align 4
  store i32 483610521, i32* %9
  br label %589

; <label>:484:                                    ; preds = %10
  %485 = load i32, i32* %5, align 4
  %486 = sext i32 %485 to i64
  %487 = getelementptr inbounds [81 x i8], [81 x i8]* %2, i64 0, i64 %486
  %488 = load i8, i8* %487, align 1
  %489 = sext i8 %488 to i32
  %490 = icmp eq i32 %489, 0
  %491 = select i1 %490, i32 1430463511, i32 -1557912275
  store i32 %491, i32* %9
  br label %589

; <label>:492:                                    ; preds = %10
  %493 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1557912275, i32* %9
  br label %589

; <label>:494:                                    ; preds = %10
  store i32 852225143, i32* %9
  br label %589

; <label>:495:                                    ; preds = %10
  %496 = getelementptr inbounds [81 x i8], [81 x i8]* %2, i64 0, i64 0
  %497 = load i8, i8* %496, align 16
  %498 = sext i8 %497 to i32
  %499 = icmp eq i32 %498, 95
  %500 = select i1 %499, i32 -1452056452, i32 -219849943
  store i32 %500, i32* %9
  br label %589

; <label>:501:                                    ; preds = %10
  store i32 0, i32* %5, align 4
  store i32 1804788260, i32* %9
  br label %589

; <label>:502:                                    ; preds = %10
  %503 = load i32, i32* %5, align 4
  %504 = sext i32 %503 to i64
  %505 = getelementptr inbounds [81 x i8], [81 x i8]* %2, i64 0, i64 %504
  %506 = load i8, i8* %505, align 1
  %507 = sext i8 %506 to i32
  %508 = icmp ne i32 %507, 0
  %509 = select i1 %508, i32 1279233441, i32 -1942144535
  store i32 %509, i32* %9
  br label %589

; <label>:510:                                    ; preds = %10
  %511 = load i32, i32* %5, align 4
  %512 = sext i32 %511 to i64
  %513 = getelementptr inbounds [81 x i8], [81 x i8]* %2, i64 0, i64 %512
  %514 = load i8, i8* %513, align 1
  %515 = sext i8 %514 to i32
  %516 = icmp sge i32 %515, 48
  %517 = select i1 %516, i32 1944264115, i32 -1438044932
  store i32 %517, i32* %9
  br label %589

; <label>:518:                                    ; preds = %10
  %519 = load i32, i32* %5, align 4
  %520 = sext i32 %519 to i64
  %521 = getelementptr inbounds [81 x i8], [81 x i8]* %2, i64 0, i64 %520
  %522 = load i8, i8* %521, align 1
  %523 = sext i8 %522 to i32
  %524 = icmp sle i32 %523, 57
  %525 = select i1 %524, i32 -1708286227, i32 -1438044932
  store i32 %525, i32* %9
  br label %589

; <label>:526:                                    ; preds = %10
  %527 = load i32, i32* %5, align 4
  %528 = sext i32 %527 to i64
  %529 = getelementptr inbounds [81 x i8], [81 x i8]* %2, i64 0, i64 %528
  %530 = load i8, i8* %529, align 1
  %531 = sext i8 %530 to i32
  %532 = icmp sge i32 %531, 97
  %533 = select i1 %532, i32 -1107149698, i32 750716179
  store i32 %533, i32* %9
  br label %589

; <label>:534:                                    ; preds = %10
  %535 = load i32, i32* %5, align 4
  %536 = sext i32 %535 to i64
  %537 = getelementptr inbounds [81 x i8], [81 x i8]* %2, i64 0, i64 %536
  %538 = load i8, i8* %537, align 1
  %539 = sext i8 %538 to i32
  %540 = icmp sle i32 %539, 122
  %541 = select i1 %540, i32 -1708286227, i32 750716179
  store i32 %541, i32* %9
  br label %589

; <label>:542:                                    ; preds = %10
  %543 = load i32, i32* %5, align 4
  %544 = sext i32 %543 to i64
  %545 = getelementptr inbounds [81 x i8], [81 x i8]* %2, i64 0, i64 %544
  %546 = load i8, i8* %545, align 1
  %547 = sext i8 %546 to i32
  %548 = icmp sge i32 %547, 65
  %549 = select i1 %548, i32 -1350215667, i32 582244505
  store i32 %549, i32* %9
  br label %589

; <label>:550:                                    ; preds = %10
  %551 = load i32, i32* %5, align 4
  %552 = sext i32 %551 to i64
  %553 = getelementptr inbounds [81 x i8], [81 x i8]* %2, i64 0, i64 %552
  %554 = load i8, i8* %553, align 1
  %555 = sext i8 %554 to i32
  %556 = icmp sle i32 %555, 90
  %557 = select i1 %556, i32 -1708286227, i32 582244505
  store i32 %557, i32* %9
  br label %589

; <label>:558:                                    ; preds = %10
  %559 = load i32, i32* %5, align 4
  %560 = sext i32 %559 to i64
  %561 = getelementptr inbounds [81 x i8], [81 x i8]* %2, i64 0, i64 %560
  %562 = load i8, i8* %561, align 1
  %563 = sext i8 %562 to i32
  %564 = icmp eq i32 %563, 95
  %565 = select i1 %564, i32 -1708286227, i32 780690277
  store i32 %565, i32* %9
  br label %589

; <label>:566:                                    ; preds = %10
  store i32 812692173, i32* %9
  br label %589

; <label>:567:                                    ; preds = %10
  %568 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1942144535, i32* %9
  br label %589

; <label>:569:                                    ; preds = %10
  %570 = load i32, i32* %5, align 4
  %571 = add nsw i32 %570, 1
  store i32 %571, i32* %5, align 4
  store i32 1804788260, i32* %9
  br label %589

; <label>:572:                                    ; preds = %10
  %573 = load i32, i32* %5, align 4
  %574 = sext i32 %573 to i64
  %575 = getelementptr inbounds [81 x i8], [81 x i8]* %2, i64 0, i64 %574
  %576 = load i8, i8* %575, align 1
  %577 = sext i8 %576 to i32
  %578 = icmp eq i32 %577, 0
  %579 = select i1 %578, i32 182603452, i32 564789214
  store i32 %579, i32* %9
  br label %589

; <label>:580:                                    ; preds = %10
  %581 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 564789214, i32* %9
  br label %589

; <label>:582:                                    ; preds = %10
  store i32 -1873248887, i32* %9
  br label %589

; <label>:583:                                    ; preds = %10
  %584 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  store i32 -1873248887, i32* %9
  br label %589

; <label>:585:                                    ; preds = %10
  store i32 852225143, i32* %9
  br label %589

; <label>:586:                                    ; preds = %10
  store i32 -1590754850, i32* %9
  br label %589

; <label>:587:                                    ; preds = %10
  %588 = load i32, i32* %1, align 4
  ret i32 %588

; <label>:589:                                    ; preds = %586, %585, %583, %582, %580, %572, %569, %567, %566, %558, %550, %542, %534, %526, %518, %510, %502, %501, %495, %494, %492, %484, %481, %479, %478, %470, %462, %454, %446, %438, %430, %422, %414, %413, %407, %401, %400, %398, %390, %387, %385, %384, %376, %368, %360, %352, %344, %336, %328, %320, %319, %313, %305, %302, %301, %300, %299, %297, %296, %294, %286, %283, %281, %280, %272, %264, %256, %248, %240, %232, %224, %216, %215, %209, %208, %206, %198, %195, %193, %192, %184, %176, %168, %160, %152, %144, %136, %128, %127, %121, %115, %114, %112, %104, %101, %99, %98, %90, %82, %74, %66, %58, %50, %42, %34, %33, %27, %19, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @gets(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
