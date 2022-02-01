; ModuleID = 'source-C-CXX/23/224.c'
source_filename = "source-C-CXX/23/224.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%s\0A%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i8, align 1
  %2 = alloca [200 x i8], align 16
  %3 = alloca [51 x [200 x i8]], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %6, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %1)
  %8 = alloca i32
  store i32 -166255831, i32* %8
  %9 = alloca i1
  br label %10

; <label>:10:                                     ; preds = %0, %131
  %11 = load i32, i32* %8
  switch i32 %11, label %12 [
    i32 -166255831, label %13
    i32 411255030, label %18
    i32 1811283428, label %27
    i32 1050061351, label %32
    i32 585215606, label %36
    i32 -457150067, label %39
    i32 -2126900158, label %50
    i32 1853220749, label %62
    i32 -642543064, label %64
    i32 -2145148399, label %65
    i32 2086095937, label %66
    i32 1109251585, label %72
    i32 2116651404, label %75
    i32 -855686672, label %80
    i32 -176722011, label %93
    i32 230827795, label %115
    i32 -1505392722, label %116
    i32 -1993892847, label %119
    i32 1227959170, label %120
    i32 1035020005, label %123
  ]

; <label>:12:                                     ; preds = %10
  br label %131

; <label>:13:                                     ; preds = %10
  %14 = load i8, i8* %1, align 1
  %15 = sext i8 %14 to i32
  %16 = icmp ne i32 %15, 10
  %17 = select i1 %16, i32 411255030, i32 -2145148399
  store i32 %17, i32* %8
  br label %131

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %6, align 4
  %20 = add nsw i32 %19, 1
  store i32 %20, i32* %6, align 4
  %21 = load i8, i8* %1, align 1
  %22 = load i32, i32* %6, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [51 x [200 x i8]], [51 x [200 x i8]]* %3, i64 0, i64 %23
  %25 = getelementptr inbounds [200 x i8], [200 x i8]* %24, i64 0, i64 0
  store i8 %21, i8* %25, align 8
  store i32 0, i32* %4, align 4
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %1)
  store i32 1811283428, i32* %8
  br label %131

; <label>:27:                                     ; preds = %10
  %28 = load i8, i8* %1, align 1
  %29 = sext i8 %28 to i32
  %30 = icmp ne i32 %29, 32
  %31 = select i1 %30, i32 1050061351, i32 585215606
  store i32 %31, i32* %8
  store i1 false, i1* %9
  br label %131

; <label>:32:                                     ; preds = %10
  %33 = load i8, i8* %1, align 1
  %34 = sext i8 %33 to i32
  %35 = icmp ne i32 %34, 10
  store i32 585215606, i32* %8
  store i1 %35, i1* %9
  br label %131

; <label>:36:                                     ; preds = %10
  %37 = load i1, i1* %9
  %38 = select i1 %37, i32 -457150067, i32 -2126900158
  store i32 %38, i32* %8
  br label %131

; <label>:39:                                     ; preds = %10
  %40 = load i32, i32* %4, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %4, align 4
  %42 = load i8, i8* %1, align 1
  %43 = load i32, i32* %6, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [51 x [200 x i8]], [51 x [200 x i8]]* %3, i64 0, i64 %44
  %46 = load i32, i32* %4, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [200 x i8], [200 x i8]* %45, i64 0, i64 %47
  store i8 %42, i8* %48, align 1
  %49 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %1)
  store i32 1811283428, i32* %8
  br label %131

; <label>:50:                                     ; preds = %10
  %51 = load i32, i32* %6, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [51 x [200 x i8]], [51 x [200 x i8]]* %3, i64 0, i64 %52
  %54 = load i32, i32* %4, align 4
  %55 = add nsw i32 %54, 1
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [200 x i8], [200 x i8]* %53, i64 0, i64 %56
  store i8 0, i8* %57, align 1
  %58 = load i8, i8* %1, align 1
  %59 = sext i8 %58 to i32
  %60 = icmp ne i32 %59, 10
  %61 = select i1 %60, i32 1853220749, i32 -642543064
  store i32 %61, i32* %8
  br label %131

; <label>:62:                                     ; preds = %10
  %63 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %1)
  store i32 -642543064, i32* %8
  br label %131

; <label>:64:                                     ; preds = %10
  store i32 -166255831, i32* %8
  br label %131

; <label>:65:                                     ; preds = %10
  store i32 1, i32* %4, align 4
  store i32 2086095937, i32* %8
  br label %131

; <label>:66:                                     ; preds = %10
  %67 = load i32, i32* %4, align 4
  %68 = load i32, i32* %6, align 4
  %69 = sub nsw i32 %68, 1
  %70 = icmp sle i32 %67, %69
  %71 = select i1 %70, i32 1109251585, i32 1035020005
  store i32 %71, i32* %8
  br label %131

; <label>:72:                                     ; preds = %10
  %73 = load i32, i32* %4, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %5, align 4
  store i32 2116651404, i32* %8
  br label %131

; <label>:75:                                     ; preds = %10
  %76 = load i32, i32* %5, align 4
  %77 = load i32, i32* %6, align 4
  %78 = icmp sle i32 %76, %77
  %79 = select i1 %78, i32 -855686672, i32 -1993892847
  store i32 %79, i32* %8
  br label %131

; <label>:80:                                     ; preds = %10
  %81 = load i32, i32* %4, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [51 x [200 x i8]], [51 x [200 x i8]]* %3, i64 0, i64 %82
  %84 = getelementptr inbounds [200 x i8], [200 x i8]* %83, i32 0, i32 0
  %85 = call i64 @strlen(i8* %84) #4
  %86 = load i32, i32* %5, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [51 x [200 x i8]], [51 x [200 x i8]]* %3, i64 0, i64 %87
  %89 = getelementptr inbounds [200 x i8], [200 x i8]* %88, i32 0, i32 0
  %90 = call i64 @strlen(i8* %89) #4
  %91 = icmp ule i64 %85, %90
  %92 = select i1 %91, i32 -176722011, i32 230827795
  store i32 %92, i32* %8
  br label %131

; <label>:93:                                     ; preds = %10
  %94 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i32 0, i32 0
  %95 = load i32, i32* %4, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [51 x [200 x i8]], [51 x [200 x i8]]* %3, i64 0, i64 %96
  %98 = getelementptr inbounds [200 x i8], [200 x i8]* %97, i32 0, i32 0
  %99 = call i8* @strcpy(i8* %94, i8* %98) #5
  %100 = load i32, i32* %4, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [51 x [200 x i8]], [51 x [200 x i8]]* %3, i64 0, i64 %101
  %103 = getelementptr inbounds [200 x i8], [200 x i8]* %102, i32 0, i32 0
  %104 = load i32, i32* %5, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [51 x [200 x i8]], [51 x [200 x i8]]* %3, i64 0, i64 %105
  %107 = getelementptr inbounds [200 x i8], [200 x i8]* %106, i32 0, i32 0
  %108 = call i8* @strcpy(i8* %103, i8* %107) #5
  %109 = load i32, i32* %5, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [51 x [200 x i8]], [51 x [200 x i8]]* %3, i64 0, i64 %110
  %112 = getelementptr inbounds [200 x i8], [200 x i8]* %111, i32 0, i32 0
  %113 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i32 0, i32 0
  %114 = call i8* @strcpy(i8* %112, i8* %113) #5
  store i32 230827795, i32* %8
  br label %131

; <label>:115:                                    ; preds = %10
  store i32 -1505392722, i32* %8
  br label %131

; <label>:116:                                    ; preds = %10
  %117 = load i32, i32* %5, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, i32* %5, align 4
  store i32 2116651404, i32* %8
  br label %131

; <label>:119:                                    ; preds = %10
  store i32 1227959170, i32* %8
  br label %131

; <label>:120:                                    ; preds = %10
  %121 = load i32, i32* %4, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, i32* %4, align 4
  store i32 2086095937, i32* %8
  br label %131

; <label>:123:                                    ; preds = %10
  %124 = getelementptr inbounds [51 x [200 x i8]], [51 x [200 x i8]]* %3, i64 0, i64 1
  %125 = getelementptr inbounds [200 x i8], [200 x i8]* %124, i32 0, i32 0
  %126 = load i32, i32* %6, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [51 x [200 x i8]], [51 x [200 x i8]]* %3, i64 0, i64 %127
  %129 = getelementptr inbounds [200 x i8], [200 x i8]* %128, i32 0, i32 0
  %130 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i8* %125, i8* %129)
  ret void

; <label>:131:                                    ; preds = %120, %119, %116, %115, %93, %80, %75, %72, %66, %65, %64, %62, %50, %39, %36, %32, %27, %18, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

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
