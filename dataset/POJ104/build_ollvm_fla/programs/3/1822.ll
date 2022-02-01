; ModuleID = 'source-C-CXX/3/1822.c'
source_filename = "source-C-CXX/3/1822.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [101 x [101 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %4)
  store i32 0, i32* %5, align 4
  %9 = alloca i32
  store i32 -1920795224, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %263
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -1920795224, label %13
    i32 -260337935, label %18
    i32 -2049226089, label %19
    i32 2125217173, label %24
    i32 266835997, label %32
    i32 1765387852, label %35
    i32 -708290371, label %36
    i32 1775902313, label %39
    i32 1787066585, label %44
    i32 -323322427, label %45
    i32 -1717669994, label %50
    i32 8806807, label %51
    i32 1288618508, label %56
    i32 1986769841, label %68
    i32 -1501372595, label %71
    i32 -1299945456, label %72
    i32 744674212, label %75
    i32 -207723112, label %76
    i32 -570913880, label %84
    i32 -1286587585, label %85
    i32 -900994364, label %90
    i32 -981175233, label %103
    i32 399256986, label %106
    i32 -2045584569, label %107
    i32 2087192597, label %110
    i32 -1552381815, label %111
    i32 169410184, label %116
    i32 1821508967, label %117
    i32 -142401015, label %124
    i32 1939135258, label %138
    i32 -1939838877, label %141
    i32 -489259191, label %142
    i32 1426370982, label %145
    i32 -1532952412, label %146
    i32 -70498446, label %147
    i32 -1748818026, label %152
    i32 1603659533, label %153
    i32 717825326, label %158
    i32 -1152686181, label %170
    i32 -69856004, label %173
    i32 78383627, label %174
    i32 1960465206, label %177
    i32 620866809, label %178
    i32 1733488269, label %186
    i32 1803259714, label %187
    i32 -131058993, label %192
    i32 -618405477, label %207
    i32 1845980801, label %210
    i32 53152830, label %211
    i32 -1773801985, label %214
    i32 96568905, label %219
    i32 -1061733386, label %220
    i32 1863502506, label %221
    i32 303990230, label %223
    i32 -1061000750, label %228
    i32 985938352, label %229
    i32 1862497758, label %236
    i32 -969148841, label %254
    i32 -813003440, label %257
    i32 1065865360, label %258
    i32 -457988768, label %261
    i32 -670036452, label %262
  ]

; <label>:12:                                     ; preds = %10
  br label %263

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %5, align 4
  %15 = load i32, i32* %3, align 4
  %16 = icmp slt i32 %14, %15
  %17 = select i1 %16, i32 -260337935, i32 1775902313
  store i32 %17, i32* %9
  br label %263

; <label>:18:                                     ; preds = %10
  store i32 0, i32* %6, align 4
  store i32 -2049226089, i32* %9
  br label %263

; <label>:19:                                     ; preds = %10
  %20 = load i32, i32* %6, align 4
  %21 = load i32, i32* %4, align 4
  %22 = icmp slt i32 %20, %21
  %23 = select i1 %22, i32 2125217173, i32 1765387852
  store i32 %23, i32* %9
  br label %263

; <label>:24:                                     ; preds = %10
  %25 = load i32, i32* %5, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %26
  %28 = load i32, i32* %6, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [101 x i32], [101 x i32]* %27, i64 0, i64 %29
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %30)
  store i32 266835997, i32* %9
  br label %263

; <label>:32:                                     ; preds = %10
  %33 = load i32, i32* %6, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %6, align 4
  store i32 -2049226089, i32* %9
  br label %263

; <label>:35:                                     ; preds = %10
  store i32 -708290371, i32* %9
  br label %263

; <label>:36:                                     ; preds = %10
  %37 = load i32, i32* %5, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %5, align 4
  store i32 -1920795224, i32* %9
  br label %263

; <label>:39:                                     ; preds = %10
  %40 = load i32, i32* %3, align 4
  %41 = load i32, i32* %4, align 4
  %42 = icmp slt i32 %40, %41
  %43 = select i1 %42, i32 1787066585, i32 -1532952412
  store i32 %43, i32* %9
  br label %263

; <label>:44:                                     ; preds = %10
  store i32 0, i32* %5, align 4
  store i32 -323322427, i32* %9
  br label %263

; <label>:45:                                     ; preds = %10
  %46 = load i32, i32* %5, align 4
  %47 = load i32, i32* %3, align 4
  %48 = icmp slt i32 %46, %47
  %49 = select i1 %48, i32 -1717669994, i32 744674212
  store i32 %49, i32* %9
  br label %263

; <label>:50:                                     ; preds = %10
  store i32 0, i32* %6, align 4
  store i32 8806807, i32* %9
  br label %263

; <label>:51:                                     ; preds = %10
  %52 = load i32, i32* %6, align 4
  %53 = load i32, i32* %5, align 4
  %54 = icmp sle i32 %52, %53
  %55 = select i1 %54, i32 1288618508, i32 -1501372595
  store i32 %55, i32* %9
  br label %263

; <label>:56:                                     ; preds = %10
  %57 = load i32, i32* %6, align 4
  %58 = add nsw i32 0, %57
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %59
  %61 = load i32, i32* %5, align 4
  %62 = load i32, i32* %6, align 4
  %63 = sub nsw i32 %61, %62
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [101 x i32], [101 x i32]* %60, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4
  %67 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %66)
  store i32 1986769841, i32* %9
  br label %263

; <label>:68:                                     ; preds = %10
  %69 = load i32, i32* %6, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %6, align 4
  store i32 8806807, i32* %9
  br label %263

; <label>:71:                                     ; preds = %10
  store i32 -1299945456, i32* %9
  br label %263

; <label>:72:                                     ; preds = %10
  %73 = load i32, i32* %5, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %5, align 4
  store i32 -323322427, i32* %9
  br label %263

; <label>:75:                                     ; preds = %10
  store i32 0, i32* %5, align 4
  store i32 -207723112, i32* %9
  br label %263

; <label>:76:                                     ; preds = %10
  %77 = load i32, i32* %5, align 4
  %78 = load i32, i32* %4, align 4
  %79 = load i32, i32* %3, align 4
  %80 = sub nsw i32 %78, %79
  %81 = sub nsw i32 %80, 1
  %82 = icmp slt i32 %77, %81
  %83 = select i1 %82, i32 -570913880, i32 2087192597
  store i32 %83, i32* %9
  br label %263

; <label>:84:                                     ; preds = %10
  store i32 0, i32* %6, align 4
  store i32 -1286587585, i32* %9
  br label %263

; <label>:85:                                     ; preds = %10
  %86 = load i32, i32* %6, align 4
  %87 = load i32, i32* %3, align 4
  %88 = icmp slt i32 %86, %87
  %89 = select i1 %88, i32 -900994364, i32 399256986
  store i32 %89, i32* %9
  br label %263

; <label>:90:                                     ; preds = %10
  %91 = load i32, i32* %6, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %92
  %94 = load i32, i32* %3, align 4
  %95 = load i32, i32* %5, align 4
  %96 = add nsw i32 %94, %95
  %97 = load i32, i32* %6, align 4
  %98 = sub nsw i32 %96, %97
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [101 x i32], [101 x i32]* %93, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %101)
  store i32 -981175233, i32* %9
  br label %263

; <label>:103:                                    ; preds = %10
  %104 = load i32, i32* %6, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %6, align 4
  store i32 -1286587585, i32* %9
  br label %263

; <label>:106:                                    ; preds = %10
  store i32 -2045584569, i32* %9
  br label %263

; <label>:107:                                    ; preds = %10
  %108 = load i32, i32* %5, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* %5, align 4
  store i32 -207723112, i32* %9
  br label %263

; <label>:110:                                    ; preds = %10
  store i32 0, i32* %5, align 4
  store i32 -1552381815, i32* %9
  br label %263

; <label>:111:                                    ; preds = %10
  %112 = load i32, i32* %5, align 4
  %113 = load i32, i32* %3, align 4
  %114 = icmp slt i32 %112, %113
  %115 = select i1 %114, i32 169410184, i32 1426370982
  store i32 %115, i32* %9
  br label %263

; <label>:116:                                    ; preds = %10
  store i32 0, i32* %6, align 4
  store i32 1821508967, i32* %9
  br label %263

; <label>:117:                                    ; preds = %10
  %118 = load i32, i32* %6, align 4
  %119 = load i32, i32* %3, align 4
  %120 = load i32, i32* %5, align 4
  %121 = sub nsw i32 %119, %120
  %122 = icmp slt i32 %118, %121
  %123 = select i1 %122, i32 -142401015, i32 -1939838877
  store i32 %123, i32* %9
  br label %263

; <label>:124:                                    ; preds = %10
  %125 = load i32, i32* %5, align 4
  %126 = load i32, i32* %6, align 4
  %127 = add nsw i32 %125, %126
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %128
  %130 = load i32, i32* %4, align 4
  %131 = sub nsw i32 %130, 1
  %132 = load i32, i32* %6, align 4
  %133 = sub nsw i32 %131, %132
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [101 x i32], [101 x i32]* %129, i64 0, i64 %134
  %136 = load i32, i32* %135, align 4
  %137 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %136)
  store i32 1939135258, i32* %9
  br label %263

; <label>:138:                                    ; preds = %10
  %139 = load i32, i32* %6, align 4
  %140 = add nsw i32 %139, 1
  store i32 %140, i32* %6, align 4
  store i32 1821508967, i32* %9
  br label %263

; <label>:141:                                    ; preds = %10
  store i32 -489259191, i32* %9
  br label %263

; <label>:142:                                    ; preds = %10
  %143 = load i32, i32* %5, align 4
  %144 = add nsw i32 %143, 1
  store i32 %144, i32* %5, align 4
  store i32 -1552381815, i32* %9
  br label %263

; <label>:145:                                    ; preds = %10
  store i32 -670036452, i32* %9
  br label %263

; <label>:146:                                    ; preds = %10
  store i32 0, i32* %5, align 4
  store i32 -70498446, i32* %9
  br label %263

; <label>:147:                                    ; preds = %10
  %148 = load i32, i32* %5, align 4
  %149 = load i32, i32* %4, align 4
  %150 = icmp slt i32 %148, %149
  %151 = select i1 %150, i32 -1748818026, i32 1960465206
  store i32 %151, i32* %9
  br label %263

; <label>:152:                                    ; preds = %10
  store i32 0, i32* %6, align 4
  store i32 1603659533, i32* %9
  br label %263

; <label>:153:                                    ; preds = %10
  %154 = load i32, i32* %6, align 4
  %155 = load i32, i32* %5, align 4
  %156 = icmp sle i32 %154, %155
  %157 = select i1 %156, i32 717825326, i32 -69856004
  store i32 %157, i32* %9
  br label %263

; <label>:158:                                    ; preds = %10
  %159 = load i32, i32* %6, align 4
  %160 = add nsw i32 0, %159
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %161
  %163 = load i32, i32* %5, align 4
  %164 = load i32, i32* %6, align 4
  %165 = sub nsw i32 %163, %164
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [101 x i32], [101 x i32]* %162, i64 0, i64 %166
  %168 = load i32, i32* %167, align 4
  %169 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %168)
  store i32 -1152686181, i32* %9
  br label %263

; <label>:170:                                    ; preds = %10
  %171 = load i32, i32* %6, align 4
  %172 = add nsw i32 %171, 1
  store i32 %172, i32* %6, align 4
  store i32 1603659533, i32* %9
  br label %263

; <label>:173:                                    ; preds = %10
  store i32 78383627, i32* %9
  br label %263

; <label>:174:                                    ; preds = %10
  %175 = load i32, i32* %5, align 4
  %176 = add nsw i32 %175, 1
  store i32 %176, i32* %5, align 4
  store i32 -70498446, i32* %9
  br label %263

; <label>:177:                                    ; preds = %10
  store i32 0, i32* %5, align 4
  store i32 620866809, i32* %9
  br label %263

; <label>:178:                                    ; preds = %10
  %179 = load i32, i32* %5, align 4
  %180 = load i32, i32* %3, align 4
  %181 = load i32, i32* %4, align 4
  %182 = sub nsw i32 %180, %181
  %183 = sub nsw i32 %182, 1
  %184 = icmp slt i32 %179, %183
  %185 = select i1 %184, i32 1733488269, i32 -1773801985
  store i32 %185, i32* %9
  br label %263

; <label>:186:                                    ; preds = %10
  store i32 0, i32* %6, align 4
  store i32 1803259714, i32* %9
  br label %263

; <label>:187:                                    ; preds = %10
  %188 = load i32, i32* %6, align 4
  %189 = load i32, i32* %4, align 4
  %190 = icmp slt i32 %188, %189
  %191 = select i1 %190, i32 -131058993, i32 1845980801
  store i32 %191, i32* %9
  br label %263

; <label>:192:                                    ; preds = %10
  %193 = load i32, i32* %5, align 4
  %194 = load i32, i32* %6, align 4
  %195 = add nsw i32 %193, %194
  %196 = add nsw i32 %195, 1
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %197
  %199 = load i32, i32* %4, align 4
  %200 = load i32, i32* %6, align 4
  %201 = sub nsw i32 %199, %200
  %202 = sub nsw i32 %201, 1
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [101 x i32], [101 x i32]* %198, i64 0, i64 %203
  %205 = load i32, i32* %204, align 4
  %206 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %205)
  store i32 -618405477, i32* %9
  br label %263

; <label>:207:                                    ; preds = %10
  %208 = load i32, i32* %6, align 4
  %209 = add nsw i32 %208, 1
  store i32 %209, i32* %6, align 4
  store i32 1803259714, i32* %9
  br label %263

; <label>:210:                                    ; preds = %10
  store i32 53152830, i32* %9
  br label %263

; <label>:211:                                    ; preds = %10
  %212 = load i32, i32* %5, align 4
  %213 = add nsw i32 %212, 1
  store i32 %213, i32* %5, align 4
  store i32 620866809, i32* %9
  br label %263

; <label>:214:                                    ; preds = %10
  %215 = load i32, i32* %3, align 4
  %216 = load i32, i32* %4, align 4
  %217 = icmp eq i32 %215, %216
  %218 = select i1 %217, i32 96568905, i32 -1061733386
  store i32 %218, i32* %9
  br label %263

; <label>:219:                                    ; preds = %10
  store i32 1, i32* %7, align 4
  store i32 1863502506, i32* %9
  br label %263

; <label>:220:                                    ; preds = %10
  store i32 0, i32* %7, align 4
  store i32 1863502506, i32* %9
  br label %263

; <label>:221:                                    ; preds = %10
  %222 = load i32, i32* %7, align 4
  store i32 %222, i32* %5, align 4
  store i32 303990230, i32* %9
  br label %263

; <label>:223:                                    ; preds = %10
  %224 = load i32, i32* %5, align 4
  %225 = load i32, i32* %4, align 4
  %226 = icmp slt i32 %224, %225
  %227 = select i1 %226, i32 -1061000750, i32 -457988768
  store i32 %227, i32* %9
  br label %263

; <label>:228:                                    ; preds = %10
  store i32 0, i32* %6, align 4
  store i32 985938352, i32* %9
  br label %263

; <label>:229:                                    ; preds = %10
  %230 = load i32, i32* %6, align 4
  %231 = load i32, i32* %4, align 4
  %232 = load i32, i32* %5, align 4
  %233 = sub nsw i32 %231, %232
  %234 = icmp slt i32 %230, %233
  %235 = select i1 %234, i32 1862497758, i32 -813003440
  store i32 %235, i32* %9
  br label %263

; <label>:236:                                    ; preds = %10
  %237 = load i32, i32* %3, align 4
  %238 = load i32, i32* %4, align 4
  %239 = sub nsw i32 %237, %238
  %240 = load i32, i32* %5, align 4
  %241 = add nsw i32 %239, %240
  %242 = load i32, i32* %6, align 4
  %243 = add nsw i32 %241, %242
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %244
  %246 = load i32, i32* %4, align 4
  %247 = load i32, i32* %6, align 4
  %248 = sub nsw i32 %246, %247
  %249 = sub nsw i32 %248, 1
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [101 x i32], [101 x i32]* %245, i64 0, i64 %250
  %252 = load i32, i32* %251, align 4
  %253 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %252)
  store i32 -969148841, i32* %9
  br label %263

; <label>:254:                                    ; preds = %10
  %255 = load i32, i32* %6, align 4
  %256 = add nsw i32 %255, 1
  store i32 %256, i32* %6, align 4
  store i32 985938352, i32* %9
  br label %263

; <label>:257:                                    ; preds = %10
  store i32 1065865360, i32* %9
  br label %263

; <label>:258:                                    ; preds = %10
  %259 = load i32, i32* %5, align 4
  %260 = add nsw i32 %259, 1
  store i32 %260, i32* %5, align 4
  store i32 303990230, i32* %9
  br label %263

; <label>:261:                                    ; preds = %10
  store i32 -670036452, i32* %9
  br label %263

; <label>:262:                                    ; preds = %10
  ret i32 0

; <label>:263:                                    ; preds = %261, %258, %257, %254, %236, %229, %228, %223, %221, %220, %219, %214, %211, %210, %207, %192, %187, %186, %178, %177, %174, %173, %170, %158, %153, %152, %147, %146, %145, %142, %141, %138, %124, %117, %116, %111, %110, %107, %106, %103, %90, %85, %84, %76, %75, %72, %71, %68, %56, %51, %50, %45, %44, %39, %36, %35, %32, %24, %19, %18, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
