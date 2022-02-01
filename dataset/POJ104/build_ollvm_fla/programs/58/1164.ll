; ModuleID = 'source-C-CXX/58/1164.c'
source_filename = "source-C-CXX/58/1164.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [101 x [101 x i8]], align 16
  %3 = alloca i8, align 1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %3)
  store i32 1, i32* %6, align 4
  %12 = alloca i32
  store i32 1648002453, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %269
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1648002453, label %16
    i32 -1096759587, label %21
    i32 1825613332, label %22
    i32 -488882463, label %27
    i32 1499694366, label %39
    i32 1948258347, label %41
    i32 787322758, label %42
    i32 1076778724, label %45
    i32 73016272, label %46
    i32 1781331585, label %49
    i32 1661992478, label %51
    i32 -454720198, label %56
    i32 1258168335, label %57
    i32 444739901, label %62
    i32 -758374894, label %63
    i32 -514153563, label %68
    i32 59191628, label %79
    i32 1550979596, label %84
    i32 1171889122, label %96
    i32 690994292, label %104
    i32 1411122662, label %111
    i32 -1643732862, label %123
    i32 304929792, label %131
    i32 -987746117, label %136
    i32 -598559230, label %148
    i32 251082917, label %156
    i32 -417094446, label %161
    i32 1067202629, label %173
    i32 -1348007529, label %181
    i32 1170645070, label %182
    i32 1510426246, label %183
    i32 -1719952712, label %186
    i32 -1649133033, label %187
    i32 858018682, label %190
    i32 2089142294, label %191
    i32 1734571499, label %196
    i32 -1699527034, label %197
    i32 -474812184, label %202
    i32 -185664738, label %213
    i32 233323906, label %220
    i32 515329121, label %221
    i32 183349462, label %224
    i32 63744965, label %225
    i32 -1269868625, label %228
    i32 238355202, label %229
    i32 -952059365, label %232
    i32 1215753254, label %233
    i32 493393003, label %238
    i32 1172044572, label %239
    i32 -1861303735, label %244
    i32 961234031, label %255
    i32 -1445666040, label %258
    i32 1124190319, label %259
    i32 939162381, label %262
    i32 -733263123, label %263
    i32 1653365855, label %266
  ]

; <label>:15:                                     ; preds = %13
  br label %269

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %6, align 4
  %18 = load i32, i32* %5, align 4
  %19 = icmp sle i32 %17, %18
  %20 = select i1 %19, i32 -1096759587, i32 1781331585
  store i32 %20, i32* %12
  br label %269

; <label>:21:                                     ; preds = %13
  store i32 1, i32* %7, align 4
  store i32 1825613332, i32* %12
  br label %269

; <label>:22:                                     ; preds = %13
  %23 = load i32, i32* %7, align 4
  %24 = load i32, i32* %5, align 4
  %25 = icmp sle i32 %23, %24
  %26 = select i1 %25, i32 -488882463, i32 1076778724
  store i32 %26, i32* %12
  br label %269

; <label>:27:                                     ; preds = %13
  %28 = load i32, i32* %6, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %2, i64 0, i64 %29
  %31 = load i32, i32* %7, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [101 x i8], [101 x i8]* %30, i64 0, i64 %32
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %33)
  %35 = load i32, i32* %7, align 4
  %36 = load i32, i32* %5, align 4
  %37 = icmp eq i32 %35, %36
  %38 = select i1 %37, i32 1499694366, i32 1948258347
  store i32 %38, i32* %12
  br label %269

; <label>:39:                                     ; preds = %13
  %40 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %3)
  store i32 1948258347, i32* %12
  br label %269

; <label>:41:                                     ; preds = %13
  store i32 787322758, i32* %12
  br label %269

; <label>:42:                                     ; preds = %13
  %43 = load i32, i32* %7, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %7, align 4
  store i32 1825613332, i32* %12
  br label %269

; <label>:45:                                     ; preds = %13
  store i32 73016272, i32* %12
  br label %269

; <label>:46:                                     ; preds = %13
  %47 = load i32, i32* %6, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %6, align 4
  store i32 1648002453, i32* %12
  br label %269

; <label>:49:                                     ; preds = %13
  %50 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %8)
  store i32 2, i32* %4, align 4
  store i32 1661992478, i32* %12
  br label %269

; <label>:51:                                     ; preds = %13
  %52 = load i32, i32* %4, align 4
  %53 = load i32, i32* %8, align 4
  %54 = icmp sle i32 %52, %53
  %55 = select i1 %54, i32 -454720198, i32 -952059365
  store i32 %55, i32* %12
  br label %269

; <label>:56:                                     ; preds = %13
  store i32 1, i32* %6, align 4
  store i32 1258168335, i32* %12
  br label %269

; <label>:57:                                     ; preds = %13
  %58 = load i32, i32* %6, align 4
  %59 = load i32, i32* %5, align 4
  %60 = icmp sle i32 %58, %59
  %61 = select i1 %60, i32 444739901, i32 858018682
  store i32 %61, i32* %12
  br label %269

; <label>:62:                                     ; preds = %13
  store i32 1, i32* %7, align 4
  store i32 -758374894, i32* %12
  br label %269

; <label>:63:                                     ; preds = %13
  %64 = load i32, i32* %7, align 4
  %65 = load i32, i32* %5, align 4
  %66 = icmp sle i32 %64, %65
  %67 = select i1 %66, i32 -514153563, i32 -1719952712
  store i32 %67, i32* %12
  br label %269

; <label>:68:                                     ; preds = %13
  %69 = load i32, i32* %6, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %2, i64 0, i64 %70
  %72 = load i32, i32* %7, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [101 x i8], [101 x i8]* %71, i64 0, i64 %73
  %75 = load i8, i8* %74, align 1
  %76 = sext i8 %75 to i32
  %77 = icmp eq i32 %76, 64
  %78 = select i1 %77, i32 59191628, i32 1170645070
  store i32 %78, i32* %12
  br label %269

; <label>:79:                                     ; preds = %13
  %80 = load i32, i32* %6, align 4
  %81 = sub nsw i32 %80, 1
  %82 = icmp ne i32 %81, 0
  %83 = select i1 %82, i32 1550979596, i32 690994292
  store i32 %83, i32* %12
  br label %269

; <label>:84:                                     ; preds = %13
  %85 = load i32, i32* %6, align 4
  %86 = sub nsw i32 %85, 1
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %2, i64 0, i64 %87
  %89 = load i32, i32* %7, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [101 x i8], [101 x i8]* %88, i64 0, i64 %90
  %92 = load i8, i8* %91, align 1
  %93 = sext i8 %92 to i32
  %94 = icmp eq i32 %93, 46
  %95 = select i1 %94, i32 1171889122, i32 690994292
  store i32 %95, i32* %12
  br label %269

; <label>:96:                                     ; preds = %13
  %97 = load i32, i32* %6, align 4
  %98 = sub nsw i32 %97, 1
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %2, i64 0, i64 %99
  %101 = load i32, i32* %7, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [101 x i8], [101 x i8]* %100, i64 0, i64 %102
  store i8 44, i8* %103, align 1
  store i32 690994292, i32* %12
  br label %269

; <label>:104:                                    ; preds = %13
  %105 = load i32, i32* %6, align 4
  %106 = add nsw i32 %105, 1
  %107 = load i32, i32* %5, align 4
  %108 = add nsw i32 %107, 1
  %109 = icmp ne i32 %106, %108
  %110 = select i1 %109, i32 1411122662, i32 304929792
  store i32 %110, i32* %12
  br label %269

; <label>:111:                                    ; preds = %13
  %112 = load i32, i32* %6, align 4
  %113 = add nsw i32 %112, 1
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %2, i64 0, i64 %114
  %116 = load i32, i32* %7, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [101 x i8], [101 x i8]* %115, i64 0, i64 %117
  %119 = load i8, i8* %118, align 1
  %120 = sext i8 %119 to i32
  %121 = icmp eq i32 %120, 46
  %122 = select i1 %121, i32 -1643732862, i32 304929792
  store i32 %122, i32* %12
  br label %269

; <label>:123:                                    ; preds = %13
  %124 = load i32, i32* %6, align 4
  %125 = add nsw i32 %124, 1
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %2, i64 0, i64 %126
  %128 = load i32, i32* %7, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [101 x i8], [101 x i8]* %127, i64 0, i64 %129
  store i8 44, i8* %130, align 1
  store i32 304929792, i32* %12
  br label %269

; <label>:131:                                    ; preds = %13
  %132 = load i32, i32* %7, align 4
  %133 = sub nsw i32 %132, 1
  %134 = icmp ne i32 %133, 0
  %135 = select i1 %134, i32 -987746117, i32 251082917
  store i32 %135, i32* %12
  br label %269

; <label>:136:                                    ; preds = %13
  %137 = load i32, i32* %6, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %2, i64 0, i64 %138
  %140 = load i32, i32* %7, align 4
  %141 = sub nsw i32 %140, 1
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [101 x i8], [101 x i8]* %139, i64 0, i64 %142
  %144 = load i8, i8* %143, align 1
  %145 = sext i8 %144 to i32
  %146 = icmp eq i32 %145, 46
  %147 = select i1 %146, i32 -598559230, i32 251082917
  store i32 %147, i32* %12
  br label %269

; <label>:148:                                    ; preds = %13
  %149 = load i32, i32* %6, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %2, i64 0, i64 %150
  %152 = load i32, i32* %7, align 4
  %153 = sub nsw i32 %152, 1
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [101 x i8], [101 x i8]* %151, i64 0, i64 %154
  store i8 44, i8* %155, align 1
  store i32 251082917, i32* %12
  br label %269

; <label>:156:                                    ; preds = %13
  %157 = load i32, i32* %7, align 4
  %158 = add nsw i32 %157, 1
  %159 = icmp ne i32 %158, 0
  %160 = select i1 %159, i32 -417094446, i32 -1348007529
  store i32 %160, i32* %12
  br label %269

; <label>:161:                                    ; preds = %13
  %162 = load i32, i32* %6, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %2, i64 0, i64 %163
  %165 = load i32, i32* %7, align 4
  %166 = add nsw i32 %165, 1
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [101 x i8], [101 x i8]* %164, i64 0, i64 %167
  %169 = load i8, i8* %168, align 1
  %170 = sext i8 %169 to i32
  %171 = icmp eq i32 %170, 46
  %172 = select i1 %171, i32 1067202629, i32 -1348007529
  store i32 %172, i32* %12
  br label %269

; <label>:173:                                    ; preds = %13
  %174 = load i32, i32* %6, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %2, i64 0, i64 %175
  %177 = load i32, i32* %7, align 4
  %178 = add nsw i32 %177, 1
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [101 x i8], [101 x i8]* %176, i64 0, i64 %179
  store i8 44, i8* %180, align 1
  store i32 -1348007529, i32* %12
  br label %269

; <label>:181:                                    ; preds = %13
  store i32 1170645070, i32* %12
  br label %269

; <label>:182:                                    ; preds = %13
  store i32 1510426246, i32* %12
  br label %269

; <label>:183:                                    ; preds = %13
  %184 = load i32, i32* %7, align 4
  %185 = add nsw i32 %184, 1
  store i32 %185, i32* %7, align 4
  store i32 -758374894, i32* %12
  br label %269

; <label>:186:                                    ; preds = %13
  store i32 -1649133033, i32* %12
  br label %269

; <label>:187:                                    ; preds = %13
  %188 = load i32, i32* %6, align 4
  %189 = add nsw i32 %188, 1
  store i32 %189, i32* %6, align 4
  store i32 1258168335, i32* %12
  br label %269

; <label>:190:                                    ; preds = %13
  store i32 1, i32* %6, align 4
  store i32 2089142294, i32* %12
  br label %269

; <label>:191:                                    ; preds = %13
  %192 = load i32, i32* %6, align 4
  %193 = load i32, i32* %5, align 4
  %194 = icmp sle i32 %192, %193
  %195 = select i1 %194, i32 1734571499, i32 -1269868625
  store i32 %195, i32* %12
  br label %269

; <label>:196:                                    ; preds = %13
  store i32 1, i32* %7, align 4
  store i32 -1699527034, i32* %12
  br label %269

; <label>:197:                                    ; preds = %13
  %198 = load i32, i32* %7, align 4
  %199 = load i32, i32* %5, align 4
  %200 = icmp sle i32 %198, %199
  %201 = select i1 %200, i32 -474812184, i32 183349462
  store i32 %201, i32* %12
  br label %269

; <label>:202:                                    ; preds = %13
  %203 = load i32, i32* %6, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %2, i64 0, i64 %204
  %206 = load i32, i32* %7, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [101 x i8], [101 x i8]* %205, i64 0, i64 %207
  %209 = load i8, i8* %208, align 1
  %210 = sext i8 %209 to i32
  %211 = icmp eq i32 %210, 44
  %212 = select i1 %211, i32 -185664738, i32 233323906
  store i32 %212, i32* %12
  br label %269

; <label>:213:                                    ; preds = %13
  %214 = load i32, i32* %6, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %2, i64 0, i64 %215
  %217 = load i32, i32* %7, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [101 x i8], [101 x i8]* %216, i64 0, i64 %218
  store i8 64, i8* %219, align 1
  store i32 233323906, i32* %12
  br label %269

; <label>:220:                                    ; preds = %13
  store i32 515329121, i32* %12
  br label %269

; <label>:221:                                    ; preds = %13
  %222 = load i32, i32* %7, align 4
  %223 = add nsw i32 %222, 1
  store i32 %223, i32* %7, align 4
  store i32 -1699527034, i32* %12
  br label %269

; <label>:224:                                    ; preds = %13
  store i32 63744965, i32* %12
  br label %269

; <label>:225:                                    ; preds = %13
  %226 = load i32, i32* %6, align 4
  %227 = add nsw i32 %226, 1
  store i32 %227, i32* %6, align 4
  store i32 2089142294, i32* %12
  br label %269

; <label>:228:                                    ; preds = %13
  store i32 238355202, i32* %12
  br label %269

; <label>:229:                                    ; preds = %13
  %230 = load i32, i32* %4, align 4
  %231 = add nsw i32 %230, 1
  store i32 %231, i32* %4, align 4
  store i32 1661992478, i32* %12
  br label %269

; <label>:232:                                    ; preds = %13
  store i32 0, i32* %9, align 4
  store i32 1, i32* %6, align 4
  store i32 1215753254, i32* %12
  br label %269

; <label>:233:                                    ; preds = %13
  %234 = load i32, i32* %6, align 4
  %235 = load i32, i32* %5, align 4
  %236 = icmp sle i32 %234, %235
  %237 = select i1 %236, i32 493393003, i32 1653365855
  store i32 %237, i32* %12
  br label %269

; <label>:238:                                    ; preds = %13
  store i32 1, i32* %7, align 4
  store i32 1172044572, i32* %12
  br label %269

; <label>:239:                                    ; preds = %13
  %240 = load i32, i32* %7, align 4
  %241 = load i32, i32* %5, align 4
  %242 = icmp sle i32 %240, %241
  %243 = select i1 %242, i32 -1861303735, i32 939162381
  store i32 %243, i32* %12
  br label %269

; <label>:244:                                    ; preds = %13
  %245 = load i32, i32* %6, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %2, i64 0, i64 %246
  %248 = load i32, i32* %7, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [101 x i8], [101 x i8]* %247, i64 0, i64 %249
  %251 = load i8, i8* %250, align 1
  %252 = sext i8 %251 to i32
  %253 = icmp eq i32 %252, 64
  %254 = select i1 %253, i32 961234031, i32 -1445666040
  store i32 %254, i32* %12
  br label %269

; <label>:255:                                    ; preds = %13
  %256 = load i32, i32* %9, align 4
  %257 = add nsw i32 %256, 1
  store i32 %257, i32* %9, align 4
  store i32 -1445666040, i32* %12
  br label %269

; <label>:258:                                    ; preds = %13
  store i32 1124190319, i32* %12
  br label %269

; <label>:259:                                    ; preds = %13
  %260 = load i32, i32* %7, align 4
  %261 = add nsw i32 %260, 1
  store i32 %261, i32* %7, align 4
  store i32 1172044572, i32* %12
  br label %269

; <label>:262:                                    ; preds = %13
  store i32 -733263123, i32* %12
  br label %269

; <label>:263:                                    ; preds = %13
  %264 = load i32, i32* %6, align 4
  %265 = add nsw i32 %264, 1
  store i32 %265, i32* %6, align 4
  store i32 1215753254, i32* %12
  br label %269

; <label>:266:                                    ; preds = %13
  %267 = load i32, i32* %9, align 4
  %268 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %267)
  ret i32 0

; <label>:269:                                    ; preds = %263, %262, %259, %258, %255, %244, %239, %238, %233, %232, %229, %228, %225, %224, %221, %220, %213, %202, %197, %196, %191, %190, %187, %186, %183, %182, %181, %173, %161, %156, %148, %136, %131, %123, %111, %104, %96, %84, %79, %68, %63, %62, %57, %56, %51, %49, %46, %45, %42, %41, %39, %27, %22, %21, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
