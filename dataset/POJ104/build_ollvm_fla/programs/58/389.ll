; ModuleID = 'source-C-CXX/58/389.c'
source_filename = "source-C-CXX/58/389.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [102 x [103 x i8]], align 16
  %9 = alloca [102 x [103 x i8]], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 1, i32* %3, align 4
  %11 = alloca i32
  store i32 -399099968, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %290
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -399099968, label %15
    i32 -505795603, label %20
    i32 -1770002014, label %26
    i32 -1793077835, label %29
    i32 2021550763, label %30
    i32 -634235175, label %35
    i32 1809927538, label %38
    i32 2093966805, label %42
    i32 -1769470327, label %57
    i32 1419350844, label %60
    i32 -842066423, label %61
    i32 607088557, label %64
    i32 -376051976, label %66
    i32 992195524, label %71
    i32 499610420, label %72
    i32 -810041404, label %77
    i32 1283939484, label %91
    i32 -688724564, label %94
    i32 -1358143061, label %95
    i32 -164708025, label %98
    i32 30463812, label %99
    i32 1702795409, label %104
    i32 1745832145, label %105
    i32 -716590317, label %110
    i32 412963499, label %111
    i32 1173172168, label %116
    i32 2142027448, label %127
    i32 -419415776, label %139
    i32 59224031, label %147
    i32 2142444478, label %159
    i32 -953693017, label %167
    i32 890119727, label %179
    i32 226163250, label %187
    i32 1121145686, label %199
    i32 1976301328, label %207
    i32 -620732474, label %208
    i32 534050559, label %209
    i32 1281241471, label %212
    i32 -1676697900, label %213
    i32 -301528898, label %216
    i32 946616205, label %217
    i32 1740972624, label %222
    i32 1489142736, label %223
    i32 169932239, label %228
    i32 -603805019, label %242
    i32 -325088569, label %245
    i32 278032846, label %246
    i32 -70321076, label %249
    i32 1254180387, label %250
    i32 -32622526, label %253
    i32 1298437662, label %254
    i32 -1514004578, label %259
    i32 2069943787, label %260
    i32 -1321066094, label %265
    i32 -1702821513, label %276
    i32 -85713178, label %279
    i32 304979378, label %280
    i32 1674186201, label %283
    i32 445348747, label %284
    i32 1877138739, label %287
  ]

; <label>:14:                                     ; preds = %12
  br label %290

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %3, align 4
  %17 = load i32, i32* %2, align 4
  %18 = icmp sle i32 %16, %17
  %19 = select i1 %18, i32 -505795603, i32 -1793077835
  store i32 %19, i32* %11
  br label %290

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* %3, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [102 x [103 x i8]], [102 x [103 x i8]]* %8, i64 0, i64 %22
  %24 = getelementptr inbounds [103 x i8], [103 x i8]* %23, i32 0, i32 0
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %24)
  store i32 -1770002014, i32* %11
  br label %290

; <label>:26:                                     ; preds = %12
  %27 = load i32, i32* %3, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* %3, align 4
  store i32 -399099968, i32* %11
  br label %290

; <label>:29:                                     ; preds = %12
  store i32 1, i32* %3, align 4
  store i32 2021550763, i32* %11
  br label %290

; <label>:30:                                     ; preds = %12
  %31 = load i32, i32* %3, align 4
  %32 = load i32, i32* %2, align 4
  %33 = icmp sle i32 %31, %32
  %34 = select i1 %33, i32 -634235175, i32 607088557
  store i32 %34, i32* %11
  br label %290

; <label>:35:                                     ; preds = %12
  %36 = load i32, i32* %2, align 4
  %37 = sub nsw i32 %36, 1
  store i32 %37, i32* %4, align 4
  store i32 1809927538, i32* %11
  br label %290

; <label>:38:                                     ; preds = %12
  %39 = load i32, i32* %4, align 4
  %40 = icmp sge i32 %39, 0
  %41 = select i1 %40, i32 2093966805, i32 1419350844
  store i32 %41, i32* %11
  br label %290

; <label>:42:                                     ; preds = %12
  %43 = load i32, i32* %3, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [102 x [103 x i8]], [102 x [103 x i8]]* %8, i64 0, i64 %44
  %46 = load i32, i32* %4, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [103 x i8], [103 x i8]* %45, i64 0, i64 %47
  %49 = load i8, i8* %48, align 1
  %50 = load i32, i32* %3, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [102 x [103 x i8]], [102 x [103 x i8]]* %8, i64 0, i64 %51
  %53 = load i32, i32* %4, align 4
  %54 = add nsw i32 %53, 1
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [103 x i8], [103 x i8]* %52, i64 0, i64 %55
  store i8 %49, i8* %56, align 1
  store i32 -1769470327, i32* %11
  br label %290

; <label>:57:                                     ; preds = %12
  %58 = load i32, i32* %4, align 4
  %59 = add nsw i32 %58, -1
  store i32 %59, i32* %4, align 4
  store i32 1809927538, i32* %11
  br label %290

; <label>:60:                                     ; preds = %12
  store i32 -842066423, i32* %11
  br label %290

; <label>:61:                                     ; preds = %12
  %62 = load i32, i32* %3, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %3, align 4
  store i32 2021550763, i32* %11
  br label %290

; <label>:64:                                     ; preds = %12
  %65 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  store i32 1, i32* %3, align 4
  store i32 -376051976, i32* %11
  br label %290

; <label>:66:                                     ; preds = %12
  %67 = load i32, i32* %3, align 4
  %68 = load i32, i32* %2, align 4
  %69 = icmp sle i32 %67, %68
  %70 = select i1 %69, i32 992195524, i32 -164708025
  store i32 %70, i32* %11
  br label %290

; <label>:71:                                     ; preds = %12
  store i32 1, i32* %4, align 4
  store i32 499610420, i32* %11
  br label %290

; <label>:72:                                     ; preds = %12
  %73 = load i32, i32* %4, align 4
  %74 = load i32, i32* %2, align 4
  %75 = icmp sle i32 %73, %74
  %76 = select i1 %75, i32 -810041404, i32 -688724564
  store i32 %76, i32* %11
  br label %290

; <label>:77:                                     ; preds = %12
  %78 = load i32, i32* %3, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [102 x [103 x i8]], [102 x [103 x i8]]* %8, i64 0, i64 %79
  %81 = load i32, i32* %4, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [103 x i8], [103 x i8]* %80, i64 0, i64 %82
  %84 = load i8, i8* %83, align 1
  %85 = load i32, i32* %3, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [102 x [103 x i8]], [102 x [103 x i8]]* %9, i64 0, i64 %86
  %88 = load i32, i32* %4, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [103 x i8], [103 x i8]* %87, i64 0, i64 %89
  store i8 %84, i8* %90, align 1
  store i32 1283939484, i32* %11
  br label %290

; <label>:91:                                     ; preds = %12
  %92 = load i32, i32* %4, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %4, align 4
  store i32 499610420, i32* %11
  br label %290

; <label>:94:                                     ; preds = %12
  store i32 -1358143061, i32* %11
  br label %290

; <label>:95:                                     ; preds = %12
  %96 = load i32, i32* %3, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %3, align 4
  store i32 -376051976, i32* %11
  br label %290

; <label>:98:                                     ; preds = %12
  store i32 1, i32* %7, align 4
  store i32 30463812, i32* %11
  br label %290

; <label>:99:                                     ; preds = %12
  %100 = load i32, i32* %7, align 4
  %101 = load i32, i32* %5, align 4
  %102 = icmp slt i32 %100, %101
  %103 = select i1 %102, i32 1702795409, i32 -32622526
  store i32 %103, i32* %11
  br label %290

; <label>:104:                                    ; preds = %12
  store i32 1, i32* %3, align 4
  store i32 1745832145, i32* %11
  br label %290

; <label>:105:                                    ; preds = %12
  %106 = load i32, i32* %3, align 4
  %107 = load i32, i32* %2, align 4
  %108 = icmp sle i32 %106, %107
  %109 = select i1 %108, i32 -716590317, i32 -301528898
  store i32 %109, i32* %11
  br label %290

; <label>:110:                                    ; preds = %12
  store i32 1, i32* %4, align 4
  store i32 412963499, i32* %11
  br label %290

; <label>:111:                                    ; preds = %12
  %112 = load i32, i32* %4, align 4
  %113 = load i32, i32* %2, align 4
  %114 = icmp sle i32 %112, %113
  %115 = select i1 %114, i32 1173172168, i32 1281241471
  store i32 %115, i32* %11
  br label %290

; <label>:116:                                    ; preds = %12
  %117 = load i32, i32* %3, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [102 x [103 x i8]], [102 x [103 x i8]]* %8, i64 0, i64 %118
  %120 = load i32, i32* %4, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [103 x i8], [103 x i8]* %119, i64 0, i64 %121
  %123 = load i8, i8* %122, align 1
  %124 = sext i8 %123 to i32
  %125 = icmp eq i32 %124, 64
  %126 = select i1 %125, i32 2142027448, i32 -620732474
  store i32 %126, i32* %11
  br label %290

; <label>:127:                                    ; preds = %12
  %128 = load i32, i32* %3, align 4
  %129 = sub nsw i32 %128, 1
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [102 x [103 x i8]], [102 x [103 x i8]]* %9, i64 0, i64 %130
  %132 = load i32, i32* %4, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [103 x i8], [103 x i8]* %131, i64 0, i64 %133
  %135 = load i8, i8* %134, align 1
  %136 = sext i8 %135 to i32
  %137 = icmp eq i32 %136, 46
  %138 = select i1 %137, i32 -419415776, i32 59224031
  store i32 %138, i32* %11
  br label %290

; <label>:139:                                    ; preds = %12
  %140 = load i32, i32* %3, align 4
  %141 = sub nsw i32 %140, 1
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [102 x [103 x i8]], [102 x [103 x i8]]* %9, i64 0, i64 %142
  %144 = load i32, i32* %4, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [103 x i8], [103 x i8]* %143, i64 0, i64 %145
  store i8 64, i8* %146, align 1
  store i32 59224031, i32* %11
  br label %290

; <label>:147:                                    ; preds = %12
  %148 = load i32, i32* %3, align 4
  %149 = add nsw i32 %148, 1
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [102 x [103 x i8]], [102 x [103 x i8]]* %9, i64 0, i64 %150
  %152 = load i32, i32* %4, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [103 x i8], [103 x i8]* %151, i64 0, i64 %153
  %155 = load i8, i8* %154, align 1
  %156 = sext i8 %155 to i32
  %157 = icmp eq i32 %156, 46
  %158 = select i1 %157, i32 2142444478, i32 -953693017
  store i32 %158, i32* %11
  br label %290

; <label>:159:                                    ; preds = %12
  %160 = load i32, i32* %3, align 4
  %161 = add nsw i32 %160, 1
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [102 x [103 x i8]], [102 x [103 x i8]]* %9, i64 0, i64 %162
  %164 = load i32, i32* %4, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [103 x i8], [103 x i8]* %163, i64 0, i64 %165
  store i8 64, i8* %166, align 1
  store i32 -953693017, i32* %11
  br label %290

; <label>:167:                                    ; preds = %12
  %168 = load i32, i32* %3, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [102 x [103 x i8]], [102 x [103 x i8]]* %9, i64 0, i64 %169
  %171 = load i32, i32* %4, align 4
  %172 = sub nsw i32 %171, 1
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [103 x i8], [103 x i8]* %170, i64 0, i64 %173
  %175 = load i8, i8* %174, align 1
  %176 = sext i8 %175 to i32
  %177 = icmp eq i32 %176, 46
  %178 = select i1 %177, i32 890119727, i32 226163250
  store i32 %178, i32* %11
  br label %290

; <label>:179:                                    ; preds = %12
  %180 = load i32, i32* %3, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [102 x [103 x i8]], [102 x [103 x i8]]* %9, i64 0, i64 %181
  %183 = load i32, i32* %4, align 4
  %184 = sub nsw i32 %183, 1
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [103 x i8], [103 x i8]* %182, i64 0, i64 %185
  store i8 64, i8* %186, align 1
  store i32 226163250, i32* %11
  br label %290

; <label>:187:                                    ; preds = %12
  %188 = load i32, i32* %3, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [102 x [103 x i8]], [102 x [103 x i8]]* %9, i64 0, i64 %189
  %191 = load i32, i32* %4, align 4
  %192 = add nsw i32 %191, 1
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [103 x i8], [103 x i8]* %190, i64 0, i64 %193
  %195 = load i8, i8* %194, align 1
  %196 = sext i8 %195 to i32
  %197 = icmp eq i32 %196, 46
  %198 = select i1 %197, i32 1121145686, i32 1976301328
  store i32 %198, i32* %11
  br label %290

; <label>:199:                                    ; preds = %12
  %200 = load i32, i32* %3, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [102 x [103 x i8]], [102 x [103 x i8]]* %9, i64 0, i64 %201
  %203 = load i32, i32* %4, align 4
  %204 = add nsw i32 %203, 1
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [103 x i8], [103 x i8]* %202, i64 0, i64 %205
  store i8 64, i8* %206, align 1
  store i32 1976301328, i32* %11
  br label %290

; <label>:207:                                    ; preds = %12
  store i32 -620732474, i32* %11
  br label %290

; <label>:208:                                    ; preds = %12
  store i32 534050559, i32* %11
  br label %290

; <label>:209:                                    ; preds = %12
  %210 = load i32, i32* %4, align 4
  %211 = add nsw i32 %210, 1
  store i32 %211, i32* %4, align 4
  store i32 412963499, i32* %11
  br label %290

; <label>:212:                                    ; preds = %12
  store i32 -1676697900, i32* %11
  br label %290

; <label>:213:                                    ; preds = %12
  %214 = load i32, i32* %3, align 4
  %215 = add nsw i32 %214, 1
  store i32 %215, i32* %3, align 4
  store i32 1745832145, i32* %11
  br label %290

; <label>:216:                                    ; preds = %12
  store i32 1, i32* %3, align 4
  store i32 946616205, i32* %11
  br label %290

; <label>:217:                                    ; preds = %12
  %218 = load i32, i32* %3, align 4
  %219 = load i32, i32* %2, align 4
  %220 = icmp sle i32 %218, %219
  %221 = select i1 %220, i32 1740972624, i32 -70321076
  store i32 %221, i32* %11
  br label %290

; <label>:222:                                    ; preds = %12
  store i32 1, i32* %4, align 4
  store i32 1489142736, i32* %11
  br label %290

; <label>:223:                                    ; preds = %12
  %224 = load i32, i32* %4, align 4
  %225 = load i32, i32* %2, align 4
  %226 = icmp sle i32 %224, %225
  %227 = select i1 %226, i32 169932239, i32 -325088569
  store i32 %227, i32* %11
  br label %290

; <label>:228:                                    ; preds = %12
  %229 = load i32, i32* %3, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [102 x [103 x i8]], [102 x [103 x i8]]* %9, i64 0, i64 %230
  %232 = load i32, i32* %4, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [103 x i8], [103 x i8]* %231, i64 0, i64 %233
  %235 = load i8, i8* %234, align 1
  %236 = load i32, i32* %3, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [102 x [103 x i8]], [102 x [103 x i8]]* %8, i64 0, i64 %237
  %239 = load i32, i32* %4, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [103 x i8], [103 x i8]* %238, i64 0, i64 %240
  store i8 %235, i8* %241, align 1
  store i32 -603805019, i32* %11
  br label %290

; <label>:242:                                    ; preds = %12
  %243 = load i32, i32* %4, align 4
  %244 = add nsw i32 %243, 1
  store i32 %244, i32* %4, align 4
  store i32 1489142736, i32* %11
  br label %290

; <label>:245:                                    ; preds = %12
  store i32 278032846, i32* %11
  br label %290

; <label>:246:                                    ; preds = %12
  %247 = load i32, i32* %3, align 4
  %248 = add nsw i32 %247, 1
  store i32 %248, i32* %3, align 4
  store i32 946616205, i32* %11
  br label %290

; <label>:249:                                    ; preds = %12
  store i32 1254180387, i32* %11
  br label %290

; <label>:250:                                    ; preds = %12
  %251 = load i32, i32* %7, align 4
  %252 = add nsw i32 %251, 1
  store i32 %252, i32* %7, align 4
  store i32 30463812, i32* %11
  br label %290

; <label>:253:                                    ; preds = %12
  store i32 1, i32* %3, align 4
  store i32 1298437662, i32* %11
  br label %290

; <label>:254:                                    ; preds = %12
  %255 = load i32, i32* %3, align 4
  %256 = load i32, i32* %2, align 4
  %257 = icmp sle i32 %255, %256
  %258 = select i1 %257, i32 -1514004578, i32 1877138739
  store i32 %258, i32* %11
  br label %290

; <label>:259:                                    ; preds = %12
  store i32 1, i32* %4, align 4
  store i32 2069943787, i32* %11
  br label %290

; <label>:260:                                    ; preds = %12
  %261 = load i32, i32* %4, align 4
  %262 = load i32, i32* %2, align 4
  %263 = icmp sle i32 %261, %262
  %264 = select i1 %263, i32 -1321066094, i32 1674186201
  store i32 %264, i32* %11
  br label %290

; <label>:265:                                    ; preds = %12
  %266 = load i32, i32* %3, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [102 x [103 x i8]], [102 x [103 x i8]]* %9, i64 0, i64 %267
  %269 = load i32, i32* %4, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [103 x i8], [103 x i8]* %268, i64 0, i64 %270
  %272 = load i8, i8* %271, align 1
  %273 = sext i8 %272 to i32
  %274 = icmp eq i32 %273, 64
  %275 = select i1 %274, i32 -1702821513, i32 -85713178
  store i32 %275, i32* %11
  br label %290

; <label>:276:                                    ; preds = %12
  %277 = load i32, i32* %6, align 4
  %278 = add nsw i32 %277, 1
  store i32 %278, i32* %6, align 4
  store i32 -85713178, i32* %11
  br label %290

; <label>:279:                                    ; preds = %12
  store i32 304979378, i32* %11
  br label %290

; <label>:280:                                    ; preds = %12
  %281 = load i32, i32* %4, align 4
  %282 = add nsw i32 %281, 1
  store i32 %282, i32* %4, align 4
  store i32 2069943787, i32* %11
  br label %290

; <label>:283:                                    ; preds = %12
  store i32 445348747, i32* %11
  br label %290

; <label>:284:                                    ; preds = %12
  %285 = load i32, i32* %3, align 4
  %286 = add nsw i32 %285, 1
  store i32 %286, i32* %3, align 4
  store i32 1298437662, i32* %11
  br label %290

; <label>:287:                                    ; preds = %12
  %288 = load i32, i32* %6, align 4
  %289 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %288)
  ret i32 0

; <label>:290:                                    ; preds = %284, %283, %280, %279, %276, %265, %260, %259, %254, %253, %250, %249, %246, %245, %242, %228, %223, %222, %217, %216, %213, %212, %209, %208, %207, %199, %187, %179, %167, %159, %147, %139, %127, %116, %111, %110, %105, %104, %99, %98, %95, %94, %91, %77, %72, %71, %66, %64, %61, %60, %57, %42, %38, %35, %30, %29, %26, %20, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
