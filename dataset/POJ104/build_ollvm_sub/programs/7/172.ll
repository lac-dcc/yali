; ModuleID = 'source-C-CXX/7/172.c'
source_filename = "source-C-CXX/7/172.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@m = common global i32 0, align 4
@n = common global i32 0, align 4
@i = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@a = common global [1000 x i32] zeroinitializer, align 16
@b = common global [1000 x i32] zeroinitializer, align 16
@j = common global i32 0, align 4
@s = common global i32 0, align 4
@t = common global i32 0, align 4
@c = common global [2000 x i32] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @one() #0 {
  %1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* @m, i32* @n)
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
  store i32 0, i32* @i, align 4
  br label %17

; <label>:17:                                     ; preds = %26, %16
  %18 = load i32, i32* @i, align 4
  %19 = load i32, i32* @n, align 4
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %33

; <label>:21:                                     ; preds = %17
  %22 = load i32, i32* @i, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %23
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %24)
  br label %26

; <label>:26:                                     ; preds = %21
  %27 = load i32, i32* @i, align 4
  %28 = sub i32 0, %27
  %29 = sub i32 0, 1
  %30 = add i32 %28, %29
  %31 = sub i32 0, %30
  %32 = add nsw i32 %27, 1
  store i32 %31, i32* @i, align 4
  br label %17

; <label>:33:                                     ; preds = %17
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @two() #0 {
  store i32 0, i32* @j, align 4
  br label %1

; <label>:1:                                      ; preds = %67, %0
  %2 = load i32, i32* @j, align 4
  %3 = load i32, i32* @m, align 4
  %4 = sub i32 0, 1
  %5 = add i32 %3, %4
  %6 = sub nsw i32 %3, 1
  %7 = icmp slt i32 %2, %5
  br i1 %7, label %8, label %72

; <label>:8:                                      ; preds = %1
  store i32 0, i32* @i, align 4
  br label %9

; <label>:9:                                      ; preds = %60, %8
  %10 = load i32, i32* @i, align 4
  %11 = load i32, i32* @m, align 4
  %12 = sub i32 0, 1
  %13 = add i32 %11, %12
  %14 = sub nsw i32 %11, 1
  %15 = load i32, i32* @j, align 4
  %16 = add i32 %13, 771592228
  %17 = sub i32 %16, %15
  %18 = sub i32 %17, 771592228
  %19 = sub nsw i32 %13, %15
  %20 = icmp slt i32 %10, %18
  br i1 %20, label %21, label %66

; <label>:21:                                     ; preds = %9
  %22 = load i32, i32* @i, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %23
  %25 = load i32, i32* %24, align 4
  %26 = load i32, i32* @i, align 4
  %27 = sub i32 %26, -1272363466
  %28 = add i32 %27, 1
  %29 = add i32 %28, -1272363466
  %30 = add nsw i32 %26, 1
  %31 = sext i32 %29 to i64
  %32 = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %31
  %33 = load i32, i32* %32, align 4
  %34 = icmp sgt i32 %25, %33
  br i1 %34, label %35, label %59

; <label>:35:                                     ; preds = %21
  %36 = load i32, i32* @i, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %37
  %39 = load i32, i32* %38, align 4
  store i32 %39, i32* @s, align 4
  %40 = load i32, i32* @i, align 4
  %41 = sub i32 0, %40
  %42 = sub i32 0, 1
  %43 = add i32 %41, %42
  %44 = sub i32 0, %43
  %45 = add nsw i32 %40, 1
  %46 = sext i32 %44 to i64
  %47 = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4
  %49 = load i32, i32* @i, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %50
  store i32 %48, i32* %51, align 4
  %52 = load i32, i32* @s, align 4
  %53 = load i32, i32* @i, align 4
  %54 = sub i32 0, 1
  %55 = sub i32 %53, %54
  %56 = add nsw i32 %53, 1
  %57 = sext i32 %55 to i64
  %58 = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %57
  store i32 %52, i32* %58, align 4
  br label %59

; <label>:59:                                     ; preds = %35, %21
  br label %60

; <label>:60:                                     ; preds = %59
  %61 = load i32, i32* @i, align 4
  %62 = add i32 %61, -1822835966
  %63 = add i32 %62, 1
  %64 = sub i32 %63, -1822835966
  %65 = add nsw i32 %61, 1
  store i32 %64, i32* @i, align 4
  br label %9

; <label>:66:                                     ; preds = %9
  br label %67

; <label>:67:                                     ; preds = %66
  %68 = load i32, i32* @j, align 4
  %69 = sub i32 0, 1
  %70 = sub i32 %68, %69
  %71 = add nsw i32 %68, 1
  store i32 %70, i32* @j, align 4
  br label %1

; <label>:72:                                     ; preds = %1
  store i32 0, i32* @j, align 4
  br label %73

; <label>:73:                                     ; preds = %141, %72
  %74 = load i32, i32* @j, align 4
  %75 = load i32, i32* @n, align 4
  %76 = sub i32 0, 1
  %77 = add i32 %75, %76
  %78 = sub nsw i32 %75, 1
  %79 = icmp slt i32 %74, %77
  br i1 %79, label %80, label %147

; <label>:80:                                     ; preds = %73
  store i32 0, i32* @i, align 4
  br label %81

; <label>:81:                                     ; preds = %133, %80
  %82 = load i32, i32* @i, align 4
  %83 = load i32, i32* @n, align 4
  %84 = add i32 %83, -1481342603
  %85 = sub i32 %84, 1
  %86 = sub i32 %85, -1481342603
  %87 = sub nsw i32 %83, 1
  %88 = load i32, i32* @j, align 4
  %89 = sub i32 0, %88
  %90 = add i32 %86, %89
  %91 = sub nsw i32 %86, %88
  %92 = icmp slt i32 %82, %90
  br i1 %92, label %93, label %140

; <label>:93:                                     ; preds = %81
  %94 = load i32, i32* @i, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = load i32, i32* @i, align 4
  %99 = sub i32 0, %98
  %100 = sub i32 0, 1
  %101 = add i32 %99, %100
  %102 = sub i32 0, %101
  %103 = add nsw i32 %98, 1
  %104 = sext i32 %102 to i64
  %105 = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4
  %107 = icmp sgt i32 %97, %106
  br i1 %107, label %108, label %132

; <label>:108:                                    ; preds = %93
  %109 = load i32, i32* @i, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4
  store i32 %112, i32* @t, align 4
  %113 = load i32, i32* @i, align 4
  %114 = add i32 %113, 642614133
  %115 = add i32 %114, 1
  %116 = sub i32 %115, 642614133
  %117 = add nsw i32 %113, 1
  %118 = sext i32 %116 to i64
  %119 = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4
  %121 = load i32, i32* @i, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %122
  store i32 %120, i32* %123, align 4
  %124 = load i32, i32* @t, align 4
  %125 = load i32, i32* @i, align 4
  %126 = add i32 %125, 1801330381
  %127 = add i32 %126, 1
  %128 = sub i32 %127, 1801330381
  %129 = add nsw i32 %125, 1
  %130 = sext i32 %128 to i64
  %131 = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %130
  store i32 %124, i32* %131, align 4
  br label %132

; <label>:132:                                    ; preds = %108, %93
  br label %133

; <label>:133:                                    ; preds = %132
  %134 = load i32, i32* @i, align 4
  %135 = sub i32 0, %134
  %136 = sub i32 0, 1
  %137 = add i32 %135, %136
  %138 = sub i32 0, %137
  %139 = add nsw i32 %134, 1
  store i32 %138, i32* @i, align 4
  br label %81

; <label>:140:                                    ; preds = %81
  br label %141

; <label>:141:                                    ; preds = %140
  %142 = load i32, i32* @j, align 4
  %143 = sub i32 %142, 1500903622
  %144 = add i32 %143, 1
  %145 = add i32 %144, 1500903622
  %146 = add nsw i32 %142, 1
  store i32 %145, i32* @j, align 4
  br label %73

; <label>:147:                                    ; preds = %73
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @three() #0 {
  store i32 0, i32* @i, align 4
  br label %1

; <label>:1:                                      ; preds = %13, %0
  %2 = load i32, i32* @i, align 4
  %3 = load i32, i32* @m, align 4
  %4 = icmp slt i32 %2, %3
  br i1 %4, label %5, label %18

; <label>:5:                                      ; preds = %1
  %6 = load i32, i32* @i, align 4
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %7
  %9 = load i32, i32* %8, align 4
  %10 = load i32, i32* @i, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [2000 x i32], [2000 x i32]* @c, i64 0, i64 %11
  store i32 %9, i32* %12, align 4
  br label %13

; <label>:13:                                     ; preds = %5
  %14 = load i32, i32* @i, align 4
  %15 = sub i32 0, 1
  %16 = sub i32 %14, %15
  %17 = add nsw i32 %14, 1
  store i32 %16, i32* @i, align 4
  br label %1

; <label>:18:                                     ; preds = %1
  %19 = load i32, i32* @m, align 4
  store i32 %19, i32* @i, align 4
  br label %20

; <label>:20:                                     ; preds = %42, %18
  %21 = load i32, i32* @i, align 4
  %22 = load i32, i32* @m, align 4
  %23 = add i32 %21, -141261907
  %24 = sub i32 %23, %22
  %25 = sub i32 %24, -141261907
  %26 = sub nsw i32 %21, %22
  %27 = load i32, i32* @n, align 4
  %28 = icmp slt i32 %25, %27
  br i1 %28, label %29, label %47

; <label>:29:                                     ; preds = %20
  %30 = load i32, i32* @i, align 4
  %31 = load i32, i32* @m, align 4
  %32 = sub i32 %30, -1433039753
  %33 = sub i32 %32, %31
  %34 = add i32 %33, -1433039753
  %35 = sub nsw i32 %30, %31
  %36 = sext i32 %34 to i64
  %37 = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %36
  %38 = load i32, i32* %37, align 4
  %39 = load i32, i32* @i, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [2000 x i32], [2000 x i32]* @c, i64 0, i64 %40
  store i32 %38, i32* %41, align 4
  br label %42

; <label>:42:                                     ; preds = %29
  %43 = load i32, i32* @i, align 4
  %44 = sub i32 0, 1
  %45 = sub i32 %43, %44
  %46 = add nsw i32 %43, 1
  store i32 %45, i32* @i, align 4
  br label %20

; <label>:47:                                     ; preds = %20
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @four() #0 {
  %1 = load i32, i32* getelementptr inbounds ([2000 x i32], [2000 x i32]* @c, i64 0, i64 0), align 16
  %2 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %1)
  store i32 1, i32* @i, align 4
  br label %3

; <label>:3:                                      ; preds = %19, %0
  %4 = load i32, i32* @i, align 4
  %5 = load i32, i32* @m, align 4
  %6 = load i32, i32* @n, align 4
  %7 = sub i32 0, %5
  %8 = sub i32 0, %6
  %9 = add i32 %7, %8
  %10 = sub i32 0, %9
  %11 = add nsw i32 %5, %6
  %12 = icmp slt i32 %4, %10
  br i1 %12, label %13, label %25

; <label>:13:                                     ; preds = %3
  %14 = load i32, i32* @i, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [2000 x i32], [2000 x i32]* @c, i64 0, i64 %15
  %17 = load i32, i32* %16, align 4
  %18 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %17)
  br label %19

; <label>:19:                                     ; preds = %13
  %20 = load i32, i32* @i, align 4
  %21 = add i32 %20, 776366498
  %22 = add i32 %21, 1
  %23 = sub i32 %22, 776366498
  %24 = add nsw i32 %20, 1
  store i32 %23, i32* @i, align 4
  br label %3

; <label>:25:                                     ; preds = %3
  ret void
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  call void @one()
  call void @two()
  call void @three()
  call void @four()
  ret void
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
