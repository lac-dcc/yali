; ModuleID = 'source-C-CXX/3/1873.c'
source_filename = "source-C-CXX/3/1873.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @min(i32, i32) #0 {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, i32* %6, align 4
  store i32 %1, i32* %7, align 4
  %8 = load i32, i32* %6, align 4
  store i32 %8, i32* %4
  %9 = load i32, i32* %7, align 4
  store i32 %9, i32* %3
  %10 = alloca i32
  store i32 -42225745, i32* %10
  br label %11

; <label>:11:                                     ; preds = %2, %25
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -42225745, label %14
    i32 -1784978232, label %19
    i32 1644066203, label %21
    i32 137996952, label %23
  ]

; <label>:13:                                     ; preds = %11
  br label %25

; <label>:14:                                     ; preds = %11
  %15 = load volatile i32, i32* %4
  %16 = load volatile i32, i32* %3
  %17 = icmp sle i32 %15, %16
  %18 = select i1 %17, i32 -1784978232, i32 1644066203
  store i32 %18, i32* %10
  br label %25

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %6, align 4
  store i32 %20, i32* %5, align 4
  store i32 137996952, i32* %10
  br label %25

; <label>:21:                                     ; preds = %11
  %22 = load i32, i32* %7, align 4
  store i32 %22, i32* %5, align 4
  store i32 137996952, i32* %10
  br label %25

; <label>:23:                                     ; preds = %11
  %24 = load i32, i32* %5, align 4
  ret i32 %24

; <label>:25:                                     ; preds = %21, %19, %14, %13
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x [100 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 1, i32* %8, align 4
  store i32 0, i32* %9, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %5, i32* %6)
  store i32 0, i32* %3, align 4
  %12 = alloca i32
  store i32 1355556879, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %283
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1355556879, label %16
    i32 -1775208590, label %21
    i32 144955998, label %22
    i32 1247170793, label %27
    i32 -1132806892, label %35
    i32 1832714402, label %38
    i32 2074772870, label %39
    i32 -123545509, label %42
    i32 -1685355326, label %46
    i32 -1564422822, label %57
    i32 635687827, label %72
    i32 1051977298, label %77
    i32 265227606, label %82
    i32 -1321256342, label %88
    i32 2009546802, label %89
    i32 -1504852732, label %90
    i32 1771170098, label %93
    i32 -874415776, label %98
    i32 -1991220943, label %102
    i32 1680466318, label %111
    i32 -1826466182, label %125
    i32 2065021179, label %130
    i32 -389167200, label %134
    i32 -622860975, label %135
    i32 -1154221373, label %138
    i32 670078755, label %143
    i32 1344533233, label %152
    i32 222112906, label %167
    i32 -2130106743, label %172
    i32 782631242, label %181
    i32 1862342648, label %182
    i32 1767678147, label %185
    i32 -1378414737, label %186
    i32 -689809429, label %191
    i32 -597068556, label %194
    i32 62373266, label %203
    i32 -410268230, label %215
    i32 1804842187, label %220
    i32 -1321266040, label %226
    i32 -377050947, label %227
    i32 -1683516170, label %230
    i32 1947131475, label %239
    i32 528238140, label %248
    i32 1407283474, label %263
    i32 1441896443, label %268
    i32 -931903817, label %277
    i32 1115873003, label %278
    i32 -1396232409, label %281
    i32 75906016, label %282
  ]

; <label>:15:                                     ; preds = %13
  br label %283

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %3, align 4
  %18 = load i32, i32* %5, align 4
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -1775208590, i32 -123545509
  store i32 %20, i32* %12
  br label %283

; <label>:21:                                     ; preds = %13
  store i32 0, i32* %4, align 4
  store i32 144955998, i32* %12
  br label %283

; <label>:22:                                     ; preds = %13
  %23 = load i32, i32* %4, align 4
  %24 = load i32, i32* %6, align 4
  %25 = icmp slt i32 %23, %24
  %26 = select i1 %25, i32 1247170793, i32 1832714402
  store i32 %26, i32* %12
  br label %283

; <label>:27:                                     ; preds = %13
  %28 = load i32, i32* %3, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %29
  %31 = load i32, i32* %4, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [100 x i32], [100 x i32]* %30, i64 0, i64 %32
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %33)
  store i32 -1132806892, i32* %12
  br label %283

; <label>:35:                                     ; preds = %13
  %36 = load i32, i32* %4, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %4, align 4
  store i32 144955998, i32* %12
  br label %283

; <label>:38:                                     ; preds = %13
  store i32 2074772870, i32* %12
  br label %283

; <label>:39:                                     ; preds = %13
  %40 = load i32, i32* %3, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %3, align 4
  store i32 1355556879, i32* %12
  br label %283

; <label>:42:                                     ; preds = %13
  %43 = load i32, i32* %5, align 4
  %44 = load i32, i32* %6, align 4
  %45 = call i32 @min(i32 %43, i32 %44)
  store i32 %45, i32* %10, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %7, align 4
  store i32 -1685355326, i32* %12
  br label %283

; <label>:46:                                     ; preds = %13
  %47 = load i32, i32* %7, align 4
  %48 = load i32, i32* %10, align 4
  %49 = load i32, i32* %10, align 4
  %50 = load i32, i32* %10, align 4
  %51 = sub nsw i32 %50, 1
  %52 = mul nsw i32 %49, %51
  %53 = sdiv i32 %52, 2
  %54 = add nsw i32 %48, %53
  %55 = icmp slt i32 %47, %54
  %56 = select i1 %55, i32 -1564422822, i32 1771170098
  store i32 %56, i32* %12
  br label %283

; <label>:57:                                     ; preds = %13
  %58 = load i32, i32* %3, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %59
  %61 = load i32, i32* %4, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [100 x i32], [100 x i32]* %60, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %64)
  %66 = load i32, i32* %9, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %9, align 4
  %68 = load i32, i32* %9, align 4
  %69 = load i32, i32* %8, align 4
  %70 = icmp ne i32 %68, %69
  %71 = select i1 %70, i32 635687827, i32 1051977298
  store i32 %71, i32* %12
  br label %283

; <label>:72:                                     ; preds = %13
  %73 = load i32, i32* %3, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %3, align 4
  %75 = load i32, i32* %4, align 4
  %76 = add nsw i32 %75, -1
  store i32 %76, i32* %4, align 4
  store i32 2009546802, i32* %12
  br label %283

; <label>:77:                                     ; preds = %13
  %78 = load i32, i32* %9, align 4
  %79 = load i32, i32* %8, align 4
  %80 = icmp eq i32 %78, %79
  %81 = select i1 %80, i32 265227606, i32 -1321256342
  store i32 %81, i32* %12
  br label %283

; <label>:82:                                     ; preds = %13
  store i32 0, i32* %3, align 4
  %83 = load i32, i32* %8, align 4
  %84 = load i32, i32* %4, align 4
  %85 = add nsw i32 %84, %83
  store i32 %85, i32* %4, align 4
  %86 = load i32, i32* %8, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 -1321256342, i32* %12
  br label %283

; <label>:88:                                     ; preds = %13
  store i32 2009546802, i32* %12
  br label %283

; <label>:89:                                     ; preds = %13
  store i32 -1504852732, i32* %12
  br label %283

; <label>:90:                                     ; preds = %13
  %91 = load i32, i32* %7, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %7, align 4
  store i32 -1685355326, i32* %12
  br label %283

; <label>:93:                                     ; preds = %13
  %94 = load i32, i32* %6, align 4
  %95 = load i32, i32* %5, align 4
  %96 = icmp sge i32 %94, %95
  %97 = select i1 %96, i32 -874415776, i32 -1378414737
  store i32 %97, i32* %12
  br label %283

; <label>:98:                                     ; preds = %13
  store i32 0, i32* %3, align 4
  %99 = load i32, i32* %5, align 4
  store i32 %99, i32* %4, align 4
  %100 = load i32, i32* %4, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %8, align 4
  store i32 0, i32* %7, align 4
  store i32 -1991220943, i32* %12
  br label %283

; <label>:102:                                    ; preds = %13
  %103 = load i32, i32* %7, align 4
  %104 = load i32, i32* %5, align 4
  %105 = load i32, i32* %6, align 4
  %106 = load i32, i32* %5, align 4
  %107 = sub nsw i32 %105, %106
  %108 = mul nsw i32 %104, %107
  %109 = icmp slt i32 %103, %108
  %110 = select i1 %109, i32 1680466318, i32 -1154221373
  store i32 %110, i32* %12
  br label %283

; <label>:111:                                    ; preds = %13
  %112 = load i32, i32* %3, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %113
  %115 = load i32, i32* %4, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [100 x i32], [100 x i32]* %114, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4
  %119 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %118)
  %120 = load i32, i32* %3, align 4
  %121 = load i32, i32* %5, align 4
  %122 = sub nsw i32 %121, 1
  %123 = icmp ne i32 %120, %122
  %124 = select i1 %123, i32 -1826466182, i32 2065021179
  store i32 %124, i32* %12
  br label %283

; <label>:125:                                    ; preds = %13
  %126 = load i32, i32* %3, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, i32* %3, align 4
  %128 = load i32, i32* %4, align 4
  %129 = add nsw i32 %128, -1
  store i32 %129, i32* %4, align 4
  store i32 -389167200, i32* %12
  br label %283

; <label>:130:                                    ; preds = %13
  store i32 0, i32* %3, align 4
  %131 = load i32, i32* %8, align 4
  store i32 %131, i32* %4, align 4
  %132 = load i32, i32* %8, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, i32* %8, align 4
  store i32 -389167200, i32* %12
  br label %283

; <label>:134:                                    ; preds = %13
  store i32 -622860975, i32* %12
  br label %283

; <label>:135:                                    ; preds = %13
  %136 = load i32, i32* %7, align 4
  %137 = add nsw i32 %136, 1
  store i32 %137, i32* %7, align 4
  store i32 -1991220943, i32* %12
  br label %283

; <label>:138:                                    ; preds = %13
  store i32 1, i32* %3, align 4
  %139 = load i32, i32* %6, align 4
  %140 = sub nsw i32 %139, 1
  store i32 %140, i32* %4, align 4
  %141 = load i32, i32* %5, align 4
  %142 = sub nsw i32 %141, 1
  store i32 %142, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %7, align 4
  store i32 670078755, i32* %12
  br label %283

; <label>:143:                                    ; preds = %13
  %144 = load i32, i32* %7, align 4
  %145 = load i32, i32* %5, align 4
  %146 = load i32, i32* %5, align 4
  %147 = sub nsw i32 %146, 1
  %148 = mul nsw i32 %145, %147
  %149 = sdiv i32 %148, 2
  %150 = icmp slt i32 %144, %149
  %151 = select i1 %150, i32 1344533233, i32 1767678147
  store i32 %151, i32* %12
  br label %283

; <label>:152:                                    ; preds = %13
  %153 = load i32, i32* %9, align 4
  %154 = add nsw i32 %153, 1
  store i32 %154, i32* %9, align 4
  %155 = load i32, i32* %3, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %156
  %158 = load i32, i32* %4, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [100 x i32], [100 x i32]* %157, i64 0, i64 %159
  %161 = load i32, i32* %160, align 4
  %162 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %161)
  %163 = load i32, i32* %9, align 4
  %164 = load i32, i32* %8, align 4
  %165 = icmp ne i32 %163, %164
  %166 = select i1 %165, i32 222112906, i32 -2130106743
  store i32 %166, i32* %12
  br label %283

; <label>:167:                                    ; preds = %13
  %168 = load i32, i32* %3, align 4
  %169 = add nsw i32 %168, 1
  store i32 %169, i32* %3, align 4
  %170 = load i32, i32* %4, align 4
  %171 = add nsw i32 %170, -1
  store i32 %171, i32* %4, align 4
  store i32 782631242, i32* %12
  br label %283

; <label>:172:                                    ; preds = %13
  %173 = load i32, i32* %5, align 4
  %174 = load i32, i32* %8, align 4
  %175 = sub nsw i32 %173, %174
  %176 = add nsw i32 %175, 1
  store i32 %176, i32* %3, align 4
  %177 = load i32, i32* %6, align 4
  %178 = sub nsw i32 %177, 1
  store i32 %178, i32* %4, align 4
  %179 = load i32, i32* %8, align 4
  %180 = add nsw i32 %179, -1
  store i32 %180, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 782631242, i32* %12
  br label %283

; <label>:181:                                    ; preds = %13
  store i32 1862342648, i32* %12
  br label %283

; <label>:182:                                    ; preds = %13
  %183 = load i32, i32* %7, align 4
  %184 = add nsw i32 %183, 1
  store i32 %184, i32* %7, align 4
  store i32 670078755, i32* %12
  br label %283

; <label>:185:                                    ; preds = %13
  store i32 -1378414737, i32* %12
  br label %283

; <label>:186:                                    ; preds = %13
  %187 = load i32, i32* %6, align 4
  %188 = load i32, i32* %5, align 4
  %189 = icmp slt i32 %187, %188
  %190 = select i1 %189, i32 -689809429, i32 75906016
  store i32 %190, i32* %12
  br label %283

; <label>:191:                                    ; preds = %13
  store i32 1, i32* %3, align 4
  %192 = load i32, i32* %6, align 4
  %193 = sub nsw i32 %192, 1
  store i32 %193, i32* %4, align 4
  store i32 2, i32* %8, align 4
  store i32 0, i32* %7, align 4
  store i32 -597068556, i32* %12
  br label %283

; <label>:194:                                    ; preds = %13
  %195 = load i32, i32* %7, align 4
  %196 = load i32, i32* %6, align 4
  %197 = load i32, i32* %5, align 4
  %198 = load i32, i32* %6, align 4
  %199 = sub nsw i32 %197, %198
  %200 = mul nsw i32 %196, %199
  %201 = icmp slt i32 %195, %200
  %202 = select i1 %201, i32 62373266, i32 -1683516170
  store i32 %202, i32* %12
  br label %283

; <label>:203:                                    ; preds = %13
  %204 = load i32, i32* %3, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %205
  %207 = load i32, i32* %4, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [100 x i32], [100 x i32]* %206, i64 0, i64 %208
  %210 = load i32, i32* %209, align 4
  %211 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %210)
  %212 = load i32, i32* %4, align 4
  %213 = icmp ne i32 %212, 0
  %214 = select i1 %213, i32 -410268230, i32 1804842187
  store i32 %214, i32* %12
  br label %283

; <label>:215:                                    ; preds = %13
  %216 = load i32, i32* %3, align 4
  %217 = add nsw i32 %216, 1
  store i32 %217, i32* %3, align 4
  %218 = load i32, i32* %4, align 4
  %219 = add nsw i32 %218, -1
  store i32 %219, i32* %4, align 4
  store i32 -1321266040, i32* %12
  br label %283

; <label>:220:                                    ; preds = %13
  %221 = load i32, i32* %8, align 4
  store i32 %221, i32* %3, align 4
  %222 = load i32, i32* %6, align 4
  %223 = sub nsw i32 %222, 1
  store i32 %223, i32* %4, align 4
  %224 = load i32, i32* %8, align 4
  %225 = add nsw i32 %224, 1
  store i32 %225, i32* %8, align 4
  store i32 -1321266040, i32* %12
  br label %283

; <label>:226:                                    ; preds = %13
  store i32 -377050947, i32* %12
  br label %283

; <label>:227:                                    ; preds = %13
  %228 = load i32, i32* %7, align 4
  %229 = add nsw i32 %228, 1
  store i32 %229, i32* %7, align 4
  store i32 -597068556, i32* %12
  br label %283

; <label>:230:                                    ; preds = %13
  %231 = load i32, i32* %5, align 4
  %232 = load i32, i32* %6, align 4
  %233 = sub nsw i32 %231, %232
  %234 = add nsw i32 %233, 1
  store i32 %234, i32* %3, align 4
  %235 = load i32, i32* %6, align 4
  %236 = sub nsw i32 %235, 1
  store i32 %236, i32* %4, align 4
  %237 = load i32, i32* %6, align 4
  %238 = sub nsw i32 %237, 1
  store i32 %238, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %7, align 4
  store i32 1947131475, i32* %12
  br label %283

; <label>:239:                                    ; preds = %13
  %240 = load i32, i32* %7, align 4
  %241 = load i32, i32* %6, align 4
  %242 = load i32, i32* %6, align 4
  %243 = sub nsw i32 %242, 1
  %244 = mul nsw i32 %241, %243
  %245 = sdiv i32 %244, 2
  %246 = icmp slt i32 %240, %245
  %247 = select i1 %246, i32 528238140, i32 -1396232409
  store i32 %247, i32* %12
  br label %283

; <label>:248:                                    ; preds = %13
  %249 = load i32, i32* %9, align 4
  %250 = add nsw i32 %249, 1
  store i32 %250, i32* %9, align 4
  %251 = load i32, i32* %3, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %252
  %254 = load i32, i32* %4, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [100 x i32], [100 x i32]* %253, i64 0, i64 %255
  %257 = load i32, i32* %256, align 4
  %258 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %257)
  %259 = load i32, i32* %9, align 4
  %260 = load i32, i32* %8, align 4
  %261 = icmp ne i32 %259, %260
  %262 = select i1 %261, i32 1407283474, i32 1441896443
  store i32 %262, i32* %12
  br label %283

; <label>:263:                                    ; preds = %13
  %264 = load i32, i32* %3, align 4
  %265 = add nsw i32 %264, 1
  store i32 %265, i32* %3, align 4
  %266 = load i32, i32* %4, align 4
  %267 = add nsw i32 %266, -1
  store i32 %267, i32* %4, align 4
  store i32 -931903817, i32* %12
  br label %283

; <label>:268:                                    ; preds = %13
  %269 = load i32, i32* %5, align 4
  %270 = load i32, i32* %8, align 4
  %271 = sub nsw i32 %269, %270
  %272 = add nsw i32 %271, 1
  store i32 %272, i32* %3, align 4
  %273 = load i32, i32* %6, align 4
  %274 = sub nsw i32 %273, 1
  store i32 %274, i32* %4, align 4
  %275 = load i32, i32* %8, align 4
  %276 = add nsw i32 %275, -1
  store i32 %276, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 -931903817, i32* %12
  br label %283

; <label>:277:                                    ; preds = %13
  store i32 1115873003, i32* %12
  br label %283

; <label>:278:                                    ; preds = %13
  %279 = load i32, i32* %7, align 4
  %280 = add nsw i32 %279, 1
  store i32 %280, i32* %7, align 4
  store i32 1947131475, i32* %12
  br label %283

; <label>:281:                                    ; preds = %13
  store i32 75906016, i32* %12
  br label %283

; <label>:282:                                    ; preds = %13
  ret i32 0

; <label>:283:                                    ; preds = %281, %278, %277, %268, %263, %248, %239, %230, %227, %226, %220, %215, %203, %194, %191, %186, %185, %182, %181, %172, %167, %152, %143, %138, %135, %134, %130, %125, %111, %102, %98, %93, %90, %89, %88, %82, %77, %72, %57, %46, %42, %39, %38, %35, %27, %22, %21, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
