; ModuleID = 'source-C-CXX/63/337.c'
source_filename = "source-C-CXX/63/337.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.shizi = type { i32, i32, i32, i32, i32, i32, double }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2lf\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define double @h(i32, i32, i32, i32, i32, i32) #0 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca double, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i32 %0, i32* %7, align 4
  store i32 %1, i32* %8, align 4
  store i32 %2, i32* %9, align 4
  store i32 %3, i32* %10, align 4
  store i32 %4, i32* %11, align 4
  store i32 %5, i32* %12, align 4
  %17 = load i32, i32* %7, align 4
  %18 = load i32, i32* %10, align 4
  %19 = add i32 %17, -890217233
  %20 = sub i32 %19, %18
  %21 = sub i32 %20, -890217233
  %22 = sub nsw i32 %17, %18
  store i32 %21, i32* %14, align 4
  %23 = load i32, i32* %8, align 4
  %24 = load i32, i32* %11, align 4
  %25 = add i32 %23, 1996636503
  %26 = sub i32 %25, %24
  %27 = sub i32 %26, 1996636503
  %28 = sub nsw i32 %23, %24
  store i32 %27, i32* %15, align 4
  %29 = load i32, i32* %9, align 4
  %30 = load i32, i32* %12, align 4
  %31 = sub i32 0, %30
  %32 = add i32 %29, %31
  %33 = sub nsw i32 %29, %30
  store i32 %32, i32* %16, align 4
  %34 = load i32, i32* %14, align 4
  %35 = load i32, i32* %14, align 4
  %36 = mul nsw i32 %34, %35
  %37 = load i32, i32* %15, align 4
  %38 = load i32, i32* %15, align 4
  %39 = mul nsw i32 %37, %38
  %40 = sub i32 0, %39
  %41 = sub i32 %36, %40
  %42 = add nsw i32 %36, %39
  %43 = load i32, i32* %16, align 4
  %44 = load i32, i32* %16, align 4
  %45 = mul nsw i32 %43, %44
  %46 = add i32 %41, 931049939
  %47 = add i32 %46, %45
  %48 = sub i32 %47, 931049939
  %49 = add nsw i32 %41, %45
  %50 = sitofp i32 %48 to double
  %51 = call double @sqrt(double %50) #4
  store double %51, double* %13, align 8
  %52 = load double, double* %13, align 8
  ret double %52
}

; Function Attrs: nounwind
declare double @sqrt(double) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [10 x i32], align 16
  %4 = alloca [10 x i32], align 16
  %5 = alloca [10 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [50 x %struct.shizi], align 16
  %10 = alloca %struct.shizi, align 8
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %6, align 4
  br label %12

; <label>:12:                                     ; preds = %27, %0
  %13 = load i32, i32* %6, align 4
  %14 = load i32, i32* %2, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %33

; <label>:16:                                     ; preds = %12
  %17 = load i32, i32* %6, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %18
  %20 = load i32, i32* %6, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %21
  %23 = load i32, i32* %6, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %24
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %19, i32* %22, i32* %25)
  br label %27

; <label>:27:                                     ; preds = %16
  %28 = load i32, i32* %6, align 4
  %29 = add i32 %28, -1436526669
  %30 = add i32 %29, 1
  %31 = sub i32 %30, -1436526669
  %32 = add nsw i32 %28, 1
  store i32 %31, i32* %6, align 4
  br label %12

; <label>:33:                                     ; preds = %12
  store i32 0, i32* %7, align 4
  store i32 0, i32* %6, align 4
  br label %34

; <label>:34:                                     ; preds = %137, %33
  %35 = load i32, i32* %6, align 4
  %36 = load i32, i32* %2, align 4
  %37 = icmp slt i32 %35, %36
  br i1 %37, label %38, label %143

; <label>:38:                                     ; preds = %34
  %39 = load i32, i32* %6, align 4
  %40 = sub i32 %39, 347924783
  %41 = add i32 %40, 1
  %42 = add i32 %41, 347924783
  %43 = add nsw i32 %39, 1
  store i32 %42, i32* %8, align 4
  br label %44

; <label>:44:                                     ; preds = %131, %38
  %45 = load i32, i32* %8, align 4
  %46 = load i32, i32* %2, align 4
  %47 = icmp slt i32 %45, %46
  br i1 %47, label %48, label %136

; <label>:48:                                     ; preds = %44
  %49 = load i32, i32* %6, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4
  %53 = load i32, i32* %7, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [50 x %struct.shizi], [50 x %struct.shizi]* %9, i64 0, i64 %54
  %56 = getelementptr inbounds %struct.shizi, %struct.shizi* %55, i32 0, i32 0
  store i32 %52, i32* %56, align 16
  %57 = load i32, i32* %8, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = load i32, i32* %7, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [50 x %struct.shizi], [50 x %struct.shizi]* %9, i64 0, i64 %62
  %64 = getelementptr inbounds %struct.shizi, %struct.shizi* %63, i32 0, i32 1
  store i32 %60, i32* %64, align 4
  %65 = load i32, i32* %6, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = load i32, i32* %7, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [50 x %struct.shizi], [50 x %struct.shizi]* %9, i64 0, i64 %70
  %72 = getelementptr inbounds %struct.shizi, %struct.shizi* %71, i32 0, i32 2
  store i32 %68, i32* %72, align 8
  %73 = load i32, i32* %8, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = load i32, i32* %7, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [50 x %struct.shizi], [50 x %struct.shizi]* %9, i64 0, i64 %78
  %80 = getelementptr inbounds %struct.shizi, %struct.shizi* %79, i32 0, i32 3
  store i32 %76, i32* %80, align 4
  %81 = load i32, i32* %6, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = load i32, i32* %7, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [50 x %struct.shizi], [50 x %struct.shizi]* %9, i64 0, i64 %86
  %88 = getelementptr inbounds %struct.shizi, %struct.shizi* %87, i32 0, i32 4
  store i32 %84, i32* %88, align 16
  %89 = load i32, i32* %8, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4
  %93 = load i32, i32* %7, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [50 x %struct.shizi], [50 x %struct.shizi]* %9, i64 0, i64 %94
  %96 = getelementptr inbounds %struct.shizi, %struct.shizi* %95, i32 0, i32 5
  store i32 %92, i32* %96, align 4
  %97 = load i32, i32* %6, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = load i32, i32* %6, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4
  %105 = load i32, i32* %6, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4
  %109 = load i32, i32* %8, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = load i32, i32* %8, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4
  %117 = load i32, i32* %8, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4
  %121 = call double @h(i32 %100, i32 %104, i32 %108, i32 %112, i32 %116, i32 %120)
  %122 = load i32, i32* %7, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [50 x %struct.shizi], [50 x %struct.shizi]* %9, i64 0, i64 %123
  %125 = getelementptr inbounds %struct.shizi, %struct.shizi* %124, i32 0, i32 6
  store double %121, double* %125, align 8
  %126 = load i32, i32* %7, align 4
  %127 = sub i32 %126, -1581424346
  %128 = add i32 %127, 1
  %129 = add i32 %128, -1581424346
  %130 = add nsw i32 %126, 1
  store i32 %129, i32* %7, align 4
  br label %131

; <label>:131:                                    ; preds = %48
  %132 = load i32, i32* %8, align 4
  %133 = sub i32 0, 1
  %134 = sub i32 %132, %133
  %135 = add nsw i32 %132, 1
  store i32 %134, i32* %8, align 4
  br label %44

; <label>:136:                                    ; preds = %44
  br label %137

; <label>:137:                                    ; preds = %136
  %138 = load i32, i32* %6, align 4
  %139 = sub i32 %138, -54081067
  %140 = add i32 %139, 1
  %141 = add i32 %140, -54081067
  %142 = add nsw i32 %138, 1
  store i32 %141, i32* %6, align 4
  br label %34

; <label>:143:                                    ; preds = %34
  store i32 1, i32* %6, align 4
  br label %144

; <label>:144:                                    ; preds = %208, %143
  %145 = load i32, i32* %6, align 4
  %146 = load i32, i32* %7, align 4
  %147 = icmp sle i32 %145, %146
  br i1 %147, label %148, label %214

; <label>:148:                                    ; preds = %144
  store i32 0, i32* %8, align 4
  br label %149

; <label>:149:                                    ; preds = %200, %148
  %150 = load i32, i32* %8, align 4
  %151 = load i32, i32* %7, align 4
  %152 = sub i32 0, 1
  %153 = add i32 %151, %152
  %154 = sub nsw i32 %151, 1
  %155 = icmp slt i32 %150, %153
  br i1 %155, label %156, label %207

; <label>:156:                                    ; preds = %149
  %157 = load i32, i32* %8, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [50 x %struct.shizi], [50 x %struct.shizi]* %9, i64 0, i64 %158
  %160 = getelementptr inbounds %struct.shizi, %struct.shizi* %159, i32 0, i32 6
  %161 = load double, double* %160, align 8
  %162 = load i32, i32* %8, align 4
  %163 = sub i32 0, %162
  %164 = sub i32 0, 1
  %165 = add i32 %163, %164
  %166 = sub i32 0, %165
  %167 = add nsw i32 %162, 1
  %168 = sext i32 %166 to i64
  %169 = getelementptr inbounds [50 x %struct.shizi], [50 x %struct.shizi]* %9, i64 0, i64 %168
  %170 = getelementptr inbounds %struct.shizi, %struct.shizi* %169, i32 0, i32 6
  %171 = load double, double* %170, align 8
  %172 = fcmp olt double %161, %171
  br i1 %172, label %173, label %199

; <label>:173:                                    ; preds = %156
  %174 = load i32, i32* %8, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [50 x %struct.shizi], [50 x %struct.shizi]* %9, i64 0, i64 %175
  %177 = bitcast %struct.shizi* %10 to i8*
  %178 = bitcast %struct.shizi* %176 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %177, i8* %178, i64 32, i32 8, i1 false)
  %179 = load i32, i32* %8, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [50 x %struct.shizi], [50 x %struct.shizi]* %9, i64 0, i64 %180
  %182 = load i32, i32* %8, align 4
  %183 = sub i32 %182, -89562684
  %184 = add i32 %183, 1
  %185 = add i32 %184, -89562684
  %186 = add nsw i32 %182, 1
  %187 = sext i32 %185 to i64
  %188 = getelementptr inbounds [50 x %struct.shizi], [50 x %struct.shizi]* %9, i64 0, i64 %187
  %189 = bitcast %struct.shizi* %181 to i8*
  %190 = bitcast %struct.shizi* %188 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %189, i8* %190, i64 32, i32 16, i1 false)
  %191 = load i32, i32* %8, align 4
  %192 = sub i32 0, 1
  %193 = sub i32 %191, %192
  %194 = add nsw i32 %191, 1
  %195 = sext i32 %193 to i64
  %196 = getelementptr inbounds [50 x %struct.shizi], [50 x %struct.shizi]* %9, i64 0, i64 %195
  %197 = bitcast %struct.shizi* %196 to i8*
  %198 = bitcast %struct.shizi* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %197, i8* %198, i64 32, i32 8, i1 false)
  br label %199

; <label>:199:                                    ; preds = %173, %156
  br label %200

; <label>:200:                                    ; preds = %199
  %201 = load i32, i32* %8, align 4
  %202 = sub i32 0, %201
  %203 = sub i32 0, 1
  %204 = add i32 %202, %203
  %205 = sub i32 0, %204
  %206 = add nsw i32 %201, 1
  store i32 %205, i32* %8, align 4
  br label %149

; <label>:207:                                    ; preds = %149
  br label %208

; <label>:208:                                    ; preds = %207
  %209 = load i32, i32* %6, align 4
  %210 = add i32 %209, -941043609
  %211 = add i32 %210, 1
  %212 = sub i32 %211, -941043609
  %213 = add nsw i32 %209, 1
  store i32 %212, i32* %6, align 4
  br label %144

; <label>:214:                                    ; preds = %144
  store i32 0, i32* %6, align 4
  br label %215

; <label>:215:                                    ; preds = %256, %214
  %216 = load i32, i32* %6, align 4
  %217 = load i32, i32* %7, align 4
  %218 = icmp slt i32 %216, %217
  br i1 %218, label %219, label %263

; <label>:219:                                    ; preds = %215
  %220 = load i32, i32* %6, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [50 x %struct.shizi], [50 x %struct.shizi]* %9, i64 0, i64 %221
  %223 = getelementptr inbounds %struct.shizi, %struct.shizi* %222, i32 0, i32 0
  %224 = load i32, i32* %223, align 16
  %225 = load i32, i32* %6, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [50 x %struct.shizi], [50 x %struct.shizi]* %9, i64 0, i64 %226
  %228 = getelementptr inbounds %struct.shizi, %struct.shizi* %227, i32 0, i32 2
  %229 = load i32, i32* %228, align 8
  %230 = load i32, i32* %6, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [50 x %struct.shizi], [50 x %struct.shizi]* %9, i64 0, i64 %231
  %233 = getelementptr inbounds %struct.shizi, %struct.shizi* %232, i32 0, i32 4
  %234 = load i32, i32* %233, align 16
  %235 = load i32, i32* %6, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [50 x %struct.shizi], [50 x %struct.shizi]* %9, i64 0, i64 %236
  %238 = getelementptr inbounds %struct.shizi, %struct.shizi* %237, i32 0, i32 1
  %239 = load i32, i32* %238, align 4
  %240 = load i32, i32* %6, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [50 x %struct.shizi], [50 x %struct.shizi]* %9, i64 0, i64 %241
  %243 = getelementptr inbounds %struct.shizi, %struct.shizi* %242, i32 0, i32 3
  %244 = load i32, i32* %243, align 4
  %245 = load i32, i32* %6, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [50 x %struct.shizi], [50 x %struct.shizi]* %9, i64 0, i64 %246
  %248 = getelementptr inbounds %struct.shizi, %struct.shizi* %247, i32 0, i32 5
  %249 = load i32, i32* %248, align 4
  %250 = load i32, i32* %6, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [50 x %struct.shizi], [50 x %struct.shizi]* %9, i64 0, i64 %251
  %253 = getelementptr inbounds %struct.shizi, %struct.shizi* %252, i32 0, i32 6
  %254 = load double, double* %253, align 8
  %255 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i32 0, i32 0), i32 %224, i32 %229, i32 %234, i32 %239, i32 %244, i32 %249, double %254)
  br label %256

; <label>:256:                                    ; preds = %219
  %257 = load i32, i32* %6, align 4
  %258 = sub i32 0, %257
  %259 = sub i32 0, 1
  %260 = add i32 %258, %259
  %261 = sub i32 0, %260
  %262 = add nsw i32 %257, 1
  store i32 %261, i32* %6, align 4
  br label %215

; <label>:263:                                    ; preds = %215
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
