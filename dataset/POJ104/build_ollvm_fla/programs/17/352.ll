; ModuleID = 'source-C-CXX/17/352.c'
source_filename = "source-C-CXX/17/352.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [100 x i32], align 16
  %7 = alloca [100 x [100 x i32]], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %11 = alloca i32
  store i32 1053625004, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %351
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 1053625004, label %15
    i32 -830646169, label %20
    i32 -1189053864, label %21
    i32 1118599408, label %26
    i32 -619225344, label %27
    i32 -1270334980, label %32
    i32 -1435950138, label %40
    i32 1258432832, label %43
    i32 -1346704414, label %44
    i32 -226356562, label %47
    i32 -1781351371, label %48
    i32 -200845403, label %54
    i32 278777581, label %60
    i32 2108607055, label %65
    i32 -1316910792, label %75
    i32 1255376301, label %82
    i32 -1699654074, label %83
    i32 1676969639, label %86
    i32 -47580960, label %87
    i32 1251356217, label %92
    i32 53780998, label %105
    i32 1954545621, label %108
    i32 675091792, label %114
    i32 -1098810029, label %119
    i32 -1810015969, label %129
    i32 -236637844, label %134
    i32 -1893311514, label %148
    i32 89859725, label %159
    i32 125446312, label %160
    i32 -1526966350, label %163
    i32 1157067025, label %164
    i32 899220566, label %169
    i32 1482855521, label %188
    i32 -523030527, label %191
    i32 -1767109710, label %192
    i32 -1511351886, label %195
    i32 -835213636, label %197
    i32 -824730364, label %202
    i32 672575137, label %212
    i32 -703507350, label %217
    i32 -1395725466, label %231
    i32 -1247099272, label %242
    i32 844730292, label %243
    i32 1752203752, label %246
    i32 -643705670, label %247
    i32 -783911528, label %252
    i32 2041687496, label %271
    i32 1997163046, label %274
    i32 -747520583, label %275
    i32 744621246, label %278
    i32 1253964446, label %280
    i32 2052852738, label %285
    i32 366725426, label %295
    i32 416395046, label %302
    i32 2069169056, label %303
    i32 1864935701, label %306
    i32 -1652688283, label %307
    i32 -480073946, label %312
    i32 1660583815, label %325
    i32 -981208369, label %328
    i32 -1863148520, label %338
    i32 -1998060917, label %341
    i32 2009789000, label %344
    i32 834241256, label %347
  ]

; <label>:14:                                     ; preds = %12
  br label %351

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %3, align 4
  %17 = load i32, i32* %2, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 -830646169, i32 834241256
  store i32 %19, i32* %11
  br label %351

; <label>:20:                                     ; preds = %12
  store i32 0, i32* %8, align 4
  store i32 0, i32* %4, align 4
  store i32 -1189053864, i32* %11
  br label %351

; <label>:21:                                     ; preds = %12
  %22 = load i32, i32* %4, align 4
  %23 = load i32, i32* %2, align 4
  %24 = icmp slt i32 %22, %23
  %25 = select i1 %24, i32 1118599408, i32 -226356562
  store i32 %25, i32* %11
  br label %351

; <label>:26:                                     ; preds = %12
  store i32 0, i32* %5, align 4
  store i32 -619225344, i32* %11
  br label %351

; <label>:27:                                     ; preds = %12
  %28 = load i32, i32* %5, align 4
  %29 = load i32, i32* %2, align 4
  %30 = icmp slt i32 %28, %29
  %31 = select i1 %30, i32 -1270334980, i32 1258432832
  store i32 %31, i32* %11
  br label %351

; <label>:32:                                     ; preds = %12
  %33 = load i32, i32* %4, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %34
  %36 = load i32, i32* %5, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [100 x i32], [100 x i32]* %35, i64 0, i64 %37
  %39 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %38)
  store i32 -1435950138, i32* %11
  br label %351

; <label>:40:                                     ; preds = %12
  %41 = load i32, i32* %5, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %5, align 4
  store i32 -619225344, i32* %11
  br label %351

; <label>:43:                                     ; preds = %12
  store i32 -1346704414, i32* %11
  br label %351

; <label>:44:                                     ; preds = %12
  %45 = load i32, i32* %4, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %4, align 4
  store i32 -1189053864, i32* %11
  br label %351

; <label>:47:                                     ; preds = %12
  store i32 1, i32* %9, align 4
  store i32 -1781351371, i32* %11
  br label %351

; <label>:48:                                     ; preds = %12
  %49 = load i32, i32* %9, align 4
  %50 = load i32, i32* %2, align 4
  %51 = sub nsw i32 %50, 1
  %52 = icmp sle i32 %49, %51
  %53 = select i1 %52, i32 -200845403, i32 -1998060917
  store i32 %53, i32* %11
  br label %351

; <label>:54:                                     ; preds = %12
  %55 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 0
  %56 = getelementptr inbounds [100 x i32], [100 x i32]* %55, i64 0, i64 0
  %57 = load i32, i32* %56, align 16
  %58 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 0
  store i32 %57, i32* %58, align 16
  %59 = load i32, i32* %9, align 4
  store i32 %59, i32* %5, align 4
  store i32 278777581, i32* %11
  br label %351

; <label>:60:                                     ; preds = %12
  %61 = load i32, i32* %5, align 4
  %62 = load i32, i32* %2, align 4
  %63 = icmp slt i32 %61, %62
  %64 = select i1 %63, i32 2108607055, i32 1676969639
  store i32 %64, i32* %11
  br label %351

; <label>:65:                                     ; preds = %12
  %66 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 0
  %67 = load i32, i32* %66, align 16
  %68 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 0
  %69 = load i32, i32* %5, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [100 x i32], [100 x i32]* %68, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = icmp sgt i32 %67, %72
  %74 = select i1 %73, i32 -1316910792, i32 1255376301
  store i32 %74, i32* %11
  br label %351

; <label>:75:                                     ; preds = %12
  %76 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 0
  %77 = load i32, i32* %5, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [100 x i32], [100 x i32]* %76, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4
  %81 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 0
  store i32 %80, i32* %81, align 16
  store i32 1255376301, i32* %11
  br label %351

; <label>:82:                                     ; preds = %12
  store i32 -1699654074, i32* %11
  br label %351

; <label>:83:                                     ; preds = %12
  %84 = load i32, i32* %5, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %5, align 4
  store i32 278777581, i32* %11
  br label %351

; <label>:86:                                     ; preds = %12
  store i32 0, i32* %5, align 4
  store i32 -47580960, i32* %11
  br label %351

; <label>:87:                                     ; preds = %12
  %88 = load i32, i32* %5, align 4
  %89 = load i32, i32* %2, align 4
  %90 = icmp slt i32 %88, %89
  %91 = select i1 %90, i32 1251356217, i32 1954545621
  store i32 %91, i32* %11
  br label %351

; <label>:92:                                     ; preds = %12
  %93 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 0
  %94 = load i32, i32* %5, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [100 x i32], [100 x i32]* %93, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 0
  %99 = load i32, i32* %98, align 16
  %100 = sub nsw i32 %97, %99
  %101 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 0
  %102 = load i32, i32* %5, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [100 x i32], [100 x i32]* %101, i64 0, i64 %103
  store i32 %100, i32* %104, align 4
  store i32 53780998, i32* %11
  br label %351

; <label>:105:                                    ; preds = %12
  %106 = load i32, i32* %5, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* %5, align 4
  store i32 -47580960, i32* %11
  br label %351

; <label>:108:                                    ; preds = %12
  %109 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 0
  %110 = getelementptr inbounds [100 x i32], [100 x i32]* %109, i64 0, i64 0
  %111 = load i32, i32* %110, align 16
  %112 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 0
  store i32 %111, i32* %112, align 16
  %113 = load i32, i32* %9, align 4
  store i32 %113, i32* %4, align 4
  store i32 675091792, i32* %11
  br label %351

; <label>:114:                                    ; preds = %12
  %115 = load i32, i32* %4, align 4
  %116 = load i32, i32* %2, align 4
  %117 = icmp slt i32 %115, %116
  %118 = select i1 %117, i32 -1098810029, i32 -1511351886
  store i32 %118, i32* %11
  br label %351

; <label>:119:                                    ; preds = %12
  %120 = load i32, i32* %4, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %121
  %123 = getelementptr inbounds [100 x i32], [100 x i32]* %122, i64 0, i64 0
  %124 = load i32, i32* %123, align 16
  %125 = load i32, i32* %4, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %126
  store i32 %124, i32* %127, align 4
  %128 = load i32, i32* %9, align 4
  store i32 %128, i32* %5, align 4
  store i32 -1810015969, i32* %11
  br label %351

; <label>:129:                                    ; preds = %12
  %130 = load i32, i32* %5, align 4
  %131 = load i32, i32* %2, align 4
  %132 = icmp slt i32 %130, %131
  %133 = select i1 %132, i32 -236637844, i32 -1526966350
  store i32 %133, i32* %11
  br label %351

; <label>:134:                                    ; preds = %12
  %135 = load i32, i32* %4, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %136
  %138 = load i32, i32* %137, align 4
  %139 = load i32, i32* %4, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %140
  %142 = load i32, i32* %5, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [100 x i32], [100 x i32]* %141, i64 0, i64 %143
  %145 = load i32, i32* %144, align 4
  %146 = icmp sgt i32 %138, %145
  %147 = select i1 %146, i32 -1893311514, i32 89859725
  store i32 %147, i32* %11
  br label %351

; <label>:148:                                    ; preds = %12
  %149 = load i32, i32* %4, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %150
  %152 = load i32, i32* %5, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [100 x i32], [100 x i32]* %151, i64 0, i64 %153
  %155 = load i32, i32* %154, align 4
  %156 = load i32, i32* %4, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %157
  store i32 %155, i32* %158, align 4
  store i32 89859725, i32* %11
  br label %351

; <label>:159:                                    ; preds = %12
  store i32 125446312, i32* %11
  br label %351

; <label>:160:                                    ; preds = %12
  %161 = load i32, i32* %5, align 4
  %162 = add nsw i32 %161, 1
  store i32 %162, i32* %5, align 4
  store i32 -1810015969, i32* %11
  br label %351

; <label>:163:                                    ; preds = %12
  store i32 0, i32* %5, align 4
  store i32 1157067025, i32* %11
  br label %351

; <label>:164:                                    ; preds = %12
  %165 = load i32, i32* %5, align 4
  %166 = load i32, i32* %2, align 4
  %167 = icmp slt i32 %165, %166
  %168 = select i1 %167, i32 899220566, i32 -523030527
  store i32 %168, i32* %11
  br label %351

; <label>:169:                                    ; preds = %12
  %170 = load i32, i32* %4, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %171
  %173 = load i32, i32* %5, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [100 x i32], [100 x i32]* %172, i64 0, i64 %174
  %176 = load i32, i32* %175, align 4
  %177 = load i32, i32* %4, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %178
  %180 = load i32, i32* %179, align 4
  %181 = sub nsw i32 %176, %180
  %182 = load i32, i32* %4, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %183
  %185 = load i32, i32* %5, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [100 x i32], [100 x i32]* %184, i64 0, i64 %186
  store i32 %181, i32* %187, align 4
  store i32 1482855521, i32* %11
  br label %351

; <label>:188:                                    ; preds = %12
  %189 = load i32, i32* %5, align 4
  %190 = add nsw i32 %189, 1
  store i32 %190, i32* %5, align 4
  store i32 1157067025, i32* %11
  br label %351

; <label>:191:                                    ; preds = %12
  store i32 -1767109710, i32* %11
  br label %351

; <label>:192:                                    ; preds = %12
  %193 = load i32, i32* %4, align 4
  %194 = add nsw i32 %193, 1
  store i32 %194, i32* %4, align 4
  store i32 675091792, i32* %11
  br label %351

; <label>:195:                                    ; preds = %12
  %196 = load i32, i32* %9, align 4
  store i32 %196, i32* %5, align 4
  store i32 -835213636, i32* %11
  br label %351

; <label>:197:                                    ; preds = %12
  %198 = load i32, i32* %5, align 4
  %199 = load i32, i32* %2, align 4
  %200 = icmp slt i32 %198, %199
  %201 = select i1 %200, i32 -824730364, i32 744621246
  store i32 %201, i32* %11
  br label %351

; <label>:202:                                    ; preds = %12
  %203 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 0
  %204 = load i32, i32* %5, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [100 x i32], [100 x i32]* %203, i64 0, i64 %205
  %207 = load i32, i32* %206, align 4
  %208 = load i32, i32* %5, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %209
  store i32 %207, i32* %210, align 4
  %211 = load i32, i32* %9, align 4
  store i32 %211, i32* %4, align 4
  store i32 672575137, i32* %11
  br label %351

; <label>:212:                                    ; preds = %12
  %213 = load i32, i32* %4, align 4
  %214 = load i32, i32* %2, align 4
  %215 = icmp slt i32 %213, %214
  %216 = select i1 %215, i32 -703507350, i32 1752203752
  store i32 %216, i32* %11
  br label %351

; <label>:217:                                    ; preds = %12
  %218 = load i32, i32* %5, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %219
  %221 = load i32, i32* %220, align 4
  %222 = load i32, i32* %4, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %223
  %225 = load i32, i32* %5, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [100 x i32], [100 x i32]* %224, i64 0, i64 %226
  %228 = load i32, i32* %227, align 4
  %229 = icmp sgt i32 %221, %228
  %230 = select i1 %229, i32 -1395725466, i32 -1247099272
  store i32 %230, i32* %11
  br label %351

; <label>:231:                                    ; preds = %12
  %232 = load i32, i32* %4, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %233
  %235 = load i32, i32* %5, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [100 x i32], [100 x i32]* %234, i64 0, i64 %236
  %238 = load i32, i32* %237, align 4
  %239 = load i32, i32* %5, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %240
  store i32 %238, i32* %241, align 4
  store i32 -1247099272, i32* %11
  br label %351

; <label>:242:                                    ; preds = %12
  store i32 844730292, i32* %11
  br label %351

; <label>:243:                                    ; preds = %12
  %244 = load i32, i32* %4, align 4
  %245 = add nsw i32 %244, 1
  store i32 %245, i32* %4, align 4
  store i32 672575137, i32* %11
  br label %351

; <label>:246:                                    ; preds = %12
  store i32 0, i32* %4, align 4
  store i32 -643705670, i32* %11
  br label %351

; <label>:247:                                    ; preds = %12
  %248 = load i32, i32* %4, align 4
  %249 = load i32, i32* %2, align 4
  %250 = icmp slt i32 %248, %249
  %251 = select i1 %250, i32 -783911528, i32 1997163046
  store i32 %251, i32* %11
  br label %351

; <label>:252:                                    ; preds = %12
  %253 = load i32, i32* %4, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %254
  %256 = load i32, i32* %5, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [100 x i32], [100 x i32]* %255, i64 0, i64 %257
  %259 = load i32, i32* %258, align 4
  %260 = load i32, i32* %5, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %261
  %263 = load i32, i32* %262, align 4
  %264 = sub nsw i32 %259, %263
  %265 = load i32, i32* %4, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %266
  %268 = load i32, i32* %5, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [100 x i32], [100 x i32]* %267, i64 0, i64 %269
  store i32 %264, i32* %270, align 4
  store i32 2041687496, i32* %11
  br label %351

; <label>:271:                                    ; preds = %12
  %272 = load i32, i32* %4, align 4
  %273 = add nsw i32 %272, 1
  store i32 %273, i32* %4, align 4
  store i32 -643705670, i32* %11
  br label %351

; <label>:274:                                    ; preds = %12
  store i32 -747520583, i32* %11
  br label %351

; <label>:275:                                    ; preds = %12
  %276 = load i32, i32* %5, align 4
  %277 = add nsw i32 %276, 1
  store i32 %277, i32* %5, align 4
  store i32 -835213636, i32* %11
  br label %351

; <label>:278:                                    ; preds = %12
  %279 = load i32, i32* %9, align 4
  store i32 %279, i32* %4, align 4
  store i32 1253964446, i32* %11
  br label %351

; <label>:280:                                    ; preds = %12
  %281 = load i32, i32* %4, align 4
  %282 = load i32, i32* %2, align 4
  %283 = icmp slt i32 %281, %282
  %284 = select i1 %283, i32 2052852738, i32 1864935701
  store i32 %284, i32* %11
  br label %351

; <label>:285:                                    ; preds = %12
  %286 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 0
  %287 = load i32, i32* %286, align 16
  %288 = load i32, i32* %4, align 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %289
  %291 = getelementptr inbounds [100 x i32], [100 x i32]* %290, i64 0, i64 0
  %292 = load i32, i32* %291, align 16
  %293 = icmp sgt i32 %287, %292
  %294 = select i1 %293, i32 366725426, i32 416395046
  store i32 %294, i32* %11
  br label %351

; <label>:295:                                    ; preds = %12
  %296 = load i32, i32* %4, align 4
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %297
  %299 = getelementptr inbounds [100 x i32], [100 x i32]* %298, i64 0, i64 0
  %300 = load i32, i32* %299, align 16
  %301 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 0
  store i32 %300, i32* %301, align 16
  store i32 416395046, i32* %11
  br label %351

; <label>:302:                                    ; preds = %12
  store i32 2069169056, i32* %11
  br label %351

; <label>:303:                                    ; preds = %12
  %304 = load i32, i32* %4, align 4
  %305 = add nsw i32 %304, 1
  store i32 %305, i32* %4, align 4
  store i32 1253964446, i32* %11
  br label %351

; <label>:306:                                    ; preds = %12
  store i32 0, i32* %4, align 4
  store i32 -1652688283, i32* %11
  br label %351

; <label>:307:                                    ; preds = %12
  %308 = load i32, i32* %4, align 4
  %309 = load i32, i32* %2, align 4
  %310 = icmp slt i32 %308, %309
  %311 = select i1 %310, i32 -480073946, i32 -981208369
  store i32 %311, i32* %11
  br label %351

; <label>:312:                                    ; preds = %12
  %313 = load i32, i32* %4, align 4
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %314
  %316 = getelementptr inbounds [100 x i32], [100 x i32]* %315, i64 0, i64 0
  %317 = load i32, i32* %316, align 16
  %318 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 0
  %319 = load i32, i32* %318, align 16
  %320 = sub nsw i32 %317, %319
  %321 = load i32, i32* %4, align 4
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %322
  %324 = getelementptr inbounds [100 x i32], [100 x i32]* %323, i64 0, i64 0
  store i32 %320, i32* %324, align 16
  store i32 1660583815, i32* %11
  br label %351

; <label>:325:                                    ; preds = %12
  %326 = load i32, i32* %4, align 4
  %327 = add nsw i32 %326, 1
  store i32 %327, i32* %4, align 4
  store i32 -1652688283, i32* %11
  br label %351

; <label>:328:                                    ; preds = %12
  %329 = load i32, i32* %8, align 4
  %330 = load i32, i32* %9, align 4
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %331
  %333 = load i32, i32* %9, align 4
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds [100 x i32], [100 x i32]* %332, i64 0, i64 %334
  %336 = load i32, i32* %335, align 4
  %337 = add nsw i32 %329, %336
  store i32 %337, i32* %8, align 4
  store i32 -1863148520, i32* %11
  br label %351

; <label>:338:                                    ; preds = %12
  %339 = load i32, i32* %9, align 4
  %340 = add nsw i32 %339, 1
  store i32 %340, i32* %9, align 4
  store i32 -1781351371, i32* %11
  br label %351

; <label>:341:                                    ; preds = %12
  %342 = load i32, i32* %8, align 4
  %343 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %342)
  store i32 2009789000, i32* %11
  br label %351

; <label>:344:                                    ; preds = %12
  %345 = load i32, i32* %3, align 4
  %346 = add nsw i32 %345, 1
  store i32 %346, i32* %3, align 4
  store i32 1053625004, i32* %11
  br label %351

; <label>:347:                                    ; preds = %12
  %348 = call i32 @getchar()
  %349 = call i32 @getchar()
  %350 = load i32, i32* %1, align 4
  ret i32 %350

; <label>:351:                                    ; preds = %344, %341, %338, %328, %325, %312, %307, %306, %303, %302, %295, %285, %280, %278, %275, %274, %271, %252, %247, %246, %243, %242, %231, %217, %212, %202, %197, %195, %192, %191, %188, %169, %164, %163, %160, %159, %148, %134, %129, %119, %114, %108, %105, %92, %87, %86, %83, %82, %75, %65, %60, %54, %48, %47, %44, %43, %40, %32, %27, %26, %21, %20, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
