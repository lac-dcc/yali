; ModuleID = 'source-C-CXX/58/1.c'
source_filename = "source-C-CXX/58/1.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@n = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@room = common global [102 x [102 x i32]] zeroinitializer, align 16
@m = common global i32 0, align 4
@sum = common global i32 0, align 4
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  store i32 1, i32* %2, align 4
  %7 = alloca i32
  store i32 903255332, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %265
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 903255332, label %11
    i32 1241800439, label %16
    i32 1296931565, label %18
    i32 -1677425971, label %23
    i32 -1619348034, label %29
    i32 -612654127, label %36
    i32 -159487501, label %41
    i32 1123909873, label %48
    i32 -1736209022, label %53
    i32 -1814504067, label %60
    i32 407704437, label %61
    i32 1931603346, label %62
    i32 108797859, label %63
    i32 2121103164, label %66
    i32 706795387, label %67
    i32 1472640655, label %70
    i32 956731860, label %71
    i32 -271261445, label %77
    i32 -1262952041, label %99
    i32 166190348, label %102
    i32 -1871876080, label %104
    i32 -411114105, label %109
    i32 -2093914071, label %110
    i32 -701712514, label %115
    i32 -1900010424, label %116
    i32 1383337026, label %121
    i32 784832965, label %132
    i32 19046968, label %143
    i32 -565295028, label %153
    i32 -275592642, label %164
    i32 253906363, label %174
    i32 -275981179, label %185
    i32 1639252268, label %195
    i32 913750774, label %206
    i32 -962750964, label %216
    i32 -982664927, label %217
    i32 -365417582, label %218
    i32 2067033367, label %221
    i32 -1454458838, label %222
    i32 215645652, label %225
    i32 -457520313, label %226
    i32 -1333875492, label %229
    i32 -351382656, label %230
    i32 -1319945719, label %235
    i32 -633560884, label %236
    i32 523310074, label %241
    i32 -1170661673, label %251
    i32 -1805644209, label %254
    i32 -1368440216, label %255
    i32 1872823766, label %258
    i32 1244898028, label %259
    i32 -1193392853, label %262
  ]

; <label>:10:                                     ; preds = %8
  br label %265

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %2, align 4
  %13 = load i32, i32* @n, align 4
  %14 = icmp sle i32 %12, %13
  %15 = select i1 %14, i32 1241800439, i32 1472640655
  store i32 %15, i32* %7
  br label %265

; <label>:16:                                     ; preds = %8
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %5)
  store i32 1, i32* %3, align 4
  store i32 1296931565, i32* %7
  br label %265

; <label>:18:                                     ; preds = %8
  %19 = load i32, i32* %3, align 4
  %20 = load i32, i32* @n, align 4
  %21 = icmp sle i32 %19, %20
  %22 = select i1 %21, i32 -1677425971, i32 2121103164
  store i32 %22, i32* %7
  br label %265

; <label>:23:                                     ; preds = %8
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %5)
  %25 = load i8, i8* %5, align 1
  %26 = sext i8 %25 to i32
  %27 = icmp eq i32 %26, 35
  %28 = select i1 %27, i32 -1619348034, i32 -612654127
  store i32 %28, i32* %7
  br label %265

; <label>:29:                                     ; preds = %8
  %30 = load i32, i32* %2, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* @room, i64 0, i64 %31
  %33 = load i32, i32* %3, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [102 x i32], [102 x i32]* %32, i64 0, i64 %34
  store i32 -1, i32* %35, align 4
  store i32 1931603346, i32* %7
  br label %265

; <label>:36:                                     ; preds = %8
  %37 = load i8, i8* %5, align 1
  %38 = sext i8 %37 to i32
  %39 = icmp eq i32 %38, 46
  %40 = select i1 %39, i32 -159487501, i32 1123909873
  store i32 %40, i32* %7
  br label %265

; <label>:41:                                     ; preds = %8
  %42 = load i32, i32* %2, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* @room, i64 0, i64 %43
  %45 = load i32, i32* %3, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [102 x i32], [102 x i32]* %44, i64 0, i64 %46
  store i32 0, i32* %47, align 4
  store i32 407704437, i32* %7
  br label %265

; <label>:48:                                     ; preds = %8
  %49 = load i8, i8* %5, align 1
  %50 = sext i8 %49 to i32
  %51 = icmp eq i32 %50, 64
  %52 = select i1 %51, i32 -1736209022, i32 -1814504067
  store i32 %52, i32* %7
  br label %265

; <label>:53:                                     ; preds = %8
  %54 = load i32, i32* %2, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* @room, i64 0, i64 %55
  %57 = load i32, i32* %3, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [102 x i32], [102 x i32]* %56, i64 0, i64 %58
  store i32 1, i32* %59, align 4
  store i32 -1814504067, i32* %7
  br label %265

; <label>:60:                                     ; preds = %8
  store i32 407704437, i32* %7
  br label %265

; <label>:61:                                     ; preds = %8
  store i32 1931603346, i32* %7
  br label %265

; <label>:62:                                     ; preds = %8
  store i32 108797859, i32* %7
  br label %265

; <label>:63:                                     ; preds = %8
  %64 = load i32, i32* %3, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %3, align 4
  store i32 1296931565, i32* %7
  br label %265

; <label>:66:                                     ; preds = %8
  store i32 706795387, i32* %7
  br label %265

; <label>:67:                                     ; preds = %8
  %68 = load i32, i32* %2, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %2, align 4
  store i32 903255332, i32* %7
  br label %265

; <label>:70:                                     ; preds = %8
  store i32 0, i32* %2, align 4
  store i32 956731860, i32* %7
  br label %265

; <label>:71:                                     ; preds = %8
  %72 = load i32, i32* %2, align 4
  %73 = load i32, i32* @n, align 4
  %74 = add nsw i32 %73, 1
  %75 = icmp sle i32 %72, %74
  %76 = select i1 %75, i32 -271261445, i32 166190348
  store i32 %76, i32* %7
  br label %265

; <label>:77:                                     ; preds = %8
  %78 = load i32, i32* @n, align 4
  %79 = add nsw i32 %78, 1
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* @room, i64 0, i64 %80
  %82 = load i32, i32* %2, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [102 x i32], [102 x i32]* %81, i64 0, i64 %83
  store i32 -1, i32* %84, align 4
  %85 = load i32, i32* %2, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* @room, i64 0, i64 %86
  %88 = load i32, i32* @n, align 4
  %89 = add nsw i32 %88, 1
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [102 x i32], [102 x i32]* %87, i64 0, i64 %90
  store i32 -1, i32* %91, align 4
  %92 = load i32, i32* %2, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [102 x i32], [102 x i32]* getelementptr inbounds ([102 x [102 x i32]], [102 x [102 x i32]]* @room, i64 0, i64 0), i64 0, i64 %93
  store i32 -1, i32* %94, align 4
  %95 = load i32, i32* %2, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* @room, i64 0, i64 %96
  %98 = getelementptr inbounds [102 x i32], [102 x i32]* %97, i64 0, i64 0
  store i32 -1, i32* %98, align 8
  store i32 -1262952041, i32* %7
  br label %265

; <label>:99:                                     ; preds = %8
  %100 = load i32, i32* %2, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %2, align 4
  store i32 956731860, i32* %7
  br label %265

; <label>:102:                                    ; preds = %8
  %103 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @m)
  store i32 1, i32* %4, align 4
  store i32 -1871876080, i32* %7
  br label %265

; <label>:104:                                    ; preds = %8
  %105 = load i32, i32* %4, align 4
  %106 = load i32, i32* @m, align 4
  %107 = icmp slt i32 %105, %106
  %108 = select i1 %107, i32 -411114105, i32 -1333875492
  store i32 %108, i32* %7
  br label %265

; <label>:109:                                    ; preds = %8
  store i32 1, i32* %2, align 4
  store i32 -2093914071, i32* %7
  br label %265

; <label>:110:                                    ; preds = %8
  %111 = load i32, i32* %2, align 4
  %112 = load i32, i32* @n, align 4
  %113 = icmp sle i32 %111, %112
  %114 = select i1 %113, i32 -701712514, i32 215645652
  store i32 %114, i32* %7
  br label %265

; <label>:115:                                    ; preds = %8
  store i32 1, i32* %3, align 4
  store i32 -1900010424, i32* %7
  br label %265

; <label>:116:                                    ; preds = %8
  %117 = load i32, i32* %3, align 4
  %118 = load i32, i32* @n, align 4
  %119 = icmp sle i32 %117, %118
  %120 = select i1 %119, i32 1383337026, i32 2067033367
  store i32 %120, i32* %7
  br label %265

; <label>:121:                                    ; preds = %8
  %122 = load i32, i32* %2, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* @room, i64 0, i64 %123
  %125 = load i32, i32* %3, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [102 x i32], [102 x i32]* %124, i64 0, i64 %126
  %128 = load i32, i32* %127, align 4
  %129 = load i32, i32* %4, align 4
  %130 = icmp eq i32 %128, %129
  %131 = select i1 %130, i32 784832965, i32 -982664927
  store i32 %131, i32* %7
  br label %265

; <label>:132:                                    ; preds = %8
  %133 = load i32, i32* %2, align 4
  %134 = add nsw i32 %133, 1
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* @room, i64 0, i64 %135
  %137 = load i32, i32* %3, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [102 x i32], [102 x i32]* %136, i64 0, i64 %138
  %140 = load i32, i32* %139, align 4
  %141 = icmp eq i32 %140, 0
  %142 = select i1 %141, i32 19046968, i32 -565295028
  store i32 %142, i32* %7
  br label %265

; <label>:143:                                    ; preds = %8
  %144 = load i32, i32* %4, align 4
  %145 = add nsw i32 %144, 1
  %146 = load i32, i32* %2, align 4
  %147 = add nsw i32 %146, 1
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* @room, i64 0, i64 %148
  %150 = load i32, i32* %3, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [102 x i32], [102 x i32]* %149, i64 0, i64 %151
  store i32 %145, i32* %152, align 4
  store i32 -565295028, i32* %7
  br label %265

; <label>:153:                                    ; preds = %8
  %154 = load i32, i32* %2, align 4
  %155 = sub nsw i32 %154, 1
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* @room, i64 0, i64 %156
  %158 = load i32, i32* %3, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [102 x i32], [102 x i32]* %157, i64 0, i64 %159
  %161 = load i32, i32* %160, align 4
  %162 = icmp eq i32 %161, 0
  %163 = select i1 %162, i32 -275592642, i32 253906363
  store i32 %163, i32* %7
  br label %265

; <label>:164:                                    ; preds = %8
  %165 = load i32, i32* %4, align 4
  %166 = add nsw i32 %165, 1
  %167 = load i32, i32* %2, align 4
  %168 = sub nsw i32 %167, 1
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* @room, i64 0, i64 %169
  %171 = load i32, i32* %3, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [102 x i32], [102 x i32]* %170, i64 0, i64 %172
  store i32 %166, i32* %173, align 4
  store i32 253906363, i32* %7
  br label %265

; <label>:174:                                    ; preds = %8
  %175 = load i32, i32* %2, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* @room, i64 0, i64 %176
  %178 = load i32, i32* %3, align 4
  %179 = add nsw i32 %178, 1
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [102 x i32], [102 x i32]* %177, i64 0, i64 %180
  %182 = load i32, i32* %181, align 4
  %183 = icmp eq i32 %182, 0
  %184 = select i1 %183, i32 -275981179, i32 1639252268
  store i32 %184, i32* %7
  br label %265

; <label>:185:                                    ; preds = %8
  %186 = load i32, i32* %4, align 4
  %187 = add nsw i32 %186, 1
  %188 = load i32, i32* %2, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* @room, i64 0, i64 %189
  %191 = load i32, i32* %3, align 4
  %192 = add nsw i32 %191, 1
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [102 x i32], [102 x i32]* %190, i64 0, i64 %193
  store i32 %187, i32* %194, align 4
  store i32 1639252268, i32* %7
  br label %265

; <label>:195:                                    ; preds = %8
  %196 = load i32, i32* %2, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* @room, i64 0, i64 %197
  %199 = load i32, i32* %3, align 4
  %200 = sub nsw i32 %199, 1
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [102 x i32], [102 x i32]* %198, i64 0, i64 %201
  %203 = load i32, i32* %202, align 4
  %204 = icmp eq i32 %203, 0
  %205 = select i1 %204, i32 913750774, i32 -962750964
  store i32 %205, i32* %7
  br label %265

; <label>:206:                                    ; preds = %8
  %207 = load i32, i32* %4, align 4
  %208 = add nsw i32 %207, 1
  %209 = load i32, i32* %2, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* @room, i64 0, i64 %210
  %212 = load i32, i32* %3, align 4
  %213 = sub nsw i32 %212, 1
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [102 x i32], [102 x i32]* %211, i64 0, i64 %214
  store i32 %208, i32* %215, align 4
  store i32 -962750964, i32* %7
  br label %265

; <label>:216:                                    ; preds = %8
  store i32 -982664927, i32* %7
  br label %265

; <label>:217:                                    ; preds = %8
  store i32 -365417582, i32* %7
  br label %265

; <label>:218:                                    ; preds = %8
  %219 = load i32, i32* %3, align 4
  %220 = add nsw i32 %219, 1
  store i32 %220, i32* %3, align 4
  store i32 -1900010424, i32* %7
  br label %265

; <label>:221:                                    ; preds = %8
  store i32 -1454458838, i32* %7
  br label %265

; <label>:222:                                    ; preds = %8
  %223 = load i32, i32* %2, align 4
  %224 = add nsw i32 %223, 1
  store i32 %224, i32* %2, align 4
  store i32 -2093914071, i32* %7
  br label %265

; <label>:225:                                    ; preds = %8
  store i32 -457520313, i32* %7
  br label %265

; <label>:226:                                    ; preds = %8
  %227 = load i32, i32* %4, align 4
  %228 = add nsw i32 %227, 1
  store i32 %228, i32* %4, align 4
  store i32 -1871876080, i32* %7
  br label %265

; <label>:229:                                    ; preds = %8
  store i32 0, i32* @sum, align 4
  store i32 1, i32* %2, align 4
  store i32 -351382656, i32* %7
  br label %265

; <label>:230:                                    ; preds = %8
  %231 = load i32, i32* %2, align 4
  %232 = load i32, i32* @n, align 4
  %233 = icmp sle i32 %231, %232
  %234 = select i1 %233, i32 -1319945719, i32 -1193392853
  store i32 %234, i32* %7
  br label %265

; <label>:235:                                    ; preds = %8
  store i32 1, i32* %3, align 4
  store i32 -633560884, i32* %7
  br label %265

; <label>:236:                                    ; preds = %8
  %237 = load i32, i32* %3, align 4
  %238 = load i32, i32* @n, align 4
  %239 = icmp sle i32 %237, %238
  %240 = select i1 %239, i32 523310074, i32 1872823766
  store i32 %240, i32* %7
  br label %265

; <label>:241:                                    ; preds = %8
  %242 = load i32, i32* %2, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* @room, i64 0, i64 %243
  %245 = load i32, i32* %3, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [102 x i32], [102 x i32]* %244, i64 0, i64 %246
  %248 = load i32, i32* %247, align 4
  %249 = icmp sgt i32 %248, 0
  %250 = select i1 %249, i32 -1170661673, i32 -1805644209
  store i32 %250, i32* %7
  br label %265

; <label>:251:                                    ; preds = %8
  %252 = load i32, i32* @sum, align 4
  %253 = add nsw i32 %252, 1
  store i32 %253, i32* @sum, align 4
  store i32 -1805644209, i32* %7
  br label %265

; <label>:254:                                    ; preds = %8
  store i32 -1368440216, i32* %7
  br label %265

; <label>:255:                                    ; preds = %8
  %256 = load i32, i32* %3, align 4
  %257 = add nsw i32 %256, 1
  store i32 %257, i32* %3, align 4
  store i32 -633560884, i32* %7
  br label %265

; <label>:258:                                    ; preds = %8
  store i32 1244898028, i32* %7
  br label %265

; <label>:259:                                    ; preds = %8
  %260 = load i32, i32* %2, align 4
  %261 = add nsw i32 %260, 1
  store i32 %261, i32* %2, align 4
  store i32 -351382656, i32* %7
  br label %265

; <label>:262:                                    ; preds = %8
  %263 = load i32, i32* @sum, align 4
  %264 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %263)
  ret i32 0

; <label>:265:                                    ; preds = %259, %258, %255, %254, %251, %241, %236, %235, %230, %229, %226, %225, %222, %221, %218, %217, %216, %206, %195, %185, %174, %164, %153, %143, %132, %121, %116, %115, %110, %109, %104, %102, %99, %77, %71, %70, %67, %66, %63, %62, %61, %60, %53, %48, %41, %36, %29, %23, %18, %16, %11, %10
  br label %8
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
