; ModuleID = 'source-C-CXX/58/31.c'
source_filename = "source-C-CXX/58/31.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c" %c \00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [101 x [101 x i32]], align 16
  %6 = alloca [101 x [101 x i8]], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = bitcast [101 x [101 x i32]]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %9, i8 0, i64 40804, i32 16, i1 false)
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 1, i32* %3, align 4
  %11 = alloca i32
  store i32 638059621, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %276
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 638059621, label %15
    i32 1458632885, label %20
    i32 -1794483452, label %21
    i32 -583354529, label %26
    i32 -693407099, label %44
    i32 338532184, label %51
    i32 281461076, label %62
    i32 -137705642, label %69
    i32 -2130797267, label %76
    i32 2097139588, label %77
    i32 1131695767, label %78
    i32 -795256606, label %81
    i32 -866912338, label %82
    i32 1962845609, label %85
    i32 -773928222, label %89
    i32 -1393377789, label %94
    i32 -892705175, label %95
    i32 -2004502673, label %100
    i32 1167410749, label %101
    i32 640046267, label %106
    i32 1080067815, label %116
    i32 -1911162313, label %127
    i32 -325024324, label %135
    i32 1189517323, label %146
    i32 1579948381, label %154
    i32 1282175808, label %165
    i32 -1891143683, label %173
    i32 -922863213, label %184
    i32 1484988814, label %192
    i32 -614556453, label %193
    i32 -638562862, label %194
    i32 -386918280, label %197
    i32 630547147, label %198
    i32 -1280653586, label %201
    i32 -1553133730, label %202
    i32 -914982491, label %207
    i32 446168866, label %208
    i32 -154162257, label %213
    i32 317241714, label %223
    i32 -1730084106, label %230
    i32 -374548447, label %231
    i32 -1705850625, label %234
    i32 709300883, label %235
    i32 -321747032, label %238
    i32 2046742123, label %239
    i32 -2036524263, label %240
    i32 -965032555, label %245
    i32 -388663487, label %246
    i32 -831818076, label %251
    i32 1415154469, label %261
    i32 826659255, label %264
    i32 -217051007, label %265
    i32 370164162, label %268
    i32 1409483361, label %269
    i32 237730713, label %272
  ]

; <label>:14:                                     ; preds = %12
  br label %276

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %3, align 4
  %17 = load i32, i32* %2, align 4
  %18 = icmp sle i32 %16, %17
  %19 = select i1 %18, i32 1458632885, i32 1962845609
  store i32 %19, i32* %11
  br label %276

; <label>:20:                                     ; preds = %12
  store i32 1, i32* %4, align 4
  store i32 -1794483452, i32* %11
  br label %276

; <label>:21:                                     ; preds = %12
  %22 = load i32, i32* %4, align 4
  %23 = load i32, i32* %2, align 4
  %24 = icmp sle i32 %22, %23
  %25 = select i1 %24, i32 -583354529, i32 -795256606
  store i32 %25, i32* %11
  br label %276

; <label>:26:                                     ; preds = %12
  %27 = load i32, i32* %3, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %6, i64 0, i64 %28
  %30 = load i32, i32* %4, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [101 x i8], [101 x i8]* %29, i64 0, i64 %31
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i8* %32)
  %34 = load i32, i32* %3, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %6, i64 0, i64 %35
  %37 = load i32, i32* %4, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [101 x i8], [101 x i8]* %36, i64 0, i64 %38
  %40 = load i8, i8* %39, align 1
  %41 = sext i8 %40 to i32
  %42 = icmp eq i32 %41, 46
  %43 = select i1 %42, i32 -693407099, i32 338532184
  store i32 %43, i32* %11
  br label %276

; <label>:44:                                     ; preds = %12
  %45 = load i32, i32* %3, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %5, i64 0, i64 %46
  %48 = load i32, i32* %4, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [101 x i32], [101 x i32]* %47, i64 0, i64 %49
  store i32 1, i32* %50, align 4
  store i32 2097139588, i32* %11
  br label %276

; <label>:51:                                     ; preds = %12
  %52 = load i32, i32* %3, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %6, i64 0, i64 %53
  %55 = load i32, i32* %4, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [101 x i8], [101 x i8]* %54, i64 0, i64 %56
  %58 = load i8, i8* %57, align 1
  %59 = sext i8 %58 to i32
  %60 = icmp eq i32 %59, 35
  %61 = select i1 %60, i32 281461076, i32 -137705642
  store i32 %61, i32* %11
  br label %276

; <label>:62:                                     ; preds = %12
  %63 = load i32, i32* %3, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %5, i64 0, i64 %64
  %66 = load i32, i32* %4, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [101 x i32], [101 x i32]* %65, i64 0, i64 %67
  store i32 0, i32* %68, align 4
  store i32 -2130797267, i32* %11
  br label %276

; <label>:69:                                     ; preds = %12
  %70 = load i32, i32* %3, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %5, i64 0, i64 %71
  %73 = load i32, i32* %4, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [101 x i32], [101 x i32]* %72, i64 0, i64 %74
  store i32 2, i32* %75, align 4
  store i32 -2130797267, i32* %11
  br label %276

; <label>:76:                                     ; preds = %12
  store i32 2097139588, i32* %11
  br label %276

; <label>:77:                                     ; preds = %12
  store i32 1131695767, i32* %11
  br label %276

; <label>:78:                                     ; preds = %12
  %79 = load i32, i32* %4, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %4, align 4
  store i32 -1794483452, i32* %11
  br label %276

; <label>:81:                                     ; preds = %12
  store i32 -866912338, i32* %11
  br label %276

; <label>:82:                                     ; preds = %12
  %83 = load i32, i32* %3, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %3, align 4
  store i32 638059621, i32* %11
  br label %276

; <label>:85:                                     ; preds = %12
  %86 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %7)
  %87 = load i32, i32* %7, align 4
  %88 = sub nsw i32 %87, 1
  store i32 %88, i32* %7, align 4
  store i32 -773928222, i32* %11
  br label %276

; <label>:89:                                     ; preds = %12
  %90 = load i32, i32* %7, align 4
  %91 = add nsw i32 %90, -1
  store i32 %91, i32* %7, align 4
  %92 = icmp ne i32 %90, 0
  %93 = select i1 %92, i32 -1393377789, i32 2046742123
  store i32 %93, i32* %11
  br label %276

; <label>:94:                                     ; preds = %12
  store i32 1, i32* %3, align 4
  store i32 -892705175, i32* %11
  br label %276

; <label>:95:                                     ; preds = %12
  %96 = load i32, i32* %3, align 4
  %97 = load i32, i32* %2, align 4
  %98 = icmp sle i32 %96, %97
  %99 = select i1 %98, i32 -2004502673, i32 -1280653586
  store i32 %99, i32* %11
  br label %276

; <label>:100:                                    ; preds = %12
  store i32 1, i32* %4, align 4
  store i32 1167410749, i32* %11
  br label %276

; <label>:101:                                    ; preds = %12
  %102 = load i32, i32* %4, align 4
  %103 = load i32, i32* %2, align 4
  %104 = icmp sle i32 %102, %103
  %105 = select i1 %104, i32 640046267, i32 -386918280
  store i32 %105, i32* %11
  br label %276

; <label>:106:                                    ; preds = %12
  %107 = load i32, i32* %3, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %5, i64 0, i64 %108
  %110 = load i32, i32* %4, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [101 x i32], [101 x i32]* %109, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4
  %114 = icmp eq i32 %113, 2
  %115 = select i1 %114, i32 1080067815, i32 -614556453
  store i32 %115, i32* %11
  br label %276

; <label>:116:                                    ; preds = %12
  %117 = load i32, i32* %3, align 4
  %118 = sub nsw i32 %117, 1
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %5, i64 0, i64 %119
  %121 = load i32, i32* %4, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [101 x i32], [101 x i32]* %120, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4
  %125 = icmp eq i32 %124, 1
  %126 = select i1 %125, i32 -1911162313, i32 -325024324
  store i32 %126, i32* %11
  br label %276

; <label>:127:                                    ; preds = %12
  %128 = load i32, i32* %3, align 4
  %129 = sub nsw i32 %128, 1
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %5, i64 0, i64 %130
  %132 = load i32, i32* %4, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [101 x i32], [101 x i32]* %131, i64 0, i64 %133
  store i32 3, i32* %134, align 4
  store i32 -325024324, i32* %11
  br label %276

; <label>:135:                                    ; preds = %12
  %136 = load i32, i32* %3, align 4
  %137 = add nsw i32 %136, 1
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %5, i64 0, i64 %138
  %140 = load i32, i32* %4, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [101 x i32], [101 x i32]* %139, i64 0, i64 %141
  %143 = load i32, i32* %142, align 4
  %144 = icmp eq i32 %143, 1
  %145 = select i1 %144, i32 1189517323, i32 1579948381
  store i32 %145, i32* %11
  br label %276

; <label>:146:                                    ; preds = %12
  %147 = load i32, i32* %3, align 4
  %148 = add nsw i32 %147, 1
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %5, i64 0, i64 %149
  %151 = load i32, i32* %4, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [101 x i32], [101 x i32]* %150, i64 0, i64 %152
  store i32 3, i32* %153, align 4
  store i32 1579948381, i32* %11
  br label %276

; <label>:154:                                    ; preds = %12
  %155 = load i32, i32* %3, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %5, i64 0, i64 %156
  %158 = load i32, i32* %4, align 4
  %159 = sub nsw i32 %158, 1
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [101 x i32], [101 x i32]* %157, i64 0, i64 %160
  %162 = load i32, i32* %161, align 4
  %163 = icmp eq i32 %162, 1
  %164 = select i1 %163, i32 1282175808, i32 -1891143683
  store i32 %164, i32* %11
  br label %276

; <label>:165:                                    ; preds = %12
  %166 = load i32, i32* %3, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %5, i64 0, i64 %167
  %169 = load i32, i32* %4, align 4
  %170 = sub nsw i32 %169, 1
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [101 x i32], [101 x i32]* %168, i64 0, i64 %171
  store i32 3, i32* %172, align 4
  store i32 -1891143683, i32* %11
  br label %276

; <label>:173:                                    ; preds = %12
  %174 = load i32, i32* %3, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %5, i64 0, i64 %175
  %177 = load i32, i32* %4, align 4
  %178 = add nsw i32 %177, 1
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [101 x i32], [101 x i32]* %176, i64 0, i64 %179
  %181 = load i32, i32* %180, align 4
  %182 = icmp eq i32 %181, 1
  %183 = select i1 %182, i32 -922863213, i32 1484988814
  store i32 %183, i32* %11
  br label %276

; <label>:184:                                    ; preds = %12
  %185 = load i32, i32* %3, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %5, i64 0, i64 %186
  %188 = load i32, i32* %4, align 4
  %189 = add nsw i32 %188, 1
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [101 x i32], [101 x i32]* %187, i64 0, i64 %190
  store i32 3, i32* %191, align 4
  store i32 1484988814, i32* %11
  br label %276

; <label>:192:                                    ; preds = %12
  store i32 -614556453, i32* %11
  br label %276

; <label>:193:                                    ; preds = %12
  store i32 -638562862, i32* %11
  br label %276

; <label>:194:                                    ; preds = %12
  %195 = load i32, i32* %4, align 4
  %196 = add nsw i32 %195, 1
  store i32 %196, i32* %4, align 4
  store i32 1167410749, i32* %11
  br label %276

; <label>:197:                                    ; preds = %12
  store i32 630547147, i32* %11
  br label %276

; <label>:198:                                    ; preds = %12
  %199 = load i32, i32* %3, align 4
  %200 = add nsw i32 %199, 1
  store i32 %200, i32* %3, align 4
  store i32 -892705175, i32* %11
  br label %276

; <label>:201:                                    ; preds = %12
  store i32 1, i32* %3, align 4
  store i32 -1553133730, i32* %11
  br label %276

; <label>:202:                                    ; preds = %12
  %203 = load i32, i32* %3, align 4
  %204 = load i32, i32* %2, align 4
  %205 = icmp sle i32 %203, %204
  %206 = select i1 %205, i32 -914982491, i32 -321747032
  store i32 %206, i32* %11
  br label %276

; <label>:207:                                    ; preds = %12
  store i32 1, i32* %4, align 4
  store i32 446168866, i32* %11
  br label %276

; <label>:208:                                    ; preds = %12
  %209 = load i32, i32* %4, align 4
  %210 = load i32, i32* %2, align 4
  %211 = icmp sle i32 %209, %210
  %212 = select i1 %211, i32 -154162257, i32 -1705850625
  store i32 %212, i32* %11
  br label %276

; <label>:213:                                    ; preds = %12
  %214 = load i32, i32* %3, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %5, i64 0, i64 %215
  %217 = load i32, i32* %4, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [101 x i32], [101 x i32]* %216, i64 0, i64 %218
  %220 = load i32, i32* %219, align 4
  %221 = icmp eq i32 %220, 3
  %222 = select i1 %221, i32 317241714, i32 -1730084106
  store i32 %222, i32* %11
  br label %276

; <label>:223:                                    ; preds = %12
  %224 = load i32, i32* %3, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %5, i64 0, i64 %225
  %227 = load i32, i32* %4, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [101 x i32], [101 x i32]* %226, i64 0, i64 %228
  store i32 2, i32* %229, align 4
  store i32 -1730084106, i32* %11
  br label %276

; <label>:230:                                    ; preds = %12
  store i32 -374548447, i32* %11
  br label %276

; <label>:231:                                    ; preds = %12
  %232 = load i32, i32* %4, align 4
  %233 = add nsw i32 %232, 1
  store i32 %233, i32* %4, align 4
  store i32 446168866, i32* %11
  br label %276

; <label>:234:                                    ; preds = %12
  store i32 709300883, i32* %11
  br label %276

; <label>:235:                                    ; preds = %12
  %236 = load i32, i32* %3, align 4
  %237 = add nsw i32 %236, 1
  store i32 %237, i32* %3, align 4
  store i32 -1553133730, i32* %11
  br label %276

; <label>:238:                                    ; preds = %12
  store i32 -773928222, i32* %11
  br label %276

; <label>:239:                                    ; preds = %12
  store i32 0, i32* %8, align 4
  store i32 1, i32* %3, align 4
  store i32 -2036524263, i32* %11
  br label %276

; <label>:240:                                    ; preds = %12
  %241 = load i32, i32* %3, align 4
  %242 = load i32, i32* %2, align 4
  %243 = icmp sle i32 %241, %242
  %244 = select i1 %243, i32 -965032555, i32 237730713
  store i32 %244, i32* %11
  br label %276

; <label>:245:                                    ; preds = %12
  store i32 1, i32* %4, align 4
  store i32 -388663487, i32* %11
  br label %276

; <label>:246:                                    ; preds = %12
  %247 = load i32, i32* %4, align 4
  %248 = load i32, i32* %2, align 4
  %249 = icmp sle i32 %247, %248
  %250 = select i1 %249, i32 -831818076, i32 370164162
  store i32 %250, i32* %11
  br label %276

; <label>:251:                                    ; preds = %12
  %252 = load i32, i32* %3, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %5, i64 0, i64 %253
  %255 = load i32, i32* %4, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [101 x i32], [101 x i32]* %254, i64 0, i64 %256
  %258 = load i32, i32* %257, align 4
  %259 = icmp eq i32 %258, 2
  %260 = select i1 %259, i32 1415154469, i32 826659255
  store i32 %260, i32* %11
  br label %276

; <label>:261:                                    ; preds = %12
  %262 = load i32, i32* %8, align 4
  %263 = add nsw i32 %262, 1
  store i32 %263, i32* %8, align 4
  store i32 826659255, i32* %11
  br label %276

; <label>:264:                                    ; preds = %12
  store i32 -217051007, i32* %11
  br label %276

; <label>:265:                                    ; preds = %12
  %266 = load i32, i32* %4, align 4
  %267 = add nsw i32 %266, 1
  store i32 %267, i32* %4, align 4
  store i32 -388663487, i32* %11
  br label %276

; <label>:268:                                    ; preds = %12
  store i32 1409483361, i32* %11
  br label %276

; <label>:269:                                    ; preds = %12
  %270 = load i32, i32* %3, align 4
  %271 = add nsw i32 %270, 1
  store i32 %271, i32* %3, align 4
  store i32 -2036524263, i32* %11
  br label %276

; <label>:272:                                    ; preds = %12
  %273 = load i32, i32* %8, align 4
  %274 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %273)
  %275 = load i32, i32* %1, align 4
  ret i32 %275

; <label>:276:                                    ; preds = %269, %268, %265, %264, %261, %251, %246, %245, %240, %239, %238, %235, %234, %231, %230, %223, %213, %208, %207, %202, %201, %198, %197, %194, %193, %192, %184, %173, %165, %154, %146, %135, %127, %116, %106, %101, %100, %95, %94, %89, %85, %82, %81, %78, %77, %76, %69, %62, %51, %44, %26, %21, %20, %15, %14
  br label %12
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
