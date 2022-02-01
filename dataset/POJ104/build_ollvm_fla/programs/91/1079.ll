; ModuleID = 'source-C-CXX/91/1079.c'
source_filename = "source-C-CXX/91/1079.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %3 = alloca i32
  store i32 42006255, i32* %3
  br label %4

; <label>:4:                                      ; preds = %0, %19
  %5 = load i32, i32* %3
  switch i32 %5, label %6 [
    i32 42006255, label %7
    i32 -762731309, label %9
    i32 1341361048, label %14
    i32 628448398, label %15
    i32 1542959192, label %18
  ]

; <label>:6:                                      ; preds = %4
  br label %19

; <label>:7:                                      ; preds = %4
  %8 = select i1 true, i32 -762731309, i32 1542959192
  store i32 %8, i32* %3
  br label %19

; <label>:9:                                      ; preds = %4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %11 = load i32, i32* %2, align 4
  %12 = icmp eq i32 %11, 0
  %13 = select i1 %12, i32 1341361048, i32 628448398
  store i32 %13, i32* %3
  br label %19

; <label>:14:                                     ; preds = %4
  store i32 1542959192, i32* %3
  br label %19

; <label>:15:                                     ; preds = %4
  %16 = load i32, i32* %2, align 4
  %17 = call i32 @ma(i32 %16)
  store i32 42006255, i32* %3
  br label %19

; <label>:18:                                     ; preds = %4
  ret i32 0

; <label>:19:                                     ; preds = %15, %14, %9, %7, %6
  br label %4
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @ma(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [1001 x i32], align 16
  %9 = alloca [1001 x i32], align 16
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  store i32 1, i32* %6, align 4
  store i32 0, i32* %12, align 4
  store i32 0, i32* %13, align 4
  %14 = load i32, i32* %2, align 4
  %15 = sub nsw i32 %14, 1
  store i32 %15, i32* %10, align 4
  %16 = load i32, i32* %2, align 4
  %17 = sub nsw i32 %16, 1
  store i32 %17, i32* %11, align 4
  store i32 0, i32* %4, align 4
  %18 = alloca i32
  store i32 524243801, i32* %18
  br label %19

; <label>:19:                                     ; preds = %1, %268
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 524243801, label %22
    i32 1725878341, label %27
    i32 658214884, label %32
    i32 -1652988337, label %35
    i32 1361551560, label %36
    i32 2102824824, label %41
    i32 781200459, label %46
    i32 1837097934, label %49
    i32 850463675, label %50
    i32 942311586, label %55
    i32 1201907862, label %58
    i32 -816423939, label %63
    i32 892981036, label %75
    i32 -1136774952, label %93
    i32 135387599, label %94
    i32 1586449843, label %97
    i32 -780807952, label %98
    i32 874813349, label %101
    i32 -1551096802, label %102
    i32 -468213484, label %107
    i32 -1926835858, label %110
    i32 -1923369886, label %115
    i32 -906688157, label %127
    i32 374735126, label %145
    i32 -1211425171, label %146
    i32 2036951448, label %149
    i32 -693243694, label %150
    i32 -1633408509, label %153
    i32 -1402250264, label %154
    i32 -2030197383, label %159
    i32 1929811392, label %170
    i32 263980873, label %177
    i32 -397755894, label %188
    i32 -1319933004, label %195
    i32 -1385051801, label %206
    i32 227769466, label %207
    i32 -1842553452, label %211
    i32 -1421975793, label %222
    i32 436002948, label %229
    i32 -997118020, label %240
    i32 -1654733162, label %251
    i32 871927501, label %254
    i32 1311619442, label %259
    i32 1788125645, label %260
    i32 1878676652, label %261
    i32 1251286734, label %262
    i32 -652191702, label %263
    i32 110616274, label %264
    i32 2125758961, label %265
  ]

; <label>:21:                                     ; preds = %19
  br label %268

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* %4, align 4
  %24 = load i32, i32* %2, align 4
  %25 = icmp slt i32 %23, %24
  %26 = select i1 %25, i32 1725878341, i32 -1652988337
  store i32 %26, i32* %18
  br label %268

; <label>:27:                                     ; preds = %19
  %28 = load i32, i32* %4, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [1001 x i32], [1001 x i32]* %9, i64 0, i64 %29
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %30)
  store i32 658214884, i32* %18
  br label %268

; <label>:32:                                     ; preds = %19
  %33 = load i32, i32* %4, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %4, align 4
  store i32 524243801, i32* %18
  br label %268

; <label>:35:                                     ; preds = %19
  store i32 0, i32* %4, align 4
  store i32 1361551560, i32* %18
  br label %268

; <label>:36:                                     ; preds = %19
  %37 = load i32, i32* %4, align 4
  %38 = load i32, i32* %2, align 4
  %39 = icmp slt i32 %37, %38
  %40 = select i1 %39, i32 2102824824, i32 1837097934
  store i32 %40, i32* %18
  br label %268

; <label>:41:                                     ; preds = %19
  %42 = load i32, i32* %4, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [1001 x i32], [1001 x i32]* %8, i64 0, i64 %43
  %45 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %44)
  store i32 781200459, i32* %18
  br label %268

; <label>:46:                                     ; preds = %19
  %47 = load i32, i32* %4, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %4, align 4
  store i32 1361551560, i32* %18
  br label %268

; <label>:49:                                     ; preds = %19
  store i32 0, i32* %4, align 4
  store i32 850463675, i32* %18
  br label %268

; <label>:50:                                     ; preds = %19
  %51 = load i32, i32* %4, align 4
  %52 = load i32, i32* %2, align 4
  %53 = icmp slt i32 %51, %52
  %54 = select i1 %53, i32 942311586, i32 874813349
  store i32 %54, i32* %18
  br label %268

; <label>:55:                                     ; preds = %19
  %56 = load i32, i32* %2, align 4
  %57 = sub nsw i32 %56, 1
  store i32 %57, i32* %5, align 4
  store i32 1201907862, i32* %18
  br label %268

; <label>:58:                                     ; preds = %19
  %59 = load i32, i32* %5, align 4
  %60 = load i32, i32* %4, align 4
  %61 = icmp sgt i32 %59, %60
  %62 = select i1 %61, i32 -816423939, i32 1586449843
  store i32 %62, i32* %18
  br label %268

; <label>:63:                                     ; preds = %19
  %64 = load i32, i32* %5, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [1001 x i32], [1001 x i32]* %9, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = load i32, i32* %5, align 4
  %69 = sub nsw i32 %68, 1
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [1001 x i32], [1001 x i32]* %9, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = icmp sgt i32 %67, %72
  %74 = select i1 %73, i32 892981036, i32 -1136774952
  store i32 %74, i32* %18
  br label %268

; <label>:75:                                     ; preds = %19
  %76 = load i32, i32* %5, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [1001 x i32], [1001 x i32]* %9, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  store i32 %79, i32* %7, align 4
  %80 = load i32, i32* %5, align 4
  %81 = sub nsw i32 %80, 1
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [1001 x i32], [1001 x i32]* %9, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = load i32, i32* %5, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [1001 x i32], [1001 x i32]* %9, i64 0, i64 %86
  store i32 %84, i32* %87, align 4
  %88 = load i32, i32* %7, align 4
  %89 = load i32, i32* %5, align 4
  %90 = sub nsw i32 %89, 1
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [1001 x i32], [1001 x i32]* %9, i64 0, i64 %91
  store i32 %88, i32* %92, align 4
  store i32 -1136774952, i32* %18
  br label %268

; <label>:93:                                     ; preds = %19
  store i32 135387599, i32* %18
  br label %268

; <label>:94:                                     ; preds = %19
  %95 = load i32, i32* %5, align 4
  %96 = add nsw i32 %95, -1
  store i32 %96, i32* %5, align 4
  store i32 1201907862, i32* %18
  br label %268

; <label>:97:                                     ; preds = %19
  store i32 -780807952, i32* %18
  br label %268

; <label>:98:                                     ; preds = %19
  %99 = load i32, i32* %4, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %4, align 4
  store i32 850463675, i32* %18
  br label %268

; <label>:101:                                    ; preds = %19
  store i32 0, i32* %4, align 4
  store i32 -1551096802, i32* %18
  br label %268

; <label>:102:                                    ; preds = %19
  %103 = load i32, i32* %4, align 4
  %104 = load i32, i32* %2, align 4
  %105 = icmp slt i32 %103, %104
  %106 = select i1 %105, i32 -468213484, i32 -1633408509
  store i32 %106, i32* %18
  br label %268

; <label>:107:                                    ; preds = %19
  %108 = load i32, i32* %2, align 4
  %109 = sub nsw i32 %108, 1
  store i32 %109, i32* %5, align 4
  store i32 -1926835858, i32* %18
  br label %268

; <label>:110:                                    ; preds = %19
  %111 = load i32, i32* %5, align 4
  %112 = load i32, i32* %4, align 4
  %113 = icmp sgt i32 %111, %112
  %114 = select i1 %113, i32 -1923369886, i32 2036951448
  store i32 %114, i32* %18
  br label %268

; <label>:115:                                    ; preds = %19
  %116 = load i32, i32* %5, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [1001 x i32], [1001 x i32]* %8, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4
  %120 = load i32, i32* %5, align 4
  %121 = sub nsw i32 %120, 1
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [1001 x i32], [1001 x i32]* %8, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4
  %125 = icmp sgt i32 %119, %124
  %126 = select i1 %125, i32 -906688157, i32 374735126
  store i32 %126, i32* %18
  br label %268

; <label>:127:                                    ; preds = %19
  %128 = load i32, i32* %5, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [1001 x i32], [1001 x i32]* %8, i64 0, i64 %129
  %131 = load i32, i32* %130, align 4
  store i32 %131, i32* %7, align 4
  %132 = load i32, i32* %5, align 4
  %133 = sub nsw i32 %132, 1
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [1001 x i32], [1001 x i32]* %8, i64 0, i64 %134
  %136 = load i32, i32* %135, align 4
  %137 = load i32, i32* %5, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [1001 x i32], [1001 x i32]* %8, i64 0, i64 %138
  store i32 %136, i32* %139, align 4
  %140 = load i32, i32* %7, align 4
  %141 = load i32, i32* %5, align 4
  %142 = sub nsw i32 %141, 1
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [1001 x i32], [1001 x i32]* %8, i64 0, i64 %143
  store i32 %140, i32* %144, align 4
  store i32 374735126, i32* %18
  br label %268

; <label>:145:                                    ; preds = %19
  store i32 -1211425171, i32* %18
  br label %268

; <label>:146:                                    ; preds = %19
  %147 = load i32, i32* %5, align 4
  %148 = add nsw i32 %147, -1
  store i32 %148, i32* %5, align 4
  store i32 -1926835858, i32* %18
  br label %268

; <label>:149:                                    ; preds = %19
  store i32 -693243694, i32* %18
  br label %268

; <label>:150:                                    ; preds = %19
  %151 = load i32, i32* %4, align 4
  %152 = add nsw i32 %151, 1
  store i32 %152, i32* %4, align 4
  store i32 -1551096802, i32* %18
  br label %268

; <label>:153:                                    ; preds = %19
  store i32 -1402250264, i32* %18
  br label %268

; <label>:154:                                    ; preds = %19
  %155 = load i32, i32* %13, align 4
  %156 = load i32, i32* %11, align 4
  %157 = icmp sle i32 %155, %156
  %158 = select i1 %157, i32 -2030197383, i32 2125758961
  store i32 %158, i32* %18
  br label %268

; <label>:159:                                    ; preds = %19
  %160 = load i32, i32* %13, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [1001 x i32], [1001 x i32]* %9, i64 0, i64 %161
  %163 = load i32, i32* %162, align 4
  %164 = load i32, i32* %12, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [1001 x i32], [1001 x i32]* %8, i64 0, i64 %165
  %167 = load i32, i32* %166, align 4
  %168 = icmp sgt i32 %163, %167
  %169 = select i1 %168, i32 1929811392, i32 263980873
  store i32 %169, i32* %18
  br label %268

; <label>:170:                                    ; preds = %19
  %171 = load i32, i32* %3, align 4
  %172 = add nsw i32 %171, 200
  store i32 %172, i32* %3, align 4
  %173 = load i32, i32* %12, align 4
  %174 = add nsw i32 %173, 1
  store i32 %174, i32* %12, align 4
  %175 = load i32, i32* %13, align 4
  %176 = add nsw i32 %175, 1
  store i32 %176, i32* %13, align 4
  store i32 110616274, i32* %18
  br label %268

; <label>:177:                                    ; preds = %19
  %178 = load i32, i32* %13, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [1001 x i32], [1001 x i32]* %9, i64 0, i64 %179
  %181 = load i32, i32* %180, align 4
  %182 = load i32, i32* %12, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [1001 x i32], [1001 x i32]* %8, i64 0, i64 %183
  %185 = load i32, i32* %184, align 4
  %186 = icmp slt i32 %181, %185
  %187 = select i1 %186, i32 -397755894, i32 -1319933004
  store i32 %187, i32* %18
  br label %268

; <label>:188:                                    ; preds = %19
  %189 = load i32, i32* %3, align 4
  %190 = sub nsw i32 %189, 200
  store i32 %190, i32* %3, align 4
  %191 = load i32, i32* %11, align 4
  %192 = add nsw i32 %191, -1
  store i32 %192, i32* %11, align 4
  %193 = load i32, i32* %12, align 4
  %194 = add nsw i32 %193, 1
  store i32 %194, i32* %12, align 4
  store i32 -652191702, i32* %18
  br label %268

; <label>:195:                                    ; preds = %19
  %196 = load i32, i32* %13, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [1001 x i32], [1001 x i32]* %9, i64 0, i64 %197
  %199 = load i32, i32* %198, align 4
  %200 = load i32, i32* %12, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [1001 x i32], [1001 x i32]* %8, i64 0, i64 %201
  %203 = load i32, i32* %202, align 4
  %204 = icmp eq i32 %199, %203
  %205 = select i1 %204, i32 -1385051801, i32 1251286734
  store i32 %205, i32* %18
  br label %268

; <label>:206:                                    ; preds = %19
  store i32 227769466, i32* %18
  br label %268

; <label>:207:                                    ; preds = %19
  %208 = load i32, i32* %6, align 4
  %209 = icmp eq i32 %208, 1
  %210 = select i1 %209, i32 -1842553452, i32 1878676652
  store i32 %210, i32* %18
  br label %268

; <label>:211:                                    ; preds = %19
  %212 = load i32, i32* %11, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [1001 x i32], [1001 x i32]* %9, i64 0, i64 %213
  %215 = load i32, i32* %214, align 4
  %216 = load i32, i32* %10, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [1001 x i32], [1001 x i32]* %8, i64 0, i64 %217
  %219 = load i32, i32* %218, align 4
  %220 = icmp sgt i32 %215, %219
  %221 = select i1 %220, i32 -1421975793, i32 436002948
  store i32 %221, i32* %18
  br label %268

; <label>:222:                                    ; preds = %19
  %223 = load i32, i32* %3, align 4
  %224 = add nsw i32 %223, 200
  store i32 %224, i32* %3, align 4
  %225 = load i32, i32* %11, align 4
  %226 = add nsw i32 %225, -1
  store i32 %226, i32* %11, align 4
  %227 = load i32, i32* %10, align 4
  %228 = add nsw i32 %227, -1
  store i32 %228, i32* %10, align 4
  store i32 1788125645, i32* %18
  br label %268

; <label>:229:                                    ; preds = %19
  %230 = load i32, i32* %11, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [1001 x i32], [1001 x i32]* %9, i64 0, i64 %231
  %233 = load i32, i32* %232, align 4
  %234 = load i32, i32* %10, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [1001 x i32], [1001 x i32]* %8, i64 0, i64 %235
  %237 = load i32, i32* %236, align 4
  %238 = icmp sle i32 %233, %237
  %239 = select i1 %238, i32 -997118020, i32 1311619442
  store i32 %239, i32* %18
  br label %268

; <label>:240:                                    ; preds = %19
  %241 = load i32, i32* %11, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [1001 x i32], [1001 x i32]* %9, i64 0, i64 %242
  %244 = load i32, i32* %243, align 4
  %245 = load i32, i32* %12, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [1001 x i32], [1001 x i32]* %8, i64 0, i64 %246
  %248 = load i32, i32* %247, align 4
  %249 = icmp slt i32 %244, %248
  %250 = select i1 %249, i32 -1654733162, i32 871927501
  store i32 %250, i32* %18
  br label %268

; <label>:251:                                    ; preds = %19
  %252 = load i32, i32* %3, align 4
  %253 = sub nsw i32 %252, 200
  store i32 %253, i32* %3, align 4
  store i32 871927501, i32* %18
  br label %268

; <label>:254:                                    ; preds = %19
  %255 = load i32, i32* %12, align 4
  %256 = add nsw i32 %255, 1
  store i32 %256, i32* %12, align 4
  %257 = load i32, i32* %11, align 4
  %258 = add nsw i32 %257, -1
  store i32 %258, i32* %11, align 4
  store i32 0, i32* %6, align 4
  store i32 1311619442, i32* %18
  br label %268

; <label>:259:                                    ; preds = %19
  store i32 1788125645, i32* %18
  br label %268

; <label>:260:                                    ; preds = %19
  store i32 227769466, i32* %18
  br label %268

; <label>:261:                                    ; preds = %19
  store i32 1, i32* %6, align 4
  store i32 1251286734, i32* %18
  br label %268

; <label>:262:                                    ; preds = %19
  store i32 -652191702, i32* %18
  br label %268

; <label>:263:                                    ; preds = %19
  store i32 110616274, i32* %18
  br label %268

; <label>:264:                                    ; preds = %19
  store i32 -1402250264, i32* %18
  br label %268

; <label>:265:                                    ; preds = %19
  %266 = load i32, i32* %3, align 4
  %267 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %266)
  ret i32 0

; <label>:268:                                    ; preds = %264, %263, %262, %261, %260, %259, %254, %251, %240, %229, %222, %211, %207, %206, %195, %188, %177, %170, %159, %154, %153, %150, %149, %146, %145, %127, %115, %110, %107, %102, %101, %98, %97, %94, %93, %75, %63, %58, %55, %50, %49, %46, %41, %36, %35, %32, %27, %22, %21
  br label %19
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
