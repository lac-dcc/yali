; ModuleID = 'source-C-CXX/19/1273.c'
source_filename = "source-C-CXX/19/1273.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [11 x i8], align 1
  %3 = alloca [4 x i8], align 1
  %4 = alloca [15 x i8], align 1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = alloca i32
  store i32 -1682278475, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %109
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -1682278475, label %12
    i32 1946300394, label %18
    i32 -283776331, label %22
    i32 796006999, label %27
    i32 -569852087, label %40
    i32 -997074398, label %42
    i32 1521129500, label %43
    i32 -735558628, label %46
    i32 1738668815, label %47
    i32 517553346, label %52
    i32 1795560424, label %60
    i32 1960788967, label %63
    i32 -1773752494, label %84
    i32 2116429959, label %89
    i32 2008260494, label %98
    i32 -1084505344, label %101
    i32 1943482976, label %108
  ]

; <label>:11:                                     ; preds = %9
  br label %109

; <label>:12:                                     ; preds = %9
  %13 = getelementptr inbounds [11 x i8], [11 x i8]* %2, i32 0, i32 0
  %14 = getelementptr inbounds [4 x i8], [4 x i8]* %3, i32 0, i32 0
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %13, i8* %14)
  %16 = icmp ne i32 %15, -1
  %17 = select i1 %16, i32 1946300394, i32 1943482976
  store i32 %17, i32* %8
  br label %109

; <label>:18:                                     ; preds = %9
  %19 = getelementptr inbounds [11 x i8], [11 x i8]* %2, i32 0, i32 0
  %20 = call i64 @strlen(i8* %19) #3
  %21 = trunc i64 %20 to i32
  store i32 %21, i32* %7, align 4
  store i32 0, i32* %6, align 4
  store i32 1, i32* %5, align 4
  store i32 -283776331, i32* %8
  br label %109

; <label>:22:                                     ; preds = %9
  %23 = load i32, i32* %5, align 4
  %24 = load i32, i32* %7, align 4
  %25 = icmp slt i32 %23, %24
  %26 = select i1 %25, i32 796006999, i32 -735558628
  store i32 %26, i32* %8
  br label %109

; <label>:27:                                     ; preds = %9
  %28 = load i32, i32* %5, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [11 x i8], [11 x i8]* %2, i64 0, i64 %29
  %31 = load i8, i8* %30, align 1
  %32 = sext i8 %31 to i32
  %33 = load i32, i32* %6, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [11 x i8], [11 x i8]* %2, i64 0, i64 %34
  %36 = load i8, i8* %35, align 1
  %37 = sext i8 %36 to i32
  %38 = icmp sgt i32 %32, %37
  %39 = select i1 %38, i32 -569852087, i32 -997074398
  store i32 %39, i32* %8
  br label %109

; <label>:40:                                     ; preds = %9
  %41 = load i32, i32* %5, align 4
  store i32 %41, i32* %6, align 4
  store i32 -997074398, i32* %8
  br label %109

; <label>:42:                                     ; preds = %9
  store i32 1521129500, i32* %8
  br label %109

; <label>:43:                                     ; preds = %9
  %44 = load i32, i32* %5, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %5, align 4
  store i32 -283776331, i32* %8
  br label %109

; <label>:46:                                     ; preds = %9
  store i32 0, i32* %5, align 4
  store i32 1738668815, i32* %8
  br label %109

; <label>:47:                                     ; preds = %9
  %48 = load i32, i32* %5, align 4
  %49 = load i32, i32* %6, align 4
  %50 = icmp sle i32 %48, %49
  %51 = select i1 %50, i32 517553346, i32 1960788967
  store i32 %51, i32* %8
  br label %109

; <label>:52:                                     ; preds = %9
  %53 = load i32, i32* %5, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [11 x i8], [11 x i8]* %2, i64 0, i64 %54
  %56 = load i8, i8* %55, align 1
  %57 = load i32, i32* %5, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [15 x i8], [15 x i8]* %4, i64 0, i64 %58
  store i8 %56, i8* %59, align 1
  store i32 1795560424, i32* %8
  br label %109

; <label>:60:                                     ; preds = %9
  %61 = load i32, i32* %5, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %5, align 4
  store i32 1738668815, i32* %8
  br label %109

; <label>:63:                                     ; preds = %9
  %64 = getelementptr inbounds [4 x i8], [4 x i8]* %3, i64 0, i64 0
  %65 = load i8, i8* %64, align 1
  %66 = load i32, i32* %6, align 4
  %67 = add nsw i32 %66, 1
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [15 x i8], [15 x i8]* %4, i64 0, i64 %68
  store i8 %65, i8* %69, align 1
  %70 = getelementptr inbounds [4 x i8], [4 x i8]* %3, i64 0, i64 1
  %71 = load i8, i8* %70, align 1
  %72 = load i32, i32* %6, align 4
  %73 = add nsw i32 %72, 2
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [15 x i8], [15 x i8]* %4, i64 0, i64 %74
  store i8 %71, i8* %75, align 1
  %76 = getelementptr inbounds [4 x i8], [4 x i8]* %3, i64 0, i64 2
  %77 = load i8, i8* %76, align 1
  %78 = load i32, i32* %6, align 4
  %79 = add nsw i32 %78, 3
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [15 x i8], [15 x i8]* %4, i64 0, i64 %80
  store i8 %77, i8* %81, align 1
  %82 = load i32, i32* %6, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %5, align 4
  store i32 -1773752494, i32* %8
  br label %109

; <label>:84:                                     ; preds = %9
  %85 = load i32, i32* %5, align 4
  %86 = load i32, i32* %7, align 4
  %87 = icmp slt i32 %85, %86
  %88 = select i1 %87, i32 2116429959, i32 -1084505344
  store i32 %88, i32* %8
  br label %109

; <label>:89:                                     ; preds = %9
  %90 = load i32, i32* %5, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [11 x i8], [11 x i8]* %2, i64 0, i64 %91
  %93 = load i8, i8* %92, align 1
  %94 = load i32, i32* %5, align 4
  %95 = add nsw i32 3, %94
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [15 x i8], [15 x i8]* %4, i64 0, i64 %96
  store i8 %93, i8* %97, align 1
  store i32 2008260494, i32* %8
  br label %109

; <label>:98:                                     ; preds = %9
  %99 = load i32, i32* %5, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %5, align 4
  store i32 -1773752494, i32* %8
  br label %109

; <label>:101:                                    ; preds = %9
  %102 = load i32, i32* %7, align 4
  %103 = add nsw i32 3, %102
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [15 x i8], [15 x i8]* %4, i64 0, i64 %104
  store i8 0, i8* %105, align 1
  %106 = getelementptr inbounds [15 x i8], [15 x i8]* %4, i32 0, i32 0
  %107 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %106)
  store i32 -1682278475, i32* %8
  br label %109

; <label>:108:                                    ; preds = %9
  ret i32 0

; <label>:109:                                    ; preds = %101, %98, %89, %84, %63, %60, %52, %47, %46, %43, %42, %40, %27, %22, %18, %12, %11
  br label %9
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
