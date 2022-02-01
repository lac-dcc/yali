; ModuleID = 'source-C-CXX/18/1120.c'
source_filename = "source-C-CXX/18/1120.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s\0A%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %s\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [50 x [20 x i8]], align 16
  %3 = alloca i8, align 1
  %4 = alloca [20 x i8], align 16
  %5 = alloca [20 x i8], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  %9 = alloca i32
  store i32 -390869945, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %125
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -390869945, label %13
    i32 1102068377, label %17
    i32 1773593251, label %18
    i32 -1148260602, label %22
    i32 -881791201, label %29
    i32 -1411875178, label %32
    i32 -1854472706, label %33
    i32 -1965211593, label %36
    i32 920125555, label %37
    i32 -1903531853, label %44
    i32 1881186451, label %49
    i32 318020913, label %59
    i32 -1745389944, label %62
    i32 272986342, label %67
    i32 -1673826585, label %68
    i32 202489655, label %69
    i32 -1250233827, label %73
    i32 -1906555602, label %78
    i32 578007830, label %87
    i32 237047398, label %94
    i32 723465826, label %95
    i32 805720804, label %98
    i32 -2076511489, label %99
    i32 646355465, label %104
    i32 1715601441, label %108
    i32 -1187564053, label %114
    i32 1886812323, label %120
    i32 88902925, label %121
    i32 344186318, label %124
  ]

; <label>:12:                                     ; preds = %10
  br label %125

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %6, align 4
  %15 = icmp slt i32 %14, 50
  %16 = select i1 %15, i32 1102068377, i32 -1965211593
  store i32 %16, i32* %9
  br label %125

; <label>:17:                                     ; preds = %10
  store i32 0, i32* %7, align 4
  store i32 1773593251, i32* %9
  br label %125

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %7, align 4
  %20 = icmp slt i32 %19, 20
  %21 = select i1 %20, i32 -1148260602, i32 -1411875178
  store i32 %21, i32* %9
  br label %125

; <label>:22:                                     ; preds = %10
  %23 = load i32, i32* %6, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %2, i64 0, i64 %24
  %26 = load i32, i32* %7, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [20 x i8], [20 x i8]* %25, i64 0, i64 %27
  store i8 0, i8* %28, align 1
  store i32 -881791201, i32* %9
  br label %125

; <label>:29:                                     ; preds = %10
  %30 = load i32, i32* %7, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %7, align 4
  store i32 1773593251, i32* %9
  br label %125

; <label>:32:                                     ; preds = %10
  store i32 -1854472706, i32* %9
  br label %125

; <label>:33:                                     ; preds = %10
  %34 = load i32, i32* %6, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %6, align 4
  store i32 -390869945, i32* %9
  br label %125

; <label>:36:                                     ; preds = %10
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 920125555, i32* %9
  br label %125

; <label>:37:                                     ; preds = %10
  %38 = call i32 @getchar()
  %39 = trunc i32 %38 to i8
  store i8 %39, i8* %3, align 1
  %40 = load i8, i8* %3, align 1
  %41 = sext i8 %40 to i32
  %42 = icmp ne i32 %41, 10
  %43 = select i1 %42, i32 -1903531853, i32 318020913
  store i32 %43, i32* %9
  br label %125

; <label>:44:                                     ; preds = %10
  %45 = load i8, i8* %3, align 1
  %46 = sext i8 %45 to i32
  %47 = icmp ne i32 %46, 32
  %48 = select i1 %47, i32 1881186451, i32 318020913
  store i32 %48, i32* %9
  br label %125

; <label>:49:                                     ; preds = %10
  %50 = load i8, i8* %3, align 1
  %51 = load i32, i32* %6, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %2, i64 0, i64 %52
  %54 = load i32, i32* %7, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [20 x i8], [20 x i8]* %53, i64 0, i64 %55
  store i8 %50, i8* %56, align 1
  %57 = load i32, i32* %7, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %7, align 4
  store i32 -1745389944, i32* %9
  br label %125

; <label>:59:                                     ; preds = %10
  %60 = load i32, i32* %6, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 -1745389944, i32* %9
  br label %125

; <label>:62:                                     ; preds = %10
  %63 = load i8, i8* %3, align 1
  %64 = sext i8 %63 to i32
  %65 = icmp eq i32 %64, 10
  %66 = select i1 %65, i32 272986342, i32 -1673826585
  store i32 %66, i32* %9
  br label %125

; <label>:67:                                     ; preds = %10
  store i32 202489655, i32* %9
  br label %125

; <label>:68:                                     ; preds = %10
  store i32 920125555, i32* %9
  br label %125

; <label>:69:                                     ; preds = %10
  %70 = getelementptr inbounds [20 x i8], [20 x i8]* %4, i32 0, i32 0
  %71 = getelementptr inbounds [20 x i8], [20 x i8]* %5, i32 0, i32 0
  %72 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %70, i8* %71)
  store i32 0, i32* %8, align 4
  store i32 -1250233827, i32* %9
  br label %125

; <label>:73:                                     ; preds = %10
  %74 = load i32, i32* %8, align 4
  %75 = load i32, i32* %6, align 4
  %76 = icmp slt i32 %74, %75
  %77 = select i1 %76, i32 -1906555602, i32 805720804
  store i32 %77, i32* %9
  br label %125

; <label>:78:                                     ; preds = %10
  %79 = load i32, i32* %8, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %2, i64 0, i64 %80
  %82 = getelementptr inbounds [20 x i8], [20 x i8]* %81, i32 0, i32 0
  %83 = getelementptr inbounds [20 x i8], [20 x i8]* %4, i32 0, i32 0
  %84 = call i32 @strcmp(i8* %82, i8* %83) #4
  %85 = icmp ne i32 %84, 0
  %86 = select i1 %85, i32 237047398, i32 578007830
  store i32 %86, i32* %9
  br label %125

; <label>:87:                                     ; preds = %10
  %88 = load i32, i32* %8, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %2, i64 0, i64 %89
  %91 = getelementptr inbounds [20 x i8], [20 x i8]* %90, i32 0, i32 0
  %92 = getelementptr inbounds [20 x i8], [20 x i8]* %5, i32 0, i32 0
  %93 = call i8* @strcpy(i8* %91, i8* %92) #5
  store i32 237047398, i32* %9
  br label %125

; <label>:94:                                     ; preds = %10
  store i32 723465826, i32* %9
  br label %125

; <label>:95:                                     ; preds = %10
  %96 = load i32, i32* %8, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %8, align 4
  store i32 -1250233827, i32* %9
  br label %125

; <label>:98:                                     ; preds = %10
  store i32 0, i32* %8, align 4
  store i32 -2076511489, i32* %9
  br label %125

; <label>:99:                                     ; preds = %10
  %100 = load i32, i32* %8, align 4
  %101 = load i32, i32* %6, align 4
  %102 = icmp slt i32 %100, %101
  %103 = select i1 %102, i32 646355465, i32 344186318
  store i32 %103, i32* %9
  br label %125

; <label>:104:                                    ; preds = %10
  %105 = load i32, i32* %8, align 4
  %106 = icmp ne i32 %105, 0
  %107 = select i1 %106, i32 -1187564053, i32 1715601441
  store i32 %107, i32* %9
  br label %125

; <label>:108:                                    ; preds = %10
  %109 = load i32, i32* %8, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %2, i64 0, i64 %110
  %112 = getelementptr inbounds [20 x i8], [20 x i8]* %111, i32 0, i32 0
  %113 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %112)
  store i32 1886812323, i32* %9
  br label %125

; <label>:114:                                    ; preds = %10
  %115 = load i32, i32* %8, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %2, i64 0, i64 %116
  %118 = getelementptr inbounds [20 x i8], [20 x i8]* %117, i32 0, i32 0
  %119 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %118)
  store i32 1886812323, i32* %9
  br label %125

; <label>:120:                                    ; preds = %10
  store i32 88902925, i32* %9
  br label %125

; <label>:121:                                    ; preds = %10
  %122 = load i32, i32* %8, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, i32* %8, align 4
  store i32 -2076511489, i32* %9
  br label %125

; <label>:124:                                    ; preds = %10
  ret i32 0

; <label>:125:                                    ; preds = %121, %120, %114, %108, %104, %99, %98, %95, %94, %87, %78, %73, %69, %68, %67, %62, %59, %49, %44, %37, %36, %33, %32, %29, %22, %18, %17, %13, %12
  br label %10
}

declare i32 @getchar() #1

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

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
