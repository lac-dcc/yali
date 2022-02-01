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
  %15 = alloca i32
  store i32 317749185, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %218
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 317749185, label %19
    i32 274286122, label %24
    i32 -249041582, label %38
    i32 -722738292, label %41
    i32 1728869288, label %47
    i32 -1880236516, label %52
    i32 1021394094, label %53
    i32 1617074168, label %59
    i32 -853618344, label %62
    i32 926101355, label %67
    i32 -98306525, label %153
    i32 1932353418, label %156
    i32 1874879421, label %157
    i32 1672193887, label %160
    i32 -1022245585, label %161
    i32 698234678, label %165
    i32 -1472357288, label %170
    i32 1426697122, label %214
    i32 1901840078, label %217
  ]

; <label>:18:                                     ; preds = %16
  br label %218

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %5, align 4
  %21 = load i32, i32* %4, align 4
  %22 = icmp slt i32 %20, %21
  %23 = select i1 %22, i32 274286122, i32 -722738292
  store i32 %23, i32* %15
  br label %218

; <label>:24:                                     ; preds = %16
  %25 = load i32, i32* %5, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %9, i64 0, i64 %26
  %28 = getelementptr inbounds %struct.point, %struct.point* %27, i32 0, i32 0
  %29 = load i32, i32* %5, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %9, i64 0, i64 %30
  %32 = getelementptr inbounds %struct.point, %struct.point* %31, i32 0, i32 1
  %33 = load i32, i32* %5, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %9, i64 0, i64 %34
  %36 = getelementptr inbounds %struct.point, %struct.point* %35, i32 0, i32 2
  %37 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %28, i32* %32, i32* %36)
  store i32 -249041582, i32* %15
  br label %218

; <label>:38:                                     ; preds = %16
  %39 = load i32, i32* %5, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %5, align 4
  store i32 317749185, i32* %15
  br label %218

; <label>:41:                                     ; preds = %16
  %42 = load i32, i32* %4, align 4
  %43 = load i32, i32* %4, align 4
  %44 = sub nsw i32 %43, 1
  %45 = mul nsw i32 %42, %44
  %46 = sdiv i32 %45, 2
  store i32 %46, i32* %7, align 4
  store i32 0, i32* %5, align 4
  store i32 1728869288, i32* %15
  br label %218

; <label>:47:                                     ; preds = %16
  %48 = load i32, i32* %5, align 4
  %49 = load i32, i32* %7, align 4
  %50 = icmp slt i32 %48, %49
  %51 = select i1 %50, i32 -1880236516, i32 -1022245585
  store i32 %51, i32* %15
  br label %218

; <label>:52:                                     ; preds = %16
  store i32 0, i32* %2, align 4
  store i32 1021394094, i32* %15
  br label %218

; <label>:53:                                     ; preds = %16
  %54 = load i32, i32* %2, align 4
  %55 = load i32, i32* %4, align 4
  %56 = sub nsw i32 %55, 1
  %57 = icmp slt i32 %54, %56
  %58 = select i1 %57, i32 1617074168, i32 1672193887
  store i32 %58, i32* %15
  br label %218

; <label>:59:                                     ; preds = %16
  %60 = load i32, i32* %2, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %3, align 4
  store i32 -853618344, i32* %15
  br label %218

; <label>:62:                                     ; preds = %16
  %63 = load i32, i32* %3, align 4
  %64 = load i32, i32* %4, align 4
  %65 = icmp slt i32 %63, %64
  %66 = select i1 %65, i32 926101355, i32 1932353418
  store i32 %66, i32* %15
  br label %218

; <label>:67:                                     ; preds = %16
  %68 = load i32, i32* %2, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %9, i64 0, i64 %69
  %71 = load i32, i32* %3, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %9, i64 0, i64 %72
  %74 = bitcast { i64, i32 }* %10 to i8*
  %75 = bitcast %struct.point* %70 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %74, i8* %75, i64 12, i32 4, i1 false)
  %76 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %10, i32 0, i32 0
  %77 = load i64, i64* %76, align 4
  %78 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %10, i32 0, i32 1
  %79 = load i32, i32* %78, align 4
  %80 = bitcast { i64, i32 }* %11 to i8*
  %81 = bitcast %struct.point* %73 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %80, i8* %81, i64 12, i32 4, i1 false)
  %82 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %11, i32 0, i32 0
  %83 = load i64, i64* %82, align 4
  %84 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %11, i32 0, i32 1
  %85 = load i32, i32* %84, align 4
  %86 = call float @fun(i64 %77, i32 %79, i64 %83, i32 %85)
  %87 = load i32, i32* %5, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [100 x %struct.dis], [100 x %struct.dis]* %8, i64 0, i64 %88
  %90 = getelementptr inbounds %struct.dis, %struct.dis* %89, i32 0, i32 0
  store float %86, float* %90, align 4
  %91 = load i32, i32* %2, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %9, i64 0, i64 %92
  %94 = getelementptr inbounds %struct.point, %struct.point* %93, i32 0, i32 0
  %95 = load i32, i32* %94, align 4
  %96 = load i32, i32* %5, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [100 x %struct.dis], [100 x %struct.dis]* %8, i64 0, i64 %97
  %99 = getelementptr inbounds %struct.dis, %struct.dis* %98, i32 0, i32 1
  %100 = getelementptr inbounds %struct.point, %struct.point* %99, i32 0, i32 0
  store i32 %95, i32* %100, align 4
  %101 = load i32, i32* %2, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %9, i64 0, i64 %102
  %104 = getelementptr inbounds %struct.point, %struct.point* %103, i32 0, i32 1
  %105 = load i32, i32* %104, align 4
  %106 = load i32, i32* %5, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [100 x %struct.dis], [100 x %struct.dis]* %8, i64 0, i64 %107
  %109 = getelementptr inbounds %struct.dis, %struct.dis* %108, i32 0, i32 1
  %110 = getelementptr inbounds %struct.point, %struct.point* %109, i32 0, i32 1
  store i32 %105, i32* %110, align 4
  %111 = load i32, i32* %2, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %9, i64 0, i64 %112
  %114 = getelementptr inbounds %struct.point, %struct.point* %113, i32 0, i32 2
  %115 = load i32, i32* %114, align 4
  %116 = load i32, i32* %5, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [100 x %struct.dis], [100 x %struct.dis]* %8, i64 0, i64 %117
  %119 = getelementptr inbounds %struct.dis, %struct.dis* %118, i32 0, i32 1
  %120 = getelementptr inbounds %struct.point, %struct.point* %119, i32 0, i32 2
  store i32 %115, i32* %120, align 4
  %121 = load i32, i32* %3, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %9, i64 0, i64 %122
  %124 = getelementptr inbounds %struct.point, %struct.point* %123, i32 0, i32 0
  %125 = load i32, i32* %124, align 4
  %126 = load i32, i32* %5, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [100 x %struct.dis], [100 x %struct.dis]* %8, i64 0, i64 %127
  %129 = getelementptr inbounds %struct.dis, %struct.dis* %128, i32 0, i32 2
  %130 = getelementptr inbounds %struct.point, %struct.point* %129, i32 0, i32 0
  store i32 %125, i32* %130, align 4
  %131 = load i32, i32* %3, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %9, i64 0, i64 %132
  %134 = getelementptr inbounds %struct.point, %struct.point* %133, i32 0, i32 1
  %135 = load i32, i32* %134, align 4
  %136 = load i32, i32* %5, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [100 x %struct.dis], [100 x %struct.dis]* %8, i64 0, i64 %137
  %139 = getelementptr inbounds %struct.dis, %struct.dis* %138, i32 0, i32 2
  %140 = getelementptr inbounds %struct.point, %struct.point* %139, i32 0, i32 1
  store i32 %135, i32* %140, align 4
  %141 = load i32, i32* %3, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %9, i64 0, i64 %142
  %144 = getelementptr inbounds %struct.point, %struct.point* %143, i32 0, i32 2
  %145 = load i32, i32* %144, align 4
  %146 = load i32, i32* %5, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [100 x %struct.dis], [100 x %struct.dis]* %8, i64 0, i64 %147
  %149 = getelementptr inbounds %struct.dis, %struct.dis* %148, i32 0, i32 2
  %150 = getelementptr inbounds %struct.point, %struct.point* %149, i32 0, i32 2
  store i32 %145, i32* %150, align 4
  %151 = load i32, i32* %5, align 4
  %152 = add nsw i32 %151, 1
  store i32 %152, i32* %5, align 4
  store i32 -98306525, i32* %15
  br label %218

; <label>:153:                                    ; preds = %16
  %154 = load i32, i32* %3, align 4
  %155 = add nsw i32 %154, 1
  store i32 %155, i32* %3, align 4
  store i32 -853618344, i32* %15
  br label %218

; <label>:156:                                    ; preds = %16
  store i32 1874879421, i32* %15
  br label %218

; <label>:157:                                    ; preds = %16
  %158 = load i32, i32* %2, align 4
  %159 = add nsw i32 %158, 1
  store i32 %159, i32* %2, align 4
  store i32 1021394094, i32* %15
  br label %218

; <label>:160:                                    ; preds = %16
  store i32 1728869288, i32* %15
  br label %218

; <label>:161:                                    ; preds = %16
  %162 = load i32, i32* %5, align 4
  store i32 %162, i32* %6, align 4
  %163 = getelementptr inbounds [100 x %struct.dis], [100 x %struct.dis]* %8, i32 0, i32 0
  %164 = load i32, i32* %6, align 4
  call void @bubble(%struct.dis* %163, i32 %164)
  store i32 0, i32* %5, align 4
  store i32 698234678, i32* %15
  br label %218

; <label>:165:                                    ; preds = %16
  %166 = load i32, i32* %5, align 4
  %167 = load i32, i32* %6, align 4
  %168 = icmp slt i32 %166, %167
  %169 = select i1 %168, i32 -1472357288, i32 1901840078
  store i32 %169, i32* %15
  br label %218

; <label>:170:                                    ; preds = %16
  %171 = load i32, i32* %5, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [100 x %struct.dis], [100 x %struct.dis]* %8, i64 0, i64 %172
  %174 = getelementptr inbounds %struct.dis, %struct.dis* %173, i32 0, i32 1
  %175 = getelementptr inbounds %struct.point, %struct.point* %174, i32 0, i32 0
  %176 = load i32, i32* %175, align 4
  %177 = load i32, i32* %5, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [100 x %struct.dis], [100 x %struct.dis]* %8, i64 0, i64 %178
  %180 = getelementptr inbounds %struct.dis, %struct.dis* %179, i32 0, i32 1
  %181 = getelementptr inbounds %struct.point, %struct.point* %180, i32 0, i32 1
  %182 = load i32, i32* %181, align 4
  %183 = load i32, i32* %5, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [100 x %struct.dis], [100 x %struct.dis]* %8, i64 0, i64 %184
  %186 = getelementptr inbounds %struct.dis, %struct.dis* %185, i32 0, i32 1
  %187 = getelementptr inbounds %struct.point, %struct.point* %186, i32 0, i32 2
  %188 = load i32, i32* %187, align 4
  %189 = load i32, i32* %5, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [100 x %struct.dis], [100 x %struct.dis]* %8, i64 0, i64 %190
  %192 = getelementptr inbounds %struct.dis, %struct.dis* %191, i32 0, i32 2
  %193 = getelementptr inbounds %struct.point, %struct.point* %192, i32 0, i32 0
  %194 = load i32, i32* %193, align 4
  %195 = load i32, i32* %5, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [100 x %struct.dis], [100 x %struct.dis]* %8, i64 0, i64 %196
  %198 = getelementptr inbounds %struct.dis, %struct.dis* %197, i32 0, i32 2
  %199 = getelementptr inbounds %struct.point, %struct.point* %198, i32 0, i32 1
  %200 = load i32, i32* %199, align 4
  %201 = load i32, i32* %5, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [100 x %struct.dis], [100 x %struct.dis]* %8, i64 0, i64 %202
  %204 = getelementptr inbounds %struct.dis, %struct.dis* %203, i32 0, i32 2
  %205 = getelementptr inbounds %struct.point, %struct.point* %204, i32 0, i32 2
  %206 = load i32, i32* %205, align 4
  %207 = load i32, i32* %5, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [100 x %struct.dis], [100 x %struct.dis]* %8, i64 0, i64 %208
  %210 = getelementptr inbounds %struct.dis, %struct.dis* %209, i32 0, i32 0
  %211 = load float, float* %210, align 4
  %212 = fpext float %211 to double
  %213 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i32 0, i32 0), i32 %176, i32 %182, i32 %188, i32 %194, i32 %200, i32 %206, double %212)
  store i32 1426697122, i32* %15
  br label %218

; <label>:214:                                    ; preds = %16
  %215 = load i32, i32* %5, align 4
  %216 = add nsw i32 %215, 1
  store i32 %216, i32* %5, align 4
  store i32 698234678, i32* %15
  br label %218

; <label>:217:                                    ; preds = %16
  ret i32 0

; <label>:218:                                    ; preds = %214, %170, %165, %161, %160, %157, %156, %153, %67, %62, %59, %53, %52, %47, %41, %38, %24, %19, %18
  br label %16
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
  %23 = sub nsw i32 %20, %22
  %24 = getelementptr inbounds %struct.point, %struct.point* %5, i32 0, i32 0
  %25 = load i32, i32* %24, align 4
  %26 = getelementptr inbounds %struct.point, %struct.point* %7, i32 0, i32 0
  %27 = load i32, i32* %26, align 4
  %28 = sub nsw i32 %25, %27
  %29 = mul nsw i32 %23, %28
  %30 = getelementptr inbounds %struct.point, %struct.point* %5, i32 0, i32 1
  %31 = load i32, i32* %30, align 4
  %32 = getelementptr inbounds %struct.point, %struct.point* %7, i32 0, i32 1
  %33 = load i32, i32* %32, align 4
  %34 = sub nsw i32 %31, %33
  %35 = getelementptr inbounds %struct.point, %struct.point* %5, i32 0, i32 1
  %36 = load i32, i32* %35, align 4
  %37 = getelementptr inbounds %struct.point, %struct.point* %7, i32 0, i32 1
  %38 = load i32, i32* %37, align 4
  %39 = sub nsw i32 %36, %38
  %40 = mul nsw i32 %34, %39
  %41 = add nsw i32 %29, %40
  %42 = getelementptr inbounds %struct.point, %struct.point* %5, i32 0, i32 2
  %43 = load i32, i32* %42, align 4
  %44 = getelementptr inbounds %struct.point, %struct.point* %7, i32 0, i32 2
  %45 = load i32, i32* %44, align 4
  %46 = sub nsw i32 %43, %45
  %47 = getelementptr inbounds %struct.point, %struct.point* %5, i32 0, i32 2
  %48 = load i32, i32* %47, align 4
  %49 = getelementptr inbounds %struct.point, %struct.point* %7, i32 0, i32 2
  %50 = load i32, i32* %49, align 4
  %51 = sub nsw i32 %48, %50
  %52 = mul nsw i32 %46, %51
  %53 = add nsw i32 %41, %52
  %54 = sitofp i32 %53 to float
  store float %54, float* %10, align 4
  %55 = load float, float* %10, align 4
  %56 = fpext float %55 to double
  %57 = call double @sqrt(double %56) #4
  %58 = fptrunc double %57 to float
  store float %58, float* %9, align 4
  %59 = load float, float* %9, align 4
  ret float %59
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
  %8 = alloca i32
  store i32 -812829827, i32* %8
  br label %9

; <label>:9:                                      ; preds = %2, %75
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -812829827, label %12
    i32 462297606, label %17
    i32 1573396456, label %18
    i32 -858142394, label %25
    i32 1116028962, label %41
    i32 636311113, label %66
    i32 88297051, label %67
    i32 -477416660, label %70
    i32 1395569145, label %71
    i32 -2070842155, label %74
  ]

; <label>:11:                                     ; preds = %9
  br label %75

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %6, align 4
  %14 = load i32, i32* %4, align 4
  %15 = icmp slt i32 %13, %14
  %16 = select i1 %15, i32 462297606, i32 -2070842155
  store i32 %16, i32* %8
  br label %75

; <label>:17:                                     ; preds = %9
  store i32 0, i32* %5, align 4
  store i32 1573396456, i32* %8
  br label %75

; <label>:18:                                     ; preds = %9
  %19 = load i32, i32* %5, align 4
  %20 = load i32, i32* %4, align 4
  %21 = load i32, i32* %6, align 4
  %22 = sub nsw i32 %20, %21
  %23 = icmp slt i32 %19, %22
  %24 = select i1 %23, i32 -858142394, i32 -477416660
  store i32 %24, i32* %8
  br label %75

; <label>:25:                                     ; preds = %9
  %26 = load %struct.dis*, %struct.dis** %3, align 8
  %27 = load i32, i32* %5, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds %struct.dis, %struct.dis* %26, i64 %28
  %30 = getelementptr inbounds %struct.dis, %struct.dis* %29, i32 0, i32 0
  %31 = load float, float* %30, align 4
  %32 = load %struct.dis*, %struct.dis** %3, align 8
  %33 = load i32, i32* %5, align 4
  %34 = add nsw i32 %33, 1
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds %struct.dis, %struct.dis* %32, i64 %35
  %37 = getelementptr inbounds %struct.dis, %struct.dis* %36, i32 0, i32 0
  %38 = load float, float* %37, align 4
  %39 = fcmp olt float %31, %38
  %40 = select i1 %39, i32 1116028962, i32 636311113
  store i32 %40, i32* %8
  br label %75

; <label>:41:                                     ; preds = %9
  %42 = load %struct.dis*, %struct.dis** %3, align 8
  %43 = load i32, i32* %5, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds %struct.dis, %struct.dis* %42, i64 %44
  %46 = bitcast %struct.dis* %7 to i8*
  %47 = bitcast %struct.dis* %45 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %46, i8* %47, i64 28, i32 4, i1 false)
  %48 = load %struct.dis*, %struct.dis** %3, align 8
  %49 = load i32, i32* %5, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds %struct.dis, %struct.dis* %48, i64 %50
  %52 = load %struct.dis*, %struct.dis** %3, align 8
  %53 = load i32, i32* %5, align 4
  %54 = add nsw i32 %53, 1
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds %struct.dis, %struct.dis* %52, i64 %55
  %57 = bitcast %struct.dis* %51 to i8*
  %58 = bitcast %struct.dis* %56 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %57, i8* %58, i64 28, i32 4, i1 false)
  %59 = load %struct.dis*, %struct.dis** %3, align 8
  %60 = load i32, i32* %5, align 4
  %61 = add nsw i32 %60, 1
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds %struct.dis, %struct.dis* %59, i64 %62
  %64 = bitcast %struct.dis* %63 to i8*
  %65 = bitcast %struct.dis* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %64, i8* %65, i64 28, i32 4, i1 false)
  store i32 636311113, i32* %8
  br label %75

; <label>:66:                                     ; preds = %9
  store i32 88297051, i32* %8
  br label %75

; <label>:67:                                     ; preds = %9
  %68 = load i32, i32* %5, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %5, align 4
  store i32 1573396456, i32* %8
  br label %75

; <label>:70:                                     ; preds = %9
  store i32 1395569145, i32* %8
  br label %75

; <label>:71:                                     ; preds = %9
  %72 = load i32, i32* %6, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %6, align 4
  store i32 -812829827, i32* %8
  br label %75

; <label>:74:                                     ; preds = %9
  ret void

; <label>:75:                                     ; preds = %71, %70, %67, %66, %41, %25, %18, %17, %12, %11
  br label %9
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
