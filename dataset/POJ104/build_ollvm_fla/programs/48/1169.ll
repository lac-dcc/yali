; ModuleID = 'source-C-CXX/48/1169.c'
source_filename = "source-C-CXX/48/1169.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @hw(i8*, i32) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i8* %0, i8** %3, align 8
  store i32 %1, i32* %4, align 4
  store i32 0, i32* %8, align 4
  store i32 2, i32* %5, align 4
  %9 = alloca i32
  store i32 -1677619890, i32* %9
  br label %10

; <label>:10:                                     ; preds = %2, %95
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -1677619890, label %13
    i32 -702432613, label %18
    i32 54469408, label %19
    i32 782979115, label %26
    i32 75146344, label %27
    i32 -1639234621, label %32
    i32 433944988, label %54
    i32 631528952, label %55
    i32 -551519364, label %56
    i32 -162313671, label %57
    i32 419664303, label %60
    i32 1970120386, label %64
    i32 635769343, label %66
    i32 -1583102268, label %73
    i32 2095771881, label %81
    i32 -1951195173, label %84
    i32 1270908764, label %86
    i32 -1928931649, label %87
    i32 -1922644006, label %90
    i32 1311819393, label %91
    i32 812651034, label %94
  ]

; <label>:12:                                     ; preds = %10
  br label %95

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %5, align 4
  %15 = load i32, i32* %4, align 4
  %16 = icmp sle i32 %14, %15
  %17 = select i1 %16, i32 -702432613, i32 812651034
  store i32 %17, i32* %9
  br label %95

; <label>:18:                                     ; preds = %10
  store i32 0, i32* %6, align 4
  store i32 54469408, i32* %9
  br label %95

; <label>:19:                                     ; preds = %10
  %20 = load i32, i32* %6, align 4
  %21 = load i32, i32* %4, align 4
  %22 = load i32, i32* %5, align 4
  %23 = sub nsw i32 %21, %22
  %24 = icmp sle i32 %20, %23
  %25 = select i1 %24, i32 782979115, i32 -1922644006
  store i32 %25, i32* %9
  br label %95

; <label>:26:                                     ; preds = %10
  store i32 0, i32* %7, align 4
  store i32 75146344, i32* %9
  br label %95

; <label>:27:                                     ; preds = %10
  %28 = load i32, i32* %7, align 4
  %29 = load i32, i32* %5, align 4
  %30 = icmp slt i32 %28, %29
  %31 = select i1 %30, i32 -1639234621, i32 419664303
  store i32 %31, i32* %9
  br label %95

; <label>:32:                                     ; preds = %10
  %33 = load i8*, i8** %3, align 8
  %34 = load i32, i32* %6, align 4
  %35 = load i32, i32* %7, align 4
  %36 = add nsw i32 %34, %35
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i8, i8* %33, i64 %37
  %39 = load i8, i8* %38, align 1
  %40 = sext i8 %39 to i32
  %41 = load i8*, i8** %3, align 8
  %42 = load i32, i32* %6, align 4
  %43 = load i32, i32* %5, align 4
  %44 = add nsw i32 %42, %43
  %45 = load i32, i32* %7, align 4
  %46 = sub nsw i32 %44, %45
  %47 = sub nsw i32 %46, 1
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i8, i8* %41, i64 %48
  %50 = load i8, i8* %49, align 1
  %51 = sext i8 %50 to i32
  %52 = icmp eq i32 %40, %51
  %53 = select i1 %52, i32 433944988, i32 631528952
  store i32 %53, i32* %9
  br label %95

; <label>:54:                                     ; preds = %10
  store i32 1, i32* %8, align 4
  store i32 -551519364, i32* %9
  br label %95

; <label>:55:                                     ; preds = %10
  store i32 0, i32* %8, align 4
  store i32 419664303, i32* %9
  br label %95

; <label>:56:                                     ; preds = %10
  store i32 -162313671, i32* %9
  br label %95

; <label>:57:                                     ; preds = %10
  %58 = load i32, i32* %7, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %7, align 4
  store i32 75146344, i32* %9
  br label %95

; <label>:60:                                     ; preds = %10
  %61 = load i32, i32* %8, align 4
  %62 = icmp eq i32 %61, 1
  %63 = select i1 %62, i32 1970120386, i32 1270908764
  store i32 %63, i32* %9
  br label %95

; <label>:64:                                     ; preds = %10
  %65 = load i32, i32* %6, align 4
  store i32 %65, i32* %8, align 4
  store i32 635769343, i32* %9
  br label %95

; <label>:66:                                     ; preds = %10
  %67 = load i32, i32* %8, align 4
  %68 = load i32, i32* %6, align 4
  %69 = load i32, i32* %5, align 4
  %70 = add nsw i32 %68, %69
  %71 = icmp slt i32 %67, %70
  %72 = select i1 %71, i32 -1583102268, i32 -1951195173
  store i32 %72, i32* %9
  br label %95

; <label>:73:                                     ; preds = %10
  %74 = load i8*, i8** %3, align 8
  %75 = load i32, i32* %8, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i8, i8* %74, i64 %76
  %78 = load i8, i8* %77, align 1
  %79 = sext i8 %78 to i32
  %80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %79)
  store i32 2095771881, i32* %9
  br label %95

; <label>:81:                                     ; preds = %10
  %82 = load i32, i32* %8, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %8, align 4
  store i32 635769343, i32* %9
  br label %95

; <label>:84:                                     ; preds = %10
  %85 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %8, align 4
  store i32 1270908764, i32* %9
  br label %95

; <label>:86:                                     ; preds = %10
  store i32 -1928931649, i32* %9
  br label %95

; <label>:87:                                     ; preds = %10
  %88 = load i32, i32* %6, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %6, align 4
  store i32 54469408, i32* %9
  br label %95

; <label>:90:                                     ; preds = %10
  store i32 1311819393, i32* %9
  br label %95

; <label>:91:                                     ; preds = %10
  %92 = load i32, i32* %5, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %5, align 4
  store i32 -1677619890, i32* %9
  br label %95

; <label>:94:                                     ; preds = %10
  ret void

; <label>:95:                                     ; preds = %91, %90, %87, %86, %84, %81, %73, %66, %64, %60, %57, %56, %55, %54, %32, %27, %26, %19, %18, %13, %12
  br label %10
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [500 x i8], align 16
  store i32 0, i32* %1, align 4
  %4 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i32 0, i32 0
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i8* %4)
  %6 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i32 0, i32 0
  %7 = call i64 @strlen(i8* %6) #3
  %8 = trunc i64 %7 to i32
  store i32 %8, i32* %2, align 4
  %9 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i32 0, i32 0
  %10 = load i32, i32* %2, align 4
  call void @hw(i8* %9, i32 %10)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
