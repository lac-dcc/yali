; ModuleID = 'source-C-CXX/64/87.c'
source_filename = "source-C-CXX/64/87.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"A\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"B\0A\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Tie\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %9 = alloca i32
  store i32 -1287196447, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %115
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -1287196447, label %13
    i32 -110523002, label %18
    i32 -882257619, label %25
    i32 1718161309, label %29
    i32 1077773269, label %32
    i32 1719547048, label %36
    i32 -163480071, label %39
    i32 -211327884, label %40
    i32 -372540005, label %41
    i32 165522287, label %47
    i32 -1607127445, label %51
    i32 612031204, label %54
    i32 -10020108, label %58
    i32 418555720, label %61
    i32 885481009, label %62
    i32 1714657188, label %63
    i32 -1155360601, label %69
    i32 -201649822, label %73
    i32 1512185028, label %76
    i32 285557502, label %80
    i32 -661256191, label %83
    i32 -757121116, label %84
    i32 -412567822, label %85
    i32 -376880846, label %86
    i32 288659632, label %87
    i32 -1021999069, label %88
    i32 1975505575, label %91
    i32 -1072384662, label %96
    i32 401141751, label %98
    i32 1103813331, label %103
    i32 -1005777526, label %105
    i32 -2077022053, label %110
    i32 -198259820, label %112
    i32 -556169134, label %113
    i32 -1772737357, label %114
  ]

; <label>:12:                                     ; preds = %10
  br label %115

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %3, align 4
  %15 = load i32, i32* %2, align 4
  %16 = icmp slt i32 %14, %15
  %17 = select i1 %16, i32 -110523002, i32 1975505575
  store i32 %17, i32* %9
  br label %115

; <label>:18:                                     ; preds = %10
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %6, i32* %7)
  %20 = load i32, i32* %6, align 4
  %21 = load i32, i32* %7, align 4
  %22 = add nsw i32 %20, %21
  %23 = icmp eq i32 %22, 1
  %24 = select i1 %23, i32 -882257619, i32 -372540005
  store i32 %24, i32* %9
  br label %115

; <label>:25:                                     ; preds = %10
  %26 = load i32, i32* %6, align 4
  %27 = icmp eq i32 %26, 0
  %28 = select i1 %27, i32 1718161309, i32 1077773269
  store i32 %28, i32* %9
  br label %115

; <label>:29:                                     ; preds = %10
  %30 = load i32, i32* %4, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %4, align 4
  store i32 -211327884, i32* %9
  br label %115

; <label>:32:                                     ; preds = %10
  %33 = load i32, i32* %7, align 4
  %34 = icmp eq i32 %33, 0
  %35 = select i1 %34, i32 1719547048, i32 -163480071
  store i32 %35, i32* %9
  br label %115

; <label>:36:                                     ; preds = %10
  %37 = load i32, i32* %5, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %5, align 4
  store i32 -163480071, i32* %9
  br label %115

; <label>:39:                                     ; preds = %10
  store i32 -211327884, i32* %9
  br label %115

; <label>:40:                                     ; preds = %10
  store i32 288659632, i32* %9
  br label %115

; <label>:41:                                     ; preds = %10
  %42 = load i32, i32* %6, align 4
  %43 = load i32, i32* %7, align 4
  %44 = add nsw i32 %42, %43
  %45 = icmp eq i32 %44, 3
  %46 = select i1 %45, i32 165522287, i32 1714657188
  store i32 %46, i32* %9
  br label %115

; <label>:47:                                     ; preds = %10
  %48 = load i32, i32* %6, align 4
  %49 = icmp eq i32 %48, 1
  %50 = select i1 %49, i32 -1607127445, i32 612031204
  store i32 %50, i32* %9
  br label %115

; <label>:51:                                     ; preds = %10
  %52 = load i32, i32* %4, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %4, align 4
  store i32 885481009, i32* %9
  br label %115

; <label>:54:                                     ; preds = %10
  %55 = load i32, i32* %7, align 4
  %56 = icmp eq i32 %55, 1
  %57 = select i1 %56, i32 -10020108, i32 418555720
  store i32 %57, i32* %9
  br label %115

; <label>:58:                                     ; preds = %10
  %59 = load i32, i32* %5, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %5, align 4
  store i32 418555720, i32* %9
  br label %115

; <label>:61:                                     ; preds = %10
  store i32 885481009, i32* %9
  br label %115

; <label>:62:                                     ; preds = %10
  store i32 -376880846, i32* %9
  br label %115

; <label>:63:                                     ; preds = %10
  %64 = load i32, i32* %6, align 4
  %65 = load i32, i32* %7, align 4
  %66 = add nsw i32 %64, %65
  %67 = icmp eq i32 %66, 2
  %68 = select i1 %67, i32 -1155360601, i32 -412567822
  store i32 %68, i32* %9
  br label %115

; <label>:69:                                     ; preds = %10
  %70 = load i32, i32* %6, align 4
  %71 = icmp eq i32 %70, 2
  %72 = select i1 %71, i32 -201649822, i32 1512185028
  store i32 %72, i32* %9
  br label %115

; <label>:73:                                     ; preds = %10
  %74 = load i32, i32* %4, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %4, align 4
  store i32 -757121116, i32* %9
  br label %115

; <label>:76:                                     ; preds = %10
  %77 = load i32, i32* %7, align 4
  %78 = icmp eq i32 %77, 2
  %79 = select i1 %78, i32 285557502, i32 -661256191
  store i32 %79, i32* %9
  br label %115

; <label>:80:                                     ; preds = %10
  %81 = load i32, i32* %5, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %5, align 4
  store i32 -661256191, i32* %9
  br label %115

; <label>:83:                                     ; preds = %10
  store i32 -757121116, i32* %9
  br label %115

; <label>:84:                                     ; preds = %10
  store i32 -412567822, i32* %9
  br label %115

; <label>:85:                                     ; preds = %10
  store i32 -376880846, i32* %9
  br label %115

; <label>:86:                                     ; preds = %10
  store i32 288659632, i32* %9
  br label %115

; <label>:87:                                     ; preds = %10
  store i32 -1021999069, i32* %9
  br label %115

; <label>:88:                                     ; preds = %10
  %89 = load i32, i32* %3, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %3, align 4
  store i32 -1287196447, i32* %9
  br label %115

; <label>:91:                                     ; preds = %10
  %92 = load i32, i32* %4, align 4
  %93 = load i32, i32* %5, align 4
  %94 = icmp sgt i32 %92, %93
  %95 = select i1 %94, i32 -1072384662, i32 401141751
  store i32 %95, i32* %9
  br label %115

; <label>:96:                                     ; preds = %10
  %97 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1772737357, i32* %9
  br label %115

; <label>:98:                                     ; preds = %10
  %99 = load i32, i32* %4, align 4
  %100 = load i32, i32* %5, align 4
  %101 = icmp slt i32 %99, %100
  %102 = select i1 %101, i32 1103813331, i32 -1005777526
  store i32 %102, i32* %9
  br label %115

; <label>:103:                                    ; preds = %10
  %104 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 -556169134, i32* %9
  br label %115

; <label>:105:                                    ; preds = %10
  %106 = load i32, i32* %4, align 4
  %107 = load i32, i32* %5, align 4
  %108 = icmp eq i32 %106, %107
  %109 = select i1 %108, i32 -2077022053, i32 -198259820
  store i32 %109, i32* %9
  br label %115

; <label>:110:                                    ; preds = %10
  %111 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  store i32 -198259820, i32* %9
  br label %115

; <label>:112:                                    ; preds = %10
  store i32 -556169134, i32* %9
  br label %115

; <label>:113:                                    ; preds = %10
  store i32 -1772737357, i32* %9
  br label %115

; <label>:114:                                    ; preds = %10
  ret i32 0

; <label>:115:                                    ; preds = %113, %112, %110, %105, %103, %98, %96, %91, %88, %87, %86, %85, %84, %83, %80, %76, %73, %69, %63, %62, %61, %58, %54, %51, %47, %41, %40, %39, %36, %32, %29, %25, %18, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
