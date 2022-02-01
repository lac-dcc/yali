; ModuleID = 'source-C-CXX/63/428.c'
source_filename = "source-C-CXX/63/428.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [47 x i8] c"(%.0lf,%.0lf,%.0lf)-(%.0lf,%.0lf,%.0lf)=%.2lf\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define double @juli(i32, i32, i32, i32, i32, i32) #0 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca double, align 8
  store i32 %0, i32* %7, align 4
  store i32 %1, i32* %8, align 4
  store i32 %2, i32* %9, align 4
  store i32 %3, i32* %10, align 4
  store i32 %4, i32* %11, align 4
  store i32 %5, i32* %12, align 4
  %17 = load i32, i32* %10, align 4
  %18 = load i32, i32* %7, align 4
  %19 = sub nsw i32 %17, %18
  store i32 %19, i32* %13, align 4
  %20 = load i32, i32* %11, align 4
  %21 = load i32, i32* %8, align 4
  %22 = sub nsw i32 %20, %21
  store i32 %22, i32* %14, align 4
  %23 = load i32, i32* %12, align 4
  %24 = load i32, i32* %9, align 4
  %25 = sub nsw i32 %23, %24
  store i32 %25, i32* %15, align 4
  %26 = load i32, i32* %13, align 4
  %27 = load i32, i32* %13, align 4
  %28 = mul nsw i32 %26, %27
  %29 = load i32, i32* %14, align 4
  %30 = load i32, i32* %14, align 4
  %31 = mul nsw i32 %29, %30
  %32 = add nsw i32 %28, %31
  %33 = load i32, i32* %15, align 4
  %34 = load i32, i32* %15, align 4
  %35 = mul nsw i32 %33, %34
  %36 = add nsw i32 %32, %35
  %37 = sitofp i32 %36 to double
  store double %37, double* %16, align 8
  %38 = load double, double* %16, align 8
  %39 = call double @sqrt(double %38) #3
  store double %39, double* %16, align 8
  %40 = load double, double* %16, align 8
  ret double %40
}

; Function Attrs: nounwind
declare double @sqrt(double) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [10 x [3 x i32]], align 16
  %6 = alloca [45 x [9 x double]], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [10 x double], align 16
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %11 = alloca i32
  store i32 -816881238, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %337
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -816881238, label %15
    i32 -627085813, label %20
    i32 -1992105846, label %21
    i32 1176179407, label %25
    i32 971091027, label %33
    i32 -2082697475, label %36
    i32 1478050085, label %42
    i32 -151664456, label %45
    i32 -173859738, label %46
    i32 -253278946, label %51
    i32 163343047, label %57
    i32 -193572853, label %60
    i32 385763752, label %65
    i32 -162268167, label %183
    i32 463997785, label %186
    i32 -2033331838, label %187
    i32 541726351, label %188
    i32 2095850755, label %191
    i32 -10359786, label %192
    i32 244921256, label %197
    i32 -437486744, label %198
    i32 312431499, label %205
    i32 1494193758, label %219
    i32 -1578375906, label %220
    i32 -924685892, label %224
    i32 157592415, label %235
    i32 -747099610, label %238
    i32 1165253606, label %239
    i32 -2138913989, label %243
    i32 1418492381, label %258
    i32 -1296276607, label %261
    i32 -1622833445, label %262
    i32 -292599985, label %266
    i32 1427337289, label %278
    i32 1638342363, label %281
    i32 1447167418, label %282
    i32 1383237931, label %283
    i32 1049398638, label %286
    i32 572792725, label %287
    i32 1972468513, label %290
    i32 -1100334512, label %291
    i32 554018755, label %296
    i32 1320146922, label %333
    i32 1526919742, label %336
  ]

; <label>:14:                                     ; preds = %12
  br label %337

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %3, align 4
  %17 = load i32, i32* %2, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 -627085813, i32 -151664456
  store i32 %19, i32* %11
  br label %337

; <label>:20:                                     ; preds = %12
  store i32 0, i32* %4, align 4
  store i32 -1992105846, i32* %11
  br label %337

; <label>:21:                                     ; preds = %12
  %22 = load i32, i32* %4, align 4
  %23 = icmp slt i32 %22, 3
  %24 = select i1 %23, i32 1176179407, i32 -2082697475
  store i32 %24, i32* %11
  br label %337

; <label>:25:                                     ; preds = %12
  %26 = load i32, i32* %3, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %5, i64 0, i64 %27
  %29 = load i32, i32* %4, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [3 x i32], [3 x i32]* %28, i64 0, i64 %30
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %31)
  store i32 971091027, i32* %11
  br label %337

; <label>:33:                                     ; preds = %12
  %34 = load i32, i32* %4, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %4, align 4
  store i32 -1992105846, i32* %11
  br label %337

; <label>:36:                                     ; preds = %12
  %37 = load i32, i32* %3, align 4
  %38 = load i32, i32* %3, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %5, i64 0, i64 %39
  %41 = getelementptr inbounds [3 x i32], [3 x i32]* %40, i64 0, i64 3
  store i32 %37, i32* %41, align 4
  store i32 1478050085, i32* %11
  br label %337

; <label>:42:                                     ; preds = %12
  %43 = load i32, i32* %3, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %3, align 4
  store i32 -816881238, i32* %11
  br label %337

; <label>:45:                                     ; preds = %12
  store i32 0, i32* %7, align 4
  store i32 0, i32* %3, align 4
  store i32 -173859738, i32* %11
  br label %337

; <label>:46:                                     ; preds = %12
  %47 = load i32, i32* %3, align 4
  %48 = load i32, i32* %2, align 4
  %49 = icmp slt i32 %47, %48
  %50 = select i1 %49, i32 -253278946, i32 2095850755
  store i32 %50, i32* %11
  br label %337

; <label>:51:                                     ; preds = %12
  %52 = load i32, i32* %3, align 4
  %53 = load i32, i32* %2, align 4
  %54 = sub nsw i32 %53, 1
  %55 = icmp slt i32 %52, %54
  %56 = select i1 %55, i32 163343047, i32 -2033331838
  store i32 %56, i32* %11
  br label %337

; <label>:57:                                     ; preds = %12
  %58 = load i32, i32* %3, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %4, align 4
  store i32 -193572853, i32* %11
  br label %337

; <label>:60:                                     ; preds = %12
  %61 = load i32, i32* %4, align 4
  %62 = load i32, i32* %2, align 4
  %63 = icmp slt i32 %61, %62
  %64 = select i1 %63, i32 385763752, i32 463997785
  store i32 %64, i32* %11
  br label %337

; <label>:65:                                     ; preds = %12
  %66 = load i32, i32* %3, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %5, i64 0, i64 %67
  %69 = getelementptr inbounds [3 x i32], [3 x i32]* %68, i64 0, i64 0
  %70 = load i32, i32* %69, align 4
  %71 = sitofp i32 %70 to double
  %72 = load i32, i32* %7, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [45 x [9 x double]], [45 x [9 x double]]* %6, i64 0, i64 %73
  %75 = getelementptr inbounds [9 x double], [9 x double]* %74, i64 0, i64 0
  store double %71, double* %75, align 8
  %76 = load i32, i32* %3, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %5, i64 0, i64 %77
  %79 = getelementptr inbounds [3 x i32], [3 x i32]* %78, i64 0, i64 1
  %80 = load i32, i32* %79, align 4
  %81 = sitofp i32 %80 to double
  %82 = load i32, i32* %7, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [45 x [9 x double]], [45 x [9 x double]]* %6, i64 0, i64 %83
  %85 = getelementptr inbounds [9 x double], [9 x double]* %84, i64 0, i64 1
  store double %81, double* %85, align 8
  %86 = load i32, i32* %3, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %5, i64 0, i64 %87
  %89 = getelementptr inbounds [3 x i32], [3 x i32]* %88, i64 0, i64 2
  %90 = load i32, i32* %89, align 4
  %91 = sitofp i32 %90 to double
  %92 = load i32, i32* %7, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [45 x [9 x double]], [45 x [9 x double]]* %6, i64 0, i64 %93
  %95 = getelementptr inbounds [9 x double], [9 x double]* %94, i64 0, i64 2
  store double %91, double* %95, align 8
  %96 = load i32, i32* %3, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %5, i64 0, i64 %97
  %99 = getelementptr inbounds [3 x i32], [3 x i32]* %98, i64 0, i64 3
  %100 = load i32, i32* %99, align 4
  %101 = sitofp i32 %100 to double
  %102 = load i32, i32* %7, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [45 x [9 x double]], [45 x [9 x double]]* %6, i64 0, i64 %103
  %105 = getelementptr inbounds [9 x double], [9 x double]* %104, i64 0, i64 3
  store double %101, double* %105, align 8
  %106 = load i32, i32* %4, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %5, i64 0, i64 %107
  %109 = getelementptr inbounds [3 x i32], [3 x i32]* %108, i64 0, i64 0
  %110 = load i32, i32* %109, align 4
  %111 = sitofp i32 %110 to double
  %112 = load i32, i32* %7, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [45 x [9 x double]], [45 x [9 x double]]* %6, i64 0, i64 %113
  %115 = getelementptr inbounds [9 x double], [9 x double]* %114, i64 0, i64 4
  store double %111, double* %115, align 8
  %116 = load i32, i32* %4, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %5, i64 0, i64 %117
  %119 = getelementptr inbounds [3 x i32], [3 x i32]* %118, i64 0, i64 1
  %120 = load i32, i32* %119, align 4
  %121 = sitofp i32 %120 to double
  %122 = load i32, i32* %7, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [45 x [9 x double]], [45 x [9 x double]]* %6, i64 0, i64 %123
  %125 = getelementptr inbounds [9 x double], [9 x double]* %124, i64 0, i64 5
  store double %121, double* %125, align 8
  %126 = load i32, i32* %4, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %5, i64 0, i64 %127
  %129 = getelementptr inbounds [3 x i32], [3 x i32]* %128, i64 0, i64 2
  %130 = load i32, i32* %129, align 4
  %131 = sitofp i32 %130 to double
  %132 = load i32, i32* %7, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [45 x [9 x double]], [45 x [9 x double]]* %6, i64 0, i64 %133
  %135 = getelementptr inbounds [9 x double], [9 x double]* %134, i64 0, i64 6
  store double %131, double* %135, align 8
  %136 = load i32, i32* %4, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %5, i64 0, i64 %137
  %139 = getelementptr inbounds [3 x i32], [3 x i32]* %138, i64 0, i64 3
  %140 = load i32, i32* %139, align 4
  %141 = sitofp i32 %140 to double
  %142 = load i32, i32* %7, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [45 x [9 x double]], [45 x [9 x double]]* %6, i64 0, i64 %143
  %145 = getelementptr inbounds [9 x double], [9 x double]* %144, i64 0, i64 7
  store double %141, double* %145, align 8
  %146 = load i32, i32* %3, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %5, i64 0, i64 %147
  %149 = getelementptr inbounds [3 x i32], [3 x i32]* %148, i64 0, i64 0
  %150 = load i32, i32* %149, align 4
  %151 = load i32, i32* %3, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %5, i64 0, i64 %152
  %154 = getelementptr inbounds [3 x i32], [3 x i32]* %153, i64 0, i64 1
  %155 = load i32, i32* %154, align 4
  %156 = load i32, i32* %3, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %5, i64 0, i64 %157
  %159 = getelementptr inbounds [3 x i32], [3 x i32]* %158, i64 0, i64 2
  %160 = load i32, i32* %159, align 4
  %161 = load i32, i32* %4, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %5, i64 0, i64 %162
  %164 = getelementptr inbounds [3 x i32], [3 x i32]* %163, i64 0, i64 0
  %165 = load i32, i32* %164, align 4
  %166 = load i32, i32* %4, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %5, i64 0, i64 %167
  %169 = getelementptr inbounds [3 x i32], [3 x i32]* %168, i64 0, i64 1
  %170 = load i32, i32* %169, align 4
  %171 = load i32, i32* %4, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %5, i64 0, i64 %172
  %174 = getelementptr inbounds [3 x i32], [3 x i32]* %173, i64 0, i64 2
  %175 = load i32, i32* %174, align 4
  %176 = call double @juli(i32 %150, i32 %155, i32 %160, i32 %165, i32 %170, i32 %175)
  %177 = load i32, i32* %7, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [45 x [9 x double]], [45 x [9 x double]]* %6, i64 0, i64 %178
  %180 = getelementptr inbounds [9 x double], [9 x double]* %179, i64 0, i64 8
  store double %176, double* %180, align 8
  %181 = load i32, i32* %7, align 4
  %182 = add nsw i32 %181, 1
  store i32 %182, i32* %7, align 4
  store i32 -162268167, i32* %11
  br label %337

; <label>:183:                                    ; preds = %12
  %184 = load i32, i32* %4, align 4
  %185 = add nsw i32 %184, 1
  store i32 %185, i32* %4, align 4
  store i32 -193572853, i32* %11
  br label %337

; <label>:186:                                    ; preds = %12
  store i32 -2033331838, i32* %11
  br label %337

; <label>:187:                                    ; preds = %12
  store i32 541726351, i32* %11
  br label %337

; <label>:188:                                    ; preds = %12
  %189 = load i32, i32* %3, align 4
  %190 = add nsw i32 %189, 1
  store i32 %190, i32* %3, align 4
  store i32 -173859738, i32* %11
  br label %337

; <label>:191:                                    ; preds = %12
  store i32 0, i32* %3, align 4
  store i32 -10359786, i32* %11
  br label %337

; <label>:192:                                    ; preds = %12
  %193 = load i32, i32* %3, align 4
  %194 = load i32, i32* %7, align 4
  %195 = icmp slt i32 %193, %194
  %196 = select i1 %195, i32 244921256, i32 1972468513
  store i32 %196, i32* %11
  br label %337

; <label>:197:                                    ; preds = %12
  store i32 0, i32* %4, align 4
  store i32 -437486744, i32* %11
  br label %337

; <label>:198:                                    ; preds = %12
  %199 = load i32, i32* %4, align 4
  %200 = load i32, i32* %7, align 4
  %201 = load i32, i32* %3, align 4
  %202 = sub nsw i32 %200, %201
  %203 = icmp slt i32 %199, %202
  %204 = select i1 %203, i32 312431499, i32 1049398638
  store i32 %204, i32* %11
  br label %337

; <label>:205:                                    ; preds = %12
  %206 = load i32, i32* %4, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [45 x [9 x double]], [45 x [9 x double]]* %6, i64 0, i64 %207
  %209 = getelementptr inbounds [9 x double], [9 x double]* %208, i64 0, i64 8
  %210 = load double, double* %209, align 8
  %211 = load i32, i32* %4, align 4
  %212 = add nsw i32 %211, 1
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [45 x [9 x double]], [45 x [9 x double]]* %6, i64 0, i64 %213
  %215 = getelementptr inbounds [9 x double], [9 x double]* %214, i64 0, i64 8
  %216 = load double, double* %215, align 8
  %217 = fcmp olt double %210, %216
  %218 = select i1 %217, i32 1494193758, i32 1447167418
  store i32 %218, i32* %11
  br label %337

; <label>:219:                                    ; preds = %12
  store i32 0, i32* %8, align 4
  store i32 -1578375906, i32* %11
  br label %337

; <label>:220:                                    ; preds = %12
  %221 = load i32, i32* %8, align 4
  %222 = icmp slt i32 %221, 9
  %223 = select i1 %222, i32 -924685892, i32 -747099610
  store i32 %223, i32* %11
  br label %337

; <label>:224:                                    ; preds = %12
  %225 = load i32, i32* %4, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [45 x [9 x double]], [45 x [9 x double]]* %6, i64 0, i64 %226
  %228 = load i32, i32* %8, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [9 x double], [9 x double]* %227, i64 0, i64 %229
  %231 = load double, double* %230, align 8
  %232 = load i32, i32* %8, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [10 x double], [10 x double]* %9, i64 0, i64 %233
  store double %231, double* %234, align 8
  store i32 157592415, i32* %11
  br label %337

; <label>:235:                                    ; preds = %12
  %236 = load i32, i32* %8, align 4
  %237 = add nsw i32 %236, 1
  store i32 %237, i32* %8, align 4
  store i32 -1578375906, i32* %11
  br label %337

; <label>:238:                                    ; preds = %12
  store i32 0, i32* %8, align 4
  store i32 1165253606, i32* %11
  br label %337

; <label>:239:                                    ; preds = %12
  %240 = load i32, i32* %8, align 4
  %241 = icmp slt i32 %240, 9
  %242 = select i1 %241, i32 -2138913989, i32 -1296276607
  store i32 %242, i32* %11
  br label %337

; <label>:243:                                    ; preds = %12
  %244 = load i32, i32* %4, align 4
  %245 = add nsw i32 %244, 1
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [45 x [9 x double]], [45 x [9 x double]]* %6, i64 0, i64 %246
  %248 = load i32, i32* %8, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [9 x double], [9 x double]* %247, i64 0, i64 %249
  %251 = load double, double* %250, align 8
  %252 = load i32, i32* %4, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [45 x [9 x double]], [45 x [9 x double]]* %6, i64 0, i64 %253
  %255 = load i32, i32* %8, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [9 x double], [9 x double]* %254, i64 0, i64 %256
  store double %251, double* %257, align 8
  store i32 1418492381, i32* %11
  br label %337

; <label>:258:                                    ; preds = %12
  %259 = load i32, i32* %8, align 4
  %260 = add nsw i32 %259, 1
  store i32 %260, i32* %8, align 4
  store i32 1165253606, i32* %11
  br label %337

; <label>:261:                                    ; preds = %12
  store i32 0, i32* %8, align 4
  store i32 -1622833445, i32* %11
  br label %337

; <label>:262:                                    ; preds = %12
  %263 = load i32, i32* %8, align 4
  %264 = icmp slt i32 %263, 9
  %265 = select i1 %264, i32 -292599985, i32 1638342363
  store i32 %265, i32* %11
  br label %337

; <label>:266:                                    ; preds = %12
  %267 = load i32, i32* %8, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [10 x double], [10 x double]* %9, i64 0, i64 %268
  %270 = load double, double* %269, align 8
  %271 = load i32, i32* %4, align 4
  %272 = add nsw i32 %271, 1
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [45 x [9 x double]], [45 x [9 x double]]* %6, i64 0, i64 %273
  %275 = load i32, i32* %8, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [9 x double], [9 x double]* %274, i64 0, i64 %276
  store double %270, double* %277, align 8
  store i32 1427337289, i32* %11
  br label %337

; <label>:278:                                    ; preds = %12
  %279 = load i32, i32* %8, align 4
  %280 = add nsw i32 %279, 1
  store i32 %280, i32* %8, align 4
  store i32 -1622833445, i32* %11
  br label %337

; <label>:281:                                    ; preds = %12
  store i32 1447167418, i32* %11
  br label %337

; <label>:282:                                    ; preds = %12
  store i32 1383237931, i32* %11
  br label %337

; <label>:283:                                    ; preds = %12
  %284 = load i32, i32* %4, align 4
  %285 = add nsw i32 %284, 1
  store i32 %285, i32* %4, align 4
  store i32 -437486744, i32* %11
  br label %337

; <label>:286:                                    ; preds = %12
  store i32 572792725, i32* %11
  br label %337

; <label>:287:                                    ; preds = %12
  %288 = load i32, i32* %3, align 4
  %289 = add nsw i32 %288, 1
  store i32 %289, i32* %3, align 4
  store i32 -10359786, i32* %11
  br label %337

; <label>:290:                                    ; preds = %12
  store i32 0, i32* %3, align 4
  store i32 -1100334512, i32* %11
  br label %337

; <label>:291:                                    ; preds = %12
  %292 = load i32, i32* %3, align 4
  %293 = load i32, i32* %7, align 4
  %294 = icmp slt i32 %292, %293
  %295 = select i1 %294, i32 554018755, i32 1526919742
  store i32 %295, i32* %11
  br label %337

; <label>:296:                                    ; preds = %12
  %297 = load i32, i32* %3, align 4
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds [45 x [9 x double]], [45 x [9 x double]]* %6, i64 0, i64 %298
  %300 = getelementptr inbounds [9 x double], [9 x double]* %299, i64 0, i64 0
  %301 = load double, double* %300, align 8
  %302 = load i32, i32* %3, align 4
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [45 x [9 x double]], [45 x [9 x double]]* %6, i64 0, i64 %303
  %305 = getelementptr inbounds [9 x double], [9 x double]* %304, i64 0, i64 1
  %306 = load double, double* %305, align 8
  %307 = load i32, i32* %3, align 4
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds [45 x [9 x double]], [45 x [9 x double]]* %6, i64 0, i64 %308
  %310 = getelementptr inbounds [9 x double], [9 x double]* %309, i64 0, i64 2
  %311 = load double, double* %310, align 8
  %312 = load i32, i32* %3, align 4
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds [45 x [9 x double]], [45 x [9 x double]]* %6, i64 0, i64 %313
  %315 = getelementptr inbounds [9 x double], [9 x double]* %314, i64 0, i64 4
  %316 = load double, double* %315, align 8
  %317 = load i32, i32* %3, align 4
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds [45 x [9 x double]], [45 x [9 x double]]* %6, i64 0, i64 %318
  %320 = getelementptr inbounds [9 x double], [9 x double]* %319, i64 0, i64 5
  %321 = load double, double* %320, align 8
  %322 = load i32, i32* %3, align 4
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds [45 x [9 x double]], [45 x [9 x double]]* %6, i64 0, i64 %323
  %325 = getelementptr inbounds [9 x double], [9 x double]* %324, i64 0, i64 6
  %326 = load double, double* %325, align 8
  %327 = load i32, i32* %3, align 4
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds [45 x [9 x double]], [45 x [9 x double]]* %6, i64 0, i64 %328
  %330 = getelementptr inbounds [9 x double], [9 x double]* %329, i64 0, i64 8
  %331 = load double, double* %330, align 8
  %332 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([47 x i8], [47 x i8]* @.str.1, i32 0, i32 0), double %301, double %306, double %311, double %316, double %321, double %326, double %331)
  store i32 1320146922, i32* %11
  br label %337

; <label>:333:                                    ; preds = %12
  %334 = load i32, i32* %3, align 4
  %335 = add nsw i32 %334, 1
  store i32 %335, i32* %3, align 4
  store i32 -1100334512, i32* %11
  br label %337

; <label>:336:                                    ; preds = %12
  ret i32 0

; <label>:337:                                    ; preds = %333, %296, %291, %290, %287, %286, %283, %282, %281, %278, %266, %262, %261, %258, %243, %239, %238, %235, %224, %220, %219, %205, %198, %197, %192, %191, %188, %187, %186, %183, %65, %60, %57, %51, %46, %45, %42, %36, %33, %25, %21, %20, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
