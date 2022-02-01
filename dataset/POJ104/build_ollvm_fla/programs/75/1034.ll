; ModuleID = 'source-C-CXX/75/1034.c'
source_filename = "source-C-CXX/75/1034.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [50001 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %11, align 4
  store i32 0, i32* %2, align 4
  %12 = alloca i32
  store i32 1747913080, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %123
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1747913080, label %16
    i32 264031494, label %20
    i32 -1539078508, label %24
    i32 -1876337985, label %27
    i32 -1026812334, label %29
    i32 -1889984391, label %34
    i32 687224532, label %37
    i32 1680967175, label %42
    i32 848083180, label %46
    i32 1740998915, label %49
    i32 -1138241923, label %50
    i32 -1233065512, label %53
    i32 320657587, label %54
    i32 207726386, label %58
    i32 1817445435, label %63
    i32 964882160, label %71
    i32 1010729394, label %78
    i32 -2010106925, label %80
    i32 -134291114, label %87
    i32 341447900, label %90
    i32 1752438372, label %92
    i32 -927691147, label %96
    i32 -264621846, label %103
    i32 166746313, label %105
    i32 -57639632, label %106
    i32 -291264832, label %109
    i32 -1950109420, label %113
    i32 1216291676, label %117
    i32 1706188871, label %118
    i32 30459681, label %119
    i32 -751880379, label %122
  ]

; <label>:15:                                     ; preds = %13
  br label %123

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %2, align 4
  %18 = icmp slt i32 %17, 50001
  %19 = select i1 %18, i32 264031494, i32 -1876337985
  store i32 %19, i32* %12
  br label %123

; <label>:20:                                     ; preds = %13
  %21 = load i32, i32* %2, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [50001 x i32], [50001 x i32]* %4, i64 0, i64 %22
  store i32 0, i32* %23, align 4
  store i32 -1539078508, i32* %12
  br label %123

; <label>:24:                                     ; preds = %13
  %25 = load i32, i32* %2, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* %2, align 4
  store i32 1747913080, i32* %12
  br label %123

; <label>:27:                                     ; preds = %13
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %10)
  store i32 0, i32* %2, align 4
  store i32 -1026812334, i32* %12
  br label %123

; <label>:29:                                     ; preds = %13
  %30 = load i32, i32* %2, align 4
  %31 = load i32, i32* %10, align 4
  %32 = icmp slt i32 %30, %31
  %33 = select i1 %32, i32 -1889984391, i32 -1233065512
  store i32 %33, i32* %12
  br label %123

; <label>:34:                                     ; preds = %13
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %5, i32* %6)
  %36 = load i32, i32* %5, align 4
  store i32 %36, i32* %3, align 4
  store i32 687224532, i32* %12
  br label %123

; <label>:37:                                     ; preds = %13
  %38 = load i32, i32* %3, align 4
  %39 = load i32, i32* %6, align 4
  %40 = icmp slt i32 %38, %39
  %41 = select i1 %40, i32 1680967175, i32 1740998915
  store i32 %41, i32* %12
  br label %123

; <label>:42:                                     ; preds = %13
  %43 = load i32, i32* %3, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [50001 x i32], [50001 x i32]* %4, i64 0, i64 %44
  store i32 1, i32* %45, align 4
  store i32 848083180, i32* %12
  br label %123

; <label>:46:                                     ; preds = %13
  %47 = load i32, i32* %3, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %3, align 4
  store i32 687224532, i32* %12
  br label %123

; <label>:49:                                     ; preds = %13
  store i32 -1138241923, i32* %12
  br label %123

; <label>:50:                                     ; preds = %13
  %51 = load i32, i32* %2, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %2, align 4
  store i32 -1026812334, i32* %12
  br label %123

; <label>:53:                                     ; preds = %13
  store i32 0, i32* %2, align 4
  store i32 320657587, i32* %12
  br label %123

; <label>:54:                                     ; preds = %13
  %55 = load i32, i32* %2, align 4
  %56 = icmp slt i32 %55, 50001
  %57 = select i1 %56, i32 207726386, i32 -751880379
  store i32 %57, i32* %12
  br label %123

; <label>:58:                                     ; preds = %13
  %59 = getelementptr inbounds [50001 x i32], [50001 x i32]* %4, i64 0, i64 0
  %60 = load i32, i32* %59, align 16
  %61 = icmp eq i32 %60, 1
  %62 = select i1 %61, i32 1010729394, i32 1817445435
  store i32 %62, i32* %12
  br label %123

; <label>:63:                                     ; preds = %13
  %64 = load i32, i32* %2, align 4
  %65 = sub nsw i32 %64, 1
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [50001 x i32], [50001 x i32]* %4, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = icmp ne i32 %68, 1
  %70 = select i1 %69, i32 964882160, i32 1706188871
  store i32 %70, i32* %12
  br label %123

; <label>:71:                                     ; preds = %13
  %72 = load i32, i32* %2, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [50001 x i32], [50001 x i32]* %4, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = icmp eq i32 %75, 1
  %77 = select i1 %76, i32 1010729394, i32 1706188871
  store i32 %77, i32* %12
  br label %123

; <label>:78:                                     ; preds = %13
  %79 = load i32, i32* %2, align 4
  store i32 %79, i32* %3, align 4
  store i32 -2010106925, i32* %12
  br label %123

; <label>:80:                                     ; preds = %13
  %81 = load i32, i32* %3, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [50001 x i32], [50001 x i32]* %4, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = icmp eq i32 %84, 1
  %86 = select i1 %85, i32 -134291114, i32 341447900
  store i32 %86, i32* %12
  br label %123

; <label>:87:                                     ; preds = %13
  %88 = load i32, i32* %3, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %3, align 4
  store i32 -2010106925, i32* %12
  br label %123

; <label>:90:                                     ; preds = %13
  %91 = load i32, i32* %3, align 4
  store i32 %91, i32* %7, align 4
  store i32 1752438372, i32* %12
  br label %123

; <label>:92:                                     ; preds = %13
  %93 = load i32, i32* %7, align 4
  %94 = icmp slt i32 %93, 50001
  %95 = select i1 %94, i32 -927691147, i32 -291264832
  store i32 %95, i32* %12
  br label %123

; <label>:96:                                     ; preds = %13
  %97 = load i32, i32* %7, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [50001 x i32], [50001 x i32]* %4, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = icmp eq i32 %100, 1
  %102 = select i1 %101, i32 -264621846, i32 166746313
  store i32 %102, i32* %12
  br label %123

; <label>:103:                                    ; preds = %13
  %104 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 1, i32* %11, align 4
  store i32 -291264832, i32* %12
  br label %123

; <label>:105:                                    ; preds = %13
  store i32 -57639632, i32* %12
  br label %123

; <label>:106:                                    ; preds = %13
  %107 = load i32, i32* %7, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* %7, align 4
  store i32 1752438372, i32* %12
  br label %123

; <label>:109:                                    ; preds = %13
  %110 = load i32, i32* %11, align 4
  %111 = icmp eq i32 %110, 0
  %112 = select i1 %111, i32 -1950109420, i32 1216291676
  store i32 %112, i32* %12
  br label %123

; <label>:113:                                    ; preds = %13
  %114 = load i32, i32* %2, align 4
  %115 = load i32, i32* %3, align 4
  %116 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %114, i32 %115)
  store i32 -751880379, i32* %12
  br label %123

; <label>:117:                                    ; preds = %13
  store i32 1706188871, i32* %12
  br label %123

; <label>:118:                                    ; preds = %13
  store i32 30459681, i32* %12
  br label %123

; <label>:119:                                    ; preds = %13
  %120 = load i32, i32* %2, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, i32* %2, align 4
  store i32 320657587, i32* %12
  br label %123

; <label>:122:                                    ; preds = %13
  ret i32 0

; <label>:123:                                    ; preds = %119, %118, %117, %113, %109, %106, %105, %103, %96, %92, %90, %87, %80, %78, %71, %63, %58, %54, %53, %50, %49, %46, %42, %37, %34, %29, %27, %24, %20, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
