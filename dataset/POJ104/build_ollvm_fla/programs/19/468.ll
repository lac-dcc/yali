; ModuleID = 'source-C-CXX/19/468.c'
source_filename = "source-C-CXX/19/468.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [13 x i8], align 1
  %2 = alloca [4 x i8], align 1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32
  store i32 -1776552673, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %107
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -1776552673, label %11
    i32 -1948769547, label %17
    i32 457774940, label %21
    i32 30364883, label %26
    i32 -996408661, label %27
    i32 1800099339, label %32
    i32 1603300068, label %45
    i32 -1846865056, label %46
    i32 -1204750838, label %47
    i32 -379546867, label %50
    i32 -555935848, label %55
    i32 -500589204, label %58
    i32 -985529786, label %64
    i32 -1586854686, label %73
    i32 -2012926173, label %76
    i32 793975265, label %99
    i32 1654145786, label %100
    i32 -1087576740, label %103
    i32 -246480249, label %106
  ]

; <label>:10:                                     ; preds = %8
  br label %107

; <label>:11:                                     ; preds = %8
  %12 = getelementptr inbounds [13 x i8], [13 x i8]* %1, i32 0, i32 0
  %13 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i32 0, i32 0
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %12, i8* %13)
  %15 = icmp ne i32 %14, -1
  %16 = select i1 %15, i32 -1948769547, i32 -246480249
  store i32 %16, i32* %7
  br label %107

; <label>:17:                                     ; preds = %8
  %18 = getelementptr inbounds [13 x i8], [13 x i8]* %1, i32 0, i32 0
  %19 = call i64 @strlen(i8* %18) #3
  %20 = trunc i64 %19 to i32
  store i32 %20, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 457774940, i32* %7
  br label %107

; <label>:21:                                     ; preds = %8
  %22 = load i32, i32* %4, align 4
  %23 = load i32, i32* %3, align 4
  %24 = icmp slt i32 %22, %23
  %25 = select i1 %24, i32 30364883, i32 -1087576740
  store i32 %25, i32* %7
  br label %107

; <label>:26:                                     ; preds = %8
  store i32 0, i32* %5, align 4
  store i32 -996408661, i32* %7
  br label %107

; <label>:27:                                     ; preds = %8
  %28 = load i32, i32* %5, align 4
  %29 = load i32, i32* %3, align 4
  %30 = icmp slt i32 %28, %29
  %31 = select i1 %30, i32 1800099339, i32 -379546867
  store i32 %31, i32* %7
  br label %107

; <label>:32:                                     ; preds = %8
  %33 = load i32, i32* %4, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [13 x i8], [13 x i8]* %1, i64 0, i64 %34
  %36 = load i8, i8* %35, align 1
  %37 = sext i8 %36 to i32
  %38 = load i32, i32* %5, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [13 x i8], [13 x i8]* %1, i64 0, i64 %39
  %41 = load i8, i8* %40, align 1
  %42 = sext i8 %41 to i32
  %43 = icmp slt i32 %37, %42
  %44 = select i1 %43, i32 1603300068, i32 -1846865056
  store i32 %44, i32* %7
  br label %107

; <label>:45:                                     ; preds = %8
  store i32 -379546867, i32* %7
  br label %107

; <label>:46:                                     ; preds = %8
  store i32 -1204750838, i32* %7
  br label %107

; <label>:47:                                     ; preds = %8
  %48 = load i32, i32* %5, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %5, align 4
  store i32 -996408661, i32* %7
  br label %107

; <label>:50:                                     ; preds = %8
  %51 = load i32, i32* %5, align 4
  %52 = load i32, i32* %3, align 4
  %53 = icmp eq i32 %51, %52
  %54 = select i1 %53, i32 -555935848, i32 793975265
  store i32 %54, i32* %7
  br label %107

; <label>:55:                                     ; preds = %8
  %56 = load i32, i32* %3, align 4
  %57 = add nsw i32 %56, 3
  store i32 %57, i32* %6, align 4
  store i32 -500589204, i32* %7
  br label %107

; <label>:58:                                     ; preds = %8
  %59 = load i32, i32* %6, align 4
  %60 = load i32, i32* %4, align 4
  %61 = add nsw i32 %60, 3
  %62 = icmp sgt i32 %59, %61
  %63 = select i1 %62, i32 -985529786, i32 -2012926173
  store i32 %63, i32* %7
  br label %107

; <label>:64:                                     ; preds = %8
  %65 = load i32, i32* %6, align 4
  %66 = sub nsw i32 %65, 3
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [13 x i8], [13 x i8]* %1, i64 0, i64 %67
  %69 = load i8, i8* %68, align 1
  %70 = load i32, i32* %6, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [13 x i8], [13 x i8]* %1, i64 0, i64 %71
  store i8 %69, i8* %72, align 1
  store i32 -1586854686, i32* %7
  br label %107

; <label>:73:                                     ; preds = %8
  %74 = load i32, i32* %6, align 4
  %75 = add nsw i32 %74, -1
  store i32 %75, i32* %6, align 4
  store i32 -500589204, i32* %7
  br label %107

; <label>:76:                                     ; preds = %8
  %77 = load i32, i32* %3, align 4
  %78 = add nsw i32 %77, 3
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [13 x i8], [13 x i8]* %1, i64 0, i64 %79
  store i8 0, i8* %80, align 1
  %81 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i64 0, i64 0
  %82 = load i8, i8* %81, align 1
  %83 = load i32, i32* %4, align 4
  %84 = add nsw i32 %83, 1
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [13 x i8], [13 x i8]* %1, i64 0, i64 %85
  store i8 %82, i8* %86, align 1
  %87 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i64 0, i64 1
  %88 = load i8, i8* %87, align 1
  %89 = load i32, i32* %4, align 4
  %90 = add nsw i32 %89, 2
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [13 x i8], [13 x i8]* %1, i64 0, i64 %91
  store i8 %88, i8* %92, align 1
  %93 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i64 0, i64 2
  %94 = load i8, i8* %93, align 1
  %95 = load i32, i32* %4, align 4
  %96 = add nsw i32 %95, 3
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [13 x i8], [13 x i8]* %1, i64 0, i64 %97
  store i8 %94, i8* %98, align 1
  store i32 -1087576740, i32* %7
  br label %107

; <label>:99:                                     ; preds = %8
  store i32 1654145786, i32* %7
  br label %107

; <label>:100:                                    ; preds = %8
  %101 = load i32, i32* %4, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %4, align 4
  store i32 457774940, i32* %7
  br label %107

; <label>:103:                                    ; preds = %8
  %104 = getelementptr inbounds [13 x i8], [13 x i8]* %1, i32 0, i32 0
  %105 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %104)
  store i32 -1776552673, i32* %7
  br label %107

; <label>:106:                                    ; preds = %8
  ret void

; <label>:107:                                    ; preds = %103, %100, %99, %76, %73, %64, %58, %55, %50, %47, %46, %45, %32, %27, %26, %21, %17, %11, %10
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
