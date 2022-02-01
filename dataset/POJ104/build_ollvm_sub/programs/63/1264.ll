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
  br label %9

; <label>:9:                                      ; preds = %24, %0
  %10 = load i32, i32* %1, align 4
  %11 = load i32, i32* %4, align 4
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %30

; <label>:13:                                     ; preds = %9
  %14 = load i32, i32* %1, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %15
  %17 = load i32, i32* %1, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 %18
  %20 = load i32, i32* %1, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %21
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %16, i32* %19, i32* %22)
  br label %24

; <label>:24:                                     ; preds = %13
  %25 = load i32, i32* %1, align 4
  %26 = sub i32 %25, 1719592273
  %27 = add i32 %26, 1
  %28 = add i32 %27, 1719592273
  %29 = add nsw i32 %25, 1
  store i32 %28, i32* %1, align 4
  br label %9

; <label>:30:                                     ; preds = %9
  store i32 0, i32* %2, align 4
  br label %31

; <label>:31:                                     ; preds = %161, %30
  %32 = load i32, i32* %2, align 4
  %33 = load i32, i32* %4, align 4
  %34 = sub i32 0, 1
  %35 = add i32 %33, %34
  %36 = sub nsw i32 %33, 1
  %37 = icmp slt i32 %32, %35
  br i1 %37, label %38, label %167

; <label>:38:                                     ; preds = %31
  %39 = load i32, i32* %2, align 4
  %40 = sub i32 0, 1
  %41 = sub i32 %39, %40
  %42 = add nsw i32 %39, 1
  store i32 %41, i32* %1, align 4
  br label %43

; <label>:43:                                     ; preds = %154, %38
  %44 = load i32, i32* %1, align 4
  %45 = load i32, i32* %4, align 4
  %46 = icmp slt i32 %44, %45
  br i1 %46, label %47, label %160

; <label>:47:                                     ; preds = %43
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
  %110 = add i32 %105, 385422547
  %111 = sub i32 %110, %109
  %112 = sub i32 %111, 385422547
  %113 = sub nsw i32 %105, %109
  %114 = sitofp i32 %112 to double
  %115 = call double @pow(double %114, double 2.000000e+00) #4
  %116 = load i32, i32* %2, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4
  %120 = load i32, i32* %1, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4
  %124 = sub i32 %119, 818522752
  %125 = sub i32 %124, %123
  %126 = add i32 %125, 818522752
  %127 = sub nsw i32 %119, %123
  %128 = sitofp i32 %126 to double
  %129 = call double @pow(double %128, double 2.000000e+00) #4
  %130 = fadd double %115, %129
  %131 = load i32, i32* %2, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %132
  %134 = load i32, i32* %133, align 4
  %135 = load i32, i32* %1, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %136
  %138 = load i32, i32* %137, align 4
  %139 = sub i32 0, %138
  %140 = add i32 %134, %139
  %141 = sub nsw i32 %134, %138
  %142 = sitofp i32 %140 to double
  %143 = call double @pow(double %142, double 2.000000e+00) #4
  %144 = fadd double %130, %143
  %145 = call double @sqrt(double %144) #4
  %146 = load i32, i32* %3, align 4
  %147 = sub i32 %146, 690157209
  %148 = add i32 %147, 1
  %149 = add i32 %148, 690157209
  %150 = add nsw i32 %146, 1
  store i32 %149, i32* %3, align 4
  %151 = sext i32 %146 to i64
  %152 = getelementptr inbounds [45 x %struct.point], [45 x %struct.point]* @p, i64 0, i64 %151
  %153 = getelementptr inbounds %struct.point, %struct.point* %152, i32 0, i32 2
  store double %145, double* %153, align 8
  br label %154

; <label>:154:                                    ; preds = %47
  %155 = load i32, i32* %1, align 4
  %156 = add i32 %155, -381538252
  %157 = add i32 %156, 1
  %158 = sub i32 %157, -381538252
  %159 = add nsw i32 %155, 1
  store i32 %158, i32* %1, align 4
  br label %43

; <label>:160:                                    ; preds = %43
  br label %161

; <label>:161:                                    ; preds = %160
  %162 = load i32, i32* %2, align 4
  %163 = sub i32 %162, 973368076
  %164 = add i32 %163, 1
  %165 = add i32 %164, 973368076
  %166 = add nsw i32 %162, 1
  store i32 %165, i32* %2, align 4
  br label %31

; <label>:167:                                    ; preds = %31
  %168 = load i32, i32* %3, align 4
  %169 = sub i32 0, 1
  %170 = add i32 %168, %169
  %171 = sub nsw i32 %168, 1
  call void @swap(%struct.point* getelementptr inbounds ([45 x %struct.point], [45 x %struct.point]* @p, i32 0, i32 0), i32 %170)
  store i32 0, i32* %1, align 4
  br label %172

; <label>:172:                                    ; preds = %219, %167
  %173 = load i32, i32* %1, align 4
  %174 = load i32, i32* %3, align 4
  %175 = icmp slt i32 %173, %174
  br i1 %175, label %176, label %225

; <label>:176:                                    ; preds = %172
  %177 = load i32, i32* %1, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [45 x %struct.point], [45 x %struct.point]* @p, i64 0, i64 %178
  %180 = getelementptr inbounds %struct.point, %struct.point* %179, i32 0, i32 0
  %181 = getelementptr inbounds [3 x i32], [3 x i32]* %180, i64 0, i64 0
  %182 = load i32, i32* %181, align 16
  %183 = load i32, i32* %1, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [45 x %struct.point], [45 x %struct.point]* @p, i64 0, i64 %184
  %186 = getelementptr inbounds %struct.point, %struct.point* %185, i32 0, i32 0
  %187 = getelementptr inbounds [3 x i32], [3 x i32]* %186, i64 0, i64 1
  %188 = load i32, i32* %187, align 4
  %189 = load i32, i32* %1, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [45 x %struct.point], [45 x %struct.point]* @p, i64 0, i64 %190
  %192 = getelementptr inbounds %struct.point, %struct.point* %191, i32 0, i32 0
  %193 = getelementptr inbounds [3 x i32], [3 x i32]* %192, i64 0, i64 2
  %194 = load i32, i32* %193, align 8
  %195 = load i32, i32* %1, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [45 x %struct.point], [45 x %struct.point]* @p, i64 0, i64 %196
  %198 = getelementptr inbounds %struct.point, %struct.point* %197, i32 0, i32 1
  %199 = getelementptr inbounds [3 x i32], [3 x i32]* %198, i64 0, i64 0
  %200 = load i32, i32* %199, align 4
  %201 = load i32, i32* %1, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [45 x %struct.point], [45 x %struct.point]* @p, i64 0, i64 %202
  %204 = getelementptr inbounds %struct.point, %struct.point* %203, i32 0, i32 1
  %205 = getelementptr inbounds [3 x i32], [3 x i32]* %204, i64 0, i64 1
  %206 = load i32, i32* %205, align 4
  %207 = load i32, i32* %1, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [45 x %struct.point], [45 x %struct.point]* @p, i64 0, i64 %208
  %210 = getelementptr inbounds %struct.point, %struct.point* %209, i32 0, i32 1
  %211 = getelementptr inbounds [3 x i32], [3 x i32]* %210, i64 0, i64 2
  %212 = load i32, i32* %211, align 4
  %213 = load i32, i32* %1, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [45 x %struct.point], [45 x %struct.point]* @p, i64 0, i64 %214
  %216 = getelementptr inbounds %struct.point, %struct.point* %215, i32 0, i32 2
  %217 = load double, double* %216, align 8
  %218 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i32 0, i32 0), i32 %182, i32 %188, i32 %194, i32 %200, i32 %206, i32 %212, double %217)
  br label %219

; <label>:219:                                    ; preds = %176
  %220 = load i32, i32* %1, align 4
  %221 = sub i32 %220, 428627908
  %222 = add i32 %221, 1
  %223 = add i32 %222, 428627908
  %224 = add nsw i32 %220, 1
  store i32 %223, i32* %1, align 4
  br label %172

; <label>:225:                                    ; preds = %172
  ret void
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
  br label %7

; <label>:7:                                      ; preds = %74, %2
  %8 = load i32, i32* %5, align 4
  %9 = load i32, i32* %4, align 4
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %81

; <label>:11:                                     ; preds = %7
  store i32 0, i32* %6, align 4
  br label %12

; <label>:12:                                     ; preds = %68, %11
  %13 = load i32, i32* %6, align 4
  %14 = load i32, i32* %4, align 4
  %15 = load i32, i32* %5, align 4
  %16 = sub i32 0, %15
  %17 = add i32 %14, %16
  %18 = sub nsw i32 %14, %15
  %19 = icmp slt i32 %13, %17
  br i1 %19, label %20, label %73

; <label>:20:                                     ; preds = %12
  %21 = load %struct.point*, %struct.point** %3, align 8
  %22 = load i32, i32* %6, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds %struct.point, %struct.point* %21, i64 %23
  %25 = getelementptr inbounds %struct.point, %struct.point* %24, i32 0, i32 2
  %26 = load double, double* %25, align 8
  %27 = load %struct.point*, %struct.point** %3, align 8
  %28 = load i32, i32* %6, align 4
  %29 = add i32 %28, -1773643775
  %30 = add i32 %29, 1
  %31 = sub i32 %30, -1773643775
  %32 = add nsw i32 %28, 1
  %33 = sext i32 %31 to i64
  %34 = getelementptr inbounds %struct.point, %struct.point* %27, i64 %33
  %35 = getelementptr inbounds %struct.point, %struct.point* %34, i32 0, i32 2
  %36 = load double, double* %35, align 8
  %37 = fcmp olt double %26, %36
  br i1 %37, label %38, label %67

; <label>:38:                                     ; preds = %20
  %39 = load %struct.point*, %struct.point** %3, align 8
  %40 = load i32, i32* %6, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds %struct.point, %struct.point* %39, i64 %41
  %43 = bitcast %struct.point* %42 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* bitcast (%struct.point* @change to i8*), i8* %43, i64 32, i32 8, i1 false)
  %44 = load %struct.point*, %struct.point** %3, align 8
  %45 = load i32, i32* %6, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds %struct.point, %struct.point* %44, i64 %46
  %48 = load %struct.point*, %struct.point** %3, align 8
  %49 = load i32, i32* %6, align 4
  %50 = add i32 %49, -1126385231
  %51 = add i32 %50, 1
  %52 = sub i32 %51, -1126385231
  %53 = add nsw i32 %49, 1
  %54 = sext i32 %52 to i64
  %55 = getelementptr inbounds %struct.point, %struct.point* %48, i64 %54
  %56 = bitcast %struct.point* %47 to i8*
  %57 = bitcast %struct.point* %55 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %56, i8* %57, i64 32, i32 8, i1 false)
  %58 = load %struct.point*, %struct.point** %3, align 8
  %59 = load i32, i32* %6, align 4
  %60 = sub i32 %59, -1300840620
  %61 = add i32 %60, 1
  %62 = add i32 %61, -1300840620
  %63 = add nsw i32 %59, 1
  %64 = sext i32 %62 to i64
  %65 = getelementptr inbounds %struct.point, %struct.point* %58, i64 %64
  %66 = bitcast %struct.point* %65 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %66, i8* bitcast (%struct.point* @change to i8*), i64 32, i32 8, i1 false)
  br label %67

; <label>:67:                                     ; preds = %38, %20
  br label %68

; <label>:68:                                     ; preds = %67
  %69 = load i32, i32* %6, align 4
  %70 = sub i32 0, 1
  %71 = sub i32 %69, %70
  %72 = add nsw i32 %69, 1
  store i32 %71, i32* %6, align 4
  br label %12

; <label>:73:                                     ; preds = %12
  br label %74

; <label>:74:                                     ; preds = %73
  %75 = load i32, i32* %5, align 4
  %76 = sub i32 0, %75
  %77 = sub i32 0, 1
  %78 = add i32 %76, %77
  %79 = sub i32 0, %78
  %80 = add nsw i32 %75, 1
  store i32 %79, i32* %5, align 4
  br label %7

; <label>:81:                                     ; preds = %7
  ret void
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
