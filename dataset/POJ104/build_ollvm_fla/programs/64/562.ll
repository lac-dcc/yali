; ModuleID = 'source-C-CXX/64/562.c'
source_filename = "source-C-CXX/64/562.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"Tie\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"B\00", align 1

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
  store i32 0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  store i32 0, i32* %7, align 4
  %9 = alloca i32
  store i32 1800256645, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %100
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 1800256645, label %13
    i32 -1753370008, label %18
    i32 -413220812, label %23
    i32 1168709151, label %27
    i32 -1738833306, label %31
    i32 -1075520945, label %34
    i32 422090260, label %37
    i32 -940680190, label %38
    i32 -599965754, label %42
    i32 1586138410, label %46
    i32 802932614, label %50
    i32 -1593521840, label %53
    i32 -1123243321, label %56
    i32 -88262084, label %57
    i32 2074289706, label %61
    i32 -1114557656, label %65
    i32 -811714580, label %69
    i32 570160495, label %72
    i32 -724373476, label %75
    i32 -353880368, label %76
    i32 -1503169750, label %77
    i32 1569017638, label %78
    i32 221318332, label %79
    i32 1932303776, label %82
    i32 2068268785, label %87
    i32 -212637738, label %89
    i32 615142816, label %94
    i32 334946711, label %96
    i32 323820688, label %98
    i32 -295695370, label %99
  ]

; <label>:12:                                     ; preds = %10
  br label %100

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %7, align 4
  %15 = load i32, i32* %6, align 4
  %16 = icmp slt i32 %14, %15
  %17 = select i1 %16, i32 -1753370008, i32 1932303776
  store i32 %17, i32* %9
  br label %100

; <label>:18:                                     ; preds = %10
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %4, i32* %5)
  %20 = load i32, i32* %4, align 4
  %21 = icmp eq i32 %20, 0
  %22 = select i1 %21, i32 -413220812, i32 -940680190
  store i32 %22, i32* %9
  br label %100

; <label>:23:                                     ; preds = %10
  %24 = load i32, i32* %5, align 4
  %25 = icmp ne i32 %24, 0
  %26 = select i1 %25, i32 1168709151, i32 -940680190
  store i32 %26, i32* %9
  br label %100

; <label>:27:                                     ; preds = %10
  %28 = load i32, i32* %5, align 4
  %29 = icmp eq i32 %28, 2
  %30 = select i1 %29, i32 -1738833306, i32 -1075520945
  store i32 %30, i32* %9
  br label %100

; <label>:31:                                     ; preds = %10
  %32 = load i32, i32* %3, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %3, align 4
  store i32 422090260, i32* %9
  br label %100

; <label>:34:                                     ; preds = %10
  %35 = load i32, i32* %2, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %2, align 4
  store i32 422090260, i32* %9
  br label %100

; <label>:37:                                     ; preds = %10
  store i32 1569017638, i32* %9
  br label %100

; <label>:38:                                     ; preds = %10
  %39 = load i32, i32* %4, align 4
  %40 = icmp eq i32 %39, 2
  %41 = select i1 %40, i32 -599965754, i32 -88262084
  store i32 %41, i32* %9
  br label %100

; <label>:42:                                     ; preds = %10
  %43 = load i32, i32* %5, align 4
  %44 = icmp ne i32 %43, 2
  %45 = select i1 %44, i32 1586138410, i32 -88262084
  store i32 %45, i32* %9
  br label %100

; <label>:46:                                     ; preds = %10
  %47 = load i32, i32* %5, align 4
  %48 = icmp eq i32 %47, 0
  %49 = select i1 %48, i32 802932614, i32 -1593521840
  store i32 %49, i32* %9
  br label %100

; <label>:50:                                     ; preds = %10
  %51 = load i32, i32* %2, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %2, align 4
  store i32 -1123243321, i32* %9
  br label %100

; <label>:53:                                     ; preds = %10
  %54 = load i32, i32* %3, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %3, align 4
  store i32 -1123243321, i32* %9
  br label %100

; <label>:56:                                     ; preds = %10
  store i32 -1503169750, i32* %9
  br label %100

; <label>:57:                                     ; preds = %10
  %58 = load i32, i32* %4, align 4
  %59 = icmp eq i32 %58, 1
  %60 = select i1 %59, i32 2074289706, i32 -353880368
  store i32 %60, i32* %9
  br label %100

; <label>:61:                                     ; preds = %10
  %62 = load i32, i32* %5, align 4
  %63 = icmp ne i32 %62, 1
  %64 = select i1 %63, i32 -1114557656, i32 -353880368
  store i32 %64, i32* %9
  br label %100

; <label>:65:                                     ; preds = %10
  %66 = load i32, i32* %5, align 4
  %67 = icmp eq i32 %66, 0
  %68 = select i1 %67, i32 -811714580, i32 570160495
  store i32 %68, i32* %9
  br label %100

; <label>:69:                                     ; preds = %10
  %70 = load i32, i32* %3, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %3, align 4
  store i32 -724373476, i32* %9
  br label %100

; <label>:72:                                     ; preds = %10
  %73 = load i32, i32* %2, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %2, align 4
  store i32 -724373476, i32* %9
  br label %100

; <label>:75:                                     ; preds = %10
  store i32 -353880368, i32* %9
  br label %100

; <label>:76:                                     ; preds = %10
  store i32 -1503169750, i32* %9
  br label %100

; <label>:77:                                     ; preds = %10
  store i32 1569017638, i32* %9
  br label %100

; <label>:78:                                     ; preds = %10
  store i32 221318332, i32* %9
  br label %100

; <label>:79:                                     ; preds = %10
  %80 = load i32, i32* %7, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %7, align 4
  store i32 1800256645, i32* %9
  br label %100

; <label>:82:                                     ; preds = %10
  %83 = load i32, i32* %2, align 4
  %84 = load i32, i32* %3, align 4
  %85 = icmp eq i32 %83, %84
  %86 = select i1 %85, i32 2068268785, i32 -212637738
  store i32 %86, i32* %9
  br label %100

; <label>:87:                                     ; preds = %10
  %88 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 -295695370, i32* %9
  br label %100

; <label>:89:                                     ; preds = %10
  %90 = load i32, i32* %2, align 4
  %91 = load i32, i32* %3, align 4
  %92 = icmp sgt i32 %90, %91
  %93 = select i1 %92, i32 615142816, i32 334946711
  store i32 %93, i32* %9
  br label %100

; <label>:94:                                     ; preds = %10
  %95 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 323820688, i32* %9
  br label %100

; <label>:96:                                     ; preds = %10
  %97 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  store i32 323820688, i32* %9
  br label %100

; <label>:98:                                     ; preds = %10
  store i32 -295695370, i32* %9
  br label %100

; <label>:99:                                     ; preds = %10
  ret i32 0

; <label>:100:                                    ; preds = %98, %96, %94, %89, %87, %82, %79, %78, %77, %76, %75, %72, %69, %65, %61, %57, %56, %53, %50, %46, %42, %38, %37, %34, %31, %27, %23, %18, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
