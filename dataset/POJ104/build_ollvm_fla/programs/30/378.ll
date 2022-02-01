; ModuleID = 'source-C-CXX/30/378.c'
source_filename = "source-C-CXX/30/378.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.Student = type { [100 x i8], [100 x i8], i8, i32, [20 x i8], [100 x i8], %struct.Student*, %struct.Student* }

@n = common global i32 0, align 4
@.str = private unnamed_addr constant [15 x i8] c"%s %s %c%d%s%s\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"%s %s %c %d %s %s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca %struct.Student*, align 8
  %2 = alloca %struct.Student*, align 8
  %3 = alloca %struct.Student*, align 8
  store i32 0, i32* @n, align 4
  %4 = call noalias i8* @malloc(i64 100) #3
  %5 = bitcast i8* %4 to %struct.Student*
  store %struct.Student* %5, %struct.Student** %2, align 8
  store %struct.Student* %5, %struct.Student** %1, align 8
  %6 = load %struct.Student*, %struct.Student** %1, align 8
  %7 = getelementptr inbounds %struct.Student, %struct.Student* %6, i32 0, i32 0
  %8 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i32 0, i32 0
  %9 = load %struct.Student*, %struct.Student** %1, align 8
  %10 = getelementptr inbounds %struct.Student, %struct.Student* %9, i32 0, i32 1
  %11 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i32 0, i32 0
  %12 = load %struct.Student*, %struct.Student** %1, align 8
  %13 = getelementptr inbounds %struct.Student, %struct.Student* %12, i32 0, i32 2
  %14 = load %struct.Student*, %struct.Student** %1, align 8
  %15 = getelementptr inbounds %struct.Student, %struct.Student* %14, i32 0, i32 3
  %16 = load %struct.Student*, %struct.Student** %1, align 8
  %17 = getelementptr inbounds %struct.Student, %struct.Student* %16, i32 0, i32 4
  %18 = getelementptr inbounds [20 x i8], [20 x i8]* %17, i32 0, i32 0
  %19 = load %struct.Student*, %struct.Student** %1, align 8
  %20 = getelementptr inbounds %struct.Student, %struct.Student* %19, i32 0, i32 5
  %21 = getelementptr inbounds [100 x i8], [100 x i8]* %20, i32 0, i32 0
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i32 0, i32 0), i8* %8, i8* %11, i8* %13, i32* %15, i8* %18, i8* %21)
  %23 = load %struct.Student*, %struct.Student** %1, align 8
  %24 = getelementptr inbounds %struct.Student, %struct.Student* %23, i32 0, i32 7
  store %struct.Student* null, %struct.Student** %24, align 8
  %25 = alloca i32
  store i32 353597151, i32* %25
  %26 = alloca i1
  br label %27

; <label>:27:                                     ; preds = %0, %115
  %28 = load i32, i32* %25
  switch i32 %28, label %29 [
    i32 353597151, label %30
    i32 -90765721, label %38
    i32 1040158763, label %46
    i32 961477955, label %53
    i32 404868667, label %56
    i32 -1768843772, label %62
    i32 185943993, label %64
    i32 -347456517, label %84
    i32 -1722835674, label %85
    i32 440772176, label %86
    i32 623293785, label %90
    i32 -1579597369, label %114
  ]

; <label>:29:                                     ; preds = %27
  br label %115

; <label>:30:                                     ; preds = %27
  %31 = load %struct.Student*, %struct.Student** %1, align 8
  %32 = getelementptr inbounds %struct.Student, %struct.Student* %31, i32 0, i32 0
  %33 = getelementptr inbounds [100 x i8], [100 x i8]* %32, i64 0, i64 0
  %34 = load i8, i8* %33, align 8
  %35 = sext i8 %34 to i32
  %36 = icmp ne i32 %35, 101
  %37 = select i1 %36, i32 961477955, i32 -90765721
  store i32 %37, i32* %25
  store i1 true, i1* %26
  br label %115

; <label>:38:                                     ; preds = %27
  %39 = load %struct.Student*, %struct.Student** %1, align 8
  %40 = getelementptr inbounds %struct.Student, %struct.Student* %39, i32 0, i32 0
  %41 = getelementptr inbounds [100 x i8], [100 x i8]* %40, i64 0, i64 1
  %42 = load i8, i8* %41, align 1
  %43 = sext i8 %42 to i32
  %44 = icmp ne i32 %43, 110
  %45 = select i1 %44, i32 961477955, i32 1040158763
  store i32 %45, i32* %25
  store i1 true, i1* %26
  br label %115

; <label>:46:                                     ; preds = %27
  %47 = load %struct.Student*, %struct.Student** %1, align 8
  %48 = getelementptr inbounds %struct.Student, %struct.Student* %47, i32 0, i32 0
  %49 = getelementptr inbounds [100 x i8], [100 x i8]* %48, i64 0, i64 2
  %50 = load i8, i8* %49, align 2
  %51 = sext i8 %50 to i32
  %52 = icmp ne i32 %51, 100
  store i32 961477955, i32* %25
  store i1 %52, i1* %26
  br label %115

; <label>:53:                                     ; preds = %27
  %54 = load i1, i1* %26
  %55 = select i1 %54, i32 404868667, i32 -1722835674
  store i32 %55, i32* %25
  br label %115

; <label>:56:                                     ; preds = %27
  %57 = load i32, i32* @n, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* @n, align 4
  %59 = load i32, i32* @n, align 4
  %60 = icmp eq i32 %59, 1
  %61 = select i1 %60, i32 -1768843772, i32 185943993
  store i32 %61, i32* %25
  br label %115

; <label>:62:                                     ; preds = %27
  %63 = load %struct.Student*, %struct.Student** %1, align 8
  store %struct.Student* %63, %struct.Student** %3, align 8
  store i32 -347456517, i32* %25
  br label %115

; <label>:64:                                     ; preds = %27
  %65 = load %struct.Student*, %struct.Student** %1, align 8
  store %struct.Student* %65, %struct.Student** %2, align 8
  %66 = call noalias i8* @malloc(i64 100) #3
  %67 = bitcast i8* %66 to %struct.Student*
  store %struct.Student* %67, %struct.Student** %1, align 8
  %68 = load %struct.Student*, %struct.Student** %1, align 8
  %69 = getelementptr inbounds %struct.Student, %struct.Student* %68, i32 0, i32 0
  %70 = load %struct.Student*, %struct.Student** %1, align 8
  %71 = getelementptr inbounds %struct.Student, %struct.Student* %70, i32 0, i32 1
  %72 = load %struct.Student*, %struct.Student** %1, align 8
  %73 = getelementptr inbounds %struct.Student, %struct.Student* %72, i32 0, i32 2
  %74 = load %struct.Student*, %struct.Student** %1, align 8
  %75 = getelementptr inbounds %struct.Student, %struct.Student* %74, i32 0, i32 3
  %76 = load %struct.Student*, %struct.Student** %1, align 8
  %77 = getelementptr inbounds %struct.Student, %struct.Student* %76, i32 0, i32 4
  %78 = load %struct.Student*, %struct.Student** %1, align 8
  %79 = getelementptr inbounds %struct.Student, %struct.Student* %78, i32 0, i32 5
  %80 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i32 0, i32 0), [100 x i8]* %69, [100 x i8]* %71, i8* %73, i32* %75, [20 x i8]* %77, [100 x i8]* %79)
  %81 = load %struct.Student*, %struct.Student** %2, align 8
  %82 = load %struct.Student*, %struct.Student** %1, align 8
  %83 = getelementptr inbounds %struct.Student, %struct.Student* %82, i32 0, i32 7
  store %struct.Student* %81, %struct.Student** %83, align 8
  store i32 -347456517, i32* %25
  br label %115

; <label>:84:                                     ; preds = %27
  store i32 353597151, i32* %25
  br label %115

; <label>:85:                                     ; preds = %27
  store i32 440772176, i32* %25
  br label %115

; <label>:86:                                     ; preds = %27
  %87 = load %struct.Student*, %struct.Student** %2, align 8
  %88 = icmp ne %struct.Student* %87, null
  %89 = select i1 %88, i32 623293785, i32 -1579597369
  store i32 %89, i32* %25
  br label %115

; <label>:90:                                     ; preds = %27
  %91 = load %struct.Student*, %struct.Student** %2, align 8
  %92 = getelementptr inbounds %struct.Student, %struct.Student* %91, i32 0, i32 0
  %93 = getelementptr inbounds [100 x i8], [100 x i8]* %92, i32 0, i32 0
  %94 = load %struct.Student*, %struct.Student** %2, align 8
  %95 = getelementptr inbounds %struct.Student, %struct.Student* %94, i32 0, i32 1
  %96 = getelementptr inbounds [100 x i8], [100 x i8]* %95, i32 0, i32 0
  %97 = load %struct.Student*, %struct.Student** %2, align 8
  %98 = getelementptr inbounds %struct.Student, %struct.Student* %97, i32 0, i32 2
  %99 = load i8, i8* %98, align 8
  %100 = sext i8 %99 to i32
  %101 = load %struct.Student*, %struct.Student** %2, align 8
  %102 = getelementptr inbounds %struct.Student, %struct.Student* %101, i32 0, i32 3
  %103 = load i32, i32* %102, align 4
  %104 = load %struct.Student*, %struct.Student** %2, align 8
  %105 = getelementptr inbounds %struct.Student, %struct.Student* %104, i32 0, i32 4
  %106 = getelementptr inbounds [20 x i8], [20 x i8]* %105, i32 0, i32 0
  %107 = load %struct.Student*, %struct.Student** %2, align 8
  %108 = getelementptr inbounds %struct.Student, %struct.Student* %107, i32 0, i32 5
  %109 = getelementptr inbounds [100 x i8], [100 x i8]* %108, i32 0, i32 0
  %110 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1, i32 0, i32 0), i8* %93, i8* %96, i32 %100, i32 %103, i8* %106, i8* %109)
  %111 = load %struct.Student*, %struct.Student** %2, align 8
  %112 = getelementptr inbounds %struct.Student, %struct.Student* %111, i32 0, i32 7
  %113 = load %struct.Student*, %struct.Student** %112, align 8
  store %struct.Student* %113, %struct.Student** %2, align 8
  store i32 440772176, i32* %25
  br label %115

; <label>:114:                                    ; preds = %27
  ret void

; <label>:115:                                    ; preds = %90, %86, %85, %84, %64, %62, %56, %53, %46, %38, %30, %29
  br label %27
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
