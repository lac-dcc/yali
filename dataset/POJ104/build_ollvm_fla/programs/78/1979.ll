; ModuleID = 'source-C-CXX/78/1979.c'
source_filename = "source-C-CXX/78/1979.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [300 x i32], align 16
  %13 = alloca [300 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %11, align 4
  store i32 0, i32* %4, align 4
  %14 = alloca i32
  store i32 578879109, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %120
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 578879109, label %18
    i32 -1491052241, label %22
    i32 1723078830, label %24
    i32 1419891842, label %29
    i32 -805980586, label %35
    i32 1120864259, label %38
    i32 -1385500779, label %40
    i32 -954981428, label %46
    i32 -1187135868, label %47
    i32 1464023193, label %52
    i32 1003021297, label %60
    i32 -457855615, label %64
    i32 -1780114841, label %74
    i32 -842054589, label %77
    i32 -1185342526, label %83
    i32 1046526258, label %86
    i32 -1815530602, label %87
    i32 1143419545, label %92
    i32 593625043, label %100
    i32 1765946590, label %103
    i32 -690122413, label %104
    i32 1346207604, label %110
    i32 1390325760, label %116
    i32 1819108198, label %119
  ]

; <label>:17:                                     ; preds = %15
  br label %120

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %2, align 4
  %20 = icmp ne i32 %19, 0
  %21 = select i1 %20, i32 -1491052241, i32 1765946590
  store i32 %21, i32* %14
  br label %120

; <label>:22:                                     ; preds = %15
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %2)
  store i32 0, i32* %5, align 4
  store i32 1723078830, i32* %14
  br label %120

; <label>:24:                                     ; preds = %15
  %25 = load i32, i32* %5, align 4
  %26 = load i32, i32* %3, align 4
  %27 = icmp slt i32 %25, %26
  %28 = select i1 %27, i32 1419891842, i32 1120864259
  store i32 %28, i32* %14
  br label %120

; <label>:29:                                     ; preds = %15
  %30 = load i32, i32* %5, align 4
  %31 = add nsw i32 %30, 1
  %32 = load i32, i32* %5, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [300 x i32], [300 x i32]* %12, i64 0, i64 %33
  store i32 %31, i32* %34, align 4
  store i32 -805980586, i32* %14
  br label %120

; <label>:35:                                     ; preds = %15
  %36 = load i32, i32* %5, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %5, align 4
  store i32 1723078830, i32* %14
  br label %120

; <label>:38:                                     ; preds = %15
  %39 = load i32, i32* %3, align 4
  store i32 %39, i32* %8, align 4
  store i32 0, i32* %5, align 4
  store i32 -1385500779, i32* %14
  br label %120

; <label>:40:                                     ; preds = %15
  %41 = load i32, i32* %5, align 4
  %42 = load i32, i32* %3, align 4
  %43 = sub nsw i32 %42, 1
  %44 = icmp slt i32 %41, %43
  %45 = select i1 %44, i32 -954981428, i32 1143419545
  store i32 %45, i32* %14
  br label %120

; <label>:46:                                     ; preds = %15
  store i32 0, i32* %6, align 4
  store i32 -1187135868, i32* %14
  br label %120

; <label>:47:                                     ; preds = %15
  %48 = load i32, i32* %6, align 4
  %49 = load i32, i32* %2, align 4
  %50 = icmp slt i32 %48, %49
  %51 = select i1 %50, i32 1464023193, i32 1046526258
  store i32 %51, i32* %14
  br label %120

; <label>:52:                                     ; preds = %15
  %53 = load i32, i32* %8, align 4
  %54 = sub nsw i32 %53, 1
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [300 x i32], [300 x i32]* %12, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4
  store i32 %57, i32* %10, align 4
  %58 = load i32, i32* %8, align 4
  %59 = sub nsw i32 %58, 2
  store i32 %59, i32* %7, align 4
  store i32 1003021297, i32* %14
  br label %120

; <label>:60:                                     ; preds = %15
  %61 = load i32, i32* %7, align 4
  %62 = icmp sge i32 %61, 0
  %63 = select i1 %62, i32 -457855615, i32 -842054589
  store i32 %63, i32* %14
  br label %120

; <label>:64:                                     ; preds = %15
  %65 = load i32, i32* %7, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [300 x i32], [300 x i32]* %12, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  store i32 %68, i32* %9, align 4
  %69 = load i32, i32* %10, align 4
  %70 = load i32, i32* %7, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [300 x i32], [300 x i32]* %12, i64 0, i64 %71
  store i32 %69, i32* %72, align 4
  %73 = load i32, i32* %9, align 4
  store i32 %73, i32* %10, align 4
  store i32 -1780114841, i32* %14
  br label %120

; <label>:74:                                     ; preds = %15
  %75 = load i32, i32* %7, align 4
  %76 = add nsw i32 %75, -1
  store i32 %76, i32* %7, align 4
  store i32 1003021297, i32* %14
  br label %120

; <label>:77:                                     ; preds = %15
  %78 = load i32, i32* %10, align 4
  %79 = load i32, i32* %8, align 4
  %80 = sub nsw i32 %79, 1
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [300 x i32], [300 x i32]* %12, i64 0, i64 %81
  store i32 %78, i32* %82, align 4
  store i32 -1185342526, i32* %14
  br label %120

; <label>:83:                                     ; preds = %15
  %84 = load i32, i32* %6, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %6, align 4
  store i32 -1187135868, i32* %14
  br label %120

; <label>:86:                                     ; preds = %15
  store i32 -1815530602, i32* %14
  br label %120

; <label>:87:                                     ; preds = %15
  %88 = load i32, i32* %5, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %5, align 4
  %90 = load i32, i32* %8, align 4
  %91 = add nsw i32 %90, -1
  store i32 %91, i32* %8, align 4
  store i32 -1385500779, i32* %14
  br label %120

; <label>:92:                                     ; preds = %15
  %93 = getelementptr inbounds [300 x i32], [300 x i32]* %12, i64 0, i64 0
  %94 = load i32, i32* %93, align 16
  %95 = load i32, i32* %11, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [300 x i32], [300 x i32]* %13, i64 0, i64 %96
  store i32 %94, i32* %97, align 4
  %98 = load i32, i32* %11, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %11, align 4
  store i32 593625043, i32* %14
  br label %120

; <label>:100:                                    ; preds = %15
  %101 = load i32, i32* %4, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %4, align 4
  store i32 578879109, i32* %14
  br label %120

; <label>:103:                                    ; preds = %15
  store i32 0, i32* %4, align 4
  store i32 -690122413, i32* %14
  br label %120

; <label>:104:                                    ; preds = %15
  %105 = load i32, i32* %4, align 4
  %106 = load i32, i32* %11, align 4
  %107 = sub nsw i32 %106, 1
  %108 = icmp slt i32 %105, %107
  %109 = select i1 %108, i32 1346207604, i32 1819108198
  store i32 %109, i32* %14
  br label %120

; <label>:110:                                    ; preds = %15
  %111 = load i32, i32* %4, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [300 x i32], [300 x i32]* %13, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4
  %115 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %114)
  store i32 1390325760, i32* %14
  br label %120

; <label>:116:                                    ; preds = %15
  %117 = load i32, i32* %4, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, i32* %4, align 4
  store i32 -690122413, i32* %14
  br label %120

; <label>:119:                                    ; preds = %15
  ret i32 0

; <label>:120:                                    ; preds = %116, %110, %104, %103, %100, %92, %87, %86, %83, %77, %74, %64, %60, %52, %47, %46, %40, %38, %35, %29, %24, %22, %18, %17
  br label %15
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
