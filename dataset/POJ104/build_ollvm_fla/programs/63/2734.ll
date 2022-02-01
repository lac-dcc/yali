; ModuleID = 'source-C-CXX/63/2734.c'
source_filename = "source-C-CXX/63/2734.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.zuobiao = type { i32, i32, i32 }
%struct.zuhe = type { %struct.zuobiao, %struct.zuobiao, double }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2lf\0A\00", align 1

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
  store double %37, double* %13, align 8
  %38 = load double, double* %13, align 8
  %39 = call double @sqrt(double %38) #4
  store double %39, double* %13, align 8
  %40 = load double, double* %13, align 8
  ret double %40
}

; Function Attrs: nounwind
declare double @sqrt(double) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [20 x %struct.zuobiao], align 16
  %3 = alloca [100 x %struct.zuhe], align 16
  %4 = alloca %struct.zuhe, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca double, align 8
  store i32 0, i32* %1, align 4
  store i32 0, i32* %9, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  store i32 0, i32* %7, align 4
  %12 = alloca i32
  store i32 -527367494, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %231
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -527367494, label %16
    i32 1960400241, label %21
    i32 541397630, label %35
    i32 1576063036, label %38
    i32 -109072476, label %44
    i32 -786778985, label %49
    i32 -1220448346, label %52
    i32 -1092655252, label %57
    i32 1213583857, label %114
    i32 -1159573998, label %117
    i32 871649314, label %118
    i32 418378729, label %121
    i32 1624678661, label %122
    i32 1342599055, label %127
    i32 -1597731256, label %128
    i32 1030923599, label %134
    i32 -1266332772, label %148
    i32 1989539687, label %169
    i32 1093377535, label %170
    i32 2116987706, label %173
    i32 -864402222, label %174
    i32 1085098156, label %177
    i32 826507497, label %178
    i32 -250312065, label %183
    i32 2007497542, label %226
    i32 938792080, label %229
  ]

; <label>:15:                                     ; preds = %13
  br label %231

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %7, align 4
  %18 = load i32, i32* %5, align 4
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 1960400241, i32 1576063036
  store i32 %20, i32* %12
  br label %231

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* %7, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [20 x %struct.zuobiao], [20 x %struct.zuobiao]* %2, i64 0, i64 %23
  %25 = getelementptr inbounds %struct.zuobiao, %struct.zuobiao* %24, i32 0, i32 0
  %26 = load i32, i32* %7, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [20 x %struct.zuobiao], [20 x %struct.zuobiao]* %2, i64 0, i64 %27
  %29 = getelementptr inbounds %struct.zuobiao, %struct.zuobiao* %28, i32 0, i32 1
  %30 = load i32, i32* %7, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [20 x %struct.zuobiao], [20 x %struct.zuobiao]* %2, i64 0, i64 %31
  %33 = getelementptr inbounds %struct.zuobiao, %struct.zuobiao* %32, i32 0, i32 2
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %25, i32* %29, i32* %33)
  store i32 541397630, i32* %12
  br label %231

; <label>:35:                                     ; preds = %13
  %36 = load i32, i32* %7, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %7, align 4
  store i32 -527367494, i32* %12
  br label %231

; <label>:38:                                     ; preds = %13
  %39 = load i32, i32* %5, align 4
  %40 = load i32, i32* %5, align 4
  %41 = sub nsw i32 %40, 1
  %42 = mul nsw i32 %39, %41
  %43 = sdiv i32 %42, 2
  store i32 %43, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 -109072476, i32* %12
  br label %231

; <label>:44:                                     ; preds = %13
  %45 = load i32, i32* %7, align 4
  %46 = load i32, i32* %6, align 4
  %47 = icmp slt i32 %45, %46
  %48 = select i1 %47, i32 -786778985, i32 418378729
  store i32 %48, i32* %12
  br label %231

; <label>:49:                                     ; preds = %13
  %50 = load i32, i32* %7, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %8, align 4
  store i32 -1220448346, i32* %12
  br label %231

; <label>:52:                                     ; preds = %13
  %53 = load i32, i32* %8, align 4
  %54 = load i32, i32* %5, align 4
  %55 = icmp slt i32 %53, %54
  %56 = select i1 %55, i32 -1092655252, i32 -1159573998
  store i32 %56, i32* %12
  br label %231

; <label>:57:                                     ; preds = %13
  %58 = load i32, i32* %7, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [20 x %struct.zuobiao], [20 x %struct.zuobiao]* %2, i64 0, i64 %59
  %61 = getelementptr inbounds %struct.zuobiao, %struct.zuobiao* %60, i32 0, i32 0
  %62 = load i32, i32* %61, align 4
  %63 = load i32, i32* %7, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [20 x %struct.zuobiao], [20 x %struct.zuobiao]* %2, i64 0, i64 %64
  %66 = getelementptr inbounds %struct.zuobiao, %struct.zuobiao* %65, i32 0, i32 1
  %67 = load i32, i32* %66, align 4
  %68 = load i32, i32* %7, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [20 x %struct.zuobiao], [20 x %struct.zuobiao]* %2, i64 0, i64 %69
  %71 = getelementptr inbounds %struct.zuobiao, %struct.zuobiao* %70, i32 0, i32 2
  %72 = load i32, i32* %71, align 4
  %73 = load i32, i32* %8, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [20 x %struct.zuobiao], [20 x %struct.zuobiao]* %2, i64 0, i64 %74
  %76 = getelementptr inbounds %struct.zuobiao, %struct.zuobiao* %75, i32 0, i32 0
  %77 = load i32, i32* %76, align 4
  %78 = load i32, i32* %8, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [20 x %struct.zuobiao], [20 x %struct.zuobiao]* %2, i64 0, i64 %79
  %81 = getelementptr inbounds %struct.zuobiao, %struct.zuobiao* %80, i32 0, i32 1
  %82 = load i32, i32* %81, align 4
  %83 = load i32, i32* %8, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [20 x %struct.zuobiao], [20 x %struct.zuobiao]* %2, i64 0, i64 %84
  %86 = getelementptr inbounds %struct.zuobiao, %struct.zuobiao* %85, i32 0, i32 2
  %87 = load i32, i32* %86, align 4
  %88 = call double @juli(i32 %62, i32 %67, i32 %72, i32 %77, i32 %82, i32 %87)
  store double %88, double* %10, align 8
  %89 = load i32, i32* %9, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [100 x %struct.zuhe], [100 x %struct.zuhe]* %3, i64 0, i64 %90
  %92 = getelementptr inbounds %struct.zuhe, %struct.zuhe* %91, i32 0, i32 0
  %93 = load i32, i32* %7, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [20 x %struct.zuobiao], [20 x %struct.zuobiao]* %2, i64 0, i64 %94
  %96 = bitcast %struct.zuobiao* %92 to i8*
  %97 = bitcast %struct.zuobiao* %95 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %96, i8* %97, i64 12, i32 4, i1 false)
  %98 = load i32, i32* %9, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [100 x %struct.zuhe], [100 x %struct.zuhe]* %3, i64 0, i64 %99
  %101 = getelementptr inbounds %struct.zuhe, %struct.zuhe* %100, i32 0, i32 1
  %102 = load i32, i32* %8, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [20 x %struct.zuobiao], [20 x %struct.zuobiao]* %2, i64 0, i64 %103
  %105 = bitcast %struct.zuobiao* %101 to i8*
  %106 = bitcast %struct.zuobiao* %104 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %105, i8* %106, i64 12, i32 4, i1 false)
  %107 = load double, double* %10, align 8
  %108 = load i32, i32* %9, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [100 x %struct.zuhe], [100 x %struct.zuhe]* %3, i64 0, i64 %109
  %111 = getelementptr inbounds %struct.zuhe, %struct.zuhe* %110, i32 0, i32 2
  store double %107, double* %111, align 8
  %112 = load i32, i32* %9, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, i32* %9, align 4
  store i32 1213583857, i32* %12
  br label %231

; <label>:114:                                    ; preds = %13
  %115 = load i32, i32* %8, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, i32* %8, align 4
  store i32 -1220448346, i32* %12
  br label %231

; <label>:117:                                    ; preds = %13
  store i32 871649314, i32* %12
  br label %231

; <label>:118:                                    ; preds = %13
  %119 = load i32, i32* %7, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, i32* %7, align 4
  store i32 -109072476, i32* %12
  br label %231

; <label>:121:                                    ; preds = %13
  store i32 1, i32* %7, align 4
  store i32 1624678661, i32* %12
  br label %231

; <label>:122:                                    ; preds = %13
  %123 = load i32, i32* %7, align 4
  %124 = load i32, i32* %6, align 4
  %125 = icmp slt i32 %123, %124
  %126 = select i1 %125, i32 1342599055, i32 1085098156
  store i32 %126, i32* %12
  br label %231

; <label>:127:                                    ; preds = %13
  store i32 0, i32* %8, align 4
  store i32 -1597731256, i32* %12
  br label %231

; <label>:128:                                    ; preds = %13
  %129 = load i32, i32* %8, align 4
  %130 = load i32, i32* %6, align 4
  %131 = sub nsw i32 %130, 1
  %132 = icmp slt i32 %129, %131
  %133 = select i1 %132, i32 1030923599, i32 2116987706
  store i32 %133, i32* %12
  br label %231

; <label>:134:                                    ; preds = %13
  %135 = load i32, i32* %8, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [100 x %struct.zuhe], [100 x %struct.zuhe]* %3, i64 0, i64 %136
  %138 = getelementptr inbounds %struct.zuhe, %struct.zuhe* %137, i32 0, i32 2
  %139 = load double, double* %138, align 8
  %140 = load i32, i32* %8, align 4
  %141 = add nsw i32 %140, 1
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [100 x %struct.zuhe], [100 x %struct.zuhe]* %3, i64 0, i64 %142
  %144 = getelementptr inbounds %struct.zuhe, %struct.zuhe* %143, i32 0, i32 2
  %145 = load double, double* %144, align 8
  %146 = fcmp olt double %139, %145
  %147 = select i1 %146, i32 -1266332772, i32 1989539687
  store i32 %147, i32* %12
  br label %231

; <label>:148:                                    ; preds = %13
  %149 = load i32, i32* %8, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [100 x %struct.zuhe], [100 x %struct.zuhe]* %3, i64 0, i64 %150
  %152 = bitcast %struct.zuhe* %4 to i8*
  %153 = bitcast %struct.zuhe* %151 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %152, i8* %153, i64 32, i32 8, i1 false)
  %154 = load i32, i32* %8, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [100 x %struct.zuhe], [100 x %struct.zuhe]* %3, i64 0, i64 %155
  %157 = load i32, i32* %8, align 4
  %158 = add nsw i32 %157, 1
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [100 x %struct.zuhe], [100 x %struct.zuhe]* %3, i64 0, i64 %159
  %161 = bitcast %struct.zuhe* %156 to i8*
  %162 = bitcast %struct.zuhe* %160 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %161, i8* %162, i64 32, i32 16, i1 false)
  %163 = load i32, i32* %8, align 4
  %164 = add nsw i32 %163, 1
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [100 x %struct.zuhe], [100 x %struct.zuhe]* %3, i64 0, i64 %165
  %167 = bitcast %struct.zuhe* %166 to i8*
  %168 = bitcast %struct.zuhe* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %167, i8* %168, i64 32, i32 8, i1 false)
  store i32 1989539687, i32* %12
  br label %231

; <label>:169:                                    ; preds = %13
  store i32 1093377535, i32* %12
  br label %231

; <label>:170:                                    ; preds = %13
  %171 = load i32, i32* %8, align 4
  %172 = add nsw i32 %171, 1
  store i32 %172, i32* %8, align 4
  store i32 -1597731256, i32* %12
  br label %231

; <label>:173:                                    ; preds = %13
  store i32 -864402222, i32* %12
  br label %231

; <label>:174:                                    ; preds = %13
  %175 = load i32, i32* %7, align 4
  %176 = add nsw i32 %175, 1
  store i32 %176, i32* %7, align 4
  store i32 1624678661, i32* %12
  br label %231

; <label>:177:                                    ; preds = %13
  store i32 0, i32* %7, align 4
  store i32 826507497, i32* %12
  br label %231

; <label>:178:                                    ; preds = %13
  %179 = load i32, i32* %7, align 4
  %180 = load i32, i32* %6, align 4
  %181 = icmp slt i32 %179, %180
  %182 = select i1 %181, i32 -250312065, i32 938792080
  store i32 %182, i32* %12
  br label %231

; <label>:183:                                    ; preds = %13
  %184 = load i32, i32* %7, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [100 x %struct.zuhe], [100 x %struct.zuhe]* %3, i64 0, i64 %185
  %187 = getelementptr inbounds %struct.zuhe, %struct.zuhe* %186, i32 0, i32 0
  %188 = getelementptr inbounds %struct.zuobiao, %struct.zuobiao* %187, i32 0, i32 0
  %189 = load i32, i32* %188, align 16
  %190 = load i32, i32* %7, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [100 x %struct.zuhe], [100 x %struct.zuhe]* %3, i64 0, i64 %191
  %193 = getelementptr inbounds %struct.zuhe, %struct.zuhe* %192, i32 0, i32 0
  %194 = getelementptr inbounds %struct.zuobiao, %struct.zuobiao* %193, i32 0, i32 1
  %195 = load i32, i32* %194, align 4
  %196 = load i32, i32* %7, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [100 x %struct.zuhe], [100 x %struct.zuhe]* %3, i64 0, i64 %197
  %199 = getelementptr inbounds %struct.zuhe, %struct.zuhe* %198, i32 0, i32 0
  %200 = getelementptr inbounds %struct.zuobiao, %struct.zuobiao* %199, i32 0, i32 2
  %201 = load i32, i32* %200, align 8
  %202 = load i32, i32* %7, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [100 x %struct.zuhe], [100 x %struct.zuhe]* %3, i64 0, i64 %203
  %205 = getelementptr inbounds %struct.zuhe, %struct.zuhe* %204, i32 0, i32 1
  %206 = getelementptr inbounds %struct.zuobiao, %struct.zuobiao* %205, i32 0, i32 0
  %207 = load i32, i32* %206, align 4
  %208 = load i32, i32* %7, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [100 x %struct.zuhe], [100 x %struct.zuhe]* %3, i64 0, i64 %209
  %211 = getelementptr inbounds %struct.zuhe, %struct.zuhe* %210, i32 0, i32 1
  %212 = getelementptr inbounds %struct.zuobiao, %struct.zuobiao* %211, i32 0, i32 1
  %213 = load i32, i32* %212, align 4
  %214 = load i32, i32* %7, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [100 x %struct.zuhe], [100 x %struct.zuhe]* %3, i64 0, i64 %215
  %217 = getelementptr inbounds %struct.zuhe, %struct.zuhe* %216, i32 0, i32 1
  %218 = getelementptr inbounds %struct.zuobiao, %struct.zuobiao* %217, i32 0, i32 2
  %219 = load i32, i32* %218, align 4
  %220 = load i32, i32* %7, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [100 x %struct.zuhe], [100 x %struct.zuhe]* %3, i64 0, i64 %221
  %223 = getelementptr inbounds %struct.zuhe, %struct.zuhe* %222, i32 0, i32 2
  %224 = load double, double* %223, align 8
  %225 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i32 0, i32 0), i32 %189, i32 %195, i32 %201, i32 %207, i32 %213, i32 %219, double %224)
  store i32 2007497542, i32* %12
  br label %231

; <label>:226:                                    ; preds = %13
  %227 = load i32, i32* %7, align 4
  %228 = add nsw i32 %227, 1
  store i32 %228, i32* %7, align 4
  store i32 826507497, i32* %12
  br label %231

; <label>:229:                                    ; preds = %13
  %230 = load i32, i32* %1, align 4
  ret i32 %230

; <label>:231:                                    ; preds = %226, %183, %178, %177, %174, %173, %170, %169, %148, %134, %128, %127, %122, %121, %118, %117, %114, %57, %52, %49, %44, %38, %35, %21, %16, %15
  br label %13
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
