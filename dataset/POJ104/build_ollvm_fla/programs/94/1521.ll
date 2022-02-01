; ModuleID = 'source-C-CXX/94/1521.c'
source_filename = "source-C-CXX/94/1521.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c">\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"<\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"=\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10000 x i8], align 16
  %3 = alloca [10000 x i8], align 16
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %5 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i32 0, i32 0
  %6 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %5)
  %7 = getelementptr inbounds [10000 x i8], [10000 x i8]* %3, i32 0, i32 0
  %8 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %7)
  store i32 0, i32* %4, align 4
  %9 = alloca i32
  store i32 1759699997, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %115
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 1759699997, label %13
    i32 -1979756800, label %21
    i32 1237003033, label %29
    i32 484969803, label %37
    i32 -489317872, label %49
    i32 -1434463410, label %50
    i32 -1706555280, label %53
    i32 -445603383, label %54
    i32 601395799, label %62
    i32 1286837903, label %70
    i32 -885989363, label %78
    i32 1190267061, label %90
    i32 -316942594, label %91
    i32 606594927, label %94
    i32 -938434450, label %100
    i32 -440331029, label %102
    i32 -1695508190, label %108
    i32 -1283393622, label %110
    i32 -160501393, label %112
    i32 -1146765436, label %113
  ]

; <label>:12:                                     ; preds = %10
  br label %115

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %4, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %15
  %17 = load i8, i8* %16, align 1
  %18 = sext i8 %17 to i32
  %19 = icmp ne i32 %18, 0
  %20 = select i1 %19, i32 -1979756800, i32 -1706555280
  store i32 %20, i32* %9
  br label %115

; <label>:21:                                     ; preds = %10
  %22 = load i32, i32* %4, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %23
  %25 = load i8, i8* %24, align 1
  %26 = sext i8 %25 to i32
  %27 = icmp sge i32 %26, 97
  %28 = select i1 %27, i32 1237003033, i32 -489317872
  store i32 %28, i32* %9
  br label %115

; <label>:29:                                     ; preds = %10
  %30 = load i32, i32* %4, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %31
  %33 = load i8, i8* %32, align 1
  %34 = sext i8 %33 to i32
  %35 = icmp sle i32 %34, 122
  %36 = select i1 %35, i32 484969803, i32 -489317872
  store i32 %36, i32* %9
  br label %115

; <label>:37:                                     ; preds = %10
  %38 = load i32, i32* %4, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %39
  %41 = load i8, i8* %40, align 1
  %42 = sext i8 %41 to i32
  %43 = sub nsw i32 %42, 97
  %44 = add nsw i32 %43, 65
  %45 = trunc i32 %44 to i8
  %46 = load i32, i32* %4, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %47
  store i8 %45, i8* %48, align 1
  store i32 -489317872, i32* %9
  br label %115

; <label>:49:                                     ; preds = %10
  store i32 -1434463410, i32* %9
  br label %115

; <label>:50:                                     ; preds = %10
  %51 = load i32, i32* %4, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %4, align 4
  store i32 1759699997, i32* %9
  br label %115

; <label>:53:                                     ; preds = %10
  store i32 0, i32* %4, align 4
  store i32 -445603383, i32* %9
  br label %115

; <label>:54:                                     ; preds = %10
  %55 = load i32, i32* %4, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [10000 x i8], [10000 x i8]* %3, i64 0, i64 %56
  %58 = load i8, i8* %57, align 1
  %59 = sext i8 %58 to i32
  %60 = icmp ne i32 %59, 0
  %61 = select i1 %60, i32 601395799, i32 606594927
  store i32 %61, i32* %9
  br label %115

; <label>:62:                                     ; preds = %10
  %63 = load i32, i32* %4, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [10000 x i8], [10000 x i8]* %3, i64 0, i64 %64
  %66 = load i8, i8* %65, align 1
  %67 = sext i8 %66 to i32
  %68 = icmp sge i32 %67, 97
  %69 = select i1 %68, i32 1286837903, i32 1190267061
  store i32 %69, i32* %9
  br label %115

; <label>:70:                                     ; preds = %10
  %71 = load i32, i32* %4, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [10000 x i8], [10000 x i8]* %3, i64 0, i64 %72
  %74 = load i8, i8* %73, align 1
  %75 = sext i8 %74 to i32
  %76 = icmp sle i32 %75, 122
  %77 = select i1 %76, i32 -885989363, i32 1190267061
  store i32 %77, i32* %9
  br label %115

; <label>:78:                                     ; preds = %10
  %79 = load i32, i32* %4, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [10000 x i8], [10000 x i8]* %3, i64 0, i64 %80
  %82 = load i8, i8* %81, align 1
  %83 = sext i8 %82 to i32
  %84 = sub nsw i32 %83, 97
  %85 = add nsw i32 %84, 65
  %86 = trunc i32 %85 to i8
  %87 = load i32, i32* %4, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [10000 x i8], [10000 x i8]* %3, i64 0, i64 %88
  store i8 %86, i8* %89, align 1
  store i32 1190267061, i32* %9
  br label %115

; <label>:90:                                     ; preds = %10
  store i32 -316942594, i32* %9
  br label %115

; <label>:91:                                     ; preds = %10
  %92 = load i32, i32* %4, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %4, align 4
  store i32 -445603383, i32* %9
  br label %115

; <label>:94:                                     ; preds = %10
  %95 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i32 0, i32 0
  %96 = getelementptr inbounds [10000 x i8], [10000 x i8]* %3, i32 0, i32 0
  %97 = call i32 @strcmp(i8* %95, i8* %96) #3
  %98 = icmp sgt i32 %97, 0
  %99 = select i1 %98, i32 -938434450, i32 -440331029
  store i32 %99, i32* %9
  br label %115

; <label>:100:                                    ; preds = %10
  %101 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -1146765436, i32* %9
  br label %115

; <label>:102:                                    ; preds = %10
  %103 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i32 0, i32 0
  %104 = getelementptr inbounds [10000 x i8], [10000 x i8]* %3, i32 0, i32 0
  %105 = call i32 @strcmp(i8* %103, i8* %104) #3
  %106 = icmp slt i32 %105, 0
  %107 = select i1 %106, i32 -1695508190, i32 -1283393622
  store i32 %107, i32* %9
  br label %115

; <label>:108:                                    ; preds = %10
  %109 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -160501393, i32* %9
  br label %115

; <label>:110:                                    ; preds = %10
  %111 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -160501393, i32* %9
  br label %115

; <label>:112:                                    ; preds = %10
  store i32 -1146765436, i32* %9
  br label %115

; <label>:113:                                    ; preds = %10
  %114 = load i32, i32* %1, align 4
  ret i32 %114

; <label>:115:                                    ; preds = %112, %110, %108, %102, %100, %94, %91, %90, %78, %70, %62, %54, %53, %50, %49, %37, %29, %21, %13, %12
  br label %10
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
