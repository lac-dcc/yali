; ModuleID = 'source-C-CXX/100/546.c'
source_filename = "source-C-CXX/100/546.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%c%c%c\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [3 x i8], align 1
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  %6 = alloca i32
  store i32 -1691687362, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %115
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -1691687362, label %10
    i32 -1387643347, label %14
    i32 -606198377, label %15
    i32 312223715, label %19
    i32 -43253030, label %20
    i32 651460013, label %24
    i32 510265246, label %38
    i32 -181755497, label %52
    i32 1853246262, label %66
    i32 -1597926180, label %71
    i32 244047035, label %76
    i32 -1309246534, label %81
    i32 2026341000, label %101
    i32 -1419991622, label %102
    i32 -68452109, label %105
    i32 541195874, label %106
    i32 -126786727, label %109
    i32 -1564584816, label %110
    i32 -2118985807, label %113
  ]

; <label>:9:                                      ; preds = %7
  br label %115

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %2, align 4
  %12 = icmp slt i32 %11, 3
  %13 = select i1 %12, i32 -1387643347, i32 -2118985807
  store i32 %13, i32* %6
  br label %115

; <label>:14:                                     ; preds = %7
  store i32 0, i32* %3, align 4
  store i32 -606198377, i32* %6
  br label %115

; <label>:15:                                     ; preds = %7
  %16 = load i32, i32* %3, align 4
  %17 = icmp slt i32 %16, 3
  %18 = select i1 %17, i32 312223715, i32 -126786727
  store i32 %18, i32* %6
  br label %115

; <label>:19:                                     ; preds = %7
  store i32 0, i32* %4, align 4
  store i32 -43253030, i32* %6
  br label %115

; <label>:20:                                     ; preds = %7
  %21 = load i32, i32* %4, align 4
  %22 = icmp slt i32 %21, 3
  %23 = select i1 %22, i32 651460013, i32 -68452109
  store i32 %23, i32* %6
  br label %115

; <label>:24:                                     ; preds = %7
  %25 = load i32, i32* %3, align 4
  %26 = load i32, i32* %2, align 4
  %27 = icmp sgt i32 %25, %26
  %28 = zext i1 %27 to i32
  %29 = load i32, i32* %4, align 4
  %30 = load i32, i32* %2, align 4
  %31 = icmp eq i32 %29, %30
  %32 = zext i1 %31 to i32
  %33 = add nsw i32 %28, %32
  %34 = load i32, i32* %2, align 4
  %35 = add nsw i32 %33, %34
  %36 = icmp eq i32 %35, 2
  %37 = select i1 %36, i32 510265246, i32 2026341000
  store i32 %37, i32* %6
  br label %115

; <label>:38:                                     ; preds = %7
  %39 = load i32, i32* %2, align 4
  %40 = load i32, i32* %3, align 4
  %41 = icmp sgt i32 %39, %40
  %42 = zext i1 %41 to i32
  %43 = load i32, i32* %2, align 4
  %44 = load i32, i32* %4, align 4
  %45 = icmp sgt i32 %43, %44
  %46 = zext i1 %45 to i32
  %47 = add nsw i32 %42, %46
  %48 = load i32, i32* %3, align 4
  %49 = add nsw i32 %47, %48
  %50 = icmp eq i32 %49, 2
  %51 = select i1 %50, i32 -181755497, i32 2026341000
  store i32 %51, i32* %6
  br label %115

; <label>:52:                                     ; preds = %7
  %53 = load i32, i32* %4, align 4
  %54 = load i32, i32* %3, align 4
  %55 = icmp sgt i32 %53, %54
  %56 = zext i1 %55 to i32
  %57 = load i32, i32* %3, align 4
  %58 = load i32, i32* %2, align 4
  %59 = icmp sgt i32 %57, %58
  %60 = zext i1 %59 to i32
  %61 = add nsw i32 %56, %60
  %62 = load i32, i32* %4, align 4
  %63 = add nsw i32 %61, %62
  %64 = icmp eq i32 %63, 2
  %65 = select i1 %64, i32 1853246262, i32 2026341000
  store i32 %65, i32* %6
  br label %115

; <label>:66:                                     ; preds = %7
  %67 = load i32, i32* %2, align 4
  %68 = load i32, i32* %3, align 4
  %69 = icmp ne i32 %67, %68
  %70 = select i1 %69, i32 -1597926180, i32 2026341000
  store i32 %70, i32* %6
  br label %115

; <label>:71:                                     ; preds = %7
  %72 = load i32, i32* %3, align 4
  %73 = load i32, i32* %4, align 4
  %74 = icmp ne i32 %72, %73
  %75 = select i1 %74, i32 244047035, i32 2026341000
  store i32 %75, i32* %6
  br label %115

; <label>:76:                                     ; preds = %7
  %77 = load i32, i32* %4, align 4
  %78 = load i32, i32* %2, align 4
  %79 = icmp ne i32 %77, %78
  %80 = select i1 %79, i32 -1309246534, i32 2026341000
  store i32 %80, i32* %6
  br label %115

; <label>:81:                                     ; preds = %7
  %82 = load i32, i32* %2, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [3 x i8], [3 x i8]* %5, i64 0, i64 %83
  store i8 65, i8* %84, align 1
  %85 = load i32, i32* %3, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [3 x i8], [3 x i8]* %5, i64 0, i64 %86
  store i8 66, i8* %87, align 1
  %88 = load i32, i32* %4, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [3 x i8], [3 x i8]* %5, i64 0, i64 %89
  store i8 67, i8* %90, align 1
  %91 = getelementptr inbounds [3 x i8], [3 x i8]* %5, i64 0, i64 0
  %92 = load i8, i8* %91, align 1
  %93 = sext i8 %92 to i32
  %94 = getelementptr inbounds [3 x i8], [3 x i8]* %5, i64 0, i64 1
  %95 = load i8, i8* %94, align 1
  %96 = sext i8 %95 to i32
  %97 = getelementptr inbounds [3 x i8], [3 x i8]* %5, i64 0, i64 2
  %98 = load i8, i8* %97, align 1
  %99 = sext i8 %98 to i32
  %100 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %93, i32 %96, i32 %99)
  store i32 2026341000, i32* %6
  br label %115

; <label>:101:                                    ; preds = %7
  store i32 -1419991622, i32* %6
  br label %115

; <label>:102:                                    ; preds = %7
  %103 = load i32, i32* %4, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %4, align 4
  store i32 -43253030, i32* %6
  br label %115

; <label>:105:                                    ; preds = %7
  store i32 541195874, i32* %6
  br label %115

; <label>:106:                                    ; preds = %7
  %107 = load i32, i32* %3, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* %3, align 4
  store i32 -606198377, i32* %6
  br label %115

; <label>:109:                                    ; preds = %7
  store i32 -1564584816, i32* %6
  br label %115

; <label>:110:                                    ; preds = %7
  %111 = load i32, i32* %2, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, i32* %2, align 4
  store i32 -1691687362, i32* %6
  br label %115

; <label>:113:                                    ; preds = %7
  %114 = load i32, i32* %1, align 4
  ret i32 %114

; <label>:115:                                    ; preds = %110, %109, %106, %105, %102, %101, %81, %76, %71, %66, %52, %38, %24, %20, %19, %15, %14, %10, %9
  br label %7
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
