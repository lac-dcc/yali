; ModuleID = 'source-C-CXX/58/26.c'
source_filename = "source-C-CXX/58/26.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [105 x [105 x i8]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [105 x [105 x i32]], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %7, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %5, align 4
  %10 = alloca i32
  store i32 -2104965657, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %309
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -2104965657, label %14
    i32 2105936586, label %20
    i32 -1017161263, label %21
    i32 -966285615, label %27
    i32 -2146811627, label %40
    i32 -1138336264, label %43
    i32 -79453163, label %44
    i32 1651477947, label %47
    i32 262012790, label %48
    i32 -1026517045, label %54
    i32 -837890432, label %55
    i32 198336332, label %61
    i32 -243313946, label %79
    i32 597806862, label %86
    i32 -1489399158, label %87
    i32 -802068840, label %90
    i32 1506529970, label %91
    i32 -371017471, label %94
    i32 1532872648, label %98
    i32 583877503, label %103
    i32 1942275640, label %104
    i32 809731981, label %110
    i32 507042296, label %111
    i32 1098713444, label %117
    i32 -556543087, label %128
    i32 1296713221, label %138
    i32 -1549439487, label %150
    i32 1255311538, label %165
    i32 -1674749460, label %177
    i32 1156645328, label %192
    i32 362679739, label %204
    i32 1667174891, label %212
    i32 1182100249, label %224
    i32 -68489723, label %232
    i32 -436114105, label %233
    i32 -1098560840, label %244
    i32 -1417190668, label %254
    i32 933920288, label %261
    i32 -732512108, label %262
    i32 1689398774, label %265
    i32 -69938874, label %266
    i32 1037074155, label %269
    i32 1009811233, label %270
    i32 1310444972, label %271
    i32 482535809, label %277
    i32 -1975366338, label %278
    i32 -1954010678, label %284
    i32 -397892917, label %295
    i32 657993564, label %298
    i32 1562952181, label %299
    i32 808359560, label %302
    i32 1638543003, label %303
    i32 1028579764, label %306
  ]

; <label>:13:                                     ; preds = %11
  br label %309

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %5, align 4
  %16 = load i32, i32* %3, align 4
  %17 = add nsw i32 %16, 1
  %18 = icmp sle i32 %15, %17
  %19 = select i1 %18, i32 2105936586, i32 1651477947
  store i32 %19, i32* %10
  br label %309

; <label>:20:                                     ; preds = %11
  store i32 0, i32* %6, align 4
  store i32 -1017161263, i32* %10
  br label %309

; <label>:21:                                     ; preds = %11
  %22 = load i32, i32* %6, align 4
  %23 = load i32, i32* %3, align 4
  %24 = add nsw i32 %23, 1
  %25 = icmp sle i32 %22, %24
  %26 = select i1 %25, i32 -966285615, i32 -1138336264
  store i32 %26, i32* %10
  br label %309

; <label>:27:                                     ; preds = %11
  %28 = load i32, i32* %5, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %8, i64 0, i64 %29
  %31 = load i32, i32* %6, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [105 x i32], [105 x i32]* %30, i64 0, i64 %32
  store i32 0, i32* %33, align 4
  %34 = load i32, i32* %5, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* %2, i64 0, i64 %35
  %37 = load i32, i32* %6, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [105 x i8], [105 x i8]* %36, i64 0, i64 %38
  store i8 35, i8* %39, align 1
  store i32 -2146811627, i32* %10
  br label %309

; <label>:40:                                     ; preds = %11
  %41 = load i32, i32* %6, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %6, align 4
  store i32 -1017161263, i32* %10
  br label %309

; <label>:43:                                     ; preds = %11
  store i32 -79453163, i32* %10
  br label %309

; <label>:44:                                     ; preds = %11
  %45 = load i32, i32* %5, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %5, align 4
  store i32 -2104965657, i32* %10
  br label %309

; <label>:47:                                     ; preds = %11
  store i32 1, i32* %5, align 4
  store i32 262012790, i32* %10
  br label %309

; <label>:48:                                     ; preds = %11
  %49 = load i32, i32* %5, align 4
  %50 = load i32, i32* %3, align 4
  %51 = add nsw i32 %50, 1
  %52 = icmp slt i32 %49, %51
  %53 = select i1 %52, i32 -1026517045, i32 -371017471
  store i32 %53, i32* %10
  br label %309

; <label>:54:                                     ; preds = %11
  store i32 0, i32* %6, align 4
  store i32 -837890432, i32* %10
  br label %309

; <label>:55:                                     ; preds = %11
  %56 = load i32, i32* %6, align 4
  %57 = load i32, i32* %3, align 4
  %58 = add nsw i32 %57, 1
  %59 = icmp slt i32 %56, %58
  %60 = select i1 %59, i32 198336332, i32 -802068840
  store i32 %60, i32* %10
  br label %309

; <label>:61:                                     ; preds = %11
  %62 = load i32, i32* %5, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* %2, i64 0, i64 %63
  %65 = load i32, i32* %6, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [105 x i8], [105 x i8]* %64, i64 0, i64 %66
  %68 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %67)
  %69 = load i32, i32* %5, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* %2, i64 0, i64 %70
  %72 = load i32, i32* %6, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [105 x i8], [105 x i8]* %71, i64 0, i64 %73
  %75 = load i8, i8* %74, align 1
  %76 = sext i8 %75 to i32
  %77 = icmp eq i32 %76, 64
  %78 = select i1 %77, i32 -243313946, i32 597806862
  store i32 %78, i32* %10
  br label %309

; <label>:79:                                     ; preds = %11
  %80 = load i32, i32* %5, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %8, i64 0, i64 %81
  %83 = load i32, i32* %6, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [105 x i32], [105 x i32]* %82, i64 0, i64 %84
  store i32 1, i32* %85, align 4
  store i32 597806862, i32* %10
  br label %309

; <label>:86:                                     ; preds = %11
  store i32 -1489399158, i32* %10
  br label %309

; <label>:87:                                     ; preds = %11
  %88 = load i32, i32* %6, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %6, align 4
  store i32 -837890432, i32* %10
  br label %309

; <label>:90:                                     ; preds = %11
  store i32 1506529970, i32* %10
  br label %309

; <label>:91:                                     ; preds = %11
  %92 = load i32, i32* %5, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %5, align 4
  store i32 262012790, i32* %10
  br label %309

; <label>:94:                                     ; preds = %11
  %95 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  %96 = load i32, i32* %4, align 4
  %97 = add nsw i32 %96, -1
  store i32 %97, i32* %4, align 4
  store i32 1532872648, i32* %10
  br label %309

; <label>:98:                                     ; preds = %11
  %99 = load i32, i32* %4, align 4
  %100 = add nsw i32 %99, -1
  store i32 %100, i32* %4, align 4
  %101 = icmp ne i32 %99, 0
  %102 = select i1 %101, i32 583877503, i32 1009811233
  store i32 %102, i32* %10
  br label %309

; <label>:103:                                    ; preds = %11
  store i32 1, i32* %5, align 4
  store i32 1942275640, i32* %10
  br label %309

; <label>:104:                                    ; preds = %11
  %105 = load i32, i32* %5, align 4
  %106 = load i32, i32* %3, align 4
  %107 = add nsw i32 %106, 1
  %108 = icmp slt i32 %105, %107
  %109 = select i1 %108, i32 809731981, i32 1037074155
  store i32 %109, i32* %10
  br label %309

; <label>:110:                                    ; preds = %11
  store i32 1, i32* %6, align 4
  store i32 507042296, i32* %10
  br label %309

; <label>:111:                                    ; preds = %11
  %112 = load i32, i32* %6, align 4
  %113 = load i32, i32* %3, align 4
  %114 = add nsw i32 %113, 1
  %115 = icmp slt i32 %112, %114
  %116 = select i1 %115, i32 1098713444, i32 1689398774
  store i32 %116, i32* %10
  br label %309

; <label>:117:                                    ; preds = %11
  %118 = load i32, i32* %5, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* %2, i64 0, i64 %119
  %121 = load i32, i32* %6, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [105 x i8], [105 x i8]* %120, i64 0, i64 %122
  %124 = load i8, i8* %123, align 1
  %125 = sext i8 %124 to i32
  %126 = icmp eq i32 %125, 64
  %127 = select i1 %126, i32 -556543087, i32 -436114105
  store i32 %127, i32* %10
  br label %309

; <label>:128:                                    ; preds = %11
  %129 = load i32, i32* %5, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %8, i64 0, i64 %130
  %132 = load i32, i32* %6, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [105 x i32], [105 x i32]* %131, i64 0, i64 %133
  %135 = load i32, i32* %134, align 4
  %136 = icmp eq i32 %135, 1
  %137 = select i1 %136, i32 1296713221, i32 -436114105
  store i32 %137, i32* %10
  br label %309

; <label>:138:                                    ; preds = %11
  %139 = load i32, i32* %5, align 4
  %140 = sub nsw i32 %139, 1
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* %2, i64 0, i64 %141
  %143 = load i32, i32* %6, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [105 x i8], [105 x i8]* %142, i64 0, i64 %144
  %146 = load i8, i8* %145, align 1
  %147 = sext i8 %146 to i32
  %148 = icmp eq i32 %147, 46
  %149 = select i1 %148, i32 -1549439487, i32 1255311538
  store i32 %149, i32* %10
  br label %309

; <label>:150:                                    ; preds = %11
  %151 = load i32, i32* %5, align 4
  %152 = sub nsw i32 %151, 1
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* %2, i64 0, i64 %153
  %155 = load i32, i32* %6, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [105 x i8], [105 x i8]* %154, i64 0, i64 %156
  store i8 64, i8* %157, align 1
  %158 = load i32, i32* %5, align 4
  %159 = sub nsw i32 %158, 1
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %8, i64 0, i64 %160
  %162 = load i32, i32* %6, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [105 x i32], [105 x i32]* %161, i64 0, i64 %163
  store i32 1, i32* %164, align 4
  store i32 1255311538, i32* %10
  br label %309

; <label>:165:                                    ; preds = %11
  %166 = load i32, i32* %5, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* %2, i64 0, i64 %167
  %169 = load i32, i32* %6, align 4
  %170 = sub nsw i32 %169, 1
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [105 x i8], [105 x i8]* %168, i64 0, i64 %171
  %173 = load i8, i8* %172, align 1
  %174 = sext i8 %173 to i32
  %175 = icmp eq i32 %174, 46
  %176 = select i1 %175, i32 -1674749460, i32 1156645328
  store i32 %176, i32* %10
  br label %309

; <label>:177:                                    ; preds = %11
  %178 = load i32, i32* %5, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* %2, i64 0, i64 %179
  %181 = load i32, i32* %6, align 4
  %182 = sub nsw i32 %181, 1
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [105 x i8], [105 x i8]* %180, i64 0, i64 %183
  store i8 64, i8* %184, align 1
  %185 = load i32, i32* %5, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %8, i64 0, i64 %186
  %188 = load i32, i32* %6, align 4
  %189 = sub nsw i32 %188, 1
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [105 x i32], [105 x i32]* %187, i64 0, i64 %190
  store i32 1, i32* %191, align 4
  store i32 1156645328, i32* %10
  br label %309

; <label>:192:                                    ; preds = %11
  %193 = load i32, i32* %5, align 4
  %194 = add nsw i32 %193, 1
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* %2, i64 0, i64 %195
  %197 = load i32, i32* %6, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [105 x i8], [105 x i8]* %196, i64 0, i64 %198
  %200 = load i8, i8* %199, align 1
  %201 = sext i8 %200 to i32
  %202 = icmp eq i32 %201, 46
  %203 = select i1 %202, i32 362679739, i32 1667174891
  store i32 %203, i32* %10
  br label %309

; <label>:204:                                    ; preds = %11
  %205 = load i32, i32* %5, align 4
  %206 = add nsw i32 %205, 1
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* %2, i64 0, i64 %207
  %209 = load i32, i32* %6, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [105 x i8], [105 x i8]* %208, i64 0, i64 %210
  store i8 64, i8* %211, align 1
  store i32 1667174891, i32* %10
  br label %309

; <label>:212:                                    ; preds = %11
  %213 = load i32, i32* %5, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* %2, i64 0, i64 %214
  %216 = load i32, i32* %6, align 4
  %217 = add nsw i32 %216, 1
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [105 x i8], [105 x i8]* %215, i64 0, i64 %218
  %220 = load i8, i8* %219, align 1
  %221 = sext i8 %220 to i32
  %222 = icmp eq i32 %221, 46
  %223 = select i1 %222, i32 1182100249, i32 -68489723
  store i32 %223, i32* %10
  br label %309

; <label>:224:                                    ; preds = %11
  %225 = load i32, i32* %5, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* %2, i64 0, i64 %226
  %228 = load i32, i32* %6, align 4
  %229 = add nsw i32 %228, 1
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [105 x i8], [105 x i8]* %227, i64 0, i64 %230
  store i8 64, i8* %231, align 1
  store i32 -68489723, i32* %10
  br label %309

; <label>:232:                                    ; preds = %11
  store i32 -436114105, i32* %10
  br label %309

; <label>:233:                                    ; preds = %11
  %234 = load i32, i32* %5, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* %2, i64 0, i64 %235
  %237 = load i32, i32* %6, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [105 x i8], [105 x i8]* %236, i64 0, i64 %238
  %240 = load i8, i8* %239, align 1
  %241 = sext i8 %240 to i32
  %242 = icmp eq i32 %241, 64
  %243 = select i1 %242, i32 -1098560840, i32 933920288
  store i32 %243, i32* %10
  br label %309

; <label>:244:                                    ; preds = %11
  %245 = load i32, i32* %5, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %8, i64 0, i64 %246
  %248 = load i32, i32* %6, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [105 x i32], [105 x i32]* %247, i64 0, i64 %249
  %251 = load i32, i32* %250, align 4
  %252 = icmp eq i32 %251, 0
  %253 = select i1 %252, i32 -1417190668, i32 933920288
  store i32 %253, i32* %10
  br label %309

; <label>:254:                                    ; preds = %11
  %255 = load i32, i32* %5, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %8, i64 0, i64 %256
  %258 = load i32, i32* %6, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [105 x i32], [105 x i32]* %257, i64 0, i64 %259
  store i32 1, i32* %260, align 4
  store i32 933920288, i32* %10
  br label %309

; <label>:261:                                    ; preds = %11
  store i32 -732512108, i32* %10
  br label %309

; <label>:262:                                    ; preds = %11
  %263 = load i32, i32* %6, align 4
  %264 = add nsw i32 %263, 1
  store i32 %264, i32* %6, align 4
  store i32 507042296, i32* %10
  br label %309

; <label>:265:                                    ; preds = %11
  store i32 -69938874, i32* %10
  br label %309

; <label>:266:                                    ; preds = %11
  %267 = load i32, i32* %5, align 4
  %268 = add nsw i32 %267, 1
  store i32 %268, i32* %5, align 4
  store i32 1942275640, i32* %10
  br label %309

; <label>:269:                                    ; preds = %11
  store i32 1532872648, i32* %10
  br label %309

; <label>:270:                                    ; preds = %11
  store i32 1, i32* %5, align 4
  store i32 1310444972, i32* %10
  br label %309

; <label>:271:                                    ; preds = %11
  %272 = load i32, i32* %5, align 4
  %273 = load i32, i32* %3, align 4
  %274 = add nsw i32 %273, 1
  %275 = icmp slt i32 %272, %274
  %276 = select i1 %275, i32 482535809, i32 1028579764
  store i32 %276, i32* %10
  br label %309

; <label>:277:                                    ; preds = %11
  store i32 1, i32* %6, align 4
  store i32 -1975366338, i32* %10
  br label %309

; <label>:278:                                    ; preds = %11
  %279 = load i32, i32* %6, align 4
  %280 = load i32, i32* %3, align 4
  %281 = add nsw i32 %280, 1
  %282 = icmp slt i32 %279, %281
  %283 = select i1 %282, i32 -1954010678, i32 808359560
  store i32 %283, i32* %10
  br label %309

; <label>:284:                                    ; preds = %11
  %285 = load i32, i32* %5, align 4
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* %2, i64 0, i64 %286
  %288 = load i32, i32* %6, align 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [105 x i8], [105 x i8]* %287, i64 0, i64 %289
  %291 = load i8, i8* %290, align 1
  %292 = sext i8 %291 to i32
  %293 = icmp eq i32 %292, 64
  %294 = select i1 %293, i32 -397892917, i32 657993564
  store i32 %294, i32* %10
  br label %309

; <label>:295:                                    ; preds = %11
  %296 = load i32, i32* %7, align 4
  %297 = add nsw i32 %296, 1
  store i32 %297, i32* %7, align 4
  store i32 657993564, i32* %10
  br label %309

; <label>:298:                                    ; preds = %11
  store i32 1562952181, i32* %10
  br label %309

; <label>:299:                                    ; preds = %11
  %300 = load i32, i32* %6, align 4
  %301 = add nsw i32 %300, 1
  store i32 %301, i32* %6, align 4
  store i32 -1975366338, i32* %10
  br label %309

; <label>:302:                                    ; preds = %11
  store i32 1638543003, i32* %10
  br label %309

; <label>:303:                                    ; preds = %11
  %304 = load i32, i32* %5, align 4
  %305 = add nsw i32 %304, 1
  store i32 %305, i32* %5, align 4
  store i32 1310444972, i32* %10
  br label %309

; <label>:306:                                    ; preds = %11
  %307 = load i32, i32* %7, align 4
  %308 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %307)
  ret i32 0

; <label>:309:                                    ; preds = %303, %302, %299, %298, %295, %284, %278, %277, %271, %270, %269, %266, %265, %262, %261, %254, %244, %233, %232, %224, %212, %204, %192, %177, %165, %150, %138, %128, %117, %111, %110, %104, %103, %98, %94, %91, %90, %87, %86, %79, %61, %55, %54, %48, %47, %44, %43, %40, %27, %21, %20, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
