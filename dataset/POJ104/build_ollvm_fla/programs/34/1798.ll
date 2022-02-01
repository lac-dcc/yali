; ModuleID = 'source-C-CXX/34/1798.c'
source_filename = "source-C-CXX/34/1798.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%c%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d+%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [10 x [10 x i32]], align 16
  %7 = alloca [10 x [10 x i32]], align 16
  %8 = alloca [10 x [10 x i32]], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  store i32 0, i32* %11, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %4, i8* %12, i32* %5)
  store i32 0, i32* %2, align 4
  %14 = alloca i32
  store i32 -734967913, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %298
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -734967913, label %18
    i32 -316831118, label %23
    i32 -1323680132, label %24
    i32 668618109, label %29
    i32 -1867157287, label %37
    i32 -1084884441, label %40
    i32 -1557224143, label %41
    i32 1793920829, label %44
    i32 925267941, label %45
    i32 1910917954, label %50
    i32 494587349, label %51
    i32 -1692412887, label %56
    i32 -524388161, label %83
    i32 687788143, label %86
    i32 -1937797404, label %87
    i32 -945529020, label %90
    i32 1801673873, label %91
    i32 -1242933103, label %96
    i32 -1657667538, label %97
    i32 1582054446, label %103
    i32 1091356347, label %121
    i32 1107405972, label %151
    i32 516196603, label %152
    i32 2051273426, label %155
    i32 767425236, label %156
    i32 756689791, label %159
    i32 -1737665188, label %160
    i32 -258397901, label %165
    i32 810714827, label %166
    i32 -1417727825, label %172
    i32 -521264019, label %190
    i32 -212792911, label %220
    i32 -1821285896, label %221
    i32 232561041, label %224
    i32 -621380325, label %225
    i32 1746893538, label %228
    i32 -650894103, label %229
    i32 2134189351, label %234
    i32 -1012686315, label %235
    i32 685613304, label %240
    i32 1755039253, label %258
    i32 -694945423, label %276
    i32 474539815, label %282
    i32 -468139661, label %283
    i32 -824667751, label %284
    i32 -73836239, label %287
    i32 -677828890, label %288
    i32 -618109054, label %291
    i32 -1125628132, label %295
    i32 846263826, label %297
  ]

; <label>:17:                                     ; preds = %15
  br label %298

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %2, align 4
  %20 = load i32, i32* %4, align 4
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 -316831118, i32 1793920829
  store i32 %22, i32* %14
  br label %298

; <label>:23:                                     ; preds = %15
  store i32 0, i32* %3, align 4
  store i32 -1323680132, i32* %14
  br label %298

; <label>:24:                                     ; preds = %15
  %25 = load i32, i32* %3, align 4
  %26 = load i32, i32* %5, align 4
  %27 = icmp slt i32 %25, %26
  %28 = select i1 %27, i32 668618109, i32 -1084884441
  store i32 %28, i32* %14
  br label %298

; <label>:29:                                     ; preds = %15
  %30 = load i32, i32* %2, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %6, i64 0, i64 %31
  %33 = load i32, i32* %3, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [10 x i32], [10 x i32]* %32, i64 0, i64 %34
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %35)
  store i32 -1867157287, i32* %14
  br label %298

; <label>:37:                                     ; preds = %15
  %38 = load i32, i32* %3, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %3, align 4
  store i32 -1323680132, i32* %14
  br label %298

; <label>:40:                                     ; preds = %15
  store i32 -1557224143, i32* %14
  br label %298

; <label>:41:                                     ; preds = %15
  %42 = load i32, i32* %2, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %2, align 4
  store i32 -734967913, i32* %14
  br label %298

; <label>:44:                                     ; preds = %15
  store i32 0, i32* %2, align 4
  store i32 925267941, i32* %14
  br label %298

; <label>:45:                                     ; preds = %15
  %46 = load i32, i32* %2, align 4
  %47 = load i32, i32* %4, align 4
  %48 = icmp slt i32 %46, %47
  %49 = select i1 %48, i32 1910917954, i32 -945529020
  store i32 %49, i32* %14
  br label %298

; <label>:50:                                     ; preds = %15
  store i32 0, i32* %3, align 4
  store i32 494587349, i32* %14
  br label %298

; <label>:51:                                     ; preds = %15
  %52 = load i32, i32* %3, align 4
  %53 = load i32, i32* %5, align 4
  %54 = icmp slt i32 %52, %53
  %55 = select i1 %54, i32 -1692412887, i32 687788143
  store i32 %55, i32* %14
  br label %298

; <label>:56:                                     ; preds = %15
  %57 = load i32, i32* %2, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %6, i64 0, i64 %58
  %60 = load i32, i32* %3, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [10 x i32], [10 x i32]* %59, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = load i32, i32* %2, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %7, i64 0, i64 %65
  %67 = load i32, i32* %3, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [10 x i32], [10 x i32]* %66, i64 0, i64 %68
  store i32 %63, i32* %69, align 4
  %70 = load i32, i32* %2, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %6, i64 0, i64 %71
  %73 = load i32, i32* %3, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [10 x i32], [10 x i32]* %72, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = load i32, i32* %2, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %8, i64 0, i64 %78
  %80 = load i32, i32* %3, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [10 x i32], [10 x i32]* %79, i64 0, i64 %81
  store i32 %76, i32* %82, align 4
  store i32 -524388161, i32* %14
  br label %298

; <label>:83:                                     ; preds = %15
  %84 = load i32, i32* %3, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %3, align 4
  store i32 494587349, i32* %14
  br label %298

; <label>:86:                                     ; preds = %15
  store i32 -1937797404, i32* %14
  br label %298

; <label>:87:                                     ; preds = %15
  %88 = load i32, i32* %2, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %2, align 4
  store i32 925267941, i32* %14
  br label %298

; <label>:90:                                     ; preds = %15
  store i32 0, i32* %2, align 4
  store i32 1801673873, i32* %14
  br label %298

; <label>:91:                                     ; preds = %15
  %92 = load i32, i32* %2, align 4
  %93 = load i32, i32* %4, align 4
  %94 = icmp slt i32 %92, %93
  %95 = select i1 %94, i32 -1242933103, i32 756689791
  store i32 %95, i32* %14
  br label %298

; <label>:96:                                     ; preds = %15
  store i32 0, i32* %10, align 4
  store i32 -1657667538, i32* %14
  br label %298

; <label>:97:                                     ; preds = %15
  %98 = load i32, i32* %10, align 4
  %99 = load i32, i32* %5, align 4
  %100 = sub nsw i32 %99, 1
  %101 = icmp slt i32 %98, %100
  %102 = select i1 %101, i32 1582054446, i32 2051273426
  store i32 %102, i32* %14
  br label %298

; <label>:103:                                    ; preds = %15
  %104 = load i32, i32* %2, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %7, i64 0, i64 %105
  %107 = load i32, i32* %10, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [10 x i32], [10 x i32]* %106, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4
  %111 = load i32, i32* %2, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %7, i64 0, i64 %112
  %114 = load i32, i32* %10, align 4
  %115 = add nsw i32 %114, 1
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [10 x i32], [10 x i32]* %113, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4
  %119 = icmp sgt i32 %110, %118
  %120 = select i1 %119, i32 1091356347, i32 1107405972
  store i32 %120, i32* %14
  br label %298

; <label>:121:                                    ; preds = %15
  %122 = load i32, i32* %2, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %7, i64 0, i64 %123
  %125 = load i32, i32* %10, align 4
  %126 = add nsw i32 %125, 1
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [10 x i32], [10 x i32]* %124, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4
  store i32 %129, i32* %9, align 4
  %130 = load i32, i32* %2, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %7, i64 0, i64 %131
  %133 = load i32, i32* %10, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [10 x i32], [10 x i32]* %132, i64 0, i64 %134
  %136 = load i32, i32* %135, align 4
  %137 = load i32, i32* %2, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %7, i64 0, i64 %138
  %140 = load i32, i32* %10, align 4
  %141 = add nsw i32 %140, 1
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [10 x i32], [10 x i32]* %139, i64 0, i64 %142
  store i32 %136, i32* %143, align 4
  %144 = load i32, i32* %9, align 4
  %145 = load i32, i32* %2, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %7, i64 0, i64 %146
  %148 = load i32, i32* %10, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [10 x i32], [10 x i32]* %147, i64 0, i64 %149
  store i32 %144, i32* %150, align 4
  store i32 1107405972, i32* %14
  br label %298

; <label>:151:                                    ; preds = %15
  store i32 516196603, i32* %14
  br label %298

; <label>:152:                                    ; preds = %15
  %153 = load i32, i32* %10, align 4
  %154 = add nsw i32 %153, 1
  store i32 %154, i32* %10, align 4
  store i32 -1657667538, i32* %14
  br label %298

; <label>:155:                                    ; preds = %15
  store i32 767425236, i32* %14
  br label %298

; <label>:156:                                    ; preds = %15
  %157 = load i32, i32* %2, align 4
  %158 = add nsw i32 %157, 1
  store i32 %158, i32* %2, align 4
  store i32 1801673873, i32* %14
  br label %298

; <label>:159:                                    ; preds = %15
  store i32 0, i32* %3, align 4
  store i32 -1737665188, i32* %14
  br label %298

; <label>:160:                                    ; preds = %15
  %161 = load i32, i32* %3, align 4
  %162 = load i32, i32* %5, align 4
  %163 = icmp slt i32 %161, %162
  %164 = select i1 %163, i32 -258397901, i32 1746893538
  store i32 %164, i32* %14
  br label %298

; <label>:165:                                    ; preds = %15
  store i32 0, i32* %10, align 4
  store i32 810714827, i32* %14
  br label %298

; <label>:166:                                    ; preds = %15
  %167 = load i32, i32* %10, align 4
  %168 = load i32, i32* %4, align 4
  %169 = sub nsw i32 %168, 1
  %170 = icmp slt i32 %167, %169
  %171 = select i1 %170, i32 -1417727825, i32 232561041
  store i32 %171, i32* %14
  br label %298

; <label>:172:                                    ; preds = %15
  %173 = load i32, i32* %10, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %8, i64 0, i64 %174
  %176 = load i32, i32* %3, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [10 x i32], [10 x i32]* %175, i64 0, i64 %177
  %179 = load i32, i32* %178, align 4
  %180 = load i32, i32* %10, align 4
  %181 = add nsw i32 %180, 1
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %8, i64 0, i64 %182
  %184 = load i32, i32* %3, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [10 x i32], [10 x i32]* %183, i64 0, i64 %185
  %187 = load i32, i32* %186, align 4
  %188 = icmp slt i32 %179, %187
  %189 = select i1 %188, i32 -521264019, i32 -212792911
  store i32 %189, i32* %14
  br label %298

; <label>:190:                                    ; preds = %15
  %191 = load i32, i32* %10, align 4
  %192 = add nsw i32 %191, 1
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %8, i64 0, i64 %193
  %195 = load i32, i32* %3, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [10 x i32], [10 x i32]* %194, i64 0, i64 %196
  %198 = load i32, i32* %197, align 4
  store i32 %198, i32* %9, align 4
  %199 = load i32, i32* %10, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %8, i64 0, i64 %200
  %202 = load i32, i32* %3, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [10 x i32], [10 x i32]* %201, i64 0, i64 %203
  %205 = load i32, i32* %204, align 4
  %206 = load i32, i32* %10, align 4
  %207 = add nsw i32 %206, 1
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %8, i64 0, i64 %208
  %210 = load i32, i32* %3, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [10 x i32], [10 x i32]* %209, i64 0, i64 %211
  store i32 %205, i32* %212, align 4
  %213 = load i32, i32* %9, align 4
  %214 = load i32, i32* %10, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %8, i64 0, i64 %215
  %217 = load i32, i32* %3, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [10 x i32], [10 x i32]* %216, i64 0, i64 %218
  store i32 %213, i32* %219, align 4
  store i32 -212792911, i32* %14
  br label %298

; <label>:220:                                    ; preds = %15
  store i32 -1821285896, i32* %14
  br label %298

; <label>:221:                                    ; preds = %15
  %222 = load i32, i32* %10, align 4
  %223 = add nsw i32 %222, 1
  store i32 %223, i32* %10, align 4
  store i32 810714827, i32* %14
  br label %298

; <label>:224:                                    ; preds = %15
  store i32 -621380325, i32* %14
  br label %298

; <label>:225:                                    ; preds = %15
  %226 = load i32, i32* %3, align 4
  %227 = add nsw i32 %226, 1
  store i32 %227, i32* %3, align 4
  store i32 -1737665188, i32* %14
  br label %298

; <label>:228:                                    ; preds = %15
  store i32 0, i32* %2, align 4
  store i32 -650894103, i32* %14
  br label %298

; <label>:229:                                    ; preds = %15
  %230 = load i32, i32* %2, align 4
  %231 = load i32, i32* %4, align 4
  %232 = icmp slt i32 %230, %231
  %233 = select i1 %232, i32 2134189351, i32 -618109054
  store i32 %233, i32* %14
  br label %298

; <label>:234:                                    ; preds = %15
  store i32 0, i32* %3, align 4
  store i32 -1012686315, i32* %14
  br label %298

; <label>:235:                                    ; preds = %15
  %236 = load i32, i32* %3, align 4
  %237 = load i32, i32* %5, align 4
  %238 = icmp slt i32 %236, %237
  %239 = select i1 %238, i32 685613304, i32 -73836239
  store i32 %239, i32* %14
  br label %298

; <label>:240:                                    ; preds = %15
  %241 = load i32, i32* %2, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %6, i64 0, i64 %242
  %244 = load i32, i32* %3, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [10 x i32], [10 x i32]* %243, i64 0, i64 %245
  %247 = load i32, i32* %246, align 4
  %248 = load i32, i32* %2, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %7, i64 0, i64 %249
  %251 = load i32, i32* %5, align 4
  %252 = sub nsw i32 %251, 1
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [10 x i32], [10 x i32]* %250, i64 0, i64 %253
  %255 = load i32, i32* %254, align 4
  %256 = icmp eq i32 %247, %255
  %257 = select i1 %256, i32 1755039253, i32 474539815
  store i32 %257, i32* %14
  br label %298

; <label>:258:                                    ; preds = %15
  %259 = load i32, i32* %2, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %6, i64 0, i64 %260
  %262 = load i32, i32* %3, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [10 x i32], [10 x i32]* %261, i64 0, i64 %263
  %265 = load i32, i32* %264, align 4
  %266 = load i32, i32* %4, align 4
  %267 = sub nsw i32 %266, 1
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %8, i64 0, i64 %268
  %270 = load i32, i32* %3, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [10 x i32], [10 x i32]* %269, i64 0, i64 %271
  %273 = load i32, i32* %272, align 4
  %274 = icmp eq i32 %265, %273
  %275 = select i1 %274, i32 -694945423, i32 474539815
  store i32 %275, i32* %14
  br label %298

; <label>:276:                                    ; preds = %15
  %277 = load i32, i32* %2, align 4
  %278 = load i32, i32* %3, align 4
  %279 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %277, i32 %278)
  %280 = load i32, i32* %11, align 4
  %281 = add nsw i32 %280, 1
  store i32 %281, i32* %11, align 4
  store i32 -468139661, i32* %14
  br label %298

; <label>:282:                                    ; preds = %15
  store i32 -824667751, i32* %14
  br label %298

; <label>:283:                                    ; preds = %15
  store i32 -824667751, i32* %14
  br label %298

; <label>:284:                                    ; preds = %15
  %285 = load i32, i32* %3, align 4
  %286 = add nsw i32 %285, 1
  store i32 %286, i32* %3, align 4
  store i32 -1012686315, i32* %14
  br label %298

; <label>:287:                                    ; preds = %15
  store i32 -677828890, i32* %14
  br label %298

; <label>:288:                                    ; preds = %15
  %289 = load i32, i32* %2, align 4
  %290 = add nsw i32 %289, 1
  store i32 %290, i32* %2, align 4
  store i32 -650894103, i32* %14
  br label %298

; <label>:291:                                    ; preds = %15
  %292 = load i32, i32* %11, align 4
  %293 = icmp eq i32 %292, 0
  %294 = select i1 %293, i32 -1125628132, i32 846263826
  store i32 %294, i32* %14
  br label %298

; <label>:295:                                    ; preds = %15
  %296 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 846263826, i32* %14
  br label %298

; <label>:297:                                    ; preds = %15
  ret i32 0

; <label>:298:                                    ; preds = %295, %291, %288, %287, %284, %283, %282, %276, %258, %240, %235, %234, %229, %228, %225, %224, %221, %220, %190, %172, %166, %165, %160, %159, %156, %155, %152, %151, %121, %103, %97, %96, %91, %90, %87, %86, %83, %56, %51, %50, %45, %44, %41, %40, %37, %29, %24, %23, %18, %17
  br label %15
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
