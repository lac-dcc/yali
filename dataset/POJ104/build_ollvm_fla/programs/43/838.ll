; ModuleID = 'source-C-CXX/43/838.c'
source_filename = "source-C-CXX/43/838.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @f(i8*) #0 {
  %2 = alloca i32
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i8* %0, i8** %3, align 8
  %7 = load i8*, i8** %3, align 8
  %8 = call i64 @strlen(i8* %7) #3
  %9 = trunc i64 %8 to i32
  store i32 %9, i32* %6, align 4
  %10 = load i8*, i8** %3, align 8
  %11 = getelementptr inbounds i8, i8* %10, i64 0
  %12 = load i8, i8* %11, align 1
  %13 = sext i8 %12 to i32
  store i32 %13, i32* %2
  %14 = alloca i32
  store i32 -682390790, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %128
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -682390790, label %18
    i32 299327223, label %22
    i32 -693103053, label %29
    i32 -22880381, label %36
    i32 -1984520991, label %38
    i32 1261516918, label %45
    i32 -1862201262, label %49
    i32 1406507601, label %53
    i32 1662463859, label %62
    i32 248610023, label %63
    i32 -1963248775, label %64
    i32 661800278, label %67
    i32 1784558261, label %69
    i32 -205085727, label %73
    i32 1568139846, label %81
    i32 -1534506933, label %84
    i32 1517214194, label %86
    i32 -1580030895, label %89
    i32 -1066652011, label %93
    i32 -1357681498, label %102
    i32 -1281679685, label %103
    i32 1823585460, label %104
    i32 838687827, label %107
    i32 -671406445, label %109
    i32 -561839647, label %113
    i32 1769809486, label %121
    i32 -1992532236, label %124
    i32 1725516700, label %126
    i32 -1908265273, label %127
  ]

; <label>:17:                                     ; preds = %15
  br label %128

; <label>:18:                                     ; preds = %15
  %19 = load volatile i32, i32* %2
  %20 = icmp eq i32 %19, 48
  %21 = select i1 %20, i32 -22880381, i32 299327223
  store i32 %21, i32* %14
  br label %128

; <label>:22:                                     ; preds = %15
  %23 = load i8*, i8** %3, align 8
  %24 = getelementptr inbounds i8, i8* %23, i64 0
  %25 = load i8, i8* %24, align 1
  %26 = sext i8 %25 to i32
  %27 = icmp eq i32 %26, 45
  %28 = select i1 %27, i32 -693103053, i32 -1984520991
  store i32 %28, i32* %14
  br label %128

; <label>:29:                                     ; preds = %15
  %30 = load i8*, i8** %3, align 8
  %31 = getelementptr inbounds i8, i8* %30, i64 1
  %32 = load i8, i8* %31, align 1
  %33 = sext i8 %32 to i32
  %34 = icmp eq i32 %33, 48
  %35 = select i1 %34, i32 -22880381, i32 -1984520991
  store i32 %35, i32* %14
  br label %128

; <label>:36:                                     ; preds = %15
  %37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  store i32 -1908265273, i32* %14
  br label %128

; <label>:38:                                     ; preds = %15
  %39 = load i8*, i8** %3, align 8
  %40 = getelementptr inbounds i8, i8* %39, i64 0
  %41 = load i8, i8* %40, align 1
  %42 = sext i8 %41 to i32
  %43 = icmp eq i32 %42, 45
  %44 = select i1 %43, i32 1261516918, i32 1517214194
  store i32 %44, i32* %14
  br label %128

; <label>:45:                                     ; preds = %15
  %46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %47 = load i32, i32* %6, align 4
  %48 = sub nsw i32 %47, 1
  store i32 %48, i32* %4, align 4
  store i32 -1862201262, i32* %14
  br label %128

; <label>:49:                                     ; preds = %15
  %50 = load i32, i32* %4, align 4
  %51 = icmp sge i32 %50, 1
  %52 = select i1 %51, i32 1406507601, i32 661800278
  store i32 %52, i32* %14
  br label %128

; <label>:53:                                     ; preds = %15
  %54 = load i8*, i8** %3, align 8
  %55 = load i32, i32* %4, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i8, i8* %54, i64 %56
  %58 = load i8, i8* %57, align 1
  %59 = sext i8 %58 to i32
  %60 = icmp ne i32 %59, 48
  %61 = select i1 %60, i32 1662463859, i32 248610023
  store i32 %61, i32* %14
  br label %128

; <label>:62:                                     ; preds = %15
  store i32 661800278, i32* %14
  br label %128

; <label>:63:                                     ; preds = %15
  store i32 -1963248775, i32* %14
  br label %128

; <label>:64:                                     ; preds = %15
  %65 = load i32, i32* %4, align 4
  %66 = add nsw i32 %65, -1
  store i32 %66, i32* %4, align 4
  store i32 -1862201262, i32* %14
  br label %128

; <label>:67:                                     ; preds = %15
  %68 = load i32, i32* %4, align 4
  store i32 %68, i32* %5, align 4
  store i32 1784558261, i32* %14
  br label %128

; <label>:69:                                     ; preds = %15
  %70 = load i32, i32* %5, align 4
  %71 = icmp sge i32 %70, 1
  %72 = select i1 %71, i32 -205085727, i32 -1534506933
  store i32 %72, i32* %14
  br label %128

; <label>:73:                                     ; preds = %15
  %74 = load i8*, i8** %3, align 8
  %75 = load i32, i32* %5, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i8, i8* %74, i64 %76
  %78 = load i8, i8* %77, align 1
  %79 = sext i8 %78 to i32
  %80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %79)
  store i32 1568139846, i32* %14
  br label %128

; <label>:81:                                     ; preds = %15
  %82 = load i32, i32* %5, align 4
  %83 = add nsw i32 %82, -1
  store i32 %83, i32* %5, align 4
  store i32 1784558261, i32* %14
  br label %128

; <label>:84:                                     ; preds = %15
  %85 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 1725516700, i32* %14
  br label %128

; <label>:86:                                     ; preds = %15
  %87 = load i32, i32* %6, align 4
  %88 = sub nsw i32 %87, 1
  store i32 %88, i32* %4, align 4
  store i32 -1580030895, i32* %14
  br label %128

; <label>:89:                                     ; preds = %15
  %90 = load i32, i32* %4, align 4
  %91 = icmp sge i32 %90, 0
  %92 = select i1 %91, i32 -1066652011, i32 838687827
  store i32 %92, i32* %14
  br label %128

; <label>:93:                                     ; preds = %15
  %94 = load i8*, i8** %3, align 8
  %95 = load i32, i32* %4, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds i8, i8* %94, i64 %96
  %98 = load i8, i8* %97, align 1
  %99 = sext i8 %98 to i32
  %100 = icmp ne i32 %99, 48
  %101 = select i1 %100, i32 -1357681498, i32 -1281679685
  store i32 %101, i32* %14
  br label %128

; <label>:102:                                    ; preds = %15
  store i32 838687827, i32* %14
  br label %128

; <label>:103:                                    ; preds = %15
  store i32 1823585460, i32* %14
  br label %128

; <label>:104:                                    ; preds = %15
  %105 = load i32, i32* %4, align 4
  %106 = add nsw i32 %105, -1
  store i32 %106, i32* %4, align 4
  store i32 -1580030895, i32* %14
  br label %128

; <label>:107:                                    ; preds = %15
  %108 = load i32, i32* %4, align 4
  store i32 %108, i32* %5, align 4
  store i32 -671406445, i32* %14
  br label %128

; <label>:109:                                    ; preds = %15
  %110 = load i32, i32* %5, align 4
  %111 = icmp sge i32 %110, 0
  %112 = select i1 %111, i32 -561839647, i32 -1992532236
  store i32 %112, i32* %14
  br label %128

; <label>:113:                                    ; preds = %15
  %114 = load i8*, i8** %3, align 8
  %115 = load i32, i32* %5, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds i8, i8* %114, i64 %116
  %118 = load i8, i8* %117, align 1
  %119 = sext i8 %118 to i32
  %120 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %119)
  store i32 1769809486, i32* %14
  br label %128

; <label>:121:                                    ; preds = %15
  %122 = load i32, i32* %5, align 4
  %123 = add nsw i32 %122, -1
  store i32 %123, i32* %5, align 4
  store i32 -671406445, i32* %14
  br label %128

; <label>:124:                                    ; preds = %15
  %125 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 1725516700, i32* %14
  br label %128

; <label>:126:                                    ; preds = %15
  store i32 -1908265273, i32* %14
  br label %128

; <label>:127:                                    ; preds = %15
  ret void

; <label>:128:                                    ; preds = %126, %124, %121, %113, %109, %107, %104, %103, %102, %93, %89, %86, %84, %81, %73, %69, %67, %64, %63, %62, %53, %49, %45, %38, %36, %29, %22, %18, %17
  br label %15
}

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #1

declare i32 @printf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [10 x i8], align 1
  store i32 0, i32* %1, align 4
  store i32 1, i32* %2, align 4
  %4 = alloca i32
  store i32 -746461283, i32* %4
  br label %5

; <label>:5:                                      ; preds = %0, %20
  %6 = load i32, i32* %4
  switch i32 %6, label %7 [
    i32 -746461283, label %8
    i32 70827032, label %12
    i32 1391636528, label %16
    i32 -323651215, label %19
  ]

; <label>:7:                                      ; preds = %5
  br label %20

; <label>:8:                                      ; preds = %5
  %9 = load i32, i32* %2, align 4
  %10 = icmp sle i32 %9, 6
  %11 = select i1 %10, i32 70827032, i32 -323651215
  store i32 %11, i32* %4
  br label %20

; <label>:12:                                     ; preds = %5
  %13 = getelementptr inbounds [10 x i8], [10 x i8]* %3, i32 0, i32 0
  %14 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %13)
  %15 = getelementptr inbounds [10 x i8], [10 x i8]* %3, i32 0, i32 0
  call void @f(i8* %15)
  store i32 1391636528, i32* %4
  br label %20

; <label>:16:                                     ; preds = %5
  %17 = load i32, i32* %2, align 4
  %18 = add nsw i32 %17, 1
  store i32 %18, i32* %2, align 4
  store i32 -746461283, i32* %4
  br label %20

; <label>:19:                                     ; preds = %5
  ret i32 0

; <label>:20:                                     ; preds = %16, %12, %8, %7
  br label %5
}

declare i32 @gets(...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
