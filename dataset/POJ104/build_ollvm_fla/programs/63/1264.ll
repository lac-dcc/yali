; ModuleID = 'source-C-CXX/63/1264.c'
source_filename = "source-C-CXX/63/1264.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.point = type { [3 x i32], [3 x i32], double }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@p = common global [45 x %struct.point] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2lf\0A\00", align 1
@change = common global %struct.point zeroinitializer, align 8

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [10 x i32], align 16
  %6 = alloca [10 x i32], align 16
  %7 = alloca [10 x i32], align 16
  store i32 0, i32* %3, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 0, i32* %1, align 4
  %9 = alloca i32
  store i32 -444292620, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %205
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -444292620, label %13
    i32 614455428, label %18
    i32 1066187245, label %29
    i32 726223235, label %32
    i32 538425809, label %33
    i32 1368899672, label %39
    i32 176461996, label %42
    i32 -1091734493, label %47
    i32 -2057409406, label %143
    i32 -1702650709, label %146
    i32 811766861, label %147
    i32 -2087176341, label %150
    i32 -2050735554, label %153
    i32 287975880, label %158
    i32 869861975, label %201
    i32 2027019679, label %204
  ]

; <label>:12:                                     ; preds = %10
  br label %205

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %1, align 4
  %15 = load i32, i32* %4, align 4
  %16 = icmp slt i32 %14, %15
  %17 = select i1 %16, i32 614455428, i32 726223235
  store i32 %17, i32* %9
  br label %205

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %1, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %20
  %22 = load i32, i32* %1, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 %23
  %25 = load i32, i32* %1, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %26
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %21, i32* %24, i32* %27)
  store i32 1066187245, i32* %9
  br label %205

; <label>:29:                                     ; preds = %10
  %30 = load i32, i32* %1, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %1, align 4
  store i32 -444292620, i32* %9
  br label %205

; <label>:32:                                     ; preds = %10
  store i32 0, i32* %2, align 4
  store i32 538425809, i32* %9
  br label %205

; <label>:33:                                     ; preds = %10
  %34 = load i32, i32* %2, align 4
  %35 = load i32, i32* %4, align 4
  %36 = sub nsw i32 %35, 1
  %37 = icmp slt i32 %34, %36
  %38 = select i1 %37, i32 1368899672, i32 -2087176341
  store i32 %38, i32* %9
  br label %205

; <label>:39:                                     ; preds = %10
  %40 = load i32, i32* %2, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %1, align 4
  store i32 176461996, i32* %9
  br label %205

; <label>:42:                                     ; preds = %10
  %43 = load i32, i32* %1, align 4
  %44 = load i32, i32* %4, align 4
  %45 = icmp slt i32 %43, %44
  %46 = select i1 %45, i32 -1091734493, i32 -1702650709
  store i32 %46, i32* %9
  br label %205

; <label>:47:                                     ; preds = %10
  %48 = load i32, i32* %2, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4
  %52 = load i32, i32* %3, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [45 x %struct.point], [45 x %struct.point]* @p, i64 0, i64 %53
  %55 = getelementptr inbounds %struct.point, %struct.point* %54, i32 0, i32 0
  %56 = getelementptr inbounds [3 x i32], [3 x i32]* %55, i64 0, i64 0
  store i32 %51, i32* %56, align 16
  %57 = load i32, i32* %2, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = load i32, i32* %3, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [45 x %struct.point], [45 x %struct.point]* @p, i64 0, i64 %62
  %64 = getelementptr inbounds %struct.point, %struct.point* %63, i32 0, i32 0
  %65 = getelementptr inbounds [3 x i32], [3 x i32]* %64, i64 0, i64 1
  store i32 %60, i32* %65, align 4
  %66 = load i32, i32* %2, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = load i32, i32* %3, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [45 x %struct.point], [45 x %struct.point]* @p, i64 0, i64 %71
  %73 = getelementptr inbounds %struct.point, %struct.point* %72, i32 0, i32 0
  %74 = getelementptr inbounds [3 x i32], [3 x i32]* %73, i64 0, i64 2
  store i32 %69, i32* %74, align 8
  %75 = load i32, i32* %1, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = load i32, i32* %3, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [45 x %struct.point], [45 x %struct.point]* @p, i64 0, i64 %80
  %82 = getelementptr inbounds %struct.point, %struct.point* %81, i32 0, i32 1
  %83 = getelementptr inbounds [3 x i32], [3 x i32]* %82, i64 0, i64 0
  store i32 %78, i32* %83, align 4
  %84 = load i32, i32* %1, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4
  %88 = load i32, i32* %3, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [45 x %struct.point], [45 x %struct.point]* @p, i64 0, i64 %89
  %91 = getelementptr inbounds %struct.point, %struct.point* %90, i32 0, i32 1
  %92 = getelementptr inbounds [3 x i32], [3 x i32]* %91, i64 0, i64 1
  store i32 %87, i32* %92, align 4
  %93 = load i32, i32* %1, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = load i32, i32* %3, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [45 x %struct.point], [45 x %struct.point]* @p, i64 0, i64 %98
  %100 = getelementptr inbounds %struct.point, %struct.point* %99, i32 0, i32 1
  %101 = getelementptr inbounds [3 x i32], [3 x i32]* %100, i64 0, i64 2
  store i32 %96, i32* %101, align 4
  %102 = load i32, i32* %2, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4
  %106 = load i32, i32* %1, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4
  %110 = sub nsw i32 %105, %109
  %111 = sitofp i32 %110 to double
  %112 = call double @pow(double %111, double 2.000000e+00) #4
  %113 = load i32, i32* %2, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4
  %117 = load i32, i32* %1, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4
  %121 = sub nsw i32 %116, %120
  %122 = sitofp i32 %121 to double
  %123 = call double @pow(double %122, double 2.000000e+00) #4
  %124 = fadd double %112, %123
  %125 = load i32, i32* %2, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %126
  %128 = load i32, i32* %127, align 4
  %129 = load i32, i32* %1, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %130
  %132 = load i32, i32* %131, align 4
  %133 = sub nsw i32 %128, %132
  %134 = sitofp i32 %133 to double
  %135 = call double @pow(double %134, double 2.000000e+00) #4
  %136 = fadd double %124, %135
  %137 = call double @sqrt(double %136) #4
  %138 = load i32, i32* %3, align 4
  %139 = add nsw i32 %138, 1
  store i32 %139, i32* %3, align 4
  %140 = sext i32 %138 to i64
  %141 = getelementptr inbounds [45 x %struct.point], [45 x %struct.point]* @p, i64 0, i64 %140
  %142 = getelementptr inbounds %struct.point, %struct.point* %141, i32 0, i32 2
  store double %137, double* %142, align 8
  store i32 -2057409406, i32* %9
  br label %205

; <label>:143:                                    ; preds = %10
  %144 = load i32, i32* %1, align 4
  %145 = add nsw i32 %144, 1
  store i32 %145, i32* %1, align 4
  store i32 176461996, i32* %9
  br label %205

; <label>:146:                                    ; preds = %10
  store i32 811766861, i32* %9
  br label %205

; <label>:147:                                    ; preds = %10
  %148 = load i32, i32* %2, align 4
  %149 = add nsw i32 %148, 1
  store i32 %149, i32* %2, align 4
  store i32 538425809, i32* %9
  br label %205

; <label>:150:                                    ; preds = %10
  %151 = load i32, i32* %3, align 4
  %152 = sub nsw i32 %151, 1
  call void @swap(%struct.point* getelementptr inbounds ([45 x %struct.point], [45 x %struct.point]* @p, i32 0, i32 0), i32 %152)
  store i32 0, i32* %1, align 4
  store i32 -2050735554, i32* %9
  br label %205

; <label>:153:                                    ; preds = %10
  %154 = load i32, i32* %1, align 4
  %155 = load i32, i32* %3, align 4
  %156 = icmp slt i32 %154, %155
  %157 = select i1 %156, i32 287975880, i32 2027019679
  store i32 %157, i32* %9
  br label %205

; <label>:158:                                    ; preds = %10
  %159 = load i32, i32* %1, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [45 x %struct.point], [45 x %struct.point]* @p, i64 0, i64 %160
  %162 = getelementptr inbounds %struct.point, %struct.point* %161, i32 0, i32 0
  %163 = getelementptr inbounds [3 x i32], [3 x i32]* %162, i64 0, i64 0
  %164 = load i32, i32* %163, align 16
  %165 = load i32, i32* %1, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [45 x %struct.point], [45 x %struct.point]* @p, i64 0, i64 %166
  %168 = getelementptr inbounds %struct.point, %struct.point* %167, i32 0, i32 0
  %169 = getelementptr inbounds [3 x i32], [3 x i32]* %168, i64 0, i64 1
  %170 = load i32, i32* %169, align 4
  %171 = load i32, i32* %1, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [45 x %struct.point], [45 x %struct.point]* @p, i64 0, i64 %172
  %174 = getelementptr inbounds %struct.point, %struct.point* %173, i32 0, i32 0
  %175 = getelementptr inbounds [3 x i32], [3 x i32]* %174, i64 0, i64 2
  %176 = load i32, i32* %175, align 8
  %177 = load i32, i32* %1, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [45 x %struct.point], [45 x %struct.point]* @p, i64 0, i64 %178
  %180 = getelementptr inbounds %struct.point, %struct.point* %179, i32 0, i32 1
  %181 = getelementptr inbounds [3 x i32], [3 x i32]* %180, i64 0, i64 0
  %182 = load i32, i32* %181, align 4
  %183 = load i32, i32* %1, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [45 x %struct.point], [45 x %struct.point]* @p, i64 0, i64 %184
  %186 = getelementptr inbounds %struct.point, %struct.point* %185, i32 0, i32 1
  %187 = getelementptr inbounds [3 x i32], [3 x i32]* %186, i64 0, i64 1
  %188 = load i32, i32* %187, align 4
  %189 = load i32, i32* %1, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [45 x %struct.point], [45 x %struct.point]* @p, i64 0, i64 %190
  %192 = getelementptr inbounds %struct.point, %struct.point* %191, i32 0, i32 1
  %193 = getelementptr inbounds [3 x i32], [3 x i32]* %192, i64 0, i64 2
  %194 = load i32, i32* %193, align 4
  %195 = load i32, i32* %1, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [45 x %struct.point], [45 x %struct.point]* @p, i64 0, i64 %196
  %198 = getelementptr inbounds %struct.point, %struct.point* %197, i32 0, i32 2
  %199 = load double, double* %198, align 8
  %200 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i32 0, i32 0), i32 %164, i32 %170, i32 %176, i32 %182, i32 %188, i32 %194, double %199)
  store i32 869861975, i32* %9
  br label %205

; <label>:201:                                    ; preds = %10
  %202 = load i32, i32* %1, align 4
  %203 = add nsw i32 %202, 1
  store i32 %203, i32* %1, align 4
  store i32 -2050735554, i32* %9
  br label %205

; <label>:204:                                    ; preds = %10
  ret void

; <label>:205:                                    ; preds = %201, %158, %153, %150, %147, %146, %143, %47, %42, %39, %33, %32, %29, %18, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

; Function Attrs: nounwind
declare double @pow(double, double) #2

; Function Attrs: noinline nounwind uwtable
define void @swap(%struct.point*, i32) #0 {
  %3 = alloca %struct.point*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store %struct.point* %0, %struct.point** %3, align 8
  store i32 %1, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %7 = alloca i32
  store i32 431380384, i32* %7
  br label %8

; <label>:8:                                      ; preds = %2, %72
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 431380384, label %11
    i32 1259035997, label %16
    i32 -1211665061, label %17
    i32 -908319294, label %24
    i32 658891218, label %40
    i32 909771944, label %63
    i32 -1192697175, label %64
    i32 -1049418824, label %67
    i32 1827815529, label %68
    i32 1953217863, label %71
  ]

; <label>:10:                                     ; preds = %8
  br label %72

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %5, align 4
  %13 = load i32, i32* %4, align 4
  %14 = icmp slt i32 %12, %13
  %15 = select i1 %14, i32 1259035997, i32 1953217863
  store i32 %15, i32* %7
  br label %72

; <label>:16:                                     ; preds = %8
  store i32 0, i32* %6, align 4
  store i32 -1211665061, i32* %7
  br label %72

; <label>:17:                                     ; preds = %8
  %18 = load i32, i32* %6, align 4
  %19 = load i32, i32* %4, align 4
  %20 = load i32, i32* %5, align 4
  %21 = sub nsw i32 %19, %20
  %22 = icmp slt i32 %18, %21
  %23 = select i1 %22, i32 -908319294, i32 -1049418824
  store i32 %23, i32* %7
  br label %72

; <label>:24:                                     ; preds = %8
  %25 = load %struct.point*, %struct.point** %3, align 8
  %26 = load i32, i32* %6, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds %struct.point, %struct.point* %25, i64 %27
  %29 = getelementptr inbounds %struct.point, %struct.point* %28, i32 0, i32 2
  %30 = load double, double* %29, align 8
  %31 = load %struct.point*, %struct.point** %3, align 8
  %32 = load i32, i32* %6, align 4
  %33 = add nsw i32 %32, 1
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds %struct.point, %struct.point* %31, i64 %34
  %36 = getelementptr inbounds %struct.point, %struct.point* %35, i32 0, i32 2
  %37 = load double, double* %36, align 8
  %38 = fcmp olt double %30, %37
  %39 = select i1 %38, i32 658891218, i32 909771944
  store i32 %39, i32* %7
  br label %72

; <label>:40:                                     ; preds = %8
  %41 = load %struct.point*, %struct.point** %3, align 8
  %42 = load i32, i32* %6, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds %struct.point, %struct.point* %41, i64 %43
  %45 = bitcast %struct.point* %44 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* bitcast (%struct.point* @change to i8*), i8* %45, i64 32, i32 8, i1 false)
  %46 = load %struct.point*, %struct.point** %3, align 8
  %47 = load i32, i32* %6, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds %struct.point, %struct.point* %46, i64 %48
  %50 = load %struct.point*, %struct.point** %3, align 8
  %51 = load i32, i32* %6, align 4
  %52 = add nsw i32 %51, 1
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds %struct.point, %struct.point* %50, i64 %53
  %55 = bitcast %struct.point* %49 to i8*
  %56 = bitcast %struct.point* %54 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %55, i8* %56, i64 32, i32 8, i1 false)
  %57 = load %struct.point*, %struct.point** %3, align 8
  %58 = load i32, i32* %6, align 4
  %59 = add nsw i32 %58, 1
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds %struct.point, %struct.point* %57, i64 %60
  %62 = bitcast %struct.point* %61 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %62, i8* bitcast (%struct.point* @change to i8*), i64 32, i32 8, i1 false)
  store i32 909771944, i32* %7
  br label %72

; <label>:63:                                     ; preds = %8
  store i32 -1192697175, i32* %7
  br label %72

; <label>:64:                                     ; preds = %8
  %65 = load i32, i32* %6, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %6, align 4
  store i32 -1211665061, i32* %7
  br label %72

; <label>:67:                                     ; preds = %8
  store i32 1827815529, i32* %7
  br label %72

; <label>:68:                                     ; preds = %8
  %69 = load i32, i32* %5, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %5, align 4
  store i32 431380384, i32* %7
  br label %72

; <label>:71:                                     ; preds = %8
  ret void

; <label>:72:                                     ; preds = %68, %67, %64, %63, %40, %24, %17, %16, %11, %10
  br label %8
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
