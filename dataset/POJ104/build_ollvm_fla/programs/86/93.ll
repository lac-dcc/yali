; ModuleID = 'source-C-CXX/86/93.c'
source_filename = "source-C-CXX/86/93.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

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
  %10 = alloca [10000 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %8, align 4
  %11 = alloca i32
  store i32 991240482, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %147
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 991240482, label %15
    i32 1758120022, label %19
    i32 1416408719, label %29
    i32 525046219, label %62
    i32 -1190077992, label %66
    i32 411153485, label %70
    i32 -1760049376, label %74
    i32 1360507512, label %78
    i32 -28135932, label %82
    i32 -315233568, label %83
    i32 454706269, label %88
    i32 1222103377, label %91
    i32 73740502, label %95
    i32 -1422605992, label %98
    i32 2101589794, label %99
    i32 -668536625, label %117
    i32 1620981006, label %121
    i32 -2005982688, label %125
    i32 188890821, label %129
    i32 201819901, label %133
    i32 -1550671360, label %137
    i32 1060672708, label %141
    i32 -2059401374, label %142
    i32 -1388608072, label %143
    i32 1188932035, label %146
  ]

; <label>:14:                                     ; preds = %12
  br label %147

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %8, align 4
  %17 = icmp slt i32 %16, 10000
  %18 = select i1 %17, i32 1758120022, i32 1188932035
  store i32 %18, i32* %11
  br label %147

; <label>:19:                                     ; preds = %12
  %20 = load i32, i32* %8, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [10000 x i32], [10000 x i32]* %10, i64 0, i64 %21
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %22)
  %24 = load i32, i32* %8, align 4
  %25 = add nsw i32 %24, 1
  %26 = srem i32 %25, 6
  %27 = icmp eq i32 %26, 0
  %28 = select i1 %27, i32 1416408719, i32 -668536625
  store i32 %28, i32* %11
  br label %147

; <label>:29:                                     ; preds = %12
  %30 = load i32, i32* %8, align 4
  %31 = sub nsw i32 %30, 5
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [10000 x i32], [10000 x i32]* %10, i64 0, i64 %32
  %34 = load i32, i32* %33, align 4
  store i32 %34, i32* %2, align 4
  %35 = load i32, i32* %8, align 4
  %36 = sub nsw i32 %35, 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [10000 x i32], [10000 x i32]* %10, i64 0, i64 %37
  %39 = load i32, i32* %38, align 4
  store i32 %39, i32* %3, align 4
  %40 = load i32, i32* %8, align 4
  %41 = sub nsw i32 %40, 3
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [10000 x i32], [10000 x i32]* %10, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4
  store i32 %44, i32* %4, align 4
  %45 = load i32, i32* %8, align 4
  %46 = sub nsw i32 %45, 2
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [10000 x i32], [10000 x i32]* %10, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4
  store i32 %49, i32* %5, align 4
  %50 = load i32, i32* %8, align 4
  %51 = sub nsw i32 %50, 1
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [10000 x i32], [10000 x i32]* %10, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4
  store i32 %54, i32* %6, align 4
  %55 = load i32, i32* %8, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [10000 x i32], [10000 x i32]* %10, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4
  store i32 %58, i32* %7, align 4
  %59 = load i32, i32* %2, align 4
  %60 = icmp eq i32 %59, 0
  %61 = select i1 %60, i32 525046219, i32 -315233568
  store i32 %61, i32* %11
  br label %147

; <label>:62:                                     ; preds = %12
  %63 = load i32, i32* %3, align 4
  %64 = icmp eq i32 %63, 0
  %65 = select i1 %64, i32 -1190077992, i32 -315233568
  store i32 %65, i32* %11
  br label %147

; <label>:66:                                     ; preds = %12
  %67 = load i32, i32* %4, align 4
  %68 = icmp eq i32 %67, 0
  %69 = select i1 %68, i32 411153485, i32 -315233568
  store i32 %69, i32* %11
  br label %147

; <label>:70:                                     ; preds = %12
  %71 = load i32, i32* %5, align 4
  %72 = icmp eq i32 %71, 0
  %73 = select i1 %72, i32 -1760049376, i32 -315233568
  store i32 %73, i32* %11
  br label %147

; <label>:74:                                     ; preds = %12
  %75 = load i32, i32* %6, align 4
  %76 = icmp eq i32 %75, 0
  %77 = select i1 %76, i32 1360507512, i32 -315233568
  store i32 %77, i32* %11
  br label %147

; <label>:78:                                     ; preds = %12
  %79 = load i32, i32* %7, align 4
  %80 = icmp eq i32 %79, 0
  %81 = select i1 %80, i32 -28135932, i32 -315233568
  store i32 %81, i32* %11
  br label %147

; <label>:82:                                     ; preds = %12
  store i32 1188932035, i32* %11
  br label %147

; <label>:83:                                     ; preds = %12
  %84 = load i32, i32* %5, align 4
  %85 = load i32, i32* %2, align 4
  %86 = icmp slt i32 %84, %85
  %87 = select i1 %86, i32 454706269, i32 1222103377
  store i32 %87, i32* %11
  br label %147

; <label>:88:                                     ; preds = %12
  %89 = load i32, i32* %5, align 4
  %90 = add nsw i32 %89, 12
  store i32 %90, i32* %5, align 4
  store i32 2101589794, i32* %11
  br label %147

; <label>:91:                                     ; preds = %12
  %92 = load i32, i32* %5, align 4
  %93 = icmp slt i32 %92, 12
  %94 = select i1 %93, i32 73740502, i32 -1422605992
  store i32 %94, i32* %11
  br label %147

; <label>:95:                                     ; preds = %12
  %96 = load i32, i32* %5, align 4
  %97 = add nsw i32 %96, 12
  store i32 %97, i32* %5, align 4
  store i32 -1422605992, i32* %11
  br label %147

; <label>:98:                                     ; preds = %12
  store i32 2101589794, i32* %11
  br label %147

; <label>:99:                                     ; preds = %12
  %100 = load i32, i32* %5, align 4
  %101 = mul nsw i32 3600, %100
  %102 = load i32, i32* %6, align 4
  %103 = mul nsw i32 60, %102
  %104 = add nsw i32 %101, %103
  %105 = load i32, i32* %7, align 4
  %106 = add nsw i32 %104, %105
  %107 = load i32, i32* %2, align 4
  %108 = mul nsw i32 3600, %107
  %109 = load i32, i32* %3, align 4
  %110 = mul nsw i32 60, %109
  %111 = add nsw i32 %108, %110
  %112 = load i32, i32* %4, align 4
  %113 = add nsw i32 %111, %112
  %114 = sub nsw i32 %106, %113
  store i32 %114, i32* %9, align 4
  %115 = load i32, i32* %9, align 4
  %116 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %115)
  store i32 -668536625, i32* %11
  br label %147

; <label>:117:                                    ; preds = %12
  %118 = load i32, i32* %2, align 4
  %119 = icmp eq i32 %118, 0
  %120 = select i1 %119, i32 1620981006, i32 -2059401374
  store i32 %120, i32* %11
  br label %147

; <label>:121:                                    ; preds = %12
  %122 = load i32, i32* %3, align 4
  %123 = icmp eq i32 %122, 0
  %124 = select i1 %123, i32 -2005982688, i32 -2059401374
  store i32 %124, i32* %11
  br label %147

; <label>:125:                                    ; preds = %12
  %126 = load i32, i32* %4, align 4
  %127 = icmp eq i32 %126, 0
  %128 = select i1 %127, i32 188890821, i32 -2059401374
  store i32 %128, i32* %11
  br label %147

; <label>:129:                                    ; preds = %12
  %130 = load i32, i32* %5, align 4
  %131 = icmp eq i32 %130, 0
  %132 = select i1 %131, i32 201819901, i32 -2059401374
  store i32 %132, i32* %11
  br label %147

; <label>:133:                                    ; preds = %12
  %134 = load i32, i32* %6, align 4
  %135 = icmp eq i32 %134, 0
  %136 = select i1 %135, i32 -1550671360, i32 -2059401374
  store i32 %136, i32* %11
  br label %147

; <label>:137:                                    ; preds = %12
  %138 = load i32, i32* %7, align 4
  %139 = icmp eq i32 %138, 0
  %140 = select i1 %139, i32 1060672708, i32 -2059401374
  store i32 %140, i32* %11
  br label %147

; <label>:141:                                    ; preds = %12
  store i32 1188932035, i32* %11
  br label %147

; <label>:142:                                    ; preds = %12
  store i32 -1388608072, i32* %11
  br label %147

; <label>:143:                                    ; preds = %12
  %144 = load i32, i32* %8, align 4
  %145 = add nsw i32 %144, 1
  store i32 %145, i32* %8, align 4
  store i32 991240482, i32* %11
  br label %147

; <label>:146:                                    ; preds = %12
  ret i32 0

; <label>:147:                                    ; preds = %143, %142, %141, %137, %133, %129, %125, %121, %117, %99, %98, %95, %91, %88, %83, %82, %78, %74, %70, %66, %62, %29, %19, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
