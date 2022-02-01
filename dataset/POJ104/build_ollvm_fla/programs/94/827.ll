; ModuleID = 'source-C-CXX/94/827.c'
source_filename = "source-C-CXX/94/827.c"
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
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  %8 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i32 0, i32 0
  %9 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %8)
  %10 = getelementptr inbounds [80 x i8], [80 x i8]* %3, i32 0, i32 0
  %11 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %10)
  %12 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i32 0, i32 0
  %13 = call i64 @strlen(i8* %12) #3
  %14 = trunc i64 %13 to i32
  store i32 %14, i32* %6, align 4
  %15 = getelementptr inbounds [80 x i8], [80 x i8]* %3, i32 0, i32 0
  %16 = call i64 @strlen(i8* %15) #3
  %17 = trunc i64 %16 to i32
  store i32 %17, i32* %7, align 4
  store i32 0, i32* %4, align 4
  %18 = alloca i32
  store i32 -331256845, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %151
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -331256845, label %22
    i32 -1749529968, label %26
    i32 -1652195506, label %34
    i32 -526523980, label %42
    i32 -465243880, label %53
    i32 1258279433, label %54
    i32 1693603864, label %57
    i32 280607529, label %58
    i32 -749859761, label %62
    i32 977639359, label %70
    i32 1558784137, label %78
    i32 1513472992, label %89
    i32 -288385230, label %90
    i32 -1354450481, label %93
    i32 -1403003821, label %94
    i32 2067532123, label %99
    i32 -44807324, label %112
    i32 -6074247, label %113
    i32 1345655270, label %126
    i32 1844669033, label %127
    i32 215620754, label %128
    i32 -1473333199, label %131
    i32 -127032268, label %135
    i32 -663969167, label %137
    i32 -549250636, label %141
    i32 -1255305209, label %143
    i32 -1227581760, label %147
    i32 -1988818516, label %149
  ]

; <label>:21:                                     ; preds = %19
  br label %151

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* %4, align 4
  %24 = icmp slt i32 %23, 80
  %25 = select i1 %24, i32 -1749529968, i32 1693603864
  store i32 %25, i32* %18
  br label %151

; <label>:26:                                     ; preds = %19
  %27 = load i32, i32* %4, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i64 0, i64 %28
  %30 = load i8, i8* %29, align 1
  %31 = sext i8 %30 to i32
  %32 = icmp sge i32 %31, 65
  %33 = select i1 %32, i32 -1652195506, i32 -465243880
  store i32 %33, i32* %18
  br label %151

; <label>:34:                                     ; preds = %19
  %35 = load i32, i32* %4, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i64 0, i64 %36
  %38 = load i8, i8* %37, align 1
  %39 = sext i8 %38 to i32
  %40 = icmp sle i32 %39, 90
  %41 = select i1 %40, i32 -526523980, i32 -465243880
  store i32 %41, i32* %18
  br label %151

; <label>:42:                                     ; preds = %19
  %43 = load i32, i32* %4, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i64 0, i64 %44
  %46 = load i8, i8* %45, align 1
  %47 = sext i8 %46 to i32
  %48 = add nsw i32 %47, 32
  %49 = trunc i32 %48 to i8
  %50 = load i32, i32* %4, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i64 0, i64 %51
  store i8 %49, i8* %52, align 1
  store i32 -465243880, i32* %18
  br label %151

; <label>:53:                                     ; preds = %19
  store i32 1258279433, i32* %18
  br label %151

; <label>:54:                                     ; preds = %19
  %55 = load i32, i32* %4, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %4, align 4
  store i32 -331256845, i32* %18
  br label %151

; <label>:57:                                     ; preds = %19
  store i32 0, i32* %4, align 4
  store i32 280607529, i32* %18
  br label %151

; <label>:58:                                     ; preds = %19
  %59 = load i32, i32* %4, align 4
  %60 = icmp slt i32 %59, 80
  %61 = select i1 %60, i32 -749859761, i32 -1354450481
  store i32 %61, i32* %18
  br label %151

; <label>:62:                                     ; preds = %19
  %63 = load i32, i32* %4, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [80 x i8], [80 x i8]* %3, i64 0, i64 %64
  %66 = load i8, i8* %65, align 1
  %67 = sext i8 %66 to i32
  %68 = icmp sge i32 %67, 65
  %69 = select i1 %68, i32 977639359, i32 1513472992
  store i32 %69, i32* %18
  br label %151

; <label>:70:                                     ; preds = %19
  %71 = load i32, i32* %4, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [80 x i8], [80 x i8]* %3, i64 0, i64 %72
  %74 = load i8, i8* %73, align 1
  %75 = sext i8 %74 to i32
  %76 = icmp sle i32 %75, 90
  %77 = select i1 %76, i32 1558784137, i32 1513472992
  store i32 %77, i32* %18
  br label %151

; <label>:78:                                     ; preds = %19
  %79 = load i32, i32* %4, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [80 x i8], [80 x i8]* %3, i64 0, i64 %80
  %82 = load i8, i8* %81, align 1
  %83 = sext i8 %82 to i32
  %84 = add nsw i32 %83, 32
  %85 = trunc i32 %84 to i8
  %86 = load i32, i32* %4, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [80 x i8], [80 x i8]* %3, i64 0, i64 %87
  store i8 %85, i8* %88, align 1
  store i32 1513472992, i32* %18
  br label %151

; <label>:89:                                     ; preds = %19
  store i32 -288385230, i32* %18
  br label %151

; <label>:90:                                     ; preds = %19
  %91 = load i32, i32* %4, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %4, align 4
  store i32 280607529, i32* %18
  br label %151

; <label>:93:                                     ; preds = %19
  store i32 0, i32* %4, align 4
  store i32 -1403003821, i32* %18
  br label %151

; <label>:94:                                     ; preds = %19
  %95 = load i32, i32* %4, align 4
  %96 = load i32, i32* %6, align 4
  %97 = icmp slt i32 %95, %96
  %98 = select i1 %97, i32 2067532123, i32 -1473333199
  store i32 %98, i32* %18
  br label %151

; <label>:99:                                     ; preds = %19
  %100 = load i32, i32* %4, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i64 0, i64 %101
  %103 = load i8, i8* %102, align 1
  %104 = sext i8 %103 to i32
  %105 = load i32, i32* %4, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [80 x i8], [80 x i8]* %3, i64 0, i64 %106
  %108 = load i8, i8* %107, align 1
  %109 = sext i8 %108 to i32
  %110 = icmp sgt i32 %104, %109
  %111 = select i1 %110, i32 -44807324, i32 -6074247
  store i32 %111, i32* %18
  br label %151

; <label>:112:                                    ; preds = %19
  store i32 1, i32* %5, align 4
  store i32 -1473333199, i32* %18
  br label %151

; <label>:113:                                    ; preds = %19
  %114 = load i32, i32* %4, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i64 0, i64 %115
  %117 = load i8, i8* %116, align 1
  %118 = sext i8 %117 to i32
  %119 = load i32, i32* %4, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [80 x i8], [80 x i8]* %3, i64 0, i64 %120
  %122 = load i8, i8* %121, align 1
  %123 = sext i8 %122 to i32
  %124 = icmp slt i32 %118, %123
  %125 = select i1 %124, i32 1345655270, i32 1844669033
  store i32 %125, i32* %18
  br label %151

; <label>:126:                                    ; preds = %19
  store i32 2, i32* %5, align 4
  store i32 -1473333199, i32* %18
  br label %151

; <label>:127:                                    ; preds = %19
  store i32 215620754, i32* %18
  br label %151

; <label>:128:                                    ; preds = %19
  %129 = load i32, i32* %4, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, i32* %4, align 4
  store i32 -1403003821, i32* %18
  br label %151

; <label>:131:                                    ; preds = %19
  %132 = load i32, i32* %5, align 4
  %133 = icmp eq i32 %132, 1
  %134 = select i1 %133, i32 -127032268, i32 -663969167
  store i32 %134, i32* %18
  br label %151

; <label>:135:                                    ; preds = %19
  %136 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -663969167, i32* %18
  br label %151

; <label>:137:                                    ; preds = %19
  %138 = load i32, i32* %5, align 4
  %139 = icmp eq i32 %138, 2
  %140 = select i1 %139, i32 -549250636, i32 -1255305209
  store i32 %140, i32* %18
  br label %151

; <label>:141:                                    ; preds = %19
  %142 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1255305209, i32* %18
  br label %151

; <label>:143:                                    ; preds = %19
  %144 = load i32, i32* %5, align 4
  %145 = icmp eq i32 %144, 0
  %146 = select i1 %145, i32 -1227581760, i32 -1988818516
  store i32 %146, i32* %18
  br label %151

; <label>:147:                                    ; preds = %19
  %148 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1988818516, i32* %18
  br label %151

; <label>:149:                                    ; preds = %19
  %150 = load i32, i32* %1, align 4
  ret i32 %150

; <label>:151:                                    ; preds = %147, %143, %141, %137, %135, %131, %128, %127, %126, %113, %112, %99, %94, %93, %90, %89, %78, %70, %62, %58, %57, %54, %53, %42, %34, %26, %22, %21
  br label %19
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
