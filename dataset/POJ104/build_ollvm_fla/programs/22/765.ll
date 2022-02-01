; ModuleID = 'source-C-CXX/22/765.c'
source_filename = "source-C-CXX/22/765.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i8], align 16
  %3 = alloca [100 x [100 x i8]], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  %7 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %8 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %7)
  store i32 0, i32* %4, align 4
  %9 = alloca i32
  store i32 -772380117, i32* %9
  %10 = alloca i1
  br label %11

; <label>:11:                                     ; preds = %0, %135
  %12 = load i32, i32* %9
  switch i32 %12, label %13 [
    i32 -772380117, label %14
    i32 -828289942, label %22
    i32 -1638252853, label %23
    i32 -589636377, label %31
    i32 -1816071715, label %38
    i32 1679297286, label %41
    i32 -1611421328, label %54
    i32 -670513843, label %57
    i32 1229422762, label %61
    i32 157733748, label %68
    i32 -903393494, label %82
    i32 734198368, label %90
    i32 1418888680, label %91
    i32 -774699097, label %94
    i32 -2103245544, label %97
    i32 -1230402388, label %98
    i32 -114628605, label %102
    i32 -613404451, label %103
    i32 -1341359279, label %114
    i32 574115808, label %115
    i32 1521448979, label %125
    i32 -1659941851, label %126
    i32 1900435106, label %129
    i32 -1371832034, label %130
    i32 1535466104, label %133
  ]

; <label>:13:                                     ; preds = %11
  br label %135

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %4, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %16
  %18 = load i8, i8* %17, align 1
  %19 = sext i8 %18 to i32
  %20 = icmp ne i32 %19, 0
  %21 = select i1 %20, i32 -828289942, i32 -2103245544
  store i32 %21, i32* %9
  br label %135

; <label>:22:                                     ; preds = %11
  store i32 0, i32* %6, align 4
  store i32 -1638252853, i32* %9
  br label %135

; <label>:23:                                     ; preds = %11
  %24 = load i32, i32* %5, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %25
  %27 = load i8, i8* %26, align 1
  %28 = sext i8 %27 to i32
  %29 = icmp ne i32 %28, 32
  %30 = select i1 %29, i32 -589636377, i32 -1816071715
  store i32 %30, i32* %9
  store i1 false, i1* %10
  br label %135

; <label>:31:                                     ; preds = %11
  %32 = load i32, i32* %5, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %33
  %35 = load i8, i8* %34, align 1
  %36 = sext i8 %35 to i32
  %37 = icmp ne i32 %36, 0
  store i32 -1816071715, i32* %9
  store i1 %37, i1* %10
  br label %135

; <label>:38:                                     ; preds = %11
  %39 = load i1, i1* %10
  %40 = select i1 %39, i32 1679297286, i32 -670513843
  store i32 %40, i32* %9
  br label %135

; <label>:41:                                     ; preds = %11
  %42 = load i32, i32* %5, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %43
  %45 = load i8, i8* %44, align 1
  %46 = load i32, i32* %4, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %47
  %49 = load i32, i32* %6, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [100 x i8], [100 x i8]* %48, i64 0, i64 %50
  store i8 %45, i8* %51, align 1
  %52 = load i32, i32* %6, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %6, align 4
  store i32 -1611421328, i32* %9
  br label %135

; <label>:54:                                     ; preds = %11
  %55 = load i32, i32* %5, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %5, align 4
  store i32 -1638252853, i32* %9
  br label %135

; <label>:57:                                     ; preds = %11
  %58 = load i32, i32* %4, align 4
  %59 = icmp eq i32 %58, 0
  %60 = select i1 %59, i32 1229422762, i32 157733748
  store i32 %60, i32* %9
  br label %135

; <label>:61:                                     ; preds = %11
  %62 = load i32, i32* %4, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %63
  %65 = load i32, i32* %6, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [100 x i8], [100 x i8]* %64, i64 0, i64 %66
  store i8 0, i8* %67, align 1
  store i32 -903393494, i32* %9
  br label %135

; <label>:68:                                     ; preds = %11
  %69 = load i32, i32* %4, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %70
  %72 = load i32, i32* %6, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [100 x i8], [100 x i8]* %71, i64 0, i64 %73
  store i8 32, i8* %74, align 1
  %75 = load i32, i32* %4, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %76
  %78 = load i32, i32* %6, align 4
  %79 = add nsw i32 %78, 1
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [100 x i8], [100 x i8]* %77, i64 0, i64 %80
  store i8 0, i8* %81, align 1
  store i32 -903393494, i32* %9
  br label %135

; <label>:82:                                     ; preds = %11
  %83 = load i32, i32* %5, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %84
  %86 = load i8, i8* %85, align 1
  %87 = sext i8 %86 to i32
  %88 = icmp eq i32 %87, 0
  %89 = select i1 %88, i32 734198368, i32 1418888680
  store i32 %89, i32* %9
  br label %135

; <label>:90:                                     ; preds = %11
  store i32 -2103245544, i32* %9
  br label %135

; <label>:91:                                     ; preds = %11
  %92 = load i32, i32* %5, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %5, align 4
  store i32 -774699097, i32* %9
  br label %135

; <label>:94:                                     ; preds = %11
  %95 = load i32, i32* %4, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %4, align 4
  store i32 -772380117, i32* %9
  br label %135

; <label>:97:                                     ; preds = %11
  store i32 -1230402388, i32* %9
  br label %135

; <label>:98:                                     ; preds = %11
  %99 = load i32, i32* %4, align 4
  %100 = icmp sge i32 %99, 0
  %101 = select i1 %100, i32 -114628605, i32 1535466104
  store i32 %101, i32* %9
  br label %135

; <label>:102:                                    ; preds = %11
  store i32 0, i32* %6, align 4
  store i32 -613404451, i32* %9
  br label %135

; <label>:103:                                    ; preds = %11
  %104 = load i32, i32* %4, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %105
  %107 = load i32, i32* %6, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [100 x i8], [100 x i8]* %106, i64 0, i64 %108
  %110 = load i8, i8* %109, align 1
  %111 = sext i8 %110 to i32
  %112 = icmp eq i32 %111, 0
  %113 = select i1 %112, i32 -1341359279, i32 574115808
  store i32 %113, i32* %9
  br label %135

; <label>:114:                                    ; preds = %11
  store i32 1900435106, i32* %9
  br label %135

; <label>:115:                                    ; preds = %11
  %116 = load i32, i32* %4, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %117
  %119 = load i32, i32* %6, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [100 x i8], [100 x i8]* %118, i64 0, i64 %120
  %122 = load i8, i8* %121, align 1
  %123 = sext i8 %122 to i32
  %124 = call i32 @putchar(i32 %123)
  store i32 1521448979, i32* %9
  br label %135

; <label>:125:                                    ; preds = %11
  store i32 -1659941851, i32* %9
  br label %135

; <label>:126:                                    ; preds = %11
  %127 = load i32, i32* %6, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, i32* %6, align 4
  store i32 -613404451, i32* %9
  br label %135

; <label>:129:                                    ; preds = %11
  store i32 -1371832034, i32* %9
  br label %135

; <label>:130:                                    ; preds = %11
  %131 = load i32, i32* %4, align 4
  %132 = add nsw i32 %131, -1
  store i32 %132, i32* %4, align 4
  store i32 -1230402388, i32* %9
  br label %135

; <label>:133:                                    ; preds = %11
  %134 = load i32, i32* %1, align 4
  ret i32 %134

; <label>:135:                                    ; preds = %130, %129, %126, %125, %115, %114, %103, %102, %98, %97, %94, %91, %90, %82, %68, %61, %57, %54, %41, %38, %31, %23, %22, %14, %13
  br label %11
}

declare i32 @gets(...) #1

declare i32 @putchar(i32) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
