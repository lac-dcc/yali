; ModuleID = 'source-C-CXX/56/405.c'
source_filename = "source-C-CXX/56/405.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [100 x i8], align 16
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %7 = alloca i32
  store i32 1458273919, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %114
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 1458273919, label %11
    i32 -2056077993, label %16
    i32 -607428833, label %30
    i32 -1188824154, label %39
    i32 631403132, label %48
    i32 -1349732213, label %57
    i32 -768358251, label %66
    i32 57137856, label %75
    i32 -632755134, label %84
    i32 -618680791, label %93
    i32 2039570619, label %106
    i32 -1840979227, label %107
    i32 -779575437, label %110
    i32 -282222741, label %113
  ]

; <label>:10:                                     ; preds = %8
  br label %114

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %3, align 4
  %13 = load i32, i32* %2, align 4
  %14 = icmp slt i32 %12, %13
  %15 = select i1 %14, i32 -2056077993, i32 -282222741
  store i32 %15, i32* %7
  br label %114

; <label>:16:                                     ; preds = %8
  %17 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i32 0, i32 0
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %17)
  %19 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i32 0, i32 0
  %20 = call i64 @strlen(i8* %19) #3
  %21 = trunc i64 %20 to i32
  store i32 %21, i32* %5, align 4
  %22 = load i32, i32* %5, align 4
  %23 = sub nsw i32 %22, 1
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %24
  %26 = load i8, i8* %25, align 1
  %27 = sext i8 %26 to i32
  %28 = icmp eq i32 %27, 114
  %29 = select i1 %28, i32 -607428833, i32 -1188824154
  store i32 %29, i32* %7
  br label %114

; <label>:30:                                     ; preds = %8
  %31 = load i32, i32* %5, align 4
  %32 = sub nsw i32 %31, 2
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %33
  %35 = load i8, i8* %34, align 1
  %36 = sext i8 %35 to i32
  %37 = icmp eq i32 %36, 101
  %38 = select i1 %37, i32 -1349732213, i32 -1188824154
  store i32 %38, i32* %7
  br label %114

; <label>:39:                                     ; preds = %8
  %40 = load i32, i32* %5, align 4
  %41 = sub nsw i32 %40, 1
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %42
  %44 = load i8, i8* %43, align 1
  %45 = sext i8 %44 to i32
  %46 = icmp eq i32 %45, 121
  %47 = select i1 %46, i32 631403132, i32 -768358251
  store i32 %47, i32* %7
  br label %114

; <label>:48:                                     ; preds = %8
  %49 = load i32, i32* %5, align 4
  %50 = sub nsw i32 %49, 2
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %51
  %53 = load i8, i8* %52, align 1
  %54 = sext i8 %53 to i32
  %55 = icmp eq i32 %54, 108
  %56 = select i1 %55, i32 -1349732213, i32 -768358251
  store i32 %56, i32* %7
  br label %114

; <label>:57:                                     ; preds = %8
  %58 = load i32, i32* %5, align 4
  %59 = sub nsw i32 %58, 1
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %60
  store i8 0, i8* %61, align 1
  %62 = load i32, i32* %5, align 4
  %63 = sub nsw i32 %62, 2
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %64
  store i8 0, i8* %65, align 1
  store i32 -1840979227, i32* %7
  br label %114

; <label>:66:                                     ; preds = %8
  %67 = load i32, i32* %5, align 4
  %68 = sub nsw i32 %67, 1
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %69
  %71 = load i8, i8* %70, align 1
  %72 = sext i8 %71 to i32
  %73 = icmp eq i32 %72, 103
  %74 = select i1 %73, i32 57137856, i32 2039570619
  store i32 %74, i32* %7
  br label %114

; <label>:75:                                     ; preds = %8
  %76 = load i32, i32* %5, align 4
  %77 = sub nsw i32 %76, 2
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %78
  %80 = load i8, i8* %79, align 1
  %81 = sext i8 %80 to i32
  %82 = icmp eq i32 %81, 110
  %83 = select i1 %82, i32 -632755134, i32 2039570619
  store i32 %83, i32* %7
  br label %114

; <label>:84:                                     ; preds = %8
  %85 = load i32, i32* %5, align 4
  %86 = sub nsw i32 %85, 3
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %87
  %89 = load i8, i8* %88, align 1
  %90 = sext i8 %89 to i32
  %91 = icmp eq i32 %90, 105
  %92 = select i1 %91, i32 -618680791, i32 2039570619
  store i32 %92, i32* %7
  br label %114

; <label>:93:                                     ; preds = %8
  %94 = load i32, i32* %5, align 4
  %95 = sub nsw i32 %94, 1
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %96
  store i8 0, i8* %97, align 1
  %98 = load i32, i32* %5, align 4
  %99 = sub nsw i32 %98, 2
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %100
  store i8 0, i8* %101, align 1
  %102 = load i32, i32* %5, align 4
  %103 = sub nsw i32 %102, 3
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %104
  store i8 0, i8* %105, align 1
  store i32 2039570619, i32* %7
  br label %114

; <label>:106:                                    ; preds = %8
  store i32 -1840979227, i32* %7
  br label %114

; <label>:107:                                    ; preds = %8
  %108 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i32 0, i32 0
  %109 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %108)
  store i32 -779575437, i32* %7
  br label %114

; <label>:110:                                    ; preds = %8
  %111 = load i32, i32* %3, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, i32* %3, align 4
  store i32 1458273919, i32* %7
  br label %114

; <label>:113:                                    ; preds = %8
  ret i32 0

; <label>:114:                                    ; preds = %110, %107, %106, %93, %84, %75, %66, %57, %48, %39, %30, %16, %11, %10
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
