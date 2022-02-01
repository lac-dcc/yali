; ModuleID = 'source-C-CXX/32/1846.c'
source_filename = "source-C-CXX/32/1846.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [1000 x [256 x i8]], align 16
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %5, align 4
  %8 = alloca i32
  store i32 -1935281554, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %92
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -1935281554, label %12
    i32 -1466218257, label %17
    i32 -1531519133, label %27
    i32 1945892549, label %33
    i32 1488692825, label %39
    i32 1804475120, label %41
    i32 -754234741, label %47
    i32 481174742, label %49
    i32 1524869678, label %55
    i32 -1987402332, label %57
    i32 167415584, label %63
    i32 1319384254, label %65
    i32 1982726793, label %66
    i32 96152467, label %67
    i32 1080482974, label %68
    i32 1834055833, label %69
    i32 1637184245, label %72
    i32 -853137315, label %73
    i32 -1138948822, label %76
    i32 785728537, label %77
    i32 -594808192, label %82
    i32 586924469, label %88
    i32 -518859207, label %91
  ]

; <label>:11:                                     ; preds = %9
  br label %92

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %5, align 4
  %14 = load i32, i32* %2, align 4
  %15 = icmp slt i32 %13, %14
  %16 = select i1 %15, i32 -1466218257, i32 -1138948822
  store i32 %16, i32* %8
  br label %92

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* %5, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %3, i64 0, i64 %19
  %21 = getelementptr inbounds [256 x i8], [256 x i8]* %20, i32 0, i32 0
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %21)
  %23 = load i32, i32* %5, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %3, i64 0, i64 %24
  %26 = getelementptr inbounds [256 x i8], [256 x i8]* %25, i32 0, i32 0
  store i8* %26, i8** %4, align 8
  store i32 -1531519133, i32* %8
  br label %92

; <label>:27:                                     ; preds = %9
  %28 = load i8*, i8** %4, align 8
  %29 = load i8, i8* %28, align 1
  %30 = sext i8 %29 to i32
  %31 = icmp ne i32 %30, 0
  %32 = select i1 %31, i32 1945892549, i32 1637184245
  store i32 %32, i32* %8
  br label %92

; <label>:33:                                     ; preds = %9
  %34 = load i8*, i8** %4, align 8
  %35 = load i8, i8* %34, align 1
  %36 = sext i8 %35 to i32
  %37 = icmp eq i32 %36, 65
  %38 = select i1 %37, i32 1488692825, i32 1804475120
  store i32 %38, i32* %8
  br label %92

; <label>:39:                                     ; preds = %9
  %40 = load i8*, i8** %4, align 8
  store i8 84, i8* %40, align 1
  store i32 1080482974, i32* %8
  br label %92

; <label>:41:                                     ; preds = %9
  %42 = load i8*, i8** %4, align 8
  %43 = load i8, i8* %42, align 1
  %44 = sext i8 %43 to i32
  %45 = icmp eq i32 %44, 84
  %46 = select i1 %45, i32 -754234741, i32 481174742
  store i32 %46, i32* %8
  br label %92

; <label>:47:                                     ; preds = %9
  %48 = load i8*, i8** %4, align 8
  store i8 65, i8* %48, align 1
  store i32 96152467, i32* %8
  br label %92

; <label>:49:                                     ; preds = %9
  %50 = load i8*, i8** %4, align 8
  %51 = load i8, i8* %50, align 1
  %52 = sext i8 %51 to i32
  %53 = icmp eq i32 %52, 71
  %54 = select i1 %53, i32 1524869678, i32 -1987402332
  store i32 %54, i32* %8
  br label %92

; <label>:55:                                     ; preds = %9
  %56 = load i8*, i8** %4, align 8
  store i8 67, i8* %56, align 1
  store i32 1982726793, i32* %8
  br label %92

; <label>:57:                                     ; preds = %9
  %58 = load i8*, i8** %4, align 8
  %59 = load i8, i8* %58, align 1
  %60 = sext i8 %59 to i32
  %61 = icmp eq i32 %60, 67
  %62 = select i1 %61, i32 167415584, i32 1319384254
  store i32 %62, i32* %8
  br label %92

; <label>:63:                                     ; preds = %9
  %64 = load i8*, i8** %4, align 8
  store i8 71, i8* %64, align 1
  store i32 1319384254, i32* %8
  br label %92

; <label>:65:                                     ; preds = %9
  store i32 1982726793, i32* %8
  br label %92

; <label>:66:                                     ; preds = %9
  store i32 96152467, i32* %8
  br label %92

; <label>:67:                                     ; preds = %9
  store i32 1080482974, i32* %8
  br label %92

; <label>:68:                                     ; preds = %9
  store i32 1834055833, i32* %8
  br label %92

; <label>:69:                                     ; preds = %9
  %70 = load i8*, i8** %4, align 8
  %71 = getelementptr inbounds i8, i8* %70, i32 1
  store i8* %71, i8** %4, align 8
  store i32 -1531519133, i32* %8
  br label %92

; <label>:72:                                     ; preds = %9
  store i32 -853137315, i32* %8
  br label %92

; <label>:73:                                     ; preds = %9
  %74 = load i32, i32* %5, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %5, align 4
  store i32 -1935281554, i32* %8
  br label %92

; <label>:76:                                     ; preds = %9
  store i32 0, i32* %6, align 4
  store i32 785728537, i32* %8
  br label %92

; <label>:77:                                     ; preds = %9
  %78 = load i32, i32* %6, align 4
  %79 = load i32, i32* %2, align 4
  %80 = icmp slt i32 %78, %79
  %81 = select i1 %80, i32 -594808192, i32 -518859207
  store i32 %81, i32* %8
  br label %92

; <label>:82:                                     ; preds = %9
  %83 = load i32, i32* %6, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %3, i64 0, i64 %84
  %86 = getelementptr inbounds [256 x i8], [256 x i8]* %85, i32 0, i32 0
  %87 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %86)
  store i32 586924469, i32* %8
  br label %92

; <label>:88:                                     ; preds = %9
  %89 = load i32, i32* %6, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %6, align 4
  store i32 785728537, i32* %8
  br label %92

; <label>:91:                                     ; preds = %9
  ret i32 0

; <label>:92:                                     ; preds = %88, %82, %77, %76, %73, %72, %69, %68, %67, %66, %65, %63, %57, %55, %49, %47, %41, %39, %33, %27, %17, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
