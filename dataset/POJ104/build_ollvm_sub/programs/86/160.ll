; ModuleID = 'source-C-CXX/86/160.c'
source_filename = "source-C-CXX/86/160.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [19 x i8] c"%d %d %d %d %d %d \00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

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
  store i32 0, i32* %1, align 4
  store i32 1, i32* %9, align 4
  br label %10

; <label>:10:                                     ; preds = %80, %0
  %11 = load i32, i32* %9, align 4
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %86

; <label>:13:                                     ; preds = %10
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4, i32* %5, i32* %6, i32* %7)
  %15 = load i32, i32* %2, align 4
  %16 = load i32, i32* %3, align 4
  %17 = sub i32 0, %15
  %18 = sub i32 0, %16
  %19 = add i32 %17, %18
  %20 = sub i32 0, %19
  %21 = add nsw i32 %15, %16
  %22 = load i32, i32* %4, align 4
  %23 = sub i32 0, %22
  %24 = sub i32 %20, %23
  %25 = add nsw i32 %20, %22
  %26 = load i32, i32* %5, align 4
  %27 = add i32 %24, -933703100
  %28 = add i32 %27, %26
  %29 = sub i32 %28, -933703100
  %30 = add nsw i32 %24, %26
  %31 = load i32, i32* %6, align 4
  %32 = add i32 %29, 1633153090
  %33 = add i32 %32, %31
  %34 = sub i32 %33, 1633153090
  %35 = add nsw i32 %29, %31
  %36 = load i32, i32* %7, align 4
  %37 = sub i32 %34, 623059794
  %38 = add i32 %37, %36
  %39 = add i32 %38, 623059794
  %40 = add nsw i32 %34, %36
  %41 = icmp eq i32 %39, 0
  br i1 %41, label %42, label %43

; <label>:42:                                     ; preds = %13
  br label %86

; <label>:43:                                     ; preds = %13
  %44 = load i32, i32* %5, align 4
  %45 = add i32 12, -1324183155
  %46 = add i32 %45, %44
  %47 = sub i32 %46, -1324183155
  %48 = add nsw i32 12, %44
  %49 = mul nsw i32 %47, 3600
  %50 = load i32, i32* %6, align 4
  %51 = mul nsw i32 %50, 60
  %52 = sub i32 0, %49
  %53 = sub i32 0, %51
  %54 = add i32 %52, %53
  %55 = sub i32 0, %54
  %56 = add nsw i32 %49, %51
  %57 = load i32, i32* %7, align 4
  %58 = sub i32 %55, -1364807338
  %59 = add i32 %58, %57
  %60 = add i32 %59, -1364807338
  %61 = add nsw i32 %55, %57
  %62 = load i32, i32* %2, align 4
  %63 = mul nsw i32 3600, %62
  %64 = load i32, i32* %3, align 4
  %65 = mul nsw i32 60, %64
  %66 = sub i32 %63, -1739075000
  %67 = add i32 %66, %65
  %68 = add i32 %67, -1739075000
  %69 = add nsw i32 %63, %65
  %70 = load i32, i32* %4, align 4
  %71 = sub i32 %68, 1009341576
  %72 = add i32 %71, %70
  %73 = add i32 %72, 1009341576
  %74 = add nsw i32 %68, %70
  %75 = sub i32 0, %73
  %76 = add i32 %60, %75
  %77 = sub nsw i32 %60, %73
  store i32 %76, i32* %8, align 4
  %78 = load i32, i32* %8, align 4
  %79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %78)
  br label %80

; <label>:80:                                     ; preds = %43
  %81 = load i32, i32* %9, align 4
  %82 = add i32 %81, 1617600669
  %83 = add i32 %82, 1
  %84 = sub i32 %83, 1617600669
  %85 = add nsw i32 %81, 1
  store i32 %84, i32* %9, align 4
  br label %10

; <label>:86:                                     ; preds = %42, %10
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
