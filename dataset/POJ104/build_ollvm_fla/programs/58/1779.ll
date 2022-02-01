; ModuleID = 'source-C-CXX/58/1779.c'
source_filename = "source-C-CXX/58/1779.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [102 x [102 x i8]], align 16
  %11 = alloca [102 x [102 x i8]], align 16
  store i32 0, i32* %1, align 4
  %12 = bitcast [102 x [102 x i8]]* %11 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 10404, i32 16, i1 false)
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 1, i32* %6, align 4
  %14 = alloca i32
  store i32 -1160141568, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %265
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1160141568, label %18
    i32 369714665, label %24
    i32 632982078, label %25
    i32 1473171474, label %31
    i32 1726200801, label %49
    i32 2013013023, label %52
    i32 -1366928364, label %53
    i32 266396804, label %56
    i32 1515637078, label %57
    i32 1302758071, label %60
    i32 1065180967, label %62
    i32 -1623137021, label %67
    i32 351056681, label %68
    i32 1972049555, label %74
    i32 -436773342, label %75
    i32 -704432604, label %81
    i32 1329963348, label %92
    i32 -2096049577, label %104
    i32 1226374504, label %112
    i32 -927329080, label %124
    i32 -1996760088, label %132
    i32 -1778569484, label %144
    i32 1030611853, label %152
    i32 -1891867009, label %164
    i32 -2104953241, label %172
    i32 -573698238, label %173
    i32 1139078816, label %174
    i32 -107574087, label %177
    i32 1000861552, label %178
    i32 -1917414324, label %181
    i32 2040041892, label %182
    i32 804813119, label %188
    i32 1562651081, label %189
    i32 612721814, label %195
    i32 1636523699, label %206
    i32 -1107379352, label %213
    i32 1288250599, label %214
    i32 1854406463, label %217
    i32 -1206702663, label %218
    i32 -2764166, label %221
    i32 948953595, label %222
    i32 1022349130, label %225
    i32 -267562354, label %226
    i32 1073428494, label %232
    i32 -961989052, label %233
    i32 -635193521, label %239
    i32 1246878688, label %250
    i32 -892749912, label %253
    i32 2038413173, label %254
    i32 228789732, label %257
    i32 -855551043, label %258
    i32 -861767859, label %261
    i32 -518862015, label %264
  ]

; <label>:17:                                     ; preds = %15
  br label %265

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %6, align 4
  %20 = load i32, i32* %2, align 4
  %21 = add nsw i32 %20, 1
  %22 = icmp slt i32 %19, %21
  %23 = select i1 %22, i32 369714665, i32 1302758071
  store i32 %23, i32* %14
  br label %265

; <label>:24:                                     ; preds = %15
  store i32 1, i32* %7, align 4
  store i32 632982078, i32* %14
  br label %265

; <label>:25:                                     ; preds = %15
  %26 = load i32, i32* %7, align 4
  %27 = load i32, i32* %2, align 4
  %28 = add nsw i32 %27, 1
  %29 = icmp slt i32 %26, %28
  %30 = select i1 %29, i32 1473171474, i32 266396804
  store i32 %30, i32* %14
  br label %265

; <label>:31:                                     ; preds = %15
  %32 = load i32, i32* %6, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %10, i64 0, i64 %33
  %35 = load i32, i32* %7, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [102 x i8], [102 x i8]* %34, i64 0, i64 %36
  %38 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %37)
  %39 = load i32, i32* %6, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %10, i64 0, i64 %40
  %42 = load i32, i32* %7, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [102 x i8], [102 x i8]* %41, i64 0, i64 %43
  %45 = load i8, i8* %44, align 1
  %46 = sext i8 %45 to i32
  %47 = icmp eq i32 %46, 10
  %48 = select i1 %47, i32 1726200801, i32 2013013023
  store i32 %48, i32* %14
  br label %265

; <label>:49:                                     ; preds = %15
  %50 = load i32, i32* %7, align 4
  %51 = add nsw i32 %50, -1
  store i32 %51, i32* %7, align 4
  store i32 2013013023, i32* %14
  br label %265

; <label>:52:                                     ; preds = %15
  store i32 -1366928364, i32* %14
  br label %265

; <label>:53:                                     ; preds = %15
  %54 = load i32, i32* %7, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %7, align 4
  store i32 632982078, i32* %14
  br label %265

; <label>:56:                                     ; preds = %15
  store i32 1515637078, i32* %14
  br label %265

; <label>:57:                                     ; preds = %15
  %58 = load i32, i32* %6, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %6, align 4
  store i32 -1160141568, i32* %14
  br label %265

; <label>:60:                                     ; preds = %15
  %61 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 1, i32* %5, align 4
  store i32 1065180967, i32* %14
  br label %265

; <label>:62:                                     ; preds = %15
  %63 = load i32, i32* %5, align 4
  %64 = load i32, i32* %3, align 4
  %65 = icmp slt i32 %63, %64
  %66 = select i1 %65, i32 -1623137021, i32 1022349130
  store i32 %66, i32* %14
  br label %265

; <label>:67:                                     ; preds = %15
  store i32 1, i32* %6, align 4
  store i32 351056681, i32* %14
  br label %265

; <label>:68:                                     ; preds = %15
  %69 = load i32, i32* %6, align 4
  %70 = load i32, i32* %2, align 4
  %71 = add nsw i32 %70, 1
  %72 = icmp slt i32 %69, %71
  %73 = select i1 %72, i32 1972049555, i32 -1917414324
  store i32 %73, i32* %14
  br label %265

; <label>:74:                                     ; preds = %15
  store i32 1, i32* %7, align 4
  store i32 -436773342, i32* %14
  br label %265

; <label>:75:                                     ; preds = %15
  %76 = load i32, i32* %7, align 4
  %77 = load i32, i32* %2, align 4
  %78 = add nsw i32 %77, 1
  %79 = icmp slt i32 %76, %78
  %80 = select i1 %79, i32 -704432604, i32 -107574087
  store i32 %80, i32* %14
  br label %265

; <label>:81:                                     ; preds = %15
  %82 = load i32, i32* %6, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %10, i64 0, i64 %83
  %85 = load i32, i32* %7, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [102 x i8], [102 x i8]* %84, i64 0, i64 %86
  %88 = load i8, i8* %87, align 1
  %89 = sext i8 %88 to i32
  %90 = icmp eq i32 %89, 64
  %91 = select i1 %90, i32 1329963348, i32 -573698238
  store i32 %91, i32* %14
  br label %265

; <label>:92:                                     ; preds = %15
  %93 = load i32, i32* %6, align 4
  %94 = sub nsw i32 %93, 1
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %10, i64 0, i64 %95
  %97 = load i32, i32* %7, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [102 x i8], [102 x i8]* %96, i64 0, i64 %98
  %100 = load i8, i8* %99, align 1
  %101 = sext i8 %100 to i32
  %102 = icmp eq i32 %101, 46
  %103 = select i1 %102, i32 -2096049577, i32 1226374504
  store i32 %103, i32* %14
  br label %265

; <label>:104:                                    ; preds = %15
  %105 = load i32, i32* %6, align 4
  %106 = sub nsw i32 %105, 1
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %11, i64 0, i64 %107
  %109 = load i32, i32* %7, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [102 x i8], [102 x i8]* %108, i64 0, i64 %110
  store i8 64, i8* %111, align 1
  store i32 1226374504, i32* %14
  br label %265

; <label>:112:                                    ; preds = %15
  %113 = load i32, i32* %6, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %10, i64 0, i64 %114
  %116 = load i32, i32* %7, align 4
  %117 = sub nsw i32 %116, 1
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [102 x i8], [102 x i8]* %115, i64 0, i64 %118
  %120 = load i8, i8* %119, align 1
  %121 = sext i8 %120 to i32
  %122 = icmp eq i32 %121, 46
  %123 = select i1 %122, i32 -927329080, i32 -1996760088
  store i32 %123, i32* %14
  br label %265

; <label>:124:                                    ; preds = %15
  %125 = load i32, i32* %6, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %11, i64 0, i64 %126
  %128 = load i32, i32* %7, align 4
  %129 = sub nsw i32 %128, 1
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [102 x i8], [102 x i8]* %127, i64 0, i64 %130
  store i8 64, i8* %131, align 1
  store i32 -1996760088, i32* %14
  br label %265

; <label>:132:                                    ; preds = %15
  %133 = load i32, i32* %6, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %10, i64 0, i64 %134
  %136 = load i32, i32* %7, align 4
  %137 = add nsw i32 %136, 1
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [102 x i8], [102 x i8]* %135, i64 0, i64 %138
  %140 = load i8, i8* %139, align 1
  %141 = sext i8 %140 to i32
  %142 = icmp eq i32 %141, 46
  %143 = select i1 %142, i32 -1778569484, i32 1030611853
  store i32 %143, i32* %14
  br label %265

; <label>:144:                                    ; preds = %15
  %145 = load i32, i32* %6, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %11, i64 0, i64 %146
  %148 = load i32, i32* %7, align 4
  %149 = add nsw i32 %148, 1
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [102 x i8], [102 x i8]* %147, i64 0, i64 %150
  store i8 64, i8* %151, align 1
  store i32 1030611853, i32* %14
  br label %265

; <label>:152:                                    ; preds = %15
  %153 = load i32, i32* %6, align 4
  %154 = add nsw i32 %153, 1
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %10, i64 0, i64 %155
  %157 = load i32, i32* %7, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [102 x i8], [102 x i8]* %156, i64 0, i64 %158
  %160 = load i8, i8* %159, align 1
  %161 = sext i8 %160 to i32
  %162 = icmp eq i32 %161, 46
  %163 = select i1 %162, i32 -1891867009, i32 -2104953241
  store i32 %163, i32* %14
  br label %265

; <label>:164:                                    ; preds = %15
  %165 = load i32, i32* %6, align 4
  %166 = add nsw i32 %165, 1
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %11, i64 0, i64 %167
  %169 = load i32, i32* %7, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [102 x i8], [102 x i8]* %168, i64 0, i64 %170
  store i8 64, i8* %171, align 1
  store i32 -2104953241, i32* %14
  br label %265

; <label>:172:                                    ; preds = %15
  store i32 -573698238, i32* %14
  br label %265

; <label>:173:                                    ; preds = %15
  store i32 1139078816, i32* %14
  br label %265

; <label>:174:                                    ; preds = %15
  %175 = load i32, i32* %7, align 4
  %176 = add nsw i32 %175, 1
  store i32 %176, i32* %7, align 4
  store i32 -436773342, i32* %14
  br label %265

; <label>:177:                                    ; preds = %15
  store i32 1000861552, i32* %14
  br label %265

; <label>:178:                                    ; preds = %15
  %179 = load i32, i32* %6, align 4
  %180 = add nsw i32 %179, 1
  store i32 %180, i32* %6, align 4
  store i32 351056681, i32* %14
  br label %265

; <label>:181:                                    ; preds = %15
  store i32 1, i32* %6, align 4
  store i32 2040041892, i32* %14
  br label %265

; <label>:182:                                    ; preds = %15
  %183 = load i32, i32* %6, align 4
  %184 = load i32, i32* %2, align 4
  %185 = add nsw i32 %184, 1
  %186 = icmp slt i32 %183, %185
  %187 = select i1 %186, i32 804813119, i32 -2764166
  store i32 %187, i32* %14
  br label %265

; <label>:188:                                    ; preds = %15
  store i32 1, i32* %7, align 4
  store i32 1562651081, i32* %14
  br label %265

; <label>:189:                                    ; preds = %15
  %190 = load i32, i32* %7, align 4
  %191 = load i32, i32* %2, align 4
  %192 = add nsw i32 %191, 1
  %193 = icmp slt i32 %190, %192
  %194 = select i1 %193, i32 612721814, i32 1854406463
  store i32 %194, i32* %14
  br label %265

; <label>:195:                                    ; preds = %15
  %196 = load i32, i32* %6, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %11, i64 0, i64 %197
  %199 = load i32, i32* %7, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [102 x i8], [102 x i8]* %198, i64 0, i64 %200
  %202 = load i8, i8* %201, align 1
  %203 = sext i8 %202 to i32
  %204 = icmp eq i32 %203, 64
  %205 = select i1 %204, i32 1636523699, i32 -1107379352
  store i32 %205, i32* %14
  br label %265

; <label>:206:                                    ; preds = %15
  %207 = load i32, i32* %6, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %10, i64 0, i64 %208
  %210 = load i32, i32* %7, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [102 x i8], [102 x i8]* %209, i64 0, i64 %211
  store i8 64, i8* %212, align 1
  store i32 -1107379352, i32* %14
  br label %265

; <label>:213:                                    ; preds = %15
  store i32 1288250599, i32* %14
  br label %265

; <label>:214:                                    ; preds = %15
  %215 = load i32, i32* %7, align 4
  %216 = add nsw i32 %215, 1
  store i32 %216, i32* %7, align 4
  store i32 1562651081, i32* %14
  br label %265

; <label>:217:                                    ; preds = %15
  store i32 -1206702663, i32* %14
  br label %265

; <label>:218:                                    ; preds = %15
  %219 = load i32, i32* %6, align 4
  %220 = add nsw i32 %219, 1
  store i32 %220, i32* %6, align 4
  store i32 2040041892, i32* %14
  br label %265

; <label>:221:                                    ; preds = %15
  store i32 948953595, i32* %14
  br label %265

; <label>:222:                                    ; preds = %15
  %223 = load i32, i32* %5, align 4
  %224 = add nsw i32 %223, 1
  store i32 %224, i32* %5, align 4
  store i32 1065180967, i32* %14
  br label %265

; <label>:225:                                    ; preds = %15
  store i32 1, i32* %6, align 4
  store i32 0, i32* %4, align 4
  store i32 -267562354, i32* %14
  br label %265

; <label>:226:                                    ; preds = %15
  %227 = load i32, i32* %6, align 4
  %228 = load i32, i32* %2, align 4
  %229 = add nsw i32 %228, 1
  %230 = icmp slt i32 %227, %229
  %231 = select i1 %230, i32 1073428494, i32 -861767859
  store i32 %231, i32* %14
  br label %265

; <label>:232:                                    ; preds = %15
  store i32 1, i32* %7, align 4
  store i32 -961989052, i32* %14
  br label %265

; <label>:233:                                    ; preds = %15
  %234 = load i32, i32* %7, align 4
  %235 = load i32, i32* %2, align 4
  %236 = add nsw i32 %235, 1
  %237 = icmp slt i32 %234, %236
  %238 = select i1 %237, i32 -635193521, i32 228789732
  store i32 %238, i32* %14
  br label %265

; <label>:239:                                    ; preds = %15
  %240 = load i32, i32* %6, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %10, i64 0, i64 %241
  %243 = load i32, i32* %7, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [102 x i8], [102 x i8]* %242, i64 0, i64 %244
  %246 = load i8, i8* %245, align 1
  %247 = sext i8 %246 to i32
  %248 = icmp eq i32 %247, 64
  %249 = select i1 %248, i32 1246878688, i32 -892749912
  store i32 %249, i32* %14
  br label %265

; <label>:250:                                    ; preds = %15
  %251 = load i32, i32* %4, align 4
  %252 = add nsw i32 %251, 1
  store i32 %252, i32* %4, align 4
  store i32 -892749912, i32* %14
  br label %265

; <label>:253:                                    ; preds = %15
  store i32 2038413173, i32* %14
  br label %265

; <label>:254:                                    ; preds = %15
  %255 = load i32, i32* %7, align 4
  %256 = add nsw i32 %255, 1
  store i32 %256, i32* %7, align 4
  store i32 -961989052, i32* %14
  br label %265

; <label>:257:                                    ; preds = %15
  store i32 -855551043, i32* %14
  br label %265

; <label>:258:                                    ; preds = %15
  %259 = load i32, i32* %6, align 4
  %260 = add nsw i32 %259, 1
  store i32 %260, i32* %6, align 4
  store i32 -267562354, i32* %14
  br label %265

; <label>:261:                                    ; preds = %15
  %262 = load i32, i32* %4, align 4
  %263 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %262)
  store i32 -518862015, i32* %14
  br label %265

; <label>:264:                                    ; preds = %15
  ret i32 0

; <label>:265:                                    ; preds = %261, %258, %257, %254, %253, %250, %239, %233, %232, %226, %225, %222, %221, %218, %217, %214, %213, %206, %195, %189, %188, %182, %181, %178, %177, %174, %173, %172, %164, %152, %144, %132, %124, %112, %104, %92, %81, %75, %74, %68, %67, %62, %60, %57, %56, %53, %52, %49, %31, %25, %24, %18, %17
  br label %15
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
