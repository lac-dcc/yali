; ModuleID = 'source-C-CXX/91/344.c'
source_filename = "source-C-CXX/91/344.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

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
  %10 = alloca [1001 x i32], align 16
  %11 = alloca [1001 x i32], align 16
  store i32 0, i32* %1, align 4
  %12 = alloca i32
  store i32 1057538974, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %259
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1057538974, label %16
    i32 868289204, label %21
    i32 1134851328, label %22
    i32 -1261207187, label %23
    i32 1109338807, label %28
    i32 -1438891114, label %33
    i32 -342147300, label %36
    i32 -918347238, label %37
    i32 -497072353, label %42
    i32 1579289975, label %47
    i32 -523228065, label %50
    i32 1477423003, label %51
    i32 1085796585, label %56
    i32 -404894707, label %57
    i32 -554868101, label %62
    i32 -1761679536, label %73
    i32 -1283328584, label %79
    i32 350684552, label %84
    i32 598983165, label %93
    i32 -1605243132, label %96
    i32 321060077, label %101
    i32 -589271607, label %102
    i32 1241616989, label %105
    i32 -770599037, label %106
    i32 245587889, label %109
    i32 -2060558957, label %110
    i32 2140786923, label %115
    i32 -689659133, label %116
    i32 -1557285339, label %121
    i32 -1080663911, label %132
    i32 -714310103, label %138
    i32 -917139270, label %143
    i32 414766963, label %152
    i32 1709194562, label %155
    i32 425160799, label %160
    i32 -729108280, label %161
    i32 1478944916, label %164
    i32 -837386864, label %165
    i32 766861380, label %168
    i32 1757015792, label %169
    i32 1762044723, label %174
    i32 -718377349, label %175
    i32 1797945621, label %180
    i32 545006706, label %191
    i32 -445402297, label %194
    i32 715689015, label %205
    i32 5544618, label %208
    i32 991396244, label %209
    i32 -1131101397, label %210
    i32 1157367750, label %213
    i32 1238277885, label %219
    i32 15485273, label %223
    i32 967872334, label %232
    i32 -1801941760, label %235
    i32 1735908791, label %241
    i32 836734423, label %243
    i32 -301622387, label %248
    i32 1575204488, label %250
    i32 -712517257, label %251
    i32 -361322746, label %254
    i32 -392159845, label %257
  ]

; <label>:15:                                     ; preds = %13
  br label %259

; <label>:16:                                     ; preds = %13
  store i32 0, i32* %9, align 4
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  %18 = load i32, i32* %6, align 4
  %19 = icmp eq i32 %18, 0
  %20 = select i1 %19, i32 868289204, i32 1134851328
  store i32 %20, i32* %12
  br label %259

; <label>:21:                                     ; preds = %13
  store i32 -392159845, i32* %12
  br label %259

; <label>:22:                                     ; preds = %13
  store i32 1, i32* %2, align 4
  store i32 -1261207187, i32* %12
  br label %259

; <label>:23:                                     ; preds = %13
  %24 = load i32, i32* %2, align 4
  %25 = load i32, i32* %6, align 4
  %26 = icmp sle i32 %24, %25
  %27 = select i1 %26, i32 1109338807, i32 -342147300
  store i32 %27, i32* %12
  br label %259

; <label>:28:                                     ; preds = %13
  %29 = load i32, i32* %2, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [1001 x i32], [1001 x i32]* %10, i64 0, i64 %30
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %31)
  store i32 -1438891114, i32* %12
  br label %259

; <label>:33:                                     ; preds = %13
  %34 = load i32, i32* %2, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %2, align 4
  store i32 -1261207187, i32* %12
  br label %259

; <label>:36:                                     ; preds = %13
  store i32 1, i32* %2, align 4
  store i32 -918347238, i32* %12
  br label %259

; <label>:37:                                     ; preds = %13
  %38 = load i32, i32* %2, align 4
  %39 = load i32, i32* %6, align 4
  %40 = icmp sle i32 %38, %39
  %41 = select i1 %40, i32 -497072353, i32 -523228065
  store i32 %41, i32* %12
  br label %259

; <label>:42:                                     ; preds = %13
  %43 = load i32, i32* %2, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [1001 x i32], [1001 x i32]* %11, i64 0, i64 %44
  %46 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %45)
  store i32 1579289975, i32* %12
  br label %259

; <label>:47:                                     ; preds = %13
  %48 = load i32, i32* %2, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %2, align 4
  store i32 -918347238, i32* %12
  br label %259

; <label>:50:                                     ; preds = %13
  store i32 1, i32* %3, align 4
  store i32 1477423003, i32* %12
  br label %259

; <label>:51:                                     ; preds = %13
  %52 = load i32, i32* %3, align 4
  %53 = load i32, i32* %6, align 4
  %54 = icmp sle i32 %52, %53
  %55 = select i1 %54, i32 1085796585, i32 245587889
  store i32 %55, i32* %12
  br label %259

; <label>:56:                                     ; preds = %13
  store i32 1, i32* %2, align 4
  store i32 -404894707, i32* %12
  br label %259

; <label>:57:                                     ; preds = %13
  %58 = load i32, i32* %2, align 4
  %59 = load i32, i32* %3, align 4
  %60 = icmp slt i32 %58, %59
  %61 = select i1 %60, i32 -554868101, i32 1241616989
  store i32 %61, i32* %12
  br label %259

; <label>:62:                                     ; preds = %13
  %63 = load i32, i32* %3, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [1001 x i32], [1001 x i32]* %11, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4
  %67 = load i32, i32* %2, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [1001 x i32], [1001 x i32]* %11, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = icmp sgt i32 %66, %70
  %72 = select i1 %71, i32 -1761679536, i32 321060077
  store i32 %72, i32* %12
  br label %259

; <label>:73:                                     ; preds = %13
  %74 = load i32, i32* %3, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [1001 x i32], [1001 x i32]* %11, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4
  store i32 %77, i32* %5, align 4
  %78 = load i32, i32* %3, align 4
  store i32 %78, i32* %4, align 4
  store i32 -1283328584, i32* %12
  br label %259

; <label>:79:                                     ; preds = %13
  %80 = load i32, i32* %2, align 4
  %81 = load i32, i32* %4, align 4
  %82 = icmp slt i32 %80, %81
  %83 = select i1 %82, i32 350684552, i32 -1605243132
  store i32 %83, i32* %12
  br label %259

; <label>:84:                                     ; preds = %13
  %85 = load i32, i32* %4, align 4
  %86 = sub nsw i32 %85, 1
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [1001 x i32], [1001 x i32]* %11, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4
  %90 = load i32, i32* %4, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [1001 x i32], [1001 x i32]* %11, i64 0, i64 %91
  store i32 %89, i32* %92, align 4
  store i32 598983165, i32* %12
  br label %259

; <label>:93:                                     ; preds = %13
  %94 = load i32, i32* %4, align 4
  %95 = add nsw i32 %94, -1
  store i32 %95, i32* %4, align 4
  store i32 -1283328584, i32* %12
  br label %259

; <label>:96:                                     ; preds = %13
  %97 = load i32, i32* %5, align 4
  %98 = load i32, i32* %2, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [1001 x i32], [1001 x i32]* %11, i64 0, i64 %99
  store i32 %97, i32* %100, align 4
  store i32 321060077, i32* %12
  br label %259

; <label>:101:                                    ; preds = %13
  store i32 -589271607, i32* %12
  br label %259

; <label>:102:                                    ; preds = %13
  %103 = load i32, i32* %2, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %2, align 4
  store i32 -404894707, i32* %12
  br label %259

; <label>:105:                                    ; preds = %13
  store i32 -770599037, i32* %12
  br label %259

; <label>:106:                                    ; preds = %13
  %107 = load i32, i32* %3, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* %3, align 4
  store i32 1477423003, i32* %12
  br label %259

; <label>:109:                                    ; preds = %13
  store i32 1, i32* %3, align 4
  store i32 -2060558957, i32* %12
  br label %259

; <label>:110:                                    ; preds = %13
  %111 = load i32, i32* %3, align 4
  %112 = load i32, i32* %6, align 4
  %113 = icmp sle i32 %111, %112
  %114 = select i1 %113, i32 2140786923, i32 766861380
  store i32 %114, i32* %12
  br label %259

; <label>:115:                                    ; preds = %13
  store i32 1, i32* %2, align 4
  store i32 -689659133, i32* %12
  br label %259

; <label>:116:                                    ; preds = %13
  %117 = load i32, i32* %2, align 4
  %118 = load i32, i32* %3, align 4
  %119 = icmp slt i32 %117, %118
  %120 = select i1 %119, i32 -1557285339, i32 1478944916
  store i32 %120, i32* %12
  br label %259

; <label>:121:                                    ; preds = %13
  %122 = load i32, i32* %3, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [1001 x i32], [1001 x i32]* %10, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4
  %126 = load i32, i32* %2, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [1001 x i32], [1001 x i32]* %10, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4
  %130 = icmp sgt i32 %125, %129
  %131 = select i1 %130, i32 -1080663911, i32 425160799
  store i32 %131, i32* %12
  br label %259

; <label>:132:                                    ; preds = %13
  %133 = load i32, i32* %3, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [1001 x i32], [1001 x i32]* %10, i64 0, i64 %134
  %136 = load i32, i32* %135, align 4
  store i32 %136, i32* %5, align 4
  %137 = load i32, i32* %3, align 4
  store i32 %137, i32* %4, align 4
  store i32 -714310103, i32* %12
  br label %259

; <label>:138:                                    ; preds = %13
  %139 = load i32, i32* %2, align 4
  %140 = load i32, i32* %4, align 4
  %141 = icmp slt i32 %139, %140
  %142 = select i1 %141, i32 -917139270, i32 1709194562
  store i32 %142, i32* %12
  br label %259

; <label>:143:                                    ; preds = %13
  %144 = load i32, i32* %4, align 4
  %145 = sub nsw i32 %144, 1
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [1001 x i32], [1001 x i32]* %10, i64 0, i64 %146
  %148 = load i32, i32* %147, align 4
  %149 = load i32, i32* %4, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [1001 x i32], [1001 x i32]* %10, i64 0, i64 %150
  store i32 %148, i32* %151, align 4
  store i32 414766963, i32* %12
  br label %259

; <label>:152:                                    ; preds = %13
  %153 = load i32, i32* %4, align 4
  %154 = add nsw i32 %153, -1
  store i32 %154, i32* %4, align 4
  store i32 -714310103, i32* %12
  br label %259

; <label>:155:                                    ; preds = %13
  %156 = load i32, i32* %5, align 4
  %157 = load i32, i32* %2, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [1001 x i32], [1001 x i32]* %10, i64 0, i64 %158
  store i32 %156, i32* %159, align 4
  store i32 425160799, i32* %12
  br label %259

; <label>:160:                                    ; preds = %13
  store i32 -729108280, i32* %12
  br label %259

; <label>:161:                                    ; preds = %13
  %162 = load i32, i32* %2, align 4
  %163 = add nsw i32 %162, 1
  store i32 %163, i32* %2, align 4
  store i32 -689659133, i32* %12
  br label %259

; <label>:164:                                    ; preds = %13
  store i32 -837386864, i32* %12
  br label %259

; <label>:165:                                    ; preds = %13
  %166 = load i32, i32* %3, align 4
  %167 = add nsw i32 %166, 1
  store i32 %167, i32* %3, align 4
  store i32 -2060558957, i32* %12
  br label %259

; <label>:168:                                    ; preds = %13
  store i32 1, i32* %2, align 4
  store i32 1757015792, i32* %12
  br label %259

; <label>:169:                                    ; preds = %13
  %170 = load i32, i32* %2, align 4
  %171 = load i32, i32* %6, align 4
  %172 = icmp sle i32 %170, %171
  %173 = select i1 %172, i32 1762044723, i32 -361322746
  store i32 %173, i32* %12
  br label %259

; <label>:174:                                    ; preds = %13
  store i32 0, i32* %7, align 4
  store i32 1, i32* %4, align 4
  store i32 -718377349, i32* %12
  br label %259

; <label>:175:                                    ; preds = %13
  %176 = load i32, i32* %4, align 4
  %177 = load i32, i32* %6, align 4
  %178 = icmp sle i32 %176, %177
  %179 = select i1 %178, i32 1797945621, i32 1157367750
  store i32 %179, i32* %12
  br label %259

; <label>:180:                                    ; preds = %13
  %181 = load i32, i32* %4, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [1001 x i32], [1001 x i32]* %10, i64 0, i64 %182
  %184 = load i32, i32* %183, align 4
  %185 = load i32, i32* %4, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [1001 x i32], [1001 x i32]* %11, i64 0, i64 %186
  %188 = load i32, i32* %187, align 4
  %189 = icmp sgt i32 %184, %188
  %190 = select i1 %189, i32 545006706, i32 -445402297
  store i32 %190, i32* %12
  br label %259

; <label>:191:                                    ; preds = %13
  %192 = load i32, i32* %7, align 4
  %193 = add nsw i32 %192, 200
  store i32 %193, i32* %7, align 4
  store i32 991396244, i32* %12
  br label %259

; <label>:194:                                    ; preds = %13
  %195 = load i32, i32* %4, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [1001 x i32], [1001 x i32]* %10, i64 0, i64 %196
  %198 = load i32, i32* %197, align 4
  %199 = load i32, i32* %4, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [1001 x i32], [1001 x i32]* %11, i64 0, i64 %200
  %202 = load i32, i32* %201, align 4
  %203 = icmp slt i32 %198, %202
  %204 = select i1 %203, i32 715689015, i32 5544618
  store i32 %204, i32* %12
  br label %259

; <label>:205:                                    ; preds = %13
  %206 = load i32, i32* %7, align 4
  %207 = sub nsw i32 %206, 200
  store i32 %207, i32* %7, align 4
  store i32 5544618, i32* %12
  br label %259

; <label>:208:                                    ; preds = %13
  store i32 991396244, i32* %12
  br label %259

; <label>:209:                                    ; preds = %13
  store i32 -1131101397, i32* %12
  br label %259

; <label>:210:                                    ; preds = %13
  %211 = load i32, i32* %4, align 4
  %212 = add nsw i32 %211, 1
  store i32 %212, i32* %4, align 4
  store i32 -718377349, i32* %12
  br label %259

; <label>:213:                                    ; preds = %13
  %214 = load i32, i32* %6, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [1001 x i32], [1001 x i32]* %10, i64 0, i64 %215
  %217 = load i32, i32* %216, align 4
  store i32 %217, i32* %8, align 4
  %218 = load i32, i32* %6, align 4
  store i32 %218, i32* %3, align 4
  store i32 1238277885, i32* %12
  br label %259

; <label>:219:                                    ; preds = %13
  %220 = load i32, i32* %3, align 4
  %221 = icmp sgt i32 %220, 1
  %222 = select i1 %221, i32 15485273, i32 -1801941760
  store i32 %222, i32* %12
  br label %259

; <label>:223:                                    ; preds = %13
  %224 = load i32, i32* %3, align 4
  %225 = sub nsw i32 %224, 1
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [1001 x i32], [1001 x i32]* %10, i64 0, i64 %226
  %228 = load i32, i32* %227, align 4
  %229 = load i32, i32* %3, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [1001 x i32], [1001 x i32]* %10, i64 0, i64 %230
  store i32 %228, i32* %231, align 4
  store i32 967872334, i32* %12
  br label %259

; <label>:232:                                    ; preds = %13
  %233 = load i32, i32* %3, align 4
  %234 = add nsw i32 %233, -1
  store i32 %234, i32* %3, align 4
  store i32 1238277885, i32* %12
  br label %259

; <label>:235:                                    ; preds = %13
  %236 = load i32, i32* %8, align 4
  %237 = getelementptr inbounds [1001 x i32], [1001 x i32]* %10, i64 0, i64 1
  store i32 %236, i32* %237, align 4
  %238 = load i32, i32* %2, align 4
  %239 = icmp eq i32 %238, 1
  %240 = select i1 %239, i32 1735908791, i32 836734423
  store i32 %240, i32* %12
  br label %259

; <label>:241:                                    ; preds = %13
  %242 = load i32, i32* %7, align 4
  store i32 %242, i32* %9, align 4
  store i32 836734423, i32* %12
  br label %259

; <label>:243:                                    ; preds = %13
  %244 = load i32, i32* %7, align 4
  %245 = load i32, i32* %9, align 4
  %246 = icmp sge i32 %244, %245
  %247 = select i1 %246, i32 -301622387, i32 1575204488
  store i32 %247, i32* %12
  br label %259

; <label>:248:                                    ; preds = %13
  %249 = load i32, i32* %7, align 4
  store i32 %249, i32* %9, align 4
  store i32 1575204488, i32* %12
  br label %259

; <label>:250:                                    ; preds = %13
  store i32 -712517257, i32* %12
  br label %259

; <label>:251:                                    ; preds = %13
  %252 = load i32, i32* %2, align 4
  %253 = add nsw i32 %252, 1
  store i32 %253, i32* %2, align 4
  store i32 1757015792, i32* %12
  br label %259

; <label>:254:                                    ; preds = %13
  %255 = load i32, i32* %9, align 4
  %256 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %255)
  store i32 1057538974, i32* %12
  br label %259

; <label>:257:                                    ; preds = %13
  %258 = load i32, i32* %1, align 4
  ret i32 %258

; <label>:259:                                    ; preds = %254, %251, %250, %248, %243, %241, %235, %232, %223, %219, %213, %210, %209, %208, %205, %194, %191, %180, %175, %174, %169, %168, %165, %164, %161, %160, %155, %152, %143, %138, %132, %121, %116, %115, %110, %109, %106, %105, %102, %101, %96, %93, %84, %79, %73, %62, %57, %56, %51, %50, %47, %42, %37, %36, %33, %28, %23, %22, %21, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
