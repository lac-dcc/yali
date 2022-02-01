; ModuleID = 'source-C-CXX/22/1202.c'
source_filename = "source-C-CXX/22/1202.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i8], align 16
  %3 = alloca [100 x i8], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %9 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %10 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %9)
  %11 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %12 = call i64 @strlen(i8* %11) #3
  %13 = trunc i64 %12 to i32
  store i32 %13, i32* %8, align 4
  %14 = alloca i32
  store i32 -1375256761, i32* %14
  %15 = alloca i1
  br label %16

; <label>:16:                                     ; preds = %0, %114
  %17 = load i32, i32* %14
  switch i32 %17, label %18 [
    i32 -1375256761, label %19
    i32 -769929918, label %20
    i32 852955757, label %28
    i32 476123578, label %35
    i32 1966571784, label %38
    i32 -560674586, label %39
    i32 -1094451618, label %44
    i32 409395651, label %46
    i32 -330545156, label %50
    i32 -133795101, label %60
    i32 1037655559, label %67
    i32 -1634830420, label %74
    i32 280719272, label %81
    i32 -1790057627, label %89
    i32 1635054597, label %90
    i32 -1470964174, label %93
    i32 -1135967713, label %97
    i32 845876256, label %102
    i32 -1846920132, label %109
    i32 -2002860741, label %112
  ]

; <label>:18:                                     ; preds = %16
  br label %114

; <label>:19:                                     ; preds = %16
  store i32 0, i32* %7, align 4
  store i32 -769929918, i32* %14
  br label %114

; <label>:20:                                     ; preds = %16
  %21 = load i32, i32* %6, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %22
  %24 = load i8, i8* %23, align 1
  %25 = sext i8 %24 to i32
  %26 = icmp ne i32 %25, 32
  %27 = select i1 %26, i32 852955757, i32 476123578
  store i32 %27, i32* %14
  store i1 false, i1* %15
  br label %114

; <label>:28:                                     ; preds = %16
  %29 = load i32, i32* %6, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %30
  %32 = load i8, i8* %31, align 1
  %33 = sext i8 %32 to i32
  %34 = icmp ne i32 %33, 0
  store i32 476123578, i32* %14
  store i1 %34, i1* %15
  br label %114

; <label>:35:                                     ; preds = %16
  %36 = load i1, i1* %15
  %37 = select i1 %36, i32 1966571784, i32 -1094451618
  store i32 %37, i32* %14
  br label %114

; <label>:38:                                     ; preds = %16
  store i32 -560674586, i32* %14
  br label %114

; <label>:39:                                     ; preds = %16
  %40 = load i32, i32* %6, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %6, align 4
  %42 = load i32, i32* %7, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %7, align 4
  store i32 -769929918, i32* %14
  br label %114

; <label>:44:                                     ; preds = %16
  %45 = load i32, i32* %6, align 4
  store i32 %45, i32* %4, align 4
  store i32 409395651, i32* %14
  br label %114

; <label>:46:                                     ; preds = %16
  %47 = load i32, i32* %7, align 4
  %48 = icmp sgt i32 %47, 0
  %49 = select i1 %48, i32 -330545156, i32 1037655559
  store i32 %49, i32* %14
  br label %114

; <label>:50:                                     ; preds = %16
  %51 = load i32, i32* %5, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %52
  %54 = load i8, i8* %53, align 1
  %55 = load i32, i32* %8, align 4
  %56 = load i32, i32* %4, align 4
  %57 = sub nsw i32 %55, %56
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %58
  store i8 %54, i8* %59, align 1
  store i32 -133795101, i32* %14
  br label %114

; <label>:60:                                     ; preds = %16
  %61 = load i32, i32* %5, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %5, align 4
  %63 = load i32, i32* %4, align 4
  %64 = add nsw i32 %63, -1
  store i32 %64, i32* %4, align 4
  %65 = load i32, i32* %7, align 4
  %66 = add nsw i32 %65, -1
  store i32 %66, i32* %7, align 4
  store i32 409395651, i32* %14
  br label %114

; <label>:67:                                     ; preds = %16
  %68 = load i32, i32* %8, align 4
  %69 = load i32, i32* %6, align 4
  %70 = sub nsw i32 %68, %69
  %71 = sub nsw i32 %70, 1
  %72 = icmp sge i32 %71, 0
  %73 = select i1 %72, i32 -1634830420, i32 280719272
  store i32 %73, i32* %14
  br label %114

; <label>:74:                                     ; preds = %16
  %75 = load i32, i32* %8, align 4
  %76 = load i32, i32* %6, align 4
  %77 = sub nsw i32 %75, %76
  %78 = sub nsw i32 %77, 1
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %79
  store i8 32, i8* %80, align 1
  store i32 280719272, i32* %14
  br label %114

; <label>:81:                                     ; preds = %16
  %82 = load i32, i32* %6, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %83
  %85 = load i8, i8* %84, align 1
  %86 = sext i8 %85 to i32
  %87 = icmp eq i32 %86, 0
  %88 = select i1 %87, i32 -1790057627, i32 1635054597
  store i32 %88, i32* %14
  br label %114

; <label>:89:                                     ; preds = %16
  store i32 -1470964174, i32* %14
  br label %114

; <label>:90:                                     ; preds = %16
  %91 = load i32, i32* %6, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %6, align 4
  store i32 %92, i32* %5, align 4
  store i32 -1375256761, i32* %14
  br label %114

; <label>:93:                                     ; preds = %16
  %94 = load i32, i32* %8, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %95
  store i8 0, i8* %96, align 1
  store i32 0, i32* %4, align 4
  store i32 -1135967713, i32* %14
  br label %114

; <label>:97:                                     ; preds = %16
  %98 = load i32, i32* %4, align 4
  %99 = load i32, i32* %8, align 4
  %100 = icmp slt i32 %98, %99
  %101 = select i1 %100, i32 845876256, i32 -2002860741
  store i32 %101, i32* %14
  br label %114

; <label>:102:                                    ; preds = %16
  %103 = load i32, i32* %4, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %104
  %106 = load i8, i8* %105, align 1
  %107 = sext i8 %106 to i32
  %108 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %107)
  store i32 -1846920132, i32* %14
  br label %114

; <label>:109:                                    ; preds = %16
  %110 = load i32, i32* %4, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* %4, align 4
  store i32 -1135967713, i32* %14
  br label %114

; <label>:112:                                    ; preds = %16
  %113 = load i32, i32* %1, align 4
  ret i32 %113

; <label>:114:                                    ; preds = %109, %102, %97, %93, %90, %89, %81, %74, %67, %60, %50, %46, %44, %39, %38, %35, %28, %20, %19, %18
  br label %16
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
