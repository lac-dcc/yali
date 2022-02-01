; ModuleID = 'source-C-CXX/19/1053.c'
source_filename = "source-C-CXX/19/1053.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [11 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [11 x i8], align 1
  %10 = alloca [4 x i8], align 1
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  %13 = alloca i32
  store i32 2049421828, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %111
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 2049421828, label %17
    i32 -1362964327, label %23
    i32 -112627724, label %24
    i32 -734149014, label %33
    i32 -576843008, label %38
    i32 22362828, label %49
    i32 -984585734, label %54
    i32 995789138, label %55
    i32 1168947695, label %58
    i32 984259410, label %59
    i32 -185772679, label %64
    i32 1479875400, label %80
    i32 661502171, label %81
    i32 -2082129696, label %82
    i32 -868270975, label %85
    i32 2106573484, label %90
    i32 1242789920, label %95
    i32 2054573533, label %102
    i32 315718413, label %105
    i32 1426672439, label %107
    i32 276658194, label %110
  ]

; <label>:16:                                     ; preds = %14
  br label %111

; <label>:17:                                     ; preds = %14
  store i32 0, i32* %12, align 4
  %18 = getelementptr inbounds [11 x i8], [11 x i8]* %9, i32 0, i32 0
  %19 = getelementptr inbounds [4 x i8], [4 x i8]* %10, i32 0, i32 0
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %18, i8* %19)
  %21 = icmp eq i32 %20, -1
  %22 = select i1 %21, i32 -1362964327, i32 -112627724
  store i32 %22, i32* %13
  br label %111

; <label>:23:                                     ; preds = %14
  store i32 276658194, i32* %13
  br label %111

; <label>:24:                                     ; preds = %14
  %25 = getelementptr inbounds [11 x i8], [11 x i8]* %9, i32 0, i32 0
  %26 = call i64 @strlen(i8* %25) #3
  %27 = trunc i64 %26 to i32
  store i32 %27, i32* %5, align 4
  %28 = getelementptr inbounds [4 x i8], [4 x i8]* %10, i32 0, i32 0
  %29 = call i64 @strlen(i8* %28) #3
  %30 = trunc i64 %29 to i32
  store i32 %30, i32* %6, align 4
  %31 = getelementptr inbounds [11 x i8], [11 x i8]* %9, i64 0, i64 0
  %32 = load i8, i8* %31, align 1
  store i8 %32, i8* %11, align 1
  store i32 0, i32* %4, align 4
  store i32 -734149014, i32* %13
  br label %111

; <label>:33:                                     ; preds = %14
  %34 = load i32, i32* %4, align 4
  %35 = load i32, i32* %5, align 4
  %36 = icmp slt i32 %34, %35
  %37 = select i1 %36, i32 -576843008, i32 1168947695
  store i32 %37, i32* %13
  br label %111

; <label>:38:                                     ; preds = %14
  %39 = load i32, i32* %4, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [11 x i8], [11 x i8]* %9, i64 0, i64 %40
  %42 = load i8, i8* %41, align 1
  %43 = sext i8 %42 to i32
  %44 = load i8, i8* %11, align 1
  %45 = sext i8 %44 to i32
  %46 = sub nsw i32 %43, %45
  %47 = icmp sgt i32 %46, 0
  %48 = select i1 %47, i32 22362828, i32 -984585734
  store i32 %48, i32* %13
  br label %111

; <label>:49:                                     ; preds = %14
  %50 = load i32, i32* %4, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [11 x i8], [11 x i8]* %9, i64 0, i64 %51
  %53 = load i8, i8* %52, align 1
  store i8 %53, i8* %11, align 1
  store i32 -984585734, i32* %13
  br label %111

; <label>:54:                                     ; preds = %14
  store i32 995789138, i32* %13
  br label %111

; <label>:55:                                     ; preds = %14
  %56 = load i32, i32* %4, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %4, align 4
  store i32 -734149014, i32* %13
  br label %111

; <label>:58:                                     ; preds = %14
  store i32 0, i32* %4, align 4
  store i32 984259410, i32* %13
  br label %111

; <label>:59:                                     ; preds = %14
  %60 = load i32, i32* %4, align 4
  %61 = load i32, i32* %5, align 4
  %62 = icmp slt i32 %60, %61
  %63 = select i1 %62, i32 -185772679, i32 -868270975
  store i32 %63, i32* %13
  br label %111

; <label>:64:                                     ; preds = %14
  %65 = load i32, i32* %4, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [11 x i8], [11 x i8]* %9, i64 0, i64 %66
  %68 = load i8, i8* %67, align 1
  %69 = sext i8 %68 to i32
  %70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %69)
  %71 = load i32, i32* %4, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [11 x i8], [11 x i8]* %9, i64 0, i64 %72
  %74 = load i8, i8* %73, align 1
  %75 = sext i8 %74 to i32
  %76 = load i8, i8* %11, align 1
  %77 = sext i8 %76 to i32
  %78 = icmp eq i32 %75, %77
  %79 = select i1 %78, i32 1479875400, i32 661502171
  store i32 %79, i32* %13
  br label %111

; <label>:80:                                     ; preds = %14
  store i32 -868270975, i32* %13
  br label %111

; <label>:81:                                     ; preds = %14
  store i32 -2082129696, i32* %13
  br label %111

; <label>:82:                                     ; preds = %14
  %83 = load i32, i32* %4, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %4, align 4
  store i32 984259410, i32* %13
  br label %111

; <label>:85:                                     ; preds = %14
  %86 = getelementptr inbounds [4 x i8], [4 x i8]* %10, i32 0, i32 0
  %87 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i8* %86)
  %88 = load i32, i32* %4, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %8, align 4
  store i32 2106573484, i32* %13
  br label %111

; <label>:90:                                     ; preds = %14
  %91 = load i32, i32* %8, align 4
  %92 = load i32, i32* %5, align 4
  %93 = icmp slt i32 %91, %92
  %94 = select i1 %93, i32 1242789920, i32 315718413
  store i32 %94, i32* %13
  br label %111

; <label>:95:                                     ; preds = %14
  %96 = load i32, i32* %8, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [11 x i8], [11 x i8]* %9, i64 0, i64 %97
  %99 = load i8, i8* %98, align 1
  %100 = sext i8 %99 to i32
  %101 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %100)
  store i32 2054573533, i32* %13
  br label %111

; <label>:102:                                    ; preds = %14
  %103 = load i32, i32* %8, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %8, align 4
  store i32 2106573484, i32* %13
  br label %111

; <label>:105:                                    ; preds = %14
  %106 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 1426672439, i32* %13
  br label %111

; <label>:107:                                    ; preds = %14
  %108 = load i32, i32* %3, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* %3, align 4
  store i32 2049421828, i32* %13
  br label %111

; <label>:110:                                    ; preds = %14
  ret i32 0

; <label>:111:                                    ; preds = %107, %105, %102, %95, %90, %85, %82, %81, %80, %64, %59, %58, %55, %54, %49, %38, %33, %24, %23, %17, %16
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
