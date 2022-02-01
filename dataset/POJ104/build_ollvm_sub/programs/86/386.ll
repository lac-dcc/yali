; ModuleID = 'source-C-CXX/86/386.c'
source_filename = "source-C-CXX/86/386.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [18 x i8] c"%d %d %d %d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"32217\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

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
  store i32 0, i32* %1, align 4
  br label %9

; <label>:9:                                      ; preds = %64, %0
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4, i32* %5, i32* %6, i32* %7)
  %11 = load i32, i32* %2, align 4
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %63

; <label>:13:                                     ; preds = %9
  %14 = load i32, i32* %2, align 4
  %15 = add i32 12, -1976162743
  %16 = sub i32 %15, %14
  %17 = sub i32 %16, -1976162743
  %18 = sub nsw i32 12, %14
  %19 = sub i32 %17, -652960153
  %20 = sub i32 %19, 1
  %21 = add i32 %20, -652960153
  %22 = sub nsw i32 %17, 1
  %23 = load i32, i32* %5, align 4
  %24 = sub i32 0, %23
  %25 = sub i32 %21, %24
  %26 = add nsw i32 %21, %23
  %27 = mul nsw i32 %25, 3600
  %28 = load i32, i32* %3, align 4
  %29 = add i32 59, 35508449
  %30 = sub i32 %29, %28
  %31 = sub i32 %30, 35508449
  %32 = sub nsw i32 59, %28
  %33 = load i32, i32* %6, align 4
  %34 = add i32 %31, 222823755
  %35 = add i32 %34, %33
  %36 = sub i32 %35, 222823755
  %37 = add nsw i32 %31, %33
  %38 = mul nsw i32 %36, 60
  %39 = add i32 %27, -1741301477
  %40 = add i32 %39, %38
  %41 = sub i32 %40, -1741301477
  %42 = add nsw i32 %27, %38
  %43 = sub i32 0, 60
  %44 = sub i32 %41, %43
  %45 = add nsw i32 %41, 60
  %46 = load i32, i32* %4, align 4
  %47 = sub i32 0, %46
  %48 = add i32 %44, %47
  %49 = sub nsw i32 %44, %46
  %50 = load i32, i32* %7, align 4
  %51 = add i32 %48, -509721428
  %52 = add i32 %51, %50
  %53 = sub i32 %52, -509721428
  %54 = add nsw i32 %48, %50
  store i32 %53, i32* %8, align 4
  %55 = load i32, i32* %8, align 4
  %56 = icmp eq i32 %55, 32216
  br i1 %56, label %57, label %59

; <label>:57:                                     ; preds = %13
  %58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0))
  br label %62

; <label>:59:                                     ; preds = %13
  %60 = load i32, i32* %8, align 4
  %61 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %60)
  br label %62

; <label>:62:                                     ; preds = %59, %57
  br label %63

; <label>:63:                                     ; preds = %62, %9
  br label %64

; <label>:64:                                     ; preds = %63
  %65 = load i32, i32* %2, align 4
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %9, label %67

; <label>:67:                                     ; preds = %64
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
