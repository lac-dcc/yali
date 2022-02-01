; ModuleID = 'source-C-CXX/70/993.c'
source_filename = "source-C-CXX/70/993.c"
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
  %6 = alloca [200 x i32], align 16
  %7 = alloca [200 x i32], align 16
  %8 = alloca [200 x i32], align 16
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %10 = load i32, i32* %2, align 4
  %11 = icmp slt i32 0, %10
  %12 = zext i1 %11 to i32
  %13 = icmp sle i32 %12, 200
  %14 = zext i1 %13 to i32
  store i32 0, i32* %3, align 4
  %15 = alloca i32
  store i32 285861342, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %346
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 285861342, label %19
    i32 1837178356, label %24
    i32 -2104406252, label %35
    i32 1995203723, label %38
    i32 191876242, label %39
    i32 471567735, label %44
    i32 1863309842, label %51
    i32 604841815, label %52
    i32 -561932564, label %59
    i32 -1223753032, label %60
    i32 1685288408, label %67
    i32 -2000379413, label %68
    i32 -1053305422, label %75
    i32 -1056833637, label %76
    i32 -1468360765, label %83
    i32 1853666114, label %84
    i32 125797661, label %91
    i32 -319074464, label %92
    i32 2076102218, label %99
    i32 1488602511, label %100
    i32 1052360459, label %107
    i32 -1634968228, label %108
    i32 1275116492, label %115
    i32 -1849622090, label %116
    i32 -1865126333, label %123
    i32 1761492072, label %124
    i32 -2138173450, label %131
    i32 524891023, label %132
    i32 109471263, label %139
    i32 127904163, label %140
    i32 1072190343, label %141
    i32 1822810383, label %142
    i32 949375555, label %143
    i32 -161421708, label %144
    i32 -218057827, label %145
    i32 -883415189, label %146
    i32 -894826798, label %147
    i32 959249420, label %148
    i32 1947152849, label %149
    i32 -1730891395, label %150
    i32 -195149210, label %151
    i32 1118374094, label %159
    i32 96310356, label %167
    i32 -1043452450, label %175
    i32 -356914441, label %182
    i32 -821299713, label %185
    i32 1504438627, label %187
    i32 1197511886, label %194
    i32 -1125471185, label %195
    i32 1272034389, label %202
    i32 -338707468, label %203
    i32 -2143773176, label %210
    i32 1763876097, label %211
    i32 -67357314, label %218
    i32 -1991489354, label %219
    i32 2134872326, label %226
    i32 -1964870416, label %227
    i32 1783141208, label %234
    i32 -1485062740, label %235
    i32 -662187815, label %242
    i32 -2135158918, label %243
    i32 7717103, label %250
    i32 997243659, label %251
    i32 1107133039, label %258
    i32 123849323, label %259
    i32 -1284407925, label %266
    i32 -894280830, label %267
    i32 -262911350, label %274
    i32 407086780, label %275
    i32 -1450198167, label %282
    i32 1395614911, label %283
    i32 605122045, label %284
    i32 513538615, label %285
    i32 1982752258, label %286
    i32 -1864726398, label %287
    i32 -1087346946, label %288
    i32 543149188, label %289
    i32 847583944, label %290
    i32 1104052912, label %291
    i32 1967117547, label %292
    i32 -131053610, label %293
    i32 786519123, label %294
    i32 1852950610, label %302
    i32 -135756035, label %310
    i32 -82882157, label %318
    i32 -202766582, label %325
    i32 -495083573, label %328
    i32 -1021685780, label %330
    i32 755464302, label %337
    i32 917563423, label %339
    i32 1139886716, label %341
    i32 -35817144, label %342
    i32 691503176, label %345
  ]

; <label>:18:                                     ; preds = %16
  br label %346

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %3, align 4
  %21 = load i32, i32* %2, align 4
  %22 = icmp slt i32 %20, %21
  %23 = select i1 %22, i32 1837178356, i32 1995203723
  store i32 %23, i32* %15
  br label %346

; <label>:24:                                     ; preds = %16
  %25 = load i32, i32* %3, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %26
  %28 = load i32, i32* %3, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [200 x i32], [200 x i32]* %7, i64 0, i64 %29
  %31 = load i32, i32* %3, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [200 x i32], [200 x i32]* %8, i64 0, i64 %32
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %27, i32* %30, i32* %33)
  store i32 -2104406252, i32* %15
  br label %346

; <label>:35:                                     ; preds = %16
  %36 = load i32, i32* %3, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %3, align 4
  store i32 285861342, i32* %15
  br label %346

; <label>:38:                                     ; preds = %16
  store i32 0, i32* %3, align 4
  store i32 191876242, i32* %15
  br label %346

; <label>:39:                                     ; preds = %16
  %40 = load i32, i32* %3, align 4
  %41 = load i32, i32* %2, align 4
  %42 = icmp slt i32 %40, %41
  %43 = select i1 %42, i32 471567735, i32 691503176
  store i32 %43, i32* %15
  br label %346

; <label>:44:                                     ; preds = %16
  %45 = load i32, i32* %3, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [200 x i32], [200 x i32]* %7, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4
  %49 = icmp eq i32 %48, 1
  %50 = select i1 %49, i32 1863309842, i32 604841815
  store i32 %50, i32* %15
  br label %346

; <label>:51:                                     ; preds = %16
  store i32 1, i32* %4, align 4
  store i32 -195149210, i32* %15
  br label %346

; <label>:52:                                     ; preds = %16
  %53 = load i32, i32* %3, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [200 x i32], [200 x i32]* %7, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4
  %57 = icmp eq i32 %56, 2
  %58 = select i1 %57, i32 -561932564, i32 -1223753032
  store i32 %58, i32* %15
  br label %346

; <label>:59:                                     ; preds = %16
  store i32 32, i32* %4, align 4
  store i32 -1730891395, i32* %15
  br label %346

; <label>:60:                                     ; preds = %16
  %61 = load i32, i32* %3, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [200 x i32], [200 x i32]* %7, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = icmp eq i32 %64, 3
  %66 = select i1 %65, i32 1685288408, i32 -2000379413
  store i32 %66, i32* %15
  br label %346

; <label>:67:                                     ; preds = %16
  store i32 60, i32* %4, align 4
  store i32 1947152849, i32* %15
  br label %346

; <label>:68:                                     ; preds = %16
  %69 = load i32, i32* %3, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [200 x i32], [200 x i32]* %7, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = icmp eq i32 %72, 4
  %74 = select i1 %73, i32 -1053305422, i32 -1056833637
  store i32 %74, i32* %15
  br label %346

; <label>:75:                                     ; preds = %16
  store i32 91, i32* %4, align 4
  store i32 959249420, i32* %15
  br label %346

; <label>:76:                                     ; preds = %16
  %77 = load i32, i32* %3, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [200 x i32], [200 x i32]* %7, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4
  %81 = icmp eq i32 %80, 5
  %82 = select i1 %81, i32 -1468360765, i32 1853666114
  store i32 %82, i32* %15
  br label %346

; <label>:83:                                     ; preds = %16
  store i32 121, i32* %4, align 4
  store i32 -894826798, i32* %15
  br label %346

; <label>:84:                                     ; preds = %16
  %85 = load i32, i32* %3, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [200 x i32], [200 x i32]* %7, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = icmp eq i32 %88, 6
  %90 = select i1 %89, i32 125797661, i32 -319074464
  store i32 %90, i32* %15
  br label %346

; <label>:91:                                     ; preds = %16
  store i32 152, i32* %4, align 4
  store i32 -883415189, i32* %15
  br label %346

; <label>:92:                                     ; preds = %16
  %93 = load i32, i32* %3, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [200 x i32], [200 x i32]* %7, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = icmp eq i32 %96, 7
  %98 = select i1 %97, i32 2076102218, i32 1488602511
  store i32 %98, i32* %15
  br label %346

; <label>:99:                                     ; preds = %16
  store i32 182, i32* %4, align 4
  store i32 -218057827, i32* %15
  br label %346

; <label>:100:                                    ; preds = %16
  %101 = load i32, i32* %3, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [200 x i32], [200 x i32]* %7, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4
  %105 = icmp eq i32 %104, 8
  %106 = select i1 %105, i32 1052360459, i32 -1634968228
  store i32 %106, i32* %15
  br label %346

; <label>:107:                                    ; preds = %16
  store i32 213, i32* %4, align 4
  store i32 -161421708, i32* %15
  br label %346

; <label>:108:                                    ; preds = %16
  %109 = load i32, i32* %3, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [200 x i32], [200 x i32]* %7, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = icmp eq i32 %112, 9
  %114 = select i1 %113, i32 1275116492, i32 -1849622090
  store i32 %114, i32* %15
  br label %346

; <label>:115:                                    ; preds = %16
  store i32 244, i32* %4, align 4
  store i32 949375555, i32* %15
  br label %346

; <label>:116:                                    ; preds = %16
  %117 = load i32, i32* %3, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [200 x i32], [200 x i32]* %7, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4
  %121 = icmp eq i32 %120, 10
  %122 = select i1 %121, i32 -1865126333, i32 1761492072
  store i32 %122, i32* %15
  br label %346

; <label>:123:                                    ; preds = %16
  store i32 274, i32* %4, align 4
  store i32 1822810383, i32* %15
  br label %346

; <label>:124:                                    ; preds = %16
  %125 = load i32, i32* %3, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [200 x i32], [200 x i32]* %7, i64 0, i64 %126
  %128 = load i32, i32* %127, align 4
  %129 = icmp eq i32 %128, 11
  %130 = select i1 %129, i32 -2138173450, i32 524891023
  store i32 %130, i32* %15
  br label %346

; <label>:131:                                    ; preds = %16
  store i32 305, i32* %4, align 4
  store i32 1072190343, i32* %15
  br label %346

; <label>:132:                                    ; preds = %16
  %133 = load i32, i32* %3, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [200 x i32], [200 x i32]* %7, i64 0, i64 %134
  %136 = load i32, i32* %135, align 4
  %137 = icmp eq i32 %136, 12
  %138 = select i1 %137, i32 109471263, i32 127904163
  store i32 %138, i32* %15
  br label %346

; <label>:139:                                    ; preds = %16
  store i32 335, i32* %4, align 4
  store i32 127904163, i32* %15
  br label %346

; <label>:140:                                    ; preds = %16
  store i32 1072190343, i32* %15
  br label %346

; <label>:141:                                    ; preds = %16
  store i32 1822810383, i32* %15
  br label %346

; <label>:142:                                    ; preds = %16
  store i32 949375555, i32* %15
  br label %346

; <label>:143:                                    ; preds = %16
  store i32 -161421708, i32* %15
  br label %346

; <label>:144:                                    ; preds = %16
  store i32 -218057827, i32* %15
  br label %346

; <label>:145:                                    ; preds = %16
  store i32 -883415189, i32* %15
  br label %346

; <label>:146:                                    ; preds = %16
  store i32 -894826798, i32* %15
  br label %346

; <label>:147:                                    ; preds = %16
  store i32 959249420, i32* %15
  br label %346

; <label>:148:                                    ; preds = %16
  store i32 1947152849, i32* %15
  br label %346

; <label>:149:                                    ; preds = %16
  store i32 -1730891395, i32* %15
  br label %346

; <label>:150:                                    ; preds = %16
  store i32 -195149210, i32* %15
  br label %346

; <label>:151:                                    ; preds = %16
  %152 = load i32, i32* %3, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %153
  %155 = load i32, i32* %154, align 4
  %156 = srem i32 %155, 4
  %157 = icmp eq i32 %156, 0
  %158 = select i1 %157, i32 1118374094, i32 96310356
  store i32 %158, i32* %15
  br label %346

; <label>:159:                                    ; preds = %16
  %160 = load i32, i32* %3, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %161
  %163 = load i32, i32* %162, align 4
  %164 = srem i32 %163, 100
  %165 = icmp ne i32 %164, 0
  %166 = select i1 %165, i32 -1043452450, i32 96310356
  store i32 %166, i32* %15
  br label %346

; <label>:167:                                    ; preds = %16
  %168 = load i32, i32* %3, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %169
  %171 = load i32, i32* %170, align 4
  %172 = srem i32 %171, 400
  %173 = icmp eq i32 %172, 0
  %174 = select i1 %173, i32 -1043452450, i32 -821299713
  store i32 %174, i32* %15
  br label %346

; <label>:175:                                    ; preds = %16
  %176 = load i32, i32* %3, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [200 x i32], [200 x i32]* %7, i64 0, i64 %177
  %179 = load i32, i32* %178, align 4
  %180 = icmp sgt i32 %179, 2
  %181 = select i1 %180, i32 -356914441, i32 -821299713
  store i32 %181, i32* %15
  br label %346

; <label>:182:                                    ; preds = %16
  %183 = load i32, i32* %4, align 4
  %184 = add nsw i32 %183, 1
  store i32 %184, i32* %4, align 4
  store i32 1504438627, i32* %15
  br label %346

; <label>:185:                                    ; preds = %16
  %186 = load i32, i32* %4, align 4
  store i32 %186, i32* %4, align 4
  store i32 1504438627, i32* %15
  br label %346

; <label>:187:                                    ; preds = %16
  %188 = load i32, i32* %3, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [200 x i32], [200 x i32]* %8, i64 0, i64 %189
  %191 = load i32, i32* %190, align 4
  %192 = icmp eq i32 %191, 1
  %193 = select i1 %192, i32 1197511886, i32 -1125471185
  store i32 %193, i32* %15
  br label %346

; <label>:194:                                    ; preds = %16
  store i32 1, i32* %5, align 4
  store i32 786519123, i32* %15
  br label %346

; <label>:195:                                    ; preds = %16
  %196 = load i32, i32* %3, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [200 x i32], [200 x i32]* %8, i64 0, i64 %197
  %199 = load i32, i32* %198, align 4
  %200 = icmp eq i32 %199, 2
  %201 = select i1 %200, i32 1272034389, i32 -338707468
  store i32 %201, i32* %15
  br label %346

; <label>:202:                                    ; preds = %16
  store i32 32, i32* %5, align 4
  store i32 -131053610, i32* %15
  br label %346

; <label>:203:                                    ; preds = %16
  %204 = load i32, i32* %3, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [200 x i32], [200 x i32]* %8, i64 0, i64 %205
  %207 = load i32, i32* %206, align 4
  %208 = icmp eq i32 %207, 3
  %209 = select i1 %208, i32 -2143773176, i32 1763876097
  store i32 %209, i32* %15
  br label %346

; <label>:210:                                    ; preds = %16
  store i32 60, i32* %5, align 4
  store i32 1967117547, i32* %15
  br label %346

; <label>:211:                                    ; preds = %16
  %212 = load i32, i32* %3, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [200 x i32], [200 x i32]* %8, i64 0, i64 %213
  %215 = load i32, i32* %214, align 4
  %216 = icmp eq i32 %215, 4
  %217 = select i1 %216, i32 -67357314, i32 -1991489354
  store i32 %217, i32* %15
  br label %346

; <label>:218:                                    ; preds = %16
  store i32 91, i32* %5, align 4
  store i32 1104052912, i32* %15
  br label %346

; <label>:219:                                    ; preds = %16
  %220 = load i32, i32* %3, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [200 x i32], [200 x i32]* %8, i64 0, i64 %221
  %223 = load i32, i32* %222, align 4
  %224 = icmp eq i32 %223, 5
  %225 = select i1 %224, i32 2134872326, i32 -1964870416
  store i32 %225, i32* %15
  br label %346

; <label>:226:                                    ; preds = %16
  store i32 121, i32* %5, align 4
  store i32 847583944, i32* %15
  br label %346

; <label>:227:                                    ; preds = %16
  %228 = load i32, i32* %3, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [200 x i32], [200 x i32]* %8, i64 0, i64 %229
  %231 = load i32, i32* %230, align 4
  %232 = icmp eq i32 %231, 6
  %233 = select i1 %232, i32 1783141208, i32 -1485062740
  store i32 %233, i32* %15
  br label %346

; <label>:234:                                    ; preds = %16
  store i32 152, i32* %5, align 4
  store i32 543149188, i32* %15
  br label %346

; <label>:235:                                    ; preds = %16
  %236 = load i32, i32* %3, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [200 x i32], [200 x i32]* %8, i64 0, i64 %237
  %239 = load i32, i32* %238, align 4
  %240 = icmp eq i32 %239, 7
  %241 = select i1 %240, i32 -662187815, i32 -2135158918
  store i32 %241, i32* %15
  br label %346

; <label>:242:                                    ; preds = %16
  store i32 182, i32* %5, align 4
  store i32 -1087346946, i32* %15
  br label %346

; <label>:243:                                    ; preds = %16
  %244 = load i32, i32* %3, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [200 x i32], [200 x i32]* %8, i64 0, i64 %245
  %247 = load i32, i32* %246, align 4
  %248 = icmp eq i32 %247, 8
  %249 = select i1 %248, i32 7717103, i32 997243659
  store i32 %249, i32* %15
  br label %346

; <label>:250:                                    ; preds = %16
  store i32 213, i32* %5, align 4
  store i32 -1864726398, i32* %15
  br label %346

; <label>:251:                                    ; preds = %16
  %252 = load i32, i32* %3, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [200 x i32], [200 x i32]* %8, i64 0, i64 %253
  %255 = load i32, i32* %254, align 4
  %256 = icmp eq i32 %255, 9
  %257 = select i1 %256, i32 1107133039, i32 123849323
  store i32 %257, i32* %15
  br label %346

; <label>:258:                                    ; preds = %16
  store i32 244, i32* %5, align 4
  store i32 1982752258, i32* %15
  br label %346

; <label>:259:                                    ; preds = %16
  %260 = load i32, i32* %3, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [200 x i32], [200 x i32]* %8, i64 0, i64 %261
  %263 = load i32, i32* %262, align 4
  %264 = icmp eq i32 %263, 10
  %265 = select i1 %264, i32 -1284407925, i32 -894280830
  store i32 %265, i32* %15
  br label %346

; <label>:266:                                    ; preds = %16
  store i32 274, i32* %5, align 4
  store i32 513538615, i32* %15
  br label %346

; <label>:267:                                    ; preds = %16
  %268 = load i32, i32* %3, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [200 x i32], [200 x i32]* %8, i64 0, i64 %269
  %271 = load i32, i32* %270, align 4
  %272 = icmp eq i32 %271, 11
  %273 = select i1 %272, i32 -262911350, i32 407086780
  store i32 %273, i32* %15
  br label %346

; <label>:274:                                    ; preds = %16
  store i32 305, i32* %5, align 4
  store i32 605122045, i32* %15
  br label %346

; <label>:275:                                    ; preds = %16
  %276 = load i32, i32* %3, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [200 x i32], [200 x i32]* %8, i64 0, i64 %277
  %279 = load i32, i32* %278, align 4
  %280 = icmp eq i32 %279, 12
  %281 = select i1 %280, i32 -1450198167, i32 1395614911
  store i32 %281, i32* %15
  br label %346

; <label>:282:                                    ; preds = %16
  store i32 335, i32* %5, align 4
  store i32 1395614911, i32* %15
  br label %346

; <label>:283:                                    ; preds = %16
  store i32 605122045, i32* %15
  br label %346

; <label>:284:                                    ; preds = %16
  store i32 513538615, i32* %15
  br label %346

; <label>:285:                                    ; preds = %16
  store i32 1982752258, i32* %15
  br label %346

; <label>:286:                                    ; preds = %16
  store i32 -1864726398, i32* %15
  br label %346

; <label>:287:                                    ; preds = %16
  store i32 -1087346946, i32* %15
  br label %346

; <label>:288:                                    ; preds = %16
  store i32 543149188, i32* %15
  br label %346

; <label>:289:                                    ; preds = %16
  store i32 847583944, i32* %15
  br label %346

; <label>:290:                                    ; preds = %16
  store i32 1104052912, i32* %15
  br label %346

; <label>:291:                                    ; preds = %16
  store i32 1967117547, i32* %15
  br label %346

; <label>:292:                                    ; preds = %16
  store i32 -131053610, i32* %15
  br label %346

; <label>:293:                                    ; preds = %16
  store i32 786519123, i32* %15
  br label %346

; <label>:294:                                    ; preds = %16
  %295 = load i32, i32* %3, align 4
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %296
  %298 = load i32, i32* %297, align 4
  %299 = srem i32 %298, 4
  %300 = icmp eq i32 %299, 0
  %301 = select i1 %300, i32 1852950610, i32 -135756035
  store i32 %301, i32* %15
  br label %346

; <label>:302:                                    ; preds = %16
  %303 = load i32, i32* %3, align 4
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %304
  %306 = load i32, i32* %305, align 4
  %307 = srem i32 %306, 100
  %308 = icmp ne i32 %307, 0
  %309 = select i1 %308, i32 -82882157, i32 -135756035
  store i32 %309, i32* %15
  br label %346

; <label>:310:                                    ; preds = %16
  %311 = load i32, i32* %3, align 4
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %312
  %314 = load i32, i32* %313, align 4
  %315 = srem i32 %314, 400
  %316 = icmp eq i32 %315, 0
  %317 = select i1 %316, i32 -82882157, i32 -495083573
  store i32 %317, i32* %15
  br label %346

; <label>:318:                                    ; preds = %16
  %319 = load i32, i32* %3, align 4
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds [200 x i32], [200 x i32]* %8, i64 0, i64 %320
  %322 = load i32, i32* %321, align 4
  %323 = icmp sgt i32 %322, 2
  %324 = select i1 %323, i32 -202766582, i32 -495083573
  store i32 %324, i32* %15
  br label %346

; <label>:325:                                    ; preds = %16
  %326 = load i32, i32* %5, align 4
  %327 = add nsw i32 %326, 1
  store i32 %327, i32* %5, align 4
  store i32 -1021685780, i32* %15
  br label %346

; <label>:328:                                    ; preds = %16
  %329 = load i32, i32* %5, align 4
  store i32 %329, i32* %5, align 4
  store i32 -1021685780, i32* %15
  br label %346

; <label>:330:                                    ; preds = %16
  %331 = load i32, i32* %4, align 4
  %332 = load i32, i32* %5, align 4
  %333 = sub nsw i32 %331, %332
  %334 = srem i32 %333, 7
  %335 = icmp eq i32 %334, 0
  %336 = select i1 %335, i32 755464302, i32 917563423
  store i32 %336, i32* %15
  br label %346

; <label>:337:                                    ; preds = %16
  %338 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 1139886716, i32* %15
  br label %346

; <label>:339:                                    ; preds = %16
  %340 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 1139886716, i32* %15
  br label %346

; <label>:341:                                    ; preds = %16
  store i32 -35817144, i32* %15
  br label %346

; <label>:342:                                    ; preds = %16
  %343 = load i32, i32* %3, align 4
  %344 = add nsw i32 %343, 1
  store i32 %344, i32* %3, align 4
  store i32 191876242, i32* %15
  br label %346

; <label>:345:                                    ; preds = %16
  ret i32 0

; <label>:346:                                    ; preds = %342, %341, %339, %337, %330, %328, %325, %318, %310, %302, %294, %293, %292, %291, %290, %289, %288, %287, %286, %285, %284, %283, %282, %275, %274, %267, %266, %259, %258, %251, %250, %243, %242, %235, %234, %227, %226, %219, %218, %211, %210, %203, %202, %195, %194, %187, %185, %182, %175, %167, %159, %151, %150, %149, %148, %147, %146, %145, %144, %143, %142, %141, %140, %139, %132, %131, %124, %123, %116, %115, %108, %107, %100, %99, %92, %91, %84, %83, %76, %75, %68, %67, %60, %59, %52, %51, %44, %39, %38, %35, %24, %19, %18
  br label %16
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
