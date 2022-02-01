; ModuleID = 'source-C-CXX/30/1811.c'
source_filename = "source-C-CXX/30/1811.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { [10 x i8], [30 x i8], i8, i32, [10 x i8], [30 x i8], %struct.student* }

@.str = private unnamed_addr constant [18 x i8] c"%s %s %c %d %s %s\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"%s %s %c %d %s %s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [1000 x %struct.student], align 16
  %2 = alloca %struct.student*, align 8
  %3 = alloca %struct.student*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %4, align 4
  %6 = alloca i32
  store i32 -1651241512, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %99
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -1651241512, label %10
    i32 1670760925, label %38
    i32 -1897239692, label %41
    i32 -1867943222, label %48
    i32 1933416109, label %52
    i32 47602720, label %61
    i32 1072188292, label %64
    i32 -686893487, label %70
    i32 -1365717765, label %94
    i32 643335712, label %98
  ]

; <label>:9:                                      ; preds = %7
  br label %99

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %4, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [1000 x %struct.student], [1000 x %struct.student]* %1, i64 0, i64 %12
  %14 = getelementptr inbounds %struct.student, %struct.student* %13, i32 0, i32 0
  %15 = load i32, i32* %4, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [1000 x %struct.student], [1000 x %struct.student]* %1, i64 0, i64 %16
  %18 = getelementptr inbounds %struct.student, %struct.student* %17, i32 0, i32 1
  %19 = load i32, i32* %4, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [1000 x %struct.student], [1000 x %struct.student]* %1, i64 0, i64 %20
  %22 = getelementptr inbounds %struct.student, %struct.student* %21, i32 0, i32 2
  %23 = load i32, i32* %4, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [1000 x %struct.student], [1000 x %struct.student]* %1, i64 0, i64 %24
  %26 = getelementptr inbounds %struct.student, %struct.student* %25, i32 0, i32 3
  %27 = load i32, i32* %4, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [1000 x %struct.student], [1000 x %struct.student]* %1, i64 0, i64 %28
  %30 = getelementptr inbounds %struct.student, %struct.student* %29, i32 0, i32 4
  %31 = load i32, i32* %4, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [1000 x %struct.student], [1000 x %struct.student]* %1, i64 0, i64 %32
  %34 = getelementptr inbounds %struct.student, %struct.student* %33, i32 0, i32 5
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i32 0, i32 0), [10 x i8]* %14, [30 x i8]* %18, i8* %22, i32* %26, [10 x i8]* %30, [30 x i8]* %34)
  %36 = icmp ne i32 %35, -1
  %37 = select i1 %36, i32 1670760925, i32 -1897239692
  store i32 %37, i32* %6
  br label %99

; <label>:38:                                     ; preds = %7
  %39 = load i32, i32* %4, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %4, align 4
  store i32 -1651241512, i32* %6
  br label %99

; <label>:41:                                     ; preds = %7
  %42 = load i32, i32* %4, align 4
  %43 = sub nsw i32 %42, 1
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [1000 x %struct.student], [1000 x %struct.student]* %1, i64 0, i64 %44
  store %struct.student* %45, %struct.student** %2, align 8
  %46 = load i32, i32* %4, align 4
  %47 = sub nsw i32 %46, 1
  store i32 %47, i32* %5, align 4
  store i32 -1867943222, i32* %6
  br label %99

; <label>:48:                                     ; preds = %7
  %49 = load i32, i32* %5, align 4
  %50 = icmp sge i32 %49, 0
  %51 = select i1 %50, i32 1933416109, i32 1072188292
  store i32 %51, i32* %6
  br label %99

; <label>:52:                                     ; preds = %7
  %53 = load i32, i32* %5, align 4
  %54 = sub nsw i32 %53, 1
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [1000 x %struct.student], [1000 x %struct.student]* %1, i64 0, i64 %55
  %57 = load i32, i32* %5, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [1000 x %struct.student], [1000 x %struct.student]* %1, i64 0, i64 %58
  %60 = getelementptr inbounds %struct.student, %struct.student* %59, i32 0, i32 6
  store %struct.student* %56, %struct.student** %60, align 8
  store i32 47602720, i32* %6
  br label %99

; <label>:61:                                     ; preds = %7
  %62 = load i32, i32* %5, align 4
  %63 = add nsw i32 %62, -1
  store i32 %63, i32* %5, align 4
  store i32 -1867943222, i32* %6
  br label %99

; <label>:64:                                     ; preds = %7
  %65 = getelementptr inbounds [1000 x %struct.student], [1000 x %struct.student]* %1, i64 0, i64 0
  %66 = getelementptr inbounds %struct.student, %struct.student* %65, i32 0, i32 6
  store %struct.student* null, %struct.student** %66, align 8
  %67 = load %struct.student*, %struct.student** %2, align 8
  %68 = getelementptr inbounds %struct.student, %struct.student* %67, i32 0, i32 6
  %69 = load %struct.student*, %struct.student** %68, align 8
  store %struct.student* %69, %struct.student** %3, align 8
  store i32 -686893487, i32* %6
  br label %99

; <label>:70:                                     ; preds = %7
  %71 = load %struct.student*, %struct.student** %3, align 8
  %72 = getelementptr inbounds %struct.student, %struct.student* %71, i32 0, i32 0
  %73 = getelementptr inbounds [10 x i8], [10 x i8]* %72, i32 0, i32 0
  %74 = load %struct.student*, %struct.student** %3, align 8
  %75 = getelementptr inbounds %struct.student, %struct.student* %74, i32 0, i32 1
  %76 = getelementptr inbounds [30 x i8], [30 x i8]* %75, i32 0, i32 0
  %77 = load %struct.student*, %struct.student** %3, align 8
  %78 = getelementptr inbounds %struct.student, %struct.student* %77, i32 0, i32 2
  %79 = load i8, i8* %78, align 8
  %80 = sext i8 %79 to i32
  %81 = load %struct.student*, %struct.student** %3, align 8
  %82 = getelementptr inbounds %struct.student, %struct.student* %81, i32 0, i32 3
  %83 = load i32, i32* %82, align 4
  %84 = load %struct.student*, %struct.student** %3, align 8
  %85 = getelementptr inbounds %struct.student, %struct.student* %84, i32 0, i32 4
  %86 = getelementptr inbounds [10 x i8], [10 x i8]* %85, i32 0, i32 0
  %87 = load %struct.student*, %struct.student** %3, align 8
  %88 = getelementptr inbounds %struct.student, %struct.student* %87, i32 0, i32 5
  %89 = getelementptr inbounds [30 x i8], [30 x i8]* %88, i32 0, i32 0
  %90 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1, i32 0, i32 0), i8* %73, i8* %76, i32 %80, i32 %83, i8* %86, i8* %89)
  %91 = load %struct.student*, %struct.student** %3, align 8
  %92 = getelementptr inbounds %struct.student, %struct.student* %91, i32 0, i32 6
  %93 = load %struct.student*, %struct.student** %92, align 8
  store %struct.student* %93, %struct.student** %3, align 8
  store i32 -1365717765, i32* %6
  br label %99

; <label>:94:                                     ; preds = %7
  %95 = load %struct.student*, %struct.student** %3, align 8
  %96 = icmp ne %struct.student* %95, null
  %97 = select i1 %96, i32 -686893487, i32 643335712
  store i32 %97, i32* %6
  br label %99

; <label>:98:                                     ; preds = %7
  ret void

; <label>:99:                                     ; preds = %94, %70, %64, %61, %52, %48, %41, %38, %10, %9
  br label %7
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
