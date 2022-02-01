; ModuleID = 'source-C-CXX/53/1128.c'
source_filename = "source-C-CXX/53/1128.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @key(i32, i32, i32, i32) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 %0, i32* %6, align 4
  store i32 %1, i32* %7, align 4
  store i32 %2, i32* %8, align 4
  store i32 %3, i32* %9, align 4
  %10 = load i32, i32* %8, align 4
  %11 = icmp eq i32 %10, 1
  br i1 %11, label %12, label %29

; <label>:12:                                     ; preds = %4
  %13 = load i32, i32* %6, align 4
  %14 = load i32, i32* %9, align 4
  %15 = icmp sgt i32 %13, %14
  br i1 %15, label %16, label %26

; <label>:16:                                     ; preds = %12
  %17 = load i32, i32* %6, align 4
  %18 = load i32, i32* %9, align 4
  %19 = sub i32 %17, -1295289319
  %20 = sub i32 %19, %18
  %21 = add i32 %20, -1295289319
  %22 = sub nsw i32 %17, %18
  %23 = load i32, i32* %7, align 4
  %24 = srem i32 %21, %23
  %25 = icmp eq i32 %24, 0
  br label %26

; <label>:26:                                     ; preds = %16, %12
  %27 = phi i1 [ false, %12 ], [ %25, %16 ]
  %28 = select i1 %27, i32 1, i32 0
  store i32 %28, i32* %5, align 4
  br label %68

; <label>:29:                                     ; preds = %4
  %30 = load i32, i32* %6, align 4
  %31 = load i32, i32* %9, align 4
  %32 = icmp sgt i32 %30, %31
  br i1 %32, label %33, label %65

; <label>:33:                                     ; preds = %29
  %34 = load i32, i32* %6, align 4
  %35 = load i32, i32* %9, align 4
  %36 = sub i32 %34, -1498109870
  %37 = sub i32 %36, %35
  %38 = add i32 %37, -1498109870
  %39 = sub nsw i32 %34, %35
  %40 = load i32, i32* %7, align 4
  %41 = srem i32 %38, %40
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %65

; <label>:43:                                     ; preds = %33
  %44 = load i32, i32* %6, align 4
  %45 = load i32, i32* %9, align 4
  %46 = sub i32 %44, -289341401
  %47 = sub i32 %46, %45
  %48 = add i32 %47, -289341401
  %49 = sub nsw i32 %44, %45
  %50 = load i32, i32* %7, align 4
  %51 = sub i32 %50, 173776011
  %52 = sub i32 %51, 1
  %53 = add i32 %52, 173776011
  %54 = sub nsw i32 %50, 1
  %55 = mul nsw i32 %48, %53
  %56 = load i32, i32* %7, align 4
  %57 = sdiv i32 %55, %56
  %58 = load i32, i32* %7, align 4
  %59 = load i32, i32* %8, align 4
  %60 = sub i32 0, 1
  %61 = add i32 %59, %60
  %62 = sub nsw i32 %59, 1
  %63 = load i32, i32* %9, align 4
  %64 = call i32 @key(i32 %57, i32 %58, i32 %61, i32 %63)
  br label %66

; <label>:65:                                     ; preds = %33, %29
  br label %66

; <label>:66:                                     ; preds = %65, %43
  %67 = phi i32 [ %64, %43 ], [ 0, %65 ]
  store i32 %67, i32* %5, align 4
  br label %68

; <label>:68:                                     ; preds = %66, %26
  %69 = load i32, i32* %5, align 4
  ret i32 %69
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  store i32 1, i32* %1, align 4
  br label %5

; <label>:5:                                      ; preds = %16, %0
  %6 = load i32, i32* %1, align 4
  %7 = load i32, i32* %2, align 4
  %8 = load i32, i32* %2, align 4
  %9 = load i32, i32* %3, align 4
  %10 = call i32 @key(i32 %6, i32 %7, i32 %8, i32 %9)
  %11 = icmp eq i32 %10, 1
  br i1 %11, label %12, label %15

; <label>:12:                                     ; preds = %5
  %13 = load i32, i32* %1, align 4
  %14 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %13)
  br label %22

; <label>:15:                                     ; preds = %5
  br label %16

; <label>:16:                                     ; preds = %15
  %17 = load i32, i32* %1, align 4
  %18 = sub i32 %17, 1240139852
  %19 = add i32 %18, 1
  %20 = add i32 %19, 1240139852
  %21 = add nsw i32 %17, 1
  store i32 %20, i32* %1, align 4
  br label %5

; <label>:22:                                     ; preds = %12
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
