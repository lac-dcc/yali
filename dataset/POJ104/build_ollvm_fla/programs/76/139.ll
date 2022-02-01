; ModuleID = 'source-C-CXX/76/139.c'
source_filename = "source-C-CXX/76/139.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@str = common global [1000 x i8] zeroinitializer, align 16
@n = common global i32 0, align 4
@c1 = common global i8 0, align 1
@c2 = common global i8 0, align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@k = common global i32 0, align 4

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 1, i32* %4, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([1000 x i8], [1000 x i8]* @str, i32 0, i32 0))
  %6 = call i64 @strlen(i8* getelementptr inbounds ([1000 x i8], [1000 x i8]* @str, i32 0, i32 0)) #3
  %7 = trunc i64 %6 to i32
  store i32 %7, i32* @n, align 4
  %8 = load i8, i8* getelementptr inbounds ([1000 x i8], [1000 x i8]* @str, i64 0, i64 0), align 16
  store i8 %8, i8* @c1, align 1
  %9 = load i32, i32* @n, align 4
  %10 = sub nsw i32 %9, 1
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [1000 x i8], [1000 x i8]* @str, i64 0, i64 %11
  %13 = load i8, i8* %12, align 1
  store i8 %13, i8* @c2, align 1
  %14 = load i32, i32* %4, align 4
  store i32 %14, i32* %2, align 4
  %15 = alloca i32
  store i32 -603554127, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %73
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -603554127, label %19
    i32 320717251, label %24
    i32 1763653864, label %34
    i32 -83181900, label %37
    i32 -1304308001, label %41
    i32 -1555192082, label %51
    i32 2108394651, label %61
    i32 1721632833, label %62
    i32 -700611883, label %65
    i32 -1795186973, label %66
    i32 1431604888, label %69
    i32 -1435491957, label %72
  ]

; <label>:18:                                     ; preds = %16
  br label %73

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %2, align 4
  %21 = load i32, i32* @n, align 4
  %22 = icmp slt i32 %20, %21
  %23 = select i1 %22, i32 320717251, i32 -1435491957
  store i32 %23, i32* %15
  br label %73

; <label>:24:                                     ; preds = %16
  %25 = load i32, i32* %2, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [1000 x i8], [1000 x i8]* @str, i64 0, i64 %26
  %28 = load i8, i8* %27, align 1
  %29 = sext i8 %28 to i32
  %30 = load i8, i8* @c2, align 1
  %31 = sext i8 %30 to i32
  %32 = icmp eq i32 %29, %31
  %33 = select i1 %32, i32 1763653864, i32 -1795186973
  store i32 %33, i32* %15
  br label %73

; <label>:34:                                     ; preds = %16
  %35 = load i32, i32* %2, align 4
  %36 = sub nsw i32 %35, 1
  store i32 %36, i32* %3, align 4
  store i32 -83181900, i32* %15
  br label %73

; <label>:37:                                     ; preds = %16
  %38 = load i32, i32* %3, align 4
  %39 = icmp sge i32 %38, 0
  %40 = select i1 %39, i32 -1304308001, i32 -700611883
  store i32 %40, i32* %15
  br label %73

; <label>:41:                                     ; preds = %16
  %42 = load i32, i32* %3, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [1000 x i8], [1000 x i8]* @str, i64 0, i64 %43
  %45 = load i8, i8* %44, align 1
  %46 = sext i8 %45 to i32
  %47 = load i8, i8* @c1, align 1
  %48 = sext i8 %47 to i32
  %49 = icmp eq i32 %46, %48
  %50 = select i1 %49, i32 -1555192082, i32 2108394651
  store i32 %50, i32* %15
  br label %73

; <label>:51:                                     ; preds = %16
  %52 = load i32, i32* %3, align 4
  %53 = load i32, i32* %2, align 4
  %54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %52, i32 %53)
  %55 = load i32, i32* %2, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [1000 x i8], [1000 x i8]* @str, i64 0, i64 %56
  store i8 32, i8* %57, align 1
  %58 = load i32, i32* %3, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [1000 x i8], [1000 x i8]* @str, i64 0, i64 %59
  store i8 32, i8* %60, align 1
  store i32 -700611883, i32* %15
  br label %73

; <label>:61:                                     ; preds = %16
  store i32 1721632833, i32* %15
  br label %73

; <label>:62:                                     ; preds = %16
  %63 = load i32, i32* %3, align 4
  %64 = add nsw i32 %63, -1
  store i32 %64, i32* %3, align 4
  store i32 -83181900, i32* %15
  br label %73

; <label>:65:                                     ; preds = %16
  store i32 -1795186973, i32* %15
  br label %73

; <label>:66:                                     ; preds = %16
  %67 = load i32, i32* %4, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %4, align 4
  store i32 1431604888, i32* %15
  br label %73

; <label>:69:                                     ; preds = %16
  %70 = load i32, i32* %2, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %2, align 4
  store i32 -603554127, i32* %15
  br label %73

; <label>:72:                                     ; preds = %16
  ret i32 0

; <label>:73:                                     ; preds = %69, %66, %65, %62, %61, %51, %41, %37, %34, %24, %19, %18
  br label %16
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
