; ModuleID = 'source-C-CXX/73/199.c'
source_filename = "source-C-CXX/73/199.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [100 x i32], align 16
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %2)
  store i32 0, i32* %4, align 4
  %10 = alloca i32
  store i32 1183317995, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %79
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 1183317995, label %14
    i32 552362267, label %21
    i32 -1516527029, label %32
    i32 -301413812, label %36
    i32 -126238360, label %43
    i32 -803959991, label %44
    i32 -1101233061, label %47
    i32 1441385248, label %51
    i32 -702517780, label %55
    i32 1203955650, label %60
    i32 -810557562, label %66
    i32 -282150864, label %69
    i32 1053401448, label %70
    i32 1399861495, label %74
    i32 -267971480, label %76
    i32 -709133218, label %77
  ]

; <label>:13:                                     ; preds = %11
  br label %79

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %4, align 4
  %16 = load i32, i32* %2, align 4
  %17 = load i32, i32* %1, align 4
  %18 = sub nsw i32 %16, %17
  %19 = icmp sle i32 %15, %18
  %20 = select i1 %19, i32 552362267, i32 -1101233061
  store i32 %20, i32* %10
  br label %79

; <label>:21:                                     ; preds = %11
  %22 = load i32, i32* %1, align 4
  %23 = load i32, i32* %4, align 4
  %24 = add nsw i32 %22, %23
  store i32 %24, i32* %3, align 4
  %25 = load i32, i32* %3, align 4
  %26 = call i32 @test1(i32 %25)
  store i32 %26, i32* %6, align 4
  %27 = load i32, i32* %3, align 4
  %28 = call i32 @test2(i32 %27)
  store i32 %28, i32* %7, align 4
  %29 = load i32, i32* %6, align 4
  %30 = icmp ne i32 %29, 0
  %31 = select i1 %30, i32 -1516527029, i32 -126238360
  store i32 %31, i32* %10
  br label %79

; <label>:32:                                     ; preds = %11
  %33 = load i32, i32* %7, align 4
  %34 = icmp ne i32 %33, 0
  %35 = select i1 %34, i32 -301413812, i32 -126238360
  store i32 %35, i32* %10
  br label %79

; <label>:36:                                     ; preds = %11
  %37 = load i32, i32* %3, align 4
  %38 = load i32, i32* %5, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %39
  store i32 %37, i32* %40, align 4
  %41 = load i32, i32* %5, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %5, align 4
  store i32 -126238360, i32* %10
  br label %79

; <label>:43:                                     ; preds = %11
  store i32 -803959991, i32* %10
  br label %79

; <label>:44:                                     ; preds = %11
  %45 = load i32, i32* %4, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %4, align 4
  store i32 1183317995, i32* %10
  br label %79

; <label>:47:                                     ; preds = %11
  %48 = load i32, i32* %5, align 4
  %49 = icmp sgt i32 %48, 0
  %50 = select i1 %49, i32 1441385248, i32 1053401448
  store i32 %50, i32* %10
  br label %79

; <label>:51:                                     ; preds = %11
  %52 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 0
  %53 = load i32, i32* %52, align 16
  %54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %53)
  store i32 1, i32* %4, align 4
  store i32 -702517780, i32* %10
  br label %79

; <label>:55:                                     ; preds = %11
  %56 = load i32, i32* %4, align 4
  %57 = load i32, i32* %5, align 4
  %58 = icmp slt i32 %56, %57
  %59 = select i1 %58, i32 1203955650, i32 -282150864
  store i32 %59, i32* %10
  br label %79

; <label>:60:                                     ; preds = %11
  %61 = load i32, i32* %4, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %64)
  store i32 -810557562, i32* %10
  br label %79

; <label>:66:                                     ; preds = %11
  %67 = load i32, i32* %4, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %4, align 4
  store i32 -702517780, i32* %10
  br label %79

; <label>:69:                                     ; preds = %11
  store i32 -709133218, i32* %10
  br label %79

; <label>:70:                                     ; preds = %11
  %71 = load i32, i32* %5, align 4
  %72 = icmp eq i32 %71, 0
  %73 = select i1 %72, i32 1399861495, i32 -267971480
  store i32 %73, i32* %10
  br label %79

; <label>:74:                                     ; preds = %11
  %75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 -267971480, i32* %10
  br label %79

; <label>:76:                                     ; preds = %11
  store i32 -709133218, i32* %10
  br label %79

; <label>:77:                                     ; preds = %11
  %78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  ret void

; <label>:79:                                     ; preds = %76, %74, %70, %69, %66, %60, %55, %51, %47, %44, %43, %36, %32, %21, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @test1(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  store i32 1, i32* %4, align 4
  %6 = load i32, i32* %2, align 4
  %7 = sitofp i32 %6 to double
  %8 = call double @sqrt(double %7) #3
  %9 = fadd double %8, 1.000000e+00
  %10 = fptosi double %9 to i32
  store i32 %10, i32* %5, align 4
  store i32 2, i32* %3, align 4
  %11 = alloca i32
  store i32 1507494639, i32* %11
  br label %12

; <label>:12:                                     ; preds = %1, %33
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 1507494639, label %15
    i32 1019891634, label %20
    i32 757312197, label %26
    i32 45116590, label %27
    i32 127032225, label %28
    i32 -1274533888, label %31
  ]

; <label>:14:                                     ; preds = %12
  br label %33

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %3, align 4
  %17 = load i32, i32* %5, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 1019891634, i32 -1274533888
  store i32 %19, i32* %11
  br label %33

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* %2, align 4
  %22 = load i32, i32* %3, align 4
  %23 = srem i32 %21, %22
  %24 = icmp eq i32 %23, 0
  %25 = select i1 %24, i32 757312197, i32 45116590
  store i32 %25, i32* %11
  br label %33

; <label>:26:                                     ; preds = %12
  store i32 0, i32* %4, align 4
  store i32 -1274533888, i32* %11
  br label %33

; <label>:27:                                     ; preds = %12
  store i32 127032225, i32* %11
  br label %33

; <label>:28:                                     ; preds = %12
  %29 = load i32, i32* %3, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %3, align 4
  store i32 1507494639, i32* %11
  br label %33

; <label>:31:                                     ; preds = %12
  %32 = load i32, i32* %4, align 4
  ret i32 %32

; <label>:33:                                     ; preds = %28, %27, %26, %20, %15, %14
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define i32 @test2(i32) #0 {
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [5 x i32], align 16
  store i32 %0, i32* %3, align 4
  store i32 10, i32* %6, align 4
  store i32 1, i32* %7, align 4
  %9 = load i32, i32* %3, align 4
  store i32 %9, i32* %2
  %10 = alloca i32
  store i32 1998059608, i32* %10
  br label %11

; <label>:11:                                     ; preds = %1, %105
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 1998059608, label %14
    i32 -1754026705, label %18
    i32 -749211430, label %19
    i32 -1101905815, label %23
    i32 -855238386, label %27
    i32 -585365941, label %28
    i32 -917636627, label %32
    i32 -1510460836, label %36
    i32 1653095894, label %37
    i32 -503458144, label %41
    i32 -349502801, label %45
    i32 132178786, label %46
    i32 1726590079, label %47
    i32 166653242, label %48
    i32 -1512883940, label %49
    i32 -830382346, label %50
    i32 -1994071079, label %51
    i32 -1159501591, label %56
    i32 -1232327962, label %74
    i32 -142002167, label %77
    i32 1761405804, label %78
    i32 759896616, label %84
    i32 1455453824, label %98
    i32 458813346, label %99
    i32 105161909, label %100
    i32 350057191, label %103
  ]

; <label>:13:                                     ; preds = %11
  br label %105

; <label>:14:                                     ; preds = %11
  %15 = load volatile i32, i32* %2
  %16 = icmp sgt i32 %15, 9999
  %17 = select i1 %16, i32 -1754026705, i32 -749211430
  store i32 %17, i32* %10
  br label %105

; <label>:18:                                     ; preds = %11
  store i32 5, i32* %4, align 4
  store i32 -830382346, i32* %10
  br label %105

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %3, align 4
  %21 = icmp sgt i32 %20, 999
  %22 = select i1 %21, i32 -1101905815, i32 -585365941
  store i32 %22, i32* %10
  br label %105

; <label>:23:                                     ; preds = %11
  %24 = load i32, i32* %3, align 4
  %25 = icmp slt i32 %24, 10000
  %26 = select i1 %25, i32 -855238386, i32 -585365941
  store i32 %26, i32* %10
  br label %105

; <label>:27:                                     ; preds = %11
  store i32 4, i32* %4, align 4
  store i32 -1512883940, i32* %10
  br label %105

; <label>:28:                                     ; preds = %11
  %29 = load i32, i32* %3, align 4
  %30 = icmp sgt i32 %29, 99
  %31 = select i1 %30, i32 -917636627, i32 1653095894
  store i32 %31, i32* %10
  br label %105

; <label>:32:                                     ; preds = %11
  %33 = load i32, i32* %3, align 4
  %34 = icmp slt i32 %33, 1000
  %35 = select i1 %34, i32 -1510460836, i32 1653095894
  store i32 %35, i32* %10
  br label %105

; <label>:36:                                     ; preds = %11
  store i32 3, i32* %4, align 4
  store i32 166653242, i32* %10
  br label %105

; <label>:37:                                     ; preds = %11
  %38 = load i32, i32* %3, align 4
  %39 = icmp sgt i32 %38, 9
  %40 = select i1 %39, i32 -503458144, i32 132178786
  store i32 %40, i32* %10
  br label %105

; <label>:41:                                     ; preds = %11
  %42 = load i32, i32* %3, align 4
  %43 = icmp slt i32 %42, 100
  %44 = select i1 %43, i32 -349502801, i32 132178786
  store i32 %44, i32* %10
  br label %105

; <label>:45:                                     ; preds = %11
  store i32 2, i32* %4, align 4
  store i32 1726590079, i32* %10
  br label %105

; <label>:46:                                     ; preds = %11
  store i32 1, i32* %4, align 4
  store i32 1726590079, i32* %10
  br label %105

; <label>:47:                                     ; preds = %11
  store i32 166653242, i32* %10
  br label %105

; <label>:48:                                     ; preds = %11
  store i32 -1512883940, i32* %10
  br label %105

; <label>:49:                                     ; preds = %11
  store i32 -830382346, i32* %10
  br label %105

; <label>:50:                                     ; preds = %11
  store i32 0, i32* %5, align 4
  store i32 -1994071079, i32* %10
  br label %105

; <label>:51:                                     ; preds = %11
  %52 = load i32, i32* %5, align 4
  %53 = load i32, i32* %4, align 4
  %54 = icmp slt i32 %52, %53
  %55 = select i1 %54, i32 -1159501591, i32 -142002167
  store i32 %55, i32* %10
  br label %105

; <label>:56:                                     ; preds = %11
  %57 = load i32, i32* %3, align 4
  %58 = load i32, i32* %6, align 4
  %59 = srem i32 %57, %58
  %60 = mul nsw i32 %59, 10
  %61 = load i32, i32* %6, align 4
  %62 = sdiv i32 %60, %61
  %63 = load i32, i32* %5, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [5 x i32], [5 x i32]* %8, i64 0, i64 %64
  store i32 %62, i32* %65, align 4
  %66 = load i32, i32* %6, align 4
  %67 = mul nsw i32 %66, 10
  store i32 %67, i32* %6, align 4
  %68 = load i32, i32* %3, align 4
  %69 = load i32, i32* %5, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [5 x i32], [5 x i32]* %8, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = sub nsw i32 %68, %72
  store i32 %73, i32* %3, align 4
  store i32 -1232327962, i32* %10
  br label %105

; <label>:74:                                     ; preds = %11
  %75 = load i32, i32* %5, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %5, align 4
  store i32 -1994071079, i32* %10
  br label %105

; <label>:77:                                     ; preds = %11
  store i32 0, i32* %5, align 4
  store i32 1761405804, i32* %10
  br label %105

; <label>:78:                                     ; preds = %11
  %79 = load i32, i32* %5, align 4
  %80 = load i32, i32* %4, align 4
  %81 = sdiv i32 %80, 2
  %82 = icmp slt i32 %79, %81
  %83 = select i1 %82, i32 759896616, i32 350057191
  store i32 %83, i32* %10
  br label %105

; <label>:84:                                     ; preds = %11
  %85 = load i32, i32* %5, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [5 x i32], [5 x i32]* %8, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = load i32, i32* %4, align 4
  %90 = load i32, i32* %5, align 4
  %91 = sub nsw i32 %89, %90
  %92 = sub nsw i32 %91, 1
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [5 x i32], [5 x i32]* %8, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4
  %96 = icmp ne i32 %88, %95
  %97 = select i1 %96, i32 1455453824, i32 458813346
  store i32 %97, i32* %10
  br label %105

; <label>:98:                                     ; preds = %11
  store i32 0, i32* %7, align 4
  store i32 350057191, i32* %10
  br label %105

; <label>:99:                                     ; preds = %11
  store i32 105161909, i32* %10
  br label %105

; <label>:100:                                    ; preds = %11
  %101 = load i32, i32* %5, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %5, align 4
  store i32 1761405804, i32* %10
  br label %105

; <label>:103:                                    ; preds = %11
  %104 = load i32, i32* %7, align 4
  ret i32 %104

; <label>:105:                                    ; preds = %100, %99, %98, %84, %78, %77, %74, %56, %51, %50, %49, %48, %47, %46, %45, %41, %37, %36, %32, %28, %27, %23, %19, %18, %14, %13
  br label %11
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
