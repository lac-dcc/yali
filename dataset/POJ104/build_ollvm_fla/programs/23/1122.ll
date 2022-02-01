; ModuleID = 'source-C-CXX/23/1122.c'
source_filename = "source-C-CXX/23/1122.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10000 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [10000 x i32], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 -1, i32* %6, align 4
  store i32 0, i32* %10, align 4
  %11 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i32 0, i32 0
  %12 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %11)
  %13 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i32 0, i32 0
  %14 = call i64 @strlen(i8* %13) #3
  %15 = trunc i64 %14 to i32
  store i32 %15, i32* %3, align 4
  store i32 0, i32* %4, align 4
  %16 = alloca i32
  store i32 -1663809690, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %300
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1663809690, label %20
    i32 -1302396330, label %25
    i32 1156612929, label %31
    i32 -710169332, label %36
    i32 1931006765, label %49
    i32 990344044, label %50
    i32 -1198056964, label %56
    i32 2060999044, label %62
    i32 2122514828, label %63
    i32 1702025387, label %66
    i32 -431669295, label %72
    i32 55970908, label %73
    i32 -1459441081, label %74
    i32 -1018460705, label %77
    i32 -1173956226, label %80
    i32 -1627015688, label %85
    i32 -887600446, label %86
    i32 1743050727, label %91
    i32 156863205, label %102
    i32 2072805333, label %103
    i32 -1492234957, label %105
    i32 1315758480, label %106
    i32 97779022, label %109
    i32 1641142043, label %114
    i32 95273530, label %115
    i32 1044256344, label %116
    i32 574801463, label %119
    i32 -2075396139, label %120
    i32 400802108, label %125
    i32 -1424670072, label %126
    i32 -59964791, label %131
    i32 1038448570, label %142
    i32 1620140078, label %143
    i32 1620862835, label %145
    i32 622484373, label %146
    i32 -883757056, label %149
    i32 648092856, label %154
    i32 -1019646091, label %165
    i32 848445503, label %166
    i32 2015820559, label %167
    i32 1959654750, label %170
    i32 -252622358, label %174
    i32 2070939509, label %175
    i32 -151139796, label %183
    i32 506862392, label %190
    i32 -1080804084, label %193
    i32 -522939920, label %194
    i32 285953747, label %195
    i32 274743698, label %200
    i32 1078941680, label %208
    i32 1395462164, label %211
    i32 1489761750, label %213
    i32 -1696477361, label %223
    i32 -319477142, label %230
    i32 -89803658, label %233
    i32 1252447300, label %234
    i32 -398483967, label %239
    i32 -733523977, label %240
    i32 -537789157, label %248
    i32 -1668441498, label %255
    i32 592964854, label %258
    i32 -1528121263, label %259
    i32 -1356817236, label %260
    i32 53530106, label %265
    i32 796535917, label %273
    i32 771298303, label %276
    i32 467124518, label %278
    i32 -380784729, label %288
    i32 -1960573008, label %295
    i32 1020425782, label %298
    i32 -1002261143, label %299
  ]

; <label>:19:                                     ; preds = %17
  br label %300

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %4, align 4
  %22 = load i32, i32* %3, align 4
  %23 = icmp slt i32 %21, %22
  %24 = select i1 %23, i32 -1302396330, i32 -1018460705
  store i32 %24, i32* %16
  br label %300

; <label>:25:                                     ; preds = %17
  %26 = load i32, i32* %4, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [10000 x i32], [10000 x i32]* %7, i64 0, i64 %27
  store i32 -1, i32* %28, align 4
  %29 = load i32, i32* %6, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %5, align 4
  store i32 1156612929, i32* %16
  br label %300

; <label>:31:                                     ; preds = %17
  %32 = load i32, i32* %5, align 4
  %33 = load i32, i32* %3, align 4
  %34 = icmp slt i32 %32, %33
  %35 = select i1 %34, i32 -710169332, i32 1702025387
  store i32 %35, i32* %16
  br label %300

; <label>:36:                                     ; preds = %17
  %37 = load i32, i32* %4, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [10000 x i32], [10000 x i32]* %7, i64 0, i64 %38
  %40 = load i32, i32* %39, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %39, align 4
  %42 = load i32, i32* %5, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %43
  %45 = load i8, i8* %44, align 1
  %46 = sext i8 %45 to i32
  %47 = icmp eq i32 %46, 32
  %48 = select i1 %47, i32 1931006765, i32 990344044
  store i32 %48, i32* %16
  br label %300

; <label>:49:                                     ; preds = %17
  store i32 1702025387, i32* %16
  br label %300

; <label>:50:                                     ; preds = %17
  %51 = load i32, i32* %5, align 4
  %52 = load i32, i32* %3, align 4
  %53 = sub nsw i32 %52, 1
  %54 = icmp eq i32 %51, %53
  %55 = select i1 %54, i32 -1198056964, i32 2060999044
  store i32 %55, i32* %16
  br label %300

; <label>:56:                                     ; preds = %17
  %57 = load i32, i32* %4, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [10000 x i32], [10000 x i32]* %7, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %59, align 4
  store i32 2060999044, i32* %16
  br label %300

; <label>:62:                                     ; preds = %17
  store i32 2122514828, i32* %16
  br label %300

; <label>:63:                                     ; preds = %17
  %64 = load i32, i32* %5, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %5, align 4
  store i32 1156612929, i32* %16
  br label %300

; <label>:66:                                     ; preds = %17
  %67 = load i32, i32* %5, align 4
  store i32 %67, i32* %6, align 4
  %68 = load i32, i32* %6, align 4
  %69 = load i32, i32* %3, align 4
  %70 = icmp eq i32 %68, %69
  %71 = select i1 %70, i32 -431669295, i32 55970908
  store i32 %71, i32* %16
  br label %300

; <label>:72:                                     ; preds = %17
  store i32 -1018460705, i32* %16
  br label %300

; <label>:73:                                     ; preds = %17
  store i32 -1459441081, i32* %16
  br label %300

; <label>:74:                                     ; preds = %17
  %75 = load i32, i32* %4, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %4, align 4
  store i32 -1663809690, i32* %16
  br label %300

; <label>:77:                                     ; preds = %17
  %78 = load i32, i32* %4, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 -1173956226, i32* %16
  br label %300

; <label>:80:                                     ; preds = %17
  %81 = load i32, i32* %5, align 4
  %82 = load i32, i32* %4, align 4
  %83 = icmp slt i32 %81, %82
  %84 = select i1 %83, i32 -1627015688, i32 574801463
  store i32 %84, i32* %16
  br label %300

; <label>:85:                                     ; preds = %17
  store i32 0, i32* %6, align 4
  store i32 -887600446, i32* %16
  br label %300

; <label>:86:                                     ; preds = %17
  %87 = load i32, i32* %6, align 4
  %88 = load i32, i32* %4, align 4
  %89 = icmp slt i32 %87, %88
  %90 = select i1 %89, i32 1743050727, i32 97779022
  store i32 %90, i32* %16
  br label %300

; <label>:91:                                     ; preds = %17
  %92 = load i32, i32* %5, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [10000 x i32], [10000 x i32]* %7, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4
  %96 = load i32, i32* %6, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [10000 x i32], [10000 x i32]* %7, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4
  %100 = icmp sgt i32 %95, %99
  %101 = select i1 %100, i32 156863205, i32 2072805333
  store i32 %101, i32* %16
  br label %300

; <label>:102:                                    ; preds = %17
  store i32 97779022, i32* %16
  br label %300

; <label>:103:                                    ; preds = %17
  %104 = load i32, i32* %5, align 4
  store i32 %104, i32* %9, align 4
  store i32 -1492234957, i32* %16
  br label %300

; <label>:105:                                    ; preds = %17
  store i32 1315758480, i32* %16
  br label %300

; <label>:106:                                    ; preds = %17
  %107 = load i32, i32* %6, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* %6, align 4
  store i32 -887600446, i32* %16
  br label %300

; <label>:109:                                    ; preds = %17
  %110 = load i32, i32* %6, align 4
  %111 = load i32, i32* %4, align 4
  %112 = icmp eq i32 %110, %111
  %113 = select i1 %112, i32 1641142043, i32 95273530
  store i32 %113, i32* %16
  br label %300

; <label>:114:                                    ; preds = %17
  store i32 574801463, i32* %16
  br label %300

; <label>:115:                                    ; preds = %17
  store i32 1044256344, i32* %16
  br label %300

; <label>:116:                                    ; preds = %17
  %117 = load i32, i32* %5, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, i32* %5, align 4
  store i32 -1173956226, i32* %16
  br label %300

; <label>:119:                                    ; preds = %17
  store i32 0, i32* %5, align 4
  store i32 -2075396139, i32* %16
  br label %300

; <label>:120:                                    ; preds = %17
  %121 = load i32, i32* %5, align 4
  %122 = load i32, i32* %4, align 4
  %123 = icmp slt i32 %121, %122
  %124 = select i1 %123, i32 400802108, i32 1959654750
  store i32 %124, i32* %16
  br label %300

; <label>:125:                                    ; preds = %17
  store i32 0, i32* %6, align 4
  store i32 -1424670072, i32* %16
  br label %300

; <label>:126:                                    ; preds = %17
  %127 = load i32, i32* %6, align 4
  %128 = load i32, i32* %4, align 4
  %129 = icmp slt i32 %127, %128
  %130 = select i1 %129, i32 -59964791, i32 -883757056
  store i32 %130, i32* %16
  br label %300

; <label>:131:                                    ; preds = %17
  %132 = load i32, i32* %5, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [10000 x i32], [10000 x i32]* %7, i64 0, i64 %133
  %135 = load i32, i32* %134, align 4
  %136 = load i32, i32* %6, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [10000 x i32], [10000 x i32]* %7, i64 0, i64 %137
  %139 = load i32, i32* %138, align 4
  %140 = icmp slt i32 %135, %139
  %141 = select i1 %140, i32 1038448570, i32 1620140078
  store i32 %141, i32* %16
  br label %300

; <label>:142:                                    ; preds = %17
  store i32 -883757056, i32* %16
  br label %300

; <label>:143:                                    ; preds = %17
  %144 = load i32, i32* %5, align 4
  store i32 %144, i32* %8, align 4
  store i32 1620862835, i32* %16
  br label %300

; <label>:145:                                    ; preds = %17
  store i32 622484373, i32* %16
  br label %300

; <label>:146:                                    ; preds = %17
  %147 = load i32, i32* %6, align 4
  %148 = add nsw i32 %147, 1
  store i32 %148, i32* %6, align 4
  store i32 -1424670072, i32* %16
  br label %300

; <label>:149:                                    ; preds = %17
  %150 = load i32, i32* %6, align 4
  %151 = load i32, i32* %4, align 4
  %152 = icmp eq i32 %150, %151
  %153 = select i1 %152, i32 648092856, i32 848445503
  store i32 %153, i32* %16
  br label %300

; <label>:154:                                    ; preds = %17
  %155 = load i32, i32* %5, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [10000 x i32], [10000 x i32]* %7, i64 0, i64 %156
  %158 = load i32, i32* %157, align 4
  %159 = load i32, i32* %6, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [10000 x i32], [10000 x i32]* %7, i64 0, i64 %160
  %162 = load i32, i32* %161, align 4
  %163 = icmp sge i32 %158, %162
  %164 = select i1 %163, i32 -1019646091, i32 848445503
  store i32 %164, i32* %16
  br label %300

; <label>:165:                                    ; preds = %17
  store i32 1959654750, i32* %16
  br label %300

; <label>:166:                                    ; preds = %17
  store i32 2015820559, i32* %16
  br label %300

; <label>:167:                                    ; preds = %17
  %168 = load i32, i32* %5, align 4
  %169 = add nsw i32 %168, 1
  store i32 %169, i32* %5, align 4
  store i32 -2075396139, i32* %16
  br label %300

; <label>:170:                                    ; preds = %17
  %171 = load i32, i32* %8, align 4
  %172 = icmp eq i32 %171, 0
  %173 = select i1 %172, i32 -252622358, i32 -522939920
  store i32 %173, i32* %16
  br label %300

; <label>:174:                                    ; preds = %17
  store i32 0, i32* %5, align 4
  store i32 2070939509, i32* %16
  br label %300

; <label>:175:                                    ; preds = %17
  %176 = load i32, i32* %5, align 4
  %177 = load i32, i32* %8, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [10000 x i32], [10000 x i32]* %7, i64 0, i64 %178
  %180 = load i32, i32* %179, align 4
  %181 = icmp slt i32 %176, %180
  %182 = select i1 %181, i32 -151139796, i32 -1080804084
  store i32 %182, i32* %16
  br label %300

; <label>:183:                                    ; preds = %17
  %184 = load i32, i32* %5, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %185
  %187 = load i8, i8* %186, align 1
  %188 = sext i8 %187 to i32
  %189 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %188)
  store i32 506862392, i32* %16
  br label %300

; <label>:190:                                    ; preds = %17
  %191 = load i32, i32* %5, align 4
  %192 = add nsw i32 %191, 1
  store i32 %192, i32* %5, align 4
  store i32 2070939509, i32* %16
  br label %300

; <label>:193:                                    ; preds = %17
  store i32 1252447300, i32* %16
  br label %300

; <label>:194:                                    ; preds = %17
  store i32 0, i32* %5, align 4
  store i32 285953747, i32* %16
  br label %300

; <label>:195:                                    ; preds = %17
  %196 = load i32, i32* %5, align 4
  %197 = load i32, i32* %8, align 4
  %198 = icmp slt i32 %196, %197
  %199 = select i1 %198, i32 274743698, i32 1395462164
  store i32 %199, i32* %16
  br label %300

; <label>:200:                                    ; preds = %17
  %201 = load i32, i32* %10, align 4
  %202 = load i32, i32* %5, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [10000 x i32], [10000 x i32]* %7, i64 0, i64 %203
  %205 = load i32, i32* %204, align 4
  %206 = add nsw i32 %201, %205
  %207 = add nsw i32 %206, 1
  store i32 %207, i32* %10, align 4
  store i32 1078941680, i32* %16
  br label %300

; <label>:208:                                    ; preds = %17
  %209 = load i32, i32* %5, align 4
  %210 = add nsw i32 %209, 1
  store i32 %210, i32* %5, align 4
  store i32 285953747, i32* %16
  br label %300

; <label>:211:                                    ; preds = %17
  %212 = load i32, i32* %10, align 4
  store i32 %212, i32* %5, align 4
  store i32 1489761750, i32* %16
  br label %300

; <label>:213:                                    ; preds = %17
  %214 = load i32, i32* %5, align 4
  %215 = load i32, i32* %10, align 4
  %216 = load i32, i32* %8, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [10000 x i32], [10000 x i32]* %7, i64 0, i64 %217
  %219 = load i32, i32* %218, align 4
  %220 = add nsw i32 %215, %219
  %221 = icmp slt i32 %214, %220
  %222 = select i1 %221, i32 -1696477361, i32 -89803658
  store i32 %222, i32* %16
  br label %300

; <label>:223:                                    ; preds = %17
  %224 = load i32, i32* %5, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %225
  %227 = load i8, i8* %226, align 1
  %228 = sext i8 %227 to i32
  %229 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %228)
  store i32 -319477142, i32* %16
  br label %300

; <label>:230:                                    ; preds = %17
  %231 = load i32, i32* %5, align 4
  %232 = add nsw i32 %231, 1
  store i32 %232, i32* %5, align 4
  store i32 1489761750, i32* %16
  br label %300

; <label>:233:                                    ; preds = %17
  store i32 1252447300, i32* %16
  br label %300

; <label>:234:                                    ; preds = %17
  %235 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %10, align 4
  %236 = load i32, i32* %9, align 4
  %237 = icmp eq i32 %236, 0
  %238 = select i1 %237, i32 -398483967, i32 -1528121263
  store i32 %238, i32* %16
  br label %300

; <label>:239:                                    ; preds = %17
  store i32 0, i32* %5, align 4
  store i32 -733523977, i32* %16
  br label %300

; <label>:240:                                    ; preds = %17
  %241 = load i32, i32* %5, align 4
  %242 = load i32, i32* %9, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [10000 x i32], [10000 x i32]* %7, i64 0, i64 %243
  %245 = load i32, i32* %244, align 4
  %246 = icmp slt i32 %241, %245
  %247 = select i1 %246, i32 -537789157, i32 592964854
  store i32 %247, i32* %16
  br label %300

; <label>:248:                                    ; preds = %17
  %249 = load i32, i32* %5, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %250
  %252 = load i8, i8* %251, align 1
  %253 = sext i8 %252 to i32
  %254 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %253)
  store i32 -1668441498, i32* %16
  br label %300

; <label>:255:                                    ; preds = %17
  %256 = load i32, i32* %5, align 4
  %257 = add nsw i32 %256, 1
  store i32 %257, i32* %5, align 4
  store i32 -733523977, i32* %16
  br label %300

; <label>:258:                                    ; preds = %17
  store i32 -1002261143, i32* %16
  br label %300

; <label>:259:                                    ; preds = %17
  store i32 0, i32* %5, align 4
  store i32 -1356817236, i32* %16
  br label %300

; <label>:260:                                    ; preds = %17
  %261 = load i32, i32* %5, align 4
  %262 = load i32, i32* %9, align 4
  %263 = icmp slt i32 %261, %262
  %264 = select i1 %263, i32 53530106, i32 771298303
  store i32 %264, i32* %16
  br label %300

; <label>:265:                                    ; preds = %17
  %266 = load i32, i32* %10, align 4
  %267 = load i32, i32* %5, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [10000 x i32], [10000 x i32]* %7, i64 0, i64 %268
  %270 = load i32, i32* %269, align 4
  %271 = add nsw i32 %266, %270
  %272 = add nsw i32 %271, 1
  store i32 %272, i32* %10, align 4
  store i32 796535917, i32* %16
  br label %300

; <label>:273:                                    ; preds = %17
  %274 = load i32, i32* %5, align 4
  %275 = add nsw i32 %274, 1
  store i32 %275, i32* %5, align 4
  store i32 -1356817236, i32* %16
  br label %300

; <label>:276:                                    ; preds = %17
  %277 = load i32, i32* %10, align 4
  store i32 %277, i32* %5, align 4
  store i32 467124518, i32* %16
  br label %300

; <label>:278:                                    ; preds = %17
  %279 = load i32, i32* %5, align 4
  %280 = load i32, i32* %10, align 4
  %281 = load i32, i32* %9, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [10000 x i32], [10000 x i32]* %7, i64 0, i64 %282
  %284 = load i32, i32* %283, align 4
  %285 = add nsw i32 %280, %284
  %286 = icmp slt i32 %279, %285
  %287 = select i1 %286, i32 -380784729, i32 1020425782
  store i32 %287, i32* %16
  br label %300

; <label>:288:                                    ; preds = %17
  %289 = load i32, i32* %5, align 4
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %290
  %292 = load i8, i8* %291, align 1
  %293 = sext i8 %292 to i32
  %294 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %293)
  store i32 -1960573008, i32* %16
  br label %300

; <label>:295:                                    ; preds = %17
  %296 = load i32, i32* %5, align 4
  %297 = add nsw i32 %296, 1
  store i32 %297, i32* %5, align 4
  store i32 467124518, i32* %16
  br label %300

; <label>:298:                                    ; preds = %17
  store i32 -1002261143, i32* %16
  br label %300

; <label>:299:                                    ; preds = %17
  ret i32 0

; <label>:300:                                    ; preds = %298, %295, %288, %278, %276, %273, %265, %260, %259, %258, %255, %248, %240, %239, %234, %233, %230, %223, %213, %211, %208, %200, %195, %194, %193, %190, %183, %175, %174, %170, %167, %166, %165, %154, %149, %146, %145, %143, %142, %131, %126, %125, %120, %119, %116, %115, %114, %109, %106, %105, %103, %102, %91, %86, %85, %80, %77, %74, %73, %72, %66, %63, %62, %56, %50, %49, %36, %31, %25, %20, %19
  br label %17
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
