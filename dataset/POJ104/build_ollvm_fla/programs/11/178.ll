; ModuleID = 'source-C-CXX/11/178.c'
source_filename = "source-C-CXX/11/178.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [15 x i32], align 16
  %2 = alloca [20 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %9 = alloca i32
  store i32 -167656510, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %101
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -167656510, label %13
    i32 -304969610, label %18
    i32 1808036364, label %19
    i32 549415868, label %22
    i32 -1352978613, label %33
    i32 -333463492, label %34
    i32 -625758918, label %35
    i32 -86968218, label %38
    i32 690579298, label %39
    i32 -1246219164, label %46
    i32 144177939, label %47
    i32 -1909597712, label %54
    i32 871644727, label %66
    i32 1539248629, label %69
    i32 1253909900, label %70
    i32 -1830112612, label %73
    i32 -1536456872, label %74
    i32 906280242, label %77
    i32 403183358, label %84
    i32 -869213089, label %85
    i32 2106087133, label %86
    i32 -1856801077, label %91
    i32 -534225454, label %97
    i32 1869062680, label %100
  ]

; <label>:12:                                     ; preds = %10
  br label %101

; <label>:13:                                     ; preds = %10
  store i32 0, i32* %8, align 4
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  %15 = load i32, i32* %6, align 4
  %16 = icmp eq i32 %15, -1
  %17 = select i1 %16, i32 -304969610, i32 1808036364
  store i32 %17, i32* %9
  br label %101

; <label>:18:                                     ; preds = %10
  store i32 -869213089, i32* %9
  br label %101

; <label>:19:                                     ; preds = %10
  %20 = load i32, i32* %6, align 4
  %21 = getelementptr inbounds [15 x i32], [15 x i32]* %1, i64 0, i64 0
  store i32 %20, i32* %21, align 16
  store i32 1, i32* %4, align 4
  store i32 549415868, i32* %9
  br label %101

; <label>:22:                                     ; preds = %10
  %23 = load i32, i32* %4, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [15 x i32], [15 x i32]* %1, i64 0, i64 %24
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %25)
  %27 = load i32, i32* %4, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [15 x i32], [15 x i32]* %1, i64 0, i64 %28
  %30 = load i32, i32* %29, align 4
  %31 = icmp eq i32 %30, 0
  %32 = select i1 %31, i32 -1352978613, i32 -333463492
  store i32 %32, i32* %9
  br label %101

; <label>:33:                                     ; preds = %10
  store i32 -86968218, i32* %9
  br label %101

; <label>:34:                                     ; preds = %10
  store i32 -625758918, i32* %9
  br label %101

; <label>:35:                                     ; preds = %10
  %36 = load i32, i32* %4, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %4, align 4
  store i32 549415868, i32* %9
  br label %101

; <label>:38:                                     ; preds = %10
  store i32 0, i32* %3, align 4
  store i32 690579298, i32* %9
  br label %101

; <label>:39:                                     ; preds = %10
  %40 = load i32, i32* %3, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [15 x i32], [15 x i32]* %1, i64 0, i64 %41
  %43 = load i32, i32* %42, align 4
  %44 = icmp ne i32 %43, 0
  %45 = select i1 %44, i32 -1246219164, i32 906280242
  store i32 %45, i32* %9
  br label %101

; <label>:46:                                     ; preds = %10
  store i32 0, i32* %5, align 4
  store i32 144177939, i32* %9
  br label %101

; <label>:47:                                     ; preds = %10
  %48 = load i32, i32* %5, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [15 x i32], [15 x i32]* %1, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4
  %52 = icmp ne i32 %51, 0
  %53 = select i1 %52, i32 -1909597712, i32 -1830112612
  store i32 %53, i32* %9
  br label %101

; <label>:54:                                     ; preds = %10
  %55 = load i32, i32* %3, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [15 x i32], [15 x i32]* %1, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4
  %59 = load i32, i32* %5, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [15 x i32], [15 x i32]* %1, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4
  %63 = mul nsw i32 %62, 2
  %64 = icmp eq i32 %58, %63
  %65 = select i1 %64, i32 871644727, i32 1539248629
  store i32 %65, i32* %9
  br label %101

; <label>:66:                                     ; preds = %10
  %67 = load i32, i32* %8, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %8, align 4
  store i32 1539248629, i32* %9
  br label %101

; <label>:69:                                     ; preds = %10
  store i32 1253909900, i32* %9
  br label %101

; <label>:70:                                     ; preds = %10
  %71 = load i32, i32* %5, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %5, align 4
  store i32 144177939, i32* %9
  br label %101

; <label>:73:                                     ; preds = %10
  store i32 -1536456872, i32* %9
  br label %101

; <label>:74:                                     ; preds = %10
  %75 = load i32, i32* %3, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %3, align 4
  store i32 690579298, i32* %9
  br label %101

; <label>:77:                                     ; preds = %10
  %78 = load i32, i32* %8, align 4
  %79 = load i32, i32* %7, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [20 x i32], [20 x i32]* %2, i64 0, i64 %80
  store i32 %78, i32* %81, align 4
  %82 = load i32, i32* %7, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %7, align 4
  store i32 403183358, i32* %9
  br label %101

; <label>:84:                                     ; preds = %10
  store i32 -167656510, i32* %9
  br label %101

; <label>:85:                                     ; preds = %10
  store i32 0, i32* %3, align 4
  store i32 2106087133, i32* %9
  br label %101

; <label>:86:                                     ; preds = %10
  %87 = load i32, i32* %3, align 4
  %88 = load i32, i32* %7, align 4
  %89 = icmp slt i32 %87, %88
  %90 = select i1 %89, i32 -1856801077, i32 1869062680
  store i32 %90, i32* %9
  br label %101

; <label>:91:                                     ; preds = %10
  %92 = load i32, i32* %3, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [20 x i32], [20 x i32]* %2, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4
  %96 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %95)
  store i32 -534225454, i32* %9
  br label %101

; <label>:97:                                     ; preds = %10
  %98 = load i32, i32* %3, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %3, align 4
  store i32 2106087133, i32* %9
  br label %101

; <label>:100:                                    ; preds = %10
  ret void

; <label>:101:                                    ; preds = %97, %91, %86, %85, %84, %77, %74, %73, %70, %69, %66, %54, %47, %46, %39, %38, %35, %34, %33, %22, %19, %18, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
