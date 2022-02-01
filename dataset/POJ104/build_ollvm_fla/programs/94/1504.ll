; ModuleID = 'source-C-CXX/94/1504.c'
source_filename = "source-C-CXX/94/1504.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c">\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"<\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"=\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [80 x i8], align 16
  %3 = alloca [80 x i8], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i32 0, i32 0
  %10 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %9)
  %11 = getelementptr inbounds [80 x i8], [80 x i8]* %3, i32 0, i32 0
  %12 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %11)
  %13 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i32 0, i32 0
  %14 = call i64 @strlen(i8* %13) #3
  %15 = trunc i64 %14 to i32
  store i32 %15, i32* %8, align 4
  store i32 0, i32* %4, align 4
  %16 = alloca i32
  store i32 -46601641, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %150
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -46601641, label %20
    i32 -1953655976, label %25
    i32 -860882818, label %33
    i32 -1929435798, label %41
    i32 1120804264, label %48
    i32 -604462894, label %56
    i32 2130879691, label %64
    i32 -26075730, label %71
    i32 1364542653, label %72
    i32 103135406, label %73
    i32 -1495629879, label %81
    i32 -810807087, label %89
    i32 474396880, label %96
    i32 1091163297, label %104
    i32 1490742657, label %112
    i32 -469251267, label %119
    i32 -1781807556, label %120
    i32 1469581682, label %121
    i32 -1680313965, label %126
    i32 124231227, label %128
    i32 914415930, label %133
    i32 -1421725375, label %135
    i32 -169863892, label %138
    i32 1401472266, label %139
    i32 1555908364, label %140
    i32 720238374, label %143
    i32 1037882187, label %147
    i32 1775272287, label %149
  ]

; <label>:19:                                     ; preds = %17
  br label %150

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %4, align 4
  %22 = load i32, i32* %8, align 4
  %23 = icmp slt i32 %21, %22
  %24 = select i1 %23, i32 -1953655976, i32 720238374
  store i32 %24, i32* %16
  br label %150

; <label>:25:                                     ; preds = %17
  %26 = load i32, i32* %4, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i64 0, i64 %27
  %29 = load i8, i8* %28, align 1
  %30 = sext i8 %29 to i32
  %31 = icmp sle i32 97, %30
  %32 = select i1 %31, i32 -860882818, i32 1120804264
  store i32 %32, i32* %16
  br label %150

; <label>:33:                                     ; preds = %17
  %34 = load i32, i32* %4, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i64 0, i64 %35
  %37 = load i8, i8* %36, align 1
  %38 = sext i8 %37 to i32
  %39 = icmp sle i32 %38, 122
  %40 = select i1 %39, i32 -1929435798, i32 1120804264
  store i32 %40, i32* %16
  br label %150

; <label>:41:                                     ; preds = %17
  %42 = load i32, i32* %4, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i64 0, i64 %43
  %45 = load i8, i8* %44, align 1
  %46 = sext i8 %45 to i32
  %47 = sub nsw i32 %46, 97
  store i32 %47, i32* %5, align 4
  store i32 103135406, i32* %16
  br label %150

; <label>:48:                                     ; preds = %17
  %49 = load i32, i32* %4, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i64 0, i64 %50
  %52 = load i8, i8* %51, align 1
  %53 = sext i8 %52 to i32
  %54 = icmp sle i32 65, %53
  %55 = select i1 %54, i32 -604462894, i32 -26075730
  store i32 %55, i32* %16
  br label %150

; <label>:56:                                     ; preds = %17
  %57 = load i32, i32* %4, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i64 0, i64 %58
  %60 = load i8, i8* %59, align 1
  %61 = sext i8 %60 to i32
  %62 = icmp sle i32 %61, 90
  %63 = select i1 %62, i32 2130879691, i32 -26075730
  store i32 %63, i32* %16
  br label %150

; <label>:64:                                     ; preds = %17
  %65 = load i32, i32* %4, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i64 0, i64 %66
  %68 = load i8, i8* %67, align 1
  %69 = sext i8 %68 to i32
  %70 = sub nsw i32 %69, 65
  store i32 %70, i32* %5, align 4
  store i32 1364542653, i32* %16
  br label %150

; <label>:71:                                     ; preds = %17
  store i32 0, i32* %5, align 4
  store i32 1364542653, i32* %16
  br label %150

; <label>:72:                                     ; preds = %17
  store i32 103135406, i32* %16
  br label %150

; <label>:73:                                     ; preds = %17
  %74 = load i32, i32* %4, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [80 x i8], [80 x i8]* %3, i64 0, i64 %75
  %77 = load i8, i8* %76, align 1
  %78 = sext i8 %77 to i32
  %79 = icmp sle i32 97, %78
  %80 = select i1 %79, i32 -1495629879, i32 474396880
  store i32 %80, i32* %16
  br label %150

; <label>:81:                                     ; preds = %17
  %82 = load i32, i32* %4, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [80 x i8], [80 x i8]* %3, i64 0, i64 %83
  %85 = load i8, i8* %84, align 1
  %86 = sext i8 %85 to i32
  %87 = icmp sle i32 %86, 122
  %88 = select i1 %87, i32 -810807087, i32 474396880
  store i32 %88, i32* %16
  br label %150

; <label>:89:                                     ; preds = %17
  %90 = load i32, i32* %4, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [80 x i8], [80 x i8]* %3, i64 0, i64 %91
  %93 = load i8, i8* %92, align 1
  %94 = sext i8 %93 to i32
  %95 = sub nsw i32 %94, 97
  store i32 %95, i32* %6, align 4
  store i32 1469581682, i32* %16
  br label %150

; <label>:96:                                     ; preds = %17
  %97 = load i32, i32* %4, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [80 x i8], [80 x i8]* %3, i64 0, i64 %98
  %100 = load i8, i8* %99, align 1
  %101 = sext i8 %100 to i32
  %102 = icmp sle i32 65, %101
  %103 = select i1 %102, i32 1091163297, i32 -469251267
  store i32 %103, i32* %16
  br label %150

; <label>:104:                                    ; preds = %17
  %105 = load i32, i32* %4, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [80 x i8], [80 x i8]* %3, i64 0, i64 %106
  %108 = load i8, i8* %107, align 1
  %109 = sext i8 %108 to i32
  %110 = icmp sle i32 %109, 90
  %111 = select i1 %110, i32 1490742657, i32 -469251267
  store i32 %111, i32* %16
  br label %150

; <label>:112:                                    ; preds = %17
  %113 = load i32, i32* %4, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [80 x i8], [80 x i8]* %3, i64 0, i64 %114
  %116 = load i8, i8* %115, align 1
  %117 = sext i8 %116 to i32
  %118 = sub nsw i32 %117, 65
  store i32 %118, i32* %6, align 4
  store i32 -1781807556, i32* %16
  br label %150

; <label>:119:                                    ; preds = %17
  store i32 0, i32* %6, align 4
  store i32 -1781807556, i32* %16
  br label %150

; <label>:120:                                    ; preds = %17
  store i32 1469581682, i32* %16
  br label %150

; <label>:121:                                    ; preds = %17
  %122 = load i32, i32* %5, align 4
  %123 = load i32, i32* %6, align 4
  %124 = icmp sgt i32 %122, %123
  %125 = select i1 %124, i32 -1680313965, i32 124231227
  store i32 %125, i32* %16
  br label %150

; <label>:126:                                    ; preds = %17
  %127 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 0, i32* %7, align 4
  store i32 720238374, i32* %16
  br label %150

; <label>:128:                                    ; preds = %17
  %129 = load i32, i32* %5, align 4
  %130 = load i32, i32* %6, align 4
  %131 = icmp slt i32 %129, %130
  %132 = select i1 %131, i32 914415930, i32 -1421725375
  store i32 %132, i32* %16
  br label %150

; <label>:133:                                    ; preds = %17
  %134 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %7, align 4
  store i32 720238374, i32* %16
  br label %150

; <label>:135:                                    ; preds = %17
  %136 = load i32, i32* %7, align 4
  %137 = add nsw i32 %136, 1
  store i32 %137, i32* %7, align 4
  store i32 -169863892, i32* %16
  br label %150

; <label>:138:                                    ; preds = %17
  store i32 1401472266, i32* %16
  br label %150

; <label>:139:                                    ; preds = %17
  store i32 1555908364, i32* %16
  br label %150

; <label>:140:                                    ; preds = %17
  %141 = load i32, i32* %4, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, i32* %4, align 4
  store i32 -46601641, i32* %16
  br label %150

; <label>:143:                                    ; preds = %17
  %144 = load i32, i32* %7, align 4
  %145 = icmp ne i32 %144, 0
  %146 = select i1 %145, i32 1037882187, i32 1775272287
  store i32 %146, i32* %16
  br label %150

; <label>:147:                                    ; preds = %17
  %148 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 1775272287, i32* %16
  br label %150

; <label>:149:                                    ; preds = %17
  ret i32 0

; <label>:150:                                    ; preds = %147, %143, %140, %139, %138, %135, %133, %128, %126, %121, %120, %119, %112, %104, %96, %89, %81, %73, %72, %71, %64, %56, %48, %41, %33, %25, %20, %19
  br label %17
}

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
