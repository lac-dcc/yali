; ModuleID = 'source-C-CXX/99/1455.c'
source_filename = "source-C-CXX/99/1455.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [300 x i8], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %5, align 4
  %6 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i32 0, i32 0
  %7 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %6)
  store i32 65, i32* %2, align 4
  %8 = alloca i32
  store i32 -772056450, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %108
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -772056450, label %12
    i32 -1707323312, label %16
    i32 -1590421731, label %17
    i32 1458703189, label %25
    i32 1621001468, label %34
    i32 -1633597312, label %37
    i32 1835248952, label %38
    i32 1967173410, label %41
    i32 -1826706061, label %45
    i32 -855549136, label %46
    i32 1749851578, label %53
    i32 -312508704, label %56
    i32 1924719682, label %57
    i32 1803845052, label %61
    i32 -1220377286, label %62
    i32 1281710503, label %70
    i32 786312531, label %79
    i32 -597312140, label %82
    i32 195583610, label %83
    i32 2079122697, label %86
    i32 1305965215, label %90
    i32 -2036716909, label %91
    i32 -994258578, label %98
    i32 69797681, label %101
    i32 1250825919, label %105
    i32 614653735, label %107
  ]

; <label>:11:                                     ; preds = %9
  br label %108

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %2, align 4
  %14 = icmp sle i32 %13, 90
  %15 = select i1 %14, i32 -1707323312, i32 -312508704
  store i32 %15, i32* %8
  br label %108

; <label>:16:                                     ; preds = %9
  store i32 0, i32* %4, align 4
  store i32 0, i32* %3, align 4
  store i32 -1590421731, i32* %8
  br label %108

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* %3, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %19
  %21 = load i8, i8* %20, align 1
  %22 = sext i8 %21 to i32
  %23 = icmp ne i32 %22, 0
  %24 = select i1 %23, i32 1458703189, i32 1967173410
  store i32 %24, i32* %8
  br label %108

; <label>:25:                                     ; preds = %9
  %26 = load i32, i32* %3, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %27
  %29 = load i8, i8* %28, align 1
  %30 = sext i8 %29 to i32
  %31 = load i32, i32* %2, align 4
  %32 = icmp eq i32 %30, %31
  %33 = select i1 %32, i32 1621001468, i32 -1633597312
  store i32 %33, i32* %8
  br label %108

; <label>:34:                                     ; preds = %9
  %35 = load i32, i32* %4, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %4, align 4
  store i32 -1633597312, i32* %8
  br label %108

; <label>:37:                                     ; preds = %9
  store i32 1835248952, i32* %8
  br label %108

; <label>:38:                                     ; preds = %9
  %39 = load i32, i32* %3, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %3, align 4
  store i32 -1590421731, i32* %8
  br label %108

; <label>:41:                                     ; preds = %9
  %42 = load i32, i32* %4, align 4
  %43 = icmp eq i32 %42, 0
  %44 = select i1 %43, i32 -1826706061, i32 -855549136
  store i32 %44, i32* %8
  br label %108

; <label>:45:                                     ; preds = %9
  store i32 1749851578, i32* %8
  br label %108

; <label>:46:                                     ; preds = %9
  %47 = load i32, i32* %2, align 4
  %48 = load i32, i32* %4, align 4
  %49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %47, i32 %48)
  %50 = load i32, i32* %5, align 4
  %51 = load i32, i32* %4, align 4
  %52 = add nsw i32 %50, %51
  store i32 %52, i32* %5, align 4
  store i32 1749851578, i32* %8
  br label %108

; <label>:53:                                     ; preds = %9
  %54 = load i32, i32* %2, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %2, align 4
  store i32 -772056450, i32* %8
  br label %108

; <label>:56:                                     ; preds = %9
  store i32 97, i32* %2, align 4
  store i32 1924719682, i32* %8
  br label %108

; <label>:57:                                     ; preds = %9
  %58 = load i32, i32* %2, align 4
  %59 = icmp sle i32 %58, 122
  %60 = select i1 %59, i32 1803845052, i32 69797681
  store i32 %60, i32* %8
  br label %108

; <label>:61:                                     ; preds = %9
  store i32 0, i32* %4, align 4
  store i32 0, i32* %3, align 4
  store i32 -1220377286, i32* %8
  br label %108

; <label>:62:                                     ; preds = %9
  %63 = load i32, i32* %3, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %64
  %66 = load i8, i8* %65, align 1
  %67 = sext i8 %66 to i32
  %68 = icmp ne i32 %67, 0
  %69 = select i1 %68, i32 1281710503, i32 2079122697
  store i32 %69, i32* %8
  br label %108

; <label>:70:                                     ; preds = %9
  %71 = load i32, i32* %3, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %72
  %74 = load i8, i8* %73, align 1
  %75 = sext i8 %74 to i32
  %76 = load i32, i32* %2, align 4
  %77 = icmp eq i32 %75, %76
  %78 = select i1 %77, i32 786312531, i32 -597312140
  store i32 %78, i32* %8
  br label %108

; <label>:79:                                     ; preds = %9
  %80 = load i32, i32* %4, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %4, align 4
  store i32 -597312140, i32* %8
  br label %108

; <label>:82:                                     ; preds = %9
  store i32 195583610, i32* %8
  br label %108

; <label>:83:                                     ; preds = %9
  %84 = load i32, i32* %3, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %3, align 4
  store i32 -1220377286, i32* %8
  br label %108

; <label>:86:                                     ; preds = %9
  %87 = load i32, i32* %4, align 4
  %88 = icmp eq i32 %87, 0
  %89 = select i1 %88, i32 1305965215, i32 -2036716909
  store i32 %89, i32* %8
  br label %108

; <label>:90:                                     ; preds = %9
  store i32 -994258578, i32* %8
  br label %108

; <label>:91:                                     ; preds = %9
  %92 = load i32, i32* %2, align 4
  %93 = load i32, i32* %4, align 4
  %94 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %92, i32 %93)
  %95 = load i32, i32* %5, align 4
  %96 = load i32, i32* %4, align 4
  %97 = add nsw i32 %95, %96
  store i32 %97, i32* %5, align 4
  store i32 -994258578, i32* %8
  br label %108

; <label>:98:                                     ; preds = %9
  %99 = load i32, i32* %2, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %2, align 4
  store i32 1924719682, i32* %8
  br label %108

; <label>:101:                                    ; preds = %9
  %102 = load i32, i32* %5, align 4
  %103 = icmp eq i32 %102, 0
  %104 = select i1 %103, i32 1250825919, i32 614653735
  store i32 %104, i32* %8
  br label %108

; <label>:105:                                    ; preds = %9
  %106 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 614653735, i32* %8
  br label %108

; <label>:107:                                    ; preds = %9
  ret void

; <label>:108:                                    ; preds = %105, %101, %98, %91, %90, %86, %83, %82, %79, %70, %62, %61, %57, %56, %53, %46, %45, %41, %38, %37, %34, %25, %17, %16, %12, %11
  br label %9
}

declare i32 @gets(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
