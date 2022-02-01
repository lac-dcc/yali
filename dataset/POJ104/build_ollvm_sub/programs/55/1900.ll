; ModuleID = 'source-C-CXX/55/1900.c'
source_filename = "source-C-CXX/55/1900.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i8, align 1
  %2 = alloca i8, align 1
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = call i32 @getchar()
  %7 = trunc i32 %6 to i8
  store i8 %7, i8* %1, align 1
  %8 = call i32 @getchar()
  %9 = trunc i32 %8 to i8
  store i8 %9, i8* %2, align 1
  %10 = call i32 @getchar()
  %11 = trunc i32 %10 to i8
  store i8 %11, i8* %3, align 1
  %12 = call i32 @getchar()
  %13 = trunc i32 %12 to i8
  store i8 %13, i8* %4, align 1
  %14 = call i32 @getchar()
  %15 = trunc i32 %14 to i8
  store i8 %15, i8* %5, align 1
  %16 = load i8, i8* %5, align 1
  %17 = sext i8 %16 to i32
  %18 = icmp sle i32 %17, 57
  br i1 %18, label %19, label %31

; <label>:19:                                     ; preds = %0
  %20 = load i8, i8* %5, align 1
  %21 = sext i8 %20 to i32
  %22 = icmp sge i32 %21, 48
  br i1 %22, label %23, label %31

; <label>:23:                                     ; preds = %19
  %24 = load i8, i8* %5, align 1
  %25 = sext i8 %24 to i32
  %26 = icmp ne i32 %25, -1
  br i1 %26, label %27, label %31

; <label>:27:                                     ; preds = %23
  %28 = load i8, i8* %5, align 1
  %29 = sext i8 %28 to i32
  %30 = call i32 @putchar(i32 %29)
  br label %31

; <label>:31:                                     ; preds = %27, %23, %19, %0
  %32 = load i8, i8* %4, align 1
  %33 = sext i8 %32 to i32
  %34 = icmp sle i32 %33, 57
  br i1 %34, label %35, label %47

; <label>:35:                                     ; preds = %31
  %36 = load i8, i8* %4, align 1
  %37 = sext i8 %36 to i32
  %38 = icmp sge i32 %37, 48
  br i1 %38, label %39, label %47

; <label>:39:                                     ; preds = %35
  %40 = load i8, i8* %4, align 1
  %41 = sext i8 %40 to i32
  %42 = icmp ne i32 %41, -1
  br i1 %42, label %43, label %47

; <label>:43:                                     ; preds = %39
  %44 = load i8, i8* %4, align 1
  %45 = sext i8 %44 to i32
  %46 = call i32 @putchar(i32 %45)
  br label %47

; <label>:47:                                     ; preds = %43, %39, %35, %31
  %48 = load i8, i8* %3, align 1
  %49 = sext i8 %48 to i32
  %50 = icmp sle i32 %49, 57
  br i1 %50, label %51, label %63

; <label>:51:                                     ; preds = %47
  %52 = load i8, i8* %3, align 1
  %53 = sext i8 %52 to i32
  %54 = icmp sge i32 %53, 48
  br i1 %54, label %55, label %63

; <label>:55:                                     ; preds = %51
  %56 = load i8, i8* %3, align 1
  %57 = sext i8 %56 to i32
  %58 = icmp ne i32 %57, -1
  br i1 %58, label %59, label %63

; <label>:59:                                     ; preds = %55
  %60 = load i8, i8* %3, align 1
  %61 = sext i8 %60 to i32
  %62 = call i32 @putchar(i32 %61)
  br label %63

; <label>:63:                                     ; preds = %59, %55, %51, %47
  %64 = load i8, i8* %2, align 1
  %65 = sext i8 %64 to i32
  %66 = icmp sle i32 %65, 57
  br i1 %66, label %67, label %79

; <label>:67:                                     ; preds = %63
  %68 = load i8, i8* %2, align 1
  %69 = sext i8 %68 to i32
  %70 = icmp sge i32 %69, 48
  br i1 %70, label %71, label %79

; <label>:71:                                     ; preds = %67
  %72 = load i8, i8* %2, align 1
  %73 = sext i8 %72 to i32
  %74 = icmp ne i32 %73, -1
  br i1 %74, label %75, label %79

; <label>:75:                                     ; preds = %71
  %76 = load i8, i8* %2, align 1
  %77 = sext i8 %76 to i32
  %78 = call i32 @putchar(i32 %77)
  br label %79

; <label>:79:                                     ; preds = %75, %71, %67, %63
  %80 = load i8, i8* %1, align 1
  %81 = sext i8 %80 to i32
  %82 = icmp sle i32 %81, 57
  br i1 %82, label %83, label %95

; <label>:83:                                     ; preds = %79
  %84 = load i8, i8* %1, align 1
  %85 = sext i8 %84 to i32
  %86 = icmp sge i32 %85, 48
  br i1 %86, label %87, label %95

; <label>:87:                                     ; preds = %83
  %88 = load i8, i8* %1, align 1
  %89 = sext i8 %88 to i32
  %90 = icmp ne i32 %89, -1
  br i1 %90, label %91, label %95

; <label>:91:                                     ; preds = %87
  %92 = load i8, i8* %1, align 1
  %93 = sext i8 %92 to i32
  %94 = call i32 @putchar(i32 %93)
  br label %95

; <label>:95:                                     ; preds = %91, %87, %83, %79
  ret void
}

declare i32 @getchar() #1

declare i32 @putchar(i32) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
