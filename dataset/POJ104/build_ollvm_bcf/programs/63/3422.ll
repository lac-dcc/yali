; ModuleID = 'source-C-CXX/63/3422.c'
source_filename = "source-C-CXX/63/3422.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.dist = type { %struct.point*, %struct.point*, double }
%struct.point = type { i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2lf\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @sort(%struct.dist*, i32) #0 {
  %3 = alloca %struct.dist*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %struct.dist, align 8
  store %struct.dist* %0, %struct.dist** %3, align 8
  store i32 %1, i32* %4, align 4
  store i32 0, i32* %5, align 4
  br label %8

; <label>:8:                                      ; preds = %84, %2
  %9 = load i32, i32* %5, align 4
  %10 = load i32, i32* %4, align 4
  %11 = sub nsw i32 %10, 1
  %12 = icmp slt i32 %9, %11
  br i1 %12, label %13, label %85

; <label>:13:                                     ; preds = %8
  %14 = load i32, i32* %4, align 4
  store i32 %14, i32* %6, align 4
  br label %15

; <label>:15:                                     ; preds = %60, %13
  %16 = load i32, i32* %6, align 4
  %17 = load i32, i32* %5, align 4
  %18 = icmp sgt i32 %16, %17
  br i1 %18, label %19, label %63

; <label>:19:                                     ; preds = %15
  %20 = load %struct.dist*, %struct.dist** %3, align 8
  %21 = load i32, i32* %6, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds %struct.dist, %struct.dist* %20, i64 %22
  %24 = getelementptr inbounds %struct.dist, %struct.dist* %23, i32 0, i32 2
  %25 = load double, double* %24, align 8
  %26 = load %struct.dist*, %struct.dist** %3, align 8
  %27 = load i32, i32* %6, align 4
  %28 = sub nsw i32 %27, 1
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds %struct.dist, %struct.dist* %26, i64 %29
  %31 = getelementptr inbounds %struct.dist, %struct.dist* %30, i32 0, i32 2
  %32 = load double, double* %31, align 8
  %33 = fcmp ogt double %25, %32
  br i1 %33, label %34, label %59

; <label>:34:                                     ; preds = %19
  %35 = load %struct.dist*, %struct.dist** %3, align 8
  %36 = load i32, i32* %6, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds %struct.dist, %struct.dist* %35, i64 %37
  %39 = bitcast %struct.dist* %7 to i8*
  %40 = bitcast %struct.dist* %38 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %39, i8* %40, i64 24, i32 8, i1 false)
  %41 = load %struct.dist*, %struct.dist** %3, align 8
  %42 = load i32, i32* %6, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds %struct.dist, %struct.dist* %41, i64 %43
  %45 = load %struct.dist*, %struct.dist** %3, align 8
  %46 = load i32, i32* %6, align 4
  %47 = sub nsw i32 %46, 1
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds %struct.dist, %struct.dist* %45, i64 %48
  %50 = bitcast %struct.dist* %44 to i8*
  %51 = bitcast %struct.dist* %49 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %50, i8* %51, i64 24, i32 8, i1 false)
  %52 = load %struct.dist*, %struct.dist** %3, align 8
  %53 = load i32, i32* %6, align 4
  %54 = sub nsw i32 %53, 1
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds %struct.dist, %struct.dist* %52, i64 %55
  %57 = bitcast %struct.dist* %56 to i8*
  %58 = bitcast %struct.dist* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %57, i8* %58, i64 24, i32 8, i1 false)
  br label %59

; <label>:59:                                     ; preds = %34, %19
  br label %60

; <label>:60:                                     ; preds = %59
  %61 = load i32, i32* %6, align 4
  %62 = add nsw i32 %61, -1
  store i32 %62, i32* %6, align 4
  br label %15

; <label>:63:                                     ; preds = %15
  br label %64

; <label>:64:                                     ; preds = %63
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %104

; <label>:73:                                     ; preds = %64, %104
  %74 = load i32, i32* %5, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %5, align 4
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %104

; <label>:84:                                     ; preds = %73
  br label %8

; <label>:85:                                     ; preds = %8
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %112

; <label>:94:                                     ; preds = %85, %112
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %112

; <label>:103:                                    ; preds = %94
  ret void

; <label>:104:                                    ; preds = %73, %64
  %105 = load i32, i32* %5, align 4
  %106 = sub i32 0, %105
  %107 = add i32 %106, 1
  %108 = sub i32 %105, 1
  %109 = mul i32 %108, 1
  %110 = shl i32 %105, 1
  %111 = add nsw i32 %105, 1
  store i32 %111, i32* %5, align 4
  br label %73

; <label>:112:                                    ; preds = %94, %85
  br label %94
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [10 x %struct.point], align 16
  %2 = alloca [50 x %struct.dist], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %6, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %4, align 4
  br label %8

; <label>:8:                                      ; preds = %44, %0
  %9 = load i32, i32* @x.3
  %10 = load i32, i32* @y.4
  %11 = sub i32 %9, 1
  %12 = mul i32 %9, %11
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %14, %15
  br i1 %16, label %17, label %311

; <label>:17:                                     ; preds = %8, %311
  %18 = load i32, i32* %4, align 4
  %19 = load i32, i32* %3, align 4
  %20 = icmp slt i32 %18, %19
  %21 = load i32, i32* @x.3
  %22 = load i32, i32* @y.4
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %311

; <label>:29:                                     ; preds = %17
  br i1 %20, label %30, label %47

; <label>:30:                                     ; preds = %29
  %31 = load i32, i32* %4, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %1, i64 0, i64 %32
  %34 = getelementptr inbounds %struct.point, %struct.point* %33, i32 0, i32 0
  %35 = load i32, i32* %4, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %1, i64 0, i64 %36
  %38 = getelementptr inbounds %struct.point, %struct.point* %37, i32 0, i32 1
  %39 = load i32, i32* %4, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %1, i64 0, i64 %40
  %42 = getelementptr inbounds %struct.point, %struct.point* %41, i32 0, i32 2
  %43 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %34, i32* %38, i32* %42)
  br label %44

; <label>:44:                                     ; preds = %30
  %45 = load i32, i32* %4, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %4, align 4
  br label %8

; <label>:47:                                     ; preds = %29
  store i32 0, i32* %4, align 4
  br label %48

; <label>:48:                                     ; preds = %194, %47
  %49 = load i32, i32* @x.3
  %50 = load i32, i32* @y.4
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %315

; <label>:57:                                     ; preds = %48, %315
  %58 = load i32, i32* %4, align 4
  %59 = load i32, i32* %3, align 4
  %60 = sub nsw i32 %59, 1
  %61 = icmp slt i32 %58, %60
  %62 = load i32, i32* @x.3
  %63 = load i32, i32* @y.4
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %315

; <label>:70:                                     ; preds = %57
  br i1 %61, label %71, label %197

; <label>:71:                                     ; preds = %70
  %72 = load i32, i32* %4, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %5, align 4
  br label %74

; <label>:74:                                     ; preds = %192, %71
  %75 = load i32, i32* %5, align 4
  %76 = load i32, i32* %3, align 4
  %77 = icmp slt i32 %75, %76
  br i1 %77, label %78, label %193

; <label>:78:                                     ; preds = %74
  %79 = load i32, i32* %4, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %1, i64 0, i64 %80
  %82 = load i32, i32* %6, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [50 x %struct.dist], [50 x %struct.dist]* %2, i64 0, i64 %83
  %85 = getelementptr inbounds %struct.dist, %struct.dist* %84, i32 0, i32 0
  store %struct.point* %81, %struct.point** %85, align 8
  %86 = load i32, i32* %5, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %1, i64 0, i64 %87
  %89 = load i32, i32* %6, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [50 x %struct.dist], [50 x %struct.dist]* %2, i64 0, i64 %90
  %92 = getelementptr inbounds %struct.dist, %struct.dist* %91, i32 0, i32 1
  store %struct.point* %88, %struct.point** %92, align 8
  %93 = load i32, i32* %4, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %1, i64 0, i64 %94
  %96 = getelementptr inbounds %struct.point, %struct.point* %95, i32 0, i32 0
  %97 = load i32, i32* %96, align 4
  %98 = load i32, i32* %5, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %1, i64 0, i64 %99
  %101 = getelementptr inbounds %struct.point, %struct.point* %100, i32 0, i32 0
  %102 = load i32, i32* %101, align 4
  %103 = sub nsw i32 %97, %102
  %104 = load i32, i32* %4, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %1, i64 0, i64 %105
  %107 = getelementptr inbounds %struct.point, %struct.point* %106, i32 0, i32 0
  %108 = load i32, i32* %107, align 4
  %109 = load i32, i32* %5, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %1, i64 0, i64 %110
  %112 = getelementptr inbounds %struct.point, %struct.point* %111, i32 0, i32 0
  %113 = load i32, i32* %112, align 4
  %114 = sub nsw i32 %108, %113
  %115 = mul nsw i32 %103, %114
  %116 = load i32, i32* %4, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %1, i64 0, i64 %117
  %119 = getelementptr inbounds %struct.point, %struct.point* %118, i32 0, i32 1
  %120 = load i32, i32* %119, align 4
  %121 = load i32, i32* %5, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %1, i64 0, i64 %122
  %124 = getelementptr inbounds %struct.point, %struct.point* %123, i32 0, i32 1
  %125 = load i32, i32* %124, align 4
  %126 = sub nsw i32 %120, %125
  %127 = load i32, i32* %4, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %1, i64 0, i64 %128
  %130 = getelementptr inbounds %struct.point, %struct.point* %129, i32 0, i32 1
  %131 = load i32, i32* %130, align 4
  %132 = load i32, i32* %5, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %1, i64 0, i64 %133
  %135 = getelementptr inbounds %struct.point, %struct.point* %134, i32 0, i32 1
  %136 = load i32, i32* %135, align 4
  %137 = sub nsw i32 %131, %136
  %138 = mul nsw i32 %126, %137
  %139 = add nsw i32 %115, %138
  %140 = load i32, i32* %4, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %1, i64 0, i64 %141
  %143 = getelementptr inbounds %struct.point, %struct.point* %142, i32 0, i32 2
  %144 = load i32, i32* %143, align 4
  %145 = load i32, i32* %5, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %1, i64 0, i64 %146
  %148 = getelementptr inbounds %struct.point, %struct.point* %147, i32 0, i32 2
  %149 = load i32, i32* %148, align 4
  %150 = sub nsw i32 %144, %149
  %151 = load i32, i32* %4, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %1, i64 0, i64 %152
  %154 = getelementptr inbounds %struct.point, %struct.point* %153, i32 0, i32 2
  %155 = load i32, i32* %154, align 4
  %156 = load i32, i32* %5, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %1, i64 0, i64 %157
  %159 = getelementptr inbounds %struct.point, %struct.point* %158, i32 0, i32 2
  %160 = load i32, i32* %159, align 4
  %161 = sub nsw i32 %155, %160
  %162 = mul nsw i32 %150, %161
  %163 = add nsw i32 %139, %162
  %164 = sitofp i32 %163 to double
  %165 = call double @sqrt(double %164) #4
  %166 = load i32, i32* %6, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [50 x %struct.dist], [50 x %struct.dist]* %2, i64 0, i64 %167
  %169 = getelementptr inbounds %struct.dist, %struct.dist* %168, i32 0, i32 2
  store double %165, double* %169, align 8
  %170 = load i32, i32* %6, align 4
  %171 = add nsw i32 %170, 1
  store i32 %171, i32* %6, align 4
  br label %172

; <label>:172:                                    ; preds = %78
  %173 = load i32, i32* @x.3
  %174 = load i32, i32* @y.4
  %175 = sub i32 %173, 1
  %176 = mul i32 %173, %175
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %178, %179
  br i1 %180, label %181, label %331

; <label>:181:                                    ; preds = %172, %331
  %182 = load i32, i32* %5, align 4
  %183 = add nsw i32 %182, 1
  store i32 %183, i32* %5, align 4
  %184 = load i32, i32* @x.3
  %185 = load i32, i32* @y.4
  %186 = sub i32 %184, 1
  %187 = mul i32 %184, %186
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %189, %190
  br i1 %191, label %192, label %331

; <label>:192:                                    ; preds = %181
  br label %74

; <label>:193:                                    ; preds = %74
  br label %194

; <label>:194:                                    ; preds = %193
  %195 = load i32, i32* %4, align 4
  %196 = add nsw i32 %195, 1
  store i32 %196, i32* %4, align 4
  br label %48

; <label>:197:                                    ; preds = %70
  %198 = load i32, i32* @x.3
  %199 = load i32, i32* @y.4
  %200 = sub i32 %198, 1
  %201 = mul i32 %198, %200
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %203, %204
  br i1 %205, label %206, label %338

; <label>:206:                                    ; preds = %197, %338
  %207 = getelementptr inbounds [50 x %struct.dist], [50 x %struct.dist]* %2, i32 0, i32 0
  %208 = load i32, i32* %6, align 4
  call void @sort(%struct.dist* %207, i32 %208)
  store i32 0, i32* %4, align 4
  %209 = load i32, i32* @x.3
  %210 = load i32, i32* @y.4
  %211 = sub i32 %209, 1
  %212 = mul i32 %209, %211
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %214, %215
  br i1 %216, label %217, label %338

; <label>:217:                                    ; preds = %206
  br label %218

; <label>:218:                                    ; preds = %309, %217
  %219 = load i32, i32* @x.3
  %220 = load i32, i32* @y.4
  %221 = sub i32 %219, 1
  %222 = mul i32 %219, %221
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %224, %225
  br i1 %226, label %227, label %341

; <label>:227:                                    ; preds = %218, %341
  %228 = load i32, i32* %4, align 4
  %229 = load i32, i32* %6, align 4
  %230 = icmp slt i32 %228, %229
  %231 = load i32, i32* @x.3
  %232 = load i32, i32* @y.4
  %233 = sub i32 %231, 1
  %234 = mul i32 %231, %233
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %236, %237
  br i1 %238, label %239, label %341

; <label>:239:                                    ; preds = %227
  br i1 %230, label %240, label %310

; <label>:240:                                    ; preds = %239
  %241 = load i32, i32* %4, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [50 x %struct.dist], [50 x %struct.dist]* %2, i64 0, i64 %242
  %244 = getelementptr inbounds %struct.dist, %struct.dist* %243, i32 0, i32 0
  %245 = load %struct.point*, %struct.point** %244, align 8
  %246 = getelementptr inbounds %struct.point, %struct.point* %245, i32 0, i32 0
  %247 = load i32, i32* %246, align 4
  %248 = load i32, i32* %4, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [50 x %struct.dist], [50 x %struct.dist]* %2, i64 0, i64 %249
  %251 = getelementptr inbounds %struct.dist, %struct.dist* %250, i32 0, i32 0
  %252 = load %struct.point*, %struct.point** %251, align 8
  %253 = getelementptr inbounds %struct.point, %struct.point* %252, i32 0, i32 1
  %254 = load i32, i32* %253, align 4
  %255 = load i32, i32* %4, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [50 x %struct.dist], [50 x %struct.dist]* %2, i64 0, i64 %256
  %258 = getelementptr inbounds %struct.dist, %struct.dist* %257, i32 0, i32 0
  %259 = load %struct.point*, %struct.point** %258, align 8
  %260 = getelementptr inbounds %struct.point, %struct.point* %259, i32 0, i32 2
  %261 = load i32, i32* %260, align 4
  %262 = load i32, i32* %4, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [50 x %struct.dist], [50 x %struct.dist]* %2, i64 0, i64 %263
  %265 = getelementptr inbounds %struct.dist, %struct.dist* %264, i32 0, i32 1
  %266 = load %struct.point*, %struct.point** %265, align 8
  %267 = getelementptr inbounds %struct.point, %struct.point* %266, i32 0, i32 0
  %268 = load i32, i32* %267, align 4
  %269 = load i32, i32* %4, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [50 x %struct.dist], [50 x %struct.dist]* %2, i64 0, i64 %270
  %272 = getelementptr inbounds %struct.dist, %struct.dist* %271, i32 0, i32 1
  %273 = load %struct.point*, %struct.point** %272, align 8
  %274 = getelementptr inbounds %struct.point, %struct.point* %273, i32 0, i32 1
  %275 = load i32, i32* %274, align 4
  %276 = load i32, i32* %4, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [50 x %struct.dist], [50 x %struct.dist]* %2, i64 0, i64 %277
  %279 = getelementptr inbounds %struct.dist, %struct.dist* %278, i32 0, i32 1
  %280 = load %struct.point*, %struct.point** %279, align 8
  %281 = getelementptr inbounds %struct.point, %struct.point* %280, i32 0, i32 2
  %282 = load i32, i32* %281, align 4
  %283 = load i32, i32* %4, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [50 x %struct.dist], [50 x %struct.dist]* %2, i64 0, i64 %284
  %286 = getelementptr inbounds %struct.dist, %struct.dist* %285, i32 0, i32 2
  %287 = load double, double* %286, align 8
  %288 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i32 0, i32 0), i32 %247, i32 %254, i32 %261, i32 %268, i32 %275, i32 %282, double %287)
  br label %289

; <label>:289:                                    ; preds = %240
  %290 = load i32, i32* @x.3
  %291 = load i32, i32* @y.4
  %292 = sub i32 %290, 1
  %293 = mul i32 %290, %292
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %291, 10
  %297 = or i1 %295, %296
  br i1 %297, label %298, label %345

; <label>:298:                                    ; preds = %289, %345
  %299 = load i32, i32* %4, align 4
  %300 = add nsw i32 %299, 1
  store i32 %300, i32* %4, align 4
  %301 = load i32, i32* @x.3
  %302 = load i32, i32* @y.4
  %303 = sub i32 %301, 1
  %304 = mul i32 %301, %303
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %302, 10
  %308 = or i1 %306, %307
  br i1 %308, label %309, label %345

; <label>:309:                                    ; preds = %298
  br label %218

; <label>:310:                                    ; preds = %239
  ret void

; <label>:311:                                    ; preds = %17, %8
  %312 = load i32, i32* %4, align 4
  %313 = load i32, i32* %3, align 4
  %314 = icmp slt i32 %312, %313
  br label %17

; <label>:315:                                    ; preds = %57, %48
  %316 = load i32, i32* %4, align 4
  %317 = load i32, i32* %3, align 4
  %318 = shl i32 %317, 1
  %319 = shl i32 %317, 1
  %320 = sub i32 %317, 1
  %321 = mul i32 %320, 1
  %322 = sub i32 %317, 1
  %323 = mul i32 %322, 1
  %324 = sub i32 0, %317
  %325 = add i32 %324, 1
  %326 = shl i32 %317, 1
  %327 = sub i32 %317, 1
  %328 = mul i32 %327, 1
  %329 = sub nsw i32 %317, 1
  %330 = icmp slt i32 %316, %329
  br label %57

; <label>:331:                                    ; preds = %181, %172
  %332 = load i32, i32* %5, align 4
  %333 = sub i32 0, %332
  %334 = add i32 %333, 1
  %335 = sub i32 0, %332
  %336 = add i32 %335, 1
  %337 = add nsw i32 %332, 1
  store i32 %337, i32* %5, align 4
  br label %181

; <label>:338:                                    ; preds = %206, %197
  %339 = getelementptr inbounds [50 x %struct.dist], [50 x %struct.dist]* %2, i32 0, i32 0
  %340 = load i32, i32* %6, align 4
  call void @sort(%struct.dist* %339, i32 %340)
  store i32 0, i32* %4, align 4
  br label %206

; <label>:341:                                    ; preds = %227, %218
  %342 = load i32, i32* %4, align 4
  %343 = load i32, i32* %6, align 4
  %344 = icmp slt i32 %342, %343
  br label %227

; <label>:345:                                    ; preds = %298, %289
  %346 = load i32, i32* %4, align 4
  %347 = sub i32 %346, 1
  %348 = mul i32 %347, 1
  %349 = add nsw i32 %346, 1
  store i32 %349, i32* %4, align 4
  br label %298
}

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind
declare double @sqrt(double) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
