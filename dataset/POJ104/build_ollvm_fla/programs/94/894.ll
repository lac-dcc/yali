; ModuleID = 'source-C-CXX/94/894.c'
source_filename = "source-C-CXX/94/894.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c">\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"<\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"=\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [2 x [80 x i8]], align 16
  %3 = alloca [2 x [80 x i8]], align 16
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  %7 = alloca i32
  store i32 1982745366, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %143
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 1982745366, label %11
    i32 2002364717, label %15
    i32 -1085333660, label %21
    i32 -85235814, label %24
    i32 -2129862479, label %25
    i32 1945672315, label %34
    i32 348801316, label %39
    i32 1667494346, label %44
    i32 -2132845252, label %53
    i32 -1391137267, label %59
    i32 1710862964, label %60
    i32 -1688785457, label %63
    i32 -1448848433, label %68
    i32 2133831297, label %77
    i32 -420281555, label %82
    i32 1051461197, label %87
    i32 -251299301, label %96
    i32 1478704906, label %102
    i32 -267712180, label %103
    i32 284194220, label %106
    i32 -663353820, label %118
    i32 -265910815, label %120
    i32 -527853824, label %128
    i32 639788888, label %130
    i32 1647675444, label %138
    i32 417267630, label %140
    i32 872526365, label %141
    i32 424032402, label %142
  ]

; <label>:10:                                     ; preds = %8
  br label %143

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %5, align 4
  %13 = icmp slt i32 %12, 2
  %14 = select i1 %13, i32 2002364717, i32 -85235814
  store i32 %14, i32* %7
  br label %143

; <label>:15:                                     ; preds = %8
  %16 = load i32, i32* %5, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [2 x [80 x i8]], [2 x [80 x i8]]* %2, i64 0, i64 %17
  %19 = getelementptr inbounds [80 x i8], [80 x i8]* %18, i32 0, i32 0
  %20 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %19)
  store i32 -1085333660, i32* %7
  br label %143

; <label>:21:                                     ; preds = %8
  %22 = load i32, i32* %5, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, i32* %5, align 4
  store i32 1982745366, i32* %7
  br label %143

; <label>:24:                                     ; preds = %8
  store i32 0, i32* %6, align 4
  store i32 -2129862479, i32* %7
  br label %143

; <label>:25:                                     ; preds = %8
  %26 = getelementptr inbounds [2 x [80 x i8]], [2 x [80 x i8]]* %2, i64 0, i64 0
  %27 = load i32, i32* %6, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [80 x i8], [80 x i8]* %26, i64 0, i64 %28
  %30 = load i8, i8* %29, align 1
  store i8 %30, i8* %4, align 1
  %31 = sext i8 %30 to i32
  %32 = icmp ne i32 %31, 0
  %33 = select i1 %32, i32 1945672315, i32 -1688785457
  store i32 %33, i32* %7
  br label %143

; <label>:34:                                     ; preds = %8
  %35 = load i8, i8* %4, align 1
  %36 = sext i8 %35 to i32
  %37 = icmp sge i32 %36, 65
  %38 = select i1 %37, i32 348801316, i32 -2132845252
  store i32 %38, i32* %7
  br label %143

; <label>:39:                                     ; preds = %8
  %40 = load i8, i8* %4, align 1
  %41 = sext i8 %40 to i32
  %42 = icmp sle i32 %41, 90
  %43 = select i1 %42, i32 1667494346, i32 -2132845252
  store i32 %43, i32* %7
  br label %143

; <label>:44:                                     ; preds = %8
  %45 = load i8, i8* %4, align 1
  %46 = sext i8 %45 to i32
  %47 = add nsw i32 %46, 32
  %48 = trunc i32 %47 to i8
  %49 = getelementptr inbounds [2 x [80 x i8]], [2 x [80 x i8]]* %3, i64 0, i64 0
  %50 = load i32, i32* %6, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [80 x i8], [80 x i8]* %49, i64 0, i64 %51
  store i8 %48, i8* %52, align 1
  store i32 -1391137267, i32* %7
  br label %143

; <label>:53:                                     ; preds = %8
  %54 = load i8, i8* %4, align 1
  %55 = getelementptr inbounds [2 x [80 x i8]], [2 x [80 x i8]]* %3, i64 0, i64 0
  %56 = load i32, i32* %6, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [80 x i8], [80 x i8]* %55, i64 0, i64 %57
  store i8 %54, i8* %58, align 1
  store i32 -1391137267, i32* %7
  br label %143

; <label>:59:                                     ; preds = %8
  store i32 1710862964, i32* %7
  br label %143

; <label>:60:                                     ; preds = %8
  %61 = load i32, i32* %6, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %6, align 4
  store i32 -2129862479, i32* %7
  br label %143

; <label>:63:                                     ; preds = %8
  %64 = getelementptr inbounds [2 x [80 x i8]], [2 x [80 x i8]]* %3, i64 0, i64 0
  %65 = load i32, i32* %6, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [80 x i8], [80 x i8]* %64, i64 0, i64 %66
  store i8 0, i8* %67, align 1
  store i32 0, i32* %6, align 4
  store i32 -1448848433, i32* %7
  br label %143

; <label>:68:                                     ; preds = %8
  %69 = getelementptr inbounds [2 x [80 x i8]], [2 x [80 x i8]]* %2, i64 0, i64 1
  %70 = load i32, i32* %6, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [80 x i8], [80 x i8]* %69, i64 0, i64 %71
  %73 = load i8, i8* %72, align 1
  store i8 %73, i8* %4, align 1
  %74 = sext i8 %73 to i32
  %75 = icmp ne i32 %74, 0
  %76 = select i1 %75, i32 2133831297, i32 284194220
  store i32 %76, i32* %7
  br label %143

; <label>:77:                                     ; preds = %8
  %78 = load i8, i8* %4, align 1
  %79 = sext i8 %78 to i32
  %80 = icmp sge i32 %79, 65
  %81 = select i1 %80, i32 -420281555, i32 -251299301
  store i32 %81, i32* %7
  br label %143

; <label>:82:                                     ; preds = %8
  %83 = load i8, i8* %4, align 1
  %84 = sext i8 %83 to i32
  %85 = icmp sle i32 %84, 90
  %86 = select i1 %85, i32 1051461197, i32 -251299301
  store i32 %86, i32* %7
  br label %143

; <label>:87:                                     ; preds = %8
  %88 = load i8, i8* %4, align 1
  %89 = sext i8 %88 to i32
  %90 = add nsw i32 %89, 32
  %91 = trunc i32 %90 to i8
  %92 = getelementptr inbounds [2 x [80 x i8]], [2 x [80 x i8]]* %3, i64 0, i64 1
  %93 = load i32, i32* %6, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [80 x i8], [80 x i8]* %92, i64 0, i64 %94
  store i8 %91, i8* %95, align 1
  store i32 1478704906, i32* %7
  br label %143

; <label>:96:                                     ; preds = %8
  %97 = load i8, i8* %4, align 1
  %98 = getelementptr inbounds [2 x [80 x i8]], [2 x [80 x i8]]* %3, i64 0, i64 1
  %99 = load i32, i32* %6, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [80 x i8], [80 x i8]* %98, i64 0, i64 %100
  store i8 %97, i8* %101, align 1
  store i32 1478704906, i32* %7
  br label %143

; <label>:102:                                    ; preds = %8
  store i32 -267712180, i32* %7
  br label %143

; <label>:103:                                    ; preds = %8
  %104 = load i32, i32* %6, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %6, align 4
  store i32 -1448848433, i32* %7
  br label %143

; <label>:106:                                    ; preds = %8
  %107 = getelementptr inbounds [2 x [80 x i8]], [2 x [80 x i8]]* %3, i64 0, i64 1
  %108 = load i32, i32* %6, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [80 x i8], [80 x i8]* %107, i64 0, i64 %109
  store i8 0, i8* %110, align 1
  %111 = getelementptr inbounds [2 x [80 x i8]], [2 x [80 x i8]]* %3, i64 0, i64 0
  %112 = getelementptr inbounds [80 x i8], [80 x i8]* %111, i32 0, i32 0
  %113 = getelementptr inbounds [2 x [80 x i8]], [2 x [80 x i8]]* %3, i64 0, i64 1
  %114 = getelementptr inbounds [80 x i8], [80 x i8]* %113, i32 0, i32 0
  %115 = call i32 @strcmp(i8* %112, i8* %114) #3
  %116 = icmp sgt i32 %115, 0
  %117 = select i1 %116, i32 -663353820, i32 -265910815
  store i32 %117, i32* %7
  br label %143

; <label>:118:                                    ; preds = %8
  %119 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 424032402, i32* %7
  br label %143

; <label>:120:                                    ; preds = %8
  %121 = getelementptr inbounds [2 x [80 x i8]], [2 x [80 x i8]]* %3, i64 0, i64 0
  %122 = getelementptr inbounds [80 x i8], [80 x i8]* %121, i32 0, i32 0
  %123 = getelementptr inbounds [2 x [80 x i8]], [2 x [80 x i8]]* %3, i64 0, i64 1
  %124 = getelementptr inbounds [80 x i8], [80 x i8]* %123, i32 0, i32 0
  %125 = call i32 @strcmp(i8* %122, i8* %124) #3
  %126 = icmp slt i32 %125, 0
  %127 = select i1 %126, i32 -527853824, i32 639788888
  store i32 %127, i32* %7
  br label %143

; <label>:128:                                    ; preds = %8
  %129 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 872526365, i32* %7
  br label %143

; <label>:130:                                    ; preds = %8
  %131 = getelementptr inbounds [2 x [80 x i8]], [2 x [80 x i8]]* %3, i64 0, i64 0
  %132 = getelementptr inbounds [80 x i8], [80 x i8]* %131, i32 0, i32 0
  %133 = getelementptr inbounds [2 x [80 x i8]], [2 x [80 x i8]]* %3, i64 0, i64 1
  %134 = getelementptr inbounds [80 x i8], [80 x i8]* %133, i32 0, i32 0
  %135 = call i32 @strcmp(i8* %132, i8* %134) #3
  %136 = icmp eq i32 %135, 0
  %137 = select i1 %136, i32 1647675444, i32 417267630
  store i32 %137, i32* %7
  br label %143

; <label>:138:                                    ; preds = %8
  %139 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 417267630, i32* %7
  br label %143

; <label>:140:                                    ; preds = %8
  store i32 872526365, i32* %7
  br label %143

; <label>:141:                                    ; preds = %8
  store i32 424032402, i32* %7
  br label %143

; <label>:142:                                    ; preds = %8
  ret i32 0

; <label>:143:                                    ; preds = %141, %140, %138, %130, %128, %120, %118, %106, %103, %102, %96, %87, %82, %77, %68, %63, %60, %59, %53, %44, %39, %34, %25, %24, %21, %15, %11, %10
  br label %8
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
