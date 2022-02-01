; ModuleID = 'source-C-CXX/102/644.c'
source_filename = "source-C-CXX/102/644.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"(%c,%d)\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i8, align 1
  %4 = alloca [1001 x i8], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %8 = getelementptr inbounds [1001 x i8], [1001 x i8]* %4, i32 0, i32 0
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %8)
  %10 = getelementptr inbounds [1001 x i8], [1001 x i8]* %4, i32 0, i32 0
  %11 = call i64 @strlen(i8* %10) #3
  %12 = trunc i64 %11 to i32
  store i32 %12, i32* %6, align 4
  %13 = getelementptr inbounds [1001 x i8], [1001 x i8]* %4, i64 0, i64 0
  %14 = load i8, i8* %13, align 16
  %15 = sext i8 %14 to i32
  store i32 %15, i32* %1
  %16 = alloca i32
  store i32 -1884576597, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %117
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1884576597, label %20
    i32 11968649, label %24
    i32 1129546955, label %30
    i32 -2027770399, label %37
    i32 -796293217, label %40
    i32 -143103884, label %41
    i32 -1399374614, label %47
    i32 953140903, label %58
    i32 -192986874, label %69
    i32 -1133190555, label %72
    i32 1751678536, label %84
    i32 -1576555480, label %92
    i32 141239577, label %101
    i32 -781697971, label %106
    i32 -1036263777, label %107
    i32 638256080, label %108
    i32 1388977775, label %111
  ]

; <label>:19:                                     ; preds = %17
  br label %117

; <label>:20:                                     ; preds = %17
  %21 = load volatile i32, i32* %1
  %22 = icmp sge i32 %21, 97
  %23 = select i1 %22, i32 11968649, i32 -2027770399
  store i32 %23, i32* %16
  br label %117

; <label>:24:                                     ; preds = %17
  %25 = getelementptr inbounds [1001 x i8], [1001 x i8]* %4, i64 0, i64 0
  %26 = load i8, i8* %25, align 16
  %27 = sext i8 %26 to i32
  %28 = icmp sle i32 %27, 122
  %29 = select i1 %28, i32 1129546955, i32 -2027770399
  store i32 %29, i32* %16
  br label %117

; <label>:30:                                     ; preds = %17
  %31 = getelementptr inbounds [1001 x i8], [1001 x i8]* %4, i64 0, i64 0
  %32 = load i8, i8* %31, align 16
  %33 = sext i8 %32 to i32
  %34 = add nsw i32 65, %33
  %35 = sub nsw i32 %34, 97
  %36 = trunc i32 %35 to i8
  store i8 %36, i8* %3, align 1
  store i32 -796293217, i32* %16
  br label %117

; <label>:37:                                     ; preds = %17
  %38 = getelementptr inbounds [1001 x i8], [1001 x i8]* %4, i64 0, i64 0
  %39 = load i8, i8* %38, align 16
  store i8 %39, i8* %3, align 1
  store i32 -796293217, i32* %16
  br label %117

; <label>:40:                                     ; preds = %17
  store i32 1, i32* %5, align 4
  store i32 1, i32* %7, align 4
  store i32 -143103884, i32* %16
  br label %117

; <label>:41:                                     ; preds = %17
  %42 = load i32, i32* %7, align 4
  %43 = load i32, i32* %6, align 4
  %44 = sub nsw i32 %43, 1
  %45 = icmp sle i32 %42, %44
  %46 = select i1 %45, i32 -1399374614, i32 1388977775
  store i32 %46, i32* %16
  br label %117

; <label>:47:                                     ; preds = %17
  %48 = load i32, i32* %7, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [1001 x i8], [1001 x i8]* %4, i64 0, i64 %49
  %51 = load i8, i8* %50, align 1
  %52 = sext i8 %51 to i32
  %53 = load i8, i8* %3, align 1
  %54 = sext i8 %53 to i32
  %55 = sub nsw i32 %52, %54
  %56 = icmp eq i32 %55, 0
  %57 = select i1 %56, i32 -192986874, i32 953140903
  store i32 %57, i32* %16
  br label %117

; <label>:58:                                     ; preds = %17
  %59 = load i32, i32* %7, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [1001 x i8], [1001 x i8]* %4, i64 0, i64 %60
  %62 = load i8, i8* %61, align 1
  %63 = sext i8 %62 to i32
  %64 = load i8, i8* %3, align 1
  %65 = sext i8 %64 to i32
  %66 = sub nsw i32 %63, %65
  %67 = icmp eq i32 %66, 32
  %68 = select i1 %67, i32 -192986874, i32 -1133190555
  store i32 %68, i32* %16
  br label %117

; <label>:69:                                     ; preds = %17
  %70 = load i32, i32* %5, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %5, align 4
  store i32 -1036263777, i32* %16
  br label %117

; <label>:72:                                     ; preds = %17
  %73 = load i8, i8* %3, align 1
  %74 = sext i8 %73 to i32
  %75 = load i32, i32* %5, align 4
  %76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), i32 %74, i32 %75)
  %77 = load i32, i32* %7, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [1001 x i8], [1001 x i8]* %4, i64 0, i64 %78
  %80 = load i8, i8* %79, align 1
  %81 = sext i8 %80 to i32
  %82 = icmp sge i32 %81, 97
  %83 = select i1 %82, i32 1751678536, i32 141239577
  store i32 %83, i32* %16
  br label %117

; <label>:84:                                     ; preds = %17
  %85 = load i32, i32* %7, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [1001 x i8], [1001 x i8]* %4, i64 0, i64 %86
  %88 = load i8, i8* %87, align 1
  %89 = sext i8 %88 to i32
  %90 = icmp sle i32 %89, 122
  %91 = select i1 %90, i32 -1576555480, i32 141239577
  store i32 %91, i32* %16
  br label %117

; <label>:92:                                     ; preds = %17
  %93 = load i32, i32* %7, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [1001 x i8], [1001 x i8]* %4, i64 0, i64 %94
  %96 = load i8, i8* %95, align 1
  %97 = sext i8 %96 to i32
  %98 = add nsw i32 65, %97
  %99 = sub nsw i32 %98, 97
  %100 = trunc i32 %99 to i8
  store i8 %100, i8* %3, align 1
  store i32 -781697971, i32* %16
  br label %117

; <label>:101:                                    ; preds = %17
  %102 = load i32, i32* %7, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [1001 x i8], [1001 x i8]* %4, i64 0, i64 %103
  %105 = load i8, i8* %104, align 1
  store i8 %105, i8* %3, align 1
  store i32 -781697971, i32* %16
  br label %117

; <label>:106:                                    ; preds = %17
  store i32 1, i32* %5, align 4
  store i32 -1036263777, i32* %16
  br label %117

; <label>:107:                                    ; preds = %17
  store i32 638256080, i32* %16
  br label %117

; <label>:108:                                    ; preds = %17
  %109 = load i32, i32* %7, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, i32* %7, align 4
  store i32 -143103884, i32* %16
  br label %117

; <label>:111:                                    ; preds = %17
  %112 = load i8, i8* %3, align 1
  %113 = sext i8 %112 to i32
  %114 = load i32, i32* %5, align 4
  %115 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), i32 %113, i32 %114)
  %116 = load i32, i32* %2, align 4
  ret i32 %116

; <label>:117:                                    ; preds = %108, %107, %106, %101, %92, %84, %72, %69, %58, %47, %41, %40, %37, %30, %24, %20, %19
  br label %17
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
