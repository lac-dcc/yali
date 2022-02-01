; ModuleID = 'source-C-CXX/47/1481.c'
source_filename = "source-C-CXX/47/1481.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.point = type { i32, i32, i32 }

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [81 x %struct.point], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [4 x [81 x i32]], align 16
  store i32 0, i32* %1, align 4
  %9 = bitcast [4 x [81 x i32]]* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* %9, i8 0, i64 1296, i32 16, i1 false)
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %4)
  store i32 0, i32* %5, align 4
  %11 = alloca i32
  store i32 -652769081, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %268
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -652769081, label %15
    i32 -119736500, label %19
    i32 -623313321, label %20
    i32 1711012446, label %24
    i32 -1311838902, label %48
    i32 -2069418794, label %51
    i32 1315209048, label %52
    i32 -1774006675, label %55
    i32 -1014592180, label %59
    i32 -696070377, label %65
    i32 566062280, label %66
    i32 1211100790, label %70
    i32 291688127, label %78
    i32 -1201503683, label %79
    i32 256138300, label %83
    i32 -2098029286, label %97
    i32 -2034914425, label %111
    i32 -2008441505, label %124
    i32 -1186114389, label %138
    i32 -1042309573, label %152
    i32 367232492, label %165
    i32 -1183071026, label %185
    i32 1817723158, label %186
    i32 -1483428805, label %189
    i32 -957799151, label %190
    i32 1411258697, label %191
    i32 46687644, label %194
    i32 -294647851, label %195
    i32 667784651, label %199
    i32 -1836469618, label %217
    i32 -177360221, label %220
    i32 359428691, label %221
    i32 -242516243, label %224
    i32 -1590152700, label %225
    i32 -1633268241, label %229
    i32 -1071830102, label %230
    i32 1804332483, label %234
    i32 1656232916, label %238
    i32 1181703134, label %248
    i32 613209299, label %258
    i32 -1409415510, label %259
    i32 -1716684687, label %262
    i32 766044264, label %263
    i32 -139381125, label %266
  ]

; <label>:14:                                     ; preds = %12
  br label %268

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %5, align 4
  %17 = icmp sle i32 %16, 8
  %18 = select i1 %17, i32 -119736500, i32 -1774006675
  store i32 %18, i32* %11
  br label %268

; <label>:19:                                     ; preds = %12
  store i32 0, i32* %6, align 4
  store i32 -623313321, i32* %11
  br label %268

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* %6, align 4
  %22 = icmp sle i32 %21, 8
  %23 = select i1 %22, i32 1711012446, i32 -2069418794
  store i32 %23, i32* %11
  br label %268

; <label>:24:                                     ; preds = %12
  %25 = load i32, i32* %5, align 4
  %26 = load i32, i32* %5, align 4
  %27 = mul nsw i32 9, %26
  %28 = load i32, i32* %6, align 4
  %29 = add nsw i32 %27, %28
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [81 x %struct.point], [81 x %struct.point]* %2, i64 0, i64 %30
  %32 = getelementptr inbounds %struct.point, %struct.point* %31, i32 0, i32 0
  store i32 %25, i32* %32, align 4
  %33 = load i32, i32* %6, align 4
  %34 = load i32, i32* %5, align 4
  %35 = mul nsw i32 9, %34
  %36 = load i32, i32* %6, align 4
  %37 = add nsw i32 %35, %36
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [81 x %struct.point], [81 x %struct.point]* %2, i64 0, i64 %38
  %40 = getelementptr inbounds %struct.point, %struct.point* %39, i32 0, i32 1
  store i32 %33, i32* %40, align 4
  %41 = load i32, i32* %5, align 4
  %42 = mul nsw i32 9, %41
  %43 = load i32, i32* %6, align 4
  %44 = add nsw i32 %42, %43
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [81 x %struct.point], [81 x %struct.point]* %2, i64 0, i64 %45
  %47 = getelementptr inbounds %struct.point, %struct.point* %46, i32 0, i32 2
  store i32 0, i32* %47, align 4
  store i32 -1311838902, i32* %11
  br label %268

; <label>:48:                                     ; preds = %12
  %49 = load i32, i32* %6, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %6, align 4
  store i32 -623313321, i32* %11
  br label %268

; <label>:51:                                     ; preds = %12
  store i32 1315209048, i32* %11
  br label %268

; <label>:52:                                     ; preds = %12
  %53 = load i32, i32* %5, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %5, align 4
  store i32 -652769081, i32* %11
  br label %268

; <label>:55:                                     ; preds = %12
  %56 = load i32, i32* %3, align 4
  %57 = getelementptr inbounds [81 x %struct.point], [81 x %struct.point]* %2, i64 0, i64 40
  %58 = getelementptr inbounds %struct.point, %struct.point* %57, i32 0, i32 2
  store i32 %56, i32* %58, align 8
  store i32 0, i32* %5, align 4
  store i32 -1014592180, i32* %11
  br label %268

; <label>:59:                                     ; preds = %12
  %60 = load i32, i32* %5, align 4
  %61 = load i32, i32* %4, align 4
  %62 = sub nsw i32 %61, 1
  %63 = icmp sle i32 %60, %62
  %64 = select i1 %63, i32 -696070377, i32 -242516243
  store i32 %64, i32* %11
  br label %268

; <label>:65:                                     ; preds = %12
  store i32 0, i32* %6, align 4
  store i32 566062280, i32* %11
  br label %268

; <label>:66:                                     ; preds = %12
  %67 = load i32, i32* %6, align 4
  %68 = icmp sle i32 %67, 80
  %69 = select i1 %68, i32 1211100790, i32 46687644
  store i32 %69, i32* %11
  br label %268

; <label>:70:                                     ; preds = %12
  %71 = load i32, i32* %6, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [81 x %struct.point], [81 x %struct.point]* %2, i64 0, i64 %72
  %74 = getelementptr inbounds %struct.point, %struct.point* %73, i32 0, i32 2
  %75 = load i32, i32* %74, align 4
  %76 = icmp ne i32 %75, 0
  %77 = select i1 %76, i32 291688127, i32 -957799151
  store i32 %77, i32* %11
  br label %268

; <label>:78:                                     ; preds = %12
  store i32 0, i32* %7, align 4
  store i32 -1201503683, i32* %11
  br label %268

; <label>:79:                                     ; preds = %12
  %80 = load i32, i32* %7, align 4
  %81 = icmp sle i32 %80, 80
  %82 = select i1 %81, i32 256138300, i32 -1483428805
  store i32 %82, i32* %11
  br label %268

; <label>:83:                                     ; preds = %12
  %84 = load i32, i32* %7, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [81 x %struct.point], [81 x %struct.point]* %2, i64 0, i64 %85
  %87 = getelementptr inbounds %struct.point, %struct.point* %86, i32 0, i32 0
  %88 = load i32, i32* %87, align 4
  %89 = load i32, i32* %6, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [81 x %struct.point], [81 x %struct.point]* %2, i64 0, i64 %90
  %92 = getelementptr inbounds %struct.point, %struct.point* %91, i32 0, i32 0
  %93 = load i32, i32* %92, align 4
  %94 = sub nsw i32 %93, 1
  %95 = icmp eq i32 %88, %94
  %96 = select i1 %95, i32 -2008441505, i32 -2098029286
  store i32 %96, i32* %11
  br label %268

; <label>:97:                                     ; preds = %12
  %98 = load i32, i32* %7, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [81 x %struct.point], [81 x %struct.point]* %2, i64 0, i64 %99
  %101 = getelementptr inbounds %struct.point, %struct.point* %100, i32 0, i32 0
  %102 = load i32, i32* %101, align 4
  %103 = load i32, i32* %6, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [81 x %struct.point], [81 x %struct.point]* %2, i64 0, i64 %104
  %106 = getelementptr inbounds %struct.point, %struct.point* %105, i32 0, i32 0
  %107 = load i32, i32* %106, align 4
  %108 = add nsw i32 %107, 1
  %109 = icmp eq i32 %102, %108
  %110 = select i1 %109, i32 -2008441505, i32 -2034914425
  store i32 %110, i32* %11
  br label %268

; <label>:111:                                    ; preds = %12
  %112 = load i32, i32* %7, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [81 x %struct.point], [81 x %struct.point]* %2, i64 0, i64 %113
  %115 = getelementptr inbounds %struct.point, %struct.point* %114, i32 0, i32 0
  %116 = load i32, i32* %115, align 4
  %117 = load i32, i32* %6, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [81 x %struct.point], [81 x %struct.point]* %2, i64 0, i64 %118
  %120 = getelementptr inbounds %struct.point, %struct.point* %119, i32 0, i32 0
  %121 = load i32, i32* %120, align 4
  %122 = icmp eq i32 %116, %121
  %123 = select i1 %122, i32 -2008441505, i32 -1183071026
  store i32 %123, i32* %11
  br label %268

; <label>:124:                                    ; preds = %12
  %125 = load i32, i32* %7, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [81 x %struct.point], [81 x %struct.point]* %2, i64 0, i64 %126
  %128 = getelementptr inbounds %struct.point, %struct.point* %127, i32 0, i32 1
  %129 = load i32, i32* %128, align 4
  %130 = load i32, i32* %6, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [81 x %struct.point], [81 x %struct.point]* %2, i64 0, i64 %131
  %133 = getelementptr inbounds %struct.point, %struct.point* %132, i32 0, i32 1
  %134 = load i32, i32* %133, align 4
  %135 = add nsw i32 %134, 1
  %136 = icmp eq i32 %129, %135
  %137 = select i1 %136, i32 367232492, i32 -1186114389
  store i32 %137, i32* %11
  br label %268

; <label>:138:                                    ; preds = %12
  %139 = load i32, i32* %7, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [81 x %struct.point], [81 x %struct.point]* %2, i64 0, i64 %140
  %142 = getelementptr inbounds %struct.point, %struct.point* %141, i32 0, i32 1
  %143 = load i32, i32* %142, align 4
  %144 = load i32, i32* %6, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [81 x %struct.point], [81 x %struct.point]* %2, i64 0, i64 %145
  %147 = getelementptr inbounds %struct.point, %struct.point* %146, i32 0, i32 1
  %148 = load i32, i32* %147, align 4
  %149 = sub nsw i32 %148, 1
  %150 = icmp eq i32 %143, %149
  %151 = select i1 %150, i32 367232492, i32 -1042309573
  store i32 %151, i32* %11
  br label %268

; <label>:152:                                    ; preds = %12
  %153 = load i32, i32* %7, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [81 x %struct.point], [81 x %struct.point]* %2, i64 0, i64 %154
  %156 = getelementptr inbounds %struct.point, %struct.point* %155, i32 0, i32 1
  %157 = load i32, i32* %156, align 4
  %158 = load i32, i32* %6, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [81 x %struct.point], [81 x %struct.point]* %2, i64 0, i64 %159
  %161 = getelementptr inbounds %struct.point, %struct.point* %160, i32 0, i32 1
  %162 = load i32, i32* %161, align 4
  %163 = icmp eq i32 %157, %162
  %164 = select i1 %163, i32 367232492, i32 -1183071026
  store i32 %164, i32* %11
  br label %268

; <label>:165:                                    ; preds = %12
  %166 = load i32, i32* %5, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [4 x [81 x i32]], [4 x [81 x i32]]* %8, i64 0, i64 %167
  %169 = load i32, i32* %7, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [81 x i32], [81 x i32]* %168, i64 0, i64 %170
  %172 = load i32, i32* %171, align 4
  %173 = load i32, i32* %6, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [81 x %struct.point], [81 x %struct.point]* %2, i64 0, i64 %174
  %176 = getelementptr inbounds %struct.point, %struct.point* %175, i32 0, i32 2
  %177 = load i32, i32* %176, align 4
  %178 = add nsw i32 %172, %177
  %179 = load i32, i32* %5, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [4 x [81 x i32]], [4 x [81 x i32]]* %8, i64 0, i64 %180
  %182 = load i32, i32* %7, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [81 x i32], [81 x i32]* %181, i64 0, i64 %183
  store i32 %178, i32* %184, align 4
  store i32 -1183071026, i32* %11
  br label %268

; <label>:185:                                    ; preds = %12
  store i32 1817723158, i32* %11
  br label %268

; <label>:186:                                    ; preds = %12
  %187 = load i32, i32* %7, align 4
  %188 = add nsw i32 %187, 1
  store i32 %188, i32* %7, align 4
  store i32 -1201503683, i32* %11
  br label %268

; <label>:189:                                    ; preds = %12
  store i32 -957799151, i32* %11
  br label %268

; <label>:190:                                    ; preds = %12
  store i32 1411258697, i32* %11
  br label %268

; <label>:191:                                    ; preds = %12
  %192 = load i32, i32* %6, align 4
  %193 = add nsw i32 %192, 1
  store i32 %193, i32* %6, align 4
  store i32 566062280, i32* %11
  br label %268

; <label>:194:                                    ; preds = %12
  store i32 0, i32* %7, align 4
  store i32 -294647851, i32* %11
  br label %268

; <label>:195:                                    ; preds = %12
  %196 = load i32, i32* %7, align 4
  %197 = icmp sle i32 %196, 80
  %198 = select i1 %197, i32 667784651, i32 -177360221
  store i32 %198, i32* %11
  br label %268

; <label>:199:                                    ; preds = %12
  %200 = load i32, i32* %7, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [81 x %struct.point], [81 x %struct.point]* %2, i64 0, i64 %201
  %203 = getelementptr inbounds %struct.point, %struct.point* %202, i32 0, i32 2
  %204 = load i32, i32* %203, align 4
  %205 = load i32, i32* %5, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [4 x [81 x i32]], [4 x [81 x i32]]* %8, i64 0, i64 %206
  %208 = load i32, i32* %7, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [81 x i32], [81 x i32]* %207, i64 0, i64 %209
  %211 = load i32, i32* %210, align 4
  %212 = add nsw i32 %204, %211
  %213 = load i32, i32* %7, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [81 x %struct.point], [81 x %struct.point]* %2, i64 0, i64 %214
  %216 = getelementptr inbounds %struct.point, %struct.point* %215, i32 0, i32 2
  store i32 %212, i32* %216, align 4
  store i32 -1836469618, i32* %11
  br label %268

; <label>:217:                                    ; preds = %12
  %218 = load i32, i32* %7, align 4
  %219 = add nsw i32 %218, 1
  store i32 %219, i32* %7, align 4
  store i32 -294647851, i32* %11
  br label %268

; <label>:220:                                    ; preds = %12
  store i32 359428691, i32* %11
  br label %268

; <label>:221:                                    ; preds = %12
  %222 = load i32, i32* %5, align 4
  %223 = add nsw i32 %222, 1
  store i32 %223, i32* %5, align 4
  store i32 -1014592180, i32* %11
  br label %268

; <label>:224:                                    ; preds = %12
  store i32 0, i32* %5, align 4
  store i32 -1590152700, i32* %11
  br label %268

; <label>:225:                                    ; preds = %12
  %226 = load i32, i32* %5, align 4
  %227 = icmp sle i32 %226, 8
  %228 = select i1 %227, i32 -1633268241, i32 -139381125
  store i32 %228, i32* %11
  br label %268

; <label>:229:                                    ; preds = %12
  store i32 0, i32* %6, align 4
  store i32 -1071830102, i32* %11
  br label %268

; <label>:230:                                    ; preds = %12
  %231 = load i32, i32* %6, align 4
  %232 = icmp sle i32 %231, 8
  %233 = select i1 %232, i32 1804332483, i32 -1716684687
  store i32 %233, i32* %11
  br label %268

; <label>:234:                                    ; preds = %12
  %235 = load i32, i32* %6, align 4
  %236 = icmp eq i32 %235, 8
  %237 = select i1 %236, i32 1656232916, i32 1181703134
  store i32 %237, i32* %11
  br label %268

; <label>:238:                                    ; preds = %12
  %239 = load i32, i32* %5, align 4
  %240 = mul nsw i32 9, %239
  %241 = load i32, i32* %6, align 4
  %242 = add nsw i32 %240, %241
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [81 x %struct.point], [81 x %struct.point]* %2, i64 0, i64 %243
  %245 = getelementptr inbounds %struct.point, %struct.point* %244, i32 0, i32 2
  %246 = load i32, i32* %245, align 4
  %247 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %246)
  store i32 613209299, i32* %11
  br label %268

; <label>:248:                                    ; preds = %12
  %249 = load i32, i32* %5, align 4
  %250 = mul nsw i32 9, %249
  %251 = load i32, i32* %6, align 4
  %252 = add nsw i32 %250, %251
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [81 x %struct.point], [81 x %struct.point]* %2, i64 0, i64 %253
  %255 = getelementptr inbounds %struct.point, %struct.point* %254, i32 0, i32 2
  %256 = load i32, i32* %255, align 4
  %257 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %256)
  store i32 613209299, i32* %11
  br label %268

; <label>:258:                                    ; preds = %12
  store i32 -1409415510, i32* %11
  br label %268

; <label>:259:                                    ; preds = %12
  %260 = load i32, i32* %6, align 4
  %261 = add nsw i32 %260, 1
  store i32 %261, i32* %6, align 4
  store i32 -1071830102, i32* %11
  br label %268

; <label>:262:                                    ; preds = %12
  store i32 766044264, i32* %11
  br label %268

; <label>:263:                                    ; preds = %12
  %264 = load i32, i32* %5, align 4
  %265 = add nsw i32 %264, 1
  store i32 %265, i32* %5, align 4
  store i32 -1590152700, i32* %11
  br label %268

; <label>:266:                                    ; preds = %12
  %267 = load i32, i32* %1, align 4
  ret i32 %267

; <label>:268:                                    ; preds = %263, %262, %259, %258, %248, %238, %234, %230, %229, %225, %224, %221, %220, %217, %199, %195, %194, %191, %190, %189, %186, %185, %165, %152, %138, %124, %111, %97, %83, %79, %78, %70, %66, %65, %59, %55, %52, %51, %48, %24, %20, %19, %15, %14
  br label %12
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
