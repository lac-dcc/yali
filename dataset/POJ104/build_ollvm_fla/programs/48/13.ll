; ModuleID = 'source-C-CXX/48/13.c'
source_filename = "source-C-CXX/48/13.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [1000 x i8], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %7, align 4
  %8 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i32 0, i32 0
  %9 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %8)
  %10 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i32 0, i32 0
  %11 = call i64 @strlen(i8* %10) #3
  %12 = trunc i64 %11 to i32
  store i32 %12, i32* %2, align 4
  store i32 2, i32* %5, align 4
  %13 = alloca i32
  store i32 -1523695119, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %120
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1523695119, label %17
    i32 785175051, label %22
    i32 -538431570, label %23
    i32 1945419095, label %28
    i32 -849849652, label %29
    i32 -1524219898, label %35
    i32 283434047, label %55
    i32 -866351810, label %58
    i32 -531700736, label %65
    i32 210724609, label %71
    i32 791396345, label %73
    i32 -189809102, label %80
    i32 -733343424, label %87
    i32 251679042, label %90
    i32 1267182290, label %92
    i32 -1179459875, label %99
    i32 -2029544934, label %105
    i32 -1461318073, label %106
    i32 -1812222834, label %107
    i32 -636306459, label %108
    i32 83450870, label %111
    i32 1088796248, label %112
    i32 -206406739, label %115
    i32 -520226756, label %116
    i32 -668336511, label %119
  ]

; <label>:16:                                     ; preds = %14
  br label %120

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %5, align 4
  %19 = load i32, i32* %2, align 4
  %20 = icmp sle i32 %18, %19
  %21 = select i1 %20, i32 785175051, i32 -668336511
  store i32 %21, i32* %13
  br label %120

; <label>:22:                                     ; preds = %14
  store i32 0, i32* %3, align 4
  store i32 -538431570, i32* %13
  br label %120

; <label>:23:                                     ; preds = %14
  %24 = load i32, i32* %3, align 4
  %25 = load i32, i32* %2, align 4
  %26 = icmp slt i32 %24, %25
  %27 = select i1 %26, i32 1945419095, i32 -206406739
  store i32 %27, i32* %13
  br label %120

; <label>:28:                                     ; preds = %14
  store i32 0, i32* %4, align 4
  store i32 -849849652, i32* %13
  br label %120

; <label>:29:                                     ; preds = %14
  %30 = load i32, i32* %4, align 4
  %31 = load i32, i32* %5, align 4
  %32 = sdiv i32 %31, 2
  %33 = icmp slt i32 %30, %32
  %34 = select i1 %33, i32 -1524219898, i32 83450870
  store i32 %34, i32* %13
  br label %120

; <label>:35:                                     ; preds = %14
  %36 = load i32, i32* %3, align 4
  %37 = load i32, i32* %4, align 4
  %38 = add nsw i32 %36, %37
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %39
  %41 = load i8, i8* %40, align 1
  %42 = sext i8 %41 to i32
  %43 = load i32, i32* %3, align 4
  %44 = load i32, i32* %5, align 4
  %45 = add nsw i32 %43, %44
  %46 = load i32, i32* %4, align 4
  %47 = sub nsw i32 %45, %46
  %48 = sub nsw i32 %47, 1
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %49
  %51 = load i8, i8* %50, align 1
  %52 = sext i8 %51 to i32
  %53 = icmp eq i32 %42, %52
  %54 = select i1 %53, i32 283434047, i32 -866351810
  store i32 %54, i32* %13
  br label %120

; <label>:55:                                     ; preds = %14
  %56 = load i32, i32* %7, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %7, align 4
  store i32 -866351810, i32* %13
  br label %120

; <label>:58:                                     ; preds = %14
  %59 = load i32, i32* %4, align 4
  %60 = load i32, i32* %5, align 4
  %61 = sdiv i32 %60, 2
  %62 = sub nsw i32 %61, 1
  %63 = icmp eq i32 %59, %62
  %64 = select i1 %63, i32 -531700736, i32 1267182290
  store i32 %64, i32* %13
  br label %120

; <label>:65:                                     ; preds = %14
  %66 = load i32, i32* %7, align 4
  %67 = load i32, i32* %5, align 4
  %68 = sdiv i32 %67, 2
  %69 = icmp eq i32 %66, %68
  %70 = select i1 %69, i32 210724609, i32 1267182290
  store i32 %70, i32* %13
  br label %120

; <label>:71:                                     ; preds = %14
  %72 = load i32, i32* %3, align 4
  store i32 %72, i32* %6, align 4
  store i32 791396345, i32* %13
  br label %120

; <label>:73:                                     ; preds = %14
  %74 = load i32, i32* %6, align 4
  %75 = load i32, i32* %3, align 4
  %76 = load i32, i32* %5, align 4
  %77 = add nsw i32 %75, %76
  %78 = icmp slt i32 %74, %77
  %79 = select i1 %78, i32 -189809102, i32 251679042
  store i32 %79, i32* %13
  br label %120

; <label>:80:                                     ; preds = %14
  %81 = load i32, i32* %6, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %82
  %84 = load i8, i8* %83, align 1
  %85 = sext i8 %84 to i32
  %86 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %85)
  store i32 -733343424, i32* %13
  br label %120

; <label>:87:                                     ; preds = %14
  %88 = load i32, i32* %6, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %6, align 4
  store i32 791396345, i32* %13
  br label %120

; <label>:90:                                     ; preds = %14
  %91 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %7, align 4
  store i32 -1812222834, i32* %13
  br label %120

; <label>:92:                                     ; preds = %14
  %93 = load i32, i32* %4, align 4
  %94 = load i32, i32* %5, align 4
  %95 = sdiv i32 %94, 2
  %96 = sub nsw i32 %95, 1
  %97 = icmp eq i32 %93, %96
  %98 = select i1 %97, i32 -1179459875, i32 -1461318073
  store i32 %98, i32* %13
  br label %120

; <label>:99:                                     ; preds = %14
  %100 = load i32, i32* %7, align 4
  %101 = load i32, i32* %5, align 4
  %102 = sdiv i32 %101, 2
  %103 = icmp ne i32 %100, %102
  %104 = select i1 %103, i32 -2029544934, i32 -1461318073
  store i32 %104, i32* %13
  br label %120

; <label>:105:                                    ; preds = %14
  store i32 0, i32* %7, align 4
  store i32 -1461318073, i32* %13
  br label %120

; <label>:106:                                    ; preds = %14
  store i32 -1812222834, i32* %13
  br label %120

; <label>:107:                                    ; preds = %14
  store i32 -636306459, i32* %13
  br label %120

; <label>:108:                                    ; preds = %14
  %109 = load i32, i32* %4, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, i32* %4, align 4
  store i32 -849849652, i32* %13
  br label %120

; <label>:111:                                    ; preds = %14
  store i32 1088796248, i32* %13
  br label %120

; <label>:112:                                    ; preds = %14
  %113 = load i32, i32* %3, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* %3, align 4
  store i32 -538431570, i32* %13
  br label %120

; <label>:115:                                    ; preds = %14
  store i32 -520226756, i32* %13
  br label %120

; <label>:116:                                    ; preds = %14
  %117 = load i32, i32* %5, align 4
  %118 = add nsw i32 %117, 2
  store i32 %118, i32* %5, align 4
  store i32 -1523695119, i32* %13
  br label %120

; <label>:119:                                    ; preds = %14
  ret void

; <label>:120:                                    ; preds = %116, %115, %112, %111, %108, %107, %106, %105, %99, %92, %90, %87, %80, %73, %71, %65, %58, %55, %35, %29, %28, %23, %22, %17, %16
  br label %14
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
