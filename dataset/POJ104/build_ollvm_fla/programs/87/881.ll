; ModuleID = 'source-C-CXX/87/881.c'
source_filename = "source-C-CXX/87/881.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [30 x i8], align 16
  %2 = alloca i8*, align 8
  %3 = getelementptr inbounds [30 x i8], [30 x i8]* %1, i32 0, i32 0
  store i8* %3, i8** %2, align 8
  %4 = getelementptr inbounds [30 x i8], [30 x i8]* %1, i32 0, i32 0
  %5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %4)
  %6 = alloca i32
  store i32 2102682224, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %115
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 2102682224, label %10
    i32 -1597084714, label %16
    i32 -1870222871, label %22
    i32 -1207481446, label %28
    i32 274754684, label %35
    i32 1717240733, label %36
    i32 2023135448, label %39
    i32 -1656072378, label %40
    i32 1970425483, label %46
    i32 61028556, label %52
    i32 729510585, label %58
    i32 -785379570, label %65
    i32 1652184892, label %72
    i32 435260748, label %77
    i32 -1240014435, label %83
    i32 -912580542, label %89
    i32 2093581393, label %96
    i32 1679674196, label %103
    i32 1801109722, label %109
    i32 992160795, label %110
    i32 -282849267, label %111
    i32 198414304, label %114
  ]

; <label>:9:                                      ; preds = %7
  br label %115

; <label>:10:                                     ; preds = %7
  %11 = load i8*, i8** %2, align 8
  %12 = getelementptr inbounds [30 x i8], [30 x i8]* %1, i32 0, i32 0
  %13 = getelementptr inbounds i8, i8* %12, i64 30
  %14 = icmp ult i8* %11, %13
  %15 = select i1 %14, i32 -1597084714, i32 2023135448
  store i32 %15, i32* %6
  br label %115

; <label>:16:                                     ; preds = %7
  %17 = load i8*, i8** %2, align 8
  %18 = load i8, i8* %17, align 1
  %19 = sext i8 %18 to i32
  %20 = icmp sge i32 %19, 48
  %21 = select i1 %20, i32 -1870222871, i32 274754684
  store i32 %21, i32* %6
  br label %115

; <label>:22:                                     ; preds = %7
  %23 = load i8*, i8** %2, align 8
  %24 = load i8, i8* %23, align 1
  %25 = sext i8 %24 to i32
  %26 = icmp sle i32 %25, 57
  %27 = select i1 %26, i32 -1207481446, i32 274754684
  store i32 %27, i32* %6
  br label %115

; <label>:28:                                     ; preds = %7
  %29 = load i8*, i8** %2, align 8
  %30 = load i8, i8* %29, align 1
  %31 = sext i8 %30 to i32
  %32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %31)
  %33 = load i8*, i8** %2, align 8
  %34 = getelementptr inbounds i8, i8* %33, i32 1
  store i8* %34, i8** %2, align 8
  store i32 2023135448, i32* %6
  br label %115

; <label>:35:                                     ; preds = %7
  store i32 1717240733, i32* %6
  br label %115

; <label>:36:                                     ; preds = %7
  %37 = load i8*, i8** %2, align 8
  %38 = getelementptr inbounds i8, i8* %37, i32 1
  store i8* %38, i8** %2, align 8
  store i32 2102682224, i32* %6
  br label %115

; <label>:39:                                     ; preds = %7
  store i32 -1656072378, i32* %6
  br label %115

; <label>:40:                                     ; preds = %7
  %41 = load i8*, i8** %2, align 8
  %42 = getelementptr inbounds [30 x i8], [30 x i8]* %1, i32 0, i32 0
  %43 = getelementptr inbounds i8, i8* %42, i64 30
  %44 = icmp ult i8* %41, %43
  %45 = select i1 %44, i32 1970425483, i32 198414304
  store i32 %45, i32* %6
  br label %115

; <label>:46:                                     ; preds = %7
  %47 = load i8*, i8** %2, align 8
  %48 = load i8, i8* %47, align 1
  %49 = sext i8 %48 to i32
  %50 = icmp sge i32 %49, 48
  %51 = select i1 %50, i32 61028556, i32 435260748
  store i32 %51, i32* %6
  br label %115

; <label>:52:                                     ; preds = %7
  %53 = load i8*, i8** %2, align 8
  %54 = load i8, i8* %53, align 1
  %55 = sext i8 %54 to i32
  %56 = icmp sle i32 %55, 57
  %57 = select i1 %56, i32 729510585, i32 435260748
  store i32 %57, i32* %6
  br label %115

; <label>:58:                                     ; preds = %7
  %59 = load i8*, i8** %2, align 8
  %60 = getelementptr inbounds i8, i8* %59, i64 -1
  %61 = load i8, i8* %60, align 1
  %62 = sext i8 %61 to i32
  %63 = icmp sge i32 %62, 48
  %64 = select i1 %63, i32 -785379570, i32 435260748
  store i32 %64, i32* %6
  br label %115

; <label>:65:                                     ; preds = %7
  %66 = load i8*, i8** %2, align 8
  %67 = getelementptr inbounds i8, i8* %66, i64 -1
  %68 = load i8, i8* %67, align 1
  %69 = sext i8 %68 to i32
  %70 = icmp sle i32 %69, 57
  %71 = select i1 %70, i32 1652184892, i32 435260748
  store i32 %71, i32* %6
  br label %115

; <label>:72:                                     ; preds = %7
  %73 = load i8*, i8** %2, align 8
  %74 = load i8, i8* %73, align 1
  %75 = sext i8 %74 to i32
  %76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %75)
  store i32 992160795, i32* %6
  br label %115

; <label>:77:                                     ; preds = %7
  %78 = load i8*, i8** %2, align 8
  %79 = load i8, i8* %78, align 1
  %80 = sext i8 %79 to i32
  %81 = icmp sge i32 %80, 48
  %82 = select i1 %81, i32 -1240014435, i32 1801109722
  store i32 %82, i32* %6
  br label %115

; <label>:83:                                     ; preds = %7
  %84 = load i8*, i8** %2, align 8
  %85 = load i8, i8* %84, align 1
  %86 = sext i8 %85 to i32
  %87 = icmp sle i32 %86, 57
  %88 = select i1 %87, i32 -912580542, i32 1801109722
  store i32 %88, i32* %6
  br label %115

; <label>:89:                                     ; preds = %7
  %90 = load i8*, i8** %2, align 8
  %91 = getelementptr inbounds i8, i8* %90, i64 -1
  %92 = load i8, i8* %91, align 1
  %93 = sext i8 %92 to i32
  %94 = icmp slt i32 %93, 48
  %95 = select i1 %94, i32 1679674196, i32 2093581393
  store i32 %95, i32* %6
  br label %115

; <label>:96:                                     ; preds = %7
  %97 = load i8*, i8** %2, align 8
  %98 = getelementptr inbounds i8, i8* %97, i64 -1
  %99 = load i8, i8* %98, align 1
  %100 = sext i8 %99 to i32
  %101 = icmp sgt i32 %100, 57
  %102 = select i1 %101, i32 1679674196, i32 1801109722
  store i32 %102, i32* %6
  br label %115

; <label>:103:                                    ; preds = %7
  %104 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %105 = load i8*, i8** %2, align 8
  %106 = load i8, i8* %105, align 1
  %107 = sext i8 %106 to i32
  %108 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %107)
  store i32 1801109722, i32* %6
  br label %115

; <label>:109:                                    ; preds = %7
  store i32 992160795, i32* %6
  br label %115

; <label>:110:                                    ; preds = %7
  store i32 -282849267, i32* %6
  br label %115

; <label>:111:                                    ; preds = %7
  %112 = load i8*, i8** %2, align 8
  %113 = getelementptr inbounds i8, i8* %112, i32 1
  store i8* %113, i8** %2, align 8
  store i32 -1656072378, i32* %6
  br label %115

; <label>:114:                                    ; preds = %7
  ret void

; <label>:115:                                    ; preds = %111, %110, %109, %103, %96, %89, %83, %77, %72, %65, %58, %52, %46, %40, %39, %36, %35, %28, %22, %16, %10, %9
  br label %7
}

declare i32 @gets(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
