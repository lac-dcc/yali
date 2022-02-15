; ModuleID = 'Project_CodeNet_C++1400/p02282/s679538356.cpp'
source_filename = "Project_CodeNet_C++1400/p02282/s679538356.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@A = global [110 x i32] zeroinitializer, align 16
@B = global [110 x i32] zeroinitializer, align 16
@k = global i32 0, align 4
@n = global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c" \00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline uwtable
define void @_Z5solveii(i32, i32) #0 {
  %3 = alloca i32
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  %8 = load i32, i32* %5, align 4
  %9 = load i32, i32* %4, align 4
  %10 = add i32 %8, 1042307825
  %11 = sub i32 %10, %9
  %12 = sub i32 %11, 1042307825
  %13 = sub nsw i32 %8, %9
  store i32 %12, i32* %3
  %14 = alloca i32
  store i32 -1533000914, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %67
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1533000914, label %18
    i32 1309478657, label %22
    i32 -523891977, label %23
    i32 -2061134008, label %32
    i32 74434669, label %40
    i32 2074182286, label %47
    i32 -828029046, label %62
    i32 -61096237, label %64
    i32 -1228088919, label %66
  ]

; <label>:17:                                     ; preds = %15
  br label %67

; <label>:18:                                     ; preds = %15
  %19 = load volatile i32, i32* %3
  %20 = icmp sle i32 %19, 0
  %21 = select i1 %20, i32 1309478657, i32 -523891977
  store i32 %21, i32* %14
  br label %67

; <label>:22:                                     ; preds = %15
  store i32 -1228088919, i32* %14
  br label %67

; <label>:23:                                     ; preds = %15
  store i32 0, i32* %6, align 4
  %24 = load i32, i32* @k, align 4
  %25 = sub i32 %24, -307440283
  %26 = add i32 %25, 1
  %27 = add i32 %26, -307440283
  %28 = add nsw i32 %24, 1
  store i32 %27, i32* @k, align 4
  %29 = sext i32 %24 to i64
  %30 = getelementptr inbounds [110 x i32], [110 x i32]* @A, i64 0, i64 %29
  %31 = load i32, i32* %30, align 4
  store i32 %31, i32* %7, align 4
  store i32 -2061134008, i32* %14
  br label %67

; <label>:32:                                     ; preds = %15
  %33 = load i32, i32* %6, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [110 x i32], [110 x i32]* @B, i64 0, i64 %34
  %36 = load i32, i32* %35, align 4
  %37 = load i32, i32* %7, align 4
  %38 = icmp ne i32 %36, %37
  %39 = select i1 %38, i32 74434669, i32 2074182286
  store i32 %39, i32* %14
  br label %67

; <label>:40:                                     ; preds = %15
  %41 = load i32, i32* %6, align 4
  %42 = sub i32 0, %41
  %43 = sub i32 0, 1
  %44 = add i32 %42, %43
  %45 = sub i32 0, %44
  %46 = add nsw i32 %41, 1
  store i32 %45, i32* %6, align 4
  store i32 -2061134008, i32* %14
  br label %67

; <label>:47:                                     ; preds = %15
  %48 = load i32, i32* %4, align 4
  %49 = load i32, i32* %6, align 4
  call void @_Z5solveii(i32 %48, i32 %49)
  %50 = load i32, i32* %6, align 4
  %51 = sub i32 %50, 363625613
  %52 = add i32 %51, 1
  %53 = add i32 %52, 363625613
  %54 = add nsw i32 %50, 1
  %55 = load i32, i32* %5, align 4
  call void @_Z5solveii(i32 %53, i32 %55)
  %56 = load i32, i32* %7, align 4
  %57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %56)
  %58 = load i32, i32* %7, align 4
  %59 = load i32, i32* getelementptr inbounds ([110 x i32], [110 x i32]* @A, i64 0, i64 0), align 16
  %60 = icmp eq i32 %58, %59
  %61 = select i1 %60, i32 -828029046, i32 -61096237
  store i32 %61, i32* %14
  br label %67

; <label>:62:                                     ; preds = %15
  %63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1228088919, i32* %14
  br label %67

; <label>:64:                                     ; preds = %15
  %65 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1228088919, i32* %14
  br label %67

; <label>:66:                                     ; preds = %15
  ret void

; <label>:67:                                     ; preds = %64, %62, %47, %40, %32, %23, %22, %18, %17
  br label %15
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #2 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %4 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  store i32 0, i32* %2, align 4
  %5 = alloca i32
  store i32 1505624128, i32* %5
  br label %6

; <label>:6:                                      ; preds = %0, %88
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 1505624128, label %9
    i32 -1766562, label %14
    i32 1405441213, label %19
    i32 -89190915, label %24
    i32 -1298015875, label %52
    i32 -2012346885, label %68
    i32 -1169603985, label %69
    i32 1363560040, label %74
    i32 1486238890, label %79
    i32 17024103, label %85
    i32 1775854668, label %87
  ]

; <label>:8:                                      ; preds = %6
  br label %88

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %2, align 4
  %11 = load i32, i32* @n, align 4
  %12 = icmp slt i32 %10, %11
  %13 = select i1 %12, i32 -1766562, i32 -89190915
  store i32 %13, i32* %5
  br label %88

; <label>:14:                                     ; preds = %6
  %15 = load i32, i32* %2, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [110 x i32], [110 x i32]* @A, i64 0, i64 %16
  %18 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %17)
  store i32 1405441213, i32* %5
  br label %88

; <label>:19:                                     ; preds = %6
  %20 = load i32, i32* %2, align 4
  %21 = sub i32 0, 1
  %22 = sub i32 %20, %21
  %23 = add nsw i32 %20, 1
  store i32 %22, i32* %2, align 4
  store i32 1505624128, i32* %5
  br label %88

; <label>:24:                                     ; preds = %6
  %25 = load i32, i32* @x.3
  %26 = load i32, i32* @y.4
  %27 = sub i32 %25, -1906925493
  %28 = sub i32 %27, 1
  %29 = add i32 %28, -1906925493
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = xor i1 %33, true
  %36 = xor i1 %34, true
  %37 = xor i1 true, true
  %38 = and i1 %35, true
  %39 = and i1 %33, %37
  %40 = and i1 %36, true
  %41 = and i1 %34, %37
  %42 = or i1 %38, %39
  %43 = or i1 %40, %41
  %44 = xor i1 %42, %43
  %45 = or i1 %35, %36
  %46 = xor i1 %45, true
  %47 = or i1 true, %37
  %48 = and i1 %46, %47
  %49 = or i1 %44, %48
  %50 = or i1 %33, %34
  %51 = select i1 %49, i32 -1298015875, i32 1775854668
  store i32 %51, i32* %5
  br label %88

; <label>:52:                                     ; preds = %6
  store i32 0, i32* %3, align 4
  %53 = load i32, i32* @x.3
  %54 = load i32, i32* @y.4
  %55 = sub i32 %53, -595258399
  %56 = sub i32 %55, 1
  %57 = add i32 %56, -595258399
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 -2012346885, i32 1775854668
  store i32 %67, i32* %5
  br label %88

; <label>:68:                                     ; preds = %6
  store i32 -1169603985, i32* %5
  br label %88

; <label>:69:                                     ; preds = %6
  %70 = load i32, i32* %3, align 4
  %71 = load i32, i32* @n, align 4
  %72 = icmp slt i32 %70, %71
  %73 = select i1 %72, i32 1363560040, i32 17024103
  store i32 %73, i32* %5
  br label %88

; <label>:74:                                     ; preds = %6
  %75 = load i32, i32* %3, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [110 x i32], [110 x i32]* @B, i64 0, i64 %76
  %78 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %77)
  store i32 1486238890, i32* %5
  br label %88

; <label>:79:                                     ; preds = %6
  %80 = load i32, i32* %3, align 4
  %81 = add i32 %80, -1722311273
  %82 = add i32 %81, 1
  %83 = sub i32 %82, -1722311273
  %84 = add nsw i32 %80, 1
  store i32 %83, i32* %3, align 4
  store i32 -1169603985, i32* %5
  br label %88

; <label>:85:                                     ; preds = %6
  %86 = load i32, i32* @n, align 4
  call void @_Z5solveii(i32 0, i32 %86)
  ret i32 0

; <label>:87:                                     ; preds = %6
  store i32 0, i32* %3, align 4
  store i32 -1298015875, i32* %5
  br label %88

; <label>:88:                                     ; preds = %87, %79, %74, %69, %68, %52, %24, %19, %14, %9, %8
  br label %6
}

declare i32 @scanf(i8*, ...) #1

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
