; ModuleID = 'source-C-CXX/33/3071.c'
source_filename = "source-C-CXX/33/3071.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"%d*3+1=%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%d/2=%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"End\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  br label %4

; <label>:4:                                      ; preds = %34, %0
  %5 = load i32, i32* %2, align 4
  %6 = icmp ne i32 %5, 1
  br i1 %6, label %7, label %35

; <label>:7:                                      ; preds = %4
  %8 = load i32, i32* %2, align 4
  %9 = srem i32 %8, 2
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %27

; <label>:11:                                     ; preds = %7
  %12 = load i32, i32* %2, align 4
  %13 = load i32, i32* %2, align 4
  %14 = mul nsw i32 %13, 3
  %15 = sub i32 0, %14
  %16 = sub i32 0, 1
  %17 = add i32 %15, %16
  %18 = sub i32 0, %17
  %19 = add nsw i32 %14, 1
  %20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.1, i32 0, i32 0), i32 %12, i32 %18)
  %21 = load i32, i32* %2, align 4
  %22 = mul nsw i32 %21, 3
  %23 = sub i32 %22, -2043941339
  %24 = add i32 %23, 1
  %25 = add i32 %24, -2043941339
  %26 = add nsw i32 %22, 1
  store i32 %25, i32* %2, align 4
  br label %34

; <label>:27:                                     ; preds = %7
  %28 = load i32, i32* %2, align 4
  %29 = load i32, i32* %2, align 4
  %30 = sdiv i32 %29, 2
  %31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i32 %28, i32 %30)
  %32 = load i32, i32* %2, align 4
  %33 = sdiv i32 %32, 2
  store i32 %33, i32* %2, align 4
  br label %34

; <label>:34:                                     ; preds = %27, %11
  br label %4

; <label>:35:                                     ; preds = %4
  %36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  %37 = call i32 @getchar()
  %38 = call i32 @getchar()
  %39 = call i32 @getchar()
  %40 = call i32 @getchar()
  %41 = call i32 @getchar()
  %42 = call i32 @getchar()
  %43 = call i32 @getchar()
  %44 = call i32 @getchar()
  %45 = call i32 @getchar()
  %46 = call i32 @getchar()
  %47 = call i32 @getchar()
  %48 = call i32 @getchar()
  %49 = call i32 @getchar()
  %50 = call i32 @getchar()
  %51 = call i32 @getchar()
  %52 = call i32 @getchar()
  %53 = call i32 @getchar()
  %54 = call i32 @getchar()
  %55 = call i32 @getchar()
  %56 = call i32 @getchar()
  %57 = call i32 @getchar()
  %58 = call i32 @getchar()
  %59 = call i32 @getchar()
  %60 = call i32 @getchar()
  %61 = call i32 @getchar()
  %62 = call i32 @getchar()
  %63 = call i32 @getchar()
  %64 = call i32 @getchar()
  %65 = call i32 @getchar()
  %66 = call i32 @getchar()
  %67 = call i32 @getchar()
  %68 = call i32 @getchar()
  %69 = call i32 @getchar()
  %70 = call i32 @getchar()
  %71 = call i32 @getchar()
  %72 = call i32 @getchar()
  %73 = call i32 @getchar()
  %74 = call i32 @getchar()
  %75 = call i32 @getchar()
  %76 = call i32 @getchar()
  %77 = call i32 @getchar()
  %78 = call i32 @getchar()
  %79 = call i32 @getchar()
  %80 = call i32 @getchar()
  %81 = call i32 @getchar()
  %82 = call i32 @getchar()
  %83 = call i32 @getchar()
  %84 = call i32 @getchar()
  %85 = call i32 @getchar()
  %86 = call i32 @getchar()
  %87 = call i32 @getchar()
  %88 = call i32 @getchar()
  %89 = call i32 @getchar()
  %90 = call i32 @getchar()
  %91 = call i32 @getchar()
  %92 = call i32 @getchar()
  %93 = call i32 @getchar()
  %94 = load i32, i32* %1, align 4
  ret i32 %94
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
