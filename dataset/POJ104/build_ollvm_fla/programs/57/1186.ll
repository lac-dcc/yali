; ModuleID = 'source-C-CXX/57/1186.c'
source_filename = "source-C-CXX/57/1186.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [81 x i8], align 16
  %6 = alloca i8*, align 8
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  %8 = call i32 @getchar()
  %9 = alloca i32
  store i32 -2089213446, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %122
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -2089213446, label %13
    i32 -1335719019, label %17
    i32 -1207185199, label %26
    i32 984118170, label %32
    i32 319398646, label %38
    i32 -214923934, label %44
    i32 -804954288, label %50
    i32 -485410400, label %51
    i32 -386483204, label %52
    i32 -1814935075, label %53
    i32 98791449, label %59
    i32 142146767, label %65
    i32 -1364400229, label %71
    i32 1164792501, label %77
    i32 1595887841, label %83
    i32 2125796459, label %89
    i32 2116489245, label %95
    i32 -875136591, label %101
    i32 497687589, label %102
    i32 -1041345817, label %103
    i32 -1306333380, label %106
    i32 -1873593654, label %110
    i32 -728644474, label %114
    i32 1564080531, label %116
    i32 1732574831, label %118
    i32 -1753204804, label %121
  ]

; <label>:12:                                     ; preds = %10
  br label %122

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %4, align 4
  %15 = icmp sgt i32 %14, 0
  %16 = select i1 %15, i32 -1335719019, i32 -1753204804
  store i32 %16, i32* %9
  br label %122

; <label>:17:                                     ; preds = %10
  %18 = getelementptr inbounds [81 x i8], [81 x i8]* %5, i32 0, i32 0
  %19 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %18)
  %20 = getelementptr inbounds [81 x i8], [81 x i8]* %5, i32 0, i32 0
  store i8* %20, i8** %6, align 8
  %21 = load i8*, i8** %6, align 8
  %22 = load i8, i8* %21, align 1
  %23 = sext i8 %22 to i32
  %24 = icmp eq i32 %23, 95
  %25 = select i1 %24, i32 -804954288, i32 -1207185199
  store i32 %25, i32* %9
  br label %122

; <label>:26:                                     ; preds = %10
  %27 = load i8*, i8** %6, align 8
  %28 = load i8, i8* %27, align 1
  %29 = sext i8 %28 to i32
  %30 = icmp sge i32 %29, 97
  %31 = select i1 %30, i32 984118170, i32 319398646
  store i32 %31, i32* %9
  br label %122

; <label>:32:                                     ; preds = %10
  %33 = load i8*, i8** %6, align 8
  %34 = load i8, i8* %33, align 1
  %35 = sext i8 %34 to i32
  %36 = icmp sle i32 %35, 122
  %37 = select i1 %36, i32 -804954288, i32 319398646
  store i32 %37, i32* %9
  br label %122

; <label>:38:                                     ; preds = %10
  %39 = load i8*, i8** %6, align 8
  %40 = load i8, i8* %39, align 1
  %41 = sext i8 %40 to i32
  %42 = icmp sge i32 %41, 65
  %43 = select i1 %42, i32 -214923934, i32 -485410400
  store i32 %43, i32* %9
  br label %122

; <label>:44:                                     ; preds = %10
  %45 = load i8*, i8** %6, align 8
  %46 = load i8, i8* %45, align 1
  %47 = sext i8 %46 to i32
  %48 = icmp sle i32 %47, 90
  %49 = select i1 %48, i32 -804954288, i32 -485410400
  store i32 %49, i32* %9
  br label %122

; <label>:50:                                     ; preds = %10
  store i32 1, i32* %3, align 4
  store i32 -386483204, i32* %9
  br label %122

; <label>:51:                                     ; preds = %10
  store i32 0, i32* %3, align 4
  store i32 -386483204, i32* %9
  br label %122

; <label>:52:                                     ; preds = %10
  store i32 -1814935075, i32* %9
  br label %122

; <label>:53:                                     ; preds = %10
  %54 = load i8*, i8** %6, align 8
  %55 = load i8, i8* %54, align 1
  %56 = sext i8 %55 to i32
  %57 = icmp ne i32 %56, 0
  %58 = select i1 %57, i32 98791449, i32 -1306333380
  store i32 %58, i32* %9
  br label %122

; <label>:59:                                     ; preds = %10
  %60 = load i8*, i8** %6, align 8
  %61 = load i8, i8* %60, align 1
  %62 = sext i8 %61 to i32
  %63 = icmp eq i32 %62, 95
  %64 = select i1 %63, i32 -875136591, i32 142146767
  store i32 %64, i32* %9
  br label %122

; <label>:65:                                     ; preds = %10
  %66 = load i8*, i8** %6, align 8
  %67 = load i8, i8* %66, align 1
  %68 = sext i8 %67 to i32
  %69 = icmp sge i32 %68, 97
  %70 = select i1 %69, i32 -1364400229, i32 1164792501
  store i32 %70, i32* %9
  br label %122

; <label>:71:                                     ; preds = %10
  %72 = load i8*, i8** %6, align 8
  %73 = load i8, i8* %72, align 1
  %74 = sext i8 %73 to i32
  %75 = icmp sle i32 %74, 122
  %76 = select i1 %75, i32 -875136591, i32 1164792501
  store i32 %76, i32* %9
  br label %122

; <label>:77:                                     ; preds = %10
  %78 = load i8*, i8** %6, align 8
  %79 = load i8, i8* %78, align 1
  %80 = sext i8 %79 to i32
  %81 = icmp sge i32 %80, 65
  %82 = select i1 %81, i32 1595887841, i32 2125796459
  store i32 %82, i32* %9
  br label %122

; <label>:83:                                     ; preds = %10
  %84 = load i8*, i8** %6, align 8
  %85 = load i8, i8* %84, align 1
  %86 = sext i8 %85 to i32
  %87 = icmp sle i32 %86, 90
  %88 = select i1 %87, i32 -875136591, i32 2125796459
  store i32 %88, i32* %9
  br label %122

; <label>:89:                                     ; preds = %10
  %90 = load i8*, i8** %6, align 8
  %91 = load i8, i8* %90, align 1
  %92 = sext i8 %91 to i32
  %93 = icmp sge i32 %92, 48
  %94 = select i1 %93, i32 2116489245, i32 497687589
  store i32 %94, i32* %9
  br label %122

; <label>:95:                                     ; preds = %10
  %96 = load i8*, i8** %6, align 8
  %97 = load i8, i8* %96, align 1
  %98 = sext i8 %97 to i32
  %99 = icmp sle i32 %98, 57
  %100 = select i1 %99, i32 -875136591, i32 497687589
  store i32 %100, i32* %9
  br label %122

; <label>:101:                                    ; preds = %10
  store i32 1, i32* %2, align 4
  store i32 -1041345817, i32* %9
  br label %122

; <label>:102:                                    ; preds = %10
  store i32 0, i32* %2, align 4
  store i32 -1306333380, i32* %9
  br label %122

; <label>:103:                                    ; preds = %10
  %104 = load i8*, i8** %6, align 8
  %105 = getelementptr inbounds i8, i8* %104, i32 1
  store i8* %105, i8** %6, align 8
  store i32 -1814935075, i32* %9
  br label %122

; <label>:106:                                    ; preds = %10
  %107 = load i32, i32* %2, align 4
  %108 = icmp eq i32 %107, 1
  %109 = select i1 %108, i32 -1873593654, i32 1564080531
  store i32 %109, i32* %9
  br label %122

; <label>:110:                                    ; preds = %10
  %111 = load i32, i32* %3, align 4
  %112 = icmp eq i32 %111, 1
  %113 = select i1 %112, i32 -728644474, i32 1564080531
  store i32 %113, i32* %9
  br label %122

; <label>:114:                                    ; preds = %10
  %115 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 1732574831, i32* %9
  br label %122

; <label>:116:                                    ; preds = %10
  %117 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 1732574831, i32* %9
  br label %122

; <label>:118:                                    ; preds = %10
  %119 = load i32, i32* %4, align 4
  %120 = add nsw i32 %119, -1
  store i32 %120, i32* %4, align 4
  store i32 -2089213446, i32* %9
  br label %122

; <label>:121:                                    ; preds = %10
  ret i32 0

; <label>:122:                                    ; preds = %118, %116, %114, %110, %106, %103, %102, %101, %95, %89, %83, %77, %71, %65, %59, %53, %52, %51, %50, %44, %38, %32, %26, %17, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @getchar() #1

declare i32 @gets(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
