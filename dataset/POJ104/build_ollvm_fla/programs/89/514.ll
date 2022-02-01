; ModuleID = 'source-C-CXX/89/514.c'
source_filename = "source-C-CXX/89/514.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @f(i32, i32) #0 {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  %8 = load i32, i32* %5, align 4
  store i32 %8, i32* %4
  %9 = load i32, i32* %6, align 4
  store i32 %9, i32* %3
  %10 = alloca i32
  store i32 -21539205, i32* %10
  br label %11

; <label>:11:                                     ; preds = %2, %57
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -21539205, label %14
    i32 -1711258583, label %19
    i32 513816068, label %23
    i32 1547565034, label %24
    i32 552384620, label %28
    i32 374717804, label %29
    i32 1454584879, label %34
    i32 1833109271, label %38
    i32 -349666142, label %42
    i32 -248675165, label %43
    i32 -1961068163, label %54
    i32 -2009189490, label %55
  ]

; <label>:13:                                     ; preds = %11
  br label %57

; <label>:14:                                     ; preds = %11
  %15 = load volatile i32, i32* %4
  %16 = load volatile i32, i32* %3
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 -1711258583, i32 374717804
  store i32 %18, i32* %10
  br label %57

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %5, align 4
  %21 = icmp eq i32 %20, 1
  %22 = select i1 %21, i32 513816068, i32 1547565034
  store i32 %22, i32* %10
  br label %57

; <label>:23:                                     ; preds = %11
  store i32 1, i32* %7, align 4
  store i32 552384620, i32* %10
  br label %57

; <label>:24:                                     ; preds = %11
  %25 = load i32, i32* %5, align 4
  %26 = load i32, i32* %5, align 4
  %27 = call i32 @f(i32 %25, i32 %26)
  store i32 %27, i32* %7, align 4
  store i32 552384620, i32* %10
  br label %57

; <label>:28:                                     ; preds = %11
  store i32 374717804, i32* %10
  br label %57

; <label>:29:                                     ; preds = %11
  %30 = load i32, i32* %5, align 4
  %31 = load i32, i32* %6, align 4
  %32 = icmp sge i32 %30, %31
  %33 = select i1 %32, i32 1454584879, i32 -2009189490
  store i32 %33, i32* %10
  br label %57

; <label>:34:                                     ; preds = %11
  %35 = load i32, i32* %6, align 4
  %36 = icmp eq i32 %35, 1
  %37 = select i1 %36, i32 -349666142, i32 1833109271
  store i32 %37, i32* %10
  br label %57

; <label>:38:                                     ; preds = %11
  %39 = load i32, i32* %6, align 4
  %40 = icmp eq i32 %39, 0
  %41 = select i1 %40, i32 -349666142, i32 -248675165
  store i32 %41, i32* %10
  br label %57

; <label>:42:                                     ; preds = %11
  store i32 1, i32* %7, align 4
  store i32 -1961068163, i32* %10
  br label %57

; <label>:43:                                     ; preds = %11
  %44 = load i32, i32* %5, align 4
  %45 = load i32, i32* %6, align 4
  %46 = sub nsw i32 %45, 1
  %47 = call i32 @f(i32 %44, i32 %46)
  %48 = load i32, i32* %5, align 4
  %49 = load i32, i32* %6, align 4
  %50 = sub nsw i32 %48, %49
  %51 = load i32, i32* %6, align 4
  %52 = call i32 @f(i32 %50, i32 %51)
  %53 = add nsw i32 %47, %52
  store i32 %53, i32* %7, align 4
  store i32 -1961068163, i32* %10
  br label %57

; <label>:54:                                     ; preds = %11
  store i32 -2009189490, i32* %10
  br label %57

; <label>:55:                                     ; preds = %11
  %56 = load i32, i32* %7, align 4
  ret i32 %56

; <label>:57:                                     ; preds = %54, %43, %42, %38, %34, %29, %28, %24, %23, %19, %14, %13
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 1, i32* %4, align 4
  %7 = alloca i32
  store i32 1059388229, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %27
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 1059388229, label %11
    i32 641633721, label %16
    i32 -333007612, label %23
    i32 -598241079, label %26
  ]

; <label>:10:                                     ; preds = %8
  br label %27

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %4, align 4
  %13 = load i32, i32* %3, align 4
  %14 = icmp sle i32 %12, %13
  %15 = select i1 %14, i32 641633721, i32 -598241079
  store i32 %15, i32* %7
  br label %27

; <label>:16:                                     ; preds = %8
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %2, i32* %1)
  %18 = load i32, i32* %2, align 4
  %19 = load i32, i32* %1, align 4
  %20 = call i32 @f(i32 %18, i32 %19)
  store i32 %20, i32* %5, align 4
  %21 = load i32, i32* %5, align 4
  %22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %21)
  store i32 -333007612, i32* %7
  br label %27

; <label>:23:                                     ; preds = %8
  %24 = load i32, i32* %4, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, i32* %4, align 4
  store i32 1059388229, i32* %7
  br label %27

; <label>:26:                                     ; preds = %8
  ret void

; <label>:27:                                     ; preds = %23, %16, %11, %10
  br label %8
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
