; ModuleID = 'source-C-CXX/99/1601.c'
source_filename = "source-C-CXX/99/1601.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%c=\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"No\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [301 x i8], align 16
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = getelementptr inbounds [301 x i8], [301 x i8]* %2, i32 0, i32 0
  %8 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %7)
  store i32 0, i32* %6, align 4
  store i32 65, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %9 = alloca i32
  store i32 1641498993, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %99
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 1641498993, label %13
    i32 -1336303065, label %17
    i32 -1408705561, label %19
    i32 -1254389580, label %25
    i32 -579799901, label %32
    i32 1405874122, label %35
    i32 1760675182, label %36
    i32 1447941203, label %39
    i32 -1015530175, label %43
    i32 567050572, label %48
    i32 836188292, label %49
    i32 -227486841, label %52
    i32 703745934, label %53
    i32 834685588, label %57
    i32 1012226049, label %59
    i32 821670274, label %65
    i32 -1095288660, label %72
    i32 -1285059061, label %75
    i32 1939162438, label %76
    i32 -1985885112, label %79
    i32 -655302823, label %83
    i32 -1688966159, label %88
    i32 1024325995, label %89
    i32 289067738, label %92
    i32 -1203979597, label %96
    i32 61426660, label %98
  ]

; <label>:12:                                     ; preds = %10
  br label %99

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %4, align 4
  %15 = icmp slt i32 %14, 91
  %16 = select i1 %15, i32 -1336303065, i32 -227486841
  store i32 %16, i32* %9
  br label %99

; <label>:17:                                     ; preds = %10
  %18 = getelementptr inbounds [301 x i8], [301 x i8]* %2, i32 0, i32 0
  store i8* %18, i8** %3, align 8
  store i32 -1408705561, i32* %9
  br label %99

; <label>:19:                                     ; preds = %10
  %20 = load i8*, i8** %3, align 8
  %21 = load i8, i8* %20, align 1
  %22 = sext i8 %21 to i32
  %23 = icmp ne i32 %22, 0
  %24 = select i1 %23, i32 -1254389580, i32 1447941203
  store i32 %24, i32* %9
  br label %99

; <label>:25:                                     ; preds = %10
  %26 = load i8*, i8** %3, align 8
  %27 = load i8, i8* %26, align 1
  %28 = sext i8 %27 to i32
  %29 = load i32, i32* %4, align 4
  %30 = icmp eq i32 %28, %29
  %31 = select i1 %30, i32 -579799901, i32 1405874122
  store i32 %31, i32* %9
  br label %99

; <label>:32:                                     ; preds = %10
  %33 = load i32, i32* %5, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %5, align 4
  store i32 1405874122, i32* %9
  br label %99

; <label>:35:                                     ; preds = %10
  store i32 1760675182, i32* %9
  br label %99

; <label>:36:                                     ; preds = %10
  %37 = load i8*, i8** %3, align 8
  %38 = getelementptr inbounds i8, i8* %37, i32 1
  store i8* %38, i8** %3, align 8
  store i32 -1408705561, i32* %9
  br label %99

; <label>:39:                                     ; preds = %10
  %40 = load i32, i32* %5, align 4
  %41 = icmp ne i32 %40, 0
  %42 = select i1 %41, i32 -1015530175, i32 567050572
  store i32 %42, i32* %9
  br label %99

; <label>:43:                                     ; preds = %10
  %44 = load i32, i32* %4, align 4
  %45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %44)
  %46 = load i32, i32* %5, align 4
  %47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %46)
  store i32 0, i32* %5, align 4
  store i32 1, i32* %6, align 4
  store i32 567050572, i32* %9
  br label %99

; <label>:48:                                     ; preds = %10
  store i32 836188292, i32* %9
  br label %99

; <label>:49:                                     ; preds = %10
  %50 = load i32, i32* %4, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %4, align 4
  store i32 1641498993, i32* %9
  br label %99

; <label>:52:                                     ; preds = %10
  store i32 97, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 703745934, i32* %9
  br label %99

; <label>:53:                                     ; preds = %10
  %54 = load i32, i32* %4, align 4
  %55 = icmp slt i32 %54, 123
  %56 = select i1 %55, i32 834685588, i32 289067738
  store i32 %56, i32* %9
  br label %99

; <label>:57:                                     ; preds = %10
  %58 = getelementptr inbounds [301 x i8], [301 x i8]* %2, i32 0, i32 0
  store i8* %58, i8** %3, align 8
  store i32 1012226049, i32* %9
  br label %99

; <label>:59:                                     ; preds = %10
  %60 = load i8*, i8** %3, align 8
  %61 = load i8, i8* %60, align 1
  %62 = sext i8 %61 to i32
  %63 = icmp ne i32 %62, 0
  %64 = select i1 %63, i32 821670274, i32 -1985885112
  store i32 %64, i32* %9
  br label %99

; <label>:65:                                     ; preds = %10
  %66 = load i8*, i8** %3, align 8
  %67 = load i8, i8* %66, align 1
  %68 = sext i8 %67 to i32
  %69 = load i32, i32* %4, align 4
  %70 = icmp eq i32 %68, %69
  %71 = select i1 %70, i32 -1095288660, i32 -1285059061
  store i32 %71, i32* %9
  br label %99

; <label>:72:                                     ; preds = %10
  %73 = load i32, i32* %5, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %5, align 4
  store i32 -1285059061, i32* %9
  br label %99

; <label>:75:                                     ; preds = %10
  store i32 1939162438, i32* %9
  br label %99

; <label>:76:                                     ; preds = %10
  %77 = load i8*, i8** %3, align 8
  %78 = getelementptr inbounds i8, i8* %77, i32 1
  store i8* %78, i8** %3, align 8
  store i32 1012226049, i32* %9
  br label %99

; <label>:79:                                     ; preds = %10
  %80 = load i32, i32* %5, align 4
  %81 = icmp ne i32 %80, 0
  %82 = select i1 %81, i32 -655302823, i32 -1688966159
  store i32 %82, i32* %9
  br label %99

; <label>:83:                                     ; preds = %10
  %84 = load i32, i32* %4, align 4
  %85 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %84)
  %86 = load i32, i32* %5, align 4
  %87 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %86)
  store i32 0, i32* %5, align 4
  store i32 1, i32* %6, align 4
  store i32 -1688966159, i32* %9
  br label %99

; <label>:88:                                     ; preds = %10
  store i32 1024325995, i32* %9
  br label %99

; <label>:89:                                     ; preds = %10
  %90 = load i32, i32* %4, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %4, align 4
  store i32 703745934, i32* %9
  br label %99

; <label>:92:                                     ; preds = %10
  %93 = load i32, i32* %6, align 4
  %94 = icmp eq i32 %93, 0
  %95 = select i1 %94, i32 -1203979597, i32 61426660
  store i32 %95, i32* %9
  br label %99

; <label>:96:                                     ; preds = %10
  %97 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 61426660, i32* %9
  br label %99

; <label>:98:                                     ; preds = %10
  ret i32 0

; <label>:99:                                     ; preds = %96, %92, %89, %88, %83, %79, %76, %75, %72, %65, %59, %57, %53, %52, %49, %48, %43, %39, %36, %35, %32, %25, %19, %17, %13, %12
  br label %10
}

declare i32 @gets(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
