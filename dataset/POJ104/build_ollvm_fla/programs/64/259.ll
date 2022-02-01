; ModuleID = 'source-C-CXX/64/259.c'
source_filename = "source-C-CXX/64/259.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"Tie\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [2 x i32], align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %6, align 4
  %8 = alloca i32
  store i32 -565584648, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %109
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -565584648, label %12
    i32 -1197312822, label %17
    i32 -1477787085, label %25
    i32 -345217284, label %30
    i32 -1712067821, label %35
    i32 840549129, label %40
    i32 1656475262, label %45
    i32 -65928184, label %50
    i32 -233043834, label %53
    i32 860081077, label %58
    i32 -1609568742, label %63
    i32 352393267, label %68
    i32 -240153047, label %73
    i32 -1177841390, label %78
    i32 -1060580187, label %83
    i32 -1014516638, label %86
    i32 1202534159, label %87
    i32 -546620456, label %88
    i32 -394185851, label %91
    i32 1491359958, label %96
    i32 1401262207, label %98
    i32 1610653782, label %103
    i32 1541316576, label %105
    i32 -448793038, label %107
    i32 1521018673, label %108
  ]

; <label>:11:                                     ; preds = %9
  br label %109

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %6, align 4
  %14 = load i32, i32* %2, align 4
  %15 = icmp slt i32 %13, %14
  %16 = select i1 %15, i32 -1197312822, i32 -394185851
  store i32 %16, i32* %8
  br label %109

; <label>:17:                                     ; preds = %9
  %18 = getelementptr inbounds [2 x i32], [2 x i32]* %3, i64 0, i64 0
  %19 = getelementptr inbounds [2 x i32], [2 x i32]* %3, i64 0, i64 1
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %18, i32* %19)
  %21 = getelementptr inbounds [2 x i32], [2 x i32]* %3, i64 0, i64 0
  %22 = load i32, i32* %21, align 4
  %23 = icmp eq i32 %22, 0
  %24 = select i1 %23, i32 -1477787085, i32 -345217284
  store i32 %24, i32* %8
  br label %109

; <label>:25:                                     ; preds = %9
  %26 = getelementptr inbounds [2 x i32], [2 x i32]* %3, i64 0, i64 1
  %27 = load i32, i32* %26, align 4
  %28 = icmp eq i32 %27, 1
  %29 = select i1 %28, i32 -65928184, i32 -345217284
  store i32 %29, i32* %8
  br label %109

; <label>:30:                                     ; preds = %9
  %31 = getelementptr inbounds [2 x i32], [2 x i32]* %3, i64 0, i64 0
  %32 = load i32, i32* %31, align 4
  %33 = icmp eq i32 %32, 1
  %34 = select i1 %33, i32 -1712067821, i32 840549129
  store i32 %34, i32* %8
  br label %109

; <label>:35:                                     ; preds = %9
  %36 = getelementptr inbounds [2 x i32], [2 x i32]* %3, i64 0, i64 1
  %37 = load i32, i32* %36, align 4
  %38 = icmp eq i32 %37, 2
  %39 = select i1 %38, i32 -65928184, i32 840549129
  store i32 %39, i32* %8
  br label %109

; <label>:40:                                     ; preds = %9
  %41 = getelementptr inbounds [2 x i32], [2 x i32]* %3, i64 0, i64 0
  %42 = load i32, i32* %41, align 4
  %43 = icmp eq i32 %42, 2
  %44 = select i1 %43, i32 1656475262, i32 -233043834
  store i32 %44, i32* %8
  br label %109

; <label>:45:                                     ; preds = %9
  %46 = getelementptr inbounds [2 x i32], [2 x i32]* %3, i64 0, i64 1
  %47 = load i32, i32* %46, align 4
  %48 = icmp eq i32 %47, 0
  %49 = select i1 %48, i32 -65928184, i32 -233043834
  store i32 %49, i32* %8
  br label %109

; <label>:50:                                     ; preds = %9
  %51 = load i32, i32* %4, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %4, align 4
  store i32 1202534159, i32* %8
  br label %109

; <label>:53:                                     ; preds = %9
  %54 = getelementptr inbounds [2 x i32], [2 x i32]* %3, i64 0, i64 0
  %55 = load i32, i32* %54, align 4
  %56 = icmp eq i32 %55, 1
  %57 = select i1 %56, i32 860081077, i32 -1609568742
  store i32 %57, i32* %8
  br label %109

; <label>:58:                                     ; preds = %9
  %59 = getelementptr inbounds [2 x i32], [2 x i32]* %3, i64 0, i64 1
  %60 = load i32, i32* %59, align 4
  %61 = icmp eq i32 %60, 0
  %62 = select i1 %61, i32 -1060580187, i32 -1609568742
  store i32 %62, i32* %8
  br label %109

; <label>:63:                                     ; preds = %9
  %64 = getelementptr inbounds [2 x i32], [2 x i32]* %3, i64 0, i64 0
  %65 = load i32, i32* %64, align 4
  %66 = icmp eq i32 %65, 2
  %67 = select i1 %66, i32 352393267, i32 -240153047
  store i32 %67, i32* %8
  br label %109

; <label>:68:                                     ; preds = %9
  %69 = getelementptr inbounds [2 x i32], [2 x i32]* %3, i64 0, i64 1
  %70 = load i32, i32* %69, align 4
  %71 = icmp eq i32 %70, 1
  %72 = select i1 %71, i32 -1060580187, i32 -240153047
  store i32 %72, i32* %8
  br label %109

; <label>:73:                                     ; preds = %9
  %74 = getelementptr inbounds [2 x i32], [2 x i32]* %3, i64 0, i64 0
  %75 = load i32, i32* %74, align 4
  %76 = icmp eq i32 %75, 0
  %77 = select i1 %76, i32 -1177841390, i32 -1014516638
  store i32 %77, i32* %8
  br label %109

; <label>:78:                                     ; preds = %9
  %79 = getelementptr inbounds [2 x i32], [2 x i32]* %3, i64 0, i64 1
  %80 = load i32, i32* %79, align 4
  %81 = icmp eq i32 %80, 2
  %82 = select i1 %81, i32 -1060580187, i32 -1014516638
  store i32 %82, i32* %8
  br label %109

; <label>:83:                                     ; preds = %9
  %84 = load i32, i32* %5, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %5, align 4
  store i32 -1014516638, i32* %8
  br label %109

; <label>:86:                                     ; preds = %9
  store i32 1202534159, i32* %8
  br label %109

; <label>:87:                                     ; preds = %9
  store i32 -546620456, i32* %8
  br label %109

; <label>:88:                                     ; preds = %9
  %89 = load i32, i32* %6, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %6, align 4
  store i32 -565584648, i32* %8
  br label %109

; <label>:91:                                     ; preds = %9
  %92 = load i32, i32* %4, align 4
  %93 = load i32, i32* %5, align 4
  %94 = icmp sgt i32 %92, %93
  %95 = select i1 %94, i32 1491359958, i32 1401262207
  store i32 %95, i32* %8
  br label %109

; <label>:96:                                     ; preds = %9
  %97 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 1521018673, i32* %8
  br label %109

; <label>:98:                                     ; preds = %9
  %99 = load i32, i32* %4, align 4
  %100 = load i32, i32* %5, align 4
  %101 = icmp slt i32 %99, %100
  %102 = select i1 %101, i32 1610653782, i32 1541316576
  store i32 %102, i32* %8
  br label %109

; <label>:103:                                    ; preds = %9
  %104 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -448793038, i32* %8
  br label %109

; <label>:105:                                    ; preds = %9
  %106 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  store i32 -448793038, i32* %8
  br label %109

; <label>:107:                                    ; preds = %9
  store i32 1521018673, i32* %8
  br label %109

; <label>:108:                                    ; preds = %9
  ret i32 0

; <label>:109:                                    ; preds = %107, %105, %103, %98, %96, %91, %88, %87, %86, %83, %78, %73, %68, %63, %58, %53, %50, %45, %40, %35, %30, %25, %17, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
