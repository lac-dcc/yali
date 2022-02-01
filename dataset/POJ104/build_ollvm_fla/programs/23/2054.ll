; ModuleID = 'source-C-CXX/23/2054.c'
source_filename = "source-C-CXX/23/2054.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s\0A%s\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10000 x i8], align 16
  %3 = alloca [200 x [50 x i8]], align 16
  %4 = alloca [50 x i8], align 16
  %5 = alloca [50 x i8], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  %14 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i32 0, i32 0
  %15 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %14)
  %16 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i32 0, i32 0
  %17 = call i64 @strlen(i8* %16) #4
  %18 = trunc i64 %17 to i32
  store i32 %18, i32* %8, align 4
  store i32 0, i32* %6, align 4
  %19 = alloca i32
  store i32 409442344, i32* %19
  br label %20

; <label>:20:                                     ; preds = %0, %127
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 409442344, label %23
    i32 2056788483, label %28
    i32 1538078859, label %36
    i32 -1213583308, label %49
    i32 1823632169, label %52
    i32 1116920460, label %53
    i32 1394835741, label %56
    i32 1661634161, label %72
    i32 -952788323, label %77
    i32 1418034898, label %88
    i32 -669412238, label %101
    i32 -293733275, label %106
    i32 -869485446, label %119
    i32 1502136654, label %120
    i32 -1588064493, label %123
  ]

; <label>:22:                                     ; preds = %20
  br label %127

; <label>:23:                                     ; preds = %20
  %24 = load i32, i32* %6, align 4
  %25 = load i32, i32* %8, align 4
  %26 = icmp slt i32 %24, %25
  %27 = select i1 %26, i32 2056788483, i32 1394835741
  store i32 %27, i32* %19
  br label %127

; <label>:28:                                     ; preds = %20
  %29 = load i32, i32* %6, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %30
  %32 = load i8, i8* %31, align 1
  %33 = sext i8 %32 to i32
  %34 = icmp ne i32 %33, 32
  %35 = select i1 %34, i32 1538078859, i32 -1213583308
  store i32 %35, i32* %19
  br label %127

; <label>:36:                                     ; preds = %20
  %37 = load i32, i32* %6, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %38
  %40 = load i8, i8* %39, align 1
  %41 = load i32, i32* %9, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [200 x [50 x i8]], [200 x [50 x i8]]* %3, i64 0, i64 %42
  %44 = load i32, i32* %10, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [50 x i8], [50 x i8]* %43, i64 0, i64 %45
  store i8 %40, i8* %46, align 1
  %47 = load i32, i32* %10, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %10, align 4
  store i32 1823632169, i32* %19
  br label %127

; <label>:49:                                     ; preds = %20
  %50 = load i32, i32* %9, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %9, align 4
  store i32 0, i32* %10, align 4
  store i32 1823632169, i32* %19
  br label %127

; <label>:52:                                     ; preds = %20
  store i32 1116920460, i32* %19
  br label %127

; <label>:53:                                     ; preds = %20
  %54 = load i32, i32* %6, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %6, align 4
  store i32 409442344, i32* %19
  br label %127

; <label>:56:                                     ; preds = %20
  %57 = load i32, i32* %9, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %9, align 4
  %59 = getelementptr inbounds [200 x [50 x i8]], [200 x [50 x i8]]* %3, i64 0, i64 0
  %60 = getelementptr inbounds [50 x i8], [50 x i8]* %59, i32 0, i32 0
  %61 = call i64 @strlen(i8* %60) #4
  %62 = trunc i64 %61 to i32
  store i32 %62, i32* %11, align 4
  %63 = load i32, i32* %11, align 4
  store i32 %63, i32* %12, align 4
  %64 = getelementptr inbounds [50 x i8], [50 x i8]* %4, i32 0, i32 0
  %65 = getelementptr inbounds [200 x [50 x i8]], [200 x [50 x i8]]* %3, i64 0, i64 0
  %66 = getelementptr inbounds [50 x i8], [50 x i8]* %65, i32 0, i32 0
  %67 = call i8* @strcpy(i8* %64, i8* %66) #5
  %68 = getelementptr inbounds [50 x i8], [50 x i8]* %5, i32 0, i32 0
  %69 = getelementptr inbounds [200 x [50 x i8]], [200 x [50 x i8]]* %3, i64 0, i64 0
  %70 = getelementptr inbounds [50 x i8], [50 x i8]* %69, i32 0, i32 0
  %71 = call i8* @strcpy(i8* %68, i8* %70) #5
  store i32 1, i32* %7, align 4
  store i32 1661634161, i32* %19
  br label %127

; <label>:72:                                     ; preds = %20
  %73 = load i32, i32* %7, align 4
  %74 = load i32, i32* %9, align 4
  %75 = icmp slt i32 %73, %74
  %76 = select i1 %75, i32 -952788323, i32 -1588064493
  store i32 %76, i32* %19
  br label %127

; <label>:77:                                     ; preds = %20
  %78 = load i32, i32* %7, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [200 x [50 x i8]], [200 x [50 x i8]]* %3, i64 0, i64 %79
  %81 = getelementptr inbounds [50 x i8], [50 x i8]* %80, i32 0, i32 0
  %82 = call i64 @strlen(i8* %81) #4
  %83 = trunc i64 %82 to i32
  store i32 %83, i32* %13, align 4
  %84 = load i32, i32* %11, align 4
  %85 = load i32, i32* %13, align 4
  %86 = icmp slt i32 %84, %85
  %87 = select i1 %86, i32 1418034898, i32 -669412238
  store i32 %87, i32* %19
  br label %127

; <label>:88:                                     ; preds = %20
  %89 = load i32, i32* %7, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [200 x [50 x i8]], [200 x [50 x i8]]* %3, i64 0, i64 %90
  %92 = getelementptr inbounds [50 x i8], [50 x i8]* %91, i32 0, i32 0
  %93 = call i64 @strlen(i8* %92) #4
  %94 = trunc i64 %93 to i32
  store i32 %94, i32* %11, align 4
  %95 = getelementptr inbounds [50 x i8], [50 x i8]* %4, i32 0, i32 0
  %96 = load i32, i32* %7, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [200 x [50 x i8]], [200 x [50 x i8]]* %3, i64 0, i64 %97
  %99 = getelementptr inbounds [50 x i8], [50 x i8]* %98, i32 0, i32 0
  %100 = call i8* @strcpy(i8* %95, i8* %99) #5
  store i32 -669412238, i32* %19
  br label %127

; <label>:101:                                    ; preds = %20
  %102 = load i32, i32* %12, align 4
  %103 = load i32, i32* %13, align 4
  %104 = icmp sgt i32 %102, %103
  %105 = select i1 %104, i32 -293733275, i32 -869485446
  store i32 %105, i32* %19
  br label %127

; <label>:106:                                    ; preds = %20
  %107 = load i32, i32* %7, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [200 x [50 x i8]], [200 x [50 x i8]]* %3, i64 0, i64 %108
  %110 = getelementptr inbounds [50 x i8], [50 x i8]* %109, i32 0, i32 0
  %111 = call i64 @strlen(i8* %110) #4
  %112 = trunc i64 %111 to i32
  store i32 %112, i32* %12, align 4
  %113 = getelementptr inbounds [50 x i8], [50 x i8]* %5, i32 0, i32 0
  %114 = load i32, i32* %7, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [200 x [50 x i8]], [200 x [50 x i8]]* %3, i64 0, i64 %115
  %117 = getelementptr inbounds [50 x i8], [50 x i8]* %116, i32 0, i32 0
  %118 = call i8* @strcpy(i8* %113, i8* %117) #5
  store i32 -869485446, i32* %19
  br label %127

; <label>:119:                                    ; preds = %20
  store i32 1502136654, i32* %19
  br label %127

; <label>:120:                                    ; preds = %20
  %121 = load i32, i32* %7, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, i32* %7, align 4
  store i32 1661634161, i32* %19
  br label %127

; <label>:123:                                    ; preds = %20
  %124 = getelementptr inbounds [50 x i8], [50 x i8]* %4, i32 0, i32 0
  %125 = getelementptr inbounds [50 x i8], [50 x i8]* %5, i32 0, i32 0
  %126 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %124, i8* %125)
  ret i32 0

; <label>:127:                                    ; preds = %120, %119, %106, %101, %88, %77, %72, %56, %53, %52, %49, %36, %28, %23, %22
  br label %20
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
