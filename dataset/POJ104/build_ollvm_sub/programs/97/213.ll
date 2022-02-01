; ModuleID = 'source-C-CXX/97/213.c'
source_filename = "source-C-CXX/97/213.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.word = type { [20 x i8], i32 }

@word = common global [1000 x %struct.word] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"\0A%s\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c" %s\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %struct.word*, align 8
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  store %struct.word* getelementptr inbounds ([1000 x %struct.word], [1000 x %struct.word]* @word, i64 0, i64 0), %struct.word** %10, align 8
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %8)
  store i32 1, i32* %6, align 4
  br label %12

; <label>:12:                                     ; preds = %29, %2
  %13 = load i32, i32* %6, align 4
  %14 = load i32, i32* %8, align 4
  %15 = icmp sle i32 %13, %14
  br i1 %15, label %16, label %35

; <label>:16:                                     ; preds = %12
  %17 = load %struct.word*, %struct.word** %10, align 8
  %18 = getelementptr inbounds %struct.word, %struct.word* %17, i32 0, i32 0
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), [20 x i8]* %18)
  %20 = load %struct.word*, %struct.word** %10, align 8
  %21 = getelementptr inbounds %struct.word, %struct.word* %20, i32 0, i32 0
  %22 = getelementptr inbounds [20 x i8], [20 x i8]* %21, i32 0, i32 0
  %23 = call i64 @strlen(i8* %22) #3
  %24 = trunc i64 %23 to i32
  %25 = load %struct.word*, %struct.word** %10, align 8
  %26 = getelementptr inbounds %struct.word, %struct.word* %25, i32 0, i32 1
  store i32 %24, i32* %26, align 4
  %27 = load %struct.word*, %struct.word** %10, align 8
  %28 = getelementptr inbounds %struct.word, %struct.word* %27, i32 1
  store %struct.word* %28, %struct.word** %10, align 8
  br label %29

; <label>:29:                                     ; preds = %16
  %30 = load i32, i32* %6, align 4
  %31 = sub i32 %30, -239114724
  %32 = add i32 %31, 1
  %33 = add i32 %32, -239114724
  %34 = add nsw i32 %30, 1
  store i32 %33, i32* %6, align 4
  br label %12

; <label>:35:                                     ; preds = %12
  store %struct.word* getelementptr inbounds ([1000 x %struct.word], [1000 x %struct.word]* @word, i64 0, i64 0), %struct.word** %10, align 8
  store i32 1, i32* %6, align 4
  br label %36

; <label>:36:                                     ; preds = %99, %35
  %37 = load i32, i32* %6, align 4
  %38 = load i32, i32* %8, align 4
  %39 = icmp sle i32 %37, %38
  br i1 %39, label %40, label %105

; <label>:40:                                     ; preds = %36
  %41 = load i32, i32* %6, align 4
  %42 = icmp eq i32 %41, 1
  br i1 %42, label %43, label %53

; <label>:43:                                     ; preds = %40
  %44 = load %struct.word*, %struct.word** %10, align 8
  %45 = getelementptr inbounds %struct.word, %struct.word* %44, i32 0, i32 0
  %46 = getelementptr inbounds [20 x i8], [20 x i8]* %45, i32 0, i32 0
  %47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %46)
  %48 = load %struct.word*, %struct.word** %10, align 8
  %49 = getelementptr inbounds %struct.word, %struct.word* %48, i32 0, i32 1
  %50 = load i32, i32* %49, align 4
  store i32 %50, i32* %9, align 4
  %51 = load %struct.word*, %struct.word** %10, align 8
  %52 = getelementptr inbounds %struct.word, %struct.word* %51, i32 1
  store %struct.word* %52, %struct.word** %10, align 8
  br label %98

; <label>:53:                                     ; preds = %40
  %54 = load i32, i32* %9, align 4
  %55 = load %struct.word*, %struct.word** %10, align 8
  %56 = getelementptr inbounds %struct.word, %struct.word* %55, i32 0, i32 1
  %57 = load i32, i32* %56, align 4
  %58 = add i32 %54, 1877324365
  %59 = add i32 %58, %57
  %60 = sub i32 %59, 1877324365
  %61 = add nsw i32 %54, %57
  %62 = sub i32 0, %60
  %63 = sub i32 0, 1
  %64 = add i32 %62, %63
  %65 = sub i32 0, %64
  %66 = add nsw i32 %60, 1
  %67 = icmp sgt i32 %65, 80
  br i1 %67, label %68, label %78

; <label>:68:                                     ; preds = %53
  %69 = load %struct.word*, %struct.word** %10, align 8
  %70 = getelementptr inbounds %struct.word, %struct.word* %69, i32 0, i32 0
  %71 = getelementptr inbounds [20 x i8], [20 x i8]* %70, i32 0, i32 0
  %72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %71)
  %73 = load %struct.word*, %struct.word** %10, align 8
  %74 = getelementptr inbounds %struct.word, %struct.word* %73, i32 0, i32 1
  %75 = load i32, i32* %74, align 4
  store i32 %75, i32* %9, align 4
  %76 = load %struct.word*, %struct.word** %10, align 8
  %77 = getelementptr inbounds %struct.word, %struct.word* %76, i32 1
  store %struct.word* %77, %struct.word** %10, align 8
  br label %97

; <label>:78:                                     ; preds = %53
  %79 = load %struct.word*, %struct.word** %10, align 8
  %80 = getelementptr inbounds %struct.word, %struct.word* %79, i32 0, i32 0
  %81 = getelementptr inbounds [20 x i8], [20 x i8]* %80, i32 0, i32 0
  %82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i8* %81)
  %83 = load %struct.word*, %struct.word** %10, align 8
  %84 = getelementptr inbounds %struct.word, %struct.word* %83, i32 0, i32 1
  %85 = load i32, i32* %84, align 4
  %86 = sub i32 0, %85
  %87 = sub i32 0, 1
  %88 = add i32 %86, %87
  %89 = sub i32 0, %88
  %90 = add nsw i32 %85, 1
  %91 = load i32, i32* %9, align 4
  %92 = sub i32 0, %89
  %93 = sub i32 %91, %92
  %94 = add nsw i32 %91, %89
  store i32 %93, i32* %9, align 4
  %95 = load %struct.word*, %struct.word** %10, align 8
  %96 = getelementptr inbounds %struct.word, %struct.word* %95, i32 1
  store %struct.word* %96, %struct.word** %10, align 8
  br label %97

; <label>:97:                                     ; preds = %78, %68
  br label %98

; <label>:98:                                     ; preds = %97, %43
  br label %99

; <label>:99:                                     ; preds = %98
  %100 = load i32, i32* %6, align 4
  %101 = add i32 %100, 143252660
  %102 = add i32 %101, 1
  %103 = sub i32 %102, 143252660
  %104 = add nsw i32 %100, 1
  store i32 %103, i32* %6, align 4
  br label %36

; <label>:105:                                    ; preds = %36
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
