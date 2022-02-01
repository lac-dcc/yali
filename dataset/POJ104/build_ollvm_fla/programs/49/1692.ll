; ModuleID = 'source-C-CXX/49/1692.c'
source_filename = "source-C-CXX/49/1692.c"
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
  store i32 0, i32* %1, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 1, i32* %3, align 4
  %6 = alloca i32
  store i32 -1180460598, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %105
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -1180460598, label %10
    i32 -2041642591, label %14
    i32 -282548716, label %20
    i32 1908451728, label %23
    i32 1126578236, label %27
    i32 1698923321, label %30
    i32 1196436594, label %34
    i32 879346985, label %38
    i32 1957598492, label %42
    i32 1796214043, label %46
    i32 -401434723, label %50
    i32 322453254, label %54
    i32 229523891, label %58
    i32 -1229818382, label %64
    i32 -864490764, label %67
    i32 -243515785, label %68
    i32 669297044, label %72
    i32 1781963593, label %76
    i32 1078223046, label %80
    i32 -550969363, label %84
    i32 -1069107447, label %90
    i32 1327923071, label %93
    i32 -1115172570, label %94
    i32 -432370481, label %98
    i32 -1961700743, label %100
    i32 -780160335, label %101
    i32 -833543733, label %104
  ]

; <label>:9:                                      ; preds = %7
  br label %105

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %3, align 4
  %12 = icmp slt i32 %11, 13
  %13 = select i1 %12, i32 -2041642591, i32 -833543733
  store i32 %13, i32* %6
  br label %105

; <label>:14:                                     ; preds = %7
  %15 = load i32, i32* %2, align 4
  %16 = add nsw i32 %15, 5
  store i32 %16, i32* %4, align 4
  %17 = load i32, i32* %4, align 4
  %18 = icmp sgt i32 %17, 7
  %19 = select i1 %18, i32 -282548716, i32 1908451728
  store i32 %19, i32* %6
  br label %105

; <label>:20:                                     ; preds = %7
  %21 = load i32, i32* %4, align 4
  %22 = sub nsw i32 %21, 7
  store i32 %22, i32* %4, align 4
  store i32 1908451728, i32* %6
  br label %105

; <label>:23:                                     ; preds = %7
  %24 = load i32, i32* %4, align 4
  %25 = icmp eq i32 %24, 5
  %26 = select i1 %25, i32 1126578236, i32 1698923321
  store i32 %26, i32* %6
  br label %105

; <label>:27:                                     ; preds = %7
  %28 = load i32, i32* %3, align 4
  %29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %28)
  store i32 1698923321, i32* %6
  br label %105

; <label>:30:                                     ; preds = %7
  %31 = load i32, i32* %3, align 4
  %32 = icmp eq i32 %31, 1
  %33 = select i1 %32, i32 229523891, i32 1196436594
  store i32 %33, i32* %6
  br label %105

; <label>:34:                                     ; preds = %7
  %35 = load i32, i32* %3, align 4
  %36 = icmp eq i32 %35, 3
  %37 = select i1 %36, i32 229523891, i32 879346985
  store i32 %37, i32* %6
  br label %105

; <label>:38:                                     ; preds = %7
  %39 = load i32, i32* %3, align 4
  %40 = icmp eq i32 %39, 5
  %41 = select i1 %40, i32 229523891, i32 1957598492
  store i32 %41, i32* %6
  br label %105

; <label>:42:                                     ; preds = %7
  %43 = load i32, i32* %3, align 4
  %44 = icmp eq i32 %43, 7
  %45 = select i1 %44, i32 229523891, i32 1796214043
  store i32 %45, i32* %6
  br label %105

; <label>:46:                                     ; preds = %7
  %47 = load i32, i32* %3, align 4
  %48 = icmp eq i32 %47, 8
  %49 = select i1 %48, i32 229523891, i32 -401434723
  store i32 %49, i32* %6
  br label %105

; <label>:50:                                     ; preds = %7
  %51 = load i32, i32* %3, align 4
  %52 = icmp eq i32 %51, 10
  %53 = select i1 %52, i32 229523891, i32 322453254
  store i32 %53, i32* %6
  br label %105

; <label>:54:                                     ; preds = %7
  %55 = load i32, i32* %3, align 4
  %56 = icmp eq i32 %55, 12
  %57 = select i1 %56, i32 229523891, i32 -243515785
  store i32 %57, i32* %6
  br label %105

; <label>:58:                                     ; preds = %7
  %59 = load i32, i32* %2, align 4
  %60 = add nsw i32 %59, 3
  store i32 %60, i32* %2, align 4
  %61 = load i32, i32* %2, align 4
  %62 = icmp sgt i32 %61, 7
  %63 = select i1 %62, i32 -1229818382, i32 -864490764
  store i32 %63, i32* %6
  br label %105

; <label>:64:                                     ; preds = %7
  %65 = load i32, i32* %2, align 4
  %66 = sub nsw i32 %65, 7
  store i32 %66, i32* %2, align 4
  store i32 -864490764, i32* %6
  br label %105

; <label>:67:                                     ; preds = %7
  store i32 -243515785, i32* %6
  br label %105

; <label>:68:                                     ; preds = %7
  %69 = load i32, i32* %3, align 4
  %70 = icmp eq i32 %69, 4
  %71 = select i1 %70, i32 -550969363, i32 669297044
  store i32 %71, i32* %6
  br label %105

; <label>:72:                                     ; preds = %7
  %73 = load i32, i32* %3, align 4
  %74 = icmp eq i32 %73, 6
  %75 = select i1 %74, i32 -550969363, i32 1781963593
  store i32 %75, i32* %6
  br label %105

; <label>:76:                                     ; preds = %7
  %77 = load i32, i32* %3, align 4
  %78 = icmp eq i32 %77, 9
  %79 = select i1 %78, i32 -550969363, i32 1078223046
  store i32 %79, i32* %6
  br label %105

; <label>:80:                                     ; preds = %7
  %81 = load i32, i32* %3, align 4
  %82 = icmp eq i32 %81, 11
  %83 = select i1 %82, i32 -550969363, i32 -1115172570
  store i32 %83, i32* %6
  br label %105

; <label>:84:                                     ; preds = %7
  %85 = load i32, i32* %2, align 4
  %86 = add nsw i32 %85, 2
  store i32 %86, i32* %2, align 4
  %87 = load i32, i32* %2, align 4
  %88 = icmp sgt i32 %87, 7
  %89 = select i1 %88, i32 -1069107447, i32 1327923071
  store i32 %89, i32* %6
  br label %105

; <label>:90:                                     ; preds = %7
  %91 = load i32, i32* %2, align 4
  %92 = sub nsw i32 %91, 7
  store i32 %92, i32* %2, align 4
  store i32 1327923071, i32* %6
  br label %105

; <label>:93:                                     ; preds = %7
  store i32 -1115172570, i32* %6
  br label %105

; <label>:94:                                     ; preds = %7
  %95 = load i32, i32* %3, align 4
  %96 = icmp eq i32 %95, 2
  %97 = select i1 %96, i32 -432370481, i32 -1961700743
  store i32 %97, i32* %6
  br label %105

; <label>:98:                                     ; preds = %7
  %99 = load i32, i32* %2, align 4
  store i32 %99, i32* %2, align 4
  store i32 -1961700743, i32* %6
  br label %105

; <label>:100:                                    ; preds = %7
  store i32 -780160335, i32* %6
  br label %105

; <label>:101:                                    ; preds = %7
  %102 = load i32, i32* %3, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* %3, align 4
  store i32 -1180460598, i32* %6
  br label %105

; <label>:104:                                    ; preds = %7
  ret i32 0

; <label>:105:                                    ; preds = %101, %100, %98, %94, %93, %90, %84, %80, %76, %72, %68, %67, %64, %58, %54, %50, %46, %42, %38, %34, %30, %27, %23, %20, %14, %10, %9
  br label %7
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
