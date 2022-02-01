; ModuleID = 'source-C-CXX/73/518.c'
source_filename = "source-C-CXX/73/518.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@a = common global [100 x i8] zeroinitializer, align 16
@b = common global [9999 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @P(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  %12 = load i32, i32* %3, align 4
  store i32 %12, i32* %5, align 4
  %13 = alloca i32
  store i32 -1745271136, i32* %13
  br label %14

; <label>:14:                                     ; preds = %2, %144
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1745271136, label %17
    i32 450578762, label %22
    i32 373396690, label %26
    i32 -21890553, label %27
    i32 438698392, label %33
    i32 -2057702973, label %39
    i32 1312230064, label %40
    i32 -849587279, label %41
    i32 1767070817, label %44
    i32 -1287668240, label %45
    i32 -384027491, label %49
    i32 -744645521, label %51
    i32 716071378, label %55
    i32 1455654848, label %64
    i32 -719306682, label %67
    i32 1457696168, label %73
    i32 -341606062, label %78
    i32 1986041384, label %93
    i32 729430700, label %94
    i32 -36935851, label %95
    i32 -1534019926, label %98
    i32 -2146665493, label %102
    i32 -64531836, label %109
    i32 -2017356357, label %110
    i32 -1705414710, label %111
    i32 1118754884, label %114
    i32 1698987473, label %118
    i32 -1855526542, label %120
    i32 -1160678736, label %121
    i32 -763123633, label %127
    i32 -1455223750, label %133
    i32 -1870265564, label %136
    i32 1369567670, label %143
  ]

; <label>:16:                                     ; preds = %14
  br label %144

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %5, align 4
  %19 = load i32, i32* %4, align 4
  %20 = icmp sle i32 %18, %19
  %21 = select i1 %20, i32 450578762, i32 1118754884
  store i32 %21, i32* %13
  br label %144

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* %5, align 4
  %24 = icmp ne i32 %23, 2
  %25 = select i1 %24, i32 373396690, i32 -1287668240
  store i32 %25, i32* %13
  br label %144

; <label>:26:                                     ; preds = %14
  store i32 2, i32* %6, align 4
  store i32 -21890553, i32* %13
  br label %144

; <label>:27:                                     ; preds = %14
  %28 = load i32, i32* %6, align 4
  %29 = load i32, i32* %5, align 4
  %30 = sdiv i32 %29, 2
  %31 = icmp sle i32 %28, %30
  %32 = select i1 %31, i32 438698392, i32 1767070817
  store i32 %32, i32* %13
  br label %144

; <label>:33:                                     ; preds = %14
  %34 = load i32, i32* %5, align 4
  %35 = load i32, i32* %6, align 4
  %36 = srem i32 %34, %35
  %37 = icmp eq i32 %36, 0
  %38 = select i1 %37, i32 -2057702973, i32 1312230064
  store i32 %38, i32* %13
  br label %144

; <label>:39:                                     ; preds = %14
  store i32 1, i32* %10, align 4
  store i32 1767070817, i32* %13
  br label %144

; <label>:40:                                     ; preds = %14
  store i32 -849587279, i32* %13
  br label %144

; <label>:41:                                     ; preds = %14
  %42 = load i32, i32* %6, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %6, align 4
  store i32 -21890553, i32* %13
  br label %144

; <label>:44:                                     ; preds = %14
  store i32 -1287668240, i32* %13
  br label %144

; <label>:45:                                     ; preds = %14
  %46 = load i32, i32* %10, align 4
  %47 = icmp eq i32 %46, 0
  %48 = select i1 %47, i32 -384027491, i32 -2017356357
  store i32 %48, i32* %13
  br label %144

; <label>:49:                                     ; preds = %14
  %50 = load i32, i32* %5, align 4
  store i32 %50, i32* %9, align 4
  store i32 0, i32* %6, align 4
  store i32 -744645521, i32* %13
  br label %144

; <label>:51:                                     ; preds = %14
  %52 = load i32, i32* %9, align 4
  %53 = icmp sge i32 %52, 10
  %54 = select i1 %53, i32 716071378, i32 -719306682
  store i32 %54, i32* %13
  br label %144

; <label>:55:                                     ; preds = %14
  %56 = load i32, i32* %9, align 4
  %57 = srem i32 %56, 10
  %58 = trunc i32 %57 to i8
  %59 = load i32, i32* %6, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [100 x i8], [100 x i8]* @a, i64 0, i64 %60
  store i8 %58, i8* %61, align 1
  %62 = load i32, i32* %9, align 4
  %63 = sdiv i32 %62, 10
  store i32 %63, i32* %9, align 4
  store i32 1455654848, i32* %13
  br label %144

; <label>:64:                                     ; preds = %14
  %65 = load i32, i32* %6, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %6, align 4
  store i32 -744645521, i32* %13
  br label %144

; <label>:67:                                     ; preds = %14
  %68 = load i32, i32* %9, align 4
  %69 = trunc i32 %68 to i8
  %70 = load i32, i32* %6, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [100 x i8], [100 x i8]* @a, i64 0, i64 %71
  store i8 %69, i8* %72, align 1
  store i32 0, i32* %7, align 4
  store i32 1457696168, i32* %13
  br label %144

; <label>:73:                                     ; preds = %14
  %74 = load i32, i32* %7, align 4
  %75 = load i32, i32* %6, align 4
  %76 = icmp sle i32 %74, %75
  %77 = select i1 %76, i32 -341606062, i32 -1534019926
  store i32 %77, i32* %13
  br label %144

; <label>:78:                                     ; preds = %14
  %79 = load i32, i32* %7, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [100 x i8], [100 x i8]* @a, i64 0, i64 %80
  %82 = load i8, i8* %81, align 1
  %83 = sext i8 %82 to i32
  %84 = load i32, i32* %6, align 4
  %85 = load i32, i32* %7, align 4
  %86 = sub nsw i32 %84, %85
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [100 x i8], [100 x i8]* @a, i64 0, i64 %87
  %89 = load i8, i8* %88, align 1
  %90 = sext i8 %89 to i32
  %91 = icmp ne i32 %83, %90
  %92 = select i1 %91, i32 1986041384, i32 729430700
  store i32 %92, i32* %13
  br label %144

; <label>:93:                                     ; preds = %14
  store i32 1, i32* %11, align 4
  store i32 -1534019926, i32* %13
  br label %144

; <label>:94:                                     ; preds = %14
  store i32 -36935851, i32* %13
  br label %144

; <label>:95:                                     ; preds = %14
  %96 = load i32, i32* %7, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %7, align 4
  store i32 1457696168, i32* %13
  br label %144

; <label>:98:                                     ; preds = %14
  %99 = load i32, i32* %11, align 4
  %100 = icmp eq i32 %99, 0
  %101 = select i1 %100, i32 -2146665493, i32 -64531836
  store i32 %101, i32* %13
  br label %144

; <label>:102:                                    ; preds = %14
  %103 = load i32, i32* %5, align 4
  %104 = load i32, i32* %8, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [9999 x i32], [9999 x i32]* @b, i64 0, i64 %105
  store i32 %103, i32* %106, align 4
  %107 = load i32, i32* %8, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* %8, align 4
  store i32 -64531836, i32* %13
  br label %144

; <label>:109:                                    ; preds = %14
  store i32 -2017356357, i32* %13
  br label %144

; <label>:110:                                    ; preds = %14
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  store i32 -1705414710, i32* %13
  br label %144

; <label>:111:                                    ; preds = %14
  %112 = load i32, i32* %5, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, i32* %5, align 4
  store i32 -1745271136, i32* %13
  br label %144

; <label>:114:                                    ; preds = %14
  %115 = load i32, i32* %8, align 4
  %116 = icmp eq i32 %115, 0
  %117 = select i1 %116, i32 1698987473, i32 -1855526542
  store i32 %117, i32* %13
  br label %144

; <label>:118:                                    ; preds = %14
  %119 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  store i32 1369567670, i32* %13
  br label %144

; <label>:120:                                    ; preds = %14
  store i32 0, i32* %5, align 4
  store i32 -1160678736, i32* %13
  br label %144

; <label>:121:                                    ; preds = %14
  %122 = load i32, i32* %5, align 4
  %123 = load i32, i32* %8, align 4
  %124 = sub nsw i32 %123, 1
  %125 = icmp slt i32 %122, %124
  %126 = select i1 %125, i32 -763123633, i32 -1870265564
  store i32 %126, i32* %13
  br label %144

; <label>:127:                                    ; preds = %14
  %128 = load i32, i32* %5, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [9999 x i32], [9999 x i32]* @b, i64 0, i64 %129
  %131 = load i32, i32* %130, align 4
  %132 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %131)
  store i32 -1455223750, i32* %13
  br label %144

; <label>:133:                                    ; preds = %14
  %134 = load i32, i32* %5, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, i32* %5, align 4
  store i32 -1160678736, i32* %13
  br label %144

; <label>:136:                                    ; preds = %14
  %137 = load i32, i32* %8, align 4
  %138 = sub nsw i32 %137, 1
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [9999 x i32], [9999 x i32]* @b, i64 0, i64 %139
  %141 = load i32, i32* %140, align 4
  %142 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %141)
  store i32 1369567670, i32* %13
  br label %144

; <label>:143:                                    ; preds = %14
  ret void

; <label>:144:                                    ; preds = %136, %133, %127, %121, %120, %118, %114, %111, %110, %109, %102, %98, %95, %94, %93, %78, %73, %67, %64, %55, %51, %49, %45, %44, %41, %40, %39, %33, %27, %26, %22, %17, %16
  br label %14
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0), i32* %1, i32* %2)
  %4 = load i32, i32* %1, align 4
  %5 = load i32, i32* %2, align 4
  call void @P(i32 %4, i32 %5)
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
