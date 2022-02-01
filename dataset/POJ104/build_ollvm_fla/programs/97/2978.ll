; ModuleID = 'source-C-CXX/97/2978.c'
source_filename = "source-C-CXX/97/2978.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"\0A%s\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%s \00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [1000 x [40 x i8]], align 16
  store i32 0, i32* %1, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %2, align 4
  %7 = alloca i32
  store i32 1916338599, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %121
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 1916338599, label %11
    i32 1607673327, label %16
    i32 -1572169186, label %22
    i32 929711485, label %25
    i32 271913996, label %26
    i32 1474123482, label %32
    i32 -1455945991, label %43
    i32 1892620338, label %56
    i32 -1614835897, label %67
    i32 -1885862347, label %86
    i32 -1927318602, label %102
    i32 -1738613771, label %108
    i32 -712383578, label %109
    i32 -1619379068, label %110
    i32 -1989470578, label %111
    i32 -1843486127, label %114
  ]

; <label>:10:                                     ; preds = %8
  br label %121

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %2, align 4
  %13 = load i32, i32* %3, align 4
  %14 = icmp slt i32 %12, %13
  %15 = select i1 %14, i32 1607673327, i32 929711485
  store i32 %15, i32* %7
  br label %121

; <label>:16:                                     ; preds = %8
  %17 = load i32, i32* %2, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [1000 x [40 x i8]], [1000 x [40 x i8]]* %5, i64 0, i64 %18
  %20 = getelementptr inbounds [40 x i8], [40 x i8]* %19, i32 0, i32 0
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %20)
  store i32 -1572169186, i32* %7
  br label %121

; <label>:22:                                     ; preds = %8
  %23 = load i32, i32* %2, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, i32* %2, align 4
  store i32 1916338599, i32* %7
  br label %121

; <label>:25:                                     ; preds = %8
  store i32 0, i32* %4, align 4
  store i32 0, i32* %2, align 4
  store i32 271913996, i32* %7
  br label %121

; <label>:26:                                     ; preds = %8
  %27 = load i32, i32* %2, align 4
  %28 = load i32, i32* %3, align 4
  %29 = sub nsw i32 %28, 1
  %30 = icmp slt i32 %27, %29
  %31 = select i1 %30, i32 1474123482, i32 -1843486127
  store i32 %31, i32* %7
  br label %121

; <label>:32:                                     ; preds = %8
  %33 = load i32, i32* %2, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [1000 x [40 x i8]], [1000 x [40 x i8]]* %5, i64 0, i64 %34
  %36 = getelementptr inbounds [40 x i8], [40 x i8]* %35, i32 0, i32 0
  %37 = call i64 @strlen(i8* %36) #3
  %38 = load i32, i32* %4, align 4
  %39 = sext i32 %38 to i64
  %40 = add i64 %37, %39
  %41 = icmp ugt i64 %40, 80
  %42 = select i1 %41, i32 -1455945991, i32 1892620338
  store i32 %42, i32* %7
  br label %121

; <label>:43:                                     ; preds = %8
  %44 = load i32, i32* %2, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [1000 x [40 x i8]], [1000 x [40 x i8]]* %5, i64 0, i64 %45
  %47 = getelementptr inbounds [40 x i8], [40 x i8]* %46, i32 0, i32 0
  %48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %47)
  %49 = load i32, i32* %2, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [1000 x [40 x i8]], [1000 x [40 x i8]]* %5, i64 0, i64 %50
  %52 = getelementptr inbounds [40 x i8], [40 x i8]* %51, i32 0, i32 0
  %53 = call i64 @strlen(i8* %52) #3
  %54 = add i64 %53, 1
  %55 = trunc i64 %54 to i32
  store i32 %55, i32* %4, align 4
  store i32 -1619379068, i32* %7
  br label %121

; <label>:56:                                     ; preds = %8
  %57 = load i32, i32* %2, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [1000 x [40 x i8]], [1000 x [40 x i8]]* %5, i64 0, i64 %58
  %60 = getelementptr inbounds [40 x i8], [40 x i8]* %59, i32 0, i32 0
  %61 = call i64 @strlen(i8* %60) #3
  %62 = load i32, i32* %4, align 4
  %63 = sext i32 %62 to i64
  %64 = add i64 %61, %63
  %65 = icmp ule i64 %64, 80
  %66 = select i1 %65, i32 -1614835897, i32 -712383578
  store i32 %66, i32* %7
  br label %121

; <label>:67:                                     ; preds = %8
  %68 = load i32, i32* %4, align 4
  %69 = sext i32 %68 to i64
  %70 = load i32, i32* %2, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [1000 x [40 x i8]], [1000 x [40 x i8]]* %5, i64 0, i64 %71
  %73 = getelementptr inbounds [40 x i8], [40 x i8]* %72, i32 0, i32 0
  %74 = call i64 @strlen(i8* %73) #3
  %75 = add i64 %69, %74
  %76 = add i64 %75, 1
  %77 = load i32, i32* %2, align 4
  %78 = add nsw i32 %77, 1
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [1000 x [40 x i8]], [1000 x [40 x i8]]* %5, i64 0, i64 %79
  %81 = getelementptr inbounds [40 x i8], [40 x i8]* %80, i32 0, i32 0
  %82 = call i64 @strlen(i8* %81) #3
  %83 = add i64 %76, %82
  %84 = icmp ule i64 %83, 80
  %85 = select i1 %84, i32 -1885862347, i32 -1927318602
  store i32 %85, i32* %7
  br label %121

; <label>:86:                                     ; preds = %8
  %87 = load i32, i32* %2, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [1000 x [40 x i8]], [1000 x [40 x i8]]* %5, i64 0, i64 %88
  %90 = getelementptr inbounds [40 x i8], [40 x i8]* %89, i32 0, i32 0
  %91 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i8* %90)
  %92 = load i32, i32* %4, align 4
  %93 = sext i32 %92 to i64
  %94 = load i32, i32* %2, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [1000 x [40 x i8]], [1000 x [40 x i8]]* %5, i64 0, i64 %95
  %97 = getelementptr inbounds [40 x i8], [40 x i8]* %96, i32 0, i32 0
  %98 = call i64 @strlen(i8* %97) #3
  %99 = add i64 %93, %98
  %100 = add i64 %99, 1
  %101 = trunc i64 %100 to i32
  store i32 %101, i32* %4, align 4
  store i32 -1738613771, i32* %7
  br label %121

; <label>:102:                                    ; preds = %8
  %103 = load i32, i32* %2, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [1000 x [40 x i8]], [1000 x [40 x i8]]* %5, i64 0, i64 %104
  %106 = getelementptr inbounds [40 x i8], [40 x i8]* %105, i32 0, i32 0
  %107 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i8* %106)
  store i32 0, i32* %4, align 4
  store i32 -1738613771, i32* %7
  br label %121

; <label>:108:                                    ; preds = %8
  store i32 -712383578, i32* %7
  br label %121

; <label>:109:                                    ; preds = %8
  store i32 -1619379068, i32* %7
  br label %121

; <label>:110:                                    ; preds = %8
  store i32 -1989470578, i32* %7
  br label %121

; <label>:111:                                    ; preds = %8
  %112 = load i32, i32* %2, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, i32* %2, align 4
  store i32 271913996, i32* %7
  br label %121

; <label>:114:                                    ; preds = %8
  %115 = load i32, i32* %3, align 4
  %116 = sub nsw i32 %115, 1
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [1000 x [40 x i8]], [1000 x [40 x i8]]* %5, i64 0, i64 %117
  %119 = getelementptr inbounds [40 x i8], [40 x i8]* %118, i32 0, i32 0
  %120 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %119)
  ret i32 0

; <label>:121:                                    ; preds = %111, %110, %109, %108, %102, %86, %67, %56, %43, %32, %26, %25, %22, %16, %11, %10
  br label %8
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
