; ModuleID = 'source-C-CXX/30/1080.c'
source_filename = "source-C-CXX/30/1080.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.Student = type { %struct.Student*, [30 x i8], [30 x i8], i8, i32, double, [30 x i8] }

@.str = private unnamed_addr constant [15 x i8] c"%s%s %c%d%lf%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [13 x i8] c"%s %c%d%lf%s\00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"%s %s %c %d %g %s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca %struct.Student, align 8
  %3 = alloca %struct.Student*, align 8
  store i32 0, i32* %1, align 4
  %4 = getelementptr inbounds %struct.Student, %struct.Student* %2, i32 0, i32 1
  %5 = getelementptr inbounds [30 x i8], [30 x i8]* %4, i32 0, i32 0
  %6 = getelementptr inbounds %struct.Student, %struct.Student* %2, i32 0, i32 2
  %7 = getelementptr inbounds [30 x i8], [30 x i8]* %6, i32 0, i32 0
  %8 = getelementptr inbounds %struct.Student, %struct.Student* %2, i32 0, i32 3
  %9 = getelementptr inbounds %struct.Student, %struct.Student* %2, i32 0, i32 4
  %10 = getelementptr inbounds %struct.Student, %struct.Student* %2, i32 0, i32 5
  %11 = getelementptr inbounds %struct.Student, %struct.Student* %2, i32 0, i32 6
  %12 = getelementptr inbounds [30 x i8], [30 x i8]* %11, i32 0, i32 0
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i32 0, i32 0), i8* %5, i8* %7, i8* %8, i32* %9, double* %10, i8* %12)
  %14 = call noalias i8* @malloc(i64 100) #4
  %15 = bitcast i8* %14 to %struct.Student*
  store %struct.Student* %15, %struct.Student** %3, align 8
  %16 = load %struct.Student*, %struct.Student** %3, align 8
  %17 = bitcast %struct.Student* %16 to i8*
  %18 = bitcast %struct.Student* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %17, i8* %18, i64 120, i32 8, i1 false)
  %19 = load %struct.Student*, %struct.Student** %3, align 8
  %20 = getelementptr inbounds %struct.Student, %struct.Student* %19, i32 0, i32 0
  store %struct.Student* null, %struct.Student** %20, align 8
  %21 = alloca i32
  store i32 -1954570859, i32* %21
  br label %22

; <label>:22:                                     ; preds = %0, %106
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 -1954570859, label %25
    i32 -2036251149, label %27
    i32 -1785087310, label %37
    i32 1540784775, label %38
    i32 472972958, label %54
    i32 1948112877, label %75
    i32 1266205905, label %81
    i32 952777819, label %105
  ]

; <label>:24:                                     ; preds = %22
  br label %106

; <label>:25:                                     ; preds = %22
  %26 = select i1 true, i32 -2036251149, i32 472972958
  store i32 %26, i32* %21
  br label %106

; <label>:27:                                     ; preds = %22
  %28 = getelementptr inbounds %struct.Student, %struct.Student* %2, i32 0, i32 1
  %29 = getelementptr inbounds [30 x i8], [30 x i8]* %28, i32 0, i32 0
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %29)
  %31 = getelementptr inbounds %struct.Student, %struct.Student* %2, i32 0, i32 1
  %32 = getelementptr inbounds [30 x i8], [30 x i8]* %31, i64 0, i64 0
  %33 = load i8, i8* %32, align 8
  %34 = sext i8 %33 to i32
  %35 = icmp eq i32 %34, 101
  %36 = select i1 %35, i32 -1785087310, i32 1540784775
  store i32 %36, i32* %21
  br label %106

; <label>:37:                                     ; preds = %22
  store i32 472972958, i32* %21
  br label %106

; <label>:38:                                     ; preds = %22
  %39 = getelementptr inbounds %struct.Student, %struct.Student* %2, i32 0, i32 2
  %40 = getelementptr inbounds [30 x i8], [30 x i8]* %39, i32 0, i32 0
  %41 = getelementptr inbounds %struct.Student, %struct.Student* %2, i32 0, i32 3
  %42 = getelementptr inbounds %struct.Student, %struct.Student* %2, i32 0, i32 4
  %43 = getelementptr inbounds %struct.Student, %struct.Student* %2, i32 0, i32 5
  %44 = getelementptr inbounds %struct.Student, %struct.Student* %2, i32 0, i32 6
  %45 = getelementptr inbounds [30 x i8], [30 x i8]* %44, i32 0, i32 0
  %46 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.2, i32 0, i32 0), i8* %40, i8* %41, i32* %42, double* %43, i8* %45)
  %47 = load %struct.Student*, %struct.Student** %3, align 8
  %48 = getelementptr inbounds %struct.Student, %struct.Student* %2, i32 0, i32 0
  store %struct.Student* %47, %struct.Student** %48, align 8
  %49 = call noalias i8* @malloc(i64 100) #4
  %50 = bitcast i8* %49 to %struct.Student*
  store %struct.Student* %50, %struct.Student** %3, align 8
  %51 = load %struct.Student*, %struct.Student** %3, align 8
  %52 = bitcast %struct.Student* %51 to i8*
  %53 = bitcast %struct.Student* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %52, i8* %53, i64 120, i32 8, i1 false)
  store i32 -1954570859, i32* %21
  br label %106

; <label>:54:                                     ; preds = %22
  %55 = load %struct.Student*, %struct.Student** %3, align 8
  %56 = getelementptr inbounds %struct.Student, %struct.Student* %55, i32 0, i32 1
  %57 = getelementptr inbounds [30 x i8], [30 x i8]* %56, i32 0, i32 0
  %58 = load %struct.Student*, %struct.Student** %3, align 8
  %59 = getelementptr inbounds %struct.Student, %struct.Student* %58, i32 0, i32 2
  %60 = getelementptr inbounds [30 x i8], [30 x i8]* %59, i32 0, i32 0
  %61 = load %struct.Student*, %struct.Student** %3, align 8
  %62 = getelementptr inbounds %struct.Student, %struct.Student* %61, i32 0, i32 3
  %63 = load i8, i8* %62, align 4
  %64 = sext i8 %63 to i32
  %65 = load %struct.Student*, %struct.Student** %3, align 8
  %66 = getelementptr inbounds %struct.Student, %struct.Student* %65, i32 0, i32 4
  %67 = load i32, i32* %66, align 8
  %68 = load %struct.Student*, %struct.Student** %3, align 8
  %69 = getelementptr inbounds %struct.Student, %struct.Student* %68, i32 0, i32 5
  %70 = load double, double* %69, align 8
  %71 = load %struct.Student*, %struct.Student** %3, align 8
  %72 = getelementptr inbounds %struct.Student, %struct.Student* %71, i32 0, i32 6
  %73 = getelementptr inbounds [30 x i8], [30 x i8]* %72, i32 0, i32 0
  %74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.3, i32 0, i32 0), i8* %57, i8* %60, i32 %64, i32 %67, double %70, i8* %73)
  store i32 1948112877, i32* %21
  br label %106

; <label>:75:                                     ; preds = %22
  %76 = load %struct.Student*, %struct.Student** %3, align 8
  %77 = getelementptr inbounds %struct.Student, %struct.Student* %76, i32 0, i32 0
  %78 = load %struct.Student*, %struct.Student** %77, align 8
  %79 = icmp ne %struct.Student* %78, null
  %80 = select i1 %79, i32 1266205905, i32 952777819
  store i32 %80, i32* %21
  br label %106

; <label>:81:                                     ; preds = %22
  %82 = load %struct.Student*, %struct.Student** %3, align 8
  %83 = getelementptr inbounds %struct.Student, %struct.Student* %82, i32 0, i32 0
  %84 = load %struct.Student*, %struct.Student** %83, align 8
  store %struct.Student* %84, %struct.Student** %3, align 8
  %85 = load %struct.Student*, %struct.Student** %3, align 8
  %86 = getelementptr inbounds %struct.Student, %struct.Student* %85, i32 0, i32 1
  %87 = getelementptr inbounds [30 x i8], [30 x i8]* %86, i32 0, i32 0
  %88 = load %struct.Student*, %struct.Student** %3, align 8
  %89 = getelementptr inbounds %struct.Student, %struct.Student* %88, i32 0, i32 2
  %90 = getelementptr inbounds [30 x i8], [30 x i8]* %89, i32 0, i32 0
  %91 = load %struct.Student*, %struct.Student** %3, align 8
  %92 = getelementptr inbounds %struct.Student, %struct.Student* %91, i32 0, i32 3
  %93 = load i8, i8* %92, align 4
  %94 = sext i8 %93 to i32
  %95 = load %struct.Student*, %struct.Student** %3, align 8
  %96 = getelementptr inbounds %struct.Student, %struct.Student* %95, i32 0, i32 4
  %97 = load i32, i32* %96, align 8
  %98 = load %struct.Student*, %struct.Student** %3, align 8
  %99 = getelementptr inbounds %struct.Student, %struct.Student* %98, i32 0, i32 5
  %100 = load double, double* %99, align 8
  %101 = load %struct.Student*, %struct.Student** %3, align 8
  %102 = getelementptr inbounds %struct.Student, %struct.Student* %101, i32 0, i32 6
  %103 = getelementptr inbounds [30 x i8], [30 x i8]* %102, i32 0, i32 0
  %104 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.3, i32 0, i32 0), i8* %87, i8* %90, i32 %94, i32 %97, double %100, i8* %103)
  store i32 1948112877, i32* %21
  br label %106

; <label>:105:                                    ; preds = %22
  ret i32 0

; <label>:106:                                    ; preds = %81, %75, %54, %38, %37, %27, %25, %24
  br label %22
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
