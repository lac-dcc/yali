; ModuleID = 'source-C-CXX/81/2465.c'
source_filename = "source-C-CXX/81/2465.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [100 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %7, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 0, i32* %6, align 4
  %10 = alloca i32
  store i32 1896190732, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %110
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 1896190732, label %14
    i32 -160670703, label %18
    i32 -1404640698, label %22
    i32 -849321372, label %25
    i32 -1411559604, label %26
    i32 2080683440, label %31
    i32 2013563029, label %36
    i32 -1815071283, label %40
    i32 -1481095865, label %44
    i32 -1107110347, label %48
    i32 -1146923246, label %58
    i32 968519103, label %62
    i32 -241039204, label %66
    i32 802724790, label %70
    i32 550465887, label %74
    i32 1621432500, label %79
    i32 2124180662, label %80
    i32 -1285880186, label %83
    i32 -663947930, label %84
    i32 676226840, label %90
    i32 -133552525, label %98
    i32 624728029, label %103
    i32 128186766, label %104
    i32 1363150435, label %107
  ]

; <label>:13:                                     ; preds = %11
  br label %110

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %6, align 4
  %16 = icmp slt i32 %15, 100
  %17 = select i1 %16, i32 -160670703, i32 -849321372
  store i32 %17, i32* %10
  br label %110

; <label>:18:                                     ; preds = %11
  %19 = load i32, i32* %6, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %20
  store i32 0, i32* %21, align 4
  store i32 -1404640698, i32* %10
  br label %110

; <label>:22:                                     ; preds = %11
  %23 = load i32, i32* %6, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, i32* %6, align 4
  store i32 1896190732, i32* %10
  br label %110

; <label>:25:                                     ; preds = %11
  store i32 0, i32* %5, align 4
  store i32 -1411559604, i32* %10
  br label %110

; <label>:26:                                     ; preds = %11
  %27 = load i32, i32* %5, align 4
  %28 = load i32, i32* %4, align 4
  %29 = icmp slt i32 %27, %28
  %30 = select i1 %29, i32 2080683440, i32 -1285880186
  store i32 %30, i32* %10
  br label %110

; <label>:31:                                     ; preds = %11
  store i32 0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %2, i32* %3)
  %33 = load i32, i32* %2, align 4
  %34 = icmp sgt i32 %33, 89
  %35 = select i1 %34, i32 2013563029, i32 -1146923246
  store i32 %35, i32* %10
  br label %110

; <label>:36:                                     ; preds = %11
  %37 = load i32, i32* %2, align 4
  %38 = icmp slt i32 %37, 141
  %39 = select i1 %38, i32 -1815071283, i32 -1146923246
  store i32 %39, i32* %10
  br label %110

; <label>:40:                                     ; preds = %11
  %41 = load i32, i32* %3, align 4
  %42 = icmp sgt i32 %41, 59
  %43 = select i1 %42, i32 -1481095865, i32 -1146923246
  store i32 %43, i32* %10
  br label %110

; <label>:44:                                     ; preds = %11
  %45 = load i32, i32* %3, align 4
  %46 = icmp slt i32 %45, 91
  %47 = select i1 %46, i32 -1107110347, i32 -1146923246
  store i32 %47, i32* %10
  br label %110

; <label>:48:                                     ; preds = %11
  %49 = load i32, i32* %5, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4
  %53 = add nsw i32 %52, 1
  %54 = load i32, i32* %5, align 4
  %55 = add nsw i32 %54, 1
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %56
  store i32 %53, i32* %57, align 4
  store i32 -1146923246, i32* %10
  br label %110

; <label>:58:                                     ; preds = %11
  %59 = load i32, i32* %2, align 4
  %60 = icmp slt i32 %59, 90
  %61 = select i1 %60, i32 550465887, i32 968519103
  store i32 %61, i32* %10
  br label %110

; <label>:62:                                     ; preds = %11
  %63 = load i32, i32* %2, align 4
  %64 = icmp sgt i32 %63, 140
  %65 = select i1 %64, i32 550465887, i32 -241039204
  store i32 %65, i32* %10
  br label %110

; <label>:66:                                     ; preds = %11
  %67 = load i32, i32* %3, align 4
  %68 = icmp slt i32 %67, 60
  %69 = select i1 %68, i32 550465887, i32 802724790
  store i32 %69, i32* %10
  br label %110

; <label>:70:                                     ; preds = %11
  %71 = load i32, i32* %3, align 4
  %72 = icmp sgt i32 %71, 90
  %73 = select i1 %72, i32 550465887, i32 1621432500
  store i32 %73, i32* %10
  br label %110

; <label>:74:                                     ; preds = %11
  %75 = load i32, i32* %5, align 4
  %76 = add nsw i32 %75, 1
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %77
  store i32 0, i32* %78, align 4
  store i32 1621432500, i32* %10
  br label %110

; <label>:79:                                     ; preds = %11
  store i32 2124180662, i32* %10
  br label %110

; <label>:80:                                     ; preds = %11
  %81 = load i32, i32* %5, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %5, align 4
  store i32 -1411559604, i32* %10
  br label %110

; <label>:83:                                     ; preds = %11
  store i32 0, i32* %5, align 4
  store i32 -663947930, i32* %10
  br label %110

; <label>:84:                                     ; preds = %11
  %85 = load i32, i32* %5, align 4
  %86 = load i32, i32* %4, align 4
  %87 = add nsw i32 1, %86
  %88 = icmp slt i32 %85, %87
  %89 = select i1 %88, i32 676226840, i32 1363150435
  store i32 %89, i32* %10
  br label %110

; <label>:90:                                     ; preds = %11
  %91 = load i32, i32* %7, align 4
  %92 = load i32, i32* %5, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4
  %96 = icmp slt i32 %91, %95
  %97 = select i1 %96, i32 -133552525, i32 624728029
  store i32 %97, i32* %10
  br label %110

; <label>:98:                                     ; preds = %11
  %99 = load i32, i32* %5, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4
  store i32 %102, i32* %7, align 4
  store i32 624728029, i32* %10
  br label %110

; <label>:103:                                    ; preds = %11
  store i32 128186766, i32* %10
  br label %110

; <label>:104:                                    ; preds = %11
  %105 = load i32, i32* %5, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %5, align 4
  store i32 -663947930, i32* %10
  br label %110

; <label>:107:                                    ; preds = %11
  %108 = load i32, i32* %7, align 4
  %109 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %108)
  ret i32 0

; <label>:110:                                    ; preds = %104, %103, %98, %90, %84, %83, %80, %79, %74, %70, %66, %62, %58, %48, %44, %40, %36, %31, %26, %25, %22, %18, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
