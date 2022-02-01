; ModuleID = 'source-C-CXX/21/247.c'
source_filename = "source-C-CXX/21/247.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [300 x i32], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %4, align 4
  %6 = alloca i32
  store i32 1612300655, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %108
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 1612300655, label %10
    i32 -90530754, label %17
    i32 152695645, label %21
    i32 1239455290, label %22
    i32 -1729860607, label %28
    i32 1656788170, label %29
    i32 -2068047047, label %37
    i32 1415542598, label %49
    i32 -1349457315, label %67
    i32 1476395618, label %68
    i32 -1518049663, label %71
    i32 526318525, label %72
    i32 -225553075, label %75
    i32 -1488038519, label %76
    i32 945569561, label %81
    i32 1386543424, label %90
    i32 836386947, label %96
    i32 1435761592, label %97
    i32 1558890737, label %100
    i32 -1455358822, label %105
    i32 -742860730, label %107
  ]

; <label>:9:                                      ; preds = %7
  br label %108

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %4, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %12
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %13)
  %15 = load i32, i32* %4, align 4
  %16 = add nsw i32 %15, 1
  store i32 %16, i32* %4, align 4
  store i32 -90530754, i32* %6
  br label %108

; <label>:17:                                     ; preds = %7
  %18 = call i32 @getchar()
  %19 = icmp ne i32 %18, 10
  %20 = select i1 %19, i32 1612300655, i32 152695645
  store i32 %20, i32* %6
  br label %108

; <label>:21:                                     ; preds = %7
  store i32 0, i32* %3, align 4
  store i32 1239455290, i32* %6
  br label %108

; <label>:22:                                     ; preds = %7
  %23 = load i32, i32* %3, align 4
  %24 = load i32, i32* %4, align 4
  %25 = sub nsw i32 %24, 1
  %26 = icmp slt i32 %23, %25
  %27 = select i1 %26, i32 -1729860607, i32 -225553075
  store i32 %27, i32* %6
  br label %108

; <label>:28:                                     ; preds = %7
  store i32 0, i32* %2, align 4
  store i32 1656788170, i32* %6
  br label %108

; <label>:29:                                     ; preds = %7
  %30 = load i32, i32* %2, align 4
  %31 = load i32, i32* %4, align 4
  %32 = sub nsw i32 %31, 1
  %33 = load i32, i32* %3, align 4
  %34 = sub nsw i32 %32, %33
  %35 = icmp slt i32 %30, %34
  %36 = select i1 %35, i32 -2068047047, i32 -1518049663
  store i32 %36, i32* %6
  br label %108

; <label>:37:                                     ; preds = %7
  %38 = load i32, i32* %2, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %39
  %41 = load i32, i32* %40, align 4
  %42 = load i32, i32* %2, align 4
  %43 = add nsw i32 %42, 1
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4
  %47 = icmp slt i32 %41, %46
  %48 = select i1 %47, i32 1415542598, i32 -1349457315
  store i32 %48, i32* %6
  br label %108

; <label>:49:                                     ; preds = %7
  %50 = load i32, i32* %2, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4
  store i32 %53, i32* %5, align 4
  %54 = load i32, i32* %2, align 4
  %55 = add nsw i32 %54, 1
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4
  %59 = load i32, i32* %2, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %60
  store i32 %58, i32* %61, align 4
  %62 = load i32, i32* %5, align 4
  %63 = load i32, i32* %2, align 4
  %64 = add nsw i32 %63, 1
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %65
  store i32 %62, i32* %66, align 4
  store i32 -1349457315, i32* %6
  br label %108

; <label>:67:                                     ; preds = %7
  store i32 1476395618, i32* %6
  br label %108

; <label>:68:                                     ; preds = %7
  %69 = load i32, i32* %2, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %2, align 4
  store i32 1656788170, i32* %6
  br label %108

; <label>:71:                                     ; preds = %7
  store i32 526318525, i32* %6
  br label %108

; <label>:72:                                     ; preds = %7
  %73 = load i32, i32* %3, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %3, align 4
  store i32 1239455290, i32* %6
  br label %108

; <label>:75:                                     ; preds = %7
  store i32 1, i32* %3, align 4
  store i32 -1488038519, i32* %6
  br label %108

; <label>:76:                                     ; preds = %7
  %77 = load i32, i32* %3, align 4
  %78 = load i32, i32* %4, align 4
  %79 = icmp slt i32 %77, %78
  %80 = select i1 %79, i32 945569561, i32 1558890737
  store i32 %80, i32* %6
  br label %108

; <label>:81:                                     ; preds = %7
  %82 = load i32, i32* %3, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4
  %86 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 0
  %87 = load i32, i32* %86, align 16
  %88 = icmp slt i32 %85, %87
  %89 = select i1 %88, i32 1386543424, i32 836386947
  store i32 %89, i32* %6
  br label %108

; <label>:90:                                     ; preds = %7
  %91 = load i32, i32* %3, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4
  %95 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %94)
  store i32 1558890737, i32* %6
  br label %108

; <label>:96:                                     ; preds = %7
  store i32 1435761592, i32* %6
  br label %108

; <label>:97:                                     ; preds = %7
  %98 = load i32, i32* %3, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %3, align 4
  store i32 -1488038519, i32* %6
  br label %108

; <label>:100:                                    ; preds = %7
  %101 = load i32, i32* %3, align 4
  %102 = load i32, i32* %4, align 4
  %103 = icmp eq i32 %101, %102
  %104 = select i1 %103, i32 -1455358822, i32 -742860730
  store i32 %104, i32* %6
  br label %108

; <label>:105:                                    ; preds = %7
  %106 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -742860730, i32* %6
  br label %108

; <label>:107:                                    ; preds = %7
  ret void

; <label>:108:                                    ; preds = %105, %100, %97, %96, %90, %81, %76, %75, %72, %71, %68, %67, %49, %37, %29, %28, %22, %21, %17, %10, %9
  br label %7
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @getchar() #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
