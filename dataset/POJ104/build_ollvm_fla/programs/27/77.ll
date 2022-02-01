; ModuleID = 'source-C-CXX/27/77.c'
source_filename = "source-C-CXX/27/77.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i8, align 1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [301 x i32], align 16
  %5 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %5, align 4
  %6 = alloca i32
  store i32 1032206956, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %92
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 1032206956, label %10
    i32 1055159413, label %14
    i32 -620578922, label %18
    i32 1526218189, label %21
    i32 -293125382, label %22
    i32 2009804315, label %28
    i32 1118822514, label %32
    i32 1585388786, label %38
    i32 -1581427071, label %42
    i32 -1964637902, label %48
    i32 -568237263, label %49
    i32 -668138901, label %54
    i32 1084231201, label %58
    i32 190732114, label %61
    i32 1102743034, label %62
    i32 2029580753, label %63
    i32 -285359443, label %64
    i32 -883111328, label %69
    i32 -1915364799, label %70
    i32 -1587052373, label %75
    i32 83100785, label %82
    i32 599698515, label %85
  ]

; <label>:9:                                      ; preds = %7
  br label %92

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %5, align 4
  %12 = icmp slt i32 %11, 301
  %13 = select i1 %12, i32 1055159413, i32 1526218189
  store i32 %13, i32* %6
  br label %92

; <label>:14:                                     ; preds = %7
  %15 = load i32, i32* %5, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [301 x i32], [301 x i32]* %4, i64 0, i64 %16
  store i32 0, i32* %17, align 4
  store i32 -620578922, i32* %6
  br label %92

; <label>:18:                                     ; preds = %7
  %19 = load i32, i32* %5, align 4
  %20 = add nsw i32 %19, 1
  store i32 %20, i32* %5, align 4
  store i32 1032206956, i32* %6
  br label %92

; <label>:21:                                     ; preds = %7
  store i32 -293125382, i32* %6
  br label %92

; <label>:22:                                     ; preds = %7
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %1)
  %24 = load i8, i8* %1, align 1
  %25 = sext i8 %24 to i32
  %26 = icmp ne i32 %25, 32
  %27 = select i1 %26, i32 2009804315, i32 -568237263
  store i32 %27, i32* %6
  br label %92

; <label>:28:                                     ; preds = %7
  %29 = load i32, i32* %2, align 4
  %30 = icmp eq i32 %29, 0
  %31 = select i1 %30, i32 1118822514, i32 1585388786
  store i32 %31, i32* %6
  br label %92

; <label>:32:                                     ; preds = %7
  store i32 1, i32* %2, align 4
  %33 = load i32, i32* %3, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [301 x i32], [301 x i32]* %4, i64 0, i64 %34
  %36 = load i32, i32* %35, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %35, align 4
  store i32 1585388786, i32* %6
  br label %92

; <label>:38:                                     ; preds = %7
  %39 = load i32, i32* %2, align 4
  %40 = icmp eq i32 %39, 1
  %41 = select i1 %40, i32 -1581427071, i32 -1964637902
  store i32 %41, i32* %6
  br label %92

; <label>:42:                                     ; preds = %7
  %43 = load i32, i32* %3, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [301 x i32], [301 x i32]* %4, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %45, align 4
  store i32 -1964637902, i32* %6
  br label %92

; <label>:48:                                     ; preds = %7
  store i32 2029580753, i32* %6
  br label %92

; <label>:49:                                     ; preds = %7
  %50 = load i8, i8* %1, align 1
  %51 = sext i8 %50 to i32
  %52 = icmp eq i32 %51, 32
  %53 = select i1 %52, i32 -668138901, i32 1102743034
  store i32 %53, i32* %6
  br label %92

; <label>:54:                                     ; preds = %7
  %55 = load i32, i32* %2, align 4
  %56 = icmp eq i32 %55, 1
  %57 = select i1 %56, i32 1084231201, i32 190732114
  store i32 %57, i32* %6
  br label %92

; <label>:58:                                     ; preds = %7
  store i32 0, i32* %2, align 4
  %59 = load i32, i32* %3, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %3, align 4
  store i32 190732114, i32* %6
  br label %92

; <label>:61:                                     ; preds = %7
  store i32 1102743034, i32* %6
  br label %92

; <label>:62:                                     ; preds = %7
  store i32 2029580753, i32* %6
  br label %92

; <label>:63:                                     ; preds = %7
  store i32 -285359443, i32* %6
  br label %92

; <label>:64:                                     ; preds = %7
  %65 = load i8, i8* %1, align 1
  %66 = sext i8 %65 to i32
  %67 = icmp ne i32 %66, 10
  %68 = select i1 %67, i32 -293125382, i32 -883111328
  store i32 %68, i32* %6
  br label %92

; <label>:69:                                     ; preds = %7
  store i32 0, i32* %5, align 4
  store i32 -1915364799, i32* %6
  br label %92

; <label>:70:                                     ; preds = %7
  %71 = load i32, i32* %5, align 4
  %72 = load i32, i32* %3, align 4
  %73 = icmp slt i32 %71, %72
  %74 = select i1 %73, i32 -1587052373, i32 599698515
  store i32 %74, i32* %6
  br label %92

; <label>:75:                                     ; preds = %7
  %76 = load i32, i32* %5, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [301 x i32], [301 x i32]* %4, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = sub nsw i32 %79, 1
  %81 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %80)
  store i32 83100785, i32* %6
  br label %92

; <label>:82:                                     ; preds = %7
  %83 = load i32, i32* %5, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %5, align 4
  store i32 -1915364799, i32* %6
  br label %92

; <label>:85:                                     ; preds = %7
  %86 = load i32, i32* %3, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [301 x i32], [301 x i32]* %4, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4
  %90 = sub nsw i32 %89, 2
  %91 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %90)
  ret void

; <label>:92:                                     ; preds = %82, %75, %70, %69, %64, %63, %62, %61, %58, %54, %49, %48, %42, %38, %32, %28, %22, %21, %18, %14, %10, %9
  br label %7
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
