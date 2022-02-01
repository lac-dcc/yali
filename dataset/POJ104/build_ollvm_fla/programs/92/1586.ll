; ModuleID = 'source-C-CXX/92/1586.c'
source_filename = "source-C-CXX/92/1586.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"n\00", align 1

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
  store i32 0, i32* %2, align 4
  store i32 3, i32* %7, align 4
  store i32 5, i32* %8, align 4
  store i32 7, i32* %9, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %11 = load i32, i32* %3, align 4
  %12 = srem i32 %11, 3
  store i32 %12, i32* %4, align 4
  %13 = load i32, i32* %3, align 4
  %14 = srem i32 %13, 5
  store i32 %14, i32* %5, align 4
  %15 = load i32, i32* %3, align 4
  %16 = srem i32 %15, 7
  store i32 %16, i32* %6, align 4
  %17 = load i32, i32* %4, align 4
  store i32 %17, i32* %1
  %18 = alloca i32
  store i32 -2011219364, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %105
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -2011219364, label %22
    i32 -524951676, label %26
    i32 -1273016075, label %30
    i32 -799854887, label %34
    i32 -926554056, label %39
    i32 -513101112, label %43
    i32 -1990561422, label %47
    i32 -910999028, label %51
    i32 -1632698767, label %55
    i32 -2101777877, label %59
    i32 1580250306, label %63
    i32 103058707, label %67
    i32 -1503094693, label %71
    i32 370621219, label %75
    i32 1314147193, label %79
    i32 -139988850, label %82
    i32 -1609818352, label %86
    i32 306700679, label %89
    i32 -1135915645, label %93
    i32 -1288182625, label %96
    i32 -775461708, label %98
    i32 -2128592907, label %99
    i32 1883942452, label %100
    i32 440774698, label %101
    i32 1695296856, label %102
    i32 -1340015119, label %103
    i32 -2054339092, label %104
  ]

; <label>:21:                                     ; preds = %19
  br label %105

; <label>:22:                                     ; preds = %19
  %23 = load volatile i32, i32* %1
  %24 = icmp eq i32 %23, 0
  %25 = select i1 %24, i32 -524951676, i32 -926554056
  store i32 %25, i32* %18
  br label %105

; <label>:26:                                     ; preds = %19
  %27 = load i32, i32* %5, align 4
  %28 = icmp eq i32 %27, 0
  %29 = select i1 %28, i32 -1273016075, i32 -926554056
  store i32 %29, i32* %18
  br label %105

; <label>:30:                                     ; preds = %19
  %31 = load i32, i32* %6, align 4
  %32 = icmp eq i32 %31, 0
  %33 = select i1 %32, i32 -799854887, i32 -926554056
  store i32 %33, i32* %18
  br label %105

; <label>:34:                                     ; preds = %19
  %35 = load i32, i32* %7, align 4
  %36 = load i32, i32* %8, align 4
  %37 = load i32, i32* %9, align 4
  %38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32 %35, i32 %36, i32 %37)
  store i32 -2054339092, i32* %18
  br label %105

; <label>:39:                                     ; preds = %19
  %40 = load i32, i32* %4, align 4
  %41 = icmp eq i32 %40, 0
  %42 = select i1 %41, i32 -513101112, i32 -910999028
  store i32 %42, i32* %18
  br label %105

; <label>:43:                                     ; preds = %19
  %44 = load i32, i32* %5, align 4
  %45 = icmp eq i32 %44, 0
  %46 = select i1 %45, i32 -1990561422, i32 -910999028
  store i32 %46, i32* %18
  br label %105

; <label>:47:                                     ; preds = %19
  %48 = load i32, i32* %7, align 4
  %49 = load i32, i32* %8, align 4
  %50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %48, i32 %49)
  store i32 -1340015119, i32* %18
  br label %105

; <label>:51:                                     ; preds = %19
  %52 = load i32, i32* %4, align 4
  %53 = icmp eq i32 %52, 0
  %54 = select i1 %53, i32 -1632698767, i32 1580250306
  store i32 %54, i32* %18
  br label %105

; <label>:55:                                     ; preds = %19
  %56 = load i32, i32* %6, align 4
  %57 = icmp eq i32 %56, 0
  %58 = select i1 %57, i32 -2101777877, i32 1580250306
  store i32 %58, i32* %18
  br label %105

; <label>:59:                                     ; preds = %19
  %60 = load i32, i32* %7, align 4
  %61 = load i32, i32* %9, align 4
  %62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %60, i32 %61)
  store i32 1695296856, i32* %18
  br label %105

; <label>:63:                                     ; preds = %19
  %64 = load i32, i32* %5, align 4
  %65 = icmp eq i32 %64, 0
  %66 = select i1 %65, i32 103058707, i32 370621219
  store i32 %66, i32* %18
  br label %105

; <label>:67:                                     ; preds = %19
  %68 = load i32, i32* %6, align 4
  %69 = icmp eq i32 %68, 0
  %70 = select i1 %69, i32 -1503094693, i32 370621219
  store i32 %70, i32* %18
  br label %105

; <label>:71:                                     ; preds = %19
  %72 = load i32, i32* %8, align 4
  %73 = load i32, i32* %9, align 4
  %74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %72, i32 %73)
  store i32 440774698, i32* %18
  br label %105

; <label>:75:                                     ; preds = %19
  %76 = load i32, i32* %4, align 4
  %77 = icmp eq i32 %76, 0
  %78 = select i1 %77, i32 1314147193, i32 -139988850
  store i32 %78, i32* %18
  br label %105

; <label>:79:                                     ; preds = %19
  %80 = load i32, i32* %7, align 4
  %81 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %80)
  store i32 1883942452, i32* %18
  br label %105

; <label>:82:                                     ; preds = %19
  %83 = load i32, i32* %5, align 4
  %84 = icmp eq i32 %83, 0
  %85 = select i1 %84, i32 -1609818352, i32 306700679
  store i32 %85, i32* %18
  br label %105

; <label>:86:                                     ; preds = %19
  %87 = load i32, i32* %8, align 4
  %88 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %87)
  store i32 -2128592907, i32* %18
  br label %105

; <label>:89:                                     ; preds = %19
  %90 = load i32, i32* %6, align 4
  %91 = icmp eq i32 %90, 0
  %92 = select i1 %91, i32 -1135915645, i32 -1288182625
  store i32 %92, i32* %18
  br label %105

; <label>:93:                                     ; preds = %19
  %94 = load i32, i32* %9, align 4
  %95 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %94)
  store i32 -775461708, i32* %18
  br label %105

; <label>:96:                                     ; preds = %19
  %97 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -775461708, i32* %18
  br label %105

; <label>:98:                                     ; preds = %19
  store i32 -2128592907, i32* %18
  br label %105

; <label>:99:                                     ; preds = %19
  store i32 1883942452, i32* %18
  br label %105

; <label>:100:                                    ; preds = %19
  store i32 440774698, i32* %18
  br label %105

; <label>:101:                                    ; preds = %19
  store i32 1695296856, i32* %18
  br label %105

; <label>:102:                                    ; preds = %19
  store i32 -1340015119, i32* %18
  br label %105

; <label>:103:                                    ; preds = %19
  store i32 -2054339092, i32* %18
  br label %105

; <label>:104:                                    ; preds = %19
  ret i32 0

; <label>:105:                                    ; preds = %103, %102, %101, %100, %99, %98, %96, %93, %89, %86, %82, %79, %75, %71, %67, %63, %59, %55, %51, %47, %43, %39, %34, %30, %26, %22, %21
  br label %19
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
