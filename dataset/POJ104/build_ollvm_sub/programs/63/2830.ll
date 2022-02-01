; ModuleID = 'source-C-CXX/63/2830.c'
source_filename = "source-C-CXX/63/2830.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.Point = type { i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2f\0A\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define double @Distance(%struct.Point*, %struct.Point*) #0 {
  %3 = alloca %struct.Point*, align 8
  %4 = alloca %struct.Point*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca double, align 8
  store %struct.Point* %0, %struct.Point** %3, align 8
  store %struct.Point* %1, %struct.Point** %4, align 8
  %9 = load %struct.Point*, %struct.Point** %3, align 8
  %10 = getelementptr inbounds %struct.Point, %struct.Point* %9, i32 0, i32 0
  %11 = load i32, i32* %10, align 4
  %12 = load %struct.Point*, %struct.Point** %4, align 8
  %13 = getelementptr inbounds %struct.Point, %struct.Point* %12, i32 0, i32 0
  %14 = load i32, i32* %13, align 4
  %15 = sub i32 0, %14
  %16 = add i32 %11, %15
  %17 = sub nsw i32 %11, %14
  store i32 %16, i32* %5, align 4
  %18 = load %struct.Point*, %struct.Point** %3, align 8
  %19 = getelementptr inbounds %struct.Point, %struct.Point* %18, i32 0, i32 1
  %20 = load i32, i32* %19, align 4
  %21 = load %struct.Point*, %struct.Point** %4, align 8
  %22 = getelementptr inbounds %struct.Point, %struct.Point* %21, i32 0, i32 1
  %23 = load i32, i32* %22, align 4
  %24 = sub i32 %20, 2029428163
  %25 = sub i32 %24, %23
  %26 = add i32 %25, 2029428163
  %27 = sub nsw i32 %20, %23
  store i32 %26, i32* %6, align 4
  %28 = load %struct.Point*, %struct.Point** %3, align 8
  %29 = getelementptr inbounds %struct.Point, %struct.Point* %28, i32 0, i32 2
  %30 = load i32, i32* %29, align 4
  %31 = load %struct.Point*, %struct.Point** %4, align 8
  %32 = getelementptr inbounds %struct.Point, %struct.Point* %31, i32 0, i32 2
  %33 = load i32, i32* %32, align 4
  %34 = sub i32 0, %33
  %35 = add i32 %30, %34
  %36 = sub nsw i32 %30, %33
  store i32 %35, i32* %7, align 4
  %37 = load i32, i32* %5, align 4
  %38 = load i32, i32* %5, align 4
  %39 = mul nsw i32 %37, %38
  %40 = load i32, i32* %6, align 4
  %41 = load i32, i32* %6, align 4
  %42 = mul nsw i32 %40, %41
  %43 = sub i32 %39, -1359608007
  %44 = add i32 %43, %42
  %45 = add i32 %44, -1359608007
  %46 = add nsw i32 %39, %42
  %47 = load i32, i32* %7, align 4
  %48 = load i32, i32* %7, align 4
  %49 = mul nsw i32 %47, %48
  %50 = sub i32 0, %45
  %51 = sub i32 0, %49
  %52 = add i32 %50, %51
  %53 = sub i32 0, %52
  %54 = add nsw i32 %45, %49
  %55 = sitofp i32 %53 to double
  store double %55, double* %8, align 8
  %56 = load double, double* %8, align 8
  %57 = call double @sqrt(double %56) #3
  ret double %57
}

; Function Attrs: nounwind
declare double @sqrt(double) #1

; Function Attrs: noinline nounwind uwtable
define void @Input(%struct.Point**, i32) #0 {
  %3 = alloca %struct.Point**, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store %struct.Point** %0, %struct.Point*** %3, align 8
  store i32 %1, i32* %4, align 4
  store i32 0, i32* %5, align 4
  br label %6

; <label>:6:                                      ; preds = %38, %2
  %7 = load i32, i32* %5, align 4
  %8 = load i32, i32* %4, align 4
  %9 = icmp slt i32 %7, %8
  br i1 %9, label %10, label %43

; <label>:10:                                     ; preds = %6
  %11 = call noalias i8* @malloc(i64 12) #3
  %12 = bitcast i8* %11 to %struct.Point*
  %13 = load %struct.Point**, %struct.Point*** %3, align 8
  %14 = load i32, i32* %5, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds %struct.Point*, %struct.Point** %13, i64 %15
  store %struct.Point* %12, %struct.Point** %16, align 8
  %17 = load %struct.Point**, %struct.Point*** %3, align 8
  %18 = load i32, i32* %5, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds %struct.Point*, %struct.Point** %17, i64 %19
  %21 = load %struct.Point*, %struct.Point** %20, align 8
  %22 = getelementptr inbounds %struct.Point, %struct.Point* %21, i32 0, i32 0
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %22)
  %24 = load %struct.Point**, %struct.Point*** %3, align 8
  %25 = load i32, i32* %5, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds %struct.Point*, %struct.Point** %24, i64 %26
  %28 = load %struct.Point*, %struct.Point** %27, align 8
  %29 = getelementptr inbounds %struct.Point, %struct.Point* %28, i32 0, i32 1
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %29)
  %31 = load %struct.Point**, %struct.Point*** %3, align 8
  %32 = load i32, i32* %5, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds %struct.Point*, %struct.Point** %31, i64 %33
  %35 = load %struct.Point*, %struct.Point** %34, align 8
  %36 = getelementptr inbounds %struct.Point, %struct.Point* %35, i32 0, i32 2
  %37 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %36)
  br label %38

; <label>:38:                                     ; preds = %10
  %39 = load i32, i32* %5, align 4
  %40 = sub i32 0, 1
  %41 = sub i32 %39, %40
  %42 = add nsw i32 %39, 1
  store i32 %41, i32* %5, align 4
  br label %6

; <label>:43:                                     ; preds = %6
  ret void
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define void @Output(%struct.Point*, %struct.Point*) #0 {
  %3 = alloca %struct.Point*, align 8
  %4 = alloca %struct.Point*, align 8
  store %struct.Point* %0, %struct.Point** %3, align 8
  store %struct.Point* %1, %struct.Point** %4, align 8
  %5 = load %struct.Point*, %struct.Point** %3, align 8
  %6 = getelementptr inbounds %struct.Point, %struct.Point* %5, i32 0, i32 0
  %7 = load i32, i32* %6, align 4
  %8 = load %struct.Point*, %struct.Point** %3, align 8
  %9 = getelementptr inbounds %struct.Point, %struct.Point* %8, i32 0, i32 1
  %10 = load i32, i32* %9, align 4
  %11 = load %struct.Point*, %struct.Point** %3, align 8
  %12 = getelementptr inbounds %struct.Point, %struct.Point* %11, i32 0, i32 2
  %13 = load i32, i32* %12, align 4
  %14 = load %struct.Point*, %struct.Point** %4, align 8
  %15 = getelementptr inbounds %struct.Point, %struct.Point* %14, i32 0, i32 0
  %16 = load i32, i32* %15, align 4
  %17 = load %struct.Point*, %struct.Point** %4, align 8
  %18 = getelementptr inbounds %struct.Point, %struct.Point* %17, i32 0, i32 1
  %19 = load i32, i32* %18, align 4
  %20 = load %struct.Point*, %struct.Point** %4, align 8
  %21 = getelementptr inbounds %struct.Point, %struct.Point* %20, i32 0, i32 2
  %22 = load i32, i32* %21, align 4
  %23 = load %struct.Point*, %struct.Point** %3, align 8
  %24 = load %struct.Point*, %struct.Point** %4, align 8
  %25 = call double @Distance(%struct.Point* %23, %struct.Point* %24)
  %26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.1, i32 0, i32 0), i32 %7, i32 %10, i32 %13, i32 %16, i32 %19, i32 %22, double %25)
  ret void
}

declare i32 @printf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [100 x %struct.Point*], align 16
  %6 = alloca [100 x double], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca double, align 8
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %12 = getelementptr inbounds [100 x %struct.Point*], [100 x %struct.Point*]* %5, i32 0, i32 0
  %13 = load i32, i32* %2, align 4
  call void @Input(%struct.Point** %12, i32 %13)
  store i32 0, i32* %7, align 4
  store i32 0, i32* %3, align 4
  br label %14

; <label>:14:                                     ; preds = %111, %0
  %15 = load i32, i32* %3, align 4
  %16 = load i32, i32* %2, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %118

; <label>:18:                                     ; preds = %14
  %19 = load i32, i32* %3, align 4
  %20 = sub i32 0, 1
  %21 = sub i32 %19, %20
  %22 = add nsw i32 %19, 1
  store i32 %21, i32* %4, align 4
  br label %23

; <label>:23:                                     ; preds = %104, %18
  %24 = load i32, i32* %4, align 4
  %25 = load i32, i32* %2, align 4
  %26 = icmp slt i32 %24, %25
  br i1 %26, label %27, label %110

; <label>:27:                                     ; preds = %23
  store i32 0, i32* %8, align 4
  br label %28

; <label>:28:                                     ; preds = %72, %27
  %29 = load i32, i32* %8, align 4
  %30 = load i32, i32* %7, align 4
  %31 = sub i32 %30, -1130996276
  %32 = add i32 %31, 1
  %33 = add i32 %32, -1130996276
  %34 = add nsw i32 %30, 1
  %35 = icmp slt i32 %29, %33
  br i1 %35, label %36, label %70

; <label>:36:                                     ; preds = %28
  %37 = load i32, i32* %8, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %38
  %40 = load double, double* %39, align 8
  %41 = load i32, i32* %3, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [100 x %struct.Point*], [100 x %struct.Point*]* %5, i64 0, i64 %42
  %44 = load %struct.Point*, %struct.Point** %43, align 8
  %45 = load i32, i32* %4, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [100 x %struct.Point*], [100 x %struct.Point*]* %5, i64 0, i64 %46
  %48 = load %struct.Point*, %struct.Point** %47, align 8
  %49 = call double @Distance(%struct.Point* %44, %struct.Point* %48)
  %50 = fsub double %40, %49
  %51 = fcmp ogt double %50, 1.000000e-05
  br i1 %51, label %68, label %52

; <label>:52:                                     ; preds = %36
  %53 = load i32, i32* %3, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [100 x %struct.Point*], [100 x %struct.Point*]* %5, i64 0, i64 %54
  %56 = load %struct.Point*, %struct.Point** %55, align 8
  %57 = load i32, i32* %4, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [100 x %struct.Point*], [100 x %struct.Point*]* %5, i64 0, i64 %58
  %60 = load %struct.Point*, %struct.Point** %59, align 8
  %61 = call double @Distance(%struct.Point* %56, %struct.Point* %60)
  %62 = load i32, i32* %8, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %63
  %65 = load double, double* %64, align 8
  %66 = fsub double %61, %65
  %67 = fcmp ogt double %66, 1.000000e-05
  br label %68

; <label>:68:                                     ; preds = %52, %36
  %69 = phi i1 [ true, %36 ], [ %67, %52 ]
  br label %70

; <label>:70:                                     ; preds = %68, %28
  %71 = phi i1 [ false, %28 ], [ %69, %68 ]
  br i1 %71, label %72, label %78

; <label>:72:                                     ; preds = %70
  %73 = load i32, i32* %8, align 4
  %74 = sub i32 %73, 265333587
  %75 = add i32 %74, 1
  %76 = add i32 %75, 265333587
  %77 = add nsw i32 %73, 1
  store i32 %76, i32* %8, align 4
  br label %28

; <label>:78:                                     ; preds = %70
  %79 = load i32, i32* %8, align 4
  %80 = load i32, i32* %7, align 4
  %81 = add i32 %80, 933162652
  %82 = add i32 %81, 1
  %83 = sub i32 %82, 933162652
  %84 = add nsw i32 %80, 1
  %85 = icmp eq i32 %79, %83
  br i1 %85, label %86, label %103

; <label>:86:                                     ; preds = %78
  %87 = load i32, i32* %3, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [100 x %struct.Point*], [100 x %struct.Point*]* %5, i64 0, i64 %88
  %90 = load %struct.Point*, %struct.Point** %89, align 8
  %91 = load i32, i32* %4, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [100 x %struct.Point*], [100 x %struct.Point*]* %5, i64 0, i64 %92
  %94 = load %struct.Point*, %struct.Point** %93, align 8
  %95 = call double @Distance(%struct.Point* %90, %struct.Point* %94)
  %96 = load i32, i32* %7, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %97
  store double %95, double* %98, align 8
  %99 = load i32, i32* %7, align 4
  %100 = sub i32 0, 1
  %101 = sub i32 %99, %100
  %102 = add nsw i32 %99, 1
  store i32 %101, i32* %7, align 4
  br label %103

; <label>:103:                                    ; preds = %86, %78
  br label %104

; <label>:104:                                    ; preds = %103
  %105 = load i32, i32* %4, align 4
  %106 = add i32 %105, -424193016
  %107 = add i32 %106, 1
  %108 = sub i32 %107, -424193016
  %109 = add nsw i32 %105, 1
  store i32 %108, i32* %4, align 4
  br label %23

; <label>:110:                                    ; preds = %23
  br label %111

; <label>:111:                                    ; preds = %110
  %112 = load i32, i32* %3, align 4
  %113 = sub i32 0, %112
  %114 = sub i32 0, 1
  %115 = add i32 %113, %114
  %116 = sub i32 0, %115
  %117 = add nsw i32 %112, 1
  store i32 %116, i32* %3, align 4
  br label %14

; <label>:118:                                    ; preds = %14
  %119 = load i32, i32* %7, align 4
  store i32 %119, i32* %9, align 4
  store i32 0, i32* %3, align 4
  br label %120

; <label>:120:                                    ; preds = %169, %118
  %121 = load i32, i32* %3, align 4
  %122 = load i32, i32* %9, align 4
  %123 = icmp slt i32 %121, %122
  br i1 %123, label %124, label %174

; <label>:124:                                    ; preds = %120
  %125 = load i32, i32* %3, align 4
  %126 = sub i32 0, %125
  %127 = sub i32 0, 1
  %128 = add i32 %126, %127
  %129 = sub i32 0, %128
  %130 = add nsw i32 %125, 1
  store i32 %129, i32* %4, align 4
  br label %131

; <label>:131:                                    ; preds = %162, %124
  %132 = load i32, i32* %4, align 4
  %133 = load i32, i32* %9, align 4
  %134 = icmp slt i32 %132, %133
  br i1 %134, label %135, label %168

; <label>:135:                                    ; preds = %131
  %136 = load i32, i32* %3, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %137
  %139 = load double, double* %138, align 8
  %140 = load i32, i32* %4, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %141
  %143 = load double, double* %142, align 8
  %144 = fcmp olt double %139, %143
  br i1 %144, label %145, label %161

; <label>:145:                                    ; preds = %135
  %146 = load i32, i32* %3, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %147
  %149 = load double, double* %148, align 8
  store double %149, double* %10, align 8
  %150 = load i32, i32* %4, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %151
  %153 = load double, double* %152, align 8
  %154 = load i32, i32* %3, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %155
  store double %153, double* %156, align 8
  %157 = load double, double* %10, align 8
  %158 = load i32, i32* %4, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %159
  store double %157, double* %160, align 8
  br label %161

; <label>:161:                                    ; preds = %145, %135
  br label %162

; <label>:162:                                    ; preds = %161
  %163 = load i32, i32* %4, align 4
  %164 = sub i32 %163, -908141091
  %165 = add i32 %164, 1
  %166 = add i32 %165, -908141091
  %167 = add nsw i32 %163, 1
  store i32 %166, i32* %4, align 4
  br label %131

; <label>:168:                                    ; preds = %131
  br label %169

; <label>:169:                                    ; preds = %168
  %170 = load i32, i32* %3, align 4
  %171 = sub i32 0, 1
  %172 = sub i32 %170, %171
  %173 = add nsw i32 %170, 1
  store i32 %172, i32* %3, align 4
  br label %120

; <label>:174:                                    ; preds = %120
  store i32 0, i32* %7, align 4
  br label %175

; <label>:175:                                    ; preds = %276, %174
  %176 = load i32, i32* %7, align 4
  %177 = load i32, i32* %9, align 4
  %178 = icmp slt i32 %176, %177
  br i1 %178, label %179, label %281

; <label>:179:                                    ; preds = %175
  store i32 0, i32* %3, align 4
  br label %180

; <label>:180:                                    ; preds = %269, %179
  %181 = load i32, i32* %3, align 4
  %182 = load i32, i32* %2, align 4
  %183 = icmp slt i32 %181, %182
  br i1 %183, label %184, label %276

; <label>:184:                                    ; preds = %180
  %185 = load i32, i32* %3, align 4
  %186 = sub i32 %185, -2088909526
  %187 = add i32 %186, 1
  %188 = add i32 %187, -2088909526
  %189 = add nsw i32 %185, 1
  store i32 %188, i32* %4, align 4
  br label %190

; <label>:190:                                    ; preds = %262, %184
  %191 = load i32, i32* %4, align 4
  %192 = load i32, i32* %2, align 4
  %193 = icmp slt i32 %191, %192
  br i1 %193, label %194, label %268

; <label>:194:                                    ; preds = %190
  %195 = load i32, i32* %7, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %196
  %198 = load double, double* %197, align 8
  %199 = load i32, i32* %3, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [100 x %struct.Point*], [100 x %struct.Point*]* %5, i64 0, i64 %200
  %202 = load %struct.Point*, %struct.Point** %201, align 8
  %203 = load i32, i32* %4, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [100 x %struct.Point*], [100 x %struct.Point*]* %5, i64 0, i64 %204
  %206 = load %struct.Point*, %struct.Point** %205, align 8
  %207 = call double @Distance(%struct.Point* %202, %struct.Point* %206)
  %208 = fcmp ogt double %198, %207
  br i1 %208, label %209, label %235

; <label>:209:                                    ; preds = %194
  %210 = load i32, i32* %7, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %211
  %213 = load double, double* %212, align 8
  %214 = load i32, i32* %3, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [100 x %struct.Point*], [100 x %struct.Point*]* %5, i64 0, i64 %215
  %217 = load %struct.Point*, %struct.Point** %216, align 8
  %218 = load i32, i32* %4, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [100 x %struct.Point*], [100 x %struct.Point*]* %5, i64 0, i64 %219
  %221 = load %struct.Point*, %struct.Point** %220, align 8
  %222 = call double @Distance(%struct.Point* %217, %struct.Point* %221)
  %223 = fsub double %213, %222
  %224 = fcmp olt double %223, 1.000000e-06
  br i1 %224, label %225, label %234

; <label>:225:                                    ; preds = %209
  %226 = load i32, i32* %3, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [100 x %struct.Point*], [100 x %struct.Point*]* %5, i64 0, i64 %227
  %229 = load %struct.Point*, %struct.Point** %228, align 8
  %230 = load i32, i32* %4, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [100 x %struct.Point*], [100 x %struct.Point*]* %5, i64 0, i64 %231
  %233 = load %struct.Point*, %struct.Point** %232, align 8
  call void @Output(%struct.Point* %229, %struct.Point* %233)
  br label %234

; <label>:234:                                    ; preds = %225, %209
  br label %261

; <label>:235:                                    ; preds = %194
  %236 = load i32, i32* %3, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [100 x %struct.Point*], [100 x %struct.Point*]* %5, i64 0, i64 %237
  %239 = load %struct.Point*, %struct.Point** %238, align 8
  %240 = load i32, i32* %4, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [100 x %struct.Point*], [100 x %struct.Point*]* %5, i64 0, i64 %241
  %243 = load %struct.Point*, %struct.Point** %242, align 8
  %244 = call double @Distance(%struct.Point* %239, %struct.Point* %243)
  %245 = load i32, i32* %7, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %246
  %248 = load double, double* %247, align 8
  %249 = fsub double %244, %248
  %250 = fcmp olt double %249, 1.000000e-06
  br i1 %250, label %251, label %260

; <label>:251:                                    ; preds = %235
  %252 = load i32, i32* %3, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [100 x %struct.Point*], [100 x %struct.Point*]* %5, i64 0, i64 %253
  %255 = load %struct.Point*, %struct.Point** %254, align 8
  %256 = load i32, i32* %4, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [100 x %struct.Point*], [100 x %struct.Point*]* %5, i64 0, i64 %257
  %259 = load %struct.Point*, %struct.Point** %258, align 8
  call void @Output(%struct.Point* %255, %struct.Point* %259)
  br label %260

; <label>:260:                                    ; preds = %251, %235
  br label %261

; <label>:261:                                    ; preds = %260, %234
  br label %262

; <label>:262:                                    ; preds = %261
  %263 = load i32, i32* %4, align 4
  %264 = sub i32 %263, 1024166607
  %265 = add i32 %264, 1
  %266 = add i32 %265, 1024166607
  %267 = add nsw i32 %263, 1
  store i32 %266, i32* %4, align 4
  br label %190

; <label>:268:                                    ; preds = %190
  br label %269

; <label>:269:                                    ; preds = %268
  %270 = load i32, i32* %3, align 4
  %271 = sub i32 0, %270
  %272 = sub i32 0, 1
  %273 = add i32 %271, %272
  %274 = sub i32 0, %273
  %275 = add nsw i32 %270, 1
  store i32 %274, i32* %3, align 4
  br label %180

; <label>:276:                                    ; preds = %180
  %277 = load i32, i32* %7, align 4
  %278 = sub i32 0, 1
  %279 = sub i32 %277, %278
  %280 = add nsw i32 %277, 1
  store i32 %279, i32* %7, align 4
  br label %175

; <label>:281:                                    ; preds = %175
  %282 = load i32, i32* %1, align 4
  ret i32 %282
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
