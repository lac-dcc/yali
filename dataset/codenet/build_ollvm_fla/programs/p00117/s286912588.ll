; ModuleID = 'Project_CodeNet_C++1400/p00117/s286912588.cpp'
source_filename = "Project_CodeNet_C++1400/p00117/s286912588.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

$_ZSt3minIiERKT_S2_S2_ = comdat any

@D = global [30 x [30 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%d,%d,%d,%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
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
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %18 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  call void @llvm.memset.p0i8.i64(i8* bitcast ([30 x [30 x i32]]* @D to i8*), i8 15, i64 3600, i32 16, i1 false)
  store i32 0, i32* %4, align 4
  %19 = alloca i32
  store i32 928578309, i32* %19
  br label %20

; <label>:20:                                     ; preds = %0, %153
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 928578309, label %23
    i32 1566078770, label %28
    i32 -208229775, label %35
    i32 -586389027, label %38
    i32 -951298902, label %39
    i32 449997888, label %44
    i32 33289549, label %64
    i32 -13244961, label %67
    i32 -1388406303, label %73
    i32 -22951450, label %78
    i32 1855224918, label %79
    i32 315502555, label %84
    i32 -1972371023, label %85
    i32 -1801290888, label %90
    i32 -816031254, label %120
    i32 1087814956, label %123
    i32 1678026090, label %124
    i32 -726922552, label %127
    i32 -135961863, label %128
    i32 -1741049922, label %131
  ]

; <label>:22:                                     ; preds = %20
  br label %153

; <label>:23:                                     ; preds = %20
  %24 = load i32, i32* %4, align 4
  %25 = load i32, i32* %2, align 4
  %26 = icmp slt i32 %24, %25
  %27 = select i1 %26, i32 1566078770, i32 -586389027
  store i32 %27, i32* %19
  br label %153

; <label>:28:                                     ; preds = %20
  %29 = load i32, i32* %4, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* @D, i64 0, i64 %30
  %32 = load i32, i32* %4, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [30 x i32], [30 x i32]* %31, i64 0, i64 %33
  store i32 0, i32* %34, align 4
  store i32 -208229775, i32* %19
  br label %153

; <label>:35:                                     ; preds = %20
  %36 = load i32, i32* %4, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %4, align 4
  store i32 928578309, i32* %19
  br label %153

; <label>:38:                                     ; preds = %20
  store i32 0, i32* %5, align 4
  store i32 -951298902, i32* %19
  br label %153

; <label>:39:                                     ; preds = %20
  %40 = load i32, i32* %5, align 4
  %41 = load i32, i32* %3, align 4
  %42 = icmp slt i32 %40, %41
  %43 = select i1 %42, i32 449997888, i32 -13244961
  store i32 %43, i32* %19
  br label %153

; <label>:44:                                     ; preds = %20
  %45 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), i32* %6, i32* %7, i32* %8, i32* %9)
  %46 = load i32, i32* %6, align 4
  %47 = add nsw i32 %46, -1
  store i32 %47, i32* %6, align 4
  %48 = load i32, i32* %7, align 4
  %49 = add nsw i32 %48, -1
  store i32 %49, i32* %7, align 4
  %50 = load i32, i32* %8, align 4
  %51 = load i32, i32* %6, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* @D, i64 0, i64 %52
  %54 = load i32, i32* %7, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [30 x i32], [30 x i32]* %53, i64 0, i64 %55
  store i32 %50, i32* %56, align 4
  %57 = load i32, i32* %9, align 4
  %58 = load i32, i32* %7, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* @D, i64 0, i64 %59
  %61 = load i32, i32* %6, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [30 x i32], [30 x i32]* %60, i64 0, i64 %62
  store i32 %57, i32* %63, align 4
  store i32 33289549, i32* %19
  br label %153

; <label>:64:                                     ; preds = %20
  %65 = load i32, i32* %5, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %5, align 4
  store i32 -951298902, i32* %19
  br label %153

; <label>:67:                                     ; preds = %20
  %68 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), i32* %10, i32* %11, i32* %12, i32* %13)
  %69 = load i32, i32* %10, align 4
  %70 = add nsw i32 %69, -1
  store i32 %70, i32* %10, align 4
  %71 = load i32, i32* %11, align 4
  %72 = add nsw i32 %71, -1
  store i32 %72, i32* %11, align 4
  store i32 0, i32* %14, align 4
  store i32 -1388406303, i32* %19
  br label %153

; <label>:73:                                     ; preds = %20
  %74 = load i32, i32* %14, align 4
  %75 = load i32, i32* %2, align 4
  %76 = icmp slt i32 %74, %75
  %77 = select i1 %76, i32 -22951450, i32 -1741049922
  store i32 %77, i32* %19
  br label %153

; <label>:78:                                     ; preds = %20
  store i32 0, i32* %15, align 4
  store i32 1855224918, i32* %19
  br label %153

; <label>:79:                                     ; preds = %20
  %80 = load i32, i32* %15, align 4
  %81 = load i32, i32* %2, align 4
  %82 = icmp slt i32 %80, %81
  %83 = select i1 %82, i32 315502555, i32 -726922552
  store i32 %83, i32* %19
  br label %153

; <label>:84:                                     ; preds = %20
  store i32 0, i32* %16, align 4
  store i32 -1972371023, i32* %19
  br label %153

; <label>:85:                                     ; preds = %20
  %86 = load i32, i32* %16, align 4
  %87 = load i32, i32* %2, align 4
  %88 = icmp slt i32 %86, %87
  %89 = select i1 %88, i32 -1801290888, i32 1087814956
  store i32 %89, i32* %19
  br label %153

; <label>:90:                                     ; preds = %20
  %91 = load i32, i32* %15, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* @D, i64 0, i64 %92
  %94 = load i32, i32* %16, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [30 x i32], [30 x i32]* %93, i64 0, i64 %95
  %97 = load i32, i32* %15, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* @D, i64 0, i64 %98
  %100 = load i32, i32* %14, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [30 x i32], [30 x i32]* %99, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = load i32, i32* %14, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* @D, i64 0, i64 %105
  %107 = load i32, i32* %16, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [30 x i32], [30 x i32]* %106, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4
  %111 = add nsw i32 %103, %110
  store i32 %111, i32* %17, align 4
  %112 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %96, i32* dereferenceable(4) %17)
  %113 = load i32, i32* %112, align 4
  %114 = load i32, i32* %15, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* @D, i64 0, i64 %115
  %117 = load i32, i32* %16, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [30 x i32], [30 x i32]* %116, i64 0, i64 %118
  store i32 %113, i32* %119, align 4
  store i32 -816031254, i32* %19
  br label %153

; <label>:120:                                    ; preds = %20
  %121 = load i32, i32* %16, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, i32* %16, align 4
  store i32 -1972371023, i32* %19
  br label %153

; <label>:123:                                    ; preds = %20
  store i32 1678026090, i32* %19
  br label %153

; <label>:124:                                    ; preds = %20
  %125 = load i32, i32* %15, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, i32* %15, align 4
  store i32 1855224918, i32* %19
  br label %153

; <label>:127:                                    ; preds = %20
  store i32 -135961863, i32* %19
  br label %153

; <label>:128:                                    ; preds = %20
  %129 = load i32, i32* %14, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, i32* %14, align 4
  store i32 -1388406303, i32* %19
  br label %153

; <label>:131:                                    ; preds = %20
  %132 = load i32, i32* %12, align 4
  %133 = load i32, i32* %13, align 4
  %134 = load i32, i32* %10, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* @D, i64 0, i64 %135
  %137 = load i32, i32* %11, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [30 x i32], [30 x i32]* %136, i64 0, i64 %138
  %140 = load i32, i32* %139, align 4
  %141 = add nsw i32 %133, %140
  %142 = load i32, i32* %11, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* @D, i64 0, i64 %143
  %145 = load i32, i32* %10, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [30 x i32], [30 x i32]* %144, i64 0, i64 %146
  %148 = load i32, i32* %147, align 4
  %149 = add nsw i32 %141, %148
  %150 = sub nsw i32 %132, %149
  %151 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %150)
  %152 = load i32, i32* %1, align 4
  ret i32 %152

; <label>:153:                                    ; preds = %128, %127, %124, %123, %120, %90, %85, %84, %79, %78, %73, %67, %64, %44, %39, %38, %35, %28, %23, %22
  br label %20
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #3 comdat {
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
  store i32 1761201854, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1761201854, label %16
    i32 1023968897, label %21
    i32 -727323967, label %23
    i32 -325439944, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 1023968897, i32 -727323967
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %7, align 8
  store i32* %22, i32** %5, align 8
  store i32 -325439944, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i32*, i32** %6, align 8
  store i32* %24, i32** %5, align 8
  store i32 -325439944, i32* %12
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
attributes #2 = { argmemonly nounwind }
attributes #3 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
