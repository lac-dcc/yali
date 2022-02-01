; ModuleID = 'source-C-CXX/7/475.c'
source_filename = "source-C-CXX/7/475.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@a = common global i32 0, align 4
@b = common global i32 0, align 4
@i = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@c = common global [100 x i32] zeroinitializer, align 16
@d = common global [100 x i32] zeroinitializer, align 16
@j = common global i32 0, align 4
@t = common global i32 0, align 4
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1

; Function Attrs: noinline nounwind uwtable
define void @c1() #0 {
  %1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* @a, i32* @b)
  store i32 0, i32* @i, align 4
  br label %2

; <label>:2:                                      ; preds = %11, %0
  %3 = load i32, i32* @i, align 4
  %4 = load i32, i32* @a, align 4
  %5 = icmp slt i32 %3, %4
  br i1 %5, label %6, label %17

; <label>:6:                                      ; preds = %2
  %7 = load i32, i32* @i, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [100 x i32], [100 x i32]* @c, i64 0, i64 %8
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %9)
  br label %11

; <label>:11:                                     ; preds = %6
  %12 = load i32, i32* @i, align 4
  %13 = add i32 %12, -185185647
  %14 = add i32 %13, 1
  %15 = sub i32 %14, -185185647
  %16 = add nsw i32 %12, 1
  store i32 %15, i32* @i, align 4
  br label %2

; <label>:17:                                     ; preds = %2
  store i32 0, i32* @i, align 4
  br label %18

; <label>:18:                                     ; preds = %27, %17
  %19 = load i32, i32* @i, align 4
  %20 = load i32, i32* @b, align 4
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %33

; <label>:22:                                     ; preds = %18
  %23 = load i32, i32* @i, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [100 x i32], [100 x i32]* @d, i64 0, i64 %24
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %25)
  br label %27

; <label>:27:                                     ; preds = %22
  %28 = load i32, i32* @i, align 4
  %29 = add i32 %28, -224923903
  %30 = add i32 %29, 1
  %31 = sub i32 %30, -224923903
  %32 = add nsw i32 %28, 1
  store i32 %31, i32* @i, align 4
  br label %18

; <label>:33:                                     ; preds = %18
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @c2() #0 {
  store i32 0, i32* @i, align 4
  br label %1

; <label>:1:                                      ; preds = %66, %0
  %2 = load i32, i32* @i, align 4
  %3 = load i32, i32* @a, align 4
  %4 = icmp slt i32 %2, %3
  br i1 %4, label %5, label %72

; <label>:5:                                      ; preds = %1
  store i32 0, i32* @j, align 4
  br label %6

; <label>:6:                                      ; preds = %59, %5
  %7 = load i32, i32* @j, align 4
  %8 = load i32, i32* @a, align 4
  %9 = load i32, i32* @i, align 4
  %10 = sub i32 0, %9
  %11 = add i32 %8, %10
  %12 = sub nsw i32 %8, %9
  %13 = add i32 %11, -2121795416
  %14 = sub i32 %13, 1
  %15 = sub i32 %14, -2121795416
  %16 = sub nsw i32 %11, 1
  %17 = icmp slt i32 %7, %15
  br i1 %17, label %18, label %65

; <label>:18:                                     ; preds = %6
  %19 = load i32, i32* @j, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [100 x i32], [100 x i32]* @c, i64 0, i64 %20
  %22 = load i32, i32* %21, align 4
  %23 = load i32, i32* @j, align 4
  %24 = sub i32 0, %23
  %25 = sub i32 0, 1
  %26 = add i32 %24, %25
  %27 = sub i32 0, %26
  %28 = add nsw i32 %23, 1
  %29 = sext i32 %27 to i64
  %30 = getelementptr inbounds [100 x i32], [100 x i32]* @c, i64 0, i64 %29
  %31 = load i32, i32* %30, align 4
  %32 = icmp sgt i32 %22, %31
  br i1 %32, label %33, label %58

; <label>:33:                                     ; preds = %18
  %34 = load i32, i32* @j, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [100 x i32], [100 x i32]* @c, i64 0, i64 %35
  %37 = load i32, i32* %36, align 4
  store i32 %37, i32* @t, align 4
  %38 = load i32, i32* @j, align 4
  %39 = sub i32 %38, 672745000
  %40 = add i32 %39, 1
  %41 = add i32 %40, 672745000
  %42 = add nsw i32 %38, 1
  %43 = sext i32 %41 to i64
  %44 = getelementptr inbounds [100 x i32], [100 x i32]* @c, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4
  %46 = load i32, i32* @j, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [100 x i32], [100 x i32]* @c, i64 0, i64 %47
  store i32 %45, i32* %48, align 4
  %49 = load i32, i32* @t, align 4
  %50 = load i32, i32* @j, align 4
  %51 = sub i32 0, %50
  %52 = sub i32 0, 1
  %53 = add i32 %51, %52
  %54 = sub i32 0, %53
  %55 = add nsw i32 %50, 1
  %56 = sext i32 %54 to i64
  %57 = getelementptr inbounds [100 x i32], [100 x i32]* @c, i64 0, i64 %56
  store i32 %49, i32* %57, align 4
  br label %58

; <label>:58:                                     ; preds = %33, %18
  br label %59

; <label>:59:                                     ; preds = %58
  %60 = load i32, i32* @j, align 4
  %61 = add i32 %60, 924206963
  %62 = add i32 %61, 1
  %63 = sub i32 %62, 924206963
  %64 = add nsw i32 %60, 1
  store i32 %63, i32* @j, align 4
  br label %6

; <label>:65:                                     ; preds = %6
  br label %66

; <label>:66:                                     ; preds = %65
  %67 = load i32, i32* @i, align 4
  %68 = sub i32 %67, -1244431361
  %69 = add i32 %68, 1
  %70 = add i32 %69, -1244431361
  %71 = add nsw i32 %67, 1
  store i32 %70, i32* @i, align 4
  br label %1

; <label>:72:                                     ; preds = %1
  store i32 0, i32* @i, align 4
  br label %73

; <label>:73:                                     ; preds = %136, %72
  %74 = load i32, i32* @i, align 4
  %75 = load i32, i32* @b, align 4
  %76 = icmp slt i32 %74, %75
  br i1 %76, label %77, label %143

; <label>:77:                                     ; preds = %73
  store i32 0, i32* @j, align 4
  br label %78

; <label>:78:                                     ; preds = %129, %77
  %79 = load i32, i32* @j, align 4
  %80 = load i32, i32* @b, align 4
  %81 = load i32, i32* @i, align 4
  %82 = sub i32 0, %81
  %83 = add i32 %80, %82
  %84 = sub nsw i32 %80, %81
  %85 = sub i32 %83, -1468393744
  %86 = sub i32 %85, 1
  %87 = add i32 %86, -1468393744
  %88 = sub nsw i32 %83, 1
  %89 = icmp slt i32 %79, %87
  br i1 %89, label %90, label %135

; <label>:90:                                     ; preds = %78
  %91 = load i32, i32* @j, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [100 x i32], [100 x i32]* @d, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4
  %95 = load i32, i32* @j, align 4
  %96 = sub i32 %95, -2116309194
  %97 = add i32 %96, 1
  %98 = add i32 %97, -2116309194
  %99 = add nsw i32 %95, 1
  %100 = sext i32 %98 to i64
  %101 = getelementptr inbounds [100 x i32], [100 x i32]* @d, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4
  %103 = icmp sgt i32 %94, %102
  br i1 %103, label %104, label %128

; <label>:104:                                    ; preds = %90
  %105 = load i32, i32* @j, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [100 x i32], [100 x i32]* @d, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4
  store i32 %108, i32* @t, align 4
  %109 = load i32, i32* @j, align 4
  %110 = sub i32 0, 1
  %111 = sub i32 %109, %110
  %112 = add nsw i32 %109, 1
  %113 = sext i32 %111 to i64
  %114 = getelementptr inbounds [100 x i32], [100 x i32]* @d, i64 0, i64 %113
  %115 = load i32, i32* %114, align 4
  %116 = load i32, i32* @j, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [100 x i32], [100 x i32]* @d, i64 0, i64 %117
  store i32 %115, i32* %118, align 4
  %119 = load i32, i32* @t, align 4
  %120 = load i32, i32* @j, align 4
  %121 = sub i32 0, %120
  %122 = sub i32 0, 1
  %123 = add i32 %121, %122
  %124 = sub i32 0, %123
  %125 = add nsw i32 %120, 1
  %126 = sext i32 %124 to i64
  %127 = getelementptr inbounds [100 x i32], [100 x i32]* @d, i64 0, i64 %126
  store i32 %119, i32* %127, align 4
  br label %128

; <label>:128:                                    ; preds = %104, %90
  br label %129

; <label>:129:                                    ; preds = %128
  %130 = load i32, i32* @j, align 4
  %131 = add i32 %130, -546551379
  %132 = add i32 %131, 1
  %133 = sub i32 %132, -546551379
  %134 = add nsw i32 %130, 1
  store i32 %133, i32* @j, align 4
  br label %78

; <label>:135:                                    ; preds = %78
  br label %136

; <label>:136:                                    ; preds = %135
  %137 = load i32, i32* @i, align 4
  %138 = sub i32 0, %137
  %139 = sub i32 0, 1
  %140 = add i32 %138, %139
  %141 = sub i32 0, %140
  %142 = add nsw i32 %137, 1
  store i32 %141, i32* @i, align 4
  br label %73

; <label>:143:                                    ; preds = %73
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @c3() #0 {
  store i32 0, i32* @i, align 4
  br label %1

; <label>:1:                                      ; preds = %11, %0
  %2 = load i32, i32* @i, align 4
  %3 = load i32, i32* @a, align 4
  %4 = icmp slt i32 %2, %3
  br i1 %4, label %5, label %17

; <label>:5:                                      ; preds = %1
  %6 = load i32, i32* @i, align 4
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds [100 x i32], [100 x i32]* @c, i64 0, i64 %7
  %9 = load i32, i32* %8, align 4
  %10 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %9)
  br label %11

; <label>:11:                                     ; preds = %5
  %12 = load i32, i32* @i, align 4
  %13 = sub i32 %12, 123921634
  %14 = add i32 %13, 1
  %15 = add i32 %14, 123921634
  %16 = add nsw i32 %12, 1
  store i32 %15, i32* @i, align 4
  br label %1

; <label>:17:                                     ; preds = %1
  store i32 0, i32* @i, align 4
  br label %18

; <label>:18:                                     ; preds = %32, %17
  %19 = load i32, i32* @i, align 4
  %20 = load i32, i32* @b, align 4
  %21 = add i32 %20, -744692948
  %22 = sub i32 %21, 1
  %23 = sub i32 %22, -744692948
  %24 = sub nsw i32 %20, 1
  %25 = icmp slt i32 %19, %23
  br i1 %25, label %26, label %39

; <label>:26:                                     ; preds = %18
  %27 = load i32, i32* @i, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [100 x i32], [100 x i32]* @d, i64 0, i64 %28
  %30 = load i32, i32* %29, align 4
  %31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %30)
  br label %32

; <label>:32:                                     ; preds = %26
  %33 = load i32, i32* @i, align 4
  %34 = sub i32 0, %33
  %35 = sub i32 0, 1
  %36 = add i32 %34, %35
  %37 = sub i32 0, %36
  %38 = add nsw i32 %33, 1
  store i32 %37, i32* @i, align 4
  br label %18

; <label>:39:                                     ; preds = %18
  %40 = load i32, i32* @b, align 4
  %41 = add i32 %40, -456676561
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, -456676561
  %44 = sub nsw i32 %40, 1
  %45 = sext i32 %43 to i64
  %46 = getelementptr inbounds [100 x i32], [100 x i32]* @d, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4
  %48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %47)
  ret void
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  call void @c1()
  call void @c2()
  call void @c3()
  ret i32 0
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
