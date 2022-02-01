; ModuleID = 'source-C-CXX/45/396.c'
source_filename = "source-C-CXX/45/396.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [100 x [100 x i32]], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %4)
  store i32 0, i32* %5, align 4
  %14 = alloca i32
  store i32 -1742146709, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %338
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1742146709, label %18
    i32 755857334, label %23
    i32 2118565097, label %24
    i32 1564035740, label %29
    i32 1899042935, label %37
    i32 -895055625, label %40
    i32 -2070668934, label %41
    i32 -629737558, label %44
    i32 -720424113, label %49
    i32 -1466841622, label %51
    i32 1747096419, label %53
    i32 -1086688283, label %58
    i32 1520767045, label %59
    i32 1179441775, label %66
    i32 2131365204, label %68
    i32 813045254, label %75
    i32 877914145, label %84
    i32 -364807940, label %87
    i32 -1844435473, label %90
    i32 583868729, label %97
    i32 1924772633, label %109
    i32 883284787, label %112
    i32 -1390318002, label %117
    i32 1418310850, label %122
    i32 -636289660, label %134
    i32 -1835339014, label %137
    i32 173200469, label %142
    i32 -1678030399, label %147
    i32 -461503054, label %156
    i32 1440079525, label %159
    i32 1748883459, label %160
    i32 872365021, label %163
    i32 -1453549216, label %164
    i32 914287656, label %169
    i32 -1760546895, label %170
    i32 -2052674859, label %177
    i32 82594456, label %179
    i32 595258119, label %186
    i32 1360976066, label %195
    i32 -567618144, label %198
    i32 1271679516, label %201
    i32 -1705485206, label %208
    i32 -896039344, label %220
    i32 -1279192760, label %223
    i32 85186196, label %228
    i32 1489932689, label %233
    i32 -236949284, label %245
    i32 183276182, label %248
    i32 -1360858859, label %253
    i32 506719009, label %258
    i32 632342924, label %267
    i32 37890853, label %270
    i32 276681057, label %271
    i32 1393483339, label %274
    i32 -25023625, label %278
    i32 -920356765, label %285
    i32 1547904169, label %287
    i32 163728379, label %294
    i32 715238035, label %303
    i32 1972488576, label %306
    i32 -19679864, label %309
    i32 415775329, label %316
    i32 -1161765104, label %328
    i32 -742247250, label %331
    i32 -587822326, label %332
    i32 -224993001, label %335
    i32 1835148730, label %336
    i32 -85244369, label %337
  ]

; <label>:17:                                     ; preds = %15
  br label %338

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %5, align 4
  %20 = load i32, i32* %3, align 4
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 755857334, i32 -629737558
  store i32 %22, i32* %14
  br label %338

; <label>:23:                                     ; preds = %15
  store i32 0, i32* %6, align 4
  store i32 2118565097, i32* %14
  br label %338

; <label>:24:                                     ; preds = %15
  %25 = load i32, i32* %6, align 4
  %26 = load i32, i32* %4, align 4
  %27 = icmp slt i32 %25, %26
  %28 = select i1 %27, i32 1564035740, i32 -895055625
  store i32 %28, i32* %14
  br label %338

; <label>:29:                                     ; preds = %15
  %30 = load i32, i32* %5, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %31
  %33 = load i32, i32* %6, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [100 x i32], [100 x i32]* %32, i64 0, i64 %34
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %35)
  store i32 1899042935, i32* %14
  br label %338

; <label>:37:                                     ; preds = %15
  %38 = load i32, i32* %6, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %6, align 4
  store i32 2118565097, i32* %14
  br label %338

; <label>:40:                                     ; preds = %15
  store i32 -2070668934, i32* %14
  br label %338

; <label>:41:                                     ; preds = %15
  %42 = load i32, i32* %5, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %5, align 4
  store i32 -1742146709, i32* %14
  br label %338

; <label>:44:                                     ; preds = %15
  %45 = load i32, i32* %3, align 4
  %46 = load i32, i32* %4, align 4
  %47 = icmp sgt i32 %45, %46
  %48 = select i1 %47, i32 -720424113, i32 -1466841622
  store i32 %48, i32* %14
  br label %338

; <label>:49:                                     ; preds = %15
  %50 = load i32, i32* %4, align 4
  store i32 %50, i32* %2, align 4
  store i32 1747096419, i32* %14
  br label %338

; <label>:51:                                     ; preds = %15
  %52 = load i32, i32* %3, align 4
  store i32 %52, i32* %2, align 4
  store i32 1747096419, i32* %14
  br label %338

; <label>:53:                                     ; preds = %15
  %54 = load i32, i32* %2, align 4
  %55 = srem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = select i1 %56, i32 -1086688283, i32 -1453549216
  store i32 %57, i32* %14
  br label %338

; <label>:58:                                     ; preds = %15
  store i32 0, i32* %8, align 4
  store i32 1520767045, i32* %14
  br label %338

; <label>:59:                                     ; preds = %15
  %60 = load i32, i32* %8, align 4
  %61 = load i32, i32* %2, align 4
  %62 = add nsw i32 %61, 1
  %63 = sdiv i32 %62, 2
  %64 = icmp slt i32 %60, %63
  %65 = select i1 %64, i32 1179441775, i32 872365021
  store i32 %65, i32* %14
  br label %338

; <label>:66:                                     ; preds = %15
  %67 = load i32, i32* %8, align 4
  store i32 %67, i32* %9, align 4
  store i32 2131365204, i32* %14
  br label %338

; <label>:68:                                     ; preds = %15
  %69 = load i32, i32* %9, align 4
  %70 = load i32, i32* %4, align 4
  %71 = load i32, i32* %8, align 4
  %72 = sub nsw i32 %70, %71
  %73 = icmp slt i32 %69, %72
  %74 = select i1 %73, i32 813045254, i32 -364807940
  store i32 %74, i32* %14
  br label %338

; <label>:75:                                     ; preds = %15
  %76 = load i32, i32* %8, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %77
  %79 = load i32, i32* %9, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [100 x i32], [100 x i32]* %78, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %82)
  store i32 877914145, i32* %14
  br label %338

; <label>:84:                                     ; preds = %15
  %85 = load i32, i32* %9, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %9, align 4
  store i32 2131365204, i32* %14
  br label %338

; <label>:87:                                     ; preds = %15
  %88 = load i32, i32* %8, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %10, align 4
  store i32 -1844435473, i32* %14
  br label %338

; <label>:90:                                     ; preds = %15
  %91 = load i32, i32* %10, align 4
  %92 = load i32, i32* %3, align 4
  %93 = load i32, i32* %8, align 4
  %94 = sub nsw i32 %92, %93
  %95 = icmp slt i32 %91, %94
  %96 = select i1 %95, i32 583868729, i32 883284787
  store i32 %96, i32* %14
  br label %338

; <label>:97:                                     ; preds = %15
  %98 = load i32, i32* %10, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %99
  %101 = load i32, i32* %4, align 4
  %102 = load i32, i32* %8, align 4
  %103 = sub nsw i32 %101, %102
  %104 = sub nsw i32 %103, 1
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [100 x i32], [100 x i32]* %100, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4
  %108 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %107)
  store i32 1924772633, i32* %14
  br label %338

; <label>:109:                                    ; preds = %15
  %110 = load i32, i32* %10, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* %10, align 4
  store i32 -1844435473, i32* %14
  br label %338

; <label>:112:                                    ; preds = %15
  %113 = load i32, i32* %4, align 4
  %114 = load i32, i32* %8, align 4
  %115 = sub nsw i32 %113, %114
  %116 = sub nsw i32 %115, 2
  store i32 %116, i32* %11, align 4
  store i32 -1390318002, i32* %14
  br label %338

; <label>:117:                                    ; preds = %15
  %118 = load i32, i32* %11, align 4
  %119 = load i32, i32* %8, align 4
  %120 = icmp sge i32 %118, %119
  %121 = select i1 %120, i32 1418310850, i32 -1835339014
  store i32 %121, i32* %14
  br label %338

; <label>:122:                                    ; preds = %15
  %123 = load i32, i32* %3, align 4
  %124 = load i32, i32* %8, align 4
  %125 = sub nsw i32 %123, %124
  %126 = sub nsw i32 %125, 1
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %127
  %129 = load i32, i32* %11, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [100 x i32], [100 x i32]* %128, i64 0, i64 %130
  %132 = load i32, i32* %131, align 4
  %133 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %132)
  store i32 -636289660, i32* %14
  br label %338

; <label>:134:                                    ; preds = %15
  %135 = load i32, i32* %11, align 4
  %136 = add nsw i32 %135, -1
  store i32 %136, i32* %11, align 4
  store i32 -1390318002, i32* %14
  br label %338

; <label>:137:                                    ; preds = %15
  %138 = load i32, i32* %3, align 4
  %139 = load i32, i32* %8, align 4
  %140 = sub nsw i32 %138, %139
  %141 = sub nsw i32 %140, 2
  store i32 %141, i32* %12, align 4
  store i32 173200469, i32* %14
  br label %338

; <label>:142:                                    ; preds = %15
  %143 = load i32, i32* %12, align 4
  %144 = load i32, i32* %8, align 4
  %145 = icmp sgt i32 %143, %144
  %146 = select i1 %145, i32 -1678030399, i32 1440079525
  store i32 %146, i32* %14
  br label %338

; <label>:147:                                    ; preds = %15
  %148 = load i32, i32* %12, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %149
  %151 = load i32, i32* %8, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [100 x i32], [100 x i32]* %150, i64 0, i64 %152
  %154 = load i32, i32* %153, align 4
  %155 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %154)
  store i32 -461503054, i32* %14
  br label %338

; <label>:156:                                    ; preds = %15
  %157 = load i32, i32* %12, align 4
  %158 = add nsw i32 %157, -1
  store i32 %158, i32* %12, align 4
  store i32 173200469, i32* %14
  br label %338

; <label>:159:                                    ; preds = %15
  store i32 1748883459, i32* %14
  br label %338

; <label>:160:                                    ; preds = %15
  %161 = load i32, i32* %8, align 4
  %162 = add nsw i32 %161, 1
  store i32 %162, i32* %8, align 4
  store i32 1520767045, i32* %14
  br label %338

; <label>:163:                                    ; preds = %15
  store i32 -85244369, i32* %14
  br label %338

; <label>:164:                                    ; preds = %15
  %165 = load i32, i32* %2, align 4
  %166 = srem i32 %165, 2
  %167 = icmp eq i32 %166, 1
  %168 = select i1 %167, i32 914287656, i32 1835148730
  store i32 %168, i32* %14
  br label %338

; <label>:169:                                    ; preds = %15
  store i32 0, i32* %8, align 4
  store i32 -1760546895, i32* %14
  br label %338

; <label>:170:                                    ; preds = %15
  %171 = load i32, i32* %8, align 4
  %172 = load i32, i32* %2, align 4
  %173 = sub nsw i32 %172, 1
  %174 = sdiv i32 %173, 2
  %175 = icmp slt i32 %171, %174
  %176 = select i1 %175, i32 -2052674859, i32 1393483339
  store i32 %176, i32* %14
  br label %338

; <label>:177:                                    ; preds = %15
  %178 = load i32, i32* %8, align 4
  store i32 %178, i32* %9, align 4
  store i32 82594456, i32* %14
  br label %338

; <label>:179:                                    ; preds = %15
  %180 = load i32, i32* %9, align 4
  %181 = load i32, i32* %4, align 4
  %182 = load i32, i32* %8, align 4
  %183 = sub nsw i32 %181, %182
  %184 = icmp slt i32 %180, %183
  %185 = select i1 %184, i32 595258119, i32 -567618144
  store i32 %185, i32* %14
  br label %338

; <label>:186:                                    ; preds = %15
  %187 = load i32, i32* %8, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %188
  %190 = load i32, i32* %9, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [100 x i32], [100 x i32]* %189, i64 0, i64 %191
  %193 = load i32, i32* %192, align 4
  %194 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %193)
  store i32 1360976066, i32* %14
  br label %338

; <label>:195:                                    ; preds = %15
  %196 = load i32, i32* %9, align 4
  %197 = add nsw i32 %196, 1
  store i32 %197, i32* %9, align 4
  store i32 82594456, i32* %14
  br label %338

; <label>:198:                                    ; preds = %15
  %199 = load i32, i32* %8, align 4
  %200 = add nsw i32 %199, 1
  store i32 %200, i32* %10, align 4
  store i32 1271679516, i32* %14
  br label %338

; <label>:201:                                    ; preds = %15
  %202 = load i32, i32* %10, align 4
  %203 = load i32, i32* %3, align 4
  %204 = load i32, i32* %8, align 4
  %205 = sub nsw i32 %203, %204
  %206 = icmp slt i32 %202, %205
  %207 = select i1 %206, i32 -1705485206, i32 -1279192760
  store i32 %207, i32* %14
  br label %338

; <label>:208:                                    ; preds = %15
  %209 = load i32, i32* %10, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %210
  %212 = load i32, i32* %4, align 4
  %213 = load i32, i32* %8, align 4
  %214 = sub nsw i32 %212, %213
  %215 = sub nsw i32 %214, 1
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [100 x i32], [100 x i32]* %211, i64 0, i64 %216
  %218 = load i32, i32* %217, align 4
  %219 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %218)
  store i32 -896039344, i32* %14
  br label %338

; <label>:220:                                    ; preds = %15
  %221 = load i32, i32* %10, align 4
  %222 = add nsw i32 %221, 1
  store i32 %222, i32* %10, align 4
  store i32 1271679516, i32* %14
  br label %338

; <label>:223:                                    ; preds = %15
  %224 = load i32, i32* %4, align 4
  %225 = load i32, i32* %8, align 4
  %226 = sub nsw i32 %224, %225
  %227 = sub nsw i32 %226, 2
  store i32 %227, i32* %11, align 4
  store i32 85186196, i32* %14
  br label %338

; <label>:228:                                    ; preds = %15
  %229 = load i32, i32* %11, align 4
  %230 = load i32, i32* %8, align 4
  %231 = icmp sge i32 %229, %230
  %232 = select i1 %231, i32 1489932689, i32 183276182
  store i32 %232, i32* %14
  br label %338

; <label>:233:                                    ; preds = %15
  %234 = load i32, i32* %3, align 4
  %235 = load i32, i32* %8, align 4
  %236 = sub nsw i32 %234, %235
  %237 = sub nsw i32 %236, 1
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %238
  %240 = load i32, i32* %11, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [100 x i32], [100 x i32]* %239, i64 0, i64 %241
  %243 = load i32, i32* %242, align 4
  %244 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %243)
  store i32 -236949284, i32* %14
  br label %338

; <label>:245:                                    ; preds = %15
  %246 = load i32, i32* %11, align 4
  %247 = add nsw i32 %246, -1
  store i32 %247, i32* %11, align 4
  store i32 85186196, i32* %14
  br label %338

; <label>:248:                                    ; preds = %15
  %249 = load i32, i32* %3, align 4
  %250 = load i32, i32* %8, align 4
  %251 = sub nsw i32 %249, %250
  %252 = sub nsw i32 %251, 2
  store i32 %252, i32* %12, align 4
  store i32 -1360858859, i32* %14
  br label %338

; <label>:253:                                    ; preds = %15
  %254 = load i32, i32* %12, align 4
  %255 = load i32, i32* %8, align 4
  %256 = icmp sgt i32 %254, %255
  %257 = select i1 %256, i32 506719009, i32 37890853
  store i32 %257, i32* %14
  br label %338

; <label>:258:                                    ; preds = %15
  %259 = load i32, i32* %12, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %260
  %262 = load i32, i32* %8, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [100 x i32], [100 x i32]* %261, i64 0, i64 %263
  %265 = load i32, i32* %264, align 4
  %266 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %265)
  store i32 632342924, i32* %14
  br label %338

; <label>:267:                                    ; preds = %15
  %268 = load i32, i32* %12, align 4
  %269 = add nsw i32 %268, -1
  store i32 %269, i32* %12, align 4
  store i32 -1360858859, i32* %14
  br label %338

; <label>:270:                                    ; preds = %15
  store i32 276681057, i32* %14
  br label %338

; <label>:271:                                    ; preds = %15
  %272 = load i32, i32* %8, align 4
  %273 = add nsw i32 %272, 1
  store i32 %273, i32* %8, align 4
  store i32 -1760546895, i32* %14
  br label %338

; <label>:274:                                    ; preds = %15
  %275 = load i32, i32* %2, align 4
  %276 = sub nsw i32 %275, 1
  %277 = sdiv i32 %276, 2
  store i32 %277, i32* %8, align 4
  store i32 -25023625, i32* %14
  br label %338

; <label>:278:                                    ; preds = %15
  %279 = load i32, i32* %8, align 4
  %280 = load i32, i32* %2, align 4
  %281 = sub nsw i32 %280, 1
  %282 = sdiv i32 %281, 2
  %283 = icmp sle i32 %279, %282
  %284 = select i1 %283, i32 -920356765, i32 -224993001
  store i32 %284, i32* %14
  br label %338

; <label>:285:                                    ; preds = %15
  %286 = load i32, i32* %8, align 4
  store i32 %286, i32* %9, align 4
  store i32 1547904169, i32* %14
  br label %338

; <label>:287:                                    ; preds = %15
  %288 = load i32, i32* %9, align 4
  %289 = load i32, i32* %4, align 4
  %290 = load i32, i32* %8, align 4
  %291 = sub nsw i32 %289, %290
  %292 = icmp slt i32 %288, %291
  %293 = select i1 %292, i32 163728379, i32 1972488576
  store i32 %293, i32* %14
  br label %338

; <label>:294:                                    ; preds = %15
  %295 = load i32, i32* %8, align 4
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %296
  %298 = load i32, i32* %9, align 4
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [100 x i32], [100 x i32]* %297, i64 0, i64 %299
  %301 = load i32, i32* %300, align 4
  %302 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %301)
  store i32 715238035, i32* %14
  br label %338

; <label>:303:                                    ; preds = %15
  %304 = load i32, i32* %9, align 4
  %305 = add nsw i32 %304, 1
  store i32 %305, i32* %9, align 4
  store i32 1547904169, i32* %14
  br label %338

; <label>:306:                                    ; preds = %15
  %307 = load i32, i32* %8, align 4
  %308 = add nsw i32 %307, 1
  store i32 %308, i32* %10, align 4
  store i32 -19679864, i32* %14
  br label %338

; <label>:309:                                    ; preds = %15
  %310 = load i32, i32* %10, align 4
  %311 = load i32, i32* %3, align 4
  %312 = load i32, i32* %8, align 4
  %313 = sub nsw i32 %311, %312
  %314 = icmp slt i32 %310, %313
  %315 = select i1 %314, i32 415775329, i32 -742247250
  store i32 %315, i32* %14
  br label %338

; <label>:316:                                    ; preds = %15
  %317 = load i32, i32* %10, align 4
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %318
  %320 = load i32, i32* %4, align 4
  %321 = load i32, i32* %8, align 4
  %322 = sub nsw i32 %320, %321
  %323 = sub nsw i32 %322, 1
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds [100 x i32], [100 x i32]* %319, i64 0, i64 %324
  %326 = load i32, i32* %325, align 4
  %327 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %326)
  store i32 -1161765104, i32* %14
  br label %338

; <label>:328:                                    ; preds = %15
  %329 = load i32, i32* %10, align 4
  %330 = add nsw i32 %329, 1
  store i32 %330, i32* %10, align 4
  store i32 -19679864, i32* %14
  br label %338

; <label>:331:                                    ; preds = %15
  store i32 -587822326, i32* %14
  br label %338

; <label>:332:                                    ; preds = %15
  %333 = load i32, i32* %8, align 4
  %334 = add nsw i32 %333, 1
  store i32 %334, i32* %8, align 4
  store i32 -25023625, i32* %14
  br label %338

; <label>:335:                                    ; preds = %15
  store i32 1835148730, i32* %14
  br label %338

; <label>:336:                                    ; preds = %15
  store i32 -85244369, i32* %14
  br label %338

; <label>:337:                                    ; preds = %15
  ret i32 0

; <label>:338:                                    ; preds = %336, %335, %332, %331, %328, %316, %309, %306, %303, %294, %287, %285, %278, %274, %271, %270, %267, %258, %253, %248, %245, %233, %228, %223, %220, %208, %201, %198, %195, %186, %179, %177, %170, %169, %164, %163, %160, %159, %156, %147, %142, %137, %134, %122, %117, %112, %109, %97, %90, %87, %84, %75, %68, %66, %59, %58, %53, %51, %49, %44, %41, %40, %37, %29, %24, %23, %18, %17
  br label %15
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
