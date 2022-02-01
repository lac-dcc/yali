; ModuleID = 'source-C-CXX/44/2788.c'
source_filename = "source-C-CXX/44/2788.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i8], align 16
  %3 = alloca [100 x i8], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), [100 x i8]* %2, [100 x i8]* %3)
  %10 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %11 = call i64 @strlen(i8* %10) #3
  %12 = trunc i64 %11 to i32
  store i32 %12, i32* %4, align 4
  %13 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %14 = call i64 @strlen(i8* %13) #3
  %15 = trunc i64 %14 to i32
  store i32 %15, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %16 = alloca i32
  store i32 61843407, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %75
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 61843407, label %20
    i32 587727881, label %25
    i32 602587138, label %36
    i32 -1169212915, label %37
    i32 1606391057, label %42
    i32 1123023074, label %57
    i32 -134500357, label %58
    i32 -927011497, label %59
    i32 1294933123, label %62
    i32 -1164038349, label %66
    i32 -201598028, label %69
    i32 1615083350, label %70
    i32 -1286560181, label %71
    i32 778158949, label %74
  ]

; <label>:19:                                     ; preds = %17
  br label %75

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %6, align 4
  %22 = load i32, i32* %5, align 4
  %23 = icmp slt i32 %21, %22
  %24 = select i1 %23, i32 587727881, i32 778158949
  store i32 %24, i32* %16
  br label %75

; <label>:25:                                     ; preds = %17
  store i32 0, i32* %8, align 4
  %26 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  %27 = load i8, i8* %26, align 16
  %28 = sext i8 %27 to i32
  %29 = load i32, i32* %6, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %30
  %32 = load i8, i8* %31, align 1
  %33 = sext i8 %32 to i32
  %34 = icmp eq i32 %28, %33
  %35 = select i1 %34, i32 602587138, i32 1615083350
  store i32 %35, i32* %16
  br label %75

; <label>:36:                                     ; preds = %17
  store i32 1, i32* %8, align 4
  store i32 1, i32* %7, align 4
  store i32 -1169212915, i32* %16
  br label %75

; <label>:37:                                     ; preds = %17
  %38 = load i32, i32* %7, align 4
  %39 = load i32, i32* %4, align 4
  %40 = icmp slt i32 %38, %39
  %41 = select i1 %40, i32 1606391057, i32 1294933123
  store i32 %41, i32* %16
  br label %75

; <label>:42:                                     ; preds = %17
  %43 = load i32, i32* %7, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %44
  %46 = load i8, i8* %45, align 1
  %47 = sext i8 %46 to i32
  %48 = load i32, i32* %6, align 4
  %49 = load i32, i32* %7, align 4
  %50 = add nsw i32 %48, %49
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %51
  %53 = load i8, i8* %52, align 1
  %54 = sext i8 %53 to i32
  %55 = icmp ne i32 %47, %54
  %56 = select i1 %55, i32 1123023074, i32 -134500357
  store i32 %56, i32* %16
  br label %75

; <label>:57:                                     ; preds = %17
  store i32 0, i32* %8, align 4
  store i32 1294933123, i32* %16
  br label %75

; <label>:58:                                     ; preds = %17
  store i32 -927011497, i32* %16
  br label %75

; <label>:59:                                     ; preds = %17
  %60 = load i32, i32* %7, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %7, align 4
  store i32 -1169212915, i32* %16
  br label %75

; <label>:62:                                     ; preds = %17
  %63 = load i32, i32* %8, align 4
  %64 = icmp eq i32 %63, 1
  %65 = select i1 %64, i32 -1164038349, i32 -201598028
  store i32 %65, i32* %16
  br label %75

; <label>:66:                                     ; preds = %17
  %67 = load i32, i32* %6, align 4
  %68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %67)
  store i32 778158949, i32* %16
  br label %75

; <label>:69:                                     ; preds = %17
  store i32 1615083350, i32* %16
  br label %75

; <label>:70:                                     ; preds = %17
  store i32 -1286560181, i32* %16
  br label %75

; <label>:71:                                     ; preds = %17
  %72 = load i32, i32* %6, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %6, align 4
  store i32 61843407, i32* %16
  br label %75

; <label>:74:                                     ; preds = %17
  ret i32 0

; <label>:75:                                     ; preds = %71, %70, %69, %66, %62, %59, %58, %57, %42, %37, %36, %25, %20, %19
  br label %17
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
