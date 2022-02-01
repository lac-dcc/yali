; ModuleID = 'source-C-CXX/46/4401.c'
source_filename = "source-C-CXX/46/4401.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [22 x i8] c"It is a wrong number!\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca [100 x i32], align 16
  %4 = alloca i32, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %6 = load i32, i32* %2, align 4
  store i32 %6, i32* %1
  %7 = alloca i32
  store i32 345490290, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %117
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 345490290, label %11
    i32 125006294, label %15
    i32 1745374579, label %19
    i32 1859803444, label %21
    i32 1239966024, label %25
    i32 -1806195668, label %26
    i32 1101877000, label %32
    i32 -1334718240, label %37
    i32 -224721818, label %40
    i32 1594339459, label %41
    i32 302851692, label %47
    i32 493639511, label %51
    i32 691658075, label %58
    i32 1649920527, label %67
    i32 -1972238056, label %68
    i32 378688577, label %71
    i32 1040410321, label %72
    i32 -237813905, label %73
    i32 706052047, label %78
    i32 -1396262156, label %83
    i32 -1630525452, label %86
    i32 1035841143, label %87
    i32 -1379289084, label %92
    i32 -1012590486, label %96
    i32 -1902960468, label %102
    i32 -742589555, label %111
    i32 -2070981489, label %112
    i32 1608200129, label %115
    i32 117058526, label %116
  ]

; <label>:10:                                     ; preds = %8
  br label %117

; <label>:11:                                     ; preds = %8
  %12 = load volatile i32, i32* %1
  %13 = icmp slt i32 %12, 2
  %14 = select i1 %13, i32 1745374579, i32 125006294
  store i32 %14, i32* %7
  br label %117

; <label>:15:                                     ; preds = %8
  %16 = load i32, i32* %2, align 4
  %17 = icmp sgt i32 %16, 99
  %18 = select i1 %17, i32 1745374579, i32 1859803444
  store i32 %18, i32* %7
  br label %117

; <label>:19:                                     ; preds = %8
  %20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.1, i32 0, i32 0))
  store i32 1859803444, i32* %7
  br label %117

; <label>:21:                                     ; preds = %8
  %22 = load i32, i32* %2, align 4
  %23 = icmp eq i32 %22, 10
  %24 = select i1 %23, i32 1239966024, i32 1040410321
  store i32 %24, i32* %7
  br label %117

; <label>:25:                                     ; preds = %8
  store i32 1, i32* %4, align 4
  store i32 -1806195668, i32* %7
  br label %117

; <label>:26:                                     ; preds = %8
  %27 = load i32, i32* %4, align 4
  %28 = load i32, i32* %2, align 4
  %29 = add nsw i32 %28, 1
  %30 = icmp sle i32 %27, %29
  %31 = select i1 %30, i32 1101877000, i32 -224721818
  store i32 %31, i32* %7
  br label %117

; <label>:32:                                     ; preds = %8
  %33 = load i32, i32* %4, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %34
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %35)
  store i32 -1334718240, i32* %7
  br label %117

; <label>:37:                                     ; preds = %8
  %38 = load i32, i32* %4, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %4, align 4
  store i32 -1806195668, i32* %7
  br label %117

; <label>:40:                                     ; preds = %8
  store i32 1, i32* %4, align 4
  store i32 1594339459, i32* %7
  br label %117

; <label>:41:                                     ; preds = %8
  %42 = load i32, i32* %4, align 4
  %43 = load i32, i32* %2, align 4
  %44 = add nsw i32 %43, 1
  %45 = icmp sle i32 %42, %44
  %46 = select i1 %45, i32 302851692, i32 378688577
  store i32 %46, i32* %7
  br label %117

; <label>:47:                                     ; preds = %8
  %48 = load i32, i32* %4, align 4
  %49 = icmp eq i32 %48, 1
  %50 = select i1 %49, i32 493639511, i32 691658075
  store i32 %50, i32* %7
  br label %117

; <label>:51:                                     ; preds = %8
  %52 = load i32, i32* %2, align 4
  %53 = add nsw i32 %52, 1
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4
  %57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %56)
  store i32 1649920527, i32* %7
  br label %117

; <label>:58:                                     ; preds = %8
  %59 = load i32, i32* %2, align 4
  %60 = add nsw i32 %59, 2
  %61 = load i32, i32* %4, align 4
  %62 = sub nsw i32 %60, %61
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %65)
  store i32 1649920527, i32* %7
  br label %117

; <label>:67:                                     ; preds = %8
  store i32 -1972238056, i32* %7
  br label %117

; <label>:68:                                     ; preds = %8
  %69 = load i32, i32* %4, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %4, align 4
  store i32 1594339459, i32* %7
  br label %117

; <label>:71:                                     ; preds = %8
  store i32 117058526, i32* %7
  br label %117

; <label>:72:                                     ; preds = %8
  store i32 1, i32* %4, align 4
  store i32 -237813905, i32* %7
  br label %117

; <label>:73:                                     ; preds = %8
  %74 = load i32, i32* %4, align 4
  %75 = load i32, i32* %2, align 4
  %76 = icmp sle i32 %74, %75
  %77 = select i1 %76, i32 706052047, i32 -1630525452
  store i32 %77, i32* %7
  br label %117

; <label>:78:                                     ; preds = %8
  %79 = load i32, i32* %4, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %80
  %82 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %81)
  store i32 -1396262156, i32* %7
  br label %117

; <label>:83:                                     ; preds = %8
  %84 = load i32, i32* %4, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %4, align 4
  store i32 -237813905, i32* %7
  br label %117

; <label>:86:                                     ; preds = %8
  store i32 1, i32* %4, align 4
  store i32 1035841143, i32* %7
  br label %117

; <label>:87:                                     ; preds = %8
  %88 = load i32, i32* %4, align 4
  %89 = load i32, i32* %2, align 4
  %90 = icmp sle i32 %88, %89
  %91 = select i1 %90, i32 -1379289084, i32 1608200129
  store i32 %91, i32* %7
  br label %117

; <label>:92:                                     ; preds = %8
  %93 = load i32, i32* %4, align 4
  %94 = icmp eq i32 %93, 1
  %95 = select i1 %94, i32 -1012590486, i32 -1902960468
  store i32 %95, i32* %7
  br label %117

; <label>:96:                                     ; preds = %8
  %97 = load i32, i32* %2, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %100)
  store i32 -742589555, i32* %7
  br label %117

; <label>:102:                                    ; preds = %8
  %103 = load i32, i32* %2, align 4
  %104 = add nsw i32 %103, 1
  %105 = load i32, i32* %4, align 4
  %106 = sub nsw i32 %104, %105
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4
  %110 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %109)
  store i32 -742589555, i32* %7
  br label %117

; <label>:111:                                    ; preds = %8
  store i32 -2070981489, i32* %7
  br label %117

; <label>:112:                                    ; preds = %8
  %113 = load i32, i32* %4, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* %4, align 4
  store i32 1035841143, i32* %7
  br label %117

; <label>:115:                                    ; preds = %8
  store i32 117058526, i32* %7
  br label %117

; <label>:116:                                    ; preds = %8
  ret void

; <label>:117:                                    ; preds = %115, %112, %111, %102, %96, %92, %87, %86, %83, %78, %73, %72, %71, %68, %67, %58, %51, %47, %41, %40, %37, %32, %26, %25, %21, %19, %15, %11, %10
  br label %8
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
