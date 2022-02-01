; ModuleID = 'source-C-CXX/57/1317.c'
source_filename = "source-C-CXX/57/1317.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i8, align 1
  %4 = alloca [100 x i8], align 16
  store i32 0, i32* %1, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %2)
  %6 = alloca i32
  store i32 256095894, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %102
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 256095894, label %10
    i32 1583870384, label %14
    i32 387216160, label %20
    i32 -738177888, label %25
    i32 -568832496, label %26
    i32 734381010, label %31
    i32 -1876643717, label %33
    i32 1763280703, label %35
    i32 1227492934, label %36
    i32 -781604942, label %41
    i32 1080332458, label %46
    i32 -652848159, label %51
    i32 -1233310581, label %56
    i32 -1847629018, label %61
    i32 785355659, label %66
    i32 1306121192, label %71
    i32 -1027856822, label %76
    i32 -2068848057, label %77
    i32 1952561679, label %82
    i32 -988369567, label %84
    i32 -2067233447, label %86
    i32 -439123798, label %88
    i32 460973381, label %93
    i32 -626489690, label %95
    i32 -2114654031, label %96
    i32 -1788869293, label %97
    i32 -821236554, label %100
  ]

; <label>:9:                                      ; preds = %7
  br label %102

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %2, align 4
  %12 = icmp ne i32 %11, 0
  %13 = select i1 %12, i32 1583870384, i32 -821236554
  store i32 %13, i32* %6
  br label %102

; <label>:14:                                     ; preds = %7
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %3)
  %16 = load i8, i8* %3, align 1
  %17 = sext i8 %16 to i32
  %18 = icmp sgt i32 %17, 47
  %19 = select i1 %18, i32 387216160, i32 1763280703
  store i32 %19, i32* %6
  br label %102

; <label>:20:                                     ; preds = %7
  %21 = load i8, i8* %3, align 1
  %22 = sext i8 %21 to i32
  %23 = icmp slt i32 %22, 58
  %24 = select i1 %23, i32 -738177888, i32 1763280703
  store i32 %24, i32* %6
  br label %102

; <label>:25:                                     ; preds = %7
  store i32 -568832496, i32* %6
  br label %102

; <label>:26:                                     ; preds = %7
  %27 = load i8, i8* %3, align 1
  %28 = sext i8 %27 to i32
  %29 = icmp ne i32 %28, 10
  %30 = select i1 %29, i32 734381010, i32 -1876643717
  store i32 %30, i32* %6
  br label %102

; <label>:31:                                     ; preds = %7
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %3)
  store i32 -568832496, i32* %6
  br label %102

; <label>:33:                                     ; preds = %7
  %34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -2114654031, i32* %6
  br label %102

; <label>:35:                                     ; preds = %7
  store i32 1227492934, i32* %6
  br label %102

; <label>:36:                                     ; preds = %7
  %37 = load i8, i8* %3, align 1
  %38 = sext i8 %37 to i32
  %39 = icmp ne i32 %38, 10
  %40 = select i1 %39, i32 -781604942, i32 -439123798
  store i32 %40, i32* %6
  br label %102

; <label>:41:                                     ; preds = %7
  %42 = load i8, i8* %3, align 1
  %43 = sext i8 %42 to i32
  %44 = icmp ne i32 %43, 95
  %45 = select i1 %44, i32 1080332458, i32 -2067233447
  store i32 %45, i32* %6
  br label %102

; <label>:46:                                     ; preds = %7
  %47 = load i8, i8* %3, align 1
  %48 = sext i8 %47 to i32
  %49 = icmp slt i32 %48, 48
  %50 = select i1 %49, i32 -1027856822, i32 -652848159
  store i32 %50, i32* %6
  br label %102

; <label>:51:                                     ; preds = %7
  %52 = load i8, i8* %3, align 1
  %53 = sext i8 %52 to i32
  %54 = icmp sgt i32 %53, 57
  %55 = select i1 %54, i32 -1233310581, i32 -1847629018
  store i32 %55, i32* %6
  br label %102

; <label>:56:                                     ; preds = %7
  %57 = load i8, i8* %3, align 1
  %58 = sext i8 %57 to i32
  %59 = icmp slt i32 %58, 65
  %60 = select i1 %59, i32 -1027856822, i32 -1847629018
  store i32 %60, i32* %6
  br label %102

; <label>:61:                                     ; preds = %7
  %62 = load i8, i8* %3, align 1
  %63 = sext i8 %62 to i32
  %64 = icmp sgt i32 %63, 90
  %65 = select i1 %64, i32 785355659, i32 1306121192
  store i32 %65, i32* %6
  br label %102

; <label>:66:                                     ; preds = %7
  %67 = load i8, i8* %3, align 1
  %68 = sext i8 %67 to i32
  %69 = icmp slt i32 %68, 97
  %70 = select i1 %69, i32 -1027856822, i32 1306121192
  store i32 %70, i32* %6
  br label %102

; <label>:71:                                     ; preds = %7
  %72 = load i8, i8* %3, align 1
  %73 = sext i8 %72 to i32
  %74 = icmp sgt i32 %73, 122
  %75 = select i1 %74, i32 -1027856822, i32 -2067233447
  store i32 %75, i32* %6
  br label %102

; <label>:76:                                     ; preds = %7
  store i32 -2068848057, i32* %6
  br label %102

; <label>:77:                                     ; preds = %7
  %78 = load i8, i8* %3, align 1
  %79 = sext i8 %78 to i32
  %80 = icmp ne i32 %79, 10
  %81 = select i1 %80, i32 1952561679, i32 -988369567
  store i32 %81, i32* %6
  br label %102

; <label>:82:                                     ; preds = %7
  %83 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %3)
  store i32 -2068848057, i32* %6
  br label %102

; <label>:84:                                     ; preds = %7
  store i8 32, i8* %3, align 1
  %85 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -439123798, i32* %6
  br label %102

; <label>:86:                                     ; preds = %7
  %87 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %3)
  store i32 1227492934, i32* %6
  br label %102

; <label>:88:                                     ; preds = %7
  %89 = load i8, i8* %3, align 1
  %90 = sext i8 %89 to i32
  %91 = icmp eq i32 %90, 10
  %92 = select i1 %91, i32 460973381, i32 -626489690
  store i32 %92, i32* %6
  br label %102

; <label>:93:                                     ; preds = %7
  %94 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 -626489690, i32* %6
  br label %102

; <label>:95:                                     ; preds = %7
  store i32 -2114654031, i32* %6
  br label %102

; <label>:96:                                     ; preds = %7
  store i32 -1788869293, i32* %6
  br label %102

; <label>:97:                                     ; preds = %7
  %98 = load i32, i32* %2, align 4
  %99 = add nsw i32 %98, -1
  store i32 %99, i32* %2, align 4
  store i32 256095894, i32* %6
  br label %102

; <label>:100:                                    ; preds = %7
  %101 = load i32, i32* %1, align 4
  ret i32 %101

; <label>:102:                                    ; preds = %97, %96, %95, %93, %88, %86, %84, %82, %77, %76, %71, %66, %61, %56, %51, %46, %41, %36, %35, %33, %31, %26, %25, %20, %14, %10, %9
  br label %7
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
