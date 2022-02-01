; ModuleID = 'source-C-CXX/65/300.c'
source_filename = "source-C-CXX/65/300.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"Sat\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"Sun\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"Mon\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"Tue\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"Wed\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"Thu\00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c"Fri\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c".\00", align 1
@.str.8 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @getsu1(i32) #0 {
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  store i32 %5, i32* %2
  %6 = alloca i32
  store i32 1301376251, i32* %6
  br label %7

; <label>:7:                                      ; preds = %1, %101
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 1301376251, label %10
    i32 -1793486050, label %14
    i32 -1450185083, label %18
    i32 1783725242, label %22
    i32 -248886793, label %26
    i32 143985741, label %30
    i32 498839696, label %34
    i32 3390688, label %38
    i32 927156012, label %42
    i32 -1868375742, label %46
    i32 545497900, label %50
    i32 -910278669, label %54
    i32 -1830275385, label %58
    i32 -476553749, label %62
    i32 -228090701, label %65
    i32 626625791, label %68
    i32 -525423879, label %71
    i32 -1603960285, label %74
    i32 1758979732, label %77
    i32 1560717722, label %80
    i32 1428804317, label %83
    i32 -116452380, label %86
    i32 -280178424, label %89
    i32 312716566, label %92
    i32 720410423, label %95
    i32 549515103, label %98
    i32 883967760, label %99
  ]

; <label>:9:                                      ; preds = %7
  br label %101

; <label>:10:                                     ; preds = %7
  %11 = load volatile i32, i32* %2
  %12 = icmp slt i32 %11, 7
  %13 = select i1 %12, i32 3390688, i32 -1793486050
  store i32 %13, i32* %6
  br label %101

; <label>:14:                                     ; preds = %7
  %15 = load volatile i32, i32* %2
  %16 = icmp slt i32 %15, 10
  %17 = select i1 %16, i32 143985741, i32 -1450185083
  store i32 %17, i32* %6
  br label %101

; <label>:18:                                     ; preds = %7
  %19 = load volatile i32, i32* %2
  %20 = icmp slt i32 %19, 11
  %21 = select i1 %20, i32 626625791, i32 1783725242
  store i32 %21, i32* %6
  br label %101

; <label>:22:                                     ; preds = %7
  %23 = load volatile i32, i32* %2
  %24 = icmp slt i32 %23, 12
  %25 = select i1 %24, i32 -228090701, i32 -248886793
  store i32 %25, i32* %6
  br label %101

; <label>:26:                                     ; preds = %7
  %27 = load volatile i32, i32* %2
  %28 = icmp eq i32 %27, 12
  %29 = select i1 %28, i32 -476553749, i32 549515103
  store i32 %29, i32* %6
  br label %101

; <label>:30:                                     ; preds = %7
  %31 = load volatile i32, i32* %2
  %32 = icmp slt i32 %31, 8
  %33 = select i1 %32, i32 1758979732, i32 498839696
  store i32 %33, i32* %6
  br label %101

; <label>:34:                                     ; preds = %7
  %35 = load volatile i32, i32* %2
  %36 = icmp slt i32 %35, 9
  %37 = select i1 %36, i32 -1603960285, i32 -525423879
  store i32 %37, i32* %6
  br label %101

; <label>:38:                                     ; preds = %7
  %39 = load volatile i32, i32* %2
  %40 = icmp slt i32 %39, 4
  %41 = select i1 %40, i32 545497900, i32 927156012
  store i32 %41, i32* %6
  br label %101

; <label>:42:                                     ; preds = %7
  %43 = load volatile i32, i32* %2
  %44 = icmp slt i32 %43, 5
  %45 = select i1 %44, i32 -116452380, i32 -1868375742
  store i32 %45, i32* %6
  br label %101

; <label>:46:                                     ; preds = %7
  %47 = load volatile i32, i32* %2
  %48 = icmp slt i32 %47, 6
  %49 = select i1 %48, i32 1428804317, i32 1560717722
  store i32 %49, i32* %6
  br label %101

; <label>:50:                                     ; preds = %7
  %51 = load volatile i32, i32* %2
  %52 = icmp slt i32 %51, 2
  %53 = select i1 %52, i32 -1830275385, i32 -910278669
  store i32 %53, i32* %6
  br label %101

; <label>:54:                                     ; preds = %7
  %55 = load volatile i32, i32* %2
  %56 = icmp slt i32 %55, 3
  %57 = select i1 %56, i32 312716566, i32 -280178424
  store i32 %57, i32* %6
  br label %101

; <label>:58:                                     ; preds = %7
  %59 = load volatile i32, i32* %2
  %60 = icmp eq i32 %59, 1
  %61 = select i1 %60, i32 720410423, i32 549515103
  store i32 %61, i32* %6
  br label %101

; <label>:62:                                     ; preds = %7
  %63 = load i32, i32* %4, align 4
  %64 = add nsw i32 %63, 30
  store i32 %64, i32* %4, align 4
  store i32 -228090701, i32* %6
  br label %101

; <label>:65:                                     ; preds = %7
  %66 = load i32, i32* %4, align 4
  %67 = add nsw i32 %66, 31
  store i32 %67, i32* %4, align 4
  store i32 626625791, i32* %6
  br label %101

; <label>:68:                                     ; preds = %7
  %69 = load i32, i32* %4, align 4
  %70 = add nsw i32 %69, 30
  store i32 %70, i32* %4, align 4
  store i32 -525423879, i32* %6
  br label %101

; <label>:71:                                     ; preds = %7
  %72 = load i32, i32* %4, align 4
  %73 = add nsw i32 %72, 31
  store i32 %73, i32* %4, align 4
  store i32 -1603960285, i32* %6
  br label %101

; <label>:74:                                     ; preds = %7
  %75 = load i32, i32* %4, align 4
  %76 = add nsw i32 %75, 31
  store i32 %76, i32* %4, align 4
  store i32 1758979732, i32* %6
  br label %101

; <label>:77:                                     ; preds = %7
  %78 = load i32, i32* %4, align 4
  %79 = add nsw i32 %78, 30
  store i32 %79, i32* %4, align 4
  store i32 1560717722, i32* %6
  br label %101

; <label>:80:                                     ; preds = %7
  %81 = load i32, i32* %4, align 4
  %82 = add nsw i32 %81, 31
  store i32 %82, i32* %4, align 4
  store i32 1428804317, i32* %6
  br label %101

; <label>:83:                                     ; preds = %7
  %84 = load i32, i32* %4, align 4
  %85 = add nsw i32 %84, 30
  store i32 %85, i32* %4, align 4
  store i32 -116452380, i32* %6
  br label %101

; <label>:86:                                     ; preds = %7
  %87 = load i32, i32* %4, align 4
  %88 = add nsw i32 %87, 31
  store i32 %88, i32* %4, align 4
  store i32 -280178424, i32* %6
  br label %101

; <label>:89:                                     ; preds = %7
  %90 = load i32, i32* %4, align 4
  %91 = add nsw i32 %90, 28
  store i32 %91, i32* %4, align 4
  store i32 312716566, i32* %6
  br label %101

; <label>:92:                                     ; preds = %7
  %93 = load i32, i32* %4, align 4
  %94 = add nsw i32 %93, 31
  store i32 %94, i32* %4, align 4
  store i32 720410423, i32* %6
  br label %101

; <label>:95:                                     ; preds = %7
  %96 = load i32, i32* %4, align 4
  %97 = add nsw i32 %96, 0
  store i32 %97, i32* %4, align 4
  store i32 883967760, i32* %6
  br label %101

; <label>:98:                                     ; preds = %7
  store i32 883967760, i32* %6
  br label %101

; <label>:99:                                     ; preds = %7
  %100 = load i32, i32* %4, align 4
  ret i32 %100

; <label>:101:                                    ; preds = %98, %95, %92, %89, %86, %83, %80, %77, %74, %71, %68, %65, %62, %58, %54, %50, %46, %42, %38, %34, %30, %26, %22, %18, %14, %10, %9
  br label %7
}

; Function Attrs: noinline nounwind uwtable
define void @shuu(i64) #0 {
  %2 = alloca i64
  %3 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  %4 = load i64, i64* %3, align 8
  %5 = urem i64 %4, 7
  store i64 %5, i64* %2
  %6 = alloca i32
  store i32 698443106, i32* %6
  br label %7

; <label>:7:                                      ; preds = %1, %59
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 698443106, label %10
    i32 259162385, label %14
    i32 -163682192, label %18
    i32 -1924708818, label %22
    i32 474362944, label %26
    i32 1336321925, label %30
    i32 -650434320, label %34
    i32 -1458628676, label %38
    i32 -541189787, label %42
    i32 1642978122, label %44
    i32 1436420736, label %46
    i32 -343836371, label %48
    i32 2114579627, label %50
    i32 -684872844, label %52
    i32 -1030932916, label %54
    i32 -1526111552, label %56
    i32 -720199216, label %57
  ]

; <label>:9:                                      ; preds = %7
  br label %59

; <label>:10:                                     ; preds = %7
  %11 = load volatile i64, i64* %2
  %12 = icmp slt i64 %11, 3
  %13 = select i1 %12, i32 1336321925, i32 259162385
  store i32 %13, i32* %6
  br label %59

; <label>:14:                                     ; preds = %7
  %15 = load volatile i64, i64* %2
  %16 = icmp slt i64 %15, 5
  %17 = select i1 %16, i32 474362944, i32 -163682192
  store i32 %17, i32* %6
  br label %59

; <label>:18:                                     ; preds = %7
  %19 = load volatile i64, i64* %2
  %20 = icmp slt i64 %19, 6
  %21 = select i1 %20, i32 -684872844, i32 -1924708818
  store i32 %21, i32* %6
  br label %59

; <label>:22:                                     ; preds = %7
  %23 = load volatile i64, i64* %2
  %24 = icmp eq i64 %23, 6
  %25 = select i1 %24, i32 -1030932916, i32 -1526111552
  store i32 %25, i32* %6
  br label %59

; <label>:26:                                     ; preds = %7
  %27 = load volatile i64, i64* %2
  %28 = icmp slt i64 %27, 4
  %29 = select i1 %28, i32 -343836371, i32 2114579627
  store i32 %29, i32* %6
  br label %59

; <label>:30:                                     ; preds = %7
  %31 = load volatile i64, i64* %2
  %32 = icmp slt i64 %31, 1
  %33 = select i1 %32, i32 -1458628676, i32 -650434320
  store i32 %33, i32* %6
  br label %59

; <label>:34:                                     ; preds = %7
  %35 = load volatile i64, i64* %2
  %36 = icmp slt i64 %35, 2
  %37 = select i1 %36, i32 1642978122, i32 1436420736
  store i32 %37, i32* %6
  br label %59

; <label>:38:                                     ; preds = %7
  %39 = load volatile i64, i64* %2
  %40 = icmp eq i64 %39, 0
  %41 = select i1 %40, i32 -541189787, i32 -1526111552
  store i32 %41, i32* %6
  br label %59

; <label>:42:                                     ; preds = %7
  %43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  store i32 -720199216, i32* %6
  br label %59

; <label>:44:                                     ; preds = %7
  %45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 -720199216, i32* %6
  br label %59

; <label>:46:                                     ; preds = %7
  %47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 -720199216, i32* %6
  br label %59

; <label>:48:                                     ; preds = %7
  %49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -720199216, i32* %6
  br label %59

; <label>:50:                                     ; preds = %7
  %51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  store i32 -720199216, i32* %6
  br label %59

; <label>:52:                                     ; preds = %7
  %53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i32 0, i32 0))
  store i32 -720199216, i32* %6
  br label %59

; <label>:54:                                     ; preds = %7
  %55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.6, i32 0, i32 0))
  store i32 -720199216, i32* %6
  br label %59

; <label>:56:                                     ; preds = %7
  store i32 -720199216, i32* %6
  br label %59

; <label>:57:                                     ; preds = %7
  %58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i32 0, i32 0))
  ret void

; <label>:59:                                     ; preds = %56, %54, %52, %50, %48, %46, %44, %42, %38, %34, %30, %26, %22, %18, %14, %10, %9
  br label %7
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i64
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i64 0, i64* %5, align 8
  store i64 0, i64* %6, align 8
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.8, i32 0, i32 0), i64* %2, i64* %3, i64* %4)
  %10 = load i64, i64* %3, align 8
  store i64 %10, i64* %1
  %11 = alloca i32
  store i32 1801124556, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %64
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 1801124556, label %15
    i32 -2081628894, label %19
    i32 951404457, label %34
    i32 2078041545, label %52
  ]

; <label>:14:                                     ; preds = %12
  br label %64

; <label>:15:                                     ; preds = %12
  %16 = load volatile i64, i64* %1
  %17 = icmp uge i64 %16, 3
  %18 = select i1 %17, i32 -2081628894, i32 951404457
  store i32 %18, i32* %11
  br label %64

; <label>:19:                                     ; preds = %12
  %20 = load i64, i64* %2, align 8
  %21 = udiv i64 %20, 4
  %22 = load i64, i64* %2, align 8
  %23 = udiv i64 %22, 100
  %24 = sub i64 %21, %23
  %25 = load i64, i64* %2, align 8
  %26 = udiv i64 %25, 400
  %27 = add i64 %24, %26
  store i64 %27, i64* %5, align 8
  %28 = load i64, i64* %2, align 8
  %29 = urem i64 %28, 7
  store i64 %29, i64* %8, align 8
  %30 = load i64, i64* %8, align 8
  %31 = mul i64 %30, 365
  %32 = load i64, i64* %5, align 8
  %33 = add i64 %31, %32
  store i64 %33, i64* %7, align 8
  store i32 2078041545, i32* %11
  br label %64

; <label>:34:                                     ; preds = %12
  %35 = load i64, i64* %2, align 8
  %36 = sub i64 %35, 1
  %37 = udiv i64 %36, 4
  %38 = load i64, i64* %2, align 8
  %39 = sub i64 %38, 1
  %40 = udiv i64 %39, 100
  %41 = sub i64 %37, %40
  %42 = load i64, i64* %2, align 8
  %43 = sub i64 %42, 1
  %44 = udiv i64 %43, 400
  %45 = add i64 %41, %44
  store i64 %45, i64* %5, align 8
  %46 = load i64, i64* %2, align 8
  %47 = urem i64 %46, 7
  store i64 %47, i64* %8, align 8
  %48 = load i64, i64* %8, align 8
  %49 = mul i64 %48, 365
  %50 = load i64, i64* %5, align 8
  %51 = add i64 %49, %50
  store i64 %51, i64* %7, align 8
  store i32 2078041545, i32* %11
  br label %64

; <label>:52:                                     ; preds = %12
  %53 = load i64, i64* %6, align 8
  %54 = load i64, i64* %7, align 8
  %55 = add i64 %53, %54
  %56 = load i64, i64* %3, align 8
  %57 = trunc i64 %56 to i32
  %58 = call i32 @getsu1(i32 %57)
  %59 = sext i32 %58 to i64
  %60 = add i64 %55, %59
  %61 = load i64, i64* %4, align 8
  %62 = add i64 %60, %61
  store i64 %62, i64* %6, align 8
  %63 = load i64, i64* %6, align 8
  call void @shuu(i64 %63)
  ret void

; <label>:64:                                     ; preds = %34, %19, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
