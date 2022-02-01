; ModuleID = 'source-C-CXX/63/891.c'
source_filename = "source-C-CXX/63/891.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2lf\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca double, align 8
  %9 = alloca [100 x i32], align 16
  %10 = alloca [100 x i32], align 16
  %11 = alloca [100 x i32], align 16
  %12 = alloca [100 x i32], align 16
  %13 = alloca [100 x i32], align 16
  %14 = alloca [100 x double], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %16 = alloca i32
  store i32 -1987445764, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %252
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1987445764, label %20
    i32 -675596214, label %25
    i32 1742511322, label %36
    i32 1646743493, label %39
    i32 -1904658498, label %40
    i32 -1324879639, label %45
    i32 555311829, label %48
    i32 -306410356, label %53
    i32 -479287361, label %92
    i32 17595325, label %95
    i32 -1598868588, label %96
    i32 -416613006, label %99
    i32 -1732476070, label %105
    i32 1328988618, label %110
    i32 1055772376, label %111
    i32 756111072, label %118
    i32 -827296704, label %130
    i32 -1854376744, label %186
    i32 -1786323403, label %187
    i32 1401422606, label %190
    i32 -1324823996, label %191
    i32 1936423390, label %194
    i32 332266456, label %195
    i32 -1868579881, label %200
    i32 -919611180, label %248
    i32 830896816, label %251
  ]

; <label>:19:                                     ; preds = %17
  br label %252

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %3, align 4
  %22 = load i32, i32* %2, align 4
  %23 = icmp slt i32 %21, %22
  %24 = select i1 %23, i32 -675596214, i32 1646743493
  store i32 %24, i32* %16
  br label %252

; <label>:25:                                     ; preds = %17
  %26 = load i32, i32* %3, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %27
  %29 = load i32, i32* %3, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %30
  %32 = load i32, i32* %3, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %33
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %28, i32* %31, i32* %34)
  store i32 1742511322, i32* %16
  br label %252

; <label>:36:                                     ; preds = %17
  %37 = load i32, i32* %3, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %3, align 4
  store i32 -1987445764, i32* %16
  br label %252

; <label>:39:                                     ; preds = %17
  store i32 0, i32* %3, align 4
  store i32 -1904658498, i32* %16
  br label %252

; <label>:40:                                     ; preds = %17
  %41 = load i32, i32* %3, align 4
  %42 = load i32, i32* %2, align 4
  %43 = icmp slt i32 %41, %42
  %44 = select i1 %43, i32 -1324879639, i32 -416613006
  store i32 %44, i32* %16
  br label %252

; <label>:45:                                     ; preds = %17
  %46 = load i32, i32* %3, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %4, align 4
  store i32 555311829, i32* %16
  br label %252

; <label>:48:                                     ; preds = %17
  %49 = load i32, i32* %4, align 4
  %50 = load i32, i32* %2, align 4
  %51 = icmp slt i32 %49, %50
  %52 = select i1 %51, i32 -306410356, i32 17595325
  store i32 %52, i32* %16
  br label %252

; <label>:53:                                     ; preds = %17
  %54 = load i32, i32* %3, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4
  %58 = load i32, i32* %3, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4
  %62 = load i32, i32* %3, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = load i32, i32* %4, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = load i32, i32* %4, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = load i32, i32* %4, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = call double @juli(i32 %57, i32 %61, i32 %65, i32 %69, i32 %73, i32 %77)
  %79 = load i32, i32* %6, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [100 x double], [100 x double]* %14, i64 0, i64 %80
  store double %78, double* %81, align 8
  %82 = load i32, i32* %3, align 4
  %83 = load i32, i32* %6, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %84
  store i32 %82, i32* %85, align 4
  %86 = load i32, i32* %4, align 4
  %87 = load i32, i32* %6, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [100 x i32], [100 x i32]* %13, i64 0, i64 %88
  store i32 %86, i32* %89, align 4
  %90 = load i32, i32* %6, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %6, align 4
  store i32 -479287361, i32* %16
  br label %252

; <label>:92:                                     ; preds = %17
  %93 = load i32, i32* %4, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %4, align 4
  store i32 555311829, i32* %16
  br label %252

; <label>:95:                                     ; preds = %17
  store i32 -1598868588, i32* %16
  br label %252

; <label>:96:                                     ; preds = %17
  %97 = load i32, i32* %3, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %3, align 4
  store i32 -1904658498, i32* %16
  br label %252

; <label>:99:                                     ; preds = %17
  %100 = load i32, i32* %2, align 4
  %101 = load i32, i32* %2, align 4
  %102 = sub nsw i32 %101, 1
  %103 = mul nsw i32 %100, %102
  %104 = sdiv i32 %103, 2
  store i32 %104, i32* %7, align 4
  store i32 1, i32* %5, align 4
  store i32 -1732476070, i32* %16
  br label %252

; <label>:105:                                    ; preds = %17
  %106 = load i32, i32* %5, align 4
  %107 = load i32, i32* %7, align 4
  %108 = icmp sle i32 %106, %107
  %109 = select i1 %108, i32 1328988618, i32 1936423390
  store i32 %109, i32* %16
  br label %252

; <label>:110:                                    ; preds = %17
  store i32 0, i32* %3, align 4
  store i32 1055772376, i32* %16
  br label %252

; <label>:111:                                    ; preds = %17
  %112 = load i32, i32* %3, align 4
  %113 = load i32, i32* %7, align 4
  %114 = load i32, i32* %5, align 4
  %115 = sub nsw i32 %113, %114
  %116 = icmp slt i32 %112, %115
  %117 = select i1 %116, i32 756111072, i32 1401422606
  store i32 %117, i32* %16
  br label %252

; <label>:118:                                    ; preds = %17
  %119 = load i32, i32* %3, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [100 x double], [100 x double]* %14, i64 0, i64 %120
  %122 = load double, double* %121, align 8
  %123 = load i32, i32* %3, align 4
  %124 = add nsw i32 %123, 1
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [100 x double], [100 x double]* %14, i64 0, i64 %125
  %127 = load double, double* %126, align 8
  %128 = fcmp olt double %122, %127
  %129 = select i1 %128, i32 -827296704, i32 -1854376744
  store i32 %129, i32* %16
  br label %252

; <label>:130:                                    ; preds = %17
  %131 = load i32, i32* %3, align 4
  %132 = add nsw i32 %131, 1
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [100 x double], [100 x double]* %14, i64 0, i64 %133
  %135 = load double, double* %134, align 8
  store double %135, double* %8, align 8
  %136 = load i32, i32* %3, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [100 x double], [100 x double]* %14, i64 0, i64 %137
  %139 = load double, double* %138, align 8
  %140 = load i32, i32* %3, align 4
  %141 = add nsw i32 %140, 1
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [100 x double], [100 x double]* %14, i64 0, i64 %142
  store double %139, double* %143, align 8
  %144 = load double, double* %8, align 8
  %145 = load i32, i32* %3, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [100 x double], [100 x double]* %14, i64 0, i64 %146
  store double %144, double* %147, align 8
  %148 = load i32, i32* %3, align 4
  %149 = add nsw i32 %148, 1
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %150
  %152 = load i32, i32* %151, align 4
  %153 = sitofp i32 %152 to double
  store double %153, double* %8, align 8
  %154 = load i32, i32* %3, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %155
  %157 = load i32, i32* %156, align 4
  %158 = load i32, i32* %3, align 4
  %159 = add nsw i32 %158, 1
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %160
  store i32 %157, i32* %161, align 4
  %162 = load double, double* %8, align 8
  %163 = fptosi double %162 to i32
  %164 = load i32, i32* %3, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %165
  store i32 %163, i32* %166, align 4
  %167 = load i32, i32* %3, align 4
  %168 = add nsw i32 %167, 1
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [100 x i32], [100 x i32]* %13, i64 0, i64 %169
  %171 = load i32, i32* %170, align 4
  %172 = sitofp i32 %171 to double
  store double %172, double* %8, align 8
  %173 = load i32, i32* %3, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [100 x i32], [100 x i32]* %13, i64 0, i64 %174
  %176 = load i32, i32* %175, align 4
  %177 = load i32, i32* %3, align 4
  %178 = add nsw i32 %177, 1
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [100 x i32], [100 x i32]* %13, i64 0, i64 %179
  store i32 %176, i32* %180, align 4
  %181 = load double, double* %8, align 8
  %182 = fptosi double %181 to i32
  %183 = load i32, i32* %3, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [100 x i32], [100 x i32]* %13, i64 0, i64 %184
  store i32 %182, i32* %185, align 4
  store i32 -1854376744, i32* %16
  br label %252

; <label>:186:                                    ; preds = %17
  store i32 -1786323403, i32* %16
  br label %252

; <label>:187:                                    ; preds = %17
  %188 = load i32, i32* %3, align 4
  %189 = add nsw i32 %188, 1
  store i32 %189, i32* %3, align 4
  store i32 1055772376, i32* %16
  br label %252

; <label>:190:                                    ; preds = %17
  store i32 -1324823996, i32* %16
  br label %252

; <label>:191:                                    ; preds = %17
  %192 = load i32, i32* %5, align 4
  %193 = add nsw i32 %192, 1
  store i32 %193, i32* %5, align 4
  store i32 -1732476070, i32* %16
  br label %252

; <label>:194:                                    ; preds = %17
  store i32 0, i32* %3, align 4
  store i32 332266456, i32* %16
  br label %252

; <label>:195:                                    ; preds = %17
  %196 = load i32, i32* %3, align 4
  %197 = load i32, i32* %7, align 4
  %198 = icmp slt i32 %196, %197
  %199 = select i1 %198, i32 -1868579881, i32 830896816
  store i32 %199, i32* %16
  br label %252

; <label>:200:                                    ; preds = %17
  %201 = load i32, i32* %3, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %202
  %204 = load i32, i32* %203, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %205
  %207 = load i32, i32* %206, align 4
  %208 = load i32, i32* %3, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %209
  %211 = load i32, i32* %210, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %212
  %214 = load i32, i32* %213, align 4
  %215 = load i32, i32* %3, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %216
  %218 = load i32, i32* %217, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %219
  %221 = load i32, i32* %220, align 4
  %222 = load i32, i32* %3, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [100 x i32], [100 x i32]* %13, i64 0, i64 %223
  %225 = load i32, i32* %224, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %226
  %228 = load i32, i32* %227, align 4
  %229 = load i32, i32* %3, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [100 x i32], [100 x i32]* %13, i64 0, i64 %230
  %232 = load i32, i32* %231, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %233
  %235 = load i32, i32* %234, align 4
  %236 = load i32, i32* %3, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [100 x i32], [100 x i32]* %13, i64 0, i64 %237
  %239 = load i32, i32* %238, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %240
  %242 = load i32, i32* %241, align 4
  %243 = load i32, i32* %3, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [100 x double], [100 x double]* %14, i64 0, i64 %244
  %246 = load double, double* %245, align 8
  %247 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i32 0, i32 0), i32 %207, i32 %214, i32 %221, i32 %228, i32 %235, i32 %242, double %246)
  store i32 -919611180, i32* %16
  br label %252

; <label>:248:                                    ; preds = %17
  %249 = load i32, i32* %3, align 4
  %250 = add nsw i32 %249, 1
  store i32 %250, i32* %3, align 4
  store i32 332266456, i32* %16
  br label %252

; <label>:251:                                    ; preds = %17
  ret i32 0

; <label>:252:                                    ; preds = %248, %200, %195, %194, %191, %190, %187, %186, %130, %118, %111, %110, %105, %99, %96, %95, %92, %53, %48, %45, %40, %39, %36, %25, %20, %19
  br label %17
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define double @juli(i32, i32, i32, i32, i32, i32) #0 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca double, align 8
  store i32 %0, i32* %7, align 4
  store i32 %1, i32* %8, align 4
  store i32 %2, i32* %9, align 4
  store i32 %3, i32* %10, align 4
  store i32 %4, i32* %11, align 4
  store i32 %5, i32* %12, align 4
  %14 = load i32, i32* %10, align 4
  %15 = load i32, i32* %7, align 4
  %16 = sub nsw i32 %14, %15
  %17 = load i32, i32* %10, align 4
  %18 = load i32, i32* %7, align 4
  %19 = sub nsw i32 %17, %18
  %20 = mul nsw i32 %16, %19
  %21 = load i32, i32* %11, align 4
  %22 = load i32, i32* %8, align 4
  %23 = sub nsw i32 %21, %22
  %24 = load i32, i32* %11, align 4
  %25 = load i32, i32* %8, align 4
  %26 = sub nsw i32 %24, %25
  %27 = mul nsw i32 %23, %26
  %28 = add nsw i32 %20, %27
  %29 = load i32, i32* %12, align 4
  %30 = load i32, i32* %9, align 4
  %31 = sub nsw i32 %29, %30
  %32 = load i32, i32* %12, align 4
  %33 = load i32, i32* %9, align 4
  %34 = sub nsw i32 %32, %33
  %35 = mul nsw i32 %31, %34
  %36 = add nsw i32 %28, %35
  %37 = sitofp i32 %36 to double
  %38 = call double @sqrt(double %37) #3
  store double %38, double* %13, align 8
  %39 = load double, double* %13, align 8
  ret double %39
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
