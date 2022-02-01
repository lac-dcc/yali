; ModuleID = 'source-C-CXX/34/252.c'
source_filename = "source-C-CXX/34/252.c"
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
  %6 = alloca [8 x [8 x i32]], align 16
  %7 = alloca [8 x [8 x i32]], align 16
  %8 = alloca [8 x [8 x i32]], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %11, align 4
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  store i32 0, i32* %4, align 4
  %15 = alloca i32
  store i32 1982102919, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %270
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1982102919, label %19
    i32 440653014, label %23
    i32 434618999, label %24
    i32 -907002224, label %28
    i32 2110084159, label %41
    i32 1334831548, label %44
    i32 -1910112366, label %45
    i32 -1843463299, label %48
    i32 -1667538429, label %49
    i32 780504074, label %54
    i32 1718436512, label %55
    i32 791814418, label %60
    i32 775827401, label %68
    i32 307693713, label %71
    i32 -1036354269, label %72
    i32 -1971034905, label %75
    i32 1757130244, label %76
    i32 1974764608, label %81
    i32 -260197759, label %82
    i32 -1129315804, label %87
    i32 142466889, label %98
    i32 502143899, label %106
    i32 -378285523, label %107
    i32 -2022744442, label %110
    i32 1023485349, label %111
    i32 -916635012, label %116
    i32 316930243, label %127
    i32 283199024, label %134
    i32 1881554259, label %135
    i32 1311061655, label %138
    i32 385812283, label %139
    i32 429670343, label %142
    i32 -2031772974, label %143
    i32 406442351, label %148
    i32 -1241867155, label %149
    i32 1743641302, label %154
    i32 1315676166, label %165
    i32 151464228, label %173
    i32 -1497720127, label %174
    i32 2093142020, label %177
    i32 -2028699012, label %178
    i32 -1558306001, label %183
    i32 242508811, label %194
    i32 -109702897, label %201
    i32 1939062421, label %202
    i32 -887859992, label %205
    i32 -1388871722, label %206
    i32 1955808918, label %209
    i32 -75643731, label %210
    i32 -1695255935, label %215
    i32 -81724715, label %216
    i32 -999203045, label %221
    i32 -1304783612, label %231
    i32 -648209793, label %241
    i32 1654541522, label %251
    i32 -2121155754, label %252
    i32 -344255180, label %255
    i32 -1417522467, label %256
    i32 -148239703, label %259
    i32 244416189, label %263
    i32 -1316286604, label %267
    i32 991526210, label %269
  ]

; <label>:18:                                     ; preds = %16
  br label %270

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %4, align 4
  %21 = icmp slt i32 %20, 8
  %22 = select i1 %21, i32 440653014, i32 -1843463299
  store i32 %22, i32* %15
  br label %270

; <label>:23:                                     ; preds = %16
  store i32 0, i32* %5, align 4
  store i32 434618999, i32* %15
  br label %270

; <label>:24:                                     ; preds = %16
  %25 = load i32, i32* %5, align 4
  %26 = icmp slt i32 %25, 8
  %27 = select i1 %26, i32 -907002224, i32 1334831548
  store i32 %27, i32* %15
  br label %270

; <label>:28:                                     ; preds = %16
  %29 = load i32, i32* %4, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %7, i64 0, i64 %30
  %32 = load i32, i32* %5, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [8 x i32], [8 x i32]* %31, i64 0, i64 %33
  store i32 0, i32* %34, align 4
  %35 = load i32, i32* %4, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %8, i64 0, i64 %36
  %38 = load i32, i32* %5, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [8 x i32], [8 x i32]* %37, i64 0, i64 %39
  store i32 0, i32* %40, align 4
  store i32 2110084159, i32* %15
  br label %270

; <label>:41:                                     ; preds = %16
  %42 = load i32, i32* %5, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %5, align 4
  store i32 434618999, i32* %15
  br label %270

; <label>:44:                                     ; preds = %16
  store i32 -1910112366, i32* %15
  br label %270

; <label>:45:                                     ; preds = %16
  %46 = load i32, i32* %4, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %4, align 4
  store i32 1982102919, i32* %15
  br label %270

; <label>:48:                                     ; preds = %16
  store i32 0, i32* %4, align 4
  store i32 -1667538429, i32* %15
  br label %270

; <label>:49:                                     ; preds = %16
  %50 = load i32, i32* %4, align 4
  %51 = load i32, i32* %2, align 4
  %52 = icmp slt i32 %50, %51
  %53 = select i1 %52, i32 780504074, i32 -1971034905
  store i32 %53, i32* %15
  br label %270

; <label>:54:                                     ; preds = %16
  store i32 0, i32* %5, align 4
  store i32 1718436512, i32* %15
  br label %270

; <label>:55:                                     ; preds = %16
  %56 = load i32, i32* %5, align 4
  %57 = load i32, i32* %3, align 4
  %58 = icmp slt i32 %56, %57
  %59 = select i1 %58, i32 791814418, i32 307693713
  store i32 %59, i32* %15
  br label %270

; <label>:60:                                     ; preds = %16
  %61 = load i32, i32* %4, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %6, i64 0, i64 %62
  %64 = load i32, i32* %5, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [8 x i32], [8 x i32]* %63, i64 0, i64 %65
  %67 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %66)
  store i32 775827401, i32* %15
  br label %270

; <label>:68:                                     ; preds = %16
  %69 = load i32, i32* %5, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %5, align 4
  store i32 1718436512, i32* %15
  br label %270

; <label>:71:                                     ; preds = %16
  store i32 -1036354269, i32* %15
  br label %270

; <label>:72:                                     ; preds = %16
  %73 = load i32, i32* %4, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %4, align 4
  store i32 -1667538429, i32* %15
  br label %270

; <label>:75:                                     ; preds = %16
  store i32 0, i32* %4, align 4
  store i32 1757130244, i32* %15
  br label %270

; <label>:76:                                     ; preds = %16
  %77 = load i32, i32* %4, align 4
  %78 = load i32, i32* %2, align 4
  %79 = icmp slt i32 %77, %78
  %80 = select i1 %79, i32 1974764608, i32 429670343
  store i32 %80, i32* %15
  br label %270

; <label>:81:                                     ; preds = %16
  store i32 0, i32* %9, align 4
  store i32 0, i32* %5, align 4
  store i32 -260197759, i32* %15
  br label %270

; <label>:82:                                     ; preds = %16
  %83 = load i32, i32* %5, align 4
  %84 = load i32, i32* %3, align 4
  %85 = icmp slt i32 %83, %84
  %86 = select i1 %85, i32 -1129315804, i32 -2022744442
  store i32 %86, i32* %15
  br label %270

; <label>:87:                                     ; preds = %16
  %88 = load i32, i32* %9, align 4
  %89 = load i32, i32* %4, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %6, i64 0, i64 %90
  %92 = load i32, i32* %5, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [8 x i32], [8 x i32]* %91, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4
  %96 = icmp slt i32 %88, %95
  %97 = select i1 %96, i32 142466889, i32 502143899
  store i32 %97, i32* %15
  br label %270

; <label>:98:                                     ; preds = %16
  %99 = load i32, i32* %4, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %6, i64 0, i64 %100
  %102 = load i32, i32* %5, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [8 x i32], [8 x i32]* %101, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4
  store i32 %105, i32* %9, align 4
  store i32 502143899, i32* %15
  br label %270

; <label>:106:                                    ; preds = %16
  store i32 -378285523, i32* %15
  br label %270

; <label>:107:                                    ; preds = %16
  %108 = load i32, i32* %5, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* %5, align 4
  store i32 -260197759, i32* %15
  br label %270

; <label>:110:                                    ; preds = %16
  store i32 0, i32* %5, align 4
  store i32 1023485349, i32* %15
  br label %270

; <label>:111:                                    ; preds = %16
  %112 = load i32, i32* %5, align 4
  %113 = load i32, i32* %3, align 4
  %114 = icmp slt i32 %112, %113
  %115 = select i1 %114, i32 -916635012, i32 1311061655
  store i32 %115, i32* %15
  br label %270

; <label>:116:                                    ; preds = %16
  %117 = load i32, i32* %9, align 4
  %118 = load i32, i32* %4, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %6, i64 0, i64 %119
  %121 = load i32, i32* %5, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [8 x i32], [8 x i32]* %120, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4
  %125 = icmp eq i32 %117, %124
  %126 = select i1 %125, i32 316930243, i32 283199024
  store i32 %126, i32* %15
  br label %270

; <label>:127:                                    ; preds = %16
  %128 = load i32, i32* %4, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %7, i64 0, i64 %129
  %131 = load i32, i32* %5, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [8 x i32], [8 x i32]* %130, i64 0, i64 %132
  store i32 1, i32* %133, align 4
  store i32 283199024, i32* %15
  br label %270

; <label>:134:                                    ; preds = %16
  store i32 1881554259, i32* %15
  br label %270

; <label>:135:                                    ; preds = %16
  %136 = load i32, i32* %5, align 4
  %137 = add nsw i32 %136, 1
  store i32 %137, i32* %5, align 4
  store i32 1023485349, i32* %15
  br label %270

; <label>:138:                                    ; preds = %16
  store i32 385812283, i32* %15
  br label %270

; <label>:139:                                    ; preds = %16
  %140 = load i32, i32* %4, align 4
  %141 = add nsw i32 %140, 1
  store i32 %141, i32* %4, align 4
  store i32 1757130244, i32* %15
  br label %270

; <label>:142:                                    ; preds = %16
  store i32 0, i32* %5, align 4
  store i32 -2031772974, i32* %15
  br label %270

; <label>:143:                                    ; preds = %16
  %144 = load i32, i32* %5, align 4
  %145 = load i32, i32* %3, align 4
  %146 = icmp slt i32 %144, %145
  %147 = select i1 %146, i32 406442351, i32 1955808918
  store i32 %147, i32* %15
  br label %270

; <label>:148:                                    ; preds = %16
  store i32 1000, i32* %10, align 4
  store i32 0, i32* %4, align 4
  store i32 -1241867155, i32* %15
  br label %270

; <label>:149:                                    ; preds = %16
  %150 = load i32, i32* %4, align 4
  %151 = load i32, i32* %2, align 4
  %152 = icmp slt i32 %150, %151
  %153 = select i1 %152, i32 1743641302, i32 2093142020
  store i32 %153, i32* %15
  br label %270

; <label>:154:                                    ; preds = %16
  %155 = load i32, i32* %10, align 4
  %156 = load i32, i32* %4, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %6, i64 0, i64 %157
  %159 = load i32, i32* %5, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [8 x i32], [8 x i32]* %158, i64 0, i64 %160
  %162 = load i32, i32* %161, align 4
  %163 = icmp sgt i32 %155, %162
  %164 = select i1 %163, i32 1315676166, i32 151464228
  store i32 %164, i32* %15
  br label %270

; <label>:165:                                    ; preds = %16
  %166 = load i32, i32* %4, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %6, i64 0, i64 %167
  %169 = load i32, i32* %5, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [8 x i32], [8 x i32]* %168, i64 0, i64 %170
  %172 = load i32, i32* %171, align 4
  store i32 %172, i32* %10, align 4
  store i32 151464228, i32* %15
  br label %270

; <label>:173:                                    ; preds = %16
  store i32 -1497720127, i32* %15
  br label %270

; <label>:174:                                    ; preds = %16
  %175 = load i32, i32* %4, align 4
  %176 = add nsw i32 %175, 1
  store i32 %176, i32* %4, align 4
  store i32 -1241867155, i32* %15
  br label %270

; <label>:177:                                    ; preds = %16
  store i32 0, i32* %4, align 4
  store i32 -2028699012, i32* %15
  br label %270

; <label>:178:                                    ; preds = %16
  %179 = load i32, i32* %4, align 4
  %180 = load i32, i32* %2, align 4
  %181 = icmp slt i32 %179, %180
  %182 = select i1 %181, i32 -1558306001, i32 -887859992
  store i32 %182, i32* %15
  br label %270

; <label>:183:                                    ; preds = %16
  %184 = load i32, i32* %10, align 4
  %185 = load i32, i32* %4, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %6, i64 0, i64 %186
  %188 = load i32, i32* %5, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [8 x i32], [8 x i32]* %187, i64 0, i64 %189
  %191 = load i32, i32* %190, align 4
  %192 = icmp eq i32 %184, %191
  %193 = select i1 %192, i32 242508811, i32 -109702897
  store i32 %193, i32* %15
  br label %270

; <label>:194:                                    ; preds = %16
  %195 = load i32, i32* %4, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %8, i64 0, i64 %196
  %198 = load i32, i32* %5, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [8 x i32], [8 x i32]* %197, i64 0, i64 %199
  store i32 1, i32* %200, align 4
  store i32 -109702897, i32* %15
  br label %270

; <label>:201:                                    ; preds = %16
  store i32 1939062421, i32* %15
  br label %270

; <label>:202:                                    ; preds = %16
  %203 = load i32, i32* %4, align 4
  %204 = add nsw i32 %203, 1
  store i32 %204, i32* %4, align 4
  store i32 -2028699012, i32* %15
  br label %270

; <label>:205:                                    ; preds = %16
  store i32 -1388871722, i32* %15
  br label %270

; <label>:206:                                    ; preds = %16
  %207 = load i32, i32* %5, align 4
  %208 = add nsw i32 %207, 1
  store i32 %208, i32* %5, align 4
  store i32 -2031772974, i32* %15
  br label %270

; <label>:209:                                    ; preds = %16
  store i32 0, i32* %4, align 4
  store i32 -75643731, i32* %15
  br label %270

; <label>:210:                                    ; preds = %16
  %211 = load i32, i32* %4, align 4
  %212 = load i32, i32* %2, align 4
  %213 = icmp slt i32 %211, %212
  %214 = select i1 %213, i32 -1695255935, i32 -148239703
  store i32 %214, i32* %15
  br label %270

; <label>:215:                                    ; preds = %16
  store i32 0, i32* %5, align 4
  store i32 -81724715, i32* %15
  br label %270

; <label>:216:                                    ; preds = %16
  %217 = load i32, i32* %5, align 4
  %218 = load i32, i32* %3, align 4
  %219 = icmp slt i32 %217, %218
  %220 = select i1 %219, i32 -999203045, i32 -344255180
  store i32 %220, i32* %15
  br label %270

; <label>:221:                                    ; preds = %16
  %222 = load i32, i32* %4, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %7, i64 0, i64 %223
  %225 = load i32, i32* %5, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [8 x i32], [8 x i32]* %224, i64 0, i64 %226
  %228 = load i32, i32* %227, align 4
  %229 = icmp eq i32 %228, 1
  %230 = select i1 %229, i32 -1304783612, i32 1654541522
  store i32 %230, i32* %15
  br label %270

; <label>:231:                                    ; preds = %16
  %232 = load i32, i32* %4, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %8, i64 0, i64 %233
  %235 = load i32, i32* %5, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [8 x i32], [8 x i32]* %234, i64 0, i64 %236
  %238 = load i32, i32* %237, align 4
  %239 = icmp eq i32 %238, 1
  %240 = select i1 %239, i32 -648209793, i32 1654541522
  store i32 %240, i32* %15
  br label %270

; <label>:241:                                    ; preds = %16
  %242 = load i32, i32* %4, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %6, i64 0, i64 %243
  %245 = load i32, i32* %5, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [8 x i32], [8 x i32]* %244, i64 0, i64 %246
  %248 = load i32, i32* %247, align 4
  store i32 %248, i32* %11, align 4
  %249 = load i32, i32* %4, align 4
  store i32 %249, i32* %12, align 4
  %250 = load i32, i32* %5, align 4
  store i32 %250, i32* %13, align 4
  store i32 1654541522, i32* %15
  br label %270

; <label>:251:                                    ; preds = %16
  store i32 -2121155754, i32* %15
  br label %270

; <label>:252:                                    ; preds = %16
  %253 = load i32, i32* %5, align 4
  %254 = add nsw i32 %253, 1
  store i32 %254, i32* %5, align 4
  store i32 -81724715, i32* %15
  br label %270

; <label>:255:                                    ; preds = %16
  store i32 -1417522467, i32* %15
  br label %270

; <label>:256:                                    ; preds = %16
  %257 = load i32, i32* %4, align 4
  %258 = add nsw i32 %257, 1
  store i32 %258, i32* %4, align 4
  store i32 -75643731, i32* %15
  br label %270

; <label>:259:                                    ; preds = %16
  %260 = load i32, i32* %11, align 4
  %261 = icmp ne i32 %260, 0
  %262 = select i1 %261, i32 244416189, i32 -1316286604
  store i32 %262, i32* %15
  br label %270

; <label>:263:                                    ; preds = %16
  %264 = load i32, i32* %12, align 4
  %265 = load i32, i32* %13, align 4
  %266 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %264, i32 %265)
  store i32 991526210, i32* %15
  br label %270

; <label>:267:                                    ; preds = %16
  %268 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 991526210, i32* %15
  br label %270

; <label>:269:                                    ; preds = %16
  ret i32 0

; <label>:270:                                    ; preds = %267, %263, %259, %256, %255, %252, %251, %241, %231, %221, %216, %215, %210, %209, %206, %205, %202, %201, %194, %183, %178, %177, %174, %173, %165, %154, %149, %148, %143, %142, %139, %138, %135, %134, %127, %116, %111, %110, %107, %106, %98, %87, %82, %81, %76, %75, %72, %71, %68, %60, %55, %54, %49, %48, %45, %44, %41, %28, %24, %23, %19, %18
  br label %16
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
