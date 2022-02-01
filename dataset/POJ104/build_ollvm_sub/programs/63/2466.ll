; ModuleID = 'source-C-CXX/63/2466.c'
source_filename = "source-C-CXX/63/2466.c"
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
  %24 = add i32 %20, -284108275
  %25 = sub i32 %24, %23
  %26 = sub i32 %25, -284108275
  %27 = sub nsw i32 %20, %23
  store i32 %26, i32* %6, align 4
  %28 = load %struct.Point*, %struct.Point** %3, align 8
  %29 = getelementptr inbounds %struct.Point, %struct.Point* %28, i32 0, i32 2
  %30 = load i32, i32* %29, align 4
  %31 = load %struct.Point*, %struct.Point** %4, align 8
  %32 = getelementptr inbounds %struct.Point, %struct.Point* %31, i32 0, i32 2
  %33 = load i32, i32* %32, align 4
  %34 = sub i32 %30, 1860564497
  %35 = sub i32 %34, %33
  %36 = add i32 %35, 1860564497
  %37 = sub nsw i32 %30, %33
  store i32 %36, i32* %7, align 4
  %38 = load i32, i32* %5, align 4
  %39 = load i32, i32* %5, align 4
  %40 = mul nsw i32 %38, %39
  %41 = load i32, i32* %6, align 4
  %42 = load i32, i32* %6, align 4
  %43 = mul nsw i32 %41, %42
  %44 = add i32 %40, -1864161333
  %45 = add i32 %44, %43
  %46 = sub i32 %45, -1864161333
  %47 = add nsw i32 %40, %43
  %48 = load i32, i32* %7, align 4
  %49 = load i32, i32* %7, align 4
  %50 = mul nsw i32 %48, %49
  %51 = sub i32 0, %46
  %52 = sub i32 0, %50
  %53 = add i32 %51, %52
  %54 = sub i32 0, %53
  %55 = add nsw i32 %46, %50
  %56 = sitofp i32 %54 to double
  store double %56, double* %8, align 8
  %57 = load double, double* %8, align 8
  %58 = call double @sqrt(double %57) #3
  ret double %58
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
  br i1 %9, label %10, label %44

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
  %40 = add i32 %39, 1084939454
  %41 = add i32 %40, 1
  %42 = sub i32 %41, 1084939454
  %43 = add nsw i32 %39, 1
  store i32 %42, i32* %5, align 4
  br label %6

; <label>:44:                                     ; preds = %6
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
  %5 = alloca [10 x %struct.Point*], align 16
  %6 = alloca [45 x double], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca double, align 8
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %12 = getelementptr inbounds [10 x %struct.Point*], [10 x %struct.Point*]* %5, i32 0, i32 0
  %13 = load i32, i32* %2, align 4
  call void @Input(%struct.Point** %12, i32 %13)
  store i32 0, i32* %7, align 4
  store i32 0, i32* %3, align 4
  br label %14

; <label>:14:                                     ; preds = %110, %0
  %15 = load i32, i32* %3, align 4
  %16 = load i32, i32* %2, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %117

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
  br i1 %26, label %27, label %109

; <label>:27:                                     ; preds = %23
  store i32 0, i32* %8, align 4
  br label %28

; <label>:28:                                     ; preds = %73, %27
  %29 = load i32, i32* %8, align 4
  %30 = load i32, i32* %7, align 4
  %31 = sub i32 0, %30
  %32 = sub i32 0, 1
  %33 = add i32 %31, %32
  %34 = sub i32 0, %33
  %35 = add nsw i32 %30, 1
  %36 = icmp slt i32 %29, %34
  br i1 %36, label %37, label %71

; <label>:37:                                     ; preds = %28
  %38 = load i32, i32* %8, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [45 x double], [45 x double]* %6, i64 0, i64 %39
  %41 = load double, double* %40, align 8
  %42 = load i32, i32* %3, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [10 x %struct.Point*], [10 x %struct.Point*]* %5, i64 0, i64 %43
  %45 = load %struct.Point*, %struct.Point** %44, align 8
  %46 = load i32, i32* %4, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [10 x %struct.Point*], [10 x %struct.Point*]* %5, i64 0, i64 %47
  %49 = load %struct.Point*, %struct.Point** %48, align 8
  %50 = call double @Distance(%struct.Point* %45, %struct.Point* %49)
  %51 = fsub double %41, %50
  %52 = fcmp ogt double %51, 1.000000e-05
  br i1 %52, label %69, label %53

; <label>:53:                                     ; preds = %37
  %54 = load i32, i32* %3, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [10 x %struct.Point*], [10 x %struct.Point*]* %5, i64 0, i64 %55
  %57 = load %struct.Point*, %struct.Point** %56, align 8
  %58 = load i32, i32* %4, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [10 x %struct.Point*], [10 x %struct.Point*]* %5, i64 0, i64 %59
  %61 = load %struct.Point*, %struct.Point** %60, align 8
  %62 = call double @Distance(%struct.Point* %57, %struct.Point* %61)
  %63 = load i32, i32* %8, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [45 x double], [45 x double]* %6, i64 0, i64 %64
  %66 = load double, double* %65, align 8
  %67 = fsub double %62, %66
  %68 = fcmp ogt double %67, 1.000000e-05
  br label %69

; <label>:69:                                     ; preds = %53, %37
  %70 = phi i1 [ true, %37 ], [ %68, %53 ]
  br label %71

; <label>:71:                                     ; preds = %69, %28
  %72 = phi i1 [ false, %28 ], [ %70, %69 ]
  br i1 %72, label %73, label %78

; <label>:73:                                     ; preds = %71
  %74 = load i32, i32* %8, align 4
  %75 = sub i32 0, 1
  %76 = sub i32 %74, %75
  %77 = add nsw i32 %74, 1
  store i32 %76, i32* %8, align 4
  br label %28

; <label>:78:                                     ; preds = %71
  %79 = load i32, i32* %8, align 4
  %80 = load i32, i32* %7, align 4
  %81 = sub i32 %80, -420982596
  %82 = add i32 %81, 1
  %83 = add i32 %82, -420982596
  %84 = add nsw i32 %80, 1
  %85 = icmp eq i32 %79, %83
  br i1 %85, label %86, label %103

; <label>:86:                                     ; preds = %78
  %87 = load i32, i32* %3, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [10 x %struct.Point*], [10 x %struct.Point*]* %5, i64 0, i64 %88
  %90 = load %struct.Point*, %struct.Point** %89, align 8
  %91 = load i32, i32* %4, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [10 x %struct.Point*], [10 x %struct.Point*]* %5, i64 0, i64 %92
  %94 = load %struct.Point*, %struct.Point** %93, align 8
  %95 = call double @Distance(%struct.Point* %90, %struct.Point* %94)
  %96 = load i32, i32* %7, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [45 x double], [45 x double]* %6, i64 0, i64 %97
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
  %106 = sub i32 0, 1
  %107 = sub i32 %105, %106
  %108 = add nsw i32 %105, 1
  store i32 %107, i32* %4, align 4
  br label %23

; <label>:109:                                    ; preds = %23
  br label %110

; <label>:110:                                    ; preds = %109
  %111 = load i32, i32* %3, align 4
  %112 = sub i32 0, %111
  %113 = sub i32 0, 1
  %114 = add i32 %112, %113
  %115 = sub i32 0, %114
  %116 = add nsw i32 %111, 1
  store i32 %115, i32* %3, align 4
  br label %14

; <label>:117:                                    ; preds = %14
  %118 = load i32, i32* %7, align 4
  store i32 %118, i32* %9, align 4
  store i32 0, i32* %3, align 4
  br label %119

; <label>:119:                                    ; preds = %166, %117
  %120 = load i32, i32* %3, align 4
  %121 = load i32, i32* %9, align 4
  %122 = icmp slt i32 %120, %121
  br i1 %122, label %123, label %172

; <label>:123:                                    ; preds = %119
  %124 = load i32, i32* %3, align 4
  %125 = sub i32 0, 1
  %126 = sub i32 %124, %125
  %127 = add nsw i32 %124, 1
  store i32 %126, i32* %4, align 4
  br label %128

; <label>:128:                                    ; preds = %159, %123
  %129 = load i32, i32* %4, align 4
  %130 = load i32, i32* %9, align 4
  %131 = icmp slt i32 %129, %130
  br i1 %131, label %132, label %165

; <label>:132:                                    ; preds = %128
  %133 = load i32, i32* %3, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [45 x double], [45 x double]* %6, i64 0, i64 %134
  %136 = load double, double* %135, align 8
  %137 = load i32, i32* %4, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [45 x double], [45 x double]* %6, i64 0, i64 %138
  %140 = load double, double* %139, align 8
  %141 = fcmp olt double %136, %140
  br i1 %141, label %142, label %158

; <label>:142:                                    ; preds = %132
  %143 = load i32, i32* %3, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [45 x double], [45 x double]* %6, i64 0, i64 %144
  %146 = load double, double* %145, align 8
  store double %146, double* %10, align 8
  %147 = load i32, i32* %4, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [45 x double], [45 x double]* %6, i64 0, i64 %148
  %150 = load double, double* %149, align 8
  %151 = load i32, i32* %3, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [45 x double], [45 x double]* %6, i64 0, i64 %152
  store double %150, double* %153, align 8
  %154 = load double, double* %10, align 8
  %155 = load i32, i32* %4, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [45 x double], [45 x double]* %6, i64 0, i64 %156
  store double %154, double* %157, align 8
  br label %158

; <label>:158:                                    ; preds = %142, %132
  br label %159

; <label>:159:                                    ; preds = %158
  %160 = load i32, i32* %4, align 4
  %161 = add i32 %160, 912585002
  %162 = add i32 %161, 1
  %163 = sub i32 %162, 912585002
  %164 = add nsw i32 %160, 1
  store i32 %163, i32* %4, align 4
  br label %128

; <label>:165:                                    ; preds = %128
  br label %166

; <label>:166:                                    ; preds = %165
  %167 = load i32, i32* %3, align 4
  %168 = add i32 %167, -1620647557
  %169 = add i32 %168, 1
  %170 = sub i32 %169, -1620647557
  %171 = add nsw i32 %167, 1
  store i32 %170, i32* %3, align 4
  br label %119

; <label>:172:                                    ; preds = %119
  store i32 0, i32* %7, align 4
  br label %173

; <label>:173:                                    ; preds = %274, %172
  %174 = load i32, i32* %7, align 4
  %175 = load i32, i32* %9, align 4
  %176 = icmp slt i32 %174, %175
  br i1 %176, label %177, label %280

; <label>:177:                                    ; preds = %173
  store i32 0, i32* %3, align 4
  br label %178

; <label>:178:                                    ; preds = %267, %177
  %179 = load i32, i32* %3, align 4
  %180 = load i32, i32* %2, align 4
  %181 = icmp slt i32 %179, %180
  br i1 %181, label %182, label %274

; <label>:182:                                    ; preds = %178
  %183 = load i32, i32* %3, align 4
  %184 = sub i32 %183, 383041088
  %185 = add i32 %184, 1
  %186 = add i32 %185, 383041088
  %187 = add nsw i32 %183, 1
  store i32 %186, i32* %4, align 4
  br label %188

; <label>:188:                                    ; preds = %260, %182
  %189 = load i32, i32* %4, align 4
  %190 = load i32, i32* %2, align 4
  %191 = icmp slt i32 %189, %190
  br i1 %191, label %192, label %266

; <label>:192:                                    ; preds = %188
  %193 = load i32, i32* %7, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [45 x double], [45 x double]* %6, i64 0, i64 %194
  %196 = load double, double* %195, align 8
  %197 = load i32, i32* %3, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [10 x %struct.Point*], [10 x %struct.Point*]* %5, i64 0, i64 %198
  %200 = load %struct.Point*, %struct.Point** %199, align 8
  %201 = load i32, i32* %4, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [10 x %struct.Point*], [10 x %struct.Point*]* %5, i64 0, i64 %202
  %204 = load %struct.Point*, %struct.Point** %203, align 8
  %205 = call double @Distance(%struct.Point* %200, %struct.Point* %204)
  %206 = fcmp ogt double %196, %205
  br i1 %206, label %207, label %233

; <label>:207:                                    ; preds = %192
  %208 = load i32, i32* %7, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [45 x double], [45 x double]* %6, i64 0, i64 %209
  %211 = load double, double* %210, align 8
  %212 = load i32, i32* %3, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [10 x %struct.Point*], [10 x %struct.Point*]* %5, i64 0, i64 %213
  %215 = load %struct.Point*, %struct.Point** %214, align 8
  %216 = load i32, i32* %4, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [10 x %struct.Point*], [10 x %struct.Point*]* %5, i64 0, i64 %217
  %219 = load %struct.Point*, %struct.Point** %218, align 8
  %220 = call double @Distance(%struct.Point* %215, %struct.Point* %219)
  %221 = fsub double %211, %220
  %222 = fcmp olt double %221, 1.000000e-06
  br i1 %222, label %223, label %232

; <label>:223:                                    ; preds = %207
  %224 = load i32, i32* %3, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [10 x %struct.Point*], [10 x %struct.Point*]* %5, i64 0, i64 %225
  %227 = load %struct.Point*, %struct.Point** %226, align 8
  %228 = load i32, i32* %4, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [10 x %struct.Point*], [10 x %struct.Point*]* %5, i64 0, i64 %229
  %231 = load %struct.Point*, %struct.Point** %230, align 8
  call void @Output(%struct.Point* %227, %struct.Point* %231)
  br label %232

; <label>:232:                                    ; preds = %223, %207
  br label %259

; <label>:233:                                    ; preds = %192
  %234 = load i32, i32* %3, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [10 x %struct.Point*], [10 x %struct.Point*]* %5, i64 0, i64 %235
  %237 = load %struct.Point*, %struct.Point** %236, align 8
  %238 = load i32, i32* %4, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [10 x %struct.Point*], [10 x %struct.Point*]* %5, i64 0, i64 %239
  %241 = load %struct.Point*, %struct.Point** %240, align 8
  %242 = call double @Distance(%struct.Point* %237, %struct.Point* %241)
  %243 = load i32, i32* %7, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [45 x double], [45 x double]* %6, i64 0, i64 %244
  %246 = load double, double* %245, align 8
  %247 = fsub double %242, %246
  %248 = fcmp olt double %247, 1.000000e-06
  br i1 %248, label %249, label %258

; <label>:249:                                    ; preds = %233
  %250 = load i32, i32* %3, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [10 x %struct.Point*], [10 x %struct.Point*]* %5, i64 0, i64 %251
  %253 = load %struct.Point*, %struct.Point** %252, align 8
  %254 = load i32, i32* %4, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [10 x %struct.Point*], [10 x %struct.Point*]* %5, i64 0, i64 %255
  %257 = load %struct.Point*, %struct.Point** %256, align 8
  call void @Output(%struct.Point* %253, %struct.Point* %257)
  br label %258

; <label>:258:                                    ; preds = %249, %233
  br label %259

; <label>:259:                                    ; preds = %258, %232
  br label %260

; <label>:260:                                    ; preds = %259
  %261 = load i32, i32* %4, align 4
  %262 = sub i32 %261, -1728471253
  %263 = add i32 %262, 1
  %264 = add i32 %263, -1728471253
  %265 = add nsw i32 %261, 1
  store i32 %264, i32* %4, align 4
  br label %188

; <label>:266:                                    ; preds = %188
  br label %267

; <label>:267:                                    ; preds = %266
  %268 = load i32, i32* %3, align 4
  %269 = sub i32 0, %268
  %270 = sub i32 0, 1
  %271 = add i32 %269, %270
  %272 = sub i32 0, %271
  %273 = add nsw i32 %268, 1
  store i32 %272, i32* %3, align 4
  br label %178

; <label>:274:                                    ; preds = %178
  %275 = load i32, i32* %7, align 4
  %276 = sub i32 %275, 1440779138
  %277 = add i32 %276, 1
  %278 = add i32 %277, 1440779138
  %279 = add nsw i32 %275, 1
  store i32 %278, i32* %7, align 4
  br label %173

; <label>:280:                                    ; preds = %173
  %281 = load i32, i32* %1, align 4
  ret i32 %281
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
