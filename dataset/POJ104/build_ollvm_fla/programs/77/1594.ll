; ModuleID = 'source-C-CXX/77/1594.c'
source_filename = "source-C-CXX/77/1594.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"l %d\0A\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"q %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"z %d\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"s %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
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
  store i32 0, i32* %1, align 4
  store i32 1, i32* %2, align 4
  %13 = alloca i32
  store i32 1473446103, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %149
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1473446103, label %17
    i32 1950952964, label %21
    i32 -177836160, label %22
    i32 -1962442421, label %26
    i32 -1673875375, label %27
    i32 1855253446, label %31
    i32 1640674682, label %32
    i32 -248197045, label %36
    i32 1381293931, label %45
    i32 672955822, label %54
    i32 2044718122, label %61
    i32 -342283943, label %70
    i32 429735487, label %71
    i32 -1331540620, label %74
    i32 1722319451, label %75
    i32 401905183, label %78
    i32 1811637510, label %79
    i32 724579937, label %82
    i32 890533004, label %83
    i32 -253415493, label %86
    i32 1377330094, label %91
    i32 -1601408600, label %95
    i32 344480909, label %100
    i32 196275902, label %104
    i32 461461757, label %109
    i32 -704926167, label %113
    i32 939017069, label %120
    i32 959198492, label %124
    i32 -33943167, label %129
    i32 -369220373, label %133
    i32 1300687442, label %140
    i32 -89650080, label %144
  ]

; <label>:16:                                     ; preds = %14
  br label %149

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %2, align 4
  %19 = icmp sle i32 %18, 5
  %20 = select i1 %19, i32 1950952964, i32 -253415493
  store i32 %20, i32* %13
  br label %149

; <label>:21:                                     ; preds = %14
  store i32 1, i32* %3, align 4
  store i32 -177836160, i32* %13
  br label %149

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* %3, align 4
  %24 = icmp sle i32 %23, 5
  %25 = select i1 %24, i32 -1962442421, i32 724579937
  store i32 %25, i32* %13
  br label %149

; <label>:26:                                     ; preds = %14
  store i32 1, i32* %4, align 4
  store i32 -1673875375, i32* %13
  br label %149

; <label>:27:                                     ; preds = %14
  %28 = load i32, i32* %4, align 4
  %29 = icmp sle i32 %28, 5
  %30 = select i1 %29, i32 1855253446, i32 401905183
  store i32 %30, i32* %13
  br label %149

; <label>:31:                                     ; preds = %14
  store i32 1, i32* %5, align 4
  store i32 1640674682, i32* %13
  br label %149

; <label>:32:                                     ; preds = %14
  %33 = load i32, i32* %5, align 4
  %34 = icmp sle i32 %33, 5
  %35 = select i1 %34, i32 -248197045, i32 -1331540620
  store i32 %35, i32* %13
  br label %149

; <label>:36:                                     ; preds = %14
  %37 = load i32, i32* %2, align 4
  %38 = load i32, i32* %3, align 4
  %39 = add nsw i32 %37, %38
  %40 = load i32, i32* %4, align 4
  %41 = load i32, i32* %5, align 4
  %42 = add nsw i32 %40, %41
  %43 = icmp eq i32 %39, %42
  %44 = select i1 %43, i32 1381293931, i32 -342283943
  store i32 %44, i32* %13
  br label %149

; <label>:45:                                     ; preds = %14
  %46 = load i32, i32* %2, align 4
  %47 = load i32, i32* %5, align 4
  %48 = add nsw i32 %46, %47
  %49 = load i32, i32* %3, align 4
  %50 = load i32, i32* %4, align 4
  %51 = add nsw i32 %49, %50
  %52 = icmp sgt i32 %48, %51
  %53 = select i1 %52, i32 672955822, i32 -342283943
  store i32 %53, i32* %13
  br label %149

; <label>:54:                                     ; preds = %14
  %55 = load i32, i32* %2, align 4
  %56 = load i32, i32* %4, align 4
  %57 = add nsw i32 %55, %56
  %58 = load i32, i32* %3, align 4
  %59 = icmp slt i32 %57, %58
  %60 = select i1 %59, i32 2044718122, i32 -342283943
  store i32 %60, i32* %13
  br label %149

; <label>:61:                                     ; preds = %14
  %62 = load i32, i32* %2, align 4
  %63 = mul nsw i32 10, %62
  store i32 %63, i32* %6, align 4
  %64 = load i32, i32* %3, align 4
  %65 = mul nsw i32 10, %64
  store i32 %65, i32* %7, align 4
  %66 = load i32, i32* %4, align 4
  %67 = mul nsw i32 10, %66
  store i32 %67, i32* %8, align 4
  %68 = load i32, i32* %5, align 4
  %69 = mul nsw i32 10, %68
  store i32 %69, i32* %9, align 4
  store i32 -342283943, i32* %13
  br label %149

; <label>:70:                                     ; preds = %14
  store i32 429735487, i32* %13
  br label %149

; <label>:71:                                     ; preds = %14
  %72 = load i32, i32* %5, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %5, align 4
  store i32 1640674682, i32* %13
  br label %149

; <label>:74:                                     ; preds = %14
  store i32 1722319451, i32* %13
  br label %149

; <label>:75:                                     ; preds = %14
  %76 = load i32, i32* %4, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %4, align 4
  store i32 -1673875375, i32* %13
  br label %149

; <label>:78:                                     ; preds = %14
  store i32 1811637510, i32* %13
  br label %149

; <label>:79:                                     ; preds = %14
  %80 = load i32, i32* %3, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %3, align 4
  store i32 -177836160, i32* %13
  br label %149

; <label>:82:                                     ; preds = %14
  store i32 890533004, i32* %13
  br label %149

; <label>:83:                                     ; preds = %14
  %84 = load i32, i32* %2, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %2, align 4
  store i32 1473446103, i32* %13
  br label %149

; <label>:86:                                     ; preds = %14
  %87 = load i32, i32* %6, align 4
  %88 = load i32, i32* %7, align 4
  %89 = icmp slt i32 %87, %88
  %90 = select i1 %89, i32 1377330094, i32 -1601408600
  store i32 %90, i32* %13
  br label %149

; <label>:91:                                     ; preds = %14
  %92 = load i32, i32* %6, align 4
  store i32 %92, i32* %10, align 4
  %93 = load i32, i32* %7, align 4
  store i32 %93, i32* %6, align 4
  %94 = load i32, i32* %10, align 4
  store i32 %94, i32* %7, align 4
  store i32 -1601408600, i32* %13
  br label %149

; <label>:95:                                     ; preds = %14
  %96 = load i32, i32* %6, align 4
  %97 = load i32, i32* %8, align 4
  %98 = icmp slt i32 %96, %97
  %99 = select i1 %98, i32 344480909, i32 196275902
  store i32 %99, i32* %13
  br label %149

; <label>:100:                                    ; preds = %14
  %101 = load i32, i32* %6, align 4
  store i32 %101, i32* %10, align 4
  %102 = load i32, i32* %8, align 4
  store i32 %102, i32* %6, align 4
  %103 = load i32, i32* %10, align 4
  store i32 %103, i32* %8, align 4
  store i32 196275902, i32* %13
  br label %149

; <label>:104:                                    ; preds = %14
  %105 = load i32, i32* %6, align 4
  %106 = load i32, i32* %9, align 4
  %107 = icmp slt i32 %105, %106
  %108 = select i1 %107, i32 461461757, i32 -704926167
  store i32 %108, i32* %13
  br label %149

; <label>:109:                                    ; preds = %14
  %110 = load i32, i32* %6, align 4
  store i32 %110, i32* %10, align 4
  %111 = load i32, i32* %9, align 4
  store i32 %111, i32* %6, align 4
  %112 = load i32, i32* %10, align 4
  store i32 %112, i32* %9, align 4
  store i32 -704926167, i32* %13
  br label %149

; <label>:113:                                    ; preds = %14
  %114 = load i32, i32* %6, align 4
  %115 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32 %114)
  %116 = load i32, i32* %7, align 4
  %117 = load i32, i32* %8, align 4
  %118 = icmp slt i32 %116, %117
  %119 = select i1 %118, i32 939017069, i32 959198492
  store i32 %119, i32* %13
  br label %149

; <label>:120:                                    ; preds = %14
  %121 = load i32, i32* %7, align 4
  store i32 %121, i32* %11, align 4
  %122 = load i32, i32* %8, align 4
  store i32 %122, i32* %7, align 4
  %123 = load i32, i32* %11, align 4
  store i32 %123, i32* %8, align 4
  store i32 959198492, i32* %13
  br label %149

; <label>:124:                                    ; preds = %14
  %125 = load i32, i32* %7, align 4
  %126 = load i32, i32* %9, align 4
  %127 = icmp slt i32 %125, %126
  %128 = select i1 %127, i32 -33943167, i32 -369220373
  store i32 %128, i32* %13
  br label %149

; <label>:129:                                    ; preds = %14
  %130 = load i32, i32* %7, align 4
  store i32 %130, i32* %11, align 4
  %131 = load i32, i32* %9, align 4
  store i32 %131, i32* %7, align 4
  %132 = load i32, i32* %11, align 4
  store i32 %132, i32* %9, align 4
  store i32 -369220373, i32* %13
  br label %149

; <label>:133:                                    ; preds = %14
  %134 = load i32, i32* %7, align 4
  %135 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %134)
  %136 = load i32, i32* %8, align 4
  %137 = load i32, i32* %9, align 4
  %138 = icmp slt i32 %136, %137
  %139 = select i1 %138, i32 1300687442, i32 -89650080
  store i32 %139, i32* %13
  br label %149

; <label>:140:                                    ; preds = %14
  %141 = load i32, i32* %8, align 4
  store i32 %141, i32* %12, align 4
  %142 = load i32, i32* %9, align 4
  store i32 %142, i32* %8, align 4
  %143 = load i32, i32* %12, align 4
  store i32 %143, i32* %9, align 4
  store i32 -89650080, i32* %13
  br label %149

; <label>:144:                                    ; preds = %14
  %145 = load i32, i32* %8, align 4
  %146 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %145)
  %147 = load i32, i32* %9, align 4
  %148 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i32 %147)
  ret i32 0

; <label>:149:                                    ; preds = %140, %133, %129, %124, %120, %113, %109, %104, %100, %95, %91, %86, %83, %82, %79, %78, %75, %74, %71, %70, %61, %54, %45, %36, %32, %31, %27, %26, %22, %21, %17, %16
  br label %14
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
