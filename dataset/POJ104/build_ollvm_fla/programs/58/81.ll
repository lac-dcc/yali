; ModuleID = 'source-C-CXX/58/81.c'
source_filename = "source-C-CXX/58/81.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [102 x [102 x i8]], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 1, i32* %4, align 4
  %16 = alloca i32
  store i32 1756812129, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %289
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1756812129, label %20
    i32 -2083494933, label %25
    i32 1037338139, label %26
    i32 -711314355, label %31
    i32 -16244323, label %49
    i32 -1460762793, label %52
    i32 1380849737, label %53
    i32 652299293, label %56
    i32 -304175534, label %57
    i32 -144607693, label %60
    i32 -2121724988, label %61
    i32 -409803774, label %67
    i32 -1278515294, label %90
    i32 453070063, label %93
    i32 -984379457, label %95
    i32 954903422, label %99
    i32 -1958871629, label %100
    i32 -1697848095, label %105
    i32 387311608, label %106
    i32 692556019, label %111
    i32 817058169, label %122
    i32 -512355375, label %134
    i32 -1967988548, label %142
    i32 113387675, label %154
    i32 -1008629924, label %162
    i32 -632487648, label %174
    i32 1402374984, label %182
    i32 -1649129427, label %194
    i32 635045584, label %202
    i32 -2029886123, label %203
    i32 789109502, label %204
    i32 -19888024, label %207
    i32 1146735035, label %208
    i32 -1865102492, label %211
    i32 951184781, label %212
    i32 1605595019, label %217
    i32 -645834596, label %218
    i32 1738408330, label %223
    i32 1019128574, label %234
    i32 1233717565, label %241
    i32 -2009099291, label %242
    i32 780966224, label %245
    i32 1597006204, label %246
    i32 2063746273, label %249
    i32 -1328773464, label %252
    i32 -480345979, label %253
    i32 522667213, label %258
    i32 464709154, label %259
    i32 -839945593, label %264
    i32 1784729739, label %275
    i32 1314820334, label %278
    i32 1853596995, label %279
    i32 297648379, label %282
    i32 -227469807, label %283
    i32 105036787, label %286
  ]

; <label>:19:                                     ; preds = %17
  br label %289

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %4, align 4
  %22 = load i32, i32* %2, align 4
  %23 = icmp sle i32 %21, %22
  %24 = select i1 %23, i32 -2083494933, i32 -144607693
  store i32 %24, i32* %16
  br label %289

; <label>:25:                                     ; preds = %17
  store i32 1, i32* %5, align 4
  store i32 1037338139, i32* %16
  br label %289

; <label>:26:                                     ; preds = %17
  %27 = load i32, i32* %5, align 4
  %28 = load i32, i32* %2, align 4
  %29 = icmp sle i32 %27, %28
  %30 = select i1 %29, i32 -711314355, i32 652299293
  store i32 %30, i32* %16
  br label %289

; <label>:31:                                     ; preds = %17
  %32 = load i32, i32* %4, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %3, i64 0, i64 %33
  %35 = load i32, i32* %5, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [102 x i8], [102 x i8]* %34, i64 0, i64 %36
  %38 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %37)
  %39 = load i32, i32* %4, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %3, i64 0, i64 %40
  %42 = load i32, i32* %5, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [102 x i8], [102 x i8]* %41, i64 0, i64 %43
  %45 = load i8, i8* %44, align 1
  %46 = sext i8 %45 to i32
  %47 = icmp eq i32 %46, 10
  %48 = select i1 %47, i32 -16244323, i32 -1460762793
  store i32 %48, i32* %16
  br label %289

; <label>:49:                                     ; preds = %17
  %50 = load i32, i32* %5, align 4
  %51 = add nsw i32 %50, -1
  store i32 %51, i32* %5, align 4
  store i32 -1460762793, i32* %16
  br label %289

; <label>:52:                                     ; preds = %17
  store i32 1380849737, i32* %16
  br label %289

; <label>:53:                                     ; preds = %17
  %54 = load i32, i32* %5, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %5, align 4
  store i32 1037338139, i32* %16
  br label %289

; <label>:56:                                     ; preds = %17
  store i32 -304175534, i32* %16
  br label %289

; <label>:57:                                     ; preds = %17
  %58 = load i32, i32* %4, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %4, align 4
  store i32 1756812129, i32* %16
  br label %289

; <label>:60:                                     ; preds = %17
  store i32 0, i32* %6, align 4
  store i32 -2121724988, i32* %16
  br label %289

; <label>:61:                                     ; preds = %17
  %62 = load i32, i32* %6, align 4
  %63 = load i32, i32* %2, align 4
  %64 = add nsw i32 %63, 1
  %65 = icmp sle i32 %62, %64
  %66 = select i1 %65, i32 -409803774, i32 453070063
  store i32 %66, i32* %16
  br label %289

; <label>:67:                                     ; preds = %17
  %68 = load i32, i32* %6, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %3, i64 0, i64 %69
  %71 = load i32, i32* %2, align 4
  %72 = add nsw i32 %71, 1
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [102 x i8], [102 x i8]* %70, i64 0, i64 %73
  store i8 35, i8* %74, align 1
  %75 = load i32, i32* %6, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %3, i64 0, i64 %76
  %78 = getelementptr inbounds [102 x i8], [102 x i8]* %77, i64 0, i64 0
  store i8 35, i8* %78, align 2
  %79 = load i32, i32* %2, align 4
  %80 = add nsw i32 %79, 1
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %3, i64 0, i64 %81
  %83 = load i32, i32* %6, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [102 x i8], [102 x i8]* %82, i64 0, i64 %84
  store i8 35, i8* %85, align 1
  %86 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %3, i64 0, i64 0
  %87 = load i32, i32* %6, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [102 x i8], [102 x i8]* %86, i64 0, i64 %88
  store i8 35, i8* %89, align 1
  store i32 -1278515294, i32* %16
  br label %289

; <label>:90:                                     ; preds = %17
  %91 = load i32, i32* %6, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %6, align 4
  store i32 -2121724988, i32* %16
  br label %289

; <label>:93:                                     ; preds = %17
  %94 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %7)
  store i32 -984379457, i32* %16
  br label %289

; <label>:95:                                     ; preds = %17
  %96 = load i32, i32* %7, align 4
  %97 = icmp sgt i32 %96, 1
  %98 = select i1 %97, i32 954903422, i32 -1328773464
  store i32 %98, i32* %16
  br label %289

; <label>:99:                                     ; preds = %17
  store i32 1, i32* %8, align 4
  store i32 -1958871629, i32* %16
  br label %289

; <label>:100:                                    ; preds = %17
  %101 = load i32, i32* %8, align 4
  %102 = load i32, i32* %2, align 4
  %103 = icmp sle i32 %101, %102
  %104 = select i1 %103, i32 -1697848095, i32 -1865102492
  store i32 %104, i32* %16
  br label %289

; <label>:105:                                    ; preds = %17
  store i32 1, i32* %9, align 4
  store i32 387311608, i32* %16
  br label %289

; <label>:106:                                    ; preds = %17
  %107 = load i32, i32* %9, align 4
  %108 = load i32, i32* %2, align 4
  %109 = icmp sle i32 %107, %108
  %110 = select i1 %109, i32 692556019, i32 -19888024
  store i32 %110, i32* %16
  br label %289

; <label>:111:                                    ; preds = %17
  %112 = load i32, i32* %8, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %3, i64 0, i64 %113
  %115 = load i32, i32* %9, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [102 x i8], [102 x i8]* %114, i64 0, i64 %116
  %118 = load i8, i8* %117, align 1
  %119 = sext i8 %118 to i32
  %120 = icmp eq i32 %119, 64
  %121 = select i1 %120, i32 817058169, i32 -2029886123
  store i32 %121, i32* %16
  br label %289

; <label>:122:                                    ; preds = %17
  %123 = load i32, i32* %8, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %3, i64 0, i64 %124
  %126 = load i32, i32* %9, align 4
  %127 = add nsw i32 %126, 1
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [102 x i8], [102 x i8]* %125, i64 0, i64 %128
  %130 = load i8, i8* %129, align 1
  %131 = sext i8 %130 to i32
  %132 = icmp eq i32 %131, 46
  %133 = select i1 %132, i32 -512355375, i32 -1967988548
  store i32 %133, i32* %16
  br label %289

; <label>:134:                                    ; preds = %17
  %135 = load i32, i32* %8, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %3, i64 0, i64 %136
  %138 = load i32, i32* %9, align 4
  %139 = add nsw i32 %138, 1
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [102 x i8], [102 x i8]* %137, i64 0, i64 %140
  store i8 36, i8* %141, align 1
  store i32 -1967988548, i32* %16
  br label %289

; <label>:142:                                    ; preds = %17
  %143 = load i32, i32* %8, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %3, i64 0, i64 %144
  %146 = load i32, i32* %9, align 4
  %147 = sub nsw i32 %146, 1
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [102 x i8], [102 x i8]* %145, i64 0, i64 %148
  %150 = load i8, i8* %149, align 1
  %151 = sext i8 %150 to i32
  %152 = icmp eq i32 %151, 46
  %153 = select i1 %152, i32 113387675, i32 -1008629924
  store i32 %153, i32* %16
  br label %289

; <label>:154:                                    ; preds = %17
  %155 = load i32, i32* %8, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %3, i64 0, i64 %156
  %158 = load i32, i32* %9, align 4
  %159 = sub nsw i32 %158, 1
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [102 x i8], [102 x i8]* %157, i64 0, i64 %160
  store i8 36, i8* %161, align 1
  store i32 -1008629924, i32* %16
  br label %289

; <label>:162:                                    ; preds = %17
  %163 = load i32, i32* %8, align 4
  %164 = add nsw i32 %163, 1
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %3, i64 0, i64 %165
  %167 = load i32, i32* %9, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [102 x i8], [102 x i8]* %166, i64 0, i64 %168
  %170 = load i8, i8* %169, align 1
  %171 = sext i8 %170 to i32
  %172 = icmp eq i32 %171, 46
  %173 = select i1 %172, i32 -632487648, i32 1402374984
  store i32 %173, i32* %16
  br label %289

; <label>:174:                                    ; preds = %17
  %175 = load i32, i32* %8, align 4
  %176 = add nsw i32 %175, 1
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %3, i64 0, i64 %177
  %179 = load i32, i32* %9, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [102 x i8], [102 x i8]* %178, i64 0, i64 %180
  store i8 36, i8* %181, align 1
  store i32 1402374984, i32* %16
  br label %289

; <label>:182:                                    ; preds = %17
  %183 = load i32, i32* %8, align 4
  %184 = sub nsw i32 %183, 1
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %3, i64 0, i64 %185
  %187 = load i32, i32* %9, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [102 x i8], [102 x i8]* %186, i64 0, i64 %188
  %190 = load i8, i8* %189, align 1
  %191 = sext i8 %190 to i32
  %192 = icmp eq i32 %191, 46
  %193 = select i1 %192, i32 -1649129427, i32 635045584
  store i32 %193, i32* %16
  br label %289

; <label>:194:                                    ; preds = %17
  %195 = load i32, i32* %8, align 4
  %196 = sub nsw i32 %195, 1
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %3, i64 0, i64 %197
  %199 = load i32, i32* %9, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [102 x i8], [102 x i8]* %198, i64 0, i64 %200
  store i8 36, i8* %201, align 1
  store i32 635045584, i32* %16
  br label %289

; <label>:202:                                    ; preds = %17
  store i32 -2029886123, i32* %16
  br label %289

; <label>:203:                                    ; preds = %17
  store i32 789109502, i32* %16
  br label %289

; <label>:204:                                    ; preds = %17
  %205 = load i32, i32* %9, align 4
  %206 = add nsw i32 %205, 1
  store i32 %206, i32* %9, align 4
  store i32 387311608, i32* %16
  br label %289

; <label>:207:                                    ; preds = %17
  store i32 1146735035, i32* %16
  br label %289

; <label>:208:                                    ; preds = %17
  %209 = load i32, i32* %8, align 4
  %210 = add nsw i32 %209, 1
  store i32 %210, i32* %8, align 4
  store i32 -1958871629, i32* %16
  br label %289

; <label>:211:                                    ; preds = %17
  store i32 1, i32* %10, align 4
  store i32 951184781, i32* %16
  br label %289

; <label>:212:                                    ; preds = %17
  %213 = load i32, i32* %10, align 4
  %214 = load i32, i32* %2, align 4
  %215 = icmp sle i32 %213, %214
  %216 = select i1 %215, i32 1605595019, i32 2063746273
  store i32 %216, i32* %16
  br label %289

; <label>:217:                                    ; preds = %17
  store i32 1, i32* %11, align 4
  store i32 -645834596, i32* %16
  br label %289

; <label>:218:                                    ; preds = %17
  %219 = load i32, i32* %11, align 4
  %220 = load i32, i32* %2, align 4
  %221 = icmp sle i32 %219, %220
  %222 = select i1 %221, i32 1738408330, i32 780966224
  store i32 %222, i32* %16
  br label %289

; <label>:223:                                    ; preds = %17
  %224 = load i32, i32* %10, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %3, i64 0, i64 %225
  %227 = load i32, i32* %11, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [102 x i8], [102 x i8]* %226, i64 0, i64 %228
  %230 = load i8, i8* %229, align 1
  %231 = sext i8 %230 to i32
  %232 = icmp eq i32 %231, 36
  %233 = select i1 %232, i32 1019128574, i32 1233717565
  store i32 %233, i32* %16
  br label %289

; <label>:234:                                    ; preds = %17
  %235 = load i32, i32* %10, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %3, i64 0, i64 %236
  %238 = load i32, i32* %11, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [102 x i8], [102 x i8]* %237, i64 0, i64 %239
  store i8 64, i8* %240, align 1
  store i32 1233717565, i32* %16
  br label %289

; <label>:241:                                    ; preds = %17
  store i32 -2009099291, i32* %16
  br label %289

; <label>:242:                                    ; preds = %17
  %243 = load i32, i32* %11, align 4
  %244 = add nsw i32 %243, 1
  store i32 %244, i32* %11, align 4
  store i32 -645834596, i32* %16
  br label %289

; <label>:245:                                    ; preds = %17
  store i32 1597006204, i32* %16
  br label %289

; <label>:246:                                    ; preds = %17
  %247 = load i32, i32* %10, align 4
  %248 = add nsw i32 %247, 1
  store i32 %248, i32* %10, align 4
  store i32 951184781, i32* %16
  br label %289

; <label>:249:                                    ; preds = %17
  %250 = load i32, i32* %7, align 4
  %251 = add nsw i32 %250, -1
  store i32 %251, i32* %7, align 4
  store i32 -984379457, i32* %16
  br label %289

; <label>:252:                                    ; preds = %17
  store i32 0, i32* %12, align 4
  store i32 1, i32* %13, align 4
  store i32 -480345979, i32* %16
  br label %289

; <label>:253:                                    ; preds = %17
  %254 = load i32, i32* %13, align 4
  %255 = load i32, i32* %2, align 4
  %256 = icmp sle i32 %254, %255
  %257 = select i1 %256, i32 522667213, i32 105036787
  store i32 %257, i32* %16
  br label %289

; <label>:258:                                    ; preds = %17
  store i32 1, i32* %14, align 4
  store i32 464709154, i32* %16
  br label %289

; <label>:259:                                    ; preds = %17
  %260 = load i32, i32* %14, align 4
  %261 = load i32, i32* %2, align 4
  %262 = icmp sle i32 %260, %261
  %263 = select i1 %262, i32 -839945593, i32 297648379
  store i32 %263, i32* %16
  br label %289

; <label>:264:                                    ; preds = %17
  %265 = load i32, i32* %13, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %3, i64 0, i64 %266
  %268 = load i32, i32* %14, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [102 x i8], [102 x i8]* %267, i64 0, i64 %269
  %271 = load i8, i8* %270, align 1
  %272 = sext i8 %271 to i32
  %273 = icmp eq i32 %272, 64
  %274 = select i1 %273, i32 1784729739, i32 1314820334
  store i32 %274, i32* %16
  br label %289

; <label>:275:                                    ; preds = %17
  %276 = load i32, i32* %12, align 4
  %277 = add nsw i32 %276, 1
  store i32 %277, i32* %12, align 4
  store i32 1314820334, i32* %16
  br label %289

; <label>:278:                                    ; preds = %17
  store i32 1853596995, i32* %16
  br label %289

; <label>:279:                                    ; preds = %17
  %280 = load i32, i32* %14, align 4
  %281 = add nsw i32 %280, 1
  store i32 %281, i32* %14, align 4
  store i32 464709154, i32* %16
  br label %289

; <label>:282:                                    ; preds = %17
  store i32 -227469807, i32* %16
  br label %289

; <label>:283:                                    ; preds = %17
  %284 = load i32, i32* %13, align 4
  %285 = add nsw i32 %284, 1
  store i32 %285, i32* %13, align 4
  store i32 -480345979, i32* %16
  br label %289

; <label>:286:                                    ; preds = %17
  %287 = load i32, i32* %12, align 4
  %288 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %287)
  ret i32 0

; <label>:289:                                    ; preds = %283, %282, %279, %278, %275, %264, %259, %258, %253, %252, %249, %246, %245, %242, %241, %234, %223, %218, %217, %212, %211, %208, %207, %204, %203, %202, %194, %182, %174, %162, %154, %142, %134, %122, %111, %106, %105, %100, %99, %95, %93, %90, %67, %61, %60, %57, %56, %53, %52, %49, %31, %26, %25, %20, %19
  br label %17
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
