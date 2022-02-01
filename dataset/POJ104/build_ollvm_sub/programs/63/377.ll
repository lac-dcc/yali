; ModuleID = 'source-C-CXX/63/377.c'
source_filename = "source-C-CXX/63/377.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.point1 = type { i32, i32, i32 }
%struct.comb1 = type { %struct.point1, %struct.point1, double }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@point = common global [10 x %struct.point1] zeroinitializer, align 16
@comb = common global [50 x %struct.comb1] zeroinitializer, align 16
@t = common global %struct.comb1 zeroinitializer, align 8
@.str.2 = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2lf\0A\00", align 1

; Function Attrs: noinline nounwind readnone uwtable
define i32 @abs(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %4 = load i32, i32* %3, align 4
  %5 = icmp sge i32 %4, 0
  br i1 %5, label %6, label %8

; <label>:6:                                      ; preds = %1
  %7 = load i32, i32* %3, align 4
  store i32 %7, i32* %2, align 4
  br label %14

; <label>:8:                                      ; preds = %1
  %9 = load i32, i32* %3, align 4
  %10 = sub i32 0, 612294003
  %11 = sub i32 %10, %9
  %12 = add i32 %11, 612294003
  %13 = sub nsw i32 0, %9
  store i32 %12, i32* %2, align 4
  br label %14

; <label>:14:                                     ; preds = %8, %6
  %15 = load i32, i32* %2, align 4
  ret i32 %15
}

; Function Attrs: noinline nounwind uwtable
define double @dis(i64, i32, i64, i32) #1 {
  %5 = alloca %struct.point1, align 4
  %6 = alloca { i64, i32 }, align 4
  %7 = alloca %struct.point1, align 4
  %8 = alloca { i64, i32 }, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca double, align 8
  %13 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %6, i32 0, i32 0
  store i64 %0, i64* %13, align 4
  %14 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %6, i32 0, i32 1
  store i32 %1, i32* %14, align 4
  %15 = bitcast %struct.point1* %5 to i8*
  %16 = bitcast { i64, i32 }* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* %16, i64 12, i32 4, i1 false)
  %17 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %8, i32 0, i32 0
  store i64 %2, i64* %17, align 4
  %18 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %8, i32 0, i32 1
  store i32 %3, i32* %18, align 4
  %19 = bitcast %struct.point1* %7 to i8*
  %20 = bitcast { i64, i32 }* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %19, i8* %20, i64 12, i32 4, i1 false)
  %21 = getelementptr inbounds %struct.point1, %struct.point1* %5, i32 0, i32 0
  %22 = load i32, i32* %21, align 4
  %23 = getelementptr inbounds %struct.point1, %struct.point1* %7, i32 0, i32 0
  %24 = load i32, i32* %23, align 4
  %25 = add i32 %22, -852496018
  %26 = sub i32 %25, %24
  %27 = sub i32 %26, -852496018
  %28 = sub nsw i32 %22, %24
  %29 = getelementptr inbounds %struct.point1, %struct.point1* %5, i32 0, i32 0
  %30 = load i32, i32* %29, align 4
  %31 = getelementptr inbounds %struct.point1, %struct.point1* %7, i32 0, i32 0
  %32 = load i32, i32* %31, align 4
  %33 = add i32 %30, 1320037256
  %34 = sub i32 %33, %32
  %35 = sub i32 %34, 1320037256
  %36 = sub nsw i32 %30, %32
  %37 = mul nsw i32 %27, %35
  store i32 %37, i32* %9, align 4
  %38 = getelementptr inbounds %struct.point1, %struct.point1* %5, i32 0, i32 1
  %39 = load i32, i32* %38, align 4
  %40 = getelementptr inbounds %struct.point1, %struct.point1* %7, i32 0, i32 1
  %41 = load i32, i32* %40, align 4
  %42 = sub i32 %39, 1860618606
  %43 = sub i32 %42, %41
  %44 = add i32 %43, 1860618606
  %45 = sub nsw i32 %39, %41
  %46 = getelementptr inbounds %struct.point1, %struct.point1* %5, i32 0, i32 1
  %47 = load i32, i32* %46, align 4
  %48 = getelementptr inbounds %struct.point1, %struct.point1* %7, i32 0, i32 1
  %49 = load i32, i32* %48, align 4
  %50 = add i32 %47, -1415547459
  %51 = sub i32 %50, %49
  %52 = sub i32 %51, -1415547459
  %53 = sub nsw i32 %47, %49
  %54 = mul nsw i32 %44, %52
  store i32 %54, i32* %10, align 4
  %55 = getelementptr inbounds %struct.point1, %struct.point1* %5, i32 0, i32 2
  %56 = load i32, i32* %55, align 4
  %57 = getelementptr inbounds %struct.point1, %struct.point1* %7, i32 0, i32 2
  %58 = load i32, i32* %57, align 4
  %59 = add i32 %56, -684121863
  %60 = sub i32 %59, %58
  %61 = sub i32 %60, -684121863
  %62 = sub nsw i32 %56, %58
  %63 = getelementptr inbounds %struct.point1, %struct.point1* %5, i32 0, i32 2
  %64 = load i32, i32* %63, align 4
  %65 = getelementptr inbounds %struct.point1, %struct.point1* %7, i32 0, i32 2
  %66 = load i32, i32* %65, align 4
  %67 = sub i32 0, %66
  %68 = add i32 %64, %67
  %69 = sub nsw i32 %64, %66
  %70 = mul nsw i32 %61, %68
  store i32 %70, i32* %11, align 4
  %71 = load i32, i32* %9, align 4
  %72 = load i32, i32* %10, align 4
  %73 = sub i32 0, %71
  %74 = sub i32 0, %72
  %75 = add i32 %73, %74
  %76 = sub i32 0, %75
  %77 = add nsw i32 %71, %72
  %78 = load i32, i32* %11, align 4
  %79 = sub i32 %76, 1021993403
  %80 = add i32 %79, %78
  %81 = add i32 %80, 1021993403
  %82 = add nsw i32 %76, %78
  %83 = sitofp i32 %81 to double
  %84 = call double @sqrt(double %83) #5
  store double %84, double* %12, align 8
  %85 = load double, double* %12, align 8
  ret double %85
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #2

; Function Attrs: nounwind
declare double @sqrt(double) #3

; Function Attrs: noinline nounwind uwtable
define i32 @main() #1 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca { i64, i32 }, align 16
  %7 = alloca { i64, i32 }, align 4
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %9

; <label>:9:                                      ; preds = %27, %0
  %10 = load i32, i32* %3, align 4
  %11 = load i32, i32* %2, align 4
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %32

; <label>:13:                                     ; preds = %9
  %14 = load i32, i32* %3, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [10 x %struct.point1], [10 x %struct.point1]* @point, i64 0, i64 %15
  %17 = getelementptr inbounds %struct.point1, %struct.point1* %16, i32 0, i32 0
  %18 = load i32, i32* %3, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [10 x %struct.point1], [10 x %struct.point1]* @point, i64 0, i64 %19
  %21 = getelementptr inbounds %struct.point1, %struct.point1* %20, i32 0, i32 1
  %22 = load i32, i32* %3, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [10 x %struct.point1], [10 x %struct.point1]* @point, i64 0, i64 %23
  %25 = getelementptr inbounds %struct.point1, %struct.point1* %24, i32 0, i32 2
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %17, i32* %21, i32* %25)
  br label %27

; <label>:27:                                     ; preds = %13
  %28 = load i32, i32* %3, align 4
  %29 = sub i32 0, 1
  %30 = sub i32 %28, %29
  %31 = add nsw i32 %28, 1
  store i32 %30, i32* %3, align 4
  br label %9

; <label>:32:                                     ; preds = %9
  store i32 0, i32* %5, align 4
  store i32 0, i32* %3, align 4
  br label %33

; <label>:33:                                     ; preds = %101, %32
  %34 = load i32, i32* %3, align 4
  %35 = load i32, i32* %2, align 4
  %36 = icmp slt i32 %34, %35
  br i1 %36, label %37, label %108

; <label>:37:                                     ; preds = %33
  %38 = load i32, i32* %3, align 4
  %39 = sub i32 0, 1
  %40 = sub i32 %38, %39
  %41 = add nsw i32 %38, 1
  store i32 %40, i32* %4, align 4
  br label %42

; <label>:42:                                     ; preds = %95, %37
  %43 = load i32, i32* %4, align 4
  %44 = load i32, i32* %2, align 4
  %45 = icmp slt i32 %43, %44
  br i1 %45, label %46, label %100

; <label>:46:                                     ; preds = %42
  %47 = load i32, i32* %5, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [50 x %struct.comb1], [50 x %struct.comb1]* @comb, i64 0, i64 %48
  %50 = getelementptr inbounds %struct.comb1, %struct.comb1* %49, i32 0, i32 0
  %51 = load i32, i32* %3, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [10 x %struct.point1], [10 x %struct.point1]* @point, i64 0, i64 %52
  %54 = bitcast %struct.point1* %50 to i8*
  %55 = bitcast %struct.point1* %53 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %54, i8* %55, i64 12, i32 4, i1 false)
  %56 = load i32, i32* %5, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [50 x %struct.comb1], [50 x %struct.comb1]* @comb, i64 0, i64 %57
  %59 = getelementptr inbounds %struct.comb1, %struct.comb1* %58, i32 0, i32 1
  %60 = load i32, i32* %4, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [10 x %struct.point1], [10 x %struct.point1]* @point, i64 0, i64 %61
  %63 = bitcast %struct.point1* %59 to i8*
  %64 = bitcast %struct.point1* %62 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %63, i8* %64, i64 12, i32 4, i1 false)
  %65 = load i32, i32* %5, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [50 x %struct.comb1], [50 x %struct.comb1]* @comb, i64 0, i64 %66
  %68 = getelementptr inbounds %struct.comb1, %struct.comb1* %67, i32 0, i32 0
  %69 = load i32, i32* %5, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [50 x %struct.comb1], [50 x %struct.comb1]* @comb, i64 0, i64 %70
  %72 = getelementptr inbounds %struct.comb1, %struct.comb1* %71, i32 0, i32 1
  %73 = bitcast { i64, i32 }* %6 to i8*
  %74 = bitcast %struct.point1* %68 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %73, i8* %74, i64 12, i32 16, i1 false)
  %75 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %6, i32 0, i32 0
  %76 = load i64, i64* %75, align 16
  %77 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %6, i32 0, i32 1
  %78 = load i32, i32* %77, align 8
  %79 = bitcast { i64, i32 }* %7 to i8*
  %80 = bitcast %struct.point1* %72 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %79, i8* %80, i64 12, i32 4, i1 false)
  %81 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %7, i32 0, i32 0
  %82 = load i64, i64* %81, align 4
  %83 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %7, i32 0, i32 1
  %84 = load i32, i32* %83, align 4
  %85 = call double @dis(i64 %76, i32 %78, i64 %82, i32 %84)
  %86 = load i32, i32* %5, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [50 x %struct.comb1], [50 x %struct.comb1]* @comb, i64 0, i64 %87
  %89 = getelementptr inbounds %struct.comb1, %struct.comb1* %88, i32 0, i32 2
  store double %85, double* %89, align 8
  %90 = load i32, i32* %5, align 4
  %91 = sub i32 %90, -155048235
  %92 = add i32 %91, 1
  %93 = add i32 %92, -155048235
  %94 = add nsw i32 %90, 1
  store i32 %93, i32* %5, align 4
  br label %95

; <label>:95:                                     ; preds = %46
  %96 = load i32, i32* %4, align 4
  %97 = sub i32 0, 1
  %98 = sub i32 %96, %97
  %99 = add nsw i32 %96, 1
  store i32 %98, i32* %4, align 4
  br label %42

; <label>:100:                                    ; preds = %42
  br label %101

; <label>:101:                                    ; preds = %100
  %102 = load i32, i32* %3, align 4
  %103 = sub i32 0, %102
  %104 = sub i32 0, 1
  %105 = add i32 %103, %104
  %106 = sub i32 0, %105
  %107 = add nsw i32 %102, 1
  store i32 %106, i32* %3, align 4
  br label %33

; <label>:108:                                    ; preds = %33
  store i32 1, i32* %3, align 4
  br label %109

; <label>:109:                                    ; preds = %172, %108
  %110 = load i32, i32* %3, align 4
  %111 = load i32, i32* %5, align 4
  %112 = icmp slt i32 %110, %111
  br i1 %112, label %113, label %179

; <label>:113:                                    ; preds = %109
  store i32 0, i32* %4, align 4
  br label %114

; <label>:114:                                    ; preds = %165, %113
  %115 = load i32, i32* %4, align 4
  %116 = load i32, i32* %5, align 4
  %117 = load i32, i32* %3, align 4
  %118 = add i32 %116, -1547135514
  %119 = sub i32 %118, %117
  %120 = sub i32 %119, -1547135514
  %121 = sub nsw i32 %116, %117
  %122 = icmp slt i32 %115, %120
  br i1 %122, label %123, label %171

; <label>:123:                                    ; preds = %114
  %124 = load i32, i32* %4, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [50 x %struct.comb1], [50 x %struct.comb1]* @comb, i64 0, i64 %125
  %127 = getelementptr inbounds %struct.comb1, %struct.comb1* %126, i32 0, i32 2
  %128 = load double, double* %127, align 8
  %129 = load i32, i32* %4, align 4
  %130 = sub i32 0, %129
  %131 = sub i32 0, 1
  %132 = add i32 %130, %131
  %133 = sub i32 0, %132
  %134 = add nsw i32 %129, 1
  %135 = sext i32 %133 to i64
  %136 = getelementptr inbounds [50 x %struct.comb1], [50 x %struct.comb1]* @comb, i64 0, i64 %135
  %137 = getelementptr inbounds %struct.comb1, %struct.comb1* %136, i32 0, i32 2
  %138 = load double, double* %137, align 8
  %139 = fcmp olt double %128, %138
  br i1 %139, label %140, label %164

; <label>:140:                                    ; preds = %123
  %141 = load i32, i32* %4, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [50 x %struct.comb1], [50 x %struct.comb1]* @comb, i64 0, i64 %142
  %144 = bitcast %struct.comb1* %143 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* bitcast (%struct.comb1* @t to i8*), i8* %144, i64 32, i32 8, i1 false)
  %145 = load i32, i32* %4, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [50 x %struct.comb1], [50 x %struct.comb1]* @comb, i64 0, i64 %146
  %148 = load i32, i32* %4, align 4
  %149 = sub i32 0, 1
  %150 = sub i32 %148, %149
  %151 = add nsw i32 %148, 1
  %152 = sext i32 %150 to i64
  %153 = getelementptr inbounds [50 x %struct.comb1], [50 x %struct.comb1]* @comb, i64 0, i64 %152
  %154 = bitcast %struct.comb1* %147 to i8*
  %155 = bitcast %struct.comb1* %153 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %154, i8* %155, i64 32, i32 16, i1 false)
  %156 = load i32, i32* %4, align 4
  %157 = add i32 %156, -561972364
  %158 = add i32 %157, 1
  %159 = sub i32 %158, -561972364
  %160 = add nsw i32 %156, 1
  %161 = sext i32 %159 to i64
  %162 = getelementptr inbounds [50 x %struct.comb1], [50 x %struct.comb1]* @comb, i64 0, i64 %161
  %163 = bitcast %struct.comb1* %162 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %163, i8* bitcast (%struct.comb1* @t to i8*), i64 32, i32 8, i1 false)
  br label %164

; <label>:164:                                    ; preds = %140, %123
  br label %165

; <label>:165:                                    ; preds = %164
  %166 = load i32, i32* %4, align 4
  %167 = add i32 %166, -1403853532
  %168 = add i32 %167, 1
  %169 = sub i32 %168, -1403853532
  %170 = add nsw i32 %166, 1
  store i32 %169, i32* %4, align 4
  br label %114

; <label>:171:                                    ; preds = %114
  br label %172

; <label>:172:                                    ; preds = %171
  %173 = load i32, i32* %3, align 4
  %174 = sub i32 0, %173
  %175 = sub i32 0, 1
  %176 = add i32 %174, %175
  %177 = sub i32 0, %176
  %178 = add nsw i32 %173, 1
  store i32 %177, i32* %3, align 4
  br label %109

; <label>:179:                                    ; preds = %109
  store i32 0, i32* %3, align 4
  br label %180

; <label>:180:                                    ; preds = %227, %179
  %181 = load i32, i32* %3, align 4
  %182 = load i32, i32* %5, align 4
  %183 = icmp slt i32 %181, %182
  br i1 %183, label %184, label %233

; <label>:184:                                    ; preds = %180
  %185 = load i32, i32* %3, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [50 x %struct.comb1], [50 x %struct.comb1]* @comb, i64 0, i64 %186
  %188 = getelementptr inbounds %struct.comb1, %struct.comb1* %187, i32 0, i32 0
  %189 = getelementptr inbounds %struct.point1, %struct.point1* %188, i32 0, i32 0
  %190 = load i32, i32* %189, align 16
  %191 = load i32, i32* %3, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [50 x %struct.comb1], [50 x %struct.comb1]* @comb, i64 0, i64 %192
  %194 = getelementptr inbounds %struct.comb1, %struct.comb1* %193, i32 0, i32 0
  %195 = getelementptr inbounds %struct.point1, %struct.point1* %194, i32 0, i32 1
  %196 = load i32, i32* %195, align 4
  %197 = load i32, i32* %3, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [50 x %struct.comb1], [50 x %struct.comb1]* @comb, i64 0, i64 %198
  %200 = getelementptr inbounds %struct.comb1, %struct.comb1* %199, i32 0, i32 0
  %201 = getelementptr inbounds %struct.point1, %struct.point1* %200, i32 0, i32 2
  %202 = load i32, i32* %201, align 8
  %203 = load i32, i32* %3, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [50 x %struct.comb1], [50 x %struct.comb1]* @comb, i64 0, i64 %204
  %206 = getelementptr inbounds %struct.comb1, %struct.comb1* %205, i32 0, i32 1
  %207 = getelementptr inbounds %struct.point1, %struct.point1* %206, i32 0, i32 0
  %208 = load i32, i32* %207, align 4
  %209 = load i32, i32* %3, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [50 x %struct.comb1], [50 x %struct.comb1]* @comb, i64 0, i64 %210
  %212 = getelementptr inbounds %struct.comb1, %struct.comb1* %211, i32 0, i32 1
  %213 = getelementptr inbounds %struct.point1, %struct.point1* %212, i32 0, i32 1
  %214 = load i32, i32* %213, align 4
  %215 = load i32, i32* %3, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [50 x %struct.comb1], [50 x %struct.comb1]* @comb, i64 0, i64 %216
  %218 = getelementptr inbounds %struct.comb1, %struct.comb1* %217, i32 0, i32 1
  %219 = getelementptr inbounds %struct.point1, %struct.point1* %218, i32 0, i32 2
  %220 = load i32, i32* %219, align 4
  %221 = load i32, i32* %3, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [50 x %struct.comb1], [50 x %struct.comb1]* @comb, i64 0, i64 %222
  %224 = getelementptr inbounds %struct.comb1, %struct.comb1* %223, i32 0, i32 2
  %225 = load double, double* %224, align 8
  %226 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i32 0, i32 0), i32 %190, i32 %196, i32 %202, i32 %208, i32 %214, i32 %220, double %225)
  br label %227

; <label>:227:                                    ; preds = %184
  %228 = load i32, i32* %3, align 4
  %229 = add i32 %228, -1346447563
  %230 = add i32 %229, 1
  %231 = sub i32 %230, -1346447563
  %232 = add nsw i32 %228, 1
  store i32 %231, i32* %3, align 4
  br label %180

; <label>:233:                                    ; preds = %180
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #4

declare i32 @printf(i8*, ...) #4

attributes #0 = { noinline nounwind readnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
