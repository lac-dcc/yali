; ModuleID = 'source-C-CXX/44/870.c'
source_filename = "source-C-CXX/44/870.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [101 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 1, i32* %6, align 4
  %7 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i32 0, i32 0
  %8 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %7)
  store i32 0, i32* %3, align 4
  %9 = alloca i32
  store i32 998674807, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %108
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 998674807, label %13
    i32 725369755, label %17
    i32 1809208598, label %25
    i32 -1432588763, label %27
    i32 -977282954, label %28
    i32 -1458041728, label %31
    i32 618894259, label %34
    i32 59233836, label %41
    i32 -1731566464, label %42
    i32 1889150988, label %48
    i32 1290925620, label %53
    i32 -229611259, label %57
    i32 1997864936, label %63
    i32 -494154129, label %78
    i32 -1475417070, label %82
    i32 -2108084166, label %83
    i32 562179871, label %94
    i32 -987442260, label %95
    i32 472562722, label %96
    i32 -196536803, label %97
    i32 -1786287094, label %98
    i32 457333524, label %99
    i32 -2104539509, label %102
    i32 522765315, label %103
    i32 402063446, label %106
    i32 2112872208, label %107
  ]

; <label>:12:                                     ; preds = %10
  br label %108

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %3, align 4
  %15 = icmp sle i32 %14, 50
  %16 = select i1 %15, i32 725369755, i32 -1458041728
  store i32 %16, i32* %9
  br label %108

; <label>:17:                                     ; preds = %10
  %18 = load i32, i32* %3, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %19
  %21 = load i8, i8* %20, align 1
  %22 = sext i8 %21 to i32
  %23 = icmp eq i32 %22, 32
  %24 = select i1 %23, i32 1809208598, i32 -1432588763
  store i32 %24, i32* %9
  br label %108

; <label>:25:                                     ; preds = %10
  %26 = load i32, i32* %3, align 4
  store i32 %26, i32* %5, align 4
  store i32 -1458041728, i32* %9
  br label %108

; <label>:27:                                     ; preds = %10
  store i32 -977282954, i32* %9
  br label %108

; <label>:28:                                     ; preds = %10
  %29 = load i32, i32* %3, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %3, align 4
  store i32 998674807, i32* %9
  br label %108

; <label>:31:                                     ; preds = %10
  %32 = load i32, i32* %5, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %3, align 4
  store i32 618894259, i32* %9
  br label %108

; <label>:34:                                     ; preds = %10
  %35 = load i32, i32* %3, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i32 0, i32 0
  %38 = call i64 @strlen(i8* %37) #3
  %39 = icmp ult i64 %36, %38
  %40 = select i1 %39, i32 59233836, i32 402063446
  store i32 %40, i32* %9
  br label %108

; <label>:41:                                     ; preds = %10
  store i32 0, i32* %4, align 4
  store i32 -1731566464, i32* %9
  br label %108

; <label>:42:                                     ; preds = %10
  %43 = load i32, i32* %4, align 4
  %44 = load i32, i32* %5, align 4
  %45 = add nsw i32 %44, 1
  %46 = icmp slt i32 %43, %45
  %47 = select i1 %46, i32 1889150988, i32 -2104539509
  store i32 %47, i32* %9
  br label %108

; <label>:48:                                     ; preds = %10
  %49 = load i32, i32* %4, align 4
  %50 = load i32, i32* %5, align 4
  %51 = icmp eq i32 %49, %50
  %52 = select i1 %51, i32 1290925620, i32 1997864936
  store i32 %52, i32* %9
  br label %108

; <label>:53:                                     ; preds = %10
  %54 = load i32, i32* %6, align 4
  %55 = icmp eq i32 %54, 1
  %56 = select i1 %55, i32 -229611259, i32 1997864936
  store i32 %56, i32* %9
  br label %108

; <label>:57:                                     ; preds = %10
  %58 = load i32, i32* %3, align 4
  %59 = load i32, i32* %5, align 4
  %60 = sub nsw i32 %58, %59
  %61 = sub nsw i32 %60, 1
  %62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %61)
  store i32 2112872208, i32* %9
  br label %108

; <label>:63:                                     ; preds = %10
  %64 = load i32, i32* %3, align 4
  %65 = load i32, i32* %4, align 4
  %66 = add nsw i32 %64, %65
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %67
  %69 = load i8, i8* %68, align 1
  %70 = sext i8 %69 to i32
  %71 = load i32, i32* %4, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %72
  %74 = load i8, i8* %73, align 1
  %75 = sext i8 %74 to i32
  %76 = icmp eq i32 %70, %75
  %77 = select i1 %76, i32 -494154129, i32 -2108084166
  store i32 %77, i32* %9
  br label %108

; <label>:78:                                     ; preds = %10
  %79 = load i32, i32* %6, align 4
  %80 = icmp eq i32 %79, 1
  %81 = select i1 %80, i32 -1475417070, i32 -2108084166
  store i32 %81, i32* %9
  br label %108

; <label>:82:                                     ; preds = %10
  store i32 1, i32* %6, align 4
  store i32 -196536803, i32* %9
  br label %108

; <label>:83:                                     ; preds = %10
  %84 = load i32, i32* %3, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %85
  %87 = load i8, i8* %86, align 1
  %88 = sext i8 %87 to i32
  %89 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 0
  %90 = load i8, i8* %89, align 16
  %91 = sext i8 %90 to i32
  %92 = icmp eq i32 %88, %91
  %93 = select i1 %92, i32 562179871, i32 -987442260
  store i32 %93, i32* %9
  br label %108

; <label>:94:                                     ; preds = %10
  store i32 1, i32* %6, align 4
  store i32 472562722, i32* %9
  br label %108

; <label>:95:                                     ; preds = %10
  store i32 0, i32* %6, align 4
  store i32 472562722, i32* %9
  br label %108

; <label>:96:                                     ; preds = %10
  store i32 -196536803, i32* %9
  br label %108

; <label>:97:                                     ; preds = %10
  store i32 -1786287094, i32* %9
  br label %108

; <label>:98:                                     ; preds = %10
  store i32 457333524, i32* %9
  br label %108

; <label>:99:                                     ; preds = %10
  %100 = load i32, i32* %4, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %4, align 4
  store i32 -1731566464, i32* %9
  br label %108

; <label>:102:                                    ; preds = %10
  store i32 522765315, i32* %9
  br label %108

; <label>:103:                                    ; preds = %10
  %104 = load i32, i32* %3, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %3, align 4
  store i32 618894259, i32* %9
  br label %108

; <label>:106:                                    ; preds = %10
  store i32 2112872208, i32* %9
  br label %108

; <label>:107:                                    ; preds = %10
  ret i32 0

; <label>:108:                                    ; preds = %106, %103, %102, %99, %98, %97, %96, %95, %94, %83, %82, %78, %63, %57, %53, %48, %42, %41, %34, %31, %28, %27, %25, %17, %13, %12
  br label %10
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
