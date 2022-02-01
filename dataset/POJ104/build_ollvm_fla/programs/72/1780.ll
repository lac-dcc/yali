; ModuleID = 'source-C-CXX/72/1780.c'
source_filename = "source-C-CXX/72/1780.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"not found\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [5 x [5 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [5 x [3 x i32]], align 16
  %6 = alloca [5 x [3 x i32]], align 16
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %3, align 4
  %8 = alloca i32
  store i32 1656014504, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %244
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 1656014504, label %12
    i32 8652849, label %16
    i32 1774501888, label %17
    i32 -312009492, label %21
    i32 1056603124, label %29
    i32 431467908, label %32
    i32 1649688058, label %33
    i32 -1557910533, label %36
    i32 -331502290, label %37
    i32 1156064609, label %41
    i32 2072330529, label %42
    i32 -362572300, label %46
    i32 475420112, label %61
    i32 -1143804613, label %83
    i32 -1946082296, label %84
    i32 1030207218, label %87
    i32 -1867946222, label %88
    i32 340100638, label %91
    i32 594407763, label %92
    i32 -367695933, label %96
    i32 2086239308, label %97
    i32 -472657314, label %101
    i32 -1160989416, label %105
    i32 1437294665, label %127
    i32 546774002, label %142
    i32 -1153141761, label %164
    i32 -1894847225, label %165
    i32 -296612577, label %168
    i32 -242183374, label %169
    i32 474870124, label %172
    i32 1377509963, label %173
    i32 -1054381931, label %177
    i32 598866774, label %178
    i32 866116891, label %182
    i32 -952998416, label %195
    i32 -1028385502, label %208
    i32 -863389363, label %229
    i32 1687184316, label %230
    i32 454548157, label %233
    i32 1258695232, label %234
    i32 -1863309214, label %237
    i32 -1947972528, label %241
    i32 1394388165, label %243
  ]

; <label>:11:                                     ; preds = %9
  br label %244

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %3, align 4
  %14 = icmp slt i32 %13, 5
  %15 = select i1 %14, i32 8652849, i32 -1557910533
  store i32 %15, i32* %8
  br label %244

; <label>:16:                                     ; preds = %9
  store i32 0, i32* %4, align 4
  store i32 1774501888, i32* %8
  br label %244

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* %4, align 4
  %19 = icmp slt i32 %18, 5
  %20 = select i1 %19, i32 -312009492, i32 431467908
  store i32 %20, i32* %8
  br label %244

; <label>:21:                                     ; preds = %9
  %22 = load i32, i32* %3, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %23
  %25 = load i32, i32* %4, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [5 x i32], [5 x i32]* %24, i64 0, i64 %26
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %27)
  store i32 1056603124, i32* %8
  br label %244

; <label>:29:                                     ; preds = %9
  %30 = load i32, i32* %4, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %4, align 4
  store i32 1774501888, i32* %8
  br label %244

; <label>:32:                                     ; preds = %9
  store i32 1649688058, i32* %8
  br label %244

; <label>:33:                                     ; preds = %9
  %34 = load i32, i32* %3, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %3, align 4
  store i32 1656014504, i32* %8
  br label %244

; <label>:36:                                     ; preds = %9
  store i32 0, i32* %3, align 4
  store i32 -331502290, i32* %8
  br label %244

; <label>:37:                                     ; preds = %9
  %38 = load i32, i32* %3, align 4
  %39 = icmp slt i32 %38, 5
  %40 = select i1 %39, i32 1156064609, i32 340100638
  store i32 %40, i32* %8
  br label %244

; <label>:41:                                     ; preds = %9
  store i32 0, i32* %4, align 4
  store i32 2072330529, i32* %8
  br label %244

; <label>:42:                                     ; preds = %9
  %43 = load i32, i32* %4, align 4
  %44 = icmp slt i32 %43, 5
  %45 = select i1 %44, i32 -362572300, i32 1030207218
  store i32 %45, i32* %8
  br label %244

; <label>:46:                                     ; preds = %9
  %47 = load i32, i32* %3, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %48
  %50 = load i32, i32* %4, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [5 x i32], [5 x i32]* %49, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4
  %54 = load i32, i32* %3, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [5 x [3 x i32]], [5 x [3 x i32]]* %5, i64 0, i64 %55
  %57 = getelementptr inbounds [3 x i32], [3 x i32]* %56, i64 0, i64 0
  %58 = load i32, i32* %57, align 4
  %59 = icmp sgt i32 %53, %58
  %60 = select i1 %59, i32 475420112, i32 -1143804613
  store i32 %60, i32* %8
  br label %244

; <label>:61:                                     ; preds = %9
  %62 = load i32, i32* %3, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %63
  %65 = load i32, i32* %4, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [5 x i32], [5 x i32]* %64, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = load i32, i32* %3, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [5 x [3 x i32]], [5 x [3 x i32]]* %5, i64 0, i64 %70
  %72 = getelementptr inbounds [3 x i32], [3 x i32]* %71, i64 0, i64 0
  store i32 %68, i32* %72, align 4
  %73 = load i32, i32* %3, align 4
  %74 = load i32, i32* %3, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [5 x [3 x i32]], [5 x [3 x i32]]* %5, i64 0, i64 %75
  %77 = getelementptr inbounds [3 x i32], [3 x i32]* %76, i64 0, i64 1
  store i32 %73, i32* %77, align 4
  %78 = load i32, i32* %4, align 4
  %79 = load i32, i32* %3, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [5 x [3 x i32]], [5 x [3 x i32]]* %5, i64 0, i64 %80
  %82 = getelementptr inbounds [3 x i32], [3 x i32]* %81, i64 0, i64 2
  store i32 %78, i32* %82, align 4
  store i32 -1143804613, i32* %8
  br label %244

; <label>:83:                                     ; preds = %9
  store i32 -1946082296, i32* %8
  br label %244

; <label>:84:                                     ; preds = %9
  %85 = load i32, i32* %4, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %4, align 4
  store i32 2072330529, i32* %8
  br label %244

; <label>:87:                                     ; preds = %9
  store i32 -1867946222, i32* %8
  br label %244

; <label>:88:                                     ; preds = %9
  %89 = load i32, i32* %3, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %3, align 4
  store i32 -331502290, i32* %8
  br label %244

; <label>:91:                                     ; preds = %9
  store i32 0, i32* %3, align 4
  store i32 594407763, i32* %8
  br label %244

; <label>:92:                                     ; preds = %9
  %93 = load i32, i32* %3, align 4
  %94 = icmp slt i32 %93, 5
  %95 = select i1 %94, i32 -367695933, i32 474870124
  store i32 %95, i32* %8
  br label %244

; <label>:96:                                     ; preds = %9
  store i32 0, i32* %4, align 4
  store i32 2086239308, i32* %8
  br label %244

; <label>:97:                                     ; preds = %9
  %98 = load i32, i32* %4, align 4
  %99 = icmp slt i32 %98, 5
  %100 = select i1 %99, i32 -472657314, i32 -296612577
  store i32 %100, i32* %8
  br label %244

; <label>:101:                                    ; preds = %9
  %102 = load i32, i32* %4, align 4
  %103 = icmp eq i32 %102, 0
  %104 = select i1 %103, i32 -1160989416, i32 1437294665
  store i32 %104, i32* %8
  br label %244

; <label>:105:                                    ; preds = %9
  %106 = load i32, i32* %4, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %107
  %109 = load i32, i32* %3, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [5 x i32], [5 x i32]* %108, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = load i32, i32* %3, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [5 x [3 x i32]], [5 x [3 x i32]]* %6, i64 0, i64 %114
  %116 = getelementptr inbounds [3 x i32], [3 x i32]* %115, i64 0, i64 0
  store i32 %112, i32* %116, align 4
  %117 = load i32, i32* %4, align 4
  %118 = load i32, i32* %3, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [5 x [3 x i32]], [5 x [3 x i32]]* %6, i64 0, i64 %119
  %121 = getelementptr inbounds [3 x i32], [3 x i32]* %120, i64 0, i64 1
  store i32 %117, i32* %121, align 4
  %122 = load i32, i32* %3, align 4
  %123 = load i32, i32* %3, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [5 x [3 x i32]], [5 x [3 x i32]]* %6, i64 0, i64 %124
  %126 = getelementptr inbounds [3 x i32], [3 x i32]* %125, i64 0, i64 2
  store i32 %122, i32* %126, align 4
  store i32 1437294665, i32* %8
  br label %244

; <label>:127:                                    ; preds = %9
  %128 = load i32, i32* %4, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %129
  %131 = load i32, i32* %3, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [5 x i32], [5 x i32]* %130, i64 0, i64 %132
  %134 = load i32, i32* %133, align 4
  %135 = load i32, i32* %3, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [5 x [3 x i32]], [5 x [3 x i32]]* %6, i64 0, i64 %136
  %138 = getelementptr inbounds [3 x i32], [3 x i32]* %137, i64 0, i64 0
  %139 = load i32, i32* %138, align 4
  %140 = icmp slt i32 %134, %139
  %141 = select i1 %140, i32 546774002, i32 -1153141761
  store i32 %141, i32* %8
  br label %244

; <label>:142:                                    ; preds = %9
  %143 = load i32, i32* %4, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %144
  %146 = load i32, i32* %3, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [5 x i32], [5 x i32]* %145, i64 0, i64 %147
  %149 = load i32, i32* %148, align 4
  %150 = load i32, i32* %3, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [5 x [3 x i32]], [5 x [3 x i32]]* %6, i64 0, i64 %151
  %153 = getelementptr inbounds [3 x i32], [3 x i32]* %152, i64 0, i64 0
  store i32 %149, i32* %153, align 4
  %154 = load i32, i32* %4, align 4
  %155 = load i32, i32* %3, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [5 x [3 x i32]], [5 x [3 x i32]]* %6, i64 0, i64 %156
  %158 = getelementptr inbounds [3 x i32], [3 x i32]* %157, i64 0, i64 1
  store i32 %154, i32* %158, align 4
  %159 = load i32, i32* %3, align 4
  %160 = load i32, i32* %3, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [5 x [3 x i32]], [5 x [3 x i32]]* %6, i64 0, i64 %161
  %163 = getelementptr inbounds [3 x i32], [3 x i32]* %162, i64 0, i64 2
  store i32 %159, i32* %163, align 4
  store i32 -1153141761, i32* %8
  br label %244

; <label>:164:                                    ; preds = %9
  store i32 -1894847225, i32* %8
  br label %244

; <label>:165:                                    ; preds = %9
  %166 = load i32, i32* %4, align 4
  %167 = add nsw i32 %166, 1
  store i32 %167, i32* %4, align 4
  store i32 2086239308, i32* %8
  br label %244

; <label>:168:                                    ; preds = %9
  store i32 -242183374, i32* %8
  br label %244

; <label>:169:                                    ; preds = %9
  %170 = load i32, i32* %3, align 4
  %171 = add nsw i32 %170, 1
  store i32 %171, i32* %3, align 4
  store i32 594407763, i32* %8
  br label %244

; <label>:172:                                    ; preds = %9
  store i32 0, i32* %3, align 4
  store i32 1377509963, i32* %8
  br label %244

; <label>:173:                                    ; preds = %9
  %174 = load i32, i32* %3, align 4
  %175 = icmp slt i32 %174, 5
  %176 = select i1 %175, i32 -1054381931, i32 -1863309214
  store i32 %176, i32* %8
  br label %244

; <label>:177:                                    ; preds = %9
  store i32 0, i32* %4, align 4
  store i32 598866774, i32* %8
  br label %244

; <label>:178:                                    ; preds = %9
  %179 = load i32, i32* %4, align 4
  %180 = icmp slt i32 %179, 5
  %181 = select i1 %180, i32 866116891, i32 454548157
  store i32 %181, i32* %8
  br label %244

; <label>:182:                                    ; preds = %9
  %183 = load i32, i32* %3, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [5 x [3 x i32]], [5 x [3 x i32]]* %5, i64 0, i64 %184
  %186 = getelementptr inbounds [3 x i32], [3 x i32]* %185, i64 0, i64 1
  %187 = load i32, i32* %186, align 4
  %188 = load i32, i32* %4, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [5 x [3 x i32]], [5 x [3 x i32]]* %6, i64 0, i64 %189
  %191 = getelementptr inbounds [3 x i32], [3 x i32]* %190, i64 0, i64 1
  %192 = load i32, i32* %191, align 4
  %193 = icmp eq i32 %187, %192
  %194 = select i1 %193, i32 -952998416, i32 -863389363
  store i32 %194, i32* %8
  br label %244

; <label>:195:                                    ; preds = %9
  %196 = load i32, i32* %3, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [5 x [3 x i32]], [5 x [3 x i32]]* %5, i64 0, i64 %197
  %199 = getelementptr inbounds [3 x i32], [3 x i32]* %198, i64 0, i64 2
  %200 = load i32, i32* %199, align 4
  %201 = load i32, i32* %4, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [5 x [3 x i32]], [5 x [3 x i32]]* %6, i64 0, i64 %202
  %204 = getelementptr inbounds [3 x i32], [3 x i32]* %203, i64 0, i64 2
  %205 = load i32, i32* %204, align 4
  %206 = icmp eq i32 %200, %205
  %207 = select i1 %206, i32 -1028385502, i32 -863389363
  store i32 %207, i32* %8
  br label %244

; <label>:208:                                    ; preds = %9
  %209 = load i32, i32* %7, align 4
  %210 = add nsw i32 %209, 1
  store i32 %210, i32* %7, align 4
  %211 = load i32, i32* %3, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [5 x [3 x i32]], [5 x [3 x i32]]* %5, i64 0, i64 %212
  %214 = getelementptr inbounds [3 x i32], [3 x i32]* %213, i64 0, i64 1
  %215 = load i32, i32* %214, align 4
  %216 = add nsw i32 %215, 1
  %217 = load i32, i32* %3, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [5 x [3 x i32]], [5 x [3 x i32]]* %5, i64 0, i64 %218
  %220 = getelementptr inbounds [3 x i32], [3 x i32]* %219, i64 0, i64 2
  %221 = load i32, i32* %220, align 4
  %222 = add nsw i32 %221, 1
  %223 = load i32, i32* %3, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [5 x [3 x i32]], [5 x [3 x i32]]* %5, i64 0, i64 %224
  %226 = getelementptr inbounds [3 x i32], [3 x i32]* %225, i64 0, i64 0
  %227 = load i32, i32* %226, align 4
  %228 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32 %216, i32 %222, i32 %227)
  store i32 -863389363, i32* %8
  br label %244

; <label>:229:                                    ; preds = %9
  store i32 1687184316, i32* %8
  br label %244

; <label>:230:                                    ; preds = %9
  %231 = load i32, i32* %4, align 4
  %232 = add nsw i32 %231, 1
  store i32 %232, i32* %4, align 4
  store i32 598866774, i32* %8
  br label %244

; <label>:233:                                    ; preds = %9
  store i32 1258695232, i32* %8
  br label %244

; <label>:234:                                    ; preds = %9
  %235 = load i32, i32* %3, align 4
  %236 = add nsw i32 %235, 1
  store i32 %236, i32* %3, align 4
  store i32 1377509963, i32* %8
  br label %244

; <label>:237:                                    ; preds = %9
  %238 = load i32, i32* %7, align 4
  %239 = icmp eq i32 %238, 0
  %240 = select i1 %239, i32 -1947972528, i32 1394388165
  store i32 %240, i32* %8
  br label %244

; <label>:241:                                    ; preds = %9
  %242 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0))
  store i32 1394388165, i32* %8
  br label %244

; <label>:243:                                    ; preds = %9
  ret i32 0

; <label>:244:                                    ; preds = %241, %237, %234, %233, %230, %229, %208, %195, %182, %178, %177, %173, %172, %169, %168, %165, %164, %142, %127, %105, %101, %97, %96, %92, %91, %88, %87, %84, %83, %61, %46, %42, %41, %37, %36, %33, %32, %29, %21, %17, %16, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
