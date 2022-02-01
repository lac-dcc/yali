; ModuleID = 'source-C-CXX/75/976.c'
source_filename = "source-C-CXX/75/976.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.qj = type { double, double }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%lf%lf\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [50000 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca %struct.qj*, align 8
  store i32 0, i32* %1, align 4
  %14 = bitcast [50000 x i32]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 200000, i32 16, i1 false)
  store i32 0, i32* %5, align 4
  store double 1.000000e+04, double* %10, align 8
  store double 1.000000e+00, double* %11, align 8
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %16 = load i32, i32* %3, align 4
  %17 = sext i32 %16 to i64
  %18 = mul i64 16, %17
  %19 = call noalias i8* @malloc(i64 %18) #4
  %20 = bitcast i8* %19 to %struct.qj*
  store %struct.qj* %20, %struct.qj** %13, align 8
  store i32 0, i32* %2, align 4
  %21 = alloca i32
  store i32 -963103308, i32* %21
  br label %22

; <label>:22:                                     ; preds = %0, %165
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 -963103308, label %25
    i32 -2024502928, label %30
    i32 877557575, label %51
    i32 -2101065895, label %58
    i32 1178628081, label %68
    i32 402938133, label %75
    i32 1465809311, label %76
    i32 728159708, label %79
    i32 671052977, label %81
    i32 -279272378, label %86
    i32 1179312297, label %87
    i32 -552553754, label %92
    i32 2133521050, label %102
    i32 -646876922, label %112
    i32 -1046863366, label %116
    i32 -1627901790, label %117
    i32 -662746375, label %120
    i32 532685872, label %121
    i32 1513310532, label %126
    i32 2070441270, label %127
    i32 -962906919, label %132
    i32 -166611923, label %139
    i32 -134420081, label %140
    i32 893481140, label %141
    i32 -1274664576, label %144
    i32 1085254375, label %148
    i32 -825096485, label %150
    i32 1021358893, label %154
    i32 -1297976274, label %162
  ]

; <label>:24:                                     ; preds = %22
  br label %165

; <label>:25:                                     ; preds = %22
  %26 = load i32, i32* %2, align 4
  %27 = load i32, i32* %3, align 4
  %28 = icmp slt i32 %26, %27
  %29 = select i1 %28, i32 -2024502928, i32 728159708
  store i32 %29, i32* %21
  br label %165

; <label>:30:                                     ; preds = %22
  %31 = load %struct.qj*, %struct.qj** %13, align 8
  %32 = load i32, i32* %2, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds %struct.qj, %struct.qj* %31, i64 %33
  %35 = getelementptr inbounds %struct.qj, %struct.qj* %34, i32 0, i32 0
  %36 = load %struct.qj*, %struct.qj** %13, align 8
  %37 = load i32, i32* %2, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds %struct.qj, %struct.qj* %36, i64 %38
  %40 = getelementptr inbounds %struct.qj, %struct.qj* %39, i32 0, i32 1
  %41 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double* %35, double* %40)
  %42 = load %struct.qj*, %struct.qj** %13, align 8
  %43 = load i32, i32* %2, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds %struct.qj, %struct.qj* %42, i64 %44
  %46 = getelementptr inbounds %struct.qj, %struct.qj* %45, i32 0, i32 0
  %47 = load double, double* %46, align 8
  %48 = load double, double* %10, align 8
  %49 = fcmp ole double %47, %48
  %50 = select i1 %49, i32 877557575, i32 -2101065895
  store i32 %50, i32* %21
  br label %165

; <label>:51:                                     ; preds = %22
  %52 = load %struct.qj*, %struct.qj** %13, align 8
  %53 = load i32, i32* %2, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds %struct.qj, %struct.qj* %52, i64 %54
  %56 = getelementptr inbounds %struct.qj, %struct.qj* %55, i32 0, i32 0
  %57 = load double, double* %56, align 8
  store double %57, double* %10, align 8
  store i32 -2101065895, i32* %21
  br label %165

; <label>:58:                                     ; preds = %22
  %59 = load %struct.qj*, %struct.qj** %13, align 8
  %60 = load i32, i32* %2, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds %struct.qj, %struct.qj* %59, i64 %61
  %63 = getelementptr inbounds %struct.qj, %struct.qj* %62, i32 0, i32 1
  %64 = load double, double* %63, align 8
  %65 = load double, double* %11, align 8
  %66 = fcmp oge double %64, %65
  %67 = select i1 %66, i32 1178628081, i32 402938133
  store i32 %67, i32* %21
  br label %165

; <label>:68:                                     ; preds = %22
  %69 = load %struct.qj*, %struct.qj** %13, align 8
  %70 = load i32, i32* %2, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds %struct.qj, %struct.qj* %69, i64 %71
  %73 = getelementptr inbounds %struct.qj, %struct.qj* %72, i32 0, i32 1
  %74 = load double, double* %73, align 8
  store double %74, double* %11, align 8
  store i32 402938133, i32* %21
  br label %165

; <label>:75:                                     ; preds = %22
  store i32 1465809311, i32* %21
  br label %165

; <label>:76:                                     ; preds = %22
  %77 = load i32, i32* %2, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %2, align 4
  store i32 -963103308, i32* %21
  br label %165

; <label>:79:                                     ; preds = %22
  %80 = load double, double* %10, align 8
  store double %80, double* %12, align 8
  store i32 0, i32* %6, align 4
  store i32 671052977, i32* %21
  br label %165

; <label>:81:                                     ; preds = %22
  %82 = load double, double* %12, align 8
  %83 = load double, double* %11, align 8
  %84 = fcmp ole double %82, %83
  %85 = select i1 %84, i32 -279272378, i32 1513310532
  store i32 %85, i32* %21
  br label %165

; <label>:86:                                     ; preds = %22
  store i32 0, i32* %2, align 4
  store i32 1179312297, i32* %21
  br label %165

; <label>:87:                                     ; preds = %22
  %88 = load i32, i32* %2, align 4
  %89 = load i32, i32* %3, align 4
  %90 = icmp slt i32 %88, %89
  %91 = select i1 %90, i32 -552553754, i32 -662746375
  store i32 %91, i32* %21
  br label %165

; <label>:92:                                     ; preds = %22
  %93 = load double, double* %12, align 8
  %94 = load %struct.qj*, %struct.qj** %13, align 8
  %95 = load i32, i32* %2, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds %struct.qj, %struct.qj* %94, i64 %96
  %98 = getelementptr inbounds %struct.qj, %struct.qj* %97, i32 0, i32 0
  %99 = load double, double* %98, align 8
  %100 = fcmp oge double %93, %99
  %101 = select i1 %100, i32 2133521050, i32 -1046863366
  store i32 %101, i32* %21
  br label %165

; <label>:102:                                    ; preds = %22
  %103 = load double, double* %12, align 8
  %104 = load %struct.qj*, %struct.qj** %13, align 8
  %105 = load i32, i32* %2, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds %struct.qj, %struct.qj* %104, i64 %106
  %108 = getelementptr inbounds %struct.qj, %struct.qj* %107, i32 0, i32 1
  %109 = load double, double* %108, align 8
  %110 = fcmp ole double %103, %109
  %111 = select i1 %110, i32 -646876922, i32 -1046863366
  store i32 %111, i32* %21
  br label %165

; <label>:112:                                    ; preds = %22
  %113 = load i32, i32* %6, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [50000 x i32], [50000 x i32]* %4, i64 0, i64 %114
  store i32 1, i32* %115, align 4
  store i32 -662746375, i32* %21
  br label %165

; <label>:116:                                    ; preds = %22
  store i32 -1627901790, i32* %21
  br label %165

; <label>:117:                                    ; preds = %22
  %118 = load i32, i32* %2, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, i32* %2, align 4
  store i32 1179312297, i32* %21
  br label %165

; <label>:120:                                    ; preds = %22
  store i32 532685872, i32* %21
  br label %165

; <label>:121:                                    ; preds = %22
  %122 = load double, double* %12, align 8
  %123 = fadd double %122, 5.000000e-01
  store double %123, double* %12, align 8
  %124 = load i32, i32* %6, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, i32* %6, align 4
  store i32 671052977, i32* %21
  br label %165

; <label>:126:                                    ; preds = %22
  store i32 0, i32* %7, align 4
  store i32 2070441270, i32* %21
  br label %165

; <label>:127:                                    ; preds = %22
  %128 = load i32, i32* %7, align 4
  %129 = load i32, i32* %6, align 4
  %130 = icmp slt i32 %128, %129
  %131 = select i1 %130, i32 -962906919, i32 -1274664576
  store i32 %131, i32* %21
  br label %165

; <label>:132:                                    ; preds = %22
  %133 = load i32, i32* %7, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [50000 x i32], [50000 x i32]* %4, i64 0, i64 %134
  %136 = load i32, i32* %135, align 4
  %137 = icmp ne i32 %136, 1
  %138 = select i1 %137, i32 -166611923, i32 -134420081
  store i32 %138, i32* %21
  br label %165

; <label>:139:                                    ; preds = %22
  store i32 1, i32* %5, align 4
  store i32 -1274664576, i32* %21
  br label %165

; <label>:140:                                    ; preds = %22
  store i32 893481140, i32* %21
  br label %165

; <label>:141:                                    ; preds = %22
  %142 = load i32, i32* %7, align 4
  %143 = add nsw i32 %142, 1
  store i32 %143, i32* %7, align 4
  store i32 2070441270, i32* %21
  br label %165

; <label>:144:                                    ; preds = %22
  %145 = load i32, i32* %5, align 4
  %146 = icmp eq i32 %145, 1
  %147 = select i1 %146, i32 1085254375, i32 -825096485
  store i32 %147, i32* %21
  br label %165

; <label>:148:                                    ; preds = %22
  %149 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -825096485, i32* %21
  br label %165

; <label>:150:                                    ; preds = %22
  %151 = load i32, i32* %5, align 4
  %152 = icmp eq i32 %151, 0
  %153 = select i1 %152, i32 1021358893, i32 -1297976274
  store i32 %153, i32* %21
  br label %165

; <label>:154:                                    ; preds = %22
  %155 = load double, double* %10, align 8
  %156 = fptosi double %155 to i32
  store i32 %156, i32* %8, align 4
  %157 = load double, double* %11, align 8
  %158 = fptosi double %157 to i32
  store i32 %158, i32* %9, align 4
  %159 = load i32, i32* %8, align 4
  %160 = load i32, i32* %9, align 4
  %161 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i32 %159, i32 %160)
  store i32 -1297976274, i32* %21
  br label %165

; <label>:162:                                    ; preds = %22
  %163 = load %struct.qj*, %struct.qj** %13, align 8
  %164 = bitcast %struct.qj* %163 to i8*
  call void @free(i8* %164) #4
  ret i32 0

; <label>:165:                                    ; preds = %154, %150, %148, %144, %141, %140, %139, %132, %127, %126, %121, %120, %117, %116, %112, %102, %92, %87, %86, %81, %79, %76, %75, %68, %58, %51, %30, %25, %24
  br label %22
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #3

declare i32 @printf(i8*, ...) #2

; Function Attrs: nounwind
declare void @free(i8*) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
