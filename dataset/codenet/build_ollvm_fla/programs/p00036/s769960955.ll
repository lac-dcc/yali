; ModuleID = 'Project_CodeNet_C++1400/p00036/s769960955.cpp'
source_filename = "Project_CodeNet_C++1400/p00036/s769960955.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@map = global [8 x [8 x i32]] zeroinitializer, align 16
@bs = global [8 x [3 x [2 x i32]]] [[3 x [2 x i32]] [[2 x i32] [i32 0, i32 1], [2 x i32] [i32 1, i32 0], [2 x i32] [i32 1, i32 1]], [3 x [2 x i32]] [[2 x i32] [i32 0, i32 1], [2 x i32] [i32 0, i32 2], [2 x i32] [i32 0, i32 3]], [3 x [2 x i32]] [[2 x i32] [i32 1, i32 0], [2 x i32] [i32 2, i32 0], [2 x i32] [i32 3, i32 0]], [3 x [2 x i32]] [[2 x i32] [i32 0, i32 1], [2 x i32] [i32 -1, i32 1], [2 x i32] [i32 -1, i32 2]], [3 x [2 x i32]] [[2 x i32] [i32 1, i32 0], [2 x i32] [i32 1, i32 1], [2 x i32] [i32 2, i32 1]], [3 x [2 x i32]] [[2 x i32] [i32 0, i32 1], [2 x i32] [i32 1, i32 1], [2 x i32] [i32 1, i32 2]], [3 x [2 x i32]] [[2 x i32] [i32 1, i32 0], [2 x i32] [i32 0, i32 1], [2 x i32] [i32 -1, i32 1]], [3 x [2 x i32]] zeroinitializer], align 16
@.str = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @_Z1fii(i32, i32) #0 {
  %3 = alloca i32
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  %7 = load i32, i32* %5, align 4
  store i32 %7, i32* %3
  %8 = alloca i32
  store i32 -703491135, i32* %8
  br label %9

; <label>:9:                                      ; preds = %2, %39
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -703491135, label %12
    i32 552791301, label %16
    i32 -1963701352, label %20
    i32 -2047535813, label %24
    i32 142814572, label %28
    i32 -367089780, label %36
    i32 2057148581, label %37
  ]

; <label>:11:                                     ; preds = %9
  br label %39

; <label>:12:                                     ; preds = %9
  %13 = load volatile i32, i32* %3
  %14 = icmp sge i32 %13, 0
  %15 = select i1 %14, i32 552791301, i32 -367089780
  store i32 %15, i32* %8
  br label %39

; <label>:16:                                     ; preds = %9
  %17 = load i32, i32* %5, align 4
  %18 = icmp slt i32 %17, 8
  %19 = select i1 %18, i32 -1963701352, i32 -367089780
  store i32 %19, i32* %8
  br label %39

; <label>:20:                                     ; preds = %9
  %21 = load i32, i32* %6, align 4
  %22 = icmp sge i32 %21, 0
  %23 = select i1 %22, i32 -2047535813, i32 -367089780
  store i32 %23, i32* %8
  br label %39

; <label>:24:                                     ; preds = %9
  %25 = load i32, i32* %6, align 4
  %26 = icmp slt i32 %25, 8
  %27 = select i1 %26, i32 142814572, i32 -367089780
  store i32 %27, i32* %8
  br label %39

; <label>:28:                                     ; preds = %9
  %29 = load i32, i32* %5, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* @map, i64 0, i64 %30
  %32 = load i32, i32* %6, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [8 x i32], [8 x i32]* %31, i64 0, i64 %33
  %35 = load i32, i32* %34, align 4
  store i32 %35, i32* %4, align 4
  store i32 2057148581, i32* %8
  br label %39

; <label>:36:                                     ; preds = %9
  store i32 0, i32* %4, align 4
  store i32 2057148581, i32* %8
  br label %39

; <label>:37:                                     ; preds = %9
  %38 = load i32, i32* %4, align 4
  ret i32 %38

; <label>:39:                                     ; preds = %36, %28, %24, %20, %16, %12, %11
  br label %9
}

; Function Attrs: noinline uwtable
define i32 @_Z9readtablev() #1 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  store i32 0, i32* %2, align 4
  %5 = alloca i32
  store i32 -1703207767, i32* %5
  br label %6

; <label>:6:                                      ; preds = %0, %48
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 -1703207767, label %9
    i32 -1633213712, label %13
    i32 -1794628587, label %14
    i32 1540871612, label %18
    i32 -1191012326, label %25
    i32 -196180511, label %26
    i32 1985985619, label %36
    i32 1061153489, label %39
    i32 1759121914, label %41
    i32 1851724501, label %44
    i32 1716750019, label %46
  ]

; <label>:8:                                      ; preds = %6
  br label %48

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %2, align 4
  %11 = icmp slt i32 %10, 8
  %12 = select i1 %11, i32 -1633213712, i32 1851724501
  store i32 %12, i32* %5
  br label %48

; <label>:13:                                     ; preds = %6
  store i32 0, i32* %3, align 4
  store i32 -1794628587, i32* %5
  br label %48

; <label>:14:                                     ; preds = %6
  %15 = load i32, i32* %3, align 4
  %16 = icmp slt i32 %15, 8
  %17 = select i1 %16, i32 1540871612, i32 1061153489
  store i32 %17, i32* %5
  br label %48

; <label>:18:                                     ; preds = %6
  %19 = call i32 @getchar()
  %20 = trunc i32 %19 to i8
  store i8 %20, i8* %4, align 1
  %21 = load i8, i8* %4, align 1
  %22 = sext i8 %21 to i32
  %23 = icmp eq i32 %22, -1
  %24 = select i1 %23, i32 -1191012326, i32 -196180511
  store i32 %24, i32* %5
  br label %48

; <label>:25:                                     ; preds = %6
  store i32 0, i32* %1, align 4
  store i32 1716750019, i32* %5
  br label %48

; <label>:26:                                     ; preds = %6
  %27 = load i8, i8* %4, align 1
  %28 = sext i8 %27 to i32
  %29 = sub nsw i32 %28, 48
  %30 = load i32, i32* %3, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* @map, i64 0, i64 %31
  %33 = load i32, i32* %2, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [8 x i32], [8 x i32]* %32, i64 0, i64 %34
  store i32 %29, i32* %35, align 4
  store i32 1985985619, i32* %5
  br label %48

; <label>:36:                                     ; preds = %6
  %37 = load i32, i32* %3, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %3, align 4
  store i32 -1794628587, i32* %5
  br label %48

; <label>:39:                                     ; preds = %6
  %40 = call i32 @getchar()
  store i32 1759121914, i32* %5
  br label %48

; <label>:41:                                     ; preds = %6
  %42 = load i32, i32* %2, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %2, align 4
  store i32 -1703207767, i32* %5
  br label %48

; <label>:44:                                     ; preds = %6
  %45 = call i32 @getchar()
  store i32 1, i32* %1, align 4
  store i32 1716750019, i32* %5
  br label %48

; <label>:46:                                     ; preds = %6
  %47 = load i32, i32* %1, align 4
  ret i32 %47

; <label>:48:                                     ; preds = %44, %41, %39, %36, %26, %25, %18, %14, %13, %9, %8
  br label %6
}

declare i32 @getchar() #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %5 = alloca i32
  store i32 -280062078, i32* %5
  br label %6

; <label>:6:                                      ; preds = %0, %119
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 -280062078, label %9
    i32 -2109103138, label %13
    i32 -931330845, label %14
    i32 -1500787212, label %18
    i32 119579761, label %19
    i32 -757954929, label %23
    i32 -1355538075, label %33
    i32 -1015194495, label %34
    i32 1884140385, label %38
    i32 962166886, label %58
    i32 -1347414559, label %78
    i32 108301233, label %98
    i32 -1897539919, label %102
    i32 560153291, label %103
    i32 1988508660, label %106
    i32 -152767070, label %107
    i32 1570119725, label %108
    i32 -1935556539, label %111
    i32 734928675, label %112
    i32 -1913597506, label %115
    i32 -402406102, label %116
    i32 77249151, label %117
  ]

; <label>:8:                                      ; preds = %6
  br label %119

; <label>:9:                                      ; preds = %6
  %10 = call i32 @_Z9readtablev()
  %11 = icmp ne i32 %10, 0
  %12 = select i1 %11, i32 -2109103138, i32 77249151
  store i32 %12, i32* %5
  br label %119

; <label>:13:                                     ; preds = %6
  store i32 0, i32* %2, align 4
  store i32 -931330845, i32* %5
  br label %119

; <label>:14:                                     ; preds = %6
  %15 = load i32, i32* %2, align 4
  %16 = icmp slt i32 %15, 8
  %17 = select i1 %16, i32 -1500787212, i32 -1913597506
  store i32 %17, i32* %5
  br label %119

; <label>:18:                                     ; preds = %6
  store i32 0, i32* %3, align 4
  store i32 119579761, i32* %5
  br label %119

; <label>:19:                                     ; preds = %6
  %20 = load i32, i32* %3, align 4
  %21 = icmp slt i32 %20, 8
  %22 = select i1 %21, i32 -757954929, i32 -1935556539
  store i32 %22, i32* %5
  br label %119

; <label>:23:                                     ; preds = %6
  %24 = load i32, i32* %3, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* @map, i64 0, i64 %25
  %27 = load i32, i32* %2, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [8 x i32], [8 x i32]* %26, i64 0, i64 %28
  %30 = load i32, i32* %29, align 4
  %31 = icmp eq i32 %30, 1
  %32 = select i1 %31, i32 -1355538075, i32 -152767070
  store i32 %32, i32* %5
  br label %119

; <label>:33:                                     ; preds = %6
  store i32 0, i32* %4, align 4
  store i32 -1015194495, i32* %5
  br label %119

; <label>:34:                                     ; preds = %6
  %35 = load i32, i32* %4, align 4
  %36 = icmp slt i32 %35, 7
  %37 = select i1 %36, i32 1884140385, i32 1988508660
  store i32 %37, i32* %5
  br label %119

; <label>:38:                                     ; preds = %6
  %39 = load i32, i32* %3, align 4
  %40 = load i32, i32* %4, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [8 x [3 x [2 x i32]]], [8 x [3 x [2 x i32]]]* @bs, i64 0, i64 %41
  %43 = getelementptr inbounds [3 x [2 x i32]], [3 x [2 x i32]]* %42, i64 0, i64 0
  %44 = getelementptr inbounds [2 x i32], [2 x i32]* %43, i64 0, i64 0
  %45 = load i32, i32* %44, align 8
  %46 = add nsw i32 %39, %45
  %47 = load i32, i32* %2, align 4
  %48 = load i32, i32* %4, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [8 x [3 x [2 x i32]]], [8 x [3 x [2 x i32]]]* @bs, i64 0, i64 %49
  %51 = getelementptr inbounds [3 x [2 x i32]], [3 x [2 x i32]]* %50, i64 0, i64 0
  %52 = getelementptr inbounds [2 x i32], [2 x i32]* %51, i64 0, i64 1
  %53 = load i32, i32* %52, align 4
  %54 = add nsw i32 %47, %53
  %55 = call i32 @_Z1fii(i32 %46, i32 %54)
  %56 = icmp ne i32 %55, 0
  %57 = select i1 %56, i32 962166886, i32 -1897539919
  store i32 %57, i32* %5
  br label %119

; <label>:58:                                     ; preds = %6
  %59 = load i32, i32* %3, align 4
  %60 = load i32, i32* %4, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [8 x [3 x [2 x i32]]], [8 x [3 x [2 x i32]]]* @bs, i64 0, i64 %61
  %63 = getelementptr inbounds [3 x [2 x i32]], [3 x [2 x i32]]* %62, i64 0, i64 1
  %64 = getelementptr inbounds [2 x i32], [2 x i32]* %63, i64 0, i64 0
  %65 = load i32, i32* %64, align 8
  %66 = add nsw i32 %59, %65
  %67 = load i32, i32* %2, align 4
  %68 = load i32, i32* %4, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [8 x [3 x [2 x i32]]], [8 x [3 x [2 x i32]]]* @bs, i64 0, i64 %69
  %71 = getelementptr inbounds [3 x [2 x i32]], [3 x [2 x i32]]* %70, i64 0, i64 1
  %72 = getelementptr inbounds [2 x i32], [2 x i32]* %71, i64 0, i64 1
  %73 = load i32, i32* %72, align 4
  %74 = add nsw i32 %67, %73
  %75 = call i32 @_Z1fii(i32 %66, i32 %74)
  %76 = icmp ne i32 %75, 0
  %77 = select i1 %76, i32 -1347414559, i32 -1897539919
  store i32 %77, i32* %5
  br label %119

; <label>:78:                                     ; preds = %6
  %79 = load i32, i32* %3, align 4
  %80 = load i32, i32* %4, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [8 x [3 x [2 x i32]]], [8 x [3 x [2 x i32]]]* @bs, i64 0, i64 %81
  %83 = getelementptr inbounds [3 x [2 x i32]], [3 x [2 x i32]]* %82, i64 0, i64 2
  %84 = getelementptr inbounds [2 x i32], [2 x i32]* %83, i64 0, i64 0
  %85 = load i32, i32* %84, align 8
  %86 = add nsw i32 %79, %85
  %87 = load i32, i32* %2, align 4
  %88 = load i32, i32* %4, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [8 x [3 x [2 x i32]]], [8 x [3 x [2 x i32]]]* @bs, i64 0, i64 %89
  %91 = getelementptr inbounds [3 x [2 x i32]], [3 x [2 x i32]]* %90, i64 0, i64 2
  %92 = getelementptr inbounds [2 x i32], [2 x i32]* %91, i64 0, i64 1
  %93 = load i32, i32* %92, align 4
  %94 = add nsw i32 %87, %93
  %95 = call i32 @_Z1fii(i32 %86, i32 %94)
  %96 = icmp ne i32 %95, 0
  %97 = select i1 %96, i32 108301233, i32 -1897539919
  store i32 %97, i32* %5
  br label %119

; <label>:98:                                     ; preds = %6
  %99 = load i32, i32* %4, align 4
  %100 = add nsw i32 65, %99
  %101 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %100)
  store i32 -402406102, i32* %5
  br label %119

; <label>:102:                                    ; preds = %6
  store i32 560153291, i32* %5
  br label %119

; <label>:103:                                    ; preds = %6
  %104 = load i32, i32* %4, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %4, align 4
  store i32 -1015194495, i32* %5
  br label %119

; <label>:106:                                    ; preds = %6
  store i32 -152767070, i32* %5
  br label %119

; <label>:107:                                    ; preds = %6
  store i32 1570119725, i32* %5
  br label %119

; <label>:108:                                    ; preds = %6
  %109 = load i32, i32* %3, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, i32* %3, align 4
  store i32 119579761, i32* %5
  br label %119

; <label>:111:                                    ; preds = %6
  store i32 734928675, i32* %5
  br label %119

; <label>:112:                                    ; preds = %6
  %113 = load i32, i32* %2, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* %2, align 4
  store i32 -931330845, i32* %5
  br label %119

; <label>:115:                                    ; preds = %6
  store i32 -402406102, i32* %5
  br label %119

; <label>:116:                                    ; preds = %6
  store i32 -280062078, i32* %5
  br label %119

; <label>:117:                                    ; preds = %6
  %118 = load i32, i32* %1, align 4
  ret i32 %118

; <label>:119:                                    ; preds = %116, %115, %112, %111, %108, %107, %106, %103, %102, %98, %78, %58, %38, %34, %33, %23, %19, %18, %14, %13, %9, %8
  br label %6
}

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
