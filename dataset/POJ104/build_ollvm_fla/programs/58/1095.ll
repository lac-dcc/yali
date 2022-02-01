; ModuleID = 'source-C-CXX/58/1095.c'
source_filename = "source-C-CXX/58/1095.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [100 x [100 x i8]], align 16
  %6 = alloca [100 x [100 x i8]], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %7, align 4
  %10 = alloca i32
  store i32 2091747902, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %271
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 2091747902, label %14
    i32 -346040764, label %18
    i32 297052885, label %19
    i32 -843225823, label %23
    i32 1098475225, label %36
    i32 230373559, label %39
    i32 -595549594, label %40
    i32 -1039317287, label %43
    i32 -1168123470, label %45
    i32 1105808777, label %50
    i32 -2090263756, label %66
    i32 -905802452, label %69
    i32 1631453632, label %71
    i32 1992211554, label %77
    i32 936731879, label %78
    i32 1718095956, label %83
    i32 1123661012, label %84
    i32 823955924, label %89
    i32 -1875577626, label %100
    i32 139206360, label %112
    i32 254871648, label %118
    i32 -793240193, label %126
    i32 -550790647, label %138
    i32 523206024, label %143
    i32 1098006045, label %151
    i32 -1373139714, label %163
    i32 111706171, label %169
    i32 593514282, label %177
    i32 1904346792, label %189
    i32 -1449529943, label %194
    i32 -1743794104, label %202
    i32 675324908, label %203
    i32 1667058581, label %204
    i32 1599188142, label %207
    i32 1331523586, label %208
    i32 1644079607, label %211
    i32 -1015064799, label %212
    i32 2080390122, label %217
    i32 -1414286718, label %227
    i32 -1342282866, label %230
    i32 409321245, label %231
    i32 2034043042, label %234
    i32 -1390343880, label %235
    i32 -2099929313, label %240
    i32 1108866631, label %241
    i32 -385209899, label %246
    i32 2136650075, label %257
    i32 1381016380, label %260
    i32 -1945820283, label %261
    i32 2134252904, label %264
    i32 904379308, label %265
    i32 1602170018, label %268
  ]

; <label>:13:                                     ; preds = %11
  br label %271

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %7, align 4
  %16 = icmp slt i32 %15, 100
  %17 = select i1 %16, i32 -346040764, i32 -1039317287
  store i32 %17, i32* %10
  br label %271

; <label>:18:                                     ; preds = %11
  store i32 0, i32* %8, align 4
  store i32 297052885, i32* %10
  br label %271

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %8, align 4
  %21 = icmp slt i32 %20, 100
  %22 = select i1 %21, i32 -843225823, i32 230373559
  store i32 %22, i32* %10
  br label %271

; <label>:23:                                     ; preds = %11
  %24 = load i32, i32* %7, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %5, i64 0, i64 %25
  %27 = load i32, i32* %8, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [100 x i8], [100 x i8]* %26, i64 0, i64 %28
  store i8 0, i8* %29, align 1
  %30 = load i32, i32* %7, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %6, i64 0, i64 %31
  %33 = load i32, i32* %8, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [100 x i8], [100 x i8]* %32, i64 0, i64 %34
  store i8 0, i8* %35, align 1
  store i32 1098475225, i32* %10
  br label %271

; <label>:36:                                     ; preds = %11
  %37 = load i32, i32* %8, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %8, align 4
  store i32 297052885, i32* %10
  br label %271

; <label>:39:                                     ; preds = %11
  store i32 -595549594, i32* %10
  br label %271

; <label>:40:                                     ; preds = %11
  %41 = load i32, i32* %7, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %7, align 4
  store i32 2091747902, i32* %10
  br label %271

; <label>:43:                                     ; preds = %11
  %44 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %7, align 4
  store i32 -1168123470, i32* %10
  br label %271

; <label>:45:                                     ; preds = %11
  %46 = load i32, i32* %7, align 4
  %47 = load i32, i32* %2, align 4
  %48 = icmp slt i32 %46, %47
  %49 = select i1 %48, i32 1105808777, i32 -905802452
  store i32 %49, i32* %10
  br label %271

; <label>:50:                                     ; preds = %11
  %51 = call i32 @getchar()
  %52 = load i32, i32* %7, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %5, i64 0, i64 %53
  %55 = getelementptr inbounds [100 x i8], [100 x i8]* %54, i32 0, i32 0
  %56 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %55)
  %57 = load i32, i32* %7, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %6, i64 0, i64 %58
  %60 = getelementptr inbounds [100 x i8], [100 x i8]* %59, i32 0, i32 0
  %61 = load i32, i32* %7, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %5, i64 0, i64 %62
  %64 = getelementptr inbounds [100 x i8], [100 x i8]* %63, i32 0, i32 0
  %65 = call i8* @strcpy(i8* %60, i8* %64) #3
  store i32 -2090263756, i32* %10
  br label %271

; <label>:66:                                     ; preds = %11
  %67 = load i32, i32* %7, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %7, align 4
  store i32 -1168123470, i32* %10
  br label %271

; <label>:69:                                     ; preds = %11
  %70 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 1, i32* %9, align 4
  store i32 1631453632, i32* %10
  br label %271

; <label>:71:                                     ; preds = %11
  %72 = load i32, i32* %9, align 4
  %73 = load i32, i32* %3, align 4
  %74 = sub nsw i32 %73, 1
  %75 = icmp sle i32 %72, %74
  %76 = select i1 %75, i32 1992211554, i32 2034043042
  store i32 %76, i32* %10
  br label %271

; <label>:77:                                     ; preds = %11
  store i32 0, i32* %7, align 4
  store i32 936731879, i32* %10
  br label %271

; <label>:78:                                     ; preds = %11
  %79 = load i32, i32* %7, align 4
  %80 = load i32, i32* %2, align 4
  %81 = icmp slt i32 %79, %80
  %82 = select i1 %81, i32 1718095956, i32 1644079607
  store i32 %82, i32* %10
  br label %271

; <label>:83:                                     ; preds = %11
  store i32 0, i32* %8, align 4
  store i32 1123661012, i32* %10
  br label %271

; <label>:84:                                     ; preds = %11
  %85 = load i32, i32* %8, align 4
  %86 = load i32, i32* %2, align 4
  %87 = icmp slt i32 %85, %86
  %88 = select i1 %87, i32 823955924, i32 1599188142
  store i32 %88, i32* %10
  br label %271

; <label>:89:                                     ; preds = %11
  %90 = load i32, i32* %7, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %5, i64 0, i64 %91
  %93 = load i32, i32* %8, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [100 x i8], [100 x i8]* %92, i64 0, i64 %94
  %96 = load i8, i8* %95, align 1
  %97 = sext i8 %96 to i32
  %98 = icmp eq i32 %97, 64
  %99 = select i1 %98, i32 -1875577626, i32 675324908
  store i32 %99, i32* %10
  br label %271

; <label>:100:                                    ; preds = %11
  %101 = load i32, i32* %7, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %6, i64 0, i64 %102
  %104 = load i32, i32* %8, align 4
  %105 = add nsw i32 %104, 1
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [100 x i8], [100 x i8]* %103, i64 0, i64 %106
  %108 = load i8, i8* %107, align 1
  %109 = sext i8 %108 to i32
  %110 = icmp eq i32 %109, 46
  %111 = select i1 %110, i32 139206360, i32 -793240193
  store i32 %111, i32* %10
  br label %271

; <label>:112:                                    ; preds = %11
  %113 = load i32, i32* %8, align 4
  %114 = add nsw i32 %113, 1
  %115 = load i32, i32* %2, align 4
  %116 = icmp slt i32 %114, %115
  %117 = select i1 %116, i32 254871648, i32 -793240193
  store i32 %117, i32* %10
  br label %271

; <label>:118:                                    ; preds = %11
  %119 = load i32, i32* %7, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %6, i64 0, i64 %120
  %122 = load i32, i32* %8, align 4
  %123 = add nsw i32 %122, 1
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [100 x i8], [100 x i8]* %121, i64 0, i64 %124
  store i8 64, i8* %125, align 1
  store i32 -793240193, i32* %10
  br label %271

; <label>:126:                                    ; preds = %11
  %127 = load i32, i32* %7, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %6, i64 0, i64 %128
  %130 = load i32, i32* %8, align 4
  %131 = sub nsw i32 %130, 1
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [100 x i8], [100 x i8]* %129, i64 0, i64 %132
  %134 = load i8, i8* %133, align 1
  %135 = sext i8 %134 to i32
  %136 = icmp eq i32 %135, 46
  %137 = select i1 %136, i32 -550790647, i32 1098006045
  store i32 %137, i32* %10
  br label %271

; <label>:138:                                    ; preds = %11
  %139 = load i32, i32* %8, align 4
  %140 = sub nsw i32 %139, 1
  %141 = icmp sge i32 %140, 0
  %142 = select i1 %141, i32 523206024, i32 1098006045
  store i32 %142, i32* %10
  br label %271

; <label>:143:                                    ; preds = %11
  %144 = load i32, i32* %7, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %6, i64 0, i64 %145
  %147 = load i32, i32* %8, align 4
  %148 = sub nsw i32 %147, 1
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [100 x i8], [100 x i8]* %146, i64 0, i64 %149
  store i8 64, i8* %150, align 1
  store i32 1098006045, i32* %10
  br label %271

; <label>:151:                                    ; preds = %11
  %152 = load i32, i32* %7, align 4
  %153 = add nsw i32 %152, 1
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %6, i64 0, i64 %154
  %156 = load i32, i32* %8, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [100 x i8], [100 x i8]* %155, i64 0, i64 %157
  %159 = load i8, i8* %158, align 1
  %160 = sext i8 %159 to i32
  %161 = icmp eq i32 %160, 46
  %162 = select i1 %161, i32 -1373139714, i32 593514282
  store i32 %162, i32* %10
  br label %271

; <label>:163:                                    ; preds = %11
  %164 = load i32, i32* %7, align 4
  %165 = add nsw i32 %164, 1
  %166 = load i32, i32* %2, align 4
  %167 = icmp slt i32 %165, %166
  %168 = select i1 %167, i32 111706171, i32 593514282
  store i32 %168, i32* %10
  br label %271

; <label>:169:                                    ; preds = %11
  %170 = load i32, i32* %7, align 4
  %171 = add nsw i32 %170, 1
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %6, i64 0, i64 %172
  %174 = load i32, i32* %8, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [100 x i8], [100 x i8]* %173, i64 0, i64 %175
  store i8 64, i8* %176, align 1
  store i32 593514282, i32* %10
  br label %271

; <label>:177:                                    ; preds = %11
  %178 = load i32, i32* %7, align 4
  %179 = sub nsw i32 %178, 1
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %6, i64 0, i64 %180
  %182 = load i32, i32* %8, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [100 x i8], [100 x i8]* %181, i64 0, i64 %183
  %185 = load i8, i8* %184, align 1
  %186 = sext i8 %185 to i32
  %187 = icmp eq i32 %186, 46
  %188 = select i1 %187, i32 1904346792, i32 -1743794104
  store i32 %188, i32* %10
  br label %271

; <label>:189:                                    ; preds = %11
  %190 = load i32, i32* %7, align 4
  %191 = sub nsw i32 %190, 1
  %192 = icmp sge i32 %191, 0
  %193 = select i1 %192, i32 -1449529943, i32 -1743794104
  store i32 %193, i32* %10
  br label %271

; <label>:194:                                    ; preds = %11
  %195 = load i32, i32* %7, align 4
  %196 = sub nsw i32 %195, 1
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %6, i64 0, i64 %197
  %199 = load i32, i32* %8, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [100 x i8], [100 x i8]* %198, i64 0, i64 %200
  store i8 64, i8* %201, align 1
  store i32 -1743794104, i32* %10
  br label %271

; <label>:202:                                    ; preds = %11
  store i32 675324908, i32* %10
  br label %271

; <label>:203:                                    ; preds = %11
  store i32 1667058581, i32* %10
  br label %271

; <label>:204:                                    ; preds = %11
  %205 = load i32, i32* %8, align 4
  %206 = add nsw i32 %205, 1
  store i32 %206, i32* %8, align 4
  store i32 1123661012, i32* %10
  br label %271

; <label>:207:                                    ; preds = %11
  store i32 1331523586, i32* %10
  br label %271

; <label>:208:                                    ; preds = %11
  %209 = load i32, i32* %7, align 4
  %210 = add nsw i32 %209, 1
  store i32 %210, i32* %7, align 4
  store i32 936731879, i32* %10
  br label %271

; <label>:211:                                    ; preds = %11
  store i32 0, i32* %7, align 4
  store i32 -1015064799, i32* %10
  br label %271

; <label>:212:                                    ; preds = %11
  %213 = load i32, i32* %7, align 4
  %214 = load i32, i32* %2, align 4
  %215 = icmp slt i32 %213, %214
  %216 = select i1 %215, i32 2080390122, i32 -1342282866
  store i32 %216, i32* %10
  br label %271

; <label>:217:                                    ; preds = %11
  %218 = load i32, i32* %7, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %5, i64 0, i64 %219
  %221 = getelementptr inbounds [100 x i8], [100 x i8]* %220, i32 0, i32 0
  %222 = load i32, i32* %7, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %6, i64 0, i64 %223
  %225 = getelementptr inbounds [100 x i8], [100 x i8]* %224, i32 0, i32 0
  %226 = call i8* @strcpy(i8* %221, i8* %225) #3
  store i32 -1414286718, i32* %10
  br label %271

; <label>:227:                                    ; preds = %11
  %228 = load i32, i32* %7, align 4
  %229 = add nsw i32 %228, 1
  store i32 %229, i32* %7, align 4
  store i32 -1015064799, i32* %10
  br label %271

; <label>:230:                                    ; preds = %11
  store i32 409321245, i32* %10
  br label %271

; <label>:231:                                    ; preds = %11
  %232 = load i32, i32* %9, align 4
  %233 = add nsw i32 %232, 1
  store i32 %233, i32* %9, align 4
  store i32 1631453632, i32* %10
  br label %271

; <label>:234:                                    ; preds = %11
  store i32 0, i32* %7, align 4
  store i32 0, i32* %4, align 4
  store i32 -1390343880, i32* %10
  br label %271

; <label>:235:                                    ; preds = %11
  %236 = load i32, i32* %7, align 4
  %237 = load i32, i32* %2, align 4
  %238 = icmp slt i32 %236, %237
  %239 = select i1 %238, i32 -2099929313, i32 1602170018
  store i32 %239, i32* %10
  br label %271

; <label>:240:                                    ; preds = %11
  store i32 0, i32* %8, align 4
  store i32 1108866631, i32* %10
  br label %271

; <label>:241:                                    ; preds = %11
  %242 = load i32, i32* %8, align 4
  %243 = load i32, i32* %2, align 4
  %244 = icmp slt i32 %242, %243
  %245 = select i1 %244, i32 -385209899, i32 2134252904
  store i32 %245, i32* %10
  br label %271

; <label>:246:                                    ; preds = %11
  %247 = load i32, i32* %7, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %5, i64 0, i64 %248
  %250 = load i32, i32* %8, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [100 x i8], [100 x i8]* %249, i64 0, i64 %251
  %253 = load i8, i8* %252, align 1
  %254 = sext i8 %253 to i32
  %255 = icmp eq i32 %254, 64
  %256 = select i1 %255, i32 2136650075, i32 1381016380
  store i32 %256, i32* %10
  br label %271

; <label>:257:                                    ; preds = %11
  %258 = load i32, i32* %4, align 4
  %259 = add nsw i32 %258, 1
  store i32 %259, i32* %4, align 4
  store i32 1381016380, i32* %10
  br label %271

; <label>:260:                                    ; preds = %11
  store i32 -1945820283, i32* %10
  br label %271

; <label>:261:                                    ; preds = %11
  %262 = load i32, i32* %8, align 4
  %263 = add nsw i32 %262, 1
  store i32 %263, i32* %8, align 4
  store i32 1108866631, i32* %10
  br label %271

; <label>:264:                                    ; preds = %11
  store i32 904379308, i32* %10
  br label %271

; <label>:265:                                    ; preds = %11
  %266 = load i32, i32* %7, align 4
  %267 = add nsw i32 %266, 1
  store i32 %267, i32* %7, align 4
  store i32 -1390343880, i32* %10
  br label %271

; <label>:268:                                    ; preds = %11
  %269 = load i32, i32* %4, align 4
  %270 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %269)
  ret i32 0

; <label>:271:                                    ; preds = %265, %264, %261, %260, %257, %246, %241, %240, %235, %234, %231, %230, %227, %217, %212, %211, %208, %207, %204, %203, %202, %194, %189, %177, %169, %163, %151, %143, %138, %126, %118, %112, %100, %89, %84, %83, %78, %77, %71, %69, %66, %50, %45, %43, %40, %39, %36, %23, %19, %18, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @getchar() #1

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
