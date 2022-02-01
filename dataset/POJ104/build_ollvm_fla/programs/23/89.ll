; ModuleID = 'source-C-CXX/23/89.c'
source_filename = "source-C-CXX/23/89.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [500 x i8], align 16
  %10 = alloca [50 x i32], align 16
  %11 = alloca [50 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 20, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %2, align 4
  %12 = alloca i32
  store i32 -1256338637, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %161
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1256338637, label %16
    i32 427438918, label %20
    i32 839891234, label %24
    i32 -1611800858, label %27
    i32 1739428015, label %30
    i32 -1821321137, label %38
    i32 -1319639794, label %46
    i32 -441671454, label %49
    i32 -532730857, label %53
    i32 829506345, label %60
    i32 -1008095902, label %64
    i32 -1491067758, label %70
    i32 -98086489, label %71
    i32 -1752469365, label %72
    i32 1806686055, label %73
    i32 -1821428842, label %76
    i32 2014148176, label %77
    i32 -1835360925, label %82
    i32 22892840, label %90
    i32 -1250019387, label %99
    i32 -1893222550, label %107
    i32 972443258, label %116
    i32 -165685270, label %117
    i32 1160631611, label %120
    i32 -343243145, label %122
    i32 -775471970, label %129
    i32 -330782854, label %136
    i32 -303805832, label %139
    i32 -1673336417, label %142
    i32 -481339131, label %149
    i32 -1078697071, label %156
    i32 -955689238, label %159
  ]

; <label>:15:                                     ; preds = %13
  br label %161

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %2, align 4
  %18 = icmp slt i32 %17, 50
  %19 = select i1 %18, i32 427438918, i32 -1611800858
  store i32 %19, i32* %12
  br label %161

; <label>:20:                                     ; preds = %13
  %21 = load i32, i32* %2, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [50 x i32], [50 x i32]* %10, i64 0, i64 %22
  store i32 1, i32* %23, align 4
  store i32 839891234, i32* %12
  br label %161

; <label>:24:                                     ; preds = %13
  %25 = load i32, i32* %2, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* %2, align 4
  store i32 -1256338637, i32* %12
  br label %161

; <label>:27:                                     ; preds = %13
  %28 = getelementptr inbounds [500 x i8], [500 x i8]* %9, i32 0, i32 0
  %29 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %28)
  store i32 0, i32* %2, align 4
  store i32 1739428015, i32* %12
  br label %161

; <label>:30:                                     ; preds = %13
  %31 = load i32, i32* %2, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [500 x i8], [500 x i8]* %9, i64 0, i64 %32
  %34 = load i8, i8* %33, align 1
  %35 = sext i8 %34 to i32
  %36 = icmp ne i32 %35, 0
  %37 = select i1 %36, i32 -1821321137, i32 -1821428842
  store i32 %37, i32* %12
  br label %161

; <label>:38:                                     ; preds = %13
  %39 = load i32, i32* %2, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [500 x i8], [500 x i8]* %9, i64 0, i64 %40
  %42 = load i8, i8* %41, align 1
  %43 = sext i8 %42 to i32
  %44 = icmp eq i32 %43, 32
  %45 = select i1 %44, i32 -1319639794, i32 -441671454
  store i32 %45, i32* %12
  br label %161

; <label>:46:                                     ; preds = %13
  store i32 0, i32* %3, align 4
  %47 = load i32, i32* %1, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %1, align 4
  store i32 -1752469365, i32* %12
  br label %161

; <label>:49:                                     ; preds = %13
  %50 = load i32, i32* %3, align 4
  %51 = icmp eq i32 %50, 0
  %52 = select i1 %51, i32 -532730857, i32 829506345
  store i32 %52, i32* %12
  br label %161

; <label>:53:                                     ; preds = %13
  store i32 1, i32* %3, align 4
  %54 = load i32, i32* %4, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %4, align 4
  %56 = load i32, i32* %2, align 4
  %57 = load i32, i32* %1, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [50 x i32], [50 x i32]* %11, i64 0, i64 %58
  store i32 %56, i32* %59, align 4
  store i32 -98086489, i32* %12
  br label %161

; <label>:60:                                     ; preds = %13
  %61 = load i32, i32* %3, align 4
  %62 = icmp ne i32 %61, 0
  %63 = select i1 %62, i32 -1008095902, i32 -1491067758
  store i32 %63, i32* %12
  br label %161

; <label>:64:                                     ; preds = %13
  %65 = load i32, i32* %1, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [50 x i32], [50 x i32]* %10, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %67, align 4
  store i32 -1491067758, i32* %12
  br label %161

; <label>:70:                                     ; preds = %13
  store i32 -98086489, i32* %12
  br label %161

; <label>:71:                                     ; preds = %13
  store i32 -1752469365, i32* %12
  br label %161

; <label>:72:                                     ; preds = %13
  store i32 1806686055, i32* %12
  br label %161

; <label>:73:                                     ; preds = %13
  %74 = load i32, i32* %2, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %2, align 4
  store i32 1739428015, i32* %12
  br label %161

; <label>:76:                                     ; preds = %13
  store i32 0, i32* %2, align 4
  store i32 2014148176, i32* %12
  br label %161

; <label>:77:                                     ; preds = %13
  %78 = load i32, i32* %2, align 4
  %79 = load i32, i32* %4, align 4
  %80 = icmp slt i32 %78, %79
  %81 = select i1 %80, i32 -1835360925, i32 1160631611
  store i32 %81, i32* %12
  br label %161

; <label>:82:                                     ; preds = %13
  %83 = load i32, i32* %2, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [50 x i32], [50 x i32]* %10, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4
  %87 = load i32, i32* %5, align 4
  %88 = icmp sgt i32 %86, %87
  %89 = select i1 %88, i32 22892840, i32 -1250019387
  store i32 %89, i32* %12
  br label %161

; <label>:90:                                     ; preds = %13
  %91 = load i32, i32* %2, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [50 x i32], [50 x i32]* %10, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4
  store i32 %94, i32* %5, align 4
  %95 = load i32, i32* %2, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [50 x i32], [50 x i32]* %11, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  store i32 %98, i32* %7, align 4
  store i32 -1250019387, i32* %12
  br label %161

; <label>:99:                                     ; preds = %13
  %100 = load i32, i32* %2, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [50 x i32], [50 x i32]* %10, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = load i32, i32* %6, align 4
  %105 = icmp slt i32 %103, %104
  %106 = select i1 %105, i32 -1893222550, i32 972443258
  store i32 %106, i32* %12
  br label %161

; <label>:107:                                    ; preds = %13
  %108 = load i32, i32* %2, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [50 x i32], [50 x i32]* %10, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4
  store i32 %111, i32* %6, align 4
  %112 = load i32, i32* %2, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [50 x i32], [50 x i32]* %11, i64 0, i64 %113
  %115 = load i32, i32* %114, align 4
  store i32 %115, i32* %8, align 4
  store i32 972443258, i32* %12
  br label %161

; <label>:116:                                    ; preds = %13
  store i32 -165685270, i32* %12
  br label %161

; <label>:117:                                    ; preds = %13
  %118 = load i32, i32* %2, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, i32* %2, align 4
  store i32 2014148176, i32* %12
  br label %161

; <label>:120:                                    ; preds = %13
  %121 = load i32, i32* %7, align 4
  store i32 %121, i32* %2, align 4
  store i32 -343243145, i32* %12
  br label %161

; <label>:122:                                    ; preds = %13
  %123 = load i32, i32* %2, align 4
  %124 = load i32, i32* %7, align 4
  %125 = load i32, i32* %5, align 4
  %126 = add nsw i32 %124, %125
  %127 = icmp slt i32 %123, %126
  %128 = select i1 %127, i32 -775471970, i32 -303805832
  store i32 %128, i32* %12
  br label %161

; <label>:129:                                    ; preds = %13
  %130 = load i32, i32* %2, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [500 x i8], [500 x i8]* %9, i64 0, i64 %131
  %133 = load i8, i8* %132, align 1
  %134 = sext i8 %133 to i32
  %135 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %134)
  store i32 -330782854, i32* %12
  br label %161

; <label>:136:                                    ; preds = %13
  %137 = load i32, i32* %2, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, i32* %2, align 4
  store i32 -343243145, i32* %12
  br label %161

; <label>:139:                                    ; preds = %13
  %140 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %141 = load i32, i32* %8, align 4
  store i32 %141, i32* %2, align 4
  store i32 -1673336417, i32* %12
  br label %161

; <label>:142:                                    ; preds = %13
  %143 = load i32, i32* %2, align 4
  %144 = load i32, i32* %8, align 4
  %145 = load i32, i32* %6, align 4
  %146 = add nsw i32 %144, %145
  %147 = icmp slt i32 %143, %146
  %148 = select i1 %147, i32 -481339131, i32 -955689238
  store i32 %148, i32* %12
  br label %161

; <label>:149:                                    ; preds = %13
  %150 = load i32, i32* %2, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [500 x i8], [500 x i8]* %9, i64 0, i64 %151
  %153 = load i8, i8* %152, align 1
  %154 = sext i8 %153 to i32
  %155 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %154)
  store i32 -1078697071, i32* %12
  br label %161

; <label>:156:                                    ; preds = %13
  %157 = load i32, i32* %2, align 4
  %158 = add nsw i32 %157, 1
  store i32 %158, i32* %2, align 4
  store i32 -1673336417, i32* %12
  br label %161

; <label>:159:                                    ; preds = %13
  %160 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  ret void

; <label>:161:                                    ; preds = %156, %149, %142, %139, %136, %129, %122, %120, %117, %116, %107, %99, %90, %82, %77, %76, %73, %72, %71, %70, %64, %60, %53, %49, %46, %38, %30, %27, %24, %20, %16, %15
  br label %13
}

declare i32 @gets(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
