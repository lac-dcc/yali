; ModuleID = 'source-C-CXX/84/65.c'
source_filename = "source-C-CXX/84/65.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"yes\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca [100 x i8], align 16
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %12 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %7)
  %13 = call i32 @atoi(i8* %7) #3
  store i32 %13, i32* %8, align 4
  store i32 0, i32* %9, align 4
  %14 = alloca i32
  store i32 -702685132, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %140
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -702685132, label %18
    i32 -1613810260, label %23
    i32 -1630799869, label %31
    i32 -1714425546, label %37
    i32 -1802831369, label %43
    i32 1752090583, label %49
    i32 -272024174, label %55
    i32 -513211987, label %56
    i32 -1514749793, label %64
    i32 111375499, label %72
    i32 -1423147592, label %80
    i32 1423941672, label %88
    i32 -2134338977, label %96
    i32 -1810728964, label %104
    i32 1750522966, label %112
    i32 1357086690, label %120
    i32 -1877311611, label %122
    i32 -2111322735, label %123
    i32 -1074986352, label %126
    i32 -1295086405, label %130
    i32 417605887, label %132
    i32 -1112562607, label %133
    i32 83403992, label %135
    i32 802694425, label %136
    i32 1269409645, label %139
  ]

; <label>:17:                                     ; preds = %15
  br label %140

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %9, align 4
  %20 = load i32, i32* %8, align 4
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 -1613810260, i32 1269409645
  store i32 %22, i32* %14
  br label %140

; <label>:23:                                     ; preds = %15
  store i32 0, i32* %11, align 4
  %24 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i32 0, i32 0
  %25 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %24)
  %26 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 0
  %27 = load i8, i8* %26, align 16
  %28 = sext i8 %27 to i32
  %29 = icmp sge i32 %28, 65
  %30 = select i1 %29, i32 -1630799869, i32 -1714425546
  store i32 %30, i32* %14
  br label %140

; <label>:31:                                     ; preds = %15
  %32 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 0
  %33 = load i8, i8* %32, align 16
  %34 = sext i8 %33 to i32
  %35 = icmp sle i32 %34, 90
  %36 = select i1 %35, i32 -272024174, i32 -1714425546
  store i32 %36, i32* %14
  br label %140

; <label>:37:                                     ; preds = %15
  %38 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 0
  %39 = load i8, i8* %38, align 16
  %40 = sext i8 %39 to i32
  %41 = icmp sge i32 %40, 97
  %42 = select i1 %41, i32 -1802831369, i32 1752090583
  store i32 %42, i32* %14
  br label %140

; <label>:43:                                     ; preds = %15
  %44 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 0
  %45 = load i8, i8* %44, align 16
  %46 = sext i8 %45 to i32
  %47 = icmp sle i32 %46, 122
  %48 = select i1 %47, i32 -272024174, i32 1752090583
  store i32 %48, i32* %14
  br label %140

; <label>:49:                                     ; preds = %15
  %50 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 0
  %51 = load i8, i8* %50, align 16
  %52 = sext i8 %51 to i32
  %53 = icmp eq i32 %52, 95
  %54 = select i1 %53, i32 -272024174, i32 -1112562607
  store i32 %54, i32* %14
  br label %140

; <label>:55:                                     ; preds = %15
  store i32 1, i32* %10, align 4
  store i32 -513211987, i32* %14
  br label %140

; <label>:56:                                     ; preds = %15
  %57 = load i32, i32* %10, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %58
  %60 = load i8, i8* %59, align 1
  %61 = sext i8 %60 to i32
  %62 = icmp ne i32 %61, 0
  %63 = select i1 %62, i32 -1514749793, i32 -1074986352
  store i32 %63, i32* %14
  br label %140

; <label>:64:                                     ; preds = %15
  %65 = load i32, i32* %10, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %66
  %68 = load i8, i8* %67, align 1
  %69 = sext i8 %68 to i32
  %70 = icmp sge i32 %69, 65
  %71 = select i1 %70, i32 111375499, i32 -1423147592
  store i32 %71, i32* %14
  br label %140

; <label>:72:                                     ; preds = %15
  %73 = load i32, i32* %10, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %74
  %76 = load i8, i8* %75, align 1
  %77 = sext i8 %76 to i32
  %78 = icmp sle i32 %77, 90
  %79 = select i1 %78, i32 -1877311611, i32 -1423147592
  store i32 %79, i32* %14
  br label %140

; <label>:80:                                     ; preds = %15
  %81 = load i32, i32* %10, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %82
  %84 = load i8, i8* %83, align 1
  %85 = sext i8 %84 to i32
  %86 = icmp sge i32 %85, 97
  %87 = select i1 %86, i32 1423941672, i32 -2134338977
  store i32 %87, i32* %14
  br label %140

; <label>:88:                                     ; preds = %15
  %89 = load i32, i32* %10, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %90
  %92 = load i8, i8* %91, align 1
  %93 = sext i8 %92 to i32
  %94 = icmp sle i32 %93, 122
  %95 = select i1 %94, i32 -1877311611, i32 -2134338977
  store i32 %95, i32* %14
  br label %140

; <label>:96:                                     ; preds = %15
  %97 = load i32, i32* %10, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %98
  %100 = load i8, i8* %99, align 1
  %101 = sext i8 %100 to i32
  %102 = icmp eq i32 %101, 95
  %103 = select i1 %102, i32 -1877311611, i32 -1810728964
  store i32 %103, i32* %14
  br label %140

; <label>:104:                                    ; preds = %15
  %105 = load i32, i32* %10, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %106
  %108 = load i8, i8* %107, align 1
  %109 = sext i8 %108 to i32
  %110 = icmp sge i32 %109, 48
  %111 = select i1 %110, i32 1750522966, i32 1357086690
  store i32 %111, i32* %14
  br label %140

; <label>:112:                                    ; preds = %15
  %113 = load i32, i32* %10, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %114
  %116 = load i8, i8* %115, align 1
  %117 = sext i8 %116 to i32
  %118 = icmp sle i32 %117, 57
  %119 = select i1 %118, i32 -1877311611, i32 1357086690
  store i32 %119, i32* %14
  br label %140

; <label>:120:                                    ; preds = %15
  %121 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  store i32 1, i32* %11, align 4
  store i32 -1074986352, i32* %14
  br label %140

; <label>:122:                                    ; preds = %15
  store i32 -2111322735, i32* %14
  br label %140

; <label>:123:                                    ; preds = %15
  %124 = load i32, i32* %10, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, i32* %10, align 4
  store i32 -513211987, i32* %14
  br label %140

; <label>:126:                                    ; preds = %15
  %127 = load i32, i32* %11, align 4
  %128 = icmp eq i32 %127, 0
  %129 = select i1 %128, i32 -1295086405, i32 417605887
  store i32 %129, i32* %14
  br label %140

; <label>:130:                                    ; preds = %15
  %131 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  store i32 417605887, i32* %14
  br label %140

; <label>:132:                                    ; preds = %15
  store i32 83403992, i32* %14
  br label %140

; <label>:133:                                    ; preds = %15
  %134 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  store i32 83403992, i32* %14
  br label %140

; <label>:135:                                    ; preds = %15
  store i32 802694425, i32* %14
  br label %140

; <label>:136:                                    ; preds = %15
  %137 = load i32, i32* %9, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, i32* %9, align 4
  store i32 -702685132, i32* %14
  br label %140

; <label>:139:                                    ; preds = %15
  ret i32 0

; <label>:140:                                    ; preds = %136, %135, %133, %132, %130, %126, %123, %122, %120, %112, %104, %96, %88, %80, %72, %64, %56, %55, %49, %43, %37, %31, %23, %18, %17
  br label %15
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i32 @atoi(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
