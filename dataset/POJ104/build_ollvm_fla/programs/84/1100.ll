; ModuleID = 'source-C-CXX/84/1100.c'
source_filename = "source-C-CXX/84/1100.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"yes\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [21 x i8], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %8 = alloca i32
  store i32 -1251533676, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %140
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -1251533676, label %12
    i32 1509246498, label %17
    i32 173742134, label %21
    i32 -219843518, label %23
    i32 763540620, label %26
    i32 -1036760214, label %33
    i32 -1742494450, label %39
    i32 1026043769, label %45
    i32 -896010170, label %51
    i32 -2045180238, label %57
    i32 -608711546, label %63
    i32 -185128389, label %71
    i32 980025183, label %79
    i32 1726401304, label %87
    i32 -1137137967, label %95
    i32 287328512, label %103
    i32 -992617719, label %111
    i32 -1964182789, label %119
    i32 1808528535, label %120
    i32 -1654577388, label %121
    i32 -1199551285, label %122
    i32 966933141, label %123
    i32 751228247, label %124
    i32 -465248958, label %127
    i32 1429744892, label %131
    i32 1422841080, label %133
    i32 -1620261689, label %135
    i32 874788418, label %136
    i32 1995909117, label %139
  ]

; <label>:11:                                     ; preds = %9
  br label %140

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %3, align 4
  %14 = load i32, i32* %2, align 4
  %15 = icmp slt i32 %13, %14
  %16 = select i1 %15, i32 1509246498, i32 1995909117
  store i32 %16, i32* %8
  br label %140

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* %3, align 4
  %19 = icmp eq i32 %18, 0
  %20 = select i1 %19, i32 173742134, i32 -219843518
  store i32 %20, i32* %8
  br label %140

; <label>:21:                                     ; preds = %9
  %22 = call i32 @getchar()
  store i32 -219843518, i32* %8
  br label %140

; <label>:23:                                     ; preds = %9
  %24 = getelementptr inbounds [21 x i8], [21 x i8]* %6, i32 0, i32 0
  %25 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %24)
  store i32 1, i32* %4, align 4
  store i32 763540620, i32* %8
  br label %140

; <label>:26:                                     ; preds = %9
  %27 = load i32, i32* %4, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [21 x i8], [21 x i8]* %6, i32 0, i32 0
  %30 = call i64 @strlen(i8* %29) #3
  %31 = icmp ult i64 %28, %30
  %32 = select i1 %31, i32 -1036760214, i32 -465248958
  store i32 %32, i32* %8
  br label %140

; <label>:33:                                     ; preds = %9
  %34 = getelementptr inbounds [21 x i8], [21 x i8]* %6, i64 0, i64 0
  %35 = load i8, i8* %34, align 16
  %36 = sext i8 %35 to i32
  %37 = icmp sge i32 %36, 97
  %38 = select i1 %37, i32 -1742494450, i32 1026043769
  store i32 %38, i32* %8
  br label %140

; <label>:39:                                     ; preds = %9
  %40 = getelementptr inbounds [21 x i8], [21 x i8]* %6, i64 0, i64 0
  %41 = load i8, i8* %40, align 16
  %42 = sext i8 %41 to i32
  %43 = icmp sle i32 %42, 122
  %44 = select i1 %43, i32 -608711546, i32 1026043769
  store i32 %44, i32* %8
  br label %140

; <label>:45:                                     ; preds = %9
  %46 = getelementptr inbounds [21 x i8], [21 x i8]* %6, i64 0, i64 0
  %47 = load i8, i8* %46, align 16
  %48 = sext i8 %47 to i32
  %49 = icmp sge i32 %48, 65
  %50 = select i1 %49, i32 -896010170, i32 -2045180238
  store i32 %50, i32* %8
  br label %140

; <label>:51:                                     ; preds = %9
  %52 = getelementptr inbounds [21 x i8], [21 x i8]* %6, i64 0, i64 0
  %53 = load i8, i8* %52, align 16
  %54 = sext i8 %53 to i32
  %55 = icmp sle i32 %54, 90
  %56 = select i1 %55, i32 -608711546, i32 -2045180238
  store i32 %56, i32* %8
  br label %140

; <label>:57:                                     ; preds = %9
  %58 = getelementptr inbounds [21 x i8], [21 x i8]* %6, i64 0, i64 0
  %59 = load i8, i8* %58, align 16
  %60 = sext i8 %59 to i32
  %61 = icmp eq i32 %60, 95
  %62 = select i1 %61, i32 -608711546, i32 -1199551285
  store i32 %62, i32* %8
  br label %140

; <label>:63:                                     ; preds = %9
  store i32 1, i32* %5, align 4
  %64 = load i32, i32* %4, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [21 x i8], [21 x i8]* %6, i64 0, i64 %65
  %67 = load i8, i8* %66, align 1
  %68 = sext i8 %67 to i32
  %69 = icmp sge i32 %68, 97
  %70 = select i1 %69, i32 -185128389, i32 980025183
  store i32 %70, i32* %8
  br label %140

; <label>:71:                                     ; preds = %9
  %72 = load i32, i32* %4, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [21 x i8], [21 x i8]* %6, i64 0, i64 %73
  %75 = load i8, i8* %74, align 1
  %76 = sext i8 %75 to i32
  %77 = icmp sle i32 %76, 122
  %78 = select i1 %77, i32 -1964182789, i32 980025183
  store i32 %78, i32* %8
  br label %140

; <label>:79:                                     ; preds = %9
  %80 = load i32, i32* %4, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [21 x i8], [21 x i8]* %6, i64 0, i64 %81
  %83 = load i8, i8* %82, align 1
  %84 = sext i8 %83 to i32
  %85 = icmp sge i32 %84, 65
  %86 = select i1 %85, i32 1726401304, i32 -1137137967
  store i32 %86, i32* %8
  br label %140

; <label>:87:                                     ; preds = %9
  %88 = load i32, i32* %4, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [21 x i8], [21 x i8]* %6, i64 0, i64 %89
  %91 = load i8, i8* %90, align 1
  %92 = sext i8 %91 to i32
  %93 = icmp sle i32 %92, 90
  %94 = select i1 %93, i32 -1964182789, i32 -1137137967
  store i32 %94, i32* %8
  br label %140

; <label>:95:                                     ; preds = %9
  %96 = load i32, i32* %4, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [21 x i8], [21 x i8]* %6, i64 0, i64 %97
  %99 = load i8, i8* %98, align 1
  %100 = sext i8 %99 to i32
  %101 = icmp eq i32 %100, 95
  %102 = select i1 %101, i32 -1964182789, i32 287328512
  store i32 %102, i32* %8
  br label %140

; <label>:103:                                    ; preds = %9
  %104 = load i32, i32* %4, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [21 x i8], [21 x i8]* %6, i64 0, i64 %105
  %107 = load i8, i8* %106, align 1
  %108 = sext i8 %107 to i32
  %109 = icmp sge i32 %108, 48
  %110 = select i1 %109, i32 -992617719, i32 1808528535
  store i32 %110, i32* %8
  br label %140

; <label>:111:                                    ; preds = %9
  %112 = load i32, i32* %4, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [21 x i8], [21 x i8]* %6, i64 0, i64 %113
  %115 = load i8, i8* %114, align 1
  %116 = sext i8 %115 to i32
  %117 = icmp sle i32 %116, 57
  %118 = select i1 %117, i32 -1964182789, i32 1808528535
  store i32 %118, i32* %8
  br label %140

; <label>:119:                                    ; preds = %9
  store i32 1, i32* %5, align 4
  store i32 -1654577388, i32* %8
  br label %140

; <label>:120:                                    ; preds = %9
  store i32 0, i32* %5, align 4
  store i32 -465248958, i32* %8
  br label %140

; <label>:121:                                    ; preds = %9
  store i32 966933141, i32* %8
  br label %140

; <label>:122:                                    ; preds = %9
  store i32 0, i32* %5, align 4
  store i32 -465248958, i32* %8
  br label %140

; <label>:123:                                    ; preds = %9
  store i32 751228247, i32* %8
  br label %140

; <label>:124:                                    ; preds = %9
  %125 = load i32, i32* %4, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, i32* %4, align 4
  store i32 763540620, i32* %8
  br label %140

; <label>:127:                                    ; preds = %9
  %128 = load i32, i32* %5, align 4
  %129 = icmp eq i32 %128, 0
  %130 = select i1 %129, i32 1429744892, i32 1422841080
  store i32 %130, i32* %8
  br label %140

; <label>:131:                                    ; preds = %9
  %132 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1620261689, i32* %8
  br label %140

; <label>:133:                                    ; preds = %9
  %134 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1620261689, i32* %8
  br label %140

; <label>:135:                                    ; preds = %9
  store i32 874788418, i32* %8
  br label %140

; <label>:136:                                    ; preds = %9
  %137 = load i32, i32* %3, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, i32* %3, align 4
  store i32 -1251533676, i32* %8
  br label %140

; <label>:139:                                    ; preds = %9
  ret i32 0

; <label>:140:                                    ; preds = %136, %135, %133, %131, %127, %124, %123, %122, %121, %120, %119, %111, %103, %95, %87, %79, %71, %63, %57, %51, %45, %39, %33, %26, %23, %21, %17, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @getchar() #1

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
