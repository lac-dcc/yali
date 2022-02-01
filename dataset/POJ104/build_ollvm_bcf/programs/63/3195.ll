; ModuleID = 'source-C-CXX/63/3195.c'
source_filename = "source-C-CXX/63/3195.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.Distance = type { double, i32, i32 }
%struct.Point = type { i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@ds = common global [100 x %struct.Distance] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2lf\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define double @CalDis(i64, i32, i64, i32) #0 {
  %5 = alloca %struct.Point, align 4
  %6 = alloca { i64, i32 }, align 4
  %7 = alloca %struct.Point, align 4
  %8 = alloca { i64, i32 }, align 4
  %9 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %6, i32 0, i32 0
  store i64 %0, i64* %9, align 4
  %10 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %6, i32 0, i32 1
  store i32 %1, i32* %10, align 4
  %11 = bitcast %struct.Point* %5 to i8*
  %12 = bitcast { i64, i32 }* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %11, i8* %12, i64 12, i32 4, i1 false)
  %13 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %8, i32 0, i32 0
  store i64 %2, i64* %13, align 4
  %14 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %8, i32 0, i32 1
  store i32 %3, i32* %14, align 4
  %15 = bitcast %struct.Point* %7 to i8*
  %16 = bitcast { i64, i32 }* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* %16, i64 12, i32 4, i1 false)
  %17 = getelementptr inbounds %struct.Point, %struct.Point* %5, i32 0, i32 0
  %18 = load i32, i32* %17, align 4
  %19 = getelementptr inbounds %struct.Point, %struct.Point* %7, i32 0, i32 0
  %20 = load i32, i32* %19, align 4
  %21 = sub nsw i32 %18, %20
  %22 = sitofp i32 %21 to double
  %23 = getelementptr inbounds %struct.Point, %struct.Point* %5, i32 0, i32 0
  %24 = load i32, i32* %23, align 4
  %25 = getelementptr inbounds %struct.Point, %struct.Point* %7, i32 0, i32 0
  %26 = load i32, i32* %25, align 4
  %27 = sub nsw i32 %24, %26
  %28 = sitofp i32 %27 to double
  %29 = fmul double %22, %28
  %30 = getelementptr inbounds %struct.Point, %struct.Point* %5, i32 0, i32 1
  %31 = load i32, i32* %30, align 4
  %32 = getelementptr inbounds %struct.Point, %struct.Point* %7, i32 0, i32 1
  %33 = load i32, i32* %32, align 4
  %34 = sub nsw i32 %31, %33
  %35 = getelementptr inbounds %struct.Point, %struct.Point* %5, i32 0, i32 1
  %36 = load i32, i32* %35, align 4
  %37 = getelementptr inbounds %struct.Point, %struct.Point* %7, i32 0, i32 1
  %38 = load i32, i32* %37, align 4
  %39 = sub nsw i32 %36, %38
  %40 = mul nsw i32 %34, %39
  %41 = sitofp i32 %40 to double
  %42 = fadd double %29, %41
  %43 = getelementptr inbounds %struct.Point, %struct.Point* %5, i32 0, i32 2
  %44 = load i32, i32* %43, align 4
  %45 = getelementptr inbounds %struct.Point, %struct.Point* %7, i32 0, i32 2
  %46 = load i32, i32* %45, align 4
  %47 = sub nsw i32 %44, %46
  %48 = getelementptr inbounds %struct.Point, %struct.Point* %5, i32 0, i32 2
  %49 = load i32, i32* %48, align 4
  %50 = getelementptr inbounds %struct.Point, %struct.Point* %7, i32 0, i32 2
  %51 = load i32, i32* %50, align 4
  %52 = sub nsw i32 %49, %51
  %53 = mul nsw i32 %47, %52
  %54 = sitofp i32 %53 to double
  %55 = fadd double %42, %54
  %56 = call double @sqrt(double %55) #4
  ret double %56
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

; Function Attrs: noinline nounwind uwtable
define i32 @cmp(i8*, i8*) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  store i8* %0, i8** %4, align 8
  store i8* %1, i8** %5, align 8
  %6 = load i8*, i8** %5, align 8
  %7 = bitcast i8* %6 to %struct.Distance*
  %8 = getelementptr inbounds %struct.Distance, %struct.Distance* %7, i32 0, i32 0
  %9 = load double, double* %8, align 8
  %10 = load i8*, i8** %4, align 8
  %11 = bitcast i8* %10 to %struct.Distance*
  %12 = getelementptr inbounds %struct.Distance, %struct.Distance* %11, i32 0, i32 0
  %13 = load double, double* %12, align 8
  %14 = fcmp une double %9, %13
  br i1 %14, label %15, label %26

; <label>:15:                                     ; preds = %2
  %16 = load i8*, i8** %5, align 8
  %17 = bitcast i8* %16 to %struct.Distance*
  %18 = getelementptr inbounds %struct.Distance, %struct.Distance* %17, i32 0, i32 0
  %19 = load double, double* %18, align 8
  %20 = load i8*, i8** %4, align 8
  %21 = bitcast i8* %20 to %struct.Distance*
  %22 = getelementptr inbounds %struct.Distance, %struct.Distance* %21, i32 0, i32 0
  %23 = load double, double* %22, align 8
  %24 = fcmp ogt double %19, %23
  %25 = select i1 %24, i32 1, i32 -1
  store i32 %25, i32* %3, align 4
  br label %37

; <label>:26:                                     ; preds = %2
  %27 = load i8*, i8** %4, align 8
  %28 = bitcast i8* %27 to %struct.Distance*
  %29 = getelementptr inbounds %struct.Distance, %struct.Distance* %28, i32 0, i32 1
  %30 = load i32, i32* %29, align 8
  %31 = load i8*, i8** %5, align 8
  %32 = bitcast i8* %31 to %struct.Distance*
  %33 = getelementptr inbounds %struct.Distance, %struct.Distance* %32, i32 0, i32 1
  %34 = load i32, i32* %33, align 8
  %35 = icmp sgt i32 %30, %34
  %36 = select i1 %35, i32 1, i32 -1
  store i32 %36, i32* %3, align 4
  br label %37

; <label>:37:                                     ; preds = %26, %15
  %38 = load i32, i32* %3, align 4
  ret i32 %38
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = load i32, i32* @x.5
  %2 = load i32, i32* @y.6
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %355

; <label>:9:                                      ; preds = %0, %355
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca [11 x %struct.Point], align 16
  %16 = alloca { i64, i32 }, align 4
  %17 = alloca { i64, i32 }, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %12, align 4
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  store i32 0, i32* %13, align 4
  %19 = load i32, i32* @x.5
  %20 = load i32, i32* @y.6
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %355

; <label>:27:                                     ; preds = %9
  br label %28

; <label>:28:                                     ; preds = %84, %27
  %29 = load i32, i32* @x.5
  %30 = load i32, i32* @y.6
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %365

; <label>:37:                                     ; preds = %28, %365
  %38 = load i32, i32* %13, align 4
  %39 = load i32, i32* %11, align 4
  %40 = icmp slt i32 %38, %39
  %41 = load i32, i32* @x.5
  %42 = load i32, i32* @y.6
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %365

; <label>:49:                                     ; preds = %37
  br i1 %40, label %50, label %85

; <label>:50:                                     ; preds = %49
  %51 = load i32, i32* %13, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [11 x %struct.Point], [11 x %struct.Point]* %15, i64 0, i64 %52
  %54 = getelementptr inbounds %struct.Point, %struct.Point* %53, i32 0, i32 0
  %55 = load i32, i32* %13, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [11 x %struct.Point], [11 x %struct.Point]* %15, i64 0, i64 %56
  %58 = getelementptr inbounds %struct.Point, %struct.Point* %57, i32 0, i32 1
  %59 = load i32, i32* %13, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [11 x %struct.Point], [11 x %struct.Point]* %15, i64 0, i64 %60
  %62 = getelementptr inbounds %struct.Point, %struct.Point* %61, i32 0, i32 2
  %63 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %54, i32* %58, i32* %62)
  br label %64

; <label>:64:                                     ; preds = %50
  %65 = load i32, i32* @x.5
  %66 = load i32, i32* @y.6
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %369

; <label>:73:                                     ; preds = %64, %369
  %74 = load i32, i32* %13, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %13, align 4
  %76 = load i32, i32* @x.5
  %77 = load i32, i32* @y.6
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %369

; <label>:84:                                     ; preds = %73
  br label %28

; <label>:85:                                     ; preds = %49
  %86 = load i32, i32* @x.5
  %87 = load i32, i32* @y.6
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %378

; <label>:94:                                     ; preds = %85, %378
  store i32 0, i32* %13, align 4
  %95 = load i32, i32* @x.5
  %96 = load i32, i32* @y.6
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %378

; <label>:103:                                    ; preds = %94
  br label %104

; <label>:104:                                    ; preds = %226, %103
  %105 = load i32, i32* @x.5
  %106 = load i32, i32* @y.6
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %379

; <label>:113:                                    ; preds = %104, %379
  %114 = load i32, i32* %13, align 4
  %115 = load i32, i32* %11, align 4
  %116 = icmp slt i32 %114, %115
  %117 = load i32, i32* @x.5
  %118 = load i32, i32* @y.6
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %125, label %379

; <label>:125:                                    ; preds = %113
  br i1 %116, label %126, label %229

; <label>:126:                                    ; preds = %125
  %127 = load i32, i32* %13, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, i32* %14, align 4
  br label %129

; <label>:129:                                    ; preds = %206, %126
  %130 = load i32, i32* @x.5
  %131 = load i32, i32* @y.6
  %132 = sub i32 %130, 1
  %133 = mul i32 %130, %132
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %135, %136
  br i1 %137, label %138, label %383

; <label>:138:                                    ; preds = %129, %383
  %139 = load i32, i32* %14, align 4
  %140 = load i32, i32* %11, align 4
  %141 = icmp slt i32 %139, %140
  %142 = load i32, i32* @x.5
  %143 = load i32, i32* @y.6
  %144 = sub i32 %142, 1
  %145 = mul i32 %142, %144
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %147, %148
  br i1 %149, label %150, label %383

; <label>:150:                                    ; preds = %138
  br i1 %141, label %151, label %207

; <label>:151:                                    ; preds = %150
  %152 = load i32, i32* %13, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [11 x %struct.Point], [11 x %struct.Point]* %15, i64 0, i64 %153
  %155 = load i32, i32* %14, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [11 x %struct.Point], [11 x %struct.Point]* %15, i64 0, i64 %156
  %158 = bitcast { i64, i32 }* %16 to i8*
  %159 = bitcast %struct.Point* %154 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %158, i8* %159, i64 12, i32 4, i1 false)
  %160 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %16, i32 0, i32 0
  %161 = load i64, i64* %160, align 4
  %162 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %16, i32 0, i32 1
  %163 = load i32, i32* %162, align 4
  %164 = bitcast { i64, i32 }* %17 to i8*
  %165 = bitcast %struct.Point* %157 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %164, i8* %165, i64 12, i32 4, i1 false)
  %166 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %17, i32 0, i32 0
  %167 = load i64, i64* %166, align 4
  %168 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %17, i32 0, i32 1
  %169 = load i32, i32* %168, align 4
  %170 = call double @CalDis(i64 %161, i32 %163, i64 %167, i32 %169)
  %171 = load i32, i32* %12, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [100 x %struct.Distance], [100 x %struct.Distance]* @ds, i64 0, i64 %172
  %174 = getelementptr inbounds %struct.Distance, %struct.Distance* %173, i32 0, i32 0
  store double %170, double* %174, align 16
  %175 = load i32, i32* %13, align 4
  %176 = load i32, i32* %12, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [100 x %struct.Distance], [100 x %struct.Distance]* @ds, i64 0, i64 %177
  %179 = getelementptr inbounds %struct.Distance, %struct.Distance* %178, i32 0, i32 1
  store i32 %175, i32* %179, align 8
  %180 = load i32, i32* %14, align 4
  %181 = load i32, i32* %12, align 4
  %182 = add nsw i32 %181, 1
  store i32 %182, i32* %12, align 4
  %183 = sext i32 %181 to i64
  %184 = getelementptr inbounds [100 x %struct.Distance], [100 x %struct.Distance]* @ds, i64 0, i64 %183
  %185 = getelementptr inbounds %struct.Distance, %struct.Distance* %184, i32 0, i32 2
  store i32 %180, i32* %185, align 4
  br label %186

; <label>:186:                                    ; preds = %151
  %187 = load i32, i32* @x.5
  %188 = load i32, i32* @y.6
  %189 = sub i32 %187, 1
  %190 = mul i32 %187, %189
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %192, %193
  br i1 %194, label %195, label %387

; <label>:195:                                    ; preds = %186, %387
  %196 = load i32, i32* %14, align 4
  %197 = add nsw i32 %196, 1
  store i32 %197, i32* %14, align 4
  %198 = load i32, i32* @x.5
  %199 = load i32, i32* @y.6
  %200 = sub i32 %198, 1
  %201 = mul i32 %198, %200
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %203, %204
  br i1 %205, label %206, label %387

; <label>:206:                                    ; preds = %195
  br label %129

; <label>:207:                                    ; preds = %150
  %208 = load i32, i32* @x.5
  %209 = load i32, i32* @y.6
  %210 = sub i32 %208, 1
  %211 = mul i32 %208, %210
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %213, %214
  br i1 %215, label %216, label %404

; <label>:216:                                    ; preds = %207, %404
  %217 = load i32, i32* @x.5
  %218 = load i32, i32* @y.6
  %219 = sub i32 %217, 1
  %220 = mul i32 %217, %219
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %222, %223
  br i1 %224, label %225, label %404

; <label>:225:                                    ; preds = %216
  br label %226

; <label>:226:                                    ; preds = %225
  %227 = load i32, i32* %13, align 4
  %228 = add nsw i32 %227, 1
  store i32 %228, i32* %13, align 4
  br label %104

; <label>:229:                                    ; preds = %125
  %230 = load i32, i32* %12, align 4
  %231 = sext i32 %230 to i64
  call void @qsort(i8* bitcast ([100 x %struct.Distance]* @ds to i8*), i64 %231, i64 16, i32 (i8*, i8*)* @cmp)
  store i32 0, i32* %13, align 4
  br label %232

; <label>:232:                                    ; preds = %335, %229
  %233 = load i32, i32* %13, align 4
  %234 = load i32, i32* %12, align 4
  %235 = icmp slt i32 %233, %234
  br i1 %235, label %236, label %336

; <label>:236:                                    ; preds = %232
  %237 = load i32, i32* @x.5
  %238 = load i32, i32* @y.6
  %239 = sub i32 %237, 1
  %240 = mul i32 %237, %239
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %242, %243
  br i1 %244, label %245, label %405

; <label>:245:                                    ; preds = %236, %405
  %246 = load i32, i32* %13, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [100 x %struct.Distance], [100 x %struct.Distance]* @ds, i64 0, i64 %247
  %249 = getelementptr inbounds %struct.Distance, %struct.Distance* %248, i32 0, i32 1
  %250 = load i32, i32* %249, align 8
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [11 x %struct.Point], [11 x %struct.Point]* %15, i64 0, i64 %251
  %253 = getelementptr inbounds %struct.Point, %struct.Point* %252, i32 0, i32 0
  %254 = load i32, i32* %253, align 4
  %255 = load i32, i32* %13, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [100 x %struct.Distance], [100 x %struct.Distance]* @ds, i64 0, i64 %256
  %258 = getelementptr inbounds %struct.Distance, %struct.Distance* %257, i32 0, i32 1
  %259 = load i32, i32* %258, align 8
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [11 x %struct.Point], [11 x %struct.Point]* %15, i64 0, i64 %260
  %262 = getelementptr inbounds %struct.Point, %struct.Point* %261, i32 0, i32 1
  %263 = load i32, i32* %262, align 4
  %264 = load i32, i32* %13, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [100 x %struct.Distance], [100 x %struct.Distance]* @ds, i64 0, i64 %265
  %267 = getelementptr inbounds %struct.Distance, %struct.Distance* %266, i32 0, i32 1
  %268 = load i32, i32* %267, align 8
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [11 x %struct.Point], [11 x %struct.Point]* %15, i64 0, i64 %269
  %271 = getelementptr inbounds %struct.Point, %struct.Point* %270, i32 0, i32 2
  %272 = load i32, i32* %271, align 4
  %273 = load i32, i32* %13, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [100 x %struct.Distance], [100 x %struct.Distance]* @ds, i64 0, i64 %274
  %276 = getelementptr inbounds %struct.Distance, %struct.Distance* %275, i32 0, i32 2
  %277 = load i32, i32* %276, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [11 x %struct.Point], [11 x %struct.Point]* %15, i64 0, i64 %278
  %280 = getelementptr inbounds %struct.Point, %struct.Point* %279, i32 0, i32 0
  %281 = load i32, i32* %280, align 4
  %282 = load i32, i32* %13, align 4
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [100 x %struct.Distance], [100 x %struct.Distance]* @ds, i64 0, i64 %283
  %285 = getelementptr inbounds %struct.Distance, %struct.Distance* %284, i32 0, i32 2
  %286 = load i32, i32* %285, align 4
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [11 x %struct.Point], [11 x %struct.Point]* %15, i64 0, i64 %287
  %289 = getelementptr inbounds %struct.Point, %struct.Point* %288, i32 0, i32 1
  %290 = load i32, i32* %289, align 4
  %291 = load i32, i32* %13, align 4
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [100 x %struct.Distance], [100 x %struct.Distance]* @ds, i64 0, i64 %292
  %294 = getelementptr inbounds %struct.Distance, %struct.Distance* %293, i32 0, i32 2
  %295 = load i32, i32* %294, align 4
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [11 x %struct.Point], [11 x %struct.Point]* %15, i64 0, i64 %296
  %298 = getelementptr inbounds %struct.Point, %struct.Point* %297, i32 0, i32 2
  %299 = load i32, i32* %298, align 4
  %300 = load i32, i32* %13, align 4
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds [100 x %struct.Distance], [100 x %struct.Distance]* @ds, i64 0, i64 %301
  %303 = getelementptr inbounds %struct.Distance, %struct.Distance* %302, i32 0, i32 0
  %304 = load double, double* %303, align 16
  %305 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i32 0, i32 0), i32 %254, i32 %263, i32 %272, i32 %281, i32 %290, i32 %299, double %304)
  %306 = load i32, i32* @x.5
  %307 = load i32, i32* @y.6
  %308 = sub i32 %306, 1
  %309 = mul i32 %306, %308
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %307, 10
  %313 = or i1 %311, %312
  br i1 %313, label %314, label %405

; <label>:314:                                    ; preds = %245
  br label %315

; <label>:315:                                    ; preds = %314
  %316 = load i32, i32* @x.5
  %317 = load i32, i32* @y.6
  %318 = sub i32 %316, 1
  %319 = mul i32 %316, %318
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %317, 10
  %323 = or i1 %321, %322
  br i1 %323, label %324, label %466

; <label>:324:                                    ; preds = %315, %466
  %325 = load i32, i32* %13, align 4
  %326 = add nsw i32 %325, 1
  store i32 %326, i32* %13, align 4
  %327 = load i32, i32* @x.5
  %328 = load i32, i32* @y.6
  %329 = sub i32 %327, 1
  %330 = mul i32 %327, %329
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %328, 10
  %334 = or i1 %332, %333
  br i1 %334, label %335, label %466

; <label>:335:                                    ; preds = %324
  br label %232

; <label>:336:                                    ; preds = %232
  %337 = load i32, i32* @x.5
  %338 = load i32, i32* @y.6
  %339 = sub i32 %337, 1
  %340 = mul i32 %337, %339
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %338, 10
  %344 = or i1 %342, %343
  br i1 %344, label %345, label %478

; <label>:345:                                    ; preds = %336, %478
  %346 = load i32, i32* @x.5
  %347 = load i32, i32* @y.6
  %348 = sub i32 %346, 1
  %349 = mul i32 %346, %348
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %347, 10
  %353 = or i1 %351, %352
  br i1 %353, label %354, label %478

; <label>:354:                                    ; preds = %345
  ret i32 0

; <label>:355:                                    ; preds = %9, %0
  %356 = alloca i32, align 4
  %357 = alloca i32, align 4
  %358 = alloca i32, align 4
  %359 = alloca i32, align 4
  %360 = alloca i32, align 4
  %361 = alloca [11 x %struct.Point], align 16
  %362 = alloca { i64, i32 }, align 4
  %363 = alloca { i64, i32 }, align 4
  store i32 0, i32* %356, align 4
  store i32 0, i32* %358, align 4
  %364 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %357)
  store i32 0, i32* %359, align 4
  br label %9

; <label>:365:                                    ; preds = %37, %28
  %366 = load i32, i32* %13, align 4
  %367 = load i32, i32* %11, align 4
  %368 = icmp slt i32 %366, %367
  br label %37

; <label>:369:                                    ; preds = %73, %64
  %370 = load i32, i32* %13, align 4
  %371 = sub i32 %370, 1
  %372 = mul i32 %371, 1
  %373 = sub i32 0, %370
  %374 = add i32 %373, 1
  %375 = sub i32 %370, 1
  %376 = mul i32 %375, 1
  %377 = add nsw i32 %370, 1
  store i32 %377, i32* %13, align 4
  br label %73

; <label>:378:                                    ; preds = %94, %85
  store i32 0, i32* %13, align 4
  br label %94

; <label>:379:                                    ; preds = %113, %104
  %380 = load i32, i32* %13, align 4
  %381 = load i32, i32* %11, align 4
  %382 = icmp slt i32 %380, %381
  br label %113

; <label>:383:                                    ; preds = %138, %129
  %384 = load i32, i32* %14, align 4
  %385 = load i32, i32* %11, align 4
  %386 = icmp slt i32 %384, %385
  br label %138

; <label>:387:                                    ; preds = %195, %186
  %388 = load i32, i32* %14, align 4
  %389 = sub i32 %388, 1
  %390 = mul i32 %389, 1
  %391 = sub i32 %388, 1
  %392 = mul i32 %391, 1
  %393 = sub i32 0, %388
  %394 = add i32 %393, 1
  %395 = sub i32 0, %388
  %396 = add i32 %395, 1
  %397 = sub i32 %388, 1
  %398 = mul i32 %397, 1
  %399 = shl i32 %388, 1
  %400 = sub i32 %388, 1
  %401 = mul i32 %400, 1
  %402 = shl i32 %388, 1
  %403 = add nsw i32 %388, 1
  store i32 %403, i32* %14, align 4
  br label %195

; <label>:404:                                    ; preds = %216, %207
  br label %216

; <label>:405:                                    ; preds = %245, %236
  %406 = load i32, i32* %13, align 4
  %407 = sext i32 %406 to i64
  %408 = getelementptr inbounds [100 x %struct.Distance], [100 x %struct.Distance]* @ds, i64 0, i64 %407
  %409 = getelementptr inbounds %struct.Distance, %struct.Distance* %408, i32 0, i32 1
  %410 = load i32, i32* %409, align 8
  %411 = sext i32 %410 to i64
  %412 = getelementptr inbounds [11 x %struct.Point], [11 x %struct.Point]* %15, i64 0, i64 %411
  %413 = getelementptr inbounds %struct.Point, %struct.Point* %412, i32 0, i32 0
  %414 = load i32, i32* %413, align 4
  %415 = load i32, i32* %13, align 4
  %416 = sext i32 %415 to i64
  %417 = getelementptr inbounds [100 x %struct.Distance], [100 x %struct.Distance]* @ds, i64 0, i64 %416
  %418 = getelementptr inbounds %struct.Distance, %struct.Distance* %417, i32 0, i32 1
  %419 = load i32, i32* %418, align 8
  %420 = sext i32 %419 to i64
  %421 = getelementptr inbounds [11 x %struct.Point], [11 x %struct.Point]* %15, i64 0, i64 %420
  %422 = getelementptr inbounds %struct.Point, %struct.Point* %421, i32 0, i32 1
  %423 = load i32, i32* %422, align 4
  %424 = load i32, i32* %13, align 4
  %425 = sext i32 %424 to i64
  %426 = getelementptr inbounds [100 x %struct.Distance], [100 x %struct.Distance]* @ds, i64 0, i64 %425
  %427 = getelementptr inbounds %struct.Distance, %struct.Distance* %426, i32 0, i32 1
  %428 = load i32, i32* %427, align 8
  %429 = sext i32 %428 to i64
  %430 = getelementptr inbounds [11 x %struct.Point], [11 x %struct.Point]* %15, i64 0, i64 %429
  %431 = getelementptr inbounds %struct.Point, %struct.Point* %430, i32 0, i32 2
  %432 = load i32, i32* %431, align 4
  %433 = load i32, i32* %13, align 4
  %434 = sext i32 %433 to i64
  %435 = getelementptr inbounds [100 x %struct.Distance], [100 x %struct.Distance]* @ds, i64 0, i64 %434
  %436 = getelementptr inbounds %struct.Distance, %struct.Distance* %435, i32 0, i32 2
  %437 = load i32, i32* %436, align 4
  %438 = sext i32 %437 to i64
  %439 = getelementptr inbounds [11 x %struct.Point], [11 x %struct.Point]* %15, i64 0, i64 %438
  %440 = getelementptr inbounds %struct.Point, %struct.Point* %439, i32 0, i32 0
  %441 = load i32, i32* %440, align 4
  %442 = load i32, i32* %13, align 4
  %443 = sext i32 %442 to i64
  %444 = getelementptr inbounds [100 x %struct.Distance], [100 x %struct.Distance]* @ds, i64 0, i64 %443
  %445 = getelementptr inbounds %struct.Distance, %struct.Distance* %444, i32 0, i32 2
  %446 = load i32, i32* %445, align 4
  %447 = sext i32 %446 to i64
  %448 = getelementptr inbounds [11 x %struct.Point], [11 x %struct.Point]* %15, i64 0, i64 %447
  %449 = getelementptr inbounds %struct.Point, %struct.Point* %448, i32 0, i32 1
  %450 = load i32, i32* %449, align 4
  %451 = load i32, i32* %13, align 4
  %452 = sext i32 %451 to i64
  %453 = getelementptr inbounds [100 x %struct.Distance], [100 x %struct.Distance]* @ds, i64 0, i64 %452
  %454 = getelementptr inbounds %struct.Distance, %struct.Distance* %453, i32 0, i32 2
  %455 = load i32, i32* %454, align 4
  %456 = sext i32 %455 to i64
  %457 = getelementptr inbounds [11 x %struct.Point], [11 x %struct.Point]* %15, i64 0, i64 %456
  %458 = getelementptr inbounds %struct.Point, %struct.Point* %457, i32 0, i32 2
  %459 = load i32, i32* %458, align 4
  %460 = load i32, i32* %13, align 4
  %461 = sext i32 %460 to i64
  %462 = getelementptr inbounds [100 x %struct.Distance], [100 x %struct.Distance]* @ds, i64 0, i64 %461
  %463 = getelementptr inbounds %struct.Distance, %struct.Distance* %462, i32 0, i32 0
  %464 = load double, double* %463, align 16
  %465 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i32 0, i32 0), i32 %414, i32 %423, i32 %432, i32 %441, i32 %450, i32 %459, double %464)
  br label %245

; <label>:466:                                    ; preds = %324, %315
  %467 = load i32, i32* %13, align 4
  %468 = shl i32 %467, 1
  %469 = sub i32 %467, 1
  %470 = mul i32 %469, 1
  %471 = sub i32 0, %467
  %472 = add i32 %471, 1
  %473 = sub i32 0, %467
  %474 = add i32 %473, 1
  %475 = sub i32 %467, 1
  %476 = mul i32 %475, 1
  %477 = add nsw i32 %467, 1
  store i32 %477, i32* %13, align 4
  br label %324

; <label>:478:                                    ; preds = %345, %336
  br label %345
}

declare i32 @__isoc99_scanf(i8*, ...) #3

declare void @qsort(i8*, i64, i64, i32 (i8*, i8*)*) #3

declare i32 @printf(i8*, ...) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
