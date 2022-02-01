; ModuleID = 'source-C-CXX/91/664.c'
source_filename = "source-C-CXX/91/664.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1001 x i32], align 16
  %3 = alloca [1001 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = alloca i32
  store i32 -1728076353, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %301
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -1728076353, label %15
    i32 386738228, label %20
    i32 1669594665, label %21
    i32 163866370, label %22
    i32 1759716917, label %27
    i32 -658694619, label %32
    i32 -874560244, label %35
    i32 1646942535, label %36
    i32 701356803, label %41
    i32 652081210, label %46
    i32 -1075596161, label %49
    i32 -700493674, label %50
    i32 -183559942, label %55
    i32 -331946635, label %56
    i32 -970397640, label %62
    i32 788559157, label %74
    i32 1908688248, label %92
    i32 -1132926053, label %104
    i32 -1818556280, label %122
    i32 -262718708, label %123
    i32 -1941589031, label %126
    i32 759484814, label %127
    i32 -582497447, label %130
    i32 -1340771500, label %131
    i32 -1772739772, label %138
    i32 1752527164, label %149
    i32 -1582914573, label %156
    i32 -640394057, label %167
    i32 1368913170, label %174
    i32 -1966694712, label %191
    i32 -1468896070, label %202
    i32 -972401244, label %209
    i32 -412252234, label %226
    i32 -457714204, label %237
    i32 -976854483, label %244
    i32 1725026010, label %261
    i32 -1171555543, label %272
    i32 -1187177786, label %286
    i32 -1247597573, label %289
    i32 1794796462, label %294
    i32 1151440172, label %295
    i32 -205424014, label %299
  ]

; <label>:14:                                     ; preds = %12
  br label %301

; <label>:15:                                     ; preds = %12
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  %17 = load i32, i32* %5, align 4
  %18 = icmp eq i32 %17, 0
  %19 = select i1 %18, i32 386738228, i32 1669594665
  store i32 %19, i32* %11
  br label %301

; <label>:20:                                     ; preds = %12
  store i32 -205424014, i32* %11
  br label %301

; <label>:21:                                     ; preds = %12
  store i32 0, i32* %6, align 4
  store i32 163866370, i32* %11
  br label %301

; <label>:22:                                     ; preds = %12
  %23 = load i32, i32* %6, align 4
  %24 = load i32, i32* %5, align 4
  %25 = icmp slt i32 %23, %24
  %26 = select i1 %25, i32 1759716917, i32 -874560244
  store i32 %26, i32* %11
  br label %301

; <label>:27:                                     ; preds = %12
  %28 = load i32, i32* %6, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [1001 x i32], [1001 x i32]* %2, i64 0, i64 %29
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %30)
  store i32 -658694619, i32* %11
  br label %301

; <label>:32:                                     ; preds = %12
  %33 = load i32, i32* %6, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %6, align 4
  store i32 163866370, i32* %11
  br label %301

; <label>:35:                                     ; preds = %12
  store i32 0, i32* %6, align 4
  store i32 1646942535, i32* %11
  br label %301

; <label>:36:                                     ; preds = %12
  %37 = load i32, i32* %6, align 4
  %38 = load i32, i32* %5, align 4
  %39 = icmp slt i32 %37, %38
  %40 = select i1 %39, i32 701356803, i32 -1075596161
  store i32 %40, i32* %11
  br label %301

; <label>:41:                                     ; preds = %12
  %42 = load i32, i32* %6, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 %43
  %45 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %44)
  store i32 652081210, i32* %11
  br label %301

; <label>:46:                                     ; preds = %12
  %47 = load i32, i32* %6, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %6, align 4
  store i32 1646942535, i32* %11
  br label %301

; <label>:49:                                     ; preds = %12
  store i32 0, i32* %6, align 4
  store i32 -700493674, i32* %11
  br label %301

; <label>:50:                                     ; preds = %12
  %51 = load i32, i32* %6, align 4
  %52 = load i32, i32* %5, align 4
  %53 = icmp slt i32 %51, %52
  %54 = select i1 %53, i32 -183559942, i32 -582497447
  store i32 %54, i32* %11
  br label %301

; <label>:55:                                     ; preds = %12
  store i32 0, i32* %7, align 4
  store i32 -331946635, i32* %11
  br label %301

; <label>:56:                                     ; preds = %12
  %57 = load i32, i32* %7, align 4
  %58 = load i32, i32* %5, align 4
  %59 = sub nsw i32 %58, 1
  %60 = icmp slt i32 %57, %59
  %61 = select i1 %60, i32 -970397640, i32 -1941589031
  store i32 %61, i32* %11
  br label %301

; <label>:62:                                     ; preds = %12
  %63 = load i32, i32* %7, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4
  %67 = load i32, i32* %7, align 4
  %68 = add nsw i32 %67, 1
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = icmp sgt i32 %66, %71
  %73 = select i1 %72, i32 788559157, i32 1908688248
  store i32 %73, i32* %11
  br label %301

; <label>:74:                                     ; preds = %12
  %75 = load i32, i32* %7, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  store i32 %78, i32* %8, align 4
  %79 = load i32, i32* %7, align 4
  %80 = add nsw i32 %79, 1
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = load i32, i32* %7, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 %85
  store i32 %83, i32* %86, align 4
  %87 = load i32, i32* %8, align 4
  %88 = load i32, i32* %7, align 4
  %89 = add nsw i32 %88, 1
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 %90
  store i32 %87, i32* %91, align 4
  store i32 1908688248, i32* %11
  br label %301

; <label>:92:                                     ; preds = %12
  %93 = load i32, i32* %7, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [1001 x i32], [1001 x i32]* %2, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = load i32, i32* %7, align 4
  %98 = add nsw i32 %97, 1
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [1001 x i32], [1001 x i32]* %2, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = icmp sgt i32 %96, %101
  %103 = select i1 %102, i32 -1132926053, i32 -1818556280
  store i32 %103, i32* %11
  br label %301

; <label>:104:                                    ; preds = %12
  %105 = load i32, i32* %7, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [1001 x i32], [1001 x i32]* %2, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4
  store i32 %108, i32* %8, align 4
  %109 = load i32, i32* %7, align 4
  %110 = add nsw i32 %109, 1
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [1001 x i32], [1001 x i32]* %2, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4
  %114 = load i32, i32* %7, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [1001 x i32], [1001 x i32]* %2, i64 0, i64 %115
  store i32 %113, i32* %116, align 4
  %117 = load i32, i32* %8, align 4
  %118 = load i32, i32* %7, align 4
  %119 = add nsw i32 %118, 1
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [1001 x i32], [1001 x i32]* %2, i64 0, i64 %120
  store i32 %117, i32* %121, align 4
  store i32 -1818556280, i32* %11
  br label %301

; <label>:122:                                    ; preds = %12
  store i32 -262718708, i32* %11
  br label %301

; <label>:123:                                    ; preds = %12
  %124 = load i32, i32* %7, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, i32* %7, align 4
  store i32 -331946635, i32* %11
  br label %301

; <label>:126:                                    ; preds = %12
  store i32 759484814, i32* %11
  br label %301

; <label>:127:                                    ; preds = %12
  %128 = load i32, i32* %6, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, i32* %6, align 4
  store i32 -700493674, i32* %11
  br label %301

; <label>:130:                                    ; preds = %12
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %6, align 4
  store i32 -1340771500, i32* %11
  br label %301

; <label>:131:                                    ; preds = %12
  %132 = load i32, i32* %6, align 4
  %133 = load i32, i32* %10, align 4
  %134 = add nsw i32 %132, %133
  %135 = load i32, i32* %5, align 4
  %136 = icmp slt i32 %134, %135
  %137 = select i1 %136, i32 -1772739772, i32 1151440172
  store i32 %137, i32* %11
  br label %301

; <label>:138:                                    ; preds = %12
  %139 = load i32, i32* %6, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [1001 x i32], [1001 x i32]* %2, i64 0, i64 %140
  %142 = load i32, i32* %141, align 4
  %143 = load i32, i32* %9, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 %144
  %146 = load i32, i32* %145, align 4
  %147 = icmp sgt i32 %142, %146
  %148 = select i1 %147, i32 1752527164, i32 -1582914573
  store i32 %148, i32* %11
  br label %301

; <label>:149:                                    ; preds = %12
  %150 = load i32, i32* %8, align 4
  %151 = add nsw i32 %150, 1
  store i32 %151, i32* %8, align 4
  %152 = load i32, i32* %9, align 4
  %153 = add nsw i32 %152, 1
  store i32 %153, i32* %9, align 4
  %154 = load i32, i32* %6, align 4
  %155 = add nsw i32 %154, 1
  store i32 %155, i32* %6, align 4
  store i32 -1340771500, i32* %11
  br label %301

; <label>:156:                                    ; preds = %12
  %157 = load i32, i32* %6, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [1001 x i32], [1001 x i32]* %2, i64 0, i64 %158
  %160 = load i32, i32* %159, align 4
  %161 = load i32, i32* %9, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 %162
  %164 = load i32, i32* %163, align 4
  %165 = icmp slt i32 %160, %164
  %166 = select i1 %165, i32 -640394057, i32 1368913170
  store i32 %166, i32* %11
  br label %301

; <label>:167:                                    ; preds = %12
  %168 = load i32, i32* %8, align 4
  %169 = add nsw i32 %168, -1
  store i32 %169, i32* %8, align 4
  %170 = load i32, i32* %6, align 4
  %171 = add nsw i32 %170, 1
  store i32 %171, i32* %6, align 4
  %172 = load i32, i32* %4, align 4
  %173 = add nsw i32 %172, 1
  store i32 %173, i32* %4, align 4
  store i32 -1340771500, i32* %11
  br label %301

; <label>:174:                                    ; preds = %12
  %175 = load i32, i32* %5, align 4
  %176 = load i32, i32* %10, align 4
  %177 = sub nsw i32 %175, %176
  %178 = sub nsw i32 %177, 1
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [1001 x i32], [1001 x i32]* %2, i64 0, i64 %179
  %181 = load i32, i32* %180, align 4
  %182 = load i32, i32* %5, align 4
  %183 = load i32, i32* %4, align 4
  %184 = sub nsw i32 %182, %183
  %185 = sub nsw i32 %184, 1
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 %186
  %188 = load i32, i32* %187, align 4
  %189 = icmp sgt i32 %181, %188
  %190 = select i1 %189, i32 -1966694712, i32 -972401244
  store i32 %190, i32* %11
  br label %301

; <label>:191:                                    ; preds = %12
  %192 = load i32, i32* %6, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [1001 x i32], [1001 x i32]* %2, i64 0, i64 %193
  %195 = load i32, i32* %194, align 4
  %196 = load i32, i32* %9, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 %197
  %199 = load i32, i32* %198, align 4
  %200 = icmp eq i32 %195, %199
  %201 = select i1 %200, i32 -1468896070, i32 -972401244
  store i32 %201, i32* %11
  br label %301

; <label>:202:                                    ; preds = %12
  %203 = load i32, i32* %8, align 4
  %204 = add nsw i32 %203, 1
  store i32 %204, i32* %8, align 4
  %205 = load i32, i32* %10, align 4
  %206 = add nsw i32 %205, 1
  store i32 %206, i32* %10, align 4
  %207 = load i32, i32* %4, align 4
  %208 = add nsw i32 %207, 1
  store i32 %208, i32* %4, align 4
  store i32 -1340771500, i32* %11
  br label %301

; <label>:209:                                    ; preds = %12
  %210 = load i32, i32* %5, align 4
  %211 = load i32, i32* %10, align 4
  %212 = sub nsw i32 %210, %211
  %213 = sub nsw i32 %212, 1
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [1001 x i32], [1001 x i32]* %2, i64 0, i64 %214
  %216 = load i32, i32* %215, align 4
  %217 = load i32, i32* %5, align 4
  %218 = load i32, i32* %4, align 4
  %219 = sub nsw i32 %217, %218
  %220 = sub nsw i32 %219, 1
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 %221
  %223 = load i32, i32* %222, align 4
  %224 = icmp slt i32 %216, %223
  %225 = select i1 %224, i32 -412252234, i32 -976854483
  store i32 %225, i32* %11
  br label %301

; <label>:226:                                    ; preds = %12
  %227 = load i32, i32* %6, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [1001 x i32], [1001 x i32]* %2, i64 0, i64 %228
  %230 = load i32, i32* %229, align 4
  %231 = load i32, i32* %9, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 %232
  %234 = load i32, i32* %233, align 4
  %235 = icmp eq i32 %230, %234
  %236 = select i1 %235, i32 -457714204, i32 -976854483
  store i32 %236, i32* %11
  br label %301

; <label>:237:                                    ; preds = %12
  %238 = load i32, i32* %8, align 4
  %239 = add nsw i32 %238, -1
  store i32 %239, i32* %8, align 4
  %240 = load i32, i32* %6, align 4
  %241 = add nsw i32 %240, 1
  store i32 %241, i32* %6, align 4
  %242 = load i32, i32* %4, align 4
  %243 = add nsw i32 %242, 1
  store i32 %243, i32* %4, align 4
  store i32 -1340771500, i32* %11
  br label %301

; <label>:244:                                    ; preds = %12
  %245 = load i32, i32* %5, align 4
  %246 = load i32, i32* %10, align 4
  %247 = sub nsw i32 %245, %246
  %248 = sub nsw i32 %247, 1
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [1001 x i32], [1001 x i32]* %2, i64 0, i64 %249
  %251 = load i32, i32* %250, align 4
  %252 = load i32, i32* %5, align 4
  %253 = load i32, i32* %4, align 4
  %254 = sub nsw i32 %252, %253
  %255 = sub nsw i32 %254, 1
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 %256
  %258 = load i32, i32* %257, align 4
  %259 = icmp eq i32 %251, %258
  %260 = select i1 %259, i32 1725026010, i32 1794796462
  store i32 %260, i32* %11
  br label %301

; <label>:261:                                    ; preds = %12
  %262 = load i32, i32* %6, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [1001 x i32], [1001 x i32]* %2, i64 0, i64 %263
  %265 = load i32, i32* %264, align 4
  %266 = load i32, i32* %9, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 %267
  %269 = load i32, i32* %268, align 4
  %270 = icmp eq i32 %265, %269
  %271 = select i1 %270, i32 -1171555543, i32 1794796462
  store i32 %271, i32* %11
  br label %301

; <label>:272:                                    ; preds = %12
  %273 = load i32, i32* %6, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [1001 x i32], [1001 x i32]* %2, i64 0, i64 %274
  %276 = load i32, i32* %275, align 4
  %277 = load i32, i32* %5, align 4
  %278 = load i32, i32* %4, align 4
  %279 = sub nsw i32 %277, %278
  %280 = sub nsw i32 %279, 1
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 %281
  %283 = load i32, i32* %282, align 4
  %284 = icmp slt i32 %276, %283
  %285 = select i1 %284, i32 -1187177786, i32 -1247597573
  store i32 %285, i32* %11
  br label %301

; <label>:286:                                    ; preds = %12
  %287 = load i32, i32* %8, align 4
  %288 = add nsw i32 %287, -1
  store i32 %288, i32* %8, align 4
  store i32 -1247597573, i32* %11
  br label %301

; <label>:289:                                    ; preds = %12
  %290 = load i32, i32* %6, align 4
  %291 = add nsw i32 %290, 1
  store i32 %291, i32* %6, align 4
  %292 = load i32, i32* %4, align 4
  %293 = add nsw i32 %292, 1
  store i32 %293, i32* %4, align 4
  store i32 -1340771500, i32* %11
  br label %301

; <label>:294:                                    ; preds = %12
  store i32 -1340771500, i32* %11
  br label %301

; <label>:295:                                    ; preds = %12
  %296 = load i32, i32* %8, align 4
  %297 = mul nsw i32 200, %296
  %298 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %297)
  store i32 -1728076353, i32* %11
  br label %301

; <label>:299:                                    ; preds = %12
  %300 = load i32, i32* %1, align 4
  ret i32 %300

; <label>:301:                                    ; preds = %295, %294, %289, %286, %272, %261, %244, %237, %226, %209, %202, %191, %174, %167, %156, %149, %138, %131, %130, %127, %126, %123, %122, %104, %92, %74, %62, %56, %55, %50, %49, %46, %41, %36, %35, %32, %27, %22, %21, %20, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
