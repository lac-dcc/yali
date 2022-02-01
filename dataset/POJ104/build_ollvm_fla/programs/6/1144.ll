; ModuleID = 'source-C-CXX/6/1144.c'
source_filename = "source-C-CXX/6/1144.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [256 x i8], align 16
  %2 = alloca [256 x i8], align 16
  %3 = alloca [256 x i8], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %9, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), [256 x i8]* %1)
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), [256 x i8]* %2)
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), [256 x i8]* %3)
  %13 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i32 0, i32 0
  %14 = call i64 @strlen(i8* %13) #3
  %15 = trunc i64 %14 to i32
  store i32 %15, i32* %4, align 4
  %16 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i32 0, i32 0
  %17 = call i64 @strlen(i8* %16) #3
  %18 = trunc i64 %17 to i32
  store i32 %18, i32* %5, align 4
  %19 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i32 0, i32 0
  %20 = call i64 @strlen(i8* %19) #3
  %21 = trunc i64 %20 to i32
  store i32 %21, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %22 = alloca i32
  store i32 57950736, i32* %22
  br label %23

; <label>:23:                                     ; preds = %0, %103
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 57950736, label %26
    i32 -1835535737, label %31
    i32 -662113221, label %42
    i32 -914972231, label %43
    i32 772746226, label %48
    i32 845389949, label %63
    i32 1231334123, label %66
    i32 1845952707, label %67
    i32 1401092756, label %70
    i32 -451884596, label %75
    i32 -1641783644, label %76
    i32 -1891075858, label %81
    i32 -2061056228, label %91
    i32 -831844540, label %94
    i32 1550431313, label %95
    i32 -1147354624, label %96
    i32 378614293, label %97
    i32 -1830165886, label %100
  ]

; <label>:25:                                     ; preds = %23
  br label %103

; <label>:26:                                     ; preds = %23
  %27 = load i32, i32* %7, align 4
  %28 = load i32, i32* %4, align 4
  %29 = icmp slt i32 %27, %28
  %30 = select i1 %29, i32 -1835535737, i32 -1830165886
  store i32 %30, i32* %22
  br label %103

; <label>:31:                                     ; preds = %23
  %32 = load i32, i32* %7, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 %33
  %35 = load i8, i8* %34, align 1
  %36 = sext i8 %35 to i32
  %37 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 0
  %38 = load i8, i8* %37, align 16
  %39 = sext i8 %38 to i32
  %40 = icmp eq i32 %36, %39
  %41 = select i1 %40, i32 -662113221, i32 -1147354624
  store i32 %41, i32* %22
  br label %103

; <label>:42:                                     ; preds = %23
  store i32 0, i32* %9, align 4
  store i32 0, i32* %8, align 4
  store i32 -914972231, i32* %22
  br label %103

; <label>:43:                                     ; preds = %23
  %44 = load i32, i32* %8, align 4
  %45 = load i32, i32* %5, align 4
  %46 = icmp slt i32 %44, %45
  %47 = select i1 %46, i32 772746226, i32 1401092756
  store i32 %47, i32* %22
  br label %103

; <label>:48:                                     ; preds = %23
  %49 = load i32, i32* %7, align 4
  %50 = load i32, i32* %8, align 4
  %51 = add nsw i32 %49, %50
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 %52
  %54 = load i8, i8* %53, align 1
  %55 = sext i8 %54 to i32
  %56 = load i32, i32* %8, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %57
  %59 = load i8, i8* %58, align 1
  %60 = sext i8 %59 to i32
  %61 = icmp eq i32 %55, %60
  %62 = select i1 %61, i32 845389949, i32 1231334123
  store i32 %62, i32* %22
  br label %103

; <label>:63:                                     ; preds = %23
  %64 = load i32, i32* %9, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %9, align 4
  store i32 1231334123, i32* %22
  br label %103

; <label>:66:                                     ; preds = %23
  store i32 1845952707, i32* %22
  br label %103

; <label>:67:                                     ; preds = %23
  %68 = load i32, i32* %8, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %8, align 4
  store i32 -914972231, i32* %22
  br label %103

; <label>:70:                                     ; preds = %23
  %71 = load i32, i32* %9, align 4
  %72 = load i32, i32* %5, align 4
  %73 = icmp eq i32 %71, %72
  %74 = select i1 %73, i32 -451884596, i32 1550431313
  store i32 %74, i32* %22
  br label %103

; <label>:75:                                     ; preds = %23
  store i32 0, i32* %8, align 4
  store i32 -1641783644, i32* %22
  br label %103

; <label>:76:                                     ; preds = %23
  %77 = load i32, i32* %8, align 4
  %78 = load i32, i32* %6, align 4
  %79 = icmp slt i32 %77, %78
  %80 = select i1 %79, i32 -1891075858, i32 -831844540
  store i32 %80, i32* %22
  br label %103

; <label>:81:                                     ; preds = %23
  %82 = load i32, i32* %8, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i64 0, i64 %83
  %85 = load i8, i8* %84, align 1
  %86 = load i32, i32* %7, align 4
  %87 = load i32, i32* %8, align 4
  %88 = add nsw i32 %86, %87
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 %89
  store i8 %85, i8* %90, align 1
  store i32 -2061056228, i32* %22
  br label %103

; <label>:91:                                     ; preds = %23
  %92 = load i32, i32* %8, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %8, align 4
  store i32 -1641783644, i32* %22
  br label %103

; <label>:94:                                     ; preds = %23
  store i32 -1830165886, i32* %22
  br label %103

; <label>:95:                                     ; preds = %23
  store i32 -1147354624, i32* %22
  br label %103

; <label>:96:                                     ; preds = %23
  store i32 378614293, i32* %22
  br label %103

; <label>:97:                                     ; preds = %23
  %98 = load i32, i32* %7, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %7, align 4
  store i32 57950736, i32* %22
  br label %103

; <label>:100:                                    ; preds = %23
  %101 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i32 0, i32 0
  %102 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %101)
  ret void

; <label>:103:                                    ; preds = %97, %96, %95, %94, %91, %81, %76, %75, %70, %67, %66, %63, %48, %43, %42, %31, %26, %25
  br label %23
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
