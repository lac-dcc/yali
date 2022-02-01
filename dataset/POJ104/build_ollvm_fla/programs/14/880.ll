; ModuleID = 'source-C-CXX/14/880.c'
source_filename = "source-C-CXX/14/880.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [500 x [500 x i32]], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %12 = load i32, i32* %2, align 4
  store i32 %12, i32* %3, align 4
  %13 = load i32, i32* %2, align 4
  store i32 %13, i32* %4, align 4
  store i32 0, i32* %6, align 4
  %14 = alloca i32
  store i32 -1674420715, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %118
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1674420715, label %18
    i32 -1545199428, label %23
    i32 -29016210, label %24
    i32 -1417802693, label %29
    i32 -534020914, label %37
    i32 -1571748337, label %40
    i32 -2040668767, label %41
    i32 2001402343, label %44
    i32 -691500752, label %45
    i32 619519368, label %50
    i32 1980770311, label %51
    i32 2015971791, label %56
    i32 1312607151, label %66
    i32 479877056, label %69
    i32 -1233379177, label %70
    i32 -1029448174, label %73
    i32 -1193396805, label %74
    i32 1749110542, label %77
    i32 -994003958, label %78
    i32 934201247, label %83
    i32 1965921999, label %84
    i32 814947048, label %89
    i32 -225192263, label %99
    i32 -441642713, label %102
    i32 1950656633, label %103
    i32 -961041160, label %106
    i32 67401735, label %107
    i32 -1450406644, label %110
  ]

; <label>:17:                                     ; preds = %15
  br label %118

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %6, align 4
  %20 = load i32, i32* %3, align 4
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 -1545199428, i32 2001402343
  store i32 %22, i32* %14
  br label %118

; <label>:23:                                     ; preds = %15
  store i32 0, i32* %7, align 4
  store i32 -29016210, i32* %14
  br label %118

; <label>:24:                                     ; preds = %15
  %25 = load i32, i32* %7, align 4
  %26 = load i32, i32* %4, align 4
  %27 = icmp slt i32 %25, %26
  %28 = select i1 %27, i32 -1417802693, i32 -1571748337
  store i32 %28, i32* %14
  br label %118

; <label>:29:                                     ; preds = %15
  %30 = load i32, i32* %6, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [500 x [500 x i32]], [500 x [500 x i32]]* %5, i64 0, i64 %31
  %33 = load i32, i32* %7, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [500 x i32], [500 x i32]* %32, i64 0, i64 %34
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %35)
  store i32 -534020914, i32* %14
  br label %118

; <label>:37:                                     ; preds = %15
  %38 = load i32, i32* %7, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %7, align 4
  store i32 -29016210, i32* %14
  br label %118

; <label>:40:                                     ; preds = %15
  store i32 -2040668767, i32* %14
  br label %118

; <label>:41:                                     ; preds = %15
  %42 = load i32, i32* %6, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %6, align 4
  store i32 -1674420715, i32* %14
  br label %118

; <label>:44:                                     ; preds = %15
  store i32 0, i32* %6, align 4
  store i32 -691500752, i32* %14
  br label %118

; <label>:45:                                     ; preds = %15
  %46 = load i32, i32* %6, align 4
  %47 = load i32, i32* %3, align 4
  %48 = icmp slt i32 %46, %47
  %49 = select i1 %48, i32 619519368, i32 1749110542
  store i32 %49, i32* %14
  br label %118

; <label>:50:                                     ; preds = %15
  store i32 0, i32* %7, align 4
  store i32 1980770311, i32* %14
  br label %118

; <label>:51:                                     ; preds = %15
  %52 = load i32, i32* %7, align 4
  %53 = load i32, i32* %4, align 4
  %54 = icmp slt i32 %52, %53
  %55 = select i1 %54, i32 2015971791, i32 -1029448174
  store i32 %55, i32* %14
  br label %118

; <label>:56:                                     ; preds = %15
  %57 = load i32, i32* %6, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [500 x [500 x i32]], [500 x [500 x i32]]* %5, i64 0, i64 %58
  %60 = load i32, i32* %7, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [500 x i32], [500 x i32]* %59, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = icmp eq i32 %63, 0
  %65 = select i1 %64, i32 1312607151, i32 479877056
  store i32 %65, i32* %14
  br label %118

; <label>:66:                                     ; preds = %15
  %67 = load i32, i32* %8, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %8, align 4
  store i32 -1029448174, i32* %14
  br label %118

; <label>:69:                                     ; preds = %15
  store i32 -1233379177, i32* %14
  br label %118

; <label>:70:                                     ; preds = %15
  %71 = load i32, i32* %7, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %7, align 4
  store i32 1980770311, i32* %14
  br label %118

; <label>:73:                                     ; preds = %15
  store i32 -1193396805, i32* %14
  br label %118

; <label>:74:                                     ; preds = %15
  %75 = load i32, i32* %6, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %6, align 4
  store i32 -691500752, i32* %14
  br label %118

; <label>:77:                                     ; preds = %15
  store i32 0, i32* %7, align 4
  store i32 -994003958, i32* %14
  br label %118

; <label>:78:                                     ; preds = %15
  %79 = load i32, i32* %7, align 4
  %80 = load i32, i32* %4, align 4
  %81 = icmp slt i32 %79, %80
  %82 = select i1 %81, i32 934201247, i32 -1450406644
  store i32 %82, i32* %14
  br label %118

; <label>:83:                                     ; preds = %15
  store i32 0, i32* %6, align 4
  store i32 1965921999, i32* %14
  br label %118

; <label>:84:                                     ; preds = %15
  %85 = load i32, i32* %6, align 4
  %86 = load i32, i32* %3, align 4
  %87 = icmp slt i32 %85, %86
  %88 = select i1 %87, i32 814947048, i32 -961041160
  store i32 %88, i32* %14
  br label %118

; <label>:89:                                     ; preds = %15
  %90 = load i32, i32* %6, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [500 x [500 x i32]], [500 x [500 x i32]]* %5, i64 0, i64 %91
  %93 = load i32, i32* %7, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [500 x i32], [500 x i32]* %92, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = icmp eq i32 %96, 0
  %98 = select i1 %97, i32 -225192263, i32 -441642713
  store i32 %98, i32* %14
  br label %118

; <label>:99:                                     ; preds = %15
  %100 = load i32, i32* %9, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %9, align 4
  store i32 -961041160, i32* %14
  br label %118

; <label>:102:                                    ; preds = %15
  store i32 1950656633, i32* %14
  br label %118

; <label>:103:                                    ; preds = %15
  %104 = load i32, i32* %6, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %6, align 4
  store i32 1965921999, i32* %14
  br label %118

; <label>:106:                                    ; preds = %15
  store i32 67401735, i32* %14
  br label %118

; <label>:107:                                    ; preds = %15
  %108 = load i32, i32* %7, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* %7, align 4
  store i32 -994003958, i32* %14
  br label %118

; <label>:110:                                    ; preds = %15
  %111 = load i32, i32* %8, align 4
  %112 = sub nsw i32 %111, 2
  %113 = load i32, i32* %9, align 4
  %114 = sub nsw i32 %113, 2
  %115 = mul nsw i32 %112, %114
  store i32 %115, i32* %10, align 4
  %116 = load i32, i32* %10, align 4
  %117 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %116)
  ret i32 0

; <label>:118:                                    ; preds = %107, %106, %103, %102, %99, %89, %84, %83, %78, %77, %74, %73, %70, %69, %66, %56, %51, %50, %45, %44, %41, %40, %37, %29, %24, %23, %18, %17
  br label %15
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
