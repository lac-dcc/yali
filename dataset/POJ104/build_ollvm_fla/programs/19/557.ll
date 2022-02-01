; ModuleID = 'source-C-CXX/19/557.c'
source_filename = "source-C-CXX/19/557.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [500 x i8], align 16
  %6 = alloca [4 x i8], align 1
  %7 = alloca i8*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  %10 = getelementptr inbounds [500 x i8], [500 x i8]* %5, i32 0, i32 0
  store i8* %10, i8** %7, align 8
  %11 = getelementptr inbounds [4 x i8], [4 x i8]* %6, i32 0, i32 0
  store i8* %11, i8** %8, align 8
  %12 = alloca i32
  store i32 1211775787, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %108
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1211775787, label %16
    i32 -172546688, label %22
    i32 -1309381607, label %29
    i32 865169278, label %30
    i32 1928138569, label %33
    i32 575870534, label %38
    i32 -575989388, label %49
    i32 -1392714973, label %56
    i32 1129962959, label %57
    i32 497741267, label %60
    i32 -1293331691, label %62
    i32 -1272729302, label %67
    i32 1725119651, label %78
    i32 -532923475, label %81
    i32 361509017, label %82
    i32 -2081151169, label %86
    i32 886948847, label %100
    i32 -1638296427, label %103
    i32 -1723318370, label %107
  ]

; <label>:15:                                     ; preds = %13
  br label %108

; <label>:16:                                     ; preds = %13
  %17 = getelementptr inbounds [500 x i8], [500 x i8]* %5, i32 0, i32 0
  %18 = getelementptr inbounds [4 x i8], [4 x i8]* %6, i32 0, i32 0
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %17, i8* %18)
  %20 = icmp ne i32 %19, 0
  %21 = select i1 %20, i32 -172546688, i32 -1723318370
  store i32 %21, i32* %12
  br label %108

; <label>:22:                                     ; preds = %13
  %23 = getelementptr inbounds [500 x i8], [500 x i8]* %5, i32 0, i32 0
  %24 = call i64 @strlen(i8* %23) #3
  %25 = trunc i64 %24 to i32
  store i32 %25, i32* %4, align 4
  %26 = load i32, i32* %4, align 4
  %27 = icmp eq i32 %26, 0
  %28 = select i1 %27, i32 -1309381607, i32 865169278
  store i32 %28, i32* %12
  br label %108

; <label>:29:                                     ; preds = %13
  store i32 -1723318370, i32* %12
  br label %108

; <label>:30:                                     ; preds = %13
  %31 = load i8*, i8** %7, align 8
  %32 = load i8, i8* %31, align 1
  store i8 %32, i8* %9, align 1
  store i32 0, i32* %3, align 4
  store i32 0, i32* %2, align 4
  store i32 1928138569, i32* %12
  br label %108

; <label>:33:                                     ; preds = %13
  %34 = load i32, i32* %2, align 4
  %35 = load i32, i32* %4, align 4
  %36 = icmp slt i32 %34, %35
  %37 = select i1 %36, i32 575870534, i32 497741267
  store i32 %37, i32* %12
  br label %108

; <label>:38:                                     ; preds = %13
  %39 = load i8*, i8** %7, align 8
  %40 = load i32, i32* %2, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i8, i8* %39, i64 %41
  %43 = load i8, i8* %42, align 1
  %44 = sext i8 %43 to i32
  %45 = load i8, i8* %9, align 1
  %46 = sext i8 %45 to i32
  %47 = icmp sgt i32 %44, %46
  %48 = select i1 %47, i32 -575989388, i32 -1392714973
  store i32 %48, i32* %12
  br label %108

; <label>:49:                                     ; preds = %13
  %50 = load i8*, i8** %7, align 8
  %51 = load i32, i32* %2, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i8, i8* %50, i64 %52
  %54 = load i8, i8* %53, align 1
  store i8 %54, i8* %9, align 1
  %55 = load i32, i32* %2, align 4
  store i32 %55, i32* %3, align 4
  store i32 -1392714973, i32* %12
  br label %108

; <label>:56:                                     ; preds = %13
  store i32 1129962959, i32* %12
  br label %108

; <label>:57:                                     ; preds = %13
  %58 = load i32, i32* %2, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %2, align 4
  store i32 1928138569, i32* %12
  br label %108

; <label>:60:                                     ; preds = %13
  %61 = load i32, i32* %4, align 4
  store i32 %61, i32* %2, align 4
  store i32 -1293331691, i32* %12
  br label %108

; <label>:62:                                     ; preds = %13
  %63 = load i32, i32* %2, align 4
  %64 = load i32, i32* %3, align 4
  %65 = icmp sgt i32 %63, %64
  %66 = select i1 %65, i32 -1272729302, i32 -532923475
  store i32 %66, i32* %12
  br label %108

; <label>:67:                                     ; preds = %13
  %68 = load i8*, i8** %7, align 8
  %69 = load i32, i32* %2, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds i8, i8* %68, i64 %70
  %72 = load i8, i8* %71, align 1
  %73 = load i8*, i8** %7, align 8
  %74 = load i32, i32* %2, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i8, i8* %73, i64 %75
  %77 = getelementptr inbounds i8, i8* %76, i64 3
  store i8 %72, i8* %77, align 1
  store i32 1725119651, i32* %12
  br label %108

; <label>:78:                                     ; preds = %13
  %79 = load i32, i32* %2, align 4
  %80 = add nsw i32 %79, -1
  store i32 %80, i32* %2, align 4
  store i32 -1293331691, i32* %12
  br label %108

; <label>:81:                                     ; preds = %13
  store i32 1, i32* %2, align 4
  store i32 361509017, i32* %12
  br label %108

; <label>:82:                                     ; preds = %13
  %83 = load i32, i32* %2, align 4
  %84 = icmp slt i32 %83, 4
  %85 = select i1 %84, i32 -2081151169, i32 -1638296427
  store i32 %85, i32* %12
  br label %108

; <label>:86:                                     ; preds = %13
  %87 = load i8*, i8** %8, align 8
  %88 = load i32, i32* %2, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds i8, i8* %87, i64 %89
  %91 = getelementptr inbounds i8, i8* %90, i64 -1
  %92 = load i8, i8* %91, align 1
  %93 = load i8*, i8** %7, align 8
  %94 = load i32, i32* %3, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds i8, i8* %93, i64 %95
  %97 = load i32, i32* %2, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds i8, i8* %96, i64 %98
  store i8 %92, i8* %99, align 1
  store i32 886948847, i32* %12
  br label %108

; <label>:100:                                    ; preds = %13
  %101 = load i32, i32* %2, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %2, align 4
  store i32 361509017, i32* %12
  br label %108

; <label>:103:                                    ; preds = %13
  %104 = load i8*, i8** %7, align 8
  %105 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %104)
  %106 = load i8*, i8** %7, align 8
  store i8 0, i8* %106, align 1
  store i32 1211775787, i32* %12
  br label %108

; <label>:107:                                    ; preds = %13
  ret i32 0

; <label>:108:                                    ; preds = %103, %100, %86, %82, %81, %78, %67, %62, %60, %57, %56, %49, %38, %33, %30, %29, %22, %16, %15
  br label %13
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
