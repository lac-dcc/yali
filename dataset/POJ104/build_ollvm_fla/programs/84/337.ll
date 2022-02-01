; ModuleID = 'source-C-CXX/84/337.c'
source_filename = "source-C-CXX/84/337.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"yes\0A\00", align 1
@n = common global i32 0, align 4

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
  store i32 -401710318, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %129
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -401710318, label %18
    i32 -662346691, label %22
    i32 -1642606291, label %29
    i32 989514780, label %36
    i32 1970255250, label %43
    i32 -2140504868, label %50
    i32 1117289444, label %51
    i32 678070071, label %52
    i32 -1046996707, label %53
    i32 569026230, label %58
    i32 -1103424639, label %67
    i32 -1109977362, label %76
    i32 277200180, label %85
    i32 1684861003, label %94
    i32 127318099, label %103
    i32 -1522485006, label %112
    i32 -1765425122, label %121
    i32 -20447397, label %122
    i32 -660061002, label %123
    i32 674085096, label %126
    i32 128789213, label %127
  ]

; <label>:17:                                     ; preds = %15
  br label %129

; <label>:18:                                     ; preds = %15
  %19 = load volatile i32, i32* %2
  %20 = icmp eq i32 %19, 95
  %21 = select i1 %20, i32 -2140504868, i32 -662346691
  store i32 %21, i32* %14
  br label %129

; <label>:22:                                     ; preds = %15
  %23 = load i8*, i8** %4, align 8
  %24 = getelementptr inbounds i8, i8* %23, i64 0
  %25 = load i8, i8* %24, align 1
  %26 = sext i8 %25 to i32
  %27 = icmp sge i32 %26, 97
  %28 = select i1 %27, i32 -1642606291, i32 989514780
  store i32 %28, i32* %14
  br label %129

; <label>:29:                                     ; preds = %15
  %30 = load i8*, i8** %4, align 8
  %31 = getelementptr inbounds i8, i8* %30, i64 0
  %32 = load i8, i8* %31, align 1
  %33 = sext i8 %32 to i32
  %34 = icmp sle i32 %33, 122
  %35 = select i1 %34, i32 -2140504868, i32 989514780
  store i32 %35, i32* %14
  br label %129

; <label>:36:                                     ; preds = %15
  %37 = load i8*, i8** %4, align 8
  %38 = getelementptr inbounds i8, i8* %37, i64 0
  %39 = load i8, i8* %38, align 1
  %40 = sext i8 %39 to i32
  %41 = icmp sge i32 %40, 65
  %42 = select i1 %41, i32 1970255250, i32 1117289444
  store i32 %42, i32* %14
  br label %129

; <label>:43:                                     ; preds = %15
  %44 = load i8*, i8** %4, align 8
  %45 = getelementptr inbounds i8, i8* %44, i64 0
  %46 = load i8, i8* %45, align 1
  %47 = sext i8 %46 to i32
  %48 = icmp sle i32 %47, 90
  %49 = select i1 %48, i32 -2140504868, i32 1117289444
  store i32 %49, i32* %14
  br label %129

; <label>:50:                                     ; preds = %15
  store i32 1, i32* %5, align 4
  store i32 678070071, i32* %14
  br label %129

; <label>:51:                                     ; preds = %15
  store i32 0, i32* %3, align 4
  store i32 128789213, i32* %14
  br label %129

; <label>:52:                                     ; preds = %15
  store i32 1, i32* %5, align 4
  store i32 -1046996707, i32* %14
  br label %129

; <label>:53:                                     ; preds = %15
  %54 = load i32, i32* %5, align 4
  %55 = load i32, i32* %6, align 4
  %56 = icmp slt i32 %54, %55
  %57 = select i1 %56, i32 569026230, i32 674085096
  store i32 %57, i32* %14
  br label %129

; <label>:58:                                     ; preds = %15
  %59 = load i8*, i8** %4, align 8
  %60 = load i32, i32* %5, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i8, i8* %59, i64 %61
  %63 = load i8, i8* %62, align 1
  %64 = sext i8 %63 to i32
  %65 = icmp sge i32 %64, 48
  %66 = select i1 %65, i32 -1103424639, i32 -1109977362
  store i32 %66, i32* %14
  br label %129

; <label>:67:                                     ; preds = %15
  %68 = load i8*, i8** %4, align 8
  %69 = load i32, i32* %5, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds i8, i8* %68, i64 %70
  %72 = load i8, i8* %71, align 1
  %73 = sext i8 %72 to i32
  %74 = icmp sle i32 %73, 57
  %75 = select i1 %74, i32 -1765425122, i32 -1109977362
  store i32 %75, i32* %14
  br label %129

; <label>:76:                                     ; preds = %15
  %77 = load i8*, i8** %4, align 8
  %78 = load i32, i32* %5, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds i8, i8* %77, i64 %79
  %81 = load i8, i8* %80, align 1
  %82 = sext i8 %81 to i32
  %83 = icmp eq i32 %82, 95
  %84 = select i1 %83, i32 -1765425122, i32 277200180
  store i32 %84, i32* %14
  br label %129

; <label>:85:                                     ; preds = %15
  %86 = load i8*, i8** %4, align 8
  %87 = load i32, i32* %5, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds i8, i8* %86, i64 %88
  %90 = load i8, i8* %89, align 1
  %91 = sext i8 %90 to i32
  %92 = icmp sge i32 %91, 97
  %93 = select i1 %92, i32 1684861003, i32 127318099
  store i32 %93, i32* %14
  br label %129

; <label>:94:                                     ; preds = %15
  %95 = load i8*, i8** %4, align 8
  %96 = load i32, i32* %5, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds i8, i8* %95, i64 %97
  %99 = load i8, i8* %98, align 1
  %100 = sext i8 %99 to i32
  %101 = icmp sle i32 %100, 122
  %102 = select i1 %101, i32 -1765425122, i32 127318099
  store i32 %102, i32* %14
  br label %129

; <label>:103:                                    ; preds = %15
  %104 = load i8*, i8** %4, align 8
  %105 = load i32, i32* %5, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds i8, i8* %104, i64 %106
  %108 = load i8, i8* %107, align 1
  %109 = sext i8 %108 to i32
  %110 = icmp sge i32 %109, 65
  %111 = select i1 %110, i32 -1522485006, i32 -20447397
  store i32 %111, i32* %14
  br label %129

; <label>:112:                                    ; preds = %15
  %113 = load i8*, i8** %4, align 8
  %114 = load i32, i32* %5, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds i8, i8* %113, i64 %115
  %117 = load i8, i8* %116, align 1
  %118 = sext i8 %117 to i32
  %119 = icmp sle i32 %118, 90
  %120 = select i1 %119, i32 -1765425122, i32 -20447397
  store i32 %120, i32* %14
  br label %129

; <label>:121:                                    ; preds = %15
  store i32 -660061002, i32* %14
  br label %129

; <label>:122:                                    ; preds = %15
  store i32 0, i32* %3, align 4
  store i32 128789213, i32* %14
  br label %129

; <label>:123:                                    ; preds = %15
  %124 = load i32, i32* %5, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, i32* %5, align 4
  store i32 -1046996707, i32* %14
  br label %129

; <label>:126:                                    ; preds = %15
  store i32 1, i32* %3, align 4
  store i32 128789213, i32* %14
  br label %129

; <label>:127:                                    ; preds = %15
  %128 = load i32, i32* %3, align 4
  ret i32 %128

; <label>:129:                                    ; preds = %126, %123, %122, %121, %112, %103, %94, %85, %76, %67, %58, %53, %52, %51, %50, %43, %36, %29, %22, %18, %17
  br label %15
}

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [21 x i8], align 16
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 1, i32* %2, align 4
  %6 = alloca i32
  store i32 -7726425, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %32
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -7726425, label %10
    i32 -906579772, label %15
    i32 -1786001573, label %23
    i32 93431467, label %25
    i32 284507566, label %27
    i32 1019831213, label %28
    i32 -806396721, label %31
  ]

; <label>:9:                                      ; preds = %7
  br label %32

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %2, align 4
  %12 = load i32, i32* %1, align 4
  %13 = icmp sle i32 %11, %12
  %14 = select i1 %13, i32 -906579772, i32 -806396721
  store i32 %14, i32* %6
  br label %32

; <label>:15:                                     ; preds = %7
  %16 = getelementptr inbounds [21 x i8], [21 x i8]* %4, i32 0, i32 0
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %16)
  %18 = getelementptr inbounds [21 x i8], [21 x i8]* %4, i32 0, i32 0
  %19 = call i32 @check(i8* %18)
  store i32 %19, i32* %3, align 4
  %20 = load i32, i32* %3, align 4
  %21 = icmp eq i32 %20, 0
  %22 = select i1 %21, i32 -1786001573, i32 93431467
  store i32 %22, i32* %6
  br label %32

; <label>:23:                                     ; preds = %7
  %24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 284507566, i32* %6
  br label %32

; <label>:25:                                     ; preds = %7
  %26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  store i32 284507566, i32* %6
  br label %32

; <label>:27:                                     ; preds = %7
  store i32 1019831213, i32* %6
  br label %32

; <label>:28:                                     ; preds = %7
  %29 = load i32, i32* %2, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %2, align 4
  store i32 -7726425, i32* %6
  br label %32

; <label>:31:                                     ; preds = %7
  ret void

; <label>:32:                                     ; preds = %28, %27, %25, %23, %15, %10, %9
  br label %7
}

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
