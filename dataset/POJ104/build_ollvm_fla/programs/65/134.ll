; ModuleID = 'source-C-CXX/65/134.c'
source_filename = "source-C-CXX/65/134.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [10 x i8] c"%ld %d %d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @day(i64, i32, i32) #0 {
  %4 = alloca i32
  %5 = alloca i32
  %6 = alloca i64
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i64 %0, i64* %7, align 8
  store i32 %1, i32* %8, align 4
  store i32 %2, i32* %9, align 4
  %12 = load i64, i64* %7, align 8
  %13 = urem i64 %12, 4
  store i64 %13, i64* %6
  %14 = alloca i32
  store i32 -1944004230, i32* %14
  br label %15

; <label>:15:                                     ; preds = %3, %216
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1944004230, label %18
    i32 -593320598, label %22
    i32 269418258, label %27
    i32 -726315053, label %32
    i32 1343665501, label %34
    i32 -85505123, label %38
    i32 -1204510595, label %42
    i32 -440550190, label %46
    i32 1360667143, label %50
    i32 -1810913050, label %54
    i32 -1262859137, label %58
    i32 -1920520327, label %62
    i32 886959344, label %66
    i32 -1648470755, label %70
    i32 537055100, label %74
    i32 983629898, label %78
    i32 51922206, label %82
    i32 859240437, label %86
    i32 1255030095, label %88
    i32 1953950200, label %91
    i32 997841321, label %94
    i32 -1717814415, label %97
    i32 -1368664640, label %100
    i32 -1945361692, label %103
    i32 95646815, label %106
    i32 -1294120952, label %109
    i32 -1566827508, label %112
    i32 -2044617224, label %115
    i32 -1737262252, label %118
    i32 1503659315, label %121
    i32 970322289, label %122
    i32 802144270, label %123
    i32 264184912, label %125
    i32 1523355253, label %129
    i32 -863768491, label %133
    i32 893967265, label %137
    i32 -296116955, label %141
    i32 652533132, label %145
    i32 -1073218086, label %149
    i32 -1555339877, label %153
    i32 1688086447, label %157
    i32 -1135994633, label %161
    i32 -697244950, label %165
    i32 1844976863, label %169
    i32 2067452005, label %173
    i32 1560889387, label %177
    i32 -134390509, label %179
    i32 1409095534, label %182
    i32 476438128, label %185
    i32 1271302007, label %188
    i32 740701127, label %191
    i32 -999516644, label %194
    i32 -505322872, label %197
    i32 -666263128, label %200
    i32 -999797761, label %203
    i32 -1428665233, label %206
    i32 -1448544954, label %209
    i32 930922913, label %212
    i32 1918371195, label %213
    i32 1492622212, label %214
  ]

; <label>:17:                                     ; preds = %15
  br label %216

; <label>:18:                                     ; preds = %15
  %19 = load volatile i64, i64* %6
  %20 = icmp eq i64 %19, 0
  %21 = select i1 %20, i32 -593320598, i32 269418258
  store i32 %21, i32* %14
  br label %216

; <label>:22:                                     ; preds = %15
  %23 = load i64, i64* %7, align 8
  %24 = urem i64 %23, 100
  %25 = icmp ne i64 %24, 0
  %26 = select i1 %25, i32 -726315053, i32 269418258
  store i32 %26, i32* %14
  br label %216

; <label>:27:                                     ; preds = %15
  %28 = load i64, i64* %7, align 8
  %29 = urem i64 %28, 400
  %30 = icmp eq i64 %29, 0
  %31 = select i1 %30, i32 -726315053, i32 802144270
  store i32 %31, i32* %14
  br label %216

; <label>:32:                                     ; preds = %15
  %33 = load i32, i32* %8, align 4
  store i32 %33, i32* %5
  store i32 1343665501, i32* %14
  br label %216

; <label>:34:                                     ; preds = %15
  %35 = load volatile i32, i32* %5
  %36 = icmp slt i32 %35, 7
  %37 = select i1 %36, i32 -1920520327, i32 -85505123
  store i32 %37, i32* %14
  br label %216

; <label>:38:                                     ; preds = %15
  %39 = load volatile i32, i32* %5
  %40 = icmp slt i32 %39, 10
  %41 = select i1 %40, i32 -1810913050, i32 -1204510595
  store i32 %41, i32* %14
  br label %216

; <label>:42:                                     ; preds = %15
  %43 = load volatile i32, i32* %5
  %44 = icmp slt i32 %43, 11
  %45 = select i1 %44, i32 -1566827508, i32 -440550190
  store i32 %45, i32* %14
  br label %216

; <label>:46:                                     ; preds = %15
  %47 = load volatile i32, i32* %5
  %48 = icmp slt i32 %47, 12
  %49 = select i1 %48, i32 -2044617224, i32 1360667143
  store i32 %49, i32* %14
  br label %216

; <label>:50:                                     ; preds = %15
  %51 = load volatile i32, i32* %5
  %52 = icmp eq i32 %51, 12
  %53 = select i1 %52, i32 -1737262252, i32 1503659315
  store i32 %53, i32* %14
  br label %216

; <label>:54:                                     ; preds = %15
  %55 = load volatile i32, i32* %5
  %56 = icmp slt i32 %55, 8
  %57 = select i1 %56, i32 -1945361692, i32 -1262859137
  store i32 %57, i32* %14
  br label %216

; <label>:58:                                     ; preds = %15
  %59 = load volatile i32, i32* %5
  %60 = icmp slt i32 %59, 9
  %61 = select i1 %60, i32 95646815, i32 -1294120952
  store i32 %61, i32* %14
  br label %216

; <label>:62:                                     ; preds = %15
  %63 = load volatile i32, i32* %5
  %64 = icmp slt i32 %63, 4
  %65 = select i1 %64, i32 537055100, i32 886959344
  store i32 %65, i32* %14
  br label %216

; <label>:66:                                     ; preds = %15
  %67 = load volatile i32, i32* %5
  %68 = icmp slt i32 %67, 5
  %69 = select i1 %68, i32 997841321, i32 -1648470755
  store i32 %69, i32* %14
  br label %216

; <label>:70:                                     ; preds = %15
  %71 = load volatile i32, i32* %5
  %72 = icmp slt i32 %71, 6
  %73 = select i1 %72, i32 -1717814415, i32 -1368664640
  store i32 %73, i32* %14
  br label %216

; <label>:74:                                     ; preds = %15
  %75 = load volatile i32, i32* %5
  %76 = icmp slt i32 %75, 2
  %77 = select i1 %76, i32 51922206, i32 983629898
  store i32 %77, i32* %14
  br label %216

; <label>:78:                                     ; preds = %15
  %79 = load volatile i32, i32* %5
  %80 = icmp slt i32 %79, 3
  %81 = select i1 %80, i32 1255030095, i32 1953950200
  store i32 %81, i32* %14
  br label %216

; <label>:82:                                     ; preds = %15
  %83 = load volatile i32, i32* %5
  %84 = icmp eq i32 %83, 1
  %85 = select i1 %84, i32 859240437, i32 1503659315
  store i32 %85, i32* %14
  br label %216

; <label>:86:                                     ; preds = %15
  %87 = load i32, i32* %9, align 4
  store i32 %87, i32* %10, align 4
  store i32 970322289, i32* %14
  br label %216

; <label>:88:                                     ; preds = %15
  %89 = load i32, i32* %9, align 4
  %90 = add nsw i32 %89, 31
  store i32 %90, i32* %10, align 4
  store i32 970322289, i32* %14
  br label %216

; <label>:91:                                     ; preds = %15
  %92 = load i32, i32* %9, align 4
  %93 = add nsw i32 %92, 60
  store i32 %93, i32* %10, align 4
  store i32 970322289, i32* %14
  br label %216

; <label>:94:                                     ; preds = %15
  %95 = load i32, i32* %9, align 4
  %96 = add nsw i32 %95, 91
  store i32 %96, i32* %10, align 4
  store i32 970322289, i32* %14
  br label %216

; <label>:97:                                     ; preds = %15
  %98 = load i32, i32* %9, align 4
  %99 = add nsw i32 %98, 121
  store i32 %99, i32* %10, align 4
  store i32 970322289, i32* %14
  br label %216

; <label>:100:                                    ; preds = %15
  %101 = load i32, i32* %9, align 4
  %102 = add nsw i32 %101, 152
  store i32 %102, i32* %10, align 4
  store i32 970322289, i32* %14
  br label %216

; <label>:103:                                    ; preds = %15
  %104 = load i32, i32* %9, align 4
  %105 = add nsw i32 %104, 182
  store i32 %105, i32* %10, align 4
  store i32 970322289, i32* %14
  br label %216

; <label>:106:                                    ; preds = %15
  %107 = load i32, i32* %9, align 4
  %108 = add nsw i32 %107, 213
  store i32 %108, i32* %10, align 4
  store i32 970322289, i32* %14
  br label %216

; <label>:109:                                    ; preds = %15
  %110 = load i32, i32* %9, align 4
  %111 = add nsw i32 %110, 244
  store i32 %111, i32* %10, align 4
  store i32 970322289, i32* %14
  br label %216

; <label>:112:                                    ; preds = %15
  %113 = load i32, i32* %9, align 4
  %114 = add nsw i32 %113, 274
  store i32 %114, i32* %10, align 4
  store i32 970322289, i32* %14
  br label %216

; <label>:115:                                    ; preds = %15
  %116 = load i32, i32* %9, align 4
  %117 = add nsw i32 %116, 305
  store i32 %117, i32* %10, align 4
  store i32 970322289, i32* %14
  br label %216

; <label>:118:                                    ; preds = %15
  %119 = load i32, i32* %9, align 4
  %120 = add nsw i32 %119, 335
  store i32 %120, i32* %10, align 4
  store i32 970322289, i32* %14
  br label %216

; <label>:121:                                    ; preds = %15
  store i32 970322289, i32* %14
  br label %216

; <label>:122:                                    ; preds = %15
  store i32 1492622212, i32* %14
  br label %216

; <label>:123:                                    ; preds = %15
  %124 = load i32, i32* %8, align 4
  store i32 %124, i32* %4
  store i32 264184912, i32* %14
  br label %216

; <label>:125:                                    ; preds = %15
  %126 = load volatile i32, i32* %4
  %127 = icmp slt i32 %126, 7
  %128 = select i1 %127, i32 -1555339877, i32 1523355253
  store i32 %128, i32* %14
  br label %216

; <label>:129:                                    ; preds = %15
  %130 = load volatile i32, i32* %4
  %131 = icmp slt i32 %130, 10
  %132 = select i1 %131, i32 652533132, i32 -863768491
  store i32 %132, i32* %14
  br label %216

; <label>:133:                                    ; preds = %15
  %134 = load volatile i32, i32* %4
  %135 = icmp slt i32 %134, 11
  %136 = select i1 %135, i32 -999797761, i32 893967265
  store i32 %136, i32* %14
  br label %216

; <label>:137:                                    ; preds = %15
  %138 = load volatile i32, i32* %4
  %139 = icmp slt i32 %138, 12
  %140 = select i1 %139, i32 -1428665233, i32 -296116955
  store i32 %140, i32* %14
  br label %216

; <label>:141:                                    ; preds = %15
  %142 = load volatile i32, i32* %4
  %143 = icmp eq i32 %142, 12
  %144 = select i1 %143, i32 -1448544954, i32 930922913
  store i32 %144, i32* %14
  br label %216

; <label>:145:                                    ; preds = %15
  %146 = load volatile i32, i32* %4
  %147 = icmp slt i32 %146, 8
  %148 = select i1 %147, i32 -999516644, i32 -1073218086
  store i32 %148, i32* %14
  br label %216

; <label>:149:                                    ; preds = %15
  %150 = load volatile i32, i32* %4
  %151 = icmp slt i32 %150, 9
  %152 = select i1 %151, i32 -505322872, i32 -666263128
  store i32 %152, i32* %14
  br label %216

; <label>:153:                                    ; preds = %15
  %154 = load volatile i32, i32* %4
  %155 = icmp slt i32 %154, 4
  %156 = select i1 %155, i32 -697244950, i32 1688086447
  store i32 %156, i32* %14
  br label %216

; <label>:157:                                    ; preds = %15
  %158 = load volatile i32, i32* %4
  %159 = icmp slt i32 %158, 5
  %160 = select i1 %159, i32 476438128, i32 -1135994633
  store i32 %160, i32* %14
  br label %216

; <label>:161:                                    ; preds = %15
  %162 = load volatile i32, i32* %4
  %163 = icmp slt i32 %162, 6
  %164 = select i1 %163, i32 1271302007, i32 740701127
  store i32 %164, i32* %14
  br label %216

; <label>:165:                                    ; preds = %15
  %166 = load volatile i32, i32* %4
  %167 = icmp slt i32 %166, 2
  %168 = select i1 %167, i32 2067452005, i32 1844976863
  store i32 %168, i32* %14
  br label %216

; <label>:169:                                    ; preds = %15
  %170 = load volatile i32, i32* %4
  %171 = icmp slt i32 %170, 3
  %172 = select i1 %171, i32 -134390509, i32 1409095534
  store i32 %172, i32* %14
  br label %216

; <label>:173:                                    ; preds = %15
  %174 = load volatile i32, i32* %4
  %175 = icmp eq i32 %174, 1
  %176 = select i1 %175, i32 1560889387, i32 930922913
  store i32 %176, i32* %14
  br label %216

; <label>:177:                                    ; preds = %15
  %178 = load i32, i32* %9, align 4
  store i32 %178, i32* %10, align 4
  store i32 1918371195, i32* %14
  br label %216

; <label>:179:                                    ; preds = %15
  %180 = load i32, i32* %9, align 4
  %181 = add nsw i32 %180, 31
  store i32 %181, i32* %10, align 4
  store i32 1918371195, i32* %14
  br label %216

; <label>:182:                                    ; preds = %15
  %183 = load i32, i32* %9, align 4
  %184 = add nsw i32 %183, 59
  store i32 %184, i32* %10, align 4
  store i32 1918371195, i32* %14
  br label %216

; <label>:185:                                    ; preds = %15
  %186 = load i32, i32* %9, align 4
  %187 = add nsw i32 %186, 90
  store i32 %187, i32* %10, align 4
  store i32 1918371195, i32* %14
  br label %216

; <label>:188:                                    ; preds = %15
  %189 = load i32, i32* %9, align 4
  %190 = add nsw i32 %189, 120
  store i32 %190, i32* %10, align 4
  store i32 1918371195, i32* %14
  br label %216

; <label>:191:                                    ; preds = %15
  %192 = load i32, i32* %9, align 4
  %193 = add nsw i32 %192, 151
  store i32 %193, i32* %10, align 4
  store i32 1918371195, i32* %14
  br label %216

; <label>:194:                                    ; preds = %15
  %195 = load i32, i32* %9, align 4
  %196 = add nsw i32 %195, 181
  store i32 %196, i32* %10, align 4
  store i32 1918371195, i32* %14
  br label %216

; <label>:197:                                    ; preds = %15
  %198 = load i32, i32* %9, align 4
  %199 = add nsw i32 %198, 212
  store i32 %199, i32* %10, align 4
  store i32 1918371195, i32* %14
  br label %216

; <label>:200:                                    ; preds = %15
  %201 = load i32, i32* %9, align 4
  %202 = add nsw i32 %201, 243
  store i32 %202, i32* %10, align 4
  store i32 1918371195, i32* %14
  br label %216

; <label>:203:                                    ; preds = %15
  %204 = load i32, i32* %9, align 4
  %205 = add nsw i32 %204, 273
  store i32 %205, i32* %10, align 4
  store i32 1918371195, i32* %14
  br label %216

; <label>:206:                                    ; preds = %15
  %207 = load i32, i32* %9, align 4
  %208 = add nsw i32 %207, 304
  store i32 %208, i32* %10, align 4
  store i32 1918371195, i32* %14
  br label %216

; <label>:209:                                    ; preds = %15
  %210 = load i32, i32* %9, align 4
  %211 = add nsw i32 %210, 334
  store i32 %211, i32* %10, align 4
  store i32 1918371195, i32* %14
  br label %216

; <label>:212:                                    ; preds = %15
  store i32 1918371195, i32* %14
  br label %216

; <label>:213:                                    ; preds = %15
  store i32 1492622212, i32* %14
  br label %216

; <label>:214:                                    ; preds = %15
  %215 = load i32, i32* %10, align 4
  ret i32 %215

; <label>:216:                                    ; preds = %213, %212, %209, %206, %203, %200, %197, %194, %191, %188, %185, %182, %179, %177, %173, %169, %165, %161, %157, %153, %149, %145, %141, %137, %133, %129, %125, %123, %122, %121, %118, %115, %112, %109, %106, %103, %100, %97, %94, %91, %88, %86, %82, %78, %74, %70, %66, %62, %58, %54, %50, %46, %42, %38, %34, %32, %27, %22, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i32 0, i32 0), i64* %2, i32* %3, i32* %4)
  %7 = load i64, i64* %2, align 8
  %8 = load i32, i32* %3, align 4
  %9 = load i32, i32* %4, align 4
  %10 = call i32 @day(i64 %7, i32 %8, i32 %9)
  %11 = sext i32 %10 to i64
  %12 = load i64, i64* %2, align 8
  %13 = add i64 %11, %12
  %14 = sub i64 %13, 1
  %15 = load i64, i64* %2, align 8
  %16 = sub i64 %15, 1
  %17 = udiv i64 %16, 4
  %18 = add i64 %14, %17
  %19 = load i64, i64* %2, align 8
  %20 = sub i64 %19, 1
  %21 = udiv i64 %20, 100
  %22 = sub i64 %18, %21
  %23 = load i64, i64* %2, align 8
  %24 = sub i64 %23, 1
  %25 = udiv i64 %24, 400
  %26 = add i64 %22, %25
  %27 = urem i64 %26, 7
  %28 = trunc i64 %27 to i32
  store i32 %28, i32* %5, align 4
  %29 = load i32, i32* %5, align 4
  store i32 %29, i32* %1
  %30 = alloca i32
  store i32 1452914332, i32* %30
  br label %31

; <label>:31:                                     ; preds = %0, %82
  %32 = load i32, i32* %30
  switch i32 %32, label %33 [
    i32 1452914332, label %34
    i32 -1325134207, label %38
    i32 -435044348, label %42
    i32 440582738, label %46
    i32 1842454271, label %50
    i32 -1119427278, label %54
    i32 1427054852, label %58
    i32 -1545360062, label %62
    i32 -1056729998, label %66
    i32 -1847324177, label %68
    i32 858866883, label %70
    i32 -745415900, label %72
    i32 1482032171, label %74
    i32 1042308465, label %76
    i32 326496092, label %78
    i32 720635469, label %80
    i32 1885088807, label %81
  ]

; <label>:33:                                     ; preds = %31
  br label %82

; <label>:34:                                     ; preds = %31
  %35 = load volatile i32, i32* %1
  %36 = icmp slt i32 %35, 3
  %37 = select i1 %36, i32 -1119427278, i32 -1325134207
  store i32 %37, i32* %30
  br label %82

; <label>:38:                                     ; preds = %31
  %39 = load volatile i32, i32* %1
  %40 = icmp slt i32 %39, 5
  %41 = select i1 %40, i32 1842454271, i32 -435044348
  store i32 %41, i32* %30
  br label %82

; <label>:42:                                     ; preds = %31
  %43 = load volatile i32, i32* %1
  %44 = icmp slt i32 %43, 6
  %45 = select i1 %44, i32 1482032171, i32 440582738
  store i32 %45, i32* %30
  br label %82

; <label>:46:                                     ; preds = %31
  %47 = load volatile i32, i32* %1
  %48 = icmp eq i32 %47, 6
  %49 = select i1 %48, i32 1042308465, i32 720635469
  store i32 %49, i32* %30
  br label %82

; <label>:50:                                     ; preds = %31
  %51 = load volatile i32, i32* %1
  %52 = icmp slt i32 %51, 4
  %53 = select i1 %52, i32 858866883, i32 -745415900
  store i32 %53, i32* %30
  br label %82

; <label>:54:                                     ; preds = %31
  %55 = load volatile i32, i32* %1
  %56 = icmp slt i32 %55, 1
  %57 = select i1 %56, i32 -1545360062, i32 1427054852
  store i32 %57, i32* %30
  br label %82

; <label>:58:                                     ; preds = %31
  %59 = load volatile i32, i32* %1
  %60 = icmp slt i32 %59, 2
  %61 = select i1 %60, i32 -1056729998, i32 -1847324177
  store i32 %61, i32* %30
  br label %82

; <label>:62:                                     ; preds = %31
  %63 = load volatile i32, i32* %1
  %64 = icmp eq i32 %63, 0
  %65 = select i1 %64, i32 326496092, i32 720635469
  store i32 %65, i32* %30
  br label %82

; <label>:66:                                     ; preds = %31
  %67 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  store i32 1885088807, i32* %30
  br label %82

; <label>:68:                                     ; preds = %31
  %69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 1885088807, i32* %30
  br label %82

; <label>:70:                                     ; preds = %31
  %71 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  store i32 1885088807, i32* %30
  br label %82

; <label>:72:                                     ; preds = %31
  %73 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  store i32 1885088807, i32* %30
  br label %82

; <label>:74:                                     ; preds = %31
  %75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  store i32 1885088807, i32* %30
  br label %82

; <label>:76:                                     ; preds = %31
  %77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  store i32 1885088807, i32* %30
  br label %82

; <label>:78:                                     ; preds = %31
  %79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0))
  store i32 1885088807, i32* %30
  br label %82

; <label>:80:                                     ; preds = %31
  store i32 1885088807, i32* %30
  br label %82

; <label>:81:                                     ; preds = %31
  ret void

; <label>:82:                                     ; preds = %80, %78, %76, %74, %72, %70, %68, %66, %62, %58, %54, %50, %46, %42, %38, %34, %33
  br label %31
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
