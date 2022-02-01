; ModuleID = 'source-C-CXX/32/1190.c'
source_filename = "source-C-CXX/32/1190.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [256 x i8], align 16
  %3 = alloca [256 x i8], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 0, i32* %5, align 4
  %9 = alloca i32
  store i32 651719971, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %104
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 651719971, label %13
    i32 -436045764, label %18
    i32 279207789, label %24
    i32 -1585035914, label %29
    i32 -1350733697, label %37
    i32 10479329, label %41
    i32 631033498, label %49
    i32 -1626021388, label %53
    i32 -1146478247, label %61
    i32 1075352685, label %65
    i32 -649314038, label %73
    i32 -551262975, label %77
    i32 695085723, label %85
    i32 -1192586350, label %89
    i32 -1010348654, label %90
    i32 -164164990, label %91
    i32 520901819, label %92
    i32 1650693280, label %93
    i32 1718741309, label %94
    i32 -402053574, label %97
    i32 274763995, label %100
    i32 1304302278, label %103
  ]

; <label>:12:                                     ; preds = %10
  br label %104

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %5, align 4
  %15 = load i32, i32* %4, align 4
  %16 = icmp slt i32 %14, %15
  %17 = select i1 %16, i32 -436045764, i32 1304302278
  store i32 %17, i32* %9
  br label %104

; <label>:18:                                     ; preds = %10
  %19 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i32 0, i32 0
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %19)
  %21 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i32 0, i32 0
  %22 = call i64 @strlen(i8* %21) #3
  %23 = trunc i64 %22 to i32
  store i32 %23, i32* %7, align 4
  store i32 0, i32* %6, align 4
  store i32 279207789, i32* %9
  br label %104

; <label>:24:                                     ; preds = %10
  %25 = load i32, i32* %6, align 4
  %26 = load i32, i32* %7, align 4
  %27 = icmp sle i32 %25, %26
  %28 = select i1 %27, i32 -1585035914, i32 -402053574
  store i32 %28, i32* %9
  br label %104

; <label>:29:                                     ; preds = %10
  %30 = load i32, i32* %6, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %31
  %33 = load i8, i8* %32, align 1
  %34 = sext i8 %33 to i32
  %35 = icmp eq i32 %34, 65
  %36 = select i1 %35, i32 -1350733697, i32 10479329
  store i32 %36, i32* %9
  br label %104

; <label>:37:                                     ; preds = %10
  %38 = load i32, i32* %6, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i64 0, i64 %39
  store i8 84, i8* %40, align 1
  store i32 1650693280, i32* %9
  br label %104

; <label>:41:                                     ; preds = %10
  %42 = load i32, i32* %6, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %43
  %45 = load i8, i8* %44, align 1
  %46 = sext i8 %45 to i32
  %47 = icmp eq i32 %46, 84
  %48 = select i1 %47, i32 631033498, i32 -1626021388
  store i32 %48, i32* %9
  br label %104

; <label>:49:                                     ; preds = %10
  %50 = load i32, i32* %6, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i64 0, i64 %51
  store i8 65, i8* %52, align 1
  store i32 520901819, i32* %9
  br label %104

; <label>:53:                                     ; preds = %10
  %54 = load i32, i32* %6, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %55
  %57 = load i8, i8* %56, align 1
  %58 = sext i8 %57 to i32
  %59 = icmp eq i32 %58, 67
  %60 = select i1 %59, i32 -1146478247, i32 1075352685
  store i32 %60, i32* %9
  br label %104

; <label>:61:                                     ; preds = %10
  %62 = load i32, i32* %6, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i64 0, i64 %63
  store i8 71, i8* %64, align 1
  store i32 -164164990, i32* %9
  br label %104

; <label>:65:                                     ; preds = %10
  %66 = load i32, i32* %6, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %67
  %69 = load i8, i8* %68, align 1
  %70 = sext i8 %69 to i32
  %71 = icmp eq i32 %70, 71
  %72 = select i1 %71, i32 -649314038, i32 -551262975
  store i32 %72, i32* %9
  br label %104

; <label>:73:                                     ; preds = %10
  %74 = load i32, i32* %6, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i64 0, i64 %75
  store i8 67, i8* %76, align 1
  store i32 -1010348654, i32* %9
  br label %104

; <label>:77:                                     ; preds = %10
  %78 = load i32, i32* %6, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %79
  %81 = load i8, i8* %80, align 1
  %82 = sext i8 %81 to i32
  %83 = icmp eq i32 %82, 0
  %84 = select i1 %83, i32 695085723, i32 -1192586350
  store i32 %84, i32* %9
  br label %104

; <label>:85:                                     ; preds = %10
  %86 = load i32, i32* %6, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i64 0, i64 %87
  store i8 0, i8* %88, align 1
  store i32 -1192586350, i32* %9
  br label %104

; <label>:89:                                     ; preds = %10
  store i32 -1010348654, i32* %9
  br label %104

; <label>:90:                                     ; preds = %10
  store i32 -164164990, i32* %9
  br label %104

; <label>:91:                                     ; preds = %10
  store i32 520901819, i32* %9
  br label %104

; <label>:92:                                     ; preds = %10
  store i32 1650693280, i32* %9
  br label %104

; <label>:93:                                     ; preds = %10
  store i32 1718741309, i32* %9
  br label %104

; <label>:94:                                     ; preds = %10
  %95 = load i32, i32* %6, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %6, align 4
  store i32 279207789, i32* %9
  br label %104

; <label>:97:                                     ; preds = %10
  %98 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i32 0, i32 0
  %99 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %98)
  store i32 274763995, i32* %9
  br label %104

; <label>:100:                                    ; preds = %10
  %101 = load i32, i32* %5, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %5, align 4
  store i32 651719971, i32* %9
  br label %104

; <label>:103:                                    ; preds = %10
  ret i32 0

; <label>:104:                                    ; preds = %100, %97, %94, %93, %92, %91, %90, %89, %85, %77, %73, %65, %61, %53, %49, %41, %37, %29, %24, %18, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
