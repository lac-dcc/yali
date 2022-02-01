; ModuleID = 'source-C-CXX/30/1952.c'
source_filename = "source-C-CXX/30/1952.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.stu = type { [50 x i8], [50 x i8], [1 x i8], i32, [50 x i8], [50 x i8], %struct.stu* }

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"%s %s %c %d %s %s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca %struct.stu*, align 8
  %3 = alloca %struct.stu*, align 8
  %4 = alloca %struct.stu*, align 8
  store i32 0, i32* %1, align 4
  %5 = call noalias i8* @malloc(i64 100) #3
  %6 = bitcast i8* %5 to %struct.stu*
  store %struct.stu* %6, %struct.stu** %3, align 8
  %7 = load %struct.stu*, %struct.stu** %3, align 8
  %8 = getelementptr inbounds %struct.stu, %struct.stu* %7, i32 0, i32 0
  %9 = getelementptr inbounds [50 x i8], [50 x i8]* %8, i32 0, i32 0
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %9)
  %11 = load %struct.stu*, %struct.stu** %3, align 8
  %12 = getelementptr inbounds %struct.stu, %struct.stu* %11, i32 0, i32 1
  %13 = getelementptr inbounds [50 x i8], [50 x i8]* %12, i32 0, i32 0
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %13)
  %15 = load %struct.stu*, %struct.stu** %3, align 8
  %16 = getelementptr inbounds %struct.stu, %struct.stu* %15, i32 0, i32 2
  %17 = getelementptr inbounds [1 x i8], [1 x i8]* %16, i32 0, i32 0
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %17)
  %19 = load %struct.stu*, %struct.stu** %3, align 8
  %20 = getelementptr inbounds %struct.stu, %struct.stu* %19, i32 0, i32 3
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %20)
  %22 = load %struct.stu*, %struct.stu** %3, align 8
  %23 = getelementptr inbounds %struct.stu, %struct.stu* %22, i32 0, i32 4
  %24 = getelementptr inbounds [50 x i8], [50 x i8]* %23, i32 0, i32 0
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %24)
  %26 = load %struct.stu*, %struct.stu** %3, align 8
  %27 = getelementptr inbounds %struct.stu, %struct.stu* %26, i32 0, i32 5
  %28 = getelementptr inbounds [50 x i8], [50 x i8]* %27, i32 0, i32 0
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %28)
  %30 = load %struct.stu*, %struct.stu** %3, align 8
  %31 = getelementptr inbounds %struct.stu, %struct.stu* %30, i32 0, i32 6
  store %struct.stu* null, %struct.stu** %31, align 8
  %32 = load %struct.stu*, %struct.stu** %3, align 8
  store %struct.stu* %32, %struct.stu** %4, align 8
  %33 = load %struct.stu*, %struct.stu** %3, align 8
  store %struct.stu* %33, %struct.stu** %2, align 8
  %34 = alloca i32
  store i32 -860476832, i32* %34
  br label %35

; <label>:35:                                     ; preds = %0, %115
  %36 = load i32, i32* %34
  switch i32 %36, label %37 [
    i32 -860476832, label %38
    i32 1916424595, label %52
    i32 1118468043, label %56
    i32 -1345943262, label %80
    i32 -1866360173, label %81
    i32 1254201224, label %83
    i32 -722259357, label %84
    i32 -649883292, label %88
    i32 1907796388, label %113
  ]

; <label>:37:                                     ; preds = %35
  br label %115

; <label>:38:                                     ; preds = %35
  %39 = call noalias i8* @malloc(i64 100) #3
  %40 = bitcast i8* %39 to %struct.stu*
  store %struct.stu* %40, %struct.stu** %3, align 8
  %41 = load %struct.stu*, %struct.stu** %3, align 8
  %42 = getelementptr inbounds %struct.stu, %struct.stu* %41, i32 0, i32 0
  %43 = getelementptr inbounds [50 x i8], [50 x i8]* %42, i32 0, i32 0
  %44 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %43)
  %45 = load %struct.stu*, %struct.stu** %3, align 8
  %46 = getelementptr inbounds %struct.stu, %struct.stu* %45, i32 0, i32 0
  %47 = getelementptr inbounds [50 x i8], [50 x i8]* %46, i32 0, i32 0
  %48 = load i8, i8* %47, align 8
  %49 = sext i8 %48 to i32
  %50 = icmp eq i32 %49, 101
  %51 = select i1 %50, i32 1916424595, i32 1118468043
  store i32 %51, i32* %34
  br label %115

; <label>:52:                                     ; preds = %35
  %53 = load %struct.stu*, %struct.stu** %3, align 8
  %54 = bitcast %struct.stu* %53 to i8*
  call void @free(i8* %54) #3
  %55 = load %struct.stu*, %struct.stu** %4, align 8
  store %struct.stu* %55, %struct.stu** %2, align 8
  store i32 1254201224, i32* %34
  br label %115

; <label>:56:                                     ; preds = %35
  %57 = load %struct.stu*, %struct.stu** %3, align 8
  %58 = getelementptr inbounds %struct.stu, %struct.stu* %57, i32 0, i32 1
  %59 = getelementptr inbounds [50 x i8], [50 x i8]* %58, i32 0, i32 0
  %60 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %59)
  %61 = load %struct.stu*, %struct.stu** %3, align 8
  %62 = getelementptr inbounds %struct.stu, %struct.stu* %61, i32 0, i32 2
  %63 = getelementptr inbounds [1 x i8], [1 x i8]* %62, i32 0, i32 0
  %64 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %63)
  %65 = load %struct.stu*, %struct.stu** %3, align 8
  %66 = getelementptr inbounds %struct.stu, %struct.stu* %65, i32 0, i32 3
  %67 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %66)
  %68 = load %struct.stu*, %struct.stu** %3, align 8
  %69 = getelementptr inbounds %struct.stu, %struct.stu* %68, i32 0, i32 4
  %70 = getelementptr inbounds [50 x i8], [50 x i8]* %69, i32 0, i32 0
  %71 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %70)
  %72 = load %struct.stu*, %struct.stu** %3, align 8
  %73 = getelementptr inbounds %struct.stu, %struct.stu* %72, i32 0, i32 5
  %74 = getelementptr inbounds [50 x i8], [50 x i8]* %73, i32 0, i32 0
  %75 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %74)
  %76 = load %struct.stu*, %struct.stu** %4, align 8
  %77 = load %struct.stu*, %struct.stu** %3, align 8
  %78 = getelementptr inbounds %struct.stu, %struct.stu* %77, i32 0, i32 6
  store %struct.stu* %76, %struct.stu** %78, align 8
  %79 = load %struct.stu*, %struct.stu** %3, align 8
  store %struct.stu* %79, %struct.stu** %4, align 8
  store i32 -1345943262, i32* %34
  br label %115

; <label>:80:                                     ; preds = %35
  store i32 -1866360173, i32* %34
  br label %115

; <label>:81:                                     ; preds = %35
  %82 = select i1 true, i32 -860476832, i32 1254201224
  store i32 %82, i32* %34
  br label %115

; <label>:83:                                     ; preds = %35
  store i32 -722259357, i32* %34
  br label %115

; <label>:84:                                     ; preds = %35
  %85 = load %struct.stu*, %struct.stu** %2, align 8
  %86 = icmp ne %struct.stu* %85, null
  %87 = select i1 %86, i32 -649883292, i32 1907796388
  store i32 %87, i32* %34
  br label %115

; <label>:88:                                     ; preds = %35
  %89 = load %struct.stu*, %struct.stu** %2, align 8
  %90 = getelementptr inbounds %struct.stu, %struct.stu* %89, i32 0, i32 0
  %91 = getelementptr inbounds [50 x i8], [50 x i8]* %90, i32 0, i32 0
  %92 = load %struct.stu*, %struct.stu** %2, align 8
  %93 = getelementptr inbounds %struct.stu, %struct.stu* %92, i32 0, i32 1
  %94 = getelementptr inbounds [50 x i8], [50 x i8]* %93, i32 0, i32 0
  %95 = load %struct.stu*, %struct.stu** %2, align 8
  %96 = getelementptr inbounds %struct.stu, %struct.stu* %95, i32 0, i32 2
  %97 = getelementptr inbounds [1 x i8], [1 x i8]* %96, i32 0, i32 0
  %98 = load i8, i8* %97, align 4
  %99 = sext i8 %98 to i32
  %100 = load %struct.stu*, %struct.stu** %2, align 8
  %101 = getelementptr inbounds %struct.stu, %struct.stu* %100, i32 0, i32 3
  %102 = load i32, i32* %101, align 8
  %103 = load %struct.stu*, %struct.stu** %2, align 8
  %104 = getelementptr inbounds %struct.stu, %struct.stu* %103, i32 0, i32 4
  %105 = getelementptr inbounds [50 x i8], [50 x i8]* %104, i32 0, i32 0
  %106 = load %struct.stu*, %struct.stu** %2, align 8
  %107 = getelementptr inbounds %struct.stu, %struct.stu* %106, i32 0, i32 5
  %108 = getelementptr inbounds [50 x i8], [50 x i8]* %107, i32 0, i32 0
  %109 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i32 0, i32 0), i8* %91, i8* %94, i32 %99, i32 %102, i8* %105, i8* %108)
  %110 = load %struct.stu*, %struct.stu** %2, align 8
  %111 = getelementptr inbounds %struct.stu, %struct.stu* %110, i32 0, i32 6
  %112 = load %struct.stu*, %struct.stu** %111, align 8
  store %struct.stu* %112, %struct.stu** %2, align 8
  store i32 -722259357, i32* %34
  br label %115

; <label>:113:                                    ; preds = %35
  %114 = load i32, i32* %1, align 4
  ret i32 %114

; <label>:115:                                    ; preds = %88, %84, %83, %81, %80, %56, %52, %38, %37
  br label %35
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind
declare void @free(i8*) #1

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
