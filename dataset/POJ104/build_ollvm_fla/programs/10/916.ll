; ModuleID = 'source-C-CXX/10/916.c'
source_filename = "source-C-CXX/10/916.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

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
  store i32 0, i32* %7, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %4, i32* %5)
  store i32 1, i32* %2, align 4
  %9 = alloca i32
  store i32 1765383733, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %101
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 1765383733, label %13
    i32 -1121426199, label %18
    i32 1486724278, label %22
    i32 1665716389, label %26
    i32 -2108464417, label %30
    i32 1946712474, label %34
    i32 -578319873, label %38
    i32 1287862714, label %42
    i32 68479514, label %46
    i32 -1378508251, label %49
    i32 -161815207, label %53
    i32 -504477847, label %57
    i32 -1679837427, label %61
    i32 -755353009, label %65
    i32 657912326, label %68
    i32 -224146881, label %73
    i32 -1948640383, label %78
    i32 1916869159, label %83
    i32 1733519765, label %86
    i32 1493391389, label %89
    i32 -1713586400, label %90
    i32 1217847941, label %91
    i32 1230505440, label %92
    i32 391181249, label %95
  ]

; <label>:12:                                     ; preds = %10
  br label %101

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %2, align 4
  %15 = load i32, i32* %4, align 4
  %16 = icmp slt i32 %14, %15
  %17 = select i1 %16, i32 -1121426199, i32 391181249
  store i32 %17, i32* %9
  br label %101

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %2, align 4
  %20 = icmp eq i32 %19, 1
  %21 = select i1 %20, i32 68479514, i32 1486724278
  store i32 %21, i32* %9
  br label %101

; <label>:22:                                     ; preds = %10
  %23 = load i32, i32* %2, align 4
  %24 = icmp eq i32 %23, 3
  %25 = select i1 %24, i32 68479514, i32 1665716389
  store i32 %25, i32* %9
  br label %101

; <label>:26:                                     ; preds = %10
  %27 = load i32, i32* %2, align 4
  %28 = icmp eq i32 %27, 5
  %29 = select i1 %28, i32 68479514, i32 -2108464417
  store i32 %29, i32* %9
  br label %101

; <label>:30:                                     ; preds = %10
  %31 = load i32, i32* %2, align 4
  %32 = icmp eq i32 %31, 7
  %33 = select i1 %32, i32 68479514, i32 1946712474
  store i32 %33, i32* %9
  br label %101

; <label>:34:                                     ; preds = %10
  %35 = load i32, i32* %2, align 4
  %36 = icmp eq i32 %35, 8
  %37 = select i1 %36, i32 68479514, i32 -578319873
  store i32 %37, i32* %9
  br label %101

; <label>:38:                                     ; preds = %10
  %39 = load i32, i32* %2, align 4
  %40 = icmp eq i32 %39, 10
  %41 = select i1 %40, i32 68479514, i32 1287862714
  store i32 %41, i32* %9
  br label %101

; <label>:42:                                     ; preds = %10
  %43 = load i32, i32* %2, align 4
  %44 = icmp eq i32 %43, 12
  %45 = select i1 %44, i32 68479514, i32 -1378508251
  store i32 %45, i32* %9
  br label %101

; <label>:46:                                     ; preds = %10
  %47 = load i32, i32* %7, align 4
  %48 = add nsw i32 %47, 31
  store i32 %48, i32* %7, align 4
  store i32 1217847941, i32* %9
  br label %101

; <label>:49:                                     ; preds = %10
  %50 = load i32, i32* %2, align 4
  %51 = icmp eq i32 %50, 4
  %52 = select i1 %51, i32 -755353009, i32 -161815207
  store i32 %52, i32* %9
  br label %101

; <label>:53:                                     ; preds = %10
  %54 = load i32, i32* %2, align 4
  %55 = icmp eq i32 %54, 6
  %56 = select i1 %55, i32 -755353009, i32 -504477847
  store i32 %56, i32* %9
  br label %101

; <label>:57:                                     ; preds = %10
  %58 = load i32, i32* %2, align 4
  %59 = icmp eq i32 %58, 9
  %60 = select i1 %59, i32 -755353009, i32 -1679837427
  store i32 %60, i32* %9
  br label %101

; <label>:61:                                     ; preds = %10
  %62 = load i32, i32* %2, align 4
  %63 = icmp eq i32 %62, 11
  %64 = select i1 %63, i32 -755353009, i32 657912326
  store i32 %64, i32* %9
  br label %101

; <label>:65:                                     ; preds = %10
  %66 = load i32, i32* %7, align 4
  %67 = add nsw i32 %66, 30
  store i32 %67, i32* %7, align 4
  store i32 -1713586400, i32* %9
  br label %101

; <label>:68:                                     ; preds = %10
  %69 = load i32, i32* %3, align 4
  %70 = srem i32 %69, 4
  %71 = icmp eq i32 %70, 0
  %72 = select i1 %71, i32 -224146881, i32 -1948640383
  store i32 %72, i32* %9
  br label %101

; <label>:73:                                     ; preds = %10
  %74 = load i32, i32* %3, align 4
  %75 = srem i32 %74, 100
  %76 = icmp ne i32 %75, 0
  %77 = select i1 %76, i32 1916869159, i32 -1948640383
  store i32 %77, i32* %9
  br label %101

; <label>:78:                                     ; preds = %10
  %79 = load i32, i32* %3, align 4
  %80 = srem i32 %79, 400
  %81 = icmp eq i32 %80, 0
  %82 = select i1 %81, i32 1916869159, i32 1733519765
  store i32 %82, i32* %9
  br label %101

; <label>:83:                                     ; preds = %10
  %84 = load i32, i32* %7, align 4
  %85 = add nsw i32 %84, 29
  store i32 %85, i32* %7, align 4
  store i32 1493391389, i32* %9
  br label %101

; <label>:86:                                     ; preds = %10
  %87 = load i32, i32* %7, align 4
  %88 = add nsw i32 %87, 28
  store i32 %88, i32* %7, align 4
  store i32 1493391389, i32* %9
  br label %101

; <label>:89:                                     ; preds = %10
  store i32 -1713586400, i32* %9
  br label %101

; <label>:90:                                     ; preds = %10
  store i32 1217847941, i32* %9
  br label %101

; <label>:91:                                     ; preds = %10
  store i32 1230505440, i32* %9
  br label %101

; <label>:92:                                     ; preds = %10
  %93 = load i32, i32* %2, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %2, align 4
  store i32 1765383733, i32* %9
  br label %101

; <label>:95:                                     ; preds = %10
  %96 = load i32, i32* %7, align 4
  %97 = load i32, i32* %5, align 4
  %98 = add nsw i32 %96, %97
  store i32 %98, i32* %6, align 4
  %99 = load i32, i32* %6, align 4
  %100 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %99)
  ret i32 0

; <label>:101:                                    ; preds = %92, %91, %90, %89, %86, %83, %78, %73, %68, %65, %61, %57, %53, %49, %46, %42, %38, %34, %30, %26, %22, %18, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
