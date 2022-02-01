; ModuleID = 'source-C-CXX/84/1233.c'
source_filename = "source-C-CXX/84/1233.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"yes\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @check(i8*) #0 {
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i8* %0, i8** %4, align 8
  %7 = load i8*, i8** %4, align 8
  %8 = call i64 @strlen(i8* %7) #3
  %9 = trunc i64 %8 to i32
  store i32 %9, i32* %6, align 4
  %10 = load i8*, i8** %4, align 8
  %11 = getelementptr inbounds i8, i8* %10, i64 0
  %12 = load i8, i8* %11, align 1
  %13 = sext i8 %12 to i32
  store i32 %13, i32* %2
  %14 = alloca i32
  store i32 214429998, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %129
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 214429998, label %18
    i32 1354656943, label %22
    i32 1079015728, label %29
    i32 886154193, label %36
    i32 550285610, label %43
    i32 -78670898, label %50
    i32 -457937020, label %51
    i32 1420434555, label %52
    i32 467026438, label %57
    i32 -1838706315, label %66
    i32 -637988020, label %75
    i32 -1404918946, label %84
    i32 -1463236358, label %93
    i32 -668028536, label %102
    i32 -572268453, label %111
    i32 2047673047, label %120
    i32 1372084421, label %121
    i32 772293395, label %122
    i32 -600727415, label %125
    i32 714026630, label %126
    i32 -1826026596, label %127
  ]

; <label>:17:                                     ; preds = %15
  br label %129

; <label>:18:                                     ; preds = %15
  %19 = load volatile i32, i32* %2
  %20 = icmp eq i32 %19, 95
  %21 = select i1 %20, i32 -457937020, i32 1354656943
  store i32 %21, i32* %14
  br label %129

; <label>:22:                                     ; preds = %15
  %23 = load i8*, i8** %4, align 8
  %24 = getelementptr inbounds i8, i8* %23, i64 0
  %25 = load i8, i8* %24, align 1
  %26 = sext i8 %25 to i32
  %27 = icmp sge i32 %26, 97
  %28 = select i1 %27, i32 1079015728, i32 886154193
  store i32 %28, i32* %14
  br label %129

; <label>:29:                                     ; preds = %15
  %30 = load i8*, i8** %4, align 8
  %31 = getelementptr inbounds i8, i8* %30, i64 0
  %32 = load i8, i8* %31, align 1
  %33 = sext i8 %32 to i32
  %34 = icmp sle i32 %33, 122
  %35 = select i1 %34, i32 -457937020, i32 886154193
  store i32 %35, i32* %14
  br label %129

; <label>:36:                                     ; preds = %15
  %37 = load i8*, i8** %4, align 8
  %38 = getelementptr inbounds i8, i8* %37, i64 0
  %39 = load i8, i8* %38, align 1
  %40 = sext i8 %39 to i32
  %41 = icmp sge i32 %40, 65
  %42 = select i1 %41, i32 550285610, i32 -78670898
  store i32 %42, i32* %14
  br label %129

; <label>:43:                                     ; preds = %15
  %44 = load i8*, i8** %4, align 8
  %45 = getelementptr inbounds i8, i8* %44, i64 0
  %46 = load i8, i8* %45, align 1
  %47 = sext i8 %46 to i32
  %48 = icmp sle i32 %47, 90
  %49 = select i1 %48, i32 -457937020, i32 -78670898
  store i32 %49, i32* %14
  br label %129

; <label>:50:                                     ; preds = %15
  store i32 0, i32* %3, align 4
  store i32 -1826026596, i32* %14
  br label %129

; <label>:51:                                     ; preds = %15
  store i32 1, i32* %5, align 4
  store i32 1420434555, i32* %14
  br label %129

; <label>:52:                                     ; preds = %15
  %53 = load i32, i32* %5, align 4
  %54 = load i32, i32* %6, align 4
  %55 = icmp slt i32 %53, %54
  %56 = select i1 %55, i32 467026438, i32 -600727415
  store i32 %56, i32* %14
  br label %129

; <label>:57:                                     ; preds = %15
  %58 = load i8*, i8** %4, align 8
  %59 = load i32, i32* %5, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i8, i8* %58, i64 %60
  %62 = load i8, i8* %61, align 1
  %63 = sext i8 %62 to i32
  %64 = icmp sge i32 %63, 48
  %65 = select i1 %64, i32 -1838706315, i32 -637988020
  store i32 %65, i32* %14
  br label %129

; <label>:66:                                     ; preds = %15
  %67 = load i8*, i8** %4, align 8
  %68 = load i32, i32* %5, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i8, i8* %67, i64 %69
  %71 = load i8, i8* %70, align 1
  %72 = sext i8 %71 to i32
  %73 = icmp sle i32 %72, 57
  %74 = select i1 %73, i32 1372084421, i32 -637988020
  store i32 %74, i32* %14
  br label %129

; <label>:75:                                     ; preds = %15
  %76 = load i8*, i8** %4, align 8
  %77 = load i32, i32* %5, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds i8, i8* %76, i64 %78
  %80 = load i8, i8* %79, align 1
  %81 = sext i8 %80 to i32
  %82 = icmp eq i32 %81, 95
  %83 = select i1 %82, i32 1372084421, i32 -1404918946
  store i32 %83, i32* %14
  br label %129

; <label>:84:                                     ; preds = %15
  %85 = load i8*, i8** %4, align 8
  %86 = load i32, i32* %5, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds i8, i8* %85, i64 %87
  %89 = load i8, i8* %88, align 1
  %90 = sext i8 %89 to i32
  %91 = icmp sge i32 %90, 97
  %92 = select i1 %91, i32 -1463236358, i32 -668028536
  store i32 %92, i32* %14
  br label %129

; <label>:93:                                     ; preds = %15
  %94 = load i8*, i8** %4, align 8
  %95 = load i32, i32* %5, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds i8, i8* %94, i64 %96
  %98 = load i8, i8* %97, align 1
  %99 = sext i8 %98 to i32
  %100 = icmp sle i32 %99, 122
  %101 = select i1 %100, i32 1372084421, i32 -668028536
  store i32 %101, i32* %14
  br label %129

; <label>:102:                                    ; preds = %15
  %103 = load i8*, i8** %4, align 8
  %104 = load i32, i32* %5, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds i8, i8* %103, i64 %105
  %107 = load i8, i8* %106, align 1
  %108 = sext i8 %107 to i32
  %109 = icmp sge i32 %108, 65
  %110 = select i1 %109, i32 -572268453, i32 2047673047
  store i32 %110, i32* %14
  br label %129

; <label>:111:                                    ; preds = %15
  %112 = load i8*, i8** %4, align 8
  %113 = load i32, i32* %5, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds i8, i8* %112, i64 %114
  %116 = load i8, i8* %115, align 1
  %117 = sext i8 %116 to i32
  %118 = icmp sle i32 %117, 90
  %119 = select i1 %118, i32 1372084421, i32 2047673047
  store i32 %119, i32* %14
  br label %129

; <label>:120:                                    ; preds = %15
  store i32 0, i32* %3, align 4
  store i32 -1826026596, i32* %14
  br label %129

; <label>:121:                                    ; preds = %15
  store i32 772293395, i32* %14
  br label %129

; <label>:122:                                    ; preds = %15
  %123 = load i32, i32* %5, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, i32* %5, align 4
  store i32 1420434555, i32* %14
  br label %129

; <label>:125:                                    ; preds = %15
  store i32 714026630, i32* %14
  br label %129

; <label>:126:                                    ; preds = %15
  store i32 1, i32* %3, align 4
  store i32 -1826026596, i32* %14
  br label %129

; <label>:127:                                    ; preds = %15
  %128 = load i32, i32* %3, align 4
  ret i32 %128

; <label>:129:                                    ; preds = %126, %125, %122, %121, %120, %111, %102, %93, %84, %75, %66, %57, %52, %51, %50, %43, %36, %29, %22, %18, %17
  br label %15
}

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [21 x i8], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %5 = alloca i32
  store i32 24790124, i32* %5
  br label %6

; <label>:6:                                      ; preds = %0, %30
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 24790124, label %9
    i32 -543660152, label %14
    i32 1180216059, label %21
    i32 499008204, label %23
    i32 1617749083, label %25
    i32 2041646672, label %26
    i32 -118238642, label %29
  ]

; <label>:8:                                      ; preds = %6
  br label %30

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %3, align 4
  %11 = load i32, i32* %2, align 4
  %12 = icmp slt i32 %10, %11
  %13 = select i1 %12, i32 -543660152, i32 -118238642
  store i32 %13, i32* %5
  br label %30

; <label>:14:                                     ; preds = %6
  %15 = getelementptr inbounds [21 x i8], [21 x i8]* %1, i32 0, i32 0
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %15)
  %17 = getelementptr inbounds [21 x i8], [21 x i8]* %1, i32 0, i32 0
  %18 = call i32 @check(i8* %17)
  %19 = icmp ne i32 %18, 0
  %20 = select i1 %19, i32 1180216059, i32 499008204
  store i32 %20, i32* %5
  br label %30

; <label>:21:                                     ; preds = %6
  %22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 1617749083, i32* %5
  br label %30

; <label>:23:                                     ; preds = %6
  %24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 1617749083, i32* %5
  br label %30

; <label>:25:                                     ; preds = %6
  store i32 2041646672, i32* %5
  br label %30

; <label>:26:                                     ; preds = %6
  %27 = load i32, i32* %3, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* %3, align 4
  store i32 24790124, i32* %5
  br label %30

; <label>:29:                                     ; preds = %6
  ret void

; <label>:30:                                     ; preds = %26, %25, %23, %21, %14, %9, %8
  br label %6
}

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
