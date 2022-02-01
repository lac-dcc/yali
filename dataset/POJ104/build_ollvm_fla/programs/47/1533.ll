; ModuleID = 'source-C-CXX/47/1533.c'
source_filename = "source-C-CXX/47/1533.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@a = common global [9 x [9 x i32]] zeroinitializer, align 16
@b = common global [9 x [9 x i32]] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  %8 = load i32, i32* %2, align 4
  store i32 %8, i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 4, i64 4), align 16
  store i32 1, i32* %4, align 4
  %9 = alloca i32
  store i32 -646215183, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %433
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -646215183, label %13
    i32 -780634260, label %18
    i32 -250388114, label %19
    i32 -42287120, label %23
    i32 308410531, label %24
    i32 356117222, label %28
    i32 -54488423, label %42
    i32 -1634940497, label %45
    i32 -127171410, label %46
    i32 129401005, label %49
    i32 297806434, label %82
    i32 641200558, label %86
    i32 -1329712568, label %124
    i32 -275044128, label %127
    i32 -2130991948, label %128
    i32 -251603162, label %132
    i32 -1528452925, label %170
    i32 622897963, label %173
    i32 574778325, label %174
    i32 1565584772, label %178
    i32 -501231840, label %223
    i32 1054305276, label %226
    i32 2011245745, label %227
    i32 985721810, label %231
    i32 -1411926163, label %276
    i32 -1536605860, label %279
    i32 312402282, label %280
    i32 658436889, label %284
    i32 328373786, label %285
    i32 -712406817, label %289
    i32 -1895558250, label %380
    i32 994921233, label %383
    i32 -933892726, label %384
    i32 459056859, label %387
    i32 1904546649, label %388
    i32 417268365, label %391
    i32 -1860800004, label %392
    i32 165059734, label %396
    i32 1210114747, label %397
    i32 -1381178512, label %401
    i32 -180274921, label %405
    i32 556759236, label %414
    i32 1375471184, label %423
    i32 105151933, label %424
    i32 1870812916, label %427
    i32 2019753140, label %428
    i32 -716384835, label %431
  ]

; <label>:12:                                     ; preds = %10
  br label %433

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %4, align 4
  %15 = load i32, i32* %3, align 4
  %16 = icmp sle i32 %14, %15
  %17 = select i1 %16, i32 -780634260, i32 417268365
  store i32 %17, i32* %9
  br label %433

; <label>:18:                                     ; preds = %10
  store i32 0, i32* %5, align 4
  store i32 -250388114, i32* %9
  br label %433

; <label>:19:                                     ; preds = %10
  %20 = load i32, i32* %5, align 4
  %21 = icmp slt i32 %20, 9
  %22 = select i1 %21, i32 -42287120, i32 129401005
  store i32 %22, i32* %9
  br label %433

; <label>:23:                                     ; preds = %10
  store i32 0, i32* %6, align 4
  store i32 308410531, i32* %9
  br label %433

; <label>:24:                                     ; preds = %10
  %25 = load i32, i32* %6, align 4
  %26 = icmp slt i32 %25, 9
  %27 = select i1 %26, i32 356117222, i32 -1634940497
  store i32 %27, i32* %9
  br label %433

; <label>:28:                                     ; preds = %10
  %29 = load i32, i32* %5, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 %30
  %32 = load i32, i32* %6, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [9 x i32], [9 x i32]* %31, i64 0, i64 %33
  %35 = load i32, i32* %34, align 4
  %36 = load i32, i32* %5, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 %37
  %39 = load i32, i32* %6, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [9 x i32], [9 x i32]* %38, i64 0, i64 %40
  store i32 %35, i32* %41, align 4
  store i32 -54488423, i32* %9
  br label %433

; <label>:42:                                     ; preds = %10
  %43 = load i32, i32* %6, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %6, align 4
  store i32 308410531, i32* %9
  br label %433

; <label>:45:                                     ; preds = %10
  store i32 -127171410, i32* %9
  br label %433

; <label>:46:                                     ; preds = %10
  %47 = load i32, i32* %5, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %5, align 4
  store i32 -250388114, i32* %9
  br label %433

; <label>:49:                                     ; preds = %10
  %50 = load i32, i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 0, i64 0), align 16
  %51 = mul nsw i32 2, %50
  %52 = load i32, i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 0, i64 1), align 4
  %53 = add nsw i32 %51, %52
  %54 = load i32, i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 1, i64 0), align 4
  %55 = add nsw i32 %53, %54
  %56 = load i32, i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 1, i64 1), align 4
  %57 = add nsw i32 %55, %56
  store i32 %57, i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 0, i64 0), align 16
  %58 = load i32, i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 0, i64 8), align 16
  %59 = mul nsw i32 2, %58
  %60 = load i32, i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 0, i64 7), align 4
  %61 = add nsw i32 %59, %60
  %62 = load i32, i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 1, i64 8), align 4
  %63 = add nsw i32 %61, %62
  %64 = load i32, i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 1, i64 7), align 4
  %65 = add nsw i32 %63, %64
  store i32 %65, i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 0, i64 8), align 16
  %66 = load i32, i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 8, i64 0), align 16
  %67 = mul nsw i32 2, %66
  %68 = load i32, i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 7, i64 0), align 4
  %69 = add nsw i32 %67, %68
  %70 = load i32, i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 8, i64 1), align 4
  %71 = add nsw i32 %69, %70
  %72 = load i32, i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 7, i64 1), align 4
  %73 = add nsw i32 %71, %72
  store i32 %73, i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 8, i64 0), align 16
  %74 = load i32, i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 8, i64 8), align 16
  %75 = mul nsw i32 2, %74
  %76 = load i32, i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 8, i64 7), align 4
  %77 = add nsw i32 %75, %76
  %78 = load i32, i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 7, i64 8), align 4
  %79 = add nsw i32 %77, %78
  %80 = load i32, i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 7, i64 7), align 4
  %81 = add nsw i32 %79, %80
  store i32 %81, i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 8, i64 8), align 16
  store i32 1, i32* %5, align 4
  store i32 297806434, i32* %9
  br label %433

; <label>:82:                                     ; preds = %10
  %83 = load i32, i32* %5, align 4
  %84 = icmp slt i32 %83, 8
  %85 = select i1 %84, i32 641200558, i32 -275044128
  store i32 %85, i32* %9
  br label %433

; <label>:86:                                     ; preds = %10
  %87 = load i32, i32* %5, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [9 x i32], [9 x i32]* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 0), i64 0, i64 %88
  %90 = load i32, i32* %89, align 4
  %91 = mul nsw i32 2, %90
  %92 = load i32, i32* %5, align 4
  %93 = sub nsw i32 %92, 1
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [9 x i32], [9 x i32]* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 0), i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = add nsw i32 %91, %96
  %98 = load i32, i32* %5, align 4
  %99 = add nsw i32 %98, 1
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [9 x i32], [9 x i32]* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 0), i64 0, i64 %100
  %102 = load i32, i32* %101, align 4
  %103 = add nsw i32 %97, %102
  %104 = load i32, i32* %5, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [9 x i32], [9 x i32]* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 1), i64 0, i64 %105
  %107 = load i32, i32* %106, align 4
  %108 = add nsw i32 %103, %107
  %109 = load i32, i32* %5, align 4
  %110 = sub nsw i32 %109, 1
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [9 x i32], [9 x i32]* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 1), i64 0, i64 %111
  %113 = load i32, i32* %112, align 4
  %114 = add nsw i32 %108, %113
  %115 = load i32, i32* %5, align 4
  %116 = add nsw i32 %115, 1
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [9 x i32], [9 x i32]* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 1), i64 0, i64 %117
  %119 = load i32, i32* %118, align 4
  %120 = add nsw i32 %114, %119
  %121 = load i32, i32* %5, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [9 x i32], [9 x i32]* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 0), i64 0, i64 %122
  store i32 %120, i32* %123, align 4
  store i32 -1329712568, i32* %9
  br label %433

; <label>:124:                                    ; preds = %10
  %125 = load i32, i32* %5, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, i32* %5, align 4
  store i32 297806434, i32* %9
  br label %433

; <label>:127:                                    ; preds = %10
  store i32 1, i32* %5, align 4
  store i32 -2130991948, i32* %9
  br label %433

; <label>:128:                                    ; preds = %10
  %129 = load i32, i32* %5, align 4
  %130 = icmp slt i32 %129, 8
  %131 = select i1 %130, i32 -251603162, i32 622897963
  store i32 %131, i32* %9
  br label %433

; <label>:132:                                    ; preds = %10
  %133 = load i32, i32* %5, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [9 x i32], [9 x i32]* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 8), i64 0, i64 %134
  %136 = load i32, i32* %135, align 4
  %137 = mul nsw i32 2, %136
  %138 = load i32, i32* %5, align 4
  %139 = sub nsw i32 %138, 1
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [9 x i32], [9 x i32]* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 8), i64 0, i64 %140
  %142 = load i32, i32* %141, align 4
  %143 = add nsw i32 %137, %142
  %144 = load i32, i32* %5, align 4
  %145 = add nsw i32 %144, 1
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [9 x i32], [9 x i32]* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 8), i64 0, i64 %146
  %148 = load i32, i32* %147, align 4
  %149 = add nsw i32 %143, %148
  %150 = load i32, i32* %5, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [9 x i32], [9 x i32]* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 7), i64 0, i64 %151
  %153 = load i32, i32* %152, align 4
  %154 = add nsw i32 %149, %153
  %155 = load i32, i32* %5, align 4
  %156 = sub nsw i32 %155, 1
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [9 x i32], [9 x i32]* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 7), i64 0, i64 %157
  %159 = load i32, i32* %158, align 4
  %160 = add nsw i32 %154, %159
  %161 = load i32, i32* %5, align 4
  %162 = add nsw i32 %161, 1
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [9 x i32], [9 x i32]* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 7), i64 0, i64 %163
  %165 = load i32, i32* %164, align 4
  %166 = add nsw i32 %160, %165
  %167 = load i32, i32* %5, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [9 x i32], [9 x i32]* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 8), i64 0, i64 %168
  store i32 %166, i32* %169, align 4
  store i32 -1528452925, i32* %9
  br label %433

; <label>:170:                                    ; preds = %10
  %171 = load i32, i32* %5, align 4
  %172 = add nsw i32 %171, 1
  store i32 %172, i32* %5, align 4
  store i32 -2130991948, i32* %9
  br label %433

; <label>:173:                                    ; preds = %10
  store i32 1, i32* %5, align 4
  store i32 574778325, i32* %9
  br label %433

; <label>:174:                                    ; preds = %10
  %175 = load i32, i32* %5, align 4
  %176 = icmp slt i32 %175, 8
  %177 = select i1 %176, i32 1565584772, i32 1054305276
  store i32 %177, i32* %9
  br label %433

; <label>:178:                                    ; preds = %10
  %179 = load i32, i32* %5, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 %180
  %182 = getelementptr inbounds [9 x i32], [9 x i32]* %181, i64 0, i64 0
  %183 = load i32, i32* %182, align 4
  %184 = mul nsw i32 2, %183
  %185 = load i32, i32* %5, align 4
  %186 = sub nsw i32 %185, 1
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 %187
  %189 = getelementptr inbounds [9 x i32], [9 x i32]* %188, i64 0, i64 0
  %190 = load i32, i32* %189, align 4
  %191 = add nsw i32 %184, %190
  %192 = load i32, i32* %5, align 4
  %193 = add nsw i32 %192, 1
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 %194
  %196 = getelementptr inbounds [9 x i32], [9 x i32]* %195, i64 0, i64 0
  %197 = load i32, i32* %196, align 4
  %198 = add nsw i32 %191, %197
  %199 = load i32, i32* %5, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 %200
  %202 = getelementptr inbounds [9 x i32], [9 x i32]* %201, i64 0, i64 1
  %203 = load i32, i32* %202, align 4
  %204 = add nsw i32 %198, %203
  %205 = load i32, i32* %5, align 4
  %206 = sub nsw i32 %205, 1
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 %207
  %209 = getelementptr inbounds [9 x i32], [9 x i32]* %208, i64 0, i64 1
  %210 = load i32, i32* %209, align 4
  %211 = add nsw i32 %204, %210
  %212 = load i32, i32* %5, align 4
  %213 = add nsw i32 %212, 1
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 %214
  %216 = getelementptr inbounds [9 x i32], [9 x i32]* %215, i64 0, i64 1
  %217 = load i32, i32* %216, align 4
  %218 = add nsw i32 %211, %217
  %219 = load i32, i32* %5, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 %220
  %222 = getelementptr inbounds [9 x i32], [9 x i32]* %221, i64 0, i64 0
  store i32 %218, i32* %222, align 4
  store i32 -501231840, i32* %9
  br label %433

; <label>:223:                                    ; preds = %10
  %224 = load i32, i32* %5, align 4
  %225 = add nsw i32 %224, 1
  store i32 %225, i32* %5, align 4
  store i32 574778325, i32* %9
  br label %433

; <label>:226:                                    ; preds = %10
  store i32 1, i32* %5, align 4
  store i32 2011245745, i32* %9
  br label %433

; <label>:227:                                    ; preds = %10
  %228 = load i32, i32* %5, align 4
  %229 = icmp slt i32 %228, 8
  %230 = select i1 %229, i32 985721810, i32 -1536605860
  store i32 %230, i32* %9
  br label %433

; <label>:231:                                    ; preds = %10
  %232 = load i32, i32* %5, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 %233
  %235 = getelementptr inbounds [9 x i32], [9 x i32]* %234, i64 0, i64 8
  %236 = load i32, i32* %235, align 4
  %237 = mul nsw i32 2, %236
  %238 = load i32, i32* %5, align 4
  %239 = sub nsw i32 %238, 1
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 %240
  %242 = getelementptr inbounds [9 x i32], [9 x i32]* %241, i64 0, i64 8
  %243 = load i32, i32* %242, align 4
  %244 = add nsw i32 %237, %243
  %245 = load i32, i32* %5, align 4
  %246 = add nsw i32 %245, 1
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 %247
  %249 = getelementptr inbounds [9 x i32], [9 x i32]* %248, i64 0, i64 8
  %250 = load i32, i32* %249, align 4
  %251 = add nsw i32 %244, %250
  %252 = load i32, i32* %5, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 %253
  %255 = getelementptr inbounds [9 x i32], [9 x i32]* %254, i64 0, i64 7
  %256 = load i32, i32* %255, align 4
  %257 = add nsw i32 %251, %256
  %258 = load i32, i32* %5, align 4
  %259 = sub nsw i32 %258, 1
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 %260
  %262 = getelementptr inbounds [9 x i32], [9 x i32]* %261, i64 0, i64 7
  %263 = load i32, i32* %262, align 4
  %264 = add nsw i32 %257, %263
  %265 = load i32, i32* %5, align 4
  %266 = add nsw i32 %265, 1
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 %267
  %269 = getelementptr inbounds [9 x i32], [9 x i32]* %268, i64 0, i64 7
  %270 = load i32, i32* %269, align 4
  %271 = add nsw i32 %264, %270
  %272 = load i32, i32* %5, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 %273
  %275 = getelementptr inbounds [9 x i32], [9 x i32]* %274, i64 0, i64 8
  store i32 %271, i32* %275, align 4
  store i32 -1411926163, i32* %9
  br label %433

; <label>:276:                                    ; preds = %10
  %277 = load i32, i32* %5, align 4
  %278 = add nsw i32 %277, 1
  store i32 %278, i32* %5, align 4
  store i32 2011245745, i32* %9
  br label %433

; <label>:279:                                    ; preds = %10
  store i32 1, i32* %5, align 4
  store i32 312402282, i32* %9
  br label %433

; <label>:280:                                    ; preds = %10
  %281 = load i32, i32* %5, align 4
  %282 = icmp slt i32 %281, 8
  %283 = select i1 %282, i32 658436889, i32 459056859
  store i32 %283, i32* %9
  br label %433

; <label>:284:                                    ; preds = %10
  store i32 1, i32* %6, align 4
  store i32 328373786, i32* %9
  br label %433

; <label>:285:                                    ; preds = %10
  %286 = load i32, i32* %6, align 4
  %287 = icmp slt i32 %286, 8
  %288 = select i1 %287, i32 -712406817, i32 994921233
  store i32 %288, i32* %9
  br label %433

; <label>:289:                                    ; preds = %10
  %290 = load i32, i32* %5, align 4
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 %291
  %293 = load i32, i32* %6, align 4
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [9 x i32], [9 x i32]* %292, i64 0, i64 %294
  %296 = load i32, i32* %295, align 4
  %297 = mul nsw i32 2, %296
  %298 = load i32, i32* %5, align 4
  %299 = sub nsw i32 %298, 1
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 %300
  %302 = load i32, i32* %6, align 4
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [9 x i32], [9 x i32]* %301, i64 0, i64 %303
  %305 = load i32, i32* %304, align 4
  %306 = add nsw i32 %297, %305
  %307 = load i32, i32* %5, align 4
  %308 = add nsw i32 %307, 1
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 %309
  %311 = load i32, i32* %6, align 4
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds [9 x i32], [9 x i32]* %310, i64 0, i64 %312
  %314 = load i32, i32* %313, align 4
  %315 = add nsw i32 %306, %314
  %316 = load i32, i32* %5, align 4
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 %317
  %319 = load i32, i32* %6, align 4
  %320 = sub nsw i32 %319, 1
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds [9 x i32], [9 x i32]* %318, i64 0, i64 %321
  %323 = load i32, i32* %322, align 4
  %324 = add nsw i32 %315, %323
  %325 = load i32, i32* %5, align 4
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 %326
  %328 = load i32, i32* %6, align 4
  %329 = add nsw i32 %328, 1
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds [9 x i32], [9 x i32]* %327, i64 0, i64 %330
  %332 = load i32, i32* %331, align 4
  %333 = add nsw i32 %324, %332
  %334 = load i32, i32* %5, align 4
  %335 = sub nsw i32 %334, 1
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 %336
  %338 = load i32, i32* %6, align 4
  %339 = sub nsw i32 %338, 1
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds [9 x i32], [9 x i32]* %337, i64 0, i64 %340
  %342 = load i32, i32* %341, align 4
  %343 = add nsw i32 %333, %342
  %344 = load i32, i32* %5, align 4
  %345 = sub nsw i32 %344, 1
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 %346
  %348 = load i32, i32* %6, align 4
  %349 = add nsw i32 %348, 1
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds [9 x i32], [9 x i32]* %347, i64 0, i64 %350
  %352 = load i32, i32* %351, align 4
  %353 = add nsw i32 %343, %352
  %354 = load i32, i32* %5, align 4
  %355 = add nsw i32 %354, 1
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 %356
  %358 = load i32, i32* %6, align 4
  %359 = sub nsw i32 %358, 1
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds [9 x i32], [9 x i32]* %357, i64 0, i64 %360
  %362 = load i32, i32* %361, align 4
  %363 = add nsw i32 %353, %362
  %364 = load i32, i32* %5, align 4
  %365 = add nsw i32 %364, 1
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 %366
  %368 = load i32, i32* %6, align 4
  %369 = add nsw i32 %368, 1
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds [9 x i32], [9 x i32]* %367, i64 0, i64 %370
  %372 = load i32, i32* %371, align 4
  %373 = add nsw i32 %363, %372
  %374 = load i32, i32* %5, align 4
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 %375
  %377 = load i32, i32* %6, align 4
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds [9 x i32], [9 x i32]* %376, i64 0, i64 %378
  store i32 %373, i32* %379, align 4
  store i32 -1895558250, i32* %9
  br label %433

; <label>:380:                                    ; preds = %10
  %381 = load i32, i32* %6, align 4
  %382 = add nsw i32 %381, 1
  store i32 %382, i32* %6, align 4
  store i32 328373786, i32* %9
  br label %433

; <label>:383:                                    ; preds = %10
  store i32 -933892726, i32* %9
  br label %433

; <label>:384:                                    ; preds = %10
  %385 = load i32, i32* %5, align 4
  %386 = add nsw i32 %385, 1
  store i32 %386, i32* %5, align 4
  store i32 312402282, i32* %9
  br label %433

; <label>:387:                                    ; preds = %10
  store i32 1904546649, i32* %9
  br label %433

; <label>:388:                                    ; preds = %10
  %389 = load i32, i32* %4, align 4
  %390 = add nsw i32 %389, 1
  store i32 %390, i32* %4, align 4
  store i32 -646215183, i32* %9
  br label %433

; <label>:391:                                    ; preds = %10
  store i32 0, i32* %4, align 4
  store i32 -1860800004, i32* %9
  br label %433

; <label>:392:                                    ; preds = %10
  %393 = load i32, i32* %4, align 4
  %394 = icmp slt i32 %393, 9
  %395 = select i1 %394, i32 165059734, i32 -716384835
  store i32 %395, i32* %9
  br label %433

; <label>:396:                                    ; preds = %10
  store i32 0, i32* %5, align 4
  store i32 1210114747, i32* %9
  br label %433

; <label>:397:                                    ; preds = %10
  %398 = load i32, i32* %5, align 4
  %399 = icmp slt i32 %398, 9
  %400 = select i1 %399, i32 -1381178512, i32 1870812916
  store i32 %400, i32* %9
  br label %433

; <label>:401:                                    ; preds = %10
  %402 = load i32, i32* %5, align 4
  %403 = icmp ne i32 %402, 8
  %404 = select i1 %403, i32 -180274921, i32 556759236
  store i32 %404, i32* %9
  br label %433

; <label>:405:                                    ; preds = %10
  %406 = load i32, i32* %4, align 4
  %407 = sext i32 %406 to i64
  %408 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 %407
  %409 = load i32, i32* %5, align 4
  %410 = sext i32 %409 to i64
  %411 = getelementptr inbounds [9 x i32], [9 x i32]* %408, i64 0, i64 %410
  %412 = load i32, i32* %411, align 4
  %413 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %412)
  store i32 1375471184, i32* %9
  br label %433

; <label>:414:                                    ; preds = %10
  %415 = load i32, i32* %4, align 4
  %416 = sext i32 %415 to i64
  %417 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 %416
  %418 = load i32, i32* %5, align 4
  %419 = sext i32 %418 to i64
  %420 = getelementptr inbounds [9 x i32], [9 x i32]* %417, i64 0, i64 %419
  %421 = load i32, i32* %420, align 4
  %422 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %421)
  store i32 1375471184, i32* %9
  br label %433

; <label>:423:                                    ; preds = %10
  store i32 105151933, i32* %9
  br label %433

; <label>:424:                                    ; preds = %10
  %425 = load i32, i32* %5, align 4
  %426 = add nsw i32 %425, 1
  store i32 %426, i32* %5, align 4
  store i32 1210114747, i32* %9
  br label %433

; <label>:427:                                    ; preds = %10
  store i32 2019753140, i32* %9
  br label %433

; <label>:428:                                    ; preds = %10
  %429 = load i32, i32* %4, align 4
  %430 = add nsw i32 %429, 1
  store i32 %430, i32* %4, align 4
  store i32 -1860800004, i32* %9
  br label %433

; <label>:431:                                    ; preds = %10
  %432 = load i32, i32* %1, align 4
  ret i32 %432

; <label>:433:                                    ; preds = %428, %427, %424, %423, %414, %405, %401, %397, %396, %392, %391, %388, %387, %384, %383, %380, %289, %285, %284, %280, %279, %276, %231, %227, %226, %223, %178, %174, %173, %170, %132, %128, %127, %124, %86, %82, %49, %46, %45, %42, %28, %24, %23, %19, %18, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
