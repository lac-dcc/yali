; ModuleID = 'source-C-CXX/70/2632.c'
source_filename = "source-C-CXX/70/2632.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1

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
  %9 = alloca [50 x i32], align 16
  %10 = alloca [5000 x i32], align 16
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 1, i32* %2, align 4
  %12 = alloca i32
  store i32 -385929107, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %344
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -385929107, label %16
    i32 207867049, label %21
    i32 1393011859, label %27
    i32 1814102365, label %32
    i32 1898811814, label %36
    i32 1704944426, label %41
    i32 2061270862, label %45
    i32 819558689, label %49
    i32 1525316306, label %50
    i32 -805081174, label %51
    i32 619954747, label %55
    i32 -756377584, label %62
    i32 -801018044, label %67
    i32 -1525323810, label %69
    i32 1165310500, label %74
    i32 1513323699, label %78
    i32 -907202853, label %82
    i32 -607283620, label %86
    i32 1720338094, label %90
    i32 932487823, label %94
    i32 495713870, label %98
    i32 1371762200, label %102
    i32 -525965990, label %106
    i32 -1498477304, label %110
    i32 -465586791, label %114
    i32 418053847, label %118
    i32 -889871195, label %119
    i32 1901184675, label %126
    i32 -2011516584, label %129
    i32 -1642350124, label %130
    i32 -723333895, label %132
    i32 1221771443, label %137
    i32 931690442, label %141
    i32 1153640412, label %145
    i32 -73682988, label %149
    i32 1264682663, label %153
    i32 804822914, label %157
    i32 559312446, label %161
    i32 2008912534, label %165
    i32 -1183351362, label %169
    i32 1715134675, label %173
    i32 1910234023, label %177
    i32 -1518298906, label %181
    i32 1877617137, label %182
    i32 376718181, label %189
    i32 1043523436, label %192
    i32 1737818699, label %193
    i32 -734989059, label %194
    i32 -962937372, label %199
    i32 748592977, label %201
    i32 101228688, label %206
    i32 -1234328384, label %210
    i32 546035307, label %214
    i32 2072982925, label %218
    i32 594431974, label %222
    i32 -1408827263, label %226
    i32 2028081310, label %230
    i32 -1923431663, label %234
    i32 1508976963, label %238
    i32 -1945712675, label %242
    i32 -1647848928, label %246
    i32 -779090242, label %250
    i32 1574144007, label %251
    i32 -1620809803, label %258
    i32 1332888049, label %261
    i32 2124530707, label %262
    i32 1416866390, label %264
    i32 -1791585082, label %269
    i32 1739613770, label %273
    i32 1966476690, label %277
    i32 -147882638, label %281
    i32 -2106422278, label %285
    i32 -468982034, label %289
    i32 -853361383, label %293
    i32 1326224277, label %297
    i32 1250393230, label %301
    i32 742878351, label %305
    i32 -557050418, label %309
    i32 672484297, label %313
    i32 -232421271, label %314
    i32 -2076598189, label %321
    i32 1377030601, label %324
    i32 -1237818891, label %325
    i32 1024790170, label %326
    i32 1832156292, label %331
    i32 1714797556, label %333
    i32 -1565218519, label %335
    i32 500557859, label %336
    i32 1359941731, label %339
  ]

; <label>:15:                                     ; preds = %13
  br label %344

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %2, align 4
  %18 = load i32, i32* %3, align 4
  %19 = icmp sle i32 %17, %18
  %20 = select i1 %19, i32 207867049, i32 1359941731
  store i32 %20, i32* %12
  br label %344

; <label>:21:                                     ; preds = %13
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %4, i32* %5, i32* %6)
  store i32 0, i32* %7, align 4
  %23 = load i32, i32* %4, align 4
  %24 = srem i32 %23, 4
  %25 = icmp eq i32 %24, 0
  %26 = select i1 %25, i32 1393011859, i32 -805081174
  store i32 %26, i32* %12
  br label %344

; <label>:27:                                     ; preds = %13
  %28 = load i32, i32* %4, align 4
  %29 = srem i32 %28, 100
  %30 = icmp ne i32 %29, 0
  %31 = select i1 %30, i32 1814102365, i32 1898811814
  store i32 %31, i32* %12
  br label %344

; <label>:32:                                     ; preds = %13
  %33 = load i32, i32* %4, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [5000 x i32], [5000 x i32]* %10, i64 0, i64 %34
  store i32 1, i32* %35, align 4
  store i32 1525316306, i32* %12
  br label %344

; <label>:36:                                     ; preds = %13
  %37 = load i32, i32* %4, align 4
  %38 = srem i32 %37, 400
  %39 = icmp eq i32 %38, 0
  %40 = select i1 %39, i32 1704944426, i32 2061270862
  store i32 %40, i32* %12
  br label %344

; <label>:41:                                     ; preds = %13
  %42 = load i32, i32* %4, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [5000 x i32], [5000 x i32]* %10, i64 0, i64 %43
  store i32 1, i32* %44, align 4
  store i32 819558689, i32* %12
  br label %344

; <label>:45:                                     ; preds = %13
  %46 = load i32, i32* %4, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [5000 x i32], [5000 x i32]* %10, i64 0, i64 %47
  store i32 0, i32* %48, align 4
  store i32 819558689, i32* %12
  br label %344

; <label>:49:                                     ; preds = %13
  store i32 1525316306, i32* %12
  br label %344

; <label>:50:                                     ; preds = %13
  store i32 619954747, i32* %12
  br label %344

; <label>:51:                                     ; preds = %13
  %52 = load i32, i32* %4, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [5000 x i32], [5000 x i32]* %10, i64 0, i64 %53
  store i32 0, i32* %54, align 4
  store i32 619954747, i32* %12
  br label %344

; <label>:55:                                     ; preds = %13
  %56 = load i32, i32* %4, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [5000 x i32], [5000 x i32]* %10, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4
  %60 = icmp eq i32 %59, 1
  %61 = select i1 %60, i32 -756377584, i32 -734989059
  store i32 %61, i32* %12
  br label %344

; <label>:62:                                     ; preds = %13
  %63 = load i32, i32* %5, align 4
  %64 = load i32, i32* %6, align 4
  %65 = icmp sgt i32 %63, %64
  %66 = select i1 %65, i32 -801018044, i32 -1642350124
  store i32 %66, i32* %12
  br label %344

; <label>:67:                                     ; preds = %13
  %68 = load i32, i32* %6, align 4
  store i32 %68, i32* %8, align 4
  store i32 -1525323810, i32* %12
  br label %344

; <label>:69:                                     ; preds = %13
  %70 = load i32, i32* %8, align 4
  %71 = load i32, i32* %5, align 4
  %72 = icmp slt i32 %70, %71
  %73 = select i1 %72, i32 1165310500, i32 -2011516584
  store i32 %73, i32* %12
  br label %344

; <label>:74:                                     ; preds = %13
  %75 = load i32, i32* %8, align 4
  %76 = icmp eq i32 %75, 1
  %77 = select i1 %76, i32 1371762200, i32 1513323699
  store i32 %77, i32* %12
  br label %344

; <label>:78:                                     ; preds = %13
  %79 = load i32, i32* %8, align 4
  %80 = icmp eq i32 %79, 3
  %81 = select i1 %80, i32 1371762200, i32 -907202853
  store i32 %81, i32* %12
  br label %344

; <label>:82:                                     ; preds = %13
  %83 = load i32, i32* %8, align 4
  %84 = icmp eq i32 %83, 5
  %85 = select i1 %84, i32 1371762200, i32 -607283620
  store i32 %85, i32* %12
  br label %344

; <label>:86:                                     ; preds = %13
  %87 = load i32, i32* %8, align 4
  %88 = icmp eq i32 %87, 7
  %89 = select i1 %88, i32 1371762200, i32 1720338094
  store i32 %89, i32* %12
  br label %344

; <label>:90:                                     ; preds = %13
  %91 = load i32, i32* %8, align 4
  %92 = icmp eq i32 %91, 8
  %93 = select i1 %92, i32 1371762200, i32 932487823
  store i32 %93, i32* %12
  br label %344

; <label>:94:                                     ; preds = %13
  %95 = load i32, i32* %8, align 4
  %96 = icmp eq i32 %95, 10
  %97 = select i1 %96, i32 1371762200, i32 495713870
  store i32 %97, i32* %12
  br label %344

; <label>:98:                                     ; preds = %13
  %99 = load i32, i32* %8, align 4
  %100 = icmp eq i32 %99, 12
  %101 = select i1 %100, i32 1371762200, i32 -525965990
  store i32 %101, i32* %12
  br label %344

; <label>:102:                                    ; preds = %13
  %103 = load i32, i32* %8, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [50 x i32], [50 x i32]* %9, i64 0, i64 %104
  store i32 31, i32* %105, align 4
  store i32 -889871195, i32* %12
  br label %344

; <label>:106:                                    ; preds = %13
  %107 = load i32, i32* %8, align 4
  %108 = icmp eq i32 %107, 2
  %109 = select i1 %108, i32 -1498477304, i32 -465586791
  store i32 %109, i32* %12
  br label %344

; <label>:110:                                    ; preds = %13
  %111 = load i32, i32* %8, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [50 x i32], [50 x i32]* %9, i64 0, i64 %112
  store i32 29, i32* %113, align 4
  store i32 418053847, i32* %12
  br label %344

; <label>:114:                                    ; preds = %13
  %115 = load i32, i32* %8, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [50 x i32], [50 x i32]* %9, i64 0, i64 %116
  store i32 30, i32* %117, align 4
  store i32 418053847, i32* %12
  br label %344

; <label>:118:                                    ; preds = %13
  store i32 -889871195, i32* %12
  br label %344

; <label>:119:                                    ; preds = %13
  %120 = load i32, i32* %8, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [50 x i32], [50 x i32]* %9, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4
  %124 = load i32, i32* %7, align 4
  %125 = add nsw i32 %123, %124
  store i32 %125, i32* %7, align 4
  store i32 1901184675, i32* %12
  br label %344

; <label>:126:                                    ; preds = %13
  %127 = load i32, i32* %8, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, i32* %8, align 4
  store i32 -1525323810, i32* %12
  br label %344

; <label>:129:                                    ; preds = %13
  store i32 1737818699, i32* %12
  br label %344

; <label>:130:                                    ; preds = %13
  %131 = load i32, i32* %5, align 4
  store i32 %131, i32* %8, align 4
  store i32 -723333895, i32* %12
  br label %344

; <label>:132:                                    ; preds = %13
  %133 = load i32, i32* %8, align 4
  %134 = load i32, i32* %6, align 4
  %135 = icmp slt i32 %133, %134
  %136 = select i1 %135, i32 1221771443, i32 1043523436
  store i32 %136, i32* %12
  br label %344

; <label>:137:                                    ; preds = %13
  %138 = load i32, i32* %8, align 4
  %139 = icmp eq i32 %138, 1
  %140 = select i1 %139, i32 2008912534, i32 931690442
  store i32 %140, i32* %12
  br label %344

; <label>:141:                                    ; preds = %13
  %142 = load i32, i32* %8, align 4
  %143 = icmp eq i32 %142, 3
  %144 = select i1 %143, i32 2008912534, i32 1153640412
  store i32 %144, i32* %12
  br label %344

; <label>:145:                                    ; preds = %13
  %146 = load i32, i32* %8, align 4
  %147 = icmp eq i32 %146, 5
  %148 = select i1 %147, i32 2008912534, i32 -73682988
  store i32 %148, i32* %12
  br label %344

; <label>:149:                                    ; preds = %13
  %150 = load i32, i32* %8, align 4
  %151 = icmp eq i32 %150, 7
  %152 = select i1 %151, i32 2008912534, i32 1264682663
  store i32 %152, i32* %12
  br label %344

; <label>:153:                                    ; preds = %13
  %154 = load i32, i32* %8, align 4
  %155 = icmp eq i32 %154, 8
  %156 = select i1 %155, i32 2008912534, i32 804822914
  store i32 %156, i32* %12
  br label %344

; <label>:157:                                    ; preds = %13
  %158 = load i32, i32* %8, align 4
  %159 = icmp eq i32 %158, 10
  %160 = select i1 %159, i32 2008912534, i32 559312446
  store i32 %160, i32* %12
  br label %344

; <label>:161:                                    ; preds = %13
  %162 = load i32, i32* %8, align 4
  %163 = icmp eq i32 %162, 12
  %164 = select i1 %163, i32 2008912534, i32 -1183351362
  store i32 %164, i32* %12
  br label %344

; <label>:165:                                    ; preds = %13
  %166 = load i32, i32* %8, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [50 x i32], [50 x i32]* %9, i64 0, i64 %167
  store i32 31, i32* %168, align 4
  store i32 1877617137, i32* %12
  br label %344

; <label>:169:                                    ; preds = %13
  %170 = load i32, i32* %8, align 4
  %171 = icmp eq i32 %170, 2
  %172 = select i1 %171, i32 1715134675, i32 1910234023
  store i32 %172, i32* %12
  br label %344

; <label>:173:                                    ; preds = %13
  %174 = load i32, i32* %8, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [50 x i32], [50 x i32]* %9, i64 0, i64 %175
  store i32 29, i32* %176, align 4
  store i32 -1518298906, i32* %12
  br label %344

; <label>:177:                                    ; preds = %13
  %178 = load i32, i32* %8, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [50 x i32], [50 x i32]* %9, i64 0, i64 %179
  store i32 30, i32* %180, align 4
  store i32 -1518298906, i32* %12
  br label %344

; <label>:181:                                    ; preds = %13
  store i32 1877617137, i32* %12
  br label %344

; <label>:182:                                    ; preds = %13
  %183 = load i32, i32* %8, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [50 x i32], [50 x i32]* %9, i64 0, i64 %184
  %186 = load i32, i32* %185, align 4
  %187 = load i32, i32* %7, align 4
  %188 = add nsw i32 %186, %187
  store i32 %188, i32* %7, align 4
  store i32 376718181, i32* %12
  br label %344

; <label>:189:                                    ; preds = %13
  %190 = load i32, i32* %8, align 4
  %191 = add nsw i32 %190, 1
  store i32 %191, i32* %8, align 4
  store i32 -723333895, i32* %12
  br label %344

; <label>:192:                                    ; preds = %13
  store i32 1737818699, i32* %12
  br label %344

; <label>:193:                                    ; preds = %13
  store i32 1024790170, i32* %12
  br label %344

; <label>:194:                                    ; preds = %13
  %195 = load i32, i32* %5, align 4
  %196 = load i32, i32* %6, align 4
  %197 = icmp sgt i32 %195, %196
  %198 = select i1 %197, i32 -962937372, i32 2124530707
  store i32 %198, i32* %12
  br label %344

; <label>:199:                                    ; preds = %13
  %200 = load i32, i32* %6, align 4
  store i32 %200, i32* %8, align 4
  store i32 748592977, i32* %12
  br label %344

; <label>:201:                                    ; preds = %13
  %202 = load i32, i32* %8, align 4
  %203 = load i32, i32* %5, align 4
  %204 = icmp slt i32 %202, %203
  %205 = select i1 %204, i32 101228688, i32 1332888049
  store i32 %205, i32* %12
  br label %344

; <label>:206:                                    ; preds = %13
  %207 = load i32, i32* %8, align 4
  %208 = icmp eq i32 %207, 1
  %209 = select i1 %208, i32 -1923431663, i32 -1234328384
  store i32 %209, i32* %12
  br label %344

; <label>:210:                                    ; preds = %13
  %211 = load i32, i32* %8, align 4
  %212 = icmp eq i32 %211, 3
  %213 = select i1 %212, i32 -1923431663, i32 546035307
  store i32 %213, i32* %12
  br label %344

; <label>:214:                                    ; preds = %13
  %215 = load i32, i32* %8, align 4
  %216 = icmp eq i32 %215, 5
  %217 = select i1 %216, i32 -1923431663, i32 2072982925
  store i32 %217, i32* %12
  br label %344

; <label>:218:                                    ; preds = %13
  %219 = load i32, i32* %8, align 4
  %220 = icmp eq i32 %219, 7
  %221 = select i1 %220, i32 -1923431663, i32 594431974
  store i32 %221, i32* %12
  br label %344

; <label>:222:                                    ; preds = %13
  %223 = load i32, i32* %8, align 4
  %224 = icmp eq i32 %223, 8
  %225 = select i1 %224, i32 -1923431663, i32 -1408827263
  store i32 %225, i32* %12
  br label %344

; <label>:226:                                    ; preds = %13
  %227 = load i32, i32* %8, align 4
  %228 = icmp eq i32 %227, 10
  %229 = select i1 %228, i32 -1923431663, i32 2028081310
  store i32 %229, i32* %12
  br label %344

; <label>:230:                                    ; preds = %13
  %231 = load i32, i32* %8, align 4
  %232 = icmp eq i32 %231, 12
  %233 = select i1 %232, i32 -1923431663, i32 1508976963
  store i32 %233, i32* %12
  br label %344

; <label>:234:                                    ; preds = %13
  %235 = load i32, i32* %8, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [50 x i32], [50 x i32]* %9, i64 0, i64 %236
  store i32 31, i32* %237, align 4
  store i32 1574144007, i32* %12
  br label %344

; <label>:238:                                    ; preds = %13
  %239 = load i32, i32* %8, align 4
  %240 = icmp eq i32 %239, 2
  %241 = select i1 %240, i32 -1945712675, i32 -1647848928
  store i32 %241, i32* %12
  br label %344

; <label>:242:                                    ; preds = %13
  %243 = load i32, i32* %8, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [50 x i32], [50 x i32]* %9, i64 0, i64 %244
  store i32 28, i32* %245, align 4
  store i32 -779090242, i32* %12
  br label %344

; <label>:246:                                    ; preds = %13
  %247 = load i32, i32* %8, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [50 x i32], [50 x i32]* %9, i64 0, i64 %248
  store i32 30, i32* %249, align 4
  store i32 -779090242, i32* %12
  br label %344

; <label>:250:                                    ; preds = %13
  store i32 1574144007, i32* %12
  br label %344

; <label>:251:                                    ; preds = %13
  %252 = load i32, i32* %8, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [50 x i32], [50 x i32]* %9, i64 0, i64 %253
  %255 = load i32, i32* %254, align 4
  %256 = load i32, i32* %7, align 4
  %257 = add nsw i32 %255, %256
  store i32 %257, i32* %7, align 4
  store i32 -1620809803, i32* %12
  br label %344

; <label>:258:                                    ; preds = %13
  %259 = load i32, i32* %8, align 4
  %260 = add nsw i32 %259, 1
  store i32 %260, i32* %8, align 4
  store i32 748592977, i32* %12
  br label %344

; <label>:261:                                    ; preds = %13
  store i32 -1237818891, i32* %12
  br label %344

; <label>:262:                                    ; preds = %13
  %263 = load i32, i32* %5, align 4
  store i32 %263, i32* %8, align 4
  store i32 1416866390, i32* %12
  br label %344

; <label>:264:                                    ; preds = %13
  %265 = load i32, i32* %8, align 4
  %266 = load i32, i32* %6, align 4
  %267 = icmp slt i32 %265, %266
  %268 = select i1 %267, i32 -1791585082, i32 1377030601
  store i32 %268, i32* %12
  br label %344

; <label>:269:                                    ; preds = %13
  %270 = load i32, i32* %8, align 4
  %271 = icmp eq i32 %270, 1
  %272 = select i1 %271, i32 1326224277, i32 1739613770
  store i32 %272, i32* %12
  br label %344

; <label>:273:                                    ; preds = %13
  %274 = load i32, i32* %8, align 4
  %275 = icmp eq i32 %274, 3
  %276 = select i1 %275, i32 1326224277, i32 1966476690
  store i32 %276, i32* %12
  br label %344

; <label>:277:                                    ; preds = %13
  %278 = load i32, i32* %8, align 4
  %279 = icmp eq i32 %278, 5
  %280 = select i1 %279, i32 1326224277, i32 -147882638
  store i32 %280, i32* %12
  br label %344

; <label>:281:                                    ; preds = %13
  %282 = load i32, i32* %8, align 4
  %283 = icmp eq i32 %282, 7
  %284 = select i1 %283, i32 1326224277, i32 -2106422278
  store i32 %284, i32* %12
  br label %344

; <label>:285:                                    ; preds = %13
  %286 = load i32, i32* %8, align 4
  %287 = icmp eq i32 %286, 8
  %288 = select i1 %287, i32 1326224277, i32 -468982034
  store i32 %288, i32* %12
  br label %344

; <label>:289:                                    ; preds = %13
  %290 = load i32, i32* %8, align 4
  %291 = icmp eq i32 %290, 10
  %292 = select i1 %291, i32 1326224277, i32 -853361383
  store i32 %292, i32* %12
  br label %344

; <label>:293:                                    ; preds = %13
  %294 = load i32, i32* %8, align 4
  %295 = icmp eq i32 %294, 12
  %296 = select i1 %295, i32 1326224277, i32 1250393230
  store i32 %296, i32* %12
  br label %344

; <label>:297:                                    ; preds = %13
  %298 = load i32, i32* %8, align 4
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [50 x i32], [50 x i32]* %9, i64 0, i64 %299
  store i32 31, i32* %300, align 4
  store i32 -232421271, i32* %12
  br label %344

; <label>:301:                                    ; preds = %13
  %302 = load i32, i32* %8, align 4
  %303 = icmp eq i32 %302, 2
  %304 = select i1 %303, i32 742878351, i32 -557050418
  store i32 %304, i32* %12
  br label %344

; <label>:305:                                    ; preds = %13
  %306 = load i32, i32* %8, align 4
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds [50 x i32], [50 x i32]* %9, i64 0, i64 %307
  store i32 28, i32* %308, align 4
  store i32 672484297, i32* %12
  br label %344

; <label>:309:                                    ; preds = %13
  %310 = load i32, i32* %8, align 4
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds [50 x i32], [50 x i32]* %9, i64 0, i64 %311
  store i32 30, i32* %312, align 4
  store i32 672484297, i32* %12
  br label %344

; <label>:313:                                    ; preds = %13
  store i32 -232421271, i32* %12
  br label %344

; <label>:314:                                    ; preds = %13
  %315 = load i32, i32* %8, align 4
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds [50 x i32], [50 x i32]* %9, i64 0, i64 %316
  %318 = load i32, i32* %317, align 4
  %319 = load i32, i32* %7, align 4
  %320 = add nsw i32 %318, %319
  store i32 %320, i32* %7, align 4
  store i32 -2076598189, i32* %12
  br label %344

; <label>:321:                                    ; preds = %13
  %322 = load i32, i32* %8, align 4
  %323 = add nsw i32 %322, 1
  store i32 %323, i32* %8, align 4
  store i32 1416866390, i32* %12
  br label %344

; <label>:324:                                    ; preds = %13
  store i32 -1237818891, i32* %12
  br label %344

; <label>:325:                                    ; preds = %13
  store i32 1024790170, i32* %12
  br label %344

; <label>:326:                                    ; preds = %13
  %327 = load i32, i32* %7, align 4
  %328 = srem i32 %327, 7
  %329 = icmp eq i32 %328, 0
  %330 = select i1 %329, i32 1832156292, i32 1714797556
  store i32 %330, i32* %12
  br label %344

; <label>:331:                                    ; preds = %13
  %332 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1565218519, i32* %12
  br label %344

; <label>:333:                                    ; preds = %13
  %334 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1565218519, i32* %12
  br label %344

; <label>:335:                                    ; preds = %13
  store i32 500557859, i32* %12
  br label %344

; <label>:336:                                    ; preds = %13
  %337 = load i32, i32* %2, align 4
  %338 = add nsw i32 %337, 1
  store i32 %338, i32* %2, align 4
  store i32 -385929107, i32* %12
  br label %344

; <label>:339:                                    ; preds = %13
  %340 = call i32 @getchar()
  %341 = call i32 @getchar()
  %342 = call i32 @getchar()
  %343 = load i32, i32* %1, align 4
  ret i32 %343

; <label>:344:                                    ; preds = %336, %335, %333, %331, %326, %325, %324, %321, %314, %313, %309, %305, %301, %297, %293, %289, %285, %281, %277, %273, %269, %264, %262, %261, %258, %251, %250, %246, %242, %238, %234, %230, %226, %222, %218, %214, %210, %206, %201, %199, %194, %193, %192, %189, %182, %181, %177, %173, %169, %165, %161, %157, %153, %149, %145, %141, %137, %132, %130, %129, %126, %119, %118, %114, %110, %106, %102, %98, %94, %90, %86, %82, %78, %74, %69, %67, %62, %55, %51, %50, %49, %45, %41, %36, %32, %27, %21, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
