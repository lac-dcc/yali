; ModuleID = 'source-C-CXX/86/997.c'
source_filename = "source-C-CXX/86/997.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [19 x i8] c"%d %d %d %d %d %d\0A\00", align 1
@a = common global i32 0, align 4
@b = common global i32 0, align 4
@c = common global i32 0, align 4
@d = common global i32 0, align 4
@e = common global i32 0, align 4
@f = common global i32 0, align 4
@sum = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@i = common global i32 0, align 4

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  br label %2

; <label>:2:                                      ; preds = %70, %0
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str, i32 0, i32 0), i32* @a, i32* @b, i32* @c, i32* @d, i32* @e, i32* @f)
  %4 = icmp ne i32 %3, 0
  br i1 %4, label %5, label %71

; <label>:5:                                      ; preds = %2
  %6 = load i32, i32* @a, align 4
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %9

; <label>:8:                                      ; preds = %5
  br label %71

; <label>:9:                                      ; preds = %5
  store i32 0, i32* @sum, align 4
  %10 = load i32, i32* @d, align 4
  %11 = mul nsw i32 %10, 3600
  %12 = load i32, i32* @sum, align 4
  %13 = add i32 %12, 934629148
  %14 = add i32 %13, %11
  %15 = sub i32 %14, 934629148
  %16 = add nsw i32 %12, %11
  store i32 %15, i32* @sum, align 4
  %17 = load i32, i32* @e, align 4
  %18 = mul nsw i32 %17, 60
  %19 = load i32, i32* @sum, align 4
  %20 = add i32 %19, 1364632727
  %21 = add i32 %20, %18
  %22 = sub i32 %21, 1364632727
  %23 = add nsw i32 %19, %18
  store i32 %22, i32* @sum, align 4
  %24 = load i32, i32* @f, align 4
  %25 = load i32, i32* @sum, align 4
  %26 = add i32 %25, -1326788063
  %27 = add i32 %26, %24
  %28 = sub i32 %27, -1326788063
  %29 = add nsw i32 %25, %24
  store i32 %28, i32* @sum, align 4
  %30 = load i32, i32* @a, align 4
  %31 = sub i32 12, -1378891740
  %32 = sub i32 %31, %30
  %33 = add i32 %32, -1378891740
  %34 = sub nsw i32 12, %30
  %35 = sub i32 %33, 1148427603
  %36 = sub i32 %35, 1
  %37 = add i32 %36, 1148427603
  %38 = sub nsw i32 %33, 1
  %39 = mul nsw i32 %37, 3600
  %40 = load i32, i32* @sum, align 4
  %41 = sub i32 0, %39
  %42 = sub i32 %40, %41
  %43 = add nsw i32 %40, %39
  store i32 %42, i32* @sum, align 4
  %44 = load i32, i32* @b, align 4
  %45 = sub i32 0, %44
  %46 = add i32 60, %45
  %47 = sub nsw i32 60, %44
  %48 = add i32 %46, 883073433
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, 883073433
  %51 = sub nsw i32 %46, 1
  %52 = mul nsw i32 %50, 60
  %53 = load i32, i32* @sum, align 4
  %54 = sub i32 0, %53
  %55 = sub i32 0, %52
  %56 = add i32 %54, %55
  %57 = sub i32 0, %56
  %58 = add nsw i32 %53, %52
  store i32 %57, i32* @sum, align 4
  %59 = load i32, i32* @c, align 4
  %60 = sub i32 0, %59
  %61 = add i32 60, %60
  %62 = sub nsw i32 60, %59
  %63 = load i32, i32* @sum, align 4
  %64 = add i32 %63, 778023660
  %65 = add i32 %64, %61
  %66 = sub i32 %65, 778023660
  %67 = add nsw i32 %63, %61
  store i32 %66, i32* @sum, align 4
  %68 = load i32, i32* @sum, align 4
  %69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %68)
  br label %70

; <label>:70:                                     ; preds = %9
  br label %2

; <label>:71:                                     ; preds = %8, %2
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
