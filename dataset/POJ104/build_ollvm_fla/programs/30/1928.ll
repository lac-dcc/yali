; ModuleID = 'source-C-CXX/30/1928.c'
source_filename = "source-C-CXX/30/1928.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { [30 x i8], [30 x i8], i8, i32, [30 x i8], [30 x i8], %struct.student* }

@n = global i32 0, align 4
@.str = private unnamed_addr constant [18 x i8] c"%s %s %c %d %s %s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"end\00", align 1
@.str.3 = private unnamed_addr constant [15 x i8] c"%s %c %d %s %s\00", align 1
@.str.4 = private unnamed_addr constant [19 x i8] c"%s %s %c %d %s %s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca %struct.student*, align 8
  %2 = alloca %struct.student*, align 8
  %3 = alloca %struct.student*, align 8
  %4 = call noalias i8* @malloc(i64 100) #4
  %5 = bitcast i8* %4 to %struct.student*
  store %struct.student* %5, %struct.student** %3, align 8
  store %struct.student* %5, %struct.student** %2, align 8
  %6 = load %struct.student*, %struct.student** %2, align 8
  %7 = getelementptr inbounds %struct.student, %struct.student* %6, i32 0, i32 0
  %8 = getelementptr inbounds [30 x i8], [30 x i8]* %7, i32 0, i32 0
  %9 = load %struct.student*, %struct.student** %2, align 8
  %10 = getelementptr inbounds %struct.student, %struct.student* %9, i32 0, i32 1
  %11 = getelementptr inbounds [30 x i8], [30 x i8]* %10, i32 0, i32 0
  %12 = load %struct.student*, %struct.student** %2, align 8
  %13 = getelementptr inbounds %struct.student, %struct.student* %12, i32 0, i32 2
  %14 = load %struct.student*, %struct.student** %2, align 8
  %15 = getelementptr inbounds %struct.student, %struct.student* %14, i32 0, i32 3
  %16 = load %struct.student*, %struct.student** %2, align 8
  %17 = getelementptr inbounds %struct.student, %struct.student* %16, i32 0, i32 4
  %18 = getelementptr inbounds [30 x i8], [30 x i8]* %17, i32 0, i32 0
  %19 = load %struct.student*, %struct.student** %2, align 8
  %20 = getelementptr inbounds %struct.student, %struct.student* %19, i32 0, i32 5
  %21 = getelementptr inbounds [30 x i8], [30 x i8]* %20, i32 0, i32 0
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i32 0, i32 0), i8* %8, i8* %11, i8* %13, i32* %15, i8* %18, i8* %21)
  %23 = alloca i32
  store i32 -1898264180, i32* %23
  br label %24

; <label>:24:                                     ; preds = %0, %124
  %25 = load i32, i32* %23
  switch i32 %25, label %26 [
    i32 -1898264180, label %27
    i32 -1586629053, label %33
    i32 1544838356, label %36
    i32 -2033008662, label %40
    i32 113913874, label %54
    i32 -2010921739, label %55
    i32 -386215891, label %70
    i32 -62447414, label %93
    i32 558606062, label %117
    i32 1252639521, label %123
  ]

; <label>:26:                                     ; preds = %24
  br label %124

; <label>:27:                                     ; preds = %24
  %28 = load i32, i32* @n, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* @n, align 4
  %30 = load i32, i32* @n, align 4
  %31 = icmp eq i32 %30, 1
  %32 = select i1 %31, i32 -1586629053, i32 1544838356
  store i32 %32, i32* %23
  br label %124

; <label>:33:                                     ; preds = %24
  %34 = load %struct.student*, %struct.student** %2, align 8
  %35 = getelementptr inbounds %struct.student, %struct.student* %34, i32 0, i32 6
  store %struct.student* null, %struct.student** %35, align 8
  store i32 -2033008662, i32* %23
  br label %124

; <label>:36:                                     ; preds = %24
  %37 = load %struct.student*, %struct.student** %3, align 8
  %38 = load %struct.student*, %struct.student** %2, align 8
  %39 = getelementptr inbounds %struct.student, %struct.student* %38, i32 0, i32 6
  store %struct.student* %37, %struct.student** %39, align 8
  store i32 -2033008662, i32* %23
  br label %124

; <label>:40:                                     ; preds = %24
  %41 = load %struct.student*, %struct.student** %2, align 8
  store %struct.student* %41, %struct.student** %3, align 8
  %42 = call noalias i8* @malloc(i64 100) #4
  %43 = bitcast i8* %42 to %struct.student*
  store %struct.student* %43, %struct.student** %2, align 8
  %44 = load %struct.student*, %struct.student** %2, align 8
  %45 = getelementptr inbounds %struct.student, %struct.student* %44, i32 0, i32 0
  %46 = getelementptr inbounds [30 x i8], [30 x i8]* %45, i32 0, i32 0
  %47 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %46)
  %48 = load %struct.student*, %struct.student** %2, align 8
  %49 = getelementptr inbounds %struct.student, %struct.student* %48, i32 0, i32 0
  %50 = getelementptr inbounds [30 x i8], [30 x i8]* %49, i32 0, i32 0
  %51 = call i32 @strcmp(i8* %50, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0)) #5
  %52 = icmp eq i32 %51, 0
  %53 = select i1 %52, i32 113913874, i32 -2010921739
  store i32 %53, i32* %23
  br label %124

; <label>:54:                                     ; preds = %24
  store i32 -386215891, i32* %23
  br label %124

; <label>:55:                                     ; preds = %24
  %56 = load %struct.student*, %struct.student** %2, align 8
  %57 = getelementptr inbounds %struct.student, %struct.student* %56, i32 0, i32 1
  %58 = getelementptr inbounds [30 x i8], [30 x i8]* %57, i32 0, i32 0
  %59 = load %struct.student*, %struct.student** %2, align 8
  %60 = getelementptr inbounds %struct.student, %struct.student* %59, i32 0, i32 2
  %61 = load %struct.student*, %struct.student** %2, align 8
  %62 = getelementptr inbounds %struct.student, %struct.student* %61, i32 0, i32 3
  %63 = load %struct.student*, %struct.student** %2, align 8
  %64 = getelementptr inbounds %struct.student, %struct.student* %63, i32 0, i32 4
  %65 = getelementptr inbounds [30 x i8], [30 x i8]* %64, i32 0, i32 0
  %66 = load %struct.student*, %struct.student** %2, align 8
  %67 = getelementptr inbounds %struct.student, %struct.student* %66, i32 0, i32 5
  %68 = getelementptr inbounds [30 x i8], [30 x i8]* %67, i32 0, i32 0
  %69 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.3, i32 0, i32 0), i8* %58, i8* %60, i32* %62, i8* %65, i8* %68)
  store i32 -1898264180, i32* %23
  br label %124

; <label>:70:                                     ; preds = %24
  %71 = load %struct.student*, %struct.student** %3, align 8
  store %struct.student* %71, %struct.student** %1, align 8
  %72 = load %struct.student*, %struct.student** %1, align 8
  store %struct.student* %72, %struct.student** %2, align 8
  %73 = load %struct.student*, %struct.student** %2, align 8
  %74 = getelementptr inbounds %struct.student, %struct.student* %73, i32 0, i32 0
  %75 = getelementptr inbounds [30 x i8], [30 x i8]* %74, i32 0, i32 0
  %76 = load %struct.student*, %struct.student** %2, align 8
  %77 = getelementptr inbounds %struct.student, %struct.student* %76, i32 0, i32 1
  %78 = getelementptr inbounds [30 x i8], [30 x i8]* %77, i32 0, i32 0
  %79 = load %struct.student*, %struct.student** %2, align 8
  %80 = getelementptr inbounds %struct.student, %struct.student* %79, i32 0, i32 2
  %81 = load i8, i8* %80, align 4
  %82 = sext i8 %81 to i32
  %83 = load %struct.student*, %struct.student** %2, align 8
  %84 = getelementptr inbounds %struct.student, %struct.student* %83, i32 0, i32 3
  %85 = load i32, i32* %84, align 8
  %86 = load %struct.student*, %struct.student** %2, align 8
  %87 = getelementptr inbounds %struct.student, %struct.student* %86, i32 0, i32 4
  %88 = getelementptr inbounds [30 x i8], [30 x i8]* %87, i32 0, i32 0
  %89 = load %struct.student*, %struct.student** %2, align 8
  %90 = getelementptr inbounds %struct.student, %struct.student* %89, i32 0, i32 5
  %91 = getelementptr inbounds [30 x i8], [30 x i8]* %90, i32 0, i32 0
  %92 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.4, i32 0, i32 0), i8* %75, i8* %78, i32 %82, i32 %85, i8* %88, i8* %91)
  store i32 -62447414, i32* %23
  br label %124

; <label>:93:                                     ; preds = %24
  %94 = load %struct.student*, %struct.student** %2, align 8
  %95 = getelementptr inbounds %struct.student, %struct.student* %94, i32 0, i32 6
  %96 = load %struct.student*, %struct.student** %95, align 8
  store %struct.student* %96, %struct.student** %2, align 8
  %97 = load %struct.student*, %struct.student** %2, align 8
  %98 = getelementptr inbounds %struct.student, %struct.student* %97, i32 0, i32 0
  %99 = getelementptr inbounds [30 x i8], [30 x i8]* %98, i32 0, i32 0
  %100 = load %struct.student*, %struct.student** %2, align 8
  %101 = getelementptr inbounds %struct.student, %struct.student* %100, i32 0, i32 1
  %102 = getelementptr inbounds [30 x i8], [30 x i8]* %101, i32 0, i32 0
  %103 = load %struct.student*, %struct.student** %2, align 8
  %104 = getelementptr inbounds %struct.student, %struct.student* %103, i32 0, i32 2
  %105 = load i8, i8* %104, align 4
  %106 = sext i8 %105 to i32
  %107 = load %struct.student*, %struct.student** %2, align 8
  %108 = getelementptr inbounds %struct.student, %struct.student* %107, i32 0, i32 3
  %109 = load i32, i32* %108, align 8
  %110 = load %struct.student*, %struct.student** %2, align 8
  %111 = getelementptr inbounds %struct.student, %struct.student* %110, i32 0, i32 4
  %112 = getelementptr inbounds [30 x i8], [30 x i8]* %111, i32 0, i32 0
  %113 = load %struct.student*, %struct.student** %2, align 8
  %114 = getelementptr inbounds %struct.student, %struct.student* %113, i32 0, i32 5
  %115 = getelementptr inbounds [30 x i8], [30 x i8]* %114, i32 0, i32 0
  %116 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.4, i32 0, i32 0), i8* %99, i8* %102, i32 %106, i32 %109, i8* %112, i8* %115)
  store i32 558606062, i32* %23
  br label %124

; <label>:117:                                    ; preds = %24
  %118 = load %struct.student*, %struct.student** %2, align 8
  %119 = getelementptr inbounds %struct.student, %struct.student* %118, i32 0, i32 6
  %120 = load %struct.student*, %struct.student** %119, align 8
  %121 = icmp ne %struct.student* %120, null
  %122 = select i1 %121, i32 -62447414, i32 1252639521
  store i32 %122, i32* %23
  br label %124

; <label>:123:                                    ; preds = %24
  ret void

; <label>:124:                                    ; preds = %117, %93, %70, %55, %54, %40, %36, %33, %27, %26
  br label %24
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
