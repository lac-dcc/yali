; ModuleID = 'source-C-CXX/57/238.c'
source_filename = "source-C-CXX/57/238.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [1 x i8], align 1
  %8 = alloca [100 x i8], align 16
  store i32 0, i32* %1, align 4
  %9 = getelementptr inbounds [1 x i8], [1 x i8]* %7, i32 0, i32 0
  %10 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %9)
  %11 = getelementptr inbounds [1 x i8], [1 x i8]* %7, i32 0, i32 0
  %12 = call i32 @atoi(i8* %11) #3
  store i32 %12, i32* %2, align 4
  store i32 1, i32* %3, align 4
  %13 = alloca i32
  store i32 226897205, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %142
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 226897205, label %17
    i32 -1874908716, label %22
    i32 -1944374348, label %33
    i32 1870382636, label %39
    i32 -1700195237, label %45
    i32 1597621988, label %51
    i32 -1994930684, label %57
    i32 -491282359, label %58
    i32 -156037400, label %59
    i32 766990316, label %63
    i32 1476578407, label %64
    i32 2012704834, label %69
    i32 -766368326, label %77
    i32 -1983083882, label %85
    i32 1308326603, label %93
    i32 718462862, label %101
    i32 -1644218673, label %109
    i32 -1023902464, label %117
    i32 -202218722, label %125
    i32 -881652213, label %126
    i32 -233705004, label %127
    i32 -349517320, label %128
    i32 1555738529, label %131
    i32 -340795092, label %132
    i32 -1945351423, label %135
    i32 -520450620, label %138
  ]

; <label>:16:                                     ; preds = %14
  br label %142

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %3, align 4
  %19 = load i32, i32* %2, align 4
  %20 = icmp sle i32 %18, %19
  %21 = select i1 %20, i32 -1874908716, i32 -520450620
  store i32 %21, i32* %13
  br label %142

; <label>:22:                                     ; preds = %14
  %23 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i32 0, i32 0
  %24 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %23)
  %25 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i32 0, i32 0
  %26 = call i64 @strlen(i8* %25) #3
  %27 = trunc i64 %26 to i32
  store i32 %27, i32* %6, align 4
  %28 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 0
  %29 = load i8, i8* %28, align 16
  %30 = sext i8 %29 to i32
  %31 = icmp eq i32 %30, 95
  %32 = select i1 %31, i32 -1994930684, i32 -1944374348
  store i32 %32, i32* %13
  br label %142

; <label>:33:                                     ; preds = %14
  %34 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 0
  %35 = load i8, i8* %34, align 16
  %36 = sext i8 %35 to i32
  %37 = icmp sge i32 %36, 97
  %38 = select i1 %37, i32 1870382636, i32 -1700195237
  store i32 %38, i32* %13
  br label %142

; <label>:39:                                     ; preds = %14
  %40 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 0
  %41 = load i8, i8* %40, align 16
  %42 = sext i8 %41 to i32
  %43 = icmp sle i32 %42, 122
  %44 = select i1 %43, i32 -1994930684, i32 -1700195237
  store i32 %44, i32* %13
  br label %142

; <label>:45:                                     ; preds = %14
  %46 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 0
  %47 = load i8, i8* %46, align 16
  %48 = sext i8 %47 to i32
  %49 = icmp sge i32 %48, 65
  %50 = select i1 %49, i32 1597621988, i32 -491282359
  store i32 %50, i32* %13
  br label %142

; <label>:51:                                     ; preds = %14
  %52 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 0
  %53 = load i8, i8* %52, align 16
  %54 = sext i8 %53 to i32
  %55 = icmp sle i32 %54, 90
  %56 = select i1 %55, i32 -1994930684, i32 -491282359
  store i32 %56, i32* %13
  br label %142

; <label>:57:                                     ; preds = %14
  store i32 1, i32* %5, align 4
  store i32 -156037400, i32* %13
  br label %142

; <label>:58:                                     ; preds = %14
  store i32 0, i32* %5, align 4
  store i32 -156037400, i32* %13
  br label %142

; <label>:59:                                     ; preds = %14
  %60 = load i32, i32* %5, align 4
  %61 = icmp eq i32 %60, 1
  %62 = select i1 %61, i32 766990316, i32 -340795092
  store i32 %62, i32* %13
  br label %142

; <label>:63:                                     ; preds = %14
  store i32 1, i32* %4, align 4
  store i32 1476578407, i32* %13
  br label %142

; <label>:64:                                     ; preds = %14
  %65 = load i32, i32* %4, align 4
  %66 = load i32, i32* %6, align 4
  %67 = icmp slt i32 %65, %66
  %68 = select i1 %67, i32 2012704834, i32 1555738529
  store i32 %68, i32* %13
  br label %142

; <label>:69:                                     ; preds = %14
  %70 = load i32, i32* %4, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %71
  %73 = load i8, i8* %72, align 1
  %74 = sext i8 %73 to i32
  %75 = icmp eq i32 %74, 95
  %76 = select i1 %75, i32 -202218722, i32 -766368326
  store i32 %76, i32* %13
  br label %142

; <label>:77:                                     ; preds = %14
  %78 = load i32, i32* %4, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %79
  %81 = load i8, i8* %80, align 1
  %82 = sext i8 %81 to i32
  %83 = icmp sge i32 %82, 97
  %84 = select i1 %83, i32 -1983083882, i32 1308326603
  store i32 %84, i32* %13
  br label %142

; <label>:85:                                     ; preds = %14
  %86 = load i32, i32* %4, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %87
  %89 = load i8, i8* %88, align 1
  %90 = sext i8 %89 to i32
  %91 = icmp sle i32 %90, 122
  %92 = select i1 %91, i32 -202218722, i32 1308326603
  store i32 %92, i32* %13
  br label %142

; <label>:93:                                     ; preds = %14
  %94 = load i32, i32* %4, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %95
  %97 = load i8, i8* %96, align 1
  %98 = sext i8 %97 to i32
  %99 = icmp sge i32 %98, 65
  %100 = select i1 %99, i32 718462862, i32 -1644218673
  store i32 %100, i32* %13
  br label %142

; <label>:101:                                    ; preds = %14
  %102 = load i32, i32* %4, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %103
  %105 = load i8, i8* %104, align 1
  %106 = sext i8 %105 to i32
  %107 = icmp sle i32 %106, 90
  %108 = select i1 %107, i32 -202218722, i32 -1644218673
  store i32 %108, i32* %13
  br label %142

; <label>:109:                                    ; preds = %14
  %110 = load i32, i32* %4, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %111
  %113 = load i8, i8* %112, align 1
  %114 = sext i8 %113 to i32
  %115 = icmp sge i32 %114, 48
  %116 = select i1 %115, i32 -1023902464, i32 -881652213
  store i32 %116, i32* %13
  br label %142

; <label>:117:                                    ; preds = %14
  %118 = load i32, i32* %4, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %119
  %121 = load i8, i8* %120, align 1
  %122 = sext i8 %121 to i32
  %123 = icmp sle i32 %122, 57
  %124 = select i1 %123, i32 -202218722, i32 -881652213
  store i32 %124, i32* %13
  br label %142

; <label>:125:                                    ; preds = %14
  store i32 1, i32* %5, align 4
  store i32 -233705004, i32* %13
  br label %142

; <label>:126:                                    ; preds = %14
  store i32 0, i32* %5, align 4
  store i32 1555738529, i32* %13
  br label %142

; <label>:127:                                    ; preds = %14
  store i32 -349517320, i32* %13
  br label %142

; <label>:128:                                    ; preds = %14
  %129 = load i32, i32* %4, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, i32* %4, align 4
  store i32 1476578407, i32* %13
  br label %142

; <label>:131:                                    ; preds = %14
  store i32 -340795092, i32* %13
  br label %142

; <label>:132:                                    ; preds = %14
  %133 = load i32, i32* %5, align 4
  %134 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %133)
  store i32 -1945351423, i32* %13
  br label %142

; <label>:135:                                    ; preds = %14
  %136 = load i32, i32* %3, align 4
  %137 = add nsw i32 %136, 1
  store i32 %137, i32* %3, align 4
  store i32 226897205, i32* %13
  br label %142

; <label>:138:                                    ; preds = %14
  %139 = call i32 @getchar()
  %140 = call i32 @getchar()
  %141 = load i32, i32* %1, align 4
  ret i32 %141

; <label>:142:                                    ; preds = %135, %132, %131, %128, %127, %126, %125, %117, %109, %101, %93, %85, %77, %69, %64, %63, %59, %58, %57, %51, %45, %39, %33, %22, %17, %16
  br label %14
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i32 @atoi(i8*) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
