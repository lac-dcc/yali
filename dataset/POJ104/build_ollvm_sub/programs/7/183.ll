; ModuleID = 'source-C-CXX/7/183.c'
source_filename = "source-C-CXX/7/183.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@m = common global i32 0, align 4
@n = common global i32 0, align 4
@i = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@a = common global [1000 x i32] zeroinitializer, align 16
@j = common global i32 0, align 4
@b = common global [1000 x i32] zeroinitializer, align 16
@c = common global [2000 x i32] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @f1() #0 {
  %1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* @m, i32* @n)
  store i32 0, i32* @i, align 4
  br label %2

; <label>:2:                                      ; preds = %11, %0
  %3 = load i32, i32* @i, align 4
  %4 = load i32, i32* @m, align 4
  %5 = icmp slt i32 %3, %4
  br i1 %5, label %6, label %16

; <label>:6:                                      ; preds = %2
  %7 = load i32, i32* @i, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %8
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %9)
  br label %11

; <label>:11:                                     ; preds = %6
  %12 = load i32, i32* @i, align 4
  %13 = sub i32 0, 1
  %14 = sub i32 %12, %13
  %15 = add nsw i32 %12, 1
  store i32 %14, i32* @i, align 4
  br label %2

; <label>:16:                                     ; preds = %2
  store i32 0, i32* @j, align 4
  br label %17

; <label>:17:                                     ; preds = %26, %16
  %18 = load i32, i32* @j, align 4
  %19 = load i32, i32* @n, align 4
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %33

; <label>:21:                                     ; preds = %17
  %22 = load i32, i32* @j, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %23
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %24)
  br label %26

; <label>:26:                                     ; preds = %21
  %27 = load i32, i32* @j, align 4
  %28 = sub i32 0, %27
  %29 = sub i32 0, 1
  %30 = add i32 %28, %29
  %31 = sub i32 0, %30
  %32 = add nsw i32 %27, 1
  store i32 %31, i32* @j, align 4
  br label %17

; <label>:33:                                     ; preds = %17
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @f2() #0 {
  %1 = alloca i32, align 4
  store i32 0, i32* @j, align 4
  br label %2

; <label>:2:                                      ; preds = %68, %0
  %3 = load i32, i32* @j, align 4
  %4 = load i32, i32* @m, align 4
  %5 = add i32 %4, 698007555
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 698007555
  %8 = sub nsw i32 %4, 1
  %9 = icmp slt i32 %3, %7
  br i1 %9, label %10, label %74

; <label>:10:                                     ; preds = %2
  store i32 0, i32* @i, align 4
  br label %11

; <label>:11:                                     ; preds = %61, %10
  %12 = load i32, i32* @i, align 4
  %13 = load i32, i32* @m, align 4
  %14 = sub i32 0, 1
  %15 = add i32 %13, %14
  %16 = sub nsw i32 %13, 1
  %17 = load i32, i32* @j, align 4
  %18 = add i32 %15, 2066515771
  %19 = sub i32 %18, %17
  %20 = sub i32 %19, 2066515771
  %21 = sub nsw i32 %15, %17
  %22 = icmp slt i32 %12, %20
  br i1 %22, label %23, label %67

; <label>:23:                                     ; preds = %11
  %24 = load i32, i32* @i, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %25
  %27 = load i32, i32* %26, align 4
  %28 = load i32, i32* @i, align 4
  %29 = add i32 %28, -429564598
  %30 = add i32 %29, 1
  %31 = sub i32 %30, -429564598
  %32 = add nsw i32 %28, 1
  %33 = sext i32 %31 to i64
  %34 = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %33
  %35 = load i32, i32* %34, align 4
  %36 = icmp sgt i32 %27, %35
  br i1 %36, label %37, label %60

; <label>:37:                                     ; preds = %23
  %38 = load i32, i32* @i, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %39
  %41 = load i32, i32* %40, align 4
  store i32 %41, i32* %1, align 4
  %42 = load i32, i32* @i, align 4
  %43 = sub i32 %42, -1133559020
  %44 = add i32 %43, 1
  %45 = add i32 %44, -1133559020
  %46 = add nsw i32 %42, 1
  %47 = sext i32 %45 to i64
  %48 = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4
  %50 = load i32, i32* @i, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %51
  store i32 %49, i32* %52, align 4
  %53 = load i32, i32* %1, align 4
  %54 = load i32, i32* @i, align 4
  %55 = sub i32 0, 1
  %56 = sub i32 %54, %55
  %57 = add nsw i32 %54, 1
  %58 = sext i32 %56 to i64
  %59 = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %58
  store i32 %53, i32* %59, align 4
  br label %60

; <label>:60:                                     ; preds = %37, %23
  br label %61

; <label>:61:                                     ; preds = %60
  %62 = load i32, i32* @i, align 4
  %63 = add i32 %62, -1862987596
  %64 = add i32 %63, 1
  %65 = sub i32 %64, -1862987596
  %66 = add nsw i32 %62, 1
  store i32 %65, i32* @i, align 4
  br label %11

; <label>:67:                                     ; preds = %11
  br label %68

; <label>:68:                                     ; preds = %67
  %69 = load i32, i32* @j, align 4
  %70 = sub i32 %69, 44913888
  %71 = add i32 %70, 1
  %72 = add i32 %71, 44913888
  %73 = add nsw i32 %69, 1
  store i32 %72, i32* @j, align 4
  br label %2

; <label>:74:                                     ; preds = %2
  store i32 0, i32* @i, align 4
  br label %75

; <label>:75:                                     ; preds = %142, %74
  %76 = load i32, i32* @i, align 4
  %77 = load i32, i32* @n, align 4
  %78 = add i32 %77, -1640968766
  %79 = sub i32 %78, 1
  %80 = sub i32 %79, -1640968766
  %81 = sub nsw i32 %77, 1
  %82 = icmp slt i32 %76, %80
  br i1 %82, label %83, label %148

; <label>:83:                                     ; preds = %75
  store i32 0, i32* @j, align 4
  br label %84

; <label>:84:                                     ; preds = %136, %83
  %85 = load i32, i32* @j, align 4
  %86 = load i32, i32* @n, align 4
  %87 = sub i32 %86, 888084294
  %88 = sub i32 %87, 1
  %89 = add i32 %88, 888084294
  %90 = sub nsw i32 %86, 1
  %91 = load i32, i32* @i, align 4
  %92 = add i32 %89, -1554653665
  %93 = sub i32 %92, %91
  %94 = sub i32 %93, -1554653665
  %95 = sub nsw i32 %89, %91
  %96 = icmp slt i32 %85, %94
  br i1 %96, label %97, label %141

; <label>:97:                                     ; preds = %84
  %98 = load i32, i32* @j, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = load i32, i32* @j, align 4
  %103 = sub i32 0, 1
  %104 = sub i32 %102, %103
  %105 = add nsw i32 %102, 1
  %106 = sext i32 %104 to i64
  %107 = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4
  %109 = icmp sgt i32 %101, %108
  br i1 %109, label %110, label %135

; <label>:110:                                    ; preds = %97
  %111 = load i32, i32* @j, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4
  store i32 %114, i32* %1, align 4
  %115 = load i32, i32* @j, align 4
  %116 = sub i32 0, %115
  %117 = sub i32 0, 1
  %118 = add i32 %116, %117
  %119 = sub i32 0, %118
  %120 = add nsw i32 %115, 1
  %121 = sext i32 %119 to i64
  %122 = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4
  %124 = load i32, i32* @j, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %125
  store i32 %123, i32* %126, align 4
  %127 = load i32, i32* %1, align 4
  %128 = load i32, i32* @j, align 4
  %129 = add i32 %128, 255435470
  %130 = add i32 %129, 1
  %131 = sub i32 %130, 255435470
  %132 = add nsw i32 %128, 1
  %133 = sext i32 %131 to i64
  %134 = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %133
  store i32 %127, i32* %134, align 4
  br label %135

; <label>:135:                                    ; preds = %110, %97
  br label %136

; <label>:136:                                    ; preds = %135
  %137 = load i32, i32* @j, align 4
  %138 = sub i32 0, 1
  %139 = sub i32 %137, %138
  %140 = add nsw i32 %137, 1
  store i32 %139, i32* @j, align 4
  br label %84

; <label>:141:                                    ; preds = %84
  br label %142

; <label>:142:                                    ; preds = %141
  %143 = load i32, i32* @i, align 4
  %144 = sub i32 %143, -890707191
  %145 = add i32 %144, 1
  %146 = add i32 %145, -890707191
  %147 = add nsw i32 %143, 1
  store i32 %146, i32* @i, align 4
  br label %75

; <label>:148:                                    ; preds = %75
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @f3() #0 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* @i, align 4
  br label %2

; <label>:2:                                      ; preds = %18, %0
  %3 = load i32, i32* %1, align 4
  %4 = load i32, i32* @m, align 4
  %5 = icmp slt i32 %3, %4
  %6 = zext i1 %5 to i32
  %7 = load i32, i32* @i, align 4
  %8 = load i32, i32* @m, align 4
  %9 = icmp slt i32 %7, %8
  br i1 %9, label %10, label %29

; <label>:10:                                     ; preds = %2
  %11 = load i32, i32* @i, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %12
  %14 = load i32, i32* %13, align 4
  %15 = load i32, i32* %1, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [2000 x i32], [2000 x i32]* @c, i64 0, i64 %16
  store i32 %14, i32* %17, align 4
  br label %18

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %1, align 4
  %20 = sub i32 %19, -1806330890
  %21 = add i32 %20, 1
  %22 = add i32 %21, -1806330890
  %23 = add nsw i32 %19, 1
  store i32 %22, i32* %1, align 4
  %24 = load i32, i32* @i, align 4
  %25 = add i32 %24, -1991241713
  %26 = add i32 %25, 1
  %27 = sub i32 %26, -1991241713
  %28 = add nsw i32 %24, 1
  store i32 %27, i32* @i, align 4
  br label %2

; <label>:29:                                     ; preds = %2
  %30 = load i32, i32* @m, align 4
  store i32 %30, i32* %1, align 4
  store i32 0, i32* @j, align 4
  br label %31

; <label>:31:                                     ; preds = %55, %29
  %32 = load i32, i32* %1, align 4
  %33 = load i32, i32* @m, align 4
  %34 = load i32, i32* @n, align 4
  %35 = sub i32 %33, -1792782682
  %36 = add i32 %35, %34
  %37 = add i32 %36, -1792782682
  %38 = add nsw i32 %33, %34
  %39 = sub i32 0, 2
  %40 = add i32 %37, %39
  %41 = sub nsw i32 %37, 2
  %42 = icmp slt i32 %32, %40
  %43 = zext i1 %42 to i32
  %44 = load i32, i32* @j, align 4
  %45 = load i32, i32* @n, align 4
  %46 = icmp slt i32 %44, %45
  br i1 %46, label %47, label %66

; <label>:47:                                     ; preds = %31
  %48 = load i32, i32* @j, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4
  %52 = load i32, i32* %1, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [2000 x i32], [2000 x i32]* @c, i64 0, i64 %53
  store i32 %51, i32* %54, align 4
  br label %55

; <label>:55:                                     ; preds = %47
  %56 = load i32, i32* %1, align 4
  %57 = sub i32 %56, -531139673
  %58 = add i32 %57, 1
  %59 = add i32 %58, -531139673
  %60 = add nsw i32 %56, 1
  store i32 %59, i32* %1, align 4
  %61 = load i32, i32* @j, align 4
  %62 = sub i32 %61, 179158833
  %63 = add i32 %62, 1
  %64 = add i32 %63, 179158833
  %65 = add nsw i32 %61, 1
  store i32 %64, i32* @j, align 4
  br label %31

; <label>:66:                                     ; preds = %31
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @f4() #0 {
  %1 = load i32, i32* getelementptr inbounds ([2000 x i32], [2000 x i32]* @c, i64 0, i64 0), align 16
  %2 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %1)
  store i32 1, i32* @i, align 4
  br label %3

; <label>:3:                                      ; preds = %21, %0
  %4 = load i32, i32* @i, align 4
  %5 = load i32, i32* @m, align 4
  %6 = load i32, i32* @n, align 4
  %7 = sub i32 0, %6
  %8 = sub i32 %5, %7
  %9 = add nsw i32 %5, %6
  %10 = sub i32 %8, -860544255
  %11 = sub i32 %10, 1
  %12 = add i32 %11, -860544255
  %13 = sub nsw i32 %8, 1
  %14 = icmp sle i32 %4, %12
  br i1 %14, label %15, label %27

; <label>:15:                                     ; preds = %3
  %16 = load i32, i32* @i, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [2000 x i32], [2000 x i32]* @c, i64 0, i64 %17
  %19 = load i32, i32* %18, align 4
  %20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %19)
  br label %21

; <label>:21:                                     ; preds = %15
  %22 = load i32, i32* @i, align 4
  %23 = sub i32 %22, 1598520646
  %24 = add i32 %23, 1
  %25 = add i32 %24, 1598520646
  %26 = add nsw i32 %22, 1
  store i32 %25, i32* @i, align 4
  br label %3

; <label>:27:                                     ; preds = %3
  %28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  ret void
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  call void @f1()
  call void @f2()
  call void @f3()
  call void @f4()
  ret void
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
