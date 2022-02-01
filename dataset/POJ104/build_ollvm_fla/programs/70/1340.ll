; ModuleID = 'source-C-CXX/70/1340.c'
source_filename = "source-C-CXX/70/1340.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.p = type { i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [200 x %struct.p], align 16
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %8)
  store i32 0, i32* %6, align 4
  %14 = alloca i32
  store i32 898073732, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %277
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 898073732, label %18
    i32 -1965957632, label %23
    i32 284246982, label %37
    i32 1170733922, label %40
    i32 -2114419556, label %41
    i32 642019358, label %46
    i32 -930438913, label %47
    i32 2037415460, label %56
    i32 786394486, label %60
    i32 -688211149, label %64
    i32 922305068, label %68
    i32 929167659, label %72
    i32 647651091, label %76
    i32 -1012766969, label %80
    i32 -1070144630, label %84
    i32 -1200328020, label %87
    i32 -613646822, label %91
    i32 -199187572, label %95
    i32 -697960294, label %99
    i32 -33712042, label %103
    i32 28015717, label %106
    i32 -635963327, label %110
    i32 -1051631949, label %119
    i32 -1067730915, label %128
    i32 1414212238, label %137
    i32 841296607, label %140
    i32 -287032813, label %143
    i32 440843089, label %144
    i32 1444327862, label %145
    i32 1981426155, label %146
    i32 1604849754, label %147
    i32 75473563, label %150
    i32 -1131496892, label %151
    i32 2064510444, label %160
    i32 -1459411671, label %164
    i32 -415975724, label %168
    i32 -559762447, label %172
    i32 434513092, label %176
    i32 486640349, label %180
    i32 836541564, label %184
    i32 357259130, label %188
    i32 -1968520196, label %191
    i32 -1319947297, label %195
    i32 1797008387, label %199
    i32 3314785, label %203
    i32 -401241787, label %207
    i32 -1119218302, label %210
    i32 -1734259417, label %214
    i32 -1516357673, label %223
    i32 2002974851, label %232
    i32 695315578, label %241
    i32 -1804517802, label %244
    i32 184718572, label %247
    i32 228226897, label %248
    i32 -1860641428, label %249
    i32 1897578005, label %250
    i32 -1334982487, label %251
    i32 -1115159853, label %254
    i32 1631256408, label %261
    i32 -1347690134, label %268
    i32 -1625453391, label %270
    i32 214472155, label %272
    i32 594788671, label %273
    i32 -2104117280, label %276
  ]

; <label>:17:                                     ; preds = %15
  br label %277

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %6, align 4
  %20 = load i32, i32* %8, align 4
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 -1965957632, i32 1170733922
  store i32 %22, i32* %14
  br label %277

; <label>:23:                                     ; preds = %15
  %24 = load i32, i32* %6, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [200 x %struct.p], [200 x %struct.p]* %12, i64 0, i64 %25
  %27 = getelementptr inbounds %struct.p, %struct.p* %26, i32 0, i32 0
  %28 = load i32, i32* %6, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [200 x %struct.p], [200 x %struct.p]* %12, i64 0, i64 %29
  %31 = getelementptr inbounds %struct.p, %struct.p* %30, i32 0, i32 1
  %32 = load i32, i32* %6, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [200 x %struct.p], [200 x %struct.p]* %12, i64 0, i64 %33
  %35 = getelementptr inbounds %struct.p, %struct.p* %34, i32 0, i32 2
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %27, i32* %31, i32* %35)
  store i32 284246982, i32* %14
  br label %277

; <label>:37:                                     ; preds = %15
  %38 = load i32, i32* %6, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %6, align 4
  store i32 898073732, i32* %14
  br label %277

; <label>:40:                                     ; preds = %15
  store i32 0, i32* %6, align 4
  store i32 -2114419556, i32* %14
  br label %277

; <label>:41:                                     ; preds = %15
  %42 = load i32, i32* %6, align 4
  %43 = load i32, i32* %8, align 4
  %44 = icmp slt i32 %42, %43
  %45 = select i1 %44, i32 642019358, i32 -2104117280
  store i32 %45, i32* %14
  br label %277

; <label>:46:                                     ; preds = %15
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  store i32 0, i32* %7, align 4
  store i32 -930438913, i32* %14
  br label %277

; <label>:47:                                     ; preds = %15
  %48 = load i32, i32* %7, align 4
  %49 = load i32, i32* %6, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [200 x %struct.p], [200 x %struct.p]* %12, i64 0, i64 %50
  %52 = getelementptr inbounds %struct.p, %struct.p* %51, i32 0, i32 1
  %53 = load i32, i32* %52, align 4
  %54 = icmp slt i32 %48, %53
  %55 = select i1 %54, i32 2037415460, i32 75473563
  store i32 %55, i32* %14
  br label %277

; <label>:56:                                     ; preds = %15
  %57 = load i32, i32* %7, align 4
  %58 = icmp eq i32 %57, 1
  %59 = select i1 %58, i32 -1070144630, i32 786394486
  store i32 %59, i32* %14
  br label %277

; <label>:60:                                     ; preds = %15
  %61 = load i32, i32* %7, align 4
  %62 = icmp eq i32 %61, 3
  %63 = select i1 %62, i32 -1070144630, i32 -688211149
  store i32 %63, i32* %14
  br label %277

; <label>:64:                                     ; preds = %15
  %65 = load i32, i32* %7, align 4
  %66 = icmp eq i32 %65, 5
  %67 = select i1 %66, i32 -1070144630, i32 922305068
  store i32 %67, i32* %14
  br label %277

; <label>:68:                                     ; preds = %15
  %69 = load i32, i32* %7, align 4
  %70 = icmp eq i32 %69, 7
  %71 = select i1 %70, i32 -1070144630, i32 929167659
  store i32 %71, i32* %14
  br label %277

; <label>:72:                                     ; preds = %15
  %73 = load i32, i32* %7, align 4
  %74 = icmp eq i32 %73, 8
  %75 = select i1 %74, i32 -1070144630, i32 647651091
  store i32 %75, i32* %14
  br label %277

; <label>:76:                                     ; preds = %15
  %77 = load i32, i32* %7, align 4
  %78 = icmp eq i32 %77, 10
  %79 = select i1 %78, i32 -1070144630, i32 -1012766969
  store i32 %79, i32* %14
  br label %277

; <label>:80:                                     ; preds = %15
  %81 = load i32, i32* %7, align 4
  %82 = icmp eq i32 %81, 12
  %83 = select i1 %82, i32 -1070144630, i32 -1200328020
  store i32 %83, i32* %14
  br label %277

; <label>:84:                                     ; preds = %15
  %85 = load i32, i32* %10, align 4
  %86 = add nsw i32 %85, 31
  store i32 %86, i32* %10, align 4
  store i32 1981426155, i32* %14
  br label %277

; <label>:87:                                     ; preds = %15
  %88 = load i32, i32* %7, align 4
  %89 = icmp eq i32 %88, 4
  %90 = select i1 %89, i32 -33712042, i32 -613646822
  store i32 %90, i32* %14
  br label %277

; <label>:91:                                     ; preds = %15
  %92 = load i32, i32* %7, align 4
  %93 = icmp eq i32 %92, 6
  %94 = select i1 %93, i32 -33712042, i32 -199187572
  store i32 %94, i32* %14
  br label %277

; <label>:95:                                     ; preds = %15
  %96 = load i32, i32* %7, align 4
  %97 = icmp eq i32 %96, 9
  %98 = select i1 %97, i32 -33712042, i32 -697960294
  store i32 %98, i32* %14
  br label %277

; <label>:99:                                     ; preds = %15
  %100 = load i32, i32* %7, align 4
  %101 = icmp eq i32 %100, 11
  %102 = select i1 %101, i32 -33712042, i32 28015717
  store i32 %102, i32* %14
  br label %277

; <label>:103:                                    ; preds = %15
  %104 = load i32, i32* %10, align 4
  %105 = add nsw i32 %104, 30
  store i32 %105, i32* %10, align 4
  store i32 1444327862, i32* %14
  br label %277

; <label>:106:                                    ; preds = %15
  %107 = load i32, i32* %7, align 4
  %108 = icmp eq i32 %107, 2
  %109 = select i1 %108, i32 -635963327, i32 440843089
  store i32 %109, i32* %14
  br label %277

; <label>:110:                                    ; preds = %15
  %111 = load i32, i32* %6, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [200 x %struct.p], [200 x %struct.p]* %12, i64 0, i64 %112
  %114 = getelementptr inbounds %struct.p, %struct.p* %113, i32 0, i32 0
  %115 = load i32, i32* %114, align 4
  %116 = srem i32 %115, 400
  %117 = icmp eq i32 %116, 0
  %118 = select i1 %117, i32 1414212238, i32 -1051631949
  store i32 %118, i32* %14
  br label %277

; <label>:119:                                    ; preds = %15
  %120 = load i32, i32* %6, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [200 x %struct.p], [200 x %struct.p]* %12, i64 0, i64 %121
  %123 = getelementptr inbounds %struct.p, %struct.p* %122, i32 0, i32 0
  %124 = load i32, i32* %123, align 4
  %125 = srem i32 %124, 4
  %126 = icmp eq i32 %125, 0
  %127 = select i1 %126, i32 -1067730915, i32 841296607
  store i32 %127, i32* %14
  br label %277

; <label>:128:                                    ; preds = %15
  %129 = load i32, i32* %6, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [200 x %struct.p], [200 x %struct.p]* %12, i64 0, i64 %130
  %132 = getelementptr inbounds %struct.p, %struct.p* %131, i32 0, i32 0
  %133 = load i32, i32* %132, align 4
  %134 = srem i32 %133, 100
  %135 = icmp ne i32 %134, 0
  %136 = select i1 %135, i32 1414212238, i32 841296607
  store i32 %136, i32* %14
  br label %277

; <label>:137:                                    ; preds = %15
  %138 = load i32, i32* %10, align 4
  %139 = add nsw i32 %138, 29
  store i32 %139, i32* %10, align 4
  store i32 -287032813, i32* %14
  br label %277

; <label>:140:                                    ; preds = %15
  %141 = load i32, i32* %10, align 4
  %142 = add nsw i32 %141, 28
  store i32 %142, i32* %10, align 4
  store i32 -287032813, i32* %14
  br label %277

; <label>:143:                                    ; preds = %15
  store i32 440843089, i32* %14
  br label %277

; <label>:144:                                    ; preds = %15
  store i32 1444327862, i32* %14
  br label %277

; <label>:145:                                    ; preds = %15
  store i32 1981426155, i32* %14
  br label %277

; <label>:146:                                    ; preds = %15
  store i32 1604849754, i32* %14
  br label %277

; <label>:147:                                    ; preds = %15
  %148 = load i32, i32* %7, align 4
  %149 = add nsw i32 %148, 1
  store i32 %149, i32* %7, align 4
  store i32 -930438913, i32* %14
  br label %277

; <label>:150:                                    ; preds = %15
  store i32 0, i32* %9, align 4
  store i32 -1131496892, i32* %14
  br label %277

; <label>:151:                                    ; preds = %15
  %152 = load i32, i32* %9, align 4
  %153 = load i32, i32* %6, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [200 x %struct.p], [200 x %struct.p]* %12, i64 0, i64 %154
  %156 = getelementptr inbounds %struct.p, %struct.p* %155, i32 0, i32 2
  %157 = load i32, i32* %156, align 4
  %158 = icmp slt i32 %152, %157
  %159 = select i1 %158, i32 2064510444, i32 -1115159853
  store i32 %159, i32* %14
  br label %277

; <label>:160:                                    ; preds = %15
  %161 = load i32, i32* %9, align 4
  %162 = icmp eq i32 %161, 1
  %163 = select i1 %162, i32 357259130, i32 -1459411671
  store i32 %163, i32* %14
  br label %277

; <label>:164:                                    ; preds = %15
  %165 = load i32, i32* %9, align 4
  %166 = icmp eq i32 %165, 3
  %167 = select i1 %166, i32 357259130, i32 -415975724
  store i32 %167, i32* %14
  br label %277

; <label>:168:                                    ; preds = %15
  %169 = load i32, i32* %9, align 4
  %170 = icmp eq i32 %169, 5
  %171 = select i1 %170, i32 357259130, i32 -559762447
  store i32 %171, i32* %14
  br label %277

; <label>:172:                                    ; preds = %15
  %173 = load i32, i32* %9, align 4
  %174 = icmp eq i32 %173, 7
  %175 = select i1 %174, i32 357259130, i32 434513092
  store i32 %175, i32* %14
  br label %277

; <label>:176:                                    ; preds = %15
  %177 = load i32, i32* %9, align 4
  %178 = icmp eq i32 %177, 8
  %179 = select i1 %178, i32 357259130, i32 486640349
  store i32 %179, i32* %14
  br label %277

; <label>:180:                                    ; preds = %15
  %181 = load i32, i32* %9, align 4
  %182 = icmp eq i32 %181, 10
  %183 = select i1 %182, i32 357259130, i32 836541564
  store i32 %183, i32* %14
  br label %277

; <label>:184:                                    ; preds = %15
  %185 = load i32, i32* %9, align 4
  %186 = icmp eq i32 %185, 12
  %187 = select i1 %186, i32 357259130, i32 -1968520196
  store i32 %187, i32* %14
  br label %277

; <label>:188:                                    ; preds = %15
  %189 = load i32, i32* %11, align 4
  %190 = add nsw i32 %189, 31
  store i32 %190, i32* %11, align 4
  store i32 1897578005, i32* %14
  br label %277

; <label>:191:                                    ; preds = %15
  %192 = load i32, i32* %9, align 4
  %193 = icmp eq i32 %192, 4
  %194 = select i1 %193, i32 -401241787, i32 -1319947297
  store i32 %194, i32* %14
  br label %277

; <label>:195:                                    ; preds = %15
  %196 = load i32, i32* %9, align 4
  %197 = icmp eq i32 %196, 6
  %198 = select i1 %197, i32 -401241787, i32 1797008387
  store i32 %198, i32* %14
  br label %277

; <label>:199:                                    ; preds = %15
  %200 = load i32, i32* %9, align 4
  %201 = icmp eq i32 %200, 9
  %202 = select i1 %201, i32 -401241787, i32 3314785
  store i32 %202, i32* %14
  br label %277

; <label>:203:                                    ; preds = %15
  %204 = load i32, i32* %9, align 4
  %205 = icmp eq i32 %204, 11
  %206 = select i1 %205, i32 -401241787, i32 -1119218302
  store i32 %206, i32* %14
  br label %277

; <label>:207:                                    ; preds = %15
  %208 = load i32, i32* %11, align 4
  %209 = add nsw i32 %208, 30
  store i32 %209, i32* %11, align 4
  store i32 -1860641428, i32* %14
  br label %277

; <label>:210:                                    ; preds = %15
  %211 = load i32, i32* %9, align 4
  %212 = icmp eq i32 %211, 2
  %213 = select i1 %212, i32 -1734259417, i32 228226897
  store i32 %213, i32* %14
  br label %277

; <label>:214:                                    ; preds = %15
  %215 = load i32, i32* %6, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [200 x %struct.p], [200 x %struct.p]* %12, i64 0, i64 %216
  %218 = getelementptr inbounds %struct.p, %struct.p* %217, i32 0, i32 0
  %219 = load i32, i32* %218, align 4
  %220 = srem i32 %219, 400
  %221 = icmp eq i32 %220, 0
  %222 = select i1 %221, i32 695315578, i32 -1516357673
  store i32 %222, i32* %14
  br label %277

; <label>:223:                                    ; preds = %15
  %224 = load i32, i32* %6, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [200 x %struct.p], [200 x %struct.p]* %12, i64 0, i64 %225
  %227 = getelementptr inbounds %struct.p, %struct.p* %226, i32 0, i32 0
  %228 = load i32, i32* %227, align 4
  %229 = srem i32 %228, 4
  %230 = icmp eq i32 %229, 0
  %231 = select i1 %230, i32 2002974851, i32 -1804517802
  store i32 %231, i32* %14
  br label %277

; <label>:232:                                    ; preds = %15
  %233 = load i32, i32* %6, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [200 x %struct.p], [200 x %struct.p]* %12, i64 0, i64 %234
  %236 = getelementptr inbounds %struct.p, %struct.p* %235, i32 0, i32 0
  %237 = load i32, i32* %236, align 4
  %238 = srem i32 %237, 100
  %239 = icmp ne i32 %238, 0
  %240 = select i1 %239, i32 695315578, i32 -1804517802
  store i32 %240, i32* %14
  br label %277

; <label>:241:                                    ; preds = %15
  %242 = load i32, i32* %11, align 4
  %243 = add nsw i32 %242, 29
  store i32 %243, i32* %11, align 4
  store i32 184718572, i32* %14
  br label %277

; <label>:244:                                    ; preds = %15
  %245 = load i32, i32* %11, align 4
  %246 = add nsw i32 %245, 28
  store i32 %246, i32* %11, align 4
  store i32 184718572, i32* %14
  br label %277

; <label>:247:                                    ; preds = %15
  store i32 228226897, i32* %14
  br label %277

; <label>:248:                                    ; preds = %15
  store i32 -1860641428, i32* %14
  br label %277

; <label>:249:                                    ; preds = %15
  store i32 1897578005, i32* %14
  br label %277

; <label>:250:                                    ; preds = %15
  store i32 -1334982487, i32* %14
  br label %277

; <label>:251:                                    ; preds = %15
  %252 = load i32, i32* %9, align 4
  %253 = add nsw i32 %252, 1
  store i32 %253, i32* %9, align 4
  store i32 -1131496892, i32* %14
  br label %277

; <label>:254:                                    ; preds = %15
  %255 = load i32, i32* %11, align 4
  %256 = load i32, i32* %10, align 4
  %257 = sub nsw i32 %255, %256
  %258 = srem i32 %257, 7
  %259 = icmp eq i32 %258, 0
  %260 = select i1 %259, i32 -1347690134, i32 1631256408
  store i32 %260, i32* %14
  br label %277

; <label>:261:                                    ; preds = %15
  %262 = load i32, i32* %10, align 4
  %263 = load i32, i32* %11, align 4
  %264 = sub nsw i32 %262, %263
  %265 = srem i32 %264, 7
  %266 = icmp eq i32 %265, 0
  %267 = select i1 %266, i32 -1347690134, i32 -1625453391
  store i32 %267, i32* %14
  br label %277

; <label>:268:                                    ; preds = %15
  %269 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 214472155, i32* %14
  br label %277

; <label>:270:                                    ; preds = %15
  %271 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 214472155, i32* %14
  br label %277

; <label>:272:                                    ; preds = %15
  store i32 594788671, i32* %14
  br label %277

; <label>:273:                                    ; preds = %15
  %274 = load i32, i32* %6, align 4
  %275 = add nsw i32 %274, 1
  store i32 %275, i32* %6, align 4
  store i32 -2114419556, i32* %14
  br label %277

; <label>:276:                                    ; preds = %15
  ret i32 0

; <label>:277:                                    ; preds = %273, %272, %270, %268, %261, %254, %251, %250, %249, %248, %247, %244, %241, %232, %223, %214, %210, %207, %203, %199, %195, %191, %188, %184, %180, %176, %172, %168, %164, %160, %151, %150, %147, %146, %145, %144, %143, %140, %137, %128, %119, %110, %106, %103, %99, %95, %91, %87, %84, %80, %76, %72, %68, %64, %60, %56, %47, %46, %41, %40, %37, %23, %18, %17
  br label %15
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
