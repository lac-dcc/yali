; ModuleID = 'source-C-CXX/81/2581.c'
source_filename = "source-C-CXX/81/2581.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %6, align 4
  store i32 0, i32* %10, align 4
  %12 = load i32, i32* %3, align 4
  store i32 %12, i32* %1
  %13 = alloca i32
  store i32 573162158, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %106
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 573162158, label %17
    i32 1802249814, label %21
    i32 -682308706, label %22
    i32 -417395262, label %27
    i32 116348417, label %32
    i32 124611675, label %36
    i32 1973613795, label %40
    i32 1957181780, label %44
    i32 -453567649, label %49
    i32 1367719446, label %52
    i32 -1980549013, label %56
    i32 1491014041, label %60
    i32 2041390951, label %64
    i32 -1658556733, label %68
    i32 -791709313, label %73
    i32 965097775, label %78
    i32 183707728, label %80
    i32 -1153992236, label %81
    i32 439522686, label %86
    i32 2139319770, label %93
    i32 -483928671, label %95
    i32 -1273871941, label %96
    i32 -1138108373, label %97
    i32 -797926144, label %98
    i32 378524092, label %99
    i32 245761619, label %102
    i32 -10512999, label %105
  ]

; <label>:16:                                     ; preds = %14
  br label %106

; <label>:17:                                     ; preds = %14
  %18 = load volatile i32, i32* %1
  %19 = icmp slt i32 %18, 100
  %20 = select i1 %19, i32 1802249814, i32 -10512999
  store i32 %20, i32* %13
  br label %106

; <label>:21:                                     ; preds = %14
  store i32 1, i32* %7, align 4
  store i32 -682308706, i32* %13
  br label %106

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* %7, align 4
  %24 = load i32, i32* %3, align 4
  %25 = icmp sle i32 %23, %24
  %26 = select i1 %25, i32 -417395262, i32 245761619
  store i32 %26, i32* %13
  br label %106

; <label>:27:                                     ; preds = %14
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %4, i32* %5)
  %29 = load i32, i32* %4, align 4
  %30 = icmp sle i32 %29, 140
  %31 = select i1 %30, i32 116348417, i32 1367719446
  store i32 %31, i32* %13
  br label %106

; <label>:32:                                     ; preds = %14
  %33 = load i32, i32* %4, align 4
  %34 = icmp sge i32 %33, 90
  %35 = select i1 %34, i32 124611675, i32 1367719446
  store i32 %35, i32* %13
  br label %106

; <label>:36:                                     ; preds = %14
  %37 = load i32, i32* %5, align 4
  %38 = icmp sge i32 %37, 60
  %39 = select i1 %38, i32 1973613795, i32 1367719446
  store i32 %39, i32* %13
  br label %106

; <label>:40:                                     ; preds = %14
  %41 = load i32, i32* %5, align 4
  %42 = icmp sle i32 %41, 90
  %43 = select i1 %42, i32 1957181780, i32 1367719446
  store i32 %43, i32* %13
  br label %106

; <label>:44:                                     ; preds = %14
  %45 = load i32, i32* %3, align 4
  %46 = load i32, i32* %7, align 4
  %47 = icmp ne i32 %45, %46
  %48 = select i1 %47, i32 -453567649, i32 1367719446
  store i32 %48, i32* %13
  br label %106

; <label>:49:                                     ; preds = %14
  %50 = load i32, i32* %6, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %6, align 4
  store i32 -797926144, i32* %13
  br label %106

; <label>:52:                                     ; preds = %14
  %53 = load i32, i32* %4, align 4
  %54 = icmp sgt i32 %53, 140
  %55 = select i1 %54, i32 -791709313, i32 -1980549013
  store i32 %55, i32* %13
  br label %106

; <label>:56:                                     ; preds = %14
  %57 = load i32, i32* %4, align 4
  %58 = icmp slt i32 %57, 90
  %59 = select i1 %58, i32 -791709313, i32 1491014041
  store i32 %59, i32* %13
  br label %106

; <label>:60:                                     ; preds = %14
  %61 = load i32, i32* %5, align 4
  %62 = icmp slt i32 %61, 60
  %63 = select i1 %62, i32 -791709313, i32 2041390951
  store i32 %63, i32* %13
  br label %106

; <label>:64:                                     ; preds = %14
  %65 = load i32, i32* %5, align 4
  %66 = icmp sgt i32 %65, 90
  %67 = select i1 %66, i32 -791709313, i32 -1658556733
  store i32 %67, i32* %13
  br label %106

; <label>:68:                                     ; preds = %14
  %69 = load i32, i32* %3, align 4
  %70 = load i32, i32* %7, align 4
  %71 = icmp ne i32 %69, %70
  %72 = select i1 %71, i32 -791709313, i32 -1153992236
  store i32 %72, i32* %13
  br label %106

; <label>:73:                                     ; preds = %14
  %74 = load i32, i32* %6, align 4
  %75 = load i32, i32* %10, align 4
  %76 = icmp sgt i32 %74, %75
  %77 = select i1 %76, i32 965097775, i32 183707728
  store i32 %77, i32* %13
  br label %106

; <label>:78:                                     ; preds = %14
  %79 = load i32, i32* %6, align 4
  store i32 %79, i32* %10, align 4
  store i32 183707728, i32* %13
  br label %106

; <label>:80:                                     ; preds = %14
  store i32 0, i32* %6, align 4
  store i32 -1138108373, i32* %13
  br label %106

; <label>:81:                                     ; preds = %14
  %82 = load i32, i32* %3, align 4
  %83 = load i32, i32* %7, align 4
  %84 = icmp eq i32 %82, %83
  %85 = select i1 %84, i32 439522686, i32 -1273871941
  store i32 %85, i32* %13
  br label %106

; <label>:86:                                     ; preds = %14
  %87 = load i32, i32* %6, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %6, align 4
  %89 = load i32, i32* %6, align 4
  %90 = load i32, i32* %10, align 4
  %91 = icmp sgt i32 %89, %90
  %92 = select i1 %91, i32 2139319770, i32 -483928671
  store i32 %92, i32* %13
  br label %106

; <label>:93:                                     ; preds = %14
  %94 = load i32, i32* %6, align 4
  store i32 %94, i32* %10, align 4
  store i32 -483928671, i32* %13
  br label %106

; <label>:95:                                     ; preds = %14
  store i32 -1273871941, i32* %13
  br label %106

; <label>:96:                                     ; preds = %14
  store i32 -1138108373, i32* %13
  br label %106

; <label>:97:                                     ; preds = %14
  store i32 -797926144, i32* %13
  br label %106

; <label>:98:                                     ; preds = %14
  store i32 378524092, i32* %13
  br label %106

; <label>:99:                                     ; preds = %14
  %100 = load i32, i32* %7, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %7, align 4
  store i32 -682308706, i32* %13
  br label %106

; <label>:102:                                    ; preds = %14
  %103 = load i32, i32* %10, align 4
  %104 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %103)
  store i32 -10512999, i32* %13
  br label %106

; <label>:105:                                    ; preds = %14
  ret i32 0

; <label>:106:                                    ; preds = %102, %99, %98, %97, %96, %95, %93, %86, %81, %80, %78, %73, %68, %64, %60, %56, %52, %49, %44, %40, %36, %32, %27, %22, %21, %17, %16
  br label %14
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
