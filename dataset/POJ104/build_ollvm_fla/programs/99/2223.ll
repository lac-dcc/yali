; ModuleID = 'source-C-CXX/99/2223.c'
source_filename = "source-C-CXX/99/2223.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [60 x i32], align 16
  %5 = alloca [500 x i8], align 16
  store i32 0, i32* %1, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), [500 x i8]* %5)
  store i32 0, i32* %3, align 4
  %7 = alloca i32
  store i32 -223386311, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %162
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -223386311, label %11
    i32 -42114605, label %15
    i32 -398470780, label %19
    i32 -1184405203, label %22
    i32 -1399712524, label %23
    i32 -654722175, label %30
    i32 382313213, label %38
    i32 2108657980, label %46
    i32 312495124, label %57
    i32 1697893489, label %65
    i32 -897749053, label %73
    i32 763923433, label %85
    i32 1234203665, label %86
    i32 -1242270263, label %89
    i32 1608571242, label %90
    i32 -1551377133, label %94
    i32 762321352, label %101
    i32 278692575, label %104
    i32 -1964663110, label %105
    i32 -302997424, label %109
    i32 2137908862, label %116
    i32 578706105, label %124
    i32 -1828560613, label %125
    i32 -424739634, label %128
    i32 -574240297, label %129
    i32 1034131673, label %133
    i32 938258350, label %141
    i32 1799877538, label %150
    i32 -1997833284, label %151
    i32 -1636394188, label %154
    i32 514550520, label %158
    i32 1895001972, label %160
  ]

; <label>:10:                                     ; preds = %8
  br label %162

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %3, align 4
  %13 = icmp sle i32 %12, 60
  %14 = select i1 %13, i32 -42114605, i32 -1184405203
  store i32 %14, i32* %7
  br label %162

; <label>:15:                                     ; preds = %8
  %16 = load i32, i32* %3, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [60 x i32], [60 x i32]* %4, i64 0, i64 %17
  store i32 0, i32* %18, align 4
  store i32 -398470780, i32* %7
  br label %162

; <label>:19:                                     ; preds = %8
  %20 = load i32, i32* %3, align 4
  %21 = add nsw i32 %20, 1
  store i32 %21, i32* %3, align 4
  store i32 -223386311, i32* %7
  br label %162

; <label>:22:                                     ; preds = %8
  store i32 0, i32* %3, align 4
  store i32 -1399712524, i32* %7
  br label %162

; <label>:23:                                     ; preds = %8
  %24 = load i32, i32* %3, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [500 x i8], [500 x i8]* %5, i32 0, i32 0
  %27 = call i64 @strlen(i8* %26) #3
  %28 = icmp ule i64 %25, %27
  %29 = select i1 %28, i32 -654722175, i32 -1242270263
  store i32 %29, i32* %7
  br label %162

; <label>:30:                                     ; preds = %8
  %31 = load i32, i32* %3, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [500 x i8], [500 x i8]* %5, i64 0, i64 %32
  %34 = load i8, i8* %33, align 1
  %35 = sext i8 %34 to i32
  %36 = icmp sge i32 %35, 65
  %37 = select i1 %36, i32 382313213, i32 312495124
  store i32 %37, i32* %7
  br label %162

; <label>:38:                                     ; preds = %8
  %39 = load i32, i32* %3, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [500 x i8], [500 x i8]* %5, i64 0, i64 %40
  %42 = load i8, i8* %41, align 1
  %43 = sext i8 %42 to i32
  %44 = icmp sle i32 %43, 90
  %45 = select i1 %44, i32 2108657980, i32 312495124
  store i32 %45, i32* %7
  br label %162

; <label>:46:                                     ; preds = %8
  %47 = load i32, i32* %3, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [500 x i8], [500 x i8]* %5, i64 0, i64 %48
  %50 = load i8, i8* %49, align 1
  %51 = sext i8 %50 to i32
  %52 = sub nsw i32 %51, 65
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [60 x i32], [60 x i32]* %4, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %54, align 4
  store i32 312495124, i32* %7
  br label %162

; <label>:57:                                     ; preds = %8
  %58 = load i32, i32* %3, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [500 x i8], [500 x i8]* %5, i64 0, i64 %59
  %61 = load i8, i8* %60, align 1
  %62 = sext i8 %61 to i32
  %63 = icmp sge i32 %62, 97
  %64 = select i1 %63, i32 1697893489, i32 763923433
  store i32 %64, i32* %7
  br label %162

; <label>:65:                                     ; preds = %8
  %66 = load i32, i32* %3, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [500 x i8], [500 x i8]* %5, i64 0, i64 %67
  %69 = load i8, i8* %68, align 1
  %70 = sext i8 %69 to i32
  %71 = icmp sle i32 %70, 122
  %72 = select i1 %71, i32 -897749053, i32 763923433
  store i32 %72, i32* %7
  br label %162

; <label>:73:                                     ; preds = %8
  %74 = load i32, i32* %3, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [500 x i8], [500 x i8]* %5, i64 0, i64 %75
  %77 = load i8, i8* %76, align 1
  %78 = sext i8 %77 to i32
  %79 = sub nsw i32 %78, 97
  %80 = add nsw i32 %79, 30
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [60 x i32], [60 x i32]* %4, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %82, align 4
  store i32 763923433, i32* %7
  br label %162

; <label>:85:                                     ; preds = %8
  store i32 1234203665, i32* %7
  br label %162

; <label>:86:                                     ; preds = %8
  %87 = load i32, i32* %3, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %3, align 4
  store i32 -1399712524, i32* %7
  br label %162

; <label>:89:                                     ; preds = %8
  store i32 0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  store i32 1608571242, i32* %7
  br label %162

; <label>:90:                                     ; preds = %8
  %91 = load i32, i32* %3, align 4
  %92 = icmp sle i32 %91, 60
  %93 = select i1 %92, i32 -1551377133, i32 278692575
  store i32 %93, i32* %7
  br label %162

; <label>:94:                                     ; preds = %8
  %95 = load i32, i32* %3, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [60 x i32], [60 x i32]* %4, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = load i32, i32* %2, align 4
  %100 = add nsw i32 %99, %98
  store i32 %100, i32* %2, align 4
  store i32 762321352, i32* %7
  br label %162

; <label>:101:                                    ; preds = %8
  %102 = load i32, i32* %3, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* %3, align 4
  store i32 1608571242, i32* %7
  br label %162

; <label>:104:                                    ; preds = %8
  store i32 0, i32* %3, align 4
  store i32 -1964663110, i32* %7
  br label %162

; <label>:105:                                    ; preds = %8
  %106 = load i32, i32* %3, align 4
  %107 = icmp sle i32 %106, 25
  %108 = select i1 %107, i32 -302997424, i32 -424739634
  store i32 %108, i32* %7
  br label %162

; <label>:109:                                    ; preds = %8
  %110 = load i32, i32* %3, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [60 x i32], [60 x i32]* %4, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4
  %114 = icmp sgt i32 %113, 0
  %115 = select i1 %114, i32 2137908862, i32 578706105
  store i32 %115, i32* %7
  br label %162

; <label>:116:                                    ; preds = %8
  %117 = load i32, i32* %3, align 4
  %118 = add nsw i32 %117, 65
  %119 = load i32, i32* %3, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [60 x i32], [60 x i32]* %4, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4
  %123 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %118, i32 %122)
  store i32 578706105, i32* %7
  br label %162

; <label>:124:                                    ; preds = %8
  store i32 -1828560613, i32* %7
  br label %162

; <label>:125:                                    ; preds = %8
  %126 = load i32, i32* %3, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, i32* %3, align 4
  store i32 -1964663110, i32* %7
  br label %162

; <label>:128:                                    ; preds = %8
  store i32 0, i32* %3, align 4
  store i32 -574240297, i32* %7
  br label %162

; <label>:129:                                    ; preds = %8
  %130 = load i32, i32* %3, align 4
  %131 = icmp sle i32 %130, 25
  %132 = select i1 %131, i32 1034131673, i32 -1636394188
  store i32 %132, i32* %7
  br label %162

; <label>:133:                                    ; preds = %8
  %134 = load i32, i32* %3, align 4
  %135 = add nsw i32 %134, 30
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [60 x i32], [60 x i32]* %4, i64 0, i64 %136
  %138 = load i32, i32* %137, align 4
  %139 = icmp sgt i32 %138, 0
  %140 = select i1 %139, i32 938258350, i32 1799877538
  store i32 %140, i32* %7
  br label %162

; <label>:141:                                    ; preds = %8
  %142 = load i32, i32* %3, align 4
  %143 = add nsw i32 %142, 97
  %144 = load i32, i32* %3, align 4
  %145 = add nsw i32 %144, 30
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [60 x i32], [60 x i32]* %4, i64 0, i64 %146
  %148 = load i32, i32* %147, align 4
  %149 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %143, i32 %148)
  store i32 1799877538, i32* %7
  br label %162

; <label>:150:                                    ; preds = %8
  store i32 -1997833284, i32* %7
  br label %162

; <label>:151:                                    ; preds = %8
  %152 = load i32, i32* %3, align 4
  %153 = add nsw i32 %152, 1
  store i32 %153, i32* %3, align 4
  store i32 -574240297, i32* %7
  br label %162

; <label>:154:                                    ; preds = %8
  %155 = load i32, i32* %2, align 4
  %156 = icmp eq i32 %155, 0
  %157 = select i1 %156, i32 514550520, i32 1895001972
  store i32 %157, i32* %7
  br label %162

; <label>:158:                                    ; preds = %8
  %159 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 1895001972, i32* %7
  br label %162

; <label>:160:                                    ; preds = %8
  %161 = load i32, i32* %1, align 4
  ret i32 %161

; <label>:162:                                    ; preds = %158, %154, %151, %150, %141, %133, %129, %128, %125, %124, %116, %109, %105, %104, %101, %94, %90, %89, %86, %85, %73, %65, %57, %46, %38, %30, %23, %22, %19, %15, %11, %10
  br label %8
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
