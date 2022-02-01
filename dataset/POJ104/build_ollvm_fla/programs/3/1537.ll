; ModuleID = 'source-C-CXX/3/1537.c'
source_filename = "source-C-CXX/3/1537.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x i32*], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %4, align 4
  %7 = alloca i32
  store i32 1675970244, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %101
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 1675970244, label %11
    i32 -1971821191, label %15
    i32 278698872, label %21
    i32 -1652023950, label %24
    i32 631249182, label %26
    i32 -340295626, label %31
    i32 290078668, label %32
    i32 434240503, label %37
    i32 1446074744, label %46
    i32 -1155852933, label %49
    i32 -23405426, label %50
    i32 -767849763, label %53
    i32 792584718, label %54
    i32 747249317, label %62
    i32 1142905037, label %63
    i32 -1016211183, label %68
    i32 -1177963854, label %73
    i32 1014467593, label %81
    i32 187939347, label %91
    i32 1996720084, label %92
    i32 -1575035889, label %93
    i32 1701820390, label %96
    i32 299568812, label %97
    i32 1204588099, label %100
  ]

; <label>:10:                                     ; preds = %8
  br label %101

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %4, align 4
  %13 = icmp slt i32 %12, 100
  %14 = select i1 %13, i32 -1971821191, i32 -1652023950
  store i32 %14, i32* %7
  br label %101

; <label>:15:                                     ; preds = %8
  %16 = call noalias i8* @malloc(i64 400) #3
  %17 = bitcast i8* %16 to i32*
  %18 = load i32, i32* %4, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [100 x i32*], [100 x i32*]* %3, i64 0, i64 %19
  store i32* %17, i32** %20, align 8
  store i32 278698872, i32* %7
  br label %101

; <label>:21:                                     ; preds = %8
  %22 = load i32, i32* %4, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, i32* %4, align 4
  store i32 1675970244, i32* %7
  br label %101

; <label>:24:                                     ; preds = %8
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %2)
  store i32 0, i32* %4, align 4
  store i32 631249182, i32* %7
  br label %101

; <label>:26:                                     ; preds = %8
  %27 = load i32, i32* %4, align 4
  %28 = load i32, i32* %1, align 4
  %29 = icmp slt i32 %27, %28
  %30 = select i1 %29, i32 -340295626, i32 -767849763
  store i32 %30, i32* %7
  br label %101

; <label>:31:                                     ; preds = %8
  store i32 0, i32* %5, align 4
  store i32 290078668, i32* %7
  br label %101

; <label>:32:                                     ; preds = %8
  %33 = load i32, i32* %5, align 4
  %34 = load i32, i32* %2, align 4
  %35 = icmp slt i32 %33, %34
  %36 = select i1 %35, i32 434240503, i32 -1155852933
  store i32 %36, i32* %7
  br label %101

; <label>:37:                                     ; preds = %8
  %38 = load i32, i32* %4, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [100 x i32*], [100 x i32*]* %3, i64 0, i64 %39
  %41 = load i32*, i32** %40, align 8
  %42 = load i32, i32* %5, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i32, i32* %41, i64 %43
  %45 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %44)
  store i32 1446074744, i32* %7
  br label %101

; <label>:46:                                     ; preds = %8
  %47 = load i32, i32* %5, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %5, align 4
  store i32 290078668, i32* %7
  br label %101

; <label>:49:                                     ; preds = %8
  store i32 -23405426, i32* %7
  br label %101

; <label>:50:                                     ; preds = %8
  %51 = load i32, i32* %4, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %4, align 4
  store i32 631249182, i32* %7
  br label %101

; <label>:53:                                     ; preds = %8
  store i32 0, i32* %6, align 4
  store i32 792584718, i32* %7
  br label %101

; <label>:54:                                     ; preds = %8
  %55 = load i32, i32* %6, align 4
  %56 = load i32, i32* %1, align 4
  %57 = load i32, i32* %2, align 4
  %58 = add nsw i32 %56, %57
  %59 = sub nsw i32 %58, 2
  %60 = icmp sle i32 %55, %59
  %61 = select i1 %60, i32 747249317, i32 1204588099
  store i32 %61, i32* %7
  br label %101

; <label>:62:                                     ; preds = %8
  store i32 0, i32* %4, align 4
  store i32 1142905037, i32* %7
  br label %101

; <label>:63:                                     ; preds = %8
  %64 = load i32, i32* %4, align 4
  %65 = load i32, i32* %6, align 4
  %66 = icmp sle i32 %64, %65
  %67 = select i1 %66, i32 -1016211183, i32 1701820390
  store i32 %67, i32* %7
  br label %101

; <label>:68:                                     ; preds = %8
  %69 = load i32, i32* %4, align 4
  %70 = load i32, i32* %1, align 4
  %71 = icmp slt i32 %69, %70
  %72 = select i1 %71, i32 -1177963854, i32 1996720084
  store i32 %72, i32* %7
  br label %101

; <label>:73:                                     ; preds = %8
  %74 = load i32, i32* %6, align 4
  %75 = load i32, i32* %4, align 4
  %76 = sub nsw i32 %74, %75
  store i32 %76, i32* %5, align 4
  %77 = load i32, i32* %5, align 4
  %78 = load i32, i32* %2, align 4
  %79 = icmp slt i32 %77, %78
  %80 = select i1 %79, i32 1014467593, i32 187939347
  store i32 %80, i32* %7
  br label %101

; <label>:81:                                     ; preds = %8
  %82 = load i32, i32* %4, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [100 x i32*], [100 x i32*]* %3, i64 0, i64 %83
  %85 = load i32*, i32** %84, align 8
  %86 = load i32, i32* %5, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds i32, i32* %85, i64 %87
  %89 = load i32, i32* %88, align 4
  %90 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %89)
  store i32 187939347, i32* %7
  br label %101

; <label>:91:                                     ; preds = %8
  store i32 1996720084, i32* %7
  br label %101

; <label>:92:                                     ; preds = %8
  store i32 -1575035889, i32* %7
  br label %101

; <label>:93:                                     ; preds = %8
  %94 = load i32, i32* %4, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %4, align 4
  store i32 1142905037, i32* %7
  br label %101

; <label>:96:                                     ; preds = %8
  store i32 299568812, i32* %7
  br label %101

; <label>:97:                                     ; preds = %8
  %98 = load i32, i32* %6, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %6, align 4
  store i32 792584718, i32* %7
  br label %101

; <label>:100:                                    ; preds = %8
  ret void

; <label>:101:                                    ; preds = %97, %96, %93, %92, %91, %81, %73, %68, %63, %62, %54, %53, %50, %49, %46, %37, %32, %31, %26, %24, %21, %15, %11, %10
  br label %8
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
