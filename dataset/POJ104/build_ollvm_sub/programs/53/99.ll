; ModuleID = 'source-C-CXX/53/99.c'
source_filename = "source-C-CXX/53/99.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @undi(i32, i32, i32) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %9 = load i32, i32* %6, align 4
  store i32 %9, i32* %7, align 4
  %10 = load i32, i32* %4, align 4
  store i32 %10, i32* %8, align 4
  br label %11

; <label>:11:                                     ; preds = %53, %3
  %12 = load i32, i32* %8, align 4
  %13 = icmp sgt i32 %12, 1
  br i1 %13, label %14, label %54

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %7, align 4
  %16 = load i32, i32* %4, align 4
  %17 = mul nsw i32 %15, %16
  %18 = load i32, i32* %5, align 4
  %19 = add i32 %17, 839037173
  %20 = add i32 %19, %18
  %21 = sub i32 %20, 839037173
  %22 = add nsw i32 %17, %18
  %23 = load i32, i32* %4, align 4
  %24 = add i32 %23, -1302449362
  %25 = sub i32 %24, 1
  %26 = sub i32 %25, -1302449362
  %27 = sub nsw i32 %23, 1
  %28 = srem i32 %21, %26
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %52

; <label>:30:                                     ; preds = %14
  %31 = load i32, i32* %8, align 4
  %32 = sub i32 0, %31
  %33 = sub i32 0, -1
  %34 = add i32 %32, %33
  %35 = sub i32 0, %34
  %36 = add nsw i32 %31, -1
  store i32 %35, i32* %8, align 4
  %37 = load i32, i32* %7, align 4
  %38 = load i32, i32* %4, align 4
  %39 = mul nsw i32 %37, %38
  %40 = load i32, i32* %5, align 4
  %41 = sub i32 0, %39
  %42 = sub i32 0, %40
  %43 = add i32 %41, %42
  %44 = sub i32 0, %43
  %45 = add nsw i32 %39, %40
  %46 = load i32, i32* %4, align 4
  %47 = add i32 %46, 435932680
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, 435932680
  %50 = sub nsw i32 %46, 1
  %51 = sdiv i32 %44, %49
  store i32 %51, i32* %7, align 4
  br label %53

; <label>:52:                                     ; preds = %14
  br label %54

; <label>:53:                                     ; preds = %30
  br label %11

; <label>:54:                                     ; preds = %52, %11
  %55 = load i32, i32* %8, align 4
  %56 = icmp sgt i32 %55, 1
  br i1 %56, label %57, label %58

; <label>:57:                                     ; preds = %54
  store i32 0, i32* %7, align 4
  br label %67

; <label>:58:                                     ; preds = %54
  %59 = load i32, i32* %7, align 4
  %60 = load i32, i32* %4, align 4
  %61 = mul nsw i32 %59, %60
  %62 = load i32, i32* %5, align 4
  %63 = add i32 %61, -309557027
  %64 = add i32 %63, %62
  %65 = sub i32 %64, -309557027
  %66 = add nsw i32 %61, %62
  store i32 %65, i32* %7, align 4
  br label %67

; <label>:67:                                     ; preds = %58, %57
  %68 = load i32, i32* %7, align 4
  ret i32 %68
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %2)
  store i32 1, i32* %3, align 4
  br label %6

; <label>:6:                                      ; preds = %14, %0
  %7 = load i32, i32* %1, align 4
  %8 = load i32, i32* %2, align 4
  %9 = load i32, i32* %3, align 4
  %10 = call i32 @undi(i32 %7, i32 %8, i32 %9)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %13

; <label>:12:                                     ; preds = %6
  br label %20

; <label>:13:                                     ; preds = %6
  br label %14

; <label>:14:                                     ; preds = %13
  %15 = load i32, i32* %3, align 4
  %16 = add i32 %15, -249477803
  %17 = add i32 %16, 1
  %18 = sub i32 %17, -249477803
  %19 = add nsw i32 %15, 1
  store i32 %18, i32* %3, align 4
  br label %6

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* %1, align 4
  %22 = load i32, i32* %2, align 4
  %23 = load i32, i32* %3, align 4
  %24 = call i32 @undi(i32 %21, i32 %22, i32 %23)
  store i32 %24, i32* %4, align 4
  %25 = load i32, i32* %4, align 4
  %26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %25)
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
