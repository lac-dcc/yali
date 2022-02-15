; ModuleID = 'Project_CodeNet_C++1400/p00150/s622871023.cpp'
source_filename = "Project_CodeNet_C++1400/p00150/s622871023.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }

$_ZSt4sqrtIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_ = comdat any

@k = global i32 0, align 4
@B = global [10000 x i32] zeroinitializer, align 16
@stdin = external global %struct._IO_FILE*, align 8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [10000 x i8], align 16
  store i32 0, i32* %1, align 4
  store i32 2, i32* %2, align 4
  %5 = alloca i32
  store i32 1438537302, i32* %5
  br label %6

; <label>:6:                                      ; preds = %0, %36
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 1438537302, label %9
    i32 919287212, label %13
    i32 -520774246, label %16
    i32 387378452, label %19
    i32 -1770182070, label %20
    i32 2124479780, label %26
    i32 -367411750, label %32
    i32 -689259841, label %33
    i32 2146943937, label %35
  ]

; <label>:8:                                      ; preds = %6
  br label %36

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %2, align 4
  %11 = icmp slt i32 %10, 10000
  %12 = select i1 %11, i32 919287212, i32 387378452
  store i32 %12, i32* %5
  br label %36

; <label>:13:                                     ; preds = %6
  %14 = load i32, i32* %2, align 4
  %15 = call i32 @_Z11PrimeNumberi(i32 %14)
  store i32 -520774246, i32* %5
  br label %36

; <label>:16:                                     ; preds = %6
  %17 = load i32, i32* %2, align 4
  %18 = add nsw i32 %17, 1
  store i32 %18, i32* %2, align 4
  store i32 1438537302, i32* %5
  br label %36

; <label>:19:                                     ; preds = %6
  store i32 -1770182070, i32* %5
  br label %36

; <label>:20:                                     ; preds = %6
  %21 = getelementptr inbounds [10000 x i8], [10000 x i8]* %4, i32 0, i32 0
  %22 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %23 = call i8* @fgets(i8* %21, i32 10000, %struct._IO_FILE* %22)
  %24 = icmp ne i8* %23, null
  %25 = select i1 %24, i32 2124479780, i32 2146943937
  store i32 %25, i32* %5
  br label %36

; <label>:26:                                     ; preds = %6
  %27 = getelementptr inbounds [10000 x i8], [10000 x i8]* %4, i32 0, i32 0
  %28 = call i32 (i8*, i8*, ...) @sscanf(i8* %27, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3) #6
  %29 = load i32, i32* %3, align 4
  %30 = icmp eq i32 %29, 0
  %31 = select i1 %30, i32 -367411750, i32 -689259841
  store i32 %31, i32* %5
  br label %36

; <label>:32:                                     ; preds = %6
  store i32 2146943937, i32* %5
  br label %36

; <label>:33:                                     ; preds = %6
  %34 = load i32, i32* %3, align 4
  call void @_Z6Answeri(i32 %34)
  store i32 -1770182070, i32* %5
  br label %36

; <label>:35:                                     ; preds = %6
  ret i32 0

; <label>:36:                                     ; preds = %33, %32, %26, %20, %19, %16, %13, %9, %8
  br label %6
}

; Function Attrs: noinline uwtable
define i32 @_Z11PrimeNumberi(i32) #1 {
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  %7 = load i32, i32* %4, align 4
  store i32 %7, i32* %2
  %8 = alloca i32
  store i32 985025919, i32* %8
  br label %9

; <label>:9:                                      ; preds = %1, %62
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 985025919, label %12
    i32 1311096355, label %16
    i32 -357493307, label %23
    i32 1077486965, label %27
    i32 1185947913, label %32
    i32 1520313748, label %33
    i32 1258336841, label %37
    i32 158126829, label %42
    i32 -761362239, label %48
    i32 41509970, label %49
    i32 -1196035108, label %50
    i32 -819097749, label %53
    i32 1487786390, label %60
  ]

; <label>:11:                                     ; preds = %9
  br label %62

; <label>:12:                                     ; preds = %9
  %13 = load volatile i32, i32* %2
  %14 = icmp eq i32 %13, 2
  %15 = select i1 %14, i32 1311096355, i32 -357493307
  store i32 %15, i32* %8
  br label %62

; <label>:16:                                     ; preds = %9
  %17 = load i32, i32* %4, align 4
  %18 = load i32, i32* @k, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [10000 x i32], [10000 x i32]* @B, i64 0, i64 %19
  store i32 %17, i32* %20, align 4
  %21 = load i32, i32* @k, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, i32* @k, align 4
  store i32 0, i32* %3, align 4
  store i32 1487786390, i32* %8
  br label %62

; <label>:23:                                     ; preds = %9
  %24 = load i32, i32* %4, align 4
  %25 = icmp slt i32 %24, 2
  %26 = select i1 %25, i32 1185947913, i32 1077486965
  store i32 %26, i32* %8
  br label %62

; <label>:27:                                     ; preds = %9
  %28 = load i32, i32* %4, align 4
  %29 = srem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = select i1 %30, i32 1185947913, i32 1520313748
  store i32 %31, i32* %8
  br label %62

; <label>:32:                                     ; preds = %9
  store i32 0, i32* %3, align 4
  store i32 1487786390, i32* %8
  br label %62

; <label>:33:                                     ; preds = %9
  %34 = load i32, i32* %4, align 4
  %35 = call double @_ZSt4sqrtIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 %34)
  %36 = fptosi double %35 to i32
  store i32 %36, i32* %6, align 4
  store i32 3, i32* %5, align 4
  store i32 1258336841, i32* %8
  br label %62

; <label>:37:                                     ; preds = %9
  %38 = load i32, i32* %5, align 4
  %39 = load i32, i32* %6, align 4
  %40 = icmp sle i32 %38, %39
  %41 = select i1 %40, i32 158126829, i32 -819097749
  store i32 %41, i32* %8
  br label %62

; <label>:42:                                     ; preds = %9
  %43 = load i32, i32* %4, align 4
  %44 = load i32, i32* %5, align 4
  %45 = srem i32 %43, %44
  %46 = icmp eq i32 %45, 0
  %47 = select i1 %46, i32 -761362239, i32 41509970
  store i32 %47, i32* %8
  br label %62

; <label>:48:                                     ; preds = %9
  store i32 0, i32* %3, align 4
  store i32 1487786390, i32* %8
  br label %62

; <label>:49:                                     ; preds = %9
  store i32 -1196035108, i32* %8
  br label %62

; <label>:50:                                     ; preds = %9
  %51 = load i32, i32* %5, align 4
  %52 = add nsw i32 %51, 2
  store i32 %52, i32* %5, align 4
  store i32 1258336841, i32* %8
  br label %62

; <label>:53:                                     ; preds = %9
  %54 = load i32, i32* %4, align 4
  %55 = load i32, i32* @k, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [10000 x i32], [10000 x i32]* @B, i64 0, i64 %56
  store i32 %54, i32* %57, align 4
  %58 = load i32, i32* @k, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* @k, align 4
  store i32 0, i32* %3, align 4
  store i32 1487786390, i32* %8
  br label %62

; <label>:60:                                     ; preds = %9
  %61 = load i32, i32* %3, align 4
  ret i32 %61

; <label>:62:                                     ; preds = %53, %50, %49, %48, %42, %37, %33, %32, %27, %23, %16, %12, %11
  br label %9
}

declare i8* @fgets(i8*, i32, %struct._IO_FILE*) #2

; Function Attrs: nounwind
declare i32 @sscanf(i8*, i8*, ...) #3

; Function Attrs: noinline uwtable
define void @_Z6Answeri(i32) #1 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  %5 = alloca i32
  store i32 439761136, i32* %5
  br label %6

; <label>:6:                                      ; preds = %1, %63
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 439761136, label %9
    i32 -1927019861, label %14
    i32 649937088, label %22
    i32 -1995209413, label %23
    i32 -138759857, label %24
    i32 358795174, label %27
    i32 1442017175, label %30
    i32 -1127945073, label %34
    i32 -375471892, label %47
    i32 -1852044052, label %58
    i32 1449060762, label %59
    i32 1354825540, label %62
  ]

; <label>:8:                                      ; preds = %6
  br label %63

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %3, align 4
  %11 = load i32, i32* @k, align 4
  %12 = icmp slt i32 %10, %11
  %13 = select i1 %12, i32 -1927019861, i32 358795174
  store i32 %13, i32* %5
  br label %63

; <label>:14:                                     ; preds = %6
  %15 = load i32, i32* %3, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [10000 x i32], [10000 x i32]* @B, i64 0, i64 %16
  %18 = load i32, i32* %17, align 4
  %19 = load i32, i32* %2, align 4
  %20 = icmp sgt i32 %18, %19
  %21 = select i1 %20, i32 649937088, i32 -1995209413
  store i32 %21, i32* %5
  br label %63

; <label>:22:                                     ; preds = %6
  store i32 358795174, i32* %5
  br label %63

; <label>:23:                                     ; preds = %6
  store i32 -138759857, i32* %5
  br label %63

; <label>:24:                                     ; preds = %6
  %25 = load i32, i32* %3, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* %3, align 4
  store i32 439761136, i32* %5
  br label %63

; <label>:27:                                     ; preds = %6
  %28 = load i32, i32* %3, align 4
  %29 = sub nsw i32 %28, 1
  store i32 %29, i32* %4, align 4
  store i32 1442017175, i32* %5
  br label %63

; <label>:30:                                     ; preds = %6
  %31 = load i32, i32* %4, align 4
  %32 = icmp sge i32 %31, 0
  %33 = select i1 %32, i32 -1127945073, i32 1354825540
  store i32 %33, i32* %5
  br label %63

; <label>:34:                                     ; preds = %6
  %35 = load i32, i32* %4, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [10000 x i32], [10000 x i32]* @B, i64 0, i64 %36
  %38 = load i32, i32* %37, align 4
  %39 = load i32, i32* %4, align 4
  %40 = sub nsw i32 %39, 1
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [10000 x i32], [10000 x i32]* @B, i64 0, i64 %41
  %43 = load i32, i32* %42, align 4
  %44 = sub nsw i32 %38, %43
  %45 = icmp eq i32 %44, 2
  %46 = select i1 %45, i32 -375471892, i32 -1852044052
  store i32 %46, i32* %5
  br label %63

; <label>:47:                                     ; preds = %6
  %48 = load i32, i32* %4, align 4
  %49 = sub nsw i32 %48, 1
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [10000 x i32], [10000 x i32]* @B, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4
  %53 = load i32, i32* %4, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [10000 x i32], [10000 x i32]* @B, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4
  %57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %52, i32 %56)
  store i32 1354825540, i32* %5
  br label %63

; <label>:58:                                     ; preds = %6
  store i32 1449060762, i32* %5
  br label %63

; <label>:59:                                     ; preds = %6
  %60 = load i32, i32* %4, align 4
  %61 = add nsw i32 %60, -1
  store i32 %61, i32* %4, align 4
  store i32 1442017175, i32* %5
  br label %63

; <label>:62:                                     ; preds = %6
  ret void

; <label>:63:                                     ; preds = %59, %58, %47, %34, %30, %27, %24, %23, %22, %14, %9, %8
  br label %6
}

declare i32 @printf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt4sqrtIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32) #4 comdat {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = sitofp i32 %3 to double
  %5 = call double @sqrt(double %4) #7
  ret double %5
}

; Function Attrs: nounwind readnone
declare double @sqrt(double) #5

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }
attributes #7 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
