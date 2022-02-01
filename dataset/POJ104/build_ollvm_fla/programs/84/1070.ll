; ModuleID = 'source-C-CXX/84/1070.c'
source_filename = "source-C-CXX/84/1070.c"
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
  %6 = alloca i32, align 4
  %7 = alloca [21 x i8], align 16
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %4, align 4
  %9 = alloca i32
  store i32 1171066525, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %146
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 1171066525, label %13
    i32 -840133870, label %19
    i32 -439474325, label %27
    i32 1855035083, label %33
    i32 1725787677, label %39
    i32 676169722, label %45
    i32 1365794204, label %51
    i32 -495130368, label %52
    i32 287856049, label %53
    i32 -1450164989, label %57
    i32 1322444534, label %62
    i32 -710807506, label %70
    i32 1166673782, label %78
    i32 1807434566, label %86
    i32 491650745, label %94
    i32 -1788368378, label %102
    i32 -20500858, label %110
    i32 37339937, label %118
    i32 -1587592439, label %119
    i32 819343572, label %120
    i32 658107701, label %121
    i32 890142707, label %124
    i32 -1465103902, label %128
    i32 537388055, label %132
    i32 985985033, label %134
    i32 -2127220620, label %138
    i32 -1035443447, label %140
    i32 -128882365, label %141
    i32 -1373695093, label %142
    i32 2045699795, label %145
  ]

; <label>:12:                                     ; preds = %10
  br label %146

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %4, align 4
  %15 = load i32, i32* %2, align 4
  %16 = add nsw i32 %15, 1
  %17 = icmp slt i32 %14, %16
  %18 = select i1 %17, i32 -840133870, i32 2045699795
  store i32 %18, i32* %9
  br label %146

; <label>:19:                                     ; preds = %10
  %20 = getelementptr inbounds [21 x i8], [21 x i8]* %7, i32 0, i32 0
  %21 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %20)
  store i32 0, i32* %3, align 4
  %22 = getelementptr inbounds [21 x i8], [21 x i8]* %7, i64 0, i64 0
  %23 = load i8, i8* %22, align 16
  %24 = sext i8 %23 to i32
  %25 = icmp eq i32 %24, 95
  %26 = select i1 %25, i32 1365794204, i32 -439474325
  store i32 %26, i32* %9
  br label %146

; <label>:27:                                     ; preds = %10
  %28 = getelementptr inbounds [21 x i8], [21 x i8]* %7, i64 0, i64 0
  %29 = load i8, i8* %28, align 16
  %30 = sext i8 %29 to i32
  %31 = icmp sge i32 %30, 65
  %32 = select i1 %31, i32 1855035083, i32 1725787677
  store i32 %32, i32* %9
  br label %146

; <label>:33:                                     ; preds = %10
  %34 = getelementptr inbounds [21 x i8], [21 x i8]* %7, i64 0, i64 0
  %35 = load i8, i8* %34, align 16
  %36 = sext i8 %35 to i32
  %37 = icmp sle i32 %36, 90
  %38 = select i1 %37, i32 1365794204, i32 1725787677
  store i32 %38, i32* %9
  br label %146

; <label>:39:                                     ; preds = %10
  %40 = getelementptr inbounds [21 x i8], [21 x i8]* %7, i64 0, i64 0
  %41 = load i8, i8* %40, align 16
  %42 = sext i8 %41 to i32
  %43 = icmp sge i32 %42, 97
  %44 = select i1 %43, i32 676169722, i32 -495130368
  store i32 %44, i32* %9
  br label %146

; <label>:45:                                     ; preds = %10
  %46 = getelementptr inbounds [21 x i8], [21 x i8]* %7, i64 0, i64 0
  %47 = load i8, i8* %46, align 16
  %48 = sext i8 %47 to i32
  %49 = icmp sle i32 %48, 122
  %50 = select i1 %49, i32 1365794204, i32 -495130368
  store i32 %50, i32* %9
  br label %146

; <label>:51:                                     ; preds = %10
  store i32 287856049, i32* %9
  br label %146

; <label>:52:                                     ; preds = %10
  store i32 1, i32* %3, align 4
  store i32 287856049, i32* %9
  br label %146

; <label>:53:                                     ; preds = %10
  %54 = getelementptr inbounds [21 x i8], [21 x i8]* %7, i32 0, i32 0
  %55 = call i64 @strlen(i8* %54) #3
  %56 = trunc i64 %55 to i32
  store i32 %56, i32* %5, align 4
  store i32 1, i32* %6, align 4
  store i32 -1450164989, i32* %9
  br label %146

; <label>:57:                                     ; preds = %10
  %58 = load i32, i32* %6, align 4
  %59 = load i32, i32* %5, align 4
  %60 = icmp slt i32 %58, %59
  %61 = select i1 %60, i32 1322444534, i32 890142707
  store i32 %61, i32* %9
  br label %146

; <label>:62:                                     ; preds = %10
  %63 = load i32, i32* %6, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [21 x i8], [21 x i8]* %7, i64 0, i64 %64
  %66 = load i8, i8* %65, align 1
  %67 = sext i8 %66 to i32
  %68 = icmp sge i32 %67, 48
  %69 = select i1 %68, i32 -710807506, i32 1166673782
  store i32 %69, i32* %9
  br label %146

; <label>:70:                                     ; preds = %10
  %71 = load i32, i32* %6, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [21 x i8], [21 x i8]* %7, i64 0, i64 %72
  %74 = load i8, i8* %73, align 1
  %75 = sext i8 %74 to i32
  %76 = icmp sle i32 %75, 57
  %77 = select i1 %76, i32 37339937, i32 1166673782
  store i32 %77, i32* %9
  br label %146

; <label>:78:                                     ; preds = %10
  %79 = load i32, i32* %6, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [21 x i8], [21 x i8]* %7, i64 0, i64 %80
  %82 = load i8, i8* %81, align 1
  %83 = sext i8 %82 to i32
  %84 = icmp eq i32 %83, 95
  %85 = select i1 %84, i32 37339937, i32 1807434566
  store i32 %85, i32* %9
  br label %146

; <label>:86:                                     ; preds = %10
  %87 = load i32, i32* %6, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [21 x i8], [21 x i8]* %7, i64 0, i64 %88
  %90 = load i8, i8* %89, align 1
  %91 = sext i8 %90 to i32
  %92 = icmp sge i32 %91, 65
  %93 = select i1 %92, i32 491650745, i32 -1788368378
  store i32 %93, i32* %9
  br label %146

; <label>:94:                                     ; preds = %10
  %95 = load i32, i32* %6, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [21 x i8], [21 x i8]* %7, i64 0, i64 %96
  %98 = load i8, i8* %97, align 1
  %99 = sext i8 %98 to i32
  %100 = icmp sle i32 %99, 90
  %101 = select i1 %100, i32 37339937, i32 -1788368378
  store i32 %101, i32* %9
  br label %146

; <label>:102:                                    ; preds = %10
  %103 = load i32, i32* %6, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [21 x i8], [21 x i8]* %7, i64 0, i64 %104
  %106 = load i8, i8* %105, align 1
  %107 = sext i8 %106 to i32
  %108 = icmp sge i32 %107, 97
  %109 = select i1 %108, i32 -20500858, i32 -1587592439
  store i32 %109, i32* %9
  br label %146

; <label>:110:                                    ; preds = %10
  %111 = load i32, i32* %6, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [21 x i8], [21 x i8]* %7, i64 0, i64 %112
  %114 = load i8, i8* %113, align 1
  %115 = sext i8 %114 to i32
  %116 = icmp sle i32 %115, 122
  %117 = select i1 %116, i32 37339937, i32 -1587592439
  store i32 %117, i32* %9
  br label %146

; <label>:118:                                    ; preds = %10
  store i32 819343572, i32* %9
  br label %146

; <label>:119:                                    ; preds = %10
  store i32 1, i32* %3, align 4
  store i32 819343572, i32* %9
  br label %146

; <label>:120:                                    ; preds = %10
  store i32 658107701, i32* %9
  br label %146

; <label>:121:                                    ; preds = %10
  %122 = load i32, i32* %6, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, i32* %6, align 4
  store i32 -1450164989, i32* %9
  br label %146

; <label>:124:                                    ; preds = %10
  %125 = load i32, i32* %4, align 4
  %126 = icmp sgt i32 %125, 0
  %127 = select i1 %126, i32 -1465103902, i32 -128882365
  store i32 %127, i32* %9
  br label %146

; <label>:128:                                    ; preds = %10
  %129 = load i32, i32* %3, align 4
  %130 = icmp eq i32 %129, 1
  %131 = select i1 %130, i32 537388055, i32 985985033
  store i32 %131, i32* %9
  br label %146

; <label>:132:                                    ; preds = %10
  %133 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 985985033, i32* %9
  br label %146

; <label>:134:                                    ; preds = %10
  %135 = load i32, i32* %3, align 4
  %136 = icmp eq i32 %135, 0
  %137 = select i1 %136, i32 -2127220620, i32 -1035443447
  store i32 %137, i32* %9
  br label %146

; <label>:138:                                    ; preds = %10
  %139 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1035443447, i32* %9
  br label %146

; <label>:140:                                    ; preds = %10
  store i32 -128882365, i32* %9
  br label %146

; <label>:141:                                    ; preds = %10
  store i32 -1373695093, i32* %9
  br label %146

; <label>:142:                                    ; preds = %10
  %143 = load i32, i32* %4, align 4
  %144 = add nsw i32 %143, 1
  store i32 %144, i32* %4, align 4
  store i32 1171066525, i32* %9
  br label %146

; <label>:145:                                    ; preds = %10
  ret i32 0

; <label>:146:                                    ; preds = %142, %141, %140, %138, %134, %132, %128, %124, %121, %120, %119, %118, %110, %102, %94, %86, %78, %70, %62, %57, %53, %52, %51, %45, %39, %33, %27, %19, %13, %12
  br label %10
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
