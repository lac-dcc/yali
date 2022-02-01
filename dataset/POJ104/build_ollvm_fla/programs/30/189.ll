; ModuleID = 'source-C-CXX/30/189.c'
source_filename = "source-C-CXX/30/189.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.stu = type { [20 x i8], [30 x i8], i8, i32, float, [30 x i8], %struct.stu* }

@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %s %c %d %f %s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"end\00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"%s %s %c %d %g %s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca %struct.stu*, align 8
  %4 = alloca %struct.stu*, align 8
  %5 = alloca %struct.stu*, align 8
  %6 = alloca %struct.stu*, align 8
  %7 = alloca %struct.stu*, align 8
  store i32 1, i32* %2, align 4
  %8 = call noalias i8* @malloc(i64 104) #4
  %9 = bitcast i8* %8 to %struct.stu*
  store %struct.stu* %9, %struct.stu** %5, align 8
  store %struct.stu* %9, %struct.stu** %4, align 8
  store %struct.stu* %9, %struct.stu** %3, align 8
  %10 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %11 = load %struct.stu*, %struct.stu** %3, align 8
  %12 = getelementptr inbounds %struct.stu, %struct.stu* %11, i32 0, i32 0
  %13 = getelementptr inbounds [20 x i8], [20 x i8]* %12, i32 0, i32 0
  %14 = load %struct.stu*, %struct.stu** %3, align 8
  %15 = getelementptr inbounds %struct.stu, %struct.stu* %14, i32 0, i32 1
  %16 = getelementptr inbounds [30 x i8], [30 x i8]* %15, i32 0, i32 0
  %17 = load %struct.stu*, %struct.stu** %3, align 8
  %18 = getelementptr inbounds %struct.stu, %struct.stu* %17, i32 0, i32 2
  %19 = load %struct.stu*, %struct.stu** %3, align 8
  %20 = getelementptr inbounds %struct.stu, %struct.stu* %19, i32 0, i32 3
  %21 = load %struct.stu*, %struct.stu** %3, align 8
  %22 = getelementptr inbounds %struct.stu, %struct.stu* %21, i32 0, i32 4
  %23 = load %struct.stu*, %struct.stu** %3, align 8
  %24 = getelementptr inbounds %struct.stu, %struct.stu* %23, i32 0, i32 5
  %25 = getelementptr inbounds [30 x i8], [30 x i8]* %24, i32 0, i32 0
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), i8* %13, i8* %16, i8* %18, i32* %20, float* %22, i8* %25)
  %27 = alloca i32
  store i32 1763281899, i32* %27
  br label %28

; <label>:28:                                     ; preds = %0, %147
  %29 = load i32, i32* %27
  switch i32 %29, label %30 [
    i32 1763281899, label %31
    i32 -343017858, label %38
    i32 -551765829, label %64
    i32 1267264525, label %67
    i32 1700468514, label %74
    i32 1185731549, label %75
    i32 473349203, label %77
    i32 654541157, label %82
    i32 1523330324, label %84
    i32 1761991676, label %90
    i32 1846832133, label %95
    i32 165566040, label %99
    i32 -1310926886, label %101
    i32 -809383912, label %105
    i32 973368057, label %108
    i32 1141496458, label %111
    i32 1767846214, label %113
    i32 1231992084, label %118
    i32 -1546151493, label %143
    i32 -1533087756, label %146
  ]

; <label>:30:                                     ; preds = %28
  br label %147

; <label>:31:                                     ; preds = %28
  %32 = load %struct.stu*, %struct.stu** %3, align 8
  %33 = getelementptr inbounds %struct.stu, %struct.stu* %32, i32 0, i32 0
  %34 = getelementptr inbounds [20 x i8], [20 x i8]* %33, i32 0, i32 0
  %35 = call i32 @strcmp(i8* %34, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0)) #5
  %36 = icmp ne i32 %35, 0
  %37 = select i1 %36, i32 -343017858, i32 1185731549
  store i32 %37, i32* %27
  br label %147

; <label>:38:                                     ; preds = %28
  %39 = call noalias i8* @malloc(i64 104) #4
  %40 = bitcast i8* %39 to %struct.stu*
  store %struct.stu* %40, %struct.stu** %3, align 8
  %41 = load %struct.stu*, %struct.stu** %3, align 8
  %42 = getelementptr inbounds %struct.stu, %struct.stu* %41, i32 0, i32 0
  %43 = getelementptr inbounds [20 x i8], [20 x i8]* %42, i32 0, i32 0
  %44 = load %struct.stu*, %struct.stu** %3, align 8
  %45 = getelementptr inbounds %struct.stu, %struct.stu* %44, i32 0, i32 1
  %46 = getelementptr inbounds [30 x i8], [30 x i8]* %45, i32 0, i32 0
  %47 = load %struct.stu*, %struct.stu** %3, align 8
  %48 = getelementptr inbounds %struct.stu, %struct.stu* %47, i32 0, i32 2
  %49 = load %struct.stu*, %struct.stu** %3, align 8
  %50 = getelementptr inbounds %struct.stu, %struct.stu* %49, i32 0, i32 3
  %51 = load %struct.stu*, %struct.stu** %3, align 8
  %52 = getelementptr inbounds %struct.stu, %struct.stu* %51, i32 0, i32 4
  %53 = load %struct.stu*, %struct.stu** %3, align 8
  %54 = getelementptr inbounds %struct.stu, %struct.stu* %53, i32 0, i32 5
  %55 = getelementptr inbounds [30 x i8], [30 x i8]* %54, i32 0, i32 0
  %56 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), i8* %43, i8* %46, i8* %48, i32* %50, float* %52, i8* %55)
  %57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %58 = load %struct.stu*, %struct.stu** %3, align 8
  %59 = getelementptr inbounds %struct.stu, %struct.stu* %58, i32 0, i32 0
  %60 = getelementptr inbounds [20 x i8], [20 x i8]* %59, i32 0, i32 0
  %61 = call i32 @strcmp(i8* %60, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0)) #5
  %62 = icmp eq i32 %61, 0
  %63 = select i1 %62, i32 -551765829, i32 1267264525
  store i32 %63, i32* %27
  br label %147

; <label>:64:                                     ; preds = %28
  %65 = load %struct.stu*, %struct.stu** %4, align 8
  %66 = getelementptr inbounds %struct.stu, %struct.stu* %65, i32 0, i32 6
  store %struct.stu* null, %struct.stu** %66, align 8
  store i32 1700468514, i32* %27
  br label %147

; <label>:67:                                     ; preds = %28
  %68 = load %struct.stu*, %struct.stu** %3, align 8
  %69 = load %struct.stu*, %struct.stu** %4, align 8
  %70 = getelementptr inbounds %struct.stu, %struct.stu* %69, i32 0, i32 6
  store %struct.stu* %68, %struct.stu** %70, align 8
  %71 = load %struct.stu*, %struct.stu** %3, align 8
  store %struct.stu* %71, %struct.stu** %4, align 8
  %72 = load i32, i32* %2, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %2, align 4
  store i32 1700468514, i32* %27
  br label %147

; <label>:74:                                     ; preds = %28
  store i32 1763281899, i32* %27
  br label %147

; <label>:75:                                     ; preds = %28
  %76 = load %struct.stu*, %struct.stu** %5, align 8
  store %struct.stu* %76, %struct.stu** %3, align 8
  store i32 0, i32* %1, align 4
  store i32 473349203, i32* %27
  br label %147

; <label>:77:                                     ; preds = %28
  %78 = load i32, i32* %1, align 4
  %79 = load i32, i32* %2, align 4
  %80 = icmp slt i32 %78, %79
  %81 = select i1 %80, i32 654541157, i32 1141496458
  store i32 %81, i32* %27
  br label %147

; <label>:82:                                     ; preds = %28
  %83 = load %struct.stu*, %struct.stu** %5, align 8
  store %struct.stu* %83, %struct.stu** %4, align 8
  store %struct.stu* %83, %struct.stu** %3, align 8
  store i32 1523330324, i32* %27
  br label %147

; <label>:84:                                     ; preds = %28
  %85 = load %struct.stu*, %struct.stu** %3, align 8
  %86 = getelementptr inbounds %struct.stu, %struct.stu* %85, i32 0, i32 6
  %87 = load %struct.stu*, %struct.stu** %86, align 8
  %88 = icmp ne %struct.stu* %87, null
  %89 = select i1 %88, i32 1761991676, i32 1846832133
  store i32 %89, i32* %27
  br label %147

; <label>:90:                                     ; preds = %28
  %91 = load %struct.stu*, %struct.stu** %3, align 8
  store %struct.stu* %91, %struct.stu** %4, align 8
  %92 = load %struct.stu*, %struct.stu** %3, align 8
  %93 = getelementptr inbounds %struct.stu, %struct.stu* %92, i32 0, i32 6
  %94 = load %struct.stu*, %struct.stu** %93, align 8
  store %struct.stu* %94, %struct.stu** %3, align 8
  store i32 1523330324, i32* %27
  br label %147

; <label>:95:                                     ; preds = %28
  %96 = load i32, i32* %1, align 4
  %97 = icmp eq i32 %96, 0
  %98 = select i1 %97, i32 165566040, i32 -1310926886
  store i32 %98, i32* %27
  br label %147

; <label>:99:                                     ; preds = %28
  %100 = load %struct.stu*, %struct.stu** %3, align 8
  store %struct.stu* %100, %struct.stu** %6, align 8
  store %struct.stu* %100, %struct.stu** %7, align 8
  store i32 -809383912, i32* %27
  br label %147

; <label>:101:                                    ; preds = %28
  %102 = load %struct.stu*, %struct.stu** %3, align 8
  %103 = load %struct.stu*, %struct.stu** %6, align 8
  %104 = getelementptr inbounds %struct.stu, %struct.stu* %103, i32 0, i32 6
  store %struct.stu* %102, %struct.stu** %104, align 8
  store %struct.stu* %102, %struct.stu** %6, align 8
  store i32 -809383912, i32* %27
  br label %147

; <label>:105:                                    ; preds = %28
  %106 = load %struct.stu*, %struct.stu** %4, align 8
  %107 = getelementptr inbounds %struct.stu, %struct.stu* %106, i32 0, i32 6
  store %struct.stu* null, %struct.stu** %107, align 8
  store i32 973368057, i32* %27
  br label %147

; <label>:108:                                    ; preds = %28
  %109 = load i32, i32* %1, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, i32* %1, align 4
  store i32 473349203, i32* %27
  br label %147

; <label>:111:                                    ; preds = %28
  %112 = load %struct.stu*, %struct.stu** %7, align 8
  store %struct.stu* %112, %struct.stu** %3, align 8
  store i32 0, i32* %1, align 4
  store i32 1767846214, i32* %27
  br label %147

; <label>:113:                                    ; preds = %28
  %114 = load i32, i32* %1, align 4
  %115 = load i32, i32* %2, align 4
  %116 = icmp slt i32 %114, %115
  %117 = select i1 %116, i32 1231992084, i32 -1533087756
  store i32 %117, i32* %27
  br label %147

; <label>:118:                                    ; preds = %28
  %119 = load %struct.stu*, %struct.stu** %3, align 8
  %120 = getelementptr inbounds %struct.stu, %struct.stu* %119, i32 0, i32 0
  %121 = getelementptr inbounds [20 x i8], [20 x i8]* %120, i32 0, i32 0
  %122 = load %struct.stu*, %struct.stu** %3, align 8
  %123 = getelementptr inbounds %struct.stu, %struct.stu* %122, i32 0, i32 1
  %124 = getelementptr inbounds [30 x i8], [30 x i8]* %123, i32 0, i32 0
  %125 = load %struct.stu*, %struct.stu** %3, align 8
  %126 = getelementptr inbounds %struct.stu, %struct.stu* %125, i32 0, i32 2
  %127 = load i8, i8* %126, align 2
  %128 = sext i8 %127 to i32
  %129 = load %struct.stu*, %struct.stu** %3, align 8
  %130 = getelementptr inbounds %struct.stu, %struct.stu* %129, i32 0, i32 3
  %131 = load i32, i32* %130, align 4
  %132 = load %struct.stu*, %struct.stu** %3, align 8
  %133 = getelementptr inbounds %struct.stu, %struct.stu* %132, i32 0, i32 4
  %134 = load float, float* %133, align 8
  %135 = fpext float %134 to double
  %136 = load %struct.stu*, %struct.stu** %3, align 8
  %137 = getelementptr inbounds %struct.stu, %struct.stu* %136, i32 0, i32 5
  %138 = getelementptr inbounds [30 x i8], [30 x i8]* %137, i32 0, i32 0
  %139 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.3, i32 0, i32 0), i8* %121, i8* %124, i32 %128, i32 %131, double %135, i8* %138)
  %140 = load %struct.stu*, %struct.stu** %3, align 8
  %141 = getelementptr inbounds %struct.stu, %struct.stu* %140, i32 0, i32 6
  %142 = load %struct.stu*, %struct.stu** %141, align 8
  store %struct.stu* %142, %struct.stu** %3, align 8
  store i32 -1546151493, i32* %27
  br label %147

; <label>:143:                                    ; preds = %28
  %144 = load i32, i32* %1, align 4
  %145 = add nsw i32 %144, 1
  store i32 %145, i32* %1, align 4
  store i32 1767846214, i32* %27
  br label %147

; <label>:146:                                    ; preds = %28
  ret void

; <label>:147:                                    ; preds = %143, %118, %113, %111, %108, %105, %101, %99, %95, %90, %84, %82, %77, %75, %74, %67, %64, %38, %31, %30
  br label %28
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @printf(i8*, ...) #2

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
