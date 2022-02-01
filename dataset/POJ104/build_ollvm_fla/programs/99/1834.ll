; ModuleID = 'source-C-CXX/99/1834.c'
source_filename = "source-C-CXX/99/1834.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"No\0A\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [301 x i8], align 16
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = getelementptr inbounds [301 x i8], [301 x i8]* %2, i32 0, i32 0
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %9)
  store i32 0, i32* %4, align 4
  %11 = getelementptr inbounds [301 x i8], [301 x i8]* %2, i32 0, i32 0
  store i8* %11, i8** %3, align 8
  %12 = alloca i32
  store i32 1156442744, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %140
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1156442744, label %16
    i32 -1636732059, label %22
    i32 73640186, label %28
    i32 217286252, label %34
    i32 960303640, label %40
    i32 331623045, label %46
    i32 -260482387, label %49
    i32 -1772207721, label %50
    i32 121149338, label %51
    i32 -1606464438, label %54
    i32 -738270776, label %58
    i32 1112359644, label %60
    i32 -2005239519, label %61
    i32 635519556, label %65
    i32 1071295639, label %67
    i32 -1226116854, label %73
    i32 20098220, label %80
    i32 -904783620, label %83
    i32 1254560048, label %84
    i32 128631424, label %87
    i32 -1306393658, label %91
    i32 404091358, label %95
    i32 -1307162531, label %96
    i32 1236336839, label %99
    i32 1110512523, label %100
    i32 155539197, label %104
    i32 -1254205972, label %106
    i32 101029649, label %112
    i32 2041673216, label %119
    i32 -1581943472, label %122
    i32 281673449, label %123
    i32 -2001578795, label %126
    i32 1392195559, label %130
    i32 2004719555, label %134
    i32 -1403476901, label %135
    i32 737985670, label %138
    i32 -851364167, label %139
  ]

; <label>:15:                                     ; preds = %13
  br label %140

; <label>:16:                                     ; preds = %13
  %17 = load i8*, i8** %3, align 8
  %18 = load i8, i8* %17, align 1
  %19 = sext i8 %18 to i32
  %20 = icmp ne i32 %19, 0
  %21 = select i1 %20, i32 -1636732059, i32 -1606464438
  store i32 %21, i32* %12
  br label %140

; <label>:22:                                     ; preds = %13
  %23 = load i8*, i8** %3, align 8
  %24 = load i8, i8* %23, align 1
  %25 = sext i8 %24 to i32
  %26 = icmp sge i32 %25, 65
  %27 = select i1 %26, i32 73640186, i32 217286252
  store i32 %27, i32* %12
  br label %140

; <label>:28:                                     ; preds = %13
  %29 = load i8*, i8** %3, align 8
  %30 = load i8, i8* %29, align 1
  %31 = sext i8 %30 to i32
  %32 = icmp sle i32 %31, 90
  %33 = select i1 %32, i32 331623045, i32 217286252
  store i32 %33, i32* %12
  br label %140

; <label>:34:                                     ; preds = %13
  %35 = load i8*, i8** %3, align 8
  %36 = load i8, i8* %35, align 1
  %37 = sext i8 %36 to i32
  %38 = icmp sge i32 %37, 97
  %39 = select i1 %38, i32 960303640, i32 -260482387
  store i32 %39, i32* %12
  br label %140

; <label>:40:                                     ; preds = %13
  %41 = load i8*, i8** %3, align 8
  %42 = load i8, i8* %41, align 1
  %43 = sext i8 %42 to i32
  %44 = icmp sle i32 %43, 122
  %45 = select i1 %44, i32 331623045, i32 -260482387
  store i32 %45, i32* %12
  br label %140

; <label>:46:                                     ; preds = %13
  %47 = load i32, i32* %4, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %4, align 4
  store i32 -1772207721, i32* %12
  br label %140

; <label>:49:                                     ; preds = %13
  store i32 121149338, i32* %12
  br label %140

; <label>:50:                                     ; preds = %13
  store i32 121149338, i32* %12
  br label %140

; <label>:51:                                     ; preds = %13
  %52 = load i8*, i8** %3, align 8
  %53 = getelementptr inbounds i8, i8* %52, i32 1
  store i8* %53, i8** %3, align 8
  store i32 1156442744, i32* %12
  br label %140

; <label>:54:                                     ; preds = %13
  %55 = load i32, i32* %4, align 4
  %56 = icmp eq i32 %55, 0
  %57 = select i1 %56, i32 -738270776, i32 1112359644
  store i32 %57, i32* %12
  br label %140

; <label>:58:                                     ; preds = %13
  %59 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 -851364167, i32* %12
  br label %140

; <label>:60:                                     ; preds = %13
  store i32 65, i32* %5, align 4
  store i32 -2005239519, i32* %12
  br label %140

; <label>:61:                                     ; preds = %13
  %62 = load i32, i32* %5, align 4
  %63 = icmp sle i32 %62, 90
  %64 = select i1 %63, i32 635519556, i32 1236336839
  store i32 %64, i32* %12
  br label %140

; <label>:65:                                     ; preds = %13
  store i32 0, i32* %6, align 4
  %66 = getelementptr inbounds [301 x i8], [301 x i8]* %2, i32 0, i32 0
  store i8* %66, i8** %3, align 8
  store i32 1071295639, i32* %12
  br label %140

; <label>:67:                                     ; preds = %13
  %68 = load i8*, i8** %3, align 8
  %69 = load i8, i8* %68, align 1
  %70 = sext i8 %69 to i32
  %71 = icmp ne i32 %70, 0
  %72 = select i1 %71, i32 -1226116854, i32 128631424
  store i32 %72, i32* %12
  br label %140

; <label>:73:                                     ; preds = %13
  %74 = load i8*, i8** %3, align 8
  %75 = load i8, i8* %74, align 1
  %76 = sext i8 %75 to i32
  %77 = load i32, i32* %5, align 4
  %78 = icmp eq i32 %76, %77
  %79 = select i1 %78, i32 20098220, i32 -904783620
  store i32 %79, i32* %12
  br label %140

; <label>:80:                                     ; preds = %13
  %81 = load i32, i32* %6, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %6, align 4
  store i32 -904783620, i32* %12
  br label %140

; <label>:83:                                     ; preds = %13
  store i32 1254560048, i32* %12
  br label %140

; <label>:84:                                     ; preds = %13
  %85 = load i8*, i8** %3, align 8
  %86 = getelementptr inbounds i8, i8* %85, i32 1
  store i8* %86, i8** %3, align 8
  store i32 1071295639, i32* %12
  br label %140

; <label>:87:                                     ; preds = %13
  %88 = load i32, i32* %6, align 4
  %89 = icmp sgt i32 %88, 0
  %90 = select i1 %89, i32 -1306393658, i32 404091358
  store i32 %90, i32* %12
  br label %140

; <label>:91:                                     ; preds = %13
  %92 = load i32, i32* %5, align 4
  %93 = load i32, i32* %6, align 4
  %94 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %92, i32 %93)
  store i32 404091358, i32* %12
  br label %140

; <label>:95:                                     ; preds = %13
  store i32 -1307162531, i32* %12
  br label %140

; <label>:96:                                     ; preds = %13
  %97 = load i32, i32* %5, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %5, align 4
  store i32 -2005239519, i32* %12
  br label %140

; <label>:99:                                     ; preds = %13
  store i32 97, i32* %7, align 4
  store i32 1110512523, i32* %12
  br label %140

; <label>:100:                                    ; preds = %13
  %101 = load i32, i32* %7, align 4
  %102 = icmp sle i32 %101, 122
  %103 = select i1 %102, i32 155539197, i32 737985670
  store i32 %103, i32* %12
  br label %140

; <label>:104:                                    ; preds = %13
  store i32 0, i32* %8, align 4
  %105 = getelementptr inbounds [301 x i8], [301 x i8]* %2, i32 0, i32 0
  store i8* %105, i8** %3, align 8
  store i32 -1254205972, i32* %12
  br label %140

; <label>:106:                                    ; preds = %13
  %107 = load i8*, i8** %3, align 8
  %108 = load i8, i8* %107, align 1
  %109 = sext i8 %108 to i32
  %110 = icmp ne i32 %109, 0
  %111 = select i1 %110, i32 101029649, i32 -2001578795
  store i32 %111, i32* %12
  br label %140

; <label>:112:                                    ; preds = %13
  %113 = load i8*, i8** %3, align 8
  %114 = load i8, i8* %113, align 1
  %115 = sext i8 %114 to i32
  %116 = load i32, i32* %7, align 4
  %117 = icmp eq i32 %115, %116
  %118 = select i1 %117, i32 2041673216, i32 -1581943472
  store i32 %118, i32* %12
  br label %140

; <label>:119:                                    ; preds = %13
  %120 = load i32, i32* %8, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, i32* %8, align 4
  store i32 -1581943472, i32* %12
  br label %140

; <label>:122:                                    ; preds = %13
  store i32 281673449, i32* %12
  br label %140

; <label>:123:                                    ; preds = %13
  %124 = load i8*, i8** %3, align 8
  %125 = getelementptr inbounds i8, i8* %124, i32 1
  store i8* %125, i8** %3, align 8
  store i32 -1254205972, i32* %12
  br label %140

; <label>:126:                                    ; preds = %13
  %127 = load i32, i32* %8, align 4
  %128 = icmp sgt i32 %127, 0
  %129 = select i1 %128, i32 1392195559, i32 2004719555
  store i32 %129, i32* %12
  br label %140

; <label>:130:                                    ; preds = %13
  %131 = load i32, i32* %7, align 4
  %132 = load i32, i32* %8, align 4
  %133 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %131, i32 %132)
  store i32 2004719555, i32* %12
  br label %140

; <label>:134:                                    ; preds = %13
  store i32 -1403476901, i32* %12
  br label %140

; <label>:135:                                    ; preds = %13
  %136 = load i32, i32* %7, align 4
  %137 = add nsw i32 %136, 1
  store i32 %137, i32* %7, align 4
  store i32 1110512523, i32* %12
  br label %140

; <label>:138:                                    ; preds = %13
  store i32 -851364167, i32* %12
  br label %140

; <label>:139:                                    ; preds = %13
  ret i32 0

; <label>:140:                                    ; preds = %138, %135, %134, %130, %126, %123, %122, %119, %112, %106, %104, %100, %99, %96, %95, %91, %87, %84, %83, %80, %73, %67, %65, %61, %60, %58, %54, %51, %50, %49, %46, %40, %34, %28, %22, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
