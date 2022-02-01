; ModuleID = 'source-C-CXX/64/645.c'
source_filename = "source-C-CXX/64/645.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"Tie\00", align 1

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
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %9 = alloca i32
  store i32 -309245590, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %118
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -309245590, label %13
    i32 -2092984159, label %18
    i32 -2557476, label %23
    i32 182722018, label %27
    i32 -2022737717, label %30
    i32 1060254047, label %34
    i32 -1053586960, label %38
    i32 -496483401, label %41
    i32 -414071096, label %45
    i32 -405135679, label %49
    i32 -1772766008, label %52
    i32 2121847456, label %56
    i32 970971406, label %60
    i32 -342890679, label %63
    i32 544695572, label %67
    i32 -1219077041, label %71
    i32 920049262, label %74
    i32 -1239273719, label %78
    i32 -46039579, label %82
    i32 -470359224, label %85
    i32 -184656538, label %86
    i32 459290938, label %87
    i32 451564473, label %88
    i32 1376045876, label %89
    i32 1038132055, label %90
    i32 1082541624, label %91
    i32 779674174, label %94
    i32 -2049338679, label %99
    i32 -2392995, label %101
    i32 1636526168, label %106
    i32 2128576115, label %108
    i32 -158167782, label %113
    i32 965782392, label %115
    i32 -1799056944, label %116
    i32 269554226, label %117
  ]

; <label>:12:                                     ; preds = %10
  br label %118

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %3, align 4
  %15 = load i32, i32* %2, align 4
  %16 = icmp slt i32 %14, %15
  %17 = select i1 %16, i32 -2092984159, i32 779674174
  store i32 %17, i32* %9
  br label %118

; <label>:18:                                     ; preds = %10
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %4, i32* %5)
  %20 = load i32, i32* %4, align 4
  %21 = icmp eq i32 %20, 0
  %22 = select i1 %21, i32 -2557476, i32 -2022737717
  store i32 %22, i32* %9
  br label %118

; <label>:23:                                     ; preds = %10
  %24 = load i32, i32* %5, align 4
  %25 = icmp eq i32 %24, 1
  %26 = select i1 %25, i32 182722018, i32 -2022737717
  store i32 %26, i32* %9
  br label %118

; <label>:27:                                     ; preds = %10
  %28 = load i32, i32* %6, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %6, align 4
  store i32 1038132055, i32* %9
  br label %118

; <label>:30:                                     ; preds = %10
  %31 = load i32, i32* %4, align 4
  %32 = icmp eq i32 %31, 1
  %33 = select i1 %32, i32 1060254047, i32 -496483401
  store i32 %33, i32* %9
  br label %118

; <label>:34:                                     ; preds = %10
  %35 = load i32, i32* %5, align 4
  %36 = icmp eq i32 %35, 0
  %37 = select i1 %36, i32 -1053586960, i32 -496483401
  store i32 %37, i32* %9
  br label %118

; <label>:38:                                     ; preds = %10
  %39 = load i32, i32* %7, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %7, align 4
  store i32 1376045876, i32* %9
  br label %118

; <label>:41:                                     ; preds = %10
  %42 = load i32, i32* %4, align 4
  %43 = icmp eq i32 %42, 0
  %44 = select i1 %43, i32 -414071096, i32 -1772766008
  store i32 %44, i32* %9
  br label %118

; <label>:45:                                     ; preds = %10
  %46 = load i32, i32* %5, align 4
  %47 = icmp eq i32 %46, 2
  %48 = select i1 %47, i32 -405135679, i32 -1772766008
  store i32 %48, i32* %9
  br label %118

; <label>:49:                                     ; preds = %10
  %50 = load i32, i32* %7, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %7, align 4
  store i32 451564473, i32* %9
  br label %118

; <label>:52:                                     ; preds = %10
  %53 = load i32, i32* %4, align 4
  %54 = icmp eq i32 %53, 2
  %55 = select i1 %54, i32 2121847456, i32 -342890679
  store i32 %55, i32* %9
  br label %118

; <label>:56:                                     ; preds = %10
  %57 = load i32, i32* %5, align 4
  %58 = icmp eq i32 %57, 0
  %59 = select i1 %58, i32 970971406, i32 -342890679
  store i32 %59, i32* %9
  br label %118

; <label>:60:                                     ; preds = %10
  %61 = load i32, i32* %6, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %6, align 4
  store i32 459290938, i32* %9
  br label %118

; <label>:63:                                     ; preds = %10
  %64 = load i32, i32* %4, align 4
  %65 = icmp eq i32 %64, 1
  %66 = select i1 %65, i32 544695572, i32 920049262
  store i32 %66, i32* %9
  br label %118

; <label>:67:                                     ; preds = %10
  %68 = load i32, i32* %5, align 4
  %69 = icmp eq i32 %68, 2
  %70 = select i1 %69, i32 -1219077041, i32 920049262
  store i32 %70, i32* %9
  br label %118

; <label>:71:                                     ; preds = %10
  %72 = load i32, i32* %6, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %6, align 4
  store i32 -184656538, i32* %9
  br label %118

; <label>:74:                                     ; preds = %10
  %75 = load i32, i32* %4, align 4
  %76 = icmp eq i32 %75, 2
  %77 = select i1 %76, i32 -1239273719, i32 -470359224
  store i32 %77, i32* %9
  br label %118

; <label>:78:                                     ; preds = %10
  %79 = load i32, i32* %5, align 4
  %80 = icmp eq i32 %79, 1
  %81 = select i1 %80, i32 -46039579, i32 -470359224
  store i32 %81, i32* %9
  br label %118

; <label>:82:                                     ; preds = %10
  %83 = load i32, i32* %7, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %7, align 4
  store i32 -470359224, i32* %9
  br label %118

; <label>:85:                                     ; preds = %10
  store i32 -184656538, i32* %9
  br label %118

; <label>:86:                                     ; preds = %10
  store i32 459290938, i32* %9
  br label %118

; <label>:87:                                     ; preds = %10
  store i32 451564473, i32* %9
  br label %118

; <label>:88:                                     ; preds = %10
  store i32 1376045876, i32* %9
  br label %118

; <label>:89:                                     ; preds = %10
  store i32 1038132055, i32* %9
  br label %118

; <label>:90:                                     ; preds = %10
  store i32 1082541624, i32* %9
  br label %118

; <label>:91:                                     ; preds = %10
  %92 = load i32, i32* %3, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %3, align 4
  store i32 -309245590, i32* %9
  br label %118

; <label>:94:                                     ; preds = %10
  %95 = load i32, i32* %6, align 4
  %96 = load i32, i32* %7, align 4
  %97 = icmp sgt i32 %95, %96
  %98 = select i1 %97, i32 -2049338679, i32 -2392995
  store i32 %98, i32* %9
  br label %118

; <label>:99:                                     ; preds = %10
  %100 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 269554226, i32* %9
  br label %118

; <label>:101:                                    ; preds = %10
  %102 = load i32, i32* %6, align 4
  %103 = load i32, i32* %7, align 4
  %104 = icmp slt i32 %102, %103
  %105 = select i1 %104, i32 1636526168, i32 2128576115
  store i32 %105, i32* %9
  br label %118

; <label>:106:                                    ; preds = %10
  %107 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1799056944, i32* %9
  br label %118

; <label>:108:                                    ; preds = %10
  %109 = load i32, i32* %6, align 4
  %110 = load i32, i32* %7, align 4
  %111 = icmp eq i32 %109, %110
  %112 = select i1 %111, i32 -158167782, i32 965782392
  store i32 %112, i32* %9
  br label %118

; <label>:113:                                    ; preds = %10
  %114 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  store i32 965782392, i32* %9
  br label %118

; <label>:115:                                    ; preds = %10
  store i32 -1799056944, i32* %9
  br label %118

; <label>:116:                                    ; preds = %10
  store i32 269554226, i32* %9
  br label %118

; <label>:117:                                    ; preds = %10
  ret i32 0

; <label>:118:                                    ; preds = %116, %115, %113, %108, %106, %101, %99, %94, %91, %90, %89, %88, %87, %86, %85, %82, %78, %74, %71, %67, %63, %60, %56, %52, %49, %45, %41, %38, %34, %30, %27, %23, %18, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
