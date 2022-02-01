; ModuleID = 'source-C-CXX/63/351.c'
source_filename = "source-C-CXX/63/351.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [47 x i8] c"(%.0lf,%.0lf,%.0lf)-(%.0lf,%.0lf,%.0lf)=%.2lf\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define double @cal(i32*, i32*) #0 {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32* %1, i32** %4, align 8
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %7 = alloca i32
  store i32 1998411691, i32* %7
  br label %8

; <label>:8:                                      ; preds = %2, %48
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 1998411691, label %11
    i32 1748229527, label %15
    i32 -1696207527, label %41
    i32 2004177294, label %44
  ]

; <label>:10:                                     ; preds = %8
  br label %48

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %5, align 4
  %13 = icmp slt i32 %12, 3
  %14 = select i1 %13, i32 1748229527, i32 2004177294
  store i32 %14, i32* %7
  br label %48

; <label>:15:                                     ; preds = %8
  %16 = load i32*, i32** %3, align 8
  %17 = load i32, i32* %5, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i32, i32* %16, i64 %18
  %20 = load i32, i32* %19, align 4
  %21 = load i32*, i32** %4, align 8
  %22 = load i32, i32* %5, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i32, i32* %21, i64 %23
  %25 = load i32, i32* %24, align 4
  %26 = sub nsw i32 %20, %25
  %27 = load i32*, i32** %3, align 8
  %28 = load i32, i32* %5, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i32, i32* %27, i64 %29
  %31 = load i32, i32* %30, align 4
  %32 = load i32*, i32** %4, align 8
  %33 = load i32, i32* %5, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i32, i32* %32, i64 %34
  %36 = load i32, i32* %35, align 4
  %37 = sub nsw i32 %31, %36
  %38 = mul nsw i32 %26, %37
  %39 = load i32, i32* %6, align 4
  %40 = add nsw i32 %39, %38
  store i32 %40, i32* %6, align 4
  store i32 -1696207527, i32* %7
  br label %48

; <label>:41:                                     ; preds = %8
  %42 = load i32, i32* %5, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %5, align 4
  store i32 1998411691, i32* %7
  br label %48

; <label>:44:                                     ; preds = %8
  %45 = load i32, i32* %6, align 4
  %46 = sitofp i32 %45 to double
  %47 = call double @sqrt(double %46) #3
  ret double %47

; <label>:48:                                     ; preds = %41, %15, %11, %10
  br label %8
}

; Function Attrs: nounwind
declare double @sqrt(double) #1

; Function Attrs: noinline nounwind uwtable
define i32 @change(double*, double*) #0 {
  %3 = alloca double*, align 8
  %4 = alloca double*, align 8
  %5 = alloca double, align 8
  %6 = alloca i32, align 4
  store double* %0, double** %3, align 8
  store double* %1, double** %4, align 8
  store i32 0, i32* %6, align 4
  %7 = alloca i32
  store i32 2000020244, i32* %7
  br label %8

; <label>:8:                                      ; preds = %2, %39
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 2000020244, label %11
    i32 848707709, label %15
    i32 1228395000, label %35
    i32 199731372, label %38
  ]

; <label>:10:                                     ; preds = %8
  br label %39

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %6, align 4
  %13 = icmp slt i32 %12, 7
  %14 = select i1 %13, i32 848707709, i32 199731372
  store i32 %14, i32* %7
  br label %39

; <label>:15:                                     ; preds = %8
  %16 = load double*, double** %3, align 8
  %17 = load i32, i32* %6, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds double, double* %16, i64 %18
  %20 = load double, double* %19, align 8
  store double %20, double* %5, align 8
  %21 = load double*, double** %4, align 8
  %22 = load i32, i32* %6, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds double, double* %21, i64 %23
  %25 = load double, double* %24, align 8
  %26 = load double*, double** %3, align 8
  %27 = load i32, i32* %6, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds double, double* %26, i64 %28
  store double %25, double* %29, align 8
  %30 = load double, double* %5, align 8
  %31 = load double*, double** %4, align 8
  %32 = load i32, i32* %6, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds double, double* %31, i64 %33
  store double %30, double* %34, align 8
  store i32 1228395000, i32* %7
  br label %39

; <label>:35:                                     ; preds = %8
  %36 = load i32, i32* %6, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %6, align 4
  store i32 2000020244, i32* %7
  br label %39

; <label>:38:                                     ; preds = %8
  ret i32 0

; <label>:39:                                     ; preds = %35, %15, %11, %10
  br label %8
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [10 x [3 x i32]], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [60 x [7 x double]], align 16
  store i32 0, i32* %5, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %1, align 4
  %9 = alloca i32
  store i32 121537072, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %216
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 121537072, label %13
    i32 832670415, label %18
    i32 -1918248508, label %19
    i32 223295788, label %23
    i32 -1551754789, label %31
    i32 -1347136237, label %34
    i32 -1183251236, label %35
    i32 -582146286, label %38
    i32 -846454714, label %39
    i32 1977711794, label %45
    i32 -100595842, label %48
    i32 -1787622315, label %53
    i32 1585032438, label %54
    i32 -1721134368, label %58
    i32 689993161, label %73
    i32 1507381344, label %76
    i32 176769075, label %77
    i32 -409946461, label %81
    i32 374545535, label %97
    i32 1164827377, label %100
    i32 -1390646608, label %116
    i32 -1779584102, label %119
    i32 -1256614082, label %120
    i32 2067579369, label %123
    i32 -1397633175, label %124
    i32 -1273634939, label %129
    i32 2121571664, label %130
    i32 -530192864, label %136
    i32 493731820, label %150
    i32 -1481073674, label %161
    i32 1620557228, label %162
    i32 1199822435, label %165
    i32 -1381671607, label %166
    i32 -1400530285, label %169
    i32 374424261, label %170
    i32 -23175470, label %175
    i32 1260853602, label %212
    i32 118020911, label %215
  ]

; <label>:12:                                     ; preds = %10
  br label %216

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %1, align 4
  %15 = load i32, i32* %3, align 4
  %16 = icmp slt i32 %14, %15
  %17 = select i1 %16, i32 832670415, i32 -582146286
  store i32 %17, i32* %9
  br label %216

; <label>:18:                                     ; preds = %10
  store i32 0, i32* %2, align 4
  store i32 -1918248508, i32* %9
  br label %216

; <label>:19:                                     ; preds = %10
  %20 = load i32, i32* %2, align 4
  %21 = icmp slt i32 %20, 3
  %22 = select i1 %21, i32 223295788, i32 -1347136237
  store i32 %22, i32* %9
  br label %216

; <label>:23:                                     ; preds = %10
  %24 = load i32, i32* %1, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %4, i64 0, i64 %25
  %27 = load i32, i32* %2, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [3 x i32], [3 x i32]* %26, i64 0, i64 %28
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %29)
  store i32 -1551754789, i32* %9
  br label %216

; <label>:31:                                     ; preds = %10
  %32 = load i32, i32* %2, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %2, align 4
  store i32 -1918248508, i32* %9
  br label %216

; <label>:34:                                     ; preds = %10
  store i32 -1183251236, i32* %9
  br label %216

; <label>:35:                                     ; preds = %10
  %36 = load i32, i32* %1, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %1, align 4
  store i32 121537072, i32* %9
  br label %216

; <label>:38:                                     ; preds = %10
  store i32 0, i32* %1, align 4
  store i32 -846454714, i32* %9
  br label %216

; <label>:39:                                     ; preds = %10
  %40 = load i32, i32* %1, align 4
  %41 = load i32, i32* %3, align 4
  %42 = sub nsw i32 %41, 1
  %43 = icmp slt i32 %40, %42
  %44 = select i1 %43, i32 1977711794, i32 2067579369
  store i32 %44, i32* %9
  br label %216

; <label>:45:                                     ; preds = %10
  %46 = load i32, i32* %1, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %2, align 4
  store i32 -100595842, i32* %9
  br label %216

; <label>:48:                                     ; preds = %10
  %49 = load i32, i32* %2, align 4
  %50 = load i32, i32* %3, align 4
  %51 = icmp slt i32 %49, %50
  %52 = select i1 %51, i32 -1787622315, i32 -1779584102
  store i32 %52, i32* %9
  br label %216

; <label>:53:                                     ; preds = %10
  store i32 0, i32* %6, align 4
  store i32 1585032438, i32* %9
  br label %216

; <label>:54:                                     ; preds = %10
  %55 = load i32, i32* %6, align 4
  %56 = icmp slt i32 %55, 3
  %57 = select i1 %56, i32 -1721134368, i32 1507381344
  store i32 %57, i32* %9
  br label %216

; <label>:58:                                     ; preds = %10
  %59 = load i32, i32* %1, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %4, i64 0, i64 %60
  %62 = load i32, i32* %6, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [3 x i32], [3 x i32]* %61, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = sitofp i32 %65 to double
  %67 = load i32, i32* %5, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [60 x [7 x double]], [60 x [7 x double]]* %7, i64 0, i64 %68
  %70 = load i32, i32* %6, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [7 x double], [7 x double]* %69, i64 0, i64 %71
  store double %66, double* %72, align 8
  store i32 689993161, i32* %9
  br label %216

; <label>:73:                                     ; preds = %10
  %74 = load i32, i32* %6, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %6, align 4
  store i32 1585032438, i32* %9
  br label %216

; <label>:76:                                     ; preds = %10
  store i32 0, i32* %6, align 4
  store i32 176769075, i32* %9
  br label %216

; <label>:77:                                     ; preds = %10
  %78 = load i32, i32* %6, align 4
  %79 = icmp slt i32 %78, 3
  %80 = select i1 %79, i32 -409946461, i32 1164827377
  store i32 %80, i32* %9
  br label %216

; <label>:81:                                     ; preds = %10
  %82 = load i32, i32* %2, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %4, i64 0, i64 %83
  %85 = load i32, i32* %6, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [3 x i32], [3 x i32]* %84, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = sitofp i32 %88 to double
  %90 = load i32, i32* %5, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [60 x [7 x double]], [60 x [7 x double]]* %7, i64 0, i64 %91
  %93 = load i32, i32* %6, align 4
  %94 = add nsw i32 %93, 3
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [7 x double], [7 x double]* %92, i64 0, i64 %95
  store double %89, double* %96, align 8
  store i32 374545535, i32* %9
  br label %216

; <label>:97:                                     ; preds = %10
  %98 = load i32, i32* %6, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %6, align 4
  store i32 176769075, i32* %9
  br label %216

; <label>:100:                                    ; preds = %10
  %101 = load i32, i32* %1, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %4, i64 0, i64 %102
  %104 = getelementptr inbounds [3 x i32], [3 x i32]* %103, i32 0, i32 0
  %105 = load i32, i32* %2, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %4, i64 0, i64 %106
  %108 = getelementptr inbounds [3 x i32], [3 x i32]* %107, i32 0, i32 0
  %109 = call double @cal(i32* %104, i32* %108)
  %110 = load i32, i32* %5, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [60 x [7 x double]], [60 x [7 x double]]* %7, i64 0, i64 %111
  %113 = getelementptr inbounds [7 x double], [7 x double]* %112, i64 0, i64 6
  store double %109, double* %113, align 8
  %114 = load i32, i32* %5, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, i32* %5, align 4
  store i32 -1390646608, i32* %9
  br label %216

; <label>:116:                                    ; preds = %10
  %117 = load i32, i32* %2, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, i32* %2, align 4
  store i32 -100595842, i32* %9
  br label %216

; <label>:119:                                    ; preds = %10
  store i32 -1256614082, i32* %9
  br label %216

; <label>:120:                                    ; preds = %10
  %121 = load i32, i32* %1, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, i32* %1, align 4
  store i32 -846454714, i32* %9
  br label %216

; <label>:123:                                    ; preds = %10
  store i32 0, i32* %1, align 4
  store i32 -1397633175, i32* %9
  br label %216

; <label>:124:                                    ; preds = %10
  %125 = load i32, i32* %1, align 4
  %126 = load i32, i32* %5, align 4
  %127 = icmp slt i32 %125, %126
  %128 = select i1 %127, i32 -1273634939, i32 -1400530285
  store i32 %128, i32* %9
  br label %216

; <label>:129:                                    ; preds = %10
  store i32 0, i32* %2, align 4
  store i32 2121571664, i32* %9
  br label %216

; <label>:130:                                    ; preds = %10
  %131 = load i32, i32* %2, align 4
  %132 = load i32, i32* %5, align 4
  %133 = sub nsw i32 %132, 1
  %134 = icmp slt i32 %131, %133
  %135 = select i1 %134, i32 -530192864, i32 1199822435
  store i32 %135, i32* %9
  br label %216

; <label>:136:                                    ; preds = %10
  %137 = load i32, i32* %2, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [60 x [7 x double]], [60 x [7 x double]]* %7, i64 0, i64 %138
  %140 = getelementptr inbounds [7 x double], [7 x double]* %139, i64 0, i64 6
  %141 = load double, double* %140, align 8
  %142 = load i32, i32* %2, align 4
  %143 = add nsw i32 %142, 1
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [60 x [7 x double]], [60 x [7 x double]]* %7, i64 0, i64 %144
  %146 = getelementptr inbounds [7 x double], [7 x double]* %145, i64 0, i64 6
  %147 = load double, double* %146, align 8
  %148 = fcmp olt double %141, %147
  %149 = select i1 %148, i32 493731820, i32 -1481073674
  store i32 %149, i32* %9
  br label %216

; <label>:150:                                    ; preds = %10
  %151 = load i32, i32* %2, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [60 x [7 x double]], [60 x [7 x double]]* %7, i64 0, i64 %152
  %154 = getelementptr inbounds [7 x double], [7 x double]* %153, i32 0, i32 0
  %155 = load i32, i32* %2, align 4
  %156 = add nsw i32 %155, 1
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [60 x [7 x double]], [60 x [7 x double]]* %7, i64 0, i64 %157
  %159 = getelementptr inbounds [7 x double], [7 x double]* %158, i32 0, i32 0
  %160 = call i32 @change(double* %154, double* %159)
  store i32 -1481073674, i32* %9
  br label %216

; <label>:161:                                    ; preds = %10
  store i32 1620557228, i32* %9
  br label %216

; <label>:162:                                    ; preds = %10
  %163 = load i32, i32* %2, align 4
  %164 = add nsw i32 %163, 1
  store i32 %164, i32* %2, align 4
  store i32 2121571664, i32* %9
  br label %216

; <label>:165:                                    ; preds = %10
  store i32 -1381671607, i32* %9
  br label %216

; <label>:166:                                    ; preds = %10
  %167 = load i32, i32* %1, align 4
  %168 = add nsw i32 %167, 1
  store i32 %168, i32* %1, align 4
  store i32 -1397633175, i32* %9
  br label %216

; <label>:169:                                    ; preds = %10
  store i32 0, i32* %1, align 4
  store i32 374424261, i32* %9
  br label %216

; <label>:170:                                    ; preds = %10
  %171 = load i32, i32* %1, align 4
  %172 = load i32, i32* %5, align 4
  %173 = icmp slt i32 %171, %172
  %174 = select i1 %173, i32 -23175470, i32 118020911
  store i32 %174, i32* %9
  br label %216

; <label>:175:                                    ; preds = %10
  %176 = load i32, i32* %1, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [60 x [7 x double]], [60 x [7 x double]]* %7, i64 0, i64 %177
  %179 = getelementptr inbounds [7 x double], [7 x double]* %178, i64 0, i64 0
  %180 = load double, double* %179, align 8
  %181 = load i32, i32* %1, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [60 x [7 x double]], [60 x [7 x double]]* %7, i64 0, i64 %182
  %184 = getelementptr inbounds [7 x double], [7 x double]* %183, i64 0, i64 1
  %185 = load double, double* %184, align 8
  %186 = load i32, i32* %1, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [60 x [7 x double]], [60 x [7 x double]]* %7, i64 0, i64 %187
  %189 = getelementptr inbounds [7 x double], [7 x double]* %188, i64 0, i64 2
  %190 = load double, double* %189, align 8
  %191 = load i32, i32* %1, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [60 x [7 x double]], [60 x [7 x double]]* %7, i64 0, i64 %192
  %194 = getelementptr inbounds [7 x double], [7 x double]* %193, i64 0, i64 3
  %195 = load double, double* %194, align 8
  %196 = load i32, i32* %1, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [60 x [7 x double]], [60 x [7 x double]]* %7, i64 0, i64 %197
  %199 = getelementptr inbounds [7 x double], [7 x double]* %198, i64 0, i64 4
  %200 = load double, double* %199, align 8
  %201 = load i32, i32* %1, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [60 x [7 x double]], [60 x [7 x double]]* %7, i64 0, i64 %202
  %204 = getelementptr inbounds [7 x double], [7 x double]* %203, i64 0, i64 5
  %205 = load double, double* %204, align 8
  %206 = load i32, i32* %1, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [60 x [7 x double]], [60 x [7 x double]]* %7, i64 0, i64 %207
  %209 = getelementptr inbounds [7 x double], [7 x double]* %208, i64 0, i64 6
  %210 = load double, double* %209, align 8
  %211 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([47 x i8], [47 x i8]* @.str.1, i32 0, i32 0), double %180, double %185, double %190, double %195, double %200, double %205, double %210)
  store i32 1260853602, i32* %9
  br label %216

; <label>:212:                                    ; preds = %10
  %213 = load i32, i32* %1, align 4
  %214 = add nsw i32 %213, 1
  store i32 %214, i32* %1, align 4
  store i32 374424261, i32* %9
  br label %216

; <label>:215:                                    ; preds = %10
  ret void

; <label>:216:                                    ; preds = %212, %175, %170, %169, %166, %165, %162, %161, %150, %136, %130, %129, %124, %123, %120, %119, %116, %100, %97, %81, %77, %76, %73, %58, %54, %53, %48, %45, %39, %38, %35, %34, %31, %23, %19, %18, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
