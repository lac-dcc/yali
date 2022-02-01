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
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

; Function Attrs: noinline nounwind readnone uwtable
define i32 @abs(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %4 = load i32, i32* %3, align 4
  %5 = icmp sge i32 %4, 0
  br i1 %5, label %6, label %26

; <label>:6:                                      ; preds = %1
  %7 = load i32, i32* @x
  %8 = load i32, i32* @y
  %9 = sub i32 %7, 1
  %10 = mul i32 %7, %9
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %12, %13
  br i1 %14, label %15, label %49

; <label>:15:                                     ; preds = %6, %49
  %16 = load i32, i32* %3, align 4
  store i32 %16, i32* %2, align 4
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %49

; <label>:25:                                     ; preds = %15
  br label %47

; <label>:26:                                     ; preds = %1
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %51

; <label>:35:                                     ; preds = %26, %51
  %36 = load i32, i32* %3, align 4
  %37 = sub nsw i32 0, %36
  store i32 %37, i32* %2, align 4
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %51

; <label>:46:                                     ; preds = %35
  br label %47

; <label>:47:                                     ; preds = %46, %25
  %48 = load i32, i32* %2, align 4
  ret i32 %48

; <label>:49:                                     ; preds = %15, %6
  %50 = load i32, i32* %3, align 4
  store i32 %50, i32* %2, align 4
  br label %15

; <label>:51:                                     ; preds = %35, %26
  %52 = load i32, i32* %3, align 4
  %53 = sub i32 0, %52
  %54 = mul i32 %53, %52
  %55 = shl i32 0, %52
  %56 = shl i32 0, %52
  %57 = sub i32 0, 0
  %58 = add i32 %57, %52
  %59 = sub i32 0, 0
  %60 = add i32 %59, %52
  %61 = sub i32 0, 0
  %62 = add i32 %61, %52
  %63 = sub nsw i32 0, %52
  store i32 %63, i32* %2, align 4
  br label %35
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
  %25 = sub nsw i32 %22, %24
  %26 = getelementptr inbounds %struct.point1, %struct.point1* %5, i32 0, i32 0
  %27 = load i32, i32* %26, align 4
  %28 = getelementptr inbounds %struct.point1, %struct.point1* %7, i32 0, i32 0
  %29 = load i32, i32* %28, align 4
  %30 = sub nsw i32 %27, %29
  %31 = mul nsw i32 %25, %30
  store i32 %31, i32* %9, align 4
  %32 = getelementptr inbounds %struct.point1, %struct.point1* %5, i32 0, i32 1
  %33 = load i32, i32* %32, align 4
  %34 = getelementptr inbounds %struct.point1, %struct.point1* %7, i32 0, i32 1
  %35 = load i32, i32* %34, align 4
  %36 = sub nsw i32 %33, %35
  %37 = getelementptr inbounds %struct.point1, %struct.point1* %5, i32 0, i32 1
  %38 = load i32, i32* %37, align 4
  %39 = getelementptr inbounds %struct.point1, %struct.point1* %7, i32 0, i32 1
  %40 = load i32, i32* %39, align 4
  %41 = sub nsw i32 %38, %40
  %42 = mul nsw i32 %36, %41
  store i32 %42, i32* %10, align 4
  %43 = getelementptr inbounds %struct.point1, %struct.point1* %5, i32 0, i32 2
  %44 = load i32, i32* %43, align 4
  %45 = getelementptr inbounds %struct.point1, %struct.point1* %7, i32 0, i32 2
  %46 = load i32, i32* %45, align 4
  %47 = sub nsw i32 %44, %46
  %48 = getelementptr inbounds %struct.point1, %struct.point1* %5, i32 0, i32 2
  %49 = load i32, i32* %48, align 4
  %50 = getelementptr inbounds %struct.point1, %struct.point1* %7, i32 0, i32 2
  %51 = load i32, i32* %50, align 4
  %52 = sub nsw i32 %49, %51
  %53 = mul nsw i32 %47, %52
  store i32 %53, i32* %11, align 4
  %54 = load i32, i32* %9, align 4
  %55 = load i32, i32* %10, align 4
  %56 = add nsw i32 %54, %55
  %57 = load i32, i32* %11, align 4
  %58 = add nsw i32 %56, %57
  %59 = sitofp i32 %58 to double
  %60 = call double @sqrt(double %59) #5
  store double %60, double* %12, align 8
  %61 = load double, double* %12, align 8
  ret double %61
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #2

; Function Attrs: nounwind
declare double @sqrt(double) #3

; Function Attrs: noinline nounwind uwtable
define i32 @main() #1 {
  %1 = load i32, i32* @x.5
  %2 = load i32, i32* @y.6
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %361

; <label>:9:                                      ; preds = %0, %361
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca { i64, i32 }, align 16
  %16 = alloca { i64, i32 }, align 4
  store i32 0, i32* %10, align 4
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  store i32 0, i32* %12, align 4
  %18 = load i32, i32* @x.5
  %19 = load i32, i32* @y.6
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %361

; <label>:26:                                     ; preds = %9
  br label %27

; <label>:27:                                     ; preds = %83, %26
  %28 = load i32, i32* @x.5
  %29 = load i32, i32* @y.6
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %370

; <label>:36:                                     ; preds = %27, %370
  %37 = load i32, i32* %12, align 4
  %38 = load i32, i32* %11, align 4
  %39 = icmp slt i32 %37, %38
  %40 = load i32, i32* @x.5
  %41 = load i32, i32* @y.6
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %370

; <label>:48:                                     ; preds = %36
  br i1 %39, label %49, label %84

; <label>:49:                                     ; preds = %48
  %50 = load i32, i32* %12, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [10 x %struct.point1], [10 x %struct.point1]* @point, i64 0, i64 %51
  %53 = getelementptr inbounds %struct.point1, %struct.point1* %52, i32 0, i32 0
  %54 = load i32, i32* %12, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [10 x %struct.point1], [10 x %struct.point1]* @point, i64 0, i64 %55
  %57 = getelementptr inbounds %struct.point1, %struct.point1* %56, i32 0, i32 1
  %58 = load i32, i32* %12, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [10 x %struct.point1], [10 x %struct.point1]* @point, i64 0, i64 %59
  %61 = getelementptr inbounds %struct.point1, %struct.point1* %60, i32 0, i32 2
  %62 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %53, i32* %57, i32* %61)
  br label %63

; <label>:63:                                     ; preds = %49
  %64 = load i32, i32* @x.5
  %65 = load i32, i32* @y.6
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %374

; <label>:72:                                     ; preds = %63, %374
  %73 = load i32, i32* %12, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %12, align 4
  %75 = load i32, i32* @x.5
  %76 = load i32, i32* @y.6
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %374

; <label>:83:                                     ; preds = %72
  br label %27

; <label>:84:                                     ; preds = %48
  store i32 0, i32* %14, align 4
  store i32 0, i32* %12, align 4
  br label %85

; <label>:85:                                     ; preds = %202, %84
  %86 = load i32, i32* %12, align 4
  %87 = load i32, i32* %11, align 4
  %88 = icmp slt i32 %86, %87
  br i1 %88, label %89, label %203

; <label>:89:                                     ; preds = %85
  %90 = load i32, i32* %12, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %13, align 4
  br label %92

; <label>:92:                                     ; preds = %160, %89
  %93 = load i32, i32* %13, align 4
  %94 = load i32, i32* %11, align 4
  %95 = icmp slt i32 %93, %94
  br i1 %95, label %96, label %163

; <label>:96:                                     ; preds = %92
  %97 = load i32, i32* @x.5
  %98 = load i32, i32* @y.6
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %386

; <label>:105:                                    ; preds = %96, %386
  %106 = load i32, i32* %14, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [50 x %struct.comb1], [50 x %struct.comb1]* @comb, i64 0, i64 %107
  %109 = getelementptr inbounds %struct.comb1, %struct.comb1* %108, i32 0, i32 0
  %110 = load i32, i32* %12, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [10 x %struct.point1], [10 x %struct.point1]* @point, i64 0, i64 %111
  %113 = bitcast %struct.point1* %109 to i8*
  %114 = bitcast %struct.point1* %112 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %113, i8* %114, i64 12, i32 4, i1 false)
  %115 = load i32, i32* %14, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [50 x %struct.comb1], [50 x %struct.comb1]* @comb, i64 0, i64 %116
  %118 = getelementptr inbounds %struct.comb1, %struct.comb1* %117, i32 0, i32 1
  %119 = load i32, i32* %13, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [10 x %struct.point1], [10 x %struct.point1]* @point, i64 0, i64 %120
  %122 = bitcast %struct.point1* %118 to i8*
  %123 = bitcast %struct.point1* %121 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %122, i8* %123, i64 12, i32 4, i1 false)
  %124 = load i32, i32* %14, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [50 x %struct.comb1], [50 x %struct.comb1]* @comb, i64 0, i64 %125
  %127 = getelementptr inbounds %struct.comb1, %struct.comb1* %126, i32 0, i32 0
  %128 = load i32, i32* %14, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [50 x %struct.comb1], [50 x %struct.comb1]* @comb, i64 0, i64 %129
  %131 = getelementptr inbounds %struct.comb1, %struct.comb1* %130, i32 0, i32 1
  %132 = bitcast { i64, i32 }* %15 to i8*
  %133 = bitcast %struct.point1* %127 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %132, i8* %133, i64 12, i32 16, i1 false)
  %134 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %15, i32 0, i32 0
  %135 = load i64, i64* %134, align 16
  %136 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %15, i32 0, i32 1
  %137 = load i32, i32* %136, align 8
  %138 = bitcast { i64, i32 }* %16 to i8*
  %139 = bitcast %struct.point1* %131 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %138, i8* %139, i64 12, i32 4, i1 false)
  %140 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %16, i32 0, i32 0
  %141 = load i64, i64* %140, align 4
  %142 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %16, i32 0, i32 1
  %143 = load i32, i32* %142, align 4
  %144 = call double @dis(i64 %135, i32 %137, i64 %141, i32 %143)
  %145 = load i32, i32* %14, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [50 x %struct.comb1], [50 x %struct.comb1]* @comb, i64 0, i64 %146
  %148 = getelementptr inbounds %struct.comb1, %struct.comb1* %147, i32 0, i32 2
  store double %144, double* %148, align 8
  %149 = load i32, i32* %14, align 4
  %150 = add nsw i32 %149, 1
  store i32 %150, i32* %14, align 4
  %151 = load i32, i32* @x.5
  %152 = load i32, i32* @y.6
  %153 = sub i32 %151, 1
  %154 = mul i32 %151, %153
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %156, %157
  br i1 %158, label %159, label %386

; <label>:159:                                    ; preds = %105
  br label %160

; <label>:160:                                    ; preds = %159
  %161 = load i32, i32* %13, align 4
  %162 = add nsw i32 %161, 1
  store i32 %162, i32* %13, align 4
  br label %92

; <label>:163:                                    ; preds = %92
  %164 = load i32, i32* @x.5
  %165 = load i32, i32* @y.6
  %166 = sub i32 %164, 1
  %167 = mul i32 %164, %166
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %169, %170
  br i1 %171, label %172, label %435

; <label>:172:                                    ; preds = %163, %435
  %173 = load i32, i32* @x.5
  %174 = load i32, i32* @y.6
  %175 = sub i32 %173, 1
  %176 = mul i32 %173, %175
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %178, %179
  br i1 %180, label %181, label %435

; <label>:181:                                    ; preds = %172
  br label %182

; <label>:182:                                    ; preds = %181
  %183 = load i32, i32* @x.5
  %184 = load i32, i32* @y.6
  %185 = sub i32 %183, 1
  %186 = mul i32 %183, %185
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %188, %189
  br i1 %190, label %191, label %436

; <label>:191:                                    ; preds = %182, %436
  %192 = load i32, i32* %12, align 4
  %193 = add nsw i32 %192, 1
  store i32 %193, i32* %12, align 4
  %194 = load i32, i32* @x.5
  %195 = load i32, i32* @y.6
  %196 = sub i32 %194, 1
  %197 = mul i32 %194, %196
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %199, %200
  br i1 %201, label %202, label %436

; <label>:202:                                    ; preds = %191
  br label %85

; <label>:203:                                    ; preds = %85
  %204 = load i32, i32* @x.5
  %205 = load i32, i32* @y.6
  %206 = sub i32 %204, 1
  %207 = mul i32 %204, %206
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %209, %210
  br i1 %211, label %212, label %443

; <label>:212:                                    ; preds = %203, %443
  store i32 1, i32* %12, align 4
  %213 = load i32, i32* @x.5
  %214 = load i32, i32* @y.6
  %215 = sub i32 %213, 1
  %216 = mul i32 %213, %215
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %218, %219
  br i1 %220, label %221, label %443

; <label>:221:                                    ; preds = %212
  br label %222

; <label>:222:                                    ; preds = %288, %221
  %223 = load i32, i32* %12, align 4
  %224 = load i32, i32* %14, align 4
  %225 = icmp slt i32 %223, %224
  br i1 %225, label %226, label %291

; <label>:226:                                    ; preds = %222
  %227 = load i32, i32* @x.5
  %228 = load i32, i32* @y.6
  %229 = sub i32 %227, 1
  %230 = mul i32 %227, %229
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %232, %233
  br i1 %234, label %235, label %444

; <label>:235:                                    ; preds = %226, %444
  store i32 0, i32* %13, align 4
  %236 = load i32, i32* @x.5
  %237 = load i32, i32* @y.6
  %238 = sub i32 %236, 1
  %239 = mul i32 %236, %238
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %241, %242
  br i1 %243, label %244, label %444

; <label>:244:                                    ; preds = %235
  br label %245

; <label>:245:                                    ; preds = %284, %244
  %246 = load i32, i32* %13, align 4
  %247 = load i32, i32* %14, align 4
  %248 = load i32, i32* %12, align 4
  %249 = sub nsw i32 %247, %248
  %250 = icmp slt i32 %246, %249
  br i1 %250, label %251, label %287

; <label>:251:                                    ; preds = %245
  %252 = load i32, i32* %13, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [50 x %struct.comb1], [50 x %struct.comb1]* @comb, i64 0, i64 %253
  %255 = getelementptr inbounds %struct.comb1, %struct.comb1* %254, i32 0, i32 2
  %256 = load double, double* %255, align 8
  %257 = load i32, i32* %13, align 4
  %258 = add nsw i32 %257, 1
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [50 x %struct.comb1], [50 x %struct.comb1]* @comb, i64 0, i64 %259
  %261 = getelementptr inbounds %struct.comb1, %struct.comb1* %260, i32 0, i32 2
  %262 = load double, double* %261, align 8
  %263 = fcmp olt double %256, %262
  br i1 %263, label %264, label %283

; <label>:264:                                    ; preds = %251
  %265 = load i32, i32* %13, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [50 x %struct.comb1], [50 x %struct.comb1]* @comb, i64 0, i64 %266
  %268 = bitcast %struct.comb1* %267 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* bitcast (%struct.comb1* @t to i8*), i8* %268, i64 32, i32 8, i1 false)
  %269 = load i32, i32* %13, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [50 x %struct.comb1], [50 x %struct.comb1]* @comb, i64 0, i64 %270
  %272 = load i32, i32* %13, align 4
  %273 = add nsw i32 %272, 1
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [50 x %struct.comb1], [50 x %struct.comb1]* @comb, i64 0, i64 %274
  %276 = bitcast %struct.comb1* %271 to i8*
  %277 = bitcast %struct.comb1* %275 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %276, i8* %277, i64 32, i32 16, i1 false)
  %278 = load i32, i32* %13, align 4
  %279 = add nsw i32 %278, 1
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [50 x %struct.comb1], [50 x %struct.comb1]* @comb, i64 0, i64 %280
  %282 = bitcast %struct.comb1* %281 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %282, i8* bitcast (%struct.comb1* @t to i8*), i64 32, i32 8, i1 false)
  br label %283

; <label>:283:                                    ; preds = %264, %251
  br label %284

; <label>:284:                                    ; preds = %283
  %285 = load i32, i32* %13, align 4
  %286 = add nsw i32 %285, 1
  store i32 %286, i32* %13, align 4
  br label %245

; <label>:287:                                    ; preds = %245
  br label %288

; <label>:288:                                    ; preds = %287
  %289 = load i32, i32* %12, align 4
  %290 = add nsw i32 %289, 1
  store i32 %290, i32* %12, align 4
  br label %222

; <label>:291:                                    ; preds = %222
  store i32 0, i32* %12, align 4
  br label %292

; <label>:292:                                    ; preds = %357, %291
  %293 = load i32, i32* @x.5
  %294 = load i32, i32* @y.6
  %295 = sub i32 %293, 1
  %296 = mul i32 %293, %295
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %294, 10
  %300 = or i1 %298, %299
  br i1 %300, label %301, label %445

; <label>:301:                                    ; preds = %292, %445
  %302 = load i32, i32* %12, align 4
  %303 = load i32, i32* %14, align 4
  %304 = icmp slt i32 %302, %303
  %305 = load i32, i32* @x.5
  %306 = load i32, i32* @y.6
  %307 = sub i32 %305, 1
  %308 = mul i32 %305, %307
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %306, 10
  %312 = or i1 %310, %311
  br i1 %312, label %313, label %445

; <label>:313:                                    ; preds = %301
  br i1 %304, label %314, label %360

; <label>:314:                                    ; preds = %313
  %315 = load i32, i32* %12, align 4
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds [50 x %struct.comb1], [50 x %struct.comb1]* @comb, i64 0, i64 %316
  %318 = getelementptr inbounds %struct.comb1, %struct.comb1* %317, i32 0, i32 0
  %319 = getelementptr inbounds %struct.point1, %struct.point1* %318, i32 0, i32 0
  %320 = load i32, i32* %319, align 16
  %321 = load i32, i32* %12, align 4
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds [50 x %struct.comb1], [50 x %struct.comb1]* @comb, i64 0, i64 %322
  %324 = getelementptr inbounds %struct.comb1, %struct.comb1* %323, i32 0, i32 0
  %325 = getelementptr inbounds %struct.point1, %struct.point1* %324, i32 0, i32 1
  %326 = load i32, i32* %325, align 4
  %327 = load i32, i32* %12, align 4
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds [50 x %struct.comb1], [50 x %struct.comb1]* @comb, i64 0, i64 %328
  %330 = getelementptr inbounds %struct.comb1, %struct.comb1* %329, i32 0, i32 0
  %331 = getelementptr inbounds %struct.point1, %struct.point1* %330, i32 0, i32 2
  %332 = load i32, i32* %331, align 8
  %333 = load i32, i32* %12, align 4
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds [50 x %struct.comb1], [50 x %struct.comb1]* @comb, i64 0, i64 %334
  %336 = getelementptr inbounds %struct.comb1, %struct.comb1* %335, i32 0, i32 1
  %337 = getelementptr inbounds %struct.point1, %struct.point1* %336, i32 0, i32 0
  %338 = load i32, i32* %337, align 4
  %339 = load i32, i32* %12, align 4
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds [50 x %struct.comb1], [50 x %struct.comb1]* @comb, i64 0, i64 %340
  %342 = getelementptr inbounds %struct.comb1, %struct.comb1* %341, i32 0, i32 1
  %343 = getelementptr inbounds %struct.point1, %struct.point1* %342, i32 0, i32 1
  %344 = load i32, i32* %343, align 4
  %345 = load i32, i32* %12, align 4
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds [50 x %struct.comb1], [50 x %struct.comb1]* @comb, i64 0, i64 %346
  %348 = getelementptr inbounds %struct.comb1, %struct.comb1* %347, i32 0, i32 1
  %349 = getelementptr inbounds %struct.point1, %struct.point1* %348, i32 0, i32 2
  %350 = load i32, i32* %349, align 4
  %351 = load i32, i32* %12, align 4
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds [50 x %struct.comb1], [50 x %struct.comb1]* @comb, i64 0, i64 %352
  %354 = getelementptr inbounds %struct.comb1, %struct.comb1* %353, i32 0, i32 2
  %355 = load double, double* %354, align 8
  %356 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i32 0, i32 0), i32 %320, i32 %326, i32 %332, i32 %338, i32 %344, i32 %350, double %355)
  br label %357

; <label>:357:                                    ; preds = %314
  %358 = load i32, i32* %12, align 4
  %359 = add nsw i32 %358, 1
  store i32 %359, i32* %12, align 4
  br label %292

; <label>:360:                                    ; preds = %313
  ret i32 0

; <label>:361:                                    ; preds = %9, %0
  %362 = alloca i32, align 4
  %363 = alloca i32, align 4
  %364 = alloca i32, align 4
  %365 = alloca i32, align 4
  %366 = alloca i32, align 4
  %367 = alloca { i64, i32 }, align 16
  %368 = alloca { i64, i32 }, align 4
  store i32 0, i32* %362, align 4
  %369 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %363)
  store i32 0, i32* %364, align 4
  br label %9

; <label>:370:                                    ; preds = %36, %27
  %371 = load i32, i32* %12, align 4
  %372 = load i32, i32* %11, align 4
  %373 = icmp slt i32 %371, %372
  br label %36

; <label>:374:                                    ; preds = %72, %63
  %375 = load i32, i32* %12, align 4
  %376 = sub i32 %375, 1
  %377 = mul i32 %376, 1
  %378 = sub i32 %375, 1
  %379 = mul i32 %378, 1
  %380 = sub i32 0, %375
  %381 = add i32 %380, 1
  %382 = sub i32 0, %375
  %383 = add i32 %382, 1
  %384 = shl i32 %375, 1
  %385 = add nsw i32 %375, 1
  store i32 %385, i32* %12, align 4
  br label %72

; <label>:386:                                    ; preds = %105, %96
  %387 = load i32, i32* %14, align 4
  %388 = sext i32 %387 to i64
  %389 = getelementptr inbounds [50 x %struct.comb1], [50 x %struct.comb1]* @comb, i64 0, i64 %388
  %390 = getelementptr inbounds %struct.comb1, %struct.comb1* %389, i32 0, i32 0
  %391 = load i32, i32* %12, align 4
  %392 = sext i32 %391 to i64
  %393 = getelementptr inbounds [10 x %struct.point1], [10 x %struct.point1]* @point, i64 0, i64 %392
  %394 = bitcast %struct.point1* %390 to i8*
  %395 = bitcast %struct.point1* %393 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %394, i8* %395, i64 12, i32 4, i1 false)
  %396 = load i32, i32* %14, align 4
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds [50 x %struct.comb1], [50 x %struct.comb1]* @comb, i64 0, i64 %397
  %399 = getelementptr inbounds %struct.comb1, %struct.comb1* %398, i32 0, i32 1
  %400 = load i32, i32* %13, align 4
  %401 = sext i32 %400 to i64
  %402 = getelementptr inbounds [10 x %struct.point1], [10 x %struct.point1]* @point, i64 0, i64 %401
  %403 = bitcast %struct.point1* %399 to i8*
  %404 = bitcast %struct.point1* %402 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %403, i8* %404, i64 12, i32 4, i1 false)
  %405 = load i32, i32* %14, align 4
  %406 = sext i32 %405 to i64
  %407 = getelementptr inbounds [50 x %struct.comb1], [50 x %struct.comb1]* @comb, i64 0, i64 %406
  %408 = getelementptr inbounds %struct.comb1, %struct.comb1* %407, i32 0, i32 0
  %409 = load i32, i32* %14, align 4
  %410 = sext i32 %409 to i64
  %411 = getelementptr inbounds [50 x %struct.comb1], [50 x %struct.comb1]* @comb, i64 0, i64 %410
  %412 = getelementptr inbounds %struct.comb1, %struct.comb1* %411, i32 0, i32 1
  %413 = bitcast { i64, i32 }* %15 to i8*
  %414 = bitcast %struct.point1* %408 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %413, i8* %414, i64 12, i32 16, i1 false)
  %415 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %15, i32 0, i32 0
  %416 = load i64, i64* %415, align 16
  %417 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %15, i32 0, i32 1
  %418 = load i32, i32* %417, align 8
  %419 = bitcast { i64, i32 }* %16 to i8*
  %420 = bitcast %struct.point1* %412 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %419, i8* %420, i64 12, i32 4, i1 false)
  %421 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %16, i32 0, i32 0
  %422 = load i64, i64* %421, align 4
  %423 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %16, i32 0, i32 1
  %424 = load i32, i32* %423, align 4
  %425 = call double @dis(i64 %416, i32 %418, i64 %422, i32 %424)
  %426 = load i32, i32* %14, align 4
  %427 = sext i32 %426 to i64
  %428 = getelementptr inbounds [50 x %struct.comb1], [50 x %struct.comb1]* @comb, i64 0, i64 %427
  %429 = getelementptr inbounds %struct.comb1, %struct.comb1* %428, i32 0, i32 2
  store double %425, double* %429, align 8
  %430 = load i32, i32* %14, align 4
  %431 = shl i32 %430, 1
  %432 = sub i32 0, %430
  %433 = add i32 %432, 1
  %434 = add nsw i32 %430, 1
  store i32 %434, i32* %14, align 4
  br label %105

; <label>:435:                                    ; preds = %172, %163
  br label %172

; <label>:436:                                    ; preds = %191, %182
  %437 = load i32, i32* %12, align 4
  %438 = sub i32 0, %437
  %439 = add i32 %438, 1
  %440 = shl i32 %437, 1
  %441 = shl i32 %437, 1
  %442 = add nsw i32 %437, 1
  store i32 %442, i32* %12, align 4
  br label %191

; <label>:443:                                    ; preds = %212, %203
  store i32 1, i32* %12, align 4
  br label %212

; <label>:444:                                    ; preds = %235, %226
  store i32 0, i32* %13, align 4
  br label %235

; <label>:445:                                    ; preds = %301, %292
  %446 = load i32, i32* %12, align 4
  %447 = load i32, i32* %14, align 4
  %448 = icmp slt i32 %446, %447
  br label %301
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
