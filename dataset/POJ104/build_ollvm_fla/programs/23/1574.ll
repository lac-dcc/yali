; ModuleID = 'source-C-CXX/23/1574.c'
source_filename = "source-C-CXX/23/1574.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [2000 x i8], align 16
  %3 = alloca [200 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %14 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 0
  store i32 -1, i32* %14, align 16
  store i32 1, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 100, i32* %9, align 4
  store i32 0, i32* %12, align 4
  %15 = getelementptr inbounds [2000 x i8], [2000 x i8]* %2, i32 0, i32 0
  %16 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %15)
  %17 = getelementptr inbounds [2000 x i8], [2000 x i8]* %2, i32 0, i32 0
  %18 = call i64 @strlen(i8* %17) #3
  %19 = trunc i64 %18 to i32
  store i32 %19, i32* %5, align 4
  store i32 0, i32* %4, align 4
  %20 = alloca i32
  store i32 1833535685, i32* %20
  br label %21

; <label>:21:                                     ; preds = %0, %284
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 1833535685, label %24
    i32 -419324080, label %29
    i32 -556752039, label %37
    i32 -638876802, label %45
    i32 852025838, label %61
    i32 2023732455, label %62
    i32 80156130, label %65
    i32 956073109, label %66
    i32 -113348323, label %71
    i32 688562939, label %79
    i32 1187813406, label %87
    i32 332778524, label %106
    i32 -96667790, label %107
    i32 331449144, label %125
    i32 -1302912587, label %129
    i32 -654592838, label %134
    i32 -2040409414, label %138
    i32 -913397958, label %142
    i32 -1807141957, label %143
    i32 1226921772, label %144
    i32 -1334850653, label %147
    i32 1464600233, label %166
    i32 1400560231, label %167
    i32 -284172048, label %183
    i32 501023167, label %186
    i32 1643572934, label %191
    i32 1706352565, label %195
    i32 -1024903801, label %198
    i32 494972130, label %202
    i32 774732627, label %203
    i32 -6779667, label %207
    i32 -1040960056, label %208
    i32 -1719850578, label %214
    i32 1563520146, label %221
    i32 242815310, label %224
    i32 -1372099599, label %226
    i32 80829234, label %229
    i32 390253645, label %230
    i32 1220745658, label %237
    i32 -418971726, label %245
    i32 1812470853, label %252
    i32 -2031747742, label %255
    i32 -119686173, label %263
    i32 -315047431, label %271
    i32 -1759722848, label %278
    i32 1173126219, label %281
    i32 1404873588, label %283
  ]

; <label>:23:                                     ; preds = %21
  br label %284

; <label>:24:                                     ; preds = %21
  %25 = load i32, i32* %4, align 4
  %26 = load i32, i32* %5, align 4
  %27 = icmp slt i32 %25, %26
  %28 = select i1 %27, i32 -419324080, i32 80156130
  store i32 %28, i32* %20
  br label %284

; <label>:29:                                     ; preds = %21
  %30 = load i32, i32* %4, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [2000 x i8], [2000 x i8]* %2, i64 0, i64 %31
  %33 = load i8, i8* %32, align 1
  %34 = sext i8 %33 to i32
  %35 = icmp eq i32 %34, 32
  %36 = select i1 %35, i32 -638876802, i32 -556752039
  store i32 %36, i32* %20
  br label %284

; <label>:37:                                     ; preds = %21
  %38 = load i32, i32* %4, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [2000 x i8], [2000 x i8]* %2, i64 0, i64 %39
  %41 = load i8, i8* %40, align 1
  %42 = sext i8 %41 to i32
  %43 = icmp eq i32 %42, 44
  %44 = select i1 %43, i32 -638876802, i32 852025838
  store i32 %44, i32* %20
  br label %284

; <label>:45:                                     ; preds = %21
  %46 = load i32, i32* %4, align 4
  %47 = load i32, i32* %6, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %48
  store i32 %46, i32* %49, align 4
  %50 = load i32, i32* %6, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4
  %54 = load i32, i32* %6, align 4
  %55 = sub nsw i32 %54, 1
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4
  %59 = sub nsw i32 %53, %58
  %60 = sub nsw i32 %59, 1
  store i32 %60, i32* %7, align 4
  store i32 80156130, i32* %20
  br label %284

; <label>:61:                                     ; preds = %21
  store i32 2023732455, i32* %20
  br label %284

; <label>:62:                                     ; preds = %21
  %63 = load i32, i32* %4, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %4, align 4
  store i32 1833535685, i32* %20
  br label %284

; <label>:65:                                     ; preds = %21
  store i32 0, i32* %4, align 4
  store i32 956073109, i32* %20
  br label %284

; <label>:66:                                     ; preds = %21
  %67 = load i32, i32* %4, align 4
  %68 = load i32, i32* %5, align 4
  %69 = icmp slt i32 %67, %68
  %70 = select i1 %69, i32 -113348323, i32 -1334850653
  store i32 %70, i32* %20
  br label %284

; <label>:71:                                     ; preds = %21
  %72 = load i32, i32* %4, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [2000 x i8], [2000 x i8]* %2, i64 0, i64 %73
  %75 = load i8, i8* %74, align 1
  %76 = sext i8 %75 to i32
  %77 = icmp eq i32 %76, 32
  %78 = select i1 %77, i32 1187813406, i32 688562939
  store i32 %78, i32* %20
  br label %284

; <label>:79:                                     ; preds = %21
  %80 = load i32, i32* %4, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [2000 x i8], [2000 x i8]* %2, i64 0, i64 %81
  %83 = load i8, i8* %82, align 1
  %84 = sext i8 %83 to i32
  %85 = icmp eq i32 %84, 44
  %86 = select i1 %85, i32 1187813406, i32 -1807141957
  store i32 %86, i32* %20
  br label %284

; <label>:87:                                     ; preds = %21
  %88 = load i32, i32* %4, align 4
  %89 = load i32, i32* %6, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %90
  store i32 %88, i32* %91, align 4
  %92 = load i32, i32* %7, align 4
  %93 = load i32, i32* %6, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = load i32, i32* %6, align 4
  %98 = sub nsw i32 %97, 1
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = sub nsw i32 %96, %101
  %103 = sub nsw i32 %102, 1
  %104 = icmp ne i32 %92, %103
  %105 = select i1 %104, i32 332778524, i32 -96667790
  store i32 %105, i32* %20
  br label %284

; <label>:106:                                    ; preds = %21
  store i32 1, i32* %12, align 4
  store i32 -96667790, i32* %20
  br label %284

; <label>:107:                                    ; preds = %21
  %108 = load i32, i32* %6, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4
  %112 = load i32, i32* %6, align 4
  %113 = sub nsw i32 %112, 1
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4
  %117 = sub nsw i32 %111, %116
  %118 = sub nsw i32 %117, 1
  store i32 %118, i32* %7, align 4
  %119 = load i32, i32* %6, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, i32* %6, align 4
  %121 = load i32, i32* %7, align 4
  %122 = load i32, i32* %8, align 4
  %123 = icmp sgt i32 %121, %122
  %124 = select i1 %123, i32 331449144, i32 -1302912587
  store i32 %124, i32* %20
  br label %284

; <label>:125:                                    ; preds = %21
  %126 = load i32, i32* %7, align 4
  store i32 %126, i32* %8, align 4
  %127 = load i32, i32* %6, align 4
  %128 = sub nsw i32 %127, 1
  store i32 %128, i32* %10, align 4
  store i32 -1302912587, i32* %20
  br label %284

; <label>:129:                                    ; preds = %21
  %130 = load i32, i32* %7, align 4
  %131 = load i32, i32* %9, align 4
  %132 = icmp slt i32 %130, %131
  %133 = select i1 %132, i32 -654592838, i32 -913397958
  store i32 %133, i32* %20
  br label %284

; <label>:134:                                    ; preds = %21
  %135 = load i32, i32* %7, align 4
  %136 = icmp ne i32 %135, 0
  %137 = select i1 %136, i32 -2040409414, i32 -913397958
  store i32 %137, i32* %20
  br label %284

; <label>:138:                                    ; preds = %21
  %139 = load i32, i32* %7, align 4
  store i32 %139, i32* %9, align 4
  %140 = load i32, i32* %6, align 4
  %141 = sub nsw i32 %140, 1
  store i32 %141, i32* %11, align 4
  store i32 -913397958, i32* %20
  br label %284

; <label>:142:                                    ; preds = %21
  store i32 -1807141957, i32* %20
  br label %284

; <label>:143:                                    ; preds = %21
  store i32 1226921772, i32* %20
  br label %284

; <label>:144:                                    ; preds = %21
  %145 = load i32, i32* %4, align 4
  %146 = add nsw i32 %145, 1
  store i32 %146, i32* %4, align 4
  store i32 956073109, i32* %20
  br label %284

; <label>:147:                                    ; preds = %21
  %148 = load i32, i32* %4, align 4
  %149 = load i32, i32* %6, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %150
  store i32 %148, i32* %151, align 4
  %152 = load i32, i32* %7, align 4
  %153 = load i32, i32* %6, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %154
  %156 = load i32, i32* %155, align 4
  %157 = load i32, i32* %6, align 4
  %158 = sub nsw i32 %157, 1
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %159
  %161 = load i32, i32* %160, align 4
  %162 = sub nsw i32 %156, %161
  %163 = sub nsw i32 %162, 1
  %164 = icmp ne i32 %152, %163
  %165 = select i1 %164, i32 1464600233, i32 1400560231
  store i32 %165, i32* %20
  br label %284

; <label>:166:                                    ; preds = %21
  store i32 1, i32* %12, align 4
  store i32 1400560231, i32* %20
  br label %284

; <label>:167:                                    ; preds = %21
  %168 = load i32, i32* %6, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %169
  %171 = load i32, i32* %170, align 4
  %172 = load i32, i32* %6, align 4
  %173 = sub nsw i32 %172, 1
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %174
  %176 = load i32, i32* %175, align 4
  %177 = sub nsw i32 %171, %176
  %178 = sub nsw i32 %177, 1
  store i32 %178, i32* %7, align 4
  %179 = load i32, i32* %7, align 4
  %180 = load i32, i32* %8, align 4
  %181 = icmp sgt i32 %179, %180
  %182 = select i1 %181, i32 -284172048, i32 501023167
  store i32 %182, i32* %20
  br label %284

; <label>:183:                                    ; preds = %21
  %184 = load i32, i32* %7, align 4
  store i32 %184, i32* %8, align 4
  %185 = load i32, i32* %6, align 4
  store i32 %185, i32* %10, align 4
  store i32 501023167, i32* %20
  br label %284

; <label>:186:                                    ; preds = %21
  %187 = load i32, i32* %7, align 4
  %188 = load i32, i32* %9, align 4
  %189 = icmp slt i32 %187, %188
  %190 = select i1 %189, i32 1643572934, i32 -1024903801
  store i32 %190, i32* %20
  br label %284

; <label>:191:                                    ; preds = %21
  %192 = load i32, i32* %7, align 4
  %193 = icmp ne i32 %192, 0
  %194 = select i1 %193, i32 1706352565, i32 -1024903801
  store i32 %194, i32* %20
  br label %284

; <label>:195:                                    ; preds = %21
  %196 = load i32, i32* %7, align 4
  store i32 %196, i32* %9, align 4
  %197 = load i32, i32* %6, align 4
  store i32 %197, i32* %11, align 4
  store i32 -1024903801, i32* %20
  br label %284

; <label>:198:                                    ; preds = %21
  %199 = load i32, i32* %12, align 4
  %200 = icmp eq i32 %199, 0
  %201 = select i1 %200, i32 494972130, i32 390253645
  store i32 %201, i32* %20
  br label %284

; <label>:202:                                    ; preds = %21
  store i32 0, i32* %13, align 4
  store i32 774732627, i32* %20
  br label %284

; <label>:203:                                    ; preds = %21
  %204 = load i32, i32* %13, align 4
  %205 = icmp slt i32 %204, 2
  %206 = select i1 %205, i32 -6779667, i32 80829234
  store i32 %206, i32* %20
  br label %284

; <label>:207:                                    ; preds = %21
  store i32 0, i32* %4, align 4
  store i32 -1040960056, i32* %20
  br label %284

; <label>:208:                                    ; preds = %21
  %209 = load i32, i32* %4, align 4
  %210 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 1
  %211 = load i32, i32* %210, align 4
  %212 = icmp slt i32 %209, %211
  %213 = select i1 %212, i32 -1719850578, i32 242815310
  store i32 %213, i32* %20
  br label %284

; <label>:214:                                    ; preds = %21
  %215 = load i32, i32* %4, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [2000 x i8], [2000 x i8]* %2, i64 0, i64 %216
  %218 = load i8, i8* %217, align 1
  %219 = sext i8 %218 to i32
  %220 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %219)
  store i32 1563520146, i32* %20
  br label %284

; <label>:221:                                    ; preds = %21
  %222 = load i32, i32* %4, align 4
  %223 = add nsw i32 %222, 1
  store i32 %223, i32* %4, align 4
  store i32 -1040960056, i32* %20
  br label %284

; <label>:224:                                    ; preds = %21
  %225 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1372099599, i32* %20
  br label %284

; <label>:226:                                    ; preds = %21
  %227 = load i32, i32* %13, align 4
  %228 = add nsw i32 %227, 1
  store i32 %228, i32* %13, align 4
  store i32 774732627, i32* %20
  br label %284

; <label>:229:                                    ; preds = %21
  store i32 1404873588, i32* %20
  br label %284

; <label>:230:                                    ; preds = %21
  %231 = load i32, i32* %10, align 4
  %232 = sub nsw i32 %231, 1
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %233
  %235 = load i32, i32* %234, align 4
  %236 = add nsw i32 %235, 1
  store i32 %236, i32* %4, align 4
  store i32 1220745658, i32* %20
  br label %284

; <label>:237:                                    ; preds = %21
  %238 = load i32, i32* %4, align 4
  %239 = load i32, i32* %10, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %240
  %242 = load i32, i32* %241, align 4
  %243 = icmp slt i32 %238, %242
  %244 = select i1 %243, i32 -418971726, i32 -2031747742
  store i32 %244, i32* %20
  br label %284

; <label>:245:                                    ; preds = %21
  %246 = load i32, i32* %4, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [2000 x i8], [2000 x i8]* %2, i64 0, i64 %247
  %249 = load i8, i8* %248, align 1
  %250 = sext i8 %249 to i32
  %251 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %250)
  store i32 1812470853, i32* %20
  br label %284

; <label>:252:                                    ; preds = %21
  %253 = load i32, i32* %4, align 4
  %254 = add nsw i32 %253, 1
  store i32 %254, i32* %4, align 4
  store i32 1220745658, i32* %20
  br label %284

; <label>:255:                                    ; preds = %21
  %256 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %257 = load i32, i32* %11, align 4
  %258 = sub nsw i32 %257, 1
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %259
  %261 = load i32, i32* %260, align 4
  %262 = add nsw i32 %261, 1
  store i32 %262, i32* %4, align 4
  store i32 -119686173, i32* %20
  br label %284

; <label>:263:                                    ; preds = %21
  %264 = load i32, i32* %4, align 4
  %265 = load i32, i32* %11, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %266
  %268 = load i32, i32* %267, align 4
  %269 = icmp slt i32 %264, %268
  %270 = select i1 %269, i32 -315047431, i32 1173126219
  store i32 %270, i32* %20
  br label %284

; <label>:271:                                    ; preds = %21
  %272 = load i32, i32* %4, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [2000 x i8], [2000 x i8]* %2, i64 0, i64 %273
  %275 = load i8, i8* %274, align 1
  %276 = sext i8 %275 to i32
  %277 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %276)
  store i32 -1759722848, i32* %20
  br label %284

; <label>:278:                                    ; preds = %21
  %279 = load i32, i32* %4, align 4
  %280 = add nsw i32 %279, 1
  store i32 %280, i32* %4, align 4
  store i32 -119686173, i32* %20
  br label %284

; <label>:281:                                    ; preds = %21
  %282 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 1404873588, i32* %20
  br label %284

; <label>:283:                                    ; preds = %21
  ret i32 0

; <label>:284:                                    ; preds = %281, %278, %271, %263, %255, %252, %245, %237, %230, %229, %226, %224, %221, %214, %208, %207, %203, %202, %198, %195, %191, %186, %183, %167, %166, %147, %144, %143, %142, %138, %134, %129, %125, %107, %106, %87, %79, %71, %66, %65, %62, %61, %45, %37, %29, %24, %23
  br label %21
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
