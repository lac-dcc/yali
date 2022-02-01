; ModuleID = 'source-C-CXX/63/2495.c'
source_filename = "source-C-CXX/63/2495.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.point = type { i32, i32, i32 }
%struct.distanceBetweenPoints = type { i32, i32, double }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"(%d,%d,%d)\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"=\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"%.2lf\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define double @distance(i64, i32, i64, i32) #0 {
  %5 = alloca %struct.point, align 4
  %6 = alloca { i64, i32 }, align 4
  %7 = alloca %struct.point, align 4
  %8 = alloca { i64, i32 }, align 4
  %9 = alloca double, align 8
  %10 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %6, i32 0, i32 0
  store i64 %0, i64* %10, align 4
  %11 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %6, i32 0, i32 1
  store i32 %1, i32* %11, align 4
  %12 = bitcast %struct.point* %5 to i8*
  %13 = bitcast { i64, i32 }* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %12, i8* %13, i64 12, i32 4, i1 false)
  %14 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %8, i32 0, i32 0
  store i64 %2, i64* %14, align 4
  %15 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %8, i32 0, i32 1
  store i32 %3, i32* %15, align 4
  %16 = bitcast %struct.point* %7 to i8*
  %17 = bitcast { i64, i32 }* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %16, i8* %17, i64 12, i32 4, i1 false)
  store double 0.000000e+00, double* %9, align 8
  %18 = getelementptr inbounds %struct.point, %struct.point* %5, i32 0, i32 0
  %19 = load i32, i32* %18, align 4
  %20 = getelementptr inbounds %struct.point, %struct.point* %7, i32 0, i32 0
  %21 = load i32, i32* %20, align 4
  %22 = sub i32 %19, -1696429541
  %23 = sub i32 %22, %21
  %24 = add i32 %23, -1696429541
  %25 = sub nsw i32 %19, %21
  %26 = getelementptr inbounds %struct.point, %struct.point* %5, i32 0, i32 0
  %27 = load i32, i32* %26, align 4
  %28 = getelementptr inbounds %struct.point, %struct.point* %7, i32 0, i32 0
  %29 = load i32, i32* %28, align 4
  %30 = sub i32 %27, -1315150151
  %31 = sub i32 %30, %29
  %32 = add i32 %31, -1315150151
  %33 = sub nsw i32 %27, %29
  %34 = mul nsw i32 %24, %32
  %35 = getelementptr inbounds %struct.point, %struct.point* %5, i32 0, i32 1
  %36 = load i32, i32* %35, align 4
  %37 = getelementptr inbounds %struct.point, %struct.point* %7, i32 0, i32 1
  %38 = load i32, i32* %37, align 4
  %39 = add i32 %36, -1563349201
  %40 = sub i32 %39, %38
  %41 = sub i32 %40, -1563349201
  %42 = sub nsw i32 %36, %38
  %43 = getelementptr inbounds %struct.point, %struct.point* %5, i32 0, i32 1
  %44 = load i32, i32* %43, align 4
  %45 = getelementptr inbounds %struct.point, %struct.point* %7, i32 0, i32 1
  %46 = load i32, i32* %45, align 4
  %47 = sub i32 0, %46
  %48 = add i32 %44, %47
  %49 = sub nsw i32 %44, %46
  %50 = mul nsw i32 %41, %48
  %51 = sub i32 0, %34
  %52 = sub i32 0, %50
  %53 = add i32 %51, %52
  %54 = sub i32 0, %53
  %55 = add nsw i32 %34, %50
  %56 = getelementptr inbounds %struct.point, %struct.point* %5, i32 0, i32 2
  %57 = load i32, i32* %56, align 4
  %58 = getelementptr inbounds %struct.point, %struct.point* %7, i32 0, i32 2
  %59 = load i32, i32* %58, align 4
  %60 = sub i32 %57, 1827885171
  %61 = sub i32 %60, %59
  %62 = add i32 %61, 1827885171
  %63 = sub nsw i32 %57, %59
  %64 = getelementptr inbounds %struct.point, %struct.point* %5, i32 0, i32 2
  %65 = load i32, i32* %64, align 4
  %66 = getelementptr inbounds %struct.point, %struct.point* %7, i32 0, i32 2
  %67 = load i32, i32* %66, align 4
  %68 = add i32 %65, 1637599538
  %69 = sub i32 %68, %67
  %70 = sub i32 %69, 1637599538
  %71 = sub nsw i32 %65, %67
  %72 = mul nsw i32 %62, %70
  %73 = sub i32 0, %54
  %74 = sub i32 0, %72
  %75 = add i32 %73, %74
  %76 = sub i32 0, %75
  %77 = add nsw i32 %54, %72
  %78 = sitofp i32 %76 to double
  %79 = call double @sqrt(double %78) #4
  store double %79, double* %9, align 8
  %80 = load double, double* %9, align 8
  ret double %80
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca double, align 8
  %13 = alloca { i64, i32 }, align 4
  %14 = alloca { i64, i32 }, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca %struct.distanceBetweenPoints, align 8
  %18 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  %20 = load i32, i32* %6, align 4
  %21 = zext i32 %20 to i64
  %22 = call i8* @llvm.stacksave()
  store i8* %22, i8** %7, align 8
  %23 = alloca %struct.point, i64 %21, align 16
  store i32 0, i32* %8, align 4
  br label %24

; <label>:24:                                     ; preds = %42, %2
  %25 = load i32, i32* %8, align 4
  %26 = load i32, i32* %6, align 4
  %27 = icmp slt i32 %25, %26
  br i1 %27, label %28, label %48

; <label>:28:                                     ; preds = %24
  %29 = load i32, i32* %8, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds %struct.point, %struct.point* %23, i64 %30
  %32 = getelementptr inbounds %struct.point, %struct.point* %31, i32 0, i32 0
  %33 = load i32, i32* %8, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds %struct.point, %struct.point* %23, i64 %34
  %36 = getelementptr inbounds %struct.point, %struct.point* %35, i32 0, i32 1
  %37 = load i32, i32* %8, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds %struct.point, %struct.point* %23, i64 %38
  %40 = getelementptr inbounds %struct.point, %struct.point* %39, i32 0, i32 2
  %41 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %32, i32* %36, i32* %40)
  br label %42

; <label>:42:                                     ; preds = %28
  %43 = load i32, i32* %8, align 4
  %44 = sub i32 %43, 1521653438
  %45 = add i32 %44, 1
  %46 = add i32 %45, 1521653438
  %47 = add nsw i32 %43, 1
  store i32 %46, i32* %8, align 4
  br label %24

; <label>:48:                                     ; preds = %24
  %49 = load i32, i32* %6, align 4
  %50 = load i32, i32* %6, align 4
  %51 = sub i32 0, 1
  %52 = add i32 %50, %51
  %53 = sub nsw i32 %50, 1
  %54 = mul nsw i32 %49, %52
  %55 = sdiv i32 %54, 2
  %56 = zext i32 %55 to i64
  %57 = alloca %struct.distanceBetweenPoints, i64 %56, align 16
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  br label %58

; <label>:58:                                     ; preds = %120, %48
  %59 = load i32, i32* %10, align 4
  %60 = load i32, i32* %6, align 4
  %61 = icmp slt i32 %59, %60
  br i1 %61, label %62, label %127

; <label>:62:                                     ; preds = %58
  %63 = load i32, i32* %10, align 4
  %64 = sub i32 0, %63
  %65 = sub i32 0, 1
  %66 = add i32 %64, %65
  %67 = sub i32 0, %66
  %68 = add nsw i32 %63, 1
  store i32 %67, i32* %11, align 4
  br label %69

; <label>:69:                                     ; preds = %114, %62
  %70 = load i32, i32* %11, align 4
  %71 = load i32, i32* %6, align 4
  %72 = icmp slt i32 %70, %71
  br i1 %72, label %73, label %119

; <label>:73:                                     ; preds = %69
  %74 = load i32, i32* %10, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds %struct.point, %struct.point* %23, i64 %75
  %77 = load i32, i32* %11, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds %struct.point, %struct.point* %23, i64 %78
  %80 = bitcast { i64, i32 }* %13 to i8*
  %81 = bitcast %struct.point* %76 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %80, i8* %81, i64 12, i32 4, i1 false)
  %82 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %13, i32 0, i32 0
  %83 = load i64, i64* %82, align 4
  %84 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %13, i32 0, i32 1
  %85 = load i32, i32* %84, align 4
  %86 = bitcast { i64, i32 }* %14 to i8*
  %87 = bitcast %struct.point* %79 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %86, i8* %87, i64 12, i32 4, i1 false)
  %88 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %14, i32 0, i32 0
  %89 = load i64, i64* %88, align 4
  %90 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %14, i32 0, i32 1
  %91 = load i32, i32* %90, align 4
  %92 = call double @distance(i64 %83, i32 %85, i64 %89, i32 %91)
  store double %92, double* %12, align 8
  %93 = load double, double* %12, align 8
  %94 = load i32, i32* %9, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds %struct.distanceBetweenPoints, %struct.distanceBetweenPoints* %57, i64 %95
  %97 = getelementptr inbounds %struct.distanceBetweenPoints, %struct.distanceBetweenPoints* %96, i32 0, i32 2
  store double %93, double* %97, align 8
  %98 = load i32, i32* %10, align 4
  %99 = load i32, i32* %9, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds %struct.distanceBetweenPoints, %struct.distanceBetweenPoints* %57, i64 %100
  %102 = getelementptr inbounds %struct.distanceBetweenPoints, %struct.distanceBetweenPoints* %101, i32 0, i32 0
  store i32 %98, i32* %102, align 16
  %103 = load i32, i32* %11, align 4
  %104 = load i32, i32* %9, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds %struct.distanceBetweenPoints, %struct.distanceBetweenPoints* %57, i64 %105
  %107 = getelementptr inbounds %struct.distanceBetweenPoints, %struct.distanceBetweenPoints* %106, i32 0, i32 1
  store i32 %103, i32* %107, align 4
  %108 = load i32, i32* %9, align 4
  %109 = sub i32 0, %108
  %110 = sub i32 0, 1
  %111 = add i32 %109, %110
  %112 = sub i32 0, %111
  %113 = add nsw i32 %108, 1
  store i32 %112, i32* %9, align 4
  br label %114

; <label>:114:                                    ; preds = %73
  %115 = load i32, i32* %11, align 4
  %116 = sub i32 0, 1
  %117 = sub i32 %115, %116
  %118 = add nsw i32 %115, 1
  store i32 %117, i32* %11, align 4
  br label %69

; <label>:119:                                    ; preds = %69
  br label %120

; <label>:120:                                    ; preds = %119
  %121 = load i32, i32* %10, align 4
  %122 = sub i32 0, %121
  %123 = sub i32 0, 1
  %124 = add i32 %122, %123
  %125 = sub i32 0, %124
  %126 = add nsw i32 %121, 1
  store i32 %125, i32* %10, align 4
  br label %58

; <label>:127:                                    ; preds = %58
  store i32 0, i32* %15, align 4
  br label %128

; <label>:128:                                    ; preds = %191, %127
  %129 = load i32, i32* %15, align 4
  %130 = load i32, i32* %9, align 4
  %131 = icmp slt i32 %129, %130
  br i1 %131, label %132, label %197

; <label>:132:                                    ; preds = %128
  store i32 1, i32* %16, align 4
  br label %133

; <label>:133:                                    ; preds = %184, %132
  %134 = load i32, i32* %16, align 4
  %135 = load i32, i32* %9, align 4
  %136 = load i32, i32* %15, align 4
  %137 = sub i32 0, %136
  %138 = add i32 %135, %137
  %139 = sub nsw i32 %135, %136
  %140 = icmp slt i32 %134, %138
  br i1 %140, label %141, label %190

; <label>:141:                                    ; preds = %133
  %142 = load i32, i32* %16, align 4
  %143 = sub i32 %142, -1246902899
  %144 = sub i32 %143, 1
  %145 = add i32 %144, -1246902899
  %146 = sub nsw i32 %142, 1
  %147 = sext i32 %145 to i64
  %148 = getelementptr inbounds %struct.distanceBetweenPoints, %struct.distanceBetweenPoints* %57, i64 %147
  %149 = getelementptr inbounds %struct.distanceBetweenPoints, %struct.distanceBetweenPoints* %148, i32 0, i32 2
  %150 = load double, double* %149, align 8
  %151 = load i32, i32* %16, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds %struct.distanceBetweenPoints, %struct.distanceBetweenPoints* %57, i64 %152
  %154 = getelementptr inbounds %struct.distanceBetweenPoints, %struct.distanceBetweenPoints* %153, i32 0, i32 2
  %155 = load double, double* %154, align 8
  %156 = fcmp olt double %150, %155
  br i1 %156, label %157, label %183

; <label>:157:                                    ; preds = %141
  %158 = load i32, i32* %16, align 4
  %159 = sub i32 %158, -988666808
  %160 = sub i32 %159, 1
  %161 = add i32 %160, -988666808
  %162 = sub nsw i32 %158, 1
  %163 = sext i32 %161 to i64
  %164 = getelementptr inbounds %struct.distanceBetweenPoints, %struct.distanceBetweenPoints* %57, i64 %163
  %165 = bitcast %struct.distanceBetweenPoints* %17 to i8*
  %166 = bitcast %struct.distanceBetweenPoints* %164 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %165, i8* %166, i64 16, i32 8, i1 false)
  %167 = load i32, i32* %16, align 4
  %168 = sub i32 0, 1
  %169 = add i32 %167, %168
  %170 = sub nsw i32 %167, 1
  %171 = sext i32 %169 to i64
  %172 = getelementptr inbounds %struct.distanceBetweenPoints, %struct.distanceBetweenPoints* %57, i64 %171
  %173 = load i32, i32* %16, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds %struct.distanceBetweenPoints, %struct.distanceBetweenPoints* %57, i64 %174
  %176 = bitcast %struct.distanceBetweenPoints* %172 to i8*
  %177 = bitcast %struct.distanceBetweenPoints* %175 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %176, i8* %177, i64 16, i32 16, i1 false)
  %178 = load i32, i32* %16, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds %struct.distanceBetweenPoints, %struct.distanceBetweenPoints* %57, i64 %179
  %181 = bitcast %struct.distanceBetweenPoints* %180 to i8*
  %182 = bitcast %struct.distanceBetweenPoints* %17 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %181, i8* %182, i64 16, i32 8, i1 false)
  br label %183

; <label>:183:                                    ; preds = %157, %141
  br label %184

; <label>:184:                                    ; preds = %183
  %185 = load i32, i32* %16, align 4
  %186 = sub i32 %185, -1055833610
  %187 = add i32 %186, 1
  %188 = add i32 %187, -1055833610
  %189 = add nsw i32 %185, 1
  store i32 %188, i32* %16, align 4
  br label %133

; <label>:190:                                    ; preds = %133
  br label %191

; <label>:191:                                    ; preds = %190
  %192 = load i32, i32* %15, align 4
  %193 = add i32 %192, -1896028282
  %194 = add i32 %193, 1
  %195 = sub i32 %194, -1896028282
  %196 = add nsw i32 %192, 1
  store i32 %195, i32* %15, align 4
  br label %128

; <label>:197:                                    ; preds = %128
  store i32 0, i32* %18, align 4
  br label %198

; <label>:198:                                    ; preds = %267, %197
  %199 = load i32, i32* %18, align 4
  %200 = load i32, i32* %9, align 4
  %201 = icmp slt i32 %199, %200
  br i1 %201, label %202, label %273

; <label>:202:                                    ; preds = %198
  %203 = load i32, i32* %18, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds %struct.distanceBetweenPoints, %struct.distanceBetweenPoints* %57, i64 %204
  %206 = getelementptr inbounds %struct.distanceBetweenPoints, %struct.distanceBetweenPoints* %205, i32 0, i32 0
  %207 = load i32, i32* %206, align 16
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds %struct.point, %struct.point* %23, i64 %208
  %210 = getelementptr inbounds %struct.point, %struct.point* %209, i32 0, i32 0
  %211 = load i32, i32* %210, align 4
  %212 = load i32, i32* %18, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds %struct.distanceBetweenPoints, %struct.distanceBetweenPoints* %57, i64 %213
  %215 = getelementptr inbounds %struct.distanceBetweenPoints, %struct.distanceBetweenPoints* %214, i32 0, i32 0
  %216 = load i32, i32* %215, align 16
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds %struct.point, %struct.point* %23, i64 %217
  %219 = getelementptr inbounds %struct.point, %struct.point* %218, i32 0, i32 1
  %220 = load i32, i32* %219, align 4
  %221 = load i32, i32* %18, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds %struct.distanceBetweenPoints, %struct.distanceBetweenPoints* %57, i64 %222
  %224 = getelementptr inbounds %struct.distanceBetweenPoints, %struct.distanceBetweenPoints* %223, i32 0, i32 0
  %225 = load i32, i32* %224, align 16
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds %struct.point, %struct.point* %23, i64 %226
  %228 = getelementptr inbounds %struct.point, %struct.point* %227, i32 0, i32 2
  %229 = load i32, i32* %228, align 4
  %230 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.2, i32 0, i32 0), i32 %211, i32 %220, i32 %229)
  %231 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %232 = load i32, i32* %18, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds %struct.distanceBetweenPoints, %struct.distanceBetweenPoints* %57, i64 %233
  %235 = getelementptr inbounds %struct.distanceBetweenPoints, %struct.distanceBetweenPoints* %234, i32 0, i32 1
  %236 = load i32, i32* %235, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds %struct.point, %struct.point* %23, i64 %237
  %239 = getelementptr inbounds %struct.point, %struct.point* %238, i32 0, i32 0
  %240 = load i32, i32* %239, align 4
  %241 = load i32, i32* %18, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds %struct.distanceBetweenPoints, %struct.distanceBetweenPoints* %57, i64 %242
  %244 = getelementptr inbounds %struct.distanceBetweenPoints, %struct.distanceBetweenPoints* %243, i32 0, i32 1
  %245 = load i32, i32* %244, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds %struct.point, %struct.point* %23, i64 %246
  %248 = getelementptr inbounds %struct.point, %struct.point* %247, i32 0, i32 1
  %249 = load i32, i32* %248, align 4
  %250 = load i32, i32* %18, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds %struct.distanceBetweenPoints, %struct.distanceBetweenPoints* %57, i64 %251
  %253 = getelementptr inbounds %struct.distanceBetweenPoints, %struct.distanceBetweenPoints* %252, i32 0, i32 1
  %254 = load i32, i32* %253, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds %struct.point, %struct.point* %23, i64 %255
  %257 = getelementptr inbounds %struct.point, %struct.point* %256, i32 0, i32 2
  %258 = load i32, i32* %257, align 4
  %259 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.2, i32 0, i32 0), i32 %240, i32 %249, i32 %258)
  %260 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  %261 = load i32, i32* %18, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds %struct.distanceBetweenPoints, %struct.distanceBetweenPoints* %57, i64 %262
  %264 = getelementptr inbounds %struct.distanceBetweenPoints, %struct.distanceBetweenPoints* %263, i32 0, i32 2
  %265 = load double, double* %264, align 8
  %266 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i32 0, i32 0), double %265)
  br label %267

; <label>:267:                                    ; preds = %202
  %268 = load i32, i32* %18, align 4
  %269 = add i32 %268, 1105210225
  %270 = add i32 %269, 1
  %271 = sub i32 %270, 1105210225
  %272 = add nsw i32 %268, 1
  store i32 %271, i32* %18, align 4
  br label %198

; <label>:273:                                    ; preds = %198
  store i32 0, i32* %3, align 4
  %274 = load i8*, i8** %7, align 8
  call void @llvm.stackrestore(i8* %274)
  %275 = load i32, i32* %3, align 4
  ret i32 %275
}

declare i32 @__isoc99_scanf(i8*, ...) #3

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #4

declare i32 @printf(i8*, ...) #3

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #4

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
