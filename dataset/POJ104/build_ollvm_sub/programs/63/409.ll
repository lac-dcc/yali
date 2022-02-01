; ModuleID = 'source-C-CXX/63/409.c'
source_filename = "source-C-CXX/63/409.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.dis = type { float, %struct.point, %struct.point }
%struct.point = type { i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%3.2f\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [100 x %struct.dis], align 16
  %9 = alloca [10 x %struct.point], align 16
  %10 = alloca { i64, i32 }, align 4
  %11 = alloca { i64, i32 }, align 4
  store i32 0, i32* %1, align 4
  %12 = bitcast [100 x %struct.dis]* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 2800, i32 16, i1 false)
  %13 = bitcast [10 x %struct.point]* %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* %13, i8 0, i64 120, i32 16, i1 false)
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 0, i32* %5, align 4
  br label %15

; <label>:15:                                     ; preds = %33, %0
  %16 = load i32, i32* %5, align 4
  %17 = load i32, i32* %4, align 4
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %39

; <label>:19:                                     ; preds = %15
  %20 = load i32, i32* %5, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %9, i64 0, i64 %21
  %23 = getelementptr inbounds %struct.point, %struct.point* %22, i32 0, i32 0
  %24 = load i32, i32* %5, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %9, i64 0, i64 %25
  %27 = getelementptr inbounds %struct.point, %struct.point* %26, i32 0, i32 1
  %28 = load i32, i32* %5, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %9, i64 0, i64 %29
  %31 = getelementptr inbounds %struct.point, %struct.point* %30, i32 0, i32 2
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %23, i32* %27, i32* %31)
  br label %33

; <label>:33:                                     ; preds = %19
  %34 = load i32, i32* %5, align 4
  %35 = add i32 %34, 1756677772
  %36 = add i32 %35, 1
  %37 = sub i32 %36, 1756677772
  %38 = add nsw i32 %34, 1
  store i32 %37, i32* %5, align 4
  br label %15

; <label>:39:                                     ; preds = %15
  %40 = load i32, i32* %4, align 4
  %41 = load i32, i32* %4, align 4
  %42 = add i32 %41, 514795623
  %43 = sub i32 %42, 1
  %44 = sub i32 %43, 514795623
  %45 = sub nsw i32 %41, 1
  %46 = mul nsw i32 %40, %44
  %47 = sdiv i32 %46, 2
  store i32 %47, i32* %7, align 4
  store i32 0, i32* %5, align 4
  br label %48

; <label>:48:                                     ; preds = %173, %39
  %49 = load i32, i32* %5, align 4
  %50 = load i32, i32* %7, align 4
  %51 = icmp slt i32 %49, %50
  br i1 %51, label %52, label %174

; <label>:52:                                     ; preds = %48
  store i32 0, i32* %2, align 4
  br label %53

; <label>:53:                                     ; preds = %167, %52
  %54 = load i32, i32* %2, align 4
  %55 = load i32, i32* %4, align 4
  %56 = sub i32 0, 1
  %57 = add i32 %55, %56
  %58 = sub nsw i32 %55, 1
  %59 = icmp slt i32 %54, %57
  br i1 %59, label %60, label %173

; <label>:60:                                     ; preds = %53
  %61 = load i32, i32* %2, align 4
  %62 = sub i32 0, %61
  %63 = sub i32 0, 1
  %64 = add i32 %62, %63
  %65 = sub i32 0, %64
  %66 = add nsw i32 %61, 1
  store i32 %65, i32* %3, align 4
  br label %67

; <label>:67:                                     ; preds = %160, %60
  %68 = load i32, i32* %3, align 4
  %69 = load i32, i32* %4, align 4
  %70 = icmp slt i32 %68, %69
  br i1 %70, label %71, label %166

; <label>:71:                                     ; preds = %67
  %72 = load i32, i32* %2, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %9, i64 0, i64 %73
  %75 = load i32, i32* %3, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %9, i64 0, i64 %76
  %78 = bitcast { i64, i32 }* %10 to i8*
  %79 = bitcast %struct.point* %74 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %78, i8* %79, i64 12, i32 4, i1 false)
  %80 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %10, i32 0, i32 0
  %81 = load i64, i64* %80, align 4
  %82 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %10, i32 0, i32 1
  %83 = load i32, i32* %82, align 4
  %84 = bitcast { i64, i32 }* %11 to i8*
  %85 = bitcast %struct.point* %77 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %84, i8* %85, i64 12, i32 4, i1 false)
  %86 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %11, i32 0, i32 0
  %87 = load i64, i64* %86, align 4
  %88 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %11, i32 0, i32 1
  %89 = load i32, i32* %88, align 4
  %90 = call float @fun(i64 %81, i32 %83, i64 %87, i32 %89)
  %91 = load i32, i32* %5, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [100 x %struct.dis], [100 x %struct.dis]* %8, i64 0, i64 %92
  %94 = getelementptr inbounds %struct.dis, %struct.dis* %93, i32 0, i32 0
  store float %90, float* %94, align 4
  %95 = load i32, i32* %2, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %9, i64 0, i64 %96
  %98 = getelementptr inbounds %struct.point, %struct.point* %97, i32 0, i32 0
  %99 = load i32, i32* %98, align 4
  %100 = load i32, i32* %5, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [100 x %struct.dis], [100 x %struct.dis]* %8, i64 0, i64 %101
  %103 = getelementptr inbounds %struct.dis, %struct.dis* %102, i32 0, i32 1
  %104 = getelementptr inbounds %struct.point, %struct.point* %103, i32 0, i32 0
  store i32 %99, i32* %104, align 4
  %105 = load i32, i32* %2, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %9, i64 0, i64 %106
  %108 = getelementptr inbounds %struct.point, %struct.point* %107, i32 0, i32 1
  %109 = load i32, i32* %108, align 4
  %110 = load i32, i32* %5, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [100 x %struct.dis], [100 x %struct.dis]* %8, i64 0, i64 %111
  %113 = getelementptr inbounds %struct.dis, %struct.dis* %112, i32 0, i32 1
  %114 = getelementptr inbounds %struct.point, %struct.point* %113, i32 0, i32 1
  store i32 %109, i32* %114, align 4
  %115 = load i32, i32* %2, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %9, i64 0, i64 %116
  %118 = getelementptr inbounds %struct.point, %struct.point* %117, i32 0, i32 2
  %119 = load i32, i32* %118, align 4
  %120 = load i32, i32* %5, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [100 x %struct.dis], [100 x %struct.dis]* %8, i64 0, i64 %121
  %123 = getelementptr inbounds %struct.dis, %struct.dis* %122, i32 0, i32 1
  %124 = getelementptr inbounds %struct.point, %struct.point* %123, i32 0, i32 2
  store i32 %119, i32* %124, align 4
  %125 = load i32, i32* %3, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %9, i64 0, i64 %126
  %128 = getelementptr inbounds %struct.point, %struct.point* %127, i32 0, i32 0
  %129 = load i32, i32* %128, align 4
  %130 = load i32, i32* %5, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [100 x %struct.dis], [100 x %struct.dis]* %8, i64 0, i64 %131
  %133 = getelementptr inbounds %struct.dis, %struct.dis* %132, i32 0, i32 2
  %134 = getelementptr inbounds %struct.point, %struct.point* %133, i32 0, i32 0
  store i32 %129, i32* %134, align 4
  %135 = load i32, i32* %3, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %9, i64 0, i64 %136
  %138 = getelementptr inbounds %struct.point, %struct.point* %137, i32 0, i32 1
  %139 = load i32, i32* %138, align 4
  %140 = load i32, i32* %5, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [100 x %struct.dis], [100 x %struct.dis]* %8, i64 0, i64 %141
  %143 = getelementptr inbounds %struct.dis, %struct.dis* %142, i32 0, i32 2
  %144 = getelementptr inbounds %struct.point, %struct.point* %143, i32 0, i32 1
  store i32 %139, i32* %144, align 4
  %145 = load i32, i32* %3, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %9, i64 0, i64 %146
  %148 = getelementptr inbounds %struct.point, %struct.point* %147, i32 0, i32 2
  %149 = load i32, i32* %148, align 4
  %150 = load i32, i32* %5, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [100 x %struct.dis], [100 x %struct.dis]* %8, i64 0, i64 %151
  %153 = getelementptr inbounds %struct.dis, %struct.dis* %152, i32 0, i32 2
  %154 = getelementptr inbounds %struct.point, %struct.point* %153, i32 0, i32 2
  store i32 %149, i32* %154, align 4
  %155 = load i32, i32* %5, align 4
  %156 = sub i32 %155, -1783476120
  %157 = add i32 %156, 1
  %158 = add i32 %157, -1783476120
  %159 = add nsw i32 %155, 1
  store i32 %158, i32* %5, align 4
  br label %160

; <label>:160:                                    ; preds = %71
  %161 = load i32, i32* %3, align 4
  %162 = sub i32 %161, 607060359
  %163 = add i32 %162, 1
  %164 = add i32 %163, 607060359
  %165 = add nsw i32 %161, 1
  store i32 %164, i32* %3, align 4
  br label %67

; <label>:166:                                    ; preds = %67
  br label %167

; <label>:167:                                    ; preds = %166
  %168 = load i32, i32* %2, align 4
  %169 = sub i32 %168, -1341987837
  %170 = add i32 %169, 1
  %171 = add i32 %170, -1341987837
  %172 = add nsw i32 %168, 1
  store i32 %171, i32* %2, align 4
  br label %53

; <label>:173:                                    ; preds = %53
  br label %48

; <label>:174:                                    ; preds = %48
  %175 = load i32, i32* %5, align 4
  store i32 %175, i32* %6, align 4
  %176 = getelementptr inbounds [100 x %struct.dis], [100 x %struct.dis]* %8, i32 0, i32 0
  %177 = load i32, i32* %6, align 4
  call void @bubble(%struct.dis* %176, i32 %177)
  store i32 0, i32* %5, align 4
  br label %178

; <label>:178:                                    ; preds = %226, %174
  %179 = load i32, i32* %5, align 4
  %180 = load i32, i32* %6, align 4
  %181 = icmp slt i32 %179, %180
  br i1 %181, label %182, label %233

; <label>:182:                                    ; preds = %178
  %183 = load i32, i32* %5, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [100 x %struct.dis], [100 x %struct.dis]* %8, i64 0, i64 %184
  %186 = getelementptr inbounds %struct.dis, %struct.dis* %185, i32 0, i32 1
  %187 = getelementptr inbounds %struct.point, %struct.point* %186, i32 0, i32 0
  %188 = load i32, i32* %187, align 4
  %189 = load i32, i32* %5, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [100 x %struct.dis], [100 x %struct.dis]* %8, i64 0, i64 %190
  %192 = getelementptr inbounds %struct.dis, %struct.dis* %191, i32 0, i32 1
  %193 = getelementptr inbounds %struct.point, %struct.point* %192, i32 0, i32 1
  %194 = load i32, i32* %193, align 4
  %195 = load i32, i32* %5, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [100 x %struct.dis], [100 x %struct.dis]* %8, i64 0, i64 %196
  %198 = getelementptr inbounds %struct.dis, %struct.dis* %197, i32 0, i32 1
  %199 = getelementptr inbounds %struct.point, %struct.point* %198, i32 0, i32 2
  %200 = load i32, i32* %199, align 4
  %201 = load i32, i32* %5, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [100 x %struct.dis], [100 x %struct.dis]* %8, i64 0, i64 %202
  %204 = getelementptr inbounds %struct.dis, %struct.dis* %203, i32 0, i32 2
  %205 = getelementptr inbounds %struct.point, %struct.point* %204, i32 0, i32 0
  %206 = load i32, i32* %205, align 4
  %207 = load i32, i32* %5, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [100 x %struct.dis], [100 x %struct.dis]* %8, i64 0, i64 %208
  %210 = getelementptr inbounds %struct.dis, %struct.dis* %209, i32 0, i32 2
  %211 = getelementptr inbounds %struct.point, %struct.point* %210, i32 0, i32 1
  %212 = load i32, i32* %211, align 4
  %213 = load i32, i32* %5, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [100 x %struct.dis], [100 x %struct.dis]* %8, i64 0, i64 %214
  %216 = getelementptr inbounds %struct.dis, %struct.dis* %215, i32 0, i32 2
  %217 = getelementptr inbounds %struct.point, %struct.point* %216, i32 0, i32 2
  %218 = load i32, i32* %217, align 4
  %219 = load i32, i32* %5, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [100 x %struct.dis], [100 x %struct.dis]* %8, i64 0, i64 %220
  %222 = getelementptr inbounds %struct.dis, %struct.dis* %221, i32 0, i32 0
  %223 = load float, float* %222, align 4
  %224 = fpext float %223 to double
  %225 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i32 0, i32 0), i32 %188, i32 %194, i32 %200, i32 %206, i32 %212, i32 %218, double %224)
  br label %226

; <label>:226:                                    ; preds = %182
  %227 = load i32, i32* %5, align 4
  %228 = sub i32 0, %227
  %229 = sub i32 0, 1
  %230 = add i32 %228, %229
  %231 = sub i32 0, %230
  %232 = add nsw i32 %227, 1
  store i32 %231, i32* %5, align 4
  br label %178

; <label>:233:                                    ; preds = %178
  ret i32 0
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define float @fun(i64, i32, i64, i32) #0 {
  %5 = alloca %struct.point, align 4
  %6 = alloca { i64, i32 }, align 4
  %7 = alloca %struct.point, align 4
  %8 = alloca { i64, i32 }, align 4
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  %11 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %6, i32 0, i32 0
  store i64 %0, i64* %11, align 4
  %12 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %6, i32 0, i32 1
  store i32 %1, i32* %12, align 4
  %13 = bitcast %struct.point* %5 to i8*
  %14 = bitcast { i64, i32 }* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 12, i32 4, i1 false)
  %15 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %8, i32 0, i32 0
  store i64 %2, i64* %15, align 4
  %16 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %8, i32 0, i32 1
  store i32 %3, i32* %16, align 4
  %17 = bitcast %struct.point* %7 to i8*
  %18 = bitcast { i64, i32 }* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %17, i8* %18, i64 12, i32 4, i1 false)
  %19 = getelementptr inbounds %struct.point, %struct.point* %5, i32 0, i32 0
  %20 = load i32, i32* %19, align 4
  %21 = getelementptr inbounds %struct.point, %struct.point* %7, i32 0, i32 0
  %22 = load i32, i32* %21, align 4
  %23 = sub i32 0, %22
  %24 = add i32 %20, %23
  %25 = sub nsw i32 %20, %22
  %26 = getelementptr inbounds %struct.point, %struct.point* %5, i32 0, i32 0
  %27 = load i32, i32* %26, align 4
  %28 = getelementptr inbounds %struct.point, %struct.point* %7, i32 0, i32 0
  %29 = load i32, i32* %28, align 4
  %30 = add i32 %27, -1169388625
  %31 = sub i32 %30, %29
  %32 = sub i32 %31, -1169388625
  %33 = sub nsw i32 %27, %29
  %34 = mul nsw i32 %24, %32
  %35 = getelementptr inbounds %struct.point, %struct.point* %5, i32 0, i32 1
  %36 = load i32, i32* %35, align 4
  %37 = getelementptr inbounds %struct.point, %struct.point* %7, i32 0, i32 1
  %38 = load i32, i32* %37, align 4
  %39 = add i32 %36, 1967194768
  %40 = sub i32 %39, %38
  %41 = sub i32 %40, 1967194768
  %42 = sub nsw i32 %36, %38
  %43 = getelementptr inbounds %struct.point, %struct.point* %5, i32 0, i32 1
  %44 = load i32, i32* %43, align 4
  %45 = getelementptr inbounds %struct.point, %struct.point* %7, i32 0, i32 1
  %46 = load i32, i32* %45, align 4
  %47 = add i32 %44, -1344814489
  %48 = sub i32 %47, %46
  %49 = sub i32 %48, -1344814489
  %50 = sub nsw i32 %44, %46
  %51 = mul nsw i32 %41, %49
  %52 = sub i32 0, %51
  %53 = sub i32 %34, %52
  %54 = add nsw i32 %34, %51
  %55 = getelementptr inbounds %struct.point, %struct.point* %5, i32 0, i32 2
  %56 = load i32, i32* %55, align 4
  %57 = getelementptr inbounds %struct.point, %struct.point* %7, i32 0, i32 2
  %58 = load i32, i32* %57, align 4
  %59 = sub i32 %56, -1577633200
  %60 = sub i32 %59, %58
  %61 = add i32 %60, -1577633200
  %62 = sub nsw i32 %56, %58
  %63 = getelementptr inbounds %struct.point, %struct.point* %5, i32 0, i32 2
  %64 = load i32, i32* %63, align 4
  %65 = getelementptr inbounds %struct.point, %struct.point* %7, i32 0, i32 2
  %66 = load i32, i32* %65, align 4
  %67 = sub i32 0, %66
  %68 = add i32 %64, %67
  %69 = sub nsw i32 %64, %66
  %70 = mul nsw i32 %61, %68
  %71 = sub i32 0, %70
  %72 = sub i32 %53, %71
  %73 = add nsw i32 %53, %70
  %74 = sitofp i32 %72 to float
  store float %74, float* %10, align 4
  %75 = load float, float* %10, align 4
  %76 = fpext float %75 to double
  %77 = call double @sqrt(double %76) #4
  %78 = fptrunc double %77 to float
  store float %78, float* %9, align 4
  %79 = load float, float* %9, align 4
  ret float %79
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

; Function Attrs: noinline nounwind uwtable
define void @bubble(%struct.dis*, i32) #0 {
  %3 = alloca %struct.dis*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %struct.dis, align 4
  store %struct.dis* %0, %struct.dis** %3, align 8
  store i32 %1, i32* %4, align 4
  store i32 1, i32* %6, align 4
  br label %8

; <label>:8:                                      ; preds = %79, %2
  %9 = load i32, i32* %6, align 4
  %10 = load i32, i32* %4, align 4
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %86

; <label>:12:                                     ; preds = %8
  store i32 0, i32* %5, align 4
  br label %13

; <label>:13:                                     ; preds = %72, %12
  %14 = load i32, i32* %5, align 4
  %15 = load i32, i32* %4, align 4
  %16 = load i32, i32* %6, align 4
  %17 = add i32 %15, 421974503
  %18 = sub i32 %17, %16
  %19 = sub i32 %18, 421974503
  %20 = sub nsw i32 %15, %16
  %21 = icmp slt i32 %14, %19
  br i1 %21, label %22, label %78

; <label>:22:                                     ; preds = %13
  %23 = load %struct.dis*, %struct.dis** %3, align 8
  %24 = load i32, i32* %5, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds %struct.dis, %struct.dis* %23, i64 %25
  %27 = getelementptr inbounds %struct.dis, %struct.dis* %26, i32 0, i32 0
  %28 = load float, float* %27, align 4
  %29 = load %struct.dis*, %struct.dis** %3, align 8
  %30 = load i32, i32* %5, align 4
  %31 = add i32 %30, -2100659581
  %32 = add i32 %31, 1
  %33 = sub i32 %32, -2100659581
  %34 = add nsw i32 %30, 1
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds %struct.dis, %struct.dis* %29, i64 %35
  %37 = getelementptr inbounds %struct.dis, %struct.dis* %36, i32 0, i32 0
  %38 = load float, float* %37, align 4
  %39 = fcmp olt float %28, %38
  br i1 %39, label %40, label %71

; <label>:40:                                     ; preds = %22
  %41 = load %struct.dis*, %struct.dis** %3, align 8
  %42 = load i32, i32* %5, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds %struct.dis, %struct.dis* %41, i64 %43
  %45 = bitcast %struct.dis* %7 to i8*
  %46 = bitcast %struct.dis* %44 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %45, i8* %46, i64 28, i32 4, i1 false)
  %47 = load %struct.dis*, %struct.dis** %3, align 8
  %48 = load i32, i32* %5, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds %struct.dis, %struct.dis* %47, i64 %49
  %51 = load %struct.dis*, %struct.dis** %3, align 8
  %52 = load i32, i32* %5, align 4
  %53 = sub i32 %52, 1345667151
  %54 = add i32 %53, 1
  %55 = add i32 %54, 1345667151
  %56 = add nsw i32 %52, 1
  %57 = sext i32 %55 to i64
  %58 = getelementptr inbounds %struct.dis, %struct.dis* %51, i64 %57
  %59 = bitcast %struct.dis* %50 to i8*
  %60 = bitcast %struct.dis* %58 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %59, i8* %60, i64 28, i32 4, i1 false)
  %61 = load %struct.dis*, %struct.dis** %3, align 8
  %62 = load i32, i32* %5, align 4
  %63 = sub i32 %62, 1937497956
  %64 = add i32 %63, 1
  %65 = add i32 %64, 1937497956
  %66 = add nsw i32 %62, 1
  %67 = sext i32 %65 to i64
  %68 = getelementptr inbounds %struct.dis, %struct.dis* %61, i64 %67
  %69 = bitcast %struct.dis* %68 to i8*
  %70 = bitcast %struct.dis* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %69, i8* %70, i64 28, i32 4, i1 false)
  br label %71

; <label>:71:                                     ; preds = %40, %22
  br label %72

; <label>:72:                                     ; preds = %71
  %73 = load i32, i32* %5, align 4
  %74 = add i32 %73, -1922197664
  %75 = add i32 %74, 1
  %76 = sub i32 %75, -1922197664
  %77 = add nsw i32 %73, 1
  store i32 %76, i32* %5, align 4
  br label %13

; <label>:78:                                     ; preds = %13
  br label %79

; <label>:79:                                     ; preds = %78
  %80 = load i32, i32* %6, align 4
  %81 = sub i32 0, %80
  %82 = sub i32 0, 1
  %83 = add i32 %81, %82
  %84 = sub i32 0, %83
  %85 = add nsw i32 %80, 1
  store i32 %84, i32* %6, align 4
  br label %8

; <label>:86:                                     ; preds = %8
  ret void
}

declare i32 @printf(i8*, ...) #2

; Function Attrs: nounwind
declare double @sqrt(double) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
