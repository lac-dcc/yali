; ModuleID = 'source-C-CXX/65/199.c'
source_filename = "source-C-CXX/65/199.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"Mon.\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"Tue.\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"Wen.\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"Thu.\0A\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"Fri.\0A\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"Sat.\0A\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"Sun.\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %5, align 4
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %6, i32* %7, i32* %8)
  %15 = load i32, i32* %6, align 4
  %16 = sub nsw i32 %15, 1
  %17 = sdiv i32 %16, 4
  %18 = load i32, i32* %6, align 4
  %19 = sub nsw i32 %18, 1
  %20 = sdiv i32 %19, 400
  %21 = add nsw i32 %17, %20
  %22 = load i32, i32* %6, align 4
  %23 = sub nsw i32 %22, 1
  %24 = sdiv i32 %23, 100
  %25 = sub nsw i32 %21, %24
  store i32 %25, i32* %9, align 4
  %26 = load i32, i32* %6, align 4
  %27 = load i32, i32* %9, align 4
  %28 = add nsw i32 %26, %27
  %29 = sub nsw i32 %28, 1
  store i32 %29, i32* %10, align 4
  %30 = load i32, i32* %6, align 4
  %31 = srem i32 %30, 4
  store i32 %31, i32* %4
  %32 = alloca i32
  store i32 74207272, i32* %32
  br label %33

; <label>:33:                                     ; preds = %0, %293
  %34 = load i32, i32* %32
  switch i32 %34, label %35 [
    i32 74207272, label %36
    i32 -319606144, label %40
    i32 -318399630, label %45
    i32 1076554698, label %50
    i32 2095368402, label %52
    i32 829497447, label %56
    i32 969250030, label %60
    i32 444086858, label %64
    i32 -925940678, label %68
    i32 -101787835, label %72
    i32 1616866142, label %76
    i32 -2008520902, label %80
    i32 -1015383980, label %84
    i32 -1477185161, label %88
    i32 -748485677, label %92
    i32 -679668677, label %96
    i32 -1451296730, label %100
    i32 -787629596, label %104
    i32 -776993790, label %106
    i32 947259552, label %109
    i32 2091875556, label %112
    i32 2131395219, label %114
    i32 -55711465, label %117
    i32 -1214148706, label %120
    i32 -567706073, label %122
    i32 1013417943, label %125
    i32 832651285, label %128
    i32 -1206888862, label %131
    i32 -1184466893, label %134
    i32 108086991, label %137
    i32 -1927395475, label %138
    i32 -1618842701, label %139
    i32 -1686267702, label %141
    i32 -778139545, label %145
    i32 200505308, label %149
    i32 477708619, label %153
    i32 -743201183, label %157
    i32 -1006707849, label %161
    i32 -1912792683, label %165
    i32 1470337946, label %169
    i32 -146469270, label %173
    i32 1511693226, label %177
    i32 706915732, label %181
    i32 -1368444450, label %185
    i32 -478204149, label %189
    i32 -558132400, label %193
    i32 1338716794, label %195
    i32 1733878415, label %198
    i32 1980488194, label %202
    i32 49295132, label %205
    i32 -2075208681, label %209
    i32 1956499602, label %213
    i32 1212109554, label %216
    i32 695202264, label %220
    i32 -274257725, label %224
    i32 2128678545, label %228
    i32 -2051042974, label %232
    i32 377773887, label %236
    i32 -107981764, label %237
    i32 1414547953, label %238
    i32 -1096605067, label %245
    i32 915014001, label %249
    i32 -688661122, label %253
    i32 1036703998, label %257
    i32 -1065715530, label %261
    i32 1476526183, label %265
    i32 2010135348, label %269
    i32 1592312536, label %273
    i32 -98976969, label %277
    i32 680103666, label %279
    i32 399342604, label %281
    i32 1134726986, label %283
    i32 -216645698, label %285
    i32 -1657567514, label %287
    i32 523015945, label %289
    i32 573088723, label %291
    i32 -1434746748, label %292
  ]

; <label>:35:                                     ; preds = %33
  br label %293

; <label>:36:                                     ; preds = %33
  %37 = load volatile i32, i32* %4
  %38 = icmp eq i32 %37, 0
  %39 = select i1 %38, i32 -319606144, i32 -318399630
  store i32 %39, i32* %32
  br label %293

; <label>:40:                                     ; preds = %33
  %41 = load i32, i32* %6, align 4
  %42 = srem i32 %41, 100
  %43 = icmp ne i32 %42, 0
  %44 = select i1 %43, i32 1076554698, i32 -318399630
  store i32 %44, i32* %32
  br label %293

; <label>:45:                                     ; preds = %33
  %46 = load i32, i32* %6, align 4
  %47 = srem i32 %46, 400
  %48 = icmp eq i32 %47, 0
  %49 = select i1 %48, i32 1076554698, i32 -1618842701
  store i32 %49, i32* %32
  br label %293

; <label>:50:                                     ; preds = %33
  %51 = load i32, i32* %7, align 4
  store i32 %51, i32* %3
  store i32 2095368402, i32* %32
  br label %293

; <label>:52:                                     ; preds = %33
  %53 = load volatile i32, i32* %3
  %54 = icmp slt i32 %53, 7
  %55 = select i1 %54, i32 -2008520902, i32 829497447
  store i32 %55, i32* %32
  br label %293

; <label>:56:                                     ; preds = %33
  %57 = load volatile i32, i32* %3
  %58 = icmp slt i32 %57, 10
  %59 = select i1 %58, i32 -101787835, i32 969250030
  store i32 %59, i32* %32
  br label %293

; <label>:60:                                     ; preds = %33
  %61 = load volatile i32, i32* %3
  %62 = icmp slt i32 %61, 11
  %63 = select i1 %62, i32 832651285, i32 444086858
  store i32 %63, i32* %32
  br label %293

; <label>:64:                                     ; preds = %33
  %65 = load volatile i32, i32* %3
  %66 = icmp slt i32 %65, 12
  %67 = select i1 %66, i32 -1206888862, i32 -925940678
  store i32 %67, i32* %32
  br label %293

; <label>:68:                                     ; preds = %33
  %69 = load volatile i32, i32* %3
  %70 = icmp eq i32 %69, 12
  %71 = select i1 %70, i32 -1184466893, i32 108086991
  store i32 %71, i32* %32
  br label %293

; <label>:72:                                     ; preds = %33
  %73 = load volatile i32, i32* %3
  %74 = icmp slt i32 %73, 8
  %75 = select i1 %74, i32 -1214148706, i32 1616866142
  store i32 %75, i32* %32
  br label %293

; <label>:76:                                     ; preds = %33
  %77 = load volatile i32, i32* %3
  %78 = icmp slt i32 %77, 9
  %79 = select i1 %78, i32 -567706073, i32 1013417943
  store i32 %79, i32* %32
  br label %293

; <label>:80:                                     ; preds = %33
  %81 = load volatile i32, i32* %3
  %82 = icmp slt i32 %81, 4
  %83 = select i1 %82, i32 -748485677, i32 -1015383980
  store i32 %83, i32* %32
  br label %293

; <label>:84:                                     ; preds = %33
  %85 = load volatile i32, i32* %3
  %86 = icmp slt i32 %85, 5
  %87 = select i1 %86, i32 2091875556, i32 -1477185161
  store i32 %87, i32* %32
  br label %293

; <label>:88:                                     ; preds = %33
  %89 = load volatile i32, i32* %3
  %90 = icmp slt i32 %89, 6
  %91 = select i1 %90, i32 2131395219, i32 -55711465
  store i32 %91, i32* %32
  br label %293

; <label>:92:                                     ; preds = %33
  %93 = load volatile i32, i32* %3
  %94 = icmp slt i32 %93, 2
  %95 = select i1 %94, i32 -1451296730, i32 -679668677
  store i32 %95, i32* %32
  br label %293

; <label>:96:                                     ; preds = %33
  %97 = load volatile i32, i32* %3
  %98 = icmp slt i32 %97, 3
  %99 = select i1 %98, i32 -776993790, i32 947259552
  store i32 %99, i32* %32
  br label %293

; <label>:100:                                    ; preds = %33
  %101 = load volatile i32, i32* %3
  %102 = icmp eq i32 %101, 1
  %103 = select i1 %102, i32 -787629596, i32 108086991
  store i32 %103, i32* %32
  br label %293

; <label>:104:                                    ; preds = %33
  %105 = load i32, i32* %8, align 4
  store i32 %105, i32* %11, align 4
  store i32 -1927395475, i32* %32
  br label %293

; <label>:106:                                    ; preds = %33
  %107 = load i32, i32* %8, align 4
  %108 = add nsw i32 %107, 3
  store i32 %108, i32* %11, align 4
  store i32 -1927395475, i32* %32
  br label %293

; <label>:109:                                    ; preds = %33
  %110 = load i32, i32* %8, align 4
  %111 = add nsw i32 %110, 4
  store i32 %111, i32* %11, align 4
  store i32 -1927395475, i32* %32
  br label %293

; <label>:112:                                    ; preds = %33
  %113 = load i32, i32* %8, align 4
  store i32 %113, i32* %11, align 4
  store i32 -1927395475, i32* %32
  br label %293

; <label>:114:                                    ; preds = %33
  %115 = load i32, i32* %8, align 4
  %116 = add nsw i32 %115, 2
  store i32 %116, i32* %11, align 4
  store i32 -1927395475, i32* %32
  br label %293

; <label>:117:                                    ; preds = %33
  %118 = load i32, i32* %8, align 4
  %119 = add nsw i32 %118, 5
  store i32 %119, i32* %11, align 4
  store i32 -1927395475, i32* %32
  br label %293

; <label>:120:                                    ; preds = %33
  %121 = load i32, i32* %8, align 4
  store i32 %121, i32* %11, align 4
  store i32 -1927395475, i32* %32
  br label %293

; <label>:122:                                    ; preds = %33
  %123 = load i32, i32* %8, align 4
  %124 = add nsw i32 %123, 3
  store i32 %124, i32* %11, align 4
  store i32 -1927395475, i32* %32
  br label %293

; <label>:125:                                    ; preds = %33
  %126 = load i32, i32* %8, align 4
  %127 = add nsw i32 %126, 6
  store i32 %127, i32* %11, align 4
  store i32 -1927395475, i32* %32
  br label %293

; <label>:128:                                    ; preds = %33
  %129 = load i32, i32* %8, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, i32* %11, align 4
  store i32 -1927395475, i32* %32
  br label %293

; <label>:131:                                    ; preds = %33
  %132 = load i32, i32* %8, align 4
  %133 = add nsw i32 %132, 4
  store i32 %133, i32* %11, align 4
  store i32 -1927395475, i32* %32
  br label %293

; <label>:134:                                    ; preds = %33
  %135 = load i32, i32* %8, align 4
  %136 = add nsw i32 %135, 6
  store i32 %136, i32* %11, align 4
  store i32 -1927395475, i32* %32
  br label %293

; <label>:137:                                    ; preds = %33
  store i32 -1927395475, i32* %32
  br label %293

; <label>:138:                                    ; preds = %33
  store i32 1414547953, i32* %32
  br label %293

; <label>:139:                                    ; preds = %33
  %140 = load i32, i32* %7, align 4
  store i32 %140, i32* %2
  store i32 -1686267702, i32* %32
  br label %293

; <label>:141:                                    ; preds = %33
  %142 = load volatile i32, i32* %2
  %143 = icmp slt i32 %142, 7
  %144 = select i1 %143, i32 1470337946, i32 -778139545
  store i32 %144, i32* %32
  br label %293

; <label>:145:                                    ; preds = %33
  %146 = load volatile i32, i32* %2
  %147 = icmp slt i32 %146, 10
  %148 = select i1 %147, i32 -1006707849, i32 200505308
  store i32 %148, i32* %32
  br label %293

; <label>:149:                                    ; preds = %33
  %150 = load volatile i32, i32* %2
  %151 = icmp slt i32 %150, 11
  %152 = select i1 %151, i32 -274257725, i32 477708619
  store i32 %152, i32* %32
  br label %293

; <label>:153:                                    ; preds = %33
  %154 = load volatile i32, i32* %2
  %155 = icmp slt i32 %154, 12
  %156 = select i1 %155, i32 2128678545, i32 -743201183
  store i32 %156, i32* %32
  br label %293

; <label>:157:                                    ; preds = %33
  %158 = load volatile i32, i32* %2
  %159 = icmp eq i32 %158, 12
  %160 = select i1 %159, i32 -2051042974, i32 377773887
  store i32 %160, i32* %32
  br label %293

; <label>:161:                                    ; preds = %33
  %162 = load volatile i32, i32* %2
  %163 = icmp slt i32 %162, 8
  %164 = select i1 %163, i32 1956499602, i32 -1912792683
  store i32 %164, i32* %32
  br label %293

; <label>:165:                                    ; preds = %33
  %166 = load volatile i32, i32* %2
  %167 = icmp slt i32 %166, 9
  %168 = select i1 %167, i32 1212109554, i32 695202264
  store i32 %168, i32* %32
  br label %293

; <label>:169:                                    ; preds = %33
  %170 = load volatile i32, i32* %2
  %171 = icmp slt i32 %170, 4
  %172 = select i1 %171, i32 706915732, i32 -146469270
  store i32 %172, i32* %32
  br label %293

; <label>:173:                                    ; preds = %33
  %174 = load volatile i32, i32* %2
  %175 = icmp slt i32 %174, 5
  %176 = select i1 %175, i32 1980488194, i32 1511693226
  store i32 %176, i32* %32
  br label %293

; <label>:177:                                    ; preds = %33
  %178 = load volatile i32, i32* %2
  %179 = icmp slt i32 %178, 6
  %180 = select i1 %179, i32 49295132, i32 -2075208681
  store i32 %180, i32* %32
  br label %293

; <label>:181:                                    ; preds = %33
  %182 = load volatile i32, i32* %2
  %183 = icmp slt i32 %182, 2
  %184 = select i1 %183, i32 -478204149, i32 -1368444450
  store i32 %184, i32* %32
  br label %293

; <label>:185:                                    ; preds = %33
  %186 = load volatile i32, i32* %2
  %187 = icmp slt i32 %186, 3
  %188 = select i1 %187, i32 1338716794, i32 1733878415
  store i32 %188, i32* %32
  br label %293

; <label>:189:                                    ; preds = %33
  %190 = load volatile i32, i32* %2
  %191 = icmp eq i32 %190, 1
  %192 = select i1 %191, i32 -558132400, i32 377773887
  store i32 %192, i32* %32
  br label %293

; <label>:193:                                    ; preds = %33
  %194 = load i32, i32* %8, align 4
  store i32 %194, i32* %11, align 4
  store i32 -107981764, i32* %32
  br label %293

; <label>:195:                                    ; preds = %33
  %196 = load i32, i32* %8, align 4
  %197 = add nsw i32 %196, 3
  store i32 %197, i32* %11, align 4
  store i32 -107981764, i32* %32
  br label %293

; <label>:198:                                    ; preds = %33
  %199 = load i32, i32* %8, align 4
  %200 = add nsw i32 %199, 4
  %201 = add nsw i32 %200, 6
  store i32 %201, i32* %11, align 4
  store i32 -107981764, i32* %32
  br label %293

; <label>:202:                                    ; preds = %33
  %203 = load i32, i32* %8, align 4
  %204 = add nsw i32 %203, 6
  store i32 %204, i32* %11, align 4
  store i32 -107981764, i32* %32
  br label %293

; <label>:205:                                    ; preds = %33
  %206 = load i32, i32* %8, align 4
  %207 = add nsw i32 %206, 2
  %208 = add nsw i32 %207, 6
  store i32 %208, i32* %11, align 4
  store i32 -107981764, i32* %32
  br label %293

; <label>:209:                                    ; preds = %33
  %210 = load i32, i32* %8, align 4
  %211 = add nsw i32 %210, 5
  %212 = add nsw i32 %211, 6
  store i32 %212, i32* %11, align 4
  store i32 -107981764, i32* %32
  br label %293

; <label>:213:                                    ; preds = %33
  %214 = load i32, i32* %8, align 4
  %215 = add nsw i32 %214, 6
  store i32 %215, i32* %11, align 4
  store i32 -107981764, i32* %32
  br label %293

; <label>:216:                                    ; preds = %33
  %217 = load i32, i32* %8, align 4
  %218 = add nsw i32 %217, 3
  %219 = add nsw i32 %218, 6
  store i32 %219, i32* %11, align 4
  store i32 -107981764, i32* %32
  br label %293

; <label>:220:                                    ; preds = %33
  %221 = load i32, i32* %8, align 4
  %222 = add nsw i32 %221, 6
  %223 = add nsw i32 %222, 6
  store i32 %223, i32* %11, align 4
  store i32 -107981764, i32* %32
  br label %293

; <label>:224:                                    ; preds = %33
  %225 = load i32, i32* %8, align 4
  %226 = add nsw i32 %225, 1
  %227 = add nsw i32 %226, 6
  store i32 %227, i32* %11, align 4
  store i32 -107981764, i32* %32
  br label %293

; <label>:228:                                    ; preds = %33
  %229 = load i32, i32* %8, align 4
  %230 = add nsw i32 %229, 4
  %231 = add nsw i32 %230, 6
  store i32 %231, i32* %11, align 4
  store i32 -107981764, i32* %32
  br label %293

; <label>:232:                                    ; preds = %33
  %233 = load i32, i32* %8, align 4
  %234 = add nsw i32 %233, 6
  %235 = add nsw i32 %234, 6
  store i32 %235, i32* %11, align 4
  store i32 -107981764, i32* %32
  br label %293

; <label>:236:                                    ; preds = %33
  store i32 -107981764, i32* %32
  br label %293

; <label>:237:                                    ; preds = %33
  store i32 1414547953, i32* %32
  br label %293

; <label>:238:                                    ; preds = %33
  %239 = load i32, i32* %10, align 4
  %240 = load i32, i32* %11, align 4
  %241 = add nsw i32 %239, %240
  store i32 %241, i32* %12, align 4
  %242 = load i32, i32* %12, align 4
  %243 = srem i32 %242, 7
  store i32 %243, i32* %13, align 4
  %244 = load i32, i32* %13, align 4
  store i32 %244, i32* %1
  store i32 -1096605067, i32* %32
  br label %293

; <label>:245:                                    ; preds = %33
  %246 = load volatile i32, i32* %1
  %247 = icmp slt i32 %246, 3
  %248 = select i1 %247, i32 1476526183, i32 915014001
  store i32 %248, i32* %32
  br label %293

; <label>:249:                                    ; preds = %33
  %250 = load volatile i32, i32* %1
  %251 = icmp slt i32 %250, 5
  %252 = select i1 %251, i32 -1065715530, i32 -688661122
  store i32 %252, i32* %32
  br label %293

; <label>:253:                                    ; preds = %33
  %254 = load volatile i32, i32* %1
  %255 = icmp slt i32 %254, 6
  %256 = select i1 %255, i32 -216645698, i32 1036703998
  store i32 %256, i32* %32
  br label %293

; <label>:257:                                    ; preds = %33
  %258 = load volatile i32, i32* %1
  %259 = icmp eq i32 %258, 6
  %260 = select i1 %259, i32 -1657567514, i32 573088723
  store i32 %260, i32* %32
  br label %293

; <label>:261:                                    ; preds = %33
  %262 = load volatile i32, i32* %1
  %263 = icmp slt i32 %262, 4
  %264 = select i1 %263, i32 399342604, i32 1134726986
  store i32 %264, i32* %32
  br label %293

; <label>:265:                                    ; preds = %33
  %266 = load volatile i32, i32* %1
  %267 = icmp slt i32 %266, 1
  %268 = select i1 %267, i32 1592312536, i32 2010135348
  store i32 %268, i32* %32
  br label %293

; <label>:269:                                    ; preds = %33
  %270 = load volatile i32, i32* %1
  %271 = icmp slt i32 %270, 2
  %272 = select i1 %271, i32 -98976969, i32 680103666
  store i32 %272, i32* %32
  br label %293

; <label>:273:                                    ; preds = %33
  %274 = load volatile i32, i32* %1
  %275 = icmp eq i32 %274, 0
  %276 = select i1 %275, i32 523015945, i32 573088723
  store i32 %276, i32* %32
  br label %293

; <label>:277:                                    ; preds = %33
  %278 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1434746748, i32* %32
  br label %293

; <label>:279:                                    ; preds = %33
  %280 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1434746748, i32* %32
  br label %293

; <label>:281:                                    ; preds = %33
  %282 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1434746748, i32* %32
  br label %293

; <label>:283:                                    ; preds = %33
  %284 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  store i32 -1434746748, i32* %32
  br label %293

; <label>:285:                                    ; preds = %33
  %286 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i32 0, i32 0))
  store i32 -1434746748, i32* %32
  br label %293

; <label>:287:                                    ; preds = %33
  %288 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6, i32 0, i32 0))
  store i32 -1434746748, i32* %32
  br label %293

; <label>:289:                                    ; preds = %33
  %290 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.7, i32 0, i32 0))
  store i32 -1434746748, i32* %32
  br label %293

; <label>:291:                                    ; preds = %33
  store i32 -1434746748, i32* %32
  br label %293

; <label>:292:                                    ; preds = %33
  ret i32 0

; <label>:293:                                    ; preds = %291, %289, %287, %285, %283, %281, %279, %277, %273, %269, %265, %261, %257, %253, %249, %245, %238, %237, %236, %232, %228, %224, %220, %216, %213, %209, %205, %202, %198, %195, %193, %189, %185, %181, %177, %173, %169, %165, %161, %157, %153, %149, %145, %141, %139, %138, %137, %134, %131, %128, %125, %122, %120, %117, %114, %112, %109, %106, %104, %100, %96, %92, %88, %84, %80, %76, %72, %68, %64, %60, %56, %52, %50, %45, %40, %36, %35
  br label %33
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
