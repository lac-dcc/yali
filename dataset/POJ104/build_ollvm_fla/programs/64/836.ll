; ModuleID = 'source-C-CXX/64/836.c'
source_filename = "source-C-CXX/64/836.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"Tie\00", align 1

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
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %7)
  store i32 0, i32* %2, align 4
  %9 = alloca i32
  store i32 -922820327, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %101
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -922820327, label %13
    i32 1412572823, label %18
    i32 1921984711, label %23
    i32 593733257, label %27
    i32 -1495804663, label %31
    i32 938911945, label %35
    i32 -1743355196, label %39
    i32 -1871937433, label %43
    i32 -710326637, label %46
    i32 132020220, label %50
    i32 55887040, label %54
    i32 278166565, label %58
    i32 1736659709, label %62
    i32 -2064109249, label %66
    i32 -2046676596, label %70
    i32 1702253478, label %73
    i32 -2110990656, label %74
    i32 -1642442538, label %77
    i32 -1635233602, label %82
    i32 667076593, label %84
    i32 960129962, label %89
    i32 2003277088, label %91
    i32 1377387825, label %96
    i32 -1133733866, label %98
    i32 -1552123379, label %99
    i32 -896302037, label %100
  ]

; <label>:12:                                     ; preds = %10
  br label %101

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %2, align 4
  %15 = load i32, i32* %7, align 4
  %16 = icmp slt i32 %14, %15
  %17 = select i1 %16, i32 1412572823, i32 -1642442538
  store i32 %17, i32* %9
  br label %101

; <label>:18:                                     ; preds = %10
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %5, i32* %6)
  %20 = load i32, i32* %5, align 4
  %21 = icmp eq i32 %20, 0
  %22 = select i1 %21, i32 1921984711, i32 593733257
  store i32 %22, i32* %9
  br label %101

; <label>:23:                                     ; preds = %10
  %24 = load i32, i32* %6, align 4
  %25 = icmp eq i32 %24, 1
  %26 = select i1 %25, i32 -1871937433, i32 593733257
  store i32 %26, i32* %9
  br label %101

; <label>:27:                                     ; preds = %10
  %28 = load i32, i32* %5, align 4
  %29 = icmp eq i32 %28, 1
  %30 = select i1 %29, i32 -1495804663, i32 938911945
  store i32 %30, i32* %9
  br label %101

; <label>:31:                                     ; preds = %10
  %32 = load i32, i32* %6, align 4
  %33 = icmp eq i32 %32, 2
  %34 = select i1 %33, i32 -1871937433, i32 938911945
  store i32 %34, i32* %9
  br label %101

; <label>:35:                                     ; preds = %10
  %36 = load i32, i32* %5, align 4
  %37 = icmp eq i32 %36, 2
  %38 = select i1 %37, i32 -1743355196, i32 -710326637
  store i32 %38, i32* %9
  br label %101

; <label>:39:                                     ; preds = %10
  %40 = load i32, i32* %6, align 4
  %41 = icmp eq i32 %40, 0
  %42 = select i1 %41, i32 -1871937433, i32 -710326637
  store i32 %42, i32* %9
  br label %101

; <label>:43:                                     ; preds = %10
  %44 = load i32, i32* %3, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %3, align 4
  store i32 -710326637, i32* %9
  br label %101

; <label>:46:                                     ; preds = %10
  %47 = load i32, i32* %5, align 4
  %48 = icmp eq i32 %47, 1
  %49 = select i1 %48, i32 132020220, i32 55887040
  store i32 %49, i32* %9
  br label %101

; <label>:50:                                     ; preds = %10
  %51 = load i32, i32* %6, align 4
  %52 = icmp eq i32 %51, 0
  %53 = select i1 %52, i32 -2046676596, i32 55887040
  store i32 %53, i32* %9
  br label %101

; <label>:54:                                     ; preds = %10
  %55 = load i32, i32* %5, align 4
  %56 = icmp eq i32 %55, 2
  %57 = select i1 %56, i32 278166565, i32 1736659709
  store i32 %57, i32* %9
  br label %101

; <label>:58:                                     ; preds = %10
  %59 = load i32, i32* %6, align 4
  %60 = icmp eq i32 %59, 1
  %61 = select i1 %60, i32 -2046676596, i32 1736659709
  store i32 %61, i32* %9
  br label %101

; <label>:62:                                     ; preds = %10
  %63 = load i32, i32* %5, align 4
  %64 = icmp eq i32 %63, 0
  %65 = select i1 %64, i32 -2064109249, i32 1702253478
  store i32 %65, i32* %9
  br label %101

; <label>:66:                                     ; preds = %10
  %67 = load i32, i32* %6, align 4
  %68 = icmp eq i32 %67, 2
  %69 = select i1 %68, i32 -2046676596, i32 1702253478
  store i32 %69, i32* %9
  br label %101

; <label>:70:                                     ; preds = %10
  %71 = load i32, i32* %4, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %4, align 4
  store i32 1702253478, i32* %9
  br label %101

; <label>:73:                                     ; preds = %10
  store i32 -2110990656, i32* %9
  br label %101

; <label>:74:                                     ; preds = %10
  %75 = load i32, i32* %2, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %2, align 4
  store i32 -922820327, i32* %9
  br label %101

; <label>:77:                                     ; preds = %10
  %78 = load i32, i32* %3, align 4
  %79 = load i32, i32* %4, align 4
  %80 = icmp sgt i32 %78, %79
  %81 = select i1 %80, i32 -1635233602, i32 667076593
  store i32 %81, i32* %9
  br label %101

; <label>:82:                                     ; preds = %10
  %83 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -896302037, i32* %9
  br label %101

; <label>:84:                                     ; preds = %10
  %85 = load i32, i32* %4, align 4
  %86 = load i32, i32* %3, align 4
  %87 = icmp sgt i32 %85, %86
  %88 = select i1 %87, i32 960129962, i32 2003277088
  store i32 %88, i32* %9
  br label %101

; <label>:89:                                     ; preds = %10
  %90 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1552123379, i32* %9
  br label %101

; <label>:91:                                     ; preds = %10
  %92 = load i32, i32* %3, align 4
  %93 = load i32, i32* %4, align 4
  %94 = icmp eq i32 %92, %93
  %95 = select i1 %94, i32 1377387825, i32 -1133733866
  store i32 %95, i32* %9
  br label %101

; <label>:96:                                     ; preds = %10
  %97 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  store i32 -1133733866, i32* %9
  br label %101

; <label>:98:                                     ; preds = %10
  store i32 -1552123379, i32* %9
  br label %101

; <label>:99:                                     ; preds = %10
  store i32 -896302037, i32* %9
  br label %101

; <label>:100:                                    ; preds = %10
  ret i32 0

; <label>:101:                                    ; preds = %99, %98, %96, %91, %89, %84, %82, %77, %74, %73, %70, %66, %62, %58, %54, %50, %46, %43, %39, %35, %31, %27, %23, %18, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
