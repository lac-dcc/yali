; ModuleID = 'source-C-CXX/18/2867.c'
source_filename = "source-C-CXX/18/2867.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%s \00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [110 x i8], align 16
  %3 = alloca [110 x [100 x i8]], align 16
  %4 = alloca [110 x i8], align 16
  %5 = alloca [110 x i8], align 16
  %6 = alloca [110 x i8], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  %12 = getelementptr inbounds [110 x i8], [110 x i8]* %2, i32 0, i32 0
  %13 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %12)
  %14 = getelementptr inbounds [110 x i8], [110 x i8]* %4, i32 0, i32 0
  %15 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %14)
  %16 = getelementptr inbounds [110 x i8], [110 x i8]* %5, i32 0, i32 0
  %17 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %16)
  store i32 0, i32* %7, align 4
  %18 = alloca i32
  store i32 917148417, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %120
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 917148417, label %22
    i32 -1665329116, label %30
    i32 95796680, label %38
    i32 1936550776, label %50
    i32 1799067392, label %58
    i32 1785219406, label %67
    i32 -539122430, label %68
    i32 1108321135, label %69
    i32 -2064745055, label %72
    i32 1467512116, label %73
    i32 679128624, label %79
    i32 1993625593, label %88
    i32 -1052970456, label %95
    i32 487990746, label %96
    i32 -1921885570, label %99
    i32 -139433586, label %100
    i32 1380080733, label %105
    i32 -1461066202, label %111
    i32 1535281479, label %114
  ]

; <label>:21:                                     ; preds = %19
  br label %120

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* %7, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [110 x i8], [110 x i8]* %2, i64 0, i64 %24
  %26 = load i8, i8* %25, align 1
  %27 = sext i8 %26 to i32
  %28 = icmp ne i32 %27, 0
  %29 = select i1 %28, i32 -1665329116, i32 -2064745055
  store i32 %29, i32* %18
  br label %120

; <label>:30:                                     ; preds = %19
  %31 = load i32, i32* %7, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [110 x i8], [110 x i8]* %2, i64 0, i64 %32
  %34 = load i8, i8* %33, align 1
  %35 = sext i8 %34 to i32
  %36 = icmp ne i32 %35, 32
  %37 = select i1 %36, i32 95796680, i32 1936550776
  store i32 %37, i32* %18
  br label %120

; <label>:38:                                     ; preds = %19
  %39 = load i32, i32* %7, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [110 x i8], [110 x i8]* %2, i64 0, i64 %40
  %42 = load i8, i8* %41, align 1
  %43 = load i32, i32* %8, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [110 x [100 x i8]], [110 x [100 x i8]]* %3, i64 0, i64 %44
  %46 = load i32, i32* %9, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %9, align 4
  %48 = sext i32 %46 to i64
  %49 = getelementptr inbounds [100 x i8], [100 x i8]* %45, i64 0, i64 %48
  store i8 %42, i8* %49, align 1
  store i32 -539122430, i32* %18
  br label %120

; <label>:50:                                     ; preds = %19
  %51 = load i32, i32* %7, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [110 x i8], [110 x i8]* %2, i64 0, i64 %52
  %54 = load i8, i8* %53, align 1
  %55 = sext i8 %54 to i32
  %56 = icmp eq i32 %55, 32
  %57 = select i1 %56, i32 1799067392, i32 1785219406
  store i32 %57, i32* %18
  br label %120

; <label>:58:                                     ; preds = %19
  %59 = load i32, i32* %8, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [110 x [100 x i8]], [110 x [100 x i8]]* %3, i64 0, i64 %60
  %62 = load i32, i32* %9, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [100 x i8], [100 x i8]* %61, i64 0, i64 %63
  store i8 0, i8* %64, align 1
  %65 = load i32, i32* %8, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 1785219406, i32* %18
  br label %120

; <label>:67:                                     ; preds = %19
  store i32 -539122430, i32* %18
  br label %120

; <label>:68:                                     ; preds = %19
  store i32 1108321135, i32* %18
  br label %120

; <label>:69:                                     ; preds = %19
  %70 = load i32, i32* %7, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %7, align 4
  store i32 917148417, i32* %18
  br label %120

; <label>:72:                                     ; preds = %19
  store i32 0, i32* %10, align 4
  store i32 1467512116, i32* %18
  br label %120

; <label>:73:                                     ; preds = %19
  %74 = load i32, i32* %10, align 4
  %75 = load i32, i32* %8, align 4
  %76 = add nsw i32 %75, 1
  %77 = icmp slt i32 %74, %76
  %78 = select i1 %77, i32 679128624, i32 -1921885570
  store i32 %78, i32* %18
  br label %120

; <label>:79:                                     ; preds = %19
  %80 = load i32, i32* %10, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [110 x [100 x i8]], [110 x [100 x i8]]* %3, i64 0, i64 %81
  %83 = getelementptr inbounds [100 x i8], [100 x i8]* %82, i32 0, i32 0
  %84 = getelementptr inbounds [110 x i8], [110 x i8]* %4, i32 0, i32 0
  %85 = call i32 @strcmp(i8* %83, i8* %84) #4
  %86 = icmp eq i32 %85, 0
  %87 = select i1 %86, i32 1993625593, i32 -1052970456
  store i32 %87, i32* %18
  br label %120

; <label>:88:                                     ; preds = %19
  %89 = load i32, i32* %10, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [110 x [100 x i8]], [110 x [100 x i8]]* %3, i64 0, i64 %90
  %92 = getelementptr inbounds [100 x i8], [100 x i8]* %91, i32 0, i32 0
  %93 = getelementptr inbounds [110 x i8], [110 x i8]* %5, i32 0, i32 0
  %94 = call i8* @strcpy(i8* %92, i8* %93) #5
  store i32 -1052970456, i32* %18
  br label %120

; <label>:95:                                     ; preds = %19
  store i32 487990746, i32* %18
  br label %120

; <label>:96:                                     ; preds = %19
  %97 = load i32, i32* %10, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %10, align 4
  store i32 1467512116, i32* %18
  br label %120

; <label>:99:                                     ; preds = %19
  store i32 0, i32* %11, align 4
  store i32 -139433586, i32* %18
  br label %120

; <label>:100:                                    ; preds = %19
  %101 = load i32, i32* %11, align 4
  %102 = load i32, i32* %8, align 4
  %103 = icmp slt i32 %101, %102
  %104 = select i1 %103, i32 1380080733, i32 1535281479
  store i32 %104, i32* %18
  br label %120

; <label>:105:                                    ; preds = %19
  %106 = load i32, i32* %11, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [110 x [100 x i8]], [110 x [100 x i8]]* %3, i64 0, i64 %107
  %109 = getelementptr inbounds [100 x i8], [100 x i8]* %108, i32 0, i32 0
  %110 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %109)
  store i32 -1461066202, i32* %18
  br label %120

; <label>:111:                                    ; preds = %19
  %112 = load i32, i32* %11, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, i32* %11, align 4
  store i32 -139433586, i32* %18
  br label %120

; <label>:114:                                    ; preds = %19
  %115 = load i32, i32* %8, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [110 x [100 x i8]], [110 x [100 x i8]]* %3, i64 0, i64 %116
  %118 = getelementptr inbounds [100 x i8], [100 x i8]* %117, i32 0, i32 0
  %119 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %118)
  ret i32 0

; <label>:120:                                    ; preds = %111, %105, %100, %99, %96, %95, %88, %79, %73, %72, %69, %68, %67, %58, %50, %38, %30, %22, %21
  br label %19
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
