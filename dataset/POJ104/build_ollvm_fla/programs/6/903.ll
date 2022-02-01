; ModuleID = 'source-C-CXX/6/903.c'
source_filename = "source-C-CXX/6/903.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%s %s %s\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%s%s%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [257 x i8], align 16
  %8 = alloca [200 x i8], align 16
  %9 = alloca [50 x i8], align 16
  store i32 0, i32* %1, align 4
  %10 = getelementptr inbounds [257 x i8], [257 x i8]* %7, i32 0, i32 0
  %11 = getelementptr inbounds [200 x i8], [200 x i8]* %8, i32 0, i32 0
  %12 = getelementptr inbounds [50 x i8], [50 x i8]* %9, i32 0, i32 0
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i8* %10, i8* %11, i8* %12)
  %14 = getelementptr inbounds [200 x i8], [200 x i8]* %8, i32 0, i32 0
  %15 = call i64 @strlen(i8* %14) #3
  %16 = trunc i64 %15 to i32
  store i32 %16, i32* %6, align 4
  store i32 500, i32* %4, align 4
  store i32 0, i32* %2, align 4
  %17 = alloca i32
  store i32 -825822127, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %125
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -825822127, label %21
    i32 -483696336, label %29
    i32 464389906, label %40
    i32 -418921090, label %42
    i32 888325487, label %49
    i32 -70759198, label %64
    i32 -1747815529, label %65
    i32 -2030380286, label %66
    i32 -1248137999, label %69
    i32 1462406946, label %73
    i32 -915181053, label %75
    i32 -513122802, label %76
    i32 179972809, label %77
    i32 -318730767, label %78
    i32 -1137763158, label %81
    i32 1412215511, label %85
    i32 1051936675, label %89
    i32 836473626, label %97
    i32 -1540875011, label %107
    i32 -1991655076, label %110
    i32 -724895747, label %121
    i32 173475963, label %124
  ]

; <label>:20:                                     ; preds = %18
  br label %125

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %2, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [257 x i8], [257 x i8]* %7, i64 0, i64 %23
  %25 = load i8, i8* %24, align 1
  %26 = sext i8 %25 to i32
  %27 = icmp ne i32 %26, 0
  %28 = select i1 %27, i32 -483696336, i32 -1137763158
  store i32 %28, i32* %17
  br label %125

; <label>:29:                                     ; preds = %18
  %30 = load i32, i32* %2, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [257 x i8], [257 x i8]* %7, i64 0, i64 %31
  %33 = load i8, i8* %32, align 1
  %34 = sext i8 %33 to i32
  %35 = getelementptr inbounds [200 x i8], [200 x i8]* %8, i64 0, i64 0
  %36 = load i8, i8* %35, align 16
  %37 = sext i8 %36 to i32
  %38 = icmp eq i32 %34, %37
  %39 = select i1 %38, i32 464389906, i32 179972809
  store i32 %39, i32* %17
  br label %125

; <label>:40:                                     ; preds = %18
  %41 = load i32, i32* %2, align 4
  store i32 %41, i32* %5, align 4
  store i32 -418921090, i32* %17
  br label %125

; <label>:42:                                     ; preds = %18
  %43 = load i32, i32* %5, align 4
  %44 = load i32, i32* %2, align 4
  %45 = load i32, i32* %6, align 4
  %46 = add nsw i32 %44, %45
  %47 = icmp slt i32 %43, %46
  %48 = select i1 %47, i32 888325487, i32 -1248137999
  store i32 %48, i32* %17
  br label %125

; <label>:49:                                     ; preds = %18
  %50 = load i32, i32* %5, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [257 x i8], [257 x i8]* %7, i64 0, i64 %51
  %53 = load i8, i8* %52, align 1
  %54 = sext i8 %53 to i32
  %55 = load i32, i32* %5, align 4
  %56 = load i32, i32* %2, align 4
  %57 = sub nsw i32 %55, %56
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [200 x i8], [200 x i8]* %8, i64 0, i64 %58
  %60 = load i8, i8* %59, align 1
  %61 = sext i8 %60 to i32
  %62 = icmp ne i32 %54, %61
  %63 = select i1 %62, i32 -70759198, i32 -1747815529
  store i32 %63, i32* %17
  br label %125

; <label>:64:                                     ; preds = %18
  store i32 0, i32* %3, align 4
  store i32 -1248137999, i32* %17
  br label %125

; <label>:65:                                     ; preds = %18
  store i32 -2030380286, i32* %17
  br label %125

; <label>:66:                                     ; preds = %18
  %67 = load i32, i32* %5, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %5, align 4
  store i32 -418921090, i32* %17
  br label %125

; <label>:69:                                     ; preds = %18
  %70 = load i32, i32* %3, align 4
  %71 = icmp ne i32 %70, 0
  %72 = select i1 %71, i32 1462406946, i32 -915181053
  store i32 %72, i32* %17
  br label %125

; <label>:73:                                     ; preds = %18
  %74 = load i32, i32* %2, align 4
  store i32 %74, i32* %4, align 4
  store i32 -1137763158, i32* %17
  br label %125

; <label>:75:                                     ; preds = %18
  store i32 1, i32* %3, align 4
  store i32 -513122802, i32* %17
  br label %125

; <label>:76:                                     ; preds = %18
  store i32 179972809, i32* %17
  br label %125

; <label>:77:                                     ; preds = %18
  store i32 -318730767, i32* %17
  br label %125

; <label>:78:                                     ; preds = %18
  %79 = load i32, i32* %2, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %2, align 4
  store i32 -825822127, i32* %17
  br label %125

; <label>:81:                                     ; preds = %18
  %82 = load i32, i32* %4, align 4
  %83 = icmp ne i32 %82, 500
  %84 = select i1 %83, i32 1412215511, i32 -724895747
  store i32 %84, i32* %17
  br label %125

; <label>:85:                                     ; preds = %18
  store i32 0, i32* %5, align 4
  %86 = load i32, i32* %4, align 4
  %87 = load i32, i32* %6, align 4
  %88 = add nsw i32 %86, %87
  store i32 %88, i32* %2, align 4
  store i32 1051936675, i32* %17
  br label %125

; <label>:89:                                     ; preds = %18
  %90 = load i32, i32* %2, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [257 x i8], [257 x i8]* %7, i64 0, i64 %91
  %93 = load i8, i8* %92, align 1
  %94 = sext i8 %93 to i32
  %95 = icmp ne i32 %94, 0
  %96 = select i1 %95, i32 836473626, i32 -1991655076
  store i32 %96, i32* %17
  br label %125

; <label>:97:                                     ; preds = %18
  %98 = load i32, i32* %2, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [257 x i8], [257 x i8]* %7, i64 0, i64 %99
  %101 = load i8, i8* %100, align 1
  %102 = load i32, i32* %5, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [200 x i8], [200 x i8]* %8, i64 0, i64 %103
  store i8 %101, i8* %104, align 1
  %105 = load i32, i32* %5, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %5, align 4
  store i32 -1540875011, i32* %17
  br label %125

; <label>:107:                                    ; preds = %18
  %108 = load i32, i32* %2, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* %2, align 4
  store i32 1051936675, i32* %17
  br label %125

; <label>:110:                                    ; preds = %18
  %111 = load i32, i32* %5, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [200 x i8], [200 x i8]* %8, i64 0, i64 %112
  store i8 0, i8* %113, align 1
  %114 = load i32, i32* %4, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [257 x i8], [257 x i8]* %7, i64 0, i64 %115
  store i8 0, i8* %116, align 1
  %117 = getelementptr inbounds [257 x i8], [257 x i8]* %7, i32 0, i32 0
  %118 = getelementptr inbounds [50 x i8], [50 x i8]* %9, i32 0, i32 0
  %119 = getelementptr inbounds [200 x i8], [200 x i8]* %8, i32 0, i32 0
  %120 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i8* %117, i8* %118, i8* %119)
  store i32 173475963, i32* %17
  br label %125

; <label>:121:                                    ; preds = %18
  %122 = getelementptr inbounds [257 x i8], [257 x i8]* %7, i32 0, i32 0
  %123 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i8* %122)
  store i32 173475963, i32* %17
  br label %125

; <label>:124:                                    ; preds = %18
  ret i32 0

; <label>:125:                                    ; preds = %121, %110, %107, %97, %89, %85, %81, %78, %77, %76, %75, %73, %69, %66, %65, %64, %49, %42, %40, %29, %21, %20
  br label %18
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
