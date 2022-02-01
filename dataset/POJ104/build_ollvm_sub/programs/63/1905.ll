; ModuleID = 'source-C-CXX/63/1905.c'
source_filename = "source-C-CXX/63/1905.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.point = type { double, double, double }
%struct.dianju = type { double, %struct.point, %struct.point }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%lf%lf%lf\00", align 1
@.str.2 = private unnamed_addr constant [47 x i8] c"(%.0lf,%.0lf,%.0lf)-(%.0lf,%.0lf,%.0lf)=%.2lf\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [100 x %struct.point], align 16
  %6 = alloca [4950 x %struct.dianju], align 16
  %7 = alloca %struct.dianju, align 8
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 0, i32* %2, align 4
  br label %9

; <label>:9:                                      ; preds = %27, %0
  %10 = load i32, i32* %2, align 4
  %11 = load i32, i32* %1, align 4
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %33

; <label>:13:                                     ; preds = %9
  %14 = load i32, i32* %2, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %5, i64 0, i64 %15
  %17 = getelementptr inbounds %struct.point, %struct.point* %16, i32 0, i32 0
  %18 = load i32, i32* %2, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %5, i64 0, i64 %19
  %21 = getelementptr inbounds %struct.point, %struct.point* %20, i32 0, i32 1
  %22 = load i32, i32* %2, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %5, i64 0, i64 %23
  %25 = getelementptr inbounds %struct.point, %struct.point* %24, i32 0, i32 2
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), double* %17, double* %21, double* %25)
  br label %27

; <label>:27:                                     ; preds = %13
  %28 = load i32, i32* %2, align 4
  %29 = add i32 %28, -731641416
  %30 = add i32 %29, 1
  %31 = sub i32 %30, -731641416
  %32 = add nsw i32 %28, 1
  store i32 %31, i32* %2, align 4
  br label %9

; <label>:33:                                     ; preds = %9
  store i32 0, i32* %2, align 4
  store i32 0, i32* %4, align 4
  br label %34

; <label>:34:                                     ; preds = %98, %33
  %35 = load i32, i32* %2, align 4
  %36 = load i32, i32* %1, align 4
  %37 = sub i32 0, 1
  %38 = add i32 %36, %37
  %39 = sub nsw i32 %36, 1
  %40 = icmp slt i32 %35, %38
  br i1 %40, label %41, label %105

; <label>:41:                                     ; preds = %34
  %42 = load i32, i32* %2, align 4
  store i32 %42, i32* %3, align 4
  br label %43

; <label>:43:                                     ; preds = %87, %41
  %44 = load i32, i32* %3, align 4
  %45 = load i32, i32* %1, align 4
  %46 = sub i32 %45, -541775542
  %47 = sub i32 %46, 1
  %48 = add i32 %47, -541775542
  %49 = sub nsw i32 %45, 1
  %50 = icmp slt i32 %44, %48
  br i1 %50, label %51, label %97

; <label>:51:                                     ; preds = %43
  %52 = load i32, i32* %4, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [4950 x %struct.dianju], [4950 x %struct.dianju]* %6, i64 0, i64 %53
  %55 = getelementptr inbounds %struct.dianju, %struct.dianju* %54, i32 0, i32 1
  %56 = load i32, i32* %2, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %5, i64 0, i64 %57
  %59 = bitcast %struct.point* %55 to i8*
  %60 = bitcast %struct.point* %58 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %59, i8* %60, i64 24, i32 8, i1 false)
  %61 = load i32, i32* %4, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [4950 x %struct.dianju], [4950 x %struct.dianju]* %6, i64 0, i64 %62
  %64 = getelementptr inbounds %struct.dianju, %struct.dianju* %63, i32 0, i32 2
  %65 = load i32, i32* %3, align 4
  %66 = add i32 %65, -750953484
  %67 = add i32 %66, 1
  %68 = sub i32 %67, -750953484
  %69 = add nsw i32 %65, 1
  %70 = sext i32 %68 to i64
  %71 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %5, i64 0, i64 %70
  %72 = bitcast %struct.point* %64 to i8*
  %73 = bitcast %struct.point* %71 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %72, i8* %73, i64 24, i32 8, i1 false)
  %74 = load i32, i32* %4, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [4950 x %struct.dianju], [4950 x %struct.dianju]* %6, i64 0, i64 %75
  %77 = getelementptr inbounds %struct.dianju, %struct.dianju* %76, i32 0, i32 1
  %78 = load i32, i32* %4, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [4950 x %struct.dianju], [4950 x %struct.dianju]* %6, i64 0, i64 %79
  %81 = getelementptr inbounds %struct.dianju, %struct.dianju* %80, i32 0, i32 2
  %82 = call double @julijisuan(%struct.point* byval align 8 %77, %struct.point* byval align 8 %81)
  %83 = load i32, i32* %4, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [4950 x %struct.dianju], [4950 x %struct.dianju]* %6, i64 0, i64 %84
  %86 = getelementptr inbounds %struct.dianju, %struct.dianju* %85, i32 0, i32 0
  store double %82, double* %86, align 8
  br label %87

; <label>:87:                                     ; preds = %51
  %88 = load i32, i32* %3, align 4
  %89 = sub i32 0, 1
  %90 = sub i32 %88, %89
  %91 = add nsw i32 %88, 1
  store i32 %90, i32* %3, align 4
  %92 = load i32, i32* %4, align 4
  %93 = sub i32 %92, 1996355172
  %94 = add i32 %93, 1
  %95 = add i32 %94, 1996355172
  %96 = add nsw i32 %92, 1
  store i32 %95, i32* %4, align 4
  br label %43

; <label>:97:                                     ; preds = %43
  br label %98

; <label>:98:                                     ; preds = %97
  %99 = load i32, i32* %2, align 4
  %100 = sub i32 0, %99
  %101 = sub i32 0, 1
  %102 = add i32 %100, %101
  %103 = sub i32 0, %102
  %104 = add nsw i32 %99, 1
  store i32 %103, i32* %2, align 4
  br label %34

; <label>:105:                                    ; preds = %34
  store i32 0, i32* %2, align 4
  br label %106

; <label>:106:                                    ; preds = %184, %105
  %107 = load i32, i32* %2, align 4
  %108 = load i32, i32* %1, align 4
  %109 = load i32, i32* %1, align 4
  %110 = sub i32 0, 1
  %111 = add i32 %109, %110
  %112 = sub nsw i32 %109, 1
  %113 = mul nsw i32 %108, %111
  %114 = sdiv i32 %113, 2
  %115 = icmp slt i32 %107, %114
  br i1 %115, label %116, label %190

; <label>:116:                                    ; preds = %106
  store i32 0, i32* %3, align 4
  br label %117

; <label>:117:                                    ; preds = %177, %116
  %118 = load i32, i32* %3, align 4
  %119 = load i32, i32* %1, align 4
  %120 = load i32, i32* %1, align 4
  %121 = add i32 %120, -142666336
  %122 = sub i32 %121, 1
  %123 = sub i32 %122, -142666336
  %124 = sub nsw i32 %120, 1
  %125 = mul nsw i32 %119, %123
  %126 = sdiv i32 %125, 2
  %127 = add i32 %126, -2084290285
  %128 = sub i32 %127, 1
  %129 = sub i32 %128, -2084290285
  %130 = sub nsw i32 %126, 1
  %131 = icmp slt i32 %118, %129
  br i1 %131, label %132, label %183

; <label>:132:                                    ; preds = %117
  %133 = load i32, i32* %3, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [4950 x %struct.dianju], [4950 x %struct.dianju]* %6, i64 0, i64 %134
  %136 = getelementptr inbounds %struct.dianju, %struct.dianju* %135, i32 0, i32 0
  %137 = load double, double* %136, align 8
  %138 = load i32, i32* %3, align 4
  %139 = sub i32 0, %138
  %140 = sub i32 0, 1
  %141 = add i32 %139, %140
  %142 = sub i32 0, %141
  %143 = add nsw i32 %138, 1
  %144 = sext i32 %142 to i64
  %145 = getelementptr inbounds [4950 x %struct.dianju], [4950 x %struct.dianju]* %6, i64 0, i64 %144
  %146 = getelementptr inbounds %struct.dianju, %struct.dianju* %145, i32 0, i32 0
  %147 = load double, double* %146, align 8
  %148 = fcmp olt double %137, %147
  br i1 %148, label %149, label %176

; <label>:149:                                    ; preds = %132
  %150 = load i32, i32* %3, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [4950 x %struct.dianju], [4950 x %struct.dianju]* %6, i64 0, i64 %151
  %153 = bitcast %struct.dianju* %7 to i8*
  %154 = bitcast %struct.dianju* %152 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %153, i8* %154, i64 56, i32 8, i1 false)
  %155 = load i32, i32* %3, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [4950 x %struct.dianju], [4950 x %struct.dianju]* %6, i64 0, i64 %156
  %158 = load i32, i32* %3, align 4
  %159 = sub i32 %158, -369592677
  %160 = add i32 %159, 1
  %161 = add i32 %160, -369592677
  %162 = add nsw i32 %158, 1
  %163 = sext i32 %161 to i64
  %164 = getelementptr inbounds [4950 x %struct.dianju], [4950 x %struct.dianju]* %6, i64 0, i64 %163
  %165 = bitcast %struct.dianju* %157 to i8*
  %166 = bitcast %struct.dianju* %164 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %165, i8* %166, i64 56, i32 8, i1 false)
  %167 = load i32, i32* %3, align 4
  %168 = add i32 %167, 1509413996
  %169 = add i32 %168, 1
  %170 = sub i32 %169, 1509413996
  %171 = add nsw i32 %167, 1
  %172 = sext i32 %170 to i64
  %173 = getelementptr inbounds [4950 x %struct.dianju], [4950 x %struct.dianju]* %6, i64 0, i64 %172
  %174 = bitcast %struct.dianju* %173 to i8*
  %175 = bitcast %struct.dianju* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %174, i8* %175, i64 56, i32 8, i1 false)
  br label %176

; <label>:176:                                    ; preds = %149, %132
  br label %177

; <label>:177:                                    ; preds = %176
  %178 = load i32, i32* %3, align 4
  %179 = sub i32 %178, -2111742438
  %180 = add i32 %179, 1
  %181 = add i32 %180, -2111742438
  %182 = add nsw i32 %178, 1
  store i32 %181, i32* %3, align 4
  br label %117

; <label>:183:                                    ; preds = %117
  br label %184

; <label>:184:                                    ; preds = %183
  %185 = load i32, i32* %2, align 4
  %186 = sub i32 %185, 1223499864
  %187 = add i32 %186, 1
  %188 = add i32 %187, 1223499864
  %189 = add nsw i32 %185, 1
  store i32 %188, i32* %2, align 4
  br label %106

; <label>:190:                                    ; preds = %106
  store i32 0, i32* %2, align 4
  br label %191

; <label>:191:                                    ; preds = %245, %190
  %192 = load i32, i32* %2, align 4
  %193 = load i32, i32* %1, align 4
  %194 = load i32, i32* %1, align 4
  %195 = sub i32 %194, -1374216034
  %196 = sub i32 %195, 1
  %197 = add i32 %196, -1374216034
  %198 = sub nsw i32 %194, 1
  %199 = mul nsw i32 %193, %197
  %200 = sdiv i32 %199, 2
  %201 = icmp slt i32 %192, %200
  br i1 %201, label %202, label %251

; <label>:202:                                    ; preds = %191
  %203 = load i32, i32* %2, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [4950 x %struct.dianju], [4950 x %struct.dianju]* %6, i64 0, i64 %204
  %206 = getelementptr inbounds %struct.dianju, %struct.dianju* %205, i32 0, i32 1
  %207 = getelementptr inbounds %struct.point, %struct.point* %206, i32 0, i32 0
  %208 = load double, double* %207, align 8
  %209 = load i32, i32* %2, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [4950 x %struct.dianju], [4950 x %struct.dianju]* %6, i64 0, i64 %210
  %212 = getelementptr inbounds %struct.dianju, %struct.dianju* %211, i32 0, i32 1
  %213 = getelementptr inbounds %struct.point, %struct.point* %212, i32 0, i32 1
  %214 = load double, double* %213, align 8
  %215 = load i32, i32* %2, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [4950 x %struct.dianju], [4950 x %struct.dianju]* %6, i64 0, i64 %216
  %218 = getelementptr inbounds %struct.dianju, %struct.dianju* %217, i32 0, i32 1
  %219 = getelementptr inbounds %struct.point, %struct.point* %218, i32 0, i32 2
  %220 = load double, double* %219, align 8
  %221 = load i32, i32* %2, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [4950 x %struct.dianju], [4950 x %struct.dianju]* %6, i64 0, i64 %222
  %224 = getelementptr inbounds %struct.dianju, %struct.dianju* %223, i32 0, i32 2
  %225 = getelementptr inbounds %struct.point, %struct.point* %224, i32 0, i32 0
  %226 = load double, double* %225, align 8
  %227 = load i32, i32* %2, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [4950 x %struct.dianju], [4950 x %struct.dianju]* %6, i64 0, i64 %228
  %230 = getelementptr inbounds %struct.dianju, %struct.dianju* %229, i32 0, i32 2
  %231 = getelementptr inbounds %struct.point, %struct.point* %230, i32 0, i32 1
  %232 = load double, double* %231, align 8
  %233 = load i32, i32* %2, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [4950 x %struct.dianju], [4950 x %struct.dianju]* %6, i64 0, i64 %234
  %236 = getelementptr inbounds %struct.dianju, %struct.dianju* %235, i32 0, i32 2
  %237 = getelementptr inbounds %struct.point, %struct.point* %236, i32 0, i32 2
  %238 = load double, double* %237, align 8
  %239 = load i32, i32* %2, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [4950 x %struct.dianju], [4950 x %struct.dianju]* %6, i64 0, i64 %240
  %242 = getelementptr inbounds %struct.dianju, %struct.dianju* %241, i32 0, i32 0
  %243 = load double, double* %242, align 8
  %244 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([47 x i8], [47 x i8]* @.str.2, i32 0, i32 0), double %208, double %214, double %220, double %226, double %232, double %238, double %243)
  br label %245

; <label>:245:                                    ; preds = %202
  %246 = load i32, i32* %2, align 4
  %247 = sub i32 %246, 93009265
  %248 = add i32 %247, 1
  %249 = add i32 %248, 93009265
  %250 = add nsw i32 %246, 1
  store i32 %249, i32* %2, align 4
  br label %191

; <label>:251:                                    ; preds = %191
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #2

; Function Attrs: noinline nounwind uwtable
define double @julijisuan(%struct.point* byval align 8, %struct.point* byval align 8) #0 {
  %3 = getelementptr inbounds %struct.point, %struct.point* %0, i32 0, i32 0
  %4 = load double, double* %3, align 8
  %5 = getelementptr inbounds %struct.point, %struct.point* %1, i32 0, i32 0
  %6 = load double, double* %5, align 8
  %7 = fsub double %4, %6
  %8 = getelementptr inbounds %struct.point, %struct.point* %0, i32 0, i32 0
  %9 = load double, double* %8, align 8
  %10 = getelementptr inbounds %struct.point, %struct.point* %1, i32 0, i32 0
  %11 = load double, double* %10, align 8
  %12 = fsub double %9, %11
  %13 = fmul double %7, %12
  %14 = getelementptr inbounds %struct.point, %struct.point* %0, i32 0, i32 1
  %15 = load double, double* %14, align 8
  %16 = getelementptr inbounds %struct.point, %struct.point* %1, i32 0, i32 1
  %17 = load double, double* %16, align 8
  %18 = fsub double %15, %17
  %19 = getelementptr inbounds %struct.point, %struct.point* %0, i32 0, i32 1
  %20 = load double, double* %19, align 8
  %21 = getelementptr inbounds %struct.point, %struct.point* %1, i32 0, i32 1
  %22 = load double, double* %21, align 8
  %23 = fsub double %20, %22
  %24 = fmul double %18, %23
  %25 = fadd double %13, %24
  %26 = getelementptr inbounds %struct.point, %struct.point* %0, i32 0, i32 2
  %27 = load double, double* %26, align 8
  %28 = getelementptr inbounds %struct.point, %struct.point* %1, i32 0, i32 2
  %29 = load double, double* %28, align 8
  %30 = fsub double %27, %29
  %31 = getelementptr inbounds %struct.point, %struct.point* %0, i32 0, i32 2
  %32 = load double, double* %31, align 8
  %33 = getelementptr inbounds %struct.point, %struct.point* %1, i32 0, i32 2
  %34 = load double, double* %33, align 8
  %35 = fsub double %32, %34
  %36 = fmul double %30, %35
  %37 = fadd double %25, %36
  %38 = call double @sqrt(double %37) #4
  ret double %38
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
