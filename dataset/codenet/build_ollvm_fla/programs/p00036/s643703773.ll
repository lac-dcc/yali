; ModuleID = 'Project_CodeNet_C++1400/p00036/s643703773.cpp'
source_filename = "Project_CodeNet_C++1400/p00036/s643703773.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

$_ZSt3minIiERKT_S2_S2_ = comdat any

$_ZSt3maxIiERKT_S2_S2_ = comdat any

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"C\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"F\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"D\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"E\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"G\00", align 1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [8 x [9 x i8]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = alloca i32
  store i32 -1379431956, i32* %11
  %12 = alloca [2 x i8]*
  %13 = alloca [2 x i8]*
  br label %14

; <label>:14:                                     ; preds = %0, %140
  %15 = load i32, i32* %11
  switch i32 %15, label %16 [
    i32 -1379431956, label %17
    i32 1682770014, label %18
    i32 1995207010, label %22
    i32 56435613, label %30
    i32 -1720005806, label %31
    i32 309325613, label %32
    i32 726767133, label %36
    i32 205822877, label %47
    i32 1592364857, label %56
    i32 -60656636, label %57
    i32 -1474851817, label %60
    i32 -406505484, label %61
    i32 1959112798, label %64
    i32 587986191, label %76
    i32 801004398, label %78
    i32 1113699022, label %82
    i32 -1667392305, label %84
    i32 552298158, label %88
    i32 960839212, label %92
    i32 -1942770064, label %94
    i32 -903481049, label %98
    i32 2023739532, label %102
    i32 1808123246, label %113
    i32 1937832797, label %114
    i32 1055392971, label %115
    i32 326981352, label %119
    i32 1299180268, label %130
    i32 664739207, label %131
    i32 796168078, label %132
    i32 216363562, label %136
    i32 1014420384, label %137
    i32 1482393512, label %138
    i32 843113006, label %139
  ]

; <label>:16:                                     ; preds = %14
  br label %140

; <label>:17:                                     ; preds = %14
  store i32 8, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 8, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 1682770014, i32* %11
  br label %140

; <label>:18:                                     ; preds = %14
  %19 = load i32, i32* %7, align 4
  %20 = icmp slt i32 %19, 8
  %21 = select i1 %20, i32 1995207010, i32 1959112798
  store i32 %21, i32* %11
  br label %140

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* %7, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* %2, i64 0, i64 %24
  %26 = getelementptr inbounds [9 x i8], [9 x i8]* %25, i32 0, i32 0
  %27 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %26)
  %28 = icmp eq i32 %27, -1
  %29 = select i1 %28, i32 56435613, i32 -1720005806
  store i32 %29, i32* %11
  br label %140

; <label>:30:                                     ; preds = %14
  ret i32 0

; <label>:31:                                     ; preds = %14
  store i32 0, i32* %8, align 4
  store i32 309325613, i32* %11
  br label %140

; <label>:32:                                     ; preds = %14
  %33 = load i32, i32* %8, align 4
  %34 = icmp slt i32 %33, 8
  %35 = select i1 %34, i32 726767133, i32 -1474851817
  store i32 %35, i32* %11
  br label %140

; <label>:36:                                     ; preds = %14
  %37 = load i32, i32* %7, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* %2, i64 0, i64 %38
  %40 = load i32, i32* %8, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [9 x i8], [9 x i8]* %39, i64 0, i64 %41
  %43 = load i8, i8* %42, align 1
  %44 = sext i8 %43 to i32
  %45 = icmp eq i32 %44, 49
  %46 = select i1 %45, i32 205822877, i32 1592364857
  store i32 %46, i32* %11
  br label %140

; <label>:47:                                     ; preds = %14
  %48 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %3, i32* dereferenceable(4) %8)
  %49 = load i32, i32* %48, align 4
  store i32 %49, i32* %3, align 4
  %50 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %4, i32* dereferenceable(4) %8)
  %51 = load i32, i32* %50, align 4
  store i32 %51, i32* %4, align 4
  %52 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %5, i32* dereferenceable(4) %7)
  %53 = load i32, i32* %52, align 4
  store i32 %53, i32* %5, align 4
  %54 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %6, i32* dereferenceable(4) %7)
  %55 = load i32, i32* %54, align 4
  store i32 %55, i32* %6, align 4
  store i32 1592364857, i32* %11
  br label %140

; <label>:56:                                     ; preds = %14
  store i32 -60656636, i32* %11
  br label %140

; <label>:57:                                     ; preds = %14
  %58 = load i32, i32* %8, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %8, align 4
  store i32 309325613, i32* %11
  br label %140

; <label>:60:                                     ; preds = %14
  store i32 -406505484, i32* %11
  br label %140

; <label>:61:                                     ; preds = %14
  %62 = load i32, i32* %7, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %7, align 4
  store i32 1682770014, i32* %11
  br label %140

; <label>:64:                                     ; preds = %14
  %65 = load i32, i32* %4, align 4
  %66 = load i32, i32* %3, align 4
  %67 = sub nsw i32 %65, %66
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %9, align 4
  %69 = load i32, i32* %6, align 4
  %70 = load i32, i32* %5, align 4
  %71 = sub nsw i32 %69, %70
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %10, align 4
  %73 = load i32, i32* %10, align 4
  %74 = icmp eq i32 %73, 4
  %75 = select i1 %74, i32 587986191, i32 801004398
  store i32 %75, i32* %11
  br label %140

; <label>:76:                                     ; preds = %14
  %77 = call i32 @puts(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 843113006, i32* %11
  br label %140

; <label>:78:                                     ; preds = %14
  %79 = load i32, i32* %9, align 4
  %80 = icmp eq i32 %79, 4
  %81 = select i1 %80, i32 1113699022, i32 -1667392305
  store i32 %81, i32* %11
  br label %140

; <label>:82:                                     ; preds = %14
  %83 = call i32 @puts(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 1482393512, i32* %11
  br label %140

; <label>:84:                                     ; preds = %14
  %85 = load i32, i32* %9, align 4
  %86 = icmp eq i32 %85, 2
  %87 = select i1 %86, i32 552298158, i32 -1942770064
  store i32 %87, i32* %11
  br label %140

; <label>:88:                                     ; preds = %14
  %89 = load i32, i32* %10, align 4
  %90 = icmp eq i32 %89, 2
  %91 = select i1 %90, i32 960839212, i32 -1942770064
  store i32 %91, i32* %11
  br label %140

; <label>:92:                                     ; preds = %14
  %93 = call i32 @puts(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 1014420384, i32* %11
  br label %140

; <label>:94:                                     ; preds = %14
  %95 = load i32, i32* %9, align 4
  %96 = icmp eq i32 %95, 2
  %97 = select i1 %96, i32 -903481049, i32 326981352
  store i32 %97, i32* %11
  br label %140

; <label>:98:                                     ; preds = %14
  %99 = load i32, i32* %10, align 4
  %100 = icmp eq i32 %99, 3
  %101 = select i1 %100, i32 2023739532, i32 326981352
  store i32 %101, i32* %11
  br label %140

; <label>:102:                                    ; preds = %14
  %103 = load i32, i32* %5, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* %2, i64 0, i64 %104
  %106 = load i32, i32* %3, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [9 x i8], [9 x i8]* %105, i64 0, i64 %107
  %109 = load i8, i8* %108, align 1
  %110 = sext i8 %109 to i32
  %111 = icmp eq i32 %110, 49
  %112 = select i1 %111, i32 1808123246, i32 1937832797
  store i32 %112, i32* %11
  br label %140

; <label>:113:                                    ; preds = %14
  store i32 1055392971, i32* %11
  store [2 x i8]* @.str.4, [2 x i8]** %12
  br label %140

; <label>:114:                                    ; preds = %14
  store i32 1055392971, i32* %11
  store [2 x i8]* @.str.5, [2 x i8]** %12
  br label %140

; <label>:115:                                    ; preds = %14
  %116 = load [2 x i8]*, [2 x i8]** %12
  %117 = getelementptr inbounds [2 x i8], [2 x i8]* %116, i32 0, i32 0
  %118 = call i32 @puts(i8* %117)
  store i32 216363562, i32* %11
  br label %140

; <label>:119:                                    ; preds = %14
  %120 = load i32, i32* %5, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* %2, i64 0, i64 %121
  %123 = load i32, i32* %3, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [9 x i8], [9 x i8]* %122, i64 0, i64 %124
  %126 = load i8, i8* %125, align 1
  %127 = sext i8 %126 to i32
  %128 = icmp eq i32 %127, 49
  %129 = select i1 %128, i32 1299180268, i32 664739207
  store i32 %129, i32* %11
  br label %140

; <label>:130:                                    ; preds = %14
  store i32 796168078, i32* %11
  store [2 x i8]* @.str.6, [2 x i8]** %13
  br label %140

; <label>:131:                                    ; preds = %14
  store i32 796168078, i32* %11
  store [2 x i8]* @.str.7, [2 x i8]** %13
  br label %140

; <label>:132:                                    ; preds = %14
  %133 = load [2 x i8]*, [2 x i8]** %13
  %134 = getelementptr inbounds [2 x i8], [2 x i8]* %133, i32 0, i32 0
  %135 = call i32 @puts(i8* %134)
  store i32 216363562, i32* %11
  br label %140

; <label>:136:                                    ; preds = %14
  store i32 1014420384, i32* %11
  br label %140

; <label>:137:                                    ; preds = %14
  store i32 1482393512, i32* %11
  br label %140

; <label>:138:                                    ; preds = %14
  store i32 843113006, i32* %11
  br label %140

; <label>:139:                                    ; preds = %14
  store i32 -1379431956, i32* %11
  br label %140

; <label>:140:                                    ; preds = %139, %138, %137, %136, %132, %131, %130, %119, %115, %114, %113, %102, %98, %94, %92, %88, %84, %82, %78, %76, %64, %61, %60, %57, %56, %47, %36, %32, %31, %22, %18, %17, %16
  br label %14
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #2 comdat {
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
  store i32 -1739599095, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1739599095, label %16
    i32 -1430721548, label %21
    i32 1523058281, label %23
    i32 -564950077, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -1430721548, i32 1523058281
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %7, align 8
  store i32* %22, i32** %5, align 8
  store i32 -564950077, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i32*, i32** %6, align 8
  store i32* %24, i32** %5, align 8
  store i32 -564950077, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i32*, i32** %5, align 8
  ret i32* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #2 comdat {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %7, align 8
  %8 = load i32*, i32** %6, align 8
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %4
  %10 = load i32*, i32** %7, align 8
  %11 = load i32, i32* %10, align 4
  store i32 %11, i32* %3
  %12 = alloca i32
  store i32 1721154453, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1721154453, label %16
    i32 1484687974, label %21
    i32 -978917231, label %23
    i32 1943071511, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 1484687974, i32 -978917231
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %7, align 8
  store i32* %22, i32** %5, align 8
  store i32 1943071511, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i32*, i32** %6, align 8
  store i32* %24, i32** %5, align 8
  store i32 1943071511, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i32*, i32** %5, align 8
  ret i32* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

declare i32 @puts(i8*) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
