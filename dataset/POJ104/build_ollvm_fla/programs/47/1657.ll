; ModuleID = 'source-C-CXX/47/1657.c'
source_filename = "source-C-CXX/47/1657.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [11 x [11 x i32]], align 16
  %5 = alloca [9 x [9 x i32]], align 16
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
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %6, align 4
  %19 = alloca i32
  store i32 1144917739, i32* %19
  br label %20

; <label>:20:                                     ; preds = %0, %261
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 1144917739, label %23
    i32 442225809, label %27
    i32 -1139312729, label %28
    i32 1454956363, label %32
    i32 801581356, label %39
    i32 -641297215, label %42
    i32 319115003, label %43
    i32 -821961716, label %46
    i32 1001493080, label %49
    i32 325698192, label %53
    i32 -971681405, label %54
    i32 -1677546759, label %58
    i32 2004098351, label %65
    i32 291844622, label %68
    i32 897013826, label %69
    i32 -1422472526, label %72
    i32 -916706227, label %73
    i32 -319774560, label %78
    i32 -2089789491, label %79
    i32 -18550375, label %83
    i32 2034928828, label %84
    i32 -474126576, label %88
    i32 -1510683804, label %179
    i32 -1691860910, label %182
    i32 1487398632, label %183
    i32 -1583725995, label %186
    i32 1631801840, label %187
    i32 251998135, label %191
    i32 -2127777886, label %192
    i32 2116109049, label %196
    i32 1655849799, label %212
    i32 -1858851476, label %215
    i32 -762033384, label %216
    i32 28749267, label %219
    i32 875478003, label %220
    i32 102894603, label %223
    i32 1037915093, label %224
    i32 193308106, label %228
    i32 1722113527, label %229
    i32 -1136232002, label %233
    i32 1167663693, label %244
    i32 1968782202, label %247
    i32 1743552899, label %256
    i32 1215698800, label %259
  ]

; <label>:22:                                     ; preds = %20
  br label %261

; <label>:23:                                     ; preds = %20
  %24 = load i32, i32* %6, align 4
  %25 = icmp slt i32 %24, 11
  %26 = select i1 %25, i32 442225809, i32 -821961716
  store i32 %26, i32* %19
  br label %261

; <label>:27:                                     ; preds = %20
  store i32 0, i32* %7, align 4
  store i32 -1139312729, i32* %19
  br label %261

; <label>:28:                                     ; preds = %20
  %29 = load i32, i32* %7, align 4
  %30 = icmp slt i32 %29, 11
  %31 = select i1 %30, i32 1454956363, i32 -641297215
  store i32 %31, i32* %19
  br label %261

; <label>:32:                                     ; preds = %20
  %33 = load i32, i32* %6, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %4, i64 0, i64 %34
  %36 = load i32, i32* %7, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [11 x i32], [11 x i32]* %35, i64 0, i64 %37
  store i32 0, i32* %38, align 4
  store i32 801581356, i32* %19
  br label %261

; <label>:39:                                     ; preds = %20
  %40 = load i32, i32* %7, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %7, align 4
  store i32 -1139312729, i32* %19
  br label %261

; <label>:42:                                     ; preds = %20
  store i32 319115003, i32* %19
  br label %261

; <label>:43:                                     ; preds = %20
  %44 = load i32, i32* %6, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %6, align 4
  store i32 1144917739, i32* %19
  br label %261

; <label>:46:                                     ; preds = %20
  %47 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %4, i64 0, i64 5
  %48 = getelementptr inbounds [11 x i32], [11 x i32]* %47, i64 0, i64 5
  store i32 1, i32* %48, align 4
  store i32 0, i32* %8, align 4
  store i32 1001493080, i32* %19
  br label %261

; <label>:49:                                     ; preds = %20
  %50 = load i32, i32* %8, align 4
  %51 = icmp slt i32 %50, 9
  %52 = select i1 %51, i32 325698192, i32 -1422472526
  store i32 %52, i32* %19
  br label %261

; <label>:53:                                     ; preds = %20
  store i32 0, i32* %9, align 4
  store i32 -971681405, i32* %19
  br label %261

; <label>:54:                                     ; preds = %20
  %55 = load i32, i32* %9, align 4
  %56 = icmp slt i32 %55, 9
  %57 = select i1 %56, i32 -1677546759, i32 291844622
  store i32 %57, i32* %19
  br label %261

; <label>:58:                                     ; preds = %20
  %59 = load i32, i32* %8, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %5, i64 0, i64 %60
  %62 = load i32, i32* %9, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [9 x i32], [9 x i32]* %61, i64 0, i64 %63
  store i32 0, i32* %64, align 4
  store i32 2004098351, i32* %19
  br label %261

; <label>:65:                                     ; preds = %20
  %66 = load i32, i32* %9, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %9, align 4
  store i32 -971681405, i32* %19
  br label %261

; <label>:68:                                     ; preds = %20
  store i32 897013826, i32* %19
  br label %261

; <label>:69:                                     ; preds = %20
  %70 = load i32, i32* %8, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %8, align 4
  store i32 1001493080, i32* %19
  br label %261

; <label>:72:                                     ; preds = %20
  store i32 1, i32* %10, align 4
  store i32 -916706227, i32* %19
  br label %261

; <label>:73:                                     ; preds = %20
  %74 = load i32, i32* %10, align 4
  %75 = load i32, i32* %3, align 4
  %76 = icmp sle i32 %74, %75
  %77 = select i1 %76, i32 -319774560, i32 102894603
  store i32 %77, i32* %19
  br label %261

; <label>:78:                                     ; preds = %20
  store i32 0, i32* %11, align 4
  store i32 -2089789491, i32* %19
  br label %261

; <label>:79:                                     ; preds = %20
  %80 = load i32, i32* %11, align 4
  %81 = icmp slt i32 %80, 9
  %82 = select i1 %81, i32 -18550375, i32 -1583725995
  store i32 %82, i32* %19
  br label %261

; <label>:83:                                     ; preds = %20
  store i32 0, i32* %12, align 4
  store i32 2034928828, i32* %19
  br label %261

; <label>:84:                                     ; preds = %20
  %85 = load i32, i32* %12, align 4
  %86 = icmp slt i32 %85, 9
  %87 = select i1 %86, i32 -474126576, i32 -1691860910
  store i32 %87, i32* %19
  br label %261

; <label>:88:                                     ; preds = %20
  %89 = load i32, i32* %11, align 4
  %90 = add nsw i32 %89, 1
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %4, i64 0, i64 %91
  %93 = load i32, i32* %12, align 4
  %94 = add nsw i32 %93, 1
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [11 x i32], [11 x i32]* %92, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = mul nsw i32 2, %97
  %99 = load i32, i32* %11, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %4, i64 0, i64 %100
  %102 = load i32, i32* %12, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [11 x i32], [11 x i32]* %101, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4
  %106 = add nsw i32 %98, %105
  %107 = load i32, i32* %11, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %4, i64 0, i64 %108
  %110 = load i32, i32* %12, align 4
  %111 = add nsw i32 %110, 1
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [11 x i32], [11 x i32]* %109, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4
  %115 = add nsw i32 %106, %114
  %116 = load i32, i32* %11, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %4, i64 0, i64 %117
  %119 = load i32, i32* %12, align 4
  %120 = add nsw i32 %119, 2
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [11 x i32], [11 x i32]* %118, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4
  %124 = add nsw i32 %115, %123
  %125 = load i32, i32* %11, align 4
  %126 = add nsw i32 %125, 1
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %4, i64 0, i64 %127
  %129 = load i32, i32* %12, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [11 x i32], [11 x i32]* %128, i64 0, i64 %130
  %132 = load i32, i32* %131, align 4
  %133 = add nsw i32 %124, %132
  %134 = load i32, i32* %11, align 4
  %135 = add nsw i32 %134, 1
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %4, i64 0, i64 %136
  %138 = load i32, i32* %12, align 4
  %139 = add nsw i32 %138, 2
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [11 x i32], [11 x i32]* %137, i64 0, i64 %140
  %142 = load i32, i32* %141, align 4
  %143 = add nsw i32 %133, %142
  %144 = load i32, i32* %11, align 4
  %145 = add nsw i32 %144, 2
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %4, i64 0, i64 %146
  %148 = load i32, i32* %12, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [11 x i32], [11 x i32]* %147, i64 0, i64 %149
  %151 = load i32, i32* %150, align 4
  %152 = add nsw i32 %143, %151
  %153 = load i32, i32* %11, align 4
  %154 = add nsw i32 %153, 2
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %4, i64 0, i64 %155
  %157 = load i32, i32* %12, align 4
  %158 = add nsw i32 %157, 1
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [11 x i32], [11 x i32]* %156, i64 0, i64 %159
  %161 = load i32, i32* %160, align 4
  %162 = add nsw i32 %152, %161
  %163 = load i32, i32* %11, align 4
  %164 = add nsw i32 %163, 2
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %4, i64 0, i64 %165
  %167 = load i32, i32* %12, align 4
  %168 = add nsw i32 %167, 2
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [11 x i32], [11 x i32]* %166, i64 0, i64 %169
  %171 = load i32, i32* %170, align 4
  %172 = add nsw i32 %162, %171
  %173 = load i32, i32* %11, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %5, i64 0, i64 %174
  %176 = load i32, i32* %12, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [9 x i32], [9 x i32]* %175, i64 0, i64 %177
  store i32 %172, i32* %178, align 4
  store i32 -1510683804, i32* %19
  br label %261

; <label>:179:                                    ; preds = %20
  %180 = load i32, i32* %12, align 4
  %181 = add nsw i32 %180, 1
  store i32 %181, i32* %12, align 4
  store i32 2034928828, i32* %19
  br label %261

; <label>:182:                                    ; preds = %20
  store i32 1487398632, i32* %19
  br label %261

; <label>:183:                                    ; preds = %20
  %184 = load i32, i32* %11, align 4
  %185 = add nsw i32 %184, 1
  store i32 %185, i32* %11, align 4
  store i32 -2089789491, i32* %19
  br label %261

; <label>:186:                                    ; preds = %20
  store i32 0, i32* %13, align 4
  store i32 1631801840, i32* %19
  br label %261

; <label>:187:                                    ; preds = %20
  %188 = load i32, i32* %13, align 4
  %189 = icmp slt i32 %188, 9
  %190 = select i1 %189, i32 251998135, i32 28749267
  store i32 %190, i32* %19
  br label %261

; <label>:191:                                    ; preds = %20
  store i32 0, i32* %14, align 4
  store i32 -2127777886, i32* %19
  br label %261

; <label>:192:                                    ; preds = %20
  %193 = load i32, i32* %14, align 4
  %194 = icmp slt i32 %193, 9
  %195 = select i1 %194, i32 2116109049, i32 -1858851476
  store i32 %195, i32* %19
  br label %261

; <label>:196:                                    ; preds = %20
  %197 = load i32, i32* %13, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %5, i64 0, i64 %198
  %200 = load i32, i32* %14, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [9 x i32], [9 x i32]* %199, i64 0, i64 %201
  %203 = load i32, i32* %202, align 4
  %204 = load i32, i32* %13, align 4
  %205 = add nsw i32 %204, 1
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %4, i64 0, i64 %206
  %208 = load i32, i32* %14, align 4
  %209 = add nsw i32 %208, 1
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [11 x i32], [11 x i32]* %207, i64 0, i64 %210
  store i32 %203, i32* %211, align 4
  store i32 1655849799, i32* %19
  br label %261

; <label>:212:                                    ; preds = %20
  %213 = load i32, i32* %14, align 4
  %214 = add nsw i32 %213, 1
  store i32 %214, i32* %14, align 4
  store i32 -2127777886, i32* %19
  br label %261

; <label>:215:                                    ; preds = %20
  store i32 -762033384, i32* %19
  br label %261

; <label>:216:                                    ; preds = %20
  %217 = load i32, i32* %13, align 4
  %218 = add nsw i32 %217, 1
  store i32 %218, i32* %13, align 4
  store i32 1631801840, i32* %19
  br label %261

; <label>:219:                                    ; preds = %20
  store i32 875478003, i32* %19
  br label %261

; <label>:220:                                    ; preds = %20
  %221 = load i32, i32* %10, align 4
  %222 = add nsw i32 %221, 1
  store i32 %222, i32* %10, align 4
  store i32 -916706227, i32* %19
  br label %261

; <label>:223:                                    ; preds = %20
  store i32 0, i32* %15, align 4
  store i32 1037915093, i32* %19
  br label %261

; <label>:224:                                    ; preds = %20
  %225 = load i32, i32* %15, align 4
  %226 = icmp slt i32 %225, 9
  %227 = select i1 %226, i32 193308106, i32 1215698800
  store i32 %227, i32* %19
  br label %261

; <label>:228:                                    ; preds = %20
  store i32 0, i32* %16, align 4
  store i32 1722113527, i32* %19
  br label %261

; <label>:229:                                    ; preds = %20
  %230 = load i32, i32* %16, align 4
  %231 = icmp slt i32 %230, 8
  %232 = select i1 %231, i32 -1136232002, i32 1968782202
  store i32 %232, i32* %19
  br label %261

; <label>:233:                                    ; preds = %20
  %234 = load i32, i32* %15, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %5, i64 0, i64 %235
  %237 = load i32, i32* %16, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [9 x i32], [9 x i32]* %236, i64 0, i64 %238
  %240 = load i32, i32* %239, align 4
  %241 = load i32, i32* %2, align 4
  %242 = mul nsw i32 %240, %241
  %243 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %242)
  store i32 1167663693, i32* %19
  br label %261

; <label>:244:                                    ; preds = %20
  %245 = load i32, i32* %16, align 4
  %246 = add nsw i32 %245, 1
  store i32 %246, i32* %16, align 4
  store i32 1722113527, i32* %19
  br label %261

; <label>:247:                                    ; preds = %20
  %248 = load i32, i32* %15, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %5, i64 0, i64 %249
  %251 = getelementptr inbounds [9 x i32], [9 x i32]* %250, i64 0, i64 8
  %252 = load i32, i32* %251, align 4
  %253 = load i32, i32* %2, align 4
  %254 = mul nsw i32 %252, %253
  %255 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %254)
  store i32 1743552899, i32* %19
  br label %261

; <label>:256:                                    ; preds = %20
  %257 = load i32, i32* %15, align 4
  %258 = add nsw i32 %257, 1
  store i32 %258, i32* %15, align 4
  store i32 1037915093, i32* %19
  br label %261

; <label>:259:                                    ; preds = %20
  %260 = load i32, i32* %1, align 4
  ret i32 %260

; <label>:261:                                    ; preds = %256, %247, %244, %233, %229, %228, %224, %223, %220, %219, %216, %215, %212, %196, %192, %191, %187, %186, %183, %182, %179, %88, %84, %83, %79, %78, %73, %72, %69, %68, %65, %58, %54, %53, %49, %46, %43, %42, %39, %32, %28, %27, %23, %22
  br label %20
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
