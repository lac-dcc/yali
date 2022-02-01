; ModuleID = 'source-C-CXX/63/2759.c'
source_filename = "source-C-CXX/63/2759.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.dot = type { i32, i32, i32 }
%struct.dist = type { i32, i32, float }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@dots = common global [10 x %struct.dot] zeroinitializer, align 16
@dists = common global [45 x %struct.dist] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [28 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2f\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @cmp(i8*, i8*) #0 {
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %67

; <label>:11:                                     ; preds = %2, %67
  %12 = alloca i32, align 4
  %13 = alloca i8*, align 8
  %14 = alloca i8*, align 8
  %15 = alloca %struct.dist, align 4
  %16 = alloca %struct.dist, align 4
  store i8* %0, i8** %13, align 8
  store i8* %1, i8** %14, align 8
  %17 = load i8*, i8** %13, align 8
  %18 = bitcast i8* %17 to %struct.dist*
  %19 = bitcast %struct.dist* %15 to i8*
  %20 = bitcast %struct.dist* %18 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %19, i8* %20, i64 12, i32 4, i1 false)
  %21 = load i8*, i8** %14, align 8
  %22 = bitcast i8* %21 to %struct.dist*
  %23 = bitcast %struct.dist* %16 to i8*
  %24 = bitcast %struct.dist* %22 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %23, i8* %24, i64 12, i32 4, i1 false)
  %25 = getelementptr inbounds %struct.dist, %struct.dist* %15, i32 0, i32 2
  %26 = load float, float* %25, align 4
  %27 = getelementptr inbounds %struct.dist, %struct.dist* %16, i32 0, i32 2
  %28 = load float, float* %27, align 4
  %29 = fcmp ogt float %26, %28
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %67

; <label>:38:                                     ; preds = %11
  br i1 %29, label %39, label %40

; <label>:39:                                     ; preds = %38
  store i32 -1, i32* %12, align 4
  br label %65

; <label>:40:                                     ; preds = %38
  %41 = getelementptr inbounds %struct.dist, %struct.dist* %15, i32 0, i32 2
  %42 = load float, float* %41, align 4
  %43 = getelementptr inbounds %struct.dist, %struct.dist* %16, i32 0, i32 2
  %44 = load float, float* %43, align 4
  %45 = fcmp olt float %42, %44
  br i1 %45, label %46, label %47

; <label>:46:                                     ; preds = %40
  store i32 1, i32* %12, align 4
  br label %65

; <label>:47:                                     ; preds = %40
  %48 = getelementptr inbounds %struct.dist, %struct.dist* %15, i32 0, i32 0
  %49 = load i32, i32* %48, align 4
  %50 = getelementptr inbounds %struct.dist, %struct.dist* %16, i32 0, i32 0
  %51 = load i32, i32* %50, align 4
  %52 = icmp ne i32 %49, %51
  br i1 %52, label %53, label %59

; <label>:53:                                     ; preds = %47
  %54 = getelementptr inbounds %struct.dist, %struct.dist* %15, i32 0, i32 0
  %55 = load i32, i32* %54, align 4
  %56 = getelementptr inbounds %struct.dist, %struct.dist* %16, i32 0, i32 0
  %57 = load i32, i32* %56, align 4
  %58 = sub nsw i32 %55, %57
  store i32 %58, i32* %12, align 4
  br label %65

; <label>:59:                                     ; preds = %47
  %60 = getelementptr inbounds %struct.dist, %struct.dist* %15, i32 0, i32 1
  %61 = load i32, i32* %60, align 4
  %62 = getelementptr inbounds %struct.dist, %struct.dist* %16, i32 0, i32 1
  %63 = load i32, i32* %62, align 4
  %64 = sub nsw i32 %61, %63
  store i32 %64, i32* %12, align 4
  br label %65

; <label>:65:                                     ; preds = %59, %53, %46, %39
  %66 = load i32, i32* %12, align 4
  ret i32 %66

; <label>:67:                                     ; preds = %11, %2
  %68 = alloca i32, align 4
  %69 = alloca i8*, align 8
  %70 = alloca i8*, align 8
  %71 = alloca %struct.dist, align 4
  %72 = alloca %struct.dist, align 4
  store i8* %0, i8** %69, align 8
  store i8* %1, i8** %70, align 8
  %73 = load i8*, i8** %69, align 8
  %74 = bitcast i8* %73 to %struct.dist*
  %75 = bitcast %struct.dist* %71 to i8*
  %76 = bitcast %struct.dist* %74 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %75, i8* %76, i64 12, i32 4, i1 false)
  %77 = load i8*, i8** %70, align 8
  %78 = bitcast i8* %77 to %struct.dist*
  %79 = bitcast %struct.dist* %72 to i8*
  %80 = bitcast %struct.dist* %78 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %79, i8* %80, i64 12, i32 4, i1 false)
  %81 = getelementptr inbounds %struct.dist, %struct.dist* %71, i32 0, i32 2
  %82 = load float, float* %81, align 4
  %83 = getelementptr inbounds %struct.dist, %struct.dist* %72, i32 0, i32 2
  %84 = load float, float* %83, align 4
  %85 = fcmp ogt float %82, %84
  br label %11
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %7

; <label>:7:                                      ; preds = %45, %0
  %8 = load i32, i32* %3, align 4
  %9 = load i32, i32* %2, align 4
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %46

; <label>:11:                                     ; preds = %7
  %12 = load i32, i32* %3, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [10 x %struct.dot], [10 x %struct.dot]* @dots, i64 0, i64 %13
  %15 = getelementptr inbounds %struct.dot, %struct.dot* %14, i32 0, i32 0
  %16 = load i32, i32* %3, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [10 x %struct.dot], [10 x %struct.dot]* @dots, i64 0, i64 %17
  %19 = getelementptr inbounds %struct.dot, %struct.dot* %18, i32 0, i32 1
  %20 = load i32, i32* %3, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [10 x %struct.dot], [10 x %struct.dot]* @dots, i64 0, i64 %21
  %23 = getelementptr inbounds %struct.dot, %struct.dot* %22, i32 0, i32 2
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %15, i32* %19, i32* %23)
  br label %25

; <label>:25:                                     ; preds = %11
  %26 = load i32, i32* @x.3
  %27 = load i32, i32* @y.4
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %284

; <label>:34:                                     ; preds = %25, %284
  %35 = load i32, i32* %3, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %3, align 4
  %37 = load i32, i32* @x.3
  %38 = load i32, i32* @y.4
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %284

; <label>:45:                                     ; preds = %34
  br label %7

; <label>:46:                                     ; preds = %7
  store i32 0, i32* %3, align 4
  br label %47

; <label>:47:                                     ; preds = %190, %46
  %48 = load i32, i32* %3, align 4
  %49 = load i32, i32* %2, align 4
  %50 = sub nsw i32 %49, 1
  %51 = icmp slt i32 %48, %50
  br i1 %51, label %52, label %193

; <label>:52:                                     ; preds = %47
  %53 = load i32, i32* @x.3
  %54 = load i32, i32* @y.4
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %289

; <label>:61:                                     ; preds = %52, %289
  %62 = load i32, i32* %3, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %4, align 4
  %64 = load i32, i32* @x.3
  %65 = load i32, i32* @y.4
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %289

; <label>:72:                                     ; preds = %61
  br label %73

; <label>:73:                                     ; preds = %168, %72
  %74 = load i32, i32* %4, align 4
  %75 = load i32, i32* %2, align 4
  %76 = icmp slt i32 %74, %75
  br i1 %76, label %77, label %171

; <label>:77:                                     ; preds = %73
  %78 = load i32, i32* %3, align 4
  %79 = load i32, i32* %5, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [45 x %struct.dist], [45 x %struct.dist]* @dists, i64 0, i64 %80
  %82 = getelementptr inbounds %struct.dist, %struct.dist* %81, i32 0, i32 0
  store i32 %78, i32* %82, align 4
  %83 = load i32, i32* %4, align 4
  %84 = load i32, i32* %5, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [45 x %struct.dist], [45 x %struct.dist]* @dists, i64 0, i64 %85
  %87 = getelementptr inbounds %struct.dist, %struct.dist* %86, i32 0, i32 1
  store i32 %83, i32* %87, align 4
  %88 = load i32, i32* %3, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [10 x %struct.dot], [10 x %struct.dot]* @dots, i64 0, i64 %89
  %91 = getelementptr inbounds %struct.dot, %struct.dot* %90, i32 0, i32 0
  %92 = load i32, i32* %91, align 4
  %93 = load i32, i32* %4, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [10 x %struct.dot], [10 x %struct.dot]* @dots, i64 0, i64 %94
  %96 = getelementptr inbounds %struct.dot, %struct.dot* %95, i32 0, i32 0
  %97 = load i32, i32* %96, align 4
  %98 = sub nsw i32 %92, %97
  %99 = load i32, i32* %3, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [10 x %struct.dot], [10 x %struct.dot]* @dots, i64 0, i64 %100
  %102 = getelementptr inbounds %struct.dot, %struct.dot* %101, i32 0, i32 0
  %103 = load i32, i32* %102, align 4
  %104 = load i32, i32* %4, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [10 x %struct.dot], [10 x %struct.dot]* @dots, i64 0, i64 %105
  %107 = getelementptr inbounds %struct.dot, %struct.dot* %106, i32 0, i32 0
  %108 = load i32, i32* %107, align 4
  %109 = sub nsw i32 %103, %108
  %110 = mul nsw i32 %98, %109
  %111 = load i32, i32* %3, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [10 x %struct.dot], [10 x %struct.dot]* @dots, i64 0, i64 %112
  %114 = getelementptr inbounds %struct.dot, %struct.dot* %113, i32 0, i32 1
  %115 = load i32, i32* %114, align 4
  %116 = load i32, i32* %4, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [10 x %struct.dot], [10 x %struct.dot]* @dots, i64 0, i64 %117
  %119 = getelementptr inbounds %struct.dot, %struct.dot* %118, i32 0, i32 1
  %120 = load i32, i32* %119, align 4
  %121 = sub nsw i32 %115, %120
  %122 = load i32, i32* %3, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [10 x %struct.dot], [10 x %struct.dot]* @dots, i64 0, i64 %123
  %125 = getelementptr inbounds %struct.dot, %struct.dot* %124, i32 0, i32 1
  %126 = load i32, i32* %125, align 4
  %127 = load i32, i32* %4, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [10 x %struct.dot], [10 x %struct.dot]* @dots, i64 0, i64 %128
  %130 = getelementptr inbounds %struct.dot, %struct.dot* %129, i32 0, i32 1
  %131 = load i32, i32* %130, align 4
  %132 = sub nsw i32 %126, %131
  %133 = mul nsw i32 %121, %132
  %134 = add nsw i32 %110, %133
  %135 = load i32, i32* %3, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [10 x %struct.dot], [10 x %struct.dot]* @dots, i64 0, i64 %136
  %138 = getelementptr inbounds %struct.dot, %struct.dot* %137, i32 0, i32 2
  %139 = load i32, i32* %138, align 4
  %140 = load i32, i32* %4, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [10 x %struct.dot], [10 x %struct.dot]* @dots, i64 0, i64 %141
  %143 = getelementptr inbounds %struct.dot, %struct.dot* %142, i32 0, i32 2
  %144 = load i32, i32* %143, align 4
  %145 = sub nsw i32 %139, %144
  %146 = load i32, i32* %3, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [10 x %struct.dot], [10 x %struct.dot]* @dots, i64 0, i64 %147
  %149 = getelementptr inbounds %struct.dot, %struct.dot* %148, i32 0, i32 2
  %150 = load i32, i32* %149, align 4
  %151 = load i32, i32* %4, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [10 x %struct.dot], [10 x %struct.dot]* @dots, i64 0, i64 %152
  %154 = getelementptr inbounds %struct.dot, %struct.dot* %153, i32 0, i32 2
  %155 = load i32, i32* %154, align 4
  %156 = sub nsw i32 %150, %155
  %157 = mul nsw i32 %145, %156
  %158 = add nsw i32 %134, %157
  %159 = sitofp i32 %158 to double
  %160 = call double @sqrt(double %159) #4
  %161 = fptrunc double %160 to float
  %162 = load i32, i32* %5, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [45 x %struct.dist], [45 x %struct.dist]* @dists, i64 0, i64 %163
  %165 = getelementptr inbounds %struct.dist, %struct.dist* %164, i32 0, i32 2
  store float %161, float* %165, align 4
  %166 = load i32, i32* %5, align 4
  %167 = add nsw i32 %166, 1
  store i32 %167, i32* %5, align 4
  br label %168

; <label>:168:                                    ; preds = %77
  %169 = load i32, i32* %4, align 4
  %170 = add nsw i32 %169, 1
  store i32 %170, i32* %4, align 4
  br label %73

; <label>:171:                                    ; preds = %73
  %172 = load i32, i32* @x.3
  %173 = load i32, i32* @y.4
  %174 = sub i32 %172, 1
  %175 = mul i32 %172, %174
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %177, %178
  br i1 %179, label %180, label %298

; <label>:180:                                    ; preds = %171, %298
  %181 = load i32, i32* @x.3
  %182 = load i32, i32* @y.4
  %183 = sub i32 %181, 1
  %184 = mul i32 %181, %183
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %186, %187
  br i1 %188, label %189, label %298

; <label>:189:                                    ; preds = %180
  br label %190

; <label>:190:                                    ; preds = %189
  %191 = load i32, i32* %3, align 4
  %192 = add nsw i32 %191, 1
  store i32 %192, i32* %3, align 4
  br label %47

; <label>:193:                                    ; preds = %47
  %194 = load i32, i32* %5, align 4
  %195 = sext i32 %194 to i64
  call void @qsort(i8* bitcast ([45 x %struct.dist]* @dists to i8*), i64 %195, i64 12, i32 (i8*, i8*)* @cmp)
  store i32 0, i32* %3, align 4
  br label %196

; <label>:196:                                    ; preds = %282, %193
  %197 = load i32, i32* %3, align 4
  %198 = load i32, i32* %5, align 4
  %199 = icmp slt i32 %197, %198
  br i1 %199, label %200, label %283

; <label>:200:                                    ; preds = %196
  %201 = load i32, i32* %3, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [45 x %struct.dist], [45 x %struct.dist]* @dists, i64 0, i64 %202
  %204 = getelementptr inbounds %struct.dist, %struct.dist* %203, i32 0, i32 0
  %205 = load i32, i32* %204, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [10 x %struct.dot], [10 x %struct.dot]* @dots, i64 0, i64 %206
  %208 = getelementptr inbounds %struct.dot, %struct.dot* %207, i32 0, i32 0
  %209 = load i32, i32* %208, align 4
  %210 = load i32, i32* %3, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [45 x %struct.dist], [45 x %struct.dist]* @dists, i64 0, i64 %211
  %213 = getelementptr inbounds %struct.dist, %struct.dist* %212, i32 0, i32 0
  %214 = load i32, i32* %213, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [10 x %struct.dot], [10 x %struct.dot]* @dots, i64 0, i64 %215
  %217 = getelementptr inbounds %struct.dot, %struct.dot* %216, i32 0, i32 1
  %218 = load i32, i32* %217, align 4
  %219 = load i32, i32* %3, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [45 x %struct.dist], [45 x %struct.dist]* @dists, i64 0, i64 %220
  %222 = getelementptr inbounds %struct.dist, %struct.dist* %221, i32 0, i32 0
  %223 = load i32, i32* %222, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [10 x %struct.dot], [10 x %struct.dot]* @dots, i64 0, i64 %224
  %226 = getelementptr inbounds %struct.dot, %struct.dot* %225, i32 0, i32 2
  %227 = load i32, i32* %226, align 4
  %228 = load i32, i32* %3, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [45 x %struct.dist], [45 x %struct.dist]* @dists, i64 0, i64 %229
  %231 = getelementptr inbounds %struct.dist, %struct.dist* %230, i32 0, i32 1
  %232 = load i32, i32* %231, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [10 x %struct.dot], [10 x %struct.dot]* @dots, i64 0, i64 %233
  %235 = getelementptr inbounds %struct.dot, %struct.dot* %234, i32 0, i32 0
  %236 = load i32, i32* %235, align 4
  %237 = load i32, i32* %3, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [45 x %struct.dist], [45 x %struct.dist]* @dists, i64 0, i64 %238
  %240 = getelementptr inbounds %struct.dist, %struct.dist* %239, i32 0, i32 1
  %241 = load i32, i32* %240, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [10 x %struct.dot], [10 x %struct.dot]* @dots, i64 0, i64 %242
  %244 = getelementptr inbounds %struct.dot, %struct.dot* %243, i32 0, i32 1
  %245 = load i32, i32* %244, align 4
  %246 = load i32, i32* %3, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [45 x %struct.dist], [45 x %struct.dist]* @dists, i64 0, i64 %247
  %249 = getelementptr inbounds %struct.dist, %struct.dist* %248, i32 0, i32 1
  %250 = load i32, i32* %249, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [10 x %struct.dot], [10 x %struct.dot]* @dots, i64 0, i64 %251
  %253 = getelementptr inbounds %struct.dot, %struct.dot* %252, i32 0, i32 2
  %254 = load i32, i32* %253, align 4
  %255 = load i32, i32* %3, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [45 x %struct.dist], [45 x %struct.dist]* @dists, i64 0, i64 %256
  %258 = getelementptr inbounds %struct.dist, %struct.dist* %257, i32 0, i32 2
  %259 = load float, float* %258, align 4
  %260 = fpext float %259 to double
  %261 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.2, i32 0, i32 0), i32 %209, i32 %218, i32 %227, i32 %236, i32 %245, i32 %254, double %260)
  br label %262

; <label>:262:                                    ; preds = %200
  %263 = load i32, i32* @x.3
  %264 = load i32, i32* @y.4
  %265 = sub i32 %263, 1
  %266 = mul i32 %263, %265
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %268, %269
  br i1 %270, label %271, label %299

; <label>:271:                                    ; preds = %262, %299
  %272 = load i32, i32* %3, align 4
  %273 = add nsw i32 %272, 1
  store i32 %273, i32* %3, align 4
  %274 = load i32, i32* @x.3
  %275 = load i32, i32* @y.4
  %276 = sub i32 %274, 1
  %277 = mul i32 %274, %276
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %275, 10
  %281 = or i1 %279, %280
  br i1 %281, label %282, label %299

; <label>:282:                                    ; preds = %271
  br label %196

; <label>:283:                                    ; preds = %196
  ret i32 0

; <label>:284:                                    ; preds = %34, %25
  %285 = load i32, i32* %3, align 4
  %286 = shl i32 %285, 1
  %287 = shl i32 %285, 1
  %288 = add nsw i32 %285, 1
  store i32 %288, i32* %3, align 4
  br label %34

; <label>:289:                                    ; preds = %61, %52
  %290 = load i32, i32* %3, align 4
  %291 = sub i32 0, %290
  %292 = add i32 %291, 1
  %293 = shl i32 %290, 1
  %294 = shl i32 %290, 1
  %295 = sub i32 0, %290
  %296 = add i32 %295, 1
  %297 = add nsw i32 %290, 1
  store i32 %297, i32* %4, align 4
  br label %61

; <label>:298:                                    ; preds = %180, %171
  br label %180

; <label>:299:                                    ; preds = %271, %262
  %300 = load i32, i32* %3, align 4
  %301 = sub i32 0, %300
  %302 = add i32 %301, 1
  %303 = sub i32 %300, 1
  %304 = mul i32 %303, 1
  %305 = add nsw i32 %300, 1
  store i32 %305, i32* %3, align 4
  br label %271
}

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind
declare double @sqrt(double) #3

declare void @qsort(i8*, i64, i64, i32 (i8*, i8*)*) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
