; ModuleID = 'source-C-CXX/63/1922.c'
source_filename = "source-C-CXX/63/1922.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [28 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2f\0A\00", align 1

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
  %14 = load i32, i32* %7, align 4
  %15 = load i32, i32* %10, align 4
  %16 = sub nsw i32 %14, %15
  %17 = load i32, i32* %7, align 4
  %18 = load i32, i32* %10, align 4
  %19 = sub nsw i32 %17, %18
  %20 = mul nsw i32 %16, %19
  %21 = load i32, i32* %8, align 4
  %22 = load i32, i32* %11, align 4
  %23 = sub nsw i32 %21, %22
  %24 = load i32, i32* %8, align 4
  %25 = load i32, i32* %11, align 4
  %26 = sub nsw i32 %24, %25
  %27 = mul nsw i32 %23, %26
  %28 = add nsw i32 %20, %27
  %29 = load i32, i32* %9, align 4
  %30 = load i32, i32* %12, align 4
  %31 = sub nsw i32 %29, %30
  %32 = load i32, i32* %9, align 4
  %33 = load i32, i32* %12, align 4
  %34 = sub nsw i32 %32, %33
  %35 = mul nsw i32 %31, %34
  %36 = add nsw i32 %28, %35
  %37 = sitofp i32 %36 to double
  %38 = call double @sqrt(double %37) #3
  store double %38, double* %13, align 8
  %39 = load double, double* %13, align 8
  ret double %39
}

; Function Attrs: nounwind
declare double @sqrt(double) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [11 x i32], align 16
  %3 = alloca [11 x i32], align 16
  %4 = alloca [11 x i32], align 16
  %5 = alloca [50 x i32], align 16
  %6 = alloca [50 x i32], align 16
  %7 = alloca i32, align 4
  %8 = alloca [50 x double], align 16
  %9 = alloca double, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %13, align 4
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %10)
  store i32 0, i32* %11, align 4
  %15 = alloca i32
  store i32 1244886107, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %263
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1244886107, label %19
    i32 1433656880, label %25
    i32 1516622639, label %36
    i32 603069810, label %39
    i32 124841135, label %40
    i32 50747626, label %46
    i32 -504318712, label %48
    i32 1857650302, label %54
    i32 1940111495, label %97
    i32 -53442778, label %100
    i32 595045066, label %101
    i32 625637946, label %104
    i32 1840844406, label %105
    i32 -494355136, label %115
    i32 -391481671, label %116
    i32 1734396098, label %128
    i32 1860163831, label %140
    i32 -677774834, label %192
    i32 -1070426367, label %193
    i32 1101687287, label %196
    i32 -1364375371, label %197
    i32 -944081007, label %200
    i32 700043893, label %201
    i32 807862510, label %211
    i32 230229129, label %259
    i32 1026538199, label %262
  ]

; <label>:18:                                     ; preds = %16
  br label %263

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %11, align 4
  %21 = load i32, i32* %10, align 4
  %22 = sub nsw i32 %21, 1
  %23 = icmp sle i32 %20, %22
  %24 = select i1 %23, i32 1433656880, i32 603069810
  store i32 %24, i32* %15
  br label %263

; <label>:25:                                     ; preds = %16
  %26 = load i32, i32* %11, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [11 x i32], [11 x i32]* %2, i64 0, i64 %27
  %29 = load i32, i32* %11, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [11 x i32], [11 x i32]* %3, i64 0, i64 %30
  %32 = load i32, i32* %11, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [11 x i32], [11 x i32]* %4, i64 0, i64 %33
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %28, i32* %31, i32* %34)
  store i32 1516622639, i32* %15
  br label %263

; <label>:36:                                     ; preds = %16
  %37 = load i32, i32* %11, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %11, align 4
  store i32 1244886107, i32* %15
  br label %263

; <label>:39:                                     ; preds = %16
  store i32 0, i32* %12, align 4
  store i32 124841135, i32* %15
  br label %263

; <label>:40:                                     ; preds = %16
  %41 = load i32, i32* %12, align 4
  %42 = load i32, i32* %10, align 4
  %43 = sub nsw i32 %42, 2
  %44 = icmp sle i32 %41, %43
  %45 = select i1 %44, i32 50747626, i32 625637946
  store i32 %45, i32* %15
  br label %263

; <label>:46:                                     ; preds = %16
  %47 = load i32, i32* %12, align 4
  store i32 %47, i32* %11, align 4
  store i32 -504318712, i32* %15
  br label %263

; <label>:48:                                     ; preds = %16
  %49 = load i32, i32* %11, align 4
  %50 = load i32, i32* %10, align 4
  %51 = sub nsw i32 %50, 2
  %52 = icmp sle i32 %49, %51
  %53 = select i1 %52, i32 1857650302, i32 -53442778
  store i32 %53, i32* %15
  br label %263

; <label>:54:                                     ; preds = %16
  %55 = load i32, i32* %12, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [11 x i32], [11 x i32]* %2, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4
  %59 = load i32, i32* %12, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [11 x i32], [11 x i32]* %3, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4
  %63 = load i32, i32* %12, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [11 x i32], [11 x i32]* %4, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4
  %67 = load i32, i32* %11, align 4
  %68 = add nsw i32 %67, 1
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [11 x i32], [11 x i32]* %2, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = load i32, i32* %11, align 4
  %73 = add nsw i32 %72, 1
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [11 x i32], [11 x i32]* %3, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = load i32, i32* %11, align 4
  %78 = add nsw i32 %77, 1
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [11 x i32], [11 x i32]* %4, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = call double @juli(i32 %58, i32 %62, i32 %66, i32 %71, i32 %76, i32 %81)
  %83 = load i32, i32* %13, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [50 x double], [50 x double]* %8, i64 0, i64 %84
  store double %82, double* %85, align 8
  %86 = load i32, i32* %12, align 4
  %87 = load i32, i32* %13, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [50 x i32], [50 x i32]* %5, i64 0, i64 %88
  store i32 %86, i32* %89, align 4
  %90 = load i32, i32* %11, align 4
  %91 = add nsw i32 %90, 1
  %92 = load i32, i32* %13, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [50 x i32], [50 x i32]* %6, i64 0, i64 %93
  store i32 %91, i32* %94, align 4
  %95 = load i32, i32* %13, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %13, align 4
  store i32 1940111495, i32* %15
  br label %263

; <label>:97:                                     ; preds = %16
  %98 = load i32, i32* %11, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %11, align 4
  store i32 -504318712, i32* %15
  br label %263

; <label>:100:                                    ; preds = %16
  store i32 595045066, i32* %15
  br label %263

; <label>:101:                                    ; preds = %16
  %102 = load i32, i32* %12, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* %12, align 4
  store i32 124841135, i32* %15
  br label %263

; <label>:104:                                    ; preds = %16
  store i32 0, i32* %11, align 4
  store i32 1840844406, i32* %15
  br label %263

; <label>:105:                                    ; preds = %16
  %106 = load i32, i32* %11, align 4
  %107 = load i32, i32* %10, align 4
  %108 = load i32, i32* %10, align 4
  %109 = sub nsw i32 %108, 1
  %110 = mul nsw i32 %107, %109
  %111 = sdiv i32 %110, 2
  %112 = sub nsw i32 %111, 2
  %113 = icmp sle i32 %106, %112
  %114 = select i1 %113, i32 -494355136, i32 -944081007
  store i32 %114, i32* %15
  br label %263

; <label>:115:                                    ; preds = %16
  store i32 0, i32* %12, align 4
  store i32 -391481671, i32* %15
  br label %263

; <label>:116:                                    ; preds = %16
  %117 = load i32, i32* %12, align 4
  %118 = load i32, i32* %10, align 4
  %119 = load i32, i32* %10, align 4
  %120 = sub nsw i32 %119, 1
  %121 = mul nsw i32 %118, %120
  %122 = sdiv i32 %121, 2
  %123 = sub nsw i32 %122, 2
  %124 = load i32, i32* %11, align 4
  %125 = sub nsw i32 %123, %124
  %126 = icmp sle i32 %117, %125
  %127 = select i1 %126, i32 1734396098, i32 1101687287
  store i32 %127, i32* %15
  br label %263

; <label>:128:                                    ; preds = %16
  %129 = load i32, i32* %12, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [50 x double], [50 x double]* %8, i64 0, i64 %130
  %132 = load double, double* %131, align 8
  %133 = load i32, i32* %12, align 4
  %134 = add nsw i32 %133, 1
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [50 x double], [50 x double]* %8, i64 0, i64 %135
  %137 = load double, double* %136, align 8
  %138 = fcmp olt double %132, %137
  %139 = select i1 %138, i32 1860163831, i32 -677774834
  store i32 %139, i32* %15
  br label %263

; <label>:140:                                    ; preds = %16
  %141 = load i32, i32* %12, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [50 x double], [50 x double]* %8, i64 0, i64 %142
  %144 = load double, double* %143, align 8
  store double %144, double* %9, align 8
  %145 = load i32, i32* %12, align 4
  %146 = add nsw i32 %145, 1
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [50 x double], [50 x double]* %8, i64 0, i64 %147
  %149 = load double, double* %148, align 8
  %150 = load i32, i32* %12, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [50 x double], [50 x double]* %8, i64 0, i64 %151
  store double %149, double* %152, align 8
  %153 = load double, double* %9, align 8
  %154 = load i32, i32* %12, align 4
  %155 = add nsw i32 %154, 1
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [50 x double], [50 x double]* %8, i64 0, i64 %156
  store double %153, double* %157, align 8
  %158 = load i32, i32* %12, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [50 x i32], [50 x i32]* %5, i64 0, i64 %159
  %161 = load i32, i32* %160, align 4
  store i32 %161, i32* %7, align 4
  %162 = load i32, i32* %12, align 4
  %163 = add nsw i32 %162, 1
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [50 x i32], [50 x i32]* %5, i64 0, i64 %164
  %166 = load i32, i32* %165, align 4
  %167 = load i32, i32* %12, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [50 x i32], [50 x i32]* %5, i64 0, i64 %168
  store i32 %166, i32* %169, align 4
  %170 = load i32, i32* %7, align 4
  %171 = load i32, i32* %12, align 4
  %172 = add nsw i32 %171, 1
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [50 x i32], [50 x i32]* %5, i64 0, i64 %173
  store i32 %170, i32* %174, align 4
  %175 = load i32, i32* %12, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [50 x i32], [50 x i32]* %6, i64 0, i64 %176
  %178 = load i32, i32* %177, align 4
  store i32 %178, i32* %7, align 4
  %179 = load i32, i32* %12, align 4
  %180 = add nsw i32 %179, 1
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [50 x i32], [50 x i32]* %6, i64 0, i64 %181
  %183 = load i32, i32* %182, align 4
  %184 = load i32, i32* %12, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [50 x i32], [50 x i32]* %6, i64 0, i64 %185
  store i32 %183, i32* %186, align 4
  %187 = load i32, i32* %7, align 4
  %188 = load i32, i32* %12, align 4
  %189 = add nsw i32 %188, 1
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [50 x i32], [50 x i32]* %6, i64 0, i64 %190
  store i32 %187, i32* %191, align 4
  store i32 -677774834, i32* %15
  br label %263

; <label>:192:                                    ; preds = %16
  store i32 -1070426367, i32* %15
  br label %263

; <label>:193:                                    ; preds = %16
  %194 = load i32, i32* %12, align 4
  %195 = add nsw i32 %194, 1
  store i32 %195, i32* %12, align 4
  store i32 -391481671, i32* %15
  br label %263

; <label>:196:                                    ; preds = %16
  store i32 -1364375371, i32* %15
  br label %263

; <label>:197:                                    ; preds = %16
  %198 = load i32, i32* %11, align 4
  %199 = add nsw i32 %198, 1
  store i32 %199, i32* %11, align 4
  store i32 1840844406, i32* %15
  br label %263

; <label>:200:                                    ; preds = %16
  store i32 0, i32* %11, align 4
  store i32 700043893, i32* %15
  br label %263

; <label>:201:                                    ; preds = %16
  %202 = load i32, i32* %11, align 4
  %203 = load i32, i32* %10, align 4
  %204 = load i32, i32* %10, align 4
  %205 = sub nsw i32 %204, 1
  %206 = mul nsw i32 %203, %205
  %207 = sdiv i32 %206, 2
  %208 = sub nsw i32 %207, 1
  %209 = icmp sle i32 %202, %208
  %210 = select i1 %209, i32 807862510, i32 1026538199
  store i32 %210, i32* %15
  br label %263

; <label>:211:                                    ; preds = %16
  %212 = load i32, i32* %11, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [50 x i32], [50 x i32]* %5, i64 0, i64 %213
  %215 = load i32, i32* %214, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [11 x i32], [11 x i32]* %2, i64 0, i64 %216
  %218 = load i32, i32* %217, align 4
  %219 = load i32, i32* %11, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [50 x i32], [50 x i32]* %5, i64 0, i64 %220
  %222 = load i32, i32* %221, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [11 x i32], [11 x i32]* %3, i64 0, i64 %223
  %225 = load i32, i32* %224, align 4
  %226 = load i32, i32* %11, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [50 x i32], [50 x i32]* %5, i64 0, i64 %227
  %229 = load i32, i32* %228, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [11 x i32], [11 x i32]* %4, i64 0, i64 %230
  %232 = load i32, i32* %231, align 4
  %233 = load i32, i32* %11, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [50 x i32], [50 x i32]* %6, i64 0, i64 %234
  %236 = load i32, i32* %235, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [11 x i32], [11 x i32]* %2, i64 0, i64 %237
  %239 = load i32, i32* %238, align 4
  %240 = load i32, i32* %11, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [50 x i32], [50 x i32]* %6, i64 0, i64 %241
  %243 = load i32, i32* %242, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [11 x i32], [11 x i32]* %3, i64 0, i64 %244
  %246 = load i32, i32* %245, align 4
  %247 = load i32, i32* %11, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [50 x i32], [50 x i32]* %6, i64 0, i64 %248
  %250 = load i32, i32* %249, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [11 x i32], [11 x i32]* %4, i64 0, i64 %251
  %253 = load i32, i32* %252, align 4
  %254 = load i32, i32* %11, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [50 x double], [50 x double]* %8, i64 0, i64 %255
  %257 = load double, double* %256, align 8
  %258 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.2, i32 0, i32 0), i32 %218, i32 %225, i32 %232, i32 %239, i32 %246, i32 %253, double %257)
  store i32 230229129, i32* %15
  br label %263

; <label>:259:                                    ; preds = %16
  %260 = load i32, i32* %11, align 4
  %261 = add nsw i32 %260, 1
  store i32 %261, i32* %11, align 4
  store i32 700043893, i32* %15
  br label %263

; <label>:262:                                    ; preds = %16
  ret i32 0

; <label>:263:                                    ; preds = %259, %211, %201, %200, %197, %196, %193, %192, %140, %128, %116, %115, %105, %104, %101, %100, %97, %54, %48, %46, %40, %39, %36, %25, %19, %18
  br label %16
}

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
