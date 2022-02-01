; ModuleID = 'source-C-CXX/48/18.c'
source_filename = "source-C-CXX/48/18.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

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
  %10 = alloca [500 x i8], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %9, align 4
  %11 = getelementptr inbounds [500 x i8], [500 x i8]* %10, i32 0, i32 0
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %11)
  %13 = getelementptr inbounds [500 x i8], [500 x i8]* %10, i32 0, i32 0
  %14 = call i64 @strlen(i8* %13) #3
  %15 = trunc i64 %14 to i32
  store i32 %15, i32* %2, align 4
  %16 = load i32, i32* %2, align 4
  %17 = sdiv i32 %16, 2
  store i32 %17, i32* %6, align 4
  store i32 1, i32* %4, align 4
  %18 = alloca i32
  store i32 -522433387, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %104
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -522433387, label %22
    i32 1847482129, label %28
    i32 1010504131, label %30
    i32 192551566, label %36
    i32 251724025, label %37
    i32 -2040292317, label %42
    i32 -782919768, label %63
    i32 577102859, label %64
    i32 112228572, label %65
    i32 844769474, label %66
    i32 614030887, label %69
    i32 -2028814833, label %74
    i32 1261052333, label %75
    i32 1803164055, label %81
    i32 1305372641, label %90
    i32 -1793678800, label %93
    i32 -769443880, label %95
    i32 251781853, label %96
    i32 -1655469520, label %99
    i32 82277863, label %100
    i32 1868510636, label %103
  ]

; <label>:21:                                     ; preds = %19
  br label %104

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* %4, align 4
  %24 = load i32, i32* %6, align 4
  %25 = add nsw i32 %24, 1
  %26 = icmp slt i32 %23, %25
  %27 = select i1 %26, i32 1847482129, i32 1868510636
  store i32 %27, i32* %18
  br label %104

; <label>:28:                                     ; preds = %19
  %29 = load i32, i32* %4, align 4
  store i32 %29, i32* %5, align 4
  store i32 0, i32* %3, align 4
  store i32 1010504131, i32* %18
  br label %104

; <label>:30:                                     ; preds = %19
  %31 = load i32, i32* %3, align 4
  %32 = load i32, i32* %2, align 4
  %33 = sub nsw i32 %32, 1
  %34 = icmp slt i32 %31, %33
  %35 = select i1 %34, i32 192551566, i32 -1655469520
  store i32 %35, i32* %18
  br label %104

; <label>:36:                                     ; preds = %19
  store i32 0, i32* %7, align 4
  store i32 251724025, i32* %18
  br label %104

; <label>:37:                                     ; preds = %19
  %38 = load i32, i32* %7, align 4
  %39 = load i32, i32* %5, align 4
  %40 = icmp slt i32 %38, %39
  %41 = select i1 %40, i32 -2040292317, i32 614030887
  store i32 %41, i32* %18
  br label %104

; <label>:42:                                     ; preds = %19
  store i32 0, i32* %9, align 4
  %43 = load i32, i32* %3, align 4
  %44 = load i32, i32* %7, align 4
  %45 = add nsw i32 %43, %44
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [500 x i8], [500 x i8]* %10, i64 0, i64 %46
  %48 = load i8, i8* %47, align 1
  %49 = sext i8 %48 to i32
  %50 = load i32, i32* %3, align 4
  %51 = load i32, i32* %5, align 4
  %52 = mul nsw i32 2, %51
  %53 = add nsw i32 %50, %52
  %54 = load i32, i32* %7, align 4
  %55 = sub nsw i32 %53, %54
  %56 = sub nsw i32 %55, 1
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [500 x i8], [500 x i8]* %10, i64 0, i64 %57
  %59 = load i8, i8* %58, align 1
  %60 = sext i8 %59 to i32
  %61 = icmp eq i32 %49, %60
  %62 = select i1 %61, i32 -782919768, i32 577102859
  store i32 %62, i32* %18
  br label %104

; <label>:63:                                     ; preds = %19
  store i32 112228572, i32* %18
  br label %104

; <label>:64:                                     ; preds = %19
  store i32 1, i32* %9, align 4
  store i32 614030887, i32* %18
  br label %104

; <label>:65:                                     ; preds = %19
  store i32 844769474, i32* %18
  br label %104

; <label>:66:                                     ; preds = %19
  %67 = load i32, i32* %7, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %7, align 4
  store i32 251724025, i32* %18
  br label %104

; <label>:69:                                     ; preds = %19
  %70 = load i32, i32* %7, align 4
  %71 = load i32, i32* %5, align 4
  %72 = icmp eq i32 %70, %71
  %73 = select i1 %72, i32 -2028814833, i32 -769443880
  store i32 %73, i32* %18
  br label %104

; <label>:74:                                     ; preds = %19
  store i32 0, i32* %8, align 4
  store i32 1261052333, i32* %18
  br label %104

; <label>:75:                                     ; preds = %19
  %76 = load i32, i32* %8, align 4
  %77 = load i32, i32* %4, align 4
  %78 = mul nsw i32 %77, 2
  %79 = icmp slt i32 %76, %78
  %80 = select i1 %79, i32 1803164055, i32 -1793678800
  store i32 %80, i32* %18
  br label %104

; <label>:81:                                     ; preds = %19
  %82 = load i32, i32* %3, align 4
  %83 = load i32, i32* %8, align 4
  %84 = add nsw i32 %82, %83
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [500 x i8], [500 x i8]* %10, i64 0, i64 %85
  %87 = load i8, i8* %86, align 1
  %88 = sext i8 %87 to i32
  %89 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %88)
  store i32 1305372641, i32* %18
  br label %104

; <label>:90:                                     ; preds = %19
  %91 = load i32, i32* %8, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %8, align 4
  store i32 1261052333, i32* %18
  br label %104

; <label>:93:                                     ; preds = %19
  %94 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -769443880, i32* %18
  br label %104

; <label>:95:                                     ; preds = %19
  store i32 251781853, i32* %18
  br label %104

; <label>:96:                                     ; preds = %19
  %97 = load i32, i32* %3, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %3, align 4
  store i32 1010504131, i32* %18
  br label %104

; <label>:99:                                     ; preds = %19
  store i32 82277863, i32* %18
  br label %104

; <label>:100:                                    ; preds = %19
  %101 = load i32, i32* %4, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %4, align 4
  store i32 -522433387, i32* %18
  br label %104

; <label>:103:                                    ; preds = %19
  ret i32 0

; <label>:104:                                    ; preds = %100, %99, %96, %95, %93, %90, %81, %75, %74, %69, %66, %65, %64, %63, %42, %37, %36, %30, %28, %22, %21
  br label %19
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
