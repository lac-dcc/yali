; ModuleID = 'source-C-CXX/30/556.c'
source_filename = "source-C-CXX/30/556.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { [100 x i8], [100 x i8], i8, i32, [100 x i8], [100 x i8], %struct.student* }

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@k = common global [1000 x %struct.student] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [4 x i8] c"end\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c" %s %c %d %s %s\00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"%s %s %c %d %s %s\0A\00", align 1
@n = common global i32 0, align 4

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca %struct.student*, align 8
  %4 = alloca %struct.student*, align 8
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  %5 = alloca i32
  store i32 130349443, i32* %5
  br label %6

; <label>:6:                                      ; preds = %0, %110
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 130349443, label %9
    i32 -1900392424, label %24
    i32 1665513799, label %25
    i32 -1869510737, label %53
    i32 -488698297, label %62
    i32 1822144621, label %66
    i32 653328234, label %71
    i32 806707361, label %72
    i32 1527665968, label %75
    i32 208935359, label %81
    i32 1658770027, label %105
    i32 706817701, label %109
  ]

; <label>:8:                                      ; preds = %6
  br label %110

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %2, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [1000 x %struct.student], [1000 x %struct.student]* @k, i64 0, i64 %11
  %13 = getelementptr inbounds %struct.student, %struct.student* %12, i32 0, i32 0
  %14 = getelementptr inbounds [100 x i8], [100 x i8]* %13, i32 0, i32 0
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %14)
  %16 = load i32, i32* %2, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [1000 x %struct.student], [1000 x %struct.student]* @k, i64 0, i64 %17
  %19 = getelementptr inbounds %struct.student, %struct.student* %18, i32 0, i32 0
  %20 = getelementptr inbounds [100 x i8], [100 x i8]* %19, i32 0, i32 0
  %21 = call i32 @strcmp(i8* %20, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0)) #3
  %22 = icmp eq i32 %21, 0
  %23 = select i1 %22, i32 -1900392424, i32 1665513799
  store i32 %23, i32* %5
  br label %110

; <label>:24:                                     ; preds = %6
  store i32 1527665968, i32* %5
  br label %110

; <label>:25:                                     ; preds = %6
  %26 = load i32, i32* %2, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [1000 x %struct.student], [1000 x %struct.student]* @k, i64 0, i64 %27
  %29 = getelementptr inbounds %struct.student, %struct.student* %28, i32 0, i32 1
  %30 = getelementptr inbounds [100 x i8], [100 x i8]* %29, i32 0, i32 0
  %31 = load i32, i32* %2, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [1000 x %struct.student], [1000 x %struct.student]* @k, i64 0, i64 %32
  %34 = getelementptr inbounds %struct.student, %struct.student* %33, i32 0, i32 2
  %35 = load i32, i32* %2, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [1000 x %struct.student], [1000 x %struct.student]* @k, i64 0, i64 %36
  %38 = getelementptr inbounds %struct.student, %struct.student* %37, i32 0, i32 3
  %39 = load i32, i32* %2, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [1000 x %struct.student], [1000 x %struct.student]* @k, i64 0, i64 %40
  %42 = getelementptr inbounds %struct.student, %struct.student* %41, i32 0, i32 4
  %43 = getelementptr inbounds [100 x i8], [100 x i8]* %42, i32 0, i32 0
  %44 = load i32, i32* %2, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [1000 x %struct.student], [1000 x %struct.student]* @k, i64 0, i64 %45
  %47 = getelementptr inbounds %struct.student, %struct.student* %46, i32 0, i32 5
  %48 = getelementptr inbounds [100 x i8], [100 x i8]* %47, i32 0, i32 0
  %49 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i32 0, i32 0), i8* %30, i8* %34, i32* %38, i8* %43, i8* %48)
  %50 = load i32, i32* %2, align 4
  %51 = icmp sgt i32 %50, 0
  %52 = select i1 %51, i32 -1869510737, i32 -488698297
  store i32 %52, i32* %5
  br label %110

; <label>:53:                                     ; preds = %6
  %54 = load i32, i32* %2, align 4
  %55 = sub nsw i32 %54, 1
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [1000 x %struct.student], [1000 x %struct.student]* @k, i64 0, i64 %56
  %58 = load i32, i32* %2, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [1000 x %struct.student], [1000 x %struct.student]* @k, i64 0, i64 %59
  %61 = getelementptr inbounds %struct.student, %struct.student* %60, i32 0, i32 6
  store %struct.student* %57, %struct.student** %61, align 8
  store i32 -488698297, i32* %5
  br label %110

; <label>:62:                                     ; preds = %6
  %63 = load i32, i32* %2, align 4
  %64 = icmp eq i32 %63, 0
  %65 = select i1 %64, i32 1822144621, i32 653328234
  store i32 %65, i32* %5
  br label %110

; <label>:66:                                     ; preds = %6
  %67 = load i32, i32* %2, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [1000 x %struct.student], [1000 x %struct.student]* @k, i64 0, i64 %68
  %70 = getelementptr inbounds %struct.student, %struct.student* %69, i32 0, i32 6
  store %struct.student* null, %struct.student** %70, align 8
  store i32 653328234, i32* %5
  br label %110

; <label>:71:                                     ; preds = %6
  store i32 806707361, i32* %5
  br label %110

; <label>:72:                                     ; preds = %6
  %73 = load i32, i32* %2, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %2, align 4
  store i32 130349443, i32* %5
  br label %110

; <label>:75:                                     ; preds = %6
  %76 = load i32, i32* %2, align 4
  %77 = sub nsw i32 %76, 1
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [1000 x %struct.student], [1000 x %struct.student]* @k, i64 0, i64 %78
  store %struct.student* %79, %struct.student** %3, align 8
  %80 = load %struct.student*, %struct.student** %3, align 8
  store %struct.student* %80, %struct.student** %4, align 8
  store i32 208935359, i32* %5
  br label %110

; <label>:81:                                     ; preds = %6
  %82 = load %struct.student*, %struct.student** %4, align 8
  %83 = getelementptr inbounds %struct.student, %struct.student* %82, i32 0, i32 0
  %84 = getelementptr inbounds [100 x i8], [100 x i8]* %83, i32 0, i32 0
  %85 = load %struct.student*, %struct.student** %4, align 8
  %86 = getelementptr inbounds %struct.student, %struct.student* %85, i32 0, i32 1
  %87 = getelementptr inbounds [100 x i8], [100 x i8]* %86, i32 0, i32 0
  %88 = load %struct.student*, %struct.student** %4, align 8
  %89 = getelementptr inbounds %struct.student, %struct.student* %88, i32 0, i32 2
  %90 = load i8, i8* %89, align 8
  %91 = sext i8 %90 to i32
  %92 = load %struct.student*, %struct.student** %4, align 8
  %93 = getelementptr inbounds %struct.student, %struct.student* %92, i32 0, i32 3
  %94 = load i32, i32* %93, align 4
  %95 = load %struct.student*, %struct.student** %4, align 8
  %96 = getelementptr inbounds %struct.student, %struct.student* %95, i32 0, i32 4
  %97 = getelementptr inbounds [100 x i8], [100 x i8]* %96, i32 0, i32 0
  %98 = load %struct.student*, %struct.student** %4, align 8
  %99 = getelementptr inbounds %struct.student, %struct.student* %98, i32 0, i32 5
  %100 = getelementptr inbounds [100 x i8], [100 x i8]* %99, i32 0, i32 0
  %101 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.3, i32 0, i32 0), i8* %84, i8* %87, i32 %91, i32 %94, i8* %97, i8* %100)
  %102 = load %struct.student*, %struct.student** %4, align 8
  %103 = getelementptr inbounds %struct.student, %struct.student* %102, i32 0, i32 6
  %104 = load %struct.student*, %struct.student** %103, align 8
  store %struct.student* %104, %struct.student** %4, align 8
  store i32 1658770027, i32* %5
  br label %110

; <label>:105:                                    ; preds = %6
  %106 = load %struct.student*, %struct.student** %4, align 8
  %107 = icmp ne %struct.student* %106, null
  %108 = select i1 %107, i32 208935359, i32 706817701
  store i32 %108, i32* %5
  br label %110

; <label>:109:                                    ; preds = %6
  ret i32 0

; <label>:110:                                    ; preds = %105, %81, %75, %72, %71, %66, %62, %53, %25, %24, %9, %8
  br label %6
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
