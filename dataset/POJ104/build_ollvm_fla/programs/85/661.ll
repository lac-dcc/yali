; ModuleID = 'source-C-CXX/85/661.c'
source_filename = "source-C-CXX/85/661.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"60\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [20 x i32], align 16
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %10 = alloca i32
  store i32 -1894459305, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %104
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1894459305, label %14
    i32 1727346768, label %19
    i32 -555326337, label %24
    i32 1588642302, label %26
    i32 -281109447, label %27
    i32 724315198, label %32
    i32 -1402524691, label %37
    i32 -1924084061, label %40
    i32 -716096549, label %41
    i32 -74820878, label %46
    i32 -179708237, label %58
    i32 497120848, label %59
    i32 -1318709106, label %60
    i32 -846150863, label %63
    i32 -161601284, label %67
    i32 -192836529, label %71
    i32 163211752, label %74
    i32 600694325, label %78
    i32 -1640307376, label %85
    i32 -679552947, label %89
    i32 -59088214, label %96
    i32 -744731341, label %97
    i32 -460200231, label %98
    i32 -491250886, label %99
    i32 1067217192, label %100
    i32 -1800828816, label %103
  ]

; <label>:13:                                     ; preds = %11
  br label %104

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %3, align 4
  %16 = load i32, i32* %2, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 1727346768, i32 -1800828816
  store i32 %18, i32* %10
  br label %104

; <label>:19:                                     ; preds = %11
  store i32 0, i32* %6, align 4
  store i32 0, i32* %5, align 4
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %7)
  %21 = load i32, i32* %7, align 4
  %22 = icmp eq i32 %21, 0
  %23 = select i1 %22, i32 -555326337, i32 1588642302
  store i32 %23, i32* %10
  br label %104

; <label>:24:                                     ; preds = %11
  %25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 -491250886, i32* %10
  br label %104

; <label>:26:                                     ; preds = %11
  store i32 0, i32* %4, align 4
  store i32 -281109447, i32* %10
  br label %104

; <label>:27:                                     ; preds = %11
  %28 = load i32, i32* %4, align 4
  %29 = load i32, i32* %7, align 4
  %30 = icmp slt i32 %28, %29
  %31 = select i1 %30, i32 724315198, i32 -1924084061
  store i32 %31, i32* %10
  br label %104

; <label>:32:                                     ; preds = %11
  %33 = load i32, i32* %4, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [20 x i32], [20 x i32]* %8, i64 0, i64 %34
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %35)
  store i32 -1402524691, i32* %10
  br label %104

; <label>:37:                                     ; preds = %11
  %38 = load i32, i32* %4, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %4, align 4
  store i32 -281109447, i32* %10
  br label %104

; <label>:40:                                     ; preds = %11
  store i32 0, i32* %4, align 4
  store i32 -716096549, i32* %10
  br label %104

; <label>:41:                                     ; preds = %11
  %42 = load i32, i32* %4, align 4
  %43 = load i32, i32* %7, align 4
  %44 = icmp slt i32 %42, %43
  %45 = select i1 %44, i32 -74820878, i32 -846150863
  store i32 %45, i32* %10
  br label %104

; <label>:46:                                     ; preds = %11
  %47 = load i32, i32* %4, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [20 x i32], [20 x i32]* %8, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4
  store i32 %50, i32* %5, align 4
  %51 = load i32, i32* %5, align 4
  %52 = load i32, i32* %4, align 4
  %53 = mul nsw i32 3, %52
  %54 = add nsw i32 %51, %53
  store i32 %54, i32* %6, align 4
  %55 = load i32, i32* %6, align 4
  %56 = icmp sge i32 %55, 57
  %57 = select i1 %56, i32 -179708237, i32 497120848
  store i32 %57, i32* %10
  br label %104

; <label>:58:                                     ; preds = %11
  store i32 -846150863, i32* %10
  br label %104

; <label>:59:                                     ; preds = %11
  store i32 -1318709106, i32* %10
  br label %104

; <label>:60:                                     ; preds = %11
  %61 = load i32, i32* %4, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %4, align 4
  store i32 -716096549, i32* %10
  br label %104

; <label>:63:                                     ; preds = %11
  %64 = load i32, i32* %6, align 4
  %65 = icmp sge i32 %64, 57
  %66 = select i1 %65, i32 -161601284, i32 163211752
  store i32 %66, i32* %10
  br label %104

; <label>:67:                                     ; preds = %11
  %68 = load i32, i32* %6, align 4
  %69 = icmp sle i32 %68, 60
  %70 = select i1 %69, i32 -192836529, i32 163211752
  store i32 %70, i32* %10
  br label %104

; <label>:71:                                     ; preds = %11
  %72 = load i32, i32* %5, align 4
  %73 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %72)
  store i32 -460200231, i32* %10
  br label %104

; <label>:74:                                     ; preds = %11
  %75 = load i32, i32* %6, align 4
  %76 = icmp sgt i32 %75, 60
  %77 = select i1 %76, i32 600694325, i32 -1640307376
  store i32 %77, i32* %10
  br label %104

; <label>:78:                                     ; preds = %11
  %79 = load i32, i32* %5, align 4
  %80 = load i32, i32* %6, align 4
  %81 = sub nsw i32 %80, 60
  %82 = sub nsw i32 %79, %81
  store i32 %82, i32* %5, align 4
  %83 = load i32, i32* %5, align 4
  %84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %83)
  store i32 -744731341, i32* %10
  br label %104

; <label>:85:                                     ; preds = %11
  %86 = load i32, i32* %6, align 4
  %87 = icmp slt i32 %86, 57
  %88 = select i1 %87, i32 -679552947, i32 -59088214
  store i32 %88, i32* %10
  br label %104

; <label>:89:                                     ; preds = %11
  %90 = load i32, i32* %5, align 4
  %91 = add nsw i32 %90, 57
  %92 = load i32, i32* %6, align 4
  %93 = sub nsw i32 %91, %92
  store i32 %93, i32* %5, align 4
  %94 = load i32, i32* %5, align 4
  %95 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %94)
  store i32 -59088214, i32* %10
  br label %104

; <label>:96:                                     ; preds = %11
  store i32 -744731341, i32* %10
  br label %104

; <label>:97:                                     ; preds = %11
  store i32 -460200231, i32* %10
  br label %104

; <label>:98:                                     ; preds = %11
  store i32 -491250886, i32* %10
  br label %104

; <label>:99:                                     ; preds = %11
  store i32 1067217192, i32* %10
  br label %104

; <label>:100:                                    ; preds = %11
  %101 = load i32, i32* %3, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %3, align 4
  store i32 -1894459305, i32* %10
  br label %104

; <label>:103:                                    ; preds = %11
  ret i32 0

; <label>:104:                                    ; preds = %100, %99, %98, %97, %96, %89, %85, %78, %74, %71, %67, %63, %60, %59, %58, %46, %41, %40, %37, %32, %27, %26, %24, %19, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
