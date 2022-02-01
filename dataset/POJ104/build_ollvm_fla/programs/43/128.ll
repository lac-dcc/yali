; ModuleID = 'source-C-CXX/43/128.c'
source_filename = "source-C-CXX/43/128.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [6 x [8 x i8]], align 16
  %9 = alloca [8 x i8], align 1
  store i32 0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  %10 = alloca i32
  store i32 348162477, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %264
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 348162477, label %14
    i32 124991399, label %18
    i32 415155184, label %27
    i32 1873391223, label %31
    i32 269338662, label %35
    i32 1054087429, label %39
    i32 -873413233, label %43
    i32 801285014, label %47
    i32 -1016089196, label %51
    i32 -1059747471, label %62
    i32 -139434515, label %69
    i32 -1154998679, label %74
    i32 -922262878, label %87
    i32 -93892525, label %90
    i32 2022044569, label %97
    i32 -1015182002, label %98
    i32 355259646, label %103
    i32 -1670406331, label %117
    i32 1655808789, label %120
    i32 583278936, label %127
    i32 -909191563, label %134
    i32 -251720026, label %139
    i32 -993460241, label %149
    i32 -252282936, label %150
    i32 -209448637, label %151
    i32 -430466460, label %154
    i32 -1457888144, label %155
    i32 44448144, label %162
    i32 -908457001, label %178
    i32 1426345985, label %181
    i32 -317513229, label %188
    i32 1693614442, label %189
    i32 1313373070, label %194
    i32 -2014743242, label %205
    i32 1866625637, label %206
    i32 1823783862, label %207
    i32 274197456, label %210
    i32 -1672252994, label %211
    i32 -384224632, label %218
    i32 -1053661460, label %234
    i32 -852717703, label %237
    i32 -1808117963, label %244
    i32 -1923400446, label %245
    i32 2033812659, label %246
    i32 -107720491, label %249
    i32 860759994, label %250
    i32 761633443, label %254
    i32 -2109370413, label %260
    i32 -1615883369, label %263
  ]

; <label>:13:                                     ; preds = %11
  br label %264

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %3, align 4
  %16 = icmp slt i32 %15, 6
  %17 = select i1 %16, i32 124991399, i32 -107720491
  store i32 %17, i32* %10
  br label %264

; <label>:18:                                     ; preds = %11
  %19 = getelementptr inbounds [8 x i8], [8 x i8]* %9, i32 0, i32 0
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %19)
  %21 = getelementptr inbounds [8 x i8], [8 x i8]* %9, i32 0, i32 0
  %22 = call i64 @strlen(i8* %21) #3
  %23 = trunc i64 %22 to i32
  store i32 %23, i32* %6, align 4
  %24 = getelementptr inbounds [8 x i8], [8 x i8]* %9, i32 0, i32 0
  %25 = call i32 @reverse(i8* %24)
  store i32 %25, i32* %4, align 4
  %26 = load i32, i32* %4, align 4
  store i32 %26, i32* %1
  store i32 415155184, i32* %10
  br label %264

; <label>:27:                                     ; preds = %11
  %28 = load volatile i32, i32* %1
  %29 = icmp slt i32 %28, 3
  %30 = select i1 %29, i32 -873413233, i32 1873391223
  store i32 %30, i32* %10
  br label %264

; <label>:31:                                     ; preds = %11
  %32 = load volatile i32, i32* %1
  %33 = icmp slt i32 %32, 4
  %34 = select i1 %33, i32 2022044569, i32 269338662
  store i32 %34, i32* %10
  br label %264

; <label>:35:                                     ; preds = %11
  %36 = load volatile i32, i32* %1
  %37 = icmp slt i32 %36, 5
  %38 = select i1 %37, i32 583278936, i32 1054087429
  store i32 %38, i32* %10
  br label %264

; <label>:39:                                     ; preds = %11
  %40 = load volatile i32, i32* %1
  %41 = icmp eq i32 %40, 5
  %42 = select i1 %41, i32 -317513229, i32 -1808117963
  store i32 %42, i32* %10
  br label %264

; <label>:43:                                     ; preds = %11
  %44 = load volatile i32, i32* %1
  %45 = icmp slt i32 %44, 2
  %46 = select i1 %45, i32 801285014, i32 -1059747471
  store i32 %46, i32* %10
  br label %264

; <label>:47:                                     ; preds = %11
  %48 = load volatile i32, i32* %1
  %49 = icmp eq i32 %48, 1
  %50 = select i1 %49, i32 -1016089196, i32 -1808117963
  store i32 %50, i32* %10
  br label %264

; <label>:51:                                     ; preds = %11
  %52 = getelementptr inbounds [8 x i8], [8 x i8]* %9, i64 0, i64 0
  %53 = load i8, i8* %52, align 1
  %54 = load i32, i32* %3, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [6 x [8 x i8]], [6 x [8 x i8]]* %8, i64 0, i64 %55
  %57 = getelementptr inbounds [8 x i8], [8 x i8]* %56, i64 0, i64 0
  store i8 %53, i8* %57, align 8
  %58 = load i32, i32* %3, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [6 x [8 x i8]], [6 x [8 x i8]]* %8, i64 0, i64 %59
  %61 = getelementptr inbounds [8 x i8], [8 x i8]* %60, i64 0, i64 1
  store i8 0, i8* %61, align 1
  store i32 -1923400446, i32* %10
  br label %264

; <label>:62:                                     ; preds = %11
  %63 = getelementptr inbounds [8 x i8], [8 x i8]* %9, i64 0, i64 0
  %64 = load i8, i8* %63, align 1
  %65 = load i32, i32* %3, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [6 x [8 x i8]], [6 x [8 x i8]]* %8, i64 0, i64 %66
  %68 = getelementptr inbounds [8 x i8], [8 x i8]* %67, i64 0, i64 0
  store i8 %64, i8* %68, align 8
  store i32 1, i32* %5, align 4
  store i32 -139434515, i32* %10
  br label %264

; <label>:69:                                     ; preds = %11
  %70 = load i32, i32* %5, align 4
  %71 = load i32, i32* %6, align 4
  %72 = icmp slt i32 %70, %71
  %73 = select i1 %72, i32 -1154998679, i32 -93892525
  store i32 %73, i32* %10
  br label %264

; <label>:74:                                     ; preds = %11
  %75 = load i32, i32* %6, align 4
  %76 = load i32, i32* %5, align 4
  %77 = sub nsw i32 %75, %76
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [8 x i8], [8 x i8]* %9, i64 0, i64 %78
  %80 = load i8, i8* %79, align 1
  %81 = load i32, i32* %3, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [6 x [8 x i8]], [6 x [8 x i8]]* %8, i64 0, i64 %82
  %84 = load i32, i32* %5, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [8 x i8], [8 x i8]* %83, i64 0, i64 %85
  store i8 %80, i8* %86, align 1
  store i32 -922262878, i32* %10
  br label %264

; <label>:87:                                     ; preds = %11
  %88 = load i32, i32* %5, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %5, align 4
  store i32 -139434515, i32* %10
  br label %264

; <label>:90:                                     ; preds = %11
  %91 = load i32, i32* %3, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [6 x [8 x i8]], [6 x [8 x i8]]* %8, i64 0, i64 %92
  %94 = load i32, i32* %6, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [8 x i8], [8 x i8]* %93, i64 0, i64 %95
  store i8 0, i8* %96, align 1
  store i32 -1923400446, i32* %10
  br label %264

; <label>:97:                                     ; preds = %11
  store i32 0, i32* %5, align 4
  store i32 -1015182002, i32* %10
  br label %264

; <label>:98:                                     ; preds = %11
  %99 = load i32, i32* %5, align 4
  %100 = load i32, i32* %6, align 4
  %101 = icmp slt i32 %99, %100
  %102 = select i1 %101, i32 355259646, i32 1655808789
  store i32 %102, i32* %10
  br label %264

; <label>:103:                                    ; preds = %11
  %104 = load i32, i32* %6, align 4
  %105 = sub nsw i32 %104, 1
  %106 = load i32, i32* %5, align 4
  %107 = sub nsw i32 %105, %106
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [8 x i8], [8 x i8]* %9, i64 0, i64 %108
  %110 = load i8, i8* %109, align 1
  %111 = load i32, i32* %3, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [6 x [8 x i8]], [6 x [8 x i8]]* %8, i64 0, i64 %112
  %114 = load i32, i32* %5, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [8 x i8], [8 x i8]* %113, i64 0, i64 %115
  store i8 %110, i8* %116, align 1
  store i32 -1670406331, i32* %10
  br label %264

; <label>:117:                                    ; preds = %11
  %118 = load i32, i32* %5, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, i32* %5, align 4
  store i32 -1015182002, i32* %10
  br label %264

; <label>:120:                                    ; preds = %11
  %121 = load i32, i32* %3, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [6 x [8 x i8]], [6 x [8 x i8]]* %8, i64 0, i64 %122
  %124 = load i32, i32* %6, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [8 x i8], [8 x i8]* %123, i64 0, i64 %125
  store i8 0, i8* %126, align 1
  store i32 -1923400446, i32* %10
  br label %264

; <label>:127:                                    ; preds = %11
  %128 = getelementptr inbounds [8 x i8], [8 x i8]* %9, i64 0, i64 0
  %129 = load i8, i8* %128, align 1
  %130 = load i32, i32* %3, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [6 x [8 x i8]], [6 x [8 x i8]]* %8, i64 0, i64 %131
  %133 = getelementptr inbounds [8 x i8], [8 x i8]* %132, i64 0, i64 0
  store i8 %129, i8* %133, align 8
  store i32 1, i32* %5, align 4
  store i32 -909191563, i32* %10
  br label %264

; <label>:134:                                    ; preds = %11
  %135 = load i32, i32* %5, align 4
  %136 = load i32, i32* %6, align 4
  %137 = icmp slt i32 %135, %136
  %138 = select i1 %137, i32 -251720026, i32 -430466460
  store i32 %138, i32* %10
  br label %264

; <label>:139:                                    ; preds = %11
  %140 = load i32, i32* %6, align 4
  %141 = load i32, i32* %5, align 4
  %142 = sub nsw i32 %140, %141
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [8 x i8], [8 x i8]* %9, i64 0, i64 %143
  %145 = load i8, i8* %144, align 1
  %146 = sext i8 %145 to i32
  %147 = icmp ne i32 %146, 48
  %148 = select i1 %147, i32 -993460241, i32 -252282936
  store i32 %148, i32* %10
  br label %264

; <label>:149:                                    ; preds = %11
  store i32 -430466460, i32* %10
  br label %264

; <label>:150:                                    ; preds = %11
  store i32 -209448637, i32* %10
  br label %264

; <label>:151:                                    ; preds = %11
  %152 = load i32, i32* %5, align 4
  %153 = add nsw i32 %152, 1
  store i32 %153, i32* %5, align 4
  store i32 -909191563, i32* %10
  br label %264

; <label>:154:                                    ; preds = %11
  store i32 1, i32* %7, align 4
  store i32 -1457888144, i32* %10
  br label %264

; <label>:155:                                    ; preds = %11
  %156 = load i32, i32* %7, align 4
  %157 = load i32, i32* %6, align 4
  %158 = load i32, i32* %5, align 4
  %159 = sub nsw i32 %157, %158
  %160 = icmp sle i32 %156, %159
  %161 = select i1 %160, i32 44448144, i32 1426345985
  store i32 %161, i32* %10
  br label %264

; <label>:162:                                    ; preds = %11
  %163 = load i32, i32* %6, align 4
  %164 = load i32, i32* %5, align 4
  %165 = sub nsw i32 %163, %164
  %166 = load i32, i32* %7, align 4
  %167 = sub nsw i32 %165, %166
  %168 = add nsw i32 %167, 1
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [8 x i8], [8 x i8]* %9, i64 0, i64 %169
  %171 = load i8, i8* %170, align 1
  %172 = load i32, i32* %3, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [6 x [8 x i8]], [6 x [8 x i8]]* %8, i64 0, i64 %173
  %175 = load i32, i32* %7, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [8 x i8], [8 x i8]* %174, i64 0, i64 %176
  store i8 %171, i8* %177, align 1
  store i32 -908457001, i32* %10
  br label %264

; <label>:178:                                    ; preds = %11
  %179 = load i32, i32* %7, align 4
  %180 = add nsw i32 %179, 1
  store i32 %180, i32* %7, align 4
  store i32 -1457888144, i32* %10
  br label %264

; <label>:181:                                    ; preds = %11
  %182 = load i32, i32* %3, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [6 x [8 x i8]], [6 x [8 x i8]]* %8, i64 0, i64 %183
  %185 = load i32, i32* %7, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [8 x i8], [8 x i8]* %184, i64 0, i64 %186
  store i8 0, i8* %187, align 1
  store i32 -1923400446, i32* %10
  br label %264

; <label>:188:                                    ; preds = %11
  store i32 0, i32* %5, align 4
  store i32 1693614442, i32* %10
  br label %264

; <label>:189:                                    ; preds = %11
  %190 = load i32, i32* %5, align 4
  %191 = load i32, i32* %6, align 4
  %192 = icmp slt i32 %190, %191
  %193 = select i1 %192, i32 1313373070, i32 274197456
  store i32 %193, i32* %10
  br label %264

; <label>:194:                                    ; preds = %11
  %195 = load i32, i32* %6, align 4
  %196 = load i32, i32* %5, align 4
  %197 = sub nsw i32 %195, %196
  %198 = sub nsw i32 %197, 1
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [8 x i8], [8 x i8]* %9, i64 0, i64 %199
  %201 = load i8, i8* %200, align 1
  %202 = sext i8 %201 to i32
  %203 = icmp ne i32 %202, 48
  %204 = select i1 %203, i32 -2014743242, i32 1866625637
  store i32 %204, i32* %10
  br label %264

; <label>:205:                                    ; preds = %11
  store i32 274197456, i32* %10
  br label %264

; <label>:206:                                    ; preds = %11
  store i32 1823783862, i32* %10
  br label %264

; <label>:207:                                    ; preds = %11
  %208 = load i32, i32* %5, align 4
  %209 = add nsw i32 %208, 1
  store i32 %209, i32* %5, align 4
  store i32 1693614442, i32* %10
  br label %264

; <label>:210:                                    ; preds = %11
  store i32 0, i32* %7, align 4
  store i32 -1672252994, i32* %10
  br label %264

; <label>:211:                                    ; preds = %11
  %212 = load i32, i32* %7, align 4
  %213 = load i32, i32* %6, align 4
  %214 = load i32, i32* %5, align 4
  %215 = sub nsw i32 %213, %214
  %216 = icmp slt i32 %212, %215
  %217 = select i1 %216, i32 -384224632, i32 -852717703
  store i32 %217, i32* %10
  br label %264

; <label>:218:                                    ; preds = %11
  %219 = load i32, i32* %6, align 4
  %220 = load i32, i32* %5, align 4
  %221 = sub nsw i32 %219, %220
  %222 = load i32, i32* %7, align 4
  %223 = sub nsw i32 %221, %222
  %224 = sub nsw i32 %223, 1
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [8 x i8], [8 x i8]* %9, i64 0, i64 %225
  %227 = load i8, i8* %226, align 1
  %228 = load i32, i32* %3, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [6 x [8 x i8]], [6 x [8 x i8]]* %8, i64 0, i64 %229
  %231 = load i32, i32* %7, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [8 x i8], [8 x i8]* %230, i64 0, i64 %232
  store i8 %227, i8* %233, align 1
  store i32 -1053661460, i32* %10
  br label %264

; <label>:234:                                    ; preds = %11
  %235 = load i32, i32* %7, align 4
  %236 = add nsw i32 %235, 1
  store i32 %236, i32* %7, align 4
  store i32 -1672252994, i32* %10
  br label %264

; <label>:237:                                    ; preds = %11
  %238 = load i32, i32* %3, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [6 x [8 x i8]], [6 x [8 x i8]]* %8, i64 0, i64 %239
  %241 = load i32, i32* %7, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [8 x i8], [8 x i8]* %240, i64 0, i64 %242
  store i8 0, i8* %243, align 1
  store i32 -1923400446, i32* %10
  br label %264

; <label>:244:                                    ; preds = %11
  store i32 -1923400446, i32* %10
  br label %264

; <label>:245:                                    ; preds = %11
  store i32 2033812659, i32* %10
  br label %264

; <label>:246:                                    ; preds = %11
  %247 = load i32, i32* %3, align 4
  %248 = add nsw i32 %247, 1
  store i32 %248, i32* %3, align 4
  store i32 348162477, i32* %10
  br label %264

; <label>:249:                                    ; preds = %11
  store i32 0, i32* %3, align 4
  store i32 860759994, i32* %10
  br label %264

; <label>:250:                                    ; preds = %11
  %251 = load i32, i32* %3, align 4
  %252 = icmp slt i32 %251, 6
  %253 = select i1 %252, i32 761633443, i32 -1615883369
  store i32 %253, i32* %10
  br label %264

; <label>:254:                                    ; preds = %11
  %255 = load i32, i32* %3, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [6 x [8 x i8]], [6 x [8 x i8]]* %8, i64 0, i64 %256
  %258 = getelementptr inbounds [8 x i8], [8 x i8]* %257, i32 0, i32 0
  %259 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %258)
  store i32 -2109370413, i32* %10
  br label %264

; <label>:260:                                    ; preds = %11
  %261 = load i32, i32* %3, align 4
  %262 = add nsw i32 %261, 1
  store i32 %262, i32* %3, align 4
  store i32 860759994, i32* %10
  br label %264

; <label>:263:                                    ; preds = %11
  ret i32 0

; <label>:264:                                    ; preds = %260, %254, %250, %249, %246, %245, %244, %237, %234, %218, %211, %210, %207, %206, %205, %194, %189, %188, %181, %178, %162, %155, %154, %151, %150, %149, %139, %134, %127, %120, %117, %103, %98, %97, %90, %87, %74, %69, %62, %51, %47, %43, %39, %35, %31, %27, %18, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: noinline nounwind uwtable
define i32 @reverse(i8*) #0 {
  %2 = alloca i32
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i8* %0, i8** %3, align 8
  %7 = load i8*, i8** %3, align 8
  %8 = call i64 @strlen(i8* %7) #3
  %9 = trunc i64 %8 to i32
  store i32 %9, i32* %4, align 4
  %10 = load i32, i32* %4, align 4
  store i32 %10, i32* %2
  %11 = alloca i32
  store i32 109555161, i32* %11
  br label %12

; <label>:12:                                     ; preds = %1, %54
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 109555161, label %15
    i32 2055816092, label %19
    i32 585272211, label %20
    i32 448334200, label %27
    i32 -1592035109, label %37
    i32 -327877521, label %38
    i32 1155595444, label %39
    i32 -1596233595, label %49
    i32 -890650822, label %50
    i32 683388747, label %51
    i32 399407756, label %52
  ]

; <label>:14:                                     ; preds = %12
  br label %54

; <label>:15:                                     ; preds = %12
  %16 = load volatile i32, i32* %2
  %17 = icmp eq i32 %16, 1
  %18 = select i1 %17, i32 2055816092, i32 585272211
  store i32 %18, i32* %11
  br label %54

; <label>:19:                                     ; preds = %12
  store i32 1, i32* %6, align 4
  store i32 399407756, i32* %11
  br label %54

; <label>:20:                                     ; preds = %12
  %21 = load i8*, i8** %3, align 8
  %22 = getelementptr inbounds i8, i8* %21, i64 0
  %23 = load i8, i8* %22, align 1
  %24 = sext i8 %23 to i32
  %25 = icmp eq i32 %24, 45
  %26 = select i1 %25, i32 448334200, i32 1155595444
  store i32 %26, i32* %11
  br label %54

; <label>:27:                                     ; preds = %12
  store i32 2, i32* %6, align 4
  %28 = load i8*, i8** %3, align 8
  %29 = load i32, i32* %4, align 4
  %30 = sub nsw i32 %29, 1
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i8, i8* %28, i64 %31
  %33 = load i8, i8* %32, align 1
  %34 = sext i8 %33 to i32
  %35 = icmp eq i32 %34, 48
  %36 = select i1 %35, i32 -1592035109, i32 -327877521
  store i32 %36, i32* %11
  br label %54

; <label>:37:                                     ; preds = %12
  store i32 4, i32* %6, align 4
  store i32 -327877521, i32* %11
  br label %54

; <label>:38:                                     ; preds = %12
  store i32 683388747, i32* %11
  br label %54

; <label>:39:                                     ; preds = %12
  store i32 3, i32* %6, align 4
  %40 = load i8*, i8** %3, align 8
  %41 = load i32, i32* %4, align 4
  %42 = sub nsw i32 %41, 1
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i8, i8* %40, i64 %43
  %45 = load i8, i8* %44, align 1
  %46 = sext i8 %45 to i32
  %47 = icmp eq i32 %46, 48
  %48 = select i1 %47, i32 -1596233595, i32 -890650822
  store i32 %48, i32* %11
  br label %54

; <label>:49:                                     ; preds = %12
  store i32 5, i32* %6, align 4
  store i32 -890650822, i32* %11
  br label %54

; <label>:50:                                     ; preds = %12
  store i32 683388747, i32* %11
  br label %54

; <label>:51:                                     ; preds = %12
  store i32 399407756, i32* %11
  br label %54

; <label>:52:                                     ; preds = %12
  %53 = load i32, i32* %6, align 4
  ret i32 %53

; <label>:54:                                     ; preds = %51, %50, %49, %39, %38, %37, %27, %20, %19, %15, %14
  br label %12
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
