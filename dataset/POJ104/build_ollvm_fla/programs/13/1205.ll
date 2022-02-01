; ModuleID = 'source-C-CXX/13/1205.c'
source_filename = "source-C-CXX/13/1205.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { i32, i32, i32, i32, %struct.student* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main(%struct.student* noalias sret) #0 {
  %2 = alloca %struct.student*, align 8
  %3 = alloca %struct.student*, align 8
  %4 = alloca %struct.student*, align 8
  %5 = alloca %struct.student*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i64* %6)
  %11 = call noalias i8* @malloc(i64 100) #3
  %12 = bitcast i8* %11 to %struct.student*
  store %struct.student* %12, %struct.student** %4, align 8
  store %struct.student* %12, %struct.student** %3, align 8
  %13 = load %struct.student*, %struct.student** %3, align 8
  %14 = getelementptr inbounds %struct.student, %struct.student* %13, i32 0, i32 0
  %15 = load %struct.student*, %struct.student** %3, align 8
  %16 = getelementptr inbounds %struct.student, %struct.student* %15, i32 0, i32 1
  %17 = load %struct.student*, %struct.student** %3, align 8
  %18 = getelementptr inbounds %struct.student, %struct.student* %17, i32 0, i32 2
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %14, i32* %16, i32* %18)
  %20 = load %struct.student*, %struct.student** %3, align 8
  %21 = getelementptr inbounds %struct.student, %struct.student* %20, i32 0, i32 1
  %22 = load i32, i32* %21, align 4
  %23 = load %struct.student*, %struct.student** %3, align 8
  %24 = getelementptr inbounds %struct.student, %struct.student* %23, i32 0, i32 2
  %25 = load i32, i32* %24, align 8
  %26 = add nsw i32 %22, %25
  %27 = load %struct.student*, %struct.student** %3, align 8
  %28 = getelementptr inbounds %struct.student, %struct.student* %27, i32 0, i32 3
  store i32 %26, i32* %28, align 4
  %29 = load %struct.student*, %struct.student** %3, align 8
  store %struct.student* %29, %struct.student** %2, align 8
  store i64 1, i64* %7, align 8
  %30 = alloca i32
  store i32 1436432370, i32* %30
  br label %31

; <label>:31:                                     ; preds = %1, %140
  %32 = load i32, i32* %30
  switch i32 %32, label %33 [
    i32 1436432370, label %34
    i32 -84679812, label %39
    i32 -1930170115, label %43
    i32 2005840910, label %47
    i32 1973139147, label %67
    i32 381276308, label %70
    i32 -1164959118, label %73
    i32 -2133647717, label %77
    i32 -1863483915, label %82
    i32 1441615693, label %88
    i32 -728265622, label %99
    i32 449069838, label %104
    i32 -922893469, label %105
    i32 1647517171, label %123
    i32 331629047, label %127
    i32 -288212989, label %135
    i32 -2132947964, label %136
    i32 -1603982145, label %139
  ]

; <label>:33:                                     ; preds = %31
  br label %140

; <label>:34:                                     ; preds = %31
  %35 = load i64, i64* %7, align 8
  %36 = load i64, i64* %6, align 8
  %37 = icmp slt i64 %35, %36
  %38 = select i1 %37, i32 -84679812, i32 381276308
  store i32 %38, i32* %30
  br label %140

; <label>:39:                                     ; preds = %31
  %40 = load i64, i64* %7, align 8
  %41 = icmp sgt i64 %40, 1
  %42 = select i1 %41, i32 -1930170115, i32 2005840910
  store i32 %42, i32* %30
  br label %140

; <label>:43:                                     ; preds = %31
  %44 = load %struct.student*, %struct.student** %3, align 8
  %45 = load %struct.student*, %struct.student** %4, align 8
  %46 = getelementptr inbounds %struct.student, %struct.student* %45, i32 0, i32 4
  store %struct.student* %44, %struct.student** %46, align 8
  store i32 2005840910, i32* %30
  br label %140

; <label>:47:                                     ; preds = %31
  %48 = load %struct.student*, %struct.student** %3, align 8
  store %struct.student* %48, %struct.student** %4, align 8
  %49 = call noalias i8* @malloc(i64 100) #3
  %50 = bitcast i8* %49 to %struct.student*
  store %struct.student* %50, %struct.student** %3, align 8
  %51 = load %struct.student*, %struct.student** %3, align 8
  %52 = getelementptr inbounds %struct.student, %struct.student* %51, i32 0, i32 0
  %53 = load %struct.student*, %struct.student** %3, align 8
  %54 = getelementptr inbounds %struct.student, %struct.student* %53, i32 0, i32 1
  %55 = load %struct.student*, %struct.student** %3, align 8
  %56 = getelementptr inbounds %struct.student, %struct.student* %55, i32 0, i32 2
  %57 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %52, i32* %54, i32* %56)
  %58 = load %struct.student*, %struct.student** %3, align 8
  %59 = getelementptr inbounds %struct.student, %struct.student* %58, i32 0, i32 1
  %60 = load i32, i32* %59, align 4
  %61 = load %struct.student*, %struct.student** %3, align 8
  %62 = getelementptr inbounds %struct.student, %struct.student* %61, i32 0, i32 2
  %63 = load i32, i32* %62, align 8
  %64 = add nsw i32 %60, %63
  %65 = load %struct.student*, %struct.student** %3, align 8
  %66 = getelementptr inbounds %struct.student, %struct.student* %65, i32 0, i32 3
  store i32 %64, i32* %66, align 4
  store i32 1973139147, i32* %30
  br label %140

; <label>:67:                                     ; preds = %31
  %68 = load i64, i64* %7, align 8
  %69 = add nsw i64 %68, 1
  store i64 %69, i64* %7, align 8
  store i32 1436432370, i32* %30
  br label %140

; <label>:70:                                     ; preds = %31
  %71 = load %struct.student*, %struct.student** %4, align 8
  %72 = getelementptr inbounds %struct.student, %struct.student* %71, i32 0, i32 4
  store %struct.student* null, %struct.student** %72, align 8
  store i32 0, i32* %8, align 4
  store i32 -1164959118, i32* %30
  br label %140

; <label>:73:                                     ; preds = %31
  %74 = load i32, i32* %8, align 4
  %75 = icmp slt i32 %74, 3
  %76 = select i1 %75, i32 -2133647717, i32 -1603982145
  store i32 %76, i32* %30
  br label %140

; <label>:77:                                     ; preds = %31
  %78 = load %struct.student*, %struct.student** %2, align 8
  store %struct.student* %78, %struct.student** %3, align 8
  store %struct.student* %78, %struct.student** %5, align 8
  %79 = load %struct.student*, %struct.student** %5, align 8
  %80 = getelementptr inbounds %struct.student, %struct.student* %79, i32 0, i32 3
  %81 = load i32, i32* %80, align 4
  store i32 %81, i32* %9, align 4
  store i32 -1863483915, i32* %30
  br label %140

; <label>:82:                                     ; preds = %31
  %83 = load %struct.student*, %struct.student** %5, align 8
  %84 = getelementptr inbounds %struct.student, %struct.student* %83, i32 0, i32 4
  %85 = load %struct.student*, %struct.student** %84, align 8
  %86 = icmp ne %struct.student* %85, null
  %87 = select i1 %86, i32 1441615693, i32 -922893469
  store i32 %87, i32* %30
  br label %140

; <label>:88:                                     ; preds = %31
  %89 = load %struct.student*, %struct.student** %5, align 8
  store %struct.student* %89, %struct.student** %4, align 8
  %90 = load %struct.student*, %struct.student** %5, align 8
  %91 = getelementptr inbounds %struct.student, %struct.student* %90, i32 0, i32 4
  %92 = load %struct.student*, %struct.student** %91, align 8
  store %struct.student* %92, %struct.student** %5, align 8
  %93 = load %struct.student*, %struct.student** %5, align 8
  %94 = getelementptr inbounds %struct.student, %struct.student* %93, i32 0, i32 3
  %95 = load i32, i32* %94, align 4
  %96 = load i32, i32* %9, align 4
  %97 = icmp sgt i32 %95, %96
  %98 = select i1 %97, i32 -728265622, i32 449069838
  store i32 %98, i32* %30
  br label %140

; <label>:99:                                     ; preds = %31
  %100 = load %struct.student*, %struct.student** %5, align 8
  %101 = getelementptr inbounds %struct.student, %struct.student* %100, i32 0, i32 3
  %102 = load i32, i32* %101, align 4
  store i32 %102, i32* %9, align 4
  %103 = load %struct.student*, %struct.student** %4, align 8
  store %struct.student* %103, %struct.student** %3, align 8
  store i32 449069838, i32* %30
  br label %140

; <label>:104:                                    ; preds = %31
  store i32 -1863483915, i32* %30
  br label %140

; <label>:105:                                    ; preds = %31
  %106 = load %struct.student*, %struct.student** %3, align 8
  %107 = getelementptr inbounds %struct.student, %struct.student* %106, i32 0, i32 4
  %108 = load %struct.student*, %struct.student** %107, align 8
  %109 = getelementptr inbounds %struct.student, %struct.student* %108, i32 0, i32 0
  %110 = load i32, i32* %109, align 8
  %111 = load %struct.student*, %struct.student** %3, align 8
  %112 = getelementptr inbounds %struct.student, %struct.student* %111, i32 0, i32 4
  %113 = load %struct.student*, %struct.student** %112, align 8
  %114 = getelementptr inbounds %struct.student, %struct.student* %113, i32 0, i32 3
  %115 = load i32, i32* %114, align 4
  %116 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %110, i32 %115)
  %117 = load i32, i32* %9, align 4
  %118 = load %struct.student*, %struct.student** %2, align 8
  %119 = getelementptr inbounds %struct.student, %struct.student* %118, i32 0, i32 3
  %120 = load i32, i32* %119, align 4
  %121 = icmp eq i32 %117, %120
  %122 = select i1 %121, i32 1647517171, i32 331629047
  store i32 %122, i32* %30
  br label %140

; <label>:123:                                    ; preds = %31
  %124 = load %struct.student*, %struct.student** %2, align 8
  %125 = getelementptr inbounds %struct.student, %struct.student* %124, i32 0, i32 4
  %126 = load %struct.student*, %struct.student** %125, align 8
  store %struct.student* %126, %struct.student** %2, align 8
  store i32 -288212989, i32* %30
  br label %140

; <label>:127:                                    ; preds = %31
  %128 = load %struct.student*, %struct.student** %3, align 8
  %129 = getelementptr inbounds %struct.student, %struct.student* %128, i32 0, i32 4
  %130 = load %struct.student*, %struct.student** %129, align 8
  %131 = getelementptr inbounds %struct.student, %struct.student* %130, i32 0, i32 4
  %132 = load %struct.student*, %struct.student** %131, align 8
  %133 = load %struct.student*, %struct.student** %3, align 8
  %134 = getelementptr inbounds %struct.student, %struct.student* %133, i32 0, i32 4
  store %struct.student* %132, %struct.student** %134, align 8
  store i32 -288212989, i32* %30
  br label %140

; <label>:135:                                    ; preds = %31
  store i32 -2132947964, i32* %30
  br label %140

; <label>:136:                                    ; preds = %31
  %137 = load i32, i32* %8, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, i32* %8, align 4
  store i32 -1164959118, i32* %30
  br label %140

; <label>:139:                                    ; preds = %31
  ret void

; <label>:140:                                    ; preds = %136, %135, %127, %123, %105, %104, %99, %88, %82, %77, %73, %70, %67, %47, %43, %39, %34, %33
  br label %31
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
