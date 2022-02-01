; ModuleID = 'source-C-CXX/58/18.c'
source_filename = "source-C-CXX/58/18.c"
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
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 1, i32* %7, align 4
  %12 = alloca i32
  store i32 -109336332, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %270
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -109336332, label %16
    i32 1445139410, label %21
    i32 2076344504, label %23
    i32 1412973153, label %28
    i32 -522253452, label %34
    i32 1884717024, label %41
    i32 -506468497, label %46
    i32 378088100, label %53
    i32 -693364771, label %58
    i32 1617507231, label %65
    i32 748098851, label %66
    i32 673099612, label %67
    i32 -1396107919, label %68
    i32 -708695798, label %71
    i32 -119767861, label %72
    i32 -850996398, label %75
    i32 -1497772071, label %78
    i32 -1178554372, label %83
    i32 613925756, label %104
    i32 1863956943, label %107
    i32 1602876458, label %109
    i32 -26531295, label %114
    i32 -1645320875, label %115
    i32 -1028523328, label %120
    i32 833064580, label %121
    i32 -573470394, label %126
    i32 -134732578, label %137
    i32 594573952, label %148
    i32 -502909619, label %158
    i32 -1730939515, label %169
    i32 494634269, label %179
    i32 1489947244, label %190
    i32 1879105900, label %200
    i32 -1559300554, label %211
    i32 -1294126769, label %221
    i32 -21093857, label %222
    i32 1093777803, label %223
    i32 1102079923, label %226
    i32 1385767016, label %227
    i32 -803606711, label %230
    i32 1563244294, label %231
    i32 64375116, label %234
    i32 -363218642, label %235
    i32 -4477771, label %240
    i32 -610084548, label %241
    i32 -536967092, label %246
    i32 -1226798166, label %256
    i32 1535034289, label %259
    i32 -1683896036, label %260
    i32 2140721822, label %263
    i32 -135575662, label %264
    i32 747293824, label %267
  ]

; <label>:15:                                     ; preds = %13
  br label %270

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %7, align 4
  %18 = load i32, i32* %2, align 4
  %19 = icmp sle i32 %17, %18
  %20 = select i1 %19, i32 1445139410, i32 -850996398
  store i32 %20, i32* %12
  br label %270

; <label>:21:                                     ; preds = %13
  %22 = call i32 @getchar()
  store i32 1, i32* %8, align 4
  store i32 2076344504, i32* %12
  br label %270

; <label>:23:                                     ; preds = %13
  %24 = load i32, i32* %8, align 4
  %25 = load i32, i32* %2, align 4
  %26 = icmp sle i32 %24, %25
  %27 = select i1 %26, i32 1412973153, i32 -708695798
  store i32 %27, i32* %12
  br label %270

; <label>:28:                                     ; preds = %13
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %6)
  %30 = load i8, i8* %6, align 1
  %31 = sext i8 %30 to i32
  %32 = icmp eq i32 %31, 35
  %33 = select i1 %32, i32 -522253452, i32 1884717024
  store i32 %33, i32* %12
  br label %270

; <label>:34:                                     ; preds = %13
  %35 = load i32, i32* %7, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %5, i64 0, i64 %36
  %38 = load i32, i32* %8, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [102 x i32], [102 x i32]* %37, i64 0, i64 %39
  store i32 -1, i32* %40, align 4
  store i32 673099612, i32* %12
  br label %270

; <label>:41:                                     ; preds = %13
  %42 = load i8, i8* %6, align 1
  %43 = sext i8 %42 to i32
  %44 = icmp eq i32 %43, 46
  %45 = select i1 %44, i32 -506468497, i32 378088100
  store i32 %45, i32* %12
  br label %270

; <label>:46:                                     ; preds = %13
  %47 = load i32, i32* %7, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %5, i64 0, i64 %48
  %50 = load i32, i32* %8, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [102 x i32], [102 x i32]* %49, i64 0, i64 %51
  store i32 0, i32* %52, align 4
  store i32 748098851, i32* %12
  br label %270

; <label>:53:                                     ; preds = %13
  %54 = load i8, i8* %6, align 1
  %55 = sext i8 %54 to i32
  %56 = icmp eq i32 %55, 64
  %57 = select i1 %56, i32 -693364771, i32 1617507231
  store i32 %57, i32* %12
  br label %270

; <label>:58:                                     ; preds = %13
  %59 = load i32, i32* %7, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %5, i64 0, i64 %60
  %62 = load i32, i32* %8, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [102 x i32], [102 x i32]* %61, i64 0, i64 %63
  store i32 1, i32* %64, align 4
  store i32 1617507231, i32* %12
  br label %270

; <label>:65:                                     ; preds = %13
  store i32 748098851, i32* %12
  br label %270

; <label>:66:                                     ; preds = %13
  store i32 673099612, i32* %12
  br label %270

; <label>:67:                                     ; preds = %13
  store i32 -1396107919, i32* %12
  br label %270

; <label>:68:                                     ; preds = %13
  %69 = load i32, i32* %8, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %8, align 4
  store i32 2076344504, i32* %12
  br label %270

; <label>:71:                                     ; preds = %13
  store i32 -119767861, i32* %12
  br label %270

; <label>:72:                                     ; preds = %13
  %73 = load i32, i32* %7, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %7, align 4
  store i32 -109336332, i32* %12
  br label %270

; <label>:75:                                     ; preds = %13
  %76 = load i32, i32* %2, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %10, align 4
  store i32 0, i32* %7, align 4
  store i32 -1497772071, i32* %12
  br label %270

; <label>:78:                                     ; preds = %13
  %79 = load i32, i32* %7, align 4
  %80 = load i32, i32* %10, align 4
  %81 = icmp sle i32 %79, %80
  %82 = select i1 %81, i32 -1178554372, i32 1863956943
  store i32 %82, i32* %12
  br label %270

; <label>:83:                                     ; preds = %13
  %84 = load i32, i32* %10, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %5, i64 0, i64 %85
  %87 = load i32, i32* %7, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [102 x i32], [102 x i32]* %86, i64 0, i64 %88
  store i32 -1, i32* %89, align 4
  %90 = load i32, i32* %7, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %5, i64 0, i64 %91
  %93 = load i32, i32* %10, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [102 x i32], [102 x i32]* %92, i64 0, i64 %94
  store i32 -1, i32* %95, align 4
  %96 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %5, i64 0, i64 0
  %97 = load i32, i32* %7, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [102 x i32], [102 x i32]* %96, i64 0, i64 %98
  store i32 -1, i32* %99, align 4
  %100 = load i32, i32* %7, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %5, i64 0, i64 %101
  %103 = getelementptr inbounds [102 x i32], [102 x i32]* %102, i64 0, i64 0
  store i32 -1, i32* %103, align 8
  store i32 613925756, i32* %12
  br label %270

; <label>:104:                                    ; preds = %13
  %105 = load i32, i32* %7, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %7, align 4
  store i32 -1497772071, i32* %12
  br label %270

; <label>:107:                                    ; preds = %13
  %108 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 1, i32* %9, align 4
  store i32 1602876458, i32* %12
  br label %270

; <label>:109:                                    ; preds = %13
  %110 = load i32, i32* %9, align 4
  %111 = load i32, i32* %3, align 4
  %112 = icmp slt i32 %110, %111
  %113 = select i1 %112, i32 -26531295, i32 64375116
  store i32 %113, i32* %12
  br label %270

; <label>:114:                                    ; preds = %13
  store i32 1, i32* %7, align 4
  store i32 -1645320875, i32* %12
  br label %270

; <label>:115:                                    ; preds = %13
  %116 = load i32, i32* %7, align 4
  %117 = load i32, i32* %2, align 4
  %118 = icmp sle i32 %116, %117
  %119 = select i1 %118, i32 -1028523328, i32 -803606711
  store i32 %119, i32* %12
  br label %270

; <label>:120:                                    ; preds = %13
  store i32 1, i32* %8, align 4
  store i32 833064580, i32* %12
  br label %270

; <label>:121:                                    ; preds = %13
  %122 = load i32, i32* %8, align 4
  %123 = load i32, i32* %2, align 4
  %124 = icmp sle i32 %122, %123
  %125 = select i1 %124, i32 -573470394, i32 1102079923
  store i32 %125, i32* %12
  br label %270

; <label>:126:                                    ; preds = %13
  %127 = load i32, i32* %7, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %5, i64 0, i64 %128
  %130 = load i32, i32* %8, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [102 x i32], [102 x i32]* %129, i64 0, i64 %131
  %133 = load i32, i32* %132, align 4
  %134 = load i32, i32* %9, align 4
  %135 = icmp eq i32 %133, %134
  %136 = select i1 %135, i32 -134732578, i32 -21093857
  store i32 %136, i32* %12
  br label %270

; <label>:137:                                    ; preds = %13
  %138 = load i32, i32* %7, align 4
  %139 = add nsw i32 %138, 1
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %5, i64 0, i64 %140
  %142 = load i32, i32* %8, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [102 x i32], [102 x i32]* %141, i64 0, i64 %143
  %145 = load i32, i32* %144, align 4
  %146 = icmp eq i32 %145, 0
  %147 = select i1 %146, i32 594573952, i32 -502909619
  store i32 %147, i32* %12
  br label %270

; <label>:148:                                    ; preds = %13
  %149 = load i32, i32* %9, align 4
  %150 = add nsw i32 %149, 1
  %151 = load i32, i32* %7, align 4
  %152 = add nsw i32 %151, 1
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %5, i64 0, i64 %153
  %155 = load i32, i32* %8, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [102 x i32], [102 x i32]* %154, i64 0, i64 %156
  store i32 %150, i32* %157, align 4
  store i32 -502909619, i32* %12
  br label %270

; <label>:158:                                    ; preds = %13
  %159 = load i32, i32* %7, align 4
  %160 = sub nsw i32 %159, 1
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %5, i64 0, i64 %161
  %163 = load i32, i32* %8, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [102 x i32], [102 x i32]* %162, i64 0, i64 %164
  %166 = load i32, i32* %165, align 4
  %167 = icmp eq i32 %166, 0
  %168 = select i1 %167, i32 -1730939515, i32 494634269
  store i32 %168, i32* %12
  br label %270

; <label>:169:                                    ; preds = %13
  %170 = load i32, i32* %9, align 4
  %171 = add nsw i32 %170, 1
  %172 = load i32, i32* %7, align 4
  %173 = sub nsw i32 %172, 1
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %5, i64 0, i64 %174
  %176 = load i32, i32* %8, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [102 x i32], [102 x i32]* %175, i64 0, i64 %177
  store i32 %171, i32* %178, align 4
  store i32 494634269, i32* %12
  br label %270

; <label>:179:                                    ; preds = %13
  %180 = load i32, i32* %7, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %5, i64 0, i64 %181
  %183 = load i32, i32* %8, align 4
  %184 = add nsw i32 %183, 1
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [102 x i32], [102 x i32]* %182, i64 0, i64 %185
  %187 = load i32, i32* %186, align 4
  %188 = icmp eq i32 %187, 0
  %189 = select i1 %188, i32 1489947244, i32 1879105900
  store i32 %189, i32* %12
  br label %270

; <label>:190:                                    ; preds = %13
  %191 = load i32, i32* %9, align 4
  %192 = add nsw i32 %191, 1
  %193 = load i32, i32* %7, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %5, i64 0, i64 %194
  %196 = load i32, i32* %8, align 4
  %197 = add nsw i32 %196, 1
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [102 x i32], [102 x i32]* %195, i64 0, i64 %198
  store i32 %192, i32* %199, align 4
  store i32 1879105900, i32* %12
  br label %270

; <label>:200:                                    ; preds = %13
  %201 = load i32, i32* %7, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %5, i64 0, i64 %202
  %204 = load i32, i32* %8, align 4
  %205 = sub nsw i32 %204, 1
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [102 x i32], [102 x i32]* %203, i64 0, i64 %206
  %208 = load i32, i32* %207, align 4
  %209 = icmp eq i32 %208, 0
  %210 = select i1 %209, i32 -1559300554, i32 -1294126769
  store i32 %210, i32* %12
  br label %270

; <label>:211:                                    ; preds = %13
  %212 = load i32, i32* %9, align 4
  %213 = add nsw i32 %212, 1
  %214 = load i32, i32* %7, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %5, i64 0, i64 %215
  %217 = load i32, i32* %8, align 4
  %218 = sub nsw i32 %217, 1
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [102 x i32], [102 x i32]* %216, i64 0, i64 %219
  store i32 %213, i32* %220, align 4
  store i32 -1294126769, i32* %12
  br label %270

; <label>:221:                                    ; preds = %13
  store i32 -21093857, i32* %12
  br label %270

; <label>:222:                                    ; preds = %13
  store i32 1093777803, i32* %12
  br label %270

; <label>:223:                                    ; preds = %13
  %224 = load i32, i32* %8, align 4
  %225 = add nsw i32 %224, 1
  store i32 %225, i32* %8, align 4
  store i32 833064580, i32* %12
  br label %270

; <label>:226:                                    ; preds = %13
  store i32 1385767016, i32* %12
  br label %270

; <label>:227:                                    ; preds = %13
  %228 = load i32, i32* %7, align 4
  %229 = add nsw i32 %228, 1
  store i32 %229, i32* %7, align 4
  store i32 -1645320875, i32* %12
  br label %270

; <label>:230:                                    ; preds = %13
  store i32 1563244294, i32* %12
  br label %270

; <label>:231:                                    ; preds = %13
  %232 = load i32, i32* %9, align 4
  %233 = add nsw i32 %232, 1
  store i32 %233, i32* %9, align 4
  store i32 1602876458, i32* %12
  br label %270

; <label>:234:                                    ; preds = %13
  store i32 1, i32* %7, align 4
  store i32 -363218642, i32* %12
  br label %270

; <label>:235:                                    ; preds = %13
  %236 = load i32, i32* %7, align 4
  %237 = load i32, i32* %2, align 4
  %238 = icmp sle i32 %236, %237
  %239 = select i1 %238, i32 -4477771, i32 747293824
  store i32 %239, i32* %12
  br label %270

; <label>:240:                                    ; preds = %13
  store i32 1, i32* %8, align 4
  store i32 -610084548, i32* %12
  br label %270

; <label>:241:                                    ; preds = %13
  %242 = load i32, i32* %8, align 4
  %243 = load i32, i32* %2, align 4
  %244 = icmp sle i32 %242, %243
  %245 = select i1 %244, i32 -536967092, i32 2140721822
  store i32 %245, i32* %12
  br label %270

; <label>:246:                                    ; preds = %13
  %247 = load i32, i32* %7, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %5, i64 0, i64 %248
  %250 = load i32, i32* %8, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [102 x i32], [102 x i32]* %249, i64 0, i64 %251
  %253 = load i32, i32* %252, align 4
  %254 = icmp sgt i32 %253, 0
  %255 = select i1 %254, i32 -1226798166, i32 1535034289
  store i32 %255, i32* %12
  br label %270

; <label>:256:                                    ; preds = %13
  %257 = load i32, i32* %4, align 4
  %258 = add nsw i32 %257, 1
  store i32 %258, i32* %4, align 4
  store i32 1535034289, i32* %12
  br label %270

; <label>:259:                                    ; preds = %13
  store i32 -1683896036, i32* %12
  br label %270

; <label>:260:                                    ; preds = %13
  %261 = load i32, i32* %8, align 4
  %262 = add nsw i32 %261, 1
  store i32 %262, i32* %8, align 4
  store i32 -610084548, i32* %12
  br label %270

; <label>:263:                                    ; preds = %13
  store i32 -135575662, i32* %12
  br label %270

; <label>:264:                                    ; preds = %13
  %265 = load i32, i32* %7, align 4
  %266 = add nsw i32 %265, 1
  store i32 %266, i32* %7, align 4
  store i32 -363218642, i32* %12
  br label %270

; <label>:267:                                    ; preds = %13
  %268 = load i32, i32* %4, align 4
  %269 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %268)
  ret i32 0

; <label>:270:                                    ; preds = %264, %263, %260, %259, %256, %246, %241, %240, %235, %234, %231, %230, %227, %226, %223, %222, %221, %211, %200, %190, %179, %169, %158, %148, %137, %126, %121, %120, %115, %114, %109, %107, %104, %83, %78, %75, %72, %71, %68, %67, %66, %65, %58, %53, %46, %41, %34, %28, %23, %21, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @getchar() #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
