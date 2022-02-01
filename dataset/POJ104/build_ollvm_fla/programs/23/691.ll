; ModuleID = 'source-C-CXX/23/691.c'
source_filename = "source-C-CXX/23/691.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %12 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i32 0, i32 0
  %13 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %12)
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 10000, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  %14 = alloca i32
  store i32 307017232, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %105
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 307017232, label %18
    i32 -1998336814, label %25
    i32 815095321, label %33
    i32 230553012, label %43
    i32 234122300, label %44
    i32 2014414291, label %45
    i32 -2107351814, label %50
    i32 886672719, label %53
    i32 967108919, label %58
    i32 61921397, label %61
    i32 -13108341, label %64
    i32 1560629629, label %67
    i32 -978702195, label %68
    i32 -2069191374, label %73
    i32 154330083, label %82
    i32 -780374325, label %85
    i32 -497125011, label %87
    i32 -1555701537, label %92
    i32 51398754, label %101
    i32 1930173862, label %104
  ]

; <label>:17:                                     ; preds = %15
  br label %105

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %9, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i32 0, i32 0
  %22 = call i64 @strlen(i8* %21) #3
  %23 = icmp ult i64 %20, %22
  %24 = select i1 %23, i32 -1998336814, i32 1560629629
  store i32 %24, i32* %14
  br label %105

; <label>:25:                                     ; preds = %15
  %26 = load i32, i32* %9, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %27
  %29 = load i8, i8* %28, align 1
  %30 = sext i8 %29 to i32
  %31 = icmp ne i32 %30, 32
  %32 = select i1 %31, i32 815095321, i32 2014414291
  store i32 %32, i32* %14
  br label %105

; <label>:33:                                     ; preds = %15
  %34 = load i32, i32* %7, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %7, align 4
  %36 = load i32, i32* %9, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i32 0, i32 0
  %39 = call i64 @strlen(i8* %38) #3
  %40 = sub i64 %39, 1
  %41 = icmp ne i64 %37, %40
  %42 = select i1 %41, i32 230553012, i32 234122300
  store i32 %42, i32* %14
  br label %105

; <label>:43:                                     ; preds = %15
  store i32 -13108341, i32* %14
  br label %105

; <label>:44:                                     ; preds = %15
  store i32 2014414291, i32* %14
  br label %105

; <label>:45:                                     ; preds = %15
  %46 = load i32, i32* %7, align 4
  %47 = load i32, i32* %5, align 4
  %48 = icmp slt i32 %46, %47
  %49 = select i1 %48, i32 -2107351814, i32 886672719
  store i32 %49, i32* %14
  br label %105

; <label>:50:                                     ; preds = %15
  %51 = load i32, i32* %7, align 4
  store i32 %51, i32* %5, align 4
  %52 = load i32, i32* %8, align 4
  store i32 %52, i32* %3, align 4
  store i32 886672719, i32* %14
  br label %105

; <label>:53:                                     ; preds = %15
  %54 = load i32, i32* %7, align 4
  %55 = load i32, i32* %6, align 4
  %56 = icmp sgt i32 %54, %55
  %57 = select i1 %56, i32 967108919, i32 61921397
  store i32 %57, i32* %14
  br label %105

; <label>:58:                                     ; preds = %15
  %59 = load i32, i32* %7, align 4
  store i32 %59, i32* %6, align 4
  %60 = load i32, i32* %8, align 4
  store i32 %60, i32* %4, align 4
  store i32 61921397, i32* %14
  br label %105

; <label>:61:                                     ; preds = %15
  %62 = load i32, i32* %9, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %8, align 4
  store i32 0, i32* %7, align 4
  store i32 -13108341, i32* %14
  br label %105

; <label>:64:                                     ; preds = %15
  %65 = load i32, i32* %9, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %9, align 4
  store i32 307017232, i32* %14
  br label %105

; <label>:67:                                     ; preds = %15
  store i32 0, i32* %10, align 4
  store i32 -978702195, i32* %14
  br label %105

; <label>:68:                                     ; preds = %15
  %69 = load i32, i32* %10, align 4
  %70 = load i32, i32* %6, align 4
  %71 = icmp ne i32 %69, %70
  %72 = select i1 %71, i32 -2069191374, i32 -780374325
  store i32 %72, i32* %14
  br label %105

; <label>:73:                                     ; preds = %15
  %74 = load i32, i32* %4, align 4
  %75 = load i32, i32* %10, align 4
  %76 = add nsw i32 %74, %75
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %77
  %79 = load i8, i8* %78, align 1
  %80 = sext i8 %79 to i32
  %81 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %80)
  store i32 154330083, i32* %14
  br label %105

; <label>:82:                                     ; preds = %15
  %83 = load i32, i32* %10, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %10, align 4
  store i32 -978702195, i32* %14
  br label %105

; <label>:85:                                     ; preds = %15
  %86 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %11, align 4
  store i32 -497125011, i32* %14
  br label %105

; <label>:87:                                     ; preds = %15
  %88 = load i32, i32* %11, align 4
  %89 = load i32, i32* %5, align 4
  %90 = icmp ne i32 %88, %89
  %91 = select i1 %90, i32 -1555701537, i32 1930173862
  store i32 %91, i32* %14
  br label %105

; <label>:92:                                     ; preds = %15
  %93 = load i32, i32* %3, align 4
  %94 = load i32, i32* %11, align 4
  %95 = add nsw i32 %93, %94
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %96
  %98 = load i8, i8* %97, align 1
  %99 = sext i8 %98 to i32
  %100 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %99)
  store i32 51398754, i32* %14
  br label %105

; <label>:101:                                    ; preds = %15
  %102 = load i32, i32* %11, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* %11, align 4
  store i32 -497125011, i32* %14
  br label %105

; <label>:104:                                    ; preds = %15
  ret i32 0

; <label>:105:                                    ; preds = %101, %92, %87, %85, %82, %73, %68, %67, %64, %61, %58, %53, %50, %45, %44, %43, %33, %25, %18, %17
  br label %15
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
