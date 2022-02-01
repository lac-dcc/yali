; ModuleID = 'source-C-CXX/30/377.c'
source_filename = "source-C-CXX/30/377.c"
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
  store i32 0, i32* @n, align 4
  %3 = call noalias i8* @malloc(i64 100) #3
  %4 = bitcast i8* %3 to %struct.Student*
  store %struct.Student* %4, %struct.Student** %2, align 8
  store %struct.Student* %4, %struct.Student** %1, align 8
  %5 = load %struct.Student*, %struct.Student** %1, align 8
  %6 = getelementptr inbounds %struct.Student, %struct.Student* %5, i32 0, i32 0
  %7 = load %struct.Student*, %struct.Student** %1, align 8
  %8 = getelementptr inbounds %struct.Student, %struct.Student* %7, i32 0, i32 1
  %9 = load %struct.Student*, %struct.Student** %1, align 8
  %10 = getelementptr inbounds %struct.Student, %struct.Student* %9, i32 0, i32 2
  %11 = load %struct.Student*, %struct.Student** %1, align 8
  %12 = getelementptr inbounds %struct.Student, %struct.Student* %11, i32 0, i32 3
  %13 = load %struct.Student*, %struct.Student** %1, align 8
  %14 = getelementptr inbounds %struct.Student, %struct.Student* %13, i32 0, i32 4
  %15 = load %struct.Student*, %struct.Student** %1, align 8
  %16 = getelementptr inbounds %struct.Student, %struct.Student* %15, i32 0, i32 5
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i32 0, i32 0), [100 x i8]* %6, [100 x i8]* %8, i8* %10, i32* %12, [20 x i8]* %14, [100 x i8]* %16)
  %18 = load %struct.Student*, %struct.Student** %1, align 8
  %19 = getelementptr inbounds %struct.Student, %struct.Student* %18, i32 0, i32 7
  store %struct.Student* null, %struct.Student** %19, align 8
  %20 = alloca i32
  store i32 -646218384, i32* %20
  %21 = alloca i1
  br label %22

; <label>:22:                                     ; preds = %0, %103
  %23 = load i32, i32* %20
  switch i32 %23, label %24 [
    i32 -646218384, label %25
    i32 602547100, label %33
    i32 -1702314462, label %41
    i32 -2076917937, label %48
    i32 -715473953, label %51
    i32 1494903492, label %73
    i32 201656564, label %74
    i32 94517521, label %78
    i32 320608882, label %102
  ]

; <label>:24:                                     ; preds = %22
  br label %103

; <label>:25:                                     ; preds = %22
  %26 = load %struct.Student*, %struct.Student** %1, align 8
  %27 = getelementptr inbounds %struct.Student, %struct.Student* %26, i32 0, i32 0
  %28 = getelementptr inbounds [100 x i8], [100 x i8]* %27, i64 0, i64 0
  %29 = load i8, i8* %28, align 8
  %30 = sext i8 %29 to i32
  %31 = icmp ne i32 %30, 101
  %32 = select i1 %31, i32 -2076917937, i32 602547100
  store i32 %32, i32* %20
  store i1 true, i1* %21
  br label %103

; <label>:33:                                     ; preds = %22
  %34 = load %struct.Student*, %struct.Student** %1, align 8
  %35 = getelementptr inbounds %struct.Student, %struct.Student* %34, i32 0, i32 0
  %36 = getelementptr inbounds [100 x i8], [100 x i8]* %35, i64 0, i64 1
  %37 = load i8, i8* %36, align 1
  %38 = sext i8 %37 to i32
  %39 = icmp ne i32 %38, 110
  %40 = select i1 %39, i32 -2076917937, i32 -1702314462
  store i32 %40, i32* %20
  store i1 true, i1* %21
  br label %103

; <label>:41:                                     ; preds = %22
  %42 = load %struct.Student*, %struct.Student** %1, align 8
  %43 = getelementptr inbounds %struct.Student, %struct.Student* %42, i32 0, i32 0
  %44 = getelementptr inbounds [100 x i8], [100 x i8]* %43, i64 0, i64 2
  %45 = load i8, i8* %44, align 2
  %46 = sext i8 %45 to i32
  %47 = icmp ne i32 %46, 100
  store i32 -2076917937, i32* %20
  store i1 %47, i1* %21
  br label %103

; <label>:48:                                     ; preds = %22
  %49 = load i1, i1* %21
  %50 = select i1 %49, i32 -715473953, i32 1494903492
  store i32 %50, i32* %20
  br label %103

; <label>:51:                                     ; preds = %22
  %52 = load i32, i32* @n, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* @n, align 4
  %54 = load %struct.Student*, %struct.Student** %1, align 8
  store %struct.Student* %54, %struct.Student** %2, align 8
  %55 = call noalias i8* @malloc(i64 100) #3
  %56 = bitcast i8* %55 to %struct.Student*
  store %struct.Student* %56, %struct.Student** %1, align 8
  %57 = load %struct.Student*, %struct.Student** %1, align 8
  %58 = getelementptr inbounds %struct.Student, %struct.Student* %57, i32 0, i32 0
  %59 = load %struct.Student*, %struct.Student** %1, align 8
  %60 = getelementptr inbounds %struct.Student, %struct.Student* %59, i32 0, i32 1
  %61 = load %struct.Student*, %struct.Student** %1, align 8
  %62 = getelementptr inbounds %struct.Student, %struct.Student* %61, i32 0, i32 2
  %63 = load %struct.Student*, %struct.Student** %1, align 8
  %64 = getelementptr inbounds %struct.Student, %struct.Student* %63, i32 0, i32 3
  %65 = load %struct.Student*, %struct.Student** %1, align 8
  %66 = getelementptr inbounds %struct.Student, %struct.Student* %65, i32 0, i32 4
  %67 = load %struct.Student*, %struct.Student** %1, align 8
  %68 = getelementptr inbounds %struct.Student, %struct.Student* %67, i32 0, i32 5
  %69 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i32 0, i32 0), [100 x i8]* %58, [100 x i8]* %60, i8* %62, i32* %64, [20 x i8]* %66, [100 x i8]* %68)
  %70 = load %struct.Student*, %struct.Student** %2, align 8
  %71 = load %struct.Student*, %struct.Student** %1, align 8
  %72 = getelementptr inbounds %struct.Student, %struct.Student* %71, i32 0, i32 7
  store %struct.Student* %70, %struct.Student** %72, align 8
  store i32 -646218384, i32* %20
  br label %103

; <label>:73:                                     ; preds = %22
  store i32 201656564, i32* %20
  br label %103

; <label>:74:                                     ; preds = %22
  %75 = load %struct.Student*, %struct.Student** %2, align 8
  %76 = icmp ne %struct.Student* %75, null
  %77 = select i1 %76, i32 94517521, i32 320608882
  store i32 %77, i32* %20
  br label %103

; <label>:78:                                     ; preds = %22
  %79 = load %struct.Student*, %struct.Student** %2, align 8
  %80 = getelementptr inbounds %struct.Student, %struct.Student* %79, i32 0, i32 0
  %81 = getelementptr inbounds [100 x i8], [100 x i8]* %80, i32 0, i32 0
  %82 = load %struct.Student*, %struct.Student** %2, align 8
  %83 = getelementptr inbounds %struct.Student, %struct.Student* %82, i32 0, i32 1
  %84 = getelementptr inbounds [100 x i8], [100 x i8]* %83, i32 0, i32 0
  %85 = load %struct.Student*, %struct.Student** %2, align 8
  %86 = getelementptr inbounds %struct.Student, %struct.Student* %85, i32 0, i32 2
  %87 = load i8, i8* %86, align 8
  %88 = sext i8 %87 to i32
  %89 = load %struct.Student*, %struct.Student** %2, align 8
  %90 = getelementptr inbounds %struct.Student, %struct.Student* %89, i32 0, i32 3
  %91 = load i32, i32* %90, align 4
  %92 = load %struct.Student*, %struct.Student** %2, align 8
  %93 = getelementptr inbounds %struct.Student, %struct.Student* %92, i32 0, i32 4
  %94 = getelementptr inbounds [20 x i8], [20 x i8]* %93, i32 0, i32 0
  %95 = load %struct.Student*, %struct.Student** %2, align 8
  %96 = getelementptr inbounds %struct.Student, %struct.Student* %95, i32 0, i32 5
  %97 = getelementptr inbounds [100 x i8], [100 x i8]* %96, i32 0, i32 0
  %98 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1, i32 0, i32 0), i8* %81, i8* %84, i32 %88, i32 %91, i8* %94, i8* %97)
  %99 = load %struct.Student*, %struct.Student** %2, align 8
  %100 = getelementptr inbounds %struct.Student, %struct.Student* %99, i32 0, i32 7
  %101 = load %struct.Student*, %struct.Student** %100, align 8
  store %struct.Student* %101, %struct.Student** %2, align 8
  store i32 201656564, i32* %20
  br label %103

; <label>:102:                                    ; preds = %22
  ret void

; <label>:103:                                    ; preds = %78, %74, %73, %51, %48, %41, %33, %25, %24
  br label %22
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
