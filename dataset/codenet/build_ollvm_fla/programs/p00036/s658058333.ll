; ModuleID = 'Project_CodeNet_C++1400/p00036/s658058333.cpp'
source_filename = "Project_CodeNet_C++1400/p00036/s658058333.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"A\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"B\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"C\0A\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"D\0A\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"E\0A\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"F\0A\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"G\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define float @_Z5spasefff(float, float, float) #0 {
  %4 = alloca float, align 4
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  store float %0, float* %4, align 4
  store float %1, float* %5, align 4
  store float %2, float* %6, align 4
  %7 = load float, float* %4, align 4
  %8 = load float, float* %5, align 4
  %9 = fadd float %7, %8
  %10 = load float, float* %6, align 4
  %11 = fadd float %9, %10
  %12 = load float, float* %5, align 4
  %13 = load float, float* %4, align 4
  %14 = fsub float %12, %13
  %15 = load float, float* %6, align 4
  %16 = fadd float %14, %15
  %17 = fmul float %11, %16
  %18 = load float, float* %4, align 4
  %19 = load float, float* %5, align 4
  %20 = fsub float %18, %19
  %21 = load float, float* %6, align 4
  %22 = fadd float %20, %21
  %23 = fmul float %17, %22
  %24 = load float, float* %4, align 4
  %25 = load float, float* %5, align 4
  %26 = fadd float %24, %25
  %27 = load float, float* %6, align 4
  %28 = fsub float %26, %27
  %29 = fmul float %23, %28
  %30 = fpext float %29 to double
  %31 = call double @sqrt(double %30) #4
  %32 = fptrunc double %31 to float
  ret float %32
}

; Function Attrs: nounwind
declare double @sqrt(double) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #2 {
  %1 = alloca i32, align 4
  %2 = alloca [9 x [9 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [8 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  %6 = alloca i32
  store i32 -525783083, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %356
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -525783083, label %10
    i32 -1917649907, label %14
    i32 -2095012520, label %23
    i32 1075879047, label %26
    i32 -1927242176, label %27
    i32 597002179, label %32
    i32 -288988572, label %33
    i32 -1363680221, label %37
    i32 -1593309841, label %42
    i32 -1453569857, label %45
    i32 1921220756, label %46
    i32 1007117959, label %50
    i32 36173223, label %51
    i32 -1105913576, label %55
    i32 847351062, label %73
    i32 1271583357, label %76
    i32 -1366299632, label %77
    i32 -992104787, label %80
    i32 -93858911, label %81
    i32 261422446, label %93
    i32 -1888543311, label %94
    i32 502583643, label %97
    i32 -299087261, label %112
    i32 1842135974, label %123
    i32 -973081899, label %135
    i32 -1172600768, label %137
    i32 -2031417664, label %148
    i32 -426125550, label %159
    i32 -1189629055, label %170
    i32 1492154507, label %172
    i32 -169060147, label %183
    i32 1354106730, label %194
    i32 -1822774216, label %205
    i32 853063065, label %207
    i32 -1450527317, label %218
    i32 -1599153335, label %230
    i32 443176207, label %242
    i32 1550707062, label %244
    i32 2125998043, label %255
    i32 1521596287, label %267
    i32 -452196732, label %279
    i32 -254000673, label %281
    i32 -1334640283, label %292
    i32 633019064, label %304
    i32 1357390903, label %316
    i32 -727444675, label %318
    i32 1463753972, label %329
    i32 -1814670788, label %341
    i32 -217896797, label %352
    i32 1414907672, label %354
    i32 -812397244, label %355
  ]

; <label>:9:                                      ; preds = %7
  br label %356

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %3, align 4
  %12 = icmp slt i32 %11, 8
  %13 = select i1 %12, i32 -1917649907, i32 1075879047
  store i32 %13, i32* %6
  br label %356

; <label>:14:                                     ; preds = %7
  %15 = load i32, i32* %3, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %16
  %18 = getelementptr inbounds [9 x i32], [9 x i32]* %17, i64 0, i64 8
  store i32 0, i32* %18, align 4
  %19 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 8
  %20 = load i32, i32* %3, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [9 x i32], [9 x i32]* %19, i64 0, i64 %21
  store i32 0, i32* %22, align 4
  store i32 -2095012520, i32* %6
  br label %356

; <label>:23:                                     ; preds = %7
  %24 = load i32, i32* %3, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, i32* %3, align 4
  store i32 -525783083, i32* %6
  br label %356

; <label>:26:                                     ; preds = %7
  store i32 -1927242176, i32* %6
  br label %356

; <label>:27:                                     ; preds = %7
  %28 = getelementptr inbounds [8 x i32], [8 x i32]* %5, i64 0, i64 0
  %29 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %28)
  %30 = icmp ne i32 %29, -1
  %31 = select i1 %30, i32 597002179, i32 -812397244
  store i32 %31, i32* %6
  br label %356

; <label>:32:                                     ; preds = %7
  store i32 1, i32* %3, align 4
  store i32 -288988572, i32* %6
  br label %356

; <label>:33:                                     ; preds = %7
  %34 = load i32, i32* %3, align 4
  %35 = icmp slt i32 %34, 8
  %36 = select i1 %35, i32 -1363680221, i32 -1453569857
  store i32 %36, i32* %6
  br label %356

; <label>:37:                                     ; preds = %7
  %38 = load i32, i32* %3, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [8 x i32], [8 x i32]* %5, i64 0, i64 %39
  %41 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %40)
  store i32 -1593309841, i32* %6
  br label %356

; <label>:42:                                     ; preds = %7
  %43 = load i32, i32* %3, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %3, align 4
  store i32 -288988572, i32* %6
  br label %356

; <label>:45:                                     ; preds = %7
  store i32 0, i32* %4, align 4
  store i32 1921220756, i32* %6
  br label %356

; <label>:46:                                     ; preds = %7
  %47 = load i32, i32* %4, align 4
  %48 = icmp slt i32 %47, 8
  %49 = select i1 %48, i32 1007117959, i32 -992104787
  store i32 %49, i32* %6
  br label %356

; <label>:50:                                     ; preds = %7
  store i32 0, i32* %3, align 4
  store i32 36173223, i32* %6
  br label %356

; <label>:51:                                     ; preds = %7
  %52 = load i32, i32* %3, align 4
  %53 = icmp slt i32 %52, 8
  %54 = select i1 %53, i32 -1105913576, i32 1271583357
  store i32 %54, i32* %6
  br label %356

; <label>:55:                                     ; preds = %7
  %56 = load i32, i32* %3, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [8 x i32], [8 x i32]* %5, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4
  %60 = srem i32 %59, 10
  %61 = load i32, i32* %3, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %62
  %64 = load i32, i32* %4, align 4
  %65 = sub nsw i32 7, %64
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [9 x i32], [9 x i32]* %63, i64 0, i64 %66
  store i32 %60, i32* %67, align 4
  %68 = load i32, i32* %3, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [8 x i32], [8 x i32]* %5, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = sdiv i32 %71, 10
  store i32 %72, i32* %70, align 4
  store i32 847351062, i32* %6
  br label %356

; <label>:73:                                     ; preds = %7
  %74 = load i32, i32* %3, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %3, align 4
  store i32 36173223, i32* %6
  br label %356

; <label>:76:                                     ; preds = %7
  store i32 -1366299632, i32* %6
  br label %356

; <label>:77:                                     ; preds = %7
  %78 = load i32, i32* %4, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %4, align 4
  store i32 1921220756, i32* %6
  br label %356

; <label>:80:                                     ; preds = %7
  store i32 0, i32* %3, align 4
  store i32 -93858911, i32* %6
  br label %356

; <label>:81:                                     ; preds = %7
  %82 = load i32, i32* %3, align 4
  %83 = sdiv i32 %82, 8
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %84
  %86 = load i32, i32* %3, align 4
  %87 = srem i32 %86, 8
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [9 x i32], [9 x i32]* %85, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4
  %91 = icmp eq i32 %90, 0
  %92 = select i1 %91, i32 261422446, i32 502583643
  store i32 %92, i32* %6
  br label %356

; <label>:93:                                     ; preds = %7
  store i32 -1888543311, i32* %6
  br label %356

; <label>:94:                                     ; preds = %7
  %95 = load i32, i32* %3, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %3, align 4
  store i32 -93858911, i32* %6
  br label %356

; <label>:97:                                     ; preds = %7
  %98 = load i32, i32* %3, align 4
  %99 = srem i32 %98, 8
  store i32 %99, i32* %4, align 4
  %100 = load i32, i32* %3, align 4
  %101 = sdiv i32 %100, 8
  store i32 %101, i32* %3, align 4
  %102 = load i32, i32* %3, align 4
  %103 = add nsw i32 %102, 1
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %104
  %106 = load i32, i32* %4, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [9 x i32], [9 x i32]* %105, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4
  %110 = icmp ne i32 %109, 0
  %111 = select i1 %110, i32 -299087261, i32 -1172600768
  store i32 %111, i32* %6
  br label %356

; <label>:112:                                    ; preds = %7
  %113 = load i32, i32* %3, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %114
  %116 = load i32, i32* %4, align 4
  %117 = add nsw i32 %116, 1
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [9 x i32], [9 x i32]* %115, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4
  %121 = icmp ne i32 %120, 0
  %122 = select i1 %121, i32 1842135974, i32 -1172600768
  store i32 %122, i32* %6
  br label %356

; <label>:123:                                    ; preds = %7
  %124 = load i32, i32* %3, align 4
  %125 = add nsw i32 %124, 1
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %126
  %128 = load i32, i32* %4, align 4
  %129 = add nsw i32 %128, 1
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [9 x i32], [9 x i32]* %127, i64 0, i64 %130
  %132 = load i32, i32* %131, align 4
  %133 = icmp ne i32 %132, 0
  %134 = select i1 %133, i32 -973081899, i32 -1172600768
  store i32 %134, i32* %6
  br label %356

; <label>:135:                                    ; preds = %7
  %136 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1172600768, i32* %6
  br label %356

; <label>:137:                                    ; preds = %7
  %138 = load i32, i32* %3, align 4
  %139 = add nsw i32 %138, 1
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %140
  %142 = load i32, i32* %4, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [9 x i32], [9 x i32]* %141, i64 0, i64 %143
  %145 = load i32, i32* %144, align 4
  %146 = icmp ne i32 %145, 0
  %147 = select i1 %146, i32 -2031417664, i32 1492154507
  store i32 %147, i32* %6
  br label %356

; <label>:148:                                    ; preds = %7
  %149 = load i32, i32* %3, align 4
  %150 = add nsw i32 %149, 2
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %151
  %153 = load i32, i32* %4, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [9 x i32], [9 x i32]* %152, i64 0, i64 %154
  %156 = load i32, i32* %155, align 4
  %157 = icmp ne i32 %156, 0
  %158 = select i1 %157, i32 -426125550, i32 1492154507
  store i32 %158, i32* %6
  br label %356

; <label>:159:                                    ; preds = %7
  %160 = load i32, i32* %3, align 4
  %161 = add nsw i32 %160, 3
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %162
  %164 = load i32, i32* %4, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [9 x i32], [9 x i32]* %163, i64 0, i64 %165
  %167 = load i32, i32* %166, align 4
  %168 = icmp ne i32 %167, 0
  %169 = select i1 %168, i32 -1189629055, i32 1492154507
  store i32 %169, i32* %6
  br label %356

; <label>:170:                                    ; preds = %7
  %171 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 1492154507, i32* %6
  br label %356

; <label>:172:                                    ; preds = %7
  %173 = load i32, i32* %3, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %174
  %176 = load i32, i32* %4, align 4
  %177 = add nsw i32 %176, 1
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [9 x i32], [9 x i32]* %175, i64 0, i64 %178
  %180 = load i32, i32* %179, align 4
  %181 = icmp ne i32 %180, 0
  %182 = select i1 %181, i32 -169060147, i32 853063065
  store i32 %182, i32* %6
  br label %356

; <label>:183:                                    ; preds = %7
  %184 = load i32, i32* %3, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %185
  %187 = load i32, i32* %4, align 4
  %188 = add nsw i32 %187, 2
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [9 x i32], [9 x i32]* %186, i64 0, i64 %189
  %191 = load i32, i32* %190, align 4
  %192 = icmp ne i32 %191, 0
  %193 = select i1 %192, i32 1354106730, i32 853063065
  store i32 %193, i32* %6
  br label %356

; <label>:194:                                    ; preds = %7
  %195 = load i32, i32* %3, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %196
  %198 = load i32, i32* %4, align 4
  %199 = add nsw i32 %198, 3
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [9 x i32], [9 x i32]* %197, i64 0, i64 %200
  %202 = load i32, i32* %201, align 4
  %203 = icmp ne i32 %202, 0
  %204 = select i1 %203, i32 -1822774216, i32 853063065
  store i32 %204, i32* %6
  br label %356

; <label>:205:                                    ; preds = %7
  %206 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 853063065, i32* %6
  br label %356

; <label>:207:                                    ; preds = %7
  %208 = load i32, i32* %3, align 4
  %209 = add nsw i32 %208, 1
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %210
  %212 = load i32, i32* %4, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [9 x i32], [9 x i32]* %211, i64 0, i64 %213
  %215 = load i32, i32* %214, align 4
  %216 = icmp ne i32 %215, 0
  %217 = select i1 %216, i32 -1450527317, i32 1550707062
  store i32 %217, i32* %6
  br label %356

; <label>:218:                                    ; preds = %7
  %219 = load i32, i32* %3, align 4
  %220 = add nsw i32 %219, 1
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %221
  %223 = load i32, i32* %4, align 4
  %224 = sub nsw i32 %223, 1
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [9 x i32], [9 x i32]* %222, i64 0, i64 %225
  %227 = load i32, i32* %226, align 4
  %228 = icmp ne i32 %227, 0
  %229 = select i1 %228, i32 -1599153335, i32 1550707062
  store i32 %229, i32* %6
  br label %356

; <label>:230:                                    ; preds = %7
  %231 = load i32, i32* %3, align 4
  %232 = add nsw i32 %231, 2
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %233
  %235 = load i32, i32* %4, align 4
  %236 = sub nsw i32 %235, 1
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [9 x i32], [9 x i32]* %234, i64 0, i64 %237
  %239 = load i32, i32* %238, align 4
  %240 = icmp ne i32 %239, 0
  %241 = select i1 %240, i32 443176207, i32 1550707062
  store i32 %241, i32* %6
  br label %356

; <label>:242:                                    ; preds = %7
  %243 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  store i32 1550707062, i32* %6
  br label %356

; <label>:244:                                    ; preds = %7
  %245 = load i32, i32* %3, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %246
  %248 = load i32, i32* %4, align 4
  %249 = add nsw i32 %248, 1
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [9 x i32], [9 x i32]* %247, i64 0, i64 %250
  %252 = load i32, i32* %251, align 4
  %253 = icmp ne i32 %252, 0
  %254 = select i1 %253, i32 2125998043, i32 -254000673
  store i32 %254, i32* %6
  br label %356

; <label>:255:                                    ; preds = %7
  %256 = load i32, i32* %3, align 4
  %257 = add nsw i32 %256, 1
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %258
  %260 = load i32, i32* %4, align 4
  %261 = add nsw i32 %260, 1
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [9 x i32], [9 x i32]* %259, i64 0, i64 %262
  %264 = load i32, i32* %263, align 4
  %265 = icmp ne i32 %264, 0
  %266 = select i1 %265, i32 1521596287, i32 -254000673
  store i32 %266, i32* %6
  br label %356

; <label>:267:                                    ; preds = %7
  %268 = load i32, i32* %3, align 4
  %269 = add nsw i32 %268, 1
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %270
  %272 = load i32, i32* %4, align 4
  %273 = add nsw i32 %272, 2
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [9 x i32], [9 x i32]* %271, i64 0, i64 %274
  %276 = load i32, i32* %275, align 4
  %277 = icmp ne i32 %276, 0
  %278 = select i1 %277, i32 -452196732, i32 -254000673
  store i32 %278, i32* %6
  br label %356

; <label>:279:                                    ; preds = %7
  %280 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0))
  store i32 -254000673, i32* %6
  br label %356

; <label>:281:                                    ; preds = %7
  %282 = load i32, i32* %3, align 4
  %283 = add nsw i32 %282, 1
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %284
  %286 = load i32, i32* %4, align 4
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [9 x i32], [9 x i32]* %285, i64 0, i64 %287
  %289 = load i32, i32* %288, align 4
  %290 = icmp ne i32 %289, 0
  %291 = select i1 %290, i32 -1334640283, i32 -727444675
  store i32 %291, i32* %6
  br label %356

; <label>:292:                                    ; preds = %7
  %293 = load i32, i32* %3, align 4
  %294 = add nsw i32 %293, 1
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %295
  %297 = load i32, i32* %4, align 4
  %298 = add nsw i32 %297, 1
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [9 x i32], [9 x i32]* %296, i64 0, i64 %299
  %301 = load i32, i32* %300, align 4
  %302 = icmp ne i32 %301, 0
  %303 = select i1 %302, i32 633019064, i32 -727444675
  store i32 %303, i32* %6
  br label %356

; <label>:304:                                    ; preds = %7
  %305 = load i32, i32* %3, align 4
  %306 = add nsw i32 %305, 2
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %307
  %309 = load i32, i32* %4, align 4
  %310 = add nsw i32 %309, 1
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds [9 x i32], [9 x i32]* %308, i64 0, i64 %311
  %313 = load i32, i32* %312, align 4
  %314 = icmp ne i32 %313, 0
  %315 = select i1 %314, i32 1357390903, i32 -727444675
  store i32 %315, i32* %6
  br label %356

; <label>:316:                                    ; preds = %7
  %317 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.6, i32 0, i32 0))
  store i32 -727444675, i32* %6
  br label %356

; <label>:318:                                    ; preds = %7
  %319 = load i32, i32* %3, align 4
  %320 = add nsw i32 %319, 1
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %321
  %323 = load i32, i32* %4, align 4
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds [9 x i32], [9 x i32]* %322, i64 0, i64 %324
  %326 = load i32, i32* %325, align 4
  %327 = icmp ne i32 %326, 0
  %328 = select i1 %327, i32 1463753972, i32 1414907672
  store i32 %328, i32* %6
  br label %356

; <label>:329:                                    ; preds = %7
  %330 = load i32, i32* %3, align 4
  %331 = add nsw i32 %330, 1
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %332
  %334 = load i32, i32* %4, align 4
  %335 = sub nsw i32 %334, 1
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds [9 x i32], [9 x i32]* %333, i64 0, i64 %336
  %338 = load i32, i32* %337, align 4
  %339 = icmp ne i32 %338, 0
  %340 = select i1 %339, i32 -1814670788, i32 1414907672
  store i32 %340, i32* %6
  br label %356

; <label>:341:                                    ; preds = %7
  %342 = load i32, i32* %3, align 4
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %343
  %345 = load i32, i32* %4, align 4
  %346 = add nsw i32 %345, 1
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds [9 x i32], [9 x i32]* %344, i64 0, i64 %347
  %349 = load i32, i32* %348, align 4
  %350 = icmp ne i32 %349, 0
  %351 = select i1 %350, i32 -217896797, i32 1414907672
  store i32 %351, i32* %6
  br label %356

; <label>:352:                                    ; preds = %7
  %353 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.7, i32 0, i32 0))
  store i32 1414907672, i32* %6
  br label %356

; <label>:354:                                    ; preds = %7
  store i32 -1927242176, i32* %6
  br label %356

; <label>:355:                                    ; preds = %7
  ret i32 0

; <label>:356:                                    ; preds = %354, %352, %341, %329, %318, %316, %304, %292, %281, %279, %267, %255, %244, %242, %230, %218, %207, %205, %194, %183, %172, %170, %159, %148, %137, %135, %123, %112, %97, %94, %93, %81, %80, %77, %76, %73, %55, %51, %50, %46, %45, %42, %37, %33, %32, %27, %26, %23, %14, %10, %9
  br label %7
}

declare i32 @scanf(i8*, ...) #3

declare i32 @printf(i8*, ...) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
