; ModuleID = 'source-C-CXX/82/5669.c'
source_filename = "source-C-CXX/82/5669.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca double, align 8
  %5 = alloca [9 x i32], align 16
  %6 = alloca [9 x i32], align 16
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %8 = alloca i32
  store i32 -964666448, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %46
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -964666448, label %12
    i32 955418691, label %17
    i32 1258275234, label %22
    i32 884729001, label %25
    i32 1342956769, label %26
    i32 -1517456831, label %31
    i32 667057755, label %36
    i32 85011726, label %39
  ]

; <label>:11:                                     ; preds = %9
  br label %46

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %3, align 4
  %14 = load i32, i32* %2, align 4
  %15 = icmp slt i32 %13, %14
  %16 = select i1 %15, i32 955418691, i32 884729001
  store i32 %16, i32* %8
  br label %46

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* %3, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [9 x i32], [9 x i32]* %6, i64 0, i64 %19
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %20)
  store i32 1258275234, i32* %8
  br label %46

; <label>:22:                                     ; preds = %9
  %23 = load i32, i32* %3, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, i32* %3, align 4
  store i32 -964666448, i32* %8
  br label %46

; <label>:25:                                     ; preds = %9
  store i32 0, i32* %3, align 4
  store i32 1342956769, i32* %8
  br label %46

; <label>:26:                                     ; preds = %9
  %27 = load i32, i32* %3, align 4
  %28 = load i32, i32* %2, align 4
  %29 = icmp slt i32 %27, %28
  %30 = select i1 %29, i32 -1517456831, i32 85011726
  store i32 %30, i32* %8
  br label %46

; <label>:31:                                     ; preds = %9
  %32 = load i32, i32* %3, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [9 x i32], [9 x i32]* %5, i64 0, i64 %33
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %34)
  store i32 667057755, i32* %8
  br label %46

; <label>:36:                                     ; preds = %9
  %37 = load i32, i32* %3, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %3, align 4
  store i32 1342956769, i32* %8
  br label %46

; <label>:39:                                     ; preds = %9
  %40 = load i32, i32* %2, align 4
  %41 = getelementptr inbounds [9 x i32], [9 x i32]* %5, i32 0, i32 0
  %42 = getelementptr inbounds [9 x i32], [9 x i32]* %6, i32 0, i32 0
  %43 = call double @zpjd(i32 %40, i32* %41, i32* %42)
  store double %43, double* %4, align 8
  %44 = load double, double* %4, align 8
  %45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double %44)
  ret i32 0

; <label>:46:                                     ; preds = %36, %31, %26, %25, %22, %17, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define double @zpjd(i32, i32*, i32*) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32, align 4
  %8 = alloca [9 x double], align 16
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  store i32 %0, i32* %4, align 4
  store i32* %1, i32** %5, align 8
  store i32* %2, i32** %6, align 8
  store i32 0, i32* %7, align 4
  store i32 0, i32* %7, align 4
  %12 = alloca i32
  store i32 1307392704, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %275
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1307392704, label %16
    i32 1986078773, label %21
    i32 1720032528, label %29
    i32 1984415585, label %37
    i32 1704426955, label %41
    i32 -1517841144, label %49
    i32 1117731751, label %57
    i32 535920717, label %61
    i32 734699197, label %69
    i32 608299269, label %77
    i32 -377126338, label %81
    i32 -1566876139, label %89
    i32 2085842034, label %97
    i32 -1326658402, label %101
    i32 345560810, label %109
    i32 -1395560084, label %117
    i32 312605656, label %121
    i32 -1579878103, label %129
    i32 1355331799, label %137
    i32 -236929381, label %141
    i32 -288208089, label %149
    i32 1522394140, label %157
    i32 -1846112244, label %161
    i32 631223910, label %169
    i32 571493172, label %177
    i32 1197522864, label %181
    i32 1554364128, label %189
    i32 -437975336, label %197
    i32 37287538, label %201
    i32 1566635235, label %209
    i32 1069964333, label %213
    i32 2123634324, label %214
    i32 1480928927, label %215
    i32 -262321057, label %216
    i32 1203105886, label %217
    i32 1168216789, label %218
    i32 406131895, label %219
    i32 585659522, label %220
    i32 -415166939, label %221
    i32 252370342, label %222
    i32 -1982422139, label %223
    i32 1348752241, label %226
    i32 -1204089376, label %227
    i32 -2094263505, label %232
    i32 373160057, label %247
    i32 -1109936525, label %250
    i32 434119670, label %251
    i32 -1045990324, label %256
    i32 501545072, label %266
    i32 -695582033, label %269
  ]

; <label>:15:                                     ; preds = %13
  br label %275

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %7, align 4
  %18 = load i32, i32* %4, align 4
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 1986078773, i32 1348752241
  store i32 %20, i32* %12
  br label %275

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %5, align 8
  %23 = load i32, i32* %7, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i32, i32* %22, i64 %24
  %26 = load i32, i32* %25, align 4
  %27 = icmp sge i32 %26, 90
  %28 = select i1 %27, i32 1720032528, i32 1704426955
  store i32 %28, i32* %12
  br label %275

; <label>:29:                                     ; preds = %13
  %30 = load i32*, i32** %5, align 8
  %31 = load i32, i32* %7, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i32, i32* %30, i64 %32
  %34 = load i32, i32* %33, align 4
  %35 = icmp sle i32 %34, 100
  %36 = select i1 %35, i32 1984415585, i32 1704426955
  store i32 %36, i32* %12
  br label %275

; <label>:37:                                     ; preds = %13
  %38 = load i32, i32* %7, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [9 x double], [9 x double]* %8, i64 0, i64 %39
  store double 4.000000e+00, double* %40, align 8
  store i32 252370342, i32* %12
  br label %275

; <label>:41:                                     ; preds = %13
  %42 = load i32*, i32** %5, align 8
  %43 = load i32, i32* %7, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i32, i32* %42, i64 %44
  %46 = load i32, i32* %45, align 4
  %47 = icmp sge i32 %46, 85
  %48 = select i1 %47, i32 -1517841144, i32 535920717
  store i32 %48, i32* %12
  br label %275

; <label>:49:                                     ; preds = %13
  %50 = load i32*, i32** %5, align 8
  %51 = load i32, i32* %7, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i32, i32* %50, i64 %52
  %54 = load i32, i32* %53, align 4
  %55 = icmp sle i32 %54, 89
  %56 = select i1 %55, i32 1117731751, i32 535920717
  store i32 %56, i32* %12
  br label %275

; <label>:57:                                     ; preds = %13
  %58 = load i32, i32* %7, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [9 x double], [9 x double]* %8, i64 0, i64 %59
  store double 3.700000e+00, double* %60, align 8
  store i32 -415166939, i32* %12
  br label %275

; <label>:61:                                     ; preds = %13
  %62 = load i32*, i32** %5, align 8
  %63 = load i32, i32* %7, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i32, i32* %62, i64 %64
  %66 = load i32, i32* %65, align 4
  %67 = icmp sge i32 %66, 82
  %68 = select i1 %67, i32 734699197, i32 -377126338
  store i32 %68, i32* %12
  br label %275

; <label>:69:                                     ; preds = %13
  %70 = load i32*, i32** %5, align 8
  %71 = load i32, i32* %7, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds i32, i32* %70, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = icmp sle i32 %74, 84
  %76 = select i1 %75, i32 608299269, i32 -377126338
  store i32 %76, i32* %12
  br label %275

; <label>:77:                                     ; preds = %13
  %78 = load i32, i32* %7, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [9 x double], [9 x double]* %8, i64 0, i64 %79
  store double 3.300000e+00, double* %80, align 8
  store i32 585659522, i32* %12
  br label %275

; <label>:81:                                     ; preds = %13
  %82 = load i32*, i32** %5, align 8
  %83 = load i32, i32* %7, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds i32, i32* %82, i64 %84
  %86 = load i32, i32* %85, align 4
  %87 = icmp sge i32 %86, 78
  %88 = select i1 %87, i32 -1566876139, i32 -1326658402
  store i32 %88, i32* %12
  br label %275

; <label>:89:                                     ; preds = %13
  %90 = load i32*, i32** %5, align 8
  %91 = load i32, i32* %7, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds i32, i32* %90, i64 %92
  %94 = load i32, i32* %93, align 4
  %95 = icmp sle i32 %94, 81
  %96 = select i1 %95, i32 2085842034, i32 -1326658402
  store i32 %96, i32* %12
  br label %275

; <label>:97:                                     ; preds = %13
  %98 = load i32, i32* %7, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [9 x double], [9 x double]* %8, i64 0, i64 %99
  store double 3.000000e+00, double* %100, align 8
  store i32 406131895, i32* %12
  br label %275

; <label>:101:                                    ; preds = %13
  %102 = load i32*, i32** %5, align 8
  %103 = load i32, i32* %7, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds i32, i32* %102, i64 %104
  %106 = load i32, i32* %105, align 4
  %107 = icmp sge i32 %106, 75
  %108 = select i1 %107, i32 345560810, i32 312605656
  store i32 %108, i32* %12
  br label %275

; <label>:109:                                    ; preds = %13
  %110 = load i32*, i32** %5, align 8
  %111 = load i32, i32* %7, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds i32, i32* %110, i64 %112
  %114 = load i32, i32* %113, align 4
  %115 = icmp sle i32 %114, 77
  %116 = select i1 %115, i32 -1395560084, i32 312605656
  store i32 %116, i32* %12
  br label %275

; <label>:117:                                    ; preds = %13
  %118 = load i32, i32* %7, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [9 x double], [9 x double]* %8, i64 0, i64 %119
  store double 2.700000e+00, double* %120, align 8
  store i32 1168216789, i32* %12
  br label %275

; <label>:121:                                    ; preds = %13
  %122 = load i32*, i32** %5, align 8
  %123 = load i32, i32* %7, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds i32, i32* %122, i64 %124
  %126 = load i32, i32* %125, align 4
  %127 = icmp sge i32 %126, 72
  %128 = select i1 %127, i32 -1579878103, i32 -236929381
  store i32 %128, i32* %12
  br label %275

; <label>:129:                                    ; preds = %13
  %130 = load i32*, i32** %5, align 8
  %131 = load i32, i32* %7, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds i32, i32* %130, i64 %132
  %134 = load i32, i32* %133, align 4
  %135 = icmp sle i32 %134, 74
  %136 = select i1 %135, i32 1355331799, i32 -236929381
  store i32 %136, i32* %12
  br label %275

; <label>:137:                                    ; preds = %13
  %138 = load i32, i32* %7, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [9 x double], [9 x double]* %8, i64 0, i64 %139
  store double 2.300000e+00, double* %140, align 8
  store i32 1203105886, i32* %12
  br label %275

; <label>:141:                                    ; preds = %13
  %142 = load i32*, i32** %5, align 8
  %143 = load i32, i32* %7, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds i32, i32* %142, i64 %144
  %146 = load i32, i32* %145, align 4
  %147 = icmp sge i32 %146, 68
  %148 = select i1 %147, i32 -288208089, i32 -1846112244
  store i32 %148, i32* %12
  br label %275

; <label>:149:                                    ; preds = %13
  %150 = load i32*, i32** %5, align 8
  %151 = load i32, i32* %7, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds i32, i32* %150, i64 %152
  %154 = load i32, i32* %153, align 4
  %155 = icmp sle i32 %154, 71
  %156 = select i1 %155, i32 1522394140, i32 -1846112244
  store i32 %156, i32* %12
  br label %275

; <label>:157:                                    ; preds = %13
  %158 = load i32, i32* %7, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [9 x double], [9 x double]* %8, i64 0, i64 %159
  store double 2.000000e+00, double* %160, align 8
  store i32 -262321057, i32* %12
  br label %275

; <label>:161:                                    ; preds = %13
  %162 = load i32*, i32** %5, align 8
  %163 = load i32, i32* %7, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds i32, i32* %162, i64 %164
  %166 = load i32, i32* %165, align 4
  %167 = icmp sge i32 %166, 64
  %168 = select i1 %167, i32 631223910, i32 1197522864
  store i32 %168, i32* %12
  br label %275

; <label>:169:                                    ; preds = %13
  %170 = load i32*, i32** %5, align 8
  %171 = load i32, i32* %7, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds i32, i32* %170, i64 %172
  %174 = load i32, i32* %173, align 4
  %175 = icmp sle i32 %174, 67
  %176 = select i1 %175, i32 571493172, i32 1197522864
  store i32 %176, i32* %12
  br label %275

; <label>:177:                                    ; preds = %13
  %178 = load i32, i32* %7, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [9 x double], [9 x double]* %8, i64 0, i64 %179
  store double 1.500000e+00, double* %180, align 8
  store i32 1480928927, i32* %12
  br label %275

; <label>:181:                                    ; preds = %13
  %182 = load i32*, i32** %5, align 8
  %183 = load i32, i32* %7, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds i32, i32* %182, i64 %184
  %186 = load i32, i32* %185, align 4
  %187 = icmp sge i32 %186, 60
  %188 = select i1 %187, i32 1554364128, i32 37287538
  store i32 %188, i32* %12
  br label %275

; <label>:189:                                    ; preds = %13
  %190 = load i32*, i32** %5, align 8
  %191 = load i32, i32* %7, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds i32, i32* %190, i64 %192
  %194 = load i32, i32* %193, align 4
  %195 = icmp sle i32 %194, 63
  %196 = select i1 %195, i32 -437975336, i32 37287538
  store i32 %196, i32* %12
  br label %275

; <label>:197:                                    ; preds = %13
  %198 = load i32, i32* %7, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [9 x double], [9 x double]* %8, i64 0, i64 %199
  store double 1.000000e+00, double* %200, align 8
  store i32 2123634324, i32* %12
  br label %275

; <label>:201:                                    ; preds = %13
  %202 = load i32*, i32** %5, align 8
  %203 = load i32, i32* %7, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds i32, i32* %202, i64 %204
  %206 = load i32, i32* %205, align 4
  %207 = icmp sle i32 %206, 59
  %208 = select i1 %207, i32 1566635235, i32 1069964333
  store i32 %208, i32* %12
  br label %275

; <label>:209:                                    ; preds = %13
  %210 = load i32, i32* %7, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [9 x double], [9 x double]* %8, i64 0, i64 %211
  store double 0.000000e+00, double* %212, align 8
  store i32 1069964333, i32* %12
  br label %275

; <label>:213:                                    ; preds = %13
  store i32 2123634324, i32* %12
  br label %275

; <label>:214:                                    ; preds = %13
  store i32 1480928927, i32* %12
  br label %275

; <label>:215:                                    ; preds = %13
  store i32 -262321057, i32* %12
  br label %275

; <label>:216:                                    ; preds = %13
  store i32 1203105886, i32* %12
  br label %275

; <label>:217:                                    ; preds = %13
  store i32 1168216789, i32* %12
  br label %275

; <label>:218:                                    ; preds = %13
  store i32 406131895, i32* %12
  br label %275

; <label>:219:                                    ; preds = %13
  store i32 585659522, i32* %12
  br label %275

; <label>:220:                                    ; preds = %13
  store i32 -415166939, i32* %12
  br label %275

; <label>:221:                                    ; preds = %13
  store i32 252370342, i32* %12
  br label %275

; <label>:222:                                    ; preds = %13
  store i32 -1982422139, i32* %12
  br label %275

; <label>:223:                                    ; preds = %13
  %224 = load i32, i32* %7, align 4
  %225 = add nsw i32 %224, 1
  store i32 %225, i32* %7, align 4
  store i32 1307392704, i32* %12
  br label %275

; <label>:226:                                    ; preds = %13
  store double 0.000000e+00, double* %9, align 8
  store double 0.000000e+00, double* %10, align 8
  store i32 0, i32* %7, align 4
  store i32 -1204089376, i32* %12
  br label %275

; <label>:227:                                    ; preds = %13
  %228 = load i32, i32* %7, align 4
  %229 = load i32, i32* %4, align 4
  %230 = icmp slt i32 %228, %229
  %231 = select i1 %230, i32 -2094263505, i32 -1109936525
  store i32 %231, i32* %12
  br label %275

; <label>:232:                                    ; preds = %13
  %233 = load double, double* %9, align 8
  %234 = load i32, i32* %7, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [9 x double], [9 x double]* %8, i64 0, i64 %235
  %237 = load double, double* %236, align 8
  %238 = load i32*, i32** %6, align 8
  %239 = load i32, i32* %7, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds i32, i32* %238, i64 %240
  %242 = load i32, i32* %241, align 4
  %243 = sitofp i32 %242 to double
  %244 = fmul double %237, %243
  %245 = fmul double %244, 1.000000e+00
  %246 = fadd double %233, %245
  store double %246, double* %9, align 8
  store i32 373160057, i32* %12
  br label %275

; <label>:247:                                    ; preds = %13
  %248 = load i32, i32* %7, align 4
  %249 = add nsw i32 %248, 1
  store i32 %249, i32* %7, align 4
  store i32 -1204089376, i32* %12
  br label %275

; <label>:250:                                    ; preds = %13
  store i32 0, i32* %7, align 4
  store i32 434119670, i32* %12
  br label %275

; <label>:251:                                    ; preds = %13
  %252 = load i32, i32* %7, align 4
  %253 = load i32, i32* %4, align 4
  %254 = icmp slt i32 %252, %253
  %255 = select i1 %254, i32 -1045990324, i32 -695582033
  store i32 %255, i32* %12
  br label %275

; <label>:256:                                    ; preds = %13
  %257 = load double, double* %10, align 8
  %258 = load i32*, i32** %6, align 8
  %259 = load i32, i32* %7, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds i32, i32* %258, i64 %260
  %262 = load i32, i32* %261, align 4
  %263 = sitofp i32 %262 to double
  %264 = fmul double %263, 1.000000e+00
  %265 = fadd double %257, %264
  store double %265, double* %10, align 8
  store i32 501545072, i32* %12
  br label %275

; <label>:266:                                    ; preds = %13
  %267 = load i32, i32* %7, align 4
  %268 = add nsw i32 %267, 1
  store i32 %268, i32* %7, align 4
  store i32 434119670, i32* %12
  br label %275

; <label>:269:                                    ; preds = %13
  %270 = load double, double* %9, align 8
  %271 = load double, double* %10, align 8
  %272 = fdiv double %270, %271
  %273 = fmul double %272, 1.000000e+00
  store double %273, double* %11, align 8
  %274 = load double, double* %11, align 8
  ret double %274

; <label>:275:                                    ; preds = %266, %256, %251, %250, %247, %232, %227, %226, %223, %222, %221, %220, %219, %218, %217, %216, %215, %214, %213, %209, %201, %197, %189, %181, %177, %169, %161, %157, %149, %141, %137, %129, %121, %117, %109, %101, %97, %89, %81, %77, %69, %61, %57, %49, %41, %37, %29, %21, %16, %15
  br label %13
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
