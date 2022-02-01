; ModuleID = 'source-C-CXX/58/5.c'
source_filename = "source-C-CXX/58/5.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [102 x [102 x i32]], align 16
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 1, i32* %7, align 4
  %16 = alloca i32
  store i32 -708547385, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %275
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -708547385, label %20
    i32 1692229661, label %25
    i32 1439048791, label %27
    i32 871575960, label %32
    i32 -1547325565, label %38
    i32 -590955578, label %45
    i32 1881671158, label %50
    i32 568036138, label %57
    i32 -635794431, label %62
    i32 -568503855, label %69
    i32 1496949342, label %70
    i32 656484121, label %71
    i32 -1130208624, label %72
    i32 960457527, label %75
    i32 1020773394, label %76
    i32 -1661885691, label %79
    i32 -1895836029, label %80
    i32 -2120652454, label %86
    i32 1928628128, label %109
    i32 -121360518, label %112
    i32 -924871959, label %114
    i32 -2000087405, label %119
    i32 25450317, label %120
    i32 -164024062, label %125
    i32 -49022985, label %126
    i32 -1037711076, label %131
    i32 1194159685, label %142
    i32 943266211, label %153
    i32 2006050431, label %163
    i32 -1697478793, label %174
    i32 17147092, label %184
    i32 -1891106936, label %195
    i32 -1149051416, label %205
    i32 -222045477, label %216
    i32 -769762989, label %226
    i32 1280676182, label %227
    i32 -741203905, label %228
    i32 1897134399, label %231
    i32 1541691119, label %232
    i32 -694670006, label %235
    i32 1216172404, label %236
    i32 -2009694004, label %239
    i32 1115950242, label %240
    i32 -534992101, label %245
    i32 1309178601, label %246
    i32 -1948701607, label %251
    i32 -1166279491, label %261
    i32 1109181251, label %264
    i32 -1443679750, label %265
    i32 -445536063, label %268
    i32 -100339251, label %269
    i32 -1075693380, label %272
  ]

; <label>:19:                                     ; preds = %17
  br label %275

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %7, align 4
  %22 = load i32, i32* %2, align 4
  %23 = icmp sle i32 %21, %22
  %24 = select i1 %23, i32 1692229661, i32 -1661885691
  store i32 %24, i32* %16
  br label %275

; <label>:25:                                     ; preds = %17
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %6)
  store i32 1, i32* %8, align 4
  store i32 1439048791, i32* %16
  br label %275

; <label>:27:                                     ; preds = %17
  %28 = load i32, i32* %8, align 4
  %29 = load i32, i32* %2, align 4
  %30 = icmp sle i32 %28, %29
  %31 = select i1 %30, i32 871575960, i32 960457527
  store i32 %31, i32* %16
  br label %275

; <label>:32:                                     ; preds = %17
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %6)
  %34 = load i8, i8* %6, align 1
  %35 = sext i8 %34 to i32
  %36 = icmp eq i32 %35, 35
  %37 = select i1 %36, i32 -1547325565, i32 -590955578
  store i32 %37, i32* %16
  br label %275

; <label>:38:                                     ; preds = %17
  %39 = load i32, i32* %7, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %5, i64 0, i64 %40
  %42 = load i32, i32* %8, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [102 x i32], [102 x i32]* %41, i64 0, i64 %43
  store i32 -1, i32* %44, align 4
  store i32 656484121, i32* %16
  br label %275

; <label>:45:                                     ; preds = %17
  %46 = load i8, i8* %6, align 1
  %47 = sext i8 %46 to i32
  %48 = icmp eq i32 %47, 46
  %49 = select i1 %48, i32 1881671158, i32 568036138
  store i32 %49, i32* %16
  br label %275

; <label>:50:                                     ; preds = %17
  %51 = load i32, i32* %7, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %5, i64 0, i64 %52
  %54 = load i32, i32* %8, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [102 x i32], [102 x i32]* %53, i64 0, i64 %55
  store i32 0, i32* %56, align 4
  store i32 1496949342, i32* %16
  br label %275

; <label>:57:                                     ; preds = %17
  %58 = load i8, i8* %6, align 1
  %59 = sext i8 %58 to i32
  %60 = icmp eq i32 %59, 64
  %61 = select i1 %60, i32 -635794431, i32 -568503855
  store i32 %61, i32* %16
  br label %275

; <label>:62:                                     ; preds = %17
  %63 = load i32, i32* %7, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %5, i64 0, i64 %64
  %66 = load i32, i32* %8, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [102 x i32], [102 x i32]* %65, i64 0, i64 %67
  store i32 1, i32* %68, align 4
  store i32 -568503855, i32* %16
  br label %275

; <label>:69:                                     ; preds = %17
  store i32 1496949342, i32* %16
  br label %275

; <label>:70:                                     ; preds = %17
  store i32 656484121, i32* %16
  br label %275

; <label>:71:                                     ; preds = %17
  store i32 -1130208624, i32* %16
  br label %275

; <label>:72:                                     ; preds = %17
  %73 = load i32, i32* %8, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %8, align 4
  store i32 1439048791, i32* %16
  br label %275

; <label>:75:                                     ; preds = %17
  store i32 1020773394, i32* %16
  br label %275

; <label>:76:                                     ; preds = %17
  %77 = load i32, i32* %7, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %7, align 4
  store i32 -708547385, i32* %16
  br label %275

; <label>:79:                                     ; preds = %17
  store i32 0, i32* %9, align 4
  store i32 -1895836029, i32* %16
  br label %275

; <label>:80:                                     ; preds = %17
  %81 = load i32, i32* %9, align 4
  %82 = load i32, i32* %2, align 4
  %83 = add nsw i32 %82, 1
  %84 = icmp sle i32 %81, %83
  %85 = select i1 %84, i32 -2120652454, i32 -121360518
  store i32 %85, i32* %16
  br label %275

; <label>:86:                                     ; preds = %17
  %87 = load i32, i32* %2, align 4
  %88 = add nsw i32 %87, 1
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %5, i64 0, i64 %89
  %91 = load i32, i32* %9, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [102 x i32], [102 x i32]* %90, i64 0, i64 %92
  store i32 -1, i32* %93, align 4
  %94 = load i32, i32* %9, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %5, i64 0, i64 %95
  %97 = load i32, i32* %2, align 4
  %98 = add nsw i32 %97, 1
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [102 x i32], [102 x i32]* %96, i64 0, i64 %99
  store i32 -1, i32* %100, align 4
  %101 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %5, i64 0, i64 0
  %102 = load i32, i32* %9, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [102 x i32], [102 x i32]* %101, i64 0, i64 %103
  store i32 -1, i32* %104, align 4
  %105 = load i32, i32* %9, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %5, i64 0, i64 %106
  %108 = getelementptr inbounds [102 x i32], [102 x i32]* %107, i64 0, i64 0
  store i32 -1, i32* %108, align 8
  store i32 1928628128, i32* %16
  br label %275

; <label>:109:                                    ; preds = %17
  %110 = load i32, i32* %9, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* %9, align 4
  store i32 -1895836029, i32* %16
  br label %275

; <label>:112:                                    ; preds = %17
  %113 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 1, i32* %10, align 4
  store i32 -924871959, i32* %16
  br label %275

; <label>:114:                                    ; preds = %17
  %115 = load i32, i32* %10, align 4
  %116 = load i32, i32* %3, align 4
  %117 = icmp slt i32 %115, %116
  %118 = select i1 %117, i32 -2000087405, i32 -2009694004
  store i32 %118, i32* %16
  br label %275

; <label>:119:                                    ; preds = %17
  store i32 1, i32* %11, align 4
  store i32 25450317, i32* %16
  br label %275

; <label>:120:                                    ; preds = %17
  %121 = load i32, i32* %11, align 4
  %122 = load i32, i32* %2, align 4
  %123 = icmp sle i32 %121, %122
  %124 = select i1 %123, i32 -164024062, i32 -694670006
  store i32 %124, i32* %16
  br label %275

; <label>:125:                                    ; preds = %17
  store i32 1, i32* %12, align 4
  store i32 -49022985, i32* %16
  br label %275

; <label>:126:                                    ; preds = %17
  %127 = load i32, i32* %12, align 4
  %128 = load i32, i32* %2, align 4
  %129 = icmp sle i32 %127, %128
  %130 = select i1 %129, i32 -1037711076, i32 1897134399
  store i32 %130, i32* %16
  br label %275

; <label>:131:                                    ; preds = %17
  %132 = load i32, i32* %11, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %5, i64 0, i64 %133
  %135 = load i32, i32* %12, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [102 x i32], [102 x i32]* %134, i64 0, i64 %136
  %138 = load i32, i32* %137, align 4
  %139 = load i32, i32* %10, align 4
  %140 = icmp eq i32 %138, %139
  %141 = select i1 %140, i32 1194159685, i32 1280676182
  store i32 %141, i32* %16
  br label %275

; <label>:142:                                    ; preds = %17
  %143 = load i32, i32* %11, align 4
  %144 = add nsw i32 %143, 1
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %5, i64 0, i64 %145
  %147 = load i32, i32* %12, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [102 x i32], [102 x i32]* %146, i64 0, i64 %148
  %150 = load i32, i32* %149, align 4
  %151 = icmp eq i32 %150, 0
  %152 = select i1 %151, i32 943266211, i32 2006050431
  store i32 %152, i32* %16
  br label %275

; <label>:153:                                    ; preds = %17
  %154 = load i32, i32* %10, align 4
  %155 = add nsw i32 %154, 1
  %156 = load i32, i32* %11, align 4
  %157 = add nsw i32 %156, 1
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %5, i64 0, i64 %158
  %160 = load i32, i32* %12, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [102 x i32], [102 x i32]* %159, i64 0, i64 %161
  store i32 %155, i32* %162, align 4
  store i32 2006050431, i32* %16
  br label %275

; <label>:163:                                    ; preds = %17
  %164 = load i32, i32* %11, align 4
  %165 = sub nsw i32 %164, 1
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %5, i64 0, i64 %166
  %168 = load i32, i32* %12, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [102 x i32], [102 x i32]* %167, i64 0, i64 %169
  %171 = load i32, i32* %170, align 4
  %172 = icmp eq i32 %171, 0
  %173 = select i1 %172, i32 -1697478793, i32 17147092
  store i32 %173, i32* %16
  br label %275

; <label>:174:                                    ; preds = %17
  %175 = load i32, i32* %10, align 4
  %176 = add nsw i32 %175, 1
  %177 = load i32, i32* %11, align 4
  %178 = sub nsw i32 %177, 1
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %5, i64 0, i64 %179
  %181 = load i32, i32* %12, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [102 x i32], [102 x i32]* %180, i64 0, i64 %182
  store i32 %176, i32* %183, align 4
  store i32 17147092, i32* %16
  br label %275

; <label>:184:                                    ; preds = %17
  %185 = load i32, i32* %11, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %5, i64 0, i64 %186
  %188 = load i32, i32* %12, align 4
  %189 = add nsw i32 %188, 1
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [102 x i32], [102 x i32]* %187, i64 0, i64 %190
  %192 = load i32, i32* %191, align 4
  %193 = icmp eq i32 %192, 0
  %194 = select i1 %193, i32 -1891106936, i32 -1149051416
  store i32 %194, i32* %16
  br label %275

; <label>:195:                                    ; preds = %17
  %196 = load i32, i32* %10, align 4
  %197 = add nsw i32 %196, 1
  %198 = load i32, i32* %11, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %5, i64 0, i64 %199
  %201 = load i32, i32* %12, align 4
  %202 = add nsw i32 %201, 1
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [102 x i32], [102 x i32]* %200, i64 0, i64 %203
  store i32 %197, i32* %204, align 4
  store i32 -1149051416, i32* %16
  br label %275

; <label>:205:                                    ; preds = %17
  %206 = load i32, i32* %11, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %5, i64 0, i64 %207
  %209 = load i32, i32* %12, align 4
  %210 = sub nsw i32 %209, 1
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [102 x i32], [102 x i32]* %208, i64 0, i64 %211
  %213 = load i32, i32* %212, align 4
  %214 = icmp eq i32 %213, 0
  %215 = select i1 %214, i32 -222045477, i32 -769762989
  store i32 %215, i32* %16
  br label %275

; <label>:216:                                    ; preds = %17
  %217 = load i32, i32* %10, align 4
  %218 = add nsw i32 %217, 1
  %219 = load i32, i32* %11, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %5, i64 0, i64 %220
  %222 = load i32, i32* %12, align 4
  %223 = sub nsw i32 %222, 1
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [102 x i32], [102 x i32]* %221, i64 0, i64 %224
  store i32 %218, i32* %225, align 4
  store i32 -769762989, i32* %16
  br label %275

; <label>:226:                                    ; preds = %17
  store i32 1280676182, i32* %16
  br label %275

; <label>:227:                                    ; preds = %17
  store i32 -741203905, i32* %16
  br label %275

; <label>:228:                                    ; preds = %17
  %229 = load i32, i32* %12, align 4
  %230 = add nsw i32 %229, 1
  store i32 %230, i32* %12, align 4
  store i32 -49022985, i32* %16
  br label %275

; <label>:231:                                    ; preds = %17
  store i32 1541691119, i32* %16
  br label %275

; <label>:232:                                    ; preds = %17
  %233 = load i32, i32* %11, align 4
  %234 = add nsw i32 %233, 1
  store i32 %234, i32* %11, align 4
  store i32 25450317, i32* %16
  br label %275

; <label>:235:                                    ; preds = %17
  store i32 1216172404, i32* %16
  br label %275

; <label>:236:                                    ; preds = %17
  %237 = load i32, i32* %10, align 4
  %238 = add nsw i32 %237, 1
  store i32 %238, i32* %10, align 4
  store i32 -924871959, i32* %16
  br label %275

; <label>:239:                                    ; preds = %17
  store i32 0, i32* %4, align 4
  store i32 1, i32* %13, align 4
  store i32 1115950242, i32* %16
  br label %275

; <label>:240:                                    ; preds = %17
  %241 = load i32, i32* %13, align 4
  %242 = load i32, i32* %2, align 4
  %243 = icmp sle i32 %241, %242
  %244 = select i1 %243, i32 -534992101, i32 -1075693380
  store i32 %244, i32* %16
  br label %275

; <label>:245:                                    ; preds = %17
  store i32 1, i32* %14, align 4
  store i32 1309178601, i32* %16
  br label %275

; <label>:246:                                    ; preds = %17
  %247 = load i32, i32* %14, align 4
  %248 = load i32, i32* %2, align 4
  %249 = icmp sle i32 %247, %248
  %250 = select i1 %249, i32 -1948701607, i32 -445536063
  store i32 %250, i32* %16
  br label %275

; <label>:251:                                    ; preds = %17
  %252 = load i32, i32* %13, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %5, i64 0, i64 %253
  %255 = load i32, i32* %14, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [102 x i32], [102 x i32]* %254, i64 0, i64 %256
  %258 = load i32, i32* %257, align 4
  %259 = icmp sgt i32 %258, 0
  %260 = select i1 %259, i32 -1166279491, i32 1109181251
  store i32 %260, i32* %16
  br label %275

; <label>:261:                                    ; preds = %17
  %262 = load i32, i32* %4, align 4
  %263 = add nsw i32 %262, 1
  store i32 %263, i32* %4, align 4
  store i32 1109181251, i32* %16
  br label %275

; <label>:264:                                    ; preds = %17
  store i32 -1443679750, i32* %16
  br label %275

; <label>:265:                                    ; preds = %17
  %266 = load i32, i32* %14, align 4
  %267 = add nsw i32 %266, 1
  store i32 %267, i32* %14, align 4
  store i32 1309178601, i32* %16
  br label %275

; <label>:268:                                    ; preds = %17
  store i32 -100339251, i32* %16
  br label %275

; <label>:269:                                    ; preds = %17
  %270 = load i32, i32* %13, align 4
  %271 = add nsw i32 %270, 1
  store i32 %271, i32* %13, align 4
  store i32 1115950242, i32* %16
  br label %275

; <label>:272:                                    ; preds = %17
  %273 = load i32, i32* %4, align 4
  %274 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %273)
  ret i32 0

; <label>:275:                                    ; preds = %269, %268, %265, %264, %261, %251, %246, %245, %240, %239, %236, %235, %232, %231, %228, %227, %226, %216, %205, %195, %184, %174, %163, %153, %142, %131, %126, %125, %120, %119, %114, %112, %109, %86, %80, %79, %76, %75, %72, %71, %70, %69, %62, %57, %50, %45, %38, %32, %27, %25, %20, %19
  br label %17
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
