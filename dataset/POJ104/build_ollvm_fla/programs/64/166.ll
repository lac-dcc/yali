; ModuleID = 'source-C-CXX/64/166.c'
source_filename = "source-C-CXX/64/166.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"Tie\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"B\00", align 1

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
  store i32 0, i32* %7, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %9 = alloca i32
  store i32 -1842188935, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %101
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -1842188935, label %13
    i32 1530795524, label %18
    i32 -896019415, label %23
    i32 1519425229, label %27
    i32 1905365497, label %30
    i32 1543204349, label %34
    i32 -1460767017, label %37
    i32 -1547187096, label %38
    i32 -1741328328, label %39
    i32 1518932645, label %43
    i32 188142865, label %47
    i32 1855257953, label %50
    i32 -355115786, label %54
    i32 195527242, label %57
    i32 -2076741997, label %58
    i32 1383762685, label %59
    i32 -1755176666, label %63
    i32 1580283414, label %67
    i32 72801469, label %70
    i32 -351844518, label %74
    i32 1277707427, label %77
    i32 -585802060, label %78
    i32 -1475792017, label %79
    i32 57647378, label %80
    i32 856074655, label %81
    i32 1099261878, label %82
    i32 1489044621, label %85
    i32 -1386230610, label %89
    i32 -344278152, label %91
    i32 1995053851, label %95
    i32 -1043294047, label %97
    i32 -855863737, label %99
    i32 -1453809908, label %100
  ]

; <label>:12:                                     ; preds = %10
  br label %101

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %3, align 4
  %15 = load i32, i32* %2, align 4
  %16 = icmp slt i32 %14, %15
  %17 = select i1 %16, i32 1530795524, i32 1489044621
  store i32 %17, i32* %9
  br label %101

; <label>:18:                                     ; preds = %10
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %5, i32* %6)
  %20 = load i32, i32* %5, align 4
  %21 = icmp eq i32 %20, 0
  %22 = select i1 %21, i32 -896019415, i32 -1741328328
  store i32 %22, i32* %9
  br label %101

; <label>:23:                                     ; preds = %10
  %24 = load i32, i32* %6, align 4
  %25 = icmp eq i32 %24, 1
  %26 = select i1 %25, i32 1519425229, i32 1905365497
  store i32 %26, i32* %9
  br label %101

; <label>:27:                                     ; preds = %10
  %28 = load i32, i32* %7, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %7, align 4
  store i32 -1547187096, i32* %9
  br label %101

; <label>:30:                                     ; preds = %10
  %31 = load i32, i32* %6, align 4
  %32 = icmp eq i32 %31, 2
  %33 = select i1 %32, i32 1543204349, i32 -1460767017
  store i32 %33, i32* %9
  br label %101

; <label>:34:                                     ; preds = %10
  %35 = load i32, i32* %7, align 4
  %36 = sub nsw i32 %35, 1
  store i32 %36, i32* %7, align 4
  store i32 -1460767017, i32* %9
  br label %101

; <label>:37:                                     ; preds = %10
  store i32 -1547187096, i32* %9
  br label %101

; <label>:38:                                     ; preds = %10
  store i32 856074655, i32* %9
  br label %101

; <label>:39:                                     ; preds = %10
  %40 = load i32, i32* %5, align 4
  %41 = icmp eq i32 %40, 1
  %42 = select i1 %41, i32 1518932645, i32 1383762685
  store i32 %42, i32* %9
  br label %101

; <label>:43:                                     ; preds = %10
  %44 = load i32, i32* %6, align 4
  %45 = icmp eq i32 %44, 0
  %46 = select i1 %45, i32 188142865, i32 1855257953
  store i32 %46, i32* %9
  br label %101

; <label>:47:                                     ; preds = %10
  %48 = load i32, i32* %7, align 4
  %49 = sub nsw i32 %48, 1
  store i32 %49, i32* %7, align 4
  store i32 -2076741997, i32* %9
  br label %101

; <label>:50:                                     ; preds = %10
  %51 = load i32, i32* %6, align 4
  %52 = icmp eq i32 %51, 2
  %53 = select i1 %52, i32 -355115786, i32 195527242
  store i32 %53, i32* %9
  br label %101

; <label>:54:                                     ; preds = %10
  %55 = load i32, i32* %7, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %7, align 4
  store i32 195527242, i32* %9
  br label %101

; <label>:57:                                     ; preds = %10
  store i32 -2076741997, i32* %9
  br label %101

; <label>:58:                                     ; preds = %10
  store i32 57647378, i32* %9
  br label %101

; <label>:59:                                     ; preds = %10
  %60 = load i32, i32* %5, align 4
  %61 = icmp eq i32 %60, 2
  %62 = select i1 %61, i32 -1755176666, i32 -1475792017
  store i32 %62, i32* %9
  br label %101

; <label>:63:                                     ; preds = %10
  %64 = load i32, i32* %6, align 4
  %65 = icmp eq i32 %64, 0
  %66 = select i1 %65, i32 1580283414, i32 72801469
  store i32 %66, i32* %9
  br label %101

; <label>:67:                                     ; preds = %10
  %68 = load i32, i32* %7, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %7, align 4
  store i32 -585802060, i32* %9
  br label %101

; <label>:70:                                     ; preds = %10
  %71 = load i32, i32* %6, align 4
  %72 = icmp eq i32 %71, 1
  %73 = select i1 %72, i32 -351844518, i32 1277707427
  store i32 %73, i32* %9
  br label %101

; <label>:74:                                     ; preds = %10
  %75 = load i32, i32* %7, align 4
  %76 = sub nsw i32 %75, 1
  store i32 %76, i32* %7, align 4
  store i32 1277707427, i32* %9
  br label %101

; <label>:77:                                     ; preds = %10
  store i32 -585802060, i32* %9
  br label %101

; <label>:78:                                     ; preds = %10
  store i32 -1475792017, i32* %9
  br label %101

; <label>:79:                                     ; preds = %10
  store i32 57647378, i32* %9
  br label %101

; <label>:80:                                     ; preds = %10
  store i32 856074655, i32* %9
  br label %101

; <label>:81:                                     ; preds = %10
  store i32 1099261878, i32* %9
  br label %101

; <label>:82:                                     ; preds = %10
  %83 = load i32, i32* %3, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %3, align 4
  store i32 -1842188935, i32* %9
  br label %101

; <label>:85:                                     ; preds = %10
  %86 = load i32, i32* %7, align 4
  %87 = icmp eq i32 %86, 0
  %88 = select i1 %87, i32 -1386230610, i32 -344278152
  store i32 %88, i32* %9
  br label %101

; <label>:89:                                     ; preds = %10
  %90 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1453809908, i32* %9
  br label %101

; <label>:91:                                     ; preds = %10
  %92 = load i32, i32* %7, align 4
  %93 = icmp sgt i32 %92, 0
  %94 = select i1 %93, i32 1995053851, i32 -1043294047
  store i32 %94, i32* %9
  br label %101

; <label>:95:                                     ; preds = %10
  %96 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -855863737, i32* %9
  br label %101

; <label>:97:                                     ; preds = %10
  %98 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  store i32 -855863737, i32* %9
  br label %101

; <label>:99:                                     ; preds = %10
  store i32 -1453809908, i32* %9
  br label %101

; <label>:100:                                    ; preds = %10
  ret i32 0

; <label>:101:                                    ; preds = %99, %97, %95, %91, %89, %85, %82, %81, %80, %79, %78, %77, %74, %70, %67, %63, %59, %58, %57, %54, %50, %47, %43, %39, %38, %37, %34, %30, %27, %23, %18, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
