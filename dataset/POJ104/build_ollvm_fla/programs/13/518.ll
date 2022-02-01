; ModuleID = 'source-C-CXX/13/518.c'
source_filename = "source-C-CXX/13/518.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { i32, float, float, float }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%f%f\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %g\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca %struct.student*, align 8
  %4 = alloca %struct.student*, align 8
  %5 = alloca %struct.student, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  %7 = load i32, i32* %1, align 4
  %8 = mul nsw i32 %7, 100
  %9 = sext i32 %8 to i64
  %10 = call noalias i8* @malloc(i64 %9) #4
  %11 = bitcast i8* %10 to %struct.student*
  store %struct.student* %11, %struct.student** %3, align 8
  %12 = load %struct.student*, %struct.student** %3, align 8
  store %struct.student* %12, %struct.student** %4, align 8
  %13 = alloca i32
  store i32 -122159824, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %124
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -122159824, label %17
    i32 1828876941, label %25
    i32 -1118130516, label %42
    i32 -2146196976, label %45
    i32 -1108477038, label %46
    i32 -353393248, label %50
    i32 1851866608, label %52
    i32 -1986853294, label %65
    i32 -2134362184, label %75
    i32 -1230131103, label %88
    i32 1263162347, label %89
    i32 -141360835, label %92
    i32 -46811945, label %93
    i32 1017227673, label %96
    i32 -1616823706, label %102
    i32 -302666721, label %111
    i32 2096662360, label %120
    i32 -707695409, label %123
  ]

; <label>:16:                                     ; preds = %14
  br label %124

; <label>:17:                                     ; preds = %14
  %18 = load %struct.student*, %struct.student** %4, align 8
  %19 = load %struct.student*, %struct.student** %3, align 8
  %20 = load i32, i32* %1, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds %struct.student, %struct.student* %19, i64 %21
  %23 = icmp ult %struct.student* %18, %22
  %24 = select i1 %23, i32 1828876941, i32 -2146196976
  store i32 %24, i32* %13
  br label %124

; <label>:25:                                     ; preds = %14
  %26 = load %struct.student*, %struct.student** %4, align 8
  %27 = getelementptr inbounds %struct.student, %struct.student* %26, i32 0, i32 0
  %28 = load %struct.student*, %struct.student** %4, align 8
  %29 = getelementptr inbounds %struct.student, %struct.student* %28, i32 0, i32 1
  %30 = load %struct.student*, %struct.student** %4, align 8
  %31 = getelementptr inbounds %struct.student, %struct.student* %30, i32 0, i32 2
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %27, float* %29, float* %31)
  %33 = load %struct.student*, %struct.student** %4, align 8
  %34 = getelementptr inbounds %struct.student, %struct.student* %33, i32 0, i32 1
  %35 = load float, float* %34, align 4
  %36 = load %struct.student*, %struct.student** %4, align 8
  %37 = getelementptr inbounds %struct.student, %struct.student* %36, i32 0, i32 2
  %38 = load float, float* %37, align 4
  %39 = fadd float %35, %38
  %40 = load %struct.student*, %struct.student** %4, align 8
  %41 = getelementptr inbounds %struct.student, %struct.student* %40, i32 0, i32 3
  store float %39, float* %41, align 4
  store i32 -1118130516, i32* %13
  br label %124

; <label>:42:                                     ; preds = %14
  %43 = load %struct.student*, %struct.student** %4, align 8
  %44 = getelementptr inbounds %struct.student, %struct.student* %43, i32 1
  store %struct.student* %44, %struct.student** %4, align 8
  store i32 -122159824, i32* %13
  br label %124

; <label>:45:                                     ; preds = %14
  store i32 0, i32* %2, align 4
  store i32 -1108477038, i32* %13
  br label %124

; <label>:46:                                     ; preds = %14
  %47 = load i32, i32* %2, align 4
  %48 = icmp slt i32 %47, 3
  %49 = select i1 %48, i32 -353393248, i32 1017227673
  store i32 %49, i32* %13
  br label %124

; <label>:50:                                     ; preds = %14
  %51 = load %struct.student*, %struct.student** %3, align 8
  store %struct.student* %51, %struct.student** %4, align 8
  store i32 1851866608, i32* %13
  br label %124

; <label>:52:                                     ; preds = %14
  %53 = load %struct.student*, %struct.student** %4, align 8
  %54 = load %struct.student*, %struct.student** %3, align 8
  %55 = load i32, i32* %1, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds %struct.student, %struct.student* %54, i64 %56
  %58 = getelementptr inbounds %struct.student, %struct.student* %57, i64 -1
  %59 = load i32, i32* %2, align 4
  %60 = sext i32 %59 to i64
  %61 = sub i64 0, %60
  %62 = getelementptr inbounds %struct.student, %struct.student* %58, i64 %61
  %63 = icmp ult %struct.student* %53, %62
  %64 = select i1 %63, i32 -1986853294, i32 -141360835
  store i32 %64, i32* %13
  br label %124

; <label>:65:                                     ; preds = %14
  %66 = load %struct.student*, %struct.student** %4, align 8
  %67 = getelementptr inbounds %struct.student, %struct.student* %66, i32 0, i32 3
  %68 = load float, float* %67, align 4
  %69 = load %struct.student*, %struct.student** %4, align 8
  %70 = getelementptr inbounds %struct.student, %struct.student* %69, i64 1
  %71 = getelementptr inbounds %struct.student, %struct.student* %70, i32 0, i32 3
  %72 = load float, float* %71, align 4
  %73 = fcmp oge float %68, %72
  %74 = select i1 %73, i32 -2134362184, i32 -1230131103
  store i32 %74, i32* %13
  br label %124

; <label>:75:                                     ; preds = %14
  %76 = load %struct.student*, %struct.student** %4, align 8
  %77 = bitcast %struct.student* %5 to i8*
  %78 = bitcast %struct.student* %76 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %77, i8* %78, i64 16, i32 4, i1 false)
  %79 = load %struct.student*, %struct.student** %4, align 8
  %80 = load %struct.student*, %struct.student** %4, align 8
  %81 = getelementptr inbounds %struct.student, %struct.student* %80, i64 1
  %82 = bitcast %struct.student* %79 to i8*
  %83 = bitcast %struct.student* %81 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %82, i8* %83, i64 16, i32 4, i1 false)
  %84 = load %struct.student*, %struct.student** %4, align 8
  %85 = getelementptr inbounds %struct.student, %struct.student* %84, i64 1
  %86 = bitcast %struct.student* %85 to i8*
  %87 = bitcast %struct.student* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %86, i8* %87, i64 16, i32 4, i1 false)
  store i32 -1230131103, i32* %13
  br label %124

; <label>:88:                                     ; preds = %14
  store i32 1263162347, i32* %13
  br label %124

; <label>:89:                                     ; preds = %14
  %90 = load %struct.student*, %struct.student** %4, align 8
  %91 = getelementptr inbounds %struct.student, %struct.student* %90, i32 1
  store %struct.student* %91, %struct.student** %4, align 8
  store i32 1851866608, i32* %13
  br label %124

; <label>:92:                                     ; preds = %14
  store i32 -46811945, i32* %13
  br label %124

; <label>:93:                                     ; preds = %14
  %94 = load i32, i32* %2, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %2, align 4
  store i32 -1108477038, i32* %13
  br label %124

; <label>:96:                                     ; preds = %14
  %97 = load %struct.student*, %struct.student** %3, align 8
  %98 = load i32, i32* %1, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds %struct.student, %struct.student* %97, i64 %99
  %101 = getelementptr inbounds %struct.student, %struct.student* %100, i64 -1
  store %struct.student* %101, %struct.student** %4, align 8
  store i32 -1616823706, i32* %13
  br label %124

; <label>:102:                                    ; preds = %14
  %103 = load %struct.student*, %struct.student** %4, align 8
  %104 = load %struct.student*, %struct.student** %3, align 8
  %105 = load i32, i32* %1, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds %struct.student, %struct.student* %104, i64 %106
  %108 = getelementptr inbounds %struct.student, %struct.student* %107, i64 -4
  %109 = icmp ugt %struct.student* %103, %108
  %110 = select i1 %109, i32 -302666721, i32 -707695409
  store i32 %110, i32* %13
  br label %124

; <label>:111:                                    ; preds = %14
  %112 = load %struct.student*, %struct.student** %4, align 8
  %113 = getelementptr inbounds %struct.student, %struct.student* %112, i32 0, i32 0
  %114 = load i32, i32* %113, align 4
  %115 = load %struct.student*, %struct.student** %4, align 8
  %116 = getelementptr inbounds %struct.student, %struct.student* %115, i32 0, i32 3
  %117 = load float, float* %116, align 4
  %118 = fpext float %117 to double
  %119 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %114, double %118)
  store i32 2096662360, i32* %13
  br label %124

; <label>:120:                                    ; preds = %14
  %121 = load %struct.student*, %struct.student** %4, align 8
  %122 = getelementptr inbounds %struct.student, %struct.student* %121, i32 -1
  store %struct.student* %122, %struct.student** %4, align 8
  store i32 -1616823706, i32* %13
  br label %124

; <label>:123:                                    ; preds = %14
  ret void

; <label>:124:                                    ; preds = %120, %111, %102, %96, %93, %92, %89, %88, %75, %65, %52, %50, %46, %45, %42, %25, %17, %16
  br label %14
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
