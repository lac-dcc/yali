; ModuleID = 'source-C-CXX/94/383.c'
source_filename = "source-C-CXX/94/383.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"<\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c">\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"=\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [80 x i8], align 16
  %3 = alloca [80 x i8], align 16
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %5 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i32 0, i32 0
  %6 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %5)
  %7 = getelementptr inbounds [80 x i8], [80 x i8]* %3, i32 0, i32 0
  %8 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %7)
  store i32 0, i32* %4, align 4
  %9 = alloca i32
  store i32 -2025981030, i32* %9
  %10 = alloca i1
  br label %11

; <label>:11:                                     ; preds = %0, %132
  %12 = load i32, i32* %9
  switch i32 %12, label %13 [
    i32 -2025981030, label %14
    i32 -1157435542, label %22
    i32 1636285387, label %29
    i32 -1381786955, label %32
    i32 449494002, label %40
    i32 -1987539835, label %48
    i32 1520370736, label %56
    i32 -97439275, label %64
    i32 -1694401990, label %72
    i32 -727006091, label %80
    i32 810443664, label %93
    i32 1544875292, label %95
    i32 260484117, label %108
    i32 -2067529736, label %110
    i32 -328573974, label %111
    i32 1173635605, label %112
    i32 -413041870, label %115
    i32 -228769862, label %122
    i32 406134130, label %129
    i32 183146002, label %131
  ]

; <label>:13:                                     ; preds = %11
  br label %132

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %4, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i64 0, i64 %16
  %18 = load i8, i8* %17, align 1
  %19 = sext i8 %18 to i32
  %20 = icmp ne i32 %19, 0
  %21 = select i1 %20, i32 1636285387, i32 -1157435542
  store i32 %21, i32* %9
  store i1 true, i1* %10
  br label %132

; <label>:22:                                     ; preds = %11
  %23 = load i32, i32* %4, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [80 x i8], [80 x i8]* %3, i64 0, i64 %24
  %26 = load i8, i8* %25, align 1
  %27 = sext i8 %26 to i32
  %28 = icmp ne i32 %27, 0
  store i32 1636285387, i32* %9
  store i1 %28, i1* %10
  br label %132

; <label>:29:                                     ; preds = %11
  %30 = load i1, i1* %10
  %31 = select i1 %30, i32 -1381786955, i32 -413041870
  store i32 %31, i32* %9
  br label %132

; <label>:32:                                     ; preds = %11
  %33 = load i32, i32* %4, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i64 0, i64 %34
  %36 = load i8, i8* %35, align 1
  %37 = sext i8 %36 to i32
  %38 = icmp sge i32 %37, 97
  %39 = select i1 %38, i32 449494002, i32 1520370736
  store i32 %39, i32* %9
  br label %132

; <label>:40:                                     ; preds = %11
  %41 = load i32, i32* %4, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i64 0, i64 %42
  %44 = load i8, i8* %43, align 1
  %45 = sext i8 %44 to i32
  %46 = icmp sle i32 %45, 122
  %47 = select i1 %46, i32 -1987539835, i32 1520370736
  store i32 %47, i32* %9
  br label %132

; <label>:48:                                     ; preds = %11
  %49 = load i32, i32* %4, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i64 0, i64 %50
  %52 = load i8, i8* %51, align 1
  %53 = sext i8 %52 to i32
  %54 = sub nsw i32 %53, 32
  %55 = trunc i32 %54 to i8
  store i8 %55, i8* %51, align 1
  store i32 1520370736, i32* %9
  br label %132

; <label>:56:                                     ; preds = %11
  %57 = load i32, i32* %4, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [80 x i8], [80 x i8]* %3, i64 0, i64 %58
  %60 = load i8, i8* %59, align 1
  %61 = sext i8 %60 to i32
  %62 = icmp sge i32 %61, 97
  %63 = select i1 %62, i32 -97439275, i32 -727006091
  store i32 %63, i32* %9
  br label %132

; <label>:64:                                     ; preds = %11
  %65 = load i32, i32* %4, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [80 x i8], [80 x i8]* %3, i64 0, i64 %66
  %68 = load i8, i8* %67, align 1
  %69 = sext i8 %68 to i32
  %70 = icmp sle i32 %69, 122
  %71 = select i1 %70, i32 -1694401990, i32 -727006091
  store i32 %71, i32* %9
  br label %132

; <label>:72:                                     ; preds = %11
  %73 = load i32, i32* %4, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [80 x i8], [80 x i8]* %3, i64 0, i64 %74
  %76 = load i8, i8* %75, align 1
  %77 = sext i8 %76 to i32
  %78 = sub nsw i32 %77, 32
  %79 = trunc i32 %78 to i8
  store i8 %79, i8* %75, align 1
  store i32 -727006091, i32* %9
  br label %132

; <label>:80:                                     ; preds = %11
  %81 = load i32, i32* %4, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i64 0, i64 %82
  %84 = load i8, i8* %83, align 1
  %85 = sext i8 %84 to i32
  %86 = load i32, i32* %4, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [80 x i8], [80 x i8]* %3, i64 0, i64 %87
  %89 = load i8, i8* %88, align 1
  %90 = sext i8 %89 to i32
  %91 = icmp slt i32 %85, %90
  %92 = select i1 %91, i32 810443664, i32 1544875292
  store i32 %92, i32* %9
  br label %132

; <label>:93:                                     ; preds = %11
  %94 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  store i32 -413041870, i32* %9
  br label %132

; <label>:95:                                     ; preds = %11
  %96 = load i32, i32* %4, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i64 0, i64 %97
  %99 = load i8, i8* %98, align 1
  %100 = sext i8 %99 to i32
  %101 = load i32, i32* %4, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [80 x i8], [80 x i8]* %3, i64 0, i64 %102
  %104 = load i8, i8* %103, align 1
  %105 = sext i8 %104 to i32
  %106 = icmp sgt i32 %100, %105
  %107 = select i1 %106, i32 260484117, i32 -2067529736
  store i32 %107, i32* %9
  br label %132

; <label>:108:                                    ; preds = %11
  %109 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -413041870, i32* %9
  br label %132

; <label>:110:                                    ; preds = %11
  store i32 -328573974, i32* %9
  br label %132

; <label>:111:                                    ; preds = %11
  store i32 1173635605, i32* %9
  br label %132

; <label>:112:                                    ; preds = %11
  %113 = load i32, i32* %4, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* %4, align 4
  store i32 -2025981030, i32* %9
  br label %132

; <label>:115:                                    ; preds = %11
  %116 = load i32, i32* %4, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i64 0, i64 %117
  %119 = load i8, i8* %118, align 1
  %120 = icmp ne i8 %119, 0
  %121 = select i1 %120, i32 183146002, i32 -228769862
  store i32 %121, i32* %9
  br label %132

; <label>:122:                                    ; preds = %11
  %123 = load i32, i32* %4, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [80 x i8], [80 x i8]* %3, i64 0, i64 %124
  %126 = load i8, i8* %125, align 1
  %127 = icmp ne i8 %126, 0
  %128 = select i1 %127, i32 183146002, i32 406134130
  store i32 %128, i32* %9
  br label %132

; <label>:129:                                    ; preds = %11
  %130 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 183146002, i32* %9
  br label %132

; <label>:131:                                    ; preds = %11
  ret i32 0

; <label>:132:                                    ; preds = %129, %122, %115, %112, %111, %110, %108, %95, %93, %80, %72, %64, %56, %48, %40, %32, %29, %22, %14, %13
  br label %11
}

declare i32 @gets(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
