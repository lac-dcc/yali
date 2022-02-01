; ModuleID = 'source-C-CXX/67/30.c'
source_filename = "source-C-CXX/67/30.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d=%d+%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [50000 x i32], align 16
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
  store i32 0, i32* %1, align 4
  store i32 3, i32* %9, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %14 = alloca i32
  store i32 357361285, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %123
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 357361285, label %18
    i32 710627135, label %19
    i32 -1776176240, label %27
    i32 -1679935053, label %33
    i32 -231013449, label %34
    i32 2077461731, label %35
    i32 1549589860, label %38
    i32 1281407055, label %42
    i32 1255944239, label %47
    i32 -1448943760, label %50
    i32 1451677467, label %55
    i32 -1335630656, label %56
    i32 1409259077, label %61
    i32 1255145410, label %62
    i32 1263424265, label %68
    i32 561390060, label %80
    i32 -501107624, label %81
    i32 575434148, label %85
    i32 1088334701, label %91
    i32 -1287573173, label %100
    i32 -1453836142, label %105
    i32 -762738512, label %106
    i32 -1443905332, label %109
    i32 -207518338, label %113
    i32 1770045767, label %114
    i32 570694530, label %115
    i32 -2069208842, label %118
    i32 -2021028288, label %119
    i32 1988343666, label %122
  ]

; <label>:17:                                     ; preds = %15
  br label %123

; <label>:18:                                     ; preds = %15
  store i32 0, i32* %4, align 4
  store i32 2, i32* %8, align 4
  store i32 710627135, i32* %14
  br label %123

; <label>:19:                                     ; preds = %15
  %20 = load i32, i32* %8, align 4
  %21 = sitofp i32 %20 to double
  %22 = load i32, i32* %9, align 4
  %23 = sitofp i32 %22 to double
  %24 = call double @sqrt(double %23) #3
  %25 = fcmp ole double %21, %24
  %26 = select i1 %25, i32 -1776176240, i32 1549589860
  store i32 %26, i32* %14
  br label %123

; <label>:27:                                     ; preds = %15
  %28 = load i32, i32* %9, align 4
  %29 = load i32, i32* %8, align 4
  %30 = srem i32 %28, %29
  %31 = icmp eq i32 %30, 0
  %32 = select i1 %31, i32 -1679935053, i32 -231013449
  store i32 %32, i32* %14
  br label %123

; <label>:33:                                     ; preds = %15
  store i32 1, i32* %4, align 4
  store i32 1549589860, i32* %14
  br label %123

; <label>:34:                                     ; preds = %15
  store i32 2077461731, i32* %14
  br label %123

; <label>:35:                                     ; preds = %15
  %36 = load i32, i32* %8, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %8, align 4
  store i32 710627135, i32* %14
  br label %123

; <label>:38:                                     ; preds = %15
  %39 = load i32, i32* %4, align 4
  %40 = icmp eq i32 %39, 0
  %41 = select i1 %40, i32 1281407055, i32 1255944239
  store i32 %41, i32* %14
  br label %123

; <label>:42:                                     ; preds = %15
  %43 = load i32, i32* %9, align 4
  %44 = load i32, i32* %9, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 %45
  store i32 %43, i32* %46, align 4
  store i32 1255944239, i32* %14
  br label %123

; <label>:47:                                     ; preds = %15
  %48 = load i32, i32* %9, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %9, align 4
  store i32 -1448943760, i32* %14
  br label %123

; <label>:50:                                     ; preds = %15
  %51 = load i32, i32* %9, align 4
  %52 = load i32, i32* %3, align 4
  %53 = icmp slt i32 %51, %52
  %54 = select i1 %53, i32 357361285, i32 1451677467
  store i32 %54, i32* %14
  br label %123

; <label>:55:                                     ; preds = %15
  store i32 6, i32* %10, align 4
  store i32 -1335630656, i32* %14
  br label %123

; <label>:56:                                     ; preds = %15
  %57 = load i32, i32* %10, align 4
  %58 = load i32, i32* %3, align 4
  %59 = icmp sle i32 %57, %58
  %60 = select i1 %59, i32 1409259077, i32 1988343666
  store i32 %60, i32* %14
  br label %123

; <label>:61:                                     ; preds = %15
  store i32 0, i32* %7, align 4
  store i32 3, i32* %11, align 4
  store i32 1255145410, i32* %14
  br label %123

; <label>:62:                                     ; preds = %15
  %63 = load i32, i32* %11, align 4
  %64 = load i32, i32* %10, align 4
  %65 = sdiv i32 %64, 2
  %66 = icmp sle i32 %63, %65
  %67 = select i1 %66, i32 1263424265, i32 -2069208842
  store i32 %67, i32* %14
  br label %123

; <label>:68:                                     ; preds = %15
  %69 = load i32, i32* %11, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4
  store i32 %72, i32* %5, align 4
  %73 = load i32, i32* %11, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = load i32, i32* %11, align 4
  %78 = icmp ne i32 %76, %77
  %79 = select i1 %78, i32 561390060, i32 -501107624
  store i32 %79, i32* %14
  br label %123

; <label>:80:                                     ; preds = %15
  store i32 570694530, i32* %14
  br label %123

; <label>:81:                                     ; preds = %15
  %82 = load i32, i32* %10, align 4
  %83 = load i32, i32* %11, align 4
  %84 = sub nsw i32 %82, %83
  store i32 %84, i32* %12, align 4
  store i32 575434148, i32* %14
  br label %123

; <label>:85:                                     ; preds = %15
  %86 = load i32, i32* %12, align 4
  %87 = load i32, i32* %10, align 4
  %88 = sdiv i32 %87, 2
  %89 = icmp sge i32 %86, %88
  %90 = select i1 %89, i32 1088334701, i32 -1443905332
  store i32 %90, i32* %14
  br label %123

; <label>:91:                                     ; preds = %15
  %92 = load i32, i32* %12, align 4
  store i32 %92, i32* %6, align 4
  %93 = load i32, i32* %6, align 4
  %94 = load i32, i32* %12, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = icmp eq i32 %93, %97
  %99 = select i1 %98, i32 -1287573173, i32 -1453836142
  store i32 %99, i32* %14
  br label %123

; <label>:100:                                    ; preds = %15
  %101 = load i32, i32* %10, align 4
  %102 = load i32, i32* %5, align 4
  %103 = load i32, i32* %6, align 4
  %104 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %101, i32 %102, i32 %103)
  store i32 1, i32* %7, align 4
  store i32 -1453836142, i32* %14
  br label %123

; <label>:105:                                    ; preds = %15
  store i32 -1443905332, i32* %14
  br label %123

; <label>:106:                                    ; preds = %15
  %107 = load i32, i32* %12, align 4
  %108 = sub nsw i32 %107, 2
  store i32 %108, i32* %12, align 4
  store i32 575434148, i32* %14
  br label %123

; <label>:109:                                    ; preds = %15
  %110 = load i32, i32* %7, align 4
  %111 = icmp eq i32 %110, 1
  %112 = select i1 %111, i32 -207518338, i32 1770045767
  store i32 %112, i32* %14
  br label %123

; <label>:113:                                    ; preds = %15
  store i32 -2069208842, i32* %14
  br label %123

; <label>:114:                                    ; preds = %15
  store i32 570694530, i32* %14
  br label %123

; <label>:115:                                    ; preds = %15
  %116 = load i32, i32* %11, align 4
  %117 = add nsw i32 %116, 2
  store i32 %117, i32* %11, align 4
  store i32 1255145410, i32* %14
  br label %123

; <label>:118:                                    ; preds = %15
  store i32 -2021028288, i32* %14
  br label %123

; <label>:119:                                    ; preds = %15
  %120 = load i32, i32* %10, align 4
  %121 = add nsw i32 %120, 2
  store i32 %121, i32* %10, align 4
  store i32 -1335630656, i32* %14
  br label %123

; <label>:122:                                    ; preds = %15
  ret i32 0

; <label>:123:                                    ; preds = %119, %118, %115, %114, %113, %109, %106, %105, %100, %91, %85, %81, %80, %68, %62, %61, %56, %55, %50, %47, %42, %38, %35, %34, %33, %27, %19, %18, %17
  br label %15
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
