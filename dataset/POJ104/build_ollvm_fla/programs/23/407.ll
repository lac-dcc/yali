; ModuleID = 'source-C-CXX/23/407.c'
source_filename = "source-C-CXX/23/407.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%s\0A%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [1000 x i8], align 16
  %2 = alloca [20 x i8], align 16
  %3 = alloca [20 x i8], align 16
  %4 = alloca [20 x i8], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %8, align 4
  store i32 100, i32* %9, align 4
  %10 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i32 0, i32 0
  %11 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %10)
  %12 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i32 0, i32 0
  %13 = call i64 @strlen(i8* %12) #4
  %14 = trunc i64 %13 to i32
  store i32 %14, i32* %7, align 4
  store i32 0, i32* %5, align 4
  %15 = alloca i32
  store i32 839747319, i32* %15
  %16 = alloca i1
  %17 = alloca i1
  br label %18

; <label>:18:                                     ; preds = %0, %115
  %19 = load i32, i32* %15
  switch i32 %19, label %20 [
    i32 839747319, label %21
    i32 -126707130, label %26
    i32 1060001898, label %27
    i32 -470915479, label %35
    i32 1565263108, label %43
    i32 -1186899654, label %51
    i32 253202911, label %58
    i32 -1934731391, label %60
    i32 925336154, label %63
    i32 -1129710909, label %71
    i32 -717375103, label %76
    i32 972113319, label %86
    i32 1526385732, label %93
    i32 -1559560530, label %100
    i32 -882746770, label %107
    i32 -1990238003, label %108
    i32 554308039, label %111
  ]

; <label>:20:                                     ; preds = %18
  br label %115

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %5, align 4
  %23 = load i32, i32* %7, align 4
  %24 = icmp slt i32 %22, %23
  %25 = select i1 %24, i32 -126707130, i32 554308039
  store i32 %25, i32* %15
  br label %115

; <label>:26:                                     ; preds = %18
  store i32 0, i32* %6, align 4
  store i32 1060001898, i32* %15
  br label %115

; <label>:27:                                     ; preds = %18
  %28 = load i32, i32* %5, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %29
  %31 = load i8, i8* %30, align 1
  %32 = sext i8 %31 to i32
  %33 = icmp sle i32 %32, 122
  %34 = select i1 %33, i32 -470915479, i32 1565263108
  store i32 %34, i32* %15
  br label %115

; <label>:35:                                     ; preds = %18
  %36 = load i32, i32* %5, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %37
  %39 = load i8, i8* %38, align 1
  %40 = sext i8 %39 to i32
  %41 = icmp sge i32 %40, 97
  %42 = select i1 %41, i32 -1934731391, i32 1565263108
  store i32 %42, i32* %15
  store i1 true, i1* %17
  br label %115

; <label>:43:                                     ; preds = %18
  %44 = load i32, i32* %5, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %45
  %47 = load i8, i8* %46, align 1
  %48 = sext i8 %47 to i32
  %49 = icmp sle i32 %48, 90
  %50 = select i1 %49, i32 -1186899654, i32 253202911
  store i32 %50, i32* %15
  store i1 false, i1* %16
  br label %115

; <label>:51:                                     ; preds = %18
  %52 = load i32, i32* %5, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %53
  %55 = load i8, i8* %54, align 1
  %56 = sext i8 %55 to i32
  %57 = icmp sge i32 %56, 65
  store i32 253202911, i32* %15
  store i1 %57, i1* %16
  br label %115

; <label>:58:                                     ; preds = %18
  %59 = load i1, i1* %16
  store i32 -1934731391, i32* %15
  store i1 %59, i1* %17
  br label %115

; <label>:60:                                     ; preds = %18
  %61 = load i1, i1* %17
  %62 = select i1 %61, i32 925336154, i32 -717375103
  store i32 %62, i32* %15
  br label %115

; <label>:63:                                     ; preds = %18
  %64 = load i32, i32* %5, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %65
  %67 = load i8, i8* %66, align 1
  %68 = load i32, i32* %6, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [20 x i8], [20 x i8]* %4, i64 0, i64 %69
  store i8 %67, i8* %70, align 1
  store i32 -1129710909, i32* %15
  br label %115

; <label>:71:                                     ; preds = %18
  %72 = load i32, i32* %5, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %5, align 4
  %74 = load i32, i32* %6, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %6, align 4
  store i32 1060001898, i32* %15
  br label %115

; <label>:76:                                     ; preds = %18
  %77 = load i32, i32* %6, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [20 x i8], [20 x i8]* %4, i64 0, i64 %78
  store i8 0, i8* %79, align 1
  %80 = getelementptr inbounds [20 x i8], [20 x i8]* %4, i32 0, i32 0
  %81 = call i64 @strlen(i8* %80) #4
  %82 = load i32, i32* %8, align 4
  %83 = sext i32 %82 to i64
  %84 = icmp ugt i64 %81, %83
  %85 = select i1 %84, i32 972113319, i32 1526385732
  store i32 %85, i32* %15
  br label %115

; <label>:86:                                     ; preds = %18
  %87 = getelementptr inbounds [20 x i8], [20 x i8]* %2, i32 0, i32 0
  %88 = getelementptr inbounds [20 x i8], [20 x i8]* %4, i32 0, i32 0
  %89 = call i8* @strcpy(i8* %87, i8* %88) #5
  %90 = getelementptr inbounds [20 x i8], [20 x i8]* %4, i32 0, i32 0
  %91 = call i64 @strlen(i8* %90) #4
  %92 = trunc i64 %91 to i32
  store i32 %92, i32* %8, align 4
  store i32 1526385732, i32* %15
  br label %115

; <label>:93:                                     ; preds = %18
  %94 = getelementptr inbounds [20 x i8], [20 x i8]* %4, i32 0, i32 0
  %95 = call i64 @strlen(i8* %94) #4
  %96 = load i32, i32* %9, align 4
  %97 = sext i32 %96 to i64
  %98 = icmp ult i64 %95, %97
  %99 = select i1 %98, i32 -1559560530, i32 -882746770
  store i32 %99, i32* %15
  br label %115

; <label>:100:                                    ; preds = %18
  %101 = getelementptr inbounds [20 x i8], [20 x i8]* %3, i32 0, i32 0
  %102 = getelementptr inbounds [20 x i8], [20 x i8]* %4, i32 0, i32 0
  %103 = call i8* @strcpy(i8* %101, i8* %102) #5
  %104 = getelementptr inbounds [20 x i8], [20 x i8]* %4, i32 0, i32 0
  %105 = call i64 @strlen(i8* %104) #4
  %106 = trunc i64 %105 to i32
  store i32 %106, i32* %9, align 4
  store i32 -882746770, i32* %15
  br label %115

; <label>:107:                                    ; preds = %18
  store i32 -1990238003, i32* %15
  br label %115

; <label>:108:                                    ; preds = %18
  %109 = load i32, i32* %5, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, i32* %5, align 4
  store i32 839747319, i32* %15
  br label %115

; <label>:111:                                    ; preds = %18
  %112 = getelementptr inbounds [20 x i8], [20 x i8]* %2, i32 0, i32 0
  %113 = getelementptr inbounds [20 x i8], [20 x i8]* %3, i32 0, i32 0
  %114 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i8* %112, i8* %113)
  ret void

; <label>:115:                                    ; preds = %108, %107, %100, %93, %86, %76, %71, %63, %60, %58, %51, %43, %35, %27, %26, %21, %20
  br label %18
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

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
