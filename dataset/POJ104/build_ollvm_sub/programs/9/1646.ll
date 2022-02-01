; ModuleID = 'source-C-CXX/9/1646.c'
source_filename = "source-C-CXX/9/1646.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@maxn = constant i64 25, align 8
@n = common global i64 0, align 8
@ans = common global i64 0, align 8
@a = common global [35 x i64] zeroinitializer, align 16
@.str = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%ld\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @dfs(i64, i64, i64) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  store i64 %2, i64* %6, align 8
  %8 = load i64, i64* %4, align 8
  %9 = load i64, i64* @n, align 8
  %10 = sub i64 %9, 4124417497137015595
  %11 = add i64 %10, 1
  %12 = add i64 %11, 4124417497137015595
  %13 = add nsw i64 %9, 1
  %14 = icmp eq i64 %8, %12
  br i1 %14, label %15, label %22

; <label>:15:                                     ; preds = %3
  %16 = load i64, i64* %6, align 8
  %17 = load i64, i64* @ans, align 8
  %18 = icmp sgt i64 %16, %17
  br i1 %18, label %19, label %21

; <label>:19:                                     ; preds = %15
  %20 = load i64, i64* %6, align 8
  store i64 %20, i64* @ans, align 8
  br label %21

; <label>:21:                                     ; preds = %19, %15
  br label %49

; <label>:22:                                     ; preds = %3
  %23 = load i64, i64* %4, align 8
  %24 = sub i64 %23, -5252314999240972157
  %25 = add i64 %24, 1
  %26 = add i64 %25, -5252314999240972157
  %27 = add nsw i64 %23, 1
  %28 = load i64, i64* %5, align 8
  %29 = load i64, i64* %6, align 8
  call void @dfs(i64 %26, i64 %28, i64 %29)
  %30 = load i64, i64* %4, align 8
  %31 = getelementptr inbounds [35 x i64], [35 x i64]* @a, i64 0, i64 %30
  %32 = load i64, i64* %31, align 8
  %33 = load i64, i64* %5, align 8
  %34 = icmp sle i64 %32, %33
  br i1 %34, label %35, label %49

; <label>:35:                                     ; preds = %22
  %36 = load i64, i64* %4, align 8
  %37 = sub i64 %36, -471362239991207364
  %38 = add i64 %37, 1
  %39 = add i64 %38, -471362239991207364
  %40 = add nsw i64 %36, 1
  %41 = load i64, i64* %4, align 8
  %42 = getelementptr inbounds [35 x i64], [35 x i64]* @a, i64 0, i64 %41
  %43 = load i64, i64* %42, align 8
  %44 = load i64, i64* %6, align 8
  %45 = sub i64 %44, -6023762973258621669
  %46 = add i64 %45, 1
  %47 = add i64 %46, -6023762973258621669
  %48 = add nsw i64 %44, 1
  call void @dfs(i64 %39, i64 %43, i64 %47)
  br label %49

; <label>:49:                                     ; preds = %21, %35, %22
  ret void
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i64* @n)
  store i64 1, i64* %2, align 8
  br label %4

; <label>:4:                                      ; preds = %12, %0
  %5 = load i64, i64* %2, align 8
  %6 = load i64, i64* @n, align 8
  %7 = icmp sle i64 %5, %6
  br i1 %7, label %8, label %18

; <label>:8:                                      ; preds = %4
  %9 = load i64, i64* %2, align 8
  %10 = getelementptr inbounds i64, i64* getelementptr inbounds ([35 x i64], [35 x i64]* @a, i32 0, i32 0), i64 %9
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i64* %10)
  br label %12

; <label>:12:                                     ; preds = %8
  %13 = load i64, i64* %2, align 8
  %14 = sub i64 %13, 6335392974868089814
  %15 = add i64 %14, 1
  %16 = add i64 %15, 6335392974868089814
  %17 = add nsw i64 %13, 1
  store i64 %16, i64* %2, align 8
  br label %4

; <label>:18:                                     ; preds = %4
  call void @dfs(i64 1, i64 1073741824, i64 0)
  %19 = load i64, i64* @ans, align 8
  %20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i64 %19)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
