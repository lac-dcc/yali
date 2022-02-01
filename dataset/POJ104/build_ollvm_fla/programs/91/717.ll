; ModuleID = 'source-C-CXX/91/717.c'
source_filename = "source-C-CXX/91/717.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [1000 x i32], align 16
  %2 = alloca [1000 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [1000 x i32], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %11, align 4
  %12 = alloca i32
  store i32 -644992113, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %297
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -644992113, label %16
    i32 -1150302347, label %20
    i32 623083665, label %25
    i32 389270491, label %26
    i32 1994564789, label %27
    i32 -799689831, label %32
    i32 -1095940573, label %37
    i32 284386873, label %40
    i32 144146126, label %41
    i32 1616370923, label %46
    i32 353879809, label %51
    i32 -456325451, label %54
    i32 -1292493527, label %55
    i32 -376710492, label %61
    i32 497979980, label %62
    i32 -1440703523, label %70
    i32 -1810641348, label %82
    i32 1870547155, label %100
    i32 -190306389, label %112
    i32 -1497807711, label %130
    i32 449492018, label %131
    i32 -199288622, label %134
    i32 -2058849620, label %135
    i32 1921544430, label %138
    i32 1505270418, label %139
    i32 -1697070465, label %144
    i32 -1960821173, label %155
    i32 1131413486, label %158
    i32 2004648558, label %169
    i32 994059915, label %172
    i32 1242132092, label %173
    i32 -1415922880, label %176
    i32 -606099221, label %182
    i32 1714572451, label %188
    i32 486897929, label %194
    i32 -149422699, label %200
    i32 -1606496560, label %214
    i32 67552939, label %217
    i32 1021677723, label %220
    i32 -807800120, label %225
    i32 -1972019736, label %236
    i32 -61977872, label %239
    i32 1407059760, label %250
    i32 -1554546536, label %253
    i32 2123958708, label %254
    i32 -736499583, label %257
    i32 976664757, label %262
    i32 -252986599, label %265
    i32 -1790693400, label %268
    i32 1198586303, label %273
    i32 1783345932, label %281
    i32 1241561800, label %286
    i32 -1849388684, label %287
    i32 898716388, label %290
    i32 2024722391, label %293
    i32 969018557, label %296
  ]

; <label>:15:                                     ; preds = %13
  br label %297

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %11, align 4
  %18 = icmp slt i32 %17, 1000
  %19 = select i1 %18, i32 -1150302347, i32 969018557
  store i32 %19, i32* %12
  br label %297

; <label>:20:                                     ; preds = %13
  store i32 0, i32* %8, align 4
  store i32 0, i32* %6, align 4
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %22 = load i32, i32* %3, align 4
  %23 = icmp eq i32 %22, 0
  %24 = select i1 %23, i32 623083665, i32 389270491
  store i32 %24, i32* %12
  br label %297

; <label>:25:                                     ; preds = %13
  store i32 969018557, i32* %12
  br label %297

; <label>:26:                                     ; preds = %13
  store i32 0, i32* %4, align 4
  store i32 1994564789, i32* %12
  br label %297

; <label>:27:                                     ; preds = %13
  %28 = load i32, i32* %4, align 4
  %29 = load i32, i32* %3, align 4
  %30 = icmp slt i32 %28, %29
  %31 = select i1 %30, i32 -799689831, i32 284386873
  store i32 %31, i32* %12
  br label %297

; <label>:32:                                     ; preds = %13
  %33 = load i32, i32* %4, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %34
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %35)
  store i32 -1095940573, i32* %12
  br label %297

; <label>:37:                                     ; preds = %13
  %38 = load i32, i32* %4, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %4, align 4
  store i32 1994564789, i32* %12
  br label %297

; <label>:40:                                     ; preds = %13
  store i32 0, i32* %4, align 4
  store i32 144146126, i32* %12
  br label %297

; <label>:41:                                     ; preds = %13
  %42 = load i32, i32* %4, align 4
  %43 = load i32, i32* %3, align 4
  %44 = icmp slt i32 %42, %43
  %45 = select i1 %44, i32 1616370923, i32 -456325451
  store i32 %45, i32* %12
  br label %297

; <label>:46:                                     ; preds = %13
  %47 = load i32, i32* %4, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %48
  %50 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %49)
  store i32 353879809, i32* %12
  br label %297

; <label>:51:                                     ; preds = %13
  %52 = load i32, i32* %4, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %4, align 4
  store i32 144146126, i32* %12
  br label %297

; <label>:54:                                     ; preds = %13
  store i32 0, i32* %5, align 4
  store i32 -1292493527, i32* %12
  br label %297

; <label>:55:                                     ; preds = %13
  %56 = load i32, i32* %5, align 4
  %57 = load i32, i32* %3, align 4
  %58 = sub nsw i32 %57, 1
  %59 = icmp slt i32 %56, %58
  %60 = select i1 %59, i32 -376710492, i32 1921544430
  store i32 %60, i32* %12
  br label %297

; <label>:61:                                     ; preds = %13
  store i32 0, i32* %4, align 4
  store i32 497979980, i32* %12
  br label %297

; <label>:62:                                     ; preds = %13
  %63 = load i32, i32* %4, align 4
  %64 = load i32, i32* %3, align 4
  %65 = sub nsw i32 %64, 1
  %66 = load i32, i32* %5, align 4
  %67 = sub nsw i32 %65, %66
  %68 = icmp slt i32 %63, %67
  %69 = select i1 %68, i32 -1440703523, i32 -199288622
  store i32 %69, i32* %12
  br label %297

; <label>:70:                                     ; preds = %13
  %71 = load i32, i32* %4, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = load i32, i32* %4, align 4
  %76 = add nsw i32 %75, 1
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = icmp slt i32 %74, %79
  %81 = select i1 %80, i32 -1810641348, i32 1870547155
  store i32 %81, i32* %12
  br label %297

; <label>:82:                                     ; preds = %13
  %83 = load i32, i32* %4, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4
  store i32 %86, i32* %9, align 4
  %87 = load i32, i32* %4, align 4
  %88 = add nsw i32 %87, 1
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = load i32, i32* %4, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %93
  store i32 %91, i32* %94, align 4
  %95 = load i32, i32* %9, align 4
  %96 = load i32, i32* %4, align 4
  %97 = add nsw i32 %96, 1
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %98
  store i32 %95, i32* %99, align 4
  store i32 1870547155, i32* %12
  br label %297

; <label>:100:                                    ; preds = %13
  %101 = load i32, i32* %4, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4
  %105 = load i32, i32* %4, align 4
  %106 = add nsw i32 %105, 1
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4
  %110 = icmp slt i32 %104, %109
  %111 = select i1 %110, i32 -190306389, i32 -1497807711
  store i32 %111, i32* %12
  br label %297

; <label>:112:                                    ; preds = %13
  %113 = load i32, i32* %4, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4
  store i32 %116, i32* %10, align 4
  %117 = load i32, i32* %4, align 4
  %118 = add nsw i32 %117, 1
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4
  %122 = load i32, i32* %4, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %123
  store i32 %121, i32* %124, align 4
  %125 = load i32, i32* %10, align 4
  %126 = load i32, i32* %4, align 4
  %127 = add nsw i32 %126, 1
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %128
  store i32 %125, i32* %129, align 4
  store i32 -1497807711, i32* %12
  br label %297

; <label>:130:                                    ; preds = %13
  store i32 449492018, i32* %12
  br label %297

; <label>:131:                                    ; preds = %13
  %132 = load i32, i32* %4, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, i32* %4, align 4
  store i32 497979980, i32* %12
  br label %297

; <label>:134:                                    ; preds = %13
  store i32 -2058849620, i32* %12
  br label %297

; <label>:135:                                    ; preds = %13
  %136 = load i32, i32* %5, align 4
  %137 = add nsw i32 %136, 1
  store i32 %137, i32* %5, align 4
  store i32 -1292493527, i32* %12
  br label %297

; <label>:138:                                    ; preds = %13
  store i32 0, i32* %4, align 4
  store i32 1505270418, i32* %12
  br label %297

; <label>:139:                                    ; preds = %13
  %140 = load i32, i32* %4, align 4
  %141 = load i32, i32* %3, align 4
  %142 = icmp slt i32 %140, %141
  %143 = select i1 %142, i32 -1697070465, i32 -1415922880
  store i32 %143, i32* %12
  br label %297

; <label>:144:                                    ; preds = %13
  %145 = load i32, i32* %4, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %146
  %148 = load i32, i32* %147, align 4
  %149 = load i32, i32* %4, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %150
  %152 = load i32, i32* %151, align 4
  %153 = icmp sgt i32 %148, %152
  %154 = select i1 %153, i32 -1960821173, i32 1131413486
  store i32 %154, i32* %12
  br label %297

; <label>:155:                                    ; preds = %13
  %156 = load i32, i32* %8, align 4
  %157 = add nsw i32 %156, 200
  store i32 %157, i32* %8, align 4
  store i32 1131413486, i32* %12
  br label %297

; <label>:158:                                    ; preds = %13
  %159 = load i32, i32* %4, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %160
  %162 = load i32, i32* %161, align 4
  %163 = load i32, i32* %4, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %164
  %166 = load i32, i32* %165, align 4
  %167 = icmp slt i32 %162, %166
  %168 = select i1 %167, i32 2004648558, i32 994059915
  store i32 %168, i32* %12
  br label %297

; <label>:169:                                    ; preds = %13
  %170 = load i32, i32* %8, align 4
  %171 = sub nsw i32 %170, 200
  store i32 %171, i32* %8, align 4
  store i32 994059915, i32* %12
  br label %297

; <label>:172:                                    ; preds = %13
  store i32 1242132092, i32* %12
  br label %297

; <label>:173:                                    ; preds = %13
  %174 = load i32, i32* %4, align 4
  %175 = add nsw i32 %174, 1
  store i32 %175, i32* %4, align 4
  store i32 1505270418, i32* %12
  br label %297

; <label>:176:                                    ; preds = %13
  %177 = load i32, i32* %8, align 4
  %178 = load i32, i32* %3, align 4
  %179 = sub nsw i32 %178, 1
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %180
  store i32 %177, i32* %181, align 4
  store i32 0, i32* %5, align 4
  store i32 -606099221, i32* %12
  br label %297

; <label>:182:                                    ; preds = %13
  %183 = load i32, i32* %5, align 4
  %184 = load i32, i32* %3, align 4
  %185 = sub nsw i32 %184, 1
  %186 = icmp slt i32 %183, %185
  %187 = select i1 %186, i32 1714572451, i32 -252986599
  store i32 %187, i32* %12
  br label %297

; <label>:188:                                    ; preds = %13
  store i32 0, i32* %8, align 4
  %189 = load i32, i32* %3, align 4
  %190 = sub nsw i32 %189, 1
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %191
  %193 = load i32, i32* %192, align 4
  store i32 %193, i32* %9, align 4
  store i32 0, i32* %4, align 4
  store i32 486897929, i32* %12
  br label %297

; <label>:194:                                    ; preds = %13
  %195 = load i32, i32* %4, align 4
  %196 = load i32, i32* %3, align 4
  %197 = sub nsw i32 %196, 1
  %198 = icmp slt i32 %195, %197
  %199 = select i1 %198, i32 -149422699, i32 67552939
  store i32 %199, i32* %12
  br label %297

; <label>:200:                                    ; preds = %13
  %201 = load i32, i32* %3, align 4
  %202 = sub nsw i32 %201, 2
  %203 = load i32, i32* %4, align 4
  %204 = sub nsw i32 %202, %203
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %205
  %207 = load i32, i32* %206, align 4
  %208 = load i32, i32* %3, align 4
  %209 = sub nsw i32 %208, 1
  %210 = load i32, i32* %4, align 4
  %211 = sub nsw i32 %209, %210
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %212
  store i32 %207, i32* %213, align 4
  store i32 -1606496560, i32* %12
  br label %297

; <label>:214:                                    ; preds = %13
  %215 = load i32, i32* %4, align 4
  %216 = add nsw i32 %215, 1
  store i32 %216, i32* %4, align 4
  store i32 486897929, i32* %12
  br label %297

; <label>:217:                                    ; preds = %13
  %218 = load i32, i32* %9, align 4
  %219 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 0
  store i32 %218, i32* %219, align 16
  store i32 0, i32* %4, align 4
  store i32 1021677723, i32* %12
  br label %297

; <label>:220:                                    ; preds = %13
  %221 = load i32, i32* %4, align 4
  %222 = load i32, i32* %3, align 4
  %223 = icmp slt i32 %221, %222
  %224 = select i1 %223, i32 -807800120, i32 -736499583
  store i32 %224, i32* %12
  br label %297

; <label>:225:                                    ; preds = %13
  %226 = load i32, i32* %4, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %227
  %229 = load i32, i32* %228, align 4
  %230 = load i32, i32* %4, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %231
  %233 = load i32, i32* %232, align 4
  %234 = icmp sgt i32 %229, %233
  %235 = select i1 %234, i32 -1972019736, i32 -61977872
  store i32 %235, i32* %12
  br label %297

; <label>:236:                                    ; preds = %13
  %237 = load i32, i32* %8, align 4
  %238 = add nsw i32 %237, 200
  store i32 %238, i32* %8, align 4
  store i32 -61977872, i32* %12
  br label %297

; <label>:239:                                    ; preds = %13
  %240 = load i32, i32* %4, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %241
  %243 = load i32, i32* %242, align 4
  %244 = load i32, i32* %4, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %245
  %247 = load i32, i32* %246, align 4
  %248 = icmp slt i32 %243, %247
  %249 = select i1 %248, i32 1407059760, i32 -1554546536
  store i32 %249, i32* %12
  br label %297

; <label>:250:                                    ; preds = %13
  %251 = load i32, i32* %8, align 4
  %252 = sub nsw i32 %251, 200
  store i32 %252, i32* %8, align 4
  store i32 -1554546536, i32* %12
  br label %297

; <label>:253:                                    ; preds = %13
  store i32 2123958708, i32* %12
  br label %297

; <label>:254:                                    ; preds = %13
  %255 = load i32, i32* %4, align 4
  %256 = add nsw i32 %255, 1
  store i32 %256, i32* %4, align 4
  store i32 1021677723, i32* %12
  br label %297

; <label>:257:                                    ; preds = %13
  %258 = load i32, i32* %8, align 4
  %259 = load i32, i32* %5, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %260
  store i32 %258, i32* %261, align 4
  store i32 976664757, i32* %12
  br label %297

; <label>:262:                                    ; preds = %13
  %263 = load i32, i32* %5, align 4
  %264 = add nsw i32 %263, 1
  store i32 %264, i32* %5, align 4
  store i32 -606099221, i32* %12
  br label %297

; <label>:265:                                    ; preds = %13
  %266 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 0
  %267 = load i32, i32* %266, align 16
  store i32 %267, i32* %6, align 4
  store i32 0, i32* %5, align 4
  store i32 -1790693400, i32* %12
  br label %297

; <label>:268:                                    ; preds = %13
  %269 = load i32, i32* %5, align 4
  %270 = load i32, i32* %3, align 4
  %271 = icmp slt i32 %269, %270
  %272 = select i1 %271, i32 1198586303, i32 898716388
  store i32 %272, i32* %12
  br label %297

; <label>:273:                                    ; preds = %13
  %274 = load i32, i32* %5, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %275
  %277 = load i32, i32* %276, align 4
  %278 = load i32, i32* %6, align 4
  %279 = icmp sgt i32 %277, %278
  %280 = select i1 %279, i32 1783345932, i32 1241561800
  store i32 %280, i32* %12
  br label %297

; <label>:281:                                    ; preds = %13
  %282 = load i32, i32* %5, align 4
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %283
  %285 = load i32, i32* %284, align 4
  store i32 %285, i32* %6, align 4
  store i32 1241561800, i32* %12
  br label %297

; <label>:286:                                    ; preds = %13
  store i32 -1849388684, i32* %12
  br label %297

; <label>:287:                                    ; preds = %13
  %288 = load i32, i32* %5, align 4
  %289 = add nsw i32 %288, 1
  store i32 %289, i32* %5, align 4
  store i32 -1790693400, i32* %12
  br label %297

; <label>:290:                                    ; preds = %13
  %291 = load i32, i32* %6, align 4
  %292 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %291)
  store i32 2024722391, i32* %12
  br label %297

; <label>:293:                                    ; preds = %13
  %294 = load i32, i32* %11, align 4
  %295 = add nsw i32 %294, 1
  store i32 %295, i32* %11, align 4
  store i32 -644992113, i32* %12
  br label %297

; <label>:296:                                    ; preds = %13
  ret void

; <label>:297:                                    ; preds = %293, %290, %287, %286, %281, %273, %268, %265, %262, %257, %254, %253, %250, %239, %236, %225, %220, %217, %214, %200, %194, %188, %182, %176, %173, %172, %169, %158, %155, %144, %139, %138, %135, %134, %131, %130, %112, %100, %82, %70, %62, %61, %55, %54, %51, %46, %41, %40, %37, %32, %27, %26, %25, %20, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
