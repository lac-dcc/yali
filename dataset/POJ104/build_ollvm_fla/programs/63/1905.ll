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
  %9 = alloca i32
  store i32 1433992334, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %213
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 1433992334, label %13
    i32 -1738104974, label %18
    i32 -180847146, label %32
    i32 -299715703, label %35
    i32 -1976264582, label %36
    i32 -413100741, label %42
    i32 1725084962, label %44
    i32 702266857, label %50
    i32 -219613654, label %83
    i32 867113772, label %88
    i32 1891115997, label %89
    i32 -604982276, label %92
    i32 447612513, label %93
    i32 -1057398072, label %102
    i32 1103412152, label %103
    i32 1832027571, label %113
    i32 -1816291624, label %127
    i32 1345494068, label %148
    i32 251626627, label %149
    i32 -1588763155, label %152
    i32 690411534, label %153
    i32 -1778949561, label %156
    i32 -1049659152, label %157
    i32 -724961242, label %166
    i32 -1337984838, label %209
    i32 -743851498, label %212
  ]

; <label>:12:                                     ; preds = %10
  br label %213

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %2, align 4
  %15 = load i32, i32* %1, align 4
  %16 = icmp slt i32 %14, %15
  %17 = select i1 %16, i32 -1738104974, i32 -299715703
  store i32 %17, i32* %9
  br label %213

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %2, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %5, i64 0, i64 %20
  %22 = getelementptr inbounds %struct.point, %struct.point* %21, i32 0, i32 0
  %23 = load i32, i32* %2, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %5, i64 0, i64 %24
  %26 = getelementptr inbounds %struct.point, %struct.point* %25, i32 0, i32 1
  %27 = load i32, i32* %2, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %5, i64 0, i64 %28
  %30 = getelementptr inbounds %struct.point, %struct.point* %29, i32 0, i32 2
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), double* %22, double* %26, double* %30)
  store i32 -180847146, i32* %9
  br label %213

; <label>:32:                                     ; preds = %10
  %33 = load i32, i32* %2, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %2, align 4
  store i32 1433992334, i32* %9
  br label %213

; <label>:35:                                     ; preds = %10
  store i32 0, i32* %2, align 4
  store i32 0, i32* %4, align 4
  store i32 -1976264582, i32* %9
  br label %213

; <label>:36:                                     ; preds = %10
  %37 = load i32, i32* %2, align 4
  %38 = load i32, i32* %1, align 4
  %39 = sub nsw i32 %38, 1
  %40 = icmp slt i32 %37, %39
  %41 = select i1 %40, i32 -413100741, i32 -604982276
  store i32 %41, i32* %9
  br label %213

; <label>:42:                                     ; preds = %10
  %43 = load i32, i32* %2, align 4
  store i32 %43, i32* %3, align 4
  store i32 1725084962, i32* %9
  br label %213

; <label>:44:                                     ; preds = %10
  %45 = load i32, i32* %3, align 4
  %46 = load i32, i32* %1, align 4
  %47 = sub nsw i32 %46, 1
  %48 = icmp slt i32 %45, %47
  %49 = select i1 %48, i32 702266857, i32 867113772
  store i32 %49, i32* %9
  br label %213

; <label>:50:                                     ; preds = %10
  %51 = load i32, i32* %4, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [4950 x %struct.dianju], [4950 x %struct.dianju]* %6, i64 0, i64 %52
  %54 = getelementptr inbounds %struct.dianju, %struct.dianju* %53, i32 0, i32 1
  %55 = load i32, i32* %2, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %5, i64 0, i64 %56
  %58 = bitcast %struct.point* %54 to i8*
  %59 = bitcast %struct.point* %57 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %58, i8* %59, i64 24, i32 8, i1 false)
  %60 = load i32, i32* %4, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [4950 x %struct.dianju], [4950 x %struct.dianju]* %6, i64 0, i64 %61
  %63 = getelementptr inbounds %struct.dianju, %struct.dianju* %62, i32 0, i32 2
  %64 = load i32, i32* %3, align 4
  %65 = add nsw i32 %64, 1
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %5, i64 0, i64 %66
  %68 = bitcast %struct.point* %63 to i8*
  %69 = bitcast %struct.point* %67 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %68, i8* %69, i64 24, i32 8, i1 false)
  %70 = load i32, i32* %4, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [4950 x %struct.dianju], [4950 x %struct.dianju]* %6, i64 0, i64 %71
  %73 = getelementptr inbounds %struct.dianju, %struct.dianju* %72, i32 0, i32 1
  %74 = load i32, i32* %4, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [4950 x %struct.dianju], [4950 x %struct.dianju]* %6, i64 0, i64 %75
  %77 = getelementptr inbounds %struct.dianju, %struct.dianju* %76, i32 0, i32 2
  %78 = call double @julijisuan(%struct.point* byval align 8 %73, %struct.point* byval align 8 %77)
  %79 = load i32, i32* %4, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [4950 x %struct.dianju], [4950 x %struct.dianju]* %6, i64 0, i64 %80
  %82 = getelementptr inbounds %struct.dianju, %struct.dianju* %81, i32 0, i32 0
  store double %78, double* %82, align 8
  store i32 -219613654, i32* %9
  br label %213

; <label>:83:                                     ; preds = %10
  %84 = load i32, i32* %3, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %3, align 4
  %86 = load i32, i32* %4, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %4, align 4
  store i32 1725084962, i32* %9
  br label %213

; <label>:88:                                     ; preds = %10
  store i32 1891115997, i32* %9
  br label %213

; <label>:89:                                     ; preds = %10
  %90 = load i32, i32* %2, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %2, align 4
  store i32 -1976264582, i32* %9
  br label %213

; <label>:92:                                     ; preds = %10
  store i32 0, i32* %2, align 4
  store i32 447612513, i32* %9
  br label %213

; <label>:93:                                     ; preds = %10
  %94 = load i32, i32* %2, align 4
  %95 = load i32, i32* %1, align 4
  %96 = load i32, i32* %1, align 4
  %97 = sub nsw i32 %96, 1
  %98 = mul nsw i32 %95, %97
  %99 = sdiv i32 %98, 2
  %100 = icmp slt i32 %94, %99
  %101 = select i1 %100, i32 -1057398072, i32 -1778949561
  store i32 %101, i32* %9
  br label %213

; <label>:102:                                    ; preds = %10
  store i32 0, i32* %3, align 4
  store i32 1103412152, i32* %9
  br label %213

; <label>:103:                                    ; preds = %10
  %104 = load i32, i32* %3, align 4
  %105 = load i32, i32* %1, align 4
  %106 = load i32, i32* %1, align 4
  %107 = sub nsw i32 %106, 1
  %108 = mul nsw i32 %105, %107
  %109 = sdiv i32 %108, 2
  %110 = sub nsw i32 %109, 1
  %111 = icmp slt i32 %104, %110
  %112 = select i1 %111, i32 1832027571, i32 -1588763155
  store i32 %112, i32* %9
  br label %213

; <label>:113:                                    ; preds = %10
  %114 = load i32, i32* %3, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [4950 x %struct.dianju], [4950 x %struct.dianju]* %6, i64 0, i64 %115
  %117 = getelementptr inbounds %struct.dianju, %struct.dianju* %116, i32 0, i32 0
  %118 = load double, double* %117, align 8
  %119 = load i32, i32* %3, align 4
  %120 = add nsw i32 %119, 1
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [4950 x %struct.dianju], [4950 x %struct.dianju]* %6, i64 0, i64 %121
  %123 = getelementptr inbounds %struct.dianju, %struct.dianju* %122, i32 0, i32 0
  %124 = load double, double* %123, align 8
  %125 = fcmp olt double %118, %124
  %126 = select i1 %125, i32 -1816291624, i32 1345494068
  store i32 %126, i32* %9
  br label %213

; <label>:127:                                    ; preds = %10
  %128 = load i32, i32* %3, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [4950 x %struct.dianju], [4950 x %struct.dianju]* %6, i64 0, i64 %129
  %131 = bitcast %struct.dianju* %7 to i8*
  %132 = bitcast %struct.dianju* %130 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %131, i8* %132, i64 56, i32 8, i1 false)
  %133 = load i32, i32* %3, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [4950 x %struct.dianju], [4950 x %struct.dianju]* %6, i64 0, i64 %134
  %136 = load i32, i32* %3, align 4
  %137 = add nsw i32 %136, 1
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [4950 x %struct.dianju], [4950 x %struct.dianju]* %6, i64 0, i64 %138
  %140 = bitcast %struct.dianju* %135 to i8*
  %141 = bitcast %struct.dianju* %139 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %140, i8* %141, i64 56, i32 8, i1 false)
  %142 = load i32, i32* %3, align 4
  %143 = add nsw i32 %142, 1
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [4950 x %struct.dianju], [4950 x %struct.dianju]* %6, i64 0, i64 %144
  %146 = bitcast %struct.dianju* %145 to i8*
  %147 = bitcast %struct.dianju* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %146, i8* %147, i64 56, i32 8, i1 false)
  store i32 1345494068, i32* %9
  br label %213

; <label>:148:                                    ; preds = %10
  store i32 251626627, i32* %9
  br label %213

; <label>:149:                                    ; preds = %10
  %150 = load i32, i32* %3, align 4
  %151 = add nsw i32 %150, 1
  store i32 %151, i32* %3, align 4
  store i32 1103412152, i32* %9
  br label %213

; <label>:152:                                    ; preds = %10
  store i32 690411534, i32* %9
  br label %213

; <label>:153:                                    ; preds = %10
  %154 = load i32, i32* %2, align 4
  %155 = add nsw i32 %154, 1
  store i32 %155, i32* %2, align 4
  store i32 447612513, i32* %9
  br label %213

; <label>:156:                                    ; preds = %10
  store i32 0, i32* %2, align 4
  store i32 -1049659152, i32* %9
  br label %213

; <label>:157:                                    ; preds = %10
  %158 = load i32, i32* %2, align 4
  %159 = load i32, i32* %1, align 4
  %160 = load i32, i32* %1, align 4
  %161 = sub nsw i32 %160, 1
  %162 = mul nsw i32 %159, %161
  %163 = sdiv i32 %162, 2
  %164 = icmp slt i32 %158, %163
  %165 = select i1 %164, i32 -724961242, i32 -743851498
  store i32 %165, i32* %9
  br label %213

; <label>:166:                                    ; preds = %10
  %167 = load i32, i32* %2, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [4950 x %struct.dianju], [4950 x %struct.dianju]* %6, i64 0, i64 %168
  %170 = getelementptr inbounds %struct.dianju, %struct.dianju* %169, i32 0, i32 1
  %171 = getelementptr inbounds %struct.point, %struct.point* %170, i32 0, i32 0
  %172 = load double, double* %171, align 8
  %173 = load i32, i32* %2, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [4950 x %struct.dianju], [4950 x %struct.dianju]* %6, i64 0, i64 %174
  %176 = getelementptr inbounds %struct.dianju, %struct.dianju* %175, i32 0, i32 1
  %177 = getelementptr inbounds %struct.point, %struct.point* %176, i32 0, i32 1
  %178 = load double, double* %177, align 8
  %179 = load i32, i32* %2, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [4950 x %struct.dianju], [4950 x %struct.dianju]* %6, i64 0, i64 %180
  %182 = getelementptr inbounds %struct.dianju, %struct.dianju* %181, i32 0, i32 1
  %183 = getelementptr inbounds %struct.point, %struct.point* %182, i32 0, i32 2
  %184 = load double, double* %183, align 8
  %185 = load i32, i32* %2, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [4950 x %struct.dianju], [4950 x %struct.dianju]* %6, i64 0, i64 %186
  %188 = getelementptr inbounds %struct.dianju, %struct.dianju* %187, i32 0, i32 2
  %189 = getelementptr inbounds %struct.point, %struct.point* %188, i32 0, i32 0
  %190 = load double, double* %189, align 8
  %191 = load i32, i32* %2, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [4950 x %struct.dianju], [4950 x %struct.dianju]* %6, i64 0, i64 %192
  %194 = getelementptr inbounds %struct.dianju, %struct.dianju* %193, i32 0, i32 2
  %195 = getelementptr inbounds %struct.point, %struct.point* %194, i32 0, i32 1
  %196 = load double, double* %195, align 8
  %197 = load i32, i32* %2, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [4950 x %struct.dianju], [4950 x %struct.dianju]* %6, i64 0, i64 %198
  %200 = getelementptr inbounds %struct.dianju, %struct.dianju* %199, i32 0, i32 2
  %201 = getelementptr inbounds %struct.point, %struct.point* %200, i32 0, i32 2
  %202 = load double, double* %201, align 8
  %203 = load i32, i32* %2, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [4950 x %struct.dianju], [4950 x %struct.dianju]* %6, i64 0, i64 %204
  %206 = getelementptr inbounds %struct.dianju, %struct.dianju* %205, i32 0, i32 0
  %207 = load double, double* %206, align 8
  %208 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([47 x i8], [47 x i8]* @.str.2, i32 0, i32 0), double %172, double %178, double %184, double %190, double %196, double %202, double %207)
  store i32 -1337984838, i32* %9
  br label %213

; <label>:209:                                    ; preds = %10
  %210 = load i32, i32* %2, align 4
  %211 = add nsw i32 %210, 1
  store i32 %211, i32* %2, align 4
  store i32 -1049659152, i32* %9
  br label %213

; <label>:212:                                    ; preds = %10
  ret void

; <label>:213:                                    ; preds = %209, %166, %157, %156, %153, %152, %149, %148, %127, %113, %103, %102, %93, %92, %89, %88, %83, %50, %44, %42, %36, %35, %32, %18, %13, %12
  br label %10
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
