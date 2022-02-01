; ModuleID = 'source-C-CXX/53/998.c'
source_filename = "source-C-CXX/53/998.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @f(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [100 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %8 = load i32, i32* %3, align 4
  %9 = sub nsw i32 %8, 1
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %10
  store i32 1, i32* %11, align 4
  %12 = load i32, i32* %3, align 4
  %13 = sub nsw i32 %12, 1
  store i32 %13, i32* %6, align 4
  %14 = alloca i32
  store i32 1517827651, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %49
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1517827651, label %18
    i32 -523191603, label %22
    i32 804362290, label %38
    i32 699971165, label %41
  ]

; <label>:17:                                     ; preds = %15
  br label %49

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %6, align 4
  %20 = icmp sgt i32 %19, 0
  %21 = select i1 %20, i32 -523191603, i32 699971165
  store i32 %21, i32* %14
  br label %49

; <label>:22:                                     ; preds = %15
  %23 = load i32, i32* %6, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %24
  %26 = load i32, i32* %25, align 4
  %27 = load i32, i32* %3, align 4
  %28 = mul nsw i32 %26, %27
  %29 = load i32, i32* %4, align 4
  %30 = add nsw i32 %28, %29
  %31 = load i32, i32* %3, align 4
  %32 = sub nsw i32 %31, 1
  %33 = sdiv i32 %30, %32
  %34 = load i32, i32* %6, align 4
  %35 = sub nsw i32 %34, 1
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %36
  store i32 %33, i32* %37, align 4
  store i32 804362290, i32* %14
  br label %49

; <label>:38:                                     ; preds = %15
  %39 = load i32, i32* %6, align 4
  %40 = add nsw i32 %39, -1
  store i32 %40, i32* %6, align 4
  store i32 1517827651, i32* %14
  br label %49

; <label>:41:                                     ; preds = %15
  %42 = load i32, i32* %3, align 4
  %43 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 0
  %44 = load i32, i32* %43, align 16
  %45 = mul nsw i32 %42, %44
  %46 = load i32, i32* %4, align 4
  %47 = add nsw i32 %45, %46
  store i32 %47, i32* %7, align 4
  %48 = load i32, i32* %7, align 4
  ret i32 %48

; <label>:49:                                     ; preds = %38, %22, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8**, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %4, align 4
  store i32 %0, i32* %5, align 4
  store i8** %1, i8*** %6, align 8
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %7, i32* %8)
  %11 = load i32, i32* %7, align 4
  store i32 %11, i32* %3
  %12 = alloca i32
  store i32 -1299681921, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %40
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1299681921, label %16
    i32 -1753902473, label %20
    i32 273622458, label %24
    i32 449129879, label %37
  ]

; <label>:15:                                     ; preds = %13
  br label %40

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %3
  %18 = icmp eq i32 %17, 2
  %19 = select i1 %18, i32 -1753902473, i32 273622458
  store i32 %19, i32* %12
  br label %40

; <label>:20:                                     ; preds = %13
  %21 = load i32, i32* %7, align 4
  %22 = load i32, i32* %8, align 4
  %23 = call i32 @f(i32 %21, i32 %22)
  store i32 %23, i32* %9, align 4
  store i32 449129879, i32* %12
  br label %40

; <label>:24:                                     ; preds = %13
  %25 = load i32, i32* %7, align 4
  %26 = sitofp i32 %25 to double
  %27 = load i32, i32* %7, align 4
  %28 = sitofp i32 %27 to double
  %29 = call double @pow(double %26, double %28) #3
  %30 = load i32, i32* %8, align 4
  %31 = load i32, i32* %7, align 4
  %32 = sub nsw i32 %31, 1
  %33 = mul nsw i32 %30, %32
  %34 = sitofp i32 %33 to double
  %35 = fsub double %29, %34
  %36 = fptosi double %35 to i32
  store i32 %36, i32* %9, align 4
  store i32 449129879, i32* %12
  br label %40

; <label>:37:                                     ; preds = %13
  %38 = load i32, i32* %9, align 4
  %39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %38)
  ret i32 0

; <label>:40:                                     ; preds = %24, %20, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @pow(double, double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
