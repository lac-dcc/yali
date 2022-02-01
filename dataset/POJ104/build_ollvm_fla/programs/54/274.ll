; ModuleID = 'source-C-CXX/54/274.c'
source_filename = "source-C-CXX/54/274.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %s %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca [100 x i8], align 16
  %7 = alloca [100 x i8], align 16
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca [100 x i32], align 16
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  store i32 -1, i32* %12, align 4
  store i32 1, i32* %13, align 4
  store i32 0, i32* %14, align 4
  store i32 0, i32* %17, align 4
  %18 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i32 0, i32 0
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %9, i8* %18, i32* %10)
  store i32 0, i32* %11, align 4
  %20 = alloca i32
  store i32 943454638, i32* %20
  br label %21

; <label>:21:                                     ; preds = %2, %283
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 943454638, label %24
    i32 -2077677091, label %32
    i32 -864085216, label %35
    i32 -557234135, label %38
    i32 671610293, label %39
    i32 -626615796, label %44
    i32 -187289376, label %52
    i32 92693355, label %60
    i32 -953594433, label %71
    i32 1149960687, label %72
    i32 318999988, label %75
    i32 53013997, label %76
    i32 1031238232, label %81
    i32 811299195, label %89
    i32 -253156975, label %97
    i32 1023973106, label %107
    i32 2109359157, label %112
    i32 -2077073469, label %116
    i32 -1262007465, label %119
    i32 -1311992810, label %120
    i32 -1129355864, label %128
    i32 1736199223, label %136
    i32 -616459343, label %146
    i32 1621602293, label %151
    i32 1410294863, label %155
    i32 -2387930, label %158
    i32 1018900607, label %159
    i32 -1176667506, label %160
    i32 1235163980, label %164
    i32 -640173182, label %167
    i32 515832545, label %168
    i32 -901263414, label %173
    i32 1633257791, label %186
    i32 688451041, label %193
    i32 684546192, label %203
    i32 961745683, label %210
    i32 145336974, label %217
    i32 196901293, label %227
    i32 -802295239, label %228
    i32 -843113227, label %234
    i32 -1800047515, label %237
    i32 1727980904, label %241
    i32 -413062205, label %245
    i32 1084194780, label %249
    i32 73697525, label %253
    i32 -1923322880, label %257
    i32 131448799, label %261
    i32 1624175686, label %262
    i32 -821219611, label %268
    i32 1752254514, label %272
    i32 -2061456542, label %279
    i32 322443378, label %282
  ]

; <label>:23:                                     ; preds = %21
  br label %283

; <label>:24:                                     ; preds = %21
  %25 = load i32, i32* %11, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %26
  %28 = load i8, i8* %27, align 1
  %29 = sext i8 %28 to i32
  %30 = icmp ne i32 %29, 0
  %31 = select i1 %30, i32 -2077677091, i32 -557234135
  store i32 %31, i32* %20
  br label %283

; <label>:32:                                     ; preds = %21
  %33 = load i32, i32* %12, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %12, align 4
  store i32 -864085216, i32* %20
  br label %283

; <label>:35:                                     ; preds = %21
  %36 = load i32, i32* %11, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %11, align 4
  store i32 943454638, i32* %20
  br label %283

; <label>:38:                                     ; preds = %21
  store i32 0, i32* %11, align 4
  store i32 671610293, i32* %20
  br label %283

; <label>:39:                                     ; preds = %21
  %40 = load i32, i32* %11, align 4
  %41 = load i32, i32* %12, align 4
  %42 = icmp sle i32 %40, %41
  %43 = select i1 %42, i32 -626615796, i32 318999988
  store i32 %43, i32* %20
  br label %283

; <label>:44:                                     ; preds = %21
  %45 = load i32, i32* %11, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %46
  %48 = load i8, i8* %47, align 1
  %49 = sext i8 %48 to i32
  %50 = icmp sgt i32 %49, 96
  %51 = select i1 %50, i32 -187289376, i32 -953594433
  store i32 %51, i32* %20
  br label %283

; <label>:52:                                     ; preds = %21
  %53 = load i32, i32* %11, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %54
  %56 = load i8, i8* %55, align 1
  %57 = sext i8 %56 to i32
  %58 = icmp slt i32 %57, 123
  %59 = select i1 %58, i32 92693355, i32 -953594433
  store i32 %59, i32* %20
  br label %283

; <label>:60:                                     ; preds = %21
  %61 = load i32, i32* %11, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %62
  %64 = load i8, i8* %63, align 1
  %65 = sext i8 %64 to i32
  %66 = sub nsw i32 %65, 32
  %67 = trunc i32 %66 to i8
  %68 = load i32, i32* %11, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %69
  store i8 %67, i8* %70, align 1
  store i32 -953594433, i32* %20
  br label %283

; <label>:71:                                     ; preds = %21
  store i32 1149960687, i32* %20
  br label %283

; <label>:72:                                     ; preds = %21
  %73 = load i32, i32* %11, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %11, align 4
  store i32 671610293, i32* %20
  br label %283

; <label>:75:                                     ; preds = %21
  store i32 0, i32* %11, align 4
  store i32 53013997, i32* %20
  br label %283

; <label>:76:                                     ; preds = %21
  %77 = load i32, i32* %11, align 4
  %78 = load i32, i32* %12, align 4
  %79 = icmp sle i32 %77, %78
  %80 = select i1 %79, i32 1031238232, i32 -640173182
  store i32 %80, i32* %20
  br label %283

; <label>:81:                                     ; preds = %21
  %82 = load i32, i32* %11, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %83
  %85 = load i8, i8* %84, align 1
  %86 = sext i8 %85 to i32
  %87 = icmp sgt i32 %86, 47
  %88 = select i1 %87, i32 811299195, i32 -1311992810
  store i32 %88, i32* %20
  br label %283

; <label>:89:                                     ; preds = %21
  %90 = load i32, i32* %11, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %91
  %93 = load i8, i8* %92, align 1
  %94 = sext i8 %93 to i32
  %95 = icmp slt i32 %94, 58
  %96 = select i1 %95, i32 -253156975, i32 -1311992810
  store i32 %96, i32* %20
  br label %283

; <label>:97:                                     ; preds = %21
  %98 = load i32, i32* %13, align 4
  %99 = load i32, i32* %11, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %100
  %102 = load i8, i8* %101, align 1
  %103 = sext i8 %102 to i32
  %104 = sub nsw i32 %103, 48
  %105 = mul nsw i32 %98, %104
  store i32 %105, i32* %13, align 4
  %106 = load i32, i32* %11, align 4
  store i32 %106, i32* %16, align 4
  store i32 1023973106, i32* %20
  br label %283

; <label>:107:                                    ; preds = %21
  %108 = load i32, i32* %16, align 4
  %109 = load i32, i32* %12, align 4
  %110 = icmp slt i32 %108, %109
  %111 = select i1 %110, i32 2109359157, i32 -1262007465
  store i32 %111, i32* %20
  br label %283

; <label>:112:                                    ; preds = %21
  %113 = load i32, i32* %13, align 4
  %114 = load i32, i32* %9, align 4
  %115 = mul nsw i32 %113, %114
  store i32 %115, i32* %13, align 4
  store i32 -2077073469, i32* %20
  br label %283

; <label>:116:                                    ; preds = %21
  %117 = load i32, i32* %16, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, i32* %16, align 4
  store i32 1023973106, i32* %20
  br label %283

; <label>:119:                                    ; preds = %21
  store i32 -1176667506, i32* %20
  br label %283

; <label>:120:                                    ; preds = %21
  %121 = load i32, i32* %11, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %122
  %124 = load i8, i8* %123, align 1
  %125 = sext i8 %124 to i32
  %126 = icmp sgt i32 %125, 64
  %127 = select i1 %126, i32 -1129355864, i32 1018900607
  store i32 %127, i32* %20
  br label %283

; <label>:128:                                    ; preds = %21
  %129 = load i32, i32* %11, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %130
  %132 = load i8, i8* %131, align 1
  %133 = sext i8 %132 to i32
  %134 = icmp slt i32 %133, 91
  %135 = select i1 %134, i32 1736199223, i32 1018900607
  store i32 %135, i32* %20
  br label %283

; <label>:136:                                    ; preds = %21
  %137 = load i32, i32* %13, align 4
  %138 = load i32, i32* %11, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %139
  %141 = load i8, i8* %140, align 1
  %142 = sext i8 %141 to i32
  %143 = sub nsw i32 %142, 55
  %144 = mul nsw i32 %137, %143
  store i32 %144, i32* %13, align 4
  %145 = load i32, i32* %11, align 4
  store i32 %145, i32* %16, align 4
  store i32 -616459343, i32* %20
  br label %283

; <label>:146:                                    ; preds = %21
  %147 = load i32, i32* %16, align 4
  %148 = load i32, i32* %12, align 4
  %149 = icmp slt i32 %147, %148
  %150 = select i1 %149, i32 1621602293, i32 -2387930
  store i32 %150, i32* %20
  br label %283

; <label>:151:                                    ; preds = %21
  %152 = load i32, i32* %13, align 4
  %153 = load i32, i32* %9, align 4
  %154 = mul nsw i32 %152, %153
  store i32 %154, i32* %13, align 4
  store i32 1410294863, i32* %20
  br label %283

; <label>:155:                                    ; preds = %21
  %156 = load i32, i32* %16, align 4
  %157 = add nsw i32 %156, 1
  store i32 %157, i32* %16, align 4
  store i32 -616459343, i32* %20
  br label %283

; <label>:158:                                    ; preds = %21
  store i32 1018900607, i32* %20
  br label %283

; <label>:159:                                    ; preds = %21
  store i32 -1176667506, i32* %20
  br label %283

; <label>:160:                                    ; preds = %21
  %161 = load i32, i32* %17, align 4
  %162 = load i32, i32* %13, align 4
  %163 = add nsw i32 %161, %162
  store i32 %163, i32* %17, align 4
  store i32 1, i32* %13, align 4
  store i32 1235163980, i32* %20
  br label %283

; <label>:164:                                    ; preds = %21
  %165 = load i32, i32* %11, align 4
  %166 = add nsw i32 %165, 1
  store i32 %166, i32* %11, align 4
  store i32 53013997, i32* %20
  br label %283

; <label>:167:                                    ; preds = %21
  store i32 0, i32* %11, align 4
  store i32 515832545, i32* %20
  br label %283

; <label>:168:                                    ; preds = %21
  %169 = load i32, i32* %17, align 4
  %170 = load i32, i32* %10, align 4
  %171 = icmp sge i32 %169, %170
  %172 = select i1 %171, i32 -901263414, i32 -1800047515
  store i32 %172, i32* %20
  br label %283

; <label>:173:                                    ; preds = %21
  %174 = load i32, i32* %17, align 4
  %175 = load i32, i32* %10, align 4
  %176 = srem i32 %174, %175
  %177 = load i32, i32* %11, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [100 x i32], [100 x i32]* %15, i64 0, i64 %178
  store i32 %176, i32* %179, align 4
  %180 = load i32, i32* %11, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [100 x i32], [100 x i32]* %15, i64 0, i64 %181
  %183 = load i32, i32* %182, align 4
  %184 = icmp sge i32 %183, 0
  %185 = select i1 %184, i32 1633257791, i32 684546192
  store i32 %185, i32* %20
  br label %283

; <label>:186:                                    ; preds = %21
  %187 = load i32, i32* %11, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [100 x i32], [100 x i32]* %15, i64 0, i64 %188
  %190 = load i32, i32* %189, align 4
  %191 = icmp slt i32 %190, 10
  %192 = select i1 %191, i32 688451041, i32 684546192
  store i32 %192, i32* %20
  br label %283

; <label>:193:                                    ; preds = %21
  %194 = load i32, i32* %11, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [100 x i32], [100 x i32]* %15, i64 0, i64 %195
  %197 = load i32, i32* %196, align 4
  %198 = add nsw i32 %197, 48
  %199 = trunc i32 %198 to i8
  %200 = load i32, i32* %11, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %201
  store i8 %199, i8* %202, align 1
  store i32 -802295239, i32* %20
  br label %283

; <label>:203:                                    ; preds = %21
  %204 = load i32, i32* %11, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [100 x i32], [100 x i32]* %15, i64 0, i64 %205
  %207 = load i32, i32* %206, align 4
  %208 = icmp sge i32 %207, 10
  %209 = select i1 %208, i32 961745683, i32 196901293
  store i32 %209, i32* %20
  br label %283

; <label>:210:                                    ; preds = %21
  %211 = load i32, i32* %11, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [100 x i32], [100 x i32]* %15, i64 0, i64 %212
  %214 = load i32, i32* %213, align 4
  %215 = icmp sle i32 %214, 36
  %216 = select i1 %215, i32 145336974, i32 196901293
  store i32 %216, i32* %20
  br label %283

; <label>:217:                                    ; preds = %21
  %218 = load i32, i32* %11, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [100 x i32], [100 x i32]* %15, i64 0, i64 %219
  %221 = load i32, i32* %220, align 4
  %222 = add nsw i32 %221, 55
  %223 = trunc i32 %222 to i8
  %224 = load i32, i32* %11, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %225
  store i8 %223, i8* %226, align 1
  store i32 196901293, i32* %20
  br label %283

; <label>:227:                                    ; preds = %21
  store i32 -802295239, i32* %20
  br label %283

; <label>:228:                                    ; preds = %21
  %229 = load i32, i32* %17, align 4
  %230 = load i32, i32* %10, align 4
  %231 = sdiv i32 %229, %230
  store i32 %231, i32* %17, align 4
  %232 = load i32, i32* %14, align 4
  %233 = add nsw i32 %232, 1
  store i32 %233, i32* %14, align 4
  store i32 -843113227, i32* %20
  br label %283

; <label>:234:                                    ; preds = %21
  %235 = load i32, i32* %11, align 4
  %236 = add nsw i32 %235, 1
  store i32 %236, i32* %11, align 4
  store i32 515832545, i32* %20
  br label %283

; <label>:237:                                    ; preds = %21
  %238 = load i32, i32* %17, align 4
  %239 = icmp sge i32 %238, 0
  %240 = select i1 %239, i32 1727980904, i32 1084194780
  store i32 %240, i32* %20
  br label %283

; <label>:241:                                    ; preds = %21
  %242 = load i32, i32* %17, align 4
  %243 = icmp slt i32 %242, 10
  %244 = select i1 %243, i32 -413062205, i32 1084194780
  store i32 %244, i32* %20
  br label %283

; <label>:245:                                    ; preds = %21
  %246 = load i32, i32* %17, align 4
  %247 = add nsw i32 %246, 48
  %248 = trunc i32 %247 to i8
  store i8 %248, i8* %8, align 1
  store i32 1624175686, i32* %20
  br label %283

; <label>:249:                                    ; preds = %21
  %250 = load i32, i32* %17, align 4
  %251 = icmp sge i32 %250, 10
  %252 = select i1 %251, i32 73697525, i32 131448799
  store i32 %252, i32* %20
  br label %283

; <label>:253:                                    ; preds = %21
  %254 = load i32, i32* %17, align 4
  %255 = icmp slt i32 %254, 36
  %256 = select i1 %255, i32 -1923322880, i32 131448799
  store i32 %256, i32* %20
  br label %283

; <label>:257:                                    ; preds = %21
  %258 = load i32, i32* %17, align 4
  %259 = add nsw i32 %258, 55
  %260 = trunc i32 %259 to i8
  store i8 %260, i8* %8, align 1
  store i32 131448799, i32* %20
  br label %283

; <label>:261:                                    ; preds = %21
  store i32 1624175686, i32* %20
  br label %283

; <label>:262:                                    ; preds = %21
  %263 = load i8, i8* %8, align 1
  %264 = sext i8 %263 to i32
  %265 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %264)
  %266 = load i32, i32* %14, align 4
  %267 = sub nsw i32 %266, 1
  store i32 %267, i32* %11, align 4
  store i32 -821219611, i32* %20
  br label %283

; <label>:268:                                    ; preds = %21
  %269 = load i32, i32* %11, align 4
  %270 = icmp sge i32 %269, 0
  %271 = select i1 %270, i32 1752254514, i32 322443378
  store i32 %271, i32* %20
  br label %283

; <label>:272:                                    ; preds = %21
  %273 = load i32, i32* %11, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %274
  %276 = load i8, i8* %275, align 1
  %277 = sext i8 %276 to i32
  %278 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %277)
  store i32 -2061456542, i32* %20
  br label %283

; <label>:279:                                    ; preds = %21
  %280 = load i32, i32* %11, align 4
  %281 = add nsw i32 %280, -1
  store i32 %281, i32* %11, align 4
  store i32 -821219611, i32* %20
  br label %283

; <label>:282:                                    ; preds = %21
  ret i32 0

; <label>:283:                                    ; preds = %279, %272, %268, %262, %261, %257, %253, %249, %245, %241, %237, %234, %228, %227, %217, %210, %203, %193, %186, %173, %168, %167, %164, %160, %159, %158, %155, %151, %146, %136, %128, %120, %119, %116, %112, %107, %97, %89, %81, %76, %75, %72, %71, %60, %52, %44, %39, %38, %35, %32, %24, %23
  br label %21
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
