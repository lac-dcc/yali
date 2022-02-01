; ModuleID = 'source-C-CXX/91/572.c'
source_filename = "source-C-CXX/91/572.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x i32], align 16
  %3 = alloca [1000 x i32], align 16
  %4 = alloca [1000 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %14, align 4
  store i32 0, i32* %5, align 4
  %17 = alloca i32
  store i32 -1865892385, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %279
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -1865892385, label %21
    i32 -1035483624, label %26
    i32 1319921616, label %27
    i32 242711215, label %30
    i32 509716738, label %36
    i32 1686733860, label %41
    i32 349603670, label %44
    i32 792398591, label %45
    i32 -1728186411, label %51
    i32 560159052, label %56
    i32 1412972980, label %59
    i32 1469519471, label %60
    i32 -644595898, label %66
    i32 -1007714060, label %77
    i32 -868332705, label %83
    i32 34126354, label %91
    i32 -350740873, label %107
    i32 953238341, label %115
    i32 -1266538135, label %131
    i32 -1342018026, label %132
    i32 -789284185, label %135
    i32 -1806897850, label %136
    i32 740178914, label %139
    i32 1198231979, label %140
    i32 -315844022, label %145
    i32 1910244283, label %156
    i32 -1810872557, label %159
    i32 583805815, label %172
    i32 1247426787, label %177
    i32 -1265600934, label %182
    i32 -847430822, label %199
    i32 -1443998385, label %202
    i32 896419029, label %203
    i32 1388729574, label %215
    i32 -213677905, label %218
    i32 -255974396, label %221
    i32 -1112566297, label %226
    i32 -1537128207, label %235
    i32 871925840, label %238
    i32 -855872493, label %239
    i32 -288172745, label %240
    i32 -1066369631, label %241
    i32 -2022522757, label %244
    i32 387660545, label %249
    i32 1749983864, label %252
    i32 -870306497, label %253
    i32 -1770404931, label %259
    i32 -770629495, label %265
    i32 -1870880166, label %268
  ]

; <label>:20:                                     ; preds = %18
  br label %279

; <label>:21:                                     ; preds = %18
  store i32 0, i32* %16, align 4
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %9)
  %23 = load i32, i32* %9, align 4
  %24 = icmp eq i32 %23, 0
  %25 = select i1 %24, i32 -1035483624, i32 1319921616
  store i32 %25, i32* %17
  br label %279

; <label>:26:                                     ; preds = %18
  store i32 1749983864, i32* %17
  br label %279

; <label>:27:                                     ; preds = %18
  %28 = load i32, i32* %14, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %14, align 4
  store i32 0, i32* %6, align 4
  store i32 242711215, i32* %17
  br label %279

; <label>:30:                                     ; preds = %18
  %31 = load i32, i32* %6, align 4
  %32 = load i32, i32* %9, align 4
  %33 = sub nsw i32 %32, 1
  %34 = icmp sle i32 %31, %33
  %35 = select i1 %34, i32 509716738, i32 349603670
  store i32 %35, i32* %17
  br label %279

; <label>:36:                                     ; preds = %18
  %37 = load i32, i32* %6, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %38
  %40 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %39)
  store i32 1686733860, i32* %17
  br label %279

; <label>:41:                                     ; preds = %18
  %42 = load i32, i32* %6, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %6, align 4
  store i32 242711215, i32* %17
  br label %279

; <label>:44:                                     ; preds = %18
  store i32 0, i32* %7, align 4
  store i32 792398591, i32* %17
  br label %279

; <label>:45:                                     ; preds = %18
  %46 = load i32, i32* %7, align 4
  %47 = load i32, i32* %9, align 4
  %48 = sub nsw i32 %47, 1
  %49 = icmp sle i32 %46, %48
  %50 = select i1 %49, i32 -1728186411, i32 1412972980
  store i32 %50, i32* %17
  br label %279

; <label>:51:                                     ; preds = %18
  %52 = load i32, i32* %7, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %53
  %55 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %54)
  store i32 560159052, i32* %17
  br label %279

; <label>:56:                                     ; preds = %18
  %57 = load i32, i32* %7, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %7, align 4
  store i32 792398591, i32* %17
  br label %279

; <label>:59:                                     ; preds = %18
  store i32 0, i32* %6, align 4
  store i32 1469519471, i32* %17
  br label %279

; <label>:60:                                     ; preds = %18
  %61 = load i32, i32* %6, align 4
  %62 = load i32, i32* %9, align 4
  %63 = sub nsw i32 %62, 1
  %64 = icmp sle i32 %61, %63
  %65 = select i1 %64, i32 -644595898, i32 740178914
  store i32 %65, i32* %17
  br label %279

; <label>:66:                                     ; preds = %18
  %67 = load i32, i32* %6, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4
  store i32 %70, i32* %10, align 4
  %71 = load i32, i32* %6, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  store i32 %74, i32* %11, align 4
  %75 = load i32, i32* %6, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %7, align 4
  store i32 -1007714060, i32* %17
  br label %279

; <label>:77:                                     ; preds = %18
  %78 = load i32, i32* %7, align 4
  %79 = load i32, i32* %9, align 4
  %80 = sub nsw i32 %79, 1
  %81 = icmp sle i32 %78, %80
  %82 = select i1 %81, i32 -868332705, i32 -789284185
  store i32 %82, i32* %17
  br label %279

; <label>:83:                                     ; preds = %18
  %84 = load i32, i32* %7, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4
  %88 = load i32, i32* %10, align 4
  %89 = icmp slt i32 %87, %88
  %90 = select i1 %89, i32 34126354, i32 -350740873
  store i32 %90, i32* %17
  br label %279

; <label>:91:                                     ; preds = %18
  %92 = load i32, i32* %7, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4
  %96 = load i32, i32* %6, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %97
  store i32 %95, i32* %98, align 4
  %99 = load i32, i32* %10, align 4
  %100 = load i32, i32* %7, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %101
  store i32 %99, i32* %102, align 4
  %103 = load i32, i32* %6, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4
  store i32 %106, i32* %10, align 4
  store i32 -350740873, i32* %17
  br label %279

; <label>:107:                                    ; preds = %18
  %108 = load i32, i32* %7, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4
  %112 = load i32, i32* %11, align 4
  %113 = icmp slt i32 %111, %112
  %114 = select i1 %113, i32 953238341, i32 -1266538135
  store i32 %114, i32* %17
  br label %279

; <label>:115:                                    ; preds = %18
  %116 = load i32, i32* %7, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4
  %120 = load i32, i32* %6, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %121
  store i32 %119, i32* %122, align 4
  %123 = load i32, i32* %11, align 4
  %124 = load i32, i32* %7, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %125
  store i32 %123, i32* %126, align 4
  %127 = load i32, i32* %6, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %128
  %130 = load i32, i32* %129, align 4
  store i32 %130, i32* %11, align 4
  store i32 -1266538135, i32* %17
  br label %279

; <label>:131:                                    ; preds = %18
  store i32 -1342018026, i32* %17
  br label %279

; <label>:132:                                    ; preds = %18
  %133 = load i32, i32* %7, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, i32* %7, align 4
  store i32 -1007714060, i32* %17
  br label %279

; <label>:135:                                    ; preds = %18
  store i32 -1806897850, i32* %17
  br label %279

; <label>:136:                                    ; preds = %18
  %137 = load i32, i32* %6, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, i32* %6, align 4
  store i32 1469519471, i32* %17
  br label %279

; <label>:139:                                    ; preds = %18
  store i32 0, i32* %6, align 4
  store i32 1198231979, i32* %17
  br label %279

; <label>:140:                                    ; preds = %18
  %141 = load i32, i32* %6, align 4
  %142 = load i32, i32* %9, align 4
  %143 = icmp slt i32 %141, %142
  %144 = select i1 %143, i32 -315844022, i32 -2022522757
  store i32 %144, i32* %17
  br label %279

; <label>:145:                                    ; preds = %18
  %146 = load i32, i32* %6, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %147
  %149 = load i32, i32* %148, align 4
  %150 = load i32, i32* %6, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %151
  %153 = load i32, i32* %152, align 4
  %154 = icmp slt i32 %149, %153
  %155 = select i1 %154, i32 1910244283, i32 -1810872557
  store i32 %155, i32* %17
  br label %279

; <label>:156:                                    ; preds = %18
  %157 = load i32, i32* %16, align 4
  %158 = add nsw i32 %157, 200
  store i32 %158, i32* %16, align 4
  store i32 -1066369631, i32* %17
  br label %279

; <label>:159:                                    ; preds = %18
  %160 = load i32, i32* %9, align 4
  %161 = sub nsw i32 %160, 1
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %162
  %164 = load i32, i32* %163, align 4
  %165 = load i32, i32* %9, align 4
  %166 = sub nsw i32 %165, 1
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %167
  %169 = load i32, i32* %168, align 4
  %170 = icmp slt i32 %164, %169
  %171 = select i1 %170, i32 583805815, i32 896419029
  store i32 %171, i32* %17
  br label %279

; <label>:172:                                    ; preds = %18
  %173 = load i32, i32* %16, align 4
  %174 = add nsw i32 %173, 200
  store i32 %174, i32* %16, align 4
  %175 = load i32, i32* %9, align 4
  %176 = sub nsw i32 %175, 1
  store i32 %176, i32* %7, align 4
  store i32 1247426787, i32* %17
  br label %279

; <label>:177:                                    ; preds = %18
  %178 = load i32, i32* %7, align 4
  %179 = load i32, i32* %6, align 4
  %180 = icmp sgt i32 %178, %179
  %181 = select i1 %180, i32 -1265600934, i32 -1443998385
  store i32 %181, i32* %17
  br label %279

; <label>:182:                                    ; preds = %18
  %183 = load i32, i32* %7, align 4
  %184 = sub nsw i32 %183, 1
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %185
  %187 = load i32, i32* %186, align 4
  %188 = load i32, i32* %7, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %189
  store i32 %187, i32* %190, align 4
  %191 = load i32, i32* %7, align 4
  %192 = sub nsw i32 %191, 1
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %193
  %195 = load i32, i32* %194, align 4
  %196 = load i32, i32* %7, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %197
  store i32 %195, i32* %198, align 4
  store i32 -847430822, i32* %17
  br label %279

; <label>:199:                                    ; preds = %18
  %200 = load i32, i32* %7, align 4
  %201 = add nsw i32 %200, -1
  store i32 %201, i32* %7, align 4
  store i32 1247426787, i32* %17
  br label %279

; <label>:202:                                    ; preds = %18
  store i32 -1066369631, i32* %17
  br label %279

; <label>:203:                                    ; preds = %18
  %204 = load i32, i32* %9, align 4
  %205 = sub nsw i32 %204, 1
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %206
  %208 = load i32, i32* %207, align 4
  %209 = load i32, i32* %6, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %210
  %212 = load i32, i32* %211, align 4
  %213 = icmp sgt i32 %208, %212
  %214 = select i1 %213, i32 1388729574, i32 -213677905
  store i32 %214, i32* %17
  br label %279

; <label>:215:                                    ; preds = %18
  %216 = load i32, i32* %16, align 4
  %217 = sub nsw i32 %216, 200
  store i32 %217, i32* %16, align 4
  store i32 -213677905, i32* %17
  br label %279

; <label>:218:                                    ; preds = %18
  %219 = load i32, i32* %9, align 4
  %220 = sub nsw i32 %219, 1
  store i32 %220, i32* %7, align 4
  store i32 -255974396, i32* %17
  br label %279

; <label>:221:                                    ; preds = %18
  %222 = load i32, i32* %7, align 4
  %223 = load i32, i32* %6, align 4
  %224 = icmp sgt i32 %222, %223
  %225 = select i1 %224, i32 -1112566297, i32 871925840
  store i32 %225, i32* %17
  br label %279

; <label>:226:                                    ; preds = %18
  %227 = load i32, i32* %7, align 4
  %228 = sub nsw i32 %227, 1
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %229
  %231 = load i32, i32* %230, align 4
  %232 = load i32, i32* %7, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %233
  store i32 %231, i32* %234, align 4
  store i32 -1537128207, i32* %17
  br label %279

; <label>:235:                                    ; preds = %18
  %236 = load i32, i32* %7, align 4
  %237 = add nsw i32 %236, -1
  store i32 %237, i32* %7, align 4
  store i32 -255974396, i32* %17
  br label %279

; <label>:238:                                    ; preds = %18
  store i32 -855872493, i32* %17
  br label %279

; <label>:239:                                    ; preds = %18
  store i32 -288172745, i32* %17
  br label %279

; <label>:240:                                    ; preds = %18
  store i32 -1066369631, i32* %17
  br label %279

; <label>:241:                                    ; preds = %18
  %242 = load i32, i32* %6, align 4
  %243 = add nsw i32 %242, 1
  store i32 %243, i32* %6, align 4
  store i32 1198231979, i32* %17
  br label %279

; <label>:244:                                    ; preds = %18
  %245 = load i32, i32* %16, align 4
  %246 = load i32, i32* %5, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %247
  store i32 %245, i32* %248, align 4
  store i32 387660545, i32* %17
  br label %279

; <label>:249:                                    ; preds = %18
  %250 = load i32, i32* %5, align 4
  %251 = add nsw i32 %250, 1
  store i32 %251, i32* %5, align 4
  store i32 -1865892385, i32* %17
  br label %279

; <label>:252:                                    ; preds = %18
  store i32 0, i32* %5, align 4
  store i32 -870306497, i32* %17
  br label %279

; <label>:253:                                    ; preds = %18
  %254 = load i32, i32* %5, align 4
  %255 = load i32, i32* %14, align 4
  %256 = sub nsw i32 %255, 1
  %257 = icmp sle i32 %254, %256
  %258 = select i1 %257, i32 -1770404931, i32 -1870880166
  store i32 %258, i32* %17
  br label %279

; <label>:259:                                    ; preds = %18
  %260 = load i32, i32* %5, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %261
  %263 = load i32, i32* %262, align 4
  %264 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %263)
  store i32 -770629495, i32* %17
  br label %279

; <label>:265:                                    ; preds = %18
  %266 = load i32, i32* %5, align 4
  %267 = add nsw i32 %266, 1
  store i32 %267, i32* %5, align 4
  store i32 -870306497, i32* %17
  br label %279

; <label>:268:                                    ; preds = %18
  %269 = call i32 @getchar()
  %270 = call i32 @getchar()
  %271 = call i32 @getchar()
  %272 = call i32 @getchar()
  %273 = call i32 @getchar()
  %274 = call i32 @getchar()
  %275 = call i32 @getchar()
  %276 = call i32 @getchar()
  %277 = call i32 @getchar()
  %278 = load i32, i32* %1, align 4
  ret i32 %278

; <label>:279:                                    ; preds = %265, %259, %253, %252, %249, %244, %241, %240, %239, %238, %235, %226, %221, %218, %215, %203, %202, %199, %182, %177, %172, %159, %156, %145, %140, %139, %136, %135, %132, %131, %115, %107, %91, %83, %77, %66, %60, %59, %56, %51, %45, %44, %41, %36, %30, %27, %26, %21, %20
  br label %18
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
