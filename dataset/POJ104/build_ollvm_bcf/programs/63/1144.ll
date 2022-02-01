; ModuleID = 'source-C-CXX/63/1144.c'
source_filename = "source-C-CXX/63/1144.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.DISTANCE = type { i32, i32, double }
%struct.POINT = type { i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2lf\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @cmp(i8*, i8*) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca %struct.DISTANCE*, align 8
  %7 = alloca %struct.DISTANCE*, align 8
  store i8* %0, i8** %4, align 8
  store i8* %1, i8** %5, align 8
  %8 = load i8*, i8** %4, align 8
  %9 = bitcast i8* %8 to %struct.DISTANCE*
  store %struct.DISTANCE* %9, %struct.DISTANCE** %6, align 8
  %10 = load i8*, i8** %5, align 8
  %11 = bitcast i8* %10 to %struct.DISTANCE*
  store %struct.DISTANCE* %11, %struct.DISTANCE** %7, align 8
  %12 = load %struct.DISTANCE*, %struct.DISTANCE** %6, align 8
  %13 = getelementptr inbounds %struct.DISTANCE, %struct.DISTANCE* %12, i32 0, i32 2
  %14 = load double, double* %13, align 8
  %15 = load %struct.DISTANCE*, %struct.DISTANCE** %7, align 8
  %16 = getelementptr inbounds %struct.DISTANCE, %struct.DISTANCE* %15, i32 0, i32 2
  %17 = load double, double* %16, align 8
  %18 = fcmp oeq double %14, %17
  br i1 %18, label %19, label %27

; <label>:19:                                     ; preds = %2
  %20 = load %struct.DISTANCE*, %struct.DISTANCE** %6, align 8
  %21 = getelementptr inbounds %struct.DISTANCE, %struct.DISTANCE* %20, i32 0, i32 0
  %22 = load i32, i32* %21, align 8
  %23 = load %struct.DISTANCE*, %struct.DISTANCE** %7, align 8
  %24 = getelementptr inbounds %struct.DISTANCE, %struct.DISTANCE* %23, i32 0, i32 0
  %25 = load i32, i32* %24, align 8
  %26 = sub nsw i32 %22, %25
  store i32 %26, i32* %3, align 4
  br label %37

; <label>:27:                                     ; preds = %2
  %28 = load %struct.DISTANCE*, %struct.DISTANCE** %6, align 8
  %29 = getelementptr inbounds %struct.DISTANCE, %struct.DISTANCE* %28, i32 0, i32 2
  %30 = load double, double* %29, align 8
  %31 = load %struct.DISTANCE*, %struct.DISTANCE** %7, align 8
  %32 = getelementptr inbounds %struct.DISTANCE, %struct.DISTANCE* %31, i32 0, i32 2
  %33 = load double, double* %32, align 8
  %34 = fcmp ogt double %30, %33
  br i1 %34, label %35, label %36

; <label>:35:                                     ; preds = %27
  store i32 -1, i32* %3, align 4
  br label %37

; <label>:36:                                     ; preds = %27
  store i32 1, i32* %3, align 4
  br label %37

; <label>:37:                                     ; preds = %36, %35, %19
  %38 = load i32, i32* %3, align 4
  ret i32 %38
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [11 x %struct.POINT], align 16
  %4 = alloca [10000 x %struct.DISTANCE], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %5, align 4
  br label %11

; <label>:11:                                     ; preds = %47, %0
  %12 = load i32, i32* @x.3
  %13 = load i32, i32* @y.4
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %20, label %255

; <label>:20:                                     ; preds = %11, %255
  %21 = load i32, i32* %5, align 4
  %22 = load i32, i32* %2, align 4
  %23 = icmp slt i32 %21, %22
  %24 = load i32, i32* @x.3
  %25 = load i32, i32* @y.4
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %255

; <label>:32:                                     ; preds = %20
  br i1 %23, label %33, label %50

; <label>:33:                                     ; preds = %32
  %34 = load i32, i32* %5, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [11 x %struct.POINT], [11 x %struct.POINT]* %3, i64 0, i64 %35
  %37 = getelementptr inbounds %struct.POINT, %struct.POINT* %36, i32 0, i32 0
  %38 = load i32, i32* %5, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [11 x %struct.POINT], [11 x %struct.POINT]* %3, i64 0, i64 %39
  %41 = getelementptr inbounds %struct.POINT, %struct.POINT* %40, i32 0, i32 1
  %42 = load i32, i32* %5, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [11 x %struct.POINT], [11 x %struct.POINT]* %3, i64 0, i64 %43
  %45 = getelementptr inbounds %struct.POINT, %struct.POINT* %44, i32 0, i32 2
  %46 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %37, i32* %41, i32* %45)
  br label %47

; <label>:47:                                     ; preds = %33
  %48 = load i32, i32* %5, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %5, align 4
  br label %11

; <label>:50:                                     ; preds = %32
  %51 = load i32, i32* @x.3
  %52 = load i32, i32* @y.4
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %259

; <label>:59:                                     ; preds = %50, %259
  store i32 0, i32* %7, align 4
  store i32 0, i32* %5, align 4
  %60 = load i32, i32* @x.3
  %61 = load i32, i32* @y.4
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %259

; <label>:68:                                     ; preds = %59
  br label %69

; <label>:69:                                     ; preds = %174, %68
  %70 = load i32, i32* %5, align 4
  %71 = load i32, i32* %2, align 4
  %72 = icmp slt i32 %70, %71
  br i1 %72, label %73, label %177

; <label>:73:                                     ; preds = %69
  %74 = load i32, i32* %5, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %6, align 4
  br label %76

; <label>:76:                                     ; preds = %170, %73
  %77 = load i32, i32* %6, align 4
  %78 = load i32, i32* %2, align 4
  %79 = icmp slt i32 %77, %78
  br i1 %79, label %80, label %173

; <label>:80:                                     ; preds = %76
  %81 = load i32, i32* %5, align 4
  %82 = load i32, i32* %7, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [10000 x %struct.DISTANCE], [10000 x %struct.DISTANCE]* %4, i64 0, i64 %83
  %85 = getelementptr inbounds %struct.DISTANCE, %struct.DISTANCE* %84, i32 0, i32 0
  store i32 %81, i32* %85, align 16
  %86 = load i32, i32* %6, align 4
  %87 = load i32, i32* %7, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [10000 x %struct.DISTANCE], [10000 x %struct.DISTANCE]* %4, i64 0, i64 %88
  %90 = getelementptr inbounds %struct.DISTANCE, %struct.DISTANCE* %89, i32 0, i32 1
  store i32 %86, i32* %90, align 4
  %91 = load i32, i32* %5, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [11 x %struct.POINT], [11 x %struct.POINT]* %3, i64 0, i64 %92
  %94 = getelementptr inbounds %struct.POINT, %struct.POINT* %93, i32 0, i32 0
  %95 = load i32, i32* %94, align 4
  %96 = load i32, i32* %6, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [11 x %struct.POINT], [11 x %struct.POINT]* %3, i64 0, i64 %97
  %99 = getelementptr inbounds %struct.POINT, %struct.POINT* %98, i32 0, i32 0
  %100 = load i32, i32* %99, align 4
  %101 = sub nsw i32 %95, %100
  %102 = load i32, i32* %5, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [11 x %struct.POINT], [11 x %struct.POINT]* %3, i64 0, i64 %103
  %105 = getelementptr inbounds %struct.POINT, %struct.POINT* %104, i32 0, i32 0
  %106 = load i32, i32* %105, align 4
  %107 = load i32, i32* %6, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [11 x %struct.POINT], [11 x %struct.POINT]* %3, i64 0, i64 %108
  %110 = getelementptr inbounds %struct.POINT, %struct.POINT* %109, i32 0, i32 0
  %111 = load i32, i32* %110, align 4
  %112 = sub nsw i32 %106, %111
  %113 = mul nsw i32 %101, %112
  %114 = load i32, i32* %5, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [11 x %struct.POINT], [11 x %struct.POINT]* %3, i64 0, i64 %115
  %117 = getelementptr inbounds %struct.POINT, %struct.POINT* %116, i32 0, i32 1
  %118 = load i32, i32* %117, align 4
  %119 = load i32, i32* %6, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [11 x %struct.POINT], [11 x %struct.POINT]* %3, i64 0, i64 %120
  %122 = getelementptr inbounds %struct.POINT, %struct.POINT* %121, i32 0, i32 1
  %123 = load i32, i32* %122, align 4
  %124 = sub nsw i32 %118, %123
  %125 = load i32, i32* %5, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [11 x %struct.POINT], [11 x %struct.POINT]* %3, i64 0, i64 %126
  %128 = getelementptr inbounds %struct.POINT, %struct.POINT* %127, i32 0, i32 1
  %129 = load i32, i32* %128, align 4
  %130 = load i32, i32* %6, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [11 x %struct.POINT], [11 x %struct.POINT]* %3, i64 0, i64 %131
  %133 = getelementptr inbounds %struct.POINT, %struct.POINT* %132, i32 0, i32 1
  %134 = load i32, i32* %133, align 4
  %135 = sub nsw i32 %129, %134
  %136 = mul nsw i32 %124, %135
  %137 = add nsw i32 %113, %136
  %138 = load i32, i32* %5, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [11 x %struct.POINT], [11 x %struct.POINT]* %3, i64 0, i64 %139
  %141 = getelementptr inbounds %struct.POINT, %struct.POINT* %140, i32 0, i32 2
  %142 = load i32, i32* %141, align 4
  %143 = load i32, i32* %6, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [11 x %struct.POINT], [11 x %struct.POINT]* %3, i64 0, i64 %144
  %146 = getelementptr inbounds %struct.POINT, %struct.POINT* %145, i32 0, i32 2
  %147 = load i32, i32* %146, align 4
  %148 = sub nsw i32 %142, %147
  %149 = load i32, i32* %5, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [11 x %struct.POINT], [11 x %struct.POINT]* %3, i64 0, i64 %150
  %152 = getelementptr inbounds %struct.POINT, %struct.POINT* %151, i32 0, i32 2
  %153 = load i32, i32* %152, align 4
  %154 = load i32, i32* %6, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [11 x %struct.POINT], [11 x %struct.POINT]* %3, i64 0, i64 %155
  %157 = getelementptr inbounds %struct.POINT, %struct.POINT* %156, i32 0, i32 2
  %158 = load i32, i32* %157, align 4
  %159 = sub nsw i32 %153, %158
  %160 = mul nsw i32 %148, %159
  %161 = add nsw i32 %137, %160
  %162 = sitofp i32 %161 to double
  %163 = call double @sqrt(double %162) #3
  %164 = load i32, i32* %7, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [10000 x %struct.DISTANCE], [10000 x %struct.DISTANCE]* %4, i64 0, i64 %165
  %167 = getelementptr inbounds %struct.DISTANCE, %struct.DISTANCE* %166, i32 0, i32 2
  store double %163, double* %167, align 8
  %168 = load i32, i32* %7, align 4
  %169 = add nsw i32 %168, 1
  store i32 %169, i32* %7, align 4
  br label %170

; <label>:170:                                    ; preds = %80
  %171 = load i32, i32* %6, align 4
  %172 = add nsw i32 %171, 1
  store i32 %172, i32* %6, align 4
  br label %76

; <label>:173:                                    ; preds = %76
  br label %174

; <label>:174:                                    ; preds = %173
  %175 = load i32, i32* %5, align 4
  %176 = add nsw i32 %175, 1
  store i32 %176, i32* %5, align 4
  br label %69

; <label>:177:                                    ; preds = %69
  %178 = getelementptr inbounds [10000 x %struct.DISTANCE], [10000 x %struct.DISTANCE]* %4, i32 0, i32 0
  %179 = bitcast %struct.DISTANCE* %178 to i8*
  %180 = load i32, i32* %7, align 4
  %181 = sext i32 %180 to i64
  call void @qsort(i8* %179, i64 %181, i64 16, i32 (i8*, i8*)* @cmp)
  store i32 0, i32* %5, align 4
  br label %182

; <label>:182:                                    ; preds = %253, %177
  %183 = load i32, i32* %5, align 4
  %184 = load i32, i32* %7, align 4
  %185 = icmp slt i32 %183, %184
  br i1 %185, label %186, label %254

; <label>:186:                                    ; preds = %182
  %187 = load i32, i32* %5, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [10000 x %struct.DISTANCE], [10000 x %struct.DISTANCE]* %4, i64 0, i64 %188
  %190 = getelementptr inbounds %struct.DISTANCE, %struct.DISTANCE* %189, i32 0, i32 0
  %191 = load i32, i32* %190, align 16
  store i32 %191, i32* %8, align 4
  %192 = load i32, i32* %5, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [10000 x %struct.DISTANCE], [10000 x %struct.DISTANCE]* %4, i64 0, i64 %193
  %195 = getelementptr inbounds %struct.DISTANCE, %struct.DISTANCE* %194, i32 0, i32 1
  %196 = load i32, i32* %195, align 4
  store i32 %196, i32* %9, align 4
  %197 = load i32, i32* %8, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [11 x %struct.POINT], [11 x %struct.POINT]* %3, i64 0, i64 %198
  %200 = getelementptr inbounds %struct.POINT, %struct.POINT* %199, i32 0, i32 0
  %201 = load i32, i32* %200, align 4
  %202 = load i32, i32* %8, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [11 x %struct.POINT], [11 x %struct.POINT]* %3, i64 0, i64 %203
  %205 = getelementptr inbounds %struct.POINT, %struct.POINT* %204, i32 0, i32 1
  %206 = load i32, i32* %205, align 4
  %207 = load i32, i32* %8, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [11 x %struct.POINT], [11 x %struct.POINT]* %3, i64 0, i64 %208
  %210 = getelementptr inbounds %struct.POINT, %struct.POINT* %209, i32 0, i32 2
  %211 = load i32, i32* %210, align 4
  %212 = load i32, i32* %9, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [11 x %struct.POINT], [11 x %struct.POINT]* %3, i64 0, i64 %213
  %215 = getelementptr inbounds %struct.POINT, %struct.POINT* %214, i32 0, i32 0
  %216 = load i32, i32* %215, align 4
  %217 = load i32, i32* %9, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [11 x %struct.POINT], [11 x %struct.POINT]* %3, i64 0, i64 %218
  %220 = getelementptr inbounds %struct.POINT, %struct.POINT* %219, i32 0, i32 1
  %221 = load i32, i32* %220, align 4
  %222 = load i32, i32* %9, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [11 x %struct.POINT], [11 x %struct.POINT]* %3, i64 0, i64 %223
  %225 = getelementptr inbounds %struct.POINT, %struct.POINT* %224, i32 0, i32 2
  %226 = load i32, i32* %225, align 4
  %227 = load i32, i32* %5, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [10000 x %struct.DISTANCE], [10000 x %struct.DISTANCE]* %4, i64 0, i64 %228
  %230 = getelementptr inbounds %struct.DISTANCE, %struct.DISTANCE* %229, i32 0, i32 2
  %231 = load double, double* %230, align 8
  %232 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i32 0, i32 0), i32 %201, i32 %206, i32 %211, i32 %216, i32 %221, i32 %226, double %231)
  br label %233

; <label>:233:                                    ; preds = %186
  %234 = load i32, i32* @x.3
  %235 = load i32, i32* @y.4
  %236 = sub i32 %234, 1
  %237 = mul i32 %234, %236
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %239, %240
  br i1 %241, label %242, label %260

; <label>:242:                                    ; preds = %233, %260
  %243 = load i32, i32* %5, align 4
  %244 = add nsw i32 %243, 1
  store i32 %244, i32* %5, align 4
  %245 = load i32, i32* @x.3
  %246 = load i32, i32* @y.4
  %247 = sub i32 %245, 1
  %248 = mul i32 %245, %247
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %250, %251
  br i1 %252, label %253, label %260

; <label>:253:                                    ; preds = %242
  br label %182

; <label>:254:                                    ; preds = %182
  ret i32 0

; <label>:255:                                    ; preds = %20, %11
  %256 = load i32, i32* %5, align 4
  %257 = load i32, i32* %2, align 4
  %258 = icmp slt i32 %256, %257
  br label %20

; <label>:259:                                    ; preds = %59, %50
  store i32 0, i32* %7, align 4
  store i32 0, i32* %5, align 4
  br label %59

; <label>:260:                                    ; preds = %242, %233
  %261 = load i32, i32* %5, align 4
  %262 = add nsw i32 %261, 1
  store i32 %262, i32* %5, align 4
  br label %242
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare void @qsort(i8*, i64, i64, i32 (i8*, i8*)*) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
