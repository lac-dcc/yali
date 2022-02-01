; ModuleID = 'source-C-CXX/5/2452.c'
source_filename = "source-C-CXX/5/2452.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [120 x i32], align 16
  %4 = alloca [120 x i32], align 16
  %5 = alloca [100 x [120 x [120 x i32]]], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %9, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %6, align 4
  %11 = alloca i32
  store i32 -1697681319, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %252
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -1697681319, label %15
    i32 607427529, label %20
    i32 -748493191, label %28
    i32 -1408830545, label %36
    i32 261264616, label %37
    i32 1425921505, label %45
    i32 359178246, label %56
    i32 476078670, label %59
    i32 -1578642637, label %60
    i32 164797234, label %63
    i32 -1880142867, label %64
    i32 -224941680, label %67
    i32 -425001428, label %68
    i32 -89189677, label %73
    i32 959326183, label %80
    i32 -1861968860, label %81
    i32 2018611493, label %89
    i32 1197046076, label %100
    i32 -935169694, label %103
    i32 499411854, label %104
    i32 -1681468041, label %111
    i32 -360603283, label %112
    i32 -1902982576, label %120
    i32 1520382592, label %131
    i32 1426828227, label %134
    i32 1095070499, label %135
    i32 1255359133, label %136
    i32 -237505624, label %145
    i32 -566677796, label %156
    i32 -1703543540, label %159
    i32 -38441561, label %160
    i32 -309044831, label %169
    i32 2109155287, label %186
    i32 1804672920, label %189
    i32 2046113772, label %195
    i32 2481465, label %199
    i32 1895572072, label %216
    i32 -129329454, label %219
    i32 228703270, label %225
    i32 -1032657253, label %229
    i32 -206647676, label %240
    i32 905648500, label %243
    i32 -677080826, label %244
    i32 -41848330, label %245
    i32 -53197553, label %248
    i32 -1729589896, label %251
  ]

; <label>:14:                                     ; preds = %12
  br label %252

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %6, align 4
  %17 = load i32, i32* %2, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 607427529, i32 -224941680
  store i32 %19, i32* %11
  br label %252

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* %6, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [120 x i32], [120 x i32]* %3, i64 0, i64 %22
  %24 = load i32, i32* %6, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [120 x i32], [120 x i32]* %4, i64 0, i64 %25
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %23, i32* %26)
  store i32 0, i32* %7, align 4
  store i32 -748493191, i32* %11
  br label %252

; <label>:28:                                     ; preds = %12
  %29 = load i32, i32* %7, align 4
  %30 = load i32, i32* %6, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [120 x i32], [120 x i32]* %3, i64 0, i64 %31
  %33 = load i32, i32* %32, align 4
  %34 = icmp slt i32 %29, %33
  %35 = select i1 %34, i32 -1408830545, i32 164797234
  store i32 %35, i32* %11
  br label %252

; <label>:36:                                     ; preds = %12
  store i32 0, i32* %8, align 4
  store i32 261264616, i32* %11
  br label %252

; <label>:37:                                     ; preds = %12
  %38 = load i32, i32* %8, align 4
  %39 = load i32, i32* %6, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [120 x i32], [120 x i32]* %4, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4
  %43 = icmp slt i32 %38, %42
  %44 = select i1 %43, i32 1425921505, i32 476078670
  store i32 %44, i32* %11
  br label %252

; <label>:45:                                     ; preds = %12
  %46 = load i32, i32* %6, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [100 x [120 x [120 x i32]]], [100 x [120 x [120 x i32]]]* %5, i64 0, i64 %47
  %49 = load i32, i32* %7, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* %48, i64 0, i64 %50
  %52 = load i32, i32* %8, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [120 x i32], [120 x i32]* %51, i64 0, i64 %53
  %55 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %54)
  store i32 359178246, i32* %11
  br label %252

; <label>:56:                                     ; preds = %12
  %57 = load i32, i32* %8, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %8, align 4
  store i32 261264616, i32* %11
  br label %252

; <label>:59:                                     ; preds = %12
  store i32 -1578642637, i32* %11
  br label %252

; <label>:60:                                     ; preds = %12
  %61 = load i32, i32* %7, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %7, align 4
  store i32 -748493191, i32* %11
  br label %252

; <label>:63:                                     ; preds = %12
  store i32 -1880142867, i32* %11
  br label %252

; <label>:64:                                     ; preds = %12
  %65 = load i32, i32* %6, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %6, align 4
  store i32 -1697681319, i32* %11
  br label %252

; <label>:67:                                     ; preds = %12
  store i32 0, i32* %6, align 4
  store i32 -425001428, i32* %11
  br label %252

; <label>:68:                                     ; preds = %12
  %69 = load i32, i32* %6, align 4
  %70 = load i32, i32* %2, align 4
  %71 = icmp slt i32 %69, %70
  %72 = select i1 %71, i32 -89189677, i32 -1729589896
  store i32 %72, i32* %11
  br label %252

; <label>:73:                                     ; preds = %12
  %74 = load i32, i32* %6, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [120 x i32], [120 x i32]* %3, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = icmp eq i32 %77, 1
  %79 = select i1 %78, i32 959326183, i32 499411854
  store i32 %79, i32* %11
  br label %252

; <label>:80:                                     ; preds = %12
  store i32 0, i32* %7, align 4
  store i32 -1861968860, i32* %11
  br label %252

; <label>:81:                                     ; preds = %12
  %82 = load i32, i32* %7, align 4
  %83 = load i32, i32* %6, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [120 x i32], [120 x i32]* %4, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4
  %87 = icmp slt i32 %82, %86
  %88 = select i1 %87, i32 2018611493, i32 -935169694
  store i32 %88, i32* %11
  br label %252

; <label>:89:                                     ; preds = %12
  %90 = load i32, i32* %9, align 4
  %91 = load i32, i32* %6, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [100 x [120 x [120 x i32]]], [100 x [120 x [120 x i32]]]* %5, i64 0, i64 %92
  %94 = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* %93, i64 0, i64 0
  %95 = load i32, i32* %7, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [120 x i32], [120 x i32]* %94, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = add nsw i32 %90, %98
  store i32 %99, i32* %9, align 4
  store i32 1197046076, i32* %11
  br label %252

; <label>:100:                                    ; preds = %12
  %101 = load i32, i32* %7, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %7, align 4
  store i32 -1861968860, i32* %11
  br label %252

; <label>:103:                                    ; preds = %12
  store i32 -41848330, i32* %11
  br label %252

; <label>:104:                                    ; preds = %12
  %105 = load i32, i32* %6, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [120 x i32], [120 x i32]* %4, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4
  %109 = icmp eq i32 %108, 1
  %110 = select i1 %109, i32 -1681468041, i32 1095070499
  store i32 %110, i32* %11
  br label %252

; <label>:111:                                    ; preds = %12
  store i32 0, i32* %7, align 4
  store i32 -360603283, i32* %11
  br label %252

; <label>:112:                                    ; preds = %12
  %113 = load i32, i32* %7, align 4
  %114 = load i32, i32* %6, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [120 x i32], [120 x i32]* %3, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4
  %118 = icmp slt i32 %113, %117
  %119 = select i1 %118, i32 -1902982576, i32 1426828227
  store i32 %119, i32* %11
  br label %252

; <label>:120:                                    ; preds = %12
  %121 = load i32, i32* %9, align 4
  %122 = load i32, i32* %6, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [100 x [120 x [120 x i32]]], [100 x [120 x [120 x i32]]]* %5, i64 0, i64 %123
  %125 = load i32, i32* %7, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* %124, i64 0, i64 %126
  %128 = getelementptr inbounds [120 x i32], [120 x i32]* %127, i64 0, i64 0
  %129 = load i32, i32* %128, align 16
  %130 = add nsw i32 %121, %129
  store i32 %130, i32* %9, align 4
  store i32 1520382592, i32* %11
  br label %252

; <label>:131:                                    ; preds = %12
  %132 = load i32, i32* %7, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, i32* %7, align 4
  store i32 -360603283, i32* %11
  br label %252

; <label>:134:                                    ; preds = %12
  store i32 -677080826, i32* %11
  br label %252

; <label>:135:                                    ; preds = %12
  store i32 0, i32* %7, align 4
  store i32 1255359133, i32* %11
  br label %252

; <label>:136:                                    ; preds = %12
  %137 = load i32, i32* %7, align 4
  %138 = load i32, i32* %6, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [120 x i32], [120 x i32]* %4, i64 0, i64 %139
  %141 = load i32, i32* %140, align 4
  %142 = sub nsw i32 %141, 1
  %143 = icmp slt i32 %137, %142
  %144 = select i1 %143, i32 -237505624, i32 -1703543540
  store i32 %144, i32* %11
  br label %252

; <label>:145:                                    ; preds = %12
  %146 = load i32, i32* %9, align 4
  %147 = load i32, i32* %6, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [100 x [120 x [120 x i32]]], [100 x [120 x [120 x i32]]]* %5, i64 0, i64 %148
  %150 = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* %149, i64 0, i64 0
  %151 = load i32, i32* %7, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [120 x i32], [120 x i32]* %150, i64 0, i64 %152
  %154 = load i32, i32* %153, align 4
  %155 = add nsw i32 %146, %154
  store i32 %155, i32* %9, align 4
  store i32 -566677796, i32* %11
  br label %252

; <label>:156:                                    ; preds = %12
  %157 = load i32, i32* %7, align 4
  %158 = add nsw i32 %157, 1
  store i32 %158, i32* %7, align 4
  store i32 1255359133, i32* %11
  br label %252

; <label>:159:                                    ; preds = %12
  store i32 0, i32* %7, align 4
  store i32 -38441561, i32* %11
  br label %252

; <label>:160:                                    ; preds = %12
  %161 = load i32, i32* %7, align 4
  %162 = load i32, i32* %6, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [120 x i32], [120 x i32]* %3, i64 0, i64 %163
  %165 = load i32, i32* %164, align 4
  %166 = sub nsw i32 %165, 1
  %167 = icmp slt i32 %161, %166
  %168 = select i1 %167, i32 -309044831, i32 1804672920
  store i32 %168, i32* %11
  br label %252

; <label>:169:                                    ; preds = %12
  %170 = load i32, i32* %9, align 4
  %171 = load i32, i32* %6, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [100 x [120 x [120 x i32]]], [100 x [120 x [120 x i32]]]* %5, i64 0, i64 %172
  %174 = load i32, i32* %7, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* %173, i64 0, i64 %175
  %177 = load i32, i32* %6, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [120 x i32], [120 x i32]* %4, i64 0, i64 %178
  %180 = load i32, i32* %179, align 4
  %181 = sub nsw i32 %180, 1
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [120 x i32], [120 x i32]* %176, i64 0, i64 %182
  %184 = load i32, i32* %183, align 4
  %185 = add nsw i32 %170, %184
  store i32 %185, i32* %9, align 4
  store i32 2109155287, i32* %11
  br label %252

; <label>:186:                                    ; preds = %12
  %187 = load i32, i32* %7, align 4
  %188 = add nsw i32 %187, 1
  store i32 %188, i32* %7, align 4
  store i32 -38441561, i32* %11
  br label %252

; <label>:189:                                    ; preds = %12
  %190 = load i32, i32* %6, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [120 x i32], [120 x i32]* %4, i64 0, i64 %191
  %193 = load i32, i32* %192, align 4
  %194 = sub nsw i32 %193, 1
  store i32 %194, i32* %7, align 4
  store i32 2046113772, i32* %11
  br label %252

; <label>:195:                                    ; preds = %12
  %196 = load i32, i32* %7, align 4
  %197 = icmp sgt i32 %196, 0
  %198 = select i1 %197, i32 2481465, i32 -129329454
  store i32 %198, i32* %11
  br label %252

; <label>:199:                                    ; preds = %12
  %200 = load i32, i32* %9, align 4
  %201 = load i32, i32* %6, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [100 x [120 x [120 x i32]]], [100 x [120 x [120 x i32]]]* %5, i64 0, i64 %202
  %204 = load i32, i32* %6, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [120 x i32], [120 x i32]* %3, i64 0, i64 %205
  %207 = load i32, i32* %206, align 4
  %208 = sub nsw i32 %207, 1
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* %203, i64 0, i64 %209
  %211 = load i32, i32* %7, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [120 x i32], [120 x i32]* %210, i64 0, i64 %212
  %214 = load i32, i32* %213, align 4
  %215 = add nsw i32 %200, %214
  store i32 %215, i32* %9, align 4
  store i32 1895572072, i32* %11
  br label %252

; <label>:216:                                    ; preds = %12
  %217 = load i32, i32* %7, align 4
  %218 = add nsw i32 %217, -1
  store i32 %218, i32* %7, align 4
  store i32 2046113772, i32* %11
  br label %252

; <label>:219:                                    ; preds = %12
  %220 = load i32, i32* %6, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [120 x i32], [120 x i32]* %3, i64 0, i64 %221
  %223 = load i32, i32* %222, align 4
  %224 = sub nsw i32 %223, 1
  store i32 %224, i32* %7, align 4
  store i32 228703270, i32* %11
  br label %252

; <label>:225:                                    ; preds = %12
  %226 = load i32, i32* %7, align 4
  %227 = icmp sgt i32 %226, 0
  %228 = select i1 %227, i32 -1032657253, i32 905648500
  store i32 %228, i32* %11
  br label %252

; <label>:229:                                    ; preds = %12
  %230 = load i32, i32* %9, align 4
  %231 = load i32, i32* %6, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [100 x [120 x [120 x i32]]], [100 x [120 x [120 x i32]]]* %5, i64 0, i64 %232
  %234 = load i32, i32* %7, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* %233, i64 0, i64 %235
  %237 = getelementptr inbounds [120 x i32], [120 x i32]* %236, i64 0, i64 0
  %238 = load i32, i32* %237, align 16
  %239 = add nsw i32 %230, %238
  store i32 %239, i32* %9, align 4
  store i32 -206647676, i32* %11
  br label %252

; <label>:240:                                    ; preds = %12
  %241 = load i32, i32* %7, align 4
  %242 = add nsw i32 %241, -1
  store i32 %242, i32* %7, align 4
  store i32 228703270, i32* %11
  br label %252

; <label>:243:                                    ; preds = %12
  store i32 -677080826, i32* %11
  br label %252

; <label>:244:                                    ; preds = %12
  store i32 -41848330, i32* %11
  br label %252

; <label>:245:                                    ; preds = %12
  %246 = load i32, i32* %9, align 4
  %247 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %246)
  store i32 0, i32* %9, align 4
  store i32 -53197553, i32* %11
  br label %252

; <label>:248:                                    ; preds = %12
  %249 = load i32, i32* %6, align 4
  %250 = add nsw i32 %249, 1
  store i32 %250, i32* %6, align 4
  store i32 -425001428, i32* %11
  br label %252

; <label>:251:                                    ; preds = %12
  ret i32 0

; <label>:252:                                    ; preds = %248, %245, %244, %243, %240, %229, %225, %219, %216, %199, %195, %189, %186, %169, %160, %159, %156, %145, %136, %135, %134, %131, %120, %112, %111, %104, %103, %100, %89, %81, %80, %73, %68, %67, %64, %63, %60, %59, %56, %45, %37, %36, %28, %20, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
