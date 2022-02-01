; ModuleID = 'source-C-CXX/49/1513.c'
source_filename = "source-C-CXX/49/1513.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"2\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"3\0A\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"4\0A\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"5\0A\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"6\0A\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"7\0A\00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c"8\0A\00", align 1
@.str.9 = private unnamed_addr constant [3 x i8] c"9\0A\00", align 1
@.str.10 = private unnamed_addr constant [4 x i8] c"10\0A\00", align 1
@.str.11 = private unnamed_addr constant [4 x i8] c"11\0A\00", align 1
@.str.12 = private unnamed_addr constant [4 x i8] c"12\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %7 = load i32, i32* %3, align 4
  %8 = add nsw i32 12, %7
  %9 = srem i32 %8, 7
  store i32 %9, i32* %1
  %10 = alloca i32
  store i32 -1777024365, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %109
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1777024365, label %14
    i32 -1410692966, label %18
    i32 730789095, label %20
    i32 298586935, label %26
    i32 1212635343, label %28
    i32 669597156, label %34
    i32 -974101352, label %36
    i32 -2093528440, label %42
    i32 472552179, label %44
    i32 1644774094, label %50
    i32 1537188888, label %52
    i32 -734987494, label %58
    i32 -1135817425, label %60
    i32 1653099436, label %66
    i32 -2003393338, label %68
    i32 958918056, label %74
    i32 1103090299, label %76
    i32 -363441704, label %82
    i32 -1969496911, label %84
    i32 1838868574, label %90
    i32 -1366695935, label %92
    i32 -1261270344, label %98
    i32 -525016613, label %100
    i32 655345882, label %106
    i32 -653615835, label %108
  ]

; <label>:13:                                     ; preds = %11
  br label %109

; <label>:14:                                     ; preds = %11
  %15 = load volatile i32, i32* %1
  %16 = icmp eq i32 %15, 5
  %17 = select i1 %16, i32 -1410692966, i32 730789095
  store i32 %17, i32* %10
  br label %109

; <label>:18:                                     ; preds = %11
  %19 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 730789095, i32* %10
  br label %109

; <label>:20:                                     ; preds = %11
  %21 = load i32, i32* %3, align 4
  %22 = add nsw i32 43, %21
  %23 = srem i32 %22, 7
  %24 = icmp eq i32 %23, 5
  %25 = select i1 %24, i32 298586935, i32 1212635343
  store i32 %25, i32* %10
  br label %109

; <label>:26:                                     ; preds = %11
  %27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 1212635343, i32* %10
  br label %109

; <label>:28:                                     ; preds = %11
  %29 = load i32, i32* %3, align 4
  %30 = add nsw i32 71, %29
  %31 = srem i32 %30, 7
  %32 = icmp eq i32 %31, 5
  %33 = select i1 %32, i32 669597156, i32 -974101352
  store i32 %33, i32* %10
  br label %109

; <label>:34:                                     ; preds = %11
  %35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 -974101352, i32* %10
  br label %109

; <label>:36:                                     ; preds = %11
  %37 = load i32, i32* %3, align 4
  %38 = add nsw i32 102, %37
  %39 = srem i32 %38, 7
  %40 = icmp eq i32 %39, 5
  %41 = select i1 %40, i32 -2093528440, i32 472552179
  store i32 %41, i32* %10
  br label %109

; <label>:42:                                     ; preds = %11
  %43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  store i32 472552179, i32* %10
  br label %109

; <label>:44:                                     ; preds = %11
  %45 = load i32, i32* %3, align 4
  %46 = add nsw i32 132, %45
  %47 = srem i32 %46, 7
  %48 = icmp eq i32 %47, 5
  %49 = select i1 %48, i32 1644774094, i32 1537188888
  store i32 %49, i32* %10
  br label %109

; <label>:50:                                     ; preds = %11
  %51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0))
  store i32 1537188888, i32* %10
  br label %109

; <label>:52:                                     ; preds = %11
  %53 = load i32, i32* %3, align 4
  %54 = add nsw i32 163, %53
  %55 = srem i32 %54, 7
  %56 = icmp eq i32 %55, 5
  %57 = select i1 %56, i32 -734987494, i32 -1135817425
  store i32 %57, i32* %10
  br label %109

; <label>:58:                                     ; preds = %11
  %59 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.6, i32 0, i32 0))
  store i32 -1135817425, i32* %10
  br label %109

; <label>:60:                                     ; preds = %11
  %61 = load i32, i32* %3, align 4
  %62 = add nsw i32 193, %61
  %63 = srem i32 %62, 7
  %64 = icmp eq i32 %63, 5
  %65 = select i1 %64, i32 1653099436, i32 -2003393338
  store i32 %65, i32* %10
  br label %109

; <label>:66:                                     ; preds = %11
  %67 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.7, i32 0, i32 0))
  store i32 -2003393338, i32* %10
  br label %109

; <label>:68:                                     ; preds = %11
  %69 = load i32, i32* %3, align 4
  %70 = add nsw i32 224, %69
  %71 = srem i32 %70, 7
  %72 = icmp eq i32 %71, 5
  %73 = select i1 %72, i32 958918056, i32 1103090299
  store i32 %73, i32* %10
  br label %109

; <label>:74:                                     ; preds = %11
  %75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.8, i32 0, i32 0))
  store i32 1103090299, i32* %10
  br label %109

; <label>:76:                                     ; preds = %11
  %77 = load i32, i32* %3, align 4
  %78 = add nsw i32 255, %77
  %79 = srem i32 %78, 7
  %80 = icmp eq i32 %79, 5
  %81 = select i1 %80, i32 -363441704, i32 -1969496911
  store i32 %81, i32* %10
  br label %109

; <label>:82:                                     ; preds = %11
  %83 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.9, i32 0, i32 0))
  store i32 -1969496911, i32* %10
  br label %109

; <label>:84:                                     ; preds = %11
  %85 = load i32, i32* %3, align 4
  %86 = add nsw i32 285, %85
  %87 = srem i32 %86, 7
  %88 = icmp eq i32 %87, 5
  %89 = select i1 %88, i32 1838868574, i32 -1366695935
  store i32 %89, i32* %10
  br label %109

; <label>:90:                                     ; preds = %11
  %91 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.10, i32 0, i32 0))
  store i32 -1366695935, i32* %10
  br label %109

; <label>:92:                                     ; preds = %11
  %93 = load i32, i32* %3, align 4
  %94 = add nsw i32 316, %93
  %95 = srem i32 %94, 7
  %96 = icmp eq i32 %95, 5
  %97 = select i1 %96, i32 -1261270344, i32 -525016613
  store i32 %97, i32* %10
  br label %109

; <label>:98:                                     ; preds = %11
  %99 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.11, i32 0, i32 0))
  store i32 -525016613, i32* %10
  br label %109

; <label>:100:                                    ; preds = %11
  %101 = load i32, i32* %3, align 4
  %102 = add nsw i32 346, %101
  %103 = srem i32 %102, 7
  %104 = icmp eq i32 %103, 5
  %105 = select i1 %104, i32 655345882, i32 -653615835
  store i32 %105, i32* %10
  br label %109

; <label>:106:                                    ; preds = %11
  %107 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.12, i32 0, i32 0))
  store i32 -653615835, i32* %10
  br label %109

; <label>:108:                                    ; preds = %11
  ret i32 0

; <label>:109:                                    ; preds = %106, %100, %98, %92, %90, %84, %82, %76, %74, %68, %66, %60, %58, %52, %50, %44, %42, %36, %34, %28, %26, %20, %18, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
