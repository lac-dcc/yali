; ModuleID = 'source-C-CXX/32/2340.c'
source_filename = "source-C-CXX/32/2340.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [1000 x i8], align 16
  %8 = alloca [1000 x i8], align 16
  store i32 0, i32* %2, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %4, align 4
  %10 = alloca i32
  store i32 -429803642, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %126
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -429803642, label %14
    i32 -250763327, label %19
    i32 -495428407, label %20
    i32 -1593949119, label %22
    i32 -1136531782, label %35
    i32 -38852520, label %37
    i32 1672872082, label %38
    i32 1433282228, label %41
    i32 -2020698709, label %42
    i32 1300913719, label %48
    i32 551417962, label %54
    i32 2087105616, label %58
    i32 1463514984, label %62
    i32 1057787212, label %66
    i32 -506783448, label %70
    i32 -1974598299, label %74
    i32 -1412615023, label %78
    i32 1742559267, label %82
    i32 1399887499, label %86
    i32 981876866, label %90
    i32 -1389808034, label %94
    i32 1096645252, label %98
    i32 -1555102242, label %99
    i32 -1509603594, label %100
    i32 1235483047, label %103
    i32 1260948335, label %104
    i32 1026295382, label %110
    i32 -854741654, label %117
    i32 -231709090, label %120
    i32 -230703258, label %122
    i32 461320838, label %125
  ]

; <label>:13:                                     ; preds = %11
  br label %126

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %4, align 4
  %16 = load i32, i32* %3, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 -250763327, i32 461320838
  store i32 %18, i32* %10
  br label %126

; <label>:19:                                     ; preds = %11
  store i32 0, i32* %5, align 4
  store i32 -495428407, i32* %10
  br label %126

; <label>:20:                                     ; preds = %11
  %21 = select i1 true, i32 -1593949119, i32 1433282228
  store i32 %21, i32* %10
  br label %126

; <label>:22:                                     ; preds = %11
  %23 = call i32 @getchar()
  %24 = trunc i32 %23 to i8
  %25 = load i32, i32* %5, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [1000 x i8], [1000 x i8]* %7, i64 0, i64 %26
  store i8 %24, i8* %27, align 1
  %28 = load i32, i32* %5, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [1000 x i8], [1000 x i8]* %7, i64 0, i64 %29
  %31 = load i8, i8* %30, align 1
  %32 = sext i8 %31 to i32
  %33 = icmp eq i32 %32, 10
  %34 = select i1 %33, i32 -1136531782, i32 -38852520
  store i32 %34, i32* %10
  br label %126

; <label>:35:                                     ; preds = %11
  %36 = load i32, i32* %5, align 4
  store i32 %36, i32* %6, align 4
  store i32 1433282228, i32* %10
  br label %126

; <label>:37:                                     ; preds = %11
  store i32 1672872082, i32* %10
  br label %126

; <label>:38:                                     ; preds = %11
  %39 = load i32, i32* %5, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %5, align 4
  store i32 -495428407, i32* %10
  br label %126

; <label>:41:                                     ; preds = %11
  store i32 0, i32* %5, align 4
  store i32 -2020698709, i32* %10
  br label %126

; <label>:42:                                     ; preds = %11
  %43 = load i32, i32* %5, align 4
  %44 = load i32, i32* %6, align 4
  %45 = sub nsw i32 %44, 1
  %46 = icmp sle i32 %43, %45
  %47 = select i1 %46, i32 1300913719, i32 1235483047
  store i32 %47, i32* %10
  br label %126

; <label>:48:                                     ; preds = %11
  %49 = load i32, i32* %5, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [1000 x i8], [1000 x i8]* %7, i64 0, i64 %50
  %52 = load i8, i8* %51, align 1
  %53 = sext i8 %52 to i32
  store i32 %53, i32* %1
  store i32 551417962, i32* %10
  br label %126

; <label>:54:                                     ; preds = %11
  %55 = load volatile i32, i32* %1
  %56 = icmp slt i32 %55, 71
  %57 = select i1 %56, i32 -506783448, i32 2087105616
  store i32 %57, i32* %10
  br label %126

; <label>:58:                                     ; preds = %11
  %59 = load volatile i32, i32* %1
  %60 = icmp slt i32 %59, 84
  %61 = select i1 %60, i32 1057787212, i32 1463514984
  store i32 %61, i32* %10
  br label %126

; <label>:62:                                     ; preds = %11
  %63 = load volatile i32, i32* %1
  %64 = icmp eq i32 %63, 84
  %65 = select i1 %64, i32 1399887499, i32 1096645252
  store i32 %65, i32* %10
  br label %126

; <label>:66:                                     ; preds = %11
  %67 = load volatile i32, i32* %1
  %68 = icmp eq i32 %67, 71
  %69 = select i1 %68, i32 981876866, i32 1096645252
  store i32 %69, i32* %10
  br label %126

; <label>:70:                                     ; preds = %11
  %71 = load volatile i32, i32* %1
  %72 = icmp slt i32 %71, 67
  %73 = select i1 %72, i32 -1412615023, i32 -1974598299
  store i32 %73, i32* %10
  br label %126

; <label>:74:                                     ; preds = %11
  %75 = load volatile i32, i32* %1
  %76 = icmp eq i32 %75, 67
  %77 = select i1 %76, i32 -1389808034, i32 1096645252
  store i32 %77, i32* %10
  br label %126

; <label>:78:                                     ; preds = %11
  %79 = load volatile i32, i32* %1
  %80 = icmp eq i32 %79, 65
  %81 = select i1 %80, i32 1742559267, i32 1096645252
  store i32 %81, i32* %10
  br label %126

; <label>:82:                                     ; preds = %11
  %83 = load i32, i32* %5, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [1000 x i8], [1000 x i8]* %8, i64 0, i64 %84
  store i8 84, i8* %85, align 1
  store i32 -1555102242, i32* %10
  br label %126

; <label>:86:                                     ; preds = %11
  %87 = load i32, i32* %5, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [1000 x i8], [1000 x i8]* %8, i64 0, i64 %88
  store i8 65, i8* %89, align 1
  store i32 -1555102242, i32* %10
  br label %126

; <label>:90:                                     ; preds = %11
  %91 = load i32, i32* %5, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [1000 x i8], [1000 x i8]* %8, i64 0, i64 %92
  store i8 67, i8* %93, align 1
  store i32 -1555102242, i32* %10
  br label %126

; <label>:94:                                     ; preds = %11
  %95 = load i32, i32* %5, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [1000 x i8], [1000 x i8]* %8, i64 0, i64 %96
  store i8 71, i8* %97, align 1
  store i32 -1555102242, i32* %10
  br label %126

; <label>:98:                                     ; preds = %11
  store i32 -1555102242, i32* %10
  br label %126

; <label>:99:                                     ; preds = %11
  store i32 -1509603594, i32* %10
  br label %126

; <label>:100:                                    ; preds = %11
  %101 = load i32, i32* %5, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %5, align 4
  store i32 -2020698709, i32* %10
  br label %126

; <label>:103:                                    ; preds = %11
  store i32 0, i32* %5, align 4
  store i32 1260948335, i32* %10
  br label %126

; <label>:104:                                    ; preds = %11
  %105 = load i32, i32* %5, align 4
  %106 = load i32, i32* %6, align 4
  %107 = sub nsw i32 %106, 1
  %108 = icmp sle i32 %105, %107
  %109 = select i1 %108, i32 1026295382, i32 -231709090
  store i32 %109, i32* %10
  br label %126

; <label>:110:                                    ; preds = %11
  %111 = load i32, i32* %5, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [1000 x i8], [1000 x i8]* %8, i64 0, i64 %112
  %114 = load i8, i8* %113, align 1
  %115 = sext i8 %114 to i32
  %116 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %115)
  store i32 -854741654, i32* %10
  br label %126

; <label>:117:                                    ; preds = %11
  %118 = load i32, i32* %5, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, i32* %5, align 4
  store i32 1260948335, i32* %10
  br label %126

; <label>:120:                                    ; preds = %11
  %121 = call i32 @putchar(i32 10)
  store i32 -230703258, i32* %10
  br label %126

; <label>:122:                                    ; preds = %11
  %123 = load i32, i32* %4, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, i32* %4, align 4
  store i32 -429803642, i32* %10
  br label %126

; <label>:125:                                    ; preds = %11
  ret i32 0

; <label>:126:                                    ; preds = %122, %120, %117, %110, %104, %103, %100, %99, %98, %94, %90, %86, %82, %78, %74, %70, %66, %62, %58, %54, %48, %42, %41, %38, %37, %35, %22, %20, %19, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @getchar() #1

declare i32 @printf(i8*, ...) #1

declare i32 @putchar(i32) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
