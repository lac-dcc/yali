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

; Function Attrs: noinline nounwind uwtable
define i32 @cmp(i8*, i8*) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca %struct.dist, align 4
  %7 = alloca %struct.dist, align 4
  store i8* %0, i8** %4, align 8
  store i8* %1, i8** %5, align 8
  %8 = load i8*, i8** %4, align 8
  %9 = bitcast i8* %8 to %struct.dist*
  %10 = bitcast %struct.dist* %6 to i8*
  %11 = bitcast %struct.dist* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %10, i8* %11, i64 12, i32 4, i1 false)
  %12 = load i8*, i8** %5, align 8
  %13 = bitcast i8* %12 to %struct.dist*
  %14 = bitcast %struct.dist* %7 to i8*
  %15 = bitcast %struct.dist* %13 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %14, i8* %15, i64 12, i32 4, i1 false)
  %16 = getelementptr inbounds %struct.dist, %struct.dist* %6, i32 0, i32 2
  %17 = load float, float* %16, align 4
  %18 = getelementptr inbounds %struct.dist, %struct.dist* %7, i32 0, i32 2
  %19 = load float, float* %18, align 4
  %20 = fcmp ogt float %17, %19
  br i1 %20, label %21, label %22

; <label>:21:                                     ; preds = %2
  store i32 -1, i32* %3, align 4
  br label %53

; <label>:22:                                     ; preds = %2
  %23 = getelementptr inbounds %struct.dist, %struct.dist* %6, i32 0, i32 2
  %24 = load float, float* %23, align 4
  %25 = getelementptr inbounds %struct.dist, %struct.dist* %7, i32 0, i32 2
  %26 = load float, float* %25, align 4
  %27 = fcmp olt float %24, %26
  br i1 %27, label %28, label %29

; <label>:28:                                     ; preds = %22
  store i32 1, i32* %3, align 4
  br label %53

; <label>:29:                                     ; preds = %22
  %30 = getelementptr inbounds %struct.dist, %struct.dist* %6, i32 0, i32 0
  %31 = load i32, i32* %30, align 4
  %32 = getelementptr inbounds %struct.dist, %struct.dist* %7, i32 0, i32 0
  %33 = load i32, i32* %32, align 4
  %34 = icmp ne i32 %31, %33
  br i1 %34, label %35, label %44

; <label>:35:                                     ; preds = %29
  %36 = getelementptr inbounds %struct.dist, %struct.dist* %6, i32 0, i32 0
  %37 = load i32, i32* %36, align 4
  %38 = getelementptr inbounds %struct.dist, %struct.dist* %7, i32 0, i32 0
  %39 = load i32, i32* %38, align 4
  %40 = sub i32 %37, 320584809
  %41 = sub i32 %40, %39
  %42 = add i32 %41, 320584809
  %43 = sub nsw i32 %37, %39
  store i32 %42, i32* %3, align 4
  br label %53

; <label>:44:                                     ; preds = %29
  %45 = getelementptr inbounds %struct.dist, %struct.dist* %6, i32 0, i32 1
  %46 = load i32, i32* %45, align 4
  %47 = getelementptr inbounds %struct.dist, %struct.dist* %7, i32 0, i32 1
  %48 = load i32, i32* %47, align 4
  %49 = sub i32 %46, -1489945232
  %50 = sub i32 %49, %48
  %51 = add i32 %50, -1489945232
  %52 = sub nsw i32 %46, %48
  store i32 %51, i32* %3, align 4
  br label %53

; <label>:53:                                     ; preds = %44, %35, %28, %21
  %54 = load i32, i32* %3, align 4
  ret i32 %54
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

; <label>:7:                                      ; preds = %25, %0
  %8 = load i32, i32* %3, align 4
  %9 = load i32, i32* %2, align 4
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %30

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
  %26 = load i32, i32* %3, align 4
  %27 = sub i32 0, 1
  %28 = sub i32 %26, %27
  %29 = add nsw i32 %26, 1
  store i32 %28, i32* %3, align 4
  br label %7

; <label>:30:                                     ; preds = %7
  store i32 0, i32* %3, align 4
  br label %31

; <label>:31:                                     ; preds = %170, %30
  %32 = load i32, i32* %3, align 4
  %33 = load i32, i32* %2, align 4
  %34 = sub i32 0, 1
  %35 = add i32 %33, %34
  %36 = sub nsw i32 %33, 1
  %37 = icmp slt i32 %32, %35
  br i1 %37, label %38, label %175

; <label>:38:                                     ; preds = %31
  %39 = load i32, i32* %3, align 4
  %40 = sub i32 0, %39
  %41 = sub i32 0, 1
  %42 = add i32 %40, %41
  %43 = sub i32 0, %42
  %44 = add nsw i32 %39, 1
  store i32 %43, i32* %4, align 4
  br label %45

; <label>:45:                                     ; preds = %162, %38
  %46 = load i32, i32* %4, align 4
  %47 = load i32, i32* %2, align 4
  %48 = icmp slt i32 %46, %47
  br i1 %48, label %49, label %169

; <label>:49:                                     ; preds = %45
  %50 = load i32, i32* %3, align 4
  %51 = load i32, i32* %5, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [45 x %struct.dist], [45 x %struct.dist]* @dists, i64 0, i64 %52
  %54 = getelementptr inbounds %struct.dist, %struct.dist* %53, i32 0, i32 0
  store i32 %50, i32* %54, align 4
  %55 = load i32, i32* %4, align 4
  %56 = load i32, i32* %5, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [45 x %struct.dist], [45 x %struct.dist]* @dists, i64 0, i64 %57
  %59 = getelementptr inbounds %struct.dist, %struct.dist* %58, i32 0, i32 1
  store i32 %55, i32* %59, align 4
  %60 = load i32, i32* %3, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [10 x %struct.dot], [10 x %struct.dot]* @dots, i64 0, i64 %61
  %63 = getelementptr inbounds %struct.dot, %struct.dot* %62, i32 0, i32 0
  %64 = load i32, i32* %63, align 4
  %65 = load i32, i32* %4, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [10 x %struct.dot], [10 x %struct.dot]* @dots, i64 0, i64 %66
  %68 = getelementptr inbounds %struct.dot, %struct.dot* %67, i32 0, i32 0
  %69 = load i32, i32* %68, align 4
  %70 = sub i32 0, %69
  %71 = add i32 %64, %70
  %72 = sub nsw i32 %64, %69
  %73 = load i32, i32* %3, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [10 x %struct.dot], [10 x %struct.dot]* @dots, i64 0, i64 %74
  %76 = getelementptr inbounds %struct.dot, %struct.dot* %75, i32 0, i32 0
  %77 = load i32, i32* %76, align 4
  %78 = load i32, i32* %4, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [10 x %struct.dot], [10 x %struct.dot]* @dots, i64 0, i64 %79
  %81 = getelementptr inbounds %struct.dot, %struct.dot* %80, i32 0, i32 0
  %82 = load i32, i32* %81, align 4
  %83 = sub i32 0, %82
  %84 = add i32 %77, %83
  %85 = sub nsw i32 %77, %82
  %86 = mul nsw i32 %71, %84
  %87 = load i32, i32* %3, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [10 x %struct.dot], [10 x %struct.dot]* @dots, i64 0, i64 %88
  %90 = getelementptr inbounds %struct.dot, %struct.dot* %89, i32 0, i32 1
  %91 = load i32, i32* %90, align 4
  %92 = load i32, i32* %4, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [10 x %struct.dot], [10 x %struct.dot]* @dots, i64 0, i64 %93
  %95 = getelementptr inbounds %struct.dot, %struct.dot* %94, i32 0, i32 1
  %96 = load i32, i32* %95, align 4
  %97 = add i32 %91, 1150937899
  %98 = sub i32 %97, %96
  %99 = sub i32 %98, 1150937899
  %100 = sub nsw i32 %91, %96
  %101 = load i32, i32* %3, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [10 x %struct.dot], [10 x %struct.dot]* @dots, i64 0, i64 %102
  %104 = getelementptr inbounds %struct.dot, %struct.dot* %103, i32 0, i32 1
  %105 = load i32, i32* %104, align 4
  %106 = load i32, i32* %4, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [10 x %struct.dot], [10 x %struct.dot]* @dots, i64 0, i64 %107
  %109 = getelementptr inbounds %struct.dot, %struct.dot* %108, i32 0, i32 1
  %110 = load i32, i32* %109, align 4
  %111 = sub i32 0, %110
  %112 = add i32 %105, %111
  %113 = sub nsw i32 %105, %110
  %114 = mul nsw i32 %99, %112
  %115 = sub i32 %86, -1834616878
  %116 = add i32 %115, %114
  %117 = add i32 %116, -1834616878
  %118 = add nsw i32 %86, %114
  %119 = load i32, i32* %3, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [10 x %struct.dot], [10 x %struct.dot]* @dots, i64 0, i64 %120
  %122 = getelementptr inbounds %struct.dot, %struct.dot* %121, i32 0, i32 2
  %123 = load i32, i32* %122, align 4
  %124 = load i32, i32* %4, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [10 x %struct.dot], [10 x %struct.dot]* @dots, i64 0, i64 %125
  %127 = getelementptr inbounds %struct.dot, %struct.dot* %126, i32 0, i32 2
  %128 = load i32, i32* %127, align 4
  %129 = sub i32 0, %128
  %130 = add i32 %123, %129
  %131 = sub nsw i32 %123, %128
  %132 = load i32, i32* %3, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [10 x %struct.dot], [10 x %struct.dot]* @dots, i64 0, i64 %133
  %135 = getelementptr inbounds %struct.dot, %struct.dot* %134, i32 0, i32 2
  %136 = load i32, i32* %135, align 4
  %137 = load i32, i32* %4, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [10 x %struct.dot], [10 x %struct.dot]* @dots, i64 0, i64 %138
  %140 = getelementptr inbounds %struct.dot, %struct.dot* %139, i32 0, i32 2
  %141 = load i32, i32* %140, align 4
  %142 = add i32 %136, 345945807
  %143 = sub i32 %142, %141
  %144 = sub i32 %143, 345945807
  %145 = sub nsw i32 %136, %141
  %146 = mul nsw i32 %130, %144
  %147 = sub i32 %117, 1546783652
  %148 = add i32 %147, %146
  %149 = add i32 %148, 1546783652
  %150 = add nsw i32 %117, %146
  %151 = sitofp i32 %149 to double
  %152 = call double @sqrt(double %151) #4
  %153 = fptrunc double %152 to float
  %154 = load i32, i32* %5, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [45 x %struct.dist], [45 x %struct.dist]* @dists, i64 0, i64 %155
  %157 = getelementptr inbounds %struct.dist, %struct.dist* %156, i32 0, i32 2
  store float %153, float* %157, align 4
  %158 = load i32, i32* %5, align 4
  %159 = sub i32 0, 1
  %160 = sub i32 %158, %159
  %161 = add nsw i32 %158, 1
  store i32 %160, i32* %5, align 4
  br label %162

; <label>:162:                                    ; preds = %49
  %163 = load i32, i32* %4, align 4
  %164 = sub i32 0, %163
  %165 = sub i32 0, 1
  %166 = add i32 %164, %165
  %167 = sub i32 0, %166
  %168 = add nsw i32 %163, 1
  store i32 %167, i32* %4, align 4
  br label %45

; <label>:169:                                    ; preds = %45
  br label %170

; <label>:170:                                    ; preds = %169
  %171 = load i32, i32* %3, align 4
  %172 = sub i32 0, 1
  %173 = sub i32 %171, %172
  %174 = add nsw i32 %171, 1
  store i32 %173, i32* %3, align 4
  br label %31

; <label>:175:                                    ; preds = %31
  %176 = load i32, i32* %5, align 4
  %177 = sext i32 %176 to i64
  call void @qsort(i8* bitcast ([45 x %struct.dist]* @dists to i8*), i64 %177, i64 12, i32 (i8*, i8*)* @cmp)
  store i32 0, i32* %3, align 4
  br label %178

; <label>:178:                                    ; preds = %244, %175
  %179 = load i32, i32* %3, align 4
  %180 = load i32, i32* %5, align 4
  %181 = icmp slt i32 %179, %180
  br i1 %181, label %182, label %249

; <label>:182:                                    ; preds = %178
  %183 = load i32, i32* %3, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [45 x %struct.dist], [45 x %struct.dist]* @dists, i64 0, i64 %184
  %186 = getelementptr inbounds %struct.dist, %struct.dist* %185, i32 0, i32 0
  %187 = load i32, i32* %186, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [10 x %struct.dot], [10 x %struct.dot]* @dots, i64 0, i64 %188
  %190 = getelementptr inbounds %struct.dot, %struct.dot* %189, i32 0, i32 0
  %191 = load i32, i32* %190, align 4
  %192 = load i32, i32* %3, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [45 x %struct.dist], [45 x %struct.dist]* @dists, i64 0, i64 %193
  %195 = getelementptr inbounds %struct.dist, %struct.dist* %194, i32 0, i32 0
  %196 = load i32, i32* %195, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [10 x %struct.dot], [10 x %struct.dot]* @dots, i64 0, i64 %197
  %199 = getelementptr inbounds %struct.dot, %struct.dot* %198, i32 0, i32 1
  %200 = load i32, i32* %199, align 4
  %201 = load i32, i32* %3, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [45 x %struct.dist], [45 x %struct.dist]* @dists, i64 0, i64 %202
  %204 = getelementptr inbounds %struct.dist, %struct.dist* %203, i32 0, i32 0
  %205 = load i32, i32* %204, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [10 x %struct.dot], [10 x %struct.dot]* @dots, i64 0, i64 %206
  %208 = getelementptr inbounds %struct.dot, %struct.dot* %207, i32 0, i32 2
  %209 = load i32, i32* %208, align 4
  %210 = load i32, i32* %3, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [45 x %struct.dist], [45 x %struct.dist]* @dists, i64 0, i64 %211
  %213 = getelementptr inbounds %struct.dist, %struct.dist* %212, i32 0, i32 1
  %214 = load i32, i32* %213, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [10 x %struct.dot], [10 x %struct.dot]* @dots, i64 0, i64 %215
  %217 = getelementptr inbounds %struct.dot, %struct.dot* %216, i32 0, i32 0
  %218 = load i32, i32* %217, align 4
  %219 = load i32, i32* %3, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [45 x %struct.dist], [45 x %struct.dist]* @dists, i64 0, i64 %220
  %222 = getelementptr inbounds %struct.dist, %struct.dist* %221, i32 0, i32 1
  %223 = load i32, i32* %222, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [10 x %struct.dot], [10 x %struct.dot]* @dots, i64 0, i64 %224
  %226 = getelementptr inbounds %struct.dot, %struct.dot* %225, i32 0, i32 1
  %227 = load i32, i32* %226, align 4
  %228 = load i32, i32* %3, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [45 x %struct.dist], [45 x %struct.dist]* @dists, i64 0, i64 %229
  %231 = getelementptr inbounds %struct.dist, %struct.dist* %230, i32 0, i32 1
  %232 = load i32, i32* %231, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [10 x %struct.dot], [10 x %struct.dot]* @dots, i64 0, i64 %233
  %235 = getelementptr inbounds %struct.dot, %struct.dot* %234, i32 0, i32 2
  %236 = load i32, i32* %235, align 4
  %237 = load i32, i32* %3, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [45 x %struct.dist], [45 x %struct.dist]* @dists, i64 0, i64 %238
  %240 = getelementptr inbounds %struct.dist, %struct.dist* %239, i32 0, i32 2
  %241 = load float, float* %240, align 4
  %242 = fpext float %241 to double
  %243 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.2, i32 0, i32 0), i32 %191, i32 %200, i32 %209, i32 %218, i32 %227, i32 %236, double %242)
  br label %244

; <label>:244:                                    ; preds = %182
  %245 = load i32, i32* %3, align 4
  %246 = sub i32 0, 1
  %247 = sub i32 %245, %246
  %248 = add nsw i32 %245, 1
  store i32 %247, i32* %3, align 4
  br label %178

; <label>:249:                                    ; preds = %178
  ret i32 0
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
