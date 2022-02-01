; ModuleID = 'source-C-CXX/62/1069.c'
source_filename = "source-C-CXX/62/1069.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d \00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [110 x [110 x i32]], align 16
  %3 = alloca [110 x [110 x i32]], align 16
  %4 = alloca [110 x [110 x i32]], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %12 = bitcast [110 x [110 x i32]]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 48400, i32 16, i1 false)
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %5, i32* %6)
  store i32 0, i32* %8, align 4
  %14 = alloca i32
  store i32 -2085785259, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %264
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -2085785259, label %18
    i32 -588019726, label %24
    i32 -18255595, label %25
    i32 1436184565, label %31
    i32 -1359285491, label %39
    i32 1495408941, label %42
    i32 -711788272, label %43
    i32 -575683109, label %46
    i32 2096392817, label %48
    i32 -1216703953, label %54
    i32 -1225959150, label %55
    i32 -168387338, label %61
    i32 -1379416464, label %69
    i32 -1142841442, label %72
    i32 877453014, label %73
    i32 228208963, label %76
    i32 -838141849, label %80
    i32 -1729210506, label %81
    i32 1026801551, label %87
    i32 1966170960, label %88
    i32 1923090310, label %94
    i32 -566230368, label %118
    i32 -1374905918, label %121
    i32 833267699, label %128
    i32 789465422, label %131
    i32 1460102899, label %132
    i32 1287712206, label %136
    i32 579577360, label %137
    i32 1342314243, label %143
    i32 -624299032, label %144
    i32 608260767, label %150
    i32 400320787, label %151
    i32 -341105996, label %157
    i32 1859171564, label %187
    i32 -818739751, label %190
    i32 -1860989195, label %199
    i32 -1536504412, label %202
    i32 -1327908137, label %208
    i32 835008786, label %209
    i32 1784641706, label %215
    i32 -1403631413, label %245
    i32 509203016, label %248
    i32 679138366, label %257
    i32 -476981429, label %258
    i32 364548378, label %261
    i32 2090556183, label %262
  ]

; <label>:17:                                     ; preds = %15
  br label %264

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %8, align 4
  %20 = load i32, i32* %5, align 4
  %21 = sub nsw i32 %20, 1
  %22 = icmp sle i32 %19, %21
  %23 = select i1 %22, i32 -588019726, i32 -575683109
  store i32 %23, i32* %14
  br label %264

; <label>:24:                                     ; preds = %15
  store i32 0, i32* %9, align 4
  store i32 -18255595, i32* %14
  br label %264

; <label>:25:                                     ; preds = %15
  %26 = load i32, i32* %9, align 4
  %27 = load i32, i32* %6, align 4
  %28 = sub nsw i32 %27, 1
  %29 = icmp sle i32 %26, %28
  %30 = select i1 %29, i32 1436184565, i32 1495408941
  store i32 %30, i32* %14
  br label %264

; <label>:31:                                     ; preds = %15
  %32 = load i32, i32* %8, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %2, i64 0, i64 %33
  %35 = load i32, i32* %9, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [110 x i32], [110 x i32]* %34, i64 0, i64 %36
  %38 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %37)
  store i32 -1359285491, i32* %14
  br label %264

; <label>:39:                                     ; preds = %15
  %40 = load i32, i32* %9, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %9, align 4
  store i32 -18255595, i32* %14
  br label %264

; <label>:42:                                     ; preds = %15
  store i32 -711788272, i32* %14
  br label %264

; <label>:43:                                     ; preds = %15
  %44 = load i32, i32* %8, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %8, align 4
  store i32 -2085785259, i32* %14
  br label %264

; <label>:46:                                     ; preds = %15
  %47 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %6, i32* %7)
  store i32 0, i32* %8, align 4
  store i32 2096392817, i32* %14
  br label %264

; <label>:48:                                     ; preds = %15
  %49 = load i32, i32* %8, align 4
  %50 = load i32, i32* %6, align 4
  %51 = sub nsw i32 %50, 1
  %52 = icmp sle i32 %49, %51
  %53 = select i1 %52, i32 -1216703953, i32 228208963
  store i32 %53, i32* %14
  br label %264

; <label>:54:                                     ; preds = %15
  store i32 0, i32* %9, align 4
  store i32 -1225959150, i32* %14
  br label %264

; <label>:55:                                     ; preds = %15
  %56 = load i32, i32* %9, align 4
  %57 = load i32, i32* %7, align 4
  %58 = sub nsw i32 %57, 1
  %59 = icmp sle i32 %56, %58
  %60 = select i1 %59, i32 -168387338, i32 -1142841442
  store i32 %60, i32* %14
  br label %264

; <label>:61:                                     ; preds = %15
  %62 = load i32, i32* %8, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %3, i64 0, i64 %63
  %65 = load i32, i32* %9, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [110 x i32], [110 x i32]* %64, i64 0, i64 %66
  %68 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %67)
  store i32 -1379416464, i32* %14
  br label %264

; <label>:69:                                     ; preds = %15
  %70 = load i32, i32* %9, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %9, align 4
  store i32 -1225959150, i32* %14
  br label %264

; <label>:72:                                     ; preds = %15
  store i32 877453014, i32* %14
  br label %264

; <label>:73:                                     ; preds = %15
  %74 = load i32, i32* %8, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %8, align 4
  store i32 2096392817, i32* %14
  br label %264

; <label>:76:                                     ; preds = %15
  %77 = load i32, i32* %7, align 4
  %78 = icmp eq i32 %77, 1
  %79 = select i1 %78, i32 -838141849, i32 1460102899
  store i32 %79, i32* %14
  br label %264

; <label>:80:                                     ; preds = %15
  store i32 0, i32* %8, align 4
  store i32 -1729210506, i32* %14
  br label %264

; <label>:81:                                     ; preds = %15
  %82 = load i32, i32* %8, align 4
  %83 = load i32, i32* %5, align 4
  %84 = sub nsw i32 %83, 1
  %85 = icmp sle i32 %82, %84
  %86 = select i1 %85, i32 1026801551, i32 789465422
  store i32 %86, i32* %14
  br label %264

; <label>:87:                                     ; preds = %15
  store i32 0, i32* %9, align 4
  store i32 1966170960, i32* %14
  br label %264

; <label>:88:                                     ; preds = %15
  %89 = load i32, i32* %9, align 4
  %90 = load i32, i32* %6, align 4
  %91 = sub nsw i32 %90, 1
  %92 = icmp sle i32 %89, %91
  %93 = select i1 %92, i32 1923090310, i32 -1374905918
  store i32 %93, i32* %14
  br label %264

; <label>:94:                                     ; preds = %15
  %95 = load i32, i32* %8, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %4, i64 0, i64 %96
  %98 = getelementptr inbounds [110 x i32], [110 x i32]* %97, i64 0, i64 0
  %99 = load i32, i32* %98, align 8
  %100 = load i32, i32* %8, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %2, i64 0, i64 %101
  %103 = load i32, i32* %9, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [110 x i32], [110 x i32]* %102, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4
  %107 = load i32, i32* %9, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %3, i64 0, i64 %108
  %110 = getelementptr inbounds [110 x i32], [110 x i32]* %109, i64 0, i64 0
  %111 = load i32, i32* %110, align 8
  %112 = mul nsw i32 %106, %111
  %113 = add nsw i32 %99, %112
  %114 = load i32, i32* %8, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %4, i64 0, i64 %115
  %117 = getelementptr inbounds [110 x i32], [110 x i32]* %116, i64 0, i64 0
  store i32 %113, i32* %117, align 8
  store i32 -566230368, i32* %14
  br label %264

; <label>:118:                                    ; preds = %15
  %119 = load i32, i32* %9, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, i32* %9, align 4
  store i32 1966170960, i32* %14
  br label %264

; <label>:121:                                    ; preds = %15
  %122 = load i32, i32* %8, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %4, i64 0, i64 %123
  %125 = getelementptr inbounds [110 x i32], [110 x i32]* %124, i64 0, i64 0
  %126 = load i32, i32* %125, align 8
  %127 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %126)
  store i32 833267699, i32* %14
  br label %264

; <label>:128:                                    ; preds = %15
  %129 = load i32, i32* %8, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, i32* %8, align 4
  store i32 -1729210506, i32* %14
  br label %264

; <label>:131:                                    ; preds = %15
  store i32 1460102899, i32* %14
  br label %264

; <label>:132:                                    ; preds = %15
  %133 = load i32, i32* %7, align 4
  %134 = icmp ne i32 %133, 1
  %135 = select i1 %134, i32 1287712206, i32 2090556183
  store i32 %135, i32* %14
  br label %264

; <label>:136:                                    ; preds = %15
  store i32 0, i32* %8, align 4
  store i32 579577360, i32* %14
  br label %264

; <label>:137:                                    ; preds = %15
  %138 = load i32, i32* %8, align 4
  %139 = load i32, i32* %5, align 4
  %140 = sub nsw i32 %139, 1
  %141 = icmp sle i32 %138, %140
  %142 = select i1 %141, i32 1342314243, i32 364548378
  store i32 %142, i32* %14
  br label %264

; <label>:143:                                    ; preds = %15
  store i32 0, i32* %9, align 4
  store i32 -624299032, i32* %14
  br label %264

; <label>:144:                                    ; preds = %15
  %145 = load i32, i32* %9, align 4
  %146 = load i32, i32* %7, align 4
  %147 = sub nsw i32 %146, 2
  %148 = icmp sle i32 %145, %147
  %149 = select i1 %148, i32 608260767, i32 -1536504412
  store i32 %149, i32* %14
  br label %264

; <label>:150:                                    ; preds = %15
  store i32 0, i32* %10, align 4
  store i32 400320787, i32* %14
  br label %264

; <label>:151:                                    ; preds = %15
  %152 = load i32, i32* %10, align 4
  %153 = load i32, i32* %6, align 4
  %154 = sub nsw i32 %153, 1
  %155 = icmp sle i32 %152, %154
  %156 = select i1 %155, i32 -341105996, i32 -818739751
  store i32 %156, i32* %14
  br label %264

; <label>:157:                                    ; preds = %15
  %158 = load i32, i32* %8, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %4, i64 0, i64 %159
  %161 = load i32, i32* %9, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [110 x i32], [110 x i32]* %160, i64 0, i64 %162
  %164 = load i32, i32* %163, align 4
  %165 = load i32, i32* %8, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %2, i64 0, i64 %166
  %168 = load i32, i32* %10, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [110 x i32], [110 x i32]* %167, i64 0, i64 %169
  %171 = load i32, i32* %170, align 4
  %172 = load i32, i32* %10, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %3, i64 0, i64 %173
  %175 = load i32, i32* %9, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [110 x i32], [110 x i32]* %174, i64 0, i64 %176
  %178 = load i32, i32* %177, align 4
  %179 = mul nsw i32 %171, %178
  %180 = add nsw i32 %164, %179
  %181 = load i32, i32* %8, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %4, i64 0, i64 %182
  %184 = load i32, i32* %9, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [110 x i32], [110 x i32]* %183, i64 0, i64 %185
  store i32 %180, i32* %186, align 4
  store i32 1859171564, i32* %14
  br label %264

; <label>:187:                                    ; preds = %15
  %188 = load i32, i32* %10, align 4
  %189 = add nsw i32 %188, 1
  store i32 %189, i32* %10, align 4
  store i32 400320787, i32* %14
  br label %264

; <label>:190:                                    ; preds = %15
  %191 = load i32, i32* %8, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %4, i64 0, i64 %192
  %194 = load i32, i32* %9, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [110 x i32], [110 x i32]* %193, i64 0, i64 %195
  %197 = load i32, i32* %196, align 4
  %198 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %197)
  store i32 -1860989195, i32* %14
  br label %264

; <label>:199:                                    ; preds = %15
  %200 = load i32, i32* %9, align 4
  %201 = add nsw i32 %200, 1
  store i32 %201, i32* %9, align 4
  store i32 -624299032, i32* %14
  br label %264

; <label>:202:                                    ; preds = %15
  %203 = load i32, i32* %9, align 4
  %204 = load i32, i32* %7, align 4
  %205 = sub nsw i32 %204, 1
  %206 = icmp eq i32 %203, %205
  %207 = select i1 %206, i32 -1327908137, i32 679138366
  store i32 %207, i32* %14
  br label %264

; <label>:208:                                    ; preds = %15
  store i32 0, i32* %11, align 4
  store i32 835008786, i32* %14
  br label %264

; <label>:209:                                    ; preds = %15
  %210 = load i32, i32* %11, align 4
  %211 = load i32, i32* %6, align 4
  %212 = sub nsw i32 %211, 1
  %213 = icmp sle i32 %210, %212
  %214 = select i1 %213, i32 1784641706, i32 509203016
  store i32 %214, i32* %14
  br label %264

; <label>:215:                                    ; preds = %15
  %216 = load i32, i32* %8, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %4, i64 0, i64 %217
  %219 = load i32, i32* %9, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [110 x i32], [110 x i32]* %218, i64 0, i64 %220
  %222 = load i32, i32* %221, align 4
  %223 = load i32, i32* %8, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %2, i64 0, i64 %224
  %226 = load i32, i32* %11, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [110 x i32], [110 x i32]* %225, i64 0, i64 %227
  %229 = load i32, i32* %228, align 4
  %230 = load i32, i32* %11, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %3, i64 0, i64 %231
  %233 = load i32, i32* %9, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [110 x i32], [110 x i32]* %232, i64 0, i64 %234
  %236 = load i32, i32* %235, align 4
  %237 = mul nsw i32 %229, %236
  %238 = add nsw i32 %222, %237
  %239 = load i32, i32* %8, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %4, i64 0, i64 %240
  %242 = load i32, i32* %9, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [110 x i32], [110 x i32]* %241, i64 0, i64 %243
  store i32 %238, i32* %244, align 4
  store i32 -1403631413, i32* %14
  br label %264

; <label>:245:                                    ; preds = %15
  %246 = load i32, i32* %11, align 4
  %247 = add nsw i32 %246, 1
  store i32 %247, i32* %11, align 4
  store i32 835008786, i32* %14
  br label %264

; <label>:248:                                    ; preds = %15
  %249 = load i32, i32* %8, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %4, i64 0, i64 %250
  %252 = load i32, i32* %9, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [110 x i32], [110 x i32]* %251, i64 0, i64 %253
  %255 = load i32, i32* %254, align 4
  %256 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %255)
  store i32 679138366, i32* %14
  br label %264

; <label>:257:                                    ; preds = %15
  store i32 -476981429, i32* %14
  br label %264

; <label>:258:                                    ; preds = %15
  %259 = load i32, i32* %8, align 4
  %260 = add nsw i32 %259, 1
  store i32 %260, i32* %8, align 4
  store i32 579577360, i32* %14
  br label %264

; <label>:261:                                    ; preds = %15
  store i32 2090556183, i32* %14
  br label %264

; <label>:262:                                    ; preds = %15
  %263 = load i32, i32* %1, align 4
  ret i32 %263

; <label>:264:                                    ; preds = %261, %258, %257, %248, %245, %215, %209, %208, %202, %199, %190, %187, %157, %151, %150, %144, %143, %137, %136, %132, %131, %128, %121, %118, %94, %88, %87, %81, %80, %76, %73, %72, %69, %61, %55, %54, %48, %46, %43, %42, %39, %31, %25, %24, %18, %17
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
