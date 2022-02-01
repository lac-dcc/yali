; ModuleID = 'source-C-CXX/80/393.c'
source_filename = "source-C-CXX/80/393.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"error\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32*, align 8
  %3 = alloca [5 x [5 x i32]], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %3, i64 0, i64 0
  %9 = getelementptr inbounds [5 x i32], [5 x i32]* %8, i32 0, i32 0
  store i32* %9, i32** %2, align 8
  store i32 0, i32* %6, align 4
  %10 = alloca i32
  store i32 -1334469887, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %402
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1334469887, label %14
    i32 -1600990495, label %18
    i32 582268043, label %24
    i32 171543311, label %27
    i32 -1346717749, label %32
    i32 1251568905, label %36
    i32 -2120037692, label %40
    i32 2108736554, label %44
    i32 2028143104, label %49
    i32 715813219, label %50
    i32 -1257726525, label %55
    i32 1748653610, label %56
    i32 1290465335, label %60
    i32 -1240626482, label %73
    i32 -1664871753, label %75
    i32 542231825, label %77
    i32 -1177057099, label %78
    i32 -489323733, label %81
    i32 1472741371, label %82
    i32 1544562845, label %85
    i32 -98074827, label %86
    i32 -2089836324, label %90
    i32 1468624768, label %103
    i32 -1363312090, label %105
    i32 -1491973999, label %107
    i32 1663159486, label %108
    i32 1981786446, label %111
    i32 629585411, label %114
    i32 -832604162, label %119
    i32 2136966166, label %120
    i32 809856142, label %124
    i32 1011429058, label %137
    i32 1265832055, label %139
    i32 -1841015400, label %141
    i32 -930189143, label %142
    i32 -2011599691, label %145
    i32 -1627709246, label %146
    i32 1164207590, label %149
    i32 133875949, label %150
    i32 1008762838, label %154
    i32 1647302525, label %167
    i32 -154365528, label %169
    i32 2037099915, label %171
    i32 -642424974, label %172
    i32 205265055, label %175
    i32 1078308170, label %178
    i32 -605858693, label %182
    i32 -264947706, label %183
    i32 2101208830, label %187
    i32 272270741, label %200
    i32 -333424219, label %202
    i32 -2033048930, label %204
    i32 -1902384086, label %205
    i32 -338670884, label %208
    i32 -1506809769, label %209
    i32 1983819088, label %212
    i32 -1211841759, label %213
    i32 760140671, label %217
    i32 1480311726, label %221
    i32 -1570404894, label %225
    i32 2110460195, label %229
    i32 1977027643, label %234
    i32 -347032526, label %235
    i32 -2066934891, label %240
    i32 -455036122, label %241
    i32 2027363326, label %245
    i32 1053965388, label %258
    i32 342785858, label %260
    i32 -1047791180, label %262
    i32 182949721, label %263
    i32 804543695, label %266
    i32 740618320, label %267
    i32 967131779, label %270
    i32 -486184542, label %271
    i32 338359033, label %275
    i32 1097130283, label %288
    i32 1945619804, label %290
    i32 1614509126, label %292
    i32 405456592, label %293
    i32 393044267, label %296
    i32 1452822059, label %299
    i32 -995771233, label %304
    i32 488694983, label %305
    i32 150440476, label %309
    i32 -1080363699, label %322
    i32 272344777, label %324
    i32 -147173940, label %326
    i32 856052894, label %327
    i32 -1499216795, label %330
    i32 1337557320, label %331
    i32 602032366, label %334
    i32 -1363791519, label %335
    i32 820541487, label %339
    i32 187132010, label %352
    i32 -1217383959, label %354
    i32 -2135335345, label %356
    i32 1894095061, label %357
    i32 -1902904652, label %360
    i32 -2973599, label %363
    i32 338501486, label %367
    i32 -1789296265, label %368
    i32 1540718667, label %372
    i32 800947922, label %385
    i32 -1674818394, label %387
    i32 -1501281028, label %389
    i32 252721825, label %390
    i32 -1740714018, label %393
    i32 -2066862805, label %394
    i32 1064487231, label %397
    i32 -1240819375, label %398
    i32 -1008514460, label %400
  ]

; <label>:13:                                     ; preds = %11
  br label %402

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %6, align 4
  %16 = icmp sle i32 %15, 24
  %17 = select i1 %16, i32 -1600990495, i32 171543311
  store i32 %17, i32* %10
  br label %402

; <label>:18:                                     ; preds = %11
  %19 = load i32*, i32** %2, align 8
  %20 = load i32, i32* %6, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i32, i32* %19, i64 %21
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %22)
  store i32 582268043, i32* %10
  br label %402

; <label>:24:                                     ; preds = %11
  %25 = load i32, i32* %6, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* %6, align 4
  store i32 -1334469887, i32* %10
  br label %402

; <label>:27:                                     ; preds = %11
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %4, i32* %5)
  %29 = load i32, i32* %4, align 4
  %30 = icmp sle i32 %29, 4
  %31 = select i1 %30, i32 -1346717749, i32 -1211841759
  store i32 %31, i32* %10
  br label %402

; <label>:32:                                     ; preds = %11
  %33 = load i32, i32* %4, align 4
  %34 = icmp sge i32 %33, 0
  %35 = select i1 %34, i32 1251568905, i32 -1211841759
  store i32 %35, i32* %10
  br label %402

; <label>:36:                                     ; preds = %11
  %37 = load i32, i32* %5, align 4
  %38 = icmp sge i32 %37, 0
  %39 = select i1 %38, i32 -2120037692, i32 -1211841759
  store i32 %39, i32* %10
  br label %402

; <label>:40:                                     ; preds = %11
  %41 = load i32, i32* %5, align 4
  %42 = icmp sle i32 %41, 4
  %43 = select i1 %42, i32 2108736554, i32 -1211841759
  store i32 %43, i32* %10
  br label %402

; <label>:44:                                     ; preds = %11
  %45 = load i32, i32* %4, align 4
  %46 = load i32, i32* %5, align 4
  %47 = icmp sgt i32 %45, %46
  %48 = select i1 %47, i32 2028143104, i32 -1211841759
  store i32 %48, i32* %10
  br label %402

; <label>:49:                                     ; preds = %11
  store i32 0, i32* %6, align 4
  store i32 715813219, i32* %10
  br label %402

; <label>:50:                                     ; preds = %11
  %51 = load i32, i32* %6, align 4
  %52 = load i32, i32* %5, align 4
  %53 = icmp slt i32 %51, %52
  %54 = select i1 %53, i32 -1257726525, i32 1544562845
  store i32 %54, i32* %10
  br label %402

; <label>:55:                                     ; preds = %11
  store i32 0, i32* %7, align 4
  store i32 1748653610, i32* %10
  br label %402

; <label>:56:                                     ; preds = %11
  %57 = load i32, i32* %7, align 4
  %58 = icmp sle i32 %57, 4
  %59 = select i1 %58, i32 1290465335, i32 -489323733
  store i32 %59, i32* %10
  br label %402

; <label>:60:                                     ; preds = %11
  %61 = load i32, i32* %6, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %3, i64 0, i64 %62
  %64 = getelementptr inbounds [5 x i32], [5 x i32]* %63, i32 0, i32 0
  %65 = load i32, i32* %7, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i32, i32* %64, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %68)
  %70 = load i32, i32* %7, align 4
  %71 = icmp eq i32 %70, 4
  %72 = select i1 %71, i32 -1240626482, i32 -1664871753
  store i32 %72, i32* %10
  br label %402

; <label>:73:                                     ; preds = %11
  %74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 542231825, i32* %10
  br label %402

; <label>:75:                                     ; preds = %11
  %76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 542231825, i32* %10
  br label %402

; <label>:77:                                     ; preds = %11
  store i32 -1177057099, i32* %10
  br label %402

; <label>:78:                                     ; preds = %11
  %79 = load i32, i32* %7, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %7, align 4
  store i32 1748653610, i32* %10
  br label %402

; <label>:81:                                     ; preds = %11
  store i32 1472741371, i32* %10
  br label %402

; <label>:82:                                     ; preds = %11
  %83 = load i32, i32* %6, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %6, align 4
  store i32 715813219, i32* %10
  br label %402

; <label>:85:                                     ; preds = %11
  store i32 0, i32* %7, align 4
  store i32 -98074827, i32* %10
  br label %402

; <label>:86:                                     ; preds = %11
  %87 = load i32, i32* %7, align 4
  %88 = icmp sle i32 %87, 4
  %89 = select i1 %88, i32 -2089836324, i32 1981786446
  store i32 %89, i32* %10
  br label %402

; <label>:90:                                     ; preds = %11
  %91 = load i32, i32* %4, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %3, i64 0, i64 %92
  %94 = getelementptr inbounds [5 x i32], [5 x i32]* %93, i32 0, i32 0
  %95 = load i32, i32* %7, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds i32, i32* %94, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %98)
  %100 = load i32, i32* %7, align 4
  %101 = icmp eq i32 %100, 4
  %102 = select i1 %101, i32 1468624768, i32 -1363312090
  store i32 %102, i32* %10
  br label %402

; <label>:103:                                    ; preds = %11
  %104 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1491973999, i32* %10
  br label %402

; <label>:105:                                    ; preds = %11
  %106 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1491973999, i32* %10
  br label %402

; <label>:107:                                    ; preds = %11
  store i32 1663159486, i32* %10
  br label %402

; <label>:108:                                    ; preds = %11
  %109 = load i32, i32* %7, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, i32* %7, align 4
  store i32 -98074827, i32* %10
  br label %402

; <label>:111:                                    ; preds = %11
  %112 = load i32, i32* %5, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, i32* %6, align 4
  store i32 629585411, i32* %10
  br label %402

; <label>:114:                                    ; preds = %11
  %115 = load i32, i32* %6, align 4
  %116 = load i32, i32* %4, align 4
  %117 = icmp slt i32 %115, %116
  %118 = select i1 %117, i32 -832604162, i32 1164207590
  store i32 %118, i32* %10
  br label %402

; <label>:119:                                    ; preds = %11
  store i32 0, i32* %7, align 4
  store i32 2136966166, i32* %10
  br label %402

; <label>:120:                                    ; preds = %11
  %121 = load i32, i32* %7, align 4
  %122 = icmp sle i32 %121, 4
  %123 = select i1 %122, i32 809856142, i32 -2011599691
  store i32 %123, i32* %10
  br label %402

; <label>:124:                                    ; preds = %11
  %125 = load i32, i32* %6, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %3, i64 0, i64 %126
  %128 = getelementptr inbounds [5 x i32], [5 x i32]* %127, i32 0, i32 0
  %129 = load i32, i32* %7, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds i32, i32* %128, i64 %130
  %132 = load i32, i32* %131, align 4
  %133 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %132)
  %134 = load i32, i32* %7, align 4
  %135 = icmp eq i32 %134, 4
  %136 = select i1 %135, i32 1011429058, i32 1265832055
  store i32 %136, i32* %10
  br label %402

; <label>:137:                                    ; preds = %11
  %138 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1841015400, i32* %10
  br label %402

; <label>:139:                                    ; preds = %11
  %140 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1841015400, i32* %10
  br label %402

; <label>:141:                                    ; preds = %11
  store i32 -930189143, i32* %10
  br label %402

; <label>:142:                                    ; preds = %11
  %143 = load i32, i32* %7, align 4
  %144 = add nsw i32 %143, 1
  store i32 %144, i32* %7, align 4
  store i32 2136966166, i32* %10
  br label %402

; <label>:145:                                    ; preds = %11
  store i32 -1627709246, i32* %10
  br label %402

; <label>:146:                                    ; preds = %11
  %147 = load i32, i32* %6, align 4
  %148 = add nsw i32 %147, 1
  store i32 %148, i32* %6, align 4
  store i32 629585411, i32* %10
  br label %402

; <label>:149:                                    ; preds = %11
  store i32 0, i32* %7, align 4
  store i32 133875949, i32* %10
  br label %402

; <label>:150:                                    ; preds = %11
  %151 = load i32, i32* %7, align 4
  %152 = icmp sle i32 %151, 4
  %153 = select i1 %152, i32 1008762838, i32 205265055
  store i32 %153, i32* %10
  br label %402

; <label>:154:                                    ; preds = %11
  %155 = load i32, i32* %5, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %3, i64 0, i64 %156
  %158 = getelementptr inbounds [5 x i32], [5 x i32]* %157, i32 0, i32 0
  %159 = load i32, i32* %7, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds i32, i32* %158, i64 %160
  %162 = load i32, i32* %161, align 4
  %163 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %162)
  %164 = load i32, i32* %7, align 4
  %165 = icmp eq i32 %164, 4
  %166 = select i1 %165, i32 1647302525, i32 -154365528
  store i32 %166, i32* %10
  br label %402

; <label>:167:                                    ; preds = %11
  %168 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 2037099915, i32* %10
  br label %402

; <label>:169:                                    ; preds = %11
  %170 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 2037099915, i32* %10
  br label %402

; <label>:171:                                    ; preds = %11
  store i32 -642424974, i32* %10
  br label %402

; <label>:172:                                    ; preds = %11
  %173 = load i32, i32* %7, align 4
  %174 = add nsw i32 %173, 1
  store i32 %174, i32* %7, align 4
  store i32 133875949, i32* %10
  br label %402

; <label>:175:                                    ; preds = %11
  %176 = load i32, i32* %4, align 4
  %177 = add nsw i32 %176, 1
  store i32 %177, i32* %6, align 4
  store i32 1078308170, i32* %10
  br label %402

; <label>:178:                                    ; preds = %11
  %179 = load i32, i32* %6, align 4
  %180 = icmp sle i32 %179, 4
  %181 = select i1 %180, i32 -605858693, i32 1983819088
  store i32 %181, i32* %10
  br label %402

; <label>:182:                                    ; preds = %11
  store i32 0, i32* %7, align 4
  store i32 -264947706, i32* %10
  br label %402

; <label>:183:                                    ; preds = %11
  %184 = load i32, i32* %7, align 4
  %185 = icmp sle i32 %184, 4
  %186 = select i1 %185, i32 2101208830, i32 -338670884
  store i32 %186, i32* %10
  br label %402

; <label>:187:                                    ; preds = %11
  %188 = load i32, i32* %6, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %3, i64 0, i64 %189
  %191 = getelementptr inbounds [5 x i32], [5 x i32]* %190, i32 0, i32 0
  %192 = load i32, i32* %7, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds i32, i32* %191, i64 %193
  %195 = load i32, i32* %194, align 4
  %196 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %195)
  %197 = load i32, i32* %7, align 4
  %198 = icmp eq i32 %197, 4
  %199 = select i1 %198, i32 272270741, i32 -333424219
  store i32 %199, i32* %10
  br label %402

; <label>:200:                                    ; preds = %11
  %201 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -2033048930, i32* %10
  br label %402

; <label>:202:                                    ; preds = %11
  %203 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -2033048930, i32* %10
  br label %402

; <label>:204:                                    ; preds = %11
  store i32 -1902384086, i32* %10
  br label %402

; <label>:205:                                    ; preds = %11
  %206 = load i32, i32* %7, align 4
  %207 = add nsw i32 %206, 1
  store i32 %207, i32* %7, align 4
  store i32 -264947706, i32* %10
  br label %402

; <label>:208:                                    ; preds = %11
  store i32 -1506809769, i32* %10
  br label %402

; <label>:209:                                    ; preds = %11
  %210 = load i32, i32* %6, align 4
  %211 = add nsw i32 %210, 1
  store i32 %211, i32* %6, align 4
  store i32 1078308170, i32* %10
  br label %402

; <label>:212:                                    ; preds = %11
  store i32 -1211841759, i32* %10
  br label %402

; <label>:213:                                    ; preds = %11
  %214 = load i32, i32* %4, align 4
  %215 = icmp sle i32 %214, 4
  %216 = select i1 %215, i32 760140671, i32 -1240819375
  store i32 %216, i32* %10
  br label %402

; <label>:217:                                    ; preds = %11
  %218 = load i32, i32* %4, align 4
  %219 = icmp sge i32 %218, 0
  %220 = select i1 %219, i32 1480311726, i32 -1240819375
  store i32 %220, i32* %10
  br label %402

; <label>:221:                                    ; preds = %11
  %222 = load i32, i32* %5, align 4
  %223 = icmp sge i32 %222, 0
  %224 = select i1 %223, i32 -1570404894, i32 -1240819375
  store i32 %224, i32* %10
  br label %402

; <label>:225:                                    ; preds = %11
  %226 = load i32, i32* %5, align 4
  %227 = icmp sle i32 %226, 4
  %228 = select i1 %227, i32 2110460195, i32 -1240819375
  store i32 %228, i32* %10
  br label %402

; <label>:229:                                    ; preds = %11
  %230 = load i32, i32* %5, align 4
  %231 = load i32, i32* %4, align 4
  %232 = icmp sgt i32 %230, %231
  %233 = select i1 %232, i32 1977027643, i32 -1240819375
  store i32 %233, i32* %10
  br label %402

; <label>:234:                                    ; preds = %11
  store i32 0, i32* %6, align 4
  store i32 -347032526, i32* %10
  br label %402

; <label>:235:                                    ; preds = %11
  %236 = load i32, i32* %6, align 4
  %237 = load i32, i32* %4, align 4
  %238 = icmp slt i32 %236, %237
  %239 = select i1 %238, i32 -2066934891, i32 967131779
  store i32 %239, i32* %10
  br label %402

; <label>:240:                                    ; preds = %11
  store i32 0, i32* %7, align 4
  store i32 -455036122, i32* %10
  br label %402

; <label>:241:                                    ; preds = %11
  %242 = load i32, i32* %7, align 4
  %243 = icmp sle i32 %242, 4
  %244 = select i1 %243, i32 2027363326, i32 804543695
  store i32 %244, i32* %10
  br label %402

; <label>:245:                                    ; preds = %11
  %246 = load i32, i32* %6, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %3, i64 0, i64 %247
  %249 = getelementptr inbounds [5 x i32], [5 x i32]* %248, i32 0, i32 0
  %250 = load i32, i32* %7, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds i32, i32* %249, i64 %251
  %253 = load i32, i32* %252, align 4
  %254 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %253)
  %255 = load i32, i32* %7, align 4
  %256 = icmp eq i32 %255, 4
  %257 = select i1 %256, i32 1053965388, i32 342785858
  store i32 %257, i32* %10
  br label %402

; <label>:258:                                    ; preds = %11
  %259 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1047791180, i32* %10
  br label %402

; <label>:260:                                    ; preds = %11
  %261 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1047791180, i32* %10
  br label %402

; <label>:262:                                    ; preds = %11
  store i32 182949721, i32* %10
  br label %402

; <label>:263:                                    ; preds = %11
  %264 = load i32, i32* %7, align 4
  %265 = add nsw i32 %264, 1
  store i32 %265, i32* %7, align 4
  store i32 -455036122, i32* %10
  br label %402

; <label>:266:                                    ; preds = %11
  store i32 740618320, i32* %10
  br label %402

; <label>:267:                                    ; preds = %11
  %268 = load i32, i32* %6, align 4
  %269 = add nsw i32 %268, 1
  store i32 %269, i32* %6, align 4
  store i32 -347032526, i32* %10
  br label %402

; <label>:270:                                    ; preds = %11
  store i32 0, i32* %7, align 4
  store i32 -486184542, i32* %10
  br label %402

; <label>:271:                                    ; preds = %11
  %272 = load i32, i32* %7, align 4
  %273 = icmp sle i32 %272, 4
  %274 = select i1 %273, i32 338359033, i32 393044267
  store i32 %274, i32* %10
  br label %402

; <label>:275:                                    ; preds = %11
  %276 = load i32, i32* %5, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %3, i64 0, i64 %277
  %279 = getelementptr inbounds [5 x i32], [5 x i32]* %278, i32 0, i32 0
  %280 = load i32, i32* %7, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds i32, i32* %279, i64 %281
  %283 = load i32, i32* %282, align 4
  %284 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %283)
  %285 = load i32, i32* %7, align 4
  %286 = icmp eq i32 %285, 4
  %287 = select i1 %286, i32 1097130283, i32 1945619804
  store i32 %287, i32* %10
  br label %402

; <label>:288:                                    ; preds = %11
  %289 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 1614509126, i32* %10
  br label %402

; <label>:290:                                    ; preds = %11
  %291 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 1614509126, i32* %10
  br label %402

; <label>:292:                                    ; preds = %11
  store i32 405456592, i32* %10
  br label %402

; <label>:293:                                    ; preds = %11
  %294 = load i32, i32* %7, align 4
  %295 = add nsw i32 %294, 1
  store i32 %295, i32* %7, align 4
  store i32 -486184542, i32* %10
  br label %402

; <label>:296:                                    ; preds = %11
  %297 = load i32, i32* %4, align 4
  %298 = add nsw i32 %297, 1
  store i32 %298, i32* %6, align 4
  store i32 1452822059, i32* %10
  br label %402

; <label>:299:                                    ; preds = %11
  %300 = load i32, i32* %6, align 4
  %301 = load i32, i32* %5, align 4
  %302 = icmp slt i32 %300, %301
  %303 = select i1 %302, i32 -995771233, i32 602032366
  store i32 %303, i32* %10
  br label %402

; <label>:304:                                    ; preds = %11
  store i32 0, i32* %7, align 4
  store i32 488694983, i32* %10
  br label %402

; <label>:305:                                    ; preds = %11
  %306 = load i32, i32* %7, align 4
  %307 = icmp sle i32 %306, 4
  %308 = select i1 %307, i32 150440476, i32 -1499216795
  store i32 %308, i32* %10
  br label %402

; <label>:309:                                    ; preds = %11
  %310 = load i32, i32* %6, align 4
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %3, i64 0, i64 %311
  %313 = getelementptr inbounds [5 x i32], [5 x i32]* %312, i32 0, i32 0
  %314 = load i32, i32* %7, align 4
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds i32, i32* %313, i64 %315
  %317 = load i32, i32* %316, align 4
  %318 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %317)
  %319 = load i32, i32* %7, align 4
  %320 = icmp eq i32 %319, 4
  %321 = select i1 %320, i32 -1080363699, i32 272344777
  store i32 %321, i32* %10
  br label %402

; <label>:322:                                    ; preds = %11
  %323 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -147173940, i32* %10
  br label %402

; <label>:324:                                    ; preds = %11
  %325 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -147173940, i32* %10
  br label %402

; <label>:326:                                    ; preds = %11
  store i32 856052894, i32* %10
  br label %402

; <label>:327:                                    ; preds = %11
  %328 = load i32, i32* %7, align 4
  %329 = add nsw i32 %328, 1
  store i32 %329, i32* %7, align 4
  store i32 488694983, i32* %10
  br label %402

; <label>:330:                                    ; preds = %11
  store i32 1337557320, i32* %10
  br label %402

; <label>:331:                                    ; preds = %11
  %332 = load i32, i32* %6, align 4
  %333 = add nsw i32 %332, 1
  store i32 %333, i32* %6, align 4
  store i32 1452822059, i32* %10
  br label %402

; <label>:334:                                    ; preds = %11
  store i32 0, i32* %7, align 4
  store i32 -1363791519, i32* %10
  br label %402

; <label>:335:                                    ; preds = %11
  %336 = load i32, i32* %7, align 4
  %337 = icmp sle i32 %336, 4
  %338 = select i1 %337, i32 820541487, i32 -1902904652
  store i32 %338, i32* %10
  br label %402

; <label>:339:                                    ; preds = %11
  %340 = load i32, i32* %4, align 4
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %3, i64 0, i64 %341
  %343 = getelementptr inbounds [5 x i32], [5 x i32]* %342, i32 0, i32 0
  %344 = load i32, i32* %7, align 4
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds i32, i32* %343, i64 %345
  %347 = load i32, i32* %346, align 4
  %348 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %347)
  %349 = load i32, i32* %7, align 4
  %350 = icmp eq i32 %349, 4
  %351 = select i1 %350, i32 187132010, i32 -1217383959
  store i32 %351, i32* %10
  br label %402

; <label>:352:                                    ; preds = %11
  %353 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -2135335345, i32* %10
  br label %402

; <label>:354:                                    ; preds = %11
  %355 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -2135335345, i32* %10
  br label %402

; <label>:356:                                    ; preds = %11
  store i32 1894095061, i32* %10
  br label %402

; <label>:357:                                    ; preds = %11
  %358 = load i32, i32* %7, align 4
  %359 = add nsw i32 %358, 1
  store i32 %359, i32* %7, align 4
  store i32 -1363791519, i32* %10
  br label %402

; <label>:360:                                    ; preds = %11
  %361 = load i32, i32* %5, align 4
  %362 = add nsw i32 %361, 1
  store i32 %362, i32* %6, align 4
  store i32 -2973599, i32* %10
  br label %402

; <label>:363:                                    ; preds = %11
  %364 = load i32, i32* %6, align 4
  %365 = icmp sle i32 %364, 4
  %366 = select i1 %365, i32 338501486, i32 1064487231
  store i32 %366, i32* %10
  br label %402

; <label>:367:                                    ; preds = %11
  store i32 0, i32* %7, align 4
  store i32 -1789296265, i32* %10
  br label %402

; <label>:368:                                    ; preds = %11
  %369 = load i32, i32* %7, align 4
  %370 = icmp sle i32 %369, 4
  %371 = select i1 %370, i32 1540718667, i32 -1740714018
  store i32 %371, i32* %10
  br label %402

; <label>:372:                                    ; preds = %11
  %373 = load i32, i32* %6, align 4
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %3, i64 0, i64 %374
  %376 = getelementptr inbounds [5 x i32], [5 x i32]* %375, i32 0, i32 0
  %377 = load i32, i32* %7, align 4
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds i32, i32* %376, i64 %378
  %380 = load i32, i32* %379, align 4
  %381 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %380)
  %382 = load i32, i32* %7, align 4
  %383 = icmp eq i32 %382, 4
  %384 = select i1 %383, i32 800947922, i32 -1674818394
  store i32 %384, i32* %10
  br label %402

; <label>:385:                                    ; preds = %11
  %386 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1501281028, i32* %10
  br label %402

; <label>:387:                                    ; preds = %11
  %388 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1501281028, i32* %10
  br label %402

; <label>:389:                                    ; preds = %11
  store i32 252721825, i32* %10
  br label %402

; <label>:390:                                    ; preds = %11
  %391 = load i32, i32* %7, align 4
  %392 = add nsw i32 %391, 1
  store i32 %392, i32* %7, align 4
  store i32 -1789296265, i32* %10
  br label %402

; <label>:393:                                    ; preds = %11
  store i32 -2066862805, i32* %10
  br label %402

; <label>:394:                                    ; preds = %11
  %395 = load i32, i32* %6, align 4
  %396 = add nsw i32 %395, 1
  store i32 %396, i32* %6, align 4
  store i32 -2973599, i32* %10
  br label %402

; <label>:397:                                    ; preds = %11
  store i32 -1008514460, i32* %10
  br label %402

; <label>:398:                                    ; preds = %11
  %399 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  store i32 -1008514460, i32* %10
  br label %402

; <label>:400:                                    ; preds = %11
  %401 = load i32, i32* %1, align 4
  ret i32 %401

; <label>:402:                                    ; preds = %398, %397, %394, %393, %390, %389, %387, %385, %372, %368, %367, %363, %360, %357, %356, %354, %352, %339, %335, %334, %331, %330, %327, %326, %324, %322, %309, %305, %304, %299, %296, %293, %292, %290, %288, %275, %271, %270, %267, %266, %263, %262, %260, %258, %245, %241, %240, %235, %234, %229, %225, %221, %217, %213, %212, %209, %208, %205, %204, %202, %200, %187, %183, %182, %178, %175, %172, %171, %169, %167, %154, %150, %149, %146, %145, %142, %141, %139, %137, %124, %120, %119, %114, %111, %108, %107, %105, %103, %90, %86, %85, %82, %81, %78, %77, %75, %73, %60, %56, %55, %50, %49, %44, %40, %36, %32, %27, %24, %18, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
