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
  br label %21

; <label>:21:                                     ; preds = %32, %0
  br i1 true, label %22, label %48

; <label>:22:                                     ; preds = %21
  %23 = getelementptr inbounds %struct.Student, %struct.Student* %2, i32 0, i32 1
  %24 = getelementptr inbounds [30 x i8], [30 x i8]* %23, i32 0, i32 0
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %24)
  %26 = getelementptr inbounds %struct.Student, %struct.Student* %2, i32 0, i32 1
  %27 = getelementptr inbounds [30 x i8], [30 x i8]* %26, i64 0, i64 0
  %28 = load i8, i8* %27, align 8
  %29 = sext i8 %28 to i32
  %30 = icmp eq i32 %29, 101
  br i1 %30, label %31, label %32

; <label>:31:                                     ; preds = %22
  br label %48

; <label>:32:                                     ; preds = %22
  %33 = getelementptr inbounds %struct.Student, %struct.Student* %2, i32 0, i32 2
  %34 = getelementptr inbounds [30 x i8], [30 x i8]* %33, i32 0, i32 0
  %35 = getelementptr inbounds %struct.Student, %struct.Student* %2, i32 0, i32 3
  %36 = getelementptr inbounds %struct.Student, %struct.Student* %2, i32 0, i32 4
  %37 = getelementptr inbounds %struct.Student, %struct.Student* %2, i32 0, i32 5
  %38 = getelementptr inbounds %struct.Student, %struct.Student* %2, i32 0, i32 6
  %39 = getelementptr inbounds [30 x i8], [30 x i8]* %38, i32 0, i32 0
  %40 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.2, i32 0, i32 0), i8* %34, i8* %35, i32* %36, double* %37, i8* %39)
  %41 = load %struct.Student*, %struct.Student** %3, align 8
  %42 = getelementptr inbounds %struct.Student, %struct.Student* %2, i32 0, i32 0
  store %struct.Student* %41, %struct.Student** %42, align 8
  %43 = call noalias i8* @malloc(i64 100) #4
  %44 = bitcast i8* %43 to %struct.Student*
  store %struct.Student* %44, %struct.Student** %3, align 8
  %45 = load %struct.Student*, %struct.Student** %3, align 8
  %46 = bitcast %struct.Student* %45 to i8*
  %47 = bitcast %struct.Student* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %46, i8* %47, i64 120, i32 8, i1 false)
  br label %21

; <label>:48:                                     ; preds = %31, %21
  %49 = load %struct.Student*, %struct.Student** %3, align 8
  %50 = getelementptr inbounds %struct.Student, %struct.Student* %49, i32 0, i32 1
  %51 = getelementptr inbounds [30 x i8], [30 x i8]* %50, i32 0, i32 0
  %52 = load %struct.Student*, %struct.Student** %3, align 8
  %53 = getelementptr inbounds %struct.Student, %struct.Student* %52, i32 0, i32 2
  %54 = getelementptr inbounds [30 x i8], [30 x i8]* %53, i32 0, i32 0
  %55 = load %struct.Student*, %struct.Student** %3, align 8
  %56 = getelementptr inbounds %struct.Student, %struct.Student* %55, i32 0, i32 3
  %57 = load i8, i8* %56, align 4
  %58 = sext i8 %57 to i32
  %59 = load %struct.Student*, %struct.Student** %3, align 8
  %60 = getelementptr inbounds %struct.Student, %struct.Student* %59, i32 0, i32 4
  %61 = load i32, i32* %60, align 8
  %62 = load %struct.Student*, %struct.Student** %3, align 8
  %63 = getelementptr inbounds %struct.Student, %struct.Student* %62, i32 0, i32 5
  %64 = load double, double* %63, align 8
  %65 = load %struct.Student*, %struct.Student** %3, align 8
  %66 = getelementptr inbounds %struct.Student, %struct.Student* %65, i32 0, i32 6
  %67 = getelementptr inbounds [30 x i8], [30 x i8]* %66, i32 0, i32 0
  %68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.3, i32 0, i32 0), i8* %51, i8* %54, i32 %58, i32 %61, double %64, i8* %67)
  br label %69

; <label>:69:                                     ; preds = %74, %48
  %70 = load %struct.Student*, %struct.Student** %3, align 8
  %71 = getelementptr inbounds %struct.Student, %struct.Student* %70, i32 0, i32 0
  %72 = load %struct.Student*, %struct.Student** %71, align 8
  %73 = icmp ne %struct.Student* %72, null
  br i1 %73, label %74, label %98

; <label>:74:                                     ; preds = %69
  %75 = load %struct.Student*, %struct.Student** %3, align 8
  %76 = getelementptr inbounds %struct.Student, %struct.Student* %75, i32 0, i32 0
  %77 = load %struct.Student*, %struct.Student** %76, align 8
  store %struct.Student* %77, %struct.Student** %3, align 8
  %78 = load %struct.Student*, %struct.Student** %3, align 8
  %79 = getelementptr inbounds %struct.Student, %struct.Student* %78, i32 0, i32 1
  %80 = getelementptr inbounds [30 x i8], [30 x i8]* %79, i32 0, i32 0
  %81 = load %struct.Student*, %struct.Student** %3, align 8
  %82 = getelementptr inbounds %struct.Student, %struct.Student* %81, i32 0, i32 2
  %83 = getelementptr inbounds [30 x i8], [30 x i8]* %82, i32 0, i32 0
  %84 = load %struct.Student*, %struct.Student** %3, align 8
  %85 = getelementptr inbounds %struct.Student, %struct.Student* %84, i32 0, i32 3
  %86 = load i8, i8* %85, align 4
  %87 = sext i8 %86 to i32
  %88 = load %struct.Student*, %struct.Student** %3, align 8
  %89 = getelementptr inbounds %struct.Student, %struct.Student* %88, i32 0, i32 4
  %90 = load i32, i32* %89, align 8
  %91 = load %struct.Student*, %struct.Student** %3, align 8
  %92 = getelementptr inbounds %struct.Student, %struct.Student* %91, i32 0, i32 5
  %93 = load double, double* %92, align 8
  %94 = load %struct.Student*, %struct.Student** %3, align 8
  %95 = getelementptr inbounds %struct.Student, %struct.Student* %94, i32 0, i32 6
  %96 = getelementptr inbounds [30 x i8], [30 x i8]* %95, i32 0, i32 0
  %97 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.3, i32 0, i32 0), i8* %80, i8* %83, i32 %87, i32 %90, double %93, i8* %96)
  br label %69

; <label>:98:                                     ; preds = %69
  ret i32 0
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
