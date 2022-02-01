; ModuleID = 'source-C-CXX/58/584.c'
source_filename = "source-C-CXX/58/584.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@map = common global [105 x [105 x i8]] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

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
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %5, align 4
  %13 = alloca i32
  store i32 -1520641161, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %259
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1520641161, label %17
    i32 -283971149, label %22
    i32 957267002, label %28
    i32 -895079576, label %31
    i32 -540878800, label %35
    i32 856073803, label %40
    i32 1824797056, label %41
    i32 -1066293950, label %46
    i32 -601516468, label %47
    i32 -812770963, label %52
    i32 -1912608868, label %63
    i32 -1300187214, label %70
    i32 -1301196837, label %71
    i32 710132718, label %74
    i32 -918434652, label %75
    i32 -1451274099, label %78
    i32 -494060025, label %79
    i32 -285346246, label %84
    i32 1662874188, label %85
    i32 1628785073, label %90
    i32 1985565076, label %101
    i32 -197416105, label %105
    i32 250120481, label %117
    i32 1849046652, label %125
    i32 1268760831, label %131
    i32 -2114918998, label %143
    i32 1868453416, label %151
    i32 -754526972, label %155
    i32 1419997577, label %167
    i32 898232370, label %175
    i32 1725972622, label %181
    i32 400814837, label %193
    i32 633343532, label %201
    i32 -1928745500, label %202
    i32 -568550122, label %203
    i32 -18026646, label %206
    i32 267252938, label %207
    i32 223077922, label %210
    i32 1119223777, label %211
    i32 184462102, label %212
    i32 2122584255, label %217
    i32 292662242, label %218
    i32 468268292, label %223
    i32 394963113, label %234
    i32 -2036117817, label %245
    i32 -158782772, label %248
    i32 239269335, label %249
    i32 -174829166, label %252
    i32 313188312, label %253
    i32 257079584, label %256
  ]

; <label>:16:                                     ; preds = %14
  br label %259

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %5, align 4
  %19 = load i32, i32* %2, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 -283971149, i32 -895079576
  store i32 %21, i32* %13
  br label %259

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* %5, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* @map, i64 0, i64 %24
  %26 = getelementptr inbounds [105 x i8], [105 x i8]* %25, i32 0, i32 0
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %26)
  store i32 957267002, i32* %13
  br label %259

; <label>:28:                                     ; preds = %14
  %29 = load i32, i32* %5, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %5, align 4
  store i32 -1520641161, i32* %13
  br label %259

; <label>:31:                                     ; preds = %14
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %33 = load i32, i32* %3, align 4
  %34 = add nsw i32 %33, -1
  store i32 %34, i32* %3, align 4
  store i32 -540878800, i32* %13
  br label %259

; <label>:35:                                     ; preds = %14
  %36 = load i32, i32* %3, align 4
  %37 = add nsw i32 %36, -1
  store i32 %37, i32* %3, align 4
  %38 = icmp ne i32 %36, 0
  %39 = select i1 %38, i32 856073803, i32 1119223777
  store i32 %39, i32* %13
  br label %259

; <label>:40:                                     ; preds = %14
  store i32 0, i32* %6, align 4
  store i32 1824797056, i32* %13
  br label %259

; <label>:41:                                     ; preds = %14
  %42 = load i32, i32* %6, align 4
  %43 = load i32, i32* %2, align 4
  %44 = icmp slt i32 %42, %43
  %45 = select i1 %44, i32 -1066293950, i32 -1451274099
  store i32 %45, i32* %13
  br label %259

; <label>:46:                                     ; preds = %14
  store i32 0, i32* %7, align 4
  store i32 -601516468, i32* %13
  br label %259

; <label>:47:                                     ; preds = %14
  %48 = load i32, i32* %7, align 4
  %49 = load i32, i32* %2, align 4
  %50 = icmp slt i32 %48, %49
  %51 = select i1 %50, i32 -812770963, i32 710132718
  store i32 %51, i32* %13
  br label %259

; <label>:52:                                     ; preds = %14
  %53 = load i32, i32* %6, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* @map, i64 0, i64 %54
  %56 = load i32, i32* %7, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [105 x i8], [105 x i8]* %55, i64 0, i64 %57
  %59 = load i8, i8* %58, align 1
  %60 = sext i8 %59 to i32
  %61 = icmp eq i32 %60, 36
  %62 = select i1 %61, i32 -1912608868, i32 -1300187214
  store i32 %62, i32* %13
  br label %259

; <label>:63:                                     ; preds = %14
  %64 = load i32, i32* %6, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* @map, i64 0, i64 %65
  %67 = load i32, i32* %7, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [105 x i8], [105 x i8]* %66, i64 0, i64 %68
  store i8 64, i8* %69, align 1
  store i32 -1300187214, i32* %13
  br label %259

; <label>:70:                                     ; preds = %14
  store i32 -1301196837, i32* %13
  br label %259

; <label>:71:                                     ; preds = %14
  %72 = load i32, i32* %7, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %7, align 4
  store i32 -601516468, i32* %13
  br label %259

; <label>:74:                                     ; preds = %14
  store i32 -918434652, i32* %13
  br label %259

; <label>:75:                                     ; preds = %14
  %76 = load i32, i32* %6, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %6, align 4
  store i32 1824797056, i32* %13
  br label %259

; <label>:78:                                     ; preds = %14
  store i32 0, i32* %8, align 4
  store i32 -494060025, i32* %13
  br label %259

; <label>:79:                                     ; preds = %14
  %80 = load i32, i32* %8, align 4
  %81 = load i32, i32* %2, align 4
  %82 = icmp slt i32 %80, %81
  %83 = select i1 %82, i32 -285346246, i32 223077922
  store i32 %83, i32* %13
  br label %259

; <label>:84:                                     ; preds = %14
  store i32 0, i32* %9, align 4
  store i32 1662874188, i32* %13
  br label %259

; <label>:85:                                     ; preds = %14
  %86 = load i32, i32* %9, align 4
  %87 = load i32, i32* %2, align 4
  %88 = icmp slt i32 %86, %87
  %89 = select i1 %88, i32 1628785073, i32 -18026646
  store i32 %89, i32* %13
  br label %259

; <label>:90:                                     ; preds = %14
  %91 = load i32, i32* %8, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* @map, i64 0, i64 %92
  %94 = load i32, i32* %9, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [105 x i8], [105 x i8]* %93, i64 0, i64 %95
  %97 = load i8, i8* %96, align 1
  %98 = sext i8 %97 to i32
  %99 = icmp eq i32 %98, 64
  %100 = select i1 %99, i32 1985565076, i32 -1928745500
  store i32 %100, i32* %13
  br label %259

; <label>:101:                                    ; preds = %14
  %102 = load i32, i32* %8, align 4
  %103 = icmp sgt i32 %102, 0
  %104 = select i1 %103, i32 -197416105, i32 1849046652
  store i32 %104, i32* %13
  br label %259

; <label>:105:                                    ; preds = %14
  %106 = load i32, i32* %8, align 4
  %107 = sub nsw i32 %106, 1
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* @map, i64 0, i64 %108
  %110 = load i32, i32* %9, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [105 x i8], [105 x i8]* %109, i64 0, i64 %111
  %113 = load i8, i8* %112, align 1
  %114 = sext i8 %113 to i32
  %115 = icmp eq i32 %114, 46
  %116 = select i1 %115, i32 250120481, i32 1849046652
  store i32 %116, i32* %13
  br label %259

; <label>:117:                                    ; preds = %14
  %118 = load i32, i32* %8, align 4
  %119 = sub nsw i32 %118, 1
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* @map, i64 0, i64 %120
  %122 = load i32, i32* %9, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [105 x i8], [105 x i8]* %121, i64 0, i64 %123
  store i8 36, i8* %124, align 1
  store i32 1849046652, i32* %13
  br label %259

; <label>:125:                                    ; preds = %14
  %126 = load i32, i32* %8, align 4
  %127 = load i32, i32* %2, align 4
  %128 = sub nsw i32 %127, 1
  %129 = icmp slt i32 %126, %128
  %130 = select i1 %129, i32 1268760831, i32 1868453416
  store i32 %130, i32* %13
  br label %259

; <label>:131:                                    ; preds = %14
  %132 = load i32, i32* %8, align 4
  %133 = add nsw i32 %132, 1
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* @map, i64 0, i64 %134
  %136 = load i32, i32* %9, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [105 x i8], [105 x i8]* %135, i64 0, i64 %137
  %139 = load i8, i8* %138, align 1
  %140 = sext i8 %139 to i32
  %141 = icmp eq i32 %140, 46
  %142 = select i1 %141, i32 -2114918998, i32 1868453416
  store i32 %142, i32* %13
  br label %259

; <label>:143:                                    ; preds = %14
  %144 = load i32, i32* %8, align 4
  %145 = add nsw i32 %144, 1
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* @map, i64 0, i64 %146
  %148 = load i32, i32* %9, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [105 x i8], [105 x i8]* %147, i64 0, i64 %149
  store i8 36, i8* %150, align 1
  store i32 1868453416, i32* %13
  br label %259

; <label>:151:                                    ; preds = %14
  %152 = load i32, i32* %9, align 4
  %153 = icmp sgt i32 %152, 0
  %154 = select i1 %153, i32 -754526972, i32 898232370
  store i32 %154, i32* %13
  br label %259

; <label>:155:                                    ; preds = %14
  %156 = load i32, i32* %8, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* @map, i64 0, i64 %157
  %159 = load i32, i32* %9, align 4
  %160 = sub nsw i32 %159, 1
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [105 x i8], [105 x i8]* %158, i64 0, i64 %161
  %163 = load i8, i8* %162, align 1
  %164 = sext i8 %163 to i32
  %165 = icmp eq i32 %164, 46
  %166 = select i1 %165, i32 1419997577, i32 898232370
  store i32 %166, i32* %13
  br label %259

; <label>:167:                                    ; preds = %14
  %168 = load i32, i32* %8, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* @map, i64 0, i64 %169
  %171 = load i32, i32* %9, align 4
  %172 = sub nsw i32 %171, 1
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [105 x i8], [105 x i8]* %170, i64 0, i64 %173
  store i8 36, i8* %174, align 1
  store i32 898232370, i32* %13
  br label %259

; <label>:175:                                    ; preds = %14
  %176 = load i32, i32* %9, align 4
  %177 = load i32, i32* %2, align 4
  %178 = sub nsw i32 %177, 1
  %179 = icmp slt i32 %176, %178
  %180 = select i1 %179, i32 1725972622, i32 633343532
  store i32 %180, i32* %13
  br label %259

; <label>:181:                                    ; preds = %14
  %182 = load i32, i32* %8, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* @map, i64 0, i64 %183
  %185 = load i32, i32* %9, align 4
  %186 = add nsw i32 %185, 1
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [105 x i8], [105 x i8]* %184, i64 0, i64 %187
  %189 = load i8, i8* %188, align 1
  %190 = sext i8 %189 to i32
  %191 = icmp eq i32 %190, 46
  %192 = select i1 %191, i32 400814837, i32 633343532
  store i32 %192, i32* %13
  br label %259

; <label>:193:                                    ; preds = %14
  %194 = load i32, i32* %8, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* @map, i64 0, i64 %195
  %197 = load i32, i32* %9, align 4
  %198 = add nsw i32 %197, 1
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [105 x i8], [105 x i8]* %196, i64 0, i64 %199
  store i8 36, i8* %200, align 1
  store i32 633343532, i32* %13
  br label %259

; <label>:201:                                    ; preds = %14
  store i32 -1928745500, i32* %13
  br label %259

; <label>:202:                                    ; preds = %14
  store i32 -568550122, i32* %13
  br label %259

; <label>:203:                                    ; preds = %14
  %204 = load i32, i32* %9, align 4
  %205 = add nsw i32 %204, 1
  store i32 %205, i32* %9, align 4
  store i32 1662874188, i32* %13
  br label %259

; <label>:206:                                    ; preds = %14
  store i32 267252938, i32* %13
  br label %259

; <label>:207:                                    ; preds = %14
  %208 = load i32, i32* %8, align 4
  %209 = add nsw i32 %208, 1
  store i32 %209, i32* %8, align 4
  store i32 -494060025, i32* %13
  br label %259

; <label>:210:                                    ; preds = %14
  store i32 -540878800, i32* %13
  br label %259

; <label>:211:                                    ; preds = %14
  store i32 0, i32* %4, align 4
  store i32 0, i32* %10, align 4
  store i32 184462102, i32* %13
  br label %259

; <label>:212:                                    ; preds = %14
  %213 = load i32, i32* %10, align 4
  %214 = load i32, i32* %2, align 4
  %215 = icmp slt i32 %213, %214
  %216 = select i1 %215, i32 2122584255, i32 257079584
  store i32 %216, i32* %13
  br label %259

; <label>:217:                                    ; preds = %14
  store i32 0, i32* %11, align 4
  store i32 292662242, i32* %13
  br label %259

; <label>:218:                                    ; preds = %14
  %219 = load i32, i32* %11, align 4
  %220 = load i32, i32* %2, align 4
  %221 = icmp slt i32 %219, %220
  %222 = select i1 %221, i32 468268292, i32 -174829166
  store i32 %222, i32* %13
  br label %259

; <label>:223:                                    ; preds = %14
  %224 = load i32, i32* %10, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* @map, i64 0, i64 %225
  %227 = load i32, i32* %11, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [105 x i8], [105 x i8]* %226, i64 0, i64 %228
  %230 = load i8, i8* %229, align 1
  %231 = sext i8 %230 to i32
  %232 = icmp eq i32 %231, 64
  %233 = select i1 %232, i32 -2036117817, i32 394963113
  store i32 %233, i32* %13
  br label %259

; <label>:234:                                    ; preds = %14
  %235 = load i32, i32* %10, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* @map, i64 0, i64 %236
  %238 = load i32, i32* %11, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [105 x i8], [105 x i8]* %237, i64 0, i64 %239
  %241 = load i8, i8* %240, align 1
  %242 = sext i8 %241 to i32
  %243 = icmp eq i32 %242, 36
  %244 = select i1 %243, i32 -2036117817, i32 -158782772
  store i32 %244, i32* %13
  br label %259

; <label>:245:                                    ; preds = %14
  %246 = load i32, i32* %4, align 4
  %247 = add nsw i32 %246, 1
  store i32 %247, i32* %4, align 4
  store i32 -158782772, i32* %13
  br label %259

; <label>:248:                                    ; preds = %14
  store i32 239269335, i32* %13
  br label %259

; <label>:249:                                    ; preds = %14
  %250 = load i32, i32* %11, align 4
  %251 = add nsw i32 %250, 1
  store i32 %251, i32* %11, align 4
  store i32 292662242, i32* %13
  br label %259

; <label>:252:                                    ; preds = %14
  store i32 313188312, i32* %13
  br label %259

; <label>:253:                                    ; preds = %14
  %254 = load i32, i32* %10, align 4
  %255 = add nsw i32 %254, 1
  store i32 %255, i32* %10, align 4
  store i32 184462102, i32* %13
  br label %259

; <label>:256:                                    ; preds = %14
  %257 = load i32, i32* %4, align 4
  %258 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %257)
  ret i32 0

; <label>:259:                                    ; preds = %253, %252, %249, %248, %245, %234, %223, %218, %217, %212, %211, %210, %207, %206, %203, %202, %201, %193, %181, %175, %167, %155, %151, %143, %131, %125, %117, %105, %101, %90, %85, %84, %79, %78, %75, %74, %71, %70, %63, %52, %47, %46, %41, %40, %35, %31, %28, %22, %17, %16
  br label %14
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
