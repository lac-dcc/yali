; ModuleID = 'Project_CodeNet_C++1400/p02363/s805774556.cpp'
source_filename = "Project_CodeNet_C++1400/p02363/s805774556.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"NEGATIVE CYCLE\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"INF\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c" INF\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c" %lld\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [110 x [110 x i64]], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %16 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  store i32 0, i32* %8, align 4
  %17 = alloca i32
  store i32 -626022903, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %256
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -626022903, label %21
    i32 577594879, label %26
    i32 -276875821, label %27
    i32 -695650412, label %32
    i32 2034151470, label %37
    i32 -1046144361, label %44
    i32 261655841, label %51
    i32 -961000407, label %52
    i32 -1752101933, label %55
    i32 615109964, label %56
    i32 2143039365, label %59
    i32 -1868957727, label %60
    i32 -1985781781, label %65
    i32 -732953669, label %75
    i32 1924562238, label %76
    i32 -127021382, label %81
    i32 -1089595046, label %82
    i32 -892657378, label %87
    i32 -1353274703, label %88
    i32 18063480, label %93
    i32 -61805498, label %103
    i32 1994738986, label %113
    i32 -235684898, label %114
    i32 -1955106517, label %139
    i32 25753731, label %161
    i32 324943597, label %162
    i32 1555179057, label %165
    i32 1292156814, label %166
    i32 1426786935, label %169
    i32 -1953880082, label %170
    i32 289839554, label %173
    i32 -389414468, label %174
    i32 -858273201, label %179
    i32 -1893468724, label %189
    i32 -1045237020, label %191
    i32 -1268269484, label %192
    i32 -299805549, label %195
    i32 1434592718, label %196
    i32 -2033556375, label %201
    i32 -1293666341, label %209
    i32 -1131705550, label %211
    i32 1854465815, label %218
    i32 65551916, label %219
    i32 181138258, label %224
    i32 -417909062, label %234
    i32 108059791, label %236
    i32 -519948837, label %245
    i32 -1683394675, label %246
    i32 661792688, label %249
    i32 432274941, label %251
    i32 -432479115, label %254
  ]

; <label>:20:                                     ; preds = %18
  br label %256

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %8, align 4
  %23 = load i32, i32* %2, align 4
  %24 = icmp slt i32 %22, %23
  %25 = select i1 %24, i32 577594879, i32 2143039365
  store i32 %25, i32* %17
  br label %256

; <label>:26:                                     ; preds = %18
  store i32 0, i32* %9, align 4
  store i32 -276875821, i32* %17
  br label %256

; <label>:27:                                     ; preds = %18
  %28 = load i32, i32* %9, align 4
  %29 = load i32, i32* %2, align 4
  %30 = icmp slt i32 %28, %29
  %31 = select i1 %30, i32 -695650412, i32 -1752101933
  store i32 %31, i32* %17
  br label %256

; <label>:32:                                     ; preds = %18
  %33 = load i32, i32* %8, align 4
  %34 = load i32, i32* %9, align 4
  %35 = icmp eq i32 %33, %34
  %36 = select i1 %35, i32 2034151470, i32 -1046144361
  store i32 %36, i32* %17
  br label %256

; <label>:37:                                     ; preds = %18
  %38 = load i32, i32* %8, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* %7, i64 0, i64 %39
  %41 = load i32, i32* %9, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [110 x i64], [110 x i64]* %40, i64 0, i64 %42
  store i64 0, i64* %43, align 8
  store i32 261655841, i32* %17
  br label %256

; <label>:44:                                     ; preds = %18
  %45 = load i32, i32* %8, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* %7, i64 0, i64 %46
  %48 = load i32, i32* %9, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [110 x i64], [110 x i64]* %47, i64 0, i64 %49
  store i64 100000000000000000, i64* %50, align 8
  store i32 261655841, i32* %17
  br label %256

; <label>:51:                                     ; preds = %18
  store i32 -961000407, i32* %17
  br label %256

; <label>:52:                                     ; preds = %18
  %53 = load i32, i32* %9, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %9, align 4
  store i32 -276875821, i32* %17
  br label %256

; <label>:55:                                     ; preds = %18
  store i32 615109964, i32* %17
  br label %256

; <label>:56:                                     ; preds = %18
  %57 = load i32, i32* %8, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %8, align 4
  store i32 -626022903, i32* %17
  br label %256

; <label>:59:                                     ; preds = %18
  store i32 -1868957727, i32* %17
  br label %256

; <label>:60:                                     ; preds = %18
  %61 = load i32, i32* %3, align 4
  %62 = add nsw i32 %61, -1
  store i32 %62, i32* %3, align 4
  %63 = icmp ne i32 %61, 0
  %64 = select i1 %63, i32 -1985781781, i32 -732953669
  store i32 %64, i32* %17
  br label %256

; <label>:65:                                     ; preds = %18
  %66 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %4, i32* %5, i32* %6)
  %67 = load i32, i32* %6, align 4
  %68 = sext i32 %67 to i64
  %69 = load i32, i32* %4, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* %7, i64 0, i64 %70
  %72 = load i32, i32* %5, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [110 x i64], [110 x i64]* %71, i64 0, i64 %73
  store i64 %68, i64* %74, align 8
  store i32 -1868957727, i32* %17
  br label %256

; <label>:75:                                     ; preds = %18
  store i32 0, i32* %10, align 4
  store i32 1924562238, i32* %17
  br label %256

; <label>:76:                                     ; preds = %18
  %77 = load i32, i32* %10, align 4
  %78 = load i32, i32* %2, align 4
  %79 = icmp slt i32 %77, %78
  %80 = select i1 %79, i32 -127021382, i32 289839554
  store i32 %80, i32* %17
  br label %256

; <label>:81:                                     ; preds = %18
  store i32 0, i32* %11, align 4
  store i32 -1089595046, i32* %17
  br label %256

; <label>:82:                                     ; preds = %18
  %83 = load i32, i32* %11, align 4
  %84 = load i32, i32* %2, align 4
  %85 = icmp slt i32 %83, %84
  %86 = select i1 %85, i32 -892657378, i32 1426786935
  store i32 %86, i32* %17
  br label %256

; <label>:87:                                     ; preds = %18
  store i32 0, i32* %12, align 4
  store i32 -1353274703, i32* %17
  br label %256

; <label>:88:                                     ; preds = %18
  %89 = load i32, i32* %12, align 4
  %90 = load i32, i32* %2, align 4
  %91 = icmp slt i32 %89, %90
  %92 = select i1 %91, i32 18063480, i32 1555179057
  store i32 %92, i32* %17
  br label %256

; <label>:93:                                     ; preds = %18
  %94 = load i32, i32* %11, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* %7, i64 0, i64 %95
  %97 = load i32, i32* %10, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [110 x i64], [110 x i64]* %96, i64 0, i64 %98
  %100 = load i64, i64* %99, align 8
  %101 = icmp eq i64 %100, 100000000000000000
  %102 = select i1 %101, i32 1994738986, i32 -61805498
  store i32 %102, i32* %17
  br label %256

; <label>:103:                                    ; preds = %18
  %104 = load i32, i32* %10, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* %7, i64 0, i64 %105
  %107 = load i32, i32* %12, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [110 x i64], [110 x i64]* %106, i64 0, i64 %108
  %110 = load i64, i64* %109, align 8
  %111 = icmp eq i64 %110, 100000000000000000
  %112 = select i1 %111, i32 1994738986, i32 -235684898
  store i32 %112, i32* %17
  br label %256

; <label>:113:                                    ; preds = %18
  store i32 324943597, i32* %17
  br label %256

; <label>:114:                                    ; preds = %18
  %115 = load i32, i32* %11, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* %7, i64 0, i64 %116
  %118 = load i32, i32* %10, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [110 x i64], [110 x i64]* %117, i64 0, i64 %119
  %121 = load i64, i64* %120, align 8
  %122 = load i32, i32* %10, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* %7, i64 0, i64 %123
  %125 = load i32, i32* %12, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [110 x i64], [110 x i64]* %124, i64 0, i64 %126
  %128 = load i64, i64* %127, align 8
  %129 = add nsw i64 %121, %128
  %130 = load i32, i32* %11, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* %7, i64 0, i64 %131
  %133 = load i32, i32* %12, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [110 x i64], [110 x i64]* %132, i64 0, i64 %134
  %136 = load i64, i64* %135, align 8
  %137 = icmp slt i64 %129, %136
  %138 = select i1 %137, i32 -1955106517, i32 25753731
  store i32 %138, i32* %17
  br label %256

; <label>:139:                                    ; preds = %18
  %140 = load i32, i32* %11, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* %7, i64 0, i64 %141
  %143 = load i32, i32* %10, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [110 x i64], [110 x i64]* %142, i64 0, i64 %144
  %146 = load i64, i64* %145, align 8
  %147 = load i32, i32* %10, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* %7, i64 0, i64 %148
  %150 = load i32, i32* %12, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [110 x i64], [110 x i64]* %149, i64 0, i64 %151
  %153 = load i64, i64* %152, align 8
  %154 = add nsw i64 %146, %153
  %155 = load i32, i32* %11, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* %7, i64 0, i64 %156
  %158 = load i32, i32* %12, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [110 x i64], [110 x i64]* %157, i64 0, i64 %159
  store i64 %154, i64* %160, align 8
  store i32 25753731, i32* %17
  br label %256

; <label>:161:                                    ; preds = %18
  store i32 324943597, i32* %17
  br label %256

; <label>:162:                                    ; preds = %18
  %163 = load i32, i32* %12, align 4
  %164 = add nsw i32 %163, 1
  store i32 %164, i32* %12, align 4
  store i32 -1353274703, i32* %17
  br label %256

; <label>:165:                                    ; preds = %18
  store i32 1292156814, i32* %17
  br label %256

; <label>:166:                                    ; preds = %18
  %167 = load i32, i32* %11, align 4
  %168 = add nsw i32 %167, 1
  store i32 %168, i32* %11, align 4
  store i32 -1089595046, i32* %17
  br label %256

; <label>:169:                                    ; preds = %18
  store i32 -1953880082, i32* %17
  br label %256

; <label>:170:                                    ; preds = %18
  %171 = load i32, i32* %10, align 4
  %172 = add nsw i32 %171, 1
  store i32 %172, i32* %10, align 4
  store i32 1924562238, i32* %17
  br label %256

; <label>:173:                                    ; preds = %18
  store i32 0, i32* %13, align 4
  store i32 -389414468, i32* %17
  br label %256

; <label>:174:                                    ; preds = %18
  %175 = load i32, i32* %13, align 4
  %176 = load i32, i32* %2, align 4
  %177 = icmp slt i32 %175, %176
  %178 = select i1 %177, i32 -858273201, i32 -299805549
  store i32 %178, i32* %17
  br label %256

; <label>:179:                                    ; preds = %18
  %180 = load i32, i32* %13, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* %7, i64 0, i64 %181
  %183 = load i32, i32* %13, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [110 x i64], [110 x i64]* %182, i64 0, i64 %184
  %186 = load i64, i64* %185, align 8
  %187 = icmp slt i64 %186, 0
  %188 = select i1 %187, i32 -1893468724, i32 -1045237020
  store i32 %188, i32* %17
  br label %256

; <label>:189:                                    ; preds = %18
  %190 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  store i32 -432479115, i32* %17
  br label %256

; <label>:191:                                    ; preds = %18
  store i32 -1268269484, i32* %17
  br label %256

; <label>:192:                                    ; preds = %18
  %193 = load i32, i32* %13, align 4
  %194 = add nsw i32 %193, 1
  store i32 %194, i32* %13, align 4
  store i32 -389414468, i32* %17
  br label %256

; <label>:195:                                    ; preds = %18
  store i32 0, i32* %14, align 4
  store i32 1434592718, i32* %17
  br label %256

; <label>:196:                                    ; preds = %18
  %197 = load i32, i32* %14, align 4
  %198 = load i32, i32* %2, align 4
  %199 = icmp slt i32 %197, %198
  %200 = select i1 %199, i32 -2033556375, i32 -432479115
  store i32 %200, i32* %17
  br label %256

; <label>:201:                                    ; preds = %18
  %202 = load i32, i32* %14, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* %7, i64 0, i64 %203
  %205 = getelementptr inbounds [110 x i64], [110 x i64]* %204, i64 0, i64 0
  %206 = load i64, i64* %205, align 16
  %207 = icmp eq i64 %206, 100000000000000000
  %208 = select i1 %207, i32 -1293666341, i32 -1131705550
  store i32 %208, i32* %17
  br label %256

; <label>:209:                                    ; preds = %18
  %210 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 1854465815, i32* %17
  br label %256

; <label>:211:                                    ; preds = %18
  %212 = load i32, i32* %14, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* %7, i64 0, i64 %213
  %215 = getelementptr inbounds [110 x i64], [110 x i64]* %214, i64 0, i64 0
  %216 = load i64, i64* %215, align 16
  %217 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0), i64 %216)
  store i32 1854465815, i32* %17
  br label %256

; <label>:218:                                    ; preds = %18
  store i32 1, i32* %15, align 4
  store i32 65551916, i32* %17
  br label %256

; <label>:219:                                    ; preds = %18
  %220 = load i32, i32* %15, align 4
  %221 = load i32, i32* %2, align 4
  %222 = icmp slt i32 %220, %221
  %223 = select i1 %222, i32 181138258, i32 661792688
  store i32 %223, i32* %17
  br label %256

; <label>:224:                                    ; preds = %18
  %225 = load i32, i32* %14, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* %7, i64 0, i64 %226
  %228 = load i32, i32* %15, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [110 x i64], [110 x i64]* %227, i64 0, i64 %229
  %231 = load i64, i64* %230, align 8
  %232 = icmp eq i64 %231, 100000000000000000
  %233 = select i1 %232, i32 -417909062, i32 108059791
  store i32 %233, i32* %17
  br label %256

; <label>:234:                                    ; preds = %18
  %235 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  store i32 -519948837, i32* %17
  br label %256

; <label>:236:                                    ; preds = %18
  %237 = load i32, i32* %14, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* %7, i64 0, i64 %238
  %240 = load i32, i32* %15, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [110 x i64], [110 x i64]* %239, i64 0, i64 %241
  %243 = load i64, i64* %242, align 8
  %244 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6, i32 0, i32 0), i64 %243)
  store i32 -519948837, i32* %17
  br label %256

; <label>:245:                                    ; preds = %18
  store i32 -1683394675, i32* %17
  br label %256

; <label>:246:                                    ; preds = %18
  %247 = load i32, i32* %15, align 4
  %248 = add nsw i32 %247, 1
  store i32 %248, i32* %15, align 4
  store i32 65551916, i32* %17
  br label %256

; <label>:249:                                    ; preds = %18
  %250 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i32 0, i32 0))
  store i32 432274941, i32* %17
  br label %256

; <label>:251:                                    ; preds = %18
  %252 = load i32, i32* %14, align 4
  %253 = add nsw i32 %252, 1
  store i32 %253, i32* %14, align 4
  store i32 1434592718, i32* %17
  br label %256

; <label>:254:                                    ; preds = %18
  %255 = load i32, i32* %1, align 4
  ret i32 %255

; <label>:256:                                    ; preds = %251, %249, %246, %245, %236, %234, %224, %219, %218, %211, %209, %201, %196, %195, %192, %191, %189, %179, %174, %173, %170, %169, %166, %165, %162, %161, %139, %114, %113, %103, %93, %88, %87, %82, %81, %76, %75, %65, %60, %59, %56, %55, %52, %51, %44, %37, %32, %27, %26, %21, %20
  br label %18
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
