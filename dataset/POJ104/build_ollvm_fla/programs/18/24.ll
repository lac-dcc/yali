; ModuleID = 'source-C-CXX/18/24.c'
source_filename = "source-C-CXX/18/24.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i8], align 16
  %3 = alloca [100 x i8], align 16
  %4 = alloca [100 x i8], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %14 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %15 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %14)
  %16 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %17 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %16)
  %18 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i32 0, i32 0
  %19 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %18)
  %20 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %21 = call i64 @strlen(i8* %20) #3
  %22 = trunc i64 %21 to i32
  store i32 %22, i32* %6, align 4
  %23 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %24 = call i64 @strlen(i8* %23) #3
  %25 = trunc i64 %24 to i32
  store i32 %25, i32* %7, align 4
  %26 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i32 0, i32 0
  %27 = call i64 @strlen(i8* %26) #3
  %28 = trunc i64 %27 to i32
  store i32 %28, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %5, align 4
  %29 = alloca i32
  store i32 -582538865, i32* %29
  br label %30

; <label>:30:                                     ; preds = %0, %143
  %31 = load i32, i32* %29
  switch i32 %31, label %32 [
    i32 -582538865, label %33
    i32 -1799526527, label %38
    i32 -1504916702, label %49
    i32 -1678413302, label %58
    i32 -751166336, label %62
    i32 1107049544, label %72
    i32 -414309435, label %78
    i32 -168193941, label %80
    i32 -582841399, label %85
    i32 -495884414, label %98
    i32 605810608, label %99
    i32 -1292660889, label %100
    i32 -1317383502, label %105
    i32 -807106110, label %106
    i32 -948596767, label %110
    i32 -1187081106, label %111
    i32 -639016869, label %116
    i32 456869339, label %123
    i32 1247696496, label %126
    i32 372937055, label %131
    i32 1363894616, label %138
    i32 318555214, label %139
    i32 -774134623, label %142
  ]

; <label>:32:                                     ; preds = %30
  br label %143

; <label>:33:                                     ; preds = %30
  %34 = load i32, i32* %5, align 4
  %35 = load i32, i32* %6, align 4
  %36 = icmp slt i32 %34, %35
  %37 = select i1 %36, i32 -1799526527, i32 -774134623
  store i32 %37, i32* %29
  br label %143

; <label>:38:                                     ; preds = %30
  %39 = load i32, i32* %5, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %40
  %42 = load i8, i8* %41, align 1
  %43 = sext i8 %42 to i32
  %44 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  %45 = load i8, i8* %44, align 16
  %46 = sext i8 %45 to i32
  %47 = icmp eq i32 %43, %46
  %48 = select i1 %47, i32 -1504916702, i32 -807106110
  store i32 %48, i32* %29
  br label %143

; <label>:49:                                     ; preds = %30
  %50 = load i32, i32* %5, align 4
  %51 = sub nsw i32 %50, 1
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %52
  %54 = load i8, i8* %53, align 1
  %55 = sext i8 %54 to i32
  %56 = icmp eq i32 %55, 32
  %57 = select i1 %56, i32 -751166336, i32 -1678413302
  store i32 %57, i32* %29
  br label %143

; <label>:58:                                     ; preds = %30
  %59 = load i32, i32* %5, align 4
  %60 = icmp eq i32 %59, 0
  %61 = select i1 %60, i32 -751166336, i32 -807106110
  store i32 %61, i32* %29
  br label %143

; <label>:62:                                     ; preds = %30
  %63 = load i32, i32* %5, align 4
  %64 = load i32, i32* %7, align 4
  %65 = add nsw i32 %63, %64
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %66
  %68 = load i8, i8* %67, align 1
  %69 = sext i8 %68 to i32
  %70 = icmp eq i32 %69, 32
  %71 = select i1 %70, i32 -414309435, i32 1107049544
  store i32 %71, i32* %29
  br label %143

; <label>:72:                                     ; preds = %30
  %73 = load i32, i32* %5, align 4
  %74 = load i32, i32* %6, align 4
  %75 = sub nsw i32 %74, 1
  %76 = icmp eq i32 %73, %75
  %77 = select i1 %76, i32 -414309435, i32 -807106110
  store i32 %77, i32* %29
  br label %143

; <label>:78:                                     ; preds = %30
  store i32 1, i32* %9, align 4
  %79 = load i32, i32* %5, align 4
  store i32 %79, i32* %10, align 4
  store i32 0, i32* %11, align 4
  store i32 -168193941, i32* %29
  br label %143

; <label>:80:                                     ; preds = %30
  %81 = load i32, i32* %11, align 4
  %82 = load i32, i32* %7, align 4
  %83 = icmp slt i32 %81, %82
  %84 = select i1 %83, i32 -582841399, i32 -1317383502
  store i32 %84, i32* %29
  br label %143

; <label>:85:                                     ; preds = %30
  %86 = load i32, i32* %10, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %87
  %89 = load i8, i8* %88, align 1
  %90 = sext i8 %89 to i32
  %91 = load i32, i32* %11, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %92
  %94 = load i8, i8* %93, align 1
  %95 = sext i8 %94 to i32
  %96 = icmp ne i32 %90, %95
  %97 = select i1 %96, i32 -495884414, i32 605810608
  store i32 %97, i32* %29
  br label %143

; <label>:98:                                     ; preds = %30
  store i32 0, i32* %9, align 4
  store i32 -1317383502, i32* %29
  br label %143

; <label>:99:                                     ; preds = %30
  store i32 -1292660889, i32* %29
  br label %143

; <label>:100:                                    ; preds = %30
  %101 = load i32, i32* %10, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %10, align 4
  %103 = load i32, i32* %11, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %11, align 4
  store i32 -168193941, i32* %29
  br label %143

; <label>:105:                                    ; preds = %30
  store i32 -807106110, i32* %29
  br label %143

; <label>:106:                                    ; preds = %30
  %107 = load i32, i32* %9, align 4
  %108 = icmp ne i32 %107, 0
  %109 = select i1 %108, i32 -948596767, i32 372937055
  store i32 %109, i32* %29
  br label %143

; <label>:110:                                    ; preds = %30
  store i32 0, i32* %13, align 4
  store i32 -1187081106, i32* %29
  br label %143

; <label>:111:                                    ; preds = %30
  %112 = load i32, i32* %13, align 4
  %113 = load i32, i32* %8, align 4
  %114 = icmp slt i32 %112, %113
  %115 = select i1 %114, i32 -639016869, i32 1247696496
  store i32 %115, i32* %29
  br label %143

; <label>:116:                                    ; preds = %30
  %117 = load i32, i32* %13, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %118
  %120 = load i8, i8* %119, align 1
  %121 = sext i8 %120 to i32
  %122 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %121)
  store i32 456869339, i32* %29
  br label %143

; <label>:123:                                    ; preds = %30
  %124 = load i32, i32* %13, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, i32* %13, align 4
  store i32 -1187081106, i32* %29
  br label %143

; <label>:126:                                    ; preds = %30
  %127 = load i32, i32* %5, align 4
  %128 = load i32, i32* %7, align 4
  %129 = add nsw i32 %127, %128
  %130 = sub nsw i32 %129, 1
  store i32 %130, i32* %5, align 4
  store i32 0, i32* %9, align 4
  store i32 1363894616, i32* %29
  br label %143

; <label>:131:                                    ; preds = %30
  %132 = load i32, i32* %5, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %133
  %135 = load i8, i8* %134, align 1
  %136 = sext i8 %135 to i32
  %137 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %136)
  store i32 1363894616, i32* %29
  br label %143

; <label>:138:                                    ; preds = %30
  store i32 318555214, i32* %29
  br label %143

; <label>:139:                                    ; preds = %30
  %140 = load i32, i32* %5, align 4
  %141 = add nsw i32 %140, 1
  store i32 %141, i32* %5, align 4
  store i32 -582538865, i32* %29
  br label %143

; <label>:142:                                    ; preds = %30
  ret i32 0

; <label>:143:                                    ; preds = %139, %138, %131, %126, %123, %116, %111, %110, %106, %105, %100, %99, %98, %85, %80, %78, %72, %62, %58, %49, %38, %33, %32
  br label %30
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
