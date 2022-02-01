; ModuleID = 'source-C-CXX/32/1876.c'
source_filename = "source-C-CXX/32/1876.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [255 x i8], align 16
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %5, align 4
  %9 = alloca i32
  store i32 -279428631, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %105
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -279428631, label %13
    i32 2112807346, label %18
    i32 774840691, label %24
    i32 -1012747967, label %29
    i32 -857858054, label %37
    i32 -485854786, label %41
    i32 -506508827, label %49
    i32 -692021889, label %53
    i32 1050308998, label %61
    i32 -97167349, label %65
    i32 -471968797, label %69
    i32 352507170, label %70
    i32 -1400105989, label %71
    i32 -2076760401, label %72
    i32 1104745814, label %75
    i32 1865672008, label %76
    i32 75125860, label %82
    i32 -1545231364, label %89
    i32 1004309736, label %92
    i32 1137086887, label %100
    i32 1694440493, label %103
  ]

; <label>:12:                                     ; preds = %10
  br label %105

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %5, align 4
  %15 = load i32, i32* %2, align 4
  %16 = icmp slt i32 %14, %15
  %17 = select i1 %16, i32 2112807346, i32 1694440493
  store i32 %17, i32* %9
  br label %105

; <label>:18:                                     ; preds = %10
  %19 = getelementptr inbounds [255 x i8], [255 x i8]* %7, i32 0, i32 0
  %20 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %19)
  %21 = getelementptr inbounds [255 x i8], [255 x i8]* %7, i32 0, i32 0
  %22 = call i64 @strlen(i8* %21) #3
  %23 = trunc i64 %22 to i32
  store i32 %23, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 774840691, i32* %9
  br label %105

; <label>:24:                                     ; preds = %10
  %25 = load i32, i32* %4, align 4
  %26 = load i32, i32* %3, align 4
  %27 = icmp slt i32 %25, %26
  %28 = select i1 %27, i32 -1012747967, i32 1104745814
  store i32 %28, i32* %9
  br label %105

; <label>:29:                                     ; preds = %10
  %30 = load i32, i32* %4, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [255 x i8], [255 x i8]* %7, i64 0, i64 %31
  %33 = load i8, i8* %32, align 1
  %34 = sext i8 %33 to i32
  %35 = icmp eq i32 %34, 65
  %36 = select i1 %35, i32 -857858054, i32 -485854786
  store i32 %36, i32* %9
  br label %105

; <label>:37:                                     ; preds = %10
  %38 = load i32, i32* %4, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [255 x i8], [255 x i8]* %7, i64 0, i64 %39
  store i8 84, i8* %40, align 1
  store i32 -1400105989, i32* %9
  br label %105

; <label>:41:                                     ; preds = %10
  %42 = load i32, i32* %4, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [255 x i8], [255 x i8]* %7, i64 0, i64 %43
  %45 = load i8, i8* %44, align 1
  %46 = sext i8 %45 to i32
  %47 = icmp eq i32 %46, 84
  %48 = select i1 %47, i32 -506508827, i32 -692021889
  store i32 %48, i32* %9
  br label %105

; <label>:49:                                     ; preds = %10
  %50 = load i32, i32* %4, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [255 x i8], [255 x i8]* %7, i64 0, i64 %51
  store i8 65, i8* %52, align 1
  store i32 352507170, i32* %9
  br label %105

; <label>:53:                                     ; preds = %10
  %54 = load i32, i32* %4, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [255 x i8], [255 x i8]* %7, i64 0, i64 %55
  %57 = load i8, i8* %56, align 1
  %58 = sext i8 %57 to i32
  %59 = icmp eq i32 %58, 67
  %60 = select i1 %59, i32 1050308998, i32 -97167349
  store i32 %60, i32* %9
  br label %105

; <label>:61:                                     ; preds = %10
  %62 = load i32, i32* %4, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [255 x i8], [255 x i8]* %7, i64 0, i64 %63
  store i8 71, i8* %64, align 1
  store i32 -471968797, i32* %9
  br label %105

; <label>:65:                                     ; preds = %10
  %66 = load i32, i32* %4, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [255 x i8], [255 x i8]* %7, i64 0, i64 %67
  store i8 67, i8* %68, align 1
  store i32 -471968797, i32* %9
  br label %105

; <label>:69:                                     ; preds = %10
  store i32 352507170, i32* %9
  br label %105

; <label>:70:                                     ; preds = %10
  store i32 -1400105989, i32* %9
  br label %105

; <label>:71:                                     ; preds = %10
  store i32 -2076760401, i32* %9
  br label %105

; <label>:72:                                     ; preds = %10
  %73 = load i32, i32* %4, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %4, align 4
  store i32 774840691, i32* %9
  br label %105

; <label>:75:                                     ; preds = %10
  store i32 0, i32* %6, align 4
  store i32 1865672008, i32* %9
  br label %105

; <label>:76:                                     ; preds = %10
  %77 = load i32, i32* %6, align 4
  %78 = load i32, i32* %3, align 4
  %79 = sub nsw i32 %78, 1
  %80 = icmp slt i32 %77, %79
  %81 = select i1 %80, i32 75125860, i32 1004309736
  store i32 %81, i32* %9
  br label %105

; <label>:82:                                     ; preds = %10
  %83 = load i32, i32* %6, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [255 x i8], [255 x i8]* %7, i64 0, i64 %84
  %86 = load i8, i8* %85, align 1
  %87 = sext i8 %86 to i32
  %88 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %87)
  store i32 -1545231364, i32* %9
  br label %105

; <label>:89:                                     ; preds = %10
  %90 = load i32, i32* %6, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %6, align 4
  store i32 1865672008, i32* %9
  br label %105

; <label>:92:                                     ; preds = %10
  %93 = load i32, i32* %3, align 4
  %94 = sub nsw i32 %93, 1
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [255 x i8], [255 x i8]* %7, i64 0, i64 %95
  %97 = load i8, i8* %96, align 1
  %98 = sext i8 %97 to i32
  %99 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %98)
  store i32 1137086887, i32* %9
  br label %105

; <label>:100:                                    ; preds = %10
  %101 = load i32, i32* %5, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %5, align 4
  store i32 -279428631, i32* %9
  br label %105

; <label>:103:                                    ; preds = %10
  %104 = load i32, i32* %1, align 4
  ret i32 %104

; <label>:105:                                    ; preds = %100, %92, %89, %82, %76, %75, %72, %71, %70, %69, %65, %61, %53, %49, %41, %37, %29, %24, %18, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

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
