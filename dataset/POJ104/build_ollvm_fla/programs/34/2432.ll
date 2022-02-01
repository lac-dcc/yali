; ModuleID = 'source-C-CXX/34/2432.c'
source_filename = "source-C-CXX/34/2432.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d+%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [8 x [8 x i32]], align 16
  %9 = alloca [8 x [8 x i32]], align 16
  %10 = alloca [8 x i32], align 16
  %11 = alloca [8 x [8 x i32]], align 16
  %12 = alloca [8 x i32], align 16
  store i32 0, i32* %1, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  store i32 0, i32* %4, align 4
  %14 = alloca i32
  store i32 -1836807535, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %292
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1836807535, label %18
    i32 -1082502179, label %23
    i32 -2118230147, label %24
    i32 -189565715, label %29
    i32 1399079276, label %63
    i32 -1793329208, label %66
    i32 56709464, label %67
    i32 -2030293054, label %70
    i32 1233636000, label %71
    i32 1534435750, label %76
    i32 336006304, label %77
    i32 1115234056, label %82
    i32 2103683905, label %100
    i32 -1714778788, label %115
    i32 275794623, label %116
    i32 -1587191814, label %119
    i32 -1301922597, label %120
    i32 348457275, label %123
    i32 -1043706930, label %124
    i32 1412478605, label %129
    i32 1342152064, label %130
    i32 -184109369, label %135
    i32 -569525282, label %153
    i32 213140261, label %158
    i32 -851356931, label %159
    i32 907147656, label %162
    i32 -1286126182, label %163
    i32 -1976791469, label %166
    i32 -27362030, label %167
    i32 780252655, label %172
    i32 967103690, label %173
    i32 379384117, label %178
    i32 -1478967084, label %196
    i32 -78111331, label %211
    i32 -149186376, label %212
    i32 1724768346, label %215
    i32 1448684522, label %216
    i32 259759074, label %219
    i32 43370899, label %220
    i32 1783919076, label %225
    i32 1637929998, label %226
    i32 -1010332537, label %231
    i32 -1394664482, label %249
    i32 1591873910, label %254
    i32 -1244817344, label %255
    i32 -570065098, label %258
    i32 1015973199, label %259
    i32 1945029700, label %262
    i32 1549946242, label %263
    i32 1644944750, label %268
    i32 -36867497, label %280
    i32 505240262, label %284
    i32 348656448, label %285
    i32 -1051188983, label %288
    i32 -119468848, label %290
  ]

; <label>:17:                                     ; preds = %15
  br label %292

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %4, align 4
  %20 = load i32, i32* %2, align 4
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 -1082502179, i32 -2030293054
  store i32 %22, i32* %14
  br label %292

; <label>:23:                                     ; preds = %15
  store i32 0, i32* %5, align 4
  store i32 -2118230147, i32* %14
  br label %292

; <label>:24:                                     ; preds = %15
  %25 = load i32, i32* %5, align 4
  %26 = load i32, i32* %3, align 4
  %27 = icmp slt i32 %25, %26
  %28 = select i1 %27, i32 -189565715, i32 -1793329208
  store i32 %28, i32* %14
  br label %292

; <label>:29:                                     ; preds = %15
  %30 = load i32, i32* %4, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %8, i64 0, i64 %31
  %33 = load i32, i32* %5, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [8 x i32], [8 x i32]* %32, i64 0, i64 %34
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %35)
  %37 = load i32, i32* %4, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %8, i64 0, i64 %38
  %40 = load i32, i32* %5, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [8 x i32], [8 x i32]* %39, i64 0, i64 %41
  %43 = load i32, i32* %42, align 4
  %44 = load i32, i32* %4, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %9, i64 0, i64 %45
  %47 = load i32, i32* %5, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [8 x i32], [8 x i32]* %46, i64 0, i64 %48
  store i32 %43, i32* %49, align 4
  %50 = load i32, i32* %4, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %8, i64 0, i64 %51
  %53 = load i32, i32* %5, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [8 x i32], [8 x i32]* %52, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4
  %57 = load i32, i32* %4, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %11, i64 0, i64 %58
  %60 = load i32, i32* %5, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [8 x i32], [8 x i32]* %59, i64 0, i64 %61
  store i32 %56, i32* %62, align 4
  store i32 1399079276, i32* %14
  br label %292

; <label>:63:                                     ; preds = %15
  %64 = load i32, i32* %5, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %5, align 4
  store i32 -2118230147, i32* %14
  br label %292

; <label>:66:                                     ; preds = %15
  store i32 56709464, i32* %14
  br label %292

; <label>:67:                                     ; preds = %15
  %68 = load i32, i32* %4, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %4, align 4
  store i32 -1836807535, i32* %14
  br label %292

; <label>:70:                                     ; preds = %15
  store i32 0, i32* %4, align 4
  store i32 1233636000, i32* %14
  br label %292

; <label>:71:                                     ; preds = %15
  %72 = load i32, i32* %4, align 4
  %73 = load i32, i32* %2, align 4
  %74 = icmp slt i32 %72, %73
  %75 = select i1 %74, i32 1534435750, i32 348457275
  store i32 %75, i32* %14
  br label %292

; <label>:76:                                     ; preds = %15
  store i32 0, i32* %5, align 4
  store i32 336006304, i32* %14
  br label %292

; <label>:77:                                     ; preds = %15
  %78 = load i32, i32* %5, align 4
  %79 = load i32, i32* %3, align 4
  %80 = icmp slt i32 %78, %79
  %81 = select i1 %80, i32 1115234056, i32 -1587191814
  store i32 %81, i32* %14
  br label %292

; <label>:82:                                     ; preds = %15
  %83 = load i32, i32* %4, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %8, i64 0, i64 %84
  %86 = load i32, i32* %5, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [8 x i32], [8 x i32]* %85, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4
  %90 = load i32, i32* %4, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %8, i64 0, i64 %91
  %93 = load i32, i32* %5, align 4
  %94 = add nsw i32 %93, 1
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [8 x i32], [8 x i32]* %92, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = icmp sgt i32 %89, %97
  %99 = select i1 %98, i32 2103683905, i32 -1714778788
  store i32 %99, i32* %14
  br label %292

; <label>:100:                                    ; preds = %15
  %101 = load i32, i32* %4, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %8, i64 0, i64 %102
  %104 = load i32, i32* %5, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [8 x i32], [8 x i32]* %103, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4
  %108 = load i32, i32* %4, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %8, i64 0, i64 %109
  %111 = load i32, i32* %5, align 4
  %112 = add nsw i32 %111, 1
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [8 x i32], [8 x i32]* %110, i64 0, i64 %113
  store i32 %107, i32* %114, align 4
  store i32 -1714778788, i32* %14
  br label %292

; <label>:115:                                    ; preds = %15
  store i32 275794623, i32* %14
  br label %292

; <label>:116:                                    ; preds = %15
  %117 = load i32, i32* %5, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, i32* %5, align 4
  store i32 336006304, i32* %14
  br label %292

; <label>:119:                                    ; preds = %15
  store i32 -1301922597, i32* %14
  br label %292

; <label>:120:                                    ; preds = %15
  %121 = load i32, i32* %4, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, i32* %4, align 4
  store i32 1233636000, i32* %14
  br label %292

; <label>:123:                                    ; preds = %15
  store i32 0, i32* %4, align 4
  store i32 -1043706930, i32* %14
  br label %292

; <label>:124:                                    ; preds = %15
  %125 = load i32, i32* %4, align 4
  %126 = load i32, i32* %2, align 4
  %127 = icmp slt i32 %125, %126
  %128 = select i1 %127, i32 1412478605, i32 -1976791469
  store i32 %128, i32* %14
  br label %292

; <label>:129:                                    ; preds = %15
  store i32 0, i32* %5, align 4
  store i32 1342152064, i32* %14
  br label %292

; <label>:130:                                    ; preds = %15
  %131 = load i32, i32* %5, align 4
  %132 = load i32, i32* %3, align 4
  %133 = icmp slt i32 %131, %132
  %134 = select i1 %133, i32 -184109369, i32 907147656
  store i32 %134, i32* %14
  br label %292

; <label>:135:                                    ; preds = %15
  %136 = load i32, i32* %4, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %9, i64 0, i64 %137
  %139 = load i32, i32* %5, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [8 x i32], [8 x i32]* %138, i64 0, i64 %140
  %142 = load i32, i32* %141, align 4
  %143 = load i32, i32* %4, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %8, i64 0, i64 %144
  %146 = load i32, i32* %3, align 4
  %147 = sub nsw i32 %146, 1
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [8 x i32], [8 x i32]* %145, i64 0, i64 %148
  %150 = load i32, i32* %149, align 4
  %151 = icmp eq i32 %142, %150
  %152 = select i1 %151, i32 -569525282, i32 213140261
  store i32 %152, i32* %14
  br label %292

; <label>:153:                                    ; preds = %15
  %154 = load i32, i32* %5, align 4
  %155 = load i32, i32* %4, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [8 x i32], [8 x i32]* %10, i64 0, i64 %156
  store i32 %154, i32* %157, align 4
  store i32 213140261, i32* %14
  br label %292

; <label>:158:                                    ; preds = %15
  store i32 -851356931, i32* %14
  br label %292

; <label>:159:                                    ; preds = %15
  %160 = load i32, i32* %5, align 4
  %161 = add nsw i32 %160, 1
  store i32 %161, i32* %5, align 4
  store i32 1342152064, i32* %14
  br label %292

; <label>:162:                                    ; preds = %15
  store i32 -1286126182, i32* %14
  br label %292

; <label>:163:                                    ; preds = %15
  %164 = load i32, i32* %4, align 4
  %165 = add nsw i32 %164, 1
  store i32 %165, i32* %4, align 4
  store i32 -1043706930, i32* %14
  br label %292

; <label>:166:                                    ; preds = %15
  store i32 0, i32* %5, align 4
  store i32 -27362030, i32* %14
  br label %292

; <label>:167:                                    ; preds = %15
  %168 = load i32, i32* %5, align 4
  %169 = load i32, i32* %3, align 4
  %170 = icmp slt i32 %168, %169
  %171 = select i1 %170, i32 780252655, i32 259759074
  store i32 %171, i32* %14
  br label %292

; <label>:172:                                    ; preds = %15
  store i32 0, i32* %4, align 4
  store i32 967103690, i32* %14
  br label %292

; <label>:173:                                    ; preds = %15
  %174 = load i32, i32* %4, align 4
  %175 = load i32, i32* %2, align 4
  %176 = icmp slt i32 %174, %175
  %177 = select i1 %176, i32 379384117, i32 1724768346
  store i32 %177, i32* %14
  br label %292

; <label>:178:                                    ; preds = %15
  %179 = load i32, i32* %4, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %11, i64 0, i64 %180
  %182 = load i32, i32* %5, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [8 x i32], [8 x i32]* %181, i64 0, i64 %183
  %185 = load i32, i32* %184, align 4
  %186 = load i32, i32* %4, align 4
  %187 = add nsw i32 %186, 1
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %11, i64 0, i64 %188
  %190 = load i32, i32* %5, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [8 x i32], [8 x i32]* %189, i64 0, i64 %191
  %193 = load i32, i32* %192, align 4
  %194 = icmp slt i32 %185, %193
  %195 = select i1 %194, i32 -1478967084, i32 -78111331
  store i32 %195, i32* %14
  br label %292

; <label>:196:                                    ; preds = %15
  %197 = load i32, i32* %4, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %11, i64 0, i64 %198
  %200 = load i32, i32* %5, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [8 x i32], [8 x i32]* %199, i64 0, i64 %201
  %203 = load i32, i32* %202, align 4
  %204 = load i32, i32* %4, align 4
  %205 = add nsw i32 %204, 1
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %11, i64 0, i64 %206
  %208 = load i32, i32* %5, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [8 x i32], [8 x i32]* %207, i64 0, i64 %209
  store i32 %203, i32* %210, align 4
  store i32 -78111331, i32* %14
  br label %292

; <label>:211:                                    ; preds = %15
  store i32 -149186376, i32* %14
  br label %292

; <label>:212:                                    ; preds = %15
  %213 = load i32, i32* %4, align 4
  %214 = add nsw i32 %213, 1
  store i32 %214, i32* %4, align 4
  store i32 967103690, i32* %14
  br label %292

; <label>:215:                                    ; preds = %15
  store i32 1448684522, i32* %14
  br label %292

; <label>:216:                                    ; preds = %15
  %217 = load i32, i32* %5, align 4
  %218 = add nsw i32 %217, 1
  store i32 %218, i32* %5, align 4
  store i32 -27362030, i32* %14
  br label %292

; <label>:219:                                    ; preds = %15
  store i32 0, i32* %5, align 4
  store i32 43370899, i32* %14
  br label %292

; <label>:220:                                    ; preds = %15
  %221 = load i32, i32* %5, align 4
  %222 = load i32, i32* %3, align 4
  %223 = icmp slt i32 %221, %222
  %224 = select i1 %223, i32 1783919076, i32 1945029700
  store i32 %224, i32* %14
  br label %292

; <label>:225:                                    ; preds = %15
  store i32 0, i32* %4, align 4
  store i32 1637929998, i32* %14
  br label %292

; <label>:226:                                    ; preds = %15
  %227 = load i32, i32* %4, align 4
  %228 = load i32, i32* %2, align 4
  %229 = icmp slt i32 %227, %228
  %230 = select i1 %229, i32 -1010332537, i32 -570065098
  store i32 %230, i32* %14
  br label %292

; <label>:231:                                    ; preds = %15
  %232 = load i32, i32* %4, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %9, i64 0, i64 %233
  %235 = load i32, i32* %5, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [8 x i32], [8 x i32]* %234, i64 0, i64 %236
  %238 = load i32, i32* %237, align 4
  %239 = load i32, i32* %2, align 4
  %240 = sub nsw i32 %239, 1
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %11, i64 0, i64 %241
  %243 = load i32, i32* %5, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [8 x i32], [8 x i32]* %242, i64 0, i64 %244
  %246 = load i32, i32* %245, align 4
  %247 = icmp eq i32 %238, %246
  %248 = select i1 %247, i32 -1394664482, i32 1591873910
  store i32 %248, i32* %14
  br label %292

; <label>:249:                                    ; preds = %15
  %250 = load i32, i32* %4, align 4
  %251 = load i32, i32* %5, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [8 x i32], [8 x i32]* %12, i64 0, i64 %252
  store i32 %250, i32* %253, align 4
  store i32 1591873910, i32* %14
  br label %292

; <label>:254:                                    ; preds = %15
  store i32 -1244817344, i32* %14
  br label %292

; <label>:255:                                    ; preds = %15
  %256 = load i32, i32* %4, align 4
  %257 = add nsw i32 %256, 1
  store i32 %257, i32* %4, align 4
  store i32 1637929998, i32* %14
  br label %292

; <label>:258:                                    ; preds = %15
  store i32 1015973199, i32* %14
  br label %292

; <label>:259:                                    ; preds = %15
  %260 = load i32, i32* %5, align 4
  %261 = add nsw i32 %260, 1
  store i32 %261, i32* %5, align 4
  store i32 43370899, i32* %14
  br label %292

; <label>:262:                                    ; preds = %15
  store i32 0, i32* %4, align 4
  store i32 1549946242, i32* %14
  br label %292

; <label>:263:                                    ; preds = %15
  %264 = load i32, i32* %4, align 4
  %265 = load i32, i32* %2, align 4
  %266 = icmp slt i32 %264, %265
  %267 = select i1 %266, i32 1644944750, i32 -1051188983
  store i32 %267, i32* %14
  br label %292

; <label>:268:                                    ; preds = %15
  %269 = load i32, i32* %4, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [8 x i32], [8 x i32]* %10, i64 0, i64 %270
  %272 = load i32, i32* %271, align 4
  store i32 %272, i32* %7, align 4
  %273 = load i32, i32* %7, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [8 x i32], [8 x i32]* %12, i64 0, i64 %274
  %276 = load i32, i32* %275, align 4
  %277 = load i32, i32* %4, align 4
  %278 = icmp eq i32 %276, %277
  %279 = select i1 %278, i32 -36867497, i32 505240262
  store i32 %279, i32* %14
  br label %292

; <label>:280:                                    ; preds = %15
  %281 = load i32, i32* %4, align 4
  %282 = load i32, i32* %7, align 4
  %283 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %281, i32 %282)
  store i32 0, i32* %1, align 4
  store i32 -119468848, i32* %14
  br label %292

; <label>:284:                                    ; preds = %15
  store i32 348656448, i32* %14
  br label %292

; <label>:285:                                    ; preds = %15
  %286 = load i32, i32* %4, align 4
  %287 = add nsw i32 %286, 1
  store i32 %287, i32* %4, align 4
  store i32 1549946242, i32* %14
  br label %292

; <label>:288:                                    ; preds = %15
  %289 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  store i32 -119468848, i32* %14
  br label %292

; <label>:290:                                    ; preds = %15
  %291 = load i32, i32* %1, align 4
  ret i32 %291

; <label>:292:                                    ; preds = %288, %285, %284, %280, %268, %263, %262, %259, %258, %255, %254, %249, %231, %226, %225, %220, %219, %216, %215, %212, %211, %196, %178, %173, %172, %167, %166, %163, %162, %159, %158, %153, %135, %130, %129, %124, %123, %120, %119, %116, %115, %100, %82, %77, %76, %71, %70, %67, %66, %63, %29, %24, %23, %18, %17
  br label %15
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
