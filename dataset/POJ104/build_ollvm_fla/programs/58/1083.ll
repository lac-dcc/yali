; ModuleID = 'source-C-CXX/58/1083.c'
source_filename = "source-C-CXX/58/1083.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [111 x [111 x i32]], align 16
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  store i32 0, i32* %8, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 1, i32* %4, align 4
  %12 = alloca i32
  store i32 910719327, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %309
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 910719327, label %16
    i32 -1532111346, label %21
    i32 440887114, label %22
    i32 -1299140890, label %27
    i32 1817479527, label %33
    i32 -1642744514, label %40
    i32 1522277408, label %45
    i32 1382178314, label %52
    i32 -480674580, label %57
    i32 -2102390165, label %64
    i32 -1312876469, label %65
    i32 291083918, label %68
    i32 -160934581, label %70
    i32 1583259511, label %73
    i32 1261367155, label %75
    i32 1878947105, label %81
    i32 840835924, label %82
    i32 82930833, label %87
    i32 -910121158, label %88
    i32 1849706095, label %93
    i32 482162110, label %103
    i32 -661319836, label %114
    i32 -939429142, label %125
    i32 597980582, label %133
    i32 -985058814, label %144
    i32 2058745643, label %155
    i32 -2121522131, label %163
    i32 172218983, label %174
    i32 1719121185, label %185
    i32 1826626999, label %193
    i32 -1096963190, label %204
    i32 -802700861, label %215
    i32 382592933, label %223
    i32 -1569342057, label %224
    i32 -1933076622, label %225
    i32 -2062915368, label %228
    i32 -1580368554, label %229
    i32 499038615, label %232
    i32 1646596865, label %233
    i32 631713468, label %238
    i32 -1962604183, label %239
    i32 -1424094402, label %244
    i32 935260875, label %254
    i32 -560633610, label %261
    i32 523633544, label %262
    i32 -1281538939, label %265
    i32 1950135, label %266
    i32 1976970153, label %269
    i32 -1277739941, label %270
    i32 -1045583955, label %273
    i32 -1252872544, label %274
    i32 -1840206906, label %279
    i32 -469190274, label %280
    i32 -2125018792, label %285
    i32 2066890710, label %295
    i32 868209337, label %298
    i32 -172572984, label %299
    i32 -946551678, label %302
    i32 61560074, label %303
    i32 704593945, label %306
  ]

; <label>:15:                                     ; preds = %13
  br label %309

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %4, align 4
  %18 = load i32, i32* %3, align 4
  %19 = icmp sle i32 %17, %18
  %20 = select i1 %19, i32 -1532111346, i32 1583259511
  store i32 %20, i32* %12
  br label %309

; <label>:21:                                     ; preds = %13
  store i32 1, i32* %5, align 4
  store i32 440887114, i32* %12
  br label %309

; <label>:22:                                     ; preds = %13
  %23 = load i32, i32* %5, align 4
  %24 = load i32, i32* %3, align 4
  %25 = icmp sle i32 %23, %24
  %26 = select i1 %25, i32 -1299140890, i32 291083918
  store i32 %26, i32* %12
  br label %309

; <label>:27:                                     ; preds = %13
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i8* %9)
  %29 = load i8, i8* %9, align 1
  %30 = sext i8 %29 to i32
  %31 = icmp eq i32 %30, 46
  %32 = select i1 %31, i32 1817479527, i32 -1642744514
  store i32 %32, i32* %12
  br label %309

; <label>:33:                                     ; preds = %13
  %34 = load i32, i32* %4, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [111 x [111 x i32]], [111 x [111 x i32]]* %7, i64 0, i64 %35
  %37 = load i32, i32* %5, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [111 x i32], [111 x i32]* %36, i64 0, i64 %38
  store i32 1, i32* %39, align 4
  store i32 -1642744514, i32* %12
  br label %309

; <label>:40:                                     ; preds = %13
  %41 = load i8, i8* %9, align 1
  %42 = sext i8 %41 to i32
  %43 = icmp eq i32 %42, 35
  %44 = select i1 %43, i32 1522277408, i32 1382178314
  store i32 %44, i32* %12
  br label %309

; <label>:45:                                     ; preds = %13
  %46 = load i32, i32* %4, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [111 x [111 x i32]], [111 x [111 x i32]]* %7, i64 0, i64 %47
  %49 = load i32, i32* %5, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [111 x i32], [111 x i32]* %48, i64 0, i64 %50
  store i32 0, i32* %51, align 4
  store i32 1382178314, i32* %12
  br label %309

; <label>:52:                                     ; preds = %13
  %53 = load i8, i8* %9, align 1
  %54 = sext i8 %53 to i32
  %55 = icmp eq i32 %54, 64
  %56 = select i1 %55, i32 -480674580, i32 -2102390165
  store i32 %56, i32* %12
  br label %309

; <label>:57:                                     ; preds = %13
  %58 = load i32, i32* %4, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [111 x [111 x i32]], [111 x [111 x i32]]* %7, i64 0, i64 %59
  %61 = load i32, i32* %5, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [111 x i32], [111 x i32]* %60, i64 0, i64 %62
  store i32 2, i32* %63, align 4
  store i32 -2102390165, i32* %12
  br label %309

; <label>:64:                                     ; preds = %13
  store i32 -1312876469, i32* %12
  br label %309

; <label>:65:                                     ; preds = %13
  %66 = load i32, i32* %5, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %5, align 4
  store i32 440887114, i32* %12
  br label %309

; <label>:68:                                     ; preds = %13
  %69 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -160934581, i32* %12
  br label %309

; <label>:70:                                     ; preds = %13
  %71 = load i32, i32* %4, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %4, align 4
  store i32 910719327, i32* %12
  br label %309

; <label>:73:                                     ; preds = %13
  %74 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 1, i32* %6, align 4
  store i32 1261367155, i32* %12
  br label %309

; <label>:75:                                     ; preds = %13
  %76 = load i32, i32* %6, align 4
  %77 = load i32, i32* %2, align 4
  %78 = sub nsw i32 %77, 1
  %79 = icmp sle i32 %76, %78
  %80 = select i1 %79, i32 1878947105, i32 -1045583955
  store i32 %80, i32* %12
  br label %309

; <label>:81:                                     ; preds = %13
  store i32 1, i32* %4, align 4
  store i32 840835924, i32* %12
  br label %309

; <label>:82:                                     ; preds = %13
  %83 = load i32, i32* %4, align 4
  %84 = load i32, i32* %3, align 4
  %85 = icmp sle i32 %83, %84
  %86 = select i1 %85, i32 82930833, i32 499038615
  store i32 %86, i32* %12
  br label %309

; <label>:87:                                     ; preds = %13
  store i32 1, i32* %5, align 4
  store i32 -910121158, i32* %12
  br label %309

; <label>:88:                                     ; preds = %13
  %89 = load i32, i32* %5, align 4
  %90 = load i32, i32* %3, align 4
  %91 = icmp sle i32 %89, %90
  %92 = select i1 %91, i32 1849706095, i32 -2062915368
  store i32 %92, i32* %12
  br label %309

; <label>:93:                                     ; preds = %13
  %94 = load i32, i32* %4, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [111 x [111 x i32]], [111 x [111 x i32]]* %7, i64 0, i64 %95
  %97 = load i32, i32* %5, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [111 x i32], [111 x i32]* %96, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = icmp eq i32 %100, 2
  %102 = select i1 %101, i32 482162110, i32 -1569342057
  store i32 %102, i32* %12
  br label %309

; <label>:103:                                    ; preds = %13
  %104 = load i32, i32* %4, align 4
  %105 = sub nsw i32 %104, 1
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [111 x [111 x i32]], [111 x [111 x i32]]* %7, i64 0, i64 %106
  %108 = load i32, i32* %5, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [111 x i32], [111 x i32]* %107, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4
  %112 = icmp ne i32 %111, 0
  %113 = select i1 %112, i32 -661319836, i32 597980582
  store i32 %113, i32* %12
  br label %309

; <label>:114:                                    ; preds = %13
  %115 = load i32, i32* %4, align 4
  %116 = sub nsw i32 %115, 1
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [111 x [111 x i32]], [111 x [111 x i32]]* %7, i64 0, i64 %117
  %119 = load i32, i32* %5, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [111 x i32], [111 x i32]* %118, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4
  %123 = icmp ne i32 %122, 2
  %124 = select i1 %123, i32 -939429142, i32 597980582
  store i32 %124, i32* %12
  br label %309

; <label>:125:                                    ; preds = %13
  %126 = load i32, i32* %4, align 4
  %127 = sub nsw i32 %126, 1
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [111 x [111 x i32]], [111 x [111 x i32]]* %7, i64 0, i64 %128
  %130 = load i32, i32* %5, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [111 x i32], [111 x i32]* %129, i64 0, i64 %131
  store i32 3, i32* %132, align 4
  store i32 597980582, i32* %12
  br label %309

; <label>:133:                                    ; preds = %13
  %134 = load i32, i32* %4, align 4
  %135 = add nsw i32 %134, 1
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [111 x [111 x i32]], [111 x [111 x i32]]* %7, i64 0, i64 %136
  %138 = load i32, i32* %5, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [111 x i32], [111 x i32]* %137, i64 0, i64 %139
  %141 = load i32, i32* %140, align 4
  %142 = icmp ne i32 %141, 0
  %143 = select i1 %142, i32 -985058814, i32 -2121522131
  store i32 %143, i32* %12
  br label %309

; <label>:144:                                    ; preds = %13
  %145 = load i32, i32* %4, align 4
  %146 = add nsw i32 %145, 1
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [111 x [111 x i32]], [111 x [111 x i32]]* %7, i64 0, i64 %147
  %149 = load i32, i32* %5, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [111 x i32], [111 x i32]* %148, i64 0, i64 %150
  %152 = load i32, i32* %151, align 4
  %153 = icmp ne i32 %152, 2
  %154 = select i1 %153, i32 2058745643, i32 -2121522131
  store i32 %154, i32* %12
  br label %309

; <label>:155:                                    ; preds = %13
  %156 = load i32, i32* %4, align 4
  %157 = add nsw i32 %156, 1
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [111 x [111 x i32]], [111 x [111 x i32]]* %7, i64 0, i64 %158
  %160 = load i32, i32* %5, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [111 x i32], [111 x i32]* %159, i64 0, i64 %161
  store i32 3, i32* %162, align 4
  store i32 -2121522131, i32* %12
  br label %309

; <label>:163:                                    ; preds = %13
  %164 = load i32, i32* %4, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [111 x [111 x i32]], [111 x [111 x i32]]* %7, i64 0, i64 %165
  %167 = load i32, i32* %5, align 4
  %168 = add nsw i32 %167, 1
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [111 x i32], [111 x i32]* %166, i64 0, i64 %169
  %171 = load i32, i32* %170, align 4
  %172 = icmp ne i32 %171, 0
  %173 = select i1 %172, i32 172218983, i32 1826626999
  store i32 %173, i32* %12
  br label %309

; <label>:174:                                    ; preds = %13
  %175 = load i32, i32* %4, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [111 x [111 x i32]], [111 x [111 x i32]]* %7, i64 0, i64 %176
  %178 = load i32, i32* %5, align 4
  %179 = add nsw i32 %178, 1
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [111 x i32], [111 x i32]* %177, i64 0, i64 %180
  %182 = load i32, i32* %181, align 4
  %183 = icmp ne i32 %182, 2
  %184 = select i1 %183, i32 1719121185, i32 1826626999
  store i32 %184, i32* %12
  br label %309

; <label>:185:                                    ; preds = %13
  %186 = load i32, i32* %4, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [111 x [111 x i32]], [111 x [111 x i32]]* %7, i64 0, i64 %187
  %189 = load i32, i32* %5, align 4
  %190 = add nsw i32 %189, 1
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [111 x i32], [111 x i32]* %188, i64 0, i64 %191
  store i32 3, i32* %192, align 4
  store i32 1826626999, i32* %12
  br label %309

; <label>:193:                                    ; preds = %13
  %194 = load i32, i32* %4, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [111 x [111 x i32]], [111 x [111 x i32]]* %7, i64 0, i64 %195
  %197 = load i32, i32* %5, align 4
  %198 = sub nsw i32 %197, 1
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [111 x i32], [111 x i32]* %196, i64 0, i64 %199
  %201 = load i32, i32* %200, align 4
  %202 = icmp ne i32 %201, 0
  %203 = select i1 %202, i32 -1096963190, i32 382592933
  store i32 %203, i32* %12
  br label %309

; <label>:204:                                    ; preds = %13
  %205 = load i32, i32* %4, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [111 x [111 x i32]], [111 x [111 x i32]]* %7, i64 0, i64 %206
  %208 = load i32, i32* %5, align 4
  %209 = sub nsw i32 %208, 1
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [111 x i32], [111 x i32]* %207, i64 0, i64 %210
  %212 = load i32, i32* %211, align 4
  %213 = icmp ne i32 %212, 2
  %214 = select i1 %213, i32 -802700861, i32 382592933
  store i32 %214, i32* %12
  br label %309

; <label>:215:                                    ; preds = %13
  %216 = load i32, i32* %4, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [111 x [111 x i32]], [111 x [111 x i32]]* %7, i64 0, i64 %217
  %219 = load i32, i32* %5, align 4
  %220 = sub nsw i32 %219, 1
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [111 x i32], [111 x i32]* %218, i64 0, i64 %221
  store i32 3, i32* %222, align 4
  store i32 382592933, i32* %12
  br label %309

; <label>:223:                                    ; preds = %13
  store i32 -1569342057, i32* %12
  br label %309

; <label>:224:                                    ; preds = %13
  store i32 -1933076622, i32* %12
  br label %309

; <label>:225:                                    ; preds = %13
  %226 = load i32, i32* %5, align 4
  %227 = add nsw i32 %226, 1
  store i32 %227, i32* %5, align 4
  store i32 -910121158, i32* %12
  br label %309

; <label>:228:                                    ; preds = %13
  store i32 -1580368554, i32* %12
  br label %309

; <label>:229:                                    ; preds = %13
  %230 = load i32, i32* %4, align 4
  %231 = add nsw i32 %230, 1
  store i32 %231, i32* %4, align 4
  store i32 840835924, i32* %12
  br label %309

; <label>:232:                                    ; preds = %13
  store i32 1, i32* %4, align 4
  store i32 1646596865, i32* %12
  br label %309

; <label>:233:                                    ; preds = %13
  %234 = load i32, i32* %4, align 4
  %235 = load i32, i32* %3, align 4
  %236 = icmp sle i32 %234, %235
  %237 = select i1 %236, i32 631713468, i32 1976970153
  store i32 %237, i32* %12
  br label %309

; <label>:238:                                    ; preds = %13
  store i32 1, i32* %5, align 4
  store i32 -1962604183, i32* %12
  br label %309

; <label>:239:                                    ; preds = %13
  %240 = load i32, i32* %5, align 4
  %241 = load i32, i32* %3, align 4
  %242 = icmp sle i32 %240, %241
  %243 = select i1 %242, i32 -1424094402, i32 -1281538939
  store i32 %243, i32* %12
  br label %309

; <label>:244:                                    ; preds = %13
  %245 = load i32, i32* %4, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [111 x [111 x i32]], [111 x [111 x i32]]* %7, i64 0, i64 %246
  %248 = load i32, i32* %5, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [111 x i32], [111 x i32]* %247, i64 0, i64 %249
  %251 = load i32, i32* %250, align 4
  %252 = icmp eq i32 %251, 3
  %253 = select i1 %252, i32 935260875, i32 -560633610
  store i32 %253, i32* %12
  br label %309

; <label>:254:                                    ; preds = %13
  %255 = load i32, i32* %4, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [111 x [111 x i32]], [111 x [111 x i32]]* %7, i64 0, i64 %256
  %258 = load i32, i32* %5, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [111 x i32], [111 x i32]* %257, i64 0, i64 %259
  store i32 2, i32* %260, align 4
  store i32 -560633610, i32* %12
  br label %309

; <label>:261:                                    ; preds = %13
  store i32 523633544, i32* %12
  br label %309

; <label>:262:                                    ; preds = %13
  %263 = load i32, i32* %5, align 4
  %264 = add nsw i32 %263, 1
  store i32 %264, i32* %5, align 4
  store i32 -1962604183, i32* %12
  br label %309

; <label>:265:                                    ; preds = %13
  store i32 1950135, i32* %12
  br label %309

; <label>:266:                                    ; preds = %13
  %267 = load i32, i32* %4, align 4
  %268 = add nsw i32 %267, 1
  store i32 %268, i32* %4, align 4
  store i32 1646596865, i32* %12
  br label %309

; <label>:269:                                    ; preds = %13
  store i32 -1277739941, i32* %12
  br label %309

; <label>:270:                                    ; preds = %13
  %271 = load i32, i32* %6, align 4
  %272 = add nsw i32 %271, 1
  store i32 %272, i32* %6, align 4
  store i32 1261367155, i32* %12
  br label %309

; <label>:273:                                    ; preds = %13
  store i32 1, i32* %4, align 4
  store i32 -1252872544, i32* %12
  br label %309

; <label>:274:                                    ; preds = %13
  %275 = load i32, i32* %4, align 4
  %276 = load i32, i32* %3, align 4
  %277 = icmp sle i32 %275, %276
  %278 = select i1 %277, i32 -1840206906, i32 704593945
  store i32 %278, i32* %12
  br label %309

; <label>:279:                                    ; preds = %13
  store i32 1, i32* %5, align 4
  store i32 -469190274, i32* %12
  br label %309

; <label>:280:                                    ; preds = %13
  %281 = load i32, i32* %5, align 4
  %282 = load i32, i32* %3, align 4
  %283 = icmp sle i32 %281, %282
  %284 = select i1 %283, i32 -2125018792, i32 -946551678
  store i32 %284, i32* %12
  br label %309

; <label>:285:                                    ; preds = %13
  %286 = load i32, i32* %4, align 4
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [111 x [111 x i32]], [111 x [111 x i32]]* %7, i64 0, i64 %287
  %289 = load i32, i32* %5, align 4
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [111 x i32], [111 x i32]* %288, i64 0, i64 %290
  %292 = load i32, i32* %291, align 4
  %293 = icmp eq i32 %292, 2
  %294 = select i1 %293, i32 2066890710, i32 868209337
  store i32 %294, i32* %12
  br label %309

; <label>:295:                                    ; preds = %13
  %296 = load i32, i32* %8, align 4
  %297 = add nsw i32 %296, 1
  store i32 %297, i32* %8, align 4
  store i32 868209337, i32* %12
  br label %309

; <label>:298:                                    ; preds = %13
  store i32 -172572984, i32* %12
  br label %309

; <label>:299:                                    ; preds = %13
  %300 = load i32, i32* %5, align 4
  %301 = add nsw i32 %300, 1
  store i32 %301, i32* %5, align 4
  store i32 -469190274, i32* %12
  br label %309

; <label>:302:                                    ; preds = %13
  store i32 61560074, i32* %12
  br label %309

; <label>:303:                                    ; preds = %13
  %304 = load i32, i32* %4, align 4
  %305 = add nsw i32 %304, 1
  store i32 %305, i32* %4, align 4
  store i32 -1252872544, i32* %12
  br label %309

; <label>:306:                                    ; preds = %13
  %307 = load i32, i32* %8, align 4
  %308 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %307)
  ret i32 0

; <label>:309:                                    ; preds = %303, %302, %299, %298, %295, %285, %280, %279, %274, %273, %270, %269, %266, %265, %262, %261, %254, %244, %239, %238, %233, %232, %229, %228, %225, %224, %223, %215, %204, %193, %185, %174, %163, %155, %144, %133, %125, %114, %103, %93, %88, %87, %82, %81, %75, %73, %70, %68, %65, %64, %57, %52, %45, %40, %33, %27, %22, %21, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
