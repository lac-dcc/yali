; ModuleID = 'source-C-CXX/70/984.c'
source_filename = "source-C-CXX/70/984.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

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
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %10)
  store i32 0, i32* %9, align 4
  %16 = alloca i32
  store i32 -196391176, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %278
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -196391176, label %20
    i32 -665027609, label %25
    i32 755092487, label %31
    i32 1166877374, label %36
    i32 920173227, label %41
    i32 -262730733, label %45
    i32 1779593797, label %49
    i32 1603766543, label %53
    i32 551883690, label %57
    i32 -427330776, label %59
    i32 1890105689, label %63
    i32 -376716514, label %67
    i32 -2105647565, label %71
    i32 -656603781, label %75
    i32 -1185550961, label %77
    i32 -2037953055, label %81
    i32 1766587264, label %85
    i32 -618013764, label %89
    i32 1625121771, label %93
    i32 -74867827, label %95
    i32 1123919581, label %99
    i32 249190397, label %103
    i32 -471495512, label %107
    i32 -751753133, label %111
    i32 641080682, label %113
    i32 547539327, label %117
    i32 -1543775184, label %121
    i32 -491722222, label %125
    i32 -810022227, label %129
    i32 -355787214, label %131
    i32 1727689843, label %135
    i32 -1233079379, label %139
    i32 1602517166, label %143
    i32 -1640197084, label %147
    i32 -111583143, label %149
    i32 1867278242, label %151
    i32 16183503, label %152
    i32 -453151446, label %153
    i32 -56270924, label %154
    i32 1527314727, label %155
    i32 -184491475, label %156
    i32 -623478523, label %157
    i32 -1485109918, label %161
    i32 -1088217604, label %165
    i32 -1030776734, label %169
    i32 -1945514889, label %173
    i32 -452006765, label %175
    i32 1959638464, label %179
    i32 251733554, label %183
    i32 -871184443, label %187
    i32 -1014246602, label %191
    i32 647622677, label %193
    i32 247583879, label %197
    i32 -1923159034, label %201
    i32 891054470, label %205
    i32 -2114165482, label %209
    i32 1157071736, label %211
    i32 -552906961, label %215
    i32 -1325308411, label %219
    i32 -149889678, label %223
    i32 -832465658, label %227
    i32 1311013481, label %229
    i32 -1745883231, label %233
    i32 -1702797725, label %237
    i32 1507315373, label %241
    i32 2048351599, label %245
    i32 1940111704, label %247
    i32 -1034330461, label %251
    i32 1636717096, label %255
    i32 -326856234, label %259
    i32 1228484149, label %263
    i32 -1441392394, label %265
    i32 -1889167399, label %267
    i32 -1226937921, label %268
    i32 859802029, label %269
    i32 -1357559596, label %270
    i32 1114027056, label %271
    i32 -470553345, label %272
    i32 59850479, label %273
    i32 -1870438246, label %274
    i32 -275247708, label %277
  ]

; <label>:19:                                     ; preds = %17
  br label %278

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %9, align 4
  %22 = load i32, i32* %10, align 4
  %23 = icmp slt i32 %21, %22
  %24 = select i1 %23, i32 -665027609, i32 -275247708
  store i32 %24, i32* %16
  br label %278

; <label>:25:                                     ; preds = %17
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %6, i32* %8, i32* %7)
  %27 = load i32, i32* %6, align 4
  %28 = srem i32 %27, 4
  %29 = icmp eq i32 %28, 0
  %30 = select i1 %29, i32 755092487, i32 1166877374
  store i32 %30, i32* %16
  br label %278

; <label>:31:                                     ; preds = %17
  %32 = load i32, i32* %6, align 4
  %33 = srem i32 %32, 100
  %34 = icmp ne i32 %33, 0
  %35 = select i1 %34, i32 920173227, i32 1166877374
  store i32 %35, i32* %16
  br label %278

; <label>:36:                                     ; preds = %17
  %37 = load i32, i32* %6, align 4
  %38 = srem i32 %37, 400
  %39 = icmp eq i32 %38, 0
  %40 = select i1 %39, i32 920173227, i32 -623478523
  store i32 %40, i32* %16
  br label %278

; <label>:41:                                     ; preds = %17
  %42 = load i32, i32* %7, align 4
  %43 = icmp eq i32 %42, 1
  %44 = select i1 %43, i32 -262730733, i32 1779593797
  store i32 %44, i32* %16
  br label %278

; <label>:45:                                     ; preds = %17
  %46 = load i32, i32* %8, align 4
  %47 = icmp eq i32 %46, 4
  %48 = select i1 %47, i32 551883690, i32 1779593797
  store i32 %48, i32* %16
  br label %278

; <label>:49:                                     ; preds = %17
  %50 = load i32, i32* %7, align 4
  %51 = icmp eq i32 %50, 4
  %52 = select i1 %51, i32 1603766543, i32 -427330776
  store i32 %52, i32* %16
  br label %278

; <label>:53:                                     ; preds = %17
  %54 = load i32, i32* %8, align 4
  %55 = icmp eq i32 %54, 1
  %56 = select i1 %55, i32 551883690, i32 -427330776
  store i32 %56, i32* %16
  br label %278

; <label>:57:                                     ; preds = %17
  %58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 -184491475, i32* %16
  br label %278

; <label>:59:                                     ; preds = %17
  %60 = load i32, i32* %7, align 4
  %61 = icmp eq i32 %60, 1
  %62 = select i1 %61, i32 1890105689, i32 -376716514
  store i32 %62, i32* %16
  br label %278

; <label>:63:                                     ; preds = %17
  %64 = load i32, i32* %8, align 4
  %65 = icmp eq i32 %64, 7
  %66 = select i1 %65, i32 -656603781, i32 -376716514
  store i32 %66, i32* %16
  br label %278

; <label>:67:                                     ; preds = %17
  %68 = load i32, i32* %7, align 4
  %69 = icmp eq i32 %68, 7
  %70 = select i1 %69, i32 -2105647565, i32 -1185550961
  store i32 %70, i32* %16
  br label %278

; <label>:71:                                     ; preds = %17
  %72 = load i32, i32* %8, align 4
  %73 = icmp eq i32 %72, 1
  %74 = select i1 %73, i32 -656603781, i32 -1185550961
  store i32 %74, i32* %16
  br label %278

; <label>:75:                                     ; preds = %17
  %76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 1527314727, i32* %16
  br label %278

; <label>:77:                                     ; preds = %17
  %78 = load i32, i32* %7, align 4
  %79 = icmp eq i32 %78, 7
  %80 = select i1 %79, i32 -2037953055, i32 1766587264
  store i32 %80, i32* %16
  br label %278

; <label>:81:                                     ; preds = %17
  %82 = load i32, i32* %8, align 4
  %83 = icmp eq i32 %82, 4
  %84 = select i1 %83, i32 1625121771, i32 1766587264
  store i32 %84, i32* %16
  br label %278

; <label>:85:                                     ; preds = %17
  %86 = load i32, i32* %7, align 4
  %87 = icmp eq i32 %86, 4
  %88 = select i1 %87, i32 -618013764, i32 -74867827
  store i32 %88, i32* %16
  br label %278

; <label>:89:                                     ; preds = %17
  %90 = load i32, i32* %8, align 4
  %91 = icmp eq i32 %90, 7
  %92 = select i1 %91, i32 1625121771, i32 -74867827
  store i32 %92, i32* %16
  br label %278

; <label>:93:                                     ; preds = %17
  %94 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 -56270924, i32* %16
  br label %278

; <label>:95:                                     ; preds = %17
  %96 = load i32, i32* %7, align 4
  %97 = icmp eq i32 %96, 2
  %98 = select i1 %97, i32 1123919581, i32 249190397
  store i32 %98, i32* %16
  br label %278

; <label>:99:                                     ; preds = %17
  %100 = load i32, i32* %8, align 4
  %101 = icmp eq i32 %100, 8
  %102 = select i1 %101, i32 -751753133, i32 249190397
  store i32 %102, i32* %16
  br label %278

; <label>:103:                                    ; preds = %17
  %104 = load i32, i32* %7, align 4
  %105 = icmp eq i32 %104, 8
  %106 = select i1 %105, i32 -471495512, i32 641080682
  store i32 %106, i32* %16
  br label %278

; <label>:107:                                    ; preds = %17
  %108 = load i32, i32* %8, align 4
  %109 = icmp eq i32 %108, 2
  %110 = select i1 %109, i32 -751753133, i32 641080682
  store i32 %110, i32* %16
  br label %278

; <label>:111:                                    ; preds = %17
  %112 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 -453151446, i32* %16
  br label %278

; <label>:113:                                    ; preds = %17
  %114 = load i32, i32* %7, align 4
  %115 = icmp eq i32 %114, 3
  %116 = select i1 %115, i32 547539327, i32 -1543775184
  store i32 %116, i32* %16
  br label %278

; <label>:117:                                    ; preds = %17
  %118 = load i32, i32* %8, align 4
  %119 = icmp eq i32 %118, 11
  %120 = select i1 %119, i32 -810022227, i32 -1543775184
  store i32 %120, i32* %16
  br label %278

; <label>:121:                                    ; preds = %17
  %122 = load i32, i32* %7, align 4
  %123 = icmp eq i32 %122, 11
  %124 = select i1 %123, i32 -491722222, i32 -355787214
  store i32 %124, i32* %16
  br label %278

; <label>:125:                                    ; preds = %17
  %126 = load i32, i32* %8, align 4
  %127 = icmp eq i32 %126, 3
  %128 = select i1 %127, i32 -810022227, i32 -355787214
  store i32 %128, i32* %16
  br label %278

; <label>:129:                                    ; preds = %17
  %130 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 16183503, i32* %16
  br label %278

; <label>:131:                                    ; preds = %17
  %132 = load i32, i32* %7, align 4
  %133 = icmp eq i32 %132, 9
  %134 = select i1 %133, i32 1727689843, i32 -1233079379
  store i32 %134, i32* %16
  br label %278

; <label>:135:                                    ; preds = %17
  %136 = load i32, i32* %8, align 4
  %137 = icmp eq i32 %136, 12
  %138 = select i1 %137, i32 -1640197084, i32 -1233079379
  store i32 %138, i32* %16
  br label %278

; <label>:139:                                    ; preds = %17
  %140 = load i32, i32* %7, align 4
  %141 = icmp eq i32 %140, 12
  %142 = select i1 %141, i32 1602517166, i32 -111583143
  store i32 %142, i32* %16
  br label %278

; <label>:143:                                    ; preds = %17
  %144 = load i32, i32* %8, align 4
  %145 = icmp eq i32 %144, 9
  %146 = select i1 %145, i32 -1640197084, i32 -111583143
  store i32 %146, i32* %16
  br label %278

; <label>:147:                                    ; preds = %17
  %148 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 1867278242, i32* %16
  br label %278

; <label>:149:                                    ; preds = %17
  %150 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 1867278242, i32* %16
  br label %278

; <label>:151:                                    ; preds = %17
  store i32 16183503, i32* %16
  br label %278

; <label>:152:                                    ; preds = %17
  store i32 -453151446, i32* %16
  br label %278

; <label>:153:                                    ; preds = %17
  store i32 -56270924, i32* %16
  br label %278

; <label>:154:                                    ; preds = %17
  store i32 1527314727, i32* %16
  br label %278

; <label>:155:                                    ; preds = %17
  store i32 -184491475, i32* %16
  br label %278

; <label>:156:                                    ; preds = %17
  store i32 59850479, i32* %16
  br label %278

; <label>:157:                                    ; preds = %17
  %158 = load i32, i32* %7, align 4
  %159 = icmp eq i32 %158, 1
  %160 = select i1 %159, i32 -1485109918, i32 -1088217604
  store i32 %160, i32* %16
  br label %278

; <label>:161:                                    ; preds = %17
  %162 = load i32, i32* %8, align 4
  %163 = icmp eq i32 %162, 10
  %164 = select i1 %163, i32 -1945514889, i32 -1088217604
  store i32 %164, i32* %16
  br label %278

; <label>:165:                                    ; preds = %17
  %166 = load i32, i32* %7, align 4
  %167 = icmp eq i32 %166, 10
  %168 = select i1 %167, i32 -1030776734, i32 -452006765
  store i32 %168, i32* %16
  br label %278

; <label>:169:                                    ; preds = %17
  %170 = load i32, i32* %8, align 4
  %171 = icmp eq i32 %170, 1
  %172 = select i1 %171, i32 -1945514889, i32 -452006765
  store i32 %172, i32* %16
  br label %278

; <label>:173:                                    ; preds = %17
  %174 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 -470553345, i32* %16
  br label %278

; <label>:175:                                    ; preds = %17
  %176 = load i32, i32* %7, align 4
  %177 = icmp eq i32 %176, 3
  %178 = select i1 %177, i32 1959638464, i32 251733554
  store i32 %178, i32* %16
  br label %278

; <label>:179:                                    ; preds = %17
  %180 = load i32, i32* %8, align 4
  %181 = icmp eq i32 %180, 11
  %182 = select i1 %181, i32 -1014246602, i32 251733554
  store i32 %182, i32* %16
  br label %278

; <label>:183:                                    ; preds = %17
  %184 = load i32, i32* %7, align 4
  %185 = icmp eq i32 %184, 11
  %186 = select i1 %185, i32 -871184443, i32 647622677
  store i32 %186, i32* %16
  br label %278

; <label>:187:                                    ; preds = %17
  %188 = load i32, i32* %8, align 4
  %189 = icmp eq i32 %188, 3
  %190 = select i1 %189, i32 -1014246602, i32 647622677
  store i32 %190, i32* %16
  br label %278

; <label>:191:                                    ; preds = %17
  %192 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 1114027056, i32* %16
  br label %278

; <label>:193:                                    ; preds = %17
  %194 = load i32, i32* %7, align 4
  %195 = icmp eq i32 %194, 2
  %196 = select i1 %195, i32 247583879, i32 -1923159034
  store i32 %196, i32* %16
  br label %278

; <label>:197:                                    ; preds = %17
  %198 = load i32, i32* %8, align 4
  %199 = icmp eq i32 %198, 11
  %200 = select i1 %199, i32 -2114165482, i32 -1923159034
  store i32 %200, i32* %16
  br label %278

; <label>:201:                                    ; preds = %17
  %202 = load i32, i32* %7, align 4
  %203 = icmp eq i32 %202, 11
  %204 = select i1 %203, i32 891054470, i32 1157071736
  store i32 %204, i32* %16
  br label %278

; <label>:205:                                    ; preds = %17
  %206 = load i32, i32* %8, align 4
  %207 = icmp eq i32 %206, 2
  %208 = select i1 %207, i32 -2114165482, i32 1157071736
  store i32 %208, i32* %16
  br label %278

; <label>:209:                                    ; preds = %17
  %210 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1357559596, i32* %16
  br label %278

; <label>:211:                                    ; preds = %17
  %212 = load i32, i32* %7, align 4
  %213 = icmp eq i32 %212, 3
  %214 = select i1 %213, i32 -552906961, i32 -1325308411
  store i32 %214, i32* %16
  br label %278

; <label>:215:                                    ; preds = %17
  %216 = load i32, i32* %8, align 4
  %217 = icmp eq i32 %216, 2
  %218 = select i1 %217, i32 -832465658, i32 -1325308411
  store i32 %218, i32* %16
  br label %278

; <label>:219:                                    ; preds = %17
  %220 = load i32, i32* %7, align 4
  %221 = icmp eq i32 %220, 2
  %222 = select i1 %221, i32 -149889678, i32 1311013481
  store i32 %222, i32* %16
  br label %278

; <label>:223:                                    ; preds = %17
  %224 = load i32, i32* %8, align 4
  %225 = icmp eq i32 %224, 3
  %226 = select i1 %225, i32 -832465658, i32 1311013481
  store i32 %226, i32* %16
  br label %278

; <label>:227:                                    ; preds = %17
  %228 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 859802029, i32* %16
  br label %278

; <label>:229:                                    ; preds = %17
  %230 = load i32, i32* %7, align 4
  %231 = icmp eq i32 %230, 4
  %232 = select i1 %231, i32 -1745883231, i32 -1702797725
  store i32 %232, i32* %16
  br label %278

; <label>:233:                                    ; preds = %17
  %234 = load i32, i32* %8, align 4
  %235 = icmp eq i32 %234, 7
  %236 = select i1 %235, i32 2048351599, i32 -1702797725
  store i32 %236, i32* %16
  br label %278

; <label>:237:                                    ; preds = %17
  %238 = load i32, i32* %7, align 4
  %239 = icmp eq i32 %238, 7
  %240 = select i1 %239, i32 1507315373, i32 1940111704
  store i32 %240, i32* %16
  br label %278

; <label>:241:                                    ; preds = %17
  %242 = load i32, i32* %8, align 4
  %243 = icmp eq i32 %242, 4
  %244 = select i1 %243, i32 2048351599, i32 1940111704
  store i32 %244, i32* %16
  br label %278

; <label>:245:                                    ; preds = %17
  %246 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1226937921, i32* %16
  br label %278

; <label>:247:                                    ; preds = %17
  %248 = load i32, i32* %7, align 4
  %249 = icmp eq i32 %248, 9
  %250 = select i1 %249, i32 -1034330461, i32 1636717096
  store i32 %250, i32* %16
  br label %278

; <label>:251:                                    ; preds = %17
  %252 = load i32, i32* %8, align 4
  %253 = icmp eq i32 %252, 12
  %254 = select i1 %253, i32 1228484149, i32 1636717096
  store i32 %254, i32* %16
  br label %278

; <label>:255:                                    ; preds = %17
  %256 = load i32, i32* %7, align 4
  %257 = icmp eq i32 %256, 12
  %258 = select i1 %257, i32 -326856234, i32 -1441392394
  store i32 %258, i32* %16
  br label %278

; <label>:259:                                    ; preds = %17
  %260 = load i32, i32* %8, align 4
  %261 = icmp eq i32 %260, 9
  %262 = select i1 %261, i32 1228484149, i32 -1441392394
  store i32 %262, i32* %16
  br label %278

; <label>:263:                                    ; preds = %17
  %264 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1889167399, i32* %16
  br label %278

; <label>:265:                                    ; preds = %17
  %266 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1889167399, i32* %16
  br label %278

; <label>:267:                                    ; preds = %17
  store i32 -1226937921, i32* %16
  br label %278

; <label>:268:                                    ; preds = %17
  store i32 859802029, i32* %16
  br label %278

; <label>:269:                                    ; preds = %17
  store i32 -1357559596, i32* %16
  br label %278

; <label>:270:                                    ; preds = %17
  store i32 1114027056, i32* %16
  br label %278

; <label>:271:                                    ; preds = %17
  store i32 -470553345, i32* %16
  br label %278

; <label>:272:                                    ; preds = %17
  store i32 59850479, i32* %16
  br label %278

; <label>:273:                                    ; preds = %17
  store i32 -1870438246, i32* %16
  br label %278

; <label>:274:                                    ; preds = %17
  %275 = load i32, i32* %9, align 4
  %276 = add nsw i32 %275, 1
  store i32 %276, i32* %9, align 4
  store i32 -196391176, i32* %16
  br label %278

; <label>:277:                                    ; preds = %17
  ret i32 0

; <label>:278:                                    ; preds = %274, %273, %272, %271, %270, %269, %268, %267, %265, %263, %259, %255, %251, %247, %245, %241, %237, %233, %229, %227, %223, %219, %215, %211, %209, %205, %201, %197, %193, %191, %187, %183, %179, %175, %173, %169, %165, %161, %157, %156, %155, %154, %153, %152, %151, %149, %147, %143, %139, %135, %131, %129, %125, %121, %117, %113, %111, %107, %103, %99, %95, %93, %89, %85, %81, %77, %75, %71, %67, %63, %59, %57, %53, %49, %45, %41, %36, %31, %25, %20, %19
  br label %17
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
