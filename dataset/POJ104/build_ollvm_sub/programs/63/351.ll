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
  br label %7

; <label>:7:                                      ; preds = %43, %2
  %8 = load i32, i32* %5, align 4
  %9 = icmp slt i32 %8, 3
  br i1 %9, label %10, label %49

; <label>:10:                                     ; preds = %7
  %11 = load i32*, i32** %3, align 8
  %12 = load i32, i32* %5, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds i32, i32* %11, i64 %13
  %15 = load i32, i32* %14, align 4
  %16 = load i32*, i32** %4, align 8
  %17 = load i32, i32* %5, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i32, i32* %16, i64 %18
  %20 = load i32, i32* %19, align 4
  %21 = sub i32 0, %20
  %22 = add i32 %15, %21
  %23 = sub nsw i32 %15, %20
  %24 = load i32*, i32** %3, align 8
  %25 = load i32, i32* %5, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i32, i32* %24, i64 %26
  %28 = load i32, i32* %27, align 4
  %29 = load i32*, i32** %4, align 8
  %30 = load i32, i32* %5, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i32, i32* %29, i64 %31
  %33 = load i32, i32* %32, align 4
  %34 = sub i32 0, %33
  %35 = add i32 %28, %34
  %36 = sub nsw i32 %28, %33
  %37 = mul nsw i32 %22, %35
  %38 = load i32, i32* %6, align 4
  %39 = sub i32 %38, 61560739
  %40 = add i32 %39, %37
  %41 = add i32 %40, 61560739
  %42 = add nsw i32 %38, %37
  store i32 %41, i32* %6, align 4
  br label %43

; <label>:43:                                     ; preds = %10
  %44 = load i32, i32* %5, align 4
  %45 = add i32 %44, 2097196626
  %46 = add i32 %45, 1
  %47 = sub i32 %46, 2097196626
  %48 = add nsw i32 %44, 1
  store i32 %47, i32* %5, align 4
  br label %7

; <label>:49:                                     ; preds = %7
  %50 = load i32, i32* %6, align 4
  %51 = sitofp i32 %50 to double
  %52 = call double @sqrt(double %51) #3
  ret double %52
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
  br label %7

; <label>:7:                                      ; preds = %30, %2
  %8 = load i32, i32* %6, align 4
  %9 = icmp slt i32 %8, 7
  br i1 %9, label %10, label %36

; <label>:10:                                     ; preds = %7
  %11 = load double*, double** %3, align 8
  %12 = load i32, i32* %6, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds double, double* %11, i64 %13
  %15 = load double, double* %14, align 8
  store double %15, double* %5, align 8
  %16 = load double*, double** %4, align 8
  %17 = load i32, i32* %6, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds double, double* %16, i64 %18
  %20 = load double, double* %19, align 8
  %21 = load double*, double** %3, align 8
  %22 = load i32, i32* %6, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds double, double* %21, i64 %23
  store double %20, double* %24, align 8
  %25 = load double, double* %5, align 8
  %26 = load double*, double** %4, align 8
  %27 = load i32, i32* %6, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds double, double* %26, i64 %28
  store double %25, double* %29, align 8
  br label %30

; <label>:30:                                     ; preds = %10
  %31 = load i32, i32* %6, align 4
  %32 = sub i32 %31, 720891556
  %33 = add i32 %32, 1
  %34 = add i32 %33, 720891556
  %35 = add nsw i32 %31, 1
  store i32 %34, i32* %6, align 4
  br label %7

; <label>:36:                                     ; preds = %7
  ret i32 0
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
  br label %9

; <label>:9:                                      ; preds = %33, %0
  %10 = load i32, i32* %1, align 4
  %11 = load i32, i32* %3, align 4
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %38

; <label>:13:                                     ; preds = %9
  store i32 0, i32* %2, align 4
  br label %14

; <label>:14:                                     ; preds = %25, %13
  %15 = load i32, i32* %2, align 4
  %16 = icmp slt i32 %15, 3
  br i1 %16, label %17, label %32

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %1, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %4, i64 0, i64 %19
  %21 = load i32, i32* %2, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [3 x i32], [3 x i32]* %20, i64 0, i64 %22
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %23)
  br label %25

; <label>:25:                                     ; preds = %17
  %26 = load i32, i32* %2, align 4
  %27 = sub i32 0, %26
  %28 = sub i32 0, 1
  %29 = add i32 %27, %28
  %30 = sub i32 0, %29
  %31 = add nsw i32 %26, 1
  store i32 %30, i32* %2, align 4
  br label %14

; <label>:32:                                     ; preds = %14
  br label %33

; <label>:33:                                     ; preds = %32
  %34 = load i32, i32* %1, align 4
  %35 = sub i32 0, 1
  %36 = sub i32 %34, %35
  %37 = add nsw i32 %34, 1
  store i32 %36, i32* %1, align 4
  br label %9

; <label>:38:                                     ; preds = %9
  store i32 0, i32* %1, align 4
  br label %39

; <label>:39:                                     ; preds = %138, %38
  %40 = load i32, i32* %1, align 4
  %41 = load i32, i32* %3, align 4
  %42 = sub i32 0, 1
  %43 = add i32 %41, %42
  %44 = sub nsw i32 %41, 1
  %45 = icmp slt i32 %40, %43
  br i1 %45, label %46, label %145

; <label>:46:                                     ; preds = %39
  %47 = load i32, i32* %1, align 4
  %48 = sub i32 0, %47
  %49 = sub i32 0, 1
  %50 = add i32 %48, %49
  %51 = sub i32 0, %50
  %52 = add nsw i32 %47, 1
  store i32 %51, i32* %2, align 4
  br label %53

; <label>:53:                                     ; preds = %132, %46
  %54 = load i32, i32* %2, align 4
  %55 = load i32, i32* %3, align 4
  %56 = icmp slt i32 %54, %55
  br i1 %56, label %57, label %137

; <label>:57:                                     ; preds = %53
  store i32 0, i32* %6, align 4
  br label %58

; <label>:58:                                     ; preds = %76, %57
  %59 = load i32, i32* %6, align 4
  %60 = icmp slt i32 %59, 3
  br i1 %60, label %61, label %82

; <label>:61:                                     ; preds = %58
  %62 = load i32, i32* %1, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %4, i64 0, i64 %63
  %65 = load i32, i32* %6, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [3 x i32], [3 x i32]* %64, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = sitofp i32 %68 to double
  %70 = load i32, i32* %5, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [60 x [7 x double]], [60 x [7 x double]]* %7, i64 0, i64 %71
  %73 = load i32, i32* %6, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [7 x double], [7 x double]* %72, i64 0, i64 %74
  store double %69, double* %75, align 8
  br label %76

; <label>:76:                                     ; preds = %61
  %77 = load i32, i32* %6, align 4
  %78 = add i32 %77, 1704978707
  %79 = add i32 %78, 1
  %80 = sub i32 %79, 1704978707
  %81 = add nsw i32 %77, 1
  store i32 %80, i32* %6, align 4
  br label %58

; <label>:82:                                     ; preds = %58
  store i32 0, i32* %6, align 4
  br label %83

; <label>:83:                                     ; preds = %106, %82
  %84 = load i32, i32* %6, align 4
  %85 = icmp slt i32 %84, 3
  br i1 %85, label %86, label %113

; <label>:86:                                     ; preds = %83
  %87 = load i32, i32* %2, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %4, i64 0, i64 %88
  %90 = load i32, i32* %6, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [3 x i32], [3 x i32]* %89, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = sitofp i32 %93 to double
  %95 = load i32, i32* %5, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [60 x [7 x double]], [60 x [7 x double]]* %7, i64 0, i64 %96
  %98 = load i32, i32* %6, align 4
  %99 = sub i32 0, %98
  %100 = sub i32 0, 3
  %101 = add i32 %99, %100
  %102 = sub i32 0, %101
  %103 = add nsw i32 %98, 3
  %104 = sext i32 %102 to i64
  %105 = getelementptr inbounds [7 x double], [7 x double]* %97, i64 0, i64 %104
  store double %94, double* %105, align 8
  br label %106

; <label>:106:                                    ; preds = %86
  %107 = load i32, i32* %6, align 4
  %108 = sub i32 0, %107
  %109 = sub i32 0, 1
  %110 = add i32 %108, %109
  %111 = sub i32 0, %110
  %112 = add nsw i32 %107, 1
  store i32 %111, i32* %6, align 4
  br label %83

; <label>:113:                                    ; preds = %83
  %114 = load i32, i32* %1, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %4, i64 0, i64 %115
  %117 = getelementptr inbounds [3 x i32], [3 x i32]* %116, i32 0, i32 0
  %118 = load i32, i32* %2, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %4, i64 0, i64 %119
  %121 = getelementptr inbounds [3 x i32], [3 x i32]* %120, i32 0, i32 0
  %122 = call double @cal(i32* %117, i32* %121)
  %123 = load i32, i32* %5, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [60 x [7 x double]], [60 x [7 x double]]* %7, i64 0, i64 %124
  %126 = getelementptr inbounds [7 x double], [7 x double]* %125, i64 0, i64 6
  store double %122, double* %126, align 8
  %127 = load i32, i32* %5, align 4
  %128 = add i32 %127, 2111321930
  %129 = add i32 %128, 1
  %130 = sub i32 %129, 2111321930
  %131 = add nsw i32 %127, 1
  store i32 %130, i32* %5, align 4
  br label %132

; <label>:132:                                    ; preds = %113
  %133 = load i32, i32* %2, align 4
  %134 = sub i32 0, 1
  %135 = sub i32 %133, %134
  %136 = add nsw i32 %133, 1
  store i32 %135, i32* %2, align 4
  br label %53

; <label>:137:                                    ; preds = %53
  br label %138

; <label>:138:                                    ; preds = %137
  %139 = load i32, i32* %1, align 4
  %140 = sub i32 0, %139
  %141 = sub i32 0, 1
  %142 = add i32 %140, %141
  %143 = sub i32 0, %142
  %144 = add nsw i32 %139, 1
  store i32 %143, i32* %1, align 4
  br label %39

; <label>:145:                                    ; preds = %39
  store i32 0, i32* %1, align 4
  br label %146

; <label>:146:                                    ; preds = %197, %145
  %147 = load i32, i32* %1, align 4
  %148 = load i32, i32* %5, align 4
  %149 = icmp slt i32 %147, %148
  br i1 %149, label %150, label %204

; <label>:150:                                    ; preds = %146
  store i32 0, i32* %2, align 4
  br label %151

; <label>:151:                                    ; preds = %190, %150
  %152 = load i32, i32* %2, align 4
  %153 = load i32, i32* %5, align 4
  %154 = sub i32 %153, -880231209
  %155 = sub i32 %154, 1
  %156 = add i32 %155, -880231209
  %157 = sub nsw i32 %153, 1
  %158 = icmp slt i32 %152, %156
  br i1 %158, label %159, label %196

; <label>:159:                                    ; preds = %151
  %160 = load i32, i32* %2, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [60 x [7 x double]], [60 x [7 x double]]* %7, i64 0, i64 %161
  %163 = getelementptr inbounds [7 x double], [7 x double]* %162, i64 0, i64 6
  %164 = load double, double* %163, align 8
  %165 = load i32, i32* %2, align 4
  %166 = sub i32 0, 1
  %167 = sub i32 %165, %166
  %168 = add nsw i32 %165, 1
  %169 = sext i32 %167 to i64
  %170 = getelementptr inbounds [60 x [7 x double]], [60 x [7 x double]]* %7, i64 0, i64 %169
  %171 = getelementptr inbounds [7 x double], [7 x double]* %170, i64 0, i64 6
  %172 = load double, double* %171, align 8
  %173 = fcmp olt double %164, %172
  br i1 %173, label %174, label %189

; <label>:174:                                    ; preds = %159
  %175 = load i32, i32* %2, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [60 x [7 x double]], [60 x [7 x double]]* %7, i64 0, i64 %176
  %178 = getelementptr inbounds [7 x double], [7 x double]* %177, i32 0, i32 0
  %179 = load i32, i32* %2, align 4
  %180 = sub i32 0, %179
  %181 = sub i32 0, 1
  %182 = add i32 %180, %181
  %183 = sub i32 0, %182
  %184 = add nsw i32 %179, 1
  %185 = sext i32 %183 to i64
  %186 = getelementptr inbounds [60 x [7 x double]], [60 x [7 x double]]* %7, i64 0, i64 %185
  %187 = getelementptr inbounds [7 x double], [7 x double]* %186, i32 0, i32 0
  %188 = call i32 @change(double* %178, double* %187)
  br label %189

; <label>:189:                                    ; preds = %174, %159
  br label %190

; <label>:190:                                    ; preds = %189
  %191 = load i32, i32* %2, align 4
  %192 = sub i32 %191, 582714353
  %193 = add i32 %192, 1
  %194 = add i32 %193, 582714353
  %195 = add nsw i32 %191, 1
  store i32 %194, i32* %2, align 4
  br label %151

; <label>:196:                                    ; preds = %151
  br label %197

; <label>:197:                                    ; preds = %196
  %198 = load i32, i32* %1, align 4
  %199 = sub i32 0, %198
  %200 = sub i32 0, 1
  %201 = add i32 %199, %200
  %202 = sub i32 0, %201
  %203 = add nsw i32 %198, 1
  store i32 %202, i32* %1, align 4
  br label %146

; <label>:204:                                    ; preds = %146
  store i32 0, i32* %1, align 4
  br label %205

; <label>:205:                                    ; preds = %246, %204
  %206 = load i32, i32* %1, align 4
  %207 = load i32, i32* %5, align 4
  %208 = icmp slt i32 %206, %207
  br i1 %208, label %209, label %251

; <label>:209:                                    ; preds = %205
  %210 = load i32, i32* %1, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [60 x [7 x double]], [60 x [7 x double]]* %7, i64 0, i64 %211
  %213 = getelementptr inbounds [7 x double], [7 x double]* %212, i64 0, i64 0
  %214 = load double, double* %213, align 8
  %215 = load i32, i32* %1, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [60 x [7 x double]], [60 x [7 x double]]* %7, i64 0, i64 %216
  %218 = getelementptr inbounds [7 x double], [7 x double]* %217, i64 0, i64 1
  %219 = load double, double* %218, align 8
  %220 = load i32, i32* %1, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [60 x [7 x double]], [60 x [7 x double]]* %7, i64 0, i64 %221
  %223 = getelementptr inbounds [7 x double], [7 x double]* %222, i64 0, i64 2
  %224 = load double, double* %223, align 8
  %225 = load i32, i32* %1, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [60 x [7 x double]], [60 x [7 x double]]* %7, i64 0, i64 %226
  %228 = getelementptr inbounds [7 x double], [7 x double]* %227, i64 0, i64 3
  %229 = load double, double* %228, align 8
  %230 = load i32, i32* %1, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [60 x [7 x double]], [60 x [7 x double]]* %7, i64 0, i64 %231
  %233 = getelementptr inbounds [7 x double], [7 x double]* %232, i64 0, i64 4
  %234 = load double, double* %233, align 8
  %235 = load i32, i32* %1, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [60 x [7 x double]], [60 x [7 x double]]* %7, i64 0, i64 %236
  %238 = getelementptr inbounds [7 x double], [7 x double]* %237, i64 0, i64 5
  %239 = load double, double* %238, align 8
  %240 = load i32, i32* %1, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [60 x [7 x double]], [60 x [7 x double]]* %7, i64 0, i64 %241
  %243 = getelementptr inbounds [7 x double], [7 x double]* %242, i64 0, i64 6
  %244 = load double, double* %243, align 8
  %245 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([47 x i8], [47 x i8]* @.str.1, i32 0, i32 0), double %214, double %219, double %224, double %229, double %234, double %239, double %244)
  br label %246

; <label>:246:                                    ; preds = %209
  %247 = load i32, i32* %1, align 4
  %248 = sub i32 0, 1
  %249 = sub i32 %247, %248
  %250 = add nsw i32 %247, 1
  store i32 %249, i32* %1, align 4
  br label %205

; <label>:251:                                    ; preds = %205
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
