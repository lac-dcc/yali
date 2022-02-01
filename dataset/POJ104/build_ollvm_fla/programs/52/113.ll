; ModuleID = 'source-C-CXX/52/113.c'
source_filename = "source-C-CXX/52/113.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c",%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i32], align 16
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %1)
  %8 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i32 0, i32 0
  store i32* %8, i32** %3, align 8
  store i32 0, i32* %4, align 4
  %9 = alloca i32
  store i32 989949933, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %121
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 989949933, label %13
    i32 2074490316, label %18
    i32 2054948620, label %22
    i32 811059996, label %25
    i32 -429241456, label %27
    i32 -654065541, label %33
    i32 552837246, label %36
    i32 1705925774, label %41
    i32 1303411348, label %54
    i32 1382190667, label %59
    i32 -467870724, label %60
    i32 1472468572, label %63
    i32 357609992, label %64
    i32 1830906113, label %67
    i32 658418456, label %68
    i32 -1797852632, label %73
    i32 10556862, label %81
    i32 -1695331769, label %89
    i32 -1911451422, label %90
    i32 -1501747548, label %93
    i32 -604814384, label %96
    i32 443506042, label %101
    i32 -560138781, label %109
    i32 -1959574661, label %116
    i32 509634170, label %117
    i32 485560208, label %120
  ]

; <label>:12:                                     ; preds = %10
  br label %121

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %4, align 4
  %15 = load i32, i32* %1, align 4
  %16 = icmp slt i32 %14, %15
  %17 = select i1 %16, i32 2074490316, i32 811059996
  store i32 %17, i32* %9
  br label %121

; <label>:18:                                     ; preds = %10
  %19 = load i32*, i32** %3, align 8
  %20 = getelementptr inbounds i32, i32* %19, i32 1
  store i32* %20, i32** %3, align 8
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %19)
  store i32 2054948620, i32* %9
  br label %121

; <label>:22:                                     ; preds = %10
  %23 = load i32, i32* %4, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, i32* %4, align 4
  store i32 989949933, i32* %9
  br label %121

; <label>:25:                                     ; preds = %10
  %26 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i32 0, i32 0
  store i32* %26, i32** %3, align 8
  store i32 0, i32* %4, align 4
  store i32 -429241456, i32* %9
  br label %121

; <label>:27:                                     ; preds = %10
  %28 = load i32, i32* %4, align 4
  %29 = load i32, i32* %1, align 4
  %30 = sub nsw i32 %29, 1
  %31 = icmp slt i32 %28, %30
  %32 = select i1 %31, i32 -654065541, i32 1830906113
  store i32 %32, i32* %9
  br label %121

; <label>:33:                                     ; preds = %10
  %34 = load i32, i32* %4, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %5, align 4
  store i32 552837246, i32* %9
  br label %121

; <label>:36:                                     ; preds = %10
  %37 = load i32, i32* %5, align 4
  %38 = load i32, i32* %1, align 4
  %39 = icmp slt i32 %37, %38
  %40 = select i1 %39, i32 1705925774, i32 1472468572
  store i32 %40, i32* %9
  br label %121

; <label>:41:                                     ; preds = %10
  %42 = load i32*, i32** %3, align 8
  %43 = load i32, i32* %4, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i32, i32* %42, i64 %44
  %46 = load i32, i32* %45, align 4
  %47 = load i32*, i32** %3, align 8
  %48 = load i32, i32* %5, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i32, i32* %47, i64 %49
  %51 = load i32, i32* %50, align 4
  %52 = icmp eq i32 %46, %51
  %53 = select i1 %52, i32 1303411348, i32 1382190667
  store i32 %53, i32* %9
  br label %121

; <label>:54:                                     ; preds = %10
  %55 = load i32*, i32** %3, align 8
  %56 = load i32, i32* %5, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i32, i32* %55, i64 %57
  store i32 0, i32* %58, align 4
  store i32 1382190667, i32* %9
  br label %121

; <label>:59:                                     ; preds = %10
  store i32 -467870724, i32* %9
  br label %121

; <label>:60:                                     ; preds = %10
  %61 = load i32, i32* %5, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %5, align 4
  store i32 552837246, i32* %9
  br label %121

; <label>:63:                                     ; preds = %10
  store i32 357609992, i32* %9
  br label %121

; <label>:64:                                     ; preds = %10
  %65 = load i32, i32* %4, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %4, align 4
  store i32 -429241456, i32* %9
  br label %121

; <label>:67:                                     ; preds = %10
  store i32 0, i32* %4, align 4
  store i32 658418456, i32* %9
  br label %121

; <label>:68:                                     ; preds = %10
  %69 = load i32, i32* %4, align 4
  %70 = load i32, i32* %1, align 4
  %71 = icmp slt i32 %69, %70
  %72 = select i1 %71, i32 -1797852632, i32 -1501747548
  store i32 %72, i32* %9
  br label %121

; <label>:73:                                     ; preds = %10
  %74 = load i32*, i32** %3, align 8
  %75 = load i32, i32* %4, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i32, i32* %74, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = icmp ne i32 %78, 0
  %80 = select i1 %79, i32 10556862, i32 -1695331769
  store i32 %80, i32* %9
  br label %121

; <label>:81:                                     ; preds = %10
  %82 = load i32*, i32** %3, align 8
  %83 = load i32, i32* %4, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds i32, i32* %82, i64 %84
  %86 = load i32, i32* %85, align 4
  %87 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %86)
  %88 = load i32, i32* %4, align 4
  store i32 %88, i32* %6, align 4
  store i32 -1501747548, i32* %9
  br label %121

; <label>:89:                                     ; preds = %10
  store i32 -1911451422, i32* %9
  br label %121

; <label>:90:                                     ; preds = %10
  %91 = load i32, i32* %4, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %4, align 4
  store i32 658418456, i32* %9
  br label %121

; <label>:93:                                     ; preds = %10
  %94 = load i32, i32* %6, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %4, align 4
  store i32 -604814384, i32* %9
  br label %121

; <label>:96:                                     ; preds = %10
  %97 = load i32, i32* %4, align 4
  %98 = load i32, i32* %1, align 4
  %99 = icmp slt i32 %97, %98
  %100 = select i1 %99, i32 443506042, i32 485560208
  store i32 %100, i32* %9
  br label %121

; <label>:101:                                    ; preds = %10
  %102 = load i32*, i32** %3, align 8
  %103 = load i32, i32* %4, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds i32, i32* %102, i64 %104
  %106 = load i32, i32* %105, align 4
  %107 = icmp ne i32 %106, 0
  %108 = select i1 %107, i32 -560138781, i32 -1959574661
  store i32 %108, i32* %9
  br label %121

; <label>:109:                                    ; preds = %10
  %110 = load i32*, i32** %3, align 8
  %111 = load i32, i32* %4, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds i32, i32* %110, i64 %112
  %114 = load i32, i32* %113, align 4
  %115 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %114)
  store i32 -1959574661, i32* %9
  br label %121

; <label>:116:                                    ; preds = %10
  store i32 509634170, i32* %9
  br label %121

; <label>:117:                                    ; preds = %10
  %118 = load i32, i32* %4, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, i32* %4, align 4
  store i32 -604814384, i32* %9
  br label %121

; <label>:120:                                    ; preds = %10
  ret void

; <label>:121:                                    ; preds = %117, %116, %109, %101, %96, %93, %90, %89, %81, %73, %68, %67, %64, %63, %60, %59, %54, %41, %36, %33, %27, %25, %22, %18, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
