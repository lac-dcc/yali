; ModuleID = 'source-C-CXX/73/937.c'
source_filename = "source-C-CXX/73/937.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %2)
  store i32 0, i32* %9, align 4
  %14 = load i32, i32* %1, align 4
  store i32 %14, i32* %3, align 4
  %15 = alloca i32
  store i32 903600269, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %119
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 903600269, label %19
    i32 -2122153192, label %24
    i32 268700408, label %25
    i32 -844347732, label %30
    i32 -156002551, label %36
    i32 -606857207, label %39
    i32 652115281, label %40
    i32 354605817, label %41
    i32 -1427477076, label %44
    i32 -1833870845, label %50
    i32 -1126214686, label %51
    i32 -1374623557, label %61
    i32 -1048703061, label %62
    i32 -1228349323, label %63
    i32 -343944025, label %66
    i32 1469756053, label %68
    i32 -500295761, label %73
    i32 1760751143, label %82
    i32 1990756903, label %85
    i32 -1525902038, label %90
    i32 -1581777896, label %96
    i32 -992303903, label %99
    i32 -1388605796, label %103
    i32 968138543, label %106
    i32 1046084253, label %107
    i32 -1228020194, label %108
    i32 1224534585, label %109
    i32 -479875694, label %112
    i32 1770686319, label %116
    i32 -1414172711, label %118
  ]

; <label>:18:                                     ; preds = %16
  br label %119

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %3, align 4
  %21 = load i32, i32* %2, align 4
  %22 = icmp sle i32 %20, %21
  %23 = select i1 %22, i32 -2122153192, i32 -479875694
  store i32 %23, i32* %15
  br label %119

; <label>:24:                                     ; preds = %16
  store i32 0, i32* %10, align 4
  store i32 2, i32* %4, align 4
  store i32 268700408, i32* %15
  br label %119

; <label>:25:                                     ; preds = %16
  %26 = load i32, i32* %4, align 4
  %27 = load i32, i32* %3, align 4
  %28 = icmp slt i32 %26, %27
  %29 = select i1 %28, i32 -844347732, i32 -1427477076
  store i32 %29, i32* %15
  br label %119

; <label>:30:                                     ; preds = %16
  %31 = load i32, i32* %3, align 4
  %32 = load i32, i32* %4, align 4
  %33 = srem i32 %31, %32
  %34 = icmp ne i32 %33, 0
  %35 = select i1 %34, i32 -156002551, i32 -606857207
  store i32 %35, i32* %15
  br label %119

; <label>:36:                                     ; preds = %16
  %37 = load i32, i32* %10, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %10, align 4
  store i32 652115281, i32* %15
  br label %119

; <label>:39:                                     ; preds = %16
  store i32 -1427477076, i32* %15
  br label %119

; <label>:40:                                     ; preds = %16
  store i32 354605817, i32* %15
  br label %119

; <label>:41:                                     ; preds = %16
  %42 = load i32, i32* %4, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %4, align 4
  store i32 268700408, i32* %15
  br label %119

; <label>:44:                                     ; preds = %16
  %45 = load i32, i32* %10, align 4
  %46 = load i32, i32* %3, align 4
  %47 = sub nsw i32 %46, 2
  %48 = icmp eq i32 %45, %47
  %49 = select i1 %48, i32 -1833870845, i32 -1228020194
  store i32 %49, i32* %15
  br label %119

; <label>:50:                                     ; preds = %16
  store i32 0, i32* %6, align 4
  store i32 0, i32* %5, align 4
  store i32 -1126214686, i32* %15
  br label %119

; <label>:51:                                     ; preds = %16
  %52 = load i32, i32* %5, align 4
  %53 = sitofp i32 %52 to double
  %54 = call double @pow(double 1.000000e+01, double %53) #3
  %55 = fptosi double %54 to i32
  store i32 %55, i32* %12, align 4
  %56 = load i32, i32* %3, align 4
  %57 = load i32, i32* %12, align 4
  %58 = sdiv i32 %56, %57
  %59 = icmp eq i32 %58, 0
  %60 = select i1 %59, i32 -1374623557, i32 -1048703061
  store i32 %60, i32* %15
  br label %119

; <label>:61:                                     ; preds = %16
  store i32 -343944025, i32* %15
  br label %119

; <label>:62:                                     ; preds = %16
  store i32 -1228349323, i32* %15
  br label %119

; <label>:63:                                     ; preds = %16
  %64 = load i32, i32* %5, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %5, align 4
  store i32 -1126214686, i32* %15
  br label %119

; <label>:66:                                     ; preds = %16
  %67 = load i32, i32* %3, align 4
  store i32 %67, i32* %11, align 4
  store i32 1, i32* %7, align 4
  store i32 1469756053, i32* %15
  br label %119

; <label>:68:                                     ; preds = %16
  %69 = load i32, i32* %7, align 4
  %70 = load i32, i32* %5, align 4
  %71 = icmp sle i32 %69, %70
  %72 = select i1 %71, i32 -500295761, i32 1990756903
  store i32 %72, i32* %15
  br label %119

; <label>:73:                                     ; preds = %16
  %74 = load i32, i32* %11, align 4
  %75 = srem i32 %74, 10
  store i32 %75, i32* %8, align 4
  %76 = load i32, i32* %11, align 4
  %77 = sdiv i32 %76, 10
  store i32 %77, i32* %11, align 4
  %78 = load i32, i32* %6, align 4
  %79 = mul nsw i32 10, %78
  %80 = load i32, i32* %8, align 4
  %81 = add nsw i32 %79, %80
  store i32 %81, i32* %6, align 4
  store i32 1760751143, i32* %15
  br label %119

; <label>:82:                                     ; preds = %16
  %83 = load i32, i32* %7, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %7, align 4
  store i32 1469756053, i32* %15
  br label %119

; <label>:85:                                     ; preds = %16
  %86 = load i32, i32* %3, align 4
  %87 = load i32, i32* %6, align 4
  %88 = icmp eq i32 %86, %87
  %89 = select i1 %88, i32 -1525902038, i32 1046084253
  store i32 %89, i32* %15
  br label %119

; <label>:90:                                     ; preds = %16
  %91 = load i32, i32* %9, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %9, align 4
  %93 = load i32, i32* %9, align 4
  %94 = icmp eq i32 %93, 1
  %95 = select i1 %94, i32 -1581777896, i32 -992303903
  store i32 %95, i32* %15
  br label %119

; <label>:96:                                     ; preds = %16
  %97 = load i32, i32* %3, align 4
  %98 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %97)
  store i32 -992303903, i32* %15
  br label %119

; <label>:99:                                     ; preds = %16
  %100 = load i32, i32* %9, align 4
  %101 = icmp sgt i32 %100, 1
  %102 = select i1 %101, i32 -1388605796, i32 968138543
  store i32 %102, i32* %15
  br label %119

; <label>:103:                                    ; preds = %16
  %104 = load i32, i32* %3, align 4
  %105 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %104)
  store i32 968138543, i32* %15
  br label %119

; <label>:106:                                    ; preds = %16
  store i32 1046084253, i32* %15
  br label %119

; <label>:107:                                    ; preds = %16
  store i32 -1228020194, i32* %15
  br label %119

; <label>:108:                                    ; preds = %16
  store i32 1224534585, i32* %15
  br label %119

; <label>:109:                                    ; preds = %16
  %110 = load i32, i32* %3, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* %3, align 4
  store i32 903600269, i32* %15
  br label %119

; <label>:112:                                    ; preds = %16
  %113 = load i32, i32* %9, align 4
  %114 = icmp eq i32 %113, 0
  %115 = select i1 %114, i32 1770686319, i32 -1414172711
  store i32 %115, i32* %15
  br label %119

; <label>:116:                                    ; preds = %16
  %117 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1414172711, i32* %15
  br label %119

; <label>:118:                                    ; preds = %16
  ret void

; <label>:119:                                    ; preds = %116, %112, %109, %108, %107, %106, %103, %99, %96, %90, %85, %82, %73, %68, %66, %63, %62, %61, %51, %50, %44, %41, %40, %39, %36, %30, %25, %24, %19, %18
  br label %16
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @pow(double, double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
