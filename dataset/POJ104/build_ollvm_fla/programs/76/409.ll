; ModuleID = 'source-C-CXX/76/409.c'
source_filename = "source-C-CXX/76/409.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"0 %d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca i8, align 1
  %3 = alloca [100 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32, align 4
  %8 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %8)
  %10 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  %11 = load i8, i8* %10, align 16
  store i8 %11, i8* %2, align 1
  %12 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 0
  store i32 0, i32* %12, align 16
  store i32 1, i32* %4, align 4
  %13 = alloca i32
  store i32 250523344, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %117
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 250523344, label %17
    i32 -1489124618, label %21
    i32 -854171745, label %33
    i32 -1258716091, label %36
    i32 1239752233, label %46
    i32 -1935739801, label %52
    i32 892597772, label %62
    i32 1925651366, label %67
    i32 54655346, label %69
    i32 -2038849617, label %72
    i32 -1673461793, label %75
    i32 -1275245107, label %83
    i32 -1788855915, label %88
    i32 -1778103197, label %90
    i32 767612425, label %96
    i32 -830871288, label %99
    i32 -584358183, label %110
    i32 249657767, label %111
    i32 -949262104, label %114
  ]

; <label>:16:                                     ; preds = %14
  br label %117

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %4, align 4
  %19 = icmp sle i32 %18, 100
  %20 = select i1 %19, i32 -1489124618, i32 -2038849617
  store i32 %20, i32* %13
  br label %117

; <label>:21:                                     ; preds = %14
  %22 = load i32, i32* %4, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %23
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %24)
  %26 = load i32, i32* %4, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %27
  %29 = load i8, i8* %28, align 1
  %30 = sext i8 %29 to i32
  %31 = icmp eq i32 %30, 10
  %32 = select i1 %31, i32 -854171745, i32 -1258716091
  store i32 %32, i32* %13
  br label %117

; <label>:33:                                     ; preds = %14
  %34 = load i32, i32* %4, align 4
  %35 = sub nsw i32 %34, 1
  store i32 %35, i32* %7, align 4
  store i32 -2038849617, i32* %13
  br label %117

; <label>:36:                                     ; preds = %14
  %37 = load i32, i32* %4, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %38
  %40 = load i8, i8* %39, align 1
  %41 = sext i8 %40 to i32
  %42 = load i8, i8* %2, align 1
  %43 = sext i8 %42 to i32
  %44 = icmp ne i32 %41, %43
  %45 = select i1 %44, i32 1239752233, i32 -1935739801
  store i32 %45, i32* %13
  br label %117

; <label>:46:                                     ; preds = %14
  %47 = load i32, i32* %4, align 4
  %48 = mul nsw i32 -1, %47
  %49 = load i32, i32* %4, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %50
  store i32 %48, i32* %51, align 4
  store i32 -1935739801, i32* %13
  br label %117

; <label>:52:                                     ; preds = %14
  %53 = load i32, i32* %4, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %54
  %56 = load i8, i8* %55, align 1
  %57 = sext i8 %56 to i32
  %58 = load i8, i8* %2, align 1
  %59 = sext i8 %58 to i32
  %60 = icmp eq i32 %57, %59
  %61 = select i1 %60, i32 892597772, i32 1925651366
  store i32 %61, i32* %13
  br label %117

; <label>:62:                                     ; preds = %14
  %63 = load i32, i32* %4, align 4
  %64 = load i32, i32* %4, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %65
  store i32 %63, i32* %66, align 4
  store i32 1925651366, i32* %13
  br label %117

; <label>:67:                                     ; preds = %14
  %68 = load i32, i32* %4, align 4
  store i32 %68, i32* %7, align 4
  store i32 54655346, i32* %13
  br label %117

; <label>:69:                                     ; preds = %14
  %70 = load i32, i32* %4, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %4, align 4
  store i32 250523344, i32* %13
  br label %117

; <label>:72:                                     ; preds = %14
  %73 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i32 0, i32 0
  %74 = getelementptr inbounds i32, i32* %73, i64 1
  store i32* %74, i32** %5, align 8
  store i32 -1673461793, i32* %13
  br label %117

; <label>:75:                                     ; preds = %14
  %76 = load i32*, i32** %5, align 8
  %77 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i32 0, i32 0
  %78 = load i32, i32* %7, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds i32, i32* %77, i64 %79
  %81 = icmp ult i32* %76, %80
  %82 = select i1 %81, i32 -1275245107, i32 -949262104
  store i32 %82, i32* %13
  br label %117

; <label>:83:                                     ; preds = %14
  %84 = load i32*, i32** %5, align 8
  %85 = load i32, i32* %84, align 4
  %86 = icmp slt i32 %85, 0
  %87 = select i1 %86, i32 -1788855915, i32 -584358183
  store i32 %87, i32* %13
  br label %117

; <label>:88:                                     ; preds = %14
  %89 = load i32*, i32** %5, align 8
  store i32* %89, i32** %6, align 8
  store i32 -1778103197, i32* %13
  br label %117

; <label>:90:                                     ; preds = %14
  %91 = load i32*, i32** %6, align 8
  %92 = getelementptr inbounds i32, i32* %91, i64 -1
  %93 = load i32, i32* %92, align 4
  %94 = icmp eq i32 %93, 0
  %95 = select i1 %94, i32 767612425, i32 -830871288
  store i32 %95, i32* %13
  br label %117

; <label>:96:                                     ; preds = %14
  %97 = load i32*, i32** %6, align 8
  %98 = getelementptr inbounds i32, i32* %97, i32 -1
  store i32* %98, i32** %6, align 8
  store i32 -1778103197, i32* %13
  br label %117

; <label>:99:                                     ; preds = %14
  %100 = load i32*, i32** %6, align 8
  %101 = getelementptr inbounds i32, i32* %100, i64 -1
  %102 = load i32, i32* %101, align 4
  %103 = load i32*, i32** %5, align 8
  %104 = load i32, i32* %103, align 4
  %105 = mul nsw i32 -1, %104
  %106 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %102, i32 %105)
  %107 = load i32*, i32** %5, align 8
  store i32 0, i32* %107, align 4
  %108 = load i32*, i32** %6, align 8
  %109 = getelementptr inbounds i32, i32* %108, i64 -1
  store i32 0, i32* %109, align 4
  store i32 -584358183, i32* %13
  br label %117

; <label>:110:                                    ; preds = %14
  store i32 249657767, i32* %13
  br label %117

; <label>:111:                                    ; preds = %14
  %112 = load i32*, i32** %5, align 8
  %113 = getelementptr inbounds i32, i32* %112, i32 1
  store i32* %113, i32** %5, align 8
  store i32 -1673461793, i32* %13
  br label %117

; <label>:114:                                    ; preds = %14
  %115 = load i32, i32* %7, align 4
  %116 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), i32 %115)
  ret void

; <label>:117:                                    ; preds = %111, %110, %99, %96, %90, %88, %83, %75, %72, %69, %67, %62, %52, %46, %36, %33, %21, %17, %16
  br label %14
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
