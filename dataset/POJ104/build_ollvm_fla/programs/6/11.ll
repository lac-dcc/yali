; ModuleID = 'source-C-CXX/6/11.c'
source_filename = "source-C-CXX/6/11.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x i8], align 16
  %3 = alloca [1000 x i8], align 16
  %4 = alloca [1000 x i8], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i32 0, i32 0
  %12 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %11)
  %13 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i32 0, i32 0
  %14 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %13)
  %15 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i32 0, i32 0
  %16 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %15)
  %17 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i32 0, i32 0
  %18 = call i64 @strlen(i8* %17) #3
  %19 = trunc i64 %18 to i32
  store i32 %19, i32* %5, align 4
  %20 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i32 0, i32 0
  %21 = call i64 @strlen(i8* %20) #3
  %22 = trunc i64 %21 to i32
  store i32 %22, i32* %6, align 4
  %23 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i32 0, i32 0
  %24 = call i64 @strlen(i8* %23) #3
  %25 = trunc i64 %24 to i32
  store i32 %25, i32* %7, align 4
  store i32 0, i32* %9, align 4
  %26 = alloca i32
  store i32 767562664, i32* %26
  br label %27

; <label>:27:                                     ; preds = %0, %140
  %28 = load i32, i32* %26
  switch i32 %28, label %29 [
    i32 767562664, label %30
    i32 -1093411938, label %35
    i32 2064472542, label %36
    i32 34232217, label %41
    i32 -2065042984, label %52
    i32 -165463949, label %53
    i32 -478652162, label %64
    i32 1804580364, label %76
    i32 1297529542, label %88
    i32 2085948190, label %100
    i32 2104827625, label %101
    i32 1992331719, label %102
    i32 -208278193, label %105
    i32 512574411, label %106
    i32 1454885194, label %109
    i32 -1469209268, label %114
    i32 292802274, label %116
    i32 -1487953060, label %123
    i32 -1840437384, label %133
    i32 -346729599, label %136
    i32 2134786973, label %137
  ]

; <label>:29:                                     ; preds = %27
  br label %140

; <label>:30:                                     ; preds = %27
  %31 = load i32, i32* %9, align 4
  %32 = load i32, i32* %6, align 4
  %33 = icmp slt i32 %31, %32
  %34 = select i1 %33, i32 -1093411938, i32 1454885194
  store i32 %34, i32* %26
  br label %140

; <label>:35:                                     ; preds = %27
  store i32 0, i32* %8, align 4
  store i32 2064472542, i32* %26
  br label %140

; <label>:36:                                     ; preds = %27
  %37 = load i32, i32* %8, align 4
  %38 = load i32, i32* %5, align 4
  %39 = icmp slt i32 %37, %38
  %40 = select i1 %39, i32 34232217, i32 -208278193
  store i32 %40, i32* %26
  br label %140

; <label>:41:                                     ; preds = %27
  %42 = load i32, i32* %8, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %43
  %45 = load i8, i8* %44, align 1
  %46 = sext i8 %45 to i32
  %47 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 0
  %48 = load i8, i8* %47, align 16
  %49 = sext i8 %48 to i32
  %50 = icmp ne i32 %46, %49
  %51 = select i1 %50, i32 -2065042984, i32 -165463949
  store i32 %51, i32* %26
  br label %140

; <label>:52:                                     ; preds = %27
  store i32 1992331719, i32* %26
  br label %140

; <label>:53:                                     ; preds = %27
  %54 = load i32, i32* %8, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %55
  %57 = load i8, i8* %56, align 1
  %58 = sext i8 %57 to i32
  %59 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 0
  %60 = load i8, i8* %59, align 16
  %61 = sext i8 %60 to i32
  %62 = icmp eq i32 %58, %61
  %63 = select i1 %62, i32 -478652162, i32 2104827625
  store i32 %63, i32* %26
  br label %140

; <label>:64:                                     ; preds = %27
  %65 = load i32, i32* %8, align 4
  %66 = add nsw i32 %65, 1
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %67
  %69 = load i8, i8* %68, align 1
  %70 = sext i8 %69 to i32
  %71 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 1
  %72 = load i8, i8* %71, align 1
  %73 = sext i8 %72 to i32
  %74 = icmp eq i32 %70, %73
  %75 = select i1 %74, i32 1804580364, i32 2104827625
  store i32 %75, i32* %26
  br label %140

; <label>:76:                                     ; preds = %27
  %77 = load i32, i32* %8, align 4
  %78 = add nsw i32 %77, 2
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %79
  %81 = load i8, i8* %80, align 1
  %82 = sext i8 %81 to i32
  %83 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 2
  %84 = load i8, i8* %83, align 2
  %85 = sext i8 %84 to i32
  %86 = icmp eq i32 %82, %85
  %87 = select i1 %86, i32 1297529542, i32 2104827625
  store i32 %87, i32* %26
  br label %140

; <label>:88:                                     ; preds = %27
  %89 = load i32, i32* %8, align 4
  %90 = add nsw i32 %89, 3
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %91
  %93 = load i8, i8* %92, align 1
  %94 = sext i8 %93 to i32
  %95 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 3
  %96 = load i8, i8* %95, align 1
  %97 = sext i8 %96 to i32
  %98 = icmp eq i32 %94, %97
  %99 = select i1 %98, i32 2085948190, i32 2104827625
  store i32 %99, i32* %26
  br label %140

; <label>:100:                                    ; preds = %27
  store i32 -208278193, i32* %26
  br label %140

; <label>:101:                                    ; preds = %27
  store i32 1992331719, i32* %26
  br label %140

; <label>:102:                                    ; preds = %27
  %103 = load i32, i32* %8, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %8, align 4
  store i32 2064472542, i32* %26
  br label %140

; <label>:105:                                    ; preds = %27
  store i32 512574411, i32* %26
  br label %140

; <label>:106:                                    ; preds = %27
  %107 = load i32, i32* %9, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* %9, align 4
  store i32 767562664, i32* %26
  br label %140

; <label>:109:                                    ; preds = %27
  %110 = load i32, i32* %8, align 4
  %111 = load i32, i32* %5, align 4
  %112 = icmp slt i32 %110, %111
  %113 = select i1 %112, i32 -1469209268, i32 2134786973
  store i32 %113, i32* %26
  br label %140

; <label>:114:                                    ; preds = %27
  %115 = load i32, i32* %8, align 4
  store i32 %115, i32* %10, align 4
  store i32 292802274, i32* %26
  br label %140

; <label>:116:                                    ; preds = %27
  %117 = load i32, i32* %10, align 4
  %118 = load i32, i32* %8, align 4
  %119 = load i32, i32* %6, align 4
  %120 = add nsw i32 %118, %119
  %121 = icmp slt i32 %117, %120
  %122 = select i1 %121, i32 -1487953060, i32 -346729599
  store i32 %122, i32* %26
  br label %140

; <label>:123:                                    ; preds = %27
  %124 = load i32, i32* %10, align 4
  %125 = load i32, i32* %8, align 4
  %126 = sub nsw i32 %124, %125
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i64 0, i64 %127
  %129 = load i8, i8* %128, align 1
  %130 = load i32, i32* %10, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %131
  store i8 %129, i8* %132, align 1
  store i32 -1840437384, i32* %26
  br label %140

; <label>:133:                                    ; preds = %27
  %134 = load i32, i32* %10, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, i32* %10, align 4
  store i32 292802274, i32* %26
  br label %140

; <label>:136:                                    ; preds = %27
  store i32 2134786973, i32* %26
  br label %140

; <label>:137:                                    ; preds = %27
  %138 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i32 0, i32 0
  %139 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %138)
  ret i32 0

; <label>:140:                                    ; preds = %136, %133, %123, %116, %114, %109, %106, %105, %102, %101, %100, %88, %76, %64, %53, %52, %41, %36, %35, %30, %29
  br label %27
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
