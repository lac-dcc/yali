; ModuleID = 'Project_CodeNet_C++1400/p00117/s419149807.cpp'
source_filename = "Project_CodeNet_C++1400/p00117/s419149807.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

$_ZSt3minIiERKT_S2_S2_ = comdat any

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%d,%d,%d,%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [36 x [36 x i32]], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %22 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  store i32 1, i32* %5, align 4
  %23 = alloca i32
  store i32 322557075, i32* %23
  br label %24

; <label>:24:                                     ; preds = %0, %166
  %25 = load i32, i32* %23
  switch i32 %25, label %26 [
    i32 322557075, label %27
    i32 1077064288, label %32
    i32 191497194, label %33
    i32 -482478692, label %38
    i32 -68891934, label %43
    i32 1590570157, label %44
    i32 1619901889, label %51
    i32 2126299735, label %54
    i32 -1305771071, label %55
    i32 -1094195899, label %58
    i32 -700651005, label %59
    i32 -2090518245, label %64
    i32 1450107459, label %80
    i32 -1851315952, label %83
    i32 -1363254500, label %88
    i32 658769762, label %93
    i32 63740207, label %94
    i32 -556193585, label %99
    i32 -111628663, label %100
    i32 361694587, label %105
    i32 388298447, label %135
    i32 445388413, label %138
    i32 664077697, label %139
    i32 1636343322, label %142
    i32 2102410897, label %143
    i32 -355243207, label %146
  ]

; <label>:26:                                     ; preds = %24
  br label %166

; <label>:27:                                     ; preds = %24
  %28 = load i32, i32* %5, align 4
  %29 = load i32, i32* %2, align 4
  %30 = icmp sle i32 %28, %29
  %31 = select i1 %30, i32 1077064288, i32 -1094195899
  store i32 %31, i32* %23
  br label %166

; <label>:32:                                     ; preds = %24
  store i32 1, i32* %6, align 4
  store i32 191497194, i32* %23
  br label %166

; <label>:33:                                     ; preds = %24
  %34 = load i32, i32* %6, align 4
  %35 = load i32, i32* %2, align 4
  %36 = icmp sle i32 %34, %35
  %37 = select i1 %36, i32 -482478692, i32 2126299735
  store i32 %37, i32* %23
  br label %166

; <label>:38:                                     ; preds = %24
  %39 = load i32, i32* %5, align 4
  %40 = load i32, i32* %6, align 4
  %41 = icmp eq i32 %39, %40
  %42 = select i1 %41, i32 -68891934, i32 1590570157
  store i32 %42, i32* %23
  br label %166

; <label>:43:                                     ; preds = %24
  store i32 1619901889, i32* %23
  br label %166

; <label>:44:                                     ; preds = %24
  %45 = load i32, i32* %5, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [36 x [36 x i32]], [36 x [36 x i32]]* %4, i64 0, i64 %46
  %48 = load i32, i32* %6, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [36 x i32], [36 x i32]* %47, i64 0, i64 %49
  store i32 9999999, i32* %50, align 4
  store i32 1619901889, i32* %23
  br label %166

; <label>:51:                                     ; preds = %24
  %52 = load i32, i32* %6, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %6, align 4
  store i32 191497194, i32* %23
  br label %166

; <label>:54:                                     ; preds = %24
  store i32 -1305771071, i32* %23
  br label %166

; <label>:55:                                     ; preds = %24
  %56 = load i32, i32* %5, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %5, align 4
  store i32 322557075, i32* %23
  br label %166

; <label>:58:                                     ; preds = %24
  store i32 0, i32* %7, align 4
  store i32 -700651005, i32* %23
  br label %166

; <label>:59:                                     ; preds = %24
  %60 = load i32, i32* %7, align 4
  %61 = load i32, i32* %3, align 4
  %62 = icmp slt i32 %60, %61
  %63 = select i1 %62, i32 -2090518245, i32 -1851315952
  store i32 %63, i32* %23
  br label %166

; <label>:64:                                     ; preds = %24
  %65 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), i32* %8, i32* %9, i32* %10, i32* %11)
  %66 = load i32, i32* %10, align 4
  %67 = load i32, i32* %8, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [36 x [36 x i32]], [36 x [36 x i32]]* %4, i64 0, i64 %68
  %70 = load i32, i32* %9, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [36 x i32], [36 x i32]* %69, i64 0, i64 %71
  store i32 %66, i32* %72, align 4
  %73 = load i32, i32* %11, align 4
  %74 = load i32, i32* %9, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [36 x [36 x i32]], [36 x [36 x i32]]* %4, i64 0, i64 %75
  %77 = load i32, i32* %8, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [36 x i32], [36 x i32]* %76, i64 0, i64 %78
  store i32 %73, i32* %79, align 4
  store i32 1450107459, i32* %23
  br label %166

; <label>:80:                                     ; preds = %24
  %81 = load i32, i32* %7, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %7, align 4
  store i32 -700651005, i32* %23
  br label %166

; <label>:83:                                     ; preds = %24
  store i32 0, i32* %12, align 4
  %84 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), i32* %13, i32* %14, i32* %15, i32* %16)
  %85 = load i32, i32* %15, align 4
  %86 = load i32, i32* %16, align 4
  %87 = sub nsw i32 %85, %86
  store i32 %87, i32* %12, align 4
  store i32 0, i32* %17, align 4
  store i32 1, i32* %18, align 4
  store i32 -1363254500, i32* %23
  br label %166

; <label>:88:                                     ; preds = %24
  %89 = load i32, i32* %18, align 4
  %90 = load i32, i32* %2, align 4
  %91 = icmp sle i32 %89, %90
  %92 = select i1 %91, i32 658769762, i32 -355243207
  store i32 %92, i32* %23
  br label %166

; <label>:93:                                     ; preds = %24
  store i32 1, i32* %19, align 4
  store i32 63740207, i32* %23
  br label %166

; <label>:94:                                     ; preds = %24
  %95 = load i32, i32* %19, align 4
  %96 = load i32, i32* %2, align 4
  %97 = icmp sle i32 %95, %96
  %98 = select i1 %97, i32 -556193585, i32 1636343322
  store i32 %98, i32* %23
  br label %166

; <label>:99:                                     ; preds = %24
  store i32 1, i32* %20, align 4
  store i32 -111628663, i32* %23
  br label %166

; <label>:100:                                    ; preds = %24
  %101 = load i32, i32* %20, align 4
  %102 = load i32, i32* %2, align 4
  %103 = icmp sle i32 %101, %102
  %104 = select i1 %103, i32 361694587, i32 445388413
  store i32 %104, i32* %23
  br label %166

; <label>:105:                                    ; preds = %24
  %106 = load i32, i32* %19, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [36 x [36 x i32]], [36 x [36 x i32]]* %4, i64 0, i64 %107
  %109 = load i32, i32* %20, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [36 x i32], [36 x i32]* %108, i64 0, i64 %110
  %112 = load i32, i32* %19, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [36 x [36 x i32]], [36 x [36 x i32]]* %4, i64 0, i64 %113
  %115 = load i32, i32* %18, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [36 x i32], [36 x i32]* %114, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4
  %119 = load i32, i32* %18, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [36 x [36 x i32]], [36 x [36 x i32]]* %4, i64 0, i64 %120
  %122 = load i32, i32* %20, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [36 x i32], [36 x i32]* %121, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4
  %126 = add nsw i32 %118, %125
  store i32 %126, i32* %21, align 4
  %127 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %111, i32* dereferenceable(4) %21)
  %128 = load i32, i32* %127, align 4
  %129 = load i32, i32* %19, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [36 x [36 x i32]], [36 x [36 x i32]]* %4, i64 0, i64 %130
  %132 = load i32, i32* %20, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [36 x i32], [36 x i32]* %131, i64 0, i64 %133
  store i32 %128, i32* %134, align 4
  store i32 388298447, i32* %23
  br label %166

; <label>:135:                                    ; preds = %24
  %136 = load i32, i32* %20, align 4
  %137 = add nsw i32 %136, 1
  store i32 %137, i32* %20, align 4
  store i32 -111628663, i32* %23
  br label %166

; <label>:138:                                    ; preds = %24
  store i32 664077697, i32* %23
  br label %166

; <label>:139:                                    ; preds = %24
  %140 = load i32, i32* %19, align 4
  %141 = add nsw i32 %140, 1
  store i32 %141, i32* %19, align 4
  store i32 63740207, i32* %23
  br label %166

; <label>:142:                                    ; preds = %24
  store i32 2102410897, i32* %23
  br label %166

; <label>:143:                                    ; preds = %24
  %144 = load i32, i32* %18, align 4
  %145 = add nsw i32 %144, 1
  store i32 %145, i32* %18, align 4
  store i32 -1363254500, i32* %23
  br label %166

; <label>:146:                                    ; preds = %24
  %147 = load i32, i32* %13, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [36 x [36 x i32]], [36 x [36 x i32]]* %4, i64 0, i64 %148
  %150 = load i32, i32* %14, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [36 x i32], [36 x i32]* %149, i64 0, i64 %151
  %153 = load i32, i32* %152, align 4
  %154 = load i32, i32* %14, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [36 x [36 x i32]], [36 x [36 x i32]]* %4, i64 0, i64 %155
  %157 = load i32, i32* %13, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [36 x i32], [36 x i32]* %156, i64 0, i64 %158
  %160 = load i32, i32* %159, align 4
  %161 = add nsw i32 %153, %160
  store i32 %161, i32* %17, align 4
  %162 = load i32, i32* %12, align 4
  %163 = load i32, i32* %17, align 4
  %164 = sub nsw i32 %162, %163
  %165 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %164)
  ret i32 0

; <label>:166:                                    ; preds = %143, %142, %139, %138, %135, %105, %100, %99, %94, %93, %88, %83, %80, %64, %59, %58, %55, %54, %51, %44, %43, %38, %33, %32, %27, %26
  br label %24
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
  store i32 270167276, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 270167276, label %16
    i32 -1439195140, label %21
    i32 -1391683934, label %23
    i32 -923961694, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -1439195140, i32 -1391683934
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %7, align 8
  store i32* %22, i32** %5, align 8
  store i32 -923961694, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i32*, i32** %6, align 8
  store i32* %24, i32** %5, align 8
  store i32 -923961694, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i32*, i32** %5, align 8
  ret i32* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
