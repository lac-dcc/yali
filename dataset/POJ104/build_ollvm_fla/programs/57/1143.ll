; ModuleID = 'source-C-CXX/57/1143.c'
source_filename = "source-C-CXX/57/1143.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @pd(i8*) #0 {
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i8*, align 8
  store i8* %0, i8** %4, align 8
  %5 = load i8*, i8** %4, align 8
  %6 = load i8, i8* %5, align 1
  %7 = sext i8 %6 to i32
  store i32 %7, i32* %2
  %8 = alloca i32
  store i32 -731962480, i32* %8
  br label %9

; <label>:9:                                      ; preds = %1, %108
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -731962480, label %12
    i32 -113092748, label %16
    i32 688799965, label %22
    i32 661812808, label %28
    i32 1893096249, label %34
    i32 1449618758, label %40
    i32 1508074568, label %43
    i32 -2107702408, label %49
    i32 656228452, label %55
    i32 440751932, label %61
    i32 -141426067, label %67
    i32 376803798, label %73
    i32 842261358, label %79
    i32 -1580792041, label %85
    i32 2061412101, label %91
    i32 691251946, label %92
    i32 384649270, label %93
    i32 863655373, label %94
    i32 -1569584803, label %97
    i32 445943012, label %103
    i32 -114190858, label %104
    i32 1254200506, label %105
    i32 -1746762628, label %106
  ]

; <label>:11:                                     ; preds = %9
  br label %108

; <label>:12:                                     ; preds = %9
  %13 = load volatile i32, i32* %2
  %14 = icmp sge i32 %13, 97
  %15 = select i1 %14, i32 -113092748, i32 688799965
  store i32 %15, i32* %8
  br label %108

; <label>:16:                                     ; preds = %9
  %17 = load i8*, i8** %4, align 8
  %18 = load i8, i8* %17, align 1
  %19 = sext i8 %18 to i32
  %20 = icmp sle i32 %19, 122
  %21 = select i1 %20, i32 1449618758, i32 688799965
  store i32 %21, i32* %8
  br label %108

; <label>:22:                                     ; preds = %9
  %23 = load i8*, i8** %4, align 8
  %24 = load i8, i8* %23, align 1
  %25 = sext i8 %24 to i32
  %26 = icmp sge i32 %25, 65
  %27 = select i1 %26, i32 661812808, i32 1893096249
  store i32 %27, i32* %8
  br label %108

; <label>:28:                                     ; preds = %9
  %29 = load i8*, i8** %4, align 8
  %30 = load i8, i8* %29, align 1
  %31 = sext i8 %30 to i32
  %32 = icmp sle i32 %31, 90
  %33 = select i1 %32, i32 1449618758, i32 1893096249
  store i32 %33, i32* %8
  br label %108

; <label>:34:                                     ; preds = %9
  %35 = load i8*, i8** %4, align 8
  %36 = load i8, i8* %35, align 1
  %37 = sext i8 %36 to i32
  %38 = icmp eq i32 %37, 95
  %39 = select i1 %38, i32 1449618758, i32 1254200506
  store i32 %39, i32* %8
  br label %108

; <label>:40:                                     ; preds = %9
  %41 = load i8*, i8** %4, align 8
  %42 = getelementptr inbounds i8, i8* %41, i64 1
  store i8* %42, i8** %4, align 8
  store i32 1508074568, i32* %8
  br label %108

; <label>:43:                                     ; preds = %9
  %44 = load i8*, i8** %4, align 8
  %45 = load i8, i8* %44, align 1
  %46 = sext i8 %45 to i32
  %47 = icmp ne i32 %46, 0
  %48 = select i1 %47, i32 -2107702408, i32 -1569584803
  store i32 %48, i32* %8
  br label %108

; <label>:49:                                     ; preds = %9
  %50 = load i8*, i8** %4, align 8
  %51 = load i8, i8* %50, align 1
  %52 = sext i8 %51 to i32
  %53 = icmp sge i32 %52, 97
  %54 = select i1 %53, i32 656228452, i32 440751932
  store i32 %54, i32* %8
  br label %108

; <label>:55:                                     ; preds = %9
  %56 = load i8*, i8** %4, align 8
  %57 = load i8, i8* %56, align 1
  %58 = sext i8 %57 to i32
  %59 = icmp sle i32 %58, 122
  %60 = select i1 %59, i32 2061412101, i32 440751932
  store i32 %60, i32* %8
  br label %108

; <label>:61:                                     ; preds = %9
  %62 = load i8*, i8** %4, align 8
  %63 = load i8, i8* %62, align 1
  %64 = sext i8 %63 to i32
  %65 = icmp sge i32 %64, 65
  %66 = select i1 %65, i32 -141426067, i32 376803798
  store i32 %66, i32* %8
  br label %108

; <label>:67:                                     ; preds = %9
  %68 = load i8*, i8** %4, align 8
  %69 = load i8, i8* %68, align 1
  %70 = sext i8 %69 to i32
  %71 = icmp sle i32 %70, 90
  %72 = select i1 %71, i32 2061412101, i32 376803798
  store i32 %72, i32* %8
  br label %108

; <label>:73:                                     ; preds = %9
  %74 = load i8*, i8** %4, align 8
  %75 = load i8, i8* %74, align 1
  %76 = sext i8 %75 to i32
  %77 = icmp sge i32 %76, 48
  %78 = select i1 %77, i32 842261358, i32 -1580792041
  store i32 %78, i32* %8
  br label %108

; <label>:79:                                     ; preds = %9
  %80 = load i8*, i8** %4, align 8
  %81 = load i8, i8* %80, align 1
  %82 = sext i8 %81 to i32
  %83 = icmp sle i32 %82, 57
  %84 = select i1 %83, i32 2061412101, i32 -1580792041
  store i32 %84, i32* %8
  br label %108

; <label>:85:                                     ; preds = %9
  %86 = load i8*, i8** %4, align 8
  %87 = load i8, i8* %86, align 1
  %88 = sext i8 %87 to i32
  %89 = icmp eq i32 %88, 95
  %90 = select i1 %89, i32 2061412101, i32 691251946
  store i32 %90, i32* %8
  br label %108

; <label>:91:                                     ; preds = %9
  store i32 384649270, i32* %8
  br label %108

; <label>:92:                                     ; preds = %9
  store i32 -1569584803, i32* %8
  br label %108

; <label>:93:                                     ; preds = %9
  store i32 863655373, i32* %8
  br label %108

; <label>:94:                                     ; preds = %9
  %95 = load i8*, i8** %4, align 8
  %96 = getelementptr inbounds i8, i8* %95, i32 1
  store i8* %96, i8** %4, align 8
  store i32 1508074568, i32* %8
  br label %108

; <label>:97:                                     ; preds = %9
  %98 = load i8*, i8** %4, align 8
  %99 = load i8, i8* %98, align 1
  %100 = sext i8 %99 to i32
  %101 = icmp eq i32 %100, 0
  %102 = select i1 %101, i32 445943012, i32 -114190858
  store i32 %102, i32* %8
  br label %108

; <label>:103:                                    ; preds = %9
  store i32 1, i32* %3, align 4
  store i32 -1746762628, i32* %8
  br label %108

; <label>:104:                                    ; preds = %9
  store i32 0, i32* %3, align 4
  store i32 -1746762628, i32* %8
  br label %108

; <label>:105:                                    ; preds = %9
  store i32 0, i32* %3, align 4
  store i32 -1746762628, i32* %8
  br label %108

; <label>:106:                                    ; preds = %9
  %107 = load i32, i32* %3, align 4
  ret i32 %107

; <label>:108:                                    ; preds = %105, %104, %103, %97, %94, %93, %92, %91, %85, %79, %73, %67, %61, %55, %49, %43, %40, %34, %28, %22, %16, %12, %11
  br label %9
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i8*, align 8
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %1, align 4
  %5 = alloca i32
  store i32 1654664872, i32* %5
  br label %6

; <label>:6:                                      ; preds = %0, %25
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 1654664872, label %9
    i32 -410307786, label %14
    i32 -1027195369, label %21
    i32 801646343, label %24
  ]

; <label>:8:                                      ; preds = %6
  br label %25

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %1, align 4
  %11 = load i32, i32* %2, align 4
  %12 = icmp slt i32 %10, %11
  %13 = select i1 %12, i32 -410307786, i32 801646343
  store i32 %13, i32* %5
  br label %25

; <label>:14:                                     ; preds = %6
  %15 = call noalias i8* @malloc(i64 1000) #3
  store i8* %15, i8** %3, align 8
  %16 = load i8*, i8** %3, align 8
  %17 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %16)
  %18 = load i8*, i8** %3, align 8
  %19 = call i32 @pd(i8* %18)
  %20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %19)
  store i32 -1027195369, i32* %5
  br label %25

; <label>:21:                                     ; preds = %6
  %22 = load i32, i32* %1, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, i32* %1, align 4
  store i32 1654664872, i32* %5
  br label %25

; <label>:24:                                     ; preds = %6
  ret void

; <label>:25:                                     ; preds = %21, %14, %9, %8
  br label %6
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare i32 @gets(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
