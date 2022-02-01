; ModuleID = 'source-C-CXX/95/1256.c'
source_filename = "source-C-CXX/95/1256.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"0\0A%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"\0A%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [105 x i8], align 16
  %3 = alloca [105 x i32], align 16
  %4 = alloca [105 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %7, align 4
  %8 = getelementptr inbounds [105 x i8], [105 x i8]* %2, i32 0, i32 0
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %8)
  %10 = getelementptr inbounds [105 x i8], [105 x i8]* %2, i32 0, i32 0
  %11 = call i64 @strlen(i8* %10) #3
  %12 = trunc i64 %11 to i32
  store i32 %12, i32* %6, align 4
  store i32 0, i32* %5, align 4
  %13 = alloca i32
  store i32 1054694917, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %121
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1054694917, label %17
    i32 1433601297, label %22
    i32 838031527, label %32
    i32 -1564918285, label %35
    i32 1409879250, label %39
    i32 -231707643, label %48
    i32 -606960281, label %56
    i32 -47556351, label %60
    i32 -835484549, label %64
    i32 -1007369937, label %80
    i32 -836321152, label %84
    i32 567848609, label %85
    i32 497361275, label %90
    i32 1205855945, label %112
    i32 -1846067073, label %115
    i32 1846757630, label %118
    i32 -1079017746, label %119
  ]

; <label>:16:                                     ; preds = %14
  br label %121

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %5, align 4
  %19 = load i32, i32* %6, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 1433601297, i32 -1564918285
  store i32 %21, i32* %13
  br label %121

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* %5, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [105 x i8], [105 x i8]* %2, i64 0, i64 %24
  %26 = load i8, i8* %25, align 1
  %27 = sext i8 %26 to i32
  %28 = sub nsw i32 %27, 48
  %29 = load i32, i32* %5, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [105 x i32], [105 x i32]* %3, i64 0, i64 %30
  store i32 %28, i32* %31, align 4
  store i32 838031527, i32* %13
  br label %121

; <label>:32:                                     ; preds = %14
  %33 = load i32, i32* %5, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %5, align 4
  store i32 1054694917, i32* %13
  br label %121

; <label>:35:                                     ; preds = %14
  %36 = load i32, i32* %6, align 4
  %37 = icmp eq i32 %36, 2
  %38 = select i1 %37, i32 1409879250, i32 -606960281
  store i32 %38, i32* %13
  br label %121

; <label>:39:                                     ; preds = %14
  %40 = getelementptr inbounds [105 x i32], [105 x i32]* %3, i64 0, i64 0
  %41 = load i32, i32* %40, align 16
  %42 = mul nsw i32 10, %41
  %43 = getelementptr inbounds [105 x i32], [105 x i32]* %3, i64 0, i64 1
  %44 = load i32, i32* %43, align 4
  %45 = add nsw i32 %42, %44
  %46 = icmp slt i32 %45, 13
  %47 = select i1 %46, i32 -231707643, i32 -606960281
  store i32 %47, i32* %13
  br label %121

; <label>:48:                                     ; preds = %14
  %49 = getelementptr inbounds [105 x i32], [105 x i32]* %3, i64 0, i64 0
  %50 = load i32, i32* %49, align 16
  %51 = mul nsw i32 10, %50
  %52 = getelementptr inbounds [105 x i32], [105 x i32]* %3, i64 0, i64 1
  %53 = load i32, i32* %52, align 4
  %54 = add nsw i32 %51, %53
  %55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %54)
  store i32 -1079017746, i32* %13
  br label %121

; <label>:56:                                     ; preds = %14
  %57 = load i32, i32* %6, align 4
  %58 = icmp eq i32 %57, 1
  %59 = select i1 %58, i32 -47556351, i32 -835484549
  store i32 %59, i32* %13
  br label %121

; <label>:60:                                     ; preds = %14
  %61 = getelementptr inbounds [105 x i32], [105 x i32]* %3, i64 0, i64 0
  %62 = load i32, i32* %61, align 16
  %63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %62)
  store i32 1846757630, i32* %13
  br label %121

; <label>:64:                                     ; preds = %14
  %65 = getelementptr inbounds [105 x i32], [105 x i32]* %3, i64 0, i64 0
  %66 = load i32, i32* %65, align 16
  %67 = mul nsw i32 %66, 10
  %68 = getelementptr inbounds [105 x i32], [105 x i32]* %3, i64 0, i64 1
  %69 = load i32, i32* %68, align 4
  %70 = add nsw i32 %67, %69
  store i32 %70, i32* %7, align 4
  %71 = load i32, i32* %7, align 4
  %72 = sdiv i32 %71, 13
  %73 = getelementptr inbounds [105 x i32], [105 x i32]* %4, i64 0, i64 0
  store i32 %72, i32* %73, align 16
  %74 = load i32, i32* %7, align 4
  %75 = srem i32 %74, 13
  store i32 %75, i32* %7, align 4
  %76 = getelementptr inbounds [105 x i32], [105 x i32]* %4, i64 0, i64 0
  %77 = load i32, i32* %76, align 16
  %78 = icmp ne i32 %77, 0
  %79 = select i1 %78, i32 -1007369937, i32 -836321152
  store i32 %79, i32* %13
  br label %121

; <label>:80:                                     ; preds = %14
  %81 = getelementptr inbounds [105 x i32], [105 x i32]* %4, i64 0, i64 0
  %82 = load i32, i32* %81, align 16
  %83 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %82)
  store i32 -836321152, i32* %13
  br label %121

; <label>:84:                                     ; preds = %14
  store i32 2, i32* %5, align 4
  store i32 567848609, i32* %13
  br label %121

; <label>:85:                                     ; preds = %14
  %86 = load i32, i32* %5, align 4
  %87 = load i32, i32* %6, align 4
  %88 = icmp slt i32 %86, %87
  %89 = select i1 %88, i32 497361275, i32 -1846067073
  store i32 %89, i32* %13
  br label %121

; <label>:90:                                     ; preds = %14
  %91 = load i32, i32* %7, align 4
  %92 = mul nsw i32 %91, 10
  %93 = load i32, i32* %5, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [105 x i32], [105 x i32]* %3, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = add nsw i32 %92, %96
  store i32 %97, i32* %7, align 4
  %98 = load i32, i32* %7, align 4
  %99 = sdiv i32 %98, 13
  %100 = load i32, i32* %5, align 4
  %101 = sub nsw i32 %100, 1
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [105 x i32], [105 x i32]* %4, i64 0, i64 %102
  store i32 %99, i32* %103, align 4
  %104 = load i32, i32* %5, align 4
  %105 = sub nsw i32 %104, 1
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [105 x i32], [105 x i32]* %4, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4
  %109 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %108)
  %110 = load i32, i32* %7, align 4
  %111 = srem i32 %110, 13
  store i32 %111, i32* %7, align 4
  store i32 1205855945, i32* %13
  br label %121

; <label>:112:                                    ; preds = %14
  %113 = load i32, i32* %5, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* %5, align 4
  store i32 567848609, i32* %13
  br label %121

; <label>:115:                                    ; preds = %14
  %116 = load i32, i32* %7, align 4
  %117 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0), i32 %116)
  store i32 1846757630, i32* %13
  br label %121

; <label>:118:                                    ; preds = %14
  store i32 -1079017746, i32* %13
  br label %121

; <label>:119:                                    ; preds = %14
  %120 = load i32, i32* %1, align 4
  ret i32 %120

; <label>:121:                                    ; preds = %118, %115, %112, %90, %85, %84, %80, %64, %60, %56, %48, %39, %35, %32, %22, %17, %16
  br label %14
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
