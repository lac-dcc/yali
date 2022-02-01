; ModuleID = 'source-C-CXX/30/1860.c'
source_filename = "source-C-CXX/30/1860.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { [30 x i8], [20 x i8], i8, i32, [30 x i8], [20 x i8], %struct.student* }

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"%s %c %d %s %s\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"%s %s %c %d %s %s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca %struct.student*, align 8
  %3 = alloca %struct.student*, align 8
  %4 = alloca %struct.student*, align 8
  %5 = alloca %struct.student*, align 8
  %6 = alloca %struct.student*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = call noalias i8* @malloc(i64 120) #3
  %10 = bitcast i8* %9 to %struct.student*
  store %struct.student* %10, %struct.student** %2, align 8
  %11 = call noalias i8* @malloc(i64 120) #3
  %12 = bitcast i8* %11 to %struct.student*
  store %struct.student* %12, %struct.student** %3, align 8
  %13 = load %struct.student*, %struct.student** %3, align 8
  %14 = getelementptr inbounds %struct.student, %struct.student* %13, i32 0, i32 6
  store %struct.student* null, %struct.student** %14, align 8
  %15 = load %struct.student*, %struct.student** %2, align 8
  store %struct.student* %15, %struct.student** %6, align 8
  store i32 1, i32* %7, align 4
  %16 = alloca i32
  store i32 1731041730, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %138
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1731041730, label %20
    i32 1457034954, label %24
    i32 1007166526, label %38
    i32 -1380505088, label %39
    i32 1558843480, label %61
    i32 -115213090, label %75
    i32 -1218884761, label %76
    i32 2116692316, label %98
    i32 2060907238, label %99
    i32 -1898228668, label %102
    i32 -591848582, label %106
    i32 898541272, label %112
    i32 887962416, label %136
  ]

; <label>:19:                                     ; preds = %17
  br label %138

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %7, align 4
  %22 = icmp eq i32 %21, 1
  %23 = select i1 %22, i32 1457034954, i32 1558843480
  store i32 %23, i32* %16
  br label %138

; <label>:24:                                     ; preds = %17
  %25 = call noalias i8* @malloc(i64 120) #3
  %26 = bitcast i8* %25 to %struct.student*
  store %struct.student* %26, %struct.student** %4, align 8
  %27 = load %struct.student*, %struct.student** %4, align 8
  %28 = getelementptr inbounds %struct.student, %struct.student* %27, i32 0, i32 0
  %29 = getelementptr inbounds [30 x i8], [30 x i8]* %28, i32 0, i32 0
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %29)
  %31 = load %struct.student*, %struct.student** %4, align 8
  %32 = getelementptr inbounds %struct.student, %struct.student* %31, i32 0, i32 0
  %33 = getelementptr inbounds [30 x i8], [30 x i8]* %32, i64 0, i64 0
  %34 = load i8, i8* %33, align 8
  %35 = sext i8 %34 to i32
  %36 = icmp eq i32 %35, 101
  %37 = select i1 %36, i32 1007166526, i32 -1380505088
  store i32 %37, i32* %16
  br label %138

; <label>:38:                                     ; preds = %17
  store i32 -1898228668, i32* %16
  br label %138

; <label>:39:                                     ; preds = %17
  %40 = load %struct.student*, %struct.student** %4, align 8
  %41 = getelementptr inbounds %struct.student, %struct.student* %40, i32 0, i32 1
  %42 = getelementptr inbounds [20 x i8], [20 x i8]* %41, i32 0, i32 0
  %43 = load %struct.student*, %struct.student** %4, align 8
  %44 = getelementptr inbounds %struct.student, %struct.student* %43, i32 0, i32 2
  %45 = load %struct.student*, %struct.student** %4, align 8
  %46 = getelementptr inbounds %struct.student, %struct.student* %45, i32 0, i32 3
  %47 = load %struct.student*, %struct.student** %4, align 8
  %48 = getelementptr inbounds %struct.student, %struct.student* %47, i32 0, i32 4
  %49 = getelementptr inbounds [30 x i8], [30 x i8]* %48, i32 0, i32 0
  %50 = load %struct.student*, %struct.student** %4, align 8
  %51 = getelementptr inbounds %struct.student, %struct.student* %50, i32 0, i32 5
  %52 = getelementptr inbounds [20 x i8], [20 x i8]* %51, i32 0, i32 0
  %53 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0), i8* %42, i8* %44, i32* %46, i8* %49, i8* %52)
  %54 = load %struct.student*, %struct.student** %4, align 8
  %55 = load %struct.student*, %struct.student** %2, align 8
  %56 = getelementptr inbounds %struct.student, %struct.student* %55, i32 0, i32 6
  store %struct.student* %54, %struct.student** %56, align 8
  %57 = load %struct.student*, %struct.student** %3, align 8
  %58 = load %struct.student*, %struct.student** %4, align 8
  %59 = getelementptr inbounds %struct.student, %struct.student* %58, i32 0, i32 6
  store %struct.student* %57, %struct.student** %59, align 8
  %60 = load %struct.student*, %struct.student** %4, align 8
  store %struct.student* %60, %struct.student** %5, align 8
  store i32 2116692316, i32* %16
  br label %138

; <label>:61:                                     ; preds = %17
  %62 = call noalias i8* @malloc(i64 120) #3
  %63 = bitcast i8* %62 to %struct.student*
  store %struct.student* %63, %struct.student** %4, align 8
  %64 = load %struct.student*, %struct.student** %4, align 8
  %65 = getelementptr inbounds %struct.student, %struct.student* %64, i32 0, i32 0
  %66 = getelementptr inbounds [30 x i8], [30 x i8]* %65, i32 0, i32 0
  %67 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %66)
  %68 = load %struct.student*, %struct.student** %4, align 8
  %69 = getelementptr inbounds %struct.student, %struct.student* %68, i32 0, i32 0
  %70 = getelementptr inbounds [30 x i8], [30 x i8]* %69, i64 0, i64 0
  %71 = load i8, i8* %70, align 8
  %72 = sext i8 %71 to i32
  %73 = icmp eq i32 %72, 101
  %74 = select i1 %73, i32 -115213090, i32 -1218884761
  store i32 %74, i32* %16
  br label %138

; <label>:75:                                     ; preds = %17
  store i32 -1898228668, i32* %16
  br label %138

; <label>:76:                                     ; preds = %17
  %77 = load %struct.student*, %struct.student** %4, align 8
  %78 = getelementptr inbounds %struct.student, %struct.student* %77, i32 0, i32 1
  %79 = getelementptr inbounds [20 x i8], [20 x i8]* %78, i32 0, i32 0
  %80 = load %struct.student*, %struct.student** %4, align 8
  %81 = getelementptr inbounds %struct.student, %struct.student* %80, i32 0, i32 2
  %82 = load %struct.student*, %struct.student** %4, align 8
  %83 = getelementptr inbounds %struct.student, %struct.student* %82, i32 0, i32 3
  %84 = load %struct.student*, %struct.student** %4, align 8
  %85 = getelementptr inbounds %struct.student, %struct.student* %84, i32 0, i32 4
  %86 = getelementptr inbounds [30 x i8], [30 x i8]* %85, i32 0, i32 0
  %87 = load %struct.student*, %struct.student** %4, align 8
  %88 = getelementptr inbounds %struct.student, %struct.student* %87, i32 0, i32 5
  %89 = getelementptr inbounds [20 x i8], [20 x i8]* %88, i32 0, i32 0
  %90 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0), i8* %79, i8* %81, i32* %83, i8* %86, i8* %89)
  %91 = load %struct.student*, %struct.student** %4, align 8
  %92 = load %struct.student*, %struct.student** %2, align 8
  %93 = getelementptr inbounds %struct.student, %struct.student* %92, i32 0, i32 6
  store %struct.student* %91, %struct.student** %93, align 8
  %94 = load %struct.student*, %struct.student** %5, align 8
  %95 = load %struct.student*, %struct.student** %4, align 8
  %96 = getelementptr inbounds %struct.student, %struct.student* %95, i32 0, i32 6
  store %struct.student* %94, %struct.student** %96, align 8
  %97 = load %struct.student*, %struct.student** %4, align 8
  store %struct.student* %97, %struct.student** %5, align 8
  store i32 2116692316, i32* %16
  br label %138

; <label>:98:                                     ; preds = %17
  store i32 2060907238, i32* %16
  br label %138

; <label>:99:                                     ; preds = %17
  %100 = load i32, i32* %7, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %7, align 4
  store i32 1731041730, i32* %16
  br label %138

; <label>:102:                                    ; preds = %17
  %103 = load %struct.student*, %struct.student** %2, align 8
  %104 = getelementptr inbounds %struct.student, %struct.student* %103, i32 0, i32 6
  %105 = load %struct.student*, %struct.student** %104, align 8
  store %struct.student* %105, %struct.student** %6, align 8
  store i32 -591848582, i32* %16
  br label %138

; <label>:106:                                    ; preds = %17
  %107 = load %struct.student*, %struct.student** %6, align 8
  %108 = getelementptr inbounds %struct.student, %struct.student* %107, i32 0, i32 6
  %109 = load %struct.student*, %struct.student** %108, align 8
  %110 = icmp ne %struct.student* %109, null
  %111 = select i1 %110, i32 898541272, i32 887962416
  store i32 %111, i32* %16
  br label %138

; <label>:112:                                    ; preds = %17
  %113 = load %struct.student*, %struct.student** %6, align 8
  %114 = getelementptr inbounds %struct.student, %struct.student* %113, i32 0, i32 0
  %115 = getelementptr inbounds [30 x i8], [30 x i8]* %114, i32 0, i32 0
  %116 = load %struct.student*, %struct.student** %6, align 8
  %117 = getelementptr inbounds %struct.student, %struct.student* %116, i32 0, i32 1
  %118 = getelementptr inbounds [20 x i8], [20 x i8]* %117, i32 0, i32 0
  %119 = load %struct.student*, %struct.student** %6, align 8
  %120 = getelementptr inbounds %struct.student, %struct.student* %119, i32 0, i32 2
  %121 = load i8, i8* %120, align 2
  %122 = sext i8 %121 to i32
  %123 = load %struct.student*, %struct.student** %6, align 8
  %124 = getelementptr inbounds %struct.student, %struct.student* %123, i32 0, i32 3
  %125 = load i32, i32* %124, align 4
  %126 = load %struct.student*, %struct.student** %6, align 8
  %127 = getelementptr inbounds %struct.student, %struct.student* %126, i32 0, i32 4
  %128 = getelementptr inbounds [30 x i8], [30 x i8]* %127, i32 0, i32 0
  %129 = load %struct.student*, %struct.student** %6, align 8
  %130 = getelementptr inbounds %struct.student, %struct.student* %129, i32 0, i32 5
  %131 = getelementptr inbounds [20 x i8], [20 x i8]* %130, i32 0, i32 0
  %132 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i32 0, i32 0), i8* %115, i8* %118, i32 %122, i32 %125, i8* %128, i8* %131)
  %133 = load %struct.student*, %struct.student** %6, align 8
  %134 = getelementptr inbounds %struct.student, %struct.student* %133, i32 0, i32 6
  %135 = load %struct.student*, %struct.student** %134, align 8
  store %struct.student* %135, %struct.student** %6, align 8
  store i32 -591848582, i32* %16
  br label %138

; <label>:136:                                    ; preds = %17
  %137 = load i32, i32* %1, align 4
  ret i32 %137

; <label>:138:                                    ; preds = %112, %106, %102, %99, %98, %76, %75, %61, %39, %38, %24, %20, %19
  br label %17
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
