; ModuleID = 'Project_CodeNet_C++1400/p00117/s547946317.cpp'
source_filename = "Project_CodeNet_C++1400/p00117/s547946317.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

$_ZSt3minIiERKT_S2_S2_ = comdat any

@n = global i32 0, align 4
@go_min = global i32 100000000, align 4
@back_min = global i32 100000000, align 4
@Table = global [21 x [21 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%d,%d,%d,%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline uwtable
define void @_Z4funciiibPi(i32, i32, i32, i1 zeroext, i32*) #0 {
  %6 = alloca i32
  %7 = alloca i32
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca i32*, align 8
  %13 = alloca i32, align 4
  %14 = alloca [21 x i32], align 16
  %15 = alloca i32, align 4
  store i32 %0, i32* %8, align 4
  store i32 %1, i32* %9, align 4
  store i32 %2, i32* %10, align 4
  %16 = zext i1 %3 to i8
  store i8 %16, i8* %11, align 1
  store i32* %4, i32** %12, align 8
  %17 = load i32, i32* %9, align 4
  store i32 %17, i32* %7
  %18 = load i32, i32* %10, align 4
  store i32 %18, i32* %6
  %19 = alloca i32
  store i32 -513673545, i32* %19
  br label %20

; <label>:20:                                     ; preds = %5, %103
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -513673545, label %23
    i32 -120982029, label %28
    i32 -93856431, label %32
    i32 724791281, label %35
    i32 -444357779, label %38
    i32 -1075561006, label %39
    i32 332941825, label %40
    i32 -953196987, label %45
    i32 1627606090, label %55
    i32 1037206760, label %63
    i32 -2052449557, label %64
    i32 1355603997, label %68
    i32 1452994320, label %77
    i32 -616669205, label %80
    i32 -497135763, label %98
    i32 -478433551, label %99
    i32 88462952, label %102
  ]

; <label>:22:                                     ; preds = %20
  br label %103

; <label>:23:                                     ; preds = %20
  %24 = load volatile i32, i32* %7
  %25 = load volatile i32, i32* %6
  %26 = icmp eq i32 %24, %25
  %27 = select i1 %26, i32 -120982029, i32 -1075561006
  store i32 %27, i32* %19
  br label %103

; <label>:28:                                     ; preds = %20
  %29 = load i8, i8* %11, align 1
  %30 = trunc i8 %29 to i1
  %31 = select i1 %30, i32 -93856431, i32 724791281
  store i32 %31, i32* %19
  br label %103

; <label>:32:                                     ; preds = %20
  %33 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) @go_min, i32* dereferenceable(4) %8)
  %34 = load i32, i32* %33, align 4
  store i32 %34, i32* @go_min, align 4
  store i32 -444357779, i32* %19
  br label %103

; <label>:35:                                     ; preds = %20
  %36 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) @back_min, i32* dereferenceable(4) %8)
  %37 = load i32, i32* %36, align 4
  store i32 %37, i32* @back_min, align 4
  store i32 -444357779, i32* %19
  br label %103

; <label>:38:                                     ; preds = %20
  store i32 88462952, i32* %19
  br label %103

; <label>:39:                                     ; preds = %20
  store i32 1, i32* %13, align 4
  store i32 332941825, i32* %19
  br label %103

; <label>:40:                                     ; preds = %20
  %41 = load i32, i32* %13, align 4
  %42 = load i32, i32* @n, align 4
  %43 = icmp sle i32 %41, %42
  %44 = select i1 %43, i32 -953196987, i32 88462952
  store i32 %44, i32* %19
  br label %103

; <label>:45:                                     ; preds = %20
  %46 = load i32, i32* %9, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @Table, i64 0, i64 %47
  %49 = load i32, i32* %13, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [21 x i32], [21 x i32]* %48, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4
  %53 = icmp ne i32 %52, -1
  %54 = select i1 %53, i32 1627606090, i32 -497135763
  store i32 %54, i32* %19
  br label %103

; <label>:55:                                     ; preds = %20
  %56 = load i32*, i32** %12, align 8
  %57 = load i32, i32* %13, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i32, i32* %56, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = icmp eq i32 %60, 0
  %62 = select i1 %61, i32 1037206760, i32 -497135763
  store i32 %62, i32* %19
  br label %103

; <label>:63:                                     ; preds = %20
  store i32 0, i32* %15, align 4
  store i32 -2052449557, i32* %19
  br label %103

; <label>:64:                                     ; preds = %20
  %65 = load i32, i32* %15, align 4
  %66 = icmp slt i32 %65, 21
  %67 = select i1 %66, i32 1355603997, i32 -616669205
  store i32 %67, i32* %19
  br label %103

; <label>:68:                                     ; preds = %20
  %69 = load i32*, i32** %12, align 8
  %70 = load i32, i32* %15, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds i32, i32* %69, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = load i32, i32* %15, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [21 x i32], [21 x i32]* %14, i64 0, i64 %75
  store i32 %73, i32* %76, align 4
  store i32 1452994320, i32* %19
  br label %103

; <label>:77:                                     ; preds = %20
  %78 = load i32, i32* %15, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %15, align 4
  store i32 -2052449557, i32* %19
  br label %103

; <label>:80:                                     ; preds = %20
  %81 = load i32, i32* %13, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [21 x i32], [21 x i32]* %14, i64 0, i64 %82
  store i32 1, i32* %83, align 4
  %84 = load i32, i32* %8, align 4
  %85 = load i32, i32* %9, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @Table, i64 0, i64 %86
  %88 = load i32, i32* %13, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [21 x i32], [21 x i32]* %87, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = add nsw i32 %84, %91
  %93 = load i32, i32* %13, align 4
  %94 = load i32, i32* %10, align 4
  %95 = load i8, i8* %11, align 1
  %96 = trunc i8 %95 to i1
  %97 = getelementptr inbounds [21 x i32], [21 x i32]* %14, i32 0, i32 0
  call void @_Z4funciiibPi(i32 %92, i32 %93, i32 %94, i1 zeroext %96, i32* %97)
  store i32 -497135763, i32* %19
  br label %103

; <label>:98:                                     ; preds = %20
  store i32 -478433551, i32* %19
  br label %103

; <label>:99:                                     ; preds = %20
  %100 = load i32, i32* %13, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %13, align 4
  store i32 332941825, i32* %19
  br label %103

; <label>:102:                                    ; preds = %20
  ret void

; <label>:103:                                    ; preds = %99, %98, %80, %77, %68, %64, %63, %55, %45, %40, %39, %38, %35, %32, %28, %23, %22
  br label %20
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #1 comdat {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %7, align 8
  %8 = load i32*, i32** %7, align 8
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %4
  %10 = load i32*, i32** %6, align 8
  %11 = load i32, i32* %10, align 4
  store i32 %11, i32* %3
  %12 = alloca i32
  store i32 930486560, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 930486560, label %16
    i32 485053064, label %21
    i32 -1335103874, label %23
    i32 316032245, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 485053064, i32 -1335103874
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %7, align 8
  store i32* %22, i32** %5, align 8
  store i32 316032245, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i32*, i32** %6, align 8
  store i32* %24, i32** %5, align 8
  store i32 316032245, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i32*, i32** %5, align 8
  ret i32* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #2 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [21 x i32], align 16
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %15 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  store i32 0, i32* %12, align 4
  %16 = alloca i32
  store i32 -41873321, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %88
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -41873321, label %20
    i32 1536986114, label %24
    i32 -1018383198, label %28
    i32 231682672, label %32
    i32 -2012627026, label %39
    i32 375176063, label %42
    i32 -952029947, label %43
    i32 -1198365372, label %46
    i32 1136241262, label %48
    i32 679443471, label %53
    i32 -1724575585, label %69
    i32 1626045778, label %72
  ]

; <label>:19:                                     ; preds = %17
  br label %88

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %12, align 4
  %22 = icmp slt i32 %21, 21
  %23 = select i1 %22, i32 1536986114, i32 -1198365372
  store i32 %23, i32* %16
  br label %88

; <label>:24:                                     ; preds = %17
  %25 = load i32, i32* %12, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [21 x i32], [21 x i32]* %11, i64 0, i64 %26
  store i32 0, i32* %27, align 4
  store i32 0, i32* %13, align 4
  store i32 -1018383198, i32* %16
  br label %88

; <label>:28:                                     ; preds = %17
  %29 = load i32, i32* %13, align 4
  %30 = icmp slt i32 %29, 21
  %31 = select i1 %30, i32 231682672, i32 375176063
  store i32 %31, i32* %16
  br label %88

; <label>:32:                                     ; preds = %17
  %33 = load i32, i32* %12, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @Table, i64 0, i64 %34
  %36 = load i32, i32* %13, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [21 x i32], [21 x i32]* %35, i64 0, i64 %37
  store i32 -1, i32* %38, align 4
  store i32 -2012627026, i32* %16
  br label %88

; <label>:39:                                     ; preds = %17
  %40 = load i32, i32* %13, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %13, align 4
  store i32 -1018383198, i32* %16
  br label %88

; <label>:42:                                     ; preds = %17
  store i32 -952029947, i32* %16
  br label %88

; <label>:43:                                     ; preds = %17
  %44 = load i32, i32* %12, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %12, align 4
  store i32 -41873321, i32* %16
  br label %88

; <label>:46:                                     ; preds = %17
  %47 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %14, align 4
  store i32 1136241262, i32* %16
  br label %88

; <label>:48:                                     ; preds = %17
  %49 = load i32, i32* %14, align 4
  %50 = load i32, i32* %2, align 4
  %51 = icmp slt i32 %49, %50
  %52 = select i1 %51, i32 679443471, i32 1626045778
  store i32 %52, i32* %16
  br label %88

; <label>:53:                                     ; preds = %17
  %54 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), i32* %3, i32* %4, i32* %5, i32* %6)
  %55 = load i32, i32* %5, align 4
  %56 = load i32, i32* %3, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @Table, i64 0, i64 %57
  %59 = load i32, i32* %4, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [21 x i32], [21 x i32]* %58, i64 0, i64 %60
  store i32 %55, i32* %61, align 4
  %62 = load i32, i32* %6, align 4
  %63 = load i32, i32* %4, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @Table, i64 0, i64 %64
  %66 = load i32, i32* %3, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [21 x i32], [21 x i32]* %65, i64 0, i64 %67
  store i32 %62, i32* %68, align 4
  store i32 -1724575585, i32* %16
  br label %88

; <label>:69:                                     ; preds = %17
  %70 = load i32, i32* %14, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %14, align 4
  store i32 1136241262, i32* %16
  br label %88

; <label>:72:                                     ; preds = %17
  %73 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), i32* %7, i32* %8, i32* %9, i32* %10)
  %74 = load i32, i32* %7, align 4
  %75 = load i32, i32* %8, align 4
  %76 = getelementptr inbounds [21 x i32], [21 x i32]* %11, i32 0, i32 0
  call void @_Z4funciiibPi(i32 0, i32 %74, i32 %75, i1 zeroext true, i32* %76)
  %77 = load i32, i32* %8, align 4
  %78 = load i32, i32* %7, align 4
  %79 = getelementptr inbounds [21 x i32], [21 x i32]* %11, i32 0, i32 0
  call void @_Z4funciiibPi(i32 0, i32 %77, i32 %78, i1 zeroext false, i32* %79)
  %80 = load i32, i32* %9, align 4
  %81 = load i32, i32* %10, align 4
  %82 = load i32, i32* @go_min, align 4
  %83 = add nsw i32 %81, %82
  %84 = load i32, i32* @back_min, align 4
  %85 = add nsw i32 %83, %84
  %86 = sub nsw i32 %80, %85
  %87 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %86)
  ret i32 0

; <label>:88:                                     ; preds = %69, %53, %48, %46, %43, %42, %39, %32, %28, %24, %20, %19
  br label %17
}

declare i32 @scanf(i8*, ...) #3

declare i32 @printf(i8*, ...) #3

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
