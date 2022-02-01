; ModuleID = 'source-C-CXX/99/1895.c'
source_filename = "source-C-CXX/99/1895.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [52 x i32], align 16
  %5 = alloca [301 x i8], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  %6 = bitcast [52 x i32]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %6, i8 0, i64 208, i32 16, i1 false)
  %7 = getelementptr inbounds [301 x i8], [301 x i8]* %5, i32 0, i32 0
  %8 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %7)
  store i32 0, i32* %3, align 4
  %9 = alloca i32
  store i32 255177646, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %135
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 255177646, label %13
    i32 43069002, label %20
    i32 2132030819, label %28
    i32 918811828, label %36
    i32 -1840611296, label %47
    i32 -442772382, label %55
    i32 734215003, label %63
    i32 -1654004977, label %75
    i32 -292048104, label %76
    i32 780523959, label %79
    i32 -1093305235, label %83
    i32 945842418, label %85
    i32 13359827, label %86
    i32 -945851042, label %90
    i32 64100813, label %97
    i32 2067159534, label %105
    i32 1065011251, label %106
    i32 1037112204, label %109
    i32 1560463815, label %110
    i32 1999915907, label %114
    i32 -303854673, label %121
    i32 -1418881226, label %130
    i32 313660204, label %131
    i32 788795908, label %134
  ]

; <label>:12:                                     ; preds = %10
  br label %135

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %3, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [301 x i8], [301 x i8]* %5, i32 0, i32 0
  %17 = call i64 @strlen(i8* %16) #4
  %18 = icmp ult i64 %15, %17
  %19 = select i1 %18, i32 43069002, i32 780523959
  store i32 %19, i32* %9
  br label %135

; <label>:20:                                     ; preds = %10
  %21 = load i32, i32* %3, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [301 x i8], [301 x i8]* %5, i64 0, i64 %22
  %24 = load i8, i8* %23, align 1
  %25 = sext i8 %24 to i32
  %26 = icmp slt i32 64, %25
  %27 = select i1 %26, i32 2132030819, i32 -1840611296
  store i32 %27, i32* %9
  br label %135

; <label>:28:                                     ; preds = %10
  %29 = load i32, i32* %3, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [301 x i8], [301 x i8]* %5, i64 0, i64 %30
  %32 = load i8, i8* %31, align 1
  %33 = sext i8 %32 to i32
  %34 = icmp slt i32 %33, 91
  %35 = select i1 %34, i32 918811828, i32 -1840611296
  store i32 %35, i32* %9
  br label %135

; <label>:36:                                     ; preds = %10
  %37 = load i32, i32* %3, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [301 x i8], [301 x i8]* %5, i64 0, i64 %38
  %40 = load i8, i8* %39, align 1
  %41 = sext i8 %40 to i32
  %42 = sub nsw i32 %41, 65
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [52 x i32], [52 x i32]* %4, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %44, align 4
  store i32 1, i32* %2, align 4
  store i32 -1840611296, i32* %9
  br label %135

; <label>:47:                                     ; preds = %10
  %48 = load i32, i32* %3, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [301 x i8], [301 x i8]* %5, i64 0, i64 %49
  %51 = load i8, i8* %50, align 1
  %52 = sext i8 %51 to i32
  %53 = icmp slt i32 96, %52
  %54 = select i1 %53, i32 -442772382, i32 -1654004977
  store i32 %54, i32* %9
  br label %135

; <label>:55:                                     ; preds = %10
  %56 = load i32, i32* %3, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [301 x i8], [301 x i8]* %5, i64 0, i64 %57
  %59 = load i8, i8* %58, align 1
  %60 = sext i8 %59 to i32
  %61 = icmp slt i32 %60, 123
  %62 = select i1 %61, i32 734215003, i32 -1654004977
  store i32 %62, i32* %9
  br label %135

; <label>:63:                                     ; preds = %10
  %64 = load i32, i32* %3, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [301 x i8], [301 x i8]* %5, i64 0, i64 %65
  %67 = load i8, i8* %66, align 1
  %68 = sext i8 %67 to i32
  %69 = sub nsw i32 %68, 97
  %70 = add nsw i32 %69, 26
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [52 x i32], [52 x i32]* %4, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %72, align 4
  store i32 1, i32* %2, align 4
  store i32 -1654004977, i32* %9
  br label %135

; <label>:75:                                     ; preds = %10
  store i32 -292048104, i32* %9
  br label %135

; <label>:76:                                     ; preds = %10
  %77 = load i32, i32* %3, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %3, align 4
  store i32 255177646, i32* %9
  br label %135

; <label>:79:                                     ; preds = %10
  %80 = load i32, i32* %2, align 4
  %81 = icmp eq i32 %80, 0
  %82 = select i1 %81, i32 -1093305235, i32 945842418
  store i32 %82, i32* %9
  br label %135

; <label>:83:                                     ; preds = %10
  %84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  store i32 945842418, i32* %9
  br label %135

; <label>:85:                                     ; preds = %10
  store i32 0, i32* %3, align 4
  store i32 13359827, i32* %9
  br label %135

; <label>:86:                                     ; preds = %10
  %87 = load i32, i32* %3, align 4
  %88 = icmp slt i32 %87, 26
  %89 = select i1 %88, i32 -945851042, i32 1037112204
  store i32 %89, i32* %9
  br label %135

; <label>:90:                                     ; preds = %10
  %91 = load i32, i32* %3, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [52 x i32], [52 x i32]* %4, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4
  %95 = icmp ne i32 %94, 0
  %96 = select i1 %95, i32 64100813, i32 2067159534
  store i32 %96, i32* %9
  br label %135

; <label>:97:                                     ; preds = %10
  %98 = load i32, i32* %3, align 4
  %99 = add nsw i32 %98, 65
  %100 = load i32, i32* %3, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [52 x i32], [52 x i32]* %4, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %99, i32 %103)
  store i32 2067159534, i32* %9
  br label %135

; <label>:105:                                    ; preds = %10
  store i32 1065011251, i32* %9
  br label %135

; <label>:106:                                    ; preds = %10
  %107 = load i32, i32* %3, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* %3, align 4
  store i32 13359827, i32* %9
  br label %135

; <label>:109:                                    ; preds = %10
  store i32 26, i32* %3, align 4
  store i32 1560463815, i32* %9
  br label %135

; <label>:110:                                    ; preds = %10
  %111 = load i32, i32* %3, align 4
  %112 = icmp slt i32 %111, 52
  %113 = select i1 %112, i32 1999915907, i32 788795908
  store i32 %113, i32* %9
  br label %135

; <label>:114:                                    ; preds = %10
  %115 = load i32, i32* %3, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [52 x i32], [52 x i32]* %4, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4
  %119 = icmp ne i32 %118, 0
  %120 = select i1 %119, i32 -303854673, i32 -1418881226
  store i32 %120, i32* %9
  br label %135

; <label>:121:                                    ; preds = %10
  %122 = load i32, i32* %3, align 4
  %123 = sub nsw i32 %122, 26
  %124 = add nsw i32 %123, 97
  %125 = load i32, i32* %3, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [52 x i32], [52 x i32]* %4, i64 0, i64 %126
  %128 = load i32, i32* %127, align 4
  %129 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %124, i32 %128)
  store i32 -1418881226, i32* %9
  br label %135

; <label>:130:                                    ; preds = %10
  store i32 313660204, i32* %9
  br label %135

; <label>:131:                                    ; preds = %10
  %132 = load i32, i32* %3, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, i32* %3, align 4
  store i32 1560463815, i32* %9
  br label %135

; <label>:134:                                    ; preds = %10
  ret i32 0

; <label>:135:                                    ; preds = %131, %130, %121, %114, %110, %109, %106, %105, %97, %90, %86, %85, %83, %79, %76, %75, %63, %55, %47, %36, %28, %20, %13, %12
  br label %10
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
