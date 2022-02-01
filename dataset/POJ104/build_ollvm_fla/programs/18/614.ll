; ModuleID = 'source-C-CXX/18/614.c'
source_filename = "source-C-CXX/18/614.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s \00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [100 x i8], align 16
  %6 = alloca [100 x i8], align 16
  %7 = alloca [100 x i8], align 16
  %8 = alloca [100 x i8], align 16
  store i32 0, i32* %1, align 4
  %9 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i32 0, i32 0
  %10 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %9)
  %11 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i32 0, i32 0
  %12 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %11)
  %13 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i32 0, i32 0
  %14 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %13)
  store i32 0, i32* %3, align 4
  %15 = alloca i32
  store i32 -891717956, i32* %15
  %16 = alloca i1
  br label %17

; <label>:17:                                     ; preds = %0, %107
  %18 = load i32, i32* %15
  switch i32 %18, label %19 [
    i32 -891717956, label %20
    i32 -1431116824, label %21
    i32 428254451, label %31
    i32 907206325, label %40
    i32 -1754711567, label %43
    i32 1744722239, label %53
    i32 -1454977317, label %56
    i32 -531593383, label %65
    i32 -1139314130, label %75
    i32 -580570357, label %78
    i32 -2100434327, label %81
    i32 244194671, label %82
    i32 -553408187, label %92
    i32 -1420438711, label %95
    i32 -954649317, label %98
    i32 1475157701, label %99
    i32 -1530474994, label %100
    i32 -1720648805, label %105
  ]

; <label>:19:                                     ; preds = %17
  br label %107

; <label>:20:                                     ; preds = %17
  store i32 0, i32* %2, align 4
  store i32 -1431116824, i32* %15
  br label %107

; <label>:21:                                     ; preds = %17
  %22 = load i32, i32* %2, align 4
  %23 = load i32, i32* %3, align 4
  %24 = add nsw i32 %22, %23
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %25
  %27 = load i8, i8* %26, align 1
  %28 = sext i8 %27 to i32
  %29 = icmp ne i32 %28, 32
  %30 = select i1 %29, i32 428254451, i32 907206325
  store i32 %30, i32* %15
  store i1 false, i1* %16
  br label %107

; <label>:31:                                     ; preds = %17
  %32 = load i32, i32* %2, align 4
  %33 = load i32, i32* %3, align 4
  %34 = add nsw i32 %32, %33
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %35
  %37 = load i8, i8* %36, align 1
  %38 = sext i8 %37 to i32
  %39 = icmp ne i32 %38, 0
  store i32 907206325, i32* %15
  store i1 %39, i1* %16
  br label %107

; <label>:40:                                     ; preds = %17
  %41 = load i1, i1* %16
  %42 = select i1 %41, i32 -1754711567, i32 -1454977317
  store i32 %42, i32* %15
  br label %107

; <label>:43:                                     ; preds = %17
  %44 = load i32, i32* %2, align 4
  %45 = load i32, i32* %3, align 4
  %46 = add nsw i32 %44, %45
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %47
  %49 = load i8, i8* %48, align 1
  %50 = load i32, i32* %2, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %51
  store i8 %49, i8* %52, align 1
  store i32 1744722239, i32* %15
  br label %107

; <label>:53:                                     ; preds = %17
  %54 = load i32, i32* %2, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %2, align 4
  store i32 -1431116824, i32* %15
  br label %107

; <label>:56:                                     ; preds = %17
  %57 = load i32, i32* %2, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %58
  store i8 0, i8* %59, align 1
  %60 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i32 0, i32 0
  %61 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i32 0, i32 0
  %62 = call i32 @strcmp(i8* %60, i8* %61) #3
  %63 = icmp eq i32 %62, 0
  %64 = select i1 %63, i32 -531593383, i32 244194671
  store i32 %64, i32* %15
  br label %107

; <label>:65:                                     ; preds = %17
  %66 = load i32, i32* %2, align 4
  %67 = load i32, i32* %3, align 4
  %68 = add nsw i32 %66, %67
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %69
  %71 = load i8, i8* %70, align 1
  %72 = sext i8 %71 to i32
  %73 = icmp eq i32 %72, 0
  %74 = select i1 %73, i32 -1139314130, i32 -580570357
  store i32 %74, i32* %15
  br label %107

; <label>:75:                                     ; preds = %17
  %76 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i32 0, i32 0
  %77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %76)
  store i32 -1720648805, i32* %15
  br label %107

; <label>:78:                                     ; preds = %17
  %79 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i32 0, i32 0
  %80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %79)
  store i32 -2100434327, i32* %15
  br label %107

; <label>:81:                                     ; preds = %17
  store i32 1475157701, i32* %15
  br label %107

; <label>:82:                                     ; preds = %17
  %83 = load i32, i32* %2, align 4
  %84 = load i32, i32* %3, align 4
  %85 = add nsw i32 %83, %84
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %86
  %88 = load i8, i8* %87, align 1
  %89 = sext i8 %88 to i32
  %90 = icmp eq i32 %89, 0
  %91 = select i1 %90, i32 -553408187, i32 -1420438711
  store i32 %91, i32* %15
  br label %107

; <label>:92:                                     ; preds = %17
  %93 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i32 0, i32 0
  %94 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %93)
  store i32 -1720648805, i32* %15
  br label %107

; <label>:95:                                     ; preds = %17
  %96 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i32 0, i32 0
  %97 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %96)
  store i32 -954649317, i32* %15
  br label %107

; <label>:98:                                     ; preds = %17
  store i32 1475157701, i32* %15
  br label %107

; <label>:99:                                     ; preds = %17
  store i32 -1530474994, i32* %15
  br label %107

; <label>:100:                                    ; preds = %17
  %101 = load i32, i32* %2, align 4
  %102 = add nsw i32 %101, 1
  %103 = load i32, i32* %3, align 4
  %104 = add nsw i32 %103, %102
  store i32 %104, i32* %3, align 4
  store i32 -891717956, i32* %15
  br label %107

; <label>:105:                                    ; preds = %17
  %106 = load i32, i32* %1, align 4
  ret i32 %106

; <label>:107:                                    ; preds = %100, %99, %98, %95, %92, %82, %81, %78, %75, %65, %56, %53, %43, %40, %31, %21, %20, %19
  br label %17
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
