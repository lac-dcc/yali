; ModuleID = 'source-C-CXX/14/2317.c'
source_filename = "source-C-CXX/14/2317.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@a = common global [1000 x [1000 x i32]] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 0, i32* %2, align 4
  %10 = alloca i32
  store i32 -505628888, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %276
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -505628888, label %14
    i32 -423756268, label %19
    i32 -791040593, label %20
    i32 -2037567302, label %25
    i32 -208501868, label %33
    i32 -742921144, label %36
    i32 -676113034, label %37
    i32 265546763, label %40
    i32 -1085339597, label %41
    i32 -875202949, label %46
    i32 667283349, label %47
    i32 446778655, label %52
    i32 368612819, label %56
    i32 1293402712, label %60
    i32 -2133689384, label %70
    i32 1368461734, label %80
    i32 1073699387, label %91
    i32 1851982130, label %102
    i32 -1600097977, label %113
    i32 -1556125681, label %124
    i32 1909978316, label %127
    i32 -1546457559, label %128
    i32 -1206960672, label %131
    i32 -1610045172, label %132
    i32 356855061, label %135
    i32 780978106, label %138
    i32 1027676515, label %142
    i32 1565040773, label %145
    i32 928588619, label %149
    i32 637552763, label %155
    i32 730531217, label %161
    i32 304687320, label %171
    i32 1670915460, label %181
    i32 -1971945351, label %192
    i32 -276061064, label %203
    i32 269997452, label %214
    i32 820498749, label %225
    i32 -198467085, label %228
    i32 488911881, label %229
    i32 -2018224848, label %232
    i32 2119320789, label %233
    i32 -421296342, label %236
    i32 -366503913, label %239
    i32 717757550, label %244
    i32 2062363963, label %247
    i32 1724860000, label %252
    i32 1371368427, label %262
    i32 -1224267352, label %265
    i32 -1729941441, label %266
    i32 -2024801787, label %269
    i32 -1847862977, label %270
    i32 -1507374118, label %273
  ]

; <label>:13:                                     ; preds = %11
  br label %276

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %2, align 4
  %16 = load i32, i32* %1, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 -423756268, i32 265546763
  store i32 %18, i32* %10
  br label %276

; <label>:19:                                     ; preds = %11
  store i32 0, i32* %3, align 4
  store i32 -791040593, i32* %10
  br label %276

; <label>:20:                                     ; preds = %11
  %21 = load i32, i32* %3, align 4
  %22 = load i32, i32* %1, align 4
  %23 = icmp slt i32 %21, %22
  %24 = select i1 %23, i32 -2037567302, i32 -742921144
  store i32 %24, i32* %10
  br label %276

; <label>:25:                                     ; preds = %11
  %26 = load i32, i32* %2, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @a, i64 0, i64 %27
  %29 = load i32, i32* %3, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [1000 x i32], [1000 x i32]* %28, i64 0, i64 %30
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %31)
  store i32 -208501868, i32* %10
  br label %276

; <label>:33:                                     ; preds = %11
  %34 = load i32, i32* %3, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %3, align 4
  store i32 -791040593, i32* %10
  br label %276

; <label>:36:                                     ; preds = %11
  store i32 -676113034, i32* %10
  br label %276

; <label>:37:                                     ; preds = %11
  %38 = load i32, i32* %2, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %2, align 4
  store i32 -505628888, i32* %10
  br label %276

; <label>:40:                                     ; preds = %11
  store i32 -1, i32* %4, align 4
  store i32 -1, i32* %5, align 4
  store i32 -1, i32* %6, align 4
  store i32 -1, i32* %7, align 4
  store i32 0, i32* %2, align 4
  store i32 -1085339597, i32* %10
  br label %276

; <label>:41:                                     ; preds = %11
  %42 = load i32, i32* %2, align 4
  %43 = load i32, i32* %1, align 4
  %44 = icmp slt i32 %42, %43
  %45 = select i1 %44, i32 -875202949, i32 356855061
  store i32 %45, i32* %10
  br label %276

; <label>:46:                                     ; preds = %11
  store i32 0, i32* %3, align 4
  store i32 667283349, i32* %10
  br label %276

; <label>:47:                                     ; preds = %11
  %48 = load i32, i32* %3, align 4
  %49 = load i32, i32* %1, align 4
  %50 = icmp slt i32 %48, %49
  %51 = select i1 %50, i32 446778655, i32 -1206960672
  store i32 %51, i32* %10
  br label %276

; <label>:52:                                     ; preds = %11
  %53 = load i32, i32* %2, align 4
  %54 = icmp eq i32 %53, 0
  %55 = select i1 %54, i32 368612819, i32 -2133689384
  store i32 %55, i32* %10
  br label %276

; <label>:56:                                     ; preds = %11
  %57 = load i32, i32* %3, align 4
  %58 = icmp eq i32 %57, 0
  %59 = select i1 %58, i32 1293402712, i32 -2133689384
  store i32 %59, i32* %10
  br label %276

; <label>:60:                                     ; preds = %11
  %61 = load i32, i32* %2, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @a, i64 0, i64 %62
  %64 = load i32, i32* %3, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [1000 x i32], [1000 x i32]* %63, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = icmp eq i32 %67, 0
  %69 = select i1 %68, i32 -1556125681, i32 -2133689384
  store i32 %69, i32* %10
  br label %276

; <label>:70:                                     ; preds = %11
  %71 = load i32, i32* %2, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @a, i64 0, i64 %72
  %74 = load i32, i32* %3, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [1000 x i32], [1000 x i32]* %73, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = icmp eq i32 %77, 0
  %79 = select i1 %78, i32 1368461734, i32 1909978316
  store i32 %79, i32* %10
  br label %276

; <label>:80:                                     ; preds = %11
  %81 = load i32, i32* %2, align 4
  %82 = add nsw i32 %81, 1
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @a, i64 0, i64 %83
  %85 = load i32, i32* %3, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [1000 x i32], [1000 x i32]* %84, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = icmp eq i32 %88, 0
  %90 = select i1 %89, i32 1073699387, i32 1909978316
  store i32 %90, i32* %10
  br label %276

; <label>:91:                                     ; preds = %11
  %92 = load i32, i32* %2, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @a, i64 0, i64 %93
  %95 = load i32, i32* %3, align 4
  %96 = add nsw i32 %95, 1
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [1000 x i32], [1000 x i32]* %94, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4
  %100 = icmp eq i32 %99, 0
  %101 = select i1 %100, i32 1851982130, i32 1909978316
  store i32 %101, i32* %10
  br label %276

; <label>:102:                                    ; preds = %11
  %103 = load i32, i32* %2, align 4
  %104 = sub nsw i32 %103, 1
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @a, i64 0, i64 %105
  %107 = load i32, i32* %3, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [1000 x i32], [1000 x i32]* %106, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4
  %111 = icmp ne i32 %110, 0
  %112 = select i1 %111, i32 -1600097977, i32 1909978316
  store i32 %112, i32* %10
  br label %276

; <label>:113:                                    ; preds = %11
  %114 = load i32, i32* %2, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @a, i64 0, i64 %115
  %117 = load i32, i32* %3, align 4
  %118 = sub nsw i32 %117, 1
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [1000 x i32], [1000 x i32]* %116, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4
  %122 = icmp ne i32 %121, 0
  %123 = select i1 %122, i32 -1556125681, i32 1909978316
  store i32 %123, i32* %10
  br label %276

; <label>:124:                                    ; preds = %11
  %125 = load i32, i32* %2, align 4
  store i32 %125, i32* %4, align 4
  %126 = load i32, i32* %3, align 4
  store i32 %126, i32* %6, align 4
  store i32 -1206960672, i32* %10
  br label %276

; <label>:127:                                    ; preds = %11
  store i32 -1546457559, i32* %10
  br label %276

; <label>:128:                                    ; preds = %11
  %129 = load i32, i32* %3, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, i32* %3, align 4
  store i32 667283349, i32* %10
  br label %276

; <label>:131:                                    ; preds = %11
  store i32 -1610045172, i32* %10
  br label %276

; <label>:132:                                    ; preds = %11
  %133 = load i32, i32* %2, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, i32* %2, align 4
  store i32 -1085339597, i32* %10
  br label %276

; <label>:135:                                    ; preds = %11
  %136 = load i32, i32* %1, align 4
  %137 = sub nsw i32 %136, 1
  store i32 %137, i32* %2, align 4
  store i32 780978106, i32* %10
  br label %276

; <label>:138:                                    ; preds = %11
  %139 = load i32, i32* %2, align 4
  %140 = icmp sge i32 %139, 0
  %141 = select i1 %140, i32 1027676515, i32 -421296342
  store i32 %141, i32* %10
  br label %276

; <label>:142:                                    ; preds = %11
  %143 = load i32, i32* %1, align 4
  %144 = sub nsw i32 %143, 1
  store i32 %144, i32* %3, align 4
  store i32 1565040773, i32* %10
  br label %276

; <label>:145:                                    ; preds = %11
  %146 = load i32, i32* %3, align 4
  %147 = icmp sge i32 %146, 0
  %148 = select i1 %147, i32 928588619, i32 -2018224848
  store i32 %148, i32* %10
  br label %276

; <label>:149:                                    ; preds = %11
  %150 = load i32, i32* %2, align 4
  %151 = load i32, i32* %1, align 4
  %152 = sub nsw i32 %151, 1
  %153 = icmp eq i32 %150, %152
  %154 = select i1 %153, i32 637552763, i32 304687320
  store i32 %154, i32* %10
  br label %276

; <label>:155:                                    ; preds = %11
  %156 = load i32, i32* %3, align 4
  %157 = load i32, i32* %1, align 4
  %158 = sub nsw i32 %157, 1
  %159 = icmp eq i32 %156, %158
  %160 = select i1 %159, i32 730531217, i32 304687320
  store i32 %160, i32* %10
  br label %276

; <label>:161:                                    ; preds = %11
  %162 = load i32, i32* %2, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @a, i64 0, i64 %163
  %165 = load i32, i32* %3, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [1000 x i32], [1000 x i32]* %164, i64 0, i64 %166
  %168 = load i32, i32* %167, align 4
  %169 = icmp eq i32 %168, 0
  %170 = select i1 %169, i32 820498749, i32 304687320
  store i32 %170, i32* %10
  br label %276

; <label>:171:                                    ; preds = %11
  %172 = load i32, i32* %2, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @a, i64 0, i64 %173
  %175 = load i32, i32* %3, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [1000 x i32], [1000 x i32]* %174, i64 0, i64 %176
  %178 = load i32, i32* %177, align 4
  %179 = icmp eq i32 %178, 0
  %180 = select i1 %179, i32 1670915460, i32 -198467085
  store i32 %180, i32* %10
  br label %276

; <label>:181:                                    ; preds = %11
  %182 = load i32, i32* %2, align 4
  %183 = add nsw i32 %182, 1
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @a, i64 0, i64 %184
  %186 = load i32, i32* %3, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [1000 x i32], [1000 x i32]* %185, i64 0, i64 %187
  %189 = load i32, i32* %188, align 4
  %190 = icmp ne i32 %189, 0
  %191 = select i1 %190, i32 -1971945351, i32 -198467085
  store i32 %191, i32* %10
  br label %276

; <label>:192:                                    ; preds = %11
  %193 = load i32, i32* %2, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @a, i64 0, i64 %194
  %196 = load i32, i32* %3, align 4
  %197 = add nsw i32 %196, 1
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [1000 x i32], [1000 x i32]* %195, i64 0, i64 %198
  %200 = load i32, i32* %199, align 4
  %201 = icmp ne i32 %200, 0
  %202 = select i1 %201, i32 -276061064, i32 -198467085
  store i32 %202, i32* %10
  br label %276

; <label>:203:                                    ; preds = %11
  %204 = load i32, i32* %2, align 4
  %205 = sub nsw i32 %204, 1
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @a, i64 0, i64 %206
  %208 = load i32, i32* %3, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [1000 x i32], [1000 x i32]* %207, i64 0, i64 %209
  %211 = load i32, i32* %210, align 4
  %212 = icmp eq i32 %211, 0
  %213 = select i1 %212, i32 269997452, i32 -198467085
  store i32 %213, i32* %10
  br label %276

; <label>:214:                                    ; preds = %11
  %215 = load i32, i32* %2, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @a, i64 0, i64 %216
  %218 = load i32, i32* %3, align 4
  %219 = sub nsw i32 %218, 1
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [1000 x i32], [1000 x i32]* %217, i64 0, i64 %220
  %222 = load i32, i32* %221, align 4
  %223 = icmp eq i32 %222, 0
  %224 = select i1 %223, i32 820498749, i32 -198467085
  store i32 %224, i32* %10
  br label %276

; <label>:225:                                    ; preds = %11
  %226 = load i32, i32* %2, align 4
  store i32 %226, i32* %5, align 4
  %227 = load i32, i32* %3, align 4
  store i32 %227, i32* %7, align 4
  store i32 -2018224848, i32* %10
  br label %276

; <label>:228:                                    ; preds = %11
  store i32 488911881, i32* %10
  br label %276

; <label>:229:                                    ; preds = %11
  %230 = load i32, i32* %3, align 4
  %231 = add nsw i32 %230, -1
  store i32 %231, i32* %3, align 4
  store i32 1565040773, i32* %10
  br label %276

; <label>:232:                                    ; preds = %11
  store i32 2119320789, i32* %10
  br label %276

; <label>:233:                                    ; preds = %11
  %234 = load i32, i32* %2, align 4
  %235 = add nsw i32 %234, -1
  store i32 %235, i32* %2, align 4
  store i32 780978106, i32* %10
  br label %276

; <label>:236:                                    ; preds = %11
  store i32 0, i32* %8, align 4
  %237 = load i32, i32* %4, align 4
  %238 = add nsw i32 %237, 1
  store i32 %238, i32* %2, align 4
  store i32 -366503913, i32* %10
  br label %276

; <label>:239:                                    ; preds = %11
  %240 = load i32, i32* %2, align 4
  %241 = load i32, i32* %5, align 4
  %242 = icmp slt i32 %240, %241
  %243 = select i1 %242, i32 717757550, i32 -1507374118
  store i32 %243, i32* %10
  br label %276

; <label>:244:                                    ; preds = %11
  %245 = load i32, i32* %6, align 4
  %246 = add nsw i32 %245, 1
  store i32 %246, i32* %3, align 4
  store i32 2062363963, i32* %10
  br label %276

; <label>:247:                                    ; preds = %11
  %248 = load i32, i32* %3, align 4
  %249 = load i32, i32* %7, align 4
  %250 = icmp slt i32 %248, %249
  %251 = select i1 %250, i32 1724860000, i32 -2024801787
  store i32 %251, i32* %10
  br label %276

; <label>:252:                                    ; preds = %11
  %253 = load i32, i32* %2, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @a, i64 0, i64 %254
  %256 = load i32, i32* %3, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [1000 x i32], [1000 x i32]* %255, i64 0, i64 %257
  %259 = load i32, i32* %258, align 4
  %260 = icmp ne i32 %259, 0
  %261 = select i1 %260, i32 1371368427, i32 -1224267352
  store i32 %261, i32* %10
  br label %276

; <label>:262:                                    ; preds = %11
  %263 = load i32, i32* %8, align 4
  %264 = add nsw i32 %263, 1
  store i32 %264, i32* %8, align 4
  store i32 -1224267352, i32* %10
  br label %276

; <label>:265:                                    ; preds = %11
  store i32 -1729941441, i32* %10
  br label %276

; <label>:266:                                    ; preds = %11
  %267 = load i32, i32* %3, align 4
  %268 = add nsw i32 %267, 1
  store i32 %268, i32* %3, align 4
  store i32 2062363963, i32* %10
  br label %276

; <label>:269:                                    ; preds = %11
  store i32 -1847862977, i32* %10
  br label %276

; <label>:270:                                    ; preds = %11
  %271 = load i32, i32* %2, align 4
  %272 = add nsw i32 %271, 1
  store i32 %272, i32* %2, align 4
  store i32 -366503913, i32* %10
  br label %276

; <label>:273:                                    ; preds = %11
  %274 = load i32, i32* %8, align 4
  %275 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %274)
  ret void

; <label>:276:                                    ; preds = %270, %269, %266, %265, %262, %252, %247, %244, %239, %236, %233, %232, %229, %228, %225, %214, %203, %192, %181, %171, %161, %155, %149, %145, %142, %138, %135, %132, %131, %128, %127, %124, %113, %102, %91, %80, %70, %60, %56, %52, %47, %46, %41, %40, %37, %36, %33, %25, %20, %19, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
