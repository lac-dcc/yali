; ModuleID = 'source-C-CXX/27/1915.c'
source_filename = "source-C-CXX/27/1915.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [2100 x i8], align 16
  %6 = alloca [301 x [17 x i8]], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  %7 = getelementptr inbounds [2100 x i8], [2100 x i8]* %5, i32 0, i32 0
  %8 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %7)
  store i32 0, i32* %2, align 4
  %9 = alloca i32
  store i32 -1154261563, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %95
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -1154261563, label %13
    i32 -596598396, label %20
    i32 1910414963, label %28
    i32 1243096979, label %41
    i32 291774003, label %49
    i32 -505059919, label %58
    i32 1976271453, label %61
    i32 1454507484, label %62
    i32 -470167633, label %63
    i32 -671310097, label %66
    i32 -898487805, label %67
    i32 -1328907878, label %72
    i32 2107554380, label %76
    i32 -1268016000, label %83
    i32 -208411531, label %90
    i32 -35169186, label %91
    i32 -682974417, label %94
  ]

; <label>:12:                                     ; preds = %10
  br label %95

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %2, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [2100 x i8], [2100 x i8]* %5, i32 0, i32 0
  %17 = call i64 @strlen(i8* %16) #3
  %18 = icmp ult i64 %15, %17
  %19 = select i1 %18, i32 -596598396, i32 -671310097
  store i32 %19, i32* %9
  br label %95

; <label>:20:                                     ; preds = %10
  %21 = load i32, i32* %2, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [2100 x i8], [2100 x i8]* %5, i64 0, i64 %22
  %24 = load i8, i8* %23, align 1
  %25 = sext i8 %24 to i32
  %26 = icmp ne i32 %25, 32
  %27 = select i1 %26, i32 1910414963, i32 1243096979
  store i32 %27, i32* %9
  br label %95

; <label>:28:                                     ; preds = %10
  %29 = load i32, i32* %2, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [2100 x i8], [2100 x i8]* %5, i64 0, i64 %30
  %32 = load i8, i8* %31, align 1
  %33 = load i32, i32* %4, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [301 x [17 x i8]], [301 x [17 x i8]]* %6, i64 0, i64 %34
  %36 = load i32, i32* %3, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [17 x i8], [17 x i8]* %35, i64 0, i64 %37
  store i8 %32, i8* %38, align 1
  %39 = load i32, i32* %3, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %3, align 4
  store i32 1454507484, i32* %9
  br label %95

; <label>:41:                                     ; preds = %10
  %42 = load i32, i32* %2, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [2100 x i8], [2100 x i8]* %5, i64 0, i64 %43
  %45 = load i8, i8* %44, align 1
  %46 = sext i8 %45 to i32
  %47 = icmp eq i32 %46, 32
  %48 = select i1 %47, i32 291774003, i32 1976271453
  store i32 %48, i32* %9
  br label %95

; <label>:49:                                     ; preds = %10
  %50 = load i32, i32* %2, align 4
  %51 = sub nsw i32 %50, 1
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [2100 x i8], [2100 x i8]* %5, i64 0, i64 %52
  %54 = load i8, i8* %53, align 1
  %55 = sext i8 %54 to i32
  %56 = icmp ne i32 %55, 32
  %57 = select i1 %56, i32 -505059919, i32 1976271453
  store i32 %57, i32* %9
  br label %95

; <label>:58:                                     ; preds = %10
  %59 = load i32, i32* %4, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %4, align 4
  store i32 0, i32* %3, align 4
  store i32 1976271453, i32* %9
  br label %95

; <label>:61:                                     ; preds = %10
  store i32 1454507484, i32* %9
  br label %95

; <label>:62:                                     ; preds = %10
  store i32 -470167633, i32* %9
  br label %95

; <label>:63:                                     ; preds = %10
  %64 = load i32, i32* %2, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %2, align 4
  store i32 -1154261563, i32* %9
  br label %95

; <label>:66:                                     ; preds = %10
  store i32 0, i32* %2, align 4
  store i32 -898487805, i32* %9
  br label %95

; <label>:67:                                     ; preds = %10
  %68 = load i32, i32* %2, align 4
  %69 = load i32, i32* %4, align 4
  %70 = icmp sle i32 %68, %69
  %71 = select i1 %70, i32 -1328907878, i32 -682974417
  store i32 %71, i32* %9
  br label %95

; <label>:72:                                     ; preds = %10
  %73 = load i32, i32* %2, align 4
  %74 = icmp eq i32 %73, 0
  %75 = select i1 %74, i32 2107554380, i32 -1268016000
  store i32 %75, i32* %9
  br label %95

; <label>:76:                                     ; preds = %10
  %77 = load i32, i32* %2, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [301 x [17 x i8]], [301 x [17 x i8]]* %6, i64 0, i64 %78
  %80 = getelementptr inbounds [17 x i8], [17 x i8]* %79, i32 0, i32 0
  %81 = call i64 @strlen(i8* %80) #3
  %82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i64 %81)
  store i32 -208411531, i32* %9
  br label %95

; <label>:83:                                     ; preds = %10
  %84 = load i32, i32* %2, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [301 x [17 x i8]], [301 x [17 x i8]]* %6, i64 0, i64 %85
  %87 = getelementptr inbounds [17 x i8], [17 x i8]* %86, i32 0, i32 0
  %88 = call i64 @strlen(i8* %87) #3
  %89 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i64 %88)
  store i32 -208411531, i32* %9
  br label %95

; <label>:90:                                     ; preds = %10
  store i32 -35169186, i32* %9
  br label %95

; <label>:91:                                     ; preds = %10
  %92 = load i32, i32* %2, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %2, align 4
  store i32 -898487805, i32* %9
  br label %95

; <label>:94:                                     ; preds = %10
  ret i32 0

; <label>:95:                                     ; preds = %91, %90, %83, %76, %72, %67, %66, %63, %62, %61, %58, %49, %41, %28, %20, %13, %12
  br label %10
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
