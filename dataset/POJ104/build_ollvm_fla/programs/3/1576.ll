; ModuleID = 'source-C-CXX/3/1576.c'
source_filename = "source-C-CXX/3/1576.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@row = common global i32 0, align 4
@col = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@a = common global [100 x [100 x i32]] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* @row, i32* @col)
  store i32 0, i32* %1, align 4
  %5 = alloca i32
  store i32 679617379, i32* %5
  br label %6

; <label>:6:                                      ; preds = %0, %257
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 679617379, label %9
    i32 311149807, label %14
    i32 -639718053, label %15
    i32 -2135833111, label %20
    i32 -155786309, label %28
    i32 -1503258816, label %31
    i32 1149979977, label %32
    i32 2062851351, label %35
    i32 1737039559, label %40
    i32 347013131, label %41
    i32 -1360433627, label %47
    i32 480342521, label %48
    i32 560986665, label %53
    i32 -1919669125, label %64
    i32 -1216231118, label %67
    i32 1188470355, label %68
    i32 1900285953, label %71
    i32 -594492063, label %73
    i32 -1945517821, label %79
    i32 776201949, label %80
    i32 -623279867, label %86
    i32 -703902007, label %97
    i32 -1301858880, label %100
    i32 1266508154, label %101
    i32 623990529, label %104
    i32 -584874667, label %106
    i32 -1681496157, label %114
    i32 -391392638, label %119
    i32 -1505992206, label %125
    i32 2120583451, label %136
    i32 -553993069, label %139
    i32 -61687583, label %140
    i32 828356538, label %143
    i32 -1841809577, label %144
    i32 -381551763, label %149
    i32 -1266477255, label %150
    i32 -546738639, label %156
    i32 -1166897682, label %157
    i32 1996981997, label %162
    i32 1093618194, label %173
    i32 1260994595, label %176
    i32 -1021962278, label %177
    i32 -1284913484, label %180
    i32 450123759, label %182
    i32 1953335802, label %188
    i32 -1040514974, label %193
    i32 -1992115475, label %198
    i32 -1434674094, label %209
    i32 -1196998413, label %212
    i32 2089122848, label %213
    i32 756338241, label %216
    i32 -462386640, label %218
    i32 564589793, label %226
    i32 890819547, label %231
    i32 -702575619, label %237
    i32 1644678022, label %248
    i32 803779940, label %251
    i32 2086067435, label %252
    i32 -1228572573, label %255
    i32 608764763, label %256
  ]

; <label>:8:                                      ; preds = %6
  br label %257

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %1, align 4
  %11 = load i32, i32* @row, align 4
  %12 = icmp slt i32 %10, %11
  %13 = select i1 %12, i32 311149807, i32 2062851351
  store i32 %13, i32* %5
  br label %257

; <label>:14:                                     ; preds = %6
  store i32 0, i32* %2, align 4
  store i32 -639718053, i32* %5
  br label %257

; <label>:15:                                     ; preds = %6
  %16 = load i32, i32* %2, align 4
  %17 = load i32, i32* @col, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 -2135833111, i32 -1503258816
  store i32 %19, i32* %5
  br label %257

; <label>:20:                                     ; preds = %6
  %21 = load i32, i32* %1, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %22
  %24 = load i32, i32* %2, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [100 x i32], [100 x i32]* %23, i64 0, i64 %25
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %26)
  store i32 -155786309, i32* %5
  br label %257

; <label>:28:                                     ; preds = %6
  %29 = load i32, i32* %2, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %2, align 4
  store i32 -639718053, i32* %5
  br label %257

; <label>:31:                                     ; preds = %6
  store i32 1149979977, i32* %5
  br label %257

; <label>:32:                                     ; preds = %6
  %33 = load i32, i32* %1, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %1, align 4
  store i32 679617379, i32* %5
  br label %257

; <label>:35:                                     ; preds = %6
  %36 = load i32, i32* @col, align 4
  %37 = load i32, i32* @row, align 4
  %38 = icmp sge i32 %36, %37
  %39 = select i1 %38, i32 1737039559, i32 -1841809577
  store i32 %39, i32* %5
  br label %257

; <label>:40:                                     ; preds = %6
  store i32 0, i32* %3, align 4
  store i32 347013131, i32* %5
  br label %257

; <label>:41:                                     ; preds = %6
  %42 = load i32, i32* %3, align 4
  %43 = load i32, i32* @row, align 4
  %44 = sub nsw i32 %43, 1
  %45 = icmp sle i32 %42, %44
  %46 = select i1 %45, i32 -1360433627, i32 1900285953
  store i32 %46, i32* %5
  br label %257

; <label>:47:                                     ; preds = %6
  store i32 0, i32* %1, align 4
  store i32 480342521, i32* %5
  br label %257

; <label>:48:                                     ; preds = %6
  %49 = load i32, i32* %1, align 4
  %50 = load i32, i32* %3, align 4
  %51 = icmp sle i32 %49, %50
  %52 = select i1 %51, i32 560986665, i32 -1216231118
  store i32 %52, i32* %5
  br label %257

; <label>:53:                                     ; preds = %6
  %54 = load i32, i32* %1, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %55
  %57 = load i32, i32* %3, align 4
  %58 = load i32, i32* %1, align 4
  %59 = sub nsw i32 %57, %58
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [100 x i32], [100 x i32]* %56, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4
  %63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %62)
  store i32 -1919669125, i32* %5
  br label %257

; <label>:64:                                     ; preds = %6
  %65 = load i32, i32* %1, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %1, align 4
  store i32 480342521, i32* %5
  br label %257

; <label>:67:                                     ; preds = %6
  store i32 1188470355, i32* %5
  br label %257

; <label>:68:                                     ; preds = %6
  %69 = load i32, i32* %3, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %3, align 4
  store i32 347013131, i32* %5
  br label %257

; <label>:71:                                     ; preds = %6
  %72 = load i32, i32* @row, align 4
  store i32 %72, i32* %3, align 4
  store i32 -594492063, i32* %5
  br label %257

; <label>:73:                                     ; preds = %6
  %74 = load i32, i32* %3, align 4
  %75 = load i32, i32* @col, align 4
  %76 = sub nsw i32 %75, 1
  %77 = icmp sle i32 %74, %76
  %78 = select i1 %77, i32 -1945517821, i32 623990529
  store i32 %78, i32* %5
  br label %257

; <label>:79:                                     ; preds = %6
  store i32 0, i32* %1, align 4
  store i32 776201949, i32* %5
  br label %257

; <label>:80:                                     ; preds = %6
  %81 = load i32, i32* %1, align 4
  %82 = load i32, i32* @row, align 4
  %83 = sub nsw i32 %82, 1
  %84 = icmp sle i32 %81, %83
  %85 = select i1 %84, i32 -623279867, i32 -1301858880
  store i32 %85, i32* %5
  br label %257

; <label>:86:                                     ; preds = %6
  %87 = load i32, i32* %1, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %88
  %90 = load i32, i32* %3, align 4
  %91 = load i32, i32* %1, align 4
  %92 = sub nsw i32 %90, %91
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [100 x i32], [100 x i32]* %89, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4
  %96 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %95)
  store i32 -703902007, i32* %5
  br label %257

; <label>:97:                                     ; preds = %6
  %98 = load i32, i32* %1, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %1, align 4
  store i32 776201949, i32* %5
  br label %257

; <label>:100:                                    ; preds = %6
  store i32 1266508154, i32* %5
  br label %257

; <label>:101:                                    ; preds = %6
  %102 = load i32, i32* %3, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* %3, align 4
  store i32 -594492063, i32* %5
  br label %257

; <label>:104:                                    ; preds = %6
  %105 = load i32, i32* @col, align 4
  store i32 %105, i32* %3, align 4
  store i32 -584874667, i32* %5
  br label %257

; <label>:106:                                    ; preds = %6
  %107 = load i32, i32* %3, align 4
  %108 = load i32, i32* @row, align 4
  %109 = load i32, i32* @col, align 4
  %110 = add nsw i32 %108, %109
  %111 = sub nsw i32 %110, 2
  %112 = icmp sle i32 %107, %111
  %113 = select i1 %112, i32 -1681496157, i32 828356538
  store i32 %113, i32* %5
  br label %257

; <label>:114:                                    ; preds = %6
  %115 = load i32, i32* %3, align 4
  %116 = load i32, i32* @col, align 4
  %117 = sub nsw i32 %115, %116
  %118 = add nsw i32 %117, 1
  store i32 %118, i32* %1, align 4
  store i32 -391392638, i32* %5
  br label %257

; <label>:119:                                    ; preds = %6
  %120 = load i32, i32* %1, align 4
  %121 = load i32, i32* @row, align 4
  %122 = sub nsw i32 %121, 1
  %123 = icmp sle i32 %120, %122
  %124 = select i1 %123, i32 -1505992206, i32 -553993069
  store i32 %124, i32* %5
  br label %257

; <label>:125:                                    ; preds = %6
  %126 = load i32, i32* %1, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %127
  %129 = load i32, i32* %3, align 4
  %130 = load i32, i32* %1, align 4
  %131 = sub nsw i32 %129, %130
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [100 x i32], [100 x i32]* %128, i64 0, i64 %132
  %134 = load i32, i32* %133, align 4
  %135 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %134)
  store i32 2120583451, i32* %5
  br label %257

; <label>:136:                                    ; preds = %6
  %137 = load i32, i32* %1, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, i32* %1, align 4
  store i32 -391392638, i32* %5
  br label %257

; <label>:139:                                    ; preds = %6
  store i32 -61687583, i32* %5
  br label %257

; <label>:140:                                    ; preds = %6
  %141 = load i32, i32* %3, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, i32* %3, align 4
  store i32 -584874667, i32* %5
  br label %257

; <label>:143:                                    ; preds = %6
  store i32 -1841809577, i32* %5
  br label %257

; <label>:144:                                    ; preds = %6
  %145 = load i32, i32* @row, align 4
  %146 = load i32, i32* @col, align 4
  %147 = icmp sgt i32 %145, %146
  %148 = select i1 %147, i32 -381551763, i32 608764763
  store i32 %148, i32* %5
  br label %257

; <label>:149:                                    ; preds = %6
  store i32 0, i32* %3, align 4
  store i32 -1266477255, i32* %5
  br label %257

; <label>:150:                                    ; preds = %6
  %151 = load i32, i32* %3, align 4
  %152 = load i32, i32* @col, align 4
  %153 = sub nsw i32 %152, 1
  %154 = icmp sle i32 %151, %153
  %155 = select i1 %154, i32 -546738639, i32 -1284913484
  store i32 %155, i32* %5
  br label %257

; <label>:156:                                    ; preds = %6
  store i32 0, i32* %1, align 4
  store i32 -1166897682, i32* %5
  br label %257

; <label>:157:                                    ; preds = %6
  %158 = load i32, i32* %1, align 4
  %159 = load i32, i32* %3, align 4
  %160 = icmp sle i32 %158, %159
  %161 = select i1 %160, i32 1996981997, i32 1260994595
  store i32 %161, i32* %5
  br label %257

; <label>:162:                                    ; preds = %6
  %163 = load i32, i32* %1, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %164
  %166 = load i32, i32* %3, align 4
  %167 = load i32, i32* %1, align 4
  %168 = sub nsw i32 %166, %167
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [100 x i32], [100 x i32]* %165, i64 0, i64 %169
  %171 = load i32, i32* %170, align 4
  %172 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %171)
  store i32 1093618194, i32* %5
  br label %257

; <label>:173:                                    ; preds = %6
  %174 = load i32, i32* %1, align 4
  %175 = add nsw i32 %174, 1
  store i32 %175, i32* %1, align 4
  store i32 -1166897682, i32* %5
  br label %257

; <label>:176:                                    ; preds = %6
  store i32 -1021962278, i32* %5
  br label %257

; <label>:177:                                    ; preds = %6
  %178 = load i32, i32* %3, align 4
  %179 = add nsw i32 %178, 1
  store i32 %179, i32* %3, align 4
  store i32 -1266477255, i32* %5
  br label %257

; <label>:180:                                    ; preds = %6
  %181 = load i32, i32* @col, align 4
  store i32 %181, i32* %3, align 4
  store i32 450123759, i32* %5
  br label %257

; <label>:182:                                    ; preds = %6
  %183 = load i32, i32* %3, align 4
  %184 = load i32, i32* @row, align 4
  %185 = sub nsw i32 %184, 1
  %186 = icmp sle i32 %183, %185
  %187 = select i1 %186, i32 1953335802, i32 756338241
  store i32 %187, i32* %5
  br label %257

; <label>:188:                                    ; preds = %6
  %189 = load i32, i32* %3, align 4
  %190 = load i32, i32* @col, align 4
  %191 = sub nsw i32 %189, %190
  %192 = add nsw i32 %191, 1
  store i32 %192, i32* %1, align 4
  store i32 -1040514974, i32* %5
  br label %257

; <label>:193:                                    ; preds = %6
  %194 = load i32, i32* %1, align 4
  %195 = load i32, i32* %3, align 4
  %196 = icmp sle i32 %194, %195
  %197 = select i1 %196, i32 -1992115475, i32 -1196998413
  store i32 %197, i32* %5
  br label %257

; <label>:198:                                    ; preds = %6
  %199 = load i32, i32* %1, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %200
  %202 = load i32, i32* %3, align 4
  %203 = load i32, i32* %1, align 4
  %204 = sub nsw i32 %202, %203
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [100 x i32], [100 x i32]* %201, i64 0, i64 %205
  %207 = load i32, i32* %206, align 4
  %208 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %207)
  store i32 -1434674094, i32* %5
  br label %257

; <label>:209:                                    ; preds = %6
  %210 = load i32, i32* %1, align 4
  %211 = add nsw i32 %210, 1
  store i32 %211, i32* %1, align 4
  store i32 -1040514974, i32* %5
  br label %257

; <label>:212:                                    ; preds = %6
  store i32 2089122848, i32* %5
  br label %257

; <label>:213:                                    ; preds = %6
  %214 = load i32, i32* %3, align 4
  %215 = add nsw i32 %214, 1
  store i32 %215, i32* %3, align 4
  store i32 450123759, i32* %5
  br label %257

; <label>:216:                                    ; preds = %6
  %217 = load i32, i32* @row, align 4
  store i32 %217, i32* %3, align 4
  store i32 -462386640, i32* %5
  br label %257

; <label>:218:                                    ; preds = %6
  %219 = load i32, i32* %3, align 4
  %220 = load i32, i32* @row, align 4
  %221 = load i32, i32* @col, align 4
  %222 = add nsw i32 %220, %221
  %223 = sub nsw i32 %222, 2
  %224 = icmp sle i32 %219, %223
  %225 = select i1 %224, i32 564589793, i32 -1228572573
  store i32 %225, i32* %5
  br label %257

; <label>:226:                                    ; preds = %6
  %227 = load i32, i32* %3, align 4
  %228 = load i32, i32* @col, align 4
  %229 = sub nsw i32 %227, %228
  %230 = add nsw i32 %229, 1
  store i32 %230, i32* %1, align 4
  store i32 890819547, i32* %5
  br label %257

; <label>:231:                                    ; preds = %6
  %232 = load i32, i32* %1, align 4
  %233 = load i32, i32* @row, align 4
  %234 = sub nsw i32 %233, 1
  %235 = icmp sle i32 %232, %234
  %236 = select i1 %235, i32 -702575619, i32 803779940
  store i32 %236, i32* %5
  br label %257

; <label>:237:                                    ; preds = %6
  %238 = load i32, i32* %1, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %239
  %241 = load i32, i32* %3, align 4
  %242 = load i32, i32* %1, align 4
  %243 = sub nsw i32 %241, %242
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [100 x i32], [100 x i32]* %240, i64 0, i64 %244
  %246 = load i32, i32* %245, align 4
  %247 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %246)
  store i32 1644678022, i32* %5
  br label %257

; <label>:248:                                    ; preds = %6
  %249 = load i32, i32* %1, align 4
  %250 = add nsw i32 %249, 1
  store i32 %250, i32* %1, align 4
  store i32 890819547, i32* %5
  br label %257

; <label>:251:                                    ; preds = %6
  store i32 2086067435, i32* %5
  br label %257

; <label>:252:                                    ; preds = %6
  %253 = load i32, i32* %3, align 4
  %254 = add nsw i32 %253, 1
  store i32 %254, i32* %3, align 4
  store i32 -462386640, i32* %5
  br label %257

; <label>:255:                                    ; preds = %6
  store i32 608764763, i32* %5
  br label %257

; <label>:256:                                    ; preds = %6
  ret void

; <label>:257:                                    ; preds = %255, %252, %251, %248, %237, %231, %226, %218, %216, %213, %212, %209, %198, %193, %188, %182, %180, %177, %176, %173, %162, %157, %156, %150, %149, %144, %143, %140, %139, %136, %125, %119, %114, %106, %104, %101, %100, %97, %86, %80, %79, %73, %71, %68, %67, %64, %53, %48, %47, %41, %40, %35, %32, %31, %28, %20, %15, %14, %9, %8
  br label %6
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
