; ModuleID = 'source-C-CXX/63/3422.c'
source_filename = "source-C-CXX/63/3422.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.dist = type { %struct.point*, %struct.point*, double }
%struct.point = type { i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2lf\0A\00", align 1

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

; <label>:8:                                      ; preds = %77, %2
  %9 = load i32, i32* %5, align 4
  %10 = load i32, i32* %4, align 4
  %11 = sub i32 %10, 2125515951
  %12 = sub i32 %11, 1
  %13 = add i32 %12, 2125515951
  %14 = sub nsw i32 %10, 1
  %15 = icmp slt i32 %9, %13
  br i1 %15, label %16, label %83

; <label>:16:                                     ; preds = %8
  %17 = load i32, i32* %4, align 4
  store i32 %17, i32* %6, align 4
  br label %18

; <label>:18:                                     ; preds = %71, %16
  %19 = load i32, i32* %6, align 4
  %20 = load i32, i32* %5, align 4
  %21 = icmp sgt i32 %19, %20
  br i1 %21, label %22, label %76

; <label>:22:                                     ; preds = %18
  %23 = load %struct.dist*, %struct.dist** %3, align 8
  %24 = load i32, i32* %6, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds %struct.dist, %struct.dist* %23, i64 %25
  %27 = getelementptr inbounds %struct.dist, %struct.dist* %26, i32 0, i32 2
  %28 = load double, double* %27, align 8
  %29 = load %struct.dist*, %struct.dist** %3, align 8
  %30 = load i32, i32* %6, align 4
  %31 = sub i32 %30, 1856689681
  %32 = sub i32 %31, 1
  %33 = add i32 %32, 1856689681
  %34 = sub nsw i32 %30, 1
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds %struct.dist, %struct.dist* %29, i64 %35
  %37 = getelementptr inbounds %struct.dist, %struct.dist* %36, i32 0, i32 2
  %38 = load double, double* %37, align 8
  %39 = fcmp ogt double %28, %38
  br i1 %39, label %40, label %70

; <label>:40:                                     ; preds = %22
  %41 = load %struct.dist*, %struct.dist** %3, align 8
  %42 = load i32, i32* %6, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds %struct.dist, %struct.dist* %41, i64 %43
  %45 = bitcast %struct.dist* %7 to i8*
  %46 = bitcast %struct.dist* %44 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %45, i8* %46, i64 24, i32 8, i1 false)
  %47 = load %struct.dist*, %struct.dist** %3, align 8
  %48 = load i32, i32* %6, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds %struct.dist, %struct.dist* %47, i64 %49
  %51 = load %struct.dist*, %struct.dist** %3, align 8
  %52 = load i32, i32* %6, align 4
  %53 = sub i32 %52, -2004912374
  %54 = sub i32 %53, 1
  %55 = add i32 %54, -2004912374
  %56 = sub nsw i32 %52, 1
  %57 = sext i32 %55 to i64
  %58 = getelementptr inbounds %struct.dist, %struct.dist* %51, i64 %57
  %59 = bitcast %struct.dist* %50 to i8*
  %60 = bitcast %struct.dist* %58 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %59, i8* %60, i64 24, i32 8, i1 false)
  %61 = load %struct.dist*, %struct.dist** %3, align 8
  %62 = load i32, i32* %6, align 4
  %63 = sub i32 0, 1
  %64 = add i32 %62, %63
  %65 = sub nsw i32 %62, 1
  %66 = sext i32 %64 to i64
  %67 = getelementptr inbounds %struct.dist, %struct.dist* %61, i64 %66
  %68 = bitcast %struct.dist* %67 to i8*
  %69 = bitcast %struct.dist* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %68, i8* %69, i64 24, i32 8, i1 false)
  br label %70

; <label>:70:                                     ; preds = %40, %22
  br label %71

; <label>:71:                                     ; preds = %70
  %72 = load i32, i32* %6, align 4
  %73 = sub i32 0, -1
  %74 = sub i32 %72, %73
  %75 = add nsw i32 %72, -1
  store i32 %74, i32* %6, align 4
  br label %18

; <label>:76:                                     ; preds = %18
  br label %77

; <label>:77:                                     ; preds = %76
  %78 = load i32, i32* %5, align 4
  %79 = add i32 %78, 1378650512
  %80 = add i32 %79, 1
  %81 = sub i32 %80, 1378650512
  %82 = add nsw i32 %78, 1
  store i32 %81, i32* %5, align 4
  br label %8

; <label>:83:                                     ; preds = %8
  ret void
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

; <label>:8:                                      ; preds = %26, %0
  %9 = load i32, i32* %4, align 4
  %10 = load i32, i32* %3, align 4
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %32

; <label>:12:                                     ; preds = %8
  %13 = load i32, i32* %4, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %1, i64 0, i64 %14
  %16 = getelementptr inbounds %struct.point, %struct.point* %15, i32 0, i32 0
  %17 = load i32, i32* %4, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %1, i64 0, i64 %18
  %20 = getelementptr inbounds %struct.point, %struct.point* %19, i32 0, i32 1
  %21 = load i32, i32* %4, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %1, i64 0, i64 %22
  %24 = getelementptr inbounds %struct.point, %struct.point* %23, i32 0, i32 2
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %16, i32* %20, i32* %24)
  br label %26

; <label>:26:                                     ; preds = %12
  %27 = load i32, i32* %4, align 4
  %28 = add i32 %27, -96664525
  %29 = add i32 %28, 1
  %30 = sub i32 %29, -96664525
  %31 = add nsw i32 %27, 1
  store i32 %30, i32* %4, align 4
  br label %8

; <label>:32:                                     ; preds = %8
  store i32 0, i32* %4, align 4
  br label %33

; <label>:33:                                     ; preds = %178, %32
  %34 = load i32, i32* %4, align 4
  %35 = load i32, i32* %3, align 4
  %36 = add i32 %35, 2028787074
  %37 = sub i32 %36, 1
  %38 = sub i32 %37, 2028787074
  %39 = sub nsw i32 %35, 1
  %40 = icmp slt i32 %34, %38
  br i1 %40, label %41, label %185

; <label>:41:                                     ; preds = %33
  %42 = load i32, i32* %4, align 4
  %43 = sub i32 %42, -152530397
  %44 = add i32 %43, 1
  %45 = add i32 %44, -152530397
  %46 = add nsw i32 %42, 1
  store i32 %45, i32* %5, align 4
  br label %47

; <label>:47:                                     ; preds = %170, %41
  %48 = load i32, i32* %5, align 4
  %49 = load i32, i32* %3, align 4
  %50 = icmp slt i32 %48, %49
  br i1 %50, label %51, label %177

; <label>:51:                                     ; preds = %47
  %52 = load i32, i32* %4, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %1, i64 0, i64 %53
  %55 = load i32, i32* %6, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [50 x %struct.dist], [50 x %struct.dist]* %2, i64 0, i64 %56
  %58 = getelementptr inbounds %struct.dist, %struct.dist* %57, i32 0, i32 0
  store %struct.point* %54, %struct.point** %58, align 8
  %59 = load i32, i32* %5, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %1, i64 0, i64 %60
  %62 = load i32, i32* %6, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [50 x %struct.dist], [50 x %struct.dist]* %2, i64 0, i64 %63
  %65 = getelementptr inbounds %struct.dist, %struct.dist* %64, i32 0, i32 1
  store %struct.point* %61, %struct.point** %65, align 8
  %66 = load i32, i32* %4, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %1, i64 0, i64 %67
  %69 = getelementptr inbounds %struct.point, %struct.point* %68, i32 0, i32 0
  %70 = load i32, i32* %69, align 4
  %71 = load i32, i32* %5, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %1, i64 0, i64 %72
  %74 = getelementptr inbounds %struct.point, %struct.point* %73, i32 0, i32 0
  %75 = load i32, i32* %74, align 4
  %76 = sub i32 %70, -689287257
  %77 = sub i32 %76, %75
  %78 = add i32 %77, -689287257
  %79 = sub nsw i32 %70, %75
  %80 = load i32, i32* %4, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %1, i64 0, i64 %81
  %83 = getelementptr inbounds %struct.point, %struct.point* %82, i32 0, i32 0
  %84 = load i32, i32* %83, align 4
  %85 = load i32, i32* %5, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %1, i64 0, i64 %86
  %88 = getelementptr inbounds %struct.point, %struct.point* %87, i32 0, i32 0
  %89 = load i32, i32* %88, align 4
  %90 = add i32 %84, -458480675
  %91 = sub i32 %90, %89
  %92 = sub i32 %91, -458480675
  %93 = sub nsw i32 %84, %89
  %94 = mul nsw i32 %78, %92
  %95 = load i32, i32* %4, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %1, i64 0, i64 %96
  %98 = getelementptr inbounds %struct.point, %struct.point* %97, i32 0, i32 1
  %99 = load i32, i32* %98, align 4
  %100 = load i32, i32* %5, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %1, i64 0, i64 %101
  %103 = getelementptr inbounds %struct.point, %struct.point* %102, i32 0, i32 1
  %104 = load i32, i32* %103, align 4
  %105 = sub i32 0, %104
  %106 = add i32 %99, %105
  %107 = sub nsw i32 %99, %104
  %108 = load i32, i32* %4, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %1, i64 0, i64 %109
  %111 = getelementptr inbounds %struct.point, %struct.point* %110, i32 0, i32 1
  %112 = load i32, i32* %111, align 4
  %113 = load i32, i32* %5, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %1, i64 0, i64 %114
  %116 = getelementptr inbounds %struct.point, %struct.point* %115, i32 0, i32 1
  %117 = load i32, i32* %116, align 4
  %118 = sub i32 0, %117
  %119 = add i32 %112, %118
  %120 = sub nsw i32 %112, %117
  %121 = mul nsw i32 %106, %119
  %122 = sub i32 0, %94
  %123 = sub i32 0, %121
  %124 = add i32 %122, %123
  %125 = sub i32 0, %124
  %126 = add nsw i32 %94, %121
  %127 = load i32, i32* %4, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %1, i64 0, i64 %128
  %130 = getelementptr inbounds %struct.point, %struct.point* %129, i32 0, i32 2
  %131 = load i32, i32* %130, align 4
  %132 = load i32, i32* %5, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %1, i64 0, i64 %133
  %135 = getelementptr inbounds %struct.point, %struct.point* %134, i32 0, i32 2
  %136 = load i32, i32* %135, align 4
  %137 = sub i32 %131, -821912100
  %138 = sub i32 %137, %136
  %139 = add i32 %138, -821912100
  %140 = sub nsw i32 %131, %136
  %141 = load i32, i32* %4, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %1, i64 0, i64 %142
  %144 = getelementptr inbounds %struct.point, %struct.point* %143, i32 0, i32 2
  %145 = load i32, i32* %144, align 4
  %146 = load i32, i32* %5, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %1, i64 0, i64 %147
  %149 = getelementptr inbounds %struct.point, %struct.point* %148, i32 0, i32 2
  %150 = load i32, i32* %149, align 4
  %151 = sub i32 0, %150
  %152 = add i32 %145, %151
  %153 = sub nsw i32 %145, %150
  %154 = mul nsw i32 %139, %152
  %155 = add i32 %125, -1747475622
  %156 = add i32 %155, %154
  %157 = sub i32 %156, -1747475622
  %158 = add nsw i32 %125, %154
  %159 = sitofp i32 %157 to double
  %160 = call double @sqrt(double %159) #4
  %161 = load i32, i32* %6, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [50 x %struct.dist], [50 x %struct.dist]* %2, i64 0, i64 %162
  %164 = getelementptr inbounds %struct.dist, %struct.dist* %163, i32 0, i32 2
  store double %160, double* %164, align 8
  %165 = load i32, i32* %6, align 4
  %166 = add i32 %165, 1413542152
  %167 = add i32 %166, 1
  %168 = sub i32 %167, 1413542152
  %169 = add nsw i32 %165, 1
  store i32 %168, i32* %6, align 4
  br label %170

; <label>:170:                                    ; preds = %51
  %171 = load i32, i32* %5, align 4
  %172 = sub i32 0, %171
  %173 = sub i32 0, 1
  %174 = add i32 %172, %173
  %175 = sub i32 0, %174
  %176 = add nsw i32 %171, 1
  store i32 %175, i32* %5, align 4
  br label %47

; <label>:177:                                    ; preds = %47
  br label %178

; <label>:178:                                    ; preds = %177
  %179 = load i32, i32* %4, align 4
  %180 = sub i32 0, %179
  %181 = sub i32 0, 1
  %182 = add i32 %180, %181
  %183 = sub i32 0, %182
  %184 = add nsw i32 %179, 1
  store i32 %183, i32* %4, align 4
  br label %33

; <label>:185:                                    ; preds = %33
  %186 = getelementptr inbounds [50 x %struct.dist], [50 x %struct.dist]* %2, i32 0, i32 0
  %187 = load i32, i32* %6, align 4
  call void @sort(%struct.dist* %186, i32 %187)
  store i32 0, i32* %4, align 4
  br label %188

; <label>:188:                                    ; preds = %241, %185
  %189 = load i32, i32* %4, align 4
  %190 = load i32, i32* %6, align 4
  %191 = icmp slt i32 %189, %190
  br i1 %191, label %192, label %247

; <label>:192:                                    ; preds = %188
  %193 = load i32, i32* %4, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [50 x %struct.dist], [50 x %struct.dist]* %2, i64 0, i64 %194
  %196 = getelementptr inbounds %struct.dist, %struct.dist* %195, i32 0, i32 0
  %197 = load %struct.point*, %struct.point** %196, align 8
  %198 = getelementptr inbounds %struct.point, %struct.point* %197, i32 0, i32 0
  %199 = load i32, i32* %198, align 4
  %200 = load i32, i32* %4, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [50 x %struct.dist], [50 x %struct.dist]* %2, i64 0, i64 %201
  %203 = getelementptr inbounds %struct.dist, %struct.dist* %202, i32 0, i32 0
  %204 = load %struct.point*, %struct.point** %203, align 8
  %205 = getelementptr inbounds %struct.point, %struct.point* %204, i32 0, i32 1
  %206 = load i32, i32* %205, align 4
  %207 = load i32, i32* %4, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [50 x %struct.dist], [50 x %struct.dist]* %2, i64 0, i64 %208
  %210 = getelementptr inbounds %struct.dist, %struct.dist* %209, i32 0, i32 0
  %211 = load %struct.point*, %struct.point** %210, align 8
  %212 = getelementptr inbounds %struct.point, %struct.point* %211, i32 0, i32 2
  %213 = load i32, i32* %212, align 4
  %214 = load i32, i32* %4, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [50 x %struct.dist], [50 x %struct.dist]* %2, i64 0, i64 %215
  %217 = getelementptr inbounds %struct.dist, %struct.dist* %216, i32 0, i32 1
  %218 = load %struct.point*, %struct.point** %217, align 8
  %219 = getelementptr inbounds %struct.point, %struct.point* %218, i32 0, i32 0
  %220 = load i32, i32* %219, align 4
  %221 = load i32, i32* %4, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [50 x %struct.dist], [50 x %struct.dist]* %2, i64 0, i64 %222
  %224 = getelementptr inbounds %struct.dist, %struct.dist* %223, i32 0, i32 1
  %225 = load %struct.point*, %struct.point** %224, align 8
  %226 = getelementptr inbounds %struct.point, %struct.point* %225, i32 0, i32 1
  %227 = load i32, i32* %226, align 4
  %228 = load i32, i32* %4, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [50 x %struct.dist], [50 x %struct.dist]* %2, i64 0, i64 %229
  %231 = getelementptr inbounds %struct.dist, %struct.dist* %230, i32 0, i32 1
  %232 = load %struct.point*, %struct.point** %231, align 8
  %233 = getelementptr inbounds %struct.point, %struct.point* %232, i32 0, i32 2
  %234 = load i32, i32* %233, align 4
  %235 = load i32, i32* %4, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [50 x %struct.dist], [50 x %struct.dist]* %2, i64 0, i64 %236
  %238 = getelementptr inbounds %struct.dist, %struct.dist* %237, i32 0, i32 2
  %239 = load double, double* %238, align 8
  %240 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i32 0, i32 0), i32 %199, i32 %206, i32 %213, i32 %220, i32 %227, i32 %234, double %239)
  br label %241

; <label>:241:                                    ; preds = %192
  %242 = load i32, i32* %4, align 4
  %243 = add i32 %242, -440362999
  %244 = add i32 %243, 1
  %245 = sub i32 %244, -440362999
  %246 = add nsw i32 %242, 1
  store i32 %245, i32* %4, align 4
  br label %188

; <label>:247:                                    ; preds = %188
  ret void
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
