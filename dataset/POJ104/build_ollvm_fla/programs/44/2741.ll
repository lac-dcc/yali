; ModuleID = 'source-C-CXX/44/2741.c'
source_filename = "source-C-CXX/44/2741.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [50 x i8], align 16
  %3 = alloca [50 x i8], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  %11 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i32 0, i32 0
  %12 = getelementptr inbounds [50 x i8], [50 x i8]* %3, i32 0, i32 0
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %11, i8* %12)
  %14 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i32 0, i32 0
  %15 = call i64 @strlen(i8* %14) #3
  %16 = trunc i64 %15 to i32
  store i32 %16, i32* %6, align 4
  %17 = getelementptr inbounds [50 x i8], [50 x i8]* %3, i32 0, i32 0
  %18 = call i64 @strlen(i8* %17) #3
  %19 = trunc i64 %18 to i32
  store i32 %19, i32* %7, align 4
  store i32 0, i32* %4, align 4
  %20 = alloca i32
  store i32 -731671827, i32* %20
  br label %21

; <label>:21:                                     ; preds = %0, %85
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -731671827, label %24
    i32 353115025, label %29
    i32 931673353, label %40
    i32 -1925984796, label %42
    i32 -1994197860, label %47
    i32 379100272, label %62
    i32 -983562248, label %63
    i32 1871186388, label %64
    i32 398073442, label %67
    i32 1981727656, label %71
    i32 1982824474, label %72
    i32 1871537618, label %73
    i32 1964490196, label %74
    i32 318206376, label %77
    i32 -1400538088, label %81
    i32 1631154237, label %84
  ]

; <label>:23:                                     ; preds = %21
  br label %85

; <label>:24:                                     ; preds = %21
  %25 = load i32, i32* %4, align 4
  %26 = load i32, i32* %7, align 4
  %27 = icmp slt i32 %25, %26
  %28 = select i1 %27, i32 353115025, i32 318206376
  store i32 %28, i32* %20
  br label %85

; <label>:29:                                     ; preds = %21
  %30 = load i32, i32* %4, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [50 x i8], [50 x i8]* %3, i64 0, i64 %31
  %33 = load i8, i8* %32, align 1
  %34 = sext i8 %33 to i32
  %35 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 0
  %36 = load i8, i8* %35, align 16
  %37 = sext i8 %36 to i32
  %38 = icmp eq i32 %34, %37
  %39 = select i1 %38, i32 931673353, i32 1871537618
  store i32 %39, i32* %20
  br label %85

; <label>:40:                                     ; preds = %21
  %41 = load i32, i32* %4, align 4
  store i32 %41, i32* %8, align 4
  store i32 0, i32* %5, align 4
  store i32 -1925984796, i32* %20
  br label %85

; <label>:42:                                     ; preds = %21
  %43 = load i32, i32* %5, align 4
  %44 = load i32, i32* %6, align 4
  %45 = icmp slt i32 %43, %44
  %46 = select i1 %45, i32 -1994197860, i32 398073442
  store i32 %46, i32* %20
  br label %85

; <label>:47:                                     ; preds = %21
  %48 = load i32, i32* %4, align 4
  %49 = load i32, i32* %5, align 4
  %50 = add nsw i32 %48, %49
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [50 x i8], [50 x i8]* %3, i64 0, i64 %51
  %53 = load i8, i8* %52, align 1
  %54 = sext i8 %53 to i32
  %55 = load i32, i32* %5, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 %56
  %58 = load i8, i8* %57, align 1
  %59 = sext i8 %58 to i32
  %60 = icmp ne i32 %54, %59
  %61 = select i1 %60, i32 379100272, i32 -983562248
  store i32 %61, i32* %20
  br label %85

; <label>:62:                                     ; preds = %21
  store i32 1, i32* %9, align 4
  store i32 398073442, i32* %20
  br label %85

; <label>:63:                                     ; preds = %21
  store i32 1871186388, i32* %20
  br label %85

; <label>:64:                                     ; preds = %21
  %65 = load i32, i32* %5, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %5, align 4
  store i32 -1925984796, i32* %20
  br label %85

; <label>:67:                                     ; preds = %21
  %68 = load i32, i32* %9, align 4
  %69 = icmp eq i32 %68, 0
  %70 = select i1 %69, i32 1981727656, i32 1982824474
  store i32 %70, i32* %20
  br label %85

; <label>:71:                                     ; preds = %21
  store i32 1, i32* %10, align 4
  store i32 318206376, i32* %20
  br label %85

; <label>:72:                                     ; preds = %21
  store i32 1871537618, i32* %20
  br label %85

; <label>:73:                                     ; preds = %21
  store i32 1964490196, i32* %20
  br label %85

; <label>:74:                                     ; preds = %21
  %75 = load i32, i32* %4, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %4, align 4
  store i32 -731671827, i32* %20
  br label %85

; <label>:77:                                     ; preds = %21
  %78 = load i32, i32* %10, align 4
  %79 = icmp eq i32 %78, 1
  %80 = select i1 %79, i32 -1400538088, i32 1631154237
  store i32 %80, i32* %20
  br label %85

; <label>:81:                                     ; preds = %21
  %82 = load i32, i32* %8, align 4
  %83 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %82)
  store i32 1631154237, i32* %20
  br label %85

; <label>:84:                                     ; preds = %21
  ret i32 0

; <label>:85:                                     ; preds = %81, %77, %74, %73, %72, %71, %67, %64, %63, %62, %47, %42, %40, %29, %24, %23
  br label %21
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
