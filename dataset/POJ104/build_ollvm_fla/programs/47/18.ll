; ModuleID = 'source-C-CXX/47/18.c'
source_filename = "source-C-CXX/47/18.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [11 x [11 x i32]], align 16
  %3 = alloca [11 x [11 x i32]], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %4, i32* %5)
  store i32 0, i32* %8, align 4
  %11 = alloca i32
  store i32 1412179299, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %282
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 1412179299, label %15
    i32 184858506, label %19
    i32 520244768, label %20
    i32 1569754270, label %24
    i32 583828589, label %37
    i32 -1761539809, label %40
    i32 1542667697, label %41
    i32 1021126140, label %44
    i32 998893797, label %48
    i32 1360944682, label %53
    i32 1110342802, label %56
    i32 469081396, label %62
    i32 213286487, label %65
    i32 -2087044684, label %71
    i32 -1139349054, label %183
    i32 -19679438, label %186
    i32 391860181, label %187
    i32 -1693915704, label %190
    i32 -974056823, label %191
    i32 -750216439, label %195
    i32 793362217, label %196
    i32 -1585940212, label %200
    i32 1028665090, label %214
    i32 -139364972, label %217
    i32 2068312683, label %218
    i32 -411355409, label %221
    i32 1058306093, label %222
    i32 -1382224416, label %226
    i32 1666891616, label %227
    i32 1267107161, label %231
    i32 -135829162, label %238
    i32 1295072526, label %241
    i32 -120795674, label %242
    i32 1852912367, label %245
    i32 -1492160754, label %246
    i32 -1626207129, label %249
    i32 1610456853, label %250
    i32 602245541, label %254
    i32 1561814298, label %255
    i32 -558769618, label %259
    i32 -1155968807, label %268
    i32 1452217166, label %271
    i32 971742134, label %278
    i32 1150772243, label %281
  ]

; <label>:14:                                     ; preds = %12
  br label %282

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %8, align 4
  %17 = icmp slt i32 %16, 11
  %18 = select i1 %17, i32 184858506, i32 1021126140
  store i32 %18, i32* %11
  br label %282

; <label>:19:                                     ; preds = %12
  store i32 0, i32* %7, align 4
  store i32 520244768, i32* %11
  br label %282

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* %7, align 4
  %22 = icmp slt i32 %21, 11
  %23 = select i1 %22, i32 1569754270, i32 -1761539809
  store i32 %23, i32* %11
  br label %282

; <label>:24:                                     ; preds = %12
  %25 = load i32, i32* %8, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %2, i64 0, i64 %26
  %28 = load i32, i32* %7, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [11 x i32], [11 x i32]* %27, i64 0, i64 %29
  store i32 0, i32* %30, align 4
  %31 = load i32, i32* %8, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 %32
  %34 = load i32, i32* %7, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [11 x i32], [11 x i32]* %33, i64 0, i64 %35
  store i32 0, i32* %36, align 4
  store i32 583828589, i32* %11
  br label %282

; <label>:37:                                     ; preds = %12
  %38 = load i32, i32* %7, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %7, align 4
  store i32 520244768, i32* %11
  br label %282

; <label>:40:                                     ; preds = %12
  store i32 1542667697, i32* %11
  br label %282

; <label>:41:                                     ; preds = %12
  %42 = load i32, i32* %8, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %8, align 4
  store i32 1412179299, i32* %11
  br label %282

; <label>:44:                                     ; preds = %12
  %45 = load i32, i32* %4, align 4
  %46 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %2, i64 0, i64 5
  %47 = getelementptr inbounds [11 x i32], [11 x i32]* %46, i64 0, i64 5
  store i32 %45, i32* %47, align 4
  store i32 1, i32* %9, align 4
  store i32 998893797, i32* %11
  br label %282

; <label>:48:                                     ; preds = %12
  %49 = load i32, i32* %9, align 4
  %50 = load i32, i32* %5, align 4
  %51 = icmp sle i32 %49, %50
  %52 = select i1 %51, i32 1360944682, i32 -1626207129
  store i32 %52, i32* %11
  br label %282

; <label>:53:                                     ; preds = %12
  %54 = load i32, i32* %9, align 4
  %55 = sub nsw i32 5, %54
  store i32 %55, i32* %8, align 4
  store i32 1110342802, i32* %11
  br label %282

; <label>:56:                                     ; preds = %12
  %57 = load i32, i32* %8, align 4
  %58 = load i32, i32* %9, align 4
  %59 = add nsw i32 5, %58
  %60 = icmp sle i32 %57, %59
  %61 = select i1 %60, i32 469081396, i32 -1693915704
  store i32 %61, i32* %11
  br label %282

; <label>:62:                                     ; preds = %12
  %63 = load i32, i32* %9, align 4
  %64 = sub nsw i32 5, %63
  store i32 %64, i32* %7, align 4
  store i32 213286487, i32* %11
  br label %282

; <label>:65:                                     ; preds = %12
  %66 = load i32, i32* %7, align 4
  %67 = load i32, i32* %9, align 4
  %68 = add nsw i32 5, %67
  %69 = icmp sle i32 %66, %68
  %70 = select i1 %69, i32 -2087044684, i32 -19679438
  store i32 %70, i32* %11
  br label %282

; <label>:71:                                     ; preds = %12
  %72 = load i32, i32* %8, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 %73
  %75 = load i32, i32* %7, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [11 x i32], [11 x i32]* %74, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = load i32, i32* %8, align 4
  %80 = sub nsw i32 %79, 1
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %2, i64 0, i64 %81
  %83 = load i32, i32* %7, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [11 x i32], [11 x i32]* %82, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4
  %87 = add nsw i32 %78, %86
  %88 = load i32, i32* %8, align 4
  %89 = sub nsw i32 %88, 1
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %2, i64 0, i64 %90
  %92 = load i32, i32* %7, align 4
  %93 = sub nsw i32 %92, 1
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [11 x i32], [11 x i32]* %91, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = add nsw i32 %87, %96
  %98 = load i32, i32* %8, align 4
  %99 = sub nsw i32 %98, 1
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %2, i64 0, i64 %100
  %102 = load i32, i32* %7, align 4
  %103 = add nsw i32 %102, 1
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [11 x i32], [11 x i32]* %101, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4
  %107 = add nsw i32 %97, %106
  %108 = load i32, i32* %8, align 4
  %109 = add nsw i32 %108, 1
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %2, i64 0, i64 %110
  %112 = load i32, i32* %7, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [11 x i32], [11 x i32]* %111, i64 0, i64 %113
  %115 = load i32, i32* %114, align 4
  %116 = add nsw i32 %107, %115
  %117 = load i32, i32* %8, align 4
  %118 = add nsw i32 %117, 1
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %2, i64 0, i64 %119
  %121 = load i32, i32* %7, align 4
  %122 = sub nsw i32 %121, 1
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [11 x i32], [11 x i32]* %120, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4
  %126 = add nsw i32 %116, %125
  %127 = load i32, i32* %8, align 4
  %128 = add nsw i32 %127, 1
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %2, i64 0, i64 %129
  %131 = load i32, i32* %7, align 4
  %132 = add nsw i32 %131, 1
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [11 x i32], [11 x i32]* %130, i64 0, i64 %133
  %135 = load i32, i32* %134, align 4
  %136 = add nsw i32 %126, %135
  %137 = load i32, i32* %8, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %2, i64 0, i64 %138
  %140 = load i32, i32* %7, align 4
  %141 = sub nsw i32 %140, 1
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [11 x i32], [11 x i32]* %139, i64 0, i64 %142
  %144 = load i32, i32* %143, align 4
  %145 = add nsw i32 %136, %144
  %146 = load i32, i32* %8, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %2, i64 0, i64 %147
  %149 = load i32, i32* %7, align 4
  %150 = add nsw i32 %149, 1
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [11 x i32], [11 x i32]* %148, i64 0, i64 %151
  %153 = load i32, i32* %152, align 4
  %154 = add nsw i32 %145, %153
  %155 = load i32, i32* %8, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 %156
  %158 = load i32, i32* %7, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [11 x i32], [11 x i32]* %157, i64 0, i64 %159
  store i32 %154, i32* %160, align 4
  %161 = load i32, i32* %8, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 %162
  %164 = load i32, i32* %7, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [11 x i32], [11 x i32]* %163, i64 0, i64 %165
  %167 = load i32, i32* %166, align 4
  %168 = load i32, i32* %8, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %2, i64 0, i64 %169
  %171 = load i32, i32* %7, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [11 x i32], [11 x i32]* %170, i64 0, i64 %172
  %174 = load i32, i32* %173, align 4
  %175 = mul nsw i32 2, %174
  %176 = add nsw i32 %167, %175
  %177 = load i32, i32* %8, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 %178
  %180 = load i32, i32* %7, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [11 x i32], [11 x i32]* %179, i64 0, i64 %181
  store i32 %176, i32* %182, align 4
  store i32 -1139349054, i32* %11
  br label %282

; <label>:183:                                    ; preds = %12
  %184 = load i32, i32* %7, align 4
  %185 = add nsw i32 %184, 1
  store i32 %185, i32* %7, align 4
  store i32 213286487, i32* %11
  br label %282

; <label>:186:                                    ; preds = %12
  store i32 391860181, i32* %11
  br label %282

; <label>:187:                                    ; preds = %12
  %188 = load i32, i32* %8, align 4
  %189 = add nsw i32 %188, 1
  store i32 %189, i32* %8, align 4
  store i32 1110342802, i32* %11
  br label %282

; <label>:190:                                    ; preds = %12
  store i32 0, i32* %8, align 4
  store i32 -974056823, i32* %11
  br label %282

; <label>:191:                                    ; preds = %12
  %192 = load i32, i32* %8, align 4
  %193 = icmp slt i32 %192, 11
  %194 = select i1 %193, i32 -750216439, i32 -411355409
  store i32 %194, i32* %11
  br label %282

; <label>:195:                                    ; preds = %12
  store i32 0, i32* %7, align 4
  store i32 793362217, i32* %11
  br label %282

; <label>:196:                                    ; preds = %12
  %197 = load i32, i32* %7, align 4
  %198 = icmp slt i32 %197, 11
  %199 = select i1 %198, i32 -1585940212, i32 -139364972
  store i32 %199, i32* %11
  br label %282

; <label>:200:                                    ; preds = %12
  %201 = load i32, i32* %8, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 %202
  %204 = load i32, i32* %7, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [11 x i32], [11 x i32]* %203, i64 0, i64 %205
  %207 = load i32, i32* %206, align 4
  %208 = load i32, i32* %8, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %2, i64 0, i64 %209
  %211 = load i32, i32* %7, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [11 x i32], [11 x i32]* %210, i64 0, i64 %212
  store i32 %207, i32* %213, align 4
  store i32 1028665090, i32* %11
  br label %282

; <label>:214:                                    ; preds = %12
  %215 = load i32, i32* %7, align 4
  %216 = add nsw i32 %215, 1
  store i32 %216, i32* %7, align 4
  store i32 793362217, i32* %11
  br label %282

; <label>:217:                                    ; preds = %12
  store i32 2068312683, i32* %11
  br label %282

; <label>:218:                                    ; preds = %12
  %219 = load i32, i32* %8, align 4
  %220 = add nsw i32 %219, 1
  store i32 %220, i32* %8, align 4
  store i32 -974056823, i32* %11
  br label %282

; <label>:221:                                    ; preds = %12
  store i32 0, i32* %8, align 4
  store i32 1058306093, i32* %11
  br label %282

; <label>:222:                                    ; preds = %12
  %223 = load i32, i32* %8, align 4
  %224 = icmp slt i32 %223, 11
  %225 = select i1 %224, i32 -1382224416, i32 1852912367
  store i32 %225, i32* %11
  br label %282

; <label>:226:                                    ; preds = %12
  store i32 0, i32* %7, align 4
  store i32 1666891616, i32* %11
  br label %282

; <label>:227:                                    ; preds = %12
  %228 = load i32, i32* %7, align 4
  %229 = icmp slt i32 %228, 11
  %230 = select i1 %229, i32 1267107161, i32 1295072526
  store i32 %230, i32* %11
  br label %282

; <label>:231:                                    ; preds = %12
  %232 = load i32, i32* %8, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 %233
  %235 = load i32, i32* %7, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [11 x i32], [11 x i32]* %234, i64 0, i64 %236
  store i32 0, i32* %237, align 4
  store i32 -135829162, i32* %11
  br label %282

; <label>:238:                                    ; preds = %12
  %239 = load i32, i32* %7, align 4
  %240 = add nsw i32 %239, 1
  store i32 %240, i32* %7, align 4
  store i32 1666891616, i32* %11
  br label %282

; <label>:241:                                    ; preds = %12
  store i32 -120795674, i32* %11
  br label %282

; <label>:242:                                    ; preds = %12
  %243 = load i32, i32* %8, align 4
  %244 = add nsw i32 %243, 1
  store i32 %244, i32* %8, align 4
  store i32 1058306093, i32* %11
  br label %282

; <label>:245:                                    ; preds = %12
  store i32 -1492160754, i32* %11
  br label %282

; <label>:246:                                    ; preds = %12
  %247 = load i32, i32* %9, align 4
  %248 = add nsw i32 %247, 1
  store i32 %248, i32* %9, align 4
  store i32 998893797, i32* %11
  br label %282

; <label>:249:                                    ; preds = %12
  store i32 1, i32* %8, align 4
  store i32 1610456853, i32* %11
  br label %282

; <label>:250:                                    ; preds = %12
  %251 = load i32, i32* %8, align 4
  %252 = icmp slt i32 %251, 10
  %253 = select i1 %252, i32 602245541, i32 1150772243
  store i32 %253, i32* %11
  br label %282

; <label>:254:                                    ; preds = %12
  store i32 1, i32* %7, align 4
  store i32 1561814298, i32* %11
  br label %282

; <label>:255:                                    ; preds = %12
  %256 = load i32, i32* %7, align 4
  %257 = icmp slt i32 %256, 9
  %258 = select i1 %257, i32 -558769618, i32 1452217166
  store i32 %258, i32* %11
  br label %282

; <label>:259:                                    ; preds = %12
  %260 = load i32, i32* %8, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %2, i64 0, i64 %261
  %263 = load i32, i32* %7, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [11 x i32], [11 x i32]* %262, i64 0, i64 %264
  %266 = load i32, i32* %265, align 4
  %267 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %266)
  store i32 -1155968807, i32* %11
  br label %282

; <label>:268:                                    ; preds = %12
  %269 = load i32, i32* %7, align 4
  %270 = add nsw i32 %269, 1
  store i32 %270, i32* %7, align 4
  store i32 1561814298, i32* %11
  br label %282

; <label>:271:                                    ; preds = %12
  %272 = load i32, i32* %8, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %2, i64 0, i64 %273
  %275 = getelementptr inbounds [11 x i32], [11 x i32]* %274, i64 0, i64 9
  %276 = load i32, i32* %275, align 4
  %277 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %276)
  store i32 971742134, i32* %11
  br label %282

; <label>:278:                                    ; preds = %12
  %279 = load i32, i32* %8, align 4
  %280 = add nsw i32 %279, 1
  store i32 %280, i32* %8, align 4
  store i32 1610456853, i32* %11
  br label %282

; <label>:281:                                    ; preds = %12
  ret i32 0

; <label>:282:                                    ; preds = %278, %271, %268, %259, %255, %254, %250, %249, %246, %245, %242, %241, %238, %231, %227, %226, %222, %221, %218, %217, %214, %200, %196, %195, %191, %190, %187, %186, %183, %71, %65, %62, %56, %53, %48, %44, %41, %40, %37, %24, %20, %19, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
