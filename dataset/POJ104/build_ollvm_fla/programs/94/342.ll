; ModuleID = 'source-C-CXX/94/342.c'
source_filename = "source-C-CXX/94/342.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [100 x i8], align 16
  %5 = alloca [100 x i8], align 16
  store i32 0, i32* %1, align 4
  %6 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i32 0, i32 0
  %7 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %6)
  %8 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i32 0, i32 0
  %9 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %8)
  store i32 0, i32* %2, align 4
  %10 = alloca i32
  store i32 -1416724234, i32* %10
  %11 = alloca i1
  br label %12

; <label>:12:                                     ; preds = %0, %113
  %13 = load i32, i32* %10
  switch i32 %13, label %14 [
    i32 -1416724234, label %15
    i32 -1033634383, label %23
    i32 1472600008, label %30
    i32 1763554198, label %33
    i32 604640086, label %41
    i32 -208290387, label %49
    i32 1584423537, label %60
    i32 -1155463429, label %68
    i32 1757734648, label %76
    i32 961042317, label %87
    i32 -808749555, label %88
    i32 789258660, label %91
    i32 -1122644689, label %98
    i32 858365641, label %100
    i32 554466786, label %104
    i32 1379880969, label %106
    i32 238518001, label %110
    i32 -1822976031, label %112
  ]

; <label>:14:                                     ; preds = %12
  br label %113

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %2, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %17
  %19 = load i8, i8* %18, align 1
  %20 = sext i8 %19 to i32
  %21 = icmp ne i32 %20, 0
  %22 = select i1 %21, i32 -1033634383, i32 1472600008
  store i32 %22, i32* %10
  store i1 false, i1* %11
  br label %113

; <label>:23:                                     ; preds = %12
  %24 = load i32, i32* %2, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %25
  %27 = load i8, i8* %26, align 1
  %28 = sext i8 %27 to i32
  %29 = icmp ne i32 %28, 0
  store i32 1472600008, i32* %10
  store i1 %29, i1* %11
  br label %113

; <label>:30:                                     ; preds = %12
  %31 = load i1, i1* %11
  %32 = select i1 %31, i32 1763554198, i32 789258660
  store i32 %32, i32* %10
  br label %113

; <label>:33:                                     ; preds = %12
  %34 = load i32, i32* %2, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %35
  %37 = load i8, i8* %36, align 1
  %38 = sext i8 %37 to i32
  %39 = icmp sle i32 %38, 90
  %40 = select i1 %39, i32 604640086, i32 1584423537
  store i32 %40, i32* %10
  br label %113

; <label>:41:                                     ; preds = %12
  %42 = load i32, i32* %2, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %43
  %45 = load i8, i8* %44, align 1
  %46 = sext i8 %45 to i32
  %47 = icmp sge i32 %46, 65
  %48 = select i1 %47, i32 -208290387, i32 1584423537
  store i32 %48, i32* %10
  br label %113

; <label>:49:                                     ; preds = %12
  %50 = load i32, i32* %2, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %51
  %53 = load i8, i8* %52, align 1
  %54 = sext i8 %53 to i32
  %55 = add nsw i32 %54, 32
  %56 = trunc i32 %55 to i8
  %57 = load i32, i32* %2, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %58
  store i8 %56, i8* %59, align 1
  store i32 1584423537, i32* %10
  br label %113

; <label>:60:                                     ; preds = %12
  %61 = load i32, i32* %2, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %62
  %64 = load i8, i8* %63, align 1
  %65 = sext i8 %64 to i32
  %66 = icmp sle i32 %65, 90
  %67 = select i1 %66, i32 -1155463429, i32 961042317
  store i32 %67, i32* %10
  br label %113

; <label>:68:                                     ; preds = %12
  %69 = load i32, i32* %2, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %70
  %72 = load i8, i8* %71, align 1
  %73 = sext i8 %72 to i32
  %74 = icmp sge i32 %73, 65
  %75 = select i1 %74, i32 1757734648, i32 961042317
  store i32 %75, i32* %10
  br label %113

; <label>:76:                                     ; preds = %12
  %77 = load i32, i32* %2, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %78
  %80 = load i8, i8* %79, align 1
  %81 = sext i8 %80 to i32
  %82 = add nsw i32 %81, 32
  %83 = trunc i32 %82 to i8
  %84 = load i32, i32* %2, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %85
  store i8 %83, i8* %86, align 1
  store i32 961042317, i32* %10
  br label %113

; <label>:87:                                     ; preds = %12
  store i32 -808749555, i32* %10
  br label %113

; <label>:88:                                     ; preds = %12
  %89 = load i32, i32* %2, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %2, align 4
  store i32 -1416724234, i32* %10
  br label %113

; <label>:91:                                     ; preds = %12
  %92 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i32 0, i32 0
  %93 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i32 0, i32 0
  %94 = call i32 @strcmp(i8* %92, i8* %93) #3
  store i32 %94, i32* %3, align 4
  %95 = load i32, i32* %3, align 4
  %96 = icmp sgt i32 %95, 0
  %97 = select i1 %96, i32 -1122644689, i32 858365641
  store i32 %97, i32* %10
  br label %113

; <label>:98:                                     ; preds = %12
  %99 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 62)
  store i32 858365641, i32* %10
  br label %113

; <label>:100:                                    ; preds = %12
  %101 = load i32, i32* %3, align 4
  %102 = icmp slt i32 %101, 0
  %103 = select i1 %102, i32 554466786, i32 1379880969
  store i32 %103, i32* %10
  br label %113

; <label>:104:                                    ; preds = %12
  %105 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 60)
  store i32 1379880969, i32* %10
  br label %113

; <label>:106:                                    ; preds = %12
  %107 = load i32, i32* %3, align 4
  %108 = icmp eq i32 %107, 0
  %109 = select i1 %108, i32 238518001, i32 -1822976031
  store i32 %109, i32* %10
  br label %113

; <label>:110:                                    ; preds = %12
  %111 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 61)
  store i32 -1822976031, i32* %10
  br label %113

; <label>:112:                                    ; preds = %12
  ret i32 0

; <label>:113:                                    ; preds = %110, %106, %104, %100, %98, %91, %88, %87, %76, %68, %60, %49, %41, %33, %30, %23, %15, %14
  br label %12
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
