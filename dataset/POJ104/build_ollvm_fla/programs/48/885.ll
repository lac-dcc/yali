; ModuleID = 'source-C-CXX/48/885.c'
source_filename = "source-C-CXX/48/885.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [500 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i32 0, i32 0
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %9)
  %11 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i32 0, i32 0
  %12 = call i64 @strlen(i8* %11) #3
  %13 = trunc i64 %12 to i32
  store i32 %13, i32* %3, align 4
  store i32 2, i32* %4, align 4
  %14 = alloca i32
  store i32 766366128, i32* %14
  %15 = alloca i1
  br label %16

; <label>:16:                                     ; preds = %0, %99
  %17 = load i32, i32* %14
  switch i32 %17, label %18 [
    i32 766366128, label %19
    i32 1641790086, label %24
    i32 1129258789, label %25
    i32 -822241632, label %32
    i32 1042615765, label %38
    i32 798278151, label %43
    i32 -1411348955, label %55
    i32 586716361, label %58
    i32 -790889450, label %63
    i32 -178608441, label %68
    i32 423756115, label %70
    i32 -1598572150, label %78
    i32 -70370224, label %85
    i32 -632735462, label %88
    i32 531137640, label %90
    i32 1011909347, label %91
    i32 -1261507713, label %94
    i32 -2133372580, label %95
    i32 622170422, label %98
  ]

; <label>:18:                                     ; preds = %16
  br label %99

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %4, align 4
  %21 = load i32, i32* %3, align 4
  %22 = icmp sle i32 %20, %21
  %23 = select i1 %22, i32 1641790086, i32 622170422
  store i32 %23, i32* %14
  br label %99

; <label>:24:                                     ; preds = %16
  store i32 0, i32* %6, align 4
  store i32 1129258789, i32* %14
  br label %99

; <label>:25:                                     ; preds = %16
  %26 = load i32, i32* %6, align 4
  %27 = load i32, i32* %3, align 4
  %28 = load i32, i32* %4, align 4
  %29 = sub nsw i32 %27, %28
  %30 = icmp sle i32 %26, %29
  %31 = select i1 %30, i32 -822241632, i32 -1261507713
  store i32 %31, i32* %14
  br label %99

; <label>:32:                                     ; preds = %16
  %33 = load i32, i32* %6, align 4
  store i32 %33, i32* %8, align 4
  %34 = load i32, i32* %6, align 4
  %35 = load i32, i32* %4, align 4
  %36 = add nsw i32 %34, %35
  %37 = sub nsw i32 %36, 1
  store i32 %37, i32* %7, align 4
  store i32 1042615765, i32* %14
  br label %99

; <label>:38:                                     ; preds = %16
  %39 = load i32, i32* %8, align 4
  %40 = load i32, i32* %7, align 4
  %41 = icmp slt i32 %39, %40
  %42 = select i1 %41, i32 798278151, i32 -1411348955
  store i32 %42, i32* %14
  store i1 false, i1* %15
  br label %99

; <label>:43:                                     ; preds = %16
  %44 = load i32, i32* %8, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %45
  %47 = load i8, i8* %46, align 1
  %48 = sext i8 %47 to i32
  %49 = load i32, i32* %7, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %50
  %52 = load i8, i8* %51, align 1
  %53 = sext i8 %52 to i32
  %54 = icmp eq i32 %48, %53
  store i32 -1411348955, i32* %14
  store i1 %54, i1* %15
  br label %99

; <label>:55:                                     ; preds = %16
  %56 = load i1, i1* %15
  %57 = select i1 %56, i32 586716361, i32 -790889450
  store i32 %57, i32* %14
  br label %99

; <label>:58:                                     ; preds = %16
  %59 = load i32, i32* %8, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %8, align 4
  %61 = load i32, i32* %7, align 4
  %62 = add nsw i32 %61, -1
  store i32 %62, i32* %7, align 4
  store i32 1042615765, i32* %14
  br label %99

; <label>:63:                                     ; preds = %16
  %64 = load i32, i32* %8, align 4
  %65 = load i32, i32* %7, align 4
  %66 = icmp sge i32 %64, %65
  %67 = select i1 %66, i32 -178608441, i32 531137640
  store i32 %67, i32* %14
  br label %99

; <label>:68:                                     ; preds = %16
  %69 = load i32, i32* %6, align 4
  store i32 %69, i32* %5, align 4
  store i32 423756115, i32* %14
  br label %99

; <label>:70:                                     ; preds = %16
  %71 = load i32, i32* %5, align 4
  %72 = load i32, i32* %6, align 4
  %73 = load i32, i32* %4, align 4
  %74 = add nsw i32 %72, %73
  %75 = sub nsw i32 %74, 1
  %76 = icmp sle i32 %71, %75
  %77 = select i1 %76, i32 -1598572150, i32 -632735462
  store i32 %77, i32* %14
  br label %99

; <label>:78:                                     ; preds = %16
  %79 = load i32, i32* %5, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %80
  %82 = load i8, i8* %81, align 1
  %83 = sext i8 %82 to i32
  %84 = call i32 @putchar(i32 %83)
  store i32 -70370224, i32* %14
  br label %99

; <label>:85:                                     ; preds = %16
  %86 = load i32, i32* %5, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %5, align 4
  store i32 423756115, i32* %14
  br label %99

; <label>:88:                                     ; preds = %16
  %89 = call i32 @putchar(i32 10)
  store i32 531137640, i32* %14
  br label %99

; <label>:90:                                     ; preds = %16
  store i32 1011909347, i32* %14
  br label %99

; <label>:91:                                     ; preds = %16
  %92 = load i32, i32* %6, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %6, align 4
  store i32 1129258789, i32* %14
  br label %99

; <label>:94:                                     ; preds = %16
  store i32 -2133372580, i32* %14
  br label %99

; <label>:95:                                     ; preds = %16
  %96 = load i32, i32* %4, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %4, align 4
  store i32 766366128, i32* %14
  br label %99

; <label>:98:                                     ; preds = %16
  ret i32 0

; <label>:99:                                     ; preds = %95, %94, %91, %90, %88, %85, %78, %70, %68, %63, %58, %55, %43, %38, %32, %25, %24, %19, %18
  br label %16
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @putchar(i32) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
