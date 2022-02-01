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
  %12 = alloca i32
  store i32 1645837486, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %95
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1645837486, label %16
    i32 -1378432505, label %21
    i32 697394186, label %34
    i32 667723241, label %37
    i32 -295154036, label %38
    i32 -1188455131, label %43
    i32 -191041111, label %47
    i32 571638495, label %57
    i32 1362958887, label %66
    i32 -1763023444, label %76
    i32 1995376787, label %89
    i32 1991449845, label %90
    i32 -441590453, label %91
    i32 -1359859721, label %94
  ]

; <label>:15:                                     ; preds = %13
  br label %95

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %6, align 4
  %18 = load i32, i32* %8, align 4
  %19 = icmp sle i32 %17, %18
  %20 = select i1 %19, i32 -1378432505, i32 667723241
  store i32 %20, i32* %12
  br label %95

; <label>:21:                                     ; preds = %13
  %22 = load %struct.word*, %struct.word** %10, align 8
  %23 = getelementptr inbounds %struct.word, %struct.word* %22, i32 0, i32 0
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), [20 x i8]* %23)
  %25 = load %struct.word*, %struct.word** %10, align 8
  %26 = getelementptr inbounds %struct.word, %struct.word* %25, i32 0, i32 0
  %27 = getelementptr inbounds [20 x i8], [20 x i8]* %26, i32 0, i32 0
  %28 = call i64 @strlen(i8* %27) #3
  %29 = trunc i64 %28 to i32
  %30 = load %struct.word*, %struct.word** %10, align 8
  %31 = getelementptr inbounds %struct.word, %struct.word* %30, i32 0, i32 1
  store i32 %29, i32* %31, align 4
  %32 = load %struct.word*, %struct.word** %10, align 8
  %33 = getelementptr inbounds %struct.word, %struct.word* %32, i32 1
  store %struct.word* %33, %struct.word** %10, align 8
  store i32 697394186, i32* %12
  br label %95

; <label>:34:                                     ; preds = %13
  %35 = load i32, i32* %6, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %6, align 4
  store i32 1645837486, i32* %12
  br label %95

; <label>:37:                                     ; preds = %13
  store %struct.word* getelementptr inbounds ([1000 x %struct.word], [1000 x %struct.word]* @word, i64 0, i64 0), %struct.word** %10, align 8
  store i32 1, i32* %6, align 4
  store i32 -295154036, i32* %12
  br label %95

; <label>:38:                                     ; preds = %13
  %39 = load i32, i32* %6, align 4
  %40 = load i32, i32* %8, align 4
  %41 = icmp sle i32 %39, %40
  %42 = select i1 %41, i32 -1188455131, i32 -1359859721
  store i32 %42, i32* %12
  br label %95

; <label>:43:                                     ; preds = %13
  %44 = load i32, i32* %6, align 4
  %45 = icmp eq i32 %44, 1
  %46 = select i1 %45, i32 -191041111, i32 571638495
  store i32 %46, i32* %12
  br label %95

; <label>:47:                                     ; preds = %13
  %48 = load %struct.word*, %struct.word** %10, align 8
  %49 = getelementptr inbounds %struct.word, %struct.word* %48, i32 0, i32 0
  %50 = getelementptr inbounds [20 x i8], [20 x i8]* %49, i32 0, i32 0
  %51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %50)
  %52 = load %struct.word*, %struct.word** %10, align 8
  %53 = getelementptr inbounds %struct.word, %struct.word* %52, i32 0, i32 1
  %54 = load i32, i32* %53, align 4
  store i32 %54, i32* %9, align 4
  %55 = load %struct.word*, %struct.word** %10, align 8
  %56 = getelementptr inbounds %struct.word, %struct.word* %55, i32 1
  store %struct.word* %56, %struct.word** %10, align 8
  store i32 1991449845, i32* %12
  br label %95

; <label>:57:                                     ; preds = %13
  %58 = load i32, i32* %9, align 4
  %59 = load %struct.word*, %struct.word** %10, align 8
  %60 = getelementptr inbounds %struct.word, %struct.word* %59, i32 0, i32 1
  %61 = load i32, i32* %60, align 4
  %62 = add nsw i32 %58, %61
  %63 = add nsw i32 %62, 1
  %64 = icmp sgt i32 %63, 80
  %65 = select i1 %64, i32 1362958887, i32 -1763023444
  store i32 %65, i32* %12
  br label %95

; <label>:66:                                     ; preds = %13
  %67 = load %struct.word*, %struct.word** %10, align 8
  %68 = getelementptr inbounds %struct.word, %struct.word* %67, i32 0, i32 0
  %69 = getelementptr inbounds [20 x i8], [20 x i8]* %68, i32 0, i32 0
  %70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %69)
  %71 = load %struct.word*, %struct.word** %10, align 8
  %72 = getelementptr inbounds %struct.word, %struct.word* %71, i32 0, i32 1
  %73 = load i32, i32* %72, align 4
  store i32 %73, i32* %9, align 4
  %74 = load %struct.word*, %struct.word** %10, align 8
  %75 = getelementptr inbounds %struct.word, %struct.word* %74, i32 1
  store %struct.word* %75, %struct.word** %10, align 8
  store i32 1995376787, i32* %12
  br label %95

; <label>:76:                                     ; preds = %13
  %77 = load %struct.word*, %struct.word** %10, align 8
  %78 = getelementptr inbounds %struct.word, %struct.word* %77, i32 0, i32 0
  %79 = getelementptr inbounds [20 x i8], [20 x i8]* %78, i32 0, i32 0
  %80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i8* %79)
  %81 = load %struct.word*, %struct.word** %10, align 8
  %82 = getelementptr inbounds %struct.word, %struct.word* %81, i32 0, i32 1
  %83 = load i32, i32* %82, align 4
  %84 = add nsw i32 %83, 1
  %85 = load i32, i32* %9, align 4
  %86 = add nsw i32 %85, %84
  store i32 %86, i32* %9, align 4
  %87 = load %struct.word*, %struct.word** %10, align 8
  %88 = getelementptr inbounds %struct.word, %struct.word* %87, i32 1
  store %struct.word* %88, %struct.word** %10, align 8
  store i32 1995376787, i32* %12
  br label %95

; <label>:89:                                     ; preds = %13
  store i32 1991449845, i32* %12
  br label %95

; <label>:90:                                     ; preds = %13
  store i32 -441590453, i32* %12
  br label %95

; <label>:91:                                     ; preds = %13
  %92 = load i32, i32* %6, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %6, align 4
  store i32 -295154036, i32* %12
  br label %95

; <label>:94:                                     ; preds = %13
  ret i32 0

; <label>:95:                                     ; preds = %91, %90, %89, %76, %66, %57, %47, %43, %38, %37, %34, %21, %16, %15
  br label %13
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
