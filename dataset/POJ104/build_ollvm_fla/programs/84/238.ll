; ModuleID = 'source-C-CXX/84/238.c'
source_filename = "source-C-CXX/84/238.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"yes\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [100 x i8], align 16
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %9 = alloca i32
  store i32 -831305755, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %125
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -831305755, label %13
    i32 187426634, label %18
    i32 -1437176589, label %26
    i32 -2012095615, label %32
    i32 -2132852805, label %38
    i32 1523384237, label %44
    i32 -407698505, label %50
    i32 -1554208522, label %51
    i32 1640502975, label %59
    i32 -703769213, label %68
    i32 -1054799082, label %73
    i32 1390035960, label %78
    i32 -976238006, label %83
    i32 889748764, label %88
    i32 -833626479, label %93
    i32 -1975153040, label %98
    i32 361915146, label %101
    i32 936128764, label %103
    i32 1367772196, label %104
    i32 -1122584800, label %107
    i32 -958431393, label %115
    i32 -583263139, label %117
    i32 4398321, label %118
    i32 27401278, label %120
    i32 1344609987, label %121
    i32 -614601162, label %124
  ]

; <label>:12:                                     ; preds = %10
  br label %125

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %3, align 4
  %15 = load i32, i32* %2, align 4
  %16 = icmp slt i32 %14, %15
  %17 = select i1 %16, i32 187426634, i32 -614601162
  store i32 %17, i32* %9
  br label %125

; <label>:18:                                     ; preds = %10
  %19 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i32 0, i32 0
  %20 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %19)
  store i32 0, i32* %6, align 4
  %21 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 0
  %22 = load i8, i8* %21, align 16
  %23 = sext i8 %22 to i32
  %24 = icmp sle i32 %23, 122
  %25 = select i1 %24, i32 -1437176589, i32 -2012095615
  store i32 %25, i32* %9
  br label %125

; <label>:26:                                     ; preds = %10
  %27 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 0
  %28 = load i8, i8* %27, align 16
  %29 = sext i8 %28 to i32
  %30 = icmp sge i32 %29, 97
  %31 = select i1 %30, i32 -407698505, i32 -2012095615
  store i32 %31, i32* %9
  br label %125

; <label>:32:                                     ; preds = %10
  %33 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 0
  %34 = load i8, i8* %33, align 16
  %35 = sext i8 %34 to i32
  %36 = icmp eq i32 %35, 95
  %37 = select i1 %36, i32 -407698505, i32 -2132852805
  store i32 %37, i32* %9
  br label %125

; <label>:38:                                     ; preds = %10
  %39 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 0
  %40 = load i8, i8* %39, align 16
  %41 = sext i8 %40 to i32
  %42 = icmp sle i32 %41, 90
  %43 = select i1 %42, i32 1523384237, i32 4398321
  store i32 %43, i32* %9
  br label %125

; <label>:44:                                     ; preds = %10
  %45 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 0
  %46 = load i8, i8* %45, align 16
  %47 = sext i8 %46 to i32
  %48 = icmp sge i32 %47, 65
  %49 = select i1 %48, i32 -407698505, i32 4398321
  store i32 %49, i32* %9
  br label %125

; <label>:50:                                     ; preds = %10
  store i32 1, i32* %4, align 4
  store i32 -1554208522, i32* %9
  br label %125

; <label>:51:                                     ; preds = %10
  %52 = load i32, i32* %4, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %53
  %55 = load i8, i8* %54, align 1
  %56 = sext i8 %55 to i32
  %57 = icmp ne i32 %56, 0
  %58 = select i1 %57, i32 1640502975, i32 -1122584800
  store i32 %58, i32* %9
  br label %125

; <label>:59:                                     ; preds = %10
  %60 = load i32, i32* %4, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %61
  %63 = load i8, i8* %62, align 1
  store i8 %63, i8* %7, align 1
  %64 = load i8, i8* %7, align 1
  %65 = sext i8 %64 to i32
  %66 = icmp sle i32 %65, 122
  %67 = select i1 %66, i32 -703769213, i32 -1054799082
  store i32 %67, i32* %9
  br label %125

; <label>:68:                                     ; preds = %10
  %69 = load i8, i8* %7, align 1
  %70 = sext i8 %69 to i32
  %71 = icmp sge i32 %70, 97
  %72 = select i1 %71, i32 -1975153040, i32 -1054799082
  store i32 %72, i32* %9
  br label %125

; <label>:73:                                     ; preds = %10
  %74 = load i8, i8* %7, align 1
  %75 = sext i8 %74 to i32
  %76 = icmp sle i32 %75, 90
  %77 = select i1 %76, i32 1390035960, i32 -976238006
  store i32 %77, i32* %9
  br label %125

; <label>:78:                                     ; preds = %10
  %79 = load i8, i8* %7, align 1
  %80 = sext i8 %79 to i32
  %81 = icmp sge i32 %80, 65
  %82 = select i1 %81, i32 -1975153040, i32 -976238006
  store i32 %82, i32* %9
  br label %125

; <label>:83:                                     ; preds = %10
  %84 = load i8, i8* %7, align 1
  %85 = sext i8 %84 to i32
  %86 = icmp sle i32 %85, 57
  %87 = select i1 %86, i32 889748764, i32 -833626479
  store i32 %87, i32* %9
  br label %125

; <label>:88:                                     ; preds = %10
  %89 = load i8, i8* %7, align 1
  %90 = sext i8 %89 to i32
  %91 = icmp sge i32 %90, 48
  %92 = select i1 %91, i32 -1975153040, i32 -833626479
  store i32 %92, i32* %9
  br label %125

; <label>:93:                                     ; preds = %10
  %94 = load i8, i8* %7, align 1
  %95 = sext i8 %94 to i32
  %96 = icmp eq i32 %95, 95
  %97 = select i1 %96, i32 -1975153040, i32 361915146
  store i32 %97, i32* %9
  br label %125

; <label>:98:                                     ; preds = %10
  %99 = load i32, i32* %6, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %6, align 4
  store i32 936128764, i32* %9
  br label %125

; <label>:101:                                    ; preds = %10
  %102 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1122584800, i32* %9
  br label %125

; <label>:103:                                    ; preds = %10
  store i32 1367772196, i32* %9
  br label %125

; <label>:104:                                    ; preds = %10
  %105 = load i32, i32* %4, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %4, align 4
  store i32 -1554208522, i32* %9
  br label %125

; <label>:107:                                    ; preds = %10
  %108 = load i32, i32* %4, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %109
  %111 = load i8, i8* %110, align 1
  %112 = sext i8 %111 to i32
  %113 = icmp eq i32 %112, 0
  %114 = select i1 %113, i32 -958431393, i32 -583263139
  store i32 %114, i32* %9
  br label %125

; <label>:115:                                    ; preds = %10
  %116 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 -583263139, i32* %9
  br label %125

; <label>:117:                                    ; preds = %10
  store i32 27401278, i32* %9
  br label %125

; <label>:118:                                    ; preds = %10
  %119 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 27401278, i32* %9
  br label %125

; <label>:120:                                    ; preds = %10
  store i32 1344609987, i32* %9
  br label %125

; <label>:121:                                    ; preds = %10
  %122 = load i32, i32* %3, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, i32* %3, align 4
  store i32 -831305755, i32* %9
  br label %125

; <label>:124:                                    ; preds = %10
  ret i32 0

; <label>:125:                                    ; preds = %121, %120, %118, %117, %115, %107, %104, %103, %101, %98, %93, %88, %83, %78, %73, %68, %59, %51, %50, %44, %38, %32, %26, %18, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @gets(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
