; ModuleID = 'source-C-CXX/73/331.c'
source_filename = "source-C-CXX/73/331.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s,\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [3000 x i32], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca [3000 x [500 x i8]], align 16
  %14 = alloca [1000 x [500 x i8]], align 16
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 1, i32* %10, align 4
  store i32 0, i32* %11, align 4
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %2)
  %16 = load i32, i32* %1, align 4
  store i32 %16, i32* %7, align 4
  %17 = alloca i32
  store i32 932929853, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %251
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 932929853, label %21
    i32 1398324282, label %26
    i32 -1840853951, label %31
    i32 -995501883, label %36
    i32 -1020495305, label %42
    i32 -627693558, label %43
    i32 2024449613, label %44
    i32 -1241126994, label %47
    i32 1634823106, label %53
    i32 2106055131, label %57
    i32 -2115421676, label %64
    i32 -881998628, label %65
    i32 1311509124, label %68
    i32 -1223333775, label %72
    i32 2113212828, label %74
    i32 -923776089, label %75
    i32 -1275149820, label %80
    i32 889569493, label %81
    i32 1825113083, label %88
    i32 -2001407373, label %112
    i32 584287447, label %119
    i32 -552535868, label %122
    i32 868201427, label %123
    i32 470603526, label %128
    i32 -297591939, label %129
    i32 505244724, label %140
    i32 -792424978, label %169
    i32 351990841, label %170
    i32 1578119800, label %171
    i32 -416022361, label %172
    i32 1634927225, label %175
    i32 578867642, label %179
    i32 -379152987, label %180
    i32 -1789050488, label %190
    i32 -613146274, label %204
    i32 -2145255318, label %207
    i32 -568868350, label %216
    i32 113786687, label %217
    i32 1613240832, label %220
    i32 465654208, label %223
    i32 101236750, label %227
    i32 -521230454, label %229
    i32 2121197770, label %230
    i32 2054246352, label %235
    i32 -1075063630, label %241
    i32 -1682369, label %244
    i32 597977670, label %250
  ]

; <label>:20:                                     ; preds = %18
  br label %251

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %7, align 4
  %23 = load i32, i32* %2, align 4
  %24 = icmp sle i32 %22, %23
  %25 = select i1 %24, i32 1398324282, i32 1311509124
  store i32 %25, i32* %17
  br label %251

; <label>:26:                                     ; preds = %18
  %27 = load i32, i32* %7, align 4
  %28 = sitofp i32 %27 to double
  %29 = call double @sqrt(double %28) #4
  %30 = fptosi double %29 to i32
  store i32 %30, i32* %6, align 4
  store i32 2, i32* %3, align 4
  store i32 -1840853951, i32* %17
  br label %251

; <label>:31:                                     ; preds = %18
  %32 = load i32, i32* %3, align 4
  %33 = load i32, i32* %6, align 4
  %34 = icmp sle i32 %32, %33
  %35 = select i1 %34, i32 -995501883, i32 -1241126994
  store i32 %35, i32* %17
  br label %251

; <label>:36:                                     ; preds = %18
  %37 = load i32, i32* %7, align 4
  %38 = load i32, i32* %3, align 4
  %39 = srem i32 %37, %38
  %40 = icmp eq i32 %39, 0
  %41 = select i1 %40, i32 -1020495305, i32 -627693558
  store i32 %41, i32* %17
  br label %251

; <label>:42:                                     ; preds = %18
  store i32 -1241126994, i32* %17
  br label %251

; <label>:43:                                     ; preds = %18
  store i32 2024449613, i32* %17
  br label %251

; <label>:44:                                     ; preds = %18
  %45 = load i32, i32* %3, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %3, align 4
  store i32 -1840853951, i32* %17
  br label %251

; <label>:47:                                     ; preds = %18
  %48 = load i32, i32* %3, align 4
  %49 = load i32, i32* %6, align 4
  %50 = add nsw i32 %49, 1
  %51 = icmp sge i32 %48, %50
  %52 = select i1 %51, i32 1634823106, i32 -2115421676
  store i32 %52, i32* %17
  br label %251

; <label>:53:                                     ; preds = %18
  %54 = load i32, i32* %7, align 4
  %55 = icmp ne i32 %54, 1
  %56 = select i1 %55, i32 2106055131, i32 -2115421676
  store i32 %56, i32* %17
  br label %251

; <label>:57:                                     ; preds = %18
  %58 = load i32, i32* %7, align 4
  %59 = load i32, i32* %4, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [3000 x i32], [3000 x i32]* %8, i64 0, i64 %60
  store i32 %58, i32* %61, align 4
  %62 = load i32, i32* %4, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %4, align 4
  store i32 -2115421676, i32* %17
  br label %251

; <label>:64:                                     ; preds = %18
  store i32 -881998628, i32* %17
  br label %251

; <label>:65:                                     ; preds = %18
  %66 = load i32, i32* %7, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %7, align 4
  store i32 932929853, i32* %17
  br label %251

; <label>:68:                                     ; preds = %18
  %69 = load i32, i32* %4, align 4
  %70 = icmp eq i32 %69, 0
  %71 = select i1 %70, i32 -1223333775, i32 2113212828
  store i32 %71, i32* %17
  br label %251

; <label>:72:                                     ; preds = %18
  %73 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 465654208, i32* %17
  br label %251

; <label>:74:                                     ; preds = %18
  store i32 0, i32* %3, align 4
  store i32 -923776089, i32* %17
  br label %251

; <label>:75:                                     ; preds = %18
  %76 = load i32, i32* %3, align 4
  %77 = load i32, i32* %4, align 4
  %78 = icmp slt i32 %76, %77
  %79 = select i1 %78, i32 -1275149820, i32 -552535868
  store i32 %79, i32* %17
  br label %251

; <label>:80:                                     ; preds = %18
  store i32 0, i32* %11, align 4
  store i32 889569493, i32* %17
  br label %251

; <label>:81:                                     ; preds = %18
  %82 = load i32, i32* %3, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [3000 x i32], [3000 x i32]* %8, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4
  %86 = icmp ne i32 %85, 0
  %87 = select i1 %86, i32 1825113083, i32 -2001407373
  store i32 %87, i32* %17
  br label %251

; <label>:88:                                     ; preds = %18
  %89 = load i32, i32* %3, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [3000 x i32], [3000 x i32]* %8, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4
  %93 = srem i32 %92, 10
  %94 = add nsw i32 %93, 48
  %95 = trunc i32 %94 to i8
  %96 = load i32, i32* %3, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [3000 x [500 x i8]], [3000 x [500 x i8]]* %13, i64 0, i64 %97
  %99 = load i32, i32* %11, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [500 x i8], [500 x i8]* %98, i64 0, i64 %100
  store i8 %95, i8* %101, align 1
  %102 = load i32, i32* %3, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [3000 x i32], [3000 x i32]* %8, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4
  %106 = sdiv i32 %105, 10
  %107 = load i32, i32* %3, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [3000 x i32], [3000 x i32]* %8, i64 0, i64 %108
  store i32 %106, i32* %109, align 4
  %110 = load i32, i32* %11, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* %11, align 4
  store i32 889569493, i32* %17
  br label %251

; <label>:112:                                    ; preds = %18
  %113 = load i32, i32* %3, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [3000 x [500 x i8]], [3000 x [500 x i8]]* %13, i64 0, i64 %114
  %116 = load i32, i32* %11, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [500 x i8], [500 x i8]* %115, i64 0, i64 %117
  store i8 0, i8* %118, align 1
  store i32 584287447, i32* %17
  br label %251

; <label>:119:                                    ; preds = %18
  %120 = load i32, i32* %3, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, i32* %3, align 4
  store i32 -923776089, i32* %17
  br label %251

; <label>:122:                                    ; preds = %18
  store i32 0, i32* %11, align 4
  store i32 0, i32* %3, align 4
  store i32 868201427, i32* %17
  br label %251

; <label>:123:                                    ; preds = %18
  %124 = load i32, i32* %3, align 4
  %125 = load i32, i32* %4, align 4
  %126 = icmp slt i32 %124, %125
  %127 = select i1 %126, i32 470603526, i32 1613240832
  store i32 %127, i32* %17
  br label %251

; <label>:128:                                    ; preds = %18
  store i32 0, i32* %5, align 4
  store i32 -297591939, i32* %17
  br label %251

; <label>:129:                                    ; preds = %18
  %130 = load i32, i32* %5, align 4
  %131 = sext i32 %130 to i64
  %132 = load i32, i32* %3, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [3000 x [500 x i8]], [3000 x [500 x i8]]* %13, i64 0, i64 %133
  %135 = getelementptr inbounds [500 x i8], [500 x i8]* %134, i32 0, i32 0
  %136 = call i64 @strlen(i8* %135) #5
  %137 = udiv i64 %136, 2
  %138 = icmp ult i64 %131, %137
  %139 = select i1 %138, i32 505244724, i32 1634927225
  store i32 %139, i32* %17
  br label %251

; <label>:140:                                    ; preds = %18
  %141 = load i32, i32* %3, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [3000 x [500 x i8]], [3000 x [500 x i8]]* %13, i64 0, i64 %142
  %144 = getelementptr inbounds [500 x i8], [500 x i8]* %143, i32 0, i32 0
  %145 = call i64 @strlen(i8* %144) #5
  %146 = sub i64 %145, 1
  %147 = load i32, i32* %5, align 4
  %148 = sext i32 %147 to i64
  %149 = sub i64 %146, %148
  %150 = trunc i64 %149 to i32
  store i32 %150, i32* %9, align 4
  %151 = load i32, i32* %3, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [3000 x [500 x i8]], [3000 x [500 x i8]]* %13, i64 0, i64 %152
  %154 = load i32, i32* %5, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [500 x i8], [500 x i8]* %153, i64 0, i64 %155
  %157 = load i8, i8* %156, align 1
  %158 = sext i8 %157 to i32
  %159 = load i32, i32* %3, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [3000 x [500 x i8]], [3000 x [500 x i8]]* %13, i64 0, i64 %160
  %162 = load i32, i32* %9, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [500 x i8], [500 x i8]* %161, i64 0, i64 %163
  %165 = load i8, i8* %164, align 1
  %166 = sext i8 %165 to i32
  %167 = icmp ne i32 %158, %166
  %168 = select i1 %167, i32 -792424978, i32 351990841
  store i32 %168, i32* %17
  br label %251

; <label>:169:                                    ; preds = %18
  store i32 0, i32* %10, align 4
  store i32 1634927225, i32* %17
  br label %251

; <label>:170:                                    ; preds = %18
  store i32 1, i32* %10, align 4
  store i32 1578119800, i32* %17
  br label %251

; <label>:171:                                    ; preds = %18
  store i32 -416022361, i32* %17
  br label %251

; <label>:172:                                    ; preds = %18
  %173 = load i32, i32* %5, align 4
  %174 = add nsw i32 %173, 1
  store i32 %174, i32* %5, align 4
  store i32 -297591939, i32* %17
  br label %251

; <label>:175:                                    ; preds = %18
  %176 = load i32, i32* %10, align 4
  %177 = icmp ne i32 %176, 0
  %178 = select i1 %177, i32 578867642, i32 -568868350
  store i32 %178, i32* %17
  br label %251

; <label>:179:                                    ; preds = %18
  store i32 0, i32* %5, align 4
  store i32 -379152987, i32* %17
  br label %251

; <label>:180:                                    ; preds = %18
  %181 = load i32, i32* %5, align 4
  %182 = sext i32 %181 to i64
  %183 = load i32, i32* %3, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [3000 x [500 x i8]], [3000 x [500 x i8]]* %13, i64 0, i64 %184
  %186 = getelementptr inbounds [500 x i8], [500 x i8]* %185, i32 0, i32 0
  %187 = call i64 @strlen(i8* %186) #5
  %188 = icmp ult i64 %182, %187
  %189 = select i1 %188, i32 -1789050488, i32 -2145255318
  store i32 %189, i32* %17
  br label %251

; <label>:190:                                    ; preds = %18
  %191 = load i32, i32* %3, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [3000 x [500 x i8]], [3000 x [500 x i8]]* %13, i64 0, i64 %192
  %194 = load i32, i32* %5, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [500 x i8], [500 x i8]* %193, i64 0, i64 %195
  %197 = load i8, i8* %196, align 1
  %198 = load i32, i32* %11, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [1000 x [500 x i8]], [1000 x [500 x i8]]* %14, i64 0, i64 %199
  %201 = load i32, i32* %5, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [500 x i8], [500 x i8]* %200, i64 0, i64 %202
  store i8 %197, i8* %203, align 1
  store i32 -613146274, i32* %17
  br label %251

; <label>:204:                                    ; preds = %18
  %205 = load i32, i32* %5, align 4
  %206 = add nsw i32 %205, 1
  store i32 %206, i32* %5, align 4
  store i32 -379152987, i32* %17
  br label %251

; <label>:207:                                    ; preds = %18
  %208 = load i32, i32* %11, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [1000 x [500 x i8]], [1000 x [500 x i8]]* %14, i64 0, i64 %209
  %211 = load i32, i32* %5, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [500 x i8], [500 x i8]* %210, i64 0, i64 %212
  store i8 0, i8* %213, align 1
  %214 = load i32, i32* %11, align 4
  %215 = add nsw i32 %214, 1
  store i32 %215, i32* %11, align 4
  store i32 -568868350, i32* %17
  br label %251

; <label>:216:                                    ; preds = %18
  store i32 113786687, i32* %17
  br label %251

; <label>:217:                                    ; preds = %18
  %218 = load i32, i32* %3, align 4
  %219 = add nsw i32 %218, 1
  store i32 %219, i32* %3, align 4
  store i32 868201427, i32* %17
  br label %251

; <label>:220:                                    ; preds = %18
  %221 = load i32, i32* %11, align 4
  %222 = sub nsw i32 %221, 1
  store i32 %222, i32* %12, align 4
  store i32 465654208, i32* %17
  br label %251

; <label>:223:                                    ; preds = %18
  %224 = load i32, i32* %11, align 4
  %225 = icmp eq i32 %224, 0
  %226 = select i1 %225, i32 101236750, i32 -521230454
  store i32 %226, i32* %17
  br label %251

; <label>:227:                                    ; preds = %18
  %228 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 597977670, i32* %17
  br label %251

; <label>:229:                                    ; preds = %18
  store i32 0, i32* %3, align 4
  store i32 2121197770, i32* %17
  br label %251

; <label>:230:                                    ; preds = %18
  %231 = load i32, i32* %3, align 4
  %232 = load i32, i32* %12, align 4
  %233 = icmp slt i32 %231, %232
  %234 = select i1 %233, i32 2054246352, i32 -1682369
  store i32 %234, i32* %17
  br label %251

; <label>:235:                                    ; preds = %18
  %236 = load i32, i32* %3, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [1000 x [500 x i8]], [1000 x [500 x i8]]* %14, i64 0, i64 %237
  %239 = getelementptr inbounds [500 x i8], [500 x i8]* %238, i32 0, i32 0
  %240 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %239)
  store i32 -1075063630, i32* %17
  br label %251

; <label>:241:                                    ; preds = %18
  %242 = load i32, i32* %3, align 4
  %243 = add nsw i32 %242, 1
  store i32 %243, i32* %3, align 4
  store i32 2121197770, i32* %17
  br label %251

; <label>:244:                                    ; preds = %18
  %245 = load i32, i32* %3, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [1000 x [500 x i8]], [1000 x [500 x i8]]* %14, i64 0, i64 %246
  %248 = getelementptr inbounds [500 x i8], [500 x i8]* %247, i32 0, i32 0
  %249 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i8* %248)
  store i32 597977670, i32* %17
  br label %251

; <label>:250:                                    ; preds = %18
  ret void

; <label>:251:                                    ; preds = %244, %241, %235, %230, %229, %227, %223, %220, %217, %216, %207, %204, %190, %180, %179, %175, %172, %171, %170, %169, %140, %129, %128, %123, %122, %119, %112, %88, %81, %80, %75, %74, %72, %68, %65, %64, %57, %53, %47, %44, %43, %42, %36, %31, %26, %21, %20
  br label %18
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
