; ModuleID = 'source-C-CXX/94/766.c'
source_filename = "source-C-CXX/94/766.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c">\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"<\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"=\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [10000 x i8], align 16
  %2 = alloca [10000 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i32 0, i32 0
  %6 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %5)
  %7 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i32 0, i32 0
  %8 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %7)
  %9 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i32 0, i32 0
  %10 = call i64 @strlen(i8* %9) #3
  %11 = trunc i64 %10 to i32
  store i32 %11, i32* %4, align 4
  store i32 0, i32* %3, align 4
  %12 = alloca i32
  store i32 -815000756, i32* %12
  %13 = alloca i32
  %14 = alloca i32
  br label %15

; <label>:15:                                     ; preds = %0, %128
  %16 = load i32, i32* %12
  switch i32 %16, label %17 [
    i32 -815000756, label %18
    i32 629040368, label %23
    i32 -1488832356, label %31
    i32 -162191464, label %39
    i32 862898625, label %46
    i32 -475866959, label %52
    i32 -626685005, label %58
    i32 2084318679, label %61
    i32 -1709480082, label %65
    i32 -982102814, label %70
    i32 -792244758, label %78
    i32 -1188066895, label %86
    i32 969032059, label %93
    i32 -1410434992, label %99
    i32 1102672593, label %105
    i32 -2133422643, label %108
    i32 1942140703, label %114
    i32 292509872, label %116
    i32 1998871367, label %122
    i32 2041011894, label %124
    i32 2139951833, label %126
    i32 1681372358, label %127
  ]

; <label>:17:                                     ; preds = %15
  br label %128

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %3, align 4
  %20 = load i32, i32* %4, align 4
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 629040368, i32 2084318679
  store i32 %22, i32* %12
  br label %128

; <label>:23:                                     ; preds = %15
  %24 = load i32, i32* %3, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i64 0, i64 %25
  %27 = load i8, i8* %26, align 1
  %28 = sext i8 %27 to i32
  %29 = icmp sge i32 %28, 65
  %30 = select i1 %29, i32 -1488832356, i32 862898625
  store i32 %30, i32* %12
  br label %128

; <label>:31:                                     ; preds = %15
  %32 = load i32, i32* %3, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i64 0, i64 %33
  %35 = load i8, i8* %34, align 1
  %36 = sext i8 %35 to i32
  %37 = icmp sle i32 %36, 90
  %38 = select i1 %37, i32 -162191464, i32 862898625
  store i32 %38, i32* %12
  br label %128

; <label>:39:                                     ; preds = %15
  %40 = load i32, i32* %3, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i64 0, i64 %41
  %43 = load i8, i8* %42, align 1
  %44 = sext i8 %43 to i32
  %45 = add nsw i32 %44, 32
  store i32 -475866959, i32* %12
  store i32 %45, i32* %13
  br label %128

; <label>:46:                                     ; preds = %15
  %47 = load i32, i32* %3, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i64 0, i64 %48
  %50 = load i8, i8* %49, align 1
  %51 = sext i8 %50 to i32
  store i32 -475866959, i32* %12
  store i32 %51, i32* %13
  br label %128

; <label>:52:                                     ; preds = %15
  %53 = load i32, i32* %13
  %54 = trunc i32 %53 to i8
  %55 = load i32, i32* %3, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i64 0, i64 %56
  store i8 %54, i8* %57, align 1
  store i32 -626685005, i32* %12
  br label %128

; <label>:58:                                     ; preds = %15
  %59 = load i32, i32* %3, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %3, align 4
  store i32 -815000756, i32* %12
  br label %128

; <label>:61:                                     ; preds = %15
  %62 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i32 0, i32 0
  %63 = call i64 @strlen(i8* %62) #3
  %64 = trunc i64 %63 to i32
  store i32 %64, i32* %4, align 4
  store i32 0, i32* %3, align 4
  store i32 -1709480082, i32* %12
  br label %128

; <label>:65:                                     ; preds = %15
  %66 = load i32, i32* %3, align 4
  %67 = load i32, i32* %4, align 4
  %68 = icmp slt i32 %66, %67
  %69 = select i1 %68, i32 -982102814, i32 -2133422643
  store i32 %69, i32* %12
  br label %128

; <label>:70:                                     ; preds = %15
  %71 = load i32, i32* %3, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %72
  %74 = load i8, i8* %73, align 1
  %75 = sext i8 %74 to i32
  %76 = icmp sge i32 %75, 65
  %77 = select i1 %76, i32 -792244758, i32 969032059
  store i32 %77, i32* %12
  br label %128

; <label>:78:                                     ; preds = %15
  %79 = load i32, i32* %3, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %80
  %82 = load i8, i8* %81, align 1
  %83 = sext i8 %82 to i32
  %84 = icmp sle i32 %83, 90
  %85 = select i1 %84, i32 -1188066895, i32 969032059
  store i32 %85, i32* %12
  br label %128

; <label>:86:                                     ; preds = %15
  %87 = load i32, i32* %3, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %88
  %90 = load i8, i8* %89, align 1
  %91 = sext i8 %90 to i32
  %92 = add nsw i32 %91, 32
  store i32 -1410434992, i32* %12
  store i32 %92, i32* %14
  br label %128

; <label>:93:                                     ; preds = %15
  %94 = load i32, i32* %3, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %95
  %97 = load i8, i8* %96, align 1
  %98 = sext i8 %97 to i32
  store i32 -1410434992, i32* %12
  store i32 %98, i32* %14
  br label %128

; <label>:99:                                     ; preds = %15
  %100 = load i32, i32* %14
  %101 = trunc i32 %100 to i8
  %102 = load i32, i32* %3, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %103
  store i8 %101, i8* %104, align 1
  store i32 1102672593, i32* %12
  br label %128

; <label>:105:                                    ; preds = %15
  %106 = load i32, i32* %3, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* %3, align 4
  store i32 -1709480082, i32* %12
  br label %128

; <label>:108:                                    ; preds = %15
  %109 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i32 0, i32 0
  %110 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i32 0, i32 0
  %111 = call i32 @strcmp(i8* %109, i8* %110) #3
  %112 = icmp sgt i32 %111, 0
  %113 = select i1 %112, i32 1942140703, i32 292509872
  store i32 %113, i32* %12
  br label %128

; <label>:114:                                    ; preds = %15
  %115 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 1681372358, i32* %12
  br label %128

; <label>:116:                                    ; preds = %15
  %117 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i32 0, i32 0
  %118 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i32 0, i32 0
  %119 = call i32 @strcmp(i8* %117, i8* %118) #3
  %120 = icmp slt i32 %119, 0
  %121 = select i1 %120, i32 1998871367, i32 2041011894
  store i32 %121, i32* %12
  br label %128

; <label>:122:                                    ; preds = %15
  %123 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 2139951833, i32* %12
  br label %128

; <label>:124:                                    ; preds = %15
  %125 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 2139951833, i32* %12
  br label %128

; <label>:126:                                    ; preds = %15
  store i32 1681372358, i32* %12
  br label %128

; <label>:127:                                    ; preds = %15
  ret void

; <label>:128:                                    ; preds = %126, %124, %122, %116, %114, %108, %105, %99, %93, %86, %78, %70, %65, %61, %58, %52, %46, %39, %31, %23, %18, %17
  br label %15
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
