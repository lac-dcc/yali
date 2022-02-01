; ModuleID = 'source-C-CXX/7/912.c'
source_filename = "source-C-CXX/7/912.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@a = common global i32 0, align 4
@b = common global i32 0, align 4
@i = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@s1 = common global [100 x i32] zeroinitializer, align 16
@s2 = common global [100 x i32] zeroinitializer, align 16
@j = common global i32 0, align 4
@t = common global i32 0, align 4
@s = common global i32 0, align 4
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  call void @in()
  call void @order()
  call void @stick()
  call void @out()
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @in() #0 {
  %1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* @a, i32* @b)
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
  %9 = getelementptr inbounds [100 x i32], [100 x i32]* @s1, i64 0, i64 %8
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %9)
  br label %11

; <label>:11:                                     ; preds = %6
  %12 = load i32, i32* @i, align 4
  %13 = sub i32 %12, 317845925
  %14 = add i32 %13, 1
  %15 = add i32 %14, 317845925
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
  %25 = getelementptr inbounds [100 x i32], [100 x i32]* @s2, i64 0, i64 %24
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %25)
  br label %27

; <label>:27:                                     ; preds = %22
  %28 = load i32, i32* @i, align 4
  %29 = sub i32 %28, 157916697
  %30 = add i32 %29, 1
  %31 = add i32 %30, 157916697
  %32 = add nsw i32 %28, 1
  store i32 %31, i32* @i, align 4
  br label %18

; <label>:33:                                     ; preds = %18
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @order() #0 {
  store i32 1, i32* @i, align 4
  br label %1

; <label>:1:                                      ; preds = %61, %0
  %2 = load i32, i32* @i, align 4
  %3 = load i32, i32* @a, align 4
  %4 = icmp slt i32 %2, %3
  br i1 %4, label %5, label %67

; <label>:5:                                      ; preds = %1
  store i32 0, i32* @j, align 4
  br label %6

; <label>:6:                                      ; preds = %53, %5
  %7 = load i32, i32* @j, align 4
  %8 = load i32, i32* @a, align 4
  %9 = load i32, i32* @i, align 4
  %10 = sub i32 %8, -865982254
  %11 = sub i32 %10, %9
  %12 = add i32 %11, -865982254
  %13 = sub nsw i32 %8, %9
  %14 = icmp slt i32 %7, %12
  br i1 %14, label %15, label %60

; <label>:15:                                     ; preds = %6
  %16 = load i32, i32* @j, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [100 x i32], [100 x i32]* @s1, i64 0, i64 %17
  %19 = load i32, i32* %18, align 4
  %20 = load i32, i32* @j, align 4
  %21 = sub i32 %20, -600075436
  %22 = add i32 %21, 1
  %23 = add i32 %22, -600075436
  %24 = add nsw i32 %20, 1
  %25 = sext i32 %23 to i64
  %26 = getelementptr inbounds [100 x i32], [100 x i32]* @s1, i64 0, i64 %25
  %27 = load i32, i32* %26, align 4
  %28 = icmp sgt i32 %19, %27
  br i1 %28, label %29, label %52

; <label>:29:                                     ; preds = %15
  %30 = load i32, i32* @j, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [100 x i32], [100 x i32]* @s1, i64 0, i64 %31
  %33 = load i32, i32* %32, align 4
  store i32 %33, i32* @t, align 4
  %34 = load i32, i32* @j, align 4
  %35 = add i32 %34, -1441244158
  %36 = add i32 %35, 1
  %37 = sub i32 %36, -1441244158
  %38 = add nsw i32 %34, 1
  %39 = sext i32 %37 to i64
  %40 = getelementptr inbounds [100 x i32], [100 x i32]* @s1, i64 0, i64 %39
  %41 = load i32, i32* %40, align 4
  %42 = load i32, i32* @j, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [100 x i32], [100 x i32]* @s1, i64 0, i64 %43
  store i32 %41, i32* %44, align 4
  %45 = load i32, i32* @t, align 4
  %46 = load i32, i32* @j, align 4
  %47 = sub i32 0, 1
  %48 = sub i32 %46, %47
  %49 = add nsw i32 %46, 1
  %50 = sext i32 %48 to i64
  %51 = getelementptr inbounds [100 x i32], [100 x i32]* @s1, i64 0, i64 %50
  store i32 %45, i32* %51, align 4
  br label %52

; <label>:52:                                     ; preds = %29, %15
  br label %53

; <label>:53:                                     ; preds = %52
  %54 = load i32, i32* @j, align 4
  %55 = sub i32 0, %54
  %56 = sub i32 0, 1
  %57 = add i32 %55, %56
  %58 = sub i32 0, %57
  %59 = add nsw i32 %54, 1
  store i32 %58, i32* @j, align 4
  br label %6

; <label>:60:                                     ; preds = %6
  br label %61

; <label>:61:                                     ; preds = %60
  %62 = load i32, i32* @i, align 4
  %63 = add i32 %62, 473624089
  %64 = add i32 %63, 1
  %65 = sub i32 %64, 473624089
  %66 = add nsw i32 %62, 1
  store i32 %65, i32* @i, align 4
  br label %1

; <label>:67:                                     ; preds = %1
  store i32 1, i32* @i, align 4
  br label %68

; <label>:68:                                     ; preds = %128, %67
  %69 = load i32, i32* @i, align 4
  %70 = load i32, i32* @b, align 4
  %71 = icmp slt i32 %69, %70
  br i1 %71, label %72, label %134

; <label>:72:                                     ; preds = %68
  store i32 0, i32* @j, align 4
  br label %73

; <label>:73:                                     ; preds = %121, %72
  %74 = load i32, i32* @j, align 4
  %75 = load i32, i32* @b, align 4
  %76 = load i32, i32* @i, align 4
  %77 = sub i32 %75, -1983434251
  %78 = sub i32 %77, %76
  %79 = add i32 %78, -1983434251
  %80 = sub nsw i32 %75, %76
  %81 = icmp slt i32 %74, %79
  br i1 %81, label %82, label %127

; <label>:82:                                     ; preds = %73
  %83 = load i32, i32* @j, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [100 x i32], [100 x i32]* @s2, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4
  %87 = load i32, i32* @j, align 4
  %88 = sub i32 %87, 603314899
  %89 = add i32 %88, 1
  %90 = add i32 %89, 603314899
  %91 = add nsw i32 %87, 1
  %92 = sext i32 %90 to i64
  %93 = getelementptr inbounds [100 x i32], [100 x i32]* @s2, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4
  %95 = icmp sgt i32 %86, %94
  br i1 %95, label %96, label %120

; <label>:96:                                     ; preds = %82
  %97 = load i32, i32* @j, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [100 x i32], [100 x i32]* @s2, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4
  store i32 %100, i32* @t, align 4
  %101 = load i32, i32* @j, align 4
  %102 = sub i32 %101, 1297122316
  %103 = add i32 %102, 1
  %104 = add i32 %103, 1297122316
  %105 = add nsw i32 %101, 1
  %106 = sext i32 %104 to i64
  %107 = getelementptr inbounds [100 x i32], [100 x i32]* @s2, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4
  %109 = load i32, i32* @j, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [100 x i32], [100 x i32]* @s2, i64 0, i64 %110
  store i32 %108, i32* %111, align 4
  %112 = load i32, i32* @t, align 4
  %113 = load i32, i32* @j, align 4
  %114 = sub i32 %113, -540797578
  %115 = add i32 %114, 1
  %116 = add i32 %115, -540797578
  %117 = add nsw i32 %113, 1
  %118 = sext i32 %116 to i64
  %119 = getelementptr inbounds [100 x i32], [100 x i32]* @s2, i64 0, i64 %118
  store i32 %112, i32* %119, align 4
  br label %120

; <label>:120:                                    ; preds = %96, %82
  br label %121

; <label>:121:                                    ; preds = %120
  %122 = load i32, i32* @j, align 4
  %123 = add i32 %122, 1569827051
  %124 = add i32 %123, 1
  %125 = sub i32 %124, 1569827051
  %126 = add nsw i32 %122, 1
  store i32 %125, i32* @j, align 4
  br label %73

; <label>:127:                                    ; preds = %73
  br label %128

; <label>:128:                                    ; preds = %127
  %129 = load i32, i32* @i, align 4
  %130 = add i32 %129, -534859995
  %131 = add i32 %130, 1
  %132 = sub i32 %131, -534859995
  %133 = add nsw i32 %129, 1
  store i32 %132, i32* @i, align 4
  br label %68

; <label>:134:                                    ; preds = %68
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @stick() #0 {
  %1 = load i32, i32* @a, align 4
  %2 = load i32, i32* @b, align 4
  %3 = sub i32 %1, 2025235484
  %4 = add i32 %3, %2
  %5 = add i32 %4, 2025235484
  %6 = add nsw i32 %1, %2
  store i32 %5, i32* @s, align 4
  %7 = load i32, i32* @a, align 4
  store i32 %7, i32* @i, align 4
  br label %8

; <label>:8:                                      ; preds = %24, %0
  %9 = load i32, i32* @i, align 4
  %10 = load i32, i32* @s, align 4
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %30

; <label>:12:                                     ; preds = %8
  %13 = load i32, i32* @i, align 4
  %14 = load i32, i32* @a, align 4
  %15 = sub i32 0, %14
  %16 = add i32 %13, %15
  %17 = sub nsw i32 %13, %14
  %18 = sext i32 %16 to i64
  %19 = getelementptr inbounds [100 x i32], [100 x i32]* @s2, i64 0, i64 %18
  %20 = load i32, i32* %19, align 4
  %21 = load i32, i32* @i, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [100 x i32], [100 x i32]* @s1, i64 0, i64 %22
  store i32 %20, i32* %23, align 4
  br label %24

; <label>:24:                                     ; preds = %12
  %25 = load i32, i32* @i, align 4
  %26 = sub i32 %25, -975025955
  %27 = add i32 %26, 1
  %28 = add i32 %27, -975025955
  %29 = add nsw i32 %25, 1
  store i32 %28, i32* @i, align 4
  br label %8

; <label>:30:                                     ; preds = %8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @out() #0 {
  store i32 0, i32* @i, align 4
  br label %1

; <label>:1:                                      ; preds = %27, %0
  %2 = load i32, i32* @i, align 4
  %3 = load i32, i32* @a, align 4
  %4 = load i32, i32* @b, align 4
  %5 = sub i32 0, %3
  %6 = sub i32 0, %4
  %7 = add i32 %5, %6
  %8 = sub i32 0, %7
  %9 = add nsw i32 %3, %4
  %10 = icmp slt i32 %2, %8
  br i1 %10, label %11, label %33

; <label>:11:                                     ; preds = %1
  %12 = load i32, i32* @i, align 4
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %20

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* @i, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [100 x i32], [100 x i32]* @s1, i64 0, i64 %16
  %18 = load i32, i32* %17, align 4
  %19 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %18)
  br label %26

; <label>:20:                                     ; preds = %11
  %21 = load i32, i32* @i, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [100 x i32], [100 x i32]* @s1, i64 0, i64 %22
  %24 = load i32, i32* %23, align 4
  %25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %24)
  br label %26

; <label>:26:                                     ; preds = %20, %14
  br label %27

; <label>:27:                                     ; preds = %26
  %28 = load i32, i32* @i, align 4
  %29 = add i32 %28, 544198325
  %30 = add i32 %29, 1
  %31 = sub i32 %30, 544198325
  %32 = add nsw i32 %28, 1
  store i32 %31, i32* @i, align 4
  br label %1

; <label>:33:                                     ; preds = %1
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
