; ModuleID = 'source-C-CXX/64/152.c'
source_filename = "source-C-CXX/64/152.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d \00", align 1
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
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %5, align 4
  %8 = alloca i32
  store i32 1647043438, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %109
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 1647043438, label %12
    i32 -725541992, label %17
    i32 2122041898, label %22
    i32 -1284425739, label %26
    i32 -1484375277, label %29
    i32 2006449839, label %33
    i32 197096774, label %37
    i32 -265566234, label %40
    i32 -1033457174, label %44
    i32 1597066285, label %48
    i32 -1735834164, label %51
    i32 1354075232, label %55
    i32 -207377932, label %59
    i32 798940500, label %62
    i32 -412485088, label %66
    i32 -481554410, label %70
    i32 1175399734, label %73
    i32 -1827987596, label %77
    i32 714197490, label %81
    i32 729478771, label %84
    i32 -46236837, label %85
    i32 1608651835, label %86
    i32 -130774161, label %87
    i32 -2015691438, label %88
    i32 -1200031579, label %89
    i32 750366867, label %90
    i32 -745844698, label %93
    i32 -594729646, label %97
    i32 1017527554, label %99
    i32 -411675404, label %103
    i32 -1463824306, label %105
    i32 815269116, label %107
    i32 408537872, label %108
  ]

; <label>:11:                                     ; preds = %9
  br label %109

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %5, align 4
  %14 = load i32, i32* %2, align 4
  %15 = icmp slt i32 %13, %14
  %16 = select i1 %15, i32 -725541992, i32 -745844698
  store i32 %16, i32* %8
  br label %109

; <label>:17:                                     ; preds = %9
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %3, i32* %4)
  %19 = load i32, i32* %3, align 4
  %20 = icmp eq i32 %19, 0
  %21 = select i1 %20, i32 2122041898, i32 -1484375277
  store i32 %21, i32* %8
  br label %109

; <label>:22:                                     ; preds = %9
  %23 = load i32, i32* %4, align 4
  %24 = icmp eq i32 %23, 1
  %25 = select i1 %24, i32 -1284425739, i32 -1484375277
  store i32 %25, i32* %8
  br label %109

; <label>:26:                                     ; preds = %9
  %27 = load i32, i32* %6, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* %6, align 4
  store i32 -1200031579, i32* %8
  br label %109

; <label>:29:                                     ; preds = %9
  %30 = load i32, i32* %3, align 4
  %31 = icmp eq i32 %30, 1
  %32 = select i1 %31, i32 2006449839, i32 -265566234
  store i32 %32, i32* %8
  br label %109

; <label>:33:                                     ; preds = %9
  %34 = load i32, i32* %4, align 4
  %35 = icmp eq i32 %34, 2
  %36 = select i1 %35, i32 197096774, i32 -265566234
  store i32 %36, i32* %8
  br label %109

; <label>:37:                                     ; preds = %9
  %38 = load i32, i32* %6, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %6, align 4
  store i32 -2015691438, i32* %8
  br label %109

; <label>:40:                                     ; preds = %9
  %41 = load i32, i32* %3, align 4
  %42 = icmp eq i32 %41, 2
  %43 = select i1 %42, i32 -1033457174, i32 -1735834164
  store i32 %43, i32* %8
  br label %109

; <label>:44:                                     ; preds = %9
  %45 = load i32, i32* %4, align 4
  %46 = icmp eq i32 %45, 0
  %47 = select i1 %46, i32 1597066285, i32 -1735834164
  store i32 %47, i32* %8
  br label %109

; <label>:48:                                     ; preds = %9
  %49 = load i32, i32* %6, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %6, align 4
  store i32 -130774161, i32* %8
  br label %109

; <label>:51:                                     ; preds = %9
  %52 = load i32, i32* %3, align 4
  %53 = icmp eq i32 %52, 1
  %54 = select i1 %53, i32 1354075232, i32 798940500
  store i32 %54, i32* %8
  br label %109

; <label>:55:                                     ; preds = %9
  %56 = load i32, i32* %4, align 4
  %57 = icmp eq i32 %56, 0
  %58 = select i1 %57, i32 -207377932, i32 798940500
  store i32 %58, i32* %8
  br label %109

; <label>:59:                                     ; preds = %9
  %60 = load i32, i32* %6, align 4
  %61 = sub nsw i32 %60, 1
  store i32 %61, i32* %6, align 4
  store i32 1608651835, i32* %8
  br label %109

; <label>:62:                                     ; preds = %9
  %63 = load i32, i32* %3, align 4
  %64 = icmp eq i32 %63, 2
  %65 = select i1 %64, i32 -412485088, i32 1175399734
  store i32 %65, i32* %8
  br label %109

; <label>:66:                                     ; preds = %9
  %67 = load i32, i32* %4, align 4
  %68 = icmp eq i32 %67, 1
  %69 = select i1 %68, i32 -481554410, i32 1175399734
  store i32 %69, i32* %8
  br label %109

; <label>:70:                                     ; preds = %9
  %71 = load i32, i32* %6, align 4
  %72 = sub nsw i32 %71, 1
  store i32 %72, i32* %6, align 4
  store i32 -46236837, i32* %8
  br label %109

; <label>:73:                                     ; preds = %9
  %74 = load i32, i32* %3, align 4
  %75 = icmp eq i32 %74, 0
  %76 = select i1 %75, i32 -1827987596, i32 729478771
  store i32 %76, i32* %8
  br label %109

; <label>:77:                                     ; preds = %9
  %78 = load i32, i32* %4, align 4
  %79 = icmp eq i32 %78, 2
  %80 = select i1 %79, i32 714197490, i32 729478771
  store i32 %80, i32* %8
  br label %109

; <label>:81:                                     ; preds = %9
  %82 = load i32, i32* %6, align 4
  %83 = sub nsw i32 %82, 1
  store i32 %83, i32* %6, align 4
  store i32 729478771, i32* %8
  br label %109

; <label>:84:                                     ; preds = %9
  store i32 -46236837, i32* %8
  br label %109

; <label>:85:                                     ; preds = %9
  store i32 1608651835, i32* %8
  br label %109

; <label>:86:                                     ; preds = %9
  store i32 -130774161, i32* %8
  br label %109

; <label>:87:                                     ; preds = %9
  store i32 -2015691438, i32* %8
  br label %109

; <label>:88:                                     ; preds = %9
  store i32 -1200031579, i32* %8
  br label %109

; <label>:89:                                     ; preds = %9
  store i32 750366867, i32* %8
  br label %109

; <label>:90:                                     ; preds = %9
  %91 = load i32, i32* %5, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %5, align 4
  store i32 1647043438, i32* %8
  br label %109

; <label>:93:                                     ; preds = %9
  %94 = load i32, i32* %6, align 4
  %95 = icmp sgt i32 %94, 0
  %96 = select i1 %95, i32 -594729646, i32 1017527554
  store i32 %96, i32* %8
  br label %109

; <label>:97:                                     ; preds = %9
  %98 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 408537872, i32* %8
  br label %109

; <label>:99:                                     ; preds = %9
  %100 = load i32, i32* %6, align 4
  %101 = icmp slt i32 %100, 0
  %102 = select i1 %101, i32 -411675404, i32 -1463824306
  store i32 %102, i32* %8
  br label %109

; <label>:103:                                    ; preds = %9
  %104 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 815269116, i32* %8
  br label %109

; <label>:105:                                    ; preds = %9
  %106 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  store i32 815269116, i32* %8
  br label %109

; <label>:107:                                    ; preds = %9
  store i32 408537872, i32* %8
  br label %109

; <label>:108:                                    ; preds = %9
  ret i32 0

; <label>:109:                                    ; preds = %107, %105, %103, %99, %97, %93, %90, %89, %88, %87, %86, %85, %84, %81, %77, %73, %70, %66, %62, %59, %55, %51, %48, %44, %40, %37, %33, %29, %26, %22, %17, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
