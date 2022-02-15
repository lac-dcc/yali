; ModuleID = 'Project_CodeNet_C++1400/p02483/s518130097.cpp'
source_filename = "Project_CodeNet_C++1400/p02483/s518130097.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [3 x i32], align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  %6 = alloca i32
  store i32 614363045, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %91
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 614363045, label %10
    i32 174956024, label %14
    i32 65086951, label %19
    i32 1290066399, label %22
    i32 828560183, label %23
    i32 783874185, label %27
    i32 402870373, label %30
    i32 1891966164, label %34
    i32 259127430, label %45
    i32 1858974092, label %61
    i32 553336274, label %62
    i32 -1803887867, label %65
    i32 684893354, label %66
    i32 -2003109320, label %69
    i32 103544927, label %70
    i32 1606243912, label %74
    i32 747812942, label %78
    i32 -1645098726, label %80
    i32 -1049689234, label %86
    i32 -393590379, label %89
  ]

; <label>:9:                                      ; preds = %7
  br label %91

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %2, align 4
  %12 = icmp slt i32 %11, 3
  %13 = select i1 %12, i32 174956024, i32 1290066399
  store i32 %13, i32* %6
  br label %91

; <label>:14:                                     ; preds = %7
  %15 = load i32, i32* %2, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [3 x i32], [3 x i32]* %4, i64 0, i64 %16
  %18 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %17)
  store i32 65086951, i32* %6
  br label %91

; <label>:19:                                     ; preds = %7
  %20 = load i32, i32* %2, align 4
  %21 = add nsw i32 %20, 1
  store i32 %21, i32* %2, align 4
  store i32 614363045, i32* %6
  br label %91

; <label>:22:                                     ; preds = %7
  store i32 0, i32* %2, align 4
  store i32 828560183, i32* %6
  br label %91

; <label>:23:                                     ; preds = %7
  %24 = load i32, i32* %2, align 4
  %25 = icmp slt i32 %24, 3
  %26 = select i1 %25, i32 783874185, i32 -2003109320
  store i32 %26, i32* %6
  br label %91

; <label>:27:                                     ; preds = %7
  %28 = load i32, i32* %2, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %3, align 4
  store i32 402870373, i32* %6
  br label %91

; <label>:30:                                     ; preds = %7
  %31 = load i32, i32* %3, align 4
  %32 = icmp slt i32 %31, 3
  %33 = select i1 %32, i32 1891966164, i32 -1803887867
  store i32 %33, i32* %6
  br label %91

; <label>:34:                                     ; preds = %7
  %35 = load i32, i32* %2, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [3 x i32], [3 x i32]* %4, i64 0, i64 %36
  %38 = load i32, i32* %37, align 4
  %39 = load i32, i32* %3, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [3 x i32], [3 x i32]* %4, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4
  %43 = icmp sgt i32 %38, %42
  %44 = select i1 %43, i32 259127430, i32 1858974092
  store i32 %44, i32* %6
  br label %91

; <label>:45:                                     ; preds = %7
  %46 = load i32, i32* %2, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [3 x i32], [3 x i32]* %4, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4
  store i32 %49, i32* %5, align 4
  %50 = load i32, i32* %3, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [3 x i32], [3 x i32]* %4, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4
  %54 = load i32, i32* %2, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [3 x i32], [3 x i32]* %4, i64 0, i64 %55
  store i32 %53, i32* %56, align 4
  %57 = load i32, i32* %5, align 4
  %58 = load i32, i32* %3, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [3 x i32], [3 x i32]* %4, i64 0, i64 %59
  store i32 %57, i32* %60, align 4
  store i32 1858974092, i32* %6
  br label %91

; <label>:61:                                     ; preds = %7
  store i32 553336274, i32* %6
  br label %91

; <label>:62:                                     ; preds = %7
  %63 = load i32, i32* %3, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %3, align 4
  store i32 402870373, i32* %6
  br label %91

; <label>:65:                                     ; preds = %7
  store i32 684893354, i32* %6
  br label %91

; <label>:66:                                     ; preds = %7
  %67 = load i32, i32* %2, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %2, align 4
  store i32 828560183, i32* %6
  br label %91

; <label>:69:                                     ; preds = %7
  store i32 0, i32* %2, align 4
  store i32 103544927, i32* %6
  br label %91

; <label>:70:                                     ; preds = %7
  %71 = load i32, i32* %2, align 4
  %72 = icmp slt i32 %71, 3
  %73 = select i1 %72, i32 1606243912, i32 -393590379
  store i32 %73, i32* %6
  br label %91

; <label>:74:                                     ; preds = %7
  %75 = load i32, i32* %2, align 4
  %76 = icmp sge i32 %75, 1
  %77 = select i1 %76, i32 747812942, i32 -1645098726
  store i32 %77, i32* %6
  br label %91

; <label>:78:                                     ; preds = %7
  %79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1645098726, i32* %6
  br label %91

; <label>:80:                                     ; preds = %7
  %81 = load i32, i32* %2, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [3 x i32], [3 x i32]* %4, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %84)
  store i32 -1049689234, i32* %6
  br label %91

; <label>:86:                                     ; preds = %7
  %87 = load i32, i32* %2, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %2, align 4
  store i32 103544927, i32* %6
  br label %91

; <label>:89:                                     ; preds = %7
  %90 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  ret i32 0

; <label>:91:                                     ; preds = %86, %80, %78, %74, %70, %69, %66, %65, %62, %61, %45, %34, %30, %27, %23, %22, %19, %14, %10, %9
  br label %7
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
