; ModuleID = 'source-C-CXX/84/438.c'
source_filename = "source-C-CXX/84/438.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"yes\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [30 x i8], align 16
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 0, i32* %3, align 4
  %8 = alloca i32
  store i32 -1908022276, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %144
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -1908022276, label %12
    i32 -1259724567, label %18
    i32 1296347254, label %24
    i32 838048277, label %29
    i32 -371493366, label %35
    i32 -1411102843, label %41
    i32 -2104739471, label %47
    i32 1821639308, label %53
    i32 -1177094984, label %59
    i32 2001355026, label %67
    i32 -880746567, label %75
    i32 1377737359, label %83
    i32 2010255905, label %91
    i32 -118090010, label %99
    i32 -697543001, label %107
    i32 -823141964, label %115
    i32 1611458016, label %118
    i32 427725037, label %119
    i32 2128040850, label %122
    i32 -1241858256, label %128
    i32 802064108, label %130
    i32 1490804812, label %136
    i32 -990199741, label %138
    i32 780776289, label %139
    i32 -302342155, label %140
    i32 1892847787, label %143
  ]

; <label>:11:                                     ; preds = %9
  br label %144

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %3, align 4
  %14 = load i32, i32* %1, align 4
  %15 = add nsw i32 %14, 1
  %16 = icmp slt i32 %13, %15
  %17 = select i1 %16, i32 -1259724567, i32 1892847787
  store i32 %17, i32* %8
  br label %144

; <label>:18:                                     ; preds = %9
  store i32 0, i32* %5, align 4
  %19 = getelementptr inbounds [30 x i8], [30 x i8]* %6, i32 0, i32 0
  %20 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %19)
  %21 = getelementptr inbounds [30 x i8], [30 x i8]* %6, i32 0, i32 0
  %22 = call i64 @strlen(i8* %21) #3
  %23 = trunc i64 %22 to i32
  store i32 %23, i32* %2, align 4
  store i32 1, i32* %4, align 4
  store i32 1296347254, i32* %8
  br label %144

; <label>:24:                                     ; preds = %9
  %25 = load i32, i32* %4, align 4
  %26 = load i32, i32* %2, align 4
  %27 = icmp slt i32 %25, %26
  %28 = select i1 %27, i32 838048277, i32 2128040850
  store i32 %28, i32* %8
  br label %144

; <label>:29:                                     ; preds = %9
  %30 = getelementptr inbounds [30 x i8], [30 x i8]* %6, i64 0, i64 0
  %31 = load i8, i8* %30, align 16
  %32 = sext i8 %31 to i32
  %33 = icmp eq i32 %32, 95
  %34 = select i1 %33, i32 -1177094984, i32 -371493366
  store i32 %34, i32* %8
  br label %144

; <label>:35:                                     ; preds = %9
  %36 = getelementptr inbounds [30 x i8], [30 x i8]* %6, i64 0, i64 0
  %37 = load i8, i8* %36, align 16
  %38 = sext i8 %37 to i32
  %39 = icmp sge i32 %38, 65
  %40 = select i1 %39, i32 -1411102843, i32 -2104739471
  store i32 %40, i32* %8
  br label %144

; <label>:41:                                     ; preds = %9
  %42 = getelementptr inbounds [30 x i8], [30 x i8]* %6, i64 0, i64 0
  %43 = load i8, i8* %42, align 16
  %44 = sext i8 %43 to i32
  %45 = icmp sle i32 %44, 90
  %46 = select i1 %45, i32 -1177094984, i32 -2104739471
  store i32 %46, i32* %8
  br label %144

; <label>:47:                                     ; preds = %9
  %48 = getelementptr inbounds [30 x i8], [30 x i8]* %6, i64 0, i64 0
  %49 = load i8, i8* %48, align 16
  %50 = sext i8 %49 to i32
  %51 = icmp sge i32 %50, 97
  %52 = select i1 %51, i32 1821639308, i32 1611458016
  store i32 %52, i32* %8
  br label %144

; <label>:53:                                     ; preds = %9
  %54 = getelementptr inbounds [30 x i8], [30 x i8]* %6, i64 0, i64 0
  %55 = load i8, i8* %54, align 16
  %56 = sext i8 %55 to i32
  %57 = icmp sle i32 %56, 122
  %58 = select i1 %57, i32 -1177094984, i32 1611458016
  store i32 %58, i32* %8
  br label %144

; <label>:59:                                     ; preds = %9
  %60 = load i32, i32* %4, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [30 x i8], [30 x i8]* %6, i64 0, i64 %61
  %63 = load i8, i8* %62, align 1
  %64 = sext i8 %63 to i32
  %65 = icmp sge i32 %64, 48
  %66 = select i1 %65, i32 2001355026, i32 -880746567
  store i32 %66, i32* %8
  br label %144

; <label>:67:                                     ; preds = %9
  %68 = load i32, i32* %4, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [30 x i8], [30 x i8]* %6, i64 0, i64 %69
  %71 = load i8, i8* %70, align 1
  %72 = sext i8 %71 to i32
  %73 = icmp sle i32 %72, 57
  %74 = select i1 %73, i32 -823141964, i32 -880746567
  store i32 %74, i32* %8
  br label %144

; <label>:75:                                     ; preds = %9
  %76 = load i32, i32* %4, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [30 x i8], [30 x i8]* %6, i64 0, i64 %77
  %79 = load i8, i8* %78, align 1
  %80 = sext i8 %79 to i32
  %81 = icmp sge i32 %80, 65
  %82 = select i1 %81, i32 1377737359, i32 2010255905
  store i32 %82, i32* %8
  br label %144

; <label>:83:                                     ; preds = %9
  %84 = load i32, i32* %4, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [30 x i8], [30 x i8]* %6, i64 0, i64 %85
  %87 = load i8, i8* %86, align 1
  %88 = sext i8 %87 to i32
  %89 = icmp sle i32 %88, 90
  %90 = select i1 %89, i32 -823141964, i32 2010255905
  store i32 %90, i32* %8
  br label %144

; <label>:91:                                     ; preds = %9
  %92 = load i32, i32* %4, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [30 x i8], [30 x i8]* %6, i64 0, i64 %93
  %95 = load i8, i8* %94, align 1
  %96 = sext i8 %95 to i32
  %97 = icmp sge i32 %96, 97
  %98 = select i1 %97, i32 -118090010, i32 -697543001
  store i32 %98, i32* %8
  br label %144

; <label>:99:                                     ; preds = %9
  %100 = load i32, i32* %4, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [30 x i8], [30 x i8]* %6, i64 0, i64 %101
  %103 = load i8, i8* %102, align 1
  %104 = sext i8 %103 to i32
  %105 = icmp sle i32 %104, 122
  %106 = select i1 %105, i32 -823141964, i32 -697543001
  store i32 %106, i32* %8
  br label %144

; <label>:107:                                    ; preds = %9
  %108 = load i32, i32* %4, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [30 x i8], [30 x i8]* %6, i64 0, i64 %109
  %111 = load i8, i8* %110, align 1
  %112 = sext i8 %111 to i32
  %113 = icmp eq i32 %112, 95
  %114 = select i1 %113, i32 -823141964, i32 1611458016
  store i32 %114, i32* %8
  br label %144

; <label>:115:                                    ; preds = %9
  %116 = load i32, i32* %5, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, i32* %5, align 4
  store i32 1611458016, i32* %8
  br label %144

; <label>:118:                                    ; preds = %9
  store i32 427725037, i32* %8
  br label %144

; <label>:119:                                    ; preds = %9
  %120 = load i32, i32* %4, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, i32* %4, align 4
  store i32 1296347254, i32* %8
  br label %144

; <label>:122:                                    ; preds = %9
  %123 = load i32, i32* %5, align 4
  %124 = load i32, i32* %2, align 4
  %125 = sub nsw i32 %124, 1
  %126 = icmp eq i32 %123, %125
  %127 = select i1 %126, i32 -1241858256, i32 802064108
  store i32 %127, i32* %8
  br label %144

; <label>:128:                                    ; preds = %9
  %129 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  store i32 780776289, i32* %8
  br label %144

; <label>:130:                                    ; preds = %9
  %131 = load i32, i32* %5, align 4
  %132 = load i32, i32* %2, align 4
  %133 = sub nsw i32 %132, 1
  %134 = icmp slt i32 %131, %133
  %135 = select i1 %134, i32 1490804812, i32 -990199741
  store i32 %135, i32* %8
  br label %144

; <label>:136:                                    ; preds = %9
  %137 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 -990199741, i32* %8
  br label %144

; <label>:138:                                    ; preds = %9
  store i32 780776289, i32* %8
  br label %144

; <label>:139:                                    ; preds = %9
  store i32 -302342155, i32* %8
  br label %144

; <label>:140:                                    ; preds = %9
  %141 = load i32, i32* %3, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, i32* %3, align 4
  store i32 -1908022276, i32* %8
  br label %144

; <label>:143:                                    ; preds = %9
  ret void

; <label>:144:                                    ; preds = %140, %139, %138, %136, %130, %128, %122, %119, %118, %115, %107, %99, %91, %83, %75, %67, %59, %53, %47, %41, %35, %29, %24, %18, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

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
